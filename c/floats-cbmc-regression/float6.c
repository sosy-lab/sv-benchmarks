extern void abort(void);
extern void abort(void); 
void reach_error(){}
extern float __VERIFIER_nondet_float(void);
int main()
{
  // constants
  if(!(1.0!=2.0)) {reach_error();abort();}
  if(!(1.0==1.0)) {reach_error();abort();}
  if(!(1.0<2.0)) {reach_error();abort();}
  if(!(!(-1.0<-2.0))) {reach_error();abort();}
  if(!(2.0>1.0)) {reach_error();abort();}
  if(!(!(-2.0>-1.0))) {reach_error();abort();}
  if(!(!(2.0<2.0))) {reach_error();abort();}
  if(!(!(-2.0<-2.0))) {reach_error();abort();}
  if(!(!(2.0>2.0))) {reach_error();abort();}
  if(!(!(-2.0>-2.0))) {reach_error();abort();}
  if(!(2.0<=2.0)) {reach_error();abort();}
  if(!(-2.0<=-2.0)) {reach_error();abort();}
  if(!(2.0>=2.0)) {reach_error();abort();}
  if(!(-2.0>=-2.0)) {reach_error();abort();}
  if(!(1.0<=2.0)) {reach_error();abort();}
  if(!(!(-1.0<=-2.0))) {reach_error();abort();}
  if(!(2.0>=1.0)) {reach_error();abort();}
  if(!(!(-2.0>=-1.0))) {reach_error();abort();}  
  
  // variables
  float a=__VERIFIER_nondet_float(), b=__VERIFIER_nondet_float();
  if(!(a==1 && b==2)) {abort();}

  if(!(a!=b)) {reach_error();abort();}
  if(!(a==a)) {reach_error();abort();}
  if(!(a<b)) {reach_error();abort();}
  if(!(!(-a<-b))) {reach_error();abort();}
  if(!(b>a)) {reach_error();abort();}
  if(!(!(-b>-a))) {reach_error();abort();}
  if(!(!(b<b))) {reach_error();abort();}
  if(!(!(-b<-b))) {reach_error();abort();}
  if(!(!(b>b))) {reach_error();abort();}
  if(!(!(-b>-b))) {reach_error();abort();}
  if(!(b<=b)) {reach_error();abort();}
  if(!(-b<=-b)) {reach_error();abort();}
  if(!(b>=b)) {reach_error();abort();}
  if(!(-b>=-b)) {reach_error();abort();}
  if(!(a<=b)) {reach_error();abort();}
  if(!(!(-a<=-b))) {reach_error();abort();}
  if(!(b>=a)) {reach_error();abort();}
  if(!(!(-b>=-a))) {reach_error();abort();}  
}
