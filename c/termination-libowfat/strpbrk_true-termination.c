#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();

char *strpbrk(const char *s, const char *accept) {
  register unsigned int i;
  for (; *s; s++)
    for (i=0; accept[i]; i++)
      if (*s == accept[i])
	return (char*)s;
  return 0;
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
  return (int) strpbrk(in, out);
}
