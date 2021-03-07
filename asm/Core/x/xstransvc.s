.include "macros.inc"

.section .rodata   # 0x80253EC8 - 0x80253F00

.global lbl_80253EC8
lbl_80253EC8:
	.incbin "baserom.dol", 0x250EA8, 0x18
.global xstransvc_strings
xstransvc_strings:
	.incbin "baserom.dol", 0x250EC0, 0x20

.if 0

.section .text  # 0x8004B108 - 0x8004C214

.global xSTPreLoadScene__FUiPvi
xSTPreLoadScene__FUiPvi:
/* 8004B194 00047F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004B198 00047F98  7C 08 02 A6 */	mflr r0
/* 8004B19C 00047F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004B1A0 00047FA0  54 A0 07 BE */	clrlwi r0, r5, 0x1e
/* 8004B1A4 00047FA4  2C 00 00 02 */	cmpwi r0, 2
/* 8004B1A8 00047FA8  BF 41 00 08 */	stmw r26, 8(r1)
/* 8004B1AC 00047FAC  7C 7D 1B 78 */	mr r29, r3
/* 8004B1B0 00047FB0  7C 9E 23 78 */	mr r30, r4
/* 8004B1B4 00047FB4  3B E0 00 00 */	li r31, 0
/* 8004B1B8 00047FB8  40 82 00 AC */	bne lbl_8004B264
/* 8004B1BC 00047FBC  48 00 0C D5 */	bl XST_lock_next__Fv
/* 8004B1C0 00047FC0  93 A3 00 00 */	stw r29, 0(r3)
/* 8004B1C4 00047FC4  7C 7B 1B 78 */	mr r27, r3
/* 8004B1C8 00047FC8  3C 80 80 25 */	lis r4, lbl_80253EE0@ha
/* 8004B1CC 00047FCC  38 00 00 01 */	li r0, 1
/* 8004B1D0 00047FD0  93 DB 00 10 */	stw r30, 0x10(r27)
/* 8004B1D4 00047FD4  38 84 3E E0 */	addi r4, r4, lbl_80253EE0@l
/* 8004B1D8 00047FD8  7F A3 EB 78 */	mr r3, r29
/* 8004B1DC 00047FDC  90 1B 00 0C */	stw r0, 0xc(r27)
/* 8004B1E0 00047FE0  48 00 0B D5 */	bl XST_translate_sid_path__FUiPc
/* 8004B1E4 00047FE4  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004B1E8 00047FE8  41 82 00 20 */	beq lbl_8004B208
/* 8004B1EC 00047FEC  7F 44 D3 78 */	mr r4, r26
/* 8004B1F0 00047FF0  38 7B 00 14 */	addi r3, r27, 0x14
/* 8004B1F4 00047FF4  48 19 C5 0D */	bl strcpy
/* 8004B1F8 00047FF8  7F 63 DB 78 */	mr r3, r27
/* 8004B1FC 00047FFC  7F 44 D3 78 */	mr r4, r26
/* 8004B200 00048000  48 00 0A ED */	bl XST_PreLoadScene__FP14st_STRAN_SCENEPCc
/* 8004B204 00048004  7C 7F 1B 78 */	mr r31, r3
lbl_8004B208:
/* 8004B208 00048008  2C 1F 00 00 */	cmpwi r31, 0
/* 8004B20C 0004800C  40 82 00 38 */	bne lbl_8004B244
/* 8004B210 00048010  3C 80 80 25 */	lis r4, lbl_80253EE0@ha
/* 8004B214 00048014  7F A3 EB 78 */	mr r3, r29
/* 8004B218 00048018  38 84 3E E0 */	addi r4, r4, lbl_80253EE0@l
/* 8004B21C 0004801C  48 00 0B 3D */	bl XST_translate_sid__FUiPc
/* 8004B220 00048020  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004B224 00048024  41 82 00 20 */	beq lbl_8004B244
/* 8004B228 00048028  7F 44 D3 78 */	mr r4, r26
/* 8004B22C 0004802C  38 7B 00 14 */	addi r3, r27, 0x14
/* 8004B230 00048030  48 19 C4 D1 */	bl strcpy
/* 8004B234 00048034  7F 63 DB 78 */	mr r3, r27
/* 8004B238 00048038  7F 44 D3 78 */	mr r4, r26
/* 8004B23C 0004803C  48 00 0A B1 */	bl XST_PreLoadScene__FP14st_STRAN_SCENEPCc
/* 8004B240 00048040  7C 7F 1B 78 */	mr r31, r3
lbl_8004B244:
/* 8004B244 00048044  2C 1F 00 00 */	cmpwi r31, 0
/* 8004B248 00048048  40 82 00 14 */	bne lbl_8004B25C
/* 8004B24C 0004804C  7F 63 DB 78 */	mr r3, r27
/* 8004B250 00048050  48 00 0C E9 */	bl XST_unlock__FP14st_STRAN_SCENE
/* 8004B254 00048054  38 60 00 00 */	li r3, 0
/* 8004B258 00048058  48 00 00 D8 */	b lbl_8004B330
lbl_8004B25C:
/* 8004B25C 0004805C  7F E3 FB 78 */	mr r3, r31
/* 8004B260 00048060  48 00 00 D0 */	b lbl_8004B330
lbl_8004B264:
/* 8004B264 00048064  3F 9D BD B1 */	addis r28, r29, 0xbdb1
lbl_8004B268:
/* 8004B268 00048068  48 00 0C 29 */	bl XST_lock_next__Fv
/* 8004B26C 0004806C  93 A3 00 00 */	stw r29, 0(r3)
/* 8004B270 00048070  28 1C 4F 54 */	cmplwi r28, 0x4f54
/* 8004B274 00048074  38 00 00 00 */	li r0, 0
/* 8004B278 00048078  7C 7B 1B 78 */	mr r27, r3
/* 8004B27C 0004807C  93 C3 00 10 */	stw r30, 0x10(r3)
/* 8004B280 00048080  90 03 00 0C */	stw r0, 0xc(r3)
/* 8004B284 00048084  41 82 00 48 */	beq lbl_8004B2CC
/* 8004B288 00048088  3C 1D B9 B1 */	addis r0, r29, 0xb9b1
/* 8004B28C 0004808C  28 00 4E 54 */	cmplwi r0, 0x4e54
/* 8004B290 00048090  41 82 00 3C */	beq lbl_8004B2CC
/* 8004B294 00048094  3C 80 80 25 */	lis r4, lbl_80253EE0@ha
/* 8004B298 00048098  7F A3 EB 78 */	mr r3, r29
/* 8004B29C 0004809C  38 84 3E E0 */	addi r4, r4, lbl_80253EE0@l
/* 8004B2A0 000480A0  38 84 00 05 */	addi r4, r4, 5
/* 8004B2A4 000480A4  48 00 0B 11 */	bl XST_translate_sid_path__FUiPc
/* 8004B2A8 000480A8  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004B2AC 000480AC  41 82 00 20 */	beq lbl_8004B2CC
/* 8004B2B0 000480B0  7F 44 D3 78 */	mr r4, r26
/* 8004B2B4 000480B4  38 7B 00 14 */	addi r3, r27, 0x14
/* 8004B2B8 000480B8  48 19 C4 49 */	bl strcpy
/* 8004B2BC 000480BC  7F 63 DB 78 */	mr r3, r27
/* 8004B2C0 000480C0  7F 44 D3 78 */	mr r4, r26
/* 8004B2C4 000480C4  48 00 0A 29 */	bl XST_PreLoadScene__FP14st_STRAN_SCENEPCc
/* 8004B2C8 000480C8  7C 7F 1B 78 */	mr r31, r3
lbl_8004B2CC:
/* 8004B2CC 000480CC  2C 1F 00 00 */	cmpwi r31, 0
/* 8004B2D0 000480D0  40 82 00 3C */	bne lbl_8004B30C
/* 8004B2D4 000480D4  3C 80 80 25 */	lis r4, lbl_80253EE0@ha
/* 8004B2D8 000480D8  7F A3 EB 78 */	mr r3, r29
/* 8004B2DC 000480DC  38 84 3E E0 */	addi r4, r4, lbl_80253EE0@l
/* 8004B2E0 000480E0  38 84 00 05 */	addi r4, r4, 5
/* 8004B2E4 000480E4  48 00 0A 75 */	bl XST_translate_sid__FUiPc
/* 8004B2E8 000480E8  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004B2EC 000480EC  41 82 00 20 */	beq lbl_8004B30C
/* 8004B2F0 000480F0  7F 44 D3 78 */	mr r4, r26
/* 8004B2F4 000480F4  38 7B 00 14 */	addi r3, r27, 0x14
/* 8004B2F8 000480F8  48 19 C4 09 */	bl strcpy
/* 8004B2FC 000480FC  7F 63 DB 78 */	mr r3, r27
/* 8004B300 00048100  7F 44 D3 78 */	mr r4, r26
/* 8004B304 00048104  48 00 09 E9 */	bl XST_PreLoadScene__FP14st_STRAN_SCENEPCc
/* 8004B308 00048108  7C 7F 1B 78 */	mr r31, r3
lbl_8004B30C:
/* 8004B30C 0004810C  2C 1F 00 00 */	cmpwi r31, 0
/* 8004B310 00048110  40 82 00 14 */	bne lbl_8004B324
/* 8004B314 00048114  7F 63 DB 78 */	mr r3, r27
/* 8004B318 00048118  48 00 0C 21 */	bl XST_unlock__FP14st_STRAN_SCENE
/* 8004B31C 0004811C  38 60 00 00 */	li r3, 0
/* 8004B320 00048120  48 00 00 08 */	b lbl_8004B328
lbl_8004B324:
/* 8004B324 00048124  7F E3 FB 78 */	mr r3, r31
lbl_8004B328:
/* 8004B328 00048128  2C 1F 00 00 */	cmpwi r31, 0
/* 8004B32C 0004812C  41 82 FF 3C */	beq lbl_8004B268
lbl_8004B330:
/* 8004B330 00048130  BB 41 00 08 */	lmw r26, 8(r1)
/* 8004B334 00048134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004B338 00048138  7C 08 03 A6 */	mtlr r0
/* 8004B33C 0004813C  38 21 00 20 */	addi r1, r1, 0x20
/* 8004B340 00048140  4E 80 00 20 */	blr 

.global xSTQueueSceneAssets__FUii
xSTQueueSceneAssets__FUii:
/* 8004B344 00048144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004B348 00048148  7C 08 02 A6 */	mflr r0
/* 8004B34C 0004814C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004B350 00048150  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 8004B354 00048154  20 00 00 02 */	subfic r0, r0, 2
/* 8004B358 00048158  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004B35C 0004815C  7C 00 00 34 */	cntlzw r0, r0
/* 8004B360 00048160  3B E0 00 01 */	li r31, 1
/* 8004B364 00048164  54 04 D9 7E */	srwi r4, r0, 5
/* 8004B368 00048168  48 00 0D DD */	bl XST_find_bySID__FUii
/* 8004B36C 0004816C  28 03 00 00 */	cmplwi r3, 0
/* 8004B370 00048170  40 82 00 0C */	bne lbl_8004B37C
/* 8004B374 00048174  3B E0 00 00 */	li r31, 0
/* 8004B378 00048178  48 00 00 24 */	b lbl_8004B39C
lbl_8004B37C:
/* 8004B37C 0004817C  80 63 00 08 */	lwz r3, 8(r3)
/* 8004B380 00048180  28 03 00 00 */	cmplwi r3, 0
/* 8004B384 00048184  41 82 00 18 */	beq lbl_8004B39C
/* 8004B388 00048188  80 AD 8B 04 */	lwz r5, g_pkrf-_SDA_BASE_(r13)
/* 8004B38C 0004818C  38 80 FF FF */	li r4, -1
/* 8004B390 00048190  81 85 00 0C */	lwz r12, 0xc(r5)
/* 8004B394 00048194  7D 89 03 A6 */	mtctr r12
/* 8004B398 00048198  4E 80 04 21 */	bctrl 
lbl_8004B39C:
/* 8004B39C 0004819C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004B3A0 000481A0  7F E3 FB 78 */	mr r3, r31
/* 8004B3A4 000481A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004B3A8 000481A8  7C 08 03 A6 */	mtlr r0
/* 8004B3AC 000481AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8004B3B0 000481B0  4E 80 00 20 */	blr 

.global xSTUnLoadScene__FUii
xSTUnLoadScene__FUii:
/* 8004B3B4 000481B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004B3B8 000481B8  7C 08 02 A6 */	mflr r0
/* 8004B3BC 000481BC  28 03 00 00 */	cmplwi r3, 0
/* 8004B3C0 000481C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004B3C4 000481C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004B3C8 000481C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004B3CC 000481CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004B3D0 000481D0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8004B3D4 000481D4  40 82 00 58 */	bne lbl_8004B42C
/* 8004B3D8 000481D8  48 00 0C 45 */	bl XST_cnt_locked__Fv
/* 8004B3DC 000481DC  7C 7D 1B 78 */	mr r29, r3
/* 8004B3E0 000481E0  3B 80 00 00 */	li r28, 0
/* 8004B3E4 000481E4  3B E0 00 00 */	li r31, 0
/* 8004B3E8 000481E8  48 00 00 34 */	b lbl_8004B41C
lbl_8004B3EC:
/* 8004B3EC 000481EC  7F 83 E3 78 */	mr r3, r28
/* 8004B3F0 000481F0  48 00 0C F5 */	bl XST_nth_locked__Fi
/* 8004B3F4 000481F4  7C 7E 1B 78 */	mr r30, r3
/* 8004B3F8 000481F8  80 63 00 08 */	lwz r3, 8(r3)
/* 8004B3FC 000481FC  28 03 00 00 */	cmplwi r3, 0
/* 8004B400 00048200  41 82 00 14 */	beq lbl_8004B414
/* 8004B404 00048204  80 8D 8B 04 */	lwz r4, g_pkrf-_SDA_BASE_(r13)
/* 8004B408 00048208  81 84 00 08 */	lwz r12, 8(r4)
/* 8004B40C 0004820C  7D 89 03 A6 */	mtctr r12
/* 8004B410 00048210  4E 80 04 21 */	bctrl 
lbl_8004B414:
/* 8004B414 00048214  93 FE 00 08 */	stw r31, 8(r30)
/* 8004B418 00048218  3B 9C 00 01 */	addi r28, r28, 1
lbl_8004B41C:
/* 8004B41C 0004821C  7C 1C E8 00 */	cmpw r28, r29
/* 8004B420 00048220  41 80 FF CC */	blt lbl_8004B3EC
/* 8004B424 00048224  48 00 0B 6D */	bl XST_unlock_all__Fv
/* 8004B428 00048228  48 00 00 4C */	b lbl_8004B474
lbl_8004B42C:
/* 8004B42C 0004822C  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 8004B430 00048230  20 00 00 02 */	subfic r0, r0, 2
/* 8004B434 00048234  7C 00 00 34 */	cntlzw r0, r0
/* 8004B438 00048238  54 04 D9 7E */	srwi r4, r0, 5
/* 8004B43C 0004823C  48 00 0D 09 */	bl XST_find_bySID__FUii
/* 8004B440 00048240  7C 7D 1B 79 */	or. r29, r3, r3
/* 8004B444 00048244  41 82 00 28 */	beq lbl_8004B46C
/* 8004B448 00048248  80 7D 00 08 */	lwz r3, 8(r29)
/* 8004B44C 0004824C  28 03 00 00 */	cmplwi r3, 0
/* 8004B450 00048250  41 82 00 14 */	beq lbl_8004B464
/* 8004B454 00048254  80 8D 8B 04 */	lwz r4, g_pkrf-_SDA_BASE_(r13)
/* 8004B458 00048258  81 84 00 08 */	lwz r12, 8(r4)
/* 8004B45C 0004825C  7D 89 03 A6 */	mtctr r12
/* 8004B460 00048260  4E 80 04 21 */	bctrl 
lbl_8004B464:
/* 8004B464 00048264  38 00 00 00 */	li r0, 0
/* 8004B468 00048268  90 1D 00 08 */	stw r0, 8(r29)
lbl_8004B46C:
/* 8004B46C 0004826C  7F A3 EB 78 */	mr r3, r29
/* 8004B470 00048270  48 00 0A C9 */	bl XST_unlock__FP14st_STRAN_SCENE
lbl_8004B474:
/* 8004B474 00048274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004B478 00048278  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004B47C 0004827C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004B480 00048280  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004B484 00048284  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8004B488 00048288  7C 08 03 A6 */	mtlr r0
/* 8004B48C 0004828C  38 21 00 20 */	addi r1, r1, 0x20
/* 8004B490 00048290  4E 80 00 20 */	blr 

.global xSTDisconnect__FUii
xSTDisconnect__FUii:
/* 8004B4E8 000482E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004B4EC 000482EC  7C 08 02 A6 */	mflr r0
/* 8004B4F0 000482F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004B4F4 000482F4  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 8004B4F8 000482F8  20 00 00 02 */	subfic r0, r0, 2
/* 8004B4FC 000482FC  7C 00 00 34 */	cntlzw r0, r0
/* 8004B500 00048300  54 04 D9 7E */	srwi r4, r0, 5
/* 8004B504 00048304  48 00 0C 41 */	bl XST_find_bySID__FUii
/* 8004B508 00048308  28 03 00 00 */	cmplwi r3, 0
/* 8004B50C 0004830C  41 82 00 18 */	beq lbl_8004B524
/* 8004B510 00048310  80 8D 8B 04 */	lwz r4, g_pkrf-_SDA_BASE_(r13)
/* 8004B514 00048314  80 63 00 08 */	lwz r3, 8(r3)
/* 8004B518 00048318  81 84 00 40 */	lwz r12, 0x40(r4)
/* 8004B51C 0004831C  7D 89 03 A6 */	mtctr r12
/* 8004B520 00048320  4E 80 04 21 */	bctrl 
lbl_8004B524:
/* 8004B524 00048324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004B528 00048328  7C 08 03 A6 */	mtlr r0
/* 8004B52C 0004832C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004B530 00048330  4E 80 00 20 */	blr 

.global xSTGetAssetInfoByType__FUiiP20st_PKR_ASSET_TOCINFO
xSTGetAssetInfoByType__FUiiP20st_PKR_ASSET_TOCINFO:
/* 8004BA18 00048818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8004BA1C 0004881C  7C 08 02 A6 */	mflr r0
/* 8004BA20 00048820  3C C0 80 25 */	lis r6, lbl_80253EC8@ha
/* 8004BA24 00048824  90 01 00 54 */	stw r0, 0x54(r1)
/* 8004BA28 00048828  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 8004BA2C 0004882C  7C BD 2B 78 */	mr r29, r5
/* 8004BA30 00048830  38 A6 3E C8 */	addi r5, r6, lbl_80253EC8@l
/* 8004BA34 00048834  7C 7B 1B 78 */	mr r27, r3
/* 8004BA38 00048838  7C 9C 23 78 */	mr r28, r4
/* 8004BA3C 0004883C  7F A3 EB 78 */	mr r3, r29
/* 8004BA40 00048840  3B E0 00 00 */	li r31, 0
/* 8004BA44 00048844  3B C0 00 00 */	li r30, 0
/* 8004BA48 00048848  38 80 00 00 */	li r4, 0
/* 8004BA4C 0004884C  81 45 00 00 */	lwz r10, 0(r5)
/* 8004BA50 00048850  81 25 00 04 */	lwz r9, 4(r5)
/* 8004BA54 00048854  81 05 00 08 */	lwz r8, 8(r5)
/* 8004BA58 00048858  80 E5 00 0C */	lwz r7, 0xc(r5)
/* 8004BA5C 0004885C  80 C5 00 10 */	lwz r6, 0x10(r5)
/* 8004BA60 00048860  80 05 00 14 */	lwz r0, 0x14(r5)
/* 8004BA64 00048864  38 A0 00 18 */	li r5, 0x18
/* 8004BA68 00048868  91 41 00 08 */	stw r10, 8(r1)
/* 8004BA6C 0004886C  91 21 00 0C */	stw r9, 0xc(r1)
/* 8004BA70 00048870  91 01 00 10 */	stw r8, 0x10(r1)
/* 8004BA74 00048874  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8004BA78 00048878  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8004BA7C 0004887C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004BA80 00048880  4B FB 79 D9 */	bl memset
/* 8004BA84 00048884  48 00 05 99 */	bl XST_cnt_locked__Fv
/* 8004BA88 00048888  7C 78 1B 78 */	mr r24, r3
/* 8004BA8C 0004888C  3A E0 00 00 */	li r23, 0
/* 8004BA90 00048890  48 00 00 B4 */	b lbl_8004BB44
lbl_8004BA94:
/* 8004BA94 00048894  7E E3 BB 78 */	mr r3, r23
/* 8004BA98 00048898  48 00 06 4D */	bl XST_nth_locked__Fi
/* 8004BA9C 0004889C  80 AD 8B 04 */	lwz r5, g_pkrf-_SDA_BASE_(r13)
/* 8004BAA0 000488A0  7C 79 1B 78 */	mr r25, r3
/* 8004BAA4 000488A4  7F 64 DB 78 */	mr r4, r27
/* 8004BAA8 000488A8  80 63 00 08 */	lwz r3, 8(r3)
/* 8004BAAC 000488AC  81 85 00 1C */	lwz r12, 0x1c(r5)
/* 8004BAB0 000488B0  7D 89 03 A6 */	mtctr r12
/* 8004BAB4 000488B4  4E 80 04 21 */	bctrl 
/* 8004BAB8 000488B8  7C 1C F0 00 */	cmpw r28, r30
/* 8004BABC 000488BC  7C 7A 1B 78 */	mr r26, r3
/* 8004BAC0 000488C0  41 80 00 7C */	blt lbl_8004BB3C
/* 8004BAC4 000488C4  7C 1E D2 14 */	add r0, r30, r26
/* 8004BAC8 000488C8  7C 1C 00 00 */	cmpw r28, r0
/* 8004BACC 000488CC  40 80 00 70 */	bge lbl_8004BB3C
/* 8004BAD0 000488D0  80 8D 8B 04 */	lwz r4, g_pkrf-_SDA_BASE_(r13)
/* 8004BAD4 000488D4  80 79 00 08 */	lwz r3, 8(r25)
/* 8004BAD8 000488D8  81 84 00 2C */	lwz r12, 0x2c(r4)
/* 8004BADC 000488DC  7D 89 03 A6 */	mtctr r12
/* 8004BAE0 000488E0  4E 80 04 21 */	bctrl 
/* 8004BAE4 000488E4  80 6D 8B 04 */	lwz r3, g_pkrf-_SDA_BASE_(r13)
/* 8004BAE8 000488E8  7F 64 DB 78 */	mr r4, r27
/* 8004BAEC 000488EC  7C BE E0 50 */	subf r5, r30, r28
/* 8004BAF0 000488F0  38 C1 00 08 */	addi r6, r1, 8
/* 8004BAF4 000488F4  81 83 00 34 */	lwz r12, 0x34(r3)
/* 8004BAF8 000488F8  80 79 00 08 */	lwz r3, 8(r25)
/* 8004BAFC 000488FC  7D 89 03 A6 */	mtctr r12
/* 8004BB00 00048900  4E 80 04 21 */	bctrl 
/* 8004BB04 00048904  2C 03 00 00 */	cmpwi r3, 0
/* 8004BB08 00048908  41 82 00 34 */	beq lbl_8004BB3C
/* 8004BB0C 0004890C  80 01 00 08 */	lwz r0, 8(r1)
/* 8004BB10 00048910  3B E0 00 01 */	li r31, 1
/* 8004BB14 00048914  90 1D 00 00 */	stw r0, 0(r29)
/* 8004BB18 00048918  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8004BB1C 0004891C  90 1D 00 08 */	stw r0, 8(r29)
/* 8004BB20 00048920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004BB24 00048924  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8004BB28 00048928  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8004BB2C 0004892C  90 1D 00 10 */	stw r0, 0x10(r29)
/* 8004BB30 00048930  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8004BB34 00048934  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8004BB38 00048938  48 00 00 14 */	b lbl_8004BB4C
lbl_8004BB3C:
/* 8004BB3C 0004893C  7F DE D2 14 */	add r30, r30, r26
/* 8004BB40 00048940  3A F7 00 01 */	addi r23, r23, 1
lbl_8004BB44:
/* 8004BB44 00048944  7C 17 C0 00 */	cmpw r23, r24
/* 8004BB48 00048948  41 80 FF 4C */	blt lbl_8004BA94
lbl_8004BB4C:
/* 8004BB4C 0004894C  7F E3 FB 78 */	mr r3, r31
/* 8004BB50 00048950  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 8004BB54 00048954  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8004BB58 00048958  7C 08 03 A6 */	mtlr r0
/* 8004BB5C 0004895C  38 21 00 50 */	addi r1, r1, 0x50
/* 8004BB60 00048960  4E 80 00 20 */	blr 

XST_PreLoadScene__FP14st_STRAN_SCENEPCc:
/* 8004BCEC 00048AEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004BCF0 00048AF0  7C 08 02 A6 */	mflr r0
/* 8004BCF4 00048AF4  38 A0 00 2E */	li r5, 0x2e
/* 8004BCF8 00048AF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004BCFC 00048AFC  38 00 00 00 */	li r0, 0
/* 8004BD00 00048B00  38 C1 00 08 */	addi r6, r1, 8
/* 8004BD04 00048B04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004BD08 00048B08  7C 7F 1B 78 */	mr r31, r3
/* 8004BD0C 00048B0C  90 01 00 08 */	stw r0, 8(r1)
/* 8004BD10 00048B10  80 ED 8B 04 */	lwz r7, g_pkrf-_SDA_BASE_(r13)
/* 8004BD14 00048B14  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8004BD18 00048B18  81 87 00 04 */	lwz r12, 4(r7)
/* 8004BD1C 00048B1C  80 ED 8B 08 */	lwz r7, g_typeHandlers-_SDA_BASE_(r13)
/* 8004BD20 00048B20  7D 89 03 A6 */	mtctr r12
/* 8004BD24 00048B24  4E 80 04 21 */	bctrl 
/* 8004BD28 00048B28  90 7F 00 08 */	stw r3, 8(r31)
/* 8004BD2C 00048B2C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8004BD30 00048B30  28 00 00 00 */	cmplwi r0, 0
/* 8004BD34 00048B34  41 82 00 0C */	beq lbl_8004BD40
/* 8004BD38 00048B38  80 61 00 08 */	lwz r3, 8(r1)
/* 8004BD3C 00048B3C  48 00 00 08 */	b lbl_8004BD44
lbl_8004BD40:
/* 8004BD40 00048B40  38 60 00 00 */	li r3, 0
lbl_8004BD44:
/* 8004BD44 00048B44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004BD48 00048B48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004BD4C 00048B4C  7C 08 03 A6 */	mtlr r0
/* 8004BD50 00048B50  38 21 00 20 */	addi r1, r1, 0x20
/* 8004BD54 00048B54  4E 80 00 20 */	blr 

XST_translate_sid_path__FUiPc:
/* 8004BDB4 00048BB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004BDB8 00048BB8  7C 08 02 A6 */	mflr r0
/* 8004BDBC 00048BBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004BDC0 00048BC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004BDC4 00048BC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004BDC8 00048BC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004BDCC 00048BCC  7C 9D 23 78 */	mr r29, r4
/* 8004BDD0 00048BD0  38 80 00 00 */	li r4, 0
/* 8004BDD4 00048BD4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8004BDD8 00048BD8  7C 7C 1B 78 */	mr r28, r3
/* 8004BDDC 00048BDC  A0 02 87 94 */	lhz r0, lbl_803CD114-_SDA2_BASE_(r2)
/* 8004BDE0 00048BE0  B0 01 00 08 */	sth r0, 8(r1)
/* 8004BDE4 00048BE4  48 00 1E B1 */	bl xUtil_idtag2string__FUii
/* 8004BDE8 00048BE8  7C 7E 1B 78 */	mr r30, r3
/* 8004BDEC 00048BEC  7F 83 E3 78 */	mr r3, r28
/* 8004BDF0 00048BF0  38 80 00 00 */	li r4, 0
/* 8004BDF4 00048BF4  48 00 1E A1 */	bl xUtil_idtag2string__FUii
/* 8004BDF8 00048BF8  8B E3 00 01 */	lbz r31, 1(r3)
/* 8004BDFC 00048BFC  7F 83 E3 78 */	mr r3, r28
/* 8004BE00 00048C00  38 80 00 00 */	li r4, 0
/* 8004BE04 00048C04  48 00 1E 91 */	bl xUtil_idtag2string__FUii
/* 8004BE08 00048C08  3C 80 80 25 */	lis r4, lbl_80253EE0@ha
/* 8004BE0C 00048C0C  88 A3 00 00 */	lbz r5, 0(r3)
/* 8004BE10 00048C10  3C 60 80 29 */	lis r3, lbl_8028A1E4@ha
/* 8004BE14 00048C14  7F E6 FB 78 */	mr r6, r31
/* 8004BE18 00048C18  38 84 3E E0 */	addi r4, r4, lbl_80253EE0@l
/* 8004BE1C 00048C1C  7F C8 F3 78 */	mr r8, r30
/* 8004BE20 00048C20  38 63 A1 E4 */	addi r3, r3, lbl_8028A1E4@l
/* 8004BE24 00048C24  7F A9 EB 78 */	mr r9, r29
/* 8004BE28 00048C28  38 84 00 0F */	addi r4, r4, 0xf
/* 8004BE2C 00048C2C  38 E1 00 08 */	addi r7, r1, 8
/* 8004BE30 00048C30  4C C6 31 82 */	crclr 6
/* 8004BE34 00048C34  48 19 81 01 */	bl sprintf
/* 8004BE38 00048C38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004BE3C 00048C3C  3C 60 80 29 */	lis r3, lbl_8028A1E4@ha
/* 8004BE40 00048C40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004BE44 00048C44  38 63 A1 E4 */	addi r3, r3, lbl_8028A1E4@l
/* 8004BE48 00048C48  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004BE4C 00048C4C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004BE50 00048C50  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8004BE54 00048C54  7C 08 03 A6 */	mtlr r0
/* 8004BE58 00048C58  38 21 00 20 */	addi r1, r1, 0x20
/* 8004BE5C 00048C5C  4E 80 00 20 */	blr 

XST_unlock__FP14st_STRAN_SCENE:
/* 8004BF38 00048D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004BF3C 00048D3C  7C 08 02 A6 */	mflr r0
/* 8004BF40 00048D40  28 03 00 00 */	cmplwi r3, 0
/* 8004BF44 00048D44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004BF48 00048D48  41 82 00 38 */	beq lbl_8004BF80
/* 8004BF4C 00048D4C  3C 80 80 29 */	lis r4, g_xstdata@ha
/* 8004BF50 00048D50  80 03 00 04 */	lwz r0, 4(r3)
/* 8004BF54 00048D54  38 C4 90 60 */	addi r6, r4, g_xstdata@l
/* 8004BF58 00048D58  38 80 00 01 */	li r4, 1
/* 8004BF5C 00048D5C  80 A6 11 40 */	lwz r5, 0x1140(r6)
/* 8004BF60 00048D60  7C 84 00 30 */	slw r4, r4, r0
/* 8004BF64 00048D64  7C A0 20 39 */	and. r0, r5, r4
/* 8004BF68 00048D68  41 82 00 18 */	beq lbl_8004BF80
/* 8004BF6C 00048D6C  7C A0 20 78 */	andc r0, r5, r4
/* 8004BF70 00048D70  38 80 00 00 */	li r4, 0
/* 8004BF74 00048D74  90 06 11 40 */	stw r0, 0x1140(r6)
/* 8004BF78 00048D78  38 A0 01 14 */	li r5, 0x114
/* 8004BF7C 00048D7C  4B FB 74 DD */	bl memset
lbl_8004BF80:
/* 8004BF80 00048D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004BF84 00048D84  7C 08 03 A6 */	mtlr r0
/* 8004BF88 00048D88  38 21 00 10 */	addi r1, r1, 0x10
/* 8004BF8C 00048D8C  4E 80 00 20 */	blr 

.endif

.section .data
.global g_xstdata
g_xstdata:
	.incbin "baserom.dol", 0x286040, 0x1144
.global lbl_8028A1A4
lbl_8028A1A4:
	.incbin "baserom.dol", 0x287184, 0x40
.global lbl_8028A1E4
lbl_8028A1E4:
	.incbin "baserom.dol", 0x2871C4, 0x44

.section .sbss

.global g_straninit
g_straninit:
	.skip 0x4

.global g_pkrf
g_pkrf:
	.skip 0x4

.global g_typeHandlers
g_typeHandlers:
	.skip 0x8

.section .sdata2
.global _560
_560:
	.incbin "baserom.dol", 0x2B69A8, 0x4
.global _561
_561:
	.incbin "baserom.dol", 0x2B69AC, 0x4
.global _594
_594:
	.incbin "baserom.dol", 0x2B69B0, 0x4
lbl_803CD114:
	.incbin "baserom.dol", 0x2B69B4, 0x4
