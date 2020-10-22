extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
#include <math.h>
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern double __VERIFIER_nondet_double(void);
int main()
{
  double f, f2;
  f2 = __VERIFIER_nondet_double();
  // the following rely on f not being a NaN
  assume_abort_if_not(!isnan(f2));
  assume_abort_if_not(isfinite(f2));
  f=f2;
  
  // addition
  if(!(100.0+10==110)) {reach_error();abort();}
  if(!(0+f==f)) {reach_error();abort();}
//  if(!(f+0==f)) {reach_error();abort();}
  if(!(100+0.5==100.5)) {reach_error();abort();}
//  if(!(0.0+0.0+f==f)) {reach_error();abort();}
  
  // subtraction
  if(!(100.0-10==90)) {reach_error();abort();}
//  if(!(0-f==-f)) {reach_error();abort();}
//  if(!(f-0==f)) {reach_error();abort();}
  if(!(100-0.5==99.5)) {reach_error();abort();}
//  if(!(0.0-0.0-f==-f)) {reach_error();abort();}

  // unary minus
  if(!(-(-100.0)==100)) {reach_error();abort();}
  if(!(-(1-2.0)==1)) {reach_error();abort();}
  if(!(-(-f)==f)) {reach_error();abort();}

  // multiplication
  if(!(100.0*10==1000)) {reach_error();abort();}
  if(!(0*f==0)) {reach_error();abort();}
  if(!(f*0==0)) {reach_error();abort();}
  if(!(100*0.5==50)) {reach_error();abort();}
  if(!(f*1==f)) {reach_error();abort();}
//  if(!(1*f==f)) {reach_error();abort();}
//  if(!(1.0*1.0*f==f)) {reach_error();abort();}

  // division
  if(!(100.0/1.0==100)) {reach_error();abort();}
  if(!(100.1/1.0==100.1)) {reach_error();abort();}
  if(!(100.0/2.0==50)) {reach_error();abort();}
  if(!(100.0/0.5==200)) {reach_error();abort();}
  if(!(0/1.0==0)) {reach_error();abort();}
  if(!(f/1.0==f)) {reach_error();abort();}
  
  // conversion
  if(!(((double)(float)100)==100.0)) {reach_error();abort();}
  if(!(((unsigned int)100.0)==100.0)) {reach_error();abort();}
  if(!(100.0)) {reach_error();abort();}
  if(!(!0.0)) {reach_error();abort();}
  if(!((int)0.5==0)) {reach_error();abort();}
  if(!((int)0.49==0)) {reach_error();abort();}
  if(!((int)-1.5==-1)) {reach_error();abort();}
  if(!((int)-10.49==-10)) {reach_error();abort();}
  
  // relations
  if(!(1.0<2.5)) {reach_error();abort();}
  if(!(1.0<=2.5)) {reach_error();abort();}
  if(!(1.01<=1.01)) {reach_error();abort();}
  if(!(2.5>1.0)) {reach_error();abort();}
  if(!(2.5>=1.0)) {reach_error();abort();}
  if(!(1.01>=1.01)) {reach_error();abort();}
  if(!(!(1.0>=2.5))) {reach_error();abort();}
  if(!(!(1.0>2.5))) {reach_error();abort();}
  if(!(1.0!=2.5)) {reach_error();abort();}
}
