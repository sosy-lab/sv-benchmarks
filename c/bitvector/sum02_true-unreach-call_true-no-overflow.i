extern void __VERIFIER_error();
extern void __VERIFIER_assume();
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
extern unsigned int __VERIFIER_nondet_uint();
int main() {
  unsigned int i, n=__VERIFIER_nondet_uint();
  unsigned long long sn=0;
  __VERIFIER_assume(n < 4294967296U);
  for(i=0; i<=n; i++) {
    sn = sn + i;
  }
  unsigned long long nl = n;
  unsigned long long gauss = (nl*(nl+1U))/2U;
  __VERIFIER_assert(sn==gauss || sn == 0);
}
