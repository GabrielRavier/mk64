
glabel func_80044AB8
/* 0456B8 80044AB8 3C038015 */  lui   $v1, %hi(gDisplayListHead) # $v1, 0x8015
/* 0456BC 80044ABC 24630298 */  addiu $v1, %lo(gDisplayListHead) # addiu $v1, $v1, 0x298
/* 0456C0 80044AC0 8C620000 */  lw    $v0, ($v1)
/* 0456C4 80044AC4 00054043 */  sra   $t0, $a1, 1
/* 0456C8 80044AC8 250FFFFF */  addiu $t7, $t0, -1
/* 0456CC 80044ACC 244E0008 */  addiu $t6, $v0, 8
/* 0456D0 80044AD0 AC6E0000 */  sw    $t6, ($v1)
/* 0456D4 80044AD4 31F80FFF */  andi  $t8, $t7, 0xfff
/* 0456D8 80044AD8 3C01FD68 */  lui   $at, 0xfd68
/* 0456DC 80044ADC 0301C825 */  or    $t9, $t8, $at
/* 0456E0 80044AE0 AC590000 */  sw    $t9, ($v0)
/* 0456E4 80044AE4 AC440004 */  sw    $a0, 4($v0)
/* 0456E8 80044AE8 8C620000 */  lw    $v0, ($v1)
/* 0456EC 80044AEC 250A0007 */  addiu $t2, $t0, 7
/* 0456F0 80044AF0 000A78C3 */  sra   $t7, $t2, 3
/* 0456F4 80044AF4 31F801FF */  andi  $t8, $t7, 0x1ff
/* 0456F8 80044AF8 244E0008 */  addiu $t6, $v0, 8
/* 0456FC 80044AFC AC6E0000 */  sw    $t6, ($v1)
/* 045700 80044B00 00185240 */  sll   $t2, $t8, 9
/* 045704 80044B04 3C0F0708 */  lui   $t7, (0x07080200 >> 16) # lui $t7, 0x708
/* 045708 80044B08 3C01F568 */  lui   $at, 0xf568
/* 04570C 80044B0C 01417025 */  or    $t6, $t2, $at
/* 045710 80044B10 35EF0200 */  ori   $t7, (0x07080200 & 0xFFFF) # ori $t7, $t7, 0x200
/* 045714 80044B14 AC4F0004 */  sw    $t7, 4($v0)
/* 045718 80044B18 AC4E0000 */  sw    $t6, ($v0)
/* 04571C 80044B1C 8C620000 */  lw    $v0, ($v1)
/* 045720 80044B20 3C19E600 */  lui   $t9, 0xe600
/* 045724 80044B24 3C0FF400 */  lui   $t7, 0xf400
/* 045728 80044B28 24580008 */  addiu $t8, $v0, 8
/* 04572C 80044B2C AC780000 */  sw    $t8, ($v1)
/* 045730 80044B30 AC400004 */  sw    $zero, 4($v0)
/* 045734 80044B34 AC590000 */  sw    $t9, ($v0)
/* 045738 80044B38 8C620000 */  lw    $v0, ($v1)
/* 04573C 80044B3C 24D8FFFF */  addiu $t8, $a2, -1
/* 045740 80044B40 0018C880 */  sll   $t9, $t8, 2
/* 045744 80044B44 244E0008 */  addiu $t6, $v0, 8
/* 045748 80044B48 AC6E0000 */  sw    $t6, ($v1)
/* 04574C 80044B4C 24ADFFFF */  addiu $t5, $a1, -1
/* 045750 80044B50 AC4F0000 */  sw    $t7, ($v0)
/* 045754 80044B54 000D7840 */  sll   $t7, $t5, 1
/* 045758 80044B58 31F80FFF */  andi  $t8, $t7, 0xfff
/* 04575C 80044B5C 332E0FFF */  andi  $t6, $t9, 0xfff
/* 045760 80044B60 0018CB00 */  sll   $t9, $t8, 0xc
/* 045764 80044B64 3C010700 */  lui   $at, 0x700
/* 045768 80044B68 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 04576C 80044B6C 03217825 */  or    $t7, $t9, $at
/* 045770 80044B70 01EEC025 */  or    $t8, $t7, $t6
/* 045774 80044B74 AFAE0000 */  sw    $t6, ($sp)
/* 045778 80044B78 AC580004 */  sw    $t8, 4($v0)
/* 04577C 80044B7C 8C620000 */  lw    $v0, ($v1)
/* 045780 80044B80 3C0FE700 */  lui   $t7, 0xe700
/* 045784 80044B84 3C0E0008 */  lui   $t6, (0x00080200 >> 16) # lui $t6, 8
/* 045788 80044B88 24590008 */  addiu $t9, $v0, 8
/* 04578C 80044B8C AC790000 */  sw    $t9, ($v1)
/* 045790 80044B90 AFA20014 */  sw    $v0, 0x14($sp)
/* 045794 80044B94 AC400004 */  sw    $zero, 4($v0)
/* 045798 80044B98 AC4F0000 */  sw    $t7, ($v0)
/* 04579C 80044B9C 8C620000 */  lw    $v0, ($v1)
/* 0457A0 80044BA0 3C01F560 */  lui   $at, 0xf560
/* 0457A4 80044BA4 0141C825 */  or    $t9, $t2, $at
/* 0457A8 80044BA8 24580008 */  addiu $t8, $v0, 8
/* 0457AC 80044BAC AC780000 */  sw    $t8, ($v1)
/* 0457B0 80044BB0 AFA20010 */  sw    $v0, 0x10($sp)
/* 0457B4 80044BB4 35CE0200 */  ori   $t6, (0x00080200 & 0xFFFF) # ori $t6, $t6, 0x200
/* 0457B8 80044BB8 AC4E0004 */  sw    $t6, 4($v0)
/* 0457BC 80044BBC AC590000 */  sw    $t9, ($v0)
/* 0457C0 80044BC0 8C620000 */  lw    $v0, ($v1)
/* 0457C4 80044BC4 3C19F200 */  lui   $t9, 0xf200
/* 0457C8 80044BC8 000D7880 */  sll   $t7, $t5, 2
/* 0457CC 80044BCC 24580008 */  addiu $t8, $v0, 8
/* 0457D0 80044BD0 AC780000 */  sw    $t8, ($v1)
/* 0457D4 80044BD4 AFA2000C */  sw    $v0, 0xc($sp)
/* 0457D8 80044BD8 31F80FFF */  andi  $t8, $t7, 0xfff
/* 0457DC 80044BDC AC590000 */  sw    $t9, ($v0)
/* 0457E0 80044BE0 8FAF0000 */  lw    $t7, ($sp)
/* 0457E4 80044BE4 0018CB00 */  sll   $t9, $t8, 0xc
/* 0457E8 80044BE8 27BD0028 */  addiu $sp, $sp, 0x28
/* 0457EC 80044BEC 032FC025 */  or    $t8, $t9, $t7
/* 0457F0 80044BF0 03E00008 */  jr    $ra
/* 0457F4 80044BF4 AC580004 */   sw    $t8, 4($v0)
