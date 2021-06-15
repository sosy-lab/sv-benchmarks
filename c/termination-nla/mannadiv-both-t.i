extern int __VERIFIER_nondet_int(void);
int main() {
    int x1, x2;
    int y1, y2, y3;
    x1 = __VERIFIER_nondet_int();
    x2 = __VERIFIER_nondet_int();
    if (x1 < 0 || x2 == 0) {
        return 0;
    }
    y1 = 0;
    y2 = 0;
    y3 = x1;
    while (1) {
        if (!(y3 != y1*x2 + y2 + y3 - x1)) break;
        if (y2 + 1 == x2) {
            y1 = y1 + 1;
            y2 = 0;
            y3 = y3 - 1;
        } else {
            y2 = y2 + 1;
            y3 = y3 - 1;
        }
    }
    return 0;
}
