extern void abort(void); 
void reach_error(){}

extern void __VERIFIER_assert(int cond);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern int __VERIFIER_nondet_int();
int main() {
  int i, n=__VERIFIER_nondet_int(), sn=0;
  if (!(n < 1000 && n >= -1000)) return 0;
  for(i=1; i<=n; i++) {
    sn = sn + (2);
  }
  __VERIFIER_assert(sn==n*(2) || sn == 0);
}
