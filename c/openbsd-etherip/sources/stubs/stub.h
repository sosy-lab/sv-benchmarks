#include "machine/_types.h"
#include "sys/types.h"

#define cpu_number()     0

void panic(const char *fmt, ...);
void *memset(void *, int, size_t);
void explicit_bzero(void *, size_t);
