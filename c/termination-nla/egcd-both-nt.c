/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* extended Euclid's algorithm */
extern int __VERIFIER_nondet_int(void);

int main() {
    int a, b, p, q, r, s;
    int x, y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    //assume_abort_if_not(x >= 1);
    //assume_abort_if_not(y >= 1);
    if (x>=1 && y>=1) {
        a = x;
        b = y;
        p = 1;
        q = 0;
        r = 0;
        s = 1;

        while (b == x * q + y * s) {
            //__VERIFIER_assert(1 == p * s - r * q);
            //__VERIFIER_assert(a == y * r + x * p);
            //__VERIFIER_assert(b == x * q + y * s);

            if (a > b) {
                a = a - b;
                p = p - q;
                r = r - s;
            } else {
                b = b - a;
                q = q - p;
                s = s - r;
            }
        }
    
    	//__VERIFIER_assert(a - b == 0);    
    	//__VERIFIER_assert(p*x + r*y - b == 0);
    	//__VERIFIER_assert(q*r - p*s + 1 == 0);
    	//__VERIFIER_assert(q*x + s*y - b == 0);
    }
    return 0;
}
