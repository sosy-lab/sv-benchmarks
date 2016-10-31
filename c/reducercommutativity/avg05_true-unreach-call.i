extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

int avg (int x[5])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 5; i++) {
    ret = ret + x[i];
  }
  return ret / 5;
}

int main ()
{
  int x[5];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 5; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = avg(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = avg(x);
  temp=x[0];
  for(int i =0 ; i<5 -1; i++){
     x[i] = x[i+1];
  }
  x[5 -1] = temp;
  ret5 = avg(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
