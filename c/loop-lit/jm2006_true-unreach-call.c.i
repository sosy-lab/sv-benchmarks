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
    int i, j;
    i = __VERIFIER_nondet_int();
    j = __VERIFIER_nondet_int();
    int x = i;
    int y = j;
    while(x != 0) {
 x --;
 y --;
    }
    if (i == j) {
 __VERIFIER_assert(y == 0);
    }
}
