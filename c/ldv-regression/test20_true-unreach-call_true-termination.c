extern void __VERIFIER_error() __attribute__ ((__noreturn__));


void equal(int *a, int *b) {
        if (a == b) {
                goto ERROR;
        }
        return;

        ERROR: __VERIFIER_error();
        return;
}

int a, b;

int main() {
        equal(&a, &b);
        return 0;
}
