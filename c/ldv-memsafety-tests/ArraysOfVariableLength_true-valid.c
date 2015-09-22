/*
 ============================================================================
 Name        : ArraysOfVariableLength_true-valid.c
 Author      : Anton Vasilyev
 Version     : Created on: Jul 31, 2015
 Copyright   :
 Description : Variable-length automatic arrays are allowed in ISO C99 6.5.3.4
 ============================================================================
 */


int foo(int n, int b[], int size) {
    int a[n], i;
    for (i = 0; i < size; i++) {
    	a[i] = b[i];
    }
	return i;
}

int main() {
	int i, b[100];
	for (i = 0; i < 100; i++) {
		b[i] = foo(i, b, i);
	}
	for (i = 0; i < 100; i++) {
		if (b[i] != i) {
			ERROR:	return 1;
		}
	}
	return 0;
}
