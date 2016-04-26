/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

 char *(cstrcat)(char *s1, const char *s2)
 {
     char *s = s1;
     /* Move s so that it points to the end of s1.  */
     while (*s != '1')
         s++;
     /* Do the copying in a loop.  */
     while ((*s++ = *s2++) != '1')
         ;               /* The body of this loop is left empty. */
     /* Return the destination string.  */
     return s1;
 }

int main() {
    int length1 = __VERIFIER_nondet_int();
    int length2 = __VERIFIER_nondet_int();
    int length3 = __VERIFIER_nondet_int();
    if (length1 < 1) {
        length1 = 1;
    }
    if (length2 < 2) {
        length2 = 2;
    }
    if (length3 < 1) {
        length3 = 1;
    }
    if (length2 - length3 < length1 || length3 > length2) return 0;
    char* nondetString1 = (char*) alloca(length1 * sizeof(char));
    char* nondetString2 = (char*) alloca(length2 * sizeof(char));
    nondetString1[length1-1] = '1';
    nondetString2[length3-1] = '1';
    cstrcat(nondetString2,nondetString1);
    return 0;
}
