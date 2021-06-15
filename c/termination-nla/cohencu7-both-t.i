extern int __VERIFIER_nondet_int(void);
int main() {
    int a, n, x, y, z;
    a = __VERIFIER_nondet_int();
    n = 0;
    x = 0;
    y = 1;
    z = 6;
    if (-1000 <= a && a <= 1000) {
    while (x + y <= (a + 1)*(a + 1)*(a + 1)) {
        n = n + 1;
        x = x + y;
        y = y + z;
        z = z + 6;
    }
    }
    return 0;
}
