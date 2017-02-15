extern void __VERIFIER_assume(int);
extern void __VERIFIER_error(void);
extern float __VERIFIER_nondet_float(void);
//APPROXIMATES sqroot(1+x)

#define NR 5


#if NR == 1
#define VAL 1.39f
#elif NR == 2
#define VAL 1.398f
#elif NR == 3
#define VAL 1.39843f
#elif NR == 4
#define VAL 1.39844f
#elif NR == 5
#define VAL 1.3985f
#elif NR == 6
#define VAL 1.399f
#elif NR == 7
#define VAL 1.4f
#elif NR == 8
#define VAL 1.5f
#endif

int main()
{
  float IN = __VERIFIER_nondet_float();
  __VERIFIER_assume(IN >= 0.0f && IN < 1.0f);

  float x = IN;
  
  float result = 
    1.0f + 0.5f*x - 0.125f*x*x + 0.0625f*x*x*x - 0.0390625f*x*x*x*x;

  if(!(result >= 0.0f && result < VAL))
    __VERIFIER_error();
  
  return 0;
}
