glabel func_8007381C
/* 07441C 8007381C 000470C0 */  sll   $t6, $a0, 3
/* 074420 80073820 01C47023 */  subu  $t6, $t6, $a0
/* 074424 80073824 3C0F8016 */  lui   $t7, %hi(D_80165C18) # $t7, 0x8016
/* 074428 80073828 25EF5C18 */  addiu $t7, %lo(D_80165C18) # addiu $t7, $t7, 0x5c18
/* 07442C 8007382C 000E7140 */  sll   $t6, $t6, 5
/* 074430 80073830 01CF1021 */  addu  $v0, $t6, $t7
/* 074434 80073834 905800DC */  lbu   $t8, 0xdc($v0)
/* 074438 80073838 27190001 */  addiu $t9, $t8, 1
/* 07443C 8007383C 03E00008 */  jr    $ra
/* 074440 80073840 A05900DC */   sb    $t9, 0xdc($v0)