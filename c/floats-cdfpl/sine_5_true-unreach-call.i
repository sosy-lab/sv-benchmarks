# 1 "sine.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "sine.c" 2
extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
# 27 "sine.c"
int main()
{
  float IN;
  __VERIFIER_assume(IN > -1.57079632679f && IN < 1.57079632679f);

  float x = IN;

  float result = x - (x*x*x)/6.0f + (x*x*x*x*x)/120.0f + (x*x*x*x*x*x*x)/5040.0f;

  if(!(result <= 1.1f && result >= -1.1f))
    __VERIFIER_error();

  return 0;
}
