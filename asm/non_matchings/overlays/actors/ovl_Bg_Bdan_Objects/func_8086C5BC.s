glabel func_8086C5BC
/* 0091C 8086C5BC AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00920 8086C5C0 8482016A */  lh      $v0, 0x016A($a0)           ## 0000016A
/* 00924 8086C5C4 10400003 */  beq     $v0, $zero, .L8086C5D4     
/* 00928 8086C5C8 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 0092C 8086C5CC A48E016A */  sh      $t6, 0x016A($a0)           ## 0000016A
/* 00930 8086C5D0 8482016A */  lh      $v0, 0x016A($a0)           ## 0000016A
.L8086C5D4:
/* 00934 8086C5D4 1440000E */  bne     $v0, $zero, .L8086C610     
/* 00938 8086C5D8 00000000 */  nop
/* 0093C 8086C5DC 8C82011C */  lw      $v0, 0x011C($a0)           ## 0000011C
/* 00940 8086C5E0 1040000B */  beq     $v0, $zero, .L8086C610     
/* 00944 8086C5E4 00000000 */  nop
/* 00948 8086C5E8 8443001C */  lh      $v1, 0x001C($v0)           ## 0000001C
/* 0094C 8086C5EC 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 00950 8086C5F0 3C0F8087 */  lui     $t7, %hi(func_8086C618)    ## $t7 = 80870000
/* 00954 8086C5F4 14610003 */  bne     $v1, $at, .L8086C604       
/* 00958 8086C5F8 25EFC618 */  addiu   $t7, $t7, %lo(func_8086C618) ## $t7 = 8086C618
/* 0095C 8086C5FC 03E00008 */  jr      $ra                        
/* 00960 8086C600 AC8F0164 */  sw      $t7, 0x0164($a0)           ## 00000164
.L8086C604:
/* 00964 8086C604 14600002 */  bne     $v1, $zero, .L8086C610     
/* 00968 8086C608 24180001 */  addiu   $t8, $zero, 0x0001         ## $t8 = 00000001
/* 0096C 8086C60C A458001C */  sh      $t8, 0x001C($v0)           ## 0000001C
.L8086C610:
/* 00970 8086C610 03E00008 */  jr      $ra                        
/* 00974 8086C614 00000000 */  nop


