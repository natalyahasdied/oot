glabel func_808944A0
/* 00000 808944A0 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00004 808944A4 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00008 808944A8 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0000C 808944AC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00010 808944B0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00014 808944B4 24C50150 */  addiu   $a1, $a2, 0x0150           ## $a1 = 00000150
/* 00018 808944B8 AFA50020 */  sw      $a1, 0x0020($sp)           
/* 0001C 808944BC 0C016EFE */  jal     func_8005BBF8              
/* 00020 808944C0 AFA60028 */  sw      $a2, 0x0028($sp)           
/* 00024 808944C4 8FA60028 */  lw      $a2, 0x0028($sp)           
/* 00028 808944C8 3C078089 */  lui     $a3, %hi(D_80894F64)       ## $a3 = 80890000
/* 0002C 808944CC 8FA50020 */  lw      $a1, 0x0020($sp)           
/* 00030 808944D0 24CE0170 */  addiu   $t6, $a2, 0x0170           ## $t6 = 00000170
/* 00034 808944D4 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00038 808944D8 24E74F64 */  addiu   $a3, $a3, %lo(D_80894F64)  ## $a3 = 80894F64
/* 0003C 808944DC 0C017014 */  jal     func_8005C050              
/* 00040 808944E0 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00044 808944E4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00048 808944E8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 0004C 808944EC 03E00008 */  jr      $ra                        
/* 00050 808944F0 00000000 */  nop


