typedef int pthread_t;
typedef int pthread_attr_t;
int pthread_create(pthread_t* thread,const pthread_attr_t* attr,
                   void *(*start_routine)(void*), void* arg);
int pthread_join(pthread_t thread, void **value_ptr);
pthread_t pthread_self(void);
enum {
 false = 0,
 true = 1
};
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;
typedef void (*__kernel_sighandler_t)(int);
typedef int __kernel_key_t;
typedef int __kernel_mqd_t;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_ino_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef int __kernel_ipc_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef int __kernel_daddr_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_uid_t __kernel_old_uid_t;
typedef __kernel_gid_t __kernel_old_gid_t;
typedef unsigned int __kernel_old_dev_t;
typedef unsigned int __kernel_size_t;
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
typedef __signed__ char __s8;
typedef unsigned char __u8;
typedef __signed__ short __s16;
typedef unsigned short __u16;
typedef __signed__ int __s32;
typedef unsigned int __u32;
typedef __signed__ long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef signed short s16;
typedef unsigned short u16;
typedef signed int s32;
typedef unsigned int u32;
typedef signed long long s64;
typedef unsigned long long u64;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef long long uint64_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_fd_set fd_set;
typedef __kernel_dev_t dev_t;
typedef __kernel_ino_t ino_t;
typedef __kernel_mode_t mode_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
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
typedef long long loff_t;
typedef unsigned int size_t;
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
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u32 dma_addr_t;
typedef unsigned gfp_t;
typedef unsigned fmode_t;
typedef unsigned oom_flags_t;
typedef u32 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct list_head {
 struct list_head *next, *prev;
};
struct hlist_head {
 struct hlist_node *first;
};
struct hlist_node {
 struct hlist_node *next, **pprev;
};
typedef unsigned long irq_hw_number_t;
typedef struct {
 int counter;
} atomic_t;
struct ustat {
 __kernel_daddr_t f_tfree;
 __kernel_ino_t f_tinode;
 char f_fname[6];
 char f_fpack[6];
};
struct callback_head {
 struct callback_head *next;
 void (*func)(struct callback_head *head);
};
extern _Bool __VERIFIER_nondet_bool(void);
extern char __VERIFIER_nondet_char(void);
extern uint __VERIFIER_nondet_uint(void);
extern int __VERIFIER_nondet_int(void);
extern ulong __VERIFIER_nondet_ulong(void);
extern long __VERIFIER_nondet_long(void);
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
struct task_struct;
typedef struct kernel_cap_struct {
 __u32 cap[2];
} kernel_cap_t;
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
int (* _whoop_init)(void);
void (* _whoop_exit)(void);
static void* ERR_PTR(long error)
{
 return (void *) error;
}
static __attribute__((always_inline)) long PTR_ERR(const void *ptr)
{
 return (long) ptr;
}
static __attribute__((always_inline)) long IS_ERR_OR_NULL(const void *ptr)
{
 return !ptr || ((unsigned long)ptr) >= (unsigned long)-4095;
}
static __attribute__((always_inline)) long IS_ERR(const void *ptr)
{
 return ((unsigned long)ptr) >= (unsigned long)-4095;
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
  __u32 x86_capability[11 + 1];
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
};
extern struct cpuinfo_x86 boot_cpu_data;
unsigned long jiffies;
void synchronize_sched(void);
void* rcu_dereference_raw(void*);
void* rcu_dereference_check(void*,int);
extern unsigned int __VMALLOC_RESERVE;
extern int sysctl_legacy_va_layout;
extern void find_low_pfn_range(void);
extern void setup_bootmem_allocator(void);
extern int devmem_is_allowed(unsigned long pagenr);
extern unsigned long max_low_pfn_mapped;
extern unsigned long max_pfn_mapped;
extern bool kaslr_enabled;
static __attribute__((always_inline)) phys_addr_t get_max_mapped(void)
{
 return (phys_addr_t)max_pfn_mapped << 12;
}
bool pfn_range_is_mapped(unsigned long start_pfn, unsigned long end_pfn);
extern unsigned long init_memory_mapping(unsigned long start,
      unsigned long end);
extern void initmem_init(void);
enum page_cache_mode {
 _PAGE_CACHE_MODE_WB = 0,
 _PAGE_CACHE_MODE_WC = 1,
 _PAGE_CACHE_MODE_UC_MINUS = 2,
 _PAGE_CACHE_MODE_UC = 3,
 _PAGE_CACHE_MODE_WT = 4,
 _PAGE_CACHE_MODE_WP = 5,
 _PAGE_CACHE_MODE_NUM = 8
};
typedef unsigned long pteval_t;
typedef unsigned long pmdval_t;
typedef unsigned long pudval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
typedef struct { pteval_t pte; } pte_t;
typedef struct {
 unsigned long pgprot;
} pgprot_t;
typedef struct { pgdval_t pgd; } pgd_t;
static __attribute__((always_inline)) pgd_t native_make_pgd(pgdval_t val)
{
 return (pgd_t) { val };
}
static __attribute__((always_inline)) pgdval_t native_pgd_val(pgd_t pgd)
{
 return pgd.pgd;
}
static __attribute__((always_inline)) pgdval_t pgd_flags(pgd_t pgd)
{
 return native_pgd_val(pgd) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))));
}
typedef struct { pudval_t pud; } pud_t;
static __attribute__((always_inline)) pud_t native_make_pud(pmdval_t val)
{
 return (pud_t) { val };
}
static __attribute__((always_inline)) pudval_t native_pud_val(pud_t pud)
{
 return pud.pud;
}
typedef struct { pmdval_t pmd; } pmd_t;
static __attribute__((always_inline)) pmd_t native_make_pmd(pmdval_t val)
{
 return (pmd_t) { val };
}
static __attribute__((always_inline)) pmdval_t native_pmd_val(pmd_t pmd)
{
 return pmd.pmd;
}
static __attribute__((always_inline)) pudval_t pud_flags(pud_t pud)
{
 return native_pud_val(pud) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))));
}
static __attribute__((always_inline)) pmdval_t pmd_flags(pmd_t pmd)
{
 return native_pmd_val(pmd) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))));
}
static __attribute__((always_inline)) pte_t native_make_pte(pteval_t val)
{
 return (pte_t) { .pte = val };
}
static __attribute__((always_inline)) pteval_t native_pte_val(pte_t pte)
{
 return pte.pte;
}
static __attribute__((always_inline)) pteval_t pte_flags(pte_t pte)
{
 return native_pte_val(pte) & (~((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))));
}
extern uint16_t __cachemode2pte_tbl[_PAGE_CACHE_MODE_NUM];
extern uint8_t __pte2cachemode_tbl[8];
static __attribute__((always_inline)) unsigned long cachemode2protval(enum page_cache_mode pcm)
{
 if (true)
  return 0;
 return __cachemode2pte_tbl[pcm];
}
static __attribute__((always_inline)) pgprot_t cachemode2pgprot(enum page_cache_mode pcm)
{
 return ((pgprot_t) { (cachemode2protval(pcm)) } );
}
static __attribute__((always_inline)) enum page_cache_mode pgprot2cachemode(pgprot_t pgprot)
{
 unsigned long masked;
 masked = ((pgprot).pgprot) & ((((pteval_t)(1)) << 7) | (((pteval_t)(1)) << 4) | (((pteval_t)(1)) << 3));
 if (true)
  return 0;
 return __pte2cachemode_tbl[((((masked) >> (7 - 2)) & 4) | (((masked) >> (4 - 1)) & 2) | (((masked) >> 3) & 1))];
}
static __attribute__((always_inline)) pgprot_t pgprot_4k_2_large(pgprot_t pgprot)
{
 pgprot_t new;
 unsigned long val;
 val = ((pgprot).pgprot);
 ((new).pgprot) = (val & ~((((pteval_t)(1)) << 7) | (((pteval_t)(1)) << 12))) |
  ((val & (((pteval_t)(1)) << 7)) << (12 - 7));
 return new;
}
static __attribute__((always_inline)) pgprot_t pgprot_large_2_4k(pgprot_t pgprot)
{
 pgprot_t new;
 unsigned long val;
 val = ((pgprot).pgprot);
 ((new).pgprot) = (val & ~((((pteval_t)(1)) << 7) | (((pteval_t)(1)) << 12))) |
     ((val & (((pteval_t)(1)) << 12)) >>
      (12 - 7));
 return new;
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
struct seq_file;
extern void arch_report_meminfo(struct seq_file *m);
enum pg_level {
 PG_LEVEL_NONE,
 PG_LEVEL_4K,
 PG_LEVEL_2M,
 PG_LEVEL_1G,
 PG_LEVEL_NUM
};
static __attribute__((always_inline)) void update_page_count(int level, unsigned long pages) { }
extern pte_t *lookup_address(unsigned long address, unsigned int *level);
extern pte_t *lookup_address_in_pgd(pgd_t *pgd, unsigned long address,
        unsigned int *level);
extern pmd_t *lookup_pmd_address(unsigned long address);
extern phys_addr_t slow_virt_to_phys(void *__address);
extern int kernel_map_pages_in_pgd(pgd_t *pgd, u64 pfn, unsigned long address,
       unsigned numpages, unsigned long page_flags);
void kernel_unmap_pages_in_pgd(pgd_t *root, unsigned long address,
          unsigned numpages);
struct page {
    void *data;
};
struct vm_area_struct {
  unsigned long vm_start;
  unsigned long vm_end;
  pgprot_t vm_page_prot;
  unsigned long vm_pgoff;
};
static __attribute__((always_inline)) void *page_address(struct page *page)
{
 return page->data;
}
struct task_struct {
  long state;
};
struct resource {
 unsigned long start, end;
 const char *name;
 unsigned long flags;
};
extern void __release_region(struct resource *, resource_size_t, resource_size_t);
extern struct resource * __request_region(struct resource *,
                                          resource_size_t start,
                                          resource_size_t n,
                                          const char *name, int flags);
struct mutex
{
  int init;
  int locked;
};
void mutex_init(struct mutex *lock)
{
  lock->locked = 0;
  lock->init = 1;
}
void mutex_lock(struct mutex *lock)
{
  __VERIFIER_atomic_begin();
  __VERIFIER_assume(lock->locked == 0);
  lock->locked = 1;
  __VERIFIER_atomic_end();
}
bool mutex_lock_interruptible(struct mutex *lock)
{
  bool ret = __VERIFIER_nondet_bool();
  if(!ret) {
    __VERIFIER_atomic_begin();
    __VERIFIER_assume(lock->locked == 0);
    lock->locked = 1;
    __VERIFIER_atomic_end();
  }
  return ret;
}
void mutex_unlock(struct mutex *lock)
{
  __VERIFIER_atomic_begin();
  lock->locked = 0;
  __VERIFIER_atomic_end();
}
struct timer_list {
 unsigned long expires;
 void (*function)(unsigned long);
 unsigned long data;
};
void init_timer(struct timer_list * timer);
void add_timer_on(struct timer_list *timer, int cpu);
void add_timer(struct timer_list *timer);
int del_timer(struct timer_list * timer);
int mod_timer(struct timer_list *timer, unsigned long expires);
static __attribute__((always_inline)) int atomic_read(const atomic_t *v)
{
 return v->counter;
}
static __attribute__((always_inline)) void atomic_set(atomic_t *v, int i)
{
 v->counter = i;
}
extern int atomic_add_unless(atomic_t *v, int a, int u);
static __attribute__((always_inline)) void atomic_add(int i, atomic_t *v)
{
 v->counter = v->counter + i;
}
static __attribute__((always_inline)) void atomic_sub(int i, atomic_t *v)
{
 v->counter = v->counter - i;
}
static __attribute__((always_inline)) int atomic_sub_and_test(int i, atomic_t *v)
{
 unsigned char c;
 v->counter = v->counter - i;
 if (v->counter == 0) c = 1;
 else c = 0;
 return c;
}
static __attribute__((always_inline)) void atomic_inc(atomic_t *v)
{
 v->counter++;
}
static __attribute__((always_inline)) void atomic_dec(atomic_t *v)
{
 v->counter--;
}
static __attribute__((always_inline)) int atomic_dec_and_test(atomic_t *v)
{
 unsigned char c;
 v->counter--;
 if (v->counter == 0) c = 1;
 else c = 0;
 return c;
}
static __attribute__((always_inline)) int atomic_inc_and_test(atomic_t *v)
{
 unsigned char c;
 v->counter++;
 if (v->counter == 0) c = 1;
 else c = 0;
 return c;
}
static __attribute__((always_inline)) int atomic_add_negative(int i, atomic_t *v)
{
 unsigned char c;
  v->counter = v->counter + i;
  if (v->counter < 0) c = 1;
  else c = 0;
 return c;
}
static __attribute__((always_inline)) int atomic_add_return(int i, atomic_t *v)
{
 return v->counter + i;
}
static __attribute__((always_inline)) int atomic_sub_return(int i, atomic_t *v)
{
 return v->counter - i;
}
struct work_struct {
    void (*func)(void *);
    void *data;
};
typedef void (*work_func_t)(struct work_struct *work);
struct delayed_work {
  struct work_struct work;
  struct timer_list timer;
  struct workqueue_struct *wq;
  int cpu;
};
bool schedule_work(struct work_struct *work);
void flush_scheduled_work(void);
bool cancel_work_sync(struct work_struct *work);
typedef struct
{
  int init;
  int lock;
} spinlock_t;
void spin_lock_init(spinlock_t *lock)
{
  lock->init = 1;
  lock->lock = 0;
}
void spin_lock(spinlock_t *lock)
{
  __VERIFIER_atomic_begin();
  __VERIFIER_assume(lock->lock == 0);
  lock->lock = 1;
  __VERIFIER_atomic_end();
}
void spin_lock_irqsave(spinlock_t *lock, unsigned long value)
{
  __VERIFIER_atomic_begin();
  __VERIFIER_assume(lock->lock == 0);
  lock->lock = 1;
  __VERIFIER_atomic_end();
}
void spin_lock_irq(spinlock_t *lock)
{
  __VERIFIER_atomic_begin();
  __VERIFIER_assume(lock->lock == 0);
  lock->lock = 1;
  __VERIFIER_atomic_end();
}
void spin_lock_bh(spinlock_t *lock)
{
  __VERIFIER_atomic_begin();
  __VERIFIER_assume(lock->lock == 0);
  lock->lock = 1;
  __VERIFIER_atomic_end();
}
void spin_unlock(spinlock_t *lock)
{
  __VERIFIER_atomic_begin();
  lock->lock = 0;
  __VERIFIER_atomic_end();
}
void spin_unlock_irqrestore(spinlock_t *lock, unsigned long value)
{
  __VERIFIER_atomic_begin();
  lock->lock = 0;
  __VERIFIER_atomic_end();
}
void spin_unlock_irq(spinlock_t *lock)
{
  __VERIFIER_atomic_begin();
  lock->lock = 0;
  __VERIFIER_atomic_end();
}
void spin_unlock_bh(spinlock_t *lock)
{
  __VERIFIER_atomic_begin();
  lock->lock = 0;
  __VERIFIER_atomic_end();
}
static __attribute__((always_inline)) void INIT_LIST_HEAD(struct list_head *list)
{
 list->next = list;
 list->prev = list;
}
static __attribute__((always_inline)) void __list_add(struct list_head *new, struct list_head *prev, struct list_head *next)
{
 next->prev = new;
 new->next = next;
 new->prev = prev;
 prev->next = new;
}
static __attribute__((always_inline)) void list_add(struct list_head *new, struct list_head *head)
{
 __list_add(new, head, head->next);
}
static __attribute__((always_inline)) void __list_del(struct list_head * prev, struct list_head * next)
{
 next->prev = prev;
 prev->next = next;
}
static __attribute__((always_inline)) void list_del_init(struct list_head *entry)
{
 __list_del(entry->prev, entry->next);
 INIT_LIST_HEAD(entry);
}
static __attribute__((always_inline)) int list_empty(const struct list_head *head)
{
 return head->next == head;
}
struct device;
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
int device_set_wakeup_enable(struct device *dev, bool enable);
int pm_schedule_suspend(struct device *dev, unsigned int delay);
int pm_request_idle(struct device *dev);
int pm_request_resume(struct device *dev);
int pm_request_autosuspend(struct device *dev);
int pm_runtime_idle(struct device *dev);
int pm_runtime_suspend(struct device *dev);
int pm_runtime_autosuspend(struct device *dev);
int pm_runtime_resume(struct device *dev);
int pm_runtime_get(struct device *dev);
int pm_runtime_get_sync(struct device *dev);
int pm_runtime_put(struct device *dev);
int pm_runtime_put_autosuspend(struct device *dev);
int pm_runtime_put_sync(struct device *dev);
int pm_runtime_put_sync_suspend(struct device *dev);
int pm_runtime_put_sync_autosuspend(struct device *dev);
int pm_runtime_set_active(struct device *dev);
void pm_runtime_get_noresume(struct device *dev);
void pm_runtime_set_suspended(struct device *dev);
void pm_runtime_disable(struct device *dev);
void pm_runtime_use_autosuspend(struct device *dev);
void pm_runtime_dont_use_autosuspend(struct device *dev);
void pm_runtime_put_noidle(struct device *dev);
__attribute__((always_inline)) void barrier(void);
__attribute__((always_inline)) void wmb(void);
__attribute__((always_inline)) void smp_mb(void);
__attribute__((always_inline)) void smp_wmb(void);
void set_bit(int nr, unsigned long * addr);
void clear_bit(long nr, volatile unsigned long * addr);
int test_and_set_bit(long nr, unsigned long * addr);
int test_and_clear_bit(long nr, unsigned long * addr);
int test_and_change_bit(long nr, unsigned long* addr);
int test_bit(long nr, const void * addr);
int find_first_zero_bit(const unsigned long *addr, unsigned size);
struct task_struct;
struct exec_domain;
struct thread_info {
 struct task_struct *task;
 struct exec_domain *exec_domain;
 __u32 flags;
 __u32 status;
 __u32 cpu;
 int saved_preempt_count;
 void *sysenter_return;
 unsigned int sig_on_uaccess_error:1;
 unsigned int uaccess_err:1;
};
extern void* malloc(unsigned int);
static __attribute__((always_inline)) struct thread_info *current_thread_info(void)
{
 struct thread_info *ti = (struct thread_info *) malloc(sizeof(struct thread_info));
 return ti;
}
extern enum system_states {
 SYSTEM_BOOTING,
 SYSTEM_RUNNING,
 SYSTEM_HALT,
 SYSTEM_POWER_OFF,
 SYSTEM_RESTART,
} system_state;
int printk(const char * fmt, ...);
int sprintf(char * buf, const char * fmt, ...);
int snprintf(char * buf, size_t size, const char * fmt, ...);
static int fls(int x)
{
 int r = 32;
 if (!x)
  return 0;
 if (!(x & 0xffff0000u)) {
  x <<= 16;
  r -= 16;
 }
 if (!(x & 0xff000000u)) {
  x <<= 8;
  r -= 8;
 }
 if (!(x & 0xf0000000u)) {
  x <<= 4;
  r -= 4;
 }
 if (!(x & 0xc0000000u)) {
  x <<= 2;
  r -= 2;
 }
 if (!(x & 0x80000000u)) {
  x <<= 1;
  r -= 1;
 }
 return r;
}
static int fls64(unsigned long x)
{
 unsigned int h = x >> 16;
 if (h)
  return fls(h) + 32;
 return fls(x);
}
static unsigned fls_long(unsigned long l)
{
 if (sizeof(l) == 4)
  return fls(l);
 return fls64(l);
}
struct idr_layer {
 int prefix;
 int layer;
 struct idr_layer *ary[1<<8];
 int count;
 union {
  unsigned long bitmap[((((1 << 8)) + (8 * sizeof(long)) - 1) / (8 * sizeof(long)))];
  struct callback_head callback_head;
 };
};
struct idr {
 struct idr_layer *hint;
 struct idr_layer *top;
 int layers;
 int cur;
 spinlock_t lock;
 int id_free_cnt;
 struct idr_layer *id_free;
};
void *idr_find_slowpath(struct idr *idp, int id);
void idr_preload(gfp_t gfp_mask);
int idr_alloc(struct idr *idp, void *ptr, int start, int end, gfp_t gfp_mask);
int idr_alloc_cyclic(struct idr *idr, void *ptr, int start, int end, gfp_t gfp_mask);
int idr_for_each(struct idr *idp,
   int (*fn)(int id, void *p, void *data), void *data);
void *idr_get_next(struct idr *idp, int *nextid);
void *idr_replace(struct idr *idp, void *ptr, int id);
void idr_remove(struct idr *idp, int id);
void idr_destroy(struct idr *idp);
void idr_init(struct idr *idp);
bool idr_is_empty(struct idr *idp);
static __attribute__((always_inline)) void idr_preload_end(void)
{
 barrier();
}
static __attribute__((always_inline)) void *idr_find(struct idr *idr, int id)
{
 struct idr_layer *hint = rcu_dereference_raw(idr->hint);
 if (hint && (id & ~((1 << 8)-1)) == hint->prefix)
  return rcu_dereference_raw(hint->ary[id & ((1 << 8)-1)]);
 return idr_find_slowpath(idr, id);
}
struct ida_bitmap {
 long nr_busy;
 unsigned long bitmap[(128 / sizeof(long) - 1)];
};
struct ida {
 struct idr idr;
 struct ida_bitmap *free_bitmap;
};
int ida_pre_get(struct ida *ida, gfp_t gfp_mask);
int ida_get_new_above(struct ida *ida, int starting_id, int *p_id);
void ida_remove(struct ida *ida, int id);
void ida_destroy(struct ida *ida);
void ida_init(struct ida *ida);
int ida_simple_get(struct ida *ida, unsigned int start, unsigned int end,
     gfp_t gfp_mask);
void ida_simple_remove(struct ida *ida, unsigned int id);
static __attribute__((always_inline)) int ida_get_new(struct ida *ida, int *p_id)
{
 return ida_get_new_above(ida, 0, p_id);
}
void idr_init_cache(void);
struct task_struct;
struct lockdep_map;
extern int prove_locking;
extern int lock_stat;
static __attribute__((always_inline)) void lockdep_off(void)
{
}
static __attribute__((always_inline)) void lockdep_on(void)
{
}
struct lock_class_key { };
static __attribute__((always_inline)) void print_irqtrace_events(struct task_struct *curr)
{
}
struct rb_node {
  unsigned long __rb_parent_color;
  struct rb_node *rb_right;
  struct rb_node *rb_left;
};
struct rb_root {
  struct rb_node *rb_node;
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
 unsigned long timeout;
};
struct wait_bit_queue {
 struct wait_bit_key key;
 wait_queue_t wait;
};
struct __wait_queue_head {
 spinlock_t lock;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct file;
struct dentry;
struct iattr;
struct seq_file;
struct vm_area_struct;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
enum kernfs_node_type {
 KERNFS_DIR = 0x0001,
 KERNFS_FILE = 0x0002,
 KERNFS_LINK = 0x0004,
};
enum kernfs_node_flag {
 KERNFS_ACTIVATED = 0x0010,
 KERNFS_NS = 0x0020,
 KERNFS_HAS_SEQ_SHOW = 0x0040,
 KERNFS_HAS_MMAP = 0x0080,
 KERNFS_LOCKDEP = 0x0100,
 KERNFS_SUICIDAL = 0x0400,
 KERNFS_SUICIDED = 0x0800,
};
enum kernfs_root_flag {
 KERNFS_ROOT_CREATE_DEACTIVATED = 0x0001,
 KERNFS_ROOT_EXTRA_OPEN_PERM_CHECK = 0x0002,
};
struct kernfs_elem_dir {
 unsigned long subdirs;
 struct rb_root children;
 struct kernfs_root *root;
};
struct kernfs_elem_symlink {
 struct kernfs_node *target_kn;
};
struct kernfs_elem_attr {
 const struct kernfs_ops *ops;
 struct kernfs_open_node *open;
 loff_t size;
 struct kernfs_node *notify_next;
};
struct kernfs_node {
 atomic_t count;
 atomic_t active;
 struct kernfs_node *parent;
 const char *name;
 struct rb_node rb;
 const void *ns;
 unsigned int hash;
 union {
  struct kernfs_elem_dir dir;
  struct kernfs_elem_symlink symlink;
  struct kernfs_elem_attr attr;
 };
 void *priv;
 unsigned short flags;
 umode_t mode;
 unsigned int ino;
 struct kernfs_iattrs *iattr;
};
struct kernfs_syscall_ops {
 int (*remount_fs)(struct kernfs_root *root, int *flags, char *data);
 int (*show_options)(struct seq_file *sf, struct kernfs_root *root);
 int (*mkdir)(struct kernfs_node *parent, const char *name,
       umode_t mode);
 int (*rmdir)(struct kernfs_node *kn);
 int (*rename)(struct kernfs_node *kn, struct kernfs_node *new_parent,
        const char *new_name);
};
struct kernfs_root {
 struct kernfs_node *kn;
 unsigned int flags;
 struct ida ino_ida;
 struct kernfs_syscall_ops *syscall_ops;
 struct list_head supers;
 wait_queue_head_t deactivate_waitq;
};
struct kernfs_open_file {
 struct kernfs_node *kn;
 struct file *file;
 void *priv;
 struct mutex mutex;
 int event;
 struct list_head list;
 char *prealloc_buf;
 size_t atomic_write_len;
 bool mmapped;
 const struct vm_operations_struct *vm_ops;
};
struct kernfs_ops {
 int (*seq_show)(struct seq_file *sf, void *v);
 void *(*seq_start)(struct seq_file *sf, loff_t *ppos);
 void *(*seq_next)(struct seq_file *sf, void *v, loff_t *ppos);
 void (*seq_stop)(struct seq_file *sf, void *v);
 ssize_t (*read)(struct kernfs_open_file *of, char *buf, size_t bytes,
   loff_t off);
 size_t atomic_write_len;
 bool prealloc;
 ssize_t (*write)(struct kernfs_open_file *of, char *buf, size_t bytes,
    loff_t off);
 int (*mmap)(struct kernfs_open_file *of, struct vm_area_struct *vma);
};
static __attribute__((always_inline)) enum kernfs_node_type kernfs_type(struct kernfs_node *kn)
{ return 0; }
static __attribute__((always_inline)) void kernfs_enable_ns(struct kernfs_node *kn) { }
static __attribute__((always_inline)) bool kernfs_ns_enabled(struct kernfs_node *kn)
{ return false; }
static __attribute__((always_inline)) int kernfs_name(struct kernfs_node *kn, char *buf, size_t buflen)
{ return -38; }
static __attribute__((always_inline)) char * kernfs_path(struct kernfs_node *kn, char *buf,
           size_t buflen)
{ return ((void *)0); }
static __attribute__((always_inline)) void pr_cont_kernfs_name(struct kernfs_node *kn) { }
static __attribute__((always_inline)) void pr_cont_kernfs_path(struct kernfs_node *kn) { }
static __attribute__((always_inline)) struct kernfs_node *kernfs_get_parent(struct kernfs_node *kn)
{ return ((void *)0); }
static __attribute__((always_inline)) struct kernfs_node *
kernfs_find_and_get_ns(struct kernfs_node *parent, const unsigned char *name,
         const void *ns)
{ return ((void *)0); }
static __attribute__((always_inline)) void kernfs_get(struct kernfs_node *kn) { }
static __attribute__((always_inline)) void kernfs_put(struct kernfs_node *kn) { }
static __attribute__((always_inline)) struct kernfs_node *kernfs_node_from_dentry(struct dentry *dentry)
{ return ((void *)0); }
static __attribute__((always_inline)) struct kernfs_root *kernfs_root_from_sb(struct super_block *sb)
{ return ((void *)0); }
static __attribute__((always_inline)) struct kernfs_root *
kernfs_create_root(struct kernfs_syscall_ops *scops, unsigned int flags,
     void *priv)
{ return ERR_PTR(-38); }
static __attribute__((always_inline)) void kernfs_destroy_root(struct kernfs_root *root) { }
static __attribute__((always_inline)) struct kernfs_node *
kernfs_create_dir_ns(struct kernfs_node *parent, const char *name,
       umode_t mode, void *priv, const void *ns)
{ return ERR_PTR(-38); }
static __attribute__((always_inline)) struct kernfs_node *
__kernfs_create_file(struct kernfs_node *parent, const char *name,
       umode_t mode, loff_t size, const struct kernfs_ops *ops,
       void *priv, const void *ns, struct lock_class_key *key)
{ return ERR_PTR(-38); }
static __attribute__((always_inline)) struct kernfs_node *
kernfs_create_link(struct kernfs_node *parent, const char *name,
     struct kernfs_node *target)
{ return ERR_PTR(-38); }
static __attribute__((always_inline)) void kernfs_activate(struct kernfs_node *kn) { }
static __attribute__((always_inline)) void kernfs_remove(struct kernfs_node *kn) { }
static __attribute__((always_inline)) bool kernfs_remove_self(struct kernfs_node *kn)
{ return false; }
static __attribute__((always_inline)) int kernfs_remove_by_name_ns(struct kernfs_node *kn,
        const char *name, const void *ns)
{ return -38; }
static __attribute__((always_inline)) int kernfs_rename_ns(struct kernfs_node *kn,
       struct kernfs_node *new_parent,
       const char *new_name, const void *new_ns)
{ return -38; }
static __attribute__((always_inline)) int kernfs_setattr(struct kernfs_node *kn,
     const struct iattr *iattr)
{ return -38; }
static __attribute__((always_inline)) void kernfs_notify(struct kernfs_node *kn) { }
static __attribute__((always_inline)) const void *kernfs_super_ns(struct super_block *sb)
{ return ((void *)0); }
static __attribute__((always_inline)) struct dentry *
kernfs_mount_ns(struct file_system_type *fs_type, int flags,
  struct kernfs_root *root, unsigned long magic,
  bool *new_sb_created, const void *ns)
{ return ERR_PTR(-38); }
static __attribute__((always_inline)) void kernfs_kill_sb(struct super_block *sb) { }
static __attribute__((always_inline)) void kernfs_init(void) { }
static __attribute__((always_inline)) struct kernfs_node *
kernfs_find_and_get(struct kernfs_node *kn, const unsigned char *name)
{
 return kernfs_find_and_get_ns(kn, name, ((void *)0));
}
static __attribute__((always_inline)) struct kernfs_node *
kernfs_create_dir(struct kernfs_node *parent, const char *name, umode_t mode,
    void *priv)
{
 return kernfs_create_dir_ns(parent, name, mode, priv, ((void *)0));
}
static __attribute__((always_inline)) struct kernfs_node *
kernfs_create_file_ns(struct kernfs_node *parent, const char *name,
        umode_t mode, loff_t size, const struct kernfs_ops *ops,
        void *priv, const void *ns)
{
 struct lock_class_key *key = ((void *)0);
 return __kernfs_create_file(parent, name, mode, size, ops, priv, ns,
        key);
}
static __attribute__((always_inline)) struct kernfs_node *
kernfs_create_file(struct kernfs_node *parent, const char *name, umode_t mode,
     loff_t size, const struct kernfs_ops *ops, void *priv)
{
 return kernfs_create_file_ns(parent, name, mode, size, ops, priv, ((void *)0));
}
static __attribute__((always_inline)) int kernfs_remove_by_name(struct kernfs_node *parent,
     const char *name)
{
 return kernfs_remove_by_name_ns(parent, name, ((void *)0));
}
static __attribute__((always_inline)) int kernfs_rename(struct kernfs_node *kn,
    struct kernfs_node *new_parent,
    const char *new_name)
{
 return kernfs_rename_ns(kn, new_parent, new_name, ((void *)0));
}
static __attribute__((always_inline)) struct dentry *
kernfs_mount(struct file_system_type *fs_type, int flags,
  struct kernfs_root *root, unsigned long magic,
  bool *new_sb_created)
{
 return kernfs_mount_ns(fs_type, flags, root,
    magic, new_sb_created, ((void *)0));
}
struct sock;
struct kobject;
enum kobj_ns_type {
 KOBJ_NS_TYPE_NONE = 0,
 KOBJ_NS_TYPE_NET,
 KOBJ_NS_TYPES
};
struct kobj_ns_type_operations {
 enum kobj_ns_type type;
 bool (*current_may_mount)(void);
 void *(*grab_current_ns)(void);
 const void *(*netlink_ns)(struct sock *sk);
 const void *(*initial_ns)(void);
 void (*drop_ns)(void *);
};
int kobj_ns_type_register(const struct kobj_ns_type_operations *ops);
int kobj_ns_type_registered(enum kobj_ns_type type);
const struct kobj_ns_type_operations *kobj_child_ns_ops(struct kobject *parent);
const struct kobj_ns_type_operations *kobj_ns_ops(struct kobject *kobj);
bool kobj_ns_current_may_mount(enum kobj_ns_type type);
void *kobj_ns_grab_current(enum kobj_ns_type type);
const void *kobj_ns_netlink(enum kobj_ns_type type, struct sock *sk);
const void *kobj_ns_initial(enum kobj_ns_type type);
void kobj_ns_drop(enum kobj_ns_type type, void *ns);
typedef struct seqcount {
 unsigned sequence;
} seqcount_t;
extern void cpu_relax(void);
extern void smp_rmb(void);
static __attribute__((always_inline)) unsigned __read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret;
repeat:
 ret = s->sequence;
 if (ret & 1) {
  cpu_relax();
  goto repeat;
 }
 return ret;
}
static __attribute__((always_inline)) unsigned read_seqcount_begin(const seqcount_t *s)
{
 unsigned ret = __read_seqcount_begin(s);
 smp_rmb();
 return ret;
}
static __attribute__((always_inline)) unsigned raw_seqcount_begin(const seqcount_t *s)
{
 unsigned ret = s->sequence;
 smp_rmb();
 return ret & ~1;
}
static __attribute__((always_inline)) int __read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 return s->sequence != start;
}
static __attribute__((always_inline)) int read_seqcount_retry(const seqcount_t *s, unsigned start)
{
 smp_rmb();
 return __read_seqcount_retry(s, start);
}
static __attribute__((always_inline)) void write_seqcount_begin(seqcount_t *s)
{
 s->sequence++;
}
static __attribute__((always_inline)) void write_seqcount_end(seqcount_t *s)
{
 s->sequence++;
}
static __attribute__((always_inline)) void write_seqcount_barrier(seqcount_t *s)
{
 s->sequence+=2;
}
typedef struct {
 struct seqcount seqcount;
 spinlock_t lock;
} seqlock_t;
static __attribute__((always_inline)) unsigned read_seqbegin(const seqlock_t *sl)
{
 return read_seqcount_begin(&sl->seqcount);
}
static __attribute__((always_inline)) unsigned read_seqretry(const seqlock_t *sl, unsigned start)
{
 return read_seqcount_retry(&sl->seqcount, start);
}
static __attribute__((always_inline)) void write_seqlock(seqlock_t *sl)
{
 spin_lock(&sl->lock);
 write_seqcount_begin(&sl->seqcount);
}
static __attribute__((always_inline)) void write_sequnlock(seqlock_t *sl)
{
 write_seqcount_end(&sl->seqcount);
 spin_unlock(&sl->lock);
}
static __attribute__((always_inline)) void write_seqlock_bh(seqlock_t *sl)
{
 spin_lock_bh(&sl->lock);
 write_seqcount_begin(&sl->seqcount);
}
static __attribute__((always_inline)) void write_sequnlock_bh(seqlock_t *sl)
{
 write_seqcount_end(&sl->seqcount);
 spin_unlock_bh(&sl->lock);
}
static __attribute__((always_inline)) void write_seqlock_irq(seqlock_t *sl)
{
 spin_lock_irq(&sl->lock);
 write_seqcount_begin(&sl->seqcount);
}
static __attribute__((always_inline)) void write_sequnlock_irq(seqlock_t *sl)
{
 write_seqcount_end(&sl->seqcount);
 spin_unlock_irq(&sl->lock);
}
static __attribute__((always_inline)) unsigned long __write_seqlock_irqsave(seqlock_t *sl)
{
 unsigned long flags = __VERIFIER_nondet_ulong();
 spin_lock_irqsave(&sl->lock, flags);
 write_seqcount_begin(&sl->seqcount);
 return flags;
}
static __attribute__((always_inline)) void
write_sequnlock_irqrestore(seqlock_t *sl, unsigned long flags)
{
 write_seqcount_end(&sl->seqcount);
 spin_unlock_irqrestore(&sl->lock, flags);
}
static __attribute__((always_inline)) void read_seqlock_excl(seqlock_t *sl)
{
 spin_lock(&sl->lock);
}
static __attribute__((always_inline)) void read_sequnlock_excl(seqlock_t *sl)
{
 spin_unlock(&sl->lock);
}
static __attribute__((always_inline)) void read_seqlock_excl_bh(seqlock_t *sl)
{
 spin_lock_bh(&sl->lock);
}
static __attribute__((always_inline)) void read_sequnlock_excl_bh(seqlock_t *sl)
{
 spin_unlock_bh(&sl->lock);
}
static __attribute__((always_inline)) void read_seqlock_excl_irq(seqlock_t *sl)
{
 spin_lock_irq(&sl->lock);
}
static __attribute__((always_inline)) void read_sequnlock_excl_irq(seqlock_t *sl)
{
 spin_unlock_irq(&sl->lock);
}
static __attribute__((always_inline)) unsigned long __read_seqlock_excl_irqsave(seqlock_t *sl)
{
 unsigned long flags = __VERIFIER_nondet_ulong();
 spin_lock_irqsave(&sl->lock, flags);
 return flags;
}
static __attribute__((always_inline)) void
read_sequnlock_excl_irqrestore(seqlock_t *sl, unsigned long flags)
{
 spin_unlock_irqrestore(&sl->lock, flags);
}
struct timespec {
  long long tv_sec;
  long tv_nsec;
};
struct timeval {
  long long tv_sec;
  long long tv_usec;
};
struct timezone {
    int tz_minuteswest;
    int tz_dsttime;
};
static __attribute__((always_inline)) int timespec_equal(const struct timespec *a,
                                 const struct timespec *b)
{
 return (a->tv_sec == b->tv_sec) && (a->tv_nsec == b->tv_nsec);
}
static __attribute__((always_inline)) int timespec_compare(const struct timespec *lhs, const struct timespec *rhs)
{
 if (lhs->tv_sec < rhs->tv_sec)
  return -1;
 if (lhs->tv_sec > rhs->tv_sec)
  return 1;
 return lhs->tv_nsec - rhs->tv_nsec;
}
static __attribute__((always_inline)) int timeval_compare(const struct timeval *lhs, const struct timeval *rhs)
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
static __attribute__((always_inline)) struct timespec timespec_add(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec + rhs.tv_sec,
    lhs.tv_nsec + rhs.tv_nsec);
 return ts_delta;
}
static __attribute__((always_inline)) struct timespec timespec_sub(struct timespec lhs,
      struct timespec rhs)
{
 struct timespec ts_delta;
 set_normalized_timespec(&ts_delta, lhs.tv_sec - rhs.tv_sec,
    lhs.tv_nsec - rhs.tv_nsec);
 return ts_delta;
}
static __attribute__((always_inline)) bool timespec_valid(const struct timespec *ts)
{
 if (ts->tv_sec < 0)
  return false;
 if ((unsigned long)ts->tv_nsec >= 1000000000L)
  return false;
 return true;
}
static __attribute__((always_inline)) bool timespec_valid_strict(const struct timespec *ts)
{
 if (!timespec_valid(ts))
  return false;
 if ((unsigned long long)ts->tv_sec >= ((long)(~0UL>>1)))
  return false;
 return true;
}
extern bool persistent_clock_exist;
static __attribute__((always_inline)) bool has_persistent_clock(void)
{
 return persistent_clock_exist;
}
extern void read_persistent_clock(struct timespec *ts);
extern void read_boot_clock(struct timespec *ts);
extern int persistent_clock_is_local;
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
extern int __getnstimeofday(struct timespec *tv);
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
extern int timekeeping_inject_offset(struct timespec *ts);
extern s32 timekeeping_get_tai_offset(void);
extern void timekeeping_set_tai_offset(s32 tai_offset);
extern void timekeeping_clocktai(struct timespec *ts);
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
static __attribute__((always_inline)) s64 timespec_to_ns(const struct timespec *ts)
{
 return ((s64) ts->tv_sec * 1000000000L) + ts->tv_nsec;
}
static __attribute__((always_inline)) s64 timeval_to_ns(const struct timeval *tv)
{
 return ((s64) tv->tv_sec * 1000000000L) +
  tv->tv_usec * 1000L;
}
extern struct timespec ns_to_timespec(const s64 nsec);
extern struct timeval ns_to_timeval(const s64 nsec);
extern u32 __iter_div_u64_rem(u64, u32, u64*);
static __attribute__((always_inline)) void timespec_add_ns(struct timespec *a, u64 ns)
{
 a->tv_sec += __iter_div_u64_rem(a->tv_nsec + ns, 1000000000L, &ns);
 a->tv_nsec = ns;
}
extern int overflowuid;
extern int overflowgid;
extern void __bad_uid(void);
extern void __bad_gid(void);
extern int fs_overflowuid;
extern int fs_overflowgid;
struct user_namespace;
extern struct user_namespace init_user_ns;
typedef struct {
 uid_t val;
} kuid_t;
typedef struct {
 gid_t val;
} kgid_t;
static __attribute__((always_inline)) uid_t __kuid_val(kuid_t uid)
{
 return uid.val;
}
static __attribute__((always_inline)) gid_t __kgid_val(kgid_t gid)
{
 return gid.val;
}
static __attribute__((always_inline)) bool uid_eq(kuid_t left, kuid_t right)
{
 return __kuid_val(left) == __kuid_val(right);
}
static __attribute__((always_inline)) bool gid_eq(kgid_t left, kgid_t right)
{
 return __kgid_val(left) == __kgid_val(right);
}
static __attribute__((always_inline)) bool uid_gt(kuid_t left, kuid_t right)
{
 return __kuid_val(left) > __kuid_val(right);
}
static __attribute__((always_inline)) bool gid_gt(kgid_t left, kgid_t right)
{
 return __kgid_val(left) > __kgid_val(right);
}
static __attribute__((always_inline)) bool uid_gte(kuid_t left, kuid_t right)
{
 return __kuid_val(left) >= __kuid_val(right);
}
static __attribute__((always_inline)) bool gid_gte(kgid_t left, kgid_t right)
{
 return __kgid_val(left) >= __kgid_val(right);
}
static __attribute__((always_inline)) bool uid_lt(kuid_t left, kuid_t right)
{
 return __kuid_val(left) < __kuid_val(right);
}
static __attribute__((always_inline)) bool gid_lt(kgid_t left, kgid_t right)
{
 return __kgid_val(left) < __kgid_val(right);
}
static __attribute__((always_inline)) bool uid_lte(kuid_t left, kuid_t right)
{
 return __kuid_val(left) <= __kuid_val(right);
}
static __attribute__((always_inline)) bool gid_lte(kgid_t left, kgid_t right)
{
 return __kgid_val(left) <= __kgid_val(right);
}
static __attribute__((always_inline)) bool uid_valid(kuid_t uid)
{
 return !uid_eq(uid, (kuid_t){ -1 });
}
static __attribute__((always_inline)) bool gid_valid(kgid_t gid)
{
 return !gid_eq(gid, (kgid_t){ -1 });
}
static __attribute__((always_inline)) kuid_t make_kuid(struct user_namespace *from, uid_t uid)
{
 return (kuid_t){ uid };
}
static __attribute__((always_inline)) kgid_t make_kgid(struct user_namespace *from, gid_t gid)
{
 return (kgid_t){ gid };
}
static __attribute__((always_inline)) uid_t from_kuid(struct user_namespace *to, kuid_t kuid)
{
 return __kuid_val(kuid);
}
static __attribute__((always_inline)) gid_t from_kgid(struct user_namespace *to, kgid_t kgid)
{
 return __kgid_val(kgid);
}
static __attribute__((always_inline)) uid_t from_kuid_munged(struct user_namespace *to, kuid_t kuid)
{
 uid_t uid = from_kuid(to, kuid);
 if (uid == (uid_t)-1)
  uid = overflowuid;
 return uid;
}
static __attribute__((always_inline)) gid_t from_kgid_munged(struct user_namespace *to, kgid_t kgid)
{
 gid_t gid = from_kgid(to, kgid);
 if (gid == (gid_t)-1)
  gid = overflowgid;
 return gid;
}
static __attribute__((always_inline)) bool kuid_has_mapping(struct user_namespace *ns, kuid_t uid)
{
 return true;
}
static __attribute__((always_inline)) bool kgid_has_mapping(struct user_namespace *ns, kgid_t gid)
{
 return true;
}
struct kstat {
 u64 ino;
 dev_t dev;
 umode_t mode;
 unsigned int nlink;
 kuid_t uid;
 kgid_t gid;
 dev_t rdev;
 loff_t size;
 struct timespec atime;
 struct timespec mtime;
 struct timespec ctime;
 unsigned long blksize;
 unsigned long long blocks;
};
struct kobject;
struct module;
struct bin_attribute;
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
 struct bin_attribute **bin_attrs;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
 struct attribute attr;
 size_t size;
 void *private;
 ssize_t (*read)(struct file *, struct kobject *, struct bin_attribute *,
   char *, loff_t, size_t);
 ssize_t (*write)(struct file *, struct kobject *, struct bin_attribute *,
    char *, loff_t, size_t);
 int (*mmap)(struct file *, struct kobject *, struct bin_attribute *attr,
      struct vm_area_struct *vma);
};
struct sysfs_ops {
 ssize_t (*show)(struct kobject *, struct attribute *, char *);
 ssize_t (*store)(struct kobject *, struct attribute *, const char *, size_t);
};
static __attribute__((always_inline)) int sysfs_create_dir_ns(struct kobject *kobj, const void *ns)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_dir(struct kobject *kobj)
{
}
static __attribute__((always_inline)) int sysfs_rename_dir_ns(struct kobject *kobj,
          const char *new_name, const void *new_ns)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_move_dir_ns(struct kobject *kobj,
        struct kobject *new_parent_kobj,
        const void *new_ns)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_create_file_ns(struct kobject *kobj,
           const struct attribute *attr,
           const void *ns)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_create_files(struct kobject *kobj,
        const struct attribute **attr)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_chmod_file(struct kobject *kobj,
       const struct attribute *attr, umode_t mode)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_file_ns(struct kobject *kobj,
     const struct attribute *attr,
     const void *ns)
{
}
static __attribute__((always_inline)) bool sysfs_remove_file_self(struct kobject *kobj,
       const struct attribute *attr)
{
 return false;
}
static __attribute__((always_inline)) void sysfs_remove_files(struct kobject *kobj,
         const struct attribute **attr)
{
}
static __attribute__((always_inline)) int sysfs_create_bin_file(struct kobject *kobj,
     const struct bin_attribute *attr)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_bin_file(struct kobject *kobj,
      const struct bin_attribute *attr)
{
}
static __attribute__((always_inline)) int sysfs_create_link(struct kobject *kobj,
        struct kobject *target, const char *name)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_create_link_nowarn(struct kobject *kobj,
        struct kobject *target,
        const char *name)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_link(struct kobject *kobj, const char *name)
{
}
static __attribute__((always_inline)) int sysfs_rename_link_ns(struct kobject *k, struct kobject *t,
           const char *old_name,
           const char *new_name, const void *ns)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_delete_link(struct kobject *k, struct kobject *t,
         const char *name)
{
}
static __attribute__((always_inline)) int sysfs_create_group(struct kobject *kobj,
         const struct attribute_group *grp)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_create_groups(struct kobject *kobj,
          const struct attribute_group **groups)
{
 return 0;
}
static __attribute__((always_inline)) int sysfs_update_group(struct kobject *kobj,
    const struct attribute_group *grp)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_group(struct kobject *kobj,
          const struct attribute_group *grp)
{
}
static __attribute__((always_inline)) void sysfs_remove_groups(struct kobject *kobj,
           const struct attribute_group **groups)
{
}
static __attribute__((always_inline)) int sysfs_add_file_to_group(struct kobject *kobj,
  const struct attribute *attr, const char *group)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_file_from_group(struct kobject *kobj,
  const struct attribute *attr, const char *group)
{
}
static __attribute__((always_inline)) int sysfs_merge_group(struct kobject *kobj,
         const struct attribute_group *grp)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_unmerge_group(struct kobject *kobj,
         const struct attribute_group *grp)
{
}
static __attribute__((always_inline)) int sysfs_add_link_to_group(struct kobject *kobj,
  const char *group_name, struct kobject *target,
  const char *link_name)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_remove_link_from_group(struct kobject *kobj,
  const char *group_name, const char *link_name)
{
}
static __attribute__((always_inline)) void sysfs_notify(struct kobject *kobj, const char *dir,
    const char *attr)
{
}
static __attribute__((always_inline)) int sysfs_init(void)
{
 return 0;
}
static __attribute__((always_inline)) void sysfs_enable_ns(struct kernfs_node *kn)
{
}
static __attribute__((always_inline)) int sysfs_create_file(struct kobject *kobj,
       const struct attribute *attr)
{
 return sysfs_create_file_ns(kobj, attr, ((void *)0));
}
static __attribute__((always_inline)) void sysfs_remove_file(struct kobject *kobj,
         const struct attribute *attr)
{
 sysfs_remove_file_ns(kobj, attr, ((void *)0));
}
static __attribute__((always_inline)) int sysfs_rename_link(struct kobject *kobj, struct kobject *target,
        const char *old_name, const char *new_name)
{
 return sysfs_rename_link_ns(kobj, target, old_name, new_name, ((void *)0));
}
static __attribute__((always_inline)) void sysfs_notify_dirent(struct kernfs_node *kn)
{
 kernfs_notify(kn);
}
static __attribute__((always_inline)) struct kernfs_node *sysfs_get_dirent(struct kernfs_node *parent,
         const unsigned char *name)
{
 return kernfs_find_and_get(parent, name);
}
static __attribute__((always_inline)) struct kernfs_node *sysfs_get(struct kernfs_node *kn)
{
 kernfs_get(kn);
 return kn;
}
static __attribute__((always_inline)) void sysfs_put(struct kernfs_node *kn)
{
 kernfs_put(kn);
}
struct kref {
 atomic_t refcount;
};
static __attribute__((always_inline)) void kref_init(struct kref *kref)
{
 atomic_set(&kref->refcount, 1);
}
static __attribute__((always_inline)) void kref_get(struct kref *kref)
{
 do { } while (0);
}
static __attribute__((always_inline)) int kref_sub(struct kref *kref, unsigned int count,
      void (*release)(struct kref *kref))
{
 do { } while (0);
 if (atomic_sub_and_test((int) count, &kref->refcount)) {
  release(kref);
  return 1;
 }
 return 0;
}
static __attribute__((always_inline)) int kref_put(struct kref *kref, void (*release)(struct kref *kref))
{
 return kref_sub(kref, 1, release);
}
void local_irq_restore(unsigned long);
static __attribute__((always_inline)) int kref_put_spinlock_irqsave(struct kref *kref,
  void (*release)(struct kref *kref),
  spinlock_t *lock)
{
 unsigned long flags = __VERIFIER_nondet_ulong();
 do { } while (0);
 if (atomic_add_unless(&kref->refcount, -1, 1))
  return 0;
 spin_lock_irqsave(lock, flags);
 if (atomic_dec_and_test(&kref->refcount)) {
  release(kref);
  local_irq_restore(flags);
  return 1;
 }
 spin_unlock_irqrestore(lock, flags);
 return 0;
}
static __attribute__((always_inline)) int kref_put_mutex(struct kref *kref,
     void (*release)(struct kref *kref),
     struct mutex *lock)
{
 do { } while (0);
 if (false) {
  mutex_lock(lock);
  if (false) {
   mutex_unlock(lock);
   return 0;
  }
  release(kref);
  return 1;
 }
 return 0;
}
static __attribute__((always_inline)) int kref_get_unless_zero(struct kref *kref)
{
 return atomic_add_unless(&kref->refcount, 1, 0);
}
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
 struct kernfs_node *sd;
 struct kref kref;
 unsigned int state_initialized:1;
 unsigned int state_in_sysfs:1;
 unsigned int state_add_uevent_sent:1;
 unsigned int state_remove_uevent_sent:1;
 unsigned int uevent_suppress:1;
};
typedef char *va_list;
extern int kobject_set_name(struct kobject *kobj, const char *name, ...);
extern int kobject_set_name_vargs(struct kobject *kobj, const char *fmt,
      va_list vargs);
static __attribute__((always_inline)) const char *kobject_name(const struct kobject *kobj)
{
 return kobj->name;
}
extern void kobject_init(struct kobject *kobj, struct kobj_type *ktype);
extern int kobject_add(struct kobject *kobj, struct kobject *parent,
  const char *fmt, ...);
extern int kobject_init_and_add(struct kobject *kobj,
    struct kobj_type *ktype, struct kobject *parent,
    const char *fmt, ...);
extern void kobject_del(struct kobject *kobj);
extern struct kobject * kobject_create(void);
extern struct kobject * kobject_create_and_add(const char *name,
      struct kobject *parent);
extern int kobject_rename(struct kobject *, const char *new_name);
extern int kobject_move(struct kobject *, struct kobject *);
extern struct kobject *kobject_get(struct kobject *kobj);
extern void kobject_put(struct kobject *kobj);
extern const void *kobject_namespace(struct kobject *kobj);
extern char *kobject_get_path(struct kobject *kobj, gfp_t flag);
struct kobj_type {
 void (*release)(struct kobject *kobj);
 const struct sysfs_ops *sysfs_ops;
 struct attribute **default_attrs;
 const struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj);
 const void *(*namespace)(struct kobject *kobj);
};
struct kobj_uevent_env {
 char *argv[3];
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
extern int kset_register(struct kset *kset);
extern void kset_unregister(struct kset *kset);
extern struct kset * kset_create_and_add(const char *name,
      const struct kset_uevent_ops *u,
      struct kobject *parent_kobj);
static __attribute__((always_inline)) struct kset *to_kset(struct kobject *kobj)
{
 return kobj ? ({ const typeof( ((struct kset *)0)->kobj ) *__mptr = (kobj); (struct kset *)( (char *)__mptr - ((size_t) &((struct kset *)0)->kobj) );}) : ((void *)0);
}
static __attribute__((always_inline)) struct kset *kset_get(struct kset *k)
{
 return k ? to_kset(kobject_get(&k->kobj)) : ((void *)0);
}
static __attribute__((always_inline)) void kset_put(struct kset *k)
{
 kobject_put(&k->kobj);
}
static __attribute__((always_inline)) struct kobj_type *get_ktype(struct kobject *kobj)
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
int add_uevent_var(struct kobj_uevent_env *env, const char *format, ...);
int kobject_action_type(const char *buf, size_t count,
   enum kobject_action *type);
struct acpi_device;
struct acpi_dev_node {
 struct acpi_device *companion;
};
struct device_driver;
struct device_private {
 void *driver_data;
 struct device *device;
};
struct device {
 struct device *parent;
 struct kobject kobj;
 struct device_private *p;
 struct device_driver *driver;
 void *platform_data;
 struct device_node *of_node;
 void (*release)(struct device * dev);
        char* init_name;
};
struct device_driver {
 const char *name;
 struct module *owner;
 const struct of_device_id *of_match_table;
 int (*probe) (struct device *dev);
 int (*remove) (struct device *dev);
 void (*shutdown) (struct device *dev);
 int (*suspend) (struct device *dev, pm_message_t state);
 int (*resume) (struct device *dev);
 const struct attribute_group **groups;
 const struct dev_pm_ops *pm;
};
struct device_attribute {
 struct attribute attr;
 ssize_t (*show)(struct device *dev, struct device_attribute *attr, char *buf);
 ssize_t (*store)(struct device *dev, struct device_attribute *attr, const char *buf, size_t count);
};
void *dev_get_drvdata(struct device *dev);
void dev_set_drvdata(struct device *dev, void *data);
int dev_to_node(struct device *dev);
static __attribute__((always_inline)) const char *dev_name(const struct device *dev)
{
 if (dev->init_name)
  return dev->init_name;
 return kobject_name(&dev->kobj);
}
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
 __u32 vendor, device;
 __u32 subvendor, subdevice;
 __u32 class, class_mask;
 kernel_ulong_t driver_data;
};
struct ieee1394_device_id {
 __u32 match_flags;
 __u32 vendor_id;
 __u32 model_id;
 __u32 specifier_id;
 __u32 version;
 kernel_ulong_t driver_data;
};
struct i2c_device_id {
 char name[20];
 kernel_ulong_t driver_data;
};
struct usb_device_id {
 __u16 match_flags;
 __u16 idVendor;
 __u16 idProduct;
 __u16 bcdDevice_lo;
 __u16 bcdDevice_hi;
 __u8 bDeviceClass;
 __u8 bDeviceSubClass;
 __u8 bDeviceProtocol;
 __u8 bInterfaceClass;
 __u8 bInterfaceSubClass;
 __u8 bInterfaceProtocol;
 __u8 bInterfaceNumber;
 kernel_ulong_t driver_info
 __attribute__((aligned(sizeof(kernel_ulong_t))));
};
enum dmi_field {
 DMI_NONE,
 DMI_BIOS_VENDOR,
 DMI_BIOS_VERSION,
 DMI_BIOS_DATE,
 DMI_SYS_VENDOR,
 DMI_PRODUCT_NAME,
 DMI_PRODUCT_VERSION,
 DMI_PRODUCT_SERIAL,
 DMI_PRODUCT_UUID,
 DMI_BOARD_VENDOR,
 DMI_BOARD_NAME,
 DMI_BOARD_VERSION,
 DMI_BOARD_SERIAL,
 DMI_BOARD_ASSET_TAG,
 DMI_CHASSIS_VENDOR,
 DMI_CHASSIS_TYPE,
 DMI_CHASSIS_VERSION,
 DMI_CHASSIS_SERIAL,
 DMI_CHASSIS_ASSET_TAG,
 DMI_STRING_MAX,
};
struct dmi_strmatch {
 unsigned char slot:7;
 unsigned char exact_match:1;
 char substr[79];
};
struct dmi_system_id {
 int (*callback)(const struct dmi_system_id *);
 const char *ident;
 struct dmi_strmatch matches[4];
 void *driver_data;
};
struct ccw_device_id {
 __u16 match_flags;
 __u16 cu_type;
 __u16 dev_type;
 __u8 cu_model;
 __u8 dev_model;
 kernel_ulong_t driver_info;
};
struct mfd_cell;
struct pdev_archdata { };
struct platform_device {
 const char *name;
 int id;
 bool id_auto;
 struct device dev;
 u32 num_resources;
 struct resource *resource;
 const struct platform_device_id *id_entry;
 char *driver_override;
 struct mfd_cell *mfd_cell;
 struct pdev_archdata archdata;
};
extern int platform_device_register(struct platform_device *);
extern void platform_device_unregister(struct platform_device *);
extern struct platform_device *platform_device_alloc(const char *name, int id);
extern int platform_device_add_resources(struct platform_device *pdev,
       const struct resource *res,
       unsigned int num);
extern int platform_device_add_data(struct platform_device *pdev,
         const void *data, size_t size);
extern int platform_device_add(struct platform_device *pdev);
extern void platform_device_del(struct platform_device *pdev);
extern void platform_device_put(struct platform_device *pdev);
struct platform_driver {
 int (*probe)(struct platform_device *);
 int (*remove)(struct platform_device *);
 void (*shutdown)(struct platform_device *);
 int (*suspend)(struct platform_device *, pm_message_t state);
 int (*resume)(struct platform_device *);
 struct device_driver driver;
 const struct platform_device_id *id_table;
 bool prevent_deferred_probe;
};
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
typedef int pci_power_t;
struct pci_dev {
 struct pci_bus *bus;
  unsigned int devfn;
  unsigned short vendor;
  unsigned short device;
 unsigned short subsystem_vendor;
 unsigned short subsystem_device;
 u8 revision;
  u64 dma_mask;
  struct device dev;
  unsigned int irq;
  struct resource resource[11];
 unsigned int transparent:1;
 unsigned int multifunction:1;
 unsigned int is_added:1;
 unsigned int is_busmaster:1;
 unsigned int no_msi:1;
 unsigned int block_cfg_access:1;
 unsigned int broken_parity_status:1;
 unsigned int irq_reroute_variant:2;
 unsigned int msi_enabled:1;
 unsigned int msix_enabled:1;
 unsigned int ari_enabled:1;
 unsigned int is_managed:1;
 unsigned int is_pcie:1;
 unsigned int needs_freset:1;
 unsigned int state_saved:1;
 unsigned int is_physfn:1;
 unsigned int is_virtfn:1;
 unsigned int reset_fn:1;
 unsigned int is_hotplug_bridge:1;
 unsigned int __aer_firmware_first_valid:1;
 unsigned int __aer_firmware_first:1;
 unsigned int broken_intx_masking:1;
 unsigned int io_window_1k:1;
};
struct pci_dynids {
 spinlock_t lock;
 struct list_head list;
};
struct module;
struct pci_driver {
 struct list_head node;
 const char *name;
 const struct pci_device_id *id_table;
 int (*probe) (struct pci_dev *dev, const struct pci_device_id *id);
 void (*remove) (struct pci_dev *dev);
 int (*suspend) (struct pci_dev *dev, pm_message_t state);
 int (*suspend_late) (struct pci_dev *dev, pm_message_t state);
 int (*resume_early) (struct pci_dev *dev);
 int (*resume) (struct pci_dev *dev);
 void (*shutdown) (struct pci_dev *dev);
 int (*sriov_configure) (struct pci_dev *dev, int num_vfs);
 const struct pci_error_handlers *err_handler;
 struct device_driver driver;
 struct pci_dynids dynids;
};
int pci_request_regions(struct pci_dev *, const char *);
void pci_release_regions(struct pci_dev *);
int pci_register_driver(struct pci_driver *);
void pci_unregister_driver(struct pci_driver *dev);
void pci_clear_master(struct pci_dev *dev);
int pci_wake_from_d3(struct pci_dev *dev, bool enable);
int pci_set_power_state(struct pci_dev *dev, pci_power_t state);
bool pci_dev_run_wake(struct pci_dev *dev);
static __attribute__((always_inline)) const char *pci_name(const struct pci_dev *pdev)
{
 return dev_name(&pdev->dev);
}
void *pci_get_drvdata(struct pci_dev *pdev);
void pci_set_drvdata(struct pci_dev *pdev, void *data);
int pci_enable_device(struct pci_dev *dev);
void pci_disable_device(struct pci_dev *dev);
void pci_set_master(struct pci_dev *dev);
void pci_clear_master(struct pci_dev *dev);
int pci_set_mwi(struct pci_dev *dev);
void pci_clear_mwi(struct pci_dev *dev);
void pci_disable_msi(struct pci_dev *dev);
int pci_set_dma_mask(struct pci_dev *dev, u64 mask);
void pci_disable_link_state(struct pci_dev *pdev, int state);
void *to_pci_dev(struct device *device);
int pci_enable_msi_block(struct pci_dev *dev, unsigned int nvec);
static __attribute__((always_inline)) bool pci_is_pcie(struct pci_dev *dev)
{
 return true;
}
int pcie_capability_read_word(struct pci_dev *dev, int pos, u16 *val);
int pcie_capability_read_dword(struct pci_dev *dev, int pos, u32 *val);
int pcie_capability_write_word(struct pci_dev *dev, int pos, u16 val);
int pcie_capability_write_dword(struct pci_dev *dev, int pos, u32 val);
int pcie_capability_clear_and_set_word(struct pci_dev *dev, int pos, u16 clear, u16 set);
int pcie_capability_clear_and_set_dword(struct pci_dev *dev, int pos, u32 clear, u32 set);
__attribute__((always_inline)) int pci_read_config_byte(const struct pci_dev *dev, int where, u8 *val);
__attribute__((always_inline)) int pci_read_config_word(const struct pci_dev *dev, int where, u16 *val);
__attribute__((always_inline)) int pci_read_config_dword(const struct pci_dev *dev, int where, u32 *val);
__attribute__((always_inline)) int pci_write_config_byte(const struct pci_dev *dev, int where, u8 val);
__attribute__((always_inline)) int pci_write_config_word(const struct pci_dev *dev, int where, u16 val);
__attribute__((always_inline)) int pci_write_config_dword(const struct pci_dev *dev, int where, u32 val);
__attribute__((always_inline)) int pcie_capability_set_word(struct pci_dev *dev, int pos, u16 set);
int access_ok(int type, const void *addr, unsigned long size);
int __get_user(int size, const void *ptr);
int get_user(int size, void *ptr);
int __put_user(int size, void *ptr);
int put_user(int size, void *ptr);
unsigned long copy_to_user(void *to, const void *from, unsigned long n)
{
  return (unsigned long)__VERIFIER_nondet_ulong();
}
unsigned long copy_from_user(void *to, void *from, unsigned long n)
{
  return (unsigned long)__VERIFIER_nondet_ulong();
}
typedef struct poll_table_struct {
    int something;
} poll_table;
void poll_wait(struct file * filp, wait_queue_head_t * wait_address, poll_table *p);
typedef struct {
 unsigned int clock_rate;
 unsigned int clock_type;
 unsigned short loopback;
} sync_serial_settings;
typedef struct {
 unsigned int clock_rate;
 unsigned int clock_type;
 unsigned short loopback;
 unsigned int slot_map;
} te1_settings;
typedef struct {
 unsigned short encoding;
 unsigned short parity;
} raw_hdlc_proto;
typedef struct {
 unsigned int t391;
 unsigned int t392;
 unsigned int n391;
 unsigned int n392;
 unsigned int n393;
 unsigned short lmi;
 unsigned short dce;
} fr_proto;
typedef struct {
 unsigned int dlci;
} fr_proto_pvc;
typedef struct {
 unsigned int dlci;
 char master[16];
}fr_proto_pvc_info;
typedef struct {
    unsigned int interval;
    unsigned int timeout;
} cisco_proto;
struct hlist_bl_head {
 struct hlist_bl_node *first;
};
struct hlist_bl_node {
 struct hlist_bl_node *next, **pprev;
};
static __attribute__((always_inline)) void INIT_HLIST_BL_NODE(struct hlist_bl_node *h)
{
 h->next = ((void *)0);
 h->pprev = ((void *)0);
}
static __attribute__((always_inline)) int hlist_bl_unhashed(const struct hlist_bl_node *h)
{
 return !h->pprev;
}
static __attribute__((always_inline)) struct hlist_bl_node *hlist_bl_first(struct hlist_bl_head *h)
{
 return (struct hlist_bl_node *)
  ((unsigned long)h->first & ~0UL);
}
static __attribute__((always_inline)) void hlist_bl_set_first(struct hlist_bl_head *h,
     struct hlist_bl_node *n)
{
 ;
 ;
 h->first = (struct hlist_bl_node *)((unsigned long)n | 0UL);
}
static __attribute__((always_inline)) int hlist_bl_empty(const struct hlist_bl_head *h)
{
 return !((unsigned long)h->first & ~0UL);
}
static __attribute__((always_inline)) void hlist_bl_add_head(struct hlist_bl_node *n,
     struct hlist_bl_head *h)
{
 struct hlist_bl_node *first = hlist_bl_first(h);
 n->next = first;
 if (first)
  first->pprev = &n->next;
 n->pprev = &h->first;
 hlist_bl_set_first(h, n);
}
static __attribute__((always_inline)) void __hlist_bl_del(struct hlist_bl_node *n)
{
 struct hlist_bl_node *next = n->next;
 struct hlist_bl_node **pprev = n->pprev;
 ;
 *pprev = (struct hlist_bl_node *)
   ((unsigned long)next |
    ((unsigned long)*pprev & 0UL));
 if (next)
  next->pprev = pprev;
}
static __attribute__((always_inline)) void hlist_bl_del(struct hlist_bl_node *n)
{
 __hlist_bl_del(n);
 n->next = ((void *) 0x00100100 + 0);
 n->pprev = ((void *) 0x00200200 + 0);
}
static __attribute__((always_inline)) void hlist_bl_del_init(struct hlist_bl_node *n)
{
 if (!hlist_bl_unhashed(n)) {
  __hlist_bl_del(n);
  INIT_HLIST_BL_NODE(n);
 }
}
extern void bit_spin_lock(int, unsigned long*);
extern bool bit_spin_is_locked(int, unsigned long*);
extern void __bit_spin_unlock(int, unsigned long*);
static __attribute__((always_inline)) void hlist_bl_lock(struct hlist_bl_head *b)
{
 bit_spin_lock(0, (unsigned long *)b);
}
static __attribute__((always_inline)) void hlist_bl_unlock(struct hlist_bl_head *b)
{
 __bit_spin_unlock(0, (unsigned long *)b);
}
static __attribute__((always_inline)) bool hlist_bl_is_locked(struct hlist_bl_head *b)
{
 return bit_spin_is_locked(0, (unsigned long *)b);
}
static __attribute__((always_inline)) void hlist_bl_set_first_rcu(struct hlist_bl_head *h,
     struct hlist_bl_node *n)
{
 ;
 ;
 do {} while(0);
}
static __attribute__((always_inline)) struct hlist_bl_node *hlist_bl_first_rcu(struct hlist_bl_head *h)
{
 return (struct hlist_bl_node *)
  ((unsigned long)rcu_dereference_check(h->first, hlist_bl_is_locked(h)) & ~0UL);
}
static __attribute__((always_inline)) void hlist_bl_del_init_rcu(struct hlist_bl_node *n)
{
 if (!hlist_bl_unhashed(n)) {
  __hlist_bl_del(n);
  n->pprev = ((void *)0);
 }
}
static __attribute__((always_inline)) void hlist_bl_del_rcu(struct hlist_bl_node *n)
{
 __hlist_bl_del(n);
 n->pprev = ((void *) 0x00200200 + 0);
}
static __attribute__((always_inline)) void hlist_bl_add_head_rcu(struct hlist_bl_node *n,
     struct hlist_bl_head *h)
{
 struct hlist_bl_node *first;
 first = hlist_bl_first(h);
 n->next = first;
 if (first)
  first->pprev = &n->next;
 n->pprev = &h->first;
 hlist_bl_set_first_rcu(h, n);
}
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
 union {
  struct {
   u32 hash; u32 len;
  };
  u64 hash_len;
 };
 const unsigned char *name;
};
struct dentry_stat_t {
 int nr_dentry;
 int nr_unused;
 int age_limit;
 int want_pages;
 int dummy[2];
};
extern struct dentry_stat_t dentry_stat;
static __attribute__((always_inline)) unsigned long
partial_name_hash(unsigned long c, unsigned long prevhash)
{
 return (prevhash + (c << 4) + (c >> 4)) * 11;
}
static __attribute__((always_inline)) unsigned long end_name_hash(unsigned long hash)
{
 return (unsigned int) hash;
}
extern unsigned int full_name_hash(const unsigned char *, unsigned int);
struct dentry {
 unsigned int d_flags;
 seqcount_t d_seq;
 struct hlist_bl_node d_hash;
 struct dentry *d_parent;
 struct qstr d_name;
 struct inode *d_inode;
 unsigned char d_iname[40];
 unsigned int d_count;
 spinlock_t d_lock;
 const struct dentry_operations *d_op;
 struct super_block *d_sb;
 unsigned long d_time;
 void *d_fsdata;
 struct list_head d_lru;
 union {
  struct list_head d_child;
   struct callback_head d_rcu;
 } d_u;
 struct list_head d_subdirs;
 struct hlist_node d_alias;
};
enum dentry_d_lock_class
{
 DENTRY_D_LOCK_NORMAL,
 DENTRY_D_LOCK_NESTED
};
struct dentry_operations {
 int (*d_revalidate)(struct dentry *, unsigned int);
 int (*d_weak_revalidate)(struct dentry *, unsigned int);
 int (*d_hash)(const struct dentry *, const struct inode *,
   struct qstr *);
 int (*d_compare)(const struct dentry *, const struct inode *,
   const struct dentry *, const struct inode *,
   unsigned int, const char *, const struct qstr *);
 int (*d_delete)(const struct dentry *);
 void (*d_release)(struct dentry *);
 void (*d_prune)(struct dentry *);
 void (*d_iput)(struct dentry *, struct inode *);
 char *(*d_dname)(struct dentry *, char *, int);
 struct vfsmount *(*d_automount)(struct path *);
 int (*d_manage)(struct dentry *, bool);
};
extern seqlock_t rename_lock;
static __attribute__((always_inline)) int dname_external(struct dentry *dentry)
{
 return dentry->d_name.name != dentry->d_iname;
}
extern void d_instantiate(struct dentry *, struct inode *);
extern struct dentry * d_instantiate_unique(struct dentry *, struct inode *);
extern struct dentry * d_materialise_unique(struct dentry *, struct inode *);
extern void __d_drop(struct dentry *dentry);
extern void d_drop(struct dentry *dentry);
extern void d_delete(struct dentry *);
extern void d_set_d_op(struct dentry *dentry, const struct dentry_operations *op);
extern struct dentry * d_alloc(struct dentry *, const struct qstr *);
extern struct dentry * d_alloc_pseudo(struct super_block *, const struct qstr *);
extern struct dentry * d_splice_alias(struct inode *, struct dentry *);
extern struct dentry * d_add_ci(struct dentry *, struct inode *, struct qstr *);
extern struct dentry *d_find_any_alias(struct inode *inode);
extern struct dentry * d_obtain_alias(struct inode *);
extern void shrink_dcache_sb(struct super_block *);
extern void shrink_dcache_parent(struct dentry *);
extern void shrink_dcache_for_umount(struct super_block *);
extern int d_invalidate(struct dentry *);
extern struct dentry * d_make_root(struct inode *);
extern void d_genocide(struct dentry *);
extern struct dentry *d_find_alias(struct inode *);
extern void d_prune_aliases(struct inode *);
extern int have_submounts(struct dentry *);
extern void d_rehash(struct dentry *);
static __attribute__((always_inline)) void d_add(struct dentry *entry, struct inode *inode)
{
 d_instantiate(entry, inode);
 d_rehash(entry);
}
static __attribute__((always_inline)) struct dentry *d_add_unique(struct dentry *entry, struct inode *inode)
{
 struct dentry *res;
 res = d_instantiate_unique(entry, inode);
 d_rehash(res != ((void *)0) ? res : entry);
 return res;
}
extern void dentry_update_name_case(struct dentry *, struct qstr *);
extern void d_move(struct dentry *, struct dentry *);
extern struct dentry *d_ancestor(struct dentry *, struct dentry *);
extern struct dentry *d_lookup(const struct dentry *, const struct qstr *);
extern struct dentry *d_hash_and_lookup(struct dentry *, struct qstr *);
extern struct dentry *__d_lookup(const struct dentry *, const struct qstr *);
extern struct dentry *__d_lookup_rcu(const struct dentry *parent,
    const struct qstr *name,
    unsigned *seq, struct inode *inode);
static __attribute__((always_inline)) int __d_rcu_to_refcount(struct dentry *dentry, unsigned seq)
{
 int ret = 0;
 if (!read_seqcount_retry(&dentry->d_seq, seq)) {
  ret = 1;
  dentry->d_count++;
 }
 return ret;
}
extern int d_validate(struct dentry *, struct dentry *);
extern char *dynamic_dname(struct dentry *, char *, int, const char *, ...);
extern char *__d_path(const struct path *, const struct path *, char *, int);
extern char *d_absolute_path(const struct path *, char *, int);
extern char *d_path(const struct path *, char *, int);
extern char *dentry_path_raw(struct dentry *, char *, int);
extern char *dentry_path(struct dentry *, char *, int);
static __attribute__((always_inline)) struct dentry *dget_dlock(struct dentry *dentry)
{
 if (dentry)
  dentry->d_count++;
 return dentry;
}
static __attribute__((always_inline)) struct dentry *dget(struct dentry *dentry)
{
 if (dentry) {
  spin_lock(&dentry->d_lock);
  dget_dlock(dentry);
  spin_unlock(&dentry->d_lock);
 }
 return dentry;
}
extern struct dentry *dget_parent(struct dentry *dentry);
static __attribute__((always_inline)) int d_unhashed(struct dentry *dentry)
{
 return hlist_bl_unhashed(&dentry->d_hash);
}
static __attribute__((always_inline)) int d_unlinked(struct dentry *dentry)
{
 return d_unhashed(dentry) && !((dentry) == (dentry)->d_parent);
}
static __attribute__((always_inline)) int cant_mount(struct dentry *dentry)
{
 return (dentry->d_flags & 0x0100);
}
static __attribute__((always_inline)) void dont_mount(struct dentry *dentry)
{
 spin_lock(&dentry->d_lock);
 dentry->d_flags |= 0x0100;
 spin_unlock(&dentry->d_lock);
}
extern void dput(struct dentry *);
static __attribute__((always_inline)) bool d_managed(struct dentry *dentry)
{
 return dentry->d_flags & (0x10000|0x20000|0x40000);
}
static __attribute__((always_inline)) bool d_mountpoint(struct dentry *dentry)
{
 return dentry->d_flags & 0x10000;
}
extern int sysctl_vfs_cache_pressure;
struct buffer_head;
struct kiocb;
struct writeback_control;
struct kstatfs;
typedef int (get_block_t)(struct inode *inode, sector_t iblock, struct buffer_head *bh_result, int create);
typedef void (dio_iodone_t)(struct kiocb *iocb, loff_t offset, ssize_t bytes, void *private);
struct hd_geometry;
struct iovec;
struct poll_table_struct;
struct vm_area_struct;
struct page;
struct seq_file;
struct address_space {
  struct inode *host;
  spinlock_t tree_lock;
  unsigned int i_mmap_writable;
  struct list_head i_mmap_nonlinear;
  struct mutex i_mmap_mutex;
  unsigned long nrpages;
  const struct address_space_operations *a_ops;
  unsigned long flags;
  spinlock_t private_lock;
  struct list_head private_list;
  void *private_data;
};
struct file {
    struct dentry *f_dentry;
    struct file_operations *f_op;
    atomic_t f_count;
    unsigned int f_flags;
    mode_t f_mode;
    loff_t f_pos;
    void *private_data;
    struct address_space *f_mapping;
};
struct block_device {
  dev_t bd_dev;
  struct inode * bd_inode;
  struct gendisk * bd_disk;
  struct block_device * bd_contains;
  unsigned bd_block_size;
};
struct inode {
    umode_t i_mode;
    unsigned short i_opflags;
    unsigned int i_flags;
    unsigned long i_ino;
    struct address_space *i_mapping;
    const struct inode_operations *i_op;
    const struct file_operations *i_fop;
    struct super_block *i_sb;
    struct block_device *i_bdev;
    struct timespec i_atime;
    struct timespec i_mtime;
    struct timespec i_ctime;
    blkcnt_t i_blocks;
    dev_t i_rdev;
    loff_t i_size;
    struct cdev *i_cdev;
    unsigned long i_state;
    struct mutex i_mutex;
    struct address_space i_data;
    union {
      const unsigned int i_nlink;
      unsigned int __i_nlink;
    };
    union {
      struct hlist_head i_dentry;
      struct callback_head i_rcu;
    };
};
typedef struct {
 size_t written;
 size_t count;
} read_descriptor_t;
typedef int (*filldir_t)(void *, const char *, int, loff_t, ino_t, unsigned);
typedef int (*read_actor_t)(read_descriptor_t *, struct page *, unsigned long, unsigned long);
struct file_lock {
    int something;
};
struct file_operations {
    struct module *owner;
    loff_t (*llseek) (struct file *, loff_t, int);
    ssize_t (*read) (struct file *, char *, size_t, loff_t *);
    ssize_t (*write) (struct file *, const char *, size_t, loff_t *);
    int (*readdir) (struct file *, void *, filldir_t);
    unsigned int (*poll) (struct file *, struct poll_table_struct *);
    int (*ioctl) (struct inode *, struct file *, unsigned int, unsigned long);
    long (*unlocked_ioctl) (struct file *, unsigned int, unsigned long);
    long (*compat_ioctl) (struct file *, unsigned int, unsigned long);
    int (*mmap) (struct file *, struct vm_area_struct *);
    int (*open) (struct inode *, struct file *);
    int (*flush) (struct file *);
    int (*release) (struct inode *, struct file *);
    int (*fsync) (struct file *, struct dentry *, int datasync);
    int (*fasync) (int, struct file *, int);
    int (*lock) (struct file *, int, struct file_lock *);
    ssize_t (*readv) (struct file *, const struct iovec *, unsigned long, loff_t *);
    ssize_t (*writev) (struct file *, const struct iovec *, unsigned long, loff_t *);
    ssize_t (*sendfile) (struct file *, loff_t *, size_t, read_actor_t, void *);
    ssize_t (*sendpage) (struct file *, struct page *, int, size_t, loff_t *, int);
    unsigned long (*get_unmapped_area)(struct file *, unsigned long, unsigned long, unsigned long, unsigned long);
    int (*check_flags)(int);
    int (*dir_notify)(struct file *filp, unsigned long arg);
    int (*flock) (struct file *, int, struct file_lock *);
    int (*open_exec) (struct inode *);
};
struct block_device_operations {
 int (*open) (struct inode *, struct file *);
 int (*release) (struct inode *, struct file *);
 int (*ioctl) (struct inode *, struct file *, unsigned, unsigned long);
 long (*unlocked_ioctl) (struct file *, unsigned, unsigned long);
 long (*compat_ioctl) (struct file *, unsigned, unsigned long);
 int (*direct_access) (struct block_device *, sector_t, unsigned long *);
  unsigned int (*check_events) (struct gendisk *disk, unsigned int clearing);
 int (*media_changed) (struct gendisk *);
 int (*revalidate_disk) (struct gendisk *);
 int (*getgeo)(struct block_device *, struct hd_geometry *);
 struct module *owner;
};
struct fasync_struct {
    int something;
};
enum {
  SB_UNFROZEN = 0,
  SB_FREEZE_WRITE = 1,
  SB_FREEZE_PAGEFAULT = 2,
  SB_FREEZE_FS = 3,
  SB_FREEZE_COMPLETE = 4,
};
struct super_operations {
  struct inode *(*alloc_inode)(struct super_block *sb);
  void (*destroy_inode)(struct inode *);
  void (*dirty_inode) (struct inode *, int flags);
  int (*write_inode) (struct inode *, struct writeback_control *wbc);
  int (*drop_inode) (struct inode *);
  void (*evict_inode) (struct inode *);
  void (*put_super) (struct super_block *);
  int (*sync_fs)(struct super_block *sb, int wait);
  int (*freeze_fs) (struct super_block *);
  int (*unfreeze_fs) (struct super_block *);
  int (*statfs) (struct dentry *, struct kstatfs *);
  int (*remount_fs) (struct super_block *, int *, char *);
  void (*umount_begin) (struct super_block *);
  int (*show_options)(struct seq_file *, struct dentry *);
  int (*show_devname)(struct seq_file *, struct dentry *);
  int (*show_path)(struct seq_file *, struct dentry *);
  int (*show_stats)(struct seq_file *, struct dentry *);
  int (*bdev_try_to_free_page)(struct super_block*, struct page*, gfp_t);
  int (*nr_cached_objects)(struct super_block *);
  void (*free_cached_objects)(struct super_block *, int);
};
struct file_system_type {
  const char *name;
  int fs_flags;
  struct dentry *(*mount) (struct file_system_type *, int,
  const char *, void *);
  void (*kill_sb) (struct super_block *);
  struct module *owner;
  struct file_system_type * next;
  struct hlist_head fs_supers;
};
struct super_block {
  struct list_head s_list;
  dev_t s_dev;
  unsigned char s_blocksize_bits;
  unsigned long s_blocksize;
  loff_t s_maxbytes;
  struct file_system_type *s_type;
  const struct super_operations *s_op;
  const struct dquot_operations *dq_op;
  const struct quotactl_ops *s_qcop;
  const struct export_operations *s_export_op;
  unsigned long s_flags;
  unsigned long s_magic;
  struct dentry *s_root;
  int s_count;
  atomic_t s_active;
  struct list_head s_inodes;
  struct list_head s_files;
  struct list_head s_mounts;
  int s_nr_dentry_unused;
  spinlock_t s_inode_lru_lock;
  struct list_head s_inode_lru;
  int s_nr_inodes_unused;
  struct block_device *s_bdev;
  char s_id[32];
  u8 s_uuid[16];
  void *s_fs_info;
  unsigned int s_max_links;
  u32 s_time_gran;
  struct mutex s_vfs_rename_mutex;
  char *s_subtype;
  char *s_options;
  int cleancache_poolid;
  int s_readonly_remount;
};
extern int fasync_helper(int, struct file *, int, struct fasync_struct **);
struct swap_info_struct;
enum migrate_mode {X};
struct address_space_operations {
  int (*writepage)(struct page *page, struct writeback_control *wbc);
  int (*readpage)(struct file *, struct page *);
  int (*writepages)(struct address_space *, struct writeback_control *);
  int (*set_page_dirty)(struct page *page);
  int (*readpages)(struct file *filp, struct address_space *mapping,
  struct list_head *pages, unsigned nr_pages);
  int (*write_begin)(struct file *, struct address_space *mapping,
  loff_t pos, unsigned len, unsigned flags,
  struct page **pagep, void **fsdata);
  int (*write_end)(struct file *, struct address_space *mapping,
  loff_t pos, unsigned len, unsigned copied,
  struct page *page, void *fsdata);
  sector_t (*bmap)(struct address_space *, sector_t);
  void (*invalidatepage) (struct page *, unsigned long);
  int (*releasepage) (struct page *, gfp_t);
  void (*freepage)(struct page *);
  ssize_t (*direct_IO)(int, struct kiocb *, const struct iovec *iov,
  loff_t offset, unsigned long nr_segs);
  int (*get_xip_mem)(struct address_space *, unsigned long, int,
  void **, unsigned long *);
  int (*migratepage) (struct address_space *,
  struct page *, struct page *, enum migrate_mode);
  int (*launder_page) (struct page *);
  int (*is_partially_uptodate) (struct page *, read_descriptor_t *,
  unsigned long);
  int (*error_remove_page)(struct address_space *, struct page *);
  int (*swap_activate)(struct swap_info_struct *sis, struct file *file,
  sector_t *span);
  void (*swap_deactivate)(struct file *file);
};
struct fiemap_extent_info;
struct iattr;
struct inode_operations {
  struct dentry * (*lookup) (struct inode *,struct dentry *, unsigned int);
  void * (*follow_link) (struct dentry *, struct nameidata *);
  int (*permission) (struct inode *, int);
  struct posix_acl * (*get_acl)(struct inode *, int);
  int (*readlink) (struct dentry *, char *,int);
  void (*put_link) (struct dentry *, struct nameidata *, void *);
  int (*create) (struct inode *,struct dentry *, umode_t, bool);
  int (*link) (struct dentry *,struct inode *,struct dentry *);
  int (*unlink) (struct inode *,struct dentry *);
  int (*symlink) (struct inode *,struct dentry *,const char *);
  int (*mkdir) (struct inode *,struct dentry *,umode_t);
  int (*rmdir) (struct inode *,struct dentry *);
  int (*mknod) (struct inode *,struct dentry *,umode_t,dev_t);
  int (*rename) (struct inode *, struct dentry *,
  struct inode *, struct dentry *);
  int (*setattr) (struct dentry *, struct iattr *);
  int (*getattr) (struct vfsmount *mnt, struct dentry *, struct kstat *);
  int (*setxattr) (struct dentry *, const char *,const void *,size_t,int);
  ssize_t (*getxattr) (struct dentry *, const char *, void *, size_t);
  ssize_t (*listxattr) (struct dentry *, char *, size_t);
  int (*removexattr) (struct dentry *, const char *);
  int (*fiemap)(struct inode *, struct fiemap_extent_info *, u64 start,
  u64 len);
  int (*update_time)(struct inode *, struct timespec *, int);
  int (*atomic_open)(struct inode *, struct dentry *,
  struct file *, unsigned open_flag,
  umode_t create_mode, int *opened);
};
int alloc_chrdev_region(dev_t *, unsigned, unsigned, const char *);
int register_chrdev_region(dev_t, unsigned, const char *);
void unregister_chrdev_region(dev_t, unsigned);
int register_chrdev(unsigned int, const char *, struct file_operations *);
int unregister_chrdev(unsigned int, const char *);
int chrdev_open(struct inode *, struct file *);
void chrdev_show(struct seq_file *,off_t);
int register_blkdev(unsigned int, const char *);
int unregister_blkdev(unsigned int, const char *);
void kill_fasync(struct fasync_struct **, int, int);
static __attribute__((always_inline)) unsigned iminor(struct inode *inode)
{
 return ((unsigned int) ((inode->i_rdev) & ((1U << 20) - 1)));
}
static __attribute__((always_inline)) unsigned imajor(struct inode *inode)
{
 return ((unsigned int) ((inode->i_rdev) >> 20));
}
loff_t no_llseek(struct file *file, loff_t offset, int origin);
int check_disk_change(struct block_device *);
int nonseekable_open(struct inode * inode, struct file * filp);
loff_t i_size_read(struct inode *inode);
int set_blocksize(struct block_device *, int);
void generic_shutdown_super(struct super_block *sb);
void kill_block_super(struct super_block *sb);
void kill_anon_super(struct super_block *sb);
void kill_litter_super(struct super_block *sb);
void deactivate_super(struct super_block *sb);
void deactivate_locked_super(struct super_block *sb);
int set_anon_super(struct super_block *s, void *data);
int get_anon_bdev(dev_t *);
void free_anon_bdev(dev_t);
extern int generic_readlink(struct dentry *, char *, int);
extern void *page_follow_link_light(struct dentry *, struct nameidata *);
extern void page_put_link(struct dentry *, struct nameidata *, void *);
struct timespec current_fs_time(struct super_block *sb)
{
  struct timespec now = current_kernel_time();
  return timespec_trunc(now, sb->s_time_gran);
}
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct termios {
 tcflag_t c_iflag;
 tcflag_t c_oflag;
 tcflag_t c_cflag;
 tcflag_t c_lflag;
 cc_t c_line;
 cc_t c_cc[19];
};
struct termios2 {
 tcflag_t c_iflag;
 tcflag_t c_oflag;
 tcflag_t c_cflag;
 tcflag_t c_lflag;
 cc_t c_line;
 cc_t c_cc[19];
 speed_t c_ispeed;
 speed_t c_ospeed;
};
struct ktermios {
 tcflag_t c_iflag;
 tcflag_t c_oflag;
 tcflag_t c_cflag;
 tcflag_t c_lflag;
 cc_t c_line;
 cc_t c_cc[19];
 speed_t c_ispeed;
 speed_t c_ospeed;
};
struct winsize {
 unsigned short ws_row;
 unsigned short ws_col;
 unsigned short ws_xpixel;
 unsigned short ws_ypixel;
};
struct termio {
 unsigned short c_iflag;
 unsigned short c_oflag;
 unsigned short c_cflag;
 unsigned short c_lflag;
 unsigned char c_line;
 unsigned char c_cc[8];
};
struct termiox
{
 __u16 x_hflag;
 __u16 x_cflag;
 __u16 x_rflag[5];
 __u16 x_sflag;
};
struct kernel_symbol
{
 unsigned long value;
 const char *name;
};
struct cdev {
  struct module *owner;
  struct file_operations *ops;
  dev_t dev;
  unsigned int count;
};
void cdev_init(struct cdev *, struct file_operations *);
struct cdev *cdev_alloc(void);
void cdev_put(struct cdev *p);
int cdev_add(struct cdev *, dev_t, unsigned);
void cdev_del(struct cdev *);
void cd_forget(struct inode *);
struct tty_struct;
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
 struct tty_struct * (*lookup)(struct tty_driver *driver,
   struct inode *inode, int idx);
 int (*install)(struct tty_driver *driver, struct tty_struct *tty);
 void (*remove)(struct tty_driver *driver, struct tty_struct *tty);
 int (*open)(struct tty_struct * tty, struct file * filp);
 void (*close)(struct tty_struct * tty, struct file * filp);
 void (*shutdown)(struct tty_struct *tty);
 void (*cleanup)(struct tty_struct *tty);
 int (*write)(struct tty_struct * tty,
        const unsigned char *buf, int count);
 int (*put_char)(struct tty_struct *tty, unsigned char ch);
 void (*flush_chars)(struct tty_struct *tty);
 int (*write_room)(struct tty_struct *tty);
 int (*chars_in_buffer)(struct tty_struct *tty);
 int (*ioctl)(struct tty_struct *tty,
      unsigned int cmd, unsigned long arg);
 long (*compat_ioctl)(struct tty_struct *tty,
        unsigned int cmd, unsigned long arg);
 void (*set_termios)(struct tty_struct *tty, struct ktermios * old);
 void (*throttle)(struct tty_struct * tty);
 void (*unthrottle)(struct tty_struct * tty);
 void (*stop)(struct tty_struct *tty);
 void (*start)(struct tty_struct *tty);
 void (*hangup)(struct tty_struct *tty);
 int (*break_ctl)(struct tty_struct *tty, int state);
 void (*flush_buffer)(struct tty_struct *tty);
 void (*set_ldisc)(struct tty_struct *tty);
 void (*wait_until_sent)(struct tty_struct *tty, int timeout);
 void (*send_xchar)(struct tty_struct *tty, char ch);
 int (*tiocmget)(struct tty_struct *tty);
 int (*tiocmset)(struct tty_struct *tty,
   unsigned int set, unsigned int clear);
 int (*resize)(struct tty_struct *tty, struct winsize *ws);
 int (*set_termiox)(struct tty_struct *tty, struct termiox *tnew);
 int (*get_icount)(struct tty_struct *tty,
    struct serial_icounter_struct *icount);
 const struct file_operations *proc_fops;
};
struct tty_driver {
 int magic;
 struct kref kref;
 struct cdev *cdevs;
 struct module *owner;
 const char *driver_name;
 const char *name;
 int name_base;
 int major;
 int minor_start;
 unsigned int num;
 short type;
 short subtype;
 struct ktermios init_termios;
 unsigned long flags;
 struct proc_dir_entry *proc_entry;
 struct tty_driver *other;
 struct tty_struct **ttys;
 struct tty_port **ports;
 struct ktermios **termios;
 void *driver_state;
 const struct tty_operations *ops;
 struct list_head tty_drivers;
};
extern struct list_head tty_drivers;
extern struct tty_driver *__tty_alloc_driver(unsigned int lines,
  struct module *owner, unsigned long flags);
extern void put_tty_driver(struct tty_driver *driver);
extern void tty_set_operations(struct tty_driver *driver,
   const struct tty_operations *op);
extern struct tty_driver *tty_find_polling_driver(char *name, int *line);
extern void tty_driver_kref_put(struct tty_driver *driver);
static __attribute__((always_inline)) struct tty_driver *alloc_tty_driver(unsigned int lines)
{
 struct tty_driver *ret = __tty_alloc_driver(lines, ((struct module *)0), 0);
 if (IS_ERR(ret))
  return ((void *)0);
 return ret;
}
static __attribute__((always_inline)) struct tty_driver *tty_driver_kref_get(struct tty_driver *d)
{
 kref_get(&d->kref);
 return d;
}
struct ld_semaphore {
 long count;
 spinlock_t wait_lock;
 unsigned int wait_readers;
 struct list_head read_wait;
 struct list_head write_wait;
};
extern void __init_ldsem(struct ld_semaphore *sem, const char *name,
    struct lock_class_key *key);
extern int ldsem_down_read(struct ld_semaphore *sem, long timeout);
extern int ldsem_down_read_trylock(struct ld_semaphore *sem);
extern int ldsem_down_write(struct ld_semaphore *sem, long timeout);
extern int ldsem_down_write_trylock(struct ld_semaphore *sem);
extern void ldsem_up_read(struct ld_semaphore *sem);
extern void ldsem_up_write(struct ld_semaphore *sem);
struct tty_ldisc_ops {
 int magic;
 char *name;
 int num;
 int flags;
 int (*open)(struct tty_struct *);
 void (*close)(struct tty_struct *);
 void (*flush_buffer)(struct tty_struct *tty);
 ssize_t (*chars_in_buffer)(struct tty_struct *tty);
 ssize_t (*read)(struct tty_struct *tty, struct file *file,
   unsigned char *buf, size_t nr);
 ssize_t (*write)(struct tty_struct *tty, struct file *file,
    const unsigned char *buf, size_t nr);
 int (*ioctl)(struct tty_struct *tty, struct file *file,
    unsigned int cmd, unsigned long arg);
 long (*compat_ioctl)(struct tty_struct *tty, struct file *file,
    unsigned int cmd, unsigned long arg);
 void (*set_termios)(struct tty_struct *tty, struct ktermios *old);
 unsigned int (*poll)(struct tty_struct *, struct file *,
        struct poll_table_struct *);
 int (*hangup)(struct tty_struct *tty);
 void (*receive_buf)(struct tty_struct *, const unsigned char *cp,
          char *fp, int count);
 void (*write_wakeup)(struct tty_struct *);
 void (*dcd_change)(struct tty_struct *, unsigned int);
 void (*fasync)(struct tty_struct *tty, int on);
 int (*receive_buf2)(struct tty_struct *, const unsigned char *cp,
    char *fp, int count);
 struct module *owner;
 int refcount;
};
struct tty_ldisc {
 struct tty_ldisc_ops *ops;
 struct tty_struct *tty;
};
struct rw_semaphore;
struct rw_semaphore {
 long count;
 struct list_head wait_list;
 spinlock_t wait_lock;
};
extern struct rw_semaphore *rwsem_down_read_failed(struct rw_semaphore *sem);
extern struct rw_semaphore *rwsem_down_write_failed(struct rw_semaphore *sem);
extern struct rw_semaphore *rwsem_wake(struct rw_semaphore *);
extern struct rw_semaphore *rwsem_downgrade_wake(struct rw_semaphore *sem);
static __attribute__((always_inline)) int rwsem_is_locked(struct rw_semaphore *sem)
{
 return sem->count != 0;
}
extern void __init_rwsem(struct rw_semaphore *sem, const char *name,
    struct lock_class_key *key);
static __attribute__((always_inline)) int rwsem_is_contended(struct rw_semaphore *sem)
{
 return !list_empty(&sem->wait_list);
}
extern void down_read(struct rw_semaphore *sem);
extern int down_read_trylock(struct rw_semaphore *sem);
extern void down_write(struct rw_semaphore *sem);
extern int down_write_trylock(struct rw_semaphore *sem);
extern void up_read(struct rw_semaphore *sem);
extern void up_write(struct rw_semaphore *sem);
extern void downgrade_write(struct rw_semaphore *sem);
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
struct cpuinfo_x86;
struct task_struct;
extern unsigned long profile_pc(struct pt_regs *regs);
extern unsigned long
convert_ip_to_linear(struct task_struct *child, struct pt_regs *regs);
extern void send_sigtrap(struct task_struct *tsk, struct pt_regs *regs,
    int error_code, int si_code);
extern unsigned long syscall_trace_enter_phase1(struct pt_regs *, u32 arch);
extern long syscall_trace_enter_phase2(struct pt_regs *, u32 arch,
           unsigned long phase1_result);
extern long syscall_trace_enter(struct pt_regs *);
extern void syscall_trace_leave(struct pt_regs *);
static __attribute__((always_inline)) unsigned long regs_return_value(struct pt_regs *regs)
{
 return regs->ax;
}
static __attribute__((always_inline)) int user_mode(struct pt_regs *regs)
{
 return !!(regs->cs & 3);
}
static __attribute__((always_inline)) int user_mode_vm(struct pt_regs *regs)
{
 return user_mode(regs);
}
static __attribute__((always_inline)) int v8086_mode(struct pt_regs *regs)
{
 return 0;
}
static __attribute__((always_inline)) unsigned long kernel_stack_pointer(struct pt_regs *regs)
{
 return regs->sp;
}
extern int regs_query_register_offset(const char *name);
extern const char *regs_query_register_name(unsigned int offset);
static __attribute__((always_inline)) unsigned long regs_get_register(struct pt_regs *regs,
           unsigned int offset)
{
 if (false)
  return 0;
 return *(unsigned long *)((unsigned long)regs + offset);
}
static __attribute__((always_inline)) int regs_within_kernel_stack(struct pt_regs *regs,
        unsigned long addr)
{
 return ((addr & ~((((1UL) << 12) << 1) - 1)) ==
  (kernel_stack_pointer(regs) & ~((((1UL) << 12) << 1) - 1)));
}
static __attribute__((always_inline)) unsigned long regs_get_kernel_stack_nth(struct pt_regs *regs,
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
static __attribute__((always_inline)) void alternatives_smp_module_add(struct module *mod, char *name,
            void *locks, void *locks_end,
            void *text, void *text_end) {}
static __attribute__((always_inline)) void alternatives_smp_module_del(struct module *mod) {}
static __attribute__((always_inline)) void alternatives_enable_smp(void) {}
static __attribute__((always_inline)) int alternatives_text_reserved(void *start, void *end)
{
 return 0;
}
struct paravirt_patch_site;
static __attribute__((always_inline)) void apply_paravirt(struct paravirt_patch_site *start,
      struct paravirt_patch_site *end)
{}
extern void *text_poke_early(void *addr, const void *opcode, size_t len);
extern void *text_poke(void *addr, const void *opcode, size_t len);
extern int poke_int3_handler(struct pt_regs *regs);
extern void *text_poke_bp(void *addr, const void *opcode, size_t len, void *handler);
extern void __xchg_wrong_size(void);
extern void __cmpxchg_wrong_size(void);
extern void __xadd_wrong_size(void);
extern void __add_wrong_size(void);
static __attribute__((always_inline)) void set_64bit(volatile u64 *ptr, u64 val)
{
 *ptr = val;
}
struct llist_head {
 struct llist_node *first;
};
struct llist_node {
 struct llist_node *next;
};
static __attribute__((always_inline)) void init_llist_head(struct llist_head *list)
{
 list->first = ((void *)0);
}
static __attribute__((always_inline)) bool llist_empty(const struct llist_head *head)
{
 return head->first == ((void *)0);
}
static __attribute__((always_inline)) struct llist_node *llist_next(struct llist_node *node)
{
 return node->next;
}
extern bool llist_add_batch(struct llist_node *new_first,
       struct llist_node *new_last,
       struct llist_head *head);
static __attribute__((always_inline)) bool llist_add(struct llist_node *new, struct llist_head *head)
{
 return llist_add_batch(new, new, head);
}
static __attribute__((always_inline)) struct llist_node *llist_del_all(struct llist_head *head)
{
 return ({ __typeof__ (*((&head->first))) __ret = ((((void *)0))); switch (sizeof(*((&head->first)))) { case 1: asm volatile ("" "xchg" "b %b0, %1\n" : "+q" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; case 2: asm volatile ("" "xchg" "w %w0, %1\n" : "+r" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; case 4: asm volatile ("" "xchg" "l %0, %1\n" : "+r" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; case -1: asm volatile ("" "xchg" "q %q0, %1\n" : "+r" (__ret), "+m" (*((&head->first))) : : "memory", "cc"); break; default: __xchg_wrong_size(); } __ret; });
}
extern struct llist_node *llist_del_first(struct llist_head *head);
struct llist_node *llist_reverse_order(struct llist_node *head);
enum {
 TTY_LOCK_NORMAL = 0,
 TTY_LOCK_SLAVE,
};
struct tty_buffer {
 union {
  struct tty_buffer *next;
  struct llist_node free;
 };
 int used;
 int size;
 int commit;
 int read;
 int flags;
 unsigned long data[0];
};
static __attribute__((always_inline)) unsigned char *char_buf_ptr(struct tty_buffer *b, int ofs)
{
 return ((unsigned char *)b->data) + ofs;
}
static __attribute__((always_inline)) char *flag_buf_ptr(struct tty_buffer *b, int ofs)
{
 return (char *)char_buf_ptr(b, ofs) + b->size;
}
struct tty_bufhead {
 struct tty_buffer *head;
 struct work_struct work;
 struct mutex lock;
 atomic_t priority;
 struct tty_buffer sentinel;
 struct llist_head free;
 atomic_t mem_used;
 int mem_limit;
 struct tty_buffer *tail;
};
struct device;
struct signal_struct;
struct tty_port;
struct tty_port_operations {
 int (*carrier_raised)(struct tty_port *port);
 void (*dtr_rts)(struct tty_port *port, int raise);
 void (*shutdown)(struct tty_port *port);
 int (*activate)(struct tty_port *port, struct tty_struct *tty);
 void (*destruct)(struct tty_port *port);
};
struct tty_port {
 struct tty_bufhead buf;
 struct tty_struct *tty;
 struct tty_struct *itty;
 const struct tty_port_operations *ops;
 spinlock_t lock;
 int blocked_open;
 int count;
 wait_queue_head_t open_wait;
 wait_queue_head_t close_wait;
 wait_queue_head_t delta_msr_wait;
 unsigned long flags;
 unsigned char console:1,
    low_latency:1;
 struct mutex mutex;
 struct mutex buf_mutex;
 unsigned char *xmit_buf;
 unsigned int close_delay;
 unsigned int closing_wait;
 int drain_delay;
 struct kref kref;
};
struct tty_operations;
struct tty_struct {
 int magic;
 struct kref kref;
 struct device *dev;
 struct tty_driver *driver;
 const struct tty_operations *ops;
 int index;
 struct ld_semaphore ldisc_sem;
 struct tty_ldisc *ldisc;
 struct mutex atomic_write_lock;
 struct mutex legacy_mutex;
 struct mutex throttle_mutex;
 struct rw_semaphore termios_rwsem;
 struct mutex winsize_mutex;
 spinlock_t ctrl_lock;
 spinlock_t flow_lock;
 struct ktermios termios, termios_locked;
 struct termiox *termiox;
 char name[64];
 struct pid *pgrp;
 struct pid *session;
 unsigned long flags;
 int count;
 struct winsize winsize;
 unsigned long stopped:1,
        flow_stopped:1,
        unused:32 - 2;
 int hw_stopped;
 unsigned long ctrl_status:8,
        packet:1,
        unused_ctrl:32 - 9;
 unsigned int receive_room;
 int flow_change;
 struct tty_struct *link;
 struct fasync_struct *fasync;
 int alt_speed;
 wait_queue_head_t write_wait;
 wait_queue_head_t read_wait;
 struct work_struct hangup_work;
 void *disc_data;
 void *driver_data;
 struct list_head tty_files;
 int closing;
 unsigned char *write_buf;
 int write_cnt;
 struct work_struct SAK_work;
 struct tty_port *port;
};
struct tty_file_private {
 struct tty_struct *tty;
 struct file *file;
 struct list_head list;
};
static __attribute__((always_inline)) void __tty_set_flow_change(struct tty_struct *tty, int val)
{
 tty->flow_change = val;
}
static __attribute__((always_inline)) void tty_set_flow_change(struct tty_struct *tty, int val)
{
 tty->flow_change = val;
 smp_mb();
}
static __attribute__((always_inline)) void console_init(void)
{ }
static __attribute__((always_inline)) void tty_kref_put(struct tty_struct *tty)
{ }
static __attribute__((always_inline)) struct pid *tty_get_pgrp(struct tty_struct *tty)
{ return ((void *)0); }
static __attribute__((always_inline)) void tty_vhangup_self(void)
{ }
static __attribute__((always_inline)) void disassociate_ctty(int priv)
{ }
static __attribute__((always_inline)) dev_t tty_devnum(struct tty_struct *tty)
{ return 0; }
static __attribute__((always_inline)) void proc_clear_tty(struct task_struct *p)
{ }
static __attribute__((always_inline)) struct tty_struct *get_current_tty(void)
{
 return (struct tty_struct *)malloc(sizeof(struct tty_struct));
}
static __attribute__((always_inline)) int tty_init(void)
{ return 0; }
extern void tty_write_flush(struct tty_struct *);
extern struct ktermios tty_std_termios;
extern int vcs_init(void);
extern struct class *tty_class;
static __attribute__((always_inline)) struct tty_struct *tty_kref_get(struct tty_struct *tty)
{
 if (tty)
  kref_get(&tty->kref);
 return tty;
}
extern int tty_paranoia_check(struct tty_struct *tty, struct inode *inode,
         const char *routine);
extern char *tty_name(struct tty_struct *tty, char *buf);
extern void tty_wait_until_sent(struct tty_struct *tty, long timeout);
extern int tty_check_change(struct tty_struct *tty);
extern void __stop_tty(struct tty_struct *tty);
extern void stop_tty(struct tty_struct *tty);
extern void __start_tty(struct tty_struct *tty);
extern void start_tty(struct tty_struct *tty);
extern int tty_register_driver(struct tty_driver *driver);
extern int tty_unregister_driver(struct tty_driver *driver);
extern struct device *tty_register_device(struct tty_driver *driver,
       unsigned index, struct device *dev);
extern struct device *tty_register_device_attr(struct tty_driver *driver,
    unsigned index, struct device *device,
    void *drvdata,
    const struct attribute_group **attr_grp);
extern void tty_unregister_device(struct tty_driver *driver, unsigned index);
extern int tty_read_raw_data(struct tty_struct *tty, unsigned char *bufp,
        int buflen);
extern void tty_write_message(struct tty_struct *tty, char *msg);
extern int tty_send_xchar(struct tty_struct *tty, char ch);
extern int tty_put_char(struct tty_struct *tty, unsigned char c);
extern int tty_chars_in_buffer(struct tty_struct *tty);
extern int tty_write_room(struct tty_struct *tty);
extern void tty_driver_flush_buffer(struct tty_struct *tty);
extern void tty_throttle(struct tty_struct *tty);
extern void tty_unthrottle(struct tty_struct *tty);
extern int tty_throttle_safe(struct tty_struct *tty);
extern int tty_unthrottle_safe(struct tty_struct *tty);
extern int tty_do_resize(struct tty_struct *tty, struct winsize *ws);
extern void tty_driver_remove_tty(struct tty_driver *driver,
      struct tty_struct *tty);
extern void tty_free_termios(struct tty_struct *tty);
extern int is_current_pgrp_orphaned(void);
extern int is_ignored(int sig);
extern int tty_signal(int sig, struct tty_struct *tty);
extern void tty_hangup(struct tty_struct *tty);
extern void tty_vhangup(struct tty_struct *tty);
extern int tty_hung_up_p(struct file *filp);
extern void do_SAK(struct tty_struct *tty);
extern void __do_SAK(struct tty_struct *tty);
extern void no_tty(void);
extern void tty_flush_to_ldisc(struct tty_struct *tty);
extern void tty_buffer_free_all(struct tty_port *port);
extern void tty_buffer_flush(struct tty_struct *tty, struct tty_ldisc *ld);
extern void tty_buffer_init(struct tty_port *port);
extern void tty_buffer_set_lock_subclass(struct tty_port *port);
extern speed_t tty_termios_baud_rate(struct ktermios *termios);
extern speed_t tty_termios_input_baud_rate(struct ktermios *termios);
extern void tty_termios_encode_baud_rate(struct ktermios *termios,
      speed_t ibaud, speed_t obaud);
extern void tty_encode_baud_rate(struct tty_struct *tty,
      speed_t ibaud, speed_t obaud);
static __attribute__((always_inline)) speed_t tty_get_baud_rate(struct tty_struct *tty)
{
 return tty_termios_baud_rate(&tty->termios);
}
extern void tty_termios_copy_hw(struct ktermios *new, struct ktermios *old);
extern int tty_termios_hw_change(struct ktermios *a, struct ktermios *b);
extern struct tty_ldisc *tty_ldisc_ref(struct tty_struct *);
extern void tty_ldisc_deref(struct tty_ldisc *);
extern struct tty_ldisc *tty_ldisc_ref_wait(struct tty_struct *);
extern void tty_ldisc_hangup(struct tty_struct *tty);
extern const struct file_operations tty_ldiscs_proc_fops;
extern void tty_wakeup(struct tty_struct *tty);
extern void tty_ldisc_flush(struct tty_struct *tty);
extern long tty_ioctl(struct file *file, unsigned int cmd, unsigned long arg);
extern int tty_mode_ioctl(struct tty_struct *tty, struct file *file,
   unsigned int cmd, unsigned long arg);
extern int tty_perform_flush(struct tty_struct *tty, unsigned long arg);
extern void tty_default_fops(struct file_operations *fops);
extern struct tty_struct *alloc_tty_struct(struct tty_driver *driver, int idx);
extern int tty_alloc_file(struct file *file);
extern void tty_add_file(struct tty_struct *tty, struct file *file);
extern void tty_free_file(struct file *file);
extern void free_tty_struct(struct tty_struct *tty);
extern void deinitialize_tty_struct(struct tty_struct *tty);
extern struct tty_struct *tty_init_dev(struct tty_driver *driver, int idx);
extern int tty_release(struct inode *inode, struct file *filp);
extern int tty_init_termios(struct tty_struct *tty);
extern int tty_standard_install(struct tty_driver *driver,
  struct tty_struct *tty);
extern struct mutex tty_mutex;
extern spinlock_t tty_files_lock;
extern void tty_port_init(struct tty_port *port);
extern void tty_port_link_device(struct tty_port *port,
  struct tty_driver *driver, unsigned index);
extern struct device *tty_port_register_device(struct tty_port *port,
  struct tty_driver *driver, unsigned index,
  struct device *device);
extern struct device *tty_port_register_device_attr(struct tty_port *port,
  struct tty_driver *driver, unsigned index,
  struct device *device, void *drvdata,
  const struct attribute_group **attr_grp);
extern int tty_port_alloc_xmit_buf(struct tty_port *port);
extern void tty_port_free_xmit_buf(struct tty_port *port);
extern void tty_port_destroy(struct tty_port *port);
extern void tty_port_put(struct tty_port *port);
static __attribute__((always_inline)) struct tty_port *tty_port_get(struct tty_port *port)
{
 if (port && kref_get_unless_zero(&port->kref))
  return port;
 return ((void *)0);
}
static __attribute__((always_inline)) bool tty_port_cts_enabled(struct tty_port *port)
{
 return port->flags & (1U << 26);
}
extern struct tty_struct *tty_port_tty_get(struct tty_port *port);
extern void tty_port_tty_set(struct tty_port *port, struct tty_struct *tty);
extern int tty_port_carrier_raised(struct tty_port *port);
extern void tty_port_raise_dtr_rts(struct tty_port *port);
extern void tty_port_lower_dtr_rts(struct tty_port *port);
extern void tty_port_hangup(struct tty_port *port);
extern void tty_port_tty_hangup(struct tty_port *port, bool check_clocal);
extern void tty_port_tty_wakeup(struct tty_port *port);
extern int tty_port_block_til_ready(struct tty_port *port,
    struct tty_struct *tty, struct file *filp);
extern int tty_port_close_start(struct tty_port *port,
    struct tty_struct *tty, struct file *filp);
extern void tty_port_close_end(struct tty_port *port, struct tty_struct *tty);
extern void tty_port_close(struct tty_port *port,
    struct tty_struct *tty, struct file *filp);
extern int tty_port_install(struct tty_port *port, struct tty_driver *driver,
    struct tty_struct *tty);
extern int tty_port_open(struct tty_port *port,
    struct tty_struct *tty, struct file *filp);
static __attribute__((always_inline)) int tty_port_users(struct tty_port *port)
{
 return port->count + port->blocked_open;
}
extern int tty_register_ldisc(int disc, struct tty_ldisc_ops *new_ldisc);
extern int tty_unregister_ldisc(int disc);
extern int tty_set_ldisc(struct tty_struct *tty, int ldisc);
extern int tty_ldisc_setup(struct tty_struct *tty, struct tty_struct *o_tty);
extern void tty_ldisc_release(struct tty_struct *tty);
extern void tty_ldisc_init(struct tty_struct *tty);
extern void tty_ldisc_deinit(struct tty_struct *tty);
extern void tty_ldisc_begin(void);
static __attribute__((always_inline)) int tty_ldisc_receive_buf(struct tty_ldisc *ld, unsigned char *p,
     char *f, int count)
{
 if (ld->ops->receive_buf2)
  count = ld->ops->receive_buf2(ld->tty, p, f, count);
 else {
  count = ({ int __x = (count); int __y = (ld->tty->receive_room); __x < __y ? __x: __y; });
  if (count)
   ld->ops->receive_buf(ld->tty, p, f, count);
 }
 return count;
}
extern struct tty_ldisc_ops tty_ldisc_N_TTY;
extern void n_tty_inherit_ops(struct tty_ldisc_ops *ops);
static __attribute__((always_inline)) void tty_audit_add_data(struct tty_struct *tty,
  unsigned char *data, size_t size, unsigned icanon)
{
}
static __attribute__((always_inline)) void tty_audit_tiocsti(struct tty_struct *tty, char ch)
{
}
static __attribute__((always_inline)) void tty_audit_exit(void)
{
}
static __attribute__((always_inline)) void tty_audit_fork(struct signal_struct *sig)
{
}
static __attribute__((always_inline)) void tty_audit_push(struct tty_struct *tty)
{
}
static __attribute__((always_inline)) int tty_audit_push_current(void)
{
 return 0;
}
extern int n_tty_ioctl_helper(struct tty_struct *tty, struct file *file,
         unsigned int cmd, unsigned long arg);
extern long n_tty_compat_ioctl_helper(struct tty_struct *tty, struct file *file,
         unsigned int cmd, unsigned long arg);
extern int vt_ioctl(struct tty_struct *tty,
      unsigned int cmd, unsigned long arg);
extern long vt_compat_ioctl(struct tty_struct *tty,
       unsigned int cmd, unsigned long arg);
extern void tty_lock(struct tty_struct *tty);
extern void tty_unlock(struct tty_struct *tty);
extern void tty_lock_slave(struct tty_struct *tty);
extern void tty_unlock_slave(struct tty_struct *tty);
extern void tty_set_lock_subclass(struct tty_struct *tty);
static __attribute__((always_inline)) void tty_wait_until_sent_from_close(struct tty_struct *tty,
  long timeout)
{
 tty_unlock(tty);
 tty_wait_until_sent(tty, timeout);
 tty_lock(tty);
}
static __attribute__((always_inline)) void proc_tty_register_driver(struct tty_driver *d) {}
static __attribute__((always_inline)) void proc_tty_unregister_driver(struct tty_driver *d) {}
struct cdrom_msf0
{
 __u8 minute;
 __u8 second;
 __u8 frame;
};
union cdrom_addr
{
 struct cdrom_msf0 msf;
 int lba;
};
struct cdrom_msf
{
 __u8 cdmsf_min0;
 __u8 cdmsf_sec0;
 __u8 cdmsf_frame0;
 __u8 cdmsf_min1;
 __u8 cdmsf_sec1;
 __u8 cdmsf_frame1;
};
struct cdrom_ti
{
 __u8 cdti_trk0;
 __u8 cdti_ind0;
 __u8 cdti_trk1;
 __u8 cdti_ind1;
};
struct cdrom_tochdr
{
 __u8 cdth_trk0;
 __u8 cdth_trk1;
};
struct cdrom_volctrl
{
 __u8 channel0;
 __u8 channel1;
 __u8 channel2;
 __u8 channel3;
};
struct cdrom_subchnl
{
 __u8 cdsc_format;
 __u8 cdsc_audiostatus;
 __u8 cdsc_adr: 4;
 __u8 cdsc_ctrl: 4;
 __u8 cdsc_trk;
 __u8 cdsc_ind;
 union cdrom_addr cdsc_absaddr;
 union cdrom_addr cdsc_reladdr;
};
struct cdrom_tocentry
{
 __u8 cdte_track;
 __u8 cdte_adr :4;
 __u8 cdte_ctrl :4;
 __u8 cdte_format;
 union cdrom_addr cdte_addr;
 __u8 cdte_datamode;
};
struct cdrom_read
{
 int cdread_lba;
 char *cdread_bufaddr;
 int cdread_buflen;
};
struct cdrom_read_audio
{
 union cdrom_addr addr;
 __u8 addr_format;
 int nframes;
 __u8 *buf;
};
struct cdrom_multisession
{
 union cdrom_addr addr;
 __u8 xa_flag;
 __u8 addr_format;
};
struct cdrom_mcn
{
  __u8 medium_catalog_number[14];
};
struct cdrom_blk
{
 unsigned from;
 unsigned short len;
};
struct cdrom_generic_command
{
 unsigned char cmd[12];
 unsigned char *buffer;
 unsigned int buflen;
 int stat;
 struct request_sense *sense;
 unsigned char data_direction;
 int quiet;
 int timeout;
 void *reserved[1];
};
struct dvd_layer {
 __u8 book_version : 4;
 __u8 book_type : 4;
 __u8 min_rate : 4;
 __u8 disc_size : 4;
 __u8 layer_type : 4;
 __u8 track_path : 1;
 __u8 nlayers : 2;
 __u8 track_density : 4;
 __u8 linear_density : 4;
 __u8 bca : 1;
 __u32 start_sector;
 __u32 end_sector;
 __u32 end_sector_l0;
};
struct dvd_physical {
 __u8 type;
 __u8 layer_num;
 struct dvd_layer layer[4];
};
struct dvd_copyright {
 __u8 type;
 __u8 layer_num;
 __u8 cpst;
 __u8 rmi;
};
struct dvd_disckey {
 __u8 type;
 unsigned agid : 2;
 __u8 value[2048];
};
struct dvd_bca {
 __u8 type;
 int len;
 __u8 value[188];
};
struct dvd_manufact {
 __u8 type;
 __u8 layer_num;
 int len;
 __u8 value[2048];
};
typedef union {
 __u8 type;
 struct dvd_physical physical;
 struct dvd_copyright copyright;
 struct dvd_disckey disckey;
 struct dvd_bca bca;
 struct dvd_manufact manufact;
} dvd_struct;
typedef __u8 dvd_key[5];
typedef __u8 dvd_challenge[10];
struct dvd_lu_send_agid {
 __u8 type;
 unsigned agid : 2;
};
struct dvd_host_send_challenge {
 __u8 type;
 unsigned agid : 2;
 dvd_challenge chal;
};
struct dvd_send_key {
 __u8 type;
 unsigned agid : 2;
 dvd_key key;
};
struct dvd_lu_send_challenge {
 __u8 type;
 unsigned agid : 2;
 dvd_challenge chal;
};
struct dvd_lu_send_title_key {
 __u8 type;
 unsigned agid : 2;
 dvd_key title_key;
 int lba;
 unsigned cpm : 1;
 unsigned cp_sec : 1;
 unsigned cgms : 2;
};
struct dvd_lu_send_asf {
 __u8 type;
 unsigned agid : 2;
 unsigned asf : 1;
};
struct dvd_host_send_rpcstate {
 __u8 type;
 __u8 pdrc;
};
struct dvd_lu_send_rpcstate {
 __u8 type : 2;
 __u8 vra : 3;
 __u8 ucca : 3;
 __u8 region_mask;
 __u8 rpc_scheme;
};
typedef union {
 __u8 type;
 struct dvd_lu_send_agid lsa;
 struct dvd_host_send_challenge hsc;
 struct dvd_send_key lsk;
 struct dvd_lu_send_challenge lsc;
 struct dvd_send_key hsk;
 struct dvd_lu_send_title_key lstk;
 struct dvd_lu_send_asf lsasf;
 struct dvd_host_send_rpcstate hrpcs;
 struct dvd_lu_send_rpcstate lrpcs;
} dvd_authinfo;
struct request_sense {
 __u8 error_code : 7;
 __u8 valid : 1;
 __u8 segment_number;
 __u8 sense_key : 4;
 __u8 reserved2 : 1;
 __u8 ili : 1;
 __u8 reserved1 : 2;
 __u8 information[4];
 __u8 add_sense_len;
 __u8 command_info[4];
 __u8 asc;
 __u8 ascq;
 __u8 fruc;
 __u8 sks[3];
 __u8 asb[46];
};
struct mrw_feature_desc {
 __u16 feature_code;
 __u8 curr : 1;
 __u8 persistent : 1;
 __u8 feature_version : 4;
 __u8 reserved1 : 2;
 __u8 add_len;
 __u8 write : 1;
 __u8 reserved2 : 7;
 __u8 reserved3;
 __u8 reserved4;
 __u8 reserved5;
};
struct rwrt_feature_desc {
 __u16 feature_code;
 __u8 curr : 1;
 __u8 persistent : 1;
 __u8 feature_version : 4;
 __u8 reserved1 : 2;
 __u8 add_len;
 __u32 last_lba;
 __u32 block_size;
 __u16 blocking;
 __u8 page_present : 1;
 __u8 reserved2 : 7;
 __u8 reserved3;
};
typedef struct {
 __u16 disc_information_length;
        __u8 disc_status : 2;
        __u8 border_status : 2;
        __u8 erasable : 1;
 __u8 reserved1 : 3;
 __u8 n_first_track;
 __u8 n_sessions_lsb;
 __u8 first_track_lsb;
 __u8 last_track_lsb;
 __u8 mrw_status : 2;
 __u8 dbit : 1;
        __u8 reserved2 : 2;
        __u8 uru : 1;
        __u8 dbc_v : 1;
 __u8 did_v : 1;
 __u8 disc_type;
 __u8 n_sessions_msb;
 __u8 first_track_msb;
 __u8 last_track_msb;
 __u32 disc_id;
 __u32 lead_in;
 __u32 lead_out;
 __u8 disc_bar_code[8];
 __u8 reserved3;
 __u8 n_opc;
} disc_information;
typedef struct {
 __u16 track_information_length;
 __u8 track_lsb;
 __u8 session_lsb;
 __u8 reserved1;
        __u8 track_mode : 4;
        __u8 copy : 1;
        __u8 damage : 1;
 __u8 reserved2 : 2;
 __u8 data_mode : 4;
 __u8 fp : 1;
 __u8 packet : 1;
 __u8 blank : 1;
 __u8 rt : 1;
 __u8 nwa_v : 1;
 __u8 lra_v : 1;
 __u8 reserved3 : 6;
 __u32 track_start;
 __u32 next_writable;
 __u32 free_blocks;
 __u32 fixed_packet_size;
 __u32 track_size;
 __u32 last_rec_address;
} track_information;
struct feature_header {
 __u32 data_len;
 __u8 reserved1;
 __u8 reserved2;
 __u16 curr_profile;
};
struct mode_page_header {
 __u16 mode_data_length;
 __u8 medium_type;
 __u8 reserved1;
 __u8 reserved2;
 __u8 reserved3;
 __u16 desc_length;
};
struct packet_command
{
 unsigned char cmd[12];
 unsigned char *buffer;
 unsigned int buflen;
 int stat;
 struct request_sense *sense;
 unsigned char data_direction;
 int quiet;
 int timeout;
 void *reserved[1];
};
struct cdrom_device_info {
 struct cdrom_device_ops *ops;
 struct cdrom_device_info *next;
 struct gendisk *disk;
 void *handle;
 int mask;
 int speed;
 int capacity;
 int options : 30;
 unsigned mc_flags : 2;
     int use_count;
     char name[20];
        __u8 sanyo_slot : 2;
        __u8 reserved : 6;
 int cdda_method;
 __u8 last_sense;
 __u8 media_written;
 unsigned short mmc3_profile;
 int for_data;
 int (*exit)(struct cdrom_device_info *);
 int mrw_mode_page;
};
struct cdrom_device_ops {
 int (*open) (struct cdrom_device_info *, int);
 void (*release) (struct cdrom_device_info *);
 int (*drive_status) (struct cdrom_device_info *, int);
  unsigned int (*check_events) (struct cdrom_device_info *cdi, unsigned int clearing, int slot);
 int (*media_changed) (struct cdrom_device_info *, int);
 int (*tray_move) (struct cdrom_device_info *, int);
 int (*lock_door) (struct cdrom_device_info *, int);
 int (*select_speed) (struct cdrom_device_info *, int);
 int (*select_disc) (struct cdrom_device_info *, int);
 int (*get_last_session) (struct cdrom_device_info *,
     struct cdrom_multisession *);
 int (*get_mcn) (struct cdrom_device_info *,
   struct cdrom_mcn *);
 int (*reset) (struct cdrom_device_info *);
 int (*audio_ioctl) (struct cdrom_device_info *,unsigned int, void *);
  int (*dev_ioctl) (struct cdrom_device_info *,
     unsigned int, unsigned long);
 const int capability;
 int n_minors;
 int (*generic_packet) (struct cdrom_device_info *,
          struct packet_command *);
};
extern int cdrom_open(struct cdrom_device_info *cdi, struct inode *ip,
   struct file *fp);
extern int cdrom_release(struct cdrom_device_info *cdi, struct file *fp);
extern int cdrom_ioctl(struct file *file, struct cdrom_device_info *cdi,
  struct inode *ip, unsigned int cmd, unsigned long arg);
extern int cdrom_media_changed(struct cdrom_device_info *);
extern int register_cdrom(struct cdrom_device_info *cdi);
extern int unregister_cdrom(struct cdrom_device_info *cdi);
typedef struct {
    int data;
    int audio;
    int cdi;
    int xa;
    long error;
} tracktype;
extern int cdrom_get_last_written(struct cdrom_device_info *cdi, long *last_written);
extern int cdrom_number_of_slots(struct cdrom_device_info *cdi);
extern int cdrom_mode_select(struct cdrom_device_info *cdi,
        struct packet_command *cgc);
extern int cdrom_mode_sense(struct cdrom_device_info *cdi,
       struct packet_command *cgc,
       int page_code, int page_control);
extern void init_cdrom_command(struct packet_command *cgc,
          void *buffer, int len, int type);
struct cdrom_mechstat_header {
 __u8 curslot : 5;
 __u8 changer_state : 2;
 __u8 fault : 1;
 __u8 reserved1 : 4;
 __u8 door_open : 1;
 __u8 mech_state : 3;
 __u8 curlba[3];
 __u8 nslots;
 __u16 slot_tablelen;
};
struct cdrom_slot {
 __u8 change : 1;
 __u8 reserved1 : 6;
 __u8 disc_present : 1;
 __u8 reserved2[3];
};
struct cdrom_changer_info {
 struct cdrom_mechstat_header hdr;
 struct cdrom_slot slots[256];
};
typedef enum {
 mechtype_caddy = 0,
 mechtype_tray = 1,
 mechtype_popup = 2,
 mechtype_individual_changer = 4,
 mechtype_cartridge_changer = 5
} mechtype_t;
typedef struct {
 __u8 page_code : 6;
 __u8 reserved1 : 1;
 __u8 ps : 1;
        __u8 page_length;
        __u8 write_type : 4;
 __u8 test_write : 1;
 __u8 ls_v : 1;
 __u8 bufe : 1;
 __u8 reserved2 : 1;
 __u8 track_mode : 4;
 __u8 copy : 1;
 __u8 fp : 1;
 __u8 multi_session : 2;
 __u8 data_block_type : 4;
 __u8 reserved3 : 4;
 __u8 link_size;
 __u8 reserved4;
 __u8 app_code : 6;
 __u8 reserved5 : 2;
 __u8 session_format;
 __u8 reserved6;
 __u32 packet_size;
 __u16 audio_pause;
 __u8 mcn[16];
 __u8 isrc[16];
 __u8 subhdr0;
 __u8 subhdr1;
 __u8 subhdr2;
 __u8 subhdr3;
} __attribute__((packed)) write_param_page;
struct modesel_head
{
 __u8 reserved1;
 __u8 medium;
 __u8 reserved2;
 __u8 block_desc_length;
 __u8 density;
 __u8 number_of_blocks_hi;
 __u8 number_of_blocks_med;
 __u8 number_of_blocks_lo;
 __u8 reserved3;
 __u8 block_length_hi;
 __u8 block_length_med;
 __u8 block_length_lo;
};
typedef struct {
 __u16 report_key_length;
 __u8 reserved1;
 __u8 reserved2;
 __u8 ucca : 3;
 __u8 vra : 3;
 __u8 type_code : 2;
 __u8 region_mask;
 __u8 rpc_scheme;
 __u8 reserved3;
} rpc_state_t;
struct event_header {
 __u16 data_len;
 __u8 notification_class : 3;
 __u8 reserved1 : 4;
 __u8 nea : 1;
 __u8 supp_event_class;
};
struct media_event_desc {
 __u8 media_event_code : 4;
 __u8 reserved1 : 4;
 __u8 door_open : 1;
 __u8 media_present : 1;
 __u8 reserved2 : 6;
 __u8 start_slot;
 __u8 end_slot;
};
extern int cdrom_get_media_event(struct cdrom_device_info *cdi, struct media_event_desc *med);
struct hd_geometry {
      unsigned char heads;
      unsigned char sectors;
      unsigned short cylinders;
      unsigned long start;
};
struct usb_ctrlrequest {
  __u8 bRequestType;
  __u8 bRequest;
  __le16 wValue;
  __le16 wIndex;
  __le16 wLength;
} __attribute__ ((packed));
struct usb_descriptor_header {
  __u8 bLength;
  __u8 bDescriptorType;
} __attribute__ ((packed));
struct usb_device_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __le16 bcdUSB;
  __u8 bDeviceClass;
  __u8 bDeviceSubClass;
  __u8 bDeviceProtocol;
  __u8 bMaxPacketSize0;
  __le16 idVendor;
  __le16 idProduct;
  __le16 bcdDevice;
  __u8 iManufacturer;
  __u8 iProduct;
  __u8 iSerialNumber;
  __u8 bNumConfigurations;
} __attribute__ ((packed));
struct usb_config_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __le16 wTotalLength;
  __u8 bNumInterfaces;
  __u8 bConfigurationValue;
  __u8 iConfiguration;
  __u8 bmAttributes;
  __u8 bMaxPower;
} __attribute__ ((packed));
struct usb_string_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __le16 wData[1];
} __attribute__ ((packed));
struct usb_interface_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bInterfaceNumber;
  __u8 bAlternateSetting;
  __u8 bNumEndpoints;
  __u8 bInterfaceClass;
  __u8 bInterfaceSubClass;
  __u8 bInterfaceProtocol;
  __u8 iInterface;
} __attribute__ ((packed));
struct usb_endpoint_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bEndpointAddress;
  __u8 bmAttributes;
  __le16 wMaxPacketSize;
  __u8 bInterval;
  __u8 bRefresh;
  __u8 bSynchAddress;
} __attribute__ ((packed));
static __attribute__((always_inline)) int usb_endpoint_num(const struct usb_endpoint_descriptor *epd)
{
  return epd->bEndpointAddress & 0x0f;
}
static __attribute__((always_inline)) int usb_endpoint_type(const struct usb_endpoint_descriptor *epd)
{
  return epd->bmAttributes & 0x03;
}
static __attribute__((always_inline)) int usb_endpoint_dir_in(const struct usb_endpoint_descriptor *epd)
{
  return ((epd->bEndpointAddress & 0x80) == 0x80);
}
static __attribute__((always_inline)) int usb_endpoint_dir_out(
const struct usb_endpoint_descriptor *epd)
{
  return ((epd->bEndpointAddress & 0x80) == 0);
}
static __attribute__((always_inline)) int usb_endpoint_xfer_bulk(
const struct usb_endpoint_descriptor *epd)
{
  return ((epd->bmAttributes & 0x03) ==
  2);
}
static __attribute__((always_inline)) int usb_endpoint_xfer_control(
const struct usb_endpoint_descriptor *epd)
{
  return ((epd->bmAttributes & 0x03) ==
  0);
}
static __attribute__((always_inline)) int usb_endpoint_xfer_int(
const struct usb_endpoint_descriptor *epd)
{
  return ((epd->bmAttributes & 0x03) ==
  3);
}
static __attribute__((always_inline)) int usb_endpoint_xfer_isoc(
const struct usb_endpoint_descriptor *epd)
{
  return ((epd->bmAttributes & 0x03) ==
  1);
}
static __attribute__((always_inline)) int usb_endpoint_is_bulk_in(
const struct usb_endpoint_descriptor *epd)
{
  return usb_endpoint_xfer_bulk(epd) && usb_endpoint_dir_in(epd);
}
static __attribute__((always_inline)) int usb_endpoint_is_bulk_out(
const struct usb_endpoint_descriptor *epd)
{
  return usb_endpoint_xfer_bulk(epd) && usb_endpoint_dir_out(epd);
}
static __attribute__((always_inline)) int usb_endpoint_is_int_in(
const struct usb_endpoint_descriptor *epd)
{
  return usb_endpoint_xfer_int(epd) && usb_endpoint_dir_in(epd);
}
static __attribute__((always_inline)) int usb_endpoint_is_int_out(
const struct usb_endpoint_descriptor *epd)
{
  return usb_endpoint_xfer_int(epd) && usb_endpoint_dir_out(epd);
}
static __attribute__((always_inline)) int usb_endpoint_is_isoc_in(
const struct usb_endpoint_descriptor *epd)
{
  return usb_endpoint_xfer_isoc(epd) && usb_endpoint_dir_in(epd);
}
static __attribute__((always_inline)) int usb_endpoint_is_isoc_out(
const struct usb_endpoint_descriptor *epd)
{
  return usb_endpoint_xfer_isoc(epd) && usb_endpoint_dir_out(epd);
}
static __attribute__((always_inline)) int usb_endpoint_maxp(const struct usb_endpoint_descriptor *epd)
{
  return epd->wMaxPacketSize;
}
static __attribute__((always_inline)) int usb_endpoint_interrupt_type(
const struct usb_endpoint_descriptor *epd)
{
  return epd->bmAttributes & 0x30;
}
struct usb_ss_ep_comp_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bMaxBurst;
  __u8 bmAttributes;
  __le16 wBytesPerInterval;
} __attribute__ ((packed));
static __attribute__((always_inline)) int
usb_ss_max_streams(const struct usb_ss_ep_comp_descriptor *comp)
{
  int max_streams;
  if (!comp)
    return 0;
  max_streams = comp->bmAttributes & 0x1f;
  if (!max_streams)
    return 0;
  max_streams = 1 << max_streams;
  return max_streams;
}
struct usb_qualifier_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __le16 bcdUSB;
  __u8 bDeviceClass;
  __u8 bDeviceSubClass;
  __u8 bDeviceProtocol;
  __u8 bMaxPacketSize0;
  __u8 bNumConfigurations;
  __u8 bRESERVED;
} __attribute__ ((packed));
struct usb_otg_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bmAttributes;
} __attribute__ ((packed));
struct usb_debug_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bDebugInEndpoint;
  __u8 bDebugOutEndpoint;
} __attribute__((packed));
struct usb_interface_assoc_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bFirstInterface;
  __u8 bInterfaceCount;
  __u8 bFunctionClass;
  __u8 bFunctionSubClass;
  __u8 bFunctionProtocol;
  __u8 iFunction;
} __attribute__ ((packed));
struct usb_security_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __le16 wTotalLength;
  __u8 bNumEncryptionTypes;
} __attribute__((packed));
struct usb_key_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 tTKID[3];
  __u8 bReserved;
  __u8 bKeyData[0];
} __attribute__((packed));
struct usb_encryption_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bEncryptionType;
  __u8 bEncryptionValue;
  __u8 bAuthKeyIndex;
} __attribute__((packed));
struct usb_bos_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __le16 wTotalLength;
  __u8 bNumDeviceCaps;
} __attribute__((packed));
struct usb_dev_cap_header {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bDevCapabilityType;
} __attribute__((packed));
struct usb_wireless_cap_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bDevCapabilityType;
  __u8 bmAttributes;
  __le16 wPHYRates;
  __u8 bmTFITXPowerInfo;
  __u8 bmFFITXPowerInfo;
  __le16 bmBandGroup;
  __u8 bReserved;
} __attribute__((packed));
struct usb_ext_cap_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bDevCapabilityType;
  __le32 bmAttributes;
} __attribute__((packed));
struct usb_ss_cap_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bDevCapabilityType;
  __u8 bmAttributes;
  __le16 wSpeedSupported;
  __u8 bFunctionalitySupport;
  __u8 bU1devExitLat;
  __le16 bU2DevExitLat;
} __attribute__((packed));
struct usb_ss_container_id_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bDevCapabilityType;
  __u8 bReserved;
  __u8 ContainerID[16];
} __attribute__((packed));
struct usb_wireless_ep_comp_descriptor {
  __u8 bLength;
  __u8 bDescriptorType;
  __u8 bMaxBurst;
  __u8 bMaxSequence;
  __le16 wMaxStreamDelay;
  __le16 wOverTheAirPacketSize;
  __u8 bOverTheAirInterval;
  __u8 bmCompAttributes;
} __attribute__((packed));
struct usb_handshake {
  __u8 bMessageNumber;
  __u8 bStatus;
  __u8 tTKID[3];
  __u8 bReserved;
  __u8 CDID[16];
  __u8 nonce[16];
  __u8 MIC[8];
} __attribute__((packed));
struct usb_connection_context {
  __u8 CHID[16];
  __u8 CDID[16];
  __u8 CK[16];
} __attribute__((packed));
enum usb_device_speed {
  USB_SPEED_UNKNOWN = 0,
  USB_SPEED_LOW, USB_SPEED_FULL,
  USB_SPEED_HIGH,
  USB_SPEED_WIRELESS,
  USB_SPEED_SUPER,
};
enum usb_device_state {
  USB_STATE_NOTATTACHED = 0,
  USB_STATE_ATTACHED,
  USB_STATE_POWERED,
  USB_STATE_RECONNECTING,
  USB_STATE_UNAUTHENTICATED,
  USB_STATE_DEFAULT,
  USB_STATE_ADDRESS,
  USB_STATE_CONFIGURED,
  USB_STATE_SUSPENDED
};
enum usb3_link_state {
  USB3_LPM_U0 = 0,
  USB3_LPM_U1,
  USB3_LPM_U2,
  USB3_LPM_U3
};
struct usb_set_sel_req {
  __u8 u1_sel;
  __u8 u1_pel;
  __le16 u2_sel;
  __le16 u2_pel;
} __attribute__ ((packed));
extern const char *usb_speed_string(enum usb_device_speed speed);
extern const char *usb_state_string(enum usb_device_state state);
extern unsigned long loops_per_jiffy;
void msleep(unsigned int msecs);
typedef int irqreturn_t;
typedef irqreturn_t (*irq_handler_t)(int, void *);
int request_irq(unsigned int irq, irq_handler_t handler, unsigned long flags, const char *name, void *dev);
void free_irq(unsigned int, void *);
struct completion {
 unsigned int done;
 wait_queue_head_t wait;
};
static __attribute__((always_inline)) void init_completion(struct completion *x)
{
 x->done = 0;
 do {} while(0);
}
static __attribute__((always_inline)) void reinit_completion(struct completion *x)
{
 x->done = 0;
}
extern void wait_for_completion(struct completion *);
extern void wait_for_completion_io(struct completion *);
extern int wait_for_completion_interruptible(struct completion *x);
extern int wait_for_completion_killable(struct completion *x);
extern unsigned long wait_for_completion_timeout(struct completion *x,
         unsigned long timeout);
extern unsigned long wait_for_completion_io_timeout(struct completion *x,
          unsigned long timeout);
extern long wait_for_completion_interruptible_timeout(
 struct completion *x, unsigned long timeout);
extern long wait_for_completion_killable_timeout(
 struct completion *x, unsigned long timeout);
extern bool try_wait_for_completion(struct completion *x);
extern bool completion_done(struct completion *x);
extern void complete(struct completion *);
extern void complete_all(struct completion *);
struct usb_device;
struct usb_driver;
struct wusb_dev;
struct notifier_block;
struct ep_device;
struct usb_host_endpoint {
 struct usb_endpoint_descriptor desc;
 struct usb_ss_ep_comp_descriptor ss_ep_comp;
 struct list_head urb_list;
 void *hcpriv;
 struct ep_device *ep_dev;
 unsigned char *extra;
 int extralen;
 int enabled;
 int streams;
};
struct usb_host_interface {
 struct usb_interface_descriptor desc;
 int extralen;
 unsigned char *extra;
 struct usb_host_endpoint *endpoint;
 char *string;
};
enum usb_interface_condition {
 USB_INTERFACE_UNBOUND = 0,
 USB_INTERFACE_BINDING,
 USB_INTERFACE_BOUND,
 USB_INTERFACE_UNBINDING,
};
struct usb_interface {
 struct usb_host_interface *altsetting;
 struct usb_host_interface *cur_altsetting;
 unsigned num_altsetting;
 struct usb_interface_assoc_descriptor *intf_assoc;
 int minor;
 enum usb_interface_condition condition;
 unsigned sysfs_files_created:1;
 unsigned ep_devs_created:1;
 unsigned unregistering:1;
 unsigned needs_remote_wakeup:1;
 unsigned needs_altsetting0:1;
 unsigned needs_binding:1;
 unsigned resetting_device:1;
 struct device dev;
 struct device *usb_dev;
 atomic_t pm_usage_cnt;
 struct work_struct reset_ws;
};
static __attribute__((always_inline)) void *usb_get_intfdata(struct usb_interface *intf)
{
 return dev_get_drvdata(&intf->dev);
}
static __attribute__((always_inline)) void usb_set_intfdata(struct usb_interface *intf, void *data)
{
 dev_set_drvdata(&intf->dev, data);
}
struct usb_interface *usb_get_intf(struct usb_interface *intf);
void usb_put_intf(struct usb_interface *intf);
struct usb_interface_cache {
 unsigned num_altsetting;
 struct kref ref;
 struct usb_host_interface altsetting[0];
};
struct usb_host_config {
 struct usb_config_descriptor desc;
 char *string;
 struct usb_interface_assoc_descriptor *intf_assoc[(32/2)];
 struct usb_interface *interface[32];
 struct usb_interface_cache *intf_cache[32];
 unsigned char *extra;
 int extralen;
};
struct usb_host_bos {
 struct usb_bos_descriptor *desc;
 struct usb_ext_cap_descriptor *ext_cap;
 struct usb_ss_cap_descriptor *ss_cap;
 struct usb_ss_container_id_descriptor *ss_id;
};
int __usb_get_extra_descriptor(char *buffer, unsigned size,
 unsigned char type, void **ptr);
struct usb_devmap {
 unsigned long devicemap[128 / (8*sizeof(unsigned long))];
};
struct usb_bus {
 struct device *controller;
 int busnum;
 const char *bus_name;
 u8 uses_dma;
 u8 uses_pio_for_control;
 u8 otg_port;
 unsigned is_b_host:1;
 unsigned b_hnp_enable:1;
 unsigned no_stop_on_short:1;
 unsigned no_sg_constraint:1;
 unsigned sg_tablesize;
 int devnum_next;
 struct usb_devmap devmap;
 struct usb_device *root_hub;
 struct usb_bus *hs_companion;
 struct list_head bus_list;
 struct mutex usb_address0_mutex;
 int bandwidth_allocated;
 int bandwidth_int_reqs;
 int bandwidth_isoc_reqs;
 unsigned resuming_ports;
};
struct usb_dev_state;
struct usb_tt;
enum usb_device_removable {
 USB_DEVICE_REMOVABLE_UNKNOWN = 0,
 USB_DEVICE_REMOVABLE,
 USB_DEVICE_FIXED,
};
enum usb_port_connect_type {
 USB_PORT_CONNECT_TYPE_UNKNOWN = 0,
 USB_PORT_CONNECT_TYPE_HOT_PLUG,
 USB_PORT_CONNECT_TYPE_HARD_WIRED,
 USB_PORT_NOT_USED,
};
struct usb2_lpm_parameters {
 unsigned int besl;
 int timeout;
};
struct usb3_lpm_parameters {
 unsigned int mel;
 unsigned int pel;
 unsigned int sel;
 int timeout;
};
struct usb_device {
 int devnum;
 char devpath[16];
 u32 route;
 enum usb_device_state state;
 enum usb_device_speed speed;
 struct usb_tt *tt;
 int ttport;
 unsigned int toggle[2];
 struct usb_device *parent;
 struct usb_bus *bus;
 struct usb_host_endpoint ep0;
 struct device dev;
 struct usb_device_descriptor descriptor;
 struct usb_host_bos *bos;
 struct usb_host_config *config;
 struct usb_host_config *actconfig;
 struct usb_host_endpoint *ep_in[16];
 struct usb_host_endpoint *ep_out[16];
 char **rawdescriptors;
 unsigned short bus_mA;
 u8 portnum;
 u8 level;
 unsigned can_submit:1;
 unsigned persist_enabled:1;
 unsigned have_langid:1;
 unsigned authorized:1;
 unsigned authenticated:1;
 unsigned wusb:1;
 unsigned lpm_capable:1;
 unsigned usb2_hw_lpm_capable:1;
 unsigned usb2_hw_lpm_besl_capable:1;
 unsigned usb2_hw_lpm_enabled:1;
 unsigned usb2_hw_lpm_allowed:1;
 unsigned usb3_lpm_enabled:1;
 int string_langid;
 char *product;
 char *manufacturer;
 char *serial;
 struct list_head filelist;
 int maxchild;
 u32 quirks;
 atomic_t urbnum;
 unsigned long active_duration;
 struct wusb_dev *wusb_dev;
 int slot_id;
 enum usb_device_removable removable;
 struct usb2_lpm_parameters l1_params;
 struct usb3_lpm_parameters u1_params;
 struct usb3_lpm_parameters u2_params;
 unsigned lpm_disable_count;
};
static __attribute__((always_inline)) struct usb_device *interface_to_usbdev(struct usb_interface *intf)
{
 return ({ const typeof( ((struct usb_device *)0)->dev ) *__mptr = (intf->dev.parent); (struct usb_device *)( (char *)__mptr - ((size_t) &((struct usb_device *)0)->dev) );});
}
extern struct usb_device *usb_get_dev(struct usb_device *dev);
extern void usb_put_dev(struct usb_device *dev);
extern struct usb_device *usb_hub_find_child(struct usb_device *hdev,
 int port1);
extern int usb_lock_device_for_reset(struct usb_device *udev,
         const struct usb_interface *iface);
extern int usb_reset_device(struct usb_device *dev);
extern void usb_queue_reset_device(struct usb_interface *dev);
static __attribute__((always_inline)) int usb_acpi_set_power_state(struct usb_device *hdev, int index,
 bool enable) { return 0; }
static __attribute__((always_inline)) bool usb_acpi_power_manageable(struct usb_device *hdev, int index)
 { return true; }
static __attribute__((always_inline)) int usb_enable_autosuspend(struct usb_device *udev)
{ return 0; }
static __attribute__((always_inline)) int usb_disable_autosuspend(struct usb_device *udev)
{ return 0; }
static __attribute__((always_inline)) int usb_autopm_get_interface(struct usb_interface *intf)
{ return 0; }
static __attribute__((always_inline)) int usb_autopm_get_interface_async(struct usb_interface *intf)
{ return 0; }
static __attribute__((always_inline)) void usb_autopm_put_interface(struct usb_interface *intf)
{ }
static __attribute__((always_inline)) void usb_autopm_put_interface_async(struct usb_interface *intf)
{ }
static __attribute__((always_inline)) void usb_autopm_get_interface_no_resume(
  struct usb_interface *intf)
{ }
static __attribute__((always_inline)) void usb_autopm_put_interface_no_suspend(
  struct usb_interface *intf)
{ }
static __attribute__((always_inline)) void usb_mark_last_busy(struct usb_device *udev)
{ }
extern int usb_disable_lpm(struct usb_device *udev);
extern void usb_enable_lpm(struct usb_device *udev);
extern int usb_unlocked_disable_lpm(struct usb_device *udev);
extern void usb_unlocked_enable_lpm(struct usb_device *udev);
extern int usb_disable_ltm(struct usb_device *udev);
extern void usb_enable_ltm(struct usb_device *udev);
static __attribute__((always_inline)) bool usb_device_supports_ltm(struct usb_device *udev)
{
 if (udev->speed != USB_SPEED_SUPER || !udev->bos || !udev->bos->ss_cap)
  return false;
 return udev->bos->ss_cap->bmAttributes & (1 << 1);
}
static __attribute__((always_inline)) bool usb_device_no_sg_constraint(struct usb_device *udev)
{
 return udev && udev->bus && udev->bus->no_sg_constraint;
}
extern int usb_get_current_frame_number(struct usb_device *usb_dev);
extern int usb_alloc_streams(struct usb_interface *interface,
  struct usb_host_endpoint **eps, unsigned int num_eps,
  unsigned int num_streams, gfp_t mem_flags);
extern int usb_free_streams(struct usb_interface *interface,
  struct usb_host_endpoint **eps, unsigned int num_eps,
  gfp_t mem_flags);
extern int usb_driver_claim_interface(struct usb_driver *driver,
   struct usb_interface *iface, void *priv);
static __attribute__((always_inline)) int usb_interface_claimed(struct usb_interface *iface)
{
 return (iface->dev.driver != ((void *)0));
}
extern void usb_driver_release_interface(struct usb_driver *driver,
   struct usb_interface *iface);
const struct usb_device_id *usb_match_id(struct usb_interface *interface,
      const struct usb_device_id *id);
extern int usb_match_one_id(struct usb_interface *interface,
       const struct usb_device_id *id);
extern int usb_for_each_dev(void *data, int (*fn)(struct usb_device *, void *));
extern struct usb_interface *usb_find_interface(struct usb_driver *drv,
  int minor);
extern struct usb_interface *usb_ifnum_to_if(const struct usb_device *dev,
  unsigned ifnum);
extern struct usb_host_interface *usb_altnum_to_altsetting(
  const struct usb_interface *intf, unsigned int altnum);
extern struct usb_host_interface *usb_find_alt_setting(
  struct usb_host_config *config,
  unsigned int iface_num,
  unsigned int alt_num);
int usb_hub_claim_port(struct usb_device *hdev, unsigned port1,
  struct usb_dev_state *owner);
int usb_hub_release_port(struct usb_device *hdev, unsigned port1,
  struct usb_dev_state *owner);
static __attribute__((always_inline)) int usb_make_path(struct usb_device *dev, char *buf, size_t size)
{
 int actual;
 actual = snprintf(buf, size, "usb-%s-%s", dev->bus->bus_name,
     dev->devpath);
 return (actual >= (int)size) ? -1 : actual;
}
struct usb_dynids {
 spinlock_t lock;
 struct list_head list;
};
struct usb_dynid {
 struct list_head node;
 struct usb_device_id id;
};
extern ssize_t usb_store_new_id(struct usb_dynids *dynids,
    const struct usb_device_id *id_table,
    struct device_driver *driver,
    const char *buf, size_t count);
extern ssize_t usb_show_dynids(struct usb_dynids *dynids, char *buf);
struct usbdrv_wrap {
 struct device_driver driver;
 int for_devices;
};
struct usb_driver {
 const char *name;
 int (*probe) (struct usb_interface *intf,
        const struct usb_device_id *id);
 void (*disconnect) (struct usb_interface *intf);
 int (*unlocked_ioctl) (struct usb_interface *intf, unsigned int code,
   void *buf);
 int (*suspend) (struct usb_interface *intf, pm_message_t message);
 int (*resume) (struct usb_interface *intf);
 int (*reset_resume)(struct usb_interface *intf);
 int (*pre_reset)(struct usb_interface *intf);
 int (*post_reset)(struct usb_interface *intf);
 const struct usb_device_id *id_table;
 struct usb_dynids dynids;
 struct usbdrv_wrap drvwrap;
 unsigned int no_dynamic_id:1;
 unsigned int supports_autosuspend:1;
 unsigned int disable_hub_initiated_lpm:1;
 unsigned int soft_unbind:1;
};
struct usb_device_driver {
 const char *name;
 int (*probe) (struct usb_device *udev);
 void (*disconnect) (struct usb_device *udev);
 int (*suspend) (struct usb_device *udev, pm_message_t message);
 int (*resume) (struct usb_device *udev, pm_message_t message);
 struct usbdrv_wrap drvwrap;
 unsigned int supports_autosuspend:1;
};
extern struct bus_type usb_bus_type;
struct usb_class_driver {
 char *name;
 char *(*devnode)(struct device *dev, umode_t *mode);
 const struct file_operations *fops;
 int minor_base;
};
extern int usb_register_driver(struct usb_driver *driver, struct module *module,
          const char *modname)
{
 return __VERIFIER_nondet_int();
}
extern void usb_deregister(struct usb_driver *);
extern int usb_register_device_driver(struct usb_device_driver *,
   struct module *);
extern void usb_deregister_device_driver(struct usb_device_driver *);
extern int usb_register_dev(struct usb_interface *intf,
       struct usb_class_driver *class_driver);
extern void usb_deregister_dev(struct usb_interface *intf,
          struct usb_class_driver *class_driver);
extern int usb_disabled(void);
struct usb_iso_packet_descriptor {
 unsigned int offset;
 unsigned int length;
 unsigned int actual_length;
 int status;
};
struct urb;
struct usb_anchor {
 struct list_head urb_list;
 wait_queue_head_t wait;
 spinlock_t lock;
 atomic_t suspend_wakeups;
 unsigned int poisoned:1;
};
static __attribute__((always_inline)) void init_usb_anchor(struct usb_anchor *anchor)
{
 memset(anchor, 0, sizeof(*anchor));
 INIT_LIST_HEAD(&anchor->urb_list);
 do {} while(0);
 spin_lock_init(&anchor->lock);
}
typedef void (*usb_complete_t)(struct urb *);
struct urb {
 struct kref kref;
 void *hcpriv;
 atomic_t use_count;
 atomic_t reject;
 int unlinked;
 struct list_head urb_list;
 struct list_head anchor_list;
 struct usb_anchor *anchor;
 struct usb_device *dev;
 struct usb_host_endpoint *ep;
 unsigned int pipe;
 unsigned int stream_id;
 int status;
 unsigned int transfer_flags;
 void *transfer_buffer;
 dma_addr_t transfer_dma;
 struct scatterlist *sg;
 int num_mapped_sgs;
 int num_sgs;
 u32 transfer_buffer_length;
 u32 actual_length;
 unsigned char *setup_packet;
 dma_addr_t setup_dma;
 int start_frame;
 int number_of_packets;
 int interval;
 int error_count;
 void *context;
 usb_complete_t complete;
 struct usb_iso_packet_descriptor iso_frame_desc[0];
};
static __attribute__((always_inline)) void usb_fill_control_urb(struct urb *urb,
     struct usb_device *dev,
     unsigned int pipe,
     unsigned char *setup_packet,
     void *transfer_buffer,
     int buffer_length,
     usb_complete_t complete_fn,
     void *context)
{
 urb->dev = dev;
 urb->pipe = pipe;
 urb->setup_packet = setup_packet;
 urb->transfer_buffer = transfer_buffer;
 urb->transfer_buffer_length = buffer_length;
 urb->complete = complete_fn;
 urb->context = context;
}
static __attribute__((always_inline)) void usb_fill_bulk_urb(struct urb *urb,
         struct usb_device *dev,
         unsigned int pipe,
         void *transfer_buffer,
         int buffer_length,
         usb_complete_t complete_fn,
         void *context)
{
 urb->dev = dev;
 urb->pipe = pipe;
 urb->transfer_buffer = transfer_buffer;
 urb->transfer_buffer_length = buffer_length;
 urb->complete = complete_fn;
 urb->context = context;
}
static __attribute__((always_inline)) void usb_fill_int_urb(struct urb *urb,
        struct usb_device *dev,
        unsigned int pipe,
        void *transfer_buffer,
        int buffer_length,
        usb_complete_t complete_fn,
        void *context,
        int interval)
{
 urb->dev = dev;
 urb->pipe = pipe;
 urb->transfer_buffer = transfer_buffer;
 urb->transfer_buffer_length = buffer_length;
 urb->complete = complete_fn;
 urb->context = context;
 if (dev->speed == USB_SPEED_HIGH || dev->speed == USB_SPEED_SUPER) {
  interval = ({ typeof((typeof(interval))({ typeof(interval) _x = (interval); typeof(1) _y = (1); (void) (&_x == &_y); _x > _y ? _x : _y; })) _x = ((typeof(interval))({ typeof(interval) _x = (interval); typeof(1) _y = (1); (void) (&_x == &_y); _x > _y ? _x : _y; })); typeof(16) _y = (16); (void) (&_x == &_y); _x < _y ? _x : _y; });
  urb->interval = 1 << (interval - 1);
 } else {
  urb->interval = interval;
 }
 urb->start_frame = -1;
}
extern void usb_init_urb(struct urb *urb);
extern struct urb *usb_alloc_urb(int iso_packets, gfp_t mem_flags);
extern void usb_free_urb(struct urb *urb);
extern struct urb *usb_get_urb(struct urb *urb);
extern int usb_submit_urb(struct urb *urb, gfp_t mem_flags);
extern int usb_unlink_urb(struct urb *urb);
extern void usb_kill_urb(struct urb *urb);
extern void usb_poison_urb(struct urb *urb);
extern void usb_unpoison_urb(struct urb *urb);
extern void usb_block_urb(struct urb *urb);
extern void usb_kill_anchored_urbs(struct usb_anchor *anchor);
extern void usb_poison_anchored_urbs(struct usb_anchor *anchor);
extern void usb_unpoison_anchored_urbs(struct usb_anchor *anchor);
extern void usb_unlink_anchored_urbs(struct usb_anchor *anchor);
extern void usb_anchor_suspend_wakeups(struct usb_anchor *anchor);
extern void usb_anchor_resume_wakeups(struct usb_anchor *anchor);
extern void usb_anchor_urb(struct urb *urb, struct usb_anchor *anchor);
extern void usb_unanchor_urb(struct urb *urb);
extern int usb_wait_anchor_empty_timeout(struct usb_anchor *anchor,
      unsigned int timeout);
extern struct urb *usb_get_from_anchor(struct usb_anchor *anchor);
extern void usb_scuttle_anchored_urbs(struct usb_anchor *anchor);
extern int usb_anchor_empty(struct usb_anchor *anchor);
static __attribute__((always_inline)) int usb_urb_dir_in(struct urb *urb)
{
 return (urb->transfer_flags & 0x0200) == 0x0200;
}
static __attribute__((always_inline)) int usb_urb_dir_out(struct urb *urb)
{
 return (urb->transfer_flags & 0x0200) == 0;
}
void *usb_alloc_coherent(struct usb_device *dev, size_t size,
 gfp_t mem_flags, dma_addr_t *dma);
void usb_free_coherent(struct usb_device *dev, size_t size,
 void *addr, dma_addr_t dma);
struct scatterlist;
int usb_buffer_map_sg(const struct usb_device *dev, int is_in,
        struct scatterlist *sg, int nents);
void usb_buffer_unmap_sg(const struct usb_device *dev, int is_in,
    struct scatterlist *sg, int n_hw_ents);
extern int usb_control_msg(struct usb_device *dev, unsigned int pipe,
 __u8 request, __u8 requesttype, __u16 value, __u16 index,
 void *data, __u16 size, int timeout);
extern int usb_interrupt_msg(struct usb_device *usb_dev, unsigned int pipe,
 void *data, int len, int *actual_length, int timeout);
extern int usb_bulk_msg(struct usb_device *usb_dev, unsigned int pipe,
 void *data, int len, int *actual_length,
 int timeout);
extern int usb_get_descriptor(struct usb_device *dev, unsigned char desctype,
 unsigned char descindex, void *buf, int size);
extern int usb_get_status(struct usb_device *dev,
 int type, int target, void *data);
extern int usb_string(struct usb_device *dev, int index,
 char *buf, size_t size);
extern int usb_clear_halt(struct usb_device *dev, int pipe);
extern int usb_reset_configuration(struct usb_device *dev);
extern int usb_set_interface(struct usb_device *dev, int ifnum, int alternate);
extern void usb_reset_endpoint(struct usb_device *dev, unsigned int epaddr);
extern int usb_driver_set_configuration(struct usb_device *udev, int config);
extern int usb_choose_configuration(struct usb_device *udev);
extern int usb_set_configuration(struct usb_device *dev, int configuration);
struct usb_sg_request {
 int status;
 size_t bytes;
 spinlock_t lock;
 struct usb_device *dev;
 int pipe;
 int entries;
 struct urb **urbs;
 int count;
 struct completion complete;
};
int usb_sg_init(
 struct usb_sg_request *io,
 struct usb_device *dev,
 unsigned pipe,
 unsigned period,
 struct scatterlist *sg,
 int nents,
 size_t length,
 gfp_t mem_flags
);
void usb_sg_cancel(struct usb_sg_request *io);
void usb_sg_wait(struct usb_sg_request *io);
static __attribute__((always_inline)) unsigned int __create_pipe(struct usb_device *dev,
  unsigned int endpoint)
{
  return (unsigned int)__VERIFIER_nondet_uint();
}
static __attribute__((always_inline)) struct usb_host_endpoint *
usb_pipe_endpoint(struct usb_device *dev, unsigned int pipe)
{
 struct usb_host_endpoint **eps;
 eps = ((pipe) & 0x80) ? dev->ep_in : dev->ep_out;
 return eps[(((pipe) >> 15) & 0xf)];
}
static __attribute__((always_inline)) __u16
usb_maxpacket(struct usb_device *udev, int pipe, int is_out)
{
 struct usb_host_endpoint *ep;
 unsigned epnum = (((pipe) >> 15) & 0xf);
 if (is_out) {
  do { } while (0);
  ep = udev->ep_out[epnum];
 } else {
  do { } while (0);
  ep = udev->ep_in[epnum];
 }
 if (!ep)
  return 0;
 return usb_endpoint_maxp(&ep->desc);
}
static __attribute__((always_inline)) int usb_translate_errors(int error_code)
{
 switch (error_code) {
 case 0:
 case -12:
 case -19:
 case -95:
  return error_code;
 default:
  return -5;
 }
}
extern void usb_register_notify(struct notifier_block *nb);
extern void usb_unregister_notify(struct notifier_block *nb);
extern struct dentry *usb_debug_root;
enum usb_led_event {
 USB_LED_EVENT_HOST = 0,
 USB_LED_EVENT_GADGET = 1,
};
static __attribute__((always_inline)) void usb_led_activity(enum usb_led_event ev) {}
extern struct e820map e820;
extern struct e820map e820_saved;
struct e820entry;
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
extern void parse_e820_ext(u64 phys_addr, u32 data_len);
static __attribute__((always_inline)) void e820_mark_nosave_regions(unsigned long limit_pfn)
{
}
static __attribute__((always_inline)) void early_memtest(unsigned long start, unsigned long end)
{
}
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
static __attribute__((always_inline)) bool is_ISA_range(u64 s, u64 e)
{
 return s >= 0xa0000 && e <= 0x100000;
}
typedef struct bp_tag {
 unsigned short id;
 unsigned short size;
 unsigned long data[0];
} bp_tag_t;
struct bp_meminfo {
 unsigned long type;
 unsigned long start;
 unsigned long end;
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
struct x86_init_paging {
 void (*pagetable_init)(void);
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
struct timespec;
struct x86_platform_ops {
 unsigned long (*calibrate_tsc)(void);
 void (*get_wallclock)(struct timespec *ts);
 int (*set_wallclock)(const struct timespec *ts);
 void (*iommu_shutdown)(void);
 bool (*is_untracked_pat_range)(u64 start, u64 end);
 void (*nmi_init)(void);
 unsigned char (*get_nmi_reason)(void);
 int (*i8042_detect)(void);
 void (*save_sched_clock_state)(void);
 void (*restore_sched_clock_state)(void);
 void (*apic_post_init)(void);
};
struct msi_msg;
struct x86_msi_ops {
 int (*setup_msi_irqs)(struct pci_dev *dev, int nvec, int type);
 void (*compose_msi_msg)(struct pci_dev *dev, unsigned int irq,
    unsigned int dest, struct msi_msg *msg,
          u8 hpet_id);
 void (*teardown_msi_irq)(unsigned int irq);
 void (*teardown_msi_irqs)(struct pci_dev *dev);
 void (*restore_msi_irqs)(struct pci_dev *dev);
 int (*setup_hpet_msi)(unsigned int irq, unsigned int id);
};
struct IO_APIC_route_entry;
struct io_apic_irq_attr;
struct irq_data;
struct cpumask;
struct x86_io_apic_ops {
 void (*init) (void);
 unsigned int (*read) (unsigned int apic, unsigned int reg);
 void (*write) (unsigned int apic, unsigned int reg, unsigned int value);
 void (*modify) (unsigned int apic, unsigned int reg, unsigned int value);
 void (*disable)(void);
 void (*print_entries)(unsigned int apic, unsigned int nr_entries);
 int (*set_affinity)(struct irq_data *data,
     const struct cpumask *mask,
     bool force);
 int (*setup_entry)(int irq, struct IO_APIC_route_entry *entry,
           unsigned int destination, int vector,
           struct io_apic_irq_attr *attr);
 void (*eoi_ioapic_pin)(int apic, int pin, int vector);
};
extern struct x86_init_ops x86_init;
extern struct x86_cpuinit_ops x86_cpuinit;
extern struct x86_platform_ops x86_platform;
extern struct x86_msi_ops x86_msi;
extern struct x86_io_apic_ops x86_io_apic_ops;
extern void x86_init_noop(void);
extern void x86_init_uint_noop(unsigned int unused);
void ptdump_walk_pgd_level(struct seq_file *m, pgd_t *pgd);
extern unsigned long empty_zero_page[((1UL) << 12) / sizeof(unsigned long)];
extern spinlock_t pgd_lock;
extern struct list_head pgd_list;
extern struct mm_struct *pgd_page_get_mm(struct page *page);
static __attribute__((always_inline)) int pte_dirty(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(1)) << 6);
}
static __attribute__((always_inline)) int pte_young(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(1)) << 5);
}
static __attribute__((always_inline)) int pmd_dirty(pmd_t pmd)
{
 return pmd_flags(pmd) & (((pteval_t)(1)) << 6);
}
static __attribute__((always_inline)) int pmd_young(pmd_t pmd)
{
 return pmd_flags(pmd) & (((pteval_t)(1)) << 5);
}
static __attribute__((always_inline)) int pte_write(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(1)) << 1);
}
static __attribute__((always_inline)) int pte_huge(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(1)) << 7);
}
static __attribute__((always_inline)) int pte_global(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(1)) << 8);
}
static __attribute__((always_inline)) int pte_exec(pte_t pte)
{
 return !(pte_flags(pte) & (((pteval_t)(0))));
}
static __attribute__((always_inline)) int pte_special(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(1)) << 9);
}
static __attribute__((always_inline)) unsigned long pte_pfn(pte_t pte)
{
 return (native_pte_val(pte) & ((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1))))) >> 12;
}
static __attribute__((always_inline)) unsigned long pmd_pfn(pmd_t pmd)
{
 return (native_pmd_val(pmd) & ((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1))))) >> 12;
}
static __attribute__((always_inline)) unsigned long pud_pfn(pud_t pud)
{
 return (native_pud_val(pud) & ((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1))))) >> 12;
}
static __attribute__((always_inline)) int pmd_large(pmd_t pte)
{
 return pmd_flags(pte) & (((pteval_t)(1)) << 7);
}
static __attribute__((always_inline)) pte_t pte_set_flags(pte_t pte, pteval_t set)
{
 pteval_t v = native_pte_val(pte);
 return native_make_pte(v | set);
}
static __attribute__((always_inline)) pte_t pte_clear_flags(pte_t pte, pteval_t clear)
{
 pteval_t v = native_pte_val(pte);
 return native_make_pte(v & ~clear);
}
static __attribute__((always_inline)) pte_t pte_mkclean(pte_t pte)
{
 return pte_clear_flags(pte, (((pteval_t)(1)) << 6));
}
static __attribute__((always_inline)) pte_t pte_mkold(pte_t pte)
{
 return pte_clear_flags(pte, (((pteval_t)(1)) << 5));
}
static __attribute__((always_inline)) pte_t pte_wrprotect(pte_t pte)
{
 return pte_clear_flags(pte, (((pteval_t)(1)) << 1));
}
static __attribute__((always_inline)) pte_t pte_mkexec(pte_t pte)
{
 return pte_clear_flags(pte, (((pteval_t)(0))));
}
static __attribute__((always_inline)) pte_t pte_mkdirty(pte_t pte)
{
 return pte_set_flags(pte, (((pteval_t)(1)) << 6) | (((pteval_t)(0))));
}
static __attribute__((always_inline)) pte_t pte_mkyoung(pte_t pte)
{
 return pte_set_flags(pte, (((pteval_t)(1)) << 5));
}
static __attribute__((always_inline)) pte_t pte_mkwrite(pte_t pte)
{
 return pte_set_flags(pte, (((pteval_t)(1)) << 1));
}
static __attribute__((always_inline)) pte_t pte_mkhuge(pte_t pte)
{
 return pte_set_flags(pte, (((pteval_t)(1)) << 7));
}
static __attribute__((always_inline)) pte_t pte_clrhuge(pte_t pte)
{
 return pte_clear_flags(pte, (((pteval_t)(1)) << 7));
}
static __attribute__((always_inline)) pte_t pte_mkglobal(pte_t pte)
{
 return pte_set_flags(pte, (((pteval_t)(1)) << 8));
}
static __attribute__((always_inline)) pte_t pte_clrglobal(pte_t pte)
{
 return pte_clear_flags(pte, (((pteval_t)(1)) << 8));
}
static __attribute__((always_inline)) pte_t pte_mkspecial(pte_t pte)
{
 return pte_set_flags(pte, (((pteval_t)(1)) << 9));
}
static __attribute__((always_inline)) pmd_t pmd_set_flags(pmd_t pmd, pmdval_t set)
{
 pmdval_t v = native_pmd_val(pmd);
 return native_make_pmd(v | set);
}
static __attribute__((always_inline)) pmd_t pmd_clear_flags(pmd_t pmd, pmdval_t clear)
{
 pmdval_t v = native_pmd_val(pmd);
 return native_make_pmd(v & ~clear);
}
static __attribute__((always_inline)) pmd_t pmd_mkold(pmd_t pmd)
{
 return pmd_clear_flags(pmd, (((pteval_t)(1)) << 5));
}
static __attribute__((always_inline)) pmd_t pmd_wrprotect(pmd_t pmd)
{
 return pmd_clear_flags(pmd, (((pteval_t)(1)) << 1));
}
static __attribute__((always_inline)) pmd_t pmd_mkdirty(pmd_t pmd)
{
 return pmd_set_flags(pmd, (((pteval_t)(1)) << 6) | (((pteval_t)(0))));
}
static __attribute__((always_inline)) pmd_t pmd_mkhuge(pmd_t pmd)
{
 return pmd_set_flags(pmd, (((pteval_t)(1)) << 7));
}
static __attribute__((always_inline)) pmd_t pmd_mkyoung(pmd_t pmd)
{
 return pmd_set_flags(pmd, (((pteval_t)(1)) << 5));
}
static __attribute__((always_inline)) pmd_t pmd_mkwrite(pmd_t pmd)
{
 return pmd_set_flags(pmd, (((pteval_t)(1)) << 1));
}
static __attribute__((always_inline)) pmd_t pmd_mknotpresent(pmd_t pmd)
{
 return pmd_clear_flags(pmd, (((pteval_t)(1)) << 0) | (((pteval_t)(1)) << 8));
}
static __attribute__((always_inline)) pgprotval_t massage_pgprot(pgprot_t pgprot)
{
 pgprotval_t protval = ((pgprot).pgprot);
 if (protval & (((pteval_t)(1)) << 0))
  protval &= __supported_pte_mask;
 return protval;
}
static __attribute__((always_inline)) pte_t pfn_pte(unsigned long page_nr, pgprot_t pgprot)
{
 return native_make_pte(((phys_addr_t)page_nr << 12) | massage_pgprot(pgprot));
}
static __attribute__((always_inline)) pmd_t pfn_pmd(unsigned long page_nr, pgprot_t pgprot)
{
 return native_make_pmd(((phys_addr_t)page_nr << 12) | massage_pgprot(pgprot));
}
static __attribute__((always_inline)) pte_t pte_modify(pte_t pte, pgprot_t newprot)
{
 pteval_t val = native_pte_val(pte);
 val &= (((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))) | (((pteval_t)(1)) << 4) | (((pteval_t)(1)) << 3) | (((pteval_t)(1)) << 9) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6) | (((pteval_t)(0))));
 val |= massage_pgprot(newprot) & ~(((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))) | (((pteval_t)(1)) << 4) | (((pteval_t)(1)) << 3) | (((pteval_t)(1)) << 9) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6) | (((pteval_t)(0))));
 return native_make_pte(val);
}
static __attribute__((always_inline)) pmd_t pmd_modify(pmd_t pmd, pgprot_t newprot)
{
 pmdval_t val = native_pmd_val(pmd);
 val &= ((((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))) | (((pteval_t)(1)) << 4) | (((pteval_t)(1)) << 3) | (((pteval_t)(1)) << 9) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6) | (((pteval_t)(0)))) | (((pteval_t)(1)) << 7));
 val |= massage_pgprot(newprot) & ~((((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))) | (((pteval_t)(1)) << 4) | (((pteval_t)(1)) << 3) | (((pteval_t)(1)) << 9) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6) | (((pteval_t)(0)))) | (((pteval_t)(1)) << 7));
 return native_make_pmd(val);
}
static __attribute__((always_inline)) pgprot_t pgprot_modify(pgprot_t oldprot, pgprot_t newprot)
{
 pgprotval_t preservebits = ((oldprot).pgprot) & (((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1)))) | (((pteval_t)(1)) << 4) | (((pteval_t)(1)) << 3) | (((pteval_t)(1)) << 9) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6) | (((pteval_t)(0))));
 pgprotval_t addbits = ((newprot).pgprot);
 return ((pgprot_t) { (preservebits | addbits) } );
}
static __attribute__((always_inline)) int is_new_memtype_allowed(u64 paddr, unsigned long size,
      enum page_cache_mode pcm,
      enum page_cache_mode new_pcm)
{
 if (x86_platform.is_untracked_pat_range(paddr, paddr + size))
  return 1;
 if ((pcm == _PAGE_CACHE_MODE_UC_MINUS &&
      new_pcm == _PAGE_CACHE_MODE_WB) ||
     (pcm == _PAGE_CACHE_MODE_WC &&
      new_pcm == _PAGE_CACHE_MODE_WB)) {
  return 0;
 }
 return 1;
}
pmd_t *populate_extra_pmd(unsigned long vaddr);
pte_t *populate_extra_pte(unsigned long vaddr);
extern pud_t level3_kernel_pgt[512];
extern pud_t level3_ident_pgt[512];
extern pmd_t level2_kernel_pgt[512];
extern pmd_t level2_fixmap_pgt[512];
extern pmd_t level2_ident_pgt[512];
extern pte_t level1_fixmap_pgt[512];
extern pgd_t init_level4_pgt[];
extern void paging_init(void);
struct mm_struct;
void set_pte_vaddr_pud(pud_t *pud_page, unsigned long vaddr, pte_t new_pte);
static __attribute__((always_inline)) void native_pte_clear(struct mm_struct *mm, unsigned long addr,
        pte_t *ptep)
{
 *ptep = native_make_pte(0);
}
static __attribute__((always_inline)) void native_set_pte(pte_t *ptep, pte_t pte)
{
 *ptep = pte;
}
static __attribute__((always_inline)) void native_set_pte_atomic(pte_t *ptep, pte_t pte)
{
 native_set_pte(ptep, pte);
}
static __attribute__((always_inline)) void native_set_pmd(pmd_t *pmdp, pmd_t pmd)
{
 *pmdp = pmd;
}
static __attribute__((always_inline)) void native_pmd_clear(pmd_t *pmd)
{
 native_set_pmd(pmd, native_make_pmd(0));
}
static __attribute__((always_inline)) pte_t native_ptep_get_and_clear(pte_t *xp)
{
 pte_t ret = *xp;
 native_pte_clear(((void *)0), 0, xp);
 return ret;
}
static __attribute__((always_inline)) pmd_t native_pmdp_get_and_clear(pmd_t *xp)
{
 pmd_t ret = *xp;
 native_pmd_clear(xp);
 return ret;
}
static __attribute__((always_inline)) void native_set_pud(pud_t *pudp, pud_t pud)
{
 *pudp = pud;
}
static __attribute__((always_inline)) void native_pud_clear(pud_t *pud)
{
 native_set_pud(pud, native_make_pud(0));
}
static __attribute__((always_inline)) void native_set_pgd(pgd_t *pgdp, pgd_t pgd)
{
 *pgdp = pgd;
}
static __attribute__((always_inline)) void native_pgd_clear(pgd_t *pgd)
{
 native_set_pgd(pgd, native_make_pgd(0));
}
extern void sync_global_pgds(unsigned long start, unsigned long end,
        int removed);
static __attribute__((always_inline)) int pgd_large(pgd_t pgd) { return 0; }
extern int kern_addr_valid(unsigned long addr);
extern void cleanup_highmap(void);
extern void init_extra_mapping_uc(unsigned long phys, unsigned long size);
extern void init_extra_mapping_wb(unsigned long phys, unsigned long size);
struct page;
struct vm_area_struct;
struct mm_struct;
extern void dump_page(struct page *page, const char *reason);
extern void dump_page_badflags(struct page *page, const char *reason,
          unsigned long badflags);
void dump_vma(const struct vm_area_struct *vma);
void dump_mm(const struct mm_struct *mm);
extern __attribute__((const, noreturn))
int ____ilog2_NaN(void);
static __attribute__((always_inline)) __attribute__((const))
int __ilog2_u32(u32 n)
{
 return fls(n) - 1;
}
static __attribute__((always_inline)) __attribute__((const))
int __ilog2_u64(u64 n)
{
 return fls64(n) - 1;
}
static __attribute__((always_inline)) __attribute__((const))
bool is_power_of_2(unsigned long n)
{
 return (n != 0 && ((n & (n - 1)) == 0));
}
static __attribute__((always_inline)) __attribute__((const))
unsigned long __roundup_pow_of_two(unsigned long n)
{
 return 1UL << fls_long(n - 1);
}
static __attribute__((always_inline)) __attribute__((const))
unsigned long __rounddown_pow_of_two(unsigned long n)
{
 return 1UL << (fls_long(n) - 1);
}
static __attribute__((always_inline)) int pte_none(pte_t pte)
{
 return !pte.pte;
}
static __attribute__((always_inline)) int pte_same(pte_t a, pte_t b)
{
 return a.pte == b.pte;
}
static __attribute__((always_inline)) int pte_present(pte_t a)
{
 return pte_flags(a) & ((((pteval_t)(1)) << 0) | (((pteval_t)(1)) << 8));
}
bool mm_tlb_flush_pending(struct mm_struct *mm);
static __attribute__((always_inline)) bool pte_accessible(struct mm_struct *mm, pte_t a)
{
 if (pte_flags(a) & (((pteval_t)(1)) << 0))
  return true;
 if ((pte_flags(a) & (((pteval_t)(1)) << 8)) &&
   mm_tlb_flush_pending(mm))
  return true;
 return false;
}
static __attribute__((always_inline)) int pte_hidden(pte_t pte)
{
 return pte_flags(pte) & (((pteval_t)(0)));
}
static __attribute__((always_inline)) int pmd_present(pmd_t pmd)
{
 return pmd_flags(pmd) & ((((pteval_t)(1)) << 0) | (((pteval_t)(1)) << 8) | (((pteval_t)(1)) << 7));
}
static __attribute__((always_inline)) int pmd_none(pmd_t pmd)
{
 return (unsigned long)native_pmd_val(pmd) == 0;
}
static __attribute__((always_inline)) unsigned long pmd_page_vaddr(pmd_t pmd)
{
 return (unsigned long)native_pmd_val(pmd) & ((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1))));
}
static __attribute__((always_inline)) unsigned long pmd_index(unsigned long address)
{
 return (address >> 21) & (512 - 1);
}
static __attribute__((always_inline)) unsigned long pte_index(unsigned long address)
{
 return (address >> 12) & (512 - 1);
}
static __attribute__((always_inline)) pte_t *pte_offset_kernel(pmd_t *pmd, unsigned long address)
{
 return (pte_t *)pmd_page_vaddr(*pmd) + pte_index(address);
}
static __attribute__((always_inline)) int pmd_bad(pmd_t pmd)
{
 return (pmd_flags(pmd) & ~(((pteval_t)(1)) << 2)) != ((((pteval_t)(1)) << 0) | (((pteval_t)(1)) << 1) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6));
}
static __attribute__((always_inline)) unsigned long pages_to_mb(unsigned long npg)
{
 return npg >> (20 - 12);
}
static __attribute__((always_inline)) int pud_none(pud_t pud)
{
 return native_pud_val(pud) == 0;
}
static __attribute__((always_inline)) int pud_present(pud_t pud)
{
 return pud_flags(pud) & (((pteval_t)(1)) << 0);
}
static __attribute__((always_inline)) unsigned long pud_page_vaddr(pud_t pud)
{
 return (unsigned long)(unsigned long)native_pud_val(pud) & ((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1))));
}
static __attribute__((always_inline)) pmd_t *pmd_offset(pud_t *pud, unsigned long address)
{
 return (pmd_t *)pud_page_vaddr(*pud) + pmd_index(address);
}
static __attribute__((always_inline)) int pud_large(pud_t pud)
{
 return (native_pud_val(pud) & ((((pteval_t)(1)) << 7) | (((pteval_t)(1)) << 0))) ==
  ((((pteval_t)(1)) << 7) | (((pteval_t)(1)) << 0));
}
static __attribute__((always_inline)) int pud_bad(pud_t pud)
{
 return (pud_flags(pud) & ~(((((pteval_t)(1)) << 0) | (((pteval_t)(1)) << 1) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6)) | (((pteval_t)(1)) << 2))) != 0;
}
static __attribute__((always_inline)) int pgd_present(pgd_t pgd)
{
 return pgd_flags(pgd) & (((pteval_t)(1)) << 0);
}
static __attribute__((always_inline)) unsigned long pgd_page_vaddr(pgd_t pgd)
{
 return (unsigned long)(unsigned long)native_pgd_val(pgd) & ((pteval_t)(((signed long)(~(((1UL) << 12)-1))) & ((phys_addr_t)((1ULL << 32) - 1))));
}
static __attribute__((always_inline)) unsigned long pud_index(unsigned long address)
{
 return (address >> 30) & (512 - 1);
}
static __attribute__((always_inline)) pud_t *pud_offset(pgd_t *pgd, unsigned long address)
{
 return (pud_t *)pgd_page_vaddr(*pgd) + pud_index(address);
}
static __attribute__((always_inline)) int pgd_bad(pgd_t pgd)
{
 return (pgd_flags(pgd) & ~(((pteval_t)(1)) << 2)) != ((((pteval_t)(1)) << 0) | (((pteval_t)(1)) << 1) | (((pteval_t)(1)) << 5) | (((pteval_t)(1)) << 6));
}
static __attribute__((always_inline)) int pgd_none(pgd_t pgd)
{
 return !native_pgd_val(pgd);
}
extern int direct_gbpages;
void init_mem_mapping(void);
void early_alloc_pgt_buf(void);
static __attribute__((always_inline)) pte_t native_local_ptep_get_and_clear(pte_t *ptep)
{
 pte_t res = *ptep;
 native_pte_clear(((void *)0), 0, ptep);
 return res;
}
static __attribute__((always_inline)) pmd_t native_local_pmdp_get_and_clear(pmd_t *pmdp)
{
 pmd_t res = *pmdp;
 native_pmd_clear(pmdp);
 return res;
}
static __attribute__((always_inline)) void native_set_pte_at(struct mm_struct *mm, unsigned long addr,
         pte_t *ptep , pte_t pte)
{
 native_set_pte(ptep, pte);
}
static __attribute__((always_inline)) void native_set_pmd_at(struct mm_struct *mm, unsigned long addr,
         pmd_t *pmdp , pmd_t pmd)
{
 native_set_pmd(pmdp, pmd);
}
struct vm_area_struct;
extern int ptep_set_access_flags(struct vm_area_struct *vma,
     unsigned long address, pte_t *ptep,
     pte_t entry, int dirty);
extern int ptep_test_and_clear_young(struct vm_area_struct *vma,
         unsigned long addr, pte_t *ptep);
extern int ptep_clear_flush_young(struct vm_area_struct *vma,
      unsigned long address, pte_t *ptep);
static __attribute__((always_inline)) pte_t ptep_get_and_clear(struct mm_struct *mm, unsigned long addr,
           pte_t *ptep)
{
 pte_t pte = native_ptep_get_and_clear(ptep);
 do { } while (0);
 return pte;
}
static __attribute__((always_inline)) pte_t ptep_get_and_clear_full(struct mm_struct *mm,
         unsigned long addr, pte_t *ptep,
         int full)
{
 pte_t pte;
 if (full) {
  pte = native_local_ptep_get_and_clear(ptep);
 } else {
  pte = ptep_get_and_clear(mm, addr, ptep);
 }
 return pte;
}
static __attribute__((always_inline)) void ptep_set_wrprotect(struct mm_struct *mm,
          unsigned long addr, pte_t *ptep)
{
 clear_bit(1, (unsigned long *)&ptep->pte);
 do { } while (0);
}
extern int pmdp_set_access_flags(struct vm_area_struct *vma,
     unsigned long address, pmd_t *pmdp,
     pmd_t entry, int dirty);
extern int pmdp_test_and_clear_young(struct vm_area_struct *vma,
         unsigned long addr, pmd_t *pmdp);
extern int pmdp_clear_flush_young(struct vm_area_struct *vma,
      unsigned long address, pmd_t *pmdp);
extern void pmdp_splitting_flush(struct vm_area_struct *vma,
     unsigned long addr, pmd_t *pmdp);
static __attribute__((always_inline)) int pmd_write(pmd_t pmd)
{
 return pmd_flags(pmd) & (((pteval_t)(1)) << 1);
}
static __attribute__((always_inline)) pmd_t pmdp_get_and_clear(struct mm_struct *mm, unsigned long addr,
           pmd_t *pmdp)
{
 pmd_t pmd = native_pmdp_get_and_clear(pmdp);
 do { } while (0);
 return pmd;
}
static __attribute__((always_inline)) void pmdp_set_wrprotect(struct mm_struct *mm,
          unsigned long addr, pmd_t *pmdp)
{
 clear_bit(1, (unsigned long *)pmdp);
 do { } while (0);
}
static __attribute__((always_inline)) void clone_pgd_range(pgd_t *dst, pgd_t *src, int count)
{
       memcpy(dst, src, count * sizeof(pgd_t));
}
static __attribute__((always_inline)) int page_level_shift(enum pg_level level)
{
 return (12 - ( __builtin_constant_p(512) ? ( (512) < 1 ? ____ilog2_NaN() : (512) & (1ULL << 63) ? 63 : (512) & (1ULL << 62) ? 62 : (512) & (1ULL << 61) ? 61 : (512) & (1ULL << 60) ? 60 : (512) & (1ULL << 59) ? 59 : (512) & (1ULL << 58) ? 58 : (512) & (1ULL << 57) ? 57 : (512) & (1ULL << 56) ? 56 : (512) & (1ULL << 55) ? 55 : (512) & (1ULL << 54) ? 54 : (512) & (1ULL << 53) ? 53 : (512) & (1ULL << 52) ? 52 : (512) & (1ULL << 51) ? 51 : (512) & (1ULL << 50) ? 50 : (512) & (1ULL << 49) ? 49 : (512) & (1ULL << 48) ? 48 : (512) & (1ULL << 47) ? 47 : (512) & (1ULL << 46) ? 46 : (512) & (1ULL << 45) ? 45 : (512) & (1ULL << 44) ? 44 : (512) & (1ULL << 43) ? 43 : (512) & (1ULL << 42) ? 42 : (512) & (1ULL << 41) ? 41 : (512) & (1ULL << 40) ? 40 : (512) & (1ULL << 39) ? 39 : (512) & (1ULL << 38) ? 38 : (512) & (1ULL << 37) ? 37 : (512) & (1ULL << 36) ? 36 : (512) & (1ULL << 35) ? 35 : (512) & (1ULL << 34) ? 34 : (512) & (1ULL << 33) ? 33 : (512) & (1ULL << 32) ? 32 : (512) & (1ULL << 31) ? 31 : (512) & (1ULL << 30) ? 30 : (512) & (1ULL << 29) ? 29 : (512) & (1ULL << 28) ? 28 : (512) & (1ULL << 27) ? 27 : (512) & (1ULL << 26) ? 26 : (512) & (1ULL << 25) ? 25 : (512) & (1ULL << 24) ? 24 : (512) & (1ULL << 23) ? 23 : (512) & (1ULL << 22) ? 22 : (512) & (1ULL << 21) ? 21 : (512) & (1ULL << 20) ? 20 : (512) & (1ULL << 19) ? 19 : (512) & (1ULL << 18) ? 18 : (512) & (1ULL << 17) ? 17 : (512) & (1ULL << 16) ? 16 : (512) & (1ULL << 15) ? 15 : (512) & (1ULL << 14) ? 14 : (512) & (1ULL << 13) ? 13 : (512) & (1ULL << 12) ? 12 : (512) & (1ULL << 11) ? 11 : (512) & (1ULL << 10) ? 10 : (512) & (1ULL << 9) ? 9 : (512) & (1ULL << 8) ? 8 : (512) & (1ULL << 7) ? 7 : (512) & (1ULL << 6) ? 6 : (512) & (1ULL << 5) ? 5 : (512) & (1ULL << 4) ? 4 : (512) & (1ULL << 3) ? 3 : (512) & (1ULL << 2) ? 2 : (512) & (1ULL << 1) ? 1 : (512) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(512) <= 4) ? __ilog2_u32(512) : __ilog2_u64(512) )) + level * ( __builtin_constant_p(512) ? ( (512) < 1 ? ____ilog2_NaN() : (512) & (1ULL << 63) ? 63 : (512) & (1ULL << 62) ? 62 : (512) & (1ULL << 61) ? 61 : (512) & (1ULL << 60) ? 60 : (512) & (1ULL << 59) ? 59 : (512) & (1ULL << 58) ? 58 : (512) & (1ULL << 57) ? 57 : (512) & (1ULL << 56) ? 56 : (512) & (1ULL << 55) ? 55 : (512) & (1ULL << 54) ? 54 : (512) & (1ULL << 53) ? 53 : (512) & (1ULL << 52) ? 52 : (512) & (1ULL << 51) ? 51 : (512) & (1ULL << 50) ? 50 : (512) & (1ULL << 49) ? 49 : (512) & (1ULL << 48) ? 48 : (512) & (1ULL << 47) ? 47 : (512) & (1ULL << 46) ? 46 : (512) & (1ULL << 45) ? 45 : (512) & (1ULL << 44) ? 44 : (512) & (1ULL << 43) ? 43 : (512) & (1ULL << 42) ? 42 : (512) & (1ULL << 41) ? 41 : (512) & (1ULL << 40) ? 40 : (512) & (1ULL << 39) ? 39 : (512) & (1ULL << 38) ? 38 : (512) & (1ULL << 37) ? 37 : (512) & (1ULL << 36) ? 36 : (512) & (1ULL << 35) ? 35 : (512) & (1ULL << 34) ? 34 : (512) & (1ULL << 33) ? 33 : (512) & (1ULL << 32) ? 32 : (512) & (1ULL << 31) ? 31 : (512) & (1ULL << 30) ? 30 : (512) & (1ULL << 29) ? 29 : (512) & (1ULL << 28) ? 28 : (512) & (1ULL << 27) ? 27 : (512) & (1ULL << 26) ? 26 : (512) & (1ULL << 25) ? 25 : (512) & (1ULL << 24) ? 24 : (512) & (1ULL << 23) ? 23 : (512) & (1ULL << 22) ? 22 : (512) & (1ULL << 21) ? 21 : (512) & (1ULL << 20) ? 20 : (512) & (1ULL << 19) ? 19 : (512) & (1ULL << 18) ? 18 : (512) & (1ULL << 17) ? 17 : (512) & (1ULL << 16) ? 16 : (512) & (1ULL << 15) ? 15 : (512) & (1ULL << 14) ? 14 : (512) & (1ULL << 13) ? 13 : (512) & (1ULL << 12) ? 12 : (512) & (1ULL << 11) ? 11 : (512) & (1ULL << 10) ? 10 : (512) & (1ULL << 9) ? 9 : (512) & (1ULL << 8) ? 8 : (512) & (1ULL << 7) ? 7 : (512) & (1ULL << 6) ? 6 : (512) & (1ULL << 5) ? 5 : (512) & (1ULL << 4) ? 4 : (512) & (1ULL << 3) ? 3 : (512) & (1ULL << 2) ? 2 : (512) & (1ULL << 1) ? 1 : (512) & (1ULL << 0) ? 0 : ____ilog2_NaN() ) : (sizeof(512) <= 4) ? __ilog2_u32(512) : __ilog2_u64(512) );
}
static __attribute__((always_inline)) unsigned long page_level_size(enum pg_level level)
{
 return 1UL << page_level_shift(level);
}
static __attribute__((always_inline)) unsigned long page_level_mask(enum pg_level level)
{
 return ~(page_level_size(level) - 1);
}
static __attribute__((always_inline)) void update_mmu_cache(struct vm_area_struct *vma,
  unsigned long addr, pte_t *ptep)
{
}
static __attribute__((always_inline)) void update_mmu_cache_pmd(struct vm_area_struct *vma,
  unsigned long addr, pmd_t *pmd)
{
}
struct serial_struct {
 int type;
 int line;
 unsigned int port;
 int irq;
 int flags;
 int xmit_fifo_size;
 int custom_divisor;
 int baud_base;
 unsigned short close_delay;
 char io_type;
 char reserved_char[1];
 int hub6;
 unsigned short closing_wait;
 unsigned short closing_wait2;
 unsigned char *iomem_base;
 unsigned short iomem_reg_shift;
 unsigned int port_high;
 unsigned long iomap_base;
};
struct serial_multiport_struct {
 int irq;
 int port1;
 unsigned char mask1, match1;
 int port2;
 unsigned char mask2, match2;
 int port3;
 unsigned char mask3, match3;
 int port4;
 unsigned char mask4, match4;
 int port_monitor;
 int reserved[32];
};
struct serial_icounter_struct {
 int cts, dsr, rng, dcd;
 int rx, tx;
 int frame, overrun, parity, brk;
 int buf_overrun;
 int reserved[9];
};
struct serial_rs485 {
 __u32 flags;
 __u32 delay_rts_before_send;
 __u32 delay_rts_after_send;
 __u32 padding[5];
};
struct async_icount {
 __u32 cts, dsr, rng, dcd, tx, rx;
 __u32 frame, parity, overrun, brk;
 __u32 buf_overrun;
};
struct sysrq_key_op {
 void (*handler)(int);
 char *help_msg;
 char *action_msg;
 int enable_mask;
};
static __attribute__((always_inline)) void handle_sysrq(int key)
{
}
static __attribute__((always_inline)) void __handle_sysrq(int key, bool check_mask)
{
}
static __attribute__((always_inline)) int register_sysrq_key(int key, struct sysrq_key_op *op)
{
 return -22;
}
static __attribute__((always_inline)) int unregister_sysrq_key(int key, struct sysrq_key_op *op)
{
 return -22;
}
struct scatterlist {
    unsigned long page_link;
    struct page *page;
    unsigned int offset;
    dma_addr_t dma_address;
    unsigned int length;
};
struct sg_table {
 struct scatterlist *sgl;
 unsigned int nents;
 unsigned int orig_nents;
};
static void sg_assign_page(struct scatterlist *sg, const struct page *page)
{
 unsigned long page_link = sg->page_link & 0x3;
 do { } while (0);
 sg->page_link = page_link | (unsigned long) page;
}
static void sg_set_page(struct scatterlist *sg, const struct page *page,
          unsigned int len, unsigned int offset)
{
 sg_assign_page(sg, page);
 sg->offset = offset;
 sg->length = len;
}
static struct page *sg_page(struct scatterlist *sg)
{
 return (struct page *)((sg)->page_link & ~0x3);
}
static void sg_set_buf(struct scatterlist *sg, const void *buf,
         unsigned int buflen)
{
 sg_set_page(sg, ((buf)), buflen, ((unsigned long)(buf)));
}
static void sg_chain(struct scatterlist *prv, unsigned int prv_nents,
       struct scatterlist *sgl)
{
 do { asm volatile("ud2"); } while (0);
 prv[prv_nents - 1].offset = 0;
 prv[prv_nents - 1].length = 0;
 prv[prv_nents - 1].page_link = ((unsigned long) sgl | 0x01) & ~0x02;
}
static void sg_mark_end(struct scatterlist *sg)
{
 sg->page_link |= 0x02;
 sg->page_link &= ~0x01;
}
static void sg_unmark_end(struct scatterlist *sg)
{
 sg->page_link &= ~0x02;
}
dma_addr_t page_to_phys(struct page*);
static dma_addr_t sg_phys(struct scatterlist *sg)
{
 return page_to_phys(sg_page(sg)) + sg->offset;
}
static void *sg_virt(struct scatterlist *sg)
{
 return page_address(sg_page(sg)) + sg->offset;
}
int sg_nents(struct scatterlist *sg);
struct scatterlist *sg_next(struct scatterlist *);
struct scatterlist *sg_last(struct scatterlist *s, unsigned int);
void sg_init_table(struct scatterlist *, unsigned int);
void sg_init_one(struct scatterlist *, const void *, unsigned int);
typedef struct scatterlist *(sg_alloc_fn)(unsigned int, gfp_t);
typedef void (sg_free_fn)(struct scatterlist *, unsigned int);
void __sg_free_table(struct sg_table *, unsigned int, bool, sg_free_fn *);
void sg_free_table(struct sg_table *);
int __sg_alloc_table(struct sg_table *, unsigned int, unsigned int,
       struct scatterlist *, gfp_t, sg_alloc_fn *);
int sg_alloc_table(struct sg_table *, unsigned int, gfp_t);
int sg_alloc_table_from_pages(struct sg_table *sgt,
 struct page **pages, unsigned int n_pages,
 unsigned long offset, unsigned long size,
 gfp_t gfp_mask);
size_t sg_copy_from_buffer(struct scatterlist *sgl, unsigned int nents,
      void *buf, size_t buflen);
size_t sg_copy_to_buffer(struct scatterlist *sgl, unsigned int nents,
    void *buf, size_t buflen);
size_t sg_pcopy_from_buffer(struct scatterlist *sgl, unsigned int nents,
       void *buf, size_t buflen, off_t skip);
size_t sg_pcopy_to_buffer(struct scatterlist *sgl, unsigned int nents,
     void *buf, size_t buflen, off_t skip);
struct sg_page_iter {
 struct scatterlist *sg;
 unsigned int sg_pgoffset;
 unsigned int __nents;
 int __pg_advance;
};
bool __sg_page_iter_next(struct sg_page_iter *piter);
void __sg_page_iter_start(struct sg_page_iter *piter,
     struct scatterlist *sglist, unsigned int nents,
     unsigned long pgoffset);
static struct page *sg_page_iter_page(struct sg_page_iter *piter)
{
 return ((sg_page(piter->sg)) + (piter->sg_pgoffset));
}
static dma_addr_t sg_page_iter_dma_address(struct sg_page_iter *piter)
{
 return ((piter->sg)->dma_address) + (piter->sg_pgoffset << 12);
}
struct sg_mapping_iter {
 struct page *page;
 void *addr;
 size_t length;
 size_t consumed;
 struct sg_page_iter piter;
 unsigned int __offset;
 unsigned int __remaining;
 unsigned int __flags;
};
void sg_miter_start(struct sg_mapping_iter *miter, struct scatterlist *sgl,
      unsigned int nents, unsigned int flags);
bool sg_miter_skip(struct sg_mapping_iter *miter, off_t offset);
bool sg_miter_next(struct sg_mapping_iter *miter);
void sg_miter_stop(struct sg_mapping_iter *miter);
struct __kfifo {
 unsigned int in;
 unsigned int out;
 unsigned int mask;
 unsigned int esize;
 void *data;
};
struct kfifo { union { struct __kfifo kfifo; unsigned char *type; const unsigned char *const_type; char (*rectype)[0]; void *ptr; void const *ptr_const; }; unsigned char buf[0]; };
struct kfifo_rec_ptr_1 { union { struct __kfifo kfifo; unsigned char *type; const unsigned char *const_type; char (*rectype)[1]; void *ptr; void const *ptr_const; }; unsigned char buf[0]; };
struct kfifo_rec_ptr_2 { union { struct __kfifo kfifo; unsigned char *type; const unsigned char *const_type; char (*rectype)[2]; void *ptr; void const *ptr_const; }; unsigned char buf[0]; };
static __attribute__((always_inline)) unsigned int
__kfifo_uint_must_check_helper(unsigned int val)
{
 return val;
}
static __attribute__((always_inline)) int
__kfifo_int_must_check_helper(int val)
{
 return val;
}
extern int __kfifo_alloc(struct __kfifo *fifo, unsigned int size,
 size_t esize, gfp_t gfp_mask);
extern void __kfifo_free(struct __kfifo *fifo);
extern int __kfifo_init(struct __kfifo *fifo, void *buffer,
 unsigned int size, size_t esize);
extern unsigned int __kfifo_in(struct __kfifo *fifo,
 const void *buf, unsigned int len);
extern unsigned int __kfifo_out(struct __kfifo *fifo,
 void *buf, unsigned int len);
extern int __kfifo_from_user(struct __kfifo *fifo,
 const void *from, unsigned long len, unsigned int *copied);
extern int __kfifo_to_user(struct __kfifo *fifo,
 void *to, unsigned long len, unsigned int *copied);
extern unsigned int __kfifo_dma_in_prepare(struct __kfifo *fifo,
 struct scatterlist *sgl, int nents, unsigned int len);
extern unsigned int __kfifo_dma_out_prepare(struct __kfifo *fifo,
 struct scatterlist *sgl, int nents, unsigned int len);
extern unsigned int __kfifo_out_peek(struct __kfifo *fifo,
 void *buf, unsigned int len);
extern unsigned int __kfifo_in_r(struct __kfifo *fifo,
 const void *buf, unsigned int len, size_t recsize);
extern unsigned int __kfifo_out_r(struct __kfifo *fifo,
 void *buf, unsigned int len, size_t recsize);
extern int __kfifo_from_user_r(struct __kfifo *fifo,
 const void *from, unsigned long len, unsigned int *copied,
 size_t recsize);
extern int __kfifo_to_user_r(struct __kfifo *fifo, void *to,
 unsigned long len, unsigned int *copied, size_t recsize);
extern unsigned int __kfifo_dma_in_prepare_r(struct __kfifo *fifo,
 struct scatterlist *sgl, int nents, unsigned int len, size_t recsize);
extern void __kfifo_dma_in_finish_r(struct __kfifo *fifo,
 unsigned int len, size_t recsize);
extern unsigned int __kfifo_dma_out_prepare_r(struct __kfifo *fifo,
 struct scatterlist *sgl, int nents, unsigned int len, size_t recsize);
extern void __kfifo_dma_out_finish_r(struct __kfifo *fifo, size_t recsize);
extern unsigned int __kfifo_len_r(struct __kfifo *fifo, size_t recsize);
extern void __kfifo_skip_r(struct __kfifo *fifo, size_t recsize);
extern unsigned int __kfifo_out_peek_r(struct __kfifo *fifo,
 void *buf, unsigned int len, size_t recsize);
extern unsigned int __kfifo_max_r(unsigned int len, size_t recsize);
struct usb_serial_port {
 struct usb_serial *serial;
 struct tty_port port;
 spinlock_t lock;
 u32 minor;
 u8 port_number;
 unsigned char *interrupt_in_buffer;
 struct urb *interrupt_in_urb;
 __u8 interrupt_in_endpointAddress;
 unsigned char *interrupt_out_buffer;
 int interrupt_out_size;
 struct urb *interrupt_out_urb;
 __u8 interrupt_out_endpointAddress;
 unsigned char *bulk_in_buffer;
 int bulk_in_size;
 struct urb *read_urb;
 __u8 bulk_in_endpointAddress;
 unsigned char *bulk_in_buffers[2];
 struct urb *read_urbs[2];
 unsigned long read_urbs_free;
 unsigned char *bulk_out_buffer;
 int bulk_out_size;
 struct urb *write_urb;
 struct kfifo write_fifo;
 unsigned char *bulk_out_buffers[2];
 struct urb *write_urbs[2];
 unsigned long write_urbs_free;
 __u8 bulk_out_endpointAddress;
 struct async_icount icount;
 int tx_bytes;
 unsigned long flags;
 wait_queue_head_t write_wait;
 struct work_struct work;
 char throttled;
 char throttle_req;
 unsigned long sysrq;
 struct device dev;
};
static __attribute__((always_inline)) void *usb_get_serial_port_data(struct usb_serial_port *port)
{
 return dev_get_drvdata(&port->dev);
}
static __attribute__((always_inline)) void usb_set_serial_port_data(struct usb_serial_port *port,
         void *data)
{
 dev_set_drvdata(&port->dev, data);
}
struct usb_serial {
 struct usb_device *dev;
 struct usb_serial_driver *type;
 struct usb_interface *interface;
 unsigned char disconnected:1;
 unsigned char suspending:1;
 unsigned char attached:1;
 unsigned char minors_reserved:1;
 unsigned char num_ports;
 unsigned char num_port_pointers;
 char num_interrupt_in;
 char num_interrupt_out;
 char num_bulk_in;
 char num_bulk_out;
 struct usb_serial_port *port[8];
 struct kref kref;
 struct mutex disc_mutex;
 void *private;
};
static __attribute__((always_inline)) void *usb_get_serial_data(struct usb_serial *serial)
{
 return serial->private;
}
static __attribute__((always_inline)) void usb_set_serial_data(struct usb_serial *serial, void *data)
{
 serial->private = data;
}
struct usb_serial_driver {
 const char *description;
 const struct usb_device_id *id_table;
 char num_ports;
 struct list_head driver_list;
 struct device_driver driver;
 struct usb_driver *usb_driver;
 struct usb_dynids dynids;
 size_t bulk_in_size;
 size_t bulk_out_size;
 int (*probe)(struct usb_serial *serial, const struct usb_device_id *id);
 int (*attach)(struct usb_serial *serial);
 int (*calc_num_ports) (struct usb_serial *serial);
 void (*disconnect)(struct usb_serial *serial);
 void (*release)(struct usb_serial *serial);
 int (*port_probe)(struct usb_serial_port *port);
 int (*port_remove)(struct usb_serial_port *port);
 int (*suspend)(struct usb_serial *serial, pm_message_t message);
 int (*resume)(struct usb_serial *serial);
 int (*reset_resume)(struct usb_serial *serial);
 int (*open)(struct tty_struct *tty, struct usb_serial_port *port);
 void (*close)(struct usb_serial_port *port);
 int (*write)(struct tty_struct *tty, struct usb_serial_port *port,
   const unsigned char *buf, int count);
 int (*write_room)(struct tty_struct *tty);
 int (*ioctl)(struct tty_struct *tty,
        unsigned int cmd, unsigned long arg);
 void (*set_termios)(struct tty_struct *tty,
   struct usb_serial_port *port, struct ktermios *old);
 void (*break_ctl)(struct tty_struct *tty, int break_state);
 int (*chars_in_buffer)(struct tty_struct *tty);
 void (*wait_until_sent)(struct tty_struct *tty, long timeout);
 bool (*tx_empty)(struct usb_serial_port *port);
 void (*throttle)(struct tty_struct *tty);
 void (*unthrottle)(struct tty_struct *tty);
 int (*tiocmget)(struct tty_struct *tty);
 int (*tiocmset)(struct tty_struct *tty,
    unsigned int set, unsigned int clear);
 int (*tiocmiwait)(struct tty_struct *tty, unsigned long arg);
 int (*get_icount)(struct tty_struct *tty,
   struct serial_icounter_struct *icount);
 void (*dtr_rts)(struct usb_serial_port *port, int on);
 int (*carrier_raised)(struct usb_serial_port *port);
 void (*init_termios)(struct tty_struct *tty);
 void (*read_int_callback)(struct urb *urb);
 void (*write_int_callback)(struct urb *urb);
 void (*read_bulk_callback)(struct urb *urb);
 void (*write_bulk_callback)(struct urb *urb);
 void (*process_read_urb)(struct urb *urb);
 int (*prepare_write_buffer)(struct usb_serial_port *port,
      void *dest, size_t size);
};
extern int usb_serial_register_drivers(struct usb_serial_driver *const serial_drivers[],
  const char *name, const struct usb_device_id *id_table);
extern void usb_serial_deregister_drivers(struct usb_serial_driver *const serial_drivers[]);
extern void usb_serial_port_softint(struct usb_serial_port *port);
extern int usb_serial_suspend(struct usb_interface *intf, pm_message_t message);
extern int usb_serial_resume(struct usb_interface *intf);
static __attribute__((always_inline)) void usb_serial_console_init(int minor) { }
static __attribute__((always_inline)) void usb_serial_console_exit(void) { }
static __attribute__((always_inline)) void usb_serial_console_disconnect(struct usb_serial *serial) {}
extern struct usb_serial_port *usb_serial_port_get_by_minor(unsigned int minor);
extern void usb_serial_put(struct usb_serial *serial);
extern int usb_serial_generic_open(struct tty_struct *tty,
 struct usb_serial_port *port);
extern int usb_serial_generic_write_start(struct usb_serial_port *port,
       gfp_t mem_flags);
extern int usb_serial_generic_write(struct tty_struct *tty,
 struct usb_serial_port *port, const unsigned char *buf, int count);
extern void usb_serial_generic_close(struct usb_serial_port *port);
extern int usb_serial_generic_resume(struct usb_serial *serial);
extern int usb_serial_generic_write_room(struct tty_struct *tty);
extern int usb_serial_generic_chars_in_buffer(struct tty_struct *tty);
extern void usb_serial_generic_wait_until_sent(struct tty_struct *tty,
        long timeout);
extern void usb_serial_generic_read_bulk_callback(struct urb *urb);
extern void usb_serial_generic_write_bulk_callback(struct urb *urb);
extern void usb_serial_generic_throttle(struct tty_struct *tty);
extern void usb_serial_generic_unthrottle(struct tty_struct *tty);
extern int usb_serial_generic_tiocmiwait(struct tty_struct *tty,
       unsigned long arg);
extern int usb_serial_generic_get_icount(struct tty_struct *tty,
     struct serial_icounter_struct *icount);
extern int usb_serial_generic_register(void);
extern void usb_serial_generic_deregister(void);
extern int usb_serial_generic_submit_read_urbs(struct usb_serial_port *port,
       gfp_t mem_flags);
extern void usb_serial_generic_process_read_urb(struct urb *urb);
extern int usb_serial_generic_prepare_write_buffer(struct usb_serial_port *port,
      void *dest, size_t size);
extern int usb_serial_handle_sysrq_char(struct usb_serial_port *port,
     unsigned int ch);
extern int usb_serial_handle_break(struct usb_serial_port *port);
extern void usb_serial_handle_dcd_change(struct usb_serial_port *usb_port,
      struct tty_struct *tty,
      unsigned int status);
extern int usb_serial_bus_register(struct usb_serial_driver *device);
extern void usb_serial_bus_deregister(struct usb_serial_driver *device);
extern struct usb_serial_driver usb_serial_generic_device;
extern struct bus_type usb_serial_bus_type;
extern struct tty_driver *usb_serial_tty_driver;
static __attribute__((always_inline)) void usb_serial_debug_data(struct device *dev,
      const char *function, int size,
      const unsigned char *data)
{
}
enum pm_reg_name {
 group_control,
 debug_bus_control,
 trace_address,
 ext_tr_timer,
 pm_status,
 pm_control,
 pm_interval,
 pm_start_stop,
};
extern u32 cbe_read_phys_ctr(u32 cpu, u32 phys_ctr);
extern void cbe_write_phys_ctr(u32 cpu, u32 phys_ctr, u32 val);
extern u32 cbe_read_ctr(u32 cpu, u32 ctr);
extern void cbe_write_ctr(u32 cpu, u32 ctr, u32 val);
extern u32 cbe_read_pm07_control(u32 cpu, u32 ctr);
extern void cbe_write_pm07_control(u32 cpu, u32 ctr, u32 val);
extern u32 cbe_read_pm(u32 cpu, enum pm_reg_name reg);
extern void cbe_write_pm(u32 cpu, enum pm_reg_name reg, u32 val);
extern u32 cbe_get_ctr_size(u32 cpu, u32 phys_ctr);
extern void cbe_set_ctr_size(u32 cpu, u32 phys_ctr, u32 ctr_size);
extern void cbe_enable_pm(u32 cpu);
extern void cbe_disable_pm(u32 cpu);
extern void cbe_read_trace_buffer(u32 cpu, u64 *buf);
extern void cbe_enable_pm_interrupts(u32 cpu, u32 thread, u32 mask);
extern void cbe_disable_pm_interrupts(u32 cpu);
extern u32 cbe_get_and_clear_pm_interrupts(u32 cpu);
extern void cbe_sync_irq(int node);
union ps3_firmware_version {
 u64 raw;
 struct {
  u16 pad;
  u16 major;
  u16 minor;
  u16 rev;
 };
};
void ps3_get_firmware_version(union ps3_firmware_version *v);
int ps3_compare_firmware_version(u16 major, u16 minor, u16 rev);
enum ps3_param_av_multi_out {
 PS3_PARAM_AV_MULTI_OUT_NTSC = 0,
 PS3_PARAM_AV_MULTI_OUT_PAL_RGB = 1,
 PS3_PARAM_AV_MULTI_OUT_PAL_YCBCR = 2,
 PS3_PARAM_AV_MULTI_OUT_SECAM = 3,
};
enum ps3_param_av_multi_out ps3_os_area_get_av_multi_out(void);
extern u64 ps3_os_area_get_rtc_diff(void);
extern void ps3_os_area_set_rtc_diff(u64 rtc_diff);
struct ps3_os_area_flash_ops {
 ssize_t (*read)(void *buf, size_t count, loff_t pos);
 ssize_t (*write)(const void *buf, size_t count, loff_t pos);
};
extern void ps3_os_area_flash_register(const struct ps3_os_area_flash_ops *ops);
enum ps3_dma_page_size {
 PS3_DMA_4K = 12U,
 PS3_DMA_64K = 16U,
 PS3_DMA_1M = 20U,
 PS3_DMA_16M = 24U,
};
enum ps3_dma_region_type {
 PS3_DMA_OTHER = 0,
 PS3_DMA_INTERNAL = 2,
};
struct ps3_dma_region_ops;
struct ps3_dma_region {
 struct ps3_system_bus_device *dev;
 const struct ps3_dma_region_ops *region_ops;
 unsigned char ioid;
 enum ps3_dma_page_size page_size;
 enum ps3_dma_region_type region_type;
 unsigned long len;
 unsigned long offset;
 unsigned long bus_addr;
 struct {
  spinlock_t lock;
  struct list_head head;
 } chunk_list;
};
struct ps3_dma_region_ops {
 int (*create)(struct ps3_dma_region *);
 int (*free)(struct ps3_dma_region *);
 int (*map)(struct ps3_dma_region *,
     unsigned long virt_addr,
     unsigned long len,
     dma_addr_t *bus_addr,
     u64 iopte_pp);
 int (*unmap)(struct ps3_dma_region *,
       dma_addr_t bus_addr,
       unsigned long len);
};
struct ps3_system_bus_device;
int ps3_dma_region_init(struct ps3_system_bus_device *dev,
 struct ps3_dma_region *r, enum ps3_dma_page_size page_size,
 enum ps3_dma_region_type region_type, void *addr, unsigned long len);
int ps3_dma_region_create(struct ps3_dma_region *r);
int ps3_dma_region_free(struct ps3_dma_region *r);
int ps3_dma_map(struct ps3_dma_region *r, unsigned long virt_addr,
 unsigned long len, dma_addr_t *bus_addr,
 u64 iopte_pp);
int ps3_dma_unmap(struct ps3_dma_region *r, dma_addr_t bus_addr,
 unsigned long len);
enum ps3_mmio_page_size {
 PS3_MMIO_4K = 12U,
 PS3_MMIO_64K = 16U
};
struct ps3_mmio_region_ops;
struct ps3_mmio_region {
 struct ps3_system_bus_device *dev;
 const struct ps3_mmio_region_ops *mmio_ops;
 unsigned long bus_addr;
 unsigned long len;
 enum ps3_mmio_page_size page_size;
 unsigned long lpar_addr;
};
struct ps3_mmio_region_ops {
 int (*create)(struct ps3_mmio_region *);
 int (*free)(struct ps3_mmio_region *);
};
int ps3_mmio_region_init(struct ps3_system_bus_device *dev,
 struct ps3_mmio_region *r, unsigned long bus_addr, unsigned long len,
 enum ps3_mmio_page_size page_size);
int ps3_mmio_region_create(struct ps3_mmio_region *r);
int ps3_free_mmio_region(struct ps3_mmio_region *r);
unsigned long ps3_mm_phys_to_lpar(unsigned long phys_addr);
enum ps3_cpu_binding {
 PS3_BINDING_CPU_ANY = -1,
 PS3_BINDING_CPU_0 = 0,
 PS3_BINDING_CPU_1 = 1,
};
int ps3_irq_plug_setup(enum ps3_cpu_binding cpu, unsigned long outlet,
 unsigned int *virq);
int ps3_irq_plug_destroy(unsigned int virq);
int ps3_event_receive_port_setup(enum ps3_cpu_binding cpu, unsigned int *virq);
int ps3_event_receive_port_destroy(unsigned int virq);
int ps3_send_event_locally(unsigned int virq);
int ps3_io_irq_setup(enum ps3_cpu_binding cpu, unsigned int interrupt_id,
 unsigned int *virq);
int ps3_io_irq_destroy(unsigned int virq);
int ps3_vuart_irq_setup(enum ps3_cpu_binding cpu, void* virt_addr_bmp,
 unsigned int *virq);
int ps3_vuart_irq_destroy(unsigned int virq);
int ps3_spe_irq_setup(enum ps3_cpu_binding cpu, unsigned long spe_id,
 unsigned int class, unsigned int *virq);
int ps3_spe_irq_destroy(unsigned int virq);
int ps3_sb_event_receive_port_setup(struct ps3_system_bus_device *dev,
 enum ps3_cpu_binding cpu, unsigned int *virq);
int ps3_sb_event_receive_port_destroy(struct ps3_system_bus_device *dev,
 unsigned int virq);
enum lv1_result {
 LV1_SUCCESS = 0,
 LV1_RESOURCE_SHORTAGE = -2,
 LV1_NO_PRIVILEGE = -3,
 LV1_DENIED_BY_POLICY = -4,
 LV1_ACCESS_VIOLATION = -5,
 LV1_NO_ENTRY = -6,
 LV1_DUPLICATE_ENTRY = -7,
 LV1_TYPE_MISMATCH = -8,
 LV1_BUSY = -9,
 LV1_EMPTY = -10,
 LV1_WRONG_STATE = -11,
 LV1_NO_MATCH = -13,
 LV1_ALREADY_CONNECTED = -14,
 LV1_UNSUPPORTED_PARAMETER_VALUE = -15,
 LV1_CONDITION_NOT_SATISFIED = -16,
 LV1_ILLEGAL_PARAMETER_VALUE = -17,
 LV1_BAD_OPTION = -18,
 LV1_IMPLEMENTATION_LIMITATION = -19,
 LV1_NOT_IMPLEMENTED = -20,
 LV1_INVALID_CLASS_ID = -21,
 LV1_CONSTRAINT_NOT_SATISFIED = -22,
 LV1_ALIGNMENT_ERROR = -23,
 LV1_HARDWARE_ERROR = -24,
 LV1_INVALID_DATA_FORMAT = -25,
 LV1_INVALID_OPERATION = -26,
 LV1_INTERNAL_ERROR = -32768,
};
static __attribute__((always_inline)) const char* ps3_result(int result)
{
 return "";
}
enum ps3_match_id {
 PS3_MATCH_ID_EHCI = 1,
 PS3_MATCH_ID_OHCI = 2,
 PS3_MATCH_ID_GELIC = 3,
 PS3_MATCH_ID_AV_SETTINGS = 4,
 PS3_MATCH_ID_SYSTEM_MANAGER = 5,
 PS3_MATCH_ID_STOR_DISK = 6,
 PS3_MATCH_ID_STOR_ROM = 7,
 PS3_MATCH_ID_STOR_FLASH = 8,
 PS3_MATCH_ID_SOUND = 9,
 PS3_MATCH_ID_GPU = 10,
 PS3_MATCH_ID_LPM = 11,
};
enum ps3_match_sub_id {
 PS3_MATCH_SUB_ID_GPU_FB = 1,
 PS3_MATCH_SUB_ID_GPU_RAMDISK = 2,
};
enum ps3_system_bus_device_type {
 PS3_DEVICE_TYPE_IOC0 = 1,
 PS3_DEVICE_TYPE_SB,
 PS3_DEVICE_TYPE_VUART,
 PS3_DEVICE_TYPE_LPM,
};
struct ps3_system_bus_device {
 enum ps3_match_id match_id;
 enum ps3_match_sub_id match_sub_id;
 enum ps3_system_bus_device_type dev_type;
 u64 bus_id;
 u64 dev_id;
 unsigned int interrupt_id;
 struct ps3_dma_region *d_region;
 struct ps3_mmio_region *m_region;
 unsigned int port_number;
 struct {
  u64 node_id;
  u64 pu_id;
  u64 rights;
 } lpm;
 struct device core;
 void *driver_priv;
};
int ps3_open_hv_device(struct ps3_system_bus_device *dev);
int ps3_close_hv_device(struct ps3_system_bus_device *dev);
struct ps3_system_bus_driver {
 enum ps3_match_id match_id;
 enum ps3_match_sub_id match_sub_id;
 struct device_driver core;
 int (*probe)(struct ps3_system_bus_device *);
 int (*remove)(struct ps3_system_bus_device *);
 int (*shutdown)(struct ps3_system_bus_device *);
};
int ps3_system_bus_device_register(struct ps3_system_bus_device *dev);
int ps3_system_bus_driver_register(struct ps3_system_bus_driver *drv);
void ps3_system_bus_driver_unregister(struct ps3_system_bus_driver *drv);
static __attribute__((always_inline)) struct ps3_system_bus_driver *ps3_drv_to_system_bus_drv(
 struct device_driver *_drv)
{
 return ({ const typeof( ((struct ps3_system_bus_driver *)0)->core ) *__mptr = (_drv); (struct ps3_system_bus_driver *)( (char *)__mptr - ((size_t) &((struct ps3_system_bus_driver *)0)->core) );});
}
static __attribute__((always_inline)) struct ps3_system_bus_device *ps3_dev_to_system_bus_dev(
 struct device *_dev)
{
 return ({ const typeof( ((struct ps3_system_bus_device *)0)->core ) *__mptr = (_dev); (struct ps3_system_bus_device *)( (char *)__mptr - ((size_t) &((struct ps3_system_bus_device *)0)->core) );});
}
static __attribute__((always_inline)) struct ps3_system_bus_driver *
 ps3_system_bus_dev_to_system_bus_drv(struct ps3_system_bus_device *_dev)
{
 do { } while (0);
 do { } while (0);
 return ps3_drv_to_system_bus_drv(_dev->core.driver);
}
static __attribute__((always_inline)) void ps3_system_bus_set_drvdata(
 struct ps3_system_bus_device *dev, void *data)
{
 dev_set_drvdata(&dev->core, data);
}
static __attribute__((always_inline)) void *ps3_system_bus_get_drvdata(
 struct ps3_system_bus_device *dev)
{
 return dev_get_drvdata(&dev->core);
}
extern struct bus_type ps3_system_bus_type;
struct ps3_sys_manager_ops {
 struct ps3_system_bus_device *dev;
 void (*power_off)(struct ps3_system_bus_device *dev);
 void (*restart)(struct ps3_system_bus_device *dev);
};
void ps3_sys_manager_register_ops(const struct ps3_sys_manager_ops *ops);
void __attribute__((noreturn)) ps3_sys_manager_power_off(void);
void __attribute__((noreturn)) ps3_sys_manager_restart(void);
void __attribute__((noreturn)) ps3_sys_manager_halt(void);
int ps3_sys_manager_get_wol(void);
void ps3_sys_manager_set_wol(int state);
struct ps3_prealloc {
    const char *name;
    void *address;
    unsigned long size;
    unsigned long align;
};
extern struct ps3_prealloc ps3fb_videomemory;
extern struct ps3_prealloc ps3flash_bounce_buffer;
enum ps3_lpm_rights {
 PS3_LPM_RIGHTS_USE_LPM = 0x001,
 PS3_LPM_RIGHTS_USE_TB = 0x100,
};
enum ps3_lpm_tb_type {
 PS3_LPM_TB_TYPE_NONE = 0,
 PS3_LPM_TB_TYPE_INTERNAL = 1,
};
int ps3_lpm_open(enum ps3_lpm_tb_type tb_type, void *tb_cache,
 u64 tb_cache_size);
int ps3_lpm_close(void);
int ps3_lpm_copy_tb(unsigned long offset, void *buf, unsigned long count,
 unsigned long *bytes_copied);
int ps3_lpm_copy_tb_to_user(unsigned long offset, void *buf,
 unsigned long count, unsigned long *bytes_copied);
void ps3_set_bookmark(u64 bookmark);
void ps3_set_pm_bookmark(u64 tag, u64 incident, u64 th_id);
int ps3_set_signal(u64 rtas_signal_group, u8 signal_bit, u16 sub_unit,
 u8 bus_word);
u32 ps3_read_phys_ctr(u32 cpu, u32 phys_ctr);
void ps3_write_phys_ctr(u32 cpu, u32 phys_ctr, u32 val);
u32 ps3_read_ctr(u32 cpu, u32 ctr);
void ps3_write_ctr(u32 cpu, u32 ctr, u32 val);
u32 ps3_read_pm07_control(u32 cpu, u32 ctr);
void ps3_write_pm07_control(u32 cpu, u32 ctr, u32 val);
u32 ps3_read_pm(u32 cpu, enum pm_reg_name reg);
void ps3_write_pm(u32 cpu, enum pm_reg_name reg, u32 val);
u32 ps3_get_ctr_size(u32 cpu, u32 phys_ctr);
void ps3_set_ctr_size(u32 cpu, u32 phys_ctr, u32 ctr_size);
void ps3_enable_pm(u32 cpu);
void ps3_disable_pm(u32 cpu);
void ps3_enable_pm_interrupts(u32 cpu, u32 thread, u32 mask);
void ps3_disable_pm_interrupts(u32 cpu);
u32 ps3_get_and_clear_pm_interrupts(u32 cpu);
void ps3_sync_irq(int node);
u32 ps3_get_hw_thread_id(int cpu);
u64 ps3_get_spe_id(void *arg);
struct cx_id_s {
 unsigned int part_num;
 unsigned int mfg_num;
 int nasid;
};
struct cx_dev {
 struct cx_id_s cx_id;
 int bt;
 void *soft;
 struct hubdev_info *hubdev;
 struct device dev;
 struct cx_drv *driver;
};
struct cx_device_id {
 unsigned int part_num;
 unsigned int mfg_num;
};
struct cx_drv {
 char *name;
 const struct cx_device_id *id_table;
 struct device_driver driver;
 int (*probe) (struct cx_dev * dev, const struct cx_device_id * id);
 int (*remove) (struct cx_dev * dev);
};
struct sn_irq_info;
extern void tiocx_irq_free(struct sn_irq_info *);
extern int cx_device_unregister(struct cx_dev *);
extern int cx_driver_unregister(struct cx_drv *);
extern int cx_driver_register(struct cx_drv *);
extern u64 tiocx_dma_addr(u64 addr);
extern u64 tiocx_swin_base(int nasid);
extern void tiocx_mmr_store(int nasid, u64 offset, u64 value);
extern u64 tiocx_mmr_load(int nasid, u64 offset);
struct miscdevice {
    int minor;
    const char *name;
    struct file_operations *fops;
};
extern int misc_register(struct miscdevice * misc);
extern int misc_deregister(struct miscdevice * misc);
enum {
 pmac_nvram_OF,
 pmac_nvram_XPRAM,
 pmac_nvram_NR
};
struct pmac_machine_location {
 unsigned int latitude;
 unsigned int longitude;
 unsigned int delta;
};
static __attribute__((always_inline)) int mmio_nvram_init(void)
{
 return -19;
}
extern int nvram_scan_partitions(void);
extern loff_t nvram_create_partition(const char *name, int sig,
         int req_size, int min_size);
extern int nvram_remove_partition(const char *name, int sig,
     const char *exceptions[]);
extern int nvram_get_partition_size(loff_t data_index);
extern loff_t nvram_find_partition(const char *name, int sig, int *out_size);
extern int pmac_get_partition(int partition);
extern u8 pmac_xpram_read(int xpaddr);
extern void pmac_xpram_write(int xpaddr, u8 data);
extern void nvram_sync(void);
extern ssize_t nvram_get_size(void);
extern unsigned char nvram_read_byte(int i);
extern void nvram_write_byte(unsigned char c, int i);
const unsigned int default_alloc_size = 4;
void *external_alloc(unsigned int size)
{
  char *p = malloc(size);
  for(unsigned i = 0; i < size; ++i)
    p[i] = __VERIFIER_nondet_char();
  return p;
}
void __bit_spin_unlock(int arg0, unsigned long *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __get_user(int arg0, const void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 __iter_div_u64_rem(u64 arg0, u32 arg1, u64 *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int __put_user(int arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned int size);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return (struct tty_driver *)external_alloc(sizeof(struct tty_driver));
}
int __VERIFIER_nondet_int(void);
int access_ok(int arg0, const void *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int atomic_add_unless(atomic_t *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void barrier() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool bit_spin_is_locked(int arg0, unsigned long *arg1) {
  return __VERIFIER_nondet_bool();
}
void bit_spin_lock(int arg0, unsigned long *arg1) {
  return;
}
void clear_bit(long arg0, volatile unsigned long *arg1) {
  return;
}
void cpu_relax() {
  return;
}
void *external_alloc(unsigned int size);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  struct timespec *tmp = (struct timespec*)external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  return;
}
void *external_alloc(unsigned int size);
struct dentry *d_instantiate_unique(struct dentry *arg0, struct inode *arg1) {
  return (struct dentry *)external_alloc(sizeof(struct dentry));
}
void d_rehash(struct dentry *arg0) {
  return;
}
void *external_alloc(unsigned int size);
void *dev_get_drvdata(struct device *arg0) {
  return (void *)external_alloc(sizeof(default_alloc_size));
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_get_new_above(struct ida *arg0, int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned int size);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc(sizeof(default_alloc_size));
}
void *external_alloc(unsigned int size);
struct kobject *kobject_get(struct kobject *arg0) {
  return (struct kobject *)external_alloc(sizeof(struct kobject));
}
void kobject_put(struct kobject *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool llist_add_batch(struct llist_node *arg0, struct llist_node *arg1, struct llist_head *arg2) {
  return __VERIFIER_nondet_bool();
}
void local_irq_restore(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool mm_tlb_flush_pending(struct mm_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
ssize_t nvram_get_size() {
  return __VERIFIER_nondet_long();
}
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char nvram_read_byte(int arg0) {
  return __VERIFIER_nondet_uchar();
}
void nvram_sync() {
  return;
}
void nvram_write_byte(unsigned char arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
dma_addr_t page_to_phys(struct page *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned int size);
void *rcu_dereference_check(void *arg0, int arg1) {
  return (void *)external_alloc(sizeof(default_alloc_size));
}
void *external_alloc(unsigned int size);
void *rcu_dereference_raw(void *arg0) {
  return (void *)external_alloc(sizeof(default_alloc_size));
}
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  return;
}
void smp_mb() {
  return;
}
void smp_rmb() {
  return;
}
void *external_alloc(unsigned int size);
void __VERIFIER_assume(int);
struct timespec timespec_trunc(struct timespec arg0, unsigned arg1) {
  struct timespec *tmp = (struct timespec*)external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void tty_lock(struct tty_struct *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  return __VERIFIER_nondet_uint();
}
void tty_unlock(struct tty_struct *arg0) {
  return;
}
void tty_wait_until_sent(struct tty_struct *arg0, long arg1) {
  return;
}
static struct mutex nvram_mutex = { 1, 0 };
static ssize_t nvram_len;
loff_t nvram_llseek(struct file *file, loff_t offset, int origin)
{
 switch (origin) {
 case 0:
  break;
 case 1:
  offset += file->f_pos;
  break;
 case 2:
  offset += nvram_len;
  break;
 default:
  offset = -1;
 }
 if (offset < 0)
  return -22;
 file->f_pos = offset;
 __VERIFIER_assert(file->f_pos == offset);
 return file->f_pos;
}
ssize_t read_nvram(struct file *file, char *buf,
     size_t count, loff_t *ppos)
{
 unsigned int i;
 char *p = buf;
 if (!access_ok(1, buf, count))
  return -14;
 if (*ppos >= nvram_len)
  return 0;
 for (i = *ppos; count > 0 && i < nvram_len; ++i, ++p, --count)
  if (__put_user(nvram_read_byte(i), p))
   return -14;
 *ppos = i;
 __VERIFIER_assert(*ppos == i);
 return p - buf;
}
ssize_t write_nvram(struct file *file, const char *buf,
      size_t count, loff_t *ppos)
{
 unsigned int i;
 const char *p = buf;
 char c = __VERIFIER_nondet_char();
 if (!access_ok(0, buf, count))
  return -14;
 if (*ppos >= nvram_len)
  return 0;
 for (i = *ppos; count > 0 && i < nvram_len; ++i, ++p, --count) {
  if (__get_user(c, p))
   return -14;
  nvram_write_byte(c, i);
 }
 *ppos = i;
 __VERIFIER_assert(*ppos == i);
 return p - buf;
}
static int nvram_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
 switch(cmd) {
 case (((0U) << (((0 +8)+8)+14)) | ((('p')) << (0 +8)) | (((0x43)) << 0) | ((0) << ((0 +8)+8))):
  nvram_sync();
  break;
 default:
  return -22;
 }
 return 0;
}
long nvram_unlocked_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
 int ret;
 mutex_lock(&nvram_mutex);
 ret = nvram_ioctl(file, cmd, arg);
 mutex_unlock(&nvram_mutex);
 return ret;
}
struct file_operations nvram_fops = {
 .owner = ((struct module *)0),
 .llseek = nvram_llseek,
 .read = read_nvram,
 .write = write_nvram,
 .unlocked_ioctl = nvram_unlocked_ioctl,
};
static struct miscdevice nvram_dev = {
 144,
 "nvram",
 &nvram_fops
};
int nvram_init(void)
{
 int ret = 0;
 printk("\001" "6" "Generic non-volatile memory driver v%s\n",
  "1.1");
 ret = misc_register(&nvram_dev);
 if (ret != 0)
  goto out;
 nvram_len = nvram_get_size();
 if (nvram_len < 0)
  nvram_len = 8192;
out:
 return ret;
}
void nvram_cleanup(void)
{
        misc_deregister( &nvram_dev );
}
int (* _whoop_init)(void) = nvram_init;
void (* _whoop_exit)(void) = nvram_cleanup;
struct inode *whoop_inode_0;
struct file *whoop_file_0;
struct inode *whoop_inode_1;
struct file *whoop_file_1;
struct inode *whoop_inode_2;
struct file *whoop_file_2;
struct inode *whoop_inode_3;
struct file *whoop_file_3;
struct inode *whoop_inode_4;
struct file *whoop_file_4;
struct pci_dev *whoop_pci_dev;
char *whoop_buf;
struct platform_device *whoop_platform_device;
struct vm_area_struct *whoop_vm_area_struct;
struct cx_dev *whoop_cx_dev;
poll_table *whoop_poll_table;
loff_t *whoop_loff_t;
int whoop_int;
void *whoop_wrapper_write_nvram(void* args)
{
 write_nvram(whoop_file_0, whoop_buf, whoop_int, whoop_loff_t);
 return ((void *)0);
}
void *whoop_wrapper_read_nvram(void* args)
{
 read_nvram(whoop_file_1, whoop_buf, whoop_int, whoop_loff_t);
 return ((void *)0);
}
void *whoop_wrapper_nvram_unlocked_ioctl(void* args)
{
 nvram_unlocked_ioctl(whoop_file_2, whoop_int, whoop_int);
 return ((void *)0);
}
void *whoop_wrapper_nvram_llseek(void* args)
{
 nvram_llseek(whoop_file_3, __VERIFIER_nondet_long(), whoop_int);
 return ((void *)0);
}
void *whoop_wrapper_nvram_cleanup(void* args)
{
 nvram_cleanup();
 return ((void *)0);
}
int main(void)
{
 whoop_inode_0 = (struct inode *) malloc(sizeof(struct inode));
 whoop_file_0 = (struct file *) malloc(sizeof(struct file));
 whoop_inode_1 = (struct inode *) malloc(sizeof(struct inode));
 whoop_file_1 = (struct file *) malloc(sizeof(struct file));
 whoop_inode_2 = (struct inode *) malloc(sizeof(struct inode));
 whoop_file_2 = (struct file *) malloc(sizeof(struct file));
 whoop_inode_3 = (struct inode *) malloc(sizeof(struct inode));
 whoop_file_3 = (struct file *) malloc(sizeof(struct file));
 whoop_inode_4 = (struct inode *) malloc(sizeof(struct inode));
 whoop_file_4 = (struct file *) malloc(sizeof(struct file));
 whoop_pci_dev = (struct pci_dev *) malloc(sizeof(struct pci_dev));
 whoop_buf = (char *) malloc(sizeof(char));
 whoop_platform_device = (struct platform_device *) malloc(sizeof(struct platform_device));
 whoop_vm_area_struct = (struct vm_area_struct *) malloc(sizeof(struct vm_area_struct));
 whoop_cx_dev = (struct cx_dev *) malloc(sizeof(struct cx_dev));
 whoop_poll_table = (poll_table *) malloc(sizeof(poll_table));
 whoop_loff_t = (loff_t *) malloc(sizeof(loff_t));
 whoop_int = __VERIFIER_nondet_int();
 __VERIFIER_assume(whoop_int >= 0);
 int _whoop_init_result = _whoop_init();
 pthread_t pthread_t_write_nvram;
 pthread_t pthread_t_read_nvram;
 pthread_create(&pthread_t_write_nvram, ((void *)0), whoop_wrapper_write_nvram, ((void *)0));
 pthread_create(&pthread_t_read_nvram, ((void *)0), whoop_wrapper_read_nvram, ((void *)0));
 pthread_join(pthread_t_write_nvram, ((void *)0));
 pthread_join(pthread_t_read_nvram, ((void *)0));
}
