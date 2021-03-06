.include "macros.inc"

.if 0

.section .text  # 0x8009A924 - 0x8009AD50

.global zGameStateFindEvent__FPUiiiiPiPi
zGameStateFindEvent__FPUiiiiPiPi:
/* 8009A944 00097744  39 20 00 00 */	li r9, 0
/* 8009A948 00097748  7C 89 03 A6 */	mtctr r4
/* 8009A94C 0009774C  2C 04 00 00 */	cmpwi r4, 0
/* 8009A950 00097750  40 81 00 2C */	ble lbl_8009A97C
lbl_8009A954:
/* 8009A954 00097754  80 03 00 00 */	lwz r0, 0(r3)
/* 8009A958 00097758  7C 06 00 40 */	cmplw r6, r0
/* 8009A95C 0009775C  40 82 00 14 */	bne lbl_8009A970
/* 8009A960 00097760  90 A7 00 00 */	stw r5, 0(r7)
/* 8009A964 00097764  38 60 00 01 */	li r3, 1
/* 8009A968 00097768  91 28 00 00 */	stw r9, 0(r8)
/* 8009A96C 0009776C  4E 80 00 20 */	blr 
lbl_8009A970:
/* 8009A970 00097770  38 63 00 04 */	addi r3, r3, 4
/* 8009A974 00097774  39 29 00 01 */	addi r9, r9, 1
/* 8009A978 00097778  42 00 FF DC */	bdnz lbl_8009A954
lbl_8009A97C:
/* 8009A97C 0009777C  38 60 00 00 */	li r3, 0
/* 8009A980 00097780  4E 80 00 20 */	blr 

.global zGameStateSwitchEvent__Fi
zGameStateSwitchEvent__Fi:
/* 8009A984 00097784  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009A988 00097788  7C 08 02 A6 */	mflr r0
/* 8009A98C 0009778C  3C 80 80 29 */	lis r4, sGameMode_DispatchTable@ha
/* 8009A990 00097790  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009A994 00097794  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009A998 00097798  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009A99C 0009779C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009A9A0 000977A0  3B A4 F9 28 */	addi r29, r4, sGameMode_DispatchTable@l
/* 8009A9A4 000977A4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8009A9A8 000977A8  7C 7C 1B 78 */	mr r28, r3
/* 8009A9AC 000977AC  4B FF FF 81 */	bl zGameModeGet__Fv
/* 8009A9B0 000977B0  7C 7E 1B 78 */	mr r30, r3
/* 8009A9B4 000977B4  4B FF FF 71 */	bl zGameStateGet__Fv
/* 8009A9B8 000977B8  38 00 FF FF */	li r0, -1
/* 8009A9BC 000977BC  7C 7F 1B 78 */	mr r31, r3
/* 8009A9C0 000977C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009A9C4 000977C4  7F 86 E3 78 */	mr r6, r28
/* 8009A9C8 000977C8  38 7D 00 7C */	addi r3, r29, 0x7c
/* 8009A9CC 000977CC  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009A9D0 000977D0  90 01 00 08 */	stw r0, 8(r1)
/* 8009A9D4 000977D4  39 01 00 08 */	addi r8, r1, 8
/* 8009A9D8 000977D8  38 80 00 08 */	li r4, 8
/* 8009A9DC 000977DC  38 A0 00 0C */	li r5, 0xc
/* 8009A9E0 000977E0  4B FF FF 65 */	bl zGameStateFindEvent__FPUiiiiPiPi
/* 8009A9E4 000977E4  2C 03 00 00 */	cmpwi r3, 0
/* 8009A9E8 000977E8  40 82 00 D4 */	bne lbl_8009AABC
/* 8009A9EC 000977EC  7F 86 E3 78 */	mr r6, r28
/* 8009A9F0 000977F0  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009A9F4 000977F4  39 01 00 08 */	addi r8, r1, 8
/* 8009A9F8 000977F8  38 6D 82 58 */	addi r3, r13, sPauseState_DoDispatchTable-_SDA_BASE_
/* 8009A9FC 000977FC  38 80 00 02 */	li r4, 2
/* 8009AA00 00097800  38 A0 00 07 */	li r5, 7
/* 8009AA04 00097804  4B FF FF 41 */	bl zGameStateFindEvent__FPUiiiiPiPi
/* 8009AA08 00097808  2C 03 00 00 */	cmpwi r3, 0
/* 8009AA0C 0009780C  40 82 00 B0 */	bne lbl_8009AABC
/* 8009AA10 00097810  7F 86 E3 78 */	mr r6, r28
/* 8009AA14 00097814  38 7D 00 9C */	addi r3, r29, 0x9c
/* 8009AA18 00097818  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009AA1C 0009781C  39 01 00 08 */	addi r8, r1, 8
/* 8009AA20 00097820  38 80 00 03 */	li r4, 3
/* 8009AA24 00097824  38 A0 00 06 */	li r5, 6
/* 8009AA28 00097828  4B FF FF 1D */	bl zGameStateFindEvent__FPUiiiiPiPi
/* 8009AA2C 0009782C  2C 03 00 00 */	cmpwi r3, 0
/* 8009AA30 00097830  40 82 00 8C */	bne lbl_8009AABC
/* 8009AA34 00097834  7F 86 E3 78 */	mr r6, r28
/* 8009AA38 00097838  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009AA3C 0009783C  39 01 00 08 */	addi r8, r1, 8
/* 8009AA40 00097840  38 6D 82 60 */	addi r3, r13, sOptionsState_DoDispatchTable-_SDA_BASE_
/* 8009AA44 00097844  38 80 00 01 */	li r4, 1
/* 8009AA48 00097848  38 A0 00 05 */	li r5, 5
/* 8009AA4C 0009784C  4B FF FE F9 */	bl zGameStateFindEvent__FPUiiiiPiPi
/* 8009AA50 00097850  2C 03 00 00 */	cmpwi r3, 0
/* 8009AA54 00097854  40 82 00 68 */	bne lbl_8009AABC
/* 8009AA58 00097858  7F 86 E3 78 */	mr r6, r28
/* 8009AA5C 0009785C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 8009AA60 00097860  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009AA64 00097864  39 01 00 08 */	addi r8, r1, 8
/* 8009AA68 00097868  38 80 00 03 */	li r4, 3
/* 8009AA6C 0009786C  38 A0 00 04 */	li r5, 4
/* 8009AA70 00097870  4B FF FE D5 */	bl zGameStateFindEvent__FPUiiiiPiPi
/* 8009AA74 00097874  2C 03 00 00 */	cmpwi r3, 0
/* 8009AA78 00097878  40 82 00 44 */	bne lbl_8009AABC
/* 8009AA7C 0009787C  7F 86 E3 78 */	mr r6, r28
/* 8009AA80 00097880  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009AA84 00097884  39 01 00 08 */	addi r8, r1, 8
/* 8009AA88 00097888  38 6D 82 64 */	addi r3, r13, sTitleState_DoDispatchTable-_SDA_BASE_
/* 8009AA8C 0009788C  38 80 00 02 */	li r4, 2
/* 8009AA90 00097890  38 A0 00 02 */	li r5, 2
/* 8009AA94 00097894  4B FF FE B1 */	bl zGameStateFindEvent__FPUiiiiPiPi
/* 8009AA98 00097898  2C 03 00 00 */	cmpwi r3, 0
/* 8009AA9C 0009789C  40 82 00 20 */	bne lbl_8009AABC
/* 8009AAA0 000978A0  7F 86 E3 78 */	mr r6, r28
/* 8009AAA4 000978A4  38 7D 00 B4 */	addi r3, r29, 0xb4
/* 8009AAA8 000978A8  38 E1 00 0C */	addi r7, r1, 0xc
/* 8009AAAC 000978AC  39 01 00 08 */	addi r8, r1, 8
/* 8009AAB0 000978B0  38 80 00 04 */	li r4, 4
/* 8009AAB4 000978B4  38 A0 00 01 */	li r5, 1
/* 8009AAB8 000978B8  4B FF FE 8D */	bl zGameStateFindEvent__FPUiiiiPiPi
lbl_8009AABC:
/* 8009AABC 000978BC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8009AAC0 000978C0  7C 03 F0 00 */	cmpw r3, r30
/* 8009AAC4 000978C4  41 82 00 08 */	beq lbl_8009AACC
/* 8009AAC8 000978C8  48 00 01 51 */	bl zGameModeSwitch__F9eGameMode
lbl_8009AACC:
/* 8009AACC 000978CC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8009AAD0 000978D0  7C 00 F0 00 */	cmpw r0, r30
/* 8009AAD4 000978D4  40 82 00 10 */	bne lbl_8009AAE4
/* 8009AAD8 000978D8  80 01 00 08 */	lwz r0, 8(r1)
/* 8009AADC 000978DC  7C 00 F8 00 */	cmpw r0, r31
/* 8009AAE0 000978E0  41 82 00 2C */	beq lbl_8009AB0C
lbl_8009AAE4:
/* 8009AAE4 000978E4  80 61 00 08 */	lwz r3, 8(r1)
/* 8009AAE8 000978E8  48 00 00 45 */	bl zGameStateSwitch__Fi
/* 8009AAEC 000978EC  80 01 00 08 */	lwz r0, 8(r1)
/* 8009AAF0 000978F0  2C 00 00 07 */	cmpwi r0, 7
/* 8009AAF4 000978F4  40 82 00 18 */	bne lbl_8009AB0C
/* 8009AAF8 000978F8  3C 60 80 26 */	lis r3, zGameState_strings@ha
/* 8009AAFC 000978FC  38 80 00 18 */	li r4, 0x18
/* 8009AB00 00097900  38 63 CB 38 */	addi r3, r3, zGameState_strings@l
/* 8009AB04 00097904  4B F8 4A 21 */	bl zEntEvent__FPcUi
/* 8009AB08 00097908  4B FA 8A 75 */	bl xSerialWipeMainBuffer__Fv
lbl_8009AB0C:
/* 8009AB0C 0009790C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009AB10 00097910  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009AB14 00097914  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009AB18 00097918  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009AB1C 0009791C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8009AB20 00097920  7C 08 03 A6 */	mtlr r0
/* 8009AB24 00097924  38 21 00 20 */	addi r1, r1, 0x20
/* 8009AB28 00097928  4E 80 00 20 */	blr 

.global zGameStateSwitch__Fi
zGameStateSwitch__Fi:
/* 8009AB2C 0009792C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AB30 00097930  7C 08 02 A6 */	mflr r0
/* 8009AB34 00097934  3C 80 80 29 */	lis r4, sGameMode_DispatchTable@ha
/* 8009AB38 00097938  2C 03 00 01 */	cmpwi r3, 1
/* 8009AB3C 0009793C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AB40 00097940  38 C0 00 00 */	li r6, 0
/* 8009AB44 00097944  38 A4 F9 28 */	addi r5, r4, sGameMode_DispatchTable@l
/* 8009AB48 00097948  80 0D 82 40 */	lwz r0, gGameState-_SDA_BASE_(r13)
/* 8009AB4C 0009794C  90 6D 82 40 */	stw r3, gGameState-_SDA_BASE_(r13)
/* 8009AB50 00097950  40 82 00 14 */	bne lbl_8009AB64
/* 8009AB54 00097954  2C 00 00 00 */	cmpwi r0, 0
/* 8009AB58 00097958  40 82 00 0C */	bne lbl_8009AB64
/* 8009AB5C 0009795C  38 00 00 01 */	li r0, 1
/* 8009AB60 00097960  90 0D 82 0C */	stw r0, startPressed-_SDA_BASE_(r13)
lbl_8009AB64:
/* 8009AB64 00097964  80 0D 8F A8 */	lwz r0, gGameMode-_SDA_BASE_(r13)
/* 8009AB68 00097968  28 00 00 0C */	cmplwi r0, 0xc
/* 8009AB6C 0009796C  41 81 00 88 */	bgt lbl_8009ABF4
/* 8009AB70 00097970  3C 80 80 29 */	lis r4, lbl_8028F9EC@ha
/* 8009AB74 00097974  54 00 10 3A */	slwi r0, r0, 2
/* 8009AB78 00097978  38 84 F9 EC */	addi r4, r4, lbl_8028F9EC@l
/* 8009AB7C 0009797C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8009AB80 00097980  7C 09 03 A6 */	mtctr r0
/* 8009AB84 00097984  4E 80 04 20 */	bctr 
/* 8009AB88 00097988  54 60 10 3A */	slwi r0, r3, 2
/* 8009AB8C 0009798C  38 65 00 6C */	addi r3, r5, 0x6c
/* 8009AB90 00097990  7C C3 00 2E */	lwzx r6, r3, r0
/* 8009AB94 00097994  48 00 00 60 */	b lbl_8009ABF4
/* 8009AB98 00097998  54 60 10 3A */	slwi r0, r3, 2
/* 8009AB9C 0009799C  38 6D 82 50 */	addi r3, r13, sTitleState_DispatchTable-_SDA_BASE_
/* 8009ABA0 000979A0  7C C3 00 2E */	lwzx r6, r3, r0
/* 8009ABA4 000979A4  48 00 00 50 */	b lbl_8009ABF4
/* 8009ABA8 000979A8  54 60 10 3A */	slwi r0, r3, 2
/* 8009ABAC 000979AC  38 65 00 60 */	addi r3, r5, 0x60
/* 8009ABB0 000979B0  7C C3 00 2E */	lwzx r6, r3, r0
/* 8009ABB4 000979B4  48 00 00 40 */	b lbl_8009ABF4
/* 8009ABB8 000979B8  54 60 10 3A */	slwi r0, r3, 2
/* 8009ABBC 000979BC  38 6D 82 4C */	addi r3, r13, sOptionsState_DispatchTable-_SDA_BASE_
/* 8009ABC0 000979C0  7C C3 00 2E */	lwzx r6, r3, r0
/* 8009ABC4 000979C4  48 00 00 30 */	b lbl_8009ABF4
/* 8009ABC8 000979C8  54 60 10 3A */	slwi r0, r3, 2
/* 8009ABCC 000979CC  38 65 00 54 */	addi r3, r5, 0x54
/* 8009ABD0 000979D0  7C C3 00 2E */	lwzx r6, r3, r0
/* 8009ABD4 000979D4  48 00 00 20 */	b lbl_8009ABF4
/* 8009ABD8 000979D8  54 60 10 3A */	slwi r0, r3, 2
/* 8009ABDC 000979DC  38 6D 82 44 */	addi r3, r13, sPauseState_DispatchTable-_SDA_BASE_
/* 8009ABE0 000979E0  7C C3 00 2E */	lwzx r6, r3, r0
/* 8009ABE4 000979E4  48 00 00 10 */	b lbl_8009ABF4
/* 8009ABE8 000979E8  54 60 10 3A */	slwi r0, r3, 2
/* 8009ABEC 000979EC  38 65 00 34 */	addi r3, r5, 0x34
/* 8009ABF0 000979F0  7C C3 00 2E */	lwzx r6, r3, r0
lbl_8009ABF4:
/* 8009ABF4 000979F4  28 06 00 00 */	cmplwi r6, 0
/* 8009ABF8 000979F8  41 82 00 10 */	beq lbl_8009AC08
/* 8009ABFC 000979FC  7C C3 33 78 */	mr r3, r6
/* 8009AC00 00097A00  38 80 00 1E */	li r4, 0x1e
/* 8009AC04 00097A04  4B FB A8 9D */	bl zEntEventAllOfType__FUiUi
lbl_8009AC08:
/* 8009AC08 00097A08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AC0C 00097A0C  7C 08 03 A6 */	mtlr r0
/* 8009AC10 00097A10  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AC14 00097A14  4E 80 00 20 */	blr 

.global zGameModeSwitch__F9eGameMode
zGameModeSwitch__F9eGameMode:
/* 8009AC18 00097A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AC1C 00097A1C  7C 08 02 A6 */	mflr r0
/* 8009AC20 00097A20  38 80 00 01 */	li r4, 1
/* 8009AC24 00097A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AC28 00097A28  7C 85 23 78 */	mr r5, r4
/* 8009AC2C 00097A2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009AC30 00097A30  7C 7F 1B 78 */	mr r31, r3
/* 8009AC34 00097A34  38 7F FF FA */	addi r3, r31, -6
/* 8009AC38 00097A38  20 03 00 01 */	subfic r0, r3, 1
/* 8009AC3C 00097A3C  80 ED 8F A8 */	lwz r7, gGameMode-_SDA_BASE_(r13)
/* 8009AC40 00097A40  7C 83 1B 38 */	orc r3, r4, r3
/* 8009AC44 00097A44  54 00 F8 7E */	srwi r0, r0, 1
/* 8009AC48 00097A48  7C 00 18 50 */	subf r0, r0, r3
/* 8009AC4C 00097A4C  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8009AC50 00097A50  40 82 00 08 */	bne lbl_8009AC58
/* 8009AC54 00097A54  38 A0 00 00 */	li r5, 0
lbl_8009AC58:
/* 8009AC58 00097A58  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8009AC5C 00097A5C  40 82 00 10 */	bne lbl_8009AC6C
/* 8009AC60 00097A60  2C 1F 00 08 */	cmpwi r31, 8
/* 8009AC64 00097A64  41 82 00 08 */	beq lbl_8009AC6C
/* 8009AC68 00097A68  38 80 00 00 */	li r4, 0
lbl_8009AC6C:
/* 8009AC6C 00097A6C  38 67 FF FA */	addi r3, r7, -6
/* 8009AC70 00097A70  38 A0 00 01 */	li r5, 1
/* 8009AC74 00097A74  20 03 00 01 */	subfic r0, r3, 1
/* 8009AC78 00097A78  7C A3 1B 38 */	orc r3, r5, r3
/* 8009AC7C 00097A7C  7C A6 2B 78 */	mr r6, r5
/* 8009AC80 00097A80  54 00 F8 7E */	srwi r0, r0, 1
/* 8009AC84 00097A84  7C 00 18 50 */	subf r0, r0, r3
/* 8009AC88 00097A88  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8009AC8C 00097A8C  40 82 00 08 */	bne lbl_8009AC94
/* 8009AC90 00097A90  38 C0 00 00 */	li r6, 0
lbl_8009AC94:
/* 8009AC94 00097A94  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8009AC98 00097A98  40 82 00 10 */	bne lbl_8009ACA8
/* 8009AC9C 00097A9C  2C 07 00 08 */	cmpwi r7, 8
/* 8009ACA0 00097AA0  41 82 00 08 */	beq lbl_8009ACA8
/* 8009ACA4 00097AA4  38 A0 00 00 */	li r5, 0
lbl_8009ACA8:
/* 8009ACA8 00097AA8  2C 07 00 0C */	cmpwi r7, 0xc
/* 8009ACAC 00097AAC  40 82 00 1C */	bne lbl_8009ACC8
/* 8009ACB0 00097AB0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8009ACB4 00097AB4  41 82 00 14 */	beq lbl_8009ACC8
/* 8009ACB8 00097AB8  38 60 00 01 */	li r3, 1
/* 8009ACBC 00097ABC  38 80 00 01 */	li r4, 1
/* 8009ACC0 00097AC0  4B FA D6 75 */	bl xSndPauseAll__FUiUi
/* 8009ACC4 00097AC4  48 00 00 5C */	b lbl_8009AD20
lbl_8009ACC8:
/* 8009ACC8 00097AC8  2C 1F 00 0C */	cmpwi r31, 0xc
/* 8009ACCC 00097ACC  40 82 00 54 */	bne lbl_8009AD20
/* 8009ACD0 00097AD0  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8009ACD4 00097AD4  41 82 00 4C */	beq lbl_8009AD20
/* 8009ACD8 00097AD8  38 60 00 00 */	li r3, 0
/* 8009ACDC 00097ADC  38 80 00 00 */	li r4, 0
/* 8009ACE0 00097AE0  4B FA D6 55 */	bl xSndPauseAll__FUiUi
/* 8009ACE4 00097AE4  3C 60 80 3C */	lis r3, globals@ha
/* 8009ACE8 00097AE8  38 00 00 00 */	li r0, 0
/* 8009ACEC 00097AEC  38 83 05 58 */	addi r4, r3, globals@l
/* 8009ACF0 00097AF0  80 64 03 1C */	lwz r3, 0x31c(r4)
/* 8009ACF4 00097AF4  90 03 00 30 */	stw r0, 0x30(r3)
/* 8009ACF8 00097AF8  80 64 03 1C */	lwz r3, 0x31c(r4)
/* 8009ACFC 00097AFC  90 03 00 34 */	stw r0, 0x34(r3)
/* 8009AD00 00097B00  80 64 03 1C */	lwz r3, 0x31c(r4)
/* 8009AD04 00097B04  98 03 00 38 */	stb r0, 0x38(r3)
/* 8009AD08 00097B08  80 64 03 1C */	lwz r3, 0x31c(r4)
/* 8009AD0C 00097B0C  98 03 00 39 */	stb r0, 0x39(r3)
/* 8009AD10 00097B10  80 64 03 1C */	lwz r3, 0x31c(r4)
/* 8009AD14 00097B14  98 03 00 3A */	stb r0, 0x3a(r3)
/* 8009AD18 00097B18  80 64 03 1C */	lwz r3, 0x31c(r4)
/* 8009AD1C 00097B1C  98 03 00 3B */	stb r0, 0x3b(r3)
lbl_8009AD20:
/* 8009AD20 00097B20  3C 60 80 29 */	lis r3, sGameMode_DispatchTable@ha
/* 8009AD24 00097B24  93 ED 8F A8 */	stw r31, gGameMode-_SDA_BASE_(r13)
/* 8009AD28 00097B28  57 E0 10 3A */	slwi r0, r31, 2
/* 8009AD2C 00097B2C  38 80 00 1E */	li r4, 0x1e
/* 8009AD30 00097B30  38 63 F9 28 */	addi r3, r3, sGameMode_DispatchTable@l
/* 8009AD34 00097B34  7C 63 00 2E */	lwzx r3, r3, r0
/* 8009AD38 00097B38  4B FB A7 69 */	bl zEntEventAllOfType__FUiUi
/* 8009AD3C 00097B3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AD40 00097B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009AD44 00097B44  7C 08 03 A6 */	mtlr r0
/* 8009AD48 00097B48  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AD4C 00097B4C  4E 80 00 20 */	blr 

.endif

.section .rodata
.global zGameState_strings
zGameState_strings:
	.incbin "baserom.dol", 0x259B18, 0x18

.section .data
.global sGameMode_DispatchTable
sGameMode_DispatchTable:
	.incbin "baserom.dol", 0x28C908, 0xC4
lbl_8028F9EC:
	.incbin "baserom.dol", 0x28C9CC, 0x34

.section .sdata
.global gGameState
gGameState:
	.incbin "baserom.dol", 0x2B5C00, 0x4

.global sPauseState_DispatchTable
sPauseState_DispatchTable:
	.incbin "baserom.dol", 0x2B5C04, 0x8

.global sOptionsState_DispatchTable
sOptionsState_DispatchTable:
	.incbin "baserom.dol", 0x2B5C0C, 0x4

.global sTitleState_DispatchTable
sTitleState_DispatchTable:
	.incbin "baserom.dol", 0x2B5C10, 0x8

.global sPauseState_DoDispatchTable
sPauseState_DoDispatchTable:
	.incbin "baserom.dol", 0x2B5C18, 0x8

.global sOptionsState_DoDispatchTable
sOptionsState_DoDispatchTable:
	.incbin "baserom.dol", 0x2B5C20, 0x4

.global sTitleState_DoDispatchTable
sTitleState_DoDispatchTable:
	.incbin "baserom.dol", 0x2B5C24, 0xC

