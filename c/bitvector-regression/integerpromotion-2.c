extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "integerpromotion-2.c", 3, "reach_error"); }

int main() {

  unsigned char port = 0x5a;
  unsigned char result_8 = ( ~port ) >> 4;
  if (result_8 != 0xfa) {
    goto ERROR;
  }

  return (0);
  ERROR: {reach_error();abort();}
  return (-1);
}

