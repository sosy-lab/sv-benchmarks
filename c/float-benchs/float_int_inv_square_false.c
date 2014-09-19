/* The assertion does not hold. */

int __VERIFIER_nondet_int(void) { int val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

void main()
{
  int x;
  float y, z;

  x = __VERIFIER_nondet_int();
  __VERIFIER_assume(x >= -10 && x <= 10);

  y = x*x - 4.f;
  __VERIFIER_assert(y != 0.f);
  z = 1.f / y;
}
