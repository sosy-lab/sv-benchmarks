int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "gauss_sum.i.p+lhb-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __return_96;
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
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 label_87:; 
 if (main__i <= main__n)
 {
 main__sum = main__sum + main__i;
 main__i = main__i + 1;
 goto label_87;
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
 {reach_error();}
 return __return_main;
 }
 else 
 {
  __return_96 = 0;
 return __return_96;
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
 else 
 {
 return __return_main;
 }
 }
 }
 }
