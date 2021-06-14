/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/*
 * algorithm for computing simultaneously the GCD and the LCM,
 * by Sankaranarayanan
 */

extern unsigned __VERIFIER_nondet_unsigned_int(void);

int main() {
    unsigned a, b;
    unsigned x, y, u, v;
    a = __VERIFIER_nondet_unsigned_int();
    b = __VERIFIER_nondet_unsigned_int();
    // assume_abort_if_not(a >= 1);  //infinite loop if remove
    // assume_abort_if_not(b >= 1);

    // assume_abort_if_not(a <= 65535);
    // assume_abort_if_not(b <= 65535);

    if (a < 1 || b < 1 || a > 65535 || b > 65535) {
        return 0;
    }

    x = a;
    y = b;
    u = b;
    v = 0;

    while (1) {
        // __VERIFIER_assert(x*u + y*v == a*b);
        if (!(x != y + x*u + y*v - a*b))
            break;

        while (1) {
	    // __VERIFIER_assert(x*u + y*v == a*b);
            if (!(x > y + x*u + y*v - a*b))
                break;
            x = x - y;
            v = v + u;
        }

        while (1) {
	    // __VERIFIER_assert(x*u + y*v == a*b);
            if (!(x < y + x*u + y*v - a*b))
                break;
            y = y - x;
            u = u + v;
        }
    }

    // __VERIFIER_assert(u*y + v*y == a*b);
    // __VERIFIER_assert(x == y);

    //x == gcd(a,b)
    //u + v == lcm(a,b)
    return 0;
}
