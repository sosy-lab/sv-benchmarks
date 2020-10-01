#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }
 
int main(void)
{
    __VERIFIER_assert(isunordered(NAN, 1.0));
    __VERIFIER_assert(isunordered(1.0, NAN));
    __VERIFIER_assert(isunordered(NAN, NAN));
    __VERIFIER_assert(!isunordered(1.0, 0.0));
 
    return 0;
}
