glabel func_8098E630
/* 001D0 8098E630 908E1D6C */  lbu     $t6, 0x1D6C($a0)           ## 00001D6C
/* 001D4 8098E634 00057880 */  sll     $t7, $a1,  2               
/* 001D8 8098E638 008FC021 */  addu    $t8, $a0, $t7              
/* 001DC 8098E63C 11C00003 */  beq     $t6, $zero, .L8098E64C     
/* 001E0 8098E640 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 001E4 8098E644 03E00008 */  jr      $ra                        
/* 001E8 8098E648 8F021D8C */  lw      $v0, 0x1D8C($t8)           ## 00001D8C
.L8098E64C:
/* 001EC 8098E64C 03E00008 */  jr      $ra                        
/* 001F0 8098E650 00000000 */  nop


