#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

/* Returns some null-terminated string. */
char* __VERIFIER_nondet_String(int length) {
    char* nondetString = (char*) malloc(length * sizeof(char));
    nondetString[length-1] = '\0';
    return nondetString;
}



 
 void (rec_strcopy_helper)(const char *source, char *dest)
 {
	*dest = *source;
	if(*source != '\0')
		rec_strcopy_helper(source+1,dest+1);
 }
 
 char* (rec_strcopy)(const char *source, int length)
 {
	 char *copyAlloc = (char*) malloc(length * sizeof(char));
	 rec_strcopy_helper(source,copyAlloc);
	 return copyAlloc;
	 
 }

int main() {
	int length = __VERIFIER_nondet_int();
    if (length < 1) {
        length = 1;
    }

	char *original = __VERIFIER_nondet_String(length);
	
	
    char *res = rec_strcopy(original, length);
	free(original);
	free(res);
}