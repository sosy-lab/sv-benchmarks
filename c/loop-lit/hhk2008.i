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
    if (!(a <= 1000000)) return 0;
    if (!(0 <= b && b <= 1000000)) return 0;
    res = a;
    cnt = b;
    while (cnt > 0) {
 cnt = cnt - 1;
 res = res + 1;
    }
    __VERIFIER_assert(res == a + b);
    return 0;
}
