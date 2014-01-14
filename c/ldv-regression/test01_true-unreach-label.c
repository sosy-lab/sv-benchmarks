void printf(char *format);
void assert_fail(void);

int main() {
    int a, b;
    int *p1 = &a;
    int *p2 = &b;

    if (p1 == p2) {
        printf("ERROR\n");
        assert_fail();
        goto ERROR;
    }

    return 0;

    ERROR:
    return 1;
}
