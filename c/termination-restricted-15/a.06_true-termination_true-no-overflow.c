typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main() {
    int c;
    int x, y, z;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    z = __VERIFIER_nondet_int();
    c = 0;
    while (((y >= 0 && z < 2147483647 - y) || (y < 0 && z > -2147483648 - y)) && x > y + z && y < 2147483647 && z < 2147483647) {
        y = y + 1;
        z = z + 1;
    }
    return 0;
}
