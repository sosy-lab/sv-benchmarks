#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int main() {
    int* x = alloca(sizeof(int));
    *x = __VERIFIER_nondet_int();
    while (*x != 0) {
        if (-5 <= *x && *x <= 35) {
            if (*x < 0) {
                *x = -5;
            } else {
                if (*x > 30) {
                    *x = 35;
                } else {
                    *x = *x - 1;
                }
            }
        } else {
            *x = 0;
        }
    }
}
