extern int __VERIFIER_nondet_int(void);
int main() {
    int x, y;
    int a, b, p, q;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    if (y < 1) {
        return 0;
    }
    a = x;
    b = y;
    p = 1;
    q = 0;
    while (1) {
        if (!(a != 0 && b + q + a * b * p - x * y != 0))
            break;
        if (a % 2 == 0 && b % 2 == 0) {
            a = a / 2;
            b = b / 2;
            p = 4 * p;
        } else if (a % 2 == 1 && b % 2 == 0) {
            a = a - 1;
            q = q + b * p;
        } else if (a % 2 == 0 && b % 2 == 1) {
            b = b - 1;
            q = q + a * p;
        } else {
            a = a - 1;
            b = b - 1;
            q = q + (a + b + 1) * p;
        }
    }
    return 0;
}
