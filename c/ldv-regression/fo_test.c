extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "fo_test.i", 3, "reach_error"); }

#include <stdlib.h>
#include <unistd.h>

void __blast_assert()
{
 ERROR: {reach_error();abort();}
}

extern int __VERIFIER_nondet_int(void);
int open(char const   *__file, int __oflag, ...)
{
    return __VERIFIER_nondet_int();
}

int globalState = 0;
ssize_t l_read(int,char*,size_t);
int l_open(char*,int);

int
main(int argc, char* argv[]) {
 int file = l_open("unknown",00);
 void* cbuf = (void*) malloc(sizeof(char)*100);
 int a = l_read(file,cbuf,99);
 return 0;
}

ssize_t l_read(int fd, char* cbuf, size_t count) {
 ((globalState == 1) ? (0) : __blast_assert ());
 return read(fd,cbuf,count);
}

int l_open(char* file, int flags) {
 int fd = open(file,flags);
 if(fd>0) globalState = 1;
 return fd;
}
