extern void abort(void);
void reach_error(){}
extern float __VERIFIER_nondet_float(void);
extern unsigned char __VERIFIER_nondet_uchar(void);
int main()
{
  float f = __VERIFIER_nondet_float();
  double d;
  unsigned char x = __VERIFIER_nondet_uchar();

  d=f;
  
  if(f==x)
    if(!(d==x)) {reach_error();abort();}
}
