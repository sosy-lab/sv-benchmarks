extern void abort(void); 
void reach_error(){}


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

        ERROR: {reach_error();abort();}
        return 1;
}
