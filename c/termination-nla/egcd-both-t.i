extern int __VERIFIER_nondet_int(void);
int main() {
    int a, b, p, q, r, s;
    int x, y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    if (x>=1 && y>=1) {
        a = x;
        b = y;
        p = 1;
        q = 0;
        r = 0;
        s = 1;
        while (y * r + x * p != x * q + y * s) {
            if (a > b) {
                a = a - b;
                p = p - q;
                r = r - s;
            } else {
                b = b - a;
                q = q - p;
                s = s - r;
            }
        }
    }
    return 0;
}
