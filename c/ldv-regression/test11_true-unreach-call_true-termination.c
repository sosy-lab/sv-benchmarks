extern void __VERIFIER_error();
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool();

int a, b;

int *get_dummy()
{
  return (__VERIFIER_nondet_bool() ? &a : &b);
}

int main() {
        int c = __VERIFIER_nondet_int();
        int *pa, *pb; int *pc = &c;
        a = __VERIFIER_nondet_int();
        b = __VERIFIER_nondet_int();
        pa = pb = get_dummy();
        if (pc == 0 ||
            pa == pb && *pa != *pb) {
                goto ERROR;
        }

        *pc = 60;
        if (c != 60) {
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
