# 1 "Double_div_bad_false-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 315 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Double_div_bad_false-unreach-call.c" 2
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }




int main()
{
  double x = 1.0;
  double x1 = x/1.6;

  while(x1 != x)
  {
    x = x1;
    x1 = x/1.6;
  }

  __VERIFIER_assert(x == 0);
  return 0;
}
