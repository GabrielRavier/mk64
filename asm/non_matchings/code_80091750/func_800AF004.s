glabel func_800AF004
/* 0AFC04 800AF004 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0AFC08 800AF008 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0AFC0C 800AF00C AFB00018 */  sw    $s0, 0x18($sp)
/* 0AFC10 800AF010 8C8E0004 */  lw    $t6, 4($a0)
/* 0AFC14 800AF014 00808025 */  move  $s0, $a0
/* 0AFC18 800AF018 2DC10008 */  sltiu $at, $t6, 8
/* 0AFC1C 800AF01C 1020005E */  beqz  $at, .L800AF198
/* 0AFC20 800AF020 000E7080 */   sll   $t6, $t6, 2
/* 0AFC24 800AF024 3C01800F */  lui   $at, %hi(jpt_800F2A9C)
/* 0AFC28 800AF028 002E0821 */  addu  $at, $at, $t6
/* 0AFC2C 800AF02C 8C2E2A9C */  lw    $t6, %lo(jpt_800F2A9C)($at)
/* 0AFC30 800AF030 01C00008 */  jr    $t6
/* 0AFC34 800AF034 00000000 */   nop
glabel L800AF038
/* 0AFC38 800AF038 8E0F001C */  lw    $t7, 0x1c($s0)
/* 0AFC3C 800AF03C 3C028019 */  lui   $v0, %hi(gCupSelection) # $v0, 0x8019
/* 0AFC40 800AF040 2442EE09 */  addiu $v0, %lo(gCupSelection) # addiu $v0, $v0, -0x11f7
/* 0AFC44 800AF044 25F80003 */  addiu $t8, $t7, 3
/* 0AFC48 800AF048 2B010065 */  slti  $at, $t8, 0x65
/* 0AFC4C 800AF04C 14200052 */  bnez  $at, .L800AF198
/* 0AFC50 800AF050 AE18001C */   sw    $t8, 0x1c($s0)
/* 0AFC54 800AF054 24080001 */  li    $t0, 1
/* 0AFC58 800AF058 3C03800E */  lui   $v1, %hi(gCCSelection) # $v1, 0x800e
/* 0AFC5C 800AF05C AE00001C */  sw    $zero, 0x1c($s0)
/* 0AFC60 800AF060 AE080004 */  sw    $t0, 4($s0)
/* 0AFC64 800AF064 2463C548 */  addiu $v1, %lo(gCCSelection) # addiu $v1, $v1, -0x3ab8
/* 0AFC68 800AF068 80490000 */  lb    $t1, ($v0)
/* 0AFC6C 800AF06C 8C6B0000 */  lw    $t3, ($v1)
/* 0AFC70 800AF070 2404012C */  li    $a0, 300
/* 0AFC74 800AF074 05210004 */  bgez  $t1, .L800AF088
/* 0AFC78 800AF078 312A0003 */   andi  $t2, $t1, 3
/* 0AFC7C 800AF07C 11400002 */  beqz  $t2, .L800AF088
/* 0AFC80 800AF080 00000000 */   nop
/* 0AFC84 800AF084 254AFFFC */  addiu $t2, $t2, -4
.L800AF088:
/* 0AFC88 800AF088 A04A0000 */  sb    $t2, ($v0)
/* 0AFC8C 800AF08C 05610004 */  bgez  $t3, .L800AF0A0
/* 0AFC90 800AF090 316C0003 */   andi  $t4, $t3, 3
/* 0AFC94 800AF094 11800002 */  beqz  $t4, .L800AF0A0
/* 0AFC98 800AF098 00000000 */   nop
/* 0AFC9C 800AF09C 258CFFFC */  addiu $t4, $t4, -4
.L800AF0A0:
/* 0AFCA0 800AF0A0 AC6C0000 */  sw    $t4, ($v1)
/* 0AFCA4 800AF0A4 00002825 */  move  $a1, $zero
/* 0AFCA8 800AF0A8 00003025 */  move  $a2, $zero
/* 0AFCAC 800AF0AC 0C027994 */  jal   func_8009E650
/* 0AFCB0 800AF0B0 24070004 */   li    $a3, 4
/* 0AFCB4 800AF0B4 10000039 */  b     .L800AF19C
/* 0AFCB8 800AF0B8 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L800AF0BC
/* 0AFCBC 800AF0BC 8E0D001C */  lw    $t5, 0x1c($s0)
/* 0AFCC0 800AF0C0 00002825 */  move  $a1, $zero
/* 0AFCC4 800AF0C4 00003025 */  move  $a2, $zero
/* 0AFCC8 800AF0C8 25AE0001 */  addiu $t6, $t5, 1
/* 0AFCCC 800AF0CC 29C10009 */  slti  $at, $t6, 9
/* 0AFCD0 800AF0D0 14200031 */  bnez  $at, .L800AF198
/* 0AFCD4 800AF0D4 AE0E001C */   sw    $t6, 0x1c($s0)
/* 0AFCD8 800AF0D8 8E180004 */  lw    $t8, 4($s0)
/* 0AFCDC 800AF0DC AE00001C */  sw    $zero, 0x1c($s0)
/* 0AFCE0 800AF0E0 24070004 */  li    $a3, 4
/* 0AFCE4 800AF0E4 27190001 */  addiu $t9, $t8, 1
/* 0AFCE8 800AF0E8 AE190004 */  sw    $t9, 4($s0)
/* 0AFCEC 800AF0EC 0C027994 */  jal   func_8009E650
/* 0AFCF0 800AF0F0 2724012B */   addiu $a0, $t9, 0x12b
/* 0AFCF4 800AF0F4 10000029 */  b     .L800AF19C
/* 0AFCF8 800AF0F8 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L800AF0FC
/* 0AFCFC 800AF0FC 8E08001C */  lw    $t0, 0x1c($s0)
/* 0AFD00 800AF100 3C02800E */  lui   $v0, %hi(gControllerFive) # $v0, 0x800e
/* 0AFD04 800AF104 25090001 */  addiu $t1, $t0, 1
/* 0AFD08 800AF108 29210065 */  slti  $at, $t1, 0x65
/* 0AFD0C 800AF10C 14200022 */  bnez  $at, .L800AF198
/* 0AFD10 800AF110 AE09001C */   sw    $t1, 0x1c($s0)
/* 0AFD14 800AF114 8C42C4CC */  lw    $v0, %lo(gControllerFive)($v0)
/* 0AFD18 800AF118 240D0006 */  li    $t5, 6
/* 0AFD1C 800AF11C 3C0E8028 */  lui   $t6, %hi(D_802874F5) # $t6, 0x8028
/* 0AFD20 800AF120 944B0006 */  lhu   $t3, 6($v0)
/* 0AFD24 800AF124 55600005 */  bnel  $t3, $zero, .L800AF13C
/* 0AFD28 800AF128 AE0D0004 */   sw    $t5, 4($s0)
/* 0AFD2C 800AF12C 944C000C */  lhu   $t4, 0xc($v0)
/* 0AFD30 800AF130 5180001A */  beql  $t4, $zero, .L800AF19C
/* 0AFD34 800AF134 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0AFD38 800AF138 AE0D0004 */  sw    $t5, 4($s0)
.L800AF13C:
/* 0AFD3C 800AF13C AE00001C */  sw    $zero, 0x1c($s0)
/* 0AFD40 800AF140 81CE74F5 */  lb    $t6, %lo(D_802874F5)($t6)
/* 0AFD44 800AF144 3C044900 */  lui   $a0, 0x4900
/* 0AFD48 800AF148 29C10003 */  slti  $at, $t6, 3
/* 0AFD4C 800AF14C 10200006 */  beqz  $at, .L800AF168
/* 0AFD50 800AF150 00000000 */   nop
/* 0AFD54 800AF154 3C044900 */  lui   $a0, (0x4900801B >> 16) # lui $a0, 0x4900
/* 0AFD58 800AF158 0C032384 */  jal   play_sound2
/* 0AFD5C 800AF15C 34848016 */   ori   $a0, (0x49008016 & 0xFFFF) # ori $a0, $a0, 0x8016
/* 0AFD60 800AF160 1000000E */  b     .L800AF19C
/* 0AFD64 800AF164 8FBF001C */   lw    $ra, 0x1c($sp)
.L800AF168:
/* 0AFD68 800AF168 0C032384 */  jal   play_sound2
/* 0AFD6C 800AF16C 3484801B */   ori   $a0, (0x4900801B & 0xFFFF) # ori $a0, $a0, 0x801b
/* 0AFD70 800AF170 1000000A */  b     .L800AF19C
/* 0AFD74 800AF174 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L800AF178
/* 0AFD78 800AF178 0C0277F8 */  jal   func_8009DFE0
/* 0AFD7C 800AF17C 2404001E */   li    $a0, 30
/* 0AFD80 800AF180 0C0328CC */  jal   func_800CA330
/* 0AFD84 800AF184 24040019 */   li    $a0, 25
/* 0AFD88 800AF188 0C0328E2 */  jal   func_800CA388
/* 0AFD8C 800AF18C 24040019 */   li    $a0, 25
/* 0AFD90 800AF190 240F0007 */  li    $t7, 7
/* 0AFD94 800AF194 AE0F0004 */  sw    $t7, 4($s0)
.L800AF198:
glabel L800AF198
/* 0AFD98 800AF198 8FBF001C */  lw    $ra, 0x1c($sp)
.L800AF19C:
/* 0AFD9C 800AF19C 8FB00018 */  lw    $s0, 0x18($sp)
/* 0AFDA0 800AF1A0 27BD0020 */  addiu $sp, $sp, 0x20
/* 0AFDA4 800AF1A4 03E00008 */  jr    $ra
/* 0AFDA8 800AF1A8 00000000 */   nop
