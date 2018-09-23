#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

/* Returns some null-terminated string. */
char* build_nondet_String(int length) {
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

 
 void (rec_strcopy_helper)(const char *source, char *dest)
 {
	*dest = *source;
	if(*source != '\0')
		rec_strcopy_helper(source+1,dest+1);
 }
 
 char* (rec_strcopy)(const char *source)
 {
	 int length = rec_cstrlen(source);
	 char *copyAlloc = (char*) malloc((length+1) * sizeof(char));
	 rec_strcopy_helper(source,copyAlloc);
	 return copyAlloc;
	 
 }

int main() {
	int length = __VERIFIER_nondet_int();
    if (length < 1) {
        length = 1;
    }

	char *original = build_nondet_String(length);
	
	
    char *res = rec_strcopy(original);
	free(original);
	free(res);
}
