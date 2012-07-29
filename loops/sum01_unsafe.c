#define a (2)
unsigned int nondet_uint();
int main() { 
  int i, n=nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    if (i<10)
    sn = sn + a;
  }
  assert(sn==n*a || sn == 0);
}
