/*
 * Date: 2012-02-12
 * Author: leike@informatik.uni-freiburg.de
 *
 * Ranking function: f(x, a, b) = x;
 * needs the loop invariant b >= a.
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main()
{
    int x;
    int a;
    int b;
    x = __VERIFIER_nondet_int();
    a = __VERIFIER_nondet_int();
    b = __VERIFIER_nondet_int();
    // prevent overflows
    if(!(-268435455<=x && x<=268435455)) return 0;
    if(!(-268435455<=a && a<=268435455)) return 0;
    if(!(-268435455<=b && b<=268435455)) return 0;
    if (a == b) {
        while (x >= 0) {
            x = x + a - b - 1;
        }
    }
    return 0;
}
