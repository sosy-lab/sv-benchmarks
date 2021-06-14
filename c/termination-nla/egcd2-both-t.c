/*
  A nonlinear termination benchmark program from the OOPSLA'20 paper 
  "DynamiTe: Dynamic termination and non-termination proofs"
  by Ton Chanh Le, Timos Antonopoulos, Parisa Fathololumi, Eric Koskinen, ThanhVu Nguyen.
  Adapted from the original nonlinear benchmark nla-digbench. 
*/

/* extended Euclid's algorithm */
extern int __VERIFIER_nondet_int(void);

int main() {
    int x, y;
    int a, b, p, q, r, s, c, k;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    //assume_abort_if_not(x >= 1);
    if (x<1) {
	return x;
    }
    //assume_abort_if_not(y >= 1);
    if (y < 1) {
	return x;
    }

    a = x;
    b = y;
    p = 1;
    q = 0;
    r = 0;
    s = 1;
    c = 0;
    k = 0;
    while (1) {
        if (!(b != 0))
            break;
        c = a;
        k = 0;

        while (c >= x * q + y * s) {
            //__VERIFIER_assert(a == k * b + c);
            //__VERIFIER_assert(a == y*r + x*p);
            //__VERIFIER_assert(b == x * q + y * s);
	    //__VERIFIER_assert(q*x*y + s*y*y - q*x - b*y - s*y + b == 0);
            c = c - b;
            k = k + 1;
        }

        a = b;
        b = c;

        int temp;
        temp = p;
        p = q;
        q = temp - q * k;
        temp = r;
        r = s;
        s = temp - s * k;
    }
    

    //__VERIFIER_assert(q*x + s*y == 0);
    //__VERIFIER_assert(p*x + r*y == a);
    return a;
}
