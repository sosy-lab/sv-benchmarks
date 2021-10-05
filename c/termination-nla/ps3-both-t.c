/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/


extern int __VERIFIER_nondet_int(void);

int main() {
    int k, y, x, c;
    k = __VERIFIER_nondet_int();

    y = 0;
    x = 0;
    c = 0;

    while (1) {
        // __VERIFIER_assert(6*x - 2*y*y*y - 3*y*y - y == 0);

        if (!(c + 6*x - 2*y*y*y - 3*y*y - y < k))
            break;

        c = c + 1;
        y = y + 1;
        x = y * y + x;
    }
    // __VERIFIER_assert(6*x - 2*y*y*y - 3*y*y - y == 0);
    return 0;
}
