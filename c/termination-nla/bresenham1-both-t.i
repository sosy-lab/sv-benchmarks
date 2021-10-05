extern int __VERIFIER_nondet_int(void);
int main() {
    int X, Y;
    int v, x, y;
    X = __VERIFIER_nondet_int();
    Y = __VERIFIER_nondet_int();
    v = 2 * Y - X;
    y = 0;
    x = 0;
    int c, k;
    c = 0;
    k = __VERIFIER_nondet_int();
    while (2*Y*x - 2*X*y - X + 2*Y - v + c <= k) {
        if (v < 0) {
            v = v + 2 * Y;
        } else {
            v = v + 2 * (Y - X);
            y++;
        }
        x++;
        c++;
    }
    return 0;
}
