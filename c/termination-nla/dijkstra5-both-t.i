extern int __VERIFIER_nondet_int(void);
int main() {
    int n, p, q, r, h;
    n = __VERIFIER_nondet_int();
    p = 0;
    q = 1;
    r = n;
    h = 0;
    int c = 0, k = __VERIFIER_nondet_int();
    while ( q <= n ) {
        q = 4 * q;
    }
    while (h * h * p - 4 * h * n * q + 4 * n * p * q - p * q * q + 4 * h * q * r - 4 * p * q * r + c <= k) {
        q = q / 4;
        h = p + q;
        p = p / 2;
        if (r >= h) {
            p = p + q;
            r = r - h;
        }
        c++;
    }
    return 0;
}
