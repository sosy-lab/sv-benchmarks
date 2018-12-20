


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

int mapsum (int x[100])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 100; i++) {
    ret = ret+ i + x[i];
  }
  return ret;
}

int main ()
{
  int x[100];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 100; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = mapsum(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = mapsum(x);
  temp=x[0];
  for(int i =0 ; i<100 -1; i++){
     x[i] = x[i+1];
  }
  x[100 -1] = temp;
  ret5 = mapsum(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
