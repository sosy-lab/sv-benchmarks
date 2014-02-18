extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

int main()
{
    unsigned int v = __VERIFIER_nondet_uint();
    unsigned int v1;
    unsigned int v2;
    char parity1;
    char parity2;
    v1 = v;
    parity1 = (char)0;
    while (v1 != 0) {
        if (parity1 == (char)0) {
            parity1 = (char)1;
        } else {
            parity1 = (char)0;
        }
        v1 = v1 & (v1 - 1U);
    }
    v2 = v;
    parity2 = (char)0;
    v2 = v2 ^ (v2 >> 1u);
    v2 = v2 ^ (v2 >> 2u);
    v2 = (v2 & 286331153U) * 286331153U;
    if (((v2 >> 28u) & 1u) == 0) {
        parity2 = (char)0;
    } else {
        parity2 = (char)1;
    }
    __VERIFIER_assert(parity1 == parity2);
    return 0;
}
