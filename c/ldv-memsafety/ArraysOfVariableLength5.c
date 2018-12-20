/*
 ============================================================================
 Name        : ArraysOfVariableLength5_true-valid.c
 Author      : Anton Vasilyev
 Version     : Created on: Jul 31, 2015
 Copyright   :
 Description : Variable-length automatic arrays are allowed in ISO C99 6.5.3.4
 ============================================================================
 */


int foo(char *b, int size) {
    char a[32];
    int i;
    for (i=0; i<size; i++) {
    	a[i]=b[i];
    }
	return i;
}

int main() {
	int i, b[32];
	unsigned char buffer[32];
	char mask[sizeof(buffer)], *c;
	for (i = 0; i < sizeof(mask); i++) {
		c = mask;
		b[i] = foo(c, i);
	}
	for (i = 0; i < sizeof(mask); i++) {
		if (b[i] != i) {
			ERROR:	return 1;
		}
	}
	return 0;
}
