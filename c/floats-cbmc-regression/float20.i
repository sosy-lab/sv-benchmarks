extern void __VERIFIER_assume(int);
extern void __VERIFIER_error(void);
extern float __VERIFIER_nondet_float(void);
extern double __VERIFIER_nondet_double(void);
void bug (float min) {
  __VERIFIER_assume(min == 0x1.fffffep-105f);
  float modifier = (0x1.0p-23 * (1<<1));
  float ulpdiff = min * modifier;

  if(!(ulpdiff == 0x1p-126f)) __VERIFIER_error();

  return;
}

void bugBrokenOut (float min) {
  __VERIFIER_assume(min == 0x1.fffffep-105f);
  float modifier = (0x1.0p-23 * (1<<1));
  double dulpdiff = (double)min * (double)modifier;
  float ulpdiff = (float)dulpdiff;

  if(!(ulpdiff == 0x1p-126f)) __VERIFIER_error();

  return;
}

void bugCasting (double d) {
  __VERIFIER_assume(d == 0x1.fffffep-127);

  float f = (float) d;

  if(!(f == 0x1p-126f)) __VERIFIER_error();

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
