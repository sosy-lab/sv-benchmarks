extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sizeofparameters_test.i", 3, "reach_error"); }
extern long __VERIFIER_nondet_long(void);

void __blast_assert()
{
 ERROR: {reach_error();abort();}
}

void foo();

int globalSize;

int
main(int argc, char* argv[]) {
 long int a = __VERIFIER_nondet_long();
 globalSize=sizeof(a);
 foo(a);
 return 0;
}

void foo(int a) {
 ((sizeof(a)==globalSize) ? (0) : __blast_assert ());
}
