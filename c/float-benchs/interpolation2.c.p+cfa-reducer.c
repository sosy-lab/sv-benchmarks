int __return_main;
void __VERIFIER_error();
float __VERIFIER_nondet_float();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
int main();
 int main()
 {
 int main__i;
 float main__z;
 float main__t;
 float main__min[5] = { 5, 10, 12, 30, 150 };
 float main__max[5] = { 10, 12, 30, 150, 300 };
 float main__org[5] = { 1, 5, -10, 30, 20 };
 float main__slope[5] = { 4, -15, 40, -10, 0 };
 main__t = __VERIFIER_nondet_float();
 int main____CPAchecker_TMP_0;
 if (main__t >= (main__min[0]))
 {
 if (main__t <= (main__max[4UL]))
 {
 main____CPAchecker_TMP_0 = 1;
 label_67:; 
 if (main____CPAchecker_TMP_0 != 0)
 {
 main__i = 0;
 label_71:; 
 if (main__i < 5UL)
 {
 if (main__t <= (main__max[main__i]))
 {
 label_73:; 
 main__z = (main__org[main__i]) + (((main__slope[main__i]) * (main__t - (main__min[main__i]))) / ((main__max[main__i]) - (main__min[main__i])));
 int main____CPAchecker_TMP_1;
 if (main__z >= -10.0)
 {
 if (main__z <= 30.0)
 {
 main____CPAchecker_TMP_1 = 1;
 label_82:; 
 {
 int __tmp_1;
 __tmp_1 = main____CPAchecker_TMP_1;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
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
 label_80:; 
 main____CPAchecker_TMP_1 = 0;
 goto label_82;
 }
 }
 else 
 {
 goto label_80;
 }
 }
 else 
 {
 main__i = main__i + 1;
 goto label_71;
 }
 }
 else 
 {
 goto label_73;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 label_65:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_67;
 }
 }
 else 
 {
 goto label_65;
 }
 }
