/*
 * Date: 28.09.2015
 * Author: Thomas Ströder
 */
#include <stdlib.h>
#include <alloca.h>

extern int __VERIFIER_nondet_int(void);

char *(cstrcpy)(char *s1, const char *s2)
 {
     char *dst = s1;
     const char *src = s2;
     /* Do the copying in a loop.  */
     while ((*dst++ = *src++) != '\0')
         ;               /* The body of this loop is left empty. */
     /* Return the destination string.  */
     return s1;
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
  if (length1 < length2) return 0;
  char* nondetArea = (char*) malloc(length1 * sizeof(char));
  char* nondetString = (char*) malloc(length2 * sizeof(char));
  nondetString[length2-1] = '\0';
  cstrcpy(nondetArea,nondetString);
  free(nondetArea);
  free(nondetString);
  return 0;
}
