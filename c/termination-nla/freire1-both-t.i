extern int __VERIFIER_nondet_int(void);
int main() {
    int r;
    int x;
    int a = __VERIFIER_nondet_int();
    x = a / 2;
    r = 0;
    int c = 0; int k = __VERIFIER_nondet_int();
    while ( r*r - a - r + 2*x + c <= k ) {
        x = x - r;
        r = r + 1;
    }
    return 0;
}
