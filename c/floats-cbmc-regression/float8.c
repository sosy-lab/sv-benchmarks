extern void abort(void);
#include <math.h>
extern void __VERIFIER_error(void);
extern double __VERIFIER_nondet_double(void);
int main()
{
  double d, q, r;
  q = __VERIFIER_nondet_double();
  if(!(isfinite(q))) {abort();}
  d=q;
  r=d+0;
  if(!(r==d)) __VERIFIER_error();
}
