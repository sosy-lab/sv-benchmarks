#include <math.h>
extern void abort(void);
void reach_error(){}
int main()
{
  float temp;
  
  temp = 1.8e307f + 1.5e50f;	// should produce overflow -> +infinity (according to standard)
  if(!(isinf(temp))) {reach_error();abort();}
  
  float x;
  
  x=temp-temp;
  
  // should be +inf
  if(!(isinf(temp))) {reach_error();abort();}
}
