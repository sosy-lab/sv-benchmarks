extern void abort(void); 
void reach_error(){}

int main()
{
  float a;
  double b;

  // various forms of floating-point literals
  a=1.25L;
  if(!(a==1.25)) {reach_error();abort();}

  b=1.250;
  if(!(b==1.25)) {reach_error();abort();}
  
  // with exponent
  a=0.5e2;
  if(!(a==50)) {reach_error();abort();}

  // hex
  a=0x1.4p+4;
  if(!(a==20)) {reach_error();abort();}
}
