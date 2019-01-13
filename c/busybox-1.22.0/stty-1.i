extern long __VERIFIER_nondet_long(void);
extern unsigned long __VERIFIER_nondet_ulong(void);
extern int __VERIFIER_nondet_int(void);
extern unsigned int __VERIFIER_nondet_uint(void);
extern char __VERIFIER_nondet_char(void);
extern short __VERIFIER_nondet_short(void);
extern void __VERIFIER_assume(int);
extern void __VERIFIER_error(void);
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
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;

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
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));

extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));
extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));
extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
typedef struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
} *__locale_t;
typedef __locale_t locale_t;
extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));

extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
struct option
{
  const char *name;
  int has_arg;
  int *flag;
  int val;
};
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
typedef __builtin_va_list __gnuc_va_list;

extern void closelog (void);
extern void openlog (const char *__ident, int __option, int __facility);
extern int setlogmask (int __mask) __attribute__ ((__nothrow__ , __leaf__));
extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));


struct flock
  {
    short int l_type;
    short int l_whence;
    __off_t l_start;
    __off_t l_len;
    __pid_t l_pid;
  };
struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };

typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __off64_t off64_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;

typedef __clock_t clock_t;



typedef __time_t time_t;


typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef __useconds_t useconds_t;
typedef __suseconds_t suseconds_t;
typedef long unsigned int size_t;
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
    __syscall_slong_t tv_nsec;
  };
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
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
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;
typedef unsigned long int pthread_t;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
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
    short __spins;
    short __elision;
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

struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };
struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;
  unsigned char f_handle[0];
};

extern ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));
extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);
extern ssize_t vmsplice (int __fdout, const struct iovec *__iov,
    size_t __count, unsigned int __flags);
extern ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
         __off64_t *__offout, size_t __len,
         unsigned int __flags);
extern ssize_t tee (int __fdin, int __fdout, size_t __len,
      unsigned int __flags);
extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);
extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);

struct stat
  {
    __dev_t st_dev;
    __ino_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;
    __uid_t st_uid;
    __gid_t st_gid;
    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;
    __blksize_t st_blksize;
    __blkcnt_t st_blocks;
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];
  };
struct stat64
  {
    __dev_t st_dev;
    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;
    __uid_t st_uid;
    __gid_t st_gid;
    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;
    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];
  };
extern int fcntl (int __fd, int __cmd, ...);
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int lockf (int __fd, int __cmd, off_t __len);
extern int lockf64 (int __fd, int __cmd, off64_t __len);
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);

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
typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;
typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;
struct _IO_cookie_file;
extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);
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

typedef long int __jmp_buf[8];
struct __jmp_buf_tag
  {
    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };

typedef struct __jmp_buf_tag jmp_buf[1];
extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));

extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));
extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));

extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));

extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
typedef struct __jmp_buf_tag sigjmp_buf[1];
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));


extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);

typedef __sig_atomic_t sig_atomic_t;

typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
typedef __clock_t __sigchld_clock_t;
typedef struct
  {
    int si_signo;
    int si_errno;
    int si_code;
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
     sigval_t si_sigval;
   } _timer;
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;
 struct
   {
     void *si_addr;
     short int si_addr_lsb;
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
  SEGV_ACCERR
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
  TRAP_BRKPT = 1,
  TRAP_TRACE
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
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;
    union
      {
 int _pad[((64 / sizeof (int)) - 4)];
 __pid_t _tid;
 struct
   {
     void (*_function) (sigval_t);
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
extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));

extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern void psignal (int __sig, const char *__s);
extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
extern int __sigpause (int __sig_or_mask, int __is_sig);
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
typedef __sighandler_t sighandler_t;
typedef __sighandler_t sig_t;
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));
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
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];
struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;
    int sv_flags;
  };
extern int sigvec (int __sig, const struct sigvec *__vec,
     struct sigvec *__ovec) __attribute__ ((__nothrow__ , __leaf__));
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
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
  unsigned short padding[3];
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
  __uint32_t padding[24];
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
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
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
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
enum
{
  SS_ONSTACK = 1,
  SS_DISABLE
};
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
__extension__ typedef long long int greg_t;
typedef greg_t gregset_t[23];
enum
{
  REG_R8 = 0,
  REG_R9,
  REG_R10,
  REG_R11,
  REG_R12,
  REG_R13,
  REG_R14,
  REG_R15,
  REG_RDI,
  REG_RSI,
  REG_RBP,
  REG_RBX,
  REG_RDX,
  REG_RAX,
  REG_RCX,
  REG_RSP,
  REG_RIP,
  REG_EFL,
  REG_CSGSFS,
  REG_ERR,
  REG_TRAPNO,
  REG_OLDMASK,
  REG_CR2
};
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
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
  __uint32_t padding[24];
};
typedef struct _libc_fpstate *fpregset_t;
typedef struct
  {
    gregset_t gregs;
    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;
typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));
extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));
extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));


struct _IO_FILE;

typedef struct _IO_FILE FILE;


typedef struct _IO_FILE __FILE;
typedef __gnuc_va_list va_list;

typedef _G_fpos_t fpos_t;

typedef _G_fpos64_t fpos64_t;
extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;

extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));

extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));

extern FILE *tmpfile (void) ;
extern FILE *tmpfile64 (void) ;
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;

extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern int fclose (FILE *__stream);
extern int fflush (FILE *__stream);

extern int fflush_unlocked (FILE *__stream);
extern int fcloseall (void);

extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;

extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) ;
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

extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
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


extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));


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

extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
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

extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
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

extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);

extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern void perror (const char *__s);

extern int sys_nerr;
extern const char *const sys_errlist[];
extern int _sys_nerr;
extern const char *const _sys_errlist[];
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern FILE *popen (const char *__command, const char *__modes) ;
extern int pclose (FILE *__stream);
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
extern char *cuserid (char *__s);
struct obstack;
extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

typedef int wchar_t;

typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
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

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;
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

extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));

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

extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;

extern int system (const char *__command) ;

extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;
typedef int (*__compar_fn_t) (const void *, const void *);
typedef __compar_fn_t comparison_fn_t;
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);

extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));
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
extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int posix_openpt (int __oflag) ;
extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int getpt (void);
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



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

extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *memrchr (const void *__s, int __c, size_t __n)
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

extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));

extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strchrnul (const char *__s, int __c)
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
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));
extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));

extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
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
extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
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
extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };
struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;
  };
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));
extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));
extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));
extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));
extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));
extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));
extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));
extern int tcdrain (int __fd);
extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));
extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));


typedef __intptr_t intptr_t;
typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));
extern int close (int __fd);
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;
extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) ;
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;
extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));
extern char **__environ;
extern char **environ;
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void _exit (int __status) __attribute__ ((__noreturn__));
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,
    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,
    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,
    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,
    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,
    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,
    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,
    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,
    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,
    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,
    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,
    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,
    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,
    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,
    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,
    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,
    _SC_SS_REPL_MAX,
    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,
    _SC_XOPEN_STREAMS,
    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT
  };
enum
  {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,
    _CS_V5_WIDTH_RESTRICTED_ENVS,
    _CS_V7_WIDTH_RESTRICTED_ENVS,
    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
    _CS_V6_ENV,
    _CS_V7_ENV
  };
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));
extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));
extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) ;
extern __pid_t fork (void) __attribute__ ((__nothrow__));
extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;
extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));
extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));
extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern long int gethostid (void);
extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));
extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int fdatasync (int __fildes);
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
typedef struct timezone *__restrict __timezone_ptr_t;
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));
extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));
enum __itimer_which
  {
    ITIMER_REAL = 0,
    ITIMER_VIRTUAL = 1,
    ITIMER_PROF = 2
  };
struct itimerval
  {
    struct timeval it_interval;
    struct timeval it_value;
  };
typedef enum __itimer_which __itimer_which_t;
extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));
extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));
extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));

struct lastlog
  {
    int32_t ll_time;
    char ll_line[32];
    char ll_host[256];
  };
struct exit_status
  {
    short int e_termination;
    short int e_exit;
  };
struct utmp
{
  short int ut_type;
  pid_t ut_pid;
  char ut_line[32];
  char ut_id[4];
  char ut_user[32];
  char ut_host[256];
  struct exit_status ut_exit;
  int32_t ut_session;
  struct
  {
    int32_t tv_sec;
    int32_t tv_usec;
  } ut_tv;
  int32_t ut_addr_v6[4];
  char __glibc_reserved[20];
};
extern int login_tty (int __fd) __attribute__ ((__nothrow__ , __leaf__));
extern void login (const struct utmp *__entry) __attribute__ ((__nothrow__ , __leaf__));
extern int logout (const char *__ut_line) __attribute__ ((__nothrow__ , __leaf__));
extern void logwtmp (const char *__ut_line, const char *__ut_name,
       const char *__ut_host) __attribute__ ((__nothrow__ , __leaf__));
extern void updwtmp (const char *__wtmp_file, const struct utmp *__utmp)
     __attribute__ ((__nothrow__ , __leaf__));
extern int utmpname (const char *__file) __attribute__ ((__nothrow__ , __leaf__));
extern struct utmp *getutent (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setutent (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endutent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct utmp *getutid (const struct utmp *__id) __attribute__ ((__nothrow__ , __leaf__));
extern struct utmp *getutline (const struct utmp *__line) __attribute__ ((__nothrow__ , __leaf__));
extern struct utmp *pututline (const struct utmp *__utmp_ptr) __attribute__ ((__nothrow__ , __leaf__));
extern int getutent_r (struct utmp *__buffer, struct utmp **__result) __attribute__ ((__nothrow__ , __leaf__));
extern int getutid_r (const struct utmp *__id, struct utmp *__buffer,
        struct utmp **__result) __attribute__ ((__nothrow__ , __leaf__));
extern int getutline_r (const struct utmp *__line,
   struct utmp *__buffer, struct utmp **__result) __attribute__ ((__nothrow__ , __leaf__));

struct control_info;
struct globals;
struct mode_info;
struct speed_map;
struct suffix_mult;
struct winsize;
static void bb_error_msg_and_die(const char *s, ...);
static void bb_perror_msg(const char *s, ...);
static void bb_perror_msg_and_die(const char *s, ...);
static signed int bb_putchar(signed int ch);
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
static void display_recoverable(struct termios *mode, signed int dummy);
static void display_speed(struct termios *mode, signed int fancy);
static void display_window_size(signed int fancy);
static void do_display(struct termios *mode, signed int all);
static signed int fflush_all(void);
static struct control_info * find_control(const char *name);
static struct mode_info * find_mode(const char *name);
static signed int find_param(const char *name);
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
static unsigned int * get_ptr_to_tcflag(unsigned int type, struct termios *mode);
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height);
static signed int index_in_strings(const char *strings, const char *key);
static void ndelay_off(signed int fd);
static void newline(void);
static const char * nth_string(const char *strings, signed int n);
static void perror_on_device(const char *fmt);
static void perror_on_device_and_die(const char *fmt);
static signed int recover_mode(const char *arg, struct termios *mode);
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
static void sane_mode(struct termios *mode);
static void set_control_char_or_die(struct control_info *info, const char *arg, struct termios *mode);
static void set_mode(struct mode_info *info, signed int reversed, struct termios *mode);
static void set_speed_or_die(signed int type, const char *arg, struct termios *mode);
static void set_window_size(signed int rows, signed int cols);
void output_func$object(struct termios *, signed int);
static unsigned int tty_baud_to_value(unsigned int speed);
static unsigned int tty_value_to_baud(unsigned int value);
static void visible(unsigned int ch, char *buf, signed int flags);
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err);
static void wrapf(const char *message, ...);
static unsigned int xatou(const char *numstr);
static unsigned int xatou_sfx(const char *numstr, struct suffix_mult *suffixes);
static inline unsigned long int xatoul_range_sfx(const char *str, unsigned long int l, unsigned long int u, struct suffix_mult *sfx);
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx);
static unsigned long long int xatoull_range_sfx(const char *numstr, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes);
static void xdup2(signed int from, signed int to);
static void xfunc_die(void);
static void xmove_fd(signed int from, signed int to);
static signed int xopen(const char *pathname, signed int flags);
static signed int xopen3(const char *pathname, signed int flags, signed int mode);
static signed int xopen_nonblocking(const char *pathname);
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);
struct libbb_anonymous$7
{
  unsigned long int __val[16l];
};
struct control_info
{
  const unsigned char saneval;
  const unsigned char offset;
};
struct globals
{
  const char *device_name;
  unsigned int max_col;
  unsigned int current_col;
  char buf[10l];
};
struct mode_info
{
  const unsigned char type;
  const unsigned char flags;
  const unsigned short int mask;
  const unsigned int bits;
};
struct speed_map
{
  unsigned short int speed;
  unsigned short int value;
};
struct suffix_mult
{
  char suffix[4l];
  unsigned int mult;
};
static const char *applet_name;
static char bb_common_bufsiz1[8193l];
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
static const char bb_msg_requires_arg[24l] = { (const char)37, (const char)115, (const char)32, (const char)114, (const char)101, (const char)113, (const char)117, (const char)105, (const char)114, (const char)101, (const char)115, (const char)32, (const char)97, (const char)110, (const char)32, (const char)97, (const char)114, (const char)103, (const char)117, (const char)109, (const char)101, (const char)110, (const char)116, (const char)0 };
static const char bb_msg_standard_input[15l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)105, (const char)110, (const char)112, (const char)117, (const char)116, (const char)0 };
static struct control_info control_info[17l] = { { .saneval=(const unsigned char)(99 & 31), .offset=(const unsigned char)0 },
    { .saneval=(const unsigned char)28, .offset=(const unsigned char)1 },
    { .saneval=(const unsigned char)127, .offset=(const unsigned char)2 },
    { .saneval=(const unsigned char)(117 & 31), .offset=(const unsigned char)3 },
    { .saneval=(const unsigned char)(100 & 31), .offset=(const unsigned char)4 },
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)11 },
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)16 },
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)7 },
    { .saneval=(const unsigned char)(113 & 31), .offset=(const unsigned char)8 },
    { .saneval=(const unsigned char)(115 & 31), .offset=(const unsigned char)9 },
    { .saneval=(const unsigned char)(122 & 31), .offset=(const unsigned char)10 },
    { .saneval=(const unsigned char)(114 & 31), .offset=(const unsigned char)12 },
    { .saneval=(const unsigned char)(119 & 31), .offset=(const unsigned char)14 },
    { .saneval=(const unsigned char)(118 & 31), .offset=(const unsigned char)15 },
    { .saneval=(const unsigned char)(111 & 31), .offset=(const unsigned char)13 },
    { .saneval=(const unsigned char)1, .offset=(const unsigned char)6 },
    { .saneval=(const unsigned char)0, .offset=(const unsigned char)5 } };
static const char control_name[91l] = { (const char)105, (const char)110, (const char)116, (const char)114, (const char)0, (const char)113, (const char)117, (const char)105, (const char)116, (const char)0, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)107, (const char)105, (const char)108, (const char)108, (const char)0, (const char)101, (const char)111, (const char)102, (const char)0, (const char)101, (const char)111, (const char)108, (const char)0, (const char)101, (const char)111, (const char)108, (const char)50, (const char)0, (const char)115, (const char)119, (const char)116, (const char)99, (const char)104, (const char)0, (const char)115, (const char)116, (const char)97, (const char)114, (const char)116, (const char)0, (const char)115, (const char)116, (const char)111, (const char)112, (const char)0, (const char)115, (const char)117, (const char)115, (const char)112, (const char)0, (const char)114, (const char)112, (const char)114, (const char)110, (const char)116, (const char)0, (const char)119, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)108, (const char)110, (const char)101, (const char)120, (const char)116, (const char)0, (const char)102, (const char)108, (const char)117, (const char)115, (const char)104, (const char)0, (const char)109, (const char)105, (const char)110, (const char)0, (const char)116, (const char)105, (const char)109, (const char)101, (const char)0, (const char)0 };
static struct __jmp_buf_tag die_jmp[1l];
static signed int die_sleep;
static signed char logmode = (signed char)1;
static struct mode_info mode_info[86l] = { { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)8, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)4, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)256 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)16 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)32 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)0, .mask=(const unsigned short int)48,
    .bits=(const unsigned int)48 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)(4 | 8), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 },
    { .type=(const unsigned char)0, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=2147483648u },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)256 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)4, .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4096 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4096 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8192 },
    { .type=(const unsigned char)1, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16384 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)256,
    .bits=(const unsigned int)256 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)256,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)1536 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)1024 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)512 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)1536,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)6144 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)4096 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)2048 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)6144,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)8192,
    .bits=(const unsigned int)8192 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)8192,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)16384,
    .bits=(const unsigned int)16384 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)16384,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)2, .mask=(const unsigned short int)32768,
    .bits=(const unsigned int)32768 },
    { .type=(const unsigned char)2, .flags=(const unsigned char)1, .mask=(const unsigned short int)32768,
    .bits=(const unsigned int)0 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32768 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)8 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)16 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)32 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)64 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)128 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)4 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)256 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(2 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)1024 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)512 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(1 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 },
    { .type=(const unsigned char)3, .flags=(const unsigned char)(8 | 4), .mask=(const unsigned short int)0,
    .bits=(const unsigned int)2048 } };
static const char mode_name[502l] = { (const char)101, (const char)118, (const char)101, (const char)110, (const char)112, (const char)0, (const char)112, (const char)97, (const char)114, (const char)105, (const char)116, (const char)121, (const char)0, (const char)111, (const char)100, (const char)100, (const char)112, (const char)0, (const char)110, (const char)108, (const char)0, (const char)101, (const char)107, (const char)0, (const char)115, (const char)97, (const char)110, (const char)101, (const char)0, (const char)99, (const char)111, (const char)111, (const char)107, (const char)101, (const char)100, (const char)0, (const char)114, (const char)97, (const char)119, (const char)0, (const char)112, (const char)97, (const char)115, (const char)115, (const char)56, (const char)0, (const char)108, (const char)105, (const char)116, (const char)111, (const char)117, (const char)116, (const char)0, (const char)99, (const char)98, (const char)114, (const char)101, (const char)97, (const char)107, (const char)0, (const char)99, (const char)114, (const char)116, (const char)0, (const char)100, (const char)101, (const char)99, (const char)0, (const char)100, (const char)101, (const char)99, (const char)99, (const char)116, (const char)108, (const char)113, (const char)0, (const char)116, (const char)97, (const char)98, (const char)115, (const char)0, (const char)108, (const char)99, (const char)97, (const char)115, (const char)101, (const char)0, (const char)76, (const char)67, (const char)65, (const char)83, (const char)69, (const char)0, (const char)112, (const char)97, (const char)114, (const char)101, (const char)110, (const char)98, (const char)0, (const char)112, (const char)97, (const char)114, (const char)111, (const char)100, (const char)100, (const char)0, (const char)99, (const char)115, (const char)53, (const char)0, (const char)99, (const char)115, (const char)54, (const char)0, (const char)99, (const char)115, (const char)55, (const char)0, (const char)99, (const char)115, (const char)56, (const char)0, (const char)104, (const char)117, (const char)112, (const char)99, (const char)108, (const char)0, (const char)104, (const char)117, (const char)112, (const char)0, (const char)99, (const char)115, (const char)116, (const char)111, (const char)112, (const char)98, (const char)0, (const char)99, (const char)114, (const char)101, (const char)97, (const char)100, (const char)0, (const char)99, (const char)108, (const char)111, (const char)99, (const char)97, (const char)108, (const char)0, (const char)99, (const char)114, (const char)116, (const char)115, (const char)99, (const char)116, (const char)115, (const char)0, (const char)105, (const char)103, (const char)110, (const char)98, (const char)114, (const char)107, (const char)0, (const char)98, (const char)114, (const char)107, (const char)105, (const char)110, (const char)116, (const char)0, (const char)105, (const char)103, (const char)110, (const char)112, (const char)97, (const char)114, (const char)0, (const char)112, (const char)97, (const char)114, (const char)109, (const char)114, (const char)107, (const char)0, (const char)105, (const char)110, (const char)112, (const char)99, (const char)107, (const char)0, (const char)105, (const char)115, (const char)116, (const char)114, (const char)105, (const char)112, (const char)0, (const char)105, (const char)110, (const char)108, (const char)99, (const char)114, (const char)0, (const char)105, (const char)103, (const char)110, (const char)99, (const char)114, (const char)0, (const char)105, (const char)99, (const char)114, (const char)110, (const char)108, (const char)0, (const char)105, (const char)120, (const char)111, (const char)110, (const char)0, (const char)105, (const char)120, (const char)111, (const char)102, (const char)102, (const char)0, (const char)116, (const char)97, (const char)110, (const char)100, (const char)101, (const char)109, (const char)0, (const char)105, (const char)117, (const char)99, (const char)108, (const char)99, (const char)0, (const char)105, (const char)120, (const char)97, (const char)110, (const char)121, (const char)0, (const char)105, (const char)109, (const char)97, (const char)120, (const char)98, (const char)101, (const char)108, (const char)0, (const char)105, (const char)117, (const char)116, (const char)102, (const char)56, (const char)0, (const char)111, (const char)112, (const char)111, (const char)115, (const char)116, (const char)0, (const char)111, (const char)108, (const char)99, (const char)117, (const char)99, (const char)0, (const char)111, (const char)99, (const char)114, (const char)110, (const char)108, (const char)0, (const char)111, (const char)110, (const char)108, (const char)99, (const char)114, (const char)0, (const char)111, (const char)110, (const char)111, (const char)99, (const char)114, (const char)0, (const char)111, (const char)110, (const char)108, (const char)114, (const char)101, (const char)116, (const char)0, (const char)111, (const char)102, (const char)105, (const char)108, (const char)108, (const char)0, (const char)111, (const char)102, (const char)100, (const char)101, (const char)108, (const char)0, (const char)110, (const char)108, (const char)49, (const char)0, (const char)110, (const char)108, (const char)48, (const char)0, (const char)99, (const char)114, (const char)51, (const char)0, (const char)99, (const char)114, (const char)50, (const char)0, (const char)99, (const char)114, (const char)49, (const char)0, (const char)99, (const char)114, (const char)48, (const char)0, (const char)116, (const char)97, (const char)98, (const char)51, (const char)0, (const char)116, (const char)97, (const char)98, (const char)50, (const char)0, (const char)116, (const char)97, (const char)98, (const char)49, (const char)0, (const char)116, (const char)97, (const char)98, (const char)48, (const char)0, (const char)98, (const char)115, (const char)49, (const char)0, (const char)98, (const char)115, (const char)48, (const char)0, (const char)118, (const char)116, (const char)49, (const char)0, (const char)118, (const char)116, (const char)48, (const char)0, (const char)102, (const char)102, (const char)49, (const char)0, (const char)102, (const char)102, (const char)48, (const char)0, (const char)105, (const char)115, (const char)105, (const char)103, (const char)0, (const char)105, (const char)99, (const char)97, (const char)110, (const char)111, (const char)110, (const char)0, (const char)105, (const char)101, (const char)120, (const char)116, (const char)101, (const char)110, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)101, (const char)0, (const char)99, (const char)114, (const char)116, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)107, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)110, (const char)108, (const char)0, (const char)110, (const char)111, (const char)102, (const char)108, (const char)115, (const char)104, (const char)0, (const char)120, (const char)99, (const char)97, (const char)115, (const char)101, (const char)0, (const char)116, (const char)111, (const char)115, (const char)116, (const char)111, (const char)112, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)112, (const char)114, (const char)116, (const char)0, (const char)112, (const char)114, (const char)116, (const char)101, (const char)114, (const char)97, (const char)115, (const char)101, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)99, (const char)116, (const char)108, (const char)0, (const char)99, (const char)116, (const char)108, (const char)101, (const char)99, (const char)104, (const char)111, (const char)0, (const char)101, (const char)99, (const char)104, (const char)111, (const char)107, (const char)101, (const char)0, (const char)99, (const char)114, (const char)116, (const char)107, (const char)105, (const char)108, (const char)108, (const char)0, (const char)0 };
static const char *msg_eol = "\n";
static struct speed_map speeds[21l] = { { .speed=(unsigned short int)0, .value=(unsigned short int)0 },
    { .speed=(unsigned short int)1, .value=(unsigned short int)50 },
    { .speed=(unsigned short int)2, .value=(unsigned short int)75 },
    { .speed=(unsigned short int)3, .value=(unsigned short int)110 },
    { .speed=(unsigned short int)4, .value=(unsigned short int)134 },
    { .speed=(unsigned short int)5, .value=(unsigned short int)150 },
    { .speed=(unsigned short int)6, .value=(unsigned short int)200 },
    { .speed=(unsigned short int)7, .value=(unsigned short int)300 },
    { .speed=(unsigned short int)8, .value=(unsigned short int)600 },
    { .speed=(unsigned short int)9, .value=(unsigned short int)1200 },
    { .speed=(unsigned short int)10, .value=(unsigned short int)1800 },
    { .speed=(unsigned short int)11, .value=(unsigned short int)2400 },
    { .speed=(unsigned short int)12, .value=(unsigned short int)4800 },
    { .speed=(unsigned short int)13, .value=(unsigned short int)9600 },
    { .speed=(unsigned short int)14, .value=(unsigned short int)19200 },
    { .speed=(unsigned short int)15, .value=(unsigned short int)((unsigned int)(38400 / 256) + 32768u) },
    { .speed=(unsigned short int)4097, .value=(unsigned short int)((unsigned int)(57600 / 256) + 32768u) },
    { .speed=(unsigned short int)4098, .value=(unsigned short int)((unsigned int)(115200 / 256) + 32768u) },
    { .speed=(unsigned short int)4099, .value=(unsigned short int)((unsigned int)(230400 / 256) + 32768u) },
    { .speed=(unsigned short int)4100, .value=(unsigned short int)((unsigned int)(460800 / 256) + 32768u) },
    { .speed=(unsigned short int)4103, .value=(unsigned short int)((unsigned int)(921600 / 256) + 32768u) } };
static struct suffix_mult stty_suffixes[4l] = { { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 },
    { .suffix={ (char)107, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 },
    { .suffix={ (char)66, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 },
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
static unsigned char xfunc_error_retval = (unsigned char)1;
static void bb_error_msg_and_die(const char *s, ...)
{
  va_list p;
  __builtin_va_start(p,s);
  bb_verror_msg(s, p, (const char *)((void *)0));
  __builtin_va_end(p);
  abort();
}
static void bb_perror_msg(const char *s, ...)
{
  va_list p;
  __builtin_va_start(p,s);
  char *tmp_if_expr$2;
  char *return_value_strerror$1;
  if(!(*bb_errno == 0))
  {
    return_value_strerror$1=strerror(*bb_errno);
    tmp_if_expr$2 = return_value_strerror$1;
  }
  else
    tmp_if_expr$2 = (char *)((void *)0);
  bb_verror_msg(s, p, tmp_if_expr$2);
  __builtin_va_end(p);
}
static void bb_perror_msg_and_die(const char *s, ...)
{
  va_list p;
  __builtin_va_start(p,s);
  char *tmp_if_expr$2;
  char *return_value_strerror$1;
  if(!(*bb_errno == 0))
  {
    return_value_strerror$1=strerror(*bb_errno);
    tmp_if_expr$2 = return_value_strerror$1;
  }
  else
    tmp_if_expr$2 = (char *)((void *)0);
  bb_verror_msg(s, p, tmp_if_expr$2);
  __builtin_va_end(p);
  abort();
}
static signed int bb_putchar(signed int ch)
{
  signed int return_value_putchar_unlocked$1;
  return_value_putchar_unlocked$1=putchar(ch);
  return return_value_putchar_unlocked$1;
}
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b)
{
  unsigned long int v;
  v=strtoul(str, end, b);
  if(v > 4294967295ul)
  {
    *bb_errno = 34;
    return (unsigned int)2147483647 * 2u + 1u;
  }
  return (unsigned int)v;
}
static void bb_verror_msg(const char *s, va_list p, const char *strerr)
{
  char *msg;
  char *msg1;
  signed int applet_len;
  signed int strerr_len;
  signed int msgeol_len;
  signed int used;
  if((signed int)logmode == 0)
    return;
  if(s == ((const char *)((void *)0)))
    s = "";
  used=vasprintf(&msg, s, p);
  if(used < 0)
    return;
  unsigned long int return_value_strlen$1;
  return_value_strlen$1=strlen(applet_name);
  applet_len = (signed int)(return_value_strlen$1 + (unsigned long int)2);
  unsigned long int tmp_if_expr$3;
  unsigned long int return_value_strlen$2;
  if(!(strerr == ((const char *)((void *)0))))
  {
    return_value_strlen$2=strlen(strerr);
    tmp_if_expr$3 = return_value_strlen$2;
  }
  else
    tmp_if_expr$3 = (unsigned long int)0;
  strerr_len = (signed int)tmp_if_expr$3;
  unsigned long int return_value_strlen$4;
  return_value_strlen$4=strlen(msg_eol);
  msgeol_len = (signed int)return_value_strlen$4;
  void *return_value_realloc$5;
  return_value_realloc$5=realloc((void *)msg, (unsigned long int)(applet_len + used + strerr_len + msgeol_len + 3));
  msg1 = (char *)return_value_realloc$5;
  signed int tmp_post$6;
  signed int tmp_post$7;
  signed int tmp_post$8;
  if(msg1 == ((char *)((void *)0)))
  {
    tmp_post$6 = used;
    used = used + 1;
    msg[(signed long int)tmp_post$6] = (char)10;
    applet_len = 0;
  }
  else
  {
    msg = msg1;
    memmove((void *)(msg + (signed long int)applet_len), (const void *)msg, (unsigned long int)used);
    used = used + applet_len;
    strcpy(msg, applet_name);
    msg[(signed long int)(applet_len - 2)] = (char)58;
    msg[(signed long int)(applet_len - 1)] = (char)32;
    if(!(strerr == ((const char *)((void *)0))))
    {
      if(!((signed int)*s == 0))
      {
        tmp_post$7 = used;
        used = used + 1;
        msg[(signed long int)tmp_post$7] = (char)58;
        tmp_post$8 = used;
        used = used + 1;
        msg[(signed long int)tmp_post$8] = (char)32;
      }
      strcpy(&msg[(signed long int)used], strerr);
      used = used + strerr_len;
    }
    strcpy(&msg[(signed long int)used], msg_eol);
    used = used + msgeol_len;
  }
  if(!((1 & (signed int)logmode) == 0))
  {
    fflush_all();
    full_write(2, (const void *)msg, (unsigned long int)used);
  }
  if(!((2 & (signed int)logmode) == 0))
    syslog(3, "%s", msg + (signed long int)applet_len);
  free((void *)msg);
}
static void display_recoverable(struct termios *mode, signed int dummy)
{
  signed int i;
  printf("%lx:%lx:%lx:%lx", (unsigned long int)mode->c_iflag, (unsigned long int)mode->c_oflag, (unsigned long int)mode->c_cflag, (unsigned long int)mode->c_lflag);
  i = 0;
  for( ; i < 32; i = i + 1)
  {
    printf(":%x", (unsigned int)mode->c_cc[(signed long int)i]);
  }
  bb_putchar(10);
}
static void display_speed(struct termios *mode, signed int fancy)
{
  const char *fmt_str = "%lu %lu\n";
  unsigned long int ispeed;
  unsigned long int ospeed;
  unsigned int return_value_cfgetispeed$1;
  return_value_cfgetispeed$1=cfgetispeed(mode);
  ispeed = (unsigned long int)return_value_cfgetispeed$1;
  unsigned int return_value_cfgetospeed$2;
  return_value_cfgetospeed$2=cfgetospeed(mode);
  ospeed = (unsigned long int)return_value_cfgetospeed$2;
  if(!(ispeed == 0ul))
  {
    if(ispeed == ospeed)
      goto __CPROVER_DUMP_L1;
  }
  else
  {
  __CPROVER_DUMP_L1:
    ;
    ispeed = ospeed;
    fmt_str = "%lu\n";
  }
  if(!(fancy == 0))
    fmt_str = fmt_str + (signed long int)9;
  unsigned int return_value_tty_baud_to_value$3;
  return_value_tty_baud_to_value$3=tty_baud_to_value((unsigned int)ispeed);
  unsigned int return_value_tty_baud_to_value$4;
  return_value_tty_baud_to_value$4=tty_baud_to_value((unsigned int)ospeed);
  wrapf(fmt_str, return_value_tty_baud_to_value$3, return_value_tty_baud_to_value$4);
}
static void display_window_size(signed int fancy)
{
  const char *fmt_str = "%s";
  unsigned int width;
  unsigned int height;
  signed int return_value_get_terminal_width_height$2;
  return_value_get_terminal_width_height$2=get_terminal_width_height(0, &width, &height);
  _Bool tmp_if_expr$1;
  if(!(return_value_get_terminal_width_height$2 == 0))
  {
    if(!(*bb_errno == 22))
      tmp_if_expr$1 = 1 != 0;
    else
    {
      fmt_str = fmt_str + (signed long int)2;
      tmp_if_expr$1 = (!(fancy != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
      perror_on_device(fmt_str);
  }
  else
    wrapf(fancy != 0 ? "rows %u; columns %u;" : "%u %u\n", height, width);
}
static void do_display(struct termios *mode, signed int all)
{
  signed int i;
  unsigned int *bitsp;
  unsigned long int mask;
  signed int prev_type = 0;
  display_speed(mode, 1);
  if(!(all == 0))
    display_window_size(1);
  wrapf("line = %u;\n", mode->c_line);
  i = 0;
  for( ; !(i == 15); i = i + 1)
  {
    char ch;
    if(2l * (signed long int)i >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)i < 17l)
      (void)0;
    else
      __VERIFIER_error();
    ch = mode->c_cc[(signed long int)control_info[(signed long int)i].offset];
    if((signed int)ch == 0)
      strcpy(((struct globals *)&bb_common_bufsiz1)->buf, "<undef>");
    else
      visible((unsigned int)ch, ((struct globals *)&bb_common_bufsiz1)->buf, 0);
    const char *return_value_nth_string$1;
    return_value_nth_string$1=nth_string(control_name, i);
    wrapf("%s = %s;", return_value_nth_string$1, (const void *)((struct globals *)&bb_common_bufsiz1)->buf);
  }
  wrapf("min = %u; time = %u;", mode->c_cc[(signed long int)6], mode->c_cc[(signed long int)5]);
  newline();
  i = 0;
  unsigned int tmp_if_expr$2;
  _Bool tmp_if_expr$4;
  const char *return_value_nth_string$3;
  _Bool tmp_if_expr$6;
  _Bool tmp_if_expr$8;
  _Bool tmp_if_expr$7;
  for( ; i < 86; i = i + 1)
  {
    if(8l * (signed long int)i >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)i < 86l)
      (void)0;
    else
      __VERIFIER_error();
    if((8 & (signed int)mode_info[(signed long int)i].flags) == 0)
    {
      if(!((signed int)mode_info[(signed long int)i].type == prev_type))
      {
        newline();
        if(8l * (signed long int)i >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        if((signed long int)i < 86l)
          (void)0;
        else
          __VERIFIER_error();
        prev_type = (signed int)mode_info[(signed long int)i].type;
      }
      if(8l * (signed long int)i >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;
      else
        __VERIFIER_error();
      bitsp=get_ptr_to_tcflag((unsigned int)mode_info[(signed long int)i].type, mode);
      if(8l * (signed long int)i >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;
      else
        __VERIFIER_error();
      if(!((signed int)mode_info[(signed long int)i].mask == 0))
        tmp_if_expr$2 = (unsigned int)mode_info[(signed long int)i].mask;
      else
      {
        if(8l * (signed long int)i >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        if((signed long int)i < 86l)
          (void)0;
        else
          __VERIFIER_error();
        tmp_if_expr$2 = mode_info[(signed long int)i].bits;
      }
      mask = (unsigned long int)tmp_if_expr$2;
      if(8l * (signed long int)i >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;
      else
        __VERIFIER_error();
      if((mask & (unsigned long int)*bitsp) == (unsigned long int)mode_info[(signed long int)i].bits)
      {
        if(!(all == 0))
          tmp_if_expr$4 = 1 != 0;
        else
        {
          if(8l * (signed long int)i >= 0l)
            (void)0;
          else
            __VERIFIER_error();
          if((signed long int)i < 86l)
            (void)0;
          else
            __VERIFIER_error();
          tmp_if_expr$4 = (((signed int)mode_info[(signed long int)i].flags & 2) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$4 == (_Bool)0))
        {
          return_value_nth_string$3=nth_string(mode_name, i);
          wrapf("-%s" + (signed long int)1, return_value_nth_string$3);
        }
      }
      else
      {
        if(!(all == 0))
        {
          if(8l * (signed long int)i >= 0l)
            (void)0;
          else
            __VERIFIER_error();
          if((signed long int)i < 86l)
            (void)0;
          else
            __VERIFIER_error();
          tmp_if_expr$6 = (((signed int)mode_info[(signed long int)i].flags & 4) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        else
          tmp_if_expr$6 = 0 != 0;
        if(!(tmp_if_expr$6 == (_Bool)0))
          tmp_if_expr$8 = 1 != 0;
        else
        {
          if(all == 0)
          {
            if(8l * (signed long int)i >= 0l)
              (void)0;
            else
              __VERIFIER_error();
            if((signed long int)i < 86l)
              (void)0;
            else
              __VERIFIER_error();
            tmp_if_expr$7 = (((signed int)mode_info[(signed long int)i].flags & (1 | 4)) == (1 | 4) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          else
            tmp_if_expr$7 = 0 != 0;
          tmp_if_expr$8 = (tmp_if_expr$7 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$8 == (_Bool)0))
        {
          const char *return_value_nth_string$5;
          return_value_nth_string$5=nth_string(mode_name, i);
          wrapf("-%s", return_value_nth_string$5);
        }
      }
    }
  }
  newline();
}
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)((void *)0));
  return return_value_fflush$1;
}
static struct control_info * find_control(const char *name)
{
  signed int i;
  i=index_in_strings(control_name, name);
  struct control_info *tmp_if_expr$1;
  if(i >= 0)
    tmp_if_expr$1 = &control_info[(signed long int)i];
  else
    tmp_if_expr$1 = (struct control_info *)((void *)0);
  return tmp_if_expr$1;
}
static struct mode_info * find_mode(const char *name)
{
  signed int i;
  i=index_in_strings(mode_name, name);
  struct mode_info *tmp_if_expr$1;
  if(i >= 0)
    tmp_if_expr$1 = &mode_info[(signed long int)i];
  else
    tmp_if_expr$1 = (struct mode_info *)((void *)0);
  return tmp_if_expr$1;
}
static signed int find_param(const char *name)
{
  signed int i;
  signed int return_value_index_in_strings$1;
  static const char params[49l] = { (const char)108, (const char)105, (const char)110, (const char)101, (const char)0, (const char)114, (const char)111, (const char)119, (const char)115, (const char)0, (const char)99, (const char)111, (const char)108, (const char)115, (const char)0, (const char)99, (const char)111, (const char)108, (const char)117, (const char)109, (const char)110, (const char)115, (const char)0, (const char)115, (const char)105, (const char)122, (const char)101, (const char)0, (const char)115, (const char)112, (const char)101, (const char)101, (const char)100, (const char)0, (const char)105, (const char)115, (const char)112, (const char)101, (const char)101, (const char)100, (const char)0, (const char)111, (const char)115, (const char)112, (const char)101, (const char)101, (const char)100, (const char)0, (const char)0 };
  return_value_index_in_strings$1=index_in_strings(params, name);
  i = return_value_index_in_strings$1 + 1;
  if(i == 0)
    return 0;
  if(!(i == 5))
  {
    if(!(i == 6))
      i = i | 128;
  }
  return i;
}
static signed long int full_write(signed int fd, const void *buf, unsigned long int len)
{
  signed long int cc;
  signed long int total = (signed long int)0;
  for( ; !(len == 0ul); len = len - (unsigned long int)cc)
  {
    cc=safe_write(fd, buf, len);
    if(cc < 0l)
    {
      if(!(total == 0l))
        return total;
      return cc;
    }
    total = total + cc;
    buf = (const void *)((const char *)buf + cc);
  }
  return total;
}
static unsigned int * get_ptr_to_tcflag(unsigned int type, struct termios *mode)
{
  if(type <= 3u)
  {
    if((signed long int)type < 4l)
      (void)0;
    else
      __VERIFIER_error();
    static const unsigned char tcflag_offsets[4l] = { (const unsigned char)8ul, (const unsigned char)0ul, (const unsigned char)4ul, (const unsigned char)12ul };
    return (unsigned int *)((char *)mode + (signed long int)tcflag_offsets[(signed long int)type]);
  }
  return (unsigned int *)((void *)0);
}
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height)
{
  struct winsize win;
  signed int err;
  win.ws_row = (unsigned short int)0;
  win.ws_col = (unsigned short int)0;
  signed int return_value_ioctl$1;
  return_value_ioctl$1=ioctl(fd, (unsigned long int)21523, &win);
  err = (signed int)(return_value_ioctl$1 != 0 ? (signed int)(1 != 0) : ((signed int)win.ws_row == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)));
  signed int return_value_wh_helper$2;
  if(!(height == ((unsigned int *)((void *)0))))
  {
    return_value_wh_helper$2=wh_helper((signed int)win.ws_row, 24, "LINES", &err);
    *height = (unsigned int)return_value_wh_helper$2;
  }
  signed int return_value_wh_helper$3;
  if(!(width == ((unsigned int *)((void *)0))))
  {
    return_value_wh_helper$3=wh_helper((signed int)win.ws_col, 80, "COLUMNS", &err);
    *width = (unsigned int)return_value_wh_helper$3;
  }
  return err;
}
static signed int index_in_strings(const char *strings, const char *key)
{
  signed int idx = 0;
  signed int tmp_statement_expression$1;
  while(!((signed int)*strings == 0))
  {
    unsigned long int __s1_len;
    unsigned long int __s2_len;
    signed int return_value___builtin_strcmp$2;
    return_value___builtin_strcmp$2=strcmp(strings, key);
    tmp_statement_expression$1 = return_value___builtin_strcmp$2;
    if(tmp_statement_expression$1 == 0)
      return idx;
    unsigned long int return_value_strlen$3;
    return_value_strlen$3=strlen(strings);
    strings = strings + (signed long int)(return_value_strlen$3 + (unsigned long int)1);
    idx = idx + 1;
  }
  return -1;
}
static void ndelay_off(signed int fd)
{
  signed int flags;
  flags=fcntl(fd, 3);
  if((2048 & flags) == 0)
    return;
  fcntl(fd, 4, flags & ~2048);
}
static void newline(void)
{
  if(!(((struct globals *)&bb_common_bufsiz1)->current_col == 0u))
    wrapf("\n");
}
static const char * nth_string(const char *strings, signed int n)
{
  while(!(n == 0))
  {
    n = n - 1;
    unsigned long int return_value_strlen$1;
    return_value_strlen$1=strlen(strings);
    strings = strings + (signed long int)(return_value_strlen$1 + (unsigned long int)1);
  }
  return strings;
}
static void perror_on_device(const char *fmt)
{
  bb_perror_msg(fmt, ((struct globals *)&bb_common_bufsiz1)->device_name);
}
static void perror_on_device_and_die(const char *fmt)
{
  bb_perror_msg_and_die(fmt, ((struct globals *)&bb_common_bufsiz1)->device_name);
}
static signed int recover_mode(const char *arg, struct termios *mode)
{
  signed int i;
  signed int n;
  unsigned int chr;
  unsigned long int iflag;
  unsigned long int oflag;
  unsigned long int cflag;
  unsigned long int lflag;
  signed int return_value_sscanf$1;
  return_value_sscanf$1=sscanf(arg, "%lx:%lx:%lx:%lx%n", &iflag, &oflag, &cflag, &lflag, &n);
  if(!(return_value_sscanf$1 == 4))
    return 0;
  mode->c_iflag = (unsigned int)iflag;
  mode->c_oflag = (unsigned int)oflag;
  mode->c_cflag = (unsigned int)cflag;
  mode->c_lflag = (unsigned int)lflag;
  arg = arg + (signed long int)n;
  i = 0;
  for( ; i < 32; i = i + 1)
  {
    signed int return_value_sscanf$2;
    return_value_sscanf$2=sscanf(arg, ":%x%n", &chr, &n);
    if(!(return_value_sscanf$2 == 1))
      return 0;
    mode->c_cc[(signed long int)i] = (unsigned char)chr;
    arg = arg + (signed long int)n;
  }
  if(!((signed int)*arg == 0))
    return 0;
  return 1;
}
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count)
{
  signed long int n;
  _Bool tmp_if_expr$1;
  do
  {
    n=write(fd, buf, count);
    if(n < 0l)
      tmp_if_expr$1 = (*bb_errno == 4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    else
      tmp_if_expr$1 = 0 != 0;
  }
  while(tmp_if_expr$1 != (_Bool)0);
  return n;
}
static void sane_mode(struct termios *mode)
{
  signed int i = 0;
  for( ; i < 17; i = i + 1)
  {
    if(2l * (signed long int)i >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)i < 17l)
      (void)0;
    else
      __VERIFIER_error();
    mode->c_cc[(signed long int)control_info[(signed long int)i].offset] = control_info[(signed long int)i].saneval;
  }
  i = 0;
  for( ; i < 86; i = i + 1)
  {
    unsigned int val;
    unsigned int *bitsp;
    if(8l * (signed long int)i >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)i < 86l)
      (void)0;
    else
      __VERIFIER_error();
    bitsp=get_ptr_to_tcflag((unsigned int)mode_info[(signed long int)i].type, mode);
    if(!(bitsp == ((unsigned int *)((void *)0))))
    {
      if(8l * (signed long int)i >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)i < 86l)
        (void)0;
      else
        __VERIFIER_error();
      val = (unsigned int)((unsigned long int)*bitsp & ~((unsigned long int)mode_info[(signed long int)i].mask));
      if(!((1 & (signed int)mode_info[(signed long int)i].flags) == 0))
        *bitsp = val | mode_info[(signed long int)i].bits;
      else
      {
        if(8l * (signed long int)i >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        if((signed long int)i < 86l)
          (void)0;
        else
          __VERIFIER_error();
        if(!((2 & (signed int)mode_info[(signed long int)i].flags) == 0))
        {
          *bitsp = val & ~mode_info[(signed long int)i].bits;
        }
      }
    }
  }
}
static void set_control_char_or_die(struct control_info *info, const char *arg, struct termios *mode)
{
  unsigned char value;
  _Bool tmp_if_expr$15;
  if(info == control_info + 15l)
    tmp_if_expr$15 = 1 != 0;
  else
    tmp_if_expr$15 = (info == &control_info[(signed long int)16] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  unsigned long int return_value_xatoul_range_sfx$1;
  _Bool tmp_if_expr$14;
  signed int tmp_statement_expression$3;
  _Bool tmp_if_expr$4;
  signed int tmp_if_expr$7;
  signed int tmp_statement_expression$5;
  signed int return_value___builtin_strcmp$6;
  _Bool tmp_if_expr$13;
  signed int tmp_statement_expression$8;
  _Bool tmp_if_expr$9;
  signed int tmp_if_expr$12;
  signed int tmp_statement_expression$10;
  signed int return_value___builtin_strcmp$11;
  unsigned long int return_value_xatoul_range_sfx$2;
  if(!(tmp_if_expr$15 == (_Bool)0))
  {
    return_value_xatoul_range_sfx$1=xatoul_range_sfx(arg, (unsigned long int)0, (unsigned long int)255, stty_suffixes);
    value = (unsigned char)return_value_xatoul_range_sfx$1;
  }
  else
  {
    if((signed int)*arg == 0)
      tmp_if_expr$14 = 1 != 0;
    else
    {
      tmp_if_expr$14 = ((signed int)arg[(signed long int)1] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$14 == (_Bool)0))
    {
      value = arg[(signed long int)0];
    }
    else
    {
      unsigned long int __s1_len;
      unsigned long int set_control_char_or_die$$1$$1$$__s2_len;
      if((_Bool)1)
      {
        if(!((unsigned long int)("^-" + 1l) + -((unsigned long int)"^-") == 1ul))
          goto __CPROVER_DUMP_L13;
        set_control_char_or_die$$1$$1$$__s2_len=strlen("^-");
        tmp_if_expr$4 = (set_control_char_or_die$$1$$1$$__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      else
      {
      __CPROVER_DUMP_L13:
        ;
        tmp_if_expr$4 = 0 != 0;
      }
      if(!(tmp_if_expr$4 == (_Bool)0))
      {
        const char *__s2 = (const char *)arg;
        signed int __result;
        __result = (signed int)((const char *)"^-")[(signed long int)0] - (signed int)__s2[(signed long int)0];
        if(set_control_char_or_die$$1$$1$$__s2_len > 0ul)
        {
          if(__result == 0)
          {
            __result = (signed int)((const char *)"^-")[(signed long int)1] - (signed int)__s2[(signed long int)1];
            if(set_control_char_or_die$$1$$1$$__s2_len > 1ul)
            {
              if(__result == 0)
              {
                __result = (signed int)((const char *)"^-")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                if(set_control_char_or_die$$1$$1$$__s2_len > 2ul)
                {
                  if(__result == 0)
                  {
                    __VERIFIER_error();
                    __result = (signed int)((const char *)"^-")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                  }
                }
              }
            }
          }
        }
        tmp_statement_expression$5 = __result;
        tmp_if_expr$7 = -tmp_statement_expression$5;
      }
      else
      {
        return_value___builtin_strcmp$6=strcmp(arg, "^-");
        tmp_if_expr$7 = return_value___builtin_strcmp$6;
      }
      tmp_statement_expression$3 = tmp_if_expr$7;
      if(tmp_statement_expression$3 == 0)
        tmp_if_expr$13 = 1 != 0;
      else
      {
        unsigned long int set_control_char_or_die$$1$$2$$__s1_len;
        unsigned long int __s2_len;
        if((_Bool)1)
        {
          if(!((unsigned long int)("undef" + 1l) + -((unsigned long int)"undef") == 1ul))
            goto __CPROVER_DUMP_L35;
          __s2_len=strlen("undef");
          tmp_if_expr$9 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        else
        {
        __CPROVER_DUMP_L35:
          ;
          tmp_if_expr$9 = 0 != 0;
        }
        if(!(tmp_if_expr$9 == (_Bool)0))
        {
          const unsigned char *set_control_char_or_die$$1$$2$$2$$__s2 = (const unsigned char *)arg;
          signed int set_control_char_or_die$$1$$2$$2$$__result;
          set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)0] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)0];
          if(__s2_len > 0ul)
          {
            if(set_control_char_or_die$$1$$2$$2$$__result == 0)
            {
              set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)1] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)1];
              if(__s2_len > 1ul)
              {
                if(set_control_char_or_die$$1$$2$$2$$__result == 0)
                {
                  set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)2] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)2];
                  if(__s2_len > 2ul)
                  {
                    if(set_control_char_or_die$$1$$2$$2$$__result == 0)
                    {
                      set_control_char_or_die$$1$$2$$2$$__result = (signed int)((const char *)"undef")[(signed long int)3] - (signed int)set_control_char_or_die$$1$$2$$2$$__s2[(signed long int)3];
                    }
                  }
                }
              }
            }
          }
          tmp_statement_expression$10 = set_control_char_or_die$$1$$2$$2$$__result;
          tmp_if_expr$12 = -tmp_statement_expression$10;
        }
        else
        {
          return_value___builtin_strcmp$11=strcmp(arg, "undef");
          tmp_if_expr$12 = return_value___builtin_strcmp$11;
        }
        tmp_statement_expression$8 = tmp_if_expr$12;
        tmp_if_expr$13 = (tmp_statement_expression$8 == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$13 == (_Bool)0))
        value = (unsigned char)0;
      else
      {
        if((signed int)*arg == 94)
        {
          value = (unsigned char)((signed int)arg[(signed long int)1] & 31);
          if((signed int)*(1l + arg) == 63)
            value = (unsigned char)127;
        }
        else
        {
          return_value_xatoul_range_sfx$2=xatoul_range_sfx(arg, (unsigned long int)0, (unsigned long int)255, stty_suffixes);
          value = (unsigned char)return_value_xatoul_range_sfx$2;
        }
      }
    }
  }
  mode->c_cc[(signed long int)info->offset] = value;
}
static void set_mode(struct mode_info *info, signed int reversed, struct termios *mode)
{
  unsigned int *bitsp;
  bitsp=get_ptr_to_tcflag((unsigned int)info->type, mode);
  if(!(bitsp == ((unsigned int *)((void *)0))))
  {
    unsigned int val;
    val = *bitsp & (unsigned int)~((signed int)info->mask);
    if(!(reversed == 0))
      *bitsp = val & ~info->bits;
    else
    {
      *bitsp = val | info->bits;
    }
    return;
  }
  _Bool tmp_if_expr$4;
  if(info == mode_info)
    tmp_if_expr$4 = 1 != 0;
  else
    tmp_if_expr$4 = (info == &mode_info[(signed long int)1] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  _Bool tmp_if_expr$3;
  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$2;
  if(!(tmp_if_expr$4 == (_Bool)0))
  {
    if(!(reversed == 0))
    {
      mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;
    }
    else
    {
      mode->c_cflag = mode->c_cflag & (unsigned int)~512 & (unsigned int)~48 | (unsigned int)256 | (unsigned int)32;
    }
  }
  else
    if(info == mode_info + 2l)
    {
      if(!(reversed == 0))
      {
        mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;
      }
      else
      {
        mode->c_cflag = mode->c_cflag & (unsigned int)~48 | (unsigned int)32 | (unsigned int)512 | (unsigned int)256;
      }
    }
    else
      if(info == mode_info + 3l)
      {
        if(!(reversed == 0))
        {
          mode->c_iflag = (mode->c_iflag | (unsigned int)256) & (unsigned int)~64 & (unsigned int)~128;
          mode->c_oflag = (mode->c_oflag | (unsigned int)4) & (unsigned int)~8 & (unsigned int)~32;
        }
        else
        {
          mode->c_iflag = mode->c_iflag & (unsigned int)~256;
          mode->c_oflag = mode->c_oflag & (unsigned int)~4;
        }
      }
      else
        if(info == mode_info + 4l)
        {
          mode->c_cc[(signed long int)2] = (unsigned char)127;
          mode->c_cc[(signed long int)3] = (unsigned char)(117 & 31);
        }
        else
          if(info == mode_info + 5l)
            sane_mode(mode);
          else
            if(info == mode_info + 10l)
            {
              if(!(reversed == 0))
              {
                mode->c_lflag = mode->c_lflag | (unsigned int)2;
              }
              else
              {
                mode->c_lflag = mode->c_lflag & (unsigned int)~2;
              }
            }
            else
              if(info == mode_info + 8l)
              {
                if(!(reversed == 0))
                {
                  mode->c_cflag = mode->c_cflag & (unsigned int)~48 | (unsigned int)32 | (unsigned int)256;
                  mode->c_iflag = mode->c_iflag | (unsigned int)32;
                }
                else
                {
                  mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;
                  mode->c_iflag = mode->c_iflag & (unsigned int)~32;
                }
              }
              else
                if(info == mode_info + 9l)
                {
                  if(!(reversed == 0))
                  {
                    mode->c_cflag = mode->c_cflag & (unsigned int)~48 | (unsigned int)32 | (unsigned int)256;
                    mode->c_iflag = mode->c_iflag | (unsigned int)32;
                    mode->c_oflag = mode->c_oflag | (unsigned int)1;
                  }
                  else
                  {
                    mode->c_cflag = mode->c_cflag & (unsigned int)~256 & (unsigned int)~48 | (unsigned int)48;
                    mode->c_iflag = mode->c_iflag & (unsigned int)~32;
                    mode->c_oflag = mode->c_oflag & (unsigned int)~1;
                  }
                }
                else
                {
                  if(info == mode_info + 7l)
                    tmp_if_expr$3 = 1 != 0;
                  else
                    tmp_if_expr$3 = (info == &mode_info[(signed long int)6] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                  if(!(tmp_if_expr$3 == (_Bool)0))
                  {
                    if(info == mode_info + 7l && !(reversed == 0))
                      tmp_if_expr$1 = 1 != 0;
                    else
                      tmp_if_expr$1 = ((info == &mode_info[(signed long int)6] ? (!(reversed != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) : (signed int)(0 != 0)) != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                    if(!(tmp_if_expr$1 == (_Bool)0))
                    {
                      mode->c_iflag = mode->c_iflag | (unsigned int)(2 | 4 | 32 | 256 | 1024);
                      mode->c_oflag = mode->c_oflag | (unsigned int)1;
                      mode->c_lflag = mode->c_lflag | (unsigned int)(1 | 2);
                    }
                    else
                    {
                      mode->c_iflag = (unsigned int)0;
                      mode->c_oflag = mode->c_oflag & (unsigned int)~1;
                      mode->c_lflag = mode->c_lflag & (unsigned int)~(1 | 2 | 4);
                      mode->c_cc[(signed long int)6] = (unsigned char)1;
                      mode->c_cc[(signed long int)5] = (unsigned char)0;
                    }
                  }
                  else
                    if(info == mode_info + 13l)
                    {
                      if(!(reversed == 0))
                      {
                        mode->c_iflag = mode->c_iflag | (unsigned int)2048;
                      }
                      else
                      {
                        mode->c_iflag = mode->c_iflag & (unsigned int)~2048;
                      }
                    }
                    else
                      if(info == mode_info + 14l)
                      {
                        if(!(reversed == 0))
                        {
                          mode->c_oflag = mode->c_oflag & (unsigned int)~6144 | (unsigned int)6144;
                        }
                        else
                        {
                          mode->c_oflag = mode->c_oflag & (unsigned int)~6144 | (unsigned int)0;
                        }
                      }
                      else
                      {
                        if(info == mode_info + 15l)
                          tmp_if_expr$2 = 1 != 0;
                        else
                          tmp_if_expr$2 = (info == &mode_info[(signed long int)16] ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                        if(!(tmp_if_expr$2 == (_Bool)0))
                        {
                          if(!(reversed == 0))
                          {
                            mode->c_lflag = mode->c_lflag & (unsigned int)~4;
                            mode->c_iflag = mode->c_iflag & (unsigned int)~512;
                            mode->c_oflag = mode->c_oflag & (unsigned int)~2;
                          }
                          else
                          {
                            mode->c_lflag = mode->c_lflag | (unsigned int)4;
                            mode->c_iflag = mode->c_iflag | (unsigned int)512;
                            mode->c_oflag = mode->c_oflag | (unsigned int)2;
                          }
                        }
                        else
                          if(info == mode_info + 11l)
                          {
                            mode->c_lflag = mode->c_lflag | (unsigned int)(16 | 512 | 2048);
                          }
                          else
                            if(info == mode_info + 12l)
                            {
                              mode->c_cc[(signed long int)0] = (unsigned char)3;
                              mode->c_cc[(signed long int)2] = (unsigned char)127;
                              mode->c_cc[(signed long int)3] = (unsigned char)21;
                              mode->c_lflag = mode->c_lflag | (unsigned int)(16 | 512 | 2048);
                              mode->c_iflag = mode->c_iflag & (unsigned int)~2048;
                            }
                      }
                }
}
static void set_speed_or_die(signed int type, const char *arg, struct termios *mode)
{
  unsigned int baud;
  unsigned int return_value_xatou$1;
  return_value_xatou$1=xatou(arg);
  baud=tty_value_to_baud(return_value_xatou$1);
  if(!(type == 1))
    cfsetispeed(mode, baud);
  if(!(type == 0))
    cfsetospeed(mode, baud);
}
static void set_window_size(signed int rows, signed int cols)
{
  struct winsize win = { .ws_row=(unsigned short int)0, .ws_col=(unsigned short int)0, .ws_xpixel=(unsigned short int)0,
    .ws_ypixel=(unsigned short int)0 };
  signed int return_value_ioctl$1;
  return_value_ioctl$1=ioctl(0, (unsigned long int)21523, &win);
  if(!(return_value_ioctl$1 == 0))
  {
    if(*bb_errno != 22)
      goto bail;
    memset((void *)&win, 0, sizeof(struct winsize) );
  }
  if(rows >= 0)
    win.ws_row = (unsigned short int)rows;
  if(cols >= 0)
    win.ws_col = (unsigned short int)cols;
  signed int return_value_ioctl$2;
  return_value_ioctl$2=ioctl(0, (unsigned long int)21524, (char *)&win);
  if(!(return_value_ioctl$2 == 0))
  {
  bail:
    ;
    perror_on_device("%s");
  }
}
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  struct termios mode;
  void (*output_func)(struct termios *, signed int);
  const char *file_name = (const char *)((void *)0);
  signed int display_all = 0;
  signed int stty_state;
  signed int k;
  do
  {
    ((struct globals *)&bb_common_bufsiz1)->device_name = bb_msg_standard_input;
    ((struct globals *)&bb_common_bufsiz1)->max_col = (unsigned int)80;
  }
  while((_Bool)0);
  stty_state = 1 << 4;
  output_func = do_display;
  k = 0;
  do
  {
    k = k + 1;
    if(argv[(signed long int)k] == ((char *)((void *)0)))
      break;
    struct mode_info *mp;
    struct control_info *stty_main$$1$$2$$cp;
    const char *stty_main$$1$$2$$arg = argv[(signed long int)k];
    const char *stty_main$$1$$2$$argnext;
    stty_main$$1$$2$$argnext = argv[(signed long int)(k + 1)];
    signed int stty_main$$1$$2$$param;
    if((signed int)*stty_main$$1$$2$$arg == 45)
    {
      signed int i;
      mp=find_mode(stty_main$$1$$2$$arg + (signed long int)1);
      if(!(mp == ((struct mode_info *)((void *)0))))
      {
        if((4 & (signed int)mp->flags) == 0)
          goto invalid_argument;
        stty_state = stty_state & ~(1 << 4);
        continue;
      }
      i = 0;
      do
      {
        i = i + 1;
        if((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 0)
          break;
        if(!((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 97))
        {
          if((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 103)
            goto __CPROVER_DUMP_L16;
          if((signed int)stty_main$$1$$2$$arg[(signed long int)i] == 70)
            goto __CPROVER_DUMP_L17;
        }
        else
        {
          stty_state = stty_state | 1 << 2;
          output_func = do_display;
          display_all = 1;
          continue;
        __CPROVER_DUMP_L16:
          ;
          stty_state = stty_state | 1 << 3;
          output_func = display_recoverable;
          continue;
        __CPROVER_DUMP_L17:
          ;
          if(!(file_name == ((const char *)((void *)0))))
            bb_error_msg_and_die("only one device may be specified");
          file_name = &stty_main$$1$$2$$arg[(signed long int)(i + 1)];
          if((signed int)*file_name == 0)
          {
            signed int p = k + 1;
            file_name = stty_main$$1$$2$$argnext;
            if(file_name == ((const char *)((void *)0)))
              bb_error_msg_and_die(bb_msg_requires_arg, (const void *)"-F");
            while((_Bool)1)
            {
              if(argv[(signed long int)p] == ((char *)((void *)0)))
                break;
              argv[(signed long int)p] = argv[(signed long int)(p + 1)];
              p = p + 1;
            }
          }
          break;
        }
        goto invalid_argument;
      }
      while((_Bool)1);
    end_option:
      ;
      continue;
    }
    mp=find_mode(stty_main$$1$$2$$arg);
    if(!(mp == ((struct mode_info *)((void *)0))))
      stty_state = stty_state & ~(1 << 4);
    else
    {
      stty_main$$1$$2$$cp=find_control(stty_main$$1$$2$$arg);
      if(!(stty_main$$1$$2$$cp == ((struct control_info *)((void *)0))))
      {
        if(stty_main$$1$$2$$argnext == ((const char *)((void *)0)))
          bb_error_msg_and_die(bb_msg_requires_arg, stty_main$$1$$2$$arg);
        set_control_char_or_die(stty_main$$1$$2$$cp, stty_main$$1$$2$$argnext, &mode);
        stty_state = stty_state & ~(1 << 4);
        k = k + 1;
      }
      else
      {
        stty_main$$1$$2$$param=find_param(stty_main$$1$$2$$arg);
        if(!((128 & stty_main$$1$$2$$param) == 0))
        {
          if(stty_main$$1$$2$$argnext == ((const char *)((void *)0)))
            bb_error_msg_and_die(bb_msg_requires_arg, stty_main$$1$$2$$arg);
          k = k + 1;
        }
        if(!(stty_main$$1$$2$$param == 129))
        {
          if(stty_main$$1$$2$$param == 130)
            goto __CPROVER_DUMP_L37;
          if(stty_main$$1$$2$$param == 131)
            goto __CPROVER_DUMP_L37;
          if(stty_main$$1$$2$$param == 132)
            goto __CPROVER_DUMP_L37;
          if(stty_main$$1$$2$$param == 5 || stty_main$$1$$2$$param == 6)
            goto __CPROVER_DUMP_L38;
          if(stty_main$$1$$2$$param == 135)
            goto __CPROVER_DUMP_L39;
          if(stty_main$$1$$2$$param == 136)
            goto __CPROVER_DUMP_L40;
        }
        else
        {
        __CPROVER_DUMP_L37:
          ;
          xatoul_range_sfx(stty_main$$1$$2$$argnext, (unsigned long int)1, (unsigned long int)2147483647, stty_suffixes);
          goto __CPROVER_DUMP_L44;
        __CPROVER_DUMP_L38:
          ;
          goto __CPROVER_DUMP_L44;
        __CPROVER_DUMP_L39:
          ;
          set_speed_or_die((signed int)0, stty_main$$1$$2$$argnext, &mode);
          goto __CPROVER_DUMP_L44;
        __CPROVER_DUMP_L40:
          ;
          set_speed_or_die((signed int)1, stty_main$$1$$2$$argnext, &mode);
          goto __CPROVER_DUMP_L44;
        }
        signed int return_value_recover_mode$1;
        return_value_recover_mode$1=recover_mode(stty_main$$1$$2$$arg, &mode);
        if(!(return_value_recover_mode$1 == 1))
        {
          unsigned int return_value_xatou$2;
          return_value_xatou$2=xatou(stty_main$$1$$2$$arg);
          unsigned int return_value_tty_value_to_baud$3;
          return_value_tty_value_to_baud$3=tty_value_to_baud(return_value_xatou$2);
          if(return_value_tty_value_to_baud$3 == 4294967295u)
          {
          invalid_argument:
            ;
            bb_error_msg_and_die("invalid argument '%s'", stty_main$$1$$2$$arg);
          }
        }
      __CPROVER_DUMP_L44:
        ;
        stty_state = stty_state & ~(1 << 4);
      }
    }
  }
  while((_Bool)1);
  if((12 & stty_state) == 12)
    bb_error_msg_and_die("-a and -g are mutually exclusive");
  if(!((12 & stty_state) == 0))
  {
    if((16 & stty_state) == 0)
      bb_error_msg_and_die("modes may not be set when -a or -g is used");
  }
  if(!(file_name == ((const char *)((void *)0))))
  {
    ((struct globals *)&bb_common_bufsiz1)->device_name = file_name;
    signed int return_value_xopen_nonblocking$4;
    return_value_xopen_nonblocking$4=xopen_nonblocking(((struct globals *)&bb_common_bufsiz1)->device_name);
    xmove_fd(return_value_xopen_nonblocking$4, 0);
    ndelay_off(0);
  }
  memset((void *)&mode, 0, sizeof(struct termios) );
  signed int return_value_tcgetattr$5;
  return_value_tcgetattr$5=tcgetattr(0, &mode);
  if(!(return_value_tcgetattr$5 == 0))
    perror_on_device_and_die("%s");
  if(!((28 & stty_state) == 0))
  {
    get_terminal_width_height(1, &((struct globals *)&bb_common_bufsiz1)->max_col, (unsigned int *)((void *)0));
    output_func(&mode, display_all);
    return 0;
  }
  k = 0;
  unsigned long int return_value_xatoul_sfx$6;
  unsigned long int return_value_xatoul_sfx$7;
  unsigned long int return_value_xatoul_sfx$8;
  do
  {
    k = k + 1;
    if(argv[(signed long int)k] == ((char *)((void *)0)))
      break;
    struct mode_info *stty_main$$1$$7$$mp;
    struct control_info *cp;
    const char *arg = argv[(signed long int)k];
    const char *argnext;
    argnext = argv[(signed long int)(k + 1)];
    signed int param;
    if((signed int)*arg == 45)
    {
      stty_main$$1$$7$$mp=find_mode(arg + (signed long int)1);
      if(!(stty_main$$1$$7$$mp == ((struct mode_info *)((void *)0))))
      {
        set_mode(stty_main$$1$$7$$mp, 1, &mode);
        stty_state = stty_state | 1 << 0;
      }
    }
    else
    {
      stty_main$$1$$7$$mp=find_mode(arg);
      if(!(stty_main$$1$$7$$mp == ((struct mode_info *)((void *)0))))
      {
        set_mode(stty_main$$1$$7$$mp, 0, &mode);
        stty_state = stty_state | 1 << 0;
      }
      else
      {
        cp=find_control(arg);
        if(!(cp == ((struct control_info *)((void *)0))))
        {
          k = k + 1;
          set_control_char_or_die(cp, argnext, &mode);
          stty_state = stty_state | 1 << 0;
        }
        else
        {
          param=find_param(arg);
          if(!((128 & param) == 0))
            k = k + 1;
          if(!(param == 129))
          {
            if(param == 131 || param == 132)
              goto __CPROVER_DUMP_L66;
            if(param == 5)
              goto __CPROVER_DUMP_L67;
            if(param == 130)
              goto __CPROVER_DUMP_L68;
            if(param == 6)
              goto __CPROVER_DUMP_L69;
            if(param == 135)
              goto __CPROVER_DUMP_L70;
            if(param == 136)
              goto __CPROVER_DUMP_L71;
          }
          else
          {
            return_value_xatoul_sfx$6=xatoul_sfx(argnext, stty_suffixes);
            mode.c_line = (unsigned char)return_value_xatoul_sfx$6;
            stty_state = stty_state | 1 << 0;
            goto __CPROVER_DUMP_L75;
          __CPROVER_DUMP_L66:
            ;
            return_value_xatoul_sfx$7=xatoul_sfx(argnext, stty_suffixes);
            set_window_size(-1, (signed int)return_value_xatoul_sfx$7);
            goto __CPROVER_DUMP_L75;
          __CPROVER_DUMP_L67:
            ;
            display_window_size(0);
            goto __CPROVER_DUMP_L75;
          __CPROVER_DUMP_L68:
            ;
            return_value_xatoul_sfx$8=xatoul_sfx(argnext, stty_suffixes);
            set_window_size((signed int)return_value_xatoul_sfx$8, -1);
            goto __CPROVER_DUMP_L75;
          __CPROVER_DUMP_L69:
            ;
            display_speed(&mode, 0);
            goto __CPROVER_DUMP_L75;
          __CPROVER_DUMP_L70:
            ;
            set_speed_or_die((signed int)0, argnext, &mode);
            stty_state = stty_state | 1 << 0 | 1 << 1;
            goto __CPROVER_DUMP_L75;
          __CPROVER_DUMP_L71:
            ;
            set_speed_or_die((signed int)1, argnext, &mode);
            stty_state = stty_state | 1 << 0 | 1 << 1;
            goto __CPROVER_DUMP_L75;
          }
          signed int return_value_recover_mode$9;
          return_value_recover_mode$9=recover_mode(arg, &mode);
          if(return_value_recover_mode$9 == 1)
            stty_state = stty_state | 1 << 0;
          else
          {
            set_speed_or_die((signed int)2, arg, &mode);
            stty_state = stty_state | 1 << 0 | 1 << 1;
          }
        }
      }
    }
  __CPROVER_DUMP_L75:
    ;
  }
  while((_Bool)1);
  if(!((1 & stty_state) == 0))
  {
    struct termios new_mode;
    signed int return_value_tcsetattr$10;
    return_value_tcsetattr$10=tcsetattr(0, 1, &mode);
    if(!(return_value_tcsetattr$10 == 0))
      perror_on_device_and_die("%s");
    memset((void *)&new_mode, 0, sizeof(struct termios) );
    signed int return_value_tcgetattr$11;
    return_value_tcgetattr$11=tcgetattr(0, &new_mode);
    if(!(return_value_tcgetattr$11 == 0))
      perror_on_device_and_die("%s");
    signed int return_value_memcmp$12;
    return_value_memcmp$12=memcmp((const void *)&mode, (const void *)&new_mode, sizeof(struct termios) );
    if(!(return_value_memcmp$12 == 0))
      perror_on_device_and_die("%s: cannot perform all requested operations");
  }
  return 0;
}
static unsigned int tty_baud_to_value(unsigned int speed)
{
  signed int i = 0;
  while((_Bool)1)
  {
    if(speed == (unsigned int)speeds[(signed long int)i].speed)
    {
      if(!((32768u & (unsigned int)speeds[(signed long int)i].value) == 0u))
        return (unsigned int)(((unsigned long int)speeds[(signed long int)i].value & (unsigned long int)32767u) * (unsigned long int)256);
      return (unsigned int)speeds[(signed long int)i].value;
    }
    i = i + 1;
    if(!(i < 21))
      break;
  }
  return (unsigned int)0;
}
static unsigned int tty_value_to_baud(unsigned int value)
{
  signed int i = 0;
  do
  {
    unsigned int return_value_tty_baud_to_value$1;
    return_value_tty_baud_to_value$1=tty_baud_to_value((unsigned int)speeds[(signed long int)i].speed);
    if(value == return_value_tty_baud_to_value$1)
      return (unsigned int)speeds[(signed long int)i].speed;
    i = i + 1;
  }
  while(i < 21);
  return (unsigned int)-1;
}
static void visible(unsigned int ch, char *buf, signed int flags)
{
  char *tmp_post$1;
  char *tmp_post$2;
  char *tmp_post$3;
  char *tmp_post$4;
  if((2 & flags) == 0)
  {
    if(!(ch == 9u))
      goto __CPROVER_DUMP_L1;
  }
  else
  {
  __CPROVER_DUMP_L1:
    ;
    if(ch == 10u)
    {
      if(!((1 & flags) == 0))
      {
        tmp_post$1 = buf;
        buf = buf + 1l;
        *tmp_post$1 = (char)36;
      }
    }
    else
    {
      if(ch >= 128u)
      {
        ch = ch - (unsigned int)128;
        tmp_post$2 = buf;
        buf = buf + 1l;
        *tmp_post$2 = (char)77;
        tmp_post$3 = buf;
        buf = buf + 1l;
        *tmp_post$3 = (char)45;
      }
      if(!(ch < 32u))
      {
        if(ch == 127u)
          goto __CPROVER_DUMP_L5;
      }
      else
      {
      __CPROVER_DUMP_L5:
        ;
        tmp_post$4 = buf;
        buf = buf + 1l;
        *tmp_post$4 = (char)94;
        ch = ch ^ (unsigned int)64;
      }
    }
  }
raw:
  ;
  char *tmp_post$5 = buf;
  buf = buf + 1l;
  *tmp_post$5 = (char)ch;
  *buf = (char)0;
}
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err)
{
  if(value == 0)
  {
    char *s;
    s=getenv(env_name);
    if(!(s == ((char *)((void *)0))))
    {
      value=atoi(s);
      *err = 0;
    }
  }
  if(!(value <= 1))
  {
    if(value >= 30000)
      goto __CPROVER_DUMP_L3;
  }
  else
  {
  __CPROVER_DUMP_L3:
    ;
    value = def_val;
  }
  return value;
}
static void wrapf(const char *message, ...)
{
  char buf[128l];
  va_list args;
  unsigned int buflen;
  __builtin_va_start(args,message);
  signed int return_value_vsnprintf$1;
  return_value_vsnprintf$1=vsnprintf(buf, sizeof(char [128l]) , message, args);
  buflen = (unsigned int)return_value_vsnprintf$1;
  __builtin_va_end(args);
  if(!(buflen == 0u))
  {
    if((unsigned long int)buflen >= sizeof(char [128l]) )
      goto __CPROVER_DUMP_L1;
  }
  else
  {
  __CPROVER_DUMP_L1:
    ;
    return;
  }
  if(((struct globals *)&bb_common_bufsiz1)->current_col > 0u)
  {
    ((struct globals *)&bb_common_bufsiz1)->current_col = ((struct globals *)&bb_common_bufsiz1)->current_col + 1u;
    if(!((signed int)buf[0l] == 10))
    {
      if(((struct globals *)&bb_common_bufsiz1)->current_col + buflen >= ((struct globals *)&bb_common_bufsiz1)->max_col)
      {
        bb_putchar(10);
        ((struct globals *)&bb_common_bufsiz1)->current_col = (unsigned int)0;
      }
      else
        bb_putchar(32);
    }
  }
  fputs(buf, stdout);
  ((struct globals *)&bb_common_bufsiz1)->current_col = ((struct globals *)&bb_common_bufsiz1)->current_col + buflen;
  if((signed long int)(4294967295u + buflen) < 128l)
    (void)0;
  else
    __VERIFIER_error();
  if((signed int)buf[(signed long int)(4294967295u + buflen)] == 10)
    ((struct globals *)&bb_common_bufsiz1)->current_col = (unsigned int)0;
}
static unsigned int xatou(const char *numstr)
{
  unsigned int return_value_xatou_sfx$1;
  return_value_xatou_sfx$1=xatou_sfx(numstr, (struct suffix_mult *)((void *)0));
  return return_value_xatou_sfx$1;
}
static unsigned int xatou_sfx(const char *numstr, struct suffix_mult *suffixes)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, 10, (unsigned int)0, (unsigned int)2147483647 * 2u + 1u, suffixes);
  return return_value_xstrtou_range_sfx$1;
}
static inline unsigned long int xatoul_range_sfx(const char *str, unsigned long int l, unsigned long int u, struct suffix_mult *sfx)
{
  unsigned long long int return_value_xatoull_range_sfx$1;
  return_value_xatoull_range_sfx$1=xatoull_range_sfx(str, l, u, sfx);
  return return_value_xatoull_range_sfx$1;
}
static inline unsigned long int xatoul_sfx(const char *str, struct suffix_mult *sfx)
{
  unsigned long long int return_value_xatoull_sfx$1;
  return_value_xatoull_sfx$1=xatoull_sfx(str, sfx);
  return return_value_xatoull_sfx$1;
}
static unsigned long long int xatoull_range_sfx(const char *numstr, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, 10, lower, upper, suffixes);
  return return_value_xstrtoull_range_sfx$1;
}
static unsigned long long int xatoull_sfx(const char *numstr, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, 10, (unsigned long long int)0, (unsigned long int)9223372036854775807ll * 2ull + 1ull, suffixes);
  return return_value_xstrtoull_range_sfx$1;
}
static void xdup2(signed int from, signed int to)
{
  signed int return_value_dup2$1;
  return_value_dup2$1=dup2(from, to);
  if(!(return_value_dup2$1 == to))
    bb_perror_msg_and_die("can't duplicate file descriptor");
}
static void xfunc_die(void)
{
  if(!(die_sleep == 0))
  {
    if(die_sleep < 0)
      longjmp(die_jmp, (signed int)xfunc_error_retval != 0 ? (signed int)xfunc_error_retval : -2222);
    sleep((unsigned int)die_sleep);
  }
  exit((signed int)xfunc_error_retval);
}
static void xmove_fd(signed int from, signed int to)
{
  if(from == to)
    return;
  xdup2(from, to);
  close(from);
}
static signed int xopen(const char *pathname, signed int flags)
{
  signed int return_value_xopen3$1;
  return_value_xopen3$1=xopen3(pathname, flags, 438);
  return return_value_xopen3$1;
}
static signed int xopen3(const char *pathname, signed int flags, signed int mode)
{
  signed int ret;
  ret=open(pathname, flags, mode);
  if(ret < 0)
    bb_perror_msg_and_die("can't open '%s'", pathname);
  return ret;
}
static signed int xopen_nonblocking(const char *pathname)
{
  signed int return_value_xopen$1;
  return_value_xopen$1=xopen(pathname, 0 | 2048);
  return return_value_xopen$1;
}
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes)
{
  unsigned int r;
  signed int old_errno;
  char *e;
  _Bool tmp_if_expr$1;
  if((signed int)*numstr == 45)
    tmp_if_expr$1 = 1 != 0;
  else
    tmp_if_expr$1 = ((signed int)*numstr == 43 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  _Bool tmp_if_expr$3;
  _Bool tmp_statement_expression$2;
  if(!(tmp_if_expr$1 == (_Bool)0))
    tmp_if_expr$3 = 1 != 0;
  else
  {
    unsigned char bb__isspace = (unsigned char)((signed int)*numstr - 9);
    tmp_statement_expression$2 = (signed int)bb__isspace == 32 - 9 || (signed int)bb__isspace <= 13 - 9;
    tmp_if_expr$3 = (tmp_statement_expression$2 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  signed int tmp_statement_expression$4;
  if(tmp_if_expr$3 == (_Bool)0)
  {
    old_errno = *bb_errno;
    *bb_errno = 0;
    r=bb_strtoui(numstr, &e, base);
    if(!(numstr == e))
    {
      if(*bb_errno == 0)
      {
        *bb_errno = old_errno;
        if(!(suffixes == ((struct suffix_mult *)((void *)0))))
          for( ; !(suffixes->mult == 0u); suffixes = suffixes + 1l)
          {
            unsigned long int __s1_len;
            unsigned long int __s2_len;
            signed int return_value___builtin_strcmp$5;
            return_value___builtin_strcmp$5=strcmp(suffixes->suffix, e);
            tmp_statement_expression$4 = return_value___builtin_strcmp$5;
            if(tmp_statement_expression$4 == 0)
            {
              if(!(4294967295u / suffixes->mult >= r))
                goto range;
              r = r * suffixes->mult;
              goto chk_range;
            }
          }
        if((signed int)*e == 0)
        {
        chk_range:
          ;
          if(r >= lower)
          {
            if(upper >= r)
              return r;
          }
        range:
          ;
          bb_error_msg_and_die("number %s is not in %llu..%llu range", numstr, (unsigned long long int)lower, (unsigned long long int)upper);
        }
      }
    }
  }
inval:
  ;
  bb_error_msg_and_die("invalid number '%s'", numstr);
}
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes)
{
  unsigned long long int r;
  signed int old_errno;
  char *e;
  _Bool tmp_if_expr$1;
  if((signed int)*numstr == 45)
    tmp_if_expr$1 = 1 != 0;
  else
    tmp_if_expr$1 = ((signed int)*numstr == 43 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  _Bool tmp_if_expr$3;
  _Bool tmp_statement_expression$2;
  if(!(tmp_if_expr$1 == (_Bool)0))
    tmp_if_expr$3 = 1 != 0;
  else
  {
    unsigned char bb__isspace = (unsigned char)((signed int)*numstr - 9);
    tmp_statement_expression$2 = (signed int)bb__isspace == 32 - 9 || (signed int)bb__isspace <= 13 - 9;
    tmp_if_expr$3 = (tmp_statement_expression$2 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  signed int tmp_statement_expression$4;
  if(tmp_if_expr$3 == (_Bool)0)
  {
    old_errno = *bb_errno;
    *bb_errno = 0;
    r=strtoull(numstr, &e, base);
    if(!(numstr == e))
    {
      if(*bb_errno == 0)
      {
        *bb_errno = old_errno;
        if(!(suffixes == ((struct suffix_mult *)((void *)0))))
          for( ; !(suffixes->mult == 0u); suffixes = suffixes + 1l)
          {
            unsigned long int __s1_len;
            unsigned long int __s2_len;
            signed int return_value___builtin_strcmp$5;
            return_value___builtin_strcmp$5=strcmp(suffixes->suffix, e);
            tmp_statement_expression$4 = return_value___builtin_strcmp$5;
            if(tmp_statement_expression$4 == 0)
            {
              if(!(18446744073709551615ull / (unsigned long int)suffixes->mult >= r))
                goto range;
              r = r * (unsigned long long int)suffixes->mult;
              goto chk_range;
            }
          }
        if((signed int)*e == 0)
        {
        chk_range:
          ;
          if(r >= lower)
          {
            if(upper >= r)
              return r;
          }
        range:
          ;
          bb_error_msg_and_die("number %s is not in %llu..%llu range", numstr, (unsigned long long int)lower, (unsigned long long int)upper);
        }
      }
    }
  }
inval:
  ;
  bb_error_msg_and_die("invalid number '%s'", numstr);
}
int dup2(int oldfd, int newfd)
{
  (void)oldfd;
  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return newfd;
}
int fcntl(int fd, int cmd, ...)
{
  (void)fd; (void)cmd;
  int retval = __VERIFIER_nondet_int();
  if(retval < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return retval;
}
int ioctl(int d, unsigned long request, ...)
{
  (void)d; (void)request;
  int retval = __VERIFIER_nondet_int();
  if(retval < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return retval;
}
int open(const char *__file, int __oflag, ...)
{
  (void)*__file;
  int ret = __VERIFIER_nondet_int();
  if(ret < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return ret;
}
unsigned int sleep(unsigned int sec) {
  unsigned int retval = __VERIFIER_nondet_uint();
  __VERIFIER_assume(retval <= sec);
  return retval;
}
int tcgetattr(int fd, struct termios *termios_p)
{
  (void)*termios_p;
  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return 0;
}
int tcsetattr(int fd, int optional_actions, const struct termios *termios_p)
{
  (void)*termios_p;
  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return 0;
}
int cfsetispeed(struct termios *termios_p, speed_t speed)
{
  (void)*termios_p;
  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return 0;
}
int cfsetospeed(struct termios *termios_p, speed_t speed)
{
  (void)*termios_p;
  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return 0;
}
speed_t cfgetispeed(const struct termios *termios_p)
{
  (void)*termios_p;
  return __VERIFIER_nondet_uint();
}
speed_t cfgetospeed(const struct termios *termios_p)
{
  (void)*termios_p;
  return __VERIFIER_nondet_uint();
}
static struct utmp dummy_utmp;
struct utmp *getutent(void) {
  if (__VERIFIER_nondet_int())
    return (struct utmp *)((void *)0);
  dummy_utmp.ut_tv.tv_sec = __VERIFIER_nondet_int();
  dummy_utmp.ut_type = __VERIFIER_nondet_short();
  for (int i = 0; i < sizeof(dummy_utmp.ut_line); ++i)
    dummy_utmp.ut_line[i] = __VERIFIER_nondet_char();
  for (int i = 0; i < sizeof(dummy_utmp.ut_user); ++i)
    dummy_utmp.ut_user[i] = __VERIFIER_nondet_char();
  return &dummy_utmp;
}
int getopt(int argc, char * const argv[], const char *optstring)
{
  int result = -1;
  if(optind == 0)
    optind = 1;
  if(optind >= argc || argv[optind][0] != '-')
    return -1;
  size_t opt_index = __VERIFIER_nondet_ulong();
  __VERIFIER_assume(opt_index < strlen(optstring) && optstring[opt_index] != ':');
  if(__VERIFIER_nondet_int())
  {
    result = optstring[opt_index];
    if(__VERIFIER_nondet_int())
      ++optind;
  }
  if(result != -1 && optind < argc && optstring[opt_index+1] == ':')
  {
    if(__VERIFIER_nondet_int())
    {
      optarg = argv[optind];
      ++optind;
    }
    else
      optarg = ((void *)0);
  }
  return result;
}
int getopt_long(int argc, char * const argv[], const char *optstring,
                const struct option *longopts, int *longindex)
{
  (void)*longopts;
  (void)longindex;
  return getopt(argc, argv, optstring);
}
ssize_t read(int fildes, void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  unsigned long offset=__VERIFIER_nondet_ulong();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  __VERIFIER_assume(offset<nbyte);
  *((char*)buf+offset)=__VERIFIER_nondet_char();
  return ret;
}
int vasprintf(char **ptr, const char *fmt, va_list ap)
{
  (void)*fmt;
  (void)ap;
  int result_buffer_size = __VERIFIER_nondet_int();
  if(result_buffer_size <= 0)
    return -1;
  *ptr = malloc(result_buffer_size);
  int i = 0;
  while(i<result_buffer_size)
  {
    (*ptr)[i] = __VERIFIER_nondet_char();
    if((*ptr)[i] == 0)
      break;
    ++i;
  }
  __VERIFIER_assume(i<result_buffer_size);
  return i;
}
ssize_t write(int fildes, const void *buf, size_t nbyte)
{
  long ret=__VERIFIER_nondet_long();
  __VERIFIER_assume(ret>=-1 && ret<=nbyte);
  return ret;
}
int main()
{
  char *a = malloc(11);
  a[10] = 0;
  for(int i=0; i<10; ++i)
    a[i]=__VERIFIER_nondet_char();
  applet_name = a;
  bb_errno_location = __VERIFIER_nondet_int();
  optind = 1;
  int argc = __VERIFIER_nondet_int();
  __VERIFIER_assume(argc >= 1 && argc <= 10000);
  char **argv=malloc((argc+1)*sizeof(char*));
  char **mem_track=malloc((argc+1)*sizeof(char*));
  argv[argc]=0;
  for(int i=0; i<argc; ++i)
  {
    argv[i]=malloc(11);
    mem_track[i]=argv[i];
    argv[i][10] = 0;
    for(int j=0; j<10; ++j)
      argv[i][j]=__VERIFIER_nondet_char();
  }
  int res = __main(argc, argv);
  for(int i=0; i<argc; ++i)
    free(mem_track[i]);
  free(mem_track);
  free(argv);
  free(a);
  return res;
}
