.include "macros.inc"

.section .text  # 0x8013A5D0 - 0x8013AF64

.global xUpdateCull.xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
xUpdateCull.xUpdateCull_Swap__FP14xUpdateCullMgrUiUi:
/* 8013A5D0 001373D0  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 8013A5D4 001373D4  54 87 10 3A */	slwi r7, r4, 2
/* 8013A5D8 001373D8  54 A8 10 3A */	slwi r8, r5, 2
/* 8013A5DC 001373DC  7C 06 38 2E */	lwzx r0, r6, r7
/* 8013A5E0 001373E0  7C C6 40 2E */	lwzx r6, r6, r8
/* 8013A5E4 001373E4  7C 09 03 78 */	mr r9, r0
lbl_8013A5E8:
/* 8013A5E8 001373E8  B0 A9 00 00 */	sth r5, 0(r9)
/* 8013A5EC 001373EC  81 29 00 0C */	lwz r9, 0xc(r9)
/* 8013A5F0 001373F0  28 09 00 00 */	cmplwi r9, 0
/* 8013A5F4 001373F4  41 82 00 0C */	beq lbl_8013A600
/* 8013A5F8 001373F8  7C 09 00 40 */	cmplw r9, r0
/* 8013A5FC 001373FC  40 82 FF EC */	bne lbl_8013A5E8
lbl_8013A600:
/* 8013A600 00137400  7C C5 33 78 */	mr r5, r6
lbl_8013A604:
/* 8013A604 00137404  B0 85 00 00 */	sth r4, 0(r5)
/* 8013A608 00137408  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8013A60C 0013740C  28 05 00 00 */	cmplwi r5, 0
/* 8013A610 00137410  41 82 00 0C */	beq lbl_8013A61C
/* 8013A614 00137414  7C 05 30 40 */	cmplw r5, r6
/* 8013A618 00137418  40 82 FF EC */	bne lbl_8013A604
lbl_8013A61C:
/* 8013A61C 0013741C  80 83 00 08 */	lwz r4, 8(r3)
/* 8013A620 00137420  7C A4 38 2E */	lwzx r5, r4, r7
/* 8013A624 00137424  7C 04 40 2E */	lwzx r0, r4, r8
/* 8013A628 00137428  7C 04 39 2E */	stwx r0, r4, r7
/* 8013A62C 0013742C  80 83 00 08 */	lwz r4, 8(r3)
/* 8013A630 00137430  7C A4 41 2E */	stwx r5, r4, r8
/* 8013A634 00137434  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013A638 00137438  7C A4 38 2E */	lwzx r5, r4, r7
/* 8013A63C 0013743C  7C 04 40 2E */	lwzx r0, r4, r8
/* 8013A640 00137440  7C 04 39 2E */	stwx r0, r4, r7
/* 8013A644 00137444  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013A648 00137448  7C A3 41 2E */	stwx r5, r3, r8
/* 8013A64C 0013744C  4E 80 00 20 */	blr 

.global xUpdateCull.xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
xUpdateCull.xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt:
/* 8013A650 00137450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A654 00137454  7C 08 02 A6 */	mflr r0
/* 8013A658 00137458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A65C 0013745C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A660 00137460  7C 9F 23 78 */	mr r31, r4
/* 8013A664 00137464  93 C1 00 08 */	stw r30, 8(r1)
/* 8013A668 00137468  7C 7E 1B 78 */	mr r30, r3
/* 8013A66C 0013746C  A0 84 00 00 */	lhz r4, 0(r4)
/* 8013A670 00137470  80 A3 00 04 */	lwz r5, 4(r3)
/* 8013A674 00137474  7C 04 28 40 */	cmplw r4, r5
/* 8013A678 00137478  41 80 00 3C */	blt lbl_8013A6B4
/* 8013A67C 0013747C  41 82 00 08 */	beq lbl_8013A684
/* 8013A680 00137480  4B FF FF 51 */	bl xUpdateCull.xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
lbl_8013A684:
/* 8013A684 00137484  81 9E 00 24 */	lwz r12, 0x24(r30)
/* 8013A688 00137488  28 0C 00 00 */	cmplwi r12, 0
/* 8013A68C 0013748C  41 82 00 1C */	beq lbl_8013A6A8
/* 8013A690 00137490  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8013A694 00137494  80 7E 00 08 */	lwz r3, 8(r30)
/* 8013A698 00137498  54 00 10 3A */	slwi r0, r0, 2
/* 8013A69C 0013749C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013A6A0 001374A0  7D 89 03 A6 */	mtctr r12
/* 8013A6A4 001374A4  4E 80 04 21 */	bctrl 
lbl_8013A6A8:
/* 8013A6A8 001374A8  80 7E 00 04 */	lwz r3, 4(r30)
/* 8013A6AC 001374AC  38 03 00 01 */	addi r0, r3, 1
/* 8013A6B0 001374B0  90 1E 00 04 */	stw r0, 4(r30)
lbl_8013A6B4:
/* 8013A6B4 001374B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A6B8 001374B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A6BC 001374BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013A6C0 001374C0  7C 08 03 A6 */	mtlr r0
/* 8013A6C4 001374C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A6C8 001374C8  4E 80 00 20 */	blr 

.global xUpdateCull.xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt
xUpdateCull.xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt:
/* 8013A6CC 001374CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A6D0 001374D0  7C 08 02 A6 */	mflr r0
/* 8013A6D4 001374D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013A6D8 001374D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013A6DC 001374DC  7C 9F 23 78 */	mr r31, r4
/* 8013A6E0 001374E0  93 C1 00 08 */	stw r30, 8(r1)
/* 8013A6E4 001374E4  7C 7E 1B 78 */	mr r30, r3
/* 8013A6E8 001374E8  A0 84 00 00 */	lhz r4, 0(r4)
/* 8013A6EC 001374EC  80 A3 00 04 */	lwz r5, 4(r3)
/* 8013A6F0 001374F0  7C 04 28 40 */	cmplw r4, r5
/* 8013A6F4 001374F4  40 80 00 44 */	bge lbl_8013A738
/* 8013A6F8 001374F8  38 A5 FF FF */	addi r5, r5, -1
/* 8013A6FC 001374FC  7C 04 28 40 */	cmplw r4, r5
/* 8013A700 00137500  41 82 00 08 */	beq lbl_8013A708
/* 8013A704 00137504  4B FF FE CD */	bl xUpdateCull.xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
lbl_8013A708:
/* 8013A708 00137508  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 8013A70C 0013750C  28 0C 00 00 */	cmplwi r12, 0
/* 8013A710 00137510  41 82 00 1C */	beq lbl_8013A72C
/* 8013A714 00137514  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8013A718 00137518  80 7E 00 08 */	lwz r3, 8(r30)
/* 8013A71C 0013751C  54 00 10 3A */	slwi r0, r0, 2
/* 8013A720 00137520  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013A724 00137524  7D 89 03 A6 */	mtctr r12
/* 8013A728 00137528  4E 80 04 21 */	bctrl 
lbl_8013A72C:
/* 8013A72C 0013752C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8013A730 00137530  38 03 FF FF */	addi r0, r3, -1
/* 8013A734 00137534  90 1E 00 04 */	stw r0, 4(r30)
lbl_8013A738:
/* 8013A738 00137538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013A73C 0013753C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013A740 00137540  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013A744 00137544  7C 08 03 A6 */	mtlr r0
/* 8013A748 00137548  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A74C 0013754C  4E 80 00 20 */	blr 

.global lbl_8013A750
lbl_8013A750:
/* 8013A750 00137550  38 60 00 01 */	li r3, 1
/* 8013A754 00137554  4E 80 00 20 */	blr 

.global lbl_8013A758
lbl_8013A758:
/* 8013A758 00137558  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013A75C 0013755C  A0 03 00 06 */	lhz r0, 6(r3)
/* 8013A760 00137560  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8013A764 00137564  41 82 00 0C */	beq lbl_8013A770
/* 8013A768 00137568  38 60 00 01 */	li r3, 1
/* 8013A76C 0013756C  48 00 00 5C */	b lbl_8013A7C8
lbl_8013A770:
/* 8013A770 00137570  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8013A774 00137574  80 AD 82 B0 */	lwz r5, lbl_803CABB0-_SDA_BASE_(r13)
/* 8013A778 00137578  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8013A77C 0013757C  C0 45 00 44 */	lfs f2, 0x44(r5)
/* 8013A780 00137580  C0 63 00 30 */	lfs f3, 0x30(r3)
/* 8013A784 00137584  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8013A788 00137588  EC 43 10 28 */	fsubs f2, f3, f2
/* 8013A78C 0013758C  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 8013A790 00137590  C0 63 00 38 */	lfs f3, 0x38(r3)
/* 8013A794 00137594  EC 81 00 28 */	fsubs f4, f1, f0
/* 8013A798 00137598  C0 25 00 4C */	lfs f1, 0x4c(r5)
/* 8013A79C 0013759C  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8013A7A0 001375A0  EC 63 08 28 */	fsubs f3, f3, f1
/* 8013A7A4 001375A4  90 81 00 08 */	stw r4, 8(r1)
/* 8013A7A8 001375A8  EC 24 01 32 */	fmuls f1, f4, f4
/* 8013A7AC 001375AC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8013A7B0 001375B0  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8013A7B4 001375B4  EC 22 08 2A */	fadds f1, f2, f1
/* 8013A7B8 001375B8  EC 23 08 2A */	fadds f1, f3, f1
/* 8013A7BC 001375BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A7C0 001375C0  7C 00 00 26 */	mfcr r0
/* 8013A7C4 001375C4  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8013A7C8:
/* 8013A7C8 001375C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013A7CC 001375CC  4E 80 00 20 */	blr 

.global xUpdateCull_Init__FPPvUiPP6xGroupUi
xUpdateCull_Init__FPPvUiPP6xGroupUi:
/* 8013A7D0 001375D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8013A7D4 001375D4  7C 08 02 A6 */	mflr r0
/* 8013A7D8 001375D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8013A7DC 001375DC  BD E1 00 0C */	stmw r15, 0xc(r1)
/* 8013A7E0 001375E0  7C 90 23 79 */	or. r16, r4, r4
/* 8013A7E4 001375E4  7C 71 1B 78 */	mr r17, r3
/* 8013A7E8 001375E8  7C B2 2B 78 */	mr r18, r5
/* 8013A7EC 001375EC  7C DF 33 78 */	mr r31, r6
/* 8013A7F0 001375F0  3A E0 00 00 */	li r23, 0
/* 8013A7F4 001375F4  3A C0 00 00 */	li r22, 0
/* 8013A7F8 001375F8  39 E0 00 00 */	li r15, 0
/* 8013A7FC 001375FC  41 82 00 50 */	beq lbl_8013A84C
/* 8013A800 00137600  80 8D 9F 7C */	lwz r4, lbl_803CC87C-_SDA_BASE_(r13)
/* 8013A804 00137604  56 03 10 3A */	slwi r3, r16, 2
/* 8013A808 00137608  81 84 01 34 */	lwz r12, 0x134(r4)
/* 8013A80C 0013760C  7D 89 03 A6 */	mtctr r12
/* 8013A810 00137610  4E 80 04 21 */	bctrl 
/* 8013A814 00137614  7E 24 8B 78 */	mr r4, r17
/* 8013A818 00137618  7C 77 1B 78 */	mr r23, r3
/* 8013A81C 0013761C  7E 09 03 A6 */	mtctr r16
/* 8013A820 00137620  28 10 00 00 */	cmplwi r16, 0
/* 8013A824 00137624  40 81 00 28 */	ble lbl_8013A84C
lbl_8013A828:
/* 8013A828 00137628  80 64 00 00 */	lwz r3, 0(r4)
/* 8013A82C 0013762C  A0 03 00 06 */	lhz r0, 6(r3)
/* 8013A830 00137630  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8013A834 00137634  40 82 00 10 */	bne lbl_8013A844
/* 8013A838 00137638  7C 77 79 2E */	stwx r3, r23, r15
/* 8013A83C 0013763C  3A D6 00 01 */	addi r22, r22, 1
/* 8013A840 00137640  39 EF 00 04 */	addi r15, r15, 4
lbl_8013A844:
/* 8013A844 00137644  38 84 00 04 */	addi r4, r4, 4
/* 8013A848 00137648  42 00 FF E0 */	bdnz lbl_8013A828
lbl_8013A84C:
/* 8013A84C 0013764C  80 8D 9F 7C */	lwz r4, lbl_803CC87C-_SDA_BASE_(r13)
/* 8013A850 00137650  7E C3 B3 78 */	mr r3, r22
/* 8013A854 00137654  39 E0 00 00 */	li r15, 0
/* 8013A858 00137658  3A 00 00 00 */	li r16, 0
/* 8013A85C 0013765C  81 84 01 34 */	lwz r12, 0x134(r4)
/* 8013A860 00137660  7D 89 03 A6 */	mtctr r12
/* 8013A864 00137664  4E 80 04 21 */	bctrl 
/* 8013A868 00137668  7E C5 B3 78 */	mr r5, r22
/* 8013A86C 0013766C  7C 75 1B 78 */	mr r21, r3
/* 8013A870 00137670  38 80 00 00 */	li r4, 0
/* 8013A874 00137674  4B EC 8B E5 */	bl memset
/* 8013A878 00137678  7E 54 93 78 */	mr r20, r18
/* 8013A87C 0013767C  3B 00 00 00 */	li r24, 0
/* 8013A880 00137680  48 00 00 8C */	b lbl_8013A90C
lbl_8013A884:
/* 8013A884 00137684  80 74 00 00 */	lwz r3, 0(r20)
/* 8013A888 00137688  3B 40 00 00 */	li r26, 0
/* 8013A88C 0013768C  4B EF 25 F1 */	bl xGroupGetCount__FP6xGroup
/* 8013A890 00137690  7C 73 1B 78 */	mr r19, r3
/* 8013A894 00137694  3B 20 00 00 */	li r25, 0
/* 8013A898 00137698  3A 20 00 01 */	li r17, 1
/* 8013A89C 0013769C  48 00 00 54 */	b lbl_8013A8F0
lbl_8013A8A0:
/* 8013A8A0 001376A0  80 74 00 00 */	lwz r3, 0(r20)
/* 8013A8A4 001376A4  7F 24 CB 78 */	mr r4, r25
/* 8013A8A8 001376A8  4B EF 25 E1 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 8013A8AC 001376AC  7E E5 BB 78 */	mr r5, r23
/* 8013A8B0 001376B0  7E A4 AB 78 */	mr r4, r21
/* 8013A8B4 001376B4  38 C0 00 00 */	li r6, 0
/* 8013A8B8 001376B8  7E C9 03 A6 */	mtctr r22
/* 8013A8BC 001376BC  28 16 00 00 */	cmplwi r22, 0
/* 8013A8C0 001376C0  40 81 00 2C */	ble lbl_8013A8EC
lbl_8013A8C4:
/* 8013A8C4 001376C4  80 05 00 00 */	lwz r0, 0(r5)
/* 8013A8C8 001376C8  7C 03 00 40 */	cmplw r3, r0
/* 8013A8CC 001376CC  40 82 00 10 */	bne lbl_8013A8DC
/* 8013A8D0 001376D0  9A 24 00 00 */	stb r17, 0(r4)
/* 8013A8D4 001376D4  39 EF 00 01 */	addi r15, r15, 1
/* 8013A8D8 001376D8  3B 5A 00 01 */	addi r26, r26, 1
lbl_8013A8DC:
/* 8013A8DC 001376DC  38 A5 00 04 */	addi r5, r5, 4
/* 8013A8E0 001376E0  38 C6 00 01 */	addi r6, r6, 1
/* 8013A8E4 001376E4  38 84 00 01 */	addi r4, r4, 1
/* 8013A8E8 001376E8  42 00 FF DC */	bdnz lbl_8013A8C4
lbl_8013A8EC:
/* 8013A8EC 001376EC  3B 39 00 01 */	addi r25, r25, 1
lbl_8013A8F0:
/* 8013A8F0 001376F0  7C 19 98 40 */	cmplw r25, r19
/* 8013A8F4 001376F4  41 80 FF AC */	blt lbl_8013A8A0
/* 8013A8F8 001376F8  28 1A 00 00 */	cmplwi r26, 0
/* 8013A8FC 001376FC  41 82 00 08 */	beq lbl_8013A904
/* 8013A900 00137700  3A 10 00 01 */	addi r16, r16, 1
lbl_8013A904:
/* 8013A904 00137704  3A 94 00 04 */	addi r20, r20, 4
/* 8013A908 00137708  3B 18 00 01 */	addi r24, r24, 1
lbl_8013A90C:
/* 8013A90C 0013770C  7C 18 F8 40 */	cmplw r24, r31
/* 8013A910 00137710  41 80 FF 74 */	blt lbl_8013A884
/* 8013A914 00137714  7D F1 7B 78 */	mr r17, r15
/* 8013A918 00137718  7E A3 AB 78 */	mr r3, r21
/* 8013A91C 0013771C  7E C9 03 A6 */	mtctr r22
/* 8013A920 00137720  28 16 00 00 */	cmplwi r22, 0
/* 8013A924 00137724  40 81 00 1C */	ble lbl_8013A940
lbl_8013A928:
/* 8013A928 00137728  88 03 00 00 */	lbz r0, 0(r3)
/* 8013A92C 0013772C  28 00 00 00 */	cmplwi r0, 0
/* 8013A930 00137730  40 82 00 08 */	bne lbl_8013A938
/* 8013A934 00137734  3A 31 00 01 */	addi r17, r17, 1
lbl_8013A938:
/* 8013A938 00137738  38 63 00 01 */	addi r3, r3, 1
/* 8013A93C 0013773C  42 00 FF EC */	bdnz lbl_8013A928
lbl_8013A940:
/* 8013A940 00137740  56 CF 10 3A */	slwi r15, r22, 2
/* 8013A944 00137744  56 24 20 36 */	slwi r4, r17, 4
/* 8013A948 00137748  7C 0F 7A 14 */	add r0, r15, r15
/* 8013A94C 0013774C  80 6D 89 E0 */	lwz r3, lbl_803CB2E0-_SDA_BASE_(r13)
/* 8013A950 00137750  1C D0 00 0C */	mulli r6, r16, 0xc
/* 8013A954 00137754  38 A0 00 00 */	li r5, 0
/* 8013A958 00137758  7C 00 22 14 */	add r0, r0, r4
/* 8013A95C 0013775C  7C 80 32 14 */	add r4, r0, r6
/* 8013A960 00137760  38 84 00 2C */	addi r4, r4, 0x2c
/* 8013A964 00137764  4B EF 8F DD */	bl xMemAlloc__FUiUii
/* 8013A968 00137768  7C 74 1B 78 */	mr r20, r3
/* 8013A96C 0013776C  7D E4 7B 78 */	mr r4, r15
/* 8013A970 00137770  38 14 00 2C */	addi r0, r20, 0x2c
/* 8013A974 00137774  28 10 00 00 */	cmplwi r16, 0
/* 8013A978 00137778  90 03 00 08 */	stw r0, 8(r3)
/* 8013A97C 0013777C  80 03 00 08 */	lwz r0, 8(r3)
/* 8013A980 00137780  7C 00 22 14 */	add r0, r0, r4
/* 8013A984 00137784  90 03 00 0C */	stw r0, 0xc(r3)
/* 8013A988 00137788  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8013A98C 0013778C  7C 00 22 14 */	add r0, r0, r4
/* 8013A990 00137790  90 03 00 18 */	stw r0, 0x18(r3)
/* 8013A994 00137794  41 82 00 14 */	beq lbl_8013A9A8
/* 8013A998 00137798  80 74 00 18 */	lwz r3, 0x18(r20)
/* 8013A99C 0013779C  56 20 20 36 */	slwi r0, r17, 4
/* 8013A9A0 001377A0  7C 03 02 14 */	add r0, r3, r0
/* 8013A9A4 001377A4  48 00 00 08 */	b lbl_8013A9AC
lbl_8013A9A8:
/* 8013A9A8 001377A8  38 00 00 00 */	li r0, 0
lbl_8013A9AC:
/* 8013A9AC 001377AC  90 14 00 20 */	stw r0, 0x20(r20)
/* 8013A9B0 001377B0  7D E5 7B 78 */	mr r5, r15
/* 8013A9B4 001377B4  38 80 00 00 */	li r4, 0
/* 8013A9B8 001377B8  80 74 00 0C */	lwz r3, 0xc(r20)
/* 8013A9BC 001377BC  4B EC 8A 9D */	bl memset
/* 8013A9C0 001377C0  92 D4 00 00 */	stw r22, 0(r20)
/* 8013A9C4 001377C4  38 00 00 00 */	li r0, 0
/* 8013A9C8 001377C8  7E E4 BB 78 */	mr r4, r23
/* 8013A9CC 001377CC  7D E5 7B 78 */	mr r5, r15
/* 8013A9D0 001377D0  92 D4 00 04 */	stw r22, 4(r20)
/* 8013A9D4 001377D4  92 34 00 10 */	stw r17, 0x10(r20)
/* 8013A9D8 001377D8  90 14 00 14 */	stw r0, 0x14(r20)
/* 8013A9DC 001377DC  92 14 00 1C */	stw r16, 0x1c(r20)
/* 8013A9E0 001377E0  90 14 00 24 */	stw r0, 0x24(r20)
/* 8013A9E4 001377E4  90 14 00 28 */	stw r0, 0x28(r20)
/* 8013A9E8 001377E8  80 74 00 08 */	lwz r3, 8(r20)
/* 8013A9EC 001377EC  4B EC 8B 55 */	bl memcpy
/* 8013A9F0 001377F0  3B 40 00 00 */	li r26, 0
/* 8013A9F4 001377F4  7E 5D 93 78 */	mr r29, r18
/* 8013A9F8 001377F8  7F 5C D3 78 */	mr r28, r26
/* 8013A9FC 001377FC  3A 60 00 00 */	li r19, 0
/* 8013AA00 00137800  7F 5B D3 78 */	mr r27, r26
/* 8013AA04 00137804  3A 40 00 00 */	li r18, 0
/* 8013AA08 00137808  48 00 01 88 */	b lbl_8013AB90
lbl_8013AA0C:
/* 8013AA0C 0013780C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8013AA10 00137810  7E 51 93 78 */	mr r17, r18
/* 8013AA14 00137814  3B 20 00 00 */	li r25, 0
/* 8013AA18 00137818  4B EF 24 65 */	bl xGroupGetCount__FP6xGroup
/* 8013AA1C 0013781C  7C 70 1B 78 */	mr r16, r3
/* 8013AA20 00137820  7F 9E E3 78 */	mr r30, r28
/* 8013AA24 00137824  3B 00 00 00 */	li r24, 0
/* 8013AA28 00137828  48 00 01 10 */	b lbl_8013AB38
lbl_8013AA2C:
/* 8013AA2C 0013782C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8013AA30 00137830  7F 04 C3 78 */	mr r4, r24
/* 8013AA34 00137834  4B EF 24 55 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 8013AA38 00137838  39 00 00 00 */	li r8, 0
/* 8013AA3C 0013783C  7E E5 BB 78 */	mr r5, r23
/* 8013AA40 00137840  7F C6 F3 78 */	mr r6, r30
/* 8013AA44 00137844  7D 07 43 78 */	mr r7, r8
/* 8013AA48 00137848  48 00 00 E4 */	b lbl_8013AB2C
lbl_8013AA4C:
/* 8013AA4C 0013784C  80 05 00 00 */	lwz r0, 0(r5)
/* 8013AA50 00137850  7C 03 00 40 */	cmplw r3, r0
/* 8013AA54 00137854  40 82 00 CC */	bne lbl_8013AB20
/* 8013AA58 00137858  81 54 00 18 */	lwz r10, 0x18(r20)
/* 8013AA5C 0013785C  3D 20 80 14 */	lis r9, lbl_8013A750@ha
/* 8013AA60 00137860  39 E9 A7 50 */	addi r15, r9, lbl_8013A750@l
/* 8013AA64 00137864  39 86 00 02 */	addi r12, r6, 2
/* 8013AA68 00137868  7D 0A 33 2E */	sthx r8, r10, r6
/* 8013AA6C 0013786C  39 66 00 04 */	addi r11, r6, 4
/* 8013AA70 00137870  38 80 00 00 */	li r4, 0
/* 8013AA74 00137874  39 46 00 08 */	addi r10, r6, 8
/* 8013AA78 00137878  81 34 00 18 */	lwz r9, 0x18(r20)
/* 8013AA7C 0013787C  38 06 00 0C */	addi r0, r6, 0xc
/* 8013AA80 00137880  7E 69 63 2E */	sthx r19, r9, r12
/* 8013AA84 00137884  39 20 00 00 */	li r9, 0
/* 8013AA88 00137888  81 94 00 18 */	lwz r12, 0x18(r20)
/* 8013AA8C 0013788C  7D EC 59 2E */	stwx r15, r12, r11
/* 8013AA90 00137890  81 74 00 18 */	lwz r11, 0x18(r20)
/* 8013AA94 00137894  7C 8B 51 2E */	stwx r4, r11, r10
/* 8013AA98 00137898  81 54 00 18 */	lwz r10, 0x18(r20)
/* 8013AA9C 0013789C  7C 8A 01 2E */	stwx r4, r10, r0
/* 8013AAA0 001378A0  80 14 00 18 */	lwz r0, 0x18(r20)
/* 8013AAA4 001378A4  81 54 00 0C */	lwz r10, 0xc(r20)
/* 8013AAA8 001378A8  7C 00 32 14 */	add r0, r0, r6
/* 8013AAAC 001378AC  7C 0A 39 2E */	stwx r0, r10, r7
/* 8013AAB0 001378B0  7E 49 03 A6 */	mtctr r18
/* 8013AAB4 001378B4  2C 12 00 00 */	cmpwi r18, 0
/* 8013AAB8 001378B8  40 81 00 40 */	ble lbl_8013AAF8
lbl_8013AABC:
/* 8013AABC 001378BC  81 54 00 18 */	lwz r10, 0x18(r20)
/* 8013AAC0 001378C0  7D 6A 22 14 */	add r11, r10, r4
/* 8013AAC4 001378C4  A0 0B 00 00 */	lhz r0, 0(r11)
/* 8013AAC8 001378C8  7C 08 00 40 */	cmplw r8, r0
/* 8013AACC 001378CC  40 82 00 24 */	bne lbl_8013AAF0
/* 8013AAD0 001378D0  39 2A 00 0C */	addi r9, r10, 0xc
/* 8013AAD4 001378D4  7C 06 48 2E */	lwzx r0, r6, r9
/* 8013AAD8 001378D8  28 00 00 00 */	cmplwi r0, 0
/* 8013AADC 001378DC  40 82 00 08 */	bne lbl_8013AAE4
/* 8013AAE0 001378E0  7D 66 49 2E */	stwx r11, r6, r9
lbl_8013AAE4:
/* 8013AAE4 001378E4  80 14 00 18 */	lwz r0, 0x18(r20)
/* 8013AAE8 001378E8  39 24 00 0C */	addi r9, r4, 0xc
/* 8013AAEC 001378EC  7D 20 4A 14 */	add r9, r0, r9
lbl_8013AAF0:
/* 8013AAF0 001378F0  38 84 00 10 */	addi r4, r4, 0x10
/* 8013AAF4 001378F4  42 00 FF C8 */	bdnz lbl_8013AABC
lbl_8013AAF8:
/* 8013AAF8 001378F8  28 09 00 00 */	cmplwi r9, 0
/* 8013AAFC 001378FC  41 82 00 10 */	beq lbl_8013AB0C
/* 8013AB00 00137900  80 14 00 18 */	lwz r0, 0x18(r20)
/* 8013AB04 00137904  7C 00 32 14 */	add r0, r0, r6
/* 8013AB08 00137908  90 09 00 00 */	stw r0, 0(r9)
lbl_8013AB0C:
/* 8013AB0C 0013790C  38 C6 00 10 */	addi r6, r6, 0x10
/* 8013AB10 00137910  3B DE 00 10 */	addi r30, r30, 0x10
/* 8013AB14 00137914  3B 9C 00 10 */	addi r28, r28, 0x10
/* 8013AB18 00137918  3A 52 00 01 */	addi r18, r18, 1
/* 8013AB1C 0013791C  3B 39 00 01 */	addi r25, r25, 1
lbl_8013AB20:
/* 8013AB20 00137920  38 A5 00 04 */	addi r5, r5, 4
/* 8013AB24 00137924  38 E7 00 04 */	addi r7, r7, 4
/* 8013AB28 00137928  39 08 00 01 */	addi r8, r8, 1
lbl_8013AB2C:
/* 8013AB2C 0013792C  7C 08 B0 40 */	cmplw r8, r22
/* 8013AB30 00137930  41 80 FF 1C */	blt lbl_8013AA4C
/* 8013AB34 00137934  3B 18 00 01 */	addi r24, r24, 1
lbl_8013AB38:
/* 8013AB38 00137938  7C 18 80 40 */	cmplw r24, r16
/* 8013AB3C 0013793C  41 80 FE F0 */	blt lbl_8013AA2C
/* 8013AB40 00137940  28 19 00 00 */	cmplwi r25, 0
/* 8013AB44 00137944  41 82 00 44 */	beq lbl_8013AB88
/* 8013AB48 00137948  80 74 00 20 */	lwz r3, 0x20(r20)
/* 8013AB4C 0013794C  38 00 00 01 */	li r0, 1
/* 8013AB50 00137950  38 9B 00 04 */	addi r4, r27, 4
/* 8013AB54 00137954  38 B2 FF FF */	addi r5, r18, -1
/* 8013AB58 00137958  7C 03 D9 2E */	stwx r0, r3, r27
/* 8013AB5C 0013795C  38 7B 00 06 */	addi r3, r27, 6
/* 8013AB60 00137960  38 1B 00 08 */	addi r0, r27, 8
/* 8013AB64 00137964  3B 7B 00 0C */	addi r27, r27, 0xc
/* 8013AB68 00137968  80 D4 00 20 */	lwz r6, 0x20(r20)
/* 8013AB6C 0013796C  3A 73 00 01 */	addi r19, r19, 1
/* 8013AB70 00137970  7E 26 23 2E */	sthx r17, r6, r4
/* 8013AB74 00137974  80 94 00 20 */	lwz r4, 0x20(r20)
/* 8013AB78 00137978  7C A4 1B 2E */	sthx r5, r4, r3
/* 8013AB7C 0013797C  80 9D 00 00 */	lwz r4, 0(r29)
/* 8013AB80 00137980  80 74 00 20 */	lwz r3, 0x20(r20)
/* 8013AB84 00137984  7C 83 01 2E */	stwx r4, r3, r0
lbl_8013AB88:
/* 8013AB88 00137988  3B BD 00 04 */	addi r29, r29, 4
/* 8013AB8C 0013798C  3B 5A 00 01 */	addi r26, r26, 1
lbl_8013AB90:
/* 8013AB90 00137990  7C 1A F8 40 */	cmplw r26, r31
/* 8013AB94 00137994  41 80 FE 78 */	blt lbl_8013AA0C
/* 8013AB98 00137998  39 E0 00 00 */	li r15, 0
/* 8013AB9C 0013799C  7E A3 AB 78 */	mr r3, r21
/* 8013ABA0 001379A0  7D EC 7B 78 */	mr r12, r15
/* 8013ABA4 001379A4  56 4B 20 36 */	slwi r11, r18, 4
/* 8013ABA8 001379A8  7E C9 03 A6 */	mtctr r22
/* 8013ABAC 001379AC  28 16 00 00 */	cmplwi r22, 0
/* 8013ABB0 001379B0  40 81 00 7C */	ble lbl_8013AC2C
lbl_8013ABB4:
/* 8013ABB4 001379B4  88 03 00 00 */	lbz r0, 0(r3)
/* 8013ABB8 001379B8  28 00 00 00 */	cmplwi r0, 0
/* 8013ABBC 001379BC  40 82 00 60 */	bne lbl_8013AC1C
/* 8013ABC0 001379C0  80 B4 00 18 */	lwz r5, 0x18(r20)
/* 8013ABC4 001379C4  3C 80 80 14 */	lis r4, lbl_8013A750@ha
/* 8013ABC8 001379C8  39 04 A7 50 */	addi r8, r4, lbl_8013A750@l
/* 8013ABCC 001379CC  38 EB 00 02 */	addi r7, r11, 2
/* 8013ABD0 001379D0  7D E5 5B 2E */	sthx r15, r5, r11
/* 8013ABD4 001379D4  39 40 FF FF */	li r10, -1
/* 8013ABD8 001379D8  38 AB 00 04 */	addi r5, r11, 4
/* 8013ABDC 001379DC  38 8B 00 08 */	addi r4, r11, 8
/* 8013ABE0 001379E0  81 34 00 18 */	lwz r9, 0x18(r20)
/* 8013ABE4 001379E4  38 C0 00 00 */	li r6, 0
/* 8013ABE8 001379E8  38 0B 00 0C */	addi r0, r11, 0xc
/* 8013ABEC 001379EC  7D 49 3B 2E */	sthx r10, r9, r7
/* 8013ABF0 001379F0  80 F4 00 18 */	lwz r7, 0x18(r20)
/* 8013ABF4 001379F4  7D 07 29 2E */	stwx r8, r7, r5
/* 8013ABF8 001379F8  80 B4 00 18 */	lwz r5, 0x18(r20)
/* 8013ABFC 001379FC  7C C5 21 2E */	stwx r6, r5, r4
/* 8013AC00 00137A00  80 94 00 18 */	lwz r4, 0x18(r20)
/* 8013AC04 00137A04  7C C4 01 2E */	stwx r6, r4, r0
/* 8013AC08 00137A08  80 14 00 18 */	lwz r0, 0x18(r20)
/* 8013AC0C 00137A0C  80 94 00 0C */	lwz r4, 0xc(r20)
/* 8013AC10 00137A10  7C 00 5A 14 */	add r0, r0, r11
/* 8013AC14 00137A14  39 6B 00 10 */	addi r11, r11, 0x10
/* 8013AC18 00137A18  7C 04 61 2E */	stwx r0, r4, r12
lbl_8013AC1C:
/* 8013AC1C 00137A1C  39 8C 00 04 */	addi r12, r12, 4
/* 8013AC20 00137A20  39 EF 00 01 */	addi r15, r15, 1
/* 8013AC24 00137A24  38 63 00 01 */	addi r3, r3, 1
/* 8013AC28 00137A28  42 00 FF 8C */	bdnz lbl_8013ABB4
lbl_8013AC2C:
/* 8013AC2C 00137A2C  28 16 00 00 */	cmplwi r22, 0
/* 8013AC30 00137A30  38 80 00 00 */	li r4, 0
/* 8013AC34 00137A34  40 81 00 40 */	ble lbl_8013AC74
/* 8013AC38 00137A38  28 16 00 08 */	cmplwi r22, 8
/* 8013AC3C 00137A3C  38 76 FF F8 */	addi r3, r22, -8
/* 8013AC40 00137A40  40 81 00 20 */	ble lbl_8013AC60
/* 8013AC44 00137A44  38 03 00 07 */	addi r0, r3, 7
/* 8013AC48 00137A48  54 00 E8 FE */	srwi r0, r0, 3
/* 8013AC4C 00137A4C  7C 09 03 A6 */	mtctr r0
/* 8013AC50 00137A50  28 03 00 00 */	cmplwi r3, 0
/* 8013AC54 00137A54  40 81 00 0C */	ble lbl_8013AC60
lbl_8013AC58:
/* 8013AC58 00137A58  38 84 00 08 */	addi r4, r4, 8
/* 8013AC5C 00137A5C  42 00 FF FC */	bdnz lbl_8013AC58
lbl_8013AC60:
/* 8013AC60 00137A60  7C 04 B0 50 */	subf r0, r4, r22
/* 8013AC64 00137A64  7C 09 03 A6 */	mtctr r0
/* 8013AC68 00137A68  7C 04 B0 40 */	cmplw r4, r22
/* 8013AC6C 00137A6C  40 80 00 08 */	bge lbl_8013AC74
lbl_8013AC70:
/* 8013AC70 00137A70  42 00 00 00 */	bdnz lbl_8013AC70
lbl_8013AC74:
/* 8013AC74 00137A74  80 8D 9F 7C */	lwz r4, lbl_803CC87C-_SDA_BASE_(r13)
/* 8013AC78 00137A78  7E A3 AB 78 */	mr r3, r21
/* 8013AC7C 00137A7C  81 84 01 38 */	lwz r12, 0x138(r4)
/* 8013AC80 00137A80  7D 89 03 A6 */	mtctr r12
/* 8013AC84 00137A84  4E 80 04 21 */	bctrl 
/* 8013AC88 00137A88  28 17 00 00 */	cmplwi r23, 0
/* 8013AC8C 00137A8C  41 82 00 18 */	beq lbl_8013ACA4
/* 8013AC90 00137A90  80 8D 9F 7C */	lwz r4, lbl_803CC87C-_SDA_BASE_(r13)
/* 8013AC94 00137A94  7E E3 BB 78 */	mr r3, r23
/* 8013AC98 00137A98  81 84 01 38 */	lwz r12, 0x138(r4)
/* 8013AC9C 00137A9C  7D 89 03 A6 */	mtctr r12
/* 8013ACA0 00137AA0  4E 80 04 21 */	bctrl 
lbl_8013ACA4:
/* 8013ACA4 00137AA4  7E 83 A3 78 */	mr r3, r20
/* 8013ACA8 00137AA8  B9 E1 00 0C */	lmw r15, 0xc(r1)
/* 8013ACAC 00137AAC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8013ACB0 00137AB0  7C 08 03 A6 */	mtlr r0
/* 8013ACB4 00137AB4  38 21 00 50 */	addi r1, r1, 0x50
/* 8013ACB8 00137AB8  4E 80 00 20 */	blr 

.global xUpdateCull_Update__FP14xUpdateCullMgrUi
xUpdateCull_Update__FP14xUpdateCullMgrUi:
/* 8013ACBC 00137ABC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013ACC0 00137AC0  7C 08 02 A6 */	mflr r0
/* 8013ACC4 00137AC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013ACC8 00137AC8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8013ACCC 00137ACC  7C 7D 1B 78 */	mr r29, r3
/* 8013ACD0 00137AD0  3C 60 51 EC */	lis r3, 0x51EB851F@ha
/* 8013ACD4 00137AD4  38 63 85 1F */	addi r3, r3, 0x51EB851F@l
/* 8013ACD8 00137AD8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013ACDC 00137ADC  7C 00 21 D6 */	mullw r0, r0, r4
/* 8013ACE0 00137AE0  7C 03 00 16 */	mulhwu r0, r3, r0
/* 8013ACE4 00137AE4  54 1F D9 7F */	rlwinm. r31, r0, 0x1b, 5, 0x1f
/* 8013ACE8 00137AE8  41 81 01 A4 */	bgt lbl_8013AE8C
/* 8013ACEC 00137AEC  3B E0 00 01 */	li r31, 1
/* 8013ACF0 00137AF0  48 00 01 9C */	b lbl_8013AE8C
lbl_8013ACF4:
/* 8013ACF4 00137AF4  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8013ACF8 00137AF8  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 8013ACFC 00137AFC  54 00 20 36 */	slwi r0, r0, 4
/* 8013AD00 00137B00  80 7D 00 08 */	lwz r3, 8(r29)
/* 8013AD04 00137B04  7F 64 02 14 */	add r27, r4, r0
/* 8013AD08 00137B08  A0 1B 00 00 */	lhz r0, 0(r27)
/* 8013AD0C 00137B0C  81 9B 00 04 */	lwz r12, 4(r27)
/* 8013AD10 00137B10  54 00 10 3A */	slwi r0, r0, 2
/* 8013AD14 00137B14  80 9B 00 08 */	lwz r4, 8(r27)
/* 8013AD18 00137B18  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013AD1C 00137B1C  7D 89 03 A6 */	mtctr r12
/* 8013AD20 00137B20  4E 80 04 21 */	bctrl 
/* 8013AD24 00137B24  A8 1B 00 02 */	lha r0, 2(r27)
/* 8013AD28 00137B28  2C 00 FF FF */	cmpwi r0, -1
/* 8013AD2C 00137B2C  40 82 00 3C */	bne lbl_8013AD68
/* 8013AD30 00137B30  28 03 00 01 */	cmplwi r3, 1
/* 8013AD34 00137B34  40 82 00 14 */	bne lbl_8013AD48
/* 8013AD38 00137B38  7F A3 EB 78 */	mr r3, r29
/* 8013AD3C 00137B3C  7F 64 DB 78 */	mr r4, r27
/* 8013AD40 00137B40  4B FF F9 11 */	bl xUpdateCull.xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
/* 8013AD44 00137B44  48 00 00 10 */	b lbl_8013AD54
lbl_8013AD48:
/* 8013AD48 00137B48  7F A3 EB 78 */	mr r3, r29
/* 8013AD4C 00137B4C  7F 64 DB 78 */	mr r4, r27
/* 8013AD50 00137B50  4B FF F9 7D */	bl xUpdateCull.xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt
lbl_8013AD54:
/* 8013AD54 00137B54  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013AD58 00137B58  3B FF FF FF */	addi r31, r31, -1
/* 8013AD5C 00137B5C  38 03 00 01 */	addi r0, r3, 1
/* 8013AD60 00137B60  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8013AD64 00137B64  48 00 01 10 */	b lbl_8013AE74
lbl_8013AD68:
/* 8013AD68 00137B68  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8013AD6C 00137B6C  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 8013AD70 00137B70  28 03 00 01 */	cmplwi r3, 1
/* 8013AD74 00137B74  7F C4 02 14 */	add r30, r4, r0
/* 8013AD78 00137B78  40 82 00 64 */	bne lbl_8013ADDC
/* 8013AD7C 00137B7C  80 1E 00 00 */	lwz r0, 0(r30)
/* 8013AD80 00137B80  28 00 00 00 */	cmplwi r0, 0
/* 8013AD84 00137B84  40 82 00 3C */	bne lbl_8013ADC0
/* 8013AD88 00137B88  38 00 00 01 */	li r0, 1
/* 8013AD8C 00137B8C  90 1E 00 00 */	stw r0, 0(r30)
/* 8013AD90 00137B90  A3 7E 00 04 */	lhz r27, 4(r30)
/* 8013AD94 00137B94  57 7C 20 36 */	slwi r28, r27, 4
/* 8013AD98 00137B98  48 00 00 1C */	b lbl_8013ADB4
lbl_8013AD9C:
/* 8013AD9C 00137B9C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8013ADA0 00137BA0  7F A3 EB 78 */	mr r3, r29
/* 8013ADA4 00137BA4  7C 80 E2 14 */	add r4, r0, r28
/* 8013ADA8 00137BA8  4B FF F8 A9 */	bl xUpdateCull.xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
/* 8013ADAC 00137BAC  3B 9C 00 10 */	addi r28, r28, 0x10
/* 8013ADB0 00137BB0  3B 7B 00 01 */	addi r27, r27, 1
lbl_8013ADB4:
/* 8013ADB4 00137BB4  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8013ADB8 00137BB8  7C 1B 00 40 */	cmplw r27, r0
/* 8013ADBC 00137BBC  40 81 FF E0 */	ble lbl_8013AD9C
lbl_8013ADC0:
/* 8013ADC0 00137BC0  A0 7E 00 06 */	lhz r3, 6(r30)
/* 8013ADC4 00137BC4  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8013ADC8 00137BC8  38 63 00 01 */	addi r3, r3, 1
/* 8013ADCC 00137BCC  7C 00 18 50 */	subf r0, r0, r3
/* 8013ADD0 00137BD0  90 7D 00 14 */	stw r3, 0x14(r29)
/* 8013ADD4 00137BD4  7F E0 F8 50 */	subf r31, r0, r31
/* 8013ADD8 00137BD8  48 00 00 9C */	b lbl_8013AE74
lbl_8013ADDC:
/* 8013ADDC 00137BDC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013ADE0 00137BE0  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8013ADE4 00137BE4  7C 03 00 40 */	cmplw r3, r0
/* 8013ADE8 00137BE8  40 82 00 7C */	bne lbl_8013AE64
/* 8013ADEC 00137BEC  80 1E 00 00 */	lwz r0, 0(r30)
/* 8013ADF0 00137BF0  28 00 00 00 */	cmplwi r0, 0
/* 8013ADF4 00137BF4  41 82 00 70 */	beq lbl_8013AE64
/* 8013ADF8 00137BF8  38 00 00 00 */	li r0, 0
/* 8013ADFC 00137BFC  90 1E 00 00 */	stw r0, 0(r30)
/* 8013AE00 00137C00  A3 7E 00 04 */	lhz r27, 4(r30)
/* 8013AE04 00137C04  57 7C 20 36 */	slwi r28, r27, 4
/* 8013AE08 00137C08  48 00 00 50 */	b lbl_8013AE58
lbl_8013AE0C:
/* 8013AE0C 00137C0C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8013AE10 00137C10  7C 80 E2 14 */	add r4, r0, r28
/* 8013AE14 00137C14  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 8013AE18 00137C18  48 00 00 20 */	b lbl_8013AE38
lbl_8013AE1C:
/* 8013AE1C 00137C1C  A8 05 00 02 */	lha r0, 2(r5)
/* 8013AE20 00137C20  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8013AE24 00137C24  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8013AE28 00137C28  7C 03 00 2E */	lwzx r0, r3, r0
/* 8013AE2C 00137C2C  28 00 00 00 */	cmplwi r0, 0
/* 8013AE30 00137C30  40 82 00 20 */	bne lbl_8013AE50
/* 8013AE34 00137C34  80 A5 00 0C */	lwz r5, 0xc(r5)
lbl_8013AE38:
/* 8013AE38 00137C38  28 05 00 00 */	cmplwi r5, 0
/* 8013AE3C 00137C3C  41 82 00 0C */	beq lbl_8013AE48
/* 8013AE40 00137C40  7C 05 20 40 */	cmplw r5, r4
/* 8013AE44 00137C44  40 82 FF D8 */	bne lbl_8013AE1C
lbl_8013AE48:
/* 8013AE48 00137C48  7F A3 EB 78 */	mr r3, r29
/* 8013AE4C 00137C4C  4B FF F8 81 */	bl xUpdateCull.xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt
lbl_8013AE50:
/* 8013AE50 00137C50  3B 9C 00 10 */	addi r28, r28, 0x10
/* 8013AE54 00137C54  3B 7B 00 01 */	addi r27, r27, 1
lbl_8013AE58:
/* 8013AE58 00137C58  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8013AE5C 00137C5C  7C 1B 00 40 */	cmplw r27, r0
/* 8013AE60 00137C60  40 81 FF AC */	ble lbl_8013AE0C
lbl_8013AE64:
/* 8013AE64 00137C64  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013AE68 00137C68  3B FF FF FF */	addi r31, r31, -1
/* 8013AE6C 00137C6C  38 03 00 01 */	addi r0, r3, 1
/* 8013AE70 00137C70  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8013AE74:
/* 8013AE74 00137C74  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8013AE78 00137C78  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013AE7C 00137C7C  7C 03 00 40 */	cmplw r3, r0
/* 8013AE80 00137C80  41 80 00 0C */	blt lbl_8013AE8C
/* 8013AE84 00137C84  38 00 00 00 */	li r0, 0
/* 8013AE88 00137C88  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8013AE8C:
/* 8013AE8C 00137C8C  2C 1F 00 00 */	cmpwi r31, 0
/* 8013AE90 00137C90  41 81 FE 64 */	bgt lbl_8013ACF4
/* 8013AE94 00137C94  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8013AE98 00137C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AE9C 00137C9C  7C 08 03 A6 */	mtlr r0
/* 8013AEA0 00137CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AEA4 00137CA4  4E 80 00 20 */	blr 

.global xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv:
/* 8013AEA8 00137CA8  39 40 00 00 */	li r10, 0
/* 8013AEAC 00137CAC  39 00 00 00 */	li r8, 0
/* 8013AEB0 00137CB0  48 00 00 3C */	b lbl_8013AEEC
lbl_8013AEB4:
/* 8013AEB4 00137CB4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8013AEB8 00137CB8  80 E3 00 08 */	lwz r7, 8(r3)
/* 8013AEBC 00137CBC  7D 20 42 14 */	add r9, r0, r8
/* 8013AEC0 00137CC0  A0 09 00 00 */	lhz r0, 0(r9)
/* 8013AEC4 00137CC4  54 00 10 3A */	slwi r0, r0, 2
/* 8013AEC8 00137CC8  7C 07 00 2E */	lwzx r0, r7, r0
/* 8013AECC 00137CCC  7C 00 20 40 */	cmplw r0, r4
/* 8013AED0 00137CD0  40 82 00 14 */	bne lbl_8013AEE4
/* 8013AED4 00137CD4  90 A9 00 04 */	stw r5, 4(r9)
/* 8013AED8 00137CD8  38 08 00 08 */	addi r0, r8, 8
/* 8013AEDC 00137CDC  80 E3 00 18 */	lwz r7, 0x18(r3)
/* 8013AEE0 00137CE0  7C C7 01 2E */	stwx r6, r7, r0
lbl_8013AEE4:
/* 8013AEE4 00137CE4  39 08 00 10 */	addi r8, r8, 0x10
/* 8013AEE8 00137CE8  39 4A 00 01 */	addi r10, r10, 1
lbl_8013AEEC:
/* 8013AEEC 00137CEC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8013AEF0 00137CF0  7C 0A 00 40 */	cmplw r10, r0
/* 8013AEF4 00137CF4  41 80 FF C0 */	blt lbl_8013AEB4
/* 8013AEF8 00137CF8  4E 80 00 20 */	blr 

.global xUpdateCull_Reset__FP14xUpdateCullMgr
xUpdateCull_Reset__FP14xUpdateCullMgr:
/* 8013AEFC 00137CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AF00 00137D00  7C 08 02 A6 */	mflr r0
/* 8013AF04 00137D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AF08 00137D08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013AF0C 00137D0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013AF10 00137D10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013AF14 00137D14  7C 7D 1B 78 */	mr r29, r3
/* 8013AF18 00137D18  83 C3 00 04 */	lwz r30, 4(r3)
/* 8013AF1C 00137D1C  57 DF 10 3A */	slwi r31, r30, 2
/* 8013AF20 00137D20  48 00 00 1C */	b lbl_8013AF3C
lbl_8013AF24:
/* 8013AF24 00137D24  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8013AF28 00137D28  7F A3 EB 78 */	mr r3, r29
/* 8013AF2C 00137D2C  7C 84 F8 2E */	lwzx r4, r4, r31
/* 8013AF30 00137D30  4B FF F7 21 */	bl xUpdateCull.xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
/* 8013AF34 00137D34  3B FF 00 04 */	addi r31, r31, 4
/* 8013AF38 00137D38  3B DE 00 01 */	addi r30, r30, 1
lbl_8013AF3C:
/* 8013AF3C 00137D3C  80 1D 00 00 */	lwz r0, 0(r29)
/* 8013AF40 00137D40  7C 1E 00 40 */	cmplw r30, r0
/* 8013AF44 00137D44  41 80 FF E0 */	blt lbl_8013AF24
/* 8013AF48 00137D48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AF4C 00137D4C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013AF50 00137D50  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013AF54 00137D54  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013AF58 00137D58  7C 08 03 A6 */	mtlr r0
/* 8013AF5C 00137D5C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AF60 00137D60  4E 80 00 20 */	blr 
