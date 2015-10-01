#include <stddef.h>
#include <stdlib.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();

int  strcasecmp ( const char* s1, const char* s2 )
{
    register unsigned int  x2;
    register unsigned int  x1;

    while (1) {
        x2 = *s2 - 'A'; if (__unlikely(x2 < 26u)) x2 += 32;
        x1 = *s1 - 'A'; if (__unlikely(x1 < 26u)) x1 += 32;
	      s1++; s2++;
        if ( __unlikely(x2 != x1) )
            break;
        if ( __unlikely(x1 == (unsigned int)-'A') )
            break;
    }

    return x1 - x2;
}

int main(){

  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;

  int out_len = nondet_int();
  if(out_len < 1){return 1;}
  char* out = alloca(in_len);
  out[out_len-1]=0;

  return strcasecmp(in, out);
}
