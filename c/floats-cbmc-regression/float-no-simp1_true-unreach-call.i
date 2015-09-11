# 1 "float-no-simp1_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float-no-simp1_true-unreach-call.c"
extern void __VERIFIER_error(void);
int main()
{
  unsigned int i, j;
  double d;

  i=100.0;
  d=i;
  j=d;
  if(!(j==100)) __VERIFIER_error();
}
