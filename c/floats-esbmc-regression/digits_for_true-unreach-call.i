# 1 "digits_for_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 315 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "digits_for_true-unreach-call.c" 2
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x = 1.0/7.0;
  long long res = 0;

  for(int i = 1; x != 0; i++)
  {
    res += ((int)(x * 10) % 10) * (i * 10);
    x = (x * 10) - (int) x * 10;
  }

  __VERIFIER_assert(res == 56430);
  return 0;
}
