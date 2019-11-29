extern void abort(void);
extern void __VERIFIER_error(void);
extern float __VERIFIER_nondet_float(void);
int main()
{
  // constants
  if(!(1.0!=2.0)) __VERIFIER_error();
  if(!(1.0==1.0)) __VERIFIER_error();
  if(!(1.0<2.0)) __VERIFIER_error();
  if(!(!(-1.0<-2.0))) __VERIFIER_error();
  if(!(2.0>1.0)) __VERIFIER_error();
  if(!(!(-2.0>-1.0))) __VERIFIER_error();
  if(!(!(2.0<2.0))) __VERIFIER_error();
  if(!(!(-2.0<-2.0))) __VERIFIER_error();
  if(!(!(2.0>2.0))) __VERIFIER_error();
  if(!(!(-2.0>-2.0))) __VERIFIER_error();
  if(!(2.0<=2.0)) __VERIFIER_error();
  if(!(-2.0<=-2.0)) __VERIFIER_error();
  if(!(2.0>=2.0)) __VERIFIER_error();
  if(!(-2.0>=-2.0)) __VERIFIER_error();
  if(!(1.0<=2.0)) __VERIFIER_error();
  if(!(!(-1.0<=-2.0))) __VERIFIER_error();
  if(!(2.0>=1.0)) __VERIFIER_error();
  if(!(!(-2.0>=-1.0))) __VERIFIER_error();  
  
  // variables
  float a=__VERIFIER_nondet_float(), b=__VERIFIER_nondet_float();
  if(!(a==1 && b==2)) {abort();}

  if(!(a!=b)) __VERIFIER_error();
  if(!(a==a)) __VERIFIER_error();
  if(!(a<b)) __VERIFIER_error();
  if(!(!(-a<-b))) __VERIFIER_error();
  if(!(b>a)) __VERIFIER_error();
  if(!(!(-b>-a))) __VERIFIER_error();
  if(!(!(b<b))) __VERIFIER_error();
  if(!(!(-b<-b))) __VERIFIER_error();
  if(!(!(b>b))) __VERIFIER_error();
  if(!(!(-b>-b))) __VERIFIER_error();
  if(!(b<=b)) __VERIFIER_error();
  if(!(-b<=-b)) __VERIFIER_error();
  if(!(b>=b)) __VERIFIER_error();
  if(!(-b>=-b)) __VERIFIER_error();
  if(!(a<=b)) __VERIFIER_error();
  if(!(!(-a<=-b))) __VERIFIER_error();
  if(!(b>=a)) __VERIFIER_error();
  if(!(!(-b>=-a))) __VERIFIER_error();  
}
