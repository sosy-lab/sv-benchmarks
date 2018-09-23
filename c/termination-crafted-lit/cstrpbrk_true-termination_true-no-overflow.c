/*
 * Date: 17.12.2013
 * Author: Thomas Ströder
 */
typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;

extern int __VERIFIER_nondet_int(void);

/* Returns some null-terminated string. */
char* build_nondet_String(void) {
    int length = __VERIFIER_nondet_int();
    if (length < 1) {
        length = 1;
    }
    char* nondetString = (char*) malloc(length * sizeof(char));
    nondetString[length-1] = '\0';
    return nondetString;
}





char *(cstrpbrk)(const char *s1, const char *s2)
 {
     const char *sc1;
     const char *s;
     int c;
     for (sc1 = s1; *sc1 != '\0'; sc1++) {
         s = s2;
         c = *sc1;
         while (*s != '\0' && *s != (char)c)
             s++;
         if (*s != c)
             return (char *)sc1;
     }
     return 0;                /* terminating nulls match */
 }

int main() {
    cstrpbrk(build_nondet_String(),build_nondet_String());
    return 0;
}


