extern void abort(void);
void reach_error(){}


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
        goto ERROR;
    }

    return 0;

    ERROR: {reach_error();abort();}
    return 1;
}
