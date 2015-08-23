# 1 "float-to-double2_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float-to-double2_true-unreach-call.c"
extern void __VERIFIER_error(void);

int main(void)
{
  float f = -0x1.0p-127f;
  double d = -0x1.0p-127;
  double fp = (double)f;

  if(!(d == fp)) __VERIFIER_error();

  return 0;
}
