
int nondet_int();
unsigned int nondet_uint();
_Bool nondet_bool();

int main() {
  int sn=0;
  unsigned int loop1=nondet_uint(), n1=nondet_uint();
  unsigned int x=0;

  while(1){
    if (x<10)
      sn = sn + (2);
    x++;
    assert(sn==x*(2) || sn == 0);
  }
}
