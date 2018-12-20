extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();

void init_nondet(int x[20]) {
  int i;
  for (i = 0; i < 20; i++) {
    x[i] = __VERIFIER_nondet_int();
  }
}

int rangesum (int x[20])
{
  int i;
  long long ret;
  ret = 0;
  int cnt = 0;
  for (i = 0; i < 20; i++) {
    if( i > 20/2){
       ret = ret + x[i];
       cnt = cnt + 1;
    }
  }
  if ( cnt !=0)
    return ret / cnt;
  else
    return 0;
}

int main ()
{
  int x[20];
  init_nondet(x);
  int temp;
  int ret;
  int ret2;
  int ret5;

  ret = rangesum(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = rangesum(x);
  temp=x[0];
  for(int i =0 ; i<20 -1; i++){
     x[i] = x[i+1];
  }
  x[20 -1] = temp;
  ret5 = rangesum(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
