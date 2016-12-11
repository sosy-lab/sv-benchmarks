#ifndef _LINUX_STRING_H_
#define _LINUX_STRING_H_

char * strcpy(char *,const char *);
char * strncpy(char *,const char *, __kernel_size_t);
size_t strlcpy(char *, const char *, size_t);
char * strcat(char *, const char *);
char * strncat(char *, const char *, __kernel_size_t);
size_t strlcat(char *, const char *, __kernel_size_t);
int strcmp(const char *,const char *);
int strncmp(const char *,const char *,__kernel_size_t);
int strnicmp(const char *, const char *, __kernel_size_t);
char * strchr(const char *,int);
char * strnchr(const char *, size_t, int);
char * strrchr(const char *,int);
char * strstrip(char *);
char * strstr(const char *,const char *);
__kernel_size_t strlen(const char *);
__kernel_size_t strnlen(const char *,__kernel_size_t);
char * strpbrk(const char *,const char *);
char * strsep(char **,const char *);
__kernel_size_t strspn(const char *,const char *);
__kernel_size_t strcspn(const char *,const char *);

void * memset(void *,int,__kernel_size_t);
void * memcpy(void *,const void *,__kernel_size_t);
void * memmove(void *,const void *,__kernel_size_t);
void * memscan(void *,int,__kernel_size_t);
int memcmp(const void *,const void *,__kernel_size_t);
void * memchr(const void *,int,__kernel_size_t);

#endif /* _LINUX_STRING_H_ */
