extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern void __VERIFIER_assume(int);

typedef long unsigned int size_t;
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
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
struct _IO_FILE;

typedef struct _IO_FILE FILE;









typedef struct _IO_FILE __FILE;
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
typedef __builtin_va_list __gnuc_va_list;
struct _IO_jump_t; struct _IO_FILE;
typedef void _IO_lock_t;
struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
  int _pos;
};
enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
struct _IO_FILE {
  int _flags;
  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
  struct _IO_marker *_markers;
  struct _IO_FILE *_chain;
  int _fileno;
  int _flags2;
  __off_t _old_offset;
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
  _IO_lock_t *_lock;
  __off64_t _offset;
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;
  int _mode;
  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
typedef struct _IO_FILE _IO_FILE;
struct _IO_FILE_plus;
extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);
typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);
typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);
typedef int __io_close_fn (void *__cookie);
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_peekc_locked (_IO_FILE *__fp);
extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);
extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);
extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
typedef __gnuc_va_list va_list;
typedef __off_t off_t;
typedef __ssize_t ssize_t;

typedef _G_fpos_t fpos_t;

extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;





extern int remove (__const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, __const char *__old, int __newfd,
       __const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;

extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern int fclose (FILE *__stream);
extern int fflush (FILE *__stream);

extern int fflush_unlocked (FILE *__stream);

extern FILE *fopen (__const char *__restrict __filename,
      __const char *__restrict __modes) ;
extern FILE *freopen (__const char *__restrict __filename,
        __const char *__restrict __modes,
        FILE *__restrict __stream) ;

extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;

extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);
extern int printf (__const char *__restrict __format, ...);
extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));
extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);
extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);
extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));


extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

extern int vdprintf (int __fd, __const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));

extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...) ;
extern int scanf (__const char *__restrict __format, ...) ;
extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fscanf (FILE *__restrict __stream, __const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;
extern int scanf (__const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;
extern int sscanf (__const char *__restrict __s, __const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__));


extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (__const char *__restrict __s,
      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (__const char *__restrict __s, __const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__format__ (__scanf__, 2, 0)));


extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);
extern int getchar (void);

extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream);

extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);
extern int putchar (int __c);

extern int fputc_unlocked (int __c, FILE *__stream);
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
extern int getw (FILE *__stream);
extern int putw (int __w, FILE *__stream);

extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
extern char *gets (char *__s) ;

extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;
extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;

extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);
extern int puts (__const char *__s);
extern int ungetc (int __c, FILE *__stream);
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);

extern int fseek (FILE *__stream, long int __off, int __whence);
extern long int ftell (FILE *__stream) ;
extern void rewind (FILE *__stream);

extern int fseeko (FILE *__stream, __off_t __off, int __whence);
extern __off_t ftello (FILE *__stream) ;

extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
extern int fsetpos (FILE *__stream, __const fpos_t *__pos);


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern void perror (__const char *__s);

extern int sys_nerr;
extern __const char *__const sys_errlist[];
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *popen (__const char *__command, __const char *__modes) ;
extern int pclose (FILE *__stream);
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));


extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

typedef int wchar_t;

union wait
  {
    int w_status;
    struct
      {
 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;
      } __wait_terminated;
    struct
      {
 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;
      } __wait_stopped;
  };
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));

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

extern double atof (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern int atoi (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
extern long int atol (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;


extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;


extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;


extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (__const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

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
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;

typedef __clock_t clock_t;



typedef __time_t time_t;


typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));
typedef int register_t __attribute__ ((__mode__ (__word__)));
typedef int __sig_atomic_t;
typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
typedef __sigset_t sigset_t;
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
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


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef unsigned long int pthread_t;
typedef union
{
  char __size[56];
  long int __align;
} pthread_attr_t;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;
    unsigned int __nusers;
    int __kind;
    int __spins;
    __pthread_list_t __list;
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
typedef union
{
  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    unsigned long int __pad1;
    unsigned long int __pad2;
    unsigned int __flags;
  } __data;
  char __size[56];
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
  char __size[32];
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
    unsigned long long int __a;
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

extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));

extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern char *getenv (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern char *__secure_getenv (__const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (__const char *__name, __const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

extern int system (__const char *__command) ;

extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (__const void *, __const void *);

extern void *bsearch (__const void *__key, __const void *__base,
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

extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__)) ;
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));

extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int getsubopt (char **__restrict __optionp,
        char *__const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

void __VERIFIER_assert(int cond) {
    if (!(cond)) {
          ERROR: __VERIFIER_error();
                   }
      return;
}

unsigned char __CS_round = 0;
unsigned char __CS_ret = 0;
const unsigned char __CS_ret_PREEMPTED = 0x01;
const unsigned char __CS_ret_ERROR = 0x02;
const unsigned char __CS_ret_FINISHED = 0x04;
unsigned char __CS_error = 0;
unsigned char __CS_thread_index;
unsigned char __CS_thread_allocated[2 +1];
unsigned char __CS_thread_born_round[2 +1];
void *(*__CS_thread[2 +1])(void *);
unsigned char __CS_thread_status[2][2 +1];
const unsigned char __THREAD_UNUSED = 0x00;
const unsigned char __THREAD_RUNNING = 0x01;
const unsigned char __THREAD_FINISHED = 0x02;
unsigned char *__CS_thread_lockedon[2][2 +1];
int __VERIFIER_nondet_int();
void __CS_cs(void)
{
 unsigned char k;
 __VERIFIER_assume(__CS_round+k < 2);
 __CS_round += k;
 __CS_ret = (__VERIFIER_nondet_int() && __CS_round == 2 -1)?__CS_ret_PREEMPTED:__CS_ret;
}
int __CS_pthread_mutex_init(unsigned char *mutex, void *attr)
{
 return 0;
}
int __CS_pthread_mutex_destroy(unsigned char *lock)
{
 if (*lock != __CS_thread_index && *lock != 0) {
  __CS_error = 1;
  __CS_ret = __CS_ret_ERROR;
 }
 else *lock = 0;
 return 0;
}
int __CS_pthread_mutex_lock(unsigned char *lock)
{
 if (*lock == 0) *lock = (__CS_thread_index+1);
  else { __CS_ret = __CS_ret_PREEMPTED; return 1; }
 return 0;
}
int __CS_pthread_mutex_unlock(unsigned char *lock)
{
 if (*lock != (__CS_thread_index+1)) {
  __CS_error = 1;
  __CS_ret = __CS_ret_ERROR;
  return 1;
 } else *lock = 0;
 return 0;
}
int __CS_pthread_cond_init(unsigned char *cond, void *attr)
{
 return 0;
}
int __CS_pthread_cond_signal(unsigned char *cond)
{
 int j;
 for (j=0; j<=2; j++)
  if (__CS_thread_lockedon[__CS_round][j] == cond)
   __CS_thread_lockedon[__CS_round][j] = 0;
 return 0;
}
int __CS_pthread_cond_broadcast(unsigned char *cond)
{
 int j;
 for (j=0; j<=2; j++)
  if (__CS_thread_lockedon[__CS_round][j] == cond)
   __CS_thread_lockedon[__CS_round][j] = 0;
 return 0;
}
int __CS_pthread_cond_wait(unsigned char *cond, unsigned char *lock)
{
 if (*lock != (__CS_thread_index+1)) {
  __CS_error = 1;
  __CS_ret = __CS_ret_ERROR;
  return 1;
 }
 else *lock = 0;
 __CS_thread_lockedon[__CS_round][__CS_thread_index] = cond;
 __CS_ret = __CS_ret_PREEMPTED;
 if (*lock == 0) *lock = __CS_thread_index+1;
 else { __CS_ret = __CS_ret_PREEMPTED; return 1; }
 return 0;
}
void __CS_assert(int expr)
{
 if (!expr) {
  __CS_error = 1;
  __CS_ret = __CS_ret_ERROR;
 }
}
void __CS_assume(int expr)
{
 if (!expr) __CS_ret = __CS_ret_PREEMPTED;
}
int __CS_pthread_join(unsigned char thread, void **value_ptr)
{
 if (thread != 123 && thread > 2 +1)
 {
  __CS_error = 1;
  __CS_ret = __CS_ret_ERROR;
  return 0;
 }
 if ( thread == 123 || __CS_thread_status[__CS_round][thread] == __THREAD_RUNNING )
 {
  __CS_ret = __CS_ret_PREEMPTED;
  return 0;
 }
 if (__CS_thread_status[__CS_round][thread] == __THREAD_UNUSED)
 {
  __CS_error = 1;
  __CS_ret = __CS_ret_ERROR;
  return 0;
 }
 __VERIFIER_assume( __CS_thread_status[__CS_round][thread] == __THREAD_FINISHED );
 return 0;
}
int __CS_pthread_create(unsigned char *id1, void *attr, void *(*t1)(void*), void *arg)
{
 if (__CS_thread_index == 2) {
  *id1 = 123;
  return -1;
 }
 __CS_thread_index++;
 __CS_thread_allocated[__CS_thread_index] = 1;
 __CS_thread_born_round[__CS_thread_index] = __CS_round;
 __CS_thread[__CS_thread_index] = t1;
 __CS_thread_status[__CS_round][__CS_thread_index] = __THREAD_RUNNING;
 *id1 = __CS_thread_index;
 return __CS_thread_index;
}
typedef struct __CS_anonstruct_0
{
 int element[20];
 int head;
 int tail;
 int amount;
} QType;
unsigned char m[2];
int __VERIFIER_nondet_int();
int stored_elements[2][20];
_Bool enqueue_flag[2];
_Bool dequeue_flag[2];
QType queue[2];
union __CS__u {
 unsigned char m[2];
 int stored_elements[2][20];
 _Bool enqueue_flag[2];
 _Bool dequeue_flag[2];
 QType queue[2];
};
union __CS__u __CS_u;
int init(QType *q)
{
 __CS_cs(); if (__CS_ret != 0) return 0;
 q->head = 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
 q->tail = 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
 q->amount = 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
int empty(QType *q)
{
 __CS_cs(); if (__CS_ret != 0) return 0;
 if (q->head == q->tail)
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  printf("queue is empty\n");
  __CS_cs(); if (__CS_ret != 0) return 0;
  return -1;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 else
  __CS_cs(); if (__CS_ret != 0) return 0;
  return 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
int full(QType *q)
{
 __CS_cs(); if (__CS_ret != 0) return 0;
 if (q->amount == 20)
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  printf("queue is full\n");
  __CS_cs(); if (__CS_ret != 0) return 0;
  return -2;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 else
  __CS_cs(); if (__CS_ret != 0) return 0;
  return 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
int enqueue(QType *q, int x)
{
 __CS_cs(); if (__CS_ret != 0) return 0;
 q->element[q->tail] = x;
 __CS_cs(); if (__CS_ret != 0) return 0;
 q->amount++;
 __CS_cs(); if (__CS_ret != 0) return 0;
 if (q->tail == 20)
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  q->tail = 1;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 else
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  q->tail++;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 __CS_cs(); if (__CS_ret != 0) return 0;
 return 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
int dequeue(QType *q)
{
 int x;
 __CS_cs(); if (__CS_ret != 0) return 0;
 x = q->element[q->head];
 __CS_cs(); if (__CS_ret != 0) return 0;
 q->amount--;
 __CS_cs(); if (__CS_ret != 0) return 0;
 if (q->head == 20)
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  q->head = 1;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 else
  __CS_cs(); if (__CS_ret != 0) return 0;
  q->head++;
 __CS_cs(); if (__CS_ret != 0) return 0;
 return x;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
void *t1(void *arg)
{
 int value;
 int i;
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_mutex_lock(&m[__CS_round]);
 __CS_cs(); if (__CS_ret != 0) return 0;
 value = __VERIFIER_nondet_int();
 __CS_cs(); if (__CS_ret != 0) return 0;
 if (enqueue(&queue[__CS_round], value))
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  goto __CS_ERROR;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 __CS_cs(); if (__CS_ret != 0) return 0;
 stored_elements[__CS_round][0] = value;
 __CS_cs(); if (__CS_ret != 0) return 0;
 if (empty(&queue[__CS_round]))
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  goto __CS_ERROR;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_mutex_unlock(&m[__CS_round]);
 __CS_cs(); if (__CS_ret != 0) return 0;
 for (i = 0; i < (20 - 1); i++)
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  __CS_pthread_mutex_lock(&m[__CS_round]);
  __CS_cs(); if (__CS_ret != 0) return 0;
  if (enqueue_flag[__CS_round])
  {
   __CS_cs(); if (__CS_ret != 0) return 0;
   value = __VERIFIER_nondet_int();
   __CS_cs(); if (__CS_ret != 0) return 0;
   enqueue(&queue[__CS_round], value);
   __CS_cs(); if (__CS_ret != 0) return 0;
   stored_elements[__CS_round][i + 1] = value;
   __CS_cs(); if (__CS_ret != 0) return 0;
   enqueue_flag[__CS_round] = 0;
   __CS_cs(); if (__CS_ret != 0) return 0;
   dequeue_flag[__CS_round] = 1;
   __CS_cs(); if (__CS_ret != 0) return 0;
  }
  __CS_cs(); if (__CS_ret != 0) return 0;
  __CS_pthread_mutex_unlock(&m[__CS_round]);
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 __CS_cs(); if (__CS_ret != 0) return 0;
 return 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_ERROR: __CS_error = 1; __CS_ret = __CS_ret_ERROR; return 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
 ;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
void *t2(void *arg)
{
 int i;
 __CS_cs(); if (__CS_ret != 0) return 0;
 for (i = 0; i < 20; i++)
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  __CS_pthread_mutex_lock(&m[__CS_round]);
  __CS_cs(); if (__CS_ret != 0) return 0;
  if (dequeue_flag[__CS_round])
  {
   __CS_cs(); if (__CS_ret != 0) return 0;
   if ((!dequeue(&queue[__CS_round])) == stored_elements[__CS_round][i])
   {
    __CS_cs(); if (__CS_ret != 0) return 0;
    goto __CS_ERROR;
    __CS_cs(); if (__CS_ret != 0) return 0;
    __CS_ERROR: __CS_error = 1; __CS_ret = __CS_ret_ERROR; return 0;
    __CS_cs(); if (__CS_ret != 0) return 0;
    ;
    __CS_cs(); if (__CS_ret != 0) return 0;
   }
   __CS_cs(); if (__CS_ret != 0) return 0;
   dequeue_flag[__CS_round] = 0;
   __CS_cs(); if (__CS_ret != 0) return 0;
   enqueue_flag[__CS_round] = 1;
   __CS_cs(); if (__CS_ret != 0) return 0;
  }
  __CS_cs(); if (__CS_ret != 0) return 0;
  __CS_pthread_mutex_unlock(&m[__CS_round]);
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 __CS_cs(); if (__CS_ret != 0) return 0;
 return 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
}
void *main_thread(void *arg)
{
 unsigned char id1;
 unsigned char id2;
 __CS_cs(); if (__CS_ret != 0) return 0;
 enqueue_flag[__CS_round] = 1;
 __CS_cs(); if (__CS_ret != 0) return 0;
 dequeue_flag[__CS_round] = 0;
 __CS_cs(); if (__CS_ret != 0) return 0;
 init(&queue[__CS_round]);
 __CS_cs(); if (__CS_ret != 0) return 0;
 if ((!empty(&queue[__CS_round])) == (-1))
 {
  __CS_cs(); if (__CS_ret != 0) return 0;
  goto __CS_ERROR;
  __CS_cs(); if (__CS_ret != 0) return 0;
  __CS_ERROR: __CS_error = 1; __CS_ret = __CS_ret_ERROR; return 0;
  __CS_cs(); if (__CS_ret != 0) return 0;
  ;
  __CS_cs(); if (__CS_ret != 0) return 0;
 }
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_mutex_init(&m[__CS_round], 0);
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_create(&id1, 0, t1, &queue[__CS_round]);
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_create(&id2, 0, t2, &queue[__CS_round]);
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_join(id1, 0);
 __CS_cs(); if (__CS_ret != 0) return 0;
 __CS_pthread_join(id2, 0);
 __CS_cs(); if (__CS_ret != 0) return 0;
 }
int main(void)
{
 unsigned char __CS_cp___CS_thread_status[2][2 +1];
 unsigned char *__CS_cp___CS_thread_lockedon[2][2 +1];
 unsigned char __CS_cp_m[2];
 int __CS_cp_stored_elements[2][20];
 _Bool __CS_cp_enqueue_flag[2];
 _Bool __CS_cp_dequeue_flag[2];
 QType __CS_cp_queue[2];
 __CS_thread_status[1][0] = __CS_cp___CS_thread_status[1][0];
 __CS_thread_status[1][1] = __CS_cp___CS_thread_status[1][1];
 __CS_thread_status[1][2] = __CS_cp___CS_thread_status[1][2];
 __CS_thread_lockedon[1][0] = __CS_cp___CS_thread_lockedon[1][0];
 __CS_thread_lockedon[1][1] = __CS_cp___CS_thread_lockedon[1][1];
 __CS_thread_lockedon[1][2] = __CS_cp___CS_thread_lockedon[1][2];
 m[1] = __CS_cp_m[1];
 stored_elements[1][0] = __CS_cp_stored_elements[1][0];
 stored_elements[1][1] = __CS_cp_stored_elements[1][1];
 stored_elements[1][2] = __CS_cp_stored_elements[1][2];
 stored_elements[1][3] = __CS_cp_stored_elements[1][3];
 stored_elements[1][4] = __CS_cp_stored_elements[1][4];
 stored_elements[1][5] = __CS_cp_stored_elements[1][5];
 stored_elements[1][6] = __CS_cp_stored_elements[1][6];
 stored_elements[1][7] = __CS_cp_stored_elements[1][7];
 stored_elements[1][8] = __CS_cp_stored_elements[1][8];
 stored_elements[1][9] = __CS_cp_stored_elements[1][9];
 stored_elements[1][10] = __CS_cp_stored_elements[1][10];
 stored_elements[1][11] = __CS_cp_stored_elements[1][11];
 stored_elements[1][12] = __CS_cp_stored_elements[1][12];
 stored_elements[1][13] = __CS_cp_stored_elements[1][13];
 stored_elements[1][14] = __CS_cp_stored_elements[1][14];
 stored_elements[1][15] = __CS_cp_stored_elements[1][15];
 stored_elements[1][16] = __CS_cp_stored_elements[1][16];
 stored_elements[1][17] = __CS_cp_stored_elements[1][17];
 stored_elements[1][18] = __CS_cp_stored_elements[1][18];
 stored_elements[1][19] = __CS_cp_stored_elements[1][19];
 enqueue_flag[1] = __CS_cp_enqueue_flag[1];
 dequeue_flag[1] = __CS_cp_dequeue_flag[1];
 queue[1].element[0] = __CS_cp_queue[1].element[0];
 queue[1].element[1] = __CS_cp_queue[1].element[1];
 queue[1].element[2] = __CS_cp_queue[1].element[2];
 queue[1].element[3] = __CS_cp_queue[1].element[3];
 queue[1].element[4] = __CS_cp_queue[1].element[4];
 queue[1].element[5] = __CS_cp_queue[1].element[5];
 queue[1].element[6] = __CS_cp_queue[1].element[6];
 queue[1].element[7] = __CS_cp_queue[1].element[7];
 queue[1].element[8] = __CS_cp_queue[1].element[8];
 queue[1].element[9] = __CS_cp_queue[1].element[9];
 queue[1].element[10] = __CS_cp_queue[1].element[10];
 queue[1].element[11] = __CS_cp_queue[1].element[11];
 queue[1].element[12] = __CS_cp_queue[1].element[12];
 queue[1].element[13] = __CS_cp_queue[1].element[13];
 queue[1].element[14] = __CS_cp_queue[1].element[14];
 queue[1].element[15] = __CS_cp_queue[1].element[15];
 queue[1].element[16] = __CS_cp_queue[1].element[16];
 queue[1].element[17] = __CS_cp_queue[1].element[17];
 queue[1].element[18] = __CS_cp_queue[1].element[18];
 queue[1].element[19] = __CS_cp_queue[1].element[19];
 queue[1].head = __CS_cp_queue[1].head;
 queue[1].tail = __CS_cp_queue[1].tail;
 queue[1].amount = __CS_cp_queue[1].amount;
 __CS_round = 0;
 __CS_thread_index = 0;
 __CS_thread_born_round[0] = __CS_round;
 __CS_thread_status[0][0] = __THREAD_RUNNING;
 __CS_thread[0] = main_thread;
 __CS_thread_allocated[0] = 1;
 if (__CS_thread_allocated[0] == 1) {
  __CS_round = __CS_thread_born_round[0];
  __CS_ret = 0;
  __CS_thread[0](0);
  if (__CS_ret!=__CS_ret_PREEMPTED) __CS_thread_status[__CS_round][0] = __THREAD_FINISHED;
 }
 if (__CS_thread_allocated[1] == 1) {
  __CS_round = __CS_thread_born_round[1];
  __CS_ret = 0;
  __CS_thread[1](0);
  if (__CS_ret!=__CS_ret_PREEMPTED) __CS_thread_status[__CS_round][1] = __THREAD_FINISHED;
 }
 if (__CS_thread_allocated[2] == 1) {
  __CS_round = __CS_thread_born_round[2];
  __CS_ret = 0;
  __CS_thread[2](0);
  if (__CS_ret!=__CS_ret_PREEMPTED) __CS_thread_status[__CS_round][2] = __THREAD_FINISHED;
 }
 __VERIFIER_assume(__CS_thread_status[0][0] == __CS_cp___CS_thread_status[1][0]);
 __VERIFIER_assume(__CS_thread_status[0][1] == __CS_cp___CS_thread_status[1][1]);
 __VERIFIER_assume(__CS_thread_status[0][2] == __CS_cp___CS_thread_status[1][2]);
 __VERIFIER_assume(__CS_thread_lockedon[0][0] == __CS_cp___CS_thread_lockedon[1][0]);
 __VERIFIER_assume(__CS_thread_lockedon[0][1] == __CS_cp___CS_thread_lockedon[1][1]);
 __VERIFIER_assume(__CS_thread_lockedon[0][2] == __CS_cp___CS_thread_lockedon[1][2]);
 __VERIFIER_assume(m[0] == __CS_cp_m[1]);
 __VERIFIER_assume(stored_elements[0][0] == __CS_cp_stored_elements[1][0]);
 __VERIFIER_assume(stored_elements[0][1] == __CS_cp_stored_elements[1][1]);
 __VERIFIER_assume(stored_elements[0][2] == __CS_cp_stored_elements[1][2]);
 __VERIFIER_assume(stored_elements[0][3] == __CS_cp_stored_elements[1][3]);
 __VERIFIER_assume(stored_elements[0][4] == __CS_cp_stored_elements[1][4]);
 __VERIFIER_assume(stored_elements[0][5] == __CS_cp_stored_elements[1][5]);
 __VERIFIER_assume(stored_elements[0][6] == __CS_cp_stored_elements[1][6]);
 __VERIFIER_assume(stored_elements[0][7] == __CS_cp_stored_elements[1][7]);
 __VERIFIER_assume(stored_elements[0][8] == __CS_cp_stored_elements[1][8]);
 __VERIFIER_assume(stored_elements[0][9] == __CS_cp_stored_elements[1][9]);
 __VERIFIER_assume(stored_elements[0][10] == __CS_cp_stored_elements[1][10]);
 __VERIFIER_assume(stored_elements[0][11] == __CS_cp_stored_elements[1][11]);
 __VERIFIER_assume(stored_elements[0][12] == __CS_cp_stored_elements[1][12]);
 __VERIFIER_assume(stored_elements[0][13] == __CS_cp_stored_elements[1][13]);
 __VERIFIER_assume(stored_elements[0][14] == __CS_cp_stored_elements[1][14]);
 __VERIFIER_assume(stored_elements[0][15] == __CS_cp_stored_elements[1][15]);
 __VERIFIER_assume(stored_elements[0][16] == __CS_cp_stored_elements[1][16]);
 __VERIFIER_assume(stored_elements[0][17] == __CS_cp_stored_elements[1][17]);
 __VERIFIER_assume(stored_elements[0][18] == __CS_cp_stored_elements[1][18]);
 __VERIFIER_assume(stored_elements[0][19] == __CS_cp_stored_elements[1][19]);
 __VERIFIER_assume(enqueue_flag[0] == __CS_cp_enqueue_flag[1]);
 __VERIFIER_assume(dequeue_flag[0] == __CS_cp_dequeue_flag[1]);
 __VERIFIER_assume(queue[0].element[0] == __CS_cp_queue[1].element[0]);
 __VERIFIER_assume(queue[0].element[1] == __CS_cp_queue[1].element[1]);
 __VERIFIER_assume(queue[0].element[2] == __CS_cp_queue[1].element[2]);
 __VERIFIER_assume(queue[0].element[3] == __CS_cp_queue[1].element[3]);
 __VERIFIER_assume(queue[0].element[4] == __CS_cp_queue[1].element[4]);
 __VERIFIER_assume(queue[0].element[5] == __CS_cp_queue[1].element[5]);
 __VERIFIER_assume(queue[0].element[6] == __CS_cp_queue[1].element[6]);
 __VERIFIER_assume(queue[0].element[7] == __CS_cp_queue[1].element[7]);
 __VERIFIER_assume(queue[0].element[8] == __CS_cp_queue[1].element[8]);
 __VERIFIER_assume(queue[0].element[9] == __CS_cp_queue[1].element[9]);
 __VERIFIER_assume(queue[0].element[10] == __CS_cp_queue[1].element[10]);
 __VERIFIER_assume(queue[0].element[11] == __CS_cp_queue[1].element[11]);
 __VERIFIER_assume(queue[0].element[12] == __CS_cp_queue[1].element[12]);
 __VERIFIER_assume(queue[0].element[13] == __CS_cp_queue[1].element[13]);
 __VERIFIER_assume(queue[0].element[14] == __CS_cp_queue[1].element[14]);
 __VERIFIER_assume(queue[0].element[15] == __CS_cp_queue[1].element[15]);
 __VERIFIER_assume(queue[0].element[16] == __CS_cp_queue[1].element[16]);
 __VERIFIER_assume(queue[0].element[17] == __CS_cp_queue[1].element[17]);
 __VERIFIER_assume(queue[0].element[18] == __CS_cp_queue[1].element[18]);
 __VERIFIER_assume(queue[0].element[19] == __CS_cp_queue[1].element[19]);
 __VERIFIER_assume(queue[0].head == __CS_cp_queue[1].head);
 __VERIFIER_assume(queue[0].tail == __CS_cp_queue[1].tail);
 __VERIFIER_assume(queue[0].amount == __CS_cp_queue[1].amount);
 __VERIFIER_assert(__CS_error != 1);
}
