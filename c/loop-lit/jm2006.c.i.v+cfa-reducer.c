int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "jm2006.c.i.v+cfa-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __return_72;
 int main()
 {
 int main__i;
 int main__j;
 main__i = __VERIFIER_nondet_int();
 main__j = __VERIFIER_nondet_int();
 if (!(main__i >= 0))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__j >= 0))
 {
 return __return_main;
 }
 else 
 {
 int main__x = main__i;
 int main__y = main__j;
 label_53:; 
 if (main__x != 0)
 {
 int main____CPAchecker_TMP_0 = main__x;
 main__x = main__x - 1;
 int main____CPAchecker_TMP_1 = main__y;
 main__y = main__y - 1;
 goto label_53;
 }
 else 
 {
 if (main__i == main__j)
 {
 {
 int __tmp_1;
 __tmp_1 = main__y == 0;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
  __return_72 = 0;
 return __return_72;
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 }
 }
