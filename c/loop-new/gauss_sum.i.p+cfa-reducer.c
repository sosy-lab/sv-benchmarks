int __return_main;
void __VERIFIER_error();
void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __return_80;
 int main()
 {
 int main__n;
 int main__sum;
 int main__i;
 main__n = __VERIFIER_nondet_int();
 if (!(1 <= main__n))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__n <= 1000))
 {
 return __return_main;
 }
 else 
 {
 main__sum = 0;
 main__i = 1;
 label_67:; 
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 goto label_67;
 }
 else 
 {
 {
 int __tmp_1;
 __tmp_1 = (2 * main__sum) == (main__n * (main__n + 1));
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
  __return_80 = 0;
 return __return_80;
 }
 }
 }
 }
 }
 }
