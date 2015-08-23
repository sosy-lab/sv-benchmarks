# 1 "float12_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float12_true-unreach-call.c"
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
