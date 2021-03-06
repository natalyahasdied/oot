glabel func_8086A088
/* 003D8 8086A088 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 003DC 8086A08C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 003E0 8086A090 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 003E4 8086A094 AFA5003C */  sw      $a1, 0x003C($sp)           
/* 003E8 8086A098 8C820118 */  lw      $v0, 0x0118($a0)           ## 00000118
/* 003EC 8086A09C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 003F0 8086A0A0 10400004 */  beq     $v0, $zero, .L8086A0B4     
/* 003F4 8086A0A4 00000000 */  nop
/* 003F8 8086A0A8 8C4E0130 */  lw      $t6, 0x0130($v0)           ## 00000130
/* 003FC 8086A0AC 55C00006 */  bnel    $t6, $zero, .L8086A0C8     
/* 00400 8086A0B0 8C580024 */  lw      $t8, 0x0024($v0)           ## 00000024
.L8086A0B4:
/* 00404 8086A0B4 0C00B55C */  jal     Actor_Kill
              
/* 00408 8086A0B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0040C 8086A0BC 10000043 */  beq     $zero, $zero, .L8086A1CC   
/* 00410 8086A0C0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00414 8086A0C4 8C580024 */  lw      $t8, 0x0024($v0)           ## 00000024
.L8086A0C8:
/* 00418 8086A0C8 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 0041C 8086A0CC 26040154 */  addiu   $a0, $s0, 0x0154           ## $a0 = 00000154
/* 00420 8086A0D0 ACB80000 */  sw      $t8, 0x0000($a1)           ## 00000024
/* 00424 8086A0D4 8C4F0028 */  lw      $t7, 0x0028($v0)           ## 00000028
/* 00428 8086A0D8 ACAF0004 */  sw      $t7, 0x0004($a1)           ## 00000028
/* 0042C 8086A0DC 8C58002C */  lw      $t8, 0x002C($v0)           ## 0000002C
/* 00430 8086A0E0 ACB80008 */  sw      $t8, 0x0008($a1)           ## 0000002C
/* 00434 8086A0E4 884800B4 */  lwl     $t0, 0x00B4($v0)           ## 000000B4
/* 00438 8086A0E8 984800B7 */  lwr     $t0, 0x00B7($v0)           ## 000000B7
/* 0043C 8086A0EC AA0800B4 */  swl     $t0, 0x00B4($s0)           ## 000000B4
/* 00440 8086A0F0 BA0800B7 */  swr     $t0, 0x00B7($s0)           ## 000000B7
/* 00444 8086A0F4 944800B8 */  lhu     $t0, 0x00B8($v0)           ## 000000B8
/* 00448 8086A0F8 A60800B8 */  sh      $t0, 0x00B8($s0)           ## 000000B8
/* 0044C 8086A0FC AFA50028 */  sw      $a1, 0x0028($sp)           
/* 00450 8086A100 AFA40024 */  sw      $a0, 0x0024($sp)           
/* 00454 8086A104 0C01DFE4 */  jal     Math_Vec3f_DistXYZ
              
/* 00458 8086A108 AFA20034 */  sw      $v0, 0x0034($sp)           
/* 0045C 8086A10C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 00460 8086A110 44816000 */  mtc1    $at, $f12                  ## $f12 = 1.00
/* 00464 8086A114 3C018087 */  lui     $at, %hi(D_8086BB78)       ## $at = 80870000
/* 00468 8086A118 C424BB78 */  lwc1    $f4, %lo(D_8086BB78)($at)  
/* 0046C 8086A11C 8FA20034 */  lw      $v0, 0x0034($sp)           
/* 00470 8086A120 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 00474 8086A124 46040082 */  mul.s   $f2, $f0, $f4              
/* 00478 8086A128 8FA50028 */  lw      $a1, 0x0028($sp)           
/* 0047C 8086A12C 3C063D4C */  lui     $a2, 0x3D4C                ## $a2 = 3D4C0000
/* 00480 8086A130 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3D4CCCCD
/* 00484 8086A134 460C103C */  c.lt.s  $f2, $f12                  
/* 00488 8086A138 E6020160 */  swc1    $f2, 0x0160($s0)           ## 00000160
/* 0048C 8086A13C 45000002 */  bc1f    .L8086A148                 
/* 00490 8086A140 00000000 */  nop
/* 00494 8086A144 E60C0160 */  swc1    $f12, 0x0160($s0)          ## 00000160
.L8086A148:
/* 00498 8086A148 0C21A79B */  jal     func_80869E6C              
/* 0049C 8086A14C AFA20034 */  sw      $v0, 0x0034($sp)           
/* 004A0 8086A150 8FA20034 */  lw      $v0, 0x0034($sp)           
/* 004A4 8086A154 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004A8 8086A158 90490249 */  lbu     $t1, 0x0249($v0)           ## 00000249
/* 004AC 8086A15C 312A0001 */  andi    $t2, $t1, 0x0001           ## $t2 = 00000000
/* 004B0 8086A160 5140000D */  beql    $t2, $zero, .L8086A198     
/* 004B4 8086A164 904D0248 */  lbu     $t5, 0x0248($v0)           ## 00000248
/* 004B8 8086A168 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 004BC 8086A16C 2405183C */  addiu   $a1, $zero, 0x183C         ## $a1 = 0000183C
/* 004C0 8086A170 3C058087 */  lui     $a1, %hi(func_80869EBC)    ## $a1 = 80870000
/* 004C4 8086A174 24A59EBC */  addiu   $a1, $a1, %lo(func_80869EBC) ## $a1 = 80869EBC
/* 004C8 8086A178 0C21A72C */  jal     func_80869CB0              
/* 004CC 8086A17C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004D0 8086A180 240B0020 */  addiu   $t3, $zero, 0x0020         ## $t3 = 00000020
/* 004D4 8086A184 240C00FF */  addiu   $t4, $zero, 0x00FF         ## $t4 = 000000FF
/* 004D8 8086A188 A60B014E */  sh      $t3, 0x014E($s0)           ## 0000014E
/* 004DC 8086A18C 1000000E */  beq     $zero, $zero, .L8086A1C8   
/* 004E0 8086A190 A20C0150 */  sb      $t4, 0x0150($s0)           ## 00000150
/* 004E4 8086A194 904D0248 */  lbu     $t5, 0x0248($v0)           ## 00000248
.L8086A198:
/* 004E8 8086A198 29A10022 */  slti    $at, $t5, 0x0022           
/* 004EC 8086A19C 5020000B */  beql    $at, $zero, .L8086A1CC     
/* 004F0 8086A1A0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 004F4 8086A1A4 92020150 */  lbu     $v0, 0x0150($s0)           ## 00000150
/* 004F8 8086A1A8 28410023 */  slti    $at, $v0, 0x0023           
/* 004FC 8086A1AC 10200005 */  beq     $at, $zero, .L8086A1C4     
/* 00500 8086A1B0 244EFFE7 */  addiu   $t6, $v0, 0xFFE7           ## $t6 = FFFFFFE7
/* 00504 8086A1B4 0C00B55C */  jal     Actor_Kill
              
/* 00508 8086A1B8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 0050C 8086A1BC 10000003 */  beq     $zero, $zero, .L8086A1CC   
/* 00510 8086A1C0 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8086A1C4:
/* 00514 8086A1C4 A20E0150 */  sb      $t6, 0x0150($s0)           ## 00000150
.L8086A1C8:
/* 00518 8086A1C8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L8086A1CC:
/* 0051C 8086A1CC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00520 8086A1D0 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 00524 8086A1D4 03E00008 */  jr      $ra                        
/* 00528 8086A1D8 00000000 */  nop


