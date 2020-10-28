extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "alt_test.i", 3, "reach_error"); }

#include <stdlib.h>

void __blast_assert()
{
 ERROR: {reach_error();abort();}
}

int globalState = 0;
void* l_malloc(int);
void l_free(void*);

int
main(int argc, char* argv[]) {
 int *a = (int*) l_malloc(sizeof(int));
 l_free(a);
 l_free(a);
 return 0;
}

void* l_malloc(int size) {
 void *retVal = malloc(size);
 if(retVal != ((void *)0))
  globalState=1;
 return retVal;
}

void l_free(void* ptr) {
 if(ptr!=((void *)0)) ((globalState == 1) ? (0) : __blast_assert ());
 globalState = 0;
 free(ptr);
}
