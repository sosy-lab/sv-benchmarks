int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "mod3.c.v+sep-reducer.c", 4, "reach_error"); }
int __VERIFIER_nondet_int();
void __VERIFIER_assert(int cond);
int main();
int __tmp_31_0;
int __tmp_28_0;
int __return_65;
int __tmp_22_0;
int __tmp_22_1;
int __tmp_25_0;
int __tmp_25_1;
 int main()
 {
 unsigned int main__x;
 unsigned int main__y = 1;
 label_9:; 
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 if ((main__x % 3) == 1)
 {
 main__x = main__x + 2;
 main__y = 0;
 __tmp_31_0 = main____CPAchecker_TMP_0;
 label_31:; 
 main____CPAchecker_TMP_0 = __tmp_31_0;
 goto label_29;
 }
 else 
 {
 if ((main__x % 3) == 2)
 {
 main__x = main__x + 1;
 main__y = 0;
 __tmp_28_0 = main____CPAchecker_TMP_0;
 label_28:; 
 main____CPAchecker_TMP_0 = __tmp_28_0;
 label_29:; 
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 if ((main__x % 3) == 1)
 {
 main__x = main__x + 2;
 main__y = 0;
 __tmp_31_0 = main____CPAchecker_TMP_0;
 goto label_31;
 }
 else 
 {
 if ((main__x % 3) == 2)
 {
 main__x = main__x + 1;
 main__y = 0;
 __tmp_28_0 = main____CPAchecker_TMP_0;
 goto label_28;
 }
 else 
 {
 int main____CPAchecker_TMP_1;
 main____CPAchecker_TMP_1 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_1 == 0))
 {
 main__x = main__x + 4;
 main__y = 1;
 __tmp_22_0 = main____CPAchecker_TMP_0;
 __tmp_22_1 = main____CPAchecker_TMP_1;
 goto label_22;
 }
 else 
 {
 main__x = main__x + 5;
 main__y = 1;
 __tmp_25_0 = main____CPAchecker_TMP_0;
 __tmp_25_1 = main____CPAchecker_TMP_1;
 goto label_25;
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
  __return_65 = 0;
 return __return_65;
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
 int main____CPAchecker_TMP_1;
 main____CPAchecker_TMP_1 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_1 == 0))
 {
 main__x = main__x + 4;
 main__y = 1;
 __tmp_22_0 = main____CPAchecker_TMP_0;
 __tmp_22_1 = main____CPAchecker_TMP_1;
 label_22:; 
 main____CPAchecker_TMP_0 = __tmp_22_0;
 main____CPAchecker_TMP_1 = __tmp_22_1;
 label_23:; 
 goto label_9;
 }
 else 
 {
 main__x = main__x + 5;
 main__y = 1;
 __tmp_25_0 = main____CPAchecker_TMP_0;
 __tmp_25_1 = main____CPAchecker_TMP_1;
 label_25:; 
 main____CPAchecker_TMP_0 = __tmp_25_0;
 main____CPAchecker_TMP_1 = __tmp_25_1;
 goto label_23;
 }
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
