#include "xstransvc.h"

#include <types.h>
#include <string.h>
#include <stdio.h>
#include "../src/Core/x/xString.h"
#include "../src/Core/x/xutil.h"
#include "../src/Core/p2/iTRC.h"
#include "../src/Core/p2/iFile.h"
#include "../CodeWarrior/intrin.h"

extern st_PKR_ASSET_TOCINFO lbl_80253EC8;
extern int8 xstransvc_strings[];

extern int8 lbl_8028A1A4[];
extern int8 lbl_8028A1E4[];
extern st_STRAN_DATA g_xstdata;

extern int32 g_straninit;
extern st_PACKER_ASSETTYPE* g_typeHandlers;
extern st_PACKER_READ_FUNCS* g_pkrf;

extern float32 _560;
extern float32 _561;
extern float32 _594;

// func_8004B108
int32 xSTStartup(st_PACKER_ASSETTYPE* handlers)
{
    if (g_straninit++ == 0)
    {
        g_typeHandlers = handlers;
        XST_reset_raw();
        PKRStartup();
        g_pkrf = PKRGetReadFuncs(1);
    }
    return g_straninit;
}

// func_8004B154
int32 xSTShutdown()
{
    g_straninit--;
    if (g_straninit == 0)
    {
        g_typeHandlers = 0;
        XST_unlock_all();
        PKRShutdown();
    }
    return g_straninit;
}

// func_8004B194
#if 1
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "xSTPreLoadScene__FUiPvi")
#else
int32 xSTPreLoadScene(uint32 sid, void* userdata, int32 flg_hiphop)
{
    int32 result = 0;
    int8* path;
    if ((flg_hiphop & 3) == 2)
    {
        st_STRAN_SCENE* sdata = XST_lock_next();
        sdata->scnid = sid;
        sdata->userdata = userdata;
        sdata->isHOP = 1;

        path = XST_translate_sid_path(sid, ".HOP");
        if (path != NULL)
        {
            strcpy(sdata->fnam, path);
            result = XST_PreLoadScene(sdata, path);
        }
        if (result == 0)
        {
            path = XST_translate_sid(sid, ".HOP");
            if (path != NULL)
            {
                strcpy(sdata->fnam, path);
                result = XST_PreLoadScene(sdata, path);
            }
        }
        if (result == 0)
        {
            XST_unlock(sdata);
            return 0;
        }
        return result;
    }
    else
    {
        while (result == 0)
        {
            st_STRAN_SCENE* sdata = XST_lock_next();
            sdata->scnid = sid;
            sdata->userdata = userdata;
            sdata->isHOP = 0;

            if (sid != 0x424f4f54 && sid != 0x464f4e54)
            {
                path = XST_translate_sid_path(sid, ".HIP");
                if (path != NULL)
                {
                    strcpy(sdata->fnam, path);
                    result = XST_PreLoadScene(sdata, path);
                }
            }
            if (result == 0)
            {
                path = XST_translate_sid(sid, ".HIP");
                if (path != NULL)
                {
                    strcpy(sdata->fnam, path);
                    result = XST_PreLoadScene(sdata, path);
                }
            }
            if (result == 0)
            {
                XST_unlock(sdata);
            }
        }
        return result;
    }
}
#endif

// func_8004B344
#ifndef NON_MATCHING
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "xSTQueueSceneAssets__FUii")
#else
// Weird optimization issue (see comment)
int32 xSTQueueSceneAssets(uint32 sid, int32 flg_hiphop)
{
    int32 result = 1;
    // The problem here is the mask being used by the rlwinm instruction.
    // The original uses bits 5..31 while this uses 24..31
    // The value in r0 before rlwinm is executed is guaranteed to be either 0, 32, or 31 because:
    //  clrlwi masks r4 to only bits 30 and 31 (flg_hiphop & 3)
    //  subfic substracts two from that value, possible results are -2,-1,0, and 1
    //  cntlzw will only be able to produce 0, 32, or 31 from these possible values.
    // Therefore r0 is guaranteed to be a 6 bit value
    // The worst case for rlwinm is if r0 contains 31. After rotating this value to the right 5 places
    //  the upper five bits (0..4) are 1
    // Therefore starting the mask for rlwinm at bit 5 or bit 24 will produce no difference in result.
    // Compiling this without optimizations appears to use bit 5 to start the mask, but breaks other parts of the function.
    st_STRAN_SCENE* sdata = XST_find_bySID(sid, (flg_hiphop & 3) == 2);
    if (sdata == NULL)
    {
        result = 0;
    }
    else
    {
        if (sdata->spkg != NULL)
        {
            g_pkrf->LoadLayer(sdata->spkg, PKR_LTYPE_ALL);
        }
    }
    return result;
}
#endif

#ifndef NON_MATCHING
// func_8004B3B4
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "xSTUnLoadScene__FUii")
#else
// Same issue as above.
void xSTUnLoadScene(uint32 sid, int32 flg_hiphop)
{
    st_STRAN_SCENE* sdata;
    if (sid == 0)
    {
        int32 cnt = XST_cnt_locked();

        for (int i = 0; i < cnt; i++)
        {
            sdata = XST_nth_locked(i);
            if (sdata->spkg != NULL)
            {
                g_pkrf->Done(sdata->spkg);
            }
            sdata->spkg = NULL;
        }
        XST_unlock_all();
    }
    else
    {
        sdata = XST_find_bySID(sid, (flg_hiphop & 3) == 2);
        if (sdata != NULL)
        {
            if (sdata->spkg != NULL)
            {
                g_pkrf->Done(sdata->spkg);
            }
            sdata->spkg = NULL;
        }
        XST_unlock(sdata);
    }
}
#endif

// func_8004B494
float32 xSTLoadStep(uint32)
{
    float32 pct = PKRLoadStep(0) != 0 ? _560 : _561;

    iTRCDisk::CheckDVDAndResetState();
    iFileAsyncService();
    return pct;
}

#ifndef NON_MATCHING
// func_8004B4E8
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "xSTDisconnect__FUii")
#else
// Same issue as above
void xSTDisconnect(uint32 sid, int32 flg_hiphop)
{
    st_STRAN_SCENE* sdata = XST_find_bySID(sid, (flg_hiphop & 3) == 2);
    if (sdata != NULL)
    {
        g_pkrf->PkgDisconnect(sdata->spkg);
    }
}
#endif

// func_8004B534
int32 xSTSwitchScene(uint32 sid, void* userdata, int32 (*progmon)(void*, float32))
{
    st_STRAN_SCENE* sdata;
    int32 rc = 0;

    for (int32 i = 1; i >= 0; i--)
    {
        sdata = XST_find_bySID(sid, i);
        if (sdata != NULL)
        {
            if (progmon != NULL)
            {
                progmon(userdata, _560);
            }
            rc = g_pkrf->SetActive(sdata->spkg, PKR_LTYPE_ALL);
            if (progmon != NULL)
            {
                progmon(userdata, _594);
            }
        }
    }

    return rc;
}

// func_8004B5E0
int8* xSTAssetName(uint32 aid)
{
    int8* aname = NULL;

    int32 cnt = XST_cnt_locked();
    for (int i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        if (sdata->spkg != NULL)
        {
            aname = g_pkrf->AssetName(sdata->spkg, aid);
            if (aname != NULL)
            {
                break;
            }
        }
    }

    return aname;
}

// func_8004B674
int8* xSTAssetName(void* raw_HIP_asset)
{
    int8* aname = NULL;

    int32 cnt = XST_cnt_locked();
    for (int i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        aname = g_pkrf->AssetName(sdata->spkg, PKRAssetIDFromInst(raw_HIP_asset));
        if (aname != NULL)
        {
            break;
        }
    }

    return aname;
}

// func_8004B70C
void* xSTFindAsset(uint32 aid, uint32* size)
{
    void* memloc = NULL;
    if (aid == 0)
    {
        return memloc;
    }

    int32 ready;
    int32 scncount = XST_cnt_locked();
    for (int32 i = 0; i < scncount; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        if (g_pkrf->PkgHasAsset(sdata->spkg, aid))
        {
            memloc = g_pkrf->LoadAsset(sdata->spkg, aid, NULL, NULL);
            if (!g_pkrf->IsAssetReady(sdata->spkg, aid))
            {
                memloc = NULL;
                if (size != NULL)
                {
                    *size = 0;
                }
            }
            else
            {
                if (size != NULL)
                {
                    *size = g_pkrf->GetAssetSize(sdata->spkg, aid);
                }
            }
            break;
        }
    }
    return memloc;
}

// func_8004B818
int32 xSTAssetCountByType(uint32 type)
{
    int32 sum = 0;
    int32 cnt = XST_cnt_locked();
    for (int32 i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        sum += g_pkrf->AssetCount(sdata->spkg, type);
    }
    return sum;
}

// func_8004B8A0
void* xSTFindAssetByType(uint32 type, int32 idx, uint32* size)
{
    void* memptr = NULL;
    int32 i;
    int32 sum = 0;
    int32 cnt = XST_cnt_locked();
    for (i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        int32 scncnt = g_pkrf->AssetCount(sdata->spkg, type);
        if (idx >= sum && idx < sum + scncnt)
        {
            memptr = g_pkrf->AssetByType(sdata->spkg, type, idx - sum, size);
            break;
        }

        sum += scncnt;
    }
    return memptr;
}

// func_8004B95C
int32 xSTGetAssetInfo(uint32 aid, st_PKR_ASSET_TOCINFO* tocainfo)
{
    int32 rc = 0;
    int32 scncnt = XST_cnt_locked();
    for (int32 i = 0; i < scncnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        if (g_pkrf->PkgHasAsset(sdata->spkg, aid) != NULL)
        {
            g_pkrf->GetBaseSector(sdata->spkg);
            if (g_pkrf->GetAssetInfo(sdata->spkg, aid, tocainfo))
            {
                rc = 1;
                break;
            }
        }
    }
    return rc;
}

// func_8004BA18
#if 1
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "xSTGetAssetInfoByType__FUiiP20st_PKR_ASSET_TOCINFO")
#else
// WIP
int32 xSTGetAssetInfoByType(uint32 type, int32 idx, st_PKR_ASSET_TOCINFO* ainfo)
{
    int32 rc = 0;
    st_PKR_ASSET_TOCINFO tocinfo = { 0, 0, 0, 0, 0, 0 };
    memset(ainfo, 0, sizeof(st_PKR_ASSET_TOCINFO));

    int32 sum = 0;
    int32 cnt = XST_cnt_locked();
    for (int32 i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        int32 cnt = g_pkrf->AssetCount(sdata->spkg, type);
        if (idx >= sum && idx < sum + cnt)
        {
            g_pkrf->GetBaseSector(sdata->spkg);
            if (g_pkrf->GetAssetInfoByType(sdata->spkg, type, idx - cnt, &tocinfo) != 0)
            {
                *ainfo = tocinfo;
                rc = 1;
                break;
            }
        }
    }

    return rc;
}
#endif

// func_8004BB64
int32 xSTGetAssetInfoInHxP(uint32 aid, st_PKR_ASSET_TOCINFO* ainfo, uint32 j)
{
    int32 rc = 0;
    int32 cnt = XST_cnt_locked();
    for (int32 i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        if (j == xStrHash(sdata->fnam) && g_pkrf->PkgHasAsset(sdata->spkg, aid))
        {
            g_pkrf->GetBaseSector(sdata->spkg);
            if (g_pkrf->GetAssetInfo(sdata->spkg, aid, ainfo))
            {
                rc = 1;
                break;
            }
        }
    }
    return rc;
}

// func_8004BC34
int8* xST_xAssetID_HIPFullPath(uint32 aid)
{
    return xST_xAssetID_HIPFullPath(aid, 0);
}

// func_8004BC58
int8* xST_xAssetID_HIPFullPath(uint32 aid, uint32* sceneID)
{
    int8* id = NULL;
    int32 cnt = XST_cnt_locked();
    for (int i = 0; i < cnt; i++)
    {
        st_STRAN_SCENE* sdata = XST_nth_locked(i);
        if (g_pkrf->PkgHasAsset(sdata->spkg, aid))
        {
            id = sdata->fnam;
            if (sceneID != NULL)
            {
                *sceneID = sdata->scnid;
            }
            break;
        }
    }

    return id;
}

// func_8004BCEC
#ifndef NON_MATCHING
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "XST_PreLoadScene__FP14st_STRAN_SCENEPCc")
#else
// register crap
int32 XST_PreLoadScene(st_STRAN_SCENE* sdata, const int8* name)
{
    int32 buf = 0;
    st_PACKER_READ_DATA* spkg = g_pkrf->Init(sdata->userdata, name, 0x2e, &buf, g_typeHandlers);
    sdata->spkg = spkg;
    if (sdata->spkg != NULL)
    {
        return buf;
    }
    return NULL;
}
#endif

// func_8004BD58
int8* XST_translate_sid(uint32 sid, int8* extension)
{
    sprintf(lbl_8028A1A4, xstransvc_strings + 10, xUtil_idtag2string(sid, 0), extension);
    return lbl_8028A1A4;
}

// func_8004BDB4
#ifndef NON_MATCHING
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "XST_translate_sid_path__FUiPc")
#else
// I think this will OK if the array data can be generated into the correct place.
// Not completely sure what's going on though.
int8* XST_translate_sid_path(uint32 sid, int8* extension)
{
    int8 pathSeparator[2] = { '/', 0 };
    sprintf(lbl_8028A1E4, xstransvc_strings + 15, *xUtil_idtag2string(sid, 0),
            *(xUtil_idtag2string(sid, 0) + 1), pathSeparator, xUtil_idtag2string(sid, 0),
            extension);
    return lbl_8028A1E4;
}
#endif

// func_8004BE60
void XST_reset_raw()
{
    memset(&g_xstdata, 0, sizeof(st_STRAN_DATA));
}

// func_8004BE90
st_STRAN_SCENE* XST_lock_next()
{
    st_STRAN_SCENE* sdata = NULL;
    int32 uselock = -1;
    for (int32 i = 0; i < 16; i++)
    {
        if (!(g_xstdata.loadlock & 1 << i))
        {
            g_xstdata.loadlock |= 1 << i;
            sdata = &g_xstdata.hipscn[i];
            memset(sdata, 0, sizeof(st_STRAN_SCENE));
            uselock = i;
            break;
        }
    }

    if (sdata != NULL)
    {
        sdata->lockid = uselock;
    }

    return sdata;
}

// func_8004BF38
#ifndef NON_MATCHING
#pragma GLOBAL_ASM("asm/Core/x/xstransvc.s", "XST_unlock__FP14st_STRAN_SCENE")
#else
void XST_unlock(st_STRAN_SCENE* sdata)
{
    if (sdata != NULL)
    {
        if (g_xstdata.loadlock & 1 << sdata->lockid)
        {
            // Can't figure out how to get the andc instruction instead of two instructions
            g_xstdata.loadlock &= ~(1 << sdata->lockid);
            memset(sdata, 0, sizeof(st_STRAN_SCENE));
        }
    }
}
#endif

// func_8004BF90
void XST_unlock_all()
{
    if (g_xstdata.loadlock)
    {
        for (int32 i = 0; i < 16; i++)
        {
            if (g_xstdata.loadlock & 1 << i)
            {
                XST_unlock(XST_get_rawinst(i));
            }
        }
    }
}

// func_8004C008
st_STRAN_SCENE* XST_get_rawinst(int32 index)
{
    return &g_xstdata.hipscn[index];
}

// func_8004C01C
int32 XST_cnt_locked()
{
    int32 sum = 0;
    for (int i = 0; i < 16; i++)
    {
        if (g_xstdata.loadlock & 1 << i)
        {
            sum++;
        }
    }
    return sum;
}

// func_8004C0E4
st_STRAN_SCENE* XST_nth_locked(int32 index)
{
    st_STRAN_SCENE* sdata = NULL;
    int32 cnt = 0;
    for (int32 i = 0; i < 16; i++)
    {
        if (g_xstdata.loadlock & 1 << i)
        {
            if (cnt == index)
            {
                sdata = &g_xstdata.hipscn[i];
                break;
            }
            cnt += 1;
        }
    }

    return sdata;
}

// func_8004C144
st_STRAN_SCENE* XST_find_bySID(uint32 sid, int32 findTheHOP)
{
    st_STRAN_SCENE* da_sdata = NULL;

    for (int32 i = 0; i < 16; i++)
    {
        st_STRAN_SCENE* sc = &g_xstdata.hipscn[i];
        if (g_xstdata.loadlock & 1 << i && sc->scnid == sid && (findTheHOP || !sc->isHOP))
        {
            if (!findTheHOP || sc->isHOP)
            {
                da_sdata = sc;
                break;
            }
        }
    }
    return da_sdata;
}

// func_8004C210
void iFileAsyncService()
{
}