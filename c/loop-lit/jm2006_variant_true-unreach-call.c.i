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
    int i, j;
    i = __VERIFIER_nondet_int();
    j = __VERIFIER_nondet_int();
    __VERIFIER_assume(i >= 0 && i <= 1000000);
    __VERIFIER_assume(j >= 0);
    int x = i;
    int y = j;
    int z = 0;
    while(x != 0) {
        x --;
        y -= 2;
        z ++;
    }
    if (i == j) {
        __VERIFIER_assert(y == -z);
    }
    return 0;
}
