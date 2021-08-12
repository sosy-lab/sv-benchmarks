extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int v;
int c;
int z, y;
int main(){
  y = __VERIFIER_nondet_int();
  v= __VERIFIER_nondet_int();
  c=0;
  while (v>0)
    {
      v = v&(v - 1);
      c++;
    }
  y=1;
  return 0;
}
