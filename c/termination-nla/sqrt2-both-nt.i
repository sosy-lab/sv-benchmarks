extern int __VERIFIER_nondet_int(void);
int main() {
    int s, t, i, j;
    i = __VERIFIER_nondet_int();
    j = __VERIFIER_nondet_int();
    s = 1;
    t = 1;
    while (t*t - 4*s + 2*t + 1 + i >= 0) {
        t = t + 2;
        s = s + t;
        i = i + j;
        j = j + 1;
    }
    return 0;
}
