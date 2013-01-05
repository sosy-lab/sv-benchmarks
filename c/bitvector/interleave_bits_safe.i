extern int nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: goto ERROR;
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
    unsigned short x;
    unsigned short y;
    unsigned int xx;
    unsigned int yy;
    unsigned int zz;
    unsigned int z = 0;
    unsigned int i = 0;
    while (i < 32U) {
        z |= ((x & (1U << i)) << i) | ((y & (1U << i)) << (i + 1));
        i += 1U;
    }
    xx = x;
    yy = y;
    xx = (xx | (xx << 8u)) & 16711935U;
    xx = (xx | (xx << 4u)) & 252645135U;
    xx = (xx | (xx << 2u)) & 858993459U;
    xx = (xx | (xx << 1u)) & 1431655765U;
    yy = (yy | (yy << 8u)) & 16711935U;
    yy = (yy | (yy << 4u)) & 252645135U;
    yy = (yy | (yy << 2u)) & 858993459U;
    yy = (yy | (yy << 1u)) & 1431655765U;

    zz = xx | (yy << 1U);

    __VERIFIER_assert(z == zz);
}
