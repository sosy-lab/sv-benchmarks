

unsigned int nondet_uint();
int main() {
  int i, sn=0;
  for(i=1; i<=8; i++) {
    sn = sn + (2);
  }
  assert(sn==8*(2) || sn == 0);
}
