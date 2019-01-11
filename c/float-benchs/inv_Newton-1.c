extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Static Analysis of Numerical Algorithms", by
   Goubault and Putot. Published in SAS 06.

   Computing 1/x using Newton's method.
*/


extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

union double_int
{
  double d;
  long long i;
};

double inv (double A)
{
  double xi, xsi, temp;
  signed int cond, exp;
  union double_int A_u, xi_u;
  A_u.d = A;
  exp = (signed int) ((A_u.i & 0x7FF0000000000000) >> 52) - 1023;
  xi_u.d = 1;
  xi_u.i = (((long long)(1023-exp)) << 52);
  xi = xi_u.d;
  cond = 1; 
  while (cond) {
    xsi = 2*xi-A*xi*xi; 
    temp = xsi-xi;
    cond = ((temp > 1e-10) || (temp < -1e-10));
    xi = xsi; 
  }
  return xi;
}

int main()
{
  double a,r;

  a = __VERIFIER_nondet_double();
  __VERIFIER_assume(a >= 20. && a <= 30.);

  r = inv(a);

  __VERIFIER_assert(r >= 0 && r <= 0.06);
  return 0;
}
