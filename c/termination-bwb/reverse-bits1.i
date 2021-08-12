extern unsigned int __VERIFIER_nondet_unsigned() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int () __attribute__ ((__noreturn__));
int v;
int r;
int s = sizeof(v) * 8 - 1;
int z, y, x, n;
int main(){
  v = __VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  z = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  r = v;
  y = v-1;
  while (x&(v-y-1)) {
    y=1;
  }
  v >>= 1;
    while (v>0) {
      r <<= 1;
      z = v&1;
      r = r|z ;
      s--;
      v >>= 1;
    }
    n=-1;
  if (s>=0){
    r <<= s;
  }
  return 0;
}
