extern int __VERIFIER_nondet_int(void);
int main() {
    int A, B;
    int r, d, p, q;
    A = __VERIFIER_nondet_int();
    B = __VERIFIER_nondet_int();
    if (B < 1) return 0;
    r = A;
    d = B;
    p = 1;
    q = 0;
    while (1) {
        if (!(r >= B * p)) break;
        d = 2 * d;
        p = 2 * p;
    }
    while (1) {
        if (!(A - q*B - r + p != 1)) break;
        d = d / 2;
        p = p / 2;
        if (r >= d) {
            r = r - d;
            q = q + p;
        }
    }
    return 0;
}
