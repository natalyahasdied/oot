glabel func_80980D74
/* 03704 80980D74 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 03708 80980D78 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 0370C 80980D7C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 03710 80980D80 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 03714 80980D84 24050002 */  addiu   $a1, $zero, 0x0002         ## $a1 = 00000002
/* 03718 80980D88 0C25F9C1 */  jal     func_8097E704              
/* 0371C 80980D8C 24060003 */  addiu   $a2, $zero, 0x0003         ## $a2 = 00000003
/* 03720 80980D90 10400003 */  beq     $v0, $zero, .L80980DA0     
/* 03724 80980D94 8FAF0018 */  lw      $t7, 0x0018($sp)           
/* 03728 80980D98 240E000A */  addiu   $t6, $zero, 0x000A         ## $t6 = 0000000A
/* 0372C 80980D9C ADEE0164 */  sw      $t6, 0x0164($t7)           ## 00000164
.L80980DA0:
/* 03730 80980DA0 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 03734 80980DA4 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 03738 80980DA8 03E00008 */  jr      $ra                        
/* 0373C 80980DAC 00000000 */  nop


