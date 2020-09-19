extern void abort(void);
void reach_error(){}


void check(int *a, int *b) {
        if (a != b) {
                goto ERROR;
        }
        return;

        ERROR: {reach_error();abort();}
        return;
}

int a, b;
int *pa = &a, *pb = &b;

int main() {
        check(pa, &a);
        return 0;
}
