extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int sep (int x[60])
{
  long long ret =0;
  for(int i=0;i<60;i++)
  {
    if(x[i]%2==0)
      ret++;
    else
      ret--;
  }
    return ret;
}


int main ()
{
  int x[60];
  int temp;
  int ret;
  int ret2;
  int ret5;

  ret = sep(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = sep(x);
  temp=x[0];
  for(int i =0 ; i<60 -1; i++){
     x[i] = x[i+1];
  }
  x[60 -1] = temp;
  ret5 = sep(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
