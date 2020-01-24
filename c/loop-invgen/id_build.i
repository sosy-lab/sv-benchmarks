extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
  int offset, length, nlen = __VERIFIER_nondet_int();
  int i, j;
  for (i=0; i<nlen; i++) {
    for (j=0; j<8; j++) {
      __VERIFIER_assert(0 <= nlen-1-i);
      __VERIFIER_assert(nlen-1-i < nlen);
    }
  }
  return 0;
}
