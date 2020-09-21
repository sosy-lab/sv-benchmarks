extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test19.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int();


void assign(int **ppa, int  **ppb) {
        int *pa = *ppa;
        int *pb = *ppb;
        *pa = *pb;
}

int main() {
        int a = __VERIFIER_nondet_int();
        int b = __VERIFIER_nondet_int();
        int *pa = &a, *pb = &b;
        assign(&pa, &pb);
        if (a != b) {
                goto ERROR;
        }

        return 0;

        ERROR: {reach_error();abort();}
        return 1;
}
