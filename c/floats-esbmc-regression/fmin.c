#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(fmin(2,1) == 1.f);
  __VERIFIER_assert(fmin(-INFINITY,0) == -(1./0.0));
  __VERIFIER_assert(fmin(NAN,-1) == -1.f);
  __VERIFIER_assert(!(fmin(NAN,NAN) == NAN));
}

