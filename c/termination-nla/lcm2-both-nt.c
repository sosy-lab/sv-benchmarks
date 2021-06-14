/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* Algorithm for computing simultaneously the GCD and the LCM, by Dijkstra */

extern unsigned __VERIFIER_nondet_unsigned_int(void);

int main() {
    int a, b;
    int x, y, u, v;
    a = __VERIFIER_nondet_unsigned_int();
    b = __VERIFIER_nondet_unsigned_int();
    // assume_abort_if_not(a >= 1); //inf loop if remove
    // assume_abort_if_not(b >= 1);

    // assume_abort_if_not(a <= 65535);
    // assume_abort_if_not(b <= 65535);

    if (a < 1 || b < 1 || a > 65535 || b > 65535) {
        return 0;
    }

    x = a;
    y = b;
    u = b;
    v = a;

    while (1) {
        // __VERIFIER_assert(x*u + y*v == 2*a*b);

        if (!(x*u + y*v == 2*a*b))
            break;

        if (x > y) {
            x = x - y;
            v = v + u;
        } else {
            y = y - x;
            u = u + v;
        }
    }

    // __VERIFIER_assert(x*u + y*v == 2*a*b);
    // x == gcd(a,b)
    //(u + v)/2==lcm(a,b)

    return 0;
}
