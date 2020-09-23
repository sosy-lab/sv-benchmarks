extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
/*
** largestSubnormalFloat.c
**
** Martin Brain
** martin.brain@cs.ox.ac.uk
** 25/07/12
**
*/

#include <math.h>

int main (void)
{
  #ifdef __GNUC__
  float largestSubnormalFloat = 0x1.fffffcp-127f;

  if(!(fpclassify(largestSubnormalFloat) != FP_NAN)) {reach_error();abort();}
  if(!(fpclassify(largestSubnormalFloat) != FP_INFINITE)) {reach_error();abort();}
  if(!(fpclassify(largestSubnormalFloat) != FP_ZERO)) {reach_error();abort();}
  if(!(fpclassify(largestSubnormalFloat) != FP_NORMAL)) {reach_error();abort();}
  if(!(fpclassify(largestSubnormalFloat) == FP_SUBNORMAL)) {reach_error();abort();}

  if(!(__fpclassifyf(largestSubnormalFloat) == FP_SUBNORMAL)) {reach_error();abort();}

  char b = isnormal(largestSubnormalFloat);

  if(!(!b)) {reach_error();abort();}
  #endif

  return 0;
}
