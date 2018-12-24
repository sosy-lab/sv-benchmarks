#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int test_fun(int x, int y, int z)
{
    int* x_ref = alloca(sizeof(int));
    int* y_ref = alloca(sizeof(int));
    int* z_ref = alloca(sizeof(int));
    int* c = alloca(sizeof(int));
    *x_ref = x;
    *y_ref = y;
    *z_ref = z;
    *c = 0;
    while (((*y_ref >= 0 && *z_ref < 2147483647 - *y_ref) || (*y_ref < 0 && *z_ref > -2147483648 - *y_ref)) && *x_ref > *y_ref + *z_ref && *y_ref < 2147483647 && *z_ref < 2147483647) {
        *y_ref = *y_ref + 1;
        *z_ref = *z_ref + 1;
    }
    return *c;
}

int main() {
  return test_fun(__VERIFIER_nondet_int(),__VERIFIER_nondet_int(),__VERIFIER_nondet_int());
}
