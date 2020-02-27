#include <klee/klee.h>
#include <assert.h>
#include <stdio.h>
int main () {
int var0;
klee_make_symbolic(&var0, sizeof(var0), "var0");
klee_assume( var0 >= 0 );
klee_assume( var0 <= 22 );
int var1;
klee_make_symbolic(&var1, sizeof(var1), "var1");
klee_assume( var1 >= 0 );
klee_assume( var1 <= 22 );
int var2;
klee_make_symbolic(&var2, sizeof(var2), "var2");
klee_assume( var2 >= 0 );
klee_assume( var2 <= 22 );
int var3;
klee_make_symbolic(&var3, sizeof(var3), "var3");
klee_assume( var3 >= 0 );
klee_assume( var3 <= 22 );
int var4;
klee_make_symbolic(&var4, sizeof(var4), "var4");
klee_assume( var4 >= 0 );
klee_assume( var4 <= 22 );
int var5;
klee_make_symbolic(&var5, sizeof(var5), "var5");
klee_assume( var5 >= 0 );
klee_assume( var5 <= 22 );
int var6;
klee_make_symbolic(&var6, sizeof(var6), "var6");
klee_assume( var6 >= 0 );
klee_assume( var6 <= 22 );
int var7;
klee_make_symbolic(&var7, sizeof(var7), "var7");
klee_assume( var7 >= 0 );
klee_assume( var7 <= 22 );
int var8;
klee_make_symbolic(&var8, sizeof(var8), "var8");
klee_assume( var8 >= 0 );
klee_assume( var8 <= 22 );
int var9;
klee_make_symbolic(&var9, sizeof(var9), "var9");
klee_assume( var9 >= 0 );
klee_assume( var9 <= 22 );
int var10;
klee_make_symbolic(&var10, sizeof(var10), "var10");
klee_assume( var10 >= 0 );
klee_assume( var10 <= 22 );
int var11;
klee_make_symbolic(&var11, sizeof(var11), "var11");
klee_assume( var11 >= 0 );
klee_assume( var11 <= 22 );
int var12;
klee_make_symbolic(&var12, sizeof(var12), "var12");
klee_assume( var12 >= 0 );
klee_assume( var12 <= 22 );
int var13;
klee_make_symbolic(&var13, sizeof(var13), "var13");
klee_assume( var13 >= 0 );
klee_assume( var13 <= 22 );
int var14;
klee_make_symbolic(&var14, sizeof(var14), "var14");
klee_assume( var14 >= 0 );
klee_assume( var14 <= 22 );
int var15;
klee_make_symbolic(&var15, sizeof(var15), "var15");
klee_assume( var15 >= 0 );
klee_assume( var15 <= 22 );
int var16;
klee_make_symbolic(&var16, sizeof(var16), "var16");
klee_assume( var16 >= 0 );
klee_assume( var16 <= 22 );
int var17;
klee_make_symbolic(&var17, sizeof(var17), "var17");
klee_assume( var17 >= 0 );
klee_assume( var17 <= 22 );
int var18;
klee_make_symbolic(&var18, sizeof(var18), "var18");
klee_assume( var18 >= 0 );
klee_assume( var18 <= 22 );
int var19;
klee_make_symbolic(&var19, sizeof(var19), "var19");
klee_assume( var19 >= 0 );
klee_assume( var19 <= 22 );
int var20;
klee_make_symbolic(&var20, sizeof(var20), "var20");
klee_assume( var20 >= 0 );
klee_assume( var20 <= 22 );
int var21;
klee_make_symbolic(&var21, sizeof(var21), "var21");
klee_assume( var21 >= 0 );
klee_assume( var21 <= 22 );
int var22;
klee_make_symbolic(&var22, sizeof(var22), "var22");
klee_assume( var22 >= 0 );
klee_assume( var22 <= 22 );
int myvar0 = 1;
if(var9 == 0 && var13 == 1 &&  1 )
myvar0 = 0;
int myvar1 = 1;
if(var9 == 0 && var13 == 4 &&  1 )
myvar1 = 0;
int myvar2 = 1;
if(var9 == 0 && var13 == 10 &&  1 )
myvar2 = 0;
int myvar3 = 1;
if(var9 == 0 && var13 == 13 &&  1 )
myvar3 = 0;
int myvar4 = 1;
if(var9 == 0 && var13 == 20 &&  1 )
myvar4 = 0;
int myvar5 = 1;
if(var9 == 1 && var13 == 1 &&  1 )
myvar5 = 0;
int myvar6 = 1;
if(var0 == 0 && var14 == 4 &&  1 )
myvar6 = 0;
int myvar7 = 1;
if(var0 == 0 && var14 == 9 &&  1 )
myvar7 = 0;
int myvar8 = 1;
if(var0 == 0 && var14 == 11 &&  1 )
myvar8 = 0;
int myvar9 = 1;
if(var0 == 0 && var14 == 12 &&  1 )
myvar9 = 0;
int myvar10 = 1;
if(var0 == 0 && var14 == 14 &&  1 )
myvar10 = 0;
int myvar11 = 1;
if(var0 == 0 && var14 == 17 &&  1 )
myvar11 = 0;
if( myvar0 == 1 && myvar1 == 1 && myvar2 == 1 && myvar3 == 1 && myvar4 == 1 && myvar5 == 1 && myvar6 == 1 && myvar7 == 1 && myvar8 == 1 && myvar9 == 1 && myvar10 == 1 && myvar11 == 1 )
printf("SAT\n");
else printf("UNSAT\n");
return 0;
/* 
0 x[0]
1 x[1]
2 x[2]
3 x[3]
4 x[4]
5 x[5]
6 x[6]
7 x[7]
8 x[8]
9 x[9]
10 x[10]
11 x[11]
12 x[12]
13 x[13]
14 x[14]
15 x[15]
16 x[16]
17 x[17]
18 x[18]
19 x[19]
20 x[20]
21 x[21]
22 x[22]
 */}
