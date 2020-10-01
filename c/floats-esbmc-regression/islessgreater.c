#include <math.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }
 
int main(void)
{
    __VERIFIER_assert(islessgreater(2.0, 1.0));
    __VERIFIER_assert(islessgreater(1.0, 2.0));
    __VERIFIER_assert(!islessgreater(1.0, 1.0));
    __VERIFIER_assert(islessgreater(INFINITY, 1.0));
    __VERIFIER_assert(!islessgreater(1.0, NAN));
 
    return 0;
}
