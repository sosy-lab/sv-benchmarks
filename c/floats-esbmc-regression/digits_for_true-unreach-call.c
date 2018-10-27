extern void __VERIFIER_error();
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  long double x = 1.0/7.0;
  long long res = 0;

  for(int i = 1; x != 0; i++)
  {
    res += ((int)(x * 10) % 10) * (i * 10);
    x = (x * 10) - (int) x * 10;
  }

  __VERIFIER_assert(res == 67050);
  return 0;
}

