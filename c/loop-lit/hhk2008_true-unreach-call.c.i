extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
    int a = __VERIFIER_nondet_int();
    int b = __VERIFIER_nondet_int();
    int res, cnt;
    __VERIFIER_assume(a <= 1000000);
    __VERIFIER_assume(0 <= b && b <= 1000000);
    res = a;
    cnt = b;
    while (cnt > 0) {
 cnt = cnt - 1;
 res = res + 1;
    }
    assert(res == a + b);
    return 0;
}
