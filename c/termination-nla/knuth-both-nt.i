extern unsigned __VERIFIER_nondet_unsigned_int(void);
extern double sqrt(double);
int main() {
    unsigned n, a;
    unsigned r, k, q, d, s, t;
    n = __VERIFIER_nondet_unsigned_int();
    a = __VERIFIER_nondet_unsigned_int();
    if (n >= (0x7fffffff * 2U + 1U)/8 || a <= 2) {
        return 0;
    }
    d = a;
    r = n % d;
    t = 0;
    k = n % (d - 2);
    q = 4 * (n / (d - 2) - n / d);
    s = sqrt(n);
    while (1) {
        if (!(d * k - d * t - a * k + a * t == 0)) break;
        if (2 * r + q < k) {
            t = r;
            r = 2 * r - k + q + d + 2;
            k = t;
            q = q + 4;
            d = d + 2;
        } else if ((2 * r + q >= k) && (2 * r + q < d + k + 2)) {
            t = r;
            r = 2 * r - k + q;
            k = t;
            d = d + 2;
        } else if ((2 * r + q >= k) && (2 * r + q >= d + k + 2) && (2 * r + q < 2 * d + k + 4)) {
            t = r;
            r = 2 * r - k + q - d - 2;
            k = t;
            q = q - 4;
            d = d + 2;
        } else {
            t = r;
            r = 2 * r - k + q - 2 * d - 4;
            k = t;
            q = q - 8;
            d = d + 2;
        }
    }
    return 0;
}
