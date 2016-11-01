/* Contributed by Anton Vasilyev. */

#include <stdlib.h>
#include <string.h>

struct A {
	unsigned char a;
	unsigned char b:2;
	unsigned char c:2;
	unsigned int d:17;
	unsigned char e:4;
	unsigned int f;
};

struct B {
	unsigned char a;
	unsigned int b:2;
	unsigned int c:2;
	unsigned int d:4;
	unsigned char e;
	unsigned char f;
	unsigned char f1;
	unsigned char f2;
	unsigned char f3;
	unsigned char f4;
};

struct B d = {.c = 3, 4, 5, .b = 2};
int main(void)
{
	struct A *p;
	p = malloc(sizeof(struct A));
	memcpy(p, &d, sizeof(struct A)); //ERROR: sizeof(struct A) > sizeof(struct B)
	if (p->a != 0) {
		free(p);
	}
	if (p->b != 2) {
		free(p);
	}
	if (p->c != 3) {
		free(p);
	}
	if (p->d != 4) {
		free(p);
	}
	if (p->e != 5) {
		free(p);
	}
	if (p->f != 0) {
		free(p);
	}
	free(p);
}
