/*
 * algorithm for computing simultaneously the GCD and the LCM,
 * by Sankaranarayanan
 */

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern unsigned __VERIFIER_nondet_unsigned_int(void);
extern void abort(void);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    unsigned a, b;
    unsigned x, y, u, v;
    a = __VERIFIER_nondet_unsigned_int();
    b = __VERIFIER_nondet_unsigned_int();
    if(!(a >= 1)) {abort();}  //infinite loop if remove
    if(!(b >= 1)) {abort();}

    if(!(a <= 65535)) {abort();}
    if(!(b <= 65535)) {abort();}

    x = a;
    y = b;
    u = b;
    v = 0;

    while (1) {
        __VERIFIER_assert(x*u + y*v == a*b);
        if (!(x != y))
            break;

        while (1) {
	    __VERIFIER_assert(x*u + y*v == a*b);
            if (!(x > y))
                break;
            x = x - y;
            v = v + u;
        }

        while (1) {
	    __VERIFIER_assert(x*u + y*v == a*b);
            if (!(x < y))
                break;
            y = y - x;
            u = u + v;
        }
    }

    __VERIFIER_assert(u*y + v*y == a*b);
    __VERIFIER_assert(x == y);

    //x == gcd(a,b)
    //u + v == lcm(a,b)
    return 0;
}
