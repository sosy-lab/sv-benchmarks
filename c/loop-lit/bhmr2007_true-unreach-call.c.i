extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
void main() {
    int i, n, a, b;
    i = 0; a = 0; b = 0; n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n >= 0);
    while (i < n) {
 if (__VERIFIER_nondet_int()) {
     a = a + 1;
     b = b + 2;
 } else {
     a = a + 2;
     b = b + 1;
 }
 i = i + 1;
    }
    assert(a + b == 3*n);
}
