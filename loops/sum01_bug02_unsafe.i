void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}

unsigned int nondet_uint();
int main() {
  int i, j=10, n=nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    if (i<j)
    sn = sn + (2);
    j--;
  }
  __VERIFIER_assert(sn==n*(2) || sn == 0);
}
