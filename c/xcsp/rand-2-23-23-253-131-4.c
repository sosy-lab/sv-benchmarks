int __VERIFIER_nondet_int();
void reach_error() {}
void assume(int cond) {
  if (!cond) {
  ERROR:
    return;
  }
}
int dist(int a, int b) {
  int dis = (a - b >= 0) ? a - b : b - a;
  return dis;
}
int main() {
  int cond0;
  int dummy = 0;
  int N;
  int var0;
  var0 = __VERIFIER_nondet_int();
  assume(var0 >= 0);
  assume(var0 <= 22);
  int var1;
  var1 = __VERIFIER_nondet_int();
  assume(var1 >= 0);
  assume(var1 <= 22);
  int var2;
  var2 = __VERIFIER_nondet_int();
  assume(var2 >= 0);
  assume(var2 <= 22);
  int var3;
  var3 = __VERIFIER_nondet_int();
  assume(var3 >= 0);
  assume(var3 <= 22);
  int var4;
  var4 = __VERIFIER_nondet_int();
  assume(var4 >= 0);
  assume(var4 <= 22);
  int var5;
  var5 = __VERIFIER_nondet_int();
  assume(var5 >= 0);
  assume(var5 <= 22);
  int var6;
  var6 = __VERIFIER_nondet_int();
  assume(var6 >= 0);
  assume(var6 <= 22);
  int var7;
  var7 = __VERIFIER_nondet_int();
  assume(var7 >= 0);
  assume(var7 <= 22);
  int var8;
  var8 = __VERIFIER_nondet_int();
  assume(var8 >= 0);
  assume(var8 <= 22);
  int var9;
  var9 = __VERIFIER_nondet_int();
  assume(var9 >= 0);
  assume(var9 <= 22);
  int var10;
  var10 = __VERIFIER_nondet_int();
  assume(var10 >= 0);
  assume(var10 <= 22);
  int var11;
  var11 = __VERIFIER_nondet_int();
  assume(var11 >= 0);
  assume(var11 <= 22);
  int var12;
  var12 = __VERIFIER_nondet_int();
  assume(var12 >= 0);
  assume(var12 <= 22);
  int var13;
  var13 = __VERIFIER_nondet_int();
  assume(var13 >= 0);
  assume(var13 <= 22);
  int var14;
  var14 = __VERIFIER_nondet_int();
  assume(var14 >= 0);
  assume(var14 <= 22);
  int var15;
  var15 = __VERIFIER_nondet_int();
  assume(var15 >= 0);
  assume(var15 <= 22);
  int var16;
  var16 = __VERIFIER_nondet_int();
  assume(var16 >= 0);
  assume(var16 <= 22);
  int var17;
  var17 = __VERIFIER_nondet_int();
  assume(var17 >= 0);
  assume(var17 <= 22);
  int var18;
  var18 = __VERIFIER_nondet_int();
  assume(var18 >= 0);
  assume(var18 <= 22);
  int var19;
  var19 = __VERIFIER_nondet_int();
  assume(var19 >= 0);
  assume(var19 <= 22);
  int var20;
  var20 = __VERIFIER_nondet_int();
  assume(var20 >= 0);
  assume(var20 <= 22);
  int var21;
  var21 = __VERIFIER_nondet_int();
  assume(var21 >= 0);
  assume(var21 <= 22);
  int var22;
  var22 = __VERIFIER_nondet_int();
  assume(var22 >= 0);
  assume(var22 <= 22);
  int myvar0 = 1;
  assume(!((var9 == 0 & var13 == 1) | (var9 == 0 & var13 == 4) |
           (var9 == 0 & var13 == 10) | (var9 == 0 & var13 == 13) |
           (var9 == 0 & var13 == 20) | (var9 == 1 & var13 == 1) | 0));
  assume(!((var0 == 0 & var14 == 4) | (var0 == 0 & var14 == 9) |
           (var0 == 0 & var14 == 11) | (var0 == 0 & var14 == 12) |
           (var0 == 0 & var14 == 14) | (var0 == 0 & var14 == 17) | 0));
  reach_error();
  return 0; /* 0 x[0]1 x[1]2 x[2]3 x[3]4 x[4]5 x[5]6 x[6]7 x[7]8 x[8]9 x[9]10
               x[10]11 x[11]12 x[12]13 x[13]14 x[14]15 x[15]16 x[16]17 x[17]18
               x[18]19 x[19]20 x[20]21 x[21]22 x[22] */
}