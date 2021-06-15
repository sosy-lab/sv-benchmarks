extern int __VERIFIER_nondet_int(void);
int main() {
    int x, y;
    int a, b, p, q, r, s, c, k;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    if (x<1) {
        return x;
    }
    if (y < 1) {
        return x;
    }
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
        while (a == y*r + x*p) {
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
    return a;
}
