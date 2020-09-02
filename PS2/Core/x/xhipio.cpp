typedef struct st_HIPLOADDATA;
typedef struct st_HIPSAVEDATA;
typedef struct st_FILESAVEINFO;
typedef struct st_FILELOADINFO;
typedef struct st_HIPLOADFUNCS;
typedef struct st_HIPLOADBLOCK;
typedef enum en_FIOERRCODES;
typedef struct st_HIPSAVEFUNCS;
typedef enum en_BIO_ASYNC_ERRCODES;
typedef enum en_READ_ASYNC_STATUS;
typedef struct st_HIPSAVEBLOCK;

typedef void(*type_0)(st_HIPSAVEDATA*);
typedef int(*type_1)(st_FILESAVEINFO*, float*, int);
typedef int(*type_2)(st_FILELOADINFO*, double*, int);
typedef void(*type_3)(st_HIPSAVEDATA*, char*, int);
typedef int(*type_4)(st_FILELOADINFO*, short*, int);
typedef int(*type_5)(st_FILESAVEINFO*, double*, int);
typedef void(*type_6)(st_HIPSAVEDATA*, short*, int);
typedef int(*type_7)(st_FILELOADINFO*, int*, int);
typedef int(*type_8)(st_FILESAVEINFO*, short*, int);
typedef void(*type_9)(st_HIPSAVEDATA*, int*, int);
typedef int(*type_10)(st_FILELOADINFO*, float*, int);
typedef int(*type_12)(st_FILESAVEINFO*, int*, int);
typedef void(*type_13)(st_HIPSAVEDATA*, float*, int);
typedef int(*type_14)(st_FILELOADINFO*, double*, int);
typedef st_HIPLOADDATA*(*type_15)(char*, char*, int);
typedef int(*type_16)(st_FILESAVEINFO*, float*, int);
typedef void(*type_17)(st_HIPSAVEDATA*, char*);
typedef int(*type_18)(st_FILELOADINFO*, int);
typedef void(*type_19)(st_HIPLOADDATA*);
typedef int(*type_20)(st_FILESAVEINFO*, double*, int);
typedef int(*type_21)(st_HIPSAVEDATA*);
typedef int(*type_22)(st_FILELOADINFO*, int);
typedef unsigned int(*type_23)(st_HIPLOADDATA*);
typedef int(*type_24)(st_FILESAVEINFO*, int);
typedef int(*type_25)(st_HIPSAVEDATA*, int, unsigned int);
typedef unsigned int(*type_26)(st_HIPLOADDATA*);
typedef void(*type_27)(st_FILELOADINFO*, char*, int);
typedef void(*type_28)(st_HIPLOADDATA*);
typedef int(*type_29)(st_HIPLOADDATA*, char*, int);
typedef void(*type_30)(st_FILELOADINFO*);
typedef int(*type_31)(st_FILELOADINFO*, int, char*, int, int);
typedef int(*type_32)(st_HIPLOADDATA*, short*, int);
typedef int(*type_33)(st_HIPLOADDATA*, int*, int);
typedef int(*type_34)(st_FILELOADINFO*, int, char*, int, int);
typedef int(*type_35)(st_HIPLOADDATA*, float*, int);
typedef en_BIO_ASYNC_ERRCODES(*type_36)(st_FILELOADINFO*);
typedef int(*type_37)(st_HIPLOADDATA*, char*);
typedef int(*type_38)(st_HIPLOADDATA*, int, int);
typedef void(*type_40)(st_HIPLOADDATA*, int);
typedef void(*type_41)(st_FILELOADINFO*);
typedef en_READ_ASYNC_STATUS(*type_42)(st_HIPLOADDATA*);
typedef int(*type_43)(st_FILELOADINFO*, char*, int);
typedef void(*type_44)(st_FILESAVEINFO*);
typedef int(*type_45)(st_FILELOADINFO*, short*, int);
typedef int(*type_46)(st_FILESAVEINFO*, char*, int);
typedef int(*type_47)(st_FILELOADINFO*, int*, int);
typedef st_HIPSAVEDATA*(*type_49)(char*);
typedef int(*type_50)(st_FILESAVEINFO*, short*, int);
typedef void(*type_51)(st_HIPSAVEDATA*);
typedef int(*type_52)(st_FILELOADINFO*, float*, int);
typedef void(*type_53)(st_HIPSAVEDATA*, unsigned int);
typedef int(*type_54)(st_FILESAVEINFO*, int*, int);

typedef st_HIPSAVEBLOCK type_11[8];
typedef st_HIPLOADDATA type_39[8];
typedef st_HIPLOADBLOCK type_48[8];

struct st_HIPLOADDATA
{
	st_FILELOADINFO* fli;
	int lockid;
	int bypass;
	int bypass_recover;
	unsigned int base_sector;
	int use_async;
	en_READ_ASYNC_STATUS asyn_stat;
	int pos;
	int top;
	int readTop;
	type_48 stk;
};

struct st_HIPSAVEDATA
{
	st_FILESAVEINFO* fsi;
	int lockid;
	int pos;
	int top;
	int writeTop;
	type_11 stk;
};

struct st_FILESAVEINFO
{
	type_44 destroy;
	type_46 writeBytes;
	type_50 writeMShorts;
	type_54 writeMLongs;
	type_1 writeMFloats;
	type_5 writeMDoubles;
	type_8 writeIShorts;
	type_12 writeILongs;
	type_16 writeIFloats;
	type_20 writeIDoubles;
	type_24 seekSpot;
	int length;
	int position;
	en_FIOERRCODES error;
	unsigned int lockid;
	void* privdata;
	void* xtradata;
};

struct st_FILELOADINFO
{
	type_41 destroy;
	type_43 readBytes;
	type_45 readMShorts;
	type_47 readMLongs;
	type_52 readMFloats;
	type_2 readMDoubles;
	type_4 readIShorts;
	type_7 readILongs;
	type_10 readIFloats;
	type_14 readIDoubles;
	type_18 skipBytes;
	type_22 seekSpot;
	type_27 setDoubleBuf;
	type_30 discardDblBuf;
	type_31 asyncIRead;
	type_34 asyncMRead;
	type_36 asyncReadStatus;
	unsigned int lockid;
	en_FIOERRCODES error;
	unsigned int basesector;
	void* privdata;
	void* xtradata;
	void* asyndata;
	int filesize;
	int remain;
	int position;
};

struct st_HIPLOADFUNCS
{
	type_15 create;
	type_19 destroy;
	type_23 basesector;
	type_26 enter;
	type_28 exit;
	type_29 readBytes;
	type_32 readShorts;
	type_33 readLongs;
	type_35 readFloats;
	type_37 readString;
	type_38 setBypass;
	type_40 setSpot;
	type_42 pollRead;
};

struct st_HIPLOADBLOCK
{
	int endpos;
	unsigned int blk_id;
	int blk_remain;
	int flags;
};

enum en_FIOERRCODES
{
	FIOERR_NONE,
	FIOERR_READFAIL,
	FIOERR_WRITEFAIL,
	FIOERR_SEEKFAIL,
	FIOERR_USERABORT
};

struct st_HIPSAVEFUNCS
{
	type_49 create;
	type_51 destroy;
	type_53 open;
	type_0 close;
	type_3 writeBytes;
	type_6 writeShorts;
	type_9 writeLongs;
	type_13 writeFloats;
	type_17 writeString;
	type_21 curSpot;
	type_25 spotLong;
};

enum en_BIO_ASYNC_ERRCODES
{
	BINIO_ASYNC_FAIL = 0xffffffff,
	BINIO_ASYNC_NOOP,
	BINIO_ASYNC_INPROG,
	BINIO_ASYNC_DONE,
	BINIO_ASYNC_FORCEENUMSIZEINT = 0x7fffffff
};

enum en_READ_ASYNC_STATUS
{
	HIP_RDSTAT_NONE = 0xffffffff,
	HIP_RDSTAT_INPROG,
	HIP_RDSTAT_SUCCESS,
	HIP_RDSTAT_FAILED,
	HIP_RDSTAT_NOBYPASS,
	HIP_RDSTAT_NOASYNC
};

struct st_HIPSAVEBLOCK
{
	int pos;
	int len;
	int flags;
};

unsigned int g_loadlock;
type_39 g_hiploadinst;
st_HIPLOADFUNCS g_map_HIPL_funcmap;
st_HIPSAVEFUNCS g_map_HIPS_funcmap;

int HIPLReadString(st_HIPLOADDATA* lddata, char* buf);
int HIPLReadFloats(st_HIPLOADDATA* lddata, float* data, int cnt);
int HIPLReadLongs(st_HIPLOADDATA* lddata, int* data, int cnt);
int HIPLReadShorts(st_HIPLOADDATA* lddata, short* data, int cnt);
int HIPLReadBytes(st_HIPLOADDATA* lddata, char* data, int cnt);
en_READ_ASYNC_STATUS HIPLPollRead(st_HIPLOADDATA* lddata);
int HIPLBypassRead(st_HIPLOADDATA* lddata, void* data, int cnt, int size);
int HIPLBlockRead(st_HIPLOADDATA* lddata, void* data, int cnt, int size);
void HIPLBlockExit(st_HIPLOADDATA* lddata);
unsigned int HIPLBlockEnter(st_HIPLOADDATA* lddata);
void HIPLSetSpot(st_HIPLOADDATA* lddata, int spot);
int HIPLSetBypass(st_HIPLOADDATA* lddata, int enable, int use_async);
unsigned int HIPLBaseSector(st_HIPLOADDATA* lddata);
void HIPLDestroy(st_HIPLOADDATA* lddata);
st_HIPLOADDATA* HIPLCreate(char* filename, char* dblbuf, int bufsize);
st_HIPLOADFUNCS* get_HIPLFuncs();

// HIPLReadString__FP14st_HIPLOADDATAPc
// Start address: 0x1ebde0
int HIPLReadString(st_HIPLOADDATA* lddata, char* buf)
{
	int n;
	char pad;
}

// HIPLReadFloats__FP14st_HIPLOADDATAPfi
// Start address: 0x1ebf00
int HIPLReadFloats(st_HIPLOADDATA* lddata, float* data, int cnt)
{
	int got;
}

// HIPLReadLongs__FP14st_HIPLOADDATAPii
// Start address: 0x1ebf50
int HIPLReadLongs(st_HIPLOADDATA* lddata, int* data, int cnt)
{
	int got;
}

// HIPLReadShorts__FP14st_HIPLOADDATAPsi
// Start address: 0x1ebfa0
int HIPLReadShorts(st_HIPLOADDATA* lddata, short* data, int cnt)
{
	int got;
}

// HIPLReadBytes__FP14st_HIPLOADDATAPci
// Start address: 0x1ebff0
int HIPLReadBytes(st_HIPLOADDATA* lddata, char* data, int cnt)
{
}

// HIPLPollRead__FP14st_HIPLOADDATA
// Start address: 0x1ec030
en_READ_ASYNC_STATUS HIPLPollRead(st_HIPLOADDATA* lddata)
{
	en_READ_ASYNC_STATUS rdstat;
	en_BIO_ASYNC_ERRCODES pollstat;
}

// HIPLBypassRead__FP14st_HIPLOADDATAPvii
// Start address: 0x1ec100
int HIPLBypassRead(st_HIPLOADDATA* lddata, void* data, int cnt, int size)
{
	int got;
}

// HIPLBlockRead__FP14st_HIPLOADDATAPvii
// Start address: 0x1ec220
int HIPLBlockRead(st_HIPLOADDATA* lddata, void* data, int cnt, int size)
{
	st_HIPLOADBLOCK* top;
	int got;
	int left;
	int head;
}

// HIPLBlockExit__FP14st_HIPLOADDATA
// Start address: 0x1ec3a0
void HIPLBlockExit(st_HIPLOADDATA* lddata)
{
	st_HIPLOADBLOCK* top;
}

// HIPLBlockEnter__FP14st_HIPLOADDATA
// Start address: 0x1ec410
unsigned int HIPLBlockEnter(st_HIPLOADDATA* lddata)
{
	st_HIPLOADBLOCK* top;
	unsigned int cid;
	int size;
}

// HIPLSetSpot__FP14st_HIPLOADDATAi
// Start address: 0x1ec570
void HIPLSetSpot(st_HIPLOADDATA* lddata, int spot)
{
}

// HIPLSetBypass__FP14st_HIPLOADDATAii
// Start address: 0x1ec5b0
int HIPLSetBypass(st_HIPLOADDATA* lddata, int enable, int use_async)
{
}

// HIPLBaseSector__FP14st_HIPLOADDATA
// Start address: 0x1ec680
unsigned int HIPLBaseSector(st_HIPLOADDATA* lddata)
{
}

// HIPLDestroy__FP14st_HIPLOADDATA
// Start address: 0x1ec690
void HIPLDestroy(st_HIPLOADDATA* lddata)
{
	int lockid;
}

// HIPLCreate__FPCcPci
// Start address: 0x1ec710
st_HIPLOADDATA* HIPLCreate(char* filename, char* dblbuf, int bufsize)
{
	st_HIPLOADDATA* lddata;
	st_FILELOADINFO* fli;
	st_HIPLOADBLOCK* tmp_blk;
	int i;
	int uselock;
}

// get_HIPLFuncs__Fv
// Start address: 0x1ec920
st_HIPLOADFUNCS* get_HIPLFuncs()
{
}

