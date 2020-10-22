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
int main()
{
    int scheme;
    int urilen,tokenlen;
    int cp,c;
    urilen = __VERIFIER_nondet_int();
    tokenlen = __VERIFIER_nondet_int();
    scheme = __VERIFIER_nondet_int();
    if (!(urilen <= 1000000 && urilen >= -1000000)) return 0;
    if (!(tokenlen <= 1000000 && tokenlen >= -1000000)) return 0;
    if (!(scheme <= 1000000 && scheme >= -1000000)) return 0;
    if(urilen>0); else goto END;
    if(tokenlen>0); else goto END;
    if(scheme >= 0 );else goto END;
    if (scheme == 0 || (urilen-1 < scheme)) {
        goto END;
    }
    cp = scheme;
    __VERIFIER_assert(cp-1 < urilen);
    __VERIFIER_assert(0 <= cp-1);
    if (__VERIFIER_nondet_int()) {
        __VERIFIER_assert(cp < urilen);
        __VERIFIER_assert(0 <= cp);
        while ( cp != urilen-1) {
            if(__VERIFIER_nondet_int()) break;
            __VERIFIER_assert(cp < urilen);
            __VERIFIER_assert(0 <= cp);
            ++cp;
        }
        __VERIFIER_assert(cp < urilen);
        __VERIFIER_assert( 0 <= cp );
        if (cp == urilen-1) goto END;
        __VERIFIER_assert(cp+1 < urilen);
        __VERIFIER_assert( 0 <= cp+1 );
        if (cp+1 == urilen-1) goto END;
        ++cp;
        scheme = cp;
        if (__VERIFIER_nondet_int()) {
            c = 0;
            __VERIFIER_assert(cp < urilen);
            __VERIFIER_assert(0<=cp);
            while ( cp != urilen-1
                    && c < tokenlen - 1) {
                __VERIFIER_assert(cp < urilen);
                __VERIFIER_assert(0<=cp);
                if (__VERIFIER_nondet_int()) {
                    ++c;
                    __VERIFIER_assert(c < tokenlen);
                    __VERIFIER_assert(0<=c);
                    __VERIFIER_assert(cp < urilen);
                    __VERIFIER_assert(0<=cp);
                }
                ++cp;
            }
            goto END;
        }
    }
END:
    return 0;
}
