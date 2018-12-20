int __return_main;
void __VERIFIER_error();
double __VERIFIER_nondet_double();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
union double_int {
  double d;
  int i;
} ;
double inv(double A);
int main();
double __return_104;
 int main()
 {
 double main__a;
 double main__r;
 main__a = __VERIFIER_nondet_double();
 int main____CPAchecker_TMP_0;
 if (main__a >= 20.0)
 {
 if (main__a <= 30.0)
 {
 main____CPAchecker_TMP_0 = 1;
 label_83:; 
 if (main____CPAchecker_TMP_0 != 0)
 {
 {
 double __tmp_1;
 __tmp_1 = main__a;
 double inv__A;
 inv__A = __tmp_1;
 double inv__xi;
 double inv__xsi;
 double inv__temp;
 signed int inv__cond;
 signed int inv__exp;
 union double_int inv__A_u;
 union double_int inv__xi_u;
 inv__A_u.d = inv__A;
 inv__exp = ((signed int)(((inv__A_u.i) & 2146435072) >> 20)) - 1023;
 inv__xi_u.d = 1;
 inv__xi_u.i = (1023 - inv__exp) << 20;
 inv__xi = inv__xi_u.d;
 inv__cond = 1;
 label_101:; 
 if (!(inv__cond == 0))
 {
 inv__xsi = (2 * inv__xi) - ((inv__A * inv__xi) * inv__xi);
 inv__temp = inv__xsi - inv__xi;
 int inv____CPAchecker_TMP_0;
 if (inv__temp > 1.0E-10)
 {
 label_112:; 
 inv____CPAchecker_TMP_0 = 1;
 label_116:; 
 inv__cond = inv____CPAchecker_TMP_0;
 inv__xi = inv__xsi;
 goto label_101;
 }
 else 
 {
 if (inv__temp < -1.0E-10)
 {
 goto label_112;
 }
 else 
 {
 inv____CPAchecker_TMP_0 = 0;
 goto label_116;
 }
 }
 }
 else 
 {
  __return_104 = inv__xi;
 main__r = __return_104;
 int main____CPAchecker_TMP_1;
 if (main__r >= 0)
 {
 if (main__r <= 0.06)
 {
 main____CPAchecker_TMP_1 = 1;
 label_115:; 
 {
 int __tmp_2;
 __tmp_2 = main____CPAchecker_TMP_1;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_2;
 if (__VERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 return __return_main;
 }
 }
 }
 else 
 {
 label_111:; 
 main____CPAchecker_TMP_1 = 0;
 goto label_115;
 }
 }
 else 
 {
 goto label_111;
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
 label_81:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_83;
 }
 }
 else 
 {
 goto label_81;
 }
 }
