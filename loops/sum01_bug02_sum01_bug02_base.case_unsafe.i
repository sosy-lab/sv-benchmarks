void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

unsigned int nondet_uint();
int main() {
  int i, n=nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    sn = sn + (2);
    if (i==4) sn=-10;
  }
  __VERIFIER_assert(sn==n*(2) || sn == 0);
}
