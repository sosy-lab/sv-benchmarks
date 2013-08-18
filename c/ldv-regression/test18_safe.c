void printf(char *format);
void assert_fail(void);

void g(int **ppa, int **ppb) {
        *ppa = *ppb;
}

void f(int *pa, int *pb) {
        g(&pa, &pb);
        *pa = 0;
}

int main() {
        int a, b;
        f(&a, &b);
        if (b != 0) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }

        return 0;

        ERROR:
        return 1;
}
