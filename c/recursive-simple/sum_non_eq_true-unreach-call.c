extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_error();

int sum(int n, int m) {
    if (n == 0) {
      return m;
    } else {
      return sum(n - 1, m + 1);
    }
}

int main(void) {
  int a = __VERIFIER_nondet_int() ;
  int b = __VERIFIER_nondet_int();
  int result = sum(a, b);
  if (result != a + b) {
    ERROR: __VERIFIER_error();
  }
}
