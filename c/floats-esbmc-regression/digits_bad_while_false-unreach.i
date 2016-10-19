# 1 "digits_bad_while_false-unreach.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 315 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "digits_bad_while_false-unreach.c" 2
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x = 1.0/7.0;
  long long res = 0;

  int i = 1;
  while(x != 0)
  {
    res += ((int)(x * 10) % 10) * (i * 10);
    x = (x * 10) - (int) x * 10;
    i++;
  }

  __VERIFIER_assert(res > 56430);
  return 0;
}
