extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

// Replace 1.6 to 2.5 to verification successful
#define X 1.6

int main()
{
  double x = 1.0;
  double x1 = x/X;

  while(x1 != x)
  {
    x = x1;
    x1 = x/X;
  }

  __VERIFIER_assert(x == 0);
  return 0;
}

