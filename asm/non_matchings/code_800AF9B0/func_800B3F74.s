glabel func_800B3F74
/* 0B4B74 800B3F74 24030001 */  li    $v1, 1
/* 0B4B78 800B3F78 3C018019 */  lui   $at, %hi(gDebugMenuSelection) # $at, 0x8019
/* 0B4B7C 800B3F7C A023EDEF */  sb    $v1, %lo(gDebugMenuSelection)($at)
/* 0B4B80 800B3F80 3C018019 */  lui   $at, %hi(gStartMenuCounterForDemos) # $at, 0x8019
/* 0B4B84 800B3F84 AC20EE00 */  sw    $zero, %lo(gStartMenuCounterForDemos)($at)
/* 0B4B88 800B3F88 3C018019 */  lui   $at, %hi(D_8018EE04) # $at, 0x8019
/* 0B4B8C 800B3F8C AC20EE04 */  sw    $zero, %lo(D_8018EE04)($at)
/* 0B4B90 800B3F90 3C018019 */  lui   $at, %hi(D_8018EE08) # $at, 0x8019
/* 0B4B94 800B3F94 A020EE08 */  sb    $zero, %lo(D_8018EE08)($at)
/* 0B4B98 800B3F98 3C018016 */  lui   $at, %hi(D_8015F890) # $at, 0x8016
/* 0B4B9C 800B3F9C A420F890 */  sh    $zero, %lo(D_8015F890)($at)
/* 0B4BA0 800B3FA0 3C018016 */  lui   $at, %hi(D_8015F892) # $at, 0x8016
/* 0B4BA4 800B3FA4 A420F892 */  sh    $zero, %lo(D_8015F892)($at)
/* 0B4BA8 800B3FA8 3C018019 */  lui   $at, %hi(gDebugGotoScene) # $at, 0x8019
/* 0B4BAC 800B3FAC A020EDFA */  sb    $zero, %lo(gDebugGotoScene)($at)
/* 0B4BB0 800B3FB0 3C018019 */  lui   $at, %hi(D_8018EDFB) # $at, 0x8019
/* 0B4BB4 800B3FB4 A020EDFB */  sb    $zero, %lo(D_8018EDFB)($at)
/* 0B4BB8 800B3FB8 3C018016 */  lui   $at, %hi(D_8016556E) # $at, 0x8016
/* 0B4BBC 800B3FBC A420556E */  sh    $zero, %lo(D_8016556E)($at)
/* 0B4BC0 800B3FC0 24020001 */  li    $v0, 1
/* 0B4BC4 800B3FC4 3C018016 */  lui   $at, %hi(D_80162DD4) # $at, 0x8016
/* 0B4BC8 800B3FC8 A4222DD4 */  sh    $v0, %lo(D_80162DD4)($at)
/* 0B4BCC 800B3FCC 3C018016 */  lui   $at, %hi(D_80162DD8) # $at, 0x8016
/* 0B4BD0 800B3FD0 A4222DD8 */  sh    $v0, %lo(D_80162DD8)($at)
/* 0B4BD4 800B3FD4 3C018016 */  lui   $at, %hi(D_80162E00) # $at, 0x8016
/* 0B4BD8 800B3FD8 AC202E00 */  sw    $zero, %lo(D_80162E00)($at)
/* 0B4BDC 800B3FDC 3C018016 */  lui   $at, %hi(D_80162DC8) # $at, 0x8016
/* 0B4BE0 800B3FE0 AC232DC8 */  sw    $v1, %lo(D_80162DC8)($at)
/* 0B4BE4 800B3FE4 3C018016 */  lui   $at, %hi(D_80162DCC) # $at, 0x8016
/* 0B4BE8 800B3FE8 AC202DCC */  sw    $zero, %lo(D_80162DCC)($at)
/* 0B4BEC 800B3FEC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0B4BF0 800B3FF0 2C81000E */  sltiu $at, $a0, 0xe
/* 0B4BF4 800B3FF4 10200127 */  beqz  $at, .L800B4494
/* 0B4BF8 800B3FF8 AFBF0014 */   sw    $ra, 0x14($sp)
/* 0B4BFC 800B3FFC 00047080 */  sll   $t6, $a0, 2
/* 0B4C00 800B4000 3C01800F */  lui   $at, %hi(jpt_800F2E20) # 0x800f
/* 0B4C04 800B4004 002E0821 */  addu  $at, $at, $t6
/* 0B4C08 800B4008 8C2E2E20 */  lw    $t6, %lo(jpt_800F2E20)($at) # 0x2e20($at)
/* 0B4C0C 800B400C 01C00008 */  jr    $t6
/* 0B4C10 800B4010 00000000 */   nop   
glabel L800B4014
/* 0B4C14 800B4014 240F0015 */  li    $t7, 21
/* 0B4C18 800B4018 3C018019 */  lui   $at, %hi(D_8018EDEC) # $at, 0x8019
/* 0B4C1C 800B401C 1000011D */  b     .L800B4494
/* 0B4C20 800B4020 A02FEDEC */   sb    $t7, %lo(D_8018EDEC)($at)
glabel L800B4024
/* 0B4C24 800B4024 3C018019 */  lui   $at, %hi(D_8018EDEC) # $at, 0x8019
/* 0B4C28 800B4028 1000011A */  b     .L800B4494
/* 0B4C2C 800B402C A023EDEC */   sb    $v1, %lo(D_8018EDEC)($at)
glabel L800B4030
/* 0B4C30 800B4030 2418000B */  li    $t8, 11
/* 0B4C34 800B4034 3C018019 */  lui   $at, %hi(D_8018EDEC) # $at, 0x8019
/* 0B4C38 800B4038 10000116 */  b     .L800B4494
/* 0B4C3C 800B403C A038EDEC */   sb    $t8, %lo(D_8018EDEC)($at)
glabel L800B4040
/* 0B4C40 800B4040 00002025 */  move  $a0, $zero
/* 0B4C44 800B4044 0C032802 */  jal   func_800CA008
/* 0B4C48 800B4048 00002825 */   move  $a1, $zero
/* 0B4C4C 800B404C 10000111 */  b     .L800B4494
/* 0B4C50 800B4050 00000000 */   nop   
glabel L800B4054
/* 0B4C54 800B4054 3C018019 */  lui   $at, %hi(gMenuState) # $at, 0x8019
/* 0B4C58 800B4058 A023EDF0 */  sb    $v1, %lo(gMenuState)($at)
/* 0B4C5C 800B405C 00002025 */  move  $a0, $zero
/* 0B4C60 800B4060 0C032802 */  jal   func_800CA008
/* 0B4C64 800B4064 00002825 */   move  $a1, $zero
/* 0B4C68 800B4068 1000010A */  b     .L800B4494
/* 0B4C6C 800B406C 00000000 */   nop   
glabel L800B4070
/* 0B4C70 800B4070 3C01800E */  lui   $at, %hi(gIsMirrorMode) # $at, 0x800e
/* 0B4C74 800B4074 AC20C604 */  sw    $zero, %lo(gIsMirrorMode)($at)
/* 0B4C78 800B4078 3C01800E */  lui   $at, %hi(gEnableDebugMode) # $at, 0x800e
/* 0B4C7C 800B407C 3C028019 */  lui   $v0, %hi(gCupSelection) # $v0, 0x8019
/* 0B4C80 800B4080 A420C520 */  sh    $zero, %lo(gEnableDebugMode)($at)
/* 0B4C84 800B4084 2442EE09 */  addiu $v0, %lo(gCupSelection) # addiu $v0, $v0, -0x11f7
/* 0B4C88 800B4088 A0400000 */  sb    $zero, ($v0)
/* 0B4C8C 800B408C 3C018019 */  lui   $at, %hi(gCupCourseSelection) # $at, 0x8019
/* 0B4C90 800B4090 A020EE0B */  sb    $zero, %lo(gCupCourseSelection)($at)
/* 0B4C94 800B4094 3C048019 */  lui   $a0, %hi(D_8018EDF3) # $a0, 0x8019
/* 0B4C98 800B4098 3C018019 */  lui   $at, %hi(D_8018EDF7) # $at, 0x8019
/* 0B4C9C 800B409C 2484EDF3 */  addiu $a0, %lo(D_8018EDF3) # addiu $a0, $a0, -0x120d
/* 0B4CA0 800B40A0 A020EDF7 */  sb    $zero, %lo(D_8018EDF7)($at)
/* 0B4CA4 800B40A4 80870000 */  lb    $a3, ($a0)
/* 0B4CA8 800B40A8 24080004 */  li    $t0, 4
/* 0B4CAC 800B40AC 3C19800F */  lui   $t9, %hi(D_800F2BDF) # 0x800f
/* 0B4CB0 800B40B0 1CE00003 */  bgtz  $a3, .L800B40C0
/* 0B4CB4 800B40B4 00002825 */   move  $a1, $zero
/* 0B4CB8 800B40B8 A0830000 */  sb    $v1, ($a0)
/* 0B4CBC 800B40BC 80870000 */  lb    $a3, ($a0)
.L800B40C0:
/* 0B4CC0 800B40C0 28E10005 */  slti  $at, $a3, 5
/* 0B4CC4 800B40C4 54200004 */  bnel  $at, $zero, .L800B40D8
/* 0B4CC8 800B40C8 0327C821 */   addu  $t9, $t9, $a3
/* 0B4CCC 800B40CC A0880000 */  sb    $t0, ($a0)
/* 0B4CD0 800B40D0 80870000 */  lb    $a3, ($a0)
/* 0B4CD4 800B40D4 0327C821 */  addu  $t9, $t9, $a3
.L800B40D8:
/* 0B4CD8 800B40D8 83392BDF */  lb    $t9, %lo(D_800F2BDF)($t9) # 0x2bdf($t9)
/* 0B4CDC 800B40DC 3C018019 */  lui   $at, %hi(D_8018EDF1) # $at, 0x8019
/* 0B4CE0 800B40E0 00002025 */  move  $a0, $zero
/* 0B4CE4 800B40E4 0C032802 */  jal   func_800CA008
/* 0B4CE8 800B40E8 A039EDF1 */   sb    $t9, %lo(D_8018EDF1)($at)
/* 0B4CEC 800B40EC 0C0323AB */  jal   func_800C8EAC
/* 0B4CF0 800B40F0 24040001 */   li    $a0, 1
/* 0B4CF4 800B40F4 3C018019 */  lui   $at, %hi(D_8018EDFC) # $at, 0x8019
/* 0B4CF8 800B40F8 100000E6 */  b     .L800B4494
/* 0B4CFC 800B40FC A020EDFC */   sb    $zero, %lo(D_8018EDFC)($at)
glabel L800B4100
/* 0B4D00 800B4100 3C01800E */  lui   $at, %hi(gEnableDebugMode) # $at, 0x800e
/* 0B4D04 800B4104 A420C520 */  sh    $zero, %lo(gEnableDebugMode)($at)
/* 0B4D08 800B4108 3C01800E */  lui   $at, %hi(gIsMirrorMode) # $at, 0x800e
/* 0B4D0C 800B410C AC20C604 */  sw    $zero, %lo(gIsMirrorMode)($at)
/* 0B4D10 800B4110 3C018019 */  lui   $at, %hi(D_8018EDFC) # $at, 0x8019
/* 0B4D14 800B4114 0C02D7CC */  jal   func_800B5F30
/* 0B4D18 800B4118 A020EDFC */   sb    $zero, %lo(D_8018EDFC)($at)
/* 0B4D1C 800B411C 0C003C38 */  jal   func_8000F0E0
/* 0B4D20 800B4120 00000000 */   nop   
/* 0B4D24 800B4124 3C09800E */  lui   $t1, %hi(D_800DC50C) # $t1, 0x800e
/* 0B4D28 800B4128 8D29C50C */  lw    $t1, %lo(D_800DC50C)($t1)
/* 0B4D2C 800B412C 24030001 */  li    $v1, 1
/* 0B4D30 800B4130 00002025 */  move  $a0, $zero
/* 0B4D34 800B4134 1120000C */  beqz  $t1, .L800B4168
/* 0B4D38 800B4138 00000000 */   nop   
/* 0B4D3C 800B413C 0C032802 */  jal   func_800CA008
/* 0B4D40 800B4140 00002825 */   move  $a1, $zero
/* 0B4D44 800B4144 0C032CB1 */  jal   func_800CB2C4
/* 0B4D48 800B4148 00000000 */   nop   
/* 0B4D4C 800B414C 3C01800E */  lui   $at, %hi(D_800DC50C) # $at, 0x800e
/* 0B4D50 800B4150 AC20C50C */  sw    $zero, %lo(D_800DC50C)($at)
/* 0B4D54 800B4154 3C01800E */  lui   $at, %hi(D_800DC524) # $at, 0x800e
/* 0B4D58 800B4158 AC20C524 */  sw    $zero, %lo(D_800DC524)($at)
/* 0B4D5C 800B415C 0C0323AB */  jal   func_800C8EAC
/* 0B4D60 800B4160 24040002 */   li    $a0, 2
/* 0B4D64 800B4164 24030001 */  li    $v1, 1
.L800B4168:
/* 0B4D68 800B4168 3C028019 */  lui   $v0, %hi(D_8018EDE0) # $v0, 0x8019
/* 0B4D6C 800B416C 8C42EDE0 */  lw    $v0, %lo(D_8018EDE0)($v0)
/* 0B4D70 800B4170 3C058019 */  lui   $a1, %hi(D_8018EDED) # $a1, 0x8019
/* 0B4D74 800B4174 24A5EDED */  addiu $a1, %lo(D_8018EDED) # addiu $a1, $a1, -0x1213
/* 0B4D78 800B4178 1040000B */  beqz  $v0, .L800B41A8
/* 0B4D7C 800B417C 24060003 */   li    $a2, 3
/* 0B4D80 800B4180 10430019 */  beq   $v0, $v1, .L800B41E8
/* 0B4D84 800B4184 3C058019 */   lui   $a1, %hi(D_8018EDED) # 0x8019
/* 0B4D88 800B4188 24060003 */  li    $a2, 3
/* 0B4D8C 800B418C 1046001A */  beq   $v0, $a2, .L800B41F8
/* 0B4D90 800B4190 3C058019 */   lui   $a1, %hi(D_8018EDED) # 0x8019
/* 0B4D94 800B4194 24080004 */  li    $t0, 4
/* 0B4D98 800B4198 10480022 */  beq   $v0, $t0, .L800B4224
/* 0B4D9C 800B419C 3C058019 */   lui   $a1, %hi(D_8018EDED) # 0x8019
/* 0B4DA0 800B41A0 100000BC */  b     .L800B4494
/* 0B4DA4 800B41A4 00000000 */   nop   
.L800B41A8:
/* 0B4DA8 800B41A8 A0A60000 */  sb    $a2, ($a1)
/* 0B4DAC 800B41AC 0C0323AB */  jal   func_800C8EAC
/* 0B4DB0 800B41B0 24040002 */   li    $a0, 2
/* 0B4DB4 800B41B4 3C05800E */  lui   $a1, %hi(D_800DC530) # $a1, 0x800e
/* 0B4DB8 800B41B8 24A5C530 */  addiu $a1, %lo(D_800DC530) # addiu $a1, $a1, -0x3ad0
/* 0B4DBC 800B41BC 8CA20000 */  lw    $v0, ($a1)
/* 0B4DC0 800B41C0 3C048019 */  lui   $a0, %hi(D_8018EDF3) # $a0, 0x8019
/* 0B4DC4 800B41C4 2484EDF3 */  addiu $a0, %lo(D_8018EDF3) # addiu $a0, $a0, -0x120d
/* 0B4DC8 800B41C8 24030001 */  li    $v1, 1
/* 0B4DCC 800B41CC 28410004 */  slti  $at, $v0, 4
/* 0B4DD0 800B41D0 10200003 */  beqz  $at, .L800B41E0
/* 0B4DD4 800B41D4 A0830000 */   sb    $v1, ($a0)
/* 0B4DD8 800B41D8 044100AE */  bgez  $v0, .L800B4494
/* 0B4DDC 800B41DC 00000000 */   nop   
.L800B41E0:
/* 0B4DE0 800B41E0 100000AC */  b     .L800B4494
/* 0B4DE4 800B41E4 ACA00000 */   sw    $zero, ($a1)
.L800B41E8:
/* 0B4DE8 800B41E8 24A5EDED */  addiu $a1, $a1, %lo(D_8018EDED) # -0x1213
/* 0B4DEC 800B41EC 240A0007 */  li    $t2, 7
/* 0B4DF0 800B41F0 100000A8 */  b     .L800B4494
/* 0B4DF4 800B41F4 A0AA0000 */   sb    $t2, ($a1)
.L800B41F8:
/* 0B4DF8 800B41F8 24A5EDED */  addiu $a1, $a1, %lo(D_8018EDED) # -0x1213
/* 0B4DFC 800B41FC 80A20000 */  lb    $v0, ($a1)
/* 0B4E00 800B4200 24010002 */  li    $at, 2
/* 0B4E04 800B4204 10430005 */  beq   $v0, $v1, .L800B421C
/* 0B4E08 800B4208 00000000 */   nop   
/* 0B4E0C 800B420C 10410003 */  beq   $v0, $at, .L800B421C
/* 0B4E10 800B4210 240B0008 */   li    $t3, 8
/* 0B4E14 800B4214 1000009F */  b     .L800B4494
/* 0B4E18 800B4218 A0AB0000 */   sb    $t3, ($a1)
.L800B421C:
/* 0B4E1C 800B421C 1000009D */  b     .L800B4494
/* 0B4E20 800B4220 A0A60000 */   sb    $a2, ($a1)
.L800B4224:
/* 0B4E24 800B4224 24A5EDED */  addiu $a1, $a1, %lo(D_8018EDED) # -0x1213
/* 0B4E28 800B4228 1000009A */  b     .L800B4494
/* 0B4E2C 800B422C A0A60000 */   sb    $a2, ($a1)
glabel L800B4230
/* 0B4E30 800B4230 3C028019 */  lui   $v0, %hi(D_8018EDE0) # $v0, 0x8019
/* 0B4E34 800B4234 8C42EDE0 */  lw    $v0, %lo(D_8018EDE0)($v0)
/* 0B4E38 800B4238 3C0C800E */  lui   $t4, %hi(D_800DC50C) # $t4, 0x800e
/* 0B4E3C 800B423C 10400005 */  beqz  $v0, .L800B4254
/* 0B4E40 800B4240 00000000 */   nop   
/* 0B4E44 800B4244 10430035 */  beq   $v0, $v1, .L800B431C
/* 0B4E48 800B4248 24060003 */   li    $a2, 3
/* 0B4E4C 800B424C 10000091 */  b     .L800B4494
/* 0B4E50 800B4250 00000000 */   nop   
.L800B4254:
/* 0B4E54 800B4254 8D8CC50C */  lw    $t4, %lo(D_800DC50C)($t4)
/* 0B4E58 800B4258 3C018019 */  lui   $at, %hi(D_8018EDEE) # $at, 0x8019
/* 0B4E5C 800B425C A023EDEE */  sb    $v1, %lo(D_8018EDEE)($at)
/* 0B4E60 800B4260 1580001E */  bnez  $t4, .L800B42DC
/* 0B4E64 800B4264 00002025 */   move  $a0, $zero
/* 0B4E68 800B4268 3C078019 */  lui   $a3, %hi(D_8018EDF3) # $a3, 0x8019
/* 0B4E6C 800B426C 3C028019 */  lui   $v0, %hi(gCharacterSelections) # $v0, 0x8019
/* 0B4E70 800B4270 3C058019 */  lui   $a1, %hi(D_8018EDE8) # $a1, 0x8019
/* 0B4E74 800B4274 3C06800F */  lui   $a2, %hi(D_800E86A8) # $a2, 0x800f
/* 0B4E78 800B4278 24C686A8 */  addiu $a2, %lo(D_800E86A8) # addiu $a2, $a2, -0x7958
/* 0B4E7C 800B427C 24A5EDE8 */  addiu $a1, %lo(D_8018EDE8) # addiu $a1, $a1, -0x1218
/* 0B4E80 800B4280 2442EDE4 */  addiu $v0, %lo(gCharacterSelections) # addiu $v0, $v0, -0x121c
/* 0B4E84 800B4284 80E7EDF3 */  lb    $a3, %lo(D_8018EDF3)($a3)
/* 0B4E88 800B4288 00001825 */  move  $v1, $zero
/* 0B4E8C 800B428C 24080004 */  li    $t0, 4
.L800B4290:
/* 0B4E90 800B4290 0067082A */  slt   $at, $v1, $a3
/* 0B4E94 800B4294 10200004 */  beqz  $at, .L800B42A8
/* 0B4E98 800B4298 24640001 */   addiu $a0, $v1, 1
/* 0B4E9C 800B429C 24640001 */  addiu $a0, $v1, 1
/* 0B4EA0 800B42A0 10000002 */  b     .L800B42AC
/* 0B4EA4 800B42A4 A0440000 */   sb    $a0, ($v0)
.L800B42A8:
/* 0B4EA8 800B42A8 A0400000 */  sb    $zero, ($v0)
.L800B42AC:
/* 0B4EAC 800B42AC A0C30000 */  sb    $v1, ($a2)
/* 0B4EB0 800B42B0 00801825 */  move  $v1, $a0
/* 0B4EB4 800B42B4 24420001 */  addiu $v0, $v0, 1
/* 0B4EB8 800B42B8 24A50001 */  addiu $a1, $a1, 1
/* 0B4EBC 800B42BC 24C60001 */  addiu $a2, $a2, 1
/* 0B4EC0 800B42C0 1488FFF3 */  bne   $a0, $t0, .L800B4290
/* 0B4EC4 800B42C4 A0A0FFFF */   sb    $zero, -1($a1)
/* 0B4EC8 800B42C8 3C044900 */  lui   $a0, (0x49009012 >> 16) # lui $a0, 0x4900
/* 0B4ECC 800B42CC 0C032384 */  jal   play_sound2
/* 0B4ED0 800B42D0 34849012 */   ori   $a0, (0x49009012 & 0xFFFF) # ori $a0, $a0, 0x9012
/* 0B4ED4 800B42D4 1000006F */  b     .L800B4494
/* 0B4ED8 800B42D8 00000000 */   nop   
.L800B42DC:
/* 0B4EDC 800B42DC 0C032802 */  jal   func_800CA008
/* 0B4EE0 800B42E0 00002825 */   move  $a1, $zero
/* 0B4EE4 800B42E4 0C032CB1 */  jal   func_800CB2C4
/* 0B4EE8 800B42E8 00000000 */   nop   
/* 0B4EEC 800B42EC 3C01800E */  lui   $at, %hi(D_800DC50C) # $at, 0x800e
/* 0B4EF0 800B42F0 AC20C50C */  sw    $zero, %lo(D_800DC50C)($at)
/* 0B4EF4 800B42F4 3C01800E */  lui   $at, %hi(D_800DC524) # $at, 0x800e
/* 0B4EF8 800B42F8 AC20C524 */  sw    $zero, %lo(D_800DC524)($at)
/* 0B4EFC 800B42FC 0C0323AB */  jal   func_800C8EAC
/* 0B4F00 800B4300 24040002 */   li    $a0, 2
/* 0B4F04 800B4304 3C018019 */  lui   $at, %hi(D_8018EDE8) # $at, 0x8019
/* 0B4F08 800B4308 A020EDE9 */  sb    $zero, %lo(D_8018EDE8+0x1)($at)
/* 0B4F0C 800B430C A020EDEA */  sb    $zero, %lo(D_8018EDE8+0x2)($at)
/* 0B4F10 800B4310 A020EDEB */  sb    $zero, %lo(D_8018EDE8+0x3)($at)
/* 0B4F14 800B4314 1000005F */  b     .L800B4494
/* 0B4F18 800B4318 A020EDE8 */   sb    $zero, %lo(D_8018EDE8)($at)
.L800B431C:
/* 0B4F1C 800B431C 3C018019 */  lui   $at, %hi(D_8018EDEE) # $at, 0x8019
/* 0B4F20 800B4320 3C048019 */  lui   $a0, %hi(D_8018EDF3) # $a0, 0x8019
/* 0B4F24 800B4324 A026EDEE */  sb    $a2, %lo(D_8018EDEE)($at)
/* 0B4F28 800B4328 2484EDF3 */  addiu $a0, %lo(D_8018EDF3) # addiu $a0, $a0, -0x120d
/* 0B4F2C 800B432C 80870000 */  lb    $a3, ($a0)
/* 0B4F30 800B4330 240D0001 */  li    $t5, 1
/* 0B4F34 800B4334 3C018019 */  lui   $at, %hi(D_8018EDE8) # 0x8019
/* 0B4F38 800B4338 18E00004 */  blez  $a3, .L800B434C
/* 0B4F3C 800B433C 24EEFFFF */   addiu $t6, $a3, -1
/* 0B4F40 800B4340 3C018019 */  lui   $at, %hi(D_8018EDE8) # $at, 0x8019
/* 0B4F44 800B4344 10000002 */  b     .L800B4350
/* 0B4F48 800B4348 A02DEDE8 */   sb    $t5, %lo(D_8018EDE8)($at)
.L800B434C:
/* 0B4F4C 800B434C A020EDE8 */  sb    $zero, %lo(D_8018EDE8)($at)
.L800B4350:
/* 0B4F50 800B4350 19C00005 */  blez  $t6, .L800B4368
/* 0B4F54 800B4354 24F8FFFE */   addiu $t8, $a3, -2
/* 0B4F58 800B4358 240F0001 */  li    $t7, 1
/* 0B4F5C 800B435C 3C018019 */  lui   $at, %hi(D_8018EDE9) # $at, 0x8019
/* 0B4F60 800B4360 10000003 */  b     .L800B4370
/* 0B4F64 800B4364 A02FEDE9 */   sb    $t7, %lo(D_8018EDE9)($at)
.L800B4368:
/* 0B4F68 800B4368 3C018019 */  lui   $at, %hi(D_8018EDE9) # $at, 0x8019
/* 0B4F6C 800B436C A020EDE9 */  sb    $zero, %lo(D_8018EDE9)($at)
.L800B4370:
/* 0B4F70 800B4370 1B000005 */  blez  $t8, .L800B4388
/* 0B4F74 800B4374 24E9FFFD */   addiu $t1, $a3, -3
/* 0B4F78 800B4378 24190001 */  li    $t9, 1
/* 0B4F7C 800B437C 3C018019 */  lui   $at, %hi(D_8018EDEA) # $at, 0x8019
/* 0B4F80 800B4380 10000003 */  b     .L800B4390
/* 0B4F84 800B4384 A039EDEA */   sb    $t9, %lo(D_8018EDEA)($at)
.L800B4388:
/* 0B4F88 800B4388 3C018019 */  lui   $at, %hi(D_8018EDEA) # $at, 0x8019
/* 0B4F8C 800B438C A020EDEA */  sb    $zero, %lo(D_8018EDEA)($at)
.L800B4390:
/* 0B4F90 800B4390 19200005 */  blez  $t1, .L800B43A8
/* 0B4F94 800B4394 3C018019 */   lui   $at, %hi(D_8018EDEB) # 0x8019
/* 0B4F98 800B4398 240A0001 */  li    $t2, 1
/* 0B4F9C 800B439C 3C018019 */  lui   $at, %hi(D_8018EDEB) # $at, 0x8019
/* 0B4FA0 800B43A0 1000003C */  b     .L800B4494
/* 0B4FA4 800B43A4 A02AEDEB */   sb    $t2, %lo(D_8018EDEB)($at)
.L800B43A8:
/* 0B4FA8 800B43A8 1000003A */  b     .L800B4494
/* 0B4FAC 800B43AC A020EDEB */   sb    $zero, %lo(D_8018EDEB)($at)
glabel L800B43B0
/* 0B4FB0 800B43B0 3C0B800E */  lui   $t3, %hi(gModeSelection) # $t3, 0x800e
/* 0B4FB4 800B43B4 8D6BC53C */  lw    $t3, %lo(gModeSelection)($t3)
/* 0B4FB8 800B43B8 24060003 */  li    $a2, 3
/* 0B4FBC 800B43BC 3C028019 */  lui   $v0, %hi(gCupSelection) # 0x8019
/* 0B4FC0 800B43C0 14CB000A */  bne   $a2, $t3, .L800B43EC
/* 0B4FC4 800B43C4 3C0D800E */   lui   $t5, %hi(D_800DC50C) # $t5, 0x800e
/* 0B4FC8 800B43C8 3C028019 */  lui   $v0, %hi(gCupSelection) # $v0, 0x8019
/* 0B4FCC 800B43CC 2442EE09 */  addiu $v0, %lo(gCupSelection) # addiu $v0, $v0, -0x11f7
/* 0B4FD0 800B43D0 24080004 */  li    $t0, 4
/* 0B4FD4 800B43D4 A0480000 */  sb    $t0, ($v0)
/* 0B4FD8 800B43D8 3C01800E */  lui   $at, %hi(D_800DC540) # $at, 0x800e
/* 0B4FDC 800B43DC AC28C540 */  sw    $t0, %lo(D_800DC540)($at)
/* 0B4FE0 800B43E0 3C018019 */  lui   $at, %hi(D_8018EDEC) # $at, 0x8019
/* 0B4FE4 800B43E4 10000009 */  b     .L800B440C
/* 0B4FE8 800B43E8 A028EDEC */   sb    $t0, %lo(D_8018EDEC)($at)
.L800B43EC:
/* 0B4FEC 800B43EC 2442EE09 */  addiu $v0, $v0, %lo(gCupSelection) # -0x11f7
/* 0B4FF0 800B43F0 804C0000 */  lb    $t4, ($v0)
/* 0B4FF4 800B43F4 24080004 */  li    $t0, 4
/* 0B4FF8 800B43F8 3C018019 */  lui   $at, %hi(D_8018EDEC) # $at, 0x8019
/* 0B4FFC 800B43FC 150C0002 */  bne   $t0, $t4, .L800B4408
/* 0B5000 800B4400 00000000 */   nop   
/* 0B5004 800B4404 A0400000 */  sb    $zero, ($v0)
.L800B4408:
/* 0B5008 800B4408 A023EDEC */  sb    $v1, %lo(D_8018EDEC)($at)
.L800B440C:
/* 0B500C 800B440C 8DADC50C */  lw    $t5, %lo(D_800DC50C)($t5)
/* 0B5010 800B4410 00002025 */  move  $a0, $zero
/* 0B5014 800B4414 51A0000C */  beql  $t5, $zero, .L800B4448
/* 0B5018 800B4418 3C044900 */   lui   $a0, 0x4900
/* 0B501C 800B441C 0C032802 */  jal   func_800CA008
/* 0B5020 800B4420 00002825 */   move  $a1, $zero
/* 0B5024 800B4424 0C032CB1 */  jal   func_800CB2C4
/* 0B5028 800B4428 00000000 */   nop   
/* 0B502C 800B442C 3C01800E */  lui   $at, %hi(D_800DC50C) # $at, 0x800e
/* 0B5030 800B4430 AC20C50C */  sw    $zero, %lo(D_800DC50C)($at)
/* 0B5034 800B4434 3C01800E */  lui   $at, %hi(D_800DC524) # $at, 0x800e
/* 0B5038 800B4438 AC20C524 */  sw    $zero, %lo(D_800DC524)($at)
/* 0B503C 800B443C 0C0323AB */  jal   func_800C8EAC
/* 0B5040 800B4440 24040002 */   li    $a0, 2
/* 0B5044 800B4444 3C044900 */  lui   $a0, (0x49009013 >> 16) # lui $a0, 0x4900
.L800B4448:
/* 0B5048 800B4448 0C032384 */  jal   play_sound2
/* 0B504C 800B444C 34849013 */   ori   $a0, (0x49009013 & 0xFFFF) # ori $a0, $a0, 0x9013
/* 0B5050 800B4450 3C0E800E */  lui   $t6, %hi(gModeSelection) # $t6, 0x800e
/* 0B5054 800B4454 8DCEC53C */  lw    $t6, %lo(gModeSelection)($t6)
/* 0B5058 800B4458 3C018019 */  lui   $at, %hi(D_8018EE0A) # $at, 0x8019
/* 0B505C 800B445C A020EE0A */  sb    $zero, %lo(D_8018EE0A)($at)
/* 0B5060 800B4460 15C00003 */  bnez  $t6, .L800B4470
/* 0B5064 800B4464 3C028019 */   lui   $v0, %hi(gGPPointsByCharacterId) # $v0, 0x8019
/* 0B5068 800B4468 3C018019 */  lui   $at, %hi(gCupCourseSelection) # $at, 0x8019
/* 0B506C 800B446C A020EE0B */  sb    $zero, %lo(gCupCourseSelection)($at)
.L800B4470:
/* 0B5070 800B4470 3C038019 */  lui   $v1, %hi(gCharacterIdByGPOverallRank) # $v1, 0x8019
/* 0B5074 800B4474 2463D9D0 */  addiu $v1, %lo(gCharacterIdByGPOverallRank) # addiu $v1, $v1, -0x2630
/* 0B5078 800B4478 2442D9C8 */  addiu $v0, %lo(gGPPointsByCharacterId) # addiu $v0, $v0, -0x2638
.L800B447C:
/* 0B507C 800B447C 24420004 */  addiu $v0, $v0, 4
/* 0B5080 800B4480 A040FFFD */  sb    $zero, -3($v0)
/* 0B5084 800B4484 A040FFFE */  sb    $zero, -2($v0)
/* 0B5088 800B4488 A040FFFF */  sb    $zero, -1($v0)
/* 0B508C 800B448C 1443FFFB */  bne   $v0, $v1, .L800B447C
/* 0B5090 800B4490 A040FFFC */   sb    $zero, -4($v0)
.L800B4494:
glabel L800B4494
/* 0B5094 800B4494 0C02D12B */  jal   func_800B44AC
/* 0B5098 800B4498 00000000 */   nop   
/* 0B509C 800B449C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0B50A0 800B44A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0B50A4 800B44A4 03E00008 */  jr    $ra
/* 0B50A8 800B44A8 00000000 */   nop   
