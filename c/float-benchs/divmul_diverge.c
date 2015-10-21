extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example inspired from "The Arithmetic-Geometric Progression Abstract 
   Domain" by Feret, published in VMCAI 05.
 */

int  __VERIFIER_nondet_int(void) { int val; return val; }
float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
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
