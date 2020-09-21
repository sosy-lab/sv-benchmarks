#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(fmax(2,1) == 2.f);
  __VERIFIER_assert(fmax(-INFINITY,0) == 0);
  __VERIFIER_assert(fmax(NAN,-1) == -1.f);
  __VERIFIER_assert(!(fmax(NAN,NAN) == NAN));
}

