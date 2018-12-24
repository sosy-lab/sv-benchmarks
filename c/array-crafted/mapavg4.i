


extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

int mapavg (int x[100000])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 100000; i++) {
    ret = ret+ i + x[i];
  }
  return ret / 100000;
}

int main ()
{
  int x[100000];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 100000; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = mapavg(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = mapavg(x);
  temp=x[0];
  for(int i =0 ; i<100000 -1; i++){
     x[i] = x[i+1];
  }
  x[100000 -1] = temp;
  ret5 = mapavg(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
