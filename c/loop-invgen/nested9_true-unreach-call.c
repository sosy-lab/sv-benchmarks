#include "assert.h"

int __BLAST_NONDET;

int main() {
    int i,j,k,n,l,m;

    n = __VERIFIER_nondet_int();
    m = __VERIFIER_nondet_int();
    l = __VERIFIER_nondet_int();
    __VERIFIER_assume(-LARGE_INT < n && n < LARGE_INT);
    __VERIFIER_assume(-LARGE_INT < m && m < LARGE_INT);
    __VERIFIER_assume(-LARGE_INT < l && l < LARGE_INT);
    if(3*n<=m+l); else goto END;
    for (i=0;i<n;i++)
        for (j = 2*i;j<3*i;j++) 
            for (k = i; k< j; k++)
                __VERIFIER_assert( k-i <= 2*n );
END:
    return 0;
}
