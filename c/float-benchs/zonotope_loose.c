extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "A Logical Product Approach to Zonotope Intersection", by
   Ghorbal, Goubault, Putot, published in CAV 10.
*/


double __VERIFIER_nondet_double();
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x,y;

  x = __VERIFIER_nondet_double();
  __VERIFIER_assume(x >= 0. && x <= 10.);

  y = x*x - x;
  if (y >= 0) y = x / 10.;
  else y = x*x + 2.;

  __VERIFIER_assert(y >= 0. && y <= 105.);
  return 0;
}
