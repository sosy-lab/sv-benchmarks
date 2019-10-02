/* algorithm searching for a divisor for factorization, by Knuth */

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

extern double sqrt(double);

int main() {
    int n, a;
    int r, k, q, d, s, t;
    n = __VERIFIER_nondet_int();
    a = __VERIFIER_nondet_int();
    __VERIFIER_assume(a > 2);

    d = a;
    r = n % d;
    t = 0;
    k = n % (d - 2);
    q = 4 * (n / (d - 2) - n / d);
    s = sqrt(n);

    while (1) {
        __VERIFIER_assert(d * d * q - 2 * q * d - 4 * r * d + 4 * k * d + 8 * r == 8 * n);
        __VERIFIER_assert(k * t == t * t);
        __VERIFIER_assert(d * d * q - 2 * d * q - 4 * d * r + 4 * d * t + 4 * a * k - 4 * a * t - 8 * n + 8 * r == 0);
        __VERIFIER_assert(d * k - d * t - a * k + a * t == 0);

        if (!((s >= d) && (r != 0))) break;

        if (2 * r - k + q < 0) {
            t = r;
            r = 2 * r - k + q + d + 2;
            k = t;
            q = q + 4;
            d = d + 2;
        } else if ((2 * r - k + q >= 0) && (2 * r - k + q < d + 2)) {
            t = r;
            r = 2 * r - k + q;
            k = t;
            d = d + 2;
        } else if ((2 * r - k + q >= 0) && (2 * r - k + q >= d + 2) && (2 * r - k + q < 2 * d + 4)) {
            t = r;
            r = 2 * r - k + q - d - 2;
            k = t;
            q = q - 4;
            d = d + 2;
        } else { /* ((2*r-k+q>=0)&&(2*r-k+q>=2*d+4)) */
            t = r;
            r = 2 * r - k + q - 2 * d - 4;
            k = t;
            q = q - 8;
            d = d + 2;
        }
    }

    //postconds ? cannot be obtained with DIG (Syminfer)
    return 0;
}
