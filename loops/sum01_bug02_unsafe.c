#define a (2)
unsigned int nondet_uint();
int main() { 
  int i, j=10, n=nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    if (i<j) 
    sn = sn + a;
    j--;
  }
  assert(sn==n*a || sn == 0);
}
