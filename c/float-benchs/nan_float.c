extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nan_float.c", 3, "reach_error"); }
/* Assertion can be violated because uninitialized floats can be NaN. 
 */

extern float __VERIFIER_nondet_float(void);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }

int main()
{
  float x;
  x = __VERIFIER_nondet_float();  

  __VERIFIER_assert(x==x);
  return 0;
}
