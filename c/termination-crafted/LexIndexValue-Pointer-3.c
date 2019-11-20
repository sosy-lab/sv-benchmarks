/*
 * Date: 2012-06-03
 * Author: heizmann@informatik.uni-freiburg.de
 *
 * Original version of LexIndexValue-Pointer_true-termination.c
 * which has a memsafety bug.
 *
 */
 typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
void free (void *__ptr);

extern int __VERIFIER_nondet_int(void);

int main() {
	int *p = malloc(1048 * sizeof(int));
	for (int i = 0; i < 1048; ++i) {
		p[i] = __VERIFIER_nondet_int();
	}
	int *q = p;
	while (*q >= 0 && q < p + 1048 * sizeof(int)) {
		if (__VERIFIER_nondet_int()) {
			q++;
		} else {
			(*q)--;
		}
	}
	free(p);
	return 0;
}
