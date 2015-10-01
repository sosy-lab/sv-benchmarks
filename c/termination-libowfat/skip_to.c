#include <stddef.h>
#include <stdlib.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();

static inline unsigned long skip_to(const char *format) {
  unsigned long nr;
  for (nr=0; format[nr] && (format[nr]!='%'); ++nr);
  return nr;
}

int main(){
  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* hay = alloca(in_len*sizeof(char));
  hay[in_len-1]=0;
  return skip_to(hay);
}
