extern void __VERIFIER_error(void);
#include <math.h>
#include <float.h>


int main() {
  double xxx;

  #ifdef _WIN32
  // see http://www.johndcook.com/math_h.html

  #else
  // Be careful, result of DBL_MAX+DBL_MAX depens on rounding mode!
  if(!(fpclassify(DBL_MAX+DBL_MAX)==FP_INFINITE)) __VERIFIER_error();
  if(!(fpclassify(0*(LDBL_MAX+LDBL_MAX))==FP_NAN)) __VERIFIER_error();
  if(!(fpclassify(1.0)==FP_NORMAL)) __VERIFIER_error();
  if(!(fpclassify(DBL_MIN)==FP_NORMAL)) __VERIFIER_error();
  if(!(fpclassify(DBL_MIN/2)==FP_SUBNORMAL)) __VERIFIER_error();
  if(!(fpclassify(-0.0)==FP_ZERO)) __VERIFIER_error();
  #endif

  if(!(signbit(-1.0)!=0)) __VERIFIER_error();
  if(!(signbit(1.0)==0)) __VERIFIER_error();
}
