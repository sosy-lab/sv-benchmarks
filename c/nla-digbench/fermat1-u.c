/* program computing a divisor for factorisation, by Knuth 4.5.4 Alg C ? */

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "fermat1-u.c", 5, "reach_error"); }
extern unsigned int __VERIFIER_nondet_unsigned_int(void);
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

int main() {
    unsigned int A, R;
    unsigned int u, v, r;
    A = __VERIFIER_nondet_unsigned_int();
    R = __VERIFIER_nondet_unsigned_int();
    assume_abort_if_not((R - 1) * (R - 1) < A);
    //assume_abort_if_not(A <= R * R);
    assume_abort_if_not(A % 2 == 1);

    u = 2 * R + 1;
    v = 1;
    r = R * R - A;


    while (1) {
        __VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
        if (!(r != 0))
            break;

        while (1) {
	    __VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
            if (!(r > 0))
                break;
            r = r - v;
            v = v + 2;
        }

        while (1) {
	    __VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
            if (!(r < 0))
                break;
            r = r + u;
            u = u + 2;
        }
    }

    __VERIFIER_assert(4*A == u*u - v*v  - 2*u + 2*v);
    return 0;
}
