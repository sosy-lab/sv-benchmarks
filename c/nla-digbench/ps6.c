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
#include <math.h>

int main() {
    int k, y, x, c;
    k = __VERIFIER_nondet_int();
    // assert(k <= 30);  big k can cause problem for dynamic analysis

    y = 0;
    x = 0;
    c = 0;

    while (1) {
        //assertion will fail because of int overflow
        // TODO: check pow:  takes double as input, not int
        __VERIFIER_assert(-2 * pow(y, 6) - 6 * pow(y, 5) - 5 * pow(y, 4) + pow(y, 2) + 12 * x == 0.0);

        if (!(c < k))
            break;

        c = c + 1;
        y = y + 1;
        x = y * y * y * y * y + x;
    }
    // TODO: post
    return 0;
}
