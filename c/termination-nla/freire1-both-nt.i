extern int __VERIFIER_nondet_int(void);
int main() {
    int r;
    int x;
    int a = 2 * __VERIFIER_nondet_int();
    x = a / 2;
    r = 0;
    while ( r*r - a - r + 2*x == 0 ) {
        x = x - r;
        r = r + 1;
    }
    return 0;
}
