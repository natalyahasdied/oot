glabel func_8081819C
/* 0497C 8081819C 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 04980 808181A0 2463E660 */  addiu   $v1, $v1, 0xE660           ## $v1 = 8015E660
/* 04984 808181A4 8C6E0004 */  lw      $t6, 0x0004($v1)           ## 8015E664
/* 04988 808181A8 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 0498C 808181AC AFBF002C */  sw      $ra, 0x002C($sp)           
/* 04990 808181B0 11C00003 */  beq     $t6, $zero, .L808181C0     
/* 04994 808181B4 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 04998 808181B8 10000002 */  beq     $zero, $zero, .L808181C4   
/* 0499C 808181BC 24020005 */  addiu   $v0, $zero, 0x0005         ## $v0 = 00000005
.L808181C0:
/* 049A0 808181C0 24020011 */  addiu   $v0, $zero, 0x0011         ## $v0 = 00000011
.L808181C4:
/* 049A4 808181C4 14410019 */  bne     $v0, $at, .L8081822C       
/* 049A8 808181C8 240E7E2C */  addiu   $t6, $zero, 0x7E2C         ## $t6 = 00007E2C
/* 049AC 808181CC 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 049B0 808181D0 44812000 */  mtc1    $at, $f4                   ## $f4 = 2.00
/* 049B4 808181D4 3C01C302 */  lui     $at, 0xC302                ## $at = C3020000
/* 049B8 808181D8 44813000 */  mtc1    $at, $f6                   ## $f6 = -130.00
/* 049BC 808181DC 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 049C0 808181E0 3C0F8012 */  lui     $t7, 0x8012                ## $t7 = 80120000
/* 049C4 808181E4 95EF71A0 */  lhu     $t7, 0x71A0($t7)           ## 801271A0
/* 049C8 808181E8 9442E6D0 */  lhu     $v0, -0x1930($v0)          ## 8015E6D0
/* 049CC 808181EC 3C01C316 */  lui     $at, 0xC316                ## $at = C3160000
/* 049D0 808181F0 44814000 */  mtc1    $at, $f8                   ## $f8 = -150.00
/* 049D4 808181F4 3C198012 */  lui     $t9, 0x8012                ## $t9 = 80120000
/* 049D8 808181F8 933971F0 */  lbu     $t9, 0x71F0($t9)           ## 801271F0
/* 049DC 808181FC 3C018083 */  lui     $at, %hi(D_8082F704)       ## $at = 80830000
/* 049E0 80818200 3C0A8012 */  lui     $t2, 0x8012                ## $t2 = 80120000
/* 049E4 80818204 3C098012 */  lui     $t1, 0x8012                ## $t1 = 80120000
/* 049E8 80818208 004FC024 */  and     $t8, $v0, $t7              
/* 049EC 8081820C 252971A0 */  addiu   $t1, $t1, 0x71A0           ## $t1 = 801271A0
/* 049F0 80818210 254A71F0 */  addiu   $t2, $t2, 0x71F0           ## $t2 = 801271F0
/* 049F4 80818214 C420F704 */  lwc1    $f0, %lo(D_8082F704)($at)  
/* 049F8 80818218 E7A40050 */  swc1    $f4, 0x0050($sp)           
/* 049FC 8081821C E7A60054 */  swc1    $f6, 0x0054($sp)           
/* 04A00 80818220 E7A80058 */  swc1    $f8, 0x0058($sp)           
/* 04A04 80818224 10000023 */  beq     $zero, $zero, .L808182B4   
/* 04A08 80818228 03384007 */  srav    $t0, $t8, $t9              
.L8081822C:
/* 04A0C 8081822C 3C098012 */  lui     $t1, 0x8012                ## $t1 = 80120000
/* 04A10 80818230 252971A0 */  addiu   $t1, $t1, 0x71A0           ## $t1 = 801271A0
/* 04A14 80818234 3C0A8012 */  lui     $t2, 0x8012                ## $t2 = 80120000
/* 04A18 80818238 952B0000 */  lhu     $t3, 0x0000($t1)           ## 801271A0
/* 04A1C 8081823C 94620070 */  lhu     $v0, 0x0070($v1)           ## 8015E6D0
/* 04A20 80818240 254A71F0 */  addiu   $t2, $t2, 0x71F0           ## $t2 = 801271F0
/* 04A24 80818244 914D0000 */  lbu     $t5, 0x0000($t2)           ## 801271F0
/* 04A28 80818248 004B6024 */  and     $t4, $v0, $t3              
/* 04A2C 8081824C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 04A30 80818250 01AC4007 */  srav    $t0, $t4, $t5              
/* 04A34 80818254 1101000C */  beq     $t0, $at, .L80818288       
/* 04A38 80818258 3C0141C8 */  lui     $at, 0x41C8                ## $at = 41C80000
/* 04A3C 8081825C 44815000 */  mtc1    $at, $f10                  ## $f10 = 25.00
/* 04A40 80818260 3C01C364 */  lui     $at, 0xC364                ## $at = C3640000
/* 04A44 80818264 44818000 */  mtc1    $at, $f16                  ## $f16 = -228.00
/* 04A48 80818268 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 04A4C 8081826C 44819000 */  mtc1    $at, $f18                  ## $f18 = 60.00
/* 04A50 80818270 3C018083 */  lui     $at, %hi(D_8082F708)       ## $at = 80830000
/* 04A54 80818274 C420F708 */  lwc1    $f0, %lo(D_8082F708)($at)  
/* 04A58 80818278 E7AA0050 */  swc1    $f10, 0x0050($sp)          
/* 04A5C 8081827C E7B00054 */  swc1    $f16, 0x0054($sp)          
/* 04A60 80818280 1000000C */  beq     $zero, $zero, .L808182B4   
/* 04A64 80818284 E7B20058 */  swc1    $f18, 0x0058($sp)          
.L80818288:
/* 04A68 80818288 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 04A6C 8081828C 44812000 */  mtc1    $at, $f4                   ## $f4 = 20.00
/* 04A70 80818290 3C01C334 */  lui     $at, 0xC334                ## $at = C3340000
/* 04A74 80818294 44813000 */  mtc1    $at, $f6                   ## $f6 = -180.00
/* 04A78 80818298 3C01C220 */  lui     $at, 0xC220                ## $at = C2200000
/* 04A7C 8081829C 44814000 */  mtc1    $at, $f8                   ## $f8 = -40.00
/* 04A80 808182A0 3C018083 */  lui     $at, %hi(D_8082F70C)       ## $at = 80830000
/* 04A84 808182A4 C420F70C */  lwc1    $f0, %lo(D_8082F70C)($at)  
/* 04A88 808182A8 E7A40050 */  swc1    $f4, 0x0050($sp)           
/* 04A8C 808182AC E7A60054 */  swc1    $f6, 0x0054($sp)           
/* 04A90 808182B0 E7A80058 */  swc1    $f8, 0x0058($sp)           
.L808182B4:
/* 04A94 808182B4 95380004 */  lhu     $t8, 0x0004($t1)           ## 801271A4
/* 04A98 808182B8 914B0002 */  lbu     $t3, 0x0002($t2)           ## 801271F2
/* 04A9C 808182BC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 04AA0 808182C0 A7AE004A */  sh      $t6, 0x004A($sp)           
/* 04AA4 808182C4 34210760 */  ori     $at, $at, 0x0760           ## $at = 00010760
/* 04AA8 808182C8 0058C824 */  and     $t9, $v0, $t8              
/* 04AAC 808182CC A7A0004C */  sh      $zero, 0x004C($sp)         
/* 04AB0 808182D0 A7A00048 */  sh      $zero, 0x0048($sp)         
/* 04AB4 808182D4 00811821 */  addu    $v1, $a0, $at              
/* 04AB8 808182D8 01796007 */  srav    $t4, $t9, $t3              
/* 04ABC 808182DC 952E0002 */  lhu     $t6, 0x0002($t1)           ## 801271A2
/* 04AC0 808182E0 258DFFFF */  addiu   $t5, $t4, 0xFFFF           ## $t5 = FFFFFFFF
/* 04AC4 808182E4 8C65013C */  lw      $a1, 0x013C($v1)           ## 8015E79C
/* 04AC8 808182E8 952B0006 */  lhu     $t3, 0x0006($t1)           ## 801271A6
/* 04ACC 808182EC AFAD001C */  sw      $t5, 0x001C($sp)           
/* 04AD0 808182F0 27AF0048 */  addiu   $t7, $sp, 0x0048           ## $t7 = FFFFFFE8
/* 04AD4 808182F4 914D0003 */  lbu     $t5, 0x0003($t2)           ## 801271F3
/* 04AD8 808182F8 91580001 */  lbu     $t8, 0x0001($t2)           ## 801271F1
/* 04ADC 808182FC AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 04AE0 80818300 004E7824 */  and     $t7, $v0, $t6              
/* 04AE4 80818304 004B6024 */  and     $t4, $v0, $t3              
/* 04AE8 80818308 01AC7007 */  srav    $t6, $t4, $t5              
/* 04AEC 8081830C 030FC807 */  srav    $t9, $t7, $t8              
/* 04AF0 80818310 25CFFFFF */  addiu   $t7, $t6, 0xFFFF           ## $t7 = 00007E2B
/* 04AF4 80818314 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 04AF8 80818318 AFB90020 */  sw      $t9, 0x0020($sp)           
/* 04AFC 8081831C AFA80018 */  sw      $t0, 0x0018($sp)           
/* 04B00 80818320 E7A00014 */  swc1    $f0, 0x0014($sp)           
/* 04B04 80818324 2466027C */  addiu   $a2, $v1, 0x027C           ## $a2 = 8015E8DC
/* 04B08 80818328 0C024853 */  jal     func_8009214C              
/* 04B0C 8081832C 27A70050 */  addiu   $a3, $sp, 0x0050           ## $a3 = FFFFFFF0
/* 04B10 80818330 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 04B14 80818334 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
/* 04B18 80818338 03E00008 */  jr      $ra                        
/* 04B1C 8081833C 00000000 */  nop

