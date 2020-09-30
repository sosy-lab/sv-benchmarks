#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main(void)
{
  __VERIFIER_assert(fdim(4,1) == 3.f);
  __VERIFIER_assert(fdim(1,4) == 0.f);
  __VERIFIER_assert(fdim(4,-1) == 5.f);
  __VERIFIER_assert(fdim(1,-4) == 5.f);

  __VERIFIER_assert(fdim(1e308, -1e308) == INFINITY);
}

