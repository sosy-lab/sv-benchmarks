extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test10.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int(void);


int a, b;
int *p1, *p2;
int **pp1, **pp2;

int f() {
    int v = __VERIFIER_nondet_int();
    *pp1 = *pp2;
    pp2 = pp1;
    return v;
}

int main() {

    int *px;

    p1 = &a;
    p2 = &b;

    pp1 = &p1;
    pp2 = &p2;

    b = 1;
    a = 5;

    a--;

    a = f();

    a = 0;
    b = 0;

    px = *pp2;

    a = 7;
    b = 8;

    if (*p1 != 8 || *px != 8) {
        goto ERROR;
    }

    return 0;

    ERROR: {reach_error();abort();}
    return 1;
}
