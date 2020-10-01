extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
#include <math.h>
#include <float.h>


int main() {
  double xxx;

  #ifdef _WIN32
  // see http://www.johndcook.com/math_h.html

  #else
  // Be careful, result of DBL_MAX+DBL_MAX depens on rounding mode!
  if(!(fpclassify(DBL_MAX+DBL_MAX)==FP_INFINITE)) {reach_error();abort();}
  if(!(fpclassify(0*(LDBL_MAX+LDBL_MAX))==FP_NAN)) {reach_error();abort();}
  if(!(fpclassify(1.0)==FP_NORMAL)) {reach_error();abort();}
  if(!(fpclassify(DBL_MIN)==FP_NORMAL)) {reach_error();abort();}
  if(!(fpclassify(DBL_MIN/2)==FP_SUBNORMAL)) {reach_error();abort();}
  if(!(fpclassify(-0.0)==FP_ZERO)) {reach_error();abort();}
  #endif

  if(!(signbit(-1.0)!=0)) {reach_error();abort();}
  if(!(signbit(1.0)==0)) {reach_error();abort();}
}
