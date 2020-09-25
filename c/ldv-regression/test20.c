extern void abort(void);
void reach_error(){}


void equal(int *a, int *b) {
        if (a == b) {
                goto ERROR;
        }
        return;

        ERROR: {reach_error();abort();}
        return;
}

int a, b;

int main() {
        equal(&a, &b);
        return 0;
}
