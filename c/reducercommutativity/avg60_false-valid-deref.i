extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int avg (int x[60])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 60; i++) {
    ret = ret + x[i];
  }
  return ret / 60;
}
int main ()
{
  int x[60];
  int temp;
  int ret;
  int ret2;
  int ret5;
  ret = avg(x);
  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = avg(x);
  temp=x[0];
  for(int i =0 ; i<60 -1; i++){
     x[i] = x[i+1];
  }
  x[60 -1] = temp;
  ret5 = avg(x);
  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
