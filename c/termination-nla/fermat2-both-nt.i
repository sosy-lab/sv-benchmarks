extern int __VERIFIER_nondet_int(void);
int main() {
    int A, R;
    int u, v, r;
    A = __VERIFIER_nondet_int();
    R = __VERIFIER_nondet_int();
    if ((R - 1) * (R - 1) >= A) return 0;
    if (A % 2 != 1) return 0;
    u = 2 * R + 1;
    v = 1;
    r = R * R - A;
    int cc = 0, kk = __VERIFIER_nondet_int();
    while (u*u - v*v - 2*u + 2*v - 4*(A+r) + cc < kk) {
      int c = 0, k = __VERIFIER_nondet_int();
        while (4*(A+r) == u*u - v*v - 2*u + 2*v) {
            r = r - v;
            v = v + 2;
        }
        while (4*(A+r) - u*u - v*v - 2*u + 2*v + c <= k) {
            r = r + u;
            u = u + 2;
            c++;
        }
        cc++;
    }
    return 0;
}
