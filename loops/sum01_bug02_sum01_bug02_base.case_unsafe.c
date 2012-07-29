#define a (2)
unsigned int nondet_uint();
int main() { 
  int i, n=nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    sn = sn + a;
    if (i==4) sn=-10;
  }
  assert(sn==n*a || sn == 0);
}
