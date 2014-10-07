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
    int i = 0;
    int k = 0;
    while(i < 1000000) {
 int j = __VERIFIER_nondet_int();
 __VERIFIER_assume(1 <= j && j < 1000000);
 i = i + j;
 k ++;
    }
    __VERIFIER_assert(k <= 1000000);
}
