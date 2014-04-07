extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void printf(char *format);
void assert_fail(void);

int q;

int main() {
    int a, b;
    int *p1 = &a;
    int *p2 = p1;

    q = 0;

    if (p1 == p2) {
        printf("ERROR\n");
        assert_fail();
        goto ERROR;
    }

    return 0;

    ERROR: __VERIFIER_error();
    return 1;
}
