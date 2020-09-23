extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test15.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int(void);


void assign(int *pa, int  *pb) {
        *pa = *pb;
}

int main() {
        int a, b;
        b = __VERIFIER_nondet_int();
        assign(&a, &b);
        if (a != b) {
                goto ERROR;
        }

        return 0;

        ERROR: {reach_error();abort();}
        return 1;
}
