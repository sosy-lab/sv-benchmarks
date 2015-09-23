/*
 ============================================================================
 Name        : ArraysOfVariableLength3_true-valid.c
 Author      : Anton Vasilyev
 Version     : Created on: Jul 31, 2015
 Copyright   :
 Description : C11 6.7.6.2 7: function declaration int foo(char b[32], int size)
 	 	 actual argument shall provide access to the first element of an array
 	 	 with at least as many elements as specified by the size expression
 ============================================================================
 */


int foo(char b[32], int size) {
    char a[32];
    int i;
    for (i = 0; i <= size; i++) {
    	a[i] = b[i];
    }
	return i;
}

int main() {
	int i, b[32];
	char mask[32];
	for (i = 0; i < sizeof(mask); i++) {
		b[i] = foo(mask, i + 1);
	}
	for (i = 0; i < sizeof(mask); i++) {
		if (b[i] != i + 1) {
			ERROR:	return 1;
		}
	}
	return 0;
}


