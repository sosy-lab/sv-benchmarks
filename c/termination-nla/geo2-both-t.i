extern int __VERIFIER_nondet_int(void);
int main() {
    int z, k;
    int x, y, c;
    z = __VERIFIER_nondet_int();
    k = __VERIFIER_nondet_int();
    x = 1;
    y = 1;
    c = 1;
    while (1) {
        if (!(1 + x*z - x - z*y + c < k))
            break;
        c = c + 1;
        x = x * z + 1;
        y = y * z;
    }
    return 0;
}
