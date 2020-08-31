.include "macros.inc"

.section .text  # 0x80052558 - 0x80052874

.global zConditionalInit__FPvPv
zConditionalInit__FPvPv:
/* 80052558 0004F358  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005255C 0004F35C  7C 08 02 A6 */	mflr r0
/* 80052560 0004F360  90 01 00 14 */	stw r0, 0x14(r1)
/* 80052564 0004F364  48 00 00 21 */	bl zConditionalInit__FP5xBaseP10zCondAsset
/* 80052568 0004F368  3C 60 80 29 */	lis r3, lbl_zVarEntryTable@ha
/* 8005256C 0004F36C  38 63 19 30 */	addi r3, r3, lbl_zVarEntryTable@l
/* 80052570 0004F370  48 06 BB 19 */	bl zVarInit__FP9zVarEntry
/* 80052574 0004F374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80052578 0004F378  7C 08 03 A6 */	mtlr r0
/* 8005257C 0004F37C  38 21 00 10 */	addi r1, r1, 0x10
/* 80052580 0004F380  4E 80 00 20 */	blr 

.global zConditionalInit__FP5xBaseP10zCondAsset
zConditionalInit__FP5xBaseP10zCondAsset:
/* 80052584 0004F384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80052588 0004F388  7C 08 02 A6 */	mflr r0
/* 8005258C 0004F38C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80052590 0004F390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80052594 0004F394  7C 9F 23 78 */	mr r31, r4
/* 80052598 0004F398  93 C1 00 08 */	stw r30, 8(r1)
/* 8005259C 0004F39C  7C 7E 1B 78 */	mr r30, r3
/* 800525A0 0004F3A0  4B FB 6E 61 */	bl xBaseInit__FP5xBaseP10xBaseAsset
/* 800525A4 0004F3A4  3C 60 80 05 */	lis r3, lbl_800527EC@ha
/* 800525A8 0004F3A8  38 03 27 EC */	addi r0, r3, lbl_800527EC@l
/* 800525AC 0004F3AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800525B0 0004F3B0  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800525B4 0004F3B4  88 1E 00 05 */	lbz r0, 5(r30)
/* 800525B8 0004F3B8  28 00 00 00 */	cmplwi r0, 0
/* 800525BC 0004F3BC  41 82 00 14 */	beq lbl_800525D0
/* 800525C0 0004F3C0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800525C4 0004F3C4  38 03 00 18 */	addi r0, r3, 0x18
/* 800525C8 0004F3C8  90 1E 00 08 */	stw r0, 8(r30)
/* 800525CC 0004F3CC  48 00 00 0C */	b lbl_800525D8
lbl_800525D0:
/* 800525D0 0004F3D0  38 00 00 00 */	li r0, 0
/* 800525D4 0004F3D4  90 1E 00 08 */	stw r0, 8(r30)
lbl_800525D8:
/* 800525D8 0004F3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800525DC 0004F3DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800525E0 0004F3E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800525E4 0004F3E4  7C 08 03 A6 */	mtlr r0
/* 800525E8 0004F3E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800525EC 0004F3EC  4E 80 00 20 */	blr 

.global zConditionalReset__FP13_zConditional
zConditionalReset__FP13_zConditional:
/* 800525F0 0004F3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800525F4 0004F3F4  7C 08 02 A6 */	mflr r0
/* 800525F8 0004F3F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800525FC 0004F3FC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80052600 0004F400  4B FB 6E F9 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 80052604 0004F404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80052608 0004F408  7C 08 03 A6 */	mtlr r0
/* 8005260C 0004F40C  38 21 00 10 */	addi r1, r1, 0x10
/* 80052610 0004F410  4E 80 00 20 */	blr 

.global zConditionalSave__FP13_zConditionalP7xSerial
zConditionalSave__FP13_zConditionalP7xSerial:
/* 80052614 0004F414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80052618 0004F418  7C 08 02 A6 */	mflr r0
/* 8005261C 0004F41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80052620 0004F420  4B FB 6E 2D */	bl xBaseSave__FP5xBaseP7xSerial
/* 80052624 0004F424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80052628 0004F428  7C 08 03 A6 */	mtlr r0
/* 8005262C 0004F42C  38 21 00 10 */	addi r1, r1, 0x10
/* 80052630 0004F430  4E 80 00 20 */	blr 

.global zConditionalLoad__FP13_zConditionalP7xSerial
zConditionalLoad__FP13_zConditionalP7xSerial:
/* 80052634 0004F434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80052638 0004F438  7C 08 02 A6 */	mflr r0
/* 8005263C 0004F43C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80052640 0004F440  4B FB 6E 5D */	bl xBaseLoad__FP5xBaseP7xSerial
/* 80052644 0004F444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80052648 0004F448  7C 08 03 A6 */	mtlr r0
/* 8005264C 0004F44C  38 21 00 10 */	addi r1, r1, 0x10
/* 80052650 0004F450  4E 80 00 20 */	blr 

.global zConditional_Evaluate__FP13_zConditional
zConditional_Evaluate__FP13_zConditional:
/* 80052654 0004F454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80052658 0004F458  7C 08 02 A6 */	mflr r0
/* 8005265C 0004F45C  3C 80 80 29 */	lis r4, lbl_zVarEntryTable@ha
/* 80052660 0004F460  38 A0 00 00 */	li r5, 0
/* 80052664 0004F464  90 01 00 24 */	stw r0, 0x24(r1)
/* 80052668 0004F468  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005266C 0004F46C  3B E4 19 30 */	addi r31, r4, lbl_zVarEntryTable@l
/* 80052670 0004F470  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80052674 0004F474  3B C0 00 00 */	li r30, 0
/* 80052678 0004F478  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8005267C 0004F47C  3B A0 00 00 */	li r29, 0
/* 80052680 0004F480  93 81 00 10 */	stw r28, 0x10(r1)
/* 80052684 0004F484  7C 7C 1B 78 */	mr r28, r3
lbl_80052688:
/* 80052688 0004F488  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 8005268C 0004F48C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80052690 0004F490  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80052694 0004F494  7C 03 00 40 */	cmplw r3, r0
/* 80052698 0004F498  40 82 00 30 */	bne lbl_800526C8
/* 8005269C 0004F49C  38 1D FF F1 */	addi r0, r29, -15
/* 800526A0 0004F4A0  7F FE FB 78 */	mr r30, r31
/* 800526A4 0004F4A4  28 00 00 01 */	cmplwi r0, 1
/* 800526A8 0004F4A8  40 81 00 0C */	ble lbl_800526B4
/* 800526AC 0004F4AC  2C 1D 00 11 */	cmpwi r29, 0x11
/* 800526B0 0004F4B0  40 82 00 18 */	bne lbl_800526C8
lbl_800526B4:
/* 800526B4 0004F4B4  80 64 00 14 */	lwz r3, 0x14(r4)
/* 800526B8 0004F4B8  28 03 00 00 */	cmplwi r3, 0
/* 800526BC 0004F4BC  41 82 00 0C */	beq lbl_800526C8
/* 800526C0 0004F4C0  48 06 23 7D */	bl zSceneFindObject__FUi
/* 800526C4 0004F4C4  7C 65 1B 78 */	mr r5, r3
lbl_800526C8:
/* 800526C8 0004F4C8  3B BD 00 01 */	addi r29, r29, 1
/* 800526CC 0004F4CC  3B FF 00 10 */	addi r31, r31, 0x10
/* 800526D0 0004F4D0  2C 1D 00 12 */	cmpwi r29, 0x12
/* 800526D4 0004F4D4  41 80 FF B4 */	blt lbl_80052688
/* 800526D8 0004F4D8  28 1E 00 00 */	cmplwi r30, 0
/* 800526DC 0004F4DC  40 82 00 0C */	bne lbl_800526E8
/* 800526E0 0004F4E0  38 60 00 00 */	li r3, 0
/* 800526E4 0004F4E4  48 00 00 E8 */	b lbl_800527CC
lbl_800526E8:
/* 800526E8 0004F4E8  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 800526EC 0004F4EC  7C A3 2B 78 */	mr r3, r5
/* 800526F0 0004F4F0  7D 89 03 A6 */	mtctr r12
/* 800526F4 0004F4F4  4E 80 04 21 */	bctrl 
/* 800526F8 0004F4F8  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 800526FC 0004F4FC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80052700 0004F500  2C 00 00 03 */	cmpwi r0, 3
/* 80052704 0004F504  41 82 00 74 */	beq lbl_80052778
/* 80052708 0004F508  40 80 00 1C */	bge lbl_80052724
/* 8005270C 0004F50C  2C 00 00 01 */	cmpwi r0, 1
/* 80052710 0004F510  41 82 00 38 */	beq lbl_80052748
/* 80052714 0004F514  40 80 00 4C */	bge lbl_80052760
/* 80052718 0004F518  2C 00 00 00 */	cmpwi r0, 0
/* 8005271C 0004F51C  40 80 00 18 */	bge lbl_80052734
/* 80052720 0004F520  48 00 00 A8 */	b lbl_800527C8
lbl_80052724:
/* 80052724 0004F524  2C 00 00 05 */	cmpwi r0, 5
/* 80052728 0004F528  41 82 00 88 */	beq lbl_800527B0
/* 8005272C 0004F52C  40 80 00 9C */	bge lbl_800527C8
/* 80052730 0004F530  48 00 00 64 */	b lbl_80052794
lbl_80052734:
/* 80052734 0004F534  80 04 00 08 */	lwz r0, 8(r4)
/* 80052738 0004F538  7C 03 00 50 */	subf r0, r3, r0
/* 8005273C 0004F53C  7C 00 00 34 */	cntlzw r0, r0
/* 80052740 0004F540  54 03 D9 7E */	srwi r3, r0, 5
/* 80052744 0004F544  48 00 00 88 */	b lbl_800527CC
lbl_80052748:
/* 80052748 0004F548  80 04 00 08 */	lwz r0, 8(r4)
/* 8005274C 0004F54C  7C 60 02 78 */	xor r0, r3, r0
/* 80052750 0004F550  7C 00 00 34 */	cntlzw r0, r0
/* 80052754 0004F554  7C 60 00 30 */	slw r0, r3, r0
/* 80052758 0004F558  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8005275C 0004F55C  48 00 00 70 */	b lbl_800527CC
lbl_80052760:
/* 80052760 0004F560  80 84 00 08 */	lwz r4, 8(r4)
/* 80052764 0004F564  7C 80 1A 78 */	xor r0, r4, r3
/* 80052768 0004F568  7C 00 00 34 */	cntlzw r0, r0
/* 8005276C 0004F56C  7C 80 00 30 */	slw r0, r4, r0
/* 80052770 0004F570  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80052774 0004F574  48 00 00 58 */	b lbl_800527CC
lbl_80052778:
/* 80052778 0004F578  80 84 00 08 */	lwz r4, 8(r4)
/* 8005277C 0004F57C  7C 04 18 50 */	subf r0, r4, r3
/* 80052780 0004F580  7C 63 23 38 */	orc r3, r3, r4
/* 80052784 0004F584  54 00 F8 7E */	srwi r0, r0, 1
/* 80052788 0004F588  7C 00 18 50 */	subf r0, r0, r3
/* 8005278C 0004F58C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80052790 0004F590  48 00 00 3C */	b lbl_800527CC
lbl_80052794:
/* 80052794 0004F594  80 84 00 08 */	lwz r4, 8(r4)
/* 80052798 0004F598  7C 03 20 50 */	subf r0, r3, r4
/* 8005279C 0004F59C  7C 83 1B 38 */	orc r3, r4, r3
/* 800527A0 0004F5A0  54 00 F8 7E */	srwi r0, r0, 1
/* 800527A4 0004F5A4  7C 00 18 50 */	subf r0, r0, r3
/* 800527A8 0004F5A8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800527AC 0004F5AC  48 00 00 20 */	b lbl_800527CC
lbl_800527B0:
/* 800527B0 0004F5B0  80 04 00 08 */	lwz r0, 8(r4)
/* 800527B4 0004F5B4  7C 83 00 50 */	subf r4, r3, r0
/* 800527B8 0004F5B8  7C 00 18 50 */	subf r0, r0, r3
/* 800527BC 0004F5BC  7C 80 03 78 */	or r0, r4, r0
/* 800527C0 0004F5C0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 800527C4 0004F5C4  48 00 00 08 */	b lbl_800527CC
lbl_800527C8:
/* 800527C8 0004F5C8  38 60 00 00 */	li r3, 0
lbl_800527CC:
/* 800527CC 0004F5CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800527D0 0004F5D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800527D4 0004F5D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800527D8 0004F5D8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800527DC 0004F5DC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800527E0 0004F5E0  7C 08 03 A6 */	mtlr r0
/* 800527E4 0004F5E4  38 21 00 20 */	addi r1, r1, 0x20
/* 800527E8 0004F5E8  4E 80 00 20 */	blr 
lbl_800527EC:
/* 800527EC 0004F5EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800527F0 0004F5F0  7C 08 02 A6 */	mflr r0
/* 800527F4 0004F5F4  2C 05 00 3C */	cmpwi r5, 0x3c
/* 800527F8 0004F5F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800527FC 0004F5FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80052800 0004F600  7C 9F 23 78 */	mr r31, r4
/* 80052804 0004F604  41 82 00 18 */	beq lbl_8005281C
/* 80052808 0004F608  40 80 00 54 */	bge lbl_8005285C
/* 8005280C 0004F60C  2C 05 00 0A */	cmpwi r5, 0xa
/* 80052810 0004F610  41 82 00 44 */	beq lbl_80052854
/* 80052814 0004F614  48 00 00 48 */	b lbl_8005285C
/* 80052818 0004F618  48 00 00 44 */	b lbl_8005285C
lbl_8005281C:
/* 8005281C 0004F61C  7F E3 FB 78 */	mr r3, r31
/* 80052820 0004F620  4B FF FE 35 */	bl zConditional_Evaluate__FP13_zConditional
/* 80052824 0004F624  28 03 00 00 */	cmplwi r3, 0
/* 80052828 0004F628  41 82 00 18 */	beq lbl_80052840
/* 8005282C 0004F62C  7F E3 FB 78 */	mr r3, r31
/* 80052830 0004F630  7F E4 FB 78 */	mr r4, r31
/* 80052834 0004F634  38 A0 00 3D */	li r5, 0x3d
/* 80052838 0004F638  4B FC CE A9 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 8005283C 0004F63C  48 00 00 20 */	b lbl_8005285C
lbl_80052840:
/* 80052840 0004F640  7F E3 FB 78 */	mr r3, r31
/* 80052844 0004F644  7F E4 FB 78 */	mr r4, r31
/* 80052848 0004F648  38 A0 00 3E */	li r5, 0x3e
/* 8005284C 0004F64C  4B FC CE 95 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 80052850 0004F650  48 00 00 0C */	b lbl_8005285C
lbl_80052854:
/* 80052854 0004F654  7F E3 FB 78 */	mr r3, r31
/* 80052858 0004F658  4B FF FD 99 */	bl zConditionalReset__FP13_zConditional
lbl_8005285C:
/* 8005285C 0004F65C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80052860 0004F660  38 60 00 01 */	li r3, 1
/* 80052864 0004F664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80052868 0004F668  7C 08 03 A6 */	mtlr r0
/* 8005286C 0004F66C  38 21 00 10 */	addi r1, r1, 0x10
/* 80052870 0004F670  4E 80 00 20 */	blr 
