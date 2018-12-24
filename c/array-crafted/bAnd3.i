


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

int bAnd (int x[10000])
{
  int i;
  long long res;
  res = x[0];
  for (i = 1; i < 10000; i++) {
    res = res & x[i];
  }
  return res;
}

int main ()
{
  int x[10000];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 10000; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = bAnd(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = bAnd(x);
  temp=x[0];
  for(int i =0 ; i<10000 -1; i++){
     x[i] = x[i+1];
  }
  x[10000 -1] = temp;
  ret5 = bAnd(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
