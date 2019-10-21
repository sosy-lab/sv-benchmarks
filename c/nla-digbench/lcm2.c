/* Algorithm for computing simultaneously the GCD and the LCM, by Dijkstra */

#include <limits.h>

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern unsigned __VERIFIER_nondet_unsigned_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int a, b;
    int x, y, u, v;
    a = __VERIFIER_nondet_unsigned_int();
    b = __VERIFIER_nondet_unsigned_int();
    __VERIFIER_assume(a >= 1); //inf loop if remove
    __VERIFIER_assume(b >= 1);

    __VERIFIER_assume(a <= 65535);
    __VERIFIER_assume(b <= 65535);

    x = a;
    y = b;
    u = b;
    v = a;

    while (1) {
        __VERIFIER_assert(x*u + y*v == 2*a*b);

        if (!(x != y))
            break;

        if (x > y) {
            x = x - y;
            v = v + u;
        } else {
            y = y - x;
            u = u + v;
        }
    }

    __VERIFIER_assert(x*u + y*v == 2*a*b);
    // x == gcd(a,b)
    //(u + v)/2==lcm(a,b)

    return 0;
}
