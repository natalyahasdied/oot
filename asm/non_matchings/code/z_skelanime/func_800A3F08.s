glabel func_800A3F08
/* B1B0A8 800A3F08 27BDFFD8 */  addiu $sp, $sp, -0x28
/* B1B0AC 800A3F0C C7AC0044 */  lwc1  $f12, 0x44($sp)
/* B1B0B0 800A3F10 44802000 */  mtc1  $zero, $f4
/* B1B0B4 800A3F14 93AE0043 */  lbu   $t6, 0x43($sp)
/* B1B0B8 800A3F18 AFBF0024 */  sw    $ra, 0x24($sp)
/* B1B0BC 800A3F1C 46046032 */  c.eq.s $f12, $f4
/* B1B0C0 800A3F20 AFB10020 */  sw    $s1, 0x20($sp)
/* B1B0C4 800A3F24 AFB0001C */  sw    $s0, 0x1c($sp)
/* B1B0C8 800A3F28 AFA40028 */  sw    $a0, 0x28($sp)
/* B1B0CC 800A3F2C AFA70034 */  sw    $a3, 0x34($sp)
/* B1B0D0 800A3F30 00A08025 */  move  $s0, $a1
/* B1B0D4 800A3F34 00C08825 */  move  $s1, $a2
/* B1B0D8 800A3F38 4501002D */  bc1t  .L800A3FF0
/* B1B0DC 800A3F3C A0AE0001 */   sb    $t6, 1($a1)
/* B1B0E0 800A3F40 8CAF0008 */  lw    $t7, 8($a1)
/* B1B0E4 800A3F44 C7A60038 */  lwc1  $f6, 0x38($sp)
/* B1B0E8 800A3F48 54CF0007 */  bnel  $a2, $t7, .L800A3F68
/* B1B0EC 800A3F4C 44805000 */   mtc1  $zero, $f10
/* B1B0F0 800A3F50 C4A80018 */  lwc1  $f8, 0x18($a1)
/* B1B0F4 800A3F54 46083032 */  c.eq.s $f6, $f8
/* B1B0F8 800A3F58 00000000 */  nop   
/* B1B0FC 800A3F5C 45010024 */  bc1t  .L800A3FF0
/* B1B100 800A3F60 00000000 */   nop   
/* B1B104 800A3F64 44805000 */  mtc1  $zero, $f10
.L800A3F68:
/* B1B108 800A3F68 3C18800A */  lui   $t8, %hi(func_800A3BE4) # $t8, 0x800a
/* B1B10C 800A3F6C 02002025 */  move  $a0, $s0
/* B1B110 800A3F70 460A603C */  c.lt.s $f12, $f10
/* B1B114 800A3F74 27183BE4 */  addiu $t8, %lo(func_800A3BE4) # addiu $t8, $t8, 0x3be4
/* B1B118 800A3F78 4502000B */  bc1fl .L800A3FA8
/* B1B11C 800A3F7C AE180030 */   sw    $t8, 0x30($s0)
/* B1B120 800A3F80 0C028EE3 */  jal   func_800A3B8C
/* B1B124 800A3F84 E7AC0044 */   swc1  $f12, 0x44($sp)
/* B1B128 800A3F88 02002025 */  move  $a0, $s0
/* B1B12C 800A3F8C 8E050024 */  lw    $a1, 0x24($s0)
/* B1B130 800A3F90 0C0295DD */  jal   func_800A5774
/* B1B134 800A3F94 8E060020 */   lw    $a2, 0x20($s0)
/* B1B138 800A3F98 C7AC0044 */  lwc1  $f12, 0x44($sp)
/* B1B13C 800A3F9C 1000000D */  b     .L800A3FD4
/* B1B140 800A3FA0 46006307 */   neg.s $f12, $f12
/* B1B144 800A3FA4 AE180030 */  sw    $t8, 0x30($s0)
.L800A3FA8:
/* B1B148 800A3FA8 C7B00038 */  lwc1  $f16, 0x38($sp)
/* B1B14C 800A3FAC 8E080024 */  lw    $t0, 0x24($s0)
/* B1B150 800A3FB0 92070000 */  lbu   $a3, ($s0)
/* B1B154 800A3FB4 4600848D */  trunc.w.s $f18, $f16
/* B1B158 800A3FB8 E7AC0044 */  swc1  $f12, 0x44($sp)
/* B1B15C 800A3FBC 8FA40028 */  lw    $a0, 0x28($sp)
/* B1B160 800A3FC0 02202825 */  move  $a1, $s1
/* B1B164 800A3FC4 44069000 */  mfc1  $a2, $f18
/* B1B168 800A3FC8 0C028CDB */  jal   func_800A336C
/* B1B16C 800A3FCC AFA80010 */   sw    $t0, 0x10($sp)
/* B1B170 800A3FD0 C7AC0044 */  lwc1  $f12, 0x44($sp)
.L800A3FD4:
/* B1B174 800A3FD4 3C013F80 */  li    $at, 0x3F800000 # 0.000000
/* B1B178 800A3FD8 44810000 */  mtc1  $at, $f0
/* B1B17C 800A3FDC 00000000 */  nop   
/* B1B180 800A3FE0 460C0103 */  div.s $f4, $f0, $f12
/* B1B184 800A3FE4 E6000028 */  swc1  $f0, 0x28($s0)
/* B1B188 800A3FE8 10000010 */  b     .L800A402C
/* B1B18C 800A3FEC E604002C */   swc1  $f4, 0x2c($s0)
.L800A3FF0:
/* B1B190 800A3FF0 0C028EE3 */  jal   func_800A3B8C
/* B1B194 800A3FF4 02002025 */   move  $a0, $s0
/* B1B198 800A3FF8 C7A60038 */  lwc1  $f6, 0x38($sp)
/* B1B19C 800A3FFC 8E0A0020 */  lw    $t2, 0x20($s0)
/* B1B1A0 800A4000 92070000 */  lbu   $a3, ($s0)
/* B1B1A4 800A4004 4600320D */  trunc.w.s $f8, $f6
/* B1B1A8 800A4008 8FA40028 */  lw    $a0, 0x28($sp)
/* B1B1AC 800A400C 02202825 */  move  $a1, $s1
/* B1B1B0 800A4010 AFAA0010 */  sw    $t2, 0x10($sp)
/* B1B1B4 800A4014 44064000 */  mfc1  $a2, $f8
/* B1B1B8 800A4018 0C028CDB */  jal   func_800A336C
/* B1B1BC 800A401C 00000000 */   nop   
/* B1B1C0 800A4020 44805000 */  mtc1  $zero, $f10
/* B1B1C4 800A4024 00000000 */  nop   
/* B1B1C8 800A4028 E60A0028 */  swc1  $f10, 0x28($s0)
.L800A402C:
/* B1B1CC 800A402C AE110008 */  sw    $s1, 8($s0)
/* B1B1D0 800A4030 C7B00038 */  lwc1  $f16, 0x38($sp)
/* B1B1D4 800A4034 02202025 */  move  $a0, $s1
/* B1B1D8 800A4038 E610000C */  swc1  $f16, 0xc($s0)
/* B1B1DC 800A403C C7B20038 */  lwc1  $f18, 0x38($sp)
/* B1B1E0 800A4040 E6120018 */  swc1  $f18, 0x18($s0)
/* B1B1E4 800A4044 C7A4003C */  lwc1  $f4, 0x3c($sp)
/* B1B1E8 800A4048 0C0287F2 */  jal   func_800A1FC8
/* B1B1EC 800A404C E6040010 */   swc1  $f4, 0x10($s0)
/* B1B1F0 800A4050 44823000 */  mtc1  $v0, $f6
/* B1B1F4 800A4054 00000000 */  nop   
/* B1B1F8 800A4058 46803220 */  cvt.s.w $f8, $f6
/* B1B1FC 800A405C E6080014 */  swc1  $f8, 0x14($s0)
/* B1B200 800A4060 C7AA0034 */  lwc1  $f10, 0x34($sp)
/* B1B204 800A4064 E60A001C */  swc1  $f10, 0x1c($s0)
/* B1B208 800A4068 8FBF0024 */  lw    $ra, 0x24($sp)
/* B1B20C 800A406C 8FB10020 */  lw    $s1, 0x20($sp)
/* B1B210 800A4070 8FB0001C */  lw    $s0, 0x1c($sp)
/* B1B214 800A4074 03E00008 */  jr    $ra
/* B1B218 800A4078 27BD0028 */   addiu $sp, $sp, 0x28

