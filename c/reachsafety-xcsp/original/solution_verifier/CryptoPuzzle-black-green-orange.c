#include <klee/klee.h>
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
int main () {
int var0;
klee_make_symbolic(&var0, sizeof(var0), "var0");
klee_assume( var0 >= 0 );
klee_assume( var0 <= 9 );
int var1;
klee_make_symbolic(&var1, sizeof(var1), "var1");
klee_assume( var1 >= 0 );
klee_assume( var1 <= 9 );
int var2;
klee_make_symbolic(&var2, sizeof(var2), "var2");
klee_assume( var2 >= 0 );
klee_assume( var2 <= 9 );
int var3;
klee_make_symbolic(&var3, sizeof(var3), "var3");
klee_assume( var3 >= 0 );
klee_assume( var3 <= 9 );
int var4;
klee_make_symbolic(&var4, sizeof(var4), "var4");
klee_assume( var4 >= 0 );
klee_assume( var4 <= 9 );
int var5;
klee_make_symbolic(&var5, sizeof(var5), "var5");
klee_assume( var5 >= 0 );
klee_assume( var5 <= 9 );
int var6;
klee_make_symbolic(&var6, sizeof(var6), "var6");
klee_assume( var6 >= 0 );
klee_assume( var6 <= 9 );
int var7;
klee_make_symbolic(&var7, sizeof(var7), "var7");
klee_assume( var7 >= 0 );
klee_assume( var7 <= 9 );
int var8;
klee_make_symbolic(&var8, sizeof(var8), "var8");
klee_assume( var8 >= 0 );
klee_assume( var8 <= 9 );
int var9;
klee_make_symbolic(&var9, sizeof(var9), "var9");
klee_assume( var9 >= 0 );
klee_assume( var9 <= 9 );
int var10;
klee_make_symbolic(&var10, sizeof(var10), "var10");
klee_assume( var10 >= 0 );
klee_assume( var10 <= 9 );
int var11;
klee_make_symbolic(&var11, sizeof(var11), "var11");
klee_assume( var11 >= 0 );
klee_assume( var11 <= 9 );
int var12;
klee_make_symbolic(&var12, sizeof(var12), "var12");
klee_assume( var12 >= 0 );
klee_assume( var12 <= 9 );
int var13;
klee_make_symbolic(&var13, sizeof(var13), "var13");
klee_assume( var13 >= 0 );
klee_assume( var13 <= 9 );
int var14;
klee_make_symbolic(&var14, sizeof(var14), "var14");
klee_assume( var14 >= 0 );
klee_assume( var14 <= 9 );
int var15;
klee_make_symbolic(&var15, sizeof(var15), "var15");
klee_assume( var15 >= 0 );
klee_assume( var15 <= 9 );
int var16;
klee_make_symbolic(&var16, sizeof(var16), "var16");
klee_assume( var16 >= 0 );
klee_assume( var16 <= 9 );
int var17;
klee_make_symbolic(&var17, sizeof(var17), "var17");
klee_assume( var17 >= 0 );
klee_assume( var17 <= 9 );
int var18;
klee_make_symbolic(&var18, sizeof(var18), "var18");
klee_assume( var18 >= 0 );
klee_assume( var18 <= 9 );
int var19;
klee_make_symbolic(&var19, sizeof(var19), "var19");
klee_assume( var19 >= 0 );
klee_assume( var19 <= 9 );
int var20;
klee_make_symbolic(&var20, sizeof(var20), "var20");
klee_assume( var20 >= 0 );
klee_assume( var20 <= 9 );
int var21;
klee_make_symbolic(&var21, sizeof(var21), "var21");
klee_assume( var21 >= 0 );
klee_assume( var21 <= 9 );
int var22;
klee_make_symbolic(&var22, sizeof(var22), "var22");
klee_assume( var22 >= 0 );
klee_assume( var22 <= 9 );
int var23;
klee_make_symbolic(&var23, sizeof(var23), "var23");
klee_assume( var23 >= 0 );
klee_assume( var23 <= 9 );
int var24;
klee_make_symbolic(&var24, sizeof(var24), "var24");
klee_assume( var24 >= 0 );
klee_assume( var24 <= 9 );
int var25;
klee_make_symbolic(&var25, sizeof(var25), "var25");
klee_assume( var25 >= 0 );
klee_assume( var25 <= 9 );
int var26;
klee_make_symbolic(&var26, sizeof(var26), "var26");
klee_assume(var26 >= 0);
klee_assume(var26 <= 1);
int var27;
klee_make_symbolic(&var27, sizeof(var27), "var27");
klee_assume(var27 >= 0);
klee_assume(var27 <= 1);
int var28;
klee_make_symbolic(&var28, sizeof(var28), "var28");
klee_assume(var28 >= 0);
klee_assume(var28 <= 1);
int var29;
klee_make_symbolic(&var29, sizeof(var29), "var29");
klee_assume(var29 >= 0);
klee_assume(var29 <= 1);
int var30;
klee_make_symbolic(&var30, sizeof(var30), "var30");
klee_assume(var30 >= 0);
klee_assume(var30 <= 1);
int var31;
klee_make_symbolic(&var31, sizeof(var31), "var31");
klee_assume(var31 >= 0);
klee_assume(var31 <= 1);
klee_assume(var1 != 0);
klee_assume(var6 != 0);
klee_assume(var14 != 0);
klee_assume(var26 == 0);
klee_assume(var31 == var14);
klee_assume(var0!=var1);
klee_assume(var0!=var2);
klee_assume(var0!=var4);
klee_assume(var0!=var6);
klee_assume(var0!=var10);
klee_assume(var0!=var11);
klee_assume(var0!=var13);
klee_assume(var0!=var14);
klee_assume(var0!=var17);
klee_assume(var1!=var2);
klee_assume(var1!=var4);
klee_assume(var1!=var6);
klee_assume(var1!=var10);
klee_assume(var1!=var11);
klee_assume(var1!=var13);
klee_assume(var1!=var14);
klee_assume(var1!=var17);
klee_assume(var2!=var4);
klee_assume(var2!=var6);
klee_assume(var2!=var10);
klee_assume(var2!=var11);
klee_assume(var2!=var13);
klee_assume(var2!=var14);
klee_assume(var2!=var17);
klee_assume(var4!=var6);
klee_assume(var4!=var10);
klee_assume(var4!=var11);
klee_assume(var4!=var13);
klee_assume(var4!=var14);
klee_assume(var4!=var17);
klee_assume(var6!=var10);
klee_assume(var6!=var11);
klee_assume(var6!=var13);
klee_assume(var6!=var14);
klee_assume(var6!=var17);
klee_assume(var10!=var11);
klee_assume(var10!=var13);
klee_assume(var10!=var14);
klee_assume(var10!=var17);
klee_assume(var11!=var13);
klee_assume(var11!=var14);
klee_assume(var11!=var17);
klee_assume(var13!=var14);
klee_assume(var13!=var17);
klee_assume(var14!=var17);
klee_assume(((var26 + var10 + var13)%10) == var4);
klee_assume(((var27 + var2 + var4)%10) == var6);
klee_assume(((var28 + var0 + var4)%10) == var13);
klee_assume(((var29 + var11 + var17)%10) == var0);
klee_assume(((var30 + var1 + var6)%10) == var17);
klee_assume(((var26 + var10 + var13)/10) == var27);
klee_assume(((var27 + var2 + var4)/10) == var28);
klee_assume(((var28 + var0 + var4)/10) == var29);
klee_assume(((var29 + var11 + var17)/10) == var30);
klee_assume(((var30 + var1 + var6)/10) == var31);
int cntdis = 1;
int exten = 1;
if( cntdis == 1 && exten == 1)
assert(0);
else printf("UNSAT\n");
return 0;
/* 
0 l[0]
1 l[1]
2 l[2]
3 l[3]
4 l[4]
5 l[5]
6 l[6]
7 l[7]
8 l[8]
9 l[9]
10 l[10]
11 l[11]
12 l[12]
13 l[13]
14 l[14]
15 l[15]
16 l[16]
17 l[17]
18 l[18]
19 l[19]
20 l[20]
21 l[21]
22 l[22]
23 l[23]
24 l[24]
25 l[25]
26 C[0]
27 C[1]
28 C[2]
29 C[3]
30 C[4]
31 C[5]
 */}
