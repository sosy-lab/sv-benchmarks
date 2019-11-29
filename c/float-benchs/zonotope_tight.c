extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "A Logical Product Approach to Zonotope Intersection", by
   Ghorbal, Goubault, Putot, published in CAV 10.
*/


extern double __VERIFIER_nondet_double();
extern void abort(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x,y;

  x = __VERIFIER_nondet_double();
  if(!(x >= 0. && x <= 10.)) {abort();}

  y = x*x - x;
  if (y >= 0) y = x / 10.;
  else y = x*x + 2.;

  __VERIFIER_assert(y >= 0. && y <= 4.);
  return 0;
}
