#include <stddef.h>
#include <stdlib.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();

char *strrchr(const char *t, int c) {
  register char ch;
  register const char *l=0;

  ch = c;
  for (;;) {
    if (__unlikely(*t == ch)) l=t; if (__unlikely(!*t)) return (char*)l; ++t;
  }
  return (char*)l;
}

char *basename(char *path) {
  char *c;
again:
  if (!(c=strrchr(path,'/'))) return path;
  if (c[1]==0) {
    if (c == path)
      return c;
    else {
      *c=0;
      goto again;
    }
  }
  return c+1;
}

int main(){
  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  return (int) basename(in);
}
