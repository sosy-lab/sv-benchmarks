extern unsigned __VERIFIER_nondet_unsigned_int(void);
int main() {
    int a, b;
    int x, y, u, v;
    a = __VERIFIER_nondet_unsigned_int();
    b = __VERIFIER_nondet_unsigned_int();
    if (a < 1 || b < 1 || a > 65535 || b > 65535) {
        return 0;
    }
    x = a;
    y = b;
    u = b;
    v = a;
    while (1) {
        if (!(x != y + x*u + y*v - 2*a*b))
            break;
        if (x > y) {
            x = x - y;
            v = v + u;
        } else {
            y = y - x;
            u = u + v;
        }
    }
    return 0;
}
