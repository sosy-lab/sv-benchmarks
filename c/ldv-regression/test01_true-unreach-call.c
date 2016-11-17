extern void __VERIFIER_error() __attribute__ ((__noreturn__));


int main() {
    int a, b;
    int *p1 = &a;
    int *p2 = &b;

    if (p1 == p2) {
        goto ERROR;
    }

    return 0;

    ERROR: __VERIFIER_error();
    return 1;
}
