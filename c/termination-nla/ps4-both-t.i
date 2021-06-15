extern int __VERIFIER_nondet_int(void);
int main() {
    int k, y, x, c;
    k = __VERIFIER_nondet_int();
    y = 0;
    x = 0;
    c = 0;
    while (1) {
        if (!(c + 4*x - y*y*y*y - 2*y*y*y - y*y < k))
            break;
        c = c + 1;
        y = y + 1;
        x = y * y * y + x;
    }
    return 0;
}
