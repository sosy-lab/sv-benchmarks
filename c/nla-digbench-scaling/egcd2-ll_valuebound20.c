/* extended Euclid's algorithm */
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "egcd2-ll.c", 4, "reach_error"); }
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        {reach_error();}
    }
    return;
}

int main() {
    int x, y;
    long long a, b, p, q, r, s, c, k, xy, yy;
    x = __VERIFIER_nondet_int();
    assume_abort_if_not(x>=0 && x<=20);
    y = __VERIFIER_nondet_int();
    assume_abort_if_not(y>=0 && y<=20);
    assume_abort_if_not(x >= 1);
    assume_abort_if_not(y >= 1);

    a = x;
    b = y;
    p = 1;
    q = 0;
    r = 0;
    s = 1;
    c = 0;
    k = 0;
    xy = (long long) x * y;
    yy = (long long) y * y;
    assume_abort_if_not(xy < 2147483647);
    assume_abort_if_not(yy < 2147483647);

    while (1) {
        if (!(b != 0))
            break;
        c = a;
        k = 0;

        while (1) {
            __VERIFIER_assert(a == k * b + c);
            __VERIFIER_assert(a == y*r + x*p);
            __VERIFIER_assert(b == x * q + y * s);
	    __VERIFIER_assert(q*xy + s*yy - q*x - b*y - s*y + b == 0);
            if (!(c >= b))
                break;
            c = c - b;
            k = k + 1;
        }

        a = b;
        b = c;

        long long temp;
        temp = p;
        p = q;
        q = temp - q * k;
        temp = r;
        r = s;
        s = temp - s * k;
    }
    

    __VERIFIER_assert(q*x + s*y == 0);
    __VERIFIER_assert(p*x + r*y == a);
    return a;
}
