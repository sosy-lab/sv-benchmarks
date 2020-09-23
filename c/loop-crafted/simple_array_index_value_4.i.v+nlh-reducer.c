int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "simple_array_index_value_4.i.v+nlh-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
unsigned int __VERIFIER_nondet_uint();
int main();
int __tmp_155_0;
int __return_136;
 int main()
 {
 unsigned int main__array[100000];
 unsigned int main__index1;
 unsigned int main__index2;
 unsigned int main__loop_entered = 0;
 main__index1 = __VERIFIER_nondet_uint();
 if (main__index1 < 100000)
 {
 main__index2 = __VERIFIER_nondet_uint();
 if (main__index2 < 100000)
 {
 if (main__index1 < main__index2)
 {
 int main____CPAchecker_TMP_0;
 if (main__index1 < 100000)
 {
 if (main__index2 < 100000)
 {
 main____CPAchecker_TMP_0 = 1;
 label_149:; 
 {
 int __tmp_1;
 __tmp_1 = main____CPAchecker_TMP_0;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 __tmp_155_0 = main____CPAchecker_TMP_0;
 label_155:; 
 main____CPAchecker_TMP_0 = __tmp_155_0;
 if ((main__array[main__index1]) == (main__array[main__index2]))
 {
 unsigned int main____CPAchecker_TMP_1 = main__index1;
 main__index1 = main__index1 + 1;
 unsigned int main____CPAchecker_TMP_2 = main__index2;
 main__index2 = main__index2 - 1;
 main__loop_entered = 1;
 if (main__index1 < main__index2)
 {
 int main____CPAchecker_TMP_0;
 if (main__index1 < 100000)
 {
 if (main__index2 < 100000)
 {
 main____CPAchecker_TMP_0 = 1;
 label_170:; 
 {
 int __tmp_2;
 __tmp_2 = main____CPAchecker_TMP_0;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_2;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 __tmp_155_0 = main____CPAchecker_TMP_0;
 goto label_155;
 }
 }
 }
 else 
 {
 label_169:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_170;
 }
 }
 else 
 {
 goto label_169;
 }
 }
 else 
 {
 label_116:; 
 if (!(main__loop_entered == 0))
 {
 label_132:; 
 if (main__index2 < main__index1)
 {
 {
 int __tmp_3;
 __tmp_3 = (main__array[main__index1]) == (main__array[main__index2]);
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_3;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 unsigned int main____CPAchecker_TMP_3 = main__index2;
 main__index2 = main__index2 + 1;
 unsigned int main____CPAchecker_TMP_4 = main__index1;
 main__index1 = main__index1 - 1;
 goto label_132;
 }
 }
 }
 else 
 {
 label_135:; 
 return __return_main;
 }
 }
 else 
 {
 goto label_135;
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
 else 
 {
 label_148:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_149;
 }
 }
 else 
 {
 goto label_148;
 }
 }
 else 
 {
 goto label_116;
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
