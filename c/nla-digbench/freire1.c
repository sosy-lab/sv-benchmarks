/* Algorithm for finding the closest integer to square root,
 * more details, see : http://www.pedrofreire.com/sqrt/sqrt1.en.html */

#include <math.h>

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern double __VERIFIER_nondet_double(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int r;
    double a, x;
    a = __VERIFIER_nondet_double();
    x = a / 2.0;
    r = 0;

    while (1) {
        __VERIFIER_assert(a == 2 * x + r * r - r);

        if (!(x > r))
            break;
        x = x - r;
        r = r + 1;
    }

    __VERIFIER_assert(r == (int)round(sqrt(a)));
    return 0;
}
