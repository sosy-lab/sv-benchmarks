int __return_main;
void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "id_build.i.v+lhb-reducer.c", 4, "reach_error"); }
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond);
int __VERIFIER_nondet_int();
int main();
int __return_100;
 int main()
 {
 int main__offset;
 int main__length;
 int main__nlen;
 main__nlen = __VERIFIER_nondet_int();
 int main__i;
 int main__j;
 main__i = 0;
 label_73:; 
 if (main__i < main__nlen)
 {
 main__j = 0;
 if (main__j < 8)
 {
 {
 int __tmp_1;
 __tmp_1 = 0 <= ((main__nlen - 1) - main__i);
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_1;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 label_85:; 
 {
 int __tmp_2;
 __tmp_2 = ((main__nlen - 1) - main__i) < main__nlen;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_2;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 main__j = main__j + 1;
 label_93:; 
 if (main__j < 8)
 {
 {
 int __tmp_3;
 __tmp_3 = 0 <= ((main__nlen - 1) - main__i);
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_3;
 if (__VERIFIER_assert__cond == 0)
 {
 {reach_error();}
 return __return_main;
 }
 else 
 {
 goto label_85;
 }
 }
 }
 else 
 {
 main__i = main__i + 1;
 if (main__i < main__nlen)
 {
 main__j = 0;
 goto label_93;
 }
 else 
 {
  __return_100 = 0;
 return __return_100;
 }
 }
 }
 }
 }
 }
 }
 else 
 {
 main__i = main__i + 1;
 goto label_73;
 }
 }
 else 
 {
 return __return_main;
 }
 }
