void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Numerical error minimizing floating-point to fixed-point 
   ANSI C compilation" by Aamodt and Chow, published in MPDSP 99.
 */

extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


double A1[3] = { 1, 0.5179422053046, 1.0 };
double b1[2] = { 1.470767736573, 0.5522073405779 };
double A2[3] = { 1, 1.633101801841, 1.0 };
double b2[2] = { 1.742319554830, 0.820939679242 };

double D1[2], D2[2]; 
double P, X; 

void iir4(double *x, double *y)
{ 
  double x1, y1, t1, t2;

  x1 = 0.0117749388721091 * *x; 

  t1 = x1 + b1[0]*D1[0] - b1[1]*D1[1];
  y1 = A1[0]*t1 - A1[1]*D1[0] + A1[2]*D1[1]; 
  D1[1] = D1[0]; 
  D1[0] = t1;

  t2 = y1 + b2[0]*D2[0] - b2[1]*D2[1];
  *y = A2[0]*t2 - A2[1]*D2[0] + A2[2]*D2[1]; 
  D2[1] = D2[0]; 
  D2[0] = t2;
}

int main()
{ 
  D1[0] = 0.; D1[1] = 0.;
  D2[0] = 0.; D2[1] = 0.;
  P = 0.;

  while (1) { 

    X = __VERIFIER_nondet_double();
    __VERIFIER_assume(X >= -10. && X <= 10.);
  
    iir4(&X, &P);

    __VERIFIER_assert(P >= -1e30 && P <= 1e30);
  }
  return 0;
}

