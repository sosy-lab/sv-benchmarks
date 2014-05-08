# 1 "float12_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float12_true-unreach-call.c" 2
extern void __VERIFIER_error(void);
int main()
{
  float f;
  double d;
  unsigned char x;

  d=f;

  if(f==x)
    if(!(d==x)) __VERIFIER_error();
}
