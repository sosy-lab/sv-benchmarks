extern void abort(void);
void reach_error(){}
/* Double to float rounding example */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  double x = 1e20 + 1.;
  float y = x;
  __VERIFIER_assert(x != y);
  return 0;
}
