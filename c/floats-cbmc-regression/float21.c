extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
/*
** subnormal-boundary.c
**
** Martin Brain
** martin.brain@cs.ox.ac.uk
** 25/07/12
**
** Regression tests for casting and classification around the subnormal boundary.
**
*/

#include <math.h>

float __VERIFIER_nondet_float(void);

int main (void)
{
  #ifdef __GNUC__

  float smallestNormalFloat = 0x1.0p-126f;
  float largestSubnormalFloat = 0x1.fffffcp-127f;
  
  double v = 0x1.FFFFFFp-127;

  float f;


  // Check the encodings are correct
  if(!(fpclassify(largestSubnormalFloat) == FP_SUBNORMAL)) {reach_error();abort();}

  f = __VERIFIER_nondet_float();
  assume_abort_if_not(fpclassify(f) == FP_SUBNORMAL);
  if(!(f <= largestSubnormalFloat)) {reach_error();abort();}


  if(!(fpclassify(smallestNormalFloat) == FP_NORMAL)) {reach_error();abort();}

  f = __VERIFIER_nondet_float();
  assume_abort_if_not(fpclassify(f) == FP_NORMAL);
  if(!(smallestNormalFloat <= fabs(f))) {reach_error();abort();}

  if(!(largestSubnormalFloat < smallestNormalFloat)) {reach_error();abort();}


  // Check the ordering as doubles
  if(!(((double)largestSubnormalFloat) < ((double)smallestNormalFloat))) {reach_error();abort();}
  if(!(((double)largestSubnormalFloat) < v)) {reach_error();abort();}
  if(!(v < ((double)smallestNormalFloat))) {reach_error();abort();}


  // Check coercion to float
  if(!((float)((double)largestSubnormalFloat) == largestSubnormalFloat)) {reach_error();abort();}
  if(!((float)((double)smallestNormalFloat) == smallestNormalFloat)) {reach_error();abort();}

  if(!(((double)smallestNormalFloat) - v <= v - ((double)largestSubnormalFloat))) {reach_error();abort();}
  if(!(((float)v) == smallestNormalFloat)) {reach_error();abort();}

  f = __VERIFIER_nondet_float();
  assume_abort_if_not(fpclassify(f) == FP_SUBNORMAL);
  if(!( ((float)((double)f)) == f )) {reach_error();abort();}
  
  #endif

  return 0;
}
