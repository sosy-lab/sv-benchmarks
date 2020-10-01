extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "McCarthy91-1.c", 3, "reach_error"); }

/*
 * Implementation the McCarthy 91 function.
 * http://en.wikipedia.org/wiki/McCarthy_91_function
 * 
 * Author: Matthias Heizmann
 * Date: 2013-07-13
 * 
 */

extern int __VERIFIER_nondet_int(void);


int f91(int x) {
    if (x > 100)
        return x -10;
    else {
        return f91(f91(x+11));
    }
}


int main() {
    int x = __VERIFIER_nondet_int();
    int result = f91(x);
    if (result == 91 || x > 102 && result == x - 10) {
        return 0;
    } else {
        ERROR: {reach_error();abort();}
    }
}
