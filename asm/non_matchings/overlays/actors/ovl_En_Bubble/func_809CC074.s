glabel func_809CC074
/* 00474 809CC074 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00478 809CC078 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0047C 809CC07C 0C032C30 */  jal     func_800CB0C0              
/* 00480 809CC080 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 00484 809CC084 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 00488 809CC088 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 0048C 809CC08C C4C20000 */  lwc1    $f2, 0x0000($a2)           ## 00000000
/* 00490 809CC090 C4CC0004 */  lwc1    $f12, 0x0004($a2)          ## 00000004
/* 00494 809CC094 C4CE0008 */  lwc1    $f14, 0x0008($a2)          ## 00000008
/* 00498 809CC098 46021102 */  mul.s   $f4, $f2, $f2              
/* 0049C 809CC09C 00000000 */  nop
/* 004A0 809CC0A0 460C6182 */  mul.s   $f6, $f12, $f12            
/* 004A4 809CC0A4 46062200 */  add.s   $f8, $f4, $f6              
/* 004A8 809CC0A8 460E7282 */  mul.s   $f10, $f14, $f14           
/* 004AC 809CC0AC 460A4000 */  add.s   $f0, $f8, $f10             
/* 004B0 809CC0B0 46000004 */  sqrt.s  $f0, $f0                   
/* 004B4 809CC0B4 46100032 */  c.eq.s  $f0, $f16                  
/* 004B8 809CC0B8 00000000 */  nop
/* 004BC 809CC0BC 45010008 */  bc1t    .L809CC0E0                 
/* 004C0 809CC0C0 00000000 */  nop
/* 004C4 809CC0C4 46001483 */  div.s   $f18, $f2, $f0             
/* 004C8 809CC0C8 46006103 */  div.s   $f4, $f12, $f0             
/* 004CC 809CC0CC E4D20000 */  swc1    $f18, 0x0000($a2)          ## 00000000
/* 004D0 809CC0D0 46007183 */  div.s   $f6, $f14, $f0             
/* 004D4 809CC0D4 E4C40004 */  swc1    $f4, 0x0004($a2)           ## 00000004
/* 004D8 809CC0D8 10000004 */  beq     $zero, $zero, .L809CC0EC   
/* 004DC 809CC0DC E4C60008 */  swc1    $f6, 0x0008($a2)           ## 00000008
.L809CC0E0:
/* 004E0 809CC0E0 E4D00008 */  swc1    $f16, 0x0008($a2)          ## 00000008
/* 004E4 809CC0E4 E4D00004 */  swc1    $f16, 0x0004($a2)          ## 00000004
/* 004E8 809CC0E8 E4D00000 */  swc1    $f16, 0x0000($a2)          ## 00000000
.L809CC0EC:
/* 004EC 809CC0EC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 004F0 809CC0F0 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 004F4 809CC0F4 03E00008 */  jr      $ra                        
/* 004F8 809CC0F8 00000000 */  nop


