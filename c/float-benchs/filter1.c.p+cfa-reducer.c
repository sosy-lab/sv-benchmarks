int __return_main;
void __VERIFIER_error();
int __VERIFIER_nondet_int();
double __VERIFIER_nondet_double();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
int main();
 int main()
 {
 double main__E0;
 double main__E1;
 double main__S;
 int main__i;
 main__E1 = 0;
 main__S = 0;
 main__i = 0;
 label_70:; 
 if (main__i <= 1000000)
 {
 main__E0 = __VERIFIER_nondet_double();
 int main____CPAchecker_TMP_0;
 if (main__E0 >= -1.0)
 {
 if (main__E0 <= 1.0)
 {
 main____CPAchecker_TMP_0 = 1;
 label_77:; 
 if (main____CPAchecker_TMP_0 != 0)
 {
 int main____CPAchecker_TMP_1;
 main____CPAchecker_TMP_1 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_1 == 0))
 {
 main__S = 0;
 label_86:; 
 main__E1 = main__E0;
 int main____CPAchecker_TMP_2;
 if (main__S >= -10000.0)
 {
 if (main__S <= 10000.0)
 {
 main____CPAchecker_TMP_2 = 1;
 label_92:; 
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
 goto label_70;
 }
 }
 }
 else 
 {
 label_90:; 
 main____CPAchecker_TMP_2 = 0;
 goto label_92;
 }
 }
 else 
 {
 goto label_90;
 }
 }
 else 
 {
 main__S = ((0.999 * main__S) + main__E0) - main__E1;
 goto label_86;
 }
 }
 else 
 {
 return __return_main;
 }
 }
 else 
 {
 label_75:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_77;
 }
 }
 else 
 {
 goto label_75;
 }
 }
 else 
 {
 return __return_main;
 }
 }
