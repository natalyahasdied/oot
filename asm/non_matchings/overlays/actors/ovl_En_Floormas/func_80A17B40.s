glabel func_80A17B40
/* 00630 80A17B40 3C014228 */  lui     $at, 0x4228                ## $at = 42280000
/* 00634 80A17B44 44812000 */  mtc1    $at, $f4                   ## $f4 = 42.00
/* 00638 80A17B48 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 0063C 80A17B4C 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00640 80A17B50 44813000 */  mtc1    $at, $f6                   ## $f6 = 5.00
/* 00644 80A17B54 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00648 80A17B58 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0064C 80A17B5C AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00650 80A17B60 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 00654 80A17B64 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00658 80A17B68 AFAE0014 */  sw      $t6, 0x0014($sp)           
/* 0065C 80A17B6C 24A519CC */  addiu   $a1, $a1, 0x19CC           ## $a1 = 060019CC
/* 00660 80A17B70 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 00664 80A17B74 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00668 80A17B78 3C074224 */  lui     $a3, 0x4224                ## $a3 = 42240000
/* 0066C 80A17B7C E7A40010 */  swc1    $f4, 0x0010($sp)           
/* 00670 80A17B80 0C029468 */  jal     SkelAnime_ChangeAnimation
              
/* 00674 80A17B84 E7A60018 */  swc1    $f6, 0x0018($sp)           
/* 00678 80A17B88 C6080068 */  lwc1    $f8, 0x0068($s0)           ## 00000068
/* 0067C 80A17B8C 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 00680 80A17B90 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 00684 80A17B94 44818000 */  mtc1    $at, $f16                  ## $f16 = -1.00
/* 00688 80A17B98 460A403C */  c.lt.s  $f8, $f10                  
/* 0068C 80A17B9C 3C0980A2 */  lui     $t1, %hi(func_80A18D68)    ## $t1 = 80A20000
/* 00690 80A17BA0 2419001E */  addiu   $t9, $zero, 0x001E         ## $t9 = 0000001E
/* 00694 80A17BA4 25298D68 */  addiu   $t1, $t1, %lo(func_80A18D68) ## $t1 = 80A18D68
/* 00698 80A17BA8 45010006 */  bc1t    .L80A17BC4                 
/* 0069C 80A17BAC 00000000 */  nop
/* 006A0 80A17BB0 8E180190 */  lw      $t8, 0x0190($s0)           ## 00000190
/* 006A4 80A17BB4 3C0F80A2 */  lui     $t7, %hi(func_80A18C78)    ## $t7 = 80A20000
/* 006A8 80A17BB8 25EF8C78 */  addiu   $t7, $t7, %lo(func_80A18C78) ## $t7 = 80A18C78
/* 006AC 80A17BBC 11F80003 */  beq     $t7, $t8, .L80A17BCC       
/* 006B0 80A17BC0 2408002D */  addiu   $t0, $zero, 0x002D         ## $t0 = 0000002D
.L80A17BC4:
/* 006B4 80A17BC4 10000002 */  beq     $zero, $zero, .L80A17BD0   
/* 006B8 80A17BC8 A6190194 */  sh      $t9, 0x0194($s0)           ## 00000194
.L80A17BCC:
/* 006BC 80A17BCC A6080194 */  sh      $t0, 0x0194($s0)           ## 00000194
.L80A17BD0:
/* 006C0 80A17BD0 E610006C */  swc1    $f16, 0x006C($s0)          ## 0000006C
/* 006C4 80A17BD4 AE090190 */  sw      $t1, 0x0190($s0)           ## 00000190
/* 006C8 80A17BD8 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 006CC 80A17BDC 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 006D0 80A17BE0 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 006D4 80A17BE4 03E00008 */  jr      $ra                        
/* 006D8 80A17BE8 00000000 */  nop

