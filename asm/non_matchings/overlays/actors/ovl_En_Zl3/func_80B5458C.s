glabel func_80B5458C
/* 011DC 80B5458C 27BDFF70 */  addiu   $sp, $sp, 0xFF70           ## $sp = FFFFFF70
/* 011E0 80B54590 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 011E4 80B54594 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 011E8 80B54598 AFA40090 */  sw      $a0, 0x0090($sp)           
/* 011EC 80B5459C AFA60098 */  sw      $a2, 0x0098($sp)           
/* 011F0 80B545A0 14A101BF */  bne     $a1, $at, .L80B54CA0       
/* 011F4 80B545A4 AFA7009C */  sw      $a3, 0x009C($sp)           
/* 011F8 80B545A8 8C840000 */  lw      $a0, 0x0000($a0)           ## 00000000
/* 011FC 80B545AC 0C031A73 */  jal     Graph_Alloc
              
/* 01200 80B545B0 240501C0 */  addiu   $a1, $zero, 0x01C0         ## $a1 = 000001C0
/* 01204 80B545B4 8FA800A0 */  lw      $t0, 0x00A0($sp)           
/* 01208 80B545B8 8FA300A4 */  lw      $v1, 0x00A4($sp)           
/* 0120C 80B545BC AFA20078 */  sw      $v0, 0x0078($sp)           
/* 01210 80B545C0 850F0000 */  lh      $t7, 0x0000($t0)           ## 00000000
/* 01214 80B545C4 84780402 */  lh      $t8, 0x0402($v1)           ## 00000402
/* 01218 80B545C8 850A0004 */  lh      $t2, 0x0004($t0)           ## 00000004
/* 0121C 80B545CC 3C0EDB06 */  lui     $t6, 0xDB06                ## $t6 = DB060000
/* 01220 80B545D0 01F8C821 */  addu    $t9, $t7, $t8              
/* 01224 80B545D4 A5190000 */  sh      $t9, 0x0000($t0)           ## 00000000
/* 01228 80B545D8 846B0400 */  lh      $t3, 0x0400($v1)           ## 00000400
/* 0122C 80B545DC 35CE0030 */  ori     $t6, $t6, 0x0030           ## $t6 = DB060030
/* 01230 80B545E0 24630400 */  addiu   $v1, $v1, 0x0400           ## $v1 = 00000400
/* 01234 80B545E4 014B6021 */  addu    $t4, $t2, $t3              
/* 01238 80B545E8 A50C0004 */  sh      $t4, 0x0004($t0)           ## 00000004
/* 0123C 80B545EC 8FA500A8 */  lw      $a1, 0x00A8($sp)           
/* 01240 80B545F0 8CA40000 */  lw      $a0, 0x0000($a1)           ## 00000000
/* 01244 80B545F4 248D0008 */  addiu   $t5, $a0, 0x0008           ## $t5 = 00000008
/* 01248 80B545F8 ACAD0000 */  sw      $t5, 0x0000($a1)           ## 00000000
/* 0124C 80B545FC AC820004 */  sw      $v0, 0x0004($a0)           ## 00000004
/* 01250 80B54600 0C034213 */  jal     func_800D084C              
/* 01254 80B54604 AC8E0000 */  sw      $t6, 0x0000($a0)           ## 00000000
/* 01258 80B54608 8FA9009C */  lw      $t1, 0x009C($sp)           
/* 0125C 80B5460C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01260 80B54610 C52C0000 */  lwc1    $f12, 0x0000($t1)          ## 00000000
/* 01264 80B54614 C52E0004 */  lwc1    $f14, 0x0004($t1)          ## 00000004
/* 01268 80B54618 0C034261 */  jal     func_800D0984              
/* 0126C 80B5461C 8D260008 */  lw      $a2, 0x0008($t1)           ## 00000008
/* 01270 80B54620 8FA800A0 */  lw      $t0, 0x00A0($sp)           
/* 01274 80B54624 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01278 80B54628 85040000 */  lh      $a0, 0x0000($t0)           ## 00000000
/* 0127C 80B5462C 85050002 */  lh      $a1, 0x0002($t0)           ## 00000002
/* 01280 80B54630 0C034421 */  jal     func_800D1084              
/* 01284 80B54634 85060004 */  lh      $a2, 0x0004($t0)           ## 00000004
/* 01288 80B54638 0C034213 */  jal     func_800D084C              
/* 0128C 80B5463C 00000000 */  nop
/* 01290 80B54640 3C0143B5 */  lui     $at, 0x43B5                ## $at = 43B50000
/* 01294 80B54644 44816000 */  mtc1    $at, $f12                  ## $f12 = 362.00
/* 01298 80B54648 3C01C305 */  lui     $at, 0xC305                ## $at = C3050000
/* 0129C 80B5464C 44817000 */  mtc1    $at, $f14                  ## $f14 = -133.00
/* 012A0 80B54650 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 012A4 80B54654 0C034261 */  jal     func_800D0984              
/* 012A8 80B54658 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 012AC 80B5465C 0C034236 */  jal     func_800D08D8              
/* 012B0 80B54660 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 012B4 80B54664 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 012B8 80B54668 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 012BC 80B5466C 0C034833 */  jal     func_800D20CC              
/* 012C0 80B54670 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 012C4 80B54674 0C03034A */  jal     func_800C0D28              
/* 012C8 80B54678 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 012CC 80B5467C 1440000D */  bne     $v0, $zero, .L80B546B4     
/* 012D0 80B54680 00000000 */  nop
/* 012D4 80B54684 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 012D8 80B54688 87A50032 */  lh      $a1, 0x0032($sp)           
/* 012DC 80B5468C 0C2D4E60 */  jal     func_80B53980              
/* 012E0 80B54690 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 012E4 80B54694 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 012E8 80B54698 87A50030 */  lh      $a1, 0x0030($sp)           
/* 012EC 80B5469C 0C2D50D8 */  jal     func_80B54360              
/* 012F0 80B546A0 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 012F4 80B546A4 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 012F8 80B546A8 87A50034 */  lh      $a1, 0x0034($sp)           
/* 012FC 80B546AC 0C2D4ED9 */  jal     func_80B53B64              
/* 01300 80B546B0 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
.L80B546B4:
/* 01304 80B546B4 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01308 80B546B8 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 0130C 80B546BC 8FA300A4 */  lw      $v1, 0x00A4($sp)           
/* 01310 80B546C0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01314 80B546C4 844F1492 */  lh      $t7, 0x1492($v0)           ## 80161492
/* 01318 80B546C8 84591494 */  lh      $t9, 0x1494($v0)           ## 80161494
/* 0131C 80B546CC 844B1496 */  lh      $t3, 0x1496($v0)           ## 80161496
/* 01320 80B546D0 846C0290 */  lh      $t4, 0x0290($v1)           ## 00000290
/* 01324 80B546D4 846A028E */  lh      $t2, 0x028E($v1)           ## 0000028E
/* 01328 80B546D8 8478028C */  lh      $t8, 0x028C($v1)           ## 0000028C
/* 0132C 80B546DC 016C3021 */  addu    $a2, $t3, $t4              
/* 01330 80B546E0 032A2821 */  addu    $a1, $t9, $t2              
/* 01334 80B546E4 01F82021 */  addu    $a0, $t7, $t8              
/* 01338 80B546E8 00042400 */  sll     $a0, $a0, 16               
/* 0133C 80B546EC 00052C00 */  sll     $a1, $a1, 16               
/* 01340 80B546F0 00063400 */  sll     $a2, $a2, 16               
/* 01344 80B546F4 2463028C */  addiu   $v1, $v1, 0x028C           ## $v1 = 0000028C
/* 01348 80B546F8 AFA30020 */  sw      $v1, 0x0020($sp)           
/* 0134C 80B546FC 00063403 */  sra     $a2, $a2, 16               
/* 01350 80B54700 00052C03 */  sra     $a1, $a1, 16               
/* 01354 80B54704 0C034421 */  jal     func_800D1084              
/* 01358 80B54708 00042403 */  sra     $a0, $a0, 16               
/* 0135C 80B5470C 3C01C33C */  lui     $at, 0xC33C                ## $at = C33C0000
/* 01360 80B54710 44816000 */  mtc1    $at, $f12                  ## $f12 = -188.00
/* 01364 80B54714 3C01C338 */  lui     $at, 0xC338                ## $at = C3380000
/* 01368 80B54718 44817000 */  mtc1    $at, $f14                  ## $f14 = -184.00
/* 0136C 80B5471C 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 01370 80B54720 0C034261 */  jal     func_800D0984              
/* 01374 80B54724 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01378 80B54728 3C0580B6 */  lui     $a1, %hi(D_80B5A5A0)       ## $a1 = 80B60000
/* 0137C 80B5472C 24A5A5A0 */  addiu   $a1, $a1, %lo(D_80B5A5A0)  ## $a1 = 80B5A5A0
/* 01380 80B54730 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 01384 80B54734 0C034695 */  jal     func_800D1A54              
/* 01388 80B54738 240605D2 */  addiu   $a2, $zero, 0x05D2         ## $a2 = 000005D2
/* 0138C 80B5473C 0C034236 */  jal     func_800D08D8              
/* 01390 80B54740 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01394 80B54744 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01398 80B54748 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 0139C 80B5474C 0C034833 */  jal     func_800D20CC              
/* 013A0 80B54750 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 013A4 80B54754 0C03034A */  jal     func_800C0D28              
/* 013A8 80B54758 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 013AC 80B5475C 14400005 */  bne     $v0, $zero, .L80B54774     
/* 013B0 80B54760 00000000 */  nop
/* 013B4 80B54764 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 013B8 80B54768 87A50032 */  lh      $a1, 0x0032($sp)           
/* 013BC 80B5476C 0C2D4E60 */  jal     func_80B53980              
/* 013C0 80B54770 24060003 */  addiu   $a2, $zero, 0x0003         ## $a2 = 00000003
.L80B54774:
/* 013C4 80B54774 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 013C8 80B54778 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 013CC 80B5477C 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 013D0 80B54780 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 013D4 80B54784 846E0006 */  lh      $t6, 0x0006($v1)           ## 00000006
/* 013D8 80B54788 84780008 */  lh      $t8, 0x0008($v1)           ## 00000008
/* 013DC 80B5478C 846A000A */  lh      $t2, 0x000A($v1)           ## 0000000A
/* 013E0 80B54790 844D1498 */  lh      $t5, 0x1498($v0)           ## 80161498
/* 013E4 80B54794 844F149A */  lh      $t7, 0x149A($v0)           ## 8016149A
/* 013E8 80B54798 8459149C */  lh      $t9, 0x149C($v0)           ## 8016149C
/* 013EC 80B5479C 01AE2021 */  addu    $a0, $t5, $t6              
/* 013F0 80B547A0 01F82821 */  addu    $a1, $t7, $t8              
/* 013F4 80B547A4 032A3021 */  addu    $a2, $t9, $t2              
/* 013F8 80B547A8 00063400 */  sll     $a2, $a2, 16               
/* 013FC 80B547AC 00052C00 */  sll     $a1, $a1, 16               
/* 01400 80B547B0 00042400 */  sll     $a0, $a0, 16               
/* 01404 80B547B4 00042403 */  sra     $a0, $a0, 16               
/* 01408 80B547B8 00052C03 */  sra     $a1, $a1, 16               
/* 0140C 80B547BC 0C034421 */  jal     func_800D1084              
/* 01410 80B547C0 00063403 */  sra     $a2, $a2, 16               
/* 01414 80B547C4 3C01C3CD */  lui     $at, 0xC3CD                ## $at = C3CD0000
/* 01418 80B547C8 44816000 */  mtc1    $at, $f12                  ## $f12 = -410.00
/* 0141C 80B547CC 3C01C338 */  lui     $at, 0xC338                ## $at = C3380000
/* 01420 80B547D0 44817000 */  mtc1    $at, $f14                  ## $f14 = -184.00
/* 01424 80B547D4 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 01428 80B547D8 0C034261 */  jal     func_800D0984              
/* 0142C 80B547DC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01430 80B547E0 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 01434 80B547E4 3C0580B6 */  lui     $a1, %hi(D_80B5A5B0)       ## $a1 = 80B60000
/* 01438 80B547E8 24A5A5B0 */  addiu   $a1, $a1, %lo(D_80B5A5B0)  ## $a1 = 80B5A5B0
/* 0143C 80B547EC 240605FE */  addiu   $a2, $zero, 0x05FE         ## $a2 = 000005FE
/* 01440 80B547F0 0C034695 */  jal     func_800D1A54              
/* 01444 80B547F4 24840040 */  addiu   $a0, $a0, 0x0040           ## $a0 = 00000040
/* 01448 80B547F8 0C034236 */  jal     func_800D08D8              
/* 0144C 80B547FC 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01450 80B54800 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01454 80B54804 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 01458 80B54808 0C034833 */  jal     func_800D20CC              
/* 0145C 80B5480C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01460 80B54810 0C03034A */  jal     func_800C0D28              
/* 01464 80B54814 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 01468 80B54818 14400005 */  bne     $v0, $zero, .L80B54830     
/* 0146C 80B5481C 00000000 */  nop
/* 01470 80B54820 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01474 80B54824 87A50030 */  lh      $a1, 0x0030($sp)           
/* 01478 80B54828 0C2D50D8 */  jal     func_80B54360              
/* 0147C 80B5482C 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
.L80B54830:
/* 01480 80B54830 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01484 80B54834 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 01488 80B54838 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 0148C 80B5483C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01490 80B54840 846C000C */  lh      $t4, 0x000C($v1)           ## 0000000C
/* 01494 80B54844 846E000E */  lh      $t6, 0x000E($v1)           ## 0000000E
/* 01498 80B54848 84780010 */  lh      $t8, 0x0010($v1)           ## 00000010
/* 0149C 80B5484C 844B149E */  lh      $t3, 0x149E($v0)           ## 8016149E
/* 014A0 80B54850 844D14A0 */  lh      $t5, 0x14A0($v0)           ## 801614A0
/* 014A4 80B54854 844F14A2 */  lh      $t7, 0x14A2($v0)           ## 801614A2
/* 014A8 80B54858 016C2021 */  addu    $a0, $t3, $t4              
/* 014AC 80B5485C 01AE2821 */  addu    $a1, $t5, $t6              
/* 014B0 80B54860 01F83021 */  addu    $a2, $t7, $t8              
/* 014B4 80B54864 00063400 */  sll     $a2, $a2, 16               
/* 014B8 80B54868 00052C00 */  sll     $a1, $a1, 16               
/* 014BC 80B5486C 00042400 */  sll     $a0, $a0, 16               
/* 014C0 80B54870 00042403 */  sra     $a0, $a0, 16               
/* 014C4 80B54874 00052C03 */  sra     $a1, $a1, 16               
/* 014C8 80B54878 0C034421 */  jal     func_800D1084              
/* 014CC 80B5487C 00063403 */  sra     $a2, $a2, 16               
/* 014D0 80B54880 3C0180B6 */  lui     $at, %hi(D_80B5AAEC)       ## $at = 80B60000
/* 014D4 80B54884 C42CAAEC */  lwc1    $f12, %lo(D_80B5AAEC)($at) 
/* 014D8 80B54888 3C01C1D0 */  lui     $at, 0xC1D0                ## $at = C1D00000
/* 014DC 80B5488C 44817000 */  mtc1    $at, $f14                  ## $f14 = -26.00
/* 014E0 80B54890 24060000 */  addiu   $a2, $zero, 0x0000         ## $a2 = 00000000
/* 014E4 80B54894 0C034261 */  jal     func_800D0984              
/* 014E8 80B54898 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 014EC 80B5489C 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 014F0 80B548A0 3C0580B6 */  lui     $a1, %hi(D_80B5A5C0)       ## $a1 = 80B60000
/* 014F4 80B548A4 24A5A5C0 */  addiu   $a1, $a1, %lo(D_80B5A5C0)  ## $a1 = 80B5A5C0
/* 014F8 80B548A8 24060612 */  addiu   $a2, $zero, 0x0612         ## $a2 = 00000612
/* 014FC 80B548AC 0C034695 */  jal     func_800D1A54              
/* 01500 80B548B0 24840080 */  addiu   $a0, $a0, 0x0080           ## $a0 = 00000080
/* 01504 80B548B4 0C034221 */  jal     func_800D0884              
/* 01508 80B548B8 00000000 */  nop
/* 0150C 80B548BC 0C034213 */  jal     func_800D084C              
/* 01510 80B548C0 00000000 */  nop
/* 01514 80B548C4 3C0180B6 */  lui     $at, %hi(D_80B5AAF0)       ## $at = 80B60000
/* 01518 80B548C8 C42CAAF0 */  lwc1    $f12, %lo(D_80B5AAF0)($at) 
/* 0151C 80B548CC 3C0180B6 */  lui     $at, %hi(D_80B5AAF4)       ## $at = 80B60000
/* 01520 80B548D0 3C0643C2 */  lui     $a2, 0x43C2                ## $a2 = 43C20000
/* 01524 80B548D4 34C68000 */  ori     $a2, $a2, 0x8000           ## $a2 = 43C28000
/* 01528 80B548D8 C42EAAF4 */  lwc1    $f14, %lo(D_80B5AAF4)($at) 
/* 0152C 80B548DC 0C034261 */  jal     func_800D0984              
/* 01530 80B548E0 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01534 80B548E4 0C034236 */  jal     func_800D08D8              
/* 01538 80B548E8 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 0153C 80B548EC 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01540 80B548F0 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 01544 80B548F4 0C034833 */  jal     func_800D20CC              
/* 01548 80B548F8 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 0154C 80B548FC 0C03034A */  jal     func_800C0D28              
/* 01550 80B54900 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 01554 80B54904 1440000D */  bne     $v0, $zero, .L80B5493C     
/* 01558 80B54908 00000000 */  nop
/* 0155C 80B5490C 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01560 80B54910 87A50032 */  lh      $a1, 0x0032($sp)           
/* 01564 80B54914 0C2D4E60 */  jal     func_80B53980              
/* 01568 80B54918 24060009 */  addiu   $a2, $zero, 0x0009         ## $a2 = 00000009
/* 0156C 80B5491C 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01570 80B54920 87A50030 */  lh      $a1, 0x0030($sp)           
/* 01574 80B54924 0C2D50D8 */  jal     func_80B54360              
/* 01578 80B54928 2406000A */  addiu   $a2, $zero, 0x000A         ## $a2 = 0000000A
/* 0157C 80B5492C 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01580 80B54930 87A50034 */  lh      $a1, 0x0034($sp)           
/* 01584 80B54934 0C2D4ED9 */  jal     func_80B53B64              
/* 01588 80B54938 2406000B */  addiu   $a2, $zero, 0x000B         ## $a2 = 0000000B
.L80B5493C:
/* 0158C 80B5493C 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01590 80B54940 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 01594 80B54944 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 01598 80B54948 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0159C 80B5494C 846A0012 */  lh      $t2, 0x0012($v1)           ## 00000012
/* 015A0 80B54950 846C0014 */  lh      $t4, 0x0014($v1)           ## 00000014
/* 015A4 80B54954 846E0016 */  lh      $t6, 0x0016($v1)           ## 00000016
/* 015A8 80B54958 845914A4 */  lh      $t9, 0x14A4($v0)           ## 801614A4
/* 015AC 80B5495C 844B14A6 */  lh      $t3, 0x14A6($v0)           ## 801614A6
/* 015B0 80B54960 844D14A8 */  lh      $t5, 0x14A8($v0)           ## 801614A8
/* 015B4 80B54964 032A2021 */  addu    $a0, $t9, $t2              
/* 015B8 80B54968 016C2821 */  addu    $a1, $t3, $t4              
/* 015BC 80B5496C 01AE3021 */  addu    $a2, $t5, $t6              
/* 015C0 80B54970 00063400 */  sll     $a2, $a2, 16               
/* 015C4 80B54974 00052C00 */  sll     $a1, $a1, 16               
/* 015C8 80B54978 00042400 */  sll     $a0, $a0, 16               
/* 015CC 80B5497C 00042403 */  sra     $a0, $a0, 16               
/* 015D0 80B54980 00052C03 */  sra     $a1, $a1, 16               
/* 015D4 80B54984 0C034421 */  jal     func_800D1084              
/* 015D8 80B54988 00063403 */  sra     $a2, $a2, 16               
/* 015DC 80B5498C 3C0180B6 */  lui     $at, %hi(D_80B5AAF8)       ## $at = 80B60000
/* 015E0 80B54990 C42CAAF8 */  lwc1    $f12, %lo(D_80B5AAF8)($at) 
/* 015E4 80B54994 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 015E8 80B54998 44817000 */  mtc1    $at, $f14                  ## $f14 = -1.00
/* 015EC 80B5499C 3C06C040 */  lui     $a2, 0xC040                ## $a2 = C0400000
/* 015F0 80B549A0 0C034261 */  jal     func_800D0984              
/* 015F4 80B549A4 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 015F8 80B549A8 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 015FC 80B549AC 3C0580B6 */  lui     $a1, %hi(D_80B5A5D0)       ## $a1 = 80B60000
/* 01600 80B549B0 24A5A5D0 */  addiu   $a1, $a1, %lo(D_80B5A5D0)  ## $a1 = 80B5A5D0
/* 01604 80B549B4 2406062B */  addiu   $a2, $zero, 0x062B         ## $a2 = 0000062B
/* 01608 80B549B8 0C034695 */  jal     func_800D1A54              
/* 0160C 80B549BC 248400C0 */  addiu   $a0, $a0, 0x00C0           ## $a0 = 000000C0
/* 01610 80B549C0 0C034236 */  jal     func_800D08D8              
/* 01614 80B549C4 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01618 80B549C8 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 0161C 80B549CC 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 01620 80B549D0 0C034833 */  jal     func_800D20CC              
/* 01624 80B549D4 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01628 80B549D8 0C03034A */  jal     func_800C0D28              
/* 0162C 80B549DC 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 01630 80B549E0 1440000D */  bne     $v0, $zero, .L80B54A18     
/* 01634 80B549E4 00000000 */  nop
/* 01638 80B549E8 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 0163C 80B549EC 87A50032 */  lh      $a1, 0x0032($sp)           
/* 01640 80B549F0 0C2D4E60 */  jal     func_80B53980              
/* 01644 80B549F4 2406000C */  addiu   $a2, $zero, 0x000C         ## $a2 = 0000000C
/* 01648 80B549F8 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 0164C 80B549FC 87A50030 */  lh      $a1, 0x0030($sp)           
/* 01650 80B54A00 0C2D50D8 */  jal     func_80B54360              
/* 01654 80B54A04 2406000D */  addiu   $a2, $zero, 0x000D         ## $a2 = 0000000D
/* 01658 80B54A08 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 0165C 80B54A0C 87A50034 */  lh      $a1, 0x0034($sp)           
/* 01660 80B54A10 0C2D4ED9 */  jal     func_80B53B64              
/* 01664 80B54A14 2406000E */  addiu   $a2, $zero, 0x000E         ## $a2 = 0000000E
.L80B54A18:
/* 01668 80B54A18 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 0166C 80B54A1C 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 01670 80B54A20 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 01674 80B54A24 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01678 80B54A28 84780018 */  lh      $t8, 0x0018($v1)           ## 00000018
/* 0167C 80B54A2C 846A001A */  lh      $t2, 0x001A($v1)           ## 0000001A
/* 01680 80B54A30 846C001C */  lh      $t4, 0x001C($v1)           ## 0000001C
/* 01684 80B54A34 844F14AA */  lh      $t7, 0x14AA($v0)           ## 801614AA
/* 01688 80B54A38 845914AC */  lh      $t9, 0x14AC($v0)           ## 801614AC
/* 0168C 80B54A3C 844B14AE */  lh      $t3, 0x14AE($v0)           ## 801614AE
/* 01690 80B54A40 01F82021 */  addu    $a0, $t7, $t8              
/* 01694 80B54A44 032A2821 */  addu    $a1, $t9, $t2              
/* 01698 80B54A48 016C3021 */  addu    $a2, $t3, $t4              
/* 0169C 80B54A4C 00063400 */  sll     $a2, $a2, 16               
/* 016A0 80B54A50 00052C00 */  sll     $a1, $a1, 16               
/* 016A4 80B54A54 00042400 */  sll     $a0, $a0, 16               
/* 016A8 80B54A58 00042403 */  sra     $a0, $a0, 16               
/* 016AC 80B54A5C 00052C03 */  sra     $a1, $a1, 16               
/* 016B0 80B54A60 0C034421 */  jal     func_800D1084              
/* 016B4 80B54A64 00063403 */  sra     $a2, $a2, 16               
/* 016B8 80B54A68 3C01C3DF */  lui     $at, 0xC3DF                ## $at = C3DF0000
/* 016BC 80B54A6C 44816000 */  mtc1    $at, $f12                  ## $f12 = -446.00
/* 016C0 80B54A70 3C01C250 */  lui     $at, 0xC250                ## $at = C2500000
/* 016C4 80B54A74 44817000 */  mtc1    $at, $f14                  ## $f14 = -52.00
/* 016C8 80B54A78 3C0642A8 */  lui     $a2, 0x42A8                ## $a2 = 42A80000
/* 016CC 80B54A7C 0C034261 */  jal     func_800D0984              
/* 016D0 80B54A80 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 016D4 80B54A84 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 016D8 80B54A88 3C0580B6 */  lui     $a1, %hi(D_80B5A5E0)       ## $a1 = 80B60000
/* 016DC 80B54A8C 24A5A5E0 */  addiu   $a1, $a1, %lo(D_80B5A5E0)  ## $a1 = 80B5A5E0
/* 016E0 80B54A90 2406063E */  addiu   $a2, $zero, 0x063E         ## $a2 = 0000063E
/* 016E4 80B54A94 0C034695 */  jal     func_800D1A54              
/* 016E8 80B54A98 24840100 */  addiu   $a0, $a0, 0x0100           ## $a0 = 00000100
/* 016EC 80B54A9C 0C034221 */  jal     func_800D0884              
/* 016F0 80B54AA0 00000000 */  nop
/* 016F4 80B54AA4 0C034213 */  jal     func_800D084C              
/* 016F8 80B54AA8 00000000 */  nop
/* 016FC 80B54AAC 3C0180B6 */  lui     $at, %hi(D_80B5AAFC)       ## $at = 80B60000
/* 01700 80B54AB0 C42CAAFC */  lwc1    $f12, %lo(D_80B5AAFC)($at) 
/* 01704 80B54AB4 3C0180B6 */  lui     $at, %hi(D_80B5AB00)       ## $at = 80B60000
/* 01708 80B54AB8 3C06C3C2 */  lui     $a2, 0xC3C2                ## $a2 = C3C20000
/* 0170C 80B54ABC 34C68000 */  ori     $a2, $a2, 0x8000           ## $a2 = C3C28000
/* 01710 80B54AC0 C42EAB00 */  lwc1    $f14, %lo(D_80B5AB00)($at) 
/* 01714 80B54AC4 0C034261 */  jal     func_800D0984              
/* 01718 80B54AC8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0171C 80B54ACC 0C034236 */  jal     func_800D08D8              
/* 01720 80B54AD0 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01724 80B54AD4 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01728 80B54AD8 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 0172C 80B54ADC 0C034833 */  jal     func_800D20CC              
/* 01730 80B54AE0 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01734 80B54AE4 0C03034A */  jal     func_800C0D28              
/* 01738 80B54AE8 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 0173C 80B54AEC 1440000D */  bne     $v0, $zero, .L80B54B24     
/* 01740 80B54AF0 00000000 */  nop
/* 01744 80B54AF4 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01748 80B54AF8 87A50032 */  lh      $a1, 0x0032($sp)           
/* 0174C 80B54AFC 0C2D4E60 */  jal     func_80B53980              
/* 01750 80B54B00 2406000F */  addiu   $a2, $zero, 0x000F         ## $a2 = 0000000F
/* 01754 80B54B04 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01758 80B54B08 87A50030 */  lh      $a1, 0x0030($sp)           
/* 0175C 80B54B0C 0C2D50D8 */  jal     func_80B54360              
/* 01760 80B54B10 24060010 */  addiu   $a2, $zero, 0x0010         ## $a2 = 00000010
/* 01764 80B54B14 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01768 80B54B18 87A50034 */  lh      $a1, 0x0034($sp)           
/* 0176C 80B54B1C 0C2D4ED9 */  jal     func_80B53B64              
/* 01770 80B54B20 24060011 */  addiu   $a2, $zero, 0x0011         ## $a2 = 00000011
.L80B54B24:
/* 01774 80B54B24 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01778 80B54B28 8FA30020 */  lw      $v1, 0x0020($sp)           
/* 0177C 80B54B2C 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 01780 80B54B30 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01784 80B54B34 846E001E */  lh      $t6, 0x001E($v1)           ## 0000001E
/* 01788 80B54B38 84780020 */  lh      $t8, 0x0020($v1)           ## 00000020
/* 0178C 80B54B3C 846A0022 */  lh      $t2, 0x0022($v1)           ## 00000022
/* 01790 80B54B40 844D14B0 */  lh      $t5, 0x14B0($v0)           ## 801614B0
/* 01794 80B54B44 844F14B2 */  lh      $t7, 0x14B2($v0)           ## 801614B2
/* 01798 80B54B48 845914B4 */  lh      $t9, 0x14B4($v0)           ## 801614B4
/* 0179C 80B54B4C 01AE2021 */  addu    $a0, $t5, $t6              
/* 017A0 80B54B50 01F82821 */  addu    $a1, $t7, $t8              
/* 017A4 80B54B54 032A3021 */  addu    $a2, $t9, $t2              
/* 017A8 80B54B58 00063400 */  sll     $a2, $a2, 16               
/* 017AC 80B54B5C 00052C00 */  sll     $a1, $a1, 16               
/* 017B0 80B54B60 00042400 */  sll     $a0, $a0, 16               
/* 017B4 80B54B64 00042403 */  sra     $a0, $a0, 16               
/* 017B8 80B54B68 00052C03 */  sra     $a1, $a1, 16               
/* 017BC 80B54B6C 0C034421 */  jal     func_800D1084              
/* 017C0 80B54B70 00063403 */  sra     $a2, $a2, 16               
/* 017C4 80B54B74 3C0180B6 */  lui     $at, %hi(D_80B5AB04)       ## $at = 80B60000
/* 017C8 80B54B78 C42CAB04 */  lwc1    $f12, %lo(D_80B5AB04)($at) 
/* 017CC 80B54B7C 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 017D0 80B54B80 44817000 */  mtc1    $at, $f14                  ## $f14 = -1.00
/* 017D4 80B54B84 3C064040 */  lui     $a2, 0x4040                ## $a2 = 40400000
/* 017D8 80B54B88 0C034261 */  jal     func_800D0984              
/* 017DC 80B54B8C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 017E0 80B54B90 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 017E4 80B54B94 3C0580B6 */  lui     $a1, %hi(D_80B5A5F0)       ## $a1 = 80B60000
/* 017E8 80B54B98 24A5A5F0 */  addiu   $a1, $a1, %lo(D_80B5A5F0)  ## $a1 = 80B5A5F0
/* 017EC 80B54B9C 24060657 */  addiu   $a2, $zero, 0x0657         ## $a2 = 00000657
/* 017F0 80B54BA0 0C034695 */  jal     func_800D1A54              
/* 017F4 80B54BA4 24840140 */  addiu   $a0, $a0, 0x0140           ## $a0 = 00000140
/* 017F8 80B54BA8 0C034236 */  jal     func_800D08D8              
/* 017FC 80B54BAC 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01800 80B54BB0 27A40038 */  addiu   $a0, $sp, 0x0038           ## $a0 = FFFFFFA8
/* 01804 80B54BB4 27A50030 */  addiu   $a1, $sp, 0x0030           ## $a1 = FFFFFFA0
/* 01808 80B54BB8 0C034833 */  jal     func_800D20CC              
/* 0180C 80B54BBC 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01810 80B54BC0 0C03034A */  jal     func_800C0D28              
/* 01814 80B54BC4 8FA40090 */  lw      $a0, 0x0090($sp)           
/* 01818 80B54BC8 1440000C */  bne     $v0, $zero, .L80B54BFC     
/* 0181C 80B54BCC 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01820 80B54BD0 87A50032 */  lh      $a1, 0x0032($sp)           
/* 01824 80B54BD4 0C2D4E60 */  jal     func_80B53980              
/* 01828 80B54BD8 24060012 */  addiu   $a2, $zero, 0x0012         ## $a2 = 00000012
/* 0182C 80B54BDC 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01830 80B54BE0 87A50030 */  lh      $a1, 0x0030($sp)           
/* 01834 80B54BE4 0C2D50D8 */  jal     func_80B54360              
/* 01838 80B54BE8 24060013 */  addiu   $a2, $zero, 0x0013         ## $a2 = 00000013
/* 0183C 80B54BEC 8FA400A4 */  lw      $a0, 0x00A4($sp)           
/* 01840 80B54BF0 87A50034 */  lh      $a1, 0x0034($sp)           
/* 01844 80B54BF4 0C2D4ED9 */  jal     func_80B53B64              
/* 01848 80B54BF8 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
.L80B54BFC:
/* 0184C 80B54BFC 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01850 80B54C00 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 01854 80B54C04 8FAC0020 */  lw      $t4, 0x0020($sp)           
/* 01858 80B54C08 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0185C 80B54C0C 844B14B6 */  lh      $t3, 0x14B6($v0)           ## 801614B6
/* 01860 80B54C10 844E14B8 */  lh      $t6, 0x14B8($v0)           ## 801614B8
/* 01864 80B54C14 845814BA */  lh      $t8, 0x14BA($v0)           ## 801614BA
/* 01868 80B54C18 858D0024 */  lh      $t5, 0x0024($t4)           ## 00000024
/* 0186C 80B54C1C 858F0026 */  lh      $t7, 0x0026($t4)           ## 00000026
/* 01870 80B54C20 85990028 */  lh      $t9, 0x0028($t4)           ## 00000028
/* 01874 80B54C24 016D2021 */  addu    $a0, $t3, $t5              
/* 01878 80B54C28 01CF2821 */  addu    $a1, $t6, $t7              
/* 0187C 80B54C2C 03193021 */  addu    $a2, $t8, $t9              
/* 01880 80B54C30 00063400 */  sll     $a2, $a2, 16               
/* 01884 80B54C34 00052C00 */  sll     $a1, $a1, 16               
/* 01888 80B54C38 00042400 */  sll     $a0, $a0, 16               
/* 0188C 80B54C3C 00042403 */  sra     $a0, $a0, 16               
/* 01890 80B54C40 00052C03 */  sra     $a1, $a1, 16               
/* 01894 80B54C44 0C034421 */  jal     func_800D1084              
/* 01898 80B54C48 00063403 */  sra     $a2, $a2, 16               
/* 0189C 80B54C4C 3C01C3DF */  lui     $at, 0xC3DF                ## $at = C3DF0000
/* 018A0 80B54C50 44816000 */  mtc1    $at, $f12                  ## $f12 = -446.00
/* 018A4 80B54C54 3C01C250 */  lui     $at, 0xC250                ## $at = C2500000
/* 018A8 80B54C58 44817000 */  mtc1    $at, $f14                  ## $f14 = -52.00
/* 018AC 80B54C5C 3C06C2A8 */  lui     $a2, 0xC2A8                ## $a2 = C2A80000
/* 018B0 80B54C60 0C034261 */  jal     func_800D0984              
/* 018B4 80B54C64 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 018B8 80B54C68 8FA40078 */  lw      $a0, 0x0078($sp)           
/* 018BC 80B54C6C 3C0580B6 */  lui     $a1, %hi(D_80B5A600)       ## $a1 = 80B60000
/* 018C0 80B54C70 24A5A600 */  addiu   $a1, $a1, %lo(D_80B5A600)  ## $a1 = 80B5A600
/* 018C4 80B54C74 2406066A */  addiu   $a2, $zero, 0x066A         ## $a2 = 0000066A
/* 018C8 80B54C78 0C034695 */  jal     func_800D1A54              
/* 018CC 80B54C7C 24840180 */  addiu   $a0, $a0, 0x0180           ## $a0 = 00000180
/* 018D0 80B54C80 0C034221 */  jal     func_800D0884              
/* 018D4 80B54C84 00000000 */  nop
/* 018D8 80B54C88 0C034221 */  jal     func_800D0884              
/* 018DC 80B54C8C 00000000 */  nop
/* 018E0 80B54C90 8FAB00A4 */  lw      $t3, 0x00A4($sp)           
/* 018E4 80B54C94 240A0001 */  addiu   $t2, $zero, 0x0001         ## $t2 = 00000001
/* 018E8 80B54C98 1000000E */  beq     $zero, $zero, .L80B54CD4   
/* 018EC 80B54C9C AD6A02FC */  sw      $t2, 0x02FC($t3)           ## 000002FC
.L80B54CA0:
/* 018F0 80B54CA0 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 018F4 80B54CA4 14A1000B */  bne     $a1, $at, .L80B54CD4       
/* 018F8 80B54CA8 8FA800A0 */  lw      $t0, 0x00A0($sp)           
/* 018FC 80B54CAC 8FA200A4 */  lw      $v0, 0x00A4($sp)           
/* 01900 80B54CB0 850D0000 */  lh      $t5, 0x0000($t0)           ## 00000000
/* 01904 80B54CB4 850C0002 */  lh      $t4, 0x0002($t0)           ## 00000002
/* 01908 80B54CB8 844E0408 */  lh      $t6, 0x0408($v0)           ## 00000408
/* 0190C 80B54CBC 24420406 */  addiu   $v0, $v0, 0x0406           ## $v0 = 00000406
/* 01910 80B54CC0 01AE7821 */  addu    $t7, $t5, $t6              
/* 01914 80B54CC4 A50F0000 */  sh      $t7, 0x0000($t0)           ## 00000000
/* 01918 80B54CC8 84580000 */  lh      $t8, 0x0000($v0)           ## 00000406
/* 0191C 80B54CCC 0198C823 */  subu    $t9, $t4, $t8              
/* 01920 80B54CD0 A5190002 */  sh      $t9, 0x0002($t0)           ## 00000002
.L80B54CD4:
/* 01924 80B54CD4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01928 80B54CD8 27BD0090 */  addiu   $sp, $sp, 0x0090           ## $sp = 00000000
/* 0192C 80B54CDC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 01930 80B54CE0 03E00008 */  jr      $ra                        
/* 01934 80B54CE4 00000000 */  nop

