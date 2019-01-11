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
	unsigned char d:4;
} __attribute__((packed));

int main(void)
{
	struct A *p;
	p = malloc(2);
	p->a = 1;
	if (p->a != 1) {
		free(p);
	}
	p->b = 2;
	if (p->b != 2) {
		free(p);
	}
	p->c = 3;
	if (p->c != 3) {
		free(p);
	}
	p->d = 4;
	if (p->d != 4) {
		free(p);
	}

	free(p);
}

