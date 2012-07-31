
unsigned int __VERIFIER_nondet_uint();

int main() {
  int sn=0;
  unsigned int loop1=__VERIFIER_nondet_uint(), n1=__VERIFIER_nondet_uint();
  unsigned int x=0;

  while(1){
    sn = sn + (2);
    x++;
    assert(sn==x*(2) || sn == 0);
  }
}
