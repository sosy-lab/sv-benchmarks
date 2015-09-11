# 1 "float7_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float7_true-unreach-call.c"
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
