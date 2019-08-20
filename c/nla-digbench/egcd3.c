/* extended Euclid's algorithm */
extern void __VERIFIER_error() __attribute__((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int x, y;
    int a, b, p, q, r, s;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    __VERIFIER_assume(x >= 1);
    __VERIFIER_assume(y >= 1);

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
                __VERIFIER_assert(a == y * r + x * p);
                __VERIFIER_assert(b == x * q + y * s);
                __VERIFIER_assert(a == k * b + c);
                __VERIFIER_assert(v == b * d);

                if (!(c >= 2 * v))
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
    __VERIFIER_assert(p*x - q*x + r*y - s*y  == a);
    return 0;
}
