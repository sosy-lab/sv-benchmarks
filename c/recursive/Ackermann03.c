extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "Ackermann03.c", 3, "reach_error"); }

/*
 * Implementation the Ackermann function.
 * http://en.wikipedia.org/wiki/Ackermann_function
 * 
 * Author: Matthias Heizmann
 * Date: 2013-07-13
 * 
 */

extern int __VERIFIER_nondet_int(void);

int ackermann(int m, int n) {
    if (m==0) {
        return n+1;
    }
    if (n==0) {
        return ackermann(m-1,1);
    }
    return ackermann(m-1,ackermann(m,n-1));
}


int main() {
    int m = __VERIFIER_nondet_int();
    if (m < 0 || m > 3) {
        // additional branch to avoid undefined behavior 
        // (because of signed integer overflow)
        return 0;
    }
    int n = __VERIFIER_nondet_int();
    if (n < 0 || n > 23) {
        // additional branch to avoid undefined behavior 
        // (because of signed integer overflow)
        // 
        return 0;
    }
    int result = ackermann(m,n);
    if (m != 2 || n != 2 || result == 7) {
        return 0;
    } else {
        ERROR: {reach_error();abort();}
    }
}

