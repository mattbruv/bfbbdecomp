.include "macros.inc"

.section .text  # 0x8001F524 - 0x8001F8BC

.global func_8001F524
func_8001F524:
/* 8001F524 0001C324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F528 0001C328  7C 08 02 A6 */	mflr r0
/* 8001F52C 0001C32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F530 0001C330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F534 0001C334  7C 9F 23 78 */	mr r31, r4
/* 8001F538 0001C338  48 02 CC DD */	bl func_8004C214
/* 8001F53C 0001C33C  48 09 55 01 */	bl func_800B4A3C
/* 8001F540 0001C340  28 03 00 00 */	cmplwi r3, 0
/* 8001F544 0001C344  41 82 00 0C */	beq lbl_8001F550
/* 8001F548 0001C348  7F E4 FB 78 */	mr r4, r31
/* 8001F54C 0001C34C  48 00 00 A5 */	bl func_8001F5F0
lbl_8001F550:
/* 8001F550 0001C350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F554 0001C354  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F558 0001C358  7C 08 03 A6 */	mtlr r0
/* 8001F55C 0001C35C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F560 0001C360  4E 80 00 20 */	blr 

.global func_8001F564
func_8001F564:
/* 8001F564 0001C364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F568 0001C368  7C 08 02 A6 */	mflr r0
/* 8001F56C 0001C36C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F570 0001C370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F574 0001C374  7C 9F 23 78 */	mr r31, r4
/* 8001F578 0001C378  48 09 54 C5 */	bl func_800B4A3C
/* 8001F57C 0001C37C  28 03 00 00 */	cmplwi r3, 0
/* 8001F580 0001C380  41 82 00 0C */	beq lbl_8001F58C
/* 8001F584 0001C384  7F E4 FB 78 */	mr r4, r31
/* 8001F588 0001C388  48 00 00 69 */	bl func_8001F5F0
lbl_8001F58C:
/* 8001F58C 0001C38C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F590 0001C390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F594 0001C394  7C 08 03 A6 */	mtlr r0
/* 8001F598 0001C398  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F59C 0001C39C  4E 80 00 20 */	blr 

.global func_8001F5A0
func_8001F5A0:
/* 8001F5A0 0001C3A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001F5A4 0001C3A4  7C 08 02 A6 */	mflr r0
/* 8001F5A8 0001C3A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001F5AC 0001C3AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8001F5B0 0001C3B0  7C 9F 23 78 */	mr r31, r4
/* 8001F5B4 0001C3B4  D0 21 00 08 */	stfs f1, 8(r1)
/* 8001F5B8 0001C3B8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8001F5BC 0001C3BC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8001F5C0 0001C3C0  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 8001F5C4 0001C3C4  48 09 54 79 */	bl func_800B4A3C
/* 8001F5C8 0001C3C8  28 03 00 00 */	cmplwi r3, 0
/* 8001F5CC 0001C3CC  41 82 00 10 */	beq lbl_8001F5DC
/* 8001F5D0 0001C3D0  7F E4 FB 78 */	mr r4, r31
/* 8001F5D4 0001C3D4  38 A1 00 08 */	addi r5, r1, 8
/* 8001F5D8 0001C3D8  48 00 00 8D */	bl func_8001F664
lbl_8001F5DC:
/* 8001F5DC 0001C3DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001F5E0 0001C3E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8001F5E4 0001C3E4  7C 08 03 A6 */	mtlr r0
/* 8001F5E8 0001C3E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8001F5EC 0001C3EC  4E 80 00 20 */	blr 

.global func_8001F5F0
func_8001F5F0:
/* 8001F5F0 0001C3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F5F4 0001C3F4  7C 08 02 A6 */	mflr r0
/* 8001F5F8 0001C3F8  7C 65 1B 78 */	mr r5, r3
/* 8001F5FC 0001C3FC  7C 86 23 78 */	mr r6, r4
/* 8001F600 0001C400  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F604 0001C404  38 60 00 00 */	li r3, 0
/* 8001F608 0001C408  38 80 00 00 */	li r4, 0
/* 8001F60C 0001C40C  38 E0 00 00 */	li r7, 0
/* 8001F610 0001C410  39 00 00 00 */	li r8, 0
/* 8001F614 0001C414  39 20 00 00 */	li r9, 0
/* 8001F618 0001C418  48 00 01 41 */	bl func_8001F758
/* 8001F61C 0001C41C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F620 0001C420  7C 08 03 A6 */	mtlr r0
/* 8001F624 0001C424  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F628 0001C428  4E 80 00 20 */	blr 

.global func_8001F62C
func_8001F62C:
/* 8001F62C 0001C42C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001F630 0001C430  7C 08 02 A6 */	mflr r0
/* 8001F634 0001C434  38 C0 00 00 */	li r6, 0
/* 8001F638 0001C438  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001F63C 0001C43C  38 A1 00 08 */	addi r5, r1, 8
/* 8001F640 0001C440  D0 21 00 08 */	stfs f1, 8(r1)
/* 8001F644 0001C444  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8001F648 0001C448  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8001F64C 0001C44C  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 8001F650 0001C450  48 00 00 55 */	bl func_8001F6A4
/* 8001F654 0001C454  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001F658 0001C458  7C 08 03 A6 */	mtlr r0
/* 8001F65C 0001C45C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001F660 0001C460  4E 80 00 20 */	blr 

.global func_8001F664
func_8001F664:
/* 8001F664 0001C464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F668 0001C468  7C 08 02 A6 */	mflr r0
/* 8001F66C 0001C46C  7C 86 23 78 */	mr r6, r4
/* 8001F670 0001C470  7C A7 2B 78 */	mr r7, r5
/* 8001F674 0001C474  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F678 0001C478  7C 60 1B 78 */	mr r0, r3
/* 8001F67C 0001C47C  38 60 00 00 */	li r3, 0
/* 8001F680 0001C480  38 80 00 00 */	li r4, 0
/* 8001F684 0001C484  7C 05 03 78 */	mr r5, r0
/* 8001F688 0001C488  39 00 00 00 */	li r8, 0
/* 8001F68C 0001C48C  39 20 00 00 */	li r9, 0
/* 8001F690 0001C490  48 00 00 C9 */	bl func_8001F758
/* 8001F694 0001C494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F698 0001C498  7C 08 03 A6 */	mtlr r0
/* 8001F69C 0001C49C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F6A0 0001C4A0  4E 80 00 20 */	blr 

.global func_8001F6A4
func_8001F6A4:
/* 8001F6A4 0001C4A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F6A8 0001C4A8  7C 08 02 A6 */	mflr r0
/* 8001F6AC 0001C4AC  7C A7 2B 78 */	mr r7, r5
/* 8001F6B0 0001C4B0  7C C8 33 78 */	mr r8, r6
/* 8001F6B4 0001C4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F6B8 0001C4B8  7C 65 1B 78 */	mr r5, r3
/* 8001F6BC 0001C4BC  7C 86 23 78 */	mr r6, r4
/* 8001F6C0 0001C4C0  38 60 00 00 */	li r3, 0
/* 8001F6C4 0001C4C4  38 80 00 00 */	li r4, 0
/* 8001F6C8 0001C4C8  39 20 00 00 */	li r9, 0
/* 8001F6CC 0001C4CC  48 00 00 8D */	bl func_8001F758
/* 8001F6D0 0001C4D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F6D4 0001C4D4  7C 08 03 A6 */	mtlr r0
/* 8001F6D8 0001C4D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F6DC 0001C4DC  4E 80 00 20 */	blr 

.global zEntEvent__FP5xBaseP5xBaseUi
zEntEvent__FP5xBaseP5xBaseUi:
/* 8001F6E0 0001C4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F6E4 0001C4E4  7C 08 02 A6 */	mflr r0
/* 8001F6E8 0001C4E8  7C A6 2B 78 */	mr r6, r5
/* 8001F6EC 0001C4EC  7C 85 23 78 */	mr r5, r4
/* 8001F6F0 0001C4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F6F4 0001C4F4  38 80 00 00 */	li r4, 0
/* 8001F6F8 0001C4F8  38 E0 00 00 */	li r7, 0
/* 8001F6FC 0001C4FC  39 00 00 00 */	li r8, 0
/* 8001F700 0001C500  39 20 00 00 */	li r9, 0
/* 8001F704 0001C504  48 00 00 55 */	bl func_8001F758
/* 8001F708 0001C508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F70C 0001C50C  7C 08 03 A6 */	mtlr r0
/* 8001F710 0001C510  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F714 0001C514  4E 80 00 20 */	blr 

.global func_8001F718
func_8001F718:
/* 8001F718 0001C518  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F71C 0001C51C  7C 08 02 A6 */	mflr r0
/* 8001F720 0001C520  7C 88 23 78 */	mr r8, r4
/* 8001F724 0001C524  7C C7 33 78 */	mr r7, r6
/* 8001F728 0001C528  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F72C 0001C52C  7C A0 2B 78 */	mr r0, r5
/* 8001F730 0001C530  7D 05 43 78 */	mr r5, r8
/* 8001F734 0001C534  38 80 00 00 */	li r4, 0
/* 8001F738 0001C538  7C 06 03 78 */	mr r6, r0
/* 8001F73C 0001C53C  39 00 00 00 */	li r8, 0
/* 8001F740 0001C540  39 20 00 00 */	li r9, 0
/* 8001F744 0001C544  48 00 00 15 */	bl func_8001F758
/* 8001F748 0001C548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F74C 0001C54C  7C 08 03 A6 */	mtlr r0
/* 8001F750 0001C550  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F754 0001C554  4E 80 00 20 */	blr 

.global func_8001F758
func_8001F758:
/* 8001F758 0001C558  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001F75C 0001C55C  7C 08 02 A6 */	mflr r0
/* 8001F760 0001C560  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001F764 0001C564  BF 41 00 08 */	stmw r26, 8(r1)
/* 8001F768 0001C568  7C DF 33 78 */	mr r31, r6
/* 8001F76C 0001C56C  28 1F 00 02 */	cmplwi r31, 2
/* 8001F770 0001C570  7C 7D 1B 78 */	mr r29, r3
/* 8001F774 0001C574  7C BE 2B 78 */	mr r30, r5
/* 8001F778 0001C578  7C FC 3B 78 */	mr r28, r7
/* 8001F77C 0001C57C  7D 1B 43 78 */	mr r27, r8
/* 8001F780 0001C580  7D 3A 4B 78 */	mr r26, r9
/* 8001F784 0001C584  40 82 00 10 */	bne lbl_8001F794
/* 8001F788 0001C588  7F C3 F3 78 */	mr r3, r30
/* 8001F78C 0001C58C  4B FE 9D B9 */	bl xBaseDisable__FP5xBase
/* 8001F790 0001C590  48 00 00 14 */	b lbl_8001F7A4
lbl_8001F794:
/* 8001F794 0001C594  28 1F 00 01 */	cmplwi r31, 1
/* 8001F798 0001C598  40 82 00 0C */	bne lbl_8001F7A4
/* 8001F79C 0001C59C  7F C3 F3 78 */	mr r3, r30
/* 8001F7A0 0001C5A0  4B FE 9D B5 */	bl xBaseEnable__FP5xBase
lbl_8001F7A4:
/* 8001F7A4 0001C5A4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8001F7A8 0001C5A8  28 00 00 00 */	cmplwi r0, 0
/* 8001F7AC 0001C5AC  41 82 00 3C */	beq lbl_8001F7E8
/* 8001F7B0 0001C5B0  7F C3 F3 78 */	mr r3, r30
/* 8001F7B4 0001C5B4  4B FE 9D 85 */	bl xBaseIsEnabled__FPC5xBase
/* 8001F7B8 0001C5B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8001F7BC 0001C5BC  40 82 00 0C */	bne lbl_8001F7C8
/* 8001F7C0 0001C5C0  2C 1A 00 00 */	cmpwi r26, 0
/* 8001F7C4 0001C5C4  41 82 00 24 */	beq lbl_8001F7E8
lbl_8001F7C8:
/* 8001F7C8 0001C5C8  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 8001F7CC 0001C5CC  7F A3 EB 78 */	mr r3, r29
/* 8001F7D0 0001C5D0  7F C4 F3 78 */	mr r4, r30
/* 8001F7D4 0001C5D4  7F E5 FB 78 */	mr r5, r31
/* 8001F7D8 0001C5D8  7F 86 E3 78 */	mr r6, r28
/* 8001F7DC 0001C5DC  7F 67 DB 78 */	mr r7, r27
/* 8001F7E0 0001C5E0  7D 89 03 A6 */	mtctr r12
/* 8001F7E4 0001C5E4  4E 80 04 21 */	bctrl 
lbl_8001F7E8:
/* 8001F7E8 0001C5E8  7F C3 F3 78 */	mr r3, r30
/* 8001F7EC 0001C5EC  4B FE 9D 4D */	bl xBaseIsEnabled__FPC5xBase
/* 8001F7F0 0001C5F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8001F7F4 0001C5F4  41 82 00 B4 */	beq lbl_8001F8A8
/* 8001F7F8 0001C5F8  88 1E 00 05 */	lbz r0, 5(r30)
/* 8001F7FC 0001C5FC  28 00 00 00 */	cmplwi r0, 0
/* 8001F800 0001C600  41 82 00 A8 */	beq lbl_8001F8A8
/* 8001F804 0001C604  83 9E 00 08 */	lwz r28, 8(r30)
/* 8001F808 0001C608  3B 60 00 00 */	li r27, 0
/* 8001F80C 0001C60C  48 00 00 90 */	b lbl_8001F89C
lbl_8001F810:
/* 8001F810 0001C610  A0 1C 00 00 */	lhz r0, 0(r28)
/* 8001F814 0001C614  7C 1F 00 40 */	cmplw r31, r0
/* 8001F818 0001C618  40 82 00 7C */	bne lbl_8001F894
/* 8001F81C 0001C61C  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8001F820 0001C620  28 03 00 00 */	cmplwi r3, 0
/* 8001F824 0001C624  41 82 00 18 */	beq lbl_8001F83C
/* 8001F828 0001C628  28 1D 00 00 */	cmplwi r29, 0
/* 8001F82C 0001C62C  41 82 00 68 */	beq lbl_8001F894
/* 8001F830 0001C630  80 1D 00 00 */	lwz r0, 0(r29)
/* 8001F834 0001C634  7C 03 00 40 */	cmplw r3, r0
/* 8001F838 0001C638  40 82 00 5C */	bne lbl_8001F894
lbl_8001F83C:
/* 8001F83C 0001C63C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8001F840 0001C640  48 09 51 FD */	bl func_800B4A3C
/* 8001F844 0001C644  7C 7A 1B 79 */	or. r26, r3, r3
/* 8001F848 0001C648  41 82 00 4C */	beq lbl_8001F894
/* 8001F84C 0001C64C  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8001F850 0001C650  39 00 00 00 */	li r8, 0
/* 8001F854 0001C654  28 03 00 00 */	cmplwi r3, 0
/* 8001F858 0001C658  41 82 00 20 */	beq lbl_8001F878
/* 8001F85C 0001C65C  48 09 51 E1 */	bl func_800B4A3C
/* 8001F860 0001C660  7C 68 1B 79 */	or. r8, r3, r3
/* 8001F864 0001C664  40 82 00 14 */	bne lbl_8001F878
/* 8001F868 0001C668  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8001F86C 0001C66C  38 80 00 00 */	li r4, 0
/* 8001F870 0001C670  48 02 BE 9D */	bl func_8004B70C
/* 8001F874 0001C674  7C 68 1B 78 */	mr r8, r3
lbl_8001F878:
/* 8001F878 0001C678  A0 DC 00 02 */	lhz r6, 2(r28)
/* 8001F87C 0001C67C  7F C3 F3 78 */	mr r3, r30
/* 8001F880 0001C680  7F E4 FB 78 */	mr r4, r31
/* 8001F884 0001C684  7F 45 D3 78 */	mr r5, r26
/* 8001F888 0001C688  38 FC 00 08 */	addi r7, r28, 8
/* 8001F88C 0001C68C  39 20 00 00 */	li r9, 0
/* 8001F890 0001C690  4B FF FE C9 */	bl func_8001F758
lbl_8001F894:
/* 8001F894 0001C694  3B 7B 00 01 */	addi r27, r27, 1
/* 8001F898 0001C698  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_8001F89C:
/* 8001F89C 0001C69C  88 1E 00 05 */	lbz r0, 5(r30)
/* 8001F8A0 0001C6A0  7C 1B 00 00 */	cmpw r27, r0
/* 8001F8A4 0001C6A4  41 80 FF 6C */	blt lbl_8001F810
lbl_8001F8A8:
/* 8001F8A8 0001C6A8  BB 41 00 08 */	lmw r26, 8(r1)
/* 8001F8AC 0001C6AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001F8B0 0001C6B0  7C 08 03 A6 */	mtlr r0
/* 8001F8B4 0001C6B4  38 21 00 20 */	addi r1, r1, 0x20
/* 8001F8B8 0001C6B8  4E 80 00 20 */	blr 
