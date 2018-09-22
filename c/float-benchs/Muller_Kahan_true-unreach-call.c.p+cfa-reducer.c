int __return_main;
void __VERIFIER_error();
void __VERIFIER_assert(int cond);
int main();
 int main()
 {
 double main__x0;
 double main__x1;
 double main__x2;
 int main__i;
 main__x0 = 5.5;
 main__x1 = 5.545454545454546;
 main__i = 0;
 label_46:; 
 if (main__i < 100)
 {
 main__x2 = 111.0 - ((1130.0 - (3000.0 / main__x0)) / main__x1);
 main__x0 = main__x1;
 main__x1 = main__x2;
 main__i = main__i + 1;
 goto label_46;
 }
 else 
 {
 int main____CPAchecker_TMP_0;
 if (main__x0 >= 99.0)
 {
 if (main__x0 <= 101.0)
 {
 main____CPAchecker_TMP_0 = 1;
 label_56:; 
 {
 int __tmp_1;
 __tmp_1 = main____CPAchecker_TMP_0;
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
 label_53:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_56;
 }
 }
 else 
 {
 goto label_53;
 }
 }
 }
