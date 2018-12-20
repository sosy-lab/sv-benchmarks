int __return_main;
void __VERIFIER_error();
float __VERIFIER_nondet_float();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
float f(float x);
float g(float x);
int main();
float __return_99;
float __return_103;
float __return_107;
float __return_111;
float __return_136;
float __return_142;
float __return_146;
float __return_151;
 int main()
 {
 int main__i;
 float main__x;
 float main__y;
 float main__z;
 float main__t;
 float main__u;
 float main__v;
 {
 float __tmp_1;
 __tmp_1 = 0.0;
 float f__x;
 f__x = __tmp_1;
  __return_99 = (2.0 * f__x) - 3.0;
 main__y = __return_99;
 {
 float __tmp_2;
 __tmp_2 = 0.0;
 float g__x;
 g__x = __tmp_2;
  __return_103 = (-g__x) + 5.0;
 main__z = __return_103;
 {
 float __tmp_3;
 __tmp_3 = 0.75;
 float f__x;
 f__x = __tmp_3;
  __return_107 = (2.0 * f__x) - 3.0;
 main__u = __return_107;
 {
 float __tmp_4;
 __tmp_4 = 0.25;
 float g__x;
 g__x = __tmp_4;
  __return_111 = (-g__x) + 5.0;
 main__v = __return_111;
 main__i = 1;
 label_114:; 
 if (main__i <= 100000)
 {
 main__x = __VERIFIER_nondet_float();
 int main____CPAchecker_TMP_0;
 if (main__x >= 0.0)
 {
 if (main__x <= (((float)main__i) / 100000.0))
 {
 main____CPAchecker_TMP_0 = 1;
 label_126:; 
 if (main____CPAchecker_TMP_0 != 0)
 {
 {
 float __tmp_5;
 __tmp_5 = main__x;
 float f__x;
 f__x = __tmp_5;
  __return_136 = (2.0 * f__x) - 3.0;
 main__y = __return_136;
 {
 float __tmp_6;
 __tmp_6 = main__x;
 float g__x;
 g__x = __tmp_6;
  __return_142 = (-g__x) + 5.0;
 main__z = __return_142;
 {
 float __tmp_7;
 __tmp_7 = main__v;
 float f__x;
 f__x = __tmp_7;
  __return_146 = (2.0 * f__x) - 3.0;
 main__u = __return_146;
 float main____CPAchecker_TMP_1;
 {
 float __tmp_8;
 __tmp_8 = main__u;
 float g__x;
 g__x = __tmp_8;
  __return_151 = (-g__x) + 5.0;
 main____CPAchecker_TMP_1 = __return_151;
 main__v = main____CPAchecker_TMP_1 / 2.0;
 main__i = main__i + 1;
 goto label_114;
 }
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 label_122:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_126;
 }
 }
 else 
 {
 goto label_122;
 }
 }
 else 
 {
 main__t = main__y + (2.0 * main__z);
 int main____CPAchecker_TMP_2;
 if (main__t >= 6.900000095367432)
 {
 if (main__t <= 7.099999904632568)
 {
 main____CPAchecker_TMP_2 = 1;
 label_128:; 
 {
 int __tmp_9;
 __tmp_9 = main____CPAchecker_TMP_2;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_9;
 if (__VERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_124:; 
 main____CPAchecker_TMP_2 = 0;
 goto label_128;
 }
 }
 else 
 {
 goto label_124;
 }
 }
 }
 }
 }
 }
 }
