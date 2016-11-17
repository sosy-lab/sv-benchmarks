extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void* __VERIFIER_nondet_pointer(void);


int main() {
        int a, b; int c = __VERIFIER_nondet_int();
        int *pa, *pb; int *pc = &c;
        a = __VERIFIER_nondet_int();
        b = __VERIFIER_nondet_int();
        pa = (int*) __VERIFIER_nondet_pointer();
        pb = (int*) __VERIFIER_nondet_pointer();
        if (pc == 0 ||
            pa == pb && *pa != *pb) {
                goto ERROR;
        }

        *pc = 60;
        if (c != 60) {
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
