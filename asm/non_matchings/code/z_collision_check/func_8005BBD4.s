glabel func_8005BBD4
/* AD2D74 8005BBD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* AD2D78 8005BBD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* AD2D7C 8005BBDC 0C016E87 */  jal   func_8005BA1C
/* AD2D80 8005BBE0 00000000 */   nop   
/* AD2D84 8005BBE4 8FBF0014 */  lw    $ra, 0x14($sp)
/* AD2D88 8005BBE8 27BD0018 */  addiu $sp, $sp, 0x18
/* AD2D8C 8005BBEC 24020001 */  li    $v0, 1
/* AD2D90 8005BBF0 03E00008 */  jr    $ra
/* AD2D94 8005BBF4 00000000 */   nop   

/* AD2D98 8005BBF8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* AD2D9C 8005BBFC AFBF0014 */  sw    $ra, 0x14($sp)
/* AD2DA0 8005BC00 0C016D97 */  jal   func_8005B65C
/* AD2DA4 8005BC04 AFA5001C */   sw    $a1, 0x1c($sp)
/* AD2DA8 8005BC08 8FA5001C */  lw    $a1, 0x1c($sp)
/* AD2DAC 8005BC0C 24020001 */  li    $v0, 1
/* AD2DB0 8005BC10 ACA00018 */  sw    $zero, 0x18($a1)
/* AD2DB4 8005BC14 ACA0001C */  sw    $zero, 0x1c($a1)
/* AD2DB8 8005BC18 8FBF0014 */  lw    $ra, 0x14($sp)
/* AD2DBC 8005BC1C 27BD0018 */  addiu $sp, $sp, 0x18
/* AD2DC0 8005BC20 03E00008 */  jr    $ra
/* AD2DC4 8005BC24 00000000 */   nop   

/* AD2DC8 8005BC28 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD2DCC 8005BC2C AFBF0024 */  sw    $ra, 0x24($sp)
/* AD2DD0 8005BC30 AFB20020 */  sw    $s2, 0x20($sp)
/* AD2DD4 8005BC34 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD2DD8 8005BC38 00A08825 */  move  $s1, $a1
/* AD2DDC 8005BC3C 00809025 */  move  $s2, $a0
/* AD2DE0 8005BC40 0C016DA8 */  jal   func_8005B6A0
/* AD2DE4 8005BC44 AFB00018 */   sw    $s0, 0x18($sp)
/* AD2DE8 8005BC48 8E2E0018 */  lw    $t6, 0x18($s1)
/* AD2DEC 8005BC4C 8E24001C */  lw    $a0, 0x1c($s1)
/* AD2DF0 8005BC50 000E7980 */  sll   $t7, $t6, 6
/* AD2DF4 8005BC54 008FC021 */  addu  $t8, $a0, $t7
/* AD2DF8 8005BC58 0098082B */  sltu  $at, $a0, $t8
/* AD2DFC 8005BC5C 1020000C */  beqz  $at, .L8005BC90
/* AD2E00 8005BC60 00808025 */   move  $s0, $a0
/* AD2E04 8005BC64 02402025 */  move  $a0, $s2
.L8005BC68:
/* AD2E08 8005BC68 0C016EC4 */  jal   func_8005BB10
/* AD2E0C 8005BC6C 02002825 */   move  $a1, $s0
/* AD2E10 8005BC70 8E390018 */  lw    $t9, 0x18($s1)
/* AD2E14 8005BC74 8E24001C */  lw    $a0, 0x1c($s1)
/* AD2E18 8005BC78 26100040 */  addiu $s0, $s0, 0x40
/* AD2E1C 8005BC7C 00194180 */  sll   $t0, $t9, 6
/* AD2E20 8005BC80 00884821 */  addu  $t1, $a0, $t0
/* AD2E24 8005BC84 0209082B */  sltu  $at, $s0, $t1
/* AD2E28 8005BC88 5420FFF7 */  bnezl $at, .L8005BC68
/* AD2E2C 8005BC8C 02402025 */   move  $a0, $s2
.L8005BC90:
/* AD2E30 8005BC90 10800005 */  beqz  $a0, .L8005BCA8
/* AD2E34 8005BC94 AE200018 */   sw    $zero, 0x18($s1)
/* AD2E38 8005BC98 3C058014 */  lui   $a1, %hi(D_8013A608) # $a1, 0x8014
/* AD2E3C 8005BC9C 24A5A608 */  addiu $a1, %lo(D_8013A608) # addiu $a1, $a1, -0x59f8
/* AD2E40 8005BCA0 0C01EC35 */  jal   func_8007B0D4
/* AD2E44 8005BCA4 24060571 */   li    $a2, 1393
.L8005BCA8:
/* AD2E48 8005BCA8 AE20001C */  sw    $zero, 0x1c($s1)
/* AD2E4C 8005BCAC 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD2E50 8005BCB0 8FB20020 */  lw    $s2, 0x20($sp)
/* AD2E54 8005BCB4 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD2E58 8005BCB8 8FB00018 */  lw    $s0, 0x18($sp)
/* AD2E5C 8005BCBC 27BD0028 */  addiu $sp, $sp, 0x28
/* AD2E60 8005BCC0 03E00008 */  jr    $ra
/* AD2E64 8005BCC4 24020001 */   li    $v0, 1

/* AD2E68 8005BCC8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD2E6C 8005BCCC AFBF0024 */  sw    $ra, 0x24($sp)
/* AD2E70 8005BCD0 AFB20020 */  sw    $s2, 0x20($sp)
/* AD2E74 8005BCD4 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD2E78 8005BCD8 00A08825 */  move  $s1, $a1
/* AD2E7C 8005BCDC 00809025 */  move  $s2, $a0
/* AD2E80 8005BCE0 0C016DA8 */  jal   func_8005B6A0
/* AD2E84 8005BCE4 AFB00018 */   sw    $s0, 0x18($sp)
/* AD2E88 8005BCE8 8E2E0018 */  lw    $t6, 0x18($s1)
/* AD2E8C 8005BCEC 8E30001C */  lw    $s0, 0x1c($s1)
/* AD2E90 8005BCF0 000E7980 */  sll   $t7, $t6, 6
/* AD2E94 8005BCF4 020FC021 */  addu  $t8, $s0, $t7
/* AD2E98 8005BCF8 0218082B */  sltu  $at, $s0, $t8
/* AD2E9C 8005BCFC 1020000B */  beqz  $at, .L8005BD2C
/* AD2EA0 8005BD00 02402025 */   move  $a0, $s2
.L8005BD04:
/* AD2EA4 8005BD04 0C016EC4 */  jal   func_8005BB10
/* AD2EA8 8005BD08 02002825 */   move  $a1, $s0
/* AD2EAC 8005BD0C 8E280018 */  lw    $t0, 0x18($s1)
/* AD2EB0 8005BD10 8E39001C */  lw    $t9, 0x1c($s1)
/* AD2EB4 8005BD14 26100040 */  addiu $s0, $s0, 0x40
/* AD2EB8 8005BD18 00084980 */  sll   $t1, $t0, 6
/* AD2EBC 8005BD1C 03295021 */  addu  $t2, $t9, $t1
/* AD2EC0 8005BD20 020A082B */  sltu  $at, $s0, $t2
/* AD2EC4 8005BD24 5420FFF7 */  bnezl $at, .L8005BD04
/* AD2EC8 8005BD28 02402025 */   move  $a0, $s2
.L8005BD2C:
/* AD2ECC 8005BD2C AE200018 */  sw    $zero, 0x18($s1)
/* AD2ED0 8005BD30 AE20001C */  sw    $zero, 0x1c($s1)
/* AD2ED4 8005BD34 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD2ED8 8005BD38 8FB20020 */  lw    $s2, 0x20($sp)
/* AD2EDC 8005BD3C 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD2EE0 8005BD40 8FB00018 */  lw    $s0, 0x18($sp)
/* AD2EE4 8005BD44 27BD0028 */  addiu $sp, $sp, 0x28
/* AD2EE8 8005BD48 03E00008 */  jr    $ra
/* AD2EEC 8005BD4C 24020001 */   li    $v0, 1

/* AD2EF0 8005BD50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD2EF4 8005BD54 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD2EF8 8005BD58 AFB30020 */  sw    $s3, 0x20($sp)
/* AD2EFC 8005BD5C AFB2001C */  sw    $s2, 0x1c($sp)
/* AD2F00 8005BD60 00A09025 */  move  $s2, $a1
/* AD2F04 8005BD64 00809825 */  move  $s3, $a0
/* AD2F08 8005BD68 AFB10018 */  sw    $s1, 0x18($sp)
/* AD2F0C 8005BD6C AFB00014 */  sw    $s0, 0x14($sp)
/* AD2F10 8005BD70 0C016DAC */  jal   func_8005B6B0
/* AD2F14 8005BD74 AFA60030 */   sw    $a2, 0x30($sp)
/* AD2F18 8005BD78 8FA30030 */  lw    $v1, 0x30($sp)
/* AD2F1C 8005BD7C 3C058014 */  lui   $a1, %hi(D_8013A620) # $a1, 0x8014
/* AD2F20 8005BD80 24A5A620 */  addiu $a1, %lo(D_8013A620) # addiu $a1, $a1, -0x59e0
/* AD2F24 8005BD84 8C6E0008 */  lw    $t6, 8($v1)
/* AD2F28 8005BD88 240605A3 */  li    $a2, 1443
/* AD2F2C 8005BD8C AE4E0018 */  sw    $t6, 0x18($s2)
/* AD2F30 8005BD90 8C640008 */  lw    $a0, 8($v1)
/* AD2F34 8005BD94 0C01EBB8 */  jal   func_8007AEE0
/* AD2F38 8005BD98 00042180 */   sll   $a0, $a0, 6
/* AD2F3C 8005BD9C 1440000D */  bnez  $v0, .L8005BDD4
/* AD2F40 8005BDA0 AE42001C */   sw    $v0, 0x1c($s2)
/* AD2F44 8005BDA4 3C048014 */  lui   $a0, %hi(D_8013A638) # $a0, 0x8014
/* AD2F48 8005BDA8 AE400018 */  sw    $zero, 0x18($s2)
/* AD2F4C 8005BDAC 0C00084C */  jal   osSyncPrintf
/* AD2F50 8005BDB0 2484A638 */   addiu $a0, %lo(D_8013A638) # addiu $a0, $a0, -0x59c8
/* AD2F54 8005BDB4 3C048014 */  lui   $a0, %hi(D_8013A640) # $a0, 0x8014
/* AD2F58 8005BDB8 0C00084C */  jal   osSyncPrintf
/* AD2F5C 8005BDBC 2484A640 */   addiu $a0, %lo(D_8013A640) # addiu $a0, $a0, -0x59c0
/* AD2F60 8005BDC0 3C048014 */  lui   $a0, %hi(D_8013A670) # $a0, 0x8014
/* AD2F64 8005BDC4 0C00084C */  jal   osSyncPrintf
/* AD2F68 8005BDC8 2484A670 */   addiu $a0, %lo(D_8013A670) # addiu $a0, $a0, -0x5990
/* AD2F6C 8005BDCC 10000019 */  b     .L8005BE34
/* AD2F70 8005BDD0 00001025 */   move  $v0, $zero
.L8005BDD4:
/* AD2F74 8005BDD4 8E580018 */  lw    $t8, 0x18($s2)
/* AD2F78 8005BDD8 8E50001C */  lw    $s0, 0x1c($s2)
/* AD2F7C 8005BDDC 8FAF0030 */  lw    $t7, 0x30($sp)
/* AD2F80 8005BDE0 0018C980 */  sll   $t9, $t8, 6
/* AD2F84 8005BDE4 02194021 */  addu  $t0, $s0, $t9
/* AD2F88 8005BDE8 0208082B */  sltu  $at, $s0, $t0
/* AD2F8C 8005BDEC 10200010 */  beqz  $at, .L8005BE30
/* AD2F90 8005BDF0 8DF1000C */   lw    $s1, 0xc($t7)
.L8005BDF4:
/* AD2F94 8005BDF4 02602025 */  move  $a0, $s3
/* AD2F98 8005BDF8 0C016EB6 */  jal   func_8005BAD8
/* AD2F9C 8005BDFC 02002825 */   move  $a1, $s0
/* AD2FA0 8005BE00 02602025 */  move  $a0, $s3
/* AD2FA4 8005BE04 02002825 */  move  $a1, $s0
/* AD2FA8 8005BE08 0C016ED2 */  jal   func_8005BB48
/* AD2FAC 8005BE0C 02203025 */   move  $a2, $s1
/* AD2FB0 8005BE10 8E4A0018 */  lw    $t2, 0x18($s2)
/* AD2FB4 8005BE14 8E49001C */  lw    $t1, 0x1c($s2)
/* AD2FB8 8005BE18 26100040 */  addiu $s0, $s0, 0x40
/* AD2FBC 8005BE1C 000A5980 */  sll   $t3, $t2, 6
/* AD2FC0 8005BE20 012B6021 */  addu  $t4, $t1, $t3
/* AD2FC4 8005BE24 020C082B */  sltu  $at, $s0, $t4
/* AD2FC8 8005BE28 1420FFF2 */  bnez  $at, .L8005BDF4
/* AD2FCC 8005BE2C 26310024 */   addiu $s1, $s1, 0x24
.L8005BE30:
/* AD2FD0 8005BE30 24020001 */  li    $v0, 1
.L8005BE34:
/* AD2FD4 8005BE34 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD2FD8 8005BE38 8FB00014 */  lw    $s0, 0x14($sp)
/* AD2FDC 8005BE3C 8FB10018 */  lw    $s1, 0x18($sp)
/* AD2FE0 8005BE40 8FB2001C */  lw    $s2, 0x1c($sp)
/* AD2FE4 8005BE44 8FB30020 */  lw    $s3, 0x20($sp)
/* AD2FE8 8005BE48 03E00008 */  jr    $ra
/* AD2FEC 8005BE4C 27BD0028 */   addiu $sp, $sp, 0x28

/* AD2FF0 8005BE50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD2FF4 8005BE54 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD2FF8 8005BE58 AFB30020 */  sw    $s3, 0x20($sp)
/* AD2FFC 8005BE5C AFB2001C */  sw    $s2, 0x1c($sp)
/* AD3000 8005BE60 00A09025 */  move  $s2, $a1
/* AD3004 8005BE64 00809825 */  move  $s3, $a0
/* AD3008 8005BE68 AFB10018 */  sw    $s1, 0x18($sp)
/* AD300C 8005BE6C AFB00014 */  sw    $s0, 0x14($sp)
/* AD3010 8005BE70 0C016DBB */  jal   func_8005B6EC
/* AD3014 8005BE74 AFA70034 */   sw    $a3, 0x34($sp)
/* AD3018 8005BE78 8FA30034 */  lw    $v1, 0x34($sp)
/* AD301C 8005BE7C 3C058014 */  lui   $a1, %hi(D_8013A674) # $a1, 0x8014
/* AD3020 8005BE80 24A5A674 */  addiu $a1, %lo(D_8013A674) # addiu $a1, $a1, -0x598c
/* AD3024 8005BE84 8C6E0008 */  lw    $t6, 8($v1)
/* AD3028 8005BE88 240605D2 */  li    $a2, 1490
/* AD302C 8005BE8C AE4E0018 */  sw    $t6, 0x18($s2)
/* AD3030 8005BE90 8C640008 */  lw    $a0, 8($v1)
/* AD3034 8005BE94 0C01EBB8 */  jal   func_8007AEE0
/* AD3038 8005BE98 00042180 */   sll   $a0, $a0, 6
/* AD303C 8005BE9C 1440000D */  bnez  $v0, .L8005BED4
/* AD3040 8005BEA0 AE42001C */   sw    $v0, 0x1c($s2)
/* AD3044 8005BEA4 3C048014 */  lui   $a0, %hi(D_8013A68C) # $a0, 0x8014
/* AD3048 8005BEA8 AE400018 */  sw    $zero, 0x18($s2)
/* AD304C 8005BEAC 0C00084C */  jal   osSyncPrintf
/* AD3050 8005BEB0 2484A68C */   addiu $a0, %lo(D_8013A68C) # addiu $a0, $a0, -0x5974
/* AD3054 8005BEB4 3C048014 */  lui   $a0, %hi(D_8013A694) # $a0, 0x8014
/* AD3058 8005BEB8 0C00084C */  jal   osSyncPrintf
/* AD305C 8005BEBC 2484A694 */   addiu $a0, %lo(D_8013A694) # addiu $a0, $a0, -0x596c
/* AD3060 8005BEC0 3C048014 */  lui   $a0, %hi(D_8013A6C4) # $a0, 0x8014
/* AD3064 8005BEC4 0C00084C */  jal   osSyncPrintf
/* AD3068 8005BEC8 2484A6C4 */   addiu $a0, %lo(D_8013A6C4) # addiu $a0, $a0, -0x593c
/* AD306C 8005BECC 10000019 */  b     .L8005BF34
/* AD3070 8005BED0 00001025 */   move  $v0, $zero
.L8005BED4:
/* AD3074 8005BED4 8E580018 */  lw    $t8, 0x18($s2)
/* AD3078 8005BED8 8E50001C */  lw    $s0, 0x1c($s2)
/* AD307C 8005BEDC 8FAF0034 */  lw    $t7, 0x34($sp)
/* AD3080 8005BEE0 0018C980 */  sll   $t9, $t8, 6
/* AD3084 8005BEE4 02194021 */  addu  $t0, $s0, $t9
/* AD3088 8005BEE8 0208082B */  sltu  $at, $s0, $t0
/* AD308C 8005BEEC 10200010 */  beqz  $at, .L8005BF30
/* AD3090 8005BEF0 8DF1000C */   lw    $s1, 0xc($t7)
.L8005BEF4:
/* AD3094 8005BEF4 02602025 */  move  $a0, $s3
/* AD3098 8005BEF8 0C016EB6 */  jal   func_8005BAD8
/* AD309C 8005BEFC 02002825 */   move  $a1, $s0
/* AD30A0 8005BF00 02602025 */  move  $a0, $s3
/* AD30A4 8005BF04 02002825 */  move  $a1, $s0
/* AD30A8 8005BF08 0C016ED2 */  jal   func_8005BB48
/* AD30AC 8005BF0C 02203025 */   move  $a2, $s1
/* AD30B0 8005BF10 8E4A0018 */  lw    $t2, 0x18($s2)
/* AD30B4 8005BF14 8E49001C */  lw    $t1, 0x1c($s2)
/* AD30B8 8005BF18 26100040 */  addiu $s0, $s0, 0x40
/* AD30BC 8005BF1C 000A5980 */  sll   $t3, $t2, 6
/* AD30C0 8005BF20 012B6021 */  addu  $t4, $t1, $t3
/* AD30C4 8005BF24 020C082B */  sltu  $at, $s0, $t4
/* AD30C8 8005BF28 1420FFF2 */  bnez  $at, .L8005BEF4
/* AD30CC 8005BF2C 26310024 */   addiu $s1, $s1, 0x24
.L8005BF30:
/* AD30D0 8005BF30 24020001 */  li    $v0, 1
.L8005BF34:
/* AD30D4 8005BF34 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD30D8 8005BF38 8FB00014 */  lw    $s0, 0x14($sp)
/* AD30DC 8005BF3C 8FB10018 */  lw    $s1, 0x18($sp)
/* AD30E0 8005BF40 8FB2001C */  lw    $s2, 0x1c($sp)
/* AD30E4 8005BF44 8FB30020 */  lw    $s3, 0x20($sp)
/* AD30E8 8005BF48 03E00008 */  jr    $ra
/* AD30EC 8005BF4C 27BD0028 */   addiu $sp, $sp, 0x28

/* AD30F0 8005BF50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD30F4 8005BF54 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD30F8 8005BF58 AFB30020 */  sw    $s3, 0x20($sp)
/* AD30FC 8005BF5C AFB2001C */  sw    $s2, 0x1c($sp)
/* AD3100 8005BF60 00A09025 */  move  $s2, $a1
/* AD3104 8005BF64 00809825 */  move  $s3, $a0
/* AD3108 8005BF68 AFB10018 */  sw    $s1, 0x18($sp)
/* AD310C 8005BF6C AFB00014 */  sw    $s0, 0x14($sp)
/* AD3110 8005BF70 0C016DCB */  jal   func_8005B72C
/* AD3114 8005BF74 AFA70034 */   sw    $a3, 0x34($sp)
/* AD3118 8005BF78 8FA30034 */  lw    $v1, 0x34($sp)
/* AD311C 8005BF7C 3C058014 */  lui   $a1, %hi(D_8013A6C8) # $a1, 0x8014
/* AD3120 8005BF80 24A5A6C8 */  addiu $a1, %lo(D_8013A6C8) # addiu $a1, $a1, -0x5938
/* AD3124 8005BF84 8C6E0008 */  lw    $t6, 8($v1)
/* AD3128 8005BF88 2406060F */  li    $a2, 1551
/* AD312C 8005BF8C AE4E0018 */  sw    $t6, 0x18($s2)
/* AD3130 8005BF90 8C640008 */  lw    $a0, 8($v1)
/* AD3134 8005BF94 0C01EBB8 */  jal   func_8007AEE0
/* AD3138 8005BF98 00042180 */   sll   $a0, $a0, 6
/* AD313C 8005BF9C 1440000D */  bnez  $v0, .L8005BFD4
/* AD3140 8005BFA0 AE42001C */   sw    $v0, 0x1c($s2)
/* AD3144 8005BFA4 3C048014 */  lui   $a0, %hi(D_8013A6E0) # $a0, 0x8014
/* AD3148 8005BFA8 AE400018 */  sw    $zero, 0x18($s2)
/* AD314C 8005BFAC 0C00084C */  jal   osSyncPrintf
/* AD3150 8005BFB0 2484A6E0 */   addiu $a0, %lo(D_8013A6E0) # addiu $a0, $a0, -0x5920
/* AD3154 8005BFB4 3C048014 */  lui   $a0, %hi(D_8013A6E8) # $a0, 0x8014
/* AD3158 8005BFB8 0C00084C */  jal   osSyncPrintf
/* AD315C 8005BFBC 2484A6E8 */   addiu $a0, %lo(D_8013A6E8) # addiu $a0, $a0, -0x5918
/* AD3160 8005BFC0 3C048014 */  lui   $a0, %hi(D_8013A714) # $a0, 0x8014
/* AD3164 8005BFC4 0C00084C */  jal   osSyncPrintf
/* AD3168 8005BFC8 2484A714 */   addiu $a0, %lo(D_8013A714) # addiu $a0, $a0, -0x58ec
/* AD316C 8005BFCC 10000019 */  b     .L8005C034
/* AD3170 8005BFD0 00001025 */   move  $v0, $zero
.L8005BFD4:
/* AD3174 8005BFD4 8E580018 */  lw    $t8, 0x18($s2)
/* AD3178 8005BFD8 8E50001C */  lw    $s0, 0x1c($s2)
/* AD317C 8005BFDC 8FAF0034 */  lw    $t7, 0x34($sp)
/* AD3180 8005BFE0 0018C980 */  sll   $t9, $t8, 6
/* AD3184 8005BFE4 02194021 */  addu  $t0, $s0, $t9
/* AD3188 8005BFE8 0208082B */  sltu  $at, $s0, $t0
/* AD318C 8005BFEC 10200010 */  beqz  $at, .L8005C030
/* AD3190 8005BFF0 8DF1000C */   lw    $s1, 0xc($t7)
.L8005BFF4:
/* AD3194 8005BFF4 02602025 */  move  $a0, $s3
/* AD3198 8005BFF8 0C016EB6 */  jal   func_8005BAD8
/* AD319C 8005BFFC 02002825 */   move  $a1, $s0
/* AD31A0 8005C000 02602025 */  move  $a0, $s3
/* AD31A4 8005C004 02002825 */  move  $a1, $s0
/* AD31A8 8005C008 0C016ED2 */  jal   func_8005BB48
/* AD31AC 8005C00C 02203025 */   move  $a2, $s1
/* AD31B0 8005C010 8E4A0018 */  lw    $t2, 0x18($s2)
/* AD31B4 8005C014 8E49001C */  lw    $t1, 0x1c($s2)
/* AD31B8 8005C018 26100040 */  addiu $s0, $s0, 0x40
/* AD31BC 8005C01C 000A5980 */  sll   $t3, $t2, 6
/* AD31C0 8005C020 012B6021 */  addu  $t4, $t1, $t3
/* AD31C4 8005C024 020C082B */  sltu  $at, $s0, $t4
/* AD31C8 8005C028 1420FFF2 */  bnez  $at, .L8005BFF4
/* AD31CC 8005C02C 26310024 */   addiu $s1, $s1, 0x24
.L8005C030:
/* AD31D0 8005C030 24020001 */  li    $v0, 1
.L8005C034:
/* AD31D4 8005C034 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD31D8 8005C038 8FB00014 */  lw    $s0, 0x14($sp)
/* AD31DC 8005C03C 8FB10018 */  lw    $s1, 0x18($sp)
/* AD31E0 8005C040 8FB2001C */  lw    $s2, 0x1c($sp)
/* AD31E4 8005C044 8FB30020 */  lw    $s3, 0x20($sp)
/* AD31E8 8005C048 03E00008 */  jr    $ra
/* AD31EC 8005C04C 27BD0028 */   addiu $sp, $sp, 0x28

/* AD31F0 8005C050 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD31F4 8005C054 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD31F8 8005C058 AFB30020 */  sw    $s3, 0x20($sp)
/* AD31FC 8005C05C AFB2001C */  sw    $s2, 0x1c($sp)
/* AD3200 8005C060 00A09025 */  move  $s2, $a1
/* AD3204 8005C064 00809825 */  move  $s3, $a0
/* AD3208 8005C068 AFB10018 */  sw    $s1, 0x18($sp)
/* AD320C 8005C06C AFB00014 */  sw    $s0, 0x14($sp)
/* AD3210 8005C070 0C016DCB */  jal   func_8005B72C
/* AD3214 8005C074 AFA70034 */   sw    $a3, 0x34($sp)
/* AD3218 8005C078 8FAE0034 */  lw    $t6, 0x34($sp)
/* AD321C 8005C07C 8FA20038 */  lw    $v0, 0x38($sp)
/* AD3220 8005C080 3C048014 */  lui   $a0, %hi(D_8013A718) # $a0, 0x8014
/* AD3224 8005C084 8DCF0008 */  lw    $t7, 8($t6)
/* AD3228 8005C088 AE42001C */  sw    $v0, 0x1c($s2)
/* AD322C 8005C08C 14400006 */  bnez  $v0, .L8005C0A8
/* AD3230 8005C090 AE4F0018 */   sw    $t7, 0x18($s2)
/* AD3234 8005C094 3C058014 */  lui   $a1, %hi(D_8013A738) # $a1, 0x8014
/* AD3238 8005C098 24A5A738 */  addiu $a1, %lo(D_8013A738) # addiu $a1, $a1, -0x58c8
/* AD323C 8005C09C 2484A718 */  addiu $a0, %lo(D_8013A718) # addiu $a0, $a0, -0x58e8
/* AD3240 8005C0A0 0C0007FC */  jal   __assert
/* AD3244 8005C0A4 24060643 */   li    $a2, 1603
.L8005C0A8:
/* AD3248 8005C0A8 8E590018 */  lw    $t9, 0x18($s2)
/* AD324C 8005C0AC 8E50001C */  lw    $s0, 0x1c($s2)
/* AD3250 8005C0B0 8FB80034 */  lw    $t8, 0x34($sp)
/* AD3254 8005C0B4 00194180 */  sll   $t0, $t9, 6
/* AD3258 8005C0B8 02084821 */  addu  $t1, $s0, $t0
/* AD325C 8005C0BC 0209082B */  sltu  $at, $s0, $t1
/* AD3260 8005C0C0 10200010 */  beqz  $at, .L8005C104
/* AD3264 8005C0C4 8F11000C */   lw    $s1, 0xc($t8)
.L8005C0C8:
/* AD3268 8005C0C8 02602025 */  move  $a0, $s3
/* AD326C 8005C0CC 0C016EB6 */  jal   func_8005BAD8
/* AD3270 8005C0D0 02002825 */   move  $a1, $s0
/* AD3274 8005C0D4 02602025 */  move  $a0, $s3
/* AD3278 8005C0D8 02002825 */  move  $a1, $s0
/* AD327C 8005C0DC 0C016ED2 */  jal   func_8005BB48
/* AD3280 8005C0E0 02203025 */   move  $a2, $s1
/* AD3284 8005C0E4 8E4B0018 */  lw    $t3, 0x18($s2)
/* AD3288 8005C0E8 8E4A001C */  lw    $t2, 0x1c($s2)
/* AD328C 8005C0EC 26100040 */  addiu $s0, $s0, 0x40
/* AD3290 8005C0F0 000B6180 */  sll   $t4, $t3, 6
/* AD3294 8005C0F4 014C6821 */  addu  $t5, $t2, $t4
/* AD3298 8005C0F8 020D082B */  sltu  $at, $s0, $t5
/* AD329C 8005C0FC 1420FFF2 */  bnez  $at, .L8005C0C8
/* AD32A0 8005C100 26310024 */   addiu $s1, $s1, 0x24
.L8005C104:
/* AD32A4 8005C104 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD32A8 8005C108 8FB00014 */  lw    $s0, 0x14($sp)
/* AD32AC 8005C10C 8FB10018 */  lw    $s1, 0x18($sp)
/* AD32B0 8005C110 8FB2001C */  lw    $s2, 0x1c($sp)
/* AD32B4 8005C114 8FB30020 */  lw    $s3, 0x20($sp)
/* AD32B8 8005C118 27BD0028 */  addiu $sp, $sp, 0x28
/* AD32BC 8005C11C 03E00008 */  jr    $ra
/* AD32C0 8005C120 24020001 */   li    $v0, 1

/* AD32C4 8005C124 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD32C8 8005C128 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD32CC 8005C12C AFB20020 */  sw    $s2, 0x20($sp)
/* AD32D0 8005C130 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD32D4 8005C134 00809025 */  move  $s2, $a0
/* AD32D8 8005C138 AFB00018 */  sw    $s0, 0x18($sp)
/* AD32DC 8005C13C 00A08825 */  move  $s1, $a1
/* AD32E0 8005C140 0C016DDB */  jal   func_8005B76C
/* AD32E4 8005C144 AFA5002C */   sw    $a1, 0x2c($sp)
/* AD32E8 8005C148 8FA5002C */  lw    $a1, 0x2c($sp)
/* AD32EC 8005C14C 8CAE0018 */  lw    $t6, 0x18($a1)
/* AD32F0 8005C150 8CB0001C */  lw    $s0, 0x1c($a1)
/* AD32F4 8005C154 000E7980 */  sll   $t7, $t6, 6
/* AD32F8 8005C158 020FC021 */  addu  $t8, $s0, $t7
/* AD32FC 8005C15C 0218082B */  sltu  $at, $s0, $t8
/* AD3300 8005C160 1020000B */  beqz  $at, .L8005C190
/* AD3304 8005C164 02402025 */   move  $a0, $s2
.L8005C168:
/* AD3308 8005C168 0C016EE3 */  jal   func_8005BB8C
/* AD330C 8005C16C 02002825 */   move  $a1, $s0
/* AD3310 8005C170 8E280018 */  lw    $t0, 0x18($s1)
/* AD3314 8005C174 8E39001C */  lw    $t9, 0x1c($s1)
/* AD3318 8005C178 26100040 */  addiu $s0, $s0, 0x40
/* AD331C 8005C17C 00084980 */  sll   $t1, $t0, 6
/* AD3320 8005C180 03295021 */  addu  $t2, $t9, $t1
/* AD3324 8005C184 020A082B */  sltu  $at, $s0, $t2
/* AD3328 8005C188 5420FFF7 */  bnezl $at, .L8005C168
/* AD332C 8005C18C 02402025 */   move  $a0, $s2
.L8005C190:
/* AD3330 8005C190 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD3334 8005C194 8FB00018 */  lw    $s0, 0x18($sp)
/* AD3338 8005C198 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD333C 8005C19C 8FB20020 */  lw    $s2, 0x20($sp)
/* AD3340 8005C1A0 27BD0028 */  addiu $sp, $sp, 0x28
/* AD3344 8005C1A4 03E00008 */  jr    $ra
/* AD3348 8005C1A8 24020001 */   li    $v0, 1

/* AD334C 8005C1AC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD3350 8005C1B0 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD3354 8005C1B4 AFB20020 */  sw    $s2, 0x20($sp)
/* AD3358 8005C1B8 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD335C 8005C1BC 00809025 */  move  $s2, $a0
/* AD3360 8005C1C0 AFB00018 */  sw    $s0, 0x18($sp)
/* AD3364 8005C1C4 00A08825 */  move  $s1, $a1
/* AD3368 8005C1C8 0C016DE1 */  jal   func_8005B784
/* AD336C 8005C1CC AFA5002C */   sw    $a1, 0x2c($sp)
/* AD3370 8005C1D0 8FA5002C */  lw    $a1, 0x2c($sp)
/* AD3374 8005C1D4 8CAE0018 */  lw    $t6, 0x18($a1)
/* AD3378 8005C1D8 8CB0001C */  lw    $s0, 0x1c($a1)
/* AD337C 8005C1DC 000E7980 */  sll   $t7, $t6, 6
/* AD3380 8005C1E0 020FC021 */  addu  $t8, $s0, $t7
/* AD3384 8005C1E4 0218082B */  sltu  $at, $s0, $t8
/* AD3388 8005C1E8 1020000B */  beqz  $at, .L8005C218
/* AD338C 8005C1EC 02402025 */   move  $a0, $s2
.L8005C1F0:
/* AD3390 8005C1F0 0C016EEC */  jal   func_8005BBB0
/* AD3394 8005C1F4 02002825 */   move  $a1, $s0
/* AD3398 8005C1F8 8E280018 */  lw    $t0, 0x18($s1)
/* AD339C 8005C1FC 8E39001C */  lw    $t9, 0x1c($s1)
/* AD33A0 8005C200 26100040 */  addiu $s0, $s0, 0x40
/* AD33A4 8005C204 00084980 */  sll   $t1, $t0, 6
/* AD33A8 8005C208 03295021 */  addu  $t2, $t9, $t1
/* AD33AC 8005C20C 020A082B */  sltu  $at, $s0, $t2
/* AD33B0 8005C210 5420FFF7 */  bnezl $at, .L8005C1F0
/* AD33B4 8005C214 02402025 */   move  $a0, $s2
.L8005C218:
/* AD33B8 8005C218 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD33BC 8005C21C 8FB00018 */  lw    $s0, 0x18($sp)
/* AD33C0 8005C220 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD33C4 8005C224 8FB20020 */  lw    $s2, 0x20($sp)
/* AD33C8 8005C228 27BD0028 */  addiu $sp, $sp, 0x28
/* AD33CC 8005C22C 03E00008 */  jr    $ra
/* AD33D0 8005C230 24020001 */   li    $v0, 1

/* AD33D4 8005C234 27BDFFD8 */  addiu $sp, $sp, -0x28
/* AD33D8 8005C238 AFBF0024 */  sw    $ra, 0x24($sp)
/* AD33DC 8005C23C AFB20020 */  sw    $s2, 0x20($sp)
/* AD33E0 8005C240 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD33E4 8005C244 00809025 */  move  $s2, $a0
/* AD33E8 8005C248 AFB00018 */  sw    $s0, 0x18($sp)
/* AD33EC 8005C24C 00A08825 */  move  $s1, $a1
/* AD33F0 8005C250 0C016DE7 */  jal   func_8005B79C
/* AD33F4 8005C254 AFA5002C */   sw    $a1, 0x2c($sp)
/* AD33F8 8005C258 8FA5002C */  lw    $a1, 0x2c($sp)
/* AD33FC 8005C25C 8CAE0018 */  lw    $t6, 0x18($a1)
/* AD3400 8005C260 8CB0001C */  lw    $s0, 0x1c($a1)
/* AD3404 8005C264 000E7980 */  sll   $t7, $t6, 6
/* AD3408 8005C268 020FC021 */  addu  $t8, $s0, $t7
/* AD340C 8005C26C 0218082B */  sltu  $at, $s0, $t8
/* AD3410 8005C270 1020000B */  beqz  $at, .L8005C2A0
/* AD3414 8005C274 02402025 */   move  $a0, $s2
.L8005C278:
/* AD3418 8005C278 0C016EF5 */  jal   func_8005BBD4
/* AD341C 8005C27C 02002825 */   move  $a1, $s0
/* AD3420 8005C280 8E280018 */  lw    $t0, 0x18($s1)
/* AD3424 8005C284 8E39001C */  lw    $t9, 0x1c($s1)
/* AD3428 8005C288 26100040 */  addiu $s0, $s0, 0x40
/* AD342C 8005C28C 00084980 */  sll   $t1, $t0, 6
/* AD3430 8005C290 03295021 */  addu  $t2, $t9, $t1
/* AD3434 8005C294 020A082B */  sltu  $at, $s0, $t2
/* AD3438 8005C298 5420FFF7 */  bnezl $at, .L8005C278
/* AD343C 8005C29C 02402025 */   move  $a0, $s2
.L8005C2A0:
/* AD3440 8005C2A0 8FBF0024 */  lw    $ra, 0x24($sp)
/* AD3444 8005C2A4 8FB00018 */  lw    $s0, 0x18($sp)
/* AD3448 8005C2A8 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD344C 8005C2AC 8FB20020 */  lw    $s2, 0x20($sp)
/* AD3450 8005C2B0 27BD0028 */  addiu $sp, $sp, 0x28
/* AD3454 8005C2B4 03E00008 */  jr    $ra
/* AD3458 8005C2B8 24020001 */   li    $v0, 1

