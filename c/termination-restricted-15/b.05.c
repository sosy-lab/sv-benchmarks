typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main() {
    int x, tmp;
    x = __VERIFIER_nondet_int();
    tmp = __VERIFIER_nondet_int();
    while ((x > 0) && (tmp < 1073741824) && (-1073741824 < tmp) && (x == 2*tmp)) {
        x = x - 1;
        tmp = __VERIFIER_nondet_int();
    }
    return 0;
}
