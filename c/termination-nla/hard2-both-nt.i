extern int __VERIFIER_nondet_int(void);
int main() {
    int A, B;
    int r, d, p, q;
    A = __VERIFIER_nondet_int();
    B = 1;
    r = A;
    d = B;
    p = 1;
    q = 0;
    while (1) {
        if (!(d == B * p)) break;
        d = 2 * d;
        p = 2 * p;
    }
    while (1) {
        if (!(A == q*B + r)) break;
        d = d / 2;
        p = p / 2;
        if (r >= d) {
            r = r - d;
            q = q + p;
        }
    }
    return 0;
}
