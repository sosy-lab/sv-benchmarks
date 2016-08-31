#include "assert.h"

int main() {
    int i,j,k,n;

    k = __VERIFIER_nondet_int();
    n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n < LARGE_INT);
    if( k == n) {
    } else {
        goto END;
    }

    for (i=0;i<n;i++) {
        for (j=2*i;j<n;j++) {
            if( __VERIFIER_nondet_int() ) {
                for (k=j;k<n;k++) {
                    __VERIFIER_assert(k>=2*i);
                }
            }
            else {
                __VERIFIER_assert( k >= n );
                __VERIFIER_assert( k <= n );
            }
        }
    }
END:
    return 0;
}
