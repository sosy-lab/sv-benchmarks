#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);

int (substring)(char *s, char *t)
 {
     char *ps = s;
     while (*ps != '\0') {
       char *ps2 = ps;
       char *pt = t;
       while (*pt != '\0' && *pt == *ps2) {
         pt++;
         ps2++;
       }
       if (*pt == '\0') return 1;
       ps++;
     }
     return 0;
 }

int main() {
    int length1 = __VERIFIER_nondet_int();
    int length2 = __VERIFIER_nondet_int();
    if (length1 < 1) {
        length1 = 1;
    }
    if (length2 < 1) {
        length2 = 1;
    }
    char* nondetString1 = (char*) alloca(length1 * sizeof(char));
    char* nondetString2 = (char*) alloca(length2 * sizeof(char));
		
	for(int i = 0; i < length1 - 1; i++)
	{
	  nondetString1[i] = __VERIFIER_nondet_char();
  }


	for(int i = 0; i < length2 - 1; i++)
	{
	  nondetString2[i] = __VERIFIER_nondet_char();
  }

    nondetString1[length1-1] = '\0';
    nondetString2[length2-1] = '\0';
  return substring(nondetString1,nondetString2);
}
