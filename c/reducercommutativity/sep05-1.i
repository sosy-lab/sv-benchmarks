extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "sep05-1.c", 18, __extension__ __PRETTY_FUNCTION__); })); }
extern int __VERIFIER_nondet_int();

int sep (int x[5])
{
  long long ret =0;
  for(int i=0;i<5;i++)
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
  int x[5];
  int temp;
  int ret;
  int ret2;
  int ret5;

  for (int i = 0; i < 5; i++) {
    x[i] = __VERIFIER_nondet_int();
  }

  ret = sep(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = sep(x);
  temp=x[0];
  for(int i =0 ; i<5 -1; i++){
     x[i] = x[i+1];
  }
  x[5 -1] = temp;
  ret5 = sep(x);

  if(ret != ret2 || ret !=ret5){
    {reach_error();}
  }
  return 1;
}
