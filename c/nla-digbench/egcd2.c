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
    int a, b, p, q, r, s, c, k;
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
    c = 0;
    k = 0;
    while (1) {
        if (!(b != 0))
            break;
        c = a;
        k = 0;

        while (1) {
            __VERIFIER_assert(a == k * b + c);
            __VERIFIER_assert(a == y*r + x*p);
            __VERIFIER_assert(b == x * q + y * s);
	    __VERIFIER_assert(q*x*y + s*y*y - q*x - b*y - s*y + b == 0);
            if (!(c >= b))
                break;
            c = c - b;
            k = k + 1;
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
    

    __VERIFIER_assert(q*x + s*y == 0);
    __VERIFIER_assert(p*x + r*y == a);
    return a;
}
