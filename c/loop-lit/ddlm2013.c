// Source: Isil Dillig, Thomas Dillig, Boyang Li, Ken McMillan: "Inductive
// Invariant Generation via Abductive Inference", OOPSLA 2013.

#include "assert.h"

int main() {
    unsigned int i,j,a,b;
    int flag = __VERIFIER_nondet_int();
    a = 0;
    b = 0;
    j = 1;
    if (flag) {
        i = 0;
    } else {
        i = 1;
    }

    while (__VERIFIER_nondet_int()) {
        a++;
        b += (j - i);
        i += 2;
        if (i%2 == 0) {
            j += 2;
        } else {
            j++;
        }
    }
    if (flag) {
        __VERIFIER_assert(a == b);
    }
    return 0;
}
