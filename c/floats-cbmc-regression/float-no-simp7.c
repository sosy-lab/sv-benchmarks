extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float-no-simp7.c", 3, "reach_error"); }

int main (int argc, char **argv) {
  float f =  0x1.9e0c22p-101f;
  float g = -0x1.3c9014p-50f;
  float target = -0x1p-149f;

  float result = f * g;

  if(!(result == target)) {reach_error();abort();}

  return 0;
}
