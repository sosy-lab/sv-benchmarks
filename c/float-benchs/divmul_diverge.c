extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example inspired from "The Arithmetic-Geometric Progression Abstract 
   Domain" by Feret, published in VMCAI 05.
 */

extern int  __VERIFIER_nondet_int(void);
extern float __VERIFIER_nondet_float(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

void wait_for_clock() { }

int main()
{
  int i;
  float x;

  x = 0;

  for (i = 0; i < 3000000; i++) {

    if (__VERIFIER_nondet_int()) {
      x = __VERIFIER_nondet_float();
      __VERIFIER_assume(x >= -100.f && x <= 100.f);
    }

    x = x / 3.1f;
    x = x * 3.1f;

    wait_for_clock();
  }

  __VERIFIER_assert(x >= -1000.f && x <= 1000.f);
  return 0;
}
