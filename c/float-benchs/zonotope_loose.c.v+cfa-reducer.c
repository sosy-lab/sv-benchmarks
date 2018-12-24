int __return_main;
void __VERIFIER_error();
double __VERIFIER_nondet_double();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
int main();
int __return_76;
 int main()
 {
 double main__x;
 double main__y;
 main__x = __VERIFIER_nondet_double();
 int main____CPAchecker_TMP_0;
 if (main__x >= 0.0)
 {
 if (main__x <= 10.0)
 {
 main____CPAchecker_TMP_0 = 1;
 if (main____CPAchecker_TMP_0 != 0)
 {
 main__y = (main__x * main__x) - main__x;
 if (main__y >= 0)
 {
 main__y = main__x / 10.0;
 label_62:; 
 int main____CPAchecker_TMP_1;
 if (main__y >= 0.0)
 {
 if (main__y <= 105.0)
 {
 main____CPAchecker_TMP_1 = 1;
 label_67:; 
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
  __return_76 = 0;
 return __return_76;
 }
 }
 }
 else 
 {
 label_65:; 
 main____CPAchecker_TMP_1 = 0;
 goto label_67;
 }
 }
 else 
 {
 goto label_65;
 }
 }
 else 
 {
 main__y = (main__x * main__x) + 2.0;
 goto label_62;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 return __return_main;
 }
 }
