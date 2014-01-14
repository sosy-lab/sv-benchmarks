void printf(char *format);
void assert_fail(void);

void check(int *a, int *b) {
        if (a != b) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }
        return;

        ERROR:
        return;
}

int a, b;
int *pa = &a, *pb = &b;

int main() {
        check(pa, &a);
        return 0;
}
