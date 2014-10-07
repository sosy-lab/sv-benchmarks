#include "assert.h"

void main() {
    int i;
    int k;
    k = __VERIFIER_nondet_int();
    __VERIFIER_assume(0 <= k && k <= 10);
    for (i = 0; i < LARGE_INT*k; i += k) ;
    __VERIFIER_assert(i == LARGE_INT*k);
}
