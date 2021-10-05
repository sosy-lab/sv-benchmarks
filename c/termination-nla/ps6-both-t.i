extern int __VERIFIER_nondet_int(void);
int main() {
    int k, y, x, c;
    k = __VERIFIER_nondet_int();
    y = 0;
    x = 0;
    c = 0;
    while (1) {
        if (!(c + -2*y*y*y*y*y*y - 6 * y*y*y*y*y - 5 * y*y*y*y + y*y + 12*x < k))
            break;
        c = c + 1;
        y = y + 1;
        x = y * y * y * y * y + x;
    }
    return 0;
}
