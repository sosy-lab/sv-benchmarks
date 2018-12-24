#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int test_fun(int x, int tmp)
{
    int* x_ref = alloca(sizeof(int));
    int* tmp_ref = alloca(sizeof(int));
    *x_ref = x;
    *tmp_ref = tmp;
    *tmp_ref = __VERIFIER_nondet_int();
    while ((*x_ref > 0) && (*tmp_ref >= 0) &&
           (*tmp_ref < 1073741824) && (x == 2*(*tmp_ref))) {
        *x_ref = *x_ref - 1;
        *tmp_ref = __VERIFIER_nondet_int();
    }
    return *x_ref;
}

int main() {
  return test_fun(__VERIFIER_nondet_int(),__VERIFIER_nondet_int());
}
