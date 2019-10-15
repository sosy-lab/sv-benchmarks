#include "machine/_types.h"
#include "sys/types.h"
#include "sys/stdarg.h"

#define cpu_number()     0
#define __kprintf__      kprintf

void panic(const char *fmt, ...);
void *memset(void *, int, size_t);
void explicit_bzero(void *, size_t);
int kprintf(const char *, int, void *, char *, va_list);
