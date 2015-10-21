extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main () 
{
  float x, y, z;

  x = 1.f;
  y = 1e7;
  z = 42.f;

  while (x < y) {
    x = x + 1.f;
    y = y - 1.f;
    z = z + 1.f;
  }

  __VERIFIER_assert(z >= 0.f && z <= 1e8);
  return 0;
}
