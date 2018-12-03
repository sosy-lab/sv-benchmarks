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
typedef long unsigned int size_t;
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
typedef __uid_t uid_t;
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
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
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

struct libbb_anonymous$0;
struct llist_t;
struct suffix_mult;
struct tspec;
static inline signed int bb_ascii_isalnum(unsigned char a);
static void bb_error_msg(const char *s, ...);
static void bb_error_msg_and_die(const char *s, ...);
static void bb_perror_msg(const char *s, ...);
static void bb_perror_msg_and_die(const char *s, ...);
static void bb_show_usage(void);
static void bb_simple_perror_msg(const char *s);
static unsigned int bb_strtou(const char *arg, char **endp, signed int base);
static inline unsigned int bb_strtoui(const char *str, char **end, signed int b);
static void bb_verror_msg(const char *s, va_list p, const char *strerr);
static void check_and_close(void);
static void decode_format_string(const char *s);
static const char * decode_one_format(const char *s_orig, const char *s, struct tspec *tspec);
void print_function$object(unsigned long int, const char *, const char *);
static void dump(signed long int current_offset, signed long int end_offset);
static void dump_hexl_mode_trailer(unsigned long int n_bytes, const char *block);
static void dump_strings(signed long int address, signed long int end_offset);
static signed int fclose_if_not_stdin(struct _IO_FILE *f);
static signed int fflush_all(void);
static struct _IO_FILE * fopen_or_warn(const char *path, const char *mode);
static struct _IO_FILE * fopen_or_warn_stdin(const char *filename);
void format_address$object(signed long int, char);
static void format_address_label(signed long int address, char c);
static void format_address_none(signed long int address, char c);
static void format_address_paren(signed long int address, char c);
static void format_address_std(signed long int address, char c);
static signed long int full_write(signed int fd, const void *buf, unsigned long int len);
static unsigned int gcd(unsigned int u, unsigned int v);
static signed int get_lcm(void);
static unsigned int getopt32(char **argv, const char *applet_opts, ...);
static unsigned long long int handle_errors(unsigned long long int v, char **endp);
static unsigned int lcm(unsigned int u, unsigned int v);
static void llist_add_to_end(struct llist_t **list_head, void *data);
static void * llist_pop(struct llist_t **head);
static void open_next_file(void);
static signed int parse_old_offset(const char *s, signed long int *offset);
static void print_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string);
static void print_char(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_double(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_float(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_int(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_long(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_long_double(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_named_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string);
static void print_s_char(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_s_short(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void print_short(unsigned long int n_bytes, const char *block, const char *fmt_string);
static void read_block(unsigned long int n, char *block, unsigned long int *n_bytes_in_buffer);
static unsigned long long int ret_ERANGE(void);
static signed long int safe_write(signed int fd, const void *buf, unsigned long int count);
static void skip(signed long int n_skip);
static void write_block(signed long int current_offset, unsigned long int n_bytes, const char *prev_block, const char *curr_block);
static char * xasprintf(const char *format, ...);
static signed int xatoi_positive(const char *numstr);
static unsigned int xatou_range(const char *numstr, unsigned int lower, unsigned int upper);
static void xfunc_die(void);
static void * xmalloc(unsigned long int size);
static void * xrealloc(void *ptr, unsigned long int size);
static void * xrealloc_vector_helper(void *vector, unsigned int sizeof_and_shift, signed int idx);
static unsigned int xstrtou_range_sfx(const char *numstr, signed int base, unsigned int lower, unsigned int upper, struct suffix_mult *suffixes);
static unsigned int xstrtou_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes);
static unsigned long long int xstrtoull_range_sfx(const char *numstr, signed int base, unsigned long long int lower, unsigned long long int upper, struct suffix_mult *suffixes);
static unsigned long long int xstrtoull_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes);
static void * xzalloc(unsigned long int size);
struct libbb_anonymous$7
{
  unsigned long int __val[16l];
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
struct tspec
{
  signed int fmt;
  signed int size;
  void (*print_function)(unsigned long int, const char *, const char *);
  char *fmt_string;
  signed int hexl_mode_trailer;
  signed int field_width;
};
static char address_fmt[7l] = { (char)37, (char)48, (char)110, (char)108, (char)120, (char)99, (char)0 };
static const char *applet_long_options;
static const char *applet_name;
static const char * const bb_argv_dash[2l] = { "-", (const char *)((void *)0) };
static signed int bb_errno_location;
static signed int * const bb_errno = &bb_errno_location;
static const char bb_msg_memory_exhausted[14l] = { (const char)111, (const char)117, (const char)116, (const char)32, (const char)111, (const char)102, (const char)32, (const char)109, (const char)101, (const char)109, (const char)111, (const char)114, (const char)121, (const char)0 };
static const char bb_msg_standard_input[15l] = { (const char)115, (const char)116, (const char)97, (const char)110, (const char)100, (const char)97, (const char)114, (const char)100, (const char)32, (const char)105, (const char)110, (const char)112, (const char)117, (const char)116, (const char)0 };
static struct option bb_null_long_options[1l] = { { .name=(const char *)((void *)0), .has_arg=0, .flag=(signed int *)((void *)0), .val=0 } };
static struct suffix_mult bkm_suffixes[4l] = { { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 },
    { .suffix={ (char)107, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 },
    { .suffix={ (char)109, (char)0, (char)0, (char)0 }, .mult=(unsigned int)(1024 * 1024) },
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
static unsigned int bytes_per_block = (unsigned int)32;
static const unsigned char bytes_to_hex_digits[17l] = { (const unsigned char)0, (const unsigned char)2, (const unsigned char)4, (const unsigned char)6, (const unsigned char)8, (const unsigned char)10, (const unsigned char)12, (const unsigned char)14, (const unsigned char)16, (const unsigned char)18, (const unsigned char)20, (const unsigned char)22, (const unsigned char)24, (const unsigned char)26, (const unsigned char)28, (const unsigned char)30, (const unsigned char)32 };
static const unsigned char bytes_to_oct_digits[17l] = { (const unsigned char)0, (const unsigned char)3, (const unsigned char)6, (const unsigned char)8, (const unsigned char)11, (const unsigned char)14, (const unsigned char)16, (const unsigned char)19, (const unsigned char)22, (const unsigned char)25, (const unsigned char)27, (const unsigned char)30, (const unsigned char)32, (const unsigned char)35, (const unsigned char)38, (const unsigned char)41, (const unsigned char)43 };
static const unsigned char bytes_to_signed_dec_digits[17l] = { (const unsigned char)1, (const unsigned char)4, (const unsigned char)6, (const unsigned char)8, (const unsigned char)11, (const unsigned char)13, (const unsigned char)16, (const unsigned char)18, (const unsigned char)20, (const unsigned char)23, (const unsigned char)25, (const unsigned char)28, (const unsigned char)30, (const unsigned char)33, (const unsigned char)35, (const unsigned char)37, (const unsigned char)40 };
static const unsigned char bytes_to_unsigned_dec_digits[17l] = { (const unsigned char)0, (const unsigned char)3, (const unsigned char)5, (const unsigned char)8, (const unsigned char)10, (const unsigned char)13, (const unsigned char)15, (const unsigned char)17, (const unsigned char)20, (const unsigned char)22, (const unsigned char)25, (const unsigned char)27, (const unsigned char)29, (const unsigned char)32, (const unsigned char)34, (const unsigned char)37, (const unsigned char)39 };
static struct __jmp_buf_tag die_jmp[1l];
static signed int die_sleep;
static signed char exit_code;
static const char * const *file_list;
static void (*format_address)(signed long int, char);
static const unsigned char fp_type_size[17l] = { (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)6, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)7, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)8 };
static struct _IO_FILE *in_stream;
static const unsigned char integral_type_size[9l] = { (const unsigned char)0, (const unsigned char)1, (const unsigned char)2, (const unsigned char)0, (const unsigned char)3, (const unsigned char)0, (const unsigned char)0, (const unsigned char)0, (const unsigned char)4 };
static signed char logmode = (signed char)1;
static const char *msg_eol = "\n";
static unsigned long int n_specs;
static const char *opt_complementary;
static unsigned int option_mask32;
static signed long int pseudo_offset;
static struct tspec *spec;
static unsigned int string_min;
static const signed char width_bytes[9l] = { (const signed char)-1, (const signed char)sizeof(char) ,
    (const signed char)sizeof(signed short int) ,
    (const signed char)sizeof(signed int) ,
    (const signed char)sizeof(signed long int) ,
    (const signed char)sizeof(unsigned long long int) ,
    (const signed char)sizeof(float) ,
    (const signed char)sizeof(double) ,
    (const signed char)sizeof(long double) };
static unsigned char xfunc_error_retval = (unsigned char)1;
static inline signed int bb_ascii_isalnum(unsigned char a)
{
  unsigned char b = (unsigned char)((signed int)a - 48);
  if((signed int)b <= 9)
    return (signed int)((signed int)b <= 9);
  b = (unsigned char)(((signed int)a | 32) - 97);
  return (signed int)((signed int)b <= 122 - 97);
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
static void bb_show_usage(void)
{
  ;
}
static void bb_simple_perror_msg(const char *s)
{
  bb_perror_msg("%s", s);
}
static unsigned int bb_strtou(const char *arg, char **endp, signed int base)
{
  unsigned long int v;
  char *endptr;
  if(endp == ((char **)((void *)0)))
    endp = &endptr;
  *endp = (char *)arg;
  signed int return_value_bb_ascii_isalnum$2;
  return_value_bb_ascii_isalnum$2=bb_ascii_isalnum(arg[(signed long int)0]);
  unsigned long long int return_value_ret_ERANGE$1;
  if(return_value_bb_ascii_isalnum$2 == 0)
  {
    return_value_ret_ERANGE$1=ret_ERANGE();
    return (unsigned int)return_value_ret_ERANGE$1;
  }
  *bb_errno = 0;
  v=strtoul(arg, endp, base);
  unsigned long long int return_value_ret_ERANGE$3;
  if(v > 4294967295ul)
  {
    return_value_ret_ERANGE$3=ret_ERANGE();
    return (unsigned int)return_value_ret_ERANGE$3;
  }
  unsigned long long int return_value_handle_errors$4;
  return_value_handle_errors$4=handle_errors(v, endp);
  return (unsigned int)return_value_handle_errors$4;
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
static void check_and_close(void)
{
  const char *tmp_if_expr$1;
  if(!(in_stream == ((struct _IO_FILE *)((void *)0))))
  {
    signed int return_value_ferror$2;
    return_value_ferror$2=ferror(in_stream);
    if(!(return_value_ferror$2 == 0))
    {
      if(in_stream == stdin)
        tmp_if_expr$1 = bb_msg_standard_input;
      else
      {
        tmp_if_expr$1 = file_list[(signed long int)-1];
      }
      bb_error_msg("%s: read error", tmp_if_expr$1);
      exit_code = (signed char)1;
    }
    fclose_if_not_stdin(in_stream);
    in_stream = (struct _IO_FILE *)((void *)0);
  }
  signed int return_value_ferror$3;
  return_value_ferror$3=ferror(stdout);
  if(!(return_value_ferror$3 == 0))
    bb_error_msg_and_die("write error");
}
static void decode_format_string(const char *s)
{
  const char *s_orig = s;
  while((_Bool)1)
  {
    if((signed int)*s == 0)
      break;
    struct tspec tspec;
    const char *next;
    next=decode_one_format(s_orig, s, &tspec);
    (void)0;
    s = next;
    void *return_value_xrealloc_vector_helper$1;
    return_value_xrealloc_vector_helper$1=xrealloc_vector_helper((void *)spec, (unsigned int)((sizeof(struct tspec) << 8) + (unsigned long int)4), (signed int)n_specs);
    spec = (struct tspec *)return_value_xrealloc_vector_helper$1;
    memcpy((void *)&spec[(signed long int)n_specs], (const void *)&tspec, sizeof(struct tspec) );
    n_specs = n_specs + 1ul;
  }
}
static const char * decode_one_format(const char *s_orig, const char *s, struct tspec *tspec)
{
  signed int size_spec;
  unsigned int size;
  signed int fmt;
  const char *p;
  char *end;
  char *fmt_string = (char *)((void *)0);
  void (*print_function)(unsigned long int, const char *, const char *);
  unsigned int c;
  unsigned int field_width = (unsigned int)0;
  signed int pos;
  if((signed int)*s == 120 || !(s == ((const char *)((void *)0))))
    (void)0;
  else
    __VERIFIER_error();
  _Bool tmp_if_expr$1;
  if(!((signed int)*s == 120))
    tmp_if_expr$1 = !((signed int)*s == 117) ? (_Bool)1 : (_Bool)0;
  else
    tmp_if_expr$1 = (_Bool)0;
  if(!(s == ((const char *)((void *)0))) || !tmp_if_expr$1)
    (void)0;
  else
    __VERIFIER_error();
  _Bool tmp_if_expr$2;
  if(!((signed int)*s == 120))
    tmp_if_expr$2 = !((signed int)*s == 117) ? (_Bool)1 : (_Bool)0;
  else
    tmp_if_expr$2 = (_Bool)0;
  _Bool tmp_if_expr$3;
  if(tmp_if_expr$2)
    tmp_if_expr$3 = !((signed int)*s == 111) ? (_Bool)1 : (_Bool)0;
  else
    tmp_if_expr$3 = (_Bool)0;
  if(!(s == ((const char *)((void *)0))) || !tmp_if_expr$3)
    (void)0;
  else
    __VERIFIER_error();
  const char *tmp_post$1;
  _Bool decode_one_format$$1$$tmp_if_expr$4;
  _Bool decode_one_format$$1$$tmp_if_expr$3;
  _Bool tmp_if_expr$7;
  _Bool tmp_if_expr$4;
  if(!((signed int)*s == 100))
    tmp_if_expr$4 = !((signed int)*s == 111) ? (_Bool)1 : (_Bool)0;
  else
    tmp_if_expr$4 = (_Bool)0;
  _Bool tmp_if_expr$5;
  if(tmp_if_expr$4)
    tmp_if_expr$5 = !((signed int)*s == 117) ? (_Bool)1 : (_Bool)0;
  else
    tmp_if_expr$5 = (_Bool)0;
  _Bool tmp_if_expr$6;
  if(tmp_if_expr$5)
    tmp_if_expr$6 = !((signed int)*s == 120) ? (_Bool)1 : (_Bool)0;
  else
    tmp_if_expr$6 = (_Bool)0;
  if(tmp_if_expr$6)
  {
    if((signed int)*s == 102)
      goto __CPROVER_DUMP_L64;
    if((signed int)*s == 97)
      goto __CPROVER_DUMP_L89;
    if((signed int)*s == 99)
      goto __CPROVER_DUMP_L90;
  }
  else
  {
    tmp_post$1 = s;
    s = s + 1l;
    c = (unsigned int)*tmp_post$1;
    char *return_value___builtin_strchr$2;
    static const char CSIL[5l] = { (const char)67, (const char)83, (const char)73, (const char)76, (const char)0 };
    return_value___builtin_strchr$2=strchr(CSIL, (signed int)*s);
    p = return_value___builtin_strchr$2;
    if(p == ((const char *)((void *)0)))
      decode_one_format$$1$$tmp_if_expr$4 = 1 != 0;
    else
    {
      decode_one_format$$1$$tmp_if_expr$4 = ((signed int)*p == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    }
    if(!(decode_one_format$$1$$tmp_if_expr$4 == (_Bool)0))
    {
      size = (unsigned int)sizeof(signed int) ;
      if(208 + (signed int)(unsigned char)(signed int)*s <= 9)
      {
        size=bb_strtou(s, &end, 0);
        if(*bb_errno == 34 || (unsigned long int)size > sizeof(unsigned long long int) )
          decode_one_format$$1$$tmp_if_expr$3 = 1 != 0;
        else
        {
          if((signed long int)size < 9l)
            (void)0;
          else
            __VERIFIER_error();
          decode_one_format$$1$$tmp_if_expr$3 = ((signed int)integral_type_size[(signed long int)size] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(decode_one_format$$1$$tmp_if_expr$3 == (_Bool)0))
          bb_error_msg_and_die("invalid type string '%s'; %u-byte %s type is not supported", s_orig, size, (const void *)"integral");
        s = end;
      }
    }
    else
    {
      if(p - CSIL >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if(p - CSIL < 4l)
        (void)0;
      else
        __VERIFIER_error();
      static const unsigned char CSIL_sizeof[4l] = { (const unsigned char)sizeof(char) ,
    (const unsigned char)sizeof(signed short int) ,
    (const unsigned char)sizeof(signed int) ,
    (const unsigned char)sizeof(signed long int) };
      size = (unsigned int)CSIL_sizeof[p - CSIL];
      s = s + 1l;
    }
    if((signed long int)size < 9l)
      (void)0;
    else
      __VERIFIER_error();
    size_spec = (signed int)integral_type_size[(signed long int)size];
    char *return_value___builtin_strchr$5;
    static const char doux[5l] = { (const char)100, (const char)111, (const char)117, (const char)120, (const char)0 };
    return_value___builtin_strchr$5=strchr(doux, (signed int)c);
    pos = (signed int)(return_value___builtin_strchr$5 - doux);
    if(4l * (signed long int)pos >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)pos < 4l)
      (void)0;
    else
      __VERIFIER_error();
    static const signed int doux_fmt[4l] = { (const signed int)0, (const signed int)2, (const signed int)1, (const signed int)3 };
    fmt = doux_fmt[(signed long int)pos];
    if(8l * (signed long int)pos >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    static const unsigned char * const doux_bytes_to_XXX[4l] = { bytes_to_signed_dec_digits, bytes_to_oct_digits, bytes_to_unsigned_dec_digits, bytes_to_hex_digits };
    field_width = (unsigned int)doux_bytes_to_XXX[(signed long int)pos][(signed long int)size];
    static const char doux_fmt_letter[4l][4l] = { { (const char)108, (const char)108, (const char)100, (const char)0 },
    { (const char)108, (const char)108, (const char)111, (const char)0 },
    { (const char)108, (const char)108, (const char)117, (const char)0 },
    { (const char)108, (const char)108, (const char)120, (const char)0 } };
    p = doux_fmt_letter[(signed long int)pos] + (signed long int)2;
    if(size_spec == 4)
      p = p - 1l;
    if(size_spec == 5)
      p = p - (signed long int)2;
    static const char doux_fmtstring[4l][(signed long int)sizeof(char [9l]) ] = { { (const char)32, (const char)37, (const char)37, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0, (const char)0 },
    { (const char)32, (const char)37, (const char)37, (const char)48, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0 },
    { (const char)32, (const char)37, (const char)37, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0, (const char)0 },
    { (const char)32, (const char)37, (const char)37, (const char)48, (const char)37, (const char)117, (const char)37, (const char)115, (const char)0 } };
    fmt_string=xasprintf(doux_fmtstring[(signed long int)pos], field_width, p);
    if(!(size_spec == 1))
    {
      if(size_spec == 2)
        goto __CPROVER_DUMP_L59;
      if(size_spec == 3)
        goto __CPROVER_DUMP_L60;
      if(size_spec == 4)
        goto __CPROVER_DUMP_L61;
    }
    else
    {
      print_function = (signed int)fmt == 0 ? print_s_char : print_char;
      goto __CPROVER_DUMP_L63;
    __CPROVER_DUMP_L59:
      ;
      print_function = (signed int)fmt == 0 ? print_s_short : print_short;
      goto __CPROVER_DUMP_L63;
    __CPROVER_DUMP_L60:
      ;
      print_function = print_int;
      goto __CPROVER_DUMP_L63;
    __CPROVER_DUMP_L61:
      ;
      print_function = print_long;
      goto __CPROVER_DUMP_L63;
    }
    print_function = print_long;
  __CPROVER_DUMP_L63:
    ;
    goto __CPROVER_DUMP_L94;
  __CPROVER_DUMP_L64:
    ;
    fmt = (signed int)4;
    s = s + 1l;
    char *return_value___builtin_strchr$6;
    static const char FDL[4l] = { (const char)70, (const char)68, (const char)76, (const char)0 };
    return_value___builtin_strchr$6=strchr(FDL, (signed int)*s);
    p = return_value___builtin_strchr$6;
    if(p == ((const char *)((void *)0)))
    {
      size = (unsigned int)sizeof(double) ;
      if(208 + (signed int)(unsigned char)(signed int)*s <= 9)
      {
        size=bb_strtou(s, &end, 0);
        if(*bb_errno == 34 || (unsigned long int)size > sizeof(long double) )
          tmp_if_expr$7 = 1 != 0;
        else
        {
          if((signed long int)size < 17l)
            (void)0;
          else
            __VERIFIER_error();
          tmp_if_expr$7 = ((signed int)fp_type_size[(signed long int)size] == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
        }
        if(!(tmp_if_expr$7 == (_Bool)0))
          bb_error_msg_and_die("invalid type string '%s'; %u-byte %s type is not supported", s_orig, size, (const void *)"floating point");
        s = end;
      }
    }
    else
    {
      if(p - FDL >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if(p - FDL < 3l)
        (void)0;
      else
        __VERIFIER_error();
      static const unsigned char FDL_sizeof[3l] = { (const unsigned char)sizeof(float) ,
    (const unsigned char)sizeof(double) ,
    (const unsigned char)sizeof(long double) };
      size = (unsigned int)FDL_sizeof[p - FDL];
    }
    if((signed long int)size < 17l)
      (void)0;
    else
      __VERIFIER_error();
    size_spec = (signed int)fp_type_size[(signed long int)size];
    if(!(size_spec == 6))
    {
      if(size_spec == 7)
        goto __CPROVER_DUMP_L86;
    }
    else
    {
      print_function = print_float;
      field_width = (unsigned int)(7 + 8);
      fmt_string=xasprintf(" %%%d.%de", field_width, 7);
      goto __CPROVER_DUMP_L88;
    __CPROVER_DUMP_L86:
      ;
      print_function = print_double;
      field_width = (unsigned int)(15 + 8);
      fmt_string=xasprintf(" %%%d.%de", field_width, 15);
      goto __CPROVER_DUMP_L88;
    }
    print_function = print_long_double;
    field_width = (unsigned int)(15 + 8);
    fmt_string=xasprintf(" %%%d.%dLe", field_width, 15);
  __CPROVER_DUMP_L88:
    ;
    goto __CPROVER_DUMP_L94;
  __CPROVER_DUMP_L89:
    ;
    s = s + 1l;
    fmt = (signed int)5;
    size_spec = (signed int)1;
    print_function = print_named_ascii;
    field_width = (unsigned int)3;
    goto __CPROVER_DUMP_L94;
  __CPROVER_DUMP_L90:
    ;
    s = s + 1l;
    fmt = (signed int)6;
    size_spec = (signed int)1;
    print_function = print_ascii;
    field_width = (unsigned int)3;
    goto __CPROVER_DUMP_L94;
  }
  bb_error_msg_and_die("invalid character '%c' in type string '%s'", *s, s_orig);
__CPROVER_DUMP_L94:
  ;
  tspec->size = size_spec;
  tspec->fmt = fmt;
  tspec->print_function = print_function;
  tspec->fmt_string = fmt_string;
  tspec->field_width = (signed int)field_width;
  tspec->hexl_mode_trailer = (signed int)((signed int)*s == 122);
  if(!(tspec->hexl_mode_trailer == 0))
    s = s + 1l;
  return s;
}
static void dump(signed long int current_offset, signed long int end_offset)
{
  char *block[2l];
  signed int idx;
  unsigned long int n_bytes_read;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)((unsigned int)2 * bytes_per_block));
  block[(signed long int)0] = (char *)return_value_xmalloc$1;
  block[(signed long int)1] = block[(signed long int)0] + (signed long int)bytes_per_block;
  idx = 0;
  if(!((2u & option_mask32) == 0u))
    while((_Bool)1)
    {
      unsigned long int n_needed;
      if(current_offset >= end_offset)
      {
        n_bytes_read = (unsigned long int)0;
        break;
      }
      n_needed = (unsigned long int)(end_offset - current_offset < (signed long int)bytes_per_block ? end_offset - current_offset : (signed long int)bytes_per_block);
      if(8l * (signed long int)idx >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;
      else
        __VERIFIER_error();
      read_block(n_needed, block[(signed long int)idx], &n_bytes_read);
      if(!(n_bytes_read >= (unsigned long int)bytes_per_block))
        break;
      (void)0;
      if(8l * (signed long int)(1 ^ idx) >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)(1 ^ idx) < 2l)
        (void)0;
      else
        __VERIFIER_error();
      if(8l * (signed long int)idx >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;
      else
        __VERIFIER_error();
      write_block(current_offset, n_bytes_read, block[(signed long int)(idx ^ 1)], block[(signed long int)idx]);
      current_offset = current_offset + (signed long int)n_bytes_read;
      idx = idx ^ 1;
    }
  else
    for( ; (_Bool)1; idx = idx ^ 1)
    {
      if(8l * (signed long int)idx >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;
      else
        __VERIFIER_error();
      read_block((unsigned long int)bytes_per_block, block[(signed long int)idx], &n_bytes_read);
      if(!(n_bytes_read >= (unsigned long int)bytes_per_block))
        break;
      (void)0;
      if(8l * (signed long int)(1 ^ idx) >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)(1 ^ idx) < 2l)
        (void)0;
      else
        __VERIFIER_error();
      if(8l * (signed long int)idx >= 0l)
        (void)0;
      else
        __VERIFIER_error();
      if((signed long int)idx < 2l)
        (void)0;
      else
        __VERIFIER_error();
      write_block(current_offset, n_bytes_read, block[(signed long int)(idx ^ 1)], block[(signed long int)idx]);
      current_offset = current_offset + (signed long int)n_bytes_read;
    }
  if(n_bytes_read > 0ul)
  {
    signed int l_c_m;
    unsigned long int bytes_to_write;
    l_c_m=get_lcm();
    if(!((unsigned long int)l_c_m == 0ul))
      (void)0;
    else
      __VERIFIER_error();
    bytes_to_write = (unsigned long int)l_c_m * (((n_bytes_read + (unsigned long int)l_c_m) - (unsigned long int)1) / (unsigned long int)l_c_m);
    if(8l * (signed long int)idx >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)idx < 2l)
      (void)0;
    else
      __VERIFIER_error();
    memset((void *)(block[(signed long int)idx] + (signed long int)n_bytes_read), 0, bytes_to_write - n_bytes_read);
    if(8l * (signed long int)(1 ^ idx) >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)(1 ^ idx) < 2l)
      (void)0;
    else
      __VERIFIER_error();
    if(8l * (signed long int)idx >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)idx < 2l)
      (void)0;
    else
      __VERIFIER_error();
    write_block(current_offset, bytes_to_write, block[(signed long int)(idx ^ 1)], block[(signed long int)idx]);
    current_offset = current_offset + (signed long int)n_bytes_read;
  }
  if(!(format_address == ((void (*)(signed long int, char))((void *)0))))
    (void)0;
  else
    __VERIFIER_error();
  format_address(current_offset, (char)10);
  if(!((2u & option_mask32) == 0u))
  {
    if(current_offset >= end_offset)
      check_and_close();
  }
  free((void *)block[(signed long int)0]);
}
static void dump_hexl_mode_trailer(unsigned long int n_bytes, const char *block)
{
  fputs("  >", stdout);
  unsigned long int tmp_post$1;
  const char *tmp_post$2;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    unsigned int c;
    tmp_post$2 = block;
    block = block + 1l;
    c = (unsigned int)*((unsigned char *)tmp_post$2);
    c = c >= (unsigned int)32 && c < (unsigned int)127 ? c : (unsigned int)46;
    putchar((signed int)c);
  }
  while((_Bool)1);
  putchar(60);
}
static void dump_strings(signed long int address, signed long int end_offset)
{
  unsigned int bufsize = (unsigned int)100 > string_min ? (unsigned int)100 : string_min;
  unsigned char *buf;
  void *return_value_xmalloc$1;
  return_value_xmalloc$1=xmalloc((unsigned long int)bufsize);
  buf = (unsigned char *)return_value_xmalloc$1;
  unsigned long int tmp_post$3;
  while((_Bool)1)
  {
    unsigned long int i;
    signed int c;
    do
    {
    tryline:
      ;
    __CPROVER_DUMP_L3:
      ;
      if(!((2u & option_mask32) == 0u))
      {
        if(address >= end_offset + -((signed long int)string_min))
          goto __CPROVER_DUMP_L13;
      }
      i = (unsigned long int)0;
    __CPROVER_DUMP_L5:
      ;
      if(!((2u & option_mask32) == 0u))
      {
        if(address >= end_offset)
          goto __CPROVER_DUMP_L11;
      }
      if(i == (unsigned long int)bufsize)
      {
        bufsize = bufsize + bufsize / (unsigned int)8;
        void *return_value_xrealloc$2;
        return_value_xrealloc$2=xrealloc((void *)buf, (unsigned long int)bufsize);
        buf = (unsigned char *)return_value_xrealloc$2;
      }
      while(!(in_stream == ((struct _IO_FILE *)((void *)0))))
      {
        c=_IO_getc (in_stream);
        if(c != -1)
          goto got_char;
        check_and_close();
        open_next_file();
      }
      goto ret;
    got_char:
      ;
      address = address + 1l;
      if(c == 0)
        goto __CPROVER_DUMP_L12;
    }
    while(!(c < 127) || !(c >= 32));
    tmp_post$3 = i;
    i = i + 1ul;
  __CPROVER_DUMP_L11:
    ;
    buf[(signed long int)tmp_post$3] = (unsigned char)c;
    goto __CPROVER_DUMP_L5;
  __CPROVER_DUMP_L12:
    ;
    if(!(i >= (unsigned long int)string_min))
      goto __CPROVER_DUMP_L3;
  __CPROVER_DUMP_L13:
    ;
    buf[(signed long int)i] = (unsigned char)0;
    if(!(format_address == ((void (*)(signed long int, char))((void *)0))))
      (void)0;
    else
      __VERIFIER_error();
    format_address((signed long int)(((unsigned long int)address - i) - (unsigned long int)1), (char)32);
    i = (unsigned long int)0;
    while((_Bool)1)
    {
      c = (signed int)buf[(signed long int)i];
      if(c == 0)
        break;
      if(!(c == 7))
      {
        if(c == 8)
          goto __CPROVER_DUMP_L22;
        if(c == 12)
          goto __CPROVER_DUMP_L23;
        if(c == 10)
          goto __CPROVER_DUMP_L24;
        if(c == 13)
          goto __CPROVER_DUMP_L25;
        if(c == 9)
          goto __CPROVER_DUMP_L26;
        if(c == 11)
          goto __CPROVER_DUMP_L27;
      }
      else
      {
        fputs("\\a", stdout);
        goto __CPROVER_DUMP_L29;
      __CPROVER_DUMP_L22:
        ;
        fputs("\\b", stdout);
        goto __CPROVER_DUMP_L29;
      __CPROVER_DUMP_L23:
        ;
        fputs("\\f", stdout);
        goto __CPROVER_DUMP_L29;
      __CPROVER_DUMP_L24:
        ;
        fputs("\\n", stdout);
        goto __CPROVER_DUMP_L29;
      __CPROVER_DUMP_L25:
        ;
        fputs("\\r", stdout);
        goto __CPROVER_DUMP_L29;
      __CPROVER_DUMP_L26:
        ;
        fputs("\\t", stdout);
        goto __CPROVER_DUMP_L29;
      __CPROVER_DUMP_L27:
        ;
        fputs("\\v", stdout);
        goto __CPROVER_DUMP_L29;
      }
      putchar(c);
    __CPROVER_DUMP_L29:
      ;
      i = i + 1ul;
    }
    putchar(10);
  }
  check_and_close();
ret:
  ;
  free((void *)buf);
}
static signed int fclose_if_not_stdin(struct _IO_FILE *f)
{
  signed int r;
  r=ferror(f);
  if(!(r == 0))
    *bb_errno = 5;
  signed int return_value_fclose$1;
  if(!(f == stdin))
  {
    return_value_fclose$1=fclose(f);
    return r | return_value_fclose$1;
  }
  return r;
}
static signed int fflush_all(void)
{
  signed int return_value_fflush$1;
  return_value_fflush$1=fflush((struct _IO_FILE *)((void *)0));
  return return_value_fflush$1;
}
static struct _IO_FILE * fopen_or_warn(const char *path, const char *mode)
{
  struct _IO_FILE *fp;
  fp=fopen(path, mode);
  if(fp == ((struct _IO_FILE *)((void *)0)))
    bb_simple_perror_msg(path);
  return fp;
}
static struct _IO_FILE * fopen_or_warn_stdin(const char *filename)
{
  struct _IO_FILE *fp = stdin;
  _Bool tmp_if_expr$1;
  if(!(filename == bb_msg_standard_input))
  {
    if(!((signed int)*filename == 45))
      tmp_if_expr$1 = 1 != 0;
    else
      tmp_if_expr$1 = ((signed int)filename[(signed long int)1] != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$1 == (_Bool)0))
      fp=fopen_or_warn(filename, "r");
  }
  return fp;
}
static void format_address_label(signed long int address, char c)
{
  format_address_std(address, (char)32);
  format_address_paren(address + pseudo_offset, c);
}
static void format_address_none(signed long int address, char c)
{
  ;
}
static void format_address_paren(signed long int address, char c)
{
  putchar(40);
  format_address_std(address, (char)41);
  if(!((signed int)c == 0))
    putchar((signed int)c);
}
static void format_address_std(signed long int address, char c)
{
  address_fmt[(signed long int)(sizeof(char [7l]) - (unsigned long int)2)] = c;
  printf(address_fmt, address);
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
static unsigned int gcd(unsigned int u, unsigned int v)
{
  unsigned int t;
  for( ; !(v == 0u); v = t)
  {
    if(!(v == 0u))
      (void)0;
    else
      __VERIFIER_error();
    t = u % v;
    u = v;
  }
  return u;
}
static signed int get_lcm(void)
{
  unsigned long int i;
  signed int l_c_m = 1;
  i = (unsigned long int)0;
  unsigned int return_value_lcm$1;
  for( ; !(i >= n_specs); i = i + 1ul)
  {
    if((signed long int)(spec + (signed long int)i)->size >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)(spec + (signed long int)i)->size < 9l)
      (void)0;
    else
      __VERIFIER_error();
    return_value_lcm$1=lcm((unsigned int)l_c_m, (unsigned int)width_bytes[(signed long int)(signed int)(spec + (signed long int)i)->size]);
    l_c_m = (signed int)return_value_lcm$1;
  }
  return l_c_m;
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
static unsigned long long int handle_errors(unsigned long long int v, char **endp)
{
  char next_ch = *(*endp);
  _Bool tmp_if_expr$3;
  unsigned long long int return_value_ret_ERANGE$1;
  if(!((signed int)next_ch == 0))
  {
    signed int return_value_bb_ascii_isalnum$2;
    return_value_bb_ascii_isalnum$2=bb_ascii_isalnum(next_ch);
    if(!(return_value_bb_ascii_isalnum$2 == 0))
      tmp_if_expr$3 = 1 != 0;
    else
      tmp_if_expr$3 = (*bb_errno != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
    if(!(tmp_if_expr$3 == (_Bool)0))
    {
      return_value_ret_ERANGE$1=ret_ERANGE();
      return return_value_ret_ERANGE$1;
    }
    *bb_errno = 22;
  }
  return v;
}
static unsigned int lcm(unsigned int u, unsigned int v)
{
  unsigned int t;
  t=gcd(u, v);
  if(t == 0u)
    return (unsigned int)0;
  if(!(t == 0u))
    (void)0;
  else
    __VERIFIER_error();
  return (u * v) / t;
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
static void * llist_pop(struct llist_t **head)
{
  void *data = ((void *)0);
  struct llist_t *temp = *head;
  if(!(temp == ((struct llist_t *)((void *)0))))
  {
    data = (void *)temp->data;
    *head = temp->link;
    free((void *)temp);
  }
  return data;
}
void syslog(int priority, const char *format, ...)
{
}
signed int __main(signed int argc, char **argv)
{
  const char *str_A;
  const char *str_N;
  const char *str_j;
  const char *str_S = "3";
  struct llist_t *lst_t = (struct llist_t *)((void *)0);
  unsigned int opt;
  signed int l_c_m;
  signed long int n_bytes_to_skip = (signed long int)0;
  signed long int end_offset = (signed long int)0;
  signed long int max_bytes_to_format = (signed long int)0;
  spec = (struct tspec *)((void *)0);
  format_address = format_address_std;
  address_fmt[(signed long int)(sizeof(char [7l]) - (unsigned long int)3)] = (char)111;
  address_fmt[(signed long int)2] = (char)55;
  opt_complementary = "w+:t::";
  static const char od_longopts[104l] = { (const char)115, (const char)107, (const char)105, (const char)112, (const char)45, (const char)98, (const char)121, (const char)116, (const char)101, (const char)115, (const char)0, (const char)1, (const char)106, (const char)97, (const char)100, (const char)100, (const char)114, (const char)101, (const char)115, (const char)115, (const char)45, (const char)114, (const char)97, (const char)100, (const char)105, (const char)120, (const char)0, (const char)1, (const char)65, (const char)114, (const char)101, (const char)97, (const char)100, (const char)45, (const char)98, (const char)121, (const char)116, (const char)101, (const char)115, (const char)0, (const char)1, (const char)78, (const char)102, (const char)111, (const char)114, (const char)109, (const char)97, (const char)116, (const char)0, (const char)1, (const char)116, (const char)111, (const char)117, (const char)116, (const char)112, (const char)117, (const char)116, (const char)45, (const char)100, (const char)117, (const char)112, (const char)108, (const char)105, (const char)99, (const char)97, (const char)116, (const char)101, (const char)115, (const char)0, (const char)0, (const char)118, (const char)115, (const char)116, (const char)114, (const char)105, (const char)110, (const char)103, (const char)115, (const char)0, (const char)2, (const char)83, (const char)119, (const char)105, (const char)100, (const char)116, (const char)104, (const char)0, (const char)2, (const char)119, (const char)116, (const char)114, (const char)97, (const char)100, (const char)105, (const char)116, (const char)105, (const char)111, (const char)110, (const char)97, (const char)108, (const char)0, (const char)0, (const char)255, (const char)0 };
  applet_long_options = od_longopts;
  opt=getopt32(argv, "A:N:abcdfhij:lot:vxsS:w::", &str_A, &str_N, &str_j, &lst_t, &str_S, &bytes_per_block);
  argv = argv + (signed long int)optind;
  if(!((1u & opt) == 0u))
  {
    char *p;
    signed int pos;
    char *return_value___builtin_strchr$1;
    static const char doxn[5l] = { (const char)100, (const char)111, (const char)120, (const char)110, (const char)0 };
    return_value___builtin_strchr$1=strchr(doxn, (signed int)str_A[(signed long int)0]);
    p = return_value___builtin_strchr$1;
    if(p == ((char *)((void *)0)))
    {
      bb_error_msg_and_die("bad output address radix '%c' (must be [doxn])", str_A[(signed long int)0]);
    }
    pos = (signed int)(p - doxn);
    if(pos == 3)
      format_address = format_address_none;
    if((signed long int)pos >= 0l)
      (void)0;
    else
      __VERIFIER_error();
    if((signed long int)pos < 3l)
      (void)0;
    else
      __VERIFIER_error();
    static const char doxn_address_base_char[3l] = { (const char)117, (const char)111, (const char)120 };
    address_fmt[(signed long int)(sizeof(char [7l]) - (unsigned long int)3)] = doxn_address_base_char[(signed long int)pos];
    static const unsigned char doxn_address_pad_len_char[3l] = { (const unsigned char)55, (const unsigned char)55, (const unsigned char)54 };
    address_fmt[(signed long int)2] = doxn_address_pad_len_char[(signed long int)pos];
  }
  if(!((2u & opt) == 0u))
  {
    unsigned long long int return_value_xstrtoull_sfx$2;
    return_value_xstrtoull_sfx$2=xstrtoull_sfx(str_N, 0, bkm_suffixes);
    max_bytes_to_format = (signed long int)return_value_xstrtoull_sfx$2;
  }
  if(!((4u & opt) == 0u))
    decode_format_string("a");
  if(!((8u & opt) == 0u))
    decode_format_string("oC");
  if(!((16u & opt) == 0u))
    decode_format_string("c");
  if(!((32u & opt) == 0u))
    decode_format_string("u2");
  if(!((64u & opt) == 0u))
    decode_format_string("fF");
  if(!((128u & opt) == 0u))
    decode_format_string("x2");
  if(!((256u & opt) == 0u))
    decode_format_string("d2");
  unsigned long long int return_value_xstrtoull_sfx$3;
  if(!((512u & opt) == 0u))
  {
    return_value_xstrtoull_sfx$3=xstrtoull_sfx(str_j, 0, bkm_suffixes);
    n_bytes_to_skip = (signed long int)return_value_xstrtoull_sfx$3;
  }
  if(!((1024u & opt) == 0u))
    decode_format_string("d4");
  if(!((2048u & opt) == 0u))
    decode_format_string("o2");
  while(!(lst_t == ((struct llist_t *)((void *)0))))
  {
    void *return_value_llist_pop$4;
    return_value_llist_pop$4=llist_pop(&lst_t);
    decode_format_string((const char *)return_value_llist_pop$4);
  }
  if(!((16384u & opt) == 0u))
    decode_format_string("x2");
  if(!((32768u & opt) == 0u))
    decode_format_string("d2");
  if(!((65536u & opt) == 0u))
    string_min=xstrtou_sfx(str_S, 0, bkm_suffixes);
  _Bool tmp_if_expr$9;
  signed int return_value_parse_old_offset$8;
  signed int return_value_parse_old_offset$6;
  _Bool tmp_if_expr$12;
  signed int return_value_parse_old_offset$11;
  if(!((262144u & opt) == 0u))
  {
    if(!(*argv == ((char *)((void *)0))))
    {
      signed long int pseudo_start = (signed long int)-1;
      signed long int o1;
      signed long int o2;
      if(*(1l + argv) == ((char *)((void *)0)))
      {
        signed int return_value_parse_old_offset$5;
        return_value_parse_old_offset$5=parse_old_offset(argv[(signed long int)0], &o1);
        if(!(return_value_parse_old_offset$5 == 0))
        {
          n_bytes_to_skip = o1;
          argv = argv + 1l;
        }
      }
      else
      {
        if(*(2l + argv) == ((char *)((void *)0)))
        {
          signed int return_value_parse_old_offset$7;
          return_value_parse_old_offset$7=parse_old_offset(argv[(signed long int)0], &o1);
          if(!(return_value_parse_old_offset$7 == 0))
          {
            return_value_parse_old_offset$8=parse_old_offset(argv[(signed long int)1], &o2);
            tmp_if_expr$9 = (return_value_parse_old_offset$8 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
          }
          else
            tmp_if_expr$9 = 0 != 0;
          if(!(tmp_if_expr$9 == (_Bool)0))
          {
            n_bytes_to_skip = o1;
            pseudo_start = o2;
            argv = argv + (signed long int)2;
          }
          else
          {
            return_value_parse_old_offset$6=parse_old_offset(argv[(signed long int)1], &o2);
            if(!(return_value_parse_old_offset$6 == 0))
            {
              n_bytes_to_skip = o2;
              argv[(signed long int)1] = (char *)((void *)0);
            }
            else
            {
              bb_error_msg_and_die("invalid second argument '%s'", argv[(signed long int)1]);
            }
          }
        }
        else
        {
          if(*(3l + argv) == ((char *)((void *)0)))
          {
            signed int return_value_parse_old_offset$10;
            return_value_parse_old_offset$10=parse_old_offset(argv[(signed long int)1], &o1);
            if(!(return_value_parse_old_offset$10 == 0))
            {
              return_value_parse_old_offset$11=parse_old_offset(argv[(signed long int)2], &o2);
              tmp_if_expr$12 = (return_value_parse_old_offset$11 != 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
            }
            else
              tmp_if_expr$12 = 0 != 0;
            if(!(tmp_if_expr$12 == (_Bool)0))
            {
              n_bytes_to_skip = o1;
              pseudo_start = o2;
              argv[(signed long int)1] = (char *)((void *)0);
            }
            else
              bb_error_msg_and_die("the last two arguments must be offsets");
          }
          else
            bb_error_msg_and_die("too many arguments");
        }
      }
      if(pseudo_start >= 0l)
      {
        if(format_address == format_address_none)
        {
          address_fmt[(signed long int)(sizeof(char [7l]) - (unsigned long int)3)] = (char)111;
          address_fmt[(signed long int)2] = (char)55;
          format_address = format_address_paren;
        }
        else
          format_address = format_address_label;
        pseudo_offset = pseudo_start - n_bytes_to_skip;
      }
    }
  }
  if(!((2u & option_mask32) == 0u))
  {
    end_offset = n_bytes_to_skip + max_bytes_to_format;
    if(!(end_offset >= n_bytes_to_skip))
      bb_error_msg_and_die("SKIP + SIZE is too large");
  }
  if(n_specs == 0ul)
    decode_format_string("o2");
  file_list = bb_argv_dash;
  if(!(*argv == ((char *)((void *)0))))
    file_list = (const char * const *)argv;
  open_next_file();
  skip(n_bytes_to_skip);
  if(in_stream == ((struct _IO_FILE *)((void *)0)))
    return 1;
  l_c_m=get_lcm();
  if(!((131072u & opt) == 0u))
  {
    if(!(bytes_per_block == 0u))
    {
      if(!((unsigned int)l_c_m == 0u))
        (void)0;
      else
        __VERIFIER_error();
      if(bytes_per_block % (unsigned int)l_c_m != 0u)
        goto __CPROVER_DUMP_L77;
    }
    else
    {
    __CPROVER_DUMP_L77:
      ;
      bb_error_msg("warning: invalid width %u; using %d instead", (unsigned int)bytes_per_block, l_c_m);
      bytes_per_block = (unsigned int)l_c_m;
    }
  }
  else
  {
    bytes_per_block = (unsigned int)l_c_m;
    if(l_c_m < 16)
    {
      if(!(l_c_m == 0))
        (void)0;
      else
        __VERIFIER_error();
      bytes_per_block = bytes_per_block * (unsigned int)(16 / l_c_m);
    }
  }
  if(!((65536u & option_mask32) == 0u))
    dump_strings(n_bytes_to_skip, end_offset);
  else
    dump(n_bytes_to_skip, end_offset);
  signed int return_value_fclose$13;
  return_value_fclose$13=fclose(stdin);
  if(!(return_value_fclose$13 == 0))
    bb_perror_msg_and_die(bb_msg_standard_input);
  return (signed int)exit_code;
}
static void open_next_file(void)
{
  const char * const *tmp_post$1;
  for( ; (_Bool)1; exit_code = (signed char)1)
  {
    if(*file_list == ((const char *)((void *)0)))
      return;
    tmp_post$1 = file_list;
    file_list = file_list + 1l;
    in_stream=fopen_or_warn_stdin(*tmp_post$1);
    if(!(in_stream == ((struct _IO_FILE *)((void *)0))))
      break;
  }
  if((65538u & option_mask32) == 2u)
    setbuf(in_stream, (char *)((void *)0));
}
static signed int parse_old_offset(const char *s, signed long int *offset)
{
  char *p;
  signed int radix;
  if((signed int)*s == 43)
    s = s + 1l;
  if(!(208 + (signed int)(unsigned char)(signed int)*s <= 9))
    return 0;
  char *return_value___builtin_strchr$1;
  return_value___builtin_strchr$1=strchr(s, 46);
  p = return_value___builtin_strchr$1;
  radix = 8;
  _Bool tmp_if_expr$2;
  if(!(p == ((char *)((void *)0))))
  {
    p[(signed long int)0] = (char)0;
    radix = 10;
  }
  else
  {
    if((signed int)*s == 48)
    {
      if((signed int)*(1l + s) == 120)
        tmp_if_expr$2 = 1 != 0;
      else
      {
        tmp_if_expr$2 = ((signed int)s[(signed long int)1] == 88 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
      }
      if(!(tmp_if_expr$2 == (_Bool)0))
        radix = 16;
    }
  }
  unsigned long long int return_value_xstrtoull_sfx$3;
  static struct suffix_mult Bb[3l] = { { .suffix={ (char)66, (char)0, (char)0, (char)0 }, .mult=(unsigned int)1024 },
    { .suffix={ (char)98, (char)0, (char)0, (char)0 }, .mult=(unsigned int)512 },
    { .suffix={ (char)0, (char)0, (char)0, (char)0 }, .mult=(unsigned int)0 } };
  return_value_xstrtoull_sfx$3=xstrtoull_sfx(s, radix, Bb);
  *offset = (signed long int)return_value_xstrtoull_sfx$3;
  if(!(p == ((char *)((void *)0))))
  {
    p[(signed long int)0] = (char)46;
  }
  return (signed int)(*offset >= (signed long int)0);
}
static void print_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string)
{
  char buf[12l] = { (char)32, (char)32, (char)32, (char)120, (char)0, (char)32, (char)48, (char)120, (char)120, (char)0, (char)0, (char)0 };
  unsigned long int tmp_post$1;
  const char *tmp_post$2;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    const char *s;
    unsigned int c;
    tmp_post$2 = block;
    block = block + 1l;
    c = (unsigned int)*((unsigned char *)tmp_post$2);
    if(c >= 32u)
    {
      if(!(c < 127u))
        goto __CPROVER_DUMP_L4;
      buf[(signed long int)3] = (char)c;
      fputs(buf, stdout);
    }
    else
    {
    __CPROVER_DUMP_L4:
      ;
      if(!(c == 0u))
      {
        if(c == 7u)
          goto __CPROVER_DUMP_L6;
        if(c == 8u)
          goto __CPROVER_DUMP_L7;
        if(c == 12u)
          goto __CPROVER_DUMP_L8;
        if(c == 10u)
          goto __CPROVER_DUMP_L9;
        if(c == 13u)
          goto __CPROVER_DUMP_L10;
        if(c == 9u)
          goto __CPROVER_DUMP_L11;
        if(c == 11u)
          goto __CPROVER_DUMP_L12;
        if(c == 127u)
          goto __CPROVER_DUMP_L13;
      }
      else
      {
        s = "  \\0";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L6:
        ;
        s = "  \\a";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L7:
        ;
        s = "  \\b";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L8:
        ;
        s = "  \\f";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L9:
        ;
        s = "  \\n";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L10:
        ;
        s = "  \\r";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L11:
        ;
        s = "  \\t";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L12:
        ;
        s = "  \\v";
        goto __CPROVER_DUMP_L15;
      __CPROVER_DUMP_L13:
        ;
        s = " 177";
        goto __CPROVER_DUMP_L15;
      }
      buf[(signed long int)7] = (char)((c >> 3) + (unsigned int)48);
      buf[(signed long int)8] = (char)((c & (unsigned int)7) + (unsigned int)48);
      s = buf + (signed long int)5;
    __CPROVER_DUMP_L15:
      ;
      fputs(s, stdout);
    }
  }
  while((_Bool)1);
}
static void print_char(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    unsigned int tmp;
    tmp = (unsigned int)*((unsigned char *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned char) ;
  }
  while((_Bool)1);
}
static void print_double(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(double) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    double tmp;
    tmp = *((double *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(double) ;
  }
  while((_Bool)1);
}
static void print_float(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(float) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    float tmp;
    tmp = *((float *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(float) ;
  }
  while((_Bool)1);
}
static void print_int(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(unsigned int) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    unsigned int tmp;
    tmp = *((unsigned int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned int) ;
  }
  while((_Bool)1);
}
static void print_long(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(unsigned long int) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    unsigned long int tmp;
    tmp = *((unsigned long int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned long int) ;
  }
  while((_Bool)1);
}
static void print_long_double(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(long double) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    long double tmp;
    tmp = *((long double *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(long double) ;
  }
  while((_Bool)1);
}
static void print_named_ascii(unsigned long int n_bytes, const char *block, const char *unused_fmt_string)
{
  char buf[12l] = { (char)32, (char)32, (char)32, (char)120, (char)0, (char)32, (char)48, (char)120, (char)120, (char)0, (char)0, (char)0 };
  unsigned long int tmp_post$1;
  const char *tmp_post$2;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    unsigned int masked_c;
    tmp_post$2 = block;
    block = block + 1l;
    masked_c = (unsigned int)*((unsigned char *)tmp_post$2);
    masked_c = masked_c & (unsigned int)127;
    if(masked_c == 127u)
      fputs(" del", stdout);
    else
      if(masked_c > 32u)
      {
        buf[(signed long int)3] = (char)masked_c;
        fputs(buf, stdout);
      }
      else
      {
        if((signed long int)masked_c < 33l)
          (void)0;
        else
          __VERIFIER_error();
        if(3l * (signed long int)masked_c >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        static const char charname[33l][3l] = { { (const char)110, (const char)117, (const char)108 },
    { (const char)115, (const char)111, (const char)104 },
    { (const char)115, (const char)116, (const char)120 },
    { (const char)101, (const char)116, (const char)120 },
    { (const char)101, (const char)111, (const char)116 },
    { (const char)101, (const char)110, (const char)113 },
    { (const char)97, (const char)99, (const char)107 },
    { (const char)98, (const char)101, (const char)108 },
    { (const char)32, (const char)98, (const char)115 },
    { (const char)32, (const char)104, (const char)116 },
    { (const char)32, (const char)110, (const char)108 },
    { (const char)32, (const char)118, (const char)116 },
    { (const char)32, (const char)102, (const char)102 },
    { (const char)32, (const char)99, (const char)114 },
    { (const char)32, (const char)115, (const char)111 },
    { (const char)32, (const char)115, (const char)105 },
    { (const char)100, (const char)108, (const char)101 },
    { (const char)100, (const char)99, (const char)49 },
    { (const char)100, (const char)99, (const char)50 },
    { (const char)100, (const char)99, (const char)51 },
    { (const char)100, (const char)99, (const char)52 },
    { (const char)110, (const char)97, (const char)107 },
    { (const char)115, (const char)121, (const char)110 },
    { (const char)101, (const char)116, (const char)98 },
    { (const char)99, (const char)97, (const char)110 },
    { (const char)32, (const char)101, (const char)109 },
    { (const char)115, (const char)117, (const char)98 },
    { (const char)101, (const char)115, (const char)99 },
    { (const char)32, (const char)102, (const char)115 },
    { (const char)32, (const char)103, (const char)115 },
    { (const char)32, (const char)114, (const char)115 },
    { (const char)32, (const char)117, (const char)115 },
    { (const char)32, (const char)115, (const char)112 } };
        buf[(signed long int)6] = charname[(signed long int)masked_c][(signed long int)0];
        if(3l * (signed long int)masked_c + 1l >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        buf[(signed long int)7] = charname[(signed long int)masked_c][(signed long int)1];
        if(3l * (signed long int)masked_c + 2l >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        buf[(signed long int)8] = charname[(signed long int)masked_c][(signed long int)2];
        fputs(buf + (signed long int)5, stdout);
      }
  }
  while((_Bool)1);
}
static void print_s_char(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    signed int tmp;
    tmp = (signed int)*((signed char *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned char) ;
  }
  while((_Bool)1);
}
static void print_s_short(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(signed short int) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    signed int tmp;
    tmp = (signed int)*((signed short int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned short int) ;
  }
  while((_Bool)1);
}
static void print_short(unsigned long int n_bytes, const char *block, const char *fmt_string)
{
  n_bytes = n_bytes / sizeof(unsigned short int) ;
  unsigned long int tmp_post$1;
  do
  {
    tmp_post$1 = n_bytes;
    n_bytes = n_bytes - 1ul;
    if(tmp_post$1 == 0ul)
      break;
    unsigned int tmp;
    tmp = (unsigned int)*((unsigned short int *)block);
    printf(fmt_string, tmp);
    block = block + (signed long int)sizeof(unsigned short int) ;
  }
  while((_Bool)1);
}
static void read_block(unsigned long int n, char *block, unsigned long int *n_bytes_in_buffer)
{
  (void)0;
  *n_bytes_in_buffer = (unsigned long int)0;
  if(n == 0ul)
    return;
  while(!(in_stream == ((struct _IO_FILE *)((void *)0))))
  {
    unsigned long int n_needed;
    unsigned long int n_read;
    n_needed = n - *n_bytes_in_buffer;
    n_read=fread((void *)(block + (signed long int)*n_bytes_in_buffer), (unsigned long int)1, n_needed, in_stream);
    *n_bytes_in_buffer = *n_bytes_in_buffer + n_read;
    if(n_read == n_needed)
      break;
    check_and_close();
    open_next_file();
  }
}
static unsigned long long int ret_ERANGE(void)
{
  *bb_errno = 34;
  return (unsigned long int)9223372036854775807ll * 2ull + 1ull;
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
static void skip(signed long int n_skip)
{
  if(n_skip == 0l)
    return;
  while(!(in_stream == ((struct _IO_FILE *)((void *)0))))
  {
    struct stat file_stats;
    signed int return_value_fileno$2;
    return_value_fileno$2=fileno(in_stream);
    signed int return_value_fstat$3;
    return_value_fstat$3=fstat(return_value_fileno$2, &file_stats);
    if((61440u & file_stats.st_mode) == 32768u)
    {
      if(!(return_value_fstat$3 == 0))
        goto __CPROVER_DUMP_L5;
      if(!(file_stats.st_size > 0l))
        goto __CPROVER_DUMP_L5;
      if(!(file_stats.st_size >= n_skip))
        n_skip = n_skip - file_stats.st_size;
      else
      {
        signed int return_value_fseeko$1;
        return_value_fseeko$1=fseeko(in_stream, n_skip, 1);
        if(!(return_value_fseeko$1 == 0))
          exit_code = (signed char)1;
        return;
      }
    }
    else
    {
    __CPROVER_DUMP_L5:
      ;
      char buf[1024l];
      unsigned long int n_bytes_to_read = (unsigned long int)1024;
      unsigned long int n_bytes_read;
      while(n_skip > 0l)
      {
        if(!((unsigned long int)n_skip >= n_bytes_to_read))
          n_bytes_to_read = (unsigned long int)n_skip;
        n_bytes_read=fread((void *)buf, (unsigned long int)1, n_bytes_to_read, in_stream);
        n_skip = n_skip - (signed long int)n_bytes_read;
        if(!(n_bytes_read == n_bytes_to_read))
          break;
      }
    }
    if(n_skip == 0l)
      return;
    check_and_close();
    open_next_file();
  }
  if(!(n_skip == 0l))
    bb_error_msg_and_die("can't skip past end of combined input");
}
static void write_block(signed long int current_offset, unsigned long int n_bytes, const char *prev_block, const char *curr_block)
{
  unsigned long int i;
  _Bool tmp_if_expr$2;
  signed int return_value_memcmp$1;
  static char first = (char)1;
  if((8192u & option_mask32) == 0u)
  {
    if((signed int)first != 0)
      goto __CPROVER_DUMP_L1;
    if(!(n_bytes == (unsigned long int)bytes_per_block))
      goto __CPROVER_DUMP_L1;
    return_value_memcmp$1=memcmp((const void *)prev_block, (const void *)curr_block, (unsigned long int)bytes_per_block);
    tmp_if_expr$2 = (return_value_memcmp$1 == 0 ? (signed int)(1 != 0) : (signed int)(0 != 0)) != 0;
  }
  else
  {
  __CPROVER_DUMP_L1:
    ;
    tmp_if_expr$2 = 0 != 0;
  }
  static char prev_pair_equal = (char)0;
  if(!(tmp_if_expr$2 == (_Bool)0))
  {
    if((signed int)prev_pair_equal == 0)
    {
      puts("*");
      prev_pair_equal = (char)1;
    }
  }
  else
  {
    first = (char)0;
    prev_pair_equal = (char)0;
    i = (unsigned long int)0;
    for( ; !(i >= n_specs); i = i + 1ul)
    {
      if(i == 0ul)
      {
        if(!(format_address == ((void (*)(signed long int, char))((void *)0))))
          (void)0;
        else
          __VERIFIER_error();
        format_address(current_offset, (char)0);
      }
      else
        printf("%*s", (signed int)address_fmt[(signed long int)2] - 48, "");
      if(!((spec + (signed long int)i)->print_function == ((void (*)(unsigned long int, const char *, const char *))((void *)0))))
        (void)0;
      else
        __VERIFIER_error();
      (spec + (signed long int)i)->print_function(n_bytes, curr_block, (spec + (signed long int)i)->fmt_string);
      if(!((spec + (signed long int)i)->hexl_mode_trailer == 0))
      {
        unsigned int datum_width;
        if((signed long int)(spec + (signed long int)i)->size >= 0l)
          (void)0;
        else
          __VERIFIER_error();
        if((signed long int)(spec + (signed long int)i)->size < 9l)
          (void)0;
        else
          __VERIFIER_error();
        datum_width = (unsigned int)width_bytes[(signed long int)(spec + (signed long int)i)->size];
        unsigned int blank_fields;
        if(!((unsigned long int)datum_width == 0ul))
          (void)0;
        else
          __VERIFIER_error();
        blank_fields = (unsigned int)(((unsigned long int)bytes_per_block - n_bytes) / (unsigned long int)datum_width);
        unsigned int field_width = (unsigned int)((spec + (signed long int)i)->field_width + 1);
        printf("%*s", blank_fields * field_width, "");
        dump_hexl_mode_trailer(n_bytes, curr_block);
      }
      putchar(10);
    }
  }
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
static unsigned int xstrtou_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes)
{
  unsigned int return_value_xstrtou_range_sfx$1;
  return_value_xstrtou_range_sfx$1=xstrtou_range_sfx(numstr, base, (unsigned int)0, (unsigned int)2147483647 * 2u + 1u, suffixes);
  return return_value_xstrtou_range_sfx$1;
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
static unsigned long long int xstrtoull_sfx(const char *numstr, signed int base, struct suffix_mult *suffixes)
{
  unsigned long long int return_value_xstrtoull_range_sfx$1;
  return_value_xstrtoull_range_sfx$1=xstrtoull_range_sfx(numstr, base, (unsigned long long int)0, (unsigned long int)9223372036854775807ll * 2ull + 1ull, suffixes);
  return return_value_xstrtoull_range_sfx$1;
}
static void * xzalloc(unsigned long int size)
{
  void *ptr;
  ptr=xmalloc(size);
  memset(ptr, 0, size);
  return ptr;
}
int _IO_getc(struct _IO_FILE *stream) {
  return fgetc(stream);
}
int fileno(struct _IO_FILE *stream)
{
  (void)*stream;
  int ret = __VERIFIER_nondet_int();
  if(ret < 0)
  {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return ret;
}
int fseeko(struct _IO_FILE *stream, off_t offset, int whence)
{
  if(offset > 9223372036854775807L) {
    *bb_errno = __VERIFIER_nondet_int();
    __VERIFIER_assume(*bb_errno != 0);
    return -1;
  }
  return fseek(stream, offset, whence);
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
