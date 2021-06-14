/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* program computing a divisor for factorisation, by Knuth 4.5.4 Alg C ? */
/*
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
*/
extern int __VERIFIER_nondet_int(void);

int main() {
    int A, R;
    int u, v, r;
    A = __VERIFIER_nondet_int();
    R = __VERIFIER_nondet_int();
    //__VERIFIER_assume((R - 1) * (R - 1) < A);
    if ((R - 1) * (R - 1) >= A) return 0;
    //__VERIFIER_assume(A <= R * R);
    //__VERIFIER_assume(A % 2 == 1);
    if (A % 2 != 1) return 0;

    u = 2 * R + 1;
    v = 1;
    r = R * R - A;


    int cc = 0, kk = __VERIFIER_nondet_int();
    while (u*u - v*v - 2*u + 2*v - 4*(A+r) + cc < kk) {
      //__VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
      //if (!(r != 0)) break;

      int c = 0, k = __VERIFIER_nondet_int();
        while (u*u - v*v - 2*u + 2*v - 4*(A+r) + c <= k) {
          //__VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
          //if (!(r > 0)) break;
            r = r - v;
            v = v + 2;
            c++;
        }

        while (4*(A+r) - u*u - v*v - 2*u + 2*v + c <= k) {
          //__VERIFIER_assert(4*(A+r) == u*u - v*v - 2*u + 2*v);
          //if (!(r < 0))    break;
            r = r + u;
            u = u + 2;
            c++;
        }
    }

    //__VERIFIER_assert(4*A == u*u - v*v  - 2*u + 2*v);
    return 0;
}
