extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void* __VERIFIER_nondet_pointer(void);


int main() {
        int a, b; int c = 5; // The value of c is not important and may be arbitrary for this example
        int *pa = (int*) __VERIFIER_nondet_pointer();
        int *pb = (int*) __VERIFIER_nondet_pointer();
        int *pc = &c;
        if (pc == 0 ||
            pa == pb && *pa != *pb) {
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
