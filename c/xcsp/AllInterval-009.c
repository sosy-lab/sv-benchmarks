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
  __assert_fail("0", "AllInterval-009.c", 5, "reach_error");
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
  assume(var0 <= 8);
  int var1;
  var1 = __VERIFIER_nondet_int();
  assume(var1 >= 0);
  assume(var1 <= 8);
  int var2;
  var2 = __VERIFIER_nondet_int();
  assume(var2 >= 0);
  assume(var2 <= 8);
  int var3;
  var3 = __VERIFIER_nondet_int();
  assume(var3 >= 0);
  assume(var3 <= 8);
  int var4;
  var4 = __VERIFIER_nondet_int();
  assume(var4 >= 0);
  assume(var4 <= 8);
  int var5;
  var5 = __VERIFIER_nondet_int();
  assume(var5 >= 0);
  assume(var5 <= 8);
  int var6;
  var6 = __VERIFIER_nondet_int();
  assume(var6 >= 0);
  assume(var6 <= 8);
  int var7;
  var7 = __VERIFIER_nondet_int();
  assume(var7 >= 0);
  assume(var7 <= 8);
  int var8;
  var8 = __VERIFIER_nondet_int();
  assume(var8 >= 0);
  assume(var8 <= 8);
  int var9;
  var9 = __VERIFIER_nondet_int();
  assume(var9 >= 1);
  assume(var9 <= 8);
  int var10;
  var10 = __VERIFIER_nondet_int();
  assume(var10 >= 1);
  assume(var10 <= 8);
  int var11;
  var11 = __VERIFIER_nondet_int();
  assume(var11 >= 1);
  assume(var11 <= 8);
  int var12;
  var12 = __VERIFIER_nondet_int();
  assume(var12 >= 1);
  assume(var12 <= 8);
  int var13;
  var13 = __VERIFIER_nondet_int();
  assume(var13 >= 1);
  assume(var13 <= 8);
  int var14;
  var14 = __VERIFIER_nondet_int();
  assume(var14 >= 1);
  assume(var14 <= 8);
  int var15;
  var15 = __VERIFIER_nondet_int();
  assume(var15 >= 1);
  assume(var15 <= 8);
  int var16;
  var16 = __VERIFIER_nondet_int();
  assume(var16 >= 1);
  assume(var16 <= 8);
  int myvar0 = 1;
  assume(var0 != var1);
  assume(var0 != var2);
  assume(var0 != var3);
  assume(var0 != var4);
  assume(var0 != var5);
  assume(var0 != var6);
  assume(var0 != var7);
  assume(var0 != var8);
  assume(var1 != var2);
  assume(var1 != var3);
  assume(var1 != var4);
  assume(var1 != var5);
  assume(var1 != var6);
  assume(var1 != var7);
  assume(var1 != var8);
  assume(var2 != var3);
  assume(var2 != var4);
  assume(var2 != var5);
  assume(var2 != var6);
  assume(var2 != var7);
  assume(var2 != var8);
  assume(var3 != var4);
  assume(var3 != var5);
  assume(var3 != var6);
  assume(var3 != var7);
  assume(var3 != var8);
  assume(var4 != var5);
  assume(var4 != var6);
  assume(var4 != var7);
  assume(var4 != var8);
  assume(var5 != var6);
  assume(var5 != var7);
  assume(var5 != var8);
  assume(var6 != var7);
  assume(var6 != var8);
  assume(var7 != var8);
  assume(var9 != var10);
  assume(var9 != var11);
  assume(var9 != var12);
  assume(var9 != var13);
  assume(var9 != var14);
  assume(var9 != var15);
  assume(var9 != var16);
  assume(var10 != var11);
  assume(var10 != var12);
  assume(var10 != var13);
  assume(var10 != var14);
  assume(var10 != var15);
  assume(var10 != var16);
  assume(var11 != var12);
  assume(var11 != var13);
  assume(var11 != var14);
  assume(var11 != var15);
  assume(var11 != var16);
  assume(var12 != var13);
  assume(var12 != var14);
  assume(var12 != var15);
  assume(var12 != var16);
  assume(var13 != var14);
  assume(var13 != var15);
  assume(var13 != var16);
  assume(var14 != var15);
  assume(var14 != var16);
  assume(var15 != var16);
  int var_for_abs;
  var_for_abs = var0 - var1;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var9 == var_for_abs);
  var_for_abs = var1 - var2;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var10 == var_for_abs);
  var_for_abs = var2 - var3;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var11 == var_for_abs);
  var_for_abs = var3 - var4;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var12 == var_for_abs);
  var_for_abs = var4 - var5;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var13 == var_for_abs);
  var_for_abs = var5 - var6;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var14 == var_for_abs);
  var_for_abs = var6 - var7;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var15 == var_for_abs);
  var_for_abs = var7 - var8;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var16 == var_for_abs);
  reach_error();
  return 0; /* 0 x[0]1 x[1]2 x[2]3 x[3]4 x[4]5 x[5]6 x[6]7 x[7]8 x[8]9 y[0]10
               y[1]11 y[2]12 y[3]13 y[4]14 y[5]15 y[6]16 y[7] */
}