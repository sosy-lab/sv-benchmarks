extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
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
    __VERIFIER_assume(urilen <= 1000000 && urilen >= -1000000);
    __VERIFIER_assume(tokenlen <= 1000000 && tokenlen >= -1000000);
    __VERIFIER_assume(scheme <= 1000000 && scheme >= -1000000);
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
