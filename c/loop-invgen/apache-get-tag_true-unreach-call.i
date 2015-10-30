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
  int tagbuf_len;
  int t;
  tagbuf_len = __VERIFIER_nondet_int();
  if(tagbuf_len >= 1); else goto END;
  t = 0;
  --tagbuf_len;
  while (1) {
    if (t == tagbuf_len) {
      __VERIFIER_assert(0 <= t);
      __VERIFIER_assert(t <= tagbuf_len);
      goto END;
    }
    if (__VERIFIER_nondet_int()) {
      break;
    }
     __VERIFIER_assert(0 <= t);
     __VERIFIER_assert(t <= tagbuf_len);
    t++;
  }
   __VERIFIER_assert(0 <= t);
   __VERIFIER_assert(t <= tagbuf_len);
  t++;
  while (1) {
    if (t == tagbuf_len) {
      __VERIFIER_assert(0 <= t);
      __VERIFIER_assert(t <= tagbuf_len);
      goto END;
    }
    if (__VERIFIER_nondet_int()) {
      if ( __VERIFIER_nondet_int()) {
  __VERIFIER_assert(0 <= t);
 __VERIFIER_assert(t <= tagbuf_len);
        t++;
        if (t == tagbuf_len) {
   __VERIFIER_assert(0 <= t);
   __VERIFIER_assert(t <= tagbuf_len);
          goto END;
        }
      }
    }
    else if ( __VERIFIER_nondet_int()) {
      break;
    }
    __VERIFIER_assert(0 <= t);
    __VERIFIER_assert(t <= tagbuf_len);
    t++;
  }
  __VERIFIER_assert(0 <= t);
  __VERIFIER_assert(t <= tagbuf_len);
 END:
  return 0;
}
