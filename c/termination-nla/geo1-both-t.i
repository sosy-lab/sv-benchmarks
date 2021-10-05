extern int __VERIFIER_nondet_int(void);
int main() {
    int z, k;
    int x, y, c;
    z = __VERIFIER_nondet_int();
    k = __VERIFIER_nondet_int();
    x = 1;
    y = z;
    c = 1;
    while (1) {
        if (!(x*z - x - y + 1 + c < k))
            break;
        c = c + 1;
        x = x * z + 1;
        y = y * z;
    }
    x = x * (z - 1);
    return 0;
}
