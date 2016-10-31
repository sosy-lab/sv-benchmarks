extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

void printf(char *format);
void assert_fail(void);

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
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
