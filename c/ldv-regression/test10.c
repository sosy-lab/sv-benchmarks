extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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

    ERROR: __VERIFIER_error();
    return 1;
}
