int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "SpamAssassin-loop.i.v+cfa-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __return_334;
 int main()
 {
 int main__len;
 int main__i;
 int main__j;
 int main__bufsize;
 main__bufsize = __VERIFIER_nondet_int();
 if (main__bufsize < 0)
 {
 return __return_main;
 }
 else 
 {
 main__len = __VERIFIER_nondet_int();
 int main__limit = main__bufsize - 4;
 main__i = 0;
 label_232:; 
 if (main__i < main__len)
 {
 main__j = 0;
 label_235:; 
 if (main__i < main__len)
 {
 if (main__j < main__limit)
 {
 if ((main__i + 1) < main__len)
 {
 {
 int __tmp_1;
 __tmp_1 = (main__i + 1) < main__len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_2;
 __tmp_2 = 0 <= main__i;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_2;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 label_242:; 
 {
 int __tmp_3;
 __tmp_3 = main__i < main__len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_3;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_4;
 __tmp_4 = 0 <= main__i;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_4;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_5;
 __tmp_5 = main__j < main__bufsize;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_5;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_6;
 __tmp_6 = 0 <= main__j;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_6;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_6 = main__j;
 main__j = main__j + 1;
 int main____CPAchecker_TMP_7 = main__i;
 main__i = main__i + 1;
 label_324:; 
 goto label_235;
 }
 }
 }
 }
 }
 }
 }
 }
 }
 else 
 {
 {
 int __tmp_7;
 __tmp_7 = main__i < main__len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_7;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_8;
 __tmp_8 = 0 <= main__i;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_8;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_9;
 __tmp_9 = main__j < main__bufsize;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_9;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_10;
 __tmp_10 = 0 <= main__j;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_10;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_1 = main__j;
 main__j = main__j + 1;
 int main____CPAchecker_TMP_2 = main__i;
 main__i = main__i + 1;
 {
 int __tmp_11;
 __tmp_11 = main__i < main__len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_11;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_12;
 __tmp_12 = 0 <= main__i;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_12;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_13;
 __tmp_13 = main__j < main__bufsize;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_13;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_14;
 __tmp_14 = 0 <= main__j;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_14;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_3 = main__j;
 main__j = main__j + 1;
 int main____CPAchecker_TMP_4 = main__i;
 main__i = main__i + 1;
 {
 int __tmp_15;
 __tmp_15 = main__j < main__bufsize;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_15;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_16;
 __tmp_16 = 0 <= main__j;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_16;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_5 = main__j;
 main__j = main__j + 1;
 goto label_324;
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 }
 else 
 {
 goto label_242;
 }
 }
 else 
 {
 label_237:; 
 goto label_232;
 }
 }
 else 
 {
 goto label_237;
 }
 }
 else 
 {
  __return_334 = 0;
 return __return_334;
 }
 }
 }
