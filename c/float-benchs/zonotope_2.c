extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "An Accurate Join for Zonotopes, Preserving Affine 
   Input/Output Relations", by Gougault, Le Gall and Putot, published
   in NSAD 12.
*/


void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  float x = 12.f;
  float x1 = 12.f;
  float y = 16.f;
  float y1 = 16.f;
  int i;
  for (i = 0; i < 100000; i++) {
    x = x1;
    y = y1;
    x1 = 3.f * x / 4.f + y / 4.f;
    y1 = x / 4.f + 3.f * y / 4.f;

    __VERIFIER_assert(x1 >= 0.f && x1 <= 100.f);
    __VERIFIER_assert(y1 >= 0.f && y1 <= 100.f);
  }
  
  __VERIFIER_assert(x1-y1 >= -0.1f && x1-y1 <= 0.1f);
  return 0;
}
