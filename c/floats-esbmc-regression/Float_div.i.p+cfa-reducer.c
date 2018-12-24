int __return_main;
void __VERIFIER_error();
void __VERIFIER_assert(int cond);
int main();
 int main()
 {
 float main__x = 1.0;
 float main__x1 = main__x / 2.5;
 label_27:; 
 if (main__x1 != main__x)
 {
 main__x = main__x1;
 main__x1 = main__x / 2.5;
 goto label_27;
 }
 else 
 {
 {
 int __tmp_1;
 __tmp_1 = main__x == 0;
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
 }
