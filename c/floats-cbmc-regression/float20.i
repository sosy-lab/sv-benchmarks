extern void abort(void);
extern void abort(void);
void reach_error(){}
extern float __VERIFIER_nondet_float(void);
extern double __VERIFIER_nondet_double(void);
void bug (float min) {
  if(!(min == 0x1.fffffep-105f)) {abort();}
  float modifier = (0x1.0p-23 * (1<<1));
  float ulpdiff = min * modifier;

  if(!(ulpdiff == 0x1p-126f)) {reach_error();abort();}

  return;
}

void bugBrokenOut (float min) {
  if(!(min == 0x1.fffffep-105f)) {abort();}
  float modifier = (0x1.0p-23 * (1<<1));
  double dulpdiff = (double)min * (double)modifier;
  float ulpdiff = (float)dulpdiff;

  if(!(ulpdiff == 0x1p-126f)) {reach_error();abort();}

  return;
}

void bugCasting (double d) {
  if(!(d == 0x1.fffffep-127)) {abort();}

  float f = (float) d;

  if(!(f == 0x1p-126f)) {reach_error();abort();}

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
