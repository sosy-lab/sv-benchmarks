extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int main(void) {
  int A[2048];
  int B[2048];
  int i;
  int tmp;
  for (i = 0; i < 2048; i++) {
    tmp = A[i];
    B[i] = tmp;
  }
  __VERIFIER_assert(A[2048/2] == B[2048/2]);
}
