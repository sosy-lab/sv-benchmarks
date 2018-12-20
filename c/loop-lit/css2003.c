// Source: Michael Colon, Sriram Sankaranarayanan, Henny Sipma: "Linear
// Invariant Generation using Non-Linear Constraint Solving", CAV 2003.

#include "assert.h"
int main() {
    int i,j,k;
    i = 1;
    j = 1;
    k = __VERIFIER_nondet_int();
    if (!(0 <= k && k <= 1)) return 0;
    while (i < LARGE_INT) {
	i = i + 1;
	j = j + k;
	k = k - 1;
	__VERIFIER_assert(1 <= i + k && i + k <= 2 && i >= 1);
    }
    return 0;
}
