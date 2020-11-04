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
  __assert_fail("0", "AllInterval-007.c", 5, "reach_error");
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
  assume(var0 <= 6);
  int var1;
  var1 = __VERIFIER_nondet_int();
  assume(var1 >= 0);
  assume(var1 <= 6);
  int var2;
  var2 = __VERIFIER_nondet_int();
  assume(var2 >= 0);
  assume(var2 <= 6);
  int var3;
  var3 = __VERIFIER_nondet_int();
  assume(var3 >= 0);
  assume(var3 <= 6);
  int var4;
  var4 = __VERIFIER_nondet_int();
  assume(var4 >= 0);
  assume(var4 <= 6);
  int var5;
  var5 = __VERIFIER_nondet_int();
  assume(var5 >= 0);
  assume(var5 <= 6);
  int var6;
  var6 = __VERIFIER_nondet_int();
  assume(var6 >= 0);
  assume(var6 <= 6);
  int var7;
  var7 = __VERIFIER_nondet_int();
  assume(var7 >= 1);
  assume(var7 <= 6);
  int var8;
  var8 = __VERIFIER_nondet_int();
  assume(var8 >= 1);
  assume(var8 <= 6);
  int var9;
  var9 = __VERIFIER_nondet_int();
  assume(var9 >= 1);
  assume(var9 <= 6);
  int var10;
  var10 = __VERIFIER_nondet_int();
  assume(var10 >= 1);
  assume(var10 <= 6);
  int var11;
  var11 = __VERIFIER_nondet_int();
  assume(var11 >= 1);
  assume(var11 <= 6);
  int var12;
  var12 = __VERIFIER_nondet_int();
  assume(var12 >= 1);
  assume(var12 <= 6);
  int myvar0 = 1;
  assume(var0 != var1);
  assume(var0 != var2);
  assume(var0 != var3);
  assume(var0 != var4);
  assume(var0 != var5);
  assume(var0 != var6);
  assume(var1 != var2);
  assume(var1 != var3);
  assume(var1 != var4);
  assume(var1 != var5);
  assume(var1 != var6);
  assume(var2 != var3);
  assume(var2 != var4);
  assume(var2 != var5);
  assume(var2 != var6);
  assume(var3 != var4);
  assume(var3 != var5);
  assume(var3 != var6);
  assume(var4 != var5);
  assume(var4 != var6);
  assume(var5 != var6);
  assume(var7 != var8);
  assume(var7 != var9);
  assume(var7 != var10);
  assume(var7 != var11);
  assume(var7 != var12);
  assume(var8 != var9);
  assume(var8 != var10);
  assume(var8 != var11);
  assume(var8 != var12);
  assume(var9 != var10);
  assume(var9 != var11);
  assume(var9 != var12);
  assume(var10 != var11);
  assume(var10 != var12);
  assume(var11 != var12);
  int var_for_abs;
  var_for_abs = var0 - var1;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var7 == var_for_abs);
  var_for_abs = var1 - var2;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var8 == var_for_abs);
  var_for_abs = var2 - var3;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var9 == var_for_abs);
  var_for_abs = var3 - var4;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var10 == var_for_abs);
  var_for_abs = var4 - var5;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var11 == var_for_abs);
  var_for_abs = var5 - var6;
  var_for_abs = (var_for_abs >= 0) ? var_for_abs : var_for_abs * (-1);
  assume(var12 == var_for_abs);
  reach_error();
  return 0; /* 0 x[0]1 x[1]2 x[2]3 x[3]4 x[4]5 x[5]6 x[6]7 y[0]8 y[1]9 y[2]10
               y[3]11 y[4]12 y[5] */
}