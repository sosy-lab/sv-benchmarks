/*
 * Date: 17.12.2013
 * Author: Thomas Ströder
 */
#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);

/* Returns some null-terminated string. */
char* build_nondet_String(void) {
    int length = __VERIFIER_nondet_int();
    if (length < 1) {
        length = 1;
    }
    char* nondetString = (char*) malloc(length * sizeof(char));
		
		for(int i = 0; i < length - 1; i++) 
		{
		  nondetString[i] = __VERIFIER_nondet_char();
		}

    nondetString[length-1] = '\0';
    return nondetString;
}





int (cstrlen)(const char *s)
 {
     const char *p = s;
     /* Loop over the data in s.  */
     while (*p != '\0')
         p = p+2;
     return (int)(p - s);
 }

int main() {
  char* p = build_nondet_String();
  int res = cstrlen(p);
  free(p);
  return res;
}


