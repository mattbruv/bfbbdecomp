.include "macros.inc"

.section .text  # 0x8013AF64 - 0x8013D054

.global zDiscoFloor.create_glow_light__25_unnamed_zDiscoFloor_cpp_Fv
zDiscoFloor.create_glow_light__25_unnamed_zDiscoFloor_cpp_Fv:
/* 8013AF64 00137D64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AF68 00137D68  7C 08 02 A6 */	mflr r0
/* 8013AF6C 00137D6C  3C 60 80 32 */	lis r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013AF70 00137D70  38 80 00 00 */	li r4, 0
/* 8013AF74 00137D74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AF78 00137D78  38 63 7D 30 */	addi r3, r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@l
/* 8013AF7C 00137D7C  38 A0 00 70 */	li r5, 0x70
/* 8013AF80 00137D80  4B EC 84 D9 */	bl memset
/* 8013AF84 00137D84  3C 60 80 32 */	lis r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013AF88 00137D88  3C 80 54 49 */	lis r4, 0x54494B4C@ha
/* 8013AF8C 00137D8C  38 63 7D 30 */	addi r3, r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@l
/* 8013AF90 00137D90  38 00 00 01 */	li r0, 1
/* 8013AF94 00137D94  38 A3 00 10 */	addi r5, r3, 0x10
/* 8013AF98 00137D98  38 84 4B 4C */	addi r4, r4, 0x54494B4C@l
/* 8013AF9C 00137D9C  90 83 00 00 */	stw r4, 0(r3)
/* 8013AFA0 00137DA0  90 03 00 08 */	stw r0, 8(r3)
/* 8013AFA4 00137DA4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8013AFA8 00137DA8  90 03 00 10 */	stw r0, 0x10(r3)
/* 8013AFAC 00137DAC  C0 02 A4 28 */	lfs f0, lbl__710_3-_SDA2_BASE_(r2)
/* 8013AFB0 00137DB0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8013AFB4 00137DB4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8013AFB8 00137DB8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8013AFBC 00137DBC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8013AFC0 00137DC0  4B FE 82 69 */	bl xLightKit_Prepare__FPv
/* 8013AFC4 00137DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AFC8 00137DC8  7C 08 03 A6 */	mtlr r0
/* 8013AFCC 00137DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AFD0 00137DD0  4E 80 00 20 */	blr 

.global zDiscoFloor.destroy_glow_light__25_unnamed_zDiscoFloor_cpp_Fv
zDiscoFloor.destroy_glow_light__25_unnamed_zDiscoFloor_cpp_Fv:
/* 8013AFD4 00137DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AFD8 00137DD8  7C 08 02 A6 */	mflr r0
/* 8013AFDC 00137DDC  3C 60 80 32 */	lis r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013AFE0 00137DE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AFE4 00137DE4  38 63 7D 30 */	addi r3, r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@l
/* 8013AFE8 00137DE8  4B FE 85 C5 */	bl xLightKit_Destroy__FP9xLightKit
/* 8013AFEC 00137DEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AFF0 00137DF0  7C 08 03 A6 */	mtlr r0
/* 8013AFF4 00137DF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AFF8 00137DF8  4E 80 00 20 */	blr 

.global zDiscoFloor.object_prefix__25_unnamed_zDiscoFloor_cpp_FPCcRUlRUl
zDiscoFloor.object_prefix__25_unnamed_zDiscoFloor_cpp_FPCcRUlRUl:
/* 8013AFFC 00137DFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B000 00137E00  7C 08 02 A6 */	mflr r0
/* 8013B004 00137E04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B008 00137E08  38 00 00 00 */	li r0, 0
/* 8013B00C 00137E0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013B010 00137E10  7C BF 2B 78 */	mr r31, r5
/* 8013B014 00137E14  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013B018 00137E18  7C 9E 23 78 */	mr r30, r4
/* 8013B01C 00137E1C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013B020 00137E20  7C 7D 1B 78 */	mr r29, r3
/* 8013B024 00137E24  90 04 00 00 */	stw r0, 0(r4)
/* 8013B028 00137E28  90 05 00 00 */	stw r0, 0(r5)
/* 8013B02C 00137E2C  48 0A C7 8D */	bl func_801E77B8
/* 8013B030 00137E30  28 03 00 00 */	cmplwi r3, 0
/* 8013B034 00137E34  41 82 00 60 */	beq lbl_8013B094
/* 8013B038 00137E38  34 A3 FF FF */	addic. r5, r3, -1
/* 8013B03C 00137E3C  38 05 00 01 */	addi r0, r5, 1
/* 8013B040 00137E40  7C 9D 2A 14 */	add r4, r29, r5
/* 8013B044 00137E44  7C 09 03 A6 */	mtctr r0
/* 8013B048 00137E48  41 80 00 4C */	blt lbl_8013B094
lbl_8013B04C:
/* 8013B04C 00137E4C  88 04 00 00 */	lbz r0, 0(r4)
/* 8013B050 00137E50  28 00 00 30 */	cmplwi r0, 0x30
/* 8013B054 00137E54  41 80 00 10 */	blt lbl_8013B064
/* 8013B058 00137E58  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8013B05C 00137E5C  28 00 00 39 */	cmplwi r0, 0x39
/* 8013B060 00137E60  40 81 00 28 */	ble lbl_8013B088
lbl_8013B064:
/* 8013B064 00137E64  38 05 00 01 */	addi r0, r5, 1
/* 8013B068 00137E68  90 1E 00 00 */	stw r0, 0(r30)
/* 8013B06C 00137E6C  80 1E 00 00 */	lwz r0, 0(r30)
/* 8013B070 00137E70  7C 00 18 40 */	cmplw r0, r3
/* 8013B074 00137E74  40 80 00 20 */	bge lbl_8013B094
/* 8013B078 00137E78  7C 7D 02 14 */	add r3, r29, r0
/* 8013B07C 00137E7C  48 0A D7 F1 */	bl func_801E886C
/* 8013B080 00137E80  90 7F 00 00 */	stw r3, 0(r31)
/* 8013B084 00137E84  48 00 00 10 */	b lbl_8013B094
lbl_8013B088:
/* 8013B088 00137E88  38 A5 FF FF */	addi r5, r5, -1
/* 8013B08C 00137E8C  38 84 FF FF */	addi r4, r4, -1
/* 8013B090 00137E90  42 00 FF BC */	bdnz lbl_8013B04C
lbl_8013B094:
/* 8013B094 00137E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B098 00137E98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013B09C 00137E9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013B0A0 00137EA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013B0A4 00137EA4  7C 08 03 A6 */	mtlr r0
/* 8013B0A8 00137EA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B0AC 00137EAC  4E 80 00 20 */	blr 

.global zDiscoFloor.find_object__25_unnamed_zDiscoFloor_cpp_FPCc
zDiscoFloor.find_object__25_unnamed_zDiscoFloor_cpp_FPCc:
/* 8013B0B0 00137EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B0B4 00137EB4  7C 08 02 A6 */	mflr r0
/* 8013B0B8 00137EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B0BC 00137EBC  4B F1 11 59 */	bl xStrHash__FPCc
/* 8013B0C0 00137EC0  4B F7 99 7D */	bl zSceneFindObject__FUi
/* 8013B0C4 00137EC4  28 03 00 00 */	cmplwi r3, 0
/* 8013B0C8 00137EC8  40 82 00 08 */	bne lbl_8013B0D0
/* 8013B0CC 00137ECC  38 60 00 00 */	li r3, 0
lbl_8013B0D0:
/* 8013B0D0 00137ED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B0D4 00137ED4  7C 08 03 A6 */	mtlr r0
/* 8013B0D8 00137ED8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B0DC 00137EDC  4E 80 00 20 */	blr 

.global zDiscoFloor.find_tiles__25_unnamed_zDiscoFloor_cpp_FPCcPQ213z_disco_floor9tile_dataUl
zDiscoFloor.find_tiles__25_unnamed_zDiscoFloor_cpp_FPCcPQ213z_disco_floor9tile_dataUl:
/* 8013B0E0 00137EE0  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8013B0E4 00137EE4  7C 08 02 A6 */	mflr r0
/* 8013B0E8 00137EE8  90 01 01 34 */	stw r0, 0x134(r1)
/* 8013B0EC 00137EEC  BF 21 01 14 */	stmw r25, 0x114(r1)
/* 8013B0F0 00137EF0  7C 99 23 78 */	mr r25, r4
/* 8013B0F4 00137EF4  7C BA 2B 78 */	mr r26, r5
/* 8013B0F8 00137EF8  7C 7B 1B 78 */	mr r27, r3
/* 8013B0FC 00137EFC  38 81 00 0C */	addi r4, r1, 0xc
/* 8013B100 00137F00  38 A1 00 08 */	addi r5, r1, 8
/* 8013B104 00137F04  4B FF FE F9 */	bl zDiscoFloor.object_prefix__25_unnamed_zDiscoFloor_cpp_FPCcRUlRUl
/* 8013B108 00137F08  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8013B10C 00137F0C  7F 64 DB 78 */	mr r4, r27
/* 8013B110 00137F10  38 61 00 10 */	addi r3, r1, 0x10
/* 8013B114 00137F14  4B EC 84 2D */	bl memcpy
/* 8013B118 00137F18  3C 60 80 27 */	lis r3, lbl__stringBase0_90@ha
/* 8013B11C 00137F1C  83 A1 00 08 */	lwz r29, 8(r1)
/* 8013B120 00137F20  3B E3 D0 C8 */	addi r31, r3, lbl__stringBase0_90@l
lbl_8013B124:
/* 8013B124 00137F24  80 01 00 08 */	lwz r0, 8(r1)
/* 8013B128 00137F28  7F 80 E8 50 */	subf r28, r0, r29
/* 8013B12C 00137F2C  7C 1C D0 40 */	cmplw r28, r26
/* 8013B130 00137F30  41 80 00 0C */	blt lbl_8013B13C
/* 8013B134 00137F34  7F 83 E3 78 */	mr r3, r28
/* 8013B138 00137F38  48 00 00 78 */	b lbl_8013B1B0
lbl_8013B13C:
/* 8013B13C 00137F3C  1C 7C 00 18 */	mulli r3, r28, 0x18
/* 8013B140 00137F40  38 00 00 00 */	li r0, 0
/* 8013B144 00137F44  3B 60 00 01 */	li r27, 1
/* 8013B148 00137F48  3B C3 00 04 */	addi r30, r3, 4
/* 8013B14C 00137F4C  7C 19 F1 2E */	stwx r0, r25, r30
lbl_8013B150:
/* 8013B150 00137F50  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8013B154 00137F54  38 61 00 10 */	addi r3, r1, 0x10
/* 8013B158 00137F58  7F E4 FB 78 */	mr r4, r31
/* 8013B15C 00137F5C  7F 65 DB 78 */	mr r5, r27
/* 8013B160 00137F60  7F A6 EB 78 */	mr r6, r29
/* 8013B164 00137F64  7C 63 02 14 */	add r3, r3, r0
/* 8013B168 00137F68  4C C6 31 82 */	crclr 6
/* 8013B16C 00137F6C  48 0A 8D C9 */	bl func_801E3F34
/* 8013B170 00137F70  38 61 00 10 */	addi r3, r1, 0x10
/* 8013B174 00137F74  4B FF FF 3D */	bl zDiscoFloor.find_object__25_unnamed_zDiscoFloor_cpp_FPCc
/* 8013B178 00137F78  7C 79 F1 2E */	stwx r3, r25, r30
/* 8013B17C 00137F7C  7C 19 F0 2E */	lwzx r0, r25, r30
/* 8013B180 00137F80  28 00 00 00 */	cmplwi r0, 0
/* 8013B184 00137F84  40 82 00 10 */	bne lbl_8013B194
/* 8013B188 00137F88  3B 7B 00 01 */	addi r27, r27, 1
/* 8013B18C 00137F8C  2C 1B 00 05 */	cmpwi r27, 5
/* 8013B190 00137F90  41 80 FF C0 */	blt lbl_8013B150
lbl_8013B194:
/* 8013B194 00137F94  7C 19 F0 2E */	lwzx r0, r25, r30
/* 8013B198 00137F98  28 00 00 00 */	cmplwi r0, 0
/* 8013B19C 00137F9C  40 82 00 0C */	bne lbl_8013B1A8
/* 8013B1A0 00137FA0  7F 83 E3 78 */	mr r3, r28
/* 8013B1A4 00137FA4  48 00 00 0C */	b lbl_8013B1B0
lbl_8013B1A8:
/* 8013B1A8 00137FA8  3B BD 00 01 */	addi r29, r29, 1
/* 8013B1AC 00137FAC  4B FF FF 78 */	b lbl_8013B124
lbl_8013B1B0:
/* 8013B1B0 00137FB0  BB 21 01 14 */	lmw r25, 0x114(r1)
/* 8013B1B4 00137FB4  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8013B1B8 00137FB8  7C 08 03 A6 */	mtlr r0
/* 8013B1BC 00137FBC  38 21 01 30 */	addi r1, r1, 0x130
/* 8013B1C0 00137FC0  4E 80 00 20 */	blr 

.global zDiscoFloor.get_tile__25_unnamed_zDiscoFloor_cpp_FPCUcUl
zDiscoFloor.get_tile__25_unnamed_zDiscoFloor_cpp_FPCUcUl:
/* 8013B1C4 00137FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B1C8 00137FC8  7C 08 02 A6 */	mflr r0
/* 8013B1CC 00137FCC  54 85 F0 FE */	rlwinm r5, r4, 0x1e, 3, 0x1f
/* 8013B1D0 00137FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B1D4 00137FD4  54 80 0F 7C */	rlwinm r0, r4, 1, 0x1d, 0x1e
/* 8013B1D8 00137FD8  7C 63 28 AE */	lbzx r3, r3, r5
/* 8013B1DC 00137FDC  7C 60 06 30 */	sraw r0, r3, r0
/* 8013B1E0 00137FE0  54 03 07 BE */	clrlwi r3, r0, 0x1e
/* 8013B1E4 00137FE4  28 03 00 02 */	cmplwi r3, 2
/* 8013B1E8 00137FE8  40 82 00 68 */	bne lbl_8013B250
/* 8013B1EC 00137FEC  88 0D 96 68 */	lbz r0, lbl_init$830-_SDA_BASE_(r13)
/* 8013B1F0 00137FF0  7C 00 07 75 */	extsb. r0, r0
/* 8013B1F4 00137FF4  40 82 00 14 */	bne lbl_8013B208
/* 8013B1F8 00137FF8  38 60 00 20 */	li r3, 0x20
/* 8013B1FC 00137FFC  38 00 00 01 */	li r0, 1
/* 8013B200 00138000  90 6D 96 64 */	stw r3, lbl_bit_index$829-_SDA_BASE_(r13)
/* 8013B204 00138004  98 0D 96 68 */	stb r0, lbl_init$830-_SDA_BASE_(r13)
lbl_8013B208:
/* 8013B208 00138008  80 6D 96 64 */	lwz r3, lbl_bit_index$829-_SDA_BASE_(r13)
/* 8013B20C 0013800C  38 03 00 01 */	addi r0, r3, 1
/* 8013B210 00138010  90 0D 96 64 */	stw r0, lbl_bit_index$829-_SDA_BASE_(r13)
/* 8013B214 00138014  80 0D 96 64 */	lwz r0, lbl_bit_index$829-_SDA_BASE_(r13)
/* 8013B218 00138018  2C 00 00 20 */	cmpwi r0, 0x20
/* 8013B21C 0013801C  41 80 00 14 */	blt lbl_8013B230
/* 8013B220 00138020  38 00 00 00 */	li r0, 0
/* 8013B224 00138024  90 0D 96 64 */	stw r0, lbl_bit_index$829-_SDA_BASE_(r13)
/* 8013B228 00138028  4B EF 5A 41 */	bl xrand__Fv
/* 8013B22C 0013802C  90 6D 96 6C */	stw r3, lbl_r$832-_SDA_BASE_(r13)
lbl_8013B230:
/* 8013B230 00138030  80 0D 96 64 */	lwz r0, lbl_bit_index$829-_SDA_BASE_(r13)
/* 8013B234 00138034  38 60 00 01 */	li r3, 1
/* 8013B238 00138038  80 8D 96 6C */	lwz r4, lbl_r$832-_SDA_BASE_(r13)
/* 8013B23C 0013803C  7C 60 00 30 */	slw r0, r3, r0
/* 8013B240 00138040  7C 83 00 38 */	and r3, r4, r0
/* 8013B244 00138044  7C 03 00 D0 */	neg r0, r3
/* 8013B248 00138048  7C 00 1B 78 */	or r0, r0, r3
/* 8013B24C 0013804C  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8013B250:
/* 8013B250 00138050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B254 00138054  7C 08 03 A6 */	mtlr r0
/* 8013B258 00138058  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B25C 0013805C  4E 80 00 20 */	blr 

.global zDiscoFloor.set_tile__25_unnamed_zDiscoFloor_cpp_FPUcUlUi
zDiscoFloor.set_tile__25_unnamed_zDiscoFloor_cpp_FPUcUlUi:
/* 8013B260 00138060  54 87 F0 FE */	rlwinm r7, r4, 0x1e, 3, 0x1f
/* 8013B264 00138064  54 88 0F 7C */	rlwinm r8, r4, 1, 0x1d, 0x1e
/* 8013B268 00138068  38 00 00 03 */	li r0, 3
/* 8013B26C 0013806C  7C C3 38 AE */	lbzx r6, r3, r7
/* 8013B270 00138070  7C 04 40 30 */	slw r4, r0, r8
/* 8013B274 00138074  7C A0 40 30 */	slw r0, r5, r8
/* 8013B278 00138078  7C C4 20 78 */	andc r4, r6, r4
/* 8013B27C 0013807C  7C 80 03 78 */	or r0, r4, r0
/* 8013B280 00138080  7C 03 39 AE */	stbx r0, r3, r7
/* 8013B284 00138084  4E 80 00 20 */	blr 

.global zDiscoFloor.translate_mask__25_unnamed_zDiscoFloor_cpp_FPUcPCUcUl
zDiscoFloor.translate_mask__25_unnamed_zDiscoFloor_cpp_FPUcPCUcUl:
/* 8013B288 00138088  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B28C 0013808C  7C 08 02 A6 */	mflr r0
/* 8013B290 00138090  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B294 00138094  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013B298 00138098  3B E0 00 00 */	li r31, 0
/* 8013B29C 0013809C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013B2A0 001380A0  7C BE 2B 78 */	mr r30, r5
/* 8013B2A4 001380A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013B2A8 001380A8  7C 9D 23 78 */	mr r29, r4
/* 8013B2AC 001380AC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013B2B0 001380B0  7C 7C 1B 78 */	mr r28, r3
/* 8013B2B4 001380B4  48 00 00 28 */	b lbl_8013B2DC
lbl_8013B2B8:
/* 8013B2B8 001380B8  7F A3 EB 78 */	mr r3, r29
/* 8013B2BC 001380BC  7F E4 FB 78 */	mr r4, r31
/* 8013B2C0 001380C0  4B FF FF 05 */	bl zDiscoFloor.get_tile__25_unnamed_zDiscoFloor_cpp_FPCUcUl
/* 8013B2C4 001380C4  7C 60 1B 78 */	mr r0, r3
/* 8013B2C8 001380C8  7F 83 E3 78 */	mr r3, r28
/* 8013B2CC 001380CC  7C 05 03 78 */	mr r5, r0
/* 8013B2D0 001380D0  7F E4 FB 78 */	mr r4, r31
/* 8013B2D4 001380D4  4B FF FF 8D */	bl zDiscoFloor.set_tile__25_unnamed_zDiscoFloor_cpp_FPUcUlUi
/* 8013B2D8 001380D8  3B FF 00 01 */	addi r31, r31, 1
lbl_8013B2DC:
/* 8013B2DC 001380DC  7C 1F F0 40 */	cmplw r31, r30
/* 8013B2E0 001380E0  41 80 FF D8 */	blt lbl_8013B2B8
/* 8013B2E4 001380E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B2E8 001380E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013B2EC 001380EC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013B2F0 001380F0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013B2F4 001380F4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013B2F8 001380F8  7C 08 03 A6 */	mtlr r0
/* 8013B2FC 001380FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B300 00138100  4E 80 00 20 */	blr 

.global zDiscoFloor.refresh_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
zDiscoFloor.refresh_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor:
/* 8013B304 00138104  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B308 00138108  7C 08 02 A6 */	mflr r0
/* 8013B30C 0013810C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B310 00138110  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013B314 00138114  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013B318 00138118  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013B31C 0013811C  7C 7D 1B 78 */	mr r29, r3
/* 8013B320 00138120  80 03 00 00 */	lwz r0, 0(r3)
/* 8013B324 00138124  90 0D 96 60 */	stw r0, lbl_current_disco_floor__25_unnamed_zDiscoFloor_cpp_-_SDA_BASE_(r13)
/* 8013B328 00138128  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 8013B32C 0013812C  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 8013B330 00138130  7C 03 00 40 */	cmplw r3, r0
/* 8013B334 00138134  41 82 00 84 */	beq lbl_8013B3B8
/* 8013B338 00138138  3B C0 00 00 */	li r30, 0
/* 8013B33C 0013813C  48 00 00 6C */	b lbl_8013B3A8
lbl_8013B340:
/* 8013B340 00138140  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8013B344 00138144  7F C4 F3 78 */	mr r4, r30
/* 8013B348 00138148  4B FF FE 7D */	bl zDiscoFloor.get_tile__25_unnamed_zDiscoFloor_cpp_FPCUcUl
/* 8013B34C 0013814C  7C 7F 1B 78 */	mr r31, r3
/* 8013B350 00138150  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8013B354 00138154  7F C4 F3 78 */	mr r4, r30
/* 8013B358 00138158  4B FF FE 6D */	bl zDiscoFloor.get_tile__25_unnamed_zDiscoFloor_cpp_FPCUcUl
/* 8013B35C 0013815C  28 03 00 00 */	cmplwi r3, 0
/* 8013B360 00138160  40 82 00 18 */	bne lbl_8013B378
/* 8013B364 00138164  7F A3 EB 78 */	mr r3, r29
/* 8013B368 00138168  7F C4 F3 78 */	mr r4, r30
/* 8013B36C 0013816C  38 A0 00 00 */	li r5, 0
/* 8013B370 00138170  48 00 00 B5 */	bl zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli
/* 8013B374 00138174  48 00 00 30 */	b lbl_8013B3A4
lbl_8013B378:
/* 8013B378 00138178  28 1F 00 01 */	cmplwi r31, 1
/* 8013B37C 0013817C  40 82 00 18 */	bne lbl_8013B394
/* 8013B380 00138180  7F A3 EB 78 */	mr r3, r29
/* 8013B384 00138184  7F C4 F3 78 */	mr r4, r30
/* 8013B388 00138188  38 A0 00 02 */	li r5, 2
/* 8013B38C 0013818C  48 00 00 99 */	bl zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli
/* 8013B390 00138190  48 00 00 14 */	b lbl_8013B3A4
lbl_8013B394:
/* 8013B394 00138194  7F A3 EB 78 */	mr r3, r29
/* 8013B398 00138198  7F C4 F3 78 */	mr r4, r30
/* 8013B39C 0013819C  38 A0 00 01 */	li r5, 1
/* 8013B3A0 001381A0  48 00 00 85 */	bl zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli
lbl_8013B3A4:
/* 8013B3A4 001381A4  3B DE 00 01 */	addi r30, r30, 1
lbl_8013B3A8:
/* 8013B3A8 001381A8  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 8013B3AC 001381AC  7C 1E 00 40 */	cmplw r30, r0
/* 8013B3B0 001381B0  41 80 FF 90 */	blt lbl_8013B340
/* 8013B3B4 001381B4  48 00 00 54 */	b lbl_8013B408
lbl_8013B3B8:
/* 8013B3B8 001381B8  3B C0 00 00 */	li r30, 0
/* 8013B3BC 001381BC  48 00 00 40 */	b lbl_8013B3FC
lbl_8013B3C0:
/* 8013B3C0 001381C0  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 8013B3C4 001381C4  7F C4 F3 78 */	mr r4, r30
/* 8013B3C8 001381C8  4B FF FD FD */	bl zDiscoFloor.get_tile__25_unnamed_zDiscoFloor_cpp_FPCUcUl
/* 8013B3CC 001381CC  28 03 00 01 */	cmplwi r3, 1
/* 8013B3D0 001381D0  40 82 00 18 */	bne lbl_8013B3E8
/* 8013B3D4 001381D4  7F A3 EB 78 */	mr r3, r29
/* 8013B3D8 001381D8  7F C4 F3 78 */	mr r4, r30
/* 8013B3DC 001381DC  38 A0 00 02 */	li r5, 2
/* 8013B3E0 001381E0  48 00 00 45 */	bl zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli
/* 8013B3E4 001381E4  48 00 00 14 */	b lbl_8013B3F8
lbl_8013B3E8:
/* 8013B3E8 001381E8  7F A3 EB 78 */	mr r3, r29
/* 8013B3EC 001381EC  7F C4 F3 78 */	mr r4, r30
/* 8013B3F0 001381F0  38 A0 00 00 */	li r5, 0
/* 8013B3F4 001381F4  48 00 00 31 */	bl zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli
lbl_8013B3F8:
/* 8013B3F8 001381F8  3B DE 00 01 */	addi r30, r30, 1
lbl_8013B3FC:
/* 8013B3FC 001381FC  80 1D 00 3C */	lwz r0, 0x3c(r29)
/* 8013B400 00138200  7C 1E 00 40 */	cmplw r30, r0
/* 8013B404 00138204  41 80 FF BC */	blt lbl_8013B3C0
lbl_8013B408:
/* 8013B408 00138208  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B40C 0013820C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013B410 00138210  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013B414 00138214  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013B418 00138218  7C 08 03 A6 */	mtlr r0
/* 8013B41C 0013821C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B420 00138220  4E 80 00 20 */	blr 

.global zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli
zDiscoFloor.set_object_state__25_unnamed_zDiscoFloor_cpp_FRC13z_disco_floorUli:
/* 8013B424 00138224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B428 00138228  7C 08 02 A6 */	mflr r0
/* 8013B42C 0013822C  1D 04 00 18 */	mulli r8, r4, 0x18
/* 8013B430 00138230  38 82 A4 2C */	addi r4, r2, lbl_off_flag$790-_SDA2_BASE_
/* 8013B434 00138234  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B438 00138238  39 82 A4 30 */	addi r12, r2, lbl_transition_flag$791-_SDA2_BASE_
/* 8013B43C 0013823C  39 62 A4 34 */	addi r11, r2, lbl_on_flag$792-_SDA2_BASE_
/* 8013B440 00138240  80 E3 00 30 */	lwz r7, 0x30(r3)
/* 8013B444 00138244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B448 00138248  39 42 A4 38 */	addi r10, r2, lbl_off_flag$798-_SDA2_BASE_
/* 8013B44C 0013824C  39 22 A4 3C */	addi r9, r2, lbl_transition_flag$799-_SDA2_BASE_
/* 8013B450 00138250  80 C3 00 34 */	lwz r6, 0x34(r3)
/* 8013B454 00138254  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8013B458 00138258  7C 67 42 14 */	add r3, r7, r8
/* 8013B45C 0013825C  93 C1 00 08 */	stw r30, 8(r1)
/* 8013B460 00138260  7C E6 42 14 */	add r7, r6, r8
/* 8013B464 00138264  7C C0 42 14 */	add r6, r0, r8
/* 8013B468 00138268  39 02 A4 40 */	addi r8, r2, lbl_on_flag$800-_SDA2_BASE_
/* 8013B46C 0013826C  80 63 00 04 */	lwz r3, 4(r3)
/* 8013B470 00138270  7C 84 28 AE */	lbzx r4, r4, r5
/* 8013B474 00138274  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8013B478 00138278  83 E7 00 04 */	lwz r31, 4(r7)
/* 8013B47C 0013827C  38 E2 A4 44 */	addi r7, r2, lbl_off_flag$806-_SDA2_BASE_
/* 8013B480 00138280  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8013B484 00138284  83 C6 00 04 */	lwz r30, 4(r6)
/* 8013B488 00138288  7C 80 03 78 */	or r0, r4, r0
/* 8013B48C 0013828C  38 C2 A4 48 */	addi r6, r2, lbl_transition_flag$807-_SDA2_BASE_
/* 8013B490 00138290  98 03 00 18 */	stb r0, 0x18(r3)
/* 8013B494 00138294  38 82 A4 4C */	addi r4, r2, lbl_on_flag$808-_SDA2_BASE_
/* 8013B498 00138298  7D 8C 28 AE */	lbzx r12, r12, r5
/* 8013B49C 0013829C  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8013B4A0 001382A0  7D 6B 28 AE */	lbzx r11, r11, r5
/* 8013B4A4 001382A4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8013B4A8 001382A8  7D 4A 28 AE */	lbzx r10, r10, r5
/* 8013B4AC 001382AC  7D 80 03 78 */	or r0, r12, r0
/* 8013B4B0 001382B0  7D 29 28 AE */	lbzx r9, r9, r5
/* 8013B4B4 001382B4  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8013B4B8 001382B8  7D 08 28 AE */	lbzx r8, r8, r5
/* 8013B4BC 001382BC  88 1E 00 18 */	lbz r0, 0x18(r30)
/* 8013B4C0 001382C0  7C E7 28 AE */	lbzx r7, r7, r5
/* 8013B4C4 001382C4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8013B4C8 001382C8  7C C6 28 AE */	lbzx r6, r6, r5
/* 8013B4CC 001382CC  7D 60 03 78 */	or r0, r11, r0
/* 8013B4D0 001382D0  7C 84 28 AE */	lbzx r4, r4, r5
/* 8013B4D4 001382D4  98 1E 00 18 */	stb r0, 0x18(r30)
/* 8013B4D8 001382D8  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8013B4DC 001382DC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8013B4E0 001382E0  7D 40 03 78 */	or r0, r10, r0
/* 8013B4E4 001382E4  98 03 00 1C */	stb r0, 0x1c(r3)
/* 8013B4E8 001382E8  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 8013B4EC 001382EC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8013B4F0 001382F0  7D 20 03 78 */	or r0, r9, r0
/* 8013B4F4 001382F4  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 8013B4F8 001382F8  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 8013B4FC 001382FC  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8013B500 00138300  7D 00 03 78 */	or r0, r8, r0
/* 8013B504 00138304  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 8013B508 00138308  88 03 00 22 */	lbz r0, 0x22(r3)
/* 8013B50C 0013830C  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 8013B510 00138310  7C E0 03 78 */	or r0, r7, r0
/* 8013B514 00138314  98 03 00 22 */	stb r0, 0x22(r3)
/* 8013B518 00138318  88 1F 00 22 */	lbz r0, 0x22(r31)
/* 8013B51C 0013831C  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 8013B520 00138320  7C C0 03 78 */	or r0, r6, r0
/* 8013B524 00138324  98 1F 00 22 */	stb r0, 0x22(r31)
/* 8013B528 00138328  88 1E 00 22 */	lbz r0, 0x22(r30)
/* 8013B52C 0013832C  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 8013B530 00138330  7C 80 03 78 */	or r0, r4, r0
/* 8013B534 00138334  98 1E 00 22 */	stb r0, 0x22(r30)
/* 8013B538 00138338  4B FE 8E F1 */	bl zGridUpdateEnt__FP4xEnt
/* 8013B53C 0013833C  7F E3 FB 78 */	mr r3, r31
/* 8013B540 00138340  4B FE 8E E9 */	bl zGridUpdateEnt__FP4xEnt
/* 8013B544 00138344  7F C3 F3 78 */	mr r3, r30
/* 8013B548 00138348  4B FE 8E E1 */	bl zGridUpdateEnt__FP4xEnt
/* 8013B54C 0013834C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B550 00138350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B554 00138354  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013B558 00138358  7C 08 03 A6 */	mtlr r0
/* 8013B55C 0013835C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013B560 00138360  4E 80 00 20 */	blr 

.global zDiscoFloor.play_sound__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
zDiscoFloor.play_sound__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor:
/* 8013B564 00138364  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8013B568 00138368  7C 08 02 A6 */	mflr r0
/* 8013B56C 0013836C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8013B570 00138370  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8013B574 00138374  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8013B578 00138378  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8013B57C 0013837C  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8013B580 00138380  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8013B584 00138384  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8013B588 00138388  7C 7F 1B 78 */	mr r31, r3
/* 8013B58C 0013838C  38 84 05 58 */	addi r4, r4, lbl_globals@l
/* 8013B590 00138390  38 61 00 08 */	addi r3, r1, 8
/* 8013B594 00138394  80 A4 07 04 */	lwz r5, 0x704(r4)
/* 8013B598 00138398  38 9F 00 64 */	addi r4, r31, 0x64
/* 8013B59C 0013839C  80 A5 00 4C */	lwz r5, 0x4c(r5)
/* 8013B5A0 001383A0  38 A5 00 30 */	addi r5, r5, 0x30
/* 8013B5A4 001383A4  4B ED 30 ED */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8013B5A8 001383A8  38 61 00 08 */	addi r3, r1, 8
/* 8013B5AC 001383AC  4B ED 9B 21 */	bl xVec3Length2__FPC5xVec3
/* 8013B5B0 001383B0  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8013B5B4 001383B4  C0 42 A4 50 */	lfs f2, lbl__908-_SDA2_BASE_(r2)
/* 8013B5B8 001383B8  EC 00 00 32 */	fmuls f0, f0, f0
/* 8013B5BC 001383BC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013B5C0 001383C0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013B5C4 001383C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B5C8 001383C8  40 80 01 2C */	bge lbl_8013B6F4
/* 8013B5CC 001383CC  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 8013B5D0 001383D0  38 03 00 01 */	addi r0, r3, 1
/* 8013B5D4 001383D4  90 1F 00 94 */	stw r0, 0x94(r31)
/* 8013B5D8 001383D8  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 8013B5DC 001383DC  2C 00 00 05 */	cmpwi r0, 5
/* 8013B5E0 001383E0  41 80 00 24 */	blt lbl_8013B604
/* 8013B5E4 001383E4  4B EF 56 A5 */	bl xurand__Fv
/* 8013B5E8 001383E8  FC 20 08 50 */	fneg f1, f1
/* 8013B5EC 001383EC  C0 02 A4 54 */	lfs f0, lbl__909_2-_SDA2_BASE_(r2)
/* 8013B5F0 001383F0  EC 00 00 78 */	fmsubs f0, f0, f1, f0
/* 8013B5F4 001383F4  FC 00 00 1E */	fctiwz f0, f0
/* 8013B5F8 001383F8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8013B5FC 001383FC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8013B600 00138400  90 1F 00 94 */	stw r0, 0x94(r31)
lbl_8013B604:
/* 8013B604 00138404  80 1F 00 94 */	lwz r0, 0x94(r31)
/* 8013B608 00138408  2C 00 00 00 */	cmpwi r0, 0
/* 8013B60C 0013840C  41 80 00 18 */	blt lbl_8013B624
/* 8013B610 00138410  3C 60 80 27 */	lis r3, lbl_close_encounters__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013B614 00138414  54 00 10 3A */	slwi r0, r0, 2
/* 8013B618 00138418  38 63 D0 90 */	addi r3, r3, lbl_close_encounters__25_unnamed_zDiscoFloor_cpp_@l
/* 8013B61C 0013841C  7C 83 04 2E */	lfsx f4, r3, r0
/* 8013B620 00138420  48 00 00 30 */	b lbl_8013B650
lbl_8013B624:
/* 8013B624 00138424  4B EF 56 65 */	bl xurand__Fv
/* 8013B628 00138428  C0 42 A4 58 */	lfs f2, lbl__910-_SDA2_BASE_(r2)
/* 8013B62C 0013842C  3C 60 80 27 */	lis r3, lbl_blues_scale__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013B630 00138430  C0 02 A4 5C */	lfs f0, lbl__911_2-_SDA2_BASE_(r2)
/* 8013B634 00138434  38 63 D0 A4 */	addi r3, r3, lbl_blues_scale__25_unnamed_zDiscoFloor_cpp_@l
/* 8013B638 00138438  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 8013B63C 0013843C  FC 00 00 1E */	fctiwz f0, f0
/* 8013B640 00138440  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8013B644 00138444  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8013B648 00138448  54 00 10 3A */	slwi r0, r0, 2
/* 8013B64C 0013844C  7C 83 04 2E */	lfsx f4, r3, r0
lbl_8013B650:
/* 8013B650 00138450  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8013B654 00138454  C0 02 A4 60 */	lfs f0, lbl__912-_SDA2_BASE_(r2)
/* 8013B658 00138458  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B65C 0013845C  40 80 00 10 */	bge lbl_8013B66C
/* 8013B660 00138460  C0 02 A4 64 */	lfs f0, lbl__913_1-_SDA2_BASE_(r2)
/* 8013B664 00138464  EF C4 00 2A */	fadds f30, f4, f0
/* 8013B668 00138468  48 00 00 40 */	b lbl_8013B6A8
lbl_8013B66C:
/* 8013B66C 0013846C  C0 62 A4 28 */	lfs f3, lbl__710_3-_SDA2_BASE_(r2)
/* 8013B670 00138470  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8013B674 00138474  40 81 00 10 */	ble lbl_8013B684
/* 8013B678 00138478  C0 02 A4 68 */	lfs f0, lbl__914_1-_SDA2_BASE_(r2)
/* 8013B67C 0013847C  EF C4 00 2A */	fadds f30, f4, f0
/* 8013B680 00138480  48 00 00 28 */	b lbl_8013B6A8
lbl_8013B684:
/* 8013B684 00138484  EC A1 00 28 */	fsubs f5, f1, f0
/* 8013B688 00138488  C0 22 A4 6C */	lfs f1, lbl__915-_SDA2_BASE_(r2)
/* 8013B68C 0013848C  C0 42 A4 70 */	lfs f2, lbl__916_1-_SDA2_BASE_(r2)
/* 8013B690 00138490  C0 02 A4 68 */	lfs f0, lbl__914_1-_SDA2_BASE_(r2)
/* 8013B694 00138494  EC A5 08 24 */	fdivs f5, f5, f1
/* 8013B698 00138498  EC 23 28 28 */	fsubs f1, f3, f5
/* 8013B69C 0013849C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8013B6A0 001384A0  EC 21 00 2A */	fadds f1, f1, f0
/* 8013B6A4 001384A4  EF C4 08 2A */	fadds f30, f4, f1
lbl_8013B6A8:
/* 8013B6A8 001384A8  3C 60 80 27 */	lis r3, lbl__stringBase0_90@ha
/* 8013B6AC 001384AC  C3 FF 00 70 */	lfs f31, 0x70(r31)
/* 8013B6B0 001384B0  38 63 D0 C8 */	addi r3, r3, lbl__stringBase0_90@l
/* 8013B6B4 001384B4  38 63 00 05 */	addi r3, r3, 5
/* 8013B6B8 001384B8  4B F1 0B 5D */	bl xStrHash__FPCc
/* 8013B6BC 001384BC  C0 22 A4 78 */	lfs f1, lbl__918_2-_SDA2_BASE_(r2)
/* 8013B6C0 001384C0  FC 40 F0 90 */	fmr f2, f30
/* 8013B6C4 001384C4  C0 02 A4 50 */	lfs f0, lbl__908-_SDA2_BASE_(r2)
/* 8013B6C8 001384C8  38 DF 00 64 */	addi r6, r31, 0x64
/* 8013B6CC 001384CC  EC 61 07 F2 */	fmuls f3, f1, f31
/* 8013B6D0 001384D0  C0 22 A4 74 */	lfs f1, lbl__917_2-_SDA2_BASE_(r2)
/* 8013B6D4 001384D4  EC 80 07 F2 */	fmuls f4, f0, f31
/* 8013B6D8 001384D8  C0 A2 A4 7C */	lfs f5, lbl__919_2-_SDA2_BASE_(r2)
/* 8013B6DC 001384DC  38 80 00 00 */	li r4, 0
/* 8013B6E0 001384E0  38 A0 00 00 */	li r5, 0
/* 8013B6E4 001384E4  38 E0 00 00 */	li r7, 0
/* 8013B6E8 001384E8  4B F0 D3 AD */	bl xSndPlay3D__FUiffUiUiPC5xVec3ff14sound_categoryf
/* 8013B6EC 001384EC  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013B6F0 001384F0  D0 1F 00 90 */	stfs f0, 0x90(r31)
lbl_8013B6F4:
/* 8013B6F4 001384F4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8013B6F8 001384F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8013B6FC 001384FC  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8013B700 00138500  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8013B704 00138504  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8013B708 00138508  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8013B70C 0013850C  7C 08 03 A6 */	mtlr r0
/* 8013B710 00138510  38 21 00 50 */	addi r1, r1, 0x50
/* 8013B714 00138514  4E 80 00 20 */	blr 

.global zDiscoFloor.update_transition__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floorf
zDiscoFloor.update_transition__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floorf:
/* 8013B718 00138518  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B71C 0013851C  7C 08 02 A6 */	mflr r0
/* 8013B720 00138520  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B724 00138524  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013B728 00138528  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013B72C 0013852C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B730 00138530  7C 7F 1B 78 */	mr r31, r3
/* 8013B734 00138534  FF E0 08 90 */	fmr f31, f1
/* 8013B738 00138538  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 8013B73C 0013853C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8013B740 00138540  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 8013B744 00138544  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 8013B748 00138548  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 8013B74C 0013854C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B750 00138550  40 80 00 0C */	bge lbl_8013B75C
/* 8013B754 00138554  C0 22 A4 7C */	lfs f1, lbl__919_2-_SDA2_BASE_(r2)
/* 8013B758 00138558  48 00 00 6C */	b lbl_8013B7C4
lbl_8013B75C:
/* 8013B75C 0013855C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8013B760 00138560  C0 02 A4 60 */	lfs f0, lbl__912-_SDA2_BASE_(r2)
/* 8013B764 00138564  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013B768 00138568  40 81 00 08 */	ble lbl_8013B770
/* 8013B76C 0013856C  4B FF FD F9 */	bl zDiscoFloor.play_sound__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
lbl_8013B770:
/* 8013B770 00138570  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8013B774 00138574  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8013B778 00138578  EC 02 F8 28 */	fsubs f0, f2, f31
/* 8013B77C 0013857C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8013B780 00138580  40 80 00 08 */	bge lbl_8013B788
/* 8013B784 00138584  EF E2 08 28 */	fsubs f31, f2, f1
lbl_8013B788:
/* 8013B788 00138588  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013B78C 0013858C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8013B790 00138590  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8013B794 00138594  38 03 00 01 */	addi r0, r3, 1
/* 8013B798 00138598  90 1F 00 50 */	stw r0, 0x50(r31)
/* 8013B79C 0013859C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8013B7A0 001385A0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8013B7A4 001385A4  48 00 00 3D */	bl zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl
/* 8013B7A8 001385A8  7C 65 1B 78 */	mr r5, r3
/* 8013B7AC 001385AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8013B7B0 001385B0  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8013B7B4 001385B4  4B EC 7D 8D */	bl memcpy
/* 8013B7B8 001385B8  7F E3 FB 78 */	mr r3, r31
/* 8013B7BC 001385BC  4B FF FB 49 */	bl zDiscoFloor.refresh_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
/* 8013B7C0 001385C0  FC 20 F8 90 */	fmr f1, f31
lbl_8013B7C4:
/* 8013B7C4 001385C4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013B7C8 001385C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B7CC 001385CC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013B7D0 001385D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B7D4 001385D4  7C 08 03 A6 */	mtlr r0
/* 8013B7D8 001385D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B7DC 001385DC  4E 80 00 20 */	blr 

.global zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl
zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl:
/* 8013B7E0 001385E0  54 63 08 3C */	slwi r3, r3, 1
/* 8013B7E4 001385E4  38 03 00 07 */	addi r0, r3, 7
/* 8013B7E8 001385E8  54 03 E8 FE */	srwi r3, r0, 3
/* 8013B7EC 001385EC  4E 80 00 20 */	blr 

.global zDiscoFloor.update_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floorf
zDiscoFloor.update_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floorf:
/* 8013B7F0 001385F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B7F4 001385F4  7C 08 02 A6 */	mflr r0
/* 8013B7F8 001385F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B7FC 001385FC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013B800 00138600  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013B804 00138604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B808 00138608  7C 7F 1B 78 */	mr r31, r3
/* 8013B80C 0013860C  FF E0 08 90 */	fmr f31, f1
/* 8013B810 00138610  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 8013B814 00138614  EC 00 F8 2A */	fadds f0, f0, f31
/* 8013B818 00138618  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 8013B81C 0013861C  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 8013B820 00138620  C0 43 00 58 */	lfs f2, 0x58(r3)
/* 8013B824 00138624  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013B828 00138628  41 80 01 14 */	blt lbl_8013B93C
/* 8013B82C 0013862C  EC 01 F8 28 */	fsubs f0, f1, f31
/* 8013B830 00138630  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8013B834 00138634  40 80 00 08 */	bge lbl_8013B83C
/* 8013B838 00138638  EF E1 10 28 */	fsubs f31, f1, f2
lbl_8013B83C:
/* 8013B83C 0013863C  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013B840 00138640  38 60 FF FF */	li r3, -1
/* 8013B844 00138644  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8013B848 00138648  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 8013B84C 0013864C  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8013B850 00138650  28 00 00 00 */	cmplwi r0, 0
/* 8013B854 00138654  41 82 00 08 */	beq lbl_8013B85C
/* 8013B858 00138658  38 60 00 01 */	li r3, 1
lbl_8013B85C:
/* 8013B85C 0013865C  7C 04 1A 14 */	add r0, r4, r3
/* 8013B860 00138660  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013B864 00138664  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8013B868 00138668  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8013B86C 0013866C  7C 03 00 40 */	cmplw r3, r0
/* 8013B870 00138670  40 80 00 28 */	bge lbl_8013B898
/* 8013B874 00138674  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8013B878 00138678  80 03 00 08 */	lwz r0, 8(r3)
/* 8013B87C 0013867C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8013B880 00138680  41 82 00 10 */	beq lbl_8013B890
/* 8013B884 00138684  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8013B888 00138688  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013B88C 0013868C  48 00 00 0C */	b lbl_8013B898
lbl_8013B890:
/* 8013B890 00138690  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8013B894 00138694  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_8013B898:
/* 8013B898 00138698  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8013B89C 0013869C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8013B8A0 001386A0  7C 03 00 40 */	cmplw r3, r0
/* 8013B8A4 001386A4  40 81 00 28 */	ble lbl_8013B8CC
/* 8013B8A8 001386A8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8013B8AC 001386AC  80 03 00 08 */	lwz r0, 8(r3)
/* 8013B8B0 001386B0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8013B8B4 001386B4  41 82 00 10 */	beq lbl_8013B8C4
/* 8013B8B8 001386B8  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8013B8BC 001386BC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 8013B8C0 001386C0  48 00 00 0C */	b lbl_8013B8CC
lbl_8013B8C4:
/* 8013B8C4 001386C4  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8013B8C8 001386C8  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_8013B8CC:
/* 8013B8CC 001386CC  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013B8D0 001386D0  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8013B8D4 001386D4  54 00 10 3A */	slwi r0, r0, 2
/* 8013B8D8 001386D8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013B8DC 001386DC  7C 84 00 2E */	lwzx r4, r4, r0
/* 8013B8E0 001386E0  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8013B8E4 001386E4  4B FF F9 A5 */	bl zDiscoFloor.translate_mask__25_unnamed_zDiscoFloor_cpp_FPUcPCUcUl
/* 8013B8E8 001386E8  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8013B8EC 001386EC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8013B8F0 001386F0  4C 40 13 82 */	cror 2, 0, 2
/* 8013B8F4 001386F4  40 82 00 38 */	bne lbl_8013B92C
/* 8013B8F8 001386F8  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013B8FC 001386FC  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8013B900 00138700  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8013B904 00138704  38 03 00 01 */	addi r0, r3, 1
/* 8013B908 00138708  90 1F 00 50 */	stw r0, 0x50(r31)
/* 8013B90C 0013870C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8013B910 00138710  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8013B914 00138714  4B FF FE CD */	bl zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl
/* 8013B918 00138718  7C 65 1B 78 */	mr r5, r3
/* 8013B91C 0013871C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8013B920 00138720  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8013B924 00138724  4B EC 7C 1D */	bl memcpy
/* 8013B928 00138728  48 00 00 0C */	b lbl_8013B934
lbl_8013B92C:
/* 8013B92C 0013872C  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013B930 00138730  D0 1F 00 5C */	stfs f0, 0x5c(r31)
lbl_8013B934:
/* 8013B934 00138734  7F E3 FB 78 */	mr r3, r31
/* 8013B938 00138738  4B FF F9 CD */	bl zDiscoFloor.refresh_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
lbl_8013B93C:
/* 8013B93C 0013873C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013B940 00138740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B944 00138744  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013B948 00138748  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B94C 0013874C  7C 08 03 A6 */	mtlr r0
/* 8013B950 00138750  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B954 00138754  4E 80 00 20 */	blr 

.global zDiscoFloor.get_damage_surface__25_unnamed_zDiscoFloor_cpp_Fv
zDiscoFloor.get_damage_surface__25_unnamed_zDiscoFloor_cpp_Fv:
/* 8013B958 00138758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013B95C 0013875C  7C 08 02 A6 */	mflr r0
/* 8013B960 00138760  3C 60 80 32 */	lis r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013B964 00138764  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013B968 00138768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B96C 0013876C  3B E3 7D 30 */	addi r31, r3, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@l
/* 8013B970 00138770  93 C1 00 08 */	stw r30, 8(r1)
/* 8013B974 00138774  88 0D 96 71 */	lbz r0, lbl_init$976_1-_SDA_BASE_(r13)
/* 8013B978 00138778  7C 00 07 75 */	extsb. r0, r0
/* 8013B97C 0013877C  40 82 00 14 */	bne lbl_8013B990
/* 8013B980 00138780  38 60 00 00 */	li r3, 0
/* 8013B984 00138784  38 00 00 01 */	li r0, 1
/* 8013B988 00138788  98 6D 96 70 */	stb r3, lbl_inited$975-_SDA_BASE_(r13)
/* 8013B98C 0013878C  98 0D 96 71 */	stb r0, lbl_init$976_1-_SDA_BASE_(r13)
lbl_8013B990:
/* 8013B990 00138790  88 0D 96 70 */	lbz r0, lbl_inited$975-_SDA_BASE_(r13)
/* 8013B994 00138794  28 00 00 00 */	cmplwi r0, 0
/* 8013B998 00138798  41 82 00 0C */	beq lbl_8013B9A4
/* 8013B99C 0013879C  38 7F 00 70 */	addi r3, r31, 0x70
/* 8013B9A0 001387A0  48 00 00 50 */	b lbl_8013B9F0
lbl_8013B9A4:
/* 8013B9A4 001387A4  4B F7 AF 79 */	bl zSurfaceGetDefault__Fv
/* 8013B9A8 001387A8  7C 60 1B 78 */	mr r0, r3
/* 8013B9AC 001387AC  38 7F 00 70 */	addi r3, r31, 0x70
/* 8013B9B0 001387B0  7C 1E 03 78 */	mr r30, r0
/* 8013B9B4 001387B4  7F C4 F3 78 */	mr r4, r30
/* 8013B9B8 001387B8  4B F1 17 15 */	bl __as__8xSurfaceFRC8xSurface
/* 8013B9BC 001387BC  80 9E 00 24 */	lwz r4, 0x24(r30)
/* 8013B9C0 001387C0  38 7F 00 98 */	addi r3, r31, 0x98
/* 8013B9C4 001387C4  48 00 01 AD */	bl __as__13zSurfacePropsFRC13zSurfaceProps
/* 8013B9C8 001387C8  80 9F 00 98 */	lwz r4, 0x98(r31)
/* 8013B9CC 001387CC  38 7F 01 A4 */	addi r3, r31, 0x1a4
/* 8013B9D0 001387D0  48 00 00 39 */	bl __as__14zSurfAssetBaseFRC14zSurfAssetBase
/* 8013B9D4 001387D4  38 9F 01 A4 */	addi r4, r31, 0x1a4
/* 8013B9D8 001387D8  38 00 00 04 */	li r0, 4
/* 8013B9DC 001387DC  38 7F 00 70 */	addi r3, r31, 0x70
/* 8013B9E0 001387E0  38 BF 00 98 */	addi r5, r31, 0x98
/* 8013B9E4 001387E4  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8013B9E8 001387E8  90 9F 00 98 */	stw r4, 0x98(r31)
/* 8013B9EC 001387EC  98 04 00 08 */	stb r0, 8(r4)
lbl_8013B9F0:
/* 8013B9F0 001387F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013B9F4 001387F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B9F8 001387F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013B9FC 001387FC  7C 08 03 A6 */	mtlr r0
/* 8013BA00 00138800  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BA04 00138804  4E 80 00 20 */	blr 

.global __as__14zSurfAssetBaseFRC14zSurfAssetBase
__as__14zSurfAssetBaseFRC14zSurfAssetBase:
/* 8013BA08 00138808  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BA0C 0013880C  7C 08 02 A6 */	mflr r0
/* 8013BA10 00138810  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BA14 00138814  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013BA18 00138818  7C 9F 23 78 */	mr r31, r4
/* 8013BA1C 0013881C  93 C1 00 08 */	stw r30, 8(r1)
/* 8013BA20 00138820  7C 7E 1B 78 */	mr r30, r3
/* 8013BA24 00138824  4B FB 8E 41 */	bl __as__10xBaseAssetFRC10xBaseAsset
/* 8013BA28 00138828  88 9F 00 08 */	lbz r4, 8(r31)
/* 8013BA2C 0013882C  38 00 00 18 */	li r0, 0x18
/* 8013BA30 00138830  88 7F 00 09 */	lbz r3, 9(r31)
/* 8013BA34 00138834  38 BE 00 50 */	addi r5, r30, 0x50
/* 8013BA38 00138838  98 9E 00 08 */	stb r4, 8(r30)
/* 8013BA3C 0013883C  38 9F 00 50 */	addi r4, r31, 0x50
/* 8013BA40 00138840  88 DF 00 0A */	lbz r6, 0xa(r31)
/* 8013BA44 00138844  98 7E 00 09 */	stb r3, 9(r30)
/* 8013BA48 00138848  88 7F 00 0B */	lbz r3, 0xb(r31)
/* 8013BA4C 0013884C  98 DE 00 0A */	stb r6, 0xa(r30)
/* 8013BA50 00138850  88 DF 00 0C */	lbz r6, 0xc(r31)
/* 8013BA54 00138854  98 7E 00 0B */	stb r3, 0xb(r30)
/* 8013BA58 00138858  88 7F 00 0D */	lbz r3, 0xd(r31)
/* 8013BA5C 0013885C  98 DE 00 0C */	stb r6, 0xc(r30)
/* 8013BA60 00138860  88 DF 00 0E */	lbz r6, 0xe(r31)
/* 8013BA64 00138864  98 7E 00 0D */	stb r3, 0xd(r30)
/* 8013BA68 00138868  88 7F 00 0F */	lbz r3, 0xf(r31)
/* 8013BA6C 0013886C  98 DE 00 0E */	stb r6, 0xe(r30)
/* 8013BA70 00138870  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8013BA74 00138874  98 7E 00 0F */	stb r3, 0xf(r30)
/* 8013BA78 00138878  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 8013BA7C 0013887C  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8013BA80 00138880  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8013BA84 00138884  90 DE 00 14 */	stw r6, 0x14(r30)
/* 8013BA88 00138888  80 DF 00 1C */	lwz r6, 0x1c(r31)
/* 8013BA8C 0013888C  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8013BA90 00138890  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013BA94 00138894  90 DE 00 1C */	stw r6, 0x1c(r30)
/* 8013BA98 00138898  80 DF 00 24 */	lwz r6, 0x24(r31)
/* 8013BA9C 0013889C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8013BAA0 001388A0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8013BAA4 001388A4  90 DE 00 24 */	stw r6, 0x24(r30)
/* 8013BAA8 001388A8  80 DF 00 2C */	lwz r6, 0x2c(r31)
/* 8013BAAC 001388AC  90 7E 00 28 */	stw r3, 0x28(r30)
/* 8013BAB0 001388B0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8013BAB4 001388B4  90 DE 00 2C */	stw r6, 0x2c(r30)
/* 8013BAB8 001388B8  80 DF 00 34 */	lwz r6, 0x34(r31)
/* 8013BABC 001388BC  90 7E 00 30 */	stw r3, 0x30(r30)
/* 8013BAC0 001388C0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8013BAC4 001388C4  90 DE 00 34 */	stw r6, 0x34(r30)
/* 8013BAC8 001388C8  80 DF 00 3C */	lwz r6, 0x3c(r31)
/* 8013BACC 001388CC  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8013BAD0 001388D0  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8013BAD4 001388D4  90 DE 00 3C */	stw r6, 0x3c(r30)
/* 8013BAD8 001388D8  80 DF 00 44 */	lwz r6, 0x44(r31)
/* 8013BADC 001388DC  90 7E 00 40 */	stw r3, 0x40(r30)
/* 8013BAE0 001388E0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8013BAE4 001388E4  90 DE 00 44 */	stw r6, 0x44(r30)
/* 8013BAE8 001388E8  80 DF 00 4C */	lwz r6, 0x4c(r31)
/* 8013BAEC 001388EC  90 7E 00 48 */	stw r3, 0x48(r30)
/* 8013BAF0 001388F0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8013BAF4 001388F4  90 DE 00 4C */	stw r6, 0x4c(r30)
/* 8013BAF8 001388F8  90 7E 00 50 */	stw r3, 0x50(r30)
/* 8013BAFC 001388FC  7C 09 03 A6 */	mtctr r0
lbl_8013BB00:
/* 8013BB00 00138900  80 64 00 04 */	lwz r3, 4(r4)
/* 8013BB04 00138904  84 04 00 08 */	lwzu r0, 8(r4)
/* 8013BB08 00138908  90 65 00 04 */	stw r3, 4(r5)
/* 8013BB0C 0013890C  94 05 00 08 */	stwu r0, 8(r5)
/* 8013BB10 00138910  42 00 FF F0 */	bdnz lbl_8013BB00
/* 8013BB14 00138914  88 1F 01 14 */	lbz r0, 0x114(r31)
/* 8013BB18 00138918  38 7E 01 15 */	addi r3, r30, 0x115
/* 8013BB1C 0013891C  38 9F 01 15 */	addi r4, r31, 0x115
/* 8013BB20 00138920  38 A0 00 03 */	li r5, 3
/* 8013BB24 00138924  98 1E 01 14 */	stb r0, 0x114(r30)
/* 8013BB28 00138928  48 0B 13 45 */	bl func_801ECE6C
/* 8013BB2C 0013892C  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 8013BB30 00138930  7F C3 F3 78 */	mr r3, r30
/* 8013BB34 00138934  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 8013BB38 00138938  D0 1E 01 18 */	stfs f0, 0x118(r30)
/* 8013BB3C 0013893C  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 8013BB40 00138940  D0 3E 01 1C */	stfs f1, 0x11c(r30)
/* 8013BB44 00138944  C0 3F 01 24 */	lfs f1, 0x124(r31)
/* 8013BB48 00138948  D0 1E 01 20 */	stfs f0, 0x120(r30)
/* 8013BB4C 0013894C  C0 1F 01 28 */	lfs f0, 0x128(r31)
/* 8013BB50 00138950  D0 3E 01 24 */	stfs f1, 0x124(r30)
/* 8013BB54 00138954  D0 1E 01 28 */	stfs f0, 0x128(r30)
/* 8013BB58 00138958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013BB5C 0013895C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013BB60 00138960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BB64 00138964  7C 08 03 A6 */	mtlr r0
/* 8013BB68 00138968  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BB6C 0013896C  4E 80 00 20 */	blr 

.global __as__13zSurfacePropsFRC13zSurfaceProps
__as__13zSurfacePropsFRC13zSurfaceProps:
/* 8013BB70 00138970  80 A4 00 00 */	lwz r5, 0(r4)
/* 8013BB74 00138974  38 00 00 1A */	li r0, 0x1a
/* 8013BB78 00138978  80 E4 00 04 */	lwz r7, 4(r4)
/* 8013BB7C 0013897C  38 C3 00 38 */	addi r6, r3, 0x38
/* 8013BB80 00138980  90 A3 00 00 */	stw r5, 0(r3)
/* 8013BB84 00138984  38 A4 00 38 */	addi r5, r4, 0x38
/* 8013BB88 00138988  81 04 00 08 */	lwz r8, 8(r4)
/* 8013BB8C 0013898C  90 E3 00 04 */	stw r7, 4(r3)
/* 8013BB90 00138990  80 E4 00 0C */	lwz r7, 0xc(r4)
/* 8013BB94 00138994  91 03 00 08 */	stw r8, 8(r3)
/* 8013BB98 00138998  81 04 00 10 */	lwz r8, 0x10(r4)
/* 8013BB9C 0013899C  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8013BBA0 001389A0  80 E4 00 14 */	lwz r7, 0x14(r4)
/* 8013BBA4 001389A4  91 03 00 10 */	stw r8, 0x10(r3)
/* 8013BBA8 001389A8  81 04 00 18 */	lwz r8, 0x18(r4)
/* 8013BBAC 001389AC  90 E3 00 14 */	stw r7, 0x14(r3)
/* 8013BBB0 001389B0  80 E4 00 1C */	lwz r7, 0x1c(r4)
/* 8013BBB4 001389B4  91 03 00 18 */	stw r8, 0x18(r3)
/* 8013BBB8 001389B8  81 04 00 20 */	lwz r8, 0x20(r4)
/* 8013BBBC 001389BC  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 8013BBC0 001389C0  80 E4 00 24 */	lwz r7, 0x24(r4)
/* 8013BBC4 001389C4  91 03 00 20 */	stw r8, 0x20(r3)
/* 8013BBC8 001389C8  81 04 00 28 */	lwz r8, 0x28(r4)
/* 8013BBCC 001389CC  90 E3 00 24 */	stw r7, 0x24(r3)
/* 8013BBD0 001389D0  80 E4 00 2C */	lwz r7, 0x2c(r4)
/* 8013BBD4 001389D4  91 03 00 28 */	stw r8, 0x28(r3)
/* 8013BBD8 001389D8  81 04 00 30 */	lwz r8, 0x30(r4)
/* 8013BBDC 001389DC  90 E3 00 2C */	stw r7, 0x2c(r3)
/* 8013BBE0 001389E0  80 E4 00 34 */	lwz r7, 0x34(r4)
/* 8013BBE4 001389E4  91 03 00 30 */	stw r8, 0x30(r3)
/* 8013BBE8 001389E8  80 84 00 38 */	lwz r4, 0x38(r4)
/* 8013BBEC 001389EC  90 E3 00 34 */	stw r7, 0x34(r3)
/* 8013BBF0 001389F0  90 83 00 38 */	stw r4, 0x38(r3)
/* 8013BBF4 001389F4  7C 09 03 A6 */	mtctr r0
lbl_8013BBF8:
/* 8013BBF8 001389F8  80 85 00 04 */	lwz r4, 4(r5)
/* 8013BBFC 001389FC  84 05 00 08 */	lwzu r0, 8(r5)
/* 8013BC00 00138A00  90 86 00 04 */	stw r4, 4(r6)
/* 8013BC04 00138A04  94 06 00 08 */	stwu r0, 8(r6)
/* 8013BC08 00138A08  42 00 FF F0 */	bdnz lbl_8013BBF8
/* 8013BC0C 00138A0C  4E 80 00 20 */	blr 

.global zDiscoFloor.render_model__25_unnamed_zDiscoFloor_cpp_FP14xModelInstanceRC7xSphere
zDiscoFloor.render_model__25_unnamed_zDiscoFloor_cpp_FP14xModelInstanceRC7xSphere:
/* 8013BC10 00138A10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BC14 00138A14  7C 08 02 A6 */	mflr r0
/* 8013BC18 00138A18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BC1C 00138A1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BC20 00138A20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BC24 00138A24  7C 9E 23 78 */	mr r30, r4
/* 8013BC28 00138A28  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BC2C 00138A2C  7C 7D 1B 78 */	mr r29, r3
/* 8013BC30 00138A30  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 8013BC34 00138A34  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8013BC38 00138A38  4B ED 45 F1 */	bl __as__5RwV3dFRC5RwV3d
/* 8013BC3C 00138A3C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8013BC40 00138A40  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8013BC44 00138A44  83 DD 00 4C */	lwz r30, 0x4c(r29)
/* 8013BC48 00138A48  80 7F 00 04 */	lwz r3, 4(r31)
/* 8013BC4C 00138A4C  48 0F D3 E5 */	bl RwFrameGetLTM
/* 8013BC50 00138A50  7F C4 F3 78 */	mr r4, r30
/* 8013BC54 00138A54  7C 7E 1B 78 */	mr r30, r3
/* 8013BC58 00138A58  4B EC F9 15 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8013BC5C 00138A5C  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013BC60 00138A60  C0 3D 00 50 */	lfs f1, 0x50(r29)
/* 8013BC64 00138A64  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8013BC68 00138A68  41 82 00 24 */	beq lbl_8013BC8C
/* 8013BC6C 00138A6C  7F C3 F3 78 */	mr r3, r30
/* 8013BC70 00138A70  4B EC F5 11 */	bl __amu__5xVec3Ff
/* 8013BC74 00138A74  C0 3D 00 54 */	lfs f1, 0x54(r29)
/* 8013BC78 00138A78  38 7E 00 10 */	addi r3, r30, 0x10
/* 8013BC7C 00138A7C  4B EC F5 05 */	bl __amu__5xVec3Ff
/* 8013BC80 00138A80  C0 3D 00 58 */	lfs f1, 0x58(r29)
/* 8013BC84 00138A84  38 7E 00 20 */	addi r3, r30, 0x20
/* 8013BC88 00138A88  4B EC F4 F9 */	bl __amu__5xVec3Ff
lbl_8013BC8C:
/* 8013BC8C 00138A8C  7F C3 F3 78 */	mr r3, r30
/* 8013BC90 00138A90  48 0F 46 F9 */	bl RwMatrixUpdate
/* 8013BC94 00138A94  81 9F 00 48 */	lwz r12, 0x48(r31)
/* 8013BC98 00138A98  7F E3 FB 78 */	mr r3, r31
/* 8013BC9C 00138A9C  7D 89 03 A6 */	mtctr r12
/* 8013BCA0 00138AA0  4E 80 04 21 */	bctrl 
/* 8013BCA4 00138AA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BCA8 00138AA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BCAC 00138AAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BCB0 00138AB0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013BCB4 00138AB4  7C 08 03 A6 */	mtlr r0
/* 8013BCB8 00138AB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013BCBC 00138ABC  4E 80 00 20 */	blr 

.global zDiscoFloor.render_model__25_unnamed_zDiscoFloor_cpp_FP14xModelInstanceR7xSpheref
zDiscoFloor.render_model__25_unnamed_zDiscoFloor_cpp_FP14xModelInstanceR7xSpheref:
/* 8013BCC0 00138AC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013BCC4 00138AC4  7C 08 02 A6 */	mflr r0
/* 8013BCC8 00138AC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013BCCC 00138ACC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8013BCD0 00138AD0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8013BCD4 00138AD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BCD8 00138AD8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BCDC 00138ADC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BCE0 00138AE0  7C 7D 1B 78 */	mr r29, r3
/* 8013BCE4 00138AE4  FF E0 08 90 */	fmr f31, f1
/* 8013BCE8 00138AE8  83 E3 00 10 */	lwz r31, 0x10(r3)
/* 8013BCEC 00138AEC  7C 9E 23 78 */	mr r30, r4
/* 8013BCF0 00138AF0  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8013BCF4 00138AF4  4B ED 45 35 */	bl __as__5RwV3dFRC5RwV3d
/* 8013BCF8 00138AF8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8013BCFC 00138AFC  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8013BD00 00138B00  83 DD 00 4C */	lwz r30, 0x4c(r29)
/* 8013BD04 00138B04  80 7F 00 04 */	lwz r3, 4(r31)
/* 8013BD08 00138B08  48 0F D3 29 */	bl RwFrameGetLTM
/* 8013BD0C 00138B0C  7F C4 F3 78 */	mr r4, r30
/* 8013BD10 00138B10  7C 7E 1B 78 */	mr r30, r3
/* 8013BD14 00138B14  4B EC F8 59 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8013BD18 00138B18  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013BD1C 00138B1C  C0 3D 00 50 */	lfs f1, 0x50(r29)
/* 8013BD20 00138B20  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8013BD24 00138B24  41 82 00 24 */	beq lbl_8013BD48
/* 8013BD28 00138B28  7F C3 F3 78 */	mr r3, r30
/* 8013BD2C 00138B2C  4B EC F4 55 */	bl __amu__5xVec3Ff
/* 8013BD30 00138B30  C0 3D 00 54 */	lfs f1, 0x54(r29)
/* 8013BD34 00138B34  38 7E 00 10 */	addi r3, r30, 0x10
/* 8013BD38 00138B38  4B EC F4 49 */	bl __amu__5xVec3Ff
/* 8013BD3C 00138B3C  C0 3D 00 58 */	lfs f1, 0x58(r29)
/* 8013BD40 00138B40  38 7E 00 20 */	addi r3, r30, 0x20
/* 8013BD44 00138B44  4B EC F4 3D */	bl __amu__5xVec3Ff
lbl_8013BD48:
/* 8013BD48 00138B48  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8013BD4C 00138B4C  7F C3 F3 78 */	mr r3, r30
/* 8013BD50 00138B50  EC 00 F8 2A */	fadds f0, f0, f31
/* 8013BD54 00138B54  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8013BD58 00138B58  48 0F 46 31 */	bl RwMatrixUpdate
/* 8013BD5C 00138B5C  81 9F 00 48 */	lwz r12, 0x48(r31)
/* 8013BD60 00138B60  7F E3 FB 78 */	mr r3, r31
/* 8013BD64 00138B64  7D 89 03 A6 */	mtctr r12
/* 8013BD68 00138B68  4E 80 04 21 */	bctrl 
/* 8013BD6C 00138B6C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8013BD70 00138B70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013BD74 00138B74  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8013BD78 00138B78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BD7C 00138B7C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BD80 00138B80  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013BD84 00138B84  7C 08 03 A6 */	mtlr r0
/* 8013BD88 00138B88  38 21 00 30 */	addi r1, r1, 0x30
/* 8013BD8C 00138B8C  4E 80 00 20 */	blr 

.global init__13z_disco_floorFv
init__13z_disco_floorFv:
/* 8013BD90 00138B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BD94 00138B94  7C 08 02 A6 */	mflr r0
/* 8013BD98 00138B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BD9C 00138B9C  4B FF F1 C9 */	bl zDiscoFloor.create_glow_light__25_unnamed_zDiscoFloor_cpp_Fv
/* 8013BDA0 00138BA0  3C 60 80 27 */	lis r3, lbl__stringBase0_90@ha
/* 8013BDA4 00138BA4  38 63 D0 C8 */	addi r3, r3, lbl__stringBase0_90@l
/* 8013BDA8 00138BA8  38 63 00 11 */	addi r3, r3, 0x11
/* 8013BDAC 00138BAC  4B ED A0 F5 */	bl xDebugRemoveTweak__FPCc
/* 8013BDB0 00138BB0  48 00 00 21 */	bl zDiscoFloor.add_global_tweaks__25_unnamed_zDiscoFloor_cpp_Fv
/* 8013BDB4 00138BB4  38 6D 96 74 */	addi r3, r13, lbl_clone_pipe__25_unnamed_zDiscoFloor_cpp_-_SDA_BASE_
/* 8013BDB8 00138BB8  48 00 00 15 */	bl zDiscoFloor.init__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv
/* 8013BDBC 00138BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BDC0 00138BC0  7C 08 03 A6 */	mtlr r0
/* 8013BDC4 00138BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BDC8 00138BC8  4E 80 00 20 */	blr 

.global zDiscoFloor.init__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv
zDiscoFloor.init__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv:
/* 8013BDCC 00138BCC  4E 80 00 20 */	blr 

.global zDiscoFloor.add_global_tweaks__25_unnamed_zDiscoFloor_cpp_Fv
zDiscoFloor.add_global_tweaks__25_unnamed_zDiscoFloor_cpp_Fv:
/* 8013BDD0 00138BD0  4E 80 00 20 */	blr 

.global post_setup__13z_disco_floorFv
post_setup__13z_disco_floorFv:
/* 8013BDD4 00138BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BDD8 00138BD8  7C 08 02 A6 */	mflr r0
/* 8013BDDC 00138BDC  38 6D 96 74 */	addi r3, r13, lbl_clone_pipe__25_unnamed_zDiscoFloor_cpp_-_SDA_BASE_
/* 8013BDE0 00138BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BDE4 00138BE4  48 00 00 15 */	bl zDiscoFloor.post_setup__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv
/* 8013BDE8 00138BE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BDEC 00138BEC  7C 08 03 A6 */	mtlr r0
/* 8013BDF0 00138BF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BDF4 00138BF4  4E 80 00 20 */	blr 

.global zDiscoFloor.post_setup__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv
zDiscoFloor.post_setup__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv:
/* 8013BDF8 00138BF8  4E 80 00 20 */	blr 

.global destroy__13z_disco_floorFv
destroy__13z_disco_floorFv:
/* 8013BDFC 00138BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BE00 00138C00  7C 08 02 A6 */	mflr r0
/* 8013BE04 00138C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BE08 00138C08  4B FF F1 CD */	bl zDiscoFloor.destroy_glow_light__25_unnamed_zDiscoFloor_cpp_Fv
/* 8013BE0C 00138C0C  38 6D 96 74 */	addi r3, r13, lbl_clone_pipe__25_unnamed_zDiscoFloor_cpp_-_SDA_BASE_
/* 8013BE10 00138C10  48 00 00 15 */	bl zDiscoFloor.destroy__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv
/* 8013BE14 00138C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BE18 00138C18  7C 08 03 A6 */	mtlr r0
/* 8013BE1C 00138C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BE20 00138C20  4E 80 00 20 */	blr 

.global zDiscoFloor.destroy__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv
zDiscoFloor.destroy__Q225_unnamed_zDiscoFloor_cpp_15clone_pipe_dataFv:
/* 8013BE24 00138C24  4E 80 00 20 */	blr 

.global render_all__13z_disco_floorFv
render_all__13z_disco_floorFv:
/* 8013BE28 00138C28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BE2C 00138C2C  7C 08 02 A6 */	mflr r0
/* 8013BE30 00138C30  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8013BE34 00138C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BE38 00138C38  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8013BE3C 00138C3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BE40 00138C40  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BE44 00138C44  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BE48 00138C48  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013BE4C 00138C4C  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8013BE50 00138C50  80 03 01 64 */	lwz r0, 0x164(r3)
/* 8013BE54 00138C54  83 C3 02 84 */	lwz r30, 0x284(r3)
/* 8013BE58 00138C58  1C 00 00 98 */	mulli r0, r0, 0x98
/* 8013BE5C 00138C5C  7F DC F3 78 */	mr r28, r30
/* 8013BE60 00138C60  7F BE 02 14 */	add r29, r30, r0
/* 8013BE64 00138C64  48 00 00 30 */	b lbl_8013BE94
lbl_8013BE68:
/* 8013BE68 00138C68  88 1C 00 12 */	lbz r0, 0x12(r28)
/* 8013BE6C 00138C6C  3B E0 00 00 */	li r31, 0
/* 8013BE70 00138C70  28 00 00 00 */	cmplwi r0, 0
/* 8013BE74 00138C74  40 82 00 14 */	bne lbl_8013BE88
/* 8013BE78 00138C78  38 7C 00 64 */	addi r3, r28, 0x64
/* 8013BE7C 00138C7C  4B F8 C4 99 */	bl iModelSphereCull__FP7xSphere
/* 8013BE80 00138C80  2C 03 00 00 */	cmpwi r3, 0
/* 8013BE84 00138C84  41 82 00 08 */	beq lbl_8013BE8C
lbl_8013BE88:
/* 8013BE88 00138C88  3B E0 00 01 */	li r31, 1
lbl_8013BE8C:
/* 8013BE8C 00138C8C  9B FC 00 12 */	stb r31, 0x12(r28)
/* 8013BE90 00138C90  3B 9C 00 98 */	addi r28, r28, 0x98
lbl_8013BE94:
/* 8013BE94 00138C94  7C 1C E8 40 */	cmplw r28, r29
/* 8013BE98 00138C98  40 82 FF D0 */	bne lbl_8013BE68
/* 8013BE9C 00138C9C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8013BEA0 00138CA0  3C A0 80 32 */	lis r5, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013BEA4 00138CA4  38 83 05 58 */	addi r4, r3, lbl_globals@l
/* 8013BEA8 00138CA8  80 84 06 58 */	lwz r4, 0x658(r4)
/* 8013BEAC 00138CAC  38 65 7D 30 */	addi r3, r5, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@l
/* 8013BEB0 00138CB0  4B FE 76 11 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8013BEB4 00138CB4  3B 80 00 00 */	li r28, 0
lbl_8013BEB8:
/* 8013BEB8 00138CB8  7F DF F3 78 */	mr r31, r30
/* 8013BEBC 00138CBC  48 00 00 20 */	b lbl_8013BEDC
lbl_8013BEC0:
/* 8013BEC0 00138CC0  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8013BEC4 00138CC4  28 00 00 00 */	cmplwi r0, 0
/* 8013BEC8 00138CC8  40 82 00 10 */	bne lbl_8013BED8
/* 8013BECC 00138CCC  7F E3 FB 78 */	mr r3, r31
/* 8013BED0 00138CD0  7F 84 E3 78 */	mr r4, r28
/* 8013BED4 00138CD4  48 00 0E 21 */	bl render__13z_disco_floorFi
lbl_8013BED8:
/* 8013BED8 00138CD8  3B FF 00 98 */	addi r31, r31, 0x98
lbl_8013BEDC:
/* 8013BEDC 00138CDC  7C 1F E8 40 */	cmplw r31, r29
/* 8013BEE0 00138CE0  40 82 FF E0 */	bne lbl_8013BEC0
/* 8013BEE4 00138CE4  3B 9C 00 01 */	addi r28, r28, 1
/* 8013BEE8 00138CE8  2C 1C 00 03 */	cmpwi r28, 3
/* 8013BEEC 00138CEC  41 80 FF CC */	blt lbl_8013BEB8
/* 8013BEF0 00138CF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BEF4 00138CF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BEF8 00138CF8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BEFC 00138CFC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013BF00 00138D00  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013BF04 00138D04  7C 08 03 A6 */	mtlr r0
/* 8013BF08 00138D08  38 21 00 20 */	addi r1, r1, 0x20
/* 8013BF0C 00138D0C  4E 80 00 20 */	blr 

.global effects_render_all__13z_disco_floorFv
effects_render_all__13z_disco_floorFv:
/* 8013BF10 00138D10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BF14 00138D14  7C 08 02 A6 */	mflr r0
/* 8013BF18 00138D18  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8013BF1C 00138D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BF20 00138D20  38 63 05 58 */	addi r3, r3, lbl_globals@l
/* 8013BF24 00138D24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BF28 00138D28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BF2C 00138D2C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BF30 00138D30  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013BF34 00138D34  80 63 1F C0 */	lwz r3, 0x1fc0(r3)
/* 8013BF38 00138D38  80 03 01 64 */	lwz r0, 0x164(r3)
/* 8013BF3C 00138D3C  83 C3 02 84 */	lwz r30, 0x284(r3)
/* 8013BF40 00138D40  1C 00 00 98 */	mulli r0, r0, 0x98
/* 8013BF44 00138D44  7F DC F3 78 */	mr r28, r30
/* 8013BF48 00138D48  7F BE 02 14 */	add r29, r30, r0
/* 8013BF4C 00138D4C  48 00 00 30 */	b lbl_8013BF7C
lbl_8013BF50:
/* 8013BF50 00138D50  88 1C 00 12 */	lbz r0, 0x12(r28)
/* 8013BF54 00138D54  3B E0 00 00 */	li r31, 0
/* 8013BF58 00138D58  28 00 00 00 */	cmplwi r0, 0
/* 8013BF5C 00138D5C  40 82 00 14 */	bne lbl_8013BF70
/* 8013BF60 00138D60  38 7C 00 64 */	addi r3, r28, 0x64
/* 8013BF64 00138D64  4B F8 C3 B1 */	bl iModelSphereCull__FP7xSphere
/* 8013BF68 00138D68  2C 03 00 00 */	cmpwi r3, 0
/* 8013BF6C 00138D6C  41 82 00 08 */	beq lbl_8013BF74
lbl_8013BF70:
/* 8013BF70 00138D70  3B E0 00 01 */	li r31, 1
lbl_8013BF74:
/* 8013BF74 00138D74  9B FC 00 12 */	stb r31, 0x12(r28)
/* 8013BF78 00138D78  3B 9C 00 98 */	addi r28, r28, 0x98
lbl_8013BF7C:
/* 8013BF7C 00138D7C  7C 1C E8 40 */	cmplw r28, r29
/* 8013BF80 00138D80  40 82 FF D0 */	bne lbl_8013BF50
/* 8013BF84 00138D84  38 60 00 16 */	li r3, 0x16
/* 8013BF88 00138D88  4B F7 0A 75 */	bl zRenderState__F14_SDRenderState
/* 8013BF8C 00138D8C  3C 60 80 3C */	lis r3, lbl_globals@ha
/* 8013BF90 00138D90  3C A0 80 32 */	lis r5, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@ha
/* 8013BF94 00138D94  38 83 05 58 */	addi r4, r3, lbl_globals@l
/* 8013BF98 00138D98  80 84 06 58 */	lwz r4, 0x658(r4)
/* 8013BF9C 00138D9C  38 65 7D 30 */	addi r3, r5, lbl_glow_light__25_unnamed_zDiscoFloor_cpp_@l
/* 8013BFA0 00138DA0  4B FE 75 21 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8013BFA4 00138DA4  3B 80 00 00 */	li r28, 0
lbl_8013BFA8:
/* 8013BFA8 00138DA8  7F DF F3 78 */	mr r31, r30
/* 8013BFAC 00138DAC  48 00 00 2C */	b lbl_8013BFD8
lbl_8013BFB0:
/* 8013BFB0 00138DB0  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8013BFB4 00138DB4  28 00 00 00 */	cmplwi r0, 0
/* 8013BFB8 00138DB8  40 82 00 1C */	bne lbl_8013BFD4
/* 8013BFBC 00138DBC  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 8013BFC0 00138DC0  28 00 00 00 */	cmplwi r0, 0
/* 8013BFC4 00138DC4  40 82 00 10 */	bne lbl_8013BFD4
/* 8013BFC8 00138DC8  7F E3 FB 78 */	mr r3, r31
/* 8013BFCC 00138DCC  7F 84 E3 78 */	mr r4, r28
/* 8013BFD0 00138DD0  48 00 0D D1 */	bl effects_render__13z_disco_floorFi
lbl_8013BFD4:
/* 8013BFD4 00138DD4  3B FF 00 98 */	addi r31, r31, 0x98
lbl_8013BFD8:
/* 8013BFD8 00138DD8  7C 1F E8 40 */	cmplw r31, r29
/* 8013BFDC 00138DDC  40 82 FF D4 */	bne lbl_8013BFB0
/* 8013BFE0 00138DE0  3B 9C 00 01 */	addi r28, r28, 1
/* 8013BFE4 00138DE4  2C 1C 00 03 */	cmpwi r28, 3
/* 8013BFE8 00138DE8  41 80 FF C0 */	blt lbl_8013BFA8
/* 8013BFEC 00138DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BFF0 00138DF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BFF4 00138DF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BFF8 00138DF8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013BFFC 00138DFC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013C000 00138E00  7C 08 03 A6 */	mtlr r0
/* 8013C004 00138E04  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C008 00138E08  4E 80 00 20 */	blr 
/* 8013C00C 00138E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C010 00138E10  7C 08 02 A6 */	mflr r0
/* 8013C014 00138E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C018 00138E18  48 00 00 15 */	bl load__13z_disco_floorFR19z_disco_floor_asset
/* 8013C01C 00138E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C020 00138E20  7C 08 03 A6 */	mtlr r0
/* 8013C024 00138E24  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C028 00138E28  4E 80 00 20 */	blr 

.global load__13z_disco_floorFR19z_disco_floor_asset
load__13z_disco_floorFR19z_disco_floor_asset:
/* 8013C02C 00138E2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C030 00138E30  7C 08 02 A6 */	mflr r0
/* 8013C034 00138E34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C038 00138E38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013C03C 00138E3C  7C 9F 23 78 */	mr r31, r4
/* 8013C040 00138E40  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013C044 00138E44  7C 7E 1B 78 */	mr r30, r3
/* 8013C048 00138E48  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013C04C 00138E4C  4B EC D3 B5 */	bl xBaseInit__FP5xBaseP10xBaseAsset
/* 8013C050 00138E50  38 00 00 38 */	li r0, 0x38
/* 8013C054 00138E54  3C 60 80 14 */	lis r3, lbl_8013CF08@ha
/* 8013C058 00138E58  98 1E 00 04 */	stb r0, 4(r30)
/* 8013C05C 00138E5C  38 03 CF 08 */	addi r0, r3, lbl_8013CF08@l
/* 8013C060 00138E60  93 FE 00 14 */	stw r31, 0x14(r30)
/* 8013C064 00138E64  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8013C068 00138E68  88 1E 00 05 */	lbz r0, 5(r30)
/* 8013C06C 00138E6C  28 00 00 00 */	cmplwi r0, 0
/* 8013C070 00138E70  41 82 00 0C */	beq lbl_8013C07C
/* 8013C074 00138E74  38 1F 00 2C */	addi r0, r31, 0x2c
/* 8013C078 00138E78  90 1E 00 08 */	stw r0, 8(r30)
lbl_8013C07C:
/* 8013C07C 00138E7C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8013C080 00138E80  3B BF 00 08 */	addi r29, r31, 8
/* 8013C084 00138E84  38 A0 00 00 */	li r5, 0
/* 8013C088 00138E88  7C 1D 02 14 */	add r0, r29, r0
/* 8013C08C 00138E8C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8013C090 00138E90  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8013C094 00138E94  7C 1D 02 14 */	add r0, r29, r0
/* 8013C098 00138E98  90 1E 00 28 */	stw r0, 0x28(r30)
/* 8013C09C 00138E9C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8013C0A0 00138EA0  7C 1D 02 14 */	add r0, r29, r0
/* 8013C0A4 00138EA4  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8013C0A8 00138EA8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8013C0AC 00138EAC  80 6D 89 E0 */	lwz r3, lbl_gActiveHeap-_SDA_BASE_(r13)
/* 8013C0B0 00138EB0  54 04 10 3A */	slwi r4, r0, 2
/* 8013C0B4 00138EB4  4B EF 78 8D */	bl xMemAlloc__FUiUii
/* 8013C0B8 00138EB8  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8013C0BC 00138EBC  38 C0 00 00 */	li r6, 0
/* 8013C0C0 00138EC0  38 A0 00 00 */	li r5, 0
/* 8013C0C4 00138EC4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8013C0C8 00138EC8  7C 9D 02 14 */	add r4, r29, r0
/* 8013C0CC 00138ECC  48 00 00 20 */	b lbl_8013C0EC
lbl_8013C0D0:
/* 8013C0D0 00138ED0  80 04 00 00 */	lwz r0, 0(r4)
/* 8013C0D4 00138ED4  38 84 00 04 */	addi r4, r4, 4
/* 8013C0D8 00138ED8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8013C0DC 00138EDC  38 C6 00 01 */	addi r6, r6, 1
/* 8013C0E0 00138EE0  7C 1D 02 14 */	add r0, r29, r0
/* 8013C0E4 00138EE4  7C 03 29 2E */	stwx r0, r3, r5
/* 8013C0E8 00138EE8  38 A5 00 04 */	addi r5, r5, 4
lbl_8013C0EC:
/* 8013C0EC 00138EEC  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8013C0F0 00138EF0  7C 06 00 40 */	cmplw r6, r0
/* 8013C0F4 00138EF4  41 80 FF DC */	blt lbl_8013C0D0
/* 8013C0F8 00138EF8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013C0FC 00138EFC  4B FF F6 E5 */	bl zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl
/* 8013C100 00138F00  7C 64 1B 78 */	mr r4, r3
/* 8013C104 00138F04  80 6D 89 E0 */	lwz r3, lbl_gActiveHeap-_SDA_BASE_(r13)
/* 8013C108 00138F08  38 A0 00 00 */	li r5, 0
/* 8013C10C 00138F0C  4B EF 78 35 */	bl xMemAlloc__FUiUii
/* 8013C110 00138F10  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8013C114 00138F14  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013C118 00138F18  4B FF F6 C9 */	bl zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl
/* 8013C11C 00138F1C  7C 64 1B 78 */	mr r4, r3
/* 8013C120 00138F20  80 6D 89 E0 */	lwz r3, lbl_gActiveHeap-_SDA_BASE_(r13)
/* 8013C124 00138F24  38 A0 00 00 */	li r5, 0
/* 8013C128 00138F28  4B EF 78 19 */	bl xMemAlloc__FUiUii
/* 8013C12C 00138F2C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8013C130 00138F30  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8013C134 00138F34  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C138 00138F38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C13C 00138F3C  40 80 00 0C */	bge lbl_8013C148
/* 8013C140 00138F40  C0 02 A4 80 */	lfs f0, lbl__1129-_SDA2_BASE_(r2)
/* 8013C144 00138F44  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8013C148:
/* 8013C148 00138F48  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8013C14C 00138F4C  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C150 00138F50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C154 00138F54  40 80 00 0C */	bge lbl_8013C160
/* 8013C158 00138F58  C0 02 A4 28 */	lfs f0, lbl__710_3-_SDA2_BASE_(r2)
/* 8013C15C 00138F5C  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_8013C160:
/* 8013C160 00138F60  80 1F 00 08 */	lwz r0, 8(r31)
/* 8013C164 00138F64  38 60 00 00 */	li r3, 0
/* 8013C168 00138F68  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8013C16C 00138F6C  41 82 00 14 */	beq lbl_8013C180
/* 8013C170 00138F70  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8013C174 00138F74  28 00 00 00 */	cmplwi r0, 0
/* 8013C178 00138F78  41 82 00 08 */	beq lbl_8013C180
/* 8013C17C 00138F7C  38 60 00 01 */	li r3, 1
lbl_8013C180:
/* 8013C180 00138F80  98 7E 00 10 */	stb r3, 0x10(r30)
/* 8013C184 00138F84  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C188 00138F88  D0 1E 00 90 */	stfs f0, 0x90(r30)
/* 8013C18C 00138F8C  4B EF 4A FD */	bl xurand__Fv
/* 8013C190 00138F90  FC 20 08 50 */	fneg f1, f1
/* 8013C194 00138F94  C0 02 A4 54 */	lfs f0, lbl__909_2-_SDA2_BASE_(r2)
/* 8013C198 00138F98  EC 00 00 78 */	fmsubs f0, f0, f1, f0
/* 8013C19C 00138F9C  FC 00 00 1E */	fctiwz f0, f0
/* 8013C1A0 00138FA0  D8 01 00 08 */	stfd f0, 8(r1)
/* 8013C1A4 00138FA4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8013C1A8 00138FA8  90 1E 00 94 */	stw r0, 0x94(r30)
/* 8013C1AC 00138FAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013C1B0 00138FB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013C1B4 00138FB4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013C1B8 00138FB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C1BC 00138FBC  7C 08 03 A6 */	mtlr r0
/* 8013C1C0 00138FC0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C1C4 00138FC4  4E 80 00 20 */	blr 

.global setup__13z_disco_floorFv
setup__13z_disco_floorFv:
/* 8013C1C8 00138FC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C1CC 00138FCC  7C 08 02 A6 */	mflr r0
/* 8013C1D0 00138FD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C1D4 00138FD4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8013C1D8 00138FD8  7C 7F 1B 78 */	mr r31, r3
/* 8013C1DC 00138FDC  80 03 00 00 */	lwz r0, 0(r3)
/* 8013C1E0 00138FE0  90 0D 96 60 */	stw r0, lbl_current_disco_floor__25_unnamed_zDiscoFloor_cpp_-_SDA_BASE_(r13)
/* 8013C1E4 00138FE4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8013C1E8 00138FE8  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8013C1EC 00138FEC  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8013C1F0 00138FF0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8013C1F4 00138FF4  28 00 00 00 */	cmplwi r0, 0
/* 8013C1F8 00138FF8  40 82 00 24 */	bne lbl_8013C21C
/* 8013C1FC 00138FFC  38 00 00 00 */	li r0, 0
/* 8013C200 00139000  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8013C204 00139004  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8013C208 00139008  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8013C20C 0013900C  48 00 01 89 */	bl reset__13z_disco_floorFv
/* 8013C210 00139010  7F E3 FB 78 */	mr r3, r31
/* 8013C214 00139014  48 00 01 7D */	bl zDiscoFloor.add_tweaks__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
/* 8013C218 00139018  48 00 01 64 */	b lbl_8013C37C
lbl_8013C21C:
/* 8013C21C 0013901C  1F 80 00 18 */	mulli r28, r0, 0x18
/* 8013C220 00139020  80 6D 89 E0 */	lwz r3, lbl_gActiveHeap-_SDA_BASE_(r13)
/* 8013C224 00139024  38 A0 00 00 */	li r5, 0
/* 8013C228 00139028  1C 9C 00 03 */	mulli r4, r28, 3
/* 8013C22C 0013902C  4B EF 77 15 */	bl xMemAlloc__FUiUii
/* 8013C230 00139030  7F FD FB 78 */	mr r29, r31
/* 8013C234 00139034  7C 7E 1B 78 */	mr r30, r3
/* 8013C238 00139038  3B 60 00 00 */	li r27, 0
lbl_8013C23C:
/* 8013C23C 0013903C  93 DD 00 30 */	stw r30, 0x30(r29)
/* 8013C240 00139040  7F DE E2 14 */	add r30, r30, r28
/* 8013C244 00139044  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 8013C248 00139048  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 8013C24C 0013904C  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8013C250 00139050  4B FF EE 91 */	bl zDiscoFloor.find_tiles__25_unnamed_zDiscoFloor_cpp_FPCcPQ213z_disco_floor9tile_dataUl
/* 8013C254 00139054  3B 7B 00 01 */	addi r27, r27, 1
/* 8013C258 00139058  3B BD 00 04 */	addi r29, r29, 4
/* 8013C25C 0013905C  2C 1B 00 03 */	cmpwi r27, 3
/* 8013C260 00139060  41 80 FF DC */	blt lbl_8013C23C
/* 8013C264 00139064  3B 60 00 00 */	li r27, 0
/* 8013C268 00139068  3B 80 00 00 */	li r28, 0
/* 8013C26C 0013906C  3B C0 00 04 */	li r30, 4
/* 8013C270 00139070  48 00 00 40 */	b lbl_8013C2B0
lbl_8013C274:
/* 8013C274 00139074  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8013C278 00139078  38 1C 00 04 */	addi r0, r28, 4
/* 8013C27C 0013907C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013C280 00139080  83 A3 00 24 */	lwz r29, 0x24(r3)
/* 8013C284 00139084  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 8013C288 00139088  28 03 00 00 */	cmplwi r3, 0
/* 8013C28C 0013908C  40 82 00 10 */	bne lbl_8013C29C
/* 8013C290 00139090  4B FF F6 C9 */	bl zDiscoFloor.get_damage_surface__25_unnamed_zDiscoFloor_cpp_Fv
/* 8013C294 00139094  90 7D 00 30 */	stw r3, 0x30(r29)
/* 8013C298 00139098  48 00 00 10 */	b lbl_8013C2A8
lbl_8013C29C:
/* 8013C29C 0013909C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8013C2A0 001390A0  80 63 00 00 */	lwz r3, 0(r3)
/* 8013C2A4 001390A4  9B C3 00 08 */	stb r30, 8(r3)
lbl_8013C2A8:
/* 8013C2A8 001390A8  3B 9C 00 18 */	addi r28, r28, 0x18
/* 8013C2AC 001390AC  3B 7B 00 01 */	addi r27, r27, 1
lbl_8013C2B0:
/* 8013C2B0 001390B0  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013C2B4 001390B4  7C 1B 00 40 */	cmplw r27, r0
/* 8013C2B8 001390B8  41 80 FF BC */	blt lbl_8013C274
/* 8013C2BC 001390BC  38 80 00 10 */	li r4, 0x10
/* 8013C2C0 001390C0  38 E0 00 00 */	li r7, 0
/* 8013C2C4 001390C4  38 A0 00 00 */	li r5, 0
/* 8013C2C8 001390C8  48 00 00 1C */	b lbl_8013C2E4
lbl_8013C2CC:
/* 8013C2CC 001390CC  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8013C2D0 001390D0  38 05 00 04 */	addi r0, r5, 4
/* 8013C2D4 001390D4  38 A5 00 18 */	addi r5, r5, 0x18
/* 8013C2D8 001390D8  38 E7 00 01 */	addi r7, r7, 1
/* 8013C2DC 001390DC  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013C2E0 001390E0  90 83 00 D8 */	stw r4, 0xd8(r3)
lbl_8013C2E4:
/* 8013C2E4 001390E4  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013C2E8 001390E8  7C 07 00 40 */	cmplw r7, r0
/* 8013C2EC 001390EC  41 80 FF E0 */	blt lbl_8013C2CC
/* 8013C2F0 001390F0  38 E0 00 00 */	li r7, 0
/* 8013C2F4 001390F4  38 A0 00 00 */	li r5, 0
/* 8013C2F8 001390F8  48 00 00 1C */	b lbl_8013C314
lbl_8013C2FC:
/* 8013C2FC 001390FC  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8013C300 00139100  38 05 00 04 */	addi r0, r5, 4
/* 8013C304 00139104  38 A5 00 18 */	addi r5, r5, 0x18
/* 8013C308 00139108  38 E7 00 01 */	addi r7, r7, 1
/* 8013C30C 0013910C  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013C310 00139110  90 83 00 D8 */	stw r4, 0xd8(r3)
lbl_8013C314:
/* 8013C314 00139114  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013C318 00139118  7C 07 00 40 */	cmplw r7, r0
/* 8013C31C 0013911C  41 80 FF E0 */	blt lbl_8013C2FC
/* 8013C320 00139120  38 DF 00 08 */	addi r6, r31, 8
/* 8013C324 00139124  38 E0 00 00 */	li r7, 0
/* 8013C328 00139128  38 A0 00 00 */	li r5, 0
/* 8013C32C 0013912C  48 00 00 1C */	b lbl_8013C348
lbl_8013C330:
/* 8013C330 00139130  80 66 00 30 */	lwz r3, 0x30(r6)
/* 8013C334 00139134  38 05 00 04 */	addi r0, r5, 4
/* 8013C338 00139138  38 A5 00 18 */	addi r5, r5, 0x18
/* 8013C33C 0013913C  38 E7 00 01 */	addi r7, r7, 1
/* 8013C340 00139140  7C 63 00 2E */	lwzx r3, r3, r0
/* 8013C344 00139144  90 83 00 D8 */	stw r4, 0xd8(r3)
lbl_8013C348:
/* 8013C348 00139148  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013C34C 0013914C  7C 07 00 40 */	cmplw r7, r0
/* 8013C350 00139150  41 80 FF E0 */	blt lbl_8013C330
/* 8013C354 00139154  7F E3 FB 78 */	mr r3, r31
/* 8013C358 00139158  48 00 03 99 */	bl refresh_spheres__13z_disco_floorFv
/* 8013C35C 0013915C  7F E3 FB 78 */	mr r3, r31
/* 8013C360 00139160  48 00 05 61 */	bl refresh_bound__13z_disco_floorFv
/* 8013C364 00139164  7F E3 FB 78 */	mr r3, r31
/* 8013C368 00139168  48 00 08 19 */	bl refresh_cull_dist__13z_disco_floorFv
/* 8013C36C 0013916C  7F E3 FB 78 */	mr r3, r31
/* 8013C370 00139170  48 00 00 25 */	bl reset__13z_disco_floorFv
/* 8013C374 00139174  7F E3 FB 78 */	mr r3, r31
/* 8013C378 00139178  48 00 00 19 */	bl zDiscoFloor.add_tweaks__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
lbl_8013C37C:
/* 8013C37C 0013917C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8013C380 00139180  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C384 00139184  7C 08 03 A6 */	mtlr r0
/* 8013C388 00139188  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C38C 0013918C  4E 80 00 20 */	blr 

.global zDiscoFloor.add_tweaks__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
zDiscoFloor.add_tweaks__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor:
/* 8013C390 00139190  4E 80 00 20 */	blr 

.global reset__13z_disco_floorFv
reset__13z_disco_floorFv:
/* 8013C394 00139194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C398 00139198  7C 08 02 A6 */	mflr r0
/* 8013C39C 0013919C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C3A0 001391A0  38 00 00 00 */	li r0, 0
/* 8013C3A4 001391A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C3A8 001391A8  7C 7F 1B 78 */	mr r31, r3
/* 8013C3AC 001391AC  98 03 00 12 */	stb r0, 0x12(r3)
/* 8013C3B0 001391B0  38 00 00 01 */	li r0, 1
/* 8013C3B4 001391B4  98 03 00 11 */	stb r0, 0x11(r3)
/* 8013C3B8 001391B8  4B EF 48 D1 */	bl xurand__Fv
/* 8013C3BC 001391BC  C0 02 A4 84 */	lfs f0, lbl__1174_1-_SDA2_BASE_(r2)
/* 8013C3C0 001391C0  38 E0 00 00 */	li r7, 0
/* 8013C3C4 001391C4  7F E3 FB 78 */	mr r3, r31
/* 8013C3C8 001391C8  38 80 00 00 */	li r4, 0
/* 8013C3CC 001391CC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013C3D0 001391D0  38 A0 00 01 */	li r5, 1
/* 8013C3D4 001391D4  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 8013C3D8 001391D8  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 8013C3DC 001391DC  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 8013C3E0 001391E0  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 8013C3E4 001391E4  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 8013C3E8 001391E8  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 8013C3EC 001391EC  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8013C3F0 001391F0  90 FF 00 40 */	stw r7, 0x40(r31)
/* 8013C3F4 001391F4  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 8013C3F8 001391F8  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 8013C3FC 001391FC  38 06 FF FF */	addi r0, r6, -1
/* 8013C400 00139200  90 1F 00 44 */	stw r0, 0x44(r31)
/* 8013C404 00139204  90 FF 00 50 */	stw r7, 0x50(r31)
/* 8013C408 00139208  48 00 00 F5 */	bl set_state__13z_disco_floorFUlb
/* 8013C40C 0013920C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8013C410 00139210  38 80 00 00 */	li r4, 0
/* 8013C414 00139214  80 03 00 08 */	lwz r0, 8(r3)
/* 8013C418 00139218  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8013C41C 0013921C  41 82 00 14 */	beq lbl_8013C430
/* 8013C420 00139220  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013C424 00139224  28 00 00 00 */	cmplwi r0, 0
/* 8013C428 00139228  41 82 00 08 */	beq lbl_8013C430
/* 8013C42C 0013922C  38 80 00 01 */	li r4, 1
lbl_8013C430:
/* 8013C430 00139230  98 9F 00 10 */	stb r4, 0x10(r31)
/* 8013C434 00139234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C438 00139238  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C43C 0013923C  7C 08 03 A6 */	mtlr r0
/* 8013C440 00139240  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C444 00139244  4E 80 00 20 */	blr 

.global update__13z_disco_floorFR6xScenef
update__13z_disco_floorFR6xScenef:
/* 8013C448 00139248  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C44C 0013924C  7C 08 02 A6 */	mflr r0
/* 8013C450 00139250  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C454 00139254  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8013C458 00139258  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013C45C 0013925C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C460 00139260  7C 7F 1B 78 */	mr r31, r3
/* 8013C464 00139264  FF E0 08 90 */	fmr f31, f1
/* 8013C468 00139268  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8013C46C 0013926C  28 00 00 00 */	cmplwi r0, 0
/* 8013C470 00139270  40 82 00 10 */	bne lbl_8013C480
/* 8013C474 00139274  38 00 00 01 */	li r0, 1
/* 8013C478 00139278  98 1F 00 12 */	stb r0, 0x12(r31)
/* 8013C47C 0013927C  48 00 00 64 */	b lbl_8013C4E0
lbl_8013C480:
/* 8013C480 00139280  48 00 07 8D */	bl distance_cull__13z_disco_floorFv
/* 8013C484 00139284  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 8013C488 00139288  28 00 00 00 */	cmplwi r0, 0
/* 8013C48C 0013928C  40 82 00 54 */	bne lbl_8013C4E0
/* 8013C490 00139290  FC 20 F8 90 */	fmr f1, f31
/* 8013C494 00139294  7F E3 FB 78 */	mr r3, r31
/* 8013C498 00139298  48 00 03 7D */	bl update_pulse__13z_disco_floorFf
/* 8013C49C 0013929C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 8013C4A0 001392A0  EC 00 F8 2A */	fadds f0, f0, f31
/* 8013C4A4 001392A4  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 8013C4A8 001392A8  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8013C4AC 001392AC  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8013C4B0 001392B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C4B4 001392B4  40 80 00 14 */	bge lbl_8013C4C8
/* 8013C4B8 001392B8  FC 20 F8 90 */	fmr f1, f31
/* 8013C4BC 001392BC  7F E3 FB 78 */	mr r3, r31
/* 8013C4C0 001392C0  4B FF F2 59 */	bl zDiscoFloor.update_transition__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floorf
/* 8013C4C4 001392C4  FF E0 08 90 */	fmr f31, f1
lbl_8013C4C8:
/* 8013C4C8 001392C8  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C4CC 001392CC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8013C4D0 001392D0  40 81 00 10 */	ble lbl_8013C4E0
/* 8013C4D4 001392D4  FC 20 F8 90 */	fmr f1, f31
/* 8013C4D8 001392D8  7F E3 FB 78 */	mr r3, r31
/* 8013C4DC 001392DC  4B FF F3 15 */	bl zDiscoFloor.update_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floorf
lbl_8013C4E0:
/* 8013C4E0 001392E0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8013C4E4 001392E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C4E8 001392E8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8013C4EC 001392EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C4F0 001392F0  7C 08 03 A6 */	mtlr r0
/* 8013C4F4 001392F4  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C4F8 001392F8  4E 80 00 20 */	blr 

.global set_state__13z_disco_floorFUlb
set_state__13z_disco_floorFUlb:
/* 8013C4FC 001392FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C500 00139300  7C 08 02 A6 */	mflr r0
/* 8013C504 00139304  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C508 00139308  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C50C 0013930C  7C 7F 1B 78 */	mr r31, r3
/* 8013C510 00139310  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8013C514 00139314  7C 04 00 40 */	cmplw r4, r0
/* 8013C518 00139318  40 80 00 0C */	bge lbl_8013C524
/* 8013C51C 0013931C  7C 04 03 78 */	mr r4, r0
/* 8013C520 00139320  48 00 00 14 */	b lbl_8013C534
lbl_8013C524:
/* 8013C524 00139324  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8013C528 00139328  7C 04 00 40 */	cmplw r4, r0
/* 8013C52C 0013932C  40 81 00 08 */	ble lbl_8013C534
/* 8013C530 00139330  7C 04 03 78 */	mr r4, r0
lbl_8013C534:
/* 8013C534 00139334  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8013C538 00139338  41 82 00 50 */	beq lbl_8013C588
/* 8013C53C 0013933C  90 9F 00 4C */	stw r4, 0x4c(r31)
/* 8013C540 00139340  90 9F 00 48 */	stw r4, 0x48(r31)
/* 8013C544 00139344  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8013C548 00139348  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8013C54C 0013934C  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013C550 00139350  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8013C554 00139354  54 00 10 3A */	slwi r0, r0, 2
/* 8013C558 00139358  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013C55C 0013935C  7C 84 00 2E */	lwzx r4, r4, r0
/* 8013C560 00139360  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8013C564 00139364  4B FF ED 25 */	bl zDiscoFloor.translate_mask__25_unnamed_zDiscoFloor_cpp_FPUcPCUcUl
/* 8013C568 00139368  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8013C56C 0013936C  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8013C570 00139370  4B FF F2 71 */	bl zDiscoFloor.state_byte_size__25_unnamed_zDiscoFloor_cpp_FUl
/* 8013C574 00139374  7C 65 1B 78 */	mr r5, r3
/* 8013C578 00139378  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8013C57C 0013937C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8013C580 00139380  4B EC 6F C1 */	bl memcpy
/* 8013C584 00139384  48 00 00 2C */	b lbl_8013C5B0
lbl_8013C588:
/* 8013C588 00139388  90 9F 00 4C */	stw r4, 0x4c(r31)
/* 8013C58C 0013938C  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C590 00139390  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 8013C594 00139394  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013C598 00139398  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8013C59C 0013939C  54 00 10 3A */	slwi r0, r0, 2
/* 8013C5A0 001393A0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8013C5A4 001393A4  7C 84 00 2E */	lwzx r4, r4, r0
/* 8013C5A8 001393A8  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 8013C5AC 001393AC  4B FF EC DD */	bl zDiscoFloor.translate_mask__25_unnamed_zDiscoFloor_cpp_FPUcPCUcUl
lbl_8013C5B0:
/* 8013C5B0 001393B0  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C5B4 001393B4  7F E3 FB 78 */	mr r3, r31
/* 8013C5B8 001393B8  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8013C5BC 001393BC  4B FF ED 49 */	bl zDiscoFloor.refresh_state__25_unnamed_zDiscoFloor_cpp_FR13z_disco_floor
/* 8013C5C0 001393C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C5C4 001393C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C5C8 001393C8  7C 08 03 A6 */	mtlr r0
/* 8013C5CC 001393CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C5D0 001393D0  4E 80 00 20 */	blr 

.global enable__13z_disco_floorFv
enable__13z_disco_floorFv:
/* 8013C5D4 001393D4  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 8013C5D8 001393D8  7C 04 00 D0 */	neg r0, r4
/* 8013C5DC 001393DC  7C 00 23 78 */	or r0, r0, r4
/* 8013C5E0 001393E0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8013C5E4 001393E4  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013C5E8 001393E8  4E 80 00 20 */	blr 

.global disable__13z_disco_floorFv
disable__13z_disco_floorFv:
/* 8013C5EC 001393EC  38 00 00 00 */	li r0, 0
/* 8013C5F0 001393F0  98 03 00 10 */	stb r0, 0x10(r3)
/* 8013C5F4 001393F4  4E 80 00 20 */	blr 

.global set_state_range__13z_disco_floorFiib
set_state_range__13z_disco_floorFiib:
/* 8013C5F8 001393F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C5FC 001393FC  7C 08 02 A6 */	mflr r0
/* 8013C600 00139400  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C604 00139404  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8013C608 00139408  7C 9B 23 78 */	mr r27, r4
/* 8013C60C 0013940C  7C BC 2B 78 */	mr r28, r5
/* 8013C610 00139410  7C 7F 1B 78 */	mr r31, r3
/* 8013C614 00139414  7C DD 33 78 */	mr r29, r6
/* 8013C618 00139418  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8013C61C 0013941C  7F 63 DB 78 */	mr r3, r27
/* 8013C620 00139420  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8013C624 00139424  38 80 00 00 */	li r4, 0
/* 8013C628 00139428  38 A5 FF FF */	addi r5, r5, -1
/* 8013C62C 0013942C  48 00 0A 09 */	bl range_limit_i___Fiii
/* 8013C630 00139430  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8013C634 00139434  7C 7E 1B 78 */	mr r30, r3
/* 8013C638 00139438  7F 83 E3 78 */	mr r3, r28
/* 8013C63C 0013943C  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8013C640 00139440  7F 64 DB 78 */	mr r4, r27
/* 8013C644 00139444  38 A5 FF FF */	addi r5, r5, -1
/* 8013C648 00139448  48 00 09 ED */	bl range_limit_i___Fiii
/* 8013C64C 0013944C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8013C650 00139450  7C 65 1B 78 */	mr r5, r3
/* 8013C654 00139454  7C 1E 00 40 */	cmplw r30, r0
/* 8013C658 00139458  40 82 00 10 */	bne lbl_8013C668
/* 8013C65C 0013945C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8013C660 00139460  7C 05 00 40 */	cmplw r5, r0
/* 8013C664 00139464  41 82 00 68 */	beq lbl_8013C6CC
lbl_8013C668:
/* 8013C668 00139468  93 DF 00 40 */	stw r30, 0x40(r31)
/* 8013C66C 0013946C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8013C670 00139470  90 BF 00 44 */	stw r5, 0x44(r31)
/* 8013C674 00139474  41 82 00 30 */	beq lbl_8013C6A4
/* 8013C678 00139478  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 8013C67C 0013947C  7F C4 F3 78 */	mr r4, r30
/* 8013C680 00139480  48 00 09 95 */	bl range_limit_Ul___FUlUlUl
/* 8013C684 00139484  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8013C688 00139488  7C 64 1B 78 */	mr r4, r3
/* 8013C68C 0013948C  7C 04 00 40 */	cmplw r4, r0
/* 8013C690 00139490  41 82 00 3C */	beq lbl_8013C6CC
/* 8013C694 00139494  7F E3 FB 78 */	mr r3, r31
/* 8013C698 00139498  38 A0 00 01 */	li r5, 1
/* 8013C69C 0013949C  4B FF FE 61 */	bl set_state__13z_disco_floorFUlb
/* 8013C6A0 001394A0  48 00 00 2C */	b lbl_8013C6CC
lbl_8013C6A4:
/* 8013C6A4 001394A4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8013C6A8 001394A8  7F C4 F3 78 */	mr r4, r30
/* 8013C6AC 001394AC  48 00 09 69 */	bl range_limit_Ul___FUlUlUl
/* 8013C6B0 001394B0  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8013C6B4 001394B4  7C 64 1B 78 */	mr r4, r3
/* 8013C6B8 001394B8  7C 04 00 40 */	cmplw r4, r0
/* 8013C6BC 001394BC  41 82 00 10 */	beq lbl_8013C6CC
/* 8013C6C0 001394C0  7F E3 FB 78 */	mr r3, r31
/* 8013C6C4 001394C4  38 A0 00 00 */	li r5, 0
/* 8013C6C8 001394C8  4B FF FE 35 */	bl set_state__13z_disco_floorFUlb
lbl_8013C6CC:
/* 8013C6CC 001394CC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8013C6D0 001394D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C6D4 001394D4  7C 08 03 A6 */	mtlr r0
/* 8013C6D8 001394D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C6DC 001394DC  4E 80 00 20 */	blr 

.global set_transition_delay__13z_disco_floorFf
set_transition_delay__13z_disco_floorFf:
/* 8013C6E0 001394E0  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 8013C6E4 001394E4  4E 80 00 20 */	blr 

.global set_state_delay__13z_disco_floorFf
set_state_delay__13z_disco_floorFf:
/* 8013C6E8 001394E8  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8013C6EC 001394EC  4E 80 00 20 */	blr 

.global refresh_spheres__13z_disco_floorFv
refresh_spheres__13z_disco_floorFv:
/* 8013C6F0 001394F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013C6F4 001394F4  7C 08 02 A6 */	mflr r0
/* 8013C6F8 001394F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013C6FC 001394FC  BF 41 00 08 */	stmw r26, 8(r1)
/* 8013C700 00139500  7C 7A 1B 78 */	mr r26, r3
/* 8013C704 00139504  3B C0 00 00 */	li r30, 0
/* 8013C708 00139508  7F 5F D3 78 */	mr r31, r26
lbl_8013C70C:
/* 8013C70C 0013950C  80 1A 00 3C */	lwz r0, 0x3c(r26)
/* 8013C710 00139510  83 BF 00 30 */	lwz r29, 0x30(r31)
/* 8013C714 00139514  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8013C718 00139518  7F 9D 02 14 */	add r28, r29, r0
/* 8013C71C 0013951C  48 00 00 CC */	b lbl_8013C7E8
lbl_8013C720:
/* 8013C720 00139520  80 7D 00 04 */	lwz r3, 4(r29)
/* 8013C724 00139524  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8013C728 00139528  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8013C72C 0013952C  80 84 00 4C */	lwz r4, 0x4c(r4)
/* 8013C730 00139530  4B F8 BA AD */	bl iModelCull__FP8RpAtomicP11RwMatrixTag
/* 8013C734 00139534  80 7D 00 04 */	lwz r3, 4(r29)
/* 8013C738 00139538  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013C73C 0013953C  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8013C740 00139540  C0 24 00 50 */	lfs f1, 0x50(r4)
/* 8013C744 00139544  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8013C748 00139548  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8013C74C 0013954C  3B 63 00 2C */	addi r27, r3, 0x2c
/* 8013C750 00139550  41 82 00 60 */	beq lbl_8013C7B0
/* 8013C754 00139554  C0 44 00 54 */	lfs f2, 0x54(r4)
/* 8013C758 00139558  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013C75C 0013955C  4C 41 13 82 */	cror 2, 1, 2
/* 8013C760 00139560  40 82 00 24 */	bne lbl_8013C784
/* 8013C764 00139564  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 8013C768 00139568  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013C76C 0013956C  4C 41 13 82 */	cror 2, 1, 2
/* 8013C770 00139570  40 82 00 14 */	bne lbl_8013C784
/* 8013C774 00139574  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8013C778 00139578  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013C77C 0013957C  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 8013C780 00139580  48 00 00 30 */	b lbl_8013C7B0
lbl_8013C784:
/* 8013C784 00139584  C0 24 00 58 */	lfs f1, 0x58(r4)
/* 8013C788 00139588  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8013C78C 0013958C  4C 41 13 82 */	cror 2, 1, 2
/* 8013C790 00139590  40 82 00 14 */	bne lbl_8013C7A4
/* 8013C794 00139594  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8013C798 00139598  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8013C79C 0013959C  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 8013C7A0 001395A0  48 00 00 10 */	b lbl_8013C7B0
lbl_8013C7A4:
/* 8013C7A4 001395A4  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8013C7A8 001395A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013C7AC 001395AC  D0 1B 00 0C */	stfs f0, 0xc(r27)
lbl_8013C7B0:
/* 8013C7B0 001395B0  7F 64 DB 78 */	mr r4, r27
/* 8013C7B4 001395B4  38 7D 00 08 */	addi r3, r29, 8
/* 8013C7B8 001395B8  4B EC EA AD */	bl __as__5xVec3FRC5xVec3
/* 8013C7BC 001395BC  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8013C7C0 001395C0  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8013C7C4 001395C4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8013C7C8 001395C8  C0 02 A4 88 */	lfs f0, lbl__1260_2-_SDA2_BASE_(r2)
/* 8013C7CC 001395CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8013C7D0 001395D0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8013C7D4 001395D4  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8013C7D8 001395D8  C0 02 A4 88 */	lfs f0, lbl__1260_2-_SDA2_BASE_(r2)
/* 8013C7DC 001395DC  EC 01 00 2A */	fadds f0, f1, f0
/* 8013C7E0 001395E0  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8013C7E4 001395E4  3B BD 00 18 */	addi r29, r29, 0x18
lbl_8013C7E8:
/* 8013C7E8 001395E8  7C 1D E0 40 */	cmplw r29, r28
/* 8013C7EC 001395EC  40 82 FF 34 */	bne lbl_8013C720
/* 8013C7F0 001395F0  3B DE 00 01 */	addi r30, r30, 1
/* 8013C7F4 001395F4  3B FF 00 04 */	addi r31, r31, 4
/* 8013C7F8 001395F8  2C 1E 00 03 */	cmpwi r30, 3
/* 8013C7FC 001395FC  41 80 FF 10 */	blt lbl_8013C70C
/* 8013C800 00139600  BB 41 00 08 */	lmw r26, 8(r1)
/* 8013C804 00139604  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C808 00139608  7C 08 03 A6 */	mtlr r0
/* 8013C80C 0013960C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C810 00139610  4E 80 00 20 */	blr 

.global update_pulse__13z_disco_floorFf
update_pulse__13z_disco_floorFf:
/* 8013C814 00139614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013C818 00139618  7C 08 02 A6 */	mflr r0
/* 8013C81C 0013961C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013C820 00139620  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013C824 00139624  7C 7F 1B 78 */	mr r31, r3
/* 8013C828 00139628  C0 42 A4 84 */	lfs f2, lbl__1174_1-_SDA2_BASE_(r2)
/* 8013C82C 0013962C  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 8013C830 00139630  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8013C834 00139634  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 8013C838 00139638  C0 23 00 74 */	lfs f1, 0x74(r3)
/* 8013C83C 0013963C  4B ED 1F B9 */	bl xrmod__Ff
/* 8013C840 00139640  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 8013C844 00139644  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 8013C848 00139648  4B F8 86 05 */	bl isin__Ff
/* 8013C84C 0013964C  C0 42 A4 8C */	lfs f2, lbl__1270_2-_SDA2_BASE_(r2)
/* 8013C850 00139650  C0 02 A4 88 */	lfs f0, lbl__1260_2-_SDA2_BASE_(r2)
/* 8013C854 00139654  EC 42 10 7A */	fmadds f2, f2, f1, f2
/* 8013C858 00139658  EC 00 00 BA */	fmadds f0, f0, f2, f0
/* 8013C85C 0013965C  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 8013C860 00139660  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8013C864 00139664  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8013C868 00139668  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013C86C 0013966C  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 8013C870 00139670  C0 02 A4 90 */	lfs f0, lbl__1271_1-_SDA2_BASE_(r2)
/* 8013C874 00139674  EC 00 00 BA */	fmadds f0, f0, f2, f0
/* 8013C878 00139678  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 8013C87C 0013967C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 8013C880 00139680  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8013C884 00139684  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013C888 00139688  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 8013C88C 0013968C  C0 22 A4 98 */	lfs f1, lbl__1273_1-_SDA2_BASE_(r2)
/* 8013C890 00139690  C0 02 A4 94 */	lfs f0, lbl__1272-_SDA2_BASE_(r2)
/* 8013C894 00139694  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 8013C898 00139698  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 8013C89C 0013969C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8013C8A0 001396A0  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8013C8A4 001396A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013C8A8 001396A8  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 8013C8AC 001396AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013C8B0 001396B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013C8B4 001396B4  7C 08 03 A6 */	mtlr r0
/* 8013C8B8 001396B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013C8BC 001396BC  4E 80 00 20 */	blr 

.global refresh_bound__13z_disco_floorFv
refresh_bound__13z_disco_floorFv:
/* 8013C8C0 001396C0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8013C8C4 001396C4  7C 08 02 A6 */	mflr r0
/* 8013C8C8 001396C8  90 01 01 14 */	stw r0, 0x114(r1)
/* 8013C8CC 001396CC  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8013C8D0 001396D0  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 8013C8D4 001396D4  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8013C8D8 001396D8  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 8013C8DC 001396DC  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 8013C8E0 001396E0  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 8013C8E4 001396E4  BF 41 00 C8 */	stmw r26, 0xc8(r1)
/* 8013C8E8 001396E8  3C 80 80 27 */	lis r4, lbl__1283_1@ha
/* 8013C8EC 001396EC  7C 7F 1B 78 */	mr r31, r3
/* 8013C8F0 001396F0  38 C4 D0 BC */	addi r6, r4, lbl__1283_1@l
/* 8013C8F4 001396F4  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8013C8F8 001396F8  80 A6 00 00 */	lwz r5, 0(r6)
/* 8013C8FC 001396FC  80 86 00 04 */	lwz r4, 4(r6)
/* 8013C900 00139700  80 06 00 08 */	lwz r0, 8(r6)
/* 8013C904 00139704  90 A1 00 80 */	stw r5, 0x80(r1)
/* 8013C908 00139708  90 81 00 84 */	stw r4, 0x84(r1)
/* 8013C90C 0013970C  90 01 00 88 */	stw r0, 0x88(r1)
/* 8013C910 00139710  C0 22 A4 9C */	lfs f1, lbl__1329_1-_SDA2_BASE_(r2)
/* 8013C914 00139714  4B ED FF 65 */	bl __as__5xVec3Ff
/* 8013C918 00139718  3B A1 00 B0 */	addi r29, r1, 0xb0
/* 8013C91C 0013971C  C0 22 A4 A0 */	lfs f1, lbl__1330-_SDA2_BASE_(r2)
/* 8013C920 00139720  7F A3 EB 78 */	mr r3, r29
/* 8013C924 00139724  4B ED FF 55 */	bl __as__5xVec3Ff
/* 8013C928 00139728  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8013C92C 0013972C  3C 00 43 30 */	lis r0, 0x4330
/* 8013C930 00139730  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 8013C934 00139734  7F FE FB 78 */	mr r30, r31
/* 8013C938 00139738  1C 03 00 03 */	mulli r0, r3, 3
/* 8013C93C 0013973C  C8 22 A4 A8 */	lfd f1, lbl__1332_1-_SDA2_BASE_(r2)
/* 8013C940 00139740  C0 42 A4 28 */	lfs f2, lbl__710_3-_SDA2_BASE_(r2)
/* 8013C944 00139744  3B 80 00 00 */	li r28, 0
/* 8013C948 00139748  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8013C94C 0013974C  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 8013C950 00139750  EC 00 08 28 */	fsubs f0, f0, f1
/* 8013C954 00139754  EF E2 00 24 */	fdivs f31, f2, f0
lbl_8013C958:
/* 8013C958 00139758  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013C95C 0013975C  83 7E 00 30 */	lwz r27, 0x30(r30)
/* 8013C960 00139760  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8013C964 00139764  7F 5B 02 14 */	add r26, r27, r0
/* 8013C968 00139768  48 00 00 40 */	b lbl_8013C9A8
lbl_8013C96C:
/* 8013C96C 0013976C  FC 20 F8 90 */	fmr f1, f31
/* 8013C970 00139770  38 61 00 5C */	addi r3, r1, 0x5c
/* 8013C974 00139774  38 9B 00 08 */	addi r4, r27, 8
/* 8013C978 00139778  4B EC E7 A9 */	bl __ml__5xVec3CFf
/* 8013C97C 0013977C  38 61 00 80 */	addi r3, r1, 0x80
/* 8013C980 00139780  38 81 00 5C */	addi r4, r1, 0x5c
/* 8013C984 00139784  4B ED 8A C1 */	bl __apl__5xVec3FRC5xVec3
/* 8013C988 00139788  38 61 00 8C */	addi r3, r1, 0x8c
/* 8013C98C 0013978C  38 9B 00 08 */	addi r4, r27, 8
/* 8013C990 00139790  4B FD 99 E1 */	bl xBoxFromSphere__FR4xBoxRC7xSphere
/* 8013C994 00139794  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8013C998 00139798  38 81 00 8C */	addi r4, r1, 0x8c
/* 8013C99C 0013979C  7C 65 1B 78 */	mr r5, r3
/* 8013C9A0 001397A0  4B EF 69 89 */	bl xBoxUnion__FR4xBoxRC4xBoxRC4xBox
/* 8013C9A4 001397A4  3B 7B 00 18 */	addi r27, r27, 0x18
lbl_8013C9A8:
/* 8013C9A8 001397A8  7C 1B D0 40 */	cmplw r27, r26
/* 8013C9AC 001397AC  40 82 FF C0 */	bne lbl_8013C96C
/* 8013C9B0 001397B0  3B 9C 00 01 */	addi r28, r28, 1
/* 8013C9B4 001397B4  3B DE 00 04 */	addi r30, r30, 4
/* 8013C9B8 001397B8  2C 1C 00 03 */	cmpwi r28, 3
/* 8013C9BC 001397BC  41 80 FF 9C */	blt lbl_8013C958
/* 8013C9C0 001397C0  7F A5 EB 78 */	mr r5, r29
/* 8013C9C4 001397C4  38 61 00 44 */	addi r3, r1, 0x44
/* 8013C9C8 001397C8  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8013C9CC 001397CC  4B ED 8A 15 */	bl __pl__5xVec3CFRC5xVec3
/* 8013C9D0 001397D0  C0 22 A4 8C */	lfs f1, lbl__1270_2-_SDA2_BASE_(r2)
/* 8013C9D4 001397D4  38 61 00 50 */	addi r3, r1, 0x50
/* 8013C9D8 001397D8  38 81 00 44 */	addi r4, r1, 0x44
/* 8013C9DC 001397DC  4B EC E7 45 */	bl __ml__5xVec3CFf
/* 8013C9E0 001397E0  80 E1 00 50 */	lwz r7, 0x50(r1)
/* 8013C9E4 001397E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8013C9E8 001397E8  80 C1 00 54 */	lwz r6, 0x54(r1)
/* 8013C9EC 001397EC  38 81 00 80 */	addi r4, r1, 0x80
/* 8013C9F0 001397F0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8013C9F4 001397F4  38 A1 00 74 */	addi r5, r1, 0x74
/* 8013C9F8 001397F8  90 E1 00 74 */	stw r7, 0x74(r1)
/* 8013C9FC 001397FC  90 C1 00 78 */	stw r6, 0x78(r1)
/* 8013CA00 00139800  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8013CA04 00139804  4B ED 89 DD */	bl __pl__5xVec3CFRC5xVec3
/* 8013CA08 00139808  C0 22 A4 8C */	lfs f1, lbl__1270_2-_SDA2_BASE_(r2)
/* 8013CA0C 0013980C  38 61 00 38 */	addi r3, r1, 0x38
/* 8013CA10 00139810  38 81 00 2C */	addi r4, r1, 0x2c
/* 8013CA14 00139814  4B EC E7 0D */	bl __ml__5xVec3CFf
/* 8013CA18 00139818  C3 E2 A4 7C */	lfs f31, lbl__919_2-_SDA2_BASE_(r2)
/* 8013CA1C 0013981C  7F FE FB 78 */	mr r30, r31
/* 8013CA20 00139820  80 81 00 38 */	lwz r4, 0x38(r1)
/* 8013CA24 00139824  3B 40 00 00 */	li r26, 0
/* 8013CA28 00139828  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 8013CA2C 0013982C  FF C0 F8 90 */	fmr f30, f31
/* 8013CA30 00139830  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8013CA34 00139834  FF A0 F8 90 */	fmr f29, f31
/* 8013CA38 00139838  90 81 00 68 */	stw r4, 0x68(r1)
/* 8013CA3C 0013983C  90 61 00 6C */	stw r3, 0x6c(r1)
/* 8013CA40 00139840  90 01 00 70 */	stw r0, 0x70(r1)
lbl_8013CA44:
/* 8013CA44 00139844  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8013CA48 00139848  83 7E 00 30 */	lwz r27, 0x30(r30)
/* 8013CA4C 0013984C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8013CA50 00139850  7F 9B 02 14 */	add r28, r27, r0
/* 8013CA54 00139854  48 00 00 8C */	b lbl_8013CAE0
lbl_8013CA58:
/* 8013CA58 00139858  38 61 00 20 */	addi r3, r1, 0x20
/* 8013CA5C 0013985C  38 9B 00 08 */	addi r4, r27, 8
/* 8013CA60 00139860  38 A1 00 80 */	addi r5, r1, 0x80
/* 8013CA64 00139864  4B EC E7 69 */	bl __mi__5xVec3CFRC5xVec3
/* 8013CA68 00139868  38 61 00 20 */	addi r3, r1, 0x20
/* 8013CA6C 0013986C  4B EC E7 3D */	bl length__5xVec3CFv
/* 8013CA70 00139870  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 8013CA74 00139874  EC 00 08 2A */	fadds f0, f0, f1
/* 8013CA78 00139878  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8013CA7C 0013987C  40 80 00 08 */	bge lbl_8013CA84
/* 8013CA80 00139880  FF E0 00 90 */	fmr f31, f0
lbl_8013CA84:
/* 8013CA84 00139884  38 61 00 14 */	addi r3, r1, 0x14
/* 8013CA88 00139888  38 9B 00 08 */	addi r4, r27, 8
/* 8013CA8C 0013988C  38 A1 00 74 */	addi r5, r1, 0x74
/* 8013CA90 00139890  4B EC E7 3D */	bl __mi__5xVec3CFRC5xVec3
/* 8013CA94 00139894  38 61 00 14 */	addi r3, r1, 0x14
/* 8013CA98 00139898  4B EC E7 11 */	bl length__5xVec3CFv
/* 8013CA9C 0013989C  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 8013CAA0 001398A0  EC 00 08 2A */	fadds f0, f0, f1
/* 8013CAA4 001398A4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8013CAA8 001398A8  40 80 00 08 */	bge lbl_8013CAB0
/* 8013CAAC 001398AC  FF C0 00 90 */	fmr f30, f0
lbl_8013CAB0:
/* 8013CAB0 001398B0  38 61 00 08 */	addi r3, r1, 8
/* 8013CAB4 001398B4  38 9B 00 08 */	addi r4, r27, 8
/* 8013CAB8 001398B8  38 A1 00 68 */	addi r5, r1, 0x68
/* 8013CABC 001398BC  4B EC E7 11 */	bl __mi__5xVec3CFRC5xVec3
/* 8013CAC0 001398C0  38 61 00 08 */	addi r3, r1, 8
/* 8013CAC4 001398C4  4B EC E6 E5 */	bl length__5xVec3CFv
/* 8013CAC8 001398C8  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 8013CACC 001398CC  EC 00 08 2A */	fadds f0, f0, f1
/* 8013CAD0 001398D0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8013CAD4 001398D4  40 80 00 08 */	bge lbl_8013CADC
/* 8013CAD8 001398D8  FF A0 00 90 */	fmr f29, f0
lbl_8013CADC:
/* 8013CADC 001398DC  3B 7B 00 18 */	addi r27, r27, 0x18
lbl_8013CAE0:
/* 8013CAE0 001398E0  7C 1B E0 40 */	cmplw r27, r28
/* 8013CAE4 001398E4  40 82 FF 74 */	bne lbl_8013CA58
/* 8013CAE8 001398E8  3B 5A 00 01 */	addi r26, r26, 1
/* 8013CAEC 001398EC  3B DE 00 04 */	addi r30, r30, 4
/* 8013CAF0 001398F0  2C 1A 00 03 */	cmpwi r26, 3
/* 8013CAF4 001398F4  41 80 FF 50 */	blt lbl_8013CA44
/* 8013CAF8 001398F8  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8013CAFC 001398FC  4C 40 13 82 */	cror 2, 0, 2
/* 8013CB00 00139900  40 82 00 24 */	bne lbl_8013CB24
/* 8013CB04 00139904  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 8013CB08 00139908  4C 40 13 82 */	cror 2, 0, 2
/* 8013CB0C 0013990C  40 82 00 18 */	bne lbl_8013CB24
/* 8013CB10 00139910  38 7F 00 64 */	addi r3, r31, 0x64
/* 8013CB14 00139914  38 81 00 80 */	addi r4, r1, 0x80
/* 8013CB18 00139918  4B EC E7 4D */	bl __as__5xVec3FRC5xVec3
/* 8013CB1C 0013991C  D3 FF 00 70 */	stfs f31, 0x70(r31)
/* 8013CB20 00139920  48 00 00 34 */	b lbl_8013CB54
lbl_8013CB24:
/* 8013CB24 00139924  FC 1E E8 40 */	fcmpo cr0, f30, f29
/* 8013CB28 00139928  4C 40 13 82 */	cror 2, 0, 2
/* 8013CB2C 0013992C  40 82 00 18 */	bne lbl_8013CB44
/* 8013CB30 00139930  38 7F 00 64 */	addi r3, r31, 0x64
/* 8013CB34 00139934  38 81 00 74 */	addi r4, r1, 0x74
/* 8013CB38 00139938  4B EC E7 2D */	bl __as__5xVec3FRC5xVec3
/* 8013CB3C 0013993C  D3 DF 00 70 */	stfs f30, 0x70(r31)
/* 8013CB40 00139940  48 00 00 14 */	b lbl_8013CB54
lbl_8013CB44:
/* 8013CB44 00139944  38 7F 00 64 */	addi r3, r31, 0x64
/* 8013CB48 00139948  38 81 00 68 */	addi r4, r1, 0x68
/* 8013CB4C 0013994C  4B EC E7 19 */	bl __as__5xVec3FRC5xVec3
/* 8013CB50 00139950  D3 BF 00 70 */	stfs f29, 0x70(r31)
lbl_8013CB54:
/* 8013CB54 00139954  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 8013CB58 00139958  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8013CB5C 0013995C  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 8013CB60 00139960  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8013CB64 00139964  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 8013CB68 00139968  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 8013CB6C 0013996C  BB 41 00 C8 */	lmw r26, 0xc8(r1)
/* 8013CB70 00139970  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8013CB74 00139974  7C 08 03 A6 */	mtlr r0
/* 8013CB78 00139978  38 21 01 10 */	addi r1, r1, 0x110
/* 8013CB7C 0013997C  4E 80 00 20 */	blr 

.global refresh_cull_dist__13z_disco_floorFv
refresh_cull_dist__13z_disco_floorFv:
/* 8013CB80 00139980  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013CB84 00139984  7C 08 02 A6 */	mflr r0
/* 8013CB88 00139988  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013CB8C 0013998C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013CB90 00139990  93 C1 00 08 */	stw r30, 8(r1)
/* 8013CB94 00139994  7C 7E 1B 78 */	mr r30, r3
/* 8013CB98 00139998  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8013CB9C 0013999C  28 00 00 00 */	cmplwi r0, 0
/* 8013CBA0 001399A0  40 82 00 14 */	bne lbl_8013CBB4
/* 8013CBA4 001399A4  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013CBA8 001399A8  D0 1E 00 88 */	stfs f0, 0x88(r30)
/* 8013CBAC 001399AC  D0 1E 00 84 */	stfs f0, 0x84(r30)
/* 8013CBB0 001399B0  48 00 00 44 */	b lbl_8013CBF4
lbl_8013CBB4:
/* 8013CBB4 001399B4  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8013CBB8 001399B8  80 63 00 04 */	lwz r3, 4(r3)
/* 8013CBBC 001399BC  4B F6 57 ED */	bl zLOD_Get__FP4xEnt
/* 8013CBC0 001399C0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8013CBC4 001399C4  40 82 00 18 */	bne lbl_8013CBDC
/* 8013CBC8 001399C8  C0 02 A4 B0 */	lfs f0, lbl__1406-_SDA2_BASE_(r2)
/* 8013CBCC 001399CC  D0 1E 00 84 */	stfs f0, 0x84(r30)
/* 8013CBD0 001399D0  C0 02 A4 B4 */	lfs f0, lbl__1407-_SDA2_BASE_(r2)
/* 8013CBD4 001399D4  D0 1E 00 88 */	stfs f0, 0x88(r30)
/* 8013CBD8 001399D8  48 00 00 1C */	b lbl_8013CBF4
lbl_8013CBDC:
/* 8013CBDC 001399DC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8013CBE0 001399E0  4B EC DC 1D */	bl xsqrt__Ff
/* 8013CBE4 001399E4  D0 3E 00 84 */	stfs f1, 0x84(r30)
/* 8013CBE8 001399E8  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8013CBEC 001399EC  4B EC DC 11 */	bl xsqrt__Ff
/* 8013CBF0 001399F0  D0 3E 00 88 */	stfs f1, 0x88(r30)
lbl_8013CBF4:
/* 8013CBF4 001399F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013CBF8 001399F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013CBFC 001399FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013CC00 00139A00  7C 08 03 A6 */	mtlr r0
/* 8013CC04 00139A04  38 21 00 10 */	addi r1, r1, 0x10
/* 8013CC08 00139A08  4E 80 00 20 */	blr 

.global distance_cull__13z_disco_floorFv
distance_cull__13z_disco_floorFv:
/* 8013CC0C 00139A0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013CC10 00139A10  7C 08 02 A6 */	mflr r0
/* 8013CC14 00139A14  3C 80 80 3C */	lis r4, lbl_globals@ha
/* 8013CC18 00139A18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013CC1C 00139A1C  38 A4 05 58 */	addi r5, r4, lbl_globals@l
/* 8013CC20 00139A20  38 A5 00 44 */	addi r5, r5, 0x44
/* 8013CC24 00139A24  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8013CC28 00139A28  7C 7F 1B 78 */	mr r31, r3
/* 8013CC2C 00139A2C  38 61 00 08 */	addi r3, r1, 8
/* 8013CC30 00139A30  38 9F 00 64 */	addi r4, r31, 0x64
/* 8013CC34 00139A34  4B EC E5 99 */	bl __mi__5xVec3CFRC5xVec3
/* 8013CC38 00139A38  80 A1 00 08 */	lwz r5, 8(r1)
/* 8013CC3C 00139A3C  38 61 00 14 */	addi r3, r1, 0x14
/* 8013CC40 00139A40  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8013CC44 00139A44  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8013CC48 00139A48  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8013CC4C 00139A4C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8013CC50 00139A50  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8013CC54 00139A54  4B EC E5 55 */	bl length__5xVec3CFv
/* 8013CC58 00139A58  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 8013CC5C 00139A5C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8013CC60 00139A60  EC 02 00 2A */	fadds f0, f2, f0
/* 8013CC64 00139A64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013CC68 00139A68  4C 41 13 82 */	cror 2, 1, 2
/* 8013CC6C 00139A6C  7C 00 00 26 */	mfcr r0
/* 8013CC70 00139A70  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 8013CC74 00139A74  98 1F 00 12 */	stb r0, 0x12(r31)
/* 8013CC78 00139A78  C0 7F 00 84 */	lfs f3, 0x84(r31)
/* 8013CC7C 00139A7C  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 8013CC80 00139A80  C0 02 A4 B8 */	lfs f0, lbl__1419_3-_SDA2_BASE_(r2)
/* 8013CC84 00139A84  EC 43 10 2A */	fadds f2, f3, f2
/* 8013CC88 00139A88  EC 00 10 2A */	fadds f0, f0, f2
/* 8013CC8C 00139A8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013CC90 00139A90  4C 41 13 82 */	cror 2, 1, 2
/* 8013CC94 00139A94  7C 00 00 26 */	mfcr r0
/* 8013CC98 00139A98  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013CC9C 00139A9C  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 8013CCA0 00139AA0  98 1F 00 13 */	stb r0, 0x13(r31)
/* 8013CCA4 00139AA4  4C 40 13 82 */	cror 2, 0, 2
/* 8013CCA8 00139AA8  40 82 00 10 */	bne lbl_8013CCB8
/* 8013CCAC 00139AAC  C0 02 A4 28 */	lfs f0, lbl__710_3-_SDA2_BASE_(r2)
/* 8013CCB0 00139AB0  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 8013CCB4 00139AB4  48 00 00 2C */	b lbl_8013CCE0
lbl_8013CCB8:
/* 8013CCB8 00139AB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013CCBC 00139ABC  4C 41 13 82 */	cror 2, 1, 2
/* 8013CCC0 00139AC0  40 82 00 10 */	bne lbl_8013CCD0
/* 8013CCC4 00139AC4  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013CCC8 00139AC8  D0 1F 00 8C */	stfs f0, 0x8c(r31)
/* 8013CCCC 00139ACC  48 00 00 14 */	b lbl_8013CCE0
lbl_8013CCD0:
/* 8013CCD0 00139AD0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8013CCD4 00139AD4  C0 22 A4 88 */	lfs f1, lbl__1260_2-_SDA2_BASE_(r2)
/* 8013CCD8 00139AD8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013CCDC 00139ADC  D0 1F 00 8C */	stfs f0, 0x8c(r31)
lbl_8013CCE0:
/* 8013CCE0 00139AE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013CCE4 00139AE4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8013CCE8 00139AE8  7C 08 03 A6 */	mtlr r0
/* 8013CCEC 00139AEC  38 21 00 30 */	addi r1, r1, 0x30
/* 8013CCF0 00139AF0  4E 80 00 20 */	blr 

.global render__13z_disco_floorFi
render__13z_disco_floorFi:
/* 8013CCF4 00139AF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013CCF8 00139AF8  7C 08 02 A6 */	mflr r0
/* 8013CCFC 00139AFC  54 84 10 3A */	slwi r4, r4, 2
/* 8013CD00 00139B00  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013CD04 00139B04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013CD08 00139B08  3B E0 00 01 */	li r31, 1
/* 8013CD0C 00139B0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013CD10 00139B10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013CD14 00139B14  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8013CD18 00139B18  7C 63 22 14 */	add r3, r3, r4
/* 8013CD1C 00139B1C  83 C3 00 30 */	lwz r30, 0x30(r3)
/* 8013CD20 00139B20  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8013CD24 00139B24  7F BE 02 14 */	add r29, r30, r0
/* 8013CD28 00139B28  48 00 00 54 */	b lbl_8013CD7C
lbl_8013CD2C:
/* 8013CD2C 00139B2C  80 7E 00 04 */	lwz r3, 4(r30)
/* 8013CD30 00139B30  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8013CD34 00139B34  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8013CD38 00139B38  40 82 00 0C */	bne lbl_8013CD44
/* 8013CD3C 00139B3C  9B FE 00 00 */	stb r31, 0(r30)
/* 8013CD40 00139B40  48 00 00 38 */	b lbl_8013CD78
lbl_8013CD44:
/* 8013CD44 00139B44  38 7E 00 08 */	addi r3, r30, 8
/* 8013CD48 00139B48  4B F8 B5 CD */	bl iModelSphereCull__FP7xSphere
/* 8013CD4C 00139B4C  7C 03 00 D0 */	neg r0, r3
/* 8013CD50 00139B50  7C 00 1B 78 */	or r0, r0, r3
/* 8013CD54 00139B54  54 00 0F FE */	srwi r0, r0, 0x1f
/* 8013CD58 00139B58  98 1E 00 00 */	stb r0, 0(r30)
/* 8013CD5C 00139B5C  88 1E 00 00 */	lbz r0, 0(r30)
/* 8013CD60 00139B60  28 00 00 00 */	cmplwi r0, 0
/* 8013CD64 00139B64  40 82 00 14 */	bne lbl_8013CD78
/* 8013CD68 00139B68  80 7E 00 04 */	lwz r3, 4(r30)
/* 8013CD6C 00139B6C  38 9E 00 08 */	addi r4, r30, 8
/* 8013CD70 00139B70  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8013CD74 00139B74  4B FF EE 9D */	bl zDiscoFloor.render_model__25_unnamed_zDiscoFloor_cpp_FP14xModelInstanceRC7xSphere
lbl_8013CD78:
/* 8013CD78 00139B78  3B DE 00 18 */	addi r30, r30, 0x18
lbl_8013CD7C:
/* 8013CD7C 00139B7C  7C 1E E8 40 */	cmplw r30, r29
/* 8013CD80 00139B80  40 82 FF AC */	bne lbl_8013CD2C
/* 8013CD84 00139B84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013CD88 00139B88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013CD8C 00139B8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013CD90 00139B90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013CD94 00139B94  7C 08 03 A6 */	mtlr r0
/* 8013CD98 00139B98  38 21 00 20 */	addi r1, r1, 0x20
/* 8013CD9C 00139B9C  4E 80 00 20 */	blr 

.global effects_render__13z_disco_floorFi
effects_render__13z_disco_floorFi:
/* 8013CDA0 00139BA0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8013CDA4 00139BA4  7C 08 02 A6 */	mflr r0
/* 8013CDA8 00139BA8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8013CDAC 00139BAC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8013CDB0 00139BB0  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8013CDB4 00139BB4  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8013CDB8 00139BB8  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 8013CDBC 00139BBC  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8013CDC0 00139BC0  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 8013CDC4 00139BC4  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 8013CDC8 00139BC8  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 8013CDCC 00139BCC  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 8013CDD0 00139BD0  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 8013CDD4 00139BD4  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8013CDD8 00139BD8  7C 79 1B 78 */	mr r25, r3
/* 8013CDDC 00139BDC  54 84 10 3A */	slwi r4, r4, 2
/* 8013CDE0 00139BE0  7C 79 22 14 */	add r3, r25, r4
/* 8013CDE4 00139BE4  C0 02 A4 7C */	lfs f0, lbl__919_2-_SDA2_BASE_(r2)
/* 8013CDE8 00139BE8  C0 63 00 78 */	lfs f3, 0x78(r3)
/* 8013CDEC 00139BEC  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8013CDF0 00139BF0  41 82 00 DC */	beq lbl_8013CECC
/* 8013CDF4 00139BF4  C0 02 A4 88 */	lfs f0, lbl__1260_2-_SDA2_BASE_(r2)
/* 8013CDF8 00139BF8  FC 20 18 50 */	fneg f1, f3
/* 8013CDFC 00139BFC  C0 42 A4 BC */	lfs f2, lbl__1461_1-_SDA2_BASE_(r2)
/* 8013CE00 00139C00  3B E4 00 30 */	addi r31, r4, 0x30
/* 8013CE04 00139C04  EF A0 00 F2 */	fmuls f29, f0, f3
/* 8013CE08 00139C08  C0 02 A4 94 */	lfs f0, lbl__1272-_SDA2_BASE_(r2)
/* 8013CE0C 00139C0C  EF C2 00 72 */	fmuls f30, f2, f1
/* 8013CE10 00139C10  EF 80 00 F2 */	fmuls f28, f0, f3
/* 8013CE14 00139C14  3B C0 00 00 */	li r30, 0
/* 8013CE18 00139C18  FF 60 E8 90 */	fmr f27, f29
lbl_8013CE1C:
/* 8013CE1C 00139C1C  80 19 00 3C */	lwz r0, 0x3c(r25)
/* 8013CE20 00139C20  3B A0 00 00 */	li r29, 0
/* 8013CE24 00139C24  C0 22 A4 C0 */	lfs f1, lbl__1462_1-_SDA2_BASE_(r2)
/* 8013CE28 00139C28  C0 02 A4 8C */	lfs f0, lbl__1270_2-_SDA2_BASE_(r2)
/* 8013CE2C 00139C2C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8013CE30 00139C30  7F 99 F8 2E */	lwzx r28, r25, r31
/* 8013CE34 00139C34  EF E1 07 3A */	fmadds f31, f1, f28, f0
/* 8013CE38 00139C38  7F 7C 02 14 */	add r27, r28, r0
/* 8013CE3C 00139C3C  48 00 00 64 */	b lbl_8013CEA0
lbl_8013CE40:
/* 8013CE40 00139C40  88 1C 00 00 */	lbz r0, 0(r28)
/* 8013CE44 00139C44  28 00 00 00 */	cmplwi r0, 0
/* 8013CE48 00139C48  40 82 00 54 */	bne lbl_8013CE9C
/* 8013CE4C 00139C4C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8013CE50 00139C50  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8013CE54 00139C54  83 43 00 10 */	lwz r26, 0x10(r3)
/* 8013CE58 00139C58  7C 1D D0 40 */	cmplw r29, r26
/* 8013CE5C 00139C5C  41 82 00 2C */	beq lbl_8013CE88
/* 8013CE60 00139C60  28 1D 00 00 */	cmplwi r29, 0
/* 8013CE64 00139C64  41 82 00 0C */	beq lbl_8013CE70
/* 8013CE68 00139C68  7F A3 EB 78 */	mr r3, r29
/* 8013CE6C 00139C6C  4B F8 C5 05 */	bl iModelResetMaterial__FP8RpAtomic
lbl_8013CE70:
/* 8013CE70 00139C70  FC 00 F8 1E */	fctiwz f0, f31
/* 8013CE74 00139C74  7F 43 D3 78 */	mr r3, r26
/* 8013CE78 00139C78  D8 01 00 08 */	stfd f0, 8(r1)
/* 8013CE7C 00139C7C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8013CE80 00139C80  4B F8 C3 6D */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 8013CE84 00139C84  7F 5D D3 78 */	mr r29, r26
lbl_8013CE88:
/* 8013CE88 00139C88  80 7C 00 04 */	lwz r3, 4(r28)
/* 8013CE8C 00139C8C  FC 20 D8 90 */	fmr f1, f27
/* 8013CE90 00139C90  38 9C 00 08 */	addi r4, r28, 8
/* 8013CE94 00139C94  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8013CE98 00139C98  4B FF EE 29 */	bl zDiscoFloor.render_model__25_unnamed_zDiscoFloor_cpp_FP14xModelInstanceR7xSpheref
lbl_8013CE9C:
/* 8013CE9C 00139C9C  3B 9C 00 18 */	addi r28, r28, 0x18
lbl_8013CEA0:
/* 8013CEA0 00139CA0  7C 1C D8 40 */	cmplw r28, r27
/* 8013CEA4 00139CA4  40 82 FF 9C */	bne lbl_8013CE40
/* 8013CEA8 00139CA8  28 1D 00 00 */	cmplwi r29, 0
/* 8013CEAC 00139CAC  41 82 00 0C */	beq lbl_8013CEB8
/* 8013CEB0 00139CB0  7F A3 EB 78 */	mr r3, r29
/* 8013CEB4 00139CB4  4B F8 C4 BD */	bl iModelResetMaterial__FP8RpAtomic
lbl_8013CEB8:
/* 8013CEB8 00139CB8  3B DE 00 01 */	addi r30, r30, 1
/* 8013CEBC 00139CBC  EF 9C F0 2A */	fadds f28, f28, f30
/* 8013CEC0 00139CC0  2C 1E 00 02 */	cmpwi r30, 2
/* 8013CEC4 00139CC4  EF 7B E8 2A */	fadds f27, f27, f29
/* 8013CEC8 00139CC8  41 80 FF 54 */	blt lbl_8013CE1C
lbl_8013CECC:
/* 8013CECC 00139CCC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8013CED0 00139CD0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8013CED4 00139CD4  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 8013CED8 00139CD8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8013CEDC 00139CDC  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 8013CEE0 00139CE0  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8013CEE4 00139CE4  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 8013CEE8 00139CE8  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 8013CEEC 00139CEC  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 8013CEF0 00139CF0  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 8013CEF4 00139CF4  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8013CEF8 00139CF8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8013CEFC 00139CFC  7C 08 03 A6 */	mtlr r0
/* 8013CF00 00139D00  38 21 00 80 */	addi r1, r1, 0x80
/* 8013CF04 00139D04  4E 80 00 20 */	blr 
lbl_8013CF08:
/* 8013CF08 00139D08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013CF0C 00139D0C  7C 08 02 A6 */	mflr r0
/* 8013CF10 00139D10  2C 05 01 A6 */	cmpwi r5, 0x1a6
/* 8013CF14 00139D14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013CF18 00139D18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013CF1C 00139D1C  7C 9F 23 78 */	mr r31, r4
/* 8013CF20 00139D20  41 82 00 74 */	beq lbl_8013CF94
/* 8013CF24 00139D24  40 80 00 28 */	bge lbl_8013CF4C
/* 8013CF28 00139D28  2C 05 00 02 */	cmpwi r5, 2
/* 8013CF2C 00139D2C  41 82 00 5C */	beq lbl_8013CF88
/* 8013CF30 00139D30  40 80 00 10 */	bge lbl_8013CF40
/* 8013CF34 00139D34  2C 05 00 01 */	cmpwi r5, 1
/* 8013CF38 00139D38  40 80 00 44 */	bge lbl_8013CF7C
/* 8013CF3C 00139D3C  48 00 00 C0 */	b lbl_8013CFFC
lbl_8013CF40:
/* 8013CF40 00139D40  2C 05 00 0A */	cmpwi r5, 0xa
/* 8013CF44 00139D44  41 82 00 2C */	beq lbl_8013CF70
/* 8013CF48 00139D48  48 00 00 B4 */	b lbl_8013CFFC
lbl_8013CF4C:
/* 8013CF4C 00139D4C  2C 05 01 B3 */	cmpwi r5, 0x1b3
/* 8013CF50 00139D50  41 82 00 90 */	beq lbl_8013CFE0
/* 8013CF54 00139D54  40 80 00 10 */	bge lbl_8013CF64
/* 8013CF58 00139D58  2C 05 01 B2 */	cmpwi r5, 0x1b2
/* 8013CF5C 00139D5C  40 80 00 54 */	bge lbl_8013CFB0
/* 8013CF60 00139D60  48 00 00 9C */	b lbl_8013CFFC
lbl_8013CF64:
/* 8013CF64 00139D64  2C 05 01 B5 */	cmpwi r5, 0x1b5
/* 8013CF68 00139D68  40 80 00 94 */	bge lbl_8013CFFC
/* 8013CF6C 00139D6C  48 00 00 84 */	b lbl_8013CFF0
lbl_8013CF70:
/* 8013CF70 00139D70  7F E3 FB 78 */	mr r3, r31
/* 8013CF74 00139D74  4B FF F4 21 */	bl reset__13z_disco_floorFv
/* 8013CF78 00139D78  48 00 00 84 */	b lbl_8013CFFC
lbl_8013CF7C:
/* 8013CF7C 00139D7C  7F E3 FB 78 */	mr r3, r31
/* 8013CF80 00139D80  4B FF F6 55 */	bl enable__13z_disco_floorFv
/* 8013CF84 00139D84  48 00 00 78 */	b lbl_8013CFFC
lbl_8013CF88:
/* 8013CF88 00139D88  7F E3 FB 78 */	mr r3, r31
/* 8013CF8C 00139D8C  4B FF F6 61 */	bl disable__13z_disco_floorFv
/* 8013CF90 00139D90  48 00 00 6C */	b lbl_8013CFFC
lbl_8013CF94:
/* 8013CF94 00139D94  C0 26 00 00 */	lfs f1, 0(r6)
/* 8013CF98 00139D98  48 0B 04 45 */	bl func_801ED3DC
/* 8013CF9C 00139D9C  7C 64 1B 78 */	mr r4, r3
/* 8013CFA0 00139DA0  7F E3 FB 78 */	mr r3, r31
/* 8013CFA4 00139DA4  38 A0 00 00 */	li r5, 0
/* 8013CFA8 00139DA8  4B FF F5 55 */	bl set_state__13z_disco_floorFUlb
/* 8013CFAC 00139DAC  48 00 00 50 */	b lbl_8013CFFC
lbl_8013CFB0:
/* 8013CFB0 00139DB0  C0 26 00 00 */	lfs f1, 0(r6)
/* 8013CFB4 00139DB4  7F E3 FB 78 */	mr r3, r31
/* 8013CFB8 00139DB8  C0 06 00 04 */	lfs f0, 4(r6)
/* 8013CFBC 00139DBC  38 C0 00 00 */	li r6, 0
/* 8013CFC0 00139DC0  FC 20 08 1E */	fctiwz f1, f1
/* 8013CFC4 00139DC4  FC 00 00 1E */	fctiwz f0, f0
/* 8013CFC8 00139DC8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8013CFCC 00139DCC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8013CFD0 00139DD0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8013CFD4 00139DD4  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8013CFD8 00139DD8  4B FF F6 21 */	bl set_state_range__13z_disco_floorFiib
/* 8013CFDC 00139DDC  48 00 00 20 */	b lbl_8013CFFC
lbl_8013CFE0:
/* 8013CFE0 00139DE0  C0 26 00 00 */	lfs f1, 0(r6)
/* 8013CFE4 00139DE4  7F E3 FB 78 */	mr r3, r31
/* 8013CFE8 00139DE8  4B FF F7 01 */	bl set_state_delay__13z_disco_floorFf
/* 8013CFEC 00139DEC  48 00 00 10 */	b lbl_8013CFFC
lbl_8013CFF0:
/* 8013CFF0 00139DF0  C0 26 00 00 */	lfs f1, 0(r6)
/* 8013CFF4 00139DF4  7F E3 FB 78 */	mr r3, r31
/* 8013CFF8 00139DF8  4B FF F6 E9 */	bl set_transition_delay__13z_disco_floorFf
lbl_8013CFFC:
/* 8013CFFC 00139DFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D000 00139E00  38 60 00 01 */	li r3, 1
/* 8013D004 00139E04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013D008 00139E08  7C 08 03 A6 */	mtlr r0
/* 8013D00C 00139E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D010 00139E10  4E 80 00 20 */	blr 

.global range_limit_Ul___FUlUlUl
range_limit_Ul___FUlUlUl:
/* 8013D014 00139E14  7C 03 20 40 */	cmplw r3, r4
/* 8013D018 00139E18  41 81 00 0C */	bgt lbl_8013D024
/* 8013D01C 00139E1C  7C 83 23 78 */	mr r3, r4
/* 8013D020 00139E20  4E 80 00 20 */	blr 
lbl_8013D024:
/* 8013D024 00139E24  7C 03 28 40 */	cmplw r3, r5
/* 8013D028 00139E28  4D 80 00 20 */	bltlr 
/* 8013D02C 00139E2C  7C A3 2B 78 */	mr r3, r5
/* 8013D030 00139E30  4E 80 00 20 */	blr 

.global range_limit_i___Fiii
range_limit_i___Fiii:
/* 8013D034 00139E34  7C 03 20 00 */	cmpw r3, r4
/* 8013D038 00139E38  41 81 00 0C */	bgt lbl_8013D044
/* 8013D03C 00139E3C  7C 83 23 78 */	mr r3, r4
/* 8013D040 00139E40  4E 80 00 20 */	blr 
lbl_8013D044:
/* 8013D044 00139E44  7C 03 28 00 */	cmpw r3, r5
/* 8013D048 00139E48  4D 80 00 20 */	bltlr 
/* 8013D04C 00139E4C  7C A3 2B 78 */	mr r3, r5
/* 8013D050 00139E50  4E 80 00 20 */	blr 
