/* program computing a divisor for factorisation, by Bressoud */

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern double __VERIFIER_nondet_double(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int A, R;
    int u, v, r;
    A = __VERIFIER_nondet_double();
    R = __VERIFIER_nondet_double();
    //__VERIFIER_assume(A >= 1);
    __VERIFIER_assume((R - 1) * (R - 1) < A);
    //__VERIFIER_assume(A <= R * R);
    __VERIFIER_assume(A % 2 == 1);

    u = 2 * R + 1;
    v = 1;
    r = R * R - A;

    while (1) {
        __VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
        if (!(r != 0)) break;

        if (r > 0) {
            r = r - v;
            v = v + 2;
        } else {
            r = r + u;
            u = u + 2;
        }
    }

    //return  (u - v) / 2;
    __VERIFIER_assert(4*A == u*u - v*v  - 2*u + 2*v);
    return 0;
}
