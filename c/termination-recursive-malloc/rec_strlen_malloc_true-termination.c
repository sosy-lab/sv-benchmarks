#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

/* Returns some null-terminated string. */
char* __VERIFIER_nondet_String(void) {
    int length = __VERIFIER_nondet_int();
    if (length < 1) {
        length = 1;
    }
    char* nondetString = (char*) malloc(length * sizeof(char));
    nondetString[length-1] = '\0';
    return nondetString;
}


int (rec_cstrlen)(const char *s)
 {
	if(*s == '\0')
		return 0;
	else 
		return 1 + rec_cstrlen(s+1);

 }

int main() {
    return rec_cstrlen(__VERIFIER_nondet_String());
}