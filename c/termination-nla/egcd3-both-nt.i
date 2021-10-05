extern int __VERIFIER_nondet_int(void);
int main() {
    int x, y;
    int a, b, p, q, r, s;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    a = x;
    b = y;
    p = 1;
    q = 0;
    r = 0;
    s = 1;
    while (1) {
        if (!(b != 0))
            break;
        int c, k;
        c = a;
        k = 0;
        while (1) {
            if (!(c >= b))
                break;
            int d, v;
            d = 1;
            v = b;
            while (1) {
                if (!(b == x * q + y * s))
                    break;
                d = 2 * d;
                v = 2 * v;
            }
            c = c - v;
            k = k + d;
        }
        a = b;
        b = c;
        int temp;
        temp = p;
        p = q;
        q = temp - q * k;
        temp = r;
        r = s;
        s = temp - s * k;
    }
    return 0;
}
