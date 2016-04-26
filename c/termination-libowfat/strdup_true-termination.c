#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();
  
  void * memcpy (void *dst, const void *src, size_t n) {
    void           *res = dst;
    unsigned char  *c1, *c2;
    c1 = (unsigned char *) dst;
    c2 = (unsigned char *) src;
    while (n--) *c1++ = *c2++;
    return (res);
}

size_t strlen(const char *s) {
  register size_t i;
  if (__unlikely(!s)) return 0;
  for (i=0; __likely(*s); ++s) ++i;
  return i;
}

char *strdup(const char *s) {
  size_t l=strlen(s)+1;
  char *tmp=(char *)malloc(l);
  if (!tmp) return 0;
  return memcpy(tmp,s,l);
}

int main(){
  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  return (int) strdup(in);
}
