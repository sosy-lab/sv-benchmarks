extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test05.c", 3, "reach_error"); }


void g(int **p1, int **p2) {
    int *pq = *p2;

    *p1 = *p2;
    *pq = 0;
}

int f(int a, int **p1, int **p2) {
    if (a == 4) {
        g(p1, p2);
        return 1;
    } else {
        return 0;
    }
}

int main() {
    int a, b;
    int *p1, *p2;

    p1 = &a;
    p2 = &b;

    b = 1;
    a = 5;

    a--;

    a = f(a, &p1, &p2);

    if (a != 1) {
        goto ERROR;
    }

    if (*p1) {
        goto ERROR;
    }

    return 0;

    ERROR: {reach_error();abort();}
    return 1;
}
