extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern unsigned char __VERIFIER_nondet_uchar(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error(); goto ERROR;
  }
  return;
}


int main()
{
    unsigned char x = __VERIFIER_nondet_uchar();
    unsigned char y;
    unsigned char c;

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
