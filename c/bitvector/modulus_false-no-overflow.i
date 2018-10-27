extern void __VERIFIER_assume(int);
extern void __VERIFIER_error();

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
    unsigned int n = __VERIFIER_nondet_uint();
    unsigned int s = __VERIFIER_nondet_uint();
    unsigned int d;
    unsigned int m;
    __VERIFIER_assume(s < 32);
    d = (1 << s) - 1;
    if (d > 0) {
        m = n;
        while (n > d) {
            m = 0;
            while (n > 0) {
                m += n & d;
                n = n >> s;
            }
            n = m;
        }
        if (m == d) {
            m = 0;
        }
        __VERIFIER_assert(m == n % d);
    }
    return 0;
}
