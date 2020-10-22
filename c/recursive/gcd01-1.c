extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "gcd01-1.c", 3, "reach_error"); }

/*
 * Recursive implementation of the greatest common denominator
 * using Euclid's algorithm
 * 
 * Author: Jan Leike
 * Date: 2013-07-17
 * 
 */

extern int __VERIFIER_nondet_int(void);

// Compute the greatest common denominator using Euclid's algorithm
int gcd(int y1, int y2) {
    if (y1 <= 0 || y2 <= 0) {
        return 0;
    }
    if (y1 == y2) {
        return y1;
    }
    if (y1 > y2) {
        return gcd(y1 - y2, y2);
    }
    return gcd(y1, y2 - y1);
}

int main() {
    int m = __VERIFIER_nondet_int();
    if (m <= 0 || m > 2147483647) {
        return 0;
    }
    int n = __VERIFIER_nondet_int();
    if (n <= 0 || n > 2147483647) {
        return 0;
    }
    int z = gcd(m, n);
    if (z < 1 && m > 0 && n > 0) {
        ERROR: {reach_error();abort();}
    } else {
        return 0;
    }
}
