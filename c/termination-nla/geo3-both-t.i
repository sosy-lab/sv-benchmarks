extern int __VERIFIER_nondet_int(void);
int main() {
    int z, a, k;
    int x, y, c;
    z = __VERIFIER_nondet_int();
    a = __VERIFIER_nondet_int();
    k = __VERIFIER_nondet_int();
    x = a;
    y = 1;
    c = 1;
    while (1) {
        if (!(z*x - x + a - a*z*y + c < k))
            break;
        c = c + 1;
        x = x * z + a;
        y = y * z;
    }
    return x;
}
