extern void __VERIFIER_error() __attribute__ ((__noreturn__));
long ldv__builtin_expect(long val, long res);
typedef __signed__ char __s8;
typedef unsigned char __u8;
typedef __signed__ short __s16;
typedef unsigned short __u16;
typedef __signed__ int __s32;
typedef unsigned int __u32;
__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long s64;
typedef unsigned long long u64;
struct ftrace_branch_data {
 const char *func;
 const char *file;
 unsigned line;
 union {
  struct {
   unsigned long correct;
   unsigned long incorrect;
  };
  struct {
   unsigned long miss;
   unsigned long hit;
  };
  unsigned long miss_hit[2];
 };
};
enum {
 false = 0,
 true = 1
};
typedef struct {
 unsigned long fds_bits [(1024/(8 * sizeof(unsigned long)))];
} __kernel_fd_set;
typedef void (*__kernel_sighandler_t)(int);
typedef int __kernel_key_t;
typedef int __kernel_mqd_t;
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;
typedef unsigned long __kernel_old_dev_t;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_ino_t;
typedef unsigned int __kernel_mode_t;
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef int __kernel_ipc_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef int __kernel_daddr_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;
typedef struct {
 int val[2];
} __kernel_fsid_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_fd_set fd_set;
typedef __kernel_dev_t dev_t;
typedef __kernel_ino_t ino_t;
typedef __kernel_mode_t mode_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_daddr_t daddr_t;
typedef __kernel_key_t key_t;
typedef __kernel_suseconds_t suseconds_t;
typedef __kernel_timer_t timer_t;
typedef __kernel_clockid_t clockid_t;
typedef __kernel_mqd_t mqd_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_uid16_t uid16_t;
typedef __kernel_gid16_t gid16_t;
typedef unsigned long uintptr_t;
typedef __kernel_old_uid_t old_uid_t;
typedef __kernel_old_gid_t old_gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_ptrdiff_t ptrdiff_t;
typedef __kernel_time_t time_t;
typedef __kernel_clock_t clock_t;
typedef __kernel_caddr_t caddr_t;
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;
typedef unsigned char unchar;
typedef unsigned short ushort;
typedef unsigned int uint;
typedef unsigned long ulong;
typedef __u8 u_int8_t;
typedef __s8 int8_t;
typedef __u16 u_int16_t;
typedef __s16 int16_t;
typedef __u32 u_int32_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef __u64 u_int64_t;
typedef __s64 int64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned gfp_t;
typedef unsigned fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
typedef unsigned long irq_hw_number_t;
typedef struct {
 int counter;
} atomic_t;
typedef struct {
 long counter;
} atomic64_t;
struct list_head {
 struct list_head *next, *prev;
};
struct hlist_head {
 struct hlist_node *first;
};
struct hlist_node {
 struct hlist_node *next, **pprev;
};
struct ustat {
 __kernel_daddr_t f_tfree;
 __kernel_ino_t f_tinode;
 char f_fname[6];
 char f_fpack[6];
};
struct rcu_head {
 struct rcu_head *next;
 void (*func)(struct rcu_head *head);
};
static inline __attribute__((no_instrument_function)) void INIT_LIST_HEAD(struct list_head *list)
{
 list->next = list;
 list->prev = list;
}
extern void __list_add(struct list_head *new,
         struct list_head *prev,
         struct list_head *next);
static inline __attribute__((no_instrument_function)) void list_add(struct list_head *new, struct list_head *head)
{
 __list_add(new, head, head->next);
}
static inline __attribute__((no_instrument_function)) void list_add_tail(struct list_head *new, struct list_head *head)
{
 __list_add(new, head->prev, head);
}
static inline __attribute__((no_instrument_function)) void __list_del(struct list_head * prev, struct list_head * next)
{
 next->prev = prev;
 prev->next = next;
}
extern void __list_del_entry(struct list_head *entry);
extern void list_del(struct list_head *entry);
static inline __attribute__((no_instrument_function)) void list_replace(struct list_head *old,
    struct list_head *new)
{
 new->next = old->next;
 new->next->prev = new;
 new->prev = old->prev;
 new->prev->next = new;
}
static inline __attribute__((no_instrument_function)) void list_replace_init(struct list_head *old,
     struct list_head *new)
{
 list_replace(old, new);
 INIT_LIST_HEAD(old);
}
static inline __attribute__((no_instrument_function)) void list_del_init(struct list_head *entry)
{
 __list_del_entry(entry);
 INIT_LIST_HEAD(entry);
}
static inline __attribute__((no_instrument_function)) void list_move(struct list_head *list, struct list_head *head)
{
 __list_del_entry(list);
 list_add(list, head);
}
static inline __attribute__((no_instrument_function)) void list_move_tail(struct list_head *list,
      struct list_head *head)
{
 __list_del_entry(list);
 list_add_tail(list, head);
}
static inline __attribute__((no_instrument_function)) int list_is_last(const struct list_head *list,
    const struct list_head *head)
{
 return list->next == head;
}
static inline __attribute__((no_instrument_function)) int list_empty(const struct list_head *head)
{
 return head->next == head;
}
static inline __attribute__((no_instrument_function)) int list_empty_careful(const struct list_head *head)
{
 struct list_head *next = head->next;
 return (next == head) && (next == head->prev);
}
static inline __attribute__((no_instrument_function)) void list_rotate_left(struct list_head *head)
{
 struct list_head *first;
 if (!list_empty(head)) {
  first = head->next;
  list_move_tail(first, head);
 }
}
static inline __attribute__((no_instrument_function)) int list_is_singular(const struct list_head *head)
{
 return !list_empty(head) && (head->next == head->prev);
}
static inline __attribute__((no_instrument_function)) void __list_cut_position(struct list_head *list,
  struct list_head *head, struct list_head *entry)
{
 struct list_head *new_first = entry->next;
 list->next = head->next;
 list->next->prev = list;
 list->prev = entry;
 entry->next = list;
 head->next = new_first;
 new_first->prev = head;
}
static inline __attribute__((no_instrument_function)) void list_cut_position(struct list_head *list,
  struct list_head *head, struct list_head *entry)
{
 if (list_empty(head))
  return;
 if (list_is_singular(head) &&
  (head->next != entry && head != entry))
  return;
 if (entry == head)
  INIT_LIST_HEAD(list);
 else
  __list_cut_position(list, head, entry);
}
static inline __attribute__((no_instrument_function)) void __list_splice(const struct list_head *list,
     struct list_head *prev,
     struct list_head *next)
{
 struct list_head *first = list->next;
 struct list_head *last = list->prev;
 first->prev = prev;
 prev->next = first;
 last->next = next;
 next->prev = last;
}
static inline __attribute__((no_instrument_function)) void list_splice(const struct list_head *list,
    struct list_head *head)
{
 if (!list_empty(list))
  __list_splice(list, head, head->next);
}
static inline __attribute__((no_instrument_function)) void list_splice_tail(struct list_head *list,
    struct list_head *head)
{
 if (!list_empty(list))
  __list_splice(list, head->prev, head);
}
static inline __attribute__((no_instrument_function)) void list_splice_init(struct list_head *list,
        struct list_head *head)
{
 if (!list_empty(list)) {
  __list_splice(list, head, head->next);
  INIT_LIST_HEAD(list);
 }
}
static inline __attribute__((no_instrument_function)) void list_splice_tail_init(struct list_head *list,
      struct list_head *head)
{
 if (!list_empty(list)) {
  __list_splice(list, head->prev, head);
  INIT_LIST_HEAD(list);
 }
}
static inline __attribute__((no_instrument_function)) void INIT_HLIST_NODE(struct hlist_node *h)
{
 h->next = ((void *)0);
 h->pprev = ((void *)0);
}
static inline __attribute__((no_instrument_function)) int hlist_unhashed(const struct hlist_node *h)
{
 return !h->pprev;
}
static inline __attribute__((no_instrument_function)) int hlist_empty(const struct hlist_head *h)
{
 return !h->first;
}
static inline __attribute__((no_instrument_function)) void __hlist_del(struct hlist_node *n)
{
 struct hlist_node *next = n->next;
 struct hlist_node **pprev = n->pprev;
 *pprev = next;
 if (next)
  next->pprev = pprev;
}
static inline __attribute__((no_instrument_function)) void hlist_del(struct hlist_node *n)
{
 __hlist_del(n);
 n->next = ((void *) 0x00100100 + (0xdead000000000000UL));
 n->pprev = ((void *) 0x00200200 + (0xdead000000000000UL));
}
static inline __attribute__((no_instrument_function)) void hlist_del_init(struct hlist_node *n)
{
 if (!hlist_unhashed(n)) {
  __hlist_del(n);
  INIT_HLIST_NODE(n);
 }
}
static inline __attribute__((no_instrument_function)) void hlist_add_head(struct hlist_node *n, struct hlist_head *h)
{
 struct hlist_node *first = h->first;
 n->next = first;
 if (first)
  first->pprev = &n->next;
 h->first = n;
 n->pprev = &h->first;
}
static inline __attribute__((no_instrument_function)) void hlist_add_before(struct hlist_node *n,
     struct hlist_node *next)
{
 n->pprev = next->pprev;
 n->next = next;
 next->pprev = &n->next;
 *(n->pprev) = n;
}
static inline __attribute__((no_instrument_function)) void hlist_add_after(struct hlist_node *n,
     struct hlist_node *next)
{
 next->next = n->next;
 n->next = next;
 next->pprev = &n->next;
 if(next->next)
  next->next->pprev = &next->next;
}
static inline __attribute__((no_instrument_function)) void hlist_add_fake(struct hlist_node *n)
{
 n->pprev = &n->next;
}
static inline __attribute__((no_instrument_function)) void hlist_move_list(struct hlist_head *old,
       struct hlist_head *new)
{
 new->first = old->first;
 if (new->first)
  new->first->pprev = &new->first;
 old->first = ((void *)0);
}
struct stat {
 unsigned long st_dev;
 unsigned long st_ino;
 unsigned long st_nlink;
 unsigned int st_mode;
 unsigned int st_uid;
 unsigned int st_gid;
 unsigned int __pad0;
 unsigned long st_rdev;
 long st_size;
 long st_blksize;
 long st_blocks;
 unsigned long st_atime;
 unsigned long st_atime_nsec;
 unsigned long st_mtime;
 unsigned long st_mtime_nsec;
 unsigned long st_ctime;
 unsigned long st_ctime_nsec;
 long __unused[3];
};
struct __old_kernel_stat {
 unsigned short st_dev;
 unsigned short st_ino;
 unsigned short st_mode;
 unsigned short st_nlink;
 unsigned short st_uid;
 unsigned short st_gid;
 unsigned short st_rdev;
 unsigned int st_size;
 unsigned int st_atime;
 unsigned int st_mtime;
 unsigned int st_ctime;
};
struct sysinfo {
 __kernel_long_t uptime;
 __kernel_ulong_t loads[3];
 __kernel_ulong_t totalram;
 __kernel_ulong_t freeram;
 __kernel_ulong_t sharedram;
 __kernel_ulong_t bufferram;
 __kernel_ulong_t totalswap;
 __kernel_ulong_t freeswap;
 __u16 procs;
 __u16 pad;
 __kernel_ulong_t totalhigh;
 __kernel_ulong_t freehigh;
 __u32 mem_unit;
 char _f[20-2*sizeof(__kernel_ulong_t)-sizeof(__u32)];
};
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
extern unsigned int __sw_hweight8(unsigned int w);
extern unsigned int __sw_hweight16(unsigned int w);
extern unsigned int __sw_hweight32(unsigned int w);
extern unsigned long __sw_hweight64(__u64 w);
struct alt_instr {
 s32 instr_offset;
 s32 repl_offset;
 u16 cpuid;
 u8 instrlen;
 u8 replacementlen;
};
extern void alternative_instructions(void);
extern void apply_alternatives(struct alt_instr *start, struct alt_instr *end);
struct module;
extern void alternatives_smp_module_add(struct module *mod, char *name,
     void *locks, void *locks_end,
     void *text, void *text_end);
extern void alternatives_smp_module_del(struct module *mod);
extern void alternatives_smp_switch(int smp);
extern int alternatives_text_reserved(void *start, void *end);
extern bool skip_smp_alternatives;
extern const char * const x86_cap_flags[10*32];
extern const char * const x86_power_flags[32];
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((pure)) bool __static_cpu_has(u16 bit)
{
  u8 flag;
  asm volatile("1: movb $0,%0\n"
        "2:\n"
        ".section .altinstructions,\"a\"\n"
        " .long 1b - .\n"
        " .long 3f - .\n"
        " .word %P1\n"
        " .byte 2b - 1b\n"
        " .byte 4f - 3f\n"
        ".previous\n"
        ".section .discard,\"aw\",@progbits\n"
        " .byte 0xff + (4f-3f) - (2b-1b)\n"
        ".previous\n"
        ".section .altinstr_replacement,\"ax\"\n"
        "3: movb $1,%0\n"
        "4:\n"
        ".previous\n"
        : "=qm" (flag) : "i" (bit));
  return flag;
}
struct paravirt_patch_site;
void apply_paravirt(struct paravirt_patch_site *start,
      struct paravirt_patch_site *end);
extern void *text_poke_early(void *addr, const void *opcode, size_t len);
struct text_poke_param {
 void *addr;
 const void *opcode;
 size_t len;
};
extern void *text_poke(void *addr, const void *opcode, size_t len);
extern void *text_poke_smp(void *addr, const void *opcode, size_t len);
extern void text_poke_smp_batch(struct text_poke_param *params, int n);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void
set_bit(unsigned int nr, volatile unsigned long *addr)
{
 if ((__builtin_constant_p(nr))) {
  asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "orb %1,%0"
   : "+m" (*(volatile long *) ((void *)(addr) + ((nr)>>3)))
   : "iq" ((u8)(1 << ((nr) & 7)))
   : "memory");
 } else {
  asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "bts %1,%0"
   : "+m" (*(volatile long *) (addr)) : "Ir" (nr) : "memory");
 }
}
static inline __attribute__((no_instrument_function)) void __set_bit(int nr, volatile unsigned long *addr)
{
 asm volatile("bts %1,%0" : "+m" (*(volatile long *) (addr)) : "Ir" (nr) : "memory");
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void
clear_bit(int nr, volatile unsigned long *addr)
{
 if ((__builtin_constant_p(nr))) {
  asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "andb %1,%0"
   : "+m" (*(volatile long *) ((void *)(addr) + ((nr)>>3)))
   : "iq" ((u8)~(1 << ((nr) & 7))));
 } else {
  asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "btr %1,%0"
   : "+m" (*(volatile long *) (addr))
   : "Ir" (nr));
 }
}
static inline __attribute__((no_instrument_function)) void clear_bit_unlock(unsigned nr, volatile unsigned long *addr)
{
 __asm__ __volatile__("": : :"memory");
 clear_bit(nr, addr);
}
static inline __attribute__((no_instrument_function)) void __clear_bit(int nr, volatile unsigned long *addr)
{
 asm volatile("btr %1,%0" : "+m" (*(volatile long *) (addr)) : "Ir" (nr));
}
static inline __attribute__((no_instrument_function)) void __clear_bit_unlock(unsigned nr, volatile unsigned long *addr)
{
 __asm__ __volatile__("": : :"memory");
 __clear_bit(nr, addr);
}
static inline __attribute__((no_instrument_function)) void __change_bit(int nr, volatile unsigned long *addr)
{
 asm volatile("btc %1,%0" : "+m" (*(volatile long *) (addr)) : "Ir" (nr));
}
static inline __attribute__((no_instrument_function)) void change_bit(int nr, volatile unsigned long *addr)
{
 if ((__builtin_constant_p(nr))) {
  asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xorb %1,%0"
   : "+m" (*(volatile long *) ((void *)(addr) + ((nr)>>3)))
   : "iq" ((u8)(1 << ((nr) & 7))));
 } else {
  asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "btc %1,%0"
   : "+m" (*(volatile long *) (addr))
   : "Ir" (nr));
 }
}
static inline __attribute__((no_instrument_function)) int test_and_set_bit(int nr, volatile unsigned long *addr)
{
 int oldbit;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "bts %2,%1\n\t"
       "sbb %0,%0" : "=r" (oldbit), "+m" (*(volatile long *) (addr)) : "Ir" (nr) : "memory");
 return oldbit;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int
test_and_set_bit_lock(int nr, volatile unsigned long *addr)
{
 return test_and_set_bit(nr, addr);
}
static inline __attribute__((no_instrument_function)) int __test_and_set_bit(int nr, volatile unsigned long *addr)
{
 int oldbit;
 asm("bts %2,%1\n\t"
     "sbb %0,%0"
     : "=r" (oldbit), "+m" (*(volatile long *) (addr))
     : "Ir" (nr));
 return oldbit;
}
static inline __attribute__((no_instrument_function)) int test_and_clear_bit(int nr, volatile unsigned long *addr)
{
 int oldbit;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "btr %2,%1\n\t"
       "sbb %0,%0"
       : "=r" (oldbit), "+m" (*(volatile long *) (addr)) : "Ir" (nr) : "memory");
 return oldbit;
}
static inline __attribute__((no_instrument_function)) int __test_and_clear_bit(int nr, volatile unsigned long *addr)
{
 int oldbit;
 asm volatile("btr %2,%1\n\t"
       "sbb %0,%0"
       : "=r" (oldbit), "+m" (*(volatile long *) (addr))
       : "Ir" (nr));
 return oldbit;
}
static inline __attribute__((no_instrument_function)) int __test_and_change_bit(int nr, volatile unsigned long *addr)
{
 int oldbit;
 asm volatile("btc %2,%1\n\t"
       "sbb %0,%0"
       : "=r" (oldbit), "+m" (*(volatile long *) (addr))
       : "Ir" (nr) : "memory");
 return oldbit;
}
static inline __attribute__((no_instrument_function)) int test_and_change_bit(int nr, volatile unsigned long *addr)
{
 int oldbit;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "btc %2,%1\n\t"
       "sbb %0,%0"
       : "=r" (oldbit), "+m" (*(volatile long *) (addr)) : "Ir" (nr) : "memory");
 return oldbit;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int constant_test_bit(unsigned int nr, const volatile unsigned long *addr)
{
 return ((1UL << (nr % 64)) &
  (addr[nr / 64])) != 0;
}
static inline __attribute__((no_instrument_function)) int variable_test_bit(int nr, volatile const unsigned long *addr)
{
 int oldbit;
 asm volatile("bt %2,%1\n\t"
       "sbb %0,%0"
       : "=r" (oldbit)
       : "m" (*(unsigned long *)addr), "Ir" (nr));
 return oldbit;
}
static inline __attribute__((no_instrument_function)) unsigned long __ffs(unsigned long word)
{
 asm("bsf %1,%0"
  : "=r" (word)
  : "rm" (word));
 return word;
}
static inline __attribute__((no_instrument_function)) unsigned long ffz(unsigned long word)
{
 asm("bsf %1,%0"
  : "=r" (word)
  : "r" (~word));
 return word;
}
static inline __attribute__((no_instrument_function)) unsigned long __fls(unsigned long word)
{
 asm("bsr %1,%0"
     : "=r" (word)
     : "rm" (word));
 return word;
}
static inline __attribute__((no_instrument_function)) int ffs(int x)
{
 int r;
 asm("bsfl %1,%0"
     : "=r" (r)
     : "rm" (x), "0" (-1));
 return r + 1;
}
static inline __attribute__((no_instrument_function)) int fls(int x)
{
 int r;
 asm("bsrl %1,%0"
     : "=r" (r)
     : "rm" (x), "0" (-1));
 return r + 1;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int fls64(__u64 x)
{
 long bitpos = -1;
 asm("bsrq %1,%0"
     : "+r" (bitpos)
     : "rm" (x));
 return bitpos + 1;
}
extern unsigned long find_next_bit(const unsigned long *addr, unsigned long
  size, unsigned long offset);
extern unsigned long find_next_zero_bit(const unsigned long *addr, unsigned
  long size, unsigned long offset);
extern unsigned long find_first_bit(const unsigned long *addr,
        unsigned long size);
extern unsigned long find_first_zero_bit(const unsigned long *addr,
      unsigned long size);
static inline __attribute__((no_instrument_function)) int sched_find_first_bit(const unsigned long *b)
{
 if (b[0])
  return __ffs(b[0]);
 return __ffs(b[1]) + 64;
}
static inline __attribute__((no_instrument_function)) unsigned int __arch_hweight32(unsigned int w)
{
 unsigned int res = 0;
 asm ("661:\n\t" "call __sw_hweight32" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(4*32+23)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" ".byte 0xf3,0x40,0x0f,0xb8,0xc7" "\n664:\n" ".previous"
       : "=""a" (res)
       : "D" (w));
 return res;
}
static inline __attribute__((no_instrument_function)) unsigned int __arch_hweight16(unsigned int w)
{
 return __arch_hweight32(w & 0xffff);
}
static inline __attribute__((no_instrument_function)) unsigned int __arch_hweight8(unsigned int w)
{
 return __arch_hweight32(w & 0xff);
}
static inline __attribute__((no_instrument_function)) unsigned long __arch_hweight64(__u64 w)
{
 unsigned long res = 0;
 asm ("661:\n\t" "call __sw_hweight64" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(4*32+23)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" ".byte 0xf3,0x48,0x0f,0xb8,0xc7" "\n664:\n" ".previous"
       : "=""a" (res)
       : "D" (w));
 return res;
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __arch_swab32(__u32 val)
{
 asm("bswapl %0"
     : "=r" (val)
     : "0" (val));
 return val;
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u64 __arch_swab64(__u64 val)
{
 asm("bswapq %0"
     : "=r" (val)
     : "0" (val));
 return val;
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u16 __fswab16(__u16 val)
{
 return ((__u16)( (((__u16)(val) & (__u16)0x00ffU) << 8) | (((__u16)(val) & (__u16)0xff00U) >> 8)));
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __fswab32(__u32 val)
{
 return __arch_swab32(val);
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u64 __fswab64(__u64 val)
{
 return __arch_swab64(val);
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __fswahw32(__u32 val)
{
 return ((__u32)( (((__u32)(val) & (__u32)0x0000ffffUL) << 16) | (((__u32)(val) & (__u32)0xffff0000UL) >> 16)));
}
static inline __attribute__((no_instrument_function)) __attribute__((__const__)) __u32 __fswahb32(__u32 val)
{
 return ((__u32)( (((__u32)(val) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(val) & (__u32)0xff00ff00UL) >> 8)));
}
static inline __attribute__((no_instrument_function)) __u16 __swab16p(const __u16 *p)
{
 return (__builtin_constant_p((__u16)(*p)) ? ((__u16)( (((__u16)(*p) & (__u16)0x00ffU) << 8) | (((__u16)(*p) & (__u16)0xff00U) >> 8))) : __fswab16(*p));
}
static inline __attribute__((no_instrument_function)) __u32 __swab32p(const __u32 *p)
{
 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x000000ffUL) << 24) | (((__u32)(*p) & (__u32)0x0000ff00UL) << 8) | (((__u32)(*p) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(*p) & (__u32)0xff000000UL) >> 24))) : __fswab32(*p));
}
static inline __attribute__((no_instrument_function)) __u64 __swab64p(const __u64 *p)
{
 return (__builtin_constant_p((__u64)(*p)) ? ((__u64)( (((__u64)(*p) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(*p) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(*p) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(*p) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(*p) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(*p) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(*p) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(*p) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(*p));
}
static inline __attribute__((no_instrument_function)) __u32 __swahw32p(const __u32 *p)
{
 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x0000ffffUL) << 16) | (((__u32)(*p) & (__u32)0xffff0000UL) >> 16))) : __fswahw32(*p));
}
static inline __attribute__((no_instrument_function)) __u32 __swahb32p(const __u32 *p)
{
 return (__builtin_constant_p((__u32)(*p)) ? ((__u32)( (((__u32)(*p) & (__u32)0x00ff00ffUL) << 8) | (((__u32)(*p) & (__u32)0xff00ff00UL) >> 8))) : __fswahb32(*p));
}
static inline __attribute__((no_instrument_function)) void __swab16s(__u16 *p)
{
 *p = __swab16p(p);
}
static inline __attribute__((no_instrument_function)) void __swab32s(__u32 *p)
{
 *p = __swab32p(p);
}
static inline __attribute__((no_instrument_function)) void __swab64s(__u64 *p)
{
 *p = __swab64p(p);
}
static inline __attribute__((no_instrument_function)) void __swahw32s(__u32 *p)
{
 *p = __swahw32p(p);
}
static inline __attribute__((no_instrument_function)) void __swahb32s(__u32 *p)
{
 *p = __swahb32p(p);
}
static inline __attribute__((no_instrument_function)) __le64 __cpu_to_le64p(const __u64 *p)
{
 return ( __le64)*p;
}
static inline __attribute__((no_instrument_function)) __u64 __le64_to_cpup(const __le64 *p)
{
 return ( __u64)*p;
}
static inline __attribute__((no_instrument_function)) __le32 __cpu_to_le32p(const __u32 *p)
{
 return ( __le32)*p;
}
static inline __attribute__((no_instrument_function)) __u32 __le32_to_cpup(const __le32 *p)
{
 return ( __u32)*p;
}
static inline __attribute__((no_instrument_function)) __le16 __cpu_to_le16p(const __u16 *p)
{
 return ( __le16)*p;
}
static inline __attribute__((no_instrument_function)) __u16 __le16_to_cpup(const __le16 *p)
{
 return ( __u16)*p;
}
static inline __attribute__((no_instrument_function)) __be64 __cpu_to_be64p(const __u64 *p)
{
 return ( __be64)__swab64p(p);
}
static inline __attribute__((no_instrument_function)) __u64 __be64_to_cpup(const __be64 *p)
{
 return __swab64p((__u64 *)p);
}
static inline __attribute__((no_instrument_function)) __be32 __cpu_to_be32p(const __u32 *p)
{
 return ( __be32)__swab32p(p);
}
static inline __attribute__((no_instrument_function)) __u32 __be32_to_cpup(const __be32 *p)
{
 return __swab32p((__u32 *)p);
}
static inline __attribute__((no_instrument_function)) __be16 __cpu_to_be16p(const __u16 *p)
{
 return ( __be16)__swab16p(p);
}
static inline __attribute__((no_instrument_function)) __u16 __be16_to_cpup(const __be16 *p)
{
 return __swab16p((__u16 *)p);
}
static inline __attribute__((no_instrument_function)) void le16_add_cpu(__le16 *var, u16 val)
{
 *var = (( __le16)(__u16)((( __u16)(__le16)(*var)) + val));
}
static inline __attribute__((no_instrument_function)) void le32_add_cpu(__le32 *var, u32 val)
{
 *var = (( __le32)(__u32)((( __u32)(__le32)(*var)) + val));
}
static inline __attribute__((no_instrument_function)) void le64_add_cpu(__le64 *var, u64 val)
{
 *var = (( __le64)(__u64)((( __u64)(__le64)(*var)) + val));
}
static inline __attribute__((no_instrument_function)) void be16_add_cpu(__be16 *var, u16 val)
{
 *var = (( __be16)(__builtin_constant_p((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))) ? ((__u16)( (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0x00ffU) << 8) | (((__u16)(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val)) & (__u16)0xff00U) >> 8))) : __fswab16(((__builtin_constant_p((__u16)(( __u16)(__be16)(*var))) ? ((__u16)( (((__u16)(( __u16)(__be16)(*var)) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)(*var)) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)(*var))) + val))));
}
static inline __attribute__((no_instrument_function)) void be32_add_cpu(__be32 *var, u32 val)
{
 *var = (( __be32)(__builtin_constant_p((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))) ? ((__u32)( (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x000000ffUL) << 24) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val)) & (__u32)0xff000000UL) >> 24))) : __fswab32(((__builtin_constant_p((__u32)(( __u32)(__be32)(*var))) ? ((__u32)( (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)(*var)) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)(*var))) + val))));
}
static inline __attribute__((no_instrument_function)) void be64_add_cpu(__be64 *var, u64 val)
{
 *var = (( __be64)(__builtin_constant_p((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))) ? ((__u64)( (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(((__builtin_constant_p((__u64)(( __u64)(__be64)(*var))) ? ((__u64)( (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)(( __u64)(__be64)(*var)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64(( __u64)(__be64)(*var))) + val))));
}
static inline __attribute__((no_instrument_function)) unsigned long find_next_zero_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return find_next_zero_bit(addr, size, offset);
}
static inline __attribute__((no_instrument_function)) unsigned long find_next_bit_le(const void *addr,
  unsigned long size, unsigned long offset)
{
 return find_next_bit(addr, size, offset);
}
static inline __attribute__((no_instrument_function)) unsigned long find_first_zero_bit_le(const void *addr,
  unsigned long size)
{
 return find_first_zero_bit(addr, size);
}
static inline __attribute__((no_instrument_function)) int test_bit_le(int nr, const void *addr)
{
 return (__builtin_constant_p((nr ^ 0)) ? constant_test_bit((nr ^ 0), (addr)) : variable_test_bit((nr ^ 0), (addr)));
}
static inline __attribute__((no_instrument_function)) void __set_bit_le(int nr, void *addr)
{
 __set_bit(nr ^ 0, addr);
}
static inline __attribute__((no_instrument_function)) void __clear_bit_le(int nr, void *addr)
{
 __clear_bit(nr ^ 0, addr);
}
static inline __attribute__((no_instrument_function)) int test_and_set_bit_le(int nr, void *addr)
{
 return test_and_set_bit(nr ^ 0, addr);
}
static inline __attribute__((no_instrument_function)) int test_and_clear_bit_le(int nr, void *addr)
{
 return test_and_clear_bit(nr ^ 0, addr);
}
static inline __attribute__((no_instrument_function)) int __test_and_set_bit_le(int nr, void *addr)
{
 return __test_and_set_bit(nr ^ 0, addr);
}
static inline __attribute__((no_instrument_function)) int __test_and_clear_bit_le(int nr, void *addr)
{
 return __test_and_clear_bit(nr ^ 0, addr);
}
static __inline__ __attribute__((no_instrument_function)) int get_bitmask_order(unsigned int count)
{
 int order;
 order = fls(count);
 return order;
}
static __inline__ __attribute__((no_instrument_function)) int get_count_order(unsigned int count)
{
 int order;
 order = fls(count) - 1;
 if (count & (count - 1))
  order++;
 return order;
}
static inline __attribute__((no_instrument_function)) unsigned long hweight_long(unsigned long w)
{
 return sizeof(w) == 4 ? (__builtin_constant_p(w) ? ((( (!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))) ) + ( (!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7))) )) + (( (!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))) ) + ( (!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))) ))) : __arch_hweight32(w)) : (__builtin_constant_p(w) ? (((( (!!((w) & (1ULL << 0))) + (!!((w) & (1ULL << 1))) + (!!((w) & (1ULL << 2))) + (!!((w) & (1ULL << 3))) + (!!((w) & (1ULL << 4))) + (!!((w) & (1ULL << 5))) + (!!((w) & (1ULL << 6))) + (!!((w) & (1ULL << 7))) ) + ( (!!(((w) >> 8) & (1ULL << 0))) + (!!(((w) >> 8) & (1ULL << 1))) + (!!(((w) >> 8) & (1ULL << 2))) + (!!(((w) >> 8) & (1ULL << 3))) + (!!(((w) >> 8) & (1ULL << 4))) + (!!(((w) >> 8) & (1ULL << 5))) + (!!(((w) >> 8) & (1ULL << 6))) + (!!(((w) >> 8) & (1ULL << 7))) )) + (( (!!(((w) >> 16) & (1ULL << 0))) + (!!(((w) >> 16) & (1ULL << 1))) + (!!(((w) >> 16) & (1ULL << 2))) + (!!(((w) >> 16) & (1ULL << 3))) + (!!(((w) >> 16) & (1ULL << 4))) + (!!(((w) >> 16) & (1ULL << 5))) + (!!(((w) >> 16) & (1ULL << 6))) + (!!(((w) >> 16) & (1ULL << 7))) ) + ( (!!((((w) >> 16) >> 8) & (1ULL << 0))) + (!!((((w) >> 16) >> 8) & (1ULL << 1))) + (!!((((w) >> 16) >> 8) & (1ULL << 2))) + (!!((((w) >> 16) >> 8) & (1ULL << 3))) + (!!((((w) >> 16) >> 8) & (1ULL << 4))) + (!!((((w) >> 16) >> 8) & (1ULL << 5))) + (!!((((w) >> 16) >> 8) & (1ULL << 6))) + (!!((((w) >> 16) >> 8) & (1ULL << 7))) ))) + ((( (!!(((w) >> 32) & (1ULL << 0))) + (!!(((w) >> 32) & (1ULL << 1))) + (!!(((w) >> 32) & (1ULL << 2))) + (!!(((w) >> 32) & (1ULL << 3))) + (!!(((w) >> 32) & (1ULL << 4))) + (!!(((w) >> 32) & (1ULL << 5))) + (!!(((w) >> 32) & (1ULL << 6))) + (!!(((w) >> 32) & (1ULL << 7))) ) + ( (!!((((w) >> 32) >> 8) & (1ULL << 0))) + (!!((((w) >> 32) >> 8) & (1ULL << 1))) + (!!((((w) >> 32) >> 8) & (1ULL << 2))) + (!!((((w) >> 32) >> 8) & (1ULL << 3))) + (!!((((w) >> 32) >> 8) & (1ULL << 4))) + (!!((((w) >> 32) >> 8) & (1ULL << 5))) + (!!((((w) >> 32) >> 8) & (1ULL << 6))) + (!!((((w) >> 32) >> 8) & (1ULL << 7))) )) + (( (!!((((w) >> 32) >> 16) & (1ULL << 0))) + (!!((((w) >> 32) >> 16) & (1ULL << 1))) + (!!((((w) >> 32) >> 16) & (1ULL << 2))) + (!!((((w) >> 32) >> 16) & (1ULL << 3))) + (!!((((w) >> 32) >> 16) & (1ULL << 4))) + (!!((((w) >> 32) >> 16) & (1ULL << 5))) + (!!((((w) >> 32) >> 16) & (1ULL << 6))) + (!!((((w) >> 32) >> 16) & (1ULL << 7))) ) + ( (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 0))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 1))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 2))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 3))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 4))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 5))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 6))) + (!!(((((w) >> 32) >> 16) >> 8) & (1ULL << 7))) )))) : __arch_hweight64(w));
}
static inline __attribute__((no_instrument_function)) __u64 rol64(__u64 word, unsigned int shift)
{
 return (word << shift) | (word >> (64 - shift));
}
static inline __attribute__((no_instrument_function)) __u64 ror64(__u64 word, unsigned int shift)
{
 return (word >> shift) | (word << (64 - shift));
}
static inline __attribute__((no_instrument_function)) __u32 rol32(__u32 word, unsigned int shift)
{
 return (word << shift) | (word >> (32 - shift));
}
static inline __attribute__((no_instrument_function)) __u32 ror32(__u32 word, unsigned int shift)
{
 return (word >> shift) | (word << (32 - shift));
}
static inline __attribute__((no_instrument_function)) __u16 rol16(__u16 word, unsigned int shift)
{
 return (word << shift) | (word >> (16 - shift));
}
static inline __attribute__((no_instrument_function)) __u16 ror16(__u16 word, unsigned int shift)
{
 return (word >> shift) | (word << (16 - shift));
}
static inline __attribute__((no_instrument_function)) __u8 rol8(__u8 word, unsigned int shift)
{
 return (word << shift) | (word >> (8 - shift));
}
static inline __attribute__((no_instrument_function)) __u8 ror8(__u8 word, unsigned int shift)
{
 return (word >> shift) | (word << (8 - shift));
}
static inline __attribute__((no_instrument_function)) __s32 sign_extend32(__u32 value, int index)
{
 __u8 shift = 31 - index;
 return (__s32)(value << shift) >> shift;
}
static inline __attribute__((no_instrument_function)) unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}
static inline __attribute__((no_instrument_function)) unsigned long __ffs64(u64 word)
{
 return __ffs((unsigned long)word);
}
extern unsigned long find_last_bit(const unsigned long *addr,
       unsigned long size);
extern __attribute__((const, noreturn))
int ____ilog2_NaN(void);
static inline __attribute__((no_instrument_function)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}
static inline __attribute__((no_instrument_function)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}
static inline __attribute__((no_instrument_function)) __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}
static inline __attribute__((no_instrument_function)) __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}
static inline __attribute__((no_instrument_function)) __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
typedef int (*initcall_t)(void);
typedef void (*exitcall_t)(void);
extern initcall_t __con_initcall_start[], __con_initcall_end[];
extern initcall_t __security_initcall_start[], __security_initcall_end[];
typedef void (*ctor_fn_t)(void);
extern int do_one_initcall(initcall_t fn);
extern char __attribute__ ((__section__(".init.data"))) boot_command_line[];
extern char *saved_command_line;
extern unsigned int reset_devices;
void setup_arch(char **);
void prepare_namespace(void);
extern void (*late_time_init)(void);
extern bool initcall_debug;
extern const char linux_banner[];
extern const char linux_proc_banner[];
extern int console_printk[];
static inline __attribute__((no_instrument_function)) void console_silent(void)
{
 (console_printk[0]) = 0;
}
static inline __attribute__((no_instrument_function)) void console_verbose(void)
{
 if ((console_printk[0]))
  (console_printk[0]) = 15;
}
struct va_format {
 const char *fmt;
 va_list *va;
};
static inline __attribute__((no_instrument_function)) __attribute__((format(printf, 1, 2)))
int no_printk(const char *fmt, ...)
{
 return 0;
}
extern __attribute__((format(printf, 1, 2)))
void early_printk(const char *fmt, ...);
extern int printk_needs_cpu(int cpu);
extern void printk_tick(void);
 __attribute__((format(printf, 1, 0)))
int vprintk(const char *fmt, va_list args);
 __attribute__((format(printf, 1, 2)))
int printk(const char *fmt, ...);
__attribute__((format(printf, 1, 2))) int printk_sched(const char *fmt, ...);
extern int __printk_ratelimit(const char *func);
extern bool printk_timed_ratelimit(unsigned long *caller_jiffies,
       unsigned int interval_msec);
extern int printk_delay_msec;
extern int dmesg_restrict;
extern int kptr_restrict;
void log_buf_kexec_setup(void);
void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) setup_log_buf(int early);
extern void dump_stack(void) ;
enum {
 DUMP_PREFIX_NONE,
 DUMP_PREFIX_ADDRESS,
 DUMP_PREFIX_OFFSET
};
extern void hex_dump_to_buffer(const void *buf, size_t len,
          int rowsize, int groupsize,
          char *linebuf, size_t linebuflen, bool ascii);
extern void print_hex_dump(const char *level, const char *prefix_str,
      int prefix_type, int rowsize, int groupsize,
      const void *buf, size_t len, bool ascii);
extern void print_hex_dump_bytes(const char *prefix_str, int prefix_type,
     const void *buf, size_t len);
struct _ddebug {
 const char *modname;
 const char *function;
 const char *filename;
 const char *format;
 unsigned int lineno:18;
 unsigned int flags:8;
} __attribute__((aligned(8)));
int ddebug_add_module(struct _ddebug *tab, unsigned int n,
    const char *modname);
extern int ddebug_remove_module(const char *mod_name);
extern __attribute__((format(printf, 2, 3)))
int __dynamic_pr_debug(struct _ddebug *descriptor, const char *fmt, ...);
struct device;
extern __attribute__((format(printf, 3, 4)))
int __dynamic_dev_dbg(struct _ddebug *descriptor, const struct device *dev,
        const char *fmt, ...);
struct net_device;
extern __attribute__((format(printf, 3, 4)))
int __dynamic_netdev_dbg(struct _ddebug *descriptor,
    const struct net_device *dev,
    const char *fmt, ...);
struct completion;
struct pt_regs;
struct user;
  void __might_sleep(const char *file, int line, int preempt_offset);
static inline __attribute__((no_instrument_function)) void might_fault(void)
{
 do { __might_sleep("include/linux/kernel.h", 196, 0); do { } while (0); } while (0);
}
extern struct atomic_notifier_head panic_notifier_list;
extern long (*panic_blink)(int state);
__attribute__((format(printf, 1, 2)))
void panic(const char *fmt, ...)
 __attribute__((noreturn)) ;
extern void oops_enter(void);
extern void oops_exit(void);
void print_oops_end_marker(void);
extern int oops_may_print(void);
void do_exit(long error_code)
 __attribute__((noreturn));
void complete_and_exit(struct completion *, long)
 __attribute__((noreturn));
int __attribute__((warn_unused_result)) _kstrtoul(const char *s, unsigned int base, unsigned long *res);
int __attribute__((warn_unused_result)) _kstrtol(const char *s, unsigned int base, long *res);
int __attribute__((warn_unused_result)) kstrtoull(const char *s, unsigned int base, unsigned long long *res);
int __attribute__((warn_unused_result)) kstrtoll(const char *s, unsigned int base, long long *res);
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtoul(const char *s, unsigned int base, unsigned long *res)
{
 if (sizeof(unsigned long) == sizeof(unsigned long long) &&
     __alignof__(unsigned long) == __alignof__(unsigned long long))
  return kstrtoull(s, base, (unsigned long long *)res);
 else
  return _kstrtoul(s, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtol(const char *s, unsigned int base, long *res)
{
 if (sizeof(long) == sizeof(long long) &&
     __alignof__(long) == __alignof__(long long))
  return kstrtoll(s, base, (long long *)res);
 else
  return _kstrtol(s, base, res);
}
int __attribute__((warn_unused_result)) kstrtouint(const char *s, unsigned int base, unsigned int *res);
int __attribute__((warn_unused_result)) kstrtoint(const char *s, unsigned int base, int *res);
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtou64(const char *s, unsigned int base, u64 *res)
{
 return kstrtoull(s, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtos64(const char *s, unsigned int base, s64 *res)
{
 return kstrtoll(s, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtou32(const char *s, unsigned int base, u32 *res)
{
 return kstrtouint(s, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtos32(const char *s, unsigned int base, s32 *res)
{
 return kstrtoint(s, base, res);
}
int __attribute__((warn_unused_result)) kstrtou16(const char *s, unsigned int base, u16 *res);
int __attribute__((warn_unused_result)) kstrtos16(const char *s, unsigned int base, s16 *res);
int __attribute__((warn_unused_result)) kstrtou8(const char *s, unsigned int base, u8 *res);
int __attribute__((warn_unused_result)) kstrtos8(const char *s, unsigned int base, s8 *res);
int __attribute__((warn_unused_result)) kstrtoull_from_user(const char *s, size_t count, unsigned int base, unsigned long long *res);
int __attribute__((warn_unused_result)) kstrtoll_from_user(const char *s, size_t count, unsigned int base, long long *res);
int __attribute__((warn_unused_result)) kstrtoul_from_user(const char *s, size_t count, unsigned int base, unsigned long *res);
int __attribute__((warn_unused_result)) kstrtol_from_user(const char *s, size_t count, unsigned int base, long *res);
int __attribute__((warn_unused_result)) kstrtouint_from_user(const char *s, size_t count, unsigned int base, unsigned int *res);
int __attribute__((warn_unused_result)) kstrtoint_from_user(const char *s, size_t count, unsigned int base, int *res);
int __attribute__((warn_unused_result)) kstrtou16_from_user(const char *s, size_t count, unsigned int base, u16 *res);
int __attribute__((warn_unused_result)) kstrtos16_from_user(const char *s, size_t count, unsigned int base, s16 *res);
int __attribute__((warn_unused_result)) kstrtou8_from_user(const char *s, size_t count, unsigned int base, u8 *res);
int __attribute__((warn_unused_result)) kstrtos8_from_user(const char *s, size_t count, unsigned int base, s8 *res);
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtou64_from_user(const char *s, size_t count, unsigned int base, u64 *res)
{
 return kstrtoull_from_user(s, count, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtos64_from_user(const char *s, size_t count, unsigned int base, s64 *res)
{
 return kstrtoll_from_user(s, count, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtou32_from_user(const char *s, size_t count, unsigned int base, u32 *res)
{
 return kstrtouint_from_user(s, count, base, res);
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) kstrtos32_from_user(const char *s, size_t count, unsigned int base, s32 *res)
{
 return kstrtoint_from_user(s, count, base, res);
}
extern unsigned long simple_strtoul(const char *,char **,unsigned int);
extern long simple_strtol(const char *,char **,unsigned int);
extern unsigned long long simple_strtoull(const char *,char **,unsigned int);
extern long long simple_strtoll(const char *,char **,unsigned int);
extern int num_to_str(char *buf, int size, unsigned long long num);
extern __attribute__((format(printf, 2, 3))) int sprintf(char *buf, const char * fmt, ...);
extern __attribute__((format(printf, 2, 0))) int vsprintf(char *buf, const char *, va_list);
extern __attribute__((format(printf, 3, 4)))
int snprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((format(printf, 3, 0)))
int vsnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((format(printf, 3, 4)))
int scnprintf(char *buf, size_t size, const char *fmt, ...);
extern __attribute__((format(printf, 3, 0)))
int vscnprintf(char *buf, size_t size, const char *fmt, va_list args);
extern __attribute__((format(printf, 2, 3)))
char *kasprintf(gfp_t gfp, const char *fmt, ...);
extern char *kvasprintf(gfp_t gfp, const char *fmt, va_list args);
extern __attribute__((format(scanf, 2, 3)))
int sscanf(const char *, const char *, ...);
extern __attribute__((format(scanf, 2, 0)))
int vsscanf(const char *, const char *, va_list);
extern int get_option(char **str, int *pint);
extern char *get_options(const char *str, int nints, int *ints);
extern unsigned long long memparse(const char *ptr, char **retptr);
extern int core_kernel_text(unsigned long addr);
extern int core_kernel_data(unsigned long addr);
extern int __kernel_text_address(unsigned long addr);
extern int kernel_text_address(unsigned long addr);
extern int func_ptr_is_kernel_text(void *ptr);
struct pid;
extern struct pid *session_of_pgrp(struct pid *pgrp);
unsigned long int_sqrt(unsigned long);
extern void bust_spinlocks(int yes);
extern void wake_up_klogd(void);
extern int oops_in_progress;
extern int panic_timeout;
extern int panic_on_oops;
extern int panic_on_unrecovered_nmi;
extern int panic_on_io_nmi;
extern int sysctl_panic_on_stackoverflow;
extern const char *print_tainted(void);
extern void add_taint(unsigned flag);
extern int test_taint(unsigned flag);
extern unsigned long get_taint(void);
extern int root_mountflags;
extern bool early_boot_irqs_disabled;
extern enum system_states {
 SYSTEM_BOOTING,
 SYSTEM_RUNNING,
 SYSTEM_HALT,
 SYSTEM_POWER_OFF,
 SYSTEM_RESTART,
 SYSTEM_SUSPEND_DISK,
} system_state;
extern const char hex_asc[];
static inline __attribute__((no_instrument_function)) char *hex_byte_pack(char *buf, u8 byte)
{
 *buf++ = hex_asc[((byte) & 0xf0) >> 4];
 *buf++ = hex_asc[((byte) & 0x0f)];
 return buf;
}
static inline __attribute__((no_instrument_function)) char * __attribute__((deprecated)) pack_hex_byte(char *buf, u8 byte)
{
 return hex_byte_pack(buf, byte);
}
extern int hex_to_bin(char ch);
extern int __attribute__((warn_unused_result)) hex2bin(u8 *dst, const char *src, size_t count);
void tracing_off_permanent(void);
enum ftrace_dump_mode {
 DUMP_NONE,
 DUMP_ALL,
 DUMP_ORIG,
};
void tracing_on(void);
void tracing_off(void);
int tracing_is_on(void);
extern void tracing_start(void);
extern void tracing_stop(void);
extern void ftrace_off_permanent(void);
static inline __attribute__((no_instrument_function)) __attribute__((format(printf, 1, 2)))
void ____trace_printk_check_format(const char *fmt, ...)
{
}
extern __attribute__((format(printf, 2, 3)))
int __trace_bprintk(unsigned long ip, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int __trace_printk(unsigned long ip, const char *fmt, ...);
extern void trace_dump_stack(void);
extern int
__ftrace_vbprintk(unsigned long ip, const char *fmt, va_list ap);
extern int
__ftrace_vprintk(unsigned long ip, const char *fmt, va_list ap);
extern void ftrace_dump(enum ftrace_dump_mode oops_dump_mode);
extern int do_sysinfo(struct sysinfo *info);
struct timespec;
struct compat_timespec;
struct restart_block {
 long (*fn)(struct restart_block *);
 union {
  struct {
   u32 *uaddr;
   u32 val;
   u32 flags;
   u32 bitset;
   u64 time;
   u32 *uaddr2;
  } futex;
  struct {
   clockid_t clockid;
   struct timespec *rmtp;
   struct compat_timespec *compat_rmtp;
   u64 expires;
  } nanosleep;
  struct {
   struct pollfd *ufds;
   int nfds;
   int has_timeout;
   unsigned long tv_sec;
   unsigned long tv_nsec;
  } poll;
 };
};
extern long do_no_restart_syscall(struct restart_block *parm);
void clear_page(void *page);
void copy_page(void *to, void *from);
extern unsigned long max_pfn;
extern unsigned long phys_base;
extern unsigned long __phys_addr(unsigned long);
extern void init_extra_mapping_uc(unsigned long phys, unsigned long size);
extern void init_extra_mapping_wb(unsigned long phys, unsigned long size);
extern int devmem_is_allowed(unsigned long pagenr);
extern unsigned long max_low_pfn_mapped;
extern unsigned long max_pfn_mapped;
static inline __attribute__((no_instrument_function)) phys_addr_t get_max_mapped(void)
{
 return (phys_addr_t)max_pfn_mapped << 12;
}
extern unsigned long init_memory_mapping(unsigned long start,
      unsigned long end);
extern void initmem_init(void);
struct page;
static inline __attribute__((no_instrument_function)) void clear_user_page(void *page, unsigned long vaddr,
       struct page *pg)
{
 clear_page(page);
}
static inline __attribute__((no_instrument_function)) void copy_user_page(void *to, void *from, unsigned long vaddr,
      struct page *topage)
{
 copy_page(to, from);
}
extern bool __virt_addr_valid(unsigned long kaddr);
static inline __attribute__((no_instrument_function)) __attribute__((__const__))
int __get_order(unsigned long size)
{
 int order;
 size--;
 size >>= 12;
 order = fls64(size);
 return order;
}
struct task_struct;
struct exec_domain;
struct task_struct;
struct mm_struct;
struct vm86_regs {
 long ebx;
 long ecx;
 long edx;
 long esi;
 long edi;
 long ebp;
 long eax;
 long __null_ds;
 long __null_es;
 long __null_fs;
 long __null_gs;
 long orig_eax;
 long eip;
 unsigned short cs, __csh;
 long eflags;
 long esp;
 unsigned short ss, __ssh;
 unsigned short es, __esh;
 unsigned short ds, __dsh;
 unsigned short fs, __fsh;
 unsigned short gs, __gsh;
};
struct revectored_struct {
 unsigned long __map[8];
};
struct vm86_struct {
 struct vm86_regs regs;
 unsigned long flags;
 unsigned long screen_bitmap;
 unsigned long cpu_type;
 struct revectored_struct int_revectored;
 struct revectored_struct int21_revectored;
};
struct vm86plus_info_struct {
 unsigned long force_return_for_pic:1;
 unsigned long vm86dbg_active:1;
 unsigned long vm86dbg_TFpendig:1;
 unsigned long unused:28;
 unsigned long is_vm86pus:1;
 unsigned char vm86dbg_intxxtab[32];
};
struct vm86plus_struct {
 struct vm86_regs regs;
 unsigned long flags;
 unsigned long screen_bitmap;
 unsigned long cpu_type;
 struct revectored_struct int_revectored;
 struct revectored_struct int21_revectored;
 struct vm86plus_info_struct vm86plus;
};
extern const char early_idt_handlers[32][10];
static inline __attribute__((no_instrument_function)) unsigned long get_limit(unsigned long segment)
{
 unsigned long __limit;
 asm("lsll %1,%0" : "=r" (__limit) : "r" (segment));
 return __limit + 1;
}
struct pt_regs {
 unsigned long r15;
 unsigned long r14;
 unsigned long r13;
 unsigned long r12;
 unsigned long bp;
 unsigned long bx;
 unsigned long r11;
 unsigned long r10;
 unsigned long r9;
 unsigned long r8;
 unsigned long ax;
 unsigned long cx;
 unsigned long dx;
 unsigned long si;
 unsigned long di;
 unsigned long orig_ax;
 unsigned long ip;
 unsigned long cs;
 unsigned long flags;
 unsigned long sp;
 unsigned long ss;
};
struct desc_struct {
 union {
  struct {
   unsigned int a;
   unsigned int b;
  };
  struct {
   u16 limit0;
   u16 base0;
   unsigned base1: 8, type: 4, s: 1, dpl: 2, p: 1;
   unsigned limit: 4, avl: 1, l: 1, d: 1, g: 1, base2: 8;
  };
 };
} __attribute__((packed));
enum {
 GATE_INTERRUPT = 0xE,
 GATE_TRAP = 0xF,
 GATE_CALL = 0xC,
 GATE_TASK = 0x5,
};
struct gate_struct64 {
 u16 offset_low;
 u16 segment;
 unsigned ist : 3, zero0 : 5, type : 5, dpl : 2, p : 1;
 u16 offset_middle;
 u32 offset_high;
 u32 zero1;
} __attribute__((packed));
enum {
 DESC_TSS = 0x9,
 DESC_LDT = 0x2,
 DESCTYPE_S = 0x10,
};
struct ldttss_desc64 {
 u16 limit0;
 u16 base0;
 unsigned base1 : 8, type : 5, dpl : 2, p : 1;
 unsigned limit1 : 4, zero0 : 3, g : 1, base2 : 8;
 u32 base3;
 u32 zero1;
} __attribute__((packed));
typedef struct gate_struct64 gate_desc;
typedef struct ldttss_desc64 ldt_desc;
typedef struct ldttss_desc64 tss_desc;
struct desc_ptr {
 unsigned short size;
 unsigned long address;
} __attribute__((packed)) ;
enum km_type {
 KM_BOUNCE_READ,
 KM_SKB_SUNRPC_DATA,
 KM_SKB_DATA_SOFTIRQ,
 KM_USER0,
 KM_USER1,
 KM_BIO_SRC_IRQ,
 KM_BIO_DST_IRQ,
 KM_PTE0,
 KM_PTE1,
 KM_IRQ0,
 KM_IRQ1,
 KM_SOFTIRQ0,
 KM_SOFTIRQ1,
 KM_SYNC_ICACHE,
 KM_SYNC_DCACHE,
 KM_UML_USERCOPY,
 KM_IRQ_PTE,
 KM_NMI,
 KM_NMI_PTE,
 KM_KDB,
 KM_TYPE_NR
};
typedef unsigned long pteval_t;
typedef unsigned long pmdval_t;
typedef unsigned long pudval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
typedef struct { pteval_t pte; } pte_t;
typedef struct pgprot { pgprotval_t pgprot; } pgprot_t;
typedef struct { pgdval_t pgd; } pgd_t;
static inline __attribute__((no_instrument_function)) pgd_t native_make_pgd(pgdval_t val)
{
 return (pgd_t) { val };
}
static inline __attribute__((no_instrument_function)) pgdval_t native_pgd_val(pgd_t pgd)
{
 return pgd.pgd;
}
static inline __attribute__((no_instrument_function)) pgdval_t pgd_flags(pgd_t pgd)
{
 return native_pgd_val(pgd) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 46) - 1)))));
}
typedef struct { pudval_t pud; } pud_t;
static inline __attribute__((no_instrument_function)) pud_t native_make_pud(pmdval_t val)
{
 return (pud_t) { val };
}
static inline __attribute__((no_instrument_function)) pudval_t native_pud_val(pud_t pud)
{
 return pud.pud;
}
typedef struct { pmdval_t pmd; } pmd_t;
static inline __attribute__((no_instrument_function)) pmd_t native_make_pmd(pmdval_t val)
{
 return (pmd_t) { val };
}
static inline __attribute__((no_instrument_function)) pmdval_t native_pmd_val(pmd_t pmd)
{
 return pmd.pmd;
}
static inline __attribute__((no_instrument_function)) pudval_t pud_flags(pud_t pud)
{
 return native_pud_val(pud) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 46) - 1)))));
}
static inline __attribute__((no_instrument_function)) pmdval_t pmd_flags(pmd_t pmd)
{
 return native_pmd_val(pmd) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 46) - 1)))));
}
static inline __attribute__((no_instrument_function)) pte_t native_make_pte(pteval_t val)
{
 return (pte_t) { .pte = val };
}
static inline __attribute__((no_instrument_function)) pteval_t native_pte_val(pte_t pte)
{
 return pte.pte;
}
static inline __attribute__((no_instrument_function)) pteval_t pte_flags(pte_t pte)
{
 return native_pte_val(pte) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 46) - 1)))));
}
typedef struct page *pgtable_t;
extern pteval_t __supported_pte_mask;
extern void set_nx(void);
extern int nx_enabled;
extern pgprot_t pgprot_writecombine(pgprot_t prot);
struct file;
pgprot_t phys_mem_access_prot(struct file *file, unsigned long pfn,
                              unsigned long size, pgprot_t vma_prot);
int phys_mem_access_prot_allowed(struct file *file, unsigned long pfn,
                              unsigned long size, pgprot_t *vma_prot);
void set_pte_vaddr(unsigned long vaddr, pte_t pte);
extern void native_pagetable_reserve(u64 start, u64 end);
struct seq_file;
extern void arch_report_meminfo(struct seq_file *m);
enum {
 PG_LEVEL_NONE,
 PG_LEVEL_4K,
 PG_LEVEL_2M,
 PG_LEVEL_1G,
 PG_LEVEL_NUM
};
extern void update_page_count(int level, unsigned long pages);
extern pte_t *lookup_address(unsigned long address, unsigned int *level);
struct page;
struct thread_struct;
struct desc_ptr;
struct tss_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct paravirt_callee_save {
 void *func;
};
struct pv_info {
 unsigned int kernel_rpl;
 int shared_kernel_pmd;
 u16 extra_user_64bit_cs;
 int paravirt_enabled;
 const char *name;
};
struct pv_init_ops {
 unsigned (*patch)(u8 type, u16 clobber, void *insnbuf,
     unsigned long addr, unsigned len);
};
struct pv_lazy_ops {
 void (*enter)(void);
 void (*leave)(void);
};
struct pv_time_ops {
 unsigned long long (*sched_clock)(void);
 unsigned long long (*steal_clock)(int cpu);
 unsigned long (*get_tsc_khz)(void);
};
struct pv_cpu_ops {
 unsigned long (*get_debugreg)(int regno);
 void (*set_debugreg)(int regno, unsigned long value);
 void (*clts)(void);
 unsigned long (*read_cr0)(void);
 void (*write_cr0)(unsigned long);
 unsigned long (*read_cr4_safe)(void);
 unsigned long (*read_cr4)(void);
 void (*write_cr4)(unsigned long);
 unsigned long (*read_cr8)(void);
 void (*write_cr8)(unsigned long);
 void (*load_tr_desc)(void);
 void (*load_gdt)(const struct desc_ptr *);
 void (*load_idt)(const struct desc_ptr *);
 void (*store_gdt)(struct desc_ptr *);
 void (*store_idt)(struct desc_ptr *);
 void (*set_ldt)(const void *desc, unsigned entries);
 unsigned long (*store_tr)(void);
 void (*load_tls)(struct thread_struct *t, unsigned int cpu);
 void (*load_gs_index)(unsigned int idx);
 void (*write_ldt_entry)(struct desc_struct *ldt, int entrynum,
    const void *desc);
 void (*write_gdt_entry)(struct desc_struct *,
    int entrynum, const void *desc, int size);
 void (*write_idt_entry)(gate_desc *,
    int entrynum, const gate_desc *gate);
 void (*alloc_ldt)(struct desc_struct *ldt, unsigned entries);
 void (*free_ldt)(struct desc_struct *ldt, unsigned entries);
 void (*load_sp0)(struct tss_struct *tss, struct thread_struct *t);
 void (*set_iopl_mask)(unsigned mask);
 void (*wbinvd)(void);
 void (*io_delay)(void);
 void (*cpuid)(unsigned int *eax, unsigned int *ebx,
        unsigned int *ecx, unsigned int *edx);
 u64 (*read_msr)(unsigned int msr, int *err);
 int (*rdmsr_regs)(u32 *regs);
 int (*write_msr)(unsigned int msr, unsigned low, unsigned high);
 int (*wrmsr_regs)(u32 *regs);
 u64 (*read_tsc)(void);
 u64 (*read_pmc)(int counter);
 unsigned long long (*read_tscp)(unsigned int *aux);
 void (*irq_enable_sysexit)(void);
 void (*usergs_sysret64)(void);
 void (*usergs_sysret32)(void);
 void (*iret)(void);
 void (*swapgs)(void);
 void (*start_context_switch)(struct task_struct *prev);
 void (*end_context_switch)(struct task_struct *next);
};
struct pv_irq_ops {
 struct paravirt_callee_save save_fl;
 struct paravirt_callee_save restore_fl;
 struct paravirt_callee_save irq_disable;
 struct paravirt_callee_save irq_enable;
 void (*safe_halt)(void);
 void (*halt)(void);
 void (*adjust_exception_frame)(void);
};
struct pv_apic_ops {
 void (*startup_ipi_hook)(int phys_apicid,
     unsigned long start_eip,
     unsigned long start_esp);
};
struct pv_mmu_ops {
 unsigned long (*read_cr2)(void);
 void (*write_cr2)(unsigned long);
 unsigned long (*read_cr3)(void);
 void (*write_cr3)(unsigned long);
 void (*activate_mm)(struct mm_struct *prev,
       struct mm_struct *next);
 void (*dup_mmap)(struct mm_struct *oldmm,
    struct mm_struct *mm);
 void (*exit_mmap)(struct mm_struct *mm);
 void (*flush_tlb_user)(void);
 void (*flush_tlb_kernel)(void);
 void (*flush_tlb_single)(unsigned long addr);
 void (*flush_tlb_others)(const struct cpumask *cpus,
     struct mm_struct *mm,
     unsigned long va);
 int (*pgd_alloc)(struct mm_struct *mm);
 void (*pgd_free)(struct mm_struct *mm, pgd_t *pgd);
 void (*alloc_pte)(struct mm_struct *mm, unsigned long pfn);
 void (*alloc_pmd)(struct mm_struct *mm, unsigned long pfn);
 void (*alloc_pud)(struct mm_struct *mm, unsigned long pfn);
 void (*release_pte)(unsigned long pfn);
 void (*release_pmd)(unsigned long pfn);
 void (*release_pud)(unsigned long pfn);
 void (*set_pte)(pte_t *ptep, pte_t pteval);
 void (*set_pte_at)(struct mm_struct *mm, unsigned long addr,
      pte_t *ptep, pte_t pteval);
 void (*set_pmd)(pmd_t *pmdp, pmd_t pmdval);
 void (*set_pmd_at)(struct mm_struct *mm, unsigned long addr,
      pmd_t *pmdp, pmd_t pmdval);
 void (*pte_update)(struct mm_struct *mm, unsigned long addr,
      pte_t *ptep);
 void (*pte_update_defer)(struct mm_struct *mm,
     unsigned long addr, pte_t *ptep);
 void (*pmd_update)(struct mm_struct *mm, unsigned long addr,
      pmd_t *pmdp);
 void (*pmd_update_defer)(struct mm_struct *mm,
     unsigned long addr, pmd_t *pmdp);
 pte_t (*ptep_modify_prot_start)(struct mm_struct *mm, unsigned long addr,
     pte_t *ptep);
 void (*ptep_modify_prot_commit)(struct mm_struct *mm, unsigned long addr,
     pte_t *ptep, pte_t pte);
 struct paravirt_callee_save pte_val;
 struct paravirt_callee_save make_pte;
 struct paravirt_callee_save pgd_val;
 struct paravirt_callee_save make_pgd;
 void (*set_pud)(pud_t *pudp, pud_t pudval);
 struct paravirt_callee_save pmd_val;
 struct paravirt_callee_save make_pmd;
 struct paravirt_callee_save pud_val;
 struct paravirt_callee_save make_pud;
 void (*set_pgd)(pgd_t *pudp, pgd_t pgdval);
 struct pv_lazy_ops lazy_mode;
 void (*set_fixmap)(unsigned idx,
      phys_addr_t phys, pgprot_t flags);
};
struct arch_spinlock;
struct pv_lock_ops {
 int (*spin_is_locked)(struct arch_spinlock *lock);
 int (*spin_is_contended)(struct arch_spinlock *lock);
 void (*spin_lock)(struct arch_spinlock *lock);
 void (*spin_lock_flags)(struct arch_spinlock *lock, unsigned long flags);
 int (*spin_trylock)(struct arch_spinlock *lock);
 void (*spin_unlock)(struct arch_spinlock *lock);
};
struct paravirt_patch_template {
 struct pv_init_ops pv_init_ops;
 struct pv_time_ops pv_time_ops;
 struct pv_cpu_ops pv_cpu_ops;
 struct pv_irq_ops pv_irq_ops;
 struct pv_apic_ops pv_apic_ops;
 struct pv_mmu_ops pv_mmu_ops;
 struct pv_lock_ops pv_lock_ops;
};
extern struct pv_info pv_info;
extern struct pv_init_ops pv_init_ops;
extern struct pv_time_ops pv_time_ops;
extern struct pv_cpu_ops pv_cpu_ops;
extern struct pv_irq_ops pv_irq_ops;
extern struct pv_apic_ops pv_apic_ops;
extern struct pv_mmu_ops pv_mmu_ops;
extern struct pv_lock_ops pv_lock_ops;
unsigned paravirt_patch_nop(void);
unsigned paravirt_patch_ident_32(void *insnbuf, unsigned len);
unsigned paravirt_patch_ident_64(void *insnbuf, unsigned len);
unsigned paravirt_patch_ignore(unsigned len);
unsigned paravirt_patch_call(void *insnbuf,
        const void *target, u16 tgt_clobbers,
        unsigned long addr, u16 site_clobbers,
        unsigned len);
unsigned paravirt_patch_jmp(void *insnbuf, const void *target,
       unsigned long addr, unsigned len);
unsigned paravirt_patch_default(u8 type, u16 clobbers, void *insnbuf,
    unsigned long addr, unsigned len);
unsigned paravirt_patch_insns(void *insnbuf, unsigned len,
         const char *start, const char *end);
unsigned native_patch(u8 type, u16 clobbers, void *ibuf,
        unsigned long addr, unsigned len);
int paravirt_disable_iospace(void);
enum paravirt_lazy_mode {
 PARAVIRT_LAZY_NONE,
 PARAVIRT_LAZY_MMU,
 PARAVIRT_LAZY_CPU,
};
enum paravirt_lazy_mode paravirt_get_lazy_mode(void);
void paravirt_start_context_switch(struct task_struct *prev);
void paravirt_end_context_switch(struct task_struct *next);
void paravirt_enter_lazy_mmu(void);
void paravirt_leave_lazy_mmu(void);
void _paravirt_nop(void);
u32 _paravirt_ident_32(u32);
u64 _paravirt_ident_64(u64);
struct paravirt_patch_site {
 u8 *instr;
 u8 instrtype;
 u8 len;
 u16 clobbers;
};
extern struct paravirt_patch_site __parainstructions[],
 __parainstructions_end[];
struct cpuinfo_x86;
struct task_struct;
extern unsigned long profile_pc(struct pt_regs *regs);
extern unsigned long
convert_ip_to_linear(struct task_struct *child, struct pt_regs *regs);
extern void send_sigtrap(struct task_struct *tsk, struct pt_regs *regs,
    int error_code, int si_code);
extern long syscall_trace_enter(struct pt_regs *);
extern void syscall_trace_leave(struct pt_regs *);
static inline __attribute__((no_instrument_function)) unsigned long regs_return_value(struct pt_regs *regs)
{
 return regs->ax;
}
static inline __attribute__((no_instrument_function)) int user_mode(struct pt_regs *regs)
{
 return !!(regs->cs & 3);
}
static inline __attribute__((no_instrument_function)) int user_mode_vm(struct pt_regs *regs)
{
 return user_mode(regs);
}
static inline __attribute__((no_instrument_function)) int v8086_mode(struct pt_regs *regs)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) bool user_64bit_mode(struct pt_regs *regs)
{
 return regs->cs == (6*8+3) || regs->cs == pv_info.extra_user_64bit_cs;
}
static inline __attribute__((no_instrument_function)) unsigned long kernel_stack_pointer(struct pt_regs *regs)
{
 return regs->sp;
}
static inline __attribute__((no_instrument_function)) unsigned long instruction_pointer(struct pt_regs *regs)
{
 return ((regs)->ip);
}
static inline __attribute__((no_instrument_function)) void instruction_pointer_set(struct pt_regs *regs,
                                           unsigned long val)
{
 (((regs)->ip) = (val));
}
static inline __attribute__((no_instrument_function)) unsigned long user_stack_pointer(struct pt_regs *regs)
{
 return ((regs)->sp);
}
static inline __attribute__((no_instrument_function)) void user_stack_pointer_set(struct pt_regs *regs,
                                          unsigned long val)
{
 (((regs)->sp) = (val));
}
static inline __attribute__((no_instrument_function)) unsigned long frame_pointer(struct pt_regs *regs)
{
 return ((regs)->bp);
}
static inline __attribute__((no_instrument_function)) void frame_pointer_set(struct pt_regs *regs,
                                     unsigned long val)
{
 (((regs)->bp) = (val));
}
extern int regs_query_register_offset(const char *name);
extern const char *regs_query_register_name(unsigned int offset);
static inline __attribute__((no_instrument_function)) unsigned long regs_get_register(struct pt_regs *regs,
           unsigned int offset)
{
 if (ldv__builtin_expect(!!(offset > (__builtin_offsetof(struct pt_regs,ss))), 0))
  return 0;
 return *(unsigned long *)((unsigned long)regs + offset);
}
static inline __attribute__((no_instrument_function)) int regs_within_kernel_stack(struct pt_regs *regs,
        unsigned long addr)
{
 return ((addr & ~((((1UL) << 12) << 1) - 1)) ==
  (kernel_stack_pointer(regs) & ~((((1UL) << 12) << 1) - 1)));
}
static inline __attribute__((no_instrument_function)) unsigned long regs_get_kernel_stack_nth(struct pt_regs *regs,
            unsigned int n)
{
 unsigned long *addr = (unsigned long *)kernel_stack_pointer(regs);
 addr += n;
 if (regs_within_kernel_stack(regs, (unsigned long)addr))
  return *addr;
 else
  return 0;
}
struct user_desc;
extern int do_get_thread_area(struct task_struct *p, int idx,
         struct user_desc *info);
extern int do_set_thread_area(struct task_struct *p, int idx,
         struct user_desc *info, int can_allocate);
struct kernel_vm86_regs {
 struct pt_regs pt;
 unsigned short es, __esh;
 unsigned short ds, __dsh;
 unsigned short fs, __fsh;
 unsigned short gs, __gsh;
};
struct kernel_vm86_struct {
 struct kernel_vm86_regs regs;
 unsigned long flags;
 unsigned long screen_bitmap;
 unsigned long cpu_type;
 struct revectored_struct int_revectored;
 struct revectored_struct int21_revectored;
 struct vm86plus_info_struct vm86plus;
 struct pt_regs *regs32;
};
static inline __attribute__((no_instrument_function)) int handle_vm86_trap(struct kernel_vm86_regs *a, long b, int c)
{
 return 0;
}
struct math_emu_info {
 long ___orig_eip;
 union {
  struct pt_regs *regs;
  struct kernel_vm86_regs *vm86;
 };
};
struct _fpx_sw_bytes {
 __u32 magic1;
 __u32 extended_size;
 __u64 xstate_bv;
 __u32 xstate_size;
 __u32 padding[7];
};
struct _fpstate {
 __u16 cwd;
 __u16 swd;
 __u16 twd;
 __u16 fop;
 __u64 rip;
 __u64 rdp;
 __u32 mxcsr;
 __u32 mxcsr_mask;
 __u32 st_space[32];
 __u32 xmm_space[64];
 __u32 reserved2[12];
 union {
  __u32 reserved3[12];
  struct _fpx_sw_bytes sw_reserved;
 };
};
struct sigcontext {
 unsigned long r8;
 unsigned long r9;
 unsigned long r10;
 unsigned long r11;
 unsigned long r12;
 unsigned long r13;
 unsigned long r14;
 unsigned long r15;
 unsigned long di;
 unsigned long si;
 unsigned long bp;
 unsigned long bx;
 unsigned long dx;
 unsigned long ax;
 unsigned long cx;
 unsigned long sp;
 unsigned long ip;
 unsigned long flags;
 unsigned short cs;
 unsigned short gs;
 unsigned short fs;
 unsigned short __pad0;
 unsigned long err;
 unsigned long trapno;
 unsigned long oldmask;
 unsigned long cr2;
 void *fpstate;
 unsigned long reserved1[8];
};
struct _xsave_hdr {
 __u64 xstate_bv;
 __u64 reserved1[2];
 __u64 reserved2[5];
};
struct _ymmh_state {
 __u32 ymmh_space[64];
};
struct _xstate {
 struct _fpstate fpstate;
 struct _xsave_hdr xstate_hdr;
 struct _ymmh_state ymmh;
};
extern void __bad_percpu_size(void);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int x86_this_cpu_constant_test_bit(unsigned int nr,
                        const unsigned long *addr)
{
 unsigned long *a = (unsigned long *)addr + nr / 64;
 return ((1UL << (nr % 64)) & ({ typeof(*a) pfo_ret__; switch (sizeof(*a)) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m" (*a)); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m" (*a)); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m" (*a)); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m" (*a)); break; default: __bad_percpu_size(); } pfo_ret__; })) != 0;
}
static inline __attribute__((no_instrument_function)) int x86_this_cpu_variable_test_bit(int nr,
                        const unsigned long *addr)
{
 int oldbit;
 asm volatile("bt ""%%""gs"":" "%P" "2"",%1\n\t"
   "sbb %0,%0"
   : "=r" (oldbit)
   : "m" (*(unsigned long *)addr), "Ir" (nr));
 return oldbit;
}
extern unsigned long __per_cpu_offset[4096];
extern void setup_per_cpu_areas(void);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_this_cpu_off; extern __attribute__((section(".data..percpu" ""))) __typeof__(unsigned long) this_cpu_off;
struct task_struct;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_current_task; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct task_struct *) current_task;
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) struct task_struct *get_current(void)
{
 return ({ typeof(current_task) pfo_ret__; switch (sizeof(current_task)) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "p" (&(current_task))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "p" (&(current_task))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "p" (&(current_task))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "p" (&(current_task))); break; default: __bad_percpu_size(); } pfo_ret__; });
}
extern unsigned int __invalid_size_argument_for_IOC;
extern char *strndup_user(const char *, long);
extern void *memdup_user(const void *, size_t);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void *__inline_memcpy(void *to, const void *from, size_t n)
{
 unsigned long d0, d1, d2;
 asm volatile("rep ; movsl\n\t"
       "testb $2,%b4\n\t"
       "je 1f\n\t"
       "movsw\n"
       "1:\ttestb $1,%b4\n\t"
       "je 2f\n\t"
       "movsb\n"
       "2:"
       : "=&c" (d0), "=&D" (d1), "=&S" (d2)
       : "0" (n / 4), "q" (n), "1" ((long)to), "2" ((long)from)
       : "memory");
 return to;
}
extern void *memcpy(void *to, const void *from, size_t len);
void *memset(void *s, int c, size_t n);
void *memmove(void *dest, const void *src, size_t count);
int memcmp(const void *cs, const void *ct, size_t count);
size_t strlen(const char *s);
char *strcpy(char *dest, const char *src);
char *strcat(char *dest, const char *src);
int strcmp(const char *cs, const char *ct);
extern char * strcpy(char *,const char *);
extern char * strncpy(char *,const char *, __kernel_size_t);
size_t strlcpy(char *, const char *, size_t);
extern char * strcat(char *, const char *);
extern char * strncat(char *, const char *, __kernel_size_t);
extern size_t strlcat(char *, const char *, __kernel_size_t);
extern int strcmp(const char *,const char *);
extern int strncmp(const char *,const char *,__kernel_size_t);
extern int strnicmp(const char *, const char *, __kernel_size_t);
extern int strcasecmp(const char *s1, const char *s2);
extern int strncasecmp(const char *s1, const char *s2, size_t n);
extern char * strchr(const char *,int);
extern char * strnchr(const char *, size_t, int);
extern char * strrchr(const char *,int);
extern char * __attribute__((warn_unused_result)) skip_spaces(const char *);
extern char *strim(char *);
static inline __attribute__((no_instrument_function)) __attribute__((warn_unused_result)) char *strstrip(char *str)
{
 return strim(str);
}
extern char * strstr(const char *, const char *);
extern char * strnstr(const char *, const char *, size_t);
extern __kernel_size_t strlen(const char *);
extern __kernel_size_t strnlen(const char *,__kernel_size_t);
extern char * strpbrk(const char *,const char *);
extern char * strsep(char **,const char *);
extern __kernel_size_t strspn(const char *,const char *);
extern __kernel_size_t strcspn(const char *,const char *);
extern void * memscan(void *,int,__kernel_size_t);
extern int memcmp(const void *,const void *,__kernel_size_t);
extern void * memchr(const void *,int,__kernel_size_t);
void *memchr_inv(const void *s, int c, size_t n);
extern char *kstrdup(const char *s, gfp_t gfp);
extern char *kstrndup(const char *s, size_t len, gfp_t gfp);
extern void *kmemdup(const void *src, size_t len, gfp_t gfp);
extern char **argv_split(gfp_t gfp, const char *str, int *argcp);
extern void argv_free(char **argv);
extern bool sysfs_streq(const char *s1, const char *s2);
extern int strtobool(const char *s, bool *res);
int vbin_printf(u32 *bin_buf, size_t size, const char *fmt, va_list args);
int bstr_printf(char *buf, size_t size, const char *fmt, const u32 *bin_buf);
int bprintf(u32 *bin_buf, size_t size, const char *fmt, ...) __attribute__((format(printf, 3, 4)));
extern ssize_t memory_read_from_buffer(void *to, size_t count, loff_t *ppos,
   const void *from, size_t available);
static inline __attribute__((no_instrument_function)) bool strstarts(const char *str, const char *prefix)
{
 return strncmp(str, prefix, strlen(prefix)) == 0;
}
extern int __bitmap_empty(const unsigned long *bitmap, int bits);
extern int __bitmap_full(const unsigned long *bitmap, int bits);
extern int __bitmap_equal(const unsigned long *bitmap1,
                 const unsigned long *bitmap2, int bits);
extern void __bitmap_complement(unsigned long *dst, const unsigned long *src,
   int bits);
extern void __bitmap_shift_right(unsigned long *dst,
                        const unsigned long *src, int shift, int bits);
extern void __bitmap_shift_left(unsigned long *dst,
                        const unsigned long *src, int shift, int bits);
extern int __bitmap_and(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern void __bitmap_or(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern void __bitmap_xor(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_andnot(unsigned long *dst, const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_intersects(const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_subset(const unsigned long *bitmap1,
   const unsigned long *bitmap2, int bits);
extern int __bitmap_weight(const unsigned long *bitmap, int bits);
extern void bitmap_set(unsigned long *map, int i, int len);
extern void bitmap_clear(unsigned long *map, int start, int nr);
extern unsigned long bitmap_find_next_zero_area(unsigned long *map,
      unsigned long size,
      unsigned long start,
      unsigned int nr,
      unsigned long align_mask);
extern int bitmap_scnprintf(char *buf, unsigned int len,
   const unsigned long *src, int nbits);
extern int __bitmap_parse(const char *buf, unsigned int buflen, int is_user,
   unsigned long *dst, int nbits);
extern int bitmap_parse_user(const char *ubuf, unsigned int ulen,
   unsigned long *dst, int nbits);
extern int bitmap_scnlistprintf(char *buf, unsigned int len,
   const unsigned long *src, int nbits);
extern int bitmap_parselist(const char *buf, unsigned long *maskp,
   int nmaskbits);
extern int bitmap_parselist_user(const char *ubuf, unsigned int ulen,
   unsigned long *dst, int nbits);
extern void bitmap_remap(unsigned long *dst, const unsigned long *src,
  const unsigned long *old, const unsigned long *new, int bits);
extern int bitmap_bitremap(int oldbit,
  const unsigned long *old, const unsigned long *new, int bits);
extern void bitmap_onto(unsigned long *dst, const unsigned long *orig,
  const unsigned long *relmap, int bits);
extern void bitmap_fold(unsigned long *dst, const unsigned long *orig,
  int sz, int bits);
extern int bitmap_find_free_region(unsigned long *bitmap, int bits, int order);
extern void bitmap_release_region(unsigned long *bitmap, int pos, int order);
extern int bitmap_allocate_region(unsigned long *bitmap, int pos, int order);
extern void bitmap_copy_le(void *dst, const unsigned long *src, int nbits);
extern int bitmap_ord_to_pos(const unsigned long *bitmap, int n, int bits);
static inline __attribute__((no_instrument_function)) void bitmap_zero(unsigned long *dst, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = 0UL;
 else {
  int len = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(unsigned long);
  memset(dst, 0, len);
 }
}
static inline __attribute__((no_instrument_function)) void bitmap_fill(unsigned long *dst, int nbits)
{
 size_t nlongs = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)));
 if (!(__builtin_constant_p(nbits) && (nbits) <= 64)) {
  int len = (nlongs - 1) * sizeof(unsigned long);
  memset(dst, 0xff, len);
 }
 dst[nlongs - 1] = ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL );
}
static inline __attribute__((no_instrument_function)) void bitmap_copy(unsigned long *dst, const unsigned long *src,
   int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = *src;
 else {
  int len = (((nbits) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(unsigned long);
  ({ size_t __len = (len); void *__ret; if (__builtin_constant_p(len) && __len >= 64) __ret = memcpy((dst), (src), __len); else __ret = memcpy((dst), (src), __len); __ret; });
 }
}
static inline __attribute__((no_instrument_function)) int bitmap_and(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return (*dst = *src1 & *src2) != 0;
 return __bitmap_and(dst, src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) void bitmap_or(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = *src1 | *src2;
 else
  __bitmap_or(dst, src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) void bitmap_xor(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = *src1 ^ *src2;
 else
  __bitmap_xor(dst, src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_andnot(unsigned long *dst, const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return (*dst = *src1 & ~(*src2)) != 0;
 return __bitmap_andnot(dst, src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) void bitmap_complement(unsigned long *dst, const unsigned long *src,
   int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = ~(*src) & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL );
 else
  __bitmap_complement(dst, src, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_equal(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return ! ((*src1 ^ *src2) & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL ));
 else
  return __bitmap_equal(src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_intersects(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return ((*src1 & *src2) & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL )) != 0;
 else
  return __bitmap_intersects(src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_subset(const unsigned long *src1,
   const unsigned long *src2, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return ! ((*src1 & ~(*src2)) & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL ));
 else
  return __bitmap_subset(src1, src2, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_empty(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return ! (*src & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL ));
 else
  return __bitmap_empty(src, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_full(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return ! (~(*src) & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL ));
 else
  return __bitmap_full(src, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_weight(const unsigned long *src, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  return hweight_long(*src & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL ));
 return __bitmap_weight(src, nbits);
}
static inline __attribute__((no_instrument_function)) void bitmap_shift_right(unsigned long *dst,
   const unsigned long *src, int n, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = *src >> n;
 else
  __bitmap_shift_right(dst, src, n, nbits);
}
static inline __attribute__((no_instrument_function)) void bitmap_shift_left(unsigned long *dst,
   const unsigned long *src, int n, int nbits)
{
 if ((__builtin_constant_p(nbits) && (nbits) <= 64))
  *dst = (*src << n) & ( ((nbits) % 64) ? (1UL<<((nbits) % 64))-1 : ~0UL );
 else
  __bitmap_shift_left(dst, src, n, nbits);
}
static inline __attribute__((no_instrument_function)) int bitmap_parse(const char *buf, unsigned int buflen,
   unsigned long *maskp, int nmaskbits)
{
 return __bitmap_parse(buf, buflen, 0, maskp, nmaskbits);
}
struct bug_entry {
 signed int bug_addr_disp;
 signed int file_disp;
 unsigned short line;
 unsigned short flags;
};
extern __attribute__((format(printf, 3, 4)))
void warn_slowpath_fmt(const char *file, const int line,
         const char *fmt, ...);
extern __attribute__((format(printf, 4, 5)))
void warn_slowpath_fmt_taint(const char *file, const int line, unsigned taint,
        const char *fmt, ...);
extern void warn_slowpath_null(const char *file, const int line);
extern void show_regs_common(void);
enum bug_trap_type {
 BUG_TRAP_TYPE_NONE = 0,
 BUG_TRAP_TYPE_WARN = 1,
 BUG_TRAP_TYPE_BUG = 2,
};
struct pt_regs;
static inline __attribute__((no_instrument_function)) int is_warning_bug(const struct bug_entry *bug)
{
 return bug->flags & (1 << 0);
}
const struct bug_entry *find_bug(unsigned long bugaddr);
enum bug_trap_type report_bug(unsigned long bug_addr, struct pt_regs *regs);
int is_valid_bugaddr(unsigned long addr);
typedef struct cpumask { unsigned long bits[(((4096) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))]; } cpumask_t;
extern int nr_cpu_ids;
extern const struct cpumask *const cpu_possible_mask;
extern const struct cpumask *const cpu_online_mask;
extern const struct cpumask *const cpu_present_mask;
extern const struct cpumask *const cpu_active_mask;
static inline __attribute__((no_instrument_function)) unsigned int cpumask_check(unsigned int cpu)
{
 ({ static bool __attribute__ ((__section__(".data.unlikely"))) __warned; int __ret_warn_once = !!(cpu >= nr_cpu_ids); if (ldv__builtin_expect(!!(__ret_warn_once), 0)) if (({ int __ret_warn_on = !!(!__warned); if (ldv__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/cpumask.h", 108); ldv__builtin_expect(!!(__ret_warn_on), 0); })) __warned = true; ldv__builtin_expect(!!(__ret_warn_once), 0); });
 return cpu;
}
static inline __attribute__((no_instrument_function)) unsigned int cpumask_first(const struct cpumask *srcp)
{
 return find_first_bit(((srcp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) unsigned int cpumask_next(int n, const struct cpumask *srcp)
{
 if (n != -1)
  cpumask_check(n);
 return find_next_bit(((srcp)->bits), nr_cpu_ids, n+1);
}
static inline __attribute__((no_instrument_function)) unsigned int cpumask_next_zero(int n, const struct cpumask *srcp)
{
 if (n != -1)
  cpumask_check(n);
 return find_next_zero_bit(((srcp)->bits), nr_cpu_ids, n+1);
}
int cpumask_next_and(int n, const struct cpumask *, const struct cpumask *);
int cpumask_any_but(const struct cpumask *mask, unsigned int cpu);
static inline __attribute__((no_instrument_function)) void cpumask_set_cpu(unsigned int cpu, struct cpumask *dstp)
{
 set_bit(cpumask_check(cpu), ((dstp)->bits));
}
static inline __attribute__((no_instrument_function)) void cpumask_clear_cpu(int cpu, struct cpumask *dstp)
{
 clear_bit(cpumask_check(cpu), ((dstp)->bits));
}
static inline __attribute__((no_instrument_function)) int cpumask_test_and_set_cpu(int cpu, struct cpumask *cpumask)
{
 return test_and_set_bit(cpumask_check(cpu), ((cpumask)->bits));
}
static inline __attribute__((no_instrument_function)) int cpumask_test_and_clear_cpu(int cpu, struct cpumask *cpumask)
{
 return test_and_clear_bit(cpumask_check(cpu), ((cpumask)->bits));
}
static inline __attribute__((no_instrument_function)) void cpumask_setall(struct cpumask *dstp)
{
 bitmap_fill(((dstp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_clear(struct cpumask *dstp)
{
 bitmap_zero(((dstp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpumask_and(struct cpumask *dstp,
          const struct cpumask *src1p,
          const struct cpumask *src2p)
{
 return bitmap_and(((dstp)->bits), ((src1p)->bits),
           ((src2p)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_or(struct cpumask *dstp, const struct cpumask *src1p,
         const struct cpumask *src2p)
{
 bitmap_or(((dstp)->bits), ((src1p)->bits),
          ((src2p)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_xor(struct cpumask *dstp,
          const struct cpumask *src1p,
          const struct cpumask *src2p)
{
 bitmap_xor(((dstp)->bits), ((src1p)->bits),
           ((src2p)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpumask_andnot(struct cpumask *dstp,
      const struct cpumask *src1p,
      const struct cpumask *src2p)
{
 return bitmap_andnot(((dstp)->bits), ((src1p)->bits),
       ((src2p)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_complement(struct cpumask *dstp,
          const struct cpumask *srcp)
{
 bitmap_complement(((dstp)->bits), ((srcp)->bits),
           nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) bool cpumask_equal(const struct cpumask *src1p,
    const struct cpumask *src2p)
{
 return bitmap_equal(((src1p)->bits), ((src2p)->bits),
       nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) bool cpumask_intersects(const struct cpumask *src1p,
         const struct cpumask *src2p)
{
 return bitmap_intersects(((src1p)->bits), ((src2p)->bits),
            nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpumask_subset(const struct cpumask *src1p,
     const struct cpumask *src2p)
{
 return bitmap_subset(((src1p)->bits), ((src2p)->bits),
        nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) bool cpumask_empty(const struct cpumask *srcp)
{
 return bitmap_empty(((srcp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) bool cpumask_full(const struct cpumask *srcp)
{
 return bitmap_full(((srcp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) unsigned int cpumask_weight(const struct cpumask *srcp)
{
 return bitmap_weight(((srcp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_shift_right(struct cpumask *dstp,
           const struct cpumask *srcp, int n)
{
 bitmap_shift_right(((dstp)->bits), ((srcp)->bits), n,
            nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_shift_left(struct cpumask *dstp,
          const struct cpumask *srcp, int n)
{
 bitmap_shift_left(((dstp)->bits), ((srcp)->bits), n,
           nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) void cpumask_copy(struct cpumask *dstp,
    const struct cpumask *srcp)
{
 bitmap_copy(((dstp)->bits), ((srcp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpumask_scnprintf(char *buf, int len,
        const struct cpumask *srcp)
{
 return bitmap_scnprintf(buf, len, ((srcp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpumask_parse_user(const char *buf, int len,
         struct cpumask *dstp)
{
 return bitmap_parse_user(buf, len, ((dstp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpumask_parselist_user(const char *buf, int len,
         struct cpumask *dstp)
{
 return bitmap_parselist_user(buf, len, ((dstp)->bits),
       nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpulist_scnprintf(char *buf, int len,
        const struct cpumask *srcp)
{
 return bitmap_scnlistprintf(buf, len, ((srcp)->bits),
        nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) int cpulist_parse(const char *buf, struct cpumask *dstp)
{
 return bitmap_parselist(buf, ((dstp)->bits), nr_cpu_ids);
}
static inline __attribute__((no_instrument_function)) size_t cpumask_size(void)
{
 return (((4096) + (8 * sizeof(long)) - 1) / (8 * sizeof(long))) * sizeof(long);
}
typedef struct cpumask *cpumask_var_t;
bool alloc_cpumask_var_node(cpumask_var_t *mask, gfp_t flags, int node);
bool alloc_cpumask_var(cpumask_var_t *mask, gfp_t flags);
bool zalloc_cpumask_var_node(cpumask_var_t *mask, gfp_t flags, int node);
bool zalloc_cpumask_var(cpumask_var_t *mask, gfp_t flags);
void alloc_bootmem_cpumask_var(cpumask_var_t *mask);
void free_cpumask_var(cpumask_var_t mask);
void free_bootmem_cpumask_var(cpumask_var_t mask);
extern const unsigned long cpu_all_bits[(((4096) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
void set_cpu_possible(unsigned int cpu, bool possible);
void set_cpu_present(unsigned int cpu, bool present);
void set_cpu_online(unsigned int cpu, bool online);
void set_cpu_active(unsigned int cpu, bool active);
void init_cpu_present(const struct cpumask *src);
void init_cpu_possible(const struct cpumask *src);
void init_cpu_online(const struct cpumask *src);
static inline __attribute__((no_instrument_function)) int __check_is_bitmap(const unsigned long *bitmap)
{
 return 1;
}
extern const unsigned long
 cpu_bit_bitmap[64 +1][(((4096) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
static inline __attribute__((no_instrument_function)) const struct cpumask *get_cpu_mask(unsigned int cpu)
{
 const unsigned long *p = cpu_bit_bitmap[1 + cpu % 64];
 p -= cpu / 64;
 return ((struct cpumask *)(1 ? (p) : (void *)sizeof(__check_is_bitmap(p))));
}
int __first_cpu(const cpumask_t *srcp);
int __next_cpu(int n, const cpumask_t *srcp);
int __next_cpu_nr(int n, const cpumask_t *srcp);
static inline __attribute__((no_instrument_function)) void __cpu_set(int cpu, volatile cpumask_t *dstp)
{
 set_bit(cpu, dstp->bits);
}
static inline __attribute__((no_instrument_function)) void __cpu_clear(int cpu, volatile cpumask_t *dstp)
{
 clear_bit(cpu, dstp->bits);
}
static inline __attribute__((no_instrument_function)) void __cpus_setall(cpumask_t *dstp, int nbits)
{
 bitmap_fill(dstp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __cpus_clear(cpumask_t *dstp, int nbits)
{
 bitmap_zero(dstp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpu_test_and_set(int cpu, cpumask_t *addr)
{
 return test_and_set_bit(cpu, addr->bits);
}
static inline __attribute__((no_instrument_function)) int __cpus_and(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_and(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __cpus_or(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 bitmap_or(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __cpus_xor(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 bitmap_xor(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpus_andnot(cpumask_t *dstp, const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_andnot(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpus_equal(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_equal(src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpus_intersects(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_intersects(src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpus_subset(const cpumask_t *src1p,
     const cpumask_t *src2p, int nbits)
{
 return bitmap_subset(src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpus_empty(const cpumask_t *srcp, int nbits)
{
 return bitmap_empty(srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __cpus_weight(const cpumask_t *srcp, int nbits)
{
 return bitmap_weight(srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __cpus_shift_left(cpumask_t *dstp,
     const cpumask_t *srcp, int n, int nbits)
{
 bitmap_shift_left(dstp->bits, srcp->bits, n, nbits);
}
extern cpumask_var_t cpu_callin_mask;
extern cpumask_var_t cpu_callout_mask;
extern cpumask_var_t cpu_initialized_mask;
extern cpumask_var_t cpu_sibling_setup_mask;
extern void setup_cpu_local_masks(void);
struct msr {
 union {
  struct {
   u32 l;
   u32 h;
  };
  u64 q;
 };
};
struct msr_info {
 u32 msr_no;
 struct msr reg;
 struct msr *msrs;
 int err;
};
struct msr_regs_info {
 u32 *regs;
 int err;
};
static inline __attribute__((no_instrument_function)) unsigned long long native_read_tscp(unsigned int *aux)
{
 unsigned long low, high;
 asm volatile(".byte 0x0f,0x01,0xf9"
       : "=a" (low), "=d" (high), "=c" (*aux));
 return low | ((u64)high << 32);
}
static inline __attribute__((no_instrument_function)) unsigned long long native_read_msr(unsigned int msr)
{
 unsigned low, high;
 asm volatile("rdmsr" : "=a" (low), "=d" (high) : "c" (msr));
 return ((low) | ((u64)(high) << 32));
}
static inline __attribute__((no_instrument_function)) unsigned long long native_read_msr_safe(unsigned int msr,
            int *err)
{
 unsigned low, high;
 asm volatile("2: rdmsr ; xor %[err],%[err]\n"
       "1:\n\t"
       ".section .fixup,\"ax\"\n\t"
       "3:  mov %[fault],%[err] ; jmp 1b\n\t"
       ".previous\n\t"
       " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "2b" "," "3b" "\n" " .previous\n"
       : [err] "=r" (*err), "=a" (low), "=d" (high)
       : "c" (msr), [fault] "i" (-5));
 return ((low) | ((u64)(high) << 32));
}
static inline __attribute__((no_instrument_function)) void native_write_msr(unsigned int msr,
        unsigned low, unsigned high)
{
 asm volatile("wrmsr" : : "c" (msr), "a"(low), "d" (high) : "memory");
}
__attribute__((no_instrument_function)) static inline __attribute__((no_instrument_function)) int native_write_msr_safe(unsigned int msr,
     unsigned low, unsigned high)
{
 int err;
 asm volatile("2: wrmsr ; xor %[err],%[err]\n"
       "1:\n\t"
       ".section .fixup,\"ax\"\n\t"
       "3:  mov %[fault],%[err] ; jmp 1b\n\t"
       ".previous\n\t"
       " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "2b" "," "3b" "\n" " .previous\n"
       : [err] "=a" (err)
       : "c" (msr), "0" (low), "d" (high),
         [fault] "i" (-5)
       : "memory");
 return err;
}
extern unsigned long long native_read_tsc(void);
extern int native_rdmsr_safe_regs(u32 regs[8]);
extern int native_wrmsr_safe_regs(u32 regs[8]);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long long __native_read_tsc(void)
{
 unsigned low, high;
 asm volatile("rdtsc" : "=a" (low), "=d" (high));
 return ((low) | ((u64)(high) << 32));
}
static inline __attribute__((no_instrument_function)) unsigned long long native_read_pmc(int counter)
{
 unsigned low, high;
 asm volatile("rdpmc" : "=a" (low), "=d" (high) : "c" (counter));
 return ((low) | ((u64)(high) << 32));
}
static inline __attribute__((no_instrument_function)) int paravirt_enabled(void)
{
 return pv_info.paravirt_enabled;
}
static inline __attribute__((no_instrument_function)) void load_sp0(struct tss_struct *tss,
        struct thread_struct *thread)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.load_sp0 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (25), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.load_sp0) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.load_sp0)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(tss)), "S" ((unsigned long)(thread)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void __cpuid(unsigned int *eax, unsigned int *ebx,
      unsigned int *ecx, unsigned int *edx)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.cpuid == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (32), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.cpuid) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.cpuid)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(eax)), "S" ((unsigned long)(ebx)), "d" ((unsigned long)(ecx)), "c" ((unsigned long)(edx)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long paravirt_get_debugreg(int reg)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.get_debugreg == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (40), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.get_debugreg) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.get_debugreg)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(reg)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.get_debugreg) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.get_debugreg)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(reg)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void set_debugreg(unsigned long val, int reg)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.set_debugreg == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (45), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.set_debugreg) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.set_debugreg)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(reg)), "S" ((unsigned long)(val)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void clts(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.clts == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (50), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.clts) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.clts)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long read_cr0(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_cr0 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (55), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr0) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr0)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr0) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr0)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void write_cr0(unsigned long x)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_cr0 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (60), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_cr0) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_cr0)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(x)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long read_cr2(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.read_cr2 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (65), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.read_cr2) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.read_cr2)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.read_cr2) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.read_cr2)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void write_cr2(unsigned long x)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.write_cr2 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (70), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.write_cr2) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.write_cr2)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(x)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long read_cr3(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.read_cr3 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (75), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.read_cr3) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.read_cr3)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.read_cr3) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.read_cr3)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void write_cr3(unsigned long x)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.write_cr3 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (80), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.write_cr3) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.write_cr3)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(x)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long read_cr4(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_cr4 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (85), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr4) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr4)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr4) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr4)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) unsigned long read_cr4_safe(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_cr4_safe == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (89), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr4_safe) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr4_safe)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr4_safe) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr4_safe)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void write_cr4(unsigned long x)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_cr4 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (94), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_cr4) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_cr4)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(x)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long read_cr8(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_cr8 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (100), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr8) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr8)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_cr8) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_cr8)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void write_cr8(unsigned long x)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_cr8 == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (105), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_cr8) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_cr8)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(x)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void arch_safe_halt(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_irq_ops.safe_halt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (111), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.safe_halt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.safe_halt)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void halt(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_irq_ops.halt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (116), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.halt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.halt)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void wbinvd(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.wbinvd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (121), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.wbinvd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.wbinvd)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) u64 paravirt_read_msr(unsigned msr, int *err)
{
 return ({ u64 __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_msr == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (128), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(u64) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_msr) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_msr)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(msr)), "S" ((unsigned long)(err)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_msr) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_msr)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(msr)), "S" ((unsigned long)(err)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) int paravirt_rdmsr_regs(u32 *regs)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.rdmsr_regs == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (133), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.rdmsr_regs) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.rdmsr_regs)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(regs)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.rdmsr_regs) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.rdmsr_regs)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(regs)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) int paravirt_write_msr(unsigned msr, unsigned low, unsigned high)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_msr == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (138), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_msr) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_msr)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(msr)), "S" ((unsigned long)(low)), "d" ((unsigned long)(high)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_msr) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_msr)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(msr)), "S" ((unsigned long)(low)), "d" ((unsigned long)(high)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) int paravirt_wrmsr_regs(u32 *regs)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.wrmsr_regs == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (143), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.wrmsr_regs) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.wrmsr_regs)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(regs)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.wrmsr_regs) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.wrmsr_regs)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(regs)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) int rdmsrl_safe(unsigned msr, unsigned long long *p)
{
 int err;
 *p = paravirt_read_msr(msr, &err);
 return err;
}
static inline __attribute__((no_instrument_function)) int rdmsrl_amd_safe(unsigned msr, unsigned long long *p)
{
 u32 gprs[8] = { 0 };
 int err;
 gprs[1] = msr;
 gprs[7] = 0x9c5a203a;
 err = paravirt_rdmsr_regs(gprs);
 *p = gprs[0] | ((u64)gprs[2] << 32);
 return err;
}
static inline __attribute__((no_instrument_function)) int wrmsrl_amd_safe(unsigned msr, unsigned long long val)
{
 u32 gprs[8] = { 0 };
 gprs[0] = (u32)val;
 gprs[1] = msr;
 gprs[2] = val >> 32;
 gprs[7] = 0x9c5a203a;
 return paravirt_wrmsr_regs(gprs);
}
static inline __attribute__((no_instrument_function)) u64 paravirt_read_tsc(void)
{
 return ({ u64 __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_tsc == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (218), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(u64) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_tsc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_tsc)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_tsc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_tsc)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) unsigned long long paravirt_sched_clock(void)
{
 return ({ unsigned long long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_time_ops.sched_clock == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (231), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_time_ops.sched_clock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_time_ops.sched_clock)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_time_ops.sched_clock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_time_ops.sched_clock)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long long)__eax; } __ret; });
}
struct static_key;
extern struct static_key paravirt_steal_enabled;
extern struct static_key paravirt_steal_rq_enabled;
static inline __attribute__((no_instrument_function)) u64 paravirt_steal_clock(int cpu)
{
 return ({ u64 __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_time_ops.steal_clock == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (240), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(u64) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_time_ops.steal_clock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_time_ops.steal_clock)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(cpu)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_time_ops.steal_clock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_time_ops.steal_clock)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(cpu)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) unsigned long long paravirt_read_pmc(int counter)
{
 return ({ u64 __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_pmc == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (245), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(u64) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_pmc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_pmc)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(counter)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_pmc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_pmc)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(counter)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) unsigned long long paravirt_rdtscp(unsigned int *aux)
{
 return ({ u64 __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.read_tscp == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (257), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(u64) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_tscp) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_tscp)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(aux)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.read_tscp) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.read_tscp)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(aux)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (u64)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void paravirt_alloc_ldt(struct desc_struct *ldt, unsigned entries)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.alloc_ldt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (278), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.alloc_ldt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.alloc_ldt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(ldt)), "S" ((unsigned long)(entries)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_free_ldt(struct desc_struct *ldt, unsigned entries)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.free_ldt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (283), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.free_ldt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.free_ldt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(ldt)), "S" ((unsigned long)(entries)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void load_TR_desc(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.load_tr_desc == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (288), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.load_tr_desc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.load_tr_desc)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void load_gdt(const struct desc_ptr *dtr)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.load_gdt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (292), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.load_gdt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.load_gdt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dtr)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void load_idt(const struct desc_ptr *dtr)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.load_idt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (296), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.load_idt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.load_idt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dtr)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void set_ldt(const void *addr, unsigned entries)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.set_ldt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (300), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.set_ldt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.set_ldt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(addr)), "S" ((unsigned long)(entries)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void store_gdt(struct desc_ptr *dtr)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.store_gdt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (304), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.store_gdt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.store_gdt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dtr)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void store_idt(struct desc_ptr *dtr)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.store_idt == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (308), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.store_idt) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.store_idt)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dtr)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) unsigned long paravirt_store_tr(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.store_tr == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (312), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.store_tr) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.store_tr)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.store_tr) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.store_tr)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void load_TLS(struct thread_struct *t, unsigned cpu)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.load_tls == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (317), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.load_tls) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.load_tls)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(t)), "S" ((unsigned long)(cpu)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void load_gs_index(unsigned int gs)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.load_gs_index == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (323), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.load_gs_index) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.load_gs_index)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(gs)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void write_ldt_entry(struct desc_struct *dt, int entry,
       const void *desc)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_ldt_entry == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (330), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_ldt_entry) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_ldt_entry)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dt)), "S" ((unsigned long)(entry)), "d" ((unsigned long)(desc)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void write_gdt_entry(struct desc_struct *dt, int entry,
       void *desc, int type)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_gdt_entry == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (336), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_gdt_entry) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_gdt_entry)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dt)), "S" ((unsigned long)(entry)), "d" ((unsigned long)(desc)), "c" ((unsigned long)(type)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void write_idt_entry(gate_desc *dt, int entry, const gate_desc *g)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.write_idt_entry == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (341), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.write_idt_entry) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.write_idt_entry)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(dt)), "S" ((unsigned long)(entry)), "d" ((unsigned long)(g)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void set_iopl_mask(unsigned mask)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.set_iopl_mask == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (345), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.set_iopl_mask) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.set_iopl_mask)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mask)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void slow_down_io(void)
{
 pv_cpu_ops.io_delay();
}
static inline __attribute__((no_instrument_function)) void startup_ipi_hook(int phys_apicid, unsigned long start_eip,
        unsigned long start_esp)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_apic_ops.startup_ipi_hook == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
 ), "i" (
 364
 ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_apic_ops.startup_ipi_hook) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_apic_ops.startup_ipi_hook)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(phys_apicid)), "S" ((unsigned long)(start_eip)), "d" ((unsigned long)(start_esp)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
                                        ;
}
static inline __attribute__((no_instrument_function)) void paravirt_activate_mm(struct mm_struct *prev,
     struct mm_struct *next)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.activate_mm == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (371), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.activate_mm) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.activate_mm)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(prev)), "S" ((unsigned long)(next)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void arch_dup_mmap(struct mm_struct *oldmm,
     struct mm_struct *mm)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.dup_mmap == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (377), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.dup_mmap) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.dup_mmap)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(oldmm)), "S" ((unsigned long)(mm)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void arch_exit_mmap(struct mm_struct *mm)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.exit_mmap == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (382), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.exit_mmap) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.exit_mmap)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void __flush_tlb(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.flush_tlb_user == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (387), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.flush_tlb_user) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.flush_tlb_user)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void __flush_tlb_global(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.flush_tlb_kernel == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (391), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.flush_tlb_kernel) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.flush_tlb_kernel)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void __flush_tlb_single(unsigned long addr)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.flush_tlb_single == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (395), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.flush_tlb_single) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.flush_tlb_single)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(addr)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void flush_tlb_others(const struct cpumask *cpumask,
        struct mm_struct *mm,
        unsigned long va)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.flush_tlb_others == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (402), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.flush_tlb_others) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.flush_tlb_others)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(cpumask)), "S" ((unsigned long)(mm)), "d" ((unsigned long)(va)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) int paravirt_pgd_alloc(struct mm_struct *mm)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pgd_alloc == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (407), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_alloc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_alloc)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_alloc) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_alloc)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) void paravirt_pgd_free(struct mm_struct *mm, pgd_t *pgd)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pgd_free == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (412), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_free) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_free)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(pgd)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_alloc_pte(struct mm_struct *mm, unsigned long pfn)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.alloc_pte == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (417), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.alloc_pte) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.alloc_pte)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(pfn)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_release_pte(unsigned long pfn)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.release_pte == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (421), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.release_pte) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.release_pte)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pfn)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_alloc_pmd(struct mm_struct *mm, unsigned long pfn)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.alloc_pmd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (426), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.alloc_pmd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.alloc_pmd)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(pfn)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_release_pmd(unsigned long pfn)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.release_pmd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (431), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.release_pmd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.release_pmd)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pfn)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_alloc_pud(struct mm_struct *mm, unsigned long pfn)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.alloc_pud == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (436), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.alloc_pud) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.alloc_pud)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(pfn)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void paravirt_release_pud(unsigned long pfn)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.release_pud == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (440), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.release_pud) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.release_pud)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pfn)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void pte_update(struct mm_struct *mm, unsigned long addr,
         pte_t *ptep)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pte_update == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (446), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pte_update) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pte_update)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(ptep)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void pmd_update(struct mm_struct *mm, unsigned long addr,
         pmd_t *pmdp)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pmd_update == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (451), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pmd_update) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pmd_update)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(pmdp)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void pte_update_defer(struct mm_struct *mm, unsigned long addr,
        pte_t *ptep)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pte_update_defer == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (457), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pte_update_defer) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pte_update_defer)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(ptep)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void pmd_update_defer(struct mm_struct *mm, unsigned long addr,
        pmd_t *pmdp)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pmd_update_defer == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (463), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pmd_update_defer) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pmd_update_defer)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(pmdp)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) pte_t __pte(pteval_t val)
{
 pteval_t ret;
 if (sizeof(pteval_t) > sizeof(long))
  ret = ({ pteval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pte.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 473
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pteval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pte.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pte.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pteval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pte.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pte.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pteval_t)__eax; } __ret; })
                           ;
 else
  ret = ({ pteval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pte.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 477
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pteval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pte.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pte.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pteval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pte.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pte.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pteval_t)__eax; } __ret; })
           ;
 return (pte_t) { .pte = ret };
}
static inline __attribute__((no_instrument_function)) pteval_t pte_val(pte_t pte)
{
 pteval_t ret;
 if (sizeof(pteval_t) > sizeof(long))
  ret = ({ pteval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pte_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 488
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pteval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pte_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pte_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pte.pte)), "S" ((unsigned long)((u64)pte.pte >> 32)) : "memory", "cc" ); __ret = (pteval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pte_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pte_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pte.pte)), "S" ((unsigned long)((u64)pte.pte >> 32)) : "memory", "cc" ); __ret = (pteval_t)__eax; } __ret; })
                                   ;
 else
  ret = ({ pteval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pte_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 491
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pteval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pte_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pte_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pte.pte)) : "memory", "cc" ); __ret = (pteval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pte_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pte_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pte.pte)) : "memory", "cc" ); __ret = (pteval_t)__eax; } __ret; })
               ;
 return ret;
}
static inline __attribute__((no_instrument_function)) pgd_t __pgd(pgdval_t val)
{
 pgdval_t ret;
 if (sizeof(pgdval_t) > sizeof(long))
  ret = ({ pgdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pgd.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 502
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pgdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pgd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pgd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pgdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pgd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pgd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pgdval_t)__eax; } __ret; })
                           ;
 else
  ret = ({ pgdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pgd.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 505
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pgdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pgd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pgd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pgdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pgd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pgd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pgdval_t)__eax; } __ret; })
           ;
 return (pgd_t) { ret };
}
static inline __attribute__((no_instrument_function)) pgdval_t pgd_val(pgd_t pgd)
{
 pgdval_t ret;
 if (sizeof(pgdval_t) > sizeof(long))
  ret = ({ pgdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pgd_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
         ), "i" (
 516
         ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pgdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pgd.pgd)), "S" ((unsigned long)((u64)pgd.pgd >> 32)) : "memory", "cc" ); __ret = (pgdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pgd.pgd)), "S" ((unsigned long)((u64)pgd.pgd >> 32)) : "memory", "cc" ); __ret = (pgdval_t)__eax; } __ret; })
                                    ;
 else
  ret = ({ pgdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pgd_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
         ), "i" (
 519
         ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pgdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pgd.pgd)) : "memory", "cc" ); __ret = (pgdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pgd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pgd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pgd.pgd)) : "memory", "cc" ); __ret = (pgdval_t)__eax; } __ret; })
                ;
 return ret;
}
static inline __attribute__((no_instrument_function)) pte_t ptep_modify_prot_start(struct mm_struct *mm, unsigned long addr,
        pte_t *ptep)
{
 pteval_t ret;
 ret = ({ pteval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.ptep_modify_prot_start == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
       ), "i" (
 531
       ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pteval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.ptep_modify_prot_start) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.ptep_modify_prot_start)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(ptep)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (pteval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.ptep_modify_prot_start) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.ptep_modify_prot_start)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(ptep)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (pteval_t)__eax; } __ret; })
                   ;
 return (pte_t) { .pte = ret };
}
static inline __attribute__((no_instrument_function)) void ptep_modify_prot_commit(struct mm_struct *mm, unsigned long addr,
        pte_t *ptep, pte_t pte)
{
 if (sizeof(pteval_t) > sizeof(long))
  pv_mmu_ops.ptep_modify_prot_commit(mm, addr, ptep, pte);
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.ptep_modify_prot_commit == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 544
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.ptep_modify_prot_commit) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.ptep_modify_prot_commit)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(ptep)), "c" ((unsigned long)(pte.pte)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
                               ;
}
static inline __attribute__((no_instrument_function)) void set_pte(pte_t *ptep, pte_t pte)
{
 if (sizeof(pteval_t) > sizeof(long))
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pte == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 551
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pte) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pte)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(ptep)), "S" ((unsigned long)(pte.pte)), "d" ((unsigned long)((u64)pte.pte >> 32)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
                                   ;
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pte == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 554
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pte) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pte)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(ptep)), "S" ((unsigned long)(pte.pte)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
               ;
}
static inline __attribute__((no_instrument_function)) void set_pte_at(struct mm_struct *mm, unsigned long addr,
         pte_t *ptep, pte_t pte)
{
 if (sizeof(pteval_t) > sizeof(long))
  pv_mmu_ops.set_pte_at(mm, addr, ptep, pte);
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pte_at == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (564), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pte_at) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pte_at)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(ptep)), "c" ((unsigned long)(pte.pte)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void set_pmd_at(struct mm_struct *mm, unsigned long addr,
         pmd_t *pmdp, pmd_t pmd)
{
 if (sizeof(pmdval_t) > sizeof(long))
  pv_mmu_ops.set_pmd_at(mm, addr, pmdp, pmd);
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pmd_at == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 576
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pmd_at) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pmd_at)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(mm)), "S" ((unsigned long)(addr)), "d" ((unsigned long)(pmdp)), "c" ((unsigned long)(native_pmd_val(pmd))) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
                           ;
}
static inline __attribute__((no_instrument_function)) void set_pmd(pmd_t *pmdp, pmd_t pmd)
{
 pmdval_t val = native_pmd_val(pmd);
 if (sizeof(pmdval_t) > sizeof(long))
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pmd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (585), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pmd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pmd)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pmdp)), "S" ((unsigned long)(val)), "d" ((unsigned long)((u64)val >> 32)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pmd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (587), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pmd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pmd)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pmdp)), "S" ((unsigned long)(val)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) pmd_t __pmd(pmdval_t val)
{
 pmdval_t ret;
 if (sizeof(pmdval_t) > sizeof(long))
  ret = ({ pmdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pmd.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 597
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pmdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pmd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pmd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pmdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pmd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pmd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pmdval_t)__eax; } __ret; })
                           ;
 else
  ret = ({ pmdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pmd.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 600
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pmdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pmd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pmd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pmdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pmd.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pmd.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pmdval_t)__eax; } __ret; })
           ;
 return (pmd_t) { ret };
}
static inline __attribute__((no_instrument_function)) pmdval_t pmd_val(pmd_t pmd)
{
 pmdval_t ret;
 if (sizeof(pmdval_t) > sizeof(long))
  ret = ({ pmdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pmd_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
         ), "i" (
 611
         ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pmdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pmd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pmd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pmd.pmd)), "S" ((unsigned long)((u64)pmd.pmd >> 32)) : "memory", "cc" ); __ret = (pmdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pmd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pmd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pmd.pmd)), "S" ((unsigned long)((u64)pmd.pmd >> 32)) : "memory", "cc" ); __ret = (pmdval_t)__eax; } __ret; })
                                    ;
 else
  ret = ({ pmdval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pmd_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
         ), "i" (
 614
         ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pmdval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pmd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pmd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pmd.pmd)) : "memory", "cc" ); __ret = (pmdval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pmd_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pmd_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pmd.pmd)) : "memory", "cc" ); __ret = (pmdval_t)__eax; } __ret; })
                ;
 return ret;
}
static inline __attribute__((no_instrument_function)) void set_pud(pud_t *pudp, pud_t pud)
{
 pudval_t val = native_pud_val(pud);
 if (sizeof(pudval_t) > sizeof(long))
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pud == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 625
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pud) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pud)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pudp)), "S" ((unsigned long)(val)), "d" ((unsigned long)((u64)val >> 32)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
                           ;
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pud == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 628
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pud) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pud)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pudp)), "S" ((unsigned long)(val)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
           ;
}
static inline __attribute__((no_instrument_function)) pud_t __pud(pudval_t val)
{
 pudval_t ret;
 if (sizeof(pudval_t) > sizeof(long))
  ret = ({ pudval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pud.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 637
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pudval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pud.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pud.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pudval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pud.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pud.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)), "S" ((unsigned long)((u64)val >> 32)) : "memory", "cc" ); __ret = (pudval_t)__eax; } __ret; })
                           ;
 else
  ret = ({ pudval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.make_pud.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
        ), "i" (
 640
        ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pudval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pud.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pud.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pudval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.make_pud.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.make_pud.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(val)) : "memory", "cc" ); __ret = (pudval_t)__eax; } __ret; })
           ;
 return (pud_t) { ret };
}
static inline __attribute__((no_instrument_function)) pudval_t pud_val(pud_t pud)
{
 pudval_t ret;
 if (sizeof(pudval_t) > sizeof(long))
  ret = ({ pudval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pud_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
         ), "i" (
 651
         ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pudval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pud_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pud_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pud.pud)), "S" ((unsigned long)((u64)pud.pud >> 32)) : "memory", "cc" ); __ret = (pudval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pud_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pud_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pud.pud)), "S" ((unsigned long)((u64)pud.pud >> 32)) : "memory", "cc" ); __ret = (pudval_t)__eax; } __ret; })
                                    ;
 else
  ret = ({ pudval_t __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.pud_val.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
         ), "i" (
 654
         ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(pudval_t) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pud_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pud_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pud.pud)) : "memory", "cc" ); __ret = (pudval_t)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.pud_val.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.pud_val.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(pud.pud)) : "memory", "cc" ); __ret = (pudval_t)__eax; } __ret; })
                ;
 return ret;
}
static inline __attribute__((no_instrument_function)) void set_pgd(pgd_t *pgdp, pgd_t pgd)
{
 pgdval_t val = native_pgd_val(pgd);
 if (sizeof(pgdval_t) > sizeof(long))
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pgd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 665
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pgd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pgd)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pgdp)), "S" ((unsigned long)(val)), "d" ((unsigned long)((u64)val >> 32)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
                           ;
 else
  ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.set_pgd == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" (
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"
  ), "i" (
 668
  ), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.set_pgd) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.set_pgd)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(pgdp)), "S" ((unsigned long)(val)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); })
           ;
}
static inline __attribute__((no_instrument_function)) void pgd_clear(pgd_t *pgdp)
{
 set_pgd(pgdp, __pgd(0));
}
static inline __attribute__((no_instrument_function)) void pud_clear(pud_t *pudp)
{
 set_pud(pudp, __pud(0));
}
static inline __attribute__((no_instrument_function)) void set_pte_atomic(pte_t *ptep, pte_t pte)
{
 set_pte(ptep, pte);
}
static inline __attribute__((no_instrument_function)) void pte_clear(struct mm_struct *mm, unsigned long addr,
        pte_t *ptep)
{
 set_pte_at(mm, addr, ptep, __pte(0));
}
static inline __attribute__((no_instrument_function)) void pmd_clear(pmd_t *pmdp)
{
 set_pmd(pmdp, __pmd(0));
}
static inline __attribute__((no_instrument_function)) void arch_start_context_switch(struct task_struct *prev)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.start_context_switch == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (725), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.start_context_switch) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.start_context_switch)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(prev)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void arch_end_context_switch(struct task_struct *next)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_cpu_ops.end_context_switch == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (730), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_cpu_ops.end_context_switch) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_cpu_ops.end_context_switch)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(next)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void arch_enter_lazy_mmu_mode(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.lazy_mode.enter == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (736), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.lazy_mode.enter) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.lazy_mode.enter)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) void arch_leave_lazy_mmu_mode(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_mmu_ops.lazy_mode.leave == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (741), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_mmu_ops.lazy_mode.leave) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_mmu_ops.lazy_mode.leave)), [paravirt_clobber] "i" (((1 << 9) - 1)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
void arch_flush_lazy_mmu_mode(void);
static inline __attribute__((no_instrument_function)) void __set_fixmap(unsigned idx,
    phys_addr_t phys, pgprot_t flags)
{
 pv_mmu_ops.set_fixmap(idx, phys, flags);
}
static inline __attribute__((no_instrument_function)) int arch_spin_is_locked(struct arch_spinlock *lock)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_lock_ops.spin_is_locked == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (756), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_is_locked) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_is_locked)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_is_locked) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_is_locked)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) int arch_spin_is_contended(struct arch_spinlock *lock)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_lock_ops.spin_is_contended == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (761), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_is_contended) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_is_contended)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_is_contended) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_is_contended)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void arch_spin_lock(struct arch_spinlock *lock)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_lock_ops.spin_lock == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (767), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_lock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_lock)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void arch_spin_lock_flags(struct arch_spinlock *lock,
        unsigned long flags)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_lock_ops.spin_lock_flags == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (773), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_lock_flags) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_lock_flags)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)), "S" ((unsigned long)(flags)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int arch_spin_trylock(struct arch_spinlock *lock)
{
 return ({ int __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_lock_ops.spin_trylock == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (778), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(int) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_trylock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_trylock)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_trylock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_trylock)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "r8", "r9", "r10", "r11"); __ret = (int)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void arch_spin_unlock(struct arch_spinlock *lock)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_lock_ops.spin_unlock == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (783), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=D" (__edi), "=S" (__esi), "=d" (__edx), "=c" (__ecx) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_lock_ops.spin_unlock) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_lock_ops.spin_unlock)), [paravirt_clobber] "i" (((1 << 9) - 1)), "D" ((unsigned long)(lock)) : "memory", "cc" , "rax", "r8", "r9", "r10", "r11"); });
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) unsigned long arch_local_save_flags(void)
{
 return ({ unsigned long __ret; unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_irq_ops.save_fl.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (863), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); if (sizeof(unsigned long) > sizeof(unsigned long)) { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.save_fl.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.save_fl.func)), [paravirt_clobber] "i" (((1 << 0))) : "memory", "cc" ); __ret = (unsigned long)((((u64)__edx) << 32) | __eax); } else { asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.save_fl.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.save_fl.func)), [paravirt_clobber] "i" (((1 << 0))) : "memory", "cc" ); __ret = (unsigned long)__eax; } __ret; });
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) void arch_local_irq_restore(unsigned long f)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_irq_ops.restore_fl.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (868), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.restore_fl.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.restore_fl.func)), [paravirt_clobber] "i" (((1 << 0))), "D" ((unsigned long)(f)) : "memory", "cc" ); });
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) void arch_local_irq_disable(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_irq_ops.irq_disable.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (873), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.irq_disable.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.irq_disable.func)), [paravirt_clobber] "i" (((1 << 0))) : "memory", "cc" ); });
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) void arch_local_irq_enable(void)
{
 ({ unsigned long __edi = __edi, __esi = __esi, __edx = __edx, __ecx = __ecx, __eax = __eax; do { if (ldv__builtin_expect(!!(pv_irq_ops.irq_enable.func == ((void *)0)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt.h"), "i" (878), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0); asm volatile("" "771:\n\t" "call *%c[paravirt_opptr];" "\n" "772:\n" ".pushsection .parainstructions,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " " 771b\n" "  .byte " "%c[paravirt_typenum]" "\n" "  .byte 772b-771b\n" "  .short " "%c[paravirt_clobber]" "\n" ".popsection\n" "" : "=a" (__eax) : [paravirt_typenum] "i" ((__builtin_offsetof(struct paravirt_patch_template,pv_irq_ops.irq_enable.func) / sizeof(void *))), [paravirt_opptr] "i" (&(pv_irq_ops.irq_enable.func)), [paravirt_clobber] "i" (((1 << 0))) : "memory", "cc" ); });
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) unsigned long arch_local_irq_save(void)
{
 unsigned long f;
 f = arch_local_save_flags();
 arch_local_irq_disable();
 return f;
}
extern void default_banner(void);
struct msr *msrs_alloc(void);
void msrs_free(struct msr *msrs);
int rdmsr_on_cpu(unsigned int cpu, u32 msr_no, u32 *l, u32 *h);
int wrmsr_on_cpu(unsigned int cpu, u32 msr_no, u32 l, u32 h);
void rdmsr_on_cpus(const struct cpumask *mask, u32 msr_no, struct msr *msrs);
void wrmsr_on_cpus(const struct cpumask *mask, u32 msr_no, struct msr *msrs);
int rdmsr_safe_on_cpu(unsigned int cpu, u32 msr_no, u32 *l, u32 *h);
int wrmsr_safe_on_cpu(unsigned int cpu, u32 msr_no, u32 l, u32 h);
int rdmsr_safe_regs_on_cpu(unsigned int cpu, u32 regs[8]);
int wrmsr_safe_regs_on_cpu(unsigned int cpu, u32 regs[8]);
extern const unsigned char * const *ideal_nops;
extern void arch_init_ideal_nops(void);
static inline __attribute__((no_instrument_function)) void native_clts(void)
{
 asm volatile("clts");
}
static unsigned long __force_order;
static inline __attribute__((no_instrument_function)) unsigned long native_read_cr0(void)
{
 unsigned long val;
 asm volatile("mov %%cr0,%0\n\t" : "=r" (val), "=m" (__force_order));
 return val;
}
static inline __attribute__((no_instrument_function)) void native_write_cr0(unsigned long val)
{
 asm volatile("mov %0,%%cr0": : "r" (val), "m" (__force_order));
}
static inline __attribute__((no_instrument_function)) unsigned long native_read_cr2(void)
{
 unsigned long val;
 asm volatile("mov %%cr2,%0\n\t" : "=r" (val), "=m" (__force_order));
 return val;
}
static inline __attribute__((no_instrument_function)) void native_write_cr2(unsigned long val)
{
 asm volatile("mov %0,%%cr2": : "r" (val), "m" (__force_order));
}
static inline __attribute__((no_instrument_function)) unsigned long native_read_cr3(void)
{
 unsigned long val;
 asm volatile("mov %%cr3,%0\n\t" : "=r" (val), "=m" (__force_order));
 return val;
}
static inline __attribute__((no_instrument_function)) void native_write_cr3(unsigned long val)
{
 asm volatile("mov %0,%%cr3": : "r" (val), "m" (__force_order));
}
static inline __attribute__((no_instrument_function)) unsigned long native_read_cr4(void)
{
 unsigned long val;
 asm volatile("mov %%cr4,%0\n\t" : "=r" (val), "=m" (__force_order));
 return val;
}
static inline __attribute__((no_instrument_function)) unsigned long native_read_cr4_safe(void)
{
 unsigned long val;
 val = native_read_cr4();
 return val;
}
static inline __attribute__((no_instrument_function)) void native_write_cr4(unsigned long val)
{
 asm volatile("mov %0,%%cr4": : "r" (val), "m" (__force_order));
}
static inline __attribute__((no_instrument_function)) unsigned long native_read_cr8(void)
{
 unsigned long cr8;
 asm volatile("movq %%cr8,%0" : "=r" (cr8));
 return cr8;
}
static inline __attribute__((no_instrument_function)) void native_write_cr8(unsigned long val)
{
 asm volatile("movq %0,%%cr8" :: "r" (val) : "memory");
}
static inline __attribute__((no_instrument_function)) void native_wbinvd(void)
{
 asm volatile("wbinvd": : :"memory");
}
extern void native_load_gs_index(unsigned);
static inline __attribute__((no_instrument_function)) void clflush(volatile void *__p)
{
 asm volatile("clflush %0" : "+m" (*(volatile char *)__p));
}
struct exec_domain;
struct pt_regs;
extern int register_exec_domain(struct exec_domain *);
extern int unregister_exec_domain(struct exec_domain *);
extern int __set_personality(unsigned int);
enum {
 UNAME26 = 0x0020000,
 ADDR_NO_RANDOMIZE = 0x0040000,
 FDPIC_FUNCPTRS = 0x0080000,
 MMAP_PAGE_ZERO = 0x0100000,
 ADDR_COMPAT_LAYOUT = 0x0200000,
 READ_IMPLIES_EXEC = 0x0400000,
 ADDR_LIMIT_32BIT = 0x0800000,
 SHORT_INODE = 0x1000000,
 WHOLE_SECONDS = 0x2000000,
 STICKY_TIMEOUTS = 0x4000000,
 ADDR_LIMIT_3GB = 0x8000000,
};
enum {
 PER_LINUX = 0x0000,
 PER_LINUX_32BIT = 0x0000 | ADDR_LIMIT_32BIT,
 PER_LINUX_FDPIC = 0x0000 | FDPIC_FUNCPTRS,
 PER_SVR4 = 0x0001 | STICKY_TIMEOUTS | MMAP_PAGE_ZERO,
 PER_SVR3 = 0x0002 | STICKY_TIMEOUTS | SHORT_INODE,
 PER_SCOSVR3 = 0x0003 | STICKY_TIMEOUTS |
      WHOLE_SECONDS | SHORT_INODE,
 PER_OSR5 = 0x0003 | STICKY_TIMEOUTS | WHOLE_SECONDS,
 PER_WYSEV386 = 0x0004 | STICKY_TIMEOUTS | SHORT_INODE,
 PER_ISCR4 = 0x0005 | STICKY_TIMEOUTS,
 PER_BSD = 0x0006,
 PER_SUNOS = 0x0006 | STICKY_TIMEOUTS,
 PER_XENIX = 0x0007 | STICKY_TIMEOUTS | SHORT_INODE,
 PER_LINUX32 = 0x0008,
 PER_LINUX32_3GB = 0x0008 | ADDR_LIMIT_3GB,
 PER_IRIX32 = 0x0009 | STICKY_TIMEOUTS,
 PER_IRIXN32 = 0x000a | STICKY_TIMEOUTS,
 PER_IRIX64 = 0x000b | STICKY_TIMEOUTS,
 PER_RISCOS = 0x000c,
 PER_SOLARIS = 0x000d | STICKY_TIMEOUTS,
 PER_UW7 = 0x000e | STICKY_TIMEOUTS | MMAP_PAGE_ZERO,
 PER_OSF4 = 0x000f,
 PER_HPUX = 0x0010,
 PER_MASK = 0x00ff,
};
typedef void (*handler_t)(int, struct pt_regs *);
struct exec_domain {
 const char *name;
 handler_t handler;
 unsigned char pers_low;
 unsigned char pers_high;
 unsigned long *signal_map;
 unsigned long *signal_invmap;
 struct map_segment *err_map;
 struct map_segment *socktype_map;
 struct map_segment *sockopt_map;
 struct map_segment *af_map;
 struct module *module;
 struct exec_domain *next;
};
static inline __attribute__((no_instrument_function)) u64 div_u64_rem(u64 dividend, u32 divisor, u32 *remainder)
{
 *remainder = dividend % divisor;
 return dividend / divisor;
}
static inline __attribute__((no_instrument_function)) s64 div_s64_rem(s64 dividend, s32 divisor, s32 *remainder)
{
 *remainder = dividend % divisor;
 return dividend / divisor;
}
static inline __attribute__((no_instrument_function)) u64 div64_u64(u64 dividend, u64 divisor)
{
 return dividend / divisor;
}
static inline __attribute__((no_instrument_function)) s64 div64_s64(s64 dividend, s64 divisor)
{
 return dividend / divisor;
}
static inline __attribute__((no_instrument_function)) u64 div_u64(u64 dividend, u32 divisor)
{
 u32 remainder;
 return div_u64_rem(dividend, divisor, &remainder);
}
static inline __attribute__((no_instrument_function)) s64 div_s64(s64 dividend, s32 divisor)
{
 s32 remainder;
 return div_s64_rem(dividend, divisor, &remainder);
}
u32 iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) u32
__iter_div_u64_rem(u64 dividend, u32 divisor, u64 *remainder)
{
 u32 ret = 0;
 while (dividend >= divisor) {
  asm("" : "+rm"(dividend));
  dividend -= divisor;
  ret++;
 }
 *remainder = dividend;
 return ret;
}
static inline __attribute__((no_instrument_function)) void * __attribute__((warn_unused_result)) ERR_PTR(long error)
{
 return (void *) error;
}
static inline __attribute__((no_instrument_function)) long __attribute__((warn_unused_result)) PTR_ERR(const void *ptr)
{
 return (long) ptr;
}
static inline __attribute__((no_instrument_function)) long __attribute__((warn_unused_result)) IS_ERR(const void *ptr)
{
 return ldv__builtin_expect(!!(((unsigned long)ptr) >= (unsigned long)-4095), 0);
}
static inline __attribute__((no_instrument_function)) long __attribute__((warn_unused_result)) IS_ERR_OR_NULL(const void *ptr)
{
 return !ptr || ldv__builtin_expect(!!(((unsigned long)ptr) >= (unsigned long)-4095), 0);
}
static inline __attribute__((no_instrument_function)) void * __attribute__((warn_unused_result)) ERR_CAST(const void *ptr)
{
 return (void *) ptr;
}
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result)) PTR_RET(const void *ptr)
{
 if (IS_ERR(ptr))
  return PTR_ERR(ptr);
 else
  return 0;
}
static inline __attribute__((no_instrument_function)) unsigned long native_save_fl(void)
{
 unsigned long flags;
 asm volatile("# __raw_save_flags\n\t"
       "pushf ; pop %0"
       : "=rm" (flags)
       :
       : "memory");
 return flags;
}
static inline __attribute__((no_instrument_function)) void native_restore_fl(unsigned long flags)
{
 asm volatile("push %0 ; popf"
       :
       :"g" (flags)
       :"memory", "cc");
}
static inline __attribute__((no_instrument_function)) void native_irq_disable(void)
{
 asm volatile("cli": : :"memory");
}
static inline __attribute__((no_instrument_function)) void native_irq_enable(void)
{
 asm volatile("sti": : :"memory");
}
static inline __attribute__((no_instrument_function)) void native_safe_halt(void)
{
 asm volatile("sti; hlt": : :"memory");
}
static inline __attribute__((no_instrument_function)) void native_halt(void)
{
 asm volatile("hlt": : :"memory");
}
static inline __attribute__((no_instrument_function)) int arch_irqs_disabled_flags(unsigned long flags)
{
 return !(flags & 0x00000200);
}
static inline __attribute__((no_instrument_function)) int arch_irqs_disabled(void)
{
 unsigned long flags = arch_local_save_flags();
 return arch_irqs_disabled_flags(flags);
}
  extern void trace_softirqs_on(unsigned long ip);
  extern void trace_softirqs_off(unsigned long ip);
  extern void trace_hardirqs_on(void);
  extern void trace_hardirqs_off(void);
static inline __attribute__((no_instrument_function)) void *current_text_addr(void)
{
 void *pc;
 asm volatile("mov $1f, %0; 1:":"=r" (pc));
 return pc;
}
struct cpuinfo_x86 {
 __u8 x86;
 __u8 x86_vendor;
 __u8 x86_model;
 __u8 x86_mask;
 int x86_tlbsize;
 __u8 x86_virt_bits;
 __u8 x86_phys_bits;
 __u8 x86_coreid_bits;
 __u32 extended_cpuid_level;
 int cpuid_level;
 __u32 x86_capability[10];
 char x86_vendor_id[16];
 char x86_model_id[64];
 int x86_cache_size;
 int x86_cache_alignment;
 int x86_power;
 unsigned long loops_per_jiffy;
 u16 x86_max_cores;
 u16 apicid;
 u16 initial_apicid;
 u16 x86_clflush_size;
 u16 booted_cores;
 u16 phys_proc_id;
 u16 cpu_core_id;
 u8 compute_unit_id;
 u16 cpu_index;
 u32 microcode;
} __attribute__((__aligned__((1 << (6)))));
extern struct cpuinfo_x86 boot_cpu_data;
extern struct cpuinfo_x86 new_cpu_data;
extern struct tss_struct doublefault_tss;
extern __u32 cpu_caps_cleared[10];
extern __u32 cpu_caps_set[10];
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_cpu_info; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct cpuinfo_x86) cpu_info __attribute__((__aligned__((1 << (6)))));
extern const struct seq_operations cpuinfo_op;
static inline __attribute__((no_instrument_function)) int hlt_works(int cpu)
{
 return 1;
}
extern void cpu_detect(struct cpuinfo_x86 *c);
extern struct pt_regs *idle_regs(struct pt_regs *);
extern void early_cpu_init(void);
extern void identify_boot_cpu(void);
extern void identify_secondary_cpu(struct cpuinfo_x86 *);
extern void print_cpu_info(struct cpuinfo_x86 *);
void print_cpu_msr(struct cpuinfo_x86 *);
extern void init_scattered_cpuid_features(struct cpuinfo_x86 *c);
extern unsigned int init_intel_cacheinfo(struct cpuinfo_x86 *c);
extern unsigned short num_cache_leaves;
extern void detect_extended_topology(struct cpuinfo_x86 *c);
extern void detect_ht(struct cpuinfo_x86 *c);
static inline __attribute__((no_instrument_function)) void native_cpuid(unsigned int *eax, unsigned int *ebx,
    unsigned int *ecx, unsigned int *edx)
{
 asm volatile("cpuid"
     : "=a" (*eax),
       "=b" (*ebx),
       "=c" (*ecx),
       "=d" (*edx)
     : "0" (*eax), "2" (*ecx)
     : "memory");
}
static inline __attribute__((no_instrument_function)) void load_cr3(pgd_t *pgdir)
{
 write_cr3(__phys_addr((unsigned long)(pgdir)));
}
struct x86_hw_tss {
 u32 reserved1;
 u64 sp0;
 u64 sp1;
 u64 sp2;
 u64 reserved2;
 u64 ist[7];
 u32 reserved3;
 u32 reserved4;
 u16 reserved5;
 u16 io_bitmap_base;
} __attribute__((packed)) __attribute__((__aligned__((1 << (6)))));
struct tss_struct {
 struct x86_hw_tss x86_tss;
 unsigned long io_bitmap[((65536/8)/sizeof(long)) + 1];
 unsigned long stack[64];
} __attribute__((__aligned__((1 << (6)))));
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_init_tss; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct tss_struct) init_tss __attribute__((__aligned__((1 << (6)))));
struct orig_ist {
 unsigned long ist[7];
};
struct i387_fsave_struct {
 u32 cwd;
 u32 swd;
 u32 twd;
 u32 fip;
 u32 fcs;
 u32 foo;
 u32 fos;
 u32 st_space[20];
 u32 status;
};
struct i387_fxsave_struct {
 u16 cwd;
 u16 swd;
 u16 twd;
 u16 fop;
 union {
  struct {
   u64 rip;
   u64 rdp;
  };
  struct {
   u32 fip;
   u32 fcs;
   u32 foo;
   u32 fos;
  };
 };
 u32 mxcsr;
 u32 mxcsr_mask;
 u32 st_space[32];
 u32 xmm_space[64];
 u32 padding[12];
 union {
  u32 padding1[12];
  u32 sw_reserved[12];
 };
} __attribute__((aligned(16)));
struct i387_soft_struct {
 u32 cwd;
 u32 swd;
 u32 twd;
 u32 fip;
 u32 fcs;
 u32 foo;
 u32 fos;
 u32 st_space[20];
 u8 ftop;
 u8 changed;
 u8 lookahead;
 u8 no_update;
 u8 rm;
 u8 alimit;
 struct math_emu_info *info;
 u32 entry_eip;
};
struct ymmh_struct {
 u32 ymmh_space[64];
};
struct xsave_hdr_struct {
 u64 xstate_bv;
 u64 reserved1[2];
 u64 reserved2[5];
} __attribute__((packed));
struct xsave_struct {
 struct i387_fxsave_struct i387;
 struct xsave_hdr_struct xsave_hdr;
 struct ymmh_struct ymmh;
} __attribute__ ((packed, aligned (64)));
union thread_xstate {
 struct i387_fsave_struct fsave;
 struct i387_fxsave_struct fxsave;
 struct i387_soft_struct soft;
 struct xsave_struct xsave;
};
struct fpu {
 unsigned int last_cpu;
 unsigned int has_fpu;
 union thread_xstate *state;
};
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_orig_ist; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct orig_ist) orig_ist;
union irq_stack_union {
 char irq_stack[(((1UL) << 12) << 2)];
 struct {
  char gs_base[40];
  unsigned long stack_canary;
 };
};
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_irq_stack_union; extern __attribute__((section(".data..percpu" "..first"))) __typeof__(union irq_stack_union) irq_stack_union;
extern typeof(irq_stack_union) init_per_cpu__irq_stack_union;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_irq_stack_ptr; extern __attribute__((section(".data..percpu" ""))) __typeof__(char *) irq_stack_ptr;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_irq_count; extern __attribute__((section(".data..percpu" ""))) __typeof__(unsigned int) irq_count;
extern unsigned long kernel_eflags;
extern void ignore_sysret(void);
extern unsigned int xstate_size;
extern void free_thread_xstate(struct task_struct *);
extern struct kmem_cache *task_xstate_cachep;
struct perf_event;
struct thread_struct {
 struct desc_struct tls_array[3];
 unsigned long sp0;
 unsigned long sp;
 unsigned long usersp;
 unsigned short es;
 unsigned short ds;
 unsigned short fsindex;
 unsigned short gsindex;
 unsigned long fs;
 unsigned long gs;
 struct perf_event *ptrace_bps[4];
 unsigned long debugreg6;
 unsigned long ptrace_dr7;
 unsigned long cr2;
 unsigned long trap_nr;
 unsigned long error_code;
 struct fpu fpu;
 unsigned long *io_bitmap_ptr;
 unsigned long iopl;
 unsigned io_bitmap_max;
};
static inline __attribute__((no_instrument_function)) void native_set_iopl_mask(unsigned mask)
{
}
static inline __attribute__((no_instrument_function)) void
native_load_sp0(struct tss_struct *tss, struct thread_struct *thread)
{
 tss->x86_tss.sp0 = thread->sp0;
}
static inline __attribute__((no_instrument_function)) void native_swapgs(void)
{
 asm volatile("swapgs" ::: "memory");
}
extern unsigned long mmu_cr4_features;
static inline __attribute__((no_instrument_function)) void set_in_cr4(unsigned long mask)
{
 unsigned long cr4;
 mmu_cr4_features |= mask;
 cr4 = read_cr4();
 cr4 |= mask;
 write_cr4(cr4);
}
static inline __attribute__((no_instrument_function)) void clear_in_cr4(unsigned long mask)
{
 unsigned long cr4;
 mmu_cr4_features &= ~mask;
 cr4 = read_cr4();
 cr4 &= ~mask;
 write_cr4(cr4);
}
typedef struct {
 unsigned long seg;
} mm_segment_t;
extern int kernel_thread(int (*fn)(void *), void *arg, unsigned long flags);
extern void release_thread(struct task_struct *);
extern void prepare_to_copy(struct task_struct *tsk);
unsigned long get_wchan(struct task_struct *p);
static inline __attribute__((no_instrument_function)) void cpuid(unsigned int op,
    unsigned int *eax, unsigned int *ebx,
    unsigned int *ecx, unsigned int *edx)
{
 *eax = op;
 *ecx = 0;
 __cpuid(eax, ebx, ecx, edx);
}
static inline __attribute__((no_instrument_function)) void cpuid_count(unsigned int op, int count,
          unsigned int *eax, unsigned int *ebx,
          unsigned int *ecx, unsigned int *edx)
{
 *eax = op;
 *ecx = count;
 __cpuid(eax, ebx, ecx, edx);
}
static inline __attribute__((no_instrument_function)) unsigned int cpuid_eax(unsigned int op)
{
 unsigned int eax, ebx, ecx, edx;
 cpuid(op, &eax, &ebx, &ecx, &edx);
 return eax;
}
static inline __attribute__((no_instrument_function)) unsigned int cpuid_ebx(unsigned int op)
{
 unsigned int eax, ebx, ecx, edx;
 cpuid(op, &eax, &ebx, &ecx, &edx);
 return ebx;
}
static inline __attribute__((no_instrument_function)) unsigned int cpuid_ecx(unsigned int op)
{
 unsigned int eax, ebx, ecx, edx;
 cpuid(op, &eax, &ebx, &ecx, &edx);
 return ecx;
}
static inline __attribute__((no_instrument_function)) unsigned int cpuid_edx(unsigned int op)
{
 unsigned int eax, ebx, ecx, edx;
 cpuid(op, &eax, &ebx, &ecx, &edx);
 return edx;
}
static inline __attribute__((no_instrument_function)) void rep_nop(void)
{
 asm volatile("rep; nop" ::: "memory");
}
static inline __attribute__((no_instrument_function)) void cpu_relax(void)
{
 rep_nop();
}
static inline __attribute__((no_instrument_function)) void sync_core(void)
{
 int tmp;
  asm volatile("cpuid" : "=a" (tmp) : "0" (1)
        : "ebx", "ecx", "edx", "memory");
}
static inline __attribute__((no_instrument_function)) void __monitor(const void *eax, unsigned long ecx,
        unsigned long edx)
{
 asm volatile(".byte 0x0f, 0x01, 0xc8;"
       :: "a" (eax), "c" (ecx), "d"(edx));
}
static inline __attribute__((no_instrument_function)) void __mwait(unsigned long eax, unsigned long ecx)
{
 asm volatile(".byte 0x0f, 0x01, 0xc9;"
       :: "a" (eax), "c" (ecx));
}
static inline __attribute__((no_instrument_function)) void __sti_mwait(unsigned long eax, unsigned long ecx)
{
 trace_hardirqs_on();
 asm volatile("sti; .byte 0x0f, 0x01, 0xc9;"
       :: "a" (eax), "c" (ecx));
}
extern void select_idle_routine(const struct cpuinfo_x86 *c);
extern void init_amd_e400_c1e_mask(void);
extern unsigned long boot_option_idle_override;
extern bool amd_e400_c1e_detected;
enum idle_boot_override {IDLE_NO_OVERRIDE=0, IDLE_HALT, IDLE_NOMWAIT,
    IDLE_POLL, IDLE_FORCE_MWAIT};
extern void enable_sep_cpu(void);
extern int sysenter_setup(void);
extern void early_trap_init(void);
extern struct desc_ptr early_gdt_descr;
extern void cpu_set_gdt(int);
extern void switch_to_new_gdt(int);
extern void load_percpu_segment(int);
extern void cpu_init(void);
static inline __attribute__((no_instrument_function)) unsigned long get_debugctlmsr(void)
{
 unsigned long debugctlmsr = 0;
 do { int _err; debugctlmsr = paravirt_read_msr(0x000001d9, &_err); } while (0);
 return debugctlmsr;
}
static inline __attribute__((no_instrument_function)) void update_debugctlmsr(unsigned long debugctlmsr)
{
 do { paravirt_write_msr(0x000001d9, (u32)((u64)(debugctlmsr)), ((u64)(debugctlmsr))>>32); } while (0);
}
extern unsigned int machine_id;
extern unsigned int machine_submodel_id;
extern unsigned int BIOS_revision;
extern int bootloader_type;
extern int bootloader_version;
extern char ignore_fpu_irq;
static inline __attribute__((no_instrument_function)) void prefetch(const void *x)
{
 asm volatile ("661:\n\t" "prefetcht0 (%1)" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(0*32+25)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" "prefetchnta (%1)" "\n664:\n" ".previous" : : "i" (0), "r" (x))
             ;
}
static inline __attribute__((no_instrument_function)) void prefetchw(const void *x)
{
 asm volatile ("661:\n\t" "prefetcht0 (%1)" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(1*32+31)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" "prefetchw (%1)" "\n664:\n" ".previous" : : "i" (0), "r" (x))
             ;
}
static inline __attribute__((no_instrument_function)) void spin_lock_prefetch(const void *x)
{
 prefetchw(x);
}
extern unsigned long KSTK_ESP(struct task_struct *task);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_old_rsp; extern __attribute__((section(".data..percpu" ""))) __typeof__(unsigned long) old_rsp;
extern void start_thread(struct pt_regs *regs, unsigned long new_ip,
            unsigned long new_sp);
extern int get_tsc_mode(unsigned long adr);
extern int set_tsc_mode(unsigned int val);
extern int amd_get_nb_id(int cpu);
struct aperfmperf {
 u64 aperf, mperf;
};
static inline __attribute__((no_instrument_function)) void get_aperfmperf(struct aperfmperf *am)
{
 ({ static bool __attribute__ ((__section__(".data.unlikely"))) __warned; int __ret_warn_once = !!(!(__builtin_constant_p((3*32+28)) && ( ((((3*32+28))>>5)==0 && (1UL<<(((3*32+28))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((3*32+28))>>5)==1 && (1UL<<(((3*32+28))&31) & ((1<<((1*32+29) & 31))|0))) || ((((3*32+28))>>5)==2 && (1UL<<(((3*32+28))&31) & 0)) || ((((3*32+28))>>5)==3 && (1UL<<(((3*32+28))&31) & ((1<<((3*32+20) & 31))))) || ((((3*32+28))>>5)==4 && (1UL<<(((3*32+28))&31) & 0)) || ((((3*32+28))>>5)==5 && (1UL<<(((3*32+28))&31) & 0)) || ((((3*32+28))>>5)==6 && (1UL<<(((3*32+28))&31) & 0)) || ((((3*32+28))>>5)==7 && (1UL<<(((3*32+28))&31) & 0)) || ((((3*32+28))>>5)==8 && (1UL<<(((3*32+28))&31) & 0)) || ((((3*32+28))>>5)==9 && (1UL<<(((3*32+28))&31) & 0)) ) ? 1 : (__builtin_constant_p(((3*32+28))) ? constant_test_bit(((3*32+28)), ((unsigned long *)((&boot_cpu_data)->x86_capability))) : variable_test_bit(((3*32+28)), ((unsigned long *)((&boot_cpu_data)->x86_capability)))))); if (ldv__builtin_expect(!!(__ret_warn_once), 0)) if (({ int __ret_warn_on = !!(!__warned); if (ldv__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h", 934); ldv__builtin_expect(!!(__ret_warn_on), 0); })) __warned = true; ldv__builtin_expect(!!(__ret_warn_once), 0); });
 do { int _err; am->aperf = paravirt_read_msr(0x000000e8, &_err); } while (0);
 do { int _err; am->mperf = paravirt_read_msr(0x000000e7, &_err); } while (0);
}
static inline __attribute__((no_instrument_function))
unsigned long calc_aperfmperf_ratio(struct aperfmperf *old,
        struct aperfmperf *new)
{
 u64 aperf = new->aperf - old->aperf;
 u64 mperf = new->mperf - old->mperf;
 unsigned long ratio = aperf;
 mperf >>= 10;
 if (mperf)
  ratio = div64_u64(aperf, mperf);
 return ratio;
}
extern const int amd_erratum_383[];
extern const int amd_erratum_400[];
extern bool cpu_has_amd_erratum(const int *);
void cpu_idle_wait(void);
extern unsigned long arch_align_stack(unsigned long sp);
extern void free_init_pages(char *what, unsigned long begin, unsigned long end);
void default_idle(void);
bool set_pm_idle_to_default(void);
void stop_this_cpu(void *dummy);
extern void __xchg_wrong_size(void)
 ;
extern void __cmpxchg_wrong_size(void)
 ;
extern void __xadd_wrong_size(void)
 ;
extern void __add_wrong_size(void)
 ;
static inline __attribute__((no_instrument_function)) void set_64bit(volatile u64 *ptr, u64 val)
{
 *ptr = val;
}
static inline __attribute__((no_instrument_function)) int atomic_read(const atomic_t *v)
{
 return (*(volatile int *)&(v)->counter);
}
static inline __attribute__((no_instrument_function)) void atomic_set(atomic_t *v, int i)
{
 v->counter = i;
}
static inline __attribute__((no_instrument_function)) void atomic_add(int i, atomic_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "addl %1,%0"
       : "+m" (v->counter)
       : "ir" (i));
}
static inline __attribute__((no_instrument_function)) void atomic_sub(int i, atomic_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "subl %1,%0"
       : "+m" (v->counter)
       : "ir" (i));
}
static inline __attribute__((no_instrument_function)) int atomic_sub_and_test(int i, atomic_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "subl %2,%0; sete %1"
       : "+m" (v->counter), "=qm" (c)
       : "ir" (i) : "memory");
 return c;
}
static inline __attribute__((no_instrument_function)) void atomic_inc(atomic_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "incl %0"
       : "+m" (v->counter));
}
static inline __attribute__((no_instrument_function)) void atomic_dec(atomic_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "decl %0"
       : "+m" (v->counter));
}
static inline __attribute__((no_instrument_function)) int atomic_dec_and_test(atomic_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "decl %0; sete %1"
       : "+m" (v->counter), "=qm" (c)
       : : "memory");
 return c != 0;
}
static inline __attribute__((no_instrument_function)) int atomic_inc_and_test(atomic_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "incl %0; sete %1"
       : "+m" (v->counter), "=qm" (c)
       : : "memory");
 return c != 0;
}
static inline __attribute__((no_instrument_function)) int atomic_add_negative(int i, atomic_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "addl %2,%0; sets %1"
       : "+m" (v->counter), "=qm" (c)
       : "ir" (i) : "memory");
 return c;
}
static inline __attribute__((no_instrument_function)) int atomic_add_return(int i, atomic_t *v)
{
 return i + ({ __typeof__ (*(((&v->counter)))) __ret = (((i))); switch (sizeof(*(((&v->counter))))) { case 1: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "b %b0, %1\n" : "+q" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; case 2: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "w %w0, %1\n" : "+r" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; case 4: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "l %0, %1\n" : "+r" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; case 8: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "q %q0, %1\n" : "+r" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; default: __xadd_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) int atomic_sub_return(int i, atomic_t *v)
{
 return atomic_add_return(-i, v);
}
static inline __attribute__((no_instrument_function)) int atomic_cmpxchg(atomic_t *v, int old, int new)
{
 return ({ __typeof__(*((&v->counter))) __ret; __typeof__(*((&v->counter))) __old = ((old)); __typeof__(*((&v->counter))) __new = ((new)); switch ((sizeof(*(&v->counter)))) { case 1: { volatile u8 *__ptr = (volatile u8 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgb %2,%1" : "=a" (__ret), "+m" (*__ptr) : "q" (__new), "0" (__old) : "memory"); break; } case 2: { volatile u16 *__ptr = (volatile u16 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgw %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 4: { volatile u32 *__ptr = (volatile u32 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgl %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 8: { volatile u64 *__ptr = (volatile u64 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgq %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } default: __cmpxchg_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) int atomic_xchg(atomic_t *v, int new)
{
 return ({ __typeof__ (*((&v->counter))) __ret = ((new)); switch (sizeof(*((&v->counter)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; case 8: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) int __atomic_add_unless(atomic_t *v, int a, int u)
{
 int c, old;
 c = atomic_read(v);
 for (;;) {
  if (ldv__builtin_expect(!!(c == (u)), 0))
   break;
  old = atomic_cmpxchg((v), c, c + (a));
  if (ldv__builtin_expect(!!(old == c), 1))
   break;
  c = old;
 }
 return c;
}
static inline __attribute__((no_instrument_function)) int atomic_dec_if_positive(atomic_t *v)
{
 int c, old, dec;
 c = atomic_read(v);
 for (;;) {
  dec = c - 1;
  if (ldv__builtin_expect(!!(dec < 0), 0))
   break;
  old = atomic_cmpxchg((v), c, dec);
  if (ldv__builtin_expect(!!(old == c), 1))
   break;
  c = old;
 }
 return dec;
}
static inline __attribute__((no_instrument_function)) short int atomic_inc_short(short int *v)
{
 asm(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "addw $1, %0" : "+m" (*v));
 return *v;
}
static inline __attribute__((no_instrument_function)) void atomic_or_long(unsigned long *v1, unsigned long v2)
{
 asm(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "orq %1, %0" : "+m" (*v1) : "r" (v2));
}
static inline __attribute__((no_instrument_function)) long atomic64_read(const atomic64_t *v)
{
 return (*(volatile long *)&(v)->counter);
}
static inline __attribute__((no_instrument_function)) void atomic64_set(atomic64_t *v, long i)
{
 v->counter = i;
}
static inline __attribute__((no_instrument_function)) void atomic64_add(long i, atomic64_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "addq %1,%0"
       : "=m" (v->counter)
       : "er" (i), "m" (v->counter));
}
static inline __attribute__((no_instrument_function)) void atomic64_sub(long i, atomic64_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "subq %1,%0"
       : "=m" (v->counter)
       : "er" (i), "m" (v->counter));
}
static inline __attribute__((no_instrument_function)) int atomic64_sub_and_test(long i, atomic64_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "subq %2,%0; sete %1"
       : "=m" (v->counter), "=qm" (c)
       : "er" (i), "m" (v->counter) : "memory");
 return c;
}
static inline __attribute__((no_instrument_function)) void atomic64_inc(atomic64_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "incq %0"
       : "=m" (v->counter)
       : "m" (v->counter));
}
static inline __attribute__((no_instrument_function)) void atomic64_dec(atomic64_t *v)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "decq %0"
       : "=m" (v->counter)
       : "m" (v->counter));
}
static inline __attribute__((no_instrument_function)) int atomic64_dec_and_test(atomic64_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "decq %0; sete %1"
       : "=m" (v->counter), "=qm" (c)
       : "m" (v->counter) : "memory");
 return c != 0;
}
static inline __attribute__((no_instrument_function)) int atomic64_inc_and_test(atomic64_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "incq %0; sete %1"
       : "=m" (v->counter), "=qm" (c)
       : "m" (v->counter) : "memory");
 return c != 0;
}
static inline __attribute__((no_instrument_function)) int atomic64_add_negative(long i, atomic64_t *v)
{
 unsigned char c;
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "addq %2,%0; sets %1"
       : "=m" (v->counter), "=qm" (c)
       : "er" (i), "m" (v->counter) : "memory");
 return c;
}
static inline __attribute__((no_instrument_function)) long atomic64_add_return(long i, atomic64_t *v)
{
 return i + ({ __typeof__ (*(((&v->counter)))) __ret = (((i))); switch (sizeof(*(((&v->counter))))) { case 1: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "b %b0, %1\n" : "+q" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; case 2: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "w %w0, %1\n" : "+r" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; case 4: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "l %0, %1\n" : "+r" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; case 8: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "q %q0, %1\n" : "+r" (__ret), "+m" (*(((&v->counter)))) : : "memory", "cc"); break; default: __xadd_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) long atomic64_sub_return(long i, atomic64_t *v)
{
 return atomic64_add_return(-i, v);
}
static inline __attribute__((no_instrument_function)) long atomic64_cmpxchg(atomic64_t *v, long old, long new)
{
 return ({ __typeof__(*((&v->counter))) __ret; __typeof__(*((&v->counter))) __old = ((old)); __typeof__(*((&v->counter))) __new = ((new)); switch ((sizeof(*(&v->counter)))) { case 1: { volatile u8 *__ptr = (volatile u8 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgb %2,%1" : "=a" (__ret), "+m" (*__ptr) : "q" (__new), "0" (__old) : "memory"); break; } case 2: { volatile u16 *__ptr = (volatile u16 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgw %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 4: { volatile u32 *__ptr = (volatile u32 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgl %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 8: { volatile u64 *__ptr = (volatile u64 *)((&v->counter)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgq %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } default: __cmpxchg_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) long atomic64_xchg(atomic64_t *v, long new)
{
 return ({ __typeof__ (*((&v->counter))) __ret = ((new)); switch (sizeof(*((&v->counter)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; case 8: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&v->counter))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) int atomic64_add_unless(atomic64_t *v, long a, long u)
{
 long c, old;
 c = atomic64_read(v);
 for (;;) {
  if (ldv__builtin_expect(!!(c == (u)), 0))
   break;
  old = atomic64_cmpxchg((v), c, c + (a));
  if (ldv__builtin_expect(!!(old == c), 1))
   break;
  c = old;
 }
 return c != (u);
}
static inline __attribute__((no_instrument_function)) long atomic64_dec_if_positive(atomic64_t *v)
{
 long c, old, dec;
 c = atomic64_read(v);
 for (;;) {
  dec = c - 1;
  if (ldv__builtin_expect(!!(dec < 0), 0))
   break;
  old = atomic64_cmpxchg((v), c, dec);
  if (ldv__builtin_expect(!!(old == c), 1))
   break;
  c = old;
 }
 return dec;
}
static inline __attribute__((no_instrument_function)) int atomic_add_unless(atomic_t *v, int a, int u)
{
 return __atomic_add_unless(v, a, u) != u;
}
static inline __attribute__((no_instrument_function)) int atomic_inc_not_zero_hint(atomic_t *v, int hint)
{
 int val, c = hint;
 if (!hint)
  return atomic_add_unless((v), 1, 0);
 do {
  val = atomic_cmpxchg(v, c, c + 1);
  if (val == c)
   return 1;
  c = val;
 } while (c);
 return 0;
}
static inline __attribute__((no_instrument_function)) int atomic_inc_unless_negative(atomic_t *p)
{
 int v, v1;
 for (v = 0; v >= 0; v = v1) {
  v1 = atomic_cmpxchg(p, v, v + 1);
  if (ldv__builtin_expect(!!(v1 == v), 1))
   return 1;
 }
 return 0;
}
static inline __attribute__((no_instrument_function)) int atomic_dec_unless_positive(atomic_t *p)
{
 int v, v1;
 for (v = 0; v <= 0; v = v1) {
  v1 = atomic_cmpxchg(p, v, v - 1);
  if (ldv__builtin_expect(!!(v1 == v), 1))
   return 1;
 }
 return 0;
}
static inline __attribute__((no_instrument_function)) void atomic_or(int i, atomic_t *v)
{
 int old;
 int new;
 do {
  old = atomic_read(v);
  new = old | i;
 } while (atomic_cmpxchg(v, old, new) != old);
}
typedef atomic64_t atomic_long_t;
static inline __attribute__((no_instrument_function)) long atomic_long_read(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return (long)atomic64_read(v);
}
static inline __attribute__((no_instrument_function)) void atomic_long_set(atomic_long_t *l, long i)
{
 atomic64_t *v = (atomic64_t *)l;
 atomic64_set(v, i);
}
static inline __attribute__((no_instrument_function)) void atomic_long_inc(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 atomic64_inc(v);
}
static inline __attribute__((no_instrument_function)) void atomic_long_dec(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 atomic64_dec(v);
}
static inline __attribute__((no_instrument_function)) void atomic_long_add(long i, atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 atomic64_add(i, v);
}
static inline __attribute__((no_instrument_function)) void atomic_long_sub(long i, atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 atomic64_sub(i, v);
}
static inline __attribute__((no_instrument_function)) int atomic_long_sub_and_test(long i, atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return atomic64_sub_and_test(i, v);
}
static inline __attribute__((no_instrument_function)) int atomic_long_dec_and_test(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return atomic64_dec_and_test(v);
}
static inline __attribute__((no_instrument_function)) int atomic_long_inc_and_test(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return atomic64_inc_and_test(v);
}
static inline __attribute__((no_instrument_function)) int atomic_long_add_negative(long i, atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return atomic64_add_negative(i, v);
}
static inline __attribute__((no_instrument_function)) long atomic_long_add_return(long i, atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return (long)atomic64_add_return(i, v);
}
static inline __attribute__((no_instrument_function)) long atomic_long_sub_return(long i, atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return (long)atomic64_sub_return(i, v);
}
static inline __attribute__((no_instrument_function)) long atomic_long_inc_return(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return (long)(atomic64_add_return(1, (v)));
}
static inline __attribute__((no_instrument_function)) long atomic_long_dec_return(atomic_long_t *l)
{
 atomic64_t *v = (atomic64_t *)l;
 return (long)(atomic64_sub_return(1, (v)));
}
static inline __attribute__((no_instrument_function)) long atomic_long_add_unless(atomic_long_t *l, long a, long u)
{
 atomic64_t *v = (atomic64_t *)l;
 return (long)atomic64_add_unless(v, a, u);
}
struct thread_info {
 struct task_struct *task;
 struct exec_domain *exec_domain;
 __u32 flags;
 __u32 status;
 __u32 cpu;
 int preempt_count;
 mm_segment_t addr_limit;
 struct restart_block restart_block;
 void *sysenter_return;
 unsigned int sig_on_uaccess_error:1;
 unsigned int uaccess_err:1;
};
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_kernel_stack; extern __attribute__((section(".data..percpu" ""))) __typeof__(unsigned long) kernel_stack;
static inline __attribute__((no_instrument_function)) struct thread_info *current_thread_info(void)
{
 struct thread_info *ti;
 ti = (void *)(({ typeof(kernel_stack) pfo_ret__; switch (sizeof(kernel_stack)) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "p" (&(kernel_stack))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "p" (&(kernel_stack))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "p" (&(kernel_stack))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "p" (&(kernel_stack))); break; default: __bad_percpu_size(); } pfo_ret__; }) +
        (5*8) - (((1UL) << 12) << 1));
 return ti;
}
static inline __attribute__((no_instrument_function)) void set_restore_sigmask(void)
{
 struct thread_info *ti = current_thread_info();
 ti->status |= 0x0008;
 set_bit(2, (unsigned long *)&ti->flags);
}
static inline __attribute__((no_instrument_function)) bool is_ia32_task(void)
{
 if (current_thread_info()->status & 0x0002)
  return true;
 return false;
}
extern void arch_task_cache_init(void);
extern void free_thread_info(struct thread_info *ti);
extern int arch_dup_task_struct(struct task_struct *dst, struct task_struct *src);
static inline __attribute__((no_instrument_function)) void set_ti_thread_flag(struct thread_info *ti, int flag)
{
 set_bit(flag, (unsigned long *)&ti->flags);
}
static inline __attribute__((no_instrument_function)) void clear_ti_thread_flag(struct thread_info *ti, int flag)
{
 clear_bit(flag, (unsigned long *)&ti->flags);
}
static inline __attribute__((no_instrument_function)) int test_and_set_ti_thread_flag(struct thread_info *ti, int flag)
{
 return test_and_set_bit(flag, (unsigned long *)&ti->flags);
}
static inline __attribute__((no_instrument_function)) int test_and_clear_ti_thread_flag(struct thread_info *ti, int flag)
{
 return test_and_clear_bit(flag, (unsigned long *)&ti->flags);
}
static inline __attribute__((no_instrument_function)) int test_ti_thread_flag(struct thread_info *ti, int flag)
{
 return (__builtin_constant_p((flag)) ? constant_test_bit((flag), ((unsigned long *)&ti->flags)) : variable_test_bit((flag), ((unsigned long *)&ti->flags)));
}
struct preempt_notifier;
struct preempt_ops {
 void (*sched_in)(struct preempt_notifier *notifier, int cpu);
 void (*sched_out)(struct preempt_notifier *notifier,
     struct task_struct *next);
};
struct preempt_notifier {
 struct hlist_node link;
 struct preempt_ops *ops;
};
void preempt_notifier_register(struct preempt_notifier *notifier);
void preempt_notifier_unregister(struct preempt_notifier *notifier);
static inline __attribute__((no_instrument_function)) void preempt_notifier_init(struct preempt_notifier *notifier,
         struct preempt_ops *ops)
{
 INIT_HLIST_NODE(&notifier->link);
 notifier->ops = ops;
}
extern void local_bh_disable(void);
extern void _local_bh_enable(void);
extern void local_bh_enable(void);
extern void local_bh_enable_ip(unsigned long ip);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void rdtsc_barrier(void)
{
 asm volatile ("661:\n\t" ".byte " "0x66,0x66,0x90" "\n" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(3*32+17)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" "mfence" "\n664:\n" ".previous" : : : "memory");
 asm volatile ("661:\n\t" ".byte " "0x66,0x66,0x90" "\n" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(3*32+18)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" "lfence" "\n664:\n" ".previous" : : : "memory");
}
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
typedef struct arch_spinlock {
 union {
  __ticketpair_t head_tail;
  struct __raw_tickets {
   __ticket_t head, tail;
  } tickets;
 };
} arch_spinlock_t;
typedef union {
 s64 lock;
 struct {
  u32 read;
  s32 write;
 };
} arch_rwlock_t;
struct task_struct;
struct lockdep_map;
extern int prove_locking;
extern int lock_stat;
static inline __attribute__((no_instrument_function)) void lockdep_off(void)
{
}
static inline __attribute__((no_instrument_function)) void lockdep_on(void)
{
}
struct lock_class_key { };
extern void print_irqtrace_events(struct task_struct *curr);
typedef struct raw_spinlock {
 arch_spinlock_t raw_lock;
 unsigned int magic, owner_cpu;
 void *owner;
} raw_spinlock_t;
typedef struct spinlock {
 union {
  struct raw_spinlock rlock;
 };
} spinlock_t;
typedef struct {
 arch_rwlock_t raw_lock;
 unsigned int magic, owner_cpu;
 void *owner;
} rwlock_t;
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void __ticket_spin_lock(arch_spinlock_t *lock)
{
 register struct __raw_tickets inc = { .tail = 1 };
 inc = ({ __typeof__ (*(((&lock->tickets)))) __ret = (((inc))); switch (sizeof(*(((&lock->tickets))))) { case 1: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "b %b0, %1\n" : "+q" (__ret), "+m" (*(((&lock->tickets)))) : : "memory", "cc"); break; case 2: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "w %w0, %1\n" : "+r" (__ret), "+m" (*(((&lock->tickets)))) : : "memory", "cc"); break; case 4: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "l %0, %1\n" : "+r" (__ret), "+m" (*(((&lock->tickets)))) : : "memory", "cc"); break; case 8: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "q %q0, %1\n" : "+r" (__ret), "+m" (*(((&lock->tickets)))) : : "memory", "cc"); break; default: __xadd_wrong_size(); } __ret; });
 for (;;) {
  if (inc.head == inc.tail)
   break;
  cpu_relax();
  inc.head = (*(volatile typeof(lock->tickets.head) *)&(lock->tickets.head));
 }
 __asm__ __volatile__("": : :"memory");
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int __ticket_spin_trylock(arch_spinlock_t *lock)
{
 arch_spinlock_t old, new;
 old.tickets = (*(volatile typeof(lock->tickets) *)&(lock->tickets));
 if (old.tickets.head != old.tickets.tail)
  return 0;
 new.head_tail = old.head_tail + (1 << (sizeof(__ticket_t) * 8));
 return ({ __typeof__(*((&lock->head_tail))) __ret; __typeof__(*((&lock->head_tail))) __old = ((old.head_tail)); __typeof__(*((&lock->head_tail))) __new = ((new.head_tail)); switch ((sizeof(*(&lock->head_tail)))) { case 1: { volatile u8 *__ptr = (volatile u8 *)((&lock->head_tail)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgb %2,%1" : "=a" (__ret), "+m" (*__ptr) : "q" (__new), "0" (__old) : "memory"); break; } case 2: { volatile u16 *__ptr = (volatile u16 *)((&lock->head_tail)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgw %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 4: { volatile u32 *__ptr = (volatile u32 *)((&lock->head_tail)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgl %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 8: { volatile u64 *__ptr = (volatile u64 *)((&lock->head_tail)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgq %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } default: __cmpxchg_wrong_size(); } __ret; }) == old.head_tail;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void __ticket_spin_unlock(arch_spinlock_t *lock)
{
 ({ __typeof__ (*(&lock->tickets.head)) __ret = (1); switch (sizeof(*(&lock->tickets.head))) { case 1: asm volatile ( "addb %b1, %0\n" : "+m" (*(&lock->tickets.head)) : "qi" (1) : "memory", "cc"); break; case 2: asm volatile ( "addw %w1, %0\n" : "+m" (*(&lock->tickets.head)) : "ri" (1) : "memory", "cc"); break; case 4: asm volatile ( "addl %1, %0\n" : "+m" (*(&lock->tickets.head)) : "ri" (1) : "memory", "cc"); break; case 8: asm volatile ( "addq %1, %0\n" : "+m" (*(&lock->tickets.head)) : "ri" (1) : "memory", "cc"); break; default: __add_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) int __ticket_spin_is_locked(arch_spinlock_t *lock)
{
 struct __raw_tickets tmp = (*(volatile typeof(lock->tickets) *)&(lock->tickets));
 return tmp.tail != tmp.head;
}
static inline __attribute__((no_instrument_function)) int __ticket_spin_is_contended(arch_spinlock_t *lock)
{
 struct __raw_tickets tmp = (*(volatile typeof(lock->tickets) *)&(lock->tickets));
 return (__ticket_t)(tmp.tail - tmp.head) > 1;
}
static inline __attribute__((no_instrument_function)) void arch_spin_unlock_wait(arch_spinlock_t *lock)
{
 while (arch_spin_is_locked(lock))
  cpu_relax();
}
static inline __attribute__((no_instrument_function)) int arch_read_can_lock(arch_rwlock_t *lock)
{
 return lock->lock > 0;
}
static inline __attribute__((no_instrument_function)) int arch_write_can_lock(arch_rwlock_t *lock)
{
 return lock->write == 1;
}
static inline __attribute__((no_instrument_function)) void arch_read_lock(arch_rwlock_t *rw)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "decq" " " " (%0)\n\t"
       "jns 1f\n"
       "call __read_lock_failed\n\t"
       "1:\n"
       ::"D" (rw) : "memory");
}
static inline __attribute__((no_instrument_function)) void arch_write_lock(arch_rwlock_t *rw)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "decl" " " "(%0)\n\t"
       "jz 1f\n"
       "call __write_lock_failed\n\t"
       "1:\n"
       ::"D" (&rw->write), "i" (((1L) << 32))
       : "memory");
}
static inline __attribute__((no_instrument_function)) int arch_read_trylock(arch_rwlock_t *lock)
{
 atomic64_t *count = (atomic64_t *)lock;
 if ((atomic64_sub_return(1, (count))) >= 0)
  return 1;
 atomic64_inc(count);
 return 0;
}
static inline __attribute__((no_instrument_function)) int arch_write_trylock(arch_rwlock_t *lock)
{
 atomic_t *count = (atomic_t *)&lock->write;
 if (atomic_sub_and_test(1, count))
  return 1;
 atomic_add(1, count);
 return 0;
}
static inline __attribute__((no_instrument_function)) void arch_read_unlock(arch_rwlock_t *rw)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "incq" " " " %0"
       :"+m" (rw->lock) : : "memory");
}
static inline __attribute__((no_instrument_function)) void arch_write_unlock(arch_rwlock_t *rw)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "incl" " " "%0"
       : "+m" (rw->write) : "i" (((1L) << 32)) : "memory");
}
static inline __attribute__((no_instrument_function)) void smp_mb__after_lock(void) { }
  extern void __raw_spin_lock_init(raw_spinlock_t *lock, const char *name,
       struct lock_class_key *key);
 extern void do_raw_spin_lock(raw_spinlock_t *lock) ;
 extern int do_raw_spin_trylock(raw_spinlock_t *lock);
 extern void do_raw_spin_unlock(raw_spinlock_t *lock) ;
  extern void __rwlock_init(rwlock_t *lock, const char *name,
       struct lock_class_key *key);
 extern void do_raw_read_lock(rwlock_t *lock) ;
 extern int do_raw_read_trylock(rwlock_t *lock);
 extern void do_raw_read_unlock(rwlock_t *lock) ;
 extern void do_raw_write_lock(rwlock_t *lock) ;
 extern int do_raw_write_trylock(rwlock_t *lock);
 extern void do_raw_write_unlock(rwlock_t *lock) ;
int in_lock_functions(unsigned long addr);
void __attribute__((section(".spinlock.text"))) _raw_spin_lock(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_nested(raw_spinlock_t *lock, int subclass)
        ;
void __attribute__((section(".spinlock.text")))
_raw_spin_lock_nest_lock(raw_spinlock_t *lock, struct lockdep_map *map)
        ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_bh(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_lock_irq(raw_spinlock_t *lock)
        ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_spin_lock_irqsave(raw_spinlock_t *lock)
        ;
unsigned long __attribute__((section(".spinlock.text")))
_raw_spin_lock_irqsave_nested(raw_spinlock_t *lock, int subclass)
        ;
int __attribute__((section(".spinlock.text"))) _raw_spin_trylock(raw_spinlock_t *lock);
int __attribute__((section(".spinlock.text"))) _raw_spin_trylock_bh(raw_spinlock_t *lock);
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock_bh(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_spin_unlock_irq(raw_spinlock_t *lock) ;
void __attribute__((section(".spinlock.text")))
_raw_spin_unlock_irqrestore(raw_spinlock_t *lock, unsigned long flags)
        ;
static inline __attribute__((no_instrument_function)) int __raw_spin_trylock(raw_spinlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_spin_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
 return 0;
}
static inline __attribute__((no_instrument_function)) unsigned long __raw_spin_lock_irqsave(raw_spinlock_t *lock)
{
 unsigned long flags;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_spin_lock(lock);
 return flags;
}
static inline __attribute__((no_instrument_function)) void __raw_spin_lock_irq(raw_spinlock_t *lock)
{
 do { arch_local_irq_disable(); trace_hardirqs_off(); } while (0);
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_spin_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_spin_lock_bh(raw_spinlock_t *lock)
{
 local_bh_disable();
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_spin_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_spin_lock(raw_spinlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_spin_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_spin_unlock(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_spin_unlock_irqrestore(raw_spinlock_t *lock,
         unsigned long flags)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_spin_unlock_irq(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { trace_hardirqs_on(); arch_local_irq_enable(); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_spin_unlock_bh(raw_spinlock_t *lock)
{
 do { } while (0);
 do_raw_spin_unlock(lock);
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}
static inline __attribute__((no_instrument_function)) int __raw_spin_trylock_bh(raw_spinlock_t *lock)
{
 local_bh_disable();
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_spin_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
 return 0;
}
void __attribute__((section(".spinlock.text"))) _raw_read_lock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_lock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_lock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_lock_irq(rwlock_t *lock) ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_read_lock_irqsave(rwlock_t *lock)
       ;
unsigned long __attribute__((section(".spinlock.text"))) _raw_write_lock_irqsave(rwlock_t *lock)
       ;
int __attribute__((section(".spinlock.text"))) _raw_read_trylock(rwlock_t *lock);
int __attribute__((section(".spinlock.text"))) _raw_write_trylock(rwlock_t *lock);
void __attribute__((section(".spinlock.text"))) _raw_read_unlock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_unlock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock_bh(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_read_unlock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text"))) _raw_write_unlock_irq(rwlock_t *lock) ;
void __attribute__((section(".spinlock.text")))
_raw_read_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
       ;
void __attribute__((section(".spinlock.text")))
_raw_write_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
       ;
static inline __attribute__((no_instrument_function)) int __raw_read_trylock(rwlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_read_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
 return 0;
}
static inline __attribute__((no_instrument_function)) int __raw_write_trylock(rwlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 if (do_raw_write_trylock(lock)) {
  do { } while (0);
  return 1;
 }
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
 return 0;
}
static inline __attribute__((no_instrument_function)) void __raw_read_lock(rwlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_read_lock(lock);
}
static inline __attribute__((no_instrument_function)) unsigned long __raw_read_lock_irqsave(rwlock_t *lock)
{
 unsigned long flags;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_read_lock((lock))
                                       ;
 return flags;
}
static inline __attribute__((no_instrument_function)) void __raw_read_lock_irq(rwlock_t *lock)
{
 do { arch_local_irq_disable(); trace_hardirqs_off(); } while (0);
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_read_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_read_lock_bh(rwlock_t *lock)
{
 local_bh_disable();
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_read_lock(lock);
}
static inline __attribute__((no_instrument_function)) unsigned long __raw_write_lock_irqsave(rwlock_t *lock)
{
 unsigned long flags;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_write_lock((lock))
                                        ;
 return flags;
}
static inline __attribute__((no_instrument_function)) void __raw_write_lock_irq(rwlock_t *lock)
{
 do { arch_local_irq_disable(); trace_hardirqs_off(); } while (0);
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_write_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_write_lock_bh(rwlock_t *lock)
{
 local_bh_disable();
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_write_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_write_lock(rwlock_t *lock)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 do { } while (0);
 do_raw_write_lock(lock);
}
static inline __attribute__((no_instrument_function)) void __raw_write_unlock(rwlock_t *lock)
{
 do { } while (0);
 do_raw_write_unlock(lock);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_read_unlock(rwlock_t *lock)
{
 do { } while (0);
 do_raw_read_unlock(lock);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void
__raw_read_unlock_irqrestore(rwlock_t *lock, unsigned long flags)
{
 do { } while (0);
 do_raw_read_unlock(lock);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_read_unlock_irq(rwlock_t *lock)
{
 do { } while (0);
 do_raw_read_unlock(lock);
 do { trace_hardirqs_on(); arch_local_irq_enable(); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_read_unlock_bh(rwlock_t *lock)
{
 do { } while (0);
 do_raw_read_unlock(lock);
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}
static inline __attribute__((no_instrument_function)) void __raw_write_unlock_irqrestore(rwlock_t *lock,
          unsigned long flags)
{
 do { } while (0);
 do_raw_write_unlock(lock);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_write_unlock_irq(rwlock_t *lock)
{
 do { } while (0);
 do_raw_write_unlock(lock);
 do { trace_hardirqs_on(); arch_local_irq_enable(); } while (0);
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void __raw_write_unlock_bh(rwlock_t *lock)
{
 do { } while (0);
 do_raw_write_unlock(lock);
 do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0);
 local_bh_enable_ip((unsigned long)__builtin_return_address(0));
}
static inline __attribute__((no_instrument_function)) raw_spinlock_t *spinlock_check(spinlock_t *lock)
{
 return &lock->rlock;
}
static inline __attribute__((no_instrument_function)) void spin_lock(spinlock_t *lock)
{
 _raw_spin_lock(&lock->rlock);
}
static inline __attribute__((no_instrument_function)) void spin_lock_bh(spinlock_t *lock)
{
 _raw_spin_lock_bh(&lock->rlock);
}
static inline __attribute__((no_instrument_function)) int spin_trylock(spinlock_t *lock)
{
 return (_raw_spin_trylock(&lock->rlock));
}
static inline __attribute__((no_instrument_function)) void spin_lock_irq(spinlock_t *lock)
{
 _raw_spin_lock_irq(&lock->rlock);
}
static inline __attribute__((no_instrument_function)) void spin_unlock(spinlock_t *lock)
{
 _raw_spin_unlock(&lock->rlock);
}
static inline __attribute__((no_instrument_function)) void spin_unlock_bh(spinlock_t *lock)
{
 _raw_spin_unlock_bh(&lock->rlock);
}
static inline __attribute__((no_instrument_function)) void spin_unlock_irq(spinlock_t *lock)
{
 _raw_spin_unlock_irq(&lock->rlock);
}
static inline __attribute__((no_instrument_function)) void spin_unlock_irqrestore(spinlock_t *lock, unsigned long flags)
{
 do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); _raw_spin_unlock_irqrestore(&lock->rlock, flags); } while (0);
}
static inline __attribute__((no_instrument_function)) int spin_trylock_bh(spinlock_t *lock)
{
 return (_raw_spin_trylock_bh(&lock->rlock));
}
static inline __attribute__((no_instrument_function)) int spin_trylock_irq(spinlock_t *lock)
{
 return ({ do { arch_local_irq_disable(); trace_hardirqs_off(); } while (0); (_raw_spin_trylock(&lock->rlock)) ? 1 : ({ do { trace_hardirqs_on(); arch_local_irq_enable(); } while (0); 0; }); });
}
static inline __attribute__((no_instrument_function)) void spin_unlock_wait(spinlock_t *lock)
{
 arch_spin_unlock_wait(&(&lock->rlock)->raw_lock);
}
static inline __attribute__((no_instrument_function)) int spin_is_locked(spinlock_t *lock)
{
 return arch_spin_is_locked(&(&lock->rlock)->raw_lock);
}
static inline __attribute__((no_instrument_function)) int spin_is_contended(spinlock_t *lock)
{
 return arch_spin_is_contended(&(&lock->rlock)->raw_lock);
}
static inline __attribute__((no_instrument_function)) int spin_can_lock(spinlock_t *lock)
{
 return (!arch_spin_is_locked(&(&lock->rlock)->raw_lock));
}
extern int _atomic_dec_and_lock(atomic_t *atomic, spinlock_t *lock);
typedef struct {
 unsigned sequence;
 spinlock_t lock;
} seqlock_t;
static inline __attribute__((no_instrument_function)) void write_seqlock(seqlock_t *sl)
{
 spin_lock(&sl->lock);
 ++sl->sequence;
 __asm__ __volatile__("": : :"memory");
}
static inline __attribute__((no_instrument_function)) void write_sequnlock(seqlock_t *sl)
{
 __asm__ __volatile__("": : :"memory");
 sl->sequence++;
 spin_unlock(&sl->lock);
}
static inline __attribute__((no_instrument_function)) int write_tryseqlock(seqlock_t *sl)
{
 int ret = spin_trylock(&sl->lock);
 if (ret) {
  ++sl->sequence;
  __asm__ __volatile__("": : :"memory");
 }
 return ret;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned read_seqbegin(const seqlock_t *sl)
{
 unsigned ret;
repeat:
 ret = (*(volatile typeof(sl->sequence) *)&(sl->sequence));
 if (ldv__builtin_expect(!!(ret & 1), 0)) {
  cpu_relax();
  goto repeat;
 }
 __asm__ __volatile__("": : :"memory");
 return ret;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int read_seqretry(const seqlock_t *sl, unsigned start)
{
 __asm__ __volatile__("": : :"memory");
 return ldv__builtin_expect(!!(sl->sequence != start), 0);
}
typedef struct seqcount {
 unsigned sequence;
} seqcount_t;
static inline __attribute__((no_instrument_function)) unsigned __read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret;
repeat:
 ret = (*(volatile typeof(s->sequence) *)&(s->sequence));
 if (ldv__builtin_expect(!!(ret & 1), 0)) {
  cpu_relax();
  goto repeat;
 }
 return ret;
}
static inline __attribute__((no_instrument_function)) unsigned read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret = __read_seqcount_begin(s);
 __asm__ __volatile__("": : :"memory");
 return ret;
}
static inline __attribute__((no_instrument_function)) unsigned raw_seqcount_begin(const seqcount_t *s)
{
 unsigned ret = (*(volatile typeof(s->sequence) *)&(s->sequence));
 __asm__ __volatile__("": : :"memory");
 return ret & ~1;
}
static inline __attribute__((no_instrument_function)) int __read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 return ldv__builtin_expect(!!(s->sequence != start), 0);
}
static inline __attribute__((no_instrument_function)) int read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 __asm__ __volatile__("": : :"memory");
 return __read_seqcount_retry(s, start);
}
static inline __attribute__((no_instrument_function)) void write_seqcount_begin(seqcount_t *s)
{
 s->sequence++;
 __asm__ __volatile__("": : :"memory");
}
static inline __attribute__((no_instrument_function)) void write_seqcount_end(seqcount_t *s)
{
 __asm__ __volatile__("": : :"memory");
 s->sequence++;
}
static inline __attribute__((no_instrument_function)) void write_seqcount_barrier(seqcount_t *s)
{
 __asm__ __volatile__("": : :"memory");
 s->sequence+=2;
}
struct timespec {
 __kernel_time_t tv_sec;
 long tv_nsec;
};
struct timeval {
 __kernel_time_t tv_sec;
 __kernel_suseconds_t tv_usec;
};
struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
extern struct timezone sys_tz;
static inline __attribute__((no_instrument_function)) int timespec_equal(const struct timespec *a,
                                 const struct timespec *b)
{
 return (a->tv_sec == b->tv_sec) && (a->tv_nsec == b->tv_nsec);
}
static inline __attribute__((no_instrument_function)) int timespec_compare(const struct timespec *lhs, const struct timespec *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_nsec - rhs->tv_nsec;
}
static inline __attribute__((no_instrument_function)) int timeval_compare(const struct timeval *lhs, const struct timeval *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_usec - rhs->tv_usec;
}
extern unsigned long mktime(const unsigned int year, const unsigned int mon,
       const unsigned int day, const unsigned int hour,
       const unsigned int min, const unsigned int sec);
extern void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec);
extern struct timespec timespec_add_safe(const struct timespec lhs,
      const struct timespec rhs);
static inline __attribute__((no_instrument_function)) struct timespec timespec_add(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec + rhs.tv_sec,
    lhs.tv_nsec + rhs.tv_nsec);
 return ts_delta;
}
static inline __attribute__((no_instrument_function)) struct timespec timespec_sub(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec - rhs.tv_sec,
    lhs.tv_nsec - rhs.tv_nsec);
 return ts_delta;
}
extern void read_persistent_clock(struct timespec *ts);
extern void read_boot_clock(struct timespec *ts);
extern int update_persistent_clock(struct timespec now);
void timekeeping_init(void);
extern int timekeeping_suspended;
unsigned long get_seconds(void);
struct timespec current_kernel_time(void);
struct timespec __current_kernel_time(void);
struct timespec get_monotonic_coarse(void);
void get_xtime_and_monotonic_and_sleep_offset(struct timespec *xtim,
    struct timespec *wtom, struct timespec *sleep);
void timekeeping_inject_sleeptime(struct timespec *delta);
static inline __attribute__((no_instrument_function)) u32 arch_gettimeoffset(void) { return 0; }
extern void do_gettimeofday(struct timeval *tv);
extern int do_settimeofday(const struct timespec *tv);
extern int do_sys_settimeofday(const struct timespec *tv,
          const struct timezone *tz);
extern long do_utimes(int dfd, const char *filename, struct timespec *times, int flags);
struct itimerval;
extern int do_setitimer(int which, struct itimerval *value,
   struct itimerval *ovalue);
extern unsigned int alarm_setitimer(unsigned int seconds);
extern int do_getitimer(int which, struct itimerval *value);
extern void getnstimeofday(struct timespec *tv);
extern void getrawmonotonic(struct timespec *ts);
extern void getnstime_raw_and_real(struct timespec *ts_raw,
  struct timespec *ts_real);
extern void getboottime(struct timespec *ts);
extern void monotonic_to_bootbased(struct timespec *ts);
extern void get_monotonic_boottime(struct timespec *ts);
extern struct timespec timespec_trunc(struct timespec t, unsigned gran);
extern int timekeeping_valid_for_hres(void);
extern u64 timekeeping_max_deferment(void);
extern void timekeeping_leap_insert(int leapsecond);
extern int timekeeping_inject_offset(struct timespec *ts);
struct tms;
extern void do_sys_times(struct tms *);
struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 long tm_year;
 int tm_wday;
 int tm_yday;
};
void time_to_tm(time_t totalsecs, int offset, struct tm *result);
static inline __attribute__((no_instrument_function)) s64 timespec_to_ns(const struct timespec *ts)
{
 return ((s64) ts->tv_sec * 1000000000L) + ts->tv_nsec;
}
static inline __attribute__((no_instrument_function)) s64 timeval_to_ns(const struct timeval *tv)
{
 return ((s64) tv->tv_sec * 1000000000L) +
  tv->tv_usec * 1000L;
}
extern struct timespec ns_to_timespec(const s64 nsec);
extern struct timeval ns_to_timeval(const s64 nsec);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void timespec_add_ns(struct timespec *a, u64 ns)
{
 a->tv_sec += __iter_div_u64_rem(a->tv_nsec + ns, 1000000000L, &ns);
 a->tv_nsec = ns;
}
struct itimerspec {
 struct timespec it_interval;
 struct timespec it_value;
};
struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};
struct kstat {
 u64 ino;
 dev_t dev;
 umode_t mode;
 unsigned int nlink;
 uid_t uid;
 gid_t gid;
 dev_t rdev;
 loff_t size;
 struct timespec atime;
 struct timespec mtime;
 struct timespec ctime;
 unsigned long blksize;
 unsigned long long blocks;
};
typedef struct __wait_queue wait_queue_t;
typedef int (*wait_queue_func_t)(wait_queue_t *wait, unsigned mode, int flags, void *key);
int default_wake_function(wait_queue_t *wait, unsigned mode, int flags, void *key);
struct __wait_queue {
 unsigned int flags;
 void *private;
 wait_queue_func_t func;
 struct list_head task_list;
};
struct wait_bit_key {
 void *flags;
 int bit_nr;
};
struct wait_bit_queue {
 struct wait_bit_key key;
 wait_queue_t wait;
};
struct __wait_queue_head {
 spinlock_t lock;
 struct list_head task_list;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
extern void __init_waitqueue_head(wait_queue_head_t *q, const char *name, struct lock_class_key *);
static inline __attribute__((no_instrument_function)) void init_waitqueue_entry(wait_queue_t *q, struct task_struct *p)
{
 q->flags = 0;
 q->private = p;
 q->func = default_wake_function;
}
static inline __attribute__((no_instrument_function)) void init_waitqueue_func_entry(wait_queue_t *q,
     wait_queue_func_t func)
{
 q->flags = 0;
 q->private = ((void *)0);
 q->func = func;
}
static inline __attribute__((no_instrument_function)) int waitqueue_active(wait_queue_head_t *q)
{
 return !list_empty(&q->task_list);
}
extern void add_wait_queue(wait_queue_head_t *q, wait_queue_t *wait);
extern void add_wait_queue_exclusive(wait_queue_head_t *q, wait_queue_t *wait);
extern void remove_wait_queue(wait_queue_head_t *q, wait_queue_t *wait);
static inline __attribute__((no_instrument_function)) void __add_wait_queue(wait_queue_head_t *head, wait_queue_t *new)
{
 list_add(&new->task_list, &head->task_list);
}
static inline __attribute__((no_instrument_function)) void __add_wait_queue_exclusive(wait_queue_head_t *q,
           wait_queue_t *wait)
{
 wait->flags |= 0x01;
 __add_wait_queue(q, wait);
}
static inline __attribute__((no_instrument_function)) void __add_wait_queue_tail(wait_queue_head_t *head,
      wait_queue_t *new)
{
 list_add_tail(&new->task_list, &head->task_list);
}
static inline __attribute__((no_instrument_function)) void __add_wait_queue_tail_exclusive(wait_queue_head_t *q,
           wait_queue_t *wait)
{
 wait->flags |= 0x01;
 __add_wait_queue_tail(q, wait);
}
static inline __attribute__((no_instrument_function)) void __remove_wait_queue(wait_queue_head_t *head,
       wait_queue_t *old)
{
 list_del(&old->task_list);
}
void __wake_up(wait_queue_head_t *q, unsigned int mode, int nr, void *key);
void __wake_up_locked_key(wait_queue_head_t *q, unsigned int mode, void *key);
void __wake_up_sync_key(wait_queue_head_t *q, unsigned int mode, int nr,
   void *key);
void __wake_up_locked(wait_queue_head_t *q, unsigned int mode, int nr);
void __wake_up_sync(wait_queue_head_t *q, unsigned int mode, int nr);
void __wake_up_bit(wait_queue_head_t *, void *, int);
int __wait_on_bit(wait_queue_head_t *, struct wait_bit_queue *, int (*)(void *), unsigned);
int __wait_on_bit_lock(wait_queue_head_t *, struct wait_bit_queue *, int (*)(void *), unsigned);
void wake_up_bit(void *, int);
int out_of_line_wait_on_bit(void *, int, int (*)(void *), unsigned);
int out_of_line_wait_on_bit_lock(void *, int, int (*)(void *), unsigned);
wait_queue_head_t *bit_waitqueue(void *, int);
extern void sleep_on(wait_queue_head_t *q);
extern long sleep_on_timeout(wait_queue_head_t *q,
          signed long timeout);
extern void interruptible_sleep_on(wait_queue_head_t *q);
extern long interruptible_sleep_on_timeout(wait_queue_head_t *q,
        signed long timeout);
void prepare_to_wait(wait_queue_head_t *q, wait_queue_t *wait, int state);
void prepare_to_wait_exclusive(wait_queue_head_t *q, wait_queue_t *wait, int state);
void finish_wait(wait_queue_head_t *q, wait_queue_t *wait);
void abort_exclusive_wait(wait_queue_head_t *q, wait_queue_t *wait,
   unsigned int mode, void *key);
int autoremove_wake_function(wait_queue_t *wait, unsigned mode, int sync, void *key);
int wake_bit_function(wait_queue_t *wait, unsigned mode, int sync, void *key);
static inline __attribute__((no_instrument_function)) int wait_on_bit(void *word, int bit,
    int (*action)(void *), unsigned mode)
{
 if (!(__builtin_constant_p((bit)) ? constant_test_bit((bit), (word)) : variable_test_bit((bit), (word))))
  return 0;
 return out_of_line_wait_on_bit(word, bit, action, mode);
}
static inline __attribute__((no_instrument_function)) int wait_on_bit_lock(void *word, int bit,
    int (*action)(void *), unsigned mode)
{
 if (!test_and_set_bit(bit, word))
  return 0;
 return out_of_line_wait_on_bit_lock(word, bit, action, mode);
}
typedef struct { unsigned long bits[((((1 << 10)) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))]; } nodemask_t;
extern nodemask_t _unused_nodemask_arg_;
static inline __attribute__((no_instrument_function)) void __node_set(int node, volatile nodemask_t *dstp)
{
 set_bit(node, dstp->bits);
}
static inline __attribute__((no_instrument_function)) void __node_clear(int node, volatile nodemask_t *dstp)
{
 clear_bit(node, dstp->bits);
}
static inline __attribute__((no_instrument_function)) void __nodes_setall(nodemask_t *dstp, int nbits)
{
 bitmap_fill(dstp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_clear(nodemask_t *dstp, int nbits)
{
 bitmap_zero(dstp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __node_test_and_set(int node, nodemask_t *addr)
{
 return test_and_set_bit(node, addr->bits);
}
static inline __attribute__((no_instrument_function)) void __nodes_and(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_and(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_or(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_or(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_xor(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_xor(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_andnot(nodemask_t *dstp, const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 bitmap_andnot(dstp->bits, src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_complement(nodemask_t *dstp,
     const nodemask_t *srcp, int nbits)
{
 bitmap_complement(dstp->bits, srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodes_equal(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_equal(src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodes_intersects(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_intersects(src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodes_subset(const nodemask_t *src1p,
     const nodemask_t *src2p, int nbits)
{
 return bitmap_subset(src1p->bits, src2p->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodes_empty(const nodemask_t *srcp, int nbits)
{
 return bitmap_empty(srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodes_full(const nodemask_t *srcp, int nbits)
{
 return bitmap_full(srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodes_weight(const nodemask_t *srcp, int nbits)
{
 return bitmap_weight(srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_shift_right(nodemask_t *dstp,
     const nodemask_t *srcp, int n, int nbits)
{
 bitmap_shift_right(dstp->bits, srcp->bits, n, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_shift_left(nodemask_t *dstp,
     const nodemask_t *srcp, int n, int nbits)
{
 bitmap_shift_left(dstp->bits, srcp->bits, n, nbits);
}
static inline __attribute__((no_instrument_function)) int __first_node(const nodemask_t *srcp)
{
 return ({ int __min1 = ((1 << 10)); int __min2 = (find_first_bit(srcp->bits, (1 << 10))); __min1 < __min2 ? __min1: __min2; });
}
static inline __attribute__((no_instrument_function)) int __next_node(int n, const nodemask_t *srcp)
{
 return ({ int __min1 = ((1 << 10)); int __min2 = (find_next_bit(srcp->bits, (1 << 10), n+1)); __min1 < __min2 ? __min1: __min2; });
}
static inline __attribute__((no_instrument_function)) void init_nodemask_of_node(nodemask_t *mask, int node)
{
 __nodes_clear(&(*mask), (1 << 10));
 __node_set((node), &(*mask));
}
static inline __attribute__((no_instrument_function)) int __first_unset_node(const nodemask_t *maskp)
{
 return ({ int __min1 = ((1 << 10)); int __min2 = (find_first_zero_bit(maskp->bits, (1 << 10))); __min1 < __min2 ? __min1: __min2; })
                                                  ;
}
static inline __attribute__((no_instrument_function)) int __nodemask_scnprintf(char *buf, int len,
     const nodemask_t *srcp, int nbits)
{
 return bitmap_scnprintf(buf, len, srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodemask_parse_user(const char *buf, int len,
     nodemask_t *dstp, int nbits)
{
 return bitmap_parse_user(buf, len, dstp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodelist_scnprintf(char *buf, int len,
     const nodemask_t *srcp, int nbits)
{
 return bitmap_scnlistprintf(buf, len, srcp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __nodelist_parse(const char *buf, nodemask_t *dstp, int nbits)
{
 return bitmap_parselist(buf, dstp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) int __node_remap(int oldbit,
  const nodemask_t *oldp, const nodemask_t *newp, int nbits)
{
 return bitmap_bitremap(oldbit, oldp->bits, newp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_remap(nodemask_t *dstp, const nodemask_t *srcp,
  const nodemask_t *oldp, const nodemask_t *newp, int nbits)
{
 bitmap_remap(dstp->bits, srcp->bits, oldp->bits, newp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_onto(nodemask_t *dstp, const nodemask_t *origp,
  const nodemask_t *relmapp, int nbits)
{
 bitmap_onto(dstp->bits, origp->bits, relmapp->bits, nbits);
}
static inline __attribute__((no_instrument_function)) void __nodes_fold(nodemask_t *dstp, const nodemask_t *origp,
  int sz, int nbits)
{
 bitmap_fold(dstp->bits, origp->bits, sz, nbits);
}
enum node_states {
 N_POSSIBLE,
 N_ONLINE,
 N_NORMAL_MEMORY,
 N_HIGH_MEMORY = N_NORMAL_MEMORY,
 N_CPU,
 NR_NODE_STATES
};
extern nodemask_t node_states[NR_NODE_STATES];
static inline __attribute__((no_instrument_function)) int node_state(int node, enum node_states state)
{
 return (__builtin_constant_p(((node))) ? constant_test_bit(((node)), ((node_states[state]).bits)) : variable_test_bit(((node)), ((node_states[state]).bits)));
}
static inline __attribute__((no_instrument_function)) void node_set_state(int node, enum node_states state)
{
 __node_set(node, &node_states[state]);
}
static inline __attribute__((no_instrument_function)) void node_clear_state(int node, enum node_states state)
{
 __node_clear(node, &node_states[state]);
}
static inline __attribute__((no_instrument_function)) int num_node_state(enum node_states state)
{
 return __nodes_weight(&(node_states[state]), (1 << 10));
}
extern int nr_node_ids;
extern int nr_online_nodes;
static inline __attribute__((no_instrument_function)) void node_set_online(int nid)
{
 node_set_state(nid, N_ONLINE);
 nr_online_nodes = num_node_state(N_ONLINE);
}
static inline __attribute__((no_instrument_function)) void node_set_offline(int nid)
{
 node_clear_state(nid, N_ONLINE);
 nr_online_nodes = num_node_state(N_ONLINE);
}
extern int node_random(const nodemask_t *maskp);
struct nodemask_scratch {
 nodemask_t mask1;
 nodemask_t mask2;
};
enum pageblock_bits {
 PB_migrate,
 PB_migrate_end = PB_migrate + 3 - 1,
 NR_PAGEBLOCK_BITS
};
struct page;
unsigned long get_pageblock_flags_group(struct page *page,
     int start_bitidx, int end_bitidx);
void set_pageblock_flags_group(struct page *page, unsigned long flags,
     int start_bitidx, int end_bitidx);
extern int page_group_by_mobility_disabled;
static inline __attribute__((no_instrument_function)) int get_pageblock_migratetype(struct page *page)
{
 return get_pageblock_flags_group(page, PB_migrate, PB_migrate_end);
}
struct free_area {
 struct list_head free_list[5];
 unsigned long nr_free;
};
struct pglist_data;
struct zone_padding {
 char x[0];
} __attribute__((__aligned__(1 << (12))));
enum zone_stat_item {
 NR_FREE_PAGES,
 NR_LRU_BASE,
 NR_INACTIVE_ANON = NR_LRU_BASE,
 NR_ACTIVE_ANON,
 NR_INACTIVE_FILE,
 NR_ACTIVE_FILE,
 NR_UNEVICTABLE,
 NR_MLOCK,
 NR_ANON_PAGES,
 NR_FILE_MAPPED,
 NR_FILE_PAGES,
 NR_FILE_DIRTY,
 NR_WRITEBACK,
 NR_SLAB_RECLAIMABLE,
 NR_SLAB_UNRECLAIMABLE,
 NR_PAGETABLE,
 NR_KERNEL_STACK,
 NR_UNSTABLE_NFS,
 NR_BOUNCE,
 NR_VMSCAN_WRITE,
 NR_VMSCAN_IMMEDIATE,
 NR_WRITEBACK_TEMP,
 NR_ISOLATED_ANON,
 NR_ISOLATED_FILE,
 NR_SHMEM,
 NR_DIRTIED,
 NR_WRITTEN,
 NUMA_HIT,
 NUMA_MISS,
 NUMA_FOREIGN,
 NUMA_INTERLEAVE_HIT,
 NUMA_LOCAL,
 NUMA_OTHER,
 NR_ANON_TRANSPARENT_HUGEPAGES,
 NR_VM_ZONE_STAT_ITEMS };
enum lru_list {
 LRU_INACTIVE_ANON = 0,
 LRU_ACTIVE_ANON = 0 + 1,
 LRU_INACTIVE_FILE = 0 + 2,
 LRU_ACTIVE_FILE = 0 + 2 + 1,
 LRU_UNEVICTABLE,
 NR_LRU_LISTS
};
static inline __attribute__((no_instrument_function)) int is_file_lru(enum lru_list lru)
{
 return (lru == LRU_INACTIVE_FILE || lru == LRU_ACTIVE_FILE);
}
static inline __attribute__((no_instrument_function)) int is_active_lru(enum lru_list lru)
{
 return (lru == LRU_ACTIVE_ANON || lru == LRU_ACTIVE_FILE);
}
static inline __attribute__((no_instrument_function)) int is_unevictable_lru(enum lru_list lru)
{
 return (lru == LRU_UNEVICTABLE);
}
struct lruvec {
 struct list_head lists[NR_LRU_LISTS];
};
typedef unsigned isolate_mode_t;
enum zone_watermarks {
 WMARK_MIN,
 WMARK_LOW,
 WMARK_HIGH,
 NR_WMARK
};
struct per_cpu_pages {
 int count;
 int high;
 int batch;
 struct list_head lists[3];
};
struct per_cpu_pageset {
 struct per_cpu_pages pcp;
 s8 expire;
 s8 stat_threshold;
 s8 vm_stat_diff[NR_VM_ZONE_STAT_ITEMS];
};
enum zone_type {
 ZONE_DMA,
 ZONE_DMA32,
 ZONE_NORMAL,
 ZONE_MOVABLE,
 __MAX_NR_ZONES
};
struct zone_reclaim_stat {
 unsigned long recent_rotated[2];
 unsigned long recent_scanned[2];
};
struct zone {
 unsigned long watermark[NR_WMARK];
 unsigned long percpu_drift_mark;
 unsigned long lowmem_reserve[4];
 unsigned long dirty_balance_reserve;
 int node;
 unsigned long min_unmapped_pages;
 unsigned long min_slab_pages;
 struct per_cpu_pageset *pageset;
 spinlock_t lock;
 int all_unreclaimable;
 seqlock_t span_seqlock;
 struct free_area free_area[11];
 unsigned int compact_considered;
 unsigned int compact_defer_shift;
 int compact_order_failed;
 struct zone_padding _pad1_;
 spinlock_t lru_lock;
 struct lruvec lruvec;
 struct zone_reclaim_stat reclaim_stat;
 unsigned long pages_scanned;
 unsigned long flags;
 atomic_long_t vm_stat[NR_VM_ZONE_STAT_ITEMS];
 unsigned int inactive_ratio;
 struct zone_padding _pad2_;
 wait_queue_head_t * wait_table;
 unsigned long wait_table_hash_nr_entries;
 unsigned long wait_table_bits;
 struct pglist_data *zone_pgdat;
 unsigned long zone_start_pfn;
 unsigned long spanned_pages;
 unsigned long present_pages;
 const char *name;
} __attribute__((__aligned__(1 << (12))));
typedef enum {
 ZONE_RECLAIM_LOCKED,
 ZONE_OOM_LOCKED,
 ZONE_CONGESTED,
} zone_flags_t;
static inline __attribute__((no_instrument_function)) void zone_set_flag(struct zone *zone, zone_flags_t flag)
{
 set_bit(flag, &zone->flags);
}
static inline __attribute__((no_instrument_function)) int zone_test_and_set_flag(struct zone *zone, zone_flags_t flag)
{
 return test_and_set_bit(flag, &zone->flags);
}
static inline __attribute__((no_instrument_function)) void zone_clear_flag(struct zone *zone, zone_flags_t flag)
{
 clear_bit(flag, &zone->flags);
}
static inline __attribute__((no_instrument_function)) int zone_is_reclaim_congested(const struct zone *zone)
{
 return (__builtin_constant_p((ZONE_CONGESTED)) ? constant_test_bit((ZONE_CONGESTED), (&zone->flags)) : variable_test_bit((ZONE_CONGESTED), (&zone->flags)));
}
static inline __attribute__((no_instrument_function)) int zone_is_reclaim_locked(const struct zone *zone)
{
 return (__builtin_constant_p((ZONE_RECLAIM_LOCKED)) ? constant_test_bit((ZONE_RECLAIM_LOCKED), (&zone->flags)) : variable_test_bit((ZONE_RECLAIM_LOCKED), (&zone->flags)));
}
static inline __attribute__((no_instrument_function)) int zone_is_oom_locked(const struct zone *zone)
{
 return (__builtin_constant_p((ZONE_OOM_LOCKED)) ? constant_test_bit((ZONE_OOM_LOCKED), (&zone->flags)) : variable_test_bit((ZONE_OOM_LOCKED), (&zone->flags)));
}
struct zonelist_cache {
 unsigned short z_to_n[((1 << 10) * 4)];
 unsigned long fullzones[(((((1 << 10) * 4)) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
 unsigned long last_full_zap;
};
struct zoneref {
 struct zone *zone;
 int zone_idx;
};
struct zonelist {
 struct zonelist_cache *zlcache_ptr;
 struct zoneref _zonerefs[((1 << 10) * 4) + 1];
 struct zonelist_cache zlcache;
};
struct node_active_region {
 unsigned long start_pfn;
 unsigned long end_pfn;
 int nid;
};
extern struct page *mem_map;
struct bootmem_data;
typedef struct pglist_data {
 struct zone node_zones[4];
 struct zonelist node_zonelists[2];
 int nr_zones;
 spinlock_t node_size_lock;
 unsigned long node_start_pfn;
 unsigned long node_present_pages;
 unsigned long node_spanned_pages;
 int node_id;
 wait_queue_head_t kswapd_wait;
 struct task_struct *kswapd;
 int kswapd_max_order;
 enum zone_type classzone_idx;
} pg_data_t;
struct mutex {
 atomic_t count;
 spinlock_t wait_lock;
 struct list_head wait_list;
 struct task_struct *owner;
 const char *name;
 void *magic;
};
struct mutex_waiter {
 struct list_head list;
 struct task_struct *task;
 void *magic;
};
extern void mutex_destroy(struct mutex *lock);
extern void __mutex_init(struct mutex *lock, const char *name,
    struct lock_class_key *key);
static inline __attribute__((no_instrument_function)) int mutex_is_locked(struct mutex *lock)
{
 return atomic_read(&lock->count) != 1;
}
extern void mutex_lock(struct mutex *lock);
extern int __attribute__((warn_unused_result)) mutex_lock_interruptible(struct mutex *lock);
extern int __attribute__((warn_unused_result)) mutex_lock_killable(struct mutex *lock);
extern int mutex_trylock(struct mutex *lock);
extern void mutex_unlock(struct mutex *lock);
extern int atomic_dec_and_mutex_lock(atomic_t *cnt, struct mutex *lock);
struct rw_semaphore;
struct rw_semaphore {
 long count;
 raw_spinlock_t wait_lock;
 struct list_head wait_list;
};
extern struct rw_semaphore *rwsem_down_read_failed(struct rw_semaphore *sem);
extern struct rw_semaphore *rwsem_down_write_failed(struct rw_semaphore *sem);
extern struct rw_semaphore *rwsem_wake(struct rw_semaphore *);
extern struct rw_semaphore *rwsem_downgrade_wake(struct rw_semaphore *sem);
static inline __attribute__((no_instrument_function)) void __down_read(struct rw_semaphore *sem)
{
 asm volatile("# beginning down_read\n\t"
       ".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "incq" " " "(%1)\n\t"
       "  jns        1f\n"
       "  call call_rwsem_down_read_failed\n"
       "1:\n\t"
       "# ending down_read\n\t"
       : "+m" (sem->count)
       : "a" (sem)
       : "memory", "cc");
}
static inline __attribute__((no_instrument_function)) int __down_read_trylock(struct rw_semaphore *sem)
{
 long result, tmp;
 asm volatile("# beginning __down_read_trylock\n\t"
       "  mov          %0,%1\n\t"
       "1:\n\t"
       "  mov          %1,%2\n\t"
       "  add          %3,%2\n\t"
       "  jle	     2f\n\t"
       ".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "  cmpxchg  %2,%0\n\t"
       "  jnz	     1b\n\t"
       "2:\n\t"
       "# ending __down_read_trylock\n\t"
       : "+m" (sem->count), "=&a" (result), "=&r" (tmp)
       : "i" (0x00000001L)
       : "memory", "cc");
 return result >= 0 ? 1 : 0;
}
static inline __attribute__((no_instrument_function)) void __down_write_nested(struct rw_semaphore *sem, int subclass)
{
 long tmp;
 asm volatile("# beginning down_write\n\t"
       ".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "  xadd      %1,(%2)\n\t"
       "  test      %1,%1\n\t"
       "  jz        1f\n"
       "  call call_rwsem_down_write_failed\n"
       "1:\n"
       "# ending down_write"
       : "+m" (sem->count), "=d" (tmp)
       : "a" (sem), "1" (((-0xffffffffL -1) + 0x00000001L))
       : "memory", "cc");
}
static inline __attribute__((no_instrument_function)) void __down_write(struct rw_semaphore *sem)
{
 __down_write_nested(sem, 0);
}
static inline __attribute__((no_instrument_function)) int __down_write_trylock(struct rw_semaphore *sem)
{
 long ret = ({ __typeof__(*((&sem->count))) __ret; __typeof__(*((&sem->count))) __old = ((0x00000000L)); __typeof__(*((&sem->count))) __new = ((((-0xffffffffL -1) + 0x00000001L))); switch ((sizeof(*(&sem->count)))) { case 1: { volatile u8 *__ptr = (volatile u8 *)((&sem->count)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgb %2,%1" : "=a" (__ret), "+m" (*__ptr) : "q" (__new), "0" (__old) : "memory"); break; } case 2: { volatile u16 *__ptr = (volatile u16 *)((&sem->count)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgw %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 4: { volatile u32 *__ptr = (volatile u32 *)((&sem->count)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgl %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 8: { volatile u64 *__ptr = (volatile u64 *)((&sem->count)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgq %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } default: __cmpxchg_wrong_size(); } __ret; })
                              ;
 if (ret == 0x00000000L)
  return 1;
 return 0;
}
static inline __attribute__((no_instrument_function)) void __up_read(struct rw_semaphore *sem)
{
 long tmp;
 asm volatile("# beginning __up_read\n\t"
       ".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "  xadd      %1,(%2)\n\t"
       "  jns        1f\n\t"
       "  call call_rwsem_wake\n"
       "1:\n"
       "# ending __up_read\n"
       : "+m" (sem->count), "=d" (tmp)
       : "a" (sem), "1" (-0x00000001L)
       : "memory", "cc");
}
static inline __attribute__((no_instrument_function)) void __up_write(struct rw_semaphore *sem)
{
 long tmp;
 asm volatile("# beginning __up_write\n\t"
       ".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "  xadd      %1,(%2)\n\t"
       "  jns        1f\n\t"
       "  call call_rwsem_wake\n"
       "1:\n\t"
       "# ending __up_write\n"
       : "+m" (sem->count), "=d" (tmp)
       : "a" (sem), "1" (-((-0xffffffffL -1) + 0x00000001L))
       : "memory", "cc");
}
static inline __attribute__((no_instrument_function)) void __downgrade_write(struct rw_semaphore *sem)
{
 asm volatile("# beginning __downgrade_write\n\t"
       ".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "addq" " " "%2,(%1)\n\t"
       "  jns       1f\n\t"
       "  call call_rwsem_downgrade_wake\n"
       "1:\n\t"
       "# ending __downgrade_write\n"
       : "+m" (sem->count)
       : "a" (sem), "er" (-(-0xffffffffL -1))
       : "memory", "cc");
}
static inline __attribute__((no_instrument_function)) void rwsem_atomic_add(long delta, struct rw_semaphore *sem)
{
 asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " " " "addq" " " "%1,%0"
       : "+m" (sem->count)
       : "er" (delta));
}
static inline __attribute__((no_instrument_function)) long rwsem_atomic_update(long delta, struct rw_semaphore *sem)
{
 return delta + ({ __typeof__ (*(((&sem->count)))) __ret = (((delta))); switch (sizeof(*(((&sem->count))))) { case 1: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "b %b0, %1\n" : "+q" (__ret), "+m" (*(((&sem->count)))) : : "memory", "cc"); break; case 2: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "w %w0, %1\n" : "+r" (__ret), "+m" (*(((&sem->count)))) : : "memory", "cc"); break; case 4: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "l %0, %1\n" : "+r" (__ret), "+m" (*(((&sem->count)))) : : "memory", "cc"); break; case 8: asm volatile (".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "xadd" "q %q0, %1\n" : "+r" (__ret), "+m" (*(((&sem->count)))) : : "memory", "cc"); break; default: __xadd_wrong_size(); } __ret; });
}
static inline __attribute__((no_instrument_function)) int rwsem_is_locked(struct rw_semaphore *sem)
{
 return sem->count != 0;
}
extern void __init_rwsem(struct rw_semaphore *sem, const char *name,
    struct lock_class_key *key);
extern void down_read(struct rw_semaphore *sem);
extern int down_read_trylock(struct rw_semaphore *sem);
extern void down_write(struct rw_semaphore *sem);
extern int down_write_trylock(struct rw_semaphore *sem);
extern void up_read(struct rw_semaphore *sem);
extern void up_write(struct rw_semaphore *sem);
extern void downgrade_write(struct rw_semaphore *sem);
struct completion {
 unsigned int done;
 wait_queue_head_t wait;
};
static inline __attribute__((no_instrument_function)) void init_completion(struct completion *x)
{
 x->done = 0;
 do { static struct lock_class_key __key; __init_waitqueue_head((&x->wait), "&x->wait", &__key); } while (0);
}
extern void wait_for_completion(struct completion *);
extern int wait_for_completion_interruptible(struct completion *x);
extern int wait_for_completion_killable(struct completion *x);
extern unsigned long wait_for_completion_timeout(struct completion *x,
         unsigned long timeout);
extern long wait_for_completion_interruptible_timeout(
 struct completion *x, unsigned long timeout);
extern long wait_for_completion_killable_timeout(
 struct completion *x, unsigned long timeout);
extern bool try_wait_for_completion(struct completion *x);
extern bool completion_done(struct completion *x);
extern void complete(struct completion *);
extern void complete_all(struct completion *);
enum debug_obj_state {
 ODEBUG_STATE_NONE,
 ODEBUG_STATE_INIT,
 ODEBUG_STATE_INACTIVE,
 ODEBUG_STATE_ACTIVE,
 ODEBUG_STATE_DESTROYED,
 ODEBUG_STATE_NOTAVAILABLE,
 ODEBUG_STATE_MAX,
};
struct debug_obj_descr;
struct debug_obj {
 struct hlist_node node;
 enum debug_obj_state state;
 unsigned int astate;
 void *object;
 struct debug_obj_descr *descr;
};
struct debug_obj_descr {
 const char *name;
 void *(*debug_hint) (void *addr);
 int (*fixup_init) (void *addr, enum debug_obj_state state);
 int (*fixup_activate) (void *addr, enum debug_obj_state state);
 int (*fixup_destroy) (void *addr, enum debug_obj_state state);
 int (*fixup_free) (void *addr, enum debug_obj_state state);
 int (*fixup_assert_init)(void *addr, enum debug_obj_state state);
};
extern void debug_object_init (void *addr, struct debug_obj_descr *descr);
extern void
debug_object_init_on_stack(void *addr, struct debug_obj_descr *descr);
extern void debug_object_activate (void *addr, struct debug_obj_descr *descr);
extern void debug_object_deactivate(void *addr, struct debug_obj_descr *descr);
extern void debug_object_destroy (void *addr, struct debug_obj_descr *descr);
extern void debug_object_free (void *addr, struct debug_obj_descr *descr);
extern void debug_object_assert_init(void *addr, struct debug_obj_descr *descr);
extern void
debug_object_active_state(void *addr, struct debug_obj_descr *descr,
     unsigned int expect, unsigned int next);
extern void debug_objects_early_init(void);
extern void debug_objects_mem_init(void);
extern void debug_check_no_obj_freed(const void *address, unsigned long size);
extern void rcutorture_record_test_transition(void);
extern void rcutorture_record_progress(unsigned long vernum);
extern void do_trace_rcu_torture_read(char *rcutorturename,
          struct rcu_head *rhp);
extern void call_rcu_bh(struct rcu_head *head,
   void (*func)(struct rcu_head *head));
extern void call_rcu_sched(struct rcu_head *head,
      void (*func)(struct rcu_head *rcu));
extern void synchronize_sched(void);
static inline __attribute__((no_instrument_function)) void __rcu_read_lock(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
}
static inline __attribute__((no_instrument_function)) void __rcu_read_unlock(void)
{
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) void synchronize_rcu(void)
{
 synchronize_sched();
}
static inline __attribute__((no_instrument_function)) int rcu_preempt_depth(void)
{
 return 0;
}
extern void rcu_sched_qs(int cpu);
extern void rcu_bh_qs(int cpu);
extern void rcu_check_callbacks(int cpu, int user);
struct notifier_block;
extern void rcu_idle_enter(void);
extern void rcu_idle_exit(void);
extern void rcu_irq_enter(void);
extern void rcu_irq_exit(void);
typedef void call_rcu_func_t(struct rcu_head *head,
        void (*func)(struct rcu_head *head));
void wait_rcu_gp(call_rcu_func_t crf);
extern void rcu_init(void);
extern void rcu_note_context_switch(int cpu);
extern int rcu_needs_cpu(int cpu);
extern void rcu_cpu_stall_reset(void);
static inline __attribute__((no_instrument_function)) void rcu_virt_note_context_switch(int cpu)
{
 rcu_note_context_switch(cpu);
}
static inline __attribute__((no_instrument_function)) void exit_rcu(void)
{
}
extern void synchronize_rcu_bh(void);
extern void synchronize_sched_expedited(void);
extern void synchronize_rcu_expedited(void);
void kfree_call_rcu(struct rcu_head *head, void (*func)(struct rcu_head *rcu));
static inline __attribute__((no_instrument_function)) void synchronize_rcu_bh_expedited(void)
{
 synchronize_sched_expedited();
}
extern void rcu_barrier(void);
extern void rcu_barrier_bh(void);
extern void rcu_barrier_sched(void);
extern unsigned long rcutorture_testseq;
extern unsigned long rcutorture_vernum;
extern long rcu_batches_completed(void);
extern long rcu_batches_completed_bh(void);
extern long rcu_batches_completed_sched(void);
extern void rcu_force_quiescent_state(void);
extern void rcu_bh_force_quiescent_state(void);
extern void rcu_sched_force_quiescent_state(void);
static inline __attribute__((no_instrument_function)) int rcu_blocking_is_gp(void)
{
 do { __might_sleep("include/linux/rcutree.h", 104, 0); do { } while (0); } while (0);
 return cpumask_weight(cpu_online_mask) == 1;
}
extern void rcu_scheduler_starting(void);
extern int rcu_scheduler_active __attribute__((__section__(".data..read_mostly")));
extern void init_rcu_head_on_stack(struct rcu_head *head);
extern void destroy_rcu_head_on_stack(struct rcu_head *head);
static inline __attribute__((no_instrument_function)) bool rcu_lockdep_current_cpu_online(void)
{
 return 1;
}
static inline __attribute__((no_instrument_function)) int rcu_read_lock_held(void)
{
 return 1;
}
static inline __attribute__((no_instrument_function)) int rcu_read_lock_bh_held(void)
{
 return 1;
}
static inline __attribute__((no_instrument_function)) int rcu_read_lock_sched_held(void)
{
 return (current_thread_info()->preempt_count) != 0 || ({ unsigned long _flags; do { ({ unsigned long __dummy; typeof(_flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); _flags = arch_local_save_flags(); } while (0); ({ ({ unsigned long __dummy; typeof(_flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(_flags); }); });
}
static inline __attribute__((no_instrument_function)) void rcu_read_lock(void)
{
 __rcu_read_lock();
 (void)0;
 do { } while (0);
 do { } while (0)
                                                  ;
}
static inline __attribute__((no_instrument_function)) void rcu_read_unlock(void)
{
 do { } while (0)
                                                    ;
 do { } while (0);
 (void)0;
 __rcu_read_unlock();
}
static inline __attribute__((no_instrument_function)) void rcu_read_lock_bh(void)
{
 local_bh_disable();
 (void)0;
 do { } while (0);
 do { } while (0)
                                                     ;
}
static inline __attribute__((no_instrument_function)) void rcu_read_unlock_bh(void)
{
 do { } while (0)
                                                       ;
 do { } while (0);
 (void)0;
 local_bh_enable();
}
static inline __attribute__((no_instrument_function)) void rcu_read_lock_sched(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 (void)0;
 do { } while (0);
 do { } while (0)
                                                        ;
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) void rcu_read_lock_sched_notrace(void)
{
 do { do { (current_thread_info()->preempt_count) += (1); } while (0); __asm__ __volatile__("": : :"memory"); } while (0);
 (void)0;
}
static inline __attribute__((no_instrument_function)) void rcu_read_unlock_sched(void)
{
 do { } while (0)
                                                          ;
 do { } while (0);
 (void)0;
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) __attribute__((no_instrument_function)) void rcu_read_unlock_sched_notrace(void)
{
 (void)0;
 do { do { __asm__ __volatile__("": : :"memory"); do { (current_thread_info()->preempt_count) -= (1); } while (0); } while (0); __asm__ __volatile__("": : :"memory"); do { } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) bool __is_kfree_rcu_offset(unsigned long offset)
{
 return offset < 4096;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline))
void __kfree_rcu(struct rcu_head *head, unsigned long offset)
{
 typedef void (*rcu_callback)(struct rcu_head *);
 ;
 ;
 kfree_call_rcu(head, (rcu_callback)offset);
}
struct srcu_struct_array {
 int c[2];
};
struct srcu_struct {
 int completed;
 struct srcu_struct_array *per_cpu_ref;
 struct mutex mutex;
};
int init_srcu_struct(struct srcu_struct *sp);
void cleanup_srcu_struct(struct srcu_struct *sp);
int __srcu_read_lock(struct srcu_struct *sp) ;
void __srcu_read_unlock(struct srcu_struct *sp, int idx) ;
void synchronize_srcu(struct srcu_struct *sp);
void synchronize_srcu_expedited(struct srcu_struct *sp);
long srcu_batches_completed(struct srcu_struct *sp);
static inline __attribute__((no_instrument_function)) int srcu_read_lock_held(struct srcu_struct *sp)
{
 return 1;
}
static inline __attribute__((no_instrument_function)) int srcu_read_lock(struct srcu_struct *sp)
{
 int retval = __srcu_read_lock(sp);
 do { } while (0);
 do { } while (0)
                                                   ;
 return retval;
}
static inline __attribute__((no_instrument_function)) void srcu_read_unlock(struct srcu_struct *sp, int idx)
{
 do { } while (0)
                                                     ;
 do { } while (0);
 __srcu_read_unlock(sp, idx);
}
static inline __attribute__((no_instrument_function)) int srcu_read_lock_raw(struct srcu_struct *sp)
{
 unsigned long flags;
 int ret;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 ret = __srcu_read_lock(sp);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
 return ret;
}
static inline __attribute__((no_instrument_function)) void srcu_read_unlock_raw(struct srcu_struct *sp, int idx)
{
 unsigned long flags;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 __srcu_read_unlock(sp, idx);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
}
struct notifier_block {
 int (*notifier_call)(struct notifier_block *, unsigned long, void *);
 struct notifier_block *next;
 int priority;
};
struct atomic_notifier_head {
 spinlock_t lock;
 struct notifier_block *head;
};
struct blocking_notifier_head {
 struct rw_semaphore rwsem;
 struct notifier_block *head;
};
struct raw_notifier_head {
 struct notifier_block *head;
};
struct srcu_notifier_head {
 struct mutex mutex;
 struct srcu_struct srcu;
 struct notifier_block *head;
};
extern void srcu_init_notifier_head(struct srcu_notifier_head *nh);
extern int atomic_notifier_chain_register(struct atomic_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_register(struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int raw_notifier_chain_register(struct raw_notifier_head *nh,
  struct notifier_block *nb);
extern int srcu_notifier_chain_register(struct srcu_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_cond_register(
  struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int atomic_notifier_chain_unregister(struct atomic_notifier_head *nh,
  struct notifier_block *nb);
extern int blocking_notifier_chain_unregister(struct blocking_notifier_head *nh,
  struct notifier_block *nb);
extern int raw_notifier_chain_unregister(struct raw_notifier_head *nh,
  struct notifier_block *nb);
extern int srcu_notifier_chain_unregister(struct srcu_notifier_head *nh,
  struct notifier_block *nb);
extern int atomic_notifier_call_chain(struct atomic_notifier_head *nh,
  unsigned long val, void *v);
extern int __atomic_notifier_call_chain(struct atomic_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int blocking_notifier_call_chain(struct blocking_notifier_head *nh,
  unsigned long val, void *v);
extern int __blocking_notifier_call_chain(struct blocking_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int raw_notifier_call_chain(struct raw_notifier_head *nh,
  unsigned long val, void *v);
extern int __raw_notifier_call_chain(struct raw_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
extern int srcu_notifier_call_chain(struct srcu_notifier_head *nh,
  unsigned long val, void *v);
extern int __srcu_notifier_call_chain(struct srcu_notifier_head *nh,
 unsigned long val, void *v, int nr_to_call, int *nr_calls);
static inline __attribute__((no_instrument_function)) int notifier_from_errno(int err)
{
 if (err)
  return 0x8000 | (0x0001 - err);
 return 0x0001;
}
static inline __attribute__((no_instrument_function)) int notifier_to_errno(int ret)
{
 ret &= ~0x8000;
 return ret > 0x0001 ? 0x0001 - ret : 0;
}
extern struct blocking_notifier_head reboot_notifier_list;
struct page;
struct zone;
struct pglist_data;
struct mem_section;
enum {
 MEMORY_HOTPLUG_MIN_BOOTMEM_TYPE = 12,
 SECTION_INFO = MEMORY_HOTPLUG_MIN_BOOTMEM_TYPE,
 MIX_SECTION_INFO,
 NODE_INFO,
 MEMORY_HOTPLUG_MAX_BOOTMEM_TYPE = NODE_INFO,
};
static inline __attribute__((no_instrument_function))
void pgdat_resize_lock(struct pglist_data *pgdat, unsigned long *flags)
{
 do { do { ({ unsigned long __dummy; typeof(*flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); *flags = _raw_spin_lock_irqsave(spinlock_check(&pgdat->node_size_lock)); } while (0); } while (0);
}
static inline __attribute__((no_instrument_function))
void pgdat_resize_unlock(struct pglist_data *pgdat, unsigned long *flags)
{
 spin_unlock_irqrestore(&pgdat->node_size_lock, *flags);
}
static inline __attribute__((no_instrument_function))
void pgdat_resize_init(struct pglist_data *pgdat)
{
 do { spinlock_check(&pgdat->node_size_lock); do { static struct lock_class_key __key; __raw_spin_lock_init((&(&pgdat->node_size_lock)->rlock), "&(&pgdat->node_size_lock)->rlock", &__key); } while (0); } while (0);
}
static inline __attribute__((no_instrument_function)) unsigned zone_span_seqbegin(struct zone *zone)
{
 return read_seqbegin(&zone->span_seqlock);
}
static inline __attribute__((no_instrument_function)) int zone_span_seqretry(struct zone *zone, unsigned iv)
{
 return read_seqretry(&zone->span_seqlock, iv);
}
static inline __attribute__((no_instrument_function)) void zone_span_writelock(struct zone *zone)
{
 write_seqlock(&zone->span_seqlock);
}
static inline __attribute__((no_instrument_function)) void zone_span_writeunlock(struct zone *zone)
{
 write_sequnlock(&zone->span_seqlock);
}
static inline __attribute__((no_instrument_function)) void zone_seqlock_init(struct zone *zone)
{
 do { (&zone->span_seqlock)->sequence = 0; do { spinlock_check(&(&zone->span_seqlock)->lock); do { static struct lock_class_key __key; __raw_spin_lock_init((&(&(&zone->span_seqlock)->lock)->rlock), "&(&(&zone->span_seqlock)->lock)->rlock", &__key); } while (0); } while (0); } while (0);
}
extern int zone_grow_free_lists(struct zone *zone, unsigned long new_nr_pages);
extern int zone_grow_waitqueues(struct zone *zone, unsigned long nr_pages);
extern int add_one_highpage(struct page *page, int pfn, int bad_ppro);
extern int online_pages(unsigned long, unsigned long);
extern void __offline_isolated_pages(unsigned long, unsigned long);
typedef void (*online_page_callback_t)(struct page *page);
extern int set_online_page_callback(online_page_callback_t callback);
extern int restore_online_page_callback(online_page_callback_t callback);
extern void __online_page_set_limits(struct page *page);
extern void __online_page_increment_counters(struct page *page);
extern void __online_page_free(struct page *page);
extern bool is_pageblock_removable_nolock(struct page *page);
extern int __add_pages(int nid, struct zone *zone, unsigned long start_pfn,
 unsigned long nr_pages);
extern int __remove_pages(struct zone *zone, unsigned long start_pfn,
 unsigned long nr_pages);
extern int memory_add_physaddr_to_nid(u64 start);
extern pg_data_t *node_data[];
static inline __attribute__((no_instrument_function)) void arch_refresh_nodedata(int nid, pg_data_t *pgdat)
{
 node_data[nid] = pgdat;
}
static inline __attribute__((no_instrument_function)) void register_page_bootmem_info_node(struct pglist_data *pgdat)
{
}
static inline __attribute__((no_instrument_function)) void put_page_bootmem(struct page *page)
{
}
void lock_memory_hotplug(void);
void unlock_memory_hotplug(void);
extern int is_mem_section_removable(unsigned long pfn, unsigned long nr_pages);
extern int mem_online_node(int nid);
extern int add_memory(int nid, u64 start, u64 size);
extern int arch_add_memory(int nid, u64 start, u64 size);
extern int remove_memory(u64 start, u64 size);
extern int sparse_add_one_section(struct zone *zone, unsigned long start_pfn,
        int nr_pages);
extern void sparse_remove_one_section(struct zone *zone, struct mem_section *ms);
extern struct page *sparse_decode_mem_map(unsigned long coded_mem_map,
       unsigned long pnum);
extern struct mutex zonelists_mutex;
void build_all_zonelists(void *data);
void wakeup_kswapd(struct zone *zone, int order, enum zone_type classzone_idx);
bool zone_watermark_ok(struct zone *z, int order, unsigned long mark,
  int classzone_idx, int alloc_flags);
bool zone_watermark_ok_safe(struct zone *z, int order, unsigned long mark,
  int classzone_idx, int alloc_flags);
enum memmap_context {
 MEMMAP_EARLY,
 MEMMAP_HOTPLUG,
};
extern int init_currently_empty_zone(struct zone *zone, unsigned long start_pfn,
         unsigned long size,
         enum memmap_context context);
void memory_present(int nid, unsigned long start, unsigned long end);
static inline __attribute__((no_instrument_function)) int local_memory_node(int node_id) { return node_id; };
static inline __attribute__((no_instrument_function)) int populated_zone(struct zone *zone)
{
 return (!!zone->present_pages);
}
extern int movable_zone;
static inline __attribute__((no_instrument_function)) int zone_movable_is_highmem(void)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) int is_highmem_idx(enum zone_type idx)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) int is_normal_idx(enum zone_type idx)
{
 return (idx == ZONE_NORMAL);
}
static inline __attribute__((no_instrument_function)) int is_highmem(struct zone *zone)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) int is_normal(struct zone *zone)
{
 return zone == zone->zone_pgdat->node_zones + ZONE_NORMAL;
}
static inline __attribute__((no_instrument_function)) int is_dma32(struct zone *zone)
{
 return zone == zone->zone_pgdat->node_zones + ZONE_DMA32;
}
static inline __attribute__((no_instrument_function)) int is_dma(struct zone *zone)
{
 return zone == zone->zone_pgdat->node_zones + ZONE_DMA;
}
struct ctl_table;
int min_free_kbytes_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int sysctl_lowmem_reserve_ratio[4 -1];
int lowmem_reserve_ratio_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
int percpu_pagelist_fraction_sysctl_handler(struct ctl_table *, int,
     void *, size_t *, loff_t *);
int sysctl_min_unmapped_ratio_sysctl_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
int sysctl_min_slab_ratio_sysctl_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
extern int numa_zonelist_order_handler(struct ctl_table *, int,
   void *, size_t *, loff_t *);
extern char numa_zonelist_order[];
struct mpf_intel {
 char signature[4];
 unsigned int physptr;
 unsigned char length;
 unsigned char specification;
 unsigned char checksum;
 unsigned char feature1;
 unsigned char feature2;
 unsigned char feature3;
 unsigned char feature4;
 unsigned char feature5;
};
struct mpc_table {
 char signature[4];
 unsigned short length;
 char spec;
 char checksum;
 char oem[8];
 char productid[12];
 unsigned int oemptr;
 unsigned short oemsize;
 unsigned short oemcount;
 unsigned int lapic;
 unsigned int reserved;
};
struct mpc_cpu {
 unsigned char type;
 unsigned char apicid;
 unsigned char apicver;
 unsigned char cpuflag;
 unsigned int cpufeature;
 unsigned int featureflag;
 unsigned int reserved[2];
};
struct mpc_bus {
 unsigned char type;
 unsigned char busid;
 unsigned char bustype[6];
};
struct mpc_ioapic {
 unsigned char type;
 unsigned char apicid;
 unsigned char apicver;
 unsigned char flags;
 unsigned int apicaddr;
};
struct mpc_intsrc {
 unsigned char type;
 unsigned char irqtype;
 unsigned short irqflag;
 unsigned char srcbus;
 unsigned char srcbusirq;
 unsigned char dstapic;
 unsigned char dstirq;
};
enum mp_irq_source_types {
 mp_INT = 0,
 mp_NMI = 1,
 mp_SMI = 2,
 mp_ExtINT = 3
};
struct mpc_lintsrc {
 unsigned char type;
 unsigned char irqtype;
 unsigned short irqflag;
 unsigned char srcbusid;
 unsigned char srcbusirq;
 unsigned char destapic;
 unsigned char destapiclint;
};
struct mpc_oemtable {
 char signature[4];
 unsigned short length;
 char rev;
 char checksum;
 char mpc[8];
};
enum mp_bustype {
 MP_BUS_ISA = 1,
 MP_BUS_EISA,
 MP_BUS_PCI,
 MP_BUS_MCA,
};
struct screen_info {
 __u8 orig_x;
 __u8 orig_y;
 __u16 ext_mem_k;
 __u16 orig_video_page;
 __u8 orig_video_mode;
 __u8 orig_video_cols;
 __u8 flags;
 __u8 unused2;
 __u16 orig_video_ega_bx;
 __u16 unused3;
 __u8 orig_video_lines;
 __u8 orig_video_isVGA;
 __u16 orig_video_points;
 __u16 lfb_width;
 __u16 lfb_height;
 __u16 lfb_depth;
 __u32 lfb_base;
 __u32 lfb_size;
 __u16 cl_magic, cl_offset;
 __u16 lfb_linelength;
 __u8 red_size;
 __u8 red_pos;
 __u8 green_size;
 __u8 green_pos;
 __u8 blue_size;
 __u8 blue_pos;
 __u8 rsvd_size;
 __u8 rsvd_pos;
 __u16 vesapm_seg;
 __u16 vesapm_off;
 __u16 pages;
 __u16 vesa_attributes;
 __u32 capabilities;
 __u8 _reserved[6];
} __attribute__((packed));
extern struct screen_info screen_info;
typedef unsigned short apm_event_t;
typedef unsigned short apm_eventinfo_t;
struct apm_bios_info {
 __u16 version;
 __u16 cseg;
 __u32 offset;
 __u16 cseg_16;
 __u16 dseg;
 __u16 flags;
 __u16 cseg_len;
 __u16 cseg_16_len;
 __u16 dseg_len;
};
struct apm_info {
 struct apm_bios_info bios;
 unsigned short connection_version;
 int get_power_status_broken;
 int get_power_status_swabinminutes;
 int allow_ints;
 int forbid_idle;
 int realmode_power_off;
 int disabled;
};
extern struct apm_info apm_info;
struct edd_device_params {
 __u16 length;
 __u16 info_flags;
 __u32 num_default_cylinders;
 __u32 num_default_heads;
 __u32 sectors_per_track;
 __u64 number_of_sectors;
 __u16 bytes_per_sector;
 __u32 dpte_ptr;
 __u16 key;
 __u8 device_path_info_length;
 __u8 reserved2;
 __u16 reserved3;
 __u8 host_bus_type[4];
 __u8 interface_type[8];
 union {
  struct {
   __u16 base_address;
   __u16 reserved1;
   __u32 reserved2;
  } __attribute__ ((packed)) isa;
  struct {
   __u8 bus;
   __u8 slot;
   __u8 function;
   __u8 channel;
   __u32 reserved;
  } __attribute__ ((packed)) pci;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) ibnd;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) xprs;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) htpt;
  struct {
   __u64 reserved;
  } __attribute__ ((packed)) unknown;
 } interface_path;
 union {
  struct {
   __u8 device;
   __u8 reserved1;
   __u16 reserved2;
   __u32 reserved3;
   __u64 reserved4;
  } __attribute__ ((packed)) ata;
  struct {
   __u8 device;
   __u8 lun;
   __u8 reserved1;
   __u8 reserved2;
   __u32 reserved3;
   __u64 reserved4;
  } __attribute__ ((packed)) atapi;
  struct {
   __u16 id;
   __u64 lun;
   __u16 reserved1;
   __u32 reserved2;
  } __attribute__ ((packed)) scsi;
  struct {
   __u64 serial_number;
   __u64 reserved;
  } __attribute__ ((packed)) usb;
  struct {
   __u64 eui;
   __u64 reserved;
  } __attribute__ ((packed)) i1394;
  struct {
   __u64 wwid;
   __u64 lun;
  } __attribute__ ((packed)) fibre;
  struct {
   __u64 identity_tag;
   __u64 reserved;
  } __attribute__ ((packed)) i2o;
  struct {
   __u32 array_number;
   __u32 reserved1;
   __u64 reserved2;
  } __attribute__ ((packed)) raid;
  struct {
   __u8 device;
   __u8 reserved1;
   __u16 reserved2;
   __u32 reserved3;
   __u64 reserved4;
  } __attribute__ ((packed)) sata;
  struct {
   __u64 reserved1;
   __u64 reserved2;
  } __attribute__ ((packed)) unknown;
 } device_path;
 __u8 reserved4;
 __u8 checksum;
} __attribute__ ((packed));
struct edd_info {
 __u8 device;
 __u8 version;
 __u16 interface_support;
 __u16 legacy_max_cylinder;
 __u8 legacy_max_head;
 __u8 legacy_sectors_per_track;
 struct edd_device_params params;
} __attribute__ ((packed));
struct edd {
 unsigned int mbr_signature[16];
 struct edd_info edd_info[6];
 unsigned char mbr_signature_nr;
 unsigned char edd_info_nr;
};
extern struct edd edd;
struct e820entry {
 __u64 addr;
 __u64 size;
 __u32 type;
} __attribute__((packed));
struct e820map {
 __u32 nr_map;
 struct e820entry map[(128 + 3 * (1 << 10))];
};
extern struct e820map e820;
extern struct e820map e820_saved;
extern unsigned long pci_mem_start;
extern int e820_any_mapped(u64 start, u64 end, unsigned type);
extern int e820_all_mapped(u64 start, u64 end, unsigned type);
extern void e820_add_region(u64 start, u64 size, int type);
extern void e820_print_map(char *who);
extern int
sanitize_e820_map(struct e820entry *biosmap, int max_nr_map, u32 *pnr_map);
extern u64 e820_update_range(u64 start, u64 size, unsigned old_type,
          unsigned new_type);
extern u64 e820_remove_range(u64 start, u64 size, unsigned old_type,
        int checktype);
extern void update_e820(void);
extern void e820_setup_gap(void);
extern int e820_search_gap(unsigned long *gapstart, unsigned long *gapsize,
   unsigned long start_addr, unsigned long long end_addr);
struct setup_data;
extern void parse_e820_ext(struct setup_data *data);
extern void e820_mark_nosave_regions(unsigned long limit_pfn);
extern void early_memtest(unsigned long start, unsigned long end);
extern unsigned long e820_end_of_ram_pfn(void);
extern unsigned long e820_end_of_low_ram_pfn(void);
extern u64 early_reserve_e820(u64 sizet, u64 align);
void memblock_x86_fill(void);
void memblock_find_dma_reserve(void);
extern void finish_e820_parsing(void);
extern void e820_reserve_resources(void);
extern void e820_reserve_resources_late(void);
extern void setup_memory_map(void);
extern char *default_machine_specific_memory_setup(void);
static inline __attribute__((no_instrument_function)) bool is_ISA_range(u64 s, u64 e)
{
 return s >= 0xa0000 && e <= 0x100000;
}
struct resource {
 resource_size_t start;
 resource_size_t end;
 const char *name;
 unsigned long flags;
 struct resource *parent, *sibling, *child;
};
extern struct resource ioport_resource;
extern struct resource iomem_resource;
extern struct resource *request_resource_conflict(struct resource *root, struct resource *new);
extern int request_resource(struct resource *root, struct resource *new);
extern int release_resource(struct resource *new);
void release_child_resources(struct resource *new);
extern void reserve_region_with_split(struct resource *root,
        resource_size_t start, resource_size_t end,
        const char *name);
extern struct resource *insert_resource_conflict(struct resource *parent, struct resource *new);
extern int insert_resource(struct resource *parent, struct resource *new);
extern void insert_resource_expand_to_fit(struct resource *root, struct resource *new);
extern void arch_remove_reservations(struct resource *avail);
extern int allocate_resource(struct resource *root, struct resource *new,
        resource_size_t size, resource_size_t min,
        resource_size_t max, resource_size_t align,
        resource_size_t (*alignf)(void *,
             const struct resource *,
             resource_size_t,
             resource_size_t),
        void *alignf_data);
struct resource *lookup_resource(struct resource *root, resource_size_t start);
int adjust_resource(struct resource *res, resource_size_t start,
      resource_size_t size);
resource_size_t resource_alignment(struct resource *res);
static inline __attribute__((no_instrument_function)) resource_size_t resource_size(const struct resource *res)
{
 return res->end - res->start + 1;
}
static inline __attribute__((no_instrument_function)) unsigned long resource_type(const struct resource *res)
{
 return res->flags & 0x00001f00;
}
extern struct resource * __request_region(struct resource *,
     resource_size_t start,
     resource_size_t n,
     const char *name, int flags);
extern int __check_region(struct resource *, resource_size_t, resource_size_t);
extern void __release_region(struct resource *, resource_size_t,
    resource_size_t);
static inline __attribute__((no_instrument_function)) int __attribute__((deprecated)) check_region(resource_size_t s,
      resource_size_t n)
{
 return __check_region(&ioport_resource, s, n);
}
struct device;
extern struct resource * __devm_request_region(struct device *dev,
    struct resource *parent, resource_size_t start,
    resource_size_t n, const char *name);
extern void __devm_release_region(struct device *dev, struct resource *parent,
      resource_size_t start, resource_size_t n);
extern int iomem_map_sanity_check(resource_size_t addr, unsigned long size);
extern int iomem_is_exclusive(u64 addr);
extern int
walk_system_ram_range(unsigned long start_pfn, unsigned long nr_pages,
  void *arg, int (*func)(unsigned long, unsigned long, void *));
struct ist_info {
 __u32 signature;
 __u32 command;
 __u32 event;
 __u32 perf_level;
};
extern struct ist_info ist_info;
struct edid_info {
 unsigned char dummy[128];
};
extern struct edid_info edid_info;
struct setup_data {
 __u64 next;
 __u32 type;
 __u32 len;
 __u8 data[0];
};
struct setup_header {
 __u8 setup_sects;
 __u16 root_flags;
 __u32 syssize;
 __u16 ram_size;
 __u16 vid_mode;
 __u16 root_dev;
 __u16 boot_flag;
 __u16 jump;
 __u32 header;
 __u16 version;
 __u32 realmode_swtch;
 __u16 start_sys;
 __u16 kernel_version;
 __u8 type_of_loader;
 __u8 loadflags;
 __u16 setup_move_size;
 __u32 code32_start;
 __u32 ramdisk_image;
 __u32 ramdisk_size;
 __u32 bootsect_kludge;
 __u16 heap_end_ptr;
 __u8 ext_loader_ver;
 __u8 ext_loader_type;
 __u32 cmd_line_ptr;
 __u32 initrd_addr_max;
 __u32 kernel_alignment;
 __u8 relocatable_kernel;
 __u8 _pad2[3];
 __u32 cmdline_size;
 __u32 hardware_subarch;
 __u64 hardware_subarch_data;
 __u32 payload_offset;
 __u32 payload_length;
 __u64 setup_data;
 __u64 pref_address;
 __u32 init_size;
} __attribute__((packed));
struct sys_desc_table {
 __u16 length;
 __u8 table[14];
};
struct olpc_ofw_header {
 __u32 ofw_magic;
 __u32 ofw_version;
 __u32 cif_handler;
 __u32 irq_desc_table;
} __attribute__((packed));
struct efi_info {
 __u32 efi_loader_signature;
 __u32 efi_systab;
 __u32 efi_memdesc_size;
 __u32 efi_memdesc_version;
 __u32 efi_memmap;
 __u32 efi_memmap_size;
 __u32 efi_systab_hi;
 __u32 efi_memmap_hi;
};
struct boot_params {
 struct screen_info screen_info;
 struct apm_bios_info apm_bios_info;
 __u8 _pad2[4];
 __u64 tboot_addr;
 struct ist_info ist_info;
 __u8 _pad3[16];
 __u8 hd0_info[16];
 __u8 hd1_info[16];
 struct sys_desc_table sys_desc_table;
 struct olpc_ofw_header olpc_ofw_header;
 __u8 _pad4[128];
 struct edid_info edid_info;
 struct efi_info efi_info;
 __u32 alt_mem_k;
 __u32 scratch;
 __u8 e820_entries;
 __u8 eddbuf_entries;
 __u8 edd_mbr_sig_buf_entries;
 __u8 _pad6[6];
 struct setup_header hdr;
 __u8 _pad7[0x290-0x1f1-sizeof(struct setup_header)];
 __u32 edd_mbr_sig_buffer[16];
 struct e820entry e820_map[128];
 __u8 _pad8[48];
 struct edd_info eddbuf[6];
 __u8 _pad9[276];
} __attribute__((packed));
enum {
 X86_SUBARCH_PC = 0,
 X86_SUBARCH_LGUEST,
 X86_SUBARCH_XEN,
 X86_SUBARCH_MRST,
 X86_SUBARCH_CE4100,
 X86_NR_SUBARCHS,
};
struct mpc_bus;
struct mpc_cpu;
struct mpc_table;
struct cpuinfo_x86;
struct x86_init_mpparse {
 void (*mpc_record)(unsigned int mode);
 void (*setup_ioapic_ids)(void);
 int (*mpc_apic_id)(struct mpc_cpu *m);
 void (*smp_read_mpc_oem)(struct mpc_table *mpc);
 void (*mpc_oem_pci_bus)(struct mpc_bus *m);
 void (*mpc_oem_bus_info)(struct mpc_bus *m, char *name);
 void (*find_smp_config)(void);
 void (*get_smp_config)(unsigned int early);
};
struct x86_init_resources {
 void (*probe_roms)(void);
 void (*reserve_resources)(void);
 char *(*memory_setup)(void);
};
struct x86_init_irqs {
 void (*pre_vector_init)(void);
 void (*intr_init)(void);
 void (*trap_init)(void);
};
struct x86_init_oem {
 void (*arch_setup)(void);
 void (*banner)(void);
};
struct x86_init_mapping {
 void (*pagetable_reserve)(u64 start, u64 end);
};
struct x86_init_paging {
 void (*pagetable_setup_start)(pgd_t *base);
 void (*pagetable_setup_done)(pgd_t *base);
};
struct x86_init_timers {
 void (*setup_percpu_clockev)(void);
 void (*tsc_pre_init)(void);
 void (*timer_init)(void);
 void (*wallclock_init)(void);
};
struct x86_init_iommu {
 int (*iommu_init)(void);
};
struct x86_init_pci {
 int (*arch_init)(void);
 int (*init)(void);
 void (*init_irq)(void);
 void (*fixup_irqs)(void);
};
struct x86_init_ops {
 struct x86_init_resources resources;
 struct x86_init_mpparse mpparse;
 struct x86_init_irqs irqs;
 struct x86_init_oem oem;
 struct x86_init_mapping mapping;
 struct x86_init_paging paging;
 struct x86_init_timers timers;
 struct x86_init_iommu iommu;
 struct x86_init_pci pci;
};
struct x86_cpuinit_ops {
 void (*setup_percpu_clockev)(void);
 void (*early_percpu_clock_init)(void);
 void (*fixup_cpu_id)(struct cpuinfo_x86 *c, int node);
};
struct x86_platform_ops {
 unsigned long (*calibrate_tsc)(void);
 void (*wallclock_init)(void);
 unsigned long (*get_wallclock)(void);
 int (*set_wallclock)(unsigned long nowtime);
 void (*iommu_shutdown)(void);
 bool (*is_untracked_pat_range)(u64 start, u64 end);
 void (*nmi_init)(void);
 unsigned char (*get_nmi_reason)(void);
 int (*i8042_detect)(void);
 void (*save_sched_clock_state)(void);
 void (*restore_sched_clock_state)(void);
};
struct pci_dev;
struct x86_msi_ops {
 int (*setup_msi_irqs)(struct pci_dev *dev, int nvec, int type);
 void (*teardown_msi_irq)(unsigned int irq);
 void (*teardown_msi_irqs)(struct pci_dev *dev);
 void (*restore_msi_irqs)(struct pci_dev *dev, int irq);
};
extern struct x86_init_ops x86_init;
extern struct x86_cpuinit_ops x86_cpuinit;
extern struct x86_platform_ops x86_platform;
extern struct x86_msi_ops x86_msi;
extern void x86_init_noop(void);
extern void x86_init_uint_noop(unsigned int unused);
struct local_apic {
        struct { unsigned int __reserved[4]; } __reserved_01;
        struct { unsigned int __reserved[4]; } __reserved_02;
        struct {
  unsigned int __reserved_1 : 24,
   phys_apic_id : 4,
   __reserved_2 : 4;
  unsigned int __reserved[3];
 } id;
        const
 struct {
  unsigned int version : 8,
   __reserved_1 : 8,
   max_lvt : 8,
   __reserved_2 : 8;
  unsigned int __reserved[3];
 } version;
        struct { unsigned int __reserved[4]; } __reserved_03;
        struct { unsigned int __reserved[4]; } __reserved_04;
        struct { unsigned int __reserved[4]; } __reserved_05;
        struct { unsigned int __reserved[4]; } __reserved_06;
        struct {
  unsigned int priority : 8,
   __reserved_1 : 24;
  unsigned int __reserved_2[3];
 } tpr;
        const
 struct {
  unsigned int priority : 8,
   __reserved_1 : 24;
  unsigned int __reserved_2[3];
 } apr;
        const
 struct {
  unsigned int priority : 8,
   __reserved_1 : 24;
  unsigned int __reserved_2[3];
 } ppr;
        struct {
  unsigned int eoi;
  unsigned int __reserved[3];
 } eoi;
        struct { unsigned int __reserved[4]; } __reserved_07;
        struct {
  unsigned int __reserved_1 : 24,
   logical_dest : 8;
  unsigned int __reserved_2[3];
 } ldr;
        struct {
  unsigned int __reserved_1 : 28,
   model : 4;
  unsigned int __reserved_2[3];
 } dfr;
        struct {
  unsigned int spurious_vector : 8,
   apic_enabled : 1,
   focus_cpu : 1,
   __reserved_2 : 22;
  unsigned int __reserved_3[3];
 } svr;
        struct {
         unsigned int bitfield;
  unsigned int __reserved[3];
 } isr [8];
        struct {
         unsigned int bitfield;
  unsigned int __reserved[3];
 } tmr [8];
        struct {
         unsigned int bitfield;
  unsigned int __reserved[3];
 } irr [8];
        union {
  struct {
   unsigned int send_cs_error : 1,
    receive_cs_error : 1,
    send_accept_error : 1,
    receive_accept_error : 1,
    __reserved_1 : 1,
    send_illegal_vector : 1,
    receive_illegal_vector : 1,
    illegal_register_address : 1,
    __reserved_2 : 24;
   unsigned int __reserved_3[3];
  } error_bits;
  struct {
   unsigned int errors;
   unsigned int __reserved_3[3];
  } all_errors;
 } esr;
        struct { unsigned int __reserved[4]; } __reserved_08;
        struct { unsigned int __reserved[4]; } __reserved_09;
        struct { unsigned int __reserved[4]; } __reserved_10;
        struct { unsigned int __reserved[4]; } __reserved_11;
        struct { unsigned int __reserved[4]; } __reserved_12;
        struct { unsigned int __reserved[4]; } __reserved_13;
        struct { unsigned int __reserved[4]; } __reserved_14;
        struct {
  unsigned int vector : 8,
   delivery_mode : 3,
   destination_mode : 1,
   delivery_status : 1,
   __reserved_1 : 1,
   level : 1,
   trigger : 1,
   __reserved_2 : 2,
   shorthand : 2,
   __reserved_3 : 12;
  unsigned int __reserved_4[3];
 } icr1;
        struct {
  union {
   unsigned int __reserved_1 : 24,
    phys_dest : 4,
    __reserved_2 : 4;
   unsigned int __reserved_3 : 24,
    logical_dest : 8;
  } dest;
  unsigned int __reserved_4[3];
 } icr2;
        struct {
  unsigned int vector : 8,
   __reserved_1 : 4,
   delivery_status : 1,
   __reserved_2 : 3,
   mask : 1,
   timer_mode : 1,
   __reserved_3 : 14;
  unsigned int __reserved_4[3];
 } lvt_timer;
        struct {
  unsigned int vector : 8,
   delivery_mode : 3,
   __reserved_1 : 1,
   delivery_status : 1,
   __reserved_2 : 3,
   mask : 1,
   __reserved_3 : 15;
  unsigned int __reserved_4[3];
 } lvt_thermal;
        struct {
  unsigned int vector : 8,
   delivery_mode : 3,
   __reserved_1 : 1,
   delivery_status : 1,
   __reserved_2 : 3,
   mask : 1,
   __reserved_3 : 15;
  unsigned int __reserved_4[3];
 } lvt_pc;
        struct {
  unsigned int vector : 8,
   delivery_mode : 3,
   __reserved_1 : 1,
   delivery_status : 1,
   polarity : 1,
   remote_irr : 1,
   trigger : 1,
   mask : 1,
   __reserved_2 : 15;
  unsigned int __reserved_3[3];
 } lvt_lint0;
        struct {
  unsigned int vector : 8,
   delivery_mode : 3,
   __reserved_1 : 1,
   delivery_status : 1,
   polarity : 1,
   remote_irr : 1,
   trigger : 1,
   mask : 1,
   __reserved_2 : 15;
  unsigned int __reserved_3[3];
 } lvt_lint1;
        struct {
  unsigned int vector : 8,
   __reserved_1 : 4,
   delivery_status : 1,
   __reserved_2 : 3,
   mask : 1,
   __reserved_3 : 15;
  unsigned int __reserved_4[3];
 } lvt_error;
        struct {
  unsigned int initial_count;
  unsigned int __reserved_2[3];
 } timer_icr;
        const
 struct {
  unsigned int curr_count;
  unsigned int __reserved_2[3];
 } timer_ccr;
        struct { unsigned int __reserved[4]; } __reserved_16;
        struct { unsigned int __reserved[4]; } __reserved_17;
        struct { unsigned int __reserved[4]; } __reserved_18;
        struct { unsigned int __reserved[4]; } __reserved_19;
        struct {
  unsigned int divisor : 4,
   __reserved_1 : 28;
  unsigned int __reserved_2[3];
 } timer_dcr;
        struct { unsigned int __reserved[4]; } __reserved_20;
} __attribute__ ((packed));
enum ioapic_irq_destination_types {
 dest_Fixed = 0,
 dest_LowestPrio = 1,
 dest_SMI = 2,
 dest__reserved_1 = 3,
 dest_NMI = 4,
 dest_INIT = 5,
 dest__reserved_2 = 6,
 dest_ExtINT = 7
};
extern int apic_version[];
extern int pic_mode;
extern unsigned long mp_bus_not_pci[(((256) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
extern unsigned int boot_cpu_physical_apicid;
extern unsigned int max_physical_apicid;
extern int mpc_default_type;
extern unsigned long mp_lapic_addr;
extern int smp_found_config;
static inline __attribute__((no_instrument_function)) void get_smp_config(void)
{
 x86_init.mpparse.get_smp_config(0);
}
static inline __attribute__((no_instrument_function)) void early_get_smp_config(void)
{
 x86_init.mpparse.get_smp_config(1);
}
static inline __attribute__((no_instrument_function)) void find_smp_config(void)
{
 x86_init.mpparse.find_smp_config();
}
extern void early_reserve_e820_mpc_new(void);
extern int enable_update_mptable;
extern int default_mpc_apic_id(struct mpc_cpu *m);
extern void default_smp_read_mpc_oem(struct mpc_table *mpc);
extern void default_mpc_oem_bus_info(struct mpc_bus *m, char *str);
extern void default_find_smp_config(void);
extern void default_get_smp_config(unsigned int early);
void __attribute__ ((__section__(".cpuinit.text"))) __attribute__((no_instrument_function)) generic_processor_info(int apicid, int version);
extern void mp_register_ioapic(int id, u32 address, u32 gsi_base);
extern void mp_override_legacy_irq(u8 bus_irq, u8 polarity, u8 trigger,
       u32 gsi);
extern void mp_config_acpi_legacy_irqs(void);
struct device;
extern int mp_register_gsi(struct device *dev, u32 gsi, int edge_level,
     int active_high_low);
struct physid_mask {
 unsigned long mask[(((32768) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
};
typedef struct physid_mask physid_mask_t;
static inline __attribute__((no_instrument_function)) unsigned long physids_coerce(physid_mask_t *map)
{
 return map->mask[0];
}
static inline __attribute__((no_instrument_function)) void physids_promote(unsigned long physids, physid_mask_t *map)
{
 bitmap_zero((*map).mask, 32768);
 map->mask[0] = physids;
}
static inline __attribute__((no_instrument_function)) void physid_set_mask_of_physid(int physid, physid_mask_t *map)
{
 bitmap_zero((*map).mask, 32768);
 set_bit(physid, (*map).mask);
}
extern physid_mask_t phys_cpu_present_map;
extern int generic_mps_oem_check(struct mpc_table *, char *, char *);
extern int default_acpi_madt_oem_check(char *, char *);
struct timex {
 unsigned int modes;
 long offset;
 long freq;
 long maxerror;
 long esterror;
 int status;
 long constant;
 long precision;
 long tolerance;
 struct timeval time;
 long tick;
 long ppsfreq;
 long jitter;
 int shift;
 long stabil;
 long jitcnt;
 long calcnt;
 long errcnt;
 long stbcnt;
 int tai;
 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32; int :32;
 int :32; int :32; int :32;
};
typedef unsigned long long cycles_t;
extern unsigned int cpu_khz;
extern unsigned int tsc_khz;
extern void disable_TSC(void);
static inline __attribute__((no_instrument_function)) cycles_t get_cycles(void)
{
 unsigned long long ret = 0;
 (ret = paravirt_read_tsc());
 return ret;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) cycles_t vget_cycles(void)
{
 return (cycles_t)__native_read_tsc();
}
extern void tsc_init(void);
extern void mark_tsc_unstable(char *reason);
extern int unsynchronized_tsc(void);
extern int check_tsc_unstable(void);
extern unsigned long native_calibrate_tsc(void);
extern int tsc_clocksource_reliable;
extern void check_tsc_sync_source(int cpu);
extern void check_tsc_sync_target(void);
extern int notsc_setup(char *);
extern void tsc_save_sched_clock_state(void);
extern void tsc_restore_sched_clock_state(void);
extern unsigned long tick_usec;
extern unsigned long tick_nsec;
extern void ntp_init(void);
extern void ntp_clear(void);
extern u64 ntp_tick_length(void);
extern int second_overflow(unsigned long secs);
extern int do_adjtimex(struct timex *);
extern void hardpps(const struct timespec *, const struct timespec *);
int read_current_timer(unsigned long *timer_val);
extern u64 __attribute__((section(".data"))) jiffies_64;
extern unsigned long volatile __attribute__((section(".data"))) jiffies;
static inline __attribute__((no_instrument_function)) u64 get_jiffies_64(void)
{
 return (u64)jiffies;
}
extern unsigned long preset_lpj;
extern unsigned int jiffies_to_msecs(const unsigned long j);
extern unsigned int jiffies_to_usecs(const unsigned long j);
extern unsigned long msecs_to_jiffies(const unsigned int m);
extern unsigned long usecs_to_jiffies(const unsigned int u);
extern unsigned long timespec_to_jiffies(const struct timespec *value);
extern void jiffies_to_timespec(const unsigned long jiffies,
    struct timespec *value);
extern unsigned long timeval_to_jiffies(const struct timeval *value);
extern void jiffies_to_timeval(const unsigned long jiffies,
          struct timeval *value);
extern clock_t jiffies_to_clock_t(unsigned long x);
extern unsigned long clock_t_to_jiffies(unsigned long x);
extern u64 jiffies_64_to_clock_t(u64 x);
extern u64 nsec_to_clock_t(u64 x);
extern u64 nsecs_to_jiffies64(u64 n);
extern unsigned long nsecs_to_jiffies(u64 n);
union ktime {
 s64 tv64;
};
typedef union ktime ktime_t;
static inline __attribute__((no_instrument_function)) ktime_t ktime_set(const long secs, const unsigned long nsecs)
{
 if (ldv__builtin_expect(!!(secs >= (((s64)~((u64)1 << 63)) / 1000000000L)), 0))
  return (ktime_t){ .tv64 = ((s64)~((u64)1 << 63)) };
 return (ktime_t) { .tv64 = (s64)secs * 1000000000L + (s64)nsecs };
}
static inline __attribute__((no_instrument_function)) ktime_t timespec_to_ktime(struct timespec ts)
{
 return ktime_set(ts.tv_sec, ts.tv_nsec);
}
static inline __attribute__((no_instrument_function)) ktime_t timeval_to_ktime(struct timeval tv)
{
 return ktime_set(tv.tv_sec, tv.tv_usec * 1000L);
}
static inline __attribute__((no_instrument_function)) int ktime_equal(const ktime_t cmp1, const ktime_t cmp2)
{
 return cmp1.tv64 == cmp2.tv64;
}
static inline __attribute__((no_instrument_function)) s64 ktime_to_us(const ktime_t kt)
{
 struct timeval tv = ns_to_timeval((kt).tv64);
 return (s64) tv.tv_sec * 1000000L + tv.tv_usec;
}
static inline __attribute__((no_instrument_function)) s64 ktime_to_ms(const ktime_t kt)
{
 struct timeval tv = ns_to_timeval((kt).tv64);
 return (s64) tv.tv_sec * 1000L + tv.tv_usec / 1000L;
}
static inline __attribute__((no_instrument_function)) s64 ktime_us_delta(const ktime_t later, const ktime_t earlier)
{
       return ktime_to_us(({ (ktime_t){ .tv64 = (later).tv64 - (earlier).tv64 }; }));
}
static inline __attribute__((no_instrument_function)) ktime_t ktime_add_us(const ktime_t kt, const u64 usec)
{
 return ({ (ktime_t){ .tv64 = (kt).tv64 + (usec * 1000) }; });
}
static inline __attribute__((no_instrument_function)) ktime_t ktime_sub_us(const ktime_t kt, const u64 usec)
{
 return ({ (ktime_t){ .tv64 = (kt).tv64 - (usec * 1000) }; });
}
extern ktime_t ktime_add_safe(const ktime_t lhs, const ktime_t rhs);
extern void ktime_get_ts(struct timespec *ts);
static inline __attribute__((no_instrument_function)) ktime_t ns_to_ktime(u64 ns)
{
 static const ktime_t ktime_zero = { .tv64 = 0 };
 return ({ (ktime_t){ .tv64 = (ktime_zero).tv64 + (ns) }; });
}
struct tvec_base;
struct timer_list {
 struct list_head entry;
 unsigned long expires;
 struct tvec_base *base;
 void (*function)(unsigned long);
 unsigned long data;
 int slack;
 int start_pid;
 void *start_site;
 char start_comm[16];
};
extern struct tvec_base boot_tvec_bases;
void init_timer_key(struct timer_list *timer,
      const char *name,
      struct lock_class_key *key);
void init_timer_deferrable_key(struct timer_list *timer,
          const char *name,
          struct lock_class_key *key);
extern void init_timer_on_stack_key(struct timer_list *timer,
        const char *name,
        struct lock_class_key *key);
extern void destroy_timer_on_stack(struct timer_list *timer);
static inline __attribute__((no_instrument_function)) void setup_timer_key(struct timer_list * timer,
    const char *name,
    struct lock_class_key *key,
    void (*function)(unsigned long),
    unsigned long data)
{
 timer->function = function;
 timer->data = data;
 init_timer_key(timer, name, key);
}
static inline __attribute__((no_instrument_function)) void setup_timer_on_stack_key(struct timer_list *timer,
     const char *name,
     struct lock_class_key *key,
     void (*function)(unsigned long),
     unsigned long data)
{
 timer->function = function;
 timer->data = data;
 init_timer_on_stack_key(timer, name, key);
}
extern void setup_deferrable_timer_on_stack_key(struct timer_list *timer,
      const char *name,
      struct lock_class_key *key,
      void (*function)(unsigned long),
      unsigned long data);
static inline __attribute__((no_instrument_function)) int timer_pending(const struct timer_list * timer)
{
 return timer->entry.next != ((void *)0);
}
extern void add_timer_on(struct timer_list *timer, int cpu);
extern int del_timer(struct timer_list * timer);
extern int mod_timer(struct timer_list *timer, unsigned long expires);
extern int mod_timer_pending(struct timer_list *timer, unsigned long expires);
extern int mod_timer_pinned(struct timer_list *timer, unsigned long expires);
extern void set_timer_slack(struct timer_list *time, int slack_hz);
extern unsigned long get_next_timer_interrupt(unsigned long now);
extern int timer_stats_active;
extern void init_timer_stats(void);
extern void timer_stats_update_stats(void *timer, pid_t pid, void *startf,
         void *timerf, char *comm,
         unsigned int timer_flag);
extern void __timer_stats_timer_set_start_info(struct timer_list *timer,
            void *addr);
static inline __attribute__((no_instrument_function)) void timer_stats_timer_set_start_info(struct timer_list *timer)
{
 if (ldv__builtin_expect(!!(!timer_stats_active), 1))
  return;
 __timer_stats_timer_set_start_info(timer, __builtin_return_address(0));
}
static inline __attribute__((no_instrument_function)) void timer_stats_timer_clear_start_info(struct timer_list *timer)
{
 timer->start_site = ((void *)0);
}
extern void add_timer(struct timer_list *timer);
extern int try_to_del_timer_sync(struct timer_list *timer);
  extern int del_timer_sync(struct timer_list *timer);
extern void init_timers(void);
extern void run_local_timers(void);
struct hrtimer;
extern enum hrtimer_restart it_real_fn(struct hrtimer *);
unsigned long __round_jiffies(unsigned long j, int cpu);
unsigned long __round_jiffies_relative(unsigned long j, int cpu);
unsigned long round_jiffies(unsigned long j);
unsigned long round_jiffies_relative(unsigned long j);
unsigned long __round_jiffies_up(unsigned long j, int cpu);
unsigned long __round_jiffies_up_relative(unsigned long j, int cpu);
unsigned long round_jiffies_up(unsigned long j);
unsigned long round_jiffies_up_relative(unsigned long j);
struct workqueue_struct;
struct work_struct;
typedef void (*work_func_t)(struct work_struct *work);
enum {
 WORK_STRUCT_PENDING_BIT = 0,
 WORK_STRUCT_DELAYED_BIT = 1,
 WORK_STRUCT_CWQ_BIT = 2,
 WORK_STRUCT_LINKED_BIT = 3,
 WORK_STRUCT_STATIC_BIT = 4,
 WORK_STRUCT_COLOR_SHIFT = 5,
 WORK_STRUCT_COLOR_BITS = 4,
 WORK_STRUCT_PENDING = 1 << WORK_STRUCT_PENDING_BIT,
 WORK_STRUCT_DELAYED = 1 << WORK_STRUCT_DELAYED_BIT,
 WORK_STRUCT_CWQ = 1 << WORK_STRUCT_CWQ_BIT,
 WORK_STRUCT_LINKED = 1 << WORK_STRUCT_LINKED_BIT,
 WORK_STRUCT_STATIC = 1 << WORK_STRUCT_STATIC_BIT,
 WORK_NR_COLORS = (1 << WORK_STRUCT_COLOR_BITS) - 1,
 WORK_NO_COLOR = WORK_NR_COLORS,
 WORK_CPU_UNBOUND = 4096,
 WORK_CPU_NONE = 4096 + 1,
 WORK_CPU_LAST = WORK_CPU_NONE,
 WORK_STRUCT_FLAG_BITS = WORK_STRUCT_COLOR_SHIFT +
      WORK_STRUCT_COLOR_BITS,
 WORK_STRUCT_FLAG_MASK = (1UL << WORK_STRUCT_FLAG_BITS) - 1,
 WORK_STRUCT_WQ_DATA_MASK = ~WORK_STRUCT_FLAG_MASK,
 WORK_STRUCT_NO_CPU = WORK_CPU_NONE << WORK_STRUCT_FLAG_BITS,
 WORK_BUSY_PENDING = 1 << 0,
 WORK_BUSY_RUNNING = 1 << 1,
};
struct work_struct {
 atomic_long_t data;
 struct list_head entry;
 work_func_t func;
};
struct delayed_work {
 struct work_struct work;
 struct timer_list timer;
};
static inline __attribute__((no_instrument_function)) struct delayed_work *to_delayed_work(struct work_struct *work)
{
 return ({ const typeof( ((struct delayed_work *)0)->work ) *__mptr = (work); (struct delayed_work *)( (char *)__mptr - __builtin_offsetof(struct delayed_work,work) );});
}
struct execute_work {
 struct work_struct work;
};
extern void __init_work(struct work_struct *work, int onstack);
extern void destroy_work_on_stack(struct work_struct *work);
static inline __attribute__((no_instrument_function)) unsigned int work_static(struct work_struct *work)
{
 return *((unsigned long *)(&(work)->data)) & WORK_STRUCT_STATIC;
}
enum {
 WQ_NON_REENTRANT = 1 << 0,
 WQ_UNBOUND = 1 << 1,
 WQ_FREEZABLE = 1 << 2,
 WQ_MEM_RECLAIM = 1 << 3,
 WQ_HIGHPRI = 1 << 4,
 WQ_CPU_INTENSIVE = 1 << 5,
 WQ_DRAINING = 1 << 6,
 WQ_RESCUER = 1 << 7,
 WQ_MAX_ACTIVE = 512,
 WQ_MAX_UNBOUND_PER_CPU = 4,
 WQ_DFL_ACTIVE = WQ_MAX_ACTIVE / 2,
};
extern struct workqueue_struct *system_wq;
extern struct workqueue_struct *system_long_wq;
extern struct workqueue_struct *system_nrt_wq;
extern struct workqueue_struct *system_unbound_wq;
extern struct workqueue_struct *system_freezable_wq;
extern struct workqueue_struct *system_nrt_freezable_wq;
extern struct workqueue_struct *
__alloc_workqueue_key(const char *fmt, unsigned int flags, int max_active,
 struct lock_class_key *key, const char *lock_name, ...) __attribute__((format(printf, 1, 6)));
extern void destroy_workqueue(struct workqueue_struct *wq);
extern int queue_work(struct workqueue_struct *wq, struct work_struct *work);
extern int queue_work_on(int cpu, struct workqueue_struct *wq,
   struct work_struct *work);
extern int queue_delayed_work(struct workqueue_struct *wq,
   struct delayed_work *work, unsigned long delay);
extern int queue_delayed_work_on(int cpu, struct workqueue_struct *wq,
   struct delayed_work *work, unsigned long delay);
extern void flush_workqueue(struct workqueue_struct *wq);
extern void drain_workqueue(struct workqueue_struct *wq);
extern void flush_scheduled_work(void);
extern int schedule_work(struct work_struct *work);
extern int schedule_work_on(int cpu, struct work_struct *work);
extern int schedule_delayed_work(struct delayed_work *work, unsigned long delay);
extern int schedule_delayed_work_on(int cpu, struct delayed_work *work,
     unsigned long delay);
extern int schedule_on_each_cpu(work_func_t func);
extern int keventd_up(void);
int execute_in_process_context(work_func_t fn, struct execute_work *);
extern bool flush_work(struct work_struct *work);
extern bool flush_work_sync(struct work_struct *work);
extern bool cancel_work_sync(struct work_struct *work);
extern bool flush_delayed_work(struct delayed_work *dwork);
extern bool flush_delayed_work_sync(struct delayed_work *work);
extern bool cancel_delayed_work_sync(struct delayed_work *dwork);
extern void workqueue_set_max_active(struct workqueue_struct *wq,
         int max_active);
extern bool workqueue_congested(unsigned int cpu, struct workqueue_struct *wq);
extern unsigned int work_cpu(struct work_struct *work);
extern unsigned int work_busy(struct work_struct *work);
static inline __attribute__((no_instrument_function)) bool cancel_delayed_work(struct delayed_work *work)
{
 bool ret;
 ret = del_timer_sync(&work->timer);
 if (ret)
  clear_bit(WORK_STRUCT_PENDING_BIT, ((unsigned long *)(&(&work->work)->data)));
 return ret;
}
static inline __attribute__((no_instrument_function)) bool __cancel_delayed_work(struct delayed_work *work)
{
 bool ret;
 ret = del_timer(&work->timer);
 if (ret)
  clear_bit(WORK_STRUCT_PENDING_BIT, ((unsigned long *)(&(&work->work)->data)));
 return ret;
}
long work_on_cpu(unsigned int cpu, long (*fn)(void *), void *arg);
extern void freeze_workqueues_begin(void);
extern bool freeze_workqueues_busy(void);
extern void thaw_workqueues(void);
extern void (*pm_idle)(void);
extern void (*pm_power_off)(void);
extern void (*pm_power_off_prepare)(void);
struct device;
extern const char power_group_name[];
typedef struct pm_message {
 int event;
} pm_message_t;
struct dev_pm_ops {
 int (*prepare)(struct device *dev);
 void (*complete)(struct device *dev);
 int (*suspend)(struct device *dev);
 int (*resume)(struct device *dev);
 int (*freeze)(struct device *dev);
 int (*thaw)(struct device *dev);
 int (*poweroff)(struct device *dev);
 int (*restore)(struct device *dev);
 int (*suspend_late)(struct device *dev);
 int (*resume_early)(struct device *dev);
 int (*freeze_late)(struct device *dev);
 int (*thaw_early)(struct device *dev);
 int (*poweroff_late)(struct device *dev);
 int (*restore_early)(struct device *dev);
 int (*suspend_noirq)(struct device *dev);
 int (*resume_noirq)(struct device *dev);
 int (*freeze_noirq)(struct device *dev);
 int (*thaw_noirq)(struct device *dev);
 int (*poweroff_noirq)(struct device *dev);
 int (*restore_noirq)(struct device *dev);
 int (*runtime_suspend)(struct device *dev);
 int (*runtime_resume)(struct device *dev);
 int (*runtime_idle)(struct device *dev);
};
enum rpm_status {
 RPM_ACTIVE = 0,
 RPM_RESUMING,
 RPM_SUSPENDED,
 RPM_SUSPENDING,
};
enum rpm_request {
 RPM_REQ_NONE = 0,
 RPM_REQ_IDLE,
 RPM_REQ_SUSPEND,
 RPM_REQ_AUTOSUSPEND,
 RPM_REQ_RESUME,
};
struct wakeup_source;
struct pm_domain_data {
 struct list_head list_node;
 struct device *dev;
};
struct pm_subsys_data {
 spinlock_t lock;
 unsigned int refcount;
};
struct dev_pm_info {
 pm_message_t power_state;
 unsigned int can_wakeup:1;
 unsigned int async_suspend:1;
 bool is_prepared:1;
 bool is_suspended:1;
 bool ignore_children:1;
 spinlock_t lock;
 struct list_head entry;
 struct completion completion;
 struct wakeup_source *wakeup;
 bool wakeup_path:1;
 struct timer_list suspend_timer;
 unsigned long timer_expires;
 struct work_struct work;
 wait_queue_head_t wait_queue;
 atomic_t usage_count;
 atomic_t child_count;
 unsigned int disable_depth:3;
 unsigned int idle_notification:1;
 unsigned int request_pending:1;
 unsigned int deferred_resume:1;
 unsigned int run_wake:1;
 unsigned int runtime_auto:1;
 unsigned int no_callbacks:1;
 unsigned int irq_safe:1;
 unsigned int use_autosuspend:1;
 unsigned int timer_autosuspends:1;
 enum rpm_request request;
 enum rpm_status runtime_status;
 int runtime_error;
 int autosuspend_delay;
 unsigned long last_busy;
 unsigned long active_jiffies;
 unsigned long suspended_jiffies;
 unsigned long accounting_timestamp;
 ktime_t suspend_time;
 s64 max_time_suspended_ns;
 struct dev_pm_qos_request *pq_req;
 struct pm_subsys_data *subsys_data;
 struct pm_qos_constraints *constraints;
};
extern void update_pm_runtime_accounting(struct device *dev);
extern int dev_pm_get_subsys_data(struct device *dev);
extern int dev_pm_put_subsys_data(struct device *dev);
struct dev_pm_domain {
 struct dev_pm_ops ops;
};
extern void device_pm_lock(void);
extern void dpm_resume_start(pm_message_t state);
extern void dpm_resume_end(pm_message_t state);
extern void dpm_resume(pm_message_t state);
extern void dpm_complete(pm_message_t state);
extern void device_pm_unlock(void);
extern int dpm_suspend_end(pm_message_t state);
extern int dpm_suspend_start(pm_message_t state);
extern int dpm_suspend(pm_message_t state);
extern int dpm_prepare(pm_message_t state);
extern void __suspend_report_result(const char *function, void *fn, int ret);
extern int device_pm_wait_for_dev(struct device *sub, struct device *dev);
extern int pm_generic_prepare(struct device *dev);
extern int pm_generic_suspend_late(struct device *dev);
extern int pm_generic_suspend_noirq(struct device *dev);
extern int pm_generic_suspend(struct device *dev);
extern int pm_generic_resume_early(struct device *dev);
extern int pm_generic_resume_noirq(struct device *dev);
extern int pm_generic_resume(struct device *dev);
extern int pm_generic_freeze_noirq(struct device *dev);
extern int pm_generic_freeze_late(struct device *dev);
extern int pm_generic_freeze(struct device *dev);
extern int pm_generic_thaw_noirq(struct device *dev);
extern int pm_generic_thaw_early(struct device *dev);
extern int pm_generic_thaw(struct device *dev);
extern int pm_generic_restore_noirq(struct device *dev);
extern int pm_generic_restore_early(struct device *dev);
extern int pm_generic_restore(struct device *dev);
extern int pm_generic_poweroff_noirq(struct device *dev);
extern int pm_generic_poweroff_late(struct device *dev);
extern int pm_generic_poweroff(struct device *dev);
extern void pm_generic_complete(struct device *dev);
enum dpm_order {
 DPM_ORDER_NONE,
 DPM_ORDER_DEV_AFTER_PARENT,
 DPM_ORDER_PARENT_BEFORE_DEV,
 DPM_ORDER_DEV_LAST,
};
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_x86_cpu_to_node_map; extern __attribute__((section(".data..percpu" ""))) __typeof__(int) x86_cpu_to_node_map; extern __typeof__(int) *x86_cpu_to_node_map_early_ptr; extern __typeof__(int) x86_cpu_to_node_map_early_map[];
extern int __cpu_to_node(int cpu);
extern int early_cpu_to_node(int cpu);
extern cpumask_var_t node_to_cpumask_map[(1 << 10)];
extern const struct cpumask *cpumask_of_node(int node);
extern void setup_node_to_cpumask_map(void);
extern int __node_distance(int, int);
extern const struct cpumask *cpu_coregroup_mask(int cpu);
static inline __attribute__((no_instrument_function)) void arch_fix_phys_package_id(int num, u32 slot)
{
}
struct pci_bus;
void x86_pci_root_bus_resources(int bus, struct list_head *resources);
extern int get_mp_bus_to_node(int busnum);
extern void set_mp_bus_to_node(int busnum, int node);
extern int numa_off;
extern s16 __apicid_to_node[32768];
extern nodemask_t numa_nodes_parsed __attribute__ ((__section__(".init.data")));
extern int __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) numa_add_memblk(int nodeid, u64 start, u64 end);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) numa_set_distance(int from, int to, int distance);
static inline __attribute__((no_instrument_function)) void set_apicid_to_node(int apicid, s16 node)
{
 __apicid_to_node[apicid] = node;
}
extern int __attribute__ ((__section__(".cpuinit.text"))) __attribute__((no_instrument_function)) numa_cpu_node(int cpu);
extern unsigned long numa_free_all_bootmem(void);
extern void __attribute__ ((__section__(".cpuinit.text"))) __attribute__((no_instrument_function)) numa_set_node(int cpu, int node);
extern void __attribute__ ((__section__(".cpuinit.text"))) __attribute__((no_instrument_function)) numa_clear_node(int cpu);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) init_cpu_to_node(void);
extern void __attribute__ ((__section__(".cpuinit.text"))) __attribute__((no_instrument_function)) numa_add_cpu(int cpu);
extern void __attribute__ ((__section__(".cpuinit.text"))) __attribute__((no_instrument_function)) numa_remove_cpu(int cpu);
void debug_cpumask_set_cpu(int cpu, int node, bool enable);
void numa_emu_cmdline(char *);
typedef struct {
 void *ldt;
 int size;
 unsigned short ia32_compat;
 struct mutex lock;
 void *vdso;
} mm_context_t;
void leave_mm(int cpu);
static inline __attribute__((no_instrument_function)) unsigned char readb(const volatile void *addr) { unsigned char ret; asm volatile("mov" "b" " %1,%0":"=q" (ret) :"m" (*(volatile unsigned char *)addr) :"memory"); return ret; }
static inline __attribute__((no_instrument_function)) unsigned short readw(const volatile void *addr) { unsigned short ret; asm volatile("mov" "w" " %1,%0":"=r" (ret) :"m" (*(volatile unsigned short *)addr) :"memory"); return ret; }
static inline __attribute__((no_instrument_function)) unsigned int readl(const volatile void *addr) { unsigned int ret; asm volatile("mov" "l" " %1,%0":"=r" (ret) :"m" (*(volatile unsigned int *)addr) :"memory"); return ret; }
static inline __attribute__((no_instrument_function)) unsigned char __readb(const volatile void *addr) { unsigned char ret; asm volatile("mov" "b" " %1,%0":"=q" (ret) :"m" (*(volatile unsigned char *)addr) ); return ret; }
static inline __attribute__((no_instrument_function)) unsigned short __readw(const volatile void *addr) { unsigned short ret; asm volatile("mov" "w" " %1,%0":"=r" (ret) :"m" (*(volatile unsigned short *)addr) ); return ret; }
static inline __attribute__((no_instrument_function)) unsigned int __readl(const volatile void *addr) { unsigned int ret; asm volatile("mov" "l" " %1,%0":"=r" (ret) :"m" (*(volatile unsigned int *)addr) ); return ret; }
static inline __attribute__((no_instrument_function)) void writeb(unsigned char val, volatile void *addr) { asm volatile("mov" "b" " %0,%1": :"q" (val), "m" (*(volatile unsigned char *)addr) :"memory"); }
static inline __attribute__((no_instrument_function)) void writew(unsigned short val, volatile void *addr) { asm volatile("mov" "w" " %0,%1": :"r" (val), "m" (*(volatile unsigned short *)addr) :"memory"); }
static inline __attribute__((no_instrument_function)) void writel(unsigned int val, volatile void *addr) { asm volatile("mov" "l" " %0,%1": :"r" (val), "m" (*(volatile unsigned int *)addr) :"memory"); }
static inline __attribute__((no_instrument_function)) void __writeb(unsigned char val, volatile void *addr) { asm volatile("mov" "b" " %0,%1": :"q" (val), "m" (*(volatile unsigned char *)addr) ); }
static inline __attribute__((no_instrument_function)) void __writew(unsigned short val, volatile void *addr) { asm volatile("mov" "w" " %0,%1": :"r" (val), "m" (*(volatile unsigned short *)addr) ); }
static inline __attribute__((no_instrument_function)) void __writel(unsigned int val, volatile void *addr) { asm volatile("mov" "l" " %0,%1": :"r" (val), "m" (*(volatile unsigned int *)addr) ); }
static inline __attribute__((no_instrument_function)) unsigned long readq(const volatile void *addr) { unsigned long ret; asm volatile("mov" "q" " %1,%0":"=r" (ret) :"m" (*(volatile unsigned long *)addr) :"memory"); return ret; }
static inline __attribute__((no_instrument_function)) void writeq(unsigned long val, volatile void *addr) { asm volatile("mov" "q" " %0,%1": :"r" (val), "m" (*(volatile unsigned long *)addr) :"memory"); }
static inline __attribute__((no_instrument_function)) phys_addr_t virt_to_phys(volatile void *address)
{
 return __phys_addr((unsigned long)(address));
}
static inline __attribute__((no_instrument_function)) void *phys_to_virt(phys_addr_t address)
{
 return ((void *)((unsigned long)(address)+((unsigned long)(0xffff880000000000UL))));
}
static inline __attribute__((no_instrument_function)) unsigned int isa_virt_to_bus(volatile void *address)
{
 return (unsigned int)virt_to_phys(address);
}
extern void *ioremap_nocache(resource_size_t offset, unsigned long size);
extern void *ioremap_cache(resource_size_t offset, unsigned long size);
extern void *ioremap_prot(resource_size_t offset, unsigned long size,
    unsigned long prot_val);
static inline __attribute__((no_instrument_function)) void *ioremap(resource_size_t offset, unsigned long size)
{
 return ioremap_nocache(offset, size);
}
extern void iounmap(volatile void *addr);
extern void set_iounmap_nonlazy(void);
extern unsigned int ioread8(void *);
extern unsigned int ioread16(void *);
extern unsigned int ioread16be(void *);
extern unsigned int ioread32(void *);
extern unsigned int ioread32be(void *);
extern void iowrite8(u8, void *);
extern void iowrite16(u16, void *);
extern void iowrite16be(u16, void *);
extern void iowrite32(u32, void *);
extern void iowrite32be(u32, void *);
extern void ioread8_rep(void *port, void *buf, unsigned long count);
extern void ioread16_rep(void *port, void *buf, unsigned long count);
extern void ioread32_rep(void *port, void *buf, unsigned long count);
extern void iowrite8_rep(void *port, const void *buf, unsigned long count);
extern void iowrite16_rep(void *port, const void *buf, unsigned long count);
extern void iowrite32_rep(void *port, const void *buf, unsigned long count);
extern void *ioport_map(unsigned long port, unsigned int nr);
extern void ioport_unmap(void *);
struct pci_dev;
extern void pci_iounmap(struct pci_dev *dev, void *);
struct pci_dev;
extern void *pci_iomap(struct pci_dev *dev, int bar, unsigned long max);
struct vm_area_struct;
struct vm_struct {
 struct vm_struct *next;
 void *addr;
 unsigned long size;
 unsigned long flags;
 struct page **pages;
 unsigned int nr_pages;
 phys_addr_t phys_addr;
 void *caller;
};
extern void vm_unmap_ram(const void *mem, unsigned int count);
extern void *vm_map_ram(struct page **pages, unsigned int count,
    int node, pgprot_t prot);
extern void vm_unmap_aliases(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) vmalloc_init(void);
extern void *vmalloc(unsigned long size);
extern void *vzalloc(unsigned long size);
extern void *vmalloc_user(unsigned long size);
extern void *vmalloc_node(unsigned long size, int node);
extern void *vzalloc_node(unsigned long size, int node);
extern void *vmalloc_exec(unsigned long size);
extern void *vmalloc_32(unsigned long size);
extern void *vmalloc_32_user(unsigned long size);
extern void *__vmalloc(unsigned long size, gfp_t gfp_mask, pgprot_t prot);
extern void *__vmalloc_node_range(unsigned long size, unsigned long align,
   unsigned long start, unsigned long end, gfp_t gfp_mask,
   pgprot_t prot, int node, void *caller);
extern void vfree(const void *addr);
extern void *vmap(struct page **pages, unsigned int count,
   unsigned long flags, pgprot_t prot);
extern void vunmap(const void *addr);
extern int remap_vmalloc_range(struct vm_area_struct *vma, void *addr,
       unsigned long pgoff);
void vmalloc_sync_all(void);
static inline __attribute__((no_instrument_function)) size_t get_vm_area_size(const struct vm_struct *area)
{
 return area->size - ((1UL) << 12);
}
extern struct vm_struct *get_vm_area(unsigned long size, unsigned long flags);
extern struct vm_struct *get_vm_area_caller(unsigned long size,
     unsigned long flags, void *caller);
extern struct vm_struct *__get_vm_area(unsigned long size, unsigned long flags,
     unsigned long start, unsigned long end);
extern struct vm_struct *__get_vm_area_caller(unsigned long size,
     unsigned long flags,
     unsigned long start, unsigned long end,
     void *caller);
extern struct vm_struct *remove_vm_area(const void *addr);
extern int map_vm_area(struct vm_struct *area, pgprot_t prot,
   struct page ***pages);
extern int map_kernel_range_noflush(unsigned long start, unsigned long size,
        pgprot_t prot, struct page **pages);
extern void unmap_kernel_range_noflush(unsigned long addr, unsigned long size);
extern void unmap_kernel_range(unsigned long addr, unsigned long size);
extern struct vm_struct *alloc_vm_area(size_t size, pte_t **ptes);
extern void free_vm_area(struct vm_struct *area);
extern long vread(char *buf, char *addr, unsigned long count);
extern long vwrite(char *buf, char *addr, unsigned long count);
extern rwlock_t vmlist_lock;
extern struct vm_struct *vmlist;
extern __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) void vm_area_add_early(struct vm_struct *vm);
extern __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) void vm_area_register_early(struct vm_struct *vm, size_t align);
struct vm_struct **pcpu_get_vm_areas(const unsigned long *offsets,
         const size_t *sizes, int nr_vms,
         size_t align);
void pcpu_free_vm_areas(struct vm_struct **vms, int nr_vms);
static inline __attribute__((no_instrument_function)) void
memset_io(volatile void *addr, unsigned char val, size_t count)
{
 memset((void *)addr, val, count);
}
static inline __attribute__((no_instrument_function)) void
memcpy_fromio(void *dst, const volatile void *src, size_t count)
{
 ({ size_t __len = (count); void *__ret; if (__builtin_constant_p(count) && __len >= 64) __ret = memcpy((dst), ((const void *)src), __len); else __ret = memcpy((dst), ((const void *)src), __len); __ret; });
}
static inline __attribute__((no_instrument_function)) void
memcpy_toio(volatile void *dst, const void *src, size_t count)
{
 ({ size_t __len = (count); void *__ret; if (__builtin_constant_p(count) && __len >= 64) __ret = memcpy(((void *)dst), (src), __len); else __ret = memcpy(((void *)dst), (src), __len); __ret; });
}
static inline __attribute__((no_instrument_function)) void flush_write_buffers(void)
{
}
extern void native_io_delay(void);
extern int io_delay_type;
extern void io_delay_init(void);
static inline __attribute__((no_instrument_function)) void outb(unsigned char value, int port) { asm volatile("out" "b" " %" "b" "0, %w1" : : "a"(value), "Nd"(port)); } static inline __attribute__((no_instrument_function)) unsigned char inb(int port) { unsigned char value; asm volatile("in" "b" " %w1, %" "b" "0" : "=a"(value) : "Nd"(port)); return value; } static inline __attribute__((no_instrument_function)) void outb_p(unsigned char value, int port) { outb(value, port); slow_down_io(); } static inline __attribute__((no_instrument_function)) unsigned char inb_p(int port) { unsigned char value = inb(port); slow_down_io(); return value; } static inline __attribute__((no_instrument_function)) void outsb(int port, const void *addr, unsigned long count) { asm volatile("rep; outs" "b" : "+S"(addr), "+c"(count) : "d"(port)); } static inline __attribute__((no_instrument_function)) void insb(int port, void *addr, unsigned long count) { asm volatile("rep; ins" "b" : "+D"(addr), "+c"(count) : "d"(port)); }
static inline __attribute__((no_instrument_function)) void outw(unsigned short value, int port) { asm volatile("out" "w" " %" "w" "0, %w1" : : "a"(value), "Nd"(port)); } static inline __attribute__((no_instrument_function)) unsigned short inw(int port) { unsigned short value; asm volatile("in" "w" " %w1, %" "w" "0" : "=a"(value) : "Nd"(port)); return value; } static inline __attribute__((no_instrument_function)) void outw_p(unsigned short value, int port) { outw(value, port); slow_down_io(); } static inline __attribute__((no_instrument_function)) unsigned short inw_p(int port) { unsigned short value = inw(port); slow_down_io(); return value; } static inline __attribute__((no_instrument_function)) void outsw(int port, const void *addr, unsigned long count) { asm volatile("rep; outs" "w" : "+S"(addr), "+c"(count) : "d"(port)); } static inline __attribute__((no_instrument_function)) void insw(int port, void *addr, unsigned long count) { asm volatile("rep; ins" "w" : "+D"(addr), "+c"(count) : "d"(port)); }
static inline __attribute__((no_instrument_function)) void outl(unsigned int value, int port) { asm volatile("out" "l" " %" "" "0, %w1" : : "a"(value), "Nd"(port)); } static inline __attribute__((no_instrument_function)) unsigned int inl(int port) { unsigned int value; asm volatile("in" "l" " %w1, %" "" "0" : "=a"(value) : "Nd"(port)); return value; } static inline __attribute__((no_instrument_function)) void outl_p(unsigned int value, int port) { outl(value, port); slow_down_io(); } static inline __attribute__((no_instrument_function)) unsigned int inl_p(int port) { unsigned int value = inl(port); slow_down_io(); return value; } static inline __attribute__((no_instrument_function)) void outsl(int port, const void *addr, unsigned long count) { asm volatile("rep; outs" "l" : "+S"(addr), "+c"(count) : "d"(port)); } static inline __attribute__((no_instrument_function)) void insl(int port, void *addr, unsigned long count) { asm volatile("rep; ins" "l" : "+D"(addr), "+c"(count) : "d"(port)); }
extern void *xlate_dev_mem_ptr(unsigned long phys);
extern void unxlate_dev_mem_ptr(unsigned long phys, void *addr);
extern int ioremap_change_attr(unsigned long vaddr, unsigned long size,
    unsigned long prot_val);
extern void *ioremap_wc(resource_size_t offset, unsigned long size);
extern void early_ioremap_init(void);
extern void early_ioremap_reset(void);
extern void *early_ioremap(resource_size_t phys_addr,
       unsigned long size);
extern void *early_memremap(resource_size_t phys_addr,
        unsigned long size);
extern void early_iounmap(void *addr, unsigned long size);
extern void fixup_early_ioremap(void);
extern bool is_early_ioremap_ptep(pte_t *ptep);
enum xen_domain_type {
 XEN_NATIVE,
 XEN_PV_DOMAIN,
 XEN_HVM_DOMAIN,
};
extern enum xen_domain_type xen_domain_type;
typedef unsigned char * __guest_handle_uchar;
typedef unsigned int * __guest_handle_uint;
typedef unsigned long * __guest_handle_ulong;
typedef char * __guest_handle_char;
typedef int * __guest_handle_int;
typedef long * __guest_handle_long;
typedef void * __guest_handle_void;
typedef uint64_t * __guest_handle_uint64_t;
typedef uint32_t * __guest_handle_uint32_t;
struct trap_info {
    uint8_t vector;
    uint8_t flags;
    uint16_t cs;
    unsigned long address;
};
typedef struct trap_info * __guest_handle_trap_info;
struct arch_shared_info {
    unsigned long max_pfn;
    unsigned long pfn_to_mfn_frame_list_list;
    unsigned long nmi_reason;
};
struct iret_context {
    uint64_t rax, r11, rcx, flags, rip, cs, rflags, rsp, ss;
};
struct cpu_user_regs {
    uint64_t r15;
    uint64_t r14;
    uint64_t r13;
    uint64_t r12;
    union { uint64_t rbp, ebp; uint32_t _ebp; };
    union { uint64_t rbx, ebx; uint32_t _ebx; };
    uint64_t r11;
    uint64_t r10;
    uint64_t r9;
    uint64_t r8;
    union { uint64_t rax, eax; uint32_t _eax; };
    union { uint64_t rcx, ecx; uint32_t _ecx; };
    union { uint64_t rdx, edx; uint32_t _edx; };
    union { uint64_t rsi, esi; uint32_t _esi; };
    union { uint64_t rdi, edi; uint32_t _edi; };
    uint32_t error_code;
    uint32_t entry_vector;
    union { uint64_t rip, eip; uint32_t _eip; };
    uint16_t cs, _pad0[1];
    uint8_t saved_upcall_mask;
    uint8_t _pad1[3];
    union { uint64_t rflags, eflags; uint32_t _eflags; };
    union { uint64_t rsp, esp; uint32_t _esp; };
    uint16_t ss, _pad2[3];
    uint16_t es, _pad3[3];
    uint16_t ds, _pad4[3];
    uint16_t fs, _pad5[3];
    uint16_t gs, _pad6[3];
};
typedef struct cpu_user_regs * __guest_handle_cpu_user_regs;
struct arch_vcpu_info {
    unsigned long cr2;
    unsigned long pad;
};
typedef unsigned long xen_callback_t;
struct vcpu_guest_context {
    struct { char x[512]; } fpu_ctxt;
    unsigned long flags;
    struct cpu_user_regs user_regs;
    struct trap_info trap_ctxt[256];
    unsigned long ldt_base, ldt_ents;
    unsigned long gdt_frames[16], gdt_ents;
    unsigned long kernel_ss, kernel_sp;
    unsigned long ctrlreg[8];
    unsigned long debugreg[8];
    unsigned long event_callback_eip;
    unsigned long failsafe_callback_eip;
    unsigned long syscall_callback_eip;
    unsigned long vm_assist;
    uint64_t fs_base;
    uint64_t gs_base_kernel;
    uint64_t gs_base_user;
};
typedef struct vcpu_guest_context * __guest_handle_vcpu_guest_context;
struct pvclock_vcpu_time_info {
 u32 version;
 u32 pad0;
 u64 tsc_timestamp;
 u64 system_time;
 u32 tsc_to_system_mul;
 s8 tsc_shift;
 u8 flags;
 u8 pad[2];
} __attribute__((__packed__));
struct pvclock_wall_clock {
 u32 version;
 u32 sec;
 u32 nsec;
} __attribute__((__packed__));
struct mmuext_op {
 unsigned int cmd;
 union {
  unsigned long mfn;
  unsigned long linear_addr;
 } arg1;
 union {
  unsigned int nr_ents;
  void *vcpumask;
 } arg2;
};
typedef struct mmuext_op * __guest_handle_mmuext_op;
typedef uint16_t domid_t;
struct mmu_update {
    uint64_t ptr;
    uint64_t val;
};
typedef struct mmu_update * __guest_handle_mmu_update;
struct multicall_entry {
    unsigned long op;
    long result;
    unsigned long args[6];
};
typedef struct multicall_entry * __guest_handle_multicall_entry;
struct vcpu_time_info {
 uint32_t version;
 uint32_t pad0;
 uint64_t tsc_timestamp;
 uint64_t system_time;
 uint32_t tsc_to_system_mul;
 int8_t tsc_shift;
 int8_t pad1[3];
};
struct vcpu_info {
 uint8_t evtchn_upcall_pending;
 uint8_t evtchn_upcall_mask;
 unsigned long evtchn_pending_sel;
 struct arch_vcpu_info arch;
 struct pvclock_vcpu_time_info time;
};
struct shared_info {
 struct vcpu_info vcpu_info[32];
 unsigned long evtchn_pending[sizeof(unsigned long) * 8];
 unsigned long evtchn_mask[sizeof(unsigned long) * 8];
 struct pvclock_wall_clock wc;
 struct arch_shared_info arch;
};
struct start_info {
 char magic[32];
 unsigned long nr_pages;
 unsigned long shared_info;
 uint32_t flags;
 unsigned long store_mfn;
 uint32_t store_evtchn;
 union {
  struct {
   unsigned long mfn;
   uint32_t evtchn;
  } domU;
  struct {
   uint32_t info_off;
   uint32_t info_size;
  } dom0;
 } console;
 unsigned long pt_base;
 unsigned long nr_pt_frames;
 unsigned long mfn_list;
 unsigned long mod_start;
 unsigned long mod_len;
 int8_t cmd_line[1024];
};
struct dom0_vga_console_info {
 uint8_t video_type;
 union {
  struct {
   uint16_t font_height;
   uint16_t cursor_x, cursor_y;
   uint16_t rows, columns;
  } text_mode_3;
  struct {
   uint16_t width, height;
   uint16_t bytes_per_line;
   uint16_t bits_per_pixel;
   uint32_t lfb_base;
   uint32_t lfb_size;
   uint8_t red_pos, red_size;
   uint8_t green_pos, green_size;
   uint8_t blue_pos, blue_size;
   uint8_t rsvd_pos, rsvd_size;
   uint32_t gbl_caps;
   uint16_t mode_attrs;
  } vesa_lfb;
 } u;
};
typedef uint64_t cpumap_t;
typedef uint8_t xen_domain_handle_t[16];
struct tmem_op {
 uint32_t cmd;
 int32_t pool_id;
 union {
  struct {
   uint64_t uuid[2];
   uint32_t flags;
  } new;
  struct {
   uint64_t oid[3];
   uint32_t index;
   uint32_t tmem_offset;
   uint32_t pfn_offset;
   uint32_t len;
   __guest_handle_void gmfn;
  } gen;
 } u;
};
typedef u64 * __guest_handle_u64;
extern struct shared_info *HYPERVISOR_shared_info;
extern struct start_info *xen_start_info;
static inline __attribute__((no_instrument_function)) uint32_t xen_cpuid_base(void)
{
 uint32_t base, eax, ebx, ecx, edx;
 char signature[13];
 for (base = 0x40000000; base < 0x40010000; base += 0x100) {
  cpuid(base, &eax, &ebx, &ecx, &edx);
  *(uint32_t *)(signature + 0) = ebx;
  *(uint32_t *)(signature + 4) = ecx;
  *(uint32_t *)(signature + 8) = edx;
  signature[12] = 0;
  if (!strcmp("XenVMMXenVMM", signature) && ((eax - base) >= 2))
   return base;
 }
 return 0;
}
extern bool xen_hvm_need_lapic(void);
static inline __attribute__((no_instrument_function)) bool xen_x2apic_para_available(void)
{
 return xen_hvm_need_lapic();
}
struct bio_vec;
extern bool xen_biovec_phys_mergeable(const struct bio_vec *vec1,
          const struct bio_vec *vec2);
extern const unsigned char x86_trampoline_start [];
extern const unsigned char x86_trampoline_end [];
extern unsigned char *x86_trampoline_base;
extern unsigned long init_rsp;
extern unsigned long initial_code;
extern unsigned long initial_gs;
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) setup_trampolines(void);
extern const unsigned char trampoline_data[];
extern const unsigned char trampoline_status[];
static inline __attribute__((no_instrument_function)) unsigned long trampoline_address(void)
{
 return virt_to_phys(((void *)(x86_trampoline_base + ((const unsigned char *)(trampoline_data) - x86_trampoline_start))));
}
int __acpi_acquire_global_lock(unsigned int *lock);
int __acpi_release_global_lock(unsigned int *lock);
extern int acpi_lapic;
extern int acpi_ioapic;
extern int acpi_noirq;
extern int acpi_strict;
extern int acpi_disabled;
extern int acpi_pci_disabled;
extern int acpi_skip_timer_override;
extern int acpi_use_timer_override;
extern int acpi_fix_pin2_polarity;
extern u8 acpi_sci_flags;
extern int acpi_sci_override_gsi;
void acpi_pic_sci_set_trigger(unsigned int, u16);
extern int (*__acpi_register_gsi)(struct device *dev, u32 gsi,
      int trigger, int polarity);
static inline __attribute__((no_instrument_function)) void disable_acpi(void)
{
 acpi_disabled = 1;
 acpi_pci_disabled = 1;
 acpi_noirq = 1;
}
extern int acpi_gsi_to_irq(u32 gsi, unsigned int *irq);
static inline __attribute__((no_instrument_function)) void acpi_noirq_set(void) { acpi_noirq = 1; }
static inline __attribute__((no_instrument_function)) void acpi_disable_pci(void)
{
 acpi_pci_disabled = 1;
 acpi_noirq_set();
}
extern int acpi_suspend_lowlevel(void);
extern const unsigned char acpi_wakeup_code[];
extern void acpi_reserve_wakeup_memory(void);
static inline __attribute__((no_instrument_function)) unsigned int acpi_processor_cstate_check(unsigned int max_cstate)
{
 if (boot_cpu_data.x86 == 0x0F &&
     boot_cpu_data.x86_vendor == 2 &&
     boot_cpu_data.x86_model <= 0x05 &&
     boot_cpu_data.x86_mask < 0x0A)
  return 1;
 else if (amd_e400_c1e_detected)
  return 1;
 else
  return max_cstate;
}
static inline __attribute__((no_instrument_function)) bool arch_has_acpi_pdc(void)
{
 struct cpuinfo_x86 *c = &(*({ do { const void *__vpp_verify = (typeof((&(cpu_info))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(cpu_info))) *)(&(cpu_info)))); (typeof((typeof(*(&(cpu_info))) *)(&(cpu_info)))) (__ptr + (((__per_cpu_offset[0])))); }); }));
 return (c->x86_vendor == 0 ||
  c->x86_vendor == 5);
}
static inline __attribute__((no_instrument_function)) void arch_acpi_set_pdc_bits(u32 *buf)
{
 struct cpuinfo_x86 *c = &(*({ do { const void *__vpp_verify = (typeof((&(cpu_info))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(cpu_info))) *)(&(cpu_info)))); (typeof((typeof(*(&(cpu_info))) *)(&(cpu_info)))) (__ptr + (((__per_cpu_offset[0])))); }); }));
 buf[2] |= ((0x0010) | (0x0008) | (0x0002) | (0x0100) | (0x0200));
 if ((__builtin_constant_p((4*32+ 7)) && ( ((((4*32+ 7))>>5)==0 && (1UL<<(((4*32+ 7))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((4*32+ 7))>>5)==1 && (1UL<<(((4*32+ 7))&31) & ((1<<((1*32+29) & 31))|0))) || ((((4*32+ 7))>>5)==2 && (1UL<<(((4*32+ 7))&31) & 0)) || ((((4*32+ 7))>>5)==3 && (1UL<<(((4*32+ 7))&31) & ((1<<((3*32+20) & 31))))) || ((((4*32+ 7))>>5)==4 && (1UL<<(((4*32+ 7))&31) & 0)) || ((((4*32+ 7))>>5)==5 && (1UL<<(((4*32+ 7))&31) & 0)) || ((((4*32+ 7))>>5)==6 && (1UL<<(((4*32+ 7))&31) & 0)) || ((((4*32+ 7))>>5)==7 && (1UL<<(((4*32+ 7))&31) & 0)) || ((((4*32+ 7))>>5)==8 && (1UL<<(((4*32+ 7))&31) & 0)) || ((((4*32+ 7))>>5)==9 && (1UL<<(((4*32+ 7))&31) & 0)) ) ? 1 : (__builtin_constant_p(((4*32+ 7))) ? constant_test_bit(((4*32+ 7)), ((unsigned long *)((c)->x86_capability))) : variable_test_bit(((4*32+ 7)), ((unsigned long *)((c)->x86_capability))))))
  buf[2] |= ((0x0008) | (0x0002) | (0x0020) | (0x0800) | (0x0001));
 if ((__builtin_constant_p((0*32+22)) && ( ((((0*32+22))>>5)==0 && (1UL<<(((0*32+22))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((0*32+22))>>5)==1 && (1UL<<(((0*32+22))&31) & ((1<<((1*32+29) & 31))|0))) || ((((0*32+22))>>5)==2 && (1UL<<(((0*32+22))&31) & 0)) || ((((0*32+22))>>5)==3 && (1UL<<(((0*32+22))&31) & ((1<<((3*32+20) & 31))))) || ((((0*32+22))>>5)==4 && (1UL<<(((0*32+22))&31) & 0)) || ((((0*32+22))>>5)==5 && (1UL<<(((0*32+22))&31) & 0)) || ((((0*32+22))>>5)==6 && (1UL<<(((0*32+22))&31) & 0)) || ((((0*32+22))>>5)==7 && (1UL<<(((0*32+22))&31) & 0)) || ((((0*32+22))>>5)==8 && (1UL<<(((0*32+22))&31) & 0)) || ((((0*32+22))>>5)==9 && (1UL<<(((0*32+22))&31) & 0)) ) ? 1 : (__builtin_constant_p(((0*32+22))) ? constant_test_bit(((0*32+22)), ((unsigned long *)((c)->x86_capability))) : variable_test_bit(((0*32+22)), ((unsigned long *)((c)->x86_capability))))))
  buf[2] |= (0x0004);
 if (!(__builtin_constant_p((4*32+ 3)) && ( ((((4*32+ 3))>>5)==0 && (1UL<<(((4*32+ 3))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((4*32+ 3))>>5)==1 && (1UL<<(((4*32+ 3))&31) & ((1<<((1*32+29) & 31))|0))) || ((((4*32+ 3))>>5)==2 && (1UL<<(((4*32+ 3))&31) & 0)) || ((((4*32+ 3))>>5)==3 && (1UL<<(((4*32+ 3))&31) & ((1<<((3*32+20) & 31))))) || ((((4*32+ 3))>>5)==4 && (1UL<<(((4*32+ 3))&31) & 0)) || ((((4*32+ 3))>>5)==5 && (1UL<<(((4*32+ 3))&31) & 0)) || ((((4*32+ 3))>>5)==6 && (1UL<<(((4*32+ 3))&31) & 0)) || ((((4*32+ 3))>>5)==7 && (1UL<<(((4*32+ 3))&31) & 0)) || ((((4*32+ 3))>>5)==8 && (1UL<<(((4*32+ 3))&31) & 0)) || ((((4*32+ 3))>>5)==9 && (1UL<<(((4*32+ 3))&31) & 0)) ) ? 1 : (__builtin_constant_p(((4*32+ 3))) ? constant_test_bit(((4*32+ 3)), ((unsigned long *)((c)->x86_capability))) : variable_test_bit(((4*32+ 3)), ((unsigned long *)((c)->x86_capability))))))
  buf[2] &= ~((0x0200));
}
extern int acpi_numa;
extern int x86_acpi_numa_init(void);
enum vsyscall_num {
 __NR_vgettimeofday,
 __NR_vtime,
 __NR_vgetcpu,
};
extern int vgetcpu_mode;
extern struct timezone sys_tz;
static volatile unsigned long const * const vvaraddr_jiffies = (void *)((-10*1024*1024 - 4096) + (0));
static int const * const vvaraddr_vgetcpu_mode = (void *)((-10*1024*1024 - 4096) + (16));
static struct vsyscall_gtod_data const * const vvaraddr_vsyscall_gtod_data = (void *)((-10*1024*1024 - 4096) + (128));
extern void map_vsyscall(void);
extern bool emulate_vsyscall(struct pt_regs *regs, unsigned long address);
enum fixed_addresses {
 VSYSCALL_LAST_PAGE,
 VSYSCALL_FIRST_PAGE = VSYSCALL_LAST_PAGE
       + (((-2UL << 20)-(-10UL << 20)) >> 12) - 1,
 VVAR_PAGE,
 VSYSCALL_HPET,
 FIX_DBGP_BASE,
 FIX_EARLYCON_MEM_BASE,
 FIX_OHCI1394_BASE,
 FIX_APIC_BASE,
 FIX_IO_APIC_BASE_0,
 FIX_IO_APIC_BASE_END = FIX_IO_APIC_BASE_0 + 128 - 1,
 FIX_PARAVIRT_BOOTMAP,
 FIX_TEXT_POKE1,
 FIX_TEXT_POKE0,
 __end_of_permanent_fixed_addresses,
 FIX_BTMAP_END =
  (__end_of_permanent_fixed_addresses ^
   (__end_of_permanent_fixed_addresses + (64 * 4) - 1)) &
  -512
  ? __end_of_permanent_fixed_addresses + (64 * 4) -
    (__end_of_permanent_fixed_addresses & ((64 * 4) - 1))
  : __end_of_permanent_fixed_addresses,
 FIX_BTMAP_BEGIN = FIX_BTMAP_END + (64 * 4) - 1,
 FIX_TBOOT_BASE,
 __end_of_fixed_addresses
};
extern void reserve_top_address(unsigned long reserve);
extern int fixmaps_set;
extern pte_t *kmap_pte;
extern pgprot_t kmap_prot;
extern pte_t *pkmap_page_table;
void __native_set_fixmap(enum fixed_addresses idx, pte_t pte);
void native_set_fixmap(enum fixed_addresses idx,
         phys_addr_t phys, pgprot_t flags);
extern void __this_fixmap_does_not_exist(void);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long fix_to_virt(const unsigned int idx)
{
 if (idx >= __end_of_fixed_addresses)
  __this_fixmap_does_not_exist();
 return (((-2UL << 20)-((1UL) << 12)) - ((idx) << 12));
}
static inline __attribute__((no_instrument_function)) unsigned long virt_to_fix(const unsigned long vaddr)
{
 do { if (ldv__builtin_expect(!!(vaddr >= ((-2UL << 20)-((1UL) << 12)) || vaddr < (((-2UL << 20)-((1UL) << 12)) - (__end_of_permanent_fixed_addresses << 12))), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/fixmap.h"), "i" (219), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0);
 return ((((-2UL << 20)-((1UL) << 12)) - ((vaddr)&(~(((1UL) << 12)-1)))) >> 12);
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) unsigned long
__set_fixmap_offset(enum fixed_addresses idx, phys_addr_t phys, pgprot_t flags)
{
 __set_fixmap(idx, phys, flags);
 return fix_to_virt(idx) + (phys & (((1UL) << 12) - 1));
}
static inline __attribute__((no_instrument_function)) void generic_apic_probe(void)
{
}
extern unsigned int apic_verbosity;
extern int local_apic_timer_c2_ok;
extern int disable_apic;
extern unsigned int lapic_timer_frequency;
extern void __inquire_remote_apic(int apicid);
static inline __attribute__((no_instrument_function)) void default_inquire_remote_apic(int apicid)
{
 if (apic_verbosity >= 2)
  __inquire_remote_apic(apicid);
}
static inline __attribute__((no_instrument_function)) bool apic_from_smp_config(void)
{
 return smp_found_config && !disable_apic;
}
extern int is_vsmp_box(void);
extern void xapic_wait_icr_idle(void);
extern u32 safe_xapic_wait_icr_idle(void);
extern void xapic_icr_write(u32, u32);
extern int setup_profiling_timer(unsigned int);
static inline __attribute__((no_instrument_function)) void native_apic_mem_write(u32 reg, u32 v)
{
 volatile u32 *addr = (volatile u32 *)((fix_to_virt(FIX_APIC_BASE)) + reg);
 asm volatile ("661:\n\t" "movl %0, %1" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(3*32+19)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" "xchgl %0, %1" "\n664:\n" ".previous" : "=r" (v), "=m" (*addr) : "i" (0), "0" (v), "m" (*addr))
                                           ;
}
static inline __attribute__((no_instrument_function)) u32 native_apic_mem_read(u32 reg)
{
 return *((volatile u32 *)((fix_to_virt(FIX_APIC_BASE)) + reg));
}
extern void native_apic_wait_icr_idle(void);
extern u32 native_safe_apic_wait_icr_idle(void);
extern void native_apic_icr_write(u32 low, u32 id);
extern u64 native_apic_icr_read(void);
extern int x2apic_mode;
static inline __attribute__((no_instrument_function)) void x2apic_wrmsr_fence(void)
{
 asm volatile("mfence" : : : "memory");
}
static inline __attribute__((no_instrument_function)) void native_apic_msr_write(u32 reg, u32 v)
{
 if (reg == 0xE0 || reg == 0x20 || reg == 0xD0 ||
     reg == 0x30)
  return;
 do { paravirt_write_msr(0x800 + (reg >> 4), v, 0); } while (0);
}
static inline __attribute__((no_instrument_function)) u32 native_apic_msr_read(u32 reg)
{
 u64 msr;
 if (reg == 0xE0)
  return -1;
 do { int _err; msr = paravirt_read_msr(0x800 + (reg >> 4), &_err); } while (0);
 return (u32)msr;
}
static inline __attribute__((no_instrument_function)) void native_x2apic_wait_icr_idle(void)
{
 return;
}
static inline __attribute__((no_instrument_function)) u32 native_safe_x2apic_wait_icr_idle(void)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) void native_x2apic_icr_write(u32 low, u32 id)
{
 do { paravirt_write_msr(0x800 + (0x300 >> 4), (u32)((u64)(((__u64) id) << 32 | low)), ((u64)(((__u64) id) << 32 | low))>>32); } while (0);
}
static inline __attribute__((no_instrument_function)) u64 native_x2apic_icr_read(void)
{
 unsigned long val;
 do { int _err; val = paravirt_read_msr(0x800 + (0x300 >> 4), &_err); } while (0);
 return val;
}
extern int x2apic_phys;
extern int x2apic_preenabled;
extern void check_x2apic(void);
extern void enable_x2apic(void);
extern void x2apic_icr_write(u32 low, u32 id);
static inline __attribute__((no_instrument_function)) int x2apic_enabled(void)
{
 u64 msr;
 if (!(__builtin_constant_p((4*32+21)) && ( ((((4*32+21))>>5)==0 && (1UL<<(((4*32+21))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((4*32+21))>>5)==1 && (1UL<<(((4*32+21))&31) & ((1<<((1*32+29) & 31))|0))) || ((((4*32+21))>>5)==2 && (1UL<<(((4*32+21))&31) & 0)) || ((((4*32+21))>>5)==3 && (1UL<<(((4*32+21))&31) & ((1<<((3*32+20) & 31))))) || ((((4*32+21))>>5)==4 && (1UL<<(((4*32+21))&31) & 0)) || ((((4*32+21))>>5)==5 && (1UL<<(((4*32+21))&31) & 0)) || ((((4*32+21))>>5)==6 && (1UL<<(((4*32+21))&31) & 0)) || ((((4*32+21))>>5)==7 && (1UL<<(((4*32+21))&31) & 0)) || ((((4*32+21))>>5)==8 && (1UL<<(((4*32+21))&31) & 0)) || ((((4*32+21))>>5)==9 && (1UL<<(((4*32+21))&31) & 0)) ) ? 1 : (__builtin_constant_p(((4*32+21))) ? constant_test_bit(((4*32+21)), ((unsigned long *)((&boot_cpu_data)->x86_capability))) : variable_test_bit(((4*32+21)), ((unsigned long *)((&boot_cpu_data)->x86_capability))))))
  return 0;
 do { int _err; msr = paravirt_read_msr(0x0000001b, &_err); } while (0);
 if (msr & (1UL << 10))
  return 1;
 return 0;
}
static inline __attribute__((no_instrument_function)) void x2apic_force_phys(void)
{
 x2apic_phys = 1;
}
extern void enable_IR_x2apic(void);
extern int get_physical_broadcast(void);
extern int lapic_get_maxlvt(void);
extern void clear_local_APIC(void);
extern void connect_bsp_APIC(void);
extern void disconnect_bsp_APIC(int virt_wire_setup);
extern void disable_local_APIC(void);
extern void lapic_shutdown(void);
extern int verify_local_APIC(void);
extern void sync_Arb_IDs(void);
extern void init_bsp_APIC(void);
extern void setup_local_APIC(void);
extern void end_local_APIC_setup(void);
extern void bsp_end_local_APIC_setup(void);
extern void init_apic_mappings(void);
void register_lapic_address(unsigned long address);
extern void setup_boot_APIC_clock(void);
extern void setup_secondary_APIC_clock(void);
extern int APIC_init_uniprocessor(void);
extern int apic_force_enable(unsigned long addr);
extern int apic_is_clustered_box(void);
extern int setup_APIC_eilvt(u8 lvt_off, u8 vector, u8 msg_type, u8 mask);
struct apic {
 char *name;
 int (*probe)(void);
 int (*acpi_madt_oem_check)(char *oem_id, char *oem_table_id);
 int (*apic_id_valid)(int apicid);
 int (*apic_id_registered)(void);
 u32 irq_delivery_mode;
 u32 irq_dest_mode;
 const struct cpumask *(*target_cpus)(void);
 int disable_esr;
 int dest_logical;
 unsigned long (*check_apicid_used)(physid_mask_t *map, int apicid);
 unsigned long (*check_apicid_present)(int apicid);
 void (*vector_allocation_domain)(int cpu, struct cpumask *retmask);
 void (*init_apic_ldr)(void);
 void (*ioapic_phys_id_map)(physid_mask_t *phys_map, physid_mask_t *retmap);
 void (*setup_apic_routing)(void);
 int (*multi_timer_check)(int apic, int irq);
 int (*cpu_present_to_apicid)(int mps_cpu);
 void (*apicid_to_cpu_present)(int phys_apicid, physid_mask_t *retmap);
 void (*setup_portio_remap)(void);
 int (*check_phys_apicid_present)(int phys_apicid);
 void (*enable_apic_mode)(void);
 int (*phys_pkg_id)(int cpuid_apic, int index_msb);
 int (*mps_oem_check)(struct mpc_table *mpc, char *oem, char *productid);
 unsigned int (*get_apic_id)(unsigned long x);
 unsigned long (*set_apic_id)(unsigned int id);
 unsigned long apic_id_mask;
 unsigned int (*cpu_mask_to_apicid)(const struct cpumask *cpumask);
 unsigned int (*cpu_mask_to_apicid_and)(const struct cpumask *cpumask,
            const struct cpumask *andmask);
 void (*send_IPI_mask)(const struct cpumask *mask, int vector);
 void (*send_IPI_mask_allbutself)(const struct cpumask *mask,
      int vector);
 void (*send_IPI_allbutself)(int vector);
 void (*send_IPI_all)(int vector);
 void (*send_IPI_self)(int vector);
 int (*wakeup_secondary_cpu)(int apicid, unsigned long start_eip);
 int trampoline_phys_low;
 int trampoline_phys_high;
 void (*wait_for_init_deassert)(atomic_t *deassert);
 void (*smp_callin_clear_local_apic)(void);
 void (*inquire_remote_apic)(int apicid);
 u32 (*read)(u32 reg);
 void (*write)(u32 reg, u32 v);
 u64 (*icr_read)(void);
 void (*icr_write)(u32 low, u32 high);
 void (*wait_icr_idle)(void);
 u32 (*safe_wait_icr_idle)(void);
};
extern struct apic *apic;
extern struct apic *__apicdrivers[], *__apicdrivers_end[];
extern atomic_t init_deasserted;
extern int wakeup_secondary_cpu_via_nmi(int apicid, unsigned long start_eip);
static inline __attribute__((no_instrument_function)) u32 apic_read(u32 reg)
{
 return apic->read(reg);
}
static inline __attribute__((no_instrument_function)) void apic_write(u32 reg, u32 val)
{
 apic->write(reg, val);
}
static inline __attribute__((no_instrument_function)) u64 apic_icr_read(void)
{
 return apic->icr_read();
}
static inline __attribute__((no_instrument_function)) void apic_icr_write(u32 low, u32 high)
{
 apic->icr_write(low, high);
}
static inline __attribute__((no_instrument_function)) void apic_wait_icr_idle(void)
{
 apic->wait_icr_idle();
}
static inline __attribute__((no_instrument_function)) u32 safe_apic_wait_icr_idle(void)
{
 return apic->safe_wait_icr_idle();
}
static inline __attribute__((no_instrument_function)) void ack_APIC_irq(void)
{
 apic_write(0xB0, 0);
}
static inline __attribute__((no_instrument_function)) unsigned default_get_apic_id(unsigned long x)
{
 unsigned int ver = ((apic_read(0x30)) & 0xFFu);
 if (((ver) >= 0x14) || (__builtin_constant_p((3*32+26)) && ( ((((3*32+26))>>5)==0 && (1UL<<(((3*32+26))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((3*32+26))>>5)==1 && (1UL<<(((3*32+26))&31) & ((1<<((1*32+29) & 31))|0))) || ((((3*32+26))>>5)==2 && (1UL<<(((3*32+26))&31) & 0)) || ((((3*32+26))>>5)==3 && (1UL<<(((3*32+26))&31) & ((1<<((3*32+20) & 31))))) || ((((3*32+26))>>5)==4 && (1UL<<(((3*32+26))&31) & 0)) || ((((3*32+26))>>5)==5 && (1UL<<(((3*32+26))&31) & 0)) || ((((3*32+26))>>5)==6 && (1UL<<(((3*32+26))&31) & 0)) || ((((3*32+26))>>5)==7 && (1UL<<(((3*32+26))&31) & 0)) || ((((3*32+26))>>5)==8 && (1UL<<(((3*32+26))&31) & 0)) || ((((3*32+26))>>5)==9 && (1UL<<(((3*32+26))&31) & 0)) ) ? 1 : (__builtin_constant_p(((3*32+26))) ? constant_test_bit(((3*32+26)), ((unsigned long *)((&boot_cpu_data)->x86_capability))) : variable_test_bit(((3*32+26)), ((unsigned long *)((&boot_cpu_data)->x86_capability))))))
  return (x >> 24) & 0xFF;
 else
  return (x >> 24) & 0x0F;
}
extern int default_acpi_madt_oem_check(char *, char *);
extern void apic_send_IPI_self(int vector);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_x2apic_extra_bits; extern __attribute__((section(".data..percpu" ""))) __typeof__(int) x2apic_extra_bits;
extern int default_cpu_present_to_apicid(int mps_cpu);
extern int default_check_phys_apicid_present(int phys_apicid);
static inline __attribute__((no_instrument_function)) void default_wait_for_init_deassert(atomic_t *deassert)
{
 while (!atomic_read(deassert))
  cpu_relax();
 return;
}
extern void generic_bigsmp_probe(void);
static inline __attribute__((no_instrument_function)) const struct cpumask *default_target_cpus(void)
{
 return cpu_online_mask;
}
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_x86_bios_cpu_apicid; extern __attribute__((section(".data..percpu" ""))) __typeof__(u16) x86_bios_cpu_apicid; extern __typeof__(u16) *x86_bios_cpu_apicid_early_ptr; extern __typeof__(u16) x86_bios_cpu_apicid_early_map[];
static inline __attribute__((no_instrument_function)) unsigned int read_apic_id(void)
{
 unsigned int reg;
 reg = apic_read(0x20);
 return apic->get_apic_id(reg);
}
static inline __attribute__((no_instrument_function)) int default_apic_id_valid(int apicid)
{
 return (apicid < 255);
}
extern void default_setup_apic_routing(void);
extern struct apic apic_noop;
static inline __attribute__((no_instrument_function)) unsigned int
default_cpu_mask_to_apicid(const struct cpumask *cpumask)
{
 return ((cpumask)->bits)[0] & 0xFFu;
}
static inline __attribute__((no_instrument_function)) unsigned int
default_cpu_mask_to_apicid_and(const struct cpumask *cpumask,
          const struct cpumask *andmask)
{
 unsigned long mask1 = ((cpumask)->bits)[0];
 unsigned long mask2 = ((andmask)->bits)[0];
 unsigned long mask3 = ((cpu_online_mask)->bits)[0];
 return (unsigned int)(mask1 & mask2 & mask3);
}
static inline __attribute__((no_instrument_function)) unsigned long default_check_apicid_used(physid_mask_t *map, int apicid)
{
 return (__builtin_constant_p((apicid)) ? constant_test_bit((apicid), ((*map).mask)) : variable_test_bit((apicid), ((*map).mask)));
}
static inline __attribute__((no_instrument_function)) unsigned long default_check_apicid_present(int bit)
{
 return (__builtin_constant_p((bit)) ? constant_test_bit((bit), ((phys_cpu_present_map).mask)) : variable_test_bit((bit), ((phys_cpu_present_map).mask)));
}
static inline __attribute__((no_instrument_function)) void default_ioapic_phys_id_map(physid_mask_t *phys_map, physid_mask_t *retmap)
{
 *retmap = *phys_map;
}
static inline __attribute__((no_instrument_function)) int __default_cpu_present_to_apicid(int mps_cpu)
{
 if (mps_cpu < nr_cpu_ids && (__builtin_constant_p((cpumask_check((mps_cpu)))) ? constant_test_bit((cpumask_check((mps_cpu))), ((((cpu_present_mask))->bits))) : variable_test_bit((cpumask_check((mps_cpu))), ((((cpu_present_mask))->bits)))))
  return (int)(*({ do { const void *__vpp_verify = (typeof((&(x86_bios_cpu_apicid))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(x86_bios_cpu_apicid))) *)(&(x86_bios_cpu_apicid)))); (typeof((typeof(*(&(x86_bios_cpu_apicid))) *)(&(x86_bios_cpu_apicid)))) (__ptr + (((__per_cpu_offset[mps_cpu])))); }); }));
 else
  return 0xFFFFu;
}
static inline __attribute__((no_instrument_function)) int
__default_check_phys_apicid_present(int phys_apicid)
{
 return (__builtin_constant_p((phys_apicid)) ? constant_test_bit((phys_apicid), ((phys_cpu_present_map).mask)) : variable_test_bit((phys_apicid), ((phys_cpu_present_map).mask)));
}
extern int default_cpu_present_to_apicid(int mps_cpu);
extern int default_check_phys_apicid_present(int phys_apicid);
static inline __attribute__((no_instrument_function)) int invalid_vm86_irq(int irq)
{
 return irq < 3 || irq > 15;
}
struct io_apic_ops {
 void (*init) (void);
 unsigned int (*read) (unsigned int apic, unsigned int reg);
 void (*write) (unsigned int apic, unsigned int reg, unsigned int value);
 void (*modify)(unsigned int apic, unsigned int reg, unsigned int value);
};
void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) set_io_apic_ops(const struct io_apic_ops *);
union IO_APIC_reg_00 {
 u32 raw;
 struct {
  u32 __reserved_2 : 14,
   LTS : 1,
   delivery_type : 1,
   __reserved_1 : 8,
   ID : 8;
 } __attribute__ ((packed)) bits;
};
union IO_APIC_reg_01 {
 u32 raw;
 struct {
  u32 version : 8,
   __reserved_2 : 7,
   PRQ : 1,
   entries : 8,
   __reserved_1 : 8;
 } __attribute__ ((packed)) bits;
};
union IO_APIC_reg_02 {
 u32 raw;
 struct {
  u32 __reserved_2 : 24,
   arbitration : 4,
   __reserved_1 : 4;
 } __attribute__ ((packed)) bits;
};
union IO_APIC_reg_03 {
 u32 raw;
 struct {
  u32 boot_DT : 1,
   __reserved_1 : 31;
 } __attribute__ ((packed)) bits;
};
struct IO_APIC_route_entry {
 __u32 vector : 8,
  delivery_mode : 3,
  dest_mode : 1,
  delivery_status : 1,
  polarity : 1,
  irr : 1,
  trigger : 1,
  mask : 1,
  __reserved_2 : 15;
 __u32 __reserved_3 : 24,
  dest : 8;
} __attribute__ ((packed));
struct IR_IO_APIC_route_entry {
 __u64 vector : 8,
  zero : 3,
  index2 : 1,
  delivery_status : 1,
  polarity : 1,
  irr : 1,
  trigger : 1,
  mask : 1,
  reserved : 31,
  format : 1,
  index : 15;
} __attribute__ ((packed));
extern int nr_ioapics;
extern int mpc_ioapic_id(int ioapic);
extern unsigned int mpc_ioapic_addr(int ioapic);
extern struct mp_ioapic_gsi *mp_ioapic_gsi_routing(int ioapic);
extern int mp_irq_entries;
extern struct mpc_intsrc mp_irqs[(256 * 4)];
extern int mpc_default_type;
extern int sis_apic_bug;
extern int skip_ioapic_setup;
extern int noioapicquirk;
extern int noioapicreroute;
extern int timer_through_8259;
struct io_apic_irq_attr;
extern int io_apic_set_pci_routing(struct device *dev, int irq,
   struct io_apic_irq_attr *irq_attr);
void setup_IO_APIC_irq_extra(u32 gsi);
extern void ioapic_and_gsi_init(void);
extern void ioapic_insert_resources(void);
int io_apic_setup_irq_pin_once(unsigned int irq, int node, struct io_apic_irq_attr *attr);
extern int save_ioapic_entries(void);
extern void mask_ioapic_entries(void);
extern int restore_ioapic_entries(void);
extern int get_nr_irqs_gsi(void);
extern void setup_ioapic_ids_from_mpc(void);
extern void setup_ioapic_ids_from_mpc_nocheck(void);
struct mp_ioapic_gsi{
 u32 gsi_base;
 u32 gsi_end;
};
extern struct mp_ioapic_gsi mp_gsi_routing[];
extern u32 gsi_top;
int mp_find_ioapic(u32 gsi);
int mp_find_ioapic_pin(int ioapic, u32 gsi);
void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) mp_register_ioapic(int id, u32 address, u32 gsi_base);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) pre_init_apic_IRQ0(void);
extern void mp_save_irq(struct mpc_intsrc *m);
extern void disable_ioapic_support(void);
extern int smp_num_siblings;
extern unsigned int num_processors;
static inline __attribute__((no_instrument_function)) bool cpu_has_ht_siblings(void)
{
 bool has_siblings = false;
 has_siblings = (__builtin_constant_p((0*32+28)) && ( ((((0*32+28))>>5)==0 && (1UL<<(((0*32+28))&31) & ((1<<((0*32+ 0) & 31))|0|(1<<((0*32+ 5) & 31))|(1<<((0*32+ 6) & 31))| (1<<((0*32+ 8) & 31))|0|(1<<((0*32+24) & 31))|(1<<((0*32+15) & 31))| (1<<((0*32+25) & 31))|(1<<((0*32+26) & 31))))) || ((((0*32+28))>>5)==1 && (1UL<<(((0*32+28))&31) & ((1<<((1*32+29) & 31))|0))) || ((((0*32+28))>>5)==2 && (1UL<<(((0*32+28))&31) & 0)) || ((((0*32+28))>>5)==3 && (1UL<<(((0*32+28))&31) & ((1<<((3*32+20) & 31))))) || ((((0*32+28))>>5)==4 && (1UL<<(((0*32+28))&31) & 0)) || ((((0*32+28))>>5)==5 && (1UL<<(((0*32+28))&31) & 0)) || ((((0*32+28))>>5)==6 && (1UL<<(((0*32+28))&31) & 0)) || ((((0*32+28))>>5)==7 && (1UL<<(((0*32+28))&31) & 0)) || ((((0*32+28))>>5)==8 && (1UL<<(((0*32+28))&31) & 0)) || ((((0*32+28))>>5)==9 && (1UL<<(((0*32+28))&31) & 0)) ) ? 1 : (__builtin_constant_p(((0*32+28))) ? constant_test_bit(((0*32+28)), ((unsigned long *)((&boot_cpu_data)->x86_capability))) : variable_test_bit(((0*32+28)), ((unsigned long *)((&boot_cpu_data)->x86_capability))))) && smp_num_siblings > 1;
 return has_siblings;
}
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_cpu_sibling_map; extern __attribute__((section(".data..percpu" ""))) __typeof__(cpumask_var_t) cpu_sibling_map;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_cpu_core_map; extern __attribute__((section(".data..percpu" ""))) __typeof__(cpumask_var_t) cpu_core_map;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_cpu_llc_shared_map; extern __attribute__((section(".data..percpu" ""))) __typeof__(cpumask_var_t) cpu_llc_shared_map;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_cpu_llc_id; extern __attribute__((section(".data..percpu" ""))) __typeof__(u16) cpu_llc_id;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_cpu_number; extern __attribute__((section(".data..percpu" ""))) __typeof__(int) cpu_number;
static inline __attribute__((no_instrument_function)) struct cpumask *cpu_sibling_mask(int cpu)
{
 return (*({ do { const void *__vpp_verify = (typeof((&(cpu_sibling_map))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(cpu_sibling_map))) *)(&(cpu_sibling_map)))); (typeof((typeof(*(&(cpu_sibling_map))) *)(&(cpu_sibling_map)))) (__ptr + (((__per_cpu_offset[cpu])))); }); }));
}
static inline __attribute__((no_instrument_function)) struct cpumask *cpu_core_mask(int cpu)
{
 return (*({ do { const void *__vpp_verify = (typeof((&(cpu_core_map))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(cpu_core_map))) *)(&(cpu_core_map)))); (typeof((typeof(*(&(cpu_core_map))) *)(&(cpu_core_map)))) (__ptr + (((__per_cpu_offset[cpu])))); }); }));
}
static inline __attribute__((no_instrument_function)) struct cpumask *cpu_llc_shared_mask(int cpu)
{
 return (*({ do { const void *__vpp_verify = (typeof((&(cpu_llc_shared_map))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(cpu_llc_shared_map))) *)(&(cpu_llc_shared_map)))); (typeof((typeof(*(&(cpu_llc_shared_map))) *)(&(cpu_llc_shared_map)))) (__ptr + (((__per_cpu_offset[cpu])))); }); }));
}
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_x86_cpu_to_apicid; extern __attribute__((section(".data..percpu" ""))) __typeof__(u16) x86_cpu_to_apicid; extern __typeof__(u16) *x86_cpu_to_apicid_early_ptr; extern __typeof__(u16) x86_cpu_to_apicid_early_map[];
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_x86_bios_cpu_apicid; extern __attribute__((section(".data..percpu" ""))) __typeof__(u16) x86_bios_cpu_apicid; extern __typeof__(u16) *x86_bios_cpu_apicid_early_ptr; extern __typeof__(u16) x86_bios_cpu_apicid_early_map[];
extern unsigned long stack_start;
struct smp_ops {
 void (*smp_prepare_boot_cpu)(void);
 void (*smp_prepare_cpus)(unsigned max_cpus);
 void (*smp_cpus_done)(unsigned max_cpus);
 void (*stop_other_cpus)(int wait);
 void (*smp_send_reschedule)(int cpu);
 int (*cpu_up)(unsigned cpu);
 int (*cpu_disable)(void);
 void (*cpu_die)(unsigned int cpu);
 void (*play_dead)(void);
 void (*send_call_func_ipi)(const struct cpumask *mask);
 void (*send_call_func_single_ipi)(int cpu);
};
extern void set_cpu_sibling_map(int cpu);
extern struct smp_ops smp_ops;
static inline __attribute__((no_instrument_function)) void smp_send_stop(void)
{
 smp_ops.stop_other_cpus(0);
}
static inline __attribute__((no_instrument_function)) void stop_other_cpus(void)
{
 smp_ops.stop_other_cpus(1);
}
static inline __attribute__((no_instrument_function)) void smp_prepare_boot_cpu(void)
{
 smp_ops.smp_prepare_boot_cpu();
}
static inline __attribute__((no_instrument_function)) void smp_prepare_cpus(unsigned int max_cpus)
{
 smp_ops.smp_prepare_cpus(max_cpus);
}
static inline __attribute__((no_instrument_function)) void smp_cpus_done(unsigned int max_cpus)
{
 smp_ops.smp_cpus_done(max_cpus);
}
static inline __attribute__((no_instrument_function)) int __cpu_up(unsigned int cpu)
{
 return smp_ops.cpu_up(cpu);
}
static inline __attribute__((no_instrument_function)) int __cpu_disable(void)
{
 return smp_ops.cpu_disable();
}
static inline __attribute__((no_instrument_function)) void __cpu_die(unsigned int cpu)
{
 smp_ops.cpu_die(cpu);
}
static inline __attribute__((no_instrument_function)) void play_dead(void)
{
 smp_ops.play_dead();
}
static inline __attribute__((no_instrument_function)) void smp_send_reschedule(int cpu)
{
 smp_ops.smp_send_reschedule(cpu);
}
static inline __attribute__((no_instrument_function)) void arch_send_call_function_single_ipi(int cpu)
{
 smp_ops.send_call_func_single_ipi(cpu);
}
static inline __attribute__((no_instrument_function)) void arch_send_call_function_ipi_mask(const struct cpumask *mask)
{
 smp_ops.send_call_func_ipi(mask);
}
void cpu_disable_common(void);
void native_smp_prepare_boot_cpu(void);
void native_smp_prepare_cpus(unsigned int max_cpus);
void native_smp_cpus_done(unsigned int max_cpus);
int native_cpu_up(unsigned int cpunum);
int native_cpu_disable(void);
void native_cpu_die(unsigned int cpu);
void native_play_dead(void);
void play_dead_common(void);
void wbinvd_on_cpu(int cpu);
int wbinvd_on_all_cpus(void);
void native_send_call_func_ipi(const struct cpumask *mask);
void native_send_call_func_single_ipi(int cpu);
void smp_store_cpu_info(int id);
static inline __attribute__((no_instrument_function)) int num_booting_cpus(void)
{
 return cpumask_weight(cpu_callout_mask);
}
extern unsigned disabled_cpus __attribute__ ((__section__(".cpuinit.data")));
extern int hard_smp_processor_id(void);
extern void nmi_selftest(void);
extern struct pglist_data *node_data[];
extern struct pglist_data *first_online_pgdat(void);
extern struct pglist_data *next_online_pgdat(struct pglist_data *pgdat);
extern struct zone *next_zone(struct zone *zone);
static inline __attribute__((no_instrument_function)) struct zone *zonelist_zone(struct zoneref *zoneref)
{
 return zoneref->zone;
}
static inline __attribute__((no_instrument_function)) int zonelist_zone_idx(struct zoneref *zoneref)
{
 return zoneref->zone_idx;
}
static inline __attribute__((no_instrument_function)) int zonelist_node_idx(struct zoneref *zoneref)
{
 return zoneref->zone->node;
}
struct zoneref *next_zones_zonelist(struct zoneref *z,
     enum zone_type highest_zoneidx,
     nodemask_t *nodes,
     struct zone **zone);
static inline __attribute__((no_instrument_function)) struct zoneref *first_zones_zonelist(struct zonelist *zonelist,
     enum zone_type highest_zoneidx,
     nodemask_t *nodes,
     struct zone **zone)
{
 return next_zones_zonelist(zonelist->_zonerefs, highest_zoneidx, nodes,
        zone);
}
struct page;
struct page_cgroup;
struct mem_section {
 unsigned long section_mem_map;
 unsigned long *pageblock_flags;
 struct page_cgroup *page_cgroup;
 unsigned long pad;
};
extern struct mem_section *mem_section[((((1UL << (46 - 27))) + ((((1UL) << 12) / sizeof (struct mem_section))) - 1) / ((((1UL) << 12) / sizeof (struct mem_section))))];
static inline __attribute__((no_instrument_function)) struct mem_section *__nr_to_section(unsigned long nr)
{
 if (!mem_section[((nr) / (((1UL) << 12) / sizeof (struct mem_section)))])
  return ((void *)0);
 return &mem_section[((nr) / (((1UL) << 12) / sizeof (struct mem_section)))][nr & ((((1UL) << 12) / sizeof (struct mem_section)) - 1)];
}
extern int __section_nr(struct mem_section* ms);
extern unsigned long usemap_size(void);
static inline __attribute__((no_instrument_function)) struct page *__section_mem_map_addr(struct mem_section *section)
{
 unsigned long map = section->section_mem_map;
 map &= (~((1UL<<2)-1));
 return (struct page *)map;
}
static inline __attribute__((no_instrument_function)) int present_section(struct mem_section *section)
{
 return (section && (section->section_mem_map & (1UL<<0)));
}
static inline __attribute__((no_instrument_function)) int present_section_nr(unsigned long nr)
{
 return present_section(__nr_to_section(nr));
}
static inline __attribute__((no_instrument_function)) int valid_section(struct mem_section *section)
{
 return (section && (section->section_mem_map & (1UL<<1)));
}
static inline __attribute__((no_instrument_function)) int valid_section_nr(unsigned long nr)
{
 return valid_section(__nr_to_section(nr));
}
static inline __attribute__((no_instrument_function)) struct mem_section *__pfn_to_section(unsigned long pfn)
{
 return __nr_to_section(((pfn) >> (27 - 12)));
}
static inline __attribute__((no_instrument_function)) int pfn_valid(unsigned long pfn)
{
 if (((pfn) >> (27 - 12)) >= (1UL << (46 - 27)))
  return 0;
 return valid_section(__nr_to_section(((pfn) >> (27 - 12))));
}
static inline __attribute__((no_instrument_function)) int pfn_present(unsigned long pfn)
{
 if (((pfn) >> (27 - 12)) >= (1UL << (46 - 27)))
  return 0;
 return present_section(__nr_to_section(((pfn) >> (27 - 12))));
}
void sparse_init(void);
bool early_pfn_in_nid(unsigned long pfn, int nid);
void memory_present(int nid, unsigned long start, unsigned long end);
unsigned long __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) node_memmap_size_bytes(int, unsigned long, unsigned long);
static inline __attribute__((no_instrument_function)) int memmap_valid_within(unsigned long pfn,
     struct page *page, struct zone *zone)
{
 return 1;
}
extern void cpu_idle(void);
typedef void (*smp_call_func_t)(void *info);
struct call_single_data {
 struct list_head list;
 smp_call_func_t func;
 void *info;
 u16 flags;
 u16 priv;
};
extern unsigned int total_cpus;
int smp_call_function_single(int cpuid, smp_call_func_t func, void *info,
        int wait);
extern void smp_send_stop(void);
extern void smp_send_reschedule(int cpu);
extern void smp_prepare_cpus(unsigned int max_cpus);
extern int __cpu_up(unsigned int cpunum);
extern void smp_cpus_done(unsigned int max_cpus);
int smp_call_function(smp_call_func_t func, void *info, int wait);
void smp_call_function_many(const struct cpumask *mask,
       smp_call_func_t func, void *info, bool wait);
void __smp_call_function_single(int cpuid, struct call_single_data *data,
    int wait);
int smp_call_function_any(const struct cpumask *mask,
     smp_call_func_t func, void *info, int wait);
void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) call_function_init(void);
void generic_smp_call_function_single_interrupt(void);
void generic_smp_call_function_interrupt(void);
void ipi_call_lock(void);
void ipi_call_unlock(void);
void ipi_call_lock_irq(void);
void ipi_call_unlock_irq(void);
int on_each_cpu(smp_call_func_t func, void *info, int wait);
void on_each_cpu_mask(const struct cpumask *mask, smp_call_func_t func,
  void *info, bool wait);
void on_each_cpu_cond(bool (*cond_func)(int cpu, void *info),
  smp_call_func_t func, void *info, bool wait,
  gfp_t gfp_flags);
void smp_prepare_boot_cpu(void);
extern unsigned int setup_max_cpus;
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) setup_nr_cpu_ids(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) smp_init(void);
extern void arch_disable_smp_support(void);
void smp_setup_processor_id(void);
extern void *pcpu_base_addr;
extern const unsigned long *pcpu_unit_offsets;
struct pcpu_group_info {
 int nr_units;
 unsigned long base_offset;
 unsigned int *cpu_map;
};
struct pcpu_alloc_info {
 size_t static_size;
 size_t reserved_size;
 size_t dyn_size;
 size_t unit_size;
 size_t atom_size;
 size_t alloc_size;
 size_t __ai_size;
 int nr_groups;
 struct pcpu_group_info groups[];
};
enum pcpu_fc {
 PCPU_FC_AUTO,
 PCPU_FC_EMBED,
 PCPU_FC_PAGE,
 PCPU_FC_NR,
};
extern const char *pcpu_fc_names[PCPU_FC_NR];
extern enum pcpu_fc pcpu_chosen_fc;
typedef void * (*pcpu_fc_alloc_fn_t)(unsigned int cpu, size_t size,
         size_t align);
typedef void (*pcpu_fc_free_fn_t)(void *ptr, size_t size);
typedef void (*pcpu_fc_populate_pte_fn_t)(unsigned long addr);
typedef int (pcpu_fc_cpu_distance_fn_t)(unsigned int from, unsigned int to);
extern struct pcpu_alloc_info * __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) pcpu_alloc_alloc_info(int nr_groups,
            int nr_units);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) pcpu_free_alloc_info(struct pcpu_alloc_info *ai);
extern int __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) pcpu_setup_first_chunk(const struct pcpu_alloc_info *ai,
      void *base_addr);
extern int __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) pcpu_embed_first_chunk(size_t reserved_size, size_t dyn_size,
    size_t atom_size,
    pcpu_fc_cpu_distance_fn_t cpu_distance_fn,
    pcpu_fc_alloc_fn_t alloc_fn,
    pcpu_fc_free_fn_t free_fn);
extern int __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) pcpu_page_first_chunk(size_t reserved_size,
    pcpu_fc_alloc_fn_t alloc_fn,
    pcpu_fc_free_fn_t free_fn,
    pcpu_fc_populate_pte_fn_t populate_pte_fn);
extern void *__alloc_reserved_percpu(size_t size, size_t align);
extern bool is_kernel_percpu_address(unsigned long addr);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) percpu_init_late(void);
extern void *__alloc_percpu(size_t size, size_t align);
extern void free_percpu(void *__pdata);
extern phys_addr_t per_cpu_ptr_to_phys(void *addr);
extern void __bad_size_call_parameter(void);
int arch_update_cpu_topology(void);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_numa_node; extern __attribute__((section(".data..percpu" ""))) __typeof__(int) numa_node;
static inline __attribute__((no_instrument_function)) int numa_node_id(void)
{
 return ({ typeof((numa_node)) pscr_ret__; do { const void *__vpp_verify = (typeof(&((numa_node))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof((numa_node))) { case 1: pscr_ret__ = ({ typeof(((numa_node))) pfo_ret__; switch (sizeof(((numa_node)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((numa_node))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; default: __bad_percpu_size(); } pfo_ret__; });break; case 2: pscr_ret__ = ({ typeof(((numa_node))) pfo_ret__; switch (sizeof(((numa_node)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((numa_node))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; default: __bad_percpu_size(); } pfo_ret__; });break; case 4: pscr_ret__ = ({ typeof(((numa_node))) pfo_ret__; switch (sizeof(((numa_node)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((numa_node))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; default: __bad_percpu_size(); } pfo_ret__; });break; case 8: pscr_ret__ = ({ typeof(((numa_node))) pfo_ret__; switch (sizeof(((numa_node)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((numa_node))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((numa_node))); break; default: __bad_percpu_size(); } pfo_ret__; });break; default: __bad_size_call_parameter();break; } pscr_ret__; });
}
static inline __attribute__((no_instrument_function)) void set_numa_node(int node)
{
 do { typedef typeof(numa_node) pto_T__; if (0) { pto_T__ pto_tmp__; pto_tmp__ = (node); (void)pto_tmp__; } switch (sizeof(numa_node)) { case 1: asm("mov" "b %1,""%%""gs"":" "%P" "0" : "+m" (numa_node) : "qi" ((pto_T__)(node))); break; case 2: asm("mov" "w %1,""%%""gs"":" "%P" "0" : "+m" (numa_node) : "ri" ((pto_T__)(node))); break; case 4: asm("mov" "l %1,""%%""gs"":" "%P" "0" : "+m" (numa_node) : "ri" ((pto_T__)(node))); break; case 8: asm("mov" "q %1,""%%""gs"":" "%P" "0" : "+m" (numa_node) : "re" ((pto_T__)(node))); break; default: __bad_percpu_size(); } } while (0);
}
static inline __attribute__((no_instrument_function)) void set_cpu_numa_node(int cpu, int node)
{
 (*({ do { const void *__vpp_verify = (typeof((&(numa_node))))((void *)0); (void)__vpp_verify; } while (0); ({ unsigned long __ptr; __asm__ ("" : "=r"(__ptr) : "0"((typeof(*(&(numa_node))) *)(&(numa_node)))); (typeof((typeof(*(&(numa_node))) *)(&(numa_node)))) (__ptr + (((__per_cpu_offset[cpu])))); }); })) = node;
}
static inline __attribute__((no_instrument_function)) int numa_mem_id(void)
{
 return numa_node_id();
}
static inline __attribute__((no_instrument_function)) int cpu_to_mem(int cpu)
{
 return __cpu_to_node(cpu);
}
struct vm_area_struct;
static inline __attribute__((no_instrument_function)) int allocflags_to_migratetype(gfp_t gfp_flags)
{
 ({ int __ret_warn_on = !!((gfp_flags & ((( gfp_t)0x80000u)|(( gfp_t)0x08u))) == ((( gfp_t)0x80000u)|(( gfp_t)0x08u))); if (ldv__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/gfp.h", 154); ldv__builtin_expect(!!(__ret_warn_on), 0); });
 if (ldv__builtin_expect(!!(page_group_by_mobility_disabled), 0))
  return 0;
 return (((gfp_flags & (( gfp_t)0x08u)) != 0) << 1) |
  ((gfp_flags & (( gfp_t)0x80000u)) != 0);
}
static inline __attribute__((no_instrument_function)) enum zone_type gfp_zone(gfp_t flags)
{
 enum zone_type z;
 int bit = ( int) (flags & ((( gfp_t)0x01u)|(( gfp_t)0x02u)|(( gfp_t)0x04u)|(( gfp_t)0x08u)));
 z = (( (ZONE_NORMAL << 0 * 2) | (ZONE_DMA << 0x01u * 2) | (ZONE_NORMAL << 0x02u * 2) | (ZONE_DMA32 << 0x04u * 2) | (ZONE_NORMAL << 0x08u * 2) | (ZONE_DMA << (0x08u | 0x01u) * 2) | (ZONE_MOVABLE << (0x08u | 0x02u) * 2) | (ZONE_DMA32 << (0x08u | 0x04u) * 2) ) >> (bit * 2)) &
      ((1 << 2) - 1);
 do { if (ldv__builtin_expect(!!((( 1 << (0x01u | 0x02u) | 1 << (0x01u | 0x04u) | 1 << (0x04u | 0x02u) | 1 << (0x01u | 0x04u | 0x02u) | 1 << (0x08u | 0x02u | 0x01u) | 1 << (0x08u | 0x04u | 0x01u) | 1 << (0x08u | 0x04u | 0x02u) | 1 << (0x08u | 0x04u | 0x01u | 0x02u) ) >> bit) & 1), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/gfp.h"), "i" (254), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0);
 return z;
}
static inline __attribute__((no_instrument_function)) int gfp_zonelist(gfp_t flags)
{
 if (1 && ldv__builtin_expect(!!(flags & (( gfp_t)0x40000u)), 0))
  return 1;
 return 0;
}
static inline __attribute__((no_instrument_function)) struct zonelist *node_zonelist(int nid, gfp_t flags)
{
 return (node_data[nid])->node_zonelists + gfp_zonelist(flags);
}
static inline __attribute__((no_instrument_function)) void arch_free_page(struct page *page, int order) { }
static inline __attribute__((no_instrument_function)) void arch_alloc_page(struct page *page, int order) { }
struct page *
__alloc_pages_nodemask(gfp_t gfp_mask, unsigned int order,
         struct zonelist *zonelist, nodemask_t *nodemask);
static inline __attribute__((no_instrument_function)) struct page *
__alloc_pages(gfp_t gfp_mask, unsigned int order,
  struct zonelist *zonelist)
{
 return __alloc_pages_nodemask(gfp_mask, order, zonelist, ((void *)0));
}
static inline __attribute__((no_instrument_function)) struct page *alloc_pages_node(int nid, gfp_t gfp_mask,
      unsigned int order)
{
 if (nid < 0)
  nid = numa_node_id();
 return __alloc_pages(gfp_mask, order, node_zonelist(nid, gfp_mask));
}
static inline __attribute__((no_instrument_function)) struct page *alloc_pages_exact_node(int nid, gfp_t gfp_mask,
      unsigned int order)
{
 do { if (ldv__builtin_expect(!!(nid < 0 || nid >= (1 << 10) || !node_state((nid), N_ONLINE)), 0)) do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/gfp.h"), "i" (318), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0); } while(0);
 return __alloc_pages(gfp_mask, order, node_zonelist(nid, gfp_mask));
}
extern struct page *alloc_pages_current(gfp_t gfp_mask, unsigned order);
static inline __attribute__((no_instrument_function)) struct page *
alloc_pages(gfp_t gfp_mask, unsigned int order)
{
 return alloc_pages_current(gfp_mask, order);
}
extern struct page *alloc_pages_vma(gfp_t gfp_mask, int order,
   struct vm_area_struct *vma, unsigned long addr,
   int node);
extern unsigned long __get_free_pages(gfp_t gfp_mask, unsigned int order);
extern unsigned long get_zeroed_page(gfp_t gfp_mask);
void *alloc_pages_exact(size_t size, gfp_t gfp_mask);
void free_pages_exact(void *virt, size_t size);
void *alloc_pages_exact_nid(int nid, size_t size, gfp_t gfp_mask);
extern void __free_pages(struct page *page, unsigned int order);
extern void free_pages(unsigned long addr, unsigned int order);
extern void free_hot_cold_page(struct page *page, int cold);
extern void free_hot_cold_page_list(struct list_head *list, int cold);
void page_alloc_init(void);
void drain_zone_pages(struct zone *zone, struct per_cpu_pages *pcp);
void drain_all_pages(void);
void drain_local_pages(void *dummy);
extern gfp_t gfp_allowed_mask;
extern void pm_restrict_gfp_mask(void);
extern void pm_restore_gfp_mask(void);
extern bool pm_suspended_storage(void);
struct completion;
struct __sysctl_args {
 int *name;
 int nlen;
 void *oldval;
 size_t *oldlenp;
 void *newval;
 size_t newlen;
 unsigned long __unused[4];
};
enum
{
 CTL_KERN=1,
 CTL_VM=2,
 CTL_NET=3,
 CTL_PROC=4,
 CTL_FS=5,
 CTL_DEBUG=6,
 CTL_DEV=7,
 CTL_BUS=8,
 CTL_ABI=9,
 CTL_CPU=10,
 CTL_ARLAN=254,
 CTL_S390DBF=5677,
 CTL_SUNRPC=7249,
 CTL_PM=9899,
 CTL_FRV=9898,
};
enum
{
 CTL_BUS_ISA=1
};
enum
{
 INOTIFY_MAX_USER_INSTANCES=1,
 INOTIFY_MAX_USER_WATCHES=2,
 INOTIFY_MAX_QUEUED_EVENTS=3
};
enum
{
 KERN_OSTYPE=1,
 KERN_OSRELEASE=2,
 KERN_OSREV=3,
 KERN_VERSION=4,
 KERN_SECUREMASK=5,
 KERN_PROF=6,
 KERN_NODENAME=7,
 KERN_DOMAINNAME=8,
 KERN_PANIC=15,
 KERN_REALROOTDEV=16,
 KERN_SPARC_REBOOT=21,
 KERN_CTLALTDEL=22,
 KERN_PRINTK=23,
 KERN_NAMETRANS=24,
 KERN_PPC_HTABRECLAIM=25,
 KERN_PPC_ZEROPAGED=26,
 KERN_PPC_POWERSAVE_NAP=27,
 KERN_MODPROBE=28,
 KERN_SG_BIG_BUFF=29,
 KERN_ACCT=30,
 KERN_PPC_L2CR=31,
 KERN_RTSIGNR=32,
 KERN_RTSIGMAX=33,
 KERN_SHMMAX=34,
 KERN_MSGMAX=35,
 KERN_MSGMNB=36,
 KERN_MSGPOOL=37,
 KERN_SYSRQ=38,
 KERN_MAX_THREADS=39,
  KERN_RANDOM=40,
  KERN_SHMALL=41,
  KERN_MSGMNI=42,
  KERN_SEM=43,
  KERN_SPARC_STOP_A=44,
  KERN_SHMMNI=45,
 KERN_OVERFLOWUID=46,
 KERN_OVERFLOWGID=47,
 KERN_SHMPATH=48,
 KERN_HOTPLUG=49,
 KERN_IEEE_EMULATION_WARNINGS=50,
 KERN_S390_USER_DEBUG_LOGGING=51,
 KERN_CORE_USES_PID=52,
 KERN_TAINTED=53,
 KERN_CADPID=54,
 KERN_PIDMAX=55,
   KERN_CORE_PATTERN=56,
 KERN_PANIC_ON_OOPS=57,
 KERN_HPPA_PWRSW=58,
 KERN_HPPA_UNALIGNED=59,
 KERN_PRINTK_RATELIMIT=60,
 KERN_PRINTK_RATELIMIT_BURST=61,
 KERN_PTY=62,
 KERN_NGROUPS_MAX=63,
 KERN_SPARC_SCONS_PWROFF=64,
 KERN_HZ_TIMER=65,
 KERN_UNKNOWN_NMI_PANIC=66,
 KERN_BOOTLOADER_TYPE=67,
 KERN_RANDOMIZE=68,
 KERN_SETUID_DUMPABLE=69,
 KERN_SPIN_RETRY=70,
 KERN_ACPI_VIDEO_FLAGS=71,
 KERN_IA64_UNALIGNED=72,
 KERN_COMPAT_LOG=73,
 KERN_MAX_LOCK_DEPTH=74,
 KERN_NMI_WATCHDOG=75,
 KERN_PANIC_ON_NMI=76,
};
enum
{
 VM_UNUSED1=1,
 VM_UNUSED2=2,
 VM_UNUSED3=3,
 VM_UNUSED4=4,
 VM_OVERCOMMIT_MEMORY=5,
 VM_UNUSED5=6,
 VM_UNUSED7=7,
 VM_UNUSED8=8,
 VM_UNUSED9=9,
 VM_PAGE_CLUSTER=10,
 VM_DIRTY_BACKGROUND=11,
 VM_DIRTY_RATIO=12,
 VM_DIRTY_WB_CS=13,
 VM_DIRTY_EXPIRE_CS=14,
 VM_NR_PDFLUSH_THREADS=15,
 VM_OVERCOMMIT_RATIO=16,
 VM_PAGEBUF=17,
 VM_HUGETLB_PAGES=18,
 VM_SWAPPINESS=19,
 VM_LOWMEM_RESERVE_RATIO=20,
 VM_MIN_FREE_KBYTES=21,
 VM_MAX_MAP_COUNT=22,
 VM_LAPTOP_MODE=23,
 VM_BLOCK_DUMP=24,
 VM_HUGETLB_GROUP=25,
 VM_VFS_CACHE_PRESSURE=26,
 VM_LEGACY_VA_LAYOUT=27,
 VM_SWAP_TOKEN_TIMEOUT=28,
 VM_DROP_PAGECACHE=29,
 VM_PERCPU_PAGELIST_FRACTION=30,
 VM_ZONE_RECLAIM_MODE=31,
 VM_MIN_UNMAPPED=32,
 VM_PANIC_ON_OOM=33,
 VM_VDSO_ENABLED=34,
 VM_MIN_SLAB=35,
};
enum
{
 NET_CORE=1,
 NET_ETHER=2,
 NET_802=3,
 NET_UNIX=4,
 NET_IPV4=5,
 NET_IPX=6,
 NET_ATALK=7,
 NET_NETROM=8,
 NET_AX25=9,
 NET_BRIDGE=10,
 NET_ROSE=11,
 NET_IPV6=12,
 NET_X25=13,
 NET_TR=14,
 NET_DECNET=15,
 NET_ECONET=16,
 NET_SCTP=17,
 NET_LLC=18,
 NET_NETFILTER=19,
 NET_DCCP=20,
 NET_IRDA=412,
};
enum
{
 RANDOM_POOLSIZE=1,
 RANDOM_ENTROPY_COUNT=2,
 RANDOM_READ_THRESH=3,
 RANDOM_WRITE_THRESH=4,
 RANDOM_BOOT_ID=5,
 RANDOM_UUID=6
};
enum
{
 PTY_MAX=1,
 PTY_NR=2
};
enum
{
 BUS_ISA_MEM_BASE=1,
 BUS_ISA_PORT_BASE=2,
 BUS_ISA_PORT_SHIFT=3
};
enum
{
 NET_CORE_WMEM_MAX=1,
 NET_CORE_RMEM_MAX=2,
 NET_CORE_WMEM_DEFAULT=3,
 NET_CORE_RMEM_DEFAULT=4,
 NET_CORE_MAX_BACKLOG=6,
 NET_CORE_FASTROUTE=7,
 NET_CORE_MSG_COST=8,
 NET_CORE_MSG_BURST=9,
 NET_CORE_OPTMEM_MAX=10,
 NET_CORE_HOT_LIST_LENGTH=11,
 NET_CORE_DIVERT_VERSION=12,
 NET_CORE_NO_CONG_THRESH=13,
 NET_CORE_NO_CONG=14,
 NET_CORE_LO_CONG=15,
 NET_CORE_MOD_CONG=16,
 NET_CORE_DEV_WEIGHT=17,
 NET_CORE_SOMAXCONN=18,
 NET_CORE_BUDGET=19,
 NET_CORE_AEVENT_ETIME=20,
 NET_CORE_AEVENT_RSEQTH=21,
 NET_CORE_WARNINGS=22,
};
enum
{
 NET_UNIX_DESTROY_DELAY=1,
 NET_UNIX_DELETE_DELAY=2,
 NET_UNIX_MAX_DGRAM_QLEN=3,
};
enum
{
 NET_NF_CONNTRACK_MAX=1,
 NET_NF_CONNTRACK_TCP_TIMEOUT_SYN_SENT=2,
 NET_NF_CONNTRACK_TCP_TIMEOUT_SYN_RECV=3,
 NET_NF_CONNTRACK_TCP_TIMEOUT_ESTABLISHED=4,
 NET_NF_CONNTRACK_TCP_TIMEOUT_FIN_WAIT=5,
 NET_NF_CONNTRACK_TCP_TIMEOUT_CLOSE_WAIT=6,
 NET_NF_CONNTRACK_TCP_TIMEOUT_LAST_ACK=7,
 NET_NF_CONNTRACK_TCP_TIMEOUT_TIME_WAIT=8,
 NET_NF_CONNTRACK_TCP_TIMEOUT_CLOSE=9,
 NET_NF_CONNTRACK_UDP_TIMEOUT=10,
 NET_NF_CONNTRACK_UDP_TIMEOUT_STREAM=11,
 NET_NF_CONNTRACK_ICMP_TIMEOUT=12,
 NET_NF_CONNTRACK_GENERIC_TIMEOUT=13,
 NET_NF_CONNTRACK_BUCKETS=14,
 NET_NF_CONNTRACK_LOG_INVALID=15,
 NET_NF_CONNTRACK_TCP_TIMEOUT_MAX_RETRANS=16,
 NET_NF_CONNTRACK_TCP_LOOSE=17,
 NET_NF_CONNTRACK_TCP_BE_LIBERAL=18,
 NET_NF_CONNTRACK_TCP_MAX_RETRANS=19,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_CLOSED=20,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_WAIT=21,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_ECHOED=22,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_ESTABLISHED=23,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_SENT=24,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_RECD=25,
 NET_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_ACK_SENT=26,
 NET_NF_CONNTRACK_COUNT=27,
 NET_NF_CONNTRACK_ICMPV6_TIMEOUT=28,
 NET_NF_CONNTRACK_FRAG6_TIMEOUT=29,
 NET_NF_CONNTRACK_FRAG6_LOW_THRESH=30,
 NET_NF_CONNTRACK_FRAG6_HIGH_THRESH=31,
 NET_NF_CONNTRACK_CHECKSUM=32,
};
enum
{
 NET_IPV4_FORWARD=8,
 NET_IPV4_DYNADDR=9,
 NET_IPV4_CONF=16,
 NET_IPV4_NEIGH=17,
 NET_IPV4_ROUTE=18,
 NET_IPV4_FIB_HASH=19,
 NET_IPV4_NETFILTER=20,
 NET_IPV4_TCP_TIMESTAMPS=33,
 NET_IPV4_TCP_WINDOW_SCALING=34,
 NET_IPV4_TCP_SACK=35,
 NET_IPV4_TCP_RETRANS_COLLAPSE=36,
 NET_IPV4_DEFAULT_TTL=37,
 NET_IPV4_AUTOCONFIG=38,
 NET_IPV4_NO_PMTU_DISC=39,
 NET_IPV4_TCP_SYN_RETRIES=40,
 NET_IPV4_IPFRAG_HIGH_THRESH=41,
 NET_IPV4_IPFRAG_LOW_THRESH=42,
 NET_IPV4_IPFRAG_TIME=43,
 NET_IPV4_TCP_MAX_KA_PROBES=44,
 NET_IPV4_TCP_KEEPALIVE_TIME=45,
 NET_IPV4_TCP_KEEPALIVE_PROBES=46,
 NET_IPV4_TCP_RETRIES1=47,
 NET_IPV4_TCP_RETRIES2=48,
 NET_IPV4_TCP_FIN_TIMEOUT=49,
 NET_IPV4_IP_MASQ_DEBUG=50,
 NET_TCP_SYNCOOKIES=51,
 NET_TCP_STDURG=52,
 NET_TCP_RFC1337=53,
 NET_TCP_SYN_TAILDROP=54,
 NET_TCP_MAX_SYN_BACKLOG=55,
 NET_IPV4_LOCAL_PORT_RANGE=56,
 NET_IPV4_ICMP_ECHO_IGNORE_ALL=57,
 NET_IPV4_ICMP_ECHO_IGNORE_BROADCASTS=58,
 NET_IPV4_ICMP_SOURCEQUENCH_RATE=59,
 NET_IPV4_ICMP_DESTUNREACH_RATE=60,
 NET_IPV4_ICMP_TIMEEXCEED_RATE=61,
 NET_IPV4_ICMP_PARAMPROB_RATE=62,
 NET_IPV4_ICMP_ECHOREPLY_RATE=63,
 NET_IPV4_ICMP_IGNORE_BOGUS_ERROR_RESPONSES=64,
 NET_IPV4_IGMP_MAX_MEMBERSHIPS=65,
 NET_TCP_TW_RECYCLE=66,
 NET_IPV4_ALWAYS_DEFRAG=67,
 NET_IPV4_TCP_KEEPALIVE_INTVL=68,
 NET_IPV4_INET_PEER_THRESHOLD=69,
 NET_IPV4_INET_PEER_MINTTL=70,
 NET_IPV4_INET_PEER_MAXTTL=71,
 NET_IPV4_INET_PEER_GC_MINTIME=72,
 NET_IPV4_INET_PEER_GC_MAXTIME=73,
 NET_TCP_ORPHAN_RETRIES=74,
 NET_TCP_ABORT_ON_OVERFLOW=75,
 NET_TCP_SYNACK_RETRIES=76,
 NET_TCP_MAX_ORPHANS=77,
 NET_TCP_MAX_TW_BUCKETS=78,
 NET_TCP_FACK=79,
 NET_TCP_REORDERING=80,
 NET_TCP_ECN=81,
 NET_TCP_DSACK=82,
 NET_TCP_MEM=83,
 NET_TCP_WMEM=84,
 NET_TCP_RMEM=85,
 NET_TCP_APP_WIN=86,
 NET_TCP_ADV_WIN_SCALE=87,
 NET_IPV4_NONLOCAL_BIND=88,
 NET_IPV4_ICMP_RATELIMIT=89,
 NET_IPV4_ICMP_RATEMASK=90,
 NET_TCP_TW_REUSE=91,
 NET_TCP_FRTO=92,
 NET_TCP_LOW_LATENCY=93,
 NET_IPV4_IPFRAG_SECRET_INTERVAL=94,
 NET_IPV4_IGMP_MAX_MSF=96,
 NET_TCP_NO_METRICS_SAVE=97,
 NET_TCP_DEFAULT_WIN_SCALE=105,
 NET_TCP_MODERATE_RCVBUF=106,
 NET_TCP_TSO_WIN_DIVISOR=107,
 NET_TCP_BIC_BETA=108,
 NET_IPV4_ICMP_ERRORS_USE_INBOUND_IFADDR=109,
 NET_TCP_CONG_CONTROL=110,
 NET_TCP_ABC=111,
 NET_IPV4_IPFRAG_MAX_DIST=112,
  NET_TCP_MTU_PROBING=113,
 NET_TCP_BASE_MSS=114,
 NET_IPV4_TCP_WORKAROUND_SIGNED_WINDOWS=115,
 NET_TCP_DMA_COPYBREAK=116,
 NET_TCP_SLOW_START_AFTER_IDLE=117,
 NET_CIPSOV4_CACHE_ENABLE=118,
 NET_CIPSOV4_CACHE_BUCKET_SIZE=119,
 NET_CIPSOV4_RBM_OPTFMT=120,
 NET_CIPSOV4_RBM_STRICTVALID=121,
 NET_TCP_AVAIL_CONG_CONTROL=122,
 NET_TCP_ALLOWED_CONG_CONTROL=123,
 NET_TCP_MAX_SSTHRESH=124,
 NET_TCP_FRTO_RESPONSE=125,
};
enum {
 NET_IPV4_ROUTE_FLUSH=1,
 NET_IPV4_ROUTE_MIN_DELAY=2,
 NET_IPV4_ROUTE_MAX_DELAY=3,
 NET_IPV4_ROUTE_GC_THRESH=4,
 NET_IPV4_ROUTE_MAX_SIZE=5,
 NET_IPV4_ROUTE_GC_MIN_INTERVAL=6,
 NET_IPV4_ROUTE_GC_TIMEOUT=7,
 NET_IPV4_ROUTE_GC_INTERVAL=8,
 NET_IPV4_ROUTE_REDIRECT_LOAD=9,
 NET_IPV4_ROUTE_REDIRECT_NUMBER=10,
 NET_IPV4_ROUTE_REDIRECT_SILENCE=11,
 NET_IPV4_ROUTE_ERROR_COST=12,
 NET_IPV4_ROUTE_ERROR_BURST=13,
 NET_IPV4_ROUTE_GC_ELASTICITY=14,
 NET_IPV4_ROUTE_MTU_EXPIRES=15,
 NET_IPV4_ROUTE_MIN_PMTU=16,
 NET_IPV4_ROUTE_MIN_ADVMSS=17,
 NET_IPV4_ROUTE_SECRET_INTERVAL=18,
 NET_IPV4_ROUTE_GC_MIN_INTERVAL_MS=19,
};
enum
{
 NET_PROTO_CONF_ALL=-2,
 NET_PROTO_CONF_DEFAULT=-3
};
enum
{
 NET_IPV4_CONF_FORWARDING=1,
 NET_IPV4_CONF_MC_FORWARDING=2,
 NET_IPV4_CONF_PROXY_ARP=3,
 NET_IPV4_CONF_ACCEPT_REDIRECTS=4,
 NET_IPV4_CONF_SECURE_REDIRECTS=5,
 NET_IPV4_CONF_SEND_REDIRECTS=6,
 NET_IPV4_CONF_SHARED_MEDIA=7,
 NET_IPV4_CONF_RP_FILTER=8,
 NET_IPV4_CONF_ACCEPT_SOURCE_ROUTE=9,
 NET_IPV4_CONF_BOOTP_RELAY=10,
 NET_IPV4_CONF_LOG_MARTIANS=11,
 NET_IPV4_CONF_TAG=12,
 NET_IPV4_CONF_ARPFILTER=13,
 NET_IPV4_CONF_MEDIUM_ID=14,
 NET_IPV4_CONF_NOXFRM=15,
 NET_IPV4_CONF_NOPOLICY=16,
 NET_IPV4_CONF_FORCE_IGMP_VERSION=17,
 NET_IPV4_CONF_ARP_ANNOUNCE=18,
 NET_IPV4_CONF_ARP_IGNORE=19,
 NET_IPV4_CONF_PROMOTE_SECONDARIES=20,
 NET_IPV4_CONF_ARP_ACCEPT=21,
 NET_IPV4_CONF_ARP_NOTIFY=22,
};
enum
{
 NET_IPV4_NF_CONNTRACK_MAX=1,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_SYN_SENT=2,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_SYN_RECV=3,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_ESTABLISHED=4,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_FIN_WAIT=5,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_CLOSE_WAIT=6,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_LAST_ACK=7,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_TIME_WAIT=8,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_CLOSE=9,
 NET_IPV4_NF_CONNTRACK_UDP_TIMEOUT=10,
 NET_IPV4_NF_CONNTRACK_UDP_TIMEOUT_STREAM=11,
 NET_IPV4_NF_CONNTRACK_ICMP_TIMEOUT=12,
 NET_IPV4_NF_CONNTRACK_GENERIC_TIMEOUT=13,
 NET_IPV4_NF_CONNTRACK_BUCKETS=14,
 NET_IPV4_NF_CONNTRACK_LOG_INVALID=15,
 NET_IPV4_NF_CONNTRACK_TCP_TIMEOUT_MAX_RETRANS=16,
 NET_IPV4_NF_CONNTRACK_TCP_LOOSE=17,
 NET_IPV4_NF_CONNTRACK_TCP_BE_LIBERAL=18,
 NET_IPV4_NF_CONNTRACK_TCP_MAX_RETRANS=19,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_CLOSED=20,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_WAIT=21,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_COOKIE_ECHOED=22,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_ESTABLISHED=23,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_SENT=24,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_RECD=25,
  NET_IPV4_NF_CONNTRACK_SCTP_TIMEOUT_SHUTDOWN_ACK_SENT=26,
 NET_IPV4_NF_CONNTRACK_COUNT=27,
 NET_IPV4_NF_CONNTRACK_CHECKSUM=28,
};
enum {
 NET_IPV6_CONF=16,
 NET_IPV6_NEIGH=17,
 NET_IPV6_ROUTE=18,
 NET_IPV6_ICMP=19,
 NET_IPV6_BINDV6ONLY=20,
 NET_IPV6_IP6FRAG_HIGH_THRESH=21,
 NET_IPV6_IP6FRAG_LOW_THRESH=22,
 NET_IPV6_IP6FRAG_TIME=23,
 NET_IPV6_IP6FRAG_SECRET_INTERVAL=24,
 NET_IPV6_MLD_MAX_MSF=25,
};
enum {
 NET_IPV6_ROUTE_FLUSH=1,
 NET_IPV6_ROUTE_GC_THRESH=2,
 NET_IPV6_ROUTE_MAX_SIZE=3,
 NET_IPV6_ROUTE_GC_MIN_INTERVAL=4,
 NET_IPV6_ROUTE_GC_TIMEOUT=5,
 NET_IPV6_ROUTE_GC_INTERVAL=6,
 NET_IPV6_ROUTE_GC_ELASTICITY=7,
 NET_IPV6_ROUTE_MTU_EXPIRES=8,
 NET_IPV6_ROUTE_MIN_ADVMSS=9,
 NET_IPV6_ROUTE_GC_MIN_INTERVAL_MS=10
};
enum {
 NET_IPV6_FORWARDING=1,
 NET_IPV6_HOP_LIMIT=2,
 NET_IPV6_MTU=3,
 NET_IPV6_ACCEPT_RA=4,
 NET_IPV6_ACCEPT_REDIRECTS=5,
 NET_IPV6_AUTOCONF=6,
 NET_IPV6_DAD_TRANSMITS=7,
 NET_IPV6_RTR_SOLICITS=8,
 NET_IPV6_RTR_SOLICIT_INTERVAL=9,
 NET_IPV6_RTR_SOLICIT_DELAY=10,
 NET_IPV6_USE_TEMPADDR=11,
 NET_IPV6_TEMP_VALID_LFT=12,
 NET_IPV6_TEMP_PREFERED_LFT=13,
 NET_IPV6_REGEN_MAX_RETRY=14,
 NET_IPV6_MAX_DESYNC_FACTOR=15,
 NET_IPV6_MAX_ADDRESSES=16,
 NET_IPV6_FORCE_MLD_VERSION=17,
 NET_IPV6_ACCEPT_RA_DEFRTR=18,
 NET_IPV6_ACCEPT_RA_PINFO=19,
 NET_IPV6_ACCEPT_RA_RTR_PREF=20,
 NET_IPV6_RTR_PROBE_INTERVAL=21,
 NET_IPV6_ACCEPT_RA_RT_INFO_MAX_PLEN=22,
 NET_IPV6_PROXY_NDP=23,
 NET_IPV6_ACCEPT_SOURCE_ROUTE=25,
 __NET_IPV6_MAX
};
enum {
 NET_IPV6_ICMP_RATELIMIT=1
};
enum {
 NET_NEIGH_MCAST_SOLICIT=1,
 NET_NEIGH_UCAST_SOLICIT=2,
 NET_NEIGH_APP_SOLICIT=3,
 NET_NEIGH_RETRANS_TIME=4,
 NET_NEIGH_REACHABLE_TIME=5,
 NET_NEIGH_DELAY_PROBE_TIME=6,
 NET_NEIGH_GC_STALE_TIME=7,
 NET_NEIGH_UNRES_QLEN=8,
 NET_NEIGH_PROXY_QLEN=9,
 NET_NEIGH_ANYCAST_DELAY=10,
 NET_NEIGH_PROXY_DELAY=11,
 NET_NEIGH_LOCKTIME=12,
 NET_NEIGH_GC_INTERVAL=13,
 NET_NEIGH_GC_THRESH1=14,
 NET_NEIGH_GC_THRESH2=15,
 NET_NEIGH_GC_THRESH3=16,
 NET_NEIGH_RETRANS_TIME_MS=17,
 NET_NEIGH_REACHABLE_TIME_MS=18,
};
enum {
 NET_DCCP_DEFAULT=1,
};
enum {
 NET_IPX_PPROP_BROADCASTING=1,
 NET_IPX_FORWARDING=2
};
enum {
 NET_LLC2=1,
 NET_LLC_STATION=2,
};
enum {
 NET_LLC2_TIMEOUT=1,
};
enum {
 NET_LLC_STATION_ACK_TIMEOUT=1,
};
enum {
 NET_LLC2_ACK_TIMEOUT=1,
 NET_LLC2_P_TIMEOUT=2,
 NET_LLC2_REJ_TIMEOUT=3,
 NET_LLC2_BUSY_TIMEOUT=4,
};
enum {
 NET_ATALK_AARP_EXPIRY_TIME=1,
 NET_ATALK_AARP_TICK_TIME=2,
 NET_ATALK_AARP_RETRANSMIT_LIMIT=3,
 NET_ATALK_AARP_RESOLVE_TIME=4
};
enum {
 NET_NETROM_DEFAULT_PATH_QUALITY=1,
 NET_NETROM_OBSOLESCENCE_COUNT_INITIALISER=2,
 NET_NETROM_NETWORK_TTL_INITIALISER=3,
 NET_NETROM_TRANSPORT_TIMEOUT=4,
 NET_NETROM_TRANSPORT_MAXIMUM_TRIES=5,
 NET_NETROM_TRANSPORT_ACKNOWLEDGE_DELAY=6,
 NET_NETROM_TRANSPORT_BUSY_DELAY=7,
 NET_NETROM_TRANSPORT_REQUESTED_WINDOW_SIZE=8,
 NET_NETROM_TRANSPORT_NO_ACTIVITY_TIMEOUT=9,
 NET_NETROM_ROUTING_CONTROL=10,
 NET_NETROM_LINK_FAILS_COUNT=11,
 NET_NETROM_RESET=12
};
enum {
 NET_AX25_IP_DEFAULT_MODE=1,
 NET_AX25_DEFAULT_MODE=2,
 NET_AX25_BACKOFF_TYPE=3,
 NET_AX25_CONNECT_MODE=4,
 NET_AX25_STANDARD_WINDOW=5,
 NET_AX25_EXTENDED_WINDOW=6,
 NET_AX25_T1_TIMEOUT=7,
 NET_AX25_T2_TIMEOUT=8,
 NET_AX25_T3_TIMEOUT=9,
 NET_AX25_IDLE_TIMEOUT=10,
 NET_AX25_N2=11,
 NET_AX25_PACLEN=12,
 NET_AX25_PROTOCOL=13,
 NET_AX25_DAMA_SLAVE_TIMEOUT=14
};
enum {
 NET_ROSE_RESTART_REQUEST_TIMEOUT=1,
 NET_ROSE_CALL_REQUEST_TIMEOUT=2,
 NET_ROSE_RESET_REQUEST_TIMEOUT=3,
 NET_ROSE_CLEAR_REQUEST_TIMEOUT=4,
 NET_ROSE_ACK_HOLD_BACK_TIMEOUT=5,
 NET_ROSE_ROUTING_CONTROL=6,
 NET_ROSE_LINK_FAIL_TIMEOUT=7,
 NET_ROSE_MAX_VCS=8,
 NET_ROSE_WINDOW_SIZE=9,
 NET_ROSE_NO_ACTIVITY_TIMEOUT=10
};
enum {
 NET_X25_RESTART_REQUEST_TIMEOUT=1,
 NET_X25_CALL_REQUEST_TIMEOUT=2,
 NET_X25_RESET_REQUEST_TIMEOUT=3,
 NET_X25_CLEAR_REQUEST_TIMEOUT=4,
 NET_X25_ACK_HOLD_BACK_TIMEOUT=5,
 NET_X25_FORWARD=6
};
enum
{
 NET_TR_RIF_TIMEOUT=1
};
enum {
 NET_DECNET_NODE_TYPE = 1,
 NET_DECNET_NODE_ADDRESS = 2,
 NET_DECNET_NODE_NAME = 3,
 NET_DECNET_DEFAULT_DEVICE = 4,
 NET_DECNET_TIME_WAIT = 5,
 NET_DECNET_DN_COUNT = 6,
 NET_DECNET_DI_COUNT = 7,
 NET_DECNET_DR_COUNT = 8,
 NET_DECNET_DST_GC_INTERVAL = 9,
 NET_DECNET_CONF = 10,
 NET_DECNET_NO_FC_MAX_CWND = 11,
 NET_DECNET_MEM = 12,
 NET_DECNET_RMEM = 13,
 NET_DECNET_WMEM = 14,
 NET_DECNET_DEBUG_LEVEL = 255
};
enum {
 NET_DECNET_CONF_LOOPBACK = -2,
 NET_DECNET_CONF_DDCMP = -3,
 NET_DECNET_CONF_PPP = -4,
 NET_DECNET_CONF_X25 = -5,
 NET_DECNET_CONF_GRE = -6,
 NET_DECNET_CONF_ETHER = -7
};
enum {
 NET_DECNET_CONF_DEV_PRIORITY = 1,
 NET_DECNET_CONF_DEV_T1 = 2,
 NET_DECNET_CONF_DEV_T2 = 3,
 NET_DECNET_CONF_DEV_T3 = 4,
 NET_DECNET_CONF_DEV_FORWARDING = 5,
 NET_DECNET_CONF_DEV_BLKSIZE = 6,
 NET_DECNET_CONF_DEV_STATE = 7
};
enum {
 NET_SCTP_RTO_INITIAL = 1,
 NET_SCTP_RTO_MIN = 2,
 NET_SCTP_RTO_MAX = 3,
 NET_SCTP_RTO_ALPHA = 4,
 NET_SCTP_RTO_BETA = 5,
 NET_SCTP_VALID_COOKIE_LIFE = 6,
 NET_SCTP_ASSOCIATION_MAX_RETRANS = 7,
 NET_SCTP_PATH_MAX_RETRANS = 8,
 NET_SCTP_MAX_INIT_RETRANSMITS = 9,
 NET_SCTP_HB_INTERVAL = 10,
 NET_SCTP_PRESERVE_ENABLE = 11,
 NET_SCTP_MAX_BURST = 12,
 NET_SCTP_ADDIP_ENABLE = 13,
 NET_SCTP_PRSCTP_ENABLE = 14,
 NET_SCTP_SNDBUF_POLICY = 15,
 NET_SCTP_SACK_TIMEOUT = 16,
 NET_SCTP_RCVBUF_POLICY = 17,
};
enum {
 NET_BRIDGE_NF_CALL_ARPTABLES = 1,
 NET_BRIDGE_NF_CALL_IPTABLES = 2,
 NET_BRIDGE_NF_CALL_IP6TABLES = 3,
 NET_BRIDGE_NF_FILTER_VLAN_TAGGED = 4,
 NET_BRIDGE_NF_FILTER_PPPOE_TAGGED = 5,
};
enum {
 NET_IRDA_DISCOVERY=1,
 NET_IRDA_DEVNAME=2,
 NET_IRDA_DEBUG=3,
 NET_IRDA_FAST_POLL=4,
 NET_IRDA_DISCOVERY_SLOTS=5,
 NET_IRDA_DISCOVERY_TIMEOUT=6,
 NET_IRDA_SLOT_TIMEOUT=7,
 NET_IRDA_MAX_BAUD_RATE=8,
 NET_IRDA_MIN_TX_TURN_TIME=9,
 NET_IRDA_MAX_TX_DATA_SIZE=10,
 NET_IRDA_MAX_TX_WINDOW=11,
 NET_IRDA_MAX_NOREPLY_TIME=12,
 NET_IRDA_WARN_NOREPLY_TIME=13,
 NET_IRDA_LAP_KEEPALIVE_TIME=14,
};
enum
{
 FS_NRINODE=1,
 FS_STATINODE=2,
 FS_MAXINODE=3,
 FS_NRDQUOT=4,
 FS_MAXDQUOT=5,
 FS_NRFILE=6,
 FS_MAXFILE=7,
 FS_DENTRY=8,
 FS_NRSUPER=9,
 FS_MAXSUPER=10,
 FS_OVERFLOWUID=11,
 FS_OVERFLOWGID=12,
 FS_LEASES=13,
 FS_DIR_NOTIFY=14,
 FS_LEASE_TIME=15,
 FS_DQSTATS=16,
 FS_XFS=17,
 FS_AIO_NR=18,
 FS_AIO_MAX_NR=19,
 FS_INOTIFY=20,
 FS_OCFS2=988,
};
enum {
 FS_DQ_LOOKUPS = 1,
 FS_DQ_DROPS = 2,
 FS_DQ_READS = 3,
 FS_DQ_WRITES = 4,
 FS_DQ_CACHE_HITS = 5,
 FS_DQ_ALLOCATED = 6,
 FS_DQ_FREE = 7,
 FS_DQ_SYNCS = 8,
 FS_DQ_WARNINGS = 9,
};
enum {
 DEV_CDROM=1,
 DEV_HWMON=2,
 DEV_PARPORT=3,
 DEV_RAID=4,
 DEV_MAC_HID=5,
 DEV_SCSI=6,
 DEV_IPMI=7,
};
enum {
 DEV_CDROM_INFO=1,
 DEV_CDROM_AUTOCLOSE=2,
 DEV_CDROM_AUTOEJECT=3,
 DEV_CDROM_DEBUG=4,
 DEV_CDROM_LOCK=5,
 DEV_CDROM_CHECK_MEDIA=6
};
enum {
 DEV_PARPORT_DEFAULT=-3
};
enum {
 DEV_RAID_SPEED_LIMIT_MIN=1,
 DEV_RAID_SPEED_LIMIT_MAX=2
};
enum {
 DEV_PARPORT_DEFAULT_TIMESLICE=1,
 DEV_PARPORT_DEFAULT_SPINTIME=2
};
enum {
 DEV_PARPORT_SPINTIME=1,
 DEV_PARPORT_BASE_ADDR=2,
 DEV_PARPORT_IRQ=3,
 DEV_PARPORT_DMA=4,
 DEV_PARPORT_MODES=5,
 DEV_PARPORT_DEVICES=6,
 DEV_PARPORT_AUTOPROBE=16
};
enum {
 DEV_PARPORT_DEVICES_ACTIVE=-3,
};
enum {
 DEV_PARPORT_DEVICE_TIMESLICE=1,
};
enum {
 DEV_MAC_HID_KEYBOARD_SENDS_LINUX_KEYCODES=1,
 DEV_MAC_HID_KEYBOARD_LOCK_KEYCODES=2,
 DEV_MAC_HID_MOUSE_BUTTON_EMULATION=3,
 DEV_MAC_HID_MOUSE_BUTTON2_KEYCODE=4,
 DEV_MAC_HID_MOUSE_BUTTON3_KEYCODE=5,
 DEV_MAC_HID_ADB_MOUSE_SENDS_KEYCODES=6
};
enum {
 DEV_SCSI_LOGGING_LEVEL=1,
};
enum {
 DEV_IPMI_POWEROFF_POWERCYCLE=1,
};
enum
{
 ABI_DEFHANDLER_COFF=1,
 ABI_DEFHANDLER_ELF=2,
 ABI_DEFHANDLER_LCALL7=3,
 ABI_DEFHANDLER_LIBCSO=4,
 ABI_TRACE=5,
 ABI_FAKE_UTSNAME=6,
};
struct rb_node
{
 unsigned long rb_parent_color;
 struct rb_node *rb_right;
 struct rb_node *rb_left;
} __attribute__((aligned(sizeof(long))));
struct rb_root
{
 struct rb_node *rb_node;
};
static inline __attribute__((no_instrument_function)) void rb_set_parent(struct rb_node *rb, struct rb_node *p)
{
 rb->rb_parent_color = (rb->rb_parent_color & 3) | (unsigned long)p;
}
static inline __attribute__((no_instrument_function)) void rb_set_color(struct rb_node *rb, int color)
{
 rb->rb_parent_color = (rb->rb_parent_color & ~1) | color;
}
static inline __attribute__((no_instrument_function)) void rb_init_node(struct rb_node *rb)
{
 rb->rb_parent_color = 0;
 rb->rb_right = ((void *)0);
 rb->rb_left = ((void *)0);
 (rb_set_parent(rb, rb));
}
extern void rb_insert_color(struct rb_node *, struct rb_root *);
extern void rb_erase(struct rb_node *, struct rb_root *);
typedef void (*rb_augment_f)(struct rb_node *node, void *data);
extern void rb_augment_insert(struct rb_node *node,
         rb_augment_f func, void *data);
extern struct rb_node *rb_augment_erase_begin(struct rb_node *node);
extern void rb_augment_erase_end(struct rb_node *node,
     rb_augment_f func, void *data);
extern struct rb_node *rb_next(const struct rb_node *);
extern struct rb_node *rb_prev(const struct rb_node *);
extern struct rb_node *rb_first(const struct rb_root *);
extern struct rb_node *rb_last(const struct rb_root *);
extern void rb_replace_node(struct rb_node *victim, struct rb_node *new,
       struct rb_root *root);
static inline __attribute__((no_instrument_function)) void rb_link_node(struct rb_node * node, struct rb_node * parent,
    struct rb_node ** rb_link)
{
 node->rb_parent_color = (unsigned long )parent;
 node->rb_left = node->rb_right = ((void *)0);
 *rb_link = node;
}
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef struct ctl_table ctl_table;
typedef int proc_handler (struct ctl_table *ctl, int write,
     void *buffer, size_t *lenp, loff_t *ppos);
extern int proc_dostring(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec_minmax(struct ctl_table *, int,
    void *, size_t *, loff_t *);
extern int proc_dointvec_jiffies(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int proc_dointvec_userhz_jiffies(struct ctl_table *, int,
     void *, size_t *, loff_t *);
extern int proc_dointvec_ms_jiffies(struct ctl_table *, int,
        void *, size_t *, loff_t *);
extern int proc_doulongvec_minmax(struct ctl_table *, int,
      void *, size_t *, loff_t *);
extern int proc_doulongvec_ms_jiffies_minmax(struct ctl_table *table, int,
          void *, size_t *, loff_t *);
extern int proc_do_large_bitmap(struct ctl_table *, int,
    void *, size_t *, loff_t *);
struct ctl_table_poll {
 atomic_t event;
 wait_queue_head_t wait;
};
static inline __attribute__((no_instrument_function)) void *proc_sys_poll_event(struct ctl_table_poll *poll)
{
 return (void *)(unsigned long)atomic_read(&poll->event);
}
struct ctl_table
{
 const char *procname;
 void *data;
 int maxlen;
 umode_t mode;
 struct ctl_table *child;
 proc_handler *proc_handler;
 struct ctl_table_poll *poll;
 void *extra1;
 void *extra2;
};
struct ctl_node {
 struct rb_node node;
 struct ctl_table_header *header;
};
struct ctl_table_header
{
 union {
  struct {
   struct ctl_table *ctl_table;
   int used;
   int count;
   int nreg;
  };
  struct rcu_head rcu;
 };
 struct completion *unregistering;
 struct ctl_table *ctl_table_arg;
 struct ctl_table_root *root;
 struct ctl_table_set *set;
 struct ctl_dir *parent;
 struct ctl_node *node;
};
struct ctl_dir {
 struct ctl_table_header header;
 struct rb_root root;
};
struct ctl_table_set {
 int (*is_seen)(struct ctl_table_set *);
 struct ctl_dir dir;
};
struct ctl_table_root {
 struct ctl_table_set default_set;
 struct ctl_table_set *(*lookup)(struct ctl_table_root *root,
        struct nsproxy *namespaces);
 int (*permissions)(struct ctl_table_root *root,
   struct nsproxy *namespaces, struct ctl_table *table);
};
struct ctl_path {
 const char *procname;
};
void proc_sys_poll_notify(struct ctl_table_poll *poll);
extern void setup_sysctl_set(struct ctl_table_set *p,
 struct ctl_table_root *root,
 int (*is_seen)(struct ctl_table_set *));
extern void retire_sysctl_set(struct ctl_table_set *set);
void register_sysctl_root(struct ctl_table_root *root);
struct ctl_table_header *__register_sysctl_table(
 struct ctl_table_set *set,
 const char *path, struct ctl_table *table);
struct ctl_table_header *__register_sysctl_paths(
 struct ctl_table_set *set,
 const struct ctl_path *path, struct ctl_table *table);
struct ctl_table_header *register_sysctl(const char *path, struct ctl_table *table);
struct ctl_table_header *register_sysctl_table(struct ctl_table * table);
struct ctl_table_header *register_sysctl_paths(const struct ctl_path *path,
      struct ctl_table *table);
void unregister_sysctl_table(struct ctl_table_header * table);
extern int sysctl_init(void);
extern char modprobe_path[];
extern __attribute__((format(printf, 2, 3)))
int __request_module(bool wait, const char *name, ...);
struct cred;
struct file;
struct subprocess_info {
 struct work_struct work;
 struct completion *complete;
 char *path;
 char **argv;
 char **envp;
 int wait;
 int retval;
 int (*init)(struct subprocess_info *info, struct cred *new);
 void (*cleanup)(struct subprocess_info *info);
 void *data;
};
struct subprocess_info *call_usermodehelper_setup(char *path, char **argv,
        char **envp, gfp_t gfp_mask);
void call_usermodehelper_setfns(struct subprocess_info *info,
      int (*init)(struct subprocess_info *info, struct cred *new),
      void (*cleanup)(struct subprocess_info *info),
      void *data);
int call_usermodehelper_exec(struct subprocess_info *info, int wait);
void call_usermodehelper_freeinfo(struct subprocess_info *info);
static inline __attribute__((no_instrument_function)) int
call_usermodehelper_fns(char *path, char **argv, char **envp, int wait,
   int (*init)(struct subprocess_info *info, struct cred *new),
   void (*cleanup)(struct subprocess_info *), void *data)
{
 struct subprocess_info *info;
 gfp_t gfp_mask = (wait == 0) ? ((( gfp_t)0x20u)) : ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u));
 info = call_usermodehelper_setup(path, argv, envp, gfp_mask);
 if (info == ((void *)0))
  return -12;
 call_usermodehelper_setfns(info, init, cleanup, data);
 return call_usermodehelper_exec(info, wait);
}
static inline __attribute__((no_instrument_function)) int
call_usermodehelper(char *path, char **argv, char **envp, int wait)
{
 return call_usermodehelper_fns(path, argv, envp, wait,
           ((void *)0), ((void *)0), ((void *)0));
}
extern struct ctl_table usermodehelper_table[];
enum umh_disable_depth {
 UMH_ENABLED = 0,
 UMH_FREEZING,
 UMH_DISABLED,
};
extern void usermodehelper_init(void);
extern int __usermodehelper_disable(enum umh_disable_depth depth);
extern void __usermodehelper_set_disable_depth(enum umh_disable_depth depth);
static inline __attribute__((no_instrument_function)) int usermodehelper_disable(void)
{
 return __usermodehelper_disable(UMH_DISABLED);
}
static inline __attribute__((no_instrument_function)) void usermodehelper_enable(void)
{
 __usermodehelper_set_disable_depth(UMH_ENABLED);
}
extern int usermodehelper_read_trylock(void);
extern long usermodehelper_read_lock_wait(long timeout);
extern void usermodehelper_read_unlock(void);
struct user_i387_struct {
 unsigned short cwd;
 unsigned short swd;
 unsigned short twd;
 unsigned short fop;
 __u64 rip;
 __u64 rdp;
 __u32 mxcsr;
 __u32 mxcsr_mask;
 __u32 st_space[32];
 __u32 xmm_space[64];
 __u32 padding[24];
};
struct user_regs_struct {
 unsigned long r15;
 unsigned long r14;
 unsigned long r13;
 unsigned long r12;
 unsigned long bp;
 unsigned long bx;
 unsigned long r11;
 unsigned long r10;
 unsigned long r9;
 unsigned long r8;
 unsigned long ax;
 unsigned long cx;
 unsigned long dx;
 unsigned long si;
 unsigned long di;
 unsigned long orig_ax;
 unsigned long ip;
 unsigned long cs;
 unsigned long flags;
 unsigned long sp;
 unsigned long ss;
 unsigned long fs_base;
 unsigned long gs_base;
 unsigned long ds;
 unsigned long es;
 unsigned long fs;
 unsigned long gs;
};
struct user {
  struct user_regs_struct regs;
  int u_fpvalid;
  int pad0;
  struct user_i387_struct i387;
  unsigned long int u_tsize;
  unsigned long int u_dsize;
  unsigned long int u_ssize;
  unsigned long start_code;
  unsigned long start_stack;
  long int signal;
  int reserved;
  int pad1;
  unsigned long u_ar0;
  struct user_i387_struct *u_fpstate;
  unsigned long magic;
  char u_comm[32];
  unsigned long u_debugreg[8];
  unsigned long error_code;
  unsigned long fault_address;
};
struct user_ymmh_regs {
 __u32 ymmh_space[64];
};
struct user_xsave_hdr {
 __u64 xstate_bv;
 __u64 reserved1[2];
 __u64 reserved2[5];
};
struct user_xstateregs {
 struct {
  __u64 fpx_space[58];
  __u64 xstate_fx_sw[6];
 } i387;
 struct user_xsave_hdr xsave_hdr;
 struct user_ymmh_regs ymmh;
};
typedef unsigned long elf_greg_t;
typedef elf_greg_t elf_gregset_t[(sizeof(struct user_regs_struct) / sizeof(elf_greg_t))];
typedef struct user_i387_struct elf_fpregset_t;
extern const char VDSO32_PRELINK[];
extern void __kernel_sigreturn;
extern void __kernel_rt_sigreturn;
extern const char vdso32_int80_start, vdso32_int80_end;
extern const char vdso32_syscall_start, vdso32_syscall_end;
extern const char vdso32_sysenter_start, vdso32_sysenter_end;
extern unsigned int vdso_enabled;
static inline __attribute__((no_instrument_function)) void elf_common_init(struct thread_struct *t,
       struct pt_regs *regs, const u16 ds)
{
 regs->ax = regs->bx = regs->cx = regs->dx = 0;
 regs->si = regs->di = regs->bp = 0;
 regs->r8 = regs->r9 = regs->r10 = regs->r11 = 0;
 regs->r12 = regs->r13 = regs->r14 = regs->r15 = 0;
 t->fs = t->gs = 0;
 t->fsindex = t->gsindex = 0;
 t->ds = t->es = ds;
}
void start_thread_ia32(struct pt_regs *regs, u32 new_ip, u32 new_sp);
void set_personality_ia32(bool);
extern void set_personality_64bit(void);
extern unsigned int sysctl_vsyscall32;
extern int force_personality32;
struct task_struct;
struct linux_binprm;
extern int arch_setup_additional_pages(struct linux_binprm *bprm,
           int uses_interp);
extern int x32_setup_additional_pages(struct linux_binprm *bprm,
          int uses_interp);
extern int syscall32_setup_pages(struct linux_binprm *, int exstack);
extern unsigned long arch_randomize_brk(struct mm_struct *mm);
static inline __attribute__((no_instrument_function)) int mmap_is_ia32(void)
{
 if (test_ti_thread_flag(current_thread_info(), 29))
  return 1;
 return 0;
}
enum align_flags {
 ALIGN_VA_32 = (1UL << (0)),
 ALIGN_VA_64 = (1UL << (1)),
 ALIGN_VDSO = (1UL << (2)),
 ALIGN_TOPDOWN = (1UL << (3)),
};
struct va_alignment {
 int flags;
 unsigned long mask;
} __attribute__((__aligned__((1 << (6)))));
extern struct va_alignment va_align;
extern unsigned long align_addr(unsigned long, struct file *, enum align_flags);
typedef __u32 Elf32_Addr;
typedef __u16 Elf32_Half;
typedef __u32 Elf32_Off;
typedef __s32 Elf32_Sword;
typedef __u32 Elf32_Word;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __s16 Elf64_SHalf;
typedef __u64 Elf64_Off;
typedef __s32 Elf64_Sword;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
typedef __s64 Elf64_Sxword;
typedef struct dynamic{
  Elf32_Sword d_tag;
  union{
    Elf32_Sword d_val;
    Elf32_Addr d_ptr;
  } d_un;
} Elf32_Dyn;
typedef struct {
  Elf64_Sxword d_tag;
  union {
    Elf64_Xword d_val;
    Elf64_Addr d_ptr;
  } d_un;
} Elf64_Dyn;
typedef struct elf32_rel {
  Elf32_Addr r_offset;
  Elf32_Word r_info;
} Elf32_Rel;
typedef struct elf64_rel {
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
} Elf64_Rel;
typedef struct elf32_rela{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
  Elf32_Sword r_addend;
} Elf32_Rela;
typedef struct elf64_rela {
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
  Elf64_Sxword r_addend;
} Elf64_Rela;
typedef struct elf32_sym{
  Elf32_Word st_name;
  Elf32_Addr st_value;
  Elf32_Word st_size;
  unsigned char st_info;
  unsigned char st_other;
  Elf32_Half st_shndx;
} Elf32_Sym;
typedef struct elf64_sym {
  Elf64_Word st_name;
  unsigned char st_info;
  unsigned char st_other;
  Elf64_Half st_shndx;
  Elf64_Addr st_value;
  Elf64_Xword st_size;
} Elf64_Sym;
typedef struct elf32_hdr{
  unsigned char e_ident[16];
  Elf32_Half e_type;
  Elf32_Half e_machine;
  Elf32_Word e_version;
  Elf32_Addr e_entry;
  Elf32_Off e_phoff;
  Elf32_Off e_shoff;
  Elf32_Word e_flags;
  Elf32_Half e_ehsize;
  Elf32_Half e_phentsize;
  Elf32_Half e_phnum;
  Elf32_Half e_shentsize;
  Elf32_Half e_shnum;
  Elf32_Half e_shstrndx;
} Elf32_Ehdr;
typedef struct elf64_hdr {
  unsigned char e_ident[16];
  Elf64_Half e_type;
  Elf64_Half e_machine;
  Elf64_Word e_version;
  Elf64_Addr e_entry;
  Elf64_Off e_phoff;
  Elf64_Off e_shoff;
  Elf64_Word e_flags;
  Elf64_Half e_ehsize;
  Elf64_Half e_phentsize;
  Elf64_Half e_phnum;
  Elf64_Half e_shentsize;
  Elf64_Half e_shnum;
  Elf64_Half e_shstrndx;
} Elf64_Ehdr;
typedef struct elf32_phdr{
  Elf32_Word p_type;
  Elf32_Off p_offset;
  Elf32_Addr p_vaddr;
  Elf32_Addr p_paddr;
  Elf32_Word p_filesz;
  Elf32_Word p_memsz;
  Elf32_Word p_flags;
  Elf32_Word p_align;
} Elf32_Phdr;
typedef struct elf64_phdr {
  Elf64_Word p_type;
  Elf64_Word p_flags;
  Elf64_Off p_offset;
  Elf64_Addr p_vaddr;
  Elf64_Addr p_paddr;
  Elf64_Xword p_filesz;
  Elf64_Xword p_memsz;
  Elf64_Xword p_align;
} Elf64_Phdr;
typedef struct elf32_shdr {
  Elf32_Word sh_name;
  Elf32_Word sh_type;
  Elf32_Word sh_flags;
  Elf32_Addr sh_addr;
  Elf32_Off sh_offset;
  Elf32_Word sh_size;
  Elf32_Word sh_link;
  Elf32_Word sh_info;
  Elf32_Word sh_addralign;
  Elf32_Word sh_entsize;
} Elf32_Shdr;
typedef struct elf64_shdr {
  Elf64_Word sh_name;
  Elf64_Word sh_type;
  Elf64_Xword sh_flags;
  Elf64_Addr sh_addr;
  Elf64_Off sh_offset;
  Elf64_Xword sh_size;
  Elf64_Word sh_link;
  Elf64_Word sh_info;
  Elf64_Xword sh_addralign;
  Elf64_Xword sh_entsize;
} Elf64_Shdr;
typedef struct elf32_note {
  Elf32_Word n_namesz;
  Elf32_Word n_descsz;
  Elf32_Word n_type;
} Elf32_Nhdr;
typedef struct elf64_note {
  Elf64_Word n_namesz;
  Elf64_Word n_descsz;
  Elf64_Word n_type;
} Elf64_Nhdr;
extern Elf64_Dyn _DYNAMIC [];
struct file;
static inline __attribute__((no_instrument_function)) int elf_coredump_extra_notes_size(void) { return 0; }
static inline __attribute__((no_instrument_function)) int elf_coredump_extra_notes_write(struct file *file,
   loff_t *foffset) { return 0; }
struct sock;
struct kobject;
enum kobj_ns_type {
 KOBJ_NS_TYPE_NONE = 0,
 KOBJ_NS_TYPE_NET,
 KOBJ_NS_TYPES
};
struct kobj_ns_type_operations {
 enum kobj_ns_type type;
 void *(*grab_current_ns)(void);
 const void *(*netlink_ns)(struct sock *sk);
 const void *(*initial_ns)(void);
 void (*drop_ns)(void *);
};
int kobj_ns_type_register(const struct kobj_ns_type_operations *ops);
int kobj_ns_type_registered(enum kobj_ns_type type);
const struct kobj_ns_type_operations *kobj_child_ns_ops(struct kobject *parent);
const struct kobj_ns_type_operations *kobj_ns_ops(struct kobject *kobj);
void *kobj_ns_grab_current(enum kobj_ns_type type);
const void *kobj_ns_netlink(enum kobj_ns_type type, struct sock *sk);
const void *kobj_ns_initial(enum kobj_ns_type type);
void kobj_ns_drop(enum kobj_ns_type type, void *ns);
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
 const char *name;
 umode_t mode;
};
struct attribute_group {
 const char *name;
 umode_t (*is_visible)(struct kobject *,
           struct attribute *, int);
 struct attribute **attrs;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
 struct attribute attr;
 size_t size;
 void *private;
 ssize_t (*read)(struct file *, struct kobject *, struct bin_attribute *,
   char *, loff_t, size_t);
 ssize_t (*write)(struct file *,struct kobject *, struct bin_attribute *,
    char *, loff_t, size_t);
 int (*mmap)(struct file *, struct kobject *, struct bin_attribute *attr,
      struct vm_area_struct *vma);
};
struct sysfs_ops {
 ssize_t (*show)(struct kobject *, struct attribute *,char *);
 ssize_t (*store)(struct kobject *,struct attribute *,const char *, size_t);
 const void *(*namespace)(struct kobject *, const struct attribute *);
};
struct sysfs_dirent;
int sysfs_schedule_callback(struct kobject *kobj, void (*func)(void *),
       void *data, struct module *owner);
int __attribute__((warn_unused_result)) sysfs_create_dir(struct kobject *kobj);
void sysfs_remove_dir(struct kobject *kobj);
int __attribute__((warn_unused_result)) sysfs_rename_dir(struct kobject *kobj, const char *new_name);
int __attribute__((warn_unused_result)) sysfs_move_dir(struct kobject *kobj,
    struct kobject *new_parent_kobj);
int __attribute__((warn_unused_result)) sysfs_create_file(struct kobject *kobj,
       const struct attribute *attr);
int __attribute__((warn_unused_result)) sysfs_create_files(struct kobject *kobj,
       const struct attribute **attr);
int __attribute__((warn_unused_result)) sysfs_chmod_file(struct kobject *kobj,
      const struct attribute *attr, umode_t mode);
void sysfs_remove_file(struct kobject *kobj, const struct attribute *attr);
void sysfs_remove_files(struct kobject *kobj, const struct attribute **attr);
int __attribute__((warn_unused_result)) sysfs_create_bin_file(struct kobject *kobj,
           const struct bin_attribute *attr);
void sysfs_remove_bin_file(struct kobject *kobj,
      const struct bin_attribute *attr);
int __attribute__((warn_unused_result)) sysfs_create_link(struct kobject *kobj, struct kobject *target,
       const char *name);
int __attribute__((warn_unused_result)) sysfs_create_link_nowarn(struct kobject *kobj,
       struct kobject *target,
       const char *name);
void sysfs_remove_link(struct kobject *kobj, const char *name);
int sysfs_rename_link(struct kobject *kobj, struct kobject *target,
   const char *old_name, const char *new_name);
void sysfs_delete_link(struct kobject *dir, struct kobject *targ,
   const char *name);
int __attribute__((warn_unused_result)) sysfs_create_group(struct kobject *kobj,
        const struct attribute_group *grp);
int sysfs_update_group(struct kobject *kobj,
         const struct attribute_group *grp);
void sysfs_remove_group(struct kobject *kobj,
   const struct attribute_group *grp);
int sysfs_add_file_to_group(struct kobject *kobj,
   const struct attribute *attr, const char *group);
void sysfs_remove_file_from_group(struct kobject *kobj,
   const struct attribute *attr, const char *group);
int sysfs_merge_group(struct kobject *kobj,
         const struct attribute_group *grp);
void sysfs_unmerge_group(struct kobject *kobj,
         const struct attribute_group *grp);
void sysfs_notify(struct kobject *kobj, const char *dir, const char *attr);
void sysfs_notify_dirent(struct sysfs_dirent *sd);
struct sysfs_dirent *sysfs_get_dirent(struct sysfs_dirent *parent_sd,
          const void *ns,
          const unsigned char *name);
struct sysfs_dirent *sysfs_get(struct sysfs_dirent *sd);
void sysfs_put(struct sysfs_dirent *sd);
int __attribute__((warn_unused_result)) sysfs_init(void);
struct kref {
 atomic_t refcount;
};
static inline __attribute__((no_instrument_function)) void kref_init(struct kref *kref)
{
 atomic_set(&kref->refcount, 1);
}
static inline __attribute__((no_instrument_function)) void kref_get(struct kref *kref)
{
 ({ int __ret_warn_on = !!(!atomic_read(&kref->refcount)); if (ldv__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/kref.h", 41); ldv__builtin_expect(!!(__ret_warn_on), 0); });
 atomic_inc(&kref->refcount);
}
static inline __attribute__((no_instrument_function)) int kref_sub(struct kref *kref, unsigned int count,
      void (*release)(struct kref *kref))
{
 ({ int __ret_warn_on = !!(release == ((void *)0)); if (ldv__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_null("include/linux/kref.h", 66); ldv__builtin_expect(!!(__ret_warn_on), 0); });
 if (atomic_sub_and_test((int) count, &kref->refcount)) {
  release(kref);
  return 1;
 }
 return 0;
}
static inline __attribute__((no_instrument_function)) int kref_put(struct kref *kref, void (*release)(struct kref *kref))
{
 return kref_sub(kref, 1, release);
}
extern char uevent_helper[];
extern u64 uevent_seqnum;
enum kobject_action {
 KOBJ_ADD,
 KOBJ_REMOVE,
 KOBJ_CHANGE,
 KOBJ_MOVE,
 KOBJ_ONLINE,
 KOBJ_OFFLINE,
 KOBJ_MAX
};
struct kobject {
 const char *name;
 struct list_head entry;
 struct kobject *parent;
 struct kset *kset;
 struct kobj_type *ktype;
 struct sysfs_dirent *sd;
 struct kref kref;
 unsigned int state_initialized:1;
 unsigned int state_in_sysfs:1;
 unsigned int state_add_uevent_sent:1;
 unsigned int state_remove_uevent_sent:1;
 unsigned int uevent_suppress:1;
};
extern __attribute__((format(printf, 2, 3)))
int kobject_set_name(struct kobject *kobj, const char *name, ...);
extern int kobject_set_name_vargs(struct kobject *kobj, const char *fmt,
      va_list vargs);
static inline __attribute__((no_instrument_function)) const char *kobject_name(const struct kobject *kobj)
{
 return kobj->name;
}
extern void kobject_init(struct kobject *kobj, struct kobj_type *ktype);
extern __attribute__((format(printf, 3, 4))) __attribute__((warn_unused_result))
int kobject_add(struct kobject *kobj, struct kobject *parent,
  const char *fmt, ...);
extern __attribute__((format(printf, 4, 5))) __attribute__((warn_unused_result))
int kobject_init_and_add(struct kobject *kobj,
    struct kobj_type *ktype, struct kobject *parent,
    const char *fmt, ...);
extern void kobject_del(struct kobject *kobj);
extern struct kobject * __attribute__((warn_unused_result)) kobject_create(void);
extern struct kobject * __attribute__((warn_unused_result)) kobject_create_and_add(const char *name,
      struct kobject *parent);
extern int __attribute__((warn_unused_result)) kobject_rename(struct kobject *, const char *new_name);
extern int __attribute__((warn_unused_result)) kobject_move(struct kobject *, struct kobject *);
extern struct kobject *kobject_get(struct kobject *kobj);
extern void kobject_put(struct kobject *kobj);
extern char *kobject_get_path(struct kobject *kobj, gfp_t flag);
struct kobj_type {
 void (*release)(struct kobject *kobj);
 const struct sysfs_ops *sysfs_ops;
 struct attribute **default_attrs;
 const struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj);
 const void *(*namespace)(struct kobject *kobj);
};
struct kobj_uevent_env {
 char *envp[32];
 int envp_idx;
 char buf[2048];
 int buflen;
};
struct kset_uevent_ops {
 int (* const filter)(struct kset *kset, struct kobject *kobj);
 const char *(* const name)(struct kset *kset, struct kobject *kobj);
 int (* const uevent)(struct kset *kset, struct kobject *kobj,
        struct kobj_uevent_env *env);
};
struct kobj_attribute {
 struct attribute attr;
 ssize_t (*show)(struct kobject *kobj, struct kobj_attribute *attr,
   char *buf);
 ssize_t (*store)(struct kobject *kobj, struct kobj_attribute *attr,
    const char *buf, size_t count);
};
extern const struct sysfs_ops kobj_sysfs_ops;
struct sock;
struct kset {
 struct list_head list;
 spinlock_t list_lock;
 struct kobject kobj;
 const struct kset_uevent_ops *uevent_ops;
};
extern void kset_init(struct kset *kset);
extern int __attribute__((warn_unused_result)) kset_register(struct kset *kset);
extern void kset_unregister(struct kset *kset);
extern struct kset * __attribute__((warn_unused_result)) kset_create_and_add(const char *name,
      const struct kset_uevent_ops *u,
      struct kobject *parent_kobj);
static inline __attribute__((no_instrument_function)) struct kset *to_kset(struct kobject *kobj)
{
 return kobj ? ({ const typeof( ((struct kset *)0)->kobj ) *__mptr = (kobj); (struct kset *)( (char *)__mptr - __builtin_offsetof(struct kset,kobj) );}) : ((void *)0);
}
static inline __attribute__((no_instrument_function)) struct kset *kset_get(struct kset *k)
{
 return k ? to_kset(kobject_get(&k->kobj)) : ((void *)0);
}
static inline __attribute__((no_instrument_function)) void kset_put(struct kset *k)
{
 kobject_put(&k->kobj);
}
static inline __attribute__((no_instrument_function)) struct kobj_type *get_ktype(struct kobject *kobj)
{
 return kobj->ktype;
}
extern struct kobject *kset_find_obj(struct kset *, const char *);
extern struct kobject *kernel_kobj;
extern struct kobject *mm_kobj;
extern struct kobject *hypervisor_kobj;
extern struct kobject *power_kobj;
extern struct kobject *firmware_kobj;
int kobject_uevent(struct kobject *kobj, enum kobject_action action);
int kobject_uevent_env(struct kobject *kobj, enum kobject_action action,
   char *envp[]);
__attribute__((format(printf, 2, 3)))
int add_uevent_var(struct kobj_uevent_env *env, const char *format, ...);
int kobject_action_type(const char *buf, size_t count,
   enum kobject_action *type);
struct kernel_param;
struct kernel_param_ops {
 int (*set)(const char *val, const struct kernel_param *kp);
 int (*get)(char *buffer, const struct kernel_param *kp);
 void (*free)(void *arg);
};
struct kernel_param {
 const char *name;
 const struct kernel_param_ops *ops;
 u16 perm;
 s16 level;
 union {
  void *arg;
  const struct kparam_string *str;
  const struct kparam_array *arr;
 };
};
struct kparam_string {
 unsigned int maxlen;
 char *string;
};
struct kparam_array
{
 unsigned int max;
 unsigned int elemsize;
 unsigned int *num;
 const struct kernel_param_ops *ops;
 void *elem;
};
static inline __attribute__((no_instrument_function)) int
__check_old_set_param(int (*oldset)(const char *, struct kernel_param *))
{
 return 0;
}
extern void __kernel_param_lock(void);
extern void __kernel_param_unlock(void);
extern bool parameq(const char *name1, const char *name2);
extern bool parameqn(const char *name1, const char *name2, size_t n);
extern int parse_args(const char *name,
        char *args,
        const struct kernel_param *params,
        unsigned num,
        s16 level_min,
        s16 level_max,
        int (*unknown)(char *param, char *val));
extern void destroy_params(const struct kernel_param *params, unsigned num);
extern struct kernel_param_ops param_ops_byte;
extern int param_set_byte(const char *val, const struct kernel_param *kp);
extern int param_get_byte(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_short;
extern int param_set_short(const char *val, const struct kernel_param *kp);
extern int param_get_short(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_ushort;
extern int param_set_ushort(const char *val, const struct kernel_param *kp);
extern int param_get_ushort(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_int;
extern int param_set_int(const char *val, const struct kernel_param *kp);
extern int param_get_int(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_uint;
extern int param_set_uint(const char *val, const struct kernel_param *kp);
extern int param_get_uint(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_long;
extern int param_set_long(const char *val, const struct kernel_param *kp);
extern int param_get_long(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_ulong;
extern int param_set_ulong(const char *val, const struct kernel_param *kp);
extern int param_get_ulong(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_charp;
extern int param_set_charp(const char *val, const struct kernel_param *kp);
extern int param_get_charp(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_bool;
extern int param_set_bool(const char *val, const struct kernel_param *kp);
extern int param_get_bool(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_invbool;
extern int param_set_invbool(const char *val, const struct kernel_param *kp);
extern int param_get_invbool(char *buffer, const struct kernel_param *kp);
extern struct kernel_param_ops param_ops_bint;
extern int param_set_bint(const char *val, const struct kernel_param *kp);
extern struct kernel_param_ops param_array_ops;
extern struct kernel_param_ops param_ops_string;
extern int param_set_copystring(const char *val, const struct kernel_param *);
extern int param_get_string(char *buffer, const struct kernel_param *kp);
struct module;
extern int module_param_sysfs_setup(struct module *mod,
        const struct kernel_param *kparam,
        unsigned int num_params);
extern void module_param_sysfs_remove(struct module *mod);
enum jump_label_type {
 JUMP_LABEL_DISABLE = 0,
 JUMP_LABEL_ENABLE,
};
struct module;
struct static_key {
 atomic_t enabled;
};
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void jump_label_init(void)
{
}
struct static_key_deferred {
 struct static_key key;
};
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) bool static_key_false(struct static_key *key)
{
 if (ldv__builtin_expect(!!(atomic_read(&key->enabled)), 0) > 0)
  return true;
 return false;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) bool static_key_true(struct static_key *key)
{
 if (ldv__builtin_expect(!!(atomic_read(&key->enabled)), 1) > 0)
  return true;
 return false;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) bool static_branch(struct static_key *key)
{
 if (ldv__builtin_expect(!!(atomic_read(&key->enabled)), 0) > 0)
  return true;
 return false;
}
static inline __attribute__((no_instrument_function)) void static_key_slow_inc(struct static_key *key)
{
 atomic_inc(&key->enabled);
}
static inline __attribute__((no_instrument_function)) void static_key_slow_dec(struct static_key *key)
{
 atomic_dec(&key->enabled);
}
static inline __attribute__((no_instrument_function)) void static_key_slow_dec_deferred(struct static_key_deferred *key)
{
 static_key_slow_dec(&key->key);
}
static inline __attribute__((no_instrument_function)) int jump_label_text_reserved(void *start, void *end)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) void jump_label_lock(void) {}
static inline __attribute__((no_instrument_function)) void jump_label_unlock(void) {}
static inline __attribute__((no_instrument_function)) int jump_label_apply_nops(struct module *mod)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) void
jump_label_rate_limit(struct static_key_deferred *key,
  unsigned long rl)
{
}
static inline __attribute__((no_instrument_function)) bool static_key_enabled(struct static_key *key)
{
 return (atomic_read(&key->enabled) > 0);
}
struct module;
struct tracepoint;
struct tracepoint_func {
 void *func;
 void *data;
};
struct tracepoint {
 const char *name;
 struct static_key key;
 void (*regfunc)(void);
 void (*unregfunc)(void);
 struct tracepoint_func *funcs;
};
extern int tracepoint_probe_register(const char *name, void *probe, void *data);
extern int
tracepoint_probe_unregister(const char *name, void *probe, void *data);
extern int tracepoint_probe_register_noupdate(const char *name, void *probe,
           void *data);
extern int tracepoint_probe_unregister_noupdate(const char *name, void *probe,
      void *data);
extern void tracepoint_probe_update_all(void);
struct tp_module {
 struct list_head list;
 unsigned int num_tracepoints;
 struct tracepoint * const *tracepoints_ptrs;
};
struct tracepoint_iter {
 struct tp_module *module;
 struct tracepoint * const *tracepoint;
};
extern void tracepoint_iter_start(struct tracepoint_iter *iter);
extern void tracepoint_iter_next(struct tracepoint_iter *iter);
extern void tracepoint_iter_stop(struct tracepoint_iter *iter);
extern void tracepoint_iter_reset(struct tracepoint_iter *iter);
static inline __attribute__((no_instrument_function)) void tracepoint_synchronize_unregister(void)
{
 synchronize_sched();
}
struct kernel_symbol
{
 unsigned long value;
 const char *name;
};
extern struct module __this_module;
struct mod_arch_specific
{
};
struct modversion_info
{
 unsigned long crc;
 char name[(64 - sizeof(unsigned long))];
};
struct module;
struct module_kobject {
 struct kobject kobj;
 struct module *mod;
 struct kobject *drivers_dir;
 struct module_param_attrs *mp;
};
struct module_attribute {
 struct attribute attr;
 ssize_t (*show)(struct module_attribute *, struct module_kobject *,
   char *);
 ssize_t (*store)(struct module_attribute *, struct module_kobject *,
    const char *, size_t count);
 void (*setup)(struct module *, const char *);
 int (*test)(struct module *);
 void (*free)(struct module *);
};
struct module_version_attribute {
 struct module_attribute mattr;
 const char *module_name;
 const char *version;
} __attribute__ ((__aligned__(sizeof(void *))));
extern ssize_t __modver_version_show(struct module_attribute *,
         struct module_kobject *, char *);
extern struct module_attribute module_uevent;
extern int init_module(void);
extern void cleanup_module(void);
struct exception_table_entry;
const struct exception_table_entry *
search_extable(const struct exception_table_entry *first,
        const struct exception_table_entry *last,
        unsigned long value);
void sort_extable(struct exception_table_entry *start,
    struct exception_table_entry *finish);
void sort_main_extable(void);
void trim_init_extable(struct module *m);
const struct exception_table_entry *search_exception_tables(unsigned long add);
struct notifier_block;
extern int modules_disabled;
void *__symbol_get(const char *symbol);
void *__symbol_get_gpl(const char *symbol);
struct module_use {
 struct list_head source_list;
 struct list_head target_list;
 struct module *source, *target;
};
enum module_state
{
 MODULE_STATE_LIVE,
 MODULE_STATE_COMING,
 MODULE_STATE_GOING,
};
struct module_ref {
 unsigned long incs;
 unsigned long decs;
} __attribute((aligned(2 * sizeof(unsigned long))));
struct module
{
 enum module_state state;
 struct list_head list;
 char name[(64 - sizeof(unsigned long))];
 struct module_kobject mkobj;
 struct module_attribute *modinfo_attrs;
 const char *version;
 const char *srcversion;
 struct kobject *holders_dir;
 const struct kernel_symbol *syms;
 const unsigned long *crcs;
 unsigned int num_syms;
 struct kernel_param *kp;
 unsigned int num_kp;
 unsigned int num_gpl_syms;
 const struct kernel_symbol *gpl_syms;
 const unsigned long *gpl_crcs;
 const struct kernel_symbol *unused_syms;
 const unsigned long *unused_crcs;
 unsigned int num_unused_syms;
 unsigned int num_unused_gpl_syms;
 const struct kernel_symbol *unused_gpl_syms;
 const unsigned long *unused_gpl_crcs;
 const struct kernel_symbol *gpl_future_syms;
 const unsigned long *gpl_future_crcs;
 unsigned int num_gpl_future_syms;
 unsigned int num_exentries;
 struct exception_table_entry *extable;
 int (*init)(void);
 void *module_init;
 void *module_core;
 unsigned int init_size, core_size;
 unsigned int init_text_size, core_text_size;
 unsigned int init_ro_size, core_ro_size;
 struct mod_arch_specific arch;
 unsigned int taints;
 unsigned num_bugs;
 struct list_head bug_list;
 struct bug_entry *bug_table;
 Elf64_Sym *symtab, *core_symtab;
 unsigned int num_symtab, core_num_syms;
 char *strtab, *core_strtab;
 struct module_sect_attrs *sect_attrs;
 struct module_notes_attrs *notes_attrs;
 char *args;
 void *percpu;
 unsigned int percpu_size;
 unsigned int num_tracepoints;
 struct tracepoint * const *tracepoints_ptrs;
 unsigned int num_trace_bprintk_fmt;
 const char **trace_bprintk_fmt_start;
 struct ftrace_event_call **trace_events;
 unsigned int num_trace_events;
 struct list_head source_list;
 struct list_head target_list;
 struct task_struct *waiter;
 void (*exit)(void);
 struct module_ref *refptr;
 ctor_fn_t *ctors;
 unsigned int num_ctors;
};
extern struct mutex module_mutex;
static inline __attribute__((no_instrument_function)) int module_is_live(struct module *mod)
{
 return mod->state != MODULE_STATE_GOING;
}
struct module *__module_text_address(unsigned long addr);
struct module *__module_address(unsigned long addr);
bool is_module_address(unsigned long addr);
bool is_module_percpu_address(unsigned long addr);
bool is_module_text_address(unsigned long addr);
static inline __attribute__((no_instrument_function)) int within_module_core(unsigned long addr, struct module *mod)
{
 return (unsigned long)mod->module_core <= addr &&
        addr < (unsigned long)mod->module_core + mod->core_size;
}
static inline __attribute__((no_instrument_function)) int within_module_init(unsigned long addr, struct module *mod)
{
 return (unsigned long)mod->module_init <= addr &&
        addr < (unsigned long)mod->module_init + mod->init_size;
}
struct module *find_module(const char *name);
struct symsearch {
 const struct kernel_symbol *start, *stop;
 const unsigned long *crcs;
 enum {
  NOT_GPL_ONLY,
  GPL_ONLY,
  WILL_BE_GPL_ONLY,
 } licence;
 bool unused;
};
const struct kernel_symbol *find_symbol(const char *name,
     struct module **owner,
     const unsigned long **crc,
     bool gplok,
     bool warn);
bool each_symbol_section(bool (*fn)(const struct symsearch *arr,
        struct module *owner,
        void *data), void *data);
int module_get_kallsym(unsigned int symnum, unsigned long *value, char *type,
   char *name, char *module_name, int *exported);
unsigned long module_kallsyms_lookup_name(const char *name);
int module_kallsyms_on_each_symbol(int (*fn)(void *, const char *,
          struct module *, unsigned long),
       void *data);
extern void __module_put_and_exit(struct module *mod, long code)
 __attribute__((noreturn));
unsigned long module_refcount(struct module *mod);
void __symbol_put(const char *symbol);
void symbol_put_addr(void *addr);
extern void __module_get(struct module *module);
extern bool try_module_get(struct module *module);
extern void module_put(struct module *module);
int ref_module(struct module *a, struct module *b);
const char *module_address_lookup(unsigned long addr,
       unsigned long *symbolsize,
       unsigned long *offset,
       char **modname,
       char *namebuf);
int lookup_module_symbol_name(unsigned long addr, char *symname);
int lookup_module_symbol_attrs(unsigned long addr, unsigned long *size, unsigned long *offset, char *modname, char *name);
const struct exception_table_entry *search_module_extables(unsigned long addr);
int register_module_notifier(struct notifier_block * nb);
int unregister_module_notifier(struct notifier_block * nb);
extern void print_modules(void);
extern struct kset *module_kset;
extern struct kobj_type module_ktype;
extern int module_sysfs_initialized;
extern void set_all_modules_text_rw(void);
extern void set_all_modules_text_ro(void);
void module_bug_finalize(const Elf64_Ehdr *, const Elf64_Shdr *,
    struct module *);
void module_bug_cleanup(struct module *);
struct sched_param {
 int sched_priority;
};
struct task_struct;
typedef struct __user_cap_header_struct {
 __u32 version;
 int pid;
} *cap_user_header_t;
typedef struct __user_cap_data_struct {
        __u32 effective;
        __u32 permitted;
        __u32 inheritable;
} *cap_user_data_t;
struct vfs_cap_data {
 __le32 magic_etc;
 struct {
  __le32 permitted;
  __le32 inheritable;
 } data[2];
};
extern int file_caps_enabled;
typedef struct kernel_cap_struct {
 __u32 cap[2];
} kernel_cap_t;
struct cpu_vfs_cap_data {
 __u32 magic_etc;
 kernel_cap_t permitted;
 kernel_cap_t inheritable;
};
struct dentry;
struct user_namespace;
struct user_namespace *current_user_ns(void);
extern const kernel_cap_t __cap_empty_set;
extern const kernel_cap_t __cap_init_eff_set;
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_combine(const kernel_cap_t a,
           const kernel_cap_t b)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] | b.cap[__capi]; } } while (0);
 return dest;
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_intersect(const kernel_cap_t a,
      const kernel_cap_t b)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] & b.cap[__capi]; } } while (0);
 return dest;
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_drop(const kernel_cap_t a,
        const kernel_cap_t drop)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = a.cap[__capi] &~ drop.cap[__capi]; } } while (0);
 return dest;
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_invert(const kernel_cap_t c)
{
 kernel_cap_t dest;
 do { unsigned __capi; for (__capi = 0; __capi < 2; ++__capi) { dest.cap[__capi] = ~ c.cap[__capi]; } } while (0);
 return dest;
}
static inline __attribute__((no_instrument_function)) int cap_isclear(const kernel_cap_t a)
{
 unsigned __capi;
 for (__capi = 0; __capi < 2; ++__capi) {
  if (a.cap[__capi] != 0)
   return 0;
 }
 return 1;
}
static inline __attribute__((no_instrument_function)) int cap_issubset(const kernel_cap_t a, const kernel_cap_t set)
{
 kernel_cap_t dest;
 dest = cap_drop(a, set);
 return cap_isclear(dest);
}
static inline __attribute__((no_instrument_function)) int cap_is_fs_cap(int cap)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return !!((1 << ((cap) & 31)) & __cap_fs_set.cap[((cap) >> 5)]);
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_drop_fs_set(const kernel_cap_t a)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return cap_drop(a, __cap_fs_set);
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_raise_fs_set(const kernel_cap_t a,
         const kernel_cap_t permitted)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((9) & 31)), ((1 << ((32) & 31))) } });
 return cap_combine(a,
      cap_intersect(permitted, __cap_fs_set));
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_drop_nfsd_set(const kernel_cap_t a)
{
 const kernel_cap_t __cap_fs_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((24) & 31)), ((1 << ((32) & 31))) } });
 return cap_drop(a, __cap_fs_set);
}
static inline __attribute__((no_instrument_function)) kernel_cap_t cap_raise_nfsd_set(const kernel_cap_t a,
           const kernel_cap_t permitted)
{
 const kernel_cap_t __cap_nfsd_set = ((kernel_cap_t){{ ((1 << ((0) & 31)) | (1 << ((27) & 31)) | (1 << ((1) & 31)) | (1 << ((2) & 31)) | (1 << ((3) & 31)) | (1 << ((4) & 31))) | (1 << ((24) & 31)), ((1 << ((32) & 31))) } });
 return cap_combine(a,
      cap_intersect(permitted, __cap_nfsd_set));
}
extern bool has_capability(struct task_struct *t, int cap);
extern bool has_ns_capability(struct task_struct *t,
         struct user_namespace *ns, int cap);
extern bool has_capability_noaudit(struct task_struct *t, int cap);
extern bool has_ns_capability_noaudit(struct task_struct *t,
          struct user_namespace *ns, int cap);
extern bool capable(int cap);
extern bool ns_capable(struct user_namespace *ns, int cap);
extern bool nsown_capable(int cap);
extern int get_vfs_caps_from_disk(const struct dentry *dentry, struct cpu_vfs_cap_data *cpu_caps);
struct raw_prio_tree_node {
 struct prio_tree_node *left;
 struct prio_tree_node *right;
 struct prio_tree_node *parent;
};
struct prio_tree_node {
 struct prio_tree_node *left;
 struct prio_tree_node *right;
 struct prio_tree_node *parent;
 unsigned long start;
 unsigned long last;
};
struct prio_tree_root {
 struct prio_tree_node *prio_tree_node;
 unsigned short index_bits;
 unsigned short raw;
};
struct prio_tree_iter {
 struct prio_tree_node *cur;
 unsigned long mask;
 unsigned long value;
 int size_level;
 struct prio_tree_root *root;
 unsigned long r_index;
 unsigned long h_index;
};
static inline __attribute__((no_instrument_function)) void prio_tree_iter_init(struct prio_tree_iter *iter,
  struct prio_tree_root *root, unsigned long r_index, unsigned long h_index)
{
 iter->root = root;
 iter->r_index = r_index;
 iter->h_index = h_index;
 iter->cur = ((void *)0);
}
static inline __attribute__((no_instrument_function)) int prio_tree_empty(const struct prio_tree_root *root)
{
 return root->prio_tree_node == ((void *)0);
}
static inline __attribute__((no_instrument_function)) int prio_tree_root(const struct prio_tree_node *node)
{
 return node->parent == node;
}
static inline __attribute__((no_instrument_function)) int prio_tree_left_empty(const struct prio_tree_node *node)
{
 return node->left == node;
}
static inline __attribute__((no_instrument_function)) int prio_tree_right_empty(const struct prio_tree_node *node)
{
 return node->right == node;
}
struct prio_tree_node *prio_tree_replace(struct prio_tree_root *root,
                struct prio_tree_node *old, struct prio_tree_node *node);
struct prio_tree_node *prio_tree_insert(struct prio_tree_root *root,
                struct prio_tree_node *node);
void prio_tree_remove(struct prio_tree_root *root, struct prio_tree_node *node);
struct prio_tree_node *prio_tree_next(struct prio_tree_iter *iter);
enum page_debug_flags {
 PAGE_DEBUG_FLAG_POISON,
 PAGE_DEBUG_FLAG_GUARD,
};
struct address_space;
struct page {
 unsigned long flags;
 struct address_space *mapping;
 struct {
  union {
   unsigned long index;
   void *freelist;
  };
  union {
   unsigned long counters;
   struct {
    union {
     atomic_t _mapcount;
     struct {
      unsigned inuse:16;
      unsigned objects:15;
      unsigned frozen:1;
     };
    };
    atomic_t _count;
   };
  };
 };
 union {
  struct list_head lru;
  struct {
   struct page *next;
   int pages;
   int pobjects;
  };
 };
 union {
  unsigned long private;
  struct kmem_cache *slab;
  struct page *first_page;
 };
 unsigned long debug_flags;
}
 __attribute__((aligned(2 * sizeof(unsigned long))))
;
struct page_frag {
 struct page *page;
 __u32 offset;
 __u32 size;
};
typedef unsigned long vm_flags_t;
struct vm_region {
 struct rb_node vm_rb;
 vm_flags_t vm_flags;
 unsigned long vm_start;
 unsigned long vm_end;
 unsigned long vm_top;
 unsigned long vm_pgoff;
 struct file *vm_file;
 int vm_usage;
 bool vm_icache_flushed : 1;
};
struct vm_area_struct {
 struct mm_struct * vm_mm;
 unsigned long vm_start;
 unsigned long vm_end;
 struct vm_area_struct *vm_next, *vm_prev;
 pgprot_t vm_page_prot;
 unsigned long vm_flags;
 struct rb_node vm_rb;
 union {
  struct {
   struct list_head list;
   void *parent;
   struct vm_area_struct *head;
  } vm_set;
  struct raw_prio_tree_node prio_tree_node;
 } shared;
 struct list_head anon_vma_chain;
 struct anon_vma *anon_vma;
 const struct vm_operations_struct *vm_ops;
 unsigned long vm_pgoff;
 struct file * vm_file;
 void * vm_private_data;
 struct mempolicy *vm_policy;
};
struct core_thread {
 struct task_struct *task;
 struct core_thread *next;
};
struct core_state {
 atomic_t nr_threads;
 struct core_thread dumper;
 struct completion startup;
};
enum {
 MM_FILEPAGES,
 MM_ANONPAGES,
 MM_SWAPENTS,
 NR_MM_COUNTERS
};
struct mm_rss_stat {
 atomic_long_t count[NR_MM_COUNTERS];
};
struct mm_struct {
 struct vm_area_struct * mmap;
 struct rb_root mm_rb;
 struct vm_area_struct * mmap_cache;
 unsigned long (*get_unmapped_area) (struct file *filp,
    unsigned long addr, unsigned long len,
    unsigned long pgoff, unsigned long flags);
 void (*unmap_area) (struct mm_struct *mm, unsigned long addr);
 unsigned long mmap_base;
 unsigned long task_size;
 unsigned long cached_hole_size;
 unsigned long free_area_cache;
 pgd_t * pgd;
 atomic_t mm_users;
 atomic_t mm_count;
 int map_count;
 spinlock_t page_table_lock;
 struct rw_semaphore mmap_sem;
 struct list_head mmlist;
 unsigned long hiwater_rss;
 unsigned long hiwater_vm;
 unsigned long total_vm;
 unsigned long locked_vm;
 unsigned long pinned_vm;
 unsigned long shared_vm;
 unsigned long exec_vm;
 unsigned long stack_vm;
 unsigned long reserved_vm;
 unsigned long def_flags;
 unsigned long nr_ptes;
 unsigned long start_code, end_code, start_data, end_data;
 unsigned long start_brk, brk, start_stack;
 unsigned long arg_start, arg_end, env_start, env_end;
 unsigned long saved_auxv[(2*(2 + 19 + 1))];
 struct mm_rss_stat rss_stat;
 struct linux_binfmt *binfmt;
 cpumask_var_t cpu_vm_mask_var;
 mm_context_t context;
 unsigned int faultstamp;
 unsigned int token_priority;
 unsigned int last_interval;
 unsigned long flags;
 struct core_state *core_state;
 spinlock_t ioctx_lock;
 struct hlist_head ioctx_list;
 struct task_struct *owner;
 struct file *exe_file;
 unsigned long num_exe_file_vmas;
 struct mmu_notifier_mm *mmu_notifier_mm;
 pgtable_t pmd_huge_pte;
 struct cpumask cpumask_allocation;
};
static inline __attribute__((no_instrument_function)) void mm_init_cpumask(struct mm_struct *mm)
{
 mm->cpu_vm_mask_var = &mm->cpumask_allocation;
}
static inline __attribute__((no_instrument_function)) cpumask_t *mm_cpumask(struct mm_struct *mm)
{
 return mm->cpu_vm_mask_var;
}
typedef unsigned long cputime_t;
typedef u64 cputime64_t;
struct ipc_perm
{
 __kernel_key_t key;
 __kernel_uid_t uid;
 __kernel_gid_t gid;
 __kernel_uid_t cuid;
 __kernel_gid_t cgid;
 __kernel_mode_t mode;
 unsigned short seq;
};
struct ipc64_perm {
 __kernel_key_t key;
 __kernel_uid32_t uid;
 __kernel_gid32_t gid;
 __kernel_uid32_t cuid;
 __kernel_gid32_t cgid;
 __kernel_mode_t mode;
 unsigned char __pad1[4 - sizeof(__kernel_mode_t)];
 unsigned short seq;
 unsigned short __pad2;
 unsigned long __unused1;
 unsigned long __unused2;
};
struct ipc_kludge {
 struct msgbuf *msgp;
 long msgtyp;
};
struct kern_ipc_perm
{
 spinlock_t lock;
 int deleted;
 int id;
 key_t key;
 uid_t uid;
 gid_t gid;
 uid_t cuid;
 gid_t cgid;
 umode_t mode;
 unsigned long seq;
 void *security;
};
struct semid_ds {
 struct ipc_perm sem_perm;
 __kernel_time_t sem_otime;
 __kernel_time_t sem_ctime;
 struct sem *sem_base;
 struct sem_queue *sem_pending;
 struct sem_queue **sem_pending_last;
 struct sem_undo *undo;
 unsigned short sem_nsems;
};
struct semid64_ds {
 struct ipc64_perm sem_perm;
 __kernel_time_t sem_otime;
 unsigned long __unused1;
 __kernel_time_t sem_ctime;
 unsigned long __unused2;
 unsigned long sem_nsems;
 unsigned long __unused3;
 unsigned long __unused4;
};
struct sembuf {
 unsigned short sem_num;
 short sem_op;
 short sem_flg;
};
union semun {
 int val;
 struct semid_ds *buf;
 unsigned short *array;
 struct seminfo *__buf;
 void *__pad;
};
struct seminfo {
 int semmap;
 int semmni;
 int semmns;
 int semmnu;
 int semmsl;
 int semopm;
 int semume;
 int semusz;
 int semvmx;
 int semaem;
};
struct task_struct;
struct sem_array {
 struct kern_ipc_perm __attribute__((__aligned__((1 << (6)))))
    sem_perm;
 time_t sem_otime;
 time_t sem_ctime;
 struct sem *sem_base;
 struct list_head sem_pending;
 struct list_head list_id;
 int sem_nsems;
 int complex_count;
};
struct sysv_sem {
 struct sem_undo_list *undo_list;
};
extern int copy_semundo(unsigned long clone_flags, struct task_struct *tsk);
extern void exit_sem(struct task_struct *tsk);
struct siginfo;
typedef unsigned long old_sigset_t;
typedef struct {
 unsigned long sig[(64 / 64)];
} sigset_t;
typedef void __signalfn_t(int);
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
extern void do_notify_resume(struct pt_regs *, void *, __u32);
struct sigaction {
 __sighandler_t sa_handler;
 unsigned long sa_flags;
 __sigrestore_t sa_restorer;
 sigset_t sa_mask;
};
struct k_sigaction {
 struct sigaction sa;
};
typedef struct sigaltstack {
 void *ss_sp;
 int ss_flags;
 size_t ss_size;
} stack_t;
typedef union sigval {
 int sival_int;
 void *sival_ptr;
} sigval_t;
typedef struct siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 union {
  int _pad[((128 - (4 * sizeof(int))) / sizeof(int))];
  struct {
   __kernel_pid_t _pid;
   __kernel_uid32_t _uid;
  } _kill;
  struct {
   __kernel_timer_t _tid;
   int _overrun;
   char _pad[sizeof( __kernel_uid32_t) - sizeof(int)];
   sigval_t _sigval;
   int _sys_private;
  } _timer;
  struct {
   __kernel_pid_t _pid;
   __kernel_uid32_t _uid;
   sigval_t _sigval;
  } _rt;
  struct {
   __kernel_pid_t _pid;
   __kernel_uid32_t _uid;
   int _status;
   __kernel_clock_t _utime;
   __kernel_clock_t _stime;
  } _sigchld;
  struct {
   void *_addr;
   short _addr_lsb;
  } _sigfault;
  struct {
   long _band;
   int _fd;
  } _sigpoll;
 } _sifields;
} siginfo_t;
typedef struct sigevent {
 sigval_t sigev_value;
 int sigev_signo;
 int sigev_notify;
 union {
  int _pad[((64 - (sizeof(int) * 2 + sizeof(sigval_t))) / sizeof(int))];
   int _tid;
  struct {
   void (*_function)(sigval_t);
   void *_attribute;
  } _sigev_thread;
 } _sigev_un;
} sigevent_t;
struct siginfo;
void do_schedule_next_timer(struct siginfo *info);
static inline __attribute__((no_instrument_function)) void copy_siginfo(struct siginfo *to, struct siginfo *from)
{
 if (from->si_code < 0)
  ({ size_t __len = (sizeof(*to)); void *__ret; if (__builtin_constant_p(sizeof(*to)) && __len >= 64) __ret = memcpy((to), (from), __len); else __ret = memcpy((to), (from), __len); __ret; });
 else
  ({ size_t __len = ((4 * sizeof(int)) + sizeof(from->_sifields._sigchld)); void *__ret; if (__builtin_constant_p((4 * sizeof(int)) + sizeof(from->_sifields._sigchld)) && __len >= 64) __ret = memcpy((to), (from), __len); else __ret = memcpy((to), (from), __len); __ret; });
}
extern int copy_siginfo_to_user(struct siginfo *to, struct siginfo *from);
struct task_struct;
extern int print_fatal_signals;
struct sigqueue {
 struct list_head list;
 int flags;
 siginfo_t info;
 struct user_struct *user;
};
struct sigpending {
 struct list_head list;
 sigset_t signal;
};
static inline __attribute__((no_instrument_function)) void sigaddset(sigset_t *set, int _sig)
{
 unsigned long sig = _sig - 1;
 if ((64 / 64) == 1)
  set->sig[0] |= 1UL << sig;
 else
  set->sig[sig / 64] |= 1UL << (sig % 64);
}
static inline __attribute__((no_instrument_function)) void sigdelset(sigset_t *set, int _sig)
{
 unsigned long sig = _sig - 1;
 if ((64 / 64) == 1)
  set->sig[0] &= ~(1UL << sig);
 else
  set->sig[sig / 64] &= ~(1UL << (sig % 64));
}
static inline __attribute__((no_instrument_function)) int sigismember(sigset_t *set, int _sig)
{
 unsigned long sig = _sig - 1;
 if ((64 / 64) == 1)
  return 1 & (set->sig[0] >> sig);
 else
  return 1 & (set->sig[sig / 64] >> (sig % 64));
}
static inline __attribute__((no_instrument_function)) int sigfindinword(unsigned long word)
{
 return ffz(~word);
}
static inline __attribute__((no_instrument_function)) int sigisemptyset(sigset_t *set)
{
 extern void _NSIG_WORDS_is_unsupported_size(void);
 switch ((64 / 64)) {
 case 4:
  return (set->sig[3] | set->sig[2] |
   set->sig[1] | set->sig[0]) == 0;
 case 2:
  return (set->sig[1] | set->sig[0]) == 0;
 case 1:
  return set->sig[0] == 0;
 default:
  _NSIG_WORDS_is_unsupported_size();
  return 0;
 }
}
static inline __attribute__((no_instrument_function)) void sigorsets(sigset_t *r, const sigset_t *a, const sigset_t *b) { extern void _NSIG_WORDS_is_unsupported_size(void); unsigned long a0, a1, a2, a3, b0, b1, b2, b3; switch ((64 / 64)) { case 4: a3 = a->sig[3]; a2 = a->sig[2]; b3 = b->sig[3]; b2 = b->sig[2]; r->sig[3] = ((a3) | (b3)); r->sig[2] = ((a2) | (b2)); case 2: a1 = a->sig[1]; b1 = b->sig[1]; r->sig[1] = ((a1) | (b1)); case 1: a0 = a->sig[0]; b0 = b->sig[0]; r->sig[0] = ((a0) | (b0)); break; default: _NSIG_WORDS_is_unsupported_size(); } }
static inline __attribute__((no_instrument_function)) void sigandsets(sigset_t *r, const sigset_t *a, const sigset_t *b) { extern void _NSIG_WORDS_is_unsupported_size(void); unsigned long a0, a1, a2, a3, b0, b1, b2, b3; switch ((64 / 64)) { case 4: a3 = a->sig[3]; a2 = a->sig[2]; b3 = b->sig[3]; b2 = b->sig[2]; r->sig[3] = ((a3) & (b3)); r->sig[2] = ((a2) & (b2)); case 2: a1 = a->sig[1]; b1 = b->sig[1]; r->sig[1] = ((a1) & (b1)); case 1: a0 = a->sig[0]; b0 = b->sig[0]; r->sig[0] = ((a0) & (b0)); break; default: _NSIG_WORDS_is_unsupported_size(); } }
static inline __attribute__((no_instrument_function)) void sigandnsets(sigset_t *r, const sigset_t *a, const sigset_t *b) { extern void _NSIG_WORDS_is_unsupported_size(void); unsigned long a0, a1, a2, a3, b0, b1, b2, b3; switch ((64 / 64)) { case 4: a3 = a->sig[3]; a2 = a->sig[2]; b3 = b->sig[3]; b2 = b->sig[2]; r->sig[3] = ((a3) & ~(b3)); r->sig[2] = ((a2) & ~(b2)); case 2: a1 = a->sig[1]; b1 = b->sig[1]; r->sig[1] = ((a1) & ~(b1)); case 1: a0 = a->sig[0]; b0 = b->sig[0]; r->sig[0] = ((a0) & ~(b0)); break; default: _NSIG_WORDS_is_unsupported_size(); } }
static inline __attribute__((no_instrument_function)) void signotset(sigset_t *set) { extern void _NSIG_WORDS_is_unsupported_size(void); switch ((64 / 64)) { case 4: set->sig[3] = (~(set->sig[3])); set->sig[2] = (~(set->sig[2])); case 2: set->sig[1] = (~(set->sig[1])); case 1: set->sig[0] = (~(set->sig[0])); break; default: _NSIG_WORDS_is_unsupported_size(); } }
static inline __attribute__((no_instrument_function)) void sigemptyset(sigset_t *set)
{
 switch ((64 / 64)) {
 default:
  memset(set, 0, sizeof(sigset_t));
  break;
 case 2: set->sig[1] = 0;
 case 1: set->sig[0] = 0;
  break;
 }
}
static inline __attribute__((no_instrument_function)) void sigfillset(sigset_t *set)
{
 switch ((64 / 64)) {
 default:
  memset(set, -1, sizeof(sigset_t));
  break;
 case 2: set->sig[1] = -1;
 case 1: set->sig[0] = -1;
  break;
 }
}
static inline __attribute__((no_instrument_function)) void sigaddsetmask(sigset_t *set, unsigned long mask)
{
 set->sig[0] |= mask;
}
static inline __attribute__((no_instrument_function)) void sigdelsetmask(sigset_t *set, unsigned long mask)
{
 set->sig[0] &= ~mask;
}
static inline __attribute__((no_instrument_function)) int sigtestsetmask(sigset_t *set, unsigned long mask)
{
 return (set->sig[0] & mask) != 0;
}
static inline __attribute__((no_instrument_function)) void siginitset(sigset_t *set, unsigned long mask)
{
 set->sig[0] = mask;
 switch ((64 / 64)) {
 default:
  memset(&set->sig[1], 0, sizeof(long)*((64 / 64)-1));
  break;
 case 2: set->sig[1] = 0;
 case 1: ;
 }
}
static inline __attribute__((no_instrument_function)) void siginitsetinv(sigset_t *set, unsigned long mask)
{
 set->sig[0] = ~mask;
 switch ((64 / 64)) {
 default:
  memset(&set->sig[1], -1, sizeof(long)*((64 / 64)-1));
  break;
 case 2: set->sig[1] = -1;
 case 1: ;
 }
}
static inline __attribute__((no_instrument_function)) void init_sigpending(struct sigpending *sig)
{
 sigemptyset(&sig->signal);
 INIT_LIST_HEAD(&sig->list);
}
extern void flush_sigqueue(struct sigpending *queue);
static inline __attribute__((no_instrument_function)) int valid_signal(unsigned long sig)
{
 return sig <= 64 ? 1 : 0;
}
struct timespec;
struct pt_regs;
extern int next_signal(struct sigpending *pending, sigset_t *mask);
extern int do_send_sig_info(int sig, struct siginfo *info,
    struct task_struct *p, bool group);
extern int group_send_sig_info(int sig, struct siginfo *info, struct task_struct *p);
extern int __group_send_sig_info(int, struct siginfo *, struct task_struct *);
extern long do_rt_tgsigqueueinfo(pid_t tgid, pid_t pid, int sig,
     siginfo_t *info);
extern long do_sigpending(void *, unsigned long);
extern int do_sigtimedwait(const sigset_t *, siginfo_t *,
    const struct timespec *);
extern int sigprocmask(int, sigset_t *, sigset_t *);
extern void set_current_blocked(const sigset_t *);
extern int show_unhandled_signals;
extern int get_signal_to_deliver(siginfo_t *info, struct k_sigaction *return_ka, struct pt_regs *regs, void *cookie);
extern void block_sigmask(struct k_sigaction *ka, int signr);
extern void exit_signals(struct task_struct *tsk);
extern struct kmem_cache *sighand_cachep;
int unhandled_signal(struct task_struct *tsk, int sig);
void signals_init(void);
enum pid_type
{
 PIDTYPE_PID,
 PIDTYPE_PGID,
 PIDTYPE_SID,
 PIDTYPE_MAX
};
struct upid {
 int nr;
 struct pid_namespace *ns;
 struct hlist_node pid_chain;
};
struct pid
{
 atomic_t count;
 unsigned int level;
 struct hlist_head tasks[PIDTYPE_MAX];
 struct rcu_head rcu;
 struct upid numbers[1];
};
extern struct pid init_struct_pid;
struct pid_link
{
 struct hlist_node node;
 struct pid *pid;
};
static inline __attribute__((no_instrument_function)) struct pid *get_pid(struct pid *pid)
{
 if (pid)
  atomic_inc(&pid->count);
 return pid;
}
extern void put_pid(struct pid *pid);
extern struct task_struct *pid_task(struct pid *pid, enum pid_type);
extern struct task_struct *get_pid_task(struct pid *pid, enum pid_type);
extern struct pid *get_task_pid(struct task_struct *task, enum pid_type type);
extern void attach_pid(struct task_struct *task, enum pid_type type,
   struct pid *pid);
extern void detach_pid(struct task_struct *task, enum pid_type);
extern void change_pid(struct task_struct *task, enum pid_type,
   struct pid *pid);
extern void transfer_pid(struct task_struct *old, struct task_struct *new,
    enum pid_type);
struct pid_namespace;
extern struct pid_namespace init_pid_ns;
extern struct pid *find_pid_ns(int nr, struct pid_namespace *ns);
extern struct pid *find_vpid(int nr);
extern struct pid *find_get_pid(int nr);
extern struct pid *find_ge_pid(int nr, struct pid_namespace *);
int next_pidmap(struct pid_namespace *pid_ns, unsigned int last);
extern struct pid *alloc_pid(struct pid_namespace *ns);
extern void free_pid(struct pid *pid);
static inline __attribute__((no_instrument_function)) struct pid_namespace *ns_of_pid(struct pid *pid)
{
 struct pid_namespace *ns = ((void *)0);
 if (pid)
  ns = pid->numbers[pid->level].ns;
 return ns;
}
static inline __attribute__((no_instrument_function)) bool is_child_reaper(struct pid *pid)
{
 return pid->numbers[pid->level].nr == 1;
}
static inline __attribute__((no_instrument_function)) pid_t pid_nr(struct pid *pid)
{
 pid_t nr = 0;
 if (pid)
  nr = pid->numbers[0].nr;
 return nr;
}
pid_t pid_nr_ns(struct pid *pid, struct pid_namespace *ns);
pid_t pid_vnr(struct pid *pid);
struct percpu_counter {
 raw_spinlock_t lock;
 s64 count;
 struct list_head list;
 s32 *counters;
};
extern int percpu_counter_batch;
int __percpu_counter_init(struct percpu_counter *fbc, s64 amount,
     struct lock_class_key *key);
void percpu_counter_destroy(struct percpu_counter *fbc);
void percpu_counter_set(struct percpu_counter *fbc, s64 amount);
void __percpu_counter_add(struct percpu_counter *fbc, s64 amount, s32 batch);
s64 __percpu_counter_sum(struct percpu_counter *fbc);
int percpu_counter_compare(struct percpu_counter *fbc, s64 rhs);
static inline __attribute__((no_instrument_function)) void percpu_counter_add(struct percpu_counter *fbc, s64 amount)
{
 __percpu_counter_add(fbc, amount, percpu_counter_batch);
}
static inline __attribute__((no_instrument_function)) s64 percpu_counter_sum_positive(struct percpu_counter *fbc)
{
 s64 ret = __percpu_counter_sum(fbc);
 return ret < 0 ? 0 : ret;
}
static inline __attribute__((no_instrument_function)) s64 percpu_counter_sum(struct percpu_counter *fbc)
{
 return __percpu_counter_sum(fbc);
}
static inline __attribute__((no_instrument_function)) s64 percpu_counter_read(struct percpu_counter *fbc)
{
 return fbc->count;
}
static inline __attribute__((no_instrument_function)) s64 percpu_counter_read_positive(struct percpu_counter *fbc)
{
 s64 ret = fbc->count;
 __asm__ __volatile__("": : :"memory");
 if (ret >= 0)
  return ret;
 return 0;
}
static inline __attribute__((no_instrument_function)) int percpu_counter_initialized(struct percpu_counter *fbc)
{
 return (fbc->counters != ((void *)0));
}
static inline __attribute__((no_instrument_function)) void percpu_counter_inc(struct percpu_counter *fbc)
{
 percpu_counter_add(fbc, 1);
}
static inline __attribute__((no_instrument_function)) void percpu_counter_dec(struct percpu_counter *fbc)
{
 percpu_counter_add(fbc, -1);
}
static inline __attribute__((no_instrument_function)) void percpu_counter_sub(struct percpu_counter *fbc, s64 amount)
{
 percpu_counter_add(fbc, -amount);
}
struct prop_global {
 int shift;
 struct percpu_counter events;
};
struct prop_descriptor {
 int index;
 struct prop_global pg[2];
 struct mutex mutex;
};
int prop_descriptor_init(struct prop_descriptor *pd, int shift);
void prop_change_shift(struct prop_descriptor *pd, int new_shift);
struct prop_local_percpu {
 struct percpu_counter events;
 int shift;
 unsigned long period;
 raw_spinlock_t lock;
};
int prop_local_init_percpu(struct prop_local_percpu *pl);
void prop_local_destroy_percpu(struct prop_local_percpu *pl);
void __prop_inc_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl);
void prop_fraction_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl,
  long *numerator, long *denominator);
static inline __attribute__((no_instrument_function))
void prop_inc_percpu(struct prop_descriptor *pd, struct prop_local_percpu *pl)
{
 unsigned long flags;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 __prop_inc_percpu(pd, pl);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
}
void __prop_inc_percpu_max(struct prop_descriptor *pd,
      struct prop_local_percpu *pl, long frac);
struct prop_local_single {
 unsigned long events;
 unsigned long period;
 int shift;
 raw_spinlock_t lock;
};
int prop_local_init_single(struct prop_local_single *pl);
void prop_local_destroy_single(struct prop_local_single *pl);
void __prop_inc_single(struct prop_descriptor *pd, struct prop_local_single *pl);
void prop_fraction_single(struct prop_descriptor *pd, struct prop_local_single *pl,
  long *numerator, long *denominator);
static inline __attribute__((no_instrument_function))
void prop_inc_single(struct prop_descriptor *pd, struct prop_local_single *pl)
{
 unsigned long flags;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = arch_local_irq_save(); } while (0); trace_hardirqs_off(); } while (0);
 __prop_inc_single(pd, pl);
 do { if (({ ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_irqs_disabled_flags(flags); })) { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); trace_hardirqs_off(); } else { trace_hardirqs_on(); do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); arch_local_irq_restore(flags); } while (0); } } while (0);
}
typedef struct { int mode; } seccomp_t;
extern void __secure_computing(int);
static inline __attribute__((no_instrument_function)) void secure_computing(int this_syscall)
{
 if (ldv__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 8)), 0))
  __secure_computing(this_syscall);
}
extern long prctl_get_seccomp(void);
extern long prctl_set_seccomp(unsigned long);
static inline __attribute__((no_instrument_function)) int seccomp_mode(seccomp_t *s)
{
 return s->mode;
}
static inline __attribute__((no_instrument_function)) void __list_add_rcu(struct list_head *new,
  struct list_head *prev, struct list_head *next)
{
 new->next = next;
 new->prev = prev;
 ({ __asm__ __volatile__("": : :"memory"); (((*((struct list_head **)(&(prev)->next))))) = (typeof(*(new)) *)((new)); });
 next->prev = new;
}
static inline __attribute__((no_instrument_function)) void list_add_rcu(struct list_head *new, struct list_head *head)
{
 __list_add_rcu(new, head, head->next);
}
static inline __attribute__((no_instrument_function)) void list_add_tail_rcu(struct list_head *new,
     struct list_head *head)
{
 __list_add_rcu(new, head->prev, head);
}
static inline __attribute__((no_instrument_function)) void list_del_rcu(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 entry->prev = ((void *) 0x00200200 + (0xdead000000000000UL));
}
static inline __attribute__((no_instrument_function)) void hlist_del_init_rcu(struct hlist_node *n)
{
 if (!hlist_unhashed(n)) {
  __hlist_del(n);
  n->pprev = ((void *)0);
 }
}
static inline __attribute__((no_instrument_function)) void list_replace_rcu(struct list_head *old,
    struct list_head *new)
{
 new->next = old->next;
 new->prev = old->prev;
 ({ __asm__ __volatile__("": : :"memory"); (((*((struct list_head **)(&(new->prev)->next))))) = (typeof(*(new)) *)((new)); });
 new->next->prev = new;
 old->prev = ((void *) 0x00200200 + (0xdead000000000000UL));
}
static inline __attribute__((no_instrument_function)) void list_splice_init_rcu(struct list_head *list,
     struct list_head *head,
     void (*sync)(void))
{
 struct list_head *first = list->next;
 struct list_head *last = list->prev;
 struct list_head *at = head->next;
 if (list_empty(list))
  return;
 INIT_LIST_HEAD(list);
 sync();
 last->next = at;
 ({ __asm__ __volatile__("": : :"memory"); (((*((struct list_head **)(&(head)->next))))) = (typeof(*(first)) *)((first)); });
 first->prev = head;
 at->prev = last;
}
static inline __attribute__((no_instrument_function)) void hlist_del_rcu(struct hlist_node *n)
{
 __hlist_del(n);
 n->pprev = ((void *) 0x00200200 + (0xdead000000000000UL));
}
static inline __attribute__((no_instrument_function)) void hlist_replace_rcu(struct hlist_node *old,
     struct hlist_node *new)
{
 struct hlist_node *next = old->next;
 new->next = next;
 new->pprev = old->pprev;
 ({ __asm__ __volatile__("": : :"memory"); ((*(struct hlist_node **)new->pprev)) = (typeof(*(new)) *)((new)); });
 if (next)
  new->next->pprev = &new->next;
 old->pprev = ((void *) 0x00200200 + (0xdead000000000000UL));
}
static inline __attribute__((no_instrument_function)) void hlist_add_head_rcu(struct hlist_node *n,
     struct hlist_head *h)
{
 struct hlist_node *first = h->first;
 n->next = first;
 n->pprev = &h->first;
 ({ __asm__ __volatile__("": : :"memory"); (((*((struct hlist_node **)(&(h)->first))))) = (typeof(*(n)) *)((n)); });
 if (first)
  first->pprev = &n->next;
}
static inline __attribute__((no_instrument_function)) void hlist_add_before_rcu(struct hlist_node *n,
     struct hlist_node *next)
{
 n->pprev = next->pprev;
 n->next = next;
 ({ __asm__ __volatile__("": : :"memory"); (((*((struct hlist_node **)((n)->pprev))))) = (typeof(*(n)) *)((n)); });
 next->pprev = &n->next;
}
static inline __attribute__((no_instrument_function)) void hlist_add_after_rcu(struct hlist_node *prev,
           struct hlist_node *n)
{
 n->next = prev->next;
 n->pprev = &prev->next;
 ({ __asm__ __volatile__("": : :"memory"); (((*((struct hlist_node **)(&(prev)->next))))) = (typeof(*(n)) *)((n)); });
 if (n->next)
  n->next->pprev = &n->next;
}
struct plist_head {
 struct list_head node_list;
};
struct plist_node {
 int prio;
 struct list_head prio_list;
 struct list_head node_list;
};
static inline __attribute__((no_instrument_function)) void
plist_head_init(struct plist_head *head)
{
 INIT_LIST_HEAD(&head->node_list);
}
static inline __attribute__((no_instrument_function)) void plist_node_init(struct plist_node *node, int prio)
{
 node->prio = prio;
 INIT_LIST_HEAD(&node->prio_list);
 INIT_LIST_HEAD(&node->node_list);
}
extern void plist_add(struct plist_node *node, struct plist_head *head);
extern void plist_del(struct plist_node *node, struct plist_head *head);
static inline __attribute__((no_instrument_function)) int plist_head_empty(const struct plist_head *head)
{
 return list_empty(&head->node_list);
}
static inline __attribute__((no_instrument_function)) int plist_node_empty(const struct plist_node *node)
{
 return list_empty(&node->node_list);
}
static inline __attribute__((no_instrument_function)) struct plist_node *plist_first(const struct plist_head *head)
{
 return ({ const typeof( ((struct plist_node *)0)->node_list ) *__mptr = (head->node_list.next); (struct plist_node *)( (char *)__mptr - __builtin_offsetof(struct plist_node,node_list) );})
                                  ;
}
static inline __attribute__((no_instrument_function)) struct plist_node *plist_last(const struct plist_head *head)
{
 return ({ const typeof( ((struct plist_node *)0)->node_list ) *__mptr = (head->node_list.prev); (struct plist_node *)( (char *)__mptr - __builtin_offsetof(struct plist_node,node_list) );})
                                  ;
}
extern int max_lock_depth;
struct rt_mutex {
 raw_spinlock_t wait_lock;
 struct plist_head wait_list;
 struct task_struct *owner;
 int save_state;
 const char *name, *file;
 int line;
 void *magic;
};
struct rt_mutex_waiter;
struct hrtimer_sleeper;
 extern int rt_mutex_debug_check_no_locks_freed(const void *from,
      unsigned long len);
 extern void rt_mutex_debug_check_no_locks_held(struct task_struct *task);
 extern void rt_mutex_debug_task_free(struct task_struct *tsk);
static inline __attribute__((no_instrument_function)) int rt_mutex_is_locked(struct rt_mutex *lock)
{
 return lock->owner != ((void *)0);
}
extern void __rt_mutex_init(struct rt_mutex *lock, const char *name);
extern void rt_mutex_destroy(struct rt_mutex *lock);
extern void rt_mutex_lock(struct rt_mutex *lock);
extern int rt_mutex_lock_interruptible(struct rt_mutex *lock,
      int detect_deadlock);
extern int rt_mutex_timed_lock(struct rt_mutex *lock,
     struct hrtimer_sleeper *timeout,
     int detect_deadlock);
extern int rt_mutex_trylock(struct rt_mutex *lock);
extern void rt_mutex_unlock(struct rt_mutex *lock);
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
 unsigned long rlim_cur;
 unsigned long rlim_max;
};
struct rlimit64 {
 __u64 rlim_cur;
 __u64 rlim_max;
};
struct task_struct;
int getrusage(struct task_struct *p, int who, struct rusage *ru);
int do_prlimit(struct task_struct *tsk, unsigned int resource,
  struct rlimit *new_rlim, struct rlimit *old_rlim);
struct timerqueue_node {
 struct rb_node node;
 ktime_t expires;
};
struct timerqueue_head {
 struct rb_root head;
 struct timerqueue_node *next;
};
extern void timerqueue_add(struct timerqueue_head *head,
    struct timerqueue_node *node);
extern void timerqueue_del(struct timerqueue_head *head,
    struct timerqueue_node *node);
extern struct timerqueue_node *timerqueue_iterate_next(
      struct timerqueue_node *node);
static inline __attribute__((no_instrument_function))
struct timerqueue_node *timerqueue_getnext(struct timerqueue_head *head)
{
 return head->next;
}
static inline __attribute__((no_instrument_function)) void timerqueue_init(struct timerqueue_node *node)
{
 rb_init_node(&node->node);
}
static inline __attribute__((no_instrument_function)) void timerqueue_init_head(struct timerqueue_head *head)
{
 head->head = (struct rb_root) { ((void *)0), };
 head->next = ((void *)0);
}
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_mode {
 HRTIMER_MODE_ABS = 0x0,
 HRTIMER_MODE_REL = 0x1,
 HRTIMER_MODE_PINNED = 0x02,
 HRTIMER_MODE_ABS_PINNED = 0x02,
 HRTIMER_MODE_REL_PINNED = 0x03,
};
enum hrtimer_restart {
 HRTIMER_NORESTART,
 HRTIMER_RESTART,
};
struct hrtimer {
 struct timerqueue_node node;
 ktime_t _softexpires;
 enum hrtimer_restart (*function)(struct hrtimer *);
 struct hrtimer_clock_base *base;
 unsigned long state;
 int start_pid;
 void *start_site;
 char start_comm[16];
};
struct hrtimer_sleeper {
 struct hrtimer timer;
 struct task_struct *task;
};
struct hrtimer_clock_base {
 struct hrtimer_cpu_base *cpu_base;
 int index;
 clockid_t clockid;
 struct timerqueue_head active;
 ktime_t resolution;
 ktime_t (*get_time)(void);
 ktime_t softirq_time;
 ktime_t offset;
};
enum hrtimer_base_type {
 HRTIMER_BASE_MONOTONIC,
 HRTIMER_BASE_REALTIME,
 HRTIMER_BASE_BOOTTIME,
 HRTIMER_MAX_CLOCK_BASES,
};
struct hrtimer_cpu_base {
 raw_spinlock_t lock;
 unsigned long active_bases;
 ktime_t expires_next;
 int hres_active;
 int hang_detected;
 unsigned long nr_events;
 unsigned long nr_retries;
 unsigned long nr_hangs;
 ktime_t max_hang_time;
 struct hrtimer_clock_base clock_base[HRTIMER_MAX_CLOCK_BASES];
};
static inline __attribute__((no_instrument_function)) void hrtimer_set_expires(struct hrtimer *timer, ktime_t time)
{
 timer->node.expires = time;
 timer->_softexpires = time;
}
static inline __attribute__((no_instrument_function)) void hrtimer_set_expires_range(struct hrtimer *timer, ktime_t time, ktime_t delta)
{
 timer->_softexpires = time;
 timer->node.expires = ktime_add_safe(time, delta);
}
static inline __attribute__((no_instrument_function)) void hrtimer_set_expires_range_ns(struct hrtimer *timer, ktime_t time, unsigned long delta)
{
 timer->_softexpires = time;
 timer->node.expires = ktime_add_safe(time, ns_to_ktime(delta));
}
static inline __attribute__((no_instrument_function)) void hrtimer_set_expires_tv64(struct hrtimer *timer, s64 tv64)
{
 timer->node.expires.tv64 = tv64;
 timer->_softexpires.tv64 = tv64;
}
static inline __attribute__((no_instrument_function)) void hrtimer_add_expires(struct hrtimer *timer, ktime_t time)
{
 timer->node.expires = ktime_add_safe(timer->node.expires, time);
 timer->_softexpires = ktime_add_safe(timer->_softexpires, time);
}
static inline __attribute__((no_instrument_function)) void hrtimer_add_expires_ns(struct hrtimer *timer, u64 ns)
{
 timer->node.expires = ({ (ktime_t){ .tv64 = (timer->node.expires).tv64 + (ns) }; });
 timer->_softexpires = ({ (ktime_t){ .tv64 = (timer->_softexpires).tv64 + (ns) }; });
}
static inline __attribute__((no_instrument_function)) ktime_t hrtimer_get_expires(const struct hrtimer *timer)
{
 return timer->node.expires;
}
static inline __attribute__((no_instrument_function)) ktime_t hrtimer_get_softexpires(const struct hrtimer *timer)
{
 return timer->_softexpires;
}
static inline __attribute__((no_instrument_function)) s64 hrtimer_get_expires_tv64(const struct hrtimer *timer)
{
 return timer->node.expires.tv64;
}
static inline __attribute__((no_instrument_function)) s64 hrtimer_get_softexpires_tv64(const struct hrtimer *timer)
{
 return timer->_softexpires.tv64;
}
static inline __attribute__((no_instrument_function)) s64 hrtimer_get_expires_ns(const struct hrtimer *timer)
{
 return ((timer->node.expires).tv64);
}
static inline __attribute__((no_instrument_function)) ktime_t hrtimer_expires_remaining(const struct hrtimer *timer)
{
 return ({ (ktime_t){ .tv64 = (timer->node.expires).tv64 - (timer->base->get_time()).tv64 }; });
}
struct clock_event_device;
extern void hrtimer_interrupt(struct clock_event_device *dev);
static inline __attribute__((no_instrument_function)) ktime_t hrtimer_cb_get_time(struct hrtimer *timer)
{
 return timer->base->get_time();
}
static inline __attribute__((no_instrument_function)) int hrtimer_is_hres_active(struct hrtimer *timer)
{
 return timer->base->cpu_base->hres_active;
}
extern void hrtimer_peek_ahead_timers(void);
extern void clock_was_set(void);
extern void timerfd_clock_was_set(void);
extern void hrtimers_resume(void);
extern ktime_t ktime_get(void);
extern ktime_t ktime_get_real(void);
extern ktime_t ktime_get_boottime(void);
extern ktime_t ktime_get_monotonic_offset(void);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_tick_cpu_device; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct tick_device) tick_cpu_device;
extern void hrtimer_init(struct hrtimer *timer, clockid_t which_clock,
    enum hrtimer_mode mode);
extern void hrtimer_init_on_stack(struct hrtimer *timer, clockid_t which_clock,
      enum hrtimer_mode mode);
extern void destroy_hrtimer_on_stack(struct hrtimer *timer);
extern int hrtimer_start(struct hrtimer *timer, ktime_t tim,
    const enum hrtimer_mode mode);
extern int hrtimer_start_range_ns(struct hrtimer *timer, ktime_t tim,
   unsigned long range_ns, const enum hrtimer_mode mode);
extern int
__hrtimer_start_range_ns(struct hrtimer *timer, ktime_t tim,
    unsigned long delta_ns,
    const enum hrtimer_mode mode, int wakeup);
extern int hrtimer_cancel(struct hrtimer *timer);
extern int hrtimer_try_to_cancel(struct hrtimer *timer);
static inline __attribute__((no_instrument_function)) int hrtimer_start_expires(struct hrtimer *timer,
      enum hrtimer_mode mode)
{
 unsigned long delta;
 ktime_t soft, hard;
 soft = hrtimer_get_softexpires(timer);
 hard = hrtimer_get_expires(timer);
 delta = ((({ (ktime_t){ .tv64 = (hard).tv64 - (soft).tv64 }; })).tv64);
 return hrtimer_start_range_ns(timer, soft, delta, mode);
}
static inline __attribute__((no_instrument_function)) int hrtimer_restart(struct hrtimer *timer)
{
 return hrtimer_start_expires(timer, HRTIMER_MODE_ABS);
}
extern ktime_t hrtimer_get_remaining(const struct hrtimer *timer);
extern int hrtimer_get_res(const clockid_t which_clock, struct timespec *tp);
extern ktime_t hrtimer_get_next_event(void);
static inline __attribute__((no_instrument_function)) int hrtimer_active(const struct hrtimer *timer)
{
 return timer->state != 0x00;
}
static inline __attribute__((no_instrument_function)) int hrtimer_is_queued(struct hrtimer *timer)
{
 return timer->state & 0x01;
}
static inline __attribute__((no_instrument_function)) int hrtimer_callback_running(struct hrtimer *timer)
{
 return timer->state & 0x02;
}
extern u64
hrtimer_forward(struct hrtimer *timer, ktime_t now, ktime_t interval);
static inline __attribute__((no_instrument_function)) u64 hrtimer_forward_now(struct hrtimer *timer,
          ktime_t interval)
{
 return hrtimer_forward(timer, timer->base->get_time(), interval);
}
extern long hrtimer_nanosleep(struct timespec *rqtp,
         struct timespec *rmtp,
         const enum hrtimer_mode mode,
         const clockid_t clockid);
extern long hrtimer_nanosleep_restart(struct restart_block *restart_block);
extern void hrtimer_init_sleeper(struct hrtimer_sleeper *sl,
     struct task_struct *tsk);
extern int schedule_hrtimeout_range(ktime_t *expires, unsigned long delta,
      const enum hrtimer_mode mode);
extern int schedule_hrtimeout_range_clock(ktime_t *expires,
  unsigned long delta, const enum hrtimer_mode mode, int clock);
extern int schedule_hrtimeout(ktime_t *expires, const enum hrtimer_mode mode);
extern void hrtimer_run_queues(void);
extern void hrtimer_run_pending(void);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) hrtimers_init(void);
extern void sysrq_timer_list_show(void);
struct task_io_accounting {
 u64 rchar;
 u64 wchar;
 u64 syscr;
 u64 syscw;
 u64 read_bytes;
 u64 write_bytes;
 u64 cancelled_write_bytes;
};
struct task_struct;
struct latency_record {
 unsigned long backtrace[12];
 unsigned int count;
 unsigned long time;
 unsigned long max;
};
extern int latencytop_enabled;
void __account_scheduler_latency(struct task_struct *task, int usecs, int inter);
static inline __attribute__((no_instrument_function)) void
account_scheduler_latency(struct task_struct *task, int usecs, int inter)
{
 if (ldv__builtin_expect(!!(latencytop_enabled), 0))
  __account_scheduler_latency(task, usecs, inter);
}
void clear_all_latency_tracing(struct task_struct *p);
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_owner;
struct keyring_list;
struct keyring_name;
typedef struct __key_reference_with_attributes *key_ref_t;
static inline __attribute__((no_instrument_function)) key_ref_t make_key_ref(const struct key *key,
         unsigned long possession)
{
 return (key_ref_t) ((unsigned long) key | possession);
}
static inline __attribute__((no_instrument_function)) struct key *key_ref_to_ptr(const key_ref_t key_ref)
{
 return (struct key *) ((unsigned long) key_ref & ~1UL);
}
static inline __attribute__((no_instrument_function)) unsigned long is_key_possessed(const key_ref_t key_ref)
{
 return (unsigned long) key_ref & 1UL;
}
struct key {
 atomic_t usage;
 key_serial_t serial;
 struct rb_node serial_node;
 struct key_type *type;
 struct rw_semaphore sem;
 struct key_user *user;
 void *security;
 union {
  time_t expiry;
  time_t revoked_at;
 };
 uid_t uid;
 gid_t gid;
 key_perm_t perm;
 unsigned short quotalen;
 unsigned short datalen;
 unsigned long flags;
 char *description;
 union {
  struct list_head link;
  unsigned long x[2];
  void *p[2];
  int reject_error;
 } type_data;
 union {
  unsigned long value;
  void *rcudata;
  void *data;
  struct keyring_list *subscriptions;
 } payload;
};
extern struct key *key_alloc(struct key_type *type,
        const char *desc,
        uid_t uid, gid_t gid,
        const struct cred *cred,
        key_perm_t perm,
        unsigned long flags);
extern void key_revoke(struct key *key);
extern void key_put(struct key *key);
static inline __attribute__((no_instrument_function)) struct key *key_get(struct key *key)
{
 if (key)
  atomic_inc(&key->usage);
 return key;
}
static inline __attribute__((no_instrument_function)) void key_ref_put(key_ref_t key_ref)
{
 key_put(key_ref_to_ptr(key_ref));
}
extern struct key *request_key(struct key_type *type,
          const char *description,
          const char *callout_info);
extern struct key *request_key_with_auxdata(struct key_type *type,
         const char *description,
         const void *callout_info,
         size_t callout_len,
         void *aux);
extern struct key *request_key_async(struct key_type *type,
         const char *description,
         const void *callout_info,
         size_t callout_len);
extern struct key *request_key_async_with_auxdata(struct key_type *type,
        const char *description,
        const void *callout_info,
        size_t callout_len,
        void *aux);
extern int wait_for_key_construction(struct key *key, bool intr);
extern int key_validate(struct key *key);
extern key_ref_t key_create_or_update(key_ref_t keyring,
          const char *type,
          const char *description,
          const void *payload,
          size_t plen,
          key_perm_t perm,
          unsigned long flags);
extern int key_update(key_ref_t key,
        const void *payload,
        size_t plen);
extern int key_link(struct key *keyring,
      struct key *key);
extern int key_unlink(struct key *keyring,
        struct key *key);
extern struct key *keyring_alloc(const char *description, uid_t uid, gid_t gid,
     const struct cred *cred,
     unsigned long flags,
     struct key *dest);
extern int keyring_clear(struct key *keyring);
extern key_ref_t keyring_search(key_ref_t keyring,
    struct key_type *type,
    const char *description);
extern int keyring_add_key(struct key *keyring,
      struct key *key);
extern struct key *key_lookup(key_serial_t id);
static inline __attribute__((no_instrument_function)) key_serial_t key_serial(const struct key *key)
{
 return key ? key->serial : 0;
}
extern void key_set_timeout(struct key *, unsigned);
static inline __attribute__((no_instrument_function)) bool key_is_instantiated(const struct key *key)
{
 return (__builtin_constant_p((0)) ? constant_test_bit((0), (&key->flags)) : variable_test_bit((0), (&key->flags))) &&
  !(__builtin_constant_p((5)) ? constant_test_bit((5), (&key->flags)) : variable_test_bit((5), (&key->flags)));
}
extern ctl_table key_sysctls[];
extern void key_replace_session_keyring(void);
extern int install_thread_keyring_to_cred(struct cred *cred);
extern void key_fsuid_changed(struct task_struct *tsk);
extern void key_fsgid_changed(struct task_struct *tsk);
extern void key_init(void);
struct selinux_audit_rule;
struct audit_context;
struct kern_ipc_perm;
bool selinux_is_enabled(void);
struct user_struct;
struct cred;
struct inode;
struct group_info {
 atomic_t usage;
 int ngroups;
 int nblocks;
 gid_t small_block[32];
 gid_t *blocks[0];
};
static inline __attribute__((no_instrument_function)) struct group_info *get_group_info(struct group_info *gi)
{
 atomic_inc(&gi->usage);
 return gi;
}
extern struct group_info *groups_alloc(int);
extern struct group_info init_groups;
extern void groups_free(struct group_info *);
extern int set_current_groups(struct group_info *);
extern int set_groups(struct cred *, struct group_info *);
extern int groups_search(const struct group_info *, gid_t);
extern int in_group_p(gid_t);
extern int in_egroup_p(gid_t);
struct thread_group_cred {
 atomic_t usage;
 pid_t tgid;
 spinlock_t lock;
 struct key *session_keyring;
 struct key *process_keyring;
 struct rcu_head rcu;
};
struct cred {
 atomic_t usage;
 atomic_t subscribers;
 void *put_addr;
 unsigned magic;
 uid_t uid;
 gid_t gid;
 uid_t suid;
 gid_t sgid;
 uid_t euid;
 gid_t egid;
 uid_t fsuid;
 gid_t fsgid;
 unsigned securebits;
 kernel_cap_t cap_inheritable;
 kernel_cap_t cap_permitted;
 kernel_cap_t cap_effective;
 kernel_cap_t cap_bset;
 unsigned char jit_keyring;
 struct key *thread_keyring;
 struct key *request_key_auth;
 struct thread_group_cred *tgcred;
 void *security;
 struct user_struct *user;
 struct user_namespace *user_ns;
 struct group_info *group_info;
 struct rcu_head rcu;
};
extern void __put_cred(struct cred *);
extern void exit_creds(struct task_struct *);
extern int copy_creds(struct task_struct *, unsigned long);
extern const struct cred *get_task_cred(struct task_struct *);
extern struct cred *cred_alloc_blank(void);
extern struct cred *prepare_creds(void);
extern struct cred *prepare_exec_creds(void);
extern int commit_creds(struct cred *);
extern void abort_creds(struct cred *);
extern const struct cred *override_creds(const struct cred *);
extern void revert_creds(const struct cred *);
extern struct cred *prepare_kernel_cred(struct task_struct *);
extern int change_create_files_as(struct cred *, struct inode *);
extern int set_security_override(struct cred *, u32);
extern int set_security_override_from_ctx(struct cred *, const char *);
extern int set_create_files_as(struct cred *, struct inode *);
extern void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) cred_init(void);
extern void __invalid_creds(const struct cred *, const char *, unsigned);
extern void __validate_process_creds(struct task_struct *,
         const char *, unsigned);
extern bool creds_are_invalid(const struct cred *cred);
static inline __attribute__((no_instrument_function)) void __validate_creds(const struct cred *cred,
        const char *file, unsigned line)
{
 if (ldv__builtin_expect(!!(creds_are_invalid(cred)), 0))
  __invalid_creds(cred, file, line);
}
extern void validate_creds_for_do_exit(struct task_struct *);
static inline __attribute__((no_instrument_function)) struct cred *get_new_cred(struct cred *cred)
{
 atomic_inc(&cred->usage);
 return cred;
}
static inline __attribute__((no_instrument_function)) const struct cred *get_cred(const struct cred *cred)
{
 struct cred *nonconst_cred = (struct cred *) cred;
 do { __validate_creds((cred), "include/linux/cred.h", 241); } while(0);
 return get_new_cred(nonconst_cred);
}
static inline __attribute__((no_instrument_function)) void put_cred(const struct cred *_cred)
{
 struct cred *cred = (struct cred *) _cred;
 do { __validate_creds((cred), "include/linux/cred.h", 260); } while(0);
 if (atomic_dec_and_test(&(cred)->usage))
  __put_cred(cred);
}
struct llist_head {
 struct llist_node *first;
};
struct llist_node {
 struct llist_node *next;
};
static inline __attribute__((no_instrument_function)) void init_llist_head(struct llist_head *list)
{
 list->first = ((void *)0);
}
static inline __attribute__((no_instrument_function)) bool llist_empty(const struct llist_head *head)
{
 return (*(volatile typeof(head->first) *)&(head->first)) == ((void *)0);
}
static inline __attribute__((no_instrument_function)) struct llist_node *llist_next(struct llist_node *node)
{
 return node->next;
}
static inline __attribute__((no_instrument_function)) bool llist_add(struct llist_node *new, struct llist_head *head)
{
 struct llist_node *entry, *old_entry;
 entry = head->first;
 for (;;) {
  old_entry = entry;
  new->next = entry;
  entry = ({ __typeof__(*((&head->first))) __ret; __typeof__(*((&head->first))) __old = ((old_entry)); __typeof__(*((&head->first))) __new = ((new)); switch ((sizeof(*(&head->first)))) { case 1: { volatile u8 *__ptr = (volatile u8 *)((&head->first)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgb %2,%1" : "=a" (__ret), "+m" (*__ptr) : "q" (__new), "0" (__old) : "memory"); break; } case 2: { volatile u16 *__ptr = (volatile u16 *)((&head->first)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgw %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 4: { volatile u32 *__ptr = (volatile u32 *)((&head->first)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgl %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } case 8: { volatile u64 *__ptr = (volatile u64 *)((&head->first)); asm volatile(".section .smp_locks,\"a\"\n" ".balign 4\n" ".long 671f - .\n" ".previous\n" "671:" "\n\tlock; " "cmpxchgq %2,%1" : "=a" (__ret), "+m" (*__ptr) : "r" (__new), "0" (__old) : "memory"); break; } default: __cmpxchg_wrong_size(); } __ret; });
  if (entry == old_entry)
   break;
 }
 return old_entry == ((void *)0);
}
static inline __attribute__((no_instrument_function)) struct llist_node *llist_del_all(struct llist_head *head)
{
 return ({ __typeof__ (*((&head->first))) __ret = ((((void *)0))); switch (sizeof(*((&head->first)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; case 8: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; });
}
extern bool llist_add_batch(struct llist_node *new_first,
       struct llist_node *new_last,
       struct llist_head *head);
extern struct llist_node *llist_del_first(struct llist_head *head);
struct exec_domain;
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
extern unsigned long avenrun[];
extern void get_avenrun(unsigned long *loads, unsigned long offset, int shift);
extern unsigned long total_forks;
extern int nr_threads;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_process_counts; extern __attribute__((section(".data..percpu" ""))) __typeof__(unsigned long) process_counts;
extern int nr_processes(void);
extern unsigned long nr_running(void);
extern unsigned long nr_uninterruptible(void);
extern unsigned long nr_iowait(void);
extern unsigned long nr_iowait_cpu(int cpu);
extern unsigned long this_cpu_load(void);
extern void calc_global_load(unsigned long ticks);
extern unsigned long get_parent_ip(unsigned long addr);
struct seq_file;
struct cfs_rq;
struct task_group;
extern void proc_sched_show_task(struct task_struct *p, struct seq_file *m);
extern void proc_sched_set_task(struct task_struct *p);
extern void
print_cfs_rq(struct seq_file *m, int cpu, struct cfs_rq *cfs_rq);
extern char ___assert_task_state[1 - 2*!!(
  sizeof("RSDTtZXxKW")-1 != ( __builtin_constant_p(512) ? ( (512) < 1 ? ____ilog2_NaN() : (512) & (1ULL << 63) ? 63 : (512) & (1ULL << 62) ? 62 : (512) & (1ULL << 61) ? 61 : (512) & (1ULL << 60) ? 60 : (512) & (1ULL << 59) ? 59 : (512) & (1ULL << 58) ? 58 : (512) & (1ULL << 57) ? 57 : (512) & (1ULL << 56) ? 56 : (512) & (1ULL << 55) ? 55 : (512) & (1ULL << 54) ? 54 : (512) & (1ULL << 53) ? 53 : (512) & (1ULL << 52) ? 52 : (512) & (1ULL << 51) ? 51 : (512) & (1ULL << 50) ? 50 : (512) & (1ULL << 49) ? 49 : (512) & (1ULL << 48) ? 48 : (512) & (1ULL << 47) ? 47 : (512) & (1ULL << 46) ? 46 : (512) & (1ULL << 45) ? 45 : (512) & (1ULL << 44) ? 44 : (512) & (1ULL << 43) ? 43 : (512) & (1ULL << 42) ? 42 : (512) & (1ULL << 41) ? 41 : (512) & (1ULL << 40) ? 40 : (512) & (1ULL << 39) ? 39 : (512) & (1ULL << 38) ? 38 : (512) & (1ULL << 37) ? 37 : (512) & (1ULL << 36) ? 36 : (512) & (1ULL << 35) ? 35 : (512) & (1ULL << 34) ? 34 : (512) & (1ULL << 33) ? 33 : (512) & (1ULL << 32) ? 32 : (512) & (1ULL << 31) ? 31 : (512) & (1ULL << 30) ? 30 : (512) & (1ULL << 29) ? 29 : (512) & (1ULL << 28) ? 28 : (512) & (1ULL << 27) ? 27 : (512) & (1ULL << 26) ? 26 : (512) & (1ULL << 25) ? 25 : (512) & (1ULL << 24) ? 24 : (512) & (1ULL << 23) ? 23 : (512) & (1ULL << 22) ? 22 : (512) & (1ULL << 21) ? 21 : (512) & (1ULL << 20) ? 20 : (512) & (1ULL << 19) ? 19 : (512) & (1ULL << 18) ? 18 : (512) & (1ULL << 17) ? 17 : (512) & (1ULL << 16) ? 16 : (512) & (1ULL << 15) ? 15 : (512) & (1ULL << 14) ? 14 : (512) & (1ULL << 13) ? 13 : (512) & (1ULL << 12) ? 12 : (512) & (1ULL << 11) ? 11 : (512) & (1ULL << 10) ? 10 : (512) & (1ULL << 9) ? 9 : (512) & (1ULL << 8) ? 8 : (512) & (1ULL << 7) ? 7 : (512) & (1ULL << 6) ? 6 : (512) & (1ULL << 5) ? 5 : (512) & (1ULL << 4) ? 4 : (512) & (1ULL << 3) ? 3 : (512) & (1ULL << 2) ? 2 : (512) & (1ULL << 1) ? 1 : (512) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(512) <= 4) ? __ilog2_u32(512) : __ilog2_u64(512) )+1)];
extern rwlock_t tasklist_lock;
extern spinlock_t mmlist_lock;
struct task_struct;
extern void sched_init(void);
extern void sched_init_smp(void);
extern void schedule_tail(struct task_struct *prev);
extern void init_idle(struct task_struct *idle, int cpu);
extern void init_idle_bootup_task(struct task_struct *idle);
extern int runqueue_is_locked(int cpu);
extern void select_nohz_load_balancer(int stop_tick);
extern void set_cpu_sd_state_idle(void);
extern int get_nohz_timer_target(void);
extern void show_state_filter(unsigned long state_filter);
static inline __attribute__((no_instrument_function)) void show_state(void)
{
 show_state_filter(0);
}
extern void show_regs(struct pt_regs *);
extern void show_stack(struct task_struct *task, unsigned long *sp);
void io_schedule(void);
long io_schedule_timeout(long timeout);
extern void cpu_init (void);
extern void trap_init(void);
extern void update_process_times(int user);
extern void scheduler_tick(void);
extern void sched_show_task(struct task_struct *p);
extern void touch_softlockup_watchdog(void);
extern void touch_softlockup_watchdog_sync(void);
extern void touch_all_softlockup_watchdogs(void);
extern int proc_dowatchdog_thresh(struct ctl_table *table, int write,
      void *buffer,
      size_t *lenp, loff_t *ppos);
extern unsigned int softlockup_panic;
void lockup_detector_init(void);
extern unsigned int sysctl_hung_task_panic;
extern unsigned long sysctl_hung_task_check_count;
extern unsigned long sysctl_hung_task_timeout_secs;
extern unsigned long sysctl_hung_task_warnings;
extern int proc_dohung_task_timeout_secs(struct ctl_table *table, int write,
      void *buffer,
      size_t *lenp, loff_t *ppos);
extern char __sched_text_start[], __sched_text_end[];
extern int in_sched_functions(unsigned long addr);
extern signed long schedule_timeout(signed long timeout);
extern signed long schedule_timeout_interruptible(signed long timeout);
extern signed long schedule_timeout_killable(signed long timeout);
extern signed long schedule_timeout_uninterruptible(signed long timeout);
 void schedule(void);
extern void schedule_preempt_disabled(void);
extern int mutex_spin_on_owner(struct mutex *lock, struct task_struct *owner);
struct nsproxy;
struct user_namespace;
extern int sysctl_max_map_count;
typedef __kernel_ulong_t aio_context_t;
enum {
 IOCB_CMD_PREAD = 0,
 IOCB_CMD_PWRITE = 1,
 IOCB_CMD_FSYNC = 2,
 IOCB_CMD_FDSYNC = 3,
 IOCB_CMD_NOOP = 6,
 IOCB_CMD_PREADV = 7,
 IOCB_CMD_PWRITEV = 8,
};
struct io_event {
 __u64 data;
 __u64 obj;
 __s64 res;
 __s64 res2;
};
struct iocb {
 __u64 aio_data;
 __u32 aio_key, aio_reserved1;
 __u16 aio_lio_opcode;
 __s16 aio_reqprio;
 __u32 aio_fildes;
 __u64 aio_buf;
 __u64 aio_nbytes;
 __s64 aio_offset;
 __u64 aio_reserved2;
 __u32 aio_flags;
 __u32 aio_resfd;
};
struct iovec
{
 void *iov_base;
 __kernel_size_t iov_len;
};
struct kvec {
 void *iov_base;
 size_t iov_len;
};
static inline __attribute__((no_instrument_function)) size_t iov_length(const struct iovec *iov, unsigned long nr_segs)
{
 unsigned long seg;
 size_t ret = 0;
 for (seg = 0; seg < nr_segs; seg++)
  ret += iov[seg].iov_len;
 return ret;
}
unsigned long iov_shorten(struct iovec *iov, unsigned long nr_segs, size_t to);
struct kioctx;
struct kiocb {
 struct list_head ki_run_list;
 unsigned long ki_flags;
 int ki_users;
 unsigned ki_key;
 struct file *ki_filp;
 struct kioctx *ki_ctx;
 int (*ki_cancel)(struct kiocb *, struct io_event *);
 ssize_t (*ki_retry)(struct kiocb *);
 void (*ki_dtor)(struct kiocb *);
 union {
  void *user;
  struct task_struct *tsk;
 } ki_obj;
 __u64 ki_user_data;
 loff_t ki_pos;
 void *private;
 unsigned short ki_opcode;
 size_t ki_nbytes;
 char *ki_buf;
 size_t ki_left;
 struct iovec ki_inline_vec;
  struct iovec *ki_iovec;
  unsigned long ki_nr_segs;
  unsigned long ki_cur_seg;
 struct list_head ki_list;
 struct list_head ki_batch;
 struct eventfd_ctx *ki_eventfd;
};
struct aio_ring {
 unsigned id;
 unsigned nr;
 unsigned head;
 unsigned tail;
 unsigned magic;
 unsigned compat_features;
 unsigned incompat_features;
 unsigned header_length;
 struct io_event io_events[0];
};
struct aio_ring_info {
 unsigned long mmap_base;
 unsigned long mmap_size;
 struct page **ring_pages;
 spinlock_t ring_lock;
 long nr_pages;
 unsigned nr, tail;
 struct page *internal_pages[8];
};
struct kioctx {
 atomic_t users;
 int dead;
 struct mm_struct *mm;
 unsigned long user_id;
 struct hlist_node list;
 wait_queue_head_t wait;
 spinlock_t ctx_lock;
 int reqs_active;
 struct list_head active_reqs;
 struct list_head run_list;
 unsigned max_reqs;
 struct aio_ring_info ring_info;
 struct delayed_work wq;
 struct rcu_head rcu_head;
};
extern unsigned aio_max_size;
extern ssize_t wait_on_sync_kiocb(struct kiocb *iocb);
extern int aio_put_req(struct kiocb *iocb);
extern void kick_iocb(struct kiocb *iocb);
extern int aio_complete(struct kiocb *iocb, long res, long res2);
struct mm_struct;
extern void exit_aio(struct mm_struct *mm);
extern long do_io_submit(aio_context_t ctx_id, long nr,
    struct iocb * *iocbpp, bool compat);
static inline __attribute__((no_instrument_function)) struct kiocb *list_kiocb(struct list_head *h)
{
 return ({ const typeof( ((struct kiocb *)0)->ki_list ) *__mptr = (h); (struct kiocb *)( (char *)__mptr - __builtin_offsetof(struct kiocb,ki_list) );});
}
extern unsigned long aio_nr;
extern unsigned long aio_max_nr;
extern void arch_pick_mmap_layout(struct mm_struct *mm);
extern unsigned long
arch_get_unmapped_area(struct file *, unsigned long, unsigned long,
         unsigned long, unsigned long);
extern unsigned long
arch_get_unmapped_area_topdown(struct file *filp, unsigned long addr,
     unsigned long len, unsigned long pgoff,
     unsigned long flags);
extern void arch_unmap_area(struct mm_struct *, unsigned long);
extern void arch_unmap_area_topdown(struct mm_struct *, unsigned long);
extern void set_dumpable(struct mm_struct *mm, int value);
extern int get_dumpable(struct mm_struct *mm);
struct sighand_struct {
 atomic_t count;
 struct k_sigaction action[64];
 spinlock_t siglock;
 wait_queue_head_t signalfd_wqh;
};
struct pacct_struct {
 int ac_flag;
 long ac_exitcode;
 unsigned long ac_mem;
 cputime_t ac_utime, ac_stime;
 unsigned long ac_minflt, ac_majflt;
};
struct cpu_itimer {
 cputime_t expires;
 cputime_t incr;
 u32 error;
 u32 incr_error;
};
struct task_cputime {
 cputime_t utime;
 cputime_t stime;
 unsigned long long sum_exec_runtime;
};
struct thread_group_cputimer {
 struct task_cputime cputime;
 int running;
 raw_spinlock_t lock;
};
struct autogroup;
struct signal_struct {
 atomic_t sigcnt;
 atomic_t live;
 int nr_threads;
 wait_queue_head_t wait_chldexit;
 struct task_struct *curr_target;
 struct sigpending shared_pending;
 int group_exit_code;
 int notify_count;
 struct task_struct *group_exit_task;
 int group_stop_count;
 unsigned int flags;
 unsigned int is_child_subreaper:1;
 unsigned int has_child_subreaper:1;
 struct list_head posix_timers;
 struct hrtimer real_timer;
 struct pid *leader_pid;
 ktime_t it_real_incr;
 struct cpu_itimer it[2];
 struct thread_group_cputimer cputimer;
 struct task_cputime cputime_expires;
 struct list_head cpu_timers[3];
 struct pid *tty_old_pgrp;
 int leader;
 struct tty_struct *tty;
 struct autogroup *autogroup;
 cputime_t utime, stime, cutime, cstime;
 cputime_t gtime;
 cputime_t cgtime;
 cputime_t prev_utime, prev_stime;
 unsigned long nvcsw, nivcsw, cnvcsw, cnivcsw;
 unsigned long min_flt, maj_flt, cmin_flt, cmaj_flt;
 unsigned long inblock, oublock, cinblock, coublock;
 unsigned long maxrss, cmaxrss;
 struct task_io_accounting ioac;
 unsigned long long sum_sched_runtime;
 struct rlimit rlim[16];
 struct pacct_struct pacct;
 struct taskstats *stats;
 unsigned audit_tty;
 struct tty_audit_buf *tty_audit_buf;
 struct rw_semaphore group_rwsem;
 int oom_adj;
 int oom_score_adj;
 int oom_score_adj_min;
 struct mutex cred_guard_mutex;
};
static inline __attribute__((no_instrument_function)) int signal_group_exit(const struct signal_struct *sig)
{
 return (sig->flags & 0x00000004) ||
  (sig->group_exit_task != ((void *)0));
}
struct user_struct {
 atomic_t __count;
 atomic_t processes;
 atomic_t files;
 atomic_t sigpending;
 atomic_t inotify_watches;
 atomic_t inotify_devs;
 atomic_t fanotify_listeners;
 atomic_long_t epoll_watches;
 unsigned long mq_bytes;
 unsigned long locked_shm;
 struct key *uid_keyring;
 struct key *session_keyring;
 struct hlist_node uidhash_node;
 uid_t uid;
 struct user_namespace *user_ns;
 atomic_long_t locked_vm;
};
extern int uids_sysfs_init(void);
extern struct user_struct *find_user(uid_t);
extern struct user_struct root_user;
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
 unsigned long pcount;
 unsigned long long run_delay;
 unsigned long long last_arrival,
      last_queued;
};
struct task_delay_info {
 spinlock_t lock;
 unsigned int flags;
 struct timespec blkio_start, blkio_end;
 u64 blkio_delay;
 u64 swapin_delay;
 u32 blkio_count;
 u32 swapin_count;
 struct timespec freepages_start, freepages_end;
 u64 freepages_delay;
 u32 freepages_count;
};
static inline __attribute__((no_instrument_function)) int sched_info_on(void)
{
 return 1;
}
enum cpu_idle_type {
 CPU_IDLE,
 CPU_NOT_IDLE,
 CPU_NEWLY_IDLE,
 CPU_MAX_IDLE_TYPES
};
enum powersavings_balance_level {
 POWERSAVINGS_BALANCE_NONE = 0,
 POWERSAVINGS_BALANCE_BASIC,
 POWERSAVINGS_BALANCE_WAKEUP,
 MAX_POWERSAVINGS_BALANCE_LEVELS
};
extern int sched_mc_power_savings, sched_smt_power_savings;
static inline __attribute__((no_instrument_function)) int sd_balance_for_mc_power(void)
{
 if (sched_smt_power_savings)
  return 0x0100;
 if (!sched_mc_power_savings)
  return 0x1000;
 return 0;
}
static inline __attribute__((no_instrument_function)) int sd_balance_for_package_power(void)
{
 if (sched_mc_power_savings | sched_smt_power_savings)
  return 0x0100;
 return 0x1000;
}
extern int __attribute__((weak)) arch_sd_sibiling_asym_packing(void);
static inline __attribute__((no_instrument_function)) int sd_power_saving_flags(void)
{
 if (sched_mc_power_savings | sched_smt_power_savings)
  return 0x0002;
 return 0;
}
struct sched_group_power {
 atomic_t ref;
 unsigned int power, power_orig;
 unsigned long next_update;
 atomic_t nr_busy_cpus;
};
struct sched_group {
 struct sched_group *next;
 atomic_t ref;
 unsigned int group_weight;
 struct sched_group_power *sgp;
 unsigned long cpumask[0];
};
static inline __attribute__((no_instrument_function)) struct cpumask *sched_group_cpus(struct sched_group *sg)
{
 return ((struct cpumask *)(1 ? (sg->cpumask) : (void *)sizeof(__check_is_bitmap(sg->cpumask))));
}
static inline __attribute__((no_instrument_function)) unsigned int group_first_cpu(struct sched_group *group)
{
 return cpumask_first(sched_group_cpus(group));
}
struct sched_domain_attr {
 int relax_domain_level;
};
extern int sched_domain_level_max;
struct sched_domain {
 struct sched_domain *parent;
 struct sched_domain *child;
 struct sched_group *groups;
 unsigned long min_interval;
 unsigned long max_interval;
 unsigned int busy_factor;
 unsigned int imbalance_pct;
 unsigned int cache_nice_tries;
 unsigned int busy_idx;
 unsigned int idle_idx;
 unsigned int newidle_idx;
 unsigned int wake_idx;
 unsigned int forkexec_idx;
 unsigned int smt_gain;
 int flags;
 int level;
 unsigned long last_balance;
 unsigned int balance_interval;
 unsigned int nr_balance_failed;
 u64 last_update;
 unsigned int lb_count[CPU_MAX_IDLE_TYPES];
 unsigned int lb_failed[CPU_MAX_IDLE_TYPES];
 unsigned int lb_balanced[CPU_MAX_IDLE_TYPES];
 unsigned int lb_imbalance[CPU_MAX_IDLE_TYPES];
 unsigned int lb_gained[CPU_MAX_IDLE_TYPES];
 unsigned int lb_hot_gained[CPU_MAX_IDLE_TYPES];
 unsigned int lb_nobusyg[CPU_MAX_IDLE_TYPES];
 unsigned int lb_nobusyq[CPU_MAX_IDLE_TYPES];
 unsigned int alb_count;
 unsigned int alb_failed;
 unsigned int alb_pushed;
 unsigned int sbe_count;
 unsigned int sbe_balanced;
 unsigned int sbe_pushed;
 unsigned int sbf_count;
 unsigned int sbf_balanced;
 unsigned int sbf_pushed;
 unsigned int ttwu_wake_remote;
 unsigned int ttwu_move_affine;
 unsigned int ttwu_move_balance;
 char *name;
 union {
  void *private;
  struct rcu_head rcu;
 };
 unsigned int span_weight;
 unsigned long span[0];
};
static inline __attribute__((no_instrument_function)) struct cpumask *sched_domain_span(struct sched_domain *sd)
{
 return ((struct cpumask *)(1 ? (sd->span) : (void *)sizeof(__check_is_bitmap(sd->span))));
}
extern void partition_sched_domains(int ndoms_new, cpumask_var_t doms_new[],
        struct sched_domain_attr *dattr_new);
cpumask_var_t *alloc_sched_domains(unsigned int ndoms);
void free_sched_domains(cpumask_var_t doms[], unsigned int ndoms);
static inline __attribute__((no_instrument_function)) int test_sd_parent(struct sched_domain *sd, int flag)
{
 if (sd->parent && (sd->parent->flags & flag))
  return 1;
 return 0;
}
unsigned long default_scale_freq_power(struct sched_domain *sd, int cpu);
unsigned long default_scale_smt_power(struct sched_domain *sd, int cpu);
bool cpus_share_cache(int this_cpu, int that_cpu);
struct io_context;
static inline __attribute__((no_instrument_function)) void prefetch_stack(struct task_struct *t) { }
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct uts_namespace;
struct rq;
struct sched_domain;
struct sched_class {
 const struct sched_class *next;
 void (*enqueue_task) (struct rq *rq, struct task_struct *p, int flags);
 void (*dequeue_task) (struct rq *rq, struct task_struct *p, int flags);
 void (*yield_task) (struct rq *rq);
 bool (*yield_to_task) (struct rq *rq, struct task_struct *p, bool preempt);
 void (*check_preempt_curr) (struct rq *rq, struct task_struct *p, int flags);
 struct task_struct * (*pick_next_task) (struct rq *rq);
 void (*put_prev_task) (struct rq *rq, struct task_struct *p);
 int (*select_task_rq)(struct task_struct *p, int sd_flag, int flags);
 void (*pre_schedule) (struct rq *this_rq, struct task_struct *task);
 void (*post_schedule) (struct rq *this_rq);
 void (*task_waking) (struct task_struct *task);
 void (*task_woken) (struct rq *this_rq, struct task_struct *task);
 void (*set_cpus_allowed)(struct task_struct *p,
     const struct cpumask *newmask);
 void (*rq_online)(struct rq *rq);
 void (*rq_offline)(struct rq *rq);
 void (*set_curr_task) (struct rq *rq);
 void (*task_tick) (struct rq *rq, struct task_struct *p, int queued);
 void (*task_fork) (struct task_struct *p);
 void (*switched_from) (struct rq *this_rq, struct task_struct *task);
 void (*switched_to) (struct rq *this_rq, struct task_struct *task);
 void (*prio_changed) (struct rq *this_rq, struct task_struct *task,
        int oldprio);
 unsigned int (*get_rr_interval) (struct rq *rq,
      struct task_struct *task);
 void (*task_move_group) (struct task_struct *p, int on_rq);
};
struct load_weight {
 unsigned long weight, inv_weight;
};
struct sched_statistics {
 u64 wait_start;
 u64 wait_max;
 u64 wait_count;
 u64 wait_sum;
 u64 iowait_count;
 u64 iowait_sum;
 u64 sleep_start;
 u64 sleep_max;
 s64 sum_sleep_runtime;
 u64 block_start;
 u64 block_max;
 u64 exec_max;
 u64 slice_max;
 u64 nr_migrations_cold;
 u64 nr_failed_migrations_affine;
 u64 nr_failed_migrations_running;
 u64 nr_failed_migrations_hot;
 u64 nr_forced_migrations;
 u64 nr_wakeups;
 u64 nr_wakeups_sync;
 u64 nr_wakeups_migrate;
 u64 nr_wakeups_local;
 u64 nr_wakeups_remote;
 u64 nr_wakeups_affine;
 u64 nr_wakeups_affine_attempts;
 u64 nr_wakeups_passive;
 u64 nr_wakeups_idle;
};
struct sched_entity {
 struct load_weight load;
 struct rb_node run_node;
 struct list_head group_node;
 unsigned int on_rq;
 u64 exec_start;
 u64 sum_exec_runtime;
 u64 vruntime;
 u64 prev_sum_exec_runtime;
 u64 nr_migrations;
 struct sched_statistics statistics;
 struct sched_entity *parent;
 struct cfs_rq *cfs_rq;
 struct cfs_rq *my_q;
};
struct sched_rt_entity {
 struct list_head run_list;
 unsigned long timeout;
 unsigned int time_slice;
 int nr_cpus_allowed;
 struct sched_rt_entity *back;
 struct sched_rt_entity *parent;
 struct rt_rq *rt_rq;
 struct rt_rq *my_q;
};
struct rcu_node;
enum perf_event_task_context {
 perf_invalid_context = -1,
 perf_hw_context = 0,
 perf_sw_context,
 perf_nr_task_contexts,
};
struct task_struct {
 volatile long state;
 void *stack;
 atomic_t usage;
 unsigned int flags;
 unsigned int ptrace;
 struct llist_node wake_entry;
 int on_cpu;
 int on_rq;
 int prio, static_prio, normal_prio;
 unsigned int rt_priority;
 const struct sched_class *sched_class;
 struct sched_entity se;
 struct sched_rt_entity rt;
 struct hlist_head preempt_notifiers;
 unsigned char fpu_counter;
 unsigned int policy;
 cpumask_t cpus_allowed;
 struct sched_info sched_info;
 struct list_head tasks;
 struct plist_node pushable_tasks;
 struct mm_struct *mm, *active_mm;
 unsigned brk_randomized:1;
 int exit_state;
 int exit_code, exit_signal;
 int pdeath_signal;
 unsigned int jobctl;
 unsigned int personality;
 unsigned did_exec:1;
 unsigned in_execve:1;
 unsigned in_iowait:1;
 unsigned sched_reset_on_fork:1;
 unsigned sched_contributes_to_load:1;
 unsigned irq_thread:1;
 pid_t pid;
 pid_t tgid;
 unsigned long stack_canary;
 struct task_struct *real_parent;
 struct task_struct *parent;
 struct list_head children;
 struct list_head sibling;
 struct task_struct *group_leader;
 struct list_head ptraced;
 struct list_head ptrace_entry;
 struct pid_link pids[PIDTYPE_MAX];
 struct list_head thread_group;
 struct completion *vfork_done;
 int *set_child_tid;
 int *clear_child_tid;
 cputime_t utime, stime, utimescaled, stimescaled;
 cputime_t gtime;
 cputime_t prev_utime, prev_stime;
 unsigned long nvcsw, nivcsw;
 struct timespec start_time;
 struct timespec real_start_time;
 unsigned long min_flt, maj_flt;
 struct task_cputime cputime_expires;
 struct list_head cpu_timers[3];
 const struct cred *real_cred;
 const struct cred *cred;
 struct cred *replacement_session_keyring;
 char comm[16];
 int link_count, total_link_count;
 struct sysv_sem sysvsem;
 unsigned long last_switch_count;
 struct thread_struct thread;
 struct fs_struct *fs;
 struct files_struct *files;
 struct nsproxy *nsproxy;
 struct signal_struct *signal;
 struct sighand_struct *sighand;
 sigset_t blocked, real_blocked;
 sigset_t saved_sigmask;
 struct sigpending pending;
 unsigned long sas_ss_sp;
 size_t sas_ss_size;
 int (*notifier)(void *priv);
 void *notifier_data;
 sigset_t *notifier_mask;
 struct audit_context *audit_context;
 uid_t loginuid;
 unsigned int sessionid;
 seccomp_t seccomp;
    u32 parent_exec_id;
    u32 self_exec_id;
 spinlock_t alloc_lock;
 raw_spinlock_t pi_lock;
 struct plist_head pi_waiters;
 struct rt_mutex_waiter *pi_blocked_on;
 struct mutex_waiter *blocked_on;
 unsigned int irq_events;
 unsigned long hardirq_enable_ip;
 unsigned long hardirq_disable_ip;
 unsigned int hardirq_enable_event;
 unsigned int hardirq_disable_event;
 int hardirqs_enabled;
 int hardirq_context;
 unsigned long softirq_disable_ip;
 unsigned long softirq_enable_ip;
 unsigned int softirq_disable_event;
 unsigned int softirq_enable_event;
 int softirqs_enabled;
 int softirq_context;
 void *journal_info;
 struct bio_list *bio_list;
 struct blk_plug *plug;
 struct reclaim_state *reclaim_state;
 struct backing_dev_info *backing_dev_info;
 struct io_context *io_context;
 unsigned long ptrace_message;
 siginfo_t *last_siginfo;
 struct task_io_accounting ioac;
 u64 acct_rss_mem1;
 u64 acct_vm_mem1;
 cputime_t acct_timexpd;
 nodemask_t mems_allowed;
 seqcount_t mems_allowed_seq;
 int cpuset_mem_spread_rotor;
 int cpuset_slab_spread_rotor;
 struct css_set *cgroups;
 struct list_head cg_list;
 struct robust_list_head *robust_list;
 struct compat_robust_list_head *compat_robust_list;
 struct list_head pi_state_list;
 struct futex_pi_state *pi_state_cache;
 struct perf_event_context *perf_event_ctxp[perf_nr_task_contexts];
 struct mutex perf_event_mutex;
 struct list_head perf_event_list;
 struct mempolicy *mempolicy;
 short il_next;
 short pref_node_fork;
 struct rcu_head rcu;
 struct pipe_inode_info *splice_pipe;
 struct task_delay_info *delays;
 int make_it_fail;
 int nr_dirtied;
 int nr_dirtied_pause;
 unsigned long dirty_paused_when;
 int latency_record_count;
 struct latency_record latency_record[32];
 unsigned long timer_slack_ns;
 unsigned long default_timer_slack_ns;
 struct list_head *scm_work_list;
 unsigned long trace;
 unsigned long trace_recursion;
 struct memcg_batch_info {
  int do_batch;
  struct mem_cgroup *memcg;
  unsigned long nr_pages;
  unsigned long memsw_nr_pages;
 } memcg_batch;
 atomic_t ptrace_bp_refcnt;
};
static inline __attribute__((no_instrument_function)) int rt_prio(int prio)
{
 if (ldv__builtin_expect(!!(prio < 100), 0))
  return 1;
 return 0;
}
static inline __attribute__((no_instrument_function)) int rt_task(struct task_struct *p)
{
 return rt_prio(p->prio);
}
static inline __attribute__((no_instrument_function)) struct pid *task_pid(struct task_struct *task)
{
 return task->pids[PIDTYPE_PID].pid;
}
static inline __attribute__((no_instrument_function)) struct pid *task_tgid(struct task_struct *task)
{
 return task->group_leader->pids[PIDTYPE_PID].pid;
}
static inline __attribute__((no_instrument_function)) struct pid *task_pgrp(struct task_struct *task)
{
 return task->group_leader->pids[PIDTYPE_PGID].pid;
}
static inline __attribute__((no_instrument_function)) struct pid *task_session(struct task_struct *task)
{
 return task->group_leader->pids[PIDTYPE_SID].pid;
}
struct pid_namespace;
pid_t __task_pid_nr_ns(struct task_struct *task, enum pid_type type,
   struct pid_namespace *ns);
static inline __attribute__((no_instrument_function)) pid_t task_pid_nr(struct task_struct *tsk)
{
 return tsk->pid;
}
static inline __attribute__((no_instrument_function)) pid_t task_pid_nr_ns(struct task_struct *tsk,
     struct pid_namespace *ns)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PID, ns);
}
static inline __attribute__((no_instrument_function)) pid_t task_pid_vnr(struct task_struct *tsk)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PID, ((void *)0));
}
static inline __attribute__((no_instrument_function)) pid_t task_tgid_nr(struct task_struct *tsk)
{
 return tsk->tgid;
}
pid_t task_tgid_nr_ns(struct task_struct *tsk, struct pid_namespace *ns);
static inline __attribute__((no_instrument_function)) pid_t task_tgid_vnr(struct task_struct *tsk)
{
 return pid_vnr(task_tgid(tsk));
}
static inline __attribute__((no_instrument_function)) pid_t task_pgrp_nr_ns(struct task_struct *tsk,
     struct pid_namespace *ns)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PGID, ns);
}
static inline __attribute__((no_instrument_function)) pid_t task_pgrp_vnr(struct task_struct *tsk)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_PGID, ((void *)0));
}
static inline __attribute__((no_instrument_function)) pid_t task_session_nr_ns(struct task_struct *tsk,
     struct pid_namespace *ns)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_SID, ns);
}
static inline __attribute__((no_instrument_function)) pid_t task_session_vnr(struct task_struct *tsk)
{
 return __task_pid_nr_ns(tsk, PIDTYPE_SID, ((void *)0));
}
static inline __attribute__((no_instrument_function)) pid_t task_pgrp_nr(struct task_struct *tsk)
{
 return task_pgrp_nr_ns(tsk, &init_pid_ns);
}
static inline __attribute__((no_instrument_function)) int pid_alive(struct task_struct *p)
{
 return p->pids[PIDTYPE_PID].pid != ((void *)0);
}
static inline __attribute__((no_instrument_function)) int is_global_init(struct task_struct *tsk)
{
 return tsk->pid == 1;
}
extern int is_container_init(struct task_struct *tsk);
extern struct pid *cad_pid;
extern void free_task(struct task_struct *tsk);
extern void __put_task_struct(struct task_struct *t);
static inline __attribute__((no_instrument_function)) void put_task_struct(struct task_struct *t)
{
 if (atomic_dec_and_test(&t->usage))
  __put_task_struct(t);
}
extern void task_times(struct task_struct *p, cputime_t *ut, cputime_t *st);
extern void thread_group_times(struct task_struct *p, cputime_t *ut, cputime_t *st);
extern bool task_set_jobctl_pending(struct task_struct *task,
        unsigned int mask);
extern void task_clear_jobctl_trapping(struct task_struct *task);
extern void task_clear_jobctl_pending(struct task_struct *task,
          unsigned int mask);
static inline __attribute__((no_instrument_function)) void rcu_copy_process(struct task_struct *p)
{
}
extern void do_set_cpus_allowed(struct task_struct *p,
          const struct cpumask *new_mask);
extern int set_cpus_allowed_ptr(struct task_struct *p,
    const struct cpumask *new_mask);
extern unsigned long long __attribute__((no_instrument_function)) sched_clock(void);
extern u64 cpu_clock(int cpu);
extern u64 local_clock(void);
extern u64 sched_clock_cpu(int cpu);
extern void sched_clock_init(void);
extern int sched_clock_stable;
extern void sched_clock_tick(void);
extern void sched_clock_idle_sleep_event(void);
extern void sched_clock_idle_wakeup_event(u64 delta_ns);
extern void enable_sched_clock_irqtime(void);
extern void disable_sched_clock_irqtime(void);
extern unsigned long long
task_sched_runtime(struct task_struct *task);
extern void sched_exec(void);
extern void sched_clock_idle_sleep_event(void);
extern void sched_clock_idle_wakeup_event(u64 delta_ns);
extern void idle_task_exit(void);
extern void wake_up_idle_cpu(int cpu);
extern unsigned int sysctl_sched_latency;
extern unsigned int sysctl_sched_min_granularity;
extern unsigned int sysctl_sched_wakeup_granularity;
extern unsigned int sysctl_sched_child_runs_first;
enum sched_tunable_scaling {
 SCHED_TUNABLESCALING_NONE,
 SCHED_TUNABLESCALING_LOG,
 SCHED_TUNABLESCALING_LINEAR,
 SCHED_TUNABLESCALING_END,
};
extern enum sched_tunable_scaling sysctl_sched_tunable_scaling;
extern unsigned int sysctl_sched_migration_cost;
extern unsigned int sysctl_sched_nr_migrate;
extern unsigned int sysctl_sched_time_avg;
extern unsigned int sysctl_timer_migration;
extern unsigned int sysctl_sched_shares_window;
int sched_proc_update_handler(struct ctl_table *table, int write,
  void *buffer, size_t *length,
  loff_t *ppos);
static inline __attribute__((no_instrument_function)) unsigned int get_sysctl_timer_migration(void)
{
 return sysctl_timer_migration;
}
extern unsigned int sysctl_sched_rt_period;
extern int sysctl_sched_rt_runtime;
int sched_rt_handler(struct ctl_table *table, int write,
  void *buffer, size_t *lenp,
  loff_t *ppos);
extern unsigned int sysctl_sched_autogroup_enabled;
extern void sched_autogroup_create_attach(struct task_struct *p);
extern void sched_autogroup_detach(struct task_struct *p);
extern void sched_autogroup_fork(struct signal_struct *sig);
extern void sched_autogroup_exit(struct signal_struct *sig);
extern void proc_sched_autogroup_show_task(struct task_struct *p, struct seq_file *m);
extern int proc_sched_autogroup_set_nice(struct task_struct *p, int nice);
extern unsigned int sysctl_sched_cfs_bandwidth_slice;
extern int rt_mutex_getprio(struct task_struct *p);
extern void rt_mutex_setprio(struct task_struct *p, int prio);
extern void rt_mutex_adjust_pi(struct task_struct *p);
static inline __attribute__((no_instrument_function)) bool tsk_is_pi_blocked(struct task_struct *tsk)
{
 return tsk->pi_blocked_on != ((void *)0);
}
extern bool yield_to(struct task_struct *p, bool preempt);
extern void set_user_nice(struct task_struct *p, long nice);
extern int task_prio(const struct task_struct *p);
extern int task_nice(const struct task_struct *p);
extern int can_nice(const struct task_struct *p, const int nice);
extern int task_curr(const struct task_struct *p);
extern int idle_cpu(int cpu);
extern int sched_setscheduler(struct task_struct *, int,
         const struct sched_param *);
extern int sched_setscheduler_nocheck(struct task_struct *, int,
          const struct sched_param *);
extern struct task_struct *idle_task(int cpu);
static inline __attribute__((no_instrument_function)) bool is_idle_task(const struct task_struct *p)
{
 return p->pid == 0;
}
extern struct task_struct *curr_task(int cpu);
extern void set_curr_task(int cpu, struct task_struct *p);
void yield(void);
extern struct exec_domain default_exec_domain;
union thread_union {
 struct thread_info thread_info;
 unsigned long stack[(((1UL) << 12) << 1)/sizeof(long)];
};
static inline __attribute__((no_instrument_function)) int kstack_end(void *addr)
{
 return !(((unsigned long)addr+sizeof(void*)-1) & ((((1UL) << 12) << 1)-sizeof(void*)));
}
extern union thread_union init_thread_union;
extern struct task_struct init_task;
extern struct mm_struct init_mm;
extern struct pid_namespace init_pid_ns;
extern struct task_struct *find_task_by_vpid(pid_t nr);
extern struct task_struct *find_task_by_pid_ns(pid_t nr,
  struct pid_namespace *ns);
extern void __set_special_pids(struct pid *pid);
extern struct user_struct * alloc_uid(struct user_namespace *, uid_t);
static inline __attribute__((no_instrument_function)) struct user_struct *get_uid(struct user_struct *u)
{
 atomic_inc(&u->__count);
 return u;
}
extern void free_uid(struct user_struct *);
extern void release_uids(struct user_namespace *ns);
extern void xtime_update(unsigned long ticks);
extern int wake_up_state(struct task_struct *tsk, unsigned int state);
extern int wake_up_process(struct task_struct *tsk);
extern void wake_up_new_task(struct task_struct *tsk);
 extern void kick_process(struct task_struct *tsk);
extern void sched_fork(struct task_struct *p);
extern void sched_dead(struct task_struct *p);
extern void proc_caches_init(void);
extern void flush_signals(struct task_struct *);
extern void __flush_signals(struct task_struct *);
extern void ignore_signals(struct task_struct *);
extern void flush_signal_handlers(struct task_struct *, int force_default);
extern int dequeue_signal(struct task_struct *tsk, sigset_t *mask, siginfo_t *info);
static inline __attribute__((no_instrument_function)) int dequeue_signal_lock(struct task_struct *tsk, sigset_t *mask, siginfo_t *info)
{
 unsigned long flags;
 int ret;
 do { do { ({ unsigned long __dummy; typeof(flags) __dummy2; (void)(&__dummy == &__dummy2); 1; }); flags = _raw_spin_lock_irqsave(spinlock_check(&tsk->sighand->siglock)); } while (0); } while (0);
 ret = dequeue_signal(tsk, mask, info);
 spin_unlock_irqrestore(&tsk->sighand->siglock, flags);
 return ret;
}
extern void block_all_signals(int (*notifier)(void *priv), void *priv,
         sigset_t *mask);
extern void unblock_all_signals(void);
extern void release_task(struct task_struct * p);
extern int send_sig_info(int, struct siginfo *, struct task_struct *);
extern int force_sigsegv(int, struct task_struct *);
extern int force_sig_info(int, struct siginfo *, struct task_struct *);
extern int __kill_pgrp_info(int sig, struct siginfo *info, struct pid *pgrp);
extern int kill_pid_info(int sig, struct siginfo *info, struct pid *pid);
extern int kill_pid_info_as_cred(int, struct siginfo *, struct pid *,
    const struct cred *, u32);
extern int kill_pgrp(struct pid *pid, int sig, int priv);
extern int kill_pid(struct pid *pid, int sig, int priv);
extern int kill_proc_info(int, struct siginfo *, pid_t);
extern __attribute__((warn_unused_result)) bool do_notify_parent(struct task_struct *, int);
extern void __wake_up_parent(struct task_struct *p, struct task_struct *parent);
extern void force_sig(int, struct task_struct *);
extern int send_sig(int, struct task_struct *, int);
extern int zap_other_threads(struct task_struct *p);
extern struct sigqueue *sigqueue_alloc(void);
extern void sigqueue_free(struct sigqueue *);
extern int send_sigqueue(struct sigqueue *, struct task_struct *, int group);
extern int do_sigaction(int, struct k_sigaction *, struct k_sigaction *);
extern int do_sigaltstack(const stack_t *, stack_t *, unsigned long);
static inline __attribute__((no_instrument_function)) int kill_cad_pid(int sig, int priv)
{
 return kill_pid(cad_pid, sig, priv);
}
static inline __attribute__((no_instrument_function)) int on_sig_stack(unsigned long sp)
{
 return sp > get_current()->sas_ss_sp &&
  sp - get_current()->sas_ss_sp <= get_current()->sas_ss_size;
}
static inline __attribute__((no_instrument_function)) int sas_ss_flags(unsigned long sp)
{
 return (get_current()->sas_ss_size == 0 ? 2
  : on_sig_stack(sp) ? 1 : 0);
}
extern struct mm_struct * mm_alloc(void);
extern void __mmdrop(struct mm_struct *);
static inline __attribute__((no_instrument_function)) void mmdrop(struct mm_struct * mm)
{
 if (ldv__builtin_expect(!!(atomic_dec_and_test(&mm->mm_count)), 0))
  __mmdrop(mm);
}
extern void mmput(struct mm_struct *);
extern struct mm_struct *get_task_mm(struct task_struct *task);
extern struct mm_struct *mm_access(struct task_struct *task, unsigned int mode);
extern void mm_release(struct task_struct *, struct mm_struct *);
extern struct mm_struct *dup_mm(struct task_struct *tsk);
extern int copy_thread(unsigned long, unsigned long, unsigned long,
   struct task_struct *, struct pt_regs *);
extern void flush_thread(void);
extern void exit_thread(void);
extern void exit_files(struct task_struct *);
extern void __cleanup_sighand(struct sighand_struct *);
extern void exit_itimers(struct signal_struct *);
extern void flush_itimer_signals(void);
extern void do_group_exit(int);
extern void daemonize(const char *, ...);
extern int allow_signal(int);
extern int disallow_signal(int);
extern int do_execve(const char *,
       const char * const *,
       const char * const *, struct pt_regs *);
extern long do_fork(unsigned long, unsigned long, struct pt_regs *, unsigned long, int *, int *);
struct task_struct *fork_idle(int);
extern void set_task_comm(struct task_struct *tsk, char *from);
extern char *get_task_comm(char *to, struct task_struct *tsk);
void scheduler_ipi(void);
extern unsigned long wait_task_inactive(struct task_struct *, long match_state);
extern bool current_is_single_threaded(void);
static inline __attribute__((no_instrument_function)) int get_nr_threads(struct task_struct *tsk)
{
 return tsk->signal->nr_threads;
}
static inline __attribute__((no_instrument_function)) bool thread_group_leader(struct task_struct *p)
{
 return p->exit_signal >= 0;
}
static inline __attribute__((no_instrument_function)) int has_group_leader_pid(struct task_struct *p)
{
 return p->pid == p->tgid;
}
static inline __attribute__((no_instrument_function))
int same_thread_group(struct task_struct *p1, struct task_struct *p2)
{
 return p1->tgid == p2->tgid;
}
static inline __attribute__((no_instrument_function)) struct task_struct *next_thread(const struct task_struct *p)
{
 return ({typeof (*p->thread_group.next) *__ptr = (typeof (*p->thread_group.next) *)p->thread_group.next; ({ const typeof( ((struct task_struct *)0)->thread_group ) *__mptr = ((typeof(p->thread_group.next))({ typeof(*(__ptr)) *_________p1 = (typeof(*(__ptr))* )(*(volatile typeof((__ptr)) *)&((__ptr))); do { } while (0); ; do { } while (0); ((typeof(*(__ptr)) *)(_________p1)); })); (struct task_struct *)( (char *)__mptr - __builtin_offsetof(struct task_struct,thread_group) );}); })
                                          ;
}
static inline __attribute__((no_instrument_function)) int thread_group_empty(struct task_struct *p)
{
 return list_empty(&p->thread_group);
}
static inline __attribute__((no_instrument_function)) void task_lock(struct task_struct *p)
{
 spin_lock(&p->alloc_lock);
}
static inline __attribute__((no_instrument_function)) void task_unlock(struct task_struct *p)
{
 spin_unlock(&p->alloc_lock);
}
extern struct sighand_struct *__lock_task_sighand(struct task_struct *tsk,
       unsigned long *flags);
static inline __attribute__((no_instrument_function)) struct sighand_struct *lock_task_sighand(struct task_struct *tsk,
             unsigned long *flags)
{
 struct sighand_struct *ret;
 ret = __lock_task_sighand(tsk, flags);
 (void)(ret);
 return ret;
}
static inline __attribute__((no_instrument_function)) void unlock_task_sighand(struct task_struct *tsk,
      unsigned long *flags)
{
 spin_unlock_irqrestore(&tsk->sighand->siglock, *flags);
}
static inline __attribute__((no_instrument_function)) void threadgroup_change_begin(struct task_struct *tsk)
{
 down_read(&tsk->signal->group_rwsem);
}
static inline __attribute__((no_instrument_function)) void threadgroup_change_end(struct task_struct *tsk)
{
 up_read(&tsk->signal->group_rwsem);
}
static inline __attribute__((no_instrument_function)) void threadgroup_lock(struct task_struct *tsk)
{
 mutex_lock(&tsk->signal->cred_guard_mutex);
 down_write(&tsk->signal->group_rwsem);
}
static inline __attribute__((no_instrument_function)) void threadgroup_unlock(struct task_struct *tsk)
{
 up_write(&tsk->signal->group_rwsem);
 mutex_unlock(&tsk->signal->cred_guard_mutex);
}
static inline __attribute__((no_instrument_function)) void setup_thread_stack(struct task_struct *p, struct task_struct *org)
{
 *((struct thread_info *)(p)->stack) = *((struct thread_info *)(org)->stack);
 ((struct thread_info *)(p)->stack)->task = p;
}
static inline __attribute__((no_instrument_function)) unsigned long *end_of_stack(struct task_struct *p)
{
 return (unsigned long *)(((struct thread_info *)(p)->stack) + 1);
}
static inline __attribute__((no_instrument_function)) int object_is_on_stack(void *obj)
{
 void *stack = ((get_current())->stack);
 return (obj >= stack) && (obj < (stack + (((1UL) << 12) << 1)));
}
extern void thread_info_cache_init(void);
static inline __attribute__((no_instrument_function)) unsigned long stack_not_used(struct task_struct *p)
{
 unsigned long *n = end_of_stack(p);
 do {
  n++;
 } while (!*n);
 return (unsigned long)n - (unsigned long)end_of_stack(p);
}
static inline __attribute__((no_instrument_function)) void set_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 set_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}
static inline __attribute__((no_instrument_function)) void clear_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 clear_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}
static inline __attribute__((no_instrument_function)) int test_and_set_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 return test_and_set_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}
static inline __attribute__((no_instrument_function)) int test_and_clear_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 return test_and_clear_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}
static inline __attribute__((no_instrument_function)) int test_tsk_thread_flag(struct task_struct *tsk, int flag)
{
 return test_ti_thread_flag(((struct thread_info *)(tsk)->stack), flag);
}
static inline __attribute__((no_instrument_function)) void set_tsk_need_resched(struct task_struct *tsk)
{
 set_tsk_thread_flag(tsk,3);
}
static inline __attribute__((no_instrument_function)) void clear_tsk_need_resched(struct task_struct *tsk)
{
 clear_tsk_thread_flag(tsk,3);
}
static inline __attribute__((no_instrument_function)) int test_tsk_need_resched(struct task_struct *tsk)
{
 return ldv__builtin_expect(!!(test_tsk_thread_flag(tsk,3)), 0);
}
static inline __attribute__((no_instrument_function)) int restart_syscall(void)
{
 set_tsk_thread_flag(get_current(), 2);
 return -513;
}
static inline __attribute__((no_instrument_function)) int signal_pending(struct task_struct *p)
{
 return ldv__builtin_expect(!!(test_tsk_thread_flag(p,2)), 0);
}
static inline __attribute__((no_instrument_function)) int __fatal_signal_pending(struct task_struct *p)
{
 return ldv__builtin_expect(!!(sigismember(&p->pending.signal, 9)), 0);
}
static inline __attribute__((no_instrument_function)) int fatal_signal_pending(struct task_struct *p)
{
 return signal_pending(p) && __fatal_signal_pending(p);
}
static inline __attribute__((no_instrument_function)) int signal_pending_state(long state, struct task_struct *p)
{
 if (!(state & (1 | 128)))
  return 0;
 if (!signal_pending(p))
  return 0;
 return (state & 1) || __fatal_signal_pending(p);
}
static inline __attribute__((no_instrument_function)) int need_resched(void)
{
 return ldv__builtin_expect(!!(test_ti_thread_flag(current_thread_info(), 3)), 0);
}
extern int _cond_resched(void);
extern int __cond_resched_lock(spinlock_t *lock);
extern int __cond_resched_softirq(void);
static inline __attribute__((no_instrument_function)) int spin_needbreak(spinlock_t *lock)
{
 return 0;
}
void thread_group_cputime(struct task_struct *tsk, struct task_cputime *times);
void thread_group_cputimer(struct task_struct *tsk, struct task_cputime *times);
static inline __attribute__((no_instrument_function)) void thread_group_cputime_init(struct signal_struct *sig)
{
 do { static struct lock_class_key __key; __raw_spin_lock_init((&sig->cputimer.lock), "&sig->cputimer.lock", &__key); } while (0);
}
extern void recalc_sigpending_and_wake(struct task_struct *t);
extern void recalc_sigpending(void);
extern void signal_wake_up(struct task_struct *t, int resume_stopped);
static inline __attribute__((no_instrument_function)) unsigned int task_cpu(const struct task_struct *p)
{
 return ((struct thread_info *)(p)->stack)->cpu;
}
extern void set_task_cpu(struct task_struct *p, unsigned int cpu);
extern long sched_setaffinity(pid_t pid, const struct cpumask *new_mask);
extern long sched_getaffinity(pid_t pid, struct cpumask *mask);
extern void normalize_rt_tasks(void);
extern struct task_group root_task_group;
extern struct task_group *sched_create_group(struct task_group *parent);
extern void sched_destroy_group(struct task_group *tg);
extern void sched_move_task(struct task_struct *tsk);
extern int sched_group_set_shares(struct task_group *tg, unsigned long shares);
extern unsigned long sched_group_shares(struct task_group *tg);
extern int sched_group_set_rt_runtime(struct task_group *tg,
          long rt_runtime_us);
extern long sched_group_rt_runtime(struct task_group *tg);
extern int sched_group_set_rt_period(struct task_group *tg,
          long rt_period_us);
extern long sched_group_rt_period(struct task_group *tg);
extern int sched_rt_can_attach(struct task_group *tg, struct task_struct *tsk);
extern int task_can_switch_user(struct user_struct *up,
     struct task_struct *tsk);
static inline __attribute__((no_instrument_function)) void add_rchar(struct task_struct *tsk, ssize_t amt)
{
 tsk->ioac.rchar += amt;
}
static inline __attribute__((no_instrument_function)) void add_wchar(struct task_struct *tsk, ssize_t amt)
{
 tsk->ioac.wchar += amt;
}
static inline __attribute__((no_instrument_function)) void inc_syscr(struct task_struct *tsk)
{
 tsk->ioac.syscr++;
}
static inline __attribute__((no_instrument_function)) void inc_syscw(struct task_struct *tsk)
{
 tsk->ioac.syscw++;
}
extern void mm_update_next_owner(struct mm_struct *mm);
extern void mm_init_owner(struct mm_struct *mm, struct task_struct *p);
static inline __attribute__((no_instrument_function)) unsigned long task_rlimit(const struct task_struct *tsk,
  unsigned int limit)
{
 return (*(volatile typeof(tsk->signal->rlim[limit].rlim_cur) *)&(tsk->signal->rlim[limit].rlim_cur));
}
static inline __attribute__((no_instrument_function)) unsigned long task_rlimit_max(const struct task_struct *tsk,
  unsigned int limit)
{
 return (*(volatile typeof(tsk->signal->rlim[limit].rlim_max) *)&(tsk->signal->rlim[limit].rlim_max));
}
static inline __attribute__((no_instrument_function)) unsigned long rlimit(unsigned int limit)
{
 return task_rlimit(get_current(), limit);
}
static inline __attribute__((no_instrument_function)) unsigned long rlimit_max(unsigned int limit)
{
 return task_rlimit_max(get_current(), limit);
}
void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) kmem_cache_init(void);
int slab_is_available(void);
struct kmem_cache *kmem_cache_create(const char *, size_t, size_t,
   unsigned long,
   void (*)(void *));
void kmem_cache_destroy(struct kmem_cache *);
int kmem_cache_shrink(struct kmem_cache *);
void kmem_cache_free(struct kmem_cache *, void *);
unsigned int kmem_cache_size(struct kmem_cache *);
void * __attribute__((warn_unused_result)) __krealloc(const void *, size_t, gfp_t);
void * __attribute__((warn_unused_result)) krealloc(const void *, size_t, gfp_t);
void kfree(const void *);
void kzfree(const void *);
size_t ksize(const void *);
extern void kmemleak_init(void) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_alloc(const void *ptr, size_t size, int min_count,
      gfp_t gfp) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_alloc_percpu(const void *ptr, size_t size) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_free(const void *ptr) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_free_part(const void *ptr, size_t size) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_free_percpu(const void *ptr) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_padding(const void *ptr, unsigned long offset,
        size_t size) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_not_leak(const void *ptr) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_ignore(const void *ptr) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_scan_area(const void *ptr, size_t size, gfp_t gfp) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
extern void kmemleak_no_scan(const void *ptr) __attribute__ ((__section__(".ref.text"))) __attribute__((noinline));
static inline __attribute__((no_instrument_function)) void kmemleak_alloc_recursive(const void *ptr, size_t size,
         int min_count, unsigned long flags,
         gfp_t gfp)
{
 if (!(flags & 0x00800000UL))
  kmemleak_alloc(ptr, size, min_count, gfp);
}
static inline __attribute__((no_instrument_function)) void kmemleak_free_recursive(const void *ptr, unsigned long flags)
{
 if (!(flags & 0x00800000UL))
  kmemleak_free(ptr);
}
static inline __attribute__((no_instrument_function)) void kmemleak_erase(void **ptr)
{
 *ptr = ((void *)0);
}
enum stat_item {
 ALLOC_FASTPATH,
 ALLOC_SLOWPATH,
 FREE_FASTPATH,
 FREE_SLOWPATH,
 FREE_FROZEN,
 FREE_ADD_PARTIAL,
 FREE_REMOVE_PARTIAL,
 ALLOC_FROM_PARTIAL,
 ALLOC_SLAB,
 ALLOC_REFILL,
 ALLOC_NODE_MISMATCH,
 FREE_SLAB,
 CPUSLAB_FLUSH,
 DEACTIVATE_FULL,
 DEACTIVATE_EMPTY,
 DEACTIVATE_TO_HEAD,
 DEACTIVATE_TO_TAIL,
 DEACTIVATE_REMOTE_FREES,
 DEACTIVATE_BYPASS,
 ORDER_FALLBACK,
 CMPXCHG_DOUBLE_CPU_FAIL,
 CMPXCHG_DOUBLE_FAIL,
 CPU_PARTIAL_ALLOC,
 CPU_PARTIAL_FREE,
 CPU_PARTIAL_NODE,
 CPU_PARTIAL_DRAIN,
 NR_SLUB_STAT_ITEMS };
struct kmem_cache_cpu {
 void **freelist;
 unsigned long tid;
 struct page *page;
 struct page *partial;
 int node;
 unsigned stat[NR_SLUB_STAT_ITEMS];
};
struct kmem_cache_node {
 spinlock_t list_lock;
 unsigned long nr_partial;
 struct list_head partial;
 atomic_long_t nr_slabs;
 atomic_long_t total_objects;
 struct list_head full;
};
struct kmem_cache_order_objects {
 unsigned long x;
};
struct kmem_cache {
 struct kmem_cache_cpu *cpu_slab;
 unsigned long flags;
 unsigned long min_partial;
 int size;
 int objsize;
 int offset;
 int cpu_partial;
 struct kmem_cache_order_objects oo;
 struct kmem_cache_order_objects max;
 struct kmem_cache_order_objects min;
 gfp_t allocflags;
 int refcount;
 void (*ctor)(void *);
 int inuse;
 int align;
 int reserved;
 const char *name;
 struct list_head list;
 struct kobject kobj;
 int remote_node_defrag_ratio;
 struct kmem_cache_node *node[(1 << 10)];
};
extern struct kmem_cache *kmalloc_caches[(12 + 2)];
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int kmalloc_index(size_t size)
{
 if (!size)
  return 0;
 if (size <= 8)
  return ( __builtin_constant_p(8) ? ( (8) < 1 ? ____ilog2_NaN() : (8) & (1ULL << 63) ? 63 : (8) & (1ULL << 62) ? 62 : (8) & (1ULL << 61) ? 61 : (8) & (1ULL << 60) ? 60 : (8) & (1ULL << 59) ? 59 : (8) & (1ULL << 58) ? 58 : (8) & (1ULL << 57) ? 57 : (8) & (1ULL << 56) ? 56 : (8) & (1ULL << 55) ? 55 : (8) & (1ULL << 54) ? 54 : (8) & (1ULL << 53) ? 53 : (8) & (1ULL << 52) ? 52 : (8) & (1ULL << 51) ? 51 : (8) & (1ULL << 50) ? 50 : (8) & (1ULL << 49) ? 49 : (8) & (1ULL << 48) ? 48 : (8) & (1ULL << 47) ? 47 : (8) & (1ULL << 46) ? 46 : (8) & (1ULL << 45) ? 45 : (8) & (1ULL << 44) ? 44 : (8) & (1ULL << 43) ? 43 : (8) & (1ULL << 42) ? 42 : (8) & (1ULL << 41) ? 41 : (8) & (1ULL << 40) ? 40 : (8) & (1ULL << 39) ? 39 : (8) & (1ULL << 38) ? 38 : (8) & (1ULL << 37) ? 37 : (8) & (1ULL << 36) ? 36 : (8) & (1ULL << 35) ? 35 : (8) & (1ULL << 34) ? 34 : (8) & (1ULL << 33) ? 33 : (8) & (1ULL << 32) ? 32 : (8) & (1ULL << 31) ? 31 : (8) & (1ULL << 30) ? 30 : (8) & (1ULL << 29) ? 29 : (8) & (1ULL << 28) ? 28 : (8) & (1ULL << 27) ? 27 : (8) & (1ULL << 26) ? 26 : (8) & (1ULL << 25) ? 25 : (8) & (1ULL << 24) ? 24 : (8) & (1ULL << 23) ? 23 : (8) & (1ULL << 22) ? 22 : (8) & (1ULL << 21) ? 21 : (8) & (1ULL << 20) ? 20 : (8) & (1ULL << 19) ? 19 : (8) & (1ULL << 18) ? 18 : (8) & (1ULL << 17) ? 17 : (8) & (1ULL << 16) ? 16 : (8) & (1ULL << 15) ? 15 : (8) & (1ULL << 14) ? 14 : (8) & (1ULL << 13) ? 13 : (8) & (1ULL << 12) ? 12 : (8) & (1ULL << 11) ? 11 : (8) & (1ULL << 10) ? 10 : (8) & (1ULL << 9) ? 9 : (8) & (1ULL << 8) ? 8 : (8) & (1ULL << 7) ? 7 : (8) & (1ULL << 6) ? 6 : (8) & (1ULL << 5) ? 5 : (8) & (1ULL << 4) ? 4 : (8) & (1ULL << 3) ? 3 : (8) & (1ULL << 2) ? 2 : (8) & (1ULL << 1) ? 1 : (8) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(8) <= 4) ? __ilog2_u32(8) : __ilog2_u64(8) );
 if (8 <= 32 && size > 64 && size <= 96)
  return 1;
 if (8 <= 64 && size > 128 && size <= 192)
  return 2;
 if (size <= 8) return 3;
 if (size <= 16) return 4;
 if (size <= 32) return 5;
 if (size <= 64) return 6;
 if (size <= 128) return 7;
 if (size <= 256) return 8;
 if (size <= 512) return 9;
 if (size <= 1024) return 10;
 if (size <= 2 * 1024) return 11;
 if (size <= 4 * 1024) return 12;
 if (size <= 8 * 1024) return 13;
 if (size <= 16 * 1024) return 14;
 if (size <= 32 * 1024) return 15;
 if (size <= 64 * 1024) return 16;
 if (size <= 128 * 1024) return 17;
 if (size <= 256 * 1024) return 18;
 if (size <= 512 * 1024) return 19;
 if (size <= 1024 * 1024) return 20;
 if (size <= 2 * 1024 * 1024) return 21;
 do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/slub_def.h"), "i" (192), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 return -1;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) struct kmem_cache *kmalloc_slab(size_t size)
{
 int index = kmalloc_index(size);
 if (index == 0)
  return ((void *)0);
 return kmalloc_caches[index];
}
void *kmem_cache_alloc(struct kmem_cache *, gfp_t);
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void *
kmalloc_order(size_t size, gfp_t flags, unsigned int order)
{
 void *ret = (void *) __get_free_pages(flags | (( gfp_t)0x4000u), order);
 kmemleak_alloc(ret, size, 1, flags);
 return ret;
}
extern bool verify_mem_not_deleted(const void *x);
extern void *
kmem_cache_alloc_trace(struct kmem_cache *s, gfp_t gfpflags, size_t size);
extern void *kmalloc_order_trace(size_t size, gfp_t flags, unsigned int order);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void *kmalloc_large(size_t size, gfp_t flags)
{
 unsigned int order = ( __builtin_constant_p(size) ? ( ((size) == 0UL) ? 64 - 12 : (((size) < (1UL << 12)) ? 0 : ( __builtin_constant_p((size) - 1) ? ( ((size) - 1) < 1 ? ____ilog2_NaN() : ((size) - 1) & (1ULL << 63) ? 63 : ((size) - 1) & (1ULL << 62) ? 62 : ((size) - 1) & (1ULL << 61) ? 61 : ((size) - 1) & (1ULL << 60) ? 60 : ((size) - 1) & (1ULL << 59) ? 59 : ((size) - 1) & (1ULL << 58) ? 58 : ((size) - 1) & (1ULL << 57) ? 57 : ((size) - 1) & (1ULL << 56) ? 56 : ((size) - 1) & (1ULL << 55) ? 55 : ((size) - 1) & (1ULL << 54) ? 54 : ((size) - 1) & (1ULL << 53) ? 53 : ((size) - 1) & (1ULL << 52) ? 52 : ((size) - 1) & (1ULL << 51) ? 51 : ((size) - 1) & (1ULL << 50) ? 50 : ((size) - 1) & (1ULL << 49) ? 49 : ((size) - 1) & (1ULL << 48) ? 48 : ((size) - 1) & (1ULL << 47) ? 47 : ((size) - 1) & (1ULL << 46) ? 46 : ((size) - 1) & (1ULL << 45) ? 45 : ((size) - 1) & (1ULL << 44) ? 44 : ((size) - 1) & (1ULL << 43) ? 43 : ((size) - 1) & (1ULL << 42) ? 42 : ((size) - 1) & (1ULL << 41) ? 41 : ((size) - 1) & (1ULL << 40) ? 40 : ((size) - 1) & (1ULL << 39) ? 39 : ((size) - 1) & (1ULL << 38) ? 38 : ((size) - 1) & (1ULL << 37) ? 37 : ((size) - 1) & (1ULL << 36) ? 36 : ((size) - 1) & (1ULL << 35) ? 35 : ((size) - 1) & (1ULL << 34) ? 34 : ((size) - 1) & (1ULL << 33) ? 33 : ((size) - 1) & (1ULL << 32) ? 32 : ((size) - 1) & (1ULL << 31) ? 31 : ((size) - 1) & (1ULL << 30) ? 30 : ((size) - 1) & (1ULL << 29) ? 29 : ((size) - 1) & (1ULL << 28) ? 28 : ((size) - 1) & (1ULL << 27) ? 27 : ((size) - 1) & (1ULL << 26) ? 26 : ((size) - 1) & (1ULL << 25) ? 25 : ((size) - 1) & (1ULL << 24) ? 24 : ((size) - 1) & (1ULL << 23) ? 23 : ((size) - 1) & (1ULL << 22) ? 22 : ((size) - 1) & (1ULL << 21) ? 21 : ((size) - 1) & (1ULL << 20) ? 20 : ((size) - 1) & (1ULL << 19) ? 19 : ((size) - 1) & (1ULL << 18) ? 18 : ((size) - 1) & (1ULL << 17) ? 17 : ((size) - 1) & (1ULL << 16) ? 16 : ((size) - 1) & (1ULL << 15) ? 15 : ((size) - 1) & (1ULL << 14) ? 14 : ((size) - 1) & (1ULL << 13) ? 13 : ((size) - 1) & (1ULL << 12) ? 12 : ((size) - 1) & (1ULL << 11) ? 11 : ((size) - 1) & (1ULL << 10) ? 10 : ((size) - 1) & (1ULL << 9) ? 9 : ((size) - 1) & (1ULL << 8) ? 8 : ((size) - 1) & (1ULL << 7) ? 7 : ((size) - 1) & (1ULL << 6) ? 6 : ((size) - 1) & (1ULL << 5) ? 5 : ((size) - 1) & (1ULL << 4) ? 4 : ((size) - 1) & (1ULL << 3) ? 3 : ((size) - 1) & (1ULL << 2) ? 2 : ((size) - 1) & (1ULL << 1) ? 1 : ((size) - 1) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof((size) - 1) <= 4) ? __ilog2_u32((size) - 1) : __ilog2_u64((size) - 1) ) - 12 + 1) ) : __get_order(size) );
 return kmalloc_order_trace(size, flags, order);
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void *kmalloc(size_t size, gfp_t flags)
{
 if (__builtin_constant_p(size)) {
  if (size > (2 * ((1UL) << 12)))
   return kmalloc_large(size, flags);
  if (!(flags & (( gfp_t)0x01u))) {
   struct kmem_cache *s = kmalloc_slab(size);
   if (!s)
    return ((void *)16);
   return kmem_cache_alloc_trace(s, flags, size);
  }
 }
 return __kmalloc(size, flags);
}
void *__kmalloc_node(size_t size, gfp_t flags, int node);
void *kmem_cache_alloc_node(struct kmem_cache *, gfp_t flags, int node);
extern void *kmem_cache_alloc_node_trace(struct kmem_cache *s,
        gfp_t gfpflags,
        int node, size_t size);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) void *kmalloc_node(size_t size, gfp_t flags, int node)
{
 if (__builtin_constant_p(size) &&
  size <= (2 * ((1UL) << 12)) && !(flags & (( gfp_t)0x01u))) {
   struct kmem_cache *s = kmalloc_slab(size);
  if (!s)
   return ((void *)16);
  return kmem_cache_alloc_node_trace(s, flags, node, size);
 }
 return __kmalloc_node(size, flags, node);
}
static inline __attribute__((no_instrument_function)) void *kmalloc_array(size_t n, size_t size, gfp_t flags)
{
 if (size != 0 && n > (~0UL) / size)
  return ((void *)0);
 return __kmalloc(n * size, flags);
}
static inline __attribute__((no_instrument_function)) void *kcalloc(size_t n, size_t size, gfp_t flags)
{
 return kmalloc_array(n, size, flags | (( gfp_t)0x8000u));
}
extern void *__kmalloc_track_caller(size_t, gfp_t, unsigned long);
extern void *__kmalloc_node_track_caller(size_t, gfp_t, int, unsigned long);
static inline __attribute__((no_instrument_function)) void *kmem_cache_zalloc(struct kmem_cache *k, gfp_t flags)
{
 return kmem_cache_alloc(k, flags | (( gfp_t)0x8000u));
}
static inline __attribute__((no_instrument_function)) void *kzalloc(size_t size, gfp_t flags)
{
 return kmalloc(size, flags | (( gfp_t)0x8000u));
}
static inline __attribute__((no_instrument_function)) void *kzalloc_node(size_t size, gfp_t flags, int node)
{
 return kmalloc_node(size, flags | (( gfp_t)0x8000u), node);
}
void __attribute__ ((__section__(".init.text"))) __attribute__((no_instrument_function)) kmem_cache_init_late(void);
extern unsigned long loops_per_jiffy;
extern void __bad_udelay(void);
extern void __bad_ndelay(void);
extern void __udelay(unsigned long usecs);
extern void __ndelay(unsigned long nsecs);
extern void __const_udelay(unsigned long xloops);
extern void __delay(unsigned long loops);
void use_tsc_delay(void);
extern unsigned long lpj_fine;
void calibrate_delay(void);
void msleep(unsigned int msecs);
unsigned long msleep_interruptible(unsigned int msecs);
void usleep_range(unsigned long min, unsigned long max);
static inline __attribute__((no_instrument_function)) void ssleep(unsigned int seconds)
{
 msleep(seconds * 1000);
}
enum irqreturn {
 IRQ_NONE = (0 << 0),
 IRQ_HANDLED = (1 << 0),
 IRQ_WAKE_THREAD = (1 << 1),
};
typedef enum irqreturn irqreturn_t;
extern int nr_irqs;
extern struct irq_desc *irq_to_desc(unsigned int irq);
unsigned int irq_get_next_irq(unsigned int offset);
static inline __attribute__((no_instrument_function)) void ftrace_nmi_enter(void) { }
static inline __attribute__((no_instrument_function)) void ftrace_nmi_exit(void) { }
static inline __attribute__((no_instrument_function)) int irq_canonicalize(int irq)
{
 return ((irq == 2) ? 9 : irq);
}
extern void fixup_irqs(void);
extern void irq_force_complete_move(int);
extern void (*x86_platform_ipi_callback)(void);
extern void native_init_IRQ(void);
extern bool handle_irq(unsigned irq, struct pt_regs *regs);
extern unsigned int do_IRQ(struct pt_regs *regs);
extern unsigned long used_vectors[(((256) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
extern int vector_used_by_percpu_irq(unsigned int vector);
extern void init_ISA_irqs(void);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_irq_regs; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct pt_regs *) irq_regs;
static inline __attribute__((no_instrument_function)) struct pt_regs *get_irq_regs(void)
{
 return ({ typeof(irq_regs) pfo_ret__; switch (sizeof(irq_regs)) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m" (irq_regs)); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m" (irq_regs)); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m" (irq_regs)); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m" (irq_regs)); break; default: __bad_percpu_size(); } pfo_ret__; });
}
static inline __attribute__((no_instrument_function)) struct pt_regs *set_irq_regs(struct pt_regs *new_regs)
{
 struct pt_regs *old_regs;
 old_regs = get_irq_regs();
 do { typedef typeof(irq_regs) pto_T__; if (0) { pto_T__ pto_tmp__; pto_tmp__ = (new_regs); (void)pto_tmp__; } switch (sizeof(irq_regs)) { case 1: asm("mov" "b %1,""%%""gs"":" "%P" "0" : "+m" (irq_regs) : "qi" ((pto_T__)(new_regs))); break; case 2: asm("mov" "w %1,""%%""gs"":" "%P" "0" : "+m" (irq_regs) : "ri" ((pto_T__)(new_regs))); break; case 4: asm("mov" "l %1,""%%""gs"":" "%P" "0" : "+m" (irq_regs) : "ri" ((pto_T__)(new_regs))); break; case 8: asm("mov" "q %1,""%%""gs"":" "%P" "0" : "+m" (irq_regs) : "re" ((pto_T__)(new_regs))); break; default: __bad_percpu_size(); } } while (0);
 return old_regs;
}
struct seq_file;
struct module;
struct irq_desc;
struct irq_data;
typedef void (*irq_flow_handler_t)(unsigned int irq,
         struct irq_desc *desc);
typedef void (*irq_preflow_handler_t)(struct irq_data *data);
enum {
 IRQ_TYPE_NONE = 0x00000000,
 IRQ_TYPE_EDGE_RISING = 0x00000001,
 IRQ_TYPE_EDGE_FALLING = 0x00000002,
 IRQ_TYPE_EDGE_BOTH = (IRQ_TYPE_EDGE_FALLING | IRQ_TYPE_EDGE_RISING),
 IRQ_TYPE_LEVEL_HIGH = 0x00000004,
 IRQ_TYPE_LEVEL_LOW = 0x00000008,
 IRQ_TYPE_LEVEL_MASK = (IRQ_TYPE_LEVEL_LOW | IRQ_TYPE_LEVEL_HIGH),
 IRQ_TYPE_SENSE_MASK = 0x0000000f,
 IRQ_TYPE_DEFAULT = IRQ_TYPE_SENSE_MASK,
 IRQ_TYPE_PROBE = 0x00000010,
 IRQ_LEVEL = (1 << 8),
 IRQ_PER_CPU = (1 << 9),
 IRQ_NOPROBE = (1 << 10),
 IRQ_NOREQUEST = (1 << 11),
 IRQ_NOAUTOEN = (1 << 12),
 IRQ_NO_BALANCING = (1 << 13),
 IRQ_MOVE_PCNTXT = (1 << 14),
 IRQ_NESTED_THREAD = (1 << 15),
 IRQ_NOTHREAD = (1 << 16),
 IRQ_PER_CPU_DEVID = (1 << 17),
};
enum {
 IRQ_SET_MASK_OK = 0,
 IRQ_SET_MASK_OK_NOCOPY,
};
struct msi_desc;
struct irq_domain;
struct irq_data {
 unsigned int irq;
 unsigned long hwirq;
 unsigned int node;
 unsigned int state_use_accessors;
 struct irq_chip *chip;
 struct irq_domain *domain;
 void *handler_data;
 void *chip_data;
 struct msi_desc *msi_desc;
 cpumask_var_t affinity;
};
enum {
 IRQD_TRIGGER_MASK = 0xf,
 IRQD_SETAFFINITY_PENDING = (1 << 8),
 IRQD_NO_BALANCING = (1 << 10),
 IRQD_PER_CPU = (1 << 11),
 IRQD_AFFINITY_SET = (1 << 12),
 IRQD_LEVEL = (1 << 13),
 IRQD_WAKEUP_STATE = (1 << 14),
 IRQD_MOVE_PCNTXT = (1 << 15),
 IRQD_IRQ_DISABLED = (1 << 16),
 IRQD_IRQ_MASKED = (1 << 17),
 IRQD_IRQ_INPROGRESS = (1 << 18),
};
static inline __attribute__((no_instrument_function)) bool irqd_is_setaffinity_pending(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_SETAFFINITY_PENDING;
}
static inline __attribute__((no_instrument_function)) bool irqd_is_per_cpu(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_PER_CPU;
}
static inline __attribute__((no_instrument_function)) bool irqd_can_balance(struct irq_data *d)
{
 return !(d->state_use_accessors & (IRQD_PER_CPU | IRQD_NO_BALANCING));
}
static inline __attribute__((no_instrument_function)) bool irqd_affinity_was_set(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_AFFINITY_SET;
}
static inline __attribute__((no_instrument_function)) void irqd_mark_affinity_was_set(struct irq_data *d)
{
 d->state_use_accessors |= IRQD_AFFINITY_SET;
}
static inline __attribute__((no_instrument_function)) u32 irqd_get_trigger_type(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_TRIGGER_MASK;
}
static inline __attribute__((no_instrument_function)) void irqd_set_trigger_type(struct irq_data *d, u32 type)
{
 d->state_use_accessors &= ~IRQD_TRIGGER_MASK;
 d->state_use_accessors |= type & IRQD_TRIGGER_MASK;
}
static inline __attribute__((no_instrument_function)) bool irqd_is_level_type(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_LEVEL;
}
static inline __attribute__((no_instrument_function)) bool irqd_is_wakeup_set(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_WAKEUP_STATE;
}
static inline __attribute__((no_instrument_function)) bool irqd_can_move_in_process_context(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_MOVE_PCNTXT;
}
static inline __attribute__((no_instrument_function)) bool irqd_irq_disabled(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_IRQ_DISABLED;
}
static inline __attribute__((no_instrument_function)) bool irqd_irq_masked(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_IRQ_MASKED;
}
static inline __attribute__((no_instrument_function)) bool irqd_irq_inprogress(struct irq_data *d)
{
 return d->state_use_accessors & IRQD_IRQ_INPROGRESS;
}
static inline __attribute__((no_instrument_function)) void irqd_set_chained_irq_inprogress(struct irq_data *d)
{
 d->state_use_accessors |= IRQD_IRQ_INPROGRESS;
}
static inline __attribute__((no_instrument_function)) void irqd_clr_chained_irq_inprogress(struct irq_data *d)
{
 d->state_use_accessors &= ~IRQD_IRQ_INPROGRESS;
}
static inline __attribute__((no_instrument_function)) irq_hw_number_t irqd_to_hwirq(struct irq_data *d)
{
 return d->hwirq;
}
struct irq_chip {
 const char *name;
 unsigned int (*irq_startup)(struct irq_data *data);
 void (*irq_shutdown)(struct irq_data *data);
 void (*irq_enable)(struct irq_data *data);
 void (*irq_disable)(struct irq_data *data);
 void (*irq_ack)(struct irq_data *data);
 void (*irq_mask)(struct irq_data *data);
 void (*irq_mask_ack)(struct irq_data *data);
 void (*irq_unmask)(struct irq_data *data);
 void (*irq_eoi)(struct irq_data *data);
 int (*irq_set_affinity)(struct irq_data *data, const struct cpumask *dest, bool force);
 int (*irq_retrigger)(struct irq_data *data);
 int (*irq_set_type)(struct irq_data *data, unsigned int flow_type);
 int (*irq_set_wake)(struct irq_data *data, unsigned int on);
 void (*irq_bus_lock)(struct irq_data *data);
 void (*irq_bus_sync_unlock)(struct irq_data *data);
 void (*irq_cpu_online)(struct irq_data *data);
 void (*irq_cpu_offline)(struct irq_data *data);
 void (*irq_suspend)(struct irq_data *data);
 void (*irq_resume)(struct irq_data *data);
 void (*irq_pm_shutdown)(struct irq_data *data);
 void (*irq_print_chip)(struct irq_data *data, struct seq_file *p);
 unsigned long flags;
};
enum {
 IRQCHIP_SET_TYPE_MASKED = (1 << 0),
 IRQCHIP_EOI_IF_HANDLED = (1 << 1),
 IRQCHIP_MASK_ON_SUSPEND = (1 << 2),
 IRQCHIP_ONOFFLINE_ENABLED = (1 << 3),
 IRQCHIP_SKIP_SET_WAKE = (1 << 4),
};
struct irq_affinity_notify;
struct proc_dir_entry;
struct timer_rand_state;
struct module;
struct irq_desc {
 struct irq_data irq_data;
 struct timer_rand_state *timer_rand_state;
 unsigned int *kstat_irqs;
 irq_flow_handler_t handle_irq;
 struct irqaction *action;
 unsigned int status_use_accessors;
 unsigned int core_internal_state__do_not_mess_with_it;
 unsigned int depth;
 unsigned int wake_depth;
 unsigned int irq_count;
 unsigned long last_unhandled;
 unsigned int irqs_unhandled;
 raw_spinlock_t lock;
 struct cpumask *percpu_enabled;
 const struct cpumask *affinity_hint;
 struct irq_affinity_notify *affinity_notify;
 cpumask_var_t pending_mask;
 unsigned long threads_oneshot;
 atomic_t threads_active;
 wait_queue_head_t wait_for_threads;
 struct proc_dir_entry *dir;
 struct module *owner;
 const char *name;
} __attribute__((__aligned__(1 << (12))));
static inline __attribute__((no_instrument_function)) struct irq_data *irq_desc_get_irq_data(struct irq_desc *desc)
{
 return &desc->irq_data;
}
static inline __attribute__((no_instrument_function)) struct irq_chip *irq_desc_get_chip(struct irq_desc *desc)
{
 return desc->irq_data.chip;
}
static inline __attribute__((no_instrument_function)) void *irq_desc_get_chip_data(struct irq_desc *desc)
{
 return desc->irq_data.chip_data;
}
static inline __attribute__((no_instrument_function)) void *irq_desc_get_handler_data(struct irq_desc *desc)
{
 return desc->irq_data.handler_data;
}
static inline __attribute__((no_instrument_function)) struct msi_desc *irq_desc_get_msi_desc(struct irq_desc *desc)
{
 return desc->irq_data.msi_desc;
}
static inline __attribute__((no_instrument_function)) void generic_handle_irq_desc(unsigned int irq, struct irq_desc *desc)
{
 desc->handle_irq(irq, desc);
}
int generic_handle_irq(unsigned int irq);
static inline __attribute__((no_instrument_function)) int irq_has_action(unsigned int irq)
{
 struct irq_desc *desc = irq_to_desc(irq);
 return desc->action != ((void *)0);
}
static inline __attribute__((no_instrument_function)) void __irq_set_handler_locked(unsigned int irq,
         irq_flow_handler_t handler)
{
 struct irq_desc *desc;
 desc = irq_to_desc(irq);
 desc->handle_irq = handler;
}
static inline __attribute__((no_instrument_function)) void
__irq_set_chip_handler_name_locked(unsigned int irq, struct irq_chip *chip,
       irq_flow_handler_t handler, const char *name)
{
 struct irq_desc *desc;
 desc = irq_to_desc(irq);
 irq_desc_get_irq_data(desc)->chip = chip;
 desc->handle_irq = handler;
 desc->name = name;
}
static inline __attribute__((no_instrument_function)) int irq_balancing_disabled(unsigned int irq)
{
 struct irq_desc *desc;
 desc = irq_to_desc(irq);
 return desc->status_use_accessors & (IRQ_PER_CPU | IRQ_NO_BALANCING);
}
static inline __attribute__((no_instrument_function)) void
irq_set_lockdep_class(unsigned int irq, struct lock_class_key *class)
{
 struct irq_desc *desc = irq_to_desc(irq);
 if (desc)
  do { (void)(class); } while (0);
}
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
void create_prof_cpu_mask(struct proc_dir_entry *de);
int create_proc_profile(void);
enum profile_type {
 PROFILE_TASK_EXIT,
 PROFILE_MUNMAP
};
extern int prof_on __attribute__((__section__(".data..read_mostly")));
int profile_init(void);
int profile_setup(char *str);
void profile_tick(int type);
void profile_hits(int type, void *ip, unsigned int nr_hits);
static inline __attribute__((no_instrument_function)) void profile_hit(int type, void *ip)
{
 if (ldv__builtin_expect(!!(prof_on == type), 0))
  profile_hits(type, ip, 1);
}
struct task_struct;
struct mm_struct;
void profile_task_exit(struct task_struct * task);
int profile_handoff_task(struct task_struct * task);
void profile_munmap(unsigned long addr);
int task_handoff_register(struct notifier_block * n);
int task_handoff_unregister(struct notifier_block * n);
int profile_event_register(enum profile_type, struct notifier_block * n);
int profile_event_unregister(enum profile_type, struct notifier_block * n);
int register_timer_hook(int (*hook)(struct pt_regs *));
void unregister_timer_hook(int (*hook)(struct pt_regs *));
struct pt_regs;
extern char _text[], _stext[], _etext[];
extern char _data[], _sdata[], _edata[];
extern char __bss_start[], __bss_stop[];
extern char __init_begin[], __init_end[];
extern char _sinittext[], _einittext[];
extern char _end[];
extern char __per_cpu_load[], __per_cpu_start[], __per_cpu_end[];
extern char __kprobes_text_start[], __kprobes_text_end[];
extern char __entry_text_start[], __entry_text_end[];
extern char __initdata_begin[], __initdata_end[];
extern char __start_rodata[], __end_rodata[];
extern char __ctors_start[], __ctors_end[];
static inline __attribute__((no_instrument_function)) int arch_is_kernel_text(unsigned long addr)
{
 return 0;
}
static inline __attribute__((no_instrument_function)) int arch_is_kernel_data(unsigned long addr)
{
 return 0;
}
struct exception_table_entry {
 unsigned long insn, fixup;
};
extern int fixup_exception(struct pt_regs *regs);
extern int __get_user_1(void);
extern int __get_user_2(void);
extern int __get_user_4(void);
extern int __get_user_8(void);
extern int __get_user_bad(void);
extern void __put_user_bad(void);
extern void __put_user_1(void);
extern void __put_user_2(void);
extern void __put_user_4(void);
extern void __put_user_8(void);
struct __large_struct { unsigned long buf[100]; };
extern unsigned long
copy_from_user_nmi(void *to, const void *from, unsigned long n);
extern __attribute__((warn_unused_result)) long
strncpy_from_user(char *dst, const char *src, long count);
__attribute__((warn_unused_result)) unsigned long
copy_user_generic_string(void *to, const void *from, unsigned len);
__attribute__((warn_unused_result)) unsigned long
copy_user_generic_unrolled(void *to, const void *from, unsigned len);
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((warn_unused_result)) unsigned long
copy_user_generic(void *to, const void *from, unsigned len)
{
 unsigned ret;
 asm volatile ("661:\n\t" "call %P[old]" "\n662:\n" ".section .altinstructions,\"a\"\n" "	 .long 661b - .\n" "	 .long 663f - .\n" "	 .word " "(3*32+16)" "\n" "	 .byte 662b-661b\n" "	 .byte 664f-663f\n" ".previous\n" ".section .discard,\"aw\",@progbits\n" "	 .byte 0xff + (664f-663f) - (662b-661b)\n" ".previous\n" ".section .altinstr_replacement, \"ax\"\n" "663:\n\t" "call %P[new]" "\n664:\n" ".previous" : "=a" (ret), "=D" (to), "=S" (from), "=d" (len) : [old] "i" (copy_user_generic_unrolled), [new] "i" (copy_user_generic_string), "1" (to), "2" (from), "3" (len) : "memory", "rcx", "r8", "r9", "r10", "r11")
                                                ;
 return ret;
}
__attribute__((warn_unused_result)) unsigned long
_copy_to_user(void *to, const void *from, unsigned len);
__attribute__((warn_unused_result)) unsigned long
_copy_from_user(void *to, const void *from, unsigned len);
__attribute__((warn_unused_result)) unsigned long
copy_in_user(void *to, const void *from, unsigned len);
static inline __attribute__((no_instrument_function)) unsigned long __attribute__((warn_unused_result)) copy_from_user(void *to,
       const void *from,
       unsigned long n)
{
 int sz = __builtin_object_size(to, 0);
 might_fault();
 if (ldv__builtin_expect(!!(sz == -1 || sz >= n), 1))
  n = _copy_from_user(to, from, n);
 else
  ({ int __ret_warn_on = !!(1); if (ldv__builtin_expect(!!(__ret_warn_on), 0)) warn_slowpath_fmt("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h", 57, "Buffer overflow detected!\n"); ldv__builtin_expect(!!(__ret_warn_on), 0); });
 return n;
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((warn_unused_result))
int copy_to_user(void *dst, const void *src, unsigned size)
{
 might_fault();
 return _copy_to_user(dst, src, size);
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((warn_unused_result))
int __copy_from_user(void *dst, const void *src, unsigned size)
{
 int ret = 0;
 might_fault();
 if (!__builtin_constant_p(size))
  return copy_user_generic(dst, ( void *)src, size);
 switch (size) {
 case 1:asm volatile("1:	mov""b"" %2,%""b""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""b"" %""b""1,%""b""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=q"(*(u8 *)dst) : "m" ((*(struct __large_struct *)((u8 *)src))), "i" (1), "0" (ret))
                                ;
  return ret;
 case 2:asm volatile("1:	mov""w"" %2,%""w""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""w"" %""w""1,%""w""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u16 *)dst) : "m" ((*(struct __large_struct *)((u16 *)src))), "i" (2), "0" (ret))
                                ;
  return ret;
 case 4:asm volatile("1:	mov""l"" %2,%""k""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""l"" %""k""1,%""k""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u32 *)dst) : "m" ((*(struct __large_struct *)((u32 *)src))), "i" (4), "0" (ret))
                                ;
  return ret;
 case 8:asm volatile("1:	mov""q"" %2,%""""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""q"" %""""1,%""""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u64 *)dst) : "m" ((*(struct __large_struct *)((u64 *)src))), "i" (8), "0" (ret))
                               ;
  return ret;
 case 10:
  asm volatile("1:	mov""q"" %2,%""""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""q"" %""""1,%""""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u64 *)dst) : "m" ((*(struct __large_struct *)((u64 *)src))), "i" (10), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(ret), 0))
   return ret;
  asm volatile("1:	mov""w"" %2,%""w""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""w"" %""w""1,%""w""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u16 *)(8 + (char *)dst)) : "m" ((*(struct __large_struct *)((u16 *)(8 + (char *)src)))), "i" (2), "0" (ret))
                                 ;
  return ret;
 case 16:
  asm volatile("1:	mov""q"" %2,%""""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""q"" %""""1,%""""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u64 *)dst) : "m" ((*(struct __large_struct *)((u64 *)src))), "i" (16), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(ret), 0))
   return ret;
  asm volatile("1:	mov""q"" %2,%""""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""q"" %""""1,%""""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(*(u64 *)(8 + (char *)dst)) : "m" ((*(struct __large_struct *)((u64 *)(8 + (char *)src)))), "i" (8), "0" (ret))
                                ;
  return ret;
 default:
  return copy_user_generic(dst, ( void *)src, size);
 }
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((warn_unused_result))
int __copy_to_user(void *dst, const void *src, unsigned size)
{
 int ret = 0;
 might_fault();
 if (!__builtin_constant_p(size))
  return copy_user_generic(( void *)dst, src, size);
 switch (size) {
 case 1:asm volatile("1:	mov""b"" %""b""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "iq"(*(u8 *)src), "m" ((*(struct __large_struct *)((u8 *)dst))), "i" (1), "0" (ret))
                                ;
  return ret;
 case 2:asm volatile("1:	mov""w"" %""w""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "ir"(*(u16 *)src), "m" ((*(struct __large_struct *)((u16 *)dst))), "i" (2), "0" (ret))
                                ;
  return ret;
 case 4:asm volatile("1:	mov""l"" %""k""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "ir"(*(u32 *)src), "m" ((*(struct __large_struct *)((u32 *)dst))), "i" (4), "0" (ret))
                                ;
  return ret;
 case 8:asm volatile("1:	mov""q"" %""""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "er"(*(u64 *)src), "m" ((*(struct __large_struct *)((u64 *)dst))), "i" (8), "0" (ret))
                               ;
  return ret;
 case 10:
  asm volatile("1:	mov""q"" %""""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "er"(*(u64 *)src), "m" ((*(struct __large_struct *)((u64 *)dst))), "i" (10), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(ret), 0))
   return ret;
  asm("":::"memory");
  asm volatile("1:	mov""w"" %""w""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "ir"(4[(u16 *)src]), "m" ((*(struct __large_struct *)(4 + (u16 *)dst))), "i" (2), "0" (ret))
                                 ;
  return ret;
 case 16:
  asm volatile("1:	mov""q"" %""""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "er"(*(u64 *)src), "m" ((*(struct __large_struct *)((u64 *)dst))), "i" (16), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(ret), 0))
   return ret;
  asm("":::"memory");
  asm volatile("1:	mov""q"" %""""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "er"(1[(u64 *)src]), "m" ((*(struct __large_struct *)(1 + (u64 *)dst))), "i" (8), "0" (ret))
                                ;
  return ret;
 default:
  return copy_user_generic(( void *)dst, src, size);
 }
}
static inline __attribute__((no_instrument_function)) __attribute__((always_inline)) __attribute__((warn_unused_result))
int __copy_in_user(void *dst, const void *src, unsigned size)
{
 int ret = 0;
 might_fault();
 if (!__builtin_constant_p(size))
  return copy_user_generic(( void *)dst,
      ( void *)src, size);
 switch (size) {
 case 1: {
  u8 tmp;
  asm volatile("1:	mov""b"" %2,%""b""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""b"" %""b""1,%""b""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=q"(tmp) : "m" ((*(struct __large_struct *)((u8 *)src))), "i" (1), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(!ret), 1))
   asm volatile("1:	mov""b"" %""b""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "iq"(tmp), "m" ((*(struct __large_struct *)((u8 *)dst))), "i" (1), "0" (ret))
                                  ;
  return ret;
 }
 case 2: {
  u16 tmp;
  asm volatile("1:	mov""w"" %2,%""w""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""w"" %""w""1,%""w""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(tmp) : "m" ((*(struct __large_struct *)((u16 *)src))), "i" (2), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(!ret), 1))
   asm volatile("1:	mov""w"" %""w""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "ir"(tmp), "m" ((*(struct __large_struct *)((u16 *)dst))), "i" (2), "0" (ret))
                                  ;
  return ret;
 }
 case 4: {
  u32 tmp;
  asm volatile("1:	mov""l"" %2,%""k""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""l"" %""k""1,%""k""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(tmp) : "m" ((*(struct __large_struct *)((u32 *)src))), "i" (4), "0" (ret))
                                 ;
  if (ldv__builtin_expect(!!(!ret), 1))
   asm volatile("1:	mov""l"" %""k""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "ir"(tmp), "m" ((*(struct __large_struct *)((u32 *)dst))), "i" (4), "0" (ret))
                                  ;
  return ret;
 }
 case 8: {
  u64 tmp;
  asm volatile("1:	mov""q"" %2,%""""1\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	xor""q"" %""""1,%""""1\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r" (ret), "=r"(tmp) : "m" ((*(struct __large_struct *)((u64 *)src))), "i" (8), "0" (ret))
                                ;
  if (ldv__builtin_expect(!!(!ret), 1))
   asm volatile("1:	mov""q"" %""""1,%2\n" "2:\n" ".section .fixup,\"ax\"\n" "3:	mov %3,%0\n" "	jmp 2b\n" ".previous\n" " .section __ex_table,\"a\"\n" " " ".balign 8" " " "\n" " " ".quad" " " "1b" "," "3b" "\n" " .previous\n" : "=r"(ret) : "er"(tmp), "m" ((*(struct __large_struct *)((u64 *)dst))), "i" (8), "0" (ret))
                                 ;
  return ret;
 }
 default:
  return copy_user_generic(( void *)dst,
      ( void *)src, size);
 }
}
__attribute__((warn_unused_result)) long strnlen_user(const char *str, long n);
__attribute__((warn_unused_result)) long __strnlen_user(const char *str, long n);
__attribute__((warn_unused_result)) long strlen_user(const char *str);
__attribute__((warn_unused_result)) unsigned long clear_user(void *mem, unsigned long len);
__attribute__((warn_unused_result)) unsigned long __clear_user(void *mem, unsigned long len);
static __attribute__((warn_unused_result)) inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int
__copy_from_user_inatomic(void *dst, const void *src, unsigned size)
{
 return copy_user_generic(dst, ( const void *)src, size);
}
static __attribute__((warn_unused_result)) inline __attribute__((no_instrument_function)) __attribute__((always_inline)) int
__copy_to_user_inatomic(void *dst, const void *src, unsigned size)
{
 return copy_user_generic(( void *)dst, src, size);
}
extern long __copy_user_nocache(void *dst, const void *src,
    unsigned size, int zerorest);
static inline __attribute__((no_instrument_function)) int
__copy_from_user_nocache(void *dst, const void *src, unsigned size)
{
 do { __might_sleep("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h", 235, 0); do { } while (0); } while (0);
 return __copy_user_nocache(dst, src, size, 1);
}
static inline __attribute__((no_instrument_function)) int
__copy_from_user_inatomic_nocache(void *dst, const void *src,
      unsigned size)
{
 return __copy_user_nocache(dst, src, size, 0);
}
unsigned long
copy_user_handle_tail(char *to, char *from, unsigned len, unsigned zerorest);
extern char __brk_base[], __brk_limit[];
extern struct exception_table_entry __stop___ex_table[];
extern char __end_rodata_hpage_align[];
extern void apic_timer_interrupt(void);
extern void x86_platform_ipi(void);
extern void error_interrupt(void);
extern void irq_work_interrupt(void);
extern void spurious_interrupt(void);
extern void thermal_interrupt(void);
extern void reschedule_interrupt(void);
extern void invalidate_interrupt(void);
extern void invalidate_interrupt0(void);
extern void invalidate_interrupt1(void);
extern void invalidate_interrupt2(void);
extern void invalidate_interrupt3(void);
extern void invalidate_interrupt4(void);
extern void invalidate_interrupt5(void);
extern void invalidate_interrupt6(void);
extern void invalidate_interrupt7(void);
extern void invalidate_interrupt8(void);
extern void invalidate_interrupt9(void);
extern void invalidate_interrupt10(void);
extern void invalidate_interrupt11(void);
extern void invalidate_interrupt12(void);
extern void invalidate_interrupt13(void);
extern void invalidate_interrupt14(void);
extern void invalidate_interrupt15(void);
extern void invalidate_interrupt16(void);
extern void invalidate_interrupt17(void);
extern void invalidate_interrupt18(void);
extern void invalidate_interrupt19(void);
extern void invalidate_interrupt20(void);
extern void invalidate_interrupt21(void);
extern void invalidate_interrupt22(void);
extern void invalidate_interrupt23(void);
extern void invalidate_interrupt24(void);
extern void invalidate_interrupt25(void);
extern void invalidate_interrupt26(void);
extern void invalidate_interrupt27(void);
extern void invalidate_interrupt28(void);
extern void invalidate_interrupt29(void);
extern void invalidate_interrupt30(void);
extern void invalidate_interrupt31(void);
extern void irq_move_cleanup_interrupt(void);
extern void reboot_interrupt(void);
extern void threshold_interrupt(void);
extern void call_function_interrupt(void);
extern void call_function_single_interrupt(void);
extern unsigned long io_apic_irqs;
extern void init_VISWS_APIC_irqs(void);
extern void setup_IO_APIC(void);
extern void disable_IO_APIC(void);
struct io_apic_irq_attr {
 int ioapic;
 int ioapic_pin;
 int trigger;
 int polarity;
};
static inline __attribute__((no_instrument_function)) void set_io_apic_irq_attr(struct io_apic_irq_attr *irq_attr,
     int ioapic, int ioapic_pin,
     int trigger, int polarity)
{
 irq_attr->ioapic = ioapic;
 irq_attr->ioapic_pin = ioapic_pin;
 irq_attr->trigger = trigger;
 irq_attr->polarity = polarity;
}
struct irq_2_iommu {
 struct intel_iommu *iommu;
 u16 irte_index;
 u16 sub_handle;
 u8 irte_mask;
};
struct irq_cfg {
 struct irq_pin_list *irq_2_pin;
 cpumask_var_t domain;
 cpumask_var_t old_domain;
 u8 vector;
 u8 move_in_progress : 1;
 struct irq_2_iommu irq_2_iommu;
};
extern int assign_irq_vector(int, struct irq_cfg *, const struct cpumask *);
extern void send_cleanup_vector(struct irq_cfg *);
struct irq_data;
int __ioapic_set_affinity(struct irq_data *, const struct cpumask *,
     unsigned int *dest_id);
extern int IO_APIC_get_PCI_irq_vector(int bus, int devfn, int pin, struct io_apic_irq_attr *irq_attr);
extern void setup_ioapic_dest(void);
extern void enable_IO_APIC(void);
extern atomic_t irq_err_count;
extern atomic_t irq_mis_count;
extern void eisa_set_level_irq(unsigned int irq);
extern void smp_apic_timer_interrupt(struct pt_regs *);
extern void smp_spurious_interrupt(struct pt_regs *);
extern void smp_x86_platform_ipi(struct pt_regs *);
extern void smp_error_interrupt(struct pt_regs *);
extern void smp_irq_move_cleanup_interrupt(void);
extern void smp_reschedule_interrupt(struct pt_regs *);
extern void smp_call_function_interrupt(struct pt_regs *);
extern void smp_call_function_single_interrupt(struct pt_regs *);
extern void smp_invalidate_interrupt(struct pt_regs *);
extern void (*__attribute__ ((__section__(".init.rodata"))) interrupt[256 -0x20])(void);
typedef int vector_irq_t[256];
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_vector_irq; extern __attribute__((section(".data..percpu" ""))) __typeof__(vector_irq_t) vector_irq;
extern void setup_vector_irq(int cpu);
extern void lock_vector_lock(void);
extern void unlock_vector_lock(void);
extern void __setup_vector_irq(int cpu);
struct irqaction;
extern int setup_irq(unsigned int irq, struct irqaction *new);
extern void remove_irq(unsigned int irq, struct irqaction *act);
extern int setup_percpu_irq(unsigned int irq, struct irqaction *new);
extern void remove_percpu_irq(unsigned int irq, struct irqaction *act);
extern void irq_cpu_online(void);
extern void irq_cpu_offline(void);
extern int __irq_set_affinity_locked(struct irq_data *data, const struct cpumask *cpumask);
void irq_move_irq(struct irq_data *data);
void irq_move_masked_irq(struct irq_data *data);
extern int no_irq_affinity;
extern void handle_level_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_fasteoi_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_edge_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_edge_eoi_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_simple_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_percpu_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_percpu_devid_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_bad_irq(unsigned int irq, struct irq_desc *desc);
extern void handle_nested_irq(unsigned int irq);
extern void note_interrupt(unsigned int irq, struct irq_desc *desc,
      irqreturn_t action_ret);
extern int noirqdebug_setup(char *str);
extern int can_request_irq(unsigned int irq, unsigned long irqflags);
extern struct irq_chip no_irq_chip;
extern struct irq_chip dummy_irq_chip;
extern void
irq_set_chip_and_handler_name(unsigned int irq, struct irq_chip *chip,
         irq_flow_handler_t handle, const char *name);
static inline __attribute__((no_instrument_function)) void irq_set_chip_and_handler(unsigned int irq, struct irq_chip *chip,
         irq_flow_handler_t handle)
{
 irq_set_chip_and_handler_name(irq, chip, handle, ((void *)0));
}
extern int irq_set_percpu_devid(unsigned int irq);
extern void
__irq_set_handler(unsigned int irq, irq_flow_handler_t handle, int is_chained,
    const char *name);
static inline __attribute__((no_instrument_function)) void
irq_set_handler(unsigned int irq, irq_flow_handler_t handle)
{
 __irq_set_handler(irq, handle, 0, ((void *)0));
}
static inline __attribute__((no_instrument_function)) void
irq_set_chained_handler(unsigned int irq, irq_flow_handler_t handle)
{
 __irq_set_handler(irq, handle, 1, ((void *)0));
}
void irq_modify_status(unsigned int irq, unsigned long clr, unsigned long set);
static inline __attribute__((no_instrument_function)) void irq_set_status_flags(unsigned int irq, unsigned long set)
{
 irq_modify_status(irq, 0, set);
}
static inline __attribute__((no_instrument_function)) void irq_clear_status_flags(unsigned int irq, unsigned long clr)
{
 irq_modify_status(irq, clr, 0);
}
static inline __attribute__((no_instrument_function)) void irq_set_noprobe(unsigned int irq)
{
 irq_modify_status(irq, 0, IRQ_NOPROBE);
}
static inline __attribute__((no_instrument_function)) void irq_set_probe(unsigned int irq)
{
 irq_modify_status(irq, IRQ_NOPROBE, 0);
}
static inline __attribute__((no_instrument_function)) void irq_set_nothread(unsigned int irq)
{
 irq_modify_status(irq, 0, IRQ_NOTHREAD);
}
static inline __attribute__((no_instrument_function)) void irq_set_thread(unsigned int irq)
{
 irq_modify_status(irq, IRQ_NOTHREAD, 0);
}
static inline __attribute__((no_instrument_function)) void irq_set_nested_thread(unsigned int irq, bool nest)
{
 if (nest)
  irq_set_status_flags(irq, IRQ_NESTED_THREAD);
 else
  irq_clear_status_flags(irq, IRQ_NESTED_THREAD);
}
static inline __attribute__((no_instrument_function)) void irq_set_percpu_devid_flags(unsigned int irq)
{
 irq_set_status_flags(irq,
        IRQ_NOAUTOEN | IRQ_PER_CPU | IRQ_NOTHREAD |
        IRQ_NOPROBE | IRQ_PER_CPU_DEVID);
}
extern unsigned int create_irq_nr(unsigned int irq_want, int node);
extern int create_irq(void);
extern void destroy_irq(unsigned int irq);
extern void dynamic_irq_cleanup(unsigned int irq);
static inline __attribute__((no_instrument_function)) void dynamic_irq_init(unsigned int irq)
{
 dynamic_irq_cleanup(irq);
}
extern int irq_set_chip(unsigned int irq, struct irq_chip *chip);
extern int irq_set_handler_data(unsigned int irq, void *data);
extern int irq_set_chip_data(unsigned int irq, void *data);
extern int irq_set_irq_type(unsigned int irq, unsigned int type);
extern int irq_set_msi_desc(unsigned int irq, struct msi_desc *entry);
extern struct irq_data *irq_get_irq_data(unsigned int irq);
static inline __attribute__((no_instrument_function)) struct irq_chip *irq_get_chip(unsigned int irq)
{
 struct irq_data *d = irq_get_irq_data(irq);
 return d ? d->chip : ((void *)0);
}
static inline __attribute__((no_instrument_function)) struct irq_chip *irq_data_get_irq_chip(struct irq_data *d)
{
 return d->chip;
}
static inline __attribute__((no_instrument_function)) void *irq_get_chip_data(unsigned int irq)
{
 struct irq_data *d = irq_get_irq_data(irq);
 return d ? d->chip_data : ((void *)0);
}
static inline __attribute__((no_instrument_function)) void *irq_data_get_irq_chip_data(struct irq_data *d)
{
 return d->chip_data;
}
static inline __attribute__((no_instrument_function)) void *irq_get_handler_data(unsigned int irq)
{
 struct irq_data *d = irq_get_irq_data(irq);
 return d ? d->handler_data : ((void *)0);
}
static inline __attribute__((no_instrument_function)) void *irq_data_get_irq_handler_data(struct irq_data *d)
{
 return d->handler_data;
}
static inline __attribute__((no_instrument_function)) struct msi_desc *irq_get_msi_desc(unsigned int irq)
{
 struct irq_data *d = irq_get_irq_data(irq);
 return d ? d->msi_desc : ((void *)0);
}
static inline __attribute__((no_instrument_function)) struct msi_desc *irq_data_get_msi(struct irq_data *d)
{
 return d->msi_desc;
}
int __irq_alloc_descs(int irq, unsigned int from, unsigned int cnt, int node,
  struct module *owner);
void irq_free_descs(unsigned int irq, unsigned int cnt);
int irq_reserve_irqs(unsigned int from, unsigned int cnt);
static inline __attribute__((no_instrument_function)) void irq_free_desc(unsigned int irq)
{
 irq_free_descs(irq, 1);
}
static inline __attribute__((no_instrument_function)) int irq_reserve_irq(unsigned int irq)
{
 return irq_reserve_irqs(irq, 1);
}
struct irq_chip_regs {
 unsigned long enable;
 unsigned long disable;
 unsigned long mask;
 unsigned long ack;
 unsigned long eoi;
 unsigned long type;
 unsigned long polarity;
};
struct irq_chip_type {
 struct irq_chip chip;
 struct irq_chip_regs regs;
 irq_flow_handler_t handler;
 u32 type;
};
struct irq_chip_generic {
 raw_spinlock_t lock;
 void *reg_base;
 unsigned int irq_base;
 unsigned int irq_cnt;
 u32 mask_cache;
 u32 type_cache;
 u32 polarity_cache;
 u32 wake_enabled;
 u32 wake_active;
 unsigned int num_ct;
 void *private;
 struct list_head list;
 struct irq_chip_type chip_types[0];
};
enum irq_gc_flags {
 IRQ_GC_INIT_MASK_CACHE = 1 << 0,
 IRQ_GC_INIT_NESTED_LOCK = 1 << 1,
};
void irq_gc_noop(struct irq_data *d);
void irq_gc_mask_disable_reg(struct irq_data *d);
void irq_gc_mask_set_bit(struct irq_data *d);
void irq_gc_mask_clr_bit(struct irq_data *d);
void irq_gc_unmask_enable_reg(struct irq_data *d);
void irq_gc_ack_set_bit(struct irq_data *d);
void irq_gc_ack_clr_bit(struct irq_data *d);
void irq_gc_mask_disable_reg_and_ack(struct irq_data *d);
void irq_gc_eoi(struct irq_data *d);
int irq_gc_set_wake(struct irq_data *d, unsigned int on);
struct irq_chip_generic *
irq_alloc_generic_chip(const char *name, int nr_ct, unsigned int irq_base,
         void *reg_base, irq_flow_handler_t handler);
void irq_setup_generic_chip(struct irq_chip_generic *gc, u32 msk,
       enum irq_gc_flags flags, unsigned int clr,
       unsigned int set);
int irq_setup_alt_chip(struct irq_data *d, unsigned int type);
void irq_remove_generic_chip(struct irq_chip_generic *gc, u32 msk,
        unsigned int clr, unsigned int set);
static inline __attribute__((no_instrument_function)) struct irq_chip_type *irq_data_get_chip_type(struct irq_data *d)
{
 return ({ const typeof( ((struct irq_chip_type *)0)->chip ) *__mptr = (d->chip); (struct irq_chip_type *)( (char *)__mptr - __builtin_offsetof(struct irq_chip_type,chip) );});
}
static inline __attribute__((no_instrument_function)) void irq_gc_lock(struct irq_chip_generic *gc)
{
 _raw_spin_lock(&gc->lock);
}
static inline __attribute__((no_instrument_function)) void irq_gc_unlock(struct irq_chip_generic *gc)
{
 _raw_spin_unlock(&gc->lock);
}
typedef struct {
 unsigned int __softirq_pending;
 unsigned int __nmi_count;
 unsigned int apic_timer_irqs;
 unsigned int irq_spurious_count;
 unsigned int icr_read_retry_count;
 unsigned int x86_platform_ipis;
 unsigned int apic_perf_irqs;
 unsigned int apic_irq_work_irqs;
 unsigned int irq_resched_count;
 unsigned int irq_call_count;
 unsigned int irq_tlb_count;
 unsigned int irq_thermal_count;
 unsigned int irq_threshold_count;
} __attribute__((__aligned__((1 << (6))))) irq_cpustat_t;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_irq_stat; extern __attribute__((section(".data..percpu" ""))) __typeof__(irq_cpustat_t) irq_stat __attribute__((__aligned__((1 << (6)))));
extern void ack_bad_irq(unsigned int irq);
extern u64 arch_irq_stat_cpu(unsigned int cpu);
extern u64 arch_irq_stat(void);
extern void synchronize_irq(unsigned int irq);
struct task_struct;
extern void account_system_vtime(struct task_struct *tsk);
extern void rcu_nmi_enter(void);
extern void rcu_nmi_exit(void);
extern void irq_enter(void);
extern void irq_exit(void);
enum {
 IRQC_IS_HARDIRQ = 0,
 IRQC_IS_NESTED,
};
typedef irqreturn_t (*irq_handler_t)(int, void *);
struct irqaction {
 irq_handler_t handler;
 unsigned long flags;
 void *dev_id;
 void *percpu_dev_id;
 struct irqaction *next;
 int irq;
 irq_handler_t thread_fn;
 struct task_struct *thread;
 unsigned long thread_flags;
 unsigned long thread_mask;
 const char *name;
 struct proc_dir_entry *dir;
} __attribute__((__aligned__(1 << (12))));
extern irqreturn_t no_action(int cpl, void *dev_id);
extern int __attribute__((warn_unused_result))
request_threaded_irq(unsigned int irq, irq_handler_t handler,
       irq_handler_t thread_fn,
       unsigned long flags, const char *name, void *dev);
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result))
request_irq(unsigned int irq, irq_handler_t handler, unsigned long flags,
     const char *name, void *dev)
{
 return request_threaded_irq(irq, handler, ((void *)0), flags, name, dev);
}
extern int __attribute__((warn_unused_result))
request_any_context_irq(unsigned int irq, irq_handler_t handler,
   unsigned long flags, const char *name, void *dev_id);
extern int __attribute__((warn_unused_result))
request_percpu_irq(unsigned int irq, irq_handler_t handler,
     const char *devname, void *percpu_dev_id);
extern void exit_irq_thread(void);
extern void free_irq(unsigned int, void *);
extern void free_percpu_irq(unsigned int, void *);
struct device;
extern int __attribute__((warn_unused_result))
devm_request_threaded_irq(struct device *dev, unsigned int irq,
     irq_handler_t handler, irq_handler_t thread_fn,
     unsigned long irqflags, const char *devname,
     void *dev_id);
static inline __attribute__((no_instrument_function)) int __attribute__((warn_unused_result))
devm_request_irq(struct device *dev, unsigned int irq, irq_handler_t handler,
   unsigned long irqflags, const char *devname, void *dev_id)
{
 return devm_request_threaded_irq(dev, irq, handler, ((void *)0), irqflags,
      devname, dev_id);
}
extern void devm_free_irq(struct device *dev, unsigned int irq, void *dev_id);
extern void disable_irq_nosync(unsigned int irq);
extern void disable_irq(unsigned int irq);
extern void disable_percpu_irq(unsigned int irq);
extern void enable_irq(unsigned int irq);
extern void enable_percpu_irq(unsigned int irq, unsigned int type);
extern void suspend_device_irqs(void);
extern void resume_device_irqs(void);
extern int check_wakeup_irqs(void);
extern cpumask_var_t irq_default_affinity;
extern int irq_set_affinity(unsigned int irq, const struct cpumask *cpumask);
extern int irq_can_set_affinity(unsigned int irq);
extern int irq_select_affinity(unsigned int irq);
extern int irq_set_affinity_hint(unsigned int irq, const struct cpumask *m);
struct irq_affinity_notify {
 unsigned int irq;
 struct kref kref;
 struct work_struct work;
 void (*notify)(struct irq_affinity_notify *, const cpumask_t *mask);
 void (*release)(struct kref *ref);
};
extern int
irq_set_affinity_notifier(unsigned int irq, struct irq_affinity_notify *notify);
static inline __attribute__((no_instrument_function)) void irq_run_affinity_notifiers(void)
{
 flush_scheduled_work();
}
static inline __attribute__((no_instrument_function)) void disable_irq_nosync_lockdep(unsigned int irq)
{
 disable_irq_nosync(irq);
}
static inline __attribute__((no_instrument_function)) void disable_irq_nosync_lockdep_irqsave(unsigned int irq, unsigned long *flags)
{
 disable_irq_nosync(irq);
}
static inline __attribute__((no_instrument_function)) void disable_irq_lockdep(unsigned int irq)
{
 disable_irq(irq);
}
static inline __attribute__((no_instrument_function)) void enable_irq_lockdep(unsigned int irq)
{
 enable_irq(irq);
}
static inline __attribute__((no_instrument_function)) void enable_irq_lockdep_irqrestore(unsigned int irq, unsigned long *flags)
{
 enable_irq(irq);
}
extern int irq_set_irq_wake(unsigned int irq, unsigned int on);
static inline __attribute__((no_instrument_function)) int enable_irq_wake(unsigned int irq)
{
 return irq_set_irq_wake(irq, 1);
}
static inline __attribute__((no_instrument_function)) int disable_irq_wake(unsigned int irq)
{
 return irq_set_irq_wake(irq, 0);
}
extern bool force_irqthreads;
enum
{
 HI_SOFTIRQ=0,
 TIMER_SOFTIRQ,
 NET_TX_SOFTIRQ,
 NET_RX_SOFTIRQ,
 BLOCK_SOFTIRQ,
 BLOCK_IOPOLL_SOFTIRQ,
 TASKLET_SOFTIRQ,
 SCHED_SOFTIRQ,
 HRTIMER_SOFTIRQ,
 RCU_SOFTIRQ,
 NR_SOFTIRQS
};
extern char *softirq_to_name[NR_SOFTIRQS];
struct softirq_action
{
 void (*action)(struct softirq_action *);
};
 void do_softirq(void);
 void __do_softirq(void);
extern void open_softirq(int nr, void (*action)(struct softirq_action *));
extern void softirq_init(void);
extern void __raise_softirq_irqoff(unsigned int nr);
extern void raise_softirq_irqoff(unsigned int nr);
extern void raise_softirq(unsigned int nr);
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_softirq_work_list; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct list_head [NR_SOFTIRQS]) softirq_work_list;
extern __attribute__((section(".discard"), unused)) char __pcpu_scope_ksoftirqd; extern __attribute__((section(".data..percpu" ""))) __typeof__(struct task_struct *) ksoftirqd;
static inline __attribute__((no_instrument_function)) struct task_struct *this_cpu_ksoftirqd(void)
{
 return ({ typeof((ksoftirqd)) pscr_ret__; do { const void *__vpp_verify = (typeof(&((ksoftirqd))))((void *)0); (void)__vpp_verify; } while (0); switch(sizeof((ksoftirqd))) { case 1: pscr_ret__ = ({ typeof(((ksoftirqd))) pfo_ret__; switch (sizeof(((ksoftirqd)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((ksoftirqd))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; default: __bad_percpu_size(); } pfo_ret__; });break; case 2: pscr_ret__ = ({ typeof(((ksoftirqd))) pfo_ret__; switch (sizeof(((ksoftirqd)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((ksoftirqd))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; default: __bad_percpu_size(); } pfo_ret__; });break; case 4: pscr_ret__ = ({ typeof(((ksoftirqd))) pfo_ret__; switch (sizeof(((ksoftirqd)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((ksoftirqd))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; default: __bad_percpu_size(); } pfo_ret__; });break; case 8: pscr_ret__ = ({ typeof(((ksoftirqd))) pfo_ret__; switch (sizeof(((ksoftirqd)))) { case 1: asm("mov" "b ""%%""gs"":" "%P" "1"",%0" : "=q" (pfo_ret__) : "m"((ksoftirqd))); break; case 2: asm("mov" "w ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 4: asm("mov" "l ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; case 8: asm("mov" "q ""%%""gs"":" "%P" "1"",%0" : "=r" (pfo_ret__) : "m"((ksoftirqd))); break; default: __bad_percpu_size(); } pfo_ret__; });break; default: __bad_size_call_parameter();break; } pscr_ret__; });
}
extern void send_remote_softirq(struct call_single_data *cp, int cpu, int softirq);
extern void __send_remote_softirq(struct call_single_data *cp, int cpu,
      int this_cpu, int softirq);
struct tasklet_struct
{
 struct tasklet_struct *next;
 unsigned long state;
 atomic_t count;
 void (*func)(unsigned long);
 unsigned long data;
};
enum
{
 TASKLET_STATE_SCHED,
 TASKLET_STATE_RUN
};
static inline __attribute__((no_instrument_function)) int tasklet_trylock(struct tasklet_struct *t)
{
 return !test_and_set_bit(TASKLET_STATE_RUN, &(t)->state);
}
static inline __attribute__((no_instrument_function)) void tasklet_unlock(struct tasklet_struct *t)
{
 __asm__ __volatile__("": : :"memory");
 clear_bit(TASKLET_STATE_RUN, &(t)->state);
}
static inline __attribute__((no_instrument_function)) void tasklet_unlock_wait(struct tasklet_struct *t)
{
 while ((__builtin_constant_p((TASKLET_STATE_RUN)) ? constant_test_bit((TASKLET_STATE_RUN), (&(t)->state)) : variable_test_bit((TASKLET_STATE_RUN), (&(t)->state)))) { __asm__ __volatile__("": : :"memory"); }
}
extern void __tasklet_schedule(struct tasklet_struct *t);
static inline __attribute__((no_instrument_function)) void tasklet_schedule(struct tasklet_struct *t)
{
 if (!test_and_set_bit(TASKLET_STATE_SCHED, &t->state))
  __tasklet_schedule(t);
}
extern void __tasklet_hi_schedule(struct tasklet_struct *t);
static inline __attribute__((no_instrument_function)) void tasklet_hi_schedule(struct tasklet_struct *t)
{
 if (!test_and_set_bit(TASKLET_STATE_SCHED, &t->state))
  __tasklet_hi_schedule(t);
}
extern void __tasklet_hi_schedule_first(struct tasklet_struct *t);
static inline __attribute__((no_instrument_function)) void tasklet_hi_schedule_first(struct tasklet_struct *t)
{
 if (!test_and_set_bit(TASKLET_STATE_SCHED, &t->state))
  __tasklet_hi_schedule_first(t);
}
static inline __attribute__((no_instrument_function)) void tasklet_disable_nosync(struct tasklet_struct *t)
{
 atomic_inc(&t->count);
 __asm__ __volatile__("": : :"memory");
}
static inline __attribute__((no_instrument_function)) void tasklet_disable(struct tasklet_struct *t)
{
 tasklet_disable_nosync(t);
 tasklet_unlock_wait(t);
 asm volatile("mfence":::"memory");
}
static inline __attribute__((no_instrument_function)) void tasklet_enable(struct tasklet_struct *t)
{
 __asm__ __volatile__("": : :"memory");
 atomic_dec(&t->count);
}
static inline __attribute__((no_instrument_function)) void tasklet_hi_enable(struct tasklet_struct *t)
{
 __asm__ __volatile__("": : :"memory");
 atomic_dec(&t->count);
}
extern void tasklet_kill(struct tasklet_struct *t);
extern void tasklet_kill_immediate(struct tasklet_struct *t, unsigned int cpu);
extern void tasklet_init(struct tasklet_struct *t,
    void (*func)(unsigned long), unsigned long data);
struct tasklet_hrtimer {
 struct hrtimer timer;
 struct tasklet_struct tasklet;
 enum hrtimer_restart (*function)(struct hrtimer *);
};
extern void
tasklet_hrtimer_init(struct tasklet_hrtimer *ttimer,
       enum hrtimer_restart (*function)(struct hrtimer *),
       clockid_t which_clock, enum hrtimer_mode mode);
static inline __attribute__((no_instrument_function))
int tasklet_hrtimer_start(struct tasklet_hrtimer *ttimer, ktime_t time,
     const enum hrtimer_mode mode)
{
 return hrtimer_start(&ttimer->timer, time, mode);
}
static inline __attribute__((no_instrument_function))
void tasklet_hrtimer_cancel(struct tasklet_hrtimer *ttimer)
{
 hrtimer_cancel(&ttimer->timer);
 tasklet_kill(&ttimer->tasklet);
}
extern unsigned long probe_irq_on(void);
extern int probe_irq_off(unsigned long);
extern unsigned int probe_irq_mask(unsigned long);
extern void init_irq_proc(void);
struct seq_file;
int show_interrupts(struct seq_file *p, void *v);
int arch_show_interrupts(struct seq_file *p, int prec);
extern int early_irq_init(void);
extern int arch_probe_nr_irqs(void);
extern int arch_early_irq_init(void);
extern int register_reboot_notifier(struct notifier_block *);
extern int unregister_reboot_notifier(struct notifier_block *);
extern void machine_restart(char *cmd);
extern void machine_halt(void);
extern void machine_power_off(void);
extern void machine_shutdown(void);
struct pt_regs;
extern void machine_crash_shutdown(struct pt_regs *);
extern void kernel_restart_prepare(char *cmd);
extern void kernel_restart(char *cmd);
extern void kernel_halt(void);
extern void kernel_power_off(void);
extern int C_A_D;
void ctrl_alt_del(void);
extern char poweroff_cmd[256];
extern int orderly_poweroff(bool force);
extern void emergency_restart(void);
enum reboot_type {
 BOOT_TRIPLE = 't',
 BOOT_KBD = 'k',
 BOOT_ACPI = 'a',
 BOOT_EFI = 'e',
 BOOT_CF9 = 'p',
 BOOT_CF9_COND = 'q',
};
extern enum reboot_type reboot_type;
extern void machine_emergency_restart(void);
static inline __attribute__((no_instrument_function)) u16 get_unaligned_le16(const void *p)
{
 return __le16_to_cpup((__le16 *)p);
}
static inline __attribute__((no_instrument_function)) u32 get_unaligned_le32(const void *p)
{
 return __le32_to_cpup((__le32 *)p);
}
static inline __attribute__((no_instrument_function)) u64 get_unaligned_le64(const void *p)
{
 return __le64_to_cpup((__le64 *)p);
}
static inline __attribute__((no_instrument_function)) u16 get_unaligned_be16(const void *p)
{
 return __be16_to_cpup((__be16 *)p);
}
static inline __attribute__((no_instrument_function)) u32 get_unaligned_be32(const void *p)
{
 return __be32_to_cpup((__be32 *)p);
}
static inline __attribute__((no_instrument_function)) u64 get_unaligned_be64(const void *p)
{
 return __be64_to_cpup((__be64 *)p);
}
static inline __attribute__((no_instrument_function)) void put_unaligned_le16(u16 val, void *p)
{
 *((__le16 *)p) = (( __le16)(__u16)(val));
}
static inline __attribute__((no_instrument_function)) void put_unaligned_le32(u32 val, void *p)
{
 *((__le32 *)p) = (( __le32)(__u32)(val));
}
static inline __attribute__((no_instrument_function)) void put_unaligned_le64(u64 val, void *p)
{
 *((__le64 *)p) = (( __le64)(__u64)(val));
}
static inline __attribute__((no_instrument_function)) void put_unaligned_be16(u16 val, void *p)
{
 *((__be16 *)p) = (( __be16)(__builtin_constant_p((__u16)((val))) ? ((__u16)( (((__u16)((val)) & (__u16)0x00ffU) << 8) | (((__u16)((val)) & (__u16)0xff00U) >> 8))) : __fswab16((val))));
}
static inline __attribute__((no_instrument_function)) void put_unaligned_be32(u32 val, void *p)
{
 *((__be32 *)p) = (( __be32)(__builtin_constant_p((__u32)((val))) ? ((__u32)( (((__u32)((val)) & (__u32)0x000000ffUL) << 24) | (((__u32)((val)) & (__u32)0x0000ff00UL) << 8) | (((__u32)((val)) & (__u32)0x00ff0000UL) >> 8) | (((__u32)((val)) & (__u32)0xff000000UL) >> 24))) : __fswab32((val))));
}
static inline __attribute__((no_instrument_function)) void put_unaligned_be64(u64 val, void *p)
{
 *((__be64 *)p) = (( __be64)(__builtin_constant_p((__u64)((val))) ? ((__u64)( (((__u64)((val)) & (__u64)0x00000000000000ffULL) << 56) | (((__u64)((val)) & (__u64)0x000000000000ff00ULL) << 40) | (((__u64)((val)) & (__u64)0x0000000000ff0000ULL) << 24) | (((__u64)((val)) & (__u64)0x00000000ff000000ULL) << 8) | (((__u64)((val)) & (__u64)0x000000ff00000000ULL) >> 8) | (((__u64)((val)) & (__u64)0x0000ff0000000000ULL) >> 24) | (((__u64)((val)) & (__u64)0x00ff000000000000ULL) >> 40) | (((__u64)((val)) & (__u64)0xff00000000000000ULL) >> 56))) : __fswab64((val))));
}
extern void __bad_unaligned_access_size(void);
static inline __attribute__((no_instrument_function)) int map_bankwidth_supported(int w)
{
 switch (w) {
 case 1:
 case 2:
 case 4:
 case 8:
 case 16:
 case 32:
  return 1;
 default:
  return 0;
 }
}
typedef union {
 unsigned long x[( ((32*8) + 64 - 1) / 64 )];
} map_word;
struct map_info {
 const char *name;
 unsigned long size;
 resource_size_t phys;
 void *virt;
 void *cached;
 int swap;
 int bankwidth;
 map_word (*read)(struct map_info *, unsigned long);
 void (*copy_from)(struct map_info *, void *, unsigned long, ssize_t);
 void (*write)(struct map_info *, const map_word, unsigned long);
 void (*copy_to)(struct map_info *, unsigned long, const void *, ssize_t);
 void (*inval_cache)(struct map_info *, unsigned long, ssize_t);
 void (*set_vpp)(struct map_info *, int);
 unsigned long pfow_base;
 unsigned long map_priv_1;
 unsigned long map_priv_2;
 void *fldrv_priv;
 struct mtd_chip_driver *fldrv;
};
struct mtd_chip_driver {
 struct mtd_info *(*probe)(struct map_info *map);
 void (*destroy)(struct mtd_info *);
 struct module *module;
 char *name;
 struct list_head list;
};
void register_mtd_chip_driver(struct mtd_chip_driver *);
void unregister_mtd_chip_driver(struct mtd_chip_driver *);
struct mtd_info *do_map_probe(const char *name, struct map_info *map);
void map_destroy(struct mtd_info *mtd);
static inline __attribute__((no_instrument_function)) int map_word_equal(struct map_info *map, map_word val1, map_word val2)
{
 int i;
 for (i=0; i<((((map)->bankwidth) + (sizeof(unsigned long)-1))/ sizeof(unsigned long)); i++) {
  if (val1.x[i] != val2.x[i])
   return 0;
 }
 return 1;
}
static inline __attribute__((no_instrument_function)) map_word map_word_and(struct map_info *map, map_word val1, map_word val2)
{
 map_word r;
 int i;
 for (i=0; i<((((map)->bankwidth) + (sizeof(unsigned long)-1))/ sizeof(unsigned long)); i++) {
  r.x[i] = val1.x[i] & val2.x[i];
 }
 return r;
}
static inline __attribute__((no_instrument_function)) map_word map_word_clr(struct map_info *map, map_word val1, map_word val2)
{
 map_word r;
 int i;
 for (i=0; i<((((map)->bankwidth) + (sizeof(unsigned long)-1))/ sizeof(unsigned long)); i++) {
  r.x[i] = val1.x[i] & ~val2.x[i];
 }
 return r;
}
static inline __attribute__((no_instrument_function)) map_word map_word_or(struct map_info *map, map_word val1, map_word val2)
{
 map_word r;
 int i;
 for (i=0; i<((((map)->bankwidth) + (sizeof(unsigned long)-1))/ sizeof(unsigned long)); i++) {
  r.x[i] = val1.x[i] | val2.x[i];
 }
 return r;
}
static inline __attribute__((no_instrument_function)) int map_word_bitsset(struct map_info *map, map_word val1, map_word val2)
{
 int i;
 for (i=0; i<((((map)->bankwidth) + (sizeof(unsigned long)-1))/ sizeof(unsigned long)); i++) {
  if (val1.x[i] & val2.x[i])
   return 1;
 }
 return 0;
}
static inline __attribute__((no_instrument_function)) map_word map_word_load(struct map_info *map, const void *ptr)
{
 map_word r;
 if ((((map)->bankwidth) == 1))
  r.x[0] = *(unsigned char *)ptr;
 else if ((((map)->bankwidth) == 2))
  r.x[0] = (( typeof(*((uint16_t *)ptr)))({ __builtin_choose_expr(sizeof(*((uint16_t *)ptr)) == 1, *((uint16_t *)ptr), __builtin_choose_expr(sizeof(*((uint16_t *)ptr)) == 2, get_unaligned_le16(((uint16_t *)ptr)), __builtin_choose_expr(sizeof(*((uint16_t *)ptr)) == 4, get_unaligned_le32(((uint16_t *)ptr)), __builtin_choose_expr(sizeof(*((uint16_t *)ptr)) == 8, get_unaligned_le64(((uint16_t *)ptr)), __bad_unaligned_access_size())))); }));
 else if ((((map)->bankwidth) == 4))
  r.x[0] = (( typeof(*((uint32_t *)ptr)))({ __builtin_choose_expr(sizeof(*((uint32_t *)ptr)) == 1, *((uint32_t *)ptr), __builtin_choose_expr(sizeof(*((uint32_t *)ptr)) == 2, get_unaligned_le16(((uint32_t *)ptr)), __builtin_choose_expr(sizeof(*((uint32_t *)ptr)) == 4, get_unaligned_le32(((uint32_t *)ptr)), __builtin_choose_expr(sizeof(*((uint32_t *)ptr)) == 8, get_unaligned_le64(((uint32_t *)ptr)), __bad_unaligned_access_size())))); }));
 else if ((((map)->bankwidth) == 8))
  r.x[0] = (( typeof(*((uint64_t *)ptr)))({ __builtin_choose_expr(sizeof(*((uint64_t *)ptr)) == 1, *((uint64_t *)ptr), __builtin_choose_expr(sizeof(*((uint64_t *)ptr)) == 2, get_unaligned_le16(((uint64_t *)ptr)), __builtin_choose_expr(sizeof(*((uint64_t *)ptr)) == 4, get_unaligned_le32(((uint64_t *)ptr)), __builtin_choose_expr(sizeof(*((uint64_t *)ptr)) == 8, get_unaligned_le64(((uint64_t *)ptr)), __bad_unaligned_access_size())))); }));
 else if ((((map)->bankwidth) > 64/8))
  ({ size_t __len = (map->bankwidth); void *__ret; if (__builtin_constant_p(map->bankwidth) && __len >= 64) __ret = memcpy((r.x), (ptr), __len); else __ret = memcpy((r.x), (ptr), __len); __ret; });
 return r;
}
static inline __attribute__((no_instrument_function)) map_word map_word_load_partial(struct map_info *map, map_word orig, const unsigned char *buf, int start, int len)
{
 int i;
 if ((((map)->bankwidth) > 64/8)) {
  char *dest = (char *)&orig;
  ({ size_t __len = (len); void *__ret; if (__builtin_constant_p(len) && __len >= 64) __ret = memcpy((dest+start), (buf), __len); else __ret = memcpy((dest+start), (buf), __len); __ret; });
 } else {
  for (i=start; i < start+len; i++) {
   int bitpos;
   bitpos = i*8;
   orig.x[0] &= ~(0xff << bitpos);
   orig.x[0] |= buf[i-start] << bitpos;
  }
 }
 return orig;
}
static inline __attribute__((no_instrument_function)) map_word map_word_ff(struct map_info *map)
{
 map_word r;
 int i;
 if (((map)->bankwidth) < 8) {
  int bw = 8 * ((map)->bankwidth);
  r.x[0] = (1 << bw) - 1;
 } else {
  for (i=0; i<((((map)->bankwidth) + (sizeof(unsigned long)-1))/ sizeof(unsigned long)); i++)
   r.x[i] = ~0UL;
 }
 return r;
}
static inline __attribute__((no_instrument_function)) map_word inline_map_read(struct map_info *map, unsigned long ofs)
{
 map_word r;
 if ((((map)->bankwidth) == 1))
  r.x[0] = __readb(map->virt + ofs);
 else if ((((map)->bankwidth) == 2))
  r.x[0] = __readw(map->virt + ofs);
 else if ((((map)->bankwidth) == 4))
  r.x[0] = __readl(map->virt + ofs);
 else if ((((map)->bankwidth) == 8))
  r.x[0] = readq(map->virt + ofs);
 else if ((((map)->bankwidth) > 64/8))
  memcpy_fromio(r.x, map->virt+ofs, map->bankwidth);
 else
  do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/mtd/map.h"), "i" (409), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 return r;
}
static inline __attribute__((no_instrument_function)) void inline_map_write(struct map_info *map, const map_word datum, unsigned long ofs)
{
 if ((((map)->bankwidth) == 1))
  __writeb(datum.x[0], map->virt + ofs);
 else if ((((map)->bankwidth) == 2))
  __writew(datum.x[0], map->virt + ofs);
 else if ((((map)->bankwidth) == 4))
  __writel(datum.x[0], map->virt + ofs);
 else if ((((map)->bankwidth) == 8))
  writeq(datum.x[0], map->virt + ofs);
 else if ((((map)->bankwidth) > 64/8))
  memcpy_toio(map->virt+ofs, datum.x, map->bankwidth);
 asm volatile("mfence":::"memory");
}
static inline __attribute__((no_instrument_function)) void inline_map_copy_from(struct map_info *map, void *to, unsigned long from, ssize_t len)
{
 if (map->cached)
  ({ size_t __len = (len); void *__ret; if (__builtin_constant_p(len) && __len >= 64) __ret = memcpy((to), ((char *)map->cached + from), __len); else __ret = memcpy((to), ((char *)map->cached + from), __len); __ret; });
 else
  memcpy_fromio(to, map->virt + from, len);
}
static inline __attribute__((no_instrument_function)) void inline_map_copy_to(struct map_info *map, unsigned long to, const void *from, ssize_t len)
{
 memcpy_toio(map->virt + to, from, len);
}
extern void simple_map_init(struct map_info *);
struct klist_node;
struct klist {
 spinlock_t k_lock;
 struct list_head k_list;
 void (*get)(struct klist_node *);
 void (*put)(struct klist_node *);
} __attribute__ ((aligned (sizeof(void *))));
extern void klist_init(struct klist *k, void (*get)(struct klist_node *),
         void (*put)(struct klist_node *));
struct klist_node {
 void *n_klist;
 struct list_head n_node;
 struct kref n_ref;
};
extern void klist_add_tail(struct klist_node *n, struct klist *k);
extern void klist_add_head(struct klist_node *n, struct klist *k);
extern void klist_add_after(struct klist_node *n, struct klist_node *pos);
extern void klist_add_before(struct klist_node *n, struct klist_node *pos);
extern void klist_del(struct klist_node *n);
extern void klist_remove(struct klist_node *n);
extern int klist_node_attached(struct klist_node *n);
struct klist_iter {
 struct klist *i_klist;
 struct klist_node *i_cur;
};
extern void klist_iter_init(struct klist *k, struct klist_iter *i);
extern void klist_iter_init_node(struct klist *k, struct klist_iter *i,
     struct klist_node *n);
extern void klist_iter_exit(struct klist_iter *i);
extern struct klist_node *klist_next(struct klist_iter *i);
struct dev_archdata {
 void *acpi_handle;
struct dma_map_ops *dma_ops;
 void *iommu;
};
struct pdev_archdata {
};
struct device;
struct device_private;
struct device_driver;
struct driver_private;
struct module;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct bus_attribute {
 struct attribute attr;
 ssize_t (*show)(struct bus_type *bus, char *buf);
 ssize_t (*store)(struct bus_type *bus, const char *buf, size_t count);
};
extern int __attribute__((warn_unused_result)) bus_create_file(struct bus_type *,
     struct bus_attribute *);
extern void bus_remove_file(struct bus_type *, struct bus_attribute *);
struct bus_type {
 const char *name;
 const char *dev_name;
 struct device *dev_root;
 struct bus_attribute *bus_attrs;
 struct device_attribute *dev_attrs;
 struct driver_attribute *drv_attrs;
 int (*match)(struct device *dev, struct device_driver *drv);
 int (*uevent)(struct device *dev, struct kobj_uevent_env *env);
 int (*probe)(struct device *dev);
 int (*remove)(struct device *dev);
 void (*shutdown)(struct device *dev);
 int (*suspend)(struct device *dev, pm_message_t state);
 int (*resume)(struct device *dev);
 const struct dev_pm_ops *pm;
 struct iommu_ops *iommu_ops;
 struct subsys_private *p;
};
extern int __attribute__((warn_unused_result)) __bus_register(struct bus_type *bus,
           struct lock_class_key *key);
extern void bus_unregister(struct bus_type *bus);
extern int __attribute__((warn_unused_result)) bus_rescan_devices(struct bus_type *bus);
struct subsys_dev_iter {
 struct klist_iter ki;
 const struct device_type *type;
};
void subsys_dev_iter_init(struct subsys_dev_iter *iter,
    struct bus_type *subsys,
    struct device *start,
    const struct device_type *type);
struct device *subsys_dev_iter_next(struct subsys_dev_iter *iter);
void subsys_dev_iter_exit(struct subsys_dev_iter *iter);
int bus_for_each_dev(struct bus_type *bus, struct device *start, void *data,
       int (*fn)(struct device *dev, void *data));
struct device *bus_find_device(struct bus_type *bus, struct device *start,
          void *data,
          int (*match)(struct device *dev, void *data));
struct device *bus_find_device_by_name(struct bus_type *bus,
           struct device *start,
           const char *name);
struct device *subsys_find_device_by_id(struct bus_type *bus, unsigned int id,
     struct device *hint);
int bus_for_each_drv(struct bus_type *bus, struct device_driver *start,
       void *data, int (*fn)(struct device_driver *, void *));
void bus_sort_breadthfirst(struct bus_type *bus,
      int (*compare)(const struct device *a,
       const struct device *b));
struct notifier_block;
extern int bus_register_notifier(struct bus_type *bus,
     struct notifier_block *nb);
extern int bus_unregister_notifier(struct bus_type *bus,
       struct notifier_block *nb);
extern struct kset *bus_get_kset(struct bus_type *bus);
extern struct klist *bus_get_device_klist(struct bus_type *bus);
struct device_driver {
 const char *name;
 struct bus_type *bus;
 struct module *owner;
 const char *mod_name;
 bool suppress_bind_attrs;
 const struct of_device_id *of_match_table;
 int (*probe) (struct device *dev);
 int (*remove) (struct device *dev);
 void (*shutdown) (struct device *dev);
 int (*suspend) (struct device *dev, pm_message_t state);
 int (*resume) (struct device *dev);
 const struct attribute_group **groups;
 const struct dev_pm_ops *pm;
 struct driver_private *p;
};
extern int __attribute__((warn_unused_result)) driver_register(struct device_driver *drv);
extern void driver_unregister(struct device_driver *drv);
extern struct device_driver *driver_find(const char *name,
      struct bus_type *bus);
extern int driver_probe_done(void);
extern void wait_for_device_probe(void);
struct driver_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device_driver *driver, char *buf);
 ssize_t (*store)(struct device_driver *driver, const char *buf,
    size_t count);
};
extern int __attribute__((warn_unused_result)) driver_create_file(struct device_driver *driver,
     const struct driver_attribute *attr);
extern void driver_remove_file(struct device_driver *driver,
          const struct driver_attribute *attr);
extern int __attribute__((warn_unused_result)) driver_for_each_device(struct device_driver *drv,
            struct device *start,
            void *data,
            int (*fn)(struct device *dev,
        void *));
struct device *driver_find_device(struct device_driver *drv,
      struct device *start, void *data,
      int (*match)(struct device *dev, void *data));
struct subsys_interface {
 const char *name;
 struct bus_type *subsys;
 struct list_head node;
 int (*add_dev)(struct device *dev, struct subsys_interface *sif);
 int (*remove_dev)(struct device *dev, struct subsys_interface *sif);
};
int subsys_interface_register(struct subsys_interface *sif);
void subsys_interface_unregister(struct subsys_interface *sif);
int subsys_system_register(struct bus_type *subsys,
      const struct attribute_group **groups);
struct class {
 const char *name;
 struct module *owner;
 struct class_attribute *class_attrs;
 struct device_attribute *dev_attrs;
 struct bin_attribute *dev_bin_attrs;
 struct kobject *dev_kobj;
 int (*dev_uevent)(struct device *dev, struct kobj_uevent_env *env);
 char *(*devnode)(struct device *dev, umode_t *mode);
 void (*class_release)(struct class *class);
 void (*dev_release)(struct device *dev);
 int (*suspend)(struct device *dev, pm_message_t state);
 int (*resume)(struct device *dev);
 const struct kobj_ns_type_operations *ns_type;
 const void *(*namespace)(struct device *dev);
 const struct dev_pm_ops *pm;
 struct subsys_private *p;
};
struct class_dev_iter {
 struct klist_iter ki;
 const struct device_type *type;
};
extern struct kobject *sysfs_dev_block_kobj;
extern struct kobject *sysfs_dev_char_kobj;
extern int __attribute__((warn_unused_result)) __class_register(struct class *class,
      struct lock_class_key *key);
extern void class_unregister(struct class *class);
struct class_compat;
struct class_compat *class_compat_register(const char *name);
void class_compat_unregister(struct class_compat *cls);
int class_compat_create_link(struct class_compat *cls, struct device *dev,
        struct device *device_link);
void class_compat_remove_link(struct class_compat *cls, struct device *dev,
         struct device *device_link);
extern void class_dev_iter_init(struct class_dev_iter *iter,
    struct class *class,
    struct device *start,
    const struct device_type *type);
extern struct device *class_dev_iter_next(struct class_dev_iter *iter);
extern void class_dev_iter_exit(struct class_dev_iter *iter);
extern int class_for_each_device(struct class *class, struct device *start,
     void *data,
     int (*fn)(struct device *dev, void *data));
extern struct device *class_find_device(struct class *class,
     struct device *start, void *data,
     int (*match)(struct device *, void *));
struct class_attribute {
 struct attribute attr;
 ssize_t (*show)(struct class *class, struct class_attribute *attr,
   char *buf);
 ssize_t (*store)(struct class *class, struct class_attribute *attr,
   const char *buf, size_t count);
 const void *(*namespace)(struct class *class,
     const struct class_attribute *attr);
};
extern int __attribute__((warn_unused_result)) class_create_file(struct class *class,
       const struct class_attribute *attr);
extern void class_remove_file(struct class *class,
         const struct class_attribute *attr);
struct class_attribute_string {
 struct class_attribute attr;
 char *str;
};
extern ssize_t show_class_attr_string(struct class *class, struct class_attribute *attr,
                        char *buf);
struct class_interface {
 struct list_head node;
 struct class *class;
 int (*add_dev) (struct device *, struct class_interface *);
 void (*remove_dev) (struct device *, struct class_interface *);
};
extern int __attribute__((warn_unused_result)) class_interface_register(struct class_interface *);
extern void class_interface_unregister(struct class_interface *);
extern struct class * __attribute__((warn_unused_result)) __class_create(struct module *owner,
        const char *name,
        struct lock_class_key *key);
extern void class_destroy(struct class *cls);
struct device_type {
 const char *name;
 const struct attribute_group **groups;
 int (*uevent)(struct device *dev, struct kobj_uevent_env *env);
 char *(*devnode)(struct device *dev, umode_t *mode);
 void (*release)(struct device *dev);
 const struct dev_pm_ops *pm;
};
struct device_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device *dev, struct device_attribute *attr,
   char *buf);
 ssize_t (*store)(struct device *dev, struct device_attribute *attr,
    const char *buf, size_t count);
};
struct dev_ext_attribute {
 struct device_attribute attr;
 void *var;
};
ssize_t device_show_ulong(struct device *dev, struct device_attribute *attr,
     char *buf);
ssize_t device_store_ulong(struct device *dev, struct device_attribute *attr,
      const char *buf, size_t count);
ssize_t device_show_int(struct device *dev, struct device_attribute *attr,
   char *buf);
ssize_t device_store_int(struct device *dev, struct device_attribute *attr,
    const char *buf, size_t count);
extern int device_create_file(struct device *device,
         const struct device_attribute *entry);
extern void device_remove_file(struct device *dev,
          const struct device_attribute *attr);
extern int __attribute__((warn_unused_result)) device_create_bin_file(struct device *dev,
     const struct bin_attribute *attr);
extern void device_remove_bin_file(struct device *dev,
       const struct bin_attribute *attr);
extern int device_schedule_callback_owner(struct device *dev,
  void (*func)(struct device *dev), struct module *owner);
typedef void (*dr_release_t)(struct device *dev, void *res);
typedef int (*dr_match_t)(struct device *dev, void *res, void *match_data);
extern void *__devres_alloc(dr_release_t release, size_t size, gfp_t gfp,
        const char *name);
extern void devres_free(void *res);
extern void devres_add(struct device *dev, void *res);
extern void *devres_find(struct device *dev, dr_release_t release,
    dr_match_t match, void *match_data);
extern void *devres_get(struct device *dev, void *new_res,
   dr_match_t match, void *match_data);
extern void *devres_remove(struct device *dev, dr_release_t release,
      dr_match_t match, void *match_data);
extern int devres_destroy(struct device *dev, dr_release_t release,
     dr_match_t match, void *match_data);
extern void * __attribute__((warn_unused_result)) devres_open_group(struct device *dev, void *id,
          gfp_t gfp);
extern void devres_close_group(struct device *dev, void *id);
extern void devres_remove_group(struct device *dev, void *id);
extern int devres_release_group(struct device *dev, void *id);
extern void *devm_kzalloc(struct device *dev, size_t size, gfp_t gfp);
extern void devm_kfree(struct device *dev, void *p);
void *devm_request_and_ioremap(struct device *dev,
   struct resource *res);
struct device_dma_parameters {
 unsigned int max_segment_size;
 unsigned long segment_boundary_mask;
};
struct device {
 struct device *parent;
 struct device_private *p;
 struct kobject kobj;
 const char *init_name;
 const struct device_type *type;
 struct mutex mutex;
 struct bus_type *bus;
 struct device_driver *driver;
 void *platform_data;
 struct dev_pm_info power;
 struct dev_pm_domain *pm_domain;
 int numa_node;
 u64 *dma_mask;
 u64 coherent_dma_mask;
 struct device_dma_parameters *dma_parms;
 struct list_head dma_pools;
 struct dma_coherent_mem *dma_mem;
 struct dev_archdata archdata;
 struct device_node *of_node;
 dev_t devt;
 u32 id;
 spinlock_t devres_lock;
 struct list_head devres_head;
 struct klist_node knode_class;
 struct class *class;
 const struct attribute_group **groups;
 void (*release)(struct device *dev);
};
struct wakeup_source {
 const char *name;
 struct list_head entry;
 spinlock_t lock;
 struct timer_list timer;
 unsigned long timer_expires;
 ktime_t total_time;
 ktime_t max_time;
 ktime_t last_time;
 unsigned long event_count;
 unsigned long active_count;
 unsigned long relax_count;
 unsigned long hit_count;
 unsigned int active:1;
};
static inline __attribute__((no_instrument_function)) bool device_can_wakeup(struct device *dev)
{
 return dev->power.can_wakeup;
}
static inline __attribute__((no_instrument_function)) bool device_may_wakeup(struct device *dev)
{
 return dev->power.can_wakeup && !!dev->power.wakeup;
}
extern void wakeup_source_prepare(struct wakeup_source *ws, const char *name);
extern struct wakeup_source *wakeup_source_create(const char *name);
extern void wakeup_source_drop(struct wakeup_source *ws);
extern void wakeup_source_destroy(struct wakeup_source *ws);
extern void wakeup_source_add(struct wakeup_source *ws);
extern void wakeup_source_remove(struct wakeup_source *ws);
extern struct wakeup_source *wakeup_source_register(const char *name);
extern void wakeup_source_unregister(struct wakeup_source *ws);
extern int device_wakeup_enable(struct device *dev);
extern int device_wakeup_disable(struct device *dev);
extern void device_set_wakeup_capable(struct device *dev, bool capable);
extern int device_init_wakeup(struct device *dev, bool val);
extern int device_set_wakeup_enable(struct device *dev, bool enable);
extern void __pm_stay_awake(struct wakeup_source *ws);
extern void pm_stay_awake(struct device *dev);
extern void __pm_relax(struct wakeup_source *ws);
extern void pm_relax(struct device *dev);
extern void __pm_wakeup_event(struct wakeup_source *ws, unsigned int msec);
extern void pm_wakeup_event(struct device *dev, unsigned int msec);
static inline __attribute__((no_instrument_function)) void wakeup_source_init(struct wakeup_source *ws,
          const char *name)
{
 wakeup_source_prepare(ws, name);
 wakeup_source_add(ws);
}
static inline __attribute__((no_instrument_function)) void wakeup_source_trash(struct wakeup_source *ws)
{
 wakeup_source_remove(ws);
 wakeup_source_drop(ws);
}
static inline __attribute__((no_instrument_function)) const char *dev_name(const struct device *dev)
{
 if (dev->init_name)
  return dev->init_name;
 return kobject_name(&dev->kobj);
}
extern __attribute__((format(printf, 2, 3)))
int dev_set_name(struct device *dev, const char *name, ...);
static inline __attribute__((no_instrument_function)) int dev_to_node(struct device *dev)
{
 return dev->numa_node;
}
static inline __attribute__((no_instrument_function)) void set_dev_node(struct device *dev, int node)
{
 dev->numa_node = node;
}
static inline __attribute__((no_instrument_function)) struct pm_subsys_data *dev_to_psd(struct device *dev)
{
 return dev ? dev->power.subsys_data : ((void *)0);
}
static inline __attribute__((no_instrument_function)) unsigned int dev_get_uevent_suppress(const struct device *dev)
{
 return dev->kobj.uevent_suppress;
}
static inline __attribute__((no_instrument_function)) void dev_set_uevent_suppress(struct device *dev, int val)
{
 dev->kobj.uevent_suppress = val;
}
static inline __attribute__((no_instrument_function)) int device_is_registered(struct device *dev)
{
 return dev->kobj.state_in_sysfs;
}
static inline __attribute__((no_instrument_function)) void device_enable_async_suspend(struct device *dev)
{
 if (!dev->power.is_prepared)
  dev->power.async_suspend = true;
}
static inline __attribute__((no_instrument_function)) void device_disable_async_suspend(struct device *dev)
{
 if (!dev->power.is_prepared)
  dev->power.async_suspend = false;
}
static inline __attribute__((no_instrument_function)) bool device_async_suspend_enabled(struct device *dev)
{
 return !!dev->power.async_suspend;
}
static inline __attribute__((no_instrument_function)) void pm_suspend_ignore_children(struct device *dev, bool enable)
{
 dev->power.ignore_children = enable;
}
static inline __attribute__((no_instrument_function)) void device_lock(struct device *dev)
{
 mutex_lock(&dev->mutex);
}
static inline __attribute__((no_instrument_function)) int device_trylock(struct device *dev)
{
 return mutex_trylock(&dev->mutex);
}
static inline __attribute__((no_instrument_function)) void device_unlock(struct device *dev)
{
 mutex_unlock(&dev->mutex);
}
void driver_init(void);
extern int __attribute__((warn_unused_result)) device_register(struct device *dev);
extern void device_unregister(struct device *dev);
extern void device_initialize(struct device *dev);
extern int __attribute__((warn_unused_result)) device_add(struct device *dev);
extern void device_del(struct device *dev);
extern int device_for_each_child(struct device *dev, void *data,
       int (*fn)(struct device *dev, void *data));
extern struct device *device_find_child(struct device *dev, void *data,
    int (*match)(struct device *dev, void *data));
extern int device_rename(struct device *dev, const char *new_name);
extern int device_move(struct device *dev, struct device *new_parent,
         enum dpm_order dpm_order);
extern const char *device_get_devnode(struct device *dev,
          umode_t *mode, const char **tmp);
extern void *dev_get_drvdata(const struct device *dev);
extern int dev_set_drvdata(struct device *dev, void *data);
extern struct device *__root_device_register(const char *name,
          struct module *owner);
extern void root_device_unregister(struct device *root);
static inline __attribute__((no_instrument_function)) void *dev_get_platdata(const struct device *dev)
{
 return dev->platform_data;
}
extern int __attribute__((warn_unused_result)) device_bind_driver(struct device *dev);
extern void device_release_driver(struct device *dev);
extern int __attribute__((warn_unused_result)) device_attach(struct device *dev);
extern int __attribute__((warn_unused_result)) driver_attach(struct device_driver *drv);
extern int __attribute__((warn_unused_result)) device_reprobe(struct device *dev);
extern struct device *device_create_vargs(struct class *cls,
       struct device *parent,
       dev_t devt,
       void *drvdata,
       const char *fmt,
       va_list vargs);
extern __attribute__((format(printf, 5, 6)))
struct device *device_create(struct class *cls, struct device *parent,
        dev_t devt, void *drvdata,
        const char *fmt, ...);
extern void device_destroy(struct class *cls, dev_t devt);
extern int (*platform_notify)(struct device *dev);
extern int (*platform_notify_remove)(struct device *dev);
extern struct device *get_device(struct device *dev);
extern void put_device(struct device *dev);
extern void wait_for_device_probe(void);
extern int devtmpfs_create_node(struct device *dev);
extern int devtmpfs_delete_node(struct device *dev);
extern int devtmpfs_mount(const char *mntdir);
extern void device_shutdown(void);
extern const char *dev_driver_string(const struct device *dev);
extern int __dev_printk(const char *level, const struct device *dev,
   struct va_format *vaf);
extern __attribute__((format(printf, 3, 4)))
int dev_printk(const char *level, const struct device *dev,
        const char *fmt, ...)
 ;
extern __attribute__((format(printf, 2, 3)))
int dev_emerg(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_alert(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_crit(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_err(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_warn(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int dev_notice(const struct device *dev, const char *fmt, ...);
extern __attribute__((format(printf, 2, 3)))
int _dev_info(const struct device *dev, const char *fmt, ...);
extern long sysfs_deprecated;
struct erase_info_user {
 __u32 start;
 __u32 length;
};
struct erase_info_user64 {
 __u64 start;
 __u64 length;
};
struct mtd_oob_buf {
 __u32 start;
 __u32 length;
 unsigned char *ptr;
};
struct mtd_oob_buf64 {
 __u64 start;
 __u32 pad;
 __u32 length;
 __u64 usr_ptr;
};
enum {
 MTD_OPS_PLACE_OOB = 0,
 MTD_OPS_AUTO_OOB = 1,
 MTD_OPS_RAW = 2,
};
struct mtd_write_req {
 __u64 start;
 __u64 len;
 __u64 ooblen;
 __u64 usr_data;
 __u64 usr_oob;
 __u8 mode;
 __u8 padding[7];
};
struct mtd_info_user {
 __u8 type;
 __u32 flags;
 __u32 size;
 __u32 erasesize;
 __u32 writesize;
 __u32 oobsize;
 __u64 padding;
};
struct region_info_user {
 __u32 offset;
 __u32 erasesize;
 __u32 numblocks;
 __u32 regionindex;
};
struct otp_info {
 __u32 start;
 __u32 length;
 __u32 locked;
};
struct nand_oobinfo {
 __u32 useecc;
 __u32 eccbytes;
 __u32 oobfree[8][2];
 __u32 eccpos[32];
};
struct nand_oobfree {
 __u32 offset;
 __u32 length;
};
struct nand_ecclayout_user {
 __u32 eccbytes;
 __u32 eccpos[64];
 __u32 oobavail;
 struct nand_oobfree oobfree[8];
};
struct mtd_ecc_stats {
 __u32 corrected;
 __u32 failed;
 __u32 badblocks;
 __u32 bbtblocks;
};
enum mtd_file_modes {
 MTD_FILE_MODE_NORMAL = 0,
 MTD_FILE_MODE_OTP_FACTORY = 1,
 MTD_FILE_MODE_OTP_USER = 2,
 MTD_FILE_MODE_RAW,
};
struct erase_info {
 struct mtd_info *mtd;
 uint64_t addr;
 uint64_t len;
 uint64_t fail_addr;
 u_long time;
 u_long retries;
 unsigned dev;
 unsigned cell;
 void (*callback) (struct erase_info *self);
 u_long priv;
 u_char state;
 struct erase_info *next;
};
struct mtd_erase_region_info {
 uint64_t offset;
 uint32_t erasesize;
 uint32_t numblocks;
 unsigned long *lockmap;
};
struct mtd_oob_ops {
 unsigned int mode;
 size_t len;
 size_t retlen;
 size_t ooblen;
 size_t oobretlen;
 uint32_t ooboffs;
 uint8_t *datbuf;
 uint8_t *oobbuf;
};
struct nand_ecclayout {
 __u32 eccbytes;
 __u32 eccpos[448];
 __u32 oobavail;
 struct nand_oobfree oobfree[32];
};
struct module;
struct mtd_info {
 u_char type;
 uint32_t flags;
 uint64_t size;
 uint32_t erasesize;
 uint32_t writesize;
 uint32_t writebufsize;
 uint32_t oobsize;
 uint32_t oobavail;
 unsigned int erasesize_shift;
 unsigned int writesize_shift;
 unsigned int erasesize_mask;
 unsigned int writesize_mask;
 const char *name;
 int index;
 struct nand_ecclayout *ecclayout;
 unsigned int ecc_strength;
 int numeraseregions;
 struct mtd_erase_region_info *eraseregions;
 int (*_erase) (struct mtd_info *mtd, struct erase_info *instr);
 int (*_point) (struct mtd_info *mtd, loff_t from, size_t len,
         size_t *retlen, void **virt, resource_size_t *phys);
 int (*_unpoint) (struct mtd_info *mtd, loff_t from, size_t len);
 unsigned long (*_get_unmapped_area) (struct mtd_info *mtd,
          unsigned long len,
          unsigned long offset,
          unsigned long flags);
 int (*_read) (struct mtd_info *mtd, loff_t from, size_t len,
        size_t *retlen, u_char *buf);
 int (*_write) (struct mtd_info *mtd, loff_t to, size_t len,
         size_t *retlen, const u_char *buf);
 int (*_panic_write) (struct mtd_info *mtd, loff_t to, size_t len,
        size_t *retlen, const u_char *buf);
 int (*_read_oob) (struct mtd_info *mtd, loff_t from,
     struct mtd_oob_ops *ops);
 int (*_write_oob) (struct mtd_info *mtd, loff_t to,
      struct mtd_oob_ops *ops);
 int (*_get_fact_prot_info) (struct mtd_info *mtd, struct otp_info *buf,
        size_t len);
 int (*_read_fact_prot_reg) (struct mtd_info *mtd, loff_t from,
        size_t len, size_t *retlen, u_char *buf);
 int (*_get_user_prot_info) (struct mtd_info *mtd, struct otp_info *buf,
        size_t len);
 int (*_read_user_prot_reg) (struct mtd_info *mtd, loff_t from,
        size_t len, size_t *retlen, u_char *buf);
 int (*_write_user_prot_reg) (struct mtd_info *mtd, loff_t to,
         size_t len, size_t *retlen, u_char *buf);
 int (*_lock_user_prot_reg) (struct mtd_info *mtd, loff_t from,
        size_t len);
 int (*_writev) (struct mtd_info *mtd, const struct kvec *vecs,
   unsigned long count, loff_t to, size_t *retlen);
 void (*_sync) (struct mtd_info *mtd);
 int (*_lock) (struct mtd_info *mtd, loff_t ofs, uint64_t len);
 int (*_unlock) (struct mtd_info *mtd, loff_t ofs, uint64_t len);
 int (*_is_locked) (struct mtd_info *mtd, loff_t ofs, uint64_t len);
 int (*_block_isbad) (struct mtd_info *mtd, loff_t ofs);
 int (*_block_markbad) (struct mtd_info *mtd, loff_t ofs);
 int (*_suspend) (struct mtd_info *mtd);
 void (*_resume) (struct mtd_info *mtd);
 int (*_get_device) (struct mtd_info *mtd);
 void (*_put_device) (struct mtd_info *mtd);
 struct backing_dev_info *backing_dev_info;
 struct notifier_block reboot_notifier;
 struct mtd_ecc_stats ecc_stats;
 int subpage_sft;
 void *priv;
 struct module *owner;
 struct device dev;
 int usecount;
};
int mtd_erase(struct mtd_info *mtd, struct erase_info *instr);
int mtd_point(struct mtd_info *mtd, loff_t from, size_t len, size_t *retlen,
       void **virt, resource_size_t *phys);
int mtd_unpoint(struct mtd_info *mtd, loff_t from, size_t len);
unsigned long mtd_get_unmapped_area(struct mtd_info *mtd, unsigned long len,
        unsigned long offset, unsigned long flags);
int mtd_read(struct mtd_info *mtd, loff_t from, size_t len, size_t *retlen,
      u_char *buf);
int mtd_write(struct mtd_info *mtd, loff_t to, size_t len, size_t *retlen,
       const u_char *buf);
int mtd_panic_write(struct mtd_info *mtd, loff_t to, size_t len, size_t *retlen,
      const u_char *buf);
static inline __attribute__((no_instrument_function)) int mtd_read_oob(struct mtd_info *mtd, loff_t from,
          struct mtd_oob_ops *ops)
{
 ops->retlen = ops->oobretlen = 0;
 if (!mtd->_read_oob)
  return -95;
 return mtd->_read_oob(mtd, from, ops);
}
static inline __attribute__((no_instrument_function)) int mtd_write_oob(struct mtd_info *mtd, loff_t to,
    struct mtd_oob_ops *ops)
{
 ops->retlen = ops->oobretlen = 0;
 if (!mtd->_write_oob)
  return -95;
 if (!(mtd->flags & 0x400))
  return -30;
 return mtd->_write_oob(mtd, to, ops);
}
int mtd_get_fact_prot_info(struct mtd_info *mtd, struct otp_info *buf,
      size_t len);
int mtd_read_fact_prot_reg(struct mtd_info *mtd, loff_t from, size_t len,
      size_t *retlen, u_char *buf);
int mtd_get_user_prot_info(struct mtd_info *mtd, struct otp_info *buf,
      size_t len);
int mtd_read_user_prot_reg(struct mtd_info *mtd, loff_t from, size_t len,
      size_t *retlen, u_char *buf);
int mtd_write_user_prot_reg(struct mtd_info *mtd, loff_t to, size_t len,
       size_t *retlen, u_char *buf);
int mtd_lock_user_prot_reg(struct mtd_info *mtd, loff_t from, size_t len);
int mtd_writev(struct mtd_info *mtd, const struct kvec *vecs,
        unsigned long count, loff_t to, size_t *retlen);
static inline __attribute__((no_instrument_function)) void mtd_sync(struct mtd_info *mtd)
{
 if (mtd->_sync)
  mtd->_sync(mtd);
}
int mtd_lock(struct mtd_info *mtd, loff_t ofs, uint64_t len);
int mtd_unlock(struct mtd_info *mtd, loff_t ofs, uint64_t len);
int mtd_is_locked(struct mtd_info *mtd, loff_t ofs, uint64_t len);
int mtd_block_isbad(struct mtd_info *mtd, loff_t ofs);
int mtd_block_markbad(struct mtd_info *mtd, loff_t ofs);
static inline __attribute__((no_instrument_function)) int mtd_suspend(struct mtd_info *mtd)
{
 return mtd->_suspend ? mtd->_suspend(mtd) : 0;
}
static inline __attribute__((no_instrument_function)) void mtd_resume(struct mtd_info *mtd)
{
 if (mtd->_resume)
  mtd->_resume(mtd);
}
static inline __attribute__((no_instrument_function)) uint32_t mtd_div_by_eb(uint64_t sz, struct mtd_info *mtd)
{
 if (mtd->erasesize_shift)
  return sz >> mtd->erasesize_shift;
 ({ uint32_t __base = (mtd->erasesize); uint32_t __rem; __rem = ((uint64_t)(sz)) % __base; (sz) = ((uint64_t)(sz)) / __base; __rem; });
 return sz;
}
static inline __attribute__((no_instrument_function)) uint32_t mtd_mod_by_eb(uint64_t sz, struct mtd_info *mtd)
{
 if (mtd->erasesize_shift)
  return sz & mtd->erasesize_mask;
 return ({ uint32_t __base = (mtd->erasesize); uint32_t __rem; __rem = ((uint64_t)(sz)) % __base; (sz) = ((uint64_t)(sz)) / __base; __rem; });
}
static inline __attribute__((no_instrument_function)) uint32_t mtd_div_by_ws(uint64_t sz, struct mtd_info *mtd)
{
 if (mtd->writesize_shift)
  return sz >> mtd->writesize_shift;
 ({ uint32_t __base = (mtd->writesize); uint32_t __rem; __rem = ((uint64_t)(sz)) % __base; (sz) = ((uint64_t)(sz)) / __base; __rem; });
 return sz;
}
static inline __attribute__((no_instrument_function)) uint32_t mtd_mod_by_ws(uint64_t sz, struct mtd_info *mtd)
{
 if (mtd->writesize_shift)
  return sz & mtd->writesize_mask;
 return ({ uint32_t __base = (mtd->writesize); uint32_t __rem; __rem = ((uint64_t)(sz)) % __base; (sz) = ((uint64_t)(sz)) / __base; __rem; });
}
static inline __attribute__((no_instrument_function)) int mtd_has_oob(const struct mtd_info *mtd)
{
 return mtd->_read_oob && mtd->_write_oob;
}
static inline __attribute__((no_instrument_function)) int mtd_can_have_bb(const struct mtd_info *mtd)
{
 return !!mtd->_block_isbad;
}
struct mtd_partition;
struct mtd_part_parser_data;
extern int mtd_device_parse_register(struct mtd_info *mtd,
         const char **part_probe_types,
         struct mtd_part_parser_data *parser_data,
         const struct mtd_partition *defparts,
         int defnr_parts);
extern int mtd_device_unregister(struct mtd_info *master);
extern struct mtd_info *get_mtd_device(struct mtd_info *mtd, int num);
extern int __get_mtd_device(struct mtd_info *mtd);
extern void __put_mtd_device(struct mtd_info *mtd);
extern struct mtd_info *get_mtd_device_nm(const char *name);
extern void put_mtd_device(struct mtd_info *mtd);
struct mtd_notifier {
 void (*add)(struct mtd_info *mtd);
 void (*remove)(struct mtd_info *mtd);
 struct list_head list;
};
extern void register_mtd_user (struct mtd_notifier *new);
extern int unregister_mtd_user (struct mtd_notifier *old);
void *mtd_kmalloc_up_to(const struct mtd_info *mtd, size_t *size);
void mtd_erase_callback(struct erase_info *instr);
static inline __attribute__((no_instrument_function)) int mtd_is_bitflip(int err) {
 return err == -117;
}
static inline __attribute__((no_instrument_function)) int mtd_is_eccerr(int err) {
 return err == -74;
}
static inline __attribute__((no_instrument_function)) int mtd_is_bitflip_or_eccerr(int err) {
 return mtd_is_bitflip(err) || mtd_is_eccerr(err);
}
typedef enum {
 FL_READY,
 FL_STATUS,
 FL_CFI_QUERY,
 FL_JEDEC_QUERY,
 FL_ERASING,
 FL_ERASE_SUSPENDING,
 FL_ERASE_SUSPENDED,
 FL_WRITING,
 FL_WRITING_TO_BUFFER,
 FL_OTP_WRITE,
 FL_WRITE_SUSPENDING,
 FL_WRITE_SUSPENDED,
 FL_PM_SUSPENDED,
 FL_SYNCING,
 FL_UNLOADING,
 FL_LOCKING,
 FL_UNLOCKING,
 FL_POINT,
 FL_XIP_WHILE_ERASING,
 FL_XIP_WHILE_WRITING,
 FL_SHUTDOWN,
 FL_READING,
 FL_CACHEDPRG,
 FL_RESETING,
 FL_OTPING,
 FL_PREPARING_ERASE,
 FL_VERIFYING_ERASE,
 FL_UNKNOWN
} flstate_t;
struct flchip {
 unsigned long start;
 int ref_point_counter;
 flstate_t state;
 flstate_t oldstate;
 unsigned int write_suspended:1;
 unsigned int erase_suspended:1;
 unsigned long in_progress_block_addr;
 struct mutex mutex;
 wait_queue_head_t wq;
 int word_write_time;
 int buffer_write_time;
 int erase_time;
 int word_write_time_max;
 int buffer_write_time_max;
 int erase_time_max;
 void *priv;
};
struct flchip_shared {
 struct mutex lock;
 struct flchip *writing;
 struct flchip *erasing;
};
static inline __attribute__((no_instrument_function)) int cfi_interleave_supported(int i)
{
 switch (i) {
 case 1:
 case 2:
 case 4:
 case 8:
  return 1;
 default:
  return 0;
 }
}
struct cfi_ident {
 uint8_t qry[3];
 uint16_t P_ID;
 uint16_t P_ADR;
 uint16_t A_ID;
 uint16_t A_ADR;
 uint8_t VccMin;
 uint8_t VccMax;
 uint8_t VppMin;
 uint8_t VppMax;
 uint8_t WordWriteTimeoutTyp;
 uint8_t BufWriteTimeoutTyp;
 uint8_t BlockEraseTimeoutTyp;
 uint8_t ChipEraseTimeoutTyp;
 uint8_t WordWriteTimeoutMax;
 uint8_t BufWriteTimeoutMax;
 uint8_t BlockEraseTimeoutMax;
 uint8_t ChipEraseTimeoutMax;
 uint8_t DevSize;
 uint16_t InterfaceDesc;
 uint16_t MaxBufWriteSize;
 uint8_t NumEraseRegions;
 uint32_t EraseRegionInfo[0];
} __attribute__((packed));
struct cfi_extquery {
 uint8_t pri[3];
 uint8_t MajorVersion;
 uint8_t MinorVersion;
} __attribute__((packed));
struct cfi_pri_intelext {
 uint8_t pri[3];
 uint8_t MajorVersion;
 uint8_t MinorVersion;
 uint32_t FeatureSupport;
 uint8_t SuspendCmdSupport;
 uint16_t BlkStatusRegMask;
 uint8_t VccOptimal;
 uint8_t VppOptimal;
 uint8_t NumProtectionFields;
 uint16_t ProtRegAddr;
 uint8_t FactProtRegSize;
 uint8_t UserProtRegSize;
 uint8_t extra[0];
} __attribute__((packed));
struct cfi_intelext_otpinfo {
 uint32_t ProtRegAddr;
 uint16_t FactGroups;
 uint8_t FactProtRegSize;
 uint16_t UserGroups;
 uint8_t UserProtRegSize;
} __attribute__((packed));
struct cfi_intelext_blockinfo {
 uint16_t NumIdentBlocks;
 uint16_t BlockSize;
 uint16_t MinBlockEraseCycles;
 uint8_t BitsPerCell;
 uint8_t BlockCap;
} __attribute__((packed));
struct cfi_intelext_regioninfo {
 uint16_t NumIdentPartitions;
 uint8_t NumOpAllowed;
 uint8_t NumOpAllowedSimProgMode;
 uint8_t NumOpAllowedSimEraMode;
 uint8_t NumBlockTypes;
 struct cfi_intelext_blockinfo BlockTypes[1];
} __attribute__((packed));
struct cfi_intelext_programming_regioninfo {
 uint8_t ProgRegShift;
 uint8_t Reserved1;
 uint8_t ControlValid;
 uint8_t Reserved2;
 uint8_t ControlInvalid;
 uint8_t Reserved3;
} __attribute__((packed));
struct cfi_pri_amdstd {
 uint8_t pri[3];
 uint8_t MajorVersion;
 uint8_t MinorVersion;
 uint8_t SiliconRevision;
 uint8_t EraseSuspend;
 uint8_t BlkProt;
 uint8_t TmpBlkUnprotect;
 uint8_t BlkProtUnprot;
 uint8_t SimultaneousOps;
 uint8_t BurstMode;
 uint8_t PageMode;
 uint8_t VppMin;
 uint8_t VppMax;
 uint8_t TopBottom;
} __attribute__((packed));
struct cfi_pri_atmel {
 uint8_t pri[3];
 uint8_t MajorVersion;
 uint8_t MinorVersion;
 uint8_t Features;
 uint8_t BottomBoot;
 uint8_t BurstMode;
 uint8_t PageMode;
} __attribute__((packed));
struct cfi_pri_query {
 uint8_t NumFields;
 uint32_t ProtField[1];
} __attribute__((packed));
struct cfi_bri_query {
 uint8_t PageModeReadCap;
 uint8_t NumFields;
 uint32_t ConfField[1];
} __attribute__((packed));
struct cfi_private {
 uint16_t cmdset;
 void *cmdset_priv;
 int interleave;
 int device_type;
 int cfi_mode;
 int addr_unlock1;
 int addr_unlock2;
 struct mtd_info *(*cmdset_setup)(struct map_info *);
 struct cfi_ident *cfiq;
 int mfr, id;
 int numchips;
 map_word sector_erase_cmd;
 unsigned long chipshift;
 const char *im_name;
 struct flchip chips[0];
};
static inline __attribute__((no_instrument_function)) uint32_t cfi_build_cmd_addr(uint32_t cmd_ofs,
    struct map_info *map, struct cfi_private *cfi)
{
 unsigned bankwidth = ((map)->bankwidth);
 unsigned interleave = ((cfi)->interleave);
 unsigned type = cfi->device_type;
 uint32_t addr;
 addr = (cmd_ofs * type) * interleave;
 if (((type * interleave) > bankwidth) && ((cmd_ofs & 0xff) == 0xaa))
  addr |= (type >> 1)*interleave;
 return addr;
}
static inline __attribute__((no_instrument_function)) map_word cfi_build_cmd(u_long cmd, struct map_info *map, struct cfi_private *cfi)
{
 map_word val = { {0} };
 int wordwidth, words_per_bus, chip_mode, chips_per_word;
 unsigned long onecmd;
 int i;
 if ((((map)->bankwidth) > 64/8)) {
  wordwidth = sizeof(unsigned long);
  words_per_bus = (((map)->bankwidth)) / wordwidth;
 } else {
  wordwidth = ((map)->bankwidth);
  words_per_bus = 1;
 }
 chip_mode = ((map)->bankwidth) / ((cfi)->interleave);
 chips_per_word = wordwidth * ((cfi)->interleave) / ((map)->bankwidth);
 switch (chip_mode) {
 default: do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/mtd/cfi.h"), "i" (353), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 case 1:
  onecmd = cmd;
  break;
 case 2:
  onecmd = (((((map)->swap)?:1) == 1)?((cmd)):(((((map)->swap)?:1) == 3)?(( __be16)(__builtin_constant_p((__u16)(((cmd)))) ? ((__u16)( (((__u16)(((cmd))) & (__u16)0x00ffU) << 8) | (((__u16)(((cmd))) & (__u16)0xff00U) >> 8))) : __fswab16(((cmd))))):(( __le16)(__u16)((cmd)))));
  break;
 case 4:
  onecmd = (((((map)->swap)?:1) == 1)?((cmd)):(((((map)->swap)?:1) == 3)?(( __be32)(__builtin_constant_p((__u32)(((cmd)))) ? ((__u32)( (((__u32)(((cmd))) & (__u32)0x000000ffUL) << 24) | (((__u32)(((cmd))) & (__u32)0x0000ff00UL) << 8) | (((__u32)(((cmd))) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(((cmd))) & (__u32)0xff000000UL) >> 24))) : __fswab32(((cmd))))):(( __le32)(__u32)((cmd)))));
  break;
 }
 switch (chips_per_word) {
 default: do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/mtd/cfi.h"), "i" (368), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 case 8:
  onecmd |= (onecmd << (chip_mode * 32));
 case 4:
  onecmd |= (onecmd << (chip_mode * 16));
 case 2:
  onecmd |= (onecmd << (chip_mode * 8));
 case 1:
  ;
 }
 for (i=0; i < words_per_bus; i++) {
  val.x[i] = onecmd;
 }
 return val;
}
static inline __attribute__((no_instrument_function)) unsigned long cfi_merge_status(map_word val, struct map_info *map,
        struct cfi_private *cfi)
{
 int wordwidth, words_per_bus, chip_mode, chips_per_word;
 unsigned long onestat, res = 0;
 int i;
 if ((((map)->bankwidth) > 64/8)) {
  wordwidth = sizeof(unsigned long);
  words_per_bus = (((map)->bankwidth)) / wordwidth;
 } else {
  wordwidth = ((map)->bankwidth);
  words_per_bus = 1;
 }
 chip_mode = ((map)->bankwidth) / ((cfi)->interleave);
 chips_per_word = wordwidth * ((cfi)->interleave) / ((map)->bankwidth);
 onestat = val.x[0];
 for (i=1; i < words_per_bus; i++) {
  onestat |= val.x[i];
 }
 res = onestat;
 switch(chips_per_word) {
 default: do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/mtd/cfi.h"), "i" (422), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 case 8:
  res |= (onestat >> (chip_mode * 32));
 case 4:
  res |= (onestat >> (chip_mode * 16));
 case 2:
  res |= (onestat >> (chip_mode * 8));
 case 1:
  ;
 }
 switch (chip_mode) {
 case 1:
  break;
 case 2:
  res = (((((map)->swap)?:1) == 1)?((res)):(((((map)->swap)?:1) == 3)?(__builtin_constant_p((__u16)(( __u16)(__be16)((res)))) ? ((__u16)( (((__u16)(( __u16)(__be16)((res))) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)((res))) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)((res)))):(( __u16)(__le16)((res)))));
  break;
 case 4:
  res = (((((map)->swap)?:1) == 1)?((res)):(((((map)->swap)?:1) == 3)?(__builtin_constant_p((__u32)(( __u32)(__be32)((res)))) ? ((__u32)( (((__u32)(( __u32)(__be32)((res))) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)((res))) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)((res))) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)((res))) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)((res)))):(( __u32)(__le32)((res)))));
  break;
 default: do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("include/linux/mtd/cfi.h"), "i" (446), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 }
 return res;
}
static inline __attribute__((no_instrument_function)) uint32_t cfi_send_gen_cmd(u_char cmd, uint32_t cmd_addr, uint32_t base,
    struct map_info *map, struct cfi_private *cfi,
    int type, map_word *prev_val)
{
 map_word val;
 uint32_t addr = base + cfi_build_cmd_addr(cmd_addr, map, cfi);
 val = cfi_build_cmd(cmd, map, cfi);
 if (prev_val)
  *prev_val = (map)->read(map, addr);
 (map)->write(map, val, addr);
 return addr - base;
}
static inline __attribute__((no_instrument_function)) uint8_t cfi_read_query(struct map_info *map, uint32_t addr)
{
 map_word val = (map)->read(map, addr);
 if ((((map)->bankwidth) == 1)) {
  return val.x[0];
 } else if ((((map)->bankwidth) == 2)) {
  return (((((map)->swap)?:1) == 1)?((val.x[0])):(((((map)->swap)?:1) == 3)?(__builtin_constant_p((__u16)(( __u16)(__be16)((val.x[0])))) ? ((__u16)( (((__u16)(( __u16)(__be16)((val.x[0]))) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)((val.x[0]))) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)((val.x[0])))):(( __u16)(__le16)((val.x[0])))));
 } else {
  return (((((map)->swap)?:1) == 1)?((val.x[0])):(((((map)->swap)?:1) == 3)?(__builtin_constant_p((__u32)(( __u32)(__be32)((val.x[0])))) ? ((__u32)( (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)((val.x[0])))):(( __u32)(__le32)((val.x[0])))));
 }
}
static inline __attribute__((no_instrument_function)) uint16_t cfi_read_query16(struct map_info *map, uint32_t addr)
{
 map_word val = (map)->read(map, addr);
 if ((((map)->bankwidth) == 1)) {
  return val.x[0] & 0xff;
 } else if ((((map)->bankwidth) == 2)) {
  return (((((map)->swap)?:1) == 1)?((val.x[0])):(((((map)->swap)?:1) == 3)?(__builtin_constant_p((__u16)(( __u16)(__be16)((val.x[0])))) ? ((__u16)( (((__u16)(( __u16)(__be16)((val.x[0]))) & (__u16)0x00ffU) << 8) | (((__u16)(( __u16)(__be16)((val.x[0]))) & (__u16)0xff00U) >> 8))) : __fswab16(( __u16)(__be16)((val.x[0])))):(( __u16)(__le16)((val.x[0])))));
 } else {
  return (((((map)->swap)?:1) == 1)?((val.x[0])):(((((map)->swap)?:1) == 3)?(__builtin_constant_p((__u32)(( __u32)(__be32)((val.x[0])))) ? ((__u32)( (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0x000000ffUL) << 24) | (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0x0000ff00UL) << 8) | (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0x00ff0000UL) >> 8) | (((__u32)(( __u32)(__be32)((val.x[0]))) & (__u32)0xff000000UL) >> 24))) : __fswab32(( __u32)(__be32)((val.x[0])))):(( __u32)(__le32)((val.x[0])))));
 }
}
static inline __attribute__((no_instrument_function)) void cfi_udelay(int us)
{
 if (us >= 1000) {
  msleep((us+999)/1000);
 } else {
  ({ if (__builtin_constant_p(us)) { if ((us) / 20000 >= 1) __bad_udelay(); else __const_udelay((us) * 0x10c7ul); } else { __udelay(us); } });
  ({ __might_sleep("include/linux/mtd/cfi.h", 515, 0); _cond_resched(); });
 }
}
int cfi_qry_present(struct map_info *map, __u32 base,
        struct cfi_private *cfi);
int cfi_qry_mode_on(uint32_t base, struct map_info *map,
        struct cfi_private *cfi);
void cfi_qry_mode_off(uint32_t base, struct map_info *map,
          struct cfi_private *cfi);
struct cfi_extquery *cfi_read_pri(struct map_info *map, uint16_t adr, uint16_t size,
        const char* name);
struct cfi_fixup {
 uint16_t mfr;
 uint16_t id;
 void (*fixup)(struct mtd_info *mtd);
};
void cfi_fixup(struct mtd_info *mtd, struct cfi_fixup* fixups);
typedef int (*varsize_frob_t)(struct map_info *map, struct flchip *chip,
         unsigned long adr, int len, void *thunk);
int cfi_varsize_frob(struct mtd_info *mtd, varsize_frob_t frob,
 loff_t ofs, size_t len, void *thunk);
static int cfi_intelext_read (struct mtd_info *, loff_t, size_t, size_t *, u_char *);
static int cfi_intelext_write_words(struct mtd_info *, loff_t, size_t, size_t *, const u_char *);
static int cfi_intelext_write_buffers(struct mtd_info *, loff_t, size_t, size_t *, const u_char *);
static int cfi_intelext_writev(struct mtd_info *, const struct kvec *, unsigned long, loff_t, size_t *);
static int cfi_intelext_erase_varsize(struct mtd_info *, struct erase_info *);
static void cfi_intelext_sync (struct mtd_info *);
static int cfi_intelext_lock(struct mtd_info *mtd, loff_t ofs, uint64_t len);
static int cfi_intelext_unlock(struct mtd_info *mtd, loff_t ofs, uint64_t len);
static int cfi_intelext_is_locked(struct mtd_info *mtd, loff_t ofs,
      uint64_t len);
static int cfi_intelext_read_fact_prot_reg (struct mtd_info *, loff_t, size_t, size_t *, u_char *);
static int cfi_intelext_read_user_prot_reg (struct mtd_info *, loff_t, size_t, size_t *, u_char *);
static int cfi_intelext_write_user_prot_reg (struct mtd_info *, loff_t, size_t, size_t *, u_char *);
static int cfi_intelext_lock_user_prot_reg (struct mtd_info *, loff_t, size_t);
static int cfi_intelext_get_fact_prot_info (struct mtd_info *,
         struct otp_info *, size_t);
static int cfi_intelext_get_user_prot_info (struct mtd_info *,
         struct otp_info *, size_t);
static int cfi_intelext_suspend (struct mtd_info *);
static void cfi_intelext_resume (struct mtd_info *);
static int cfi_intelext_reboot (struct notifier_block *, unsigned long, void *);
static void cfi_intelext_destroy(struct mtd_info *);
struct mtd_info *cfi_cmdset_0001(struct map_info *, int);
static struct mtd_info *cfi_intelext_setup (struct mtd_info *);
static int cfi_intelext_partition_fixup(struct mtd_info *, struct cfi_private **);
static int cfi_intelext_point (struct mtd_info *mtd, loff_t from, size_t len,
       size_t *retlen, void **virt, resource_size_t *phys);
static int cfi_intelext_unpoint(struct mtd_info *mtd, loff_t from, size_t len);
static int chip_ready (struct map_info *map, struct flchip *chip, unsigned long adr, int mode);
static int get_chip(struct map_info *map, struct flchip *chip, unsigned long adr, int mode);
static void put_chip(struct map_info *map, struct flchip *chip, unsigned long adr);
enum fwh_lock_state {
        FWH_UNLOCKED = 0,
 FWH_DENY_WRITE = 1,
 FWH_IMMUTABLE = 2,
 FWH_DENY_READ = 4,
};
struct fwh_xxlock_thunk {
 enum fwh_lock_state val;
 flstate_t state;
};
static int fwh_xxlock_oneblock(struct map_info *map, struct flchip *chip,
 unsigned long adr, int len, void *thunk)
{
 struct cfi_private *cfi = map->fldrv_priv;
 struct fwh_xxlock_thunk *xxlt = (struct fwh_xxlock_thunk *)thunk;
 int ret;
 if (chip->start < 0x400000) {
  do { static struct _ddebug __attribute__((__used__)) __attribute__((aligned(8))) __attribute__((section("__verbose"))) descriptor = { .modname = "cfi_cmdset_0001", .function = __func__, .filename =
 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/drivers/mtd/chips/fwh_lock.h"
  , .format = ("MTD %s(): chip->start: %lx wanted >= 0x400000\n"), .lineno =
 38
  , .flags = 0, }; if (ldv__builtin_expect(!!(descriptor.flags & (1<<0)), 0)) __dynamic_pr_debug(&descriptor, "MTD %s(): chip->start: %lx wanted >= 0x400000\n", __func__, chip->start); } while (0)
                          ;
  return -5;
 }
 adr = (adr & ~0xffffUL) | 0x2;
 adr += chip->start - 0x400000;
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, adr, FL_LOCKING);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 chip->oldstate = chip->state;
 chip->state = xxlt->state;
 (map)->write(map, cfi_build_cmd((xxlt->val), map, cfi), adr);
 chip->state = chip->oldstate;
 put_chip(map, chip, adr);
 mutex_unlock(&chip->mutex);
 return 0;
}
static int fwh_lock_varsize(struct mtd_info *mtd, loff_t ofs, uint64_t len)
{
 int ret;
 ret = cfi_varsize_frob(mtd, fwh_xxlock_oneblock, ofs, len,
  (void *)&((struct fwh_xxlock_thunk){ FWH_DENY_WRITE, FL_LOCKING}));
 return ret;
}
static int fwh_unlock_varsize(struct mtd_info *mtd, loff_t ofs, uint64_t len)
{
 int ret;
 ret = cfi_varsize_frob(mtd, fwh_xxlock_oneblock, ofs, len,
  (void *)&((struct fwh_xxlock_thunk){ FWH_UNLOCKED, FL_UNLOCKING}));
 return ret;
}
static void fixup_use_fwh_lock(struct mtd_info *mtd)
{
 printk("<5>" "using fwh lock/unlock method\n");
 mtd->_lock = fwh_lock_varsize;
 mtd->_unlock = fwh_unlock_varsize;
}
static struct mtd_chip_driver cfi_intelext_chipdrv = {
 .probe = ((void *)0),
 .destroy = cfi_intelext_destroy,
 .name = "cfi_cmdset_0001",
 .module = (&__this_module)
};
static void fixup_convert_atmel_pri(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *extp = cfi->cmdset_priv;
 struct cfi_pri_atmel atmel_pri;
 uint32_t features = 0;
 extp->FeatureSupport = (( __le32)(__u32)(extp->FeatureSupport));
 extp->BlkStatusRegMask = (( __le16)(__u16)(extp->BlkStatusRegMask));
 extp->ProtRegAddr = (( __le16)(__u16)(extp->ProtRegAddr));
 ({ size_t __len = (sizeof(atmel_pri)); void *__ret; if (__builtin_constant_p(sizeof(atmel_pri)) && __len >= 64) __ret = memcpy((&atmel_pri), (extp), __len); else __ret = memcpy((&atmel_pri), (extp), __len); __ret; });
 memset((char *)extp + 5, 0, sizeof(*extp) - 5);
 printk("<3>" "atmel Features: %02x\n", atmel_pri.Features);
 if (atmel_pri.Features & 0x01)
  features |= (1<<0);
 if (atmel_pri.Features & 0x02)
  features |= (1<<1);
 if (atmel_pri.Features & 0x04)
  features |= (1<<2);
 if (atmel_pri.Features & 0x08)
  features |= (1<<9);
 if (atmel_pri.Features & 0x20)
  features |= (1<<7);
 if (atmel_pri.Features & 0x40)
  features |= (1<<4);
 if (atmel_pri.Features & 0x80)
  features |= (1<<6);
 extp->FeatureSupport = features;
 cfi->cfiq->BufWriteTimeoutTyp = 0;
 cfi->cfiq->BufWriteTimeoutMax = 0;
}
static void fixup_at49bv640dx_lock(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *cfip = cfi->cmdset_priv;
 cfip->FeatureSupport |= (1 << 5);
 mtd->flags |= 0x2000;
}
static void fixup_st_m28w320ct(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 cfi->cfiq->BufWriteTimeoutTyp = 0;
 cfi->cfiq->BufWriteTimeoutMax = 0;
}
static void fixup_st_m28w320cb(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 cfi->cfiq->EraseRegionInfo[1] =
  (cfi->cfiq->EraseRegionInfo[1] & 0xffff0000) | 0x3e;
};
static void fixup_use_point(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 if (!mtd->_point && (map->phys != (-1UL))) {
  mtd->_point = cfi_intelext_point;
  mtd->_unpoint = cfi_intelext_unpoint;
 }
}
static void fixup_use_write_buffers(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 if (cfi->cfiq->BufWriteTimeoutTyp) {
  printk("<6>" "Using buffer write method\n" );
  mtd->_write = cfi_intelext_write_buffers;
  mtd->_writev = cfi_intelext_writev;
 }
}
static void fixup_unlock_powerup_lock(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *cfip = cfi->cmdset_priv;
 if (cfip->FeatureSupport&32) {
  printk("<6>" "Using auto-unlock on power-up/resume\n" );
  mtd->flags |= 0x2000;
 }
}
static struct cfi_fixup cfi_fixup_table[] = {
 { 0x001F, 0xFFFF, fixup_convert_atmel_pri },
 { 0x001F, 0x02de, fixup_at49bv640dx_lock },
 { 0x001F, 0x02db, fixup_at49bv640dx_lock },
 { 0xFFFF, 0xFFFF, fixup_use_write_buffers },
 { 0x0020, 0x00ba, fixup_st_m28w320ct },
 { 0x0020, 0x00bb, fixup_st_m28w320cb },
 { 0x0089, 0xFFFF, fixup_unlock_powerup_lock },
 { 0, 0, ((void *)0) }
};
static struct cfi_fixup jedec_fixup_table[] = {
 { 0x0089, 0x00ad, fixup_use_fwh_lock },
 { 0x0089, 0x00ac, fixup_use_fwh_lock },
 { 0x0020, 0x002F, fixup_use_fwh_lock },
 { 0x0020, 0x0080, fixup_use_fwh_lock },
 { 0x0020, 0x0081, fixup_use_fwh_lock },
 { 0, 0, ((void *)0) }
};
static struct cfi_fixup fixup_table[] = {
 { 0xFFFF, 0xFFFF, fixup_use_point },
 { 0, 0, ((void *)0) }
};
static void cfi_fixup_major_minor(struct cfi_private *cfi,
      struct cfi_pri_intelext *extp)
{
 if (cfi->mfr == 0x0089 &&
   cfi->id == 0x881c && extp->MinorVersion == '3')
  extp->MinorVersion = '1';
}
static inline __attribute__((no_instrument_function)) struct cfi_pri_intelext *
read_pri_intelext(struct map_info *map, __u16 adr)
{
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *extp;
 unsigned int extra_size = 0;
 unsigned int extp_size = sizeof(*extp);
 again:
 extp = (struct cfi_pri_intelext *)cfi_read_pri(map, adr, extp_size, "Intel/Sharp");
 if (!extp)
  return ((void *)0);
 cfi_fixup_major_minor(cfi, extp);
 if (extp->MajorVersion != '1' ||
     (extp->MinorVersion < '0' || extp->MinorVersion > '5')) {
  printk("<3>" "  Unknown Intel/Sharp Extended Query "
         "version %c.%c.\n", extp->MajorVersion,
         extp->MinorVersion);
  kfree(extp);
  return ((void *)0);
 }
 extp->FeatureSupport = (( __u32)(__le32)(extp->FeatureSupport));
 extp->BlkStatusRegMask = (( __u16)(__le16)(extp->BlkStatusRegMask));
 extp->ProtRegAddr = (( __u16)(__le16)(extp->ProtRegAddr));
 if (extp->MinorVersion >= '0') {
  extra_size = 0;
  extra_size += (extp->NumProtectionFields - 1) *
         sizeof(struct cfi_intelext_otpinfo);
 }
 if (extp->MinorVersion >= '1') {
  extra_size += 2;
  if (extp_size < sizeof(*extp) + extra_size)
   goto need_more;
  extra_size += extp->extra[extra_size - 1];
 }
 if (extp->MinorVersion >= '3') {
  int nb_parts, i;
  extra_size += 1;
  if (extp_size < sizeof(*extp) + extra_size)
   goto need_more;
  nb_parts = extp->extra[extra_size - 1];
  if (extp->MinorVersion >= '4')
   extra_size += 2;
  for (i = 0; i < nb_parts; i++) {
   struct cfi_intelext_regioninfo *rinfo;
   rinfo = (struct cfi_intelext_regioninfo *)&extp->extra[extra_size];
   extra_size += sizeof(*rinfo);
   if (extp_size < sizeof(*extp) + extra_size)
    goto need_more;
   rinfo->NumIdentPartitions=(( __u16)(__le16)(rinfo->NumIdentPartitions));
   extra_size += (rinfo->NumBlockTypes - 1)
          * sizeof(struct cfi_intelext_blockinfo);
  }
  if (extp->MinorVersion >= '4')
   extra_size += sizeof(struct cfi_intelext_programming_regioninfo);
  if (extp_size < sizeof(*extp) + extra_size) {
   need_more:
   extp_size = sizeof(*extp) + extra_size;
   kfree(extp);
   if (extp_size > 4096) {
    printk("<3>"
     "%s: cfi_pri_intelext is too fat\n",
     __func__);
    return ((void *)0);
   }
   goto again;
  }
 }
 return extp;
}
struct mtd_info *cfi_cmdset_0001(struct map_info *map, int primary)
{
 struct cfi_private *cfi = map->fldrv_priv;
 struct mtd_info *mtd;
 int i;
 mtd = kzalloc(sizeof(*mtd), ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
 if (!mtd) {
  printk("<3>" "Failed to allocate memory for MTD device\n");
  return ((void *)0);
 }
 mtd->priv = map;
 mtd->type = 3;
 mtd->_erase = cfi_intelext_erase_varsize;
 mtd->_read = cfi_intelext_read;
 mtd->_write = cfi_intelext_write_words;
 mtd->_sync = cfi_intelext_sync;
 mtd->_lock = cfi_intelext_lock;
 mtd->_unlock = cfi_intelext_unlock;
 mtd->_is_locked = cfi_intelext_is_locked;
 mtd->_suspend = cfi_intelext_suspend;
 mtd->_resume = cfi_intelext_resume;
 mtd->flags = (0x400 | 0x800);
 mtd->name = map->name;
 mtd->writesize = 1;
 mtd->writebufsize = ((cfi)->interleave) << cfi->cfiq->MaxBufWriteSize;
 mtd->reboot_notifier.notifier_call = cfi_intelext_reboot;
 if (cfi->cfi_mode == 1) {
  __u16 adr = primary?cfi->cfiq->P_ADR:cfi->cfiq->A_ADR;
  struct cfi_pri_intelext *extp;
  extp = read_pri_intelext(map, adr);
  if (!extp) {
   kfree(mtd);
   return ((void *)0);
  }
  cfi->cmdset_priv = extp;
  cfi_fixup(mtd, cfi_fixup_table);
  if(extp->SuspendCmdSupport & 1) {
   printk("<5>" "cfi_cmdset_0001: Erase suspend on write enabled\n");
  }
 }
 else if (cfi->cfi_mode == 0) {
  cfi_fixup(mtd, jedec_fixup_table);
 }
 cfi_fixup(mtd, fixup_table);
 for (i=0; i< cfi->numchips; i++) {
  if (cfi->cfiq->WordWriteTimeoutTyp)
   cfi->chips[i].word_write_time =
    1<<cfi->cfiq->WordWriteTimeoutTyp;
  else
   cfi->chips[i].word_write_time = 50000;
  if (cfi->cfiq->BufWriteTimeoutTyp)
   cfi->chips[i].buffer_write_time =
    1<<cfi->cfiq->BufWriteTimeoutTyp;
  if (cfi->cfiq->BlockEraseTimeoutTyp)
   cfi->chips[i].erase_time =
    1000<<cfi->cfiq->BlockEraseTimeoutTyp;
  else
   cfi->chips[i].erase_time = 2000000;
  if (cfi->cfiq->WordWriteTimeoutTyp &&
      cfi->cfiq->WordWriteTimeoutMax)
   cfi->chips[i].word_write_time_max =
    1<<(cfi->cfiq->WordWriteTimeoutTyp +
        cfi->cfiq->WordWriteTimeoutMax);
  else
   cfi->chips[i].word_write_time_max = 50000 * 8;
  if (cfi->cfiq->BufWriteTimeoutTyp &&
      cfi->cfiq->BufWriteTimeoutMax)
   cfi->chips[i].buffer_write_time_max =
    1<<(cfi->cfiq->BufWriteTimeoutTyp +
        cfi->cfiq->BufWriteTimeoutMax);
  if (cfi->cfiq->BlockEraseTimeoutTyp &&
      cfi->cfiq->BlockEraseTimeoutMax)
   cfi->chips[i].erase_time_max =
    1000<<(cfi->cfiq->BlockEraseTimeoutTyp +
           cfi->cfiq->BlockEraseTimeoutMax);
  else
   cfi->chips[i].erase_time_max = 2000000 * 8;
  cfi->chips[i].ref_point_counter = 0;
  do { static struct lock_class_key __key; __init_waitqueue_head((&(cfi->chips[i].wq)), "&(cfi->chips[i].wq)", &__key); } while (0);
 }
 map->fldrv = &cfi_intelext_chipdrv;
 return cfi_intelext_setup(mtd);
}
struct mtd_info *cfi_cmdset_0003(struct map_info *map, int primary) __attribute__((alias("cfi_cmdset_0001")));
struct mtd_info *cfi_cmdset_0200(struct map_info *map, int primary) __attribute__((alias("cfi_cmdset_0001")));
extern typeof(cfi_cmdset_0001) cfi_cmdset_0001; extern void *__crc_cfi_cmdset_0001 __attribute__((weak)); static const unsigned long __kcrctab_cfi_cmdset_0001 __attribute__((__used__)) __attribute__((section("___kcrctab" "_gpl" "+" "cfi_cmdset_0001"), unused)) = (unsigned long) &__crc_cfi_cmdset_0001; static const char __kstrtab_cfi_cmdset_0001[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "cfi_cmdset_0001"; static const struct kernel_symbol __ksymtab_cfi_cmdset_0001 __attribute__((__used__)) __attribute__((section("___ksymtab" "_gpl" "+" "cfi_cmdset_0001"), unused)) = { (unsigned long)&cfi_cmdset_0001, __kstrtab_cfi_cmdset_0001 };
extern typeof(cfi_cmdset_0003) cfi_cmdset_0003; extern void *__crc_cfi_cmdset_0003 __attribute__((weak)); static const unsigned long __kcrctab_cfi_cmdset_0003 __attribute__((__used__)) __attribute__((section("___kcrctab" "_gpl" "+" "cfi_cmdset_0003"), unused)) = (unsigned long) &__crc_cfi_cmdset_0003; static const char __kstrtab_cfi_cmdset_0003[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "cfi_cmdset_0003"; static const struct kernel_symbol __ksymtab_cfi_cmdset_0003 __attribute__((__used__)) __attribute__((section("___ksymtab" "_gpl" "+" "cfi_cmdset_0003"), unused)) = { (unsigned long)&cfi_cmdset_0003, __kstrtab_cfi_cmdset_0003 };
extern typeof(cfi_cmdset_0200) cfi_cmdset_0200; extern void *__crc_cfi_cmdset_0200 __attribute__((weak)); static const unsigned long __kcrctab_cfi_cmdset_0200 __attribute__((__used__)) __attribute__((section("___kcrctab" "_gpl" "+" "cfi_cmdset_0200"), unused)) = (unsigned long) &__crc_cfi_cmdset_0200; static const char __kstrtab_cfi_cmdset_0200[] __attribute__((section("__ksymtab_strings"), aligned(1))) = "" "cfi_cmdset_0200"; static const struct kernel_symbol __ksymtab_cfi_cmdset_0200 __attribute__((__used__)) __attribute__((section("___ksymtab" "_gpl" "+" "cfi_cmdset_0200"), unused)) = { (unsigned long)&cfi_cmdset_0200, __kstrtab_cfi_cmdset_0200 };
static struct mtd_info *cfi_intelext_setup(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 unsigned long offset = 0;
 int i,j;
 unsigned long devsize = (1<<cfi->cfiq->DevSize) * cfi->interleave;
 mtd->size = devsize * cfi->numchips;
 mtd->numeraseregions = cfi->cfiq->NumEraseRegions * cfi->numchips;
 mtd->eraseregions = kmalloc(sizeof(struct mtd_erase_region_info)
   * mtd->numeraseregions, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
 if (!mtd->eraseregions) {
  printk("<3>" "Failed to allocate memory for MTD erase region info\n");
  goto setup_err;
 }
 for (i=0; i<cfi->cfiq->NumEraseRegions; i++) {
  unsigned long ernum, ersize;
  ersize = ((cfi->cfiq->EraseRegionInfo[i] >> 8) & ~0xff) * cfi->interleave;
  ernum = (cfi->cfiq->EraseRegionInfo[i] & 0xffff) + 1;
  if (mtd->erasesize < ersize) {
   mtd->erasesize = ersize;
  }
  for (j=0; j<cfi->numchips; j++) {
   mtd->eraseregions[(j*cfi->cfiq->NumEraseRegions)+i].offset = (j*devsize)+offset;
   mtd->eraseregions[(j*cfi->cfiq->NumEraseRegions)+i].erasesize = ersize;
   mtd->eraseregions[(j*cfi->cfiq->NumEraseRegions)+i].numblocks = ernum;
   mtd->eraseregions[(j*cfi->cfiq->NumEraseRegions)+i].lockmap = kmalloc(ernum / 8 + 1, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
  }
  offset += (ersize * ernum);
 }
 if (offset != devsize) {
  printk("<4>" "Sum of regions (%lx) != total size of set of interleaved chips (%lx)\n", offset, devsize);
  goto setup_err;
 }
 for (i=0; i<mtd->numeraseregions;i++){
  printk("<7>" "erase region %d: offset=0x%llx,size=0x%x,blocks=%d\n",
         i,(unsigned long long)mtd->eraseregions[i].offset,
         mtd->eraseregions[i].erasesize,
         mtd->eraseregions[i].numblocks);
 }
 mtd->_read_fact_prot_reg = cfi_intelext_read_fact_prot_reg;
 mtd->_read_user_prot_reg = cfi_intelext_read_user_prot_reg;
 mtd->_write_user_prot_reg = cfi_intelext_write_user_prot_reg;
 mtd->_lock_user_prot_reg = cfi_intelext_lock_user_prot_reg;
 mtd->_get_fact_prot_info = cfi_intelext_get_fact_prot_info;
 mtd->_get_user_prot_info = cfi_intelext_get_user_prot_info;
 if (cfi_intelext_partition_fixup(mtd, &cfi) != 0)
  goto setup_err;
 __module_get((&__this_module));
 register_reboot_notifier(&mtd->reboot_notifier);
 return mtd;
 setup_err:
 kfree(mtd->eraseregions);
 kfree(mtd);
 kfree(cfi->cmdset_priv);
 return ((void *)0);
}
static int cfi_intelext_partition_fixup(struct mtd_info *mtd,
     struct cfi_private **pcfi)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = *pcfi;
 struct cfi_pri_intelext *extp = cfi->cmdset_priv;
 if (extp && extp->MajorVersion == '1' && extp->MinorVersion >= '3'
     && extp->FeatureSupport & (1 << 9)) {
  struct cfi_private *newcfi;
  struct flchip *chip;
  struct flchip_shared *shared;
  int offs, numregions, numparts, partshift, numvirtchips, i, j;
  offs = (extp->NumProtectionFields - 1) *
         sizeof(struct cfi_intelext_otpinfo);
  offs += extp->extra[offs+1]+2;
  numregions = extp->extra[offs];
  offs += 1;
  if (extp->MinorVersion >= '4')
   offs += 2;
  numparts = 0;
  for (i = 0; i < numregions; i++) {
   struct cfi_intelext_regioninfo *rinfo;
   rinfo = (struct cfi_intelext_regioninfo *)&extp->extra[offs];
   numparts += rinfo->NumIdentPartitions;
   offs += sizeof(*rinfo)
    + (rinfo->NumBlockTypes - 1) *
      sizeof(struct cfi_intelext_blockinfo);
  }
  if (!numparts)
   numparts = 1;
  if (extp->MinorVersion >= '4') {
   struct cfi_intelext_programming_regioninfo *prinfo;
   prinfo = (struct cfi_intelext_programming_regioninfo *)&extp->extra[offs];
   mtd->writesize = cfi->interleave << prinfo->ProgRegShift;
   mtd->flags &= ~0x800;
   printk("<7>" "%s: program region size/ctrl_valid/ctrl_inval = %d/%d/%d\n",
          map->name, mtd->writesize,
          cfi->interleave * prinfo->ControlValid,
          cfi->interleave * prinfo->ControlInvalid);
  }
  partshift = cfi->chipshift - __ffs(numparts);
  if ((1 << partshift) < mtd->erasesize) {
   printk( "<3>"
    "%s: bad number of hw partitions (%d)\n",
    __func__, numparts);
   return -22;
  }
  numvirtchips = cfi->numchips * numparts;
  newcfi = kmalloc(sizeof(struct cfi_private) + numvirtchips * sizeof(struct flchip), ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
  if (!newcfi)
   return -12;
  shared = kmalloc(sizeof(struct flchip_shared) * cfi->numchips, ((( gfp_t)0x10u) | (( gfp_t)0x40u) | (( gfp_t)0x80u)));
  if (!shared) {
   kfree(newcfi);
   return -12;
  }
  ({ size_t __len = (sizeof(struct cfi_private)); void *__ret; if (__builtin_constant_p(sizeof(struct cfi_private)) && __len >= 64) __ret = memcpy((newcfi), (cfi), __len); else __ret = memcpy((newcfi), (cfi), __len); __ret; });
  newcfi->numchips = numvirtchips;
  newcfi->chipshift = partshift;
  chip = &newcfi->chips[0];
  for (i = 0; i < cfi->numchips; i++) {
   shared[i].writing = shared[i].erasing = ((void *)0);
   do { static struct lock_class_key __key; __mutex_init((&shared[i].lock), "&shared[i].lock", &__key); } while (0);
   for (j = 0; j < numparts; j++) {
    *chip = cfi->chips[i];
    chip->start += j << partshift;
    chip->priv = &shared[i];
    do { static struct lock_class_key __key; __init_waitqueue_head((&chip->wq), "&chip->wq", &__key); } while (0);
    do { static struct lock_class_key __key; __mutex_init((&chip->mutex), "&chip->mutex", &__key); } while (0);
    chip++;
   }
  }
  printk("<7>" "%s: %d set(s) of %d interleaved chips "
      "--> %d partitions of %d KiB\n",
      map->name, cfi->numchips, cfi->interleave,
      newcfi->numchips, 1<<(newcfi->chipshift-10));
  map->fldrv_priv = newcfi;
  *pcfi = newcfi;
  kfree(cfi);
 }
 return 0;
}
static int chip_ready (struct map_info *map, struct flchip *chip, unsigned long adr, int mode)
{
 wait_queue_t wait = { .private = get_current(), .func = default_wake_function, .task_list = { ((void *)0), ((void *)0) } };
 struct cfi_private *cfi = map->fldrv_priv;
 map_word status, status_OK = cfi_build_cmd((0x80), map, cfi), status_PWS = cfi_build_cmd((0x01), map, cfi);
 struct cfi_pri_intelext *cfip = cfi->cmdset_priv;
 unsigned long timeo = jiffies + 250;
 if (mode == FL_SYNCING && chip->oldstate != FL_READY)
  goto sleep;
 switch (chip->state) {
 case FL_STATUS:
  for (;;) {
   status = (map)->read(map, adr);
   if (map_word_equal(map, status_OK, map_word_and(map, status, status_OK)))
    break;
   if (chip->priv && map_word_equal(map, status_PWS, map_word_and(map, status, status_PWS)))
    break;
   mutex_unlock(&chip->mutex);
   cfi_udelay(1);
   mutex_lock(&chip->mutex);
   return -11;
  }
 case FL_READY:
 case FL_CFI_QUERY:
 case FL_JEDEC_QUERY:
  return 0;
 case FL_ERASING:
  if (!cfip ||
      !(cfip->FeatureSupport & 2) ||
      !(mode == FL_READY || mode == FL_POINT ||
       (mode == FL_WRITING && (cfip->SuspendCmdSupport & 1))))
   goto sleep;
  (map)->write(map, cfi_build_cmd((0xB0), map, cfi), adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
  chip->oldstate = FL_ERASING;
  chip->state = FL_ERASE_SUSPENDING;
  chip->erase_suspended = 1;
  for (;;) {
   status = (map)->read(map, adr);
   if (map_word_equal(map, status_OK, map_word_and(map, status, status_OK)))
           break;
   if ((({ unsigned long __dummy; typeof(jiffies) __dummy2; (void)(&__dummy == &__dummy2); 1; }) && ({ unsigned long __dummy; typeof(timeo) __dummy2; (void)(&__dummy == &__dummy2); 1; }) && ((long)(timeo) - (long)(jiffies) < 0))) {
    put_chip(map, chip, adr);
    printk("<3>" "%s: Chip not ready after erase "
           "suspended: status = 0x%lx\n", map->name, status.x[0]);
    return -5;
   }
   mutex_unlock(&chip->mutex);
   cfi_udelay(1);
   mutex_lock(&chip->mutex);
  }
  chip->state = FL_STATUS;
  return 0;
 case FL_XIP_WHILE_ERASING:
  if (mode != FL_READY && mode != FL_POINT &&
      (mode != FL_WRITING || !cfip || !(cfip->SuspendCmdSupport&1)))
   goto sleep;
  chip->oldstate = chip->state;
  chip->state = FL_READY;
  return 0;
 case FL_SHUTDOWN:
  return -5;
 case FL_POINT:
  if (mode == FL_READY && chip->oldstate == FL_READY)
   return 0;
 default:
 sleep:
  do { (void)({ __typeof__ (*((&get_current()->state))) __ret = (((2))); switch (sizeof(*((&get_current()->state)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 8: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; }); } while (0);
  add_wait_queue(&chip->wq, &wait);
  mutex_unlock(&chip->mutex);
  schedule();
  remove_wait_queue(&chip->wq, &wait);
  mutex_lock(&chip->mutex);
  return -11;
 }
}
static int get_chip(struct map_info *map, struct flchip *chip, unsigned long adr, int mode)
{
 int ret;
 wait_queue_t wait = { .private = get_current(), .func = default_wake_function, .task_list = { ((void *)0), ((void *)0) } };
 retry:
 if (chip->priv &&
     (mode == FL_WRITING || mode == FL_ERASING || mode == FL_OTP_WRITE
     || mode == FL_SHUTDOWN) && chip->state != FL_SYNCING) {
  struct flchip_shared *shared = chip->priv;
  struct flchip *contender;
  mutex_lock(&shared->lock);
  contender = shared->writing;
  if (contender && contender != chip) {
   ret = mutex_trylock(&contender->mutex);
   mutex_unlock(&shared->lock);
   if (!ret)
    goto retry;
   mutex_unlock(&chip->mutex);
   ret = chip_ready(map, contender, contender->start, mode);
   mutex_lock(&chip->mutex);
   if (ret == -11) {
    mutex_unlock(&contender->mutex);
    goto retry;
   }
   if (ret) {
    mutex_unlock(&contender->mutex);
    return ret;
   }
   mutex_lock(&shared->lock);
   if (chip->state == FL_SYNCING) {
    put_chip(map, contender, contender->start);
    mutex_unlock(&contender->mutex);
    goto retry;
   }
   mutex_unlock(&contender->mutex);
  }
  if (mode == FL_ERASING && shared->erasing
      && shared->erasing->oldstate == FL_ERASING) {
   mutex_unlock(&shared->lock);
   do { (void)({ __typeof__ (*((&get_current()->state))) __ret = (((2))); switch (sizeof(*((&get_current()->state)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 8: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; }); } while (0);
   add_wait_queue(&chip->wq, &wait);
   mutex_unlock(&chip->mutex);
   schedule();
   remove_wait_queue(&chip->wq, &wait);
   mutex_lock(&chip->mutex);
   goto retry;
  }
  shared->writing = chip;
  if (mode == FL_ERASING)
   shared->erasing = chip;
  mutex_unlock(&shared->lock);
 }
 ret = chip_ready(map, chip, adr, mode);
 if (ret == -11)
  goto retry;
 return ret;
}
static void put_chip(struct map_info *map, struct flchip *chip, unsigned long adr)
{
 struct cfi_private *cfi = map->fldrv_priv;
 if (chip->priv) {
  struct flchip_shared *shared = chip->priv;
  mutex_lock(&shared->lock);
  if (shared->writing == chip && chip->oldstate == FL_READY) {
   shared->writing = shared->erasing;
   if (shared->writing && shared->writing != chip) {
    struct flchip *loaner = shared->writing;
    mutex_lock(&loaner->mutex);
    mutex_unlock(&shared->lock);
    mutex_unlock(&chip->mutex);
    put_chip(map, loaner, loaner->start);
    mutex_lock(&chip->mutex);
    mutex_unlock(&loaner->mutex);
    __wake_up(&chip->wq, (1 | 2), 1, ((void *)0));
    return;
   }
   shared->erasing = ((void *)0);
   shared->writing = ((void *)0);
  } else if (shared->erasing == chip && shared->writing != chip) {
   mutex_unlock(&shared->lock);
   __wake_up(&chip->wq, (1 | 2), 1, ((void *)0));
   return;
  }
  mutex_unlock(&shared->lock);
 }
 switch(chip->oldstate) {
 case FL_ERASING:
  (map)->write(map, cfi_build_cmd((0xd0), map, cfi), adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
  chip->oldstate = FL_READY;
  chip->state = FL_ERASING;
  break;
 case FL_XIP_WHILE_ERASING:
  chip->state = chip->oldstate;
  chip->oldstate = FL_READY;
  break;
 case FL_READY:
 case FL_STATUS:
 case FL_JEDEC_QUERY:
  break;
 default:
  printk("<3>" "%s: put_chip() called with oldstate %d!!\n", map->name, chip->oldstate);
 }
 __wake_up(&chip->wq, (1 | 2), 1, ((void *)0));
}
static int inval_cache_and_wait_for_operation(
  struct map_info *map, struct flchip *chip,
  unsigned long cmd_adr, unsigned long inval_adr, int inval_len,
  unsigned int chip_op_time, unsigned int chip_op_time_max)
{
 struct cfi_private *cfi = map->fldrv_priv;
 map_word status, status_OK = cfi_build_cmd((0x80), map, cfi);
 int chip_state = chip->state;
 unsigned int timeo, sleep_time, reset_timeo;
 mutex_unlock(&chip->mutex);
 if (inval_len)
  do { if(map->inval_cache) map->inval_cache(map, inval_adr, inval_len); } while(0);
 mutex_lock(&chip->mutex);
 timeo = chip_op_time_max;
 if (!timeo)
  timeo = 500000;
 reset_timeo = timeo;
 sleep_time = chip_op_time / 2;
 for (;;) {
  if (chip->state != chip_state) {
   wait_queue_t wait = { .private = get_current(), .func = default_wake_function, .task_list = { ((void *)0), ((void *)0) } };
   do { (void)({ __typeof__ (*((&get_current()->state))) __ret = (((2))); switch (sizeof(*((&get_current()->state)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; case 8: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&get_current()->state))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; }); } while (0);
   add_wait_queue(&chip->wq, &wait);
   mutex_unlock(&chip->mutex);
   schedule();
   remove_wait_queue(&chip->wq, &wait);
   mutex_lock(&chip->mutex);
   continue;
  }
  status = (map)->read(map, cmd_adr);
  if (map_word_equal(map, status_OK, map_word_and(map, status, status_OK)))
   break;
  if (chip->erase_suspended && chip_state == FL_ERASING) {
   timeo = reset_timeo;
   chip->erase_suspended = 0;
  }
  if (chip->write_suspended && chip_state == FL_WRITING) {
   timeo = reset_timeo;
   chip->write_suspended = 0;
  }
  if (!timeo) {
   (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
   chip->state = FL_STATUS;
   return -62;
  }
  mutex_unlock(&chip->mutex);
  if (sleep_time >= 1000000/250) {
   msleep(sleep_time/1000);
   timeo -= sleep_time;
   sleep_time = 1000000/250;
  } else {
   ({ if (__builtin_constant_p(1)) { if ((1) / 20000 >= 1) __bad_udelay(); else __const_udelay((1) * 0x10c7ul); } else { __udelay(1); } });
   ({ __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5348/dscv_tempdir/dscv/ri/32_1/drivers/mtd/chips/cfi_cmdset_0001.c.common.c", 1273, 0); _cond_resched(); });
   timeo--;
  }
  mutex_lock(&chip->mutex);
 }
  chip->state = FL_STATUS;
 return 0;
}
static int do_point_onechip (struct map_info *map, struct flchip *chip, loff_t adr, size_t len)
{
 unsigned long cmd_addr;
 struct cfi_private *cfi = map->fldrv_priv;
 int ret = 0;
 adr += chip->start;
 cmd_addr = adr & ~(((map)->bankwidth)-1);
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, cmd_addr, FL_POINT);
 if (!ret) {
  if (chip->state != FL_POINT && chip->state != FL_READY)
   (map)->write(map, cfi_build_cmd((0xff), map, cfi), cmd_addr);
  chip->state = FL_POINT;
  chip->ref_point_counter++;
 }
 mutex_unlock(&chip->mutex);
 return ret;
}
static int cfi_intelext_point(struct mtd_info *mtd, loff_t from, size_t len,
  size_t *retlen, void **virt, resource_size_t *phys)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 unsigned long ofs, last_end = 0;
 int chipnum;
 int ret = 0;
 if (!map->virt)
  return -22;
 chipnum = (from >> cfi->chipshift);
 ofs = from - (chipnum << cfi->chipshift);
 *virt = map->virt + cfi->chips[chipnum].start + ofs;
 if (phys)
  *phys = map->phys + cfi->chips[chipnum].start + ofs;
 while (len) {
  unsigned long thislen;
  if (chipnum >= cfi->numchips)
   break;
  if (!last_end)
   last_end = cfi->chips[chipnum].start;
  else if (cfi->chips[chipnum].start != last_end)
   break;
  if ((len + ofs -1) >> cfi->chipshift)
   thislen = (1<<cfi->chipshift) - ofs;
  else
   thislen = len;
  ret = do_point_onechip(map, &cfi->chips[chipnum], ofs, thislen);
  if (ret)
   break;
  *retlen += thislen;
  len -= thislen;
  ofs = 0;
  last_end += 1 << cfi->chipshift;
  chipnum++;
 }
 return 0;
}
static int cfi_intelext_unpoint(struct mtd_info *mtd, loff_t from, size_t len)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 unsigned long ofs;
 int chipnum, err = 0;
 chipnum = (from >> cfi->chipshift);
 ofs = from - (chipnum << cfi->chipshift);
 while (len && !err) {
  unsigned long thislen;
  struct flchip *chip;
  chip = &cfi->chips[chipnum];
  if (chipnum >= cfi->numchips)
   break;
  if ((len + ofs -1) >> cfi->chipshift)
   thislen = (1<<cfi->chipshift) - ofs;
  else
   thislen = len;
  mutex_lock(&chip->mutex);
  if (chip->state == FL_POINT) {
   chip->ref_point_counter--;
   if(chip->ref_point_counter == 0)
    chip->state = FL_READY;
  } else {
   printk("<3>" "%s: Error: unpoint called on non pointed region\n", map->name);
   err = -22;
  }
  put_chip(map, chip, chip->start);
  mutex_unlock(&chip->mutex);
  len -= thislen;
  ofs = 0;
  chipnum++;
 }
 return err;
}
static inline __attribute__((no_instrument_function)) int do_read_onechip(struct map_info *map, struct flchip *chip, loff_t adr, size_t len, u_char *buf)
{
 unsigned long cmd_addr;
 struct cfi_private *cfi = map->fldrv_priv;
 int ret;
 adr += chip->start;
 cmd_addr = adr & ~(((map)->bankwidth)-1);
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, cmd_addr, FL_READY);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 if (chip->state != FL_POINT && chip->state != FL_READY) {
  (map)->write(map, cfi_build_cmd((0xff), map, cfi), cmd_addr);
  chip->state = FL_READY;
 }
 (map)->copy_from(map, buf, adr, len);
 put_chip(map, chip, cmd_addr);
 mutex_unlock(&chip->mutex);
 return 0;
}
static int cfi_intelext_read (struct mtd_info *mtd, loff_t from, size_t len, size_t *retlen, u_char *buf)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 unsigned long ofs;
 int chipnum;
 int ret = 0;
 chipnum = (from >> cfi->chipshift);
 ofs = from - (chipnum << cfi->chipshift);
 while (len) {
  unsigned long thislen;
  if (chipnum >= cfi->numchips)
   break;
  if ((len + ofs -1) >> cfi->chipshift)
   thislen = (1<<cfi->chipshift) - ofs;
  else
   thislen = len;
  ret = do_read_onechip(map, &cfi->chips[chipnum], ofs, thislen, buf);
  if (ret)
   break;
  *retlen += thislen;
  len -= thislen;
  buf += thislen;
  ofs = 0;
  chipnum++;
 }
 return ret;
}
static int do_write_oneword(struct map_info *map, struct flchip *chip,
         unsigned long adr, map_word datum, int mode)
{
 struct cfi_private *cfi = map->fldrv_priv;
 map_word status, write_cmd;
 int ret=0;
 adr += chip->start;
 switch (mode) {
 case FL_WRITING:
  write_cmd = (cfi->cfiq->P_ID != 0x0200) ? cfi_build_cmd((0x40), map, cfi) : cfi_build_cmd((0x41), map, cfi);
  break;
 case FL_OTP_WRITE:
  write_cmd = cfi_build_cmd((0xc0), map, cfi);
  break;
 default:
  return -22;
 }
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, adr, mode);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 ;
 do { if(map->set_vpp) map->set_vpp(map, 1); } while(0);
 ;
 (map)->write(map, write_cmd, adr);
 (map)->write(map, datum, adr);
 chip->state = mode;
 ret = inval_cache_and_wait_for_operation(map, chip, adr,
       adr, ((map)->bankwidth),
       chip->word_write_time,
       chip->word_write_time_max);
 if (ret) {
  ;
  printk("<3>" "%s: word write error (status timeout)\n", map->name);
  goto out;
 }
 status = (map)->read(map, adr);
 if (map_word_bitsset(map, status, cfi_build_cmd((0x1a), map, cfi))) {
  unsigned long chipstatus = cfi_merge_status((status), map, cfi);
  (map)->write(map, cfi_build_cmd((0x50), map, cfi), adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
  ;
  if (chipstatus & 0x02) {
   ret = -30;
  } else if (chipstatus & 0x08) {
   printk("<3>" "%s: word write error (bad VPP)\n", map->name);
   ret = -5;
  } else {
   printk("<3>" "%s: word write error (status 0x%lx)\n", map->name, chipstatus);
   ret = -22;
  }
  goto out;
 }
 ;
 out: do { if(map->set_vpp) map->set_vpp(map, 0); } while(0);
 put_chip(map, chip, adr);
 mutex_unlock(&chip->mutex);
 return ret;
}
static int cfi_intelext_write_words (struct mtd_info *mtd, loff_t to , size_t len, size_t *retlen, const u_char *buf)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 int ret = 0;
 int chipnum;
 unsigned long ofs;
 chipnum = to >> cfi->chipshift;
 ofs = to - (chipnum << cfi->chipshift);
 if (ofs & (((map)->bankwidth)-1)) {
  unsigned long bus_ofs = ofs & ~(((map)->bankwidth)-1);
  int gap = ofs - bus_ofs;
  int n;
  map_word datum;
  n = ({ int __min1 = (len); int __min2 = (((map)->bankwidth)-gap); __min1 < __min2 ? __min1: __min2; });
  datum = map_word_ff(map);
  datum = map_word_load_partial(map, datum, buf, gap, n);
  ret = do_write_oneword(map, &cfi->chips[chipnum],
            bus_ofs, datum, FL_WRITING);
  if (ret)
   return ret;
  len -= n;
  ofs += n;
  buf += n;
  (*retlen) += n;
  if (ofs >> cfi->chipshift) {
   chipnum ++;
   ofs = 0;
   if (chipnum == cfi->numchips)
    return 0;
  }
 }
 while(len >= ((map)->bankwidth)) {
  map_word datum = map_word_load(map, buf);
  ret = do_write_oneword(map, &cfi->chips[chipnum],
           ofs, datum, FL_WRITING);
  if (ret)
   return ret;
  ofs += ((map)->bankwidth);
  buf += ((map)->bankwidth);
  (*retlen) += ((map)->bankwidth);
  len -= ((map)->bankwidth);
  if (ofs >> cfi->chipshift) {
   chipnum ++;
   ofs = 0;
   if (chipnum == cfi->numchips)
    return 0;
  }
 }
 if (len & (((map)->bankwidth)-1)) {
  map_word datum;
  datum = map_word_ff(map);
  datum = map_word_load_partial(map, datum, buf, 0, len);
  ret = do_write_oneword(map, &cfi->chips[chipnum],
           ofs, datum, FL_WRITING);
  if (ret)
   return ret;
  (*retlen) += len;
 }
 return 0;
}
static int do_write_buffer(struct map_info *map, struct flchip *chip,
        unsigned long adr, const struct kvec **pvec,
        unsigned long *pvec_seek, int len)
{
 struct cfi_private *cfi = map->fldrv_priv;
 map_word status, write_cmd, datum;
 unsigned long cmd_adr;
 int ret, wbufsize, word_gap, words;
 const struct kvec *vec;
 unsigned long vec_seek;
 unsigned long initial_adr;
 int initial_len = len;
 wbufsize = ((cfi)->interleave) << cfi->cfiq->MaxBufWriteSize;
 adr += chip->start;
 initial_adr = adr;
 cmd_adr = adr & ~(wbufsize-1);
 write_cmd = (cfi->cfiq->P_ID != 0x0200) ? cfi_build_cmd((0xe8), map, cfi) : cfi_build_cmd((0xe9), map, cfi);
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, cmd_adr, FL_WRITING);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 ;
 do { if(map->set_vpp) map->set_vpp(map, 1); } while(0);
 ;
 if (chip->state != FL_STATUS) {
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
  chip->state = FL_STATUS;
 }
 status = (map)->read(map, cmd_adr);
 if (map_word_bitsset(map, status, cfi_build_cmd((0x30), map, cfi))) {
  ;
  printk("<4>" "SR.4 or SR.5 bits set in buffer write (status %lx). Clearing.\n", status.x[0]);
  ;
  (map)->write(map, cfi_build_cmd((0x50), map, cfi), cmd_adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
 }
 chip->state = FL_WRITING_TO_BUFFER;
 (map)->write(map, write_cmd, cmd_adr);
 ret = inval_cache_and_wait_for_operation(map, chip, cmd_adr, 0, 0, 0, 0);;
 if (ret) {
  map_word Xstatus = (map)->read(map, cmd_adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
  chip->state = FL_STATUS;
  status = (map)->read(map, cmd_adr);
  (map)->write(map, cfi_build_cmd((0x50), map, cfi), cmd_adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
  ;
  printk("<3>" "%s: Chip not ready for buffer write. Xstatus = %lx, status = %lx\n",
    map->name, Xstatus.x[0], status.x[0]);
  goto out;
 }
 word_gap = (-adr & (((map)->bankwidth)-1));
 words = (((len - word_gap) + (((map)->bankwidth)) - 1) / (((map)->bankwidth)));
 if (!word_gap) {
  words--;
 } else {
  word_gap = ((map)->bankwidth) - word_gap;
  adr -= word_gap;
  datum = map_word_ff(map);
 }
 (map)->write(map, cfi_build_cmd((words), map, cfi), cmd_adr);
 vec = *pvec;
 vec_seek = *pvec_seek;
 do {
  int n = ((map)->bankwidth) - word_gap;
  if (n > vec->iov_len - vec_seek)
   n = vec->iov_len - vec_seek;
  if (n > len)
   n = len;
  if (!word_gap && len < ((map)->bankwidth))
   datum = map_word_ff(map);
  datum = map_word_load_partial(map, datum,
           vec->iov_base + vec_seek,
           word_gap, n);
  len -= n;
  word_gap += n;
  if (!len || word_gap == ((map)->bankwidth)) {
   (map)->write(map, datum, adr);
   adr += ((map)->bankwidth);
   word_gap = 0;
  }
  vec_seek += n;
  if (vec_seek == vec->iov_len) {
   vec++;
   vec_seek = 0;
  }
 } while (len);
 *pvec = vec;
 *pvec_seek = vec_seek;
 (map)->write(map, cfi_build_cmd((0xd0), map, cfi), cmd_adr);
 chip->state = FL_WRITING;
 ret = inval_cache_and_wait_for_operation(map, chip, cmd_adr,
       initial_adr, initial_len,
       chip->buffer_write_time,
       chip->buffer_write_time_max);
 if (ret) {
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
  chip->state = FL_STATUS;
  ;
  printk("<3>" "%s: buffer write error (status timeout)\n", map->name);
  goto out;
 }
 status = (map)->read(map, cmd_adr);
 if (map_word_bitsset(map, status, cfi_build_cmd((0x1a), map, cfi))) {
  unsigned long chipstatus = cfi_merge_status((status), map, cfi);
  (map)->write(map, cfi_build_cmd((0x50), map, cfi), cmd_adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), cmd_adr);
  ;
  if (chipstatus & 0x02) {
   ret = -30;
  } else if (chipstatus & 0x08) {
   printk("<3>" "%s: buffer write error (bad VPP)\n", map->name);
   ret = -5;
  } else {
   printk("<3>" "%s: buffer write error (status 0x%lx)\n", map->name, chipstatus);
   ret = -22;
  }
  goto out;
 }
 ;
 out: do { if(map->set_vpp) map->set_vpp(map, 0); } while(0);
 put_chip(map, chip, cmd_adr);
 mutex_unlock(&chip->mutex);
 return ret;
}
static int cfi_intelext_writev (struct mtd_info *mtd, const struct kvec *vecs,
    unsigned long count, loff_t to, size_t *retlen)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 int wbufsize = ((cfi)->interleave) << cfi->cfiq->MaxBufWriteSize;
 int ret = 0;
 int chipnum;
 unsigned long ofs, vec_seek, i;
 size_t len = 0;
 for (i = 0; i < count; i++)
  len += vecs[i].iov_len;
 if (!len)
  return 0;
 chipnum = to >> cfi->chipshift;
 ofs = to - (chipnum << cfi->chipshift);
 vec_seek = 0;
 do {
  int size = wbufsize - (ofs & (wbufsize-1));
  if (size > len)
   size = len;
  ret = do_write_buffer(map, &cfi->chips[chipnum],
          ofs, &vecs, &vec_seek, size);
  if (ret)
   return ret;
  ofs += size;
  (*retlen) += size;
  len -= size;
  if (ofs >> cfi->chipshift) {
   chipnum ++;
   ofs = 0;
   if (chipnum == cfi->numchips)
    return 0;
  }
  ({ __might_sleep("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5348/dscv_tempdir/dscv/ri/32_1/drivers/mtd/chips/cfi_cmdset_0001.c.common.c", 1845, 0); _cond_resched(); });
 } while (len);
 return 0;
}
static int cfi_intelext_write_buffers (struct mtd_info *mtd, loff_t to,
           size_t len, size_t *retlen, const u_char *buf)
{
 struct kvec vec;
 vec.iov_base = (void *) buf;
 vec.iov_len = len;
 return cfi_intelext_writev(mtd, &vec, 1, to, retlen);
}
static int do_erase_oneblock(struct map_info *map, struct flchip *chip,
          unsigned long adr, int len, void *thunk)
{
 struct cfi_private *cfi = map->fldrv_priv;
 map_word status;
 int retries = 3;
 int ret;
 adr += chip->start;
 retry:
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, adr, FL_ERASING);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 ;
 do { if(map->set_vpp) map->set_vpp(map, 1); } while(0);
 ;
 (map)->write(map, cfi_build_cmd((0x50), map, cfi), adr);
 (map)->write(map, cfi_build_cmd((0x20), map, cfi), adr);
 (map)->write(map, cfi_build_cmd((0xD0), map, cfi), adr);
 chip->state = FL_ERASING;
 chip->erase_suspended = 0;
 ret = inval_cache_and_wait_for_operation(map, chip, adr,
       adr, len,
       chip->erase_time,
       chip->erase_time_max);
 if (ret) {
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
  chip->state = FL_STATUS;
  ;
  printk("<3>" "%s: block erase error: (status timeout)\n", map->name);
  goto out;
 }
 (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
 chip->state = FL_STATUS;
 status = (map)->read(map, adr);
 if (map_word_bitsset(map, status, cfi_build_cmd((0x3a), map, cfi))) {
  unsigned long chipstatus = cfi_merge_status((status), map, cfi);
  (map)->write(map, cfi_build_cmd((0x50), map, cfi), adr);
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
  ;
  if ((chipstatus & 0x30) == 0x30) {
   printk("<3>" "%s: block erase error: (bad command sequence, status 0x%lx)\n", map->name, chipstatus);
   ret = -22;
  } else if (chipstatus & 0x02) {
   ret = -30;
  } else if (chipstatus & 0x8) {
   printk("<3>" "%s: block erase error: (bad VPP)\n", map->name);
   ret = -5;
  } else if (chipstatus & 0x20 && retries--) {
   printk("<7>" "block erase failed at 0x%08lx: status 0x%lx. Retrying...\n", adr, chipstatus);
   do { if(map->set_vpp) map->set_vpp(map, 0); } while(0);
   put_chip(map, chip, adr);
   mutex_unlock(&chip->mutex);
   goto retry;
  } else {
   printk("<3>" "%s: block erase failed at 0x%08lx (status 0x%lx)\n", map->name, adr, chipstatus);
   ret = -5;
  }
  goto out;
 }
 ;
 out: do { if(map->set_vpp) map->set_vpp(map, 0); } while(0);
 put_chip(map, chip, adr);
 mutex_unlock(&chip->mutex);
 return ret;
}
static int cfi_intelext_erase_varsize(struct mtd_info *mtd, struct erase_info *instr)
{
 unsigned long ofs, len;
 int ret;
 ofs = instr->addr;
 len = instr->len;
 ret = cfi_varsize_frob(mtd, do_erase_oneblock, ofs, len, ((void *)0));
 if (ret)
  return ret;
 instr->state = 0x08;
 mtd_erase_callback(instr);
 return 0;
}
static void cfi_intelext_sync (struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 int i;
 struct flchip *chip;
 int ret = 0;
 for (i=0; !ret && i<cfi->numchips; i++) {
  chip = &cfi->chips[i];
  mutex_lock(&chip->mutex);
  ret = get_chip(map, chip, chip->start, FL_SYNCING);
  if (!ret) {
   chip->oldstate = chip->state;
   chip->state = FL_SYNCING;
  }
  mutex_unlock(&chip->mutex);
 }
 for (i--; i >=0; i--) {
  chip = &cfi->chips[i];
  mutex_lock(&chip->mutex);
  if (chip->state == FL_SYNCING) {
   chip->state = chip->oldstate;
   chip->oldstate = FL_READY;
   __wake_up(&chip->wq, (1 | 2), 1, ((void *)0));
  }
  mutex_unlock(&chip->mutex);
 }
}
static int do_getlockstatus_oneblock(struct map_info *map,
      struct flchip *chip,
      unsigned long adr,
      int len, void *thunk)
{
 struct cfi_private *cfi = map->fldrv_priv;
 int status, ofs_factor = cfi->interleave * cfi->device_type;
 adr += chip->start;
 ;
 (map)->write(map, cfi_build_cmd((0x90), map, cfi), adr+(2*ofs_factor));
 chip->state = FL_JEDEC_QUERY;
 status = cfi_read_query(map, adr+(2*ofs_factor));
 ;
 return status;
}
static int do_xxlock_oneblock(struct map_info *map, struct flchip *chip,
           unsigned long adr, int len, void *thunk)
{
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *extp = cfi->cmdset_priv;
 int udelay;
 int ret;
 adr += chip->start;
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, adr, FL_LOCKING);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 do { if(map->set_vpp) map->set_vpp(map, 1); } while(0);
 ;
 (map)->write(map, cfi_build_cmd((0x60), map, cfi), adr);
 if (thunk == ((void *) 1)) {
  (map)->write(map, cfi_build_cmd((0x01), map, cfi), adr);
  chip->state = FL_LOCKING;
 } else if (thunk == ((void *) 2)) {
  (map)->write(map, cfi_build_cmd((0xD0), map, cfi), adr);
  chip->state = FL_UNLOCKING;
 } else
  do { asm volatile("1:\tud2\n" ".pushsection __bug_table,\"a\"\n" "2:\t.long 1b - 2b, %c0 - 2b\n" "\t.word %c1, 0\n" "\t.org 2b+%c2\n" ".popsection" : : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/5348/dscv_tempdir/dscv/ri/32_1/drivers/mtd/chips/cfi_cmdset_0001.c.common.c"), "i" (2070), "i" (sizeof(struct bug_entry))); do { } while (1); } while (0);
 udelay = (!extp || !(extp->FeatureSupport & (1 << 5))) ? 1000000/250 : 0;
 ret = inval_cache_and_wait_for_operation(map, chip, adr, 0, 0, udelay, udelay * 100);;
 if (ret) {
  (map)->write(map, cfi_build_cmd((0x70), map, cfi), adr);
  chip->state = FL_STATUS;
  ;
  printk("<3>" "%s: block unlock error: (status timeout)\n", map->name);
  goto out;
 }
 ;
 out: do { if(map->set_vpp) map->set_vpp(map, 0); } while(0);
 put_chip(map, chip, adr);
 mutex_unlock(&chip->mutex);
 return ret;
}
static int cfi_intelext_lock(struct mtd_info *mtd, loff_t ofs, uint64_t len)
{
 int ret;
 ret = cfi_varsize_frob(mtd, do_xxlock_oneblock,
  ofs, len, ((void *) 1));
 return ret;
}
static int cfi_intelext_unlock(struct mtd_info *mtd, loff_t ofs, uint64_t len)
{
 int ret;
 ret = cfi_varsize_frob(mtd, do_xxlock_oneblock,
     ofs, len, ((void *) 2));
 return ret;
}
static int cfi_intelext_is_locked(struct mtd_info *mtd, loff_t ofs,
      uint64_t len)
{
 return cfi_varsize_frob(mtd, do_getlockstatus_oneblock,
    ofs, len, ((void *)0)) ? 1 : 0;
}
typedef int (*otp_op_t)(struct map_info *map, struct flchip *chip,
   u_long data_offset, u_char *buf, u_int size,
   u_long prot_offset, u_int groupno, u_int groupsize);
static int
do_otp_read(struct map_info *map, struct flchip *chip, u_long offset,
     u_char *buf, u_int size, u_long prot, u_int grpno, u_int grpsz)
{
 struct cfi_private *cfi = map->fldrv_priv;
 int ret;
 mutex_lock(&chip->mutex);
 ret = get_chip(map, chip, chip->start, FL_JEDEC_QUERY);
 if (ret) {
  mutex_unlock(&chip->mutex);
  return ret;
 }
 do { if(map->inval_cache) map->inval_cache(map, chip->start + offset, size); } while(0);
 ;
 if (chip->state != FL_JEDEC_QUERY) {
  (map)->write(map, cfi_build_cmd((0x90), map, cfi), chip->start);
  chip->state = FL_JEDEC_QUERY;
 }
 (map)->copy_from(map, buf, chip->start + offset, size);
 ;
 do { if(map->inval_cache) map->inval_cache(map, chip->start + offset, size); } while(0);
 put_chip(map, chip, chip->start);
 mutex_unlock(&chip->mutex);
 return 0;
}
static int
do_otp_write(struct map_info *map, struct flchip *chip, u_long offset,
      u_char *buf, u_int size, u_long prot, u_int grpno, u_int grpsz)
{
 int ret;
 while (size) {
  unsigned long bus_ofs = offset & ~(((map)->bankwidth)-1);
  int gap = offset - bus_ofs;
  int n = ({ int __min1 = (size); int __min2 = (((map)->bankwidth)-gap); __min1 < __min2 ? __min1: __min2; });
  map_word datum = map_word_ff(map);
  datum = map_word_load_partial(map, datum, buf, gap, n);
  ret = do_write_oneword(map, chip, bus_ofs, datum, FL_OTP_WRITE);
  if (ret)
   return ret;
  offset += n;
  buf += n;
  size -= n;
 }
 return 0;
}
static int
do_otp_lock(struct map_info *map, struct flchip *chip, u_long offset,
     u_char *buf, u_int size, u_long prot, u_int grpno, u_int grpsz)
{
 struct cfi_private *cfi = map->fldrv_priv;
 map_word datum;
 if (size != grpsz)
  return -18;
 datum = map_word_ff(map);
 datum = map_word_clr(map, datum, cfi_build_cmd((1 << grpno), map, cfi));
 return do_write_oneword(map, chip, prot, datum, FL_OTP_WRITE);
}
static int cfi_intelext_otp_walk(struct mtd_info *mtd, loff_t from, size_t len,
     size_t *retlen, u_char *buf,
     otp_op_t action, int user_regs)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *extp = cfi->cmdset_priv;
 struct flchip *chip;
 struct cfi_intelext_otpinfo *otp;
 u_long devsize, reg_prot_offset, data_offset;
 u_int chip_num, chip_step, field, reg_fact_size, reg_user_size;
 u_int groups, groupno, groupsize, reg_fact_groups, reg_user_groups;
 int ret;
 *retlen = 0;
 if (!extp || !(extp->FeatureSupport & 64) || !extp->NumProtectionFields)
  return -61;
 devsize = (1 << cfi->cfiq->DevSize) * cfi->interleave;
 chip_step = devsize >> cfi->chipshift;
 chip_num = 0;
 if (cfi->mfr == 0x0089) {
  switch (cfi->id) {
  case 0x880b:
  case 0x880c:
  case 0x880d:
   chip_num = chip_step - 1;
  }
 }
 for ( ; chip_num < cfi->numchips; chip_num += chip_step) {
  chip = &cfi->chips[chip_num];
  otp = (struct cfi_intelext_otpinfo *)&extp->extra[0];
  field = 0;
  reg_prot_offset = extp->ProtRegAddr;
  reg_fact_groups = 1;
  reg_fact_size = 1 << extp->FactProtRegSize;
  reg_user_groups = 1;
  reg_user_size = 1 << extp->UserProtRegSize;
  while (len > 0) {
   data_offset = reg_prot_offset + 1;
   data_offset *= cfi->interleave * cfi->device_type;
   reg_prot_offset *= cfi->interleave * cfi->device_type;
   reg_fact_size *= cfi->interleave;
   reg_user_size *= cfi->interleave;
   if (user_regs) {
    groups = reg_user_groups;
    groupsize = reg_user_size;
    groupno = reg_fact_groups;
    data_offset += reg_fact_groups * reg_fact_size;
   } else {
    groups = reg_fact_groups;
    groupsize = reg_fact_size;
    groupno = 0;
   }
   while (len > 0 && groups > 0) {
    if (!action) {
     struct otp_info *otpinfo;
     map_word lockword;
     len -= sizeof(struct otp_info);
     if (len <= 0)
      return -28;
     ret = do_otp_read(map, chip,
         reg_prot_offset,
         (u_char *)&lockword,
         ((map)->bankwidth),
         0, 0, 0);
     if (ret)
      return ret;
     otpinfo = (struct otp_info *)buf;
     otpinfo->start = from;
     otpinfo->length = groupsize;
     otpinfo->locked =
        !map_word_bitsset(map, lockword,
            cfi_build_cmd((1 << groupno), map, cfi));
     from += groupsize;
     buf += sizeof(*otpinfo);
     *retlen += sizeof(*otpinfo);
    } else if (from >= groupsize) {
     from -= groupsize;
     data_offset += groupsize;
    } else {
     int size = groupsize;
     data_offset += from;
     size -= from;
     from = 0;
     if (size > len)
      size = len;
     ret = action(map, chip, data_offset,
           buf, size, reg_prot_offset,
           groupno, groupsize);
     if (ret < 0)
      return ret;
     buf += size;
     len -= size;
     *retlen += size;
     data_offset += size;
    }
    groupno++;
    groups--;
   }
   if (++field == extp->NumProtectionFields)
    break;
   reg_prot_offset = otp->ProtRegAddr;
   reg_fact_groups = otp->FactGroups;
   reg_fact_size = 1 << otp->FactProtRegSize;
   reg_user_groups = otp->UserGroups;
   reg_user_size = 1 << otp->UserProtRegSize;
   otp++;
  }
 }
 return 0;
}
static int cfi_intelext_read_fact_prot_reg(struct mtd_info *mtd, loff_t from,
        size_t len, size_t *retlen,
         u_char *buf)
{
 return cfi_intelext_otp_walk(mtd, from, len, retlen,
         buf, do_otp_read, 0);
}
static int cfi_intelext_read_user_prot_reg(struct mtd_info *mtd, loff_t from,
        size_t len, size_t *retlen,
         u_char *buf)
{
 return cfi_intelext_otp_walk(mtd, from, len, retlen,
         buf, do_otp_read, 1);
}
static int cfi_intelext_write_user_prot_reg(struct mtd_info *mtd, loff_t from,
         size_t len, size_t *retlen,
          u_char *buf)
{
 return cfi_intelext_otp_walk(mtd, from, len, retlen,
         buf, do_otp_write, 1);
}
static int cfi_intelext_lock_user_prot_reg(struct mtd_info *mtd,
        loff_t from, size_t len)
{
 size_t retlen;
 return cfi_intelext_otp_walk(mtd, from, len, &retlen,
         ((void *)0), do_otp_lock, 1);
}
static int cfi_intelext_get_fact_prot_info(struct mtd_info *mtd,
        struct otp_info *buf, size_t len)
{
 size_t retlen;
 int ret;
 ret = cfi_intelext_otp_walk(mtd, 0, len, &retlen, (u_char *)buf, ((void *)0), 0);
 return ret ? : retlen;
}
static int cfi_intelext_get_user_prot_info(struct mtd_info *mtd,
        struct otp_info *buf, size_t len)
{
 size_t retlen;
 int ret;
 ret = cfi_intelext_otp_walk(mtd, 0, len, &retlen, (u_char *)buf, ((void *)0), 1);
 return ret ? : retlen;
}
static void cfi_intelext_save_locks(struct mtd_info *mtd)
{
 struct mtd_erase_region_info *region;
 int block, status, i;
 unsigned long adr;
 size_t len;
 for (i = 0; i < mtd->numeraseregions; i++) {
  region = &mtd->eraseregions[i];
  if (!region->lockmap)
   continue;
  for (block = 0; block < region->numblocks; block++){
   len = region->erasesize;
   adr = region->offset + block * len;
   status = cfi_varsize_frob(mtd,
     do_getlockstatus_oneblock, adr, len, ((void *)0));
   if (status)
    set_bit(block, region->lockmap);
   else
    clear_bit(block, region->lockmap);
  }
 }
}
static int cfi_intelext_suspend(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *extp = cfi->cmdset_priv;
 int i;
 struct flchip *chip;
 int ret = 0;
 if ((mtd->flags & 0x2000)
     && extp && (extp->FeatureSupport & (1 << 5)))
  cfi_intelext_save_locks(mtd);
 for (i=0; !ret && i<cfi->numchips; i++) {
  chip = &cfi->chips[i];
  mutex_lock(&chip->mutex);
  switch (chip->state) {
  case FL_READY:
  case FL_STATUS:
  case FL_CFI_QUERY:
  case FL_JEDEC_QUERY:
   if (chip->oldstate == FL_READY) {
    (map)->write(map, cfi_build_cmd((0xFF), map, cfi), cfi->chips[i].start);
    chip->oldstate = chip->state;
    chip->state = FL_PM_SUSPENDED;
   } else {
    printk("<5>" "Flash device refused suspend due to pending operation (oldstate %d)\n", chip->oldstate);
    ret = -11;
   }
   break;
  default:
   printk("<5>" "Flash device refused suspend due to active operation (state %d)\n", chip->state);
   ret = -11;
  case FL_PM_SUSPENDED:
   break;
  }
  mutex_unlock(&chip->mutex);
 }
 if (ret) {
  for (i--; i >=0; i--) {
   chip = &cfi->chips[i];
   mutex_lock(&chip->mutex);
   if (chip->state == FL_PM_SUSPENDED) {
    chip->state = chip->oldstate;
    chip->oldstate = FL_READY;
    __wake_up(&chip->wq, (1 | 2), 1, ((void *)0));
   }
   mutex_unlock(&chip->mutex);
  }
 }
 return ret;
}
static void cfi_intelext_restore_locks(struct mtd_info *mtd)
{
 struct mtd_erase_region_info *region;
 int block, i;
 unsigned long adr;
 size_t len;
 for (i = 0; i < mtd->numeraseregions; i++) {
  region = &mtd->eraseregions[i];
  if (!region->lockmap)
   continue;
  for ((block) = find_first_zero_bit((region->lockmap), (region->numblocks)); (block) < (region->numblocks); (block) = find_next_zero_bit((region->lockmap), (region->numblocks), (block) + 1)) {
   len = region->erasesize;
   adr = region->offset + block * len;
   cfi_intelext_unlock(mtd, adr, len);
  }
 }
}
static void cfi_intelext_resume(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct cfi_pri_intelext *extp = cfi->cmdset_priv;
 int i;
 struct flchip *chip;
 for (i=0; i<cfi->numchips; i++) {
  chip = &cfi->chips[i];
  mutex_lock(&chip->mutex);
  if (chip->state == FL_PM_SUSPENDED) {
   (map)->write(map, cfi_build_cmd((0xFF), map, cfi), cfi->chips[i].start);
   chip->oldstate = chip->state = FL_READY;
   __wake_up(&chip->wq, (1 | 2), 1, ((void *)0));
  }
  mutex_unlock(&chip->mutex);
 }
 if ((mtd->flags & 0x2000)
     && extp && (extp->FeatureSupport & (1 << 5)))
  cfi_intelext_restore_locks(mtd);
}
static int cfi_intelext_reset(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 int i, ret;
 for (i=0; i < cfi->numchips; i++) {
  struct flchip *chip = &cfi->chips[i];
  mutex_lock(&chip->mutex);
  ret = get_chip(map, chip, chip->start, FL_SHUTDOWN);
  if (!ret) {
   (map)->write(map, cfi_build_cmd((0xff), map, cfi), chip->start);
   chip->state = FL_SHUTDOWN;
   put_chip(map, chip, chip->start);
  }
  mutex_unlock(&chip->mutex);
 }
 return 0;
}
static int cfi_intelext_reboot(struct notifier_block *nb, unsigned long val,
          void *v)
{
 struct mtd_info *mtd;
 mtd = ({ const typeof( ((struct mtd_info *)0)->reboot_notifier ) *__mptr = (nb); (struct mtd_info *)( (char *)__mptr - __builtin_offsetof(struct mtd_info,reboot_notifier) );});
 cfi_intelext_reset(mtd);
 return 0x0000;
}
static void cfi_intelext_destroy(struct mtd_info *mtd)
{
 struct map_info *map = mtd->priv;
 struct cfi_private *cfi = map->fldrv_priv;
 struct mtd_erase_region_info *region;
 int i;
 cfi_intelext_reset(mtd);
 unregister_reboot_notifier(&mtd->reboot_notifier);
 kfree(cfi->cmdset_priv);
 kfree(cfi->cfiq);
 kfree(cfi->chips[0].priv);
 kfree(cfi);
 for (i = 0; i < mtd->numeraseregions; i++) {
  region = &mtd->eraseregions[i];
  if (region->lockmap)
   kfree(region->lockmap);
 }
 kfree(mtd->eraseregions);
}
static const char __mod_license2621[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "license" "=" "GPL";
static const char __mod_author2622[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "author" "=" "David Woodhouse <dwmw2@infradead.org> et al.";
static const char __mod_description2623[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "description" "=" "MTD chip driver for Intel/Sharp flash chips";
static const char __mod_alias2624[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "alias" "=" "cfi_cmdset_0003";
static const char __mod_alias2625[] __attribute__((__used__)) __attribute__((section(".modinfo"), unused, aligned(1))) = "alias" "=" "cfi_cmdset_0200";
void ldv_check_final_state(void);
void ldv_check_return_value(int res);
void ldv_initialize(void);
int __VERIFIER_nondet_int(void);
int LDV_IN_INTERRUPT;
void main(void) {
 struct mtd_info * var_group1;
 LDV_IN_INTERRUPT=1;
 ldv_initialize();
 while( __VERIFIER_nondet_int()
 ) {
  switch(__VERIFIER_nondet_int()) {
   case 0: {
    cfi_intelext_destroy( var_group1);
   }
   break;
   default: break;
  }
 }
 ldv_module_exit:
 ldv_final: ldv_check_final_state();
 return;
}
void ldv_blast_assert(void) {
ERROR: __VERIFIER_error();
}
int __VERIFIER_nondet_int(void);
void *__VERIFIER_nondet_pointer(void);
unsigned long ldv_undefined_ulong(void);
int ldv_mutex = 1;
int mutex_lock_interruptible(struct mutex *lock)
{
  int nondetermined;
  ((ldv_mutex == 1) ? 0 : ldv_blast_assert());
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined)
  {
    ldv_mutex = 2;
    return 0;
  }
  else
  {
    return -4;
  }
}
int __attribute__((warn_unused_result)) mutex_lock_killable(struct mutex *lock)
{
  int nondetermined;
  ((ldv_mutex == 1) ? 0 : ldv_blast_assert());
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined)
  {
    ldv_mutex = 2;
    return 0;
  }
  else
  {
    return -4;
  }
}
int atomic_dec_and_mutex_lock(atomic_t *cnt, struct mutex *lock)
{
  int atomic_value_after_dec;
  ((ldv_mutex == 1) ? 0 : ldv_blast_assert());
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0)
  {
    ldv_mutex = 2;
    return 1;
  }
  return 0;
}
void mutex_lock(struct mutex *lock)
{
  ((ldv_mutex == 1) ? 0 : ldv_blast_assert());
  ldv_mutex = 2;
}
int mutex_trylock(struct mutex *lock)
{
  int nondetermined;
  ((ldv_mutex == 1) ? 0 : ldv_blast_assert());
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined)
  {
    ldv_mutex = 2;
    return 1;
  }
  else
  {
    return 0;
  }
}
void mutex_unlock(struct mutex *lock)
{
  ((ldv_mutex == 2) ? 0 : ldv_blast_assert());
  ldv_mutex = 1;
}
void ldv_check_final_state(void)
{
  ((ldv_mutex == 1) ? 0 : ldv_blast_assert());
}
long ldv__builtin_expect(long val, long res) {
 return val;
}
void __account_scheduler_latency(struct task_struct *arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return external_alloc(sizeof(struct page));
}
void __bad_unaligned_access_size() {
  return;
}
int __VERIFIER_nondet_int(void);
int __bitmap_and(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_andnot(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void __bitmap_complement(unsigned long *arg0, const unsigned long *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __bitmap_empty(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_equal(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_full(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_intersects(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void __bitmap_or(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __bitmap_parse(const char *arg0, unsigned int arg1, int arg2, unsigned long *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void __bitmap_shift_left(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  return;
}
void __bitmap_shift_right(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __bitmap_subset(const unsigned long *arg0, const unsigned long *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __bitmap_xor(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __check_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int __copy_user_nocache(void *arg0, const void *arg1, unsigned arg2, int arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __inquire_remote_apic(int arg0) {
  return;
}
void __invalid_creds(const struct cred *arg0, const char *arg1, unsigned arg2) {
  return;
}
void __irq_set_handler(unsigned int arg0, irq_flow_handler_t arg1, int arg2, const char *arg3) {
  return;
}
void *external_alloc(unsigned long);
void *__kmalloc_node(size_t arg0, gfp_t arg1, int arg2) {
  return external_alloc(sizeof(void));
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct sighand_struct *__lock_task_sighand(struct task_struct *arg0, unsigned long *arg1) {
  return external_alloc(sizeof(struct sighand_struct));
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mmdrop(struct mm_struct *arg0) {
  return;
}
void __module_get(struct module *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __percpu_counter_add(struct percpu_counter *arg0, s64 arg1, s32 arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
s64 __percpu_counter_sum(struct percpu_counter *arg0) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __prop_inc_percpu(struct prop_descriptor *arg0, struct prop_local_percpu *arg1) {
  return;
}
void __prop_inc_single(struct prop_descriptor *arg0, struct prop_local_single *arg1) {
  return;
}
void __put_cred(struct cred *arg0) {
  return;
}
void __put_task_struct(struct task_struct *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __secure_computing(int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __srcu_read_lock(struct srcu_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void __srcu_read_unlock(struct srcu_struct *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
pid_t __task_pid_nr_ns(struct task_struct *arg0, enum pid_type arg1, struct pid_namespace *arg2) {
  return __VERIFIER_nondet_int();
}
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
void __tasklet_hi_schedule_first(struct tasklet_struct *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __this_fixmap_does_not_exist() {
  return;
}
void __timer_stats_timer_set_start_info(struct timer_list *arg0, void *arg1) {
  return;
}
void __udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __usermodehelper_disable(enum umh_disable_depth arg0) {
  return __VERIFIER_nondet_int();
}
void __usermodehelper_set_disable_depth(enum umh_disable_depth arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _kstrtol(const char *arg0, unsigned int arg1, long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _kstrtoul(const char *arg0, unsigned int arg1, unsigned long *arg2) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock_bh(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct page *alloc_pages_current(gfp_t arg0, unsigned arg1) {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int bitmap_bitremap(int arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void bitmap_fold(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  return;
}
void bitmap_onto(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int bitmap_parse_user(const char *arg0, unsigned int arg1, unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bitmap_parselist(const char *arg0, unsigned long *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bitmap_parselist_user(const char *arg0, unsigned int arg1, unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void bitmap_remap(unsigned long *arg0, const unsigned long *arg1, const unsigned long *arg2, const unsigned long *arg3, int arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int bitmap_scnlistprintf(char *arg0, unsigned int arg1, const unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bitmap_scnprintf(char *arg0, unsigned int arg1, const unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int call_usermodehelper_exec(struct subprocess_info *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void call_usermodehelper_setfns(struct subprocess_info *arg0, int (*arg1)(struct subprocess_info *info, struct cred *new), void (*arg2)(struct subprocess_info *info), void *arg3) {
  return;
}
void *external_alloc(unsigned long);
struct subprocess_info *call_usermodehelper_setup(char *arg0, char **arg1, char **arg2, gfp_t arg3) {
  return external_alloc(sizeof(struct subprocess_info));
}
void cfi_fixup(struct mtd_info *arg0, struct cfi_fixup *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct cfi_extquery *cfi_read_pri(struct map_info *arg0, uint16_t arg1, uint16_t arg2, const char *arg3) {
  return external_alloc(sizeof(struct cfi_extquery));
}
int __VERIFIER_nondet_int(void);
int cfi_varsize_frob(struct mtd_info *arg0, varsize_frob_t arg1, loff_t arg2, size_t arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
void clear_page(void *arg0) {
  return;
}
void copy_page(void *arg0, void *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool creds_are_invalid(const struct cred *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dequeue_signal(struct task_struct *arg0, sigset_t *arg1, siginfo_t *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irq_handler_t arg2, irq_handler_t arg3, unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
void disable_irq_nosync(unsigned int arg0) {
  return;
}
void do_raw_read_lock(rwlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int do_raw_read_trylock(rwlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void do_raw_read_unlock(rwlock_t *arg0) {
  return;
}
void do_raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int do_raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void do_raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void do_raw_write_lock(rwlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int do_raw_write_trylock(rwlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void do_raw_write_unlock(rwlock_t *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void dynamic_irq_cleanup(unsigned int arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void flush_scheduled_work() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_pageblock_flags_group(struct page *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 hrtimer_forward(struct hrtimer *arg0, ktime_t arg1, ktime_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int hrtimer_start(struct hrtimer *arg0, ktime_t arg1, const enum hrtimer_mode arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void init_timer_on_stack_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(unsigned long);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return external_alloc(sizeof(void));
}
void irq_free_descs(unsigned int arg0, unsigned int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct irq_data *irq_get_irq_data(unsigned int arg0) {
  return external_alloc(sizeof(struct irq_data));
}
void irq_modify_status(unsigned int arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_reserve_irqs(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void irq_set_chip_and_handler_name(unsigned int arg0, struct irq_chip *arg1, irq_flow_handler_t arg2, const char *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct irq_desc *irq_to_desc(unsigned int arg0) {
  return external_alloc(sizeof(struct irq_desc));
}
void key_put(struct key *arg0) {
  return;
}
void kfree_call_rcu(struct rcu_head *arg0, void (*arg1)(struct rcu_head *rcu)) {
  return;
}
int __VERIFIER_nondet_int(void);
int kill_pid(struct pid *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *kmalloc_order_trace(size_t arg0, gfp_t arg1, unsigned int arg2) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void kmemleak_alloc(const void *arg0, size_t arg1, int arg2, gfp_t arg3) {
  return;
}
void kmemleak_free(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct kobject *kobject_get(struct kobject *arg0) {
  return external_alloc(sizeof(struct kobject));
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoint_from_user(const char *arg0, size_t arg1, unsigned int arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoll_from_user(const char *arg0, size_t arg1, unsigned int arg2, long long *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned long long *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_add_safe(const ktime_t arg0, const ktime_t arg1) {
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
  return;
}
void local_bh_enable_ip(unsigned long arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mtd_erase_callback(struct erase_info *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct zoneref *next_zones_zonelist(struct zoneref *arg0, enum zone_type arg1, nodemask_t *arg2, struct zone **arg3) {
  return external_alloc(sizeof(struct zoneref));
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  struct timeval *tmp = external_alloc(sizeof(struct timeval));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, int (*arg2)(void *), unsigned arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit_lock(void *arg0, int arg1, int (*arg2)(void *), unsigned arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void profile_hits(int arg0, void *arg1, unsigned int arg2) {
  return;
}
void rcu_note_context_switch(int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irq_handler_t arg1, irq_handler_t arg2, unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  return;
}
void show_state_filter(unsigned long arg0) {
  return;
}
void *external_alloc(unsigned long);
char *strim(char *arg0) {
  return external_alloc(sizeof(char));
}
void synchronize_sched() {
  return;
}
void synchronize_sched_expedited() {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void wakeup_source_add(struct wakeup_source *arg0) {
  return;
}
void wakeup_source_drop(struct wakeup_source *arg0) {
  return;
}
void wakeup_source_prepare(struct wakeup_source *arg0, const char *arg1) {
  return;
}
void wakeup_source_remove(struct wakeup_source *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool xen_hvm_need_lapic() {
  return __VERIFIER_nondet_bool();
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
