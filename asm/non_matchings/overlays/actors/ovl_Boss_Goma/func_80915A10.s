glabel func_80915A10
/* 00000 80915A10 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 00004 80915A14 00063400 */  sll     $a2, $a2, 16               
/* 00008 80915A18 00063403 */  sra     $a2, $a2, 16               
/* 0000C 80915A1C 00C57021 */  addu    $t6, $a2, $a1              
/* 00010 80915A20 91CF0000 */  lbu     $t7, 0x0000($t6)           ## 00000000
/* 00014 80915A24 0006C040 */  sll     $t8, $a2,  1               
/* 00018 80915A28 0098C821 */  addu    $t9, $a0, $t8              
/* 0001C 80915A2C 11E00002 */  beq     $t7, $zero, .L80915A38     
/* 00020 80915A30 00000000 */  nop
/* 00024 80915A34 A7200000 */  sh      $zero, 0x0000($t9)         ## 00000000
.L80915A38:
/* 00028 80915A38 03E00008 */  jr      $ra                        
/* 0002C 80915A3C 00000000 */  nop


