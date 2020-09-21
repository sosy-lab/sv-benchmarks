extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
#include <math.h>
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern double __VERIFIER_nondet_double();
// all classification

int main()
{
  double d1 = __VERIFIER_nondet_double();
  double _d1 = __VERIFIER_nondet_double();
  d1=_d1;
  assume_abort_if_not(isnormal(d1));
  if(!(!isnan(d1))) {reach_error();abort();}
  if(!(!isinf(d1))) {reach_error();abort();}
  if(!(isfinite(d1))) {reach_error();abort();}

  double d2 = __VERIFIER_nondet_double();
  double _d2 = __VERIFIER_nondet_double();
  d2=_d2;
  assume_abort_if_not(isinf(d2));
  if(!(!isnormal(d2))) {reach_error();abort();}
  if(!(!isnan(d2))) {reach_error();abort();}


  double d3 = __VERIFIER_nondet_double();
  double _d3 = __VERIFIER_nondet_double();
  d3=_d3;
  assume_abort_if_not(isnan(d3));
  if(!(!isnormal(d3))) {reach_error();abort();}
  if(!(!isinf(d3))) {reach_error();abort();}
  if(!(d3!=d3)) {reach_error();abort();}


  double d4 = __VERIFIER_nondet_double();
  double _d4 = __VERIFIER_nondet_double();
  d4=_d4;
  assume_abort_if_not(isfinite(d4));
  if(!(!isnan(d4))) {reach_error();abort();}
  if(!(!isinf(d4))) {reach_error();abort();}


  double d5 = __VERIFIER_nondet_double();
  double _d5 = __VERIFIER_nondet_double();
  d5=_d5;
  assume_abort_if_not(!isnan(d5) && !isinf(d5));
  if(!(isfinite(d5))) {reach_error();abort();}
}
