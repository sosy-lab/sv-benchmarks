extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "MultCommutative-2.c", 3, "reach_error"); }

/*
 * Recursive implementation multiplication by repeated addition
 * Check that this multiplication is commutative
 * 
 * Author: Jan Leike
 * Date: 2013-07-17
 * 
 */

extern int __VERIFIER_nondet_int(void);

// Multiplies two integers n and m
int mult(int n, int m) {
    if (m < 0) {
        return mult(n, -m);
    }
    if (m == 0) {
        return 0;
    }
    return n + mult(n, m - 1);
}

int main() {
    int m = __VERIFIER_nondet_int();
    if (m < 0 || m > 46340) {
        return 0;
    }
    int n = __VERIFIER_nondet_int();
    if (n < 0 || n > 46340) {
        return 0;
    }
    int res1 = mult(m, n);
    int res2 = mult(n, m);
    if (res1 != res2 && m > 0 && n > 0) {
        ERROR: {reach_error();abort();}
    } else {
        return 0;
    }
}
