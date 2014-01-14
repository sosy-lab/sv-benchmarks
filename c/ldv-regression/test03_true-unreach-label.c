void printf(char *format);
void assert_fail(void);

int f(int *p1, int *p2) {
    return p1 == p2;
}

int q;

int main() {
    int a, b;

    q = 0;

    int *p1 = &a;
    int *p2 = &b;

    a = f(p1, p2);

    if (a) {
        printf("ERROR\n");
        assert_fail();
        goto ERROR;
    }

    return 0;

    ERROR:
    return 1;
}
