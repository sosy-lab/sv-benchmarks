extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test11.c", 3, "reach_error"); }
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

        ERROR: {reach_error();abort();}
        return 1;
}
