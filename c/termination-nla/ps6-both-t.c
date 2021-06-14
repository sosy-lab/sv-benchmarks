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
        // __VERIFIER_assert(-2*y*y*y*y*y*y - 6 * y*y*y*y*y - 5 * y*y*y*y + y*y + 12*x == 0);

        if (!(c + -2*y*y*y*y*y*y - 6 * y*y*y*y*y - 5 * y*y*y*y + y*y + 12*x < k))
            break;

        c = c + 1;
        y = y + 1;
        x = y * y * y * y * y + x;
    }
    
    // __VERIFIER_assert(-2*y*y*y*y*y*y - 6 * y*y*y*y*y - 5 * y*y*y*y + y*y + 12*x == 0);
    // __VERIFIER_assert(k*y == y*y);      
    return 0;
}
