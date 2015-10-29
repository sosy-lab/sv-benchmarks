// Source: A. Costan, S. Gaubert, E. Goubault, M. Martel, S. Putot: "A Policy
// Iteration Algorithm for Computing Fixed Points in Static Analysis of
// Programs", CAV 2005

#include "assert.h"

int main() {
    int i,j,k;
    i = 0;
    k = 9;
    j = -100;
    while (i <= 100) {
	i = i + 1;
	while (j < 20) {
	    j = i + j;
	}
	k = 4;
	while (k <= 3) {
	    k = k + 1;
	}
    }
    __VERIFIER_assert(k == 4);
    return 0;
}
