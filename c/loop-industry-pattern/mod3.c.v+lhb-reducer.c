int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "mod3.c.v+lhb-reducer.c", 4, "reach_error"); }
int __VERIFIER_nondet_int();
void __VERIFIER_assert(int cond);
int main();
int __tmp_112_0;
int __tmp_94_0;
int __tmp_93_0;
int __tmp_88_0;
int __tmp_88_1;
int __tmp_91_0;
int __tmp_91_1;
int __return_121;
 int main()
 {
 unsigned int main__x;
 unsigned int main__y = 1;
 label_75:; 
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 if ((main__x % 3) == 1)
 {
 main__x = main__x + 2;
 main__y = 0;
 __tmp_112_0 = main____CPAchecker_TMP_0;
 label_112:; 
 main____CPAchecker_TMP_0 = __tmp_112_0;
 __tmp_94_0 = main____CPAchecker_TMP_0;
 label_94:; 
 main____CPAchecker_TMP_0 = __tmp_94_0;
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 if ((main__x % 3) == 1)
 {
 main__x = main__x + 2;
 main__y = 0;
 __tmp_112_0 = main____CPAchecker_TMP_0;
 goto label_112;
 }
 else 
 {
 if ((main__x % 3) == 2)
 {
 main__x = main__x + 1;
 main__y = 0;
 __tmp_93_0 = main____CPAchecker_TMP_0;
 label_93:; 
 main____CPAchecker_TMP_0 = __tmp_93_0;
 __tmp_94_0 = main____CPAchecker_TMP_0;
 goto label_94;
 }
 else 
 {
 int main____CPAchecker_TMP_1;
 main____CPAchecker_TMP_1 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_1 == 0))
 {
 main__x = main__x + 4;
 main__y = 1;
 __tmp_88_0 = main____CPAchecker_TMP_0;
 __tmp_88_1 = main____CPAchecker_TMP_1;
 label_88:; 
 main____CPAchecker_TMP_0 = __tmp_88_0;
 main____CPAchecker_TMP_1 = __tmp_88_1;
 label_89:; 
 goto label_75;
 }
 else 
 {
 main__x = main__x + 5;
 main__y = 1;
 __tmp_91_0 = main____CPAchecker_TMP_0;
 __tmp_91_1 = main____CPAchecker_TMP_1;
 label_91:; 
 main____CPAchecker_TMP_0 = __tmp_91_0;
 main____CPAchecker_TMP_1 = __tmp_91_1;
 goto label_89;
 }
 }
 }
 }
 else 
 {
 if (main__y == 0)
 {
 {
 int __tmp_1;
 __tmp_1 = (main__x % 3) == 0;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
  __return_121 = 0;
 return __return_121;
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 if ((main__x % 3) == 2)
 {
 main__x = main__x + 1;
 main__y = 0;
 __tmp_93_0 = main____CPAchecker_TMP_0;
 goto label_93;
 }
 else 
 {
 int main____CPAchecker_TMP_1;
 main____CPAchecker_TMP_1 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_1 == 0))
 {
 main__x = main__x + 4;
 main__y = 1;
 __tmp_88_0 = main____CPAchecker_TMP_0;
 __tmp_88_1 = main____CPAchecker_TMP_1;
 goto label_88;
 }
 else 
 {
 main__x = main__x + 5;
 main__y = 1;
 __tmp_91_0 = main____CPAchecker_TMP_0;
 __tmp_91_1 = main____CPAchecker_TMP_1;
 goto label_91;
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
