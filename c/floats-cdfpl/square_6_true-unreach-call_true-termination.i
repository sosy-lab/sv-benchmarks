extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
extern float __VERIFIER_nondet_float(void);
int main()
{
  float IN = __VERIFIER_nondet_float();
  __VERIFIER_assume(IN >= 0.0f && IN < 1.0f);

  float x = IN;

  float result =
    1.0f + 0.5f*x - 0.125f*x*x + 0.0625f*x*x*x - 0.0390625f*x*x*x*x;

  if(!(result >= 0.0f && result < 1.399f))
    __VERIFIER_error();

  return 0;
}
