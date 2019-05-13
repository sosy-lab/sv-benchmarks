

typedef struct label_t {
  long val[8];
} label_t;

typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;

typedef __int32_t __int_fast8_t;
typedef __uint32_t __uint_fast8_t;
typedef __int32_t __int_fast16_t;
typedef __uint32_t __uint_fast16_t;
typedef __int32_t __int_fast32_t;
typedef __uint32_t __uint_fast32_t;
typedef __int64_t __int_fast64_t;
typedef __uint64_t __uint_fast64_t;
typedef long __intptr_t;
typedef unsigned long __uintptr_t;

typedef __int64_t __intmax_t;
typedef __uint64_t __uintmax_t;

typedef long __register_t;

typedef unsigned long __vaddr_t;
typedef unsigned long __paddr_t;
typedef unsigned long __vsize_t;
typedef unsigned long __psize_t;

typedef double __double_t;
typedef float __float_t;
typedef long __ptrdiff_t;
typedef unsigned long __size_t;
typedef long __ssize_t;

typedef __builtin_va_list __va_list;

typedef int __wchar_t;

typedef int __wint_t;
typedef int __rune_t;
typedef void *__wctrans_t;
typedef void *__wctype_t;

typedef __int64_t __blkcnt_t;
typedef __int32_t __blksize_t;
typedef __int64_t __clock_t;
typedef __int32_t __clockid_t;
typedef unsigned long __cpuid_t;
typedef __int32_t __dev_t;
typedef __uint32_t __fixpt_t;
typedef __uint64_t __fsblkcnt_t;
typedef __uint64_t __fsfilcnt_t;
typedef __uint32_t __gid_t;
typedef __uint32_t __id_t;
typedef __uint32_t __in_addr_t;
typedef __uint16_t __in_port_t;
typedef __uint64_t __ino_t;
typedef long __key_t;
typedef __uint32_t __mode_t;
typedef __uint32_t __nlink_t;
typedef __int64_t __off_t;
typedef __int32_t __pid_t;
typedef __uint64_t __rlim_t;
typedef __uint8_t __sa_family_t;
typedef __int32_t __segsz_t;
typedef __uint32_t __socklen_t;
typedef long __suseconds_t;
typedef __int32_t __swblk_t;
typedef __int64_t __time_t;
typedef __int32_t __timer_t;
typedef __uint32_t __uid_t;
typedef __uint32_t __useconds_t;

typedef union {
  char __mbstate8[128];
  __int64_t __mbstateL;
} __mbstate_t;

typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;

typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;

typedef __cpuid_t cpuid_t;
typedef __register_t register_t;
typedef __int8_t int8_t;

typedef __uint8_t uint8_t;

typedef __int16_t int16_t;

typedef __uint16_t uint16_t;

typedef __int32_t int32_t;

typedef __uint32_t uint32_t;

typedef __int64_t int64_t;

typedef __uint64_t uint64_t;

typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;

typedef __int64_t quad_t;
typedef __uint64_t u_quad_t;

typedef __vaddr_t vaddr_t;
typedef __paddr_t paddr_t;
typedef __vsize_t vsize_t;
typedef __psize_t psize_t;

typedef __blkcnt_t blkcnt_t;
typedef __blksize_t blksize_t;
typedef char *caddr_t;
typedef __int32_t daddr32_t;
typedef __int64_t daddr_t;
typedef __dev_t dev_t;
typedef __fixpt_t fixpt_t;
typedef __gid_t gid_t;
typedef __id_t id_t;
typedef __ino_t ino_t;
typedef __key_t key_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __rlim_t rlim_t;
typedef __segsz_t segsz_t;
typedef __swblk_t swblk_t;
typedef __uid_t uid_t;
typedef __useconds_t useconds_t;
typedef __suseconds_t suseconds_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;

typedef __clock_t clock_t;

typedef __clockid_t clockid_t;

typedef __pid_t pid_t;

typedef __size_t size_t;

typedef __ssize_t ssize_t;

typedef __time_t time_t;

typedef __timer_t timer_t;

typedef __off_t off_t;
struct proc;
struct pgrp;
struct ucred;
struct rusage;
struct file;
struct buf;
struct tty;
struct uio;

void __VERIFIER_error(void);
void __VERIFIER_assume(int expression);
_Bool __VERIFIER_nondet_bool(void);
int __VERIFIER_nondet_int(void);
void __VERIFIER_atomic_begin(void);
void __VERIFIER_atomic_end(void);
struct m_tag {
  struct {
    struct m_tag *sle_next;
  } m_tag_link;
  u_int16_t m_tag_id;
  u_int16_t m_tag_len;
};
struct m_hdr {
  struct mbuf *mh_next;
  struct mbuf *mh_nextpkt;
  caddr_t mh_data;
  u_int mh_len;
  short mh_type;
  u_short mh_flags;
};

struct pf_state_key;
struct inpcb;

struct pkthdr_pf {
  struct pf_state_key *statekey;
  struct inpcb *inp;
  u_int32_t qid;
  u_int16_t tag;
  u_int8_t flags;
  u_int8_t routed;
  u_int8_t prio;
  u_int8_t pad[3];
};
struct pkthdr {
  void *ph_cookie;
  struct {
    struct m_tag *slh_first;
  } ph_tags;
  int64_t ph_timestamp;
  int len;
  u_int16_t ph_tagsset;
  u_int16_t ph_flowid;
  u_int16_t csum_flags;
  u_int16_t ether_vtag;
  u_int ph_rtableid;
  u_int ph_ifidx;
  u_int8_t ph_loopcnt;
  struct pkthdr_pf pf;
};

struct mbuf_ext {
  caddr_t ext_buf;
  void *ext_arg;
  u_int ext_free_fn;
  u_int ext_size;
  struct mbuf *ext_nextref;
  struct mbuf *ext_prevref;
};

struct mbuf {
  struct m_hdr m_hdr;
  union {
    struct {
      struct pkthdr MH_pkthdr;
      union {
        struct mbuf_ext MH_ext;
        char MH_databuf[((256 - sizeof(struct m_hdr)) - sizeof(struct pkthdr))];
      } MH_dat;
    } MH;
    char M_databuf[(256 - sizeof(struct m_hdr))];
  } M_dat;
};
struct kmemstats {
  long ks_inuse;
  long ks_calls;
  long ks_memuse;
  u_short ks_limblocks;
  u_short ks_mapblocks;
  long ks_maxused;
  long ks_limit;
  long ks_size;
  long ks_spare;
};

struct kmemusage {
  short ku_indx;
  union {
    u_short freecnt;
    u_short pagecnt;
  } ku_un;
};

struct kmem_freelist;

struct kmembuckets {
  struct {
    struct kmem_freelist *sqx_first;
    struct kmem_freelist **sqx_last;
    unsigned long sqx_cookie;
  } kb_freelist;
  u_int64_t kb_calls;
  u_int64_t kb_total;
  u_int64_t kb_totalfree;
  u_int64_t kb_elmpercl;
  u_int64_t kb_highwat;
  u_int64_t kb_couldfree;
};
extern struct kmemstats kmemstats[];
extern struct kmemusage *kmemusage;
extern char *kmembase;
extern struct kmembuckets bucket[];

void *malloc(size_t, int, int);
void *mallocarray(size_t, size_t, int, int);
void free(void *, int, size_t);
int sysctl_malloc(int *, u_int, void *, size_t *, void *, size_t,
                  struct proc *);

size_t malloc_roundup(size_t);
void malloc_printit(int (*)(const char *, ...));

void poison_mem(void *, size_t);
int poison_check(void *, size_t, size_t *, uint32_t *);
uint32_t poison_value(void *);
u_int mextfree_register(void (*)(caddr_t, u_int, void *));
struct mbstat {
  u_long m_drops;
  u_long m_wait;
  u_long m_drain;
  u_short m_mtypes[256];
};

enum lock_class_index {
  LO_CLASS_KERNEL_LOCK,
  LO_CLASS_SCHED_LOCK,
  LO_CLASS_MUTEX,
  LO_CLASS_RWLOCK,
  LO_CLASS_RRWLOCK
};

struct lock_object {
  struct lock_type *lo_type;
  const char *lo_name;
  struct witness *lo_witness;
  uint32_t lo_flags;
};

struct lock_type {
  const char *lt_name;
};

struct mutex {
  int mtx_wantipl;
  int mtx_oldipl;
  volatile void *mtx_owner;
};
void __mtx_init(struct mutex *, int);
void __mtx_enter(struct mutex *);
int __mtx_enter_try(struct mutex *);
void __mtx_leave(struct mutex *);

struct mbuf_list {
  struct mbuf *ml_head;
  struct mbuf *ml_tail;
  u_int ml_len;
};

struct mbuf_queue {
  struct mutex mq_mtx;
  struct mbuf_list mq_list;
  u_int mq_maxlen;
  u_int mq_drops;
};

struct pool;

extern int nmbclust;
extern int mblowat;
extern int mcllowat;
extern int max_linkhdr;
extern int max_protohdr;
extern int max_hdr;

void mbinit(void);
void mbcpuinit(void);
struct mbuf *m_copym(struct mbuf *, int, int, int);
struct mbuf *m_free(struct mbuf *);
struct mbuf *m_get(int, int);
struct mbuf *m_getclr(int, int);
struct mbuf *m_gethdr(int, int);
struct mbuf *m_inithdr(struct mbuf *);
void m_resethdr(struct mbuf *);
int m_defrag(struct mbuf *, int);
struct mbuf *m_prepend(struct mbuf *, int, int);
struct mbuf *m_pulldown(struct mbuf *, int, int, int *);
struct mbuf *m_pullup(struct mbuf *, int);
struct mbuf *m_split(struct mbuf *, int, int);
struct mbuf *m_makespace(struct mbuf *, int, int, int *);
struct mbuf *m_getptr(struct mbuf *, int, int *);
int m_leadingspace(struct mbuf *);
int m_trailingspace(struct mbuf *);
struct mbuf *m_clget(struct mbuf *, int, u_int);
void m_extref(struct mbuf *, struct mbuf *);
void m_pool_init(struct pool *, u_int, u_int, const char *);
void m_extfree_pool(caddr_t, u_int, void *);
void m_adj(struct mbuf *, int);
int m_copyback(struct mbuf *, int, int, const void *, int);
struct mbuf *m_freem(struct mbuf *);
void m_purge(struct mbuf *);
void m_reclaim(void *, int);
void m_copydata(struct mbuf *, int, int, caddr_t);
void m_cat(struct mbuf *, struct mbuf *);
struct mbuf *m_devget(char *, int, int);
int m_apply(struct mbuf *, int, int, int (*)(caddr_t, caddr_t, unsigned int),
            caddr_t);
struct mbuf *m_dup_pkt(struct mbuf *, unsigned int, int);
int m_dup_pkthdr(struct mbuf *, struct mbuf *, int);

static inline struct mbuf *m_freemp(struct mbuf **mp) {
  struct mbuf *m = *mp;

  *mp = ((void *)0);
  return m_freem(m);
}

struct m_tag *m_tag_get(int, int, int);
void m_tag_prepend(struct mbuf *, struct m_tag *);
void m_tag_delete(struct mbuf *, struct m_tag *);
void m_tag_delete_chain(struct mbuf *);
struct m_tag *m_tag_find(struct mbuf *, int, struct m_tag *);
struct m_tag *m_tag_copy(struct m_tag *, int);
int m_tag_copy_chain(struct mbuf *, struct mbuf *, int);
void m_tag_init(struct mbuf *);
struct m_tag *m_tag_first(struct mbuf *);
struct m_tag *m_tag_next(struct mbuf *, struct m_tag *);
void ml_init(struct mbuf_list *);
void ml_enqueue(struct mbuf_list *, struct mbuf *);
struct mbuf *ml_dequeue(struct mbuf_list *);
void ml_enlist(struct mbuf_list *, struct mbuf_list *);
struct mbuf *ml_dechain(struct mbuf_list *);
unsigned int ml_purge(struct mbuf_list *);
void mq_init(struct mbuf_queue *, u_int, int);
int mq_enqueue(struct mbuf_queue *, struct mbuf *);
struct mbuf *mq_dequeue(struct mbuf_queue *);
int mq_enlist(struct mbuf_queue *, struct mbuf_list *);
void mq_delist(struct mbuf_queue *, struct mbuf_list *);
struct mbuf *mq_dechain(struct mbuf_queue *);
unsigned int mq_purge(struct mbuf_queue *);

struct iovec {
  void *iov_base;
  size_t iov_len;
};

enum uio_rw { UIO_READ, UIO_WRITE };

enum uio_seg { UIO_USERSPACE, UIO_SYSSPACE };

struct uio {
  struct iovec *uio_iov;
  int uio_iovcnt;
  off_t uio_offset;
  size_t uio_resid;
  enum uio_seg uio_segflg;
  enum uio_rw uio_rw;
  struct proc *uio_procp;
};
int ureadc(int c, struct uio *);

struct file;
int dofilereadv(struct proc *, int, struct file *, const struct iovec *, int,
                int, off_t *, register_t *);
int dofilewritev(struct proc *, int, struct file *, const struct iovec *, int,
                 int, off_t *, register_t *);

typedef __socklen_t socklen_t;

typedef __sa_family_t sa_family_t;
struct linger {
  int l_onoff;
  int l_linger;
};

struct timeval {
  time_t tv_sec;
  suseconds_t tv_usec;
};

struct splice {
  int sp_fd;
  off_t sp_max;
  struct timeval sp_idle;
};
struct sockaddr {
  __uint8_t sa_len;
  sa_family_t sa_family;
  char sa_data[14];
};
struct sockaddr_storage {
  __uint8_t ss_len;
  sa_family_t ss_family;
  unsigned char __ss_pad1[6];
  __uint64_t __ss_pad2;
  unsigned char __ss_pad3[240];
};

struct sockproto {
  unsigned short sp_family;
  unsigned short sp_protocol;
};
struct sockpeercred {
  uid_t uid;
  gid_t gid;
  pid_t pid;
};
struct msghdr {
  void *msg_name;
  socklen_t msg_namelen;
  struct iovec *msg_iov;
  unsigned int msg_iovlen;
  void *msg_control;
  socklen_t msg_controllen;
  int msg_flags;
};
struct cmsghdr {
  socklen_t cmsg_len;
  int cmsg_level;
  int cmsg_type;
};
void pfctlinput(int, struct sockaddr *);

static inline struct sockaddr *sstosa(struct sockaddr_storage *ss) {
  return ((struct sockaddr *)(ss));
}

struct mbuf *m_gethdr(int, int);
void ip_init(void);
int ip_deliver(struct mbuf **, int *, int, int);
int etherip_allow;

int main(void) {
  struct mbuf *m;
  int len, off;
  etherip_allow = __VERIFIER_nondet_int();

  ip_init();
  m = m_gethdr((0x0001), (0x0002));

  len = __VERIFIER_nondet_int();
  __VERIFIER_assume(len > 0);
  __VERIFIER_assume(len <=
                    ((256 - sizeof(struct m_hdr)) - sizeof(struct pkthdr)));
  off = __VERIFIER_nondet_int();
  __VERIFIER_assume(off > 0);
  __VERIFIER_assume(off <= len);
  m->m_hdr.mh_len = m->M_dat.MH.MH_pkthdr.len = len;

  ip_deliver(&m, &off, 0, 24);

  return 0;
}

void panic(const char *fmt, ...);
void *memset(void *, int, size_t);
void explicit_bzero(void *, size_t);

static __inline int imax(int, int);
static __inline int imin(int, int);
static __inline u_int max(u_int, u_int);
static __inline u_int min(u_int, u_int);
static __inline long lmax(long, long);
static __inline long lmin(long, long);
static __inline u_long ulmax(u_long, u_long);
static __inline u_long ulmin(u_long, u_long);
static __inline int abs(int);

static __inline int imax(int a, int b) { return (a > b ? a : b); }
static __inline int imin(int a, int b) { return (a < b ? a : b); }
static __inline long lmax(long a, long b) { return (a > b ? a : b); }
static __inline long lmin(long a, long b) { return (a < b ? a : b); }
static __inline u_int max(u_int a, u_int b) { return (a > b ? a : b); }
static __inline u_int min(u_int a, u_int b) { return (a < b ? a : b); }
static __inline u_long ulmax(u_long a, u_long b) { return (a > b ? a : b); }
static __inline u_long ulmin(u_long a, u_long b) { return (a < b ? a : b); }

static __inline int abs(int j) { return (j < 0 ? -j : j); }
void __assert(const char *, const char *, int, const char *)
    __attribute__((__noreturn__));
int bcmp(const void *, const void *, size_t);
void bzero(void *, size_t);
void explicit_bzero(void *, size_t);
int ffs(int);
int fls(int);
int flsl(long);
void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memset(void *, int c, size_t len);
u_int32_t random(void);
int scanc(u_int, const u_char *, const u_char[], int);
int skpc(int, size_t, u_char *);
size_t strlen(const char *);
char *strncpy(char *, const char *, size_t)
    __attribute__((__bounded__(__string__, 1, 3)));
size_t strnlen(const char *, size_t);
size_t strlcpy(char *, const char *, size_t)
    __attribute__((__bounded__(__string__, 1, 3)));
size_t strlcat(char *, const char *, size_t)
    __attribute__((__bounded__(__string__, 1, 3)));
int strcmp(const char *, const char *);
int strncmp(const char *, const char *, size_t);
int strncasecmp(const char *, const char *, size_t);
int getsn(char *, int);
char *strchr(const char *, int);
char *strrchr(const char *, int);
int timingsafe_bcmp(const void *, const void *, size_t);

typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
extern int securelevel;
extern const char *panicstr;
extern const char version[];
extern const char copyright[];
extern const char ostype[];
extern const char osversion[];
extern const char osrelease[];
extern int cold;

extern int ncpus;
extern int ncpusfound;
extern int nblkdev;
extern int nchrdev;

extern int selwait;
extern int maxmem;
extern int physmem;

extern dev_t dumpdev;
extern long dumplo;

extern dev_t rootdev;
extern u_char bootduid[8];
extern u_char rootduid[8];
extern struct vnode *rootvp;

extern dev_t swapdev;
extern struct vnode *swapdev_vp;

struct proc;
struct process;

typedef int sy_call_t(struct proc *, void *, register_t *);

extern struct sysent {
  short sy_narg;
  short sy_argsize;
  int sy_flags;
  sy_call_t *sy_call;
} sysent[];
extern int boothowto;

extern void (*v_putc)(int);

int nullop(void *);
int enodev(void);
int enosys(void);
int enoioctl(void);
int enxio(void);
int eopnotsupp(void *);

struct vnodeopv_desc;
void vfs_opv_init_explicit(struct vnodeopv_desc *);
void vfs_opv_init_default(struct vnodeopv_desc *);
void vfs_op_init(void);

int seltrue(dev_t dev, int which, struct proc *);
int selfalse(dev_t dev, int which, struct proc *);
void *hashinit(int, int, int, u_long *);
void hashfree(void *, int, int);
int sys_nosys(struct proc *, void *, register_t *);

void panic(const char *, ...)
    __attribute__((__noreturn__, __format__(__kprintf__, 1, 2)));
void __assert(const char *, const char *, int, const char *)
    __attribute__((__noreturn__));
int printf(const char *, ...) __attribute__((__format__(__kprintf__, 1, 2)));
void uprintf(const char *, ...) __attribute__((__format__(__kprintf__, 1, 2)));
int vprintf(const char *, va_list)
    __attribute__((__format__(__kprintf__, 1, 0)));
int vsnprintf(char *, size_t, const char *, va_list)
    __attribute__((__format__(__kprintf__, 3, 0)));
int snprintf(char *buf, size_t, const char *, ...)
    __attribute__((__format__(__kprintf__, 3, 4)));
struct tty;
void ttyprintf(struct tty *, const char *, ...)
    __attribute__((__format__(__kprintf__, 2, 3)));

void splassert_fail(int, int, const char *);
extern int splassert_ctl;

void assertwaitok(void);

void tablefull(const char *);

int kcopy(const void *, void *, size_t)
    __attribute__((__bounded__(__buffer__, 1, 3)))
    __attribute__((__bounded__(__buffer__, 2, 3)));

void bcopy(const void *, void *, size_t)
    __attribute__((__bounded__(__buffer__, 1, 3)))
    __attribute__((__bounded__(__buffer__, 2, 3)));
void bzero(void *, size_t) __attribute__((__bounded__(__buffer__, 1, 2)));
void explicit_bzero(void *, size_t)
    __attribute__((__bounded__(__buffer__, 1, 2)));
int bcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t)
    __attribute__((__bounded__(__buffer__, 1, 3)))
    __attribute__((__bounded__(__buffer__, 2, 3)));
void *memmove(void *, const void *, size_t)
    __attribute__((__bounded__(__buffer__, 1, 3)))
    __attribute__((__bounded__(__buffer__, 2, 3)));
void *memset(void *, int, size_t)
    __attribute__((__bounded__(__buffer__, 1, 3)));

int copystr(const void *, void *, size_t, size_t *)
    __attribute__((__bounded__(__string__, 2, 3)));
int copyinstr(const void *, void *, size_t, size_t *)
    __attribute__((__bounded__(__string__, 2, 3)));
int copyoutstr(const void *, void *, size_t, size_t *);
int copyin(const void *, void *, size_t)
    __attribute__((__bounded__(__buffer__, 2, 3)));
int copyout(const void *, void *, size_t);
int copyin32(const uint32_t *, uint32_t *);

void arc4random_buf(void *, size_t)
    __attribute__((__bounded__(__buffer__, 1, 2)));
u_int32_t arc4random(void);
u_int32_t arc4random_uniform(u_int32_t);

struct timeval;
struct timespec;
int tvtohz(const struct timeval *);
int tstohz(const struct timespec *);
void realitexpire(void *);

struct clockframe;
void hardclock(struct clockframe *);
void softclock(void *);
void statclock(struct clockframe *);

void initclocks(void);
void inittodr(time_t);
void resettodr(void);
void cpu_initclocks(void);

void startprofclock(struct process *);
void stopprofclock(struct process *);
void setstatclockrate(int);

void start_periodic_resettodr(void);
void stop_periodic_resettodr(void);

struct sleep_state;
void sleep_setup(struct sleep_state *, const volatile void *, int,
                 const char *);
void sleep_setup_timeout(struct sleep_state *, int);
void sleep_setup_signal(struct sleep_state *, int);
void sleep_finish(struct sleep_state *, int);
int sleep_finish_timeout(struct sleep_state *);
int sleep_finish_signal(struct sleep_state *);
void sleep_queue_init(void);

struct mutex;
struct rwlock;
void wakeup_n(const volatile void *, int);
void wakeup(const volatile void *);

int tsleep(const volatile void *, int, const char *, int);
int msleep(const volatile void *, struct mutex *, int, const char *, int);
int rwsleep(const volatile void *, struct rwlock *, int, const char *, int);
void yield(void);

void wdog_register(int (*)(void *, int), void *);
void wdog_shutdown(void *);

struct hook_desc {
  struct {
    struct hook_desc *tqe_next;
    struct hook_desc **tqe_prev;
  } hd_list;
  void (*hd_fn)(void *);
  void *hd_arg;
};
struct hook_desc_head {
  struct hook_desc *tqh_first;
  struct hook_desc **tqh_last;
};

extern struct hook_desc_head startuphook_list;

void *hook_establish(struct hook_desc_head *, int, void (*)(void *), void *);
void hook_disestablish(struct hook_desc_head *, void *);
void dohooks(struct hook_desc_head *, int);
struct uio;
int uiomove(void *, size_t, struct uio *);

struct proc;

struct rwlock {
  volatile unsigned long rwl_owner;
  const char *rwl_name;
};
struct rrwlock {
  struct rwlock rrwl_lock;
  uint32_t rrwl_wcnt;
};

void _rw_init_flags(struct rwlock *, const char *, int, struct lock_type *);
void _rw_enter_read(struct rwlock *);
void _rw_enter_write(struct rwlock *);
void _rw_exit_read(struct rwlock *);
void _rw_exit_write(struct rwlock *);

void rw_assert_wrlock(struct rwlock *);
void rw_assert_rdlock(struct rwlock *);
void rw_assert_anylock(struct rwlock *);
void rw_assert_unlocked(struct rwlock *);

int _rw_enter(struct rwlock *, int);
void _rw_exit(struct rwlock *);
int rw_status(struct rwlock *);

void _rrw_init_flags(struct rrwlock *, char *, int, struct lock_type *);
int _rrw_enter(struct rrwlock *, int);
void _rrw_exit(struct rrwlock *);
int rrw_status(struct rrwlock *);

extern struct rwlock netlock;
__attribute__((returns_twice)) int setjmp(label_t *);
__attribute__((__noreturn__)) void longjmp(label_t *);

void consinit(void);

void cpu_startup(void);
void cpu_configure(void);
void diskconf(void);

int nfs_mountroot(void);
int dk_mountroot(void);
extern int (*mountroot)(void);
void user_config(void);

struct timespec {
  time_t tv_sec;
  long tv_nsec;
};
typedef uint32_t __fd_mask;

typedef struct fd_set {
  __fd_mask fds_bits[(((1024) + ((((unsigned)(sizeof(__fd_mask) * 8))) - 1)) /
                      (((unsigned)(sizeof(__fd_mask) * 8))))];
} fd_set;

static __inline void __fd_set(int fd, fd_set *p) {
  p->fds_bits[fd / ((unsigned)(sizeof(__fd_mask) * 8))] |=
      (1U << (fd % ((unsigned)(sizeof(__fd_mask) * 8))));
}

static __inline void __fd_clr(int fd, fd_set *p) {
  p->fds_bits[fd / ((unsigned)(sizeof(__fd_mask) * 8))] &=
      ~(1U << (fd % ((unsigned)(sizeof(__fd_mask) * 8))));
}

static __inline int __fd_isset(int fd, const fd_set *p) {
  return (p->fds_bits[fd / ((unsigned)(sizeof(__fd_mask) * 8))] &
          (1U << (fd % ((unsigned)(sizeof(__fd_mask) * 8)))));
}
struct timezone {
  int tz_minuteswest;
  int tz_dsttime;
};
struct itimerval {
  struct timeval it_interval;
  struct timeval it_value;
};

struct clockinfo {
  int hz;
  int tick;
  int tickadj;
  int stathz;
  int profhz;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};

struct bintime {
  time_t sec;
  uint64_t frac;
};

static __inline void bintime_addx(struct bintime *bt, uint64_t x) {
  uint64_t u;

  u = bt->frac;
  bt->frac += x;
  if (u > bt->frac)
    bt->sec++;
}

static __inline void bintime_add(struct bintime *bt, struct bintime *bt2) {
  uint64_t u;

  u = bt->frac;
  bt->frac += bt2->frac;
  if (u > bt->frac)
    bt->sec++;
  bt->sec += bt2->sec;
}

static __inline void bintime_sub(struct bintime *bt, struct bintime *bt2) {
  uint64_t u;

  u = bt->frac;
  bt->frac -= bt2->frac;
  if (u < bt->frac)
    bt->sec--;
  bt->sec -= bt2->sec;
}
static __inline void bintime2timespec(struct bintime *bt, struct timespec *ts) {

  ts->tv_sec = bt->sec;
  ts->tv_nsec =
      (long)(((uint64_t)1000000000 * (uint32_t)(bt->frac >> 32)) >> 32);
}

static __inline void timespec2bintime(struct timespec *ts, struct bintime *bt) {

  bt->sec = ts->tv_sec;

  bt->frac = (uint64_t)ts->tv_nsec * (uint64_t)18446744073ULL;
}

static __inline void bintime2timeval(struct bintime *bt, struct timeval *tv) {

  tv->tv_sec = bt->sec;
  tv->tv_usec = (long)(((uint64_t)1000000 * (uint32_t)(bt->frac >> 32)) >> 32);
}

static __inline void timeval2bintime(struct timeval *tv, struct bintime *bt) {

  bt->sec = (time_t)tv->tv_sec;

  bt->frac = (uint64_t)tv->tv_usec * (uint64_t)18446744073709ULL;
}

extern volatile time_t time_second;
extern volatile time_t time_uptime;
void bintime(struct bintime *);
void nanotime(struct timespec *);
void microtime(struct timeval *);

void getnanotime(struct timespec *);
void getmicrotime(struct timeval *);

void binuptime(struct bintime *);
void nanouptime(struct timespec *);
void microuptime(struct timeval *);

void getnanouptime(struct timespec *);
void getmicrouptime(struct timeval *);

struct proc;
int clock_gettime(struct proc *, clockid_t, struct timespec *);

int timespecfix(struct timespec *);
int itimerfix(struct timeval *);
int itimerdecr(struct itimerval *itp, int usec);
void itimerround(struct timeval *);
int settime(struct timespec *);
int ratecheck(struct timeval *, const struct timeval *);
int ppsratecheck(struct timeval *, int *, int);

struct clock_ymdhms {
  u_short dt_year;
  u_char dt_mon;
  u_char dt_day;
  u_char dt_wday;
  u_char dt_hour;
  u_char dt_min;
  u_char dt_sec;
};

time_t clock_ymdhms_to_secs(struct clock_ymdhms *);
void clock_secs_to_ymdhms(time_t, struct clock_ymdhms *);
struct rusage {
  struct timeval ru_utime;
  struct timeval ru_stime;
  long ru_maxrss;

  long ru_ixrss;
  long ru_idrss;
  long ru_isrss;
  long ru_minflt;
  long ru_majflt;
  long ru_nswap;
  long ru_inblock;
  long ru_oublock;
  long ru_msgsnd;
  long ru_msgrcv;
  long ru_nsignals;
  long ru_nvcsw;
  long ru_nivcsw;
};
struct rlimit {
  rlim_t rlim_cur;
  rlim_t rlim_max;
};

struct loadavg {
  fixpt_t ldavg[3];
  long fscale;
};

extern struct loadavg averunnable;
struct process;
int dosetrlimit(struct proc *, u_int, struct rlimit *);
int donice(struct proc *, struct process *, int);
int dogetrusage(struct proc *, int, struct rusage *);

struct ucred {
  u_int cr_ref;

  uid_t cr_uid;
  uid_t cr_ruid;
  uid_t cr_svuid;
  gid_t cr_gid;
  gid_t cr_rgid;
  gid_t cr_svgid;
  short cr_ngroups;
  gid_t cr_groups[16];
};

struct xucred {
  uid_t cr_uid;
  gid_t cr_gid;
  short cr_ngroups;
  gid_t cr_groups[16];
};

int crfromxucred(struct ucred *, const struct xucred *);
void crset(struct ucred *, const struct ucred *);
struct ucred *crcopy(struct ucred *cr);
struct ucred *crdup(struct ucred *cr);
void crfree(struct ucred *cr);
struct ucred *crget(void);
int suser(struct proc *p, u_int flags);
int suser_ucred(struct ucred *cred);

struct refcnt {
  unsigned int refs;
};

void refcnt_init(struct refcnt *);
void refcnt_take(struct refcnt *);
int refcnt_rele(struct refcnt *);
void refcnt_rele_wake(struct refcnt *);
void refcnt_finalize(struct refcnt *, const char *);
struct srp {
  void *ref;
};

struct srp_hazard {
  struct srp *sh_p;
  void *sh_v;
};

struct srp_ref {
  struct srp_hazard *hz;
} __attribute__((__unused__));

struct srp_gc {
  void (*srp_gc_dtor)(void *, void *);
  void *srp_gc_cookie;
  struct refcnt srp_gc_refcnt;
};

struct srpl_rc {
  void (*srpl_ref)(void *, void *);
  struct srp_gc srpl_gc;
};

struct srpl {
  struct srp sl_head;
};

void srp_startup(void);
void srp_gc_init(struct srp_gc *, void (*)(void *, void *), void *);
void *srp_swap_locked(struct srp *, void *);
void srp_update_locked(struct srp_gc *, struct srp *, void *);
void *srp_get_locked(struct srp *);
void srp_gc_finalize(struct srp_gc *);

void srp_init(struct srp *);
void srpl_rc_init(struct srpl_rc *, void (*)(void *, void *),
                  void (*)(void *, void *), void *);

typedef int sig_atomic_t;

struct sigcontext {

  long sc_rdi;
  long sc_rsi;
  long sc_rdx;
  long sc_rcx;
  long sc_r8;
  long sc_r9;
  long sc_r10;
  long sc_r11;
  long sc_r12;
  long sc_r13;
  long sc_r14;
  long sc_r15;
  long sc_rbp;
  long sc_rbx;
  long sc_rax;
  long sc_gs;
  long sc_fs;
  long sc_es;
  long sc_ds;
  long sc_trapno;
  long sc_err;
  long sc_rip;
  long sc_cs;
  long sc_rflags;
  long sc_rsp;
  long sc_ss;

  struct fxsave64 *sc_fpstate;
  int __sc_unused;
  int sc_mask;
  long sc_cookie;
};
typedef unsigned int sigset_t;

union sigval {
  int sival_int;
  void *sival_ptr;
};
typedef struct {
  int si_signo;
  int si_code;
  int si_errno;
  union {
    int _pad[((128 / sizeof(int)) - 3)];
    struct {
      pid_t _pid;
      union {
        struct {
          uid_t _uid;
          union sigval _value;
        } _kill;
        struct {
          clock_t _utime;
          clock_t _stime;
          int _status;
        } _cld;
      } _pdata;
    } _proc;
    struct {
      void *_addr;
      int _trapno;
    } _fault;
  } _data;
} siginfo_t;
void initsiginfo(siginfo_t *, int, u_long, int, union sigval);

struct sigaction {
  union {
    void (*__sa_handler)(int);
    void (*__sa_sigaction)(int, siginfo_t *, void *);
  } __sigaction_u;
  sigset_t sa_mask;
  int sa_flags;
};
typedef void (*sig_t)(int);

struct sigvec {
  void (*sv_handler)(int);
  int sv_mask;
  int sv_flags;
};
typedef struct sigaltstack {
  void *ss_sp;
  size_t ss_size;
  int ss_flags;
} stack_t;

typedef struct sigcontext ucontext_t;

struct fxsave64 {
  u_int16_t fx_fcw;
  u_int16_t fx_fsw;
  u_int8_t fx_ftw;
  u_int8_t fx_unused1;
  u_int16_t fx_fop;
  u_int64_t fx_rip;
  u_int64_t fx_rdp;
  u_int32_t fx_mxcsr;
  u_int32_t fx_mxcsr_mask;
  u_int64_t fx_st[8][2];
  u_int64_t fx_xmm[16][2];
  u_int8_t fx_unused3[96];
} __attribute__((__packed__));

struct xstate_hdr {
  uint64_t xstate_bv;
  uint64_t xstate_xcomp_bv;
  uint8_t xstate_rsrv0[0];
  uint8_t xstate_rsrv[40];
} __attribute__((__packed__));

struct savefpu {
  struct fxsave64 fp_fxsave;
  struct xstate_hdr fp_xstate;
  u_int64_t fp_ymm[16][2];
  u_int16_t fp_ex_sw;
  u_int16_t fp_ex_tw;
};
struct trapframe;
struct cpu_info;

extern size_t fpu_save_len;
extern uint32_t fpu_mxcsr_mask;
extern uint64_t xsave_mask;

void fpuinit(struct cpu_info *);
void fputrap(struct trapframe *);
void fpusave(struct savefpu *);
void fpusavereset(struct savefpu *);
void fpu_kernel_enter(void);
void fpu_kernel_exit(void);

int xrstor_user(struct savefpu *_addr, uint64_t _mask);
static inline void xsave(struct savefpu *addr, uint64_t mask) {
  uint32_t lo, hi;

  lo = mask;
  hi = mask >> 32;

  __asm volatile("xsave %0" : "=m"(*addr) : "a"(lo), "d"(hi) : "memory");
}

struct trapframe {
  int64_t tf_rdi;
  int64_t tf_rsi;
  int64_t tf_rdx;
  int64_t tf_rcx;
  int64_t tf_r8;
  int64_t tf_r9;
  int64_t tf_r10;
  int64_t tf_r11;
  int64_t tf_r12;
  int64_t tf_r13;
  int64_t tf_r14;
  int64_t tf_r15;
  int64_t tf_rbp;
  int64_t tf_rbx;
  int64_t tf_rax;
  int64_t tf_gs;
  int64_t tf_fs;
  int64_t tf_es;
  int64_t tf_ds;
  int64_t tf_trapno;

  int64_t tf_err;
  int64_t tf_rip;
  int64_t tf_cs;
  int64_t tf_rflags;

  int64_t tf_rsp;
  int64_t tf_ss;
};

struct intrframe {
  int64_t if_ppl;
  int64_t if_rdi;
  int64_t if_rsi;
  int64_t if_rdx;
  int64_t if_rcx;
  int64_t if_r8;
  int64_t if_r9;
  int64_t if_r10;
  int64_t if_r11;
  int64_t if_r12;
  int64_t if_r13;
  int64_t if_r14;
  int64_t if_r15;
  int64_t if_rbp;
  int64_t if_rbx;
  int64_t if_rax;
  int64_t tf_gs;
  int64_t tf_fs;
  int64_t tf_es;
  int64_t tf_ds;
  u_int64_t __if_trapno;
  u_int64_t __if_err;

  int64_t if_rip;
  int64_t if_cs;
  int64_t if_rflags;

  int64_t if_rsp;
  int64_t if_ss;
};

struct iretq_frame {
  int64_t iretq_rip;
  int64_t iretq_cs;
  int64_t iretq_rflags;
  int64_t iretq_rsp;
  int64_t iretq_ss;
};

struct switchframe {
  int64_t sf_r15;
  int64_t sf_r14;
  int64_t sf_r13;
  int64_t sf_r12;
  int64_t sf_rbp;
  int64_t sf_rbx;
  int64_t sf_rip;
};

struct callframe {
  struct callframe *f_frame;
  long f_retaddr;
  long f_arg0;
};
struct sys_segment_descriptor {
  u_int64_t sd_lolimit : 16;
  u_int64_t sd_lobase : 24;
  u_int64_t sd_type : 5;
  u_int64_t sd_dpl : 2;
  u_int64_t sd_p : 1;
  u_int64_t sd_hilimit : 4;
  u_int64_t sd_xx1 : 3;
  u_int64_t sd_gran : 1;
  u_int64_t sd_hibase : 40;
  u_int64_t sd_xx2 : 8;
  u_int64_t sd_zero : 5;
  u_int64_t sd_xx3 : 19;
} __attribute__((__packed__));

struct mem_segment_descriptor {
  unsigned int sd_lolimit : 16;
  unsigned int sd_lobase : 24;
  unsigned int sd_type : 5;
  unsigned int sd_dpl : 2;
  unsigned int sd_p : 1;
  unsigned int sd_hilimit : 4;
  unsigned int sd_avl : 1;
  unsigned int sd_long : 1;
  unsigned int sd_def32 : 1;
  unsigned int sd_gran : 1;
  unsigned int sd_hibase : 8;
} __attribute__((__packed__));

struct gate_descriptor {
  u_int64_t gd_looffset : 16;
  u_int64_t gd_selector : 16;
  u_int64_t gd_ist : 3;
  u_int64_t gd_xx1 : 5;
  u_int64_t gd_type : 5;
  u_int64_t gd_dpl : 2;
  u_int64_t gd_p : 1;
  u_int64_t gd_hioffset : 48;
  u_int64_t gd_xx2 : 8;
  u_int64_t gd_zero : 5;
  u_int64_t gd_xx3 : 19;
} __attribute__((__packed__));

struct region_descriptor {
  u_int16_t rd_limit;
  u_int64_t rd_base;
} __attribute__((__packed__));

extern struct gate_descriptor *idt;

void setgate(struct gate_descriptor *, void *, int, int, int, int);
void unsetgate(struct gate_descriptor *);
void setregion(struct region_descriptor *, void *, u_int16_t);
void set_sys_segment(struct sys_segment_descriptor *, void *, size_t, int, int,
                     int);
void set_mem_segment(struct mem_segment_descriptor *, void *, size_t, int, int,
                     int, int, int);
int idt_vec_alloc(int, int);
void idt_vec_set(int, void (*)(void));
void idt_vec_free(int);
void cpu_init_idt(void);

struct x86_cache_info {
  uint8_t cai_index;
  uint8_t cai_desc;
  uint8_t cai_associativity;
  u_int cai_totalsize;
  u_int cai_linesize;
  const char *cai_string;
};
struct cpu_info;

const struct x86_cache_info *cache_info_lookup(const struct x86_cache_info *,
                                               u_int8_t);
void amd_cpu_cacheinfo(struct cpu_info *);
void x86_print_cacheinfo(struct cpu_info *);

enum devclass { DV_DULL, DV_CPU, DV_DISK, DV_IFNET, DV_TAPE, DV_TTY };
struct device {
  enum devclass dv_class;
  struct {
    struct device *tqe_next;
    struct device **tqe_prev;
  } dv_list;
  struct cfdata *dv_cfdata;
  int dv_unit;
  char dv_xname[16];
  struct device *dv_parent;
  int dv_flags;
  int dv_ref;
};

struct devicelist {
  struct device *tqh_first;
  struct device **tqh_last;
};

struct cfdata {
  struct cfattach *cf_attach;
  struct cfdriver *cf_driver;
  short cf_unit;
  short cf_fstate;
  long *cf_loc;
  int cf_flags;
  short *cf_parents;
  int cf_locnames;
  short cf_starunit1;
};
extern struct cfdata cfdata[];

typedef int (*cfmatch_t)(struct device *, void *, void *);
typedef void (*cfscan_t)(struct device *, void *);
struct cfattach {
  size_t ca_devsize;
  cfmatch_t ca_match;
  void (*ca_attach)(struct device *, struct device *, void *);
  int (*ca_detach)(struct device *, int);
  int (*ca_activate)(struct device *, int);
};

struct cfdriver {
  void **cd_devs;
  char *cd_name;
  enum devclass cd_class;
  int cd_indirect;
  int cd_ndevs;
};

typedef int (*cfprint_t)(void *, const char *);

struct pdevinit {
  void (*pdev_attach)(int);
  int pdev_count;
};

extern struct devicelist alldevs;

extern int autoconf_verbose;
extern volatile int config_pending;

void config_init(void);
void *config_search(cfmatch_t, struct device *, void *);
struct device *config_found_sm(struct device *, void *, cfprint_t, cfmatch_t);
struct device *config_rootfound(char *, void *);
void config_scan(cfscan_t, struct device *);
struct device *config_attach(struct device *, void *, void *, cfprint_t);
int config_detach(struct device *, int);
int config_detach_children(struct device *, int);
int config_deactivate(struct device *);
int config_suspend(struct device *, int);
int config_suspend_all(int);
int config_activate_children(struct device *, int);
struct device *config_make_softc(struct device *parent, struct cfdata *cf);
void config_defer(struct device *, void (*)(struct device *));
void config_pending_incr(void);
void config_pending_decr(void);
void config_mountroot(struct device *, void (*)(struct device *));
void config_process_deferred_mountroot(void);

struct device *device_mainbus(void);
struct device *device_mpath(void);
struct device *device_lookup(struct cfdriver *, int unit);
void device_ref(struct device *);
void device_unref(struct device *);

struct nam2blk {
  char *name;
  int maj;
};

int findblkmajor(struct device *dv);
char *findblkname(int);
void setroot(struct device *, int, int);
struct device *getdisk(char *str, int len, int defpart, dev_t *devp);
struct device *parsedisk(char *str, int len, int defpart, dev_t *devp);
void device_register(struct device *, void *);

int loadfirmware(const char *name, u_char **bufp, size_t *buflen);
struct schedstate_percpu {
  struct timespec spc_runtime;
  volatile int spc_schedflags;
  u_int spc_schedticks;
  u_int64_t spc_cp_time[5];
  u_char spc_curpriority;
  int spc_rrticks;
  int spc_pscnt;
  int spc_psdiv;
  struct proc *spc_idleproc;

  u_int spc_nrun;
  fixpt_t spc_ldavg;

  struct prochead {
    struct proc *tqh_first;
    struct proc **tqh_last;
  } spc_qs[32];
  volatile uint32_t spc_whichqs;

  struct {
    struct proc *lh_first;
  } spc_deadproc;

  volatile int spc_barrier;
};
extern int schedhz;
extern int rrticks_init;

struct proc;
void schedclock(struct proc *);
struct cpu_info;
void roundrobin(struct cpu_info *);
void scheduler_start(void);
void userret(struct proc *p);

void sched_init_cpu(struct cpu_info *);
void sched_idle(void *);
void sched_exit(struct proc *);
void mi_switch(void);
void cpu_switchto(struct proc *, struct proc *);
struct proc *sched_chooseproc(void);
struct cpu_info *sched_choosecpu(struct proc *);
struct cpu_info *sched_choosecpu_fork(struct proc *parent, int);
void cpu_idle_enter(void);
void cpu_idle_cycle(void);
void cpu_idle_leave(void);
void sched_peg_curproc(struct cpu_info *ci);
void sched_barrier(struct cpu_info *ci);

int sysctl_hwsetperf(void *, size_t *, void *, size_t);
int sysctl_hwperfpolicy(void *, size_t *, void *, size_t);
void sched_init_runqueues(void);
void setrunqueue(struct proc *);
void remrunqueue(struct proc *);
enum sensor_type {
  SENSOR_TEMP,
  SENSOR_FANRPM,
  SENSOR_VOLTS_DC,
  SENSOR_VOLTS_AC,
  SENSOR_OHMS,
  SENSOR_WATTS,
  SENSOR_AMPS,
  SENSOR_WATTHOUR,
  SENSOR_AMPHOUR,
  SENSOR_INDICATOR,
  SENSOR_INTEGER,
  SENSOR_PERCENT,
  SENSOR_LUX,
  SENSOR_DRIVE,
  SENSOR_TIMEDELTA,
  SENSOR_HUMIDITY,
  SENSOR_FREQ,
  SENSOR_ANGLE,
  SENSOR_DISTANCE,
  SENSOR_PRESSURE,
  SENSOR_ACCEL,
  SENSOR_MAX_TYPES
};
enum sensor_status {
  SENSOR_S_UNSPEC,
  SENSOR_S_OK,
  SENSOR_S_WARN,
  SENSOR_S_CRIT,
  SENSOR_S_UNKNOWN
};

struct sensor {
  char desc[32];
  struct timeval tv;
  int64_t value;
  enum sensor_type type;
  enum sensor_status status;
  int numt;
  int flags;
};

struct sensordev {
  int num;
  char xname[16];
  int maxnumt[SENSOR_MAX_TYPES];
  int sensors_count;
};

struct ksensor {
  struct {
    struct ksensor *sle_next;
  } list;
  char desc[32];
  struct timeval tv;
  int64_t value;
  enum sensor_type type;
  enum sensor_status status;
  int numt;
  int flags;
};
struct ksensors_head {
  struct ksensor *slh_first;
};

struct ksensordev {
  struct {
    struct ksensordev *sle_next;
  } list;
  int num;
  char xname[16];
  int maxnumt[SENSOR_MAX_TYPES];
  int sensors_count;
  struct ksensors_head sensors_list;
};

void sensordev_install(struct ksensordev *);
void sensordev_deinstall(struct ksensordev *);
int sensordev_get(int, struct ksensordev **);

void sensor_attach(struct ksensordev *, struct ksensor *);
void sensor_detach(struct ksensordev *, struct ksensor *);
int sensor_find(int, enum sensor_type, int, struct ksensor **);

struct sensor_task;
struct sensor_task *sensor_task_register(void *, void (*)(void *),
                                         unsigned int);
void sensor_task_unregister(struct sensor_task *);
void sensor_quiesce(void);
void sensor_restart(void);

struct vmxon_region {
  uint32_t vr_revision;
};

struct vmx {
  uint64_t vmx_cr0_fixed0;
  uint64_t vmx_cr0_fixed1;
  uint64_t vmx_cr4_fixed0;
  uint64_t vmx_cr4_fixed1;
  uint32_t vmx_vmxon_revision;
  uint32_t vmx_msr_table_size;
  uint32_t vmx_cr3_tgt_count;
  uint64_t vmx_vm_func;
  uint8_t vmx_has_l1_flush_msr;
};

struct svm {
  uint32_t svm_max_asid;
  uint8_t svm_flush_by_asid;
  uint8_t svm_vmcb_clean;
};

union vmm_cpu_cap {
  struct vmx vcc_vmx;
  struct svm vcc_svm;
};

struct x86_64_tss;
struct cpu_info {

  u_int64_t ci_kern_cr3;
  u_int64_t ci_scratch;

  struct device *ci_dev;
  struct cpu_info *ci_self;
  struct schedstate_percpu ci_schedstate;
  struct cpu_info *ci_next;

  struct proc *ci_curproc;
  u_int ci_cpuid;
  u_int ci_apicid;
  u_int ci_acpi_proc_id;
  u_int32_t ci_randseed;

  u_int64_t ci_kern_rsp;
  u_int64_t ci_intr_rsp;
  u_int64_t ci_user_cr3;

  struct pcb *ci_curpcb;
  struct pcb *ci_idle_pcb;

  struct intrsource *ci_isources[64];
  u_int64_t ci_ipending;
  int ci_ilevel;
  int ci_idepth;
  int ci_handled_intr_level;
  u_int64_t ci_imask[16];
  u_int64_t ci_iunmask[16];

  int ci_mutex_level;

  volatile u_int ci_flags;
  u_int32_t ci_ipis;

  u_int32_t ci_feature_flags;
  u_int32_t ci_feature_eflags;
  u_int32_t ci_feature_sefflags_ebx;
  u_int32_t ci_feature_sefflags_ecx;
  u_int32_t ci_feature_sefflags_edx;
  u_int32_t ci_feature_amdspec_ebx;
  u_int32_t ci_feature_tpmflags;
  u_int32_t ci_pnfeatset;
  u_int32_t ci_efeature_eax;
  u_int32_t ci_efeature_ecx;
  u_int32_t ci_brand[12];
  u_int32_t ci_amdcacheinfo[4];
  u_int32_t ci_extcacheinfo[4];
  u_int32_t ci_signature;
  u_int32_t ci_family;
  u_int32_t ci_model;
  u_int32_t ci_cflushsz;
  u_int64_t ci_tsc_freq;

  int ci_inatomic;

  u_int32_t ci_smt_id;
  u_int32_t ci_core_id;
  u_int32_t ci_pkg_id;

  struct cpu_functions *ci_func;
  void (*cpu_setup)(struct cpu_info *);
  void (*ci_info)(struct cpu_info *);

  struct device *ci_acpicpudev;
  volatile u_int ci_mwait;

  int ci_want_resched;

  struct x86_cache_info ci_cinfo[8];

  struct x86_64_tss *ci_tss;
  char *ci_gdt;

  volatile int ci_ddb_paused;
  struct ksensordev ci_sensordev;
  struct ksensor ci_sensor;

  u_int32_t ci_vmm_flags;

  union vmm_cpu_cap ci_vmm_cap;
  paddr_t ci_vmxon_region_pa;
  struct vmxon_region *ci_vmxon_region;
};
struct cpu_info_full;
extern struct cpu_info_full cpu_info_full_primary;

extern struct cpu_info *cpu_info_list;
extern void need_resched(struct cpu_info *);

struct evcount {
  u_int64_t ec_count;
  int ec_id;
  const char *ec_name;
  void *ec_data;

  struct {
    struct evcount *tqe_next;
    struct evcount **tqe_prev;
  } next;
};

void evcount_attach(struct evcount *, const char *, void *);
void evcount_detach(struct evcount *);
int evcount_sysctl(int *, u_int, void *, size_t *, void *, size_t);
struct intrstub {
  void *ist_entry;
  void *ist_recurse;
  void *ist_resume;
};

struct intrsource {
  int is_maxlevel;
  int is_pin;
  struct intrhand *is_handlers;
  struct pic *is_pic;
  void *is_recurse;
  void *is_resume;
  char is_evname[32];
  int is_flags;
  int is_type;
  int is_idtvec;
  int is_minlevel;
};
struct intrhand {
  int (*ih_fun)(void *);
  void *ih_arg;
  int ih_level;
  int ih_flags;
  struct intrhand *ih_next;
  int ih_pin;
  int ih_slot;
  struct cpu_info *ih_cpu;
  int ih_irq;
  struct evcount ih_count;
};

extern void Xspllower(int);

int splraise(int);
int spllower(int);
void softintr(int);
void splassert_fail(int, int, const char *);
extern int splassert_ctl;
void splassert_check(int, const char *);
struct cpu_info;

struct pic {
  struct device pic_dev;
  int pic_type;

  void (*pic_hwmask)(struct pic *, int);
  void (*pic_hwunmask)(struct pic *, int);
  void (*pic_addroute)(struct pic *, struct cpu_info *, int, int, int);
  void (*pic_delroute)(struct pic *, struct cpu_info *, int, int, int);
  struct intrstub *pic_level_stubs;
  struct intrstub *pic_edge_stubs;
};
extern struct pic i8259_pic;
extern struct pic local_pic;
extern struct pic msi_pic;
extern struct pic softintr_pic;

extern void Xsoftclock(void);
extern void Xsoftnet(void);
extern void Xsofttty(void);

extern struct intrstub i8259_stubs[];
extern struct intrstub ioapic_edge_stubs[];
extern struct intrstub ioapic_level_stubs[];

struct cpu_info;

extern int intr_shared_edge;

extern char idt_allocmap[];

void intr_default_setup(void);
int x86_nmi(void);
void intr_calculatemasks(struct cpu_info *);
int intr_allocate_slot_cpu(struct cpu_info *, struct pic *, int, int *);
int intr_allocate_slot(struct pic *, int, int, int, struct cpu_info **, int *,
                       int *);
void *intr_establish(int, struct pic *, int, int, int, int (*)(void *), void *,
                     const char *);
void intr_disestablish(struct intrhand *);
int intr_handler(struct intrframe *, struct intrhand *);
void cpu_intr_init(struct cpu_info *);
int intr_find_mpmapping(int bus, int pin, int *handle);
void intr_printconfig(void);
void intr_barrier(void *);
struct x86_soft_intrhand {
  struct {
    struct x86_soft_intrhand *tqe_next;
    struct x86_soft_intrhand **tqe_prev;
  } sih_q;
  struct x86_soft_intr *sih_intrhead;
  void (*sih_fn)(void *);
  void *sih_arg;
  int sih_pending;
};

struct x86_soft_intr {
  struct {
    struct x86_soft_intrhand *tqh_first;
    struct x86_soft_intrhand **tqh_last;
  } softintr_q;
  int softintr_ssir;
  struct mutex softintr_lock;
};

void *softintr_establish(int, void (*)(void *), void *);
void softintr_disestablish(void *);
void softintr_init(void);
void softintr_dispatch(int);
void signotify(struct proc *);

extern void (*delay_func)(int);
struct timeval;

extern int biosbasemem;
extern int biosextmem;
extern int cpu;
extern int cpu_feature;
extern int cpu_ebxfeature;
extern int cpu_ecxfeature;
extern int cpu_perf_eax;
extern int cpu_perf_ebx;
extern int cpu_perf_edx;
extern int cpu_apmi_edx;
extern int ecpu_ecxfeature;
extern int cpu_id;
extern char cpu_vendor[];
extern int cpuid_level;
extern int cpuspeed;

extern u_int cpu_mwait_size;
extern u_int cpu_mwait_states;

void identifycpu(struct cpu_info *);
int cpu_amd64speed(int *);

void dumpconf(void);
void cpu_reset(void);
void x86_64_proc0_tss_ldt_init(void);
void x86_64_bufinit(void);
void cpu_proc_fork(struct proc *, struct proc *);
int amd64_pa_used(paddr_t);
extern void (*cpu_idle_enter_fcn)(void);
extern void (*cpu_idle_cycle_fcn)(void);
extern void (*cpu_idle_leave_fcn)(void);

struct region_descriptor;
void lgdt(struct region_descriptor *);

struct pcb;
void savectx(struct pcb *);
void switch_exit(struct proc *, void (*)(struct proc *));
void proc_trampoline(void);

extern void (*initclock_func)(void);
void startclocks(void);
void rtcstart(void);
void rtcstop(void);
void i8254_delay(int);
void i8254_initclocks(void);
void i8254_startclock(void);
void i8254_inittimecounter(void);
void i8254_inittimecounter_simple(void);

void i8259_default_setup(void);

void cpu_init_msrs(struct cpu_info *);

void dkcsumattach(void);

void x86_bus_space_init(void);
void x86_bus_space_mallocok(void);

void k8_powernow_init(struct cpu_info *);
void k8_powernow_setperf(int);

void k1x_init(struct cpu_info *);
void k1x_setperf(int);

void est_init(struct cpu_info *);
void est_setperf(int);
struct mbuf *m_inithdr(struct mbuf *);

struct mbuf *m_gethdr(int nowait, int type) {
  struct mbuf *m;

  if (nowait == 0x0002 && __VERIFIER_nondet_bool()) {
    return (((void *)0));
  }

  m = malloc(sizeof(struct mbuf), 0, 0);
  m->m_hdr.mh_type = type;

  return (m_inithdr(m));
}

struct mbuf *m_inithdr(struct mbuf *m) {
  m->m_hdr.mh_next = ((void *)0);
  m->m_hdr.mh_nextpkt = ((void *)0);
  m->m_hdr.mh_data = m->M_dat.MH.MH_dat.MH_databuf;
  m->m_hdr.mh_flags = 0x0002;
  __builtin_memset((&m->M_dat.MH.MH_pkthdr), (0),
                   (sizeof(m->M_dat.MH.MH_pkthdr)));
  return (m);
}

struct mbuf *m_freem(struct mbuf *m) {
  struct mbuf *n;

  if (m == ((void *)0))
    return (((void *)0));

  n = m->m_hdr.mh_nextpkt;

  do
    m = m_free(m);
  while (m != ((void *)0));

  return (n);
}

struct mbuf *m_prepend(struct mbuf *m, int len, int how) {
  struct mbuf *mn;

  if (len > ((256 - sizeof(struct m_hdr)) - sizeof(struct pkthdr)))
    panic("mbuf prepend length too big");

  if (m_leadingspace(m) >= len) {
    m->m_hdr.mh_data -= len;
    m->m_hdr.mh_len += len;
  } else {
    mn = m_get((how), (m->m_hdr.mh_type));
    if (mn == ((void *)0)) {
      m_freem(m);
      return (((void *)0));
    }
    if (m->m_hdr.mh_flags & 0x0002)
      do {
        (mn)->m_hdr.mh_flags = ((mn)->m_hdr.mh_flags & (0x0001 | 0x0008));
        (mn)->m_hdr.mh_flags |=
            (m)->m_hdr.mh_flags &
            (0x0002 | 0x0004 | 0x0010 | 0x0100 | 0x0200 | 0x0400 | 0x4000 |
             0x0800 | 0x0040 | 0x1000 | 0x8000 | 0x0020 | 0x0080 | 0x2000);
        do {
          ((mn))->M_dat.MH.MH_pkthdr = ((m))->M_dat.MH.MH_pkthdr;
          ((m))->m_hdr.mh_flags &= ~0x0002;
          { ((&((m))->M_dat.MH.MH_pkthdr.ph_tags)->slh_first) = ((void *)0); };
          ((m))->M_dat.MH.MH_pkthdr.pf.statekey = ((void *)0);
        } while (0);
        if (((mn)->m_hdr.mh_flags & 0x0001) == 0)
          (mn)->m_hdr.mh_data = (mn)->M_dat.MH.MH_dat.MH_databuf;
      } while (0);
    mn->m_hdr.mh_next = m;
    m = mn;
    (m)->m_hdr.mh_data +=
        (((256 - sizeof(struct m_hdr)) - sizeof(struct pkthdr)) - (len)) &
        ~(sizeof(long) - 1);
    m->m_hdr.mh_len = len;
  }
  if (m->m_hdr.mh_flags & 0x0002)
    m->M_dat.MH.MH_pkthdr.len += len;
  return (m);
}

void m_adj(struct mbuf *mp, int req_len) {
  int len = req_len;
  struct mbuf *m;
  int count;

  if (mp == ((void *)0))
    return;
  if (len >= 0) {
    m = mp;
    while (m != ((void *)0) && len > 0) {
      if (m->m_hdr.mh_len <= len) {
        len -= m->m_hdr.mh_len;
        m->m_hdr.mh_len = 0;
        m = m->m_hdr.mh_next;
      } else {
        m->m_hdr.mh_len -= len;
        m->m_hdr.mh_data += len;
        len = 0;
      }
    }
    if (mp->m_hdr.mh_flags & 0x0002)
      mp->M_dat.MH.MH_pkthdr.len -= (req_len - len);
  } else {
    len = -len;
    count = 0;
    m = mp;
    for (;;) {
      count += m->m_hdr.mh_len;
      if (m->m_hdr.mh_next == ((void *)0))
        break;
      m = m->m_hdr.mh_next;
    }
    if (m->m_hdr.mh_len >= len) {
      m->m_hdr.mh_len -= len;
      if (mp->m_hdr.mh_flags & 0x0002)
        mp->M_dat.MH.MH_pkthdr.len -= len;
      return;
    }
    count -= len;
    if (count < 0)
      count = 0;
    if (mp->m_hdr.mh_flags & 0x0002)
      mp->M_dat.MH.MH_pkthdr.len = count;
    m = mp;
    for (;;) {
      if (m->m_hdr.mh_len >= count) {
        m->m_hdr.mh_len = count;
        break;
      }
      count -= m->m_hdr.mh_len;
      m = m->m_hdr.mh_next;
    }
    while ((m = m->m_hdr.mh_next) != ((void *)0))
      m->m_hdr.mh_len = 0;
  }
}

struct mbuf *m_pullup(struct mbuf *n, int len) {
  struct mbuf *m;
  unsigned int adj;
  caddr_t head, tail;
  unsigned int space;

  if (len <= n->m_hdr.mh_len)
    return (n);

  adj = (unsigned long)n->m_hdr.mh_data & (sizeof(long) - 1);
  head = (caddr_t)(((unsigned long)(((caddr_t)((n)->m_hdr.mh_data)) -
                                    m_leadingspace(n)) +
                    (sizeof(long) - 1)) &
                   ~(sizeof(long) - 1)) +
         adj;
  tail = ((caddr_t)((n)->m_hdr.mh_data)) + n->m_hdr.mh_len + m_trailingspace(n);

  if (head < tail && len <= tail - head) {

    if (len > tail - ((caddr_t)((n)->m_hdr.mh_data))) {
      __builtin_memmove((head), (((caddr_t)((n)->m_hdr.mh_data))),
                        (n->m_hdr.mh_len));
      n->m_hdr.mh_data = head;
    }

    len -= n->m_hdr.mh_len;
    m = n;
    n = m->m_hdr.mh_next;
  } else {
    space = adj + len;

    if (space > (64 * 1024))
      goto bad;

    m = m_get((0x0002), (n->m_hdr.mh_type));
    if (m == ((void *)0))
      goto bad;
    if (space > ((256 - sizeof(struct m_hdr)) - sizeof(struct pkthdr))) {
      m_clget((m), (0x0002), (space));
      if ((m->m_hdr.mh_flags & 0x0001) == 0) {
        m_free(m);
        goto bad;
      }
    }

    if (n->m_hdr.mh_flags & 0x0002)
      do {
        (m)->m_hdr.mh_flags = ((m)->m_hdr.mh_flags & (0x0001 | 0x0008));
        (m)->m_hdr.mh_flags |=
            (n)->m_hdr.mh_flags &
            (0x0002 | 0x0004 | 0x0010 | 0x0100 | 0x0200 | 0x0400 | 0x4000 |
             0x0800 | 0x0040 | 0x1000 | 0x8000 | 0x0020 | 0x0080 | 0x2000);
        do {
          ((m))->M_dat.MH.MH_pkthdr = ((n))->M_dat.MH.MH_pkthdr;
          ((n))->m_hdr.mh_flags &= ~0x0002;
          { ((&((n))->M_dat.MH.MH_pkthdr.ph_tags)->slh_first) = ((void *)0); };
          ((n))->M_dat.MH.MH_pkthdr.pf.statekey = ((void *)0);
        } while (0);
        if (((m)->m_hdr.mh_flags & 0x0001) == 0)
          (m)->m_hdr.mh_data = (m)->M_dat.MH.MH_dat.MH_databuf;
      } while (0);

    m->m_hdr.mh_len = 0;
    m->m_hdr.mh_data += adj;
  }

  ((m_trailingspace(m) >= len)
       ? (void)0
       : __assert("diagnostic ", "if_etherip-double-free.c", 273,
                  "M_TRAILINGSPACE(m) >= len"));

  do {
    if (n == ((void *)0)) {
      (void)m_free(m);
      goto bad;
    }

    space = min(len, n->m_hdr.mh_len);
    __builtin_memcpy((((caddr_t)((m)->m_hdr.mh_data)) + m->m_hdr.mh_len),
                     (((caddr_t)((n)->m_hdr.mh_data))), (space));
    len -= space;
    m->m_hdr.mh_len += space;
    n->m_hdr.mh_len -= space;

    if (n->m_hdr.mh_len > 0)
      n->m_hdr.mh_data += space;
    else
      n = m_free(n);
  } while (len > 0);

  m->m_hdr.mh_next = n;

  return (m);

bad:
  m_freem(n);
  return (((void *)0));
}

int m_trailingspace(struct mbuf *m) {
  if ((((m)->m_hdr.mh_flags & 0x0001) != 0 &&
       (((m)->m_hdr.mh_flags & 0x0008) == 0 ||
        ((m)->M_dat.MH.MH_dat.MH_ext.ext_nextref != (m)))))
    return 0;
  return (m->m_hdr.mh_flags & 0x0001
              ? m->M_dat.MH.MH_dat.MH_ext.ext_buf +
                    m->M_dat.MH.MH_dat.MH_ext.ext_size -
                    (m->m_hdr.mh_data + m->m_hdr.mh_len)
              : &m->M_dat.M_databuf[(256 - sizeof(struct m_hdr))] -
                    (m->m_hdr.mh_data + m->m_hdr.mh_len));
}

struct mbuf *m_clget(struct mbuf *m, int how, u_int pktlen) {
  return ((void *)0);
}
struct mbuf;
struct sockaddr;
struct socket;
struct domain;
struct proc;

struct protosw {
  short pr_type;
  struct domain *pr_domain;
  short pr_protocol;
  short pr_flags;

  int (*pr_input)(struct mbuf **, int *, int, int);

  int (*pr_output)(struct mbuf *, struct socket *, struct sockaddr *,
                   struct mbuf *);

  void (*pr_ctlinput)(int, struct sockaddr *, u_int, void *);

  int (*pr_ctloutput)(int, struct socket *, int, int, struct mbuf *);

  int (*pr_usrreq)(struct socket *, int, struct mbuf *, struct mbuf *,
                   struct mbuf *, struct proc *);

  int (*pr_attach)(struct socket *, int);

  void (*pr_init)(void);
  void (*pr_fasttimo)(void);
  void (*pr_slowtimo)(void);
  void (*pr_drain)(void);

  int (*pr_sysctl)(int *, u_int, void *, size_t *, void *, size_t);
};
struct sockaddr;
struct protosw *pffindproto(int, int, int);
struct protosw *pffindtype(int, int);
void pfctlinput(int, struct sockaddr *);

extern u_char ip_protox[];
extern struct protosw inetsw[];

struct mbuf;
struct ifnet;

struct domain {
  int dom_family;
  char *dom_name;
  void (*dom_init)(void);

  int (*dom_externalize)(struct mbuf *, socklen_t, int);

  void (*dom_dispose)(struct mbuf *);
  struct protosw *dom_protosw, *dom_protoswNPROTOSW;

  unsigned int dom_rtkeylen;
  unsigned int dom_rtoffset;
  unsigned int dom_maxplen;
  void *(*dom_ifattach)(struct ifnet *);
  void (*dom_ifdetach)(struct ifnet *, void *);
};

extern struct domain *domains[];
void domaininit(void);

extern struct domain inetdomain;

extern struct domain inet6domain;
struct if_nameindex {
  unsigned int if_index;
  char *if_name;
};
struct if_clonereq {
  int ifcr_total;
  int ifcr_count;
  char *ifcr_buffer;
};

struct if_rxring {
  int rxr_adjusted;
  u_int rxr_alive;
  u_int rxr_cwm;
  u_int rxr_lwm;
  u_int rxr_hwm;
};

struct if_rxring_info {
  char ifr_name[16];
  u_int ifr_size;
  struct if_rxring ifr_info;
};

struct if_rxrinfo {
  u_int ifri_total;
  struct if_rxring_info *ifri_entries;
};

struct if_data {

  u_char ifi_type;
  u_char ifi_addrlen;
  u_char ifi_hdrlen;
  u_char ifi_link_state;
  u_int32_t ifi_mtu;
  u_int32_t ifi_metric;
  u_int32_t ifi_rdomain;
  u_int64_t ifi_baudrate;

  u_int64_t ifi_ipackets;
  u_int64_t ifi_ierrors;
  u_int64_t ifi_opackets;
  u_int64_t ifi_oerrors;
  u_int64_t ifi_collisions;
  u_int64_t ifi_ibytes;
  u_int64_t ifi_obytes;
  u_int64_t ifi_imcasts;
  u_int64_t ifi_omcasts;
  u_int64_t ifi_iqdrops;
  u_int64_t ifi_oqdrops;
  u_int64_t ifi_noproto;
  u_int32_t ifi_capabilities;
  struct timeval ifi_lastchange;
};
struct if_status_description {
  u_char ifs_type;
  u_char ifs_state;
  const char *ifs_string;
};
struct if_msghdr {
  u_short ifm_msglen;
  u_char ifm_version;
  u_char ifm_type;
  u_short ifm_hdrlen;
  u_short ifm_index;
  u_short ifm_tableid;
  u_char ifm_pad1;
  u_char ifm_pad2;
  int ifm_addrs;
  int ifm_flags;
  int ifm_xflags;
  struct if_data ifm_data;
};

struct ifa_msghdr {
  u_short ifam_msglen;
  u_char ifam_version;
  u_char ifam_type;
  u_short ifam_hdrlen;
  u_short ifam_index;
  u_short ifam_tableid;
  u_char ifam_pad1;
  u_char ifam_pad2;
  int ifam_addrs;
  int ifam_flags;
  int ifam_metric;
};

struct if_announcemsghdr {
  u_short ifan_msglen;
  u_char ifan_version;
  u_char ifan_type;
  u_short ifan_hdrlen;
  u_short ifan_index;
  u_short ifan_what;
  char ifan_name[16];
};

struct if_nameindex_msg {
  unsigned int if_index;
  char if_name[16];
};
struct ifg_req {
  union {
    char ifgrqu_group[16];
    char ifgrqu_member[16];
  } ifgrq_ifgrqu;
};

struct ifg_attrib {
  int ifg_carp_demoted;
};

struct ifgroupreq {
  char ifgr_name[16];
  u_int ifgr_len;
  union {
    char ifgru_group[16];
    struct ifg_req *ifgru_groups;
    struct ifg_attrib ifgru_attrib;
  } ifgr_ifgru;
};

struct ifreq {
  char ifr_name[16];
  union {
    struct sockaddr ifru_addr;
    struct sockaddr ifru_dstaddr;
    struct sockaddr ifru_broadaddr;
    short ifru_flags;
    int ifru_metric;
    int64_t ifru_vnetid;
    uint64_t ifru_media;
    caddr_t ifru_data;
    unsigned int ifru_index;
  } ifr_ifru;
};

struct ifaliasreq {
  char ifra_name[16];
  union {
    struct sockaddr ifrau_addr;
    int ifrau_align;
  } ifra_ifrau;

  struct sockaddr ifra_dstaddr;

  struct sockaddr ifra_mask;
};

struct ifmediareq {
  char ifm_name[16];
  uint64_t ifm_current;
  uint64_t ifm_mask;
  uint64_t ifm_status;
  uint64_t ifm_active;
  int ifm_count;
  uint64_t *ifm_ulist;
};

struct ifkalivereq {
  char ikar_name[16];
  int ikar_timeo;
  int ikar_cnt;
};

struct ifconf {
  int ifc_len;
  union {
    caddr_t ifcu_buf;
    struct ifreq *ifcu_req;
  } ifc_ifcu;
};

struct if_laddrreq {
  char iflr_name[16];
  unsigned int flags;

  unsigned int prefixlen;
  struct sockaddr_storage addr;
  struct sockaddr_storage dstaddr;
};

struct if_afreq {
  char ifar_name[16];
  sa_family_t ifar_af;
};

struct if_parent {
  char ifp_name[16];
  char ifp_parent[16];
};

struct arphdr {
  u_int16_t ar_hrd;

  u_int16_t ar_pro;
  u_int8_t ar_hln;
  u_int8_t ar_pln;
  u_int16_t ar_op;
};

struct arpreq {
  struct sockaddr arp_pa;
  struct sockaddr arp_ha;
  int arp_flags;
};

struct socket;
struct ifnet;
struct ifq_ops;

void if_alloc_sadl(struct ifnet *);
void if_free_sadl(struct ifnet *);
void if_attach(struct ifnet *);
void if_attach_queues(struct ifnet *, unsigned int);
void if_attach_ifq(struct ifnet *, const struct ifq_ops *, void *);
void if_attachtail(struct ifnet *);
void if_attachhead(struct ifnet *);
void if_deactivate(struct ifnet *);
void if_detach(struct ifnet *);
void if_down(struct ifnet *);
void if_downall(void);
void if_link_state_change(struct ifnet *);
void if_up(struct ifnet *);
int ifconf(u_long, caddr_t);
void if_getdata(struct ifnet *, struct if_data *);
void ifinit(void);
int ifioctl(struct socket *, u_long, caddr_t, struct proc *);
int ifpromisc(struct ifnet *, int);
struct ifg_group *if_creategroup(const char *);
int if_addgroup(struct ifnet *, const char *);
int if_delgroup(struct ifnet *, const char *);
void if_group_routechange(struct sockaddr *, struct sockaddr *);
struct ifnet *ifunit(const char *);
struct ifnet *if_get(unsigned int);
void if_put(struct ifnet *);
void ifnewlladdr(struct ifnet *);
void if_congestion(void);
int if_congested(void);
__attribute__((__noreturn__)) void unhandled_af(int);
int if_setlladdr(struct ifnet *, const uint8_t *);

int ip_etherip_sysctl(int *, uint, void *, size_t *, void *, size_t);
int ip_etherip_output(struct ifnet *, struct mbuf *);
int ip_etherip_input(struct mbuf **, int *, int, int);

int ip6_etherip_output(struct ifnet *, struct mbuf *);
int ip6_etherip_input(struct mbuf **, int *, int, int);

struct taskq;

struct task {
  struct {
    struct task *tqe_next;
    struct task **tqe_prev;
  } t_entry;
  void (*t_func)(void *);
  void *t_arg;
  unsigned int t_flags;
};

struct task_list {
  struct task *tqh_first;
  struct task **tqh_last;
};

extern struct taskq *const systq;
extern struct taskq *const systqmp;

struct taskq *taskq_create(const char *, unsigned int, int, unsigned int);
void taskq_destroy(struct taskq *);

void task_set(struct task *, void (*)(void *), void *);
int task_add(struct taskq *, struct task *);
int task_del(struct taskq *, struct task *);

struct ifnet;

struct ifq_ops;

struct ifqueue {
  struct ifnet *ifq_if;
  union {
    void *_ifq_softc;

    struct ifqueue *_ifq_ifqs[1];
  } _ifq_ptr;

  struct mutex ifq_mtx;
  const struct ifq_ops *ifq_ops;
  void *ifq_q;
  struct mbuf_list ifq_free;
  unsigned int ifq_len;
  unsigned int ifq_oactive;

  uint64_t ifq_packets;
  uint64_t ifq_bytes;
  uint64_t ifq_qdrops;
  uint64_t ifq_errors;
  uint64_t ifq_mcasts;

  struct mutex ifq_task_mtx;
  struct task_list ifq_task_list;
  void *ifq_serializer;

  struct task ifq_start;
  struct task ifq_restart;

  unsigned int ifq_maxlen;
  unsigned int ifq_idx;
};
struct ifq_ops {
  unsigned int (*ifqop_idx)(unsigned int, const struct mbuf *);
  struct mbuf *(*ifqop_enq)(struct ifqueue *, struct mbuf *);
  struct mbuf *(*ifqop_deq_begin)(struct ifqueue *, void **);
  void (*ifqop_deq_commit)(struct ifqueue *, struct mbuf *, void *);
  void (*ifqop_purge)(struct ifqueue *, struct mbuf_list *);
  void *(*ifqop_alloc)(unsigned int, void *);
  void (*ifqop_free)(unsigned int, void *);
};

void ifq_init(struct ifqueue *, struct ifnet *, unsigned int);
void ifq_attach(struct ifqueue *, const struct ifq_ops *, void *);
void ifq_destroy(struct ifqueue *);
int ifq_enqueue(struct ifqueue *, struct mbuf *);
struct mbuf *ifq_deq_begin(struct ifqueue *);
void ifq_deq_commit(struct ifqueue *, struct mbuf *);
void ifq_deq_rollback(struct ifqueue *, struct mbuf *);
struct mbuf *ifq_dequeue(struct ifqueue *);
void ifq_mfreem(struct ifqueue *, struct mbuf *);
void ifq_mfreeml(struct ifqueue *, struct mbuf_list *);
unsigned int ifq_purge(struct ifqueue *);
void *ifq_q_enter(struct ifqueue *, const struct ifq_ops *);
void ifq_q_leave(struct ifqueue *, void *);
void ifq_serialize(struct ifqueue *, struct task *);
int ifq_is_serialized(struct ifqueue *);
void ifq_barrier(struct ifqueue *);

static inline void ifq_set_oactive(struct ifqueue *ifq) {
  ifq->ifq_oactive = 1;
}

static inline void ifq_clr_oactive(struct ifqueue *ifq) {
  ifq->ifq_oactive = 0;
}

static inline unsigned int ifq_is_oactive(struct ifqueue *ifq) {
  return (ifq->ifq_oactive);
}

static inline void ifq_start(struct ifqueue *ifq) {
  ifq_serialize(ifq, &ifq->ifq_start);
}

static inline void ifq_restart(struct ifqueue *ifq) {
  ifq_serialize(ifq, &ifq->ifq_restart);
}

static inline unsigned int ifq_idx(struct ifqueue *ifq, unsigned int nifqs,
                                   const struct mbuf *m) {
  return ((*ifq->ifq_ops->ifqop_idx)(nifqs, m));
}

extern const struct ifq_ops *const ifq_priq_ops;
struct rtentry;
struct timeout;
struct ifnet;
struct task;

struct if_clone {
  struct {
    struct if_clone *le_next;
    struct if_clone **le_prev;
  } ifc_list;
  const char *ifc_name;
  size_t ifc_namelen;

  int (*ifc_create)(struct if_clone *, int);
  int (*ifc_destroy)(struct ifnet *);
};
struct ifnet_head {
  struct ifnet *tqh_first;
  struct ifnet **tqh_last;
};

struct ifnet {
  void *if_softc;
  struct refcnt if_refcnt;
  struct {
    struct ifnet *tqe_next;
    struct ifnet **tqe_prev;
  } if_list;
  struct {
    struct ifaddr *tqh_first;
    struct ifaddr **tqh_last;
  } if_addrlist;
  struct {
    struct ifmaddr *tqh_first;
    struct ifmaddr **tqh_last;
  } if_maddrlist;
  struct {
    struct ifg_list *tqh_first;
    struct ifg_list **tqh_last;
  } if_groups;
  struct hook_desc_head *if_addrhooks;
  struct hook_desc_head *if_linkstatehooks;
  struct hook_desc_head *if_detachhooks;

  void (*if_rtrequest)(struct ifnet *, int, struct rtentry *);
  char if_xname[16];
  int if_pcount;
  caddr_t if_bpf;
  caddr_t if_bridgeport;
  caddr_t if_switchport;
  caddr_t if_mcast;
  caddr_t if_mcast6;
  caddr_t if_pf_kif;
  union {
    caddr_t carp_s;
    struct ifnet *carp_d;
  } if_carp_ptr;

  unsigned int if_index;
  short if_timer;
  unsigned short if_flags;
  int if_xflags;
  struct if_data if_data;
  u_int32_t if_hardmtu;
  char if_description[64];
  u_short if_rtlabelid;
  u_int8_t if_priority;
  u_int8_t if_llprio;
  struct timeout *if_slowtimo;
  struct task *if_watchdogtask;
  struct task *if_linkstatetask;

  struct mbuf_queue if_inputqueue;
  struct task *if_inputtask;
  struct srpl if_inputs;

  int (*if_output)(struct ifnet *, struct mbuf *, struct sockaddr *,
                   struct rtentry *);

  int (*if_ll_output)(struct ifnet *, struct mbuf *, struct sockaddr *,
                      struct rtentry *);

  void (*if_start)(struct ifnet *);

  int (*if_ioctl)(struct ifnet *, u_long, caddr_t);

  void (*if_watchdog)(struct ifnet *);
  int (*if_wol)(struct ifnet *, int);

  struct ifqueue if_snd;
  struct ifqueue **if_ifqs;
  void (*if_qstart)(struct ifqueue *);
  unsigned int if_nifqs;

  struct sockaddr_dl *if_sadl;

  void *if_afdata[36];
};
struct ifaddr {
  struct sockaddr *ifa_addr;
  struct sockaddr *ifa_dstaddr;

  struct sockaddr *ifa_netmask;
  struct ifnet *ifa_ifp;
  struct {
    struct ifaddr *tqe_next;
    struct ifaddr **tqe_prev;
  } ifa_list;
  u_int ifa_flags;
  u_int ifa_refcnt;
  int ifa_metric;
};

struct ifmaddr {
  struct sockaddr *ifma_addr;
  unsigned int ifma_ifidx;
  unsigned int ifma_refcnt;
  struct {
    struct ifmaddr *tqe_next;
    struct ifmaddr **tqe_prev;
  } ifma_list;
};

struct ifg_group {
  char ifg_group[16];
  u_int ifg_refcnt;
  caddr_t ifg_pf_kif;
  int ifg_carp_demoted;
  struct {
    struct ifg_member *tqh_first;
    struct ifg_member **tqh_last;
  } ifg_members;
  struct {
    struct ifg_group *tqe_next;
    struct ifg_group **tqe_prev;
  } ifg_next;
};

struct ifg_member {
  struct {
    struct ifg_member *tqe_next;
    struct ifg_member **tqe_prev;
  } ifgm_next;
  struct ifnet *ifgm_ifp;
};

struct ifg_list {
  struct ifg_group *ifgl_group;
  struct {
    struct ifg_list *tqe_next;
    struct ifg_list **tqe_prev;
  } ifgl_next;
};
struct niqueue {
  struct mbuf_queue ni_q;
  u_int ni_isr;
};

void niq_init(struct niqueue *, u_int, u_int);
int niq_enqueue(struct niqueue *, struct mbuf *);
int niq_enlist(struct niqueue *, struct mbuf_list *);
extern struct ifnet_head ifnet;
extern struct taskq *softnettq;

void if_start(struct ifnet *);
int if_enqueue_try(struct ifnet *, struct mbuf *);
int if_enqueue(struct ifnet *, struct mbuf *);
void if_input(struct ifnet *, struct mbuf_list *);
int if_input_local(struct ifnet *, struct mbuf *, sa_family_t);
void if_rtrequest_dummy(struct ifnet *, int, struct rtentry *);
void p2p_rtrequest(struct ifnet *, int, struct rtentry *);

struct ifaddr *ifa_ifwithaddr(struct sockaddr *, u_int);
struct ifaddr *ifa_ifwithdstaddr(struct sockaddr *, u_int);
struct ifaddr *ifaof_ifpforaddr(struct sockaddr *, struct ifnet *);
void ifafree(struct ifaddr *);

int if_isconnected(const struct ifnet *, unsigned int);

void if_clone_attach(struct if_clone *);
void if_clone_detach(struct if_clone *);

int if_clone_create(const char *, int);
int if_clone_destroy(const char *);

struct if_clone *if_clone_lookup(const char *, int *);

int sysctl_mq(int *, u_int, void *, size_t *, void *, size_t,
              struct mbuf_queue *);

void ifa_add(struct ifnet *, struct ifaddr *);
void ifa_del(struct ifnet *, struct ifaddr *);
void ifa_update_broadaddr(struct ifnet *, struct ifaddr *, struct sockaddr *);

void if_ih_insert(struct ifnet *,
                  int (*)(struct ifnet *, struct mbuf *, void *), void *);
void if_ih_remove(struct ifnet *,
                  int (*)(struct ifnet *, struct mbuf *, void *), void *);

void if_rxr_init(struct if_rxring *, u_int, u_int);
u_int if_rxr_get(struct if_rxring *, u_int);

int if_rxr_info_ioctl(struct if_rxrinfo *, u_int, struct if_rxring_info *);
int if_rxr_ioctl(struct if_rxrinfo *, const char *, u_int, struct if_rxring *);

struct rt_kmetrics {
  u_int64_t rmx_pksent;
  int64_t rmx_expire;
  u_int rmx_locks;
  u_int rmx_mtu;
};

struct rt_metrics {
  u_int64_t rmx_pksent;
  int64_t rmx_expire;
  u_int rmx_locks;
  u_int rmx_mtu;
  u_int rmx_refcnt;

  u_int rmx_hopcount;
  u_int rmx_recvpipe;
  u_int rmx_sendpipe;
  u_int rmx_ssthresh;
  u_int rmx_rtt;
  u_int rmx_rttvar;
  u_int rmx_pad;
};
struct art_root {
  struct srp ar_root;
  struct rwlock ar_lock;
  uint8_t ar_bits[32];
  uint8_t ar_nlvl;
  uint8_t ar_alen;
  uint8_t ar_off;
  unsigned int ar_rtableid;
};

struct rtentry;

struct art_node {
  union {
    struct srpl an__rtlist;
    struct art_node *an__gc;
  } an_pointer;
  uint8_t an_plen;
};

void art_init(void);
struct art_root *art_alloc(unsigned int, unsigned int, unsigned int);
struct art_node *art_insert(struct art_root *, struct art_node *, void *, int);
struct art_node *art_delete(struct art_root *, struct art_node *, void *, int);
struct art_node *art_match(struct art_root *, void *, struct srp_ref *);
struct art_node *art_lookup(struct art_root *, void *, int, struct srp_ref *);
int art_walk(struct art_root *, int (*)(struct art_node *, void *), void *);

struct art_node *art_get(void *, uint8_t);
void art_put(struct art_node *);

int rtable_satoplen(sa_family_t, struct sockaddr *);

void rtable_init(void);
int rtable_exists(unsigned int);
int rtable_add(unsigned int);
unsigned int rtable_l2(unsigned int);
unsigned int rtable_loindex(unsigned int);
void rtable_l2set(unsigned int, unsigned int, unsigned int);

struct rtentry *rtable_lookup(unsigned int, struct sockaddr *,
                              struct sockaddr *, struct sockaddr *, uint8_t);
struct rtentry *rtable_match(unsigned int, struct sockaddr *, uint32_t *);
struct rtentry *rtable_iterate(struct rtentry *);
int rtable_insert(unsigned int, struct sockaddr *, struct sockaddr *,
                  struct sockaddr *, uint8_t, struct rtentry *);
int rtable_delete(unsigned int, struct sockaddr *, struct sockaddr *,
                  struct rtentry *);
int rtable_walk(unsigned int, sa_family_t,
                int (*)(struct rtentry *, void *, unsigned int), void *);

int rtable_mpath_capable(unsigned int, sa_family_t);
struct rtentry *rtable_mpath_match(unsigned int, struct rtentry *,
                                   struct sockaddr *, uint8_t);
int rtable_mpath_reprio(unsigned int, struct sockaddr *, struct sockaddr *,
                        uint8_t, struct rtentry *);
struct rtentry {

  struct sockaddr *rt_dest;
  struct {
    struct srp se_next;
  } rt_next;

  struct sockaddr *rt_gateway;
  struct ifaddr *rt_ifa;
  caddr_t rt_llinfo;

  union {
    struct rtentry *_nh;
    unsigned int _ref;
  } RT_gw;

  struct rtentry *rt_parent;
  struct {
    struct rttimer *lh_first;
  } rt_timer;
  struct rt_kmetrics rt_rmx;
  unsigned int rt_ifidx;
  unsigned int rt_flags;
  int rt_refcnt;

  int rt_plen;

  uint16_t rt_labelid;
  uint8_t rt_priority;
};
struct rtstat {
  u_int32_t rts_badredirect;
  u_int32_t rts_dynamic;
  u_int32_t rts_newgateway;
  u_int32_t rts_unreach;
  u_int32_t rts_wildcard;
};

struct rt_tableinfo {
  u_short rti_tableid;
  u_short rti_domainid;
};

struct rt_msghdr {
  u_short rtm_msglen;
  u_char rtm_version;
  u_char rtm_type;
  u_short rtm_hdrlen;
  u_short rtm_index;
  u_short rtm_tableid;
  u_char rtm_priority;
  u_char rtm_mpls;
  int rtm_addrs;
  int rtm_flags;
  int rtm_fmask;
  pid_t rtm_pid;
  int rtm_seq;
  int rtm_errno;
  u_int rtm_inits;
  struct rt_metrics rtm_rmx;
};
struct sockaddr_rtlabel {
  u_int8_t sr_len;
  sa_family_t sr_family;
  char sr_label[32];
};

struct sockaddr_rtdns {
  u_int8_t sr_len;
  sa_family_t sr_family;
  char sr_dns[128];
};

struct sockaddr_rtstatic {
  u_int8_t sr_len;
  sa_family_t sr_family;
  char sr_static[128];
};

struct sockaddr_rtsearch {
  u_int8_t sr_len;
  sa_family_t sr_family;
  char sr_search[128];
};

struct route {
  struct rtentry *ro_rt;
  u_long ro_tableid;
  struct sockaddr ro_dst;
};

struct rt_addrinfo {
  int rti_addrs;
  struct sockaddr *rti_info[15];
  int rti_flags;
  struct ifaddr *rti_ifa;
  struct rt_msghdr *rti_rtm;
  u_char rti_mpls;
};

struct cpumem {
  void *mem;
};

struct cpumem_iter {
  unsigned int cpu;
} __attribute__((__unused__));

struct counters_ref {
  uint64_t g;
  uint64_t *c;
};

static inline unsigned int _atomic_cas_uint(volatile unsigned int *p,
                                            unsigned int e, unsigned int n) {
  __asm volatile(" cmpxchgl %2, %1"
                 : "=a"(n), "=m"(*p)
                 : "r"(n), "a"(e), "m"(*p));

  return (n);
}

static inline unsigned long
_atomic_cas_ulong(volatile unsigned long *p, unsigned long e, unsigned long n) {
  __asm volatile(" cmpxchgq %2, %1"
                 : "=a"(n), "=m"(*p)
                 : "r"(n), "a"(e), "m"(*p));

  return (n);
}

static inline void *_atomic_cas_ptr(volatile void *p, void *e, void *n) {
  __asm volatile(" cmpxchgq %2, %1"
                 : "=a"(n), "=m"(*(unsigned long *)p)
                 : "r"(n), "a"(e), "m"(*(unsigned long *)p));

  return (n);
}

static inline unsigned int _atomic_swap_uint(volatile unsigned int *p,
                                             unsigned int n) {
  __asm volatile("xchgl %0, %1" : "=a"(n), "=m"(*p) : "0"(n), "m"(*p));

  return (n);
}

static inline unsigned long _atomic_swap_ulong(volatile unsigned long *p,
                                               unsigned long n) {
  __asm volatile("xchgq %0, %1" : "=a"(n), "=m"(*p) : "0"(n), "m"(*p));

  return (n);
}

static inline uint64_t _atomic_swap_64(volatile uint64_t *p, uint64_t n) {
  __asm volatile("xchgq %0, %1" : "=a"(n), "=m"(*p) : "0"(n), "m"(*p));

  return (n);
}

static inline void *_atomic_swap_ptr(volatile void *p, void *n) {
  __asm volatile("xchgq %0, %1"
                 : "=a"(n), "=m"(*(unsigned long *)p)
                 : "0"(n), "m"(*(unsigned long *)p));

  return (n);
}

static inline void _atomic_inc_int(volatile unsigned int *p) {
  __asm volatile(" incl %0" : "+m"(*p));
}

static inline void _atomic_inc_long(volatile unsigned long *p) {
  __asm volatile(" incq %0" : "+m"(*p));
}

static inline void _atomic_dec_int(volatile unsigned int *p) {
  __asm volatile(" decl %0" : "+m"(*p));
}

static inline void _atomic_dec_long(volatile unsigned long *p) {
  __asm volatile(" decq %0" : "+m"(*p));
}

static inline void _atomic_add_int(volatile unsigned int *p, unsigned int v) {
  __asm volatile(" addl %1,%0" : "+m"(*p) : "a"(v));
}

static inline void _atomic_add_long(volatile unsigned long *p,
                                    unsigned long v) {
  __asm volatile(" addq %1,%0" : "+m"(*p) : "a"(v));
}

static inline void _atomic_sub_int(volatile unsigned int *p, unsigned int v) {
  __asm volatile(" subl %1,%0" : "+m"(*p) : "a"(v));
}

static inline void _atomic_sub_long(volatile unsigned long *p,
                                    unsigned long v) {
  __asm volatile(" subq %1,%0" : "+m"(*p) : "a"(v));
}

static inline unsigned long _atomic_add_int_nv(volatile unsigned int *p,
                                               unsigned int v) {
  unsigned int rv = v;

  __asm volatile(" xaddl %0,%1" : "+a"(rv), "+m"(*p));

  return (rv + v);
}

static inline unsigned long _atomic_add_long_nv(volatile unsigned long *p,
                                                unsigned long v) {
  unsigned long rv = v;

  __asm volatile(" xaddq %0,%1" : "+a"(rv), "+m"(*p));

  return (rv + v);
}

static inline unsigned long _atomic_sub_int_nv(volatile unsigned int *p,
                                               unsigned int v) {
  unsigned int rv = 0 - v;

  __asm volatile(" xaddl %0,%1" : "+a"(rv), "+m"(*p));

  return (rv - v);
}

static inline unsigned long _atomic_sub_long_nv(volatile unsigned long *p,
                                                unsigned long v) {
  unsigned long rv = 0 - v;

  __asm volatile(" xaddq %0,%1" : "+a"(rv), "+m"(*p));

  return (rv - v);
}
static __inline void x86_atomic_setbits_u32(volatile u_int32_t *ptr,
                                            u_int32_t bits) {
  __asm volatile(" orl %1,%0" : "=m"(*ptr) : "ir"(bits));
}

static __inline void x86_atomic_clearbits_u32(volatile u_int32_t *ptr,
                                              u_int32_t bits) {
  __asm volatile(" andl %1,%0" : "=m"(*ptr) : "ir"(~bits));
}

static __inline void x86_atomic_setbits_u64(volatile u_int64_t *ptr,
                                            u_int64_t bits) {
  __asm volatile(" orq %1,%0" : "=m"(*ptr) : "er"(bits));
}

static __inline void x86_atomic_clearbits_u64(volatile u_int64_t *ptr,
                                              u_int64_t bits) {
  __asm volatile(" andq %1,%0" : "=m"(*ptr) : "er"(~bits));
}

struct pool;

struct cpumem *cpumem_get(struct pool *);
void cpumem_put(struct pool *, struct cpumem *);

struct cpumem *cpumem_malloc(size_t, int);
struct cpumem *cpumem_malloc_ncpus(struct cpumem *, size_t, int);
void cpumem_free(struct cpumem *, int, size_t);

void *cpumem_first(struct cpumem_iter *, struct cpumem *);
void *cpumem_next(struct cpumem_iter *, struct cpumem *);

static inline void *cpumem_enter(struct cpumem *cm) { return (cm); }

static inline void cpumem_leave(struct cpumem *cm, void *mem) {}
struct cpumem *counters_alloc(unsigned int);
struct cpumem *counters_alloc_ncpus(struct cpumem *, unsigned int);
void counters_free(struct cpumem *, unsigned int);
void counters_read(struct cpumem *, uint64_t *, unsigned int);
void counters_zero(struct cpumem *, unsigned int);

static inline uint64_t *counters_enter(struct counters_ref *ref,
                                       struct cpumem *cm) {
  ref->c = cpumem_enter(cm);

  return (ref->c);
}

static inline void counters_leave(struct counters_ref *ref, struct cpumem *cm) {

  cpumem_leave(cm, ref->c);
}

static inline void counters_inc(struct cpumem *cm, unsigned int c) {
  struct counters_ref ref;
  uint64_t *counters;

  counters = counters_enter(&ref, cm);
  counters[c]++;
  counters_leave(&ref, cm);
}

static inline void counters_add(struct cpumem *cm, unsigned int c, uint64_t v) {
  struct counters_ref ref;
  uint64_t *counters;

  counters = counters_enter(&ref, cm);
  counters[c] += v;
  counters_leave(&ref, cm);
}

static inline void counters_pkt(struct cpumem *cm, unsigned int c,
                                unsigned int b, uint64_t v) {
  struct counters_ref ref;
  uint64_t *counters;

  counters = counters_enter(&ref, cm);
  counters[c]++;
  counters[b] += v;
  counters_leave(&ref, cm);
}

enum rtstat_counters {
  rts_badredirect,
  rts_dynamic,
  rts_newgateway,
  rts_unreach,
  rts_wildcard,

  rts_ncounters
};

static inline void rtstat_inc(enum rtstat_counters c) {
  extern struct cpumem *rtcounters;

  counters_inc(rtcounters, c);
}

struct rttimer {
  struct {
    struct rttimer *tqe_next;
    struct rttimer **tqe_prev;
  } rtt_next;
  struct {
    struct rttimer *le_next;
    struct rttimer **le_prev;
  } rtt_link;
  struct rttimer_queue *rtt_queue;
  struct rtentry *rtt_rt;
  void (*rtt_func)(struct rtentry *, struct rttimer *);
  time_t rtt_time;
  u_int rtt_tableid;
};

struct rttimer_queue {
  long rtq_timeout;
  unsigned long rtq_count;
  struct {
    struct rttimer *tqh_first;
    struct rttimer **tqh_last;
  } rtq_head;
  struct {
    struct rttimer_queue *le_next;
    struct rttimer_queue **le_prev;
  } rtq_link;
};

const char *rtlabel_id2name(u_int16_t);
u_int16_t rtlabel_name2id(char *);
struct sockaddr *rtlabel_id2sa(u_int16_t, struct sockaddr_rtlabel *);
void rtlabel_unref(u_int16_t);

extern struct rtstat rtstat;

struct mbuf;
struct socket;
struct ifnet;
struct sockaddr_in6;
struct bfd_config;

void route_init(void);
void rtm_ifchg(struct ifnet *);
void rtm_ifannounce(struct ifnet *, int);
void rtm_bfd(struct bfd_config *);
void rt_maskedcopy(struct sockaddr *, struct sockaddr *, struct sockaddr *);
struct sockaddr *rt_plen2mask(struct rtentry *, struct sockaddr_in6 *);
void rtm_send(struct rtentry *, int, int, unsigned int);
void rtm_addr(struct rtentry *, int, struct ifaddr *);
void rtm_miss(int, struct rt_addrinfo *, int, uint8_t, u_int, int, u_int);
int rt_setgate(struct rtentry *, struct sockaddr *, u_int);
struct rtentry *rt_getll(struct rtentry *);

int rt_timer_add(struct rtentry *, void (*)(struct rtentry *, struct rttimer *),
                 struct rttimer_queue *, u_int);
void rt_timer_remove_all(struct rtentry *);
struct rttimer_queue *rt_timer_queue_create(u_int);
void rt_timer_queue_change(struct rttimer_queue *, long);
void rt_timer_queue_destroy(struct rttimer_queue *);
unsigned long rt_timer_queue_count(struct rttimer_queue *);
void rt_timer_timer(void *);

int rtisvalid(struct rtentry *);
int rt_hash(struct rtentry *, struct sockaddr *, uint32_t *);
struct rtentry *rtalloc_mpath(struct sockaddr *, uint32_t *, u_int);
struct rtentry *rtalloc(struct sockaddr *, int, unsigned int);
void rtref(struct rtentry *);
void rtfree(struct rtentry *);

int rt_ifa_add(struct ifaddr *, int, struct sockaddr *);
int rt_ifa_del(struct ifaddr *, int, struct sockaddr *);
void rt_ifa_purge(struct ifaddr *);
int rt_ifa_addlocal(struct ifaddr *);
int rt_ifa_dellocal(struct ifaddr *);
void rtredirect(struct sockaddr *, struct sockaddr *, struct sockaddr *,
                struct rtentry **, unsigned int);
int rtrequest(int, struct rt_addrinfo *, u_int8_t, struct rtentry **, u_int);
int rtrequest_delete(struct rt_addrinfo *, u_int8_t, struct ifnet *,
                     struct rtentry **, u_int);
void rt_if_track(struct ifnet *);
int rt_if_linkstate_change(struct rtentry *, void *, u_int);
int rtdeletemsg(struct rtentry *, struct ifnet *, u_int);

typedef __in_addr_t in_addr_t;
typedef __in_port_t in_port_t;
struct in_addr {
  in_addr_t s_addr;
};
struct sockaddr_in {
  u_int8_t sin_len;
  sa_family_t sin_family;
  in_port_t sin_port;
  struct in_addr sin_addr;
  int8_t sin_zero[8];
};
struct ip_opts {
  struct in_addr ip_dst;

  int8_t ip_opts[40];
};
struct ip_mreq {
  struct in_addr imr_multiaddr;
  struct in_addr imr_interface;
};
struct in6_addr {
  union {
    u_int8_t __u6_addr8[16];
    u_int16_t __u6_addr16[8];
    u_int32_t __u6_addr32[4];
  } __u6_addr;
};
struct sockaddr_in6 {
  u_int8_t sin6_len;
  sa_family_t sin6_family;
  in_port_t sin6_port;
  u_int32_t sin6_flowinfo;
  struct in6_addr sin6_addr;
  u_int32_t sin6_scope_id;
};
extern const struct sockaddr_in6 sa6_any;

extern const struct in6_addr in6mask0;
extern const struct in6_addr in6mask32;
extern const struct in6_addr in6mask64;
extern const struct in6_addr in6mask96;
extern const struct in6_addr in6mask128;

extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
extern const struct in6_addr in6addr_intfacelocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allnodes;
extern const struct in6_addr in6addr_linklocal_allrouters;

struct route_in6 {
  struct rtentry *ro_rt;
  u_long ro_tableid;
  struct sockaddr_in6 ro_dst;
};
struct ipv6_mreq {
  struct in6_addr ipv6mr_multiaddr;
  unsigned int ipv6mr_interface;
};

struct in6_pktinfo {
  struct in6_addr ipi6_addr;
  unsigned int ipi6_ifindex;
};

struct ip6_mtuinfo {
  struct sockaddr_in6 ip6m_addr;
  u_int32_t ip6m_mtu;
};
extern u_char inet6ctlerrmap[];
extern struct in6_addr zeroin6_addr;

struct mbuf;
struct ifnet;
struct cmsghdr;

void ipv6_input(struct ifnet *, struct mbuf *);

int in6_cksum(struct mbuf *, u_int8_t, u_int32_t, u_int32_t);
void in6_proto_cksum_out(struct mbuf *, struct ifnet *);
int in6_localaddr(struct in6_addr *);
int in6_addrscope(struct in6_addr *);
struct in6_ifaddr *in6_ifawithscope(struct ifnet *, struct in6_addr *, u_int);
int in6_mask2len(struct in6_addr *, u_char *);
int in6_nam2sin6(const struct mbuf *, struct sockaddr_in6 **);

struct inpcb;

int in6_embedscope(struct in6_addr *, const struct sockaddr_in6 *,
                   struct inpcb *);
void in6_recoverscope(struct sockaddr_in6 *, const struct in6_addr *);
void in6_clearscope(struct in6_addr *);

struct sockaddr;
struct sockaddr_in6;
struct ifaddr;
struct in6_ifaddr;

static inline struct sockaddr_in6 *satosin6(struct sockaddr *sa) {
  return ((struct sockaddr_in6 *)(sa));
}

static inline struct sockaddr *sin6tosa(struct sockaddr_in6 *sin6) {
  return ((struct sockaddr *)(sin6));
}

static inline struct in6_ifaddr *ifatoia6(struct ifaddr *ifa) {
  return ((struct in6_ifaddr *)(ifa));
}
struct cmsghdr;

extern int inet6_opt_init(void *, socklen_t);
extern int inet6_opt_append(void *, socklen_t, int, u_int8_t, socklen_t,
                            u_int8_t, void **);
extern int inet6_opt_finish(void *, socklen_t, int);
extern int inet6_opt_set_val(void *, int, void *, socklen_t);

extern int inet6_opt_next(void *, socklen_t, int, u_int8_t *, socklen_t *,
                          void **);
extern int inet6_opt_find(void *, socklen_t, int, u_int8_t, socklen_t *,
                          void **);
extern int inet6_opt_get_val(void *, int, void *, socklen_t);

extern socklen_t inet6_rth_space(int, int);
extern void *inet6_rth_init(void *, socklen_t, int, int);
extern int inet6_rth_add(void *, const struct in6_addr *);
extern int inet6_rth_reverse(const void *, void *);
extern int inet6_rth_segments(const void *);
extern struct in6_addr *inet6_rth_getaddr(const void *, int);
extern int inetctlerrmap[];
extern struct in_addr zeroin_addr;

struct mbuf;
struct sockaddr;
struct sockaddr_in;
struct ifaddr;
struct in_ifaddr;

void ipv4_input(struct ifnet *, struct mbuf *);

int in_broadcast(struct in_addr, u_int);
int in_canforward(struct in_addr);
int in_cksum(struct mbuf *, int);
int in4_cksum(struct mbuf *, u_int8_t, int, int);
void in_proto_cksum_out(struct mbuf *, struct ifnet *);
void in_ifdetach(struct ifnet *);
int in_mask2len(struct in_addr *);
void in_len2mask(struct in_addr *, int);
int in_nam2sin(const struct mbuf *, struct sockaddr_in **);

char *inet_ntoa(struct in_addr);
int inet_nat64(int, const void *, void *, const void *, u_int8_t);
int inet_nat46(int, const void *, void *, const void *, u_int8_t);

const char *inet_ntop(int, const void *, char *, socklen_t);
const char *sockaddr_ntop(struct sockaddr *, char *, size_t);
static inline struct sockaddr_in *satosin(struct sockaddr *sa) {
  return ((struct sockaddr_in *)(sa));
}

static inline struct sockaddr *sintosa(struct sockaddr_in *sin) {
  return ((struct sockaddr *)(sin));
}

static inline struct in_ifaddr *ifatoia(struct ifaddr *ifa) {
  return ((struct in_ifaddr *)(ifa));
}

struct ipovly {
  u_int8_t ih_x1[9];
  u_int8_t ih_pr;
  u_int16_t ih_len;
  struct in_addr ih_src;
  struct in_addr ih_dst;
};

struct ipstat {
  u_long ips_total;
  u_long ips_badsum;
  u_long ips_tooshort;
  u_long ips_toosmall;
  u_long ips_badhlen;
  u_long ips_badlen;
  u_long ips_fragments;
  u_long ips_fragdropped;
  u_long ips_fragtimeout;
  u_long ips_forward;
  u_long ips_cantforward;
  u_long ips_redirectsent;
  u_long ips_noproto;
  u_long ips_delivered;
  u_long ips_localout;
  u_long ips_odropped;
  u_long ips_reassembled;
  u_long ips_fragmented;
  u_long ips_ofragments;
  u_long ips_cantfrag;
  u_long ips_badoptions;
  u_long ips_noroute;
  u_long ips_badvers;
  u_long ips_rawout;
  u_long ips_badfrags;
  u_long ips_rcvmemdrop;
  u_long ips_toolong;
  u_long ips_nogif;
  u_long ips_badaddr;
  u_long ips_inswcsum;
  u_long ips_outswcsum;
  u_long ips_notmember;
};

struct ipoption {
  struct in_addr ipopt_dst;
  int8_t ipopt_list[40];
};

enum ipstat_counters {
  ips_total,
  ips_badsum,
  ips_tooshort,
  ips_toosmall,
  ips_badhlen,
  ips_badlen,
  ips_fragments,
  ips_fragdropped,
  ips_fragtimeout,
  ips_forward,
  ips_cantforward,
  ips_redirectsent,
  ips_noproto,
  ips_delivered,
  ips_localout,
  ips_odropped,
  ips_reassembled,
  ips_fragmented,
  ips_ofragments,
  ips_cantfrag,
  ips_badoptions,
  ips_noroute,
  ips_badvers,
  ips_rawout,
  ips_badfrags,
  ips_rcvmemdrop,
  ips_toolong,
  ips_nogif,
  ips_badaddr,
  ips_inswcsum,
  ips_outswcsum,
  ips_notmember,

  ips_ncounters
};

extern struct cpumem *ipcounters;

static inline void ipstat_inc(enum ipstat_counters c) {
  counters_inc(ipcounters, c);
}

struct ip_moptions {
  struct in_multi **imo_membership;
  unsigned short imo_ifidx;
  u_int8_t imo_ttl;
  u_int8_t imo_loop;
  u_int16_t imo_num_memberships;
  u_int16_t imo_max_memberships;
};

struct ipqehead {
  struct ipqent *lh_first;
};
struct ipqent {
  struct {
    struct ipqent *le_next;
    struct ipqent **le_prev;
  } ipqe_q;
  struct ip *ipqe_ip;
  struct mbuf *ipqe_m;
  u_int8_t ipqe_mff;
};

struct ipq {
  struct {
    struct ipq *le_next;
    struct ipq **le_prev;
  } ipq_q;
  u_int8_t ipq_ttl;
  u_int8_t ipq_p;
  u_int16_t ipq_id;
  struct ipqehead ipq_fragq;
  struct in_addr ipq_src, ipq_dst;
};

extern struct ipstat ipstat;
extern int ip_defttl;

extern int ip_mtudisc;
extern u_int ip_mtudisc_timeout;

extern int ipport_firstauto;
extern int ipport_lastauto;
extern int ipport_hifirstauto;
extern int ipport_hilastauto;
extern int encdebug;
extern int ipforwarding;

extern int ipmforwarding;

extern int ipmultipath;
extern int la_hold_total;

extern struct rttimer_queue *ip_mtudisc_timeout_q;
extern struct pool ipqent_pool;
struct route;
struct inpcb;

int ip_ctloutput(int, struct socket *, int, int, struct mbuf *);
void ip_drain(void);
void ip_flush(void);
int ip_fragment(struct mbuf *, struct ifnet *, u_long);
void ip_freef(struct ipq *);
void ip_freemoptions(struct ip_moptions *);
int ip_getmoptions(int, struct ip_moptions *, struct mbuf *);
void ip_init(void);
struct mbuf *ip_insertoptions(struct mbuf *, struct mbuf *, int *);
int ip_mforward(struct mbuf *, struct ifnet *);
int ip_optcopy(struct ip *, struct ip *);
int ip_output(struct mbuf *, struct mbuf *, struct route *, int,
              struct ip_moptions *, struct inpcb *, u_int32_t);
struct mbuf *ip_reass(struct ipqent *, struct ipq *);
u_int16_t ip_randomid(void);
void ip_send(struct mbuf *);
void ip_slowtimo(void);
struct mbuf *ip_srcroute(struct mbuf *);
void ip_stripoptions(struct mbuf *);
int ip_sysctl(int *, u_int, void *, size_t *, void *, size_t);
void ip_savecontrol(struct inpcb *, struct mbuf **, struct ip *, struct mbuf *);
void ipintr(void);
int ip_input_if(struct mbuf **, int *, int, int, struct ifnet *);
int ip_deliver(struct mbuf **, int *, int, int);
void ip_forward(struct mbuf *, struct ifnet *, struct rtentry *, int);
int rip_ctloutput(int, struct socket *, int, int, struct mbuf *);
void rip_init(void);
int rip_input(struct mbuf **, int *, int, int);
int rip_output(struct mbuf *, struct socket *, struct sockaddr *,
               struct mbuf *);
int rip_usrreq(struct socket *, int, struct mbuf *, struct mbuf *,
               struct mbuf *, struct proc *);
int rip_attach(struct socket *, int);

extern struct socket *ip_mrouter[];

typedef u_int32_t tcp_seq;

struct tcphdr {
  u_int16_t th_sport;
  u_int16_t th_dport;
  tcp_seq th_seq;
  tcp_seq th_ack;

  u_int32_t th_x2 : 4, th_off : 4;

  u_int8_t th_flags;
  u_int16_t th_win;
  u_int16_t th_sum;
  u_int16_t th_urp;
};

typedef void (*tcp_timer_func_t)(void *);

extern const tcp_timer_func_t tcp_timer_funcs[4];

extern int tcptv_keep_init;
extern int tcp_always_keepalive;
extern int tcp_keepidle;
extern int tcp_keepintvl;
extern int tcp_maxidle;
extern int tcp_ttl;
extern int tcp_backoff[];

void tcp_timer_init(void);

struct circq {
  struct circq *next;
  struct circq *prev;
};

struct timeout {
  struct circq to_list;
  void (*to_func)(void *);
  void *to_arg;
  int to_time;
  int to_flags;
};
struct bintime;

void timeout_set(struct timeout *, void (*)(void *), void *);
void timeout_set_proc(struct timeout *, void (*)(void *), void *);
int timeout_add(struct timeout *, int);
int timeout_add_tv(struct timeout *, const struct timeval *);
int timeout_add_ts(struct timeout *, const struct timespec *);
int timeout_add_bt(struct timeout *, const struct bintime *);
int timeout_add_sec(struct timeout *, int);
int timeout_add_msec(struct timeout *, int);
int timeout_add_usec(struct timeout *, int);
int timeout_add_nsec(struct timeout *, int);
int timeout_del(struct timeout *);

void timeout_startup(void);
void timeout_adjust_ticks(int);

int timeout_hardclock_update(void);

struct sackblk {
  tcp_seq start;
  tcp_seq end;
};

struct sackhole {
  tcp_seq start;
  tcp_seq end;
  int dups;
  tcp_seq rxmit;
  struct sackhole *next;
};

struct tcpqehead {
  struct tcpqent *tqh_first;
  struct tcpqent **tqh_last;
};
struct tcpqent {
  struct {
    struct tcpqent *tqe_next;
    struct tcpqent **tqe_prev;
  } tcpqe_q;
  struct tcphdr *tcpqe_tcp;
  struct mbuf *tcpqe_m;
};

struct tcpcb {
  struct tcpqehead t_segq;
  struct timeout t_timer[4];
  short t_state;
  short t_rxtshift;
  short t_rxtcur;
  short t_dupacks;
  u_short t_maxseg;
  char t_force;
  u_int t_flags;
  struct mbuf *t_template;
  struct inpcb *t_inpcb;
  struct timeout t_delack_to;

  tcp_seq snd_una;
  tcp_seq snd_nxt;
  tcp_seq snd_up;
  tcp_seq snd_wl1;
  tcp_seq snd_wl2;
  tcp_seq iss;
  u_long snd_wnd;

  int sack_enable;
  int snd_numholes;
  struct sackhole *snd_holes;

  tcp_seq snd_fack;
  u_long snd_awnd;

  int retran_data;

  tcp_seq snd_last;

  u_long rcv_wnd;
  tcp_seq rcv_nxt;
  tcp_seq rcv_up;
  tcp_seq irs;

  tcp_seq rcv_lastsack;
  int rcv_numsacks;
  struct sackblk sackblks[6];

  tcp_seq rcv_adv;

  tcp_seq snd_max;

  u_long snd_cwnd;
  u_long snd_ssthresh;

  u_int rfbuf_cnt;
  u_int32_t rfbuf_ts;

  u_short t_maxopd;
  u_short t_peermss;

  uint32_t t_rcvtime;
  uint32_t t_rtttime;
  tcp_seq t_rtseq;
  short t_srtt;
  short t_rttvar;
  u_short t_rttmin;
  u_long max_sndwnd;

  char t_oobflags;
  char t_iobc;

  short t_softerror;

  u_char snd_scale;
  u_char rcv_scale;
  u_char request_r_scale;
  u_char requested_s_scale;
  u_int32_t ts_recent;
  u_int32_t ts_modulate;
  u_int32_t ts_recent_age;
  tcp_seq last_ack_sent;

  struct {
    struct syn_cache *lh_first;
  } t_sc;

  u_int t_pmtud_mss_acked;
  u_int t_pmtud_mtu_sent;
  tcp_seq t_pmtud_th_seq;
  u_int t_pmtud_nextmtu;
  u_short t_pmtud_ip_len;
  u_short t_pmtud_ip_hl;

  int pf;

  struct timeout t_reap_to;
};

extern int tcp_delack_ticks;
void tcp_delack(void *);
struct tcp_opt_info {
  int ts_present;
  u_int32_t ts_val;
  u_int32_t ts_ecr;
  u_int16_t maxseg;
};
union syn_cache_sa {
  struct sockaddr sa;
  struct sockaddr_in sin;
  struct sockaddr_in6 sin6;
};

struct syn_cache {
  struct {
    struct syn_cache *tqe_next;
    struct syn_cache **tqe_prev;
  } sc_bucketq;
  struct timeout sc_timer;
  union {
    struct route route4;

    struct route_in6 route6;

  } sc_route_u;

  long sc_win;
  struct syn_cache_head *sc_buckethead;
  struct syn_cache_set *sc_set;
  u_int32_t sc_hash;
  u_int32_t sc_timestamp;
  u_int32_t sc_modulate;

  union syn_cache_sa sc_src;
  union syn_cache_sa sc_dst;
  tcp_seq sc_irs;
  tcp_seq sc_iss;
  u_int sc_rtableid;
  u_int sc_rxtcur;
  u_int sc_rxttot;
  u_short sc_rxtshift;
  u_short sc_flags;
  struct mbuf *sc_ipopts;
  u_int16_t sc_peermaxseg;
  u_int16_t sc_ourmaxseg;
  u_int sc_request_r_scale : 4, sc_requested_s_scale : 4;

  struct tcpcb *sc_tp;
  struct {
    struct syn_cache *le_next;
    struct syn_cache **le_prev;
  } sc_tpq;
};

struct syn_cache_head {
  struct {
    struct syn_cache *tqh_first;
    struct syn_cache **tqh_last;
  } sch_bucket;
  u_short sch_length;
};

struct syn_cache_set {
  struct syn_cache_head *scs_buckethead;
  int scs_size;
  int scs_count;
  int scs_use;
  u_int32_t scs_random[5];
};
struct tcpstat {
  u_int32_t tcps_connattempt;
  u_int32_t tcps_accepts;
  u_int32_t tcps_connects;
  u_int32_t tcps_drops;
  u_int32_t tcps_conndrops;
  u_int32_t tcps_closed;
  u_int32_t tcps_segstimed;
  u_int32_t tcps_rttupdated;
  u_int32_t tcps_delack;
  u_int32_t tcps_timeoutdrop;
  u_int32_t tcps_rexmttimeo;
  u_int32_t tcps_persisttimeo;
  u_int32_t tcps_persistdrop;
  u_int32_t tcps_keeptimeo;
  u_int32_t tcps_keepprobe;
  u_int32_t tcps_keepdrops;

  u_int32_t tcps_sndtotal;
  u_int32_t tcps_sndpack;
  u_int64_t tcps_sndbyte;
  u_int32_t tcps_sndrexmitpack;
  u_int64_t tcps_sndrexmitbyte;
  u_int64_t tcps_sndrexmitfast;
  u_int32_t tcps_sndacks;
  u_int32_t tcps_sndprobe;
  u_int32_t tcps_sndurg;
  u_int32_t tcps_sndwinup;
  u_int32_t tcps_sndctrl;

  u_int32_t tcps_rcvtotal;
  u_int32_t tcps_rcvpack;
  u_int64_t tcps_rcvbyte;
  u_int32_t tcps_rcvbadsum;
  u_int32_t tcps_rcvbadoff;
  u_int32_t tcps_rcvmemdrop;
  u_int32_t tcps_rcvnosec;
  u_int32_t tcps_rcvshort;
  u_int32_t tcps_rcvduppack;
  u_int64_t tcps_rcvdupbyte;
  u_int32_t tcps_rcvpartduppack;
  u_int64_t tcps_rcvpartdupbyte;
  u_int32_t tcps_rcvoopack;
  u_int64_t tcps_rcvoobyte;
  u_int32_t tcps_rcvpackafterwin;
  u_int64_t tcps_rcvbyteafterwin;
  u_int32_t tcps_rcvafterclose;
  u_int32_t tcps_rcvwinprobe;
  u_int32_t tcps_rcvdupack;
  u_int32_t tcps_rcvacktoomuch;
  u_int32_t tcps_rcvacktooold;
  u_int32_t tcps_rcvackpack;
  u_int64_t tcps_rcvackbyte;
  u_int32_t tcps_rcvwinupd;
  u_int32_t tcps_pawsdrop;
  u_int32_t tcps_predack;
  u_int32_t tcps_preddat;

  u_int32_t tcps_pcbhashmiss;
  u_int32_t tcps_noport;
  u_int32_t tcps_badsyn;
  u_int32_t tcps_dropsyn;

  u_int32_t tcps_rcvbadsig;
  u_int64_t tcps_rcvgoodsig;
  u_int32_t tcps_inswcsum;
  u_int32_t tcps_outswcsum;

  u_int32_t tcps_ecn_accepts;
  u_int32_t tcps_ecn_rcvece;
  u_int32_t tcps_ecn_rcvcwr;
  u_int32_t tcps_ecn_rcvce;
  u_int32_t tcps_ecn_sndect;
  u_int32_t tcps_ecn_sndece;
  u_int32_t tcps_ecn_sndcwr;
  u_int32_t tcps_cwr_ecn;
  u_int32_t tcps_cwr_frecovery;
  u_int32_t tcps_cwr_timeout;

  u_int64_t tcps_sc_added;
  u_int64_t tcps_sc_completed;
  u_int64_t tcps_sc_timed_out;
  u_int64_t tcps_sc_overflowed;
  u_int64_t tcps_sc_reset;
  u_int64_t tcps_sc_unreach;
  u_int64_t tcps_sc_bucketoverflow;
  u_int64_t tcps_sc_aborted;
  u_int64_t tcps_sc_dupesyn;
  u_int64_t tcps_sc_dropped;
  u_int64_t tcps_sc_collisions;
  u_int64_t tcps_sc_retransmitted;
  u_int64_t tcps_sc_seedrandom;
  u_int64_t tcps_sc_hash_size;
  u_int64_t tcps_sc_entry_count;
  u_int64_t tcps_sc_entry_limit;
  u_int64_t tcps_sc_bucket_maxlen;
  u_int64_t tcps_sc_bucket_limit;
  u_int64_t tcps_sc_uses_left;

  u_int64_t tcps_conndrained;

  u_int64_t tcps_sack_recovery_episode;
  u_int64_t tcps_sack_rexmits;
  u_int64_t tcps_sack_rexmit_bytes;
  u_int64_t tcps_sack_rcv_opts;
  u_int64_t tcps_sack_snd_opts;
};
struct tcp_ident_mapping {
  struct sockaddr_storage faddr, laddr;
  int euid, ruid;
  u_int rdomain;
};

enum tcpstat_counters {
  tcps_connattempt,
  tcps_accepts,
  tcps_connects,
  tcps_drops,
  tcps_conndrops,
  tcps_closed,
  tcps_segstimed,
  tcps_rttupdated,
  tcps_delack,
  tcps_timeoutdrop,
  tcps_rexmttimeo,
  tcps_persisttimeo,
  tcps_persistdrop,
  tcps_keeptimeo,
  tcps_keepprobe,
  tcps_keepdrops,
  tcps_sndtotal,
  tcps_sndpack,
  tcps_sndbyte,
  tcps_sndrexmitpack,
  tcps_sndrexmitbyte,
  tcps_sndrexmitfast,
  tcps_sndacks,
  tcps_sndprobe,
  tcps_sndurg,
  tcps_sndwinup,
  tcps_sndctrl,
  tcps_rcvtotal,
  tcps_rcvpack,
  tcps_rcvbyte,
  tcps_rcvbadsum,
  tcps_rcvbadoff,
  tcps_rcvmemdrop,
  tcps_rcvnosec,
  tcps_rcvshort,
  tcps_rcvduppack,
  tcps_rcvdupbyte,
  tcps_rcvpartduppack,
  tcps_rcvpartdupbyte,
  tcps_rcvoopack,
  tcps_rcvoobyte,
  tcps_rcvpackafterwin,
  tcps_rcvbyteafterwin,
  tcps_rcvafterclose,
  tcps_rcvwinprobe,
  tcps_rcvdupack,
  tcps_rcvacktoomuch,
  tcps_rcvacktooold,
  tcps_rcvackpack,
  tcps_rcvackbyte,
  tcps_rcvwinupd,
  tcps_pawsdrop,
  tcps_predack,
  tcps_preddat,
  tcps_pcbhashmiss,
  tcps_noport,
  tcps_badsyn,
  tcps_dropsyn,
  tcps_rcvbadsig,
  tcps_rcvgoodsig,
  tcps_inswcsum,
  tcps_outswcsum,
  tcps_ecn_accepts,
  tcps_ecn_rcvece,
  tcps_ecn_rcvcwr,
  tcps_ecn_rcvce,
  tcps_ecn_sndect,
  tcps_ecn_sndece,
  tcps_ecn_sndcwr,
  tcps_cwr_ecn,
  tcps_cwr_frecovery,
  tcps_cwr_timeout,
  tcps_sc_added,
  tcps_sc_completed,
  tcps_sc_timed_out,
  tcps_sc_overflowed,
  tcps_sc_reset,
  tcps_sc_unreach,
  tcps_sc_bucketoverflow,
  tcps_sc_aborted,
  tcps_sc_dupesyn,
  tcps_sc_dropped,
  tcps_sc_collisions,
  tcps_sc_retransmitted,
  tcps_sc_seedrandom,
  tcps_sc_hash_size,
  tcps_sc_entry_count,
  tcps_sc_entry_limit,
  tcps_sc_bucket_maxlen,
  tcps_sc_bucket_limit,
  tcps_sc_uses_left,
  tcps_conndrained,
  tcps_sack_recovery_episode,
  tcps_sack_rexmits,
  tcps_sack_rexmit_bytes,
  tcps_sack_rcv_opts,
  tcps_sack_snd_opts,
  tcps_ncounters,
};

extern struct cpumem *tcpcounters;

static inline void tcpstat_inc(enum tcpstat_counters c) {
  counters_inc(tcpcounters, c);
}

static inline void tcpstat_add(enum tcpstat_counters c, uint64_t v) {
  counters_add(tcpcounters, c, v);
}

static inline void tcpstat_pkt(enum tcpstat_counters pcounter,
                               enum tcpstat_counters bcounter, uint64_t v) {
  counters_pkt(tcpcounters, pcounter, bcounter, v);
}

extern struct inpcbtable tcbtable;
extern u_int32_t tcp_now;
extern int tcp_do_rfc1323;
extern int tcptv_keep_init;
extern int tcp_mssdflt;
extern int tcp_rst_ppslim;
extern int tcp_ack_on_push;

extern int tcp_do_ecn;
extern int tcp_do_rfc3390;

extern struct pool tcpqe_pool;
extern int tcp_reass_limit;

extern int tcp_syn_hash_size;
extern int tcp_syn_cache_limit;
extern int tcp_syn_bucket_limit;
extern int tcp_syn_use_limit;
extern struct syn_cache_set tcp_syn_cache[];
extern int tcp_syn_cache_active;

void tcp_canceltimers(struct tcpcb *);
struct tcpcb *tcp_close(struct tcpcb *);
void tcp_reaper(void *);
int tcp_freeq(struct tcpcb *);

void tcp6_ctlinput(int, struct sockaddr *, u_int, void *);

void tcp_ctlinput(int, struct sockaddr *, u_int, void *);
int tcp_ctloutput(int, struct socket *, int, int, struct mbuf *);
struct tcpcb *tcp_disconnect(struct tcpcb *);
struct tcpcb *tcp_drop(struct tcpcb *, int);
int tcp_dooptions(struct tcpcb *, u_char *, int, struct tcphdr *, struct mbuf *,
                  int, struct tcp_opt_info *, u_int);
void tcp_init(void);
int tcp_input(struct mbuf **, int *, int, int);
int tcp_mss(struct tcpcb *, int);
void tcp_mss_update(struct tcpcb *);
u_int tcp_hdrsz(struct tcpcb *);
void tcp_mtudisc(struct inpcb *, int);
void tcp_mtudisc_increase(struct inpcb *, int);

void tcp6_mtudisc(struct inpcb *, int);
void tcp6_mtudisc_callback(struct sockaddr_in6 *, u_int);

struct tcpcb *tcp_newtcpcb(struct inpcb *);
void tcp_notify(struct inpcb *, int);
int tcp_output(struct tcpcb *);
void tcp_pulloutofband(struct socket *, u_int, struct mbuf *, int);
int tcp_reass(struct tcpcb *, struct tcphdr *, struct mbuf *, int *);
void tcp_rscale(struct tcpcb *, u_long);
void tcp_respond(struct tcpcb *, caddr_t, struct tcphdr *, tcp_seq, tcp_seq,
                 int, u_int);
void tcp_setpersist(struct tcpcb *);
void tcp_update_sndspace(struct tcpcb *);
void tcp_update_rcvspace(struct tcpcb *);
void tcp_slowtimo(void);
struct mbuf *tcp_template(struct tcpcb *);
void tcp_trace(short, short, struct tcpcb *, caddr_t, int, int);
struct tcpcb *tcp_usrclosed(struct tcpcb *);
int tcp_sysctl(int *, u_int, void *, size_t *, void *, size_t);
int tcp_usrreq(struct socket *, int, struct mbuf *, struct mbuf *,
               struct mbuf *, struct proc *);
int tcp_attach(struct socket *, int);
void tcp_xmit_timer(struct tcpcb *, int);
void tcpdropoldhalfopen(struct tcpcb *, u_int16_t);
void tcp_set_iss_tsm(struct tcpcb *);

void syn_cache_unreach(struct sockaddr *, struct sockaddr *, struct tcphdr *,
                       u_int);
void syn_cache_init(void);
void syn_cache_cleanup(struct tcpcb *);

struct udphdr {
  u_int16_t uh_sport;
  u_int16_t uh_dport;
  u_int16_t uh_ulen;
  u_int16_t uh_sum;
};

struct udpiphdr {
  struct ipovly ui_i;
  struct udphdr ui_u;
};
struct udpstat {

  u_long udps_ipackets;
  u_long udps_hdrops;
  u_long udps_badsum;
  u_long udps_nosum;
  u_long udps_badlen;
  u_long udps_noport;
  u_long udps_noportbcast;
  u_long udps_nosec;
  u_long udps_fullsock;
  u_long udps_pcbhashmiss;
  u_long udps_inswcsum;

  u_long udps_opackets;
  u_long udps_outswcsum;
};
enum udpstat_counters {

  udps_ipackets,
  udps_hdrops,
  udps_badsum,
  udps_nosum,
  udps_badlen,
  udps_noport,
  udps_noportbcast,
  udps_nosec,
  udps_fullsock,
  udps_pcbhashmiss,
  udps_inswcsum,

  udps_opackets,
  udps_outswcsum,

  udps_ncounters
};

extern struct cpumem *udpcounters;

static inline void udpstat_inc(enum udpstat_counters c) {
  counters_inc(udpcounters, c);
}

extern struct inpcbtable udbtable;
extern struct udpstat udpstat;

void udp6_ctlinput(int, struct sockaddr *, u_int, void *);

void udp_ctlinput(int, struct sockaddr *, u_int, void *);
void udp_init(void);
int udp_input(struct mbuf **, int *, int, int);

int udp6_output(struct inpcb *, struct mbuf *, struct mbuf *, struct mbuf *);

int udp_sysctl(int *, u_int, void *, size_t *, void *, size_t);
int udp_usrreq(struct socket *, int, struct mbuf *, struct mbuf *,
               struct mbuf *, struct proc *);
int udp_attach(struct socket *, int);

struct icmp6_hdr {
  u_int8_t icmp6_type;
  u_int8_t icmp6_code;
  u_int16_t icmp6_cksum;
  union {
    u_int32_t icmp6_un_data32[1];
    u_int16_t icmp6_un_data16[2];
    u_int8_t icmp6_un_data8[4];
  } icmp6_dataun;
} __attribute__((__packed__));
struct mld_hdr {
  struct icmp6_hdr mld_icmp6_hdr;
  struct in6_addr mld_addr;
} __attribute__((__packed__));
struct nd_router_solicit {
  struct icmp6_hdr nd_rs_hdr;

} __attribute__((__packed__));

struct nd_router_advert {
  struct icmp6_hdr nd_ra_hdr;
  u_int32_t nd_ra_reachable;
  u_int32_t nd_ra_retransmit;

} __attribute__((__packed__));
struct nd_neighbor_solicit {
  struct icmp6_hdr nd_ns_hdr;
  struct in6_addr nd_ns_target;

} __attribute__((__packed__));

struct nd_neighbor_advert {
  struct icmp6_hdr nd_na_hdr;
  struct in6_addr nd_na_target;

} __attribute__((__packed__));
struct nd_redirect {
  struct icmp6_hdr nd_rd_hdr;
  struct in6_addr nd_rd_target;
  struct in6_addr nd_rd_dst;

} __attribute__((__packed__));

struct nd_opt_hdr {
  u_int8_t nd_opt_type;
  u_int8_t nd_opt_len;

} __attribute__((__packed__));
struct nd_opt_prefix_info {
  u_int8_t nd_opt_pi_type;
  u_int8_t nd_opt_pi_len;
  u_int8_t nd_opt_pi_prefix_len;
  u_int8_t nd_opt_pi_flags_reserved;
  u_int32_t nd_opt_pi_valid_time;
  u_int32_t nd_opt_pi_preferred_time;
  u_int32_t nd_opt_pi_reserved2;
  struct in6_addr nd_opt_pi_prefix;
} __attribute__((__packed__));

struct nd_opt_rd_hdr {
  u_int8_t nd_opt_rh_type;
  u_int8_t nd_opt_rh_len;
  u_int16_t nd_opt_rh_reserved1;
  u_int32_t nd_opt_rh_reserved2;

} __attribute__((__packed__));

struct nd_opt_mtu {
  u_int8_t nd_opt_mtu_type;
  u_int8_t nd_opt_mtu_len;
  u_int16_t nd_opt_mtu_reserved;
  u_int32_t nd_opt_mtu_mtu;
} __attribute__((__packed__));

struct nd_opt_route_info {
  u_int8_t nd_opt_rti_type;
  u_int8_t nd_opt_rti_len;
  u_int8_t nd_opt_rti_prefixlen;
  u_int8_t nd_opt_rti_flags;
  u_int32_t nd_opt_rti_lifetime;
} __attribute__((__packed__));

struct nd_opt_rdnss {
  u_int8_t nd_opt_rdnss_type;
  u_int8_t nd_opt_rdnss_len;
  u_int16_t nd_opt_rdnss_reserved;
  u_int32_t nd_opt_rdnss_lifetime;

} __attribute__((__packed__));

struct nd_opt_dnssl {
  u_int8_t nd_opt_dnssl_type;
  u_int8_t nd_opt_dnssl_len;
  u_int16_t nd_opt_dnssl_reserved;
  u_int32_t nd_opt_dnssl_lifetime;

} __attribute__((__packed__));

struct icmp6_namelookup {
  struct icmp6_hdr icmp6_nl_hdr;
  u_int8_t icmp6_nl_nonce[8];
  int32_t icmp6_nl_ttl;

} __attribute__((__packed__));

struct icmp6_nodeinfo {
  struct icmp6_hdr icmp6_ni_hdr;
  u_int8_t icmp6_ni_nonce[8];

} __attribute__((__packed__));
struct ni_reply_fqdn {
  u_int32_t ni_fqdn_ttl;
  u_int8_t ni_fqdn_namelen;
  u_int8_t ni_fqdn_name[3];
} __attribute__((__packed__));

struct icmp6_router_renum {
  struct icmp6_hdr rr_hdr;
  u_int8_t rr_segnum;
  u_int8_t rr_flags;
  u_int16_t rr_maxdelay;
  u_int32_t rr_reserved;
} __attribute__((__packed__));
struct rr_pco_match {
  u_int8_t rpm_code;
  u_int8_t rpm_len;
  u_int8_t rpm_ordinal;
  u_int8_t rpm_matchlen;
  u_int8_t rpm_minlen;
  u_int8_t rpm_maxlen;
  u_int16_t rpm_reserved;
  struct in6_addr rpm_prefix;
} __attribute__((__packed__));

struct rr_pco_use {
  u_int8_t rpu_uselen;
  u_int8_t rpu_keeplen;
  u_int8_t rpu_ramask;
  u_int8_t rpu_raflags;
  u_int32_t rpu_vltime;
  u_int32_t rpu_pltime;
  u_int32_t rpu_flags;
  struct in6_addr rpu_prefix;
} __attribute__((__packed__));

struct rr_result {
  u_int16_t rrr_flags;
  u_int8_t rrr_ordinal;
  u_int8_t rrr_matchedlen;
  u_int32_t rrr_ifid;
  struct in6_addr rrr_prefix;
} __attribute__((__packed__));

struct icmp6_filter {
  u_int32_t icmp6_filt[8];
};
struct icmp6stat {

  u_int64_t icp6s_error;
  u_int64_t icp6s_canterror;
  u_int64_t icp6s_toofreq;
  u_int64_t icp6s_outhist[256];

  u_int64_t icp6s_badcode;
  u_int64_t icp6s_tooshort;
  u_int64_t icp6s_checksum;
  u_int64_t icp6s_badlen;

  u_int64_t icp6s_reflect;
  u_int64_t icp6s_inhist[256];
  u_int64_t icp6s_nd_toomanyopt;
  u_int64_t icp6s_odst_unreach_noroute;
  u_int64_t icp6s_odst_unreach_admin;
  u_int64_t icp6s_odst_unreach_beyondscope;
  u_int64_t icp6s_odst_unreach_addr;
  u_int64_t icp6s_odst_unreach_noport;
  u_int64_t icp6s_opacket_too_big;
  u_int64_t icp6s_otime_exceed_transit;
  u_int64_t icp6s_otime_exceed_reassembly;
  u_int64_t icp6s_oparamprob_header;
  u_int64_t icp6s_oparamprob_nextheader;
  u_int64_t icp6s_oparamprob_option;
  u_int64_t icp6s_oredirect;
  u_int64_t icp6s_ounknown;
  u_int64_t icp6s_pmtuchg;
  u_int64_t icp6s_nd_badopt;
  u_int64_t icp6s_badns;
  u_int64_t icp6s_badna;
  u_int64_t icp6s_badrs;
  u_int64_t icp6s_badra;
  u_int64_t icp6s_badredirect;
};
enum icmp6stat_counters {
  icp6s_error,
  icp6s_canterror,
  icp6s_toofreq,
  icp6s_outhist,
  icp6s_badcode = icp6s_outhist + 256,
  icp6s_tooshort,
  icp6s_checksum,
  icp6s_badlen,
  icp6s_reflect,
  icp6s_inhist,
  icp6s_nd_toomanyopt = icp6s_inhist + 256,
  icp6s_odst_unreach_noroute,
  icp6s_odst_unreach_admin,
  icp6s_odst_unreach_beyondscope,
  icp6s_odst_unreach_addr,
  icp6s_odst_unreach_noport,
  icp6s_opacket_too_big,
  icp6s_otime_exceed_transit,
  icp6s_otime_exceed_reassembly,
  icp6s_oparamprob_header,
  icp6s_oparamprob_nextheader,
  icp6s_oparamprob_option,
  icp6s_oredirect,
  icp6s_ounknown,
  icp6s_pmtuchg,
  icp6s_nd_badopt,
  icp6s_badns,
  icp6s_badna,
  icp6s_badrs,
  icp6s_badra,
  icp6s_badredirect,
  icp6s_ncounters,
};

extern struct cpumem *icmp6counters;

static inline void icmp6stat_inc(enum icmp6stat_counters c) {
  counters_inc(icmp6counters, c);
}

struct rtentry;
struct rttimer;
struct in6_multi;

void icmp6_init(void);
void icmp6_paramerror(struct mbuf *, int);
void icmp6_error(struct mbuf *, int, int, int);
int icmp6_input(struct mbuf **, int *, int, int);
void icmp6_fasttimo(void);
void icmp6_reflect(struct mbuf *, size_t);
void icmp6_prepare(struct mbuf *);
void icmp6_redirect_input(struct mbuf *, int);
void icmp6_redirect_output(struct mbuf *, struct rtentry *);
int icmp6_sysctl(int *, u_int, void *, size_t *, void *, size_t);

struct ip6ctlparam;
void icmp6_mtudisc_update(struct ip6ctlparam *, int);
void icmp6_mtudisc_callback_register(void (*)(struct sockaddr_in6 *, u_int));

extern int icmp6_redirtimeout;

struct m_tag;

struct rb_type {
  int (*t_compare)(const void *, const void *);
  void (*t_augment)(void *);
  unsigned int t_offset;
};

struct rb_tree {
  struct rb_entry *rbt_root;
};

struct rb_entry {
  struct rb_entry *rbt_parent;
  struct rb_entry *rbt_left;
  struct rb_entry *rbt_right;
  unsigned int rbt_color;
};
static inline void _rb_init(struct rb_tree *rbt) {
  rbt->rbt_root = ((void *)0);
}

static inline int _rb_empty(struct rb_tree *rbt) {
  return (rbt->rbt_root == ((void *)0));
}

void *_rb_insert(const struct rb_type *, struct rb_tree *, void *);
void *_rb_remove(const struct rb_type *, struct rb_tree *, void *);
void *_rb_find(const struct rb_type *, struct rb_tree *, const void *);
void *_rb_nfind(const struct rb_type *, struct rb_tree *, const void *);
void *_rb_root(const struct rb_type *, struct rb_tree *);
void *_rb_min(const struct rb_type *, struct rb_tree *);
void *_rb_max(const struct rb_type *, struct rb_tree *);
void *_rb_next(const struct rb_type *, void *);
void *_rb_prev(const struct rb_type *, void *);
void *_rb_left(const struct rb_type *, void *);
void *_rb_right(const struct rb_type *, void *);
void *_rb_parent(const struct rb_type *, void *);
void _rb_set_left(const struct rb_type *, void *, void *);
void _rb_set_right(const struct rb_type *, void *, void *);
void _rb_set_parent(const struct rb_type *, void *, void *);
void _rb_poison(const struct rb_type *, void *, unsigned long);
int _rb_check(const struct rb_type *, void *, unsigned long);

struct radix_node {
  struct radix_mask *rn_mklist;
  struct radix_node *rn_p;
  short rn_b;
  char rn_bmask;
  u_char rn_flags;

  union {
    struct {
      caddr_t rn_Key;
      caddr_t rn_Mask;
      struct radix_node *rn_Dupedkey;
    } rn_leaf;
    struct {
      int rn_Off;
      struct radix_node *rn_L;
      struct radix_node *rn_R;
    } rn_node;
  } rn_u;
};
struct radix_mask {
  short rm_b;
  char rm_unused;
  u_char rm_flags;
  struct radix_mask *rm_mklist;
  union {
    caddr_t rmu_mask;
    struct radix_node *rmu_leaf;
  } rm_rmu;
  int rm_refs;
};

struct radix_node_head {
  struct radix_node *rnh_treetop;
  int rnh_addrsize;
  int rnh_pktsize;
  struct radix_node rnh_nodes[3];
  u_int rnh_rtableid;
};

void rn_init(unsigned int);
int rn_inithead(void **, int);

int rn_walktree(struct radix_node_head *,
                int (*)(struct radix_node *, void *, u_int), void *);

struct radix_node *rn_addroute(void *, void *, struct radix_node_head *,
                               struct radix_node[2], u_int8_t);
struct radix_node *rn_delete(void *, void *, struct radix_node_head *,
                             struct radix_node *);
struct radix_node *rn_lookup(void *, void *, struct radix_node_head *);
struct radix_node *rn_match(void *, struct radix_node_head *);

union sockaddr_union {
  struct sockaddr sa;
  struct sockaddr_in sin;
  struct sockaddr_in6 sin6;
};
struct sockaddr_encap {
  u_int8_t sen_len;
  u_int8_t sen_family;
  u_int16_t sen_type;
  union {
    struct {
      u_int8_t Direction;
      struct in_addr Src;
      struct in_addr Dst;
      u_int8_t Proto;
      u_int16_t Sport;
      u_int16_t Dport;
    } Sip4;

    struct {
      u_int8_t Direction;
      struct in6_addr Src;
      struct in6_addr Dst;
      u_int8_t Proto;
      u_int16_t Sport;
      u_int16_t Dport;
    } Sip6;

    struct ipsec_policy *PolicyHead;
  } Sen;
};
struct ipsec_id {
  u_int16_t type;
  int16_t len;
};

struct ipsec_ids {
  struct rb_entry id_node_id;
  struct rb_entry id_node_flow;
  struct ipsec_id *id_local;
  struct ipsec_id *id_remote;
  u_int32_t id_flow;
  int id_refcount;
  struct timeout id_timeout;
};
struct ipsec_ids_flows {
  struct rb_tree rbh_root;
};
struct ipsec_ids_tree {
  struct rb_tree rbh_root;
};

struct ipsec_acquire {
  union sockaddr_union ipa_addr;
  u_int32_t ipa_seq;
  struct sockaddr_encap ipa_info;
  struct sockaddr_encap ipa_mask;
  struct timeout ipa_timeout;
  struct ipsec_policy *ipa_policy;
  struct inpcb *ipa_pcb;
  struct {
    struct ipsec_acquire *tqe_next;
    struct ipsec_acquire **tqe_prev;
  } ipa_ipo_next;
  struct {
    struct ipsec_acquire *tqe_next;
    struct ipsec_acquire **tqe_prev;
  } ipa_next;
};

struct ipsec_policy {
  struct radix_node ipo_nodes[2];
  struct sockaddr_encap ipo_addr;
  struct sockaddr_encap ipo_mask;

  union sockaddr_union ipo_src;
  union sockaddr_union ipo_dst;
  u_int64_t ipo_last_searched;

  u_int8_t ipo_flags;
  u_int8_t ipo_type;
  u_int8_t ipo_sproto;
  u_int ipo_rdomain;

  int ipo_ref_count;

  struct tdb *ipo_tdb;

  struct ipsec_ids *ipo_ids;

  struct ipo_acquires_head {
    struct ipsec_acquire *tqh_first;
    struct ipsec_acquire **tqh_last;
  } ipo_acquires;
  struct {
    struct ipsec_policy *tqe_next;
    struct ipsec_policy **tqe_prev;
  } ipo_tdb_next;
  struct {
    struct ipsec_policy *tqe_next;
    struct ipsec_policy **tqe_prev;
  } ipo_list;
};
struct tdb {
  struct tdb *tdb_hnext;
  struct tdb *tdb_dnext;
  struct tdb *tdb_snext;
  struct tdb *tdb_inext;
  struct tdb *tdb_onext;

  struct xformsw *tdb_xform;
  struct enc_xform *tdb_encalgxform;
  struct auth_hash *tdb_authalgxform;
  struct comp_algo *tdb_compalgxform;
  u_int32_t tdb_flags;

  struct timeout tdb_timer_tmo;
  struct timeout tdb_first_tmo;
  struct timeout tdb_stimer_tmo;
  struct timeout tdb_sfirst_tmo;

  u_int32_t tdb_seq;
  u_int32_t tdb_exp_allocations;
  u_int32_t tdb_soft_allocations;
  u_int32_t tdb_cur_allocations;

  u_int64_t tdb_exp_bytes;
  u_int64_t tdb_soft_bytes;
  u_int64_t tdb_cur_bytes;

  u_int64_t tdb_exp_timeout;
  u_int64_t tdb_soft_timeout;
  u_int64_t tdb_established;

  u_int64_t tdb_first_use;
  u_int64_t tdb_soft_first_use;
  u_int64_t tdb_exp_first_use;

  u_int64_t tdb_last_used;
  u_int64_t tdb_last_marked;

  u_int64_t tdb_cryptoid;

  u_int32_t tdb_spi;
  u_int16_t tdb_amxkeylen;
  u_int16_t tdb_emxkeylen;
  u_int16_t tdb_ivlen;
  u_int8_t tdb_sproto;
  u_int8_t tdb_wnd;
  u_int8_t tdb_satype;
  u_int8_t tdb_updates;

  union sockaddr_union tdb_dst;
  union sockaddr_union tdb_src;

  u_int8_t *tdb_amxkey;
  u_int8_t *tdb_emxkey;

  u_int64_t tdb_rpl;
  u_int32_t tdb_seen[((((2100 + 32)) + ((32) - 1)) / (32))];

  u_int8_t tdb_iv[4];

  struct ipsec_ids *tdb_ids;
  int tdb_ids_swapped;

  u_int32_t tdb_mtu;
  u_int64_t tdb_mtutimeout;

  u_int16_t tdb_udpencap_port;

  u_int16_t tdb_tag;
  u_int32_t tdb_tap;

  u_int tdb_rdomain;

  struct sockaddr_encap tdb_filter;
  struct sockaddr_encap tdb_filtermask;

  struct tdb_policy_head {
    struct ipsec_policy *tqh_first;
    struct ipsec_policy **tqh_last;
  } tdb_policy_head;
  struct {
    struct tdb *tqe_next;
    struct tdb **tqe_prev;
  } tdb_sync_entry;
};

struct tdb_ident {
  u_int32_t spi;
  union sockaddr_union dst;
  u_int8_t proto;
  u_int rdomain;
};

struct tdb_crypto {
  u_int32_t tc_spi;
  union sockaddr_union tc_dst;
  u_int8_t tc_proto;
  int tc_protoff;
  int tc_skip;
  u_int tc_rdomain;
};

struct ipsecinit {
  u_int8_t *ii_enckey;
  u_int8_t *ii_authkey;
  u_int16_t ii_enckeylen;
  u_int16_t ii_authkeylen;
  u_int8_t ii_encalg;
  u_int8_t ii_authalg;
  u_int8_t ii_compalg;
};
struct xformsw {
  u_short xf_type;
  u_short xf_flags;
  char *xf_name;
  int (*xf_attach)(void);
  int (*xf_init)(struct tdb *, struct xformsw *, struct ipsecinit *);
  int (*xf_zeroize)(struct tdb *);
  int (*xf_input)(struct mbuf *, struct tdb *, int, int);
  int (*xf_output)(struct mbuf *, struct tdb *, struct mbuf **, int, int);
};

extern int ipsec_in_use;
extern u_int64_t ipsec_last_added;
extern int ipsec_policy_pool_initialized;

extern int ipsec_keep_invalid;
extern int ipsec_require_pfs;
extern int ipsec_expire_acquire;
extern int ipsec_soft_allocations;
extern int ipsec_exp_allocations;
extern int ipsec_soft_bytes;
extern int ipsec_exp_bytes;
extern int ipsec_soft_timeout;
extern int ipsec_exp_timeout;
extern int ipsec_soft_first_use;
extern int ipsec_exp_first_use;

extern char ipsec_def_enc[];
extern char ipsec_def_auth[];
extern char ipsec_def_comp[];

extern struct enc_xform enc_xform_des;
extern struct enc_xform enc_xform_3des;
extern struct enc_xform enc_xform_blf;
extern struct enc_xform enc_xform_cast5;

extern struct auth_hash auth_hash_hmac_md5_96;
extern struct auth_hash auth_hash_hmac_sha1_96;
extern struct auth_hash auth_hash_hmac_ripemd_160_96;

extern struct comp_algo comp_algo_deflate;

extern struct ipsec_policy_head {
  struct ipsec_policy *tqh_first;
  struct ipsec_policy **tqh_last;
} ipsec_policy_head;
extern struct ipsec_acquire_head {
  struct ipsec_acquire *tqh_first;
  struct ipsec_acquire **tqh_last;
} ipsec_acquire_head;

struct radix_node_head *spd_table_add(unsigned int);
struct radix_node_head *spd_table_get(unsigned int);

uint32_t reserve_spi(u_int, u_int32_t, u_int32_t, union sockaddr_union *,
                     union sockaddr_union *, u_int8_t, int *);
struct tdb *gettdb(u_int, u_int32_t, union sockaddr_union *, u_int8_t);
struct tdb *gettdbbydst(u_int, union sockaddr_union *, u_int8_t,
                        struct ipsec_ids *, struct sockaddr_encap *,
                        struct sockaddr_encap *);
struct tdb *gettdbbysrc(u_int, union sockaddr_union *, u_int8_t,
                        struct ipsec_ids *, struct sockaddr_encap *,
                        struct sockaddr_encap *);
struct tdb *gettdbbysrcdst(u_int, u_int32_t, union sockaddr_union *,
                           union sockaddr_union *, u_int8_t);
void puttdb(struct tdb *);
void tdb_delete(struct tdb *);
struct tdb *tdb_alloc(u_int);
void tdb_free(struct tdb *);
int tdb_init(struct tdb *, u_int16_t, struct ipsecinit *);
void tdb_unlink(struct tdb *);
int tdb_walk(u_int, int (*)(struct tdb *, void *, int), void *);

int ipe4_attach(void);
int ipe4_init(struct tdb *, struct xformsw *, struct ipsecinit *);
int ipe4_zeroize(struct tdb *);
int ipe4_input(struct mbuf *, struct tdb *, int, int);

int ah_attach(void);
int ah_init(struct tdb *, struct xformsw *, struct ipsecinit *);
int ah_zeroize(struct tdb *);
int ah_input(struct mbuf *, struct tdb *, int, int);
int ah_output(struct mbuf *, struct tdb *, struct mbuf **, int, int);
int ah_sysctl(int *, u_int, void *, size_t *, void *, size_t);

int ah4_input(struct mbuf **, int *, int, int);
void ah4_ctlinput(int, struct sockaddr *, u_int, void *);
void udpencap_ctlinput(int, struct sockaddr *, u_int, void *);

int ah6_input(struct mbuf **, int *, int, int);

int esp_attach(void);
int esp_init(struct tdb *, struct xformsw *, struct ipsecinit *);
int esp_zeroize(struct tdb *);
int esp_input(struct mbuf *, struct tdb *, int, int);
int esp_output(struct mbuf *, struct tdb *, struct mbuf **, int, int);
int esp_sysctl(int *, u_int, void *, size_t *, void *, size_t);

int esp4_input(struct mbuf **, int *, int, int);
void esp4_ctlinput(int, struct sockaddr *, u_int, void *);

int esp6_input(struct mbuf **, int *, int, int);

int ipcomp_attach(void);
int ipcomp_init(struct tdb *, struct xformsw *, struct ipsecinit *);
int ipcomp_zeroize(struct tdb *);
int ipcomp_input(struct mbuf *, struct tdb *, int, int);
int ipcomp_output(struct mbuf *, struct tdb *, struct mbuf **, int, int);
int ipcomp_sysctl(int *, u_int, void *, size_t *, void *, size_t);
int ipcomp4_input(struct mbuf **, int *, int, int);

int ipcomp6_input(struct mbuf **, int *, int, int);

int tcp_signature_tdb_attach(void);
int tcp_signature_tdb_init(struct tdb *, struct xformsw *, struct ipsecinit *);
int tcp_signature_tdb_zeroize(struct tdb *);
int tcp_signature_tdb_input(struct mbuf *, struct tdb *, int, int);
int tcp_signature_tdb_output(struct mbuf *, struct tdb *, struct mbuf **, int,
                             int);

int checkreplaywindow(struct tdb *, u_int32_t, u_int32_t *, int);

int ipsp_process_packet(struct mbuf *, struct tdb *, int, int);
int ipsp_process_done(struct mbuf *, struct tdb *);
struct tdb *ipsp_spd_lookup(struct mbuf *, int, int, int *, int, struct tdb *,
                            struct inpcb *, u_int32_t);
struct tdb *ipsp_spd_inp(struct mbuf *, int, int, int *, int, struct tdb *,
                         struct inpcb *, struct ipsec_policy *);
int ipsp_is_unspecified(union sockaddr_union);
int ipsp_aux_match(struct tdb *, struct ipsec_ids *, struct sockaddr_encap *,
                   struct sockaddr_encap *);
int ipsp_ids_match(struct ipsec_ids *, struct ipsec_ids *);
struct ipsec_ids *ipsp_ids_insert(struct ipsec_ids *);
struct ipsec_ids *ipsp_ids_lookup(u_int32_t);
void ipsp_ids_free(struct ipsec_ids *);

int ipsec_common_input(struct mbuf *, int, int, int, int, int);
void ipsec_common_input_cb(struct mbuf *, struct tdb *, int, int);
int ipsec_delete_policy(struct ipsec_policy *);
ssize_t ipsec_hdrsz(struct tdb *);
void ipsec_adjust_mtu(struct mbuf *, u_int32_t);
struct ipsec_acquire *ipsec_get_acquire(u_int32_t);
int ipsec_forward_check(struct mbuf *, int, int);
int ipsec_local_check(struct mbuf *, int, int, int);

struct ipipstat {
  u_int64_t ipips_ipackets;
  u_int64_t ipips_opackets;
  u_int64_t ipips_hdrops;
  u_int64_t ipips_qfull;
  u_int64_t ipips_ibytes;
  u_int64_t ipips_obytes;
  u_int64_t ipips_pdrops;
  u_int64_t ipips_spoof;
  u_int64_t ipips_family;
  u_int64_t ipips_unspec;
};
enum ipipstat_counters {
  ipips_ipackets,
  ipips_opackets,
  ipips_hdrops,
  ipips_qfull,
  ipips_ibytes,
  ipips_obytes,
  ipips_pdrops,
  ipips_spoof,
  ipips_family,
  ipips_unspec,
  ipips_ncounters
};

extern struct cpumem *ipipcounters;

static inline void ipipstat_inc(enum ipipstat_counters c) {
  counters_inc(ipipcounters, c);
}

static inline void ipipstat_add(enum ipipstat_counters c, uint64_t v) {
  counters_add(ipipcounters, c, v);
}

void ipip_init(void);
int ipip_input(struct mbuf **, int *, int, int);
int ipip_input_if(struct mbuf **, int *, int, int, struct ifnet *);
int ipip_output(struct mbuf *, struct tdb *, struct mbuf **, int, int);
int ipip_sysctl(int *, u_int, void *, size_t *, void *, size_t);

extern int ipip_allow;

struct ip6_hdr {
  union {
    struct ip6_hdrctl {
      u_int32_t ip6_un1_flow;
      u_int16_t ip6_un1_plen;
      u_int8_t ip6_un1_nxt;
      u_int8_t ip6_un1_hlim;
    } ip6_un1;
    u_int8_t ip6_un2_vfc;
  } ip6_ctlun;
  struct in6_addr ip6_src;
  struct in6_addr ip6_dst;
} __attribute__((__packed__));
struct ip6_hdr_pseudo {
  struct in6_addr ip6ph_src;
  struct in6_addr ip6ph_dst;
  u_int32_t ip6ph_len;
  u_int8_t ip6ph_zero[3];
  u_int8_t ip6ph_nxt;
} __attribute__((__packed__));

struct ip6_ext {
  u_int8_t ip6e_nxt;
  u_int8_t ip6e_len;
} __attribute__((__packed__));

struct ip6_hbh {
  u_int8_t ip6h_nxt;
  u_int8_t ip6h_len;

} __attribute__((__packed__));

struct ip6_dest {
  u_int8_t ip6d_nxt;
  u_int8_t ip6d_len;

} __attribute__((__packed__));
struct ip6_opt {
  u_int8_t ip6o_type;
  u_int8_t ip6o_len;
} __attribute__((__packed__));

struct ip6_opt_jumbo {
  u_int8_t ip6oj_type;
  u_int8_t ip6oj_len;
  u_int8_t ip6oj_jumbo_len[4];
} __attribute__((__packed__));

struct ip6_opt_nsap {
  u_int8_t ip6on_type;
  u_int8_t ip6on_len;
  u_int8_t ip6on_src_nsap_len;
  u_int8_t ip6on_dst_nsap_len;

} __attribute__((__packed__));

struct ip6_opt_tunnel {
  u_int8_t ip6ot_type;
  u_int8_t ip6ot_len;
  u_int8_t ip6ot_encap_limit;
} __attribute__((__packed__));

struct ip6_opt_router {
  u_int8_t ip6or_type;
  u_int8_t ip6or_len;
  u_int8_t ip6or_value[2];
} __attribute__((__packed__));
struct ip6_rthdr {
  u_int8_t ip6r_nxt;
  u_int8_t ip6r_len;
  u_int8_t ip6r_type;
  u_int8_t ip6r_segleft;

} __attribute__((__packed__));

struct ip6_rthdr0 {
  u_int8_t ip6r0_nxt;
  u_int8_t ip6r0_len;
  u_int8_t ip6r0_type;
  u_int8_t ip6r0_segleft;
  u_int32_t ip6r0_reserved;
} __attribute__((__packed__));

struct ip6_frag {
  u_int8_t ip6f_nxt;
  u_int8_t ip6f_reserved;
  u_int16_t ip6f_offlg;
  u_int32_t ip6f_ident;
} __attribute__((__packed__));

struct in6_addrlifetime {
  time_t ia6t_expire;
  time_t ia6t_preferred;
  u_int32_t ia6t_vltime;
  u_int32_t ia6t_pltime;
};

struct nd_ifinfo;
struct in6_ifextra {
  struct nd_ifinfo *nd_ifinfo;
  void *rs_lhcookie;
  int nprefixes;
  int ndefrouters;
};

struct in6_ifaddr {
  struct ifaddr ia_ifa;

  struct sockaddr_in6 ia_addr;
  struct sockaddr_in6 ia_dstaddr;
  struct sockaddr_in6 ia_prefixmask;
  struct {
    struct in6_ifaddr *tqe_next;
    struct in6_ifaddr **tqe_prev;
  } ia_list;
  int ia6_flags;

  struct in6_addrlifetime ia6_lifetime;
  time_t ia6_createtime;

  time_t ia6_updatetime;

  struct {
    struct in6_multi_mship *lh_first;
  } ia6_memberships;
};

struct in6_ifstat {
  u_int64_t ifs6_in_receive;
  u_int64_t ifs6_in_hdrerr;
  u_int64_t ifs6_in_toobig;
  u_int64_t ifs6_in_noroute;
  u_int64_t ifs6_in_addrerr;
  u_int64_t ifs6_in_protounknown;

  u_int64_t ifs6_in_truncated;
  u_int64_t ifs6_in_discard;

  u_int64_t ifs6_in_deliver;

  u_int64_t ifs6_out_forward;

  u_int64_t ifs6_out_request;

  u_int64_t ifs6_out_discard;
  u_int64_t ifs6_out_fragok;
  u_int64_t ifs6_out_fragfail;
  u_int64_t ifs6_out_fragcreat;

  u_int64_t ifs6_reass_reqd;

  u_int64_t ifs6_reass_ok;

  u_int64_t ifs6_reass_fail;

  u_int64_t ifs6_in_mcast;
  u_int64_t ifs6_out_mcast;
};

struct icmp6_ifstat {

  u_int64_t ifs6_in_msg;

  u_int64_t ifs6_in_error;

  u_int64_t ifs6_in_dstunreach;

  u_int64_t ifs6_in_adminprohib;

  u_int64_t ifs6_in_timeexceed;

  u_int64_t ifs6_in_paramprob;

  u_int64_t ifs6_in_pkttoobig;

  u_int64_t ifs6_in_echo;

  u_int64_t ifs6_in_echoreply;

  u_int64_t ifs6_in_routersolicit;

  u_int64_t ifs6_in_routeradvert;

  u_int64_t ifs6_in_neighborsolicit;

  u_int64_t ifs6_in_neighboradvert;

  u_int64_t ifs6_in_redirect;

  u_int64_t ifs6_in_mldquery;

  u_int64_t ifs6_in_mldreport;

  u_int64_t ifs6_in_mlddone;

  u_int64_t ifs6_out_msg;

  u_int64_t ifs6_out_error;

  u_int64_t ifs6_out_dstunreach;

  u_int64_t ifs6_out_adminprohib;

  u_int64_t ifs6_out_timeexceed;

  u_int64_t ifs6_out_paramprob;

  u_int64_t ifs6_out_pkttoobig;

  u_int64_t ifs6_out_echo;

  u_int64_t ifs6_out_echoreply;

  u_int64_t ifs6_out_routersolicit;

  u_int64_t ifs6_out_routeradvert;

  u_int64_t ifs6_out_neighborsolicit;

  u_int64_t ifs6_out_neighboradvert;

  u_int64_t ifs6_out_redirect;

  u_int64_t ifs6_out_mldquery;

  u_int64_t ifs6_out_mldreport;

  u_int64_t ifs6_out_mlddone;
};

struct in6_ifreq {
  char ifr_name[16];
  union {
    struct sockaddr_in6 ifru_addr;
    struct sockaddr_in6 ifru_dstaddr;
    short ifru_flags;
    int ifru_flags6;
    int ifru_metric;
    caddr_t ifru_data;
    struct in6_addrlifetime ifru_lifetime;
    struct in6_ifstat ifru_stat;
    struct icmp6_ifstat ifru_icmp6stat;
  } ifr_ifru;
};

struct in6_aliasreq {
  char ifra_name[16];
  union {
    struct sockaddr_in6 ifrau_addr;
    int ifrau_align;
  } ifra_ifrau;

  struct sockaddr_in6 ifra_dstaddr;
  struct sockaddr_in6 ifra_prefixmask;
  int ifra_flags;
  struct in6_addrlifetime ifra_lifetime;
};
struct in6_multi_mship {
  struct in6_multi *i6mm_maddr;
  struct {
    struct in6_multi_mship *le_next;
    struct in6_multi_mship **le_prev;
  } i6mm_chain;
};

struct in6_multi {
  struct ifmaddr in6m_ifma;

  struct sockaddr_in6 in6m_sin;

  u_int in6m_state;
  u_int in6m_timer;
};

static __inline struct in6_multi *ifmatoin6m(struct ifmaddr *ifma) {
  return ((struct in6_multi *)(ifma));
}
struct in6_multi *in6_addmulti(struct in6_addr *, struct ifnet *, int *);
void in6_delmulti(struct in6_multi *);
int in6_hasmulti(struct in6_addr *, struct ifnet *);
struct in6_multi_mship *in6_joingroup(struct ifnet *, struct in6_addr *, int *);
void in6_leavegroup(struct in6_multi_mship *);
int in6_control(struct socket *, u_long, caddr_t, struct ifnet *);
int in6_ioctl(u_long, caddr_t, struct ifnet *, int);
int in6_update_ifa(struct ifnet *, struct in6_aliasreq *, struct in6_ifaddr *);
void in6_purgeaddr(struct ifaddr *);
int in6if_do_dad(struct ifnet *);
void *in6_domifattach(struct ifnet *);
void in6_domifdetach(struct ifnet *, void *);
struct in6_ifaddr *in6ifa_ifpforlinklocal(struct ifnet *, int);
struct in6_ifaddr *in6ifa_ifpwithaddr(struct ifnet *, struct in6_addr *);
int in6_addr2scopeid(unsigned int, struct in6_addr *);
int in6_matchlen(struct in6_addr *, struct in6_addr *);
void in6_prefixlen2mask(struct in6_addr *, int);
void in6_purgeprefix(struct ifnet *);

struct ip6q {
  struct {
    struct ip6q *tqe_next;
    struct ip6q **tqe_prev;
  } ip6q_queue;
  struct ip6asfrag_list {
    struct ip6asfrag *lh_first;
  } ip6q_asfrag;
  struct in6_addr ip6q_src, ip6q_dst;
  int ip6q_unfrglen;
  int ip6q_nfrag;
  u_int32_t ip6q_ident;
  u_int8_t ip6q_nxt;
  u_int8_t ip6q_ttl;
};

struct ip6asfrag {
  struct {
    struct ip6asfrag *le_next;
    struct ip6asfrag **le_prev;
  } ip6af_list;
  struct mbuf *ip6af_m;
  int ip6af_offset;
  int ip6af_frglen;
  int ip6af_off;
  u_int32_t ip6af_flow;
  u_int16_t ip6af_mff;
};

struct ip6_moptions {
  struct {
    struct in6_multi_mship *lh_first;
  } im6o_memberships;
  unsigned short im6o_ifidx;
  u_char im6o_hlim;
  u_char im6o_loop;
};

struct ip6po_rhinfo {
  struct ip6_rthdr *ip6po_rhi_rthdr;
  struct route_in6 ip6po_rhi_route;
};

struct ip6_pktopts {

  int ip6po_hlim;

  struct in6_pktinfo *ip6po_pktinfo;

  struct ip6_hbh *ip6po_hbh;

  struct ip6_dest *ip6po_dest1;

  struct ip6po_rhinfo ip6po_rhinfo;

  struct ip6_dest *ip6po_dest2;

  int ip6po_tclass;

  int ip6po_minmtu;

  int ip6po_flags;
};

struct ip6stat {
  u_int64_t ip6s_total;
  u_int64_t ip6s_tooshort;
  u_int64_t ip6s_toosmall;
  u_int64_t ip6s_fragments;
  u_int64_t ip6s_fragdropped;
  u_int64_t ip6s_fragtimeout;
  u_int64_t ip6s_fragoverflow;
  u_int64_t ip6s_forward;
  u_int64_t ip6s_cantforward;
  u_int64_t ip6s_redirectsent;
  u_int64_t ip6s_delivered;
  u_int64_t ip6s_localout;
  u_int64_t ip6s_odropped;
  u_int64_t ip6s_reassembled;
  u_int64_t ip6s_fragmented;
  u_int64_t ip6s_ofragments;
  u_int64_t ip6s_cantfrag;
  u_int64_t ip6s_badoptions;
  u_int64_t ip6s_noroute;
  u_int64_t ip6s_badvers;
  u_int64_t ip6s_rawout;
  u_int64_t ip6s_badscope;
  u_int64_t ip6s_notmember;
  u_int64_t ip6s_nxthist[256];
  u_int64_t ip6s_m1;
  u_int64_t ip6s_m2m[32];
  u_int64_t ip6s_mext1;
  u_int64_t ip6s_mext2m;
  u_int64_t ip6s_nogif;
  u_int64_t ip6s_toomanyhdr;

  u_int64_t ip6s_sources_none;

  u_int64_t ip6s_sources_sameif[16];

  u_int64_t ip6s_sources_otherif[16];

  u_int64_t ip6s_sources_samescope[16];

  u_int64_t ip6s_sources_otherscope[16];

  u_int64_t ip6s_sources_deprecated[16];

  u_int64_t ip6s_forward_cachehit;
  u_int64_t ip6s_forward_cachemiss;
};

enum ip6stat_counters {
  ip6s_total,
  ip6s_tooshort,
  ip6s_toosmall,
  ip6s_fragments,
  ip6s_fragdropped,
  ip6s_fragtimeout,
  ip6s_fragoverflow,
  ip6s_forward,
  ip6s_cantforward,
  ip6s_redirectsent,
  ip6s_delivered,
  ip6s_localout,
  ip6s_odropped,
  ip6s_reassembled,
  ip6s_fragmented,
  ip6s_ofragments,
  ip6s_cantfrag,
  ip6s_badoptions,
  ip6s_noroute,
  ip6s_badvers,
  ip6s_rawout,
  ip6s_badscope,
  ip6s_notmember,
  ip6s_nxthist,
  ip6s_m1 = ip6s_nxthist + 256,
  ip6s_m2m,
  ip6s_mext1 = ip6s_m2m + 32,
  ip6s_mext2m,
  ip6s_nogif,
  ip6s_toomanyhdr,
  ip6s_sources_none,
  ip6s_sources_sameif,
  ip6s_sources_otherif = ip6s_sources_sameif + 16,
  ip6s_sources_samescope = ip6s_sources_otherif + 16,
  ip6s_sources_otherscope = ip6s_sources_samescope + 16,
  ip6s_sources_deprecated = ip6s_sources_otherscope + 16,
  ip6s_forward_cachehit = ip6s_sources_deprecated + 16,
  ip6s_forward_cachemiss,
  ip6s_ncounters,
};

extern struct cpumem *ip6counters;

static inline void ip6stat_inc(enum ip6stat_counters c) {
  counters_inc(ip6counters, c);
}

static inline void ip6stat_add(enum ip6stat_counters c, uint64_t v) {
  counters_add(ip6counters, c, v);
}

extern int ip6_mtudisc_timeout;
extern struct rttimer_queue *icmp6_mtudisc_timeout_q;

extern int ip6_defhlim;
extern int ip6_defmcasthlim;
extern int ip6_forwarding;
extern int ip6_mforwarding;
extern int ip6_multipath;
extern int ip6_sendredirect;
extern int ip6_use_deprecated;
extern int ip6_mcast_pmtu;
extern int ip6_neighborgcthresh;
extern int ip6_maxdynroutes;

extern struct socket *ip6_mrouter[255];
extern int ip6_sendredirects;
extern int ip6_maxfragpackets;
extern int ip6_maxfrags;
extern int ip6_log_interval;
extern time_t ip6_log_time;
extern int ip6_hdrnestlimit;
extern int ip6_dad_count;
extern int ip6_dad_pending;

extern int ip6_auto_flowlabel;
extern int ip6_auto_linklocal;

struct in6pcb;
struct inpcb;

int icmp6_ctloutput(int, struct socket *, int, int, struct mbuf *);

void ip6_init(void);
void ip6intr(void);
int ip6_input_if(struct mbuf **, int *, int, int, struct ifnet *);
void ip6_freepcbopts(struct ip6_pktopts *);
void ip6_freemoptions(struct ip6_moptions *);
int ip6_unknown_opt(u_int8_t *, struct mbuf *, int);
int ip6_get_prevhdr(struct mbuf *, int);
int ip6_nexthdr(struct mbuf *, int, int, int *);
int ip6_lasthdr(struct mbuf *, int, int, int *);
int ip6_mforward(struct ip6_hdr *, struct ifnet *, struct mbuf *);
int ip6_process_hopopts(struct mbuf *, u_int8_t *, int, u_int32_t *,
                        u_int32_t *);
void ip6_savecontrol(struct inpcb *, struct mbuf *, struct mbuf **);
int ip6_sysctl(int *, u_int, void *, size_t *, void *, size_t);

void ip6_forward(struct mbuf *, struct rtentry *, int);

void ip6_mloopback(struct ifnet *, struct mbuf *, struct sockaddr_in6 *);
int ip6_output(struct mbuf *, struct ip6_pktopts *, struct route_in6 *, int,
               struct ip6_moptions *, struct inpcb *);
int ip6_fragment(struct mbuf *, int, u_char, u_long);
int ip6_ctloutput(int, struct socket *, int, int, struct mbuf *);
int ip6_raw_ctloutput(int, struct socket *, int, int, struct mbuf *);
void ip6_initpktopts(struct ip6_pktopts *);
int ip6_setpktopts(struct mbuf *, struct ip6_pktopts *, struct ip6_pktopts *,
                   int, int);
void ip6_clearpktopts(struct ip6_pktopts *, int);
void ip6_randomid_init(void);
u_int32_t ip6_randomid(void);
void ip6_send(struct mbuf *);

int route6_input(struct mbuf **, int *, int, int);

void frag6_init(void);
int frag6_input(struct mbuf **, int *, int, int);
int frag6_deletefraghdr(struct mbuf *, int);
void frag6_slowtimo(void);
void frag6_drain(void);

void rip6_init(void);
int rip6_input(struct mbuf **, int *, int, int);
void rip6_ctlinput(int, struct sockaddr *, u_int, void *);
int rip6_ctloutput(int, struct socket *, int, int, struct mbuf *);
int rip6_output(struct mbuf *, struct socket *, struct sockaddr *,
                struct mbuf *);
int rip6_usrreq(struct socket *, int, struct mbuf *, struct mbuf *,
                struct mbuf *, struct proc *);
int rip6_attach(struct socket *, int);
int rip6_sysctl(int *, u_int, void *, size_t *, void *, size_t);

int dest6_input(struct mbuf **, int *, int, int);
int none_input(struct mbuf **, int *, int);

int in6_pcbselsrc(struct in6_addr **, struct sockaddr_in6 *, struct inpcb *,
                  struct ip6_pktopts *);
int in6_selectsrc(struct in6_addr **, struct sockaddr_in6 *,
                  struct ip6_moptions *, unsigned int);
struct rtentry *in6_selectroute(struct sockaddr_in6 *, struct ip6_pktopts *,
                                struct route_in6 *, unsigned int rtableid);

u_int32_t ip6_randomflowlabel(void);

struct protosw inetsw[] = {};

void ip_init(void) {}

int ip6_hdrnestlimit = 10;
u_char ip6_protox[256];

struct protosw inet6sw[] = {{.pr_domain = &inet6domain,
                             .pr_protocol = 41,
                             .pr_init = ip6_init,
                             .pr_slowtimo = frag6_slowtimo,
                             .pr_drain = frag6_drain,
                             .pr_sysctl = ip6_sysctl},
                            {.pr_type = 2,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 17,
                             .pr_flags = 0x01 | 0x02 | 0x40,
                             .pr_input = udp_input,
                             .pr_ctlinput = udp6_ctlinput,
                             .pr_ctloutput = ip6_ctloutput,
                             .pr_usrreq = udp_usrreq,
                             .pr_attach = udp_attach,
                             .pr_sysctl = udp_sysctl},
                            {.pr_type = 1,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 6,
                             .pr_flags = 0x04 | 0x08 | 0x20 | 0x40,
                             .pr_input = tcp_input,
                             .pr_ctlinput = tcp6_ctlinput,
                             .pr_ctloutput = tcp_ctloutput,
                             .pr_usrreq = tcp_usrreq,
                             .pr_attach = tcp_attach,
                             .pr_sysctl = tcp_sysctl},
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 255,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = rip6_input,
                             .pr_ctlinput = rip6_ctlinput,
                             .pr_ctloutput = rip6_ctloutput,
                             .pr_usrreq = rip6_usrreq,
                             .pr_attach = rip6_attach,
                             .pr_sysctl = rip6_sysctl},
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 58,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = icmp6_input,
                             .pr_ctlinput = rip6_ctlinput,
                             .pr_ctloutput = rip6_ctloutput,
                             .pr_usrreq = rip6_usrreq,
                             .pr_attach = rip6_attach,
                             .pr_init = icmp6_init,
                             .pr_fasttimo = icmp6_fasttimo,
                             .pr_sysctl = icmp6_sysctl},
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 60,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = dest6_input},
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 43,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = route6_input},
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 44,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = frag6_input},
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 4,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = ipip_input,
                             .pr_ctloutput = rip6_ctloutput,
                             .pr_usrreq = rip6_usrreq,
                             .pr_attach = rip6_attach},
                            {
                                .pr_type = 3,
                                .pr_domain = &inet6domain,
                                .pr_protocol = 41,
                                .pr_flags = 0x01 | 0x02,
                                .pr_input = ipip_input,
                                .pr_ctloutput = rip6_ctloutput,
                                .pr_usrreq = rip6_usrreq,
                                .pr_attach = rip6_attach,
                            },
                            {.pr_type = 3,
                             .pr_domain = &inet6domain,
                             .pr_protocol = 97,
                             .pr_flags = 0x01 | 0x02,
                             .pr_input = ip6_etherip_input,
                             .pr_ctloutput = rip6_ctloutput,
                             .pr_usrreq = rip6_usrreq,
                             .pr_attach = rip6_attach,
                             .pr_sysctl = ip_etherip_sysctl},
                            {

                                .pr_type = 3,
                                .pr_domain = &inet6domain,
                                .pr_flags = 0x01 | 0x02,
                                .pr_input = rip6_input,
                                .pr_ctloutput = rip6_ctloutput,
                                .pr_usrreq = rip6_usrreq,
                                .pr_attach = rip6_attach,
                                .pr_init = rip6_init}};

struct domain inet6domain = {
    .dom_family = 24,
    .dom_name = "internet6",
    .dom_protosw = inet6sw,
    .dom_protoswNPROTOSW = &inet6sw[(sizeof((inet6sw)) / sizeof((inet6sw)[0]))],
    .dom_rtkeylen = sizeof(struct sockaddr_in6),
    .dom_rtoffset = __builtin_offsetof(struct sockaddr_in6, sin6_addr),
    .dom_maxplen = 128,
    .dom_ifattach = in6_domifattach,
    .dom_ifdetach = in6_domifdetach};

struct protosw *pffindproto(int family, int protocol, int type) {
  struct protosw *pr;
  struct protosw *maybe = ((void *)0);
  struct domain *dp = &inet6domain;

  if (family == 0)
    return (((void *)0));

  for (pr = dp->dom_protosw; pr < dp->dom_protoswNPROTOSW; pr++) {
    if ((pr->pr_protocol == protocol) && (pr->pr_type == type))
      return (pr);

    if (type == 3 && pr->pr_type == 3 && pr->pr_protocol == 0 &&
        maybe == ((void *)0))
      maybe = pr;
  }
  return (maybe);
}

u_char ip_protox[256];

u_char ip6_protox[256];

struct cpumem *ipcounters;

struct cpumem *ip6counters;

void ip6_init(void) {
  struct protosw *pr;
  int i;

  struct cpumem *ip6counters = malloc(ip6s_ncounters * sizeof(uint64_t), 0, 0);
  explicit_bzero(ip6counters, ip6s_ncounters * sizeof(uint64_t));

  pr = pffindproto(24, 255, 3);
  if (pr == ((void *)0))
    panic("ip6_init");
  for (i = 0; i < 256; i++)
    ip6_protox[i] = pr - inet6sw;
  for (pr = inet6domain.dom_protosw; pr < inet6domain.dom_protoswNPROTOSW; pr++)
    if (pr->pr_domain->dom_family == 24 && pr->pr_protocol &&
        pr->pr_protocol != 255 && pr->pr_protocol < 256)
      ip6_protox[pr->pr_protocol] = pr - inet6sw;
}

int ip_deliver(struct mbuf **mp, int *offp, int nxt, int af) {
  struct protosw *psw;
  int naf = af;
  int nest = 0;

  ipstat_inc(ips_delivered);

  while (nxt != 257) {
    if (af == 24 && ip6_hdrnestlimit && (++nest > ip6_hdrnestlimit)) {
      ip6stat_inc(ip6s_toomanyhdr);
      goto bad;
    }

    if ((*mp)->M_dat.MH.MH_pkthdr.len < *offp) {
      ipstat_inc(ips_tooshort);
      goto bad;
    }

    switch (nxt) {
    case 4:
      naf = 2;
      ipstat_inc(ips_delivered);
      break;
    case 41:
      naf = 24;
      ip6stat_inc(ip6s_delivered);
      break;
    }
    switch (af) {
    case 2:
      psw = &inetsw[ip_protox[nxt]];
      break;
    case 24:
      psw = &inet6sw[ip6_protox[nxt]];
      break;
    }
    nxt = (*psw->pr_input)(mp, offp, nxt, af);
    af = naf;
  }
  return nxt;
bad:
  m_freemp(mp);
  return 257;
}

void *in6_domifattach(struct ifnet *a) {
  __VERIFIER_error();
  return ((void *)0);
}

void in6_domifdetach(struct ifnet *a, void *b) { __VERIFIER_error(); }

int ip6_ctloutput(int a, struct socket *b, int c, int d, struct mbuf *e) {
  __VERIFIER_error();
  return 0;
}

int ip6_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f) {
  __VERIFIER_error();
  return 0;
}

int frag6_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

void frag6_slowtimo(void) { __VERIFIER_error(); }

void frag6_drain(void) { __VERIFIER_error(); }

int udp_attach(struct socket *a, int b) {
  __VERIFIER_error();
  return 0;
}

int udp_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

int udp_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f) {
  __VERIFIER_error();
  return 0;
}

int udp_usrreq(struct socket *a, int b, struct mbuf *c, struct mbuf *d,
               struct mbuf *e, struct proc *f) {
  __VERIFIER_error();
  return 0;
}

void udp6_ctlinput(int a, struct sockaddr *b, u_int c, void *d) {
  __VERIFIER_error();
}

int tcp_attach(struct socket *a, int b) {
  __VERIFIER_error();
  return 0;
}

int tcp_ctloutput(int a, struct socket *b, int c, int d, struct mbuf *e) {
  __VERIFIER_error();
  return 0;
}

int tcp_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

int tcp_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f) {
  __VERIFIER_error();
  return 0;
}

int tcp_usrreq(struct socket *a, int b, struct mbuf *c, struct mbuf *d,
               struct mbuf *e, struct proc *f) {
  __VERIFIER_error();
  return 0;
}

void tcp6_ctlinput(int a, struct sockaddr *b, u_int c, void *d) {
  __VERIFIER_error();
}

int rip6_attach(struct socket *a, int b) {
  __VERIFIER_error();
  return 0;
}

void rip6_ctlinput(int a, struct sockaddr *b, u_int c, void *d) {
  __VERIFIER_error();
}

int rip6_ctloutput(int a, struct socket *b, int c, int d, struct mbuf *e) {
  __VERIFIER_error();
  return 0;
}

void rip6_init(void) { __VERIFIER_error(); }

int rip6_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

int rip6_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f) {
  __VERIFIER_error();
  return 0;
}

int rip6_usrreq(struct socket *a, int b, struct mbuf *c, struct mbuf *d,
                struct mbuf *e, struct proc *f) {
  __VERIFIER_error();
  return 0;
}

void icmp6_fasttimo(void) { __VERIFIER_error(); }

void icmp6_init(void) { __VERIFIER_error(); }

int icmp6_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

int icmp6_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f) {
  __VERIFIER_error();
  return 0;
}

int dest6_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

int route6_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}

int ipip_input(struct mbuf **a, int *b, int c, int d) {
  __VERIFIER_error();
  return 0;
}
struct ifnet;

typedef int (*ifm_change_cb_t)(struct ifnet *);
typedef void (*ifm_stat_cb_t)(struct ifnet *, struct ifmediareq *);

struct ifmedia_entry {
  struct {
    struct ifmedia_entry *tqe_next;
    struct ifmedia_entry **tqe_prev;
  } ifm_list;
  uint64_t ifm_media;
  u_int ifm_data;
  void *ifm_aux;
};

struct ifmedia {
  uint64_t ifm_mask;
  uint64_t ifm_media;
  struct ifmedia_entry *ifm_cur;
  struct {
    struct ifmedia_entry *tqh_first;
    struct ifmedia_entry **tqh_last;
  } ifm_list;
  ifm_change_cb_t ifm_change;
  ifm_stat_cb_t ifm_status;
};

void ifmedia_init(struct ifmedia *, uint64_t, ifm_change_cb_t, ifm_stat_cb_t);

void ifmedia_add(struct ifmedia *, uint64_t, int, void *);

void ifmedia_list_add(struct ifmedia *, struct ifmedia_entry *, int);

void ifmedia_set(struct ifmedia *, uint64_t);

int ifmedia_ioctl(struct ifnet *, struct ifreq *, struct ifmedia *, u_long);

struct ifmedia_entry *ifmedia_match(struct ifmedia *, uint64_t, uint64_t);

void ifmedia_delete_instance(struct ifmedia *, uint64_t);

uint64_t ifmedia_baudrate(uint64_t);
struct ifmedia_description {
  uint64_t ifmt_word;
  const char *ifmt_string;
};
struct ifmedia_baudrate {
  uint64_t ifmb_word;
  uint64_t ifmb_baudrate;
};
struct ifmedia_status_description {
  uint64_t ifms_type;
  uint64_t ifms_valid;
  uint64_t ifms_bit;
  const char *ifms_string[2];
};
struct etheripstat {
  u_int64_t etherips_hdrops;
  u_int64_t etherips_qfull;
  u_int64_t etherips_noifdrops;
  u_int64_t etherips_pdrops;
  u_int64_t etherips_adrops;
  u_int64_t etherips_ipackets;
  u_int64_t etherips_opackets;
  u_int64_t etherips_ibytes;
  u_int64_t etherips_obytes;
};

struct etherip_header {

  u_int eip_res : 4;
  u_int eip_ver : 4;

  u_int8_t eip_pad;
} __attribute__((__packed__));
struct tdb;

int etherip_output(struct mbuf *, struct tdb *, struct mbuf **, int);
int etherip_input(struct mbuf **, int *, int, int);
int etherip_sysctl(int *, u_int, void *, size_t *, void *, size_t);

extern int etherip_allow;
extern struct etheripstat etheripstat;
struct ip {

  u_int ip_hl : 4, ip_v : 4;

  u_int8_t ip_tos;
  u_int16_t ip_len;
  u_int16_t ip_id;
  u_int16_t ip_off;

  u_int8_t ip_ttl;
  u_int8_t ip_p;
  u_int16_t ip_sum;
  struct in_addr ip_src, ip_dst;
};
struct ip_timestamp {
  u_int8_t ipt_code;
  u_int8_t ipt_len;
  u_int8_t ipt_ptr;

  u_int ipt_flg : 4, ipt_oflw : 4;

  union ipt_timestamp {
    u_int32_t ipt_time[1];
    struct ipt_ta {
      struct in_addr ipt_addr;
      u_int32_t ipt_time;
    } ipt_ta[1];
  } ipt_timestamp;
};
struct ippseudo {
  struct in_addr ippseudo_src;
  struct in_addr ippseudo_dst;
  u_int8_t ippseudo_pad;
  u_int8_t ippseudo_p;
  u_int16_t ippseudo_len;
};

typedef struct _SIPHASH_CTX {
  uint64_t v[4];
  uint8_t buf[8];
  uint32_t bytes;
} SIPHASH_CTX;

typedef struct {
  uint64_t k0;
  uint64_t k1;
} SIPHASH_KEY;

void SipHash_Init(SIPHASH_CTX *, const SIPHASH_KEY *);
void SipHash_Update(SIPHASH_CTX *, int, int, const void *, size_t);
uint64_t SipHash_End(SIPHASH_CTX *, int, int);
void SipHash_Final(void *, SIPHASH_CTX *, int, int);
uint64_t SipHash(const SIPHASH_KEY *, int, int, const void *, size_t);

struct pf_state_key;

union inpaddru {
  struct in6_addr iau_addr6;
  struct {
    uint8_t pad[12];
    struct in_addr inaddr;
  } iau_a4u;
};
struct inpcb {
  struct {
    struct inpcb *le_next;
    struct inpcb **le_prev;
  } inp_hash;
  struct {
    struct inpcb *le_next;
    struct inpcb **le_prev;
  } inp_lhash;
  struct {
    struct inpcb *tqe_next;
    struct inpcb **tqe_prev;
  } inp_queue;
  struct inpcbtable *inp_table;
  union inpaddru inp_faddru;
  union inpaddru inp_laddru;

  u_int16_t inp_fport;
  u_int16_t inp_lport;
  struct socket *inp_socket;
  caddr_t inp_ppcb;
  union {
    struct route ru_route;
    struct route_in6 ru_route6;
  } inp_ru;

  int inp_flags;
  union {
    struct ip hu_ip;
    struct ip6_hdr hu_ipv6;
  } inp_hu;

  struct mbuf *inp_options;
  struct ip6_pktopts *inp_outputopts6;
  int inp_hops;
  union {
    struct ip_moptions *mou_mo;
    struct ip6_moptions *mou_mo6;
  } inp_mou;

  u_char inp_seclevel[4];

  u_char inp_ip_minttl;

  int inp_cksum6;

  struct icmp6_filter *inp_icmp6filt;
  struct pf_state_key *inp_pf_sk;
  u_int inp_rtableid;
  int inp_pipex;
  int inp_divertfl;
};

struct inpcbhead {
  struct inpcb *lh_first;
};

struct inpcbtable {
  struct inpthead {
    struct inpcb *tqh_first;
    struct inpcb **tqh_last;
  } inpt_queue;
  struct inpcbhead *inpt_hashtbl, *inpt_lhashtbl;
  SIPHASH_KEY inpt_key;
  u_long inpt_hash, inpt_lhash;
  int inpt_count;
};
struct baddynamicports {
  u_int32_t tcp[((((65536) + (((sizeof(u_int32_t) * 8)) - 1)) /
                  ((sizeof(u_int32_t) * 8))))];
  u_int32_t udp[((((65536) + (((sizeof(u_int32_t) * 8)) - 1)) /
                  ((sizeof(u_int32_t) * 8))))];
};

extern struct baddynamicports baddynamicports;
extern struct baddynamicports rootonlyports;

void in_losing(struct inpcb *);
int in_pcballoc(struct socket *, struct inpcbtable *);
int in_pcbbind(struct inpcb *, struct mbuf *, struct proc *);
int in_pcbaddrisavail(struct inpcb *, struct sockaddr_in *, int, struct proc *);
int in_pcbconnect(struct inpcb *, struct mbuf *);
void in_pcbdetach(struct inpcb *);
void in_pcbdisconnect(struct inpcb *);
struct inpcb *in_pcbhashlookup(struct inpcbtable *, struct in_addr, u_int,
                               struct in_addr, u_int, u_int);
struct inpcb *in_pcblookup_listen(struct inpcbtable *, struct in_addr, u_int,
                                  int, struct mbuf *, u_int);

struct inpcb *in6_pcbhashlookup(struct inpcbtable *, const struct in6_addr *,
                                u_int, const struct in6_addr *, u_int, u_int);
struct inpcb *in6_pcblookup_listen(struct inpcbtable *, struct in6_addr *,
                                   u_int, int, struct mbuf *, u_int);
int in6_pcbaddrisavail(struct inpcb *, struct sockaddr_in6 *, int,
                       struct proc *);
int in6_pcbconnect(struct inpcb *, struct mbuf *);
int in6_setsockaddr(struct inpcb *, struct mbuf *);
int in6_setpeeraddr(struct inpcb *, struct mbuf *);

void in_pcbinit(struct inpcbtable *, int);
struct inpcb *in_pcblookup_local(struct inpcbtable *, void *, u_int, int,
                                 u_int);
void in_pcbnotifyall(struct inpcbtable *, struct sockaddr *, u_int, int,
                     void (*)(struct inpcb *, int));
void in_pcbrehash(struct inpcb *);
void in_rtchange(struct inpcb *, int);
void in_setpeeraddr(struct inpcb *, struct mbuf *);
void in_setsockaddr(struct inpcb *, struct mbuf *);
int in_baddynamic(u_int16_t, u_int16_t);
int in_rootonly(u_int16_t, u_int16_t);
int in_pcbselsrc(struct in_addr **, struct sockaddr_in *, struct inpcb *);
struct rtentry *in_pcbrtentry(struct inpcb *);

int in6_pcbnotify(struct inpcbtable *, struct sockaddr_in6 *, u_int,
                  const struct sockaddr_in6 *, u_int, u_int, int, void *,
                  void (*)(struct inpcb *, int));
int in6_selecthlim(struct inpcb *);
int in_pcbpickport(u_int16_t *, void *, int, struct inpcb *, struct proc *);

struct ether_addr {
  u_int8_t ether_addr_octet[6];
};

struct ether_header {
  u_int8_t ether_dhost[6];
  u_int8_t ether_shost[6];
  u_int16_t ether_type;
};

struct ether_vlan_header {
  u_char evl_dhost[6];
  u_char evl_shost[6];
  u_int16_t evl_encap_proto;
  u_int16_t evl_tag;
  u_int16_t evl_proto;
};
struct ether_arp {
  struct arphdr ea_hdr;
  u_int8_t arp_sha[6];
  u_int8_t arp_spa[4];
  u_int8_t arp_tha[6];
  u_int8_t arp_tpa[4];
};

struct sockaddr_inarp {
  u_int8_t sin_len;
  u_int8_t sin_family;
  u_int16_t sin_port;
  struct in_addr sin_addr;
  struct in_addr sin_srcaddr;
  u_int16_t sin_tos;
  u_int16_t sin_other;
};
struct arpcom {
  struct ifnet ac_if;
  u_int8_t ac_enaddr[6];
  char ac__pad[2];
  struct {
    struct ether_multi *lh_first;
  } ac_multiaddrs;
  int ac_multicnt;
  int ac_multirangecnt;
};

extern int arpt_keep;
extern int arpt_down;

extern u_int8_t etherbroadcastaddr[6];
extern u_int8_t etheranyaddr[6];
extern u_int8_t ether_ipmulticast_min[6];
extern u_int8_t ether_ipmulticast_max[6];

extern unsigned int revarp_ifidx;

void revarpinput(struct ifnet *, struct mbuf *);
void revarprequest(struct ifnet *);
int revarpwhoarewe(struct ifnet *, struct in_addr *, struct in_addr *);
int revarpwhoami(struct in_addr *, struct ifnet *);

void arpinput(struct ifnet *, struct mbuf *);
void arprequest(struct ifnet *, u_int32_t *, u_int32_t *, u_int8_t *);
void arpwhohas(struct arpcom *, struct in_addr *);
int arpproxy(struct in_addr, unsigned int);
int arpresolve(struct ifnet *, struct rtentry *, struct mbuf *,
               struct sockaddr *, u_char *);
void arp_rtrequest(struct ifnet *, int, struct rtentry *);

void ether_fakeaddr(struct ifnet *);
int ether_addmulti(struct ifreq *, struct arpcom *);
int ether_delmulti(struct ifreq *, struct arpcom *);
int ether_multiaddr(struct sockaddr *, u_int8_t[], u_int8_t[]);
void ether_ifattach(struct ifnet *);
void ether_ifdetach(struct ifnet *);
int ether_ioctl(struct ifnet *, struct arpcom *, u_long, caddr_t);
int ether_input(struct ifnet *, struct mbuf *, void *);
int ether_output(struct ifnet *, struct mbuf *, struct sockaddr *,
                 struct rtentry *);
void ether_rtrequest(struct ifnet *, int, struct rtentry *);
char *ether_sprintf(u_char *);
struct ether_multi {
  u_int8_t enm_addrlo[6];
  u_int8_t enm_addrhi[6];
  u_int enm_refcount;
  struct {
    struct ether_multi *le_next;
    struct ether_multi **le_prev;
  } enm_list;
};

struct ether_multistep {
  struct ether_multi *e_enm;
};
u_int32_t ether_crc32_le_update(u_int32_t crc, const u_int8_t *, size_t);
u_int32_t ether_crc32_be_update(u_int32_t crc, const u_int8_t *, size_t);
u_int32_t ether_crc32_le(const u_int8_t *, size_t);
u_int32_t ether_crc32_be(const u_int8_t *, size_t);
struct x86_64_tss {
  u_int32_t tss_reserved1;
  u_int64_t tss_rsp0;
  u_int64_t tss_rsp1;
  u_int64_t tss_rsp2;
  u_int32_t tss_reserved2;
  u_int32_t tss_reserved3;
  u_int64_t tss_ist[7];
  u_int32_t tss_reserved4;
  u_int32_t tss_reserved5;
  u_int16_t tss_reserved6;
  u_int16_t tss_iobase;
} __attribute__((__packed__));

struct cpu_info_full {

  union {
    struct x86_64_tss u_tss;
    char u_align[(1 << 12)];
  } cif_RO;

  uint64_t cif_tramp_stack[((1 << 12) / 4 -
                            __builtin_offsetof(struct cpu_info, ci_dev)) /
                           sizeof(uint64_t)];
  uint64_t cif_dblflt_stack[((1 << 12) / 4) / sizeof(uint64_t)];
  uint64_t cif_nmi_stack[(2 * (1 << 12) / 4) / sizeof(uint64_t)];

  struct cpu_info cif_cpu;
} __attribute__((__aligned__((1 << 12))));

extern char _ctassert[((((unsigned long)(sizeof(struct x86_64_tss)) +
                         (sizeof(long) - 1)) &
                        ~(sizeof(long) - 1)) +
                           sizeof(struct mem_segment_descriptor) * (6 + 2 * 1) <
                       (1 << 12))
                          ? 1
                          : -1] __attribute__((__unused__));

extern char _ctassert
    [(__builtin_offsetof(struct cpu_info_full, cif_cpu.ci_dev) % (1 << 12) == 0)
         ? 1
         : -1] __attribute__((__unused__));

extern char _ctassert[(sizeof(struct cpu_info_full) % (1 << 12) == 0) ? 1 : -1]
    __attribute__((__unused__));

extern struct cpu_info_full cpu_info_full_primary;

extern char _ctassert
    [(&(*(struct cpu_info *)((char *)&cpu_info_full_primary + 4096 * 2 -
                             __builtin_offsetof(struct cpu_info, ci_dev))) -
          &cpu_info_full_primary.cif_cpu ==
      0)
         ? 1
         : -1] __attribute__((__unused__));

struct cpu_info_full cpu_info_full_primary = {
    .cif_cpu = {
        .ci_self = &(*(
            struct cpu_info *)((char *)&cpu_info_full_primary + 4096 * 2 -
                               __builtin_offsetof(struct cpu_info, ci_dev)))}};
struct etheripstat etheripstat;

void explicit_bzero(void *b, size_t len) {
  unsigned char *d = b;
  size_t i;
  for (i = 0; i < len; i++)
    *d++ = 0;
}

void panic(const char *fmt, ...) { __VERIFIER_error(); }

void splassert_fail(int a, int b, const char *c) { __VERIFIER_error(); }

void ether_fakeaddr(struct ifnet *a) { __VERIFIER_error(); }

void ifmedia_init(struct ifmedia *a, uint64_t b, ifm_change_cb_t c,
                  ifm_stat_cb_t d) {
  __VERIFIER_error();
}

void ifmedia_add(struct ifmedia *a, uint64_t b, int c, void *d) {
  __VERIFIER_error();
}

void ifmedia_set(struct ifmedia *a, uint64_t b) { __VERIFIER_error(); }

void if_attach(struct ifnet *a) { __VERIFIER_error(); }

void ether_ifattach(struct ifnet *a) { __VERIFIER_error(); }

void ifmedia_delete_instance(struct ifmedia *a, uint64_t b) {
  __VERIFIER_error();
}

void ether_ifdetach(struct ifnet *a) { __VERIFIER_error(); }

void if_detach(struct ifnet *a) { __VERIFIER_error(); }

void if_clone_attach(struct if_clone *a) { __VERIFIER_error(); }

int ifmedia_ioctl(struct ifnet *a, struct ifreq *b, struct ifmedia *c,
                  u_long d) {
  __VERIFIER_error();
  return 0;
}

int suser(struct proc *p, u_int flags) {
  __VERIFIER_error();
  return 0;
}

int rtable_exists(unsigned int a) {
  __VERIFIER_error();
  return 0;
}

int ether_ioctl(struct ifnet *a, struct arpcom *b, u_long c, caddr_t d) {
  __VERIFIER_error();
  return 0;
}

struct mbuf *ifq_dequeue(struct ifqueue *a) {
  __VERIFIER_error();
  struct mbuf *m;
  return m;
}

int bpf_mtap(caddr_t a, const struct mbuf *b, u_int c) {
  __VERIFIER_error();
  return 0;
}

void unhandled_af(int a) {
  __VERIFIER_error();
LOOP:
  goto LOOP;
}

u_int16_t ip_randomid(void) {
  __VERIFIER_error();
  return 0;
}

void pf_pkt_addr_changed(struct mbuf *a) {}

int ip_output(struct mbuf *a, struct mbuf *b, struct route *c, int d,
              struct ip_moptions *e, struct inpcb *f, u_int32_t g) {
  __VERIFIER_error();
  return 0;
}

int ip6_defhlim = 0;

int in6_embedscope(struct in6_addr *a, const struct sockaddr_in6 *b,
                   struct inpcb *c) {
  __VERIFIER_error();
  return 0;
}

int ip6_output(struct mbuf *a, struct ip6_pktopts *b, struct route_in6 *c,
               int d, struct ip6_moptions *e, struct inpcb *f) {
  __VERIFIER_error();
  return 0;
}

unsigned int rtable_l2(unsigned int a) { return __VERIFIER_nondet_int(); }

int etherip_input(struct mbuf **a, int *b, int c, int d) { return 257; }

void ml_enqueue(struct mbuf_list *a, struct mbuf *b) {}

void if_input(struct ifnet *a, struct mbuf_list *b) {}

void in6_recoverscope(struct sockaddr_in6 *a, const struct in6_addr *b) {}

int sysctl_int(void *a, size_t *b, void *c, size_t d, int *e) {
  __VERIFIER_error();
  return 0;
}

int sysctl_struct(void *a, size_t *b, void *c, size_t d, void *e, size_t f) {
  __VERIFIER_error();
  return 0;
}

struct winsize {
  unsigned short ws_row;
  unsigned short ws_col;
  unsigned short ws_xpixel;
  unsigned short ws_ypixel;
};

struct tstamps {
  int ts_set;
  int ts_clr;
};
struct uvmexp {

  int pagesize;
  int pagemask;
  int pageshift;

  int npages;
  int free;
  int active;
  int inactive;
  int paging;
  int wired;

  int zeropages;
  int reserve_pagedaemon;
  int reserve_kernel;
  int anonpages;
  int vnodepages;
  int vtextpages;

  int freemin;
  int freetarg;
  int inactarg;
  int wiredmax;
  int anonmin;
  int vtextmin;
  int vnodemin;
  int anonminpct;
  int vtextminpct;
  int vnodeminpct;

  int nswapdev;
  int swpages;
  int swpginuse;
  int swpgonly;
  int nswget;
  int nanon;
  int nanonneeded;
  int nfreeanon;

  int faults;
  int traps;
  int intrs;
  int swtch;
  int softs;
  int syscalls;
  int pageins;

  int obsolete_swapins;
  int obsolete_swapouts;
  int pgswapin;
  int pgswapout;
  int forks;
  int forks_ppwait;
  int forks_sharevm;
  int pga_zerohit;

  int pga_zeromiss;

  int zeroaborts;

  int fltnoram;
  int fltnoanon;
  int fltnoamap;
  int fltpgwait;
  int fltpgrele;
  int fltrelck;
  int fltrelckok;
  int fltanget;
  int fltanretry;
  int fltamcopy;
  int fltnamap;
  int fltnomap;
  int fltlget;
  int fltget;
  int flt_anon;
  int flt_acow;
  int flt_obj;
  int flt_prcopy;
  int flt_przero;

  int pdwoke;
  int pdrevs;
  int pdswout;
  int pdfreed;
  int pdscans;
  int pdanscan;
  int pdobscan;
  int pdreact;
  int pdbusy;
  int pdpageouts;
  int pdpending;
  int pddeact;
  int pdreanon;
  int pdrevnode;
  int pdrevtext;

  int fpswtch;
  int kmapent;
};

struct _ps_strings {
  void *val;
};
struct ctlname {
  char *ctl_name;
  int ctl_type;
};
struct kinfo_proc {
  u_int64_t p_forw;
  u_int64_t p_back;
  u_int64_t p_paddr;

  u_int64_t p_addr;
  u_int64_t p_fd;
  u_int64_t p_stats;
  u_int64_t p_limit;
  u_int64_t p_vmspace;
  u_int64_t p_sigacts;
  u_int64_t p_sess;
  u_int64_t p_tsess;
  u_int64_t p_ru;

  int32_t p_eflag;

  int32_t p_exitsig;
  int32_t p_flag;

  int32_t p_pid;
  int32_t p_ppid;
  int32_t p_sid;
  int32_t p__pgid;

  int32_t p_tpgid;

  u_int32_t p_uid;
  u_int32_t p_ruid;
  u_int32_t p_gid;
  u_int32_t p_rgid;

  u_int32_t p_groups[16];
  int16_t p_ngroups;

  int16_t p_jobc;
  u_int32_t p_tdev;

  u_int32_t p_estcpu;
  u_int32_t p_rtime_sec;
  u_int32_t p_rtime_usec;
  int32_t p_cpticks;
  u_int32_t p_pctcpu;
  u_int32_t p_swtime;
  u_int32_t p_slptime;
  int32_t p_schedflags;

  u_int64_t p_uticks;
  u_int64_t p_sticks;
  u_int64_t p_iticks;

  u_int64_t p_tracep;
  int32_t p_traceflag;

  int32_t p_holdcnt;

  int32_t p_siglist;
  u_int32_t p_sigmask;
  u_int32_t p_sigignore;
  u_int32_t p_sigcatch;

  int8_t p_stat;
  u_int8_t p_priority;
  u_int8_t p_usrpri;
  u_int8_t p_nice;

  u_int16_t p_xstat;
  u_int16_t p_acflag;

  char p_comm[24];

  char p_wmesg[8];
  u_int64_t p_wchan;

  char p_login[32];

  int32_t p_vm_rssize;
  int32_t p_vm_tsize;
  int32_t p_vm_dsize;
  int32_t p_vm_ssize;

  int64_t p_uvalid;

  u_int64_t p_ustart_sec;
  u_int32_t p_ustart_usec;

  u_int32_t p_uutime_sec;
  u_int32_t p_uutime_usec;
  u_int32_t p_ustime_sec;
  u_int32_t p_ustime_usec;

  u_int64_t p_uru_maxrss;
  u_int64_t p_uru_ixrss;
  u_int64_t p_uru_idrss;
  u_int64_t p_uru_isrss;
  u_int64_t p_uru_minflt;
  u_int64_t p_uru_majflt;
  u_int64_t p_uru_nswap;
  u_int64_t p_uru_inblock;
  u_int64_t p_uru_oublock;
  u_int64_t p_uru_msgsnd;
  u_int64_t p_uru_msgrcv;
  u_int64_t p_uru_nsignals;
  u_int64_t p_uru_nvcsw;
  u_int64_t p_uru_nivcsw;

  u_int32_t p_uctime_sec;
  u_int32_t p_uctime_usec;
  int32_t p_psflags;
  int32_t p_spare;
  u_int32_t p_svuid;
  u_int32_t p_svgid;
  char p_emul[8];
  u_int64_t p_rlim_rss_cur;
  u_int64_t p_cpuid;
  u_int64_t p_vm_map_size;
  int32_t p_tid;
  u_int32_t p_rtableid;
};
struct kinfo_vmentry {
  u_long kve_start;
  u_long kve_end;
  u_long kve_guard;
  u_long kve_fspace;
  u_long kve_fspace_augment;
  u_int64_t kve_offset;
  int kve_wired_count;
  int kve_etype;
  int kve_protection;
  int kve_max_protection;
  int kve_advice;
  int kve_inheritance;
  u_int8_t kve_flags;
};
struct kinfo_file {
  uint64_t f_fileaddr;
  uint32_t f_flag;
  uint32_t f_iflags;
  uint32_t f_type;
  uint32_t f_count;
  uint32_t f_msgcount;
  uint32_t f_usecount;
  uint64_t f_ucred;
  uint32_t f_uid;
  uint32_t f_gid;
  uint64_t f_ops;
  uint64_t f_offset;
  uint64_t f_data;
  uint64_t f_rxfer;
  uint64_t f_rwfer;
  uint64_t f_seek;
  uint64_t f_rbytes;
  uint64_t f_wbytes;

  uint64_t v_un;
  uint32_t v_type;
  uint32_t v_tag;
  uint32_t v_flag;
  uint32_t va_rdev;
  uint64_t v_data;
  uint64_t v_mount;
  uint64_t va_fileid;
  uint64_t va_size;
  uint32_t va_mode;
  uint32_t va_fsid;
  char f_mntonname[96];

  uint32_t so_type;
  uint32_t so_state;
  uint64_t so_pcb;

  uint32_t so_protocol;
  uint32_t so_family;
  uint64_t inp_ppcb;
  uint32_t inp_lport;
  uint32_t inp_laddru[4];
  uint32_t inp_fport;
  uint32_t inp_faddru[4];
  uint64_t unp_conn;

  uint64_t pipe_peer;
  uint32_t pipe_state;

  uint32_t kq_count;
  uint32_t kq_state;

  uint32_t __unused1;

  uint32_t p_pid;
  int32_t fd_fd;
  uint32_t fd_ofileflags;
  uint32_t p_uid;
  uint32_t p_gid;
  uint32_t p_tid;
  char p_comm[24];

  uint32_t inp_rtableid;
  uint64_t so_splice;
  int64_t so_splicelen;

  uint64_t so_rcv_cc;
  uint64_t so_snd_cc;
  uint64_t unp_refs;
  uint64_t unp_nextref;
  uint64_t unp_addr;
  char unp_path[104];
  uint32_t inp_proto;
  uint32_t t_state;
  uint64_t t_rcv_wnd;
  uint64_t t_snd_wnd;
  uint64_t t_snd_cwnd;

  uint32_t va_nlink;
};
typedef int(sysctlfn)(int *, u_int, void *, size_t *, void *, size_t,
                      struct proc *);

int sysctl_int(void *, size_t *, void *, size_t, int *);
int sysctl_int_lower(void *, size_t *, void *, size_t, int *);
int sysctl_rdint(void *, size_t *, void *, int);
int sysctl_int_arr(int **, int *, u_int, void *, size_t *, void *, size_t);
int sysctl_quad(void *, size_t *, void *, size_t, int64_t *);
int sysctl_rdquad(void *, size_t *, void *, int64_t);
int sysctl_string(void *, size_t *, void *, size_t, char *, size_t);
int sysctl_tstring(void *, size_t *, void *, size_t, char *, size_t);
int sysctl__string(void *, size_t *, void *, size_t, char *, size_t, int);
int sysctl_rdstring(void *, size_t *, void *, const char *);
int sysctl_rdstruct(void *, size_t *, void *, const void *, size_t);
int sysctl_struct(void *, size_t *, void *, size_t, void *, size_t);
int sysctl_file(int *, u_int, char *, size_t *, struct proc *);
int sysctl_doproc(int *, u_int, char *, size_t *);
struct rtentry;
struct walkarg;
int sysctl_dumpentry(struct rtentry *, void *, unsigned int);
int sysctl_rtable(int *, u_int, void *, size_t *, void *, size_t);
int sysctl_clockrate(char *, size_t *, void *);
int sysctl_vnode(char *, size_t *, struct proc *);

int sysctl_dopool(int *, u_int, char *, size_t *);

int kern_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);
int hw_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);

int vm_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);
int fs_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);
int fs_posix_sysctl(int *, u_int, void *, size_t *, void *, size_t,
                    struct proc *);
int net_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);
int cpu_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);
int vfs_sysctl(int *, u_int, void *, size_t *, void *, size_t, struct proc *);
int sysctl_sysvipc(int *, u_int, void *, size_t *);
int sysctl_wdog(int *, u_int, void *, size_t *, void *, size_t);

extern int (*cpu_cpuspeed)(int *);
extern void (*cpu_setperf)(int);

int bpf_sysctl(int *, u_int, void *, size_t *, void *, size_t);
int pflow_sysctl(int *, u_int, void *, size_t *, void *, size_t);
int pipex_sysctl(int *, u_int, void *, size_t *, void *, size_t);
int mpls_sysctl(int *, u_int, void *, size_t *, void *, size_t);
struct sockaddr_dl {
  u_char sdl_len;
  u_char sdl_family;
  u_int16_t sdl_index;
  u_char sdl_type;
  u_char sdl_nlen;
  u_char sdl_alen;
  u_char sdl_slen;
  char sdl_data[24];
};

static inline struct sockaddr_dl *satosdl(struct sockaddr *sa) {
  return ((struct sockaddr_dl *)(sa));
}

static inline struct sockaddr *sdltosa(struct sockaddr_dl *sdl) {
  return ((struct sockaddr *)(sdl));
}
typedef int32_t bpf_int32;
typedef u_int32_t bpf_u_int32;
struct bpf_program {
  u_int bf_len;
  struct bpf_insn *bf_insns;
};

struct bpf_stat {
  u_int bs_recv;
  u_int bs_drop;
};
struct bpf_version {
  u_short bv_major;
  u_short bv_minor;
};
struct bpf_timeval {
  u_int32_t tv_sec;
  u_int32_t tv_usec;
};

struct bpf_hdr {
  struct bpf_timeval bh_tstamp;
  u_int32_t bh_caplen;
  u_int32_t bh_datalen;
  u_int16_t bh_hdrlen;
};
struct bpf_insn {
  u_int16_t code;
  u_char jt;
  u_char jf;
  u_int32_t k;
};

struct bpf_dltlist {
  u_int bfl_len;
  u_int *bfl_list;
};

struct bpf_ops {
  u_int32_t (*ldw)(const void *, u_int32_t, int *);
  u_int32_t (*ldh)(const void *, u_int32_t, int *);
  u_int32_t (*ldb)(const void *, u_int32_t, int *);
};
u_int bpf_filter(const struct bpf_insn *, const u_char *, u_int, u_int);

u_int _bpf_filter(const struct bpf_insn *, const struct bpf_ops *, const void *,
                  u_int);

struct ifnet;
struct mbuf;

int bpf_validate(struct bpf_insn *, int);
int bpf_mtap(caddr_t, const struct mbuf *, u_int);
int bpf_mtap_hdr(caddr_t, caddr_t, u_int, const struct mbuf *, u_int,
                 void (*)(const void *, void *, size_t));
int bpf_mtap_af(caddr_t, u_int32_t, const struct mbuf *, u_int);
int bpf_mtap_ether(caddr_t, const struct mbuf *, u_int);
void bpfattach(caddr_t *, struct ifnet *, u_int, u_int);
void bpfdetach(struct ifnet *);
void bpfilterattach(int);

u_int bpf_mfilter(const struct bpf_insn *, const struct mbuf *, u_int);

struct ip;
struct ip6_hdr;
struct mbuf_list;
typedef struct refcnt pf_refcnt_t;

enum { PF_INOUT, PF_IN, PF_OUT, PF_FWD };
enum {
  PF_PASS,
  PF_DROP,
  PF_SCRUB,
  PF_NOSCRUB,
  PF_NAT,
  PF_NONAT,
  PF_BINAT,
  PF_NOBINAT,
  PF_RDR,
  PF_NORDR,
  PF_SYNPROXY_DROP,
  PF_DEFER,
  PF_MATCH,
  PF_DIVERT,
  PF_RT,
  PF_AFRT
};
enum { PF_TRANS_RULESET, PF_TRANS_ALTQ, PF_TRANS_TABLE };
enum {
  PF_OP_NONE,
  PF_OP_IRG,
  PF_OP_EQ,
  PF_OP_NE,
  PF_OP_LT,
  PF_OP_LE,
  PF_OP_GT,
  PF_OP_GE,
  PF_OP_XRG,
  PF_OP_RRG
};
enum {
  PF_CHANGE_NONE,
  PF_CHANGE_ADD_HEAD,
  PF_CHANGE_ADD_TAIL,
  PF_CHANGE_ADD_BEFORE,
  PF_CHANGE_ADD_AFTER,
  PF_CHANGE_REMOVE,
  PF_CHANGE_GET_TICKET
};
enum { PF_GET_NONE, PF_GET_CLR_CNTR };
enum { PF_SK_WIRE, PF_SK_STACK, PF_SK_BOTH };
enum { PF_PEER_SRC, PF_PEER_DST, PF_PEER_BOTH };

enum {
  PFTM_TCP_FIRST_PACKET,
  PFTM_TCP_OPENING,
  PFTM_TCP_ESTABLISHED,
  PFTM_TCP_CLOSING,
  PFTM_TCP_FIN_WAIT,
  PFTM_TCP_CLOSED,
  PFTM_UDP_FIRST_PACKET,
  PFTM_UDP_SINGLE,
  PFTM_UDP_MULTIPLE,
  PFTM_ICMP_FIRST_PACKET,
  PFTM_ICMP_ERROR_REPLY,
  PFTM_OTHER_FIRST_PACKET,
  PFTM_OTHER_SINGLE,
  PFTM_OTHER_MULTIPLE,
  PFTM_FRAG,
  PFTM_INTERVAL,
  PFTM_ADAPTIVE_START,
  PFTM_ADAPTIVE_END,
  PFTM_SRC_NODE,
  PFTM_TS_DIFF,
  PFTM_MAX,
  PFTM_PURGE,
  PFTM_UNLINKED
};
enum { PF_NOPFROUTE, PF_ROUTETO, PF_DUPTO, PF_REPLYTO };
enum {
  PF_LIMIT_STATES,
  PF_LIMIT_SRC_NODES,
  PF_LIMIT_FRAGS,
  PF_LIMIT_TABLES,
  PF_LIMIT_TABLE_ENTRIES,
  PF_LIMIT_MAX
};

enum {
  PF_POOL_NONE,
  PF_POOL_BITMASK,
  PF_POOL_RANDOM,
  PF_POOL_SRCHASH,
  PF_POOL_ROUNDROBIN,
  PF_POOL_LEASTSTATES
};
enum {
  PF_ADDR_ADDRMASK,
  PF_ADDR_NOROUTE,
  PF_ADDR_DYNIFTL,
  PF_ADDR_TABLE,
  PF_ADDR_RTLABEL,
  PF_ADDR_URPFFAILED,
  PF_ADDR_RANGE,
  PF_ADDR_NONE
};
struct pf_addr {
  union {
    struct in_addr v4;
    struct in6_addr v6;
    u_int8_t addr8[16];
    u_int16_t addr16[8];
    u_int32_t addr32[4];
  } pfa;
};
struct pf_addr_wrap {
  union {
    struct {
      struct pf_addr addr;
      struct pf_addr mask;
    } a;
    char ifname[16];
    char tblname[32];
    char rtlabelname[32];
    u_int32_t rtlabel;
  } v;
  union {
    struct pfi_dynaddr *dyn;
    struct pfr_ktable *tbl;
    int dyncnt;
    int tblcnt;
  } p;
  u_int8_t type;
  u_int8_t iflags;
};

struct pfi_dynaddr {
  struct {
    struct pfi_dynaddr *tqe_next;
    struct pfi_dynaddr **tqe_prev;
  } entry;
  struct pf_addr pfid_addr4;
  struct pf_addr pfid_mask4;
  struct pf_addr pfid_addr6;
  struct pf_addr pfid_mask6;
  struct pfr_ktable *pfid_kt;
  struct pfi_kif *pfid_kif;
  void *pfid_hook_cookie;
  int pfid_net;
  int pfid_acnt4;
  int pfid_acnt6;
  sa_family_t pfid_af;
  u_int8_t pfid_iflags;
};
struct pf_rule_uid {
  uid_t uid[2];
  u_int8_t op;
};

struct pf_rule_gid {
  uid_t gid[2];
  u_int8_t op;
};

struct pf_rule_addr {
  struct pf_addr_wrap addr;
  u_int16_t port[2];
  u_int8_t neg;
  u_int8_t port_op;
  u_int16_t weight;
};

struct pf_poolhashkey {
  union {
    u_int8_t key8[16];
    u_int16_t key16[8];
    u_int32_t key32[4];
  } pfk;
};

struct pf_pool {
  struct pf_addr_wrap addr;
  struct pf_poolhashkey key;
  struct pf_addr counter;
  char ifname[16];
  struct pfi_kif *kif;
  int tblidx;
  u_int64_t states;
  int curweight;
  u_int16_t weight;
  u_int16_t proxy_port[2];
  u_int8_t port_op;
  u_int8_t opts;
};

typedef u_int32_t pf_osfp_t;

struct pf_osfp_entry {
  struct {
    struct pf_osfp_entry *sle_next;
  } fp_entry;
  pf_osfp_t fp_os;
  int fp_enflags;

  u_char fp_class_nm[32];
  u_char fp_version_nm[32];
  u_char fp_subtype_nm[32];
};
typedef u_int64_t pf_tcpopts_t;
struct pf_os_fingerprint {
  struct pf_osfp_enlist {
    struct pf_osfp_entry *slh_first;
  } fp_oses;
  pf_tcpopts_t fp_tcpopts;
  u_int16_t fp_wsize;
  u_int16_t fp_psize;
  u_int16_t fp_mss;
  u_int16_t fp_flags;
  u_int8_t fp_optcnt;
  u_int8_t fp_wscale;
  u_int8_t fp_ttl;
  struct {
    struct pf_os_fingerprint *sle_next;
  } fp_next;
};

struct pf_osfp_ioctl {
  struct pf_osfp_entry fp_os;
  pf_tcpopts_t fp_tcpopts;
  u_int16_t fp_wsize;
  u_int16_t fp_psize;
  u_int16_t fp_mss;
  u_int16_t fp_flags;
  u_int8_t fp_optcnt;
  u_int8_t fp_wscale;
  u_int8_t fp_ttl;

  int fp_getnum;
};

struct pf_rule_actions {
  int rtableid;
  u_int16_t qid;
  u_int16_t pqid;
  u_int16_t max_mss;
  u_int16_t flags;
  u_int8_t log;
  u_int8_t set_tos;
  u_int8_t min_ttl;
  u_int8_t set_prio[2];
  u_int8_t pad[3];
};

union pf_rule_ptr {
  struct pf_rule *ptr;
  u_int32_t nr;
};

struct pf_rule {
  struct pf_rule_addr src;
  struct pf_rule_addr dst;
  union pf_rule_ptr skip[9];

  char label[64];

  char ifname[16];
  char rcv_ifname[16];
  char qname[64];
  char pqname[64];

  char tagname[64];
  char match_tagname[64];

  char overload_tblname[32];

  struct {
    struct pf_rule *tqe_next;
    struct pf_rule **tqe_prev;
  } entries;
  struct pf_pool nat;
  struct pf_pool rdr;
  struct pf_pool route;

  u_int64_t evaluations;
  u_int64_t packets[2];
  u_int64_t bytes[2];

  struct pfi_kif *kif;
  struct pfi_kif *rcv_kif;
  struct pf_anchor *anchor;
  struct pfr_ktable *overload_tbl;

  pf_osfp_t os_fingerprint;

  int rtableid;
  int onrdomain;
  u_int32_t timeout[PFTM_MAX];
  u_int32_t states_cur;
  u_int32_t states_tot;
  u_int32_t max_states;
  u_int32_t src_nodes;
  u_int32_t max_src_nodes;
  u_int32_t max_src_states;
  u_int32_t max_src_conn;
  struct {
    u_int32_t limit;
    u_int32_t seconds;
  } max_src_conn_rate;
  u_int32_t qid;
  u_int32_t pqid;
  u_int32_t rt_listid;
  u_int32_t nr;
  u_int32_t prob;
  uid_t cuid;
  pid_t cpid;

  u_int16_t return_icmp;
  u_int16_t return_icmp6;
  u_int16_t max_mss;
  u_int16_t tag;
  u_int16_t match_tag;
  u_int16_t scrub_flags;

  struct pf_rule_uid uid;
  struct pf_rule_gid gid;

  u_int32_t rule_flag;
  u_int8_t action;
  u_int8_t direction;
  u_int8_t log;
  u_int8_t logif;
  u_int8_t quick;
  u_int8_t ifnot;
  u_int8_t match_tag_not;

  u_int8_t keep_state;
  sa_family_t af;
  u_int8_t proto;
  u_int8_t type;
  u_int8_t code;
  u_int8_t flags;
  u_int8_t flagset;
  u_int8_t min_ttl;
  u_int8_t allow_opts;
  u_int8_t rt;
  u_int8_t return_ttl;
  u_int8_t tos;
  u_int8_t set_tos;
  u_int8_t anchor_relative;
  u_int8_t anchor_wildcard;

  u_int8_t flush;
  u_int8_t prio;
  u_int8_t set_prio[2];
  sa_family_t naf;
  u_int8_t rcvifnot;
  u_int8_t pad[2];

  struct {
    struct pf_addr addr;
    u_int16_t port;
  } divert, divert_packet;

  struct {
    struct pf_rule *sle_next;
  } gcle;
  struct pf_ruleset *ruleset;
  time_t exptime;
};
struct pf_threshold {
  u_int32_t limit;

  u_int32_t seconds;
  u_int32_t count;
  u_int32_t last;
};

struct pf_rule_item {
  struct {
    struct pf_rule_item *sle_next;
  } entry;
  struct pf_rule *r;
};

struct pf_rule_slist {
  struct pf_rule_item *slh_first;
};

enum pf_sn_types { PF_SN_NONE, PF_SN_NAT, PF_SN_RDR, PF_SN_ROUTE, PF_SN_MAX };

struct pf_src_node {
  struct {
    struct pf_src_node *rbe_left;
    struct pf_src_node *rbe_right;
    struct pf_src_node *rbe_parent;
    int rbe_color;
  } entry;
  struct pf_addr addr;
  struct pf_addr raddr;
  union pf_rule_ptr rule;
  struct pfi_kif *kif;
  u_int64_t bytes[2];
  u_int64_t packets[2];
  u_int32_t states;
  u_int32_t conn;
  struct pf_threshold conn_rate;
  int32_t creation;
  int32_t expire;
  sa_family_t af;
  sa_family_t naf;
  u_int8_t type;
};

struct pf_sn_item {
  struct {
    struct pf_sn_item *sle_next;
  } next;
  struct pf_src_node *sn;
};

struct pf_sn_head {
  struct pf_sn_item *slh_first;
};

struct pf_state_scrub {
  struct timeval pfss_last;
  u_int32_t pfss_tsecr;
  u_int32_t pfss_tsval;
  u_int32_t pfss_tsval0;
  u_int16_t pfss_flags;

  u_int8_t pfss_ttl;
  u_int8_t pad;
  u_int32_t pfss_ts_mod;
};

struct pf_state_host {
  struct pf_addr addr;
  u_int16_t port;
  u_int16_t pad;
};

struct pf_state_peer {
  struct pf_state_scrub *scrub;
  u_int32_t seqlo;
  u_int32_t seqhi;
  u_int32_t seqdiff;
  u_int16_t max_win;
  u_int16_t mss;
  u_int8_t state;
  u_int8_t wscale;
  u_int8_t tcp_est;
  u_int8_t pad[1];
};

struct pf_state_queue {
  struct pf_state *tqh_first;
  struct pf_state **tqh_last;
};

struct pf_state_key_cmp {
  struct pf_addr addr[2];
  u_int16_t port[2];
  u_int16_t rdomain;
  sa_family_t af;
  u_int8_t proto;
};

struct pf_state_item {
  struct {
    struct pf_state_item *tqe_next;
    struct pf_state_item **tqe_prev;
  } entry;
  struct pf_state *s;
};

struct pf_statelisthead {
  struct pf_state_item *tqh_first;
  struct pf_state_item **tqh_last;
};

struct pf_state_key {
  struct pf_addr addr[2];
  u_int16_t port[2];
  u_int16_t rdomain;
  sa_family_t af;
  u_int8_t proto;

  struct {
    struct pf_state_key *rbe_left;
    struct pf_state_key *rbe_right;
    struct pf_state_key *rbe_parent;
    int rbe_color;
  } entry;
  struct pf_statelisthead states;
  struct pf_state_key *reverse;
  struct inpcb *inp;
  pf_refcnt_t refcnt;
  u_int8_t removed;
};

struct pf_state_cmp {
  u_int64_t id;
  u_int32_t creatorid;
  u_int8_t direction;
  u_int8_t pad[3];
};

struct pf_state {
  u_int64_t id;
  u_int32_t creatorid;
  u_int8_t direction;
  u_int8_t pad[3];

  struct {
    struct pf_state *tqe_next;
    struct pf_state **tqe_prev;
  } sync_list;
  struct {
    struct pf_state *tqe_next;
    struct pf_state **tqe_prev;
  } entry_list;
  struct {
    struct pf_state *rbe_left;
    struct pf_state *rbe_right;
    struct pf_state *rbe_parent;
    int rbe_color;
  } entry_id;
  struct pf_state_peer src;
  struct pf_state_peer dst;
  struct pf_rule_slist match_rules;
  union pf_rule_ptr rule;
  union pf_rule_ptr anchor;
  union pf_rule_ptr natrule;
  struct pf_addr rt_addr;
  struct pf_sn_head src_nodes;
  struct pf_state_key *key[2];
  struct pfi_kif *kif;
  struct pfi_kif *rt_kif;
  u_int64_t packets[2];
  u_int64_t bytes[2];
  int32_t creation;
  int32_t expire;
  int32_t pfsync_time;
  u_int16_t qid;
  u_int16_t pqid;
  u_int16_t tag;
  u_int16_t state_flags;
  u_int8_t log;
  u_int8_t timeout;
  u_int8_t sync_state;
  u_int8_t sync_updates;
  int rtableid[2];
  u_int8_t min_ttl;
  u_int8_t set_tos;
  u_int8_t set_prio[2];
  u_int16_t max_mss;
  u_int16_t if_index_in;
  u_int16_t if_index_out;
  u_int8_t pad2[2];
};

struct pfsync_state_scrub {
  u_int16_t pfss_flags;
  u_int8_t pfss_ttl;

  u_int8_t scrub_flag;
  u_int32_t pfss_ts_mod;
} __attribute__((__packed__));

struct pfsync_state_peer {
  struct pfsync_state_scrub scrub;
  u_int32_t seqlo;
  u_int32_t seqhi;
  u_int32_t seqdiff;
  u_int16_t max_win;
  u_int16_t mss;
  u_int8_t state;
  u_int8_t wscale;
  u_int8_t pad[6];
} __attribute__((__packed__));

struct pfsync_state_key {
  struct pf_addr addr[2];
  u_int16_t port[2];
  u_int16_t rdomain;
  sa_family_t af;
  u_int8_t pad;
};

struct pfsync_state {
  u_int64_t id;
  char ifname[16];
  struct pfsync_state_key key[2];
  struct pfsync_state_peer src;
  struct pfsync_state_peer dst;
  struct pf_addr rt_addr;
  u_int32_t rule;
  u_int32_t anchor;
  u_int32_t nat_rule;
  u_int32_t creation;
  u_int32_t expire;
  u_int32_t packets[2][2];
  u_int32_t bytes[2][2];
  u_int32_t creatorid;
  int32_t rtableid[2];
  u_int16_t max_mss;
  sa_family_t af;
  u_int8_t proto;
  u_int8_t direction;
  u_int8_t log;
  u_int8_t pad0;
  u_int8_t timeout;
  u_int8_t sync_flags;
  u_int8_t updates;
  u_int8_t min_ttl;
  u_int8_t set_tos;
  u_int16_t state_flags;
  u_int8_t set_prio[2];
} __attribute__((__packed__));
struct pf_rulequeue {
  struct pf_rule *tqh_first;
  struct pf_rule **tqh_last;
};

struct pf_anchor;

struct pf_ruleset {
  struct {
    struct pf_rulequeue queues[2];
    struct {
      struct pf_rulequeue *ptr;
      struct pf_rule **ptr_array;
      u_int32_t rcount;
      u_int32_t ticket;
      int open;
    } active, inactive;
  } rules;
  struct pf_anchor *anchor;
  u_int32_t tticket;
  int tables;
  int topen;
};

struct pf_anchor_global {
  struct pf_anchor *rbh_root;
};
struct pf_anchor_node {
  struct pf_anchor *rbh_root;
};
struct pf_anchor {
  struct {
    struct pf_anchor *rbe_left;
    struct pf_anchor *rbe_right;
    struct pf_anchor *rbe_parent;
    int rbe_color;
  } entry_global;
  struct {
    struct pf_anchor *rbe_left;
    struct pf_anchor *rbe_right;
    struct pf_anchor *rbe_parent;
    int rbe_color;
  } entry_node;
  struct pf_anchor *parent;
  struct pf_anchor_node children;
  char name[64];
  char path[1024];
  struct pf_ruleset ruleset;
  int refcnt;
  int match;
};
void pf_anchor_global_RB_INSERT_COLOR(struct pf_anchor_global *,
                                      struct pf_anchor *);
void pf_anchor_global_RB_REMOVE_COLOR(struct pf_anchor_global *,
                                      struct pf_anchor *, struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_REMOVE(struct pf_anchor_global *,
                                             struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_INSERT(struct pf_anchor_global *,
                                             struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_FIND(struct pf_anchor_global *,
                                           struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_NFIND(struct pf_anchor_global *,
                                            struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_NEXT(struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_PREV(struct pf_anchor *);
struct pf_anchor *pf_anchor_global_RB_MINMAX(struct pf_anchor_global *, int);
void pf_anchor_node_RB_INSERT_COLOR(struct pf_anchor_node *,
                                    struct pf_anchor *);
void pf_anchor_node_RB_REMOVE_COLOR(struct pf_anchor_node *, struct pf_anchor *,
                                    struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_REMOVE(struct pf_anchor_node *,
                                           struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_INSERT(struct pf_anchor_node *,
                                           struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_FIND(struct pf_anchor_node *,
                                         struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_NFIND(struct pf_anchor_node *,
                                          struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_NEXT(struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_PREV(struct pf_anchor *);
struct pf_anchor *pf_anchor_node_RB_MINMAX(struct pf_anchor_node *, int);
struct pfr_table {
  char pfrt_anchor[1024];
  char pfrt_name[32];
  u_int32_t pfrt_flags;
  u_int8_t pfrt_fback;
};

enum {
  PFR_FB_NONE,
  PFR_FB_MATCH,
  PFR_FB_ADDED,
  PFR_FB_DELETED,
  PFR_FB_CHANGED,
  PFR_FB_CLEARED,
  PFR_FB_DUPLICATE,
  PFR_FB_NOTMATCH,
  PFR_FB_CONFLICT,
  PFR_FB_NOCOUNT,
  PFR_FB_MAX
};

struct pfr_addr {
  union {
    struct in_addr _pfra_ip4addr;
    struct in6_addr _pfra_ip6addr;
  } pfra_u;
  char pfra_ifname[16];
  u_int32_t pfra_states;
  u_int16_t pfra_weight;
  u_int8_t pfra_af;
  u_int8_t pfra_net;
  u_int8_t pfra_not;
  u_int8_t pfra_fback;
  u_int8_t pfra_type;
  u_int8_t pad[7];
};

enum { PFR_DIR_IN, PFR_DIR_OUT, PFR_DIR_MAX };
enum {
  PFR_OP_BLOCK,
  PFR_OP_MATCH,
  PFR_OP_PASS,
  PFR_OP_ADDR_MAX,
  PFR_OP_TABLE_MAX
};

struct pfr_astats {
  struct pfr_addr pfras_a;
  u_int64_t pfras_packets[PFR_DIR_MAX][PFR_OP_ADDR_MAX];
  u_int64_t pfras_bytes[PFR_DIR_MAX][PFR_OP_ADDR_MAX];
  time_t pfras_tzero;
};

enum { PFR_REFCNT_RULE, PFR_REFCNT_ANCHOR, PFR_REFCNT_MAX };

struct pfr_tstats {
  struct pfr_table pfrts_t;
  u_int64_t pfrts_packets[PFR_DIR_MAX][PFR_OP_TABLE_MAX];
  u_int64_t pfrts_bytes[PFR_DIR_MAX][PFR_OP_TABLE_MAX];
  u_int64_t pfrts_match;
  u_int64_t pfrts_nomatch;
  time_t pfrts_tzero;
  int pfrts_cnt;
  int pfrts_refcnt[PFR_REFCNT_MAX];
};

struct pfr_kcounters {
  u_int64_t pfrkc_packets[PFR_DIR_MAX][PFR_OP_ADDR_MAX];
  u_int64_t pfrkc_bytes[PFR_DIR_MAX][PFR_OP_ADDR_MAX];
  u_int64_t states;
};

union pfsockaddr_union {
  struct sockaddr sa;
  struct sockaddr_in sin;
  struct sockaddr_in6 sin6;
};

struct pfr_kentryworkq {
  struct pfr_kentry *slh_first;
};
struct _pfr_kentry {
  struct radix_node _pfrke_node[2];
  union pfsockaddr_union _pfrke_sa;
  struct {
    struct pfr_kentry *sle_next;
  } _pfrke_workq;
  struct pfr_kcounters *_pfrke_counters;
  time_t _pfrke_tzero;
  u_int8_t _pfrke_af;
  u_int8_t _pfrke_net;
  u_int8_t _pfrke_flags;
  u_int8_t _pfrke_type;
};

enum { PFRKE_PLAIN, PFRKE_ROUTE, PFRKE_COST, PFRKE_MAX };

struct pfr_kentry {
  union {
    struct _pfr_kentry _ke;
  } u;
};
struct pfr_kentry_route {
  union {
    struct _pfr_kentry _ke;
  } u;

  struct pfi_kif *kif;
};

struct pfr_kentry_cost {
  union {
    struct _pfr_kentry _ke;
  } u;

  struct pfi_kif *kif;

  u_int16_t weight;
};

struct pfr_kentry_all {
  union {
    struct _pfr_kentry _ke;
    struct pfr_kentry_route kr;
    struct pfr_kentry_cost kc;
  } u;
};

struct pfr_ktableworkq {
  struct pfr_ktable *slh_first;
};
struct pfr_ktablehead {
  struct pfr_ktable *rbh_root;
};
struct pfr_ktable {
  struct pfr_tstats pfrkt_ts;
  struct {
    struct pfr_ktable *rbe_left;
    struct pfr_ktable *rbe_right;
    struct pfr_ktable *rbe_parent;
    int rbe_color;
  } pfrkt_tree;
  struct {
    struct pfr_ktable *sle_next;
  } pfrkt_workq;
  struct radix_node_head *pfrkt_ip4;
  struct radix_node_head *pfrkt_ip6;
  struct pfr_ktable *pfrkt_shadow;
  struct pfr_ktable *pfrkt_root;
  struct pf_ruleset *pfrkt_rs;
  long pfrkt_larg;
  int pfrkt_nflags;
  u_int64_t pfrkt_refcntcost;
  u_int16_t pfrkt_gcdweight;
  u_int16_t pfrkt_maxweight;
};
struct pf_state_tree {
  struct pf_state_key *rbh_root;
};
void pf_state_tree_RB_INSERT_COLOR(struct pf_state_tree *,
                                   struct pf_state_key *);
void pf_state_tree_RB_REMOVE_COLOR(struct pf_state_tree *,
                                   struct pf_state_key *,
                                   struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_REMOVE(struct pf_state_tree *,
                                             struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_INSERT(struct pf_state_tree *,
                                             struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_FIND(struct pf_state_tree *,
                                           struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_NFIND(struct pf_state_tree *,
                                            struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_NEXT(struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_PREV(struct pf_state_key *);
struct pf_state_key *pf_state_tree_RB_MINMAX(struct pf_state_tree *, int);

struct pf_state_tree_ext_gwy {
  struct pf_state_key *rbh_root;
};
void pf_state_tree_ext_gwy_RB_INSERT_COLOR(struct pf_state_tree_ext_gwy *,
                                           struct pf_state_key *);
void pf_state_tree_ext_gwy_RB_REMOVE_COLOR(struct pf_state_tree_ext_gwy *,
                                           struct pf_state_key *,
                                           struct pf_state_key *);
struct pf_state_key *
pf_state_tree_ext_gwy_RB_REMOVE(struct pf_state_tree_ext_gwy *,
                                struct pf_state_key *);
struct pf_state_key *
pf_state_tree_ext_gwy_RB_INSERT(struct pf_state_tree_ext_gwy *,
                                struct pf_state_key *);
struct pf_state_key *
pf_state_tree_ext_gwy_RB_FIND(struct pf_state_tree_ext_gwy *,
                              struct pf_state_key *);
struct pf_state_key *
pf_state_tree_ext_gwy_RB_NFIND(struct pf_state_tree_ext_gwy *,
                               struct pf_state_key *);
struct pf_state_key *pf_state_tree_ext_gwy_RB_NEXT(struct pf_state_key *);
struct pf_state_key *pf_state_tree_ext_gwy_RB_PREV(struct pf_state_key *);
struct pf_state_key *
pf_state_tree_ext_gwy_RB_MINMAX(struct pf_state_tree_ext_gwy *, int);

struct pfi_ifhead {
  struct pfi_kif *rbh_root;
};

extern struct pf_state_tree pf_statetbl;

struct pfi_kif_cmp {
  char pfik_name[16];
};

struct ifnet;
struct ifg_group;

struct pfi_kif {
  char pfik_name[16];
  struct {
    struct pfi_kif *rbe_left;
    struct pfi_kif *rbe_right;
    struct pfi_kif *rbe_parent;
    int rbe_color;
  } pfik_tree;
  u_int64_t pfik_packets[2][2][2];
  u_int64_t pfik_bytes[2][2][2];
  time_t pfik_tzero;
  int pfik_flags;
  int pfik_flags_new;
  void *pfik_ah_cookie;
  struct ifnet *pfik_ifp;
  struct ifg_group *pfik_group;
  int pfik_states;
  int pfik_rules;
  int pfik_routes;
  struct {
    struct pfi_dynaddr *tqh_first;
    struct pfi_dynaddr **tqh_last;
  } pfik_dynaddrs;
};

enum pfi_kif_refs {
  PFI_KIF_REF_NONE,
  PFI_KIF_REF_STATE,
  PFI_KIF_REF_RULE,
  PFI_KIF_REF_ROUTE
};
struct pf_status {
  u_int64_t counters[17];
  u_int64_t lcounters[7];
  u_int64_t fcounters[3];
  u_int64_t scounters[3];
  u_int64_t pcounters[2][2][3];
  u_int64_t bcounters[2][2];
  u_int64_t stateid;
  time_t since;
  u_int32_t running;
  u_int32_t states;
  u_int32_t states_halfopen;
  u_int32_t src_nodes;
  u_int32_t debug;
  u_int32_t hostid;
  u_int32_t reass;
  char ifname[16];
  u_int8_t pf_chksum[16];
};

struct pf_queue_bwspec {
  u_int absolute;
  u_int percent;
};

struct pf_queue_scspec {
  struct pf_queue_bwspec m1;
  struct pf_queue_bwspec m2;
  u_int d;
};

struct pf_queue_fqspec {
  u_int flows;
  u_int quantum;
  u_int target;
  u_int interval;
};

struct pf_queuespec {
  struct {
    struct pf_queuespec *tqe_next;
    struct pf_queuespec **tqe_prev;
  } entries;
  char qname[64];
  char parent[64];
  char ifname[16];
  struct pf_queue_scspec realtime;
  struct pf_queue_scspec linkshare;
  struct pf_queue_scspec upperlimit;
  struct pf_queue_fqspec flowqueue;
  struct pfi_kif *kif;
  u_int flags;
  u_int qlimit;
  u_int32_t qid;
  u_int32_t parent_qid;
};

struct priq_opts {
  int flags;
};

struct hfsc_opts {

  u_int rtsc_m1;
  u_int rtsc_d;
  u_int rtsc_m2;

  u_int lssc_m1;
  u_int lssc_d;
  u_int lssc_m2;

  u_int ulsc_m1;
  u_int ulsc_d;
  u_int ulsc_m2;
  int flags;
};

struct pfq_ops {
  void *(*pfq_alloc)(struct ifnet *);
  int (*pfq_addqueue)(void *, struct pf_queuespec *);
  void (*pfq_free)(void *);
  int (*pfq_qstats)(struct pf_queuespec *, void *, int *);

  unsigned int (*pfq_qlength)(void *);
  struct mbuf *(*pfq_enqueue)(void *, struct mbuf *);
  struct mbuf *(*pfq_deq_begin)(void *, void **, struct mbuf_list *);
  void (*pfq_deq_commit)(void *, struct mbuf *, void *);
  void (*pfq_purge)(void *, struct mbuf_list *);
};

struct pf_tagname {
  struct {
    struct pf_tagname *tqe_next;
    struct pf_tagname **tqe_prev;
  } entries;
  char name[64];
  u_int16_t tag;
  int ref;
};

struct pf_divert {
  struct pf_addr addr;
  u_int16_t port;
  u_int16_t rdomain;
};
struct pfioc_rule {
  u_int32_t action;
  u_int32_t ticket;
  u_int32_t nr;
  char anchor[1024];
  char anchor_call[1024];
  struct pf_rule rule;
};

struct pfioc_natlook {
  struct pf_addr saddr;
  struct pf_addr daddr;
  struct pf_addr rsaddr;
  struct pf_addr rdaddr;
  u_int16_t rdomain;
  u_int16_t rrdomain;
  u_int16_t sport;
  u_int16_t dport;
  u_int16_t rsport;
  u_int16_t rdport;
  sa_family_t af;
  u_int8_t proto;
  u_int8_t direction;
};

struct pfioc_state {
  struct pfsync_state state;
};

struct pfioc_src_node_kill {
  sa_family_t psnk_af;
  struct pf_rule_addr psnk_src;
  struct pf_rule_addr psnk_dst;
  u_int psnk_killed;
};

struct pfioc_state_kill {
  struct pf_state_cmp psk_pfcmp;
  sa_family_t psk_af;
  int psk_proto;
  struct pf_rule_addr psk_src;
  struct pf_rule_addr psk_dst;
  char psk_ifname[16];
  char psk_label[64];
  u_int psk_killed;
  u_int16_t psk_rdomain;
};

struct pfioc_states {
  int ps_len;
  union {
    caddr_t psu_buf;
    struct pfsync_state *psu_states;
  } ps_u;
};

struct pfioc_src_nodes {
  int psn_len;
  union {
    caddr_t psu_buf;
    struct pf_src_node *psu_src_nodes;
  } psn_u;
};

struct pfioc_tm {
  int timeout;
  int seconds;
};

struct pfioc_limit {
  int index;
  unsigned limit;
};

struct pfioc_ruleset {
  u_int32_t nr;
  char path[1024];
  char name[64];
};

struct pfioc_trans {
  int size;
  int esize;
  struct pfioc_trans_e {
    int type;
    char anchor[1024];
    u_int32_t ticket;
  } * array;
};

struct pfioc_queue {
  u_int32_t ticket;
  u_int nr;
  struct pf_queuespec queue;
};

struct pfioc_qstats {
  u_int32_t ticket;
  u_int32_t nr;
  struct pf_queuespec queue;
  void *buf;
  int nbytes;
};
struct pfioc_table {
  struct pfr_table pfrio_table;
  void *pfrio_buffer;
  int pfrio_esize;
  int pfrio_size;
  int pfrio_size2;
  int pfrio_nadd;
  int pfrio_ndel;
  int pfrio_nchange;
  int pfrio_flags;
  u_int32_t pfrio_ticket;
};

struct pfioc_iface {
  char pfiio_name[16];
  void *pfiio_buffer;
  int pfiio_esize;
  int pfiio_size;
  int pfiio_nzero;
  int pfiio_flags;
};
struct pf_pdesc;

struct pf_src_tree {
  struct pf_src_node *rbh_root;
};
void pf_src_tree_RB_INSERT_COLOR(struct pf_src_tree *, struct pf_src_node *);
void pf_src_tree_RB_REMOVE_COLOR(struct pf_src_tree *, struct pf_src_node *,
                                 struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_REMOVE(struct pf_src_tree *,
                                          struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_INSERT(struct pf_src_tree *,
                                          struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_FIND(struct pf_src_tree *,
                                        struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_NFIND(struct pf_src_tree *,
                                         struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_NEXT(struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_PREV(struct pf_src_node *);
struct pf_src_node *pf_src_tree_RB_MINMAX(struct pf_src_tree *, int);
;
extern struct pf_src_tree tree_src_tracking;

struct pf_state_tree_id {
  struct pf_state *rbh_root;
};
void pf_state_tree_id_RB_INSERT_COLOR(struct pf_state_tree_id *,
                                      struct pf_state *);
void pf_state_tree_id_RB_REMOVE_COLOR(struct pf_state_tree_id *,
                                      struct pf_state *, struct pf_state *);
struct pf_state *pf_state_tree_id_RB_REMOVE(struct pf_state_tree_id *,
                                            struct pf_state *);
struct pf_state *pf_state_tree_id_RB_INSERT(struct pf_state_tree_id *,
                                            struct pf_state *);
struct pf_state *pf_state_tree_id_RB_FIND(struct pf_state_tree_id *,
                                          struct pf_state *);
struct pf_state *pf_state_tree_id_RB_NFIND(struct pf_state_tree_id *,
                                           struct pf_state *);
struct pf_state *pf_state_tree_id_RB_NEXT(struct pf_state *);
struct pf_state *pf_state_tree_id_RB_PREV(struct pf_state *);
struct pf_state *pf_state_tree_id_RB_MINMAX(struct pf_state_tree_id *, int);
;

extern struct pf_state_tree_id tree_id;
extern struct pf_state_queue state_list;

struct pf_queuehead {
  struct pf_queuespec *tqh_first;
  struct pf_queuespec **tqh_last;
};
extern struct pf_queuehead pf_queues[2];
extern struct pf_queuehead *pf_queues_active, *pf_queues_inactive;

extern u_int32_t ticket_pabuf;
extern struct pool pf_src_tree_pl, pf_sn_item_pl, pf_rule_pl;
extern struct pool pf_state_pl, pf_state_key_pl, pf_state_item_pl,
    pf_rule_item_pl, pf_queue_pl;
extern struct pool pf_state_scrub_pl;
extern struct ifnet *sync_ifp;
extern struct pf_rule pf_default_rule;

extern int pf_tbladdr_setup(struct pf_ruleset *, struct pf_addr_wrap *);
extern void pf_tbladdr_remove(struct pf_addr_wrap *);
extern void pf_tbladdr_copyout(struct pf_addr_wrap *);
extern void pf_calc_skip_steps(struct pf_rulequeue *);
extern void pf_purge_expired_src_nodes();
extern void pf_purge_expired_states(u_int32_t);
extern void pf_purge_expired_rules();
extern void pf_remove_state(struct pf_state *);
extern void pf_remove_divert_state(struct pf_state_key *);
extern void pf_free_state(struct pf_state *);
extern int pf_state_insert(struct pfi_kif *, struct pf_state_key **,
                           struct pf_state_key **, struct pf_state *);
int pf_insert_src_node(struct pf_src_node **, struct pf_rule *,
                       enum pf_sn_types, sa_family_t, struct pf_addr *,
                       struct pf_addr *);
void pf_remove_src_node(struct pf_src_node *);
struct pf_src_node *pf_get_src_node(struct pf_state *, enum pf_sn_types);
void pf_src_tree_remove_state(struct pf_state *);
void pf_state_rm_src_node(struct pf_state *, struct pf_src_node *);

extern struct pf_state *pf_find_state_byid(struct pf_state_cmp *);
extern struct pf_state *pf_find_state_all(struct pf_state_key_cmp *, u_int,
                                          int *);
extern void pf_state_export(struct pfsync_state *, struct pf_state *);
extern void pf_print_state(struct pf_state *);
extern void pf_print_flags(u_int8_t);
extern void pf_addrcpy(struct pf_addr *, struct pf_addr *, sa_family_t);
void pf_rm_rule(struct pf_rulequeue *, struct pf_rule *);
void pf_purge_rule(struct pf_rule *);
struct pf_divert *pf_find_divert(struct mbuf *);
int pf_setup_pdesc(struct pf_pdesc *, sa_family_t, int, struct pfi_kif *,
                   struct mbuf *, u_short *);

int pf_test(sa_family_t, int, struct ifnet *, struct mbuf **);

void pf_poolmask(struct pf_addr *, struct pf_addr *, struct pf_addr *,
                 struct pf_addr *, sa_family_t);
void pf_addr_inc(struct pf_addr *, sa_family_t);

void *pf_pull_hdr(struct mbuf *, int, void *, int, u_short *, u_short *,
                  sa_family_t);

int pf_patch_8(struct pf_pdesc *, u_int8_t *, u_int8_t, _Bool);
int pf_patch_16(struct pf_pdesc *, u_int16_t *, u_int16_t);
int pf_patch_16_unaligned(struct pf_pdesc *, void *, u_int16_t, _Bool);
int pf_patch_32(struct pf_pdesc *, u_int32_t *, u_int32_t);
int pf_patch_32_unaligned(struct pf_pdesc *, void *, u_int32_t, _Bool);
int pflog_packet(struct pf_pdesc *, u_int8_t, struct pf_rule *,
                 struct pf_rule *, struct pf_ruleset *, struct pf_rule *);
void pf_send_deferred_syn(struct pf_state *);
int pf_match_addr(u_int8_t, struct pf_addr *, struct pf_addr *,
                  struct pf_addr *, sa_family_t);
int pf_match_addr_range(struct pf_addr *, struct pf_addr *, struct pf_addr *,
                        sa_family_t);
int pf_match(u_int8_t, u_int32_t, u_int32_t, u_int32_t);
int pf_match_port(u_int8_t, u_int16_t, u_int16_t, u_int16_t);
int pf_match_uid(u_int8_t, uid_t, uid_t, uid_t);
int pf_match_gid(u_int8_t, gid_t, gid_t, gid_t);

int pf_refragment6(struct mbuf **, struct m_tag *mtag, struct sockaddr_in6 *,
                   struct ifnet *, struct rtentry *);
void pf_normalize_init(void);
int pf_normalize_ip(struct pf_pdesc *, u_short *);
int pf_normalize_ip6(struct pf_pdesc *, u_short *);
int pf_normalize_tcp(struct pf_pdesc *);
void pf_normalize_tcp_cleanup(struct pf_state *);
int pf_normalize_tcp_init(struct pf_pdesc *, struct pf_state_peer *);
int pf_normalize_tcp_stateful(struct pf_pdesc *, u_short *, struct pf_state *,
                              struct pf_state_peer *, struct pf_state_peer *,
                              int *);
int pf_normalize_mss(struct pf_pdesc *, u_int16_t);
void pf_scrub(struct mbuf *, u_int16_t, sa_family_t, u_int8_t, u_int8_t);
int32_t pf_state_expires(const struct pf_state *);
void pf_purge_expired_fragments(void);
int pf_routable(struct pf_addr *addr, sa_family_t af, struct pfi_kif *, int);
int pf_rtlabel_match(struct pf_addr *, sa_family_t, struct pf_addr_wrap *, int);
int pf_socket_lookup(struct pf_pdesc *);
struct pf_state_key *pf_alloc_state_key(int);
int pf_ouraddr(struct mbuf *);
void pf_pkt_addr_changed(struct mbuf *);
struct inpcb *pf_inp_lookup(struct mbuf *);
void pf_inp_link(struct mbuf *, struct inpcb *);
void pf_inp_unlink(struct inpcb *);
int pf_state_key_attach(struct pf_state_key *, struct pf_state *, int);
int pf_translate(struct pf_pdesc *, struct pf_addr *, u_int16_t,
                 struct pf_addr *, u_int16_t, u_int16_t, int);
int pf_translate_af(struct pf_pdesc *);
void pf_route(struct pf_pdesc *, struct pf_rule *, struct pf_state *);
void pf_route6(struct pf_pdesc *, struct pf_rule *, struct pf_state *);

void pfr_initialize(void);
int pfr_match_addr(struct pfr_ktable *, struct pf_addr *, sa_family_t);
void pfr_update_stats(struct pfr_ktable *, struct pf_addr *, struct pf_pdesc *,
                      int, int);
int pfr_pool_get(struct pf_pool *, struct pf_addr **, struct pf_addr **,
                 sa_family_t);
int pfr_states_increase(struct pfr_ktable *, struct pf_addr *, int);
int pfr_states_decrease(struct pfr_ktable *, struct pf_addr *, int);
struct pfr_kentry *pfr_kentry_byaddr(struct pfr_ktable *, struct pf_addr *,
                                     sa_family_t, int);
void pfr_dynaddr_update(struct pfr_ktable *, struct pfi_dynaddr *);
struct pfr_ktable *pfr_attach_table(struct pf_ruleset *, char *, int);
void pfr_detach_table(struct pfr_ktable *);
int pfr_clr_tables(struct pfr_table *, int *, int);
int pfr_add_tables(struct pfr_table *, int, int *, int);
int pfr_del_tables(struct pfr_table *, int, int *, int);
int pfr_get_tables(struct pfr_table *, struct pfr_table *, int *, int);
int pfr_get_tstats(struct pfr_table *, struct pfr_tstats *, int *, int);
int pfr_clr_tstats(struct pfr_table *, int, int *, int);
int pfr_set_tflags(struct pfr_table *, int, int, int, int *, int *, int);
int pfr_clr_addrs(struct pfr_table *, int *, int);
int pfr_insert_kentry(struct pfr_ktable *, struct pfr_addr *, time_t);
int pfr_add_addrs(struct pfr_table *, struct pfr_addr *, int, int *, int);
int pfr_del_addrs(struct pfr_table *, struct pfr_addr *, int, int *, int);
int pfr_set_addrs(struct pfr_table *, struct pfr_addr *, int, int *, int *,
                  int *, int *, int, u_int32_t);
int pfr_get_addrs(struct pfr_table *, struct pfr_addr *, int *, int);
int pfr_get_astats(struct pfr_table *, struct pfr_astats *, int *, int);
int pfr_clr_astats(struct pfr_table *, struct pfr_addr *, int, int *, int);
int pfr_tst_addrs(struct pfr_table *, struct pfr_addr *, int, int *, int);
int pfr_ina_begin(struct pfr_table *, u_int32_t *, int *, int);
int pfr_ina_rollback(struct pfr_table *, u_int32_t, int *, int);
int pfr_ina_commit(struct pfr_table *, u_int32_t, int *, int *, int);
int pfr_ina_define(struct pfr_table *, struct pfr_addr *, int, int *, int *,
                   u_int32_t, int);

extern struct pfi_kif *pfi_all;

void pfi_initialize(void);
struct pfi_kif *pfi_kif_find(const char *);
struct pfi_kif *pfi_kif_get(const char *);
void pfi_kif_ref(struct pfi_kif *, enum pfi_kif_refs);
void pfi_kif_unref(struct pfi_kif *, enum pfi_kif_refs);
int pfi_kif_match(struct pfi_kif *, struct pfi_kif *);
void pfi_attach_ifnet(struct ifnet *);
void pfi_detach_ifnet(struct ifnet *);
void pfi_attach_ifgroup(struct ifg_group *);
void pfi_detach_ifgroup(struct ifg_group *);
void pfi_group_change(const char *);
int pfi_match_addr(struct pfi_dynaddr *, struct pf_addr *, sa_family_t);
int pfi_dynaddr_setup(struct pf_addr_wrap *, sa_family_t);
void pfi_dynaddr_remove(struct pf_addr_wrap *);
void pfi_dynaddr_copyout(struct pf_addr_wrap *);
void pfi_update_status(const char *, struct pf_status *);
int pfi_get_ifaces(const char *, struct pfi_kif *, int *);
int pfi_set_flags(const char *, int);
int pfi_clear_flags(const char *, int);
void pfi_xcommit(void);

int pf_match_tag(struct mbuf *, struct pf_rule *, int *);
u_int16_t pf_tagname2tag(char *, int);
void pf_tag2tagname(u_int16_t, char *);
void pf_tag_ref(u_int16_t);
void pf_tag_unref(u_int16_t);
void pf_tag_packet(struct mbuf *, int, int);
int pf_addr_compare(struct pf_addr *, struct pf_addr *, sa_family_t);

const struct pfq_ops *pf_queue_manager(struct pf_queuespec *);

extern struct pf_status pf_status;
extern struct pool pf_frent_pl, pf_frag_pl;

struct pf_pool_limit {
  void *pp;
  unsigned limit;
  unsigned limit_new;
};
extern struct pf_pool_limit pf_pool_limits[PF_LIMIT_MAX];

extern struct pf_anchor_global pf_anchors;
extern struct pf_anchor pf_main_anchor;

struct tcphdr;

void pf_init_ruleset(struct pf_ruleset *);
int pf_anchor_setup(struct pf_rule *, const struct pf_ruleset *, const char *);
int pf_anchor_copyout(const struct pf_ruleset *, const struct pf_rule *,
                      struct pfioc_rule *);
void pf_anchor_remove(struct pf_rule *);
void pf_remove_if_empty_ruleset(struct pf_ruleset *);
struct pf_anchor *pf_find_anchor(const char *);
struct pf_ruleset *pf_find_ruleset(const char *);
struct pf_ruleset *pf_get_leaf_ruleset(char *, char **);
struct pf_anchor *pf_create_anchor(struct pf_anchor *, const char *);
struct pf_ruleset *pf_find_or_create_ruleset(const char *);
void pf_rs_initialize(void);

int pf_anchor_copyout(const struct pf_ruleset *, const struct pf_rule *,
                      struct pfioc_rule *);
void pf_anchor_remove(struct pf_rule *);

int pf_osfp_add(struct pf_osfp_ioctl *);

struct pf_osfp_enlist *pf_osfp_fingerprint(struct pf_pdesc *);

struct pf_osfp_enlist *pf_osfp_fingerprint_hdr(const struct ip *,
                                               const struct ip6_hdr *,
                                               const struct tcphdr *);
void pf_osfp_flush(void);
int pf_osfp_get(struct pf_osfp_ioctl *);
void pf_osfp_initialize(void);
int pf_osfp_match(struct pf_osfp_enlist *, pf_osfp_t);
struct pf_os_fingerprint *pf_osfp_validate(void);

void pf_print_host(struct pf_addr *, u_int16_t, sa_family_t);
int pf_get_transaddr(struct pf_rule *, struct pf_pdesc *, struct pf_src_node **,
                     struct pf_rule **);
int pf_map_addr(sa_family_t, struct pf_rule *, struct pf_addr *,
                struct pf_addr *, struct pf_addr *, struct pf_src_node **,
                struct pf_pool *, enum pf_sn_types);
int pf_postprocess_addr(struct pf_state *);

struct pf_state_key *pf_state_key_ref(struct pf_state_key *);
void pf_state_key_unref(struct pf_state_key *);
int pf_state_key_isvalid(struct pf_state_key *);
void pf_pkt_unlink_state_key(struct mbuf *);
void pf_pkt_state_key_ref(struct mbuf *);

u_int8_t pf_get_wscale(struct pf_pdesc *);
u_int16_t pf_get_mss(struct pf_pdesc *);
struct mbuf *pf_build_tcp(const struct pf_rule *, sa_family_t,
                          const struct pf_addr *, const struct pf_addr *,
                          u_int16_t, u_int16_t, u_int32_t, u_int32_t, u_int8_t,
                          u_int16_t, u_int16_t, u_int8_t, int, u_int16_t, u_int,
                          u_int);
void pf_send_tcp(const struct pf_rule *, sa_family_t, const struct pf_addr *,
                 const struct pf_addr *, u_int16_t, u_int16_t, u_int32_t,
                 u_int32_t, u_int8_t, u_int16_t, u_int16_t, u_int8_t, int,
                 u_int16_t, u_int);
struct etherip_softc {
  struct arpcom sc_ac;
  struct ifmedia sc_media;
  unsigned int sc_rdomain;
  struct sockaddr_storage sc_src;
  struct sockaddr_storage sc_dst;
  struct {
    struct etherip_softc *le_next;
    struct etherip_softc **le_prev;
  } sc_entry;
};

struct {
  struct etherip_softc *lh_first;
} etherip_softc_list;
void etheripattach(int);
int etherip_clone_create(struct if_clone *, int);
int etherip_clone_destroy(struct ifnet *);
int etherip_ioctl(struct ifnet *, u_long, caddr_t);
void etherip_start(struct ifnet *);
int etherip_media_change(struct ifnet *);
void etherip_media_status(struct ifnet *, struct ifmediareq *);
int etherip_set_tunnel_addr(struct ifnet *, struct sockaddr_storage *,
                            struct sockaddr_storage *);

struct if_clone etherip_cloner = {{0},
                                  "etherip",
                                  sizeof("etherip") - 1,
                                  etherip_clone_create,
                                  etherip_clone_destroy};

void etheripattach(int count) { if_clone_attach(&etherip_cloner); }

int etherip_clone_create(struct if_clone *ifc, int unit) {
  struct ifnet *ifp;
  struct etherip_softc *sc;

  if ((sc = malloc(sizeof(*sc), 2, 0x0002 | 0x0008)) == ((void *)0))
    return 12;

  ifp = &sc->sc_ac.ac_if;
  snprintf(ifp->if_xname, sizeof ifp->if_xname, "etherip%d", unit);
  ifp->if_flags = 0x2 | 0x800 | 0x8000;
  ether_fakeaddr(ifp);

  ifp->if_softc = sc;
  ifp->if_ioctl = etherip_ioctl;
  ifp->if_start = etherip_start;
  ifp->if_xflags = 0x2;
  ((&ifp->if_snd)->ifq_maxlen = (256));

  ifp->if_data.ifi_capabilities = 0x00000010;

  ifmedia_init(&sc->sc_media, 0, etherip_media_change, etherip_media_status);
  ifmedia_add(&sc->sc_media, 0x0000000000000100ULL | 0ULL, 0, ((void *)0));
  ifmedia_set(&sc->sc_media, 0x0000000000000100ULL | 0ULL);

  if_attach(ifp);
  ether_ifattach(ifp);

  do {
    if (((sc)->sc_entry.le_next = (&etherip_softc_list)->lh_first) !=
        ((void *)0))
      (&etherip_softc_list)->lh_first->sc_entry.le_prev =
          &(sc)->sc_entry.le_next;
    (&etherip_softc_list)->lh_first = (sc);
    (sc)->sc_entry.le_prev = &(&etherip_softc_list)->lh_first;
  } while (0);

  return 0;
}

int etherip_clone_destroy(struct ifnet *ifp) {
  struct etherip_softc *sc = ifp->if_softc;

  do {
    if ((sc)->sc_entry.le_next != ((void *)0))
      (sc)->sc_entry.le_next->sc_entry.le_prev = (sc)->sc_entry.le_prev;
    *(sc)->sc_entry.le_prev = (sc)->sc_entry.le_next;
    ((sc)->sc_entry.le_prev) = ((void *)-1);
    ((sc)->sc_entry.le_next) = ((void *)-1);
  } while (0);

  ifmedia_delete_instance(&sc->sc_media, ((uint64_t)-1));
  ether_ifdetach(ifp);
  if_detach(ifp);
  free(sc, 2, sizeof(*sc));

  return 0;
}

int etherip_media_change(struct ifnet *ifp) { return 0; }

void etherip_media_status(struct ifnet *ifp, struct ifmediareq *imr) {
  imr->ifm_active = 0x0000000000000100ULL | 0ULL;
  imr->ifm_status = 0x0000000000000001ULL | 0x0000000000000002ULL;
}

void etherip_start(struct ifnet *ifp) {
  struct etherip_softc *sc = ifp->if_softc;
  struct mbuf *m;
  int error;

  for (;;) {
    do {
      (m) = ifq_dequeue(&ifp->if_snd);
    } while (0);
    if (m == ((void *)0))
      break;

    if (ifp->if_bpf)
      bpf_mtap(ifp->if_bpf, m, (1 << 1));

    if (sc->sc_src.ss_family == 0 || sc->sc_dst.ss_family == 0) {
      m_freem(m);
      continue;
    }

    switch (sc->sc_src.ss_family) {
    case 2:
      error = ip_etherip_output(ifp, m);
      break;

    case 24:
      error = ip6_etherip_output(ifp, m);
      break;

    default:
      unhandled_af(sc->sc_src.ss_family);
    }

    if (error)
      ifp->if_data.ifi_oerrors++;
  }
}

int etherip_ioctl(struct ifnet *ifp, u_long cmd, caddr_t data) {
  struct etherip_softc *sc = ifp->if_softc;
  struct if_laddrreq *lifr = (struct if_laddrreq *)data;
  struct ifreq *ifr = (struct ifreq *)data;
  struct sockaddr_storage *src, *dst;
  struct proc *p =
      (&(*(struct cpu_info *)((char *)&cpu_info_full_primary + 4096 * 2 -
                              __builtin_offsetof(struct cpu_info, ci_dev))))
          ->ci_curproc;
  int error = 0;

  switch (cmd) {
  case ((unsigned long)0x80000000 | ((sizeof(struct ifreq) & 0x1fff) << 16) |
        ((('i')) << 8) | ((12))):
    ifp->if_flags |= 0x1;

  case ((unsigned long)0x80000000 | ((sizeof(struct ifreq) & 0x1fff) << 16) |
        ((('i')) << 8) | ((16))):
    if (ifp->if_flags & 0x1)
      ifp->if_flags |= 0x40;
    else
      ifp->if_flags &= ~0x40;

    break;

  case ((unsigned long)0x80000000 | ((sizeof(struct ifreq) & 0x1fff) << 16) |
        ((('i')) << 8) | ((161))):
    if ((error = suser(p, 0)) != 0)
      break;

    if (ifr->ifr_ifru.ifru_metric < 0 || ifr->ifr_ifru.ifru_metric > 255 ||
        !rtable_exists(ifr->ifr_ifru.ifru_metric)) {
      error = 22;
      break;
    }
    sc->sc_rdomain = ifr->ifr_ifru.ifru_metric;
    break;

  case (((unsigned long)0x80000000 | (unsigned long)0x40000000) |
        ((sizeof(struct ifreq) & 0x1fff) << 16) | ((('i')) << 8) | ((162))):
    ifr->ifr_ifru.ifru_metric = sc->sc_rdomain;
    break;

  case ((unsigned long)0x80000000 |
        ((sizeof(struct if_laddrreq) & 0x1fff) << 16) | ((('i')) << 8) |
        ((74))):
    if ((error = suser(p, 0)) != 0)
      break;

    src = &lifr->addr;
    dst = &lifr->dstaddr;
    if (src->ss_family == 0 || dst->ss_family == 0)
      return 49;

    switch (src->ss_family) {
    case 2:
      if (src->ss_len != sizeof(struct sockaddr_in) ||
          dst->ss_len != sizeof(struct sockaddr_in))
        return 22;
      break;

    case 24:
      if (src->ss_len != sizeof(struct sockaddr_in6) ||
          dst->ss_len != sizeof(struct sockaddr_in6))
        return 22;
      break;

    default:
      return 47;
    }

    error = etherip_set_tunnel_addr(ifp, src, dst);
    break;

  case ((unsigned long)0x80000000 | ((sizeof(struct ifreq) & 0x1fff) << 16) |
        ((('i')) << 8) | ((73))):
    if ((error = suser(p, 0)) != 0)
      break;

    ifp->if_flags &= ~0x40;
    __builtin_memset((&sc->sc_src), (0), (sizeof(sc->sc_src)));
    __builtin_memset((&sc->sc_dst), (0), (sizeof(sc->sc_dst)));
    break;

  case (((unsigned long)0x80000000 | (unsigned long)0x40000000) |
        ((sizeof(struct if_laddrreq) & 0x1fff) << 16) | ((('i')) << 8) |
        ((75))):
    if (sc->sc_dst.ss_family == 0)
      return 49;

    __builtin_memset((&lifr->addr), (0), (sizeof(lifr->addr)));
    __builtin_memset((&lifr->dstaddr), (0), (sizeof(lifr->dstaddr)));
    __builtin_memcpy((&lifr->addr), (&sc->sc_src), (sc->sc_src.ss_len));
    __builtin_memcpy((&lifr->dstaddr), (&sc->sc_dst), (sc->sc_dst.ss_len));

    break;

  case (((unsigned long)0x80000000 | (unsigned long)0x40000000) |
        ((sizeof(struct ifreq) & 0x1fff) << 16) | ((('i')) << 8) | ((55))):
  case (((unsigned long)0x80000000 | (unsigned long)0x40000000) |
        ((sizeof(struct ifmediareq) & 0x1fff) << 16) | ((('i')) << 8) | ((56))):
    error = ifmedia_ioctl(ifp, ifr, &sc->sc_media, cmd);
    break;

  default:
    error = ether_ioctl(ifp, &sc->sc_ac, cmd, data);
    break;
  }

  return error;
}

int etherip_set_tunnel_addr(struct ifnet *ifp, struct sockaddr_storage *src,
                            struct sockaddr_storage *dst) {
  struct etherip_softc *sc, *tsc;
  int error = 0;

  sc = ifp->if_softc;

  for ((tsc) = ((&etherip_softc_list)->lh_first); (tsc) != ((void *)0);
       (tsc) = ((tsc)->sc_entry.le_next)) {
    if (tsc == sc)
      continue;

    if (tsc->sc_src.ss_family != src->ss_family ||
        tsc->sc_dst.ss_family != dst->ss_family ||
        tsc->sc_src.ss_len != src->ss_len || tsc->sc_dst.ss_len != dst->ss_len)
      continue;

    if (tsc->sc_rdomain == sc->sc_rdomain &&
        __builtin_memcmp((&tsc->sc_dst), (dst), (dst->ss_len)) == 0 &&
        __builtin_memcmp((&tsc->sc_src), (src), (src->ss_len)) == 0) {
      error = 49;
      goto out;
    }
  }

  __builtin_memcpy((&sc->sc_src), (src), (src->ss_len));
  __builtin_memcpy((&sc->sc_dst), (dst), (dst->ss_len));
out:
  return error;
}

int ip_etherip_output(struct ifnet *ifp, struct mbuf *m) {
  struct etherip_softc *sc = (struct etherip_softc *)ifp->if_softc;
  struct sockaddr_in *src, *dst;
  struct etherip_header *eip;
  struct ip *ip;

  src = (struct sockaddr_in *)&sc->sc_src;
  dst = (struct sockaddr_in *)&sc->sc_dst;

  if (src == ((void *)0) || dst == ((void *)0) || src->sin_family != 2 ||
      dst->sin_family != 2) {
    m_freem(m);
    return 47;
  }
  if (dst->sin_addr.s_addr == ((u_int32_t) __extension__({
        __uint32_t __swap32_x = ((u_int32_t)(0x00000000));
        (__uint32_t)(__builtin_constant_p((u_int32_t)(0x00000000))
                         ? __extension__({
                             __uint32_t __swap32gen_x = (__swap32_x);
                             (__uint32_t)((__swap32gen_x & 0xff) << 24 |
                                          (__swap32gen_x & 0xff00) << 8 |
                                          (__swap32gen_x & 0xff0000) >> 8 |
                                          (__swap32gen_x & 0xff000000) >> 24);
                           })
                         : __extension__({
                             __uint32_t __swap32md_x = (__swap32_x);
                             __asm("bswap %0" : "+r"(__swap32md_x));
                             __swap32md_x;
                           }));
      }))) {
    m_freem(m);
    return 51;
  }

  m->m_hdr.mh_flags &= ~(0x0100 | 0x0200);

  (m) = m_prepend((m), (sizeof(struct etherip_header)), (0x0002));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 55;
  }
  eip = ((struct etherip_header *)((m)->m_hdr.mh_data));
  eip->eip_ver = 0x03;
  eip->eip_res = 0;
  eip->eip_pad = 0;

  (m) = m_prepend((m), (sizeof(struct ip)), (0x0002));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 55;
  }
  ip = ((struct ip *)((m)->m_hdr.mh_data));
  __builtin_memset((ip), (0), (sizeof(struct ip)));

  ip->ip_v = 4;
  ip->ip_hl = sizeof(struct ip) >> 2;
  ip->ip_id = __extension__({
    __uint16_t __swap16_x = (ip_randomid());
    (__uint16_t)(__builtin_constant_p(ip_randomid())
                     ? __extension__({
                         __uint16_t __swap16gen_x = (__swap16_x);
                         (__uint16_t)((__swap16gen_x & 0xff) << 8 |
                                      (__swap16gen_x & 0xff00) >> 8);
                       })
                     : __extension__({
                         __uint16_t __swap16md_x = (__swap16_x);
                         __asm("rorw $8, %w0" : "+r"(__swap16md_x));
                         __swap16md_x;
                       }));
  });
  ip->ip_tos = 0x10;
  ip->ip_p = 97;
  ip->ip_len = __extension__({
    __uint16_t __swap16_x = (m->M_dat.MH.MH_pkthdr.len);
    (__uint16_t)(__builtin_constant_p(m->M_dat.MH.MH_pkthdr.len)
                     ? __extension__({
                         __uint16_t __swap16gen_x = (__swap16_x);
                         (__uint16_t)((__swap16gen_x & 0xff) << 8 |
                                      (__swap16gen_x & 0xff00) >> 8);
                       })
                     : __extension__({
                         __uint16_t __swap16md_x = (__swap16_x);
                         __asm("rorw $8, %w0" : "+r"(__swap16md_x));
                         __swap16md_x;
                       }));
  });
  ip->ip_ttl = 64;
  ip->ip_src = src->sin_addr;
  ip->ip_dst = dst->sin_addr;

  m->M_dat.MH.MH_pkthdr.ph_rtableid = sc->sc_rdomain;

  pf_pkt_addr_changed(m);

  etheripstat.etherips_opackets++;
  etheripstat.etherips_obytes +=
      (m->M_dat.MH.MH_pkthdr.len -
       (sizeof(struct ip) + sizeof(struct etherip_header)));

  return ip_output(m, ((void *)0), ((void *)0), 0x2, ((void *)0), ((void *)0),
                   0);
}

int ip_etherip_input(struct mbuf **mp, int *offp, int proto, int af) {
  struct mbuf *m = *mp;
  struct mbuf_list ml = {((void *)0), ((void *)0), 0};
  struct etherip_softc *sc;
  const struct ip *ip;
  struct etherip_header *eip;
  struct sockaddr_in *src, *dst;
  struct ifnet *ifp = ((void *)0);

  ip = ((struct ip *)((m)->m_hdr.mh_data));

  if (ip->ip_p != 97) {
    m_freem(m);
    ipstat_inc(ips_noproto);
    return 257;
  }

  if (!etherip_allow && (m->m_hdr.mh_flags & (0x0800 | 0x0400)) == 0) {
    m_freem(m);
    etheripstat.etherips_pdrops++;
    return 257;
  }

  for ((sc) = ((&etherip_softc_list)->lh_first); (sc) != ((void *)0);
       (sc) = ((sc)->sc_entry.le_next)) {
    if (sc->sc_src.ss_family != 2 || sc->sc_dst.ss_family != 2)
      continue;

    src = (struct sockaddr_in *)&sc->sc_src;
    dst = (struct sockaddr_in *)&sc->sc_dst;

    if (sc->sc_rdomain != rtable_l2(m->M_dat.MH.MH_pkthdr.ph_rtableid) ||
        src->sin_addr.s_addr != ip->ip_dst.s_addr ||
        dst->sin_addr.s_addr != ip->ip_src.s_addr)
      continue;

    ifp = &sc->sc_ac.ac_if;
    break;
  }

  if (ifp == ((void *)0)) {

    return etherip_input(mp, offp, proto, af);
  }

  m_adj(m, *offp);
  m = *mp = m_pullup(m, sizeof(struct etherip_header));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 257;
  }

  eip = ((struct etherip_header *)((m)->m_hdr.mh_data));
  if (eip->eip_ver != 0x03 || eip->eip_pad) {
    etheripstat.etherips_adrops++;
    m_freem(m);
    return 257;
  }

  etheripstat.etherips_ipackets++;
  etheripstat.etherips_ibytes +=
      (m->M_dat.MH.MH_pkthdr.len - sizeof(struct etherip_header));

  m_adj(m, sizeof(struct etherip_header));
  m = *mp = m_pullup(m, sizeof(struct ether_header));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 257;
  }
  m->m_hdr.mh_flags &= ~(0x0100 | 0x0200);

  pf_pkt_addr_changed(m);

  ml_enqueue(&ml, m);
  if_input(ifp, &ml);
  return 257;
}

int ip6_etherip_output(struct ifnet *ifp, struct mbuf *m) {
  struct etherip_softc *sc = (struct etherip_softc *)ifp->if_softc;
  struct sockaddr_in6 *src, *dst;
  struct etherip_header *eip;
  struct ip6_hdr *ip6;
  int error;

  src = (struct sockaddr_in6 *)&sc->sc_src;
  dst = (struct sockaddr_in6 *)&sc->sc_dst;

  if (src == ((void *)0) || dst == ((void *)0) || src->sin6_family != 24 ||
      dst->sin6_family != 24) {
    error = 47;
    goto drop;
  }
  if (((*(const u_int32_t *)(const void *)(&(&dst->sin6_addr)
                                                ->__u6_addr.__u6_addr8[0]) ==
        0) &&
       (*(const u_int32_t *)(const void *)(&(&dst->sin6_addr)
                                                ->__u6_addr.__u6_addr8[4]) ==
        0) &&
       (*(const u_int32_t *)(const void *)(&(&dst->sin6_addr)
                                                ->__u6_addr.__u6_addr8[8]) ==
        0) &&
       (*(const u_int32_t *)(const void *)(&(&dst->sin6_addr)
                                                ->__u6_addr.__u6_addr8[12]) ==
        0))) {
    error = 51;
    goto drop;
  }

  m->m_hdr.mh_flags &= ~(0x0100 | 0x0200);

  (m) = m_prepend((m), (sizeof(struct etherip_header)), (0x0002));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 55;
  }
  eip = ((struct etherip_header *)((m)->m_hdr.mh_data));
  eip->eip_ver = 0x03;
  eip->eip_res = 0;
  eip->eip_pad = 0;

  (m) = m_prepend((m), (sizeof(struct ip6_hdr)), (0x0002));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 55;
  }
  ip6 = ((struct ip6_hdr *)((m)->m_hdr.mh_data));
  ip6->ip6_ctlun.ip6_un1.ip6_un1_flow = 0;
  ip6->ip6_ctlun.ip6_un2_vfc &= ~0xf0;
  ip6->ip6_ctlun.ip6_un2_vfc |= 0x60;
  ip6->ip6_ctlun.ip6_un1.ip6_un1_nxt = 97;
  ip6->ip6_ctlun.ip6_un1.ip6_un1_hlim = ip6_defhlim;
  ip6->ip6_ctlun.ip6_un1.ip6_un1_plen = __extension__({
    __uint16_t __swap16_x =
        (m->M_dat.MH.MH_pkthdr.len - sizeof(struct ip6_hdr));
    (__uint16_t)(
        __builtin_constant_p(m->M_dat.MH.MH_pkthdr.len - sizeof(struct ip6_hdr))
            ? __extension__({
                __uint16_t __swap16gen_x = (__swap16_x);
                (__uint16_t)((__swap16gen_x & 0xff) << 8 |
                             (__swap16gen_x & 0xff00) >> 8);
              })
            : __extension__({
                __uint16_t __swap16md_x = (__swap16_x);
                __asm("rorw $8, %w0" : "+r"(__swap16md_x));
                __swap16md_x;
              }));
  });
  error = in6_embedscope(&ip6->ip6_src, src, ((void *)0));
  if (error != 0)
    goto drop;
  error = in6_embedscope(&ip6->ip6_dst, dst, ((void *)0));
  if (error != 0)
    goto drop;

  m->M_dat.MH.MH_pkthdr.ph_rtableid = sc->sc_rdomain;

  pf_pkt_addr_changed(m);

  etheripstat.etherips_opackets++;
  etheripstat.etherips_obytes +=
      (m->M_dat.MH.MH_pkthdr.len -
       (sizeof(struct ip6_hdr) + sizeof(struct etherip_header)));

  return ip6_output(m, 0, ((void *)0), 0x04, 0, ((void *)0));

drop:
  m_freem(m);
  return (error);
}

int ip6_etherip_input(struct mbuf **mp, int *offp, int proto, int af) {
  struct mbuf *m = *mp;
  struct mbuf_list ml = {((void *)0), ((void *)0), 0};
  struct etherip_softc *sc;
  const struct ip6_hdr *ip6;
  struct etherip_header *eip;
  struct sockaddr_in6 ipsrc, ipdst;
  struct sockaddr_in6 *src6, *dst6;
  struct ifnet *ifp = ((void *)0);

  if (!etherip_allow && (m->m_hdr.mh_flags & (0x0800 | 0x0400)) == 0) {
    m_freem(m);
    etheripstat.etherips_pdrops++;
    return 59;
  }

  ip6 = ((const struct ip6_hdr *)((m)->m_hdr.mh_data));
  in6_recoverscope(&ipsrc, &ip6->ip6_src);
  in6_recoverscope(&ipdst, &ip6->ip6_dst);

  for ((sc) = ((&etherip_softc_list)->lh_first); (sc) != ((void *)0);
       (sc) = ((sc)->sc_entry.le_next)) {
    if (sc->sc_src.ss_family != 24 || sc->sc_dst.ss_family != 24)
      continue;

    src6 = (struct sockaddr_in6 *)&sc->sc_src;
    dst6 = (struct sockaddr_in6 *)&sc->sc_dst;

    if ((__builtin_memcmp((&(&src6->sin6_addr)->__u6_addr.__u6_addr8[0]),
                          (&(&ipdst.sin6_addr)->__u6_addr.__u6_addr8[0]),
                          (sizeof(struct in6_addr))) == 0) &&
        src6->sin6_scope_id == ipdst.sin6_scope_id &&
        (__builtin_memcmp((&(&dst6->sin6_addr)->__u6_addr.__u6_addr8[0]),
                          (&(&ipsrc.sin6_addr)->__u6_addr.__u6_addr8[0]),
                          (sizeof(struct in6_addr))) == 0) &&
        dst6->sin6_scope_id == ipsrc.sin6_scope_id) {
      ifp = &sc->sc_ac.ac_if;
      break;
    }
  }

  if (ifp == ((void *)0)) {

    return etherip_input(mp, offp, proto, af);
  }

  m_adj(m, *offp);
  m = *mp = m_pullup(m, sizeof(struct etherip_header));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 257;
  }

  eip = ((struct etherip_header *)((m)->m_hdr.mh_data));
  if ((eip->eip_ver != 0x03) || eip->eip_pad) {
    etheripstat.etherips_adrops++;
    m_freem(m);
    return 257;
  }
  etheripstat.etherips_ipackets++;
  etheripstat.etherips_ibytes +=
      (m->M_dat.MH.MH_pkthdr.len - sizeof(struct etherip_header));

  m_adj(m, sizeof(struct etherip_header));
  m = *mp = m_pullup(m, sizeof(struct ether_header));
  if (m == ((void *)0)) {
    etheripstat.etherips_adrops++;
    return 257;
  }

  m->m_hdr.mh_flags &= ~(0x0100 | 0x0200);

  pf_pkt_addr_changed(m);

  ml_enqueue(&ml, m);
  if_input(ifp, &ml);
  return 257;
}

int ip_etherip_sysctl(int *name, u_int namelen, void *oldp, size_t *oldlenp,
                      void *newp, size_t newlen) {

  if (namelen != 1)
    return 20;

  switch (name[0]) {
  case 1:
    return sysctl_int(oldp, oldlenp, newp, newlen, &etherip_allow);
  case 2:
    if (newp != ((void *)0))
      return 1;
    return sysctl_struct(oldp, oldlenp, newp, newlen, &etheripstat,
                         sizeof(etheripstat));
  default:
    break;
  }

  return 42;
}
