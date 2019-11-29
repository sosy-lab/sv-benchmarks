/* program computing a divisor for factorisation, by Bressoud */

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern double __VERIFIER_nondet_double(void);
extern void abort(void);
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
    //if(!(A >= 1)) {abort();}
    if(!((R - 1) * (R - 1) < A)) {abort();}
    //if(!(A <= R * R)) {abort();}
    if(!(A % 2 == 1)) {abort();}

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
