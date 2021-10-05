extern int __VERIFIER_nondet_int(void);
int main() {
    int n, a, s, t, k, c;
    n = __VERIFIER_nondet_int();
    k = __VERIFIER_nondet_int();
    a = 0;
    s = 1;
    t = 1;
    c = 0;
    while (t*t - 4*s + 2*t + 1 + c <= k) {
        a = a + 1;
        t = t + 2;
        s = s + t;
 c = c + 1;
    }
    return 0;
}
