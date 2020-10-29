
typedef unsigned int size_t;
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
};
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));

extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

typedef int ptrdiff_t;
typedef long int wchar_t;
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
  __float128 __max_align_f128 __attribute__((__aligned__(__alignof(__float128))));
} max_align_t;

typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;
__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
__extension__ typedef long long int __intmax_t;
__extension__ typedef unsigned long long int __uintmax_t;
__extension__ typedef __u_quad_t __dev_t;
__extension__ typedef unsigned int __uid_t;
__extension__ typedef unsigned int __gid_t;
__extension__ typedef unsigned long int __ino_t;
__extension__ typedef __u_quad_t __ino64_t;
__extension__ typedef unsigned int __mode_t;
__extension__ typedef unsigned int __nlink_t;
__extension__ typedef long int __off_t;
__extension__ typedef __quad_t __off64_t;
__extension__ typedef int __pid_t;
__extension__ typedef struct { int __val[2]; } __fsid_t;
__extension__ typedef long int __clock_t;
__extension__ typedef unsigned long int __rlim_t;
__extension__ typedef __u_quad_t __rlim64_t;
__extension__ typedef unsigned int __id_t;
__extension__ typedef long int __time_t;
__extension__ typedef unsigned int __useconds_t;
__extension__ typedef long int __suseconds_t;
__extension__ typedef int __daddr_t;
__extension__ typedef int __key_t;
__extension__ typedef int __clockid_t;
__extension__ typedef void * __timer_t;
__extension__ typedef long int __blksize_t;
__extension__ typedef long int __blkcnt_t;
__extension__ typedef __quad_t __blkcnt64_t;
__extension__ typedef unsigned long int __fsblkcnt_t;
__extension__ typedef __u_quad_t __fsblkcnt64_t;
__extension__ typedef unsigned long int __fsfilcnt_t;
__extension__ typedef __u_quad_t __fsfilcnt64_t;
__extension__ typedef int __fsword_t;
__extension__ typedef int __ssize_t;
__extension__ typedef long int __syscall_slong_t;
__extension__ typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
__extension__ typedef int __intptr_t;
__extension__ typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}
static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}
static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
typedef __sigset_t sigset_t;
struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;

extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);


extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  unsigned char __flags;
  unsigned char __shared;
  signed char __rwelision;
  unsigned char __pad2;
  int __cur_writer;
};
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;
  int __kind;
 
  unsigned int __nusers;
  __extension__ union
  {
    struct { short __espins; short __eelision; } __elision_data;
    __pthread_slist_t __list;
  };
 
};
struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
typedef unsigned long int pthread_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
union pthread_attr_t
{
  char __size[36];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
typedef union
{
  struct __pthread_mutex_s __data;
  char __size[24];
  long int __align;
} pthread_mutex_t;
typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[32];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[20];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;

extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));
extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int system (const char *__command) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (const void *, const void *);
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
__extension__
typedef long long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
__extension__
typedef unsigned long long int uint_least64_t;
typedef signed char int_fast8_t;
typedef int int_fast16_t;
typedef int int_fast32_t;
__extension__
typedef long long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
__extension__
typedef unsigned long long int uint_fast64_t;
typedef int intptr_t;
typedef unsigned int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
typedef struct UT_hash_bucket {
   struct UT_hash_handle *hh_head;
   unsigned count;
   unsigned expand_mult;
} UT_hash_bucket;
typedef struct UT_hash_table {
   UT_hash_bucket *buckets;
   unsigned num_buckets, log2_num_buckets;
   unsigned num_items;
   struct UT_hash_handle *tail;
   ptrdiff_t hho;
   unsigned ideal_chain_maxlen;
   unsigned nonideal_items;
   unsigned ineff_expands, noexpand;
   uint32_t signature;
} UT_hash_table;
typedef struct UT_hash_handle {
   struct UT_hash_table *tbl;
   void *prev;
   void *next;
   struct UT_hash_handle *hh_prev;
   struct UT_hash_handle *hh_next;
   void *key;
   unsigned keylen;
   unsigned hashv;
} UT_hash_handle;

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() {
  ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "uthash_JEN_test3-2.c", 6, __extension__ __PRETTY_FUNCTION__); }));
}
void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}
int count_int_int = 0;
void test_int_int(int a, int b){
  switch (count_int_int++) {
     case 0:
       __VERIFIER_assert((a == 1) && (b == 1));
       break;
     case 1:
       __VERIFIER_assert((a == 3) && (b == 9));
       break;
     case 2:
       __VERIFIER_assert((a == 5) && (b == 25));
       break;
     case 3:
       __VERIFIER_assert((a == 7) && (b == 49));
       break;
     case 4:
       __VERIFIER_assert((a == 9) && (b == 81));
       break;
  }
}
typedef struct example_user_t {
    int id;
    int cookie;
    UT_hash_handle hh;
} example_user_t;
int main()
{
    int i;
    example_user_t *user, *tmp, *users=((void *)0);
    for(i=0; i<10; i++) {
        user = (example_user_t*)malloc(sizeof(example_user_t));
        if (user == ((void *)0)) {
            exit(-1);
        }
        user->id = i;
        user->cookie = i*i;
        do { unsigned _ha_hashv; do { do { unsigned _hj_i,_hj_j,_hj_k; unsigned const char *_hj_key=(unsigned const char*)(&((user)->id)); _ha_hashv = 0xfeedbeefu; _hj_i = _hj_j = 0x9e3779b9u; _hj_k = (unsigned)(sizeof(int)); while (_hj_k >= 12U) { _hj_i += (_hj_key[0] + ( (unsigned)_hj_key[1] << 8 ) + ( (unsigned)_hj_key[2] << 16 ) + ( (unsigned)_hj_key[3] << 24 ) ); _hj_j += (_hj_key[4] + ( (unsigned)_hj_key[5] << 8 ) + ( (unsigned)_hj_key[6] << 16 ) + ( (unsigned)_hj_key[7] << 24 ) ); _ha_hashv += (_hj_key[8] + ( (unsigned)_hj_key[9] << 8 ) + ( (unsigned)_hj_key[10] << 16 ) + ( (unsigned)_hj_key[11] << 24 ) ); do { _hj_i -= _hj_j; _hj_i -= _ha_hashv; _hj_i ^= ( _ha_hashv >> 13 ); _hj_j -= _ha_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 8 ); _ha_hashv -= _hj_i; _ha_hashv -= _hj_j; _ha_hashv ^= ( _hj_j >> 13 ); _hj_i -= _hj_j; _hj_i -= _ha_hashv; _hj_i ^= ( _ha_hashv >> 12 ); _hj_j -= _ha_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 16 ); _ha_hashv -= _hj_i; _ha_hashv -= _hj_j; _ha_hashv ^= ( _hj_j >> 5 ); _hj_i -= _hj_j; _hj_i -= _ha_hashv; _hj_i ^= ( _ha_hashv >> 3 ); _hj_j -= _ha_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 10 ); _ha_hashv -= _hj_i; _ha_hashv -= _hj_j; _ha_hashv ^= ( _hj_j >> 15 ); } while (0); _hj_key += 12; _hj_k -= 12U; } _ha_hashv += (unsigned)(sizeof(int)); switch ( _hj_k ) { case 11: _ha_hashv += ( (unsigned)_hj_key[10] << 24 ); case 10: _ha_hashv += ( (unsigned)_hj_key[9] << 16 ); case 9: _ha_hashv += ( (unsigned)_hj_key[8] << 8 ); case 8: _hj_j += ( (unsigned)_hj_key[7] << 24 ); case 7: _hj_j += ( (unsigned)_hj_key[6] << 16 ); case 6: _hj_j += ( (unsigned)_hj_key[5] << 8 ); case 5: _hj_j += _hj_key[4]; case 4: _hj_i += ( (unsigned)_hj_key[3] << 24 ); case 3: _hj_i += ( (unsigned)_hj_key[2] << 16 ); case 2: _hj_i += ( (unsigned)_hj_key[1] << 8 ); case 1: _hj_i += _hj_key[0]; } do { _hj_i -= _hj_j; _hj_i -= _ha_hashv; _hj_i ^= ( _ha_hashv >> 13 ); _hj_j -= _ha_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 8 ); _ha_hashv -= _hj_i; _ha_hashv -= _hj_j; _ha_hashv ^= ( _hj_j >> 13 ); _hj_i -= _hj_j; _hj_i -= _ha_hashv; _hj_i ^= ( _ha_hashv >> 12 ); _hj_j -= _ha_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 16 ); _ha_hashv -= _hj_i; _ha_hashv -= _hj_j; _ha_hashv ^= ( _hj_j >> 5 ); _hj_i -= _hj_j; _hj_i -= _ha_hashv; _hj_i ^= ( _ha_hashv >> 3 ); _hj_j -= _ha_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 10 ); _ha_hashv -= _hj_i; _ha_hashv -= _hj_j; _ha_hashv ^= ( _hj_j >> 15 ); } while (0); } while (0); } while (0); do { (user)->hh.hashv = (_ha_hashv); (user)->hh.key = (char*) (&((user)->id)); (user)->hh.keylen = (unsigned) (sizeof(int)); if (!(users)) { (user)->hh.next = ((void *)0); (user)->hh.prev = ((void *)0); do { (user)->hh.tbl = (UT_hash_table*)malloc(sizeof(UT_hash_table)); if (!(user)->hh.tbl) { exit(-1); } else { memset((user)->hh.tbl,'\0',sizeof(UT_hash_table)); (user)->hh.tbl->tail = &((user)->hh); (user)->hh.tbl->num_buckets = 32U; (user)->hh.tbl->log2_num_buckets = 5U; (user)->hh.tbl->hho = (char*)(&(user)->hh) - (char*)(user); (user)->hh.tbl->buckets = (UT_hash_bucket*)malloc(32U * sizeof(struct UT_hash_bucket)); (user)->hh.tbl->signature = 0xa0111fe1u; if (!(user)->hh.tbl->buckets) { exit(-1); free((user)->hh.tbl); } else { memset((user)->hh.tbl->buckets,'\0',32U * sizeof(struct UT_hash_bucket)); ; } } } while (0); (users) = (user); } else { (user)->hh.tbl = (users)->hh.tbl; do { (user)->hh.next = ((void *)0); (user)->hh.prev = ((void*)(((char*)((users)->hh.tbl->tail)) - (((users)->hh.tbl)->hho))); (users)->hh.tbl->tail->next = (user); (users)->hh.tbl->tail = &((user)->hh); } while (0); } do { unsigned _ha_bkt; (users)->hh.tbl->num_items++; do { _ha_bkt = ((_ha_hashv) & (((users)->hh.tbl->num_buckets) - 1U)); } while (0); do { UT_hash_bucket *_ha_head = &((users)->hh.tbl->buckets[_ha_bkt]); _ha_head->count++; (&(user)->hh)->hh_next = _ha_head->hh_head; (&(user)->hh)->hh_prev = ((void *)0); if (_ha_head->hh_head != ((void *)0)) { _ha_head->hh_head->hh_prev = (&(user)->hh); } _ha_head->hh_head = (&(user)->hh); if ((_ha_head->count >= ((_ha_head->expand_mult + 1U) * 10U)) && !(&(user)->hh)->tbl->noexpand) { do { unsigned _he_bkt; unsigned _he_bkt_i; struct UT_hash_handle *_he_thh, *_he_hh_nxt; UT_hash_bucket *_he_new_buckets, *_he_newbkt; _he_new_buckets = (UT_hash_bucket*)malloc(2UL * ((&(user)->hh)->tbl)->num_buckets * sizeof(struct UT_hash_bucket)); if (!_he_new_buckets) { exit(-1); } else { memset(_he_new_buckets,'\0',2UL * ((&(user)->hh)->tbl)->num_buckets * sizeof(struct UT_hash_bucket)); ((&(user)->hh)->tbl)->ideal_chain_maxlen = (((&(user)->hh)->tbl)->num_items >> (((&(user)->hh)->tbl)->log2_num_buckets+1U)) + (((((&(user)->hh)->tbl)->num_items & ((((&(user)->hh)->tbl)->num_buckets*2U)-1U)) != 0U) ? 1U : 0U); ((&(user)->hh)->tbl)->nonideal_items = 0; for (_he_bkt_i = 0; _he_bkt_i < ((&(user)->hh)->tbl)->num_buckets; _he_bkt_i++) { _he_thh = ((&(user)->hh)->tbl)->buckets[ _he_bkt_i ].hh_head; while (_he_thh != ((void *)0)) { _he_hh_nxt = _he_thh->hh_next; do { _he_bkt = ((_he_thh->hashv) & ((((&(user)->hh)->tbl)->num_buckets * 2U) - 1U)); } while (0); _he_newbkt = &(_he_new_buckets[_he_bkt]); if (++(_he_newbkt->count) > ((&(user)->hh)->tbl)->ideal_chain_maxlen) { ((&(user)->hh)->tbl)->nonideal_items++; if (_he_newbkt->count > _he_newbkt->expand_mult * ((&(user)->hh)->tbl)->ideal_chain_maxlen) { _he_newbkt->expand_mult++; } } _he_thh->hh_prev = ((void *)0); _he_thh->hh_next = _he_newbkt->hh_head; if (_he_newbkt->hh_head != ((void *)0)) { _he_newbkt->hh_head->hh_prev = _he_thh; } _he_newbkt->hh_head = _he_thh; _he_thh = _he_hh_nxt; } } free(((&(user)->hh)->tbl)->buckets); ((&(user)->hh)->tbl)->num_buckets *= 2U; ((&(user)->hh)->tbl)->log2_num_buckets++; ((&(user)->hh)->tbl)->buckets = _he_new_buckets; ((&(user)->hh)->tbl)->ineff_expands = (((&(user)->hh)->tbl)->nonideal_items > (((&(user)->hh)->tbl)->num_items >> 1)) ? (((&(user)->hh)->tbl)->ineff_expands+1U) : 0U; if (((&(user)->hh)->tbl)->ineff_expands > 1U) { ((&(user)->hh)->tbl)->noexpand = 1; ; } ; } } while (0); } } while (0); ; ; } while (0); ; } while (0); } while (0);
    }
    for(i=0; i<10; i+=2) {
        do { unsigned _hf_hashv; do { do { unsigned _hj_i,_hj_j,_hj_k; unsigned const char *_hj_key=(unsigned const char*)(&i); _hf_hashv = 0xfeedbeefu; _hj_i = _hj_j = 0x9e3779b9u; _hj_k = (unsigned)(sizeof(int)); while (_hj_k >= 12U) { _hj_i += (_hj_key[0] + ( (unsigned)_hj_key[1] << 8 ) + ( (unsigned)_hj_key[2] << 16 ) + ( (unsigned)_hj_key[3] << 24 ) ); _hj_j += (_hj_key[4] + ( (unsigned)_hj_key[5] << 8 ) + ( (unsigned)_hj_key[6] << 16 ) + ( (unsigned)_hj_key[7] << 24 ) ); _hf_hashv += (_hj_key[8] + ( (unsigned)_hj_key[9] << 8 ) + ( (unsigned)_hj_key[10] << 16 ) + ( (unsigned)_hj_key[11] << 24 ) ); do { _hj_i -= _hj_j; _hj_i -= _hf_hashv; _hj_i ^= ( _hf_hashv >> 13 ); _hj_j -= _hf_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 8 ); _hf_hashv -= _hj_i; _hf_hashv -= _hj_j; _hf_hashv ^= ( _hj_j >> 13 ); _hj_i -= _hj_j; _hj_i -= _hf_hashv; _hj_i ^= ( _hf_hashv >> 12 ); _hj_j -= _hf_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 16 ); _hf_hashv -= _hj_i; _hf_hashv -= _hj_j; _hf_hashv ^= ( _hj_j >> 5 ); _hj_i -= _hj_j; _hj_i -= _hf_hashv; _hj_i ^= ( _hf_hashv >> 3 ); _hj_j -= _hf_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 10 ); _hf_hashv -= _hj_i; _hf_hashv -= _hj_j; _hf_hashv ^= ( _hj_j >> 15 ); } while (0); _hj_key += 12; _hj_k -= 12U; } _hf_hashv += (unsigned)(sizeof(int)); switch ( _hj_k ) { case 11: _hf_hashv += ( (unsigned)_hj_key[10] << 24 ); case 10: _hf_hashv += ( (unsigned)_hj_key[9] << 16 ); case 9: _hf_hashv += ( (unsigned)_hj_key[8] << 8 ); case 8: _hj_j += ( (unsigned)_hj_key[7] << 24 ); case 7: _hj_j += ( (unsigned)_hj_key[6] << 16 ); case 6: _hj_j += ( (unsigned)_hj_key[5] << 8 ); case 5: _hj_j += _hj_key[4]; case 4: _hj_i += ( (unsigned)_hj_key[3] << 24 ); case 3: _hj_i += ( (unsigned)_hj_key[2] << 16 ); case 2: _hj_i += ( (unsigned)_hj_key[1] << 8 ); case 1: _hj_i += _hj_key[0]; } do { _hj_i -= _hj_j; _hj_i -= _hf_hashv; _hj_i ^= ( _hf_hashv >> 13 ); _hj_j -= _hf_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 8 ); _hf_hashv -= _hj_i; _hf_hashv -= _hj_j; _hf_hashv ^= ( _hj_j >> 13 ); _hj_i -= _hj_j; _hj_i -= _hf_hashv; _hj_i ^= ( _hf_hashv >> 12 ); _hj_j -= _hf_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 16 ); _hf_hashv -= _hj_i; _hf_hashv -= _hj_j; _hf_hashv ^= ( _hj_j >> 5 ); _hj_i -= _hj_j; _hj_i -= _hf_hashv; _hj_i ^= ( _hf_hashv >> 3 ); _hj_j -= _hf_hashv; _hj_j -= _hj_i; _hj_j ^= ( _hj_i << 10 ); _hf_hashv -= _hj_i; _hf_hashv -= _hj_j; _hf_hashv ^= ( _hj_j >> 15 ); } while (0); } while (0); } while (0); do { (tmp) = ((void *)0); if (users) { unsigned _hf_bkt; do { _hf_bkt = ((_hf_hashv) & (((users)->hh.tbl->num_buckets) - 1U)); } while (0); if ((1) != 0) { do { if (((users)->hh.tbl->buckets[ _hf_bkt ]).hh_head != ((void *)0)) { do { (tmp) = (__typeof(tmp))(((void*)(((char*)(((users)->hh.tbl->buckets[ _hf_bkt ]).hh_head)) - (((users)->hh.tbl)->hho)))); } while (0); } else { (tmp) = ((void *)0); } while ((tmp) != ((void *)0)) { if ((tmp)->hh.hashv == (_hf_hashv) && (tmp)->hh.keylen == (sizeof(int))) { if (memcmp((tmp)->hh.key,&i,sizeof(int)) == 0) { break; } } if ((tmp)->hh.hh_next != ((void *)0)) { do { (tmp) = (__typeof(tmp))(((void*)(((char*)((tmp)->hh.hh_next)) - (((users)->hh.tbl)->hho)))); } while (0); } else { (tmp) = ((void *)0); } } } while (0); } } } while (0); } while (0);
        if (tmp != ((void *)0)) {
            do { struct UT_hash_handle *_hd_hh_del = (&(tmp)->hh); if ((_hd_hh_del->prev == ((void *)0)) && (_hd_hh_del->next == ((void *)0))) { ; free((users)->hh.tbl->buckets); free((users)->hh.tbl); (users) = ((void *)0); } else { unsigned _hd_bkt; if (_hd_hh_del == (users)->hh.tbl->tail) { (users)->hh.tbl->tail = ((UT_hash_handle *)(((char*)(_hd_hh_del->prev)) + (((users)->hh.tbl)->hho))); } if (_hd_hh_del->prev != ((void *)0)) { ((UT_hash_handle *)(((char*)(_hd_hh_del->prev)) + (((users)->hh.tbl)->hho)))->next = _hd_hh_del->next; } else { do { (users) = (__typeof(users))(_hd_hh_del->next); } while (0); } if (_hd_hh_del->next != ((void *)0)) { ((UT_hash_handle *)(((char*)(_hd_hh_del->next)) + (((users)->hh.tbl)->hho)))->prev = _hd_hh_del->prev; } do { _hd_bkt = ((_hd_hh_del->hashv) & (((users)->hh.tbl->num_buckets) - 1U)); } while (0); do { UT_hash_bucket *_hd_head = &((users)->hh.tbl->buckets[_hd_bkt]); _hd_head->count--; if (_hd_head->hh_head == (_hd_hh_del)) { _hd_head->hh_head = (_hd_hh_del)->hh_next; } if ((_hd_hh_del)->hh_prev) { (_hd_hh_del)->hh_prev->hh_next = (_hd_hh_del)->hh_next; } if ((_hd_hh_del)->hh_next) { (_hd_hh_del)->hh_next->hh_prev = (_hd_hh_del)->hh_prev; } } while (0); (users)->hh.tbl->num_items--; } ; } while (0);
            free(tmp);
        } else {
            reach_error();
        }
    }
    for(user=users; user != ((void *)0); user=(example_user_t*)(user->hh.next)) {
        test_int_int(user->id, user->cookie);
    }
    example_user_t* temp;
    for(((user)=(users)), ((temp)=(__typeof(user))((users!=((void *)0))?(users)->hh.next:((void *)0))); (user) != ((void *)0); ((user)=(temp)), ((temp)=(__typeof(user))((temp!=((void *)0))?(temp)->hh.next:((void *)0)))) {
      do { struct UT_hash_handle *_hd_hh_del = (&(user)->hh); if ((_hd_hh_del->prev == ((void *)0)) && (_hd_hh_del->next == ((void *)0))) { ; free((users)->hh.tbl->buckets); free((users)->hh.tbl); (users) = ((void *)0); } else { unsigned _hd_bkt; if (_hd_hh_del == (users)->hh.tbl->tail) { (users)->hh.tbl->tail = ((UT_hash_handle *)(((char*)(_hd_hh_del->prev)) + (((users)->hh.tbl)->hho))); } if (_hd_hh_del->prev != ((void *)0)) { ((UT_hash_handle *)(((char*)(_hd_hh_del->prev)) + (((users)->hh.tbl)->hho)))->next = _hd_hh_del->next; } else { do { (users) = (__typeof(users))(_hd_hh_del->next); } while (0); } if (_hd_hh_del->next != ((void *)0)) { ((UT_hash_handle *)(((char*)(_hd_hh_del->next)) + (((users)->hh.tbl)->hho)))->prev = _hd_hh_del->prev; } do { _hd_bkt = ((_hd_hh_del->hashv) & (((users)->hh.tbl->num_buckets) - 1U)); } while (0); do { UT_hash_bucket *_hd_head = &((users)->hh.tbl->buckets[_hd_bkt]); _hd_head->count--; if (_hd_head->hh_head == (_hd_hh_del)) { _hd_head->hh_head = (_hd_hh_del)->hh_next; } if ((_hd_hh_del)->hh_prev) { (_hd_hh_del)->hh_prev->hh_next = (_hd_hh_del)->hh_next; } if ((_hd_hh_del)->hh_next) { (_hd_hh_del)->hh_next->hh_prev = (_hd_hh_del)->hh_prev; } } while (0); (users)->hh.tbl->num_items--; } ; } while (0);
      free(user);
    }
    return 0;
}
