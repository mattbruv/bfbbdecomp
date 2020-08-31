.include "macros.inc"

.section .text  # 0x800A8868 - 0x800A8DF0

.global zPendulum_Init__FPvPv
zPendulum_Init__FPvPv:
/* 800A8868 000A5668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A886C 000A566C  7C 08 02 A6 */	mflr r0
/* 800A8870 000A5670  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8874 000A5674  48 00 00 15 */	bl zPendulum_Init__FP10_zPendulumP9xEntAsset
/* 800A8878 000A5678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A887C 000A567C  7C 08 03 A6 */	mtlr r0
/* 800A8880 000A5680  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8884 000A5684  4E 80 00 20 */	blr 

.global zPendulum_Init__FP10_zPendulumP9xEntAsset
zPendulum_Init__FP10_zPendulumP9xEntAsset:
/* 800A8888 000A5688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A888C 000A568C  7C 08 02 A6 */	mflr r0
/* 800A8890 000A5690  3C A0 50 45 */	lis r5, 0x50454E44@ha
/* 800A8894 000A5694  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8898 000A5698  38 A5 4E 44 */	addi r5, r5, 0x50454E44@l
/* 800A889C 000A569C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A88A0 000A56A0  7C 9F 23 78 */	mr r31, r4
/* 800A88A4 000A56A4  93 C1 00 08 */	stw r30, 8(r1)
/* 800A88A8 000A56A8  7C 7E 1B 78 */	mr r30, r3
/* 800A88AC 000A56AC  4B FA C3 51 */	bl zEntInit__FP4zEntP9xEntAssetUi
/* 800A88B0 000A56B0  88 1E 00 05 */	lbz r0, 5(r30)
/* 800A88B4 000A56B4  3B FF 00 54 */	addi r31, r31, 0x54
/* 800A88B8 000A56B8  28 00 00 00 */	cmplwi r0, 0
/* 800A88BC 000A56BC  41 82 00 10 */	beq lbl_800A88CC
/* 800A88C0 000A56C0  38 1F 00 30 */	addi r0, r31, 0x30
/* 800A88C4 000A56C4  90 1E 00 08 */	stw r0, 8(r30)
/* 800A88C8 000A56C8  48 00 00 0C */	b lbl_800A88D4
lbl_800A88CC:
/* 800A88CC 000A56CC  38 00 00 00 */	li r0, 0
/* 800A88D0 000A56D0  90 1E 00 08 */	stw r0, 8(r30)
lbl_800A88D4:
/* 800A88D4 000A56D4  3C 80 80 0B */	lis r4, lbl_800A8AB8@ha
/* 800A88D8 000A56D8  3C 60 80 0B */	lis r3, lbl_800A8B54@ha
/* 800A88DC 000A56DC  38 04 8A B8 */	addi r0, r4, lbl_800A8AB8@l
/* 800A88E0 000A56E0  3C 80 80 0B */	lis r4, lbl_800A8BCC@ha
/* 800A88E4 000A56E4  90 1E 00 34 */	stw r0, 0x34(r30)
/* 800A88E8 000A56E8  38 03 8B 54 */	addi r0, r3, lbl_800A8B54@l
/* 800A88EC 000A56EC  3C 60 80 0B */	lis r3, lbl_800A8B78@ha
/* 800A88F0 000A56F0  38 84 8B CC */	addi r4, r4, lbl_800A8BCC@l
/* 800A88F4 000A56F4  90 1E 00 40 */	stw r0, 0x40(r30)
/* 800A88F8 000A56F8  38 03 8B 78 */	addi r0, r3, lbl_800A8B78@l
/* 800A88FC 000A56FC  7F C3 F3 78 */	mr r3, r30
/* 800A8900 000A5700  90 9E 00 0C */	stw r4, 0xc(r30)
/* 800A8904 000A5704  90 1E 00 B0 */	stw r0, 0xb0(r30)
/* 800A8908 000A5708  4B FA C9 49 */	bl zEntReset__FP4zEnt
/* 800A890C 000A570C  7F C4 F3 78 */	mr r4, r30
/* 800A8910 000A5710  7F E5 FB 78 */	mr r5, r31
/* 800A8914 000A5714  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 800A8918 000A5718  4B F7 3F 71 */	bl xEntMotionInit__FP10xEntMotionP4xEntP15xEntMotionAsset
/* 800A891C 000A571C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8920 000A5720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8924 000A5724  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A8928 000A5728  7C 08 03 A6 */	mtlr r0
/* 800A892C 000A572C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8930 000A5730  4E 80 00 20 */	blr 

.global zPendulum_Save__FP10_zPendulumP7xSerial
zPendulum_Save__FP10_zPendulumP7xSerial:
/* 800A8934 000A5734  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8938 000A5738  7C 08 02 A6 */	mflr r0
/* 800A893C 000A573C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8940 000A5740  4B FA C8 D1 */	bl zEntSave__FP4zEntP7xSerial
/* 800A8944 000A5744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8948 000A5748  7C 08 03 A6 */	mtlr r0
/* 800A894C 000A574C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8950 000A5750  4E 80 00 20 */	blr 

.global zPendulum_Load__FP10_zPendulumP7xSerial
zPendulum_Load__FP10_zPendulumP7xSerial:
/* 800A8954 000A5754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8958 000A5758  7C 08 02 A6 */	mflr r0
/* 800A895C 000A575C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8960 000A5760  4B FA C8 D1 */	bl zEntLoad__FP4zEntP7xSerial
/* 800A8964 000A5764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8968 000A5768  7C 08 03 A6 */	mtlr r0
/* 800A896C 000A576C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8970 000A5770  4E 80 00 20 */	blr 

.global zPendulum_Setup__FP10_zPendulumP6xScene
zPendulum_Setup__FP10_zPendulumP6xScene:
/* 800A8974 000A5774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8978 000A5778  7C 08 02 A6 */	mflr r0
/* 800A897C 000A577C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8980 000A5780  4B FA C6 E5 */	bl zEntSetup__FP4zEnt
/* 800A8984 000A5784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8988 000A5788  7C 08 03 A6 */	mtlr r0
/* 800A898C 000A578C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8990 000A5790  4E 80 00 20 */	blr 

.global zPendulum_Reset__FP10_zPendulumP6xScene
zPendulum_Reset__FP10_zPendulumP6xScene:
/* 800A8994 000A5794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8998 000A5798  7C 08 02 A6 */	mflr r0
/* 800A899C 000A579C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A89A0 000A57A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A89A4 000A57A4  7C 9F 23 78 */	mr r31, r4
/* 800A89A8 000A57A8  93 C1 00 08 */	stw r30, 8(r1)
/* 800A89AC 000A57AC  7C 7E 1B 78 */	mr r30, r3
/* 800A89B0 000A57B0  4B FA C8 A1 */	bl zEntReset__FP4zEnt
/* 800A89B4 000A57B4  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 800A89B8 000A57B8  7F C4 F3 78 */	mr r4, r30
/* 800A89BC 000A57BC  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 800A89C0 000A57C0  38 A5 00 54 */	addi r5, r5, 0x54
/* 800A89C4 000A57C4  4B F7 3E C5 */	bl xEntMotionInit__FP10xEntMotionP4xEntP15xEntMotionAsset
/* 800A89C8 000A57C8  7F E4 FB 78 */	mr r4, r31
/* 800A89CC 000A57CC  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 800A89D0 000A57D0  4B F7 40 FD */	bl xEntMotionReset__FP10xEntMotionP6xScene
/* 800A89D4 000A57D4  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 800A89D8 000A57D8  C0 02 94 20 */	lfs f0, lbl__692_1-_SDA2_BASE_(r2)
/* 800A89DC 000A57DC  D0 1E 01 40 */	stfs f0, 0x140(r30)
/* 800A89E0 000A57E0  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 800A89E4 000A57E4  C0 02 94 28 */	lfs f0, lbl__694-_SDA2_BASE_(r2)
/* 800A89E8 000A57E8  C0 42 94 24 */	lfs f2, lbl__693_2-_SDA2_BASE_(r2)
/* 800A89EC 000A57EC  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A89F0 000A57F0  EC 02 00 28 */	fsubs f0, f2, f0
/* 800A89F4 000A57F4  D0 1E 01 44 */	stfs f0, 0x144(r30)
/* 800A89F8 000A57F8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 800A89FC 000A57FC  C0 02 94 28 */	lfs f0, lbl__694-_SDA2_BASE_(r2)
/* 800A8A00 000A5800  C0 42 94 2C */	lfs f2, lbl__695-_SDA2_BASE_(r2)
/* 800A8A04 000A5804  EC 01 00 24 */	fdivs f0, f1, f0
/* 800A8A08 000A5808  EC 02 00 28 */	fsubs f0, f2, f0
/* 800A8A0C 000A580C  D0 1E 01 48 */	stfs f0, 0x148(r30)
/* 800A8A10 000A5810  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 800A8A14 000A5814  C0 02 94 20 */	lfs f0, lbl__692_1-_SDA2_BASE_(r2)
/* 800A8A18 000A5818  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8A1C 000A581C  4C 40 13 82 */	cror 2, 0, 2
/* 800A8A20 000A5820  40 82 00 10 */	bne lbl_800A8A30
/* 800A8A24 000A5824  C0 02 94 24 */	lfs f0, lbl__693_2-_SDA2_BASE_(r2)
/* 800A8A28 000A5828  EC 01 00 2A */	fadds f0, f1, f0
/* 800A8A2C 000A582C  D0 1E 01 44 */	stfs f0, 0x144(r30)
lbl_800A8A30:
/* 800A8A30 000A5830  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 800A8A34 000A5834  C0 02 94 24 */	lfs f0, lbl__693_2-_SDA2_BASE_(r2)
/* 800A8A38 000A5838  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8A3C 000A583C  40 81 00 0C */	ble lbl_800A8A48
/* 800A8A40 000A5840  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A8A44 000A5844  D0 1E 01 44 */	stfs f0, 0x144(r30)
lbl_800A8A48:
/* 800A8A48 000A5848  C0 3E 01 48 */	lfs f1, 0x148(r30)
/* 800A8A4C 000A584C  C0 02 94 20 */	lfs f0, lbl__692_1-_SDA2_BASE_(r2)
/* 800A8A50 000A5850  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8A54 000A5854  4C 40 13 82 */	cror 2, 0, 2
/* 800A8A58 000A5858  40 82 00 10 */	bne lbl_800A8A68
/* 800A8A5C 000A585C  C0 02 94 24 */	lfs f0, lbl__693_2-_SDA2_BASE_(r2)
/* 800A8A60 000A5860  EC 01 00 2A */	fadds f0, f1, f0
/* 800A8A64 000A5864  D0 1E 01 48 */	stfs f0, 0x148(r30)
lbl_800A8A68:
/* 800A8A68 000A5868  C0 3E 01 48 */	lfs f1, 0x148(r30)
/* 800A8A6C 000A586C  C0 02 94 24 */	lfs f0, lbl__693_2-_SDA2_BASE_(r2)
/* 800A8A70 000A5870  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8A74 000A5874  40 81 00 0C */	ble lbl_800A8A80
/* 800A8A78 000A5878  EC 01 00 28 */	fsubs f0, f1, f0
/* 800A8A7C 000A587C  D0 1E 01 48 */	stfs f0, 0x148(r30)
lbl_800A8A80:
/* 800A8A80 000A5880  C0 3E 01 44 */	lfs f1, 0x144(r30)
/* 800A8A84 000A5884  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800A8A88 000A5888  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A8A8C 000A588C  D0 1E 01 44 */	stfs f0, 0x144(r30)
/* 800A8A90 000A5890  C0 3E 01 48 */	lfs f1, 0x148(r30)
/* 800A8A94 000A5894  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800A8A98 000A5898  EC 01 00 32 */	fmuls f0, f1, f0
/* 800A8A9C 000A589C  D0 1E 01 48 */	stfs f0, 0x148(r30)
/* 800A8AA0 000A58A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8AA4 000A58A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A8AA8 000A58A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8AAC 000A58AC  7C 08 03 A6 */	mtlr r0
/* 800A8AB0 000A58B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8AB4 000A58B4  4E 80 00 20 */	blr 
lbl_800A8AB8:
/* 800A8AB8 000A58B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8ABC 000A58BC  7C 08 02 A6 */	mflr r0
/* 800A8AC0 000A58C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8AC4 000A58C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8AC8 000A58C8  7C 7F 1B 78 */	mr r31, r3
/* 800A8ACC 000A58CC  4B F7 0B 31 */	bl xEntUpdate__FP4xEntP6xScenef
/* 800A8AD0 000A58D0  C0 5F 00 DC */	lfs f2, 0xdc(r31)
/* 800A8AD4 000A58D4  C0 3F 01 40 */	lfs f1, 0x140(r31)
/* 800A8AD8 000A58D8  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 800A8ADC 000A58DC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800A8AE0 000A58E0  40 80 00 0C */	bge lbl_800A8AEC
/* 800A8AE4 000A58E4  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800A8AE8 000A58E8  EC 42 00 2A */	fadds f2, f2, f0
lbl_800A8AEC:
/* 800A8AEC 000A58EC  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 800A8AF0 000A58F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8AF4 000A58F4  4C 40 13 82 */	cror 2, 0, 2
/* 800A8AF8 000A58F8  40 82 00 1C */	bne lbl_800A8B14
/* 800A8AFC 000A58FC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A8B00 000A5900  40 81 00 14 */	ble lbl_800A8B14
/* 800A8B04 000A5904  7F E3 FB 78 */	mr r3, r31
/* 800A8B08 000A5908  38 80 00 E4 */	li r4, 0xe4
/* 800A8B0C 000A590C  4B F7 6A E5 */	bl zEntEvent__FP5xBaseUi
/* 800A8B10 000A5910  48 00 00 28 */	b lbl_800A8B38
lbl_800A8B14:
/* 800A8B14 000A5914  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 800A8B18 000A5918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8B1C 000A591C  4C 40 13 82 */	cror 2, 0, 2
/* 800A8B20 000A5920  40 82 00 18 */	bne lbl_800A8B38
/* 800A8B24 000A5924  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800A8B28 000A5928  40 81 00 10 */	ble lbl_800A8B38
/* 800A8B2C 000A592C  7F E3 FB 78 */	mr r3, r31
/* 800A8B30 000A5930  38 80 00 E4 */	li r4, 0xe4
/* 800A8B34 000A5934  4B F7 6A BD */	bl zEntEvent__FP5xBaseUi
lbl_800A8B38:
/* 800A8B38 000A5938  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 800A8B3C 000A593C  D0 1F 01 40 */	stfs f0, 0x140(r31)
/* 800A8B40 000A5940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8B44 000A5944  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8B48 000A5948  7C 08 03 A6 */	mtlr r0
/* 800A8B4C 000A594C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8B50 000A5950  4E 80 00 20 */	blr 
lbl_800A8B54:
/* 800A8B54 000A5954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A8B58 000A5958  7C 08 02 A6 */	mflr r0
/* 800A8B5C 000A595C  38 63 00 D4 */	addi r3, r3, 0xd4
/* 800A8B60 000A5960  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8B64 000A5964  4B F7 43 3D */	bl xEntMotionMove__FP10xEntMotionP6xScenefP9xEntFrame
/* 800A8B68 000A5968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A8B6C 000A596C  7C 08 03 A6 */	mtlr r0
/* 800A8B70 000A5970  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8B74 000A5974  4E 80 00 20 */	blr 
lbl_800A8B78:
/* 800A8B78 000A5978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8B7C 000A597C  7C 08 02 A6 */	mflr r0
/* 800A8B80 000A5980  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8B84 000A5984  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A8B88 000A5988  7C BF 2B 78 */	mr r31, r5
/* 800A8B8C 000A598C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A8B90 000A5990  7C 9E 23 78 */	mr r30, r4
/* 800A8B94 000A5994  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A8B98 000A5998  7C 7D 1B 78 */	mr r29, r3
/* 800A8B9C 000A599C  4B F7 0D 39 */	bl xEntDefaultTranslate__FP4xEntP5xVec3P7xMat4x3
/* 800A8BA0 000A59A0  7F C4 F3 78 */	mr r4, r30
/* 800A8BA4 000A59A4  7F E5 FB 78 */	mr r5, r31
/* 800A8BA8 000A59A8  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 800A8BAC 000A59AC  4B F7 55 F1 */	bl xEntMotionTranslate__FP10xEntMotionPC5xVec3P7xMat4x3
/* 800A8BB0 000A59B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8BB4 000A59B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A8BB8 000A59B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A8BBC 000A59BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A8BC0 000A59C0  7C 08 03 A6 */	mtlr r0
/* 800A8BC4 000A59C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8BC8 000A59C8  4E 80 00 20 */	blr 
lbl_800A8BCC:
/* 800A8BCC 000A59CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A8BD0 000A59D0  7C 08 02 A6 */	mflr r0
/* 800A8BD4 000A59D4  2C 05 00 56 */	cmpwi r5, 0x56
/* 800A8BD8 000A59D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A8BDC 000A59DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A8BE0 000A59E0  7C 9F 23 78 */	mr r31, r4
/* 800A8BE4 000A59E4  41 82 01 30 */	beq lbl_800A8D14
/* 800A8BE8 000A59E8  40 80 00 58 */	bge lbl_800A8C40
/* 800A8BEC 000A59EC  2C 05 00 12 */	cmpwi r5, 0x12
/* 800A8BF0 000A59F0  41 82 00 AC */	beq lbl_800A8C9C
/* 800A8BF4 000A59F4  40 80 00 28 */	bge lbl_800A8C1C
/* 800A8BF8 000A59F8  2C 05 00 04 */	cmpwi r5, 4
/* 800A8BFC 000A59FC  41 82 00 DC */	beq lbl_800A8CD8
/* 800A8C00 000A5A00  40 80 00 10 */	bge lbl_800A8C10
/* 800A8C04 000A5A04  2C 05 00 03 */	cmpwi r5, 3
/* 800A8C08 000A5A08  40 80 00 C4 */	bge lbl_800A8CCC
/* 800A8C0C 000A5A0C  48 00 01 CC */	b lbl_800A8DD8
lbl_800A8C10:
/* 800A8C10 000A5A10  2C 05 00 0A */	cmpwi r5, 0xa
/* 800A8C14 000A5A14  41 82 00 A0 */	beq lbl_800A8CB4
/* 800A8C18 000A5A18  48 00 01 C0 */	b lbl_800A8DD8
lbl_800A8C1C:
/* 800A8C1C 000A5A1C  2C 05 00 53 */	cmpwi r5, 0x53
/* 800A8C20 000A5A20  41 82 00 CC */	beq lbl_800A8CEC
/* 800A8C24 000A5A24  40 80 00 10 */	bge lbl_800A8C34
/* 800A8C28 000A5A28  2C 05 00 14 */	cmpwi r5, 0x14
/* 800A8C2C 000A5A2C  40 80 01 AC */	bge lbl_800A8DD8
/* 800A8C30 000A5A30  48 00 00 78 */	b lbl_800A8CA8
lbl_800A8C34:
/* 800A8C34 000A5A34  2C 05 00 55 */	cmpwi r5, 0x55
/* 800A8C38 000A5A38  40 80 00 AC */	bge lbl_800A8CE4
/* 800A8C3C 000A5A3C  48 00 00 E0 */	b lbl_800A8D1C
lbl_800A8C40:
/* 800A8C40 000A5A40  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 800A8C44 000A5A44  41 82 00 88 */	beq lbl_800A8CCC
/* 800A8C48 000A5A48  40 80 00 30 */	bge lbl_800A8C78
/* 800A8C4C 000A5A4C  2C 05 01 79 */	cmpwi r5, 0x179
/* 800A8C50 000A5A50  41 82 01 04 */	beq lbl_800A8D54
/* 800A8C54 000A5A54  40 80 00 18 */	bge lbl_800A8C6C
/* 800A8C58 000A5A58  2C 05 00 CB */	cmpwi r5, 0xcb
/* 800A8C5C 000A5A5C  40 80 01 7C */	bge lbl_800A8DD8
/* 800A8C60 000A5A60  2C 05 00 C3 */	cmpwi r5, 0xc3
/* 800A8C64 000A5A64  40 80 00 DC */	bge lbl_800A8D40
/* 800A8C68 000A5A68  48 00 01 70 */	b lbl_800A8DD8
lbl_800A8C6C:
/* 800A8C6C 000A5A6C  2C 05 01 D5 */	cmpwi r5, 0x1d5
/* 800A8C70 000A5A70  41 82 01 3C */	beq lbl_800A8DAC
/* 800A8C74 000A5A74  48 00 01 64 */	b lbl_800A8DD8
lbl_800A8C78:
/* 800A8C78 000A5A78  2C 05 02 08 */	cmpwi r5, 0x208
/* 800A8C7C 000A5A7C  41 82 00 B8 */	beq lbl_800A8D34
/* 800A8C80 000A5A80  40 80 00 10 */	bge lbl_800A8C90
/* 800A8C84 000A5A84  2C 05 01 F9 */	cmpwi r5, 0x1f9
/* 800A8C88 000A5A88  40 80 01 50 */	bge lbl_800A8DD8
/* 800A8C8C 000A5A8C  48 00 00 4C */	b lbl_800A8CD8
lbl_800A8C90:
/* 800A8C90 000A5A90  2C 05 02 0A */	cmpwi r5, 0x20a
/* 800A8C94 000A5A94  40 80 01 44 */	bge lbl_800A8DD8
/* 800A8C98 000A5A98  48 00 00 90 */	b lbl_800A8D28
lbl_800A8C9C:
/* 800A8C9C 000A5A9C  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 800A8CA0 000A5AA0  4B F7 67 39 */	bl xEntMotionRun__FP10xEntMotion
/* 800A8CA4 000A5AA4  48 00 01 34 */	b lbl_800A8DD8
lbl_800A8CA8:
/* 800A8CA8 000A5AA8  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 800A8CAC 000A5AAC  4B F7 67 1D */	bl xEntMotionStop__FP10xEntMotion
/* 800A8CB0 000A5AB0  48 00 01 28 */	b lbl_800A8DD8
lbl_800A8CB4:
/* 800A8CB4 000A5AB4  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 800A8CB8 000A5AB8  7F E3 FB 78 */	mr r3, r31
/* 800A8CBC 000A5ABC  38 84 05 58 */	addi r4, r4, lbl_globals@l
/* 800A8CC0 000A5AC0  80 84 1F C0 */	lwz r4, 0x1fc0(r4)
/* 800A8CC4 000A5AC4  4B FF FC D1 */	bl zPendulum_Reset__FP10_zPendulumP6xScene
/* 800A8CC8 000A5AC8  48 00 01 10 */	b lbl_800A8DD8
lbl_800A8CCC:
/* 800A8CCC 000A5ACC  7F E3 FB 78 */	mr r3, r31
/* 800A8CD0 000A5AD0  4B F7 2B 29 */	bl xEntShow__FP4xEnt
/* 800A8CD4 000A5AD4  48 00 01 04 */	b lbl_800A8DD8
lbl_800A8CD8:
/* 800A8CD8 000A5AD8  7F E3 FB 78 */	mr r3, r31
/* 800A8CDC 000A5ADC  4B F7 2B 0D */	bl xEntHide__FP4xEnt
/* 800A8CE0 000A5AE0  48 00 00 F8 */	b lbl_800A8DD8
lbl_800A8CE4:
/* 800A8CE4 000A5AE4  7F E3 FB 78 */	mr r3, r31
/* 800A8CE8 000A5AE8  4B F7 2B 11 */	bl xEntShow__FP4xEnt
lbl_800A8CEC:
/* 800A8CEC 000A5AEC  38 00 00 18 */	li r0, 0x18
/* 800A8CF0 000A5AF0  7F E3 FB 78 */	mr r3, r31
/* 800A8CF4 000A5AF4  98 1F 00 22 */	stb r0, 0x22(r31)
/* 800A8CF8 000A5AF8  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800A8CFC 000A5AFC  81 9F 00 3C */	lwz r12, 0x3c(r31)
/* 800A8D00 000A5B00  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 800A8D04 000A5B04  38 84 00 30 */	addi r4, r4, 0x30
/* 800A8D08 000A5B08  7D 89 03 A6 */	mtctr r12
/* 800A8D0C 000A5B0C  4E 80 04 21 */	bctrl 
/* 800A8D10 000A5B10  48 00 00 C8 */	b lbl_800A8DD8
lbl_800A8D14:
/* 800A8D14 000A5B14  7F E3 FB 78 */	mr r3, r31
/* 800A8D18 000A5B18  4B F7 2A D1 */	bl xEntHide__FP4xEnt
lbl_800A8D1C:
/* 800A8D1C 000A5B1C  38 00 00 00 */	li r0, 0
/* 800A8D20 000A5B20  98 1F 00 22 */	stb r0, 0x22(r31)
/* 800A8D24 000A5B24  48 00 00 B4 */	b lbl_800A8DD8
lbl_800A8D28:
/* 800A8D28 000A5B28  7F E3 FB 78 */	mr r3, r31
/* 800A8D2C 000A5B2C  48 06 DB 9D */	bl zCollGeom_CamEnable__FP4xEnt
/* 800A8D30 000A5B30  48 00 00 A8 */	b lbl_800A8DD8
lbl_800A8D34:
/* 800A8D34 000A5B34  7F E3 FB 78 */	mr r3, r31
/* 800A8D38 000A5B38  48 06 DB A9 */	bl zCollGeom_CamDisable__FP4xEnt
/* 800A8D3C 000A5B3C  48 00 00 9C */	b lbl_800A8DD8
lbl_800A8D40:
/* 800A8D40 000A5B40  7F E3 FB 78 */	mr r3, r31
/* 800A8D44 000A5B44  7C A4 2B 78 */	mr r4, r5
/* 800A8D48 000A5B48  7C C5 33 78 */	mr r5, r6
/* 800A8D4C 000A5B4C  4B FA C9 C1 */	bl zEntAnimEvent__FP4zEntUiPCf
/* 800A8D50 000A5B50  48 00 00 88 */	b lbl_800A8DD8
lbl_800A8D54:
/* 800A8D54 000A5B54  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 800A8D58 000A5B58  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 800A8D5C 000A5B5C  80 63 06 30 */	lwz r3, 0x630(r3)
/* 800A8D60 000A5B60  28 03 00 00 */	cmplwi r3, 0
/* 800A8D64 000A5B64  41 82 00 74 */	beq lbl_800A8DD8
/* 800A8D68 000A5B68  C0 26 00 00 */	lfs f1, 0(r6)
/* 800A8D6C 000A5B6C  C0 02 94 20 */	lfs f0, lbl__692_1-_SDA2_BASE_(r2)
/* 800A8D70 000A5B70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800A8D74 000A5B74  4C 40 13 82 */	cror 2, 0, 2
/* 800A8D78 000A5B78  40 82 00 18 */	bne lbl_800A8D90
/* 800A8D7C 000A5B7C  3C A0 80 14 */	lis r5, lbl_8013A750@ha
/* 800A8D80 000A5B80  38 C0 00 00 */	li r6, 0
/* 800A8D84 000A5B84  38 A5 A7 50 */	addi r5, r5, lbl_8013A750@l
/* 800A8D88 000A5B88  48 09 21 21 */	bl xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
/* 800A8D8C 000A5B8C  48 00 00 4C */	b lbl_800A8DD8
lbl_800A8D90:
/* 800A8D90 000A5B90  EC 01 00 72 */	fmuls f0, f1, f1
/* 800A8D94 000A5B94  3C A0 80 14 */	lis r5, lbl_8013A758@ha
/* 800A8D98 000A5B98  38 A5 A7 58 */	addi r5, r5, lbl_8013A758@l
/* 800A8D9C 000A5B9C  D0 01 00 08 */	stfs f0, 8(r1)
/* 800A8DA0 000A5BA0  80 C1 00 08 */	lwz r6, 8(r1)
/* 800A8DA4 000A5BA4  48 09 21 05 */	bl xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
/* 800A8DA8 000A5BA8  48 00 00 30 */	b lbl_800A8DD8
lbl_800A8DAC:
/* 800A8DAC 000A5BAC  28 07 00 00 */	cmplwi r7, 0
/* 800A8DB0 000A5BB0  41 82 00 28 */	beq lbl_800A8DD8
/* 800A8DB4 000A5BB4  81 87 00 08 */	lwz r12, 8(r7)
/* 800A8DB8 000A5BB8  28 0C 00 00 */	cmplwi r12, 0
/* 800A8DBC 000A5BBC  41 82 00 1C */	beq lbl_800A8DD8
/* 800A8DC0 000A5BC0  7C E3 3B 78 */	mr r3, r7
/* 800A8DC4 000A5BC4  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800A8DC8 000A5BC8  38 A0 00 00 */	li r5, 0
/* 800A8DCC 000A5BCC  38 C0 00 00 */	li r6, 0
/* 800A8DD0 000A5BD0  7D 89 03 A6 */	mtctr r12
/* 800A8DD4 000A5BD4  4E 80 04 21 */	bctrl 
lbl_800A8DD8:
/* 800A8DD8 000A5BD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A8DDC 000A5BDC  38 60 00 01 */	li r3, 1
/* 800A8DE0 000A5BE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A8DE4 000A5BE4  7C 08 03 A6 */	mtlr r0
/* 800A8DE8 000A5BE8  38 21 00 20 */	addi r1, r1, 0x20
/* 800A8DEC 000A5BEC  4E 80 00 20 */	blr 
