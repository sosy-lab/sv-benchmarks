extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct timespec;
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct task_struct;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_14 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_14 __annonCompField5 ;
};
struct task_struct;
typedef unsigned long pteval_t;
typedef unsigned long pmdval_t;
typedef unsigned long pudval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_16 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_16 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_17 pgd_t;
struct __anonstruct_pud_t_18 {
   pudval_t pud ;
};
typedef struct __anonstruct_pud_t_18 pud_t;
struct __anonstruct_pmd_t_19 {
   pmdval_t pmd ;
};
typedef struct __anonstruct_pmd_t_19 pmd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct seq_file;
struct __anonstruct____missing_field_name_22 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_23 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_21 {
   struct __anonstruct____missing_field_name_22 __annonCompField7 ;
   struct __anonstruct____missing_field_name_23 __annonCompField8 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_21 __annonCompField9 ;
} __attribute__((__packed__)) ;
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned int ist : 3 ;
   unsigned int zero0 : 5 ;
   unsigned int type : 5 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
} __attribute__((__packed__)) ;
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
} __attribute__((__packed__)) ;
struct page;
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct desc_ptr;
struct tss_struct;
struct tss_struct;
struct tss_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_init_ops {
   unsigned int (*patch)(u8 type , u16 clobber , void *insnbuf , unsigned long addr ,
                         unsigned int len ) ;
};
struct pv_lazy_ops {
   void (*enter)(void) ;
   void (*leave)(void) ;
};
struct pv_time_ops {
   unsigned long long (*sched_clock)(void) ;
   unsigned long (*get_tsc_khz)(void) ;
};
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int regno ) ;
   void (*set_debugreg)(int regno , unsigned long value ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const *desc , unsigned int entries ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct *t , unsigned int cpu ) ;
   void (*load_gs_index)(unsigned int idx ) ;
   void (*write_ldt_entry)(struct desc_struct *ldt , int entrynum , void const *desc ) ;
   void (*write_gdt_entry)(struct desc_struct * , int entrynum , void const *desc ,
                           int size ) ;
   void (*write_idt_entry)(gate_desc * , int entrynum , gate_desc const *gate ) ;
   void (*alloc_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*free_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*load_sp0)(struct tss_struct *tss , struct thread_struct *t ) ;
   void (*set_iopl_mask)(unsigned int mask ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int *eax , unsigned int *ebx , unsigned int *ecx , unsigned int *edx ) ;
   u64 (*read_msr)(unsigned int msr , int *err ) ;
   int (*rdmsr_regs)(u32 *regs ) ;
   int (*write_msr)(unsigned int msr , unsigned int low , unsigned int high ) ;
   int (*wrmsr_regs)(u32 *regs ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int counter ) ;
   unsigned long long (*read_tscp)(unsigned int *aux ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct *prev ) ;
   void (*end_context_switch)(struct task_struct *next ) ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct pv_apic_ops {
   void (*startup_ipi_hook)(int phys_apicid , unsigned long start_eip , unsigned long start_esp ) ;
};
struct pv_mmu_ops {
   unsigned long (*read_cr2)(void) ;
   void (*write_cr2)(unsigned long ) ;
   unsigned long (*read_cr3)(void) ;
   void (*write_cr3)(unsigned long ) ;
   void (*activate_mm)(struct mm_struct *prev , struct mm_struct *next ) ;
   void (*dup_mmap)(struct mm_struct *oldmm , struct mm_struct *mm ) ;
   void (*exit_mmap)(struct mm_struct *mm ) ;
   void (*flush_tlb_user)(void) ;
   void (*flush_tlb_kernel)(void) ;
   void (*flush_tlb_single)(unsigned long addr ) ;
   void (*flush_tlb_others)(struct cpumask const *cpus , struct mm_struct *mm ,
                            unsigned long va ) ;
   int (*pgd_alloc)(struct mm_struct *mm ) ;
   void (*pgd_free)(struct mm_struct *mm , pgd_t *pgd ) ;
   void (*alloc_pte)(struct mm_struct *mm , unsigned long pfn ) ;
   void (*alloc_pmd)(struct mm_struct *mm , unsigned long pfn ) ;
   void (*alloc_pud)(struct mm_struct *mm , unsigned long pfn ) ;
   void (*release_pte)(unsigned long pfn ) ;
   void (*release_pmd)(unsigned long pfn ) ;
   void (*release_pud)(unsigned long pfn ) ;
   void (*set_pte)(pte_t *ptep , pte_t pteval ) ;
   void (*set_pte_at)(struct mm_struct *mm , unsigned long addr , pte_t *ptep , pte_t pteval ) ;
   void (*set_pmd)(pmd_t *pmdp , pmd_t pmdval ) ;
   void (*set_pmd_at)(struct mm_struct *mm , unsigned long addr , pmd_t *pmdp , pmd_t pmdval ) ;
   void (*pte_update)(struct mm_struct *mm , unsigned long addr , pte_t *ptep ) ;
   void (*pte_update_defer)(struct mm_struct *mm , unsigned long addr , pte_t *ptep ) ;
   void (*pmd_update)(struct mm_struct *mm , unsigned long addr , pmd_t *pmdp ) ;
   void (*pmd_update_defer)(struct mm_struct *mm , unsigned long addr , pmd_t *pmdp ) ;
   pte_t (*ptep_modify_prot_start)(struct mm_struct *mm , unsigned long addr , pte_t *ptep ) ;
   void (*ptep_modify_prot_commit)(struct mm_struct *mm , unsigned long addr , pte_t *ptep ,
                                   pte_t pte ) ;
   struct paravirt_callee_save pte_val ;
   struct paravirt_callee_save make_pte ;
   struct paravirt_callee_save pgd_val ;
   struct paravirt_callee_save make_pgd ;
   void (*set_pud)(pud_t *pudp , pud_t pudval ) ;
   struct paravirt_callee_save pmd_val ;
   struct paravirt_callee_save make_pmd ;
   struct paravirt_callee_save pud_val ;
   struct paravirt_callee_save make_pud ;
   void (*set_pgd)(pgd_t *pudp , pgd_t pgdval ) ;
   struct pv_lazy_ops lazy_mode ;
   void (*set_fixmap)(unsigned int idx , phys_addr_t phys , pgprot_t flags ) ;
};
struct arch_spinlock;
struct arch_spinlock;
struct arch_spinlock;
struct pv_lock_ops {
   int (*spin_is_locked)(struct arch_spinlock *lock ) ;
   int (*spin_is_contended)(struct arch_spinlock *lock ) ;
   void (*spin_lock)(struct arch_spinlock *lock ) ;
   void (*spin_lock_flags)(struct arch_spinlock *lock , unsigned long flags ) ;
   int (*spin_trylock)(struct arch_spinlock *lock ) ;
   void (*spin_unlock)(struct arch_spinlock *lock ) ;
};
struct paravirt_patch_template {
   struct pv_init_ops pv_init_ops ;
   struct pv_time_ops pv_time_ops ;
   struct pv_cpu_ops pv_cpu_ops ;
   struct pv_irq_ops pv_irq_ops ;
   struct pv_apic_ops pv_apic_ops ;
   struct pv_mmu_ops pv_mmu_ops ;
   struct pv_lock_ops pv_lock_ops ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct task_struct;
struct tss_struct;
struct pt_regs;
struct seq_operations;
struct seq_operations;
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
} __attribute__((__packed__, __aligned__((1) << (6) ))) ;
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[8192UL / sizeof(long ) + 1UL] ;
   unsigned long stack[64] ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct kmem_cache;
struct perf_event;
struct perf_event;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct lockdep_map;
struct lockdep_map;
struct task_struct;
struct task_struct;
struct task_struct;
struct pt_regs;
struct task_struct;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8UL] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4] ;
   unsigned long contending_point[4] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_37 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_38 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_37 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_39 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_39 rwlock_t;
struct __anonstruct_seqlock_t_40 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_40 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct page;
struct ctl_table;
struct ctl_table;
struct ctl_table;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pci_dev;
struct device;
struct device;
struct device;
struct pci_dev;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wakeup_source;
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int ignore_children : 1 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct pci_dev;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
struct ctl_table_header;
struct ctl_table_header;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
struct __anonstruct____missing_field_name_190 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion____missing_field_name_189 {
   struct __anonstruct____missing_field_name_190 __annonCompField29 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion____missing_field_name_189 __annonCompField30 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
struct cred;
struct cred;
struct cred;
struct file;
struct task_struct;
struct file;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct sock;
struct sock;
struct sock;
struct kobject;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kset;
struct kobj_type;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
struct kparam_array;
union __anonunion____missing_field_name_195 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_195 __annonCompField31 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct module;
struct module;
struct jump_label_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct module;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_sect_attrs;
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct ftrace_event_call;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
   kernel_ulong_t driver_info ;
};
struct klist_node;
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device;
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct device_attribute;
struct driver_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct device;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct hotplug_slot;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pcie_link_state;
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct proc_dir_entry;
struct pci_driver;
struct pci_driver;
union __anonunion____missing_field_name_199 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18] ;
   resource_size_t fw_addr[18] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_ucfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18] ;
   struct bin_attribute *res_attr_wc[18] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
struct module;
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct address_space;
struct address_space;
struct address_space;
struct __anonstruct____missing_field_name_201 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_200 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_201 __annonCompField33 ;
};
struct __anonstruct____missing_field_name_203 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_202 {
   struct __anonstruct____missing_field_name_203 __annonCompField35 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_204 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_200 __annonCompField34 ;
   union __anonunion____missing_field_name_202 __annonCompField36 ;
   union __anonunion____missing_field_name_204 __annonCompField37 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_206 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_205 {
   struct __anonstruct_vm_set_206 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct anon_vma;
struct vm_operations_struct;
struct vm_operations_struct;
struct mempolicy;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_205 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct inode;
struct inode;
struct page;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct pt_regs;
struct dma_attrs {
   unsigned long flags[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                           gfp_t gfp ) ;
   void (*free_coherent)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct seq_file;
struct proc_dir_entry;
struct irqaction;
struct irqaction;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct irqaction;
struct task_struct;
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct irqaction;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
} __attribute__((__aligned__((1) << (12) ))) ;
struct device;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct seq_file;
struct page;
struct block_device;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct nameidata;
struct path;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_216 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_216 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct export_operations;
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
struct dquot;
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct quota_format_type;
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct super_block;
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
union __anonunion_arg_224 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_223 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_224 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_223 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct backing_dev_info;
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct hd_struct;
struct hd_struct;
struct gendisk;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct posix_acl;
struct posix_acl;
struct inode_operations;
struct inode_operations;
union __anonunion____missing_field_name_225 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion____missing_field_name_226 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_225 __annonCompField38 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_226 __annonCompField39 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_227 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_227 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct fasync_struct;
struct __anonstruct_afs_229 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_228 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_229 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_228 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct file_system_type;
struct super_operations;
struct super_operations;
struct xattr_handler;
struct xattr_handler;
struct mtd_info;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct ctl_table;
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_232 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_232 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_234 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_235 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_236 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_237 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_238 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_239 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_233 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_234 _kill ;
   struct __anonstruct__timer_235 _timer ;
   struct __anonstruct__rt_236 _rt ;
   struct __anonstruct__sigchld_237 _sigchld ;
   struct __anonstruct__sigfault_238 _sigfault ;
   struct __anonstruct__sigpoll_239 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_233 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_242 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_242 seccomp_t;
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct task_struct;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion____missing_field_name_243 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_244 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_245 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_243 __annonCompField40 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_244 type_data ;
   union __anonunion_payload_245 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_247 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_247 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
struct autogroup;
struct autogroup;
struct autogroup;
struct tty_struct;
struct tty_struct;
struct taskstats;
struct taskstats;
struct tty_audit_buf;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore threadgroup_fork_lock ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct reclaim_state;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct io_context;
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct ftrace_ret_stack;
struct mem_cgroup;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48UL] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct usb_device;
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
struct ep_device;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_tt;
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct device;
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_249 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_249 u ;
};
struct ff_device;
struct ff_device;
struct input_mt_slot;
struct input_mt_slot;
struct input_handle;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry const *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id const *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
enum __anonenum_dmx_output_t_250 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum __anonenum_dmx_output_t_250 dmx_output_t;
enum __anonenum_dmx_input_t_251 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum __anonenum_dmx_input_t_251 dmx_input_t;
enum __anonenum_dmx_pes_type_t_252 {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum __anonenum_dmx_pes_type_t_252 dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16] ;
   __u8 mask[16] ;
   __u8 mode[16] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum __anonenum_dmx_source_t_253 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum __anonenum_dmx_source_t_253 dmx_source_t;
struct poll_table_struct;
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct dvb_frontend;
struct dvb_frontend;
struct dvb_frontend;
struct dvb_device;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend *fe , unsigned int cmd , void *parg ,
                            unsigned int stage ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file *file , unsigned int cmd , void *arg ) ;
   void *priv ;
};
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
enum dmx_ts_pes {
    DMX_TS_PES_AUDIO0 = 0,
    DMX_TS_PES_VIDEO0 = 1,
    DMX_TS_PES_TELETEXT0 = 2,
    DMX_TS_PES_SUBTITLE0 = 3,
    DMX_TS_PES_PCR0 = 4,
    DMX_TS_PES_AUDIO1 = 5,
    DMX_TS_PES_VIDEO1 = 6,
    DMX_TS_PES_TELETEXT1 = 7,
    DMX_TS_PES_SUBTITLE1 = 8,
    DMX_TS_PES_PCR1 = 9,
    DMX_TS_PES_AUDIO2 = 10,
    DMX_TS_PES_VIDEO2 = 11,
    DMX_TS_PES_TELETEXT2 = 12,
    DMX_TS_PES_SUBTITLE2 = 13,
    DMX_TS_PES_PCR2 = 14,
    DMX_TS_PES_AUDIO3 = 15,
    DMX_TS_PES_VIDEO3 = 16,
    DMX_TS_PES_TELETEXT3 = 17,
    DMX_TS_PES_SUBTITLE3 = 18,
    DMX_TS_PES_PCR3 = 19,
    DMX_TS_PES_OTHER = 20
} ;
struct dmx_demux;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed *feed , u16 pid , int type , enum dmx_ts_pes pes_type ,
              size_t circular_buffer_size , struct timespec timeout ) ;
   int (*start_filtering)(struct dmx_ts_feed *feed ) ;
   int (*stop_filtering)(struct dmx_ts_feed *feed ) ;
};
struct dmx_section_feed;
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18] ;
   u8 filter_mask[18] ;
   u8 filter_mode[18] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed *feed , u16 pid , size_t circular_buffer_size ,
              int check_crc ) ;
   int (*allocate_filter)(struct dmx_section_feed *feed , struct dmx_section_filter **filter ) ;
   int (*release_filter)(struct dmx_section_feed *feed , struct dmx_section_filter *filter ) ;
   int (*start_filtering)(struct dmx_section_feed *feed ) ;
   int (*stop_filtering)(struct dmx_section_feed *feed ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux *demux ) ;
   int (*close)(struct dmx_demux *demux ) ;
   int (*write)(struct dmx_demux *demux , char const *buf , size_t count ) ;
   int (*allocate_ts_feed)(struct dmx_demux *demux , struct dmx_ts_feed **feed , int (*callback)(u8 const *buffer1 ,
                                                                                                 size_t buffer1_length ,
                                                                                                 u8 const *buffer2 ,
                                                                                                 size_t buffer2_length ,
                                                                                                 struct dmx_ts_feed *source ,
                                                                                                 enum dmx_success success ) ) ;
   int (*release_ts_feed)(struct dmx_demux *demux , struct dmx_ts_feed *feed ) ;
   int (*allocate_section_feed)(struct dmx_demux *demux , struct dmx_section_feed **feed ,
                                int (*callback)(u8 const *buffer1 , size_t buffer1_len ,
                                                u8 const *buffer2 , size_t buffer2_len ,
                                                struct dmx_section_filter *source ,
                                                enum dmx_success success ) ) ;
   int (*release_section_feed)(struct dmx_demux *demux , struct dmx_section_feed *feed ) ;
   int (*add_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   int (*remove_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   struct list_head *(*get_frontends)(struct dmx_demux *demux ) ;
   int (*connect_frontend)(struct dmx_demux *demux , struct dmx_frontend *frontend ) ;
   int (*disconnect_frontend)(struct dmx_demux *demux ) ;
   int (*get_pes_pids)(struct dmx_demux *demux , u16 *pids ) ;
   int (*get_caps)(struct dmx_demux *demux , struct dmx_caps *caps ) ;
   int (*set_source)(struct dmx_demux *demux , dmx_source_t const *src ) ;
   int (*get_stc)(struct dmx_demux *demux , unsigned int num , u64 *stc , unsigned int *base ) ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_255 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_256 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_257 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_255 filter ;
   union __anonunion_feed_256 feed ;
   union __anonunion_params_257 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned int exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_demux_feed;
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18] ;
   u8 maskandnotmode[18] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_258 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_259 {
   int (*ts)(u8 const *buffer1 , size_t buffer1_length , u8 const *buffer2 , size_t buffer2_length ,
             struct dmx_ts_feed *source , enum dmx_success success ) ;
   int (*sec)(u8 const *buffer1 , size_t buffer1_len , u8 const *buffer2 , size_t buffer2_len ,
              struct dmx_section_filter *source , enum dmx_success success ) ;
};
struct dvb_demux;
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_258 feed ;
   union __anonunion_cb_259 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed *feed ) ;
   int (*stop_feed)(struct dvb_demux_feed *feed ) ;
   int (*write_to_decoder)(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
   u32 (*check_crc32)(struct dvb_demux_feed *feed , u8 const *buf , size_t len ) ;
   void (*memcopy)(struct dvb_demux_feed *feed , u8 *dst , u8 const *src , size_t len ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20] ;
   u16 pids[20] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
typedef int dvb_filter_pes2ts_cb_t(void * , unsigned char * );
struct dvb_filter_pes2ts {
   unsigned char buf[188] ;
   unsigned char cc ;
   dvb_filter_pes2ts_cb_t *cb ;
   void *priv ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = (-0x7FFFFFFF-1)
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_bandwidth {
    BANDWIDTH_8_MHZ = 0,
    BANDWIDTH_7_MHZ = 1,
    BANDWIDTH_6_MHZ = 2,
    BANDWIDTH_AUTO = 3,
    BANDWIDTH_5_MHZ = 4,
    BANDWIDTH_10_MHZ = 5,
    BANDWIDTH_1_712_MHZ = 6
} ;
typedef enum fe_bandwidth fe_bandwidth_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
struct dvb_qpsk_parameters {
   __u32 symbol_rate ;
   fe_code_rate_t fec_inner ;
};
struct dvb_qam_parameters {
   __u32 symbol_rate ;
   fe_code_rate_t fec_inner ;
   fe_modulation_t modulation ;
};
struct dvb_vsb_parameters {
   fe_modulation_t modulation ;
};
struct dvb_ofdm_parameters {
   fe_bandwidth_t bandwidth ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_modulation_t constellation ;
   fe_transmit_mode_t transmission_mode ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy_information ;
};
union __anonunion_u_260 {
   struct dvb_qpsk_parameters qpsk ;
   struct dvb_qam_parameters qam ;
   struct dvb_ofdm_parameters ofdm ;
   struct dvb_vsb_parameters vsb ;
};
struct dvb_frontend_parameters {
   __u32 frequency ;
   fe_spectral_inversion_t inversion ;
   union __anonunion_u_260 u ;
};
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_AC = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_262 {
   __u8 data[32] ;
   __u32 len ;
   __u32 reserved1[3] ;
   void *reserved2 ;
};
union __anonunion_u_261 {
   __u32 data ;
   struct __anonstruct_buffer_262 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3] ;
   union __anonunion_u_261 u ;
   int result ;
} __attribute__((__packed__)) ;
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
   struct dvb_frontend_parameters parameters ;
};
struct dvb_frontend;
struct dvb_tuner_info {
   char name[128] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*set_params)(struct dvb_frontend *fe , struct dvb_frontend_parameters *p ) ;
   int (*set_analog_params)(struct dvb_frontend *fe , struct analog_parameters *p ) ;
   int (*calc_regs)(struct dvb_frontend *fe , struct dvb_frontend_parameters *p ,
                    u8 *buf , int buf_len ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
   int (*get_frequency)(struct dvb_frontend *fe , u32 *frequency ) ;
   int (*get_bandwidth)(struct dvb_frontend *fe , u32 *bandwidth ) ;
   int (*get_status)(struct dvb_frontend *fe , u32 *status ) ;
   int (*get_rf_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*set_frequency)(struct dvb_frontend *fe , u32 frequency ) ;
   int (*set_bandwidth)(struct dvb_frontend *fe , u32 bandwidth ) ;
   int (*set_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
   int (*get_state)(struct dvb_frontend *fe , enum tuner_param param , struct tuner_state *state ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend *fe , struct analog_parameters *params ) ;
   int (*has_signal)(struct dvb_frontend *fe ) ;
   int (*get_afc)(struct dvb_frontend *fe ) ;
   void (*tuner_status)(struct dvb_frontend *fe ) ;
   void (*standby)(struct dvb_frontend *fe ) ;
   void (*release)(struct dvb_frontend *fe ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*set_config)(struct dvb_frontend *fe , void *priv_cfg ) ;
};
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   void (*release)(struct dvb_frontend *fe ) ;
   void (*release_sec)(struct dvb_frontend *fe ) ;
   int (*init)(struct dvb_frontend *fe ) ;
   int (*sleep)(struct dvb_frontend *fe ) ;
   int (*write)(struct dvb_frontend *fe , u8 const *buf , int len ) ;
   int (*tune)(struct dvb_frontend *fe , struct dvb_frontend_parameters *params ,
               unsigned int mode_flags , unsigned int *delay , fe_status_t *status ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend *fe ) ;
   int (*set_frontend)(struct dvb_frontend *fe , struct dvb_frontend_parameters *params ) ;
   int (*get_tune_settings)(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *settings ) ;
   int (*get_frontend)(struct dvb_frontend *fe , struct dvb_frontend_parameters *params ) ;
   int (*read_status)(struct dvb_frontend *fe , fe_status_t *status ) ;
   int (*read_ber)(struct dvb_frontend *fe , u32 *ber ) ;
   int (*read_signal_strength)(struct dvb_frontend *fe , u16 *strength ) ;
   int (*read_snr)(struct dvb_frontend *fe , u16 *snr ) ;
   int (*read_ucblocks)(struct dvb_frontend *fe , u32 *ucblocks ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend *fe ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend *fe , struct dvb_diseqc_master_cmd *cmd ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend *fe , struct dvb_diseqc_slave_reply *reply ) ;
   int (*diseqc_send_burst)(struct dvb_frontend *fe , fe_sec_mini_cmd_t minicmd ) ;
   int (*set_tone)(struct dvb_frontend *fe , fe_sec_tone_mode_t tone ) ;
   int (*set_voltage)(struct dvb_frontend *fe , fe_sec_voltage_t voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend *fe , long arg ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend *fe , unsigned long cmd ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend *fe , int enable ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend *fe , int acquire ) ;
   enum dvbfe_search (*search)(struct dvb_frontend *fe , struct dvb_frontend_parameters *p ) ;
   int (*track)(struct dvb_frontend *fe , struct dvb_frontend_parameters *p ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
   int (*get_property)(struct dvb_frontend *fe , struct dtv_property *tvp ) ;
};
struct __anonstruct_layer_263 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_263 layer[3] ;
   u32 isdbs_ts_id ;
   u32 dvbt2_plp_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void *adapter_priv , int component , int cmd , int arg ) ;
   int id ;
};
struct sockaddr;
struct sockaddr;
struct pid;
struct cred;
struct seq_file;
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct timespec;
struct __anonstruct_sync_serial_settings_264 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_264 sync_serial_settings;
struct __anonstruct_te1_settings_265 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_265 te1_settings;
struct __anonstruct_raw_hdlc_proto_266 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_266 raw_hdlc_proto;
struct __anonstruct_fr_proto_267 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_267 fr_proto;
struct __anonstruct_fr_proto_pvc_268 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_268 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_269 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_269 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_270 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_270 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_273 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_273 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_274 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_275 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_274 ifr_ifrn ;
   union __anonunion_ifr_ifru_275 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct net;
struct net;
struct vm_area_struct;
struct page;
struct kiocb;
struct sockaddr;
struct module;
struct iovec;
struct sk_buff;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
struct net_device;
struct net_device;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct sec_path;
struct __anonstruct____missing_field_name_284 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_283 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_284 __annonCompField42 ;
};
union __anonunion____missing_field_name_285 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_283 __annonCompField43 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_285 __annonCompField44 ;
   __u16 vlan_tci ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct dst_entry;
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct net;
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
struct device;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0] ;
};
union __anonunion_h_u_305 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_305 h_u ;
   union __anonunion_h_u_305 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 stringset , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct ctl_table_header;
struct prot_inuse;
struct prot_inuse;
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[80] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[2] ;
   struct ipstats_mib *ip_statistics[2] ;
   struct linux_mib *net_statistics[2] ;
   struct udp_mib *udp_statistics[2] ;
   struct udp_mib *udplite_statistics[2] ;
   struct icmp_mib *icmp_statistics[2] ;
   struct icmpmsg_mib *icmpmsg_statistics[2] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2] ;
   struct udp_mib *udplite_stats_in6[2] ;
   struct ipstats_mib *ipv6_statistics[2] ;
   struct icmpv6_mib *icmpv6_statistics[2] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2] ;
   struct linux_xfrm_mib *xfrm_statistics[2] ;
};
struct ctl_table_header;
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
struct xt_table;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct ipv6_devconf;
struct rt6_info;
struct rt6_info;
struct rt6_statistics;
struct rt6_statistics;
struct fib6_table;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct sk_buff;
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned int namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ctl_table_header;
struct ip_conntrack_stat;
struct ip_conntrack_stat;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct ctl_table_header;
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct net_generic;
struct sock;
struct netns_ipvs;
struct netns_ipvs;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct vlan_group;
struct vlan_group;
struct vlan_group;
struct netpoll_info;
struct netpoll_info;
struct netpoll_info;
struct phy_device;
struct phy_device;
struct phy_device;
struct wireless_dev;
struct wireless_dev;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neighbour;
struct neighbour;
struct neighbour;
struct neigh_parms;
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type __attribute__((__aligned__((1) << (6) ))) ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff *skb ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void const *daddr , void const *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff const *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour const *neigh , struct hh_cache *hh ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device const *dev , unsigned char const *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   void (*ndo_set_multicast_list)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   void (*ndo_vlan_rx_register)(struct net_device *dev , struct vlan_group *grp ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff const *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   u32 (*ndo_fix_features)(struct net_device *dev , u32 features ) ;
   int (*ndo_set_features)(struct net_device *dev , u32 features ) ;
};
struct iw_handler_def;
struct iw_handler_def;
struct iw_public_data;
struct iw_public_data;
struct in_device;
struct in_device;
struct dn_dev;
struct dn_dev;
struct inet6_dev;
struct inet6_dev;
struct cpu_rmap;
struct cpu_rmap;
enum __anonenum_reg_state_329 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_330 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_331 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct garp_port;
struct rtnl_link_ops;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   u32 features ;
   u32 hw_features ;
   u32 wanted_features ;
   u32 vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum __anonenum_reg_state_329 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_330 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_331 __annonCompField45 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[25] ;
   unsigned long state[((25UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
struct in_ifaddr;
struct in_ifaddr;
struct ip_mc_list;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct rcu_head rcu_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct rcu_head rcu_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16] ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10] ;
   int state[10] ;
   unsigned int exit : 1 ;
   struct dmx_demux *demux ;
};
struct ttusbdecfe_config {
   int (*send_command)(struct dvb_frontend *fe , u8 const command , int param_length ,
                       u8 const *params , int *result_length , u8 *cmd_result ) ;
};
struct __anonstruct_353 {
   int : 0 ;
};
enum ttusb_dec_model {
    TTUSB_DEC2000T = 0,
    TTUSB_DEC2540T = 1,
    TTUSB_DEC3000S = 2
} ;
enum ttusb_dec_packet_type {
    TTUSB_DEC_PACKET_PVA = 0,
    TTUSB_DEC_PACKET_SECTION = 1,
    TTUSB_DEC_PACKET_EMPTY = 2
} ;
enum ttusb_dec_interface {
    TTUSB_DEC_INTERFACE_INITIAL = 0,
    TTUSB_DEC_INTERFACE_IN = 1,
    TTUSB_DEC_INTERFACE_OUT = 2
} ;
struct ttusb_dec {
   enum ttusb_dec_model model ;
   char *model_name ;
   char *firmware_name ;
   int can_playback ;
   struct dvb_adapter adapter ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dmx_frontend frontend ;
   struct dvb_net dvb_net ;
   struct dvb_frontend *fe ;
   u16 pid[20] ;
   struct usb_device *udev ;
   u8 trans_count ;
   unsigned int command_pipe ;
   unsigned int result_pipe ;
   unsigned int in_pipe ;
   unsigned int out_pipe ;
   unsigned int irq_pipe ;
   enum ttusb_dec_interface interface ;
   struct mutex usb_mutex ;
   void *irq_buffer ;
   struct urb *irq_urb ;
   dma_addr_t irq_dma_handle ;
   void *iso_buffer ;
   dma_addr_t iso_dma_handle ;
   struct urb *iso_urb[4] ;
   int iso_stream_count ;
   struct mutex iso_mutex ;
   u8 packet[6148] ;
   enum ttusb_dec_packet_type packet_type ;
   int packet_state ;
   int packet_length ;
   int packet_payload_length ;
   u16 next_packet_id ;
   int pva_stream_count ;
   int filter_stream_count ;
   struct dvb_filter_pes2ts a_pes2ts ;
   struct dvb_filter_pes2ts v_pes2ts ;
   u8 v_pes[6160] ;
   int v_pes_length ;
   int v_pes_postbytes ;
   struct list_head urb_frame_list ;
   struct tasklet_struct urb_tasklet ;
   spinlock_t urb_frame_list_lock ;
   struct dvb_demux_filter *audio_filter ;
   struct dvb_demux_filter *video_filter ;
   struct list_head filter_info_list ;
   spinlock_t filter_info_list_lock ;
   struct input_dev *rc_input_dev ;
   char rc_phys[64] ;
   int active ;
};
struct urb_frame {
   u8 data[896] ;
   int length ;
   struct list_head urb_frame_list ;
};
struct filter_info {
   u8 stream_id ;
   struct dvb_demux_filter *filter ;
   struct list_head filter_info_list ;
};
struct __anonstruct_356 {
   int : 0 ;
};
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void list_del(struct list_head *entry ) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit), "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static __u32 __arch_swab32(__u32 val ) __attribute__((__const__)) ;
__inline static __u32 __arch_swab32(__u32 val ) __attribute__((__const__)) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val ) __attribute__((__const__)) ;
__inline static __u16 __fswab16(__u16 val ) __attribute__((__const__)) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((((int )val & 255) << 8) | (((int )val & 65280) >> 8)));
}
}
__inline static __u32 __fswab32(__u32 val ) __attribute__((__const__)) ;
__inline static __u32 __fswab32(__u32 val ) __attribute__((__const__)) ;
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  {
  tmp = __arch_swab32(val);
  }
  return (tmp);
}
}
extern int printk(char const *fmt , ...) ;
extern void warn_slowpath_null(char const *file , int const line ) ;
extern int snprintf(char *buf , size_t size , char const *fmt , ...) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
__inline static unsigned long arch_local_save_flags(void) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long arch_local_save_flags(void) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  {
  while (1) {
    while_continue: ;
    {
    tmp = __builtin_expect((long )(! (! ((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0)))),
                           0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                             "i" (853), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___3: ;
        }
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  if (sizeof(unsigned long ) > sizeof(unsigned long )) {
    __asm__ volatile (""
                         "771:\n\t"
                         "call *%c[paravirt_opptr];"
                         "\n"
                         "772:\n"
                         ".pushsection .parainstructions,\"a\"\n"
                         " "
                         ".balign 8"
                         " "
                         "\n"
                         " "
                         ".quad"
                         " "
                         " 771b\n"
                         "  .byte "
                         "%c[paravirt_typenum]"
                         "\n"
                         "  .byte 772b-771b\n"
                         "  .short "
                         "%c[paravirt_clobber]"
                         "\n"
                         ".popsection\n"
                         "": "=a" (__eax): [paravirt_typenum] "i" ((unsigned long )((unsigned int )(& ((struct paravirt_patch_template *)0)->pv_irq_ops.save_fl.func)) / sizeof(void *)),
                         [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                         "cc");
    __ret = (unsigned long )(((u64 )__edx << 32) | (unsigned long long )__eax);
  } else {
    __asm__ volatile (""
                         "771:\n\t"
                         "call *%c[paravirt_opptr];"
                         "\n"
                         "772:\n"
                         ".pushsection .parainstructions,\"a\"\n"
                         " "
                         ".balign 8"
                         " "
                         "\n"
                         " "
                         ".quad"
                         " "
                         " 771b\n"
                         "  .byte "
                         "%c[paravirt_typenum]"
                         "\n"
                         "  .byte 772b-771b\n"
                         "  .short "
                         "%c[paravirt_clobber]"
                         "\n"
                         ".popsection\n"
                         "": "=a" (__eax): [paravirt_typenum] "i" ((unsigned long )((unsigned int )(& ((struct paravirt_patch_template *)0)->pv_irq_ops.save_fl.func)) / sizeof(void *)),
                         [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                         "cc");
    __ret = __eax;
  }
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return (! (flags & 512UL));
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  while (1) {
    while_continue: ;
    {
    _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
extern int __attribute__((__warn_unused_result__)) mutex_lock_interruptible_nested(struct mutex *lock ,
                                                                                    unsigned int subclass ) ;
extern void mutex_unlock(struct mutex *lock ) ;
extern void kfree(void const * ) ;
extern struct kernel_param_ops param_ops_short ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_array_ops ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;
  {
  if ((unsigned long )dev->dma_mask != (unsigned long )((void *)0)) {
    if (*(dev->dma_mask) != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
extern void debug_dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t dma_addr ,
                                     void *virt ) ;
extern void debug_dma_free_coherent(struct device *dev , size_t size , void *virt ,
                                    dma_addr_t addr ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  {
  {
  tmp = __builtin_expect((long )(! (! (! dev))), 0L);
  }
  if (tmp) {
    return (dma_ops);
  } else
  if (! dev->archdata.dma_ops) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (! dma_mask) {
    if (gfp & 1U) {
      dma_mask = (unsigned long )((1ULL << 24) - 1ULL);
    } else {
      dma_mask = (unsigned long )((1ULL << 32) - 1ULL);
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= (1ULL << 24) - 1ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= (1ULL << 32) - 1ULL) {
    if (! (gfp & 1U)) {
      gfp = gfp | 4U;
    } else {
    }
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if (! dev) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0) {
  } else {
    return ((void *)0);
  }
  if (! ops->alloc_coherent) {
    return ((void *)0);
  } else {
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  }
  {
  while (1) {
    while_continue: ;
    {
    _flags = arch_local_save_flags();
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  tmp___0 = arch_irqs_disabled_flags(_flags);
  }
  if (tmp___0) {
    tmp___1 = 1;
  } else {
    tmp___1 = 0;
  }
  {
  __ret_warn_on = tmp___1;
  tmp___2 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  }
  if (tmp___2) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/dma-mapping.h",
                       (int const )147);
    }
  } else {
  }
  {
  __builtin_expect((long )(! (! __ret_warn_on)), 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if (ops->free_coherent) {
    {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
    }
  } else {
  }
  return;
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev == (unsigned long )((void *)0)) {
    tmp = (struct device *)((void *)0);
  } else {
    tmp = & hwdev->dev;
  }
  {
  tmp___0 = dma_alloc_coherent(tmp, size, dma_handle, 32U);
  }
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev == (unsigned long )((void *)0)) {
    tmp = (struct device *)((void *)0);
  } else {
    tmp = & hwdev->dev;
  }
  {
  dma_free_coherent(tmp, size, vaddr, dma_handle);
  }
  return;
}
}
extern void __tasklet_schedule(struct tasklet_struct *t ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{ int tmp ;
  {
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  }
  if (tmp) {
  } else {
    {
    __tasklet_schedule(t);
    }
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct *t ) ;
extern void tasklet_init(struct tasklet_struct *t , void (*func)(unsigned long ) ,
                         unsigned long data ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__ldv_model__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__ldv_model__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  {
  {
  tmp___7 = dev_get_drvdata((struct device const *)(& intf->dev));
  }
  return (tmp___7);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__ldv_model__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__ldv_model__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  {
  dev_set_drvdata(& intf->dev, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)((char *)__mptr - (unsigned int )(& ((struct usb_device *)0)->dev)));
}
}
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{ int actual ;
  int tmp___7 ;
  {
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, dev->devpath);
  }
  if (actual >= (int )size) {
    tmp___7 = -1;
  } else {
    tmp___7 = actual;
  }
  return (tmp___7);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
__inline static int usb_register(struct usb_driver *driver )
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(driver, & __this_module, "ttusb_dec");
  }
  return (tmp___7);
}
}
extern void usb_deregister(struct usb_driver * ) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U) {
    urb->interval = 1 << (interval - 1);
  } else
  if ((unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval - 1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern void usb_kill_urb(struct urb *urb ) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
extern int usb_bulk_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                        int len , int *actual_length , int timeout ) ;
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern int request_firmware(struct firmware const **fw , char const *name , struct device *device ) ;
extern void release_firmware(struct firmware const *fw ) ;
extern u32 crc32_le(u32 crc , unsigned char const *p , size_t len ) ;
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev *dev ) ;
extern int __attribute__((__warn_unused_result__)) input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev *dev , unsigned int type , unsigned int code ,
                        int value ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 1U, code, ! (! value));
  }
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  {
  input_event(dev, 0U, 0U, 0);
  }
  return;
}
}
extern int dvb_register_adapter(struct dvb_adapter *adap , char const *name , struct module *module ,
                                struct device *device , short *adapter_nums ) ;
extern int dvb_unregister_adapter(struct dvb_adapter *adap ) ;
extern int dvb_dmxdev_init(struct dmxdev *dmxdev , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev *dmxdev ) ;
extern int dvb_dmx_init(struct dvb_demux *dvbdemux ) ;
extern void dvb_dmx_release(struct dvb_demux *dvbdemux ) ;
extern void dvb_filter_pes2ts_init(struct dvb_filter_pes2ts *p2ts , unsigned short pid ,
                                   dvb_filter_pes2ts_cb_t *cb , void *priv ) ;
extern int dvb_filter_pes2ts(struct dvb_filter_pes2ts *p2ts , unsigned char *pes ,
                             int len , int payload_start ) ;
extern int dvb_register_frontend(struct dvb_adapter *dvb , struct dvb_frontend *fe ) ;
extern int dvb_unregister_frontend(struct dvb_frontend *fe ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
extern struct dvb_frontend *ttusbdecfe_dvbs_attach(struct ttusbdecfe_config const *config ) ;
extern struct dvb_frontend *ttusbdecfe_dvbt_attach(struct ttusbdecfe_config const *config ) ;
static int debug ;
static int output_pva ;
static int enable_rc ;
static char const __param_str_debug[6] = { (char const )'d', (char const )'e', (char const )'b', (char const )'u',
        (char const )'g', (char const )'\000'};
static struct kernel_param const __param_debug __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_debug, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& debug)}};
static char const __mod_debugtype49[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_debug50[48] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'b',
        (char const )'u', (char const )'g', (char const )':', (char const )'T',
        (char const )'u', (char const )'r', (char const )'n', (char const )' ',
        (char const )'o', (char const )'n', (char const )'/', (char const )'o',
        (char const )'f', (char const )'f', (char const )' ', (char const )'d',
        (char const )'e', (char const )'b', (char const )'u', (char const )'g',
        (char const )'g', (char const )'i', (char const )'n', (char const )'g',
        (char const )' ', (char const )'(', (char const )'d', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )':', (char const )'o', (char const )'f',
        (char const )'f', (char const )')', (char const )'.', (char const )'\000'};
static char const __param_str_output_pva[11] =
  { (char const )'o', (char const )'u', (char const )'t', (char const )'p',
        (char const )'u', (char const )'t', (char const )'_', (char const )'p',
        (char const )'v', (char const )'a', (char const )'\000'};
static struct kernel_param const __param_output_pva __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_output_pva, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )292, (u16 )0, {(void *)(& output_pva)}};
static char const __mod_output_pvatype51[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'o', (char const )'u', (char const )'t',
        (char const )'p', (char const )'u', (char const )'t', (char const )'_',
        (char const )'p', (char const )'v', (char const )'a', (char const )':',
        (char const )'i', (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_output_pva52[57] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'o', (char const )'u', (char const )'t',
        (char const )'p', (char const )'u', (char const )'t', (char const )'_',
        (char const )'p', (char const )'v', (char const )'a', (char const )':',
        (char const )'O', (char const )'u', (char const )'t', (char const )'p',
        (char const )'u', (char const )'t', (char const )' ', (char const )'P',
        (char const )'V', (char const )'A', (char const )' ', (char const )'f',
        (char const )'r', (char const )'o', (char const )'m', (char const )' ',
        (char const )'d', (char const )'v', (char const )'r', (char const )' ',
        (char const )'d', (char const )'e', (char const )'v', (char const )'i',
        (char const )'c', (char const )'e', (char const )' ', (char const )'(',
        (char const )'d', (char const )'e', (char const )'f', (char const )'a',
        (char const )'u', (char const )'l', (char const )'t', (char const )':',
        (char const )'o', (char const )'f', (char const )'f', (char const )')',
        (char const )'\000'};
static char const __param_str_enable_rc[10] =
  { (char const )'e', (char const )'n', (char const )'a', (char const )'b',
        (char const )'l', (char const )'e', (char const )'_', (char const )'r',
        (char const )'c', (char const )'\000'};
static struct kernel_param const __param_enable_rc __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_enable_rc, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& enable_rc)}};
static char const __mod_enable_rctype53[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'e', (char const )'n', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )'_',
        (char const )'r', (char const )'c', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_enable_rc54[59] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'e', (char const )'n', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )'_',
        (char const )'r', (char const )'c', (char const )':', (char const )'T',
        (char const )'u', (char const )'r', (char const )'n', (char const )' ',
        (char const )'o', (char const )'n', (char const )'/', (char const )'o',
        (char const )'f', (char const )'f', (char const )' ', (char const )'I',
        (char const )'R', (char const )' ', (char const )'r', (char const )'e',
        (char const )'m', (char const )'o', (char const )'t', (char const )'e',
        (char const )' ', (char const )'c', (char const )'o', (char const )'n',
        (char const )'t', (char const )'r', (char const )'o', (char const )'l',
        (char const )'(', (char const )'d', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )':', (char const )' ', (char const )'o', (char const )'f',
        (char const )'f', (char const )')', (char const )'\000'};
static short adapter_nr[8] =
  { (short)-1, (short)-1, (short)-1, (short)-1,
        (short)-1, (short)-1, (short)-1, (short)-1};
static struct kparam_array const __param_arr_adapter_nr = {(unsigned int )(sizeof(adapter_nr) / sizeof(adapter_nr[0]) + sizeof(struct __anonstruct_353 )),
    (unsigned int )sizeof(adapter_nr[0]), (unsigned int *)((void *)0), (struct kernel_param_ops const *)(& param_ops_short),
    (void *)(adapter_nr)};
static char const __param_str_adapter_nr[11] =
  { (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'n', (char const )'r', (char const )'\000'};
static struct kernel_param const __param_adapter_nr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_adapter_nr, (struct kernel_param_ops const *)(& param_array_ops),
    (u16 )292, (u16 )0, {.arr = & __param_arr_adapter_nr}};
static char const __mod_adapter_nrtype56[35] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'n', (char const )'r', (char const )':',
        (char const )'a', (char const )'r', (char const )'r', (char const )'a',
        (char const )'y', (char const )' ', (char const )'o', (char const )'f',
        (char const )' ', (char const )'s', (char const )'h', (char const )'o',
        (char const )'r', (char const )'t', (char const )'\000'};
static char const __mod_adapter_nr56[36] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'n', (char const )'r', (char const )':',
        (char const )'D', (char const )'V', (char const )'B', (char const )' ',
        (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )' ',
        (char const )'n', (char const )'u', (char const )'m', (char const )'b',
        (char const )'e', (char const )'r', (char const )'s', (char const )'\000'};
static u16 rc_keys[26] =
  { (u16 )116, (u16 )113, (u16 )2, (u16 )3,
        (u16 )4, (u16 )5, (u16 )6, (u16 )7,
        (u16 )8, (u16 )9, (u16 )10, (u16 )11,
        (u16 )402, (u16 )114, (u16 )352, (u16 )115,
        (u16 )403, (u16 )412, (u16 )1, (u16 )398,
        (u16 )399, (u16 )400, (u16 )401, (u16 )357,
        (u16 )50, (u16 )385};
static void ttusb_dec_set_model(struct ttusb_dec *dec , enum ttusb_dec_model model ) ;
static void ttusb_dec_handle_irq(struct urb *urb )
{ struct ttusb_dec *dec ;
  char *buffer ;
  int retval ;
  {
  dec = (struct ttusb_dec *)urb->context;
  buffer = (char *)dec->irq_buffer;
  if (urb->status == 0) {
    goto case_0;
  } else
  if (urb->status == -104) {
    goto case_neg_104;
  } else
  if (urb->status == -2) {
    goto case_neg_104;
  } else
  if (urb->status == -108) {
    goto case_neg_104;
  } else
  if (urb->status == -62) {
    goto case_neg_104;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      goto switch_break;
      case_neg_104:
      if (debug) {
        {
        printk("%s:urb shutting down with status: %d\n", "ttusb_dec_handle_irq", urb->status);
        }
      } else {
      }
      return;
      switch_default:
      if (debug) {
        {
        printk("%s:nonzero status received: %d\n", "ttusb_dec_handle_irq", urb->status);
        }
      } else {
      }
      goto exit;
    } else {
      switch_break: ;
    }
  }
  if ((int )*(buffer + 0) == 1) {
    if ((int )*(buffer + 2) == 21) {
      if (debug) {
        {
        printk("%s:rc signal:%d\n", "ttusb_dec_handle_irq", (int )*(buffer + 4));
        }
      } else {
      }
      {
      input_report_key(dec->rc_input_dev, (unsigned int )rc_keys[(int )*(buffer + 4) - 1],
                       1);
      input_sync(dec->rc_input_dev);
      input_report_key(dec->rc_input_dev, (unsigned int )rc_keys[(int )*(buffer + 4) - 1],
                       0);
      input_sync(dec->rc_input_dev);
      }
    } else {
    }
  } else {
  }
  exit:
  {
  retval = usb_submit_urb(urb, 32U);
  }
  if (retval) {
    {
    printk("%s - usb_commit_urb failed with result: %d\n", "ttusb_dec_handle_irq",
           retval);
    }
  } else {
  }
  return;
}
}
static u16 crc16(u16 crc , u8 const *buf , size_t len )
{ u16 tmp___7 ;
  u8 const *tmp___8 ;
  size_t tmp___9 ;
  {
  {
  while (1) {
    while_continue: ;
    tmp___9 = len;
    len = len - 1UL;
    if (tmp___9) {
    } else {
      goto while_break;
    }
    tmp___8 = buf;
    buf = buf + 1;
    crc = (u16 )((int )crc ^ (int )*tmp___8);
    crc = (u16 )((int )crc ^ ((int )((u8 )crc) >> 4));
    tmp___7 = (u16 )((u8 )crc);
    crc = (u16 )((int )crc ^ (((int )tmp___7 ^ ((int )tmp___7 << 1)) << 4));
  }
  while_break___0: ;
  }
  while_break: ;
  return (crc);
}
}
static int ttusb_dec_send_command(struct ttusb_dec *dec , u8 const command , int param_length ,
                                  u8 const *params , int *result_length , u8 *cmd_result )
{ int result ;
  int actual_len ;
  int i ;
  u8 *b ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_send_command");
    }
  } else {
  }
  {
  tmp___7 = kmalloc((size_t )64, 208U);
  b = (u8 *)tmp___7;
  }
  if (! b) {
    return (-12);
  } else {
  }
  {
  tmp = (int )mutex_lock_interruptible_nested(& dec->usb_mutex, 0U);
  result = tmp;
  }
  if (result) {
    {
    kfree((void const *)b);
    printk("%s: Failed to lock usb mutex.\n", "ttusb_dec_send_command");
    }
    return (result);
  } else {
  }
  *(b + 0) = (u8 )170;
  dec->trans_count = (u8 )((int )dec->trans_count + 1);
  *(b + 1) = dec->trans_count;
  *(b + 2) = (u8 )command;
  *(b + 3) = (u8 )param_length;
  if (params) {
    {
    __len = (size_t )param_length;
    __ret = memcpy((void *)(b + 4), (void const *)params, __len);
    }
  } else {
  }
  if (debug) {
    {
    printk("%s: command: ", "ttusb_dec_send_command");
    i = 0;
    }
    {
    while (1) {
      while_continue: ;
      if (i < param_length + 4) {
      } else {
        goto while_break;
      }
      {
      printk("0x%02X ", (int )*(b + i));
      i = i + 1;
      }
    }
    while_break___1: ;
    }
    while_break:
    {
    printk("\n");
    }
  } else {
  }
  {
  result = usb_bulk_msg(dec->udev, dec->command_pipe, (void *)b, 64, & actual_len,
                        1000);
  }
  if (result) {
    {
    printk("%s: command bulk message failed: error %d\n", "ttusb_dec_send_command",
           result);
    mutex_unlock(& dec->usb_mutex);
    kfree((void const *)b);
    }
    return (result);
  } else {
  }
  {
  result = usb_bulk_msg(dec->udev, dec->result_pipe, (void *)b, 64, & actual_len,
                        1000);
  }
  if (result) {
    {
    printk("%s: result bulk message failed: error %d\n", "ttusb_dec_send_command",
           result);
    mutex_unlock(& dec->usb_mutex);
    kfree((void const *)b);
    }
    return (result);
  } else {
    if (debug) {
      {
      printk("%s: result: ", "ttusb_dec_send_command");
      i = 0;
      }
      {
      while (1) {
        while_continue___0: ;
        if (i < actual_len) {
        } else {
          goto while_break___0;
        }
        {
        printk("0x%02X ", (int )*(b + i));
        i = i + 1;
        }
      }
      while_break___2: ;
      }
      while_break___0:
      {
      printk("\n");
      }
    } else {
    }
    if (result_length) {
      *result_length = (int )*(b + 3);
    } else {
    }
    if (cmd_result) {
      if ((int )*(b + 3) > 0) {
        {
        __len___0 = (size_t )*(b + 3);
        __ret___0 = memcpy((void *)cmd_result, (void const *)(b + 4),
                                     __len___0);
        }
      } else {
      }
    } else {
    }
    {
    mutex_unlock(& dec->usb_mutex);
    kfree((void const *)b);
    }
    return (0);
  }
}
}
static int ttusb_dec_get_stb_state(struct ttusb_dec *dec , unsigned int *mode , unsigned int *model ,
                                   unsigned int *version )
{ u8 c[60] ;
  int c_length ;
  int result ;
  __be32 tmp___7 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___8 ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u32 tmp___9 ;
  size_t __len___1 ;
  void *__ret___1 ;
  __u32 tmp___10 ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_get_stb_state");
    }
  } else {
  }
  {
  result = ttusb_dec_send_command(dec, (u8 const )8, 0, (u8 const *)((void *)0),
                                  & c_length, c);
  }
  if (result) {
    return (result);
  } else {
  }
  if (c_length >= 12) {
    if ((unsigned long )mode != (unsigned long )((void *)0)) {
      __len = (size_t )4;
      if (__len >= 64UL) {
        {
        __ret = memcpy((void *)(& tmp___7), (void const *)(c), __len);
        }
      } else {
        {
        __ret = memcpy((void *)(& tmp___7), (void const *)(c), __len);
        }
      }
      {
      tmp___8 = __fswab32(tmp___7);
      *mode = tmp___8;
      }
    } else {
    }
    if ((unsigned long )model != (unsigned long )((void *)0)) {
      __len___0 = (size_t )4;
      if (__len___0 >= 64UL) {
        {
        __ret___0 = memcpy((void *)(& tmp___7), (void const *)(& c[4]), __len___0);
        }
      } else {
        {
        __ret___0 = memcpy((void *)(& tmp___7), (void const *)(& c[4]),
                                     __len___0);
        }
      }
      {
      tmp___9 = __fswab32(tmp___7);
      *model = tmp___9;
      }
    } else {
    }
    if ((unsigned long )version != (unsigned long )((void *)0)) {
      __len___1 = (size_t )4;
      if (__len___1 >= 64UL) {
        {
        __ret___1 = memcpy((void *)(& tmp___7), (void const *)(& c[8]), __len___1);
        }
      } else {
        {
        __ret___1 = memcpy((void *)(& tmp___7), (void const *)(& c[8]),
                                     __len___1);
        }
      }
      {
      tmp___10 = __fswab32(tmp___7);
      *version = tmp___10;
      }
    } else {
    }
    return (0);
  } else {
    return (-1);
  }
}
}
static int ttusb_dec_audio_pes2ts_cb(void *priv , unsigned char *data )
{ struct ttusb_dec *dec ;
  {
  {
  dec = (struct ttusb_dec *)priv;
  (*(((dec->audio_filter)->feed)->cb.ts))((u8 const *)data, (size_t )188, (u8 const *)((void *)0),
                                          (size_t )0, & ((dec->audio_filter)->feed)->feed.ts,
                                          (enum dmx_success )0);
  }
  return (0);
}
}
static int ttusb_dec_video_pes2ts_cb(void *priv , unsigned char *data )
{ struct ttusb_dec *dec ;
  {
  {
  dec = (struct ttusb_dec *)priv;
  (*(((dec->video_filter)->feed)->cb.ts))((u8 const *)data, (size_t )188, (u8 const *)((void *)0),
                                          (size_t )0, & ((dec->video_filter)->feed)->feed.ts,
                                          (enum dmx_success )0);
  }
  return (0);
}
}
static void ttusb_dec_set_pids(struct ttusb_dec *dec )
{ u8 b[12] ;
  __be16 pcr ;
  __u16 tmp___7 ;
  __be16 audio ;
  __u16 tmp___8 ;
  __be16 video ;
  __u16 tmp___9 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  {
  b[0] = (u8 )0;
  b[1] = (u8 )0;
  b[2] = (u8 )0;
  b[3] = (u8 )0;
  b[4] = (u8 )0;
  b[5] = (u8 )0;
  b[6] = (u8 )255;
  b[7] = (u8 )255;
  b[8] = (u8 )255;
  b[9] = (u8 )255;
  b[10] = (u8 )255;
  b[11] = (u8 )255;
  tmp___7 = __fswab16(dec->pid[4]);
  pcr = (__be16 )((int )tmp___7);
  tmp___8 = __fswab16(dec->pid[0]);
  audio = (__be16 )((int )tmp___8);
  tmp___9 = __fswab16(dec->pid[1]);
  video = (__be16 )((int )tmp___9);
  }
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_set_pids");
    }
  } else {
  }
  __len = (size_t )2;
  if (__len >= 64UL) {
    {
    __ret = memcpy((void *)(& b[0]), (void const *)(& pcr), __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& b[0]), (void const *)(& pcr), __len);
    }
  }
  __len___0 = (size_t )2;
  if (__len___0 >= 64UL) {
    {
    __ret___0 = memcpy((void *)(& b[2]), (void const *)(& audio), __len___0);
    }
  } else {
    {
    __ret___0 = memcpy((void *)(& b[2]), (void const *)(& audio), __len___0);
    }
  }
  __len___1 = (size_t )2;
  if (__len___1 >= 64UL) {
    {
    __ret___1 = memcpy((void *)(& b[4]), (void const *)(& video), __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(& b[4]), (void const *)(& video), __len___1);
    }
  }
  {
  ttusb_dec_send_command(dec, (u8 const )80, (int )sizeof(b), (u8 const *)(b),
                         (int *)((void *)0), (u8 *)((void *)0));
  dvb_filter_pes2ts_init(& dec->a_pes2ts, dec->pid[0], & ttusb_dec_audio_pes2ts_cb,
                         (void *)dec);
  dvb_filter_pes2ts_init(& dec->v_pes2ts, dec->pid[1], & ttusb_dec_video_pes2ts_cb,
                         (void *)dec);
  dec->v_pes_length = 0;
  dec->v_pes_postbytes = 0;
  }
  return;
}
}
static void ttusb_dec_process_pva(struct ttusb_dec *dec , u8 *pva , int length )
{ int prebytes ;
  int postbytes ;
  __be16 v_pes_payload_length ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  __u16 tmp___7 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  if (length < 8) {
    {
    printk("%s: packet too short - discarding\n", "ttusb_dec_process_pva");
    }
    return;
  } else {
  }
  if (length > 6152) {
    {
    printk("%s: packet too long - discarding\n", "ttusb_dec_process_pva");
    }
    return;
  } else {
  }
  if ((int )*(pva + 2) == 1) {
    goto case_1;
  } else
  if ((int )*(pva + 2) == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      prebytes = (int )*(pva + 5) & 3;
      postbytes = ((int )*(pva + 5) & 12) >> 2;
      if (output_pva) {
        {
        (*(((dec->video_filter)->feed)->cb.ts))((u8 const *)pva, (size_t )length,
                                                (u8 const *)((void *)0), (size_t )0,
                                                & ((dec->video_filter)->feed)->feed.ts,
                                                (enum dmx_success )0);
        }
        return;
      } else {
      }
      if (dec->v_pes_postbytes > 0) {
        if (dec->v_pes_postbytes == prebytes) {
          {
          __len = (size_t )prebytes;
          __ret = memcpy((void *)(& dec->v_pes[dec->v_pes_length]), (void const *)(pva + 12),
                                   __len);
          dvb_filter_pes2ts(& dec->v_pes2ts, dec->v_pes, dec->v_pes_length + prebytes,
                            1);
          }
        } else {
        }
      } else {
      }
      if ((int )*(pva + 5) & 16) {
        {
        dec->v_pes[7] = (u8 )128;
        dec->v_pes[8] = (u8 )5;
        dec->v_pes[9] = (u8 )(33 | (((int )*(pva + 8) & 192) >> 5));
        dec->v_pes[10] = (u8 )((((int )*(pva + 8) & 63) << 2) | (((int )*(pva + 9) & 192) >> 6));
        dec->v_pes[11] = (u8 )((1 | (((int )*(pva + 9) & 63) << 2)) | (((int )*(pva + 10) & 128) >> 6));
        dec->v_pes[12] = (u8 )((((int )*(pva + 10) & 127) << 1) | (((int )*(pva + 11) & 192) >> 7));
        dec->v_pes[13] = (u8 )(1 | (((int )*(pva + 11) & 127) << 1));
        __len___0 = (size_t )((length - 12) - prebytes);
        __ret___0 = memcpy((void *)(& dec->v_pes[14]), (void const *)(pva + (12 + prebytes)),
                                     __len___0);
        dec->v_pes_length = ((14 + length) - 12) - prebytes;
        }
      } else {
        {
        dec->v_pes[7] = (u8 )0;
        dec->v_pes[8] = (u8 )0;
        __len___1 = (size_t )(length - 8);
        __ret___1 = memcpy((void *)(& dec->v_pes[9]), (void const *)(pva + 8),
                                     __len___1);
        dec->v_pes_length = (9 + length) - 8;
        }
      }
      dec->v_pes_postbytes = postbytes;
      if ((int )dec->v_pes[9 + (int )dec->v_pes[8]] == 0) {
        if ((int )dec->v_pes[10 + (int )dec->v_pes[8]] == 0) {
          if ((int )dec->v_pes[11 + (int )dec->v_pes[8]] == 1) {
            dec->v_pes[6] = (u8 )132;
          } else {
            dec->v_pes[6] = (u8 )128;
          }
        } else {
          dec->v_pes[6] = (u8 )128;
        }
      } else {
        dec->v_pes[6] = (u8 )128;
      }
      {
      tmp___7 = __fswab16((__u16 )((dec->v_pes_length - 6) + postbytes));
      v_pes_payload_length = (__be16 )((int )tmp___7);
      __len___2 = (size_t )2;
      }
      if (__len___2 >= 64UL) {
        {
        __ret___2 = memcpy((void *)(& dec->v_pes[4]), (void const *)(& v_pes_payload_length),
                             __len___2);
        }
      } else {
        {
        __ret___2 = memcpy((void *)(& dec->v_pes[4]), (void const *)(& v_pes_payload_length),
                                     __len___2);
        }
      }
      if (postbytes == 0) {
        {
        dvb_filter_pes2ts(& dec->v_pes2ts, dec->v_pes, dec->v_pes_length, 1);
        }
      } else {
      }
      goto switch_break;
      case_2:
      if (output_pva) {
        {
        (*(((dec->audio_filter)->feed)->cb.ts))((u8 const *)pva, (size_t )length,
                                                (u8 const *)((void *)0), (size_t )0,
                                                & ((dec->audio_filter)->feed)->feed.ts,
                                                (enum dmx_success )0);
        }
        return;
      } else {
      }
      {
      dvb_filter_pes2ts(& dec->a_pes2ts, pva + 8, length - 8, (int )*(pva + 5) & 16);
      }
      goto switch_break;
      switch_default:
      {
      printk("%s: unknown PVA type: %02x.\n", "ttusb_dec_process_pva", (int )*(pva + 2));
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  return;
}
}
static void ttusb_dec_process_filter(struct ttusb_dec *dec , u8 *packet , int length )
{ struct list_head *item ;
  struct filter_info *finfo ;
  struct dvb_demux_filter *filter ;
  unsigned long flags ;
  u8 sid ;
  raw_spinlock_t *tmp___7 ;
  struct list_head const *__mptr ;
  {
  filter = (struct dvb_demux_filter *)((void *)0);
  sid = *(packet + 1);
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& dec->filter_info_list_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break:
  item = dec->filter_info_list.next;
  {
  while (1) {
    while_continue___1: ;
    if ((unsigned long )item != (unsigned long )(& dec->filter_info_list)) {
    } else {
      goto while_break___1;
    }
    __mptr = (struct list_head const *)item;
    finfo = (struct filter_info *)((char *)__mptr - (unsigned int )(& ((struct filter_info *)0)->filter_info_list));
    if ((int )finfo->stream_id == (int )sid) {
      filter = finfo->filter;
      goto while_break___1;
    } else {
    }
    item = item->next;
  }
  while_break___4: ;
  }
  while_break___1:
  {
  spin_unlock_irqrestore(& dec->filter_info_list_lock, flags);
  }
  if (filter) {
    {
    (*((filter->feed)->cb.sec))((u8 const *)(packet + 2), (size_t )(length - 2),
                                (u8 const *)((void *)0), (size_t )0, & filter->filter,
                                (enum dmx_success )0);
    }
  } else {
  }
  return;
}
}
static void ttusb_dec_process_packet(struct ttusb_dec *dec )
{ int i ;
  u16 csum ;
  u16 packet_id ;
  {
  csum = (u16 )0;
  if (dec->packet_length % 2) {
    {
    printk("%s: odd sized packet - discarding\n", "ttusb_dec_process_packet");
    }
    return;
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < dec->packet_length) {
    } else {
      goto while_break;
    }
    csum = (u16 )((int )csum ^ (((int )dec->packet[i] << 8) + (int )dec->packet[i + 1]));
    i = i + 2;
  }
  while_break___0: ;
  }
  while_break: ;
  if (csum) {
    {
    printk("%s: checksum failed - discarding\n", "ttusb_dec_process_packet");
    }
    return;
  } else {
  }
  packet_id = (u16 )((int )dec->packet[dec->packet_length - 4] << 8);
  packet_id = (u16 )((int )packet_id + (int )dec->packet[dec->packet_length - 3]);
  if ((int )packet_id != (int )dec->next_packet_id) {
    if (dec->next_packet_id) {
      {
      printk("%s: warning: lost packets between %u and %u\n", "ttusb_dec_process_packet",
             (int )dec->next_packet_id - 1, (int )packet_id);
      }
    } else {
    }
  } else {
  }
  if ((int )packet_id == 65535) {
    dec->next_packet_id = (u16 )32768;
  } else {
    dec->next_packet_id = (u16 )((int )packet_id + 1);
  }
  if ((int )dec->packet_type == 0) {
    goto case_0;
  } else
  if ((int )dec->packet_type == 1) {
    goto case_1;
  } else
  if ((int )dec->packet_type == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    if (dec->pva_stream_count) {
      {
      ttusb_dec_process_pva(dec, dec->packet, dec->packet_payload_length);
      }
    } else {
    }
    goto switch_break;
    case_1:
    if (dec->filter_stream_count) {
      {
      ttusb_dec_process_filter(dec, dec->packet, dec->packet_payload_length);
      }
    } else {
    }
    goto switch_break;
    case_2:
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
static void swap_bytes(u8 *b , int length )
{ u8 c ;
  {
  length = length - length % 2;
  {
  while (1) {
    while_continue: ;
    if (length) {
    } else {
      goto while_break;
    }
    c = *b;
    *b = *(b + 1);
    *(b + 1) = c;
    b = b + 2;
    length = length - 2;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static void ttusb_dec_process_urb_frame(struct ttusb_dec *dec , u8 *b , int length )
{ u8 *tmp___7 ;
  int tmp___8 ;
  u8 *tmp___9 ;
  int tmp___10 ;
  u8 *tmp___11 ;
  int remainder ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tail ;
  int tmp___12 ;
  u8 *tmp___13 ;
  {
  {
  swap_bytes(b, length);
  }
  {
  while (1) {
    while_continue: ;
    if (length) {
    } else {
      goto while_break;
    }
    if (dec->packet_state == 0) {
      goto case_0;
    } else
    if (dec->packet_state == 1) {
      goto case_0;
    } else
    if (dec->packet_state == 2) {
      goto case_0;
    } else
    if (dec->packet_state == 3) {
      goto case_3;
    } else
    if (dec->packet_state == 4) {
      goto case_4;
    } else
    if (dec->packet_state == 5) {
      goto case_5;
    } else
    if (dec->packet_state == 6) {
      goto case_6;
    } else
    if (dec->packet_state == 7) {
      goto case_7;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        tmp___7 = b;
        b = b + 1;
        if ((int )*tmp___7 == 170) {
          dec->packet_state = dec->packet_state + 1;
        } else {
          dec->packet_state = 0;
        }
        length = length - 1;
        goto switch_break;
        case_3:
        if ((int )*b == 0) {
          dec->packet_state = dec->packet_state + 1;
          dec->packet_length = 0;
        } else
        if ((int )*b != 170) {
          dec->packet_state = 0;
        } else {
        }
        b = b + 1;
        length = length - 1;
        goto switch_break;
        case_4:
        tmp___8 = dec->packet_length;
        dec->packet_length = dec->packet_length + 1;
        tmp___9 = b;
        b = b + 1;
        dec->packet[tmp___8] = *tmp___9;
        if (dec->packet_length == 2) {
          if ((int )dec->packet[0] == 65) {
            if ((int )dec->packet[1] == 86) {
              dec->packet_type = (enum ttusb_dec_packet_type )0;
              dec->packet_state = dec->packet_state + 1;
            } else {
              goto _L;
            }
          } else
          _L:
          if ((int )dec->packet[0] == 83) {
            dec->packet_type = (enum ttusb_dec_packet_type )1;
            dec->packet_state = dec->packet_state + 1;
          } else
          if ((int )dec->packet[0] == 0) {
            dec->packet_type = (enum ttusb_dec_packet_type )2;
            dec->packet_payload_length = 2;
            dec->packet_state = 7;
          } else {
            {
            printk("%s: unknown packet type: %02x%02x\n", "ttusb_dec_process_urb_frame",
                   (int )dec->packet[0], (int )dec->packet[1]);
            dec->packet_state = 0;
            }
          }
        } else {
        }
        length = length - 1;
        goto switch_break;
        case_5:
        tmp___10 = dec->packet_length;
        dec->packet_length = dec->packet_length + 1;
        tmp___11 = b;
        b = b + 1;
        dec->packet[tmp___10] = *tmp___11;
        if ((unsigned int )dec->packet_type == 0U) {
          if (dec->packet_length == 8) {
            dec->packet_state = dec->packet_state + 1;
            dec->packet_payload_length = (8 + ((int )dec->packet[6] << 8)) + (int )dec->packet[7];
          } else {
            goto _L___0;
          }
        } else
        _L___0:
        if ((unsigned int )dec->packet_type == 1U) {
          if (dec->packet_length == 5) {
            dec->packet_state = dec->packet_state + 1;
            dec->packet_payload_length = (5 + (((int )dec->packet[3] & 15) << 8)) + (int )dec->packet[4];
          } else {
          }
        } else {
        }
        length = length - 1;
        goto switch_break;
        case_6:
        remainder = dec->packet_payload_length - dec->packet_length;
        if (length >= remainder) {
          {
          __len = (size_t )remainder;
          __ret = memcpy((void *)(dec->packet + dec->packet_length), (void const *)b,
                                   __len);
          dec->packet_length = dec->packet_length + remainder;
          b = b + remainder;
          length = length - remainder;
          dec->packet_state = dec->packet_state + 1;
          }
        } else {
          {
          __len___0 = (size_t )length;
          __ret___0 = memcpy((void *)(& dec->packet[dec->packet_length]),
                                       (void const *)b, __len___0);
          dec->packet_length = dec->packet_length + length;
          length = 0;
          }
        }
        goto switch_break;
        case_7:
        tail = 4;
        tmp___12 = dec->packet_length;
        dec->packet_length = dec->packet_length + 1;
        tmp___13 = b;
        b = b + 1;
        dec->packet[tmp___12] = *tmp___13;
        if ((unsigned int )dec->packet_type == 1U) {
          if (dec->packet_payload_length % 2) {
            tail = tail + 1;
          } else {
          }
        } else {
        }
        if (dec->packet_length == dec->packet_payload_length + tail) {
          {
          ttusb_dec_process_packet(dec);
          dec->packet_state = 0;
          }
        } else {
        }
        length = length - 1;
        goto switch_break;
        switch_default:
        {
        printk("%s: illegal packet state encountered.\n", "ttusb_dec_process_urb_frame");
        dec->packet_state = 0;
        }
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static void ttusb_dec_process_urb_frame_list(unsigned long data )
{ struct ttusb_dec *dec ;
  struct list_head *item ;
  struct urb_frame *frame ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  struct list_head const *__mptr ;
  {
  dec = (struct ttusb_dec *)data;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        tmp___7 = spinlock_check(& dec->urb_frame_list_lock);
        flags = _raw_spin_lock_irqsave(tmp___7);
        }
        goto while_break___1;
      }
      while_break___3: ;
      }
      while_break___1: ;
      goto while_break___0;
    }
    while_break___2: ;
    }
    while_break___0:
    item = dec->urb_frame_list.next;
    if ((unsigned long )item != (unsigned long )(& dec->urb_frame_list)) {
      {
      __mptr = (struct list_head const *)item;
      frame = (struct urb_frame *)((char *)__mptr - (unsigned int )(& ((struct urb_frame *)0)->urb_frame_list));
      list_del(& frame->urb_frame_list);
      }
    } else {
      {
      spin_unlock_irqrestore(& dec->urb_frame_list_lock, flags);
      }
      return;
    }
    {
    spin_unlock_irqrestore(& dec->urb_frame_list_lock, flags);
    ttusb_dec_process_urb_frame(dec, frame->data, frame->length);
    kfree((void const *)frame);
    }
  }
  while_break: ;
  }
  return;
}
}
static void ttusb_dec_process_urb(struct urb *urb )
{ struct ttusb_dec *dec ;
  int i ;
  struct usb_iso_packet_descriptor *d ;
  u8 *b ;
  int length ;
  struct urb_frame *frame ;
  unsigned long flags ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___7 ;
  void *tmp___8 ;
  {
  dec = (struct ttusb_dec *)urb->context;
  if (! urb->status) {
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < 4) {
      } else {
        goto while_break;
      }
      {
      d = & urb->iso_frame_desc[i];
      b = (u8 *)(urb->transfer_buffer + d->offset);
      length = (int )d->actual_length;
      tmp___8 = kmalloc(sizeof(struct urb_frame ), 32U);
      frame = (struct urb_frame *)tmp___8;
      }
      if (frame) {
        {
        __len = (size_t )length;
        __ret = memcpy((void *)(frame->data), (void const *)b, __len);
        frame->length = length;
        }
        {
        while (1) {
          while_continue___0: ;
          {
          while (1) {
            while_continue___1: ;
            {
            tmp___7 = spinlock_check(& dec->urb_frame_list_lock);
            flags = _raw_spin_lock_irqsave(tmp___7);
            }
            goto while_break___1;
          }
          while_break___4: ;
          }
          while_break___1: ;
          goto while_break___0;
        }
        while_break___3: ;
        }
        while_break___0:
        {
        list_add_tail(& frame->urb_frame_list, & dec->urb_frame_list);
        spin_unlock_irqrestore(& dec->urb_frame_list_lock, flags);
        tasklet_schedule(& dec->urb_tasklet);
        }
      } else {
      }
      i = i + 1;
    }
    while_break___2: ;
    }
    while_break: ;
  } else
  if (urb->status != -2) {
    if (debug) {
      {
      printk("%s: urb error: %d\n", "ttusb_dec_process_urb", urb->status);
      }
    } else {
    }
  } else {
  }
  if (dec->iso_stream_count) {
    {
    usb_submit_urb(urb, 32U);
    }
  } else {
  }
  return;
}
}
static void ttusb_dec_setup_urbs(struct ttusb_dec *dec )
{ int i ;
  int j ;
  int buffer_offset ;
  int frame_offset ;
  struct urb *urb ;
  {
  buffer_offset = 0;
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_setup_urbs");
    }
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 4) {
    } else {
      goto while_break;
    }
    frame_offset = 0;
    urb = dec->iso_urb[i];
    urb->dev = dec->udev;
    urb->context = (void *)dec;
    urb->complete = & ttusb_dec_process_urb;
    urb->pipe = dec->in_pipe;
    urb->transfer_flags = 2U;
    urb->interval = 1;
    urb->number_of_packets = 4;
    urb->transfer_buffer_length = (u32 )3584;
    urb->transfer_buffer = dec->iso_buffer + buffer_offset;
    buffer_offset = buffer_offset + 3584;
    j = 0;
    {
    while (1) {
      while_continue___0: ;
      if (j < 4) {
      } else {
        goto while_break___0;
      }
      urb->iso_frame_desc[j].offset = (unsigned int )frame_offset;
      urb->iso_frame_desc[j].length = 896U;
      frame_offset = frame_offset + 896;
      j = j + 1;
    }
    while_break___2: ;
    }
    while_break___0:
    i = i + 1;
  }
  while_break___1: ;
  }
  while_break: ;
  return;
}
}
static void ttusb_dec_stop_iso_xfer(struct ttusb_dec *dec )
{ int i ;
  int tmp___7 ;
  int tmp ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_stop_iso_xfer");
    }
  } else {
  }
  {
  tmp = (int )mutex_lock_interruptible_nested(& dec->iso_mutex, 0U);
  tmp___7 = tmp;
  }
  if (tmp___7) {
    return;
  } else {
  }
  dec->iso_stream_count = dec->iso_stream_count - 1;
  if (! dec->iso_stream_count) {
    i = 0;
    {
    while (1) {
      while_continue: ;
      if (i < 4) {
      } else {
        goto while_break;
      }
      {
      usb_kill_urb(dec->iso_urb[i]);
      i = i + 1;
      }
    }
    while_break___0: ;
    }
    while_break: ;
  } else {
  }
  {
  mutex_unlock(& dec->iso_mutex);
  }
  return;
}
}
static int ttusb_dec_set_interface(struct ttusb_dec *dec , enum ttusb_dec_interface interface )
{ int result ;
  u8 b[1] ;
  {
  result = 0;
  b[0] = (u8 )5;
  if ((unsigned int )interface != (unsigned int )dec->interface) {
    if ((int )interface == 0) {
      goto case_0;
    } else
    if ((int )interface == 1) {
      goto case_1;
    } else
    if ((int )interface == 2) {
      goto case_2;
    } else
    if (0) {
      case_0:
      {
      result = usb_set_interface(dec->udev, 0, 0);
      }
      goto switch_break;
      case_1:
      {
      result = ttusb_dec_send_command(dec, (u8 const )128, (int )sizeof(b), (u8 const *)(b),
                                      (int *)((void *)0), (u8 *)((void *)0));
      }
      if (result) {
        return (result);
      } else {
      }
      {
      result = usb_set_interface(dec->udev, 0, 8);
      }
      goto switch_break;
      case_2:
      {
      result = usb_set_interface(dec->udev, 0, 1);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    if (result) {
      return (result);
    } else {
    }
    dec->interface = interface;
  } else {
  }
  return (0);
}
}
static int ttusb_dec_start_iso_xfer(struct ttusb_dec *dec )
{ int i ;
  int result ;
  int tmp___7 ;
  int tmp ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_start_iso_xfer");
    }
  } else {
  }
  {
  tmp = (int )mutex_lock_interruptible_nested(& dec->iso_mutex, 0U);
  tmp___7 = tmp;
  }
  if (tmp___7) {
    return (-11);
  } else {
  }
  if (! dec->iso_stream_count) {
    {
    ttusb_dec_setup_urbs(dec);
    dec->packet_state = 0;
    dec->v_pes_postbytes = 0;
    dec->next_packet_id = (u16 )0;
    i = 0;
    }
    {
    while (1) {
      while_continue: ;
      if (i < 4) {
      } else {
        goto while_break;
      }
      {
      result = usb_submit_urb(dec->iso_urb[i], 32U);
      }
      if (result) {
        {
        printk("%s: failed urb submission %d: error %d\n", "ttusb_dec_start_iso_xfer",
               i, result);
        }
        {
        while (1) {
          while_continue___0: ;
          if (i) {
          } else {
            goto while_break___0;
          }
          {
          usb_kill_urb(dec->iso_urb[i - 1]);
          i = i - 1;
          }
        }
        while_break___2: ;
        }
        while_break___0:
        {
        mutex_unlock(& dec->iso_mutex);
        }
        return (result);
      } else {
      }
      i = i + 1;
    }
    while_break___1: ;
    }
    while_break: ;
  } else {
  }
  {
  dec->iso_stream_count = dec->iso_stream_count + 1;
  mutex_unlock(& dec->iso_mutex);
  }
  return (0);
}
}
static int ttusb_dec_start_ts_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct dvb_demux *dvbdmx ;
  struct ttusb_dec *dec ;
  u8 b0[1] ;
  int result ;
  int tmp___7 ;
  {
  dvbdmx = dvbdmxfeed->demux;
  dec = (struct ttusb_dec *)dvbdmx->priv;
  b0[0] = (u8 )5;
  result = 0;
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_start_ts_feed");
    }
  } else {
  }
  if (debug) {
    {
    printk("  ts_type:");
    }
  } else {
  }
  if (dvbdmxfeed->ts_type & 4) {
    if (debug) {
      {
      printk(" TS_DECODER");
      }
    } else {
    }
  } else {
  }
  if (dvbdmxfeed->ts_type & 1) {
    if (debug) {
      {
      printk(" TS_PACKET");
      }
    } else {
    }
  } else {
  }
  if (dvbdmxfeed->ts_type & 2) {
    if (debug) {
      {
      printk(" TS_PAYLOAD_ONLY");
      }
    } else {
    }
  } else {
  }
  if (debug) {
    {
    printk("\n");
    }
  } else {
  }
  if ((int )dvbdmxfeed->pes_type == 1) {
    goto case_1;
  } else
  if ((int )dvbdmxfeed->pes_type == 0) {
    goto case_0;
  } else
  if ((int )dvbdmxfeed->pes_type == 2) {
    goto case_2;
  } else
  if ((int )dvbdmxfeed->pes_type == 4) {
    goto case_4;
  } else
  if ((int )dvbdmxfeed->pes_type == 20) {
    goto case_20;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      if (debug) {
        {
        printk("  pes_type: DMX_TS_PES_VIDEO\n");
        }
      } else {
      }
      {
      dec->pid[4] = dvbdmxfeed->pid;
      dec->pid[1] = dvbdmxfeed->pid;
      dec->video_filter = dvbdmxfeed->filter;
      ttusb_dec_set_pids(dec);
      }
      goto switch_break;
      case_0:
      if (debug) {
        {
        printk("  pes_type: DMX_TS_PES_AUDIO\n");
        }
      } else {
      }
      {
      dec->pid[0] = dvbdmxfeed->pid;
      dec->audio_filter = dvbdmxfeed->filter;
      ttusb_dec_set_pids(dec);
      }
      goto switch_break;
      case_2:
      dec->pid[2] = dvbdmxfeed->pid;
      if (debug) {
        {
        printk("  pes_type: DMX_TS_PES_TELETEXT(not supported)\n");
        }
      } else {
      }
      return (-38);
      case_4:
      if (debug) {
        {
        printk("  pes_type: DMX_TS_PES_PCR\n");
        }
      } else {
      }
      {
      dec->pid[4] = dvbdmxfeed->pid;
      ttusb_dec_set_pids(dec);
      }
      goto switch_break;
      case_20:
      if (debug) {
        {
        printk("  pes_type: DMX_TS_PES_OTHER(not supported)\n");
        }
      } else {
      }
      return (-38);
      switch_default:
      if (debug) {
        {
        printk("  pes_type: unknown (%d)\n", (unsigned int )dvbdmxfeed->pes_type);
        }
      } else {
      }
      return (-22);
    } else {
      switch_break: ;
    }
  }
  {
  result = ttusb_dec_send_command(dec, (u8 const )128, (int )sizeof(b0), (u8 const *)(b0),
                                  (int *)((void *)0), (u8 *)((void *)0));
  }
  if (result) {
    return (result);
  } else {
  }
  {
  dec->pva_stream_count = dec->pva_stream_count + 1;
  tmp___7 = ttusb_dec_start_iso_xfer(dec);
  }
  return (tmp___7);
}
}
static int ttusb_dec_start_sec_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct ttusb_dec *dec ;
  u8 b0[29] ;
  __be16 pid ;
  u8 c[60] ;
  int c_length ;
  int result ;
  struct filter_info *finfo ;
  unsigned long flags ;
  u8 x ;
  __u16 tmp___7 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  int tmp___10 ;
  {
  dec = (struct ttusb_dec *)(dvbdmxfeed->demux)->priv;
  b0[0] = (u8 )0;
  b0[1] = (u8 )0;
  b0[2] = (u8 )0;
  b0[3] = (u8 )1;
  b0[4] = (u8 )0;
  b0[5] = (u8 )0;
  b0[6] = (u8 )0;
  b0[7] = (u8 )0;
  b0[8] = (u8 )0;
  b0[9] = (u8 )0;
  b0[10] = (u8 )0;
  b0[11] = (u8 )0;
  b0[12] = (u8 )0;
  b0[13] = (u8 )0;
  b0[14] = (u8 )0;
  b0[15] = (u8 )0;
  b0[16] = (u8 )0;
  b0[17] = (u8 )255;
  b0[18] = (u8 )0;
  b0[19] = (u8 )0;
  b0[20] = (u8 )0;
  b0[21] = (u8 )0;
  b0[22] = (u8 )0;
  b0[23] = (u8 )0;
  b0[24] = (u8 )0;
  b0[25] = (u8 )0;
  b0[26] = (u8 )0;
  b0[27] = (u8 )0;
  b0[28] = (u8 )0;
  x = (u8 )1;
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_start_sec_feed");
    }
  } else {
  }
  {
  tmp___7 = __fswab16(dvbdmxfeed->pid);
  pid = (__be16 )((int )tmp___7);
  __len = (size_t )2;
  }
  if (__len >= 64UL) {
    {
    __ret = memcpy((void *)(& b0[0]), (void const *)(& pid), __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& b0[0]), (void const *)(& pid), __len);
    }
  }
  __len___0 = (size_t )1;
  if (__len___0 >= 64UL) {
    {
    __ret___0 = memcpy((void *)(& b0[4]), (void const *)(& x), __len___0);
    }
  } else {
    {
    __ret___0 = memcpy((void *)(& b0[4]), (void const *)(& x), __len___0);
    }
  }
  __len___1 = (size_t )1;
  if (__len___1 >= 64UL) {
    {
    __ret___1 = memcpy((void *)(& b0[5]), (void const *)(& (dvbdmxfeed->filter)->filter.filter_value[0]),
                         __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(& b0[5]), (void const *)(& (dvbdmxfeed->filter)->filter.filter_value[0]),
                                 __len___1);
    }
  }
  {
  result = ttusb_dec_send_command(dec, (u8 const )96, (int )sizeof(b0), (u8 const *)(b0),
                                  & c_length, c);
  }
  if (! result) {
    if (c_length == 2) {
      {
      tmp___8 = kmalloc(sizeof(struct filter_info ), 32U);
      finfo = (struct filter_info *)tmp___8;
      }
      if (finfo) {
      } else {
        return (-12);
      }
      finfo->stream_id = c[1];
      finfo->filter = dvbdmxfeed->filter;
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          tmp___9 = spinlock_check(& dec->filter_info_list_lock);
          flags = _raw_spin_lock_irqsave(tmp___9);
          }
          goto while_break___0;
        }
        while_break___2: ;
        }
        while_break___0: ;
        goto while_break;
      }
      while_break___1: ;
      }
      while_break:
      {
      list_add_tail(& finfo->filter_info_list, & dec->filter_info_list);
      spin_unlock_irqrestore(& dec->filter_info_list_lock, flags);
      dvbdmxfeed->priv = (void *)finfo;
      dec->filter_stream_count = dec->filter_stream_count + 1;
      tmp___10 = ttusb_dec_start_iso_xfer(dec);
      }
      return (tmp___10);
    } else {
    }
    return (-11);
  } else {
    return (result);
  }
}
}
static int ttusb_dec_start_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct dvb_demux *dvbdmx ;
  int tmp___7 ;
  int tmp___8 ;
  {
  dvbdmx = dvbdmxfeed->demux;
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_start_feed");
    }
  } else {
  }
  if (! dvbdmx->dmx.frontend) {
    return (-22);
  } else {
  }
  if (debug) {
    {
    printk("  pid: 0x%04X\n", (int )dvbdmxfeed->pid);
    }
  } else {
  }
  if (dvbdmxfeed->type == 0) {
    goto case_0;
  } else
  if (dvbdmxfeed->type == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      tmp___7 = ttusb_dec_start_ts_feed(dvbdmxfeed);
      }
      return (tmp___7);
      goto switch_break;
      case_1:
      {
      tmp___8 = ttusb_dec_start_sec_feed(dvbdmxfeed);
      }
      return (tmp___8);
      goto switch_break;
      switch_default:
      if (debug) {
        {
        printk("  type: unknown (%d)\n", dvbdmxfeed->type);
        }
      } else {
      }
      return (-22);
    } else {
      switch_break: ;
    }
  }
  return (0);
}
}
static int ttusb_dec_stop_ts_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct ttusb_dec *dec ;
  u8 b0[1] ;
  {
  {
  dec = (struct ttusb_dec *)(dvbdmxfeed->demux)->priv;
  b0[0] = (u8 )0;
  ttusb_dec_send_command(dec, (u8 const )129, (int )sizeof(b0), (u8 const *)(b0),
                         (int *)((void *)0), (u8 *)((void *)0));
  dec->pva_stream_count = dec->pva_stream_count - 1;
  ttusb_dec_stop_iso_xfer(dec);
  }
  return (0);
}
}
static int ttusb_dec_stop_sec_feed(struct dvb_demux_feed *dvbdmxfeed )
{ struct ttusb_dec *dec ;
  u8 b0[2] ;
  struct filter_info *finfo ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  {
  dec = (struct ttusb_dec *)(dvbdmxfeed->demux)->priv;
  b0[0] = (u8 )0;
  b0[1] = (u8 )0;
  finfo = (struct filter_info *)dvbdmxfeed->priv;
  b0[1] = finfo->stream_id;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(& dec->filter_info_list_lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___2: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  list_del(& finfo->filter_info_list);
  spin_unlock_irqrestore(& dec->filter_info_list_lock, flags);
  kfree((void const *)finfo);
  ttusb_dec_send_command(dec, (u8 const )98, (int )sizeof(b0), (u8 const *)(b0),
                         (int *)((void *)0), (u8 *)((void *)0));
  dec->filter_stream_count = dec->filter_stream_count - 1;
  ttusb_dec_stop_iso_xfer(dec);
  }
  return (0);
}
}
static int ttusb_dec_stop_feed(struct dvb_demux_feed *dvbdmxfeed )
{ int tmp___7 ;
  int tmp___8 ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_stop_feed");
    }
  } else {
  }
  if (dvbdmxfeed->type == 0) {
    goto case_0;
  } else
  if (dvbdmxfeed->type == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    {
    tmp___7 = ttusb_dec_stop_ts_feed(dvbdmxfeed);
    }
    return (tmp___7);
    goto switch_break;
    case_1:
    {
    tmp___8 = ttusb_dec_stop_sec_feed(dvbdmxfeed);
    }
    return (tmp___8);
    goto switch_break;
  } else {
    switch_break: ;
  }
  return (0);
}
}
static void ttusb_dec_free_iso_urbs(struct ttusb_dec *dec )
{ int i ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_free_iso_urbs");
    }
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 4) {
    } else {
      goto while_break;
    }
    {
    usb_free_urb(dec->iso_urb[i]);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  pci_free_consistent((struct pci_dev *)((void *)0), (size_t )14336, dec->iso_buffer,
                      dec->iso_dma_handle);
  }
  return;
}
}
static int ttusb_dec_alloc_iso_urbs(struct ttusb_dec *dec )
{ int i ;
  struct urb *urb ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_alloc_iso_urbs");
    }
  } else {
  }
  {
  dec->iso_buffer = pci_alloc_consistent((struct pci_dev *)((void *)0), (size_t )14336,
                                         & dec->iso_dma_handle);
  }
  if (! dec->iso_buffer) {
    if (debug) {
      {
      printk("%s: pci_alloc_consistent - not enough memory\n", "ttusb_dec_alloc_iso_urbs");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  memset(dec->iso_buffer, 0, (size_t )14336);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 4) {
    } else {
      goto while_break;
    }
    {
    urb = usb_alloc_urb(4, 32U);
    }
    if (urb) {
    } else {
      {
      ttusb_dec_free_iso_urbs(dec);
      }
      return (-12);
    }
    dec->iso_urb[i] = urb;
    i = i + 1;
  }
  while_break___0: ;
  }
  while_break:
  {
  ttusb_dec_setup_urbs(dec);
  }
  return (0);
}
}
static struct lock_class_key __key___9 ;
static void ttusb_dec_init_tasklet(struct ttusb_dec *dec )
{
  {
  {
  while (1) {
    while_continue: ;
    {
    spinlock_check(& dec->urb_frame_list_lock);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __raw_spin_lock_init(& dec->urb_frame_list_lock.__annonCompField18.rlock, "&(&dec->urb_frame_list_lock)->rlock",
                           & __key___9);
      }
      goto while_break___0;
    }
    while_break___2: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  INIT_LIST_HEAD(& dec->urb_frame_list);
  tasklet_init(& dec->urb_tasklet, & ttusb_dec_process_urb_frame_list, (unsigned long )dec);
  }
  return;
}
}
static int ttusb_init_rc(struct ttusb_dec *dec )
{ struct input_dev *input_dev ;
  u8 b[2] ;
  int i ;
  int err ;
  int tmp___7 ;
  int tmp ;
  {
  {
  b[0] = (u8 )0;
  b[1] = (u8 )1;
  usb_make_path(dec->udev, dec->rc_phys, sizeof(dec->rc_phys));
  strlcat(dec->rc_phys, "/input0", sizeof(dec->rc_phys));
  input_dev = input_allocate_device();
  }
  if (! input_dev) {
    return (-12);
  } else {
  }
  input_dev->name = "ttusb_dec remote control";
  input_dev->phys = (char const *)(dec->rc_phys);
  input_dev->evbit[0] = 1UL << 1;
  input_dev->keycodesize = (unsigned int )sizeof(u16 );
  input_dev->keycodemax = 26U;
  input_dev->keycode = (void *)(rc_keys);
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )i < sizeof(rc_keys) / sizeof(rc_keys[0]) + sizeof(struct __anonstruct_356 )) {
    } else {
      goto while_break;
    }
    {
    set_bit((unsigned int )rc_keys[i], (unsigned long volatile *)(input_dev->keybit));
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  tmp = (int )input_register_device(input_dev);
  err = tmp;
  }
  if (err) {
    {
    input_free_device(input_dev);
    }
    return (err);
  } else {
  }
  {
  dec->rc_input_dev = input_dev;
  tmp___7 = usb_submit_urb(dec->irq_urb, 208U);
  }
  if (tmp___7) {
    {
    printk("%s: usb_submit_urb failed\n", "ttusb_init_rc");
    }
  } else {
  }
  {
  ttusb_dec_send_command(dec, (u8 const )176, (int )sizeof(b), (u8 const *)(b),
                         (int *)((void *)0), (u8 *)((void *)0));
  }
  return (0);
}
}
static void ttusb_dec_init_v_pes(struct ttusb_dec *dec )
{
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_init_v_pes");
    }
  } else {
  }
  dec->v_pes[0] = (u8 )0;
  dec->v_pes[1] = (u8 )0;
  dec->v_pes[2] = (u8 )1;
  dec->v_pes[3] = (u8 )224;
  return;
}
}
static struct lock_class_key __key___10 ;
static struct lock_class_key __key___11 ;
static int ttusb_dec_init_usb(struct ttusb_dec *dec )
{ unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_init_usb");
    }
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __mutex_init(& dec->usb_mutex, "&dec->usb_mutex", & __key___10);
    }
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    {
    __mutex_init(& dec->iso_mutex, "&dec->iso_mutex", & __key___11);
    }
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0:
  {
  tmp___7 = __create_pipe(dec->udev, 3U);
  dec->command_pipe = (unsigned int )(3 << 30) | tmp___7;
  tmp___8 = __create_pipe(dec->udev, 4U);
  dec->result_pipe = ((unsigned int )(3 << 30) | tmp___8) | 128U;
  tmp___9 = __create_pipe(dec->udev, 8U);
  dec->in_pipe = tmp___9 | 128U;
  tmp___10 = __create_pipe(dec->udev, 7U);
  dec->out_pipe = tmp___10;
  tmp___11 = __create_pipe(dec->udev, 10U);
  dec->irq_pipe = ((unsigned int )(1 << 30) | tmp___11) | 128U;
  }
  if (enable_rc) {
    {
    dec->irq_urb = usb_alloc_urb(0, 208U);
    }
    if (! dec->irq_urb) {
      return (-12);
    } else {
    }
    {
    dec->irq_buffer = usb_alloc_coherent(dec->udev, (size_t )8, 32U, & dec->irq_dma_handle);
    }
    if (! dec->irq_buffer) {
      {
      usb_free_urb(dec->irq_urb);
      }
      return (-12);
    } else {
    }
    {
    usb_fill_int_urb(dec->irq_urb, dec->udev, dec->irq_pipe, dec->irq_buffer, 8, & ttusb_dec_handle_irq,
                     (void *)dec, 1);
    (dec->irq_urb)->transfer_dma = dec->irq_dma_handle;
    (dec->irq_urb)->transfer_flags = (dec->irq_urb)->transfer_flags | 4U;
    }
  } else {
  }
  {
  tmp___12 = ttusb_dec_alloc_iso_urbs(dec);
  }
  return (tmp___12);
}
}
static int ttusb_dec_boot_dsp(struct ttusb_dec *dec )
{ int i ;
  int j ;
  int actual_len ;
  int result ;
  int size ;
  int trans_count ;
  u8 b0[10] ;
  u8 b1[1] ;
  u8 *b ;
  char idstring[21] ;
  u8 const *firmware ;
  size_t firmware_size ;
  u16 firmware_csum ;
  __be16 firmware_csum_ns ;
  __be32 firmware_size_nl ;
  u32 crc32_csum ;
  u32 crc32_check ;
  __be32 tmp___7 ;
  struct firmware const *fw_entry ;
  int tmp___8 ;
  u32 tmp___9 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___10 ;
  size_t __len___0 ;
  void *__ret___0 ;
  __u32 tmp___11 ;
  size_t __len___1 ;
  void *__ret___1 ;
  u16 tmp___12 ;
  __u16 tmp___13 ;
  size_t __len___2 ;
  void *__ret___2 ;
  void *tmp___14 ;
  int tmp___15 ;
  size_t __len___3 ;
  void *__ret___3 ;
  {
  b0[0] = (u8 )0;
  b0[1] = (u8 )0;
  b0[2] = (u8 )0;
  b0[3] = (u8 )0;
  b0[4] = (u8 )0;
  b0[5] = (u8 )0;
  b0[6] = (u8 )0;
  b0[7] = (u8 )0;
  b0[8] = (u8 )97;
  b0[9] = (u8 )0;
  b1[0] = (u8 )97;
  firmware = (u8 const *)((void *)0);
  firmware_size = (size_t )0;
  firmware_csum = (u16 )0;
  fw_entry = (struct firmware const *)((void *)0);
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_boot_dsp");
    }
  } else {
  }
  {
  tmp___8 = request_firmware(& fw_entry, (char const *)dec->firmware_name, & (dec->udev)->dev);
  }
  if (tmp___8) {
    {
    printk("<3>%s: Firmware (%s) unavailable.\n", "ttusb_dec_boot_dsp", dec->firmware_name);
    }
    return (1);
  } else {
  }
  firmware = (u8 const *)fw_entry->data;
  firmware_size = (size_t )fw_entry->size;
  if (firmware_size < 60UL) {
    {
    printk("%s: firmware size too small for DSP code (%zu < 60).\n", "ttusb_dec_boot_dsp",
           firmware_size);
    release_firmware(fw_entry);
    }
    return (-1);
  } else {
  }
  {
  tmp___9 = crc32_le((u32 )(~ 0L), firmware, (size_t )56);
  crc32_csum = (u32 )((long )tmp___9 ^ -1L);
  __len = (size_t )4;
  }
  if (__len >= 64UL) {
    {
    __ret = memcpy((void *)(& tmp___7), (void const *)(firmware + 56), __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& tmp___7), (void const *)(firmware + 56),
                             __len);
    }
  }
  {
  tmp___10 = __fswab32(tmp___7);
  crc32_check = tmp___10;
  }
  if (crc32_csum != crc32_check) {
    {
    printk("%s: crc32 check of DSP code failed (calculated 0x%08x != 0x%08x in file), file invalid.\n",
           "ttusb_dec_boot_dsp", crc32_csum, crc32_check);
    release_firmware(fw_entry);
    }
    return (-1);
  } else {
  }
  __len___0 = (size_t )20;
  if (__len___0 >= 64UL) {
    {
    __ret___0 = memcpy((void *)(idstring), (void const *)(firmware + 36), __len___0);
    }
  } else {
    {
    __ret___0 = memcpy((void *)(idstring), (void const *)(firmware + 36),
                                 __len___0);
    }
  }
  {
  idstring[20] = (char )'\000';
  printk("<6>ttusb_dec: found DSP code \"%s\".\n", idstring);
  tmp___11 = __fswab32((__u32 )firmware_size);
  firmware_size_nl = tmp___11;
  __len___1 = (size_t )4;
  }
  if (__len___1 >= 64UL) {
    {
    __ret___1 = memcpy((void *)(b0), (void const *)(& firmware_size_nl), __len___1);
    }
  } else {
    {
    __ret___1 = memcpy((void *)(b0), (void const *)(& firmware_size_nl),
                                 __len___1);
    }
  }
  {
  tmp___12 = crc16((u16 )(~ 0), firmware, firmware_size);
  firmware_csum = (u16 )((int )tmp___12 ^ -1);
  tmp___13 = __fswab16(firmware_csum);
  firmware_csum_ns = (__be16 )((int )tmp___13);
  __len___2 = (size_t )2;
  }
  if (__len___2 >= 64UL) {
    {
    __ret___2 = memcpy((void *)(& b0[6]), (void const *)(& firmware_csum_ns),
                         __len___2);
    }
  } else {
    {
    __ret___2 = memcpy((void *)(& b0[6]), (void const *)(& firmware_csum_ns),
                                 __len___2);
    }
  }
  {
  result = ttusb_dec_send_command(dec, (u8 const )65, (int )sizeof(b0), (u8 const *)(b0),
                                  (int *)((void *)0), (u8 *)((void *)0));
  }
  if (result) {
    {
    release_firmware(fw_entry);
    }
    return (result);
  } else {
  }
  {
  trans_count = 0;
  j = 0;
  tmp___14 = kmalloc((size_t )4096, 208U);
  b = (u8 *)tmp___14;
  }
  if ((unsigned long )b == (unsigned long )((void *)0)) {
    {
    release_firmware(fw_entry);
    }
    return (-12);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if ((size_t )i < firmware_size) {
    } else {
      goto while_break;
    }
    size = (int )(firmware_size - (size_t )i);
    if (size > 60) {
      size = 60;
    } else {
    }
    {
    *(b + j) = (u8 )170;
    tmp___15 = trans_count;
    trans_count = trans_count + 1;
    *(b + (j + 1)) = (u8 )tmp___15;
    *(b + (j + 2)) = (u8 )240;
    *(b + (j + 3)) = (u8 )size;
    __len___3 = (size_t )size;
    __ret___3 = memcpy((void *)(b + (j + 4)), (void const *)(firmware + i),
                                 __len___3);
    j = j + 64;
    }
    if (j >= 4096) {
      {
      result = usb_bulk_msg(dec->udev, dec->command_pipe, (void *)b, 4096, & actual_len,
                            100);
      j = 0;
      }
    } else
    if (size < 60) {
      {
      result = usb_bulk_msg(dec->udev, dec->command_pipe, (void *)b, (j - 60) + size,
                            & actual_len, 100);
      }
    } else {
    }
    i = i + 60;
  }
  while_break___0: ;
  }
  while_break:
  {
  result = ttusb_dec_send_command(dec, (u8 const )67, (int )sizeof(b1), (u8 const *)(b1),
                                  (int *)((void *)0), (u8 *)((void *)0));
  release_firmware(fw_entry);
  kfree((void const *)b);
  }
  return (result);
}
}
static int ttusb_dec_init_stb(struct ttusb_dec *dec )
{ int result ;
  unsigned int mode ;
  unsigned int model ;
  unsigned int version ;
  {
  mode = 0U;
  model = 0U;
  version = 0U;
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_init_stb");
    }
  } else {
  }
  {
  result = ttusb_dec_get_stb_state(dec, & mode, & model, & version);
  }
  if (! result) {
    if (! mode) {
      if (version == 2882400171U) {
        {
        printk("<6>ttusb_dec: no version info in Firmware\n");
        }
      } else {
        {
        printk("<6>ttusb_dec: Firmware %x.%02x%c%c\n", version >> 24, (version >> 16) & 255U,
               (version >> 8) & 255U, version & 255U);
        }
      }
      {
      result = ttusb_dec_boot_dsp(dec);
      }
      if (result) {
        return (result);
      } else {
        return (1);
      }
    } else {
      if ((int )model == 458753) {
        goto case_458753;
      } else
      if ((int )model == 458760) {
        goto case_458753;
      } else
      if ((int )model == 458764) {
        goto case_458753;
      } else
      if ((int )model == 458761) {
        goto case_458761;
      } else
      if ((int )model == 458771) {
        goto case_458761;
      } else
      if ((int )model == 458769) {
        goto case_458769;
      } else {
        goto switch_default;
        if (0) {
          case_458753:
          {
          ttusb_dec_set_model(dec, (enum ttusb_dec_model )2);
          }
          goto switch_break;
          case_458761:
          {
          ttusb_dec_set_model(dec, (enum ttusb_dec_model )0);
          }
          goto switch_break;
          case_458769:
          {
          ttusb_dec_set_model(dec, (enum ttusb_dec_model )1);
          }
          goto switch_break;
          switch_default:
          {
          printk("<3>%s: unknown model returned by firmware (%08x) - please report\n",
                 "ttusb_dec_init_stb", model);
          }
          return (-1);
          goto switch_break;
        } else {
          switch_break: ;
        }
      }
      if (version >= 24576000U) {
        dec->can_playback = 1;
      } else {
      }
      return (0);
    }
  } else {
    return (result);
  }
}
}
static int ttusb_dec_init_dvb(struct ttusb_dec *dec )
{ int result ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_init_dvb");
    }
  } else {
  }
  {
  result = dvb_register_adapter(& dec->adapter, (char const *)dec->model_name, & __this_module,
                                & (dec->udev)->dev, adapter_nr);
  }
  if (result < 0) {
    {
    printk("%s: dvb_register_adapter failed: error %d\n", "ttusb_dec_init_dvb", result);
    }
    return (result);
  } else {
  }
  {
  dec->demux.dmx.capabilities = (u32 )5;
  dec->demux.priv = (void *)dec;
  dec->demux.filternum = 31;
  dec->demux.feednum = 31;
  dec->demux.start_feed = & ttusb_dec_start_feed;
  dec->demux.stop_feed = & ttusb_dec_stop_feed;
  dec->demux.write_to_decoder = (int (*)(struct dvb_demux_feed *feed , u8 const *buf ,
                                         size_t len ))((void *)0);
  result = dvb_dmx_init(& dec->demux);
  }
  if (result < 0) {
    {
    printk("%s: dvb_dmx_init failed: error %d\n", "ttusb_dec_init_dvb", result);
    dvb_unregister_adapter(& dec->adapter);
    }
    return (result);
  } else {
  }
  {
  dec->dmxdev.filternum = 32;
  dec->dmxdev.demux = & dec->demux.dmx;
  dec->dmxdev.capabilities = 0;
  result = dvb_dmxdev_init(& dec->dmxdev, & dec->adapter);
  }
  if (result < 0) {
    {
    printk("%s: dvb_dmxdev_init failed: error %d\n", "ttusb_dec_init_dvb", result);
    dvb_dmx_release(& dec->demux);
    dvb_unregister_adapter(& dec->adapter);
    }
    return (result);
  } else {
  }
  {
  dec->frontend.source = (enum dmx_frontend_source )1;
  result = (*(dec->demux.dmx.add_frontend))(& dec->demux.dmx, & dec->frontend);
  }
  if (result < 0) {
    {
    printk("%s: dvb_dmx_init failed: error %d\n", "ttusb_dec_init_dvb", result);
    dvb_dmxdev_release(& dec->dmxdev);
    dvb_dmx_release(& dec->demux);
    dvb_unregister_adapter(& dec->adapter);
    }
    return (result);
  } else {
  }
  {
  result = (*(dec->demux.dmx.connect_frontend))(& dec->demux.dmx, & dec->frontend);
  }
  if (result < 0) {
    {
    printk("%s: dvb_dmx_init failed: error %d\n", "ttusb_dec_init_dvb", result);
    (*(dec->demux.dmx.remove_frontend))(& dec->demux.dmx, & dec->frontend);
    dvb_dmxdev_release(& dec->dmxdev);
    dvb_dmx_release(& dec->demux);
    dvb_unregister_adapter(& dec->adapter);
    }
    return (result);
  } else {
  }
  {
  dvb_net_init(& dec->adapter, & dec->dvb_net, & dec->demux.dmx);
  }
  return (0);
}
}
static void ttusb_dec_exit_dvb(struct ttusb_dec *dec )
{
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_exit_dvb");
    }
  } else {
  }
  {
  dvb_net_release(& dec->dvb_net);
  (*(dec->demux.dmx.close))(& dec->demux.dmx);
  (*(dec->demux.dmx.remove_frontend))(& dec->demux.dmx, & dec->frontend);
  dvb_dmxdev_release(& dec->dmxdev);
  dvb_dmx_release(& dec->demux);
  }
  if (dec->fe) {
    {
    dvb_unregister_frontend(dec->fe);
    }
    if ((dec->fe)->ops.release) {
      {
      (*((dec->fe)->ops.release))(dec->fe);
      }
    } else {
    }
  } else {
  }
  {
  dvb_unregister_adapter(& dec->adapter);
  }
  return;
}
}
static void ttusb_dec_exit_rc(struct ttusb_dec *dec )
{
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_exit_rc");
    }
  } else {
  }
  if ((unsigned int )dec->interface == 1U) {
    {
    usb_kill_urb(dec->irq_urb);
    }
  } else {
  }
  {
  usb_free_urb(dec->irq_urb);
  usb_free_coherent(dec->udev, (size_t )8, dec->irq_buffer, dec->irq_dma_handle);
  }
  if (dec->rc_input_dev) {
    {
    input_unregister_device(dec->rc_input_dev);
    dec->rc_input_dev = (struct input_dev *)((void *)0);
    }
  } else {
  }
  return;
}
}
static void ttusb_dec_exit_usb(struct ttusb_dec *dec )
{ int i ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_exit_usb");
    }
  } else {
  }
  dec->iso_stream_count = 0;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 4) {
    } else {
      goto while_break;
    }
    {
    usb_kill_urb(dec->iso_urb[i]);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  ttusb_dec_free_iso_urbs(dec);
  }
  return;
}
}
static void ttusb_dec_exit_tasklet(struct ttusb_dec *dec )
{ struct list_head *item ;
  struct urb_frame *frame ;
  struct list_head const *__mptr ;
  {
  {
  tasklet_kill(& dec->urb_tasklet);
  }
  {
  while (1) {
    while_continue: ;
    item = dec->urb_frame_list.next;
    if ((unsigned long )item != (unsigned long )(& dec->urb_frame_list)) {
    } else {
      goto while_break;
    }
    {
    __mptr = (struct list_head const *)item;
    frame = (struct urb_frame *)((char *)__mptr - (unsigned int )(& ((struct urb_frame *)0)->urb_frame_list));
    list_del(& frame->urb_frame_list);
    kfree((void const *)frame);
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static struct lock_class_key __key___12 ;
static void ttusb_dec_init_filters(struct ttusb_dec *dec )
{
  {
  {
  INIT_LIST_HEAD(& dec->filter_info_list);
  }
  {
  while (1) {
    while_continue: ;
    {
    spinlock_check(& dec->filter_info_list_lock);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __raw_spin_lock_init(& dec->filter_info_list_lock.__annonCompField18.rlock,
                           "&(&dec->filter_info_list_lock)->rlock", & __key___12);
      }
      goto while_break___0;
    }
    while_break___2: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  return;
}
}
static void ttusb_dec_exit_filters(struct ttusb_dec *dec )
{ struct list_head *item ;
  struct filter_info *finfo ;
  struct list_head const *__mptr ;
  {
  {
  while (1) {
    while_continue: ;
    item = dec->filter_info_list.next;
    if ((unsigned long )item != (unsigned long )(& dec->filter_info_list)) {
    } else {
      goto while_break;
    }
    {
    __mptr = (struct list_head const *)item;
    finfo = (struct filter_info *)((char *)__mptr - (unsigned int )(& ((struct filter_info *)0)->filter_info_list));
    list_del(& finfo->filter_info_list);
    kfree((void const *)finfo);
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static int fe_send_command(struct dvb_frontend *fe , u8 const command , int param_length ,
                           u8 const *params , int *result_length , u8 *cmd_result )
{ struct ttusb_dec *dec ;
  int tmp___7 ;
  {
  {
  dec = (struct ttusb_dec *)(fe->dvb)->priv;
  tmp___7 = ttusb_dec_send_command(dec, command, param_length, params, result_length,
                                   cmd_result);
  }
  return (tmp___7);
}
}
static struct ttusbdecfe_config fe_config = {& fe_send_command};
static int ttusb_dec_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct usb_device *udev ;
  struct ttusb_dec *dec ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_probe");
    }
  } else {
  }
  {
  udev = interface_to_usbdev(intf);
  tmp___7 = kzalloc(sizeof(struct ttusb_dec ), 208U);
  dec = (struct ttusb_dec *)tmp___7;
  }
  if (dec) {
  } else {
    {
    printk("%s: couldn\'t allocate memory.\n", "ttusb_dec_probe");
    }
    return (-12);
  }
  {
  usb_set_intfdata(intf, (void *)dec);
  }
  if ((int )id->idProduct == 4102) {
    goto case_4102;
  } else
  if ((int )id->idProduct == 4104) {
    goto case_4104;
  } else
  if ((int )id->idProduct == 4105) {
    goto case_4105;
  } else
  if (0) {
    case_4102:
    {
    ttusb_dec_set_model(dec, (enum ttusb_dec_model )2);
    }
    goto switch_break;
    case_4104:
    {
    ttusb_dec_set_model(dec, (enum ttusb_dec_model )0);
    }
    goto switch_break;
    case_4105:
    {
    ttusb_dec_set_model(dec, (enum ttusb_dec_model )1);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  {
  dec->udev = udev;
  tmp___8 = ttusb_dec_init_usb(dec);
  }
  if (tmp___8) {
    return (0);
  } else {
  }
  {
  tmp___9 = ttusb_dec_init_stb(dec);
  }
  if (tmp___9) {
    {
    ttusb_dec_exit_usb(dec);
    }
    return (0);
  } else {
  }
  {
  ttusb_dec_init_dvb(dec);
  dec->adapter.priv = (void *)dec;
  }
  if ((int )id->idProduct == 4102) {
    goto case_4102___0;
  } else
  if ((int )id->idProduct == 4104) {
    goto case_4104___0;
  } else
  if ((int )id->idProduct == 4105) {
    goto case_4104___0;
  } else
  if (0) {
    case_4102___0:
    {
    dec->fe = ttusbdecfe_dvbs_attach((struct ttusbdecfe_config const *)(& fe_config));
    }
    goto switch_break___0;
    case_4104___0:
    {
    dec->fe = ttusbdecfe_dvbt_attach((struct ttusbdecfe_config const *)(& fe_config));
    }
    goto switch_break___0;
  } else {
    switch_break___0: ;
  }
  if ((unsigned long )dec->fe == (unsigned long )((void *)0)) {
    {
    printk("dvb-ttusb-dec: A frontend driver was not found for device [%04x:%04x]\n",
           (int )(dec->udev)->descriptor.idVendor, (int )(dec->udev)->descriptor.idProduct);
    }
  } else {
    {
    tmp___10 = dvb_register_frontend(& dec->adapter, dec->fe);
    }
    if (tmp___10) {
      {
      printk("budget-ci: Frontend registration failed!\n");
      }
      if ((dec->fe)->ops.release) {
        {
        (*((dec->fe)->ops.release))(dec->fe);
        }
      } else {
      }
      dec->fe = (struct dvb_frontend *)((void *)0);
    } else {
    }
  }
  {
  ttusb_dec_init_v_pes(dec);
  ttusb_dec_init_filters(dec);
  ttusb_dec_init_tasklet(dec);
  dec->active = 1;
  ttusb_dec_set_interface(dec, (enum ttusb_dec_interface )1);
  }
  if (enable_rc) {
    {
    ttusb_init_rc(dec);
    }
  } else {
  }
  return (0);
}
}
static void ttusb_dec_disconnect(struct usb_interface *intf )
{ struct ttusb_dec *dec ;
  void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dec = (struct ttusb_dec *)tmp___7;
  usb_set_intfdata(intf, (void *)0);
  }
  if (debug) {
    {
    printk("%s\n", "ttusb_dec_disconnect");
    }
  } else {
  }
  if (dec->active) {
    {
    ttusb_dec_exit_tasklet(dec);
    ttusb_dec_exit_filters(dec);
    }
    if (enable_rc) {
      {
      ttusb_dec_exit_rc(dec);
      }
    } else {
    }
    {
    ttusb_dec_exit_usb(dec);
    ttusb_dec_exit_dvb(dec);
    }
  } else {
  }
  {
  kfree((void const *)dec);
  }
  return;
}
}
static void ttusb_dec_set_model(struct ttusb_dec *dec , enum ttusb_dec_model model )
{
  {
  dec->model = model;
  if ((int )model == 0) {
    goto case_0;
  } else
  if ((int )model == 1) {
    goto case_1;
  } else
  if ((int )model == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    dec->model_name = (char *)"DEC2000-t";
    dec->firmware_name = (char *)"dvb-ttusb-dec-2000t.fw";
    goto switch_break;
    case_1:
    dec->model_name = (char *)"DEC2540-t";
    dec->firmware_name = (char *)"dvb-ttusb-dec-2540t.fw";
    goto switch_break;
    case_2:
    dec->model_name = (char *)"DEC3000-s";
    dec->firmware_name = (char *)"dvb-ttusb-dec-3000s.fw";
    goto switch_break;
  } else {
    switch_break: ;
  }
  return;
}
}
static struct usb_device_id ttusb_dec_table[3] = { {(__u16 )3, (__u16 )2888, (__u16 )4102, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2888, (__u16 )4104, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2888, (__u16 )4105, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
static struct usb_driver ttusb_dec_driver =
     {"ttusb-dec", & ttusb_dec_probe, & ttusb_dec_disconnect, (int (*)(struct usb_interface *intf ,
                                                                     unsigned int code ,
                                                                     void *buf ))0,
    (int (*)(struct usb_interface *intf , pm_message_t message ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (struct usb_device_id const *)(ttusb_dec_table),
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 0U};
static int ttusb_dec_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ttusb_dec_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ttusb_dec_init(void)
{ int result ;
  {
  {
  result = usb_register(& ttusb_dec_driver);
  }
  if (result < 0) {
    {
    printk("%s: initialisation failed: error %d.\n", "ttusb_dec_init", result);
    }
    return (result);
  } else {
  }
  return (0);
}
}
static void ttusb_dec_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ttusb_dec_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ttusb_dec_exit(void)
{
  {
  {
  usb_deregister(& ttusb_dec_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = ttusb_dec_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  ttusb_dec_exit();
  }
  return;
}
}
static char const __mod_author1781[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'l', (char const )'e', (char const )'x', (char const )' ',
        (char const )'W', (char const )'o', (char const )'o', (char const )'d',
        (char const )'s', (char const )' ', (char const )'<', (char const )'l',
        (char const )'i', (char const )'n', (char const )'u', (char const )'x',
        (char const )'-', (char const )'d', (char const )'v', (char const )'b',
        (char const )'@', (char const )'g', (char const )'i', (char const )'b',
        (char const )'l', (char const )'e', (char const )'t', (char const )'s',
        (char const )'.', (char const )'o', (char const )'r', (char const )'g',
        (char const )'>', (char const )'\000'};
static char const __mod_description1782[42] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'T', (char const )'e', (char const )'c', (char const )'h',
        (char const )'n', (char const )'o', (char const )'T', (char const )'r',
        (char const )'e', (char const )'n', (char const )'d', (char const )'/',
        (char const )'H', (char const )'a', (char const )'u', (char const )'p',
        (char const )'p', (char const )'a', (char const )'u', (char const )'g',
        (char const )'e', (char const )' ', (char const )'D', (char const )'E',
        (char const )'C', (char const )' ', (char const )'U', (char const )'S',
        (char const )'B', (char const )'\000'};
static char const __mod_license1783[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("ttusb_dec_table"))) ;
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ttusb_dec_probe_38 ;
int main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id const *var_ttusb_dec_probe_38_p1 ;
  int tmp___7 ;
  int ldv_s_ttusb_dec_driver_usb_driver ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = ttusb_dec_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_ttusb_dec_driver_usb_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_ttusb_dec_driver_usb_driver == 0)) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_ttusb_dec_driver_usb_driver == 0) {
          {
          res_ttusb_dec_probe_38 = ttusb_dec_probe(var_group1, var_ttusb_dec_probe_38_p1);
          ldv_check_return_value(res_ttusb_dec_probe_38);
          }
          if (res_ttusb_dec_probe_38) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ttusb_dec_driver_usb_driver = ldv_s_ttusb_dec_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_ttusb_dec_driver_usb_driver == 1) {
          {
          ttusb_dec_disconnect(var_group1);
          ldv_s_ttusb_dec_driver_usb_driver = 0;
          }
        } else {
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  ldv_module_exit:
  {
  ttusb_dec_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern void *ldv_undefined_pointer(void) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
void ldv_assume_stop(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int ldv_urb_state = 0;
int ldv_coherent_state = 0;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((void *)0);
    } else {
    }
    ldv_coherent_state = ldv_coherent_state + 1;
    return (arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((void *)0);
}
}
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (addr) {
      if (ldv_coherent_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = ldv_undefined_pointer();
    arbitrary_memory = tmp___7;
    }
    if (! arbitrary_memory) {
      return ((struct urb *)((void *)0));
    } else {
    }
    ldv_urb_state = ldv_urb_state + 1;
    return ((struct urb *)arbitrary_memory);
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct urb *)0);
}
}
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb )
{
  {
  {
  while (1) {
    while_continue: ;
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
      ldv_assume_stop();
      }
    } else {
    }
    if (urb) {
      if (ldv_urb_state >= 1) {
      } else {
        {
        ldv_blast_assert();
        }
      }
      ldv_urb_state = ldv_urb_state - 1;
    } else {
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
void ldv_check_final_state(void)
{
  {
  if (ldv_urb_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  if (ldv_coherent_state == 0) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_filter_pes2ts(struct dvb_filter_pes2ts *arg0, unsigned char *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void dvb_filter_pes2ts_init(struct dvb_filter_pes2ts *arg0, unsigned short arg1, dvb_filter_pes2ts_cb_t *arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_net_release(struct dvb_net *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *ldv_undefined_pointer() {
  return ldv_malloc(0UL);
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
struct dvb_frontend *ttusbdecfe_dvbs_attach(const struct ttusbdecfe_config *arg0) {
  return ldv_malloc(sizeof(struct dvb_frontend));
}
struct dvb_frontend *ttusbdecfe_dvbt_attach(const struct ttusbdecfe_config *arg0) {
  return ldv_malloc(sizeof(struct dvb_frontend));
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
