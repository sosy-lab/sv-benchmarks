int __return_main;
void __VERIFIER_error();
double __VERIFIER_nondet_double();
void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond);
double _EPS = 0.0000010;
double SqrtR(double Input);
int main();
double __return_125;
 int main()
 {
 double main__d;
 double main__r;
 main__d = 1.0;
 label_95:; 
 if (main__d <= 20.0)
 {
 {
 double __tmp_1;
 __tmp_1 = main__d;
 double SqrtR__Input;
 SqrtR__Input = __tmp_1;
 double SqrtR__xn;
 double SqrtR__xnp1;
 double SqrtR__residu;
 double SqrtR__lsup;
 double SqrtR__linf;
 int SqrtR__i;
 int SqrtR__cond;
 if (SqrtR__Input <= 1.0)
 {
 SqrtR__xn = 1.0;
 label_110:; 
 SqrtR__xnp1 = SqrtR__xn;
 SqrtR__residu = (2.0 * _EPS) * (SqrtR__xn + SqrtR__xnp1);
 SqrtR__lsup = _EPS * (SqrtR__xn + SqrtR__xnp1);
 SqrtR__linf = -SqrtR__lsup;
 int SqrtR____CPAchecker_TMP_0;
 if (SqrtR__residu > SqrtR__lsup)
 {
 label_116:; 
 SqrtR____CPAchecker_TMP_0 = 1;
 label_118:; 
 SqrtR__cond = SqrtR____CPAchecker_TMP_0;
 SqrtR__i = 0;
 label_122:; 
 if (!(SqrtR__cond == 0))
 {
 SqrtR__xnp1 = (SqrtR__xn * (15.0 + (((SqrtR__Input * SqrtR__xn) * SqrtR__xn) * (-10.0 + (((3.0 * SqrtR__Input) * SqrtR__xn) * SqrtR__xn))))) / 8.0;
 SqrtR__residu = 2.0 * (SqrtR__xnp1 - SqrtR__xn);
 SqrtR__xn = SqrtR__xnp1;
 SqrtR__lsup = _EPS * (SqrtR__xn + SqrtR__xnp1);
 SqrtR__linf = -SqrtR__lsup;
 int SqrtR____CPAchecker_TMP_1;
 if (SqrtR__residu > SqrtR__lsup)
 {
 label_140:; 
 SqrtR____CPAchecker_TMP_1 = 1;
 label_144:; 
 SqrtR__cond = SqrtR____CPAchecker_TMP_1;
 int SqrtR____CPAchecker_TMP_2 = SqrtR__i;
 SqrtR__i = SqrtR__i + 1;
 goto label_122;
 }
 else 
 {
 if (SqrtR__residu < SqrtR__linf)
 {
 goto label_140;
 }
 else 
 {
 SqrtR____CPAchecker_TMP_1 = 0;
 goto label_144;
 }
 }
 }
 else 
 {
  __return_125 = 1.0 / SqrtR__xnp1;
 main__r = __return_125;
 int main____CPAchecker_TMP_0;
 if (main__r >= 1.0)
 {
 if (main__r <= 5.0)
 {
 main____CPAchecker_TMP_0 = 1;
 label_135:; 
 {
 int __tmp_2;
 __tmp_2 = main____CPAchecker_TMP_0;
 int __VERIFIER_assert__cond;
 __VERIFIER_assert__cond = __tmp_2;
 if (__VERIFIER_assert__cond == 0)
 {
 __VERIFIER_error();
 return __return_main;
 }
 else 
 {
 main__d = main__d + 1;
 goto label_95;
 }
 }
 }
 else 
 {
 label_132:; 
 main____CPAchecker_TMP_0 = 0;
 goto label_135;
 }
 }
 else 
 {
 goto label_132;
 }
 }
 }
 else 
 {
 if (SqrtR__residu < SqrtR__linf)
 {
 goto label_116;
 }
 else 
 {
 SqrtR____CPAchecker_TMP_0 = 0;
 goto label_118;
 }
 }
 }
 else 
 {
 SqrtR__xn = 1.0 / SqrtR__Input;
 goto label_110;
 }
 }
 }
 else 
 {
 return __return_main;
 }
 }
