/*
  A division algorithm, by Kaldewaij
  returns A//B
*/

#include <limits.h>

extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern unsigned __VERIFIER_nondet_uint(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        {reach_error();}
    }
    return;
}

int counter = 0;
int main() {
  unsigned A, B;
  unsigned q, r, b;
    A = __VERIFIER_nondet_uint();
    B = 1;

    q = 0;
    r = A;
    b = B;

    while (counter++<1) {
        if (!(r >= b)) break;
        b = 2 * b;
    }

    while (counter++<1) {
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
