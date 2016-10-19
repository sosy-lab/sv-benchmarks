# 1 "Float_div_true-unreach.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 315 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Float_div_true-unreach.c" 2
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }




int main()
{
  float x = 1.0f;
  float x1 = x/2.5f;

  while(x1 != x)
  {
    x = x1;
    x1 = x/2.5f;
  }

  __VERIFIER_assert(x == 0);
  return 0;
}
