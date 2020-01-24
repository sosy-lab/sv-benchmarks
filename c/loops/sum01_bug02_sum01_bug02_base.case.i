extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

extern unsigned int __VERIFIER_nondet_uint();
int main() {
  int i, n=__VERIFIER_nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    sn = sn + (2);
    if (i==4) sn=-10;
  }
  __VERIFIER_assert(sn==n*(2) || sn == 0);
}
