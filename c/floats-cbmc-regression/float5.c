extern void abort(void);
extern void __VERIFIER_error(void);
extern float __VERIFIER_nondet_float(void);
int main()
{
  float a=__VERIFIER_nondet_float(), b=__VERIFIER_nondet_float();

  if(!(a==1 || a==0.5 || a==2 || a==3 || a==0.1)) {abort();}
  b=a;
  a/=2;
  a*=2;
  if(!(a==b)) __VERIFIER_error();
}
