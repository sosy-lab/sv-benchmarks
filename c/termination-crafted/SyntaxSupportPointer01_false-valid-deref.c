/*
 * Date: 2012-06-03
 * Author: heizmann@informatik.uni-freiburg.de
 *
 */
 typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
void free (void *__ptr);

extern int __VERIFIER_nondet_int(void);

int main() {
	int *p = malloc(sizeof(int));
	while (*p >= 0) {
		(*p)--;
	}
	free(p);
	return 0;
}
