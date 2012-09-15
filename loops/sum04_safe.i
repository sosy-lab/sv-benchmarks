void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
  }
  return;
}


unsigned int nondet_uint();
int main() {
  int i, sn=0;
  for(i=1; i<=8; i++) {
    sn = sn + (2);
  }
  __VERIFIER_assert(sn==8*(2) || sn == 0);
}
