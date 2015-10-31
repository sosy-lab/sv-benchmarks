#include <stddef.h>
#include <stdlib.h>

#define __unlikely(x) x
#define __likely(x) x


extern int nondet_int();

#define WANT_SMALL_STRING_ROUTINES

int strcmp (const char *s1, const char *s2) {
#ifdef WANT_SMALL_STRING_ROUTINES
    while (*s1 && *s1 == *s2)
        s1++, s2++;
    return (*s1 - *s2);
#else
    const unsigned long *lx1, *lx2;
    unsigned long   l1, l2;
    int             tmp;

    if (UNALIGNED(s1, s2)) {
        while (*s1 && *s1 == *s2) s1++, s2++;
        return (*s1 - *s2);
    }

    if ((tmp = STRALIGN(s1)))
        for (; tmp--; s1++, s2++)
            if (!*s1 || *s1 != *s2)
                return (*s1 - *s2);

    lx1 = (unsigned long *) s1;
    lx2 = (unsigned long *) s2;

    while (1) {
        l1 = *lx1++;
        l2 = *lx2++;
        if ((((l1 - MKW(0x1ul)) & ~l1) & MKW(0x80ul)) ||
            ((((l2 - MKW(0x1ul)) & ~l2) & MKW(0x80ul))) || l1 != l2) {
            unsigned char c1, c2;
            while (1) {
		c1 = GFC(l1);
                c2 = GFC(l2);
                if (!c1 || c1 != c2)
                    return (c1 - c2);
                INCSTR(l1);
                INCSTR(l2);
            }
        }
    }
#endif
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
  return strcmp(in, out);
}
