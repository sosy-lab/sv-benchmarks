# 1 "float5_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float5_true-unreach-call.c"
extern void __VERIFIER_assume(int);
extern void __VERIFIER_error(void);
int main()
{
  float a, b;

  __VERIFIER_assume(a==1 || a==0.5 || a==2 || a==3 || a==0.1);
  b=a;
  a/=2;
  a*=2;
  if(!(a==b)) __VERIFIER_error();
}
