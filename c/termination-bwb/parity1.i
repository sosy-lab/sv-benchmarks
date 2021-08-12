extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int v, y, parity;
int main(){
  void* z;
  z = (void*)0;
  parity = 0;
  y= __VERIFIER_nondet_int();
  v= __VERIFIER_nondet_int();
  if (v<0) v= (-1)*v;
  while (v>0)
    {
      parity++;
      v = v & (v - 1);
   }
   return 0;
}
