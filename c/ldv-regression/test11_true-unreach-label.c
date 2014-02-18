extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void printf(char *format);
void assert_fail(void);

int main() {
        int a, b, c;
        int *pa, *pb, *pc = &c;
        if (pc == 0 ||
            pa == pb && *pa != *pb) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }

        *pc = 60;
        if (c != 60) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
