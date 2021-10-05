extern unsigned __VERIFIER_nondet_unsigned_int(void);
int main() {
    unsigned a, b;
    unsigned x, y, u, v;
    a = __VERIFIER_nondet_unsigned_int();
    b = __VERIFIER_nondet_unsigned_int();
    if (a < 1 || b < 1 || a > 65535 || b > 65535) {
        return 0;
    }
    x = a;
    y = b;
    u = b;
    v = 0;
    while (1) {
        if (!(x != y + x*u + y*v - a*b))
            break;
        while (1) {
            if (!(x > y + x*u + y*v - a*b))
                break;
            x = x - y;
            v = v + u;
        }
        while (1) {
            if (!(x < y + x*u + y*v - a*b))
                break;
            y = y - x;
            u = u + v;
        }
    }
    return 0;
}
