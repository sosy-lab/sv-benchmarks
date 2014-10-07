// Source: Credited to Anubhav Gupta
// appears in Ranjit Jhala, Ken McMillan: "A Practical and Complete Approach
// to Predicate Refinement", TACAS 2006

#include "assert.h"

void main() {
    int i, j;
    i = __VERIFIER_nondet_int();
    j = __VERIFIER_nondet_int();

    __VERIFIER_assume(i >= 0);
    __VERIFIER_assume(j >= 0);
    int x = i;
    int y = j;
    int z = 0;
    while(x != 0) {
	x --;
	y -= 2;
	z ++;
    }
    if (i == j) {
	__VERIFIER_assert(y == -z);
    }
}
