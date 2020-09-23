extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern double __VERIFIER_nondet_double();

#include <math.h>
#include <float.h>

int main()
{
  double d = __VERIFIER_nondet_double();

  #ifndef _MSC_VER

  // first check constants
  
  if(!(isnormal(FLT_MAX))) {reach_error();abort();}
  if(!(isinf(HUGE_VAL))) {reach_error();abort();}
  if(!(isinf(HUGE_VALF))) {reach_error();abort();}
//  if(!(isinf(HUGE_VALL))) {reach_error();abort();}
  if(!(isinf(INFINITY))) {reach_error();abort();}
  if(!(isnan(NAN))) {reach_error();abort();}

  // check +
  if(!(isinf(INFINITY+INFINITY))) {reach_error();abort();}
  if(!(isnan(-INFINITY+INFINITY))) {reach_error();abort();}
  if(!(INFINITY+INFINITY>0)) {reach_error();abort();}
  if(!(isnan(NAN+d))) {reach_error();abort();}
  if(!(isnan(NAN+INFINITY))) {reach_error();abort();}

  // check -
  if(!(isnan(INFINITY-INFINITY))) {reach_error();abort();}
  if(!(isinf(-INFINITY-INFINITY))) {reach_error();abort();}
  if(!(-INFINITY-INFINITY<0)) {reach_error();abort();}
  if(!(isnan(NAN-d))) {reach_error();abort();}
  if(!(isnan(NAN-INFINITY))) {reach_error();abort();}

  // check *
  if(!(isinf(INFINITY*INFINITY))) {reach_error();abort();}
  if(!(isinf(-INFINITY*INFINITY))) {reach_error();abort();}
  if(!(INFINITY*INFINITY>0)) {reach_error();abort();}
  if(!(-INFINITY*INFINITY<0)) {reach_error();abort();}
  if(!(isnan(NAN*d))) {reach_error();abort();}
  if(!(isnan(NAN*INFINITY))) {reach_error();abort();}
  if(!(isnan(INFINITY*0))) {reach_error();abort();}
  if(!(signbit(1.0*-0.0))) {reach_error();abort();}
  if(!(!signbit(1.0*0.0))) {reach_error();abort();}

  // check /
  if(!(isnan(INFINITY/INFINITY))) {reach_error();abort();}
  if(!(isnan(-INFINITY/INFINITY))) {reach_error();abort();}
  // work around compiler warning
  int zero=0;
  if(!(isinf(INFINITY/zero))) {reach_error();abort();}
  if(!(0.0/INFINITY==0)) {reach_error();abort();}
  if(!(1.0/INFINITY==0)) {reach_error();abort();}
  if(!(signbit(-1.0/INFINITY))) {reach_error();abort();}
  if(!(signbit(1.0/-INFINITY))) {reach_error();abort();}
  if(!(INFINITY/-2<0)) {reach_error();abort();}
  if(!(isinf(1.0/0.0))) {reach_error();abort();}
  if(!(isinf(INFINITY/2))) {reach_error();abort();}
  if(!(isnan(0.0/0.0))) {reach_error();abort();}
  if(!(isnan(NAN/d))) {reach_error();abort();}
  if(!(isnan(NAN/INFINITY))) {reach_error();abort();}
  if(!(signbit(-0.0/1))) {reach_error();abort();}

  #endif
}
