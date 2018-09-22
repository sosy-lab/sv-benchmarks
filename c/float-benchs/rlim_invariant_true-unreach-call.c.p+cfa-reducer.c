int __return_main;
void __VERIFIER_error();
float __VERIFIER_nondet_float();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
int main();
 int main()
 {
 float main__X;
 float main__Y;
 float main__S;
 float main__R;
 float main__D;
 int main__i;
 main__Y = 0;
 main__i = 0;
 label_83:; 
 if (main__i < 100000)
 {
 main__X = __VERIFIER_nondet_float();
 main__D = __VERIFIER_nondet_float();
 int main____CPAchecker_TMP_0;
 if (main__X >= -128.0)
 {
 if (main__X <= 128.0)
 {
 main____CPAchecker_TMP_0 = 1;
 label_91:; 
 if (main____CPAchecker_TMP_0 != 0)
 {
 int main____CPAchecker_TMP_1;
 if (main__D >= 0.0)
 {
 if (main__D <= 16.0)
 {
 main____CPAchecker_TMP_1 = 1;
 label_98:; 
 if (main____CPAchecker_TMP_1 != 0)
 {
 main__S = main__Y;
 main__Y = main__X;
 main__R = main__X - main__S;
 if (main__R <= (-main__D))
 {
 main__Y = main__S - main__D;
 label_109:; 
 int main____CPAchecker_TMP_2;
 if (main__Y >= -129.0)
 {
 if (main__Y <= 129.0)
 {
 main____CPAchecker_TMP_2 = 1;
 label_115:; 
 {
 int __tmp_1;
 __tmp_1 = main____CPAchecker_TMP_2;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 main__i = main__i + 1;
 goto label_83;
 }
 }
 }
 else 
 {
 label_113:; 
 main____CPAchecker_TMP_2 = 0;
 goto label_115;
 }
 }
 else 
 {
 goto label_113;
 }
 }
 else 
 {
 if (main__R >= main__D)
 {
 main__Y = main__S + main__D;
 goto label_109;
 }
 else 
 {
 goto label_109;
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
 label_96:; 
 main____CPAchecker_TMP_1 = 0;
 goto label_98;
 }
 }
 else 
 {
 goto label_96;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 label_89:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_91;
 }
 }
 else 
 {
 goto label_89;
 }
 }
 else 
 {
 return __return_main;
 }
 }
