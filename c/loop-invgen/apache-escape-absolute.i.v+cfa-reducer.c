int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "apache-escape-absolute.i.v+cfa-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __return_375;
 int main()
 {
 int main__scheme;
 int main__urilen;
 int main__tokenlen;
 int main__cp;
 int main__c;
 main__urilen = __VERIFIER_nondet_int();
 main__tokenlen = __VERIFIER_nondet_int();
 main__scheme = __VERIFIER_nondet_int();
 if (!(main__urilen <= 1000000))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__urilen >= -1000000))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__tokenlen <= 1000000))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__tokenlen >= -1000000))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__scheme <= 1000000))
 {
 return __return_main;
 }
 else 
 {
 if (!(main__scheme >= -1000000))
 {
 return __return_main;
 }
 else 
 {
 if (main__urilen > 0)
 {
 if (main__tokenlen > 0)
 {
 if (main__scheme >= 0)
 {
 if (main__scheme == 0)
 {
 return __return_main;
 }
 else 
 {
 if ((main__urilen - 1) < main__scheme)
 {
 return __return_main;
 }
 else 
 {
 main__cp = main__scheme;
 {
 int __tmp_1;
 __tmp_1 = (main__cp - 1) < main__urilen;
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
 __tmp_2 = 0 <= (main__cp - 1);
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
 {
 int __tmp_3;
 __tmp_3 = main__cp < main__urilen;
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
 __tmp_4 = 0 <= main__cp;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_4;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 label_287:; 
 if (main__cp != (main__urilen - 1))
 {
 int main____CPAchecker_TMP_1;
 main____CPAchecker_TMP_1 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_1 == 0))
 {
 label_289:; 
 {
 int __tmp_5;
 __tmp_5 = main__cp < main__urilen;
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
 __tmp_6 = 0 <= main__cp;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_6;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 if (main__cp == (main__urilen - 1))
 {
 label_270:; 
  __return_375 = 0;
 return __return_375;
 }
 else 
 {
 {
 int __tmp_7;
 __tmp_7 = (main__cp + 1) < main__urilen;
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
 __tmp_8 = 0 <= (main__cp + 1);
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_8;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 if ((main__cp + 1) == (main__urilen - 1))
 {
 goto label_270;
 }
 else 
 {
 main__cp = main__cp + 1;
 main__scheme = main__cp;
 int main____CPAchecker_TMP_2;
 main____CPAchecker_TMP_2 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_2 == 0))
 {
 main__c = 0;
 {
 int __tmp_9;
 __tmp_9 = main__cp < main__urilen;
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
 __tmp_10 = 0 <= main__cp;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_10;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 label_370:; 
 if (main__cp != (main__urilen - 1))
 {
 if (main__c < (main__tokenlen - 1))
 {
 {
 int __tmp_11;
 __tmp_11 = main__cp < main__urilen;
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
 __tmp_12 = 0 <= main__cp;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_12;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 int main____CPAchecker_TMP_3;
 main____CPAchecker_TMP_3 = __VERIFIER_nondet_int();
 if (!(main____CPAchecker_TMP_3 == 0))
 {
 main__c = main__c + 1;
 {
 int __tmp_13;
 __tmp_13 = main__c < main__tokenlen;
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
 __tmp_14 = 0 <= main__c;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_14;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 {
 int __tmp_15;
 __tmp_15 = main__cp < main__urilen;
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
 __tmp_16 = 0 <= main__cp;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_16;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 label_393:; 
 main__cp = main__cp + 1;
 goto label_370;
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
 goto label_393;
 }
 }
 }
 }
 }
 }
 else 
 {
 label_372:; 
 goto label_270;
 }
 }
 else 
 {
 goto label_372;
 }
 }
 }
 }
 }
 }
 else 
 {
 label_268:; 
 goto label_270;
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
 {
 int __tmp_17;
 __tmp_17 = main__cp < main__urilen;
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
 __tmp_18 = 0 <= main__cp;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_18;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 main__cp = main__cp + 1;
 goto label_287;
 }
 }
 }
 }
 }
 }
 else 
 {
 goto label_289;
 }
 }
 }
 }
 }
 }
 else 
 {
 goto label_268;
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
 }
 }
 }
 }
