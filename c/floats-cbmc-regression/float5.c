extern void abort(void);
extern void abort(void); 
void reach_error(){}
extern float __VERIFIER_nondet_float(void);
int main()
{
  float a=__VERIFIER_nondet_float(), b=__VERIFIER_nondet_float();

  if(!(a==1 || a==0.5 || a==2 || a==3 || a==0.1)) {abort();}
  b=a;
  a/=2;
  a*=2;
  if(!(a==b)) {reach_error();abort();}
}
