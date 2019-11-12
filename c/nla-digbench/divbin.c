/*
  A division algorithm, by Kaldewaij
  returns A//B
*/

#include <limits.h>

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern unsigned __VERIFIER_nondet_unsigned_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
  unsigned A, B;
  unsigned q, r, b;
    A = __VERIFIER_nondet_unsigned_int();
    B = __VERIFIER_nondet_unsigned_int();
    __VERIFIER_assume(B < UINT_MAX/2);
    __VERIFIER_assume(B >= 1);

    q = 0;
    r = A;
    b = B;

    while (1) {
        if (!(r >= b)) break;
        b = 2 * b;
    }

    while (1) {
        __VERIFIER_assert(A == q * b + r);
        if (!(b != B)) break;

        q = 2 * q;
        b = b / 2;
        if (r >= b) {
            q = q + 1;
            r = r - b;
        }
    }

    __VERIFIER_assert(A == q * b + r);
    return 0;
}
