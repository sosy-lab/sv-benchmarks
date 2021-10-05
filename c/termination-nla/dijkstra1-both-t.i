extern int __VERIFIER_nondet_int(void);
int main() {
    int n, p, q, r, h;
    n = __VERIFIER_nondet_int();
    p = 0;
    q = 1;
    r = n;
    h = 0;
    while ( q <= n ) {
        q = 4 * q;
    }
    while (r >= 2 * p + q) {
        q = q / 4;
        h = p + q;
        p = p / 2;
        if (r >= h) {
            p = p + q;
            r = r - h;
        }
    }
    return 0;
}
