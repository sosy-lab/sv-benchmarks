/* Compute the floor of the square root, by Dijkstra */

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int n, p, q, r, h;

    n = __VERIFIER_nondet_int();

    p = 0;
    q = 1;
    r = n;
    h = 0;
    while (1) {
        if (!(q <= n))
            break;

        q = 4 * q;
    }
    //q == 4^n

    while (1) {
        __VERIFIER_assert(r < 2 * p + q);
        __VERIFIER_assert(p*p + r*q == n*q);
        __VERIFIER_assert(h * h * h - 12 * h * n * q + 16 * n * p * q - h * q * q - 4 * p * q * q + 12 * h * q * r - 16 * p * q * r == 0);
        __VERIFIER_assert(h * h * n - 4 * h * n * p + 4 * (n * n) * q - n * q * q - h * h * r + 4 * h * p * r - 8 * n * q * r + q * q * r + 4 * q * r * r == 0);
        __VERIFIER_assert(h * h * p - 4 * h * n * q + 4 * n * p * q - p * q * q + 4 * h * q * r - 4 * p * q * r == 0);
        __VERIFIER_assert(p * p - n * q + q * r == 0);

        if (!(q != 1))
            break;

        q = q / 4;
        h = p + q;
        p = p / 2;
        if (r >= h) {
            p = p + q;
            r = r - h;
        }
    }
    __VERIFIER_assert(h*h*h - 12*h*n + 16*n*p + 12*h*r - 16*p*r - h - 4*p == 0);
    __VERIFIER_assert(p*p - n + r == 0);
    __VERIFIER_assert(h*h*p - 4*h*n + 4*n*p + 4*h*r - 4*p*r - p == 0);
    return 0;
}
