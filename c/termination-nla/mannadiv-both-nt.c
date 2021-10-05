/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* 
 Division algorithm from
 "Z. Manna, Mathematical Theory of Computation, McGraw-Hill, 1974"
 return x1 // x2
*/

extern int __VERIFIER_nondet_int(void);

int main() {
    int x1, x2;
    int y1, y2, y3;
    x1 = __VERIFIER_nondet_int();
    x2 = __VERIFIER_nondet_int();

    // assume_abort_if_not(x1 >= 0);
    // assume_abort_if_not(x2 != 0);

    if (x1 < 0 || x2 == 0) {
        return 0;
    }

    y1 = 0;
    y2 = 0;
    y3 = x1;

    while (1) {
        // __VERIFIER_assert(y1*x2 + y2 + y3 == x1);

        if (!(y1*x2 + y2 + y3 == x1)) break;

        if (y2 + 1 == x2) {
            y1 = y1 + 1;
            y2 = 0;
            y3 = y3 - 1;
        } else {
            y2 = y2 + 1;
            y3 = y3 - 1;
        }
    }
    // __VERIFIER_assert(y1*x2 + y2 == x1);
    return 0;
}
