extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sqrt_Householder_interval.c", 3, "reach_error"); }
/* Example from "Static Analysis of the Accuracy in Control Systems: 
   Principles and Experiments" by Goubault Putot, Baufreton, Gassino,
   published in FMICS 07.

   The code implements a square root computation. It uses a Householder 
   method with cubic convergence to compute 1 / sqrt(Input), and then
   takes the inverse.

   Square root of a big interval.
 */

extern double __VERIFIER_nondet_double();
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

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
    xnp1 = xn * (15. + Input*xn*xn*(-10. + 3.*Input*xn*xn)) / 8.;
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
  double d, r;

  d = __VERIFIER_nondet_double();
  assume_abort_if_not(d >= 0.1 && d <= 20.0);

  r = SqrtR(d);

  __VERIFIER_assert(r >= 0.3 && r <= 5.);
  return 0;
}
