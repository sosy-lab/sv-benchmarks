extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "assert.h", 3, __extension__ __PRETTY_FUNCTION__); })); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();
int main ()
{
  int in;
  int inlen = __VERIFIER_nondet_int();
  int bufferlen = __VERIFIER_nondet_int();
  int buf;
  int buflim;
  if(bufferlen >1);else goto END;
  if(inlen > 0);else goto END;
  if(bufferlen < inlen);else goto END;
  buf = 0;
  in = 0;
  buflim = bufferlen - 2;
  while (__VERIFIER_nondet_int())
  {
    if (buf == buflim)
      break;
    __VERIFIER_assert(0<=buf);
    __VERIFIER_assert(buf<bufferlen);
    buf++;
out:
    in++;
    __VERIFIER_assert(0<=in);
    __VERIFIER_assert(in<inlen);
  }
    __VERIFIER_assert(0<=buf);
    __VERIFIER_assert(buf<bufferlen);
    buf++;
  __VERIFIER_assert(0<=buf);
  __VERIFIER_assert(buf<bufferlen);
  buf++;
 END: return 0;
}
