/*
 * Date: 17.12.2013
 * Author: Thomas Ströder
 */
#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);

int (cstrncmp)(const char *s1, const char *s2, int n)
 {
     unsigned char uc1, uc2;
     /* Nothing to compare?  Return zero.  */
     if (n == 0)
         return 0;
     /* Loop, comparing bytes.  */
     while (n-- > 0 && *s1 == *s2) {
         /* If we've run out of bytes or hit a null, return zero
            since we already know *s1 == *s2.  */
         if (n == 0 || *s1 == '\0')
             return 0;
         s1++;
         s2++;
     }
     uc1 = (*(unsigned char *) s1);
     uc2 = (*(unsigned char *) s2);
     return ((uc1 < uc2) ? -1 : (uc1 > uc2));
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
    return cstrncmp(nondetString1,nondetString2,__VERIFIER_nondet_int());
}


