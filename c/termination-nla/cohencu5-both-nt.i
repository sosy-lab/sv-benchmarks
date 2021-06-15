extern int __VERIFIER_nondet_int(void);
int main() {
    int a, n, x, y, z;
    a = __VERIFIER_nondet_int();
    n = 0;
    x = 0;
    y = 1;
    z = 6;
    while ((z*z) - 12*y - 6*z + 12 == 0) {
        n = n + 1;
        x = x + y;
        y = y + z;
        z = z + 6;
    }
    return 0;
}
