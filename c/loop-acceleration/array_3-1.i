extern void abort(void); 
void reach_error(){}
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main(void) {
  int A[1024];
  int i;

  for (i = 0; i < 1024; i++) {
    A[i] = __VERIFIER_nondet_int();
  }

  for (i = 0; A[i] != 0; i++) {
    if (i >= 1024-1) {
      break;
    }
  }
  __VERIFIER_assert(i <= 1024);
}
