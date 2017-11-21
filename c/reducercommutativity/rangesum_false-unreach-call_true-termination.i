extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);

int N;
void init_nondet(int x[N]) {
  int i;
  for (i = 0; i < N; i++) {
    x[i] = __VERIFIER_nondet_int();
  }
}

int rangesum (int x[N])
{
  int i;
  long long ret;
  ret = 0;
  int cnt = 0;
  for (i = 0; i < N; i++) {
    if( i > N/2){
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
  N = __VERIFIER_nondet_int();
  if (N > 1) {
    int x[N];
    init_nondet(x);
    int temp;
    int ret;
    int ret2;
    int ret5;

    ret = rangesum(x);

    temp=x[0];x[0] = x[1]; x[1] = temp;
    ret2 = rangesum(x);
    temp=x[0];
    for(int i =0 ; i<N-1; i++){
       x[i] = x[i+1];
    }
    x[N-1] = temp;
    ret5 = rangesum(x);

    if(ret != ret2 || ret !=ret5){
      __VERIFIER_error();
    }
  }
  return 1;
}
