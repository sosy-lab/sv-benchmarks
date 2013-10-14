void printf(char *format);
void assert_fail(void);

void assign(int **ppa, int  **ppb) {
        int *pa = *ppa;
        int *pb = *ppb;
        *pa = *pb;
}

int main() {
        int a, b;
        int *pa = &a, *pb = &b;
        assign(&pa, &pb);
        if (a != b) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }

        return 0;

        ERROR:
        return 1;
}
