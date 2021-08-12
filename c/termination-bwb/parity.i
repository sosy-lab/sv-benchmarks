extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int v, y, parity;
int main(){
  void* z;
  z = (void*)0;
  parity = 0;
  y= __VERIFIER_nondet_int();
  v = __VERIFIER_nondet_int();
  while (v>0)
    {
      parity = 1-parity;
      v = v & (v - 1);
   }
  if (v>=0){
    y = v+1;
  } else {
    y = 1;
  }
  return 0;
}
