glabel func_808D787C
/* 0100C 808D787C AFA50004 */  sw      $a1, 0x0004($sp)           
/* 01010 808D7880 30A500FF */  andi    $a1, $a1, 0x00FF           ## $a1 = 00000000
/* 01014 808D7884 00057080 */  sll     $t6, $a1,  2               
/* 01018 808D7888 01C57023 */  subu    $t6, $t6, $a1              
/* 0101C 808D788C 3C0F808E */  lui     $t7, %hi(D_808E4C94)       ## $t7 = 808E0000
/* 01020 808D7890 25EF4C94 */  addiu   $t7, $t7, %lo(D_808E4C94)  ## $t7 = 808E4C94
/* 01024 808D7894 000E7080 */  sll     $t6, $t6,  2               
/* 01028 808D7898 01CF1021 */  addu    $v0, $t6, $t7              
/* 0102C 808D789C 84580000 */  lh      $t8, 0x0000($v0)           ## 00000000
/* 01030 808D78A0 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 01034 808D78A4 00000000 */  nop
/* 01038 808D78A8 468021A0 */  cvt.s.w $f6, $f4                   
/* 0103C 808D78AC E4860680 */  swc1    $f6, 0x0680($a0)           ## 00000680
/* 01040 808D78B0 84590002 */  lh      $t9, 0x0002($v0)           ## 00000002
/* 01044 808D78B4 44994000 */  mtc1    $t9, $f8                   ## $f8 = 0.00
/* 01048 808D78B8 00000000 */  nop
/* 0104C 808D78BC 468042A0 */  cvt.s.w $f10, $f8                  
/* 01050 808D78C0 E48A0684 */  swc1    $f10, 0x0684($a0)          ## 00000684
/* 01054 808D78C4 84480004 */  lh      $t0, 0x0004($v0)           ## 00000004
/* 01058 808D78C8 44888000 */  mtc1    $t0, $f16                  ## $f16 = 0.00
/* 0105C 808D78CC 00000000 */  nop
/* 01060 808D78D0 468084A0 */  cvt.s.w $f18, $f16                 
/* 01064 808D78D4 E4920688 */  swc1    $f18, 0x0688($a0)          ## 00000688
/* 01068 808D78D8 84490006 */  lh      $t1, 0x0006($v0)           ## 00000006
/* 0106C 808D78DC 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 01070 808D78E0 00000000 */  nop
/* 01074 808D78E4 468021A0 */  cvt.s.w $f6, $f4                   
/* 01078 808D78E8 E486068C */  swc1    $f6, 0x068C($a0)           ## 0000068C
/* 0107C 808D78EC 844A0008 */  lh      $t2, 0x0008($v0)           ## 00000008
/* 01080 808D78F0 448A4000 */  mtc1    $t2, $f8                   ## $f8 = 0.00
/* 01084 808D78F4 00000000 */  nop
/* 01088 808D78F8 468042A0 */  cvt.s.w $f10, $f8                  
/* 0108C 808D78FC E48A0690 */  swc1    $f10, 0x0690($a0)          ## 00000690
/* 01090 808D7900 844B000A */  lh      $t3, 0x000A($v0)           ## 0000000A
/* 01094 808D7904 448B8000 */  mtc1    $t3, $f16                  ## $f16 = 0.00
/* 01098 808D7908 00000000 */  nop
/* 0109C 808D790C 468084A0 */  cvt.s.w $f18, $f16                 
/* 010A0 808D7910 03E00008 */  jr      $ra                        
/* 010A4 808D7914 E4920694 */  swc1    $f18, 0x0694($a0)          ## 00000694


