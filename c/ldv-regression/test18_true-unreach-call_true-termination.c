extern void __VERIFIER_error();


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
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
