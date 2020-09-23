extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
#include <math.h>

#ifdef _WIN32
#include <float.h>
#define isnan _isnan
#endif

float __VERIFIER_nondet_float();

int main()
{
  float f=__VERIFIER_nondet_float();

  double d = (double)f;
  float ff = (float)d;

  if(!((f == ff) || (isnan(f) && isnan(ff)))) {reach_error();abort();}
}
