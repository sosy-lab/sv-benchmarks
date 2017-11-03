extern void __VERIFIER_error() __attribute__ ((__noreturn__));


void check(int *a, int *b) {
        if (a != b) {
                goto ERROR;
        }
        return;

        ERROR: __VERIFIER_error();
        return;
}

int a, b;
int *pa = &a, *pb = &b;

int main() {
        check(pa, &a);
        return 0;
}
