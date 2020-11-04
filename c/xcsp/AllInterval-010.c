// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2016 Gilles Audemard
// SPDX-FileCopyrightText: 2020 Dirk Beyer <https://www.sosy-lab.org>
// SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community
//
// SPDX-License-Identifier: MIT

extern void abort(void) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
int __VERIFIER_nondet_int();
void reach_error() {
  __assert_fail("0", "AllInterval-010.c", 5, "reach_error");
}
void assume(int cond) {
  if (!cond)
    abort();
}
int main() {
  int cond0;
  int dummy = 0;
  int N;
  int var0;
  var0 = __VERIFIER_nondet_int();
  assume(var0 >= 0);
  assume(var0 <= 9);
  int var1;
  var1 = __VERIFIER_nondet_int();
  assume(var1 >= 0);
  assume(var1 <= 9);
  int var2;
  var2 = __VERIFIER_nondet_int();
  assume(var2 >= 0);
  assume(var2 <= 9);
  int var3;
  var3 = __VERIFIER_nondet_int();
  assume(var3 >= 0);
  assume(var3 <= 9);
  int var4;
  var4 = __VERIFIER_nondet_int();
  assume(var4 >= 0);
  assume(var4 <= 9);
  int var5;
  var5 = __VERIFIER_nondet_int();
  assume(var5 >= 0);
  assume(var5 <= 9);
  int var6;
  var6 = __VERIFIER_nondet_int();
  assume(var6 >= 0);
  assume(var6 <= 9);
  int var7;
  var7 = __VERIFIER_nondet_int();
  assume(var7 >= 0);
  assume(var7 <= 9);
  int var8;
  var8 = __VERIFIER_nondet_int();
  assume(var8 >= 0);
  assume(var8 <= 9);
  int var9;
  var9 = __VERIFIER_nondet_int();
  assume(var9 >= 0);
  assume(var9 <= 9);
  int var10;
  var10 = __VERIFIER_nondet_int();
  assume(var10 >= 1);
  assume(var10 <= 9);
  int var11;
  var11 = __VERIFIER_nondet_int();
  assume(var11 >= 1);
  assume(var11 <= 9);
  int var12;
  var12 = __VERIFIER_nondet_int();
  assume(var12 >= 1);
  assume(var12 <= 9);
  int var13;
  var13 = __VERIFIER_nondet_int();
  assume(var13 >= 1);
  assume(var13 <= 9);
  int var14;
  var14 = __VERIFIER_nondet_int();
  assume(var14 >= 1);
  assume(var14 <= 9);
  int var15;
  var15 = __VERIFIER_nondet_int();
  assume(var15 >= 1);
  assume(var15 <= 9);
  int var16;
  var16 = __VERIFIER_nondet_int();
  assume(var16 >= 1);
  assume(var16 <= 9);
  int var17;
  var17 = __VERIFIER_nondet_int();
  assume(var17 >= 1);
  assume(var17 <= 9);
  int var18;
  var18 = __VERIFIER_nondet_int();
  assume(var18 >= 1);
  assume(var18 <= 9);
  int myvar0 = 1;
  assume(var0 != var1);
  assume(var0 != var2);
  assume(var0 != var3);
  assume(var0 != var4);
  assume(var0 != var5);
  assume(var0 != var6);
  assume(var0 != var7);
  assume(var0 != var8);
  assume(var0 != var9);
  assume(var1 != var2);
  assume(var1 != var3);
  assume(var1 != var4);
  assume(var1 != var5);
  assume(var1 != var6);
  assume(var1 != var7);
  assume(var1 != var8);
  assume(var1 != var9);
  assume(var2 != var3);
  assume(var2 != var4);
  assume(var2 != var5);
  assume(var2 != var6);
  assume(var2 != var7);
  assume(var2 != var8);
  assume(var2 != var9);
  assume(var3 != var4);
  assume(var3 != var5);
  assume(var3 != var6);
  assume(var3 != var7);
  assume(var3 != var8);
  assume(var3 != var9);
  assume(var4 != var5);
  assume(var4 != var6);
  assume(var4 != var7);
  assume(var4 != var8);
  assume(var4 != var9);
  assume(var5 != var6);
  assume(var5 != var7);
  assume(var5 != var8);
  assume(var5 != var9);
  assume(var6 != var7);
  assume(var6 != var8);
  assume(var6 != var9);
  assume(var7 != var8);
  assume(var7 != var9);
  assume(var8 != var9);
  assume(var10 != var11);
  assume(var10 != var12);
  assume(var10 != var13);
  assume(var10 != var14);
  assume(var10 != var15);
  assume(var10 != var16);
  assume(var10 != var17);
  assume(var10 != var18);
  assume(var11 != var12);
  assume(var11 != var13);
  assume(var11 != var14);
  assume(var11 != var15);
  assume(var11 != var16);
  assume(var11 != var17);
  assume(var11 != var18);
  assume(var12 != var13);
  assume(var12 != var14);
  assume(var12 != var15);
  assume(var12 != var16);
  assume(var12 != var17);
  assume(var12 != var18);
  assume(var13 != var14);
  assume(var13 != var15);
  assume(var13 != var16);
  assume(var13 != var17);
  assume(var13 != var18);
  assume(var14 != var15);
  assume(var14 != var16);
  assume(var14 != var17);
  assume(var14 != var18);
  assume(var15 != var16);
  assume(var15 != var17);
  assume(var15 != var18);
  assume(var16 != var17);
  assume(var16 != var18);
  assume(var17 != var18);
  int var_for_abs;
  var_for_abs = var0 - var1;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var10 == var_for_abs);
  var_for_abs = var1 - var2;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var11 == var_for_abs);
  var_for_abs = var2 - var3;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var12 == var_for_abs);
  var_for_abs = var3 - var4;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var13 == var_for_abs);
  var_for_abs = var4 - var5;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var14 == var_for_abs);
  var_for_abs = var5 - var6;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var15 == var_for_abs);
  var_for_abs = var6 - var7;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var16 == var_for_abs);
  var_for_abs = var7 - var8;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var17 == var_for_abs);
  var_for_abs = var8 - var9;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var18 == var_for_abs);
  reach_error();
  return 0; /* 0 x[0]1 x[1]2 x[2]3 x[3]4 x[4]5 x[5]6 x[6]7 x[7]8 x[8]9 x[9]10
               y[0]11 y[1]12 y[2]13 y[3]14 y[4]15 y[5]16 y[6]17 y[7]18 y[8] */
}