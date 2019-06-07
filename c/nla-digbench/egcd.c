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
    int a, b, p, q, r, s;
    int x, y;
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
        __VERIFIER_assert(1 == p * s - r * q);
        __VERIFIER_assert(a == y * r + x * p);
        __VERIFIER_assert(b == x * q + y * s);

        if (!(a != b))
            break;

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
    
    __VERIFIER_assert(a - b == 0);    
    __VERIFIER_assert(p*x + r*y - b == 0);
    __VERIFIER_assert(q*r - p*s + 1 == 0);
    __VERIFIER_assert(q*x + s*y - b == 0);
    return 0;
}
