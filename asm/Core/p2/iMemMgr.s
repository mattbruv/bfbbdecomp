.include "macros.inc"

.if 0

.section .text  # 0x800C6360 - 0x800C64A8

.global iMemInit__Fv
iMemInit__Fv:
/* 800C6360 000C3160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C6364 000C3164  7C 08 02 A6 */	mflr r0
/* 800C6368 000C3168  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C636C 000C316C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C6370 000C3170  48 10 BC F5 */	bl func_801D2064
/* 800C6374 000C3174  54 7F 00 34 */	rlwinm r31, r3, 0, 0, 0x1a
/* 800C6378 000C3178  93 ED 92 20 */	stw r31, he-_SDA_BASE_(r13)
/* 800C637C 000C317C  48 10 BC F1 */	bl func_801D206C
/* 800C6380 000C3180  38 03 00 1F */	addi r0, r3, 0x1f
/* 800C6384 000C3184  7F E4 FB 78 */	mr r4, r31
/* 800C6388 000C3188  54 03 00 34 */	rlwinm r3, r0, 0, 0, 0x1a
/* 800C638C 000C318C  38 A0 00 01 */	li r5, 1
/* 800C6390 000C3190  90 6D 92 1C */	stw r3, hs-_SDA_BASE_(r13)
/* 800C6394 000C3194  48 10 BB F5 */	bl func_801D1F88
/* 800C6398 000C3198  80 8D 92 20 */	lwz r4, he-_SDA_BASE_(r13)
/* 800C639C 000C319C  48 10 BC 5D */	bl func_801D1FF8
/* 800C63A0 000C31A0  90 6D 92 18 */	stw r3, the_heap-_SDA_BASE_(r13)
/* 800C63A4 000C31A4  80 6D 92 18 */	lwz r3, the_heap-_SDA_BASE_(r13)
/* 800C63A8 000C31A8  2C 03 00 00 */	cmpwi r3, 0
/* 800C63AC 000C31AC  41 80 00 0C */	blt lbl_800C63B8
/* 800C63B0 000C31B0  48 10 BB C9 */	bl func_801D1F78
/* 800C63B4 000C31B4  48 00 00 0C */	b lbl_800C63C0
lbl_800C63B8:
/* 800C63B8 000C31B8  38 60 FF FB */	li r3, -5
/* 800C63BC 000C31BC  48 11 69 C1 */	bl func_801DCD7C
lbl_800C63C0:
/* 800C63C0 000C31C0  3C A0 80 3E */	lis r5, _stack_addr@ha
/* 800C63C4 000C31C4  3C 80 80 3D */	lis r4, _stack_end@ha
/* 800C63C8 000C31C8  3C E0 80 39 */	lis r7, gMemInfo@ha
/* 800C63CC 000C31CC  39 40 00 00 */	li r10, 0
/* 800C63D0 000C31D0  39 27 C3 20 */	addi r9, r7, gMemInfo@l
/* 800C63D4 000C31D4  38 C5 8A 50 */	addi r6, r5, _stack_addr@l
/* 800C63D8 000C31D8  38 04 0A 50 */	addi r0, r4, _stack_end@l
/* 800C63DC 000C31DC  3D 00 00 10 */	lis r8, 0x10
/* 800C63E0 000C31E0  7C A6 00 50 */	subf r5, r6, r0
/* 800C63E4 000C31E4  38 E0 00 20 */	li r7, 0x20
/* 800C63E8 000C31E8  38 00 08 20 */	li r0, 0x820
/* 800C63EC 000C31EC  3C 60 00 38 */	lis r3, 0x00384000@ha
/* 800C63F0 000C31F0  91 49 00 00 */	stw r10, 0(r9)
/* 800C63F4 000C31F4  38 83 40 00 */	addi r4, r3, 0x00384000@l
/* 800C63F8 000C31F8  91 09 00 04 */	stw r8, 4(r9)
/* 800C63FC 000C31FC  90 E9 00 08 */	stw r7, 8(r9)
/* 800C6400 000C3200  90 C9 00 0C */	stw r6, 0xc(r9)
/* 800C6404 000C3204  90 A9 00 10 */	stw r5, 0x10(r9)
/* 800C6408 000C3208  90 09 00 14 */	stw r0, 0x14(r9)
/* 800C640C 000C320C  90 8D 92 24 */	stw r4, HeapSize-_SDA_BASE_(r13)
/* 800C6410 000C3210  80 6D 86 40 */	lwz r3, lbl_803CAF40-_SDA_BASE_(r13)
/* 800C6414 000C3214  48 10 B9 ED */	bl OSAllocFromHeap
/* 800C6418 000C3218  90 6D 92 14 */	stw r3, mem_base_alloc-_SDA_BASE_(r13)
/* 800C641C 000C321C  3C 80 80 39 */	lis r4, gMemInfo@ha
/* 800C6420 000C3220  38 E4 C3 20 */	addi r7, r4, gMemInfo@l
/* 800C6424 000C3224  38 C0 08 20 */	li r6, 0x820
/* 800C6428 000C3228  81 2D 92 24 */	lwz r9, HeapSize-_SDA_BASE_(r13)
/* 800C642C 000C322C  38 A0 00 00 */	li r5, 0
/* 800C6430 000C3230  3C 80 00 20 */	lis r4, 0x20
/* 800C6434 000C3234  38 00 06 60 */	li r0, 0x660
/* 800C6438 000C3238  7D 03 4A 14 */	add r8, r3, r9
/* 800C643C 000C323C  91 0D 92 10 */	stw r8, mem_top_alloc-_SDA_BASE_(r13)
/* 800C6440 000C3240  90 67 00 18 */	stw r3, 0x18(r7)
/* 800C6444 000C3244  91 27 00 1C */	stw r9, 0x1c(r7)
/* 800C6448 000C3248  90 C7 00 20 */	stw r6, 0x20(r7)
/* 800C644C 000C324C  90 A7 00 24 */	stw r5, 0x24(r7)
/* 800C6450 000C3250  90 87 00 28 */	stw r4, 0x28(r7)
/* 800C6454 000C3254  90 07 00 2C */	stw r0, 0x2c(r7)
/* 800C6458 000C3258  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C645C 000C325C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C6460 000C3260  7C 08 03 A6 */	mtlr r0
/* 800C6464 000C3264  38 21 00 10 */	addi r1, r1, 0x10
/* 800C6468 000C3268  4E 80 00 20 */	blr 

.endif

.section .sbss
.balign 8
.global mem_top_alloc
mem_top_alloc:
	.skip 0x4
.global mem_base_alloc
mem_base_alloc:
	.skip 0x4
.global the_heap
the_heap:
	.skip 0x4
.global hs
hs:
	.skip 0x4
.global he
he:
	.skip 0x4
.global HeapSize
HeapSize:
	.skip 0x4
