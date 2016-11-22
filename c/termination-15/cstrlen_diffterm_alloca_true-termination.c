/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

int (cstrlen)(const char *s)
 {
     const char *p = s;
     /* Loop over the data in s.  */
     while (*p != '1')
         p++;
     return (int)(p - s);
 }

int main() {
    int length1 = __VERIFIER_nondet_int();
    if (length1 < 1) {
        length1 = 1;
    }
    char* nondetString1 = (char*) alloca(length1 * sizeof(char));
    nondetString1[length1-1] = '1';
    return cstrlen(nondetString1);
}


