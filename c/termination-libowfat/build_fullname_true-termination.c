#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern int __VERIFIER_nondet_int(void);

char * strcpy (char *s1, const char *s2) {
    char           *res = s1;
    while ((*s1++ = *s2++));
    return (res);
}

char *strchr(register const char *t, int c) {
  register char ch;

  ch = c;
  for (;;) {
    if (__unlikely(*t == ch)) break; if (__unlikely(!*t)) return 0; ++t;
  }
  return (char*)t;
}

static void build_fullname(char * fullname, const char * directory, const char * filename) {
  char *dest=fullname;
  if (directory[0]=='/' && !directory[1]) {
    *dest='/'; ++dest;
  } else if (directory[0]!='.' || directory[1]) {
    strcpy(dest,directory);
    dest=strchr(dest,0);
    *dest='/'; ++dest;
  }
  strcpy(dest,filename);
}

int main(){
  int dir_len = __VERIFIER_nondet_int();
  if(dir_len < 1){return 1;}
  int file_len = __VERIFIER_nondet_int();
  if(file_len < 1){return 1;}
  char* dir = alloca(dir_len);
  dir[dir_len-1]=0;
  char* file = alloca(file_len);
  file[file_len-1]=0;
  char* output = alloca(dir_len+file_len+2);
  build_fullname(output, dir, file);
  return 0;
}
