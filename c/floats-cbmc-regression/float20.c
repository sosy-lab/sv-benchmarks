extern void abort(void);
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern float __VERIFIER_nondet_float(void);
extern double __VERIFIER_nondet_double(void);
/*
** float-rounder-bug.c
**
** Martin Brain
** martin.brain@cs.ox.ac.uk
** 20/05/13
**
** Another manifestation of the casting bug.
** If the number is in (0,0x1p-126) it is rounded to zero rather than a subnormal number.
*/
#define FULP 1

void bug (float min) {
  if(!(min == 0x1.fffffep-105f)) {abort();}
  float modifier = (0x1.0p-23 * (1<<FULP));
  float ulpdiff = min * modifier;

  if(!(ulpdiff == 0x1p-126f)) {reach_error();abort();}    // Should be true

  return;
}

void bugBrokenOut (float min) {
  if(!(min == 0x1.fffffep-105f)) {abort();}
  float modifier = (0x1.0p-23 * (1<<FULP));
  double dulpdiff = (double)min * (double)modifier;  // Fine up to here
  float ulpdiff = (float)dulpdiff;  // Error

  if(!(ulpdiff == 0x1p-126f)) {reach_error();abort();} // Should be true

  return;
}

void bugCasting (double d) {
  if(!(d == 0x1.fffffep-127)) {abort();}

  float f = (float) d;

  if(!(f == 0x1p-126f)) {reach_error();abort();} // Should be true

  return;
}

int main (void) {
  float f=__VERIFIER_nondet_float();
  bug(f);

  float g=__VERIFIER_nondet_float();
  bugBrokenOut(g);

  double d=__VERIFIER_nondet_double();
  bugCasting(d);

  return 1;
}

