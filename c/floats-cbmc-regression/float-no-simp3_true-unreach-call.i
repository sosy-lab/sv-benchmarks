# 1 "float-no-simp3_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float-no-simp3_true-unreach-call.c"
extern void __VERIFIER_error(void);

int main()
{

  float fs1=2.0f/6.0f;
  float fs2=fs1*6.0f;
  if(!((int)fs2==2)) __VERIFIER_error();
}
