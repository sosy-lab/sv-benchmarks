extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float11.c", 3, "reach_error"); }
int main()
{
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

  // same flipped
  if(!(-1.0>-2.5)) {reach_error();abort();}
  if(!(-1.0>=-2.5)) {reach_error();abort();}
  if(!(-1.01>=-1.01)) {reach_error();abort();}
  if(!(-2.5<-1.0)) {reach_error();abort();}
  if(!(-2.5<=-1.0)) {reach_error();abort();}
  if(!(-1.01<=-1.01)) {reach_error();abort();}
  if(!(!(-1.0<=-2.5))) {reach_error();abort();}
  if(!(!(-1.0<-2.5))) {reach_error();abort();}
  if(!(-1.0!=-2.5)) {reach_error();abort();}

  // involving zero
  if(!(-1.0<0)) {reach_error();abort();}
  if(!(0.0>-1.0)) {reach_error();abort();}
  if(!(0.0==-0.0)) {reach_error();abort();}
  if(!(0.0>=-0.0)) {reach_error();abort();}
  if(!(1>0)) {reach_error();abort();}
  if(!(0<1)) {reach_error();abort();}
  if(!(1>-0)) {reach_error();abort();}
  if(!(-0<1)) {reach_error();abort();}
  
  if(!(!(0.999f<0.0f))) {reach_error();abort();}
  if(!(!(-0.999f>-0.0f))) {reach_error();abort();}
  if(!(!(0.999f<=0.0f))) {reach_error();abort();}
  if(!(!(-0.999f>=-0.0f))) {reach_error();abort();}
}
