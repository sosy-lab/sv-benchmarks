#include <stddef.h>
#include <stdlib.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();

size_t strcspn(const char *s, const char *reject)
{
  size_t l=0;
  int i;

  for (; *s; ++s) {
    for (i=0; reject[i]; ++i)
      if (*s==reject[i]) return l;
    ++l;
  }
  return l;
}


int main(){
  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  int out_len = nondet_int();
  if(out_len < 1){return 1;}
  char* out = alloca(out_len);
  out[out_len-1]=0;
  return (int) strcspn(in, out);
}
