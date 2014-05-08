# 1 "float-no-simp1_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float-no-simp1_true-unreach-call.c" 2
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
