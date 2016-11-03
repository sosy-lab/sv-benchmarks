extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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

        ERROR: __VERIFIER_error();
        return 1;
}
