extern void __VERIFIER_assume(int);
#include <math.h>
extern void __VERIFIER_error(void);
extern double __VERIFIER_nondet_double(void);
int main()
{
  double d, q, r;
  q = __VERIFIER_nondet_double();
  __VERIFIER_assume(isfinite(q));
  d=q;
  r=d+0;
  if(!(r==d)) __VERIFIER_error();
}
