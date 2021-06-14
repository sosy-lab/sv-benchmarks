/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* algorithm for computing the product of two natural numbers */

extern int __VERIFIER_nondet_int(void);

int main() {
    int x, y;
    int a, b, p, q;

    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    // assume_abort_if_not(y >= 1);

    if (y < 1) {
        return 0;
    }

    a = x;
    b = y;
    p = 1;
    q = 0;

    while (1) {
        // __VERIFIER_assert(q + a * b * p == x * y);

        if (!(q + a * b * p == x * y))
            break;

        if (a % 2 == 0 && b % 2 == 0) {
            a = a / 2;
            b = b / 2;
            p = 4 * p;
        } else if (a % 2 == 1 && b % 2 == 0) {
            a = a - 1;
            q = q + b * p;
        } else if (a % 2 == 0 && b % 2 == 1) {
            b = b - 1;
            q = q + a * p;
        } else {
            a = a - 1;
            b = b - 1;
            q = q + (a + b + 1) * p; /*fix a bug here---  was (a+b-1)*/
        }
    }

    // __VERIFIER_assert(q == x * y);
    // __VERIFIER_assert(a * b == 0);
    return 0;
}
