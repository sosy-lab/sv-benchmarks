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
  unsigned int x = 0;
  while (__VERIFIER_nondet_int()) {
    x += 4;
  }
  __VERIFIER_assert(!(x % 4));
  return 0;
}
