
#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern int __VERIFIER_nondet_int(void);

char *strchr(register const char *t, int c) {
  register char ch;

  ch = c;
  for (;;) {
    if (__unlikely(*t == ch)) break; if (__unlikely(!*t)) return 0; ++t;
#ifndef WANT_SMALL_STRING_ROUTINES
    if (__unlikely(*t == ch)) break; if (__unlikely(!*t)) return 0; ++t;
    if (__unlikely(*t == ch)) break; if (__unlikely(!*t)) return 0; ++t;
    if (__unlikely(*t == ch)) break; if (__unlikely(!*t)) return 0; ++t;
#endif
  }
  return (char*)t;
}

int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  int the_int = __VERIFIER_nondet_int();
  return (int) strchr(in, the_int);
}
