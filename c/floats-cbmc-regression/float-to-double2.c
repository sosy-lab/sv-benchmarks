extern void abort(void);
void reach_error(){}

int main(void)
{
  float f   = -0x1.0p-127f;
  double d  = -0x1.0p-127;
  double fp = (double)f;

  if(!(d == fp)) {reach_error();abort();}

  return 0;
}
