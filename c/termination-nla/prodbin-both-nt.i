extern int __VERIFIER_nondet_int(void);
int main() {
    int a, b;
    int x, y, z;
    a = __VERIFIER_nondet_int();
    b = __VERIFIER_nondet_int();
    if (b < 1) {
        return 0;
    }
    x = a;
    y = b;
    z = 0;
    while (1) {
        if (!(z + x * y == a * b))
            break;
        if (y % 2 == 1) {
            z = z + x;
            y = y - 1;
        }
        x = 2 * x;
        y = y / 2;
    }
    return 0;
}
