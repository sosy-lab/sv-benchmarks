#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern int __VERIFIER_nondet_int(void);

char * stpcpy (char *dst, const char *src) {
  while ((*dst++ = *src++));
  return (dst-1);
}

int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  int out_len = __VERIFIER_nondet_int();
  if(out_len < in_len){return 1;}
  char* out = alloca(out_len);
  return (int) stpcpy(out, in);
}
