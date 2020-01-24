extern void abort(void); 
void reach_error(){}


int f(int *p1, int *p2) {
    return p1 == p2;
}

int main() {
    int a, b;

    int *p1 = &a;
    int *p2 = &b;

    a = f(p1, p2);

    if (*p1) {
        goto ERROR;
    }

    return 0;

    ERROR: {reach_error();abort();}
    return 1;
}
