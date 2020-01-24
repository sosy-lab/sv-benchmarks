extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern int __VERIFIER_nondet_int(void);
int main(void) {
  int A[1024];
  int i;
  for (i = 0; i < 1024; i++) {
    A[i] = __VERIFIER_nondet_int();
  }
  for (i = 0; i < 1024 && A[i] != 0; i++) {
  }
  __VERIFIER_assert(i <= 1024 / 2);
}
