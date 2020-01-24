extern void abort(void); 
void reach_error(){}
extern float __VERIFIER_nondet_float(void);
#include <math.h>

#ifdef __GNUC__

void f00 (float f)
{
  if (f > 0x1.FFFFFEp+127) {
    if(!(isinf(f))) {reach_error();abort();}
  }
}

#endif

int main (void)
{
  #ifdef __GNUC__
  float f=__VERIFIER_nondet_float();

  f00(f);
  #endif

  return 0;
}
