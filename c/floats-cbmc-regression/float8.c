extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
#include <math.h>
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern double __VERIFIER_nondet_double(void);
int main()
{
  double d, q, r;
  q = __VERIFIER_nondet_double();
  assume_abort_if_not(isfinite(q));
  d=q;
  r=d+0;
  if(!(r==d)) {reach_error();abort();}
}
