
int nondet_int();
int main() {
  int i, n=nondet_int(), sn=0;
  for(i=1; i<=n; i++) {

    sn = sn + (2);

  }

  assert(sn==n*(2) || sn == 0);
}
