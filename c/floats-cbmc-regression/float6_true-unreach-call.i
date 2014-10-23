extern void __VERIFIER_assume(int);
# 1 "float6_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float6_true-unreach-call.c" 2
extern void __VERIFIER_error(void);
int main()
{

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


  float a, b, _a=a, _b=b;
  __VERIFIER_assume(a==1 && b==2);

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
