glabel func_800722CC
/* 072ECC 800722CC 000470C0 */  sll   $t6, $a0, 3
/* 072ED0 800722D0 01C47023 */  subu  $t6, $t6, $a0
/* 072ED4 800722D4 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 072ED8 800722D8 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 072EDC 800722DC 000E7140 */  sll   $t6, $t6, 5
/* 072EE0 800722E0 01CF1021 */  addu  $v0, $t6, $t7
/* 072EE4 800722E4 8C580058 */  lw    $t8, 0x58($v0)
/* 072EE8 800722E8 00A0C827 */  not   $t9, $a1
/* 072EEC 800722EC 03194024 */  and   $t0, $t8, $t9
/* 072EF0 800722F0 03E00008 */  jr    $ra
/* 072EF4 800722F4 AC480058 */   sw    $t0, 0x58($v0)

/* 072EF8 800722F8 000470C0 */  sll   $t6, $a0, 3
/* 072EFC 800722FC 01C47023 */  subu  $t6, $t6, $a0
/* 072F00 80072300 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 072F04 80072304 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 072F08 80072308 000E7140 */  sll   $t6, $t6, 5
/* 072F0C 8007230C 01CF1021 */  addu  $v0, $t6, $t7
/* 072F10 80072310 8C580058 */  lw    $t8, 0x58($v0)
/* 072F14 80072314 0305C826 */  xor   $t9, $t8, $a1
/* 072F18 80072318 03E00008 */  jr    $ra
/* 072F1C 8007231C AC590058 */   sw    $t9, 0x58($v0)