extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "divmul_buf_diverge.c", 3, "reach_error"); }
/* Example inspired from "The Arithmetic-Geometric Progression Abstract 
   Domain" by Feret, published in VMCAI 05.
 */

extern int  __VERIFIER_nondet_int(void);
extern float __VERIFIER_nondet_float(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

void wait_for_clock() { }

int main()
{
  int i;
  float x, buf;

  x = 0;
  buf = 0;
  
  for (i = 0; i < 3000000; i++) {
    
    if (__VERIFIER_nondet_int()) {
      x = __VERIFIER_nondet_float();
      assume_abort_if_not(x >= -100.f && x <= 100.f);
      buf = x;
    }
    
    float tmp = x;
    x = buf / 3.1f;
    buf = tmp * 3.1f;

    wait_for_clock();
  }

  __VERIFIER_assert(x >= -1000.f && x <= 1000.f);
  return 0;
}
