extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "num_conversion_1.c", 3, "reach_error"); }

extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
//#include <assert.h>

int main()
{
    unsigned char x;
    unsigned char y;
    unsigned char c;

    x = 37;
    y = 0;
    c = 0;
    while (c < (unsigned char)8) {
        unsigned char i = ((unsigned char)1) << c;
        unsigned char bit = x & i;
        if (bit != (unsigned char)0) {
            y = y + i;
        }
        c = c + ((unsigned char)1);
    }
    __VERIFIER_assert(x == y);
    
    return 0;
}
