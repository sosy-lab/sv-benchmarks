void printf(char *format);
void assert_fail(void);

void equal(int *a, int *b) {
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

int main() {
        equal(&a, &a);
        return 0;
}
