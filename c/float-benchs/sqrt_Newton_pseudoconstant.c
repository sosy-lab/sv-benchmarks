extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Variant of sqrt_Householder but using Newton's iterations
   with quadratic convergence.
 */

extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

double _EPS = 1e-6;

double SqrtR(double Input)
{
  double xn, xnp1, residu, lsup, linf;
  int i, cond;
  if (Input <= 1.0) xn = 1.0; else xn = 1.0/Input;
  xnp1 = xn;
  residu = 2.0*_EPS*(xn+xnp1);
  lsup = _EPS * (xn+xnp1);
  linf = -lsup;
  cond = ((residu > lsup) || (residu < linf));
  i = 0;
  while (cond) {
    xnp1 = xn + xn*(1-Input*xn*xn) / 2.0;
    residu = 2.0*(xnp1-xn);
    xn = xnp1;
    lsup = _EPS * (xn+xnp1);
    linf = -lsup;
    cond = ((residu > lsup) || (residu < linf)); 
    i++; 
  }
  return 1.0 / xnp1; 
}

int main()
{
  double d, dd, r;
  double epsilon = 1e-8;

  for (d = 1.; d <= 20.; d++) {

    dd = __VERIFIER_nondet_double();
    __VERIFIER_assume(dd >= d-epsilon && dd <= d+epsilon);

    r = SqrtR(dd);

    __VERIFIER_assert(r >= 0.9 && r <= 5.);
  }
  return 0;
}
