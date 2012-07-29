#define a (2)
#define SIZE 8
unsigned int nondet_uint();
int main() { 
  int i, sn=0;
  for(i=1; i<=SIZE; i++) {
    sn = sn + a;
  }
  assert(sn==SIZE*a || sn == 0);
}

