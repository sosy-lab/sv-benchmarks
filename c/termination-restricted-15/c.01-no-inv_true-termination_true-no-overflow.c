typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main() {
    int c, x, y;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    c = 0;
    while (x >= 0) {
        y = 1;
        while (x > y && y < 1073741824) {
            y = 2*y;
        }
        x = x - 1;
    }
    return 0;
}
