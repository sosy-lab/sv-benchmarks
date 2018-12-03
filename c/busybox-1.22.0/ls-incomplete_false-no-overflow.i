extern long __VERIFIER_nondet_long(void);
extern unsigned long __VERIFIER_nondet_ulong(void);
extern int __VERIFIER_nondet_int(void);
extern unsigned int __VERIFIER_nondet_uint(void);
extern char __VERIFIER_nondet_char(void);
extern short __VERIFIER_nondet_short(void);
extern void __VERIFIER_assume(int);
extern void __VERIFIER_error(void);
typedef __builtin_va_list __gnuc_va_list;

extern void closelog (void);
extern void openlog (const char *__ident, int __option, int __facility);
extern int setlogmask (int __mask) __attribute__ ((__nothrow__ , __leaf__));
extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));


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
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
struct dirent
  {
    __ino_t d_ino;
    __off_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
enum
  {
    DT_UNKNOWN = 0,
    DT_FIFO = 1,
    DT_CHR = 2,
    DT_DIR = 4,
    DT_BLK = 6,
    DT_REG = 8,
    DT_LNK = 10,
    DT_SOCK = 12,
    DT_WHT = 14
  };
typedef struct __dirstream DIR;
extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));
extern DIR *fdopendir (int __fd);
extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
typedef long unsigned int size_t;
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));
extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

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

typedef __gid_t gid_t;
struct group
  {
    char *gr_name;
    char *gr_passwd;
    __gid_t gr_gid;
    char **gr_mem;
  };
struct _IO_FILE;

typedef struct _IO_FILE FILE;


extern void setgrent (void);
extern void endgrent (void);
extern struct group *getgrent (void);
extern struct group *fgetgrent (FILE *__stream);
extern int putgrent (const struct group *__restrict __p,
       FILE *__restrict __f);
extern struct group *getgrgid (__gid_t __gid);
extern struct group *getgrnam (const char *__name);
extern int getgrent_r (struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);
extern int getgrgid_r (__gid_t __gid, struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);
extern int getgrnam_r (const char *__restrict __name,
         struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);
extern int fgetgrent_r (FILE *__restrict __stream,
   struct group *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct group **__restrict __result);
extern int setgroups (size_t __n, const __gid_t *__groups) __attribute__ ((__nothrow__ , __leaf__));
extern int getgrouplist (const char *__user, __gid_t __group,
    __gid_t *__groups, int *__ngroups);
extern int initgroups (const char *__user, __gid_t __group);

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

typedef __uid_t uid_t;
struct passwd
{
  char *pw_name;
  char *pw_passwd;
  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
extern void setpwent (void);
extern void endpwent (void);
extern struct passwd *getpwent (void);
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);
extern struct passwd *getpwuid (__uid_t __uid);
extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));
extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));
extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
extern int getpw (__uid_t __uid, char *__buffer);


typedef long int __jmp_buf[8];
typedef int __sig_atomic_t;
typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
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

typedef __sigset_t sigset_t;
typedef __pid_t pid_t;
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
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
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
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
typedef union pthread_attr_t pthread_attr_t;
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
typedef unsigned long int pthread_t;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
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
    signed char __rwelision;
    unsigned char __pad1[7];
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
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));


typedef struct _IO_FILE __FILE;
typedef __gnuc_va_list va_list;
typedef __off_t off_t;
typedef __off64_t off64_t;
typedef __ssize_t ssize_t;

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

typedef struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
} *__locale_t;
typedef __locale_t locale_t;
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

typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __dev_t dev_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __id_t id_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;

typedef __clock_t clock_t;



typedef __time_t time_t;


typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef __useconds_t useconds_t;
typedef __suseconds_t suseconds_t;
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
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));
extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));
extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));


struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;
  int tai;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};

extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


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

extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));

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
extern int getdate_err;
extern struct tm *getdate (const char *__string);
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);


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
extern int lockf (int __fd, int __cmd, __off_t __len) ;
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
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

struct cache_t;
struct dnode;
struct globals;
struct id_to_name_map_t;
struct libbb_anonymous$0;
struct llist_t;
struct suffix_mult;
struct uni_stat_t;
struct winsize;
static char append_char(unsigned int mode);
static const char * bb_basename(const char *name);
static void bb_error_msg(const char *s, ...);
static void bb_error_msg_and_die(const char *s, ...);
struct group * bb_internal_getgrgid(unsigned int);
struct passwd * bb_internal_getpwuid(unsigned int);
static const char * bb_mode_string(unsigned int mode);
static void bb_perror_msg(const char *s, ...);
static signed int bb_putchar(signed int ch);
static void bb_show_usage(void);
static void bb_simple_perror_msg(const char *s);
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
static signed int bb_wcwidth(unsigned int ucs);
static char bold(unsigned int mode);
static unsigned int calc_name_len(const char *name);
static signed long int calculate_blocks(struct dnode **dn);
static char * concat_path_file(const char *path, const char *filename);
static unsigned int count_dirs(struct dnode **dn, signed int which);
static void dfree(struct dnode **dnp);
static void display_files(struct dnode **dn, unsigned int nfiles);
static unsigned int display_single(struct dnode *dn);
static struct dnode ** dnalloc(unsigned int num);
static void dnsort(struct dnode **dn, signed int size);
static signed int fflush_all(void);
static char fgcolor(unsigned int mode);
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
static char * get_cached(struct cache_t *cp, unsigned int id, char * (*x2x_utoa)(unsigned int));
char * x2x_utoa$object(unsigned int);
static const char * get_cached_groupname(unsigned int gid);
static const char * get_cached_username(unsigned int uid);
static signed int get_terminal_width_height(signed int fd, unsigned int *width, unsigned int *height);
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
static char * gid2group(unsigned int gid);
static char * gid2group_utoa(unsigned int gid);
static signed int index_in_substrings(const char *strings, const char *key);
static void init_unicode(void);
static char * last_char_is(const char *s, signed int c);
static void llist_add_to_end(struct llist_t **list_head, void *data);
static const char * make_human_readable_str(unsigned long long int val, unsigned long int block_size, unsigned long int display_unit);
static const char * mbstowc_internal(signed int *res, const char *src);
static struct dnode * my_stat(const char *fullname, const char *name, signed int force_follow);
static unsigned int print_name(const char *name);
static const char * printable_string(struct uni_stat_t *stats, const char *str);
static void reinit_unicode(const char *LANG);
static char * safe_strncpy(char *dst, const char *src, unsigned long int size);
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
static void scan_and_display_dirs_recur(struct dnode **dn, signed int first);
static struct dnode ** scan_one_dir(const char *path, unsigned int *nfiles_p);
static void sort_and_display_files(struct dnode **dn, unsigned int nfiles);
static signed int sortcmp(const void *a, const void *b);
static struct dnode ** splitdnarray(struct dnode **dn, signed int which);
static char * uid2uname(unsigned int uid);
static char * uid2uname_utoa(unsigned int uid);
static char * unicode_conv_to_printable(struct uni_stat_t *stats, const char *src);
static char * unicode_conv_to_printable2(struct uni_stat_t *stats, const char *src, unsigned int width, signed int flags);
static char * utoa(unsigned int n);
static char * utoa_to_buf(unsigned int n, char *buf, unsigned int buflen);
static struct __dirstream * warn_opendir(const char *path);
static unsigned long int wcrtomb_internal(char *s, signed int wc);
static signed int wh_helper(signed int value, signed int def_val, const char *env_name, signed int *err);
static char * xasprintf(const char *format, ...);
static signed int xatoi_positive(const char *numstr);
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
static void xfunc_die(void);
static void * xmalloc(unsigned long int size);
static char * xmalloc_readlink(const char *path);
static char * xmalloc_readlink_or_warn(const char *path);
static void * xrealloc(void *ptr, unsigned long int size);
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx);
static char * xstrndup(const char *s, signed int n);
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
static void * xzalloc(unsigned long int size);
struct libbb_anonymous$7
{
  unsigned long int __val[16l];
};
struct cache_t
{
  struct id_to_name_map_t *cache;
  signed int size;
};
struct dnode
{
  const char *name;
  const char *fullname;
  struct dnode *dn_next;
  signed char fname_allocated;
  unsigned int dn_mode_lstat;
  unsigned int dn_mode_stat;
  unsigned int dn_mode;
  signed long int dn_size;
  signed long int dn_atime;
  signed long int dn_mtime;
  signed long int dn_ctime;
  unsigned long int dn_ino;
  signed long int dn_blocks;
  unsigned long int dn_nlink;
  unsigned int dn_uid;
  unsigned int dn_gid;
  signed int dn_rdev_maj;
  signed int dn_rdev_min;
};
struct globals
{
  signed char show_color;
  signed char exit_code;
  unsigned int all_fmt;
  unsigned int terminal_width;
  signed long int current_time_t;
};
struct id_to_name_map_t
{
  unsigned int id;
  char name[28l];
};
struct libbb_anonymous$0
{
  unsigned char opt_char;
  signed char param_type;
  unsigned int switch_on;
  unsigned int switch_off;
  unsigned int incongruously;
  unsigned int requires;
  void **optarg;
  signed int *counter;
};
struct llist_t
{
  struct llist_t *link;
  char *data;
};
struct suffix_mult
{
  char suffix[4l];
  unsigned int mult;
};
struct uni_stat_t
{
  unsigned int byte_count;
  unsigned int unicode_count;
  unsigned int unicode_width;
};
static const char *applet_long_options;
static const char *applet_name;
static char bb_common_bufsiz1[8193l];
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
static struct option bb_null_long_options[1l] = { { .name=(const char *)((void *)0), .has_arg=0, .flag=(signed int *)((void *)0), .val=0 } };
static struct __jmp_buf_tag die_jmp[1l];
static signed int die_sleep;
static struct cache_t groupname;
static char local_buf[(signed long int)(sizeof(signed int) * 3) ];
static signed char logmode = (signed char)1;
static const char ls_options[32l] = { (const char)67, (const char)97, (const char)100, (const char)105, (const char)108, (const char)49, (const char)103, (const char)110, (const char)115, (const char)120, (const char)81, (const char)65, (const char)107, (const char)99, (const char)101, (const char)116, (const char)117, (const char)83, (const char)88, (const char)114, (const char)118, (const char)70, (const char)112, (const char)82, (const char)76, (const char)72, (const char)104, (const char)84, (const char)58, (const char)119, (const char)58, (const char)0 };
static const char mode_chars[7l] = { (const char)114, (const char)119, (const char)120, (const char)83, (const char)84, (const char)115, (const char)116 };
static const char *msg_eol = "\n";
static const char *opt_complementary;
static const unsigned int opt_flags[25l] = { (const unsigned int)524288, (const unsigned int)(16384 | 32768), (const unsigned int)65536, (const unsigned int)1, (const unsigned int)(1436 | 1048576), (const unsigned int)1572864, (const unsigned int)(1436 | 1048576), (const unsigned int)(32 | 1436 | 1048576),
    (const unsigned int)2, (const unsigned int)(262144 | 524288), (const unsigned int)0, (const unsigned int)16384, (const unsigned int)(0 * (64 | 1572864)),
    (const unsigned int)(2097152 | 1 * 50331648),
    (const unsigned int)512, (const unsigned int)(1 * 67108864), (const unsigned int)(4194304 | 1 * 33554432),
    (const unsigned int)16777216, (const unsigned int)100663296, (const unsigned int)8388608, (const unsigned int)83886080, (const unsigned int)(2048 | 4096), (const unsigned int)2048, (const unsigned int)131072, 1u << 31 };
static unsigned int option_mask32;
static const char type_chars[16l] = { (const char)63, (const char)112, (const char)99, (const char)63, (const char)100, (const char)63, (const char)98, (const char)63, (const char)45, (const char)63, (const char)108, (const char)63, (const char)115, (const char)63, (const char)63, (const char)63 };
static unsigned char unicode_status;
static struct cache_t username;
static unsigned char xfunc_error_retval = (unsigned char)1;
static char append_char(unsigned int mode)
{
  if((2048u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
    return (char)0;
  if((61440u & mode) == 16384u)
    return (char)47;
  if((4096u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
    return (char)0;
  if((61440u & mode) == 32768u)
  {
    if(!((73u & mode) == 0u))
      return (char)42;
  }
  if((signed long int)(15u & mode >> 12) < 17l)
    (void)0;
  else
    __VERIFIER_error();
  return ""[(signed long int)(mode >> 12 & (unsigned int)15)];
}
static const char * bb_basename(const char *name)
{
  const char *cp;
  cp=strrchr(name, 47);
  if(!(cp == ((const char *)((void *)0))))
    return cp + (signed long int)1;
  return name;
}
static void bb_error_msg(const char *s, ...)
{
  va_list p;
  __builtin_va_start(p,s);
  bb_verror_msg(s, p, (const char *)((void *)0));
  __builtin_va_end(p);
}
static void bb_error_msg_and_die(const char *s, ...)
{
  va_list p;
  __builtin_va_start(p,s);
  bb_verror_msg(s, p, (const char *)((void *)0));
  __builtin_va_end(p);
  abort();
}
static const char * bb_mode_string(unsigned int mode)
{
  static char buf[12l];
  char *p = buf;
  signed int i;
  signed int j;
  signed int k;
  signed int m;
  *p = type_chars[(signed long int)(mode >> 12 & (unsigned int)15)];
  i = 0;
  m = 256;
  do
  {
    k = 0;
    j = k;
    do
    {
      p = p + 1l;
      *p = (char)45;
      if(!((mode & (unsigned int)m) == 0u))
      {
        *p = mode_chars[(signed long int)j];
        k = j;
      }
      m = m >> 1;
      j = j + 1;
    }
    while(j < 3);
    i = i + 1;
    if(!((mode & (unsigned int)(4096 >> i)) == 0u))
      *p = mode_chars[(signed long int)(3 + (k & 2) + (signed int)(i == 3))];
  }
  while(i < 3);
  (void)0;
  return buf;
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
static signed int bb_putchar(signed int ch)
{
  signed int return_value_putchar_unlocked$1;
  return_value_putchar_unlocked$1=putchar(ch);
  return return_value_putchar_unlocked$1;
}
static void bb_show_usage(void)
{
  ;
}
static void bb_simple_perror_msg(const char *s)
{
  bb_perror_msg("%s", s);
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
static signed int bb_wcwidth(unsigned int ucs)
{
  if(ucs == 0u)
    return 0;
  if(!((4294967167u & ucs) < 32u))
  {
    if(ucs == 127u)
      goto __CPROVER_DUMP_L2;
  }
  else
  {
  __CPROVER_DUMP_L2:
    ;
    return -1;
  }
  if(ucs > 767u)
    return -1;
  return 1;
}
static char bold(unsigned int mode)
{
  if((61440u & mode) == 32768u)
  {
    if(!((73u & mode) == 0u))
      return "\001"[(signed long int)(61440 >> 12 & 15)];
  }
  if((signed long int)(15u & mode >> 12) < 17l)
    (void)0;
  else
    __VERIFIER_error();
  return "\001"[(signed long int)(mode >> 12 & (unsigned int)15)];
}
static unsigned int calc_name_len(const char *name)
{
  unsigned int len;
  struct uni_stat_t uni_stat;
  name=printable_string(&uni_stat, name);
  if((1024u & option_mask32) == 0u)
    return uni_stat.unicode_width;
  len = (unsigned int)2 + uni_stat.unicode_width;
  _Bool tmp_if_expr$1;
  while((_Bool)1)
  {
    if((signed int)*name == 0)
      break;
    if((signed int)*name == 34)
      tmp_if_expr$1 = 1 != 0;
    else
    {
      tmp_if_expr$1 = ((signed int)*name == 92 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
      len = len + 1u;
    name = name + 1l;
  }
  return len;
}
static signed long int calculate_blocks(struct dnode **dn)
{
  unsigned long int blocks = (unsigned long int)1;
  if(!(dn == ((struct dnode **)((void *)0))))
    while((_Bool)1)
    {
      if(*dn == ((struct dnode *)((void *)0)))
        break;
      blocks = blocks + (unsigned long int)(*dn)->dn_blocks;
      dn = dn + 1l;
    }
  return (signed long int)(blocks >> 1);
}
static char * concat_path_file(const char *path, const char *filename)
{
  char *lc;
  if(path == ((const char *)((void *)0)))
    path = "";
  lc=last_char_is(path, 47);
  for( ; (signed int)*filename == 47; filename = filename + 1l)
    ;
  char *return_value_xasprintf$1;
  return_value_xasprintf$1=xasprintf("%s%s%s", path, lc == (char *)((void *)0) ? "/" : "", filename);
  return return_value_xasprintf$1;
}
static unsigned int count_dirs(struct dnode **dn, signed int which)
{
  unsigned int dirs;
  unsigned int all;
  if(dn == ((struct dnode **)((void *)0)))
    return (unsigned int)0;
  all = (unsigned int)0;
  dirs = all;
  _Bool tmp_if_expr$1;
  _Bool tmp_if_expr$4;
  _Bool tmp_if_expr$3;
  _Bool tmp_if_expr$2;
  while((_Bool)1)
  {
    if(*dn == ((struct dnode *)((void *)0)))
      break;
    const char *name;
    all = all + 1u;
    if((61440u & (*dn)->dn_mode) == 16384u)
    {
      name = (*dn)->name;
      if(!(which == 2))
        tmp_if_expr$1 = 1 != 0;
      else
      {
        tmp_if_expr$1 = ((signed int)name[(signed long int)0] != 46 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$1 == (_Bool)0))
        tmp_if_expr$4 = 1 != 0;
      else
      {
        if(!((signed int)*(1l + name) == 0))
        {
          if(!((signed int)*(1l + name) == 46))
            tmp_if_expr$2 = 1 != 0;
          else
          {
            tmp_if_expr$2 = ((signed int)name[(signed long int)2] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          tmp_if_expr$3 = (tmp_if_expr$2 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        else
          tmp_if_expr$3 = 0 != 0;
        tmp_if_expr$4 = (tmp_if_expr$3 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$4 == (_Bool)0))
        dirs = dirs + 1u;
    }
    dn = dn + 1l;
  }
  return which != 0 ? dirs : all - dirs;
}
static void dfree(struct dnode **dnp)
{
  unsigned int i;
  if(dnp == ((struct dnode **)((void *)0)))
    return;
  i = (unsigned int)0;
  while((_Bool)1)
  {
    if(dnp[(signed long int)i] == ((struct dnode *)((void *)0)))
      break;
    struct dnode *cur = dnp[(signed long int)i];
    if(!((signed int)cur->fname_allocated == 0))
      free((void *)(char *)cur->fullname);
    free((void *)cur);
    i = i + 1u;
  }
  free((void *)dnp);
}
static void display_files(struct dnode **dn, unsigned int nfiles)
{
  unsigned int i;
  unsigned int ncols;
  unsigned int nrows;
  unsigned int row;
  unsigned int nc;
  unsigned int column;
  unsigned int nexttab;
  unsigned int column_width = (unsigned int)0;
  if(!((1048576u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ncols = (unsigned int)1;
  else
  {
    i = (unsigned int)0;
    while((_Bool)1)
    {
      if(dn[(signed long int)i] == ((struct dnode *)((void *)0)))
        break;
      signed int len;
      unsigned int return_value_calc_name_len$1;
      return_value_calc_name_len$1=calc_name_len(dn[(signed long int)i]->name);
      len = (signed int)return_value_calc_name_len$1;
      if(!(column_width >= (unsigned int)len))
        column_width = (unsigned int)len;
      i = i + 1u;
    }
    column_width = column_width + (unsigned int)(1 + ((((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)1) != 0u ? 8 : 0) + ((((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)2) != 0u ? 5 : 0));
    if(!(column_width == 0u))
      (void)0;
    else
      __VERIFIER_error();
    ncols = (unsigned int)((struct globals *)&bb_common_bufsiz1)->terminal_width / column_width;
  }
  if(ncols > 1u)
  {
    if(!(ncols == 0u))
      (void)0;
    else
      __VERIFIER_error();
    nrows = nfiles / ncols;
    if(!(ncols * nrows >= nfiles))
      nrows = nrows + 1u;
  }
  else
  {
    nrows = nfiles;
    ncols = (unsigned int)1;
  }
  column = (unsigned int)0;
  nexttab = (unsigned int)0;
  row = (unsigned int)0;
  for( ; !(row >= nrows); row = row + 1u)
  {
    nc = (unsigned int)0;
    for( ; !(nc >= ncols); nc = nc + 1u)
    {
      if(!((262144u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
        i = row * ncols + nc;
      else
        i = nc * nrows + row;
      if(!(i >= nfiles))
      {
        if(column > 0u)
        {
          nexttab = nexttab - column;
          printf("%*s ", nexttab, "");
          column = column + nexttab + (unsigned int)1;
        }
        nexttab = column + column_width;
        unsigned int return_value_display_single$2;
        return_value_display_single$2=display_single(dn[(signed long int)i]);
        column = column + return_value_display_single$2;
      }
    }
    putchar(10);
    column = (unsigned int)0;
  }
}
static unsigned int display_single(struct dnode *dn)
{
  unsigned int column = (unsigned int)0;
  char *lpath;
  struct stat statbuf;
  char append;
  append=append_char(dn->dn_mode);
  lpath = (char *)((void *)0);
  if(!((1024u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    if((61440u & dn->dn_mode) == 40960u)
      lpath=xmalloc_readlink_or_warn(dn->fullname);
  }
  signed int return_value_printf$1;
  if(!((1u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    return_value_printf$1 = printf("%7llu ", (signed long long int)dn->dn_ino);
    column = column + (unsigned int)return_value_printf$1;
  }
  signed int return_value_printf$2;
  if(!((2u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    return_value_printf$2 = printf("%6lu ", (signed long int)(dn->dn_blocks >> 1));
    column = column + (unsigned int)return_value_printf$2;
  }
  const char *return_value_bb_mode_string$3;
  signed int return_value_printf$4;
  if(!((4u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    return_value_bb_mode_string$3=bb_mode_string(dn->dn_mode);
    return_value_printf$4 = printf("%-10s ", (char *)return_value_bb_mode_string$3);
    column = column + (unsigned int)return_value_printf$4;
  }
  signed int return_value_printf$5;
  if(!((8u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    return_value_printf$5 = printf("%4lu ", (signed long int)dn->dn_nlink);
    column = column + (unsigned int)return_value_printf$5;
  }
  signed int return_value_printf$6;
  signed int return_value_printf$7;
  if(!((32u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    if(!((64u & option_mask32) == 0u))
    {
      return_value_printf$6 = printf("%-8u ", (signed int)dn->dn_gid);
      column = column + (unsigned int)return_value_printf$6;
    }
    else
    {
      return_value_printf$7 = printf("%-8u %-8u ", (signed int)dn->dn_uid, (signed int)dn->dn_gid);
      column = column + (unsigned int)return_value_printf$7;
    }
  }
  else
    if(!((16u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      if(!((64u & option_mask32) == 0u))
      {
        const char *return_value_get_cached_groupname$8;
        return_value_get_cached_groupname$8=get_cached_groupname(dn->dn_gid);
        signed int return_value_printf$9 = printf("%-8.8s ", return_value_get_cached_groupname$8);
        column = column + (unsigned int)return_value_printf$9;
      }
      else
      {
        const char *return_value_get_cached_username$10;
        return_value_get_cached_username$10=get_cached_username(dn->dn_uid);
        const char *return_value_get_cached_groupname$11;
        return_value_get_cached_groupname$11=get_cached_groupname(dn->dn_gid);
        signed int return_value_printf$12 = printf("%-8.8s %-8.8s ", return_value_get_cached_username$10, return_value_get_cached_groupname$11);
        column = column + (unsigned int)return_value_printf$12;
      }
    }
  _Bool tmp_if_expr$17;
  if(!((128u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    if((61440u & dn->dn_mode) == 24576u)
      tmp_if_expr$17 = 1 != 0;
    else
    {
      tmp_if_expr$17 = ((dn->dn_mode & (unsigned int)61440) == (unsigned int)8192 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$17 == (_Bool)0))
    {
      signed int return_value_printf$13;
      return_value_printf$13 = printf("%4u, %3u ", dn->dn_rdev_maj, dn->dn_rdev_min);
      column = column + (unsigned int)return_value_printf$13;
    }
    else
      if(!((67108864u & option_mask32) == 0u))
      {
        const char *return_value_make_human_readable_str$14;
        return_value_make_human_readable_str$14=make_human_readable_str((unsigned long long int)dn->dn_size, (unsigned long int)1, (unsigned long int)0);
        signed int return_value_printf$15 = printf("%7s ", return_value_make_human_readable_str$14);
        column = column + (unsigned int)return_value_printf$15;
      }
      else
      {
        signed int return_value_printf$16;
        return_value_printf$16 = printf("%9lu ", dn->dn_size);
        column = column + (unsigned int)return_value_printf$16;
      }
  }
  if(!((768u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    char *filetime;
    signed long int ttime;
    ttime = dn->dn_mtime;
    if(!((4194304u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
      ttime = dn->dn_atime;
    if(!((2097152u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      ttime = dn->dn_ctime;
    }
    filetime=ctime(&ttime);
    if(!((512u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      signed int return_value_printf$18 = printf("%.24s ", filetime);
      column = column + (unsigned int)return_value_printf$18;
    }
    else
    {
      signed long int age = ((struct globals *)&bb_common_bufsiz1)->current_time_t - ttime;
      printf("%.6s ", filetime + (signed long int)4);
      if(age < 15768000l)
      {
        if(!(age > -900l))
          goto __CPROVER_DUMP_L55;
        printf("%.5s ", filetime + (signed long int)11);
      }
      else
      {
      __CPROVER_DUMP_L55:
        ;
        printf(" %.4s ", filetime + (signed long int)20);
      }
      column = column + (unsigned int)13;
    }
  }
  signed int return_value_lstat$19;
  if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
  {
    unsigned int mode;
    mode = dn->dn_mode_lstat;
    if(mode == 0u)
    {
      return_value_lstat$19=lstat(dn->fullname, &statbuf);
      if(return_value_lstat$19 == 0)
        mode = statbuf.st_mode;
    }
    char return_value_bold$20;
    return_value_bold$20=bold(mode);
    char return_value_fgcolor$21;
    return_value_fgcolor$21=fgcolor(mode);
    printf("\033[%u;%um", return_value_bold$20, return_value_fgcolor$21);
  }
  unsigned int return_value_print_name$22;
  return_value_print_name$22=print_name(dn->name);
  column = column + return_value_print_name$22;
  if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
    printf("\033[0m");
  _Bool tmp_if_expr$26;
  signed int return_value_stat$23;
  if(!(lpath == ((char *)((void *)0))))
  {
    printf(" -> ");
    if(!((2048u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
      tmp_if_expr$26 = 1 != 0;
    else
      tmp_if_expr$26 = ((signed int)((struct globals *)&bb_common_bufsiz1)->show_color != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$26 == (_Bool)0))
    {
      unsigned int display_single$$1$$7$$1$$mode;
      display_single$$1$$7$$1$$mode = dn->dn_mode_stat;
      if(display_single$$1$$7$$1$$mode == 0u)
      {
        return_value_stat$23=stat(dn->fullname, &statbuf);
        if(return_value_stat$23 == 0)
          display_single$$1$$7$$1$$mode = statbuf.st_mode;
      }
      append=append_char(display_single$$1$$7$$1$$mode);
      if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
      {
        char return_value_bold$24;
        return_value_bold$24=bold(display_single$$1$$7$$1$$mode);
        char return_value_fgcolor$25;
        return_value_fgcolor$25=fgcolor(display_single$$1$$7$$1$$mode);
        printf("\033[%u;%um", return_value_bold$24, return_value_fgcolor$25);
      }
    }
    unsigned int return_value_print_name$27;
    return_value_print_name$27=print_name(lpath);
    column = column + return_value_print_name$27 + (unsigned int)4;
    free((void *)lpath);
    if(!((signed int)((struct globals *)&bb_common_bufsiz1)->show_color == 0))
      printf("\033[0m");
  }
  if(!((2048u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
  {
    if(!((signed int)append == 0))
    {
      putchar((signed int)append);
      column = column + 1u;
    }
  }
  return column;
}
static struct dnode ** dnalloc(unsigned int num)
{
  if(num < 1u)
    return (struct dnode **)((void *)0);
  num = num + 1u;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc((unsigned long int)num * sizeof(struct dnode *) );
  return (struct dnode **)return_value_xzalloc$1;
}
static void dnsort(struct dnode **dn, signed int size)
{
  qsort((void *)dn, (unsigned long int)size, sizeof(struct dnode *) , sortcmp);
}
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)((void *)0));
  return return_value_fflush$1;
}
static char fgcolor(unsigned int mode)
{
  if((61440u & mode) == 32768u)
  {
    if(!((73u & mode) == 0u))
      return "\037##%\"%##"[(signed long int)(61440 >> 12 & 15)];
  }
  if((signed long int)(15u & mode >> 12) < 17l)
    (void)0;
  else
    __VERIFIER_error();
  return "\037##%\"%##"[(signed long int)(mode >> 12 & (unsigned int)15)];
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
static char * get_cached(struct cache_t *cp, unsigned int id, char * (*x2x_utoa)(unsigned int))
{
  signed int i = 0;
  for( ; !(i >= cp->size); i = i + 1)
    if((cp->cache + (signed long int)i)->id == id)
      return (cp->cache + (signed long int)i)->name;
  signed int tmp_post$1 = cp->size;
  cp->size = cp->size + 1;
  i = tmp_post$1;
  void *return_value_xrealloc_vector_helper$2;
  return_value_xrealloc_vector_helper$2=xrealloc_vector_helper((void *)cp->cache, (unsigned int)((sizeof(struct id_to_name_map_t) << 8) + (unsigned long int)2), i);
  cp->cache = (struct id_to_name_map_t *)return_value_xrealloc_vector_helper$2;
  (cp->cache + (signed long int)i)->id = id;
  char *return_value;
  return_value=x2x_utoa(id);
  safe_strncpy((cp->cache + (signed long int)i)->name, return_value, sizeof(char [28l]) );
  return (cp->cache + (signed long int)i)->name;
}
static const char * get_cached_groupname(unsigned int gid)
{
  char *return_value_get_cached$1;
  return_value_get_cached$1=get_cached(&groupname, gid, gid2group_utoa);
  return return_value_get_cached$1;
}
static const char * get_cached_username(unsigned int uid)
{
  char *return_value_get_cached$1;
  return_value_get_cached$1=get_cached(&username, uid, uid2uname_utoa);
  return return_value_get_cached$1;
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
static unsigned int getopt32(char **argv, const char *applet_opts, ...)
{
  signed int argc;
  unsigned int flags = (unsigned int)0;
  unsigned int requires = (unsigned int)0;
  struct libbb_anonymous$0 complementary[33l];
  char first_char;
  signed int c;
  const unsigned char *s;
  struct libbb_anonymous$0 *on_off;
  __builtin_va_list p;
  struct option *l_o;
  struct option *long_options = (struct option *)&bb_null_long_options;
  unsigned int trigger;
  char **pargv;
  signed int min_arg = 0;
  signed int max_arg = -1;
  signed int spec_flgs = 0;
  argc = 1;
  for( ; !(argv[(signed long int)argc] == ((char *)((void *)0))); argc = argc + 1)
    ;
  __builtin_va_start(p,applet_opts);
  c = 0;
  on_off = complementary;
  memset((void *)on_off, 0, sizeof(struct libbb_anonymous$0 [33l]) );
  first_char = applet_opts[(signed long int)0];
  if((signed int)first_char == 33)
    applet_opts = applet_opts + 1l;
  s = (const unsigned char *)applet_opts;
  _Bool tmp_if_expr$1;
  if((signed int)*s == 43)
    tmp_if_expr$1 = 1 != 0;
  else
    tmp_if_expr$1 = ((signed int)*s == 45 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  if(!(tmp_if_expr$1 == (_Bool)0))
    s = s + 1l;
  for( ; !((signed int)*s == 0); c = c + 1)
  {
    if(c >= 32)
      break;
    on_off->opt_char = *s;
    on_off->switch_on = (unsigned int)(1 << c);
    s = s + 1l;
    if((signed int)*s == 58)
    {
      on_off->optarg=__builtin_va_arg(p,__typeof__(on_off->optarg));
      do
      {
        s = s + 1l;
        if(!((signed int)*s == 58))
          break;
      }
      while((_Bool)1);
    }
    on_off = on_off + 1l;
  }
  const char *tmp_post$5;
  const char *tmp_post$6;
  if(!(applet_long_options == ((const char *)((void *)0))))
  {
    const char *optstr;
    unsigned int i;
    unsigned int count = (unsigned int)1;
    optstr = applet_long_options;
    while(!((signed int)*optstr == 0))
    {
      unsigned long int return_value_strlen$2;
      return_value_strlen$2=strlen(optstr);
      optstr = optstr + (signed long int)(return_value_strlen$2 + (unsigned long int)3);
      count = count + 1u;
    }
    void *return_value___builtin_alloca$3;
    return_value___builtin_alloca$3=__builtin_alloca((unsigned long int)count * sizeof(struct option) );
    long_options = (struct option *)return_value___builtin_alloca$3;
    memset((void *)long_options, 0, (unsigned long int)count * sizeof(struct option) );
    i = (unsigned int)0;
    optstr = applet_long_options;
    do
    {
      count = count - 1u;
      if(count == 0u)
        break;
      (long_options + (signed long int)i)->name = optstr;
      unsigned long int return_value_strlen$4;
      return_value_strlen$4=strlen(optstr);
      optstr = optstr + (signed long int)(return_value_strlen$4 + (unsigned long int)1);
      tmp_post$5 = optstr;
      optstr = optstr + 1l;
      (long_options + (signed long int)i)->has_arg = (signed int)(unsigned char)*tmp_post$5;
      tmp_post$6 = optstr;
      optstr = optstr + 1l;
      (long_options + (signed long int)i)->val = (signed int)(unsigned char)*tmp_post$6;
      i = i + 1u;
    }
    while((_Bool)1);
    l_o = long_options;
    for( ; !(l_o->name == ((const char *)((void *)0))); l_o = l_o + 1l)
    {
      if(l_o->flag == ((signed int *)((void *)0)))
      {
        on_off = complementary;
        for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
          if((signed int)on_off->opt_char == l_o->val)
            goto next_long;
        if(c >= 32)
          break;
        on_off->opt_char = (unsigned char)l_o->val;
        on_off->switch_on = (unsigned int)(1 << c);
        if(!(l_o->has_arg == 0))
          on_off->optarg=__builtin_va_arg(p,__typeof__(on_off->optarg));
        c = c + 1;
      }
    next_long:
      ;
    }
    applet_long_options = (const char *)((void *)0);
  }
  s = (const unsigned char *)opt_complementary;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$8;
  _Bool tmp_if_expr$9;
  _Bool tmp_if_expr$10;
  while((_Bool)1)
  {
    if(!(s == ((const unsigned char *)((void *)0))))
      tmp_if_expr$7 = ((signed int)*s != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    else
      tmp_if_expr$7 = 0 != 0;
    if(tmp_if_expr$7 == (_Bool)0)
      break;
    struct libbb_anonymous$0 *pair;
    unsigned int *pair_switch;
    if(!((signed int)*s == 58))
    {
      c = (signed int)s[(signed long int)1];
      if((signed int)*s == 63)
      {
        if(!(c < 48))
        {
          if(c > 57)
            goto __CPROVER_DUMP_L24;
        }
        else
        {
        __CPROVER_DUMP_L24:
          ;
          spec_flgs = spec_flgs | 1;
          goto __CPROVER_DUMP_L57;
        }
        max_arg = c - 48;
        s = s + 1l;
      }
      else
        if((signed int)*s == 45)
        {
          if(!(c < 48))
          {
            if(c > 57)
              goto __CPROVER_DUMP_L27;
          }
          else
          {
          __CPROVER_DUMP_L27:
            ;
            if(c == 45)
            {
              spec_flgs = spec_flgs | 4;
              s = s + 1l;
            }
            else
              spec_flgs = spec_flgs | 2;
            goto __CPROVER_DUMP_L58;
          }
          min_arg = c - 48;
          s = s + 1l;
        }
        else
          if((signed int)*s == 61)
          {
            max_arg = c - 48;
            min_arg = max_arg;
            s = s + 1l;
          }
          else
          {
            on_off = complementary;
            for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
              if(on_off->opt_char == *s)
                goto found_opt;
            bb_error_msg_and_die("NO OPT %c!", *s);
          found_opt:
            ;
            if(c == 58)
            {
              if(!((signed int)*(2l + s) == 58))
                goto __CPROVER_DUMP_L36;
              on_off->param_type = (signed char)1;
            }
            else
            {
            __CPROVER_DUMP_L36:
              ;
              if(c == 43)
              {
                if((signed int)*(2l + s) == 58)
                  tmp_if_expr$8 = 1 != 0;
                else
                  tmp_if_expr$8 = ((signed int)s[(signed long int)2] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                if(tmp_if_expr$8 == (_Bool)0)
                  goto __CPROVER_DUMP_L39;
                on_off->param_type = (signed char)2;
                s = s + 1l;
              }
              else
              {
              __CPROVER_DUMP_L39:
                ;
                if(!(c == 58))
                {
                  if(c == 0)
                    goto __CPROVER_DUMP_L40;
                }
                else
                {
                __CPROVER_DUMP_L40:
                  ;
                  requires = requires | on_off->switch_on;
                  goto __CPROVER_DUMP_L59;
                }
                if(c == 45)
                {
                  if((signed int)*(2l + s) == 58)
                    tmp_if_expr$9 = 1 != 0;
                  else
                    tmp_if_expr$9 = ((signed int)s[(signed long int)2] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                  if(tmp_if_expr$9 == (_Bool)0)
                    goto __CPROVER_DUMP_L44;
                  flags = flags | on_off->switch_on;
                  on_off->incongruously = on_off->incongruously | on_off->switch_on;
                  s = s + 1l;
                }
                else
                {
                __CPROVER_DUMP_L44:
                  ;
                  if(c == (signed int)*s)
                  {
                    on_off->counter=__builtin_va_arg(p,__typeof__(on_off->counter));
                    s = s + 1l;
                  }
                  pair = on_off;
                  pair_switch = &pair->switch_on;
                  s = s + 1l;
                  while((_Bool)1)
                  {
                    if(!((signed int)*s == 0))
                      tmp_if_expr$10 = ((signed int)*s != 58 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
                    else
                      tmp_if_expr$10 = 0 != 0;
                    if(tmp_if_expr$10 == (_Bool)0)
                      break;
                    if((signed int)*s == 63)
                      pair_switch = &pair->requires;
                    else
                      if((signed int)*s == 45)
                      {
                        if(pair_switch == &pair->switch_off)
                          pair_switch = &pair->incongruously;
                        else
                          pair_switch = &pair->switch_off;
                      }
                      else
                      {
                        on_off = complementary;
                        for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
                          if(on_off->opt_char == *s)
                          {
                            *pair_switch = *pair_switch | on_off->switch_on;
                            break;
                          }
                      }
                    s = s + 1l;
                  }
                  s = s - 1l;
                }
              }
            }
          }
    }
  __CPROVER_DUMP_L57:
    ;
  __CPROVER_DUMP_L58:
    ;
  __CPROVER_DUMP_L59:
    ;
    s = s + 1l;
  }
  opt_complementary = (const char *)((void *)0);
  __builtin_va_end(p);
  if(!((6 & spec_flgs) == 0))
  {
    pargv = argv + (signed long int)1;
    for( ; !(*pargv == ((char *)((void *)0))); pargv = pargv + 1l)
    {
      if(!((signed int)*(*pargv) == 45))
      {
        if(!((signed int)*(*pargv) == 0))
        {
          char *pp;
          unsigned long int return_value_strlen$11;
          return_value_strlen$11=strlen(*pargv);
          void *return_value_xmalloc$12;
          return_value_xmalloc$12=xmalloc(return_value_strlen$11 + (unsigned long int)2);
          pp = (char *)return_value_xmalloc$12;
          *pp = (char)45;
          strcpy(pp + (signed long int)1, *pargv);
          *pargv = pp;
        }
      }
      if((2 & spec_flgs) == 0)
        break;
    }
  }
  optind = 0;
  do
  {
    c=getopt_long(argc, argv, applet_opts, long_options, (signed int *)((void *)0));
    if(c == -1)
      break;
    c = c & 255;
    on_off = complementary;
    for( ; !((signed int)on_off->opt_char == c); on_off = on_off + 1l)
      if((signed int)on_off->opt_char == 0)
        goto error;
    if((on_off->incongruously & flags) != 0u)
      goto error;
    trigger = on_off->switch_on & on_off->switch_off;
    flags = flags & ~(on_off->switch_off ^ trigger);
    flags = flags | on_off->switch_on ^ trigger;
    flags = flags ^ trigger;
    if(!(on_off->counter == ((signed int *)((void *)0))))
      *on_off->counter = *on_off->counter + 1;
    if(!(optarg == ((char *)((void *)0))))
    {
      if((signed int)on_off->param_type == 1)
        llist_add_to_end((struct llist_t **)on_off->optarg, (void *)optarg);
      else
        if((signed int)on_off->param_type == 2)
        {
          signed int return_value_xatoi_positive$13;
          return_value_xatoi_positive$13=xatoi_positive(optarg);
          *((unsigned int *)on_off->optarg) = (unsigned int)return_value_xatoi_positive$13;
        }
        else
          if(!(on_off->optarg == ((void **)((void *)0))))
            *((char **)on_off->optarg) = optarg;
    }
  }
  while((_Bool)1);
  on_off = complementary;
  for( ; !((signed int)on_off->opt_char == 0); on_off = on_off + 1l)
    if(!(on_off->requires == 0u))
    {
      if(!((on_off->switch_on & flags) == 0u))
      {
        if((on_off->requires & flags) == 0u)
          goto error;
      }
    }
  if((flags & requires) == 0u)
  {
    if(requires == 0u)
      goto __CPROVER_DUMP_L75;
  }
  else
  {
  __CPROVER_DUMP_L75:
    ;
    argc = argc - optind;
    if(max_arg >= 0)
    {
      if(max_arg >= argc)
        goto __CPROVER_DUMP_L76;
    }
    else
    {
    __CPROVER_DUMP_L76:
      ;
      if(argc >= min_arg)
      {
        option_mask32 = flags;
        return flags;
      }
    }
  }
error:
  ;
  if(!((signed int)first_char == 33))
    bb_show_usage();
  return (unsigned int)(signed int)-1;
}
static char * gid2group(unsigned int gid)
{
  struct group *gr;
  gr=bb_internal_getgrgid(gid);
  char *tmp_if_expr$1;
  if(!(gr == ((struct group *)((void *)0))))
    tmp_if_expr$1 = gr->gr_name;
  else
    tmp_if_expr$1 = (char *)((void *)0);
  return tmp_if_expr$1;
}
static char * gid2group_utoa(unsigned int gid)
{
  char *name;
  name=gid2group(gid);
  char *tmp_if_expr$2;
  char *return_value_utoa$1;
  if(!(name == ((char *)((void *)0))))
    tmp_if_expr$2 = name;
  else
  {
    return_value_utoa$1=utoa(gid);
    tmp_if_expr$2 = return_value_utoa$1;
  }
  return tmp_if_expr$2;
}
static signed int index_in_substrings(const char *strings, const char *key)
{
  signed int matched_idx = -1;
  signed int len;
  unsigned long int return_value_strlen$1;
  return_value_strlen$1=strlen(key);
  len = (const signed int)return_value_strlen$1;
  if(!(len == 0))
  {
    signed int idx = 0;
    while(!((signed int)*strings == 0))
    {
      signed int return_value_strncmp$2;
      return_value_strncmp$2=strncmp(strings, key, (unsigned long int)len);
      if(return_value_strncmp$2 == 0)
      {
        if((signed int)strings[(signed long int)len] == 0)
          return idx;
        if(matched_idx >= 0)
          return -1;
        matched_idx = idx;
      }
      unsigned long int return_value_strlen$3;
      return_value_strlen$3=strlen(strings);
      strings = strings + (signed long int)(return_value_strlen$3 + (unsigned long int)1);
      idx = idx + 1;
    }
  }
  return matched_idx;
}
static void init_unicode(void)
{
  if((signed int)unicode_status == 0)
  {
    char *s;
    s=getenv("LC_ALL");
    if(s == ((char *)((void *)0)))
      s=getenv("LC_CTYPE");
    if(s == ((char *)((void *)0)))
      s=getenv("LANG");
    reinit_unicode(s);
  }
}
static char * last_char_is(const char *s, signed int c)
{
  if(!(s == ((const char *)((void *)0))))
  {
    if(!((signed int)*s == 0))
    {
      unsigned long int sz;
      unsigned long int return_value_strlen$1;
      return_value_strlen$1=strlen(s);
      sz = return_value_strlen$1 - (unsigned long int)1;
      s = s + (signed long int)sz;
      if((signed int)*s == c)
        return (char *)s;
    }
  }
  return (char *)((void *)0);
}
static void llist_add_to_end(struct llist_t **list_head, void *data)
{
  for( ; !(*list_head == ((struct llist_t *)((void *)0))); list_head = &(*list_head)->link)
    ;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc(sizeof(struct llist_t) );
  *list_head = (struct llist_t *)return_value_xzalloc$1;
  (*list_head)->data = (char *)data;
}
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  struct dnode **dnd;
  struct dnode **dnf;
  struct dnode **dnp;
  struct dnode *dn;
  struct dnode *cur;
  unsigned int opt;
  unsigned int nfiles;
  unsigned int dnfiles;
  unsigned int dndirs;
  unsigned int i;
  static const char color_str[34l] = { (const char)97, (const char)108, (const char)119, (const char)97, (const char)121, (const char)115, (const char)0, (const char)121, (const char)101, (const char)115, (const char)0, (const char)102, (const char)111, (const char)114, (const char)99, (const char)101, (const char)0, (const char)97, (const char)117, (const char)116, (const char)111, (const char)0, (const char)116, (const char)116, (const char)121, (const char)0, (const char)105, (const char)102, (const char)45, (const char)116, (const char)116, (const char)121, (const char)0, (const char)0 };
  const char *color_opt = color_str;
  do
  {
    memset((void *)&(*((struct globals *)&bb_common_bufsiz1)), 0, sizeof(struct globals) );
    ((struct globals *)&bb_common_bufsiz1)->terminal_width = (unsigned int)80;
    time(&((struct globals *)&bb_common_bufsiz1)->current_time_t);
  }
  while((_Bool)0);
  init_unicode();
  ((struct globals *)&bb_common_bufsiz1)->all_fmt = (unsigned int)0;
  get_terminal_width_height(0, &((struct globals *)&bb_common_bufsiz1)->terminal_width, (unsigned int *)((void *)0));
  ((struct globals *)&bb_common_bufsiz1)->terminal_width = ((struct globals *)&bb_common_bufsiz1)->terminal_width - 1u;
  static const char ls_longopts[9l] = { (const char)99, (const char)111, (const char)108, (const char)111, (const char)114, (const char)0, (const char)2, (const char)255, (const char)0 };
  applet_long_options = ls_longopts;
  opt_complementary = "el:t-S:S-t:H-L:L-H:C-xl:x-Cl:l-xC:C-1:1-C:x-1:1-x:c-u:u-c:w+";
  opt=getopt32(argv, ls_options, ((void *)0), &((struct globals *)&bb_common_bufsiz1)->terminal_width, &color_opt);
  i = (unsigned int)0;
  while((_Bool)1)
  {
    if((signed long int)i < 25l)
      (void)0;
    else
      __VERIFIER_error();
    if(opt_flags[(signed long int)i] == 2147483648u)
      break;
    if(!((opt & (unsigned int)(1 << i)) == 0u))
    {
      unsigned int flags = opt_flags[(signed long int)i];
      if(!((1572864u & flags) == 0u))
        ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~1572864;
      if(!((117440512u & flags) == 0u))
        ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~117440512;
      if(!((6291456u & flags) == 0u))
        ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~6291456;
      ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt | flags;
    }
    i = i + 1u;
  }
  signed int return_value_isatty$8;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$6;
  signed int tmp_statement_expression$1;
  _Bool tmp_if_expr$2;
  signed int tmp_if_expr$5;
  signed int tmp_statement_expression$3;
  signed int return_value___builtin_strcmp$4;
  if((_Bool)0)
  {
    return_value_isatty$8=isatty(1);
    if(!(return_value_isatty$8 == 0))
    {
      char *p;
      p=getenv("LS_COLORS");
      if(p == ((char *)((void *)0)))
        tmp_if_expr$7 = 1 != 0;
      else
      {
        if(!((signed int)*p == 0))
        {
          unsigned long int __s1_len;
          unsigned long int __s2_len;
          if((_Bool)1)
          {
            if(!((unsigned long int)("none" + 1l) + -((unsigned long int)"none") == 1ul))
              goto __CPROVER_DUMP_L13;
            __s2_len=strlen("none");
            tmp_if_expr$2 = (__s2_len < (unsigned long int)4 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          else
          {
          __CPROVER_DUMP_L13:
            ;
            tmp_if_expr$2 = 0 != 0;
          }
          if(!(tmp_if_expr$2 == (_Bool)0))
          {
            const char *__s2 = (const char *)p;
            signed int __result;
            __result = (signed int)((const char *)"none")[(signed long int)0] - (signed int)__s2[(signed long int)0];
            if(__s2_len > 0ul)
            {
              if(__result == 0)
              {
                __result = (signed int)((const char *)"none")[(signed long int)1] - (signed int)__s2[(signed long int)1];
                if(__s2_len > 1ul)
                {
                  if(__result == 0)
                  {
                    __result = (signed int)((const char *)"none")[(signed long int)2] - (signed int)__s2[(signed long int)2];
                    if(__s2_len > 2ul)
                    {
                      if(__result == 0)
                      {
                        __result = (signed int)((const char *)"none")[(signed long int)3] - (signed int)__s2[(signed long int)3];
                      }
                    }
                  }
                }
              }
            }
            tmp_statement_expression$3 = __result;
            tmp_if_expr$5 = -tmp_statement_expression$3;
          }
          else
          {
            return_value___builtin_strcmp$4=strcmp(p, "none");
            tmp_if_expr$5 = return_value___builtin_strcmp$4;
          }
          tmp_statement_expression$1 = tmp_if_expr$5;
          tmp_if_expr$6 = (tmp_statement_expression$1 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        else
          tmp_if_expr$6 = 0 != 0;
        tmp_if_expr$7 = (tmp_if_expr$6 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$7 == (_Bool)0))
        ((struct globals *)&bb_common_bufsiz1)->show_color = (signed char)1;
    }
  }
  signed int return_value_index_in_substrings$9;
  signed int return_value_isatty$10;
  if(!((536870912u & opt) == 0u))
  {
    if((signed int)*color_opt == 110)
      ((struct globals *)&bb_common_bufsiz1)->show_color = (signed char)0;
    else
    {
      return_value_index_in_substrings$9=index_in_substrings(color_str, color_opt);
      if(!(return_value_index_in_substrings$9 == 0))
      {
        if(!(return_value_index_in_substrings$9 == 1))
        {
          if(!(return_value_index_in_substrings$9 == 2))
          {
            if(!(return_value_index_in_substrings$9 == 3) && !(return_value_index_in_substrings$9 == 4) && !(return_value_index_in_substrings$9 == 5))
              goto __CPROVER_DUMP_L42;
            return_value_isatty$10=isatty(1);
            if(return_value_isatty$10 == 0)
              goto __CPROVER_DUMP_L41;
          }
        }
      }
      ((struct globals *)&bb_common_bufsiz1)->show_color = (signed char)1;
    }
  }
__CPROVER_DUMP_L41:
  ;
__CPROVER_DUMP_L42:
  ;
  if(!((65536u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~131072;
  if(!((2097152u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~117440512 | (unsigned int)50331648;
  if(!((4194304u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~117440512 | (unsigned int)33554432;
  if(!((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 1048576u))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)~(32 | 16 | 512);
  signed int return_value_isatty$11;
  if((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
  {
    return_value_isatty$11=isatty(1);
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt | (unsigned int)(return_value_isatty$11 != 0 ? 524288 : 1572864);
  }
  argv = argv + (signed long int)optind;
  if(*argv == ((char *)((void *)0)))
  {
    argv = argv - 1l;
    *argv = (char *)".";
  }
  if(!(*(1l + argv) == ((char *)((void *)0))))
    ((struct globals *)&bb_common_bufsiz1)->all_fmt = ((struct globals *)&bb_common_bufsiz1)->all_fmt | (unsigned int)8192;
  dn = (struct dnode *)((void *)0);
  nfiles = (unsigned int)0;
  _Bool tmp_if_expr$12;
  while((_Bool)1)
  {
    if((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 1048576u)
      tmp_if_expr$12 = 1 != 0;
    else
      tmp_if_expr$12 = ((((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)2) != 0u ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    cur=my_stat(*argv, *argv, (signed int)(!((tmp_if_expr$12 != (_Bool)0 ? (signed int)(1 != 0) : ((option_mask32 & (unsigned int)2097152) != 0u ? (signed int)(1 != 0) : (signed int)(0 != 0))) != 0) ? (signed int)(1 != 0) : ((option_mask32 & (unsigned int)33554432) != 0u ? (signed int)(1 != 0) : (signed int)(0 != 0))));
    argv = argv + 1l;
    if(!(cur == ((struct dnode *)((void *)0))))
    {
      cur->dn_next = dn;
      dn = cur;
      nfiles = nfiles + 1u;
    }
    if(*argv == ((char *)((void *)0)))
      break;
  }
  if(nfiles == 0u)
    return (signed int)((struct globals *)&bb_common_bufsiz1)->exit_code;
  dnp=dnalloc(nfiles);
  i = (unsigned int)0;
  while((_Bool)1)
  {
    dnp[(signed long int)i] = dn;
    dn = dn->dn_next;
    if(dn == ((struct dnode *)((void *)0)))
      break;
    i = i + 1u;
  }
  if(!((65536u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    sort_and_display_files(dnp, nfiles);
  else
  {
    dnd=splitdnarray(dnp, 1);
    dnf=splitdnarray(dnp, 0);
    dndirs=count_dirs(dnp, 1);
    dnfiles = nfiles - dndirs;
    if(dnfiles > 0u)
      sort_and_display_files(dnf, dnfiles);
    if(dndirs > 0u)
    {
      dnsort(dnd, (signed int)dndirs);
      scan_and_display_dirs_recur(dnd, (signed int)(dnfiles == (unsigned int)0));
    }
  }
  return (signed int)((struct globals *)&bb_common_bufsiz1)->exit_code;
}
static const char * make_human_readable_str(unsigned long long int val, unsigned long int block_size, unsigned long int display_unit)
{
  unsigned int frac;
  const char *u;
  const char *fmt;
  if(val == 0ul)
    return "0";
  fmt = "%llu";
  if(block_size > 1ul)
    val = val * block_size;
  frac = (unsigned int)0;
  static const char unit_chars[9l] = { (const char)0, (const char)75, (const char)77, (const char)71, (const char)84, (const char)80, (const char)69, (const char)90, (const char)89 };
  u = unit_chars;
  if(!(display_unit == 0ul))
  {
    val = val + display_unit / (unsigned long int)2;
    val = val / display_unit;
  }
  else
  {
    for( ; val >= 1024ul; val = val / (unsigned long long int)1024)
    {
      fmt = "%llu.%u%c";
      u = u + 1l;
      frac = (((unsigned int)val % (unsigned int)1024) * (unsigned int)10 + (unsigned int)(1024 / 2)) / (unsigned int)1024;
    }
    if(frac >= 10u)
    {
      val = val + 1ull;
      frac = (unsigned int)0;
    }
    if(block_size == 0ul)
    {
      if(frac >= 5u)
        val = val + 1ull;
      fmt = "%llu%*c";
      frac = (unsigned int)1;
    }
  }
  static char *str;
  if(str == ((char *)((void *)0)))
  {
    void *return_value_xmalloc$1;
    return_value_xmalloc$1=xmalloc(sizeof(unsigned long long int) * (unsigned long int)3 + (unsigned long int)2 + (unsigned long int)3);
    str = (char *)return_value_xmalloc$1;
  }
  sprintf(str, fmt, val, frac, *u);
  return str;
}
static const char * mbstowc_internal(signed int *res, const char *src)
{
  signed int bytes;
  unsigned int c;
  const char *tmp_post$1 = src;
  src = src + 1l;
  c = (unsigned int)(unsigned char)*tmp_post$1;
  if(c <= 127u)
  {
    *res = (signed int)c;
    return src;
  }
  bytes = 0;
  do
  {
    c = c << 1;
    bytes = bytes + 1;
  }
  while(bytes < 6 && (128u & c) != 0u);
  if(bytes == 1)
  {
    *res = ~((signed int)0);
    return src;
  }
  c = (unsigned int)((signed int)(unsigned char)c >> bytes);
  do
  {
    bytes = bytes - 1;
    if(bytes == 0)
      break;
    unsigned int ch = (unsigned int)(unsigned char)*src;
    if(!((192u & ch) == 128u))
    {
      *res = ~((signed int)0);
      return src;
    }
    c = (c << 6) + (ch & (unsigned int)63);
    src = src + 1l;
  }
  while((_Bool)1);
  if(c <= 127u)
  {
    *res = ~((signed int)0);
    return src;
  }
  *res = (signed int)c;
  return src;
}
static struct dnode * my_stat(const char *fullname, const char *name, signed int force_follow)
{
  struct stat statbuf;
  struct dnode *cur;
  void *return_value_xzalloc$1;
  return_value_xzalloc$1=xzalloc(sizeof(struct dnode) );
  cur = (struct dnode *)return_value_xzalloc$1;
  cur->fullname = fullname;
  cur->name = name;
  if((16777216u & option_mask32) == 0u)
  {
    if(force_follow != 0)
      goto __CPROVER_DUMP_L5;
  }
  else
  {
  __CPROVER_DUMP_L5:
    ;
    signed int return_value_stat$2;
    return_value_stat$2=stat(fullname, &statbuf);
    if(!(return_value_stat$2 == 0))
    {
      bb_simple_perror_msg(fullname);
      ((struct globals *)&bb_common_bufsiz1)->exit_code = (signed char)1;
      free((void *)cur);
      return (struct dnode *)((void *)0);
    }
    cur->dn_mode_stat = statbuf.st_mode;
    goto __CPROVER_DUMP_L13;
  }
  signed int return_value_lstat$3;
  return_value_lstat$3=lstat(fullname, &statbuf);
  if(!(return_value_lstat$3 == 0))
  {
    bb_simple_perror_msg(fullname);
    ((struct globals *)&bb_common_bufsiz1)->exit_code = (signed char)1;
    free((void *)cur);
    return (struct dnode *)((void *)0);
  }
  cur->dn_mode_lstat = statbuf.st_mode;
__CPROVER_DUMP_L13:
  ;
  cur->dn_mode = statbuf.st_mode;
  cur->dn_size = statbuf.st_size;
  cur->dn_atime = statbuf.st_atim.tv_sec;
  cur->dn_mtime = statbuf.st_mtim.tv_sec;
  cur->dn_ctime = statbuf.st_ctim.tv_sec;
  cur->dn_ino = statbuf.st_ino;
  cur->dn_blocks = statbuf.st_blocks;
  cur->dn_nlink = statbuf.st_nlink;
  cur->dn_uid = statbuf.st_uid;
  cur->dn_gid = statbuf.st_gid;
  unsigned int return_value_gnu_dev_major$4;
  return_value_gnu_dev_major$4=gnu_dev_major(statbuf.st_rdev);
  cur->dn_rdev_maj = (signed int)return_value_gnu_dev_major$4;
  unsigned int return_value_gnu_dev_minor$5;
  return_value_gnu_dev_minor$5=gnu_dev_minor(statbuf.st_rdev);
  cur->dn_rdev_min = (signed int)return_value_gnu_dev_minor$5;
  return cur;
}
static unsigned int print_name(const char *name)
{
  unsigned int len;
  struct uni_stat_t uni_stat;
  name=printable_string(&uni_stat, name);
  if((1024u & option_mask32) == 0u)
  {
    fputs(name, stdout);
    return uni_stat.unicode_width;
  }
  len = (unsigned int)2 + uni_stat.unicode_width;
  putchar(34);
  _Bool tmp_if_expr$1;
  while((_Bool)1)
  {
    if((signed int)*name == 0)
      break;
    if((signed int)*name == 34)
      tmp_if_expr$1 = 1 != 0;
    else
    {
      tmp_if_expr$1 = ((signed int)*name == 92 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(tmp_if_expr$1 == (_Bool)0))
    {
      putchar(92);
      len = len + 1u;
    }
    putchar((signed int)*name);
    name = name + 1l;
  }
  putchar(34);
  return len;
}
static const char * printable_string(struct uni_stat_t *stats, const char *str)
{
  char *dst;
  const char *s = str;
  while((_Bool)1)
  {
    unsigned char c = *s;
    if((signed int)c == 0)
    {
      if(!(stats == ((struct uni_stat_t *)((void *)0))))
      {
        stats->byte_count = (unsigned int)(s - str);
        stats->unicode_count = (unsigned int)(s - str);
        stats->unicode_width = (unsigned int)(s - str);
      }
      return str;
    }
    if((signed int)c < 32)
      break;
    if((signed int)c >= 127)
      break;
    s = s + 1l;
  }
  dst=unicode_conv_to_printable(stats, str);
  static unsigned int cur_saved;
  static char *saved[4l];
  free((void *)saved[(signed long int)cur_saved]);
  saved[(signed long int)cur_saved] = dst;
  cur_saved = cur_saved + (unsigned int)1 & (unsigned int)(sizeof(char *[4l]) / sizeof(char *) ) - (unsigned int)1;
  return dst;
}
static void reinit_unicode(const char *LANG)
{
  unicode_status = (unsigned char)1;
  _Bool tmp_if_expr$4;
  char *return_value_strstr$1;
  _Bool tmp_if_expr$3;
  char *return_value_strstr$2;
  if(LANG == ((const char *)((void *)0)))
    tmp_if_expr$4 = 1 != 0;
  else
  {
    return_value_strstr$1=strstr(LANG, ".utf");
    if(!(return_value_strstr$1 == ((char *)((void *)0))))
      tmp_if_expr$3 = 1 != 0;
    else
    {
      return_value_strstr$2=strstr(LANG, ".UTF");
      tmp_if_expr$3 = (return_value_strstr$2 != (char *)((void *)0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    tmp_if_expr$4 = (!(tmp_if_expr$3 != (_Bool)0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  if(!(tmp_if_expr$4 == (_Bool)0))
    return;
  unicode_status = (unsigned char)2;
}
static char * safe_strncpy(char *dst, const char *src, unsigned long int size)
{
  if(size == 0ul)
    return dst;
  size = size - 1ul;
  dst[(signed long int)size] = (char)0;
  char *return_value_strncpy$1;
  return_value_strncpy$1=strncpy(dst, src, size);
  return return_value_strncpy$1;
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
static void scan_and_display_dirs_recur(struct dnode **dn, signed int first)
{
  unsigned int nfiles;
  struct dnode **subdnp;
  signed long int return_value_calculate_blocks$1;
  while((_Bool)1)
  {
    if(*dn == ((struct dnode *)((void *)0)))
      break;
    if(!((139264u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
    {
      if(first == 0)
        bb_putchar(10);
      first = 0;
      printf("%s:\n", (*dn)->fullname);
    }
    subdnp=scan_one_dir((*dn)->fullname, &nfiles);
    if((1572864u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 1048576u)
    {
      return_value_calculate_blocks$1=calculate_blocks(subdnp);
      printf("total %lu\n", return_value_calculate_blocks$1);
    }
    if(nfiles > 0u)
    {
      sort_and_display_files(subdnp, nfiles);
      if(!((131072u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u))
      {
        struct dnode **dnd;
        unsigned int dndirs;
        dnd=splitdnarray(subdnp, 2);
        dndirs=count_dirs(subdnp, 2);
        if(dndirs > 0u)
        {
          dnsort(dnd, (signed int)dndirs);
          scan_and_display_dirs_recur(dnd, 0);
          free((void *)dnd);
        }
      }
      dfree(subdnp);
    }
    dn = dn + 1l;
  }
}
static struct dnode ** scan_one_dir(const char *path, unsigned int *nfiles_p)
{
  struct dnode *dn;
  struct dnode *cur;
  struct dnode **dnp;
  struct dirent *entry;
  struct __dirstream *dir;
  unsigned int i;
  unsigned int nfiles;
  *nfiles_p = (unsigned int)0;
  dir=warn_opendir(path);
  if(dir == ((struct __dirstream *)((void *)0)))
  {
    ((struct globals *)&bb_common_bufsiz1)->exit_code = (signed char)1;
    return (struct dnode **)((void *)0);
  }
  dn = (struct dnode *)((void *)0);
  nfiles = (unsigned int)0;
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$1;
  do
  {
    entry=readdir(dir);
    if(entry == ((struct dirent *)((void *)0)))
      break;
    char *fullname;
    if((signed int)entry->d_name[0l] == 46)
    {
      if((signed int)entry->d_name[1l] == 0)
        tmp_if_expr$2 = 1 != 0;
      else
      {
        if((signed int)entry->d_name[1l] == 46)
          tmp_if_expr$1 = (!((signed int)entry->d_name[(signed long int)2] != 0) ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        else
          tmp_if_expr$1 = 0 != 0;
        tmp_if_expr$2 = (tmp_if_expr$1 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
      {
        if((32768u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) == 0u)
          continue;
      }
      if((16384u & ((struct globals *)&bb_common_bufsiz1)->all_fmt) != 0u)
        goto __CPROVER_DUMP_L14;
    }
    else
    {
    __CPROVER_DUMP_L14:
      ;
      fullname=concat_path_file(path, entry->d_name);
      const char *return_value_bb_basename$3;
      return_value_bb_basename$3=bb_basename(fullname);
      cur=my_stat(fullname, return_value_bb_basename$3, 0);
      if(cur == ((struct dnode *)((void *)0)))
        free((void *)fullname);
      else
      {
        cur->fname_allocated = (signed char)1;
        cur->dn_next = dn;
        dn = cur;
        nfiles = nfiles + 1u;
      }
    }
  }
  while((_Bool)1);
  closedir(dir);
  if(dn == ((struct dnode *)((void *)0)))
    return (struct dnode **)((void *)0);
  *nfiles_p = nfiles;
  dnp=dnalloc(nfiles);
  i = (unsigned int)0;
  while((_Bool)1)
  {
    dnp[(signed long int)i] = dn;
    dn = dn->dn_next;
    if(dn == ((struct dnode *)((void *)0)))
      break;
    i = i + 1u;
  }
  return dnp;
}
static void sort_and_display_files(struct dnode **dn, unsigned int nfiles)
{
  dnsort(dn, (signed int)nfiles);
  display_files(dn, nfiles);
}
static signed int sortcmp(const void *a, const void *b)
{
  struct dnode *d1;
  if(!(a == ((void *)0)))
    (void)0;
  else
    __VERIFIER_error();
  d1 = *((struct dnode **)a);
  struct dnode *d2;
  if(!(b == ((void *)0)))
    (void)0;
  else
    __VERIFIER_error();
  d2 = *((struct dnode **)b);
  unsigned int sort_opts = ((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)117440512;
  signed long int dif = (signed long int)0;
  signed long int tmp_statement_expression$2;
  if(sort_opts == 16777216u)
  {
    dif = d2->dn_size - d1->dn_size;
  }
  else
    if(sort_opts == 33554432u)
    {
      dif = d2->dn_atime - d1->dn_atime;
    }
    else
      if(sort_opts == 50331648u)
      {
        dif = d2->dn_ctime - d1->dn_ctime;
      }
      else
        if(sort_opts == 67108864u)
        {
          dif = d2->dn_mtime - d1->dn_mtime;
        }
        else
          if(sort_opts == 117440512u)
          {
            dif = (signed long int)((signed int)((d2->dn_mode & (unsigned int)61440) == (unsigned int)16384) - (signed int)((d1->dn_mode & (unsigned int)61440) == (unsigned int)16384));
          }
          else
            if(sort_opts == 83886080u)
            {
              signed int return_value_strverscmp$1;
              return_value_strverscmp$1=strverscmp(d1->name, d2->name);
              dif = (signed long int)return_value_strverscmp$1;
            }
            else
              if(sort_opts == 100663296u)
              {
                unsigned long int __s1_len;
                unsigned long int __s2_len;
                char *return_value_strchrnul$3;
                return_value_strchrnul$3=strchrnul(d1->name, 46);
                char *return_value_strchrnul$4;
                return_value_strchrnul$4=strchrnul(d2->name, 46);
                signed int return_value___builtin_strcmp$5;
                return_value___builtin_strcmp$5=strcmp(return_value_strchrnul$3, return_value_strchrnul$4);
                tmp_statement_expression$2 = (signed long int)return_value___builtin_strcmp$5;
                dif = tmp_statement_expression$2;
              }
  signed int return_value_strcoll$6;
  signed long int tmp_statement_expression$7;
  if(dif == 0l)
    do
    {
      unsigned long int sortcmp$$1$$8$$1$$__s1_len;
      unsigned long int sortcmp$$1$$8$$1$$__s2_len;
      signed int return_value___builtin_strcmp$8;
      return_value___builtin_strcmp$8=strcmp(d1->name, d2->name);
      tmp_statement_expression$7 = (signed long int)return_value___builtin_strcmp$8;
      dif = tmp_statement_expression$7;
    }
    while((_Bool)0);
  if(!(dif == 0l))
    dif = (signed long int)(1 | (signed int)((unsigned long int)dif >> (signed int)(sizeof(signed long int) * (unsigned long int)4)));
  return (((struct globals *)&bb_common_bufsiz1)->all_fmt & (unsigned int)8388608) != 0u ? -((signed int)dif) : (signed int)dif;
}
static struct dnode ** splitdnarray(struct dnode **dn, signed int which)
{
  unsigned int dncnt;
  unsigned int d;
  struct dnode **dnp;
  if(dn == ((struct dnode **)((void *)0)))
    return (struct dnode **)((void *)0);
  dncnt=count_dirs(dn, which);
  dnp=dnalloc(dncnt);
  d = (unsigned int)0;
  _Bool tmp_if_expr$2;
  _Bool tmp_if_expr$5;
  _Bool tmp_if_expr$4;
  _Bool tmp_if_expr$3;
  unsigned int tmp_post$1;
  unsigned int tmp_post$6;
  while((_Bool)1)
  {
    if(*dn == ((struct dnode *)((void *)0)))
      break;
    if((61440u & (*dn)->dn_mode) == 16384u)
    {
      const char *name;
      if(which == 0)
        goto __CPROVER_DUMP_L35;
      name = (*dn)->name;
      if(!((1 & which) == 0))
        tmp_if_expr$2 = 1 != 0;
      else
      {
        tmp_if_expr$2 = ((signed int)name[(signed long int)0] != 46 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
        tmp_if_expr$5 = 1 != 0;
      else
      {
        if(!((signed int)*(1l + name) == 0))
        {
          if(!((signed int)*(1l + name) == 46))
            tmp_if_expr$3 = 1 != 0;
          else
          {
            tmp_if_expr$3 = ((signed int)name[(signed long int)2] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          tmp_if_expr$4 = (tmp_if_expr$3 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        else
          tmp_if_expr$4 = 0 != 0;
        tmp_if_expr$5 = (tmp_if_expr$4 != (_Bool)0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$5 == (_Bool)0))
      {
        tmp_post$1 = d;
        d = d + 1u;
        dnp[(signed long int)tmp_post$1] = *dn;
      }
    }
    else
      if(which == 0)
      {
        tmp_post$6 = d;
        d = d + 1u;
        dnp[(signed long int)tmp_post$6] = *dn;
      }
  __CPROVER_DUMP_L35:
    ;
    dn = dn + 1l;
  }
  return dnp;
}
static char * uid2uname(unsigned int uid)
{
  struct passwd *pw;
  pw=bb_internal_getpwuid(uid);
  char *tmp_if_expr$1;
  if(!(pw == ((struct passwd *)((void *)0))))
    tmp_if_expr$1 = pw->pw_name;
  else
    tmp_if_expr$1 = (char *)((void *)0);
  return tmp_if_expr$1;
}
static char * uid2uname_utoa(unsigned int uid)
{
  char *name;
  name=uid2uname(uid);
  char *tmp_if_expr$2;
  char *return_value_utoa$1;
  if(!(name == ((char *)((void *)0))))
    tmp_if_expr$2 = name;
  else
  {
    return_value_utoa$1=utoa(uid);
    tmp_if_expr$2 = return_value_utoa$1;
  }
  return tmp_if_expr$2;
}
static char * unicode_conv_to_printable(struct uni_stat_t *stats, const char *src)
{
  char *return_value_unicode_conv_to_printable2$1;
  return_value_unicode_conv_to_printable2$1=unicode_conv_to_printable2(stats, src, (unsigned int)2147483647, 0);
  return return_value_unicode_conv_to_printable2$1;
}
static char * unicode_conv_to_printable2(struct uni_stat_t *stats, const char *src, unsigned int width, signed int flags)
{
  char *dst;
  unsigned int dst_len;
  unsigned int uni_count;
  unsigned int uni_width;
  char *tmp_post$2;
  char *tmp_post$3;
  if(!((signed int)unicode_status == 2))
  {
    char *d;
    if(!((1 & flags) == 0))
    {
      void *return_value_xmalloc$1;
      return_value_xmalloc$1=xmalloc((unsigned long int)(width + (unsigned int)1));
      dst = (char *)return_value_xmalloc$1;
      d = dst;
      do
      {
        width = width - 1u;
        if(!((signed int)width >= 0))
          break;
        unsigned char unicode_conv_to_printable2$$1$$1$$1$$1$$c = *src;
        if((signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c == 0)
        {
          do
          {
            tmp_post$2 = d;
            d = d + 1l;
            *tmp_post$2 = (char)32;
            width = width - 1u;
          }
          while((signed int)width >= 0);
          break;
        }
        tmp_post$3 = d;
        d = d + 1l;
        *tmp_post$3 = (char)((signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c >= 32 && (signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c < 127 ? (signed int)unicode_conv_to_printable2$$1$$1$$1$$1$$c : 63);
        src = src + 1l;
      }
      while((_Bool)1);
      *d = (char)0;
    }
    else
    {
      dst=xstrndup(src, (signed int)width);
      d = dst;
      while(!((signed int)*d == 0))
      {
        unsigned char c = *d;
        if(!((signed int)c < 32))
        {
          if((signed int)c >= 127)
            goto __CPROVER_DUMP_L7;
        }
        else
        {
        __CPROVER_DUMP_L7:
          ;
          *d = (char)63;
        }
        d = d + 1l;
      }
    }
    if(!(stats == ((struct uni_stat_t *)((void *)0))))
    {
      stats->byte_count = (unsigned int)(d - dst);
      stats->unicode_count = (unsigned int)(d - dst);
      stats->unicode_width = (unsigned int)(d - dst);
    }
    return dst;
  }
  dst = (char *)((void *)0);
  uni_width = (unsigned int)0;
  uni_count = uni_width;
  dst_len = (unsigned int)0;
  while((_Bool)1)
  {
    signed int w;
    signed int wc;
    src=mbstowc_internal(&wc, src);
    if(!(wc == -1))
    {
      if(wc == 0)
        break;
      if(wc > 767)
        goto subst;
      w=bb_wcwidth((unsigned int)wc);
      if(w <= 0)
        goto subst;
      if(w > 1)
        goto subst;
    }
    else
    {
    subst:
      ;
      wc = 63;
      w = 1;
    }
    width = width - (unsigned int)w;
    if((signed int)width < 0)
    {
      width = width + (unsigned int)w;
      break;
    }
    uni_count = uni_count + 1u;
    uni_width = uni_width + (unsigned int)w;
    void *return_value_xrealloc$4;
    return_value_xrealloc$4=xrealloc((void *)dst, (unsigned long int)(dst_len + (unsigned int)6));
    dst = (char *)return_value_xrealloc$4;
    unsigned long int return_value_wcrtomb_internal$5;
    return_value_wcrtomb_internal$5=wcrtomb_internal(&dst[(signed long int)dst_len], wc);
    dst_len = dst_len + (unsigned int)return_value_wcrtomb_internal$5;
  }
  unsigned int tmp_post$7;
  if(!((1 & flags) == 0))
  {
    void *return_value_xrealloc$6;
    return_value_xrealloc$6=xrealloc((void *)dst, (unsigned long int)(dst_len + width + (unsigned int)1));
    dst = (char *)return_value_xrealloc$6;
    uni_count = uni_count + width;
    uni_width = uni_width + width;
    do
    {
      width = width - 1u;
      if(!((signed int)width >= 0))
        break;
      tmp_post$7 = dst_len;
      dst_len = dst_len + 1u;
      dst[(signed long int)tmp_post$7] = (char)32;
    }
    while((_Bool)1);
  }
  dst[(signed long int)dst_len] = (char)0;
  if(!(stats == ((struct uni_stat_t *)((void *)0))))
  {
    stats->byte_count = dst_len;
    stats->unicode_count = uni_count;
    stats->unicode_width = uni_width;
  }
  return dst;
}
static char * utoa(unsigned int n)
{
  char *return_value_utoa_to_buf$1;
  return_value_utoa_to_buf$1=utoa_to_buf(n, local_buf, (unsigned int)(sizeof(char [12l]) - (unsigned long int)1));
  *return_value_utoa_to_buf$1 = (char)0;
  return local_buf;
}
static char * utoa_to_buf(unsigned int n, char *buf, unsigned int buflen)
{
  unsigned int i;
  unsigned int out;
  unsigned int res;
  char *tmp_post$1;
  if(!(buflen == 0u))
  {
    out = (unsigned int)0;
    i = (unsigned int)1000000000;
    for( ; !(i == 0u); i = i / (unsigned int)10)
    {
      res = n / i;
      n = n % i;
      if(res == 0u)
      {
        if(out != 0u)
          goto __CPROVER_DUMP_L2;
        if(i == 1u)
          goto __CPROVER_DUMP_L2;
      }
      else
      {
      __CPROVER_DUMP_L2:
        ;
        buflen = buflen - 1u;
        if(buflen == 0u)
          break;
        out = out + 1u;
        tmp_post$1 = buf;
        buf = buf + 1l;
        *tmp_post$1 = (char)((unsigned int)48 + res);
      }
    }
  }
  return buf;
}
static struct __dirstream * warn_opendir(const char *path)
{
  struct __dirstream *dp;
  dp=opendir(path);
  if(dp == ((struct __dirstream *)((void *)0)))
    bb_perror_msg("can't open '%s'", path);
  return dp;
}
static unsigned long int wcrtomb_internal(char *s, signed int wc)
{
  signed int n;
  signed int i;
  unsigned int v = (unsigned int)wc;
  if(v <= 127u)
  {
    *s = (char)v;
    return (unsigned long int)1;
  }
  n = 2;
  for( ; v >= 2048u; n = n + 1)
  {
    if(!(n < 6))
      break;
    v = v >> 5;
  }
  i = n;
  do
  {
    i = i - 1;
    if(i == 0)
      break;
    s[(signed long int)i] = (char)(wc & 63 | 128);
    wc = wc >> 6;
  }
  while((_Bool)1);
  s[(signed long int)0] = (char)(wc | (signed int)(unsigned char)(16128 >> n));
  return (unsigned long int)n;
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
static char * xasprintf(const char *format, ...)
{
  va_list p;
  signed int r;
  char *string_ptr;
  __builtin_va_start(p,format);
  r=vasprintf(&string_ptr, format, p);
  __builtin_va_end(p);
  if(r < 0)
    bb_error_msg_and_die(bb_msg_memory_exhausted);
  return string_ptr;
}
static signed int xatoi_positive(const char *numstr)
{
  unsigned int return_value_xatou_range$1;
  return_value_xatou_range$1=xatou_range(numstr, (unsigned int)0, (unsigned int)2147483647);
  return (signed int)return_value_xatou_range$1;
}
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, 10, lower, upper, (struct suffix_mult *)((void *)0));
  return return_value_xstrtou_range_sfx$1;
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
static void * xmalloc(unsigned long int size)
{
  void *ptr;
  ptr=malloc(size);
  if(ptr == ((void *)0))
  {
    if(!(size == 0ul))
      bb_error_msg_and_die(bb_msg_memory_exhausted);
  }
  return ptr;
}
static char * xmalloc_readlink(const char *path)
{
  char *buf = (char *)((void *)0);
  signed int bufsize = 0;
  signed int readsize = 0;
  do
  {
    bufsize = bufsize + 80;
    void *return_value_xrealloc$1;
    return_value_xrealloc$1=xrealloc((void *)buf, (unsigned long int)bufsize);
    buf = (char *)return_value_xrealloc$1;
    signed long int return_value_readlink$2;
    return_value_readlink$2=readlink(path, buf, (unsigned long int)bufsize);
    readsize = (signed int)return_value_readlink$2;
    if(readsize == -1)
    {
      free((void *)buf);
      return (char *)((void *)0);
    }
  }
  while(!(bufsize >= 1 + readsize));
  buf[(signed long int)readsize] = (char)0;
  return buf;
}
static char * xmalloc_readlink_or_warn(const char *path)
{
  char *buf;
  buf=xmalloc_readlink(path);
  if(buf == ((char *)((void *)0)))
  {
    const char *errmsg = "not a symlink";
    signed int err = *bb_errno;
    if(!(err == 22))
      errmsg=strerror(err);
    bb_error_msg("%s: cannot read link: %s", path, errmsg);
  }
  return buf;
}
static void * xrealloc(void *ptr, unsigned long int size)
{
  ptr=realloc(ptr, size);
  if(ptr == ((void *)0))
  {
    if(!(size == 0ul))
      bb_error_msg_and_die(bb_msg_memory_exhausted);
  }
  return ptr;
}
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx)
{
  signed int mask = 1 << (signed int)(unsigned char)sizeof_and_shift;
  if((-1 + mask & idx) == 0)
  {
    sizeof_and_shift = sizeof_and_shift >> 8;
    vector=xrealloc(vector, (unsigned long int)(sizeof_and_shift * (unsigned int)(idx + mask + 1)));
    memset((void *)((char *)vector + (signed long int)(sizeof_and_shift * (unsigned int)idx)), 0, (unsigned long int)(sizeof_and_shift * (unsigned int)(mask + 1)));
  }
  return vector;
}
static char * xstrndup(const char *s, signed int n)
{
  signed int m;
  char *t;
  m = n;
  t = (char *)s;
  for( ; !(m == 0); t = t + 1l)
  {
    if((signed int)*t == 0)
      break;
    m = m - 1;
  }
  n = n - m;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)(n + 1));
  t = (char *)return_value_xmalloc$1;
  t[(signed long int)n] = (char)0;
  void *return_value_memcpy$2;
  return_value_memcpy$2=memcpy((void *)t, (const void *)s, (unsigned long int)n);
  return (char *)return_value_memcpy$2;
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
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}
int closedir(DIR *dirp)
{
  (void)dirp;
  if (__VERIFIER_nondet_int()) {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return 0;
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
int isatty(int fd)
{
 return __VERIFIER_nondet_int();
}
struct group *bb_internal_getgrgid(gid_t gid)
{
  (void)gid;
  static struct group g;
  g.gr_name = "";
  g.gr_passwd = "";
  g.gr_gid = __VERIFIER_nondet_uint();
  g.gr_mem = ((void *)0);
  return &g;
}
struct passwd *bb_internal_getpwnam(const char *name)
{
  (void)name;
  static struct passwd p;
  p.pw_name = "";
  p.pw_passwd = "";
  p.pw_uid = __VERIFIER_nondet_uint();
  p.pw_gid = __VERIFIER_nondet_uint();
  p.pw_gecos = "";
  p.pw_dir = "";
  p.pw_shell = "";
  if (__VERIFIER_nondet_uint())
    return 0;
  return &p;
}
struct passwd *bb_internal_getpwuid(uid_t uid)
{
  (void)uid;
  return bb_internal_getpwnam(0);
}
unsigned int gnu_dev_major(unsigned long long dev)
{
  (void)dev;
  return __VERIFIER_nondet_uint();
}
unsigned int gnu_dev_minor(unsigned long long dev)
{
  (void)dev;
  return __VERIFIER_nondet_uint();
}
DIR* opendir(const char *name)
{
  (void)*name;
  if(__VERIFIER_nondet_int())
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return 0;
  }
  static int d;
  return (DIR *)&d;
}
ssize_t readlink(const char *path, char *buf, size_t bufsiz)
{
  (void)*path;
  if(__VERIFIER_nondet_int() || bufsiz < 1)
    return -1;
  unsigned long len = __VERIFIER_nondet_ulong();
  __VERIFIER_assume(len <= bufsiz);
  for(size_t i=0; i<len; ++i)
    buf[i] = __VERIFIER_nondet_char();
  return len;
}
struct dirent *readdir(DIR *d)
{
    (void)d;
    static struct dirent ret;
    if (__VERIFIER_nondet_int()) {
        return ((void *)0);
    }
    if (__VERIFIER_nondet_int()) {
        *bb_errno = __VERIFIER_nondet_int();
        __VERIFIER_assume(*bb_errno != 0);
        return ((void *)0);
    }
    ret.d_ino = __VERIFIER_nondet_long();
    ret.d_off = __VERIFIER_nondet_long();
    ret.d_reclen = __VERIFIER_nondet_short();
    __VERIFIER_assume(ret.d_reclen < sizeof(ret.d_name)-1);
    for (int i = 0; i < ret.d_reclen; ++i)
        ret.d_name[i] = __VERIFIER_nondet_char();
    ret.d_name[ret.d_reclen] = '\0';
    return &ret;
}
unsigned int sleep(unsigned int sec) {
  unsigned int retval = __VERIFIER_nondet_uint();
  __VERIFIER_assume(retval <= sec);
  return retval;
}
int fstat(int fd, struct stat *buf)
{
  (void)fd;
  if (__VERIFIER_nondet_int()) {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  buf->st_dev = (dev_t)__VERIFIER_nondet_ulong();
  buf->st_ino = (ino_t)__VERIFIER_nondet_ulong();
  buf->st_mode = (mode_t)__VERIFIER_nondet_ulong();
  buf->st_nlink = (nlink_t)__VERIFIER_nondet_ulong();
  buf->st_uid = (uid_t)__VERIFIER_nondet_ulong();
  buf->st_gid = (gid_t)__VERIFIER_nondet_ulong();
  buf->st_rdev = (dev_t)__VERIFIER_nondet_ulong();
  buf->st_size = (off_t)__VERIFIER_nondet_ulong();
  buf->st_blksize = (blksize_t)__VERIFIER_nondet_ulong();
  buf->st_blocks = (blkcnt_t)__VERIFIER_nondet_ulong();
  buf->st_atim.tv_sec = (time_t)__VERIFIER_nondet_ulong();
  buf->st_mtim.tv_sec = (time_t)__VERIFIER_nondet_ulong();
  buf->st_ctim.tv_sec = (time_t)__VERIFIER_nondet_ulong();
  return 0;
}
int stat(const char *path, struct stat *buf)
{
  (void)*path;
  int fd = __VERIFIER_nondet_int();
  return fstat(fd, buf);
}
int lstat(const char *path, struct stat *buf)
{
  return stat(path, buf);
}
char *strchrnul(const char *s, int c)
{
  char *result = strchr(s, c);
  if(result == ((void *)0))
    return (char *)s + strlen(s);
  else
    return result;
}
int strverscmp(const char *s1, const char *s2)
{
  return __VERIFIER_nondet_int();
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
