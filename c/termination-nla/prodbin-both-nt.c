/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* shift_add algorithm for computing the 
   product of two natural numbers
*/
extern int __VERIFIER_nondet_int(void);

int main() {
    int a, b;
    int x, y, z;

    a = __VERIFIER_nondet_int();
    b = __VERIFIER_nondet_int();
    // assume_abort_if_not(b >= 1);

    if (b < 1) {
        return 0;
    }

    x = a;
    y = b;
    z = 0;

    while (1) {
        // __VERIFIER_assert(z + x * y == a * b);
        if (!(z + x * y == a * b))
            break;

        if (y % 2 == 1) {
            z = z + x;
            y = y - 1;
        }
        x = 2 * x;
        y = y / 2;
    }
    // __VERIFIER_assert(z == a * b);
    
    return 0;
}
