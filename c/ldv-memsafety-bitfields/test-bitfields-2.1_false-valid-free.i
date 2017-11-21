/* Contributed by Anton Vasilyev. */

typedef long unsigned int size_t;

extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

struct A {
	unsigned char a;
	unsigned char b:2;
	unsigned char c:2;
	unsigned char pad1[2];
	unsigned int d;
	unsigned char e;
	unsigned char pad2[3];
} __attribute__((packed));

struct A d;
int main(void)
{
	struct A *p;
	p = malloc(12);
	d.a = 1;
	d.b = 2;
	d.c = 3;
	d.d = 4;
	d.e = 5;
	memcpy(p, &d, 4);
	if (p->a != 1) {
		free(p);
	}
	if (p->b != 2) {
		free(p);
	}
	if (p->c != 3) {
		free(p);
	}
	if (p->d != 4) { //ERROR: offsetof(struct A, d) == 4, wasn't copied
		free(p);
	}
	free(p);
}

