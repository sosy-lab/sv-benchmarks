extern void abort(void);
void reach_error(){}
extern int __VERIFIER_nondet_int();
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main(void) {
  unsigned int x = 1;
  while (__VERIFIER_nondet_int()) {
    x += 2;
  }
  __VERIFIER_assert(x % 2);
  return 0;
}
