extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
int main()
{
  float IN;
  __VERIFIER_assume(IN > -1.57079632679f && IN < 1.57079632679f);

  float x = IN;

  float result = x - (x*x*x)/6.0f + (x*x*x*x*x)/120.0f + (x*x*x*x*x*x*x)/5040.0f;

  if(!(result <= 1.5f && result >= -1.5f))
    __VERIFIER_error();

  return 0;
}
