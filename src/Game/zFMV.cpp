#include <types.h>
#include <CodeWarrior/stdio.h>
#include "../Core/p2/iFMV.h"
#include "../Core/x/xSnd.h"
#include "zFMV.h"
#include "zGameState.h"

// extern int8 zFMVStrings[0x10];

zFMVFile zFMVFileTable[] = {
    { eFMVFile_PromoFOP, "FMV\\FOP" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_PromoTak, "FMV\\Tak" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_PromoJN, "FMV\\JN" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_PromoSB, "FMV\\SB" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_LogoHeavyIron, "FMV\\HILogo" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_LogoTHQ, "FMV\\THQLogo" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_LogoNick, "FMV\\NickLogo" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_LogoRW, "FMV\\RWLogo" }, // asdlkjfa;sldkjfas;lkdfjas;l
    { eFMVFile_Demo1, "FMV\\demo1" }, // asdlkjfa;sldkjfas;lkdfjas;l
};

uint32 zFMVPlay(int8* filename, uint32 buttons, float32 time, bool skippable, bool lockController)
{
    int8 fullname[64];
    uint32 ret;

    if (filename == NULL)
    {
        return 1;
    }

    while (*filename == '/' || *filename == '\\')
    {
        filename++;
    }

    sprintf(fullname, "%s%s", filename, ".bik");
    xSndSuspend();
    _GameOstrich old = zGameGetOstrich();
    zGameSetOstrich(eGameOstrich_PlayingMovie);
    ret = iFMVPlay(fullname, buttons, time, skippable, lockController);
    zGameSetOstrich(old);
    xSndResume();

    return ret;
}

int8* zFMVFileGetName(eFMVFile fileEnum)
{
    for (int32 i = 0; i < eFMVFileCount; i++)
    {
        if (fileEnum == zFMVFileTable[i].type)
        {
            return zFMVFileTable[i].fileName;
        }
    }
    return NULL;
}