



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







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;


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


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;




typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;


typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;





typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;






typedef int __gwchar_t;





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));



typedef _Bool bool;

extern void __VERIFIER_error() __attribute__((noreturn));
extern void __VERIFIER_assume(int cond);
extern const void *__VERIFIER_base_pointer(const void *ptr);

extern _Bool __VERIFIER_nondet_bool();
extern int __VERIFIER_nondet_int();
extern short __VERIFIER_nondet_short();
extern unsigned int __VERIFIER_nondet_uint();
extern unsigned long __VERIFIER_nondet_ulong();
extern unsigned char __VERIFIER_nondet_uchar();

void __VERIFIER_assert(int cond) {
    if(!cond) __VERIFIER_error();
}







void my_abort(void) {
    __VERIFIER_error();
}
void __CPROVER_allocated_memory(unsigned long address, unsigned long extent) { }


uint64_t __CPROVER_uninterpreted_hasher(const void *const a) { return (uint64_t)a; }
bool __CPROVER_uninterpreted_equals(const void *const a, const void *const b) { return a == b; }
int __CPROVER_uninterpreted_compare(const void *const a, const void *const b) { return a < b ? -1 : a > b ? 1 : 0; }







_Bool __CPROVER_overflow_plus(unsigned long a, unsigned long b) {
    unsigned long c;
    return __builtin_uaddl_overflow(a, b, &c);
}

_Bool __CPROVER_overflow_mult(unsigned long a, unsigned long b) {
    unsigned long c;
    return __builtin_umull_overflow(a, b, &c);
}




_Bool nondet_bool() { return __VERIFIER_nondet_bool(); }
int nondet_int() { return __VERIFIER_nondet_int(); }
unsigned long nondet_size_t() { return __VERIFIER_nondet_ulong(); }
uint16_t nondet_uint16_t() { return __VERIFIER_nondet_short(); }
uint32_t nondet_uint32_t() { return __VERIFIER_nondet_uint(); }
uint64_t nondet_uint64_t() { return __VERIFIER_nondet_ulong(); }
uint8_t nondet_uint8_t() { return __VERIFIER_nondet_uchar(); }
void *nondet_voidp() { return (void *)__VERIFIER_nondet_ulong(); }

typedef char static_assertion_at_line_48[(!!(1 == 1)) * 2 - 1];
typedef char static_assertion_at_line_49[(!!(2 == 2)) * 2 - 1];
typedef char static_assertion_at_line_50[(!!(3 == 3)) * 2 - 1];






typedef long unsigned int size_t;





struct _IO_FILE;
typedef struct _IO_FILE __FILE;



struct _IO_FILE;


typedef struct _IO_FILE FILE;




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







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
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






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) ;
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



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
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





extern int sys_nerr;
extern const char *const sys_errlist[];




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







void aws_fatal_assert(const char *cond_str, const char *file, int line) __attribute__((noreturn));






void aws_backtrace_print(FILE *fp, void *call_site_data);



typedef long int ptrdiff_t;
typedef int wchar_t;
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
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







typedef __clockid_t clockid_t;






typedef __time_t time_t;






typedef __timer_t timer_t;



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
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

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
};




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
struct __pthread_mutex_s
{
  int __lock ;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;
 




  short __spins; short __elision;
  __pthread_list_t __list;
 
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
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
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



extern void my_abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



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


typedef off_t aws_off_t;





typedef char static_assertion_at_line_108[(!!(sizeof(int64_t) >= sizeof(aws_off_t))) * 2 - 1];




struct aws_allocator {
    void *(*mem_acquire)(struct aws_allocator *allocator, size_t size);
    void (*mem_release)(struct aws_allocator *allocator, void *ptr);

    void *(*mem_realloc)(struct aws_allocator *allocator, void *oldptr, size_t oldsize, size_t newsize);

    void *(*mem_calloc)(struct aws_allocator *allocator, size_t num, size_t size);
    void *impl;
};






_Bool 
    aws_allocator_is_valid(const struct aws_allocator *alloc);


struct aws_allocator *aws_default_allocator(void);

void *aws_mem_acquire(struct aws_allocator *allocator, size_t size);






void *aws_mem_calloc(struct aws_allocator *allocator, size_t num, size_t size);

void *aws_mem_acquire_many(struct aws_allocator *allocator, size_t count, ...);





void aws_mem_release(struct aws_allocator *allocator, void *ptr);

int aws_mem_realloc(struct aws_allocator *allocator, void **ptr, size_t oldsize, size_t newsize);


struct aws_error_info {
    int error_code;
    const char *literal_name;
    const char *error_str;
    const char *lib_name;
    const char *formatted_name;
};

struct aws_error_info_list {
    const struct aws_error_info *error_list;
    uint16_t count;
};







typedef void(aws_error_handler_fn)(int err, void *ctx);








int aws_last_error(void);





const char *aws_error_str(int err);





const char *aws_error_name(int err);





const char *aws_error_lib_name(int err);





const char *aws_error_debug_str(int err);





void aws_raise_error_private(int err);




static inline
int aws_raise_error(int err);





void aws_reset_error(void);




void aws_restore_error(int err);

aws_error_handler_fn *aws_set_global_error_handler_fn(aws_error_handler_fn *handler, void *ctx);








aws_error_handler_fn *aws_set_thread_local_error_handler_fn(aws_error_handler_fn *handler, void *ctx);







void aws_register_error_info(const struct aws_error_info_list *error_info);


void aws_unregister_error_info(const struct aws_error_info_list *error_info);





int aws_translate_and_raise_io_error(int error_no);








static inline
int aws_raise_error(int err) {






    aws_raise_error_private(err);

    return (-1);
}






enum aws_common_error {
    AWS_ERROR_SUCCESS = 0,
    AWS_ERROR_OOM,
    AWS_ERROR_UNKNOWN,
    AWS_ERROR_SHORT_BUFFER,
    AWS_ERROR_OVERFLOW_DETECTED,
    AWS_ERROR_UNSUPPORTED_OPERATION,
    AWS_ERROR_INVALID_BUFFER_SIZE,
    AWS_ERROR_INVALID_HEX_STR,
    AWS_ERROR_INVALID_BASE64_STR,
    AWS_ERROR_INVALID_INDEX,
    AWS_ERROR_THREAD_INVALID_SETTINGS,
    AWS_ERROR_THREAD_INSUFFICIENT_RESOURCE,
    AWS_ERROR_THREAD_NO_PERMISSIONS,
    AWS_ERROR_THREAD_NOT_JOINABLE,
    AWS_ERROR_THREAD_NO_SUCH_THREAD_ID,
    AWS_ERROR_THREAD_DEADLOCK_DETECTED,
    AWS_ERROR_MUTEX_NOT_INIT,
    AWS_ERROR_MUTEX_TIMEOUT,
    AWS_ERROR_MUTEX_CALLER_NOT_OWNER,
    AWS_ERROR_MUTEX_FAILED,
    AWS_ERROR_COND_VARIABLE_INIT_FAILED,
    AWS_ERROR_COND_VARIABLE_TIMED_OUT,
    AWS_ERROR_COND_VARIABLE_ERROR_UNKNOWN,
    AWS_ERROR_CLOCK_FAILURE,
    AWS_ERROR_LIST_EMPTY,
    AWS_ERROR_DEST_COPY_TOO_SMALL,
    AWS_ERROR_LIST_EXCEEDS_MAX_SIZE,
    AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK,
    AWS_ERROR_PRIORITY_QUEUE_FULL,
    AWS_ERROR_PRIORITY_QUEUE_EMPTY,
    AWS_ERROR_PRIORITY_QUEUE_BAD_NODE,
    AWS_ERROR_HASHTBL_ITEM_NOT_FOUND,
    AWS_ERROR_INVALID_DATE_STR,
    AWS_ERROR_INVALID_ARGUMENT,
    AWS_ERROR_RANDOM_GEN_FAILED,
    AWS_ERROR_MALFORMED_INPUT_STRING,
    AWS_ERROR_UNIMPLEMENTED,
    AWS_ERROR_INVALID_STATE,
    AWS_ERROR_ENVIRONMENT_GET,
    AWS_ERROR_ENVIRONMENT_SET,
    AWS_ERROR_ENVIRONMENT_UNSET,

    AWS_ERROR_STREAM_UNSEEKABLE,
    AWS_ERROR_NO_PERMISSION,
    AWS_ERROR_FILE_INVALID_PATH,
    AWS_ERROR_MAX_FDS_EXCEEDED,
    AWS_ERROR_SYS_CALL_FAILURE,

    AWS_ERROR_END_COMMON_RANGE = 0x03FF
};










extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *my_memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


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
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
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




static inline

_Bool 
    aws_is_mem_zeroed(const void *buf, size_t bufsize);






void aws_secure_zero(void *pBuf, size_t bufsize);








static inline

_Bool 
    aws_is_mem_zeroed(const void *buf, size_t bufsize) {
    size_t i;
    const uint8_t *buf_u8 = (const uint8_t *)buf;
    for (i = 0; i < bufsize; ++i) {
        if (buf_u8[i]) {
            return 
                  0
                       ;
        }
    }

    return 
          1
              ;
}
















void aws_common_library_init(struct aws_allocator *allocator);





void aws_common_library_clean_up(void);


void aws_common_fatal_assert_library_initialized(void);











       



static inline uint64_t aws_mul_u64_saturating(uint64_t a, uint64_t b);





static inline int aws_mul_u64_checked(uint64_t a, uint64_t b, uint64_t *r);




static inline uint32_t aws_mul_u32_saturating(uint32_t a, uint32_t b);





static inline int aws_mul_u32_checked(uint32_t a, uint32_t b, uint32_t *r);




static inline uint64_t aws_add_u64_saturating(uint64_t a, uint64_t b);





static inline int aws_add_u64_checked(uint64_t a, uint64_t b, uint64_t *r);




static inline uint32_t aws_add_u32_saturating(uint32_t a, uint32_t b);





static inline int aws_add_u32_checked(uint32_t a, uint32_t b, uint32_t *r);




static inline size_t aws_mul_size_saturating(size_t a, size_t b);





static inline int aws_mul_size_checked(size_t a, size_t b, size_t *r);




static inline size_t aws_add_size_saturating(size_t a, size_t b);





static inline int aws_add_size_checked(size_t a, size_t b, size_t *r);





 int aws_add_size_checked_varargs(size_t num, size_t *r, ...);




static inline 
               _Bool 
                    aws_is_power_of_two(const size_t x);




static inline int aws_round_up_to_power_of_two(size_t n, size_t *result);















static inline uint64_t aws_mul_u64_saturating(uint64_t a, uint64_t b) {
    if (__CPROVER_overflow_mult(a, b))
        return 
              (18446744073709551615UL)
                        ;
    return a * b;
}





static inline int aws_mul_u64_checked(uint64_t a, uint64_t b, uint64_t *r) {
    if (__CPROVER_overflow_mult(a, b))
        return aws_raise_error(AWS_ERROR_OVERFLOW_DETECTED);
    *r = a * b;
    return (0);
}




static inline uint32_t aws_mul_u32_saturating(uint32_t a, uint32_t b) {
    if (__CPROVER_overflow_mult(a, b))
        return 
              (4294967295U)
                        ;
    return a * b;
}





static inline int aws_mul_u32_checked(uint32_t a, uint32_t b, uint32_t *r) {
    if (__CPROVER_overflow_mult(a, b))
        return aws_raise_error(AWS_ERROR_OVERFLOW_DETECTED);
    *r = a * b;
    return (0);
}




static inline uint64_t aws_add_u64_saturating(uint64_t a, uint64_t b) {
    if (__CPROVER_overflow_plus(a, b))
        return 
              (18446744073709551615UL)
                        ;
    return a + b;
}





static inline int aws_add_u64_checked(uint64_t a, uint64_t b, uint64_t *r) {
    if (__CPROVER_overflow_plus(a, b))
        return aws_raise_error(AWS_ERROR_OVERFLOW_DETECTED);
    *r = a + b;
    return (0);
}




static inline uint32_t aws_add_u32_saturating(uint32_t a, uint32_t b) {
    if (__CPROVER_overflow_plus(a, b))
        return 
              (4294967295U)
                        ;
    return a + b;
}





static inline int aws_add_u32_checked(uint32_t a, uint32_t b, uint32_t *r) {
    if (__CPROVER_overflow_plus(a, b))
        return aws_raise_error(AWS_ERROR_OVERFLOW_DETECTED);
    *r = a + b;
    return (0);
}



static inline size_t aws_mul_size_saturating(size_t a, size_t b) {



    return (size_t)aws_mul_u64_saturating(a, b);



}





static inline int aws_mul_size_checked(size_t a, size_t b, size_t *r) {



    return aws_mul_u64_checked(a, b, (uint64_t *)r);



}




static inline size_t aws_add_size_saturating(size_t a, size_t b) {



    return (size_t)aws_add_u64_saturating(a, b);



}





static inline int aws_add_size_checked(size_t a, size_t b, size_t *r) {



    return aws_add_u64_checked(a, b, (uint64_t *)r);



}




static inline 
               _Bool 
                    aws_is_power_of_two(const size_t x) {

    return x && (!(x & (x - 1)));
}





static inline int aws_round_up_to_power_of_two(size_t n, size_t *result) {
    if (n == 0) {
        *result = 1;
        return (0);
    }
    if (n > (((size_t)1) << (64 - 1))) {
        return aws_raise_error(AWS_ERROR_OVERFLOW_DETECTED);
    }

    n--;
    n |= n >> 1;
    n |= n >> 2;
    n |= n >> 4;
    n |= n >> 8;
    n |= n >> 16;

    n |= n >> 32;

    n++;
    *result = n;
    return (0);
}














struct aws_array_list {
    struct aws_allocator *alloc;
    size_t current_size;
    size_t length;
    size_t item_size;
    void *data;
};
typedef int(aws_array_list_comparator_fn)(const void *a, const void *b);









static inline
int aws_array_list_init_dynamic(
    struct aws_array_list *restrict list,
    struct aws_allocator *alloc,
    size_t initial_item_allocation,
    size_t item_size);






static inline
void aws_array_list_init_static(
    struct aws_array_list *restrict list,
    void *raw_array,
    size_t item_count,
    size_t item_size);




static inline

_Bool 
    aws_array_list_is_valid(const struct aws_array_list *restrict list);




static inline
void aws_array_list_clean_up(struct aws_array_list *restrict list);




static inline
int aws_array_list_push_back(struct aws_array_list *restrict list, const void *val);




static inline
int aws_array_list_front(const struct aws_array_list *restrict list, void *val);






static inline
int aws_array_list_pop_front(struct aws_array_list *restrict list);







static inline
void aws_array_list_pop_front_n(struct aws_array_list *restrict list, size_t n);







static inline
int aws_array_list_erase(struct aws_array_list *restrict list, size_t index);




static inline
int aws_array_list_back(const struct aws_array_list *restrict list, void *val);




static inline
int aws_array_list_pop_back(struct aws_array_list *restrict list);




static inline
void aws_array_list_clear(struct aws_array_list *restrict list);





int aws_array_list_shrink_to_fit(struct aws_array_list *restrict list);






int aws_array_list_copy(const struct aws_array_list *restrict from, struct aws_array_list *restrict to);




static inline
void aws_array_list_swap_contents(
    struct aws_array_list *restrict list_a,
    struct aws_array_list *restrict list_b);





static inline
size_t aws_array_list_capacity(const struct aws_array_list *restrict list);




static inline
size_t aws_array_list_length(const struct aws_array_list *restrict list);




static inline
int aws_array_list_get_at(const struct aws_array_list *restrict list, void *val, size_t index);





static inline
int aws_array_list_get_at_ptr(const struct aws_array_list *restrict list, void **val, size_t index);







int aws_array_list_ensure_capacity(struct aws_array_list *restrict list, size_t index);






static inline
int aws_array_list_set_at(struct aws_array_list *restrict list, const void *val, size_t index);





void aws_array_list_swap(struct aws_array_list *restrict list, size_t a, size_t b);




static inline
void aws_array_list_sort(struct aws_array_list *restrict list, aws_array_list_comparator_fn *compare_fn);








static inline
int aws_array_list_init_dynamic(
    struct aws_array_list *restrict list,
    struct aws_allocator *alloc,
    size_t initial_item_allocation,
    size_t item_size) {

    __VERIFIER_assume((list != 
   ((void *)0)
   ));
    __VERIFIER_assume((alloc != 
   ((void *)0)
   ));
    __VERIFIER_assume((item_size > 0));

    do { my_memset(&(*list), 0, sizeof(*list)); } while (0);

    size_t allocation_size;
    if (aws_mul_size_checked(initial_item_allocation, item_size, &allocation_size)) {
        goto error;
    }

    if (allocation_size > 0) {
        list->data = aws_mem_acquire(alloc, allocation_size);
        if (!list->data) {
            goto error;
        }




        list->current_size = allocation_size;
    }
    list->item_size = item_size;
    list->alloc = alloc;

    __VERIFIER_assert((list->current_size == 0 || list->data));
    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return (0);

error:
    __VERIFIER_assert((aws_is_mem_zeroed(&(*list), sizeof(*list))));
    return (-1);
}

static inline
void aws_array_list_init_static(
    struct aws_array_list *restrict list,
    void *raw_array,
    size_t item_count,
    size_t item_size) {

    __VERIFIER_assume((list != 
   ((void *)0)
   ));
    __VERIFIER_assume((raw_array != 
   ((void *)0)
   ));
    __VERIFIER_assume((item_count > 0));
    __VERIFIER_assume((item_size > 0));

    list->alloc = 
                 ((void *)0)
                     ;

    int no_overflow = !aws_mul_size_checked(item_count, item_size, &list->current_size);
    __VERIFIER_assume((no_overflow));

    list->item_size = item_size;
    list->length = 0;
    list->data = raw_array;
    __VERIFIER_assert((aws_array_list_is_valid(list)));
}

static inline

_Bool 
    aws_array_list_is_valid(const struct aws_array_list *restrict list) {
    if (!list) {
        return 
              0
                   ;
    }
    size_t required_size = 0;
    
   _Bool 
        required_size_is_valid =
        (aws_mul_size_checked(list->length, list->item_size, &required_size) == (0));
    
   _Bool 
        current_size_is_valid = (list->current_size >= required_size);
    
   _Bool 
        data_is_valid =
        ((list->current_size == 0 && list->data == 
                                                  ((void *)0)
                                                      ) || ((((list->current_size)) == 0) || ((list->data))));
    
   _Bool 
        item_size_is_valid = (list->item_size != 0);
    return required_size_is_valid && current_size_is_valid && data_is_valid && item_size_is_valid;
}

static inline
void aws_array_list_debug_print(const struct aws_array_list *list) {
    printf(
        "arraylist %p. Alloc %p. current_size %zu. length %zu. item_size %zu. data %p\n",
        (void *)list,
        (void *)list->alloc,
        list->current_size,
        list->length,
        list->item_size,
        (void *)list->data);
}

static inline
void aws_array_list_clean_up(struct aws_array_list *restrict list) {
    __VERIFIER_assume((aws_is_mem_zeroed(&(*list), sizeof(*list)) || aws_array_list_is_valid(list)));
    if (list->alloc && list->data) {
        aws_mem_release(list->alloc, list->data);
    }

    do { my_memset(&(*list), 0, sizeof(*list)); } while (0);
}

static inline
int aws_array_list_push_back(struct aws_array_list *restrict list, const void *val) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    __VERIFIER_assume((val && ((((list->item_size)) == 0) || ((val)))))

                                                                                     ;

    int err_code = aws_array_list_set_at(list, val, aws_array_list_length(list));

    if (err_code && aws_last_error() == AWS_ERROR_INVALID_INDEX && !list->alloc) {
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return aws_raise_error(AWS_ERROR_LIST_EXCEEDS_MAX_SIZE);
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return err_code;
}

static inline
int aws_array_list_front(const struct aws_array_list *restrict list, void *val) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    __VERIFIER_assume((val && ((((list->item_size)) == 0) || ((val)))))

                                                                                     ;
    if (aws_array_list_length(list) > 0) {
        memcpy(val, list->data, list->item_size);
        __VERIFIER_assert(((1)));
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (0);
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return aws_raise_error(AWS_ERROR_LIST_EMPTY);
}

static inline
int aws_array_list_pop_front(struct aws_array_list *restrict list) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    if (aws_array_list_length(list) > 0) {
        aws_array_list_pop_front_n(list, 1);
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (0);
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return aws_raise_error(AWS_ERROR_LIST_EMPTY);
}

static inline
void aws_array_list_pop_front_n(struct aws_array_list *restrict list, size_t n) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    if (n >= aws_array_list_length(list)) {
        aws_array_list_clear(list);
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return;
    }

    if (n > 0) {
        size_t popping_bytes = list->item_size * n;
        size_t remaining_items = aws_array_list_length(list) - n;
        size_t remaining_bytes = remaining_items * list->item_size;
        memmove(list->data, (uint8_t *)list->data + popping_bytes, remaining_bytes);
        list->length = remaining_items;



    }
    __VERIFIER_assert((aws_array_list_is_valid(list)));
}

int aws_array_list_erase(struct aws_array_list *restrict list, size_t index) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));

    const size_t length = aws_array_list_length(list);

    if (index >= length) {
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return aws_raise_error(AWS_ERROR_INVALID_INDEX);
    }

    if (index == 0) {

        aws_array_list_pop_front(list);
    } else if (index == (length - 1)) {

        aws_array_list_pop_back(list);
    } else {

        uint8_t *item_ptr = (uint8_t *)list->data + (index * list->item_size);
        uint8_t *next_item_ptr = item_ptr + list->item_size;
        size_t trailing_items = (length - index) - 1;
        size_t trailing_bytes = trailing_items * list->item_size;
        memmove(item_ptr, next_item_ptr, trailing_bytes);

        aws_array_list_pop_back(list);
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return (0);
}

static inline
int aws_array_list_back(const struct aws_array_list *restrict list, void *val) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    __VERIFIER_assume((val && ((((list->item_size)) == 0) || ((val)))))

                                                                                     ;
    if (aws_array_list_length(list) > 0) {
        size_t last_item_offset = list->item_size * (aws_array_list_length(list) - 1);

        memcpy(val, (void *)((uint8_t *)list->data + last_item_offset), list->item_size);
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (0);
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return aws_raise_error(AWS_ERROR_LIST_EMPTY);
}

static inline
int aws_array_list_pop_back(struct aws_array_list *restrict list) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    if (aws_array_list_length(list) > 0) {

        __VERIFIER_assume((list->data));

        size_t last_item_offset = list->item_size * (aws_array_list_length(list) - 1);

        my_memset((void *)((uint8_t *)list->data + last_item_offset), 0, list->item_size);
        list->length--;
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (0);
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return aws_raise_error(AWS_ERROR_LIST_EMPTY);
}

static inline
void aws_array_list_clear(struct aws_array_list *restrict list) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    if (list->data) {



        list->length = 0;
    }
    __VERIFIER_assert((aws_array_list_is_valid(list)));
}

static inline
void aws_array_list_swap_contents(
    struct aws_array_list *restrict list_a,
    struct aws_array_list *restrict list_b) {
    __VERIFIER_assume((list_a->alloc));
    __VERIFIER_assume((list_a->alloc == list_b->alloc));
    __VERIFIER_assume((list_a->item_size == list_b->item_size));
    __VERIFIER_assume((list_a != list_b));
    __VERIFIER_assume((aws_array_list_is_valid(list_a)));
    __VERIFIER_assume((aws_array_list_is_valid(list_b)));

    struct aws_array_list tmp = *list_a;
    *list_a = *list_b;
    *list_b = tmp;
    __VERIFIER_assert((aws_array_list_is_valid(list_a)));
    __VERIFIER_assert((aws_array_list_is_valid(list_b)));
}

static inline
size_t aws_array_list_capacity(const struct aws_array_list *restrict list) {
    __VERIFIER_assume((list->item_size));
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    size_t capacity = list->current_size / list->item_size;
    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return capacity;
}

static inline
size_t aws_array_list_length(const struct aws_array_list *restrict list) {




    __VERIFIER_assume((!list->length || list->data));
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    size_t len = list->length;
    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return len;
}

static inline
int aws_array_list_get_at(const struct aws_array_list *restrict list, void *val, size_t index) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    __VERIFIER_assume((val && ((((list->item_size)) == 0) || ((val)))))

                                                                                     ;
    if (aws_array_list_length(list) > index) {
        memcpy(val, (void *)((uint8_t *)list->data + (list->item_size * index)), list->item_size);
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (0);
    }
    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return aws_raise_error(AWS_ERROR_INVALID_INDEX);
}

static inline
int aws_array_list_get_at_ptr(const struct aws_array_list *restrict list, void **val, size_t index) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    __VERIFIER_assume((val != 
   ((void *)0)
   ));
    if (aws_array_list_length(list) > index) {
        *val = (void *)((uint8_t *)list->data + (list->item_size * index));
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (0);
    }
    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return aws_raise_error(AWS_ERROR_INVALID_INDEX);
}

static inline
int aws_array_list_set_at(struct aws_array_list *restrict list, const void *val, size_t index) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    __VERIFIER_assume((val && ((((list->item_size)) == 0) || ((val)))))

                                                                                     ;

    if (aws_array_list_ensure_capacity(list, index)) {
        __VERIFIER_assert((aws_array_list_is_valid(list)));
        return (-1);
    }

    __VERIFIER_assume((list->data));

    memcpy((void *)((uint8_t *)list->data + (list->item_size * index)), val, list->item_size);





    if (index >= aws_array_list_length(list)) {
        if (aws_add_size_checked(index, 1, &list->length)) {
            __VERIFIER_assert((aws_array_list_is_valid(list)));
            return (-1);
        }
    }

    __VERIFIER_assert((aws_array_list_is_valid(list)));
    return (0);
}

static inline
void aws_array_list_sort(struct aws_array_list *restrict list, aws_array_list_comparator_fn *compare_fn) {
    __VERIFIER_assume((aws_array_list_is_valid(list)));
    if (list->data) {
        qsort(list->data, aws_array_list_length(list), list->item_size, compare_fn);
    }
    __VERIFIER_assert((aws_array_list_is_valid(list)));
}













static inline int aws_is_big_endian(void);



static inline uint64_t aws_hton64(uint64_t x);



static inline uint64_t aws_ntoh64(uint64_t x);




static inline uint32_t aws_hton32(uint32_t x);




static inline float aws_htonf32(float x);




static inline double aws_htonf64(double x);




static inline uint32_t aws_ntoh32(uint32_t x);




static inline float aws_ntohf32(float x);



static inline double aws_ntohf64(double x);




static inline uint32_t aws_hton24(uint32_t x);




static inline uint32_t aws_ntoh24(uint32_t x);




static inline uint16_t aws_hton16(uint16_t x);




static inline uint16_t aws_ntoh16(uint16_t x);












struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };










typedef __socklen_t socklen_t;




enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
typedef unsigned short int sa_family_t;


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
enum
  {
    SCM_RIGHTS = 0x01





  };




struct linger
  {
    int l_onoff;
    int l_linger;
  };







struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
extern int connect (int __fd, const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, const struct sockaddr * __addr,
         socklen_t __addr_len);
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));







typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));












static inline int aws_is_big_endian(void) {
    const uint16_t z = 0x100;
    return *(const uint8_t *)&z;
}




static inline uint64_t aws_hton64(uint64_t x) {
    if (aws_is_big_endian()) {
        return x;
    }







    uint32_t low = (uint32_t)x;
    uint32_t high = (uint32_t)(x >> 32);
    return ((uint64_t)htonl(low)) << 32 | htonl(high);

}




static inline uint64_t aws_ntoh64(uint64_t x) {
    return aws_hton64(x);
}




static inline uint32_t aws_hton32(uint32_t x) {



    return htonl(x);

}




static inline float aws_htonf32(float x) {
    if (aws_is_big_endian()) {
        return x;
    }

    uint8_t *f_storage = (uint8_t *)&x;

    float ret_value;
    uint8_t *ret_storage = (uint8_t *)&ret_value;

    ret_storage[0] = f_storage[3];
    ret_storage[1] = f_storage[2];
    ret_storage[2] = f_storage[1];
    ret_storage[3] = f_storage[0];

    return ret_value;
}




static inline double aws_htonf64(double x) {
    if (aws_is_big_endian()) {
        return x;
    }

    uint8_t *f_storage = (uint8_t *)&x;

    double ret_value;
    uint8_t *ret_storage = (uint8_t *)&ret_value;

    ret_storage[0] = f_storage[7];
    ret_storage[1] = f_storage[6];
    ret_storage[2] = f_storage[5];
    ret_storage[3] = f_storage[4];
    ret_storage[4] = f_storage[3];
    ret_storage[5] = f_storage[2];
    ret_storage[6] = f_storage[1];
    ret_storage[7] = f_storage[0];

    return ret_value;
}




static inline uint32_t aws_ntoh32(uint32_t x) {



    return ntohl(x);

}




static inline float aws_ntohf32(float x) {
    return aws_htonf32(x);
}




static inline double aws_ntohf64(double x) {
    return aws_htonf64(x);
}




static inline uint32_t aws_hton24(uint32_t x) {
    __VERIFIER_assume((x <= 0xFFFFFF));
    if (aws_is_big_endian()) {
        return x;
    } else {
        return aws_hton32(x) >> 8;
    }
}




static inline uint32_t aws_ntoh24(uint32_t x) {
    __VERIFIER_assume(((x) <= 0xFFFFFFF));
    if (aws_is_big_endian()) {
        return x;
    } else {
        return aws_ntoh32(x) >> 8;
    }
}




static inline uint16_t aws_hton16(uint16_t x) {



    return htons(x);

}




static inline uint16_t aws_ntoh16(uint16_t x) {



    return ntohs(x);

}





struct aws_byte_buf {

    size_t len;
    uint8_t *buffer;
    size_t capacity;
    struct aws_allocator *allocator;
};






struct aws_byte_cursor {

    size_t len;
    uint8_t *ptr;
};
typedef 
       _Bool
           (aws_byte_predicate_fn)(uint8_t value);










_Bool 
    aws_array_eq(const void *const array_a, const size_t len_a, const void *array_b, const size_t len_b);


_Bool 
    aws_array_eq_ignore_case(
    const void *const array_a,
    const size_t len_a,
    const void *const array_b,
    const size_t len_b);









_Bool 
    aws_array_eq_c_str(const void *const array, const size_t array_len, const char *const c_str);


_Bool 
    aws_array_eq_c_str_ignore_case(const void *const array, const size_t array_len, const char *const c_str);


int aws_byte_buf_init(struct aws_byte_buf *buf, struct aws_allocator *allocator, size_t capacity);







 int aws_byte_buf_init_copy(
    struct aws_byte_buf *dest,
    struct aws_allocator *allocator,
    const struct aws_byte_buf *src);







_Bool 
    aws_byte_buf_is_valid(const struct aws_byte_buf *const buf);







_Bool 
    aws_byte_cursor_is_valid(const struct aws_byte_cursor *cursor);

int aws_byte_buf_init_copy_from_cursor(
    struct aws_byte_buf *dest,
    struct aws_allocator *allocator,
    struct aws_byte_cursor src);


void aws_byte_buf_clean_up(struct aws_byte_buf *buf);






void aws_byte_buf_clean_up_secure(struct aws_byte_buf *buf);






void aws_byte_buf_reset(struct aws_byte_buf *buf, 
                                                 _Bool 
                                                      zero_contents);





void aws_byte_buf_secure_zero(struct aws_byte_buf *buf);







_Bool 
    aws_byte_buf_eq(const struct aws_byte_buf *const a, const struct aws_byte_buf *const b);









_Bool 
    aws_byte_buf_eq_ignore_case(const struct aws_byte_buf *const a, const struct aws_byte_buf *const b);








_Bool 
    aws_byte_buf_eq_c_str(const struct aws_byte_buf *const buf, const char *const c_str);


_Bool 
    aws_byte_buf_eq_c_str_ignore_case(const struct aws_byte_buf *const buf, const char *const c_str);


_Bool 
    aws_byte_cursor_next_split(
    const struct aws_byte_cursor *restrict input_str,
    char split_on,
    struct aws_byte_cursor *restrict substr);

int aws_byte_cursor_split_on_char(
    const struct aws_byte_cursor *restrict input_str,
    char split_on,
    struct aws_array_list *restrict output);

int aws_byte_cursor_split_on_char_n(
    const struct aws_byte_cursor *restrict input_str,
    char split_on,
    size_t n,
    struct aws_array_list *restrict output);






struct aws_byte_cursor aws_byte_cursor_right_trim_pred(
    const struct aws_byte_cursor *source,
    aws_byte_predicate_fn *predicate);





struct aws_byte_cursor aws_byte_cursor_left_trim_pred(
    const struct aws_byte_cursor *source,
    aws_byte_predicate_fn *predicate);





struct aws_byte_cursor aws_byte_cursor_trim_pred(
    const struct aws_byte_cursor *source,
    aws_byte_predicate_fn *predicate);






_Bool 
    aws_byte_cursor_satisfies_pred(const struct aws_byte_cursor *source, aws_byte_predicate_fn *predicate);








int aws_byte_buf_append(struct aws_byte_buf *to, const struct aws_byte_cursor *from);

int aws_byte_buf_append_with_lookup(
    struct aws_byte_buf *restrict to,
    const struct aws_byte_cursor *restrict from,
    const uint8_t *lookup_table);

int aws_byte_buf_append_dynamic(struct aws_byte_buf *to, const struct aws_byte_cursor *from);








int aws_byte_buf_reserve(struct aws_byte_buf *buffer, size_t requested_capacity);

int aws_byte_buf_reserve_relative(struct aws_byte_buf *buffer, size_t additional_length);








int aws_byte_buf_cat(struct aws_byte_buf *dest, size_t number_of_args, ...);







_Bool 
    aws_byte_cursor_eq(const struct aws_byte_cursor *a, const struct aws_byte_cursor *b);









_Bool 
    aws_byte_cursor_eq_ignore_case(const struct aws_byte_cursor *a, const struct aws_byte_cursor *b);







_Bool 
    aws_byte_cursor_eq_byte_buf(const struct aws_byte_cursor *const a, const struct aws_byte_buf *const b);









_Bool 
    aws_byte_cursor_eq_byte_buf_ignore_case(const struct aws_byte_cursor *const a, const struct aws_byte_buf *const b);








_Bool 
    aws_byte_cursor_eq_c_str(const struct aws_byte_cursor *const cursor, const char *const c_str);


_Bool 
    aws_byte_cursor_eq_c_str_ignore_case(const struct aws_byte_cursor *const cursor, const char *const c_str);





uint64_t aws_hash_array_ignore_case(const void *array, const size_t len);






uint64_t aws_hash_byte_cursor_ptr_ignore_case(const void *item);







const uint8_t *aws_lookup_table_to_lower_get(void);





int aws_byte_cursor_compare_lexical(const struct aws_byte_cursor *lhs, const struct aws_byte_cursor *rhs);





int aws_byte_cursor_compare_lookup(
    const struct aws_byte_cursor *lhs,
    const struct aws_byte_cursor *rhs,
    const uint8_t *lookup_table);




 struct aws_byte_buf aws_byte_buf_from_c_str(const char *c_str);

 struct aws_byte_buf aws_byte_buf_from_array(const void *bytes, size_t len);

 struct aws_byte_buf aws_byte_buf_from_empty_array(const void *bytes, size_t capacity);

 struct aws_byte_cursor aws_byte_cursor_from_buf(const struct aws_byte_buf *const buf);

 struct aws_byte_cursor aws_byte_cursor_from_c_str(const char *c_str);

 struct aws_byte_cursor aws_byte_cursor_from_array(const void *const bytes, const size_t len);
 struct aws_byte_cursor aws_byte_cursor_advance(struct aws_byte_cursor *const cursor, const size_t len);
 struct aws_byte_cursor aws_byte_cursor_advance_nospec(struct aws_byte_cursor *const cursor, size_t len);
 
              _Bool 
                   aws_byte_cursor_read(
    struct aws_byte_cursor *restrict cur,
    void *restrict dest,
    const size_t len);
 
              _Bool 
                   aws_byte_cursor_read_and_fill_buffer(
    struct aws_byte_cursor *restrict cur,
    struct aws_byte_buf *restrict dest);
 
              _Bool 
                   aws_byte_cursor_read_u8(struct aws_byte_cursor *restrict cur, uint8_t *restrict var);
 
              _Bool 
                   aws_byte_cursor_read_be16(struct aws_byte_cursor *cur, uint16_t *var);
 
              _Bool 
                   aws_byte_cursor_read_be32(struct aws_byte_cursor *cur, uint32_t *var);
 
              _Bool 
                   aws_byte_cursor_read_float_be32(struct aws_byte_cursor *cur, float *var);
 
              _Bool 
                   aws_byte_cursor_read_float_be64(struct aws_byte_cursor *cur, double *var);
 
              _Bool 
                   aws_byte_cursor_read_be64(struct aws_byte_cursor *cur, uint64_t *var);
 
              _Bool 
                   aws_byte_buf_advance(
    struct aws_byte_buf *const restrict buffer,
    struct aws_byte_buf *const restrict output,
    const size_t len);
 
              _Bool 
                   aws_byte_buf_write(
    struct aws_byte_buf *restrict buf,
    const uint8_t *restrict src,
    size_t len);
 
              _Bool 
                   aws_byte_buf_write_from_whole_buffer(
    struct aws_byte_buf *restrict buf,
    struct aws_byte_buf src);
 
              _Bool 
                   aws_byte_buf_write_from_whole_cursor(
    struct aws_byte_buf *restrict buf,
    struct aws_byte_cursor src);
 
              _Bool 
                   aws_byte_buf_write_u8(struct aws_byte_buf *restrict buf, uint8_t c);
 
              _Bool 
                   aws_byte_buf_write_be16(struct aws_byte_buf *buf, uint16_t x);
 
              _Bool 
                   aws_byte_buf_write_be32(struct aws_byte_buf *buf, uint32_t x);
 
              _Bool 
                   aws_byte_buf_write_float_be32(struct aws_byte_buf *buf, float x);
 
              _Bool 
                   aws_byte_buf_write_be64(struct aws_byte_buf *buf, uint64_t x);
 
              _Bool 
                   aws_byte_buf_write_float_be64(struct aws_byte_buf *buf, double x);




struct aws_linked_list_node {
    struct aws_linked_list_node *next;
    struct aws_linked_list_node *prev;
};

struct aws_linked_list {
    struct aws_linked_list_node head;
    struct aws_linked_list_node tail;
};






static inline void aws_linked_list_node_reset(struct aws_linked_list_node *node);
static inline 
               _Bool 
                    aws_linked_list_empty(const struct aws_linked_list *list);




static inline 
               _Bool 
                    aws_linked_list_is_valid(const struct aws_linked_list *list);





static inline 
               _Bool 
                    aws_linked_list_node_next_is_valid(const struct aws_linked_list_node *node);






static inline 
               _Bool 
                    aws_linked_list_node_prev_is_valid(const struct aws_linked_list_node *node);
static inline 
               _Bool 
                    aws_linked_list_is_valid_deep(const struct aws_linked_list *list);




static inline void aws_linked_list_init(struct aws_linked_list *list);




static inline struct aws_linked_list_node *aws_linked_list_begin(const struct aws_linked_list *list);




static inline const struct aws_linked_list_node *aws_linked_list_end(const struct aws_linked_list *list);






static inline struct aws_linked_list_node *aws_linked_list_rbegin(const struct aws_linked_list *list);





static inline const struct aws_linked_list_node *aws_linked_list_rend(const struct aws_linked_list *list);




static inline struct aws_linked_list_node *aws_linked_list_next(const struct aws_linked_list_node *node);




static inline struct aws_linked_list_node *aws_linked_list_prev(const struct aws_linked_list_node *node);




static inline void aws_linked_list_insert_after(
    struct aws_linked_list_node *after,
    struct aws_linked_list_node *to_add);



static inline void aws_linked_list_swap_nodes(struct aws_linked_list_node *a, struct aws_linked_list_node *b);




static inline void aws_linked_list_insert_before(
    struct aws_linked_list_node *before,
    struct aws_linked_list_node *to_add);





static inline void aws_linked_list_remove(struct aws_linked_list_node *node);




static inline void aws_linked_list_push_back(struct aws_linked_list *list, struct aws_linked_list_node *node);




static inline struct aws_linked_list_node *aws_linked_list_back(const struct aws_linked_list *list);




static inline struct aws_linked_list_node *aws_linked_list_pop_back(struct aws_linked_list *list);




static inline void aws_linked_list_push_front(struct aws_linked_list *list, struct aws_linked_list_node *node);



static inline struct aws_linked_list_node *aws_linked_list_front(const struct aws_linked_list *list);



static inline struct aws_linked_list_node *aws_linked_list_pop_front(struct aws_linked_list *list);

static inline void aws_linked_list_swap_contents(struct aws_linked_list *a, struct aws_linked_list *b);








static inline void aws_linked_list_node_reset(struct aws_linked_list_node *node) {
    __VERIFIER_assume((node != 
   ((void *)0)
   ));
    do { my_memset(&(*node), 0, sizeof(*node)); } while (0);
    __VERIFIER_assert((aws_is_mem_zeroed(&(*node), sizeof(*node))));
}
static inline 
               _Bool 
                    aws_linked_list_empty(const struct aws_linked_list *list) {
    __VERIFIER_assume((list));
    return list->head.next == &list->tail;
}




static inline 
               _Bool 
                    aws_linked_list_is_valid(const struct aws_linked_list *list) {
    if (list && list->head.next && list->head.prev == 
                                                     ((void *)0) 
                                                          && list->tail.prev && list->tail.next == 
                                                                                                   ((void *)0)
                                                                                                       ) {



        return 
              1
                  ;

    }
    return 
          0
               ;
}






static inline 
               _Bool 
                    aws_linked_list_node_next_is_valid(const struct aws_linked_list_node *node) {
    return node && node->next && node->next->prev == node;
}






static inline 
               _Bool 
                    aws_linked_list_node_prev_is_valid(const struct aws_linked_list_node *node) {
    return node && node->prev && node->prev->next == node;
}
static inline 
               _Bool 
                    aws_linked_list_is_valid_deep(const struct aws_linked_list *list) {
    if (!list) {
        return 
              0
                   ;
    }

    const struct aws_linked_list_node *temp = &list->head;

    
   _Bool 
        head_reaches_tail = 
                            0
                                 ;



    while (temp) {
        if (temp == &list->tail) {
            head_reaches_tail = 
                               1
                                   ;
            break;
        } else if (!aws_linked_list_node_next_is_valid(temp)) {

            return 
                  0
                       ;
        }
        temp = temp->next;
    }
    return head_reaches_tail;
}




static inline void aws_linked_list_init(struct aws_linked_list *list) {
    __VERIFIER_assume((list));
    list->head.next = &list->tail;
    list->head.prev = 
                     ((void *)0)
                         ;
    list->tail.prev = &list->head;
    list->tail.next = 
                     ((void *)0)
                         ;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((aws_linked_list_empty(list)));
}




static inline struct aws_linked_list_node *aws_linked_list_begin(const struct aws_linked_list *list) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    struct aws_linked_list_node *rval = list->head.next;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((rval == list->head.next));
    return rval;
}




static inline const struct aws_linked_list_node *aws_linked_list_end(const struct aws_linked_list *list) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    const struct aws_linked_list_node *rval = &list->tail;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((rval == &list->tail));
    return rval;
}






static inline struct aws_linked_list_node *aws_linked_list_rbegin(const struct aws_linked_list *list) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    struct aws_linked_list_node *rval = list->tail.prev;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((rval == list->tail.prev));
    return rval;
}





static inline const struct aws_linked_list_node *aws_linked_list_rend(const struct aws_linked_list *list) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    const struct aws_linked_list_node *rval = &list->head;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((rval == &list->head));
    return rval;
}




static inline struct aws_linked_list_node *aws_linked_list_next(const struct aws_linked_list_node *node) {
    __VERIFIER_assume((aws_linked_list_node_next_is_valid(node)));
    struct aws_linked_list_node *rval = node->next;
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(node)));
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(rval)));
    __VERIFIER_assert((rval == node->next));
    return rval;
}




static inline struct aws_linked_list_node *aws_linked_list_prev(const struct aws_linked_list_node *node) {
    __VERIFIER_assume((aws_linked_list_node_prev_is_valid(node)));
    struct aws_linked_list_node *rval = node->prev;
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(node)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(rval)));
    __VERIFIER_assert((rval == node->prev));
    return rval;
}




static inline void aws_linked_list_insert_after(
    struct aws_linked_list_node *after,
    struct aws_linked_list_node *to_add) {
    __VERIFIER_assume((aws_linked_list_node_next_is_valid(after)));
    __VERIFIER_assume((to_add != 
   ((void *)0)
   ));
    to_add->prev = after;
    to_add->next = after->next;
    after->next->prev = to_add;
    after->next = to_add;
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(after)));
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(to_add)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(to_add)));
    __VERIFIER_assert((after->next == to_add));
}




static inline void aws_linked_list_swap_nodes(struct aws_linked_list_node *a, struct aws_linked_list_node *b) {
    __VERIFIER_assume((aws_linked_list_node_prev_is_valid(a)));
    __VERIFIER_assume((aws_linked_list_node_next_is_valid(a)));
    __VERIFIER_assume((aws_linked_list_node_prev_is_valid(b)));
    __VERIFIER_assume((aws_linked_list_node_next_is_valid(b)));

    if (a == b) {
        return;
    }


    struct aws_linked_list_node tmp = *b;
    a->prev->next = b;
    a->next->prev = b;

    tmp.prev->next = a;
    tmp.next->prev = a;

    tmp = *a;
    *a = *b;
    *b = tmp;

    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(a)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(a)));
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(b)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(b)));
}




static inline void aws_linked_list_insert_before(
    struct aws_linked_list_node *before,
    struct aws_linked_list_node *to_add) {
    __VERIFIER_assume((aws_linked_list_node_prev_is_valid(before)));
    __VERIFIER_assume((to_add != 
   ((void *)0)
   ));
    to_add->next = before;
    to_add->prev = before->prev;
    before->prev->next = to_add;
    before->prev = to_add;
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(before)));
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(to_add)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(to_add)));
    __VERIFIER_assert((before->prev == to_add));
}





static inline void aws_linked_list_remove(struct aws_linked_list_node *node) {
    __VERIFIER_assume((aws_linked_list_node_prev_is_valid(node)));
    __VERIFIER_assume((aws_linked_list_node_next_is_valid(node)));
    node->prev->next = node->next;
    node->next->prev = node->prev;
    aws_linked_list_node_reset(node);
    __VERIFIER_assert((node->next == 
   ((void *)0) 
   && node->prev == 
   ((void *)0)
   ));
}




static inline void aws_linked_list_push_back(struct aws_linked_list *list, struct aws_linked_list_node *node) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    __VERIFIER_assume((node != 
   ((void *)0)
   ));
    aws_linked_list_insert_before(&list->tail, node);
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((list->tail.prev == node));
}




static inline struct aws_linked_list_node *aws_linked_list_back(const struct aws_linked_list *list) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    __VERIFIER_assume((!aws_linked_list_empty(list)));
    struct aws_linked_list_node *rval = list->tail.prev;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(rval)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(rval)));
    return rval;
}




static inline struct aws_linked_list_node *aws_linked_list_pop_back(struct aws_linked_list *list) {
    __VERIFIER_assume((!aws_linked_list_empty(list)));
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    struct aws_linked_list_node *back = aws_linked_list_back(list);
    aws_linked_list_remove(back);
    __VERIFIER_assert((back->next == 
   ((void *)0) 
   && back->prev == 
   ((void *)0)
   ));
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    return back;
}




static inline void aws_linked_list_push_front(struct aws_linked_list *list, struct aws_linked_list_node *node) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    __VERIFIER_assume((node != 
   ((void *)0)
   ));
    aws_linked_list_insert_before(list->head.next, node);
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((list->head.next == node));
}




static inline struct aws_linked_list_node *aws_linked_list_front(const struct aws_linked_list *list) {
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    __VERIFIER_assume((!aws_linked_list_empty(list)));
    struct aws_linked_list_node *rval = list->head.next;
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    __VERIFIER_assert((aws_linked_list_node_prev_is_valid(rval)));
    __VERIFIER_assert((aws_linked_list_node_next_is_valid(rval)));
    return rval;
}




static inline struct aws_linked_list_node *aws_linked_list_pop_front(struct aws_linked_list *list) {
    __VERIFIER_assume((!aws_linked_list_empty(list)));
    __VERIFIER_assume((aws_linked_list_is_valid(list)));
    struct aws_linked_list_node *front = aws_linked_list_front(list);
    aws_linked_list_remove(front);
    __VERIFIER_assert((front->next == 
   ((void *)0) 
   && front->prev == 
   ((void *)0)
   ));
    __VERIFIER_assert((aws_linked_list_is_valid(list)));
    return front;
}

static inline void aws_linked_list_swap_contents(struct aws_linked_list *a, struct aws_linked_list *b) {
    __VERIFIER_assume((aws_linked_list_is_valid(a)));
    __VERIFIER_assume((aws_linked_list_is_valid(b)));
    struct aws_linked_list_node *a_first = a->head.next;
    struct aws_linked_list_node *a_last = a->tail.prev;


    if (aws_linked_list_empty(b)) {
        aws_linked_list_init(a);
    } else {
        a->head.next = b->head.next;
        a->head.next->prev = &a->head;
        a->tail.prev = b->tail.prev;
        a->tail.prev->next = &a->tail;
    }


    if (a_first == &a->tail) {
        aws_linked_list_init(b);
    } else {
        b->head.next = a_first;
        b->head.next->prev = &b->head;
        b->tail.prev = a_last;
        b->tail.prev->next = &b->tail;
    }
    __VERIFIER_assert((aws_linked_list_is_valid(a)));
    __VERIFIER_assert((aws_linked_list_is_valid(b)));
}




typedef int(aws_priority_queue_compare_fn)(const void *a, const void *b);

struct aws_priority_queue {



    aws_priority_queue_compare_fn *pred;




    struct aws_array_list container;
    struct aws_array_list backpointers;
};

struct aws_priority_queue_node {

    size_t current_index;
};










int aws_priority_queue_init_dynamic(
    struct aws_priority_queue *queue,
    struct aws_allocator *alloc,
    size_t default_size,
    size_t item_size,
    aws_priority_queue_compare_fn *pred);

void aws_priority_queue_init_static(
    struct aws_priority_queue *queue,
    void *heap,
    size_t item_count,
    size_t item_size,
    aws_priority_queue_compare_fn *pred);






_Bool 
    aws_priority_queue_backpointer_index_valid(const struct aws_priority_queue *const queue, size_t index);








_Bool 
    aws_priority_queue_backpointers_valid_deep(const struct aws_priority_queue *const queue);






_Bool 
    aws_priority_queue_backpointers_valid(const struct aws_priority_queue *const queue);






_Bool 
    aws_priority_queue_is_valid(const struct aws_priority_queue *const queue);





void aws_priority_queue_clean_up(struct aws_priority_queue *queue);





int aws_priority_queue_push(struct aws_priority_queue *queue, void *item);

int aws_priority_queue_push_ref(
    struct aws_priority_queue *queue,
    void *item,
    struct aws_priority_queue_node *backpointer);






int aws_priority_queue_pop(struct aws_priority_queue *queue, void *item);

int aws_priority_queue_remove(struct aws_priority_queue *queue, void *item, const struct aws_priority_queue_node *node);






int aws_priority_queue_top(const struct aws_priority_queue *queue, void **item);





size_t aws_priority_queue_size(const struct aws_priority_queue *queue);






size_t aws_priority_queue_capacity(const struct aws_priority_queue *queue);


struct hash_table_state;
struct aws_hash_table {
    struct hash_table_state *p_impl;
};
struct aws_hash_element {
    const void *key;
    void *value;
};

enum aws_hash_iter_status {
    AWS_HASH_ITER_STATUS_DONE,
    AWS_HASH_ITER_STATUS_DELETE_CALLED,
    AWS_HASH_ITER_STATUS_READY_FOR_USE,
};

struct aws_hash_iter {
    const struct aws_hash_table *map;
    struct aws_hash_element element;
    size_t slot;
    size_t limit;
    enum aws_hash_iter_status status;




    int unused_0;
    void *unused_1;
    void *unused_2;
};




typedef uint64_t(aws_hash_fn)(const void *key);
typedef 
       _Bool
           (aws_hash_callback_eq_fn)(const void *a, const void *b);
typedef void(aws_hash_callback_destroy_fn)(void *key_or_value);



int aws_hash_table_init(
    struct aws_hash_table *map,
    struct aws_allocator *alloc,
    size_t size,
    aws_hash_fn *hash_fn,
    aws_hash_callback_eq_fn *equals_fn,
    aws_hash_callback_destroy_fn *destroy_key_fn,
    aws_hash_callback_destroy_fn *destroy_value_fn);

void aws_hash_table_clean_up(struct aws_hash_table *map);

void aws_hash_table_swap(struct aws_hash_table *restrict a, struct aws_hash_table *restrict b);

void aws_hash_table_move(struct aws_hash_table *restrict to, struct aws_hash_table *restrict from);





size_t aws_hash_table_get_entry_count(const struct aws_hash_table *map);

struct aws_hash_iter aws_hash_iter_begin(const struct aws_hash_table *map);







_Bool 
    aws_hash_iter_done(const struct aws_hash_iter *iter);

void aws_hash_iter_next(struct aws_hash_iter *iter);

void aws_hash_iter_delete(struct aws_hash_iter *iter, 
                                                     _Bool 
                                                          destroy_contents);

int aws_hash_table_find(const struct aws_hash_table *map, const void *key, struct aws_hash_element **p_elem);

int aws_hash_table_create(
    struct aws_hash_table *map,
    const void *key,
    struct aws_hash_element **p_elem,
    int *was_created);

int aws_hash_table_put(struct aws_hash_table *map, const void *key, void *value, int *was_created);

int aws_hash_table_remove(
    struct aws_hash_table *map,
    const void *key,
    struct aws_hash_element *p_value,
    int *was_present);

int aws_hash_table_remove_element(struct aws_hash_table *map, struct aws_hash_element *p_value);

int aws_hash_table_foreach(
    struct aws_hash_table *map,
    int (*callback)(void *context, struct aws_hash_element *p_element),
    void *context);









_Bool 
    aws_hash_table_eq(
    const struct aws_hash_table *a,
    const struct aws_hash_table *b,
    aws_hash_callback_eq_fn *value_eq);






void aws_hash_table_clear(struct aws_hash_table *map);





uint64_t aws_hash_c_string(const void *item);






uint64_t aws_hash_string(const void *item);






uint64_t aws_hash_byte_cursor_ptr(const void *item);







uint64_t aws_hash_ptr(const void *item);






_Bool 
    aws_hash_callback_c_str_eq(const void *a, const void *b);






_Bool 
    aws_hash_callback_string_eq(const void *a, const void *b);





void aws_hash_callback_string_destroy(void *a);






_Bool 
    aws_ptr_eq(const void *a, const void *b);






_Bool 
    aws_hash_table_is_valid(const struct aws_hash_table *map);






_Bool 
    aws_hash_iter_is_valid(const struct aws_hash_iter *iter);




struct hash_table_entry {
    struct aws_hash_element element;
    uint64_t hash_code;
};
struct hash_table_state {
    aws_hash_fn *hash_fn;
    aws_hash_callback_eq_fn *equals_fn;
    aws_hash_callback_destroy_fn *destroy_key_fn;
    aws_hash_callback_destroy_fn *destroy_value_fn;
    struct aws_allocator *alloc;

    size_t size, entry_count;
    size_t max_load;

    size_t mask;
    double max_load_factor;

    struct hash_table_entry slots[];
};

_Bool 
    hash_table_state_is_valid(const struct hash_table_state *map);







int hash_table_state_required_bytes(size_t size, size_t *required_bytes);
struct aws_atomic_var {
    void *value;
};
enum aws_memory_order {




    aws_memory_order_relaxed = 0,
    aws_memory_order_acquire = 2,







    aws_memory_order_release,






    aws_memory_order_acq_rel,
    aws_memory_order_seq_cst
};

static inline
void aws_atomic_init_int(volatile struct aws_atomic_var *var, size_t n);
static inline
void aws_atomic_init_ptr(volatile struct aws_atomic_var *var, void *p);




static inline
size_t aws_atomic_load_int_explicit(volatile const struct aws_atomic_var *var, enum aws_memory_order memory_order);




static inline
size_t aws_atomic_load_int(volatile const struct aws_atomic_var *var);



static inline
void *aws_atomic_load_ptr_explicit(volatile const struct aws_atomic_var *var, enum aws_memory_order memory_order);




static inline
void *aws_atomic_load_ptr(volatile const struct aws_atomic_var *var);




static inline
void aws_atomic_store_int_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order memory_order);




static inline
void aws_atomic_store_int(volatile struct aws_atomic_var *var, size_t n);




static inline
void aws_atomic_store_ptr_explicit(volatile struct aws_atomic_var *var, void *p, enum aws_memory_order memory_order);




static inline
void aws_atomic_store_ptr(volatile struct aws_atomic_var *var, void *p);





static inline
size_t aws_atomic_exchange_int_explicit(
    volatile struct aws_atomic_var *var,
    size_t n,
    enum aws_memory_order memory_order);





static inline
size_t aws_atomic_exchange_int(volatile struct aws_atomic_var *var, size_t n);





static inline
void *aws_atomic_exchange_ptr_explicit(
    volatile struct aws_atomic_var *var,
    void *p,
    enum aws_memory_order memory_order);





static inline
void *aws_atomic_exchange_ptr(volatile struct aws_atomic_var *var, void *p);







static inline

_Bool 
    aws_atomic_compare_exchange_int_explicit(
    volatile struct aws_atomic_var *var,
    size_t *expected,
    size_t desired,
    enum aws_memory_order order_success,
    enum aws_memory_order order_failure);






static inline

_Bool 
    aws_atomic_compare_exchange_int(volatile struct aws_atomic_var *var, size_t *expected, size_t desired);







static inline

_Bool 
    aws_atomic_compare_exchange_ptr_explicit(
    volatile struct aws_atomic_var *var,
    void **expected,
    void *desired,
    enum aws_memory_order order_success,
    enum aws_memory_order order_failure);






static inline

_Bool 
    aws_atomic_compare_exchange_ptr(volatile struct aws_atomic_var *var, void **expected, void *desired);




static inline
size_t aws_atomic_fetch_add_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order);




static inline
size_t aws_atomic_fetch_sub_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order);




static inline
size_t aws_atomic_fetch_or_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order);




static inline
size_t aws_atomic_fetch_and_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order);




static inline
size_t aws_atomic_fetch_xor_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order);





static inline
size_t aws_atomic_fetch_add(volatile struct aws_atomic_var *var, size_t n);





static inline
size_t aws_atomic_fetch_sub(volatile struct aws_atomic_var *var, size_t n);





static inline
size_t aws_atomic_fetch_and(volatile struct aws_atomic_var *var, size_t n);





static inline
size_t aws_atomic_fetch_or(volatile struct aws_atomic_var *var, size_t n);





static inline
size_t aws_atomic_fetch_xor(volatile struct aws_atomic_var *var, size_t n);





static inline
void aws_atomic_thread_fence(enum aws_memory_order order);









static inline
size_t aws_atomic_load_int(volatile const struct aws_atomic_var *var) {
    return aws_atomic_load_int_explicit(var, aws_memory_order_seq_cst);
}




static inline
void *aws_atomic_load_ptr(volatile const struct aws_atomic_var *var) {
    return aws_atomic_load_ptr_explicit(var, aws_memory_order_seq_cst);
}




static inline
void aws_atomic_store_int(volatile struct aws_atomic_var *var, size_t n) {
    aws_atomic_store_int_explicit(var, n, aws_memory_order_seq_cst);
}




static inline
void aws_atomic_store_ptr(volatile struct aws_atomic_var *var, void *p) {
    aws_atomic_store_ptr_explicit(var, p, aws_memory_order_seq_cst);
}





static inline
size_t aws_atomic_exchange_int(volatile struct aws_atomic_var *var, size_t n) {
    return aws_atomic_exchange_int_explicit(var, n, aws_memory_order_seq_cst);
}





static inline
void *aws_atomic_exchange_ptr(volatile struct aws_atomic_var *var, void *p) {
    return aws_atomic_exchange_ptr_explicit(var, p, aws_memory_order_seq_cst);
}






static inline

_Bool 
    aws_atomic_compare_exchange_int(volatile struct aws_atomic_var *var, size_t *expected, size_t desired) {
    return aws_atomic_compare_exchange_int_explicit(
        var, expected, desired, aws_memory_order_seq_cst, aws_memory_order_seq_cst);
}






static inline

_Bool 
    aws_atomic_compare_exchange_ptr(volatile struct aws_atomic_var *var, void **expected, void *desired) {
    return aws_atomic_compare_exchange_ptr_explicit(
        var, expected, desired, aws_memory_order_seq_cst, aws_memory_order_seq_cst);
}





static inline
size_t aws_atomic_fetch_add(volatile struct aws_atomic_var *var, size_t n) {
    return aws_atomic_fetch_add_explicit(var, n, aws_memory_order_seq_cst);
}





static inline
size_t aws_atomic_fetch_sub(volatile struct aws_atomic_var *var, size_t n) {
    return aws_atomic_fetch_sub_explicit(var, n, aws_memory_order_seq_cst);
}





static inline
size_t aws_atomic_fetch_and(volatile struct aws_atomic_var *var, size_t n) {
    return aws_atomic_fetch_and_explicit(var, n, aws_memory_order_seq_cst);
}





static inline
size_t aws_atomic_fetch_or(volatile struct aws_atomic_var *var, size_t n) {
    return aws_atomic_fetch_or_explicit(var, n, aws_memory_order_seq_cst);
}





static inline
size_t aws_atomic_fetch_xor(volatile struct aws_atomic_var *var, size_t n) {
    return aws_atomic_fetch_xor_explicit(var, n, aws_memory_order_seq_cst);
}












typedef size_t aws_atomic_impl_int_t;

static inline int aws_atomic_priv_xlate_order(enum aws_memory_order order) {
    switch (order) {
        case aws_memory_order_relaxed:
            return 0;
        case aws_memory_order_acquire:
            return 2;
        case aws_memory_order_release:
            return 3;
        case aws_memory_order_acq_rel:
            return 4;
        case aws_memory_order_seq_cst:
            return 5;
        default:
            my_abort();
    }
}





static inline
void aws_atomic_init_int(volatile struct aws_atomic_var *var, size_t n) {
    (*(aws_atomic_impl_int_t *)(var)) = n;
}





static inline
void aws_atomic_init_ptr(volatile struct aws_atomic_var *var, void *p) {
    ((var)->value) = p;
}




static inline
size_t aws_atomic_load_int_explicit(volatile const struct aws_atomic_var *var, enum aws_memory_order memory_order) {
    return __atomic_load_n(&(*(aws_atomic_impl_int_t *)(var)), aws_atomic_priv_xlate_order(memory_order));
}




static inline
void *aws_atomic_load_ptr_explicit(volatile const struct aws_atomic_var *var, enum aws_memory_order memory_order) {
    return __atomic_load_n(&((var)->value), aws_atomic_priv_xlate_order(memory_order));
}




static inline
void aws_atomic_store_int_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order memory_order) {
    __atomic_store_n(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(memory_order));
}




static inline
void aws_atomic_store_ptr_explicit(volatile struct aws_atomic_var *var, void *p, enum aws_memory_order memory_order) {
    __atomic_store_n(&((var)->value), p, aws_atomic_priv_xlate_order(memory_order));
}





static inline
size_t aws_atomic_exchange_int_explicit(
    volatile struct aws_atomic_var *var,
    size_t n,
    enum aws_memory_order memory_order) {
    return __atomic_exchange_n(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(memory_order));
}





static inline
void *aws_atomic_exchange_ptr_explicit(
    volatile struct aws_atomic_var *var,
    void *p,
    enum aws_memory_order memory_order) {
    return __atomic_exchange_n(&((var)->value), p, aws_atomic_priv_xlate_order(memory_order));
}






static inline

_Bool 
    aws_atomic_compare_exchange_int_explicit(
    volatile struct aws_atomic_var *var,
    size_t *expected,
    size_t desired,
    enum aws_memory_order order_success,
    enum aws_memory_order order_failure) {
    return __atomic_compare_exchange_n(
        &(*(aws_atomic_impl_int_t *)(var)),
        expected,
        desired,
        
       0
            ,
        aws_atomic_priv_xlate_order(order_success),
        aws_atomic_priv_xlate_order(order_failure));
}






static inline

_Bool 
    aws_atomic_compare_exchange_ptr_explicit(
    volatile struct aws_atomic_var *var,
    void **expected,
    void *desired,
    enum aws_memory_order order_success,
    enum aws_memory_order order_failure) {
    return __atomic_compare_exchange_n(
        &((var)->value),
        expected,
        desired,
        
       0
            ,
        aws_atomic_priv_xlate_order(order_success),
        aws_atomic_priv_xlate_order(order_failure));
}




static inline
size_t aws_atomic_fetch_add_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order) {
    return __atomic_fetch_add(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(order));
}




static inline
size_t aws_atomic_fetch_sub_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order) {
    return __atomic_fetch_sub(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(order));
}




static inline
size_t aws_atomic_fetch_or_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order) {
    return __atomic_fetch_or(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(order));
}




static inline
size_t aws_atomic_fetch_and_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order) {
    return __atomic_fetch_and(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(order));
}




static inline
size_t aws_atomic_fetch_xor_explicit(volatile struct aws_atomic_var *var, size_t n, enum aws_memory_order order) {
    return __atomic_fetch_xor(&(*(aws_atomic_impl_int_t *)(var)), n, aws_atomic_priv_xlate_order(order));
}





static inline
void aws_atomic_thread_fence(enum aws_memory_order order) {
    __atomic_thread_fence(order);
}















struct aws_ring_buffer {
    struct aws_allocator *allocator;
    uint8_t *allocation;
    struct aws_atomic_var head;
    struct aws_atomic_var tail;
    uint8_t *allocation_end;
};

struct aws_byte_buf;







 int aws_ring_buffer_init(struct aws_ring_buffer *ring_buf, struct aws_allocator *allocator, size_t size);




static inline 
               _Bool 
                    aws_ring_buffer_check_atomic_ptr(
    const struct aws_ring_buffer *ring_buf,
    const uint8_t *atomic_ptr);



static inline 
               _Bool 
                    aws_ring_buffer_is_empty(const struct aws_ring_buffer *ring_buf);





static inline 
               _Bool 
                    aws_ring_buffer_is_valid(const struct aws_ring_buffer *ring_buf);




 void aws_ring_buffer_clean_up(struct aws_ring_buffer *ring_buf);





 int aws_ring_buffer_acquire(
    struct aws_ring_buffer *ring_buf,
    size_t requested_size,
    struct aws_byte_buf *dest);






 int aws_ring_buffer_acquire_up_to(
    struct aws_ring_buffer *ring_buf,
    size_t minimum_size,
    size_t requested_size,
    struct aws_byte_buf *dest);







 void aws_ring_buffer_release(struct aws_ring_buffer *ring_buffer, struct aws_byte_buf *buf);





 
              _Bool 
                   aws_ring_buffer_buf_belongs_to_pool(
    const struct aws_ring_buffer *ring_buffer,
    const struct aws_byte_buf *buf);







static inline 
               _Bool 
                    aws_ring_buffer_check_atomic_ptr(
    const struct aws_ring_buffer *ring_buf,
    const uint8_t *atomic_ptr) {
    return (atomic_ptr >= ring_buf->allocation && atomic_ptr <= ring_buf->allocation_end);
}




static inline 
               _Bool 
                    aws_ring_buffer_is_empty(const struct aws_ring_buffer *ring_buf) {
    uint8_t *head = (uint8_t *)aws_atomic_load_ptr(&ring_buf->head);
    uint8_t *tail = (uint8_t *)aws_atomic_load_ptr(&ring_buf->tail);
    return head == tail;
}





static inline 
               _Bool 
                    aws_ring_buffer_is_valid(const struct aws_ring_buffer *ring_buf) {
    uint8_t *head = (uint8_t *)aws_atomic_load_ptr(&ring_buf->head);
    uint8_t *tail = (uint8_t *)aws_atomic_load_ptr(&ring_buf->tail);
    
   _Bool 
        head_in_range = aws_ring_buffer_check_atomic_ptr(ring_buf, head);
    
   _Bool 
        tail_in_range = aws_ring_buffer_check_atomic_ptr(ring_buf, tail);

    
   _Bool 
        valid_head_tail = (head != ring_buf->allocation) || (tail == ring_buf->allocation);
    return ring_buf && ((((ring_buf->allocation_end - ring_buf->allocation)) == 0) || ((ring_buf->allocation))) &&
           head_in_range && tail_in_range && valid_head_tail && (ring_buf->allocator != 
                                                                                       ((void *)0)
                                                                                           );
}




struct aws_string {
    struct aws_allocator *const allocator;
    const size_t len;
    const uint8_t bytes[];
};











_Bool 
    aws_string_eq(const struct aws_string *a, const struct aws_string *b);






_Bool 
    aws_string_eq_ignore_case(const struct aws_string *a, const struct aws_string *b);






_Bool 
    aws_string_eq_byte_cursor(const struct aws_string *str, const struct aws_byte_cursor *cur);






_Bool 
    aws_string_eq_byte_cursor_ignore_case(const struct aws_string *str, const struct aws_byte_cursor *cur);






_Bool 
    aws_string_eq_byte_buf(const struct aws_string *str, const struct aws_byte_buf *buf);






_Bool 
    aws_string_eq_byte_buf_ignore_case(const struct aws_string *str, const struct aws_byte_buf *buf);



_Bool 
    aws_string_eq_c_str(const struct aws_string *str, const char *c_str);






_Bool 
    aws_string_eq_c_str_ignore_case(const struct aws_string *str, const char *c_str);





struct aws_string *aws_string_new_from_c_str(struct aws_allocator *allocator, const char *c_str);

struct aws_string *aws_string_new_from_array(struct aws_allocator *allocator, const uint8_t *bytes, size_t len);





struct aws_string *aws_string_new_from_string(struct aws_allocator *allocator, const struct aws_string *str);





void aws_string_destroy(struct aws_string *str);






void aws_string_destroy_secure(struct aws_string *str);

int aws_string_compare(const struct aws_string *a, const struct aws_string *b);






int aws_array_list_comparator_string(const void *a, const void *b);


_Bool 
    aws_byte_buf_write_from_whole_string(
    struct aws_byte_buf *restrict buf,
    const struct aws_string *restrict src);





struct aws_byte_cursor aws_byte_cursor_from_string(const struct aws_string *src);






struct aws_string *aws_string_clone_or_reuse(struct aws_allocator *allocator, const struct aws_string *str);




static inline
const uint8_t *aws_string_bytes(const struct aws_string *str);





static inline

_Bool 
    aws_string_is_valid(const struct aws_string *str);




static inline

_Bool 
    aws_c_string_is_valid(const char *str);







static inline
const uint8_t *aws_string_bytes(const struct aws_string *str) {
    __VERIFIER_assume((aws_string_is_valid(str)));
    return str->bytes;
}





static inline

_Bool 
    aws_string_is_valid(const struct aws_string *str) {
    return str && ((((str->len + 1)) == 0) || ((&str->bytes[0]))) && str->bytes[str->len] == 0;
}




static inline

_Bool 
    aws_c_string_is_valid(const char *str) {





    return str && ((((1)) == 0) || ((str)));
}




       








_Bool 
    nondet_bool();
int nondet_int();
size_t nondet_size_t();
uint16_t nondet_uint16_t();
uint32_t nondet_uint32_t();
uint64_t nondet_uint64_t();
uint8_t nondet_uint8_t();
void *nondet_voidp();
       
void *bounded_calloc(size_t num, size_t size);







void *bounded_malloc(size_t size);





struct aws_allocator *can_fail_allocator();






void *can_fail_calloc(size_t num, size_t size);






void *can_fail_malloc(size_t size);







void *can_fail_realloc(void *ptr, size_t newsize);
       










struct store_byte_from_buffer {
    size_t index;
    uint8_t byte;
};




void assert_bytes_match(const uint8_t *const a, const uint8_t *const b, const size_t len);




void assert_all_bytes_are(const uint8_t *const a, const uint8_t c, const size_t len);




void assert_all_zeroes(const uint8_t *const a, const size_t len);




void assert_byte_from_buffer_matches(const uint8_t *const buffer, const struct store_byte_from_buffer *const b);






void save_byte_from_array(const uint8_t *const array, const size_t size, struct store_byte_from_buffer *const storage);






void assert_array_list_equivalence(
    const struct aws_array_list *const lhs,
    const struct aws_array_list *const rhs,
    const struct store_byte_from_buffer *const rhs_byte);
void assert_byte_cursor_equivalence(
    const struct aws_byte_cursor *const lhs,
    const struct aws_byte_cursor *const rhs,
    const struct store_byte_from_buffer *const rhs_byte);






void assert_ring_buffer_equivalence(
    const struct aws_ring_buffer *const lhs,
    const struct aws_ring_buffer *const rhs);






void assert_byte_buf_equivalence(
    const struct aws_byte_buf *const lhs,
    const struct aws_byte_buf *const rhs,
    const struct store_byte_from_buffer *const rhs_byte);





void save_byte_from_hash_table(const struct aws_hash_table *map, struct store_byte_from_buffer *storage);




void check_hash_table_unchanged(const struct aws_hash_table *map, const struct store_byte_from_buffer *storage);




int nondet_compare(const void *const a, const void *const b);




int uninterpreted_compare(const void *const a, const void *const b);





_Bool 
    nondet_equals(const void *const a, const void *const b);






_Bool 
    uninterpreted_equals(const void *const a, const void *const b);





_Bool 
    uninterpreted_equals_assert_inputs_nonnull(const void *const a, const void *const b);




uint64_t nondet_hasher(const void *a);




uint64_t uninterpreted_hasher(const void *a);





_Bool 
    uninterpreted_predicate_fn(uint8_t value);

_Bool 
    aws_byte_buf_is_bounded(const struct aws_byte_buf *const buf, const size_t max_size);





_Bool 
    aws_byte_buf_has_allocator(const struct aws_byte_buf *const buf);




void ensure_byte_buf_has_allocated_buffer_member(struct aws_byte_buf *const buf);




void ensure_ring_buffer_has_allocated_members(struct aws_ring_buffer *ring_buf, const size_t size);




_Bool 
    aws_byte_cursor_is_bounded(const struct aws_byte_cursor *const cursor, const size_t max_size);




void ensure_byte_buf_has_allocated_buffer_member_in_ring_buf(
    struct aws_byte_buf *buf,
    struct aws_ring_buffer *ring_buf);




void ensure_byte_cursor_has_allocated_buffer_member(struct aws_byte_cursor *const cursor);





_Bool 
    aws_array_list_is_bounded(
    const struct aws_array_list *const list,
    const size_t max_initial_item_allocation,
    const size_t max_item_size);




void ensure_array_list_has_allocated_data_member(struct aws_array_list *const list);




void ensure_linked_list_is_allocated(struct aws_linked_list *list, size_t max_length);





_Bool 
    aws_priority_queue_is_bounded(
    const struct aws_priority_queue *const queue,
    const size_t max_initial_item_allocation,
    const size_t max_item_size);





void ensure_priority_queue_has_allocated_members(struct aws_priority_queue *const queue);




void ensure_allocated_hash_table(struct aws_hash_table *map, size_t max_table_entries);




void ensure_hash_table_has_valid_destroy_functions(struct aws_hash_table *map);








_Bool 
    aws_hash_table_has_an_empty_slot(const struct aws_hash_table *const map, size_t *const rval);

_Bool 
    hash_table_state_has_an_empty_slot(const struct hash_table_state *const state, size_t *const rval);







void hash_proof_destroy_noop(void *p);




struct aws_string *ensure_string_is_allocated_nondet_length();




struct aws_string *ensure_string_is_allocated_bounded_length(size_t max_size);




struct aws_string *ensure_string_is_allocated(size_t size);




const char *ensure_c_str_is_allocated(size_t max_size);





_Bool 
    aws_byte_buf_is_bounded(const struct aws_byte_buf *const buf, const size_t max_size) {
    return (buf->capacity <= max_size);
}


_Bool 
    aws_byte_buf_has_allocator(const struct aws_byte_buf *const buf) {
    return (buf->allocator == can_fail_allocator());
}

void ensure_byte_buf_has_allocated_buffer_member(struct aws_byte_buf *const buf) {
    buf->allocator = (nondet_bool()) ? 
                                      ((void *)0) 
                                           : can_fail_allocator();
    buf->buffer = bounded_malloc(sizeof(*(buf->buffer)) * buf->capacity);
}

void ensure_ring_buffer_has_allocated_members(struct aws_ring_buffer *ring_buf, const size_t size) {
    ring_buf->allocator = can_fail_allocator();
    ring_buf->allocation = bounded_malloc(sizeof(*(ring_buf->allocation)) * size);
    size_t position_head = nondet_uint64_t();
    size_t position_tail = nondet_uint64_t();
    __VERIFIER_assume(position_head <= size);
    __VERIFIER_assume(position_tail <= size);
    aws_atomic_store_ptr(&ring_buf->head, (ring_buf->allocation + position_head));
    aws_atomic_store_ptr(&ring_buf->tail, (ring_buf->allocation + position_tail));
    ring_buf->allocation_end = ring_buf->allocation + size;
}




void ensure_byte_buf_has_allocated_buffer_member_in_range(struct aws_byte_buf *buf, uint8_t *lo, uint8_t *hi) {
    __VERIFIER_assert(lo < hi);
    size_t space = hi - lo;
    size_t pos = nondet_uint64_t();
    __VERIFIER_assume(pos < space);
    buf->buffer = lo + pos;
    size_t max_capacity = hi - buf->buffer;
    __VERIFIER_assert(0 < max_capacity);
    __VERIFIER_assume(0 < buf->capacity && buf->capacity <= max_capacity);
}




void ensure_byte_buf_has_allocated_buffer_member_in_ring_buf(
    struct aws_byte_buf *buf,
    struct aws_ring_buffer *ring_buf) {
    buf->allocator = (nondet_bool()) ? 
                                      ((void *)0) 
                                           : can_fail_allocator();
    uint8_t *head = aws_atomic_load_ptr(&ring_buf->head);
    uint8_t *tail = aws_atomic_load_ptr(&ring_buf->tail);
    if (head < tail) {
        if (nondet_bool()) {
            __VERIFIER_assume(tail < ring_buf->allocation_end);
            ensure_byte_buf_has_allocated_buffer_member_in_range(buf, tail, ring_buf->allocation_end);
        } else {
            __VERIFIER_assume(ring_buf->allocation < head);
            ensure_byte_buf_has_allocated_buffer_member_in_range(buf, ring_buf->allocation, head);
        }
    } else {
        ensure_byte_buf_has_allocated_buffer_member_in_range(buf, tail, head);
    }
}


_Bool 
    aws_byte_cursor_is_bounded(const struct aws_byte_cursor *const cursor, const size_t max_size) {
    return cursor->len <= max_size;
}

void ensure_byte_cursor_has_allocated_buffer_member(struct aws_byte_cursor *const cursor) {
    cursor->ptr = (nondet_bool()) ? 
                                   ((void *)0) 
                                        : bounded_malloc(cursor->len);
}


_Bool 
    aws_array_list_is_bounded(
    const struct aws_array_list *const list,
    const size_t max_initial_item_allocation,
    const size_t max_item_size) {
    
   _Bool 
        item_size_is_bounded = list->item_size <= max_item_size;
    
   _Bool 
        length_is_bounded = list->length <= max_initial_item_allocation;
    return item_size_is_bounded && length_is_bounded;
}

void ensure_array_list_has_allocated_data_member(struct aws_array_list *const list) {
    if (list->current_size == 0 && list->length == 0) {
        __VERIFIER_assume(list->data == 
       ((void *)0)
       );
        list->alloc = can_fail_allocator();
    } else {
        list->data = bounded_malloc(list->current_size);
        list->alloc = nondet_bool() ? 
                                     ((void *)0) 
                                          : can_fail_allocator();
    }
}

void ensure_linked_list_is_allocated(struct aws_linked_list *const list, size_t max_length) {
    size_t length = nondet_uint64_t();
    __VERIFIER_assume(length <= max_length);

    list->head.prev = 
                     ((void *)0)
                         ;
    list->tail.next = 
                     ((void *)0)
                         ;

    struct aws_linked_list_node *curr = &list->head;

    for (size_t i = 0; i < length; i++) {


        struct aws_linked_list_node *node = malloc(sizeof(struct aws_linked_list_node));
        curr->next = node;
        node->prev = curr;
        curr = node;
    }

    curr->next = &list->tail;
    list->tail.prev = curr;
}


_Bool 
    aws_priority_queue_is_bounded(
    const struct aws_priority_queue *const queue,
    const size_t max_initial_item_allocation,
    const size_t max_item_size) {
    
   _Bool 
        container_is_bounded =
        aws_array_list_is_bounded(&queue->container, max_initial_item_allocation, max_item_size);




    
   _Bool 
        backpointers_list_is_bounded = aws_array_list_is_bounded(
        &queue->backpointers, max_initial_item_allocation, sizeof(struct aws_priority_queue_node *));
    return container_is_bounded && backpointers_list_is_bounded;
}

void ensure_priority_queue_has_allocated_members(struct aws_priority_queue *const queue) {
    ensure_array_list_has_allocated_data_member(&queue->container);
    ensure_array_list_has_allocated_data_member(&queue->backpointers);
    queue->pred = nondet_compare;
}

void ensure_allocated_hash_table(struct aws_hash_table *map, size_t max_table_entries) {
    size_t num_entries = nondet_uint64_t();
    __VERIFIER_assume(num_entries <= max_table_entries);
    __VERIFIER_assume(aws_is_power_of_two(num_entries));

    size_t required_bytes;
    __VERIFIER_assume(!hash_table_state_required_bytes(num_entries, &required_bytes));
    struct hash_table_state *impl = bounded_malloc(required_bytes);
    impl->size = num_entries;
    map->p_impl = impl;
}

void ensure_hash_table_has_valid_destroy_functions(struct aws_hash_table *map) {
    map->p_impl->destroy_key_fn = nondet_bool() ? 
                                                 ((void *)0) 
                                                      : hash_proof_destroy_noop;
    map->p_impl->destroy_value_fn = nondet_bool() ? 
                                                   ((void *)0) 
                                                        : hash_proof_destroy_noop;
}


_Bool 
    aws_hash_table_has_an_empty_slot(const struct aws_hash_table *const map, size_t *const rval) {
    return hash_table_state_has_an_empty_slot(map->p_impl, rval);
}


_Bool 
    hash_table_state_has_an_empty_slot(const struct hash_table_state *const state, size_t *const rval) {
    __VERIFIER_assume(state->entry_count > 0);
    size_t empty_slot_idx = nondet_uint64_t();
    __VERIFIER_assume(empty_slot_idx < state->size);
    *rval = empty_slot_idx;
    return state->slots[empty_slot_idx].hash_code == 0;
}







void hash_proof_destroy_noop(void *p) {}

struct aws_string *ensure_string_is_allocated_nondet_length() {

    return ensure_string_is_allocated_bounded_length(
                                                    (18446744073709551615UL) 
                                                             - 1 - sizeof(struct aws_string));
}

struct aws_string *ensure_string_is_allocated_bounded_length(size_t max_size) {
    size_t len = nondet_uint64_t();
    __VERIFIER_assume(len < max_size);
    return ensure_string_is_allocated(len);
}

struct aws_string *ensure_string_is_allocated(size_t len) {
    struct aws_string *str = bounded_malloc(sizeof(struct aws_string) + len + 1);


    *(struct aws_allocator **)(&str->allocator) = nondet_bool() ? can_fail_allocator() : 
                                                                                        ((void *)0)
                                                                                            ;
    *(size_t *)(&str->len) = len;
    *(uint8_t *)&str->bytes[len] = '\0';
    return str;
}

const char *ensure_c_str_is_allocated(size_t max_size) {
    size_t cap = nondet_uint64_t();
    __VERIFIER_assume(cap > 0 && cap <= max_size);
    const char *str = bounded_malloc(cap);



    __VERIFIER_assume(str[cap - 1] == 0);
    return str;
}






static void *s_can_fail_calloc_allocator(struct aws_allocator *allocator, size_t num, size_t size) {
    (void)allocator;
    return can_fail_calloc(num, size);
}





static void *s_can_fail_malloc_allocator(struct aws_allocator *allocator, size_t size) {
    (void)allocator;
    return can_fail_malloc(size);
}




static void s_can_fail_free_allocator(struct aws_allocator *allocator, void *ptr) {
    (void)allocator;
    free(ptr);
}





static void *s_can_fail_realloc_allocator(struct aws_allocator *allocator, void *ptr, size_t oldsize, size_t newsize) {
    (void)allocator;
    (void)oldsize;
    return can_fail_realloc(ptr, newsize);
}

static struct aws_allocator s_can_fail_allocator_static = {
    .mem_acquire = s_can_fail_malloc_allocator,
    .mem_release = s_can_fail_free_allocator,
    .mem_realloc = s_can_fail_realloc_allocator,
    .mem_calloc = s_can_fail_calloc_allocator,
};

void *bounded_calloc(size_t num, size_t size) {
    size_t required_bytes;
    __VERIFIER_assume(aws_mul_size_checked(num, size, &required_bytes) == (0));
    __VERIFIER_assume(required_bytes <= (
   (18446744073709551615UL) 
   >> (8 + 1)));
    return calloc(num, size);
}

void *bounded_malloc(size_t size) {
    __VERIFIER_assume(size <= (
   (18446744073709551615UL) 
   >> (8 + 1)));
    return malloc(size);
}

struct aws_allocator *can_fail_allocator() {
    return &s_can_fail_allocator_static;
}

void *can_fail_calloc(size_t num, size_t size) {
    return nondet_bool() ? 
                          ((void *)0) 
                               : bounded_calloc(num, size);
}

void *can_fail_malloc(size_t size) {
    return nondet_bool() ? 
                          ((void *)0) 
                               : bounded_malloc(size);
}
void *can_fail_realloc(void *ptr, size_t newsize) {
    if (newsize > (
                 (18446744073709551615UL) 
                 >> (8 + 1))) {
        return 
              ((void *)0)
                  ;
    }
    if (newsize == 0) {
        if (nondet_bool()) {
            free(ptr);
        }
        return nondet_voidp();
    }
    return nondet_bool() ? 
                          ((void *)0) 
                               : realloc(ptr, newsize);
}

_Bool 
    aws_allocator_is_valid(const struct aws_allocator *alloc) {
    return alloc == can_fail_allocator();
}

void *aws_mem_acquire(struct aws_allocator *allocator, size_t size) {
    __VERIFIER_assume((aws_allocator_is_valid(allocator)));

    __VERIFIER_assume((size != 0));

    void *mem = can_fail_malloc(size);
    if (!mem) {
        aws_raise_error(AWS_ERROR_OOM);
    }
    return mem;
}

void *aws_mem_calloc(struct aws_allocator *allocator, size_t num, size_t size) {
    __VERIFIER_assume((aws_allocator_is_valid(allocator)));

    __VERIFIER_assume((num != 0 && size != 0));




    size_t required_bytes;
    if (aws_mul_size_checked(num, size, &required_bytes)) {
        return 
              ((void *)0)
                  ;
    }

    void *mem = can_fail_calloc(num, size);
    if (!mem) {
        aws_raise_error(AWS_ERROR_OOM);
    }
    return mem;
}



void *aws_mem_acquire_many(struct aws_allocator *allocator, size_t count, ...) {

    enum { S_ALIGNMENT = sizeof(intmax_t) };

    va_list args_size;
    
   __builtin_va_start(
   args_size
   ,
   count
   )
                             ;
    va_list args_allocs;
    
   __builtin_va_copy(
   args_allocs
   ,
   args_size
   )
                                  ;

    size_t total_size = 0;
    for (size_t i = 0; i < count; ++i) {


        
       __builtin_va_arg(
       args_size
       ,
       void **
       )
                                 ;

        size_t alloc_size = 
                           __builtin_va_arg(
                           args_size
                           ,
                           size_t
                           )
                                                    ;
        total_size += (((alloc_size) + ((S_ALIGNMENT)-1)) & ~((S_ALIGNMENT)-1));
    }
    
   __builtin_va_end(
   args_size
   )
                    ;

    void *allocation = 
                      ((void *)0)
                          ;

    if (total_size > 0) {

        allocation = can_fail_malloc(total_size);
        if (!allocation) {
            aws_raise_error(AWS_ERROR_OOM);
            goto cleanup;
        }

        uint8_t *current_ptr = allocation;

        for (size_t i = 0; i < count; ++i) {

            void **out_ptr = 
                            __builtin_va_arg(
                            args_allocs
                            ,
                            void **
                            )
                                                        ;

            size_t alloc_size = 
                               __builtin_va_arg(
                               args_allocs
                               ,
                               size_t
                               )
                                                          ;
            alloc_size = (((alloc_size) + ((S_ALIGNMENT)-1)) & ~((S_ALIGNMENT)-1));

            *out_ptr = current_ptr;
            current_ptr += alloc_size;
        }
    }

cleanup:
    
   __builtin_va_end(
   args_allocs
   )
                      ;
    return allocation;
}



void aws_mem_release(struct aws_allocator *allocator, void *ptr) {
    __VERIFIER_assume((allocator != 
   ((void *)0)
   ));
    __VERIFIER_assume((allocator->mem_release != 
   ((void *)0)
   ));

    if (ptr != 
              ((void *)0)
                  ) {
        free(ptr);
    }
}

int aws_mem_realloc(struct aws_allocator *allocator, void **ptr, size_t oldsize, size_t newsize) {
    __VERIFIER_assume((allocator != 
   ((void *)0)
   ));
    __VERIFIER_assume((allocator->mem_realloc || allocator->mem_acquire));
    __VERIFIER_assume((allocator->mem_release));


    if (newsize == 0) {
        aws_mem_release(allocator, *ptr);
        *ptr = 
              ((void *)0)
                  ;
        return (0);
    }

    void *newptr = can_fail_realloc(*ptr, newsize);
    if (!newptr) {
        return aws_raise_error(AWS_ERROR_OOM);
    }
    *ptr = newptr;
    return (0);
}
void assert_bytes_match(const uint8_t *const a, const uint8_t *const b, const size_t len) {
    __VERIFIER_assert(!a == !b);
    if (len > 0 && a != 
                       ((void *)0) 
                            && b != 
                                    ((void *)0)
                                        ) {
        size_t i = nondet_uint64_t();
        __VERIFIER_assume(i < len && len < (
       (18446744073709551615UL) 
       >> (8 + 1)));
        __VERIFIER_assert(a[i] == b[i]);
    }
}

void assert_all_bytes_are(const uint8_t *const a, const uint8_t c, const size_t len) {
    if (len > 0 && a != 
                       ((void *)0)
                           ) {
        size_t i = nondet_uint64_t();
        __VERIFIER_assume(i < len);
        __VERIFIER_assert(a[i] == c);
    }
}

void assert_all_zeroes(const uint8_t *const a, const size_t len) {
    assert_all_bytes_are(a, 0, len);
}

void assert_byte_from_buffer_matches(const uint8_t *const buffer, const struct store_byte_from_buffer *const b) {
    if (buffer && b) {
        __VERIFIER_assert(*(buffer + b->index) == b->byte);
    }
}

void save_byte_from_array(const uint8_t *const array, const size_t size, struct store_byte_from_buffer *const storage) {
    if (size > 0 && array && storage) {
        storage->index = nondet_size_t();
        __VERIFIER_assume(storage->index < size);
        storage->byte = array[storage->index];
    }
}

void assert_array_list_equivalence(
    const struct aws_array_list *const lhs,
    const struct aws_array_list *const rhs,
    const struct store_byte_from_buffer *const rhs_byte) {

    if (lhs == rhs) {
        return;
    } else {
        __VERIFIER_assert(lhs && rhs);
    }
    __VERIFIER_assert(lhs->alloc == rhs->alloc);
    __VERIFIER_assert(lhs->current_size == rhs->current_size);
    __VERIFIER_assert(lhs->length == rhs->length);
    __VERIFIER_assert(lhs->item_size == rhs->item_size);
    if (lhs->current_size > 0) {
        assert_byte_from_buffer_matches((uint8_t *)lhs->data, rhs_byte);
    }
}

void assert_byte_buf_equivalence(
    const struct aws_byte_buf *const lhs,
    const struct aws_byte_buf *const rhs,
    const struct store_byte_from_buffer *const rhs_byte) {

    if (lhs == rhs) {
        return;
    } else {
        __VERIFIER_assert(lhs && rhs);
    }
    __VERIFIER_assert(lhs->len == rhs->len);
    __VERIFIER_assert(lhs->capacity == rhs->capacity);
    __VERIFIER_assert(lhs->allocator == rhs->allocator);
    if (lhs->len > 0) {
        assert_byte_from_buffer_matches(lhs->buffer, rhs_byte);
    }
}

void assert_byte_cursor_equivalence(
    const struct aws_byte_cursor *const lhs,
    const struct aws_byte_cursor *const rhs,
    const struct store_byte_from_buffer *const rhs_byte) {
    __VERIFIER_assert(!lhs == !rhs);
    if (lhs && rhs) {
        __VERIFIER_assert(lhs->len == rhs->len);
        if (lhs->len > 0) {
            assert_byte_from_buffer_matches(lhs->ptr, rhs_byte);
        }
    }
}

void assert_ring_buffer_equivalence(
    const struct aws_ring_buffer *const lhs,
    const struct aws_ring_buffer *const rhs)
{
    __VERIFIER_assert(!lhs == !rhs);
    if (lhs && rhs) {
        __VERIFIER_assert(lhs->allocator == rhs->allocator);
        __VERIFIER_assert(lhs->allocation == rhs->allocation);
        __VERIFIER_assert(lhs->head.value == rhs->head.value);
        __VERIFIER_assert(lhs->tail.value == rhs->tail.value);
        __VERIFIER_assert(lhs->allocation_end == rhs->allocation_end);
    }
}

void save_byte_from_hash_table(const struct aws_hash_table *map, struct store_byte_from_buffer *storage) {
    struct hash_table_state *state = map->p_impl;
    size_t size_in_bytes;
    __VERIFIER_assume(hash_table_state_required_bytes(state->size, &size_in_bytes) == (0));
    save_byte_from_array((uint8_t *)state, size_in_bytes, storage);
}

void check_hash_table_unchanged(const struct aws_hash_table *map, const struct store_byte_from_buffer *storage) {
    struct hash_table_state *state = map->p_impl;
    uint8_t *byte_array = (uint8_t *)state;
    __VERIFIER_assert(byte_array[storage->index] == storage->byte);
}

int nondet_compare(const void *const a, const void *const b) {
    __VERIFIER_assert(a != 
   ((void *)0)
   );
    __VERIFIER_assert(b != 
   ((void *)0)
   );
    return nondet_int();
}

int __CPROVER_uninterpreted_compare(const void *const a, const void *const b);
int uninterpreted_compare(const void *const a, const void *const b) {
    __VERIFIER_assert(a != 
   ((void *)0)
   );
    __VERIFIER_assert(b != 
   ((void *)0)
   );
    int rval = __CPROVER_uninterpreted_compare(a, b);

    __VERIFIER_assume((!(a == b) || (rval == 0)));

    __VERIFIER_assume(__CPROVER_uninterpreted_compare(b, a) == -rval);

    if (rval == 0) {
        __VERIFIER_assume(__CPROVER_uninterpreted_hasher(a) == __CPROVER_uninterpreted_hasher(b));
    }
    return rval;
}


_Bool 
    nondet_equals(const void *const a, const void *const b) {
    __VERIFIER_assert(a != 
   ((void *)0)
   );
    __VERIFIER_assert(b != 
   ((void *)0)
   );
    return nondet_bool();
}


_Bool 
    __CPROVER_uninterpreted_equals(const void *const a, const void *const b);
uint64_t __CPROVER_uninterpreted_hasher(const void *const a);





_Bool 
    uninterpreted_equals(const void *const a, const void *const b) {
    
   _Bool 
        rval = __CPROVER_uninterpreted_equals(a, b);

    __VERIFIER_assume((!(a == b) || (rval)));

    __VERIFIER_assume(__CPROVER_uninterpreted_equals(b, a) == rval);

    if (rval) {
        __VERIFIER_assume(__CPROVER_uninterpreted_hasher(a) == __CPROVER_uninterpreted_hasher(b));
    }
    return rval;
}


_Bool 
    uninterpreted_equals_assert_inputs_nonnull(const void *const a, const void *const b) {
    __VERIFIER_assert(a != 
   ((void *)0)
   );
    __VERIFIER_assert(b != 
   ((void *)0)
   );
    return uninterpreted_equals(a, b);
}

uint64_t nondet_hasher(const void *a) {
    __VERIFIER_assert(a != 
   ((void *)0)
   );
    return nondet_uint64_t();
}




uint64_t uninterpreted_hasher(const void *a) {
    __VERIFIER_assert(a != 
   ((void *)0)
   );
    return __CPROVER_uninterpreted_hasher(a);
}


_Bool 
    uninterpreted_predicate_fn(uint8_t value);
static __thread int tl_last_error = 0;





void aws_raise_error_private(int err) {
    tl_last_error = err;
}




int aws_last_error(void) {
    return tl_last_error;
}




void *memset_impl(void *s, int c, size_t n) {
    __VERIFIER_assume((((n) == 0) || (s)));

    return s;
}

void *my_memset(void *s, int c, size_t n) {
    return memset_impl(s, c, n);
}

void *___memset_chk(void *s, int c, size_t n, size_t os) {
    (void)os;
    return memset_impl(s, c, n);
}
enum aws_log_level {
    AWS_LL_NONE = 0,
    AWS_LL_FATAL = 1,
    AWS_LL_ERROR = 2,
    AWS_LL_WARN = 3,
    AWS_LL_INFO = 4,
    AWS_LL_DEBUG = 5,
    AWS_LL_TRACE = 6,

    AWS_LL_COUNT
};
typedef uint32_t aws_log_subject_t;





struct aws_log_subject_info {
    aws_log_subject_t subject_id;
    const char *subject_name;
    const char *subject_description;
};




struct aws_log_subject_info_list {
    struct aws_log_subject_info *subject_list;
    size_t count;
};

enum aws_common_log_subject {
    AWS_LS_COMMON_GENERAL = 0,
    AWS_LS_COMMON_TASK_SCHEDULER,

    AWS_LS_COMMON_LAST = (AWS_LS_COMMON_GENERAL + (1 << 10) - 1)
};

struct aws_logger;
struct aws_log_formatter;
struct aws_log_channel;
struct aws_log_writer;
struct aws_logger_vtable {
    int (*const log)(
        struct aws_logger *logger,
        enum aws_log_level log_level,
        aws_log_subject_t subject,
        const char *format,
        ...)

        __attribute__((format(printf, 4, 5)))

        ;
    enum aws_log_level (*const get_log_level)(struct aws_logger *logger, aws_log_subject_t subject);
    void (*const clean_up)(struct aws_logger *logger);
};

struct aws_logger {
    struct aws_logger_vtable *vtable;
    struct aws_allocator *allocator;
    void *p_impl;
};
struct aws_logger_pipeline {
    struct aws_log_formatter *formatter;
    struct aws_log_channel *channel;
    struct aws_log_writer *writer;
    struct aws_allocator *allocator;
    enum aws_log_level level;
};






struct aws_logger_standard_options {
    enum aws_log_level level;
    const char *filename;
    FILE *file;
};







void aws_logger_set(struct aws_logger *logger);





struct aws_logger *aws_logger_get(void);





void aws_logger_clean_up(struct aws_logger *logger);








int aws_log_level_to_string(enum aws_log_level log_level, const char **level_string);





const char *aws_log_subject_name(aws_log_subject_t subject);





void aws_register_log_subject_info_list(struct aws_log_subject_info_list *log_subject_list);





void aws_unregister_log_subject_info_list(struct aws_log_subject_info_list *log_subject_list);






int aws_logger_init_standard(
    struct aws_logger *logger,
    struct aws_allocator *allocator,
    struct aws_logger_standard_options *options);






int aws_logger_init_from_external(
    struct aws_logger *logger,
    struct aws_allocator *allocator,
    struct aws_log_formatter *formatter,
    struct aws_log_channel *channel,
    struct aws_log_writer *writer,
    enum aws_log_level level);





extern struct aws_logger_vtable g_pipeline_logger_owned_vtable;


void aws_secure_zero(void *pBuf, size_t bufsize) {
    my_memset(pBuf, 0, bufsize);



    __asm__ __volatile__(""
                         :




                         : "r"(pBuf)




                         : "memory");
}



static struct aws_error_info errors[] = {
    [(AWS_ERROR_SUCCESS)-0x0000] = { .literal_name = "AWS_ERROR_SUCCESS", .error_code = (AWS_ERROR_SUCCESS), .error_str = ("Success."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_SUCCESS" ", " "Success.", }

                   ,
    [(AWS_ERROR_OOM)-0x0000] = { .literal_name = "AWS_ERROR_OOM", .error_code = (AWS_ERROR_OOM), .error_str = ("Out of memory."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_OOM" ", " "Out of memory.", }

                         ,
    [(AWS_ERROR_UNKNOWN)-0x0000] = { .literal_name = "AWS_ERROR_UNKNOWN", .error_code = (AWS_ERROR_UNKNOWN), .error_str = ("Unknown error."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_UNKNOWN" ", " "Unknown error.", }

                         ,
    [(AWS_ERROR_SHORT_BUFFER)-0x0000] = { .literal_name = "AWS_ERROR_SHORT_BUFFER", .error_code = (AWS_ERROR_SHORT_BUFFER), .error_str = ("Buffer is not large enough to hold result."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_SHORT_BUFFER" ", " "Buffer is not large enough to hold result.", }

                                                     ,
    [(AWS_ERROR_OVERFLOW_DETECTED)-0x0000] = { .literal_name = "AWS_ERROR_OVERFLOW_DETECTED", .error_code = (AWS_ERROR_OVERFLOW_DETECTED), .error_str = ("Fixed size value overflow was detected."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_OVERFLOW_DETECTED" ", " "Fixed size value overflow was detected.", }

                                                  ,
    [(AWS_ERROR_UNSUPPORTED_OPERATION)-0x0000] = { .literal_name = "AWS_ERROR_UNSUPPORTED_OPERATION", .error_code = (AWS_ERROR_UNSUPPORTED_OPERATION), .error_str = ("Unsupported operation."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_UNSUPPORTED_OPERATION" ", " "Unsupported operation.", }

                                 ,
    [(AWS_ERROR_INVALID_BUFFER_SIZE)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_BUFFER_SIZE", .error_code = (AWS_ERROR_INVALID_BUFFER_SIZE), .error_str = ("Invalid buffer size."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_BUFFER_SIZE" ", " "Invalid buffer size.", }

                               ,
    [(AWS_ERROR_INVALID_HEX_STR)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_HEX_STR", .error_code = (AWS_ERROR_INVALID_HEX_STR), .error_str = ("Invalid hex string."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_HEX_STR" ", " "Invalid hex string.", }

                              ,
    [(AWS_ERROR_INVALID_BASE64_STR)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_BASE64_STR", .error_code = (AWS_ERROR_INVALID_BASE64_STR), .error_str = ("Invalid base64 string."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_BASE64_STR" ", " "Invalid base64 string.", }

                                 ,
    [(AWS_ERROR_INVALID_INDEX)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_INDEX", .error_code = (AWS_ERROR_INVALID_INDEX), .error_str = ("Invalid index for list access."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_INDEX" ", " "Invalid index for list access.", }

                                         ,
    [(AWS_ERROR_THREAD_INVALID_SETTINGS)-0x0000] = { .literal_name = "AWS_ERROR_THREAD_INVALID_SETTINGS", .error_code = (AWS_ERROR_THREAD_INVALID_SETTINGS), .error_str = ("Invalid thread settings."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_THREAD_INVALID_SETTINGS" ", " "Invalid thread settings.", }

                                   ,
    [(AWS_ERROR_THREAD_INSUFFICIENT_RESOURCE)-0x0000] = { .literal_name = "AWS_ERROR_THREAD_INSUFFICIENT_RESOURCE", .error_code = (AWS_ERROR_THREAD_INSUFFICIENT_RESOURCE), .error_str = ("Insufficent resources for thread."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_THREAD_INSUFFICIENT_RESOURCE" ", " "Insufficent resources for thread.", }

                                            ,
    [(AWS_ERROR_THREAD_NO_PERMISSIONS)-0x0000] = { .literal_name = "AWS_ERROR_THREAD_NO_PERMISSIONS", .error_code = (AWS_ERROR_THREAD_NO_PERMISSIONS), .error_str = ("Insufficient permissions for thread operation."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_THREAD_NO_PERMISSIONS" ", " "Insufficient permissions for thread operation.", }

                                                         ,
    [(AWS_ERROR_THREAD_NOT_JOINABLE)-0x0000] = { .literal_name = "AWS_ERROR_THREAD_NOT_JOINABLE", .error_code = (AWS_ERROR_THREAD_NOT_JOINABLE), .error_str = ("Thread not joinable."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_THREAD_NOT_JOINABLE" ", " "Thread not joinable.", }

                               ,
    [(AWS_ERROR_THREAD_NO_SUCH_THREAD_ID)-0x0000] = { .literal_name = "AWS_ERROR_THREAD_NO_SUCH_THREAD_ID", .error_code = (AWS_ERROR_THREAD_NO_SUCH_THREAD_ID), .error_str = ("No such thread ID."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_THREAD_NO_SUCH_THREAD_ID" ", " "No such thread ID.", }

                             ,
    [(AWS_ERROR_THREAD_DEADLOCK_DETECTED)-0x0000] = { .literal_name = "AWS_ERROR_THREAD_DEADLOCK_DETECTED", .error_code = (AWS_ERROR_THREAD_DEADLOCK_DETECTED), .error_str = ("Deadlock detected in thread."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_THREAD_DEADLOCK_DETECTED" ", " "Deadlock detected in thread.", }

                                       ,
    [(AWS_ERROR_MUTEX_NOT_INIT)-0x0000] = { .literal_name = "AWS_ERROR_MUTEX_NOT_INIT", .error_code = (AWS_ERROR_MUTEX_NOT_INIT), .error_str = ("Mutex not initialized."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_MUTEX_NOT_INIT" ", " "Mutex not initialized.", }

                                 ,
    [(AWS_ERROR_MUTEX_TIMEOUT)-0x0000] = { .literal_name = "AWS_ERROR_MUTEX_TIMEOUT", .error_code = (AWS_ERROR_MUTEX_TIMEOUT), .error_str = ("Mutex operation timed out."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_MUTEX_TIMEOUT" ", " "Mutex operation timed out.", }

                                     ,
    [(AWS_ERROR_MUTEX_CALLER_NOT_OWNER)-0x0000] = { .literal_name = "AWS_ERROR_MUTEX_CALLER_NOT_OWNER", .error_code = (AWS_ERROR_MUTEX_CALLER_NOT_OWNER), .error_str = ("The caller of a mutex operation was not the owner."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_MUTEX_CALLER_NOT_OWNER" ", " "The caller of a mutex operation was not the owner.", }

                                                             ,
    [(AWS_ERROR_MUTEX_FAILED)-0x0000] = { .literal_name = "AWS_ERROR_MUTEX_FAILED", .error_code = (AWS_ERROR_MUTEX_FAILED), .error_str = ("Mutex operation failed."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_MUTEX_FAILED" ", " "Mutex operation failed.", }

                                  ,
    [(AWS_ERROR_COND_VARIABLE_INIT_FAILED)-0x0000] = { .literal_name = "AWS_ERROR_COND_VARIABLE_INIT_FAILED", .error_code = (AWS_ERROR_COND_VARIABLE_INIT_FAILED), .error_str = ("Condition variable initialization failed."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_COND_VARIABLE_INIT_FAILED" ", " "Condition variable initialization failed.", }

                                                    ,
    [(AWS_ERROR_COND_VARIABLE_TIMED_OUT)-0x0000] = { .literal_name = "AWS_ERROR_COND_VARIABLE_TIMED_OUT", .error_code = (AWS_ERROR_COND_VARIABLE_TIMED_OUT), .error_str = ("Condition variable wait timed out."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_COND_VARIABLE_TIMED_OUT" ", " "Condition variable wait timed out.", }

                                             ,
    [(AWS_ERROR_COND_VARIABLE_ERROR_UNKNOWN)-0x0000] = { .literal_name = "AWS_ERROR_COND_VARIABLE_ERROR_UNKNOWN", .error_code = (AWS_ERROR_COND_VARIABLE_ERROR_UNKNOWN), .error_str = ("Condition variable unknown error."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_COND_VARIABLE_ERROR_UNKNOWN" ", " "Condition variable unknown error.", }

                                            ,
    [(AWS_ERROR_CLOCK_FAILURE)-0x0000] = { .literal_name = "AWS_ERROR_CLOCK_FAILURE", .error_code = (AWS_ERROR_CLOCK_FAILURE), .error_str = ("Clock operation failed."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_CLOCK_FAILURE" ", " "Clock operation failed.", }

                                  ,
    [(AWS_ERROR_LIST_EMPTY)-0x0000] = { .literal_name = "AWS_ERROR_LIST_EMPTY", .error_code = (AWS_ERROR_LIST_EMPTY), .error_str = ("Empty list."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_LIST_EMPTY" ", " "Empty list.", }

                      ,
    [(AWS_ERROR_DEST_COPY_TOO_SMALL)-0x0000] = { .literal_name = "AWS_ERROR_DEST_COPY_TOO_SMALL", .error_code = (AWS_ERROR_DEST_COPY_TOO_SMALL), .error_str = ("Destination of copy is too small."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_DEST_COPY_TOO_SMALL" ", " "Destination of copy is too small.", }

                                            ,
    [(AWS_ERROR_LIST_EXCEEDS_MAX_SIZE)-0x0000] = { .literal_name = "AWS_ERROR_LIST_EXCEEDS_MAX_SIZE", .error_code = (AWS_ERROR_LIST_EXCEEDS_MAX_SIZE), .error_str = ("A requested operation on a list would exceed it's max size."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_LIST_EXCEEDS_MAX_SIZE" ", " "A requested operation on a list would exceed it's max size.", }

                                                                      ,
    [(AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK)-0x0000] = { .literal_name = "AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK", .error_code = (AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK), .error_str = ("Attempt to shrink a list in static mode."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_LIST_STATIC_MODE_CANT_SHRINK" ", " "Attempt to shrink a list in static mode.", }

                                                   ,
    [(AWS_ERROR_PRIORITY_QUEUE_FULL)-0x0000] = { .literal_name = "AWS_ERROR_PRIORITY_QUEUE_FULL", .error_code = (AWS_ERROR_PRIORITY_QUEUE_FULL), .error_str = ("Attempt to add items to a full preallocated queue in static mode."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_PRIORITY_QUEUE_FULL" ", " "Attempt to add items to a full preallocated queue in static mode.", }

                                                                            ,
    [(AWS_ERROR_PRIORITY_QUEUE_EMPTY)-0x0000] = { .literal_name = "AWS_ERROR_PRIORITY_QUEUE_EMPTY", .error_code = (AWS_ERROR_PRIORITY_QUEUE_EMPTY), .error_str = ("Attempt to pop an item from an empty queue."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_PRIORITY_QUEUE_EMPTY" ", " "Attempt to pop an item from an empty queue.", }

                                                      ,
    [(AWS_ERROR_PRIORITY_QUEUE_BAD_NODE)-0x0000] = { .literal_name = "AWS_ERROR_PRIORITY_QUEUE_BAD_NODE", .error_code = (AWS_ERROR_PRIORITY_QUEUE_BAD_NODE), .error_str = ("Bad node handle passed to remove."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_PRIORITY_QUEUE_BAD_NODE" ", " "Bad node handle passed to remove.", }

                                            ,
    [(AWS_ERROR_HASHTBL_ITEM_NOT_FOUND)-0x0000] = { .literal_name = "AWS_ERROR_HASHTBL_ITEM_NOT_FOUND", .error_code = (AWS_ERROR_HASHTBL_ITEM_NOT_FOUND), .error_str = ("Item not found in hash table."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_HASHTBL_ITEM_NOT_FOUND" ", " "Item not found in hash table.", }

                                        ,
    [(AWS_ERROR_INVALID_DATE_STR)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_DATE_STR", .error_code = (AWS_ERROR_INVALID_DATE_STR), .error_str = ("Date string is invalid and cannot be parsed."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_DATE_STR" ", " "Date string is invalid and cannot be parsed.", }


     ,
    [(AWS_ERROR_INVALID_ARGUMENT)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_ARGUMENT", .error_code = (AWS_ERROR_INVALID_ARGUMENT), .error_str = ("An invalid argument was passed to a function."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_ARGUMENT" ", " "An invalid argument was passed to a function.", }


     ,
    [(AWS_ERROR_RANDOM_GEN_FAILED)-0x0000] = { .literal_name = "AWS_ERROR_RANDOM_GEN_FAILED", .error_code = (AWS_ERROR_RANDOM_GEN_FAILED), .error_str = ("A call to the random number generator failed. Retry later."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_RANDOM_GEN_FAILED" ", " "A call to the random number generator failed. Retry later.", }


     ,
    [(AWS_ERROR_MALFORMED_INPUT_STRING)-0x0000] = { .literal_name = "AWS_ERROR_MALFORMED_INPUT_STRING", .error_code = (AWS_ERROR_MALFORMED_INPUT_STRING), .error_str = ("An input string was passed to a parser and the string was incorrectly formatted."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_MALFORMED_INPUT_STRING" ", " "An input string was passed to a parser and the string was incorrectly formatted.", }


     ,
    [(AWS_ERROR_UNIMPLEMENTED)-0x0000] = { .literal_name = "AWS_ERROR_UNIMPLEMENTED", .error_code = (AWS_ERROR_UNIMPLEMENTED), .error_str = ("A function was called, but is not implemented."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_UNIMPLEMENTED" ", " "A function was called, but is not implemented.", }


     ,
    [(AWS_ERROR_INVALID_STATE)-0x0000] = { .literal_name = "AWS_ERROR_INVALID_STATE", .error_code = (AWS_ERROR_INVALID_STATE), .error_str = ("An invalid state was encountered."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_INVALID_STATE" ", " "An invalid state was encountered.", }


     ,
    [(AWS_ERROR_ENVIRONMENT_GET)-0x0000] = { .literal_name = "AWS_ERROR_ENVIRONMENT_GET", .error_code = (AWS_ERROR_ENVIRONMENT_GET), .error_str = ("System call failure when getting an environment variable."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_ENVIRONMENT_GET" ", " "System call failure when getting an environment variable.", }


     ,
    [(AWS_ERROR_ENVIRONMENT_SET)-0x0000] = { .literal_name = "AWS_ERROR_ENVIRONMENT_SET", .error_code = (AWS_ERROR_ENVIRONMENT_SET), .error_str = ("System call failure when setting an environment variable."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_ENVIRONMENT_SET" ", " "System call failure when setting an environment variable.", }


     ,
    [(AWS_ERROR_ENVIRONMENT_UNSET)-0x0000] = { .literal_name = "AWS_ERROR_ENVIRONMENT_UNSET", .error_code = (AWS_ERROR_ENVIRONMENT_UNSET), .error_str = ("System call failure when unsetting an environment variable."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_ENVIRONMENT_UNSET" ", " "System call failure when unsetting an environment variable.", }


     ,
    [(AWS_ERROR_SYS_CALL_FAILURE)-0x0000] = { .literal_name = "AWS_ERROR_SYS_CALL_FAILURE", .error_code = (AWS_ERROR_SYS_CALL_FAILURE), .error_str = ("System call failure"), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_SYS_CALL_FAILURE" ", " "System call failure", }

                              ,
    [(AWS_ERROR_FILE_INVALID_PATH)-0x0000] = { .literal_name = "AWS_ERROR_FILE_INVALID_PATH", .error_code = (AWS_ERROR_FILE_INVALID_PATH), .error_str = ("Invalid file path."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_FILE_INVALID_PATH" ", " "Invalid file path.", }

                             ,
    [(AWS_ERROR_MAX_FDS_EXCEEDED)-0x0000] = { .literal_name = "AWS_ERROR_MAX_FDS_EXCEEDED", .error_code = (AWS_ERROR_MAX_FDS_EXCEEDED), .error_str = ("The maximum number of fds has been exceeded."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_MAX_FDS_EXCEEDED" ", " "The maximum number of fds has been exceeded.", }

                                                       ,
    [(AWS_ERROR_NO_PERMISSION)-0x0000] = { .literal_name = "AWS_ERROR_NO_PERMISSION", .error_code = (AWS_ERROR_NO_PERMISSION), .error_str = ("User does not have permission to perform the requested action."), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_NO_PERMISSION" ", " "User does not have permission to perform the requested action.", }

                                                                         ,
    [(AWS_ERROR_STREAM_UNSEEKABLE)-0x0000] = { .literal_name = "AWS_ERROR_STREAM_UNSEEKABLE", .error_code = (AWS_ERROR_STREAM_UNSEEKABLE), .error_str = ("Stream does not support seek operations"), .lib_name = ("aws-c-common"), .formatted_name = "aws-c-common" ": " "AWS_ERROR_STREAM_UNSEEKABLE" ", " "Stream does not support seek operations", }

                                                  ,
};


static struct aws_error_info_list s_list = {
    .error_list = errors,
    .count = (sizeof(errors) / sizeof((errors)[0])),
};

static struct aws_log_subject_info s_common_log_subject_infos[] = {
    { .subject_id = (AWS_LS_COMMON_GENERAL), .subject_name = ("aws-c-common"), .subject_description = ("Subject for aws-c-common logging that doesn't belong to any particular category") }


                                                                                          ,
    { .subject_id = (AWS_LS_COMMON_TASK_SCHEDULER), .subject_name = ("task-scheduler"), .subject_description = ("Subject for task scheduler or task specific logging.") }


                                                               ,
};

static struct aws_log_subject_info_list s_common_log_subject_list = {
    .subject_list = s_common_log_subject_infos,
    .count = (sizeof(s_common_log_subject_infos) / sizeof((s_common_log_subject_infos)[0])),
};

static 
      _Bool 
           s_common_library_initialized = 
                                          0
                                               ;

void aws_common_library_init(struct aws_allocator *allocator) {
    (void)allocator;

    if (!s_common_library_initialized) {
        s_common_library_initialized = 
                                      1
                                          ;
        aws_register_error_info(&s_list);
        aws_register_log_subject_info_list(&s_common_log_subject_list);
    }
}

void aws_common_library_clean_up(void) {
    if (s_common_library_initialized) {
        s_common_library_initialized = 
                                      0
                                           ;
        aws_unregister_error_info(&s_list);
        aws_unregister_log_subject_info_list(&s_common_log_subject_list);
    }
}

void aws_common_fatal_assert_library_initialized(void) {
    if (!s_common_library_initialized) {
        fprintf(
            
           stderr
                 , "%s", "aws_common_library_init() must be called before using any functionality in aws-c-common.");

        __VERIFIER_assert(s_common_library_initialized);
    }
}




















struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
















typedef __sig_atomic_t sig_atomic_t;




union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
enum
{
  SI_ASYNCNL = -60,
  SI_TKILL = -6,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};



typedef __sigval_t sigval_t;






typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));









typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;


__extension__ typedef long long int greg_t;
typedef greg_t gregset_t[23];
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));












static uint32_t hashword(
const uint32_t *k,
size_t length,
uint32_t initval)
{
  uint32_t a,b,c;


  a = b = c = 0xdeadbeef + (((uint32_t)length)<<2) + initval;


  while (length > 3)
  {
    a += k[0];
    b += k[1];
    c += k[2];
    { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
    length -= 3;
    k += 3;
  }


  switch(length)
  {
  case 3 : c+=k[2];
  case 2 : b+=k[1];
  case 1 : a+=k[0];
    { c ^= b; c -= (((b)<<(14)) | ((b)>>(32-(14)))); a ^= c; a -= (((c)<<(11)) | ((c)>>(32-(11)))); b ^= a; b -= (((a)<<(25)) | ((a)>>(32-(25)))); c ^= b; c -= (((b)<<(16)) | ((b)>>(32-(16)))); a ^= c; a -= (((c)<<(4)) | ((c)>>(32-(4)))); b ^= a; b -= (((a)<<(14)) | ((a)>>(32-(14)))); c ^= b; c -= (((b)<<(24)) | ((b)>>(32-(24)))); };
  case 0:
    break;
  }

  return c;
}
static void hashword2 (
const uint32_t *k,
size_t length,
uint32_t *pc,
uint32_t *pb)
{
  uint32_t a,b,c;


  a = b = c = 0xdeadbeef + ((uint32_t)(length<<2)) + *pc;
  c += *pb;


  while (length > 3)
  {
    a += k[0];
    b += k[1];
    c += k[2];
    { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
    length -= 3;
    k += 3;
  }


  switch(length)
  {
  case 3 : c+=k[2];
  case 2 : b+=k[1];
  case 1 : a+=k[0];
    { c ^= b; c -= (((b)<<(14)) | ((b)>>(32-(14)))); a ^= c; a -= (((c)<<(11)) | ((c)>>(32-(11)))); b ^= a; b -= (((a)<<(25)) | ((a)>>(32-(25)))); c ^= b; c -= (((b)<<(16)) | ((b)>>(32-(16)))); a ^= c; a -= (((c)<<(4)) | ((c)>>(32-(4)))); b ^= a; b -= (((a)<<(14)) | ((a)>>(32-(14)))); c ^= b; c -= (((b)<<(24)) | ((b)>>(32-(24)))); };
  case 0:
    break;
  }

  *pc=c; *pb=b;
}
static uint32_t hashlittle( const void *key, size_t length, uint32_t initval)
{
  uint32_t a,b,c;
  union { const void *ptr; size_t i; } u;


  a = b = c = 0xdeadbeef + ((uint32_t)length) + initval;

  u.ptr = key;
  if (1 && ((u.i & 0x3) == 0)) {
    const uint32_t *k = (const uint32_t *)key;


    while (length > 12)
    {
      a += k[0];
      b += k[1];
      c += k[2];
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 3;
    }



    switch(length)
    {
    case 12: c+=k[2]; b+=k[1]; a+=k[0]; break;
    case 11: c+=k[2]&0xffffff; b+=k[1]; a+=k[0]; break;
    case 10: c+=k[2]&0xffff; b+=k[1]; a+=k[0]; break;
    case 9 : c+=k[2]&0xff; b+=k[1]; a+=k[0]; break;
    case 8 : b+=k[1]; a+=k[0]; break;
    case 7 : b+=k[1]&0xffffff; a+=k[0]; break;
    case 6 : b+=k[1]&0xffff; a+=k[0]; break;
    case 5 : b+=k[1]&0xff; a+=k[0]; break;
    case 4 : a+=k[0]; break;
    case 3 : a+=k[0]&0xffffff; break;
    case 2 : a+=k[0]&0xffff; break;
    case 1 : a+=k[0]&0xff; break;
    case 0 : return c;
    }

  } else if (1 && ((u.i & 0x1) == 0)) {
    const uint16_t *k = (const uint16_t *)key;


    while (length > 12)
    {
      a += k[0] + (((uint32_t)k[1])<<16);
      b += k[2] + (((uint32_t)k[3])<<16);
      c += k[4] + (((uint32_t)k[5])<<16);
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 6;
    }


    const uint8_t *k8 = (const uint8_t *)k;
    switch(length)
    {
    case 12: c+=k[4]+(((uint32_t)k[5])<<16);
             b+=k[2]+(((uint32_t)k[3])<<16);
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 11: c+=((uint32_t)k8[10])<<16;
    case 10: c+=k[4];
             b+=k[2]+(((uint32_t)k[3])<<16);
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 9 : c+=k8[8];
    case 8 : b+=k[2]+(((uint32_t)k[3])<<16);
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 7 : b+=((uint32_t)k8[6])<<16;
    case 6 : b+=k[2];
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 5 : b+=k8[4];
    case 4 : a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 3 : a+=((uint32_t)k8[2])<<16;
    case 2 : a+=k[0];
             break;
    case 1 : a+=k8[0];
             break;
    case 0 : return c;
    }

  } else {
    const uint8_t *k = (const uint8_t *)key;


    while (length > 12)
    {
      a += k[0];
      a += ((uint32_t)k[1])<<8;
      a += ((uint32_t)k[2])<<16;
      a += ((uint32_t)k[3])<<24;
      b += k[4];
      b += ((uint32_t)k[5])<<8;
      b += ((uint32_t)k[6])<<16;
      b += ((uint32_t)k[7])<<24;
      c += k[8];
      c += ((uint32_t)k[9])<<8;
      c += ((uint32_t)k[10])<<16;
      c += ((uint32_t)k[11])<<24;
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 12;
    }


    switch(length)
    {
    case 12: c+=((uint32_t)k[11])<<24;
    case 11: c+=((uint32_t)k[10])<<16;
    case 10: c+=((uint32_t)k[9])<<8;
    case 9 : c+=k[8];
    case 8 : b+=((uint32_t)k[7])<<24;
    case 7 : b+=((uint32_t)k[6])<<16;
    case 6 : b+=((uint32_t)k[5])<<8;
    case 5 : b+=k[4];
    case 4 : a+=((uint32_t)k[3])<<24;
    case 3 : a+=((uint32_t)k[2])<<16;
    case 2 : a+=((uint32_t)k[1])<<8;
    case 1 : a+=k[0];
             break;
    case 0 : return c;
    }
  }

  { c ^= b; c -= (((b)<<(14)) | ((b)>>(32-(14)))); a ^= c; a -= (((c)<<(11)) | ((c)>>(32-(11)))); b ^= a; b -= (((a)<<(25)) | ((a)>>(32-(25)))); c ^= b; c -= (((b)<<(16)) | ((b)>>(32-(16)))); a ^= c; a -= (((c)<<(4)) | ((c)>>(32-(4)))); b ^= a; b -= (((a)<<(14)) | ((a)>>(32-(14)))); c ^= b; c -= (((b)<<(24)) | ((b)>>(32-(24)))); };
  return c;
}
static void hashlittle2(
  const void *key,
  size_t length,
  uint32_t *pc,
  uint32_t *pb)
{
  uint32_t a,b,c;
  union { const void *ptr; size_t i; } u;


  a = b = c = 0xdeadbeef + ((uint32_t)length) + *pc;
  c += *pb;

  u.ptr = key;
  if (1 && ((u.i & 0x3) == 0)) {
    const uint32_t *k = (const uint32_t *)key;


    while (length > 12)
    {
      a += k[0];
      b += k[1];
      c += k[2];
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 3;
    }



    switch(length)
    {
    case 12: c+=k[2]; b+=k[1]; a+=k[0]; break;
    case 11: c+=k[2]&0xffffff; b+=k[1]; a+=k[0]; break;
    case 10: c+=k[2]&0xffff; b+=k[1]; a+=k[0]; break;
    case 9 : c+=k[2]&0xff; b+=k[1]; a+=k[0]; break;
    case 8 : b+=k[1]; a+=k[0]; break;
    case 7 : b+=k[1]&0xffffff; a+=k[0]; break;
    case 6 : b+=k[1]&0xffff; a+=k[0]; break;
    case 5 : b+=k[1]&0xff; a+=k[0]; break;
    case 4 : a+=k[0]; break;
    case 3 : a+=k[0]&0xffffff; break;
    case 2 : a+=k[0]&0xffff; break;
    case 1 : a+=k[0]&0xff; break;
    case 0 : *pc=c; *pb=b; return;
    }


  } else if (1 && ((u.i & 0x1) == 0)) {
    const uint16_t *k = (const uint16_t *)key;


    while (length > 12)
    {
      a += k[0] + (((uint32_t)k[1])<<16);
      b += k[2] + (((uint32_t)k[3])<<16);
      c += k[4] + (((uint32_t)k[5])<<16);
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 6;
    }


    const uint8_t *k8 = (const uint8_t *)k;
    switch(length)
    {
    case 12: c+=k[4]+(((uint32_t)k[5])<<16);
             b+=k[2]+(((uint32_t)k[3])<<16);
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 11: c+=((uint32_t)k8[10])<<16;
    case 10: c+=k[4];
             b+=k[2]+(((uint32_t)k[3])<<16);
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 9 : c+=k8[8];
    case 8 : b+=k[2]+(((uint32_t)k[3])<<16);
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 7 : b+=((uint32_t)k8[6])<<16;
    case 6 : b+=k[2];
             a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 5 : b+=k8[4];
    case 4 : a+=k[0]+(((uint32_t)k[1])<<16);
             break;
    case 3 : a+=((uint32_t)k8[2])<<16;
    case 2 : a+=k[0];
             break;
    case 1 : a+=k8[0];
             break;
    case 0 : *pc=c; *pb=b; return;
    }

  } else {
    const uint8_t *k = (const uint8_t *)key;


    while (length > 12)
    {
      a += k[0];
      a += ((uint32_t)k[1])<<8;
      a += ((uint32_t)k[2])<<16;
      a += ((uint32_t)k[3])<<24;
      b += k[4];
      b += ((uint32_t)k[5])<<8;
      b += ((uint32_t)k[6])<<16;
      b += ((uint32_t)k[7])<<24;
      c += k[8];
      c += ((uint32_t)k[9])<<8;
      c += ((uint32_t)k[10])<<16;
      c += ((uint32_t)k[11])<<24;
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 12;
    }


    switch(length)
    {
    case 12: c+=((uint32_t)k[11])<<24;
    case 11: c+=((uint32_t)k[10])<<16;
    case 10: c+=((uint32_t)k[9])<<8;
    case 9 : c+=k[8];
    case 8 : b+=((uint32_t)k[7])<<24;
    case 7 : b+=((uint32_t)k[6])<<16;
    case 6 : b+=((uint32_t)k[5])<<8;
    case 5 : b+=k[4];
    case 4 : a+=((uint32_t)k[3])<<24;
    case 3 : a+=((uint32_t)k[2])<<16;
    case 2 : a+=((uint32_t)k[1])<<8;
    case 1 : a+=k[0];
             break;
    case 0 : *pc=c; *pb=b; return;
    }
  }

  { c ^= b; c -= (((b)<<(14)) | ((b)>>(32-(14)))); a ^= c; a -= (((c)<<(11)) | ((c)>>(32-(11)))); b ^= a; b -= (((a)<<(25)) | ((a)>>(32-(25)))); c ^= b; c -= (((b)<<(16)) | ((b)>>(32-(16)))); a ^= c; a -= (((c)<<(4)) | ((c)>>(32-(4)))); b ^= a; b -= (((a)<<(14)) | ((a)>>(32-(14)))); c ^= b; c -= (((b)<<(24)) | ((b)>>(32-(24)))); };
  *pc=c; *pb=b;
}
static uint32_t hashbig( const void *key, size_t length, uint32_t initval)
{
  uint32_t a,b,c;
  union { const void *ptr; size_t i; } u;


  a = b = c = 0xdeadbeef + ((uint32_t)length) + initval;

  u.ptr = key;
  if (0 && ((u.i & 0x3) == 0)) {
    const uint32_t *k = (const uint32_t *)key;


    while (length > 12)
    {
      a += k[0];
      b += k[1];
      c += k[2];
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 3;
    }



    switch(length)
    {
    case 12: c+=k[2]; b+=k[1]; a+=k[0]; break;
    case 11: c+=k[2]&0xffffff00; b+=k[1]; a+=k[0]; break;
    case 10: c+=k[2]&0xffff0000; b+=k[1]; a+=k[0]; break;
    case 9 : c+=k[2]&0xff000000; b+=k[1]; a+=k[0]; break;
    case 8 : b+=k[1]; a+=k[0]; break;
    case 7 : b+=k[1]&0xffffff00; a+=k[0]; break;
    case 6 : b+=k[1]&0xffff0000; a+=k[0]; break;
    case 5 : b+=k[1]&0xff000000; a+=k[0]; break;
    case 4 : a+=k[0]; break;
    case 3 : a+=k[0]&0xffffff00; break;
    case 2 : a+=k[0]&0xffff0000; break;
    case 1 : a+=k[0]&0xff000000; break;
    case 0 : return c;
    }

  } else {
    const uint8_t *k = (const uint8_t *)key;


    while (length > 12)
    {
      a += ((uint32_t)k[0])<<24;
      a += ((uint32_t)k[1])<<16;
      a += ((uint32_t)k[2])<<8;
      a += ((uint32_t)k[3]);
      b += ((uint32_t)k[4])<<24;
      b += ((uint32_t)k[5])<<16;
      b += ((uint32_t)k[6])<<8;
      b += ((uint32_t)k[7]);
      c += ((uint32_t)k[8])<<24;
      c += ((uint32_t)k[9])<<16;
      c += ((uint32_t)k[10])<<8;
      c += ((uint32_t)k[11]);
      { a -= c; a ^= (((c)<<(4)) | ((c)>>(32-(4)))); c += b; b -= a; b ^= (((a)<<(6)) | ((a)>>(32-(6)))); a += c; c -= b; c ^= (((b)<<(8)) | ((b)>>(32-(8)))); b += a; a -= c; a ^= (((c)<<(16)) | ((c)>>(32-(16)))); c += b; b -= a; b ^= (((a)<<(19)) | ((a)>>(32-(19)))); a += c; c -= b; c ^= (((b)<<(4)) | ((b)>>(32-(4)))); b += a; };
      length -= 12;
      k += 12;
    }


    switch(length)
    {
    case 12: c+=k[11];
    case 11: c+=((uint32_t)k[10])<<8;
    case 10: c+=((uint32_t)k[9])<<16;
    case 9 : c+=((uint32_t)k[8])<<24;
    case 8 : b+=k[7];
    case 7 : b+=((uint32_t)k[6])<<8;
    case 6 : b+=((uint32_t)k[5])<<16;
    case 5 : b+=((uint32_t)k[4])<<24;
    case 4 : a+=k[3];
    case 3 : a+=((uint32_t)k[2])<<8;
    case 2 : a+=((uint32_t)k[1])<<16;
    case 1 : a+=((uint32_t)k[0])<<24;
             break;
    case 0 : return c;
    }
  }

  { c ^= b; c -= (((b)<<(14)) | ((b)>>(32-(14)))); a ^= c; a -= (((c)<<(11)) | ((c)>>(32-(11)))); b ^= a; b -= (((a)<<(25)) | ((a)>>(32-(25)))); c ^= b; c -= (((b)<<(16)) | ((b)>>(32-(16)))); a ^= c; a -= (((c)<<(4)) | ((c)>>(32-(4)))); b ^= a; b -= (((a)<<(14)) | ((a)>>(32-(14)))); c ^= b; c -= (((b)<<(24)) | ((b)>>(32-(24)))); };
  return c;
}

static void s_suppress_unused_lookup3_func_warnings(void) {



    (void)hashword;
    (void)hashword2;
    (void)hashlittle;
    (void)hashbig;
}






static uint64_t s_hash_for(struct hash_table_state *state, const void *key) {
    __VERIFIER_assume((hash_table_state_is_valid(state)));
    s_suppress_unused_lookup3_func_warnings();

    if (key == 
              ((void *)0)
                  ) {

        return 42;
    }

    uint64_t hash_code = state->hash_fn(key);
    if (!hash_code) {
        hash_code = 1;
    }
    do { __VERIFIER_assert((hash_code != 0)); return hash_code; } while (0);
}




static 
      _Bool 
           s_safe_eq_check(aws_hash_callback_eq_fn *equals_fn, const void *a, const void *b) {

    if (a == b) {
        return 
              1
                  ;
    }

    if (a == 
            ((void *)0) 
                 || b == 
                         ((void *)0)
                             ) {
        return 
              0
                   ;
    }

    return equals_fn(a, b);
}




static 
      _Bool 
           s_hash_keys_eq(struct hash_table_state *state, const void *a, const void *b) {
    __VERIFIER_assume((hash_table_state_is_valid(state)));
    
   _Bool 
        rval = s_safe_eq_check(state->equals_fn, a, b);
    do { __VERIFIER_assert((hash_table_state_is_valid(state))); return rval; } while (0);
}

static size_t s_index_for(struct hash_table_state *map, struct hash_table_entry *entry) {
    __VERIFIER_assume((hash_table_state_is_valid(map)));
    size_t index = entry - map->slots;
    do { __VERIFIER_assert((index < map->size && hash_table_state_is_valid(map))); return index; } while (0);
}
size_t aws_hash_table_get_entry_count(const struct aws_hash_table *map) {
    struct hash_table_state *state = map->p_impl;
    return state->entry_count;
}





static struct hash_table_state *s_alloc_state(const struct hash_table_state *template) {
    size_t required_bytes;
    if (hash_table_state_required_bytes(template->size, &required_bytes)) {
        return 
              ((void *)0)
                  ;
    }


    struct hash_table_state *state = aws_mem_calloc(template->alloc, 1, required_bytes);

    if (state == 
                ((void *)0)
                    ) {
        return state;
    }

    *state = *template;
    return state;
}


static int s_update_template_size(struct hash_table_state *template, size_t expected_elements) {
    size_t min_size = expected_elements;

    if (min_size < 2) {
        min_size = 2;
    }


    size_t size;
    if (aws_round_up_to_power_of_two(min_size, &size)) {
        return (-1);
    }


    template->size = size;
    template->max_load = (size_t)(template->max_load_factor * (double)template->size);

    if (template->max_load >= size) {
        template->max_load = size - 1;
    }


    template->mask = size - 1;

    return (0);
}

int aws_hash_table_init(
    struct aws_hash_table *map,
    struct aws_allocator *alloc,
    size_t size,
    aws_hash_fn *hash_fn,
    aws_hash_callback_eq_fn *equals_fn,
    aws_hash_callback_destroy_fn *destroy_key_fn,
    aws_hash_callback_destroy_fn *destroy_value_fn) {
    __VERIFIER_assume((map != 
   ((void *)0)
   ));
    __VERIFIER_assume((alloc != 
   ((void *)0)
   ));
    __VERIFIER_assume((hash_fn != 
   ((void *)0)
   ));
    __VERIFIER_assume((equals_fn != 
   ((void *)0)
   ));

    struct hash_table_state template;
    template.hash_fn = hash_fn;
    template.equals_fn = equals_fn;
    template.destroy_key_fn = destroy_key_fn;
    template.destroy_value_fn = destroy_value_fn;
    template.alloc = alloc;

    template.entry_count = 0;
    template.max_load_factor = 0.95;

    if (s_update_template_size(&template, size)) {
        return (-1);
    }
    map->p_impl = s_alloc_state(&template);

    if (!map->p_impl) {
        return (-1);
    }

    do { __VERIFIER_assert((aws_hash_table_is_valid(map))); return (0); } while (0);
}

void aws_hash_table_clean_up(struct aws_hash_table *map) {
    __VERIFIER_assume((map != 
   ((void *)0)
   ));
    __VERIFIER_assume((map->p_impl == 
   ((void *)0) 
   || aws_hash_table_is_valid(map)))


                                                    ;
    struct hash_table_state *state = map->p_impl;


    if (!state) {
        return;
    }

    aws_hash_table_clear(map);
    aws_mem_release(map->p_impl->alloc, map->p_impl);

    map->p_impl = 
                 ((void *)0)
                     ;
    __VERIFIER_assert((map->p_impl == 
   ((void *)0)
   ));
}

void aws_hash_table_swap(struct aws_hash_table *restrict a, struct aws_hash_table *restrict b) {
    __VERIFIER_assume((a != b));
    struct aws_hash_table tmp = *a;
    *a = *b;
    *b = tmp;
}

void aws_hash_table_move(struct aws_hash_table *restrict to, struct aws_hash_table *restrict from) {
    __VERIFIER_assume((to != 
   ((void *)0)
   ));
    __VERIFIER_assume((from != 
   ((void *)0)
   ));
    __VERIFIER_assume((to != from));
    __VERIFIER_assume((aws_hash_table_is_valid(from)));

    *to = *from;
    do { my_memset(&(*from), 0, sizeof(*from)); } while (0);
    __VERIFIER_assert((aws_hash_table_is_valid(to)));
}
static int s_find_entry1(
    struct hash_table_state *state,
    uint64_t hash_code,
    const void *key,
    struct hash_table_entry **p_entry,
    size_t *p_probe_idx);



static int inline s_find_entry(
    struct hash_table_state *state,
    uint64_t hash_code,
    const void *key,
    struct hash_table_entry **p_entry,
    size_t *p_probe_idx) {
    struct hash_table_entry *entry = &state->slots[hash_code & state->mask];

    if (entry->hash_code == 0) {
        if (p_probe_idx) {
            *p_probe_idx = 0;
        }
        *p_entry = entry;
        return AWS_ERROR_HASHTBL_ITEM_NOT_FOUND;
    }

    if (entry->hash_code == hash_code && s_hash_keys_eq(state, key, entry->element.key)) {
        if (p_probe_idx) {
            *p_probe_idx = 0;
        }
        *p_entry = entry;
        return (0);
    }

    return s_find_entry1(state, hash_code, key, p_entry, p_probe_idx);
}

static int s_find_entry1(
    struct hash_table_state *state,
    uint64_t hash_code,
    const void *key,
    struct hash_table_entry **p_entry,
    size_t *p_probe_idx) {
    size_t probe_idx = 1;




    int rv;
    struct hash_table_entry *entry;




    while (1) {


        uint64_t index = (hash_code + probe_idx) & state->mask;


        entry = &state->slots[index];
        if (!entry->hash_code) {
            rv = AWS_ERROR_HASHTBL_ITEM_NOT_FOUND;
            break;
        }

        if (entry->hash_code == hash_code && s_hash_keys_eq(state, key, entry->element.key)) {
            rv = AWS_ERROR_SUCCESS;
            break;
        }



        uint64_t entry_probe = (index - entry->hash_code) & state->mask;



        if (entry_probe < probe_idx) {





            rv = AWS_ERROR_HASHTBL_ITEM_NOT_FOUND;
            break;
        }

        probe_idx++;
    }

    *p_entry = entry;
    if (p_probe_idx) {
        *p_probe_idx = probe_idx;
    }

    return rv;
}

int aws_hash_table_find(const struct aws_hash_table *map, const void *key, struct aws_hash_element **p_elem) {
    __VERIFIER_assume((aws_hash_table_is_valid(map)));
    __VERIFIER_assume((((((sizeof(*(p_elem)))) == 0) || (((p_elem))))));

    struct hash_table_state *state = map->p_impl;
    uint64_t hash_code = s_hash_for(state, key);
    struct hash_table_entry *entry;

    int rv = s_find_entry(state, hash_code, key, &entry, 
                                                        ((void *)0)
                                                            );

    if (rv == AWS_ERROR_SUCCESS) {
        *p_elem = &entry->element;
    } else {
        *p_elem = 
                 ((void *)0)
                     ;
    }
    do { __VERIFIER_assert((aws_hash_table_is_valid(map))); return (0); } while (0);
}
static struct hash_table_entry *s_emplace_item(
    struct hash_table_state *state,
    struct hash_table_entry entry,
    size_t probe_idx) {
    __VERIFIER_assume((hash_table_state_is_valid(state)));

    if (entry.hash_code == 0) {
        do { __VERIFIER_assert((hash_table_state_is_valid(state))); return 
       ((void *)0)
       ; } while (0);
    }

    struct hash_table_entry *rval = 
                                   ((void *)0)
                                       ;



    while (entry.hash_code != 0) {


        size_t index = (size_t)(entry.hash_code + probe_idx) & state->mask;


        struct hash_table_entry *victim = &state->slots[index];



        size_t victim_probe_idx = (size_t)(index - victim->hash_code) & state->mask;



        if (!victim->hash_code || victim_probe_idx < probe_idx) {

            if (!rval) {
                rval = victim;
            }

            struct hash_table_entry tmp = *victim;
            *victim = entry;
            entry = tmp;

            probe_idx = victim_probe_idx + 1;
        } else {
            probe_idx++;
        }
    }

    do { __VERIFIER_assert((hash_table_state_is_valid(state) && rval >= &state->slots[0] && rval < &state->slots[state->size])); return rval; } while (0)


                                                                                     ;
}

static int s_expand_table(struct aws_hash_table *map) {
    struct hash_table_state *old_state = map->p_impl;
    struct hash_table_state template = *old_state;

    size_t new_size;
    if (aws_mul_size_checked(template.size, 2, &new_size)) {
        return (-1);
    }

    if (s_update_template_size(&template, new_size)) {
        return (-1);
    }

    struct hash_table_state *new_state = s_alloc_state(&template);
    if (!new_state) {
        return (-1);
    }

    for (size_t i = 0; i < old_state->size; i++) {
        struct hash_table_entry entry = old_state->slots[i];
        if (entry.hash_code) {

            s_emplace_item(new_state, entry, 0);
        }
    }

    map->p_impl = new_state;
    aws_mem_release(new_state->alloc, old_state);

    return (0);
}

int aws_hash_table_create(
    struct aws_hash_table *map,
    const void *key,
    struct aws_hash_element **p_elem,
    int *was_created) {

    struct hash_table_state *state = map->p_impl;
    uint64_t hash_code = s_hash_for(state, key);
    struct hash_table_entry *entry;
    size_t probe_idx;
    int ignored;
    if (!was_created) {
        was_created = &ignored;
    }

    int rv = s_find_entry(state, hash_code, key, &entry, &probe_idx);

    if (rv == AWS_ERROR_SUCCESS) {
        if (p_elem) {
            *p_elem = &entry->element;
        }
        *was_created = 0;
        return (0);
    }


    size_t incr_entry_count;
    if (aws_add_size_checked(state->entry_count, 1, &incr_entry_count)) {
        return (-1);
    }
    if (incr_entry_count > state->max_load) {
        rv = s_expand_table(map);
        if (rv != (0)) {

            return rv;
        }
        state = map->p_impl;







        probe_idx = 0;
    }

    state->entry_count++;
    struct hash_table_entry new_entry;
    new_entry.element.key = key;
    new_entry.element.value = 
                             ((void *)0)
                                 ;
    new_entry.hash_code = hash_code;

    entry = s_emplace_item(state, new_entry, probe_idx);

    if (p_elem) {
        *p_elem = &entry->element;
    }

    *was_created = 1;

    return (0);
}


int aws_hash_table_put(struct aws_hash_table *map, const void *key, void *value, int *was_created) {
    struct aws_hash_element *p_elem;
    int was_created_fallback;

    if (!was_created) {
        was_created = &was_created_fallback;
    }

    if (aws_hash_table_create(map, key, &p_elem, was_created)) {
        return (-1);
    }





    struct hash_table_state *state = map->p_impl;

    if (!*was_created) {
        if (p_elem->key != key && state->destroy_key_fn) {
            state->destroy_key_fn((void *)p_elem->key);
        }

        if (state->destroy_value_fn) {
            state->destroy_value_fn((void *)p_elem->value);
        }
    }

    p_elem->key = key;
    p_elem->value = value;

    return (0);
}





static size_t s_remove_entry(struct hash_table_state *state, struct hash_table_entry *entry) {
    __VERIFIER_assume((hash_table_state_is_valid(state)));
    __VERIFIER_assume((state->entry_count > 0));
    __VERIFIER_assume((entry >= &state->slots[0] && entry < &state->slots[state->size]))

                                                                                    ;
    state->entry_count--;





    size_t index = s_index_for(state, entry);

    while (1) {
        size_t next_index = (index + 1) & state->mask;


        if (!state->slots[next_index].hash_code) {
            break;
        }





        if ((state->slots[next_index].hash_code & state->mask) == next_index) {
            break;
        }


        state->slots[index] = state->slots[next_index];
        index = next_index;
    }


    do { my_memset(&(state->slots[index]), 0, sizeof(state->slots[index])); } while (0);
    do { __VERIFIER_assert((hash_table_state_is_valid(state) && index <= state->size)); return index; } while (0);
}

int aws_hash_table_remove(
    struct aws_hash_table *map,
    const void *key,
    struct aws_hash_element *p_value,
    int *was_present) {
    __VERIFIER_assume((aws_hash_table_is_valid(map)));
    __VERIFIER_assume((p_value == 
   ((void *)0) 
   || ((((sizeof(*(p_value)))) == 0) || (((p_value))))))
                                                                                                                    ;
    __VERIFIER_assume((was_present == 
   ((void *)0) 
   || ((((sizeof(*(was_present)))) == 0) || (((was_present))))))

                                                                ;

    struct hash_table_state *state = map->p_impl;
    uint64_t hash_code = s_hash_for(state, key);
    struct hash_table_entry *entry;
    int ignored;

    if (!was_present) {
        was_present = &ignored;
    }

    int rv = s_find_entry(state, hash_code, key, &entry, 
                                                        ((void *)0)
                                                            );

    if (rv != AWS_ERROR_SUCCESS) {
        *was_present = 0;
        do { __VERIFIER_assert((aws_hash_table_is_valid(map))); return (0); } while (0);
    }

    *was_present = 1;

    if (p_value) {
        *p_value = entry->element;
    } else {
        if (state->destroy_key_fn) {
            state->destroy_key_fn((void *)entry->element.key);
        }
        if (state->destroy_value_fn) {
            state->destroy_value_fn(entry->element.value);
        }
    }
    s_remove_entry(state, entry);

    do { __VERIFIER_assert((aws_hash_table_is_valid(map))); return (0); } while (0);
}

int aws_hash_table_remove_element(struct aws_hash_table *map, struct aws_hash_element *p_value) {
    __VERIFIER_assume((aws_hash_table_is_valid(map)));
    __VERIFIER_assume((p_value != 
   ((void *)0)
   ));

    struct hash_table_state *state = map->p_impl;
    struct hash_table_entry *entry = ((struct hash_table_entry *)((uint8_t *)(p_value)-
                                    __builtin_offsetof (
                                    struct hash_table_entry
                                    , 
                                    element
                                    )
                                    ));

    s_remove_entry(state, entry);

    do { __VERIFIER_assert((aws_hash_table_is_valid(map))); return (0); } while (0);
}

int aws_hash_table_foreach(
    struct aws_hash_table *map,
    int (*callback)(void *context, struct aws_hash_element *pElement),
    void *context) {

    for (struct aws_hash_iter iter = aws_hash_iter_begin(map); !aws_hash_iter_done(&iter); aws_hash_iter_next(&iter)) {
        int rv = callback(context, &iter.element);

        if (rv & (1 << 1)) {
            aws_hash_iter_delete(&iter, 
                                       0
                                            );
        }

        if (!(rv & (1 << 0))) {
            break;
        }
    }

    return (0);
}


_Bool 
    aws_hash_table_eq(
    const struct aws_hash_table *a,
    const struct aws_hash_table *b,
    aws_hash_callback_eq_fn *value_eq) {
    __VERIFIER_assume((aws_hash_table_is_valid(a)));
    __VERIFIER_assume((aws_hash_table_is_valid(b)));
    __VERIFIER_assume((value_eq != 
   ((void *)0)
   ));

    if (aws_hash_table_get_entry_count(a) != aws_hash_table_get_entry_count(b)) {
        do { __VERIFIER_assert((aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b))); return 
       0
       ; } while (0);
    }






    for (size_t i = 0; i < a->p_impl->size; ++i) {
        const struct hash_table_entry *const a_entry = &a->p_impl->slots[i];
        if (a_entry->hash_code == 0) {
            continue;
        }

        struct aws_hash_element *b_element = 
                                            ((void *)0)
                                                ;

        aws_hash_table_find(b, a_entry->element.key, &b_element);

        if (!b_element) {

            do { __VERIFIER_assert((aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b))); return 
           0
           ; } while (0);
        }

        if (!s_safe_eq_check(value_eq, a_entry->element.value, b_element->value)) {
            do { __VERIFIER_assert((aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b))); return 
           0
           ; } while (0);
        }
    }
    do { __VERIFIER_assert((aws_hash_table_is_valid(a) && aws_hash_table_is_valid(b))); return 
   1
   ; } while (0);
}
static inline void s_get_next_element(struct aws_hash_iter *iter, size_t start_slot) {
    __VERIFIER_assume((iter != 
   ((void *)0)
   ));
    __VERIFIER_assume((aws_hash_table_is_valid(iter->map)));
    struct hash_table_state *state = iter->map->p_impl;
    size_t limit = iter->limit;

    for (size_t i = start_slot; i < limit; i++) {
        struct hash_table_entry *entry = &state->slots[i];

        if (entry->hash_code) {
            iter->element = entry->element;
            iter->slot = i;
            iter->status = AWS_HASH_ITER_STATUS_READY_FOR_USE;
            return;
        }
    }
    iter->element.key = 
                       ((void *)0)
                           ;
    iter->element.value = 
                         ((void *)0)
                             ;
    iter->slot = iter->limit;
    iter->status = AWS_HASH_ITER_STATUS_DONE;
    __VERIFIER_assert((aws_hash_iter_is_valid(iter)));
}

struct aws_hash_iter aws_hash_iter_begin(const struct aws_hash_table *map) {
    __VERIFIER_assume((aws_hash_table_is_valid(map)));
    struct hash_table_state *state = map->p_impl;
    struct aws_hash_iter iter;
    do { my_memset(&(iter), 0, sizeof(iter)); } while (0);
    iter.map = map;
    iter.limit = state->size;
    s_get_next_element(&iter, 0);
    do { __VERIFIER_assert((aws_hash_iter_is_valid(&iter) && (iter.status == AWS_HASH_ITER_STATUS_DONE || iter.status == AWS_HASH_ITER_STATUS_READY_FOR_USE))); return iter; } while (0)



                                                                                          ;
}


_Bool 
    aws_hash_iter_done(const struct aws_hash_iter *iter) {
    __VERIFIER_assume((aws_hash_iter_is_valid(iter)));
    __VERIFIER_assume((iter->status == AWS_HASH_ITER_STATUS_DONE || iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE))

                                                                           ;






    
   _Bool 
        rval = (iter->slot == iter->limit);
    __VERIFIER_assert((iter->status == AWS_HASH_ITER_STATUS_DONE || iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE))

                                                                                          ;
    __VERIFIER_assert((rval == (iter->status == AWS_HASH_ITER_STATUS_DONE)))

                                                                                       ;
    __VERIFIER_assert((aws_hash_iter_is_valid(iter)));
    return rval;
}

void aws_hash_iter_next(struct aws_hash_iter *iter) {
    __VERIFIER_assume((aws_hash_iter_is_valid(iter)));


    s_get_next_element(iter, iter->slot + 1);


    __VERIFIER_assert((iter->status == AWS_HASH_ITER_STATUS_DONE || iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE))

                                                                                          ;
    __VERIFIER_assert((aws_hash_iter_is_valid(iter)));
}

void aws_hash_iter_delete(struct aws_hash_iter *iter, 
                                                     _Bool 
                                                          destroy_contents) {
    __VERIFIER_assume((iter->status == AWS_HASH_ITER_STATUS_READY_FOR_USE))
                                                                                                                ;
    __VERIFIER_assume((aws_hash_iter_is_valid(iter)));
    __VERIFIER_assume((iter->map->p_impl->entry_count > 0))

                                                                                        ;

    struct hash_table_state *state = iter->map->p_impl;
    if (destroy_contents) {
        if (state->destroy_key_fn) {
            state->destroy_key_fn((void *)iter->element.key);
        }
        if (state->destroy_value_fn) {
            state->destroy_value_fn(iter->element.value);
        }
    }

    size_t last_index = s_remove_entry(state, &state->slots[iter->slot]);
    if (last_index < iter->slot || last_index >= iter->limit) {
        iter->limit--;
    }

    iter->slot--;


    iter->status = AWS_HASH_ITER_STATUS_DELETE_CALLED;
    __VERIFIER_assert((iter->status == AWS_HASH_ITER_STATUS_DELETE_CALLED))

                                                                           ;
    __VERIFIER_assert((aws_hash_iter_is_valid(iter)));
}

void aws_hash_table_clear(struct aws_hash_table *map) {
    __VERIFIER_assume((aws_hash_table_is_valid(map)));
    struct hash_table_state *state = map->p_impl;


    if (state->destroy_key_fn || state->destroy_value_fn) {
        for (size_t i = 0; i < state->size; ++i) {
            struct hash_table_entry *entry = &state->slots[i];
            if (!entry->hash_code) {
                continue;
            }
            if (state->destroy_key_fn) {
                state->destroy_key_fn((void *)entry->element.key);
            }
            if (state->destroy_value_fn) {
                state->destroy_value_fn(entry->element.value);
            }
        }
    }


    my_memset(state->slots, 0, sizeof(*state->slots) * state->size);

    state->entry_count = 0;
    __VERIFIER_assert((aws_hash_table_is_valid(map)));
}

uint64_t aws_hash_c_string(const void *item) {
    __VERIFIER_assume((aws_c_string_is_valid(item)));
    const char *str = item;


    uint32_t b = 0x3243F6A8, c = 0x885A308D;
    hashlittle2(str, strlen(str), &c, &b);

    return ((uint64_t)b << 32) | c;
}

uint64_t aws_hash_string(const void *item) {
    __VERIFIER_assume((aws_string_is_valid(item)));
    const struct aws_string *str = item;


    uint32_t b = 0x3243F6A8, c = 0x885A308D;
    hashlittle2(aws_string_bytes(str), str->len, &c, &b);
    do { __VERIFIER_assert((aws_string_is_valid(str))); return ((uint64_t)b << 32) | c; } while (0);
}

uint64_t aws_hash_byte_cursor_ptr(const void *item) {
    __VERIFIER_assume((aws_byte_cursor_is_valid(item)));
    const struct aws_byte_cursor *cur = item;


    uint32_t b = 0x3243F6A8, c = 0x885A308D;
    hashlittle2(cur->ptr, cur->len, &c, &b);
    do { __VERIFIER_assert((aws_byte_cursor_is_valid(cur))); return ((uint64_t)b << 32) | c; } while (0);
}

uint64_t aws_hash_ptr(const void *item) {



    uint32_t b = 0x2b7e1516, c = 0x28aed2a6;

    hashlittle2(&item, sizeof(item), &c, &b);

    return ((uint64_t)b << 32) | c;
}


_Bool 
    aws_hash_callback_c_str_eq(const void *a, const void *b) {
    __VERIFIER_assume((aws_c_string_is_valid(a)));
    __VERIFIER_assume((aws_c_string_is_valid(b)));
    
   _Bool 
        rval = !strcmp(a, b);
    do { __VERIFIER_assert((aws_c_string_is_valid(a) && aws_c_string_is_valid(b))); return rval; } while (0);
}


_Bool 
    aws_hash_callback_string_eq(const void *a, const void *b) {
    __VERIFIER_assume((aws_string_is_valid(a)));
    __VERIFIER_assume((aws_string_is_valid(b)));
    
   _Bool 
        rval = aws_string_eq(a, b);
    do { __VERIFIER_assert((aws_c_string_is_valid(a) && aws_c_string_is_valid(b))); return rval; } while (0);
}

void aws_hash_callback_string_destroy(void *a) {
    __VERIFIER_assume((aws_string_is_valid(a)));
    aws_string_destroy(a);
}


_Bool 
    aws_ptr_eq(const void *a, const void *b) {
    return a == b;
}







_Bool 
    aws_hash_table_is_valid(const struct aws_hash_table *map) {
    return map && map->p_impl && hash_table_state_is_valid(map->p_impl);
}







_Bool 
    hash_table_state_is_valid(const struct hash_table_state *map) {
    if (!map) {
        return 
              0
                   ;
    }
    
   _Bool 
        hash_fn_nonnull = (map->hash_fn != 
                                           ((void *)0)
                                               );
    
   _Bool 
        equals_fn_nonnull = (map->equals_fn != 
                                               ((void *)0)
                                                   );

    
   _Bool 
        alloc_nonnull = (map->alloc != 
                                       ((void *)0)
                                           );
    
   _Bool 
        size_at_least_two = (map->size >= 2);
    
   _Bool 
        size_is_power_of_two = aws_is_power_of_two(map->size);
    
   _Bool 
        entry_count = (map->entry_count <= map->max_load);
    
   _Bool 
        max_load = (map->max_load < map->size);
    
   _Bool 
        mask_is_correct = (map->mask == (map->size - 1));
    
   _Bool 
        max_load_factor_bounded = map->max_load_factor == 0.95;
    
   _Bool 
        slots_allocated = ((((sizeof(map->slots[0]) * map->size)) == 0) || ((&map->slots[0])));

    return hash_fn_nonnull && equals_fn_nonnull && alloc_nonnull && size_at_least_two && size_is_power_of_two &&
           entry_count && max_load && mask_is_correct && max_load_factor_bounded && slots_allocated;
}





_Bool 
    aws_hash_iter_is_valid(const struct aws_hash_iter *iter) {
    if (!iter) {
        return 
              0
                   ;
    }
    if (!iter->map) {
        return 
              0
                   ;
    }
    if (!aws_hash_table_is_valid(iter->map)) {
        return 
              0
                   ;
    }
    if (iter->limit > iter->map->p_impl->size) {
        return 
              0
                   ;
    }

    switch (iter->status) {
        case AWS_HASH_ITER_STATUS_DONE:

            return iter->slot == iter->limit;
        case AWS_HASH_ITER_STATUS_DELETE_CALLED:


            return iter->slot <= iter->limit || iter->slot == 
                                                             (18446744073709551615UL)
                                                                     ;
        case AWS_HASH_ITER_STATUS_READY_FOR_USE:

            return iter->slot < iter->limit && iter->map->p_impl->slots[iter->slot].hash_code != 0;
    }

    return 
          0
               ;
}







int hash_table_state_required_bytes(size_t size, size_t *required_bytes) {

    size_t elemsize;
    if (aws_mul_size_checked(size, sizeof(struct hash_table_entry), &elemsize)) {
        return (-1);
    }

    if (aws_add_size_checked(elemsize, sizeof(struct hash_table_state), required_bytes)) {
        return (-1);
    }

    return (0);
}
void aws_hash_table_put_harness() {
    struct aws_hash_table map;
    ensure_allocated_hash_table(&map, 4);
    __VERIFIER_assume(aws_hash_table_is_valid(&map));
    map.p_impl->destroy_key_fn = nondet_bool() ? 
                                                ((void *)0) 
                                                     : hash_proof_destroy_noop;
    map.p_impl->destroy_value_fn = nondet_bool() ? 
                                                  ((void *)0) 
                                                       : hash_proof_destroy_noop;
    map.p_impl->equals_fn = uninterpreted_equals_assert_inputs_nonnull;
    map.p_impl->hash_fn = uninterpreted_hasher;
    map.p_impl->alloc = can_fail_allocator();

    size_t empty_slot_idx;
    __VERIFIER_assume(aws_hash_table_has_an_empty_slot(&map, &empty_slot_idx));

    void *key;
    void *value;
    
   _Bool 
        track_was_created;
    int was_created;
    struct hash_table_state old_state = *map.p_impl;

    int rval = aws_hash_table_put(&map, key, value, track_was_created ? &was_created : 
                                                                                      ((void *)0)
                                                                                          );
    if (rval == (0)) {
        if (track_was_created) {
            __VERIFIER_assert(map.p_impl->entry_count == old_state.entry_count + was_created);
        } else {
            __VERIFIER_assert(map.p_impl->entry_count == old_state.entry_count || map.p_impl->entry_count == old_state.entry_count + 1)

                                                                     ;
        }
    } else {
        __VERIFIER_assert(map.p_impl->entry_count == old_state.entry_count);
    }
    __VERIFIER_assert(aws_hash_table_is_valid(&map));
}
int main() { aws_hash_table_put_harness(); return 0; }
