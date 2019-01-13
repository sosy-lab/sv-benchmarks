#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
extern char __VERIFIER_nondet_char(void);

int strlen_rec(const char *p) {
	if(*p == '\0')
		return 0;
	else
		return 1 + strlen_rec(p+1);
}

int main() {
	 int length1 = __VERIFIER_nondet_int();
     if (length1 < 1) {
         length1 = 1;
     }
     char* nondetString1 = (char*) alloca(length1 * sizeof(char));
		
		for(int i = 0; i < length1 - 1; i++)
		{
		  nondetString1[i] = __VERIFIER_nondet_char();
		}
    
		nondetString1[length1-1] = '\0';
	 strlen_rec(nondetString1);
}

