# 1 "float7_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float7_true-unreach-call.c" 2
extern void __VERIFIER_error(void);
int main()
{
  unsigned int i;
  i=0;

  float *p;
  p=(float *)&i;

  float f=*p;

  if(!(f==0.0)) __VERIFIER_error();
}
