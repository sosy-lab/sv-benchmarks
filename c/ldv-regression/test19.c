extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int();


void assign(int **ppa, int  **ppb) {
        int *pa = *ppa;
        int *pb = *ppb;
        *pa = *pb;
}

int main() {
        int a = __VERIFIER_nondet_int();
        int b = __VERIFIER_nondet_int();
        int *pa = &a, *pb = &b;
        assign(&pa, &pb);
        if (a != b) {
                goto ERROR;
        }

        return 0;

        ERROR: {reach_error();abort();}
        return 1;
}
