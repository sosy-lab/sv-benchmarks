// Source: Credited to Anubhav Gupta
// appears in Ranjit Jhala, Ken McMillan: "A Practical and Complete Approach
// to Predicate Refinement", TACAS 2006

#include "assert.h"

void main() {
    int i, j;
    i = __VERIFIER_nondet_int();
    j = __VERIFIER_nondet_int();
    int x = i;
    int y = j;
    while(x != 0) {
	x --;
	y --;
    }
    if (i == j) {
	__VERIFIER_assert(y == 0);
    }
}
