int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "apache-get-tag.i.v+nlh-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __tmp_247_0;
int __return_305;
int __tmp_383_0;
 int main()
 {
 int main__tagbuf_len;
 int main__t;
 main__tagbuf_len = __VERIFIER_nondet_int();
 if (main__tagbuf_len >= 1)
 {
 main__t = 0;
 main__tagbuf_len = main__tagbuf_len - 1;
 if (main__t == main__tagbuf_len)
 {
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 __tmp_247_0 = main____CPAchecker_TMP_0;
 label_247:; 
 main____CPAchecker_TMP_0 = __tmp_247_0;
 {
 int __tmp_1;
 __tmp_1 = 0 <= main__t;
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
 __tmp_2 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_2;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_2 = main__t;
 main__t = main__t + 1;
 label_263:; 
 if (main__t == main__tagbuf_len)
 {
 {
 int __tmp_3;
 __tmp_3 = 0 <= main__t;
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
 __tmp_4 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_4;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 label_304:; 
  __return_305 = 0;
 return __return_305;
 }
 }
 }
 }
 }
 else 
 {
 int main____CPAchecker_TMP_3;
 main____CPAchecker_TMP_3 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_3 == 0))
 {
 int main____CPAchecker_TMP_4;
 main____CPAchecker_TMP_4 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_4 == 0))
 {
 {
 int __tmp_5;
 __tmp_5 = 0 <= main__t;
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
 __tmp_6 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_6;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_5 = main__t;
 main__t = main__t + 1;
 if (main__t == main__tagbuf_len)
 {
 {
 int __tmp_7;
 __tmp_7 = 0 <= main__t;
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
 __tmp_8 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_8;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 goto label_304;
 }
 }
 }
 }
 }
 else 
 {
 label_273:; 
 label_314:; 
 {
 int __tmp_9;
 __tmp_9 = 0 <= main__t;
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
 __tmp_10 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_10;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_7 = main__t;
 main__t = main__t + 1;
 goto label_263;
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
 goto label_273;
 }
 }
 else 
 {
 int main____CPAchecker_TMP_6;
 main____CPAchecker_TMP_6 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_6 == 0))
 {
 {
 int __tmp_11;
 __tmp_11 = 0 <= main__t;
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
 __tmp_12 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_12;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 goto label_304;
 }
 }
 }
 }
 }
 else 
 {
 goto label_314;
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
 int __tmp_13;
 __tmp_13 = 0 <= main__t;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_13;
 if (__VERIFIER_assert__cond == 0)
 {
 return __return_main;
 }
 else 
 {
 {
 int __tmp_14;
 __tmp_14 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_14;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 __tmp_383_0 = main____CPAchecker_TMP_0;
 label_383:; 
 main____CPAchecker_TMP_0 = __tmp_383_0;
 int main____CPAchecker_TMP_1 = main__t;
 main__t = main__t + 1;
 if (main__t == main__tagbuf_len)
 {
 {
 int __tmp_15;
 __tmp_15 = 0 <= main__t;
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
 __tmp_16 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_16;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 goto label_304;
 }
 }
 }
 }
 }
 else 
 {
 int main____CPAchecker_TMP_0;
 main____CPAchecker_TMP_0 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_0 == 0))
 {
 __tmp_247_0 = main____CPAchecker_TMP_0;
 goto label_247;
 }
 else 
 {
 {
 int __tmp_17;
 __tmp_17 = 0 <= main__t;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_17;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_18;
 __tmp_18 = main__t <= main__tagbuf_len;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_18;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 __tmp_383_0 = main____CPAchecker_TMP_0;
 goto label_383;
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
 return __return_main;
 }
 }
