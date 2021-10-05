/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

// https://github.com/sosy-lab/sv-benchmarks/blob/master/c/nla-digbench/sqrt1.c
/* Compute the floor of the square root of a natural number */
extern int __VERIFIER_nondet_int(void);

int main() {
    int n, a, s, t;
    n = __VERIFIER_nondet_int();

    a = 0;
    s = 1;
    t = 1;

    while (t*t - 4*s + 2*t + 1 == 0) {
      //__VERIFIER_assert(t == 2*a + 1);
      //__VERIFIER_assert(s == (a + 1) * (a + 1));
      //__VERIFIER_assert(t*t - 4*s + 2*t + 1 == 0);
        // the above 2 should be equiv to 
      //if (!(s <= n))break;
        a = a + 1;
        t = t + 2;
        s = s + t;
    }
    
    //__VERIFIER_assert(t == 2 * a + 1);
    //__VERIFIER_assert(s == (a + 1) * (a + 1));
    //__VERIFIER_assert(t*t - 4*s + 2*t + 1 == 0);

    return 0;
}
