#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) (x)
#define __likely(x) (x)


extern int nondet_int();

size_t strspn(const char *s, const char *accept)
{
  size_t l = 0;
  const char *a;

  for (; *s; s++) {
    for (a = accept; *a && *s != *a; a++);

    if (!*a)
      break;
    else
     l++;
  }

  return l;
}

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


char*strtok_r(char*s,const char*delim,char**ptrptr) {
  char*tmp=0;

  if (s==0) s=*ptrptr;
  s+=strspn(s,delim);		/* overread leading delimiter */
  if (__likely(*s)) {
    tmp=s;
    s+=strcspn(s,delim);
    if (__likely(*s)) *s++=0;	/* not the end ? => terminate it */
  }
  *ptrptr=s;
  return tmp;
}


int main(){
  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  int delim_len = nondet_int();
  if(delim_len < 1){return 1;}
  char* delim = alloca(delim_len);
  char* ptr = 0;
  return (int) strtok_r(in, delim, &ptr);
}
