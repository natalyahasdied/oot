glabel func_808B5240
/* 00610 808B5240 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 00614 808B5244 AFB5003C */  sw      $s5, 0x003C($sp)           
/* 00618 808B5248 AFB40038 */  sw      $s4, 0x0038($sp)           
/* 0061C 808B524C AFB1002C */  sw      $s1, 0x002C($sp)           
/* 00620 808B5250 AFB60040 */  sw      $s6, 0x0040($sp)           
/* 00624 808B5254 AFB30034 */  sw      $s3, 0x0034($sp)           
/* 00628 808B5258 AFB20030 */  sw      $s2, 0x0030($sp)           
/* 0062C 808B525C AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00630 808B5260 3C11808B */  lui     $s1, %hi(D_808B5EB0)       ## $s1 = 808B0000
/* 00634 808B5264 3C14808B */  lui     $s4, %hi(D_808B605C)       ## $s4 = 808B0000
/* 00638 808B5268 3C15808B */  lui     $s5, %hi(D_808B6068)       ## $s5 = 808B0000
/* 0063C 808B526C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00640 808B5270 00A0B025 */  or      $s6, $a1, $zero            ## $s6 = 00000000
/* 00644 808B5274 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 00648 808B5278 26B56068 */  addiu   $s5, $s5, %lo(D_808B6068)  ## $s5 = 808B6068
/* 0064C 808B527C 2694605C */  addiu   $s4, $s4, %lo(D_808B605C)  ## $s4 = 808B605C
/* 00650 808B5280 26315EB0 */  addiu   $s1, $s1, %lo(D_808B5EB0)  ## $s1 = 808B5EB0
/* 00654 808B5284 2412000E */  addiu   $s2, $zero, 0x000E         ## $s2 = 0000000E
/* 00658 808B5288 27B30050 */  addiu   $s3, $sp, 0x0050           ## $s3 = FFFFFFE8
.L808B528C:
/* 0065C 808B528C 86080158 */  lh      $t0, 0x0158($s0)           ## 00000158
/* 00660 808B5290 2D01001A */  sltiu   $at, $t0, 0x001A           
/* 00664 808B5294 1020003A */  beq     $at, $zero, .L808B5380     
/* 00668 808B5298 00084C00 */  sll     $t1, $t0, 16               
/* 0066C 808B529C 01120019 */  multu   $t0, $s2                   
/* 00670 808B52A0 860E0154 */  lh      $t6, 0x0154($s0)           ## 00000154
/* 00674 808B52A4 00094C03 */  sra     $t1, $t1, 16               
/* 00678 808B52A8 00007812 */  mflo    $t7                        
/* 0067C 808B52AC 022FC021 */  addu    $t8, $s1, $t7              
/* 00680 808B52B0 87190000 */  lh      $t9, 0x0000($t8)           ## 00000000
/* 00684 808B52B4 01D9082A */  slt     $at, $t6, $t9              
/* 00688 808B52B8 54200032 */  bnel    $at, $zero, .L808B5384     
/* 0068C 808B52BC 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 00690 808B52C0 01320019 */  multu   $t1, $s2                   
/* 00694 808B52C4 C608015C */  lwc1    $f8, 0x015C($s0)           ## 0000015C
/* 00698 808B52C8 C6100160 */  lwc1    $f16, 0x0160($s0)          ## 00000160
/* 0069C 808B52CC 26030024 */  addiu   $v1, $s0, 0x0024           ## $v1 = 00000024
/* 006A0 808B52D0 02C02025 */  or      $a0, $s6, $zero            ## $a0 = 00000000
/* 006A4 808B52D4 02602825 */  or      $a1, $s3, $zero            ## $a1 = FFFFFFE8
/* 006A8 808B52D8 02803025 */  or      $a2, $s4, $zero            ## $a2 = 808B605C
/* 006AC 808B52DC 02A03825 */  or      $a3, $s5, $zero            ## $a3 = 808B6068
/* 006B0 808B52E0 00005012 */  mflo    $t2                        
/* 006B4 808B52E4 022A1021 */  addu    $v0, $s1, $t2              
/* 006B8 808B52E8 844C0006 */  lh      $t4, 0x0006($v0)           ## 00000006
/* 006BC 808B52EC 844B0002 */  lh      $t3, 0x0002($v0)           ## 00000002
/* 006C0 808B52F0 844D0004 */  lh      $t5, 0x0004($v0)           ## 00000004
/* 006C4 808B52F4 448C3000 */  mtc1    $t4, $f6                   ## $f6 = 0.00
/* 006C8 808B52F8 448B2000 */  mtc1    $t3, $f4                   ## $f4 = 0.00
/* 006CC 808B52FC 844F0008 */  lh      $t7, 0x0008($v0)           ## 00000008
/* 006D0 808B5300 468030A0 */  cvt.s.w $f2, $f6                   
/* 006D4 808B5304 C4660000 */  lwc1    $f6, 0x0000($v1)           ## 00000024
/* 006D8 808B5308 8458000A */  lh      $t8, 0x000A($v0)           ## 0000000A
/* 006DC 808B530C 844E000C */  lh      $t6, 0x000C($v0)           ## 0000000C
/* 006E0 808B5310 46802020 */  cvt.s.w $f0, $f4                   
/* 006E4 808B5314 46024282 */  mul.s   $f10, $f8, $f2             
/* 006E8 808B5318 00000000 */  nop
/* 006EC 808B531C 46100482 */  mul.s   $f18, $f0, $f16            
/* 006F0 808B5320 448D8000 */  mtc1    $t5, $f16                  ## $f16 = 0.00
/* 006F4 808B5324 46125100 */  add.s   $f4, $f10, $f18            
/* 006F8 808B5328 468082A0 */  cvt.s.w $f10, $f16                 
/* 006FC 808B532C 46062200 */  add.s   $f8, $f4, $f6              
/* 00700 808B5330 E7A80050 */  swc1    $f8, 0x0050($sp)           
/* 00704 808B5334 C4720004 */  lwc1    $f18, 0x0004($v1)          ## 00000028
/* 00708 808B5338 46125100 */  add.s   $f4, $f10, $f18            
/* 0070C 808B533C E7A40054 */  swc1    $f4, 0x0054($sp)           
/* 00710 808B5340 C6060160 */  lwc1    $f6, 0x0160($s0)           ## 00000160
/* 00714 808B5344 C610015C */  lwc1    $f16, 0x015C($s0)          ## 0000015C
/* 00718 808B5348 C4640008 */  lwc1    $f4, 0x0008($v1)           ## 0000002C
/* 0071C 808B534C 46023202 */  mul.s   $f8, $f6, $f2              
/* 00720 808B5350 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00724 808B5354 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00728 808B5358 46100282 */  mul.s   $f10, $f0, $f16            
/* 0072C 808B535C AFAE0018 */  sw      $t6, 0x0018($sp)           
/* 00730 808B5360 460A4481 */  sub.s   $f18, $f8, $f10            
/* 00734 808B5364 46049180 */  add.s   $f6, $f18, $f4             
/* 00738 808B5368 0C00A1EB */  jal     func_800287AC              
/* 0073C 808B536C E7A60058 */  swc1    $f6, 0x0058($sp)           
/* 00740 808B5370 86190158 */  lh      $t9, 0x0158($s0)           ## 00000158
/* 00744 808B5374 272A0001 */  addiu   $t2, $t9, 0x0001           ## $t2 = 00000001
/* 00748 808B5378 1000FFC4 */  beq     $zero, $zero, .L808B528C   
/* 0074C 808B537C A60A0158 */  sh      $t2, 0x0158($s0)           ## 00000158
.L808B5380:
/* 00750 808B5380 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L808B5384:
/* 00754 808B5384 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00758 808B5388 8FB1002C */  lw      $s1, 0x002C($sp)           
/* 0075C 808B538C 8FB20030 */  lw      $s2, 0x0030($sp)           
/* 00760 808B5390 8FB30034 */  lw      $s3, 0x0034($sp)           
/* 00764 808B5394 8FB40038 */  lw      $s4, 0x0038($sp)           
/* 00768 808B5398 8FB5003C */  lw      $s5, 0x003C($sp)           
/* 0076C 808B539C 8FB60040 */  lw      $s6, 0x0040($sp)           
/* 00770 808B53A0 03E00008 */  jr      $ra                        
/* 00774 808B53A4 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


