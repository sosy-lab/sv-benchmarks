#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) (x)
#define __likely(x) (x)


extern int nondet_int();

unsigned long int strtoul(const char *ptr, char **endptr, int base)
{
  int neg = 0;
  unsigned long int v=0;
  const char* orig;
  const char* nptr=ptr;

  while(*nptr == ' ') ++nptr;

  if (*nptr == '-') { neg=1; nptr++; }
  else if (*nptr == '+') ++nptr;
  orig=nptr;
  if (base==16 && nptr[0]=='0') goto skip0x;
  if (base) {
    register unsigned int b=base-2;
    if (__unlikely(b>34)) { return 0; }
  } else {
    if (*nptr=='0') {
      base=8;
skip0x:
      if ((nptr[1]=='x'||nptr[1]=='X'))  {
	nptr+=2;
	base=16;
      }
    } else
      base=10;
  }
  while(__likely(*nptr)) {
    register unsigned char c=*nptr;
    c=(c>='a'?c-'a'+10:c>='A'?c-'A'+10:c<='9'?c-'0':0xff);
    if (__unlikely(c>=base)) break;	/* out of base */
    {
      register unsigned long x=(v&0xff)*base+c;
      register unsigned long w=(v>>8)*base+(x>>8);
      v=(w<<8)+(x&0xff);
    }
    ++nptr;
  }
  if (__unlikely(nptr==orig)) {		/* no conversion done */
    nptr=ptr;
    v=0;
  }
  if (endptr) *endptr=(char *)nptr;
  return (neg?-v:v);
}

long int strtol(const char *nptr, char **endptr, int base)
{
  int neg=0;
  unsigned long int v;
  const char*orig=nptr;

  while(' ' == *nptr) nptr++;

  if (*nptr == '-') { neg=-1; ++nptr; }
  v=strtoul(nptr,endptr,base);
  if (endptr && *endptr==nptr) *endptr=(char *)orig;
  return (neg?-v:v);
}


int main(){
  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  int base = nondet_int();
  char* end = 0;
  return strtol(in, &end, base);
}
