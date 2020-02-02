.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .data

glabel D_8086FA20
 .word 0x01BD0600, 0x00000030, 0x01780000, 0x00000188
.word func_8086F160
.word func_8086F230
.word func_8086F890
.word func_8086F8C4
glabel D_8086FA40
 .word 0x00000000, 0x43520000, 0xC1A00000, 0x00000000, 0x432A0000, 0xC1A00000, 0xC32A0000, 0x00000000, 0xC1A00000, 0x432A0000, 0x00000000, 0xC1A00000
glabel D_8086FA70
 .word 0x00000000, 0x3FFFC001
glabel D_8086FA78
 .word 0x00000000, 0x3DCCCCCD, 0x00000000
glabel D_8086FA84
 .word 0x00000000, 0x00000000, 0x00000000
