extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from the Habilitation Report "Static Analysis of Numerical
   Programs and Systems" by Sylvie Putot.
   Inspired from http://www.netlib.org/fdlibm/k_cos.c
 */

extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

double C1 =  4.16666666666666019037e-02;
double C2 = -1.38888888888741095749e-03;
double C3 =  2.48015872894767294178e-05;
double C4 = -2.75573143513906633035e-07;
double C5 =  2.08757232129817482790e-09;
double C6 = -1.13596475577881948265e-11;

double mcos(double x) 
{
  double a, hz, z, r, qx, zr;
  z = x*x;
  if (x < 0.) x = -x;
  hz = 0.5 * z;
  r = z*(C1+z*(C2+z*(C3+z*(C4+z*(C5+z*C6)))));
  zr = z*r;
  if (x < 0.3) {
    return 1.-(hz-zr);
  }
  else {
    if (x > 0.78125) {
      qx = 0.28125;
    }
    else {
      qx = x/4.;
    }
    hz = hz-qx;
    a = 1.-qx;
    return a-(hz-zr);
  }
}

int main()
{
 double a, r;

  a = __VERIFIER_nondet_double();
  __VERIFIER_assume(a >= -0.5 && a <= 0.75);

  r = mcos(a);

  __VERIFIER_assert(r >= 0. && r <= 1.1);
  return 0;
}
