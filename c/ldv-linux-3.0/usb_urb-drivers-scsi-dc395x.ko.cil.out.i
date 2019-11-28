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
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
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
struct workqueue_struct;
struct workqueue_struct;
struct workqueue_struct;
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
struct execute_work {
   struct work_struct work ;
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
struct bio_vec;
struct bio_vec;
struct bio_vec;
struct page;
struct call_single_data {
   struct list_head list ;
   void (*func)(void *info ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct vm_area_struct;
struct completion;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct nsproxy;
struct nsproxy;
struct nsproxy;
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
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
struct user_namespace;
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
struct __anonstruct____missing_field_name_199 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion____missing_field_name_198 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_199 __annonCompField32 ;
};
struct __anonstruct____missing_field_name_201 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion____missing_field_name_200 {
   struct __anonstruct____missing_field_name_201 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion____missing_field_name_202 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_198 __annonCompField33 ;
   union __anonunion____missing_field_name_200 __annonCompField35 ;
   union __anonunion____missing_field_name_202 __annonCompField36 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_204 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_203 {
   struct __anonstruct_vm_set_204 vm_set ;
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
   union __anonunion_shared_203 shared ;
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
struct __anonstruct_sigset_t_206 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_206 sigset_t;
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
struct __anonstruct__kill_208 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_209 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_210 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_211 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_212 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_213 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_207 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_208 _kill ;
   struct __anonstruct__timer_209 _timer ;
   struct __anonstruct__rt_210 _rt ;
   struct __anonstruct__sigchld_211 _sigchld ;
   struct __anonstruct__sigfault_212 _sigfault ;
   struct __anonstruct__sigpoll_213 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_207 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   spinlock_t lock ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_216 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_216 seccomp_t;
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
union __anonunion____missing_field_name_217 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_218 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_219 {
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
   union __anonunion____missing_field_name_217 __annonCompField37 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_218 type_data ;
   union __anonunion_payload_219 payload ;
};
struct audit_context;
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct inode;
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
union __anonunion_ki_obj_221 {
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
   union __anonunion_ki_obj_221 ki_obj ;
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
struct backing_dev_info;
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
struct pipe_inode_info;
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
struct files_struct;
struct files_struct;
struct irqaction;
struct irqaction;
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
struct device_type;
struct device_type;
struct class;
struct class;
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
struct of_device_id;
struct of_device_id;
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
struct bio;
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct page;
struct block_device;
struct block_device;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
typedef void bio_destructor_t(struct bio * );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   unsigned int bi_max_vecs ;
   unsigned int bi_comp_cpu ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0] ;
};
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
union __anonunion_d_u_224 {
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
   union __anonunion_d_u_224 d_u ;
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
struct hd_geometry;
struct hd_geometry;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
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
struct writeback_control;
struct writeback_control;
union __anonunion_arg_231 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_230 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_231 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_230 read_descriptor_t;
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
union __anonunion____missing_field_name_232 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion____missing_field_name_233 {
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
   union __anonunion____missing_field_name_232 __annonCompField39 ;
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
   union __anonunion____missing_field_name_233 __annonCompField40 ;
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
union __anonunion_f_u_234 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_234 f_u ;
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
struct __anonstruct_afs_236 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_235 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_236 afs ;
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
   union __anonunion_fl_u_235 fl_u ;
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
struct block_device_operations;
struct block_device_operations;
struct block_device_operations;
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
struct disk_stats {
   unsigned long sectors[2] ;
   unsigned long ios[2] ;
   unsigned long merges[2] ;
   unsigned long ticks[2] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16] ;
   u8 volname[64] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct disk_events;
struct disk_events;
struct request_queue;
struct request_queue;
struct timer_rand_state;
struct timer_rand_state;
struct blk_integrity;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32] ;
   char *(*devnode)(struct gendisk *gd , mode_t *mode ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
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
struct page;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct seq_file;
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct irqaction;
struct task_struct;
struct backing_dev_info;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   unsigned long *older_than_this ;
   unsigned long wb_start ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned int nonblocking : 1 ;
   unsigned int encountered_congestion : 1 ;
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
   unsigned int more_io : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
struct bdi_writeback;
struct page;
struct device;
struct dentry;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[2] ;
   struct prop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
struct kmem_cache;
typedef void *mempool_alloc_t(gfp_t gfp_mask , void *pool_data );
typedef void mempool_free_t(void *element , void *pool_data );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   unsigned short ioprio_changed ;
   unsigned short cgroup_changed ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root radix_root ;
   struct hlist_head cic_list ;
   void *ioc_data ;
};
struct task_struct;
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0] ;
};
struct request_queue;
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct request_queue;
struct elevator_queue;
struct elevator_queue;
struct elevator_queue;
struct blk_trace;
struct blk_trace;
struct blk_trace;
struct request;
struct request;
struct request;
struct request;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2] ;
   int starved[2] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2] ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion____missing_field_name_248 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_flush_250 {
   unsigned int seq ;
   struct list_head list ;
};
union __anonunion____missing_field_name_249 {
   void *elevator_private[3] ;
   struct __anonstruct_flush_250 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion____missing_field_name_248 __annonCompField41 ;
   union __anonunion____missing_field_name_249 __annonCompField42 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef void *elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   void (*trim)(struct io_context * ) ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct list_head list ;
   struct elevator_ops ops ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16] ;
   struct module *elevator_owner ;
};
struct elevator_queue {
   struct elevator_ops *ops ;
   void *elevator_data ;
   struct kobject kobj ;
   struct elevator_type *elevator_type ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned int registered : 1 ;
};
typedef void request_fn_proc(struct request_queue *q );
typedef int make_request_fn(struct request_queue *q , struct bio *bio );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bio_vec;
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue *q );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   gfp_t bounce_gfp ;
   unsigned long queue_flags ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   void *dma_drain_buffer ;
   unsigned int dma_drain_size ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned int flush_not_queueable : 1 ;
   unsigned int flush_queue_delayed : 1 ;
   unsigned int flush_pending_idx : 1 ;
   unsigned int flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   struct bsg_class_device bsg_dev ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct work_struct;
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk *disk , unsigned int clearing ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
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
struct seq_file;
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
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct device;
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
struct pci_driver;
struct pci_driver;
union __anonunion____missing_field_name_258 {
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
   union __anonunion____missing_field_name_258 __annonCompField43 ;
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
struct pt_regs;
struct dma_attrs {
   unsigned long flags[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
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
struct scsi_cmnd;
struct scsi_cmnd;
struct scsi_cmnd;
struct Scsi_Host;
struct Scsi_Host;
struct Scsi_Host;
struct scsi_device;
struct scsi_device;
struct scsi_device;
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct request_queue;
struct scsi_cmnd;
struct scsi_sense_hdr;
struct scsi_sense_hdr;
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_BLOCK = 7,
    SDEV_CREATED_BLOCK = 8
} ;
struct scsi_target;
struct scsi_target;
struct scsi_dh_data;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int writeable : 1 ;
   unsigned int removable : 1 ;
   unsigned int changed : 1 ;
   unsigned int busy : 1 ;
   unsigned int lockable : 1 ;
   unsigned int locked : 1 ;
   unsigned int borken : 1 ;
   unsigned int disconnect : 1 ;
   unsigned int soft_reset : 1 ;
   unsigned int sdtr : 1 ;
   unsigned int wdtr : 1 ;
   unsigned int ppr : 1 ;
   unsigned int tagged_supported : 1 ;
   unsigned int simple_tags : 1 ;
   unsigned int ordered_tags : 1 ;
   unsigned int was_reset : 1 ;
   unsigned int expecting_cc_ua : 1 ;
   unsigned int use_10_for_rw : 1 ;
   unsigned int use_10_for_ms : 1 ;
   unsigned int skip_ms_page_8 : 1 ;
   unsigned int skip_ms_page_3f : 1 ;
   unsigned int use_192_bytes_for_3f : 1 ;
   unsigned int no_start_on_add : 1 ;
   unsigned int allow_restart : 1 ;
   unsigned int manage_start_stop : 1 ;
   unsigned int start_stop_pwr_cond : 1 ;
   unsigned int no_uld_attach : 1 ;
   unsigned int select_no_atn : 1 ;
   unsigned int fix_capacity : 1 ;
   unsigned int guess_capacity : 1 ;
   unsigned int retry_hwerror : 1 ;
   unsigned int last_sector_bug : 1 ;
   unsigned int no_read_disc_info : 1 ;
   unsigned int no_read_capacity_16 : 1 ;
   unsigned int is_visible : 1 ;
   unsigned long supported_events[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   int idx ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned int create : 1 ;
   unsigned int single_lun : 1 ;
   unsigned int pdt_1f_for_no_lun ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
struct request_queue;
struct block_device;
struct completion;
struct module;
struct scsi_cmnd;
struct scsi_device;
struct scsi_target;
struct Scsi_Host;
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*compat_ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*proc_info)(struct Scsi_Host * , char * , char ** , off_t , int , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned int supported_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int emulated : 1 ;
   unsigned int skip_settle_delay : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int resetting ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned int active_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int use_blk_tcq : 1 ;
   unsigned int host_self_blocked : 1 ;
   unsigned int reverse_ordering : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int tmf_in_progress : 1 ;
   unsigned int async_scan : 1 ;
   char work_q_name[20] ;
   struct workqueue_struct *work_q ;
   unsigned int host_blocked ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0] __attribute__((__aligned__(sizeof(unsigned long )))) ;
};
struct ScsiInqData {
   u8 DevType ;
   u8 RMB_TypeMod ;
   u8 Vers ;
   u8 RDF ;
   u8 AddLen ;
   u8 Res1 ;
   u8 Res2 ;
   u8 Flags ;
   u8 VendorID[8] ;
   u8 ProductID[16] ;
   u8 ProductRev[4] ;
};
struct SGentry {
   u32 address ;
   u32 length ;
};
struct NVRamTarget {
   u8 cfg0 ;
   u8 period ;
   u8 cfg2 ;
   u8 cfg3 ;
};
struct NvRamType {
   u8 sub_vendor_id[2] ;
   u8 sub_sys_id[2] ;
   u8 sub_class ;
   u8 vendor_id[2] ;
   u8 device_id[2] ;
   u8 reserved ;
   struct NVRamTarget target[16] ;
   u8 scsi_id ;
   u8 channel_cfg ;
   u8 delay_time ;
   u8 max_tag ;
   u8 reserved0 ;
   u8 boot_target ;
   u8 boot_lun ;
   u8 reserved1 ;
   u16 reserved2[22] ;
   u16 cksum ;
};
struct DeviceCtlBlk;
struct DeviceCtlBlk;
struct ScsiReqBlk {
   struct list_head list ;
   struct DeviceCtlBlk *dcb ;
   struct scsi_cmnd *cmd ;
   struct SGentry *segment_x ;
   dma_addr_t sg_bus_addr ;
   u8 sg_count ;
   u8 sg_index ;
   size_t total_xfer_length ;
   size_t request_length ;
   size_t xferred ;
   u16 state ;
   u8 msgin_buf[6] ;
   u8 msgout_buf[6] ;
   u8 adapter_status ;
   u8 target_status ;
   u8 msg_count ;
   u8 end_message ;
   u8 tag_number ;
   u8 status ;
   u8 retry_count ;
   u8 flag ;
   u8 scsi_phase ;
};
struct AdapterCtlBlk;
struct AdapterCtlBlk;
struct DeviceCtlBlk {
   struct list_head list ;
   struct AdapterCtlBlk *acb ;
   struct list_head srb_going_list ;
   struct list_head srb_waiting_list ;
   struct ScsiReqBlk *active_srb ;
   u32 tag_mask ;
   u16 max_command ;
   u8 target_id ;
   u8 target_lun ;
   u8 identify_msg ;
   u8 dev_mode ;
   u8 inquiry7 ;
   u8 sync_mode ;
   u8 min_nego_period ;
   u8 sync_period ;
   u8 sync_offset ;
   u8 flag ;
   u8 dev_type ;
   u8 init_tcq_flag ;
};
struct AdapterCtlBlk {
   struct Scsi_Host *scsi_host ;
   unsigned long io_port_base ;
   unsigned long io_port_len ;
   struct list_head dcb_list ;
   struct DeviceCtlBlk *dcb_run_robin ;
   struct DeviceCtlBlk *active_dcb ;
   struct list_head srb_free_list ;
   struct ScsiReqBlk *tmp_srb ;
   struct timer_list waiting_timer ;
   struct timer_list selto_timer ;
   u16 srb_count ;
   u8 sel_timeout ;
   unsigned int irq_level ;
   u8 tag_max_num ;
   u8 acb_flag ;
   u8 gmode2 ;
   u8 config ;
   u8 lun_chk ;
   u8 scan_devices ;
   u8 hostid_bit ;
   u8 dcb_map[16] ;
   struct DeviceCtlBlk *children[16][32] ;
   struct pci_dev *dev ;
   u8 msg_len ;
   struct ScsiReqBlk srb_array[63] ;
   struct ScsiReqBlk srb ;
   struct NvRamType eeprom ;
};
struct ParameterData {
   int value ;
   int min ;
   int max ;
   int def ;
   int safe ;
};
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
struct usb_device;
struct usb_device;
struct usb_device;
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
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head *entry ) ;
extern void list_del(struct list_head *entry ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  {
  __list_del_entry(list);
  list_add(list, head);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )head->next == (unsigned long )head);
}
}
extern int printk(char const *fmt , ...) ;
extern void warn_slowpath_null(char const *file , int const line ) ;
extern int sprintf(char *buf , char const *fmt , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
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
__inline static void arch_local_irq_restore(unsigned long f ) __attribute__((__no_instrument_function__)) ;
__inline static void arch_local_irq_restore(unsigned long f ) __attribute__((__no_instrument_function__)) ;
__inline static void arch_local_irq_restore(unsigned long f )
{ unsigned long __edi ;
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
    tmp = __builtin_expect((long )(! (! ((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0)))),
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
                             "i" (858), "i" (sizeof(struct bug_entry )));
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
  while_break:
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
                       "": "=a" (__eax): [paravirt_typenum] "i" ((unsigned long )((unsigned int )(& ((struct paravirt_patch_template *)0)->pv_irq_ops.restore_fl.func)) / sizeof(void *)),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void) __attribute__((__no_instrument_function__)) ;
__inline static void arch_local_irq_disable(void) __attribute__((__no_instrument_function__)) ;
__inline static void arch_local_irq_disable(void)
{ unsigned long __edi ;
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
    tmp = __builtin_expect((long )(! (! ((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0)))),
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
                             "i" (863), "i" (sizeof(struct bug_entry )));
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
  while_break:
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
                       "": "=a" (__eax): [paravirt_typenum] "i" ((unsigned long )((unsigned int )(& ((struct paravirt_patch_template *)0)->pv_irq_ops.irq_disable.func)) / sizeof(void *)),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long arch_local_irq_save(void) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long arch_local_irq_save(void)
{ unsigned long f ;
  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return (! (flags & 512UL));
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void _raw_spin_lock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  }
  return;
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
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern void init_timer_key(struct timer_list *timer , char const *name , struct lock_class_key *key ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((void *)0));
}
}
extern int del_timer(struct timer_list *timer ) ;
extern void add_timer(struct timer_list *timer ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("out"
                       "w"
                       " %"
                       "w"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{ unsigned short value ;
  {
  __asm__ volatile ("in"
                       "w"
                       " %w1, %"
                       "w"
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("out"
                       "l"
                       " %"
                       ""
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{ unsigned int value ;
  {
  __asm__ volatile ("in"
                       "l"
                       " %w1, %"
                       ""
                       "0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern void kfree(void const * ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_bool ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct module __this_module ;
extern void __const_udelay(unsigned long xloops ) ;
extern void *__kmalloc(size_t size , gfp_t flags ) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int __attribute__((__warn_unused_result__)) request_threaded_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         irqreturn_t (*thread_fn)(int ,
                                                                                                  void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev )
{ int tmp___7 ;
  int tmp ;
  {
  {
  tmp = (int )request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))((void *)0),
                                   flags, name, dev);
  tmp___7 = tmp;
  }
  return (tmp___7);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int pci_bus_read_config_word(struct pci_bus *bus , unsigned int devfn , int where ,
                                    u16 *val ) ;
__inline static int pci_read_config_word(struct pci_dev *dev , int where , u16 *val )
{ int tmp___7 ;
  {
  {
  tmp___7 = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp___7);
}
}
extern int __attribute__((__warn_unused_result__)) pci_enable_device(struct pci_dev *dev ) ;
extern void pci_disable_device(struct pci_dev *dev ) ;
extern void pci_set_master(struct pci_dev *dev ) ;
extern int __attribute__((__warn_unused_result__)) __pci_register_driver(struct pci_driver * ,
                                                                          struct module * ,
                                                                          char const *mod_name ) ;
extern void pci_unregister_driver(struct pci_driver *dev ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{ int tmp___7 ;
  {
  if (dma_direction == 0) {
    tmp___7 = 1;
  } else
  if (dma_direction == 1) {
    tmp___7 = 1;
  } else
  if (dma_direction == 2) {
    tmp___7 = 1;
  } else {
    tmp___7 = 0;
  }
  return (tmp___7);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device *dev , struct page *page , size_t offset ,
                               size_t size , int direction , dma_addr_t dma_addr ,
                               bool map_single ) ;
extern void debug_dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                 int direction , bool map_single ) ;
extern void debug_dma_sync_single_for_device(struct device *dev , dma_addr_t dma_handle ,
                                             size_t size , int direction ) ;
extern void debug_dma_sync_sg_for_cpu(struct device *dev , struct scatterlist *sg ,
                                      int nelems , int direction ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp___7 ;
  {
  {
  tmp___7 = __builtin_expect((long )(! (! (! dev))), 0L);
  }
  if (tmp___7) {
    return (dma_ops);
  } else
  if (! dev->archdata.dma_ops) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp___7 ;
  dma_addr_t addr ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  {
  {
  tmp___7 = get_dma_ops(dev);
  ops = tmp___7;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = valid_dma_direction((int )dir);
    }
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    {
    tmp___10 = __builtin_expect((long )tmp___9, 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/asm-generic/dma-mapping-common.h"),
                             "i" (18), "i" (sizeof(struct bug_entry )));
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
  while_break:
  {
  tmp___11 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)0x0fffea0000000000UL + (tmp___11 >> 12),
                            (unsigned long )ptr & ~ (~ ((1UL << 12) - 1UL)), size,
                            dir, attrs);
  tmp___12 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)0x0fffea0000000000UL + (tmp___12 >> 12),
                     (unsigned long )ptr & ~ (~ ((1UL << 12) - 1UL)), size, (int )dir,
                     addr, (bool )1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  {
  tmp___7 = get_dma_ops(dev);
  ops = tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = valid_dma_direction((int )dir);
    }
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    {
    tmp___10 = __builtin_expect((long )tmp___9, 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/asm-generic/dma-mapping-common.h"),
                             "i" (35), "i" (sizeof(struct bug_entry )));
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
  if (ops->unmap_page) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {
  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, (bool )1);
  }
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  {
  tmp___7 = get_dma_ops(dev);
  ops = tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = valid_dma_direction((int )dir);
    }
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    {
    tmp___10 = __builtin_expect((long )tmp___9, 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/asm-generic/dma-mapping-common.h"),
                             "i" (114), "i" (sizeof(struct bug_entry )));
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
  if (ops->sync_single_for_device) {
    {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
    }
  } else {
  }
  {
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  }
  return;
}
}
__inline static void dma_sync_sg_for_cpu(struct device *dev , struct scatterlist *sg ,
                                         int nelems , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  {
  {
  tmp___7 = get_dma_ops(dev);
  ops = tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = valid_dma_direction((int )dir);
    }
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    {
    tmp___10 = __builtin_expect((long )tmp___9, 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/asm-generic/dma-mapping-common.h"),
                             "i" (144), "i" (sizeof(struct bug_entry )));
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
  if (ops->sync_sg_for_cpu) {
    {
    (*(ops->sync_sg_for_cpu))(dev, sg, nelems, dir);
    }
  } else {
  }
  {
  debug_dma_sync_sg_for_cpu(dev, sg, nelems, (int )dir);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp___7 ;
  dma_addr_t tmp___8 ;
  {
  if ((unsigned long )hwdev == (unsigned long )((void *)0)) {
    tmp___7 = (struct device *)((void *)0);
  } else {
    tmp___7 = & hwdev->dev;
  }
  {
  tmp___8 = dma_map_single_attrs(tmp___7, ptr, size, (enum dma_data_direction )direction,
                                 (struct dma_attrs *)((void *)0));
  }
  return (tmp___8);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp___7 ;
  {
  if ((unsigned long )hwdev == (unsigned long )((void *)0)) {
    tmp___7 = (struct device *)((void *)0);
  } else {
    tmp___7 = & hwdev->dev;
  }
  {
  dma_unmap_single_attrs(tmp___7, dma_addr, size, (enum dma_data_direction )direction,
                         (struct dma_attrs *)((void *)0));
  }
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{ struct device *tmp___7 ;
  {
  if ((unsigned long )hwdev == (unsigned long )((void *)0)) {
    tmp___7 = (struct device *)((void *)0);
  } else {
    tmp___7 = & hwdev->dev;
  }
  {
  dma_sync_single_for_device(tmp___7, dma_handle, size, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static void pci_dma_sync_sg_for_cpu(struct pci_dev *hwdev , struct scatterlist *sg ,
                                             int nelems , int direction )
{ struct device *tmp___7 ;
  {
  if ((unsigned long )hwdev == (unsigned long )((void *)0)) {
    tmp___7 = (struct device *)((void *)0);
  } else {
    tmp___7 = & hwdev->dev;
  }
  {
  dma_sync_sg_for_cpu(tmp___7, sg, nelems, (enum dma_data_direction )direction);
  }
  return;
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp___7 ;
  {
  {
  tmp___7 = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp___7);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
extern int scsicam_bios_param(struct block_device *bdev , sector_t capacity , int *ip ) ;
extern void *scsi_kmap_atomic_sg(struct scatterlist *sg , int sg_count , size_t *offset ,
                                 size_t *len ) ;
extern void scsi_kunmap_atomic_sg(void *virt ) ;
extern int scsi_dma_map(struct scsi_cmnd *cmd ) ;
extern void scsi_dma_unmap(struct scsi_cmnd *cmd ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int __attribute__((__warn_unused_result__)) scsi_add_host_with_dma(struct Scsi_Host * ,
                                                                           struct device * ,
                                                                           struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host *t ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev )
{ int tmp___7 ;
  int tmp ;
  {
  {
  tmp = (int )scsi_add_host_with_dma(host, dev, dev);
  tmp___7 = tmp;
  }
  return (tmp___7);
}
}
static void data_out_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void data_in_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void command_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void status_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgout_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgin_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void data_out_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void data_in_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void command_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void status_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgout_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void msgin_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void nop0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void nop1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status ) ;
static void set_basic_config(struct AdapterCtlBlk *acb ) ;
static void cleanup_after_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void reset_scsi_bus(struct AdapterCtlBlk *acb ) ;
static void data_io_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ,
                             u16 io_dir ) ;
static void disconnect(struct AdapterCtlBlk *acb ) ;
static void reselect(struct AdapterCtlBlk *acb ) ;
static u8 start_scsi(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
__inline static void enable_msgout_abort(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void build_srb(struct scsi_cmnd *cmd , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
static void doing_srb_done(struct AdapterCtlBlk *acb , u8 did_flag , struct scsi_cmnd *cmd ,
                           u8 force ) ;
static void scsi_reset_detect(struct AdapterCtlBlk *acb ) ;
static void pci_unmap_srb(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void pci_unmap_srb_sense(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ) ;
static void srb_done(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
static void request_sense(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb ) ;
static void set_xfer_rate(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb ) ;
static void waiting_timeout(unsigned long ptr ) ;
static u16 current_sync_offset = (u16 )0;
static void *dc395x_scsi_phase0[8] =
  { (void *)(& data_out_phase0), (void *)(& data_in_phase0), (void *)(& command_phase0), (void *)(& status_phase0),
        (void *)(& nop0), (void *)(& nop0), (void *)(& msgout_phase0), (void *)(& msgin_phase0)};
static void *dc395x_scsi_phase1[8] =
  { (void *)(& data_out_phase1), (void *)(& data_in_phase1), (void *)(& command_phase1), (void *)(& status_phase1),
        (void *)(& nop1), (void *)(& nop1), (void *)(& msgout_phase1), (void *)(& msgin_phase1)};
static u8 clock_period[8] =
  { (u8 )12, (u8 )18, (u8 )25, (u8 )31,
        (u8 )37, (u8 )43, (u8 )50, (u8 )62};
static u16 clock_speed[8] =
  { (u16 )200, (u16 )133, (u16 )100, (u16 )80,
        (u16 )67, (u16 )58, (u16 )50, (u16 )40};
static struct ParameterData cfg_data[6] __attribute__((__section__(".devinit.data"))) = { {-1,
      0, 15, 7, 7},
        {-1, 0, 7, 1, 4},
        {-1, 0, 63, 63, 9},
        {-1, 0, 47, 39, 15},
        {-1, 0, 5, 3, 2},
        {-1, 0, 180, 1, 10}};
static int use_safe_settings = 0;
static char const __param_str_safe[5] = { (char const )'s', (char const )'a', (char const )'f', (char const )'e',
        (char const )'\000'};
static struct kernel_param const __param_safe __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_safe, (struct kernel_param_ops const *)(& param_ops_bool), (u16 )0,
    (u16 )0, {(void *)(& use_safe_settings)}};
static char const __mod_safetype551[19] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'s', (char const )'a', (char const )'f',
        (char const )'e', (char const )':', (char const )'b', (char const )'o',
        (char const )'o', (char const )'l', (char const )'\000'};
static char const __mod_safe552[58] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'s', (char const )'a', (char const )'f',
        (char const )'e', (char const )':', (char const )'U', (char const )'s',
        (char const )'e', (char const )' ', (char const )'s', (char const )'a',
        (char const )'f', (char const )'e', (char const )' ', (char const )'a',
        (char const )'n', (char const )'d', (char const )' ', (char const )'s',
        (char const )'l', (char const )'o', (char const )'w', (char const )' ',
        (char const )'s', (char const )'e', (char const )'t', (char const )'t',
        (char const )'i', (char const )'n', (char const )'g', (char const )'s',
        (char const )' ', (char const )'o', (char const )'n', (char const )'l',
        (char const )'y', (char const )'.', (char const )' ', (char const )'D',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )':', (char const )' ',
        (char const )'f', (char const )'a', (char const )'l', (char const )'s',
        (char const )'e', (char const )'\000'};
static char const __param_str_adapter_id[11] =
  { (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'i', (char const )'d', (char const )'\000'};
static struct kernel_param const __param_adapter_id __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_adapter_id, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (u16 )0, {(void *)(& cfg_data[0].value)}};
static char const __mod_adapter_idtype555[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'i', (char const )'d', (char const )':',
        (char const )'i', (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_adapter_id556[50] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'i', (char const )'d', (char const )':',
        (char const )'A', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )' ',
        (char const )'S', (char const )'C', (char const )'S', (char const )'I',
        (char const )' ', (char const )'I', (char const )'D', (char const )'.',
        (char const )' ', (char const )'D', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )' ', (char const )'7', (char const )' ', (char const )'(',
        (char const )'0', (char const )'-', (char const )'1', (char const )'5',
        (char const )')', (char const )'\000'};
static char const __param_str_max_speed[10] =
  { (char const )'m', (char const )'a', (char const )'x', (char const )'_',
        (char const )'s', (char const )'p', (char const )'e', (char const )'e',
        (char const )'d', (char const )'\000'};
static struct kernel_param const __param_max_speed __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_max_speed, (struct kernel_param_ops const *)(& param_ops_int), (u16 )0,
    (u16 )0, {(void *)(& cfg_data[1].value)}};
static char const __mod_max_speedtype558[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'a', (char const )'x',
        (char const )'_', (char const )'s', (char const )'p', (char const )'e',
        (char const )'e', (char const )'d', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_max_speed559[110] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'a', (char const )'x',
        (char const )'_', (char const )'s', (char const )'p', (char const )'e',
        (char const )'e', (char const )'d', (char const )':', (char const )'M',
        (char const )'a', (char const )'x', (char const )'i', (char const )'m',
        (char const )'u', (char const )'m', (char const )' ', (char const )'b',
        (char const )'u', (char const )'s', (char const )' ', (char const )'s',
        (char const )'p', (char const )'e', (char const )'e', (char const )'d',
        (char const )'.', (char const )' ', (char const )'D', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )' ', (char const )'1', (char const )' ',
        (char const )'(', (char const )'0', (char const )'-', (char const )'7',
        (char const )')', (char const )' ', (char const )'S', (char const )'p',
        (char const )'e', (char const )'e', (char const )'d', (char const )'s',
        (char const )':', (char const )' ', (char const )'0', (char const )'=',
        (char const )'2', (char const )'0', (char const )',', (char const )' ',
        (char const )'1', (char const )'=', (char const )'1', (char const )'3',
        (char const )'.', (char const )'3', (char const )',', (char const )' ',
        (char const )'2', (char const )'=', (char const )'1', (char const )'0',
        (char const )',', (char const )' ', (char const )'3', (char const )'=',
        (char const )'8', (char const )',', (char const )' ', (char const )'4',
        (char const )'=', (char const )'6', (char const )'.', (char const )'7',
        (char const )',', (char const )' ', (char const )'5', (char const )'=',
        (char const )'5', (char const )'.', (char const )'8', (char const )',',
        (char const )' ', (char const )'6', (char const )'=', (char const )'5',
        (char const )',', (char const )' ', (char const )'7', (char const )'=',
        (char const )'4', (char const )' ', (char const )'M', (char const )'h',
        (char const )'z', (char const )'\000'};
static char const __param_str_dev_mode[9] =
  { (char const )'d', (char const )'e', (char const )'v', (char const )'_',
        (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )'\000'};
static struct kernel_param const __param_dev_mode __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_dev_mode, (struct kernel_param_ops const *)(& param_ops_int), (u16 )0,
    (u16 )0, {(void *)(& cfg_data[2].value)}};
static char const __mod_dev_modetype561[22] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'e', (char const )'v',
        (char const )'_', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_dev_mode562[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'e', (char const )'v',
        (char const )'_', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'D', (char const )'e',
        (char const )'v', (char const )'i', (char const )'c', (char const )'e',
        (char const )' ', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )'.', (char const )'\000'};
static char const __param_str_adapter_mode[13] =
  { (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'_',
        (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )'\000'};
static struct kernel_param const __param_adapter_mode __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_adapter_mode, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (u16 )0, {(void *)(& cfg_data[3].value)}};
static char const __mod_adapter_modetype564[26] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_adapter_mode565[32] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'a', (char const )'d', (char const )'a',
        (char const )'p', (char const )'t', (char const )'e', (char const )'r',
        (char const )'_', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'A', (char const )'d',
        (char const )'a', (char const )'p', (char const )'t', (char const )'e',
        (char const )'r', (char const )' ', (char const )'m', (char const )'o',
        (char const )'d', (char const )'e', (char const )'.', (char const )'\000'};
static char const __param_str_tags[5] = { (char const )'t', (char const )'a', (char const )'g', (char const )'s',
        (char const )'\000'};
static struct kernel_param const __param_tags __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_tags, (struct kernel_param_ops const *)(& param_ops_int), (u16 )0,
    (u16 )0, {(void *)(& cfg_data[4].value)}};
static char const __mod_tagstype567[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'t', (char const )'a', (char const )'g',
        (char const )'s', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
static char const __mod_tags568[49] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'t', (char const )'a', (char const )'g',
        (char const )'s', (char const )':', (char const )'N', (char const )'u',
        (char const )'m', (char const )'b', (char const )'e', (char const )'r',
        (char const )' ', (char const )'o', (char const )'f', (char const )' ',
        (char const )'t', (char const )'a', (char const )'g', (char const )'s',
        (char const )' ', (char const )'(', (char const )'1', (char const )'<',
        (char const )'<', (char const )'x', (char const )')', (char const )'.',
        (char const )' ', (char const )'D', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )' ', (char const )'3', (char const )' ', (char const )'(',
        (char const )'0', (char const )'-', (char const )'5', (char const )')',
        (char const )'\000'};
static char const __param_str_reset_delay[12] =
  { (char const )'r', (char const )'e', (char const )'s', (char const )'e',
        (char const )'t', (char const )'_', (char const )'d', (char const )'e',
        (char const )'l', (char const )'a', (char const )'y', (char const )'\000'};
static struct kernel_param const __param_reset_delay __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_reset_delay, (struct kernel_param_ops const *)(& param_ops_int),
    (u16 )0, (u16 )0, {(void *)(& cfg_data[5].value)}};
static char const __mod_reset_delaytype570[25] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'r', (char const )'e', (char const )'s',
        (char const )'e', (char const )'t', (char const )'_', (char const )'d',
        (char const )'e', (char const )'l', (char const )'a', (char const )'y',
        (char const )':', (char const )'i', (char const )'n', (char const )'t',
        (char const )'\000'};
static char const __mod_reset_delay571[59] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'r', (char const )'e', (char const )'s',
        (char const )'e', (char const )'t', (char const )'_', (char const )'d',
        (char const )'e', (char const )'l', (char const )'a', (char const )'y',
        (char const )':', (char const )'R', (char const )'e', (char const )'s',
        (char const )'e', (char const )'t', (char const )' ', (char const )'d',
        (char const )'e', (char const )'l', (char const )'a', (char const )'y',
        (char const )' ', (char const )'i', (char const )'n', (char const )' ',
        (char const )'s', (char const )'e', (char const )'c', (char const )'o',
        (char const )'n', (char const )'d', (char const )'s', (char const )'.',
        (char const )' ', (char const )'D', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )' ', (char const )'1', (char const )' ', (char const )'(',
        (char const )'0', (char const )'-', (char const )'1', (char const )'8',
        (char const )'0', (char const )')', (char const )'\000'};
static void set_safe_settings(void) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void set_safe_settings(void) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void set_safe_settings(void)
{ int i ;
  {
  if (use_safe_settings) {
    {
    printk("<6>dc395x: Using safe settings.\n");
    i = 0;
    }
    {
    while (1) {
      while_continue: ;
      if (i < 6) {
      } else {
        goto while_break;
      }
      cfg_data[i].value = cfg_data[i].safe;
      i = i + 1;
    }
    while_break___0: ;
    }
    while_break: ;
  } else {
  }
  return;
}
}
static void fix_settings(void) __attribute__((__section__(".devinit.text"), __no_instrument_function__)) ;
static void fix_settings(void) __attribute__((__section__(".devinit.text"), __no_instrument_function__)) ;
static void fix_settings(void)
{ int i ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 6) {
    } else {
      goto while_break___0;
    }
    if (cfg_data[i].value < cfg_data[i].min) {
      cfg_data[i].value = cfg_data[i].def;
    } else
    if (cfg_data[i].value > cfg_data[i].max) {
      cfg_data[i].value = cfg_data[i].def;
    } else {
    }
    i = i + 1;
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static char eeprom_index_to_delay_map[8] __attribute__((__section__(".devinit.data"))) =
  { (char)1, (char)3, (char)5, (char)10,
        (char)16, (char)30, (char)60, (char)120};
static void eeprom_index_to_delay(struct NvRamType *eeprom ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void eeprom_index_to_delay(struct NvRamType *eeprom ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void eeprom_index_to_delay(struct NvRamType *eeprom )
{
  {
  eeprom->delay_time = (u8 )eeprom_index_to_delay_map[eeprom->delay_time];
  return;
}
}
static int delay_to_eeprom_index(int delay ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int delay_to_eeprom_index(int delay ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int delay_to_eeprom_index(int delay )
{ u8 idx ;
  {
  idx = (u8 )0;
  {
  while (1) {
    while_continue: ;
    if ((int )idx < 7) {
      if ((int )eeprom_index_to_delay_map[idx] < delay) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    idx = (u8 )((int )idx + 1);
  }
  while_break___0: ;
  }
  while_break: ;
  return ((int )idx);
}
}
static void eeprom_override(struct NvRamType *eeprom ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void eeprom_override(struct NvRamType *eeprom ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void eeprom_override(struct NvRamType *eeprom )
{ u8 id ;
  int tmp___7 ;
  {
  if (cfg_data[0].value != -1) {
    eeprom->scsi_id = (u8 )cfg_data[0].value;
  } else {
  }
  if (cfg_data[3].value != -1) {
    eeprom->channel_cfg = (u8 )cfg_data[3].value;
  } else {
  }
  if (cfg_data[5].value != -1) {
    {
    tmp___7 = delay_to_eeprom_index(cfg_data[5].value);
    eeprom->delay_time = (u8 )tmp___7;
    }
  } else {
  }
  if (cfg_data[4].value != -1) {
    eeprom->max_tag = (u8 )cfg_data[4].value;
  } else {
  }
  id = (u8 )0;
  {
  while (1) {
    while_continue: ;
    if ((int )id < 16) {
    } else {
      goto while_break;
    }
    if (cfg_data[2].value != -1) {
      eeprom->target[id].cfg0 = (u8 )cfg_data[2].value;
    } else {
    }
    if (cfg_data[1].value != -1) {
      eeprom->target[id].period = (u8 )cfg_data[1].value;
    } else {
    }
    id = (u8 )((int )id + 1);
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static unsigned int list_size(struct list_head *head )
{ unsigned int count ;
  struct list_head *pos ;
  {
  count = 0U;
  pos = head->next;
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )pos != (unsigned long )head) {
    } else {
      goto while_break;
    }
    count = count + 1U;
    pos = pos->next;
  }
  while_break___0: ;
  }
  while_break: ;
  return (count);
}
}
static struct DeviceCtlBlk *dcb_get_next(struct list_head *head , struct DeviceCtlBlk *pos )
{ int use_next ;
  struct DeviceCtlBlk *next ;
  struct DeviceCtlBlk *i ;
  int tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  use_next = 0;
  next = (struct DeviceCtlBlk *)((void *)0);
  tmp___7 = list_empty((struct list_head const *)head);
  }
  if (tmp___7) {
    return ((struct DeviceCtlBlk *)((void *)0));
  } else {
  }
  __mptr = (struct list_head const *)head->next;
  i = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )(& i->list) != (unsigned long )head) {
    } else {
      goto while_break;
    }
    if (use_next) {
      next = i;
      goto while_break;
    } else
    if ((unsigned long )i == (unsigned long )pos) {
      use_next = 1;
    } else {
    }
    __mptr___0 = (struct list_head const *)i->list.next;
    i = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___1: ;
  }
  while_break: ;
  if (! next) {
    __mptr___1 = (struct list_head const *)head->next;
    i = (struct DeviceCtlBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    {
    while (1) {
      while_continue___0: ;
      if ((unsigned long )(& i->list) != (unsigned long )head) {
      } else {
        goto while_break___0;
      }
      next = i;
      goto while_break___0;
      __mptr___2 = (struct list_head const *)i->list.next;
      i = (struct DeviceCtlBlk *)((char *)__mptr___2 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    }
    while_break___2: ;
    }
    while_break___0: ;
  } else {
  }
  return (next);
}
}
static void free_tag(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  if ((int )srb->tag_number < 255) {
    dcb->tag_mask = dcb->tag_mask & (unsigned int )(~ (1 << (int )srb->tag_number));
    srb->tag_number = (u8 )255;
  } else {
  }
  return;
}
}
__inline static struct ScsiReqBlk *find_cmd(struct scsi_cmnd *cmd , struct list_head *head )
{ struct ScsiReqBlk *i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)head->next;
  i = (struct ScsiReqBlk *)((char *)__mptr - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )(& i->list) != (unsigned long )head) {
    } else {
      goto while_break;
    }
    if ((unsigned long )i->cmd == (unsigned long )cmd) {
      return (i);
    } else {
    }
    __mptr___0 = (struct list_head const *)i->list.next;
    i = (struct ScsiReqBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  }
  while_break___0: ;
  }
  while_break: ;
  return ((struct ScsiReqBlk *)((void *)0));
}
}
static struct ScsiReqBlk *srb_get_free(struct AdapterCtlBlk *acb )
{ struct list_head *head ;
  struct ScsiReqBlk *srb ;
  struct list_head const *__mptr ;
  int tmp___7 ;
  {
  {
  head = & acb->srb_free_list;
  srb = (struct ScsiReqBlk *)((void *)0);
  tmp___7 = list_empty((struct list_head const *)head);
  }
  if (tmp___7) {
  } else {
    {
    __mptr = (struct list_head const *)head->next;
    srb = (struct ScsiReqBlk *)((char *)__mptr - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    list_del(head->next);
    }
    {
    while (1) {
      while_continue: ;
      goto while_break;
    }
    while_break___0: ;
    }
    while_break: ;
  }
  return (srb);
}
}
static void srb_free_insert(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  list_add_tail(& srb->list, & acb->srb_free_list);
  }
  return;
}
}
static void srb_waiting_insert(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  list_add(& srb->list, & dcb->srb_waiting_list);
  }
  return;
}
}
static void srb_waiting_append(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  list_add_tail(& srb->list, & dcb->srb_waiting_list);
  }
  return;
}
}
static void srb_going_append(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  list_add_tail(& srb->list, & dcb->srb_going_list);
  }
  return;
}
}
static void srb_going_remove(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ struct ScsiReqBlk *i ;
  struct ScsiReqBlk *tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  __mptr = (struct list_head const *)dcb->srb_going_list.next;
  i = (struct ScsiReqBlk *)((char *)__mptr - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  __mptr___0 = (struct list_head const *)i->list.next;
  tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  {
  while (1) {
    while_continue___0: ;
    if ((unsigned long )(& i->list) != (unsigned long )(& dcb->srb_going_list)) {
    } else {
      goto while_break___0;
    }
    if ((unsigned long )i == (unsigned long )srb) {
      {
      list_del(& srb->list);
      }
      goto while_break___0;
    } else {
    }
    i = tmp___7;
    __mptr___1 = (struct list_head const *)tmp___7->list.next;
    tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static void srb_waiting_remove(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ struct ScsiReqBlk *i ;
  struct ScsiReqBlk *tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  __mptr = (struct list_head const *)dcb->srb_waiting_list.next;
  i = (struct ScsiReqBlk *)((char *)__mptr - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  __mptr___0 = (struct list_head const *)i->list.next;
  tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  {
  while (1) {
    while_continue___0: ;
    if ((unsigned long )(& i->list) != (unsigned long )(& dcb->srb_waiting_list)) {
    } else {
      goto while_break___0;
    }
    if ((unsigned long )i == (unsigned long )srb) {
      {
      list_del(& srb->list);
      }
      goto while_break___0;
    } else {
    }
    i = tmp___7;
    __mptr___1 = (struct list_head const *)tmp___7->list.next;
    tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static void srb_going_to_waiting_move(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  list_move(& srb->list, & dcb->srb_waiting_list);
  }
  return;
}
}
static void srb_waiting_to_going_move(struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  list_move(& srb->list, & dcb->srb_going_list);
  }
  return;
}
}
static struct lock_class_key __key___5 ;
static void waiting_set_timer(struct AdapterCtlBlk *acb , unsigned long to )
{ int tmp___7 ;
  {
  {
  tmp___7 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    init_timer_key(& acb->waiting_timer, "&acb->waiting_timer", & __key___5);
    }
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  acb->waiting_timer.function = & waiting_timeout;
  acb->waiting_timer.data = (unsigned long )acb;
  if ((long )(jiffies + (unsigned long volatile )to) - (long )((acb->scsi_host)->last_reset - 125UL) < 0L) {
    acb->waiting_timer.expires = ((acb->scsi_host)->last_reset - 125UL) + 1UL;
  } else {
    acb->waiting_timer.expires = (unsigned long )((jiffies + (unsigned long volatile )to) + (unsigned long volatile )1);
  }
  {
  add_timer(& acb->waiting_timer);
  }
  return;
}
}
static void waiting_process_next(struct AdapterCtlBlk *acb )
{ struct DeviceCtlBlk *start ;
  struct DeviceCtlBlk *pos ;
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  struct list_head *dcb_list_head ;
  int tmp___7 ;
  int tmp___8 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *waiting_list_head ;
  struct list_head const *__mptr___2 ;
  u8 tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  {
  start = (struct DeviceCtlBlk *)((void *)0);
  dcb_list_head = & acb->dcb_list;
  if (acb->active_dcb) {
    return;
  } else
  if ((int )acb->acb_flag & 7) {
    return;
  } else {
  }
  {
  tmp___7 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  }
  if (tmp___7) {
    {
    del_timer(& acb->waiting_timer);
    }
  } else {
  }
  {
  tmp___8 = list_empty((struct list_head const *)dcb_list_head);
  }
  if (tmp___8) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dcb_list_head->next;
  dcb = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )dcb_list_head) {
    } else {
      goto while_break;
    }
    if ((unsigned long )dcb == (unsigned long )acb->dcb_run_robin) {
      start = dcb;
      goto while_break;
    } else {
    }
    __mptr___0 = (struct list_head const *)dcb->list.next;
    dcb = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___1: ;
  }
  while_break: ;
  if (! start) {
    __mptr___1 = (struct list_head const *)dcb_list_head->next;
    start = (struct DeviceCtlBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    acb->dcb_run_robin = start;
  } else {
  }
  pos = start;
  {
  while (1) {
    while_continue___0: ;
    {
    waiting_list_head = & pos->srb_waiting_list;
    acb->dcb_run_robin = dcb_get_next(dcb_list_head, acb->dcb_run_robin);
    tmp___10 = list_empty((struct list_head const *)waiting_list_head);
    }
    if (tmp___10) {
      {
      pos = dcb_get_next(dcb_list_head, pos);
      }
    } else {
      {
      tmp___11 = list_size(& pos->srb_going_list);
      }
      if ((unsigned int )pos->max_command <= tmp___11) {
        {
        pos = dcb_get_next(dcb_list_head, pos);
        }
      } else {
        {
        __mptr___2 = (struct list_head const *)waiting_list_head->next;
        srb = (struct ScsiReqBlk *)((char *)__mptr___2 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
        tmp___9 = start_scsi(acb, pos, srb);
        }
        if (tmp___9) {
          {
          waiting_set_timer(acb, 5UL);
          }
        } else {
          {
          srb_waiting_to_going_move(pos, srb);
          }
        }
        goto while_break___0;
      }
    }
    if ((unsigned long )pos != (unsigned long )start) {
    } else {
      goto while_break___0;
    }
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static void waiting_timeout(unsigned long ptr )
{ unsigned long flags ;
  struct AdapterCtlBlk *acb ;
  raw_spinlock_t *tmp___7 ;
  {
  acb = (struct AdapterCtlBlk *)ptr;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      {
      tmp___7 = spinlock_check((acb->scsi_host)->host_lock);
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
  waiting_process_next(acb);
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  }
  return;
}
}
static struct DeviceCtlBlk *find_dcb(struct AdapterCtlBlk *acb , u8 id , u8 lun )
{
  {
  return (acb->children[id][lun]);
}
}
static void send_srb(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ struct DeviceCtlBlk *dcb ;
  unsigned int tmp___7 ;
  u8 tmp___8 ;
  {
  {
  dcb = srb->dcb;
  tmp___7 = list_size(& dcb->srb_going_list);
  }
  if ((unsigned int )dcb->max_command <= tmp___7) {
    {
    srb_waiting_append(dcb, srb);
    waiting_process_next(acb);
    }
    return;
  } else
  if (acb->active_dcb) {
    {
    srb_waiting_append(dcb, srb);
    waiting_process_next(acb);
    }
    return;
  } else
  if ((int )acb->acb_flag & 7) {
    {
    srb_waiting_append(dcb, srb);
    waiting_process_next(acb);
    }
    return;
  } else {
  }
  {
  tmp___8 = start_scsi(acb, dcb, srb);
  }
  if (tmp___8) {
    {
    srb_waiting_insert(dcb, srb);
    waiting_set_timer(acb, 5UL);
    }
  } else {
    {
    srb_going_append(dcb, srb);
    }
  }
  return;
}
}
static void build_srb(struct scsi_cmnd *cmd , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ int nseg ;
  enum dma_data_direction dir ;
  long tmp___7 ;
  int i ;
  u32 reqlen ;
  unsigned int tmp___8 ;
  struct scatterlist *sg ;
  struct SGentry *sgp ;
  u32 busaddr ;
  u32 seglen ;
  {
  dir = cmd->sc_data_direction;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___7: ;
  }
  while_break:
  {
  srb->dcb = dcb;
  srb->cmd = cmd;
  srb->sg_count = (u8 )0;
  srb->total_xfer_length = (size_t )0;
  srb->sg_bus_addr = (dma_addr_t )0;
  srb->sg_index = (u8 )0;
  srb->adapter_status = (u8 )0;
  srb->target_status = (u8 )0;
  srb->msg_count = (u8 )0;
  srb->status = (u8 )0;
  srb->flag = (u8 )0;
  srb->state = (u16 )0;
  srb->retry_count = (u8 )0;
  srb->tag_number = (u8 )255;
  srb->scsi_phase = (u8 )5;
  srb->end_message = (u8 )0;
  nseg = scsi_dma_map(cmd);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    tmp___7 = __builtin_expect((long )(! (! (nseg < 0))), 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___1: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/scsi/dc395x.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/scsi/dc395x.c.common.c"),
                             "i" (1007), "i" (sizeof(struct bug_entry )));
        {
        while (1) {
          while_continue___2: ;
        }
        while_break___10: ;
        }
        goto while_break___1;
      }
      while_break___9: ;
      }
      while_break___1: ;
    } else {
    }
    goto while_break___0;
  }
  while_break___8: ;
  }
  while_break___0: ;
  if ((unsigned int )dir == 3U) {
    goto _L;
  } else
  if (! nseg) {
    _L:
    {
    while (1) {
      while_continue___3: ;
      goto while_break___3;
    }
    while_break___11: ;
    }
    while_break___3: ;
  } else {
    {
    tmp___8 = scsi_bufflen(cmd);
    reqlen = tmp___8;
    sgp = srb->segment_x;
    srb->sg_count = (u8 )nseg;
    }
    {
    while (1) {
      while_continue___4: ;
      goto while_break___4;
    }
    while_break___12: ;
    }
    while_break___4:
    {
    i = 0;
    sg = scsi_sglist(cmd);
    }
    {
    while (1) {
      while_continue___5: ;
      if (i < (int )srb->sg_count) {
      } else {
        goto while_break___5;
      }
      {
      busaddr = (u32 )sg->dma_address;
      seglen = sg->length;
      (sgp + i)->address = busaddr;
      (sgp + i)->length = seglen;
      srb->total_xfer_length = srb->total_xfer_length + (size_t )seglen;
      i = i + 1;
      sg = sg_next(sg);
      }
    }
    while_break___13: ;
    }
    while_break___5:
    sgp = sgp + ((int )srb->sg_count - 1);
    if (srb->total_xfer_length > (size_t )reqlen) {
      sgp->length = (u32 )((size_t )sgp->length - (srb->total_xfer_length - (size_t )reqlen));
      srb->total_xfer_length = (size_t )reqlen;
    } else {
    }
    if ((int )dcb->sync_period & 16) {
      if (srb->total_xfer_length % 2UL) {
        srb->total_xfer_length = srb->total_xfer_length + 1UL;
        sgp->length = sgp->length + 1U;
      } else {
      }
    } else {
    }
    {
    srb->sg_bus_addr = pci_map_single((dcb->acb)->dev, (void *)srb->segment_x, sizeof(struct SGentry ) * 64UL,
                                      1);
    }
    {
    while (1) {
      while_continue___6: ;
      goto while_break___6;
    }
    while_break___14: ;
    }
    while_break___6: ;
  }
  srb->request_length = srb->total_xfer_length;
  return;
}
}
static int dc395x_queue_command_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{ struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  struct AdapterCtlBlk *acb ;
  int tmp___7 ;
  {
  acb = (struct AdapterCtlBlk *)(((cmd->device)->host)->hostdata);
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break:
  cmd->result = 4 << 16;
  if ((cmd->device)->id >= (acb->scsi_host)->max_id) {
    goto complete;
  } else
  if ((cmd->device)->lun >= (acb->scsi_host)->max_lun) {
    goto complete;
  } else
  if ((cmd->device)->lun > 31U) {
    goto complete;
  } else {
  }
  if (! ((int )acb->dcb_map[(cmd->device)->id] & (1 << (cmd->device)->lun))) {
    {
    printk("<6>dc395x: queue_command: Ignore target <%02i-%i>\n", (cmd->device)->id,
           (cmd->device)->lun);
    }
    goto complete;
  } else {
  }
  {
  dcb = find_dcb(acb, (u8 )(cmd->device)->id, (u8 )(cmd->device)->lun);
  }
  if (! dcb) {
    {
    printk("<3>dc395x: queue_command: No such device <%02i-%i>", (cmd->device)->id,
           (cmd->device)->lun);
    }
    goto complete;
  } else {
  }
  {
  cmd->scsi_done = done;
  cmd->result = 0;
  srb = srb_get_free(acb);
  }
  if (! srb) {
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0: ;
    return (1);
  } else {
  }
  {
  build_srb(cmd, dcb, srb);
  tmp___7 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
  }
  if (tmp___7) {
    {
    send_srb(acb, srb);
    }
  } else {
    {
    srb_waiting_append(dcb, srb);
    waiting_process_next(acb);
    }
  }
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___4: ;
  }
  while_break___1: ;
  return (0);
  complete:
  {
  (*done)(cmd);
  }
  return (0);
}
}
static int dc395x_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{ unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check(shost->host_lock);
      irq_flags = _raw_spin_lock_irqsave(tmp___7);
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
  scsi_cmd_get_serial(shost, cmd);
  rc = dc395x_queue_command_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  }
  return (rc);
}
}
static int dc395x_bios_param(struct scsi_device *sdev , struct block_device *bdev ,
                             sector_t capacity , int *info )
{ int tmp___7 ;
  {
  {
  tmp___7 = scsicam_bios_param(bdev, capacity, info);
  }
  return (tmp___7);
}
}
static void dump_register_info(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb ,
                               struct ScsiReqBlk *srb )
{ u16 pstat ;
  struct pci_dev *dev ;
  char const *tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned short tmp___11 ;
  unsigned char tmp___12 ;
  unsigned int tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  unsigned char tmp___17 ;
  unsigned char tmp___18 ;
  unsigned char tmp___19 ;
  unsigned short tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  unsigned short tmp___25 ;
  unsigned char tmp___26 ;
  unsigned char tmp___27 ;
  unsigned char tmp___28 ;
  unsigned char tmp___29 ;
  unsigned short tmp___30 ;
  unsigned char tmp___31 ;
  unsigned char tmp___32 ;
  unsigned char tmp___33 ;
  {
  {
  dev = acb->dev;
  pci_read_config_word(dev, 6, & pstat);
  }
  if (! dcb) {
    dcb = acb->active_dcb;
  } else {
  }
  if (! srb) {
    if (dcb) {
      srb = dcb->active_srb;
    } else {
    }
  } else {
  }
  if (srb) {
    if (! srb->cmd) {
      {
      printk("<6>dc395x: dump: srb=%p cmd=%p OOOPS!\n", srb, srb->cmd);
      }
    } else {
      {
      printk("<6>dc395x: dump: srb=%p cmd=%p cmnd=0x%02x <%02i-%i>\n", srb, srb->cmd,
             (int )*((srb->cmd)->cmnd + 0), ((srb->cmd)->device)->id, ((srb->cmd)->device)->lun);
      }
    }
    {
    printk("  sglist=%p cnt=%i idx=%i len=%zu\n", srb->segment_x, (int )srb->sg_count,
           (int )srb->sg_index, srb->total_xfer_length);
    }
    if (acb->active_dcb) {
      tmp___7 = "";
    } else {
      tmp___7 = "not";
    }
    {
    printk("  state=0x%04x status=0x%02x phase=0x%02x (%sconn.)\n", (int )srb->state,
           (int )srb->status, (int )srb->scsi_phase, tmp___7);
    }
  } else {
  }
  {
  tmp___8 = inb((int )(acb->io_port_base + 145UL));
  tmp___9 = inb((int )(acb->io_port_base + 144UL));
  tmp___10 = inb((int )(acb->io_port_base + 143UL));
  tmp___11 = inw((int )(acb->io_port_base + 141UL));
  tmp___12 = inb((int )(acb->io_port_base + 140UL));
  tmp___13 = inl((int )(acb->io_port_base + 136UL));
  tmp___14 = inb((int )(acb->io_port_base + 135UL));
  tmp___15 = inb((int )(acb->io_port_base + 134UL));
  tmp___16 = inb((int )(acb->io_port_base + 133UL));
  tmp___17 = inb((int )(acb->io_port_base + 132UL));
  tmp___18 = inb((int )(acb->io_port_base + 131UL));
  tmp___19 = inb((int )(acb->io_port_base + 130UL));
  tmp___20 = inw((int )(acb->io_port_base + 128UL));
  printk("<6>dc395x: dump: SCSI{status=0x%04x fifocnt=0x%02x signals=0x%02x irqstat=0x%02x sync=0x%02x target=0x%02x rselid=0x%02x ctr=0x%08x irqen=0x%02x config=0x%04x config2=0x%02x cmd=0x%02x selto=0x%02x}\n",
         (int )tmp___20, (int )tmp___19, (int )tmp___18, (int )tmp___17, (int )tmp___16,
         (int )tmp___15, (int )tmp___14, tmp___13, (int )tmp___12, (int )tmp___11,
         (int )tmp___10, (int )tmp___9, (int )tmp___8);
  tmp___21 = inl((int )(acb->io_port_base + 176UL));
  tmp___22 = inl((int )(acb->io_port_base + 180UL));
  tmp___23 = inl((int )(acb->io_port_base + 172UL));
  tmp___24 = inl((int )(acb->io_port_base + 168UL));
  tmp___25 = inw((int )(acb->io_port_base + 166UL));
  tmp___26 = inb((int )(acb->io_port_base + 164UL));
  tmp___27 = inb((int )(acb->io_port_base + 163UL));
  tmp___28 = inb((int )(acb->io_port_base + 162UL));
  tmp___29 = inb((int )(acb->io_port_base + 161UL));
  tmp___30 = inw((int )(acb->io_port_base + 160UL));
  printk("<6>dc395x: dump: DMA{cmd=0x%04x fifocnt=0x%02x fstat=0x%02x irqstat=0x%02x irqen=0x%02x cfg=0x%04x tctr=0x%08x ctctr=0x%08x addr=0x%08x:0x%08x}\n",
         (int )tmp___30, (int )tmp___29, (int )tmp___28, (int )tmp___27, (int )tmp___26,
         (int )tmp___25, tmp___24, tmp___23, tmp___22, tmp___21);
  tmp___31 = inb((int )(acb->io_port_base + 219UL));
  tmp___32 = inb((int )(acb->io_port_base + 213UL));
  tmp___33 = inb((int )(acb->io_port_base + 212UL));
  printk("<6>dc395x: dump: gen{gctrl=0x%02x gstat=0x%02x gtmr=0x%02x} pci{status=0x%04x}\n",
         (int )tmp___33, (int )tmp___32, (int )tmp___31, (int )pstat);
  }
  return;
}
}
__inline static void clear_fifo(struct AdapterCtlBlk *acb , char *txt )
{
  {
  {
  outw((unsigned short)4, (int )(acb->io_port_base + 128UL));
  }
  return;
}
}
static void reset_dev_param(struct AdapterCtlBlk *acb )
{ struct DeviceCtlBlk *dcb ;
  struct NvRamType *eeprom ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  u8 period_index ;
  {
  eeprom = & acb->eeprom;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue___0: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break___0;
    }
    dcb->sync_mode = (u8 )((int )dcb->sync_mode & -11);
    dcb->sync_period = (u8 )0;
    dcb->sync_offset = (u8 )0;
    dcb->dev_mode = eeprom->target[dcb->target_id].cfg0;
    period_index = (u8 )((int )eeprom->target[dcb->target_id].period & 7);
    dcb->min_nego_period = clock_period[period_index];
    if (! ((int )dcb->dev_mode & 32)) {
      dcb->sync_mode = (u8 )((int )dcb->sync_mode & -5);
    } else
    if (! ((int )acb->config & 32)) {
      dcb->sync_mode = (u8 )((int )dcb->sync_mode & -5);
    } else {
    }
    __mptr___0 = (struct list_head const *)dcb->list.next;
    dcb = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static int __dc395x_eh_bus_reset(struct scsi_cmnd *cmd )
{ struct AdapterCtlBlk *acb ;
  int tmp___7 ;
  {
  {
  acb = (struct AdapterCtlBlk *)(((cmd->device)->host)->hostdata);
  printk("<6>dc395x: eh_bus_reset: (0%p) target=<%02i-%i> cmd=%p\n", cmd, (cmd->device)->id,
         (cmd->device)->lun, cmd);
  tmp___7 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  }
  if (tmp___7) {
    {
    del_timer(& acb->waiting_timer);
    }
  } else {
  }
  {
  outb((unsigned char)0, (int )(acb->io_port_base + 164UL));
  outb((unsigned char)0, (int )(acb->io_port_base + 140UL));
  outb((unsigned char)16, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)16, (int )(acb->io_port_base + 161UL));
  reset_scsi_bus(acb);
  __const_udelay(2147500UL);
  (acb->scsi_host)->last_reset = (unsigned long )((jiffies + (unsigned long volatile )375) + (unsigned long volatile )(250 * (int )acb->eeprom.delay_time));
  outb((unsigned char)2, (int )(acb->io_port_base + 161UL));
  clear_fifo(acb, (char *)"eh_bus_reset");
  inb((int )(acb->io_port_base + 132UL));
  set_basic_config(acb);
  reset_dev_param(acb);
  doing_srb_done(acb, (u8 )8, cmd, (u8 )0);
  acb->active_dcb = (struct DeviceCtlBlk *)((void *)0);
  acb->acb_flag = (u8 )0;
  waiting_process_next(acb);
  }
  return (8194);
}
}
static int dc395x_eh_bus_reset(struct scsi_cmnd *cmd )
{ int rc ;
  {
  {
  spin_lock_irq(((cmd->device)->host)->host_lock);
  rc = __dc395x_eh_bus_reset(cmd);
  spin_unlock_irq(((cmd->device)->host)->host_lock);
  }
  return (rc);
}
}
static int dc395x_eh_abort(struct scsi_cmnd *cmd )
{ struct AdapterCtlBlk *acb ;
  struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  {
  {
  acb = (struct AdapterCtlBlk *)(((cmd->device)->host)->hostdata);
  printk("<6>dc395x: eh_abort: (0x%p) target=<%02i-%i> cmd=%p\n", cmd, (cmd->device)->id,
         (cmd->device)->lun, cmd);
  dcb = find_dcb(acb, (u8 )(cmd->device)->id, (u8 )(cmd->device)->lun);
  }
  if (! dcb) {
    {
    printk("<7>dc395x: eh_abort: No such device\n");
    }
    return (8195);
  } else {
  }
  {
  srb = find_cmd(cmd, & dcb->srb_waiting_list);
  }
  if (srb) {
    {
    srb_waiting_remove(dcb, srb);
    pci_unmap_srb_sense(acb, srb);
    pci_unmap_srb(acb, srb);
    free_tag(dcb, srb);
    srb_free_insert(acb, srb);
    printk("<7>dc395x: eh_abort: Command was waiting\n");
    cmd->result = 5 << 16;
    }
    return (8194);
  } else {
  }
  {
  srb = find_cmd(cmd, & dcb->srb_going_list);
  }
  if (srb) {
    {
    printk("<7>dc395x: eh_abort: Command in progress\n");
    }
  } else {
    {
    printk("<7>dc395x: eh_abort: Command not found\n");
    }
  }
  return (8195);
}
}
static void build_sdtr(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ u8 *ptr ;
  u8 *tmp___7 ;
  u8 *tmp___8 ;
  u8 *tmp___9 ;
  u8 *tmp___10 ;
  u8 *tmp___11 ;
  {
  ptr = srb->msgout_buf + (int )srb->msg_count;
  if ((int )srb->msg_count > 1) {
    {
    printk("<6>dc395x: build_sdtr: msgout_buf BUSY (%i: %02x %02x)\n", (int )srb->msg_count,
           (int )srb->msgout_buf[0], (int )srb->msgout_buf[1]);
    }
    return;
  } else {
  }
  if (! ((int )dcb->dev_mode & 2)) {
    dcb->sync_offset = (u8 )0;
    dcb->min_nego_period = (u8 )(200 >> 2);
  } else
  if ((int )dcb->sync_offset == 0) {
    dcb->sync_offset = (u8 )15;
  } else {
  }
  tmp___7 = ptr;
  ptr = ptr + 1;
  *tmp___7 = (u8 )1;
  tmp___8 = ptr;
  ptr = ptr + 1;
  *tmp___8 = (u8 )3;
  tmp___9 = ptr;
  ptr = ptr + 1;
  *tmp___9 = (u8 )1;
  tmp___10 = ptr;
  ptr = ptr + 1;
  *tmp___10 = dcb->min_nego_period;
  tmp___11 = ptr;
  ptr = ptr + 1;
  *tmp___11 = dcb->sync_offset;
  srb->msg_count = (u8 )((int )srb->msg_count + 5);
  srb->state = (u16 )((int )srb->state | 8192);
  return;
}
}
static void build_wdtr(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ u8 wide ;
  int tmp___7 ;
  u8 *ptr ;
  u8 *tmp___8 ;
  u8 *tmp___9 ;
  u8 *tmp___10 ;
  u8 *tmp___11 ;
  {
  if (((int )dcb->dev_mode & 32) & ((int )acb->config & 32)) {
    tmp___7 = 1;
  } else {
    tmp___7 = 0;
  }
  wide = (u8 )tmp___7;
  ptr = srb->msgout_buf + (int )srb->msg_count;
  if ((int )srb->msg_count > 1) {
    {
    printk("<6>dc395x: build_wdtr: msgout_buf BUSY (%i: %02x %02x)\n", (int )srb->msg_count,
           (int )srb->msgout_buf[0], (int )srb->msgout_buf[1]);
    }
    return;
  } else {
  }
  tmp___8 = ptr;
  ptr = ptr + 1;
  *tmp___8 = (u8 )1;
  tmp___9 = ptr;
  ptr = ptr + 1;
  *tmp___9 = (u8 )2;
  tmp___10 = ptr;
  ptr = ptr + 1;
  *tmp___10 = (u8 )3;
  tmp___11 = ptr;
  ptr = ptr + 1;
  *tmp___11 = wide;
  srb->msg_count = (u8 )((int )srb->msg_count + 4);
  srb->state = (u16 )((int )srb->state | 16384);
  return;
}
}
static u8 start_scsi(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ u16 s_stat2 ;
  u16 return_code ;
  u8 s_stat ;
  u8 scsicommand ;
  u8 i ;
  u8 identify_message ;
  u8 *ptr ;
  unsigned char tmp___7 ;
  unsigned short tmp___8 ;
  struct scsi_cmnd *tmp___9 ;
  unsigned short tmp___10 ;
  u32 tag_mask ;
  u8 tag_number ;
  u8 *tmp___11 ;
  unsigned short tmp___12 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___7: ;
  }
  while_break:
  {
  srb->tag_number = (u8 )255;
  tmp___7 = inb((int )(acb->io_port_base + 131UL));
  s_stat = tmp___7;
  s_stat2 = (u16 )0;
  tmp___8 = inw((int )(acb->io_port_base + 128UL));
  s_stat2 = tmp___8;
  }
  if ((int )s_stat & 32) {
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___8: ;
    }
    while_break___0: ;
    return ((u8 )1);
  } else {
  }
  if (acb->active_dcb) {
    if ((acb->active_dcb)->active_srb) {
      tmp___9 = ((acb->active_dcb)->active_srb)->cmd;
    } else {
      tmp___9 = (struct scsi_cmnd *)0;
    }
    {
    printk("<7>dc395x: start_scsi: (0x%p) Attempt to start acommand while another command (0x%p) is active.",
           srb->cmd, tmp___9);
    }
    return ((u8 )1);
  } else {
  }
  {
  tmp___10 = inw((int )(acb->io_port_base + 128UL));
  }
  if ((int )tmp___10 & 128) {
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___9: ;
    }
    while_break___1: ;
    return ((u8 )1);
  } else {
  }
  if ((long )jiffies - (long )((acb->scsi_host)->last_reset - 125UL) < 0L) {
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___10: ;
    }
    while_break___2: ;
    return ((u8 )1);
  } else {
  }
  {
  clear_fifo(acb, (char *)"start_scsi");
  outb((unsigned char )(acb->scsi_host)->this_id, (int )(acb->io_port_base + 135UL));
  outb(dcb->target_id, (int )(acb->io_port_base + 134UL));
  outb(dcb->sync_period, (int )(acb->io_port_base + 133UL));
  outb(dcb->sync_offset, (int )(acb->io_port_base + 132UL));
  srb->scsi_phase = (u8 )5;
  identify_message = dcb->identify_msg;
  }
  if ((int )srb->flag & 1) {
    identify_message = (u8 )((int )identify_message & 191);
  } else {
  }
  if ((int )*((srb->cmd)->cmnd + 0) == 18) {
    goto _L___1;
  } else
  if ((int )*((srb->cmd)->cmnd + 0) == 3) {
    goto _L___1;
  } else
  if ((int )srb->flag & 1) {
    _L___1:
    if ((int )dcb->sync_mode & 4) {
      if (! ((int )dcb->sync_mode & 8)) {
        goto _L;
      } else {
        goto _L___0;
      }
    } else
    _L___0:
    if ((int )dcb->sync_mode & 1) {
      if (! ((int )dcb->sync_mode & 2)) {
        _L:
        if ((int )dcb->target_lun == 0) {
          srb->msgout_buf[0] = identify_message;
          srb->msg_count = (u8 )1;
          scsicommand = (u8 )184;
          srb->state = (u16 )4;
          if ((int )dcb->sync_mode & 4) {
            if ((int )dcb->inquiry7 & 32) {
              {
              build_wdtr(acb, dcb, srb);
              }
              goto no_cmd;
            } else {
            }
          } else {
          }
          if ((int )dcb->sync_mode & 1) {
            if ((int )dcb->inquiry7 & 16) {
              {
              build_sdtr(acb, dcb, srb);
              }
              goto no_cmd;
            } else {
            }
          } else {
          }
          if ((int )dcb->sync_mode & 4) {
            if ((int )dcb->inquiry7 & 32) {
              {
              build_wdtr(acb, dcb, srb);
              }
              goto no_cmd;
            } else {
            }
          } else {
          }
          srb->msg_count = (u8 )0;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  outb(identify_message, (int )(acb->io_port_base + 152UL));
  scsicommand = (u8 )96;
  srb->state = (u16 )64;
  }
  if ((int )dcb->sync_mode & 32) {
    if ((int )identify_message & 192) {
      tag_mask = (u32 )1;
      tag_number = (u8 )0;
      {
      while (1) {
        while_continue___3: ;
        if (tag_mask & dcb->tag_mask) {
          if ((int )tag_number < (int )dcb->max_command) {
          } else {
            goto while_break___3;
          }
        } else {
          goto while_break___3;
        }
        tag_mask = tag_mask << 1;
        tag_number = (u8 )((int )tag_number + 1);
      }
      while_break___11: ;
      }
      while_break___3: ;
      if ((int )tag_number >= (int )dcb->max_command) {
        {
        printk("<4>dc395x: start_scsi: (0x%p) Out of tags target=<%02i-%i>)\n", srb->cmd,
               ((srb->cmd)->device)->id, ((srb->cmd)->device)->lun);
        srb->state = (u16 )2;
        outw((unsigned short)1, (int )(acb->io_port_base + 128UL));
        }
        return ((u8 )1);
      } else {
      }
      {
      outb((unsigned char)32, (int )(acb->io_port_base + 152UL));
      outb(tag_number, (int )(acb->io_port_base + 152UL));
      dcb->tag_mask = dcb->tag_mask | tag_mask;
      srb->tag_number = tag_number;
      scsicommand = (u8 )100;
      srb->state = (u16 )64;
      }
    } else {
    }
  } else {
  }
  {
  while (1) {
    while_continue___4: ;
    goto while_break___4;
  }
  while_break___12: ;
  }
  while_break___4: ;
  if ((int )srb->flag & 1) {
    {
    outb((unsigned char)3, (int )(acb->io_port_base + 152UL));
    outb((unsigned char )((int )dcb->target_lun << 5), (int )(acb->io_port_base + 152UL));
    outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
    outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
    outb((unsigned char)96, (int )(acb->io_port_base + 152UL));
    outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
    }
  } else {
    ptr = (srb->cmd)->cmnd;
    i = (u8 )0;
    {
    while (1) {
      while_continue___5: ;
      if ((int )i < (int )(srb->cmd)->cmd_len) {
      } else {
        goto while_break___5;
      }
      {
      tmp___11 = ptr;
      ptr = ptr + 1;
      outb(*tmp___11, (int )(acb->io_port_base + 152UL));
      i = (u8 )((int )i + 1);
      }
    }
    while_break___13: ;
    }
    while_break___5: ;
  }
  no_cmd:
  {
  outw((unsigned short)3, (int )(acb->io_port_base + 128UL));
  tmp___12 = inw((int )(acb->io_port_base + 128UL));
  }
  if ((int )tmp___12 & 128) {
    {
    while (1) {
      while_continue___6: ;
      goto while_break___6;
    }
    while_break___14: ;
    }
    while_break___6:
    {
    srb->state = (u16 )2;
    free_tag(dcb, srb);
    srb->msg_count = (u8 )0;
    return_code = (u16 )1;
    }
  } else {
    {
    srb->scsi_phase = (u8 )5;
    dcb->active_srb = srb;
    acb->active_dcb = dcb;
    return_code = (u16 )0;
    outw((unsigned short)3, (int )(acb->io_port_base + 128UL));
    outb(scsicommand, (int )(acb->io_port_base + 144UL));
    }
  }
  return ((u8 )return_code);
}
}
__inline static void enable_msgout_abort(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  {
  srb->msgout_buf[0] = (u8 )6;
  srb->msg_count = (u8 )1;
  outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
  srb->state = (u16 )((int )srb->state | 4);
  srb->state = (u16 )((int )srb->state & -9);
  srb->state = (u16 )((int )srb->state | 4);
  }
  return;
}
}
static void dc395x_handle_interrupt(struct AdapterCtlBlk *acb , u16 scsi_status )
{ struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  u16 phase ;
  u8 scsi_intstatus ;
  unsigned long flags ;
  void (*dc395x_statev)(struct AdapterCtlBlk * , struct ScsiReqBlk * , u16 * ) ;
  raw_spinlock_t *tmp___7 ;
  unsigned char tmp___8 ;
  int tmp___9 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check((acb->scsi_host)->host_lock);
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
  {
  tmp___8 = inb((int )(acb->io_port_base + 132UL));
  scsi_intstatus = tmp___8;
  }
  if (((int )scsi_status & 8199) == 8194) {
    {
    printk("<7>dc395x: COP after COP completed? %04x\n", (int )scsi_status);
    }
  } else {
  }
  {
  tmp___9 = timer_pending((struct timer_list const *)(& acb->selto_timer));
  }
  if (tmp___9) {
    {
    del_timer(& acb->selto_timer);
    }
  } else {
  }
  if ((int )scsi_intstatus & 48) {
    {
    disconnect(acb);
    }
    goto out_unlock;
  } else {
  }
  if ((int )scsi_intstatus & 8) {
    {
    reselect(acb);
    }
    goto out_unlock;
  } else {
  }
  if ((int )scsi_intstatus & 64) {
    {
    printk("<6>dc395x: Host does not support target mode!\n");
    }
    goto out_unlock;
  } else {
  }
  if ((int )scsi_intstatus & 4) {
    {
    scsi_reset_detect(acb);
    }
    goto out_unlock;
  } else {
  }
  if ((int )scsi_intstatus & 3) {
    dcb = acb->active_dcb;
    if (! dcb) {
      {
      printk("<7>dc395x: Oops: BusService (%04x %02x) w/o ActiveDCB!\n", (int )scsi_status,
             (int )scsi_intstatus);
      }
      goto out_unlock;
    } else {
    }
    srb = dcb->active_srb;
    if ((int )dcb->flag & 1) {
      {
      while (1) {
        while_continue___1: ;
        goto while_break___1;
      }
      while_break___4: ;
      }
      while_break___1:
      {
      enable_msgout_abort(acb, srb);
      }
    } else {
    }
    {
    phase = (u16 )srb->scsi_phase;
    dc395x_statev = (void (*)(struct AdapterCtlBlk * , struct ScsiReqBlk * , u16 * ))dc395x_scsi_phase0[phase];
    (*dc395x_statev)(acb, srb, & scsi_status);
    srb->scsi_phase = (u8 )((int )scsi_status & 7);
    phase = (u16 )((int )scsi_status & 7);
    dc395x_statev = (void (*)(struct AdapterCtlBlk * , struct ScsiReqBlk * , u16 * ))dc395x_scsi_phase1[phase];
    (*dc395x_statev)(acb, srb, & scsi_status);
    }
  } else {
  }
  out_unlock:
  {
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  }
  return;
}
}
static irqreturn_t dc395x_interrupt(int irq , void *dev_id )
{ struct AdapterCtlBlk *acb ;
  u16 scsi_status ;
  u8 dma_status ;
  irqreturn_t handled ;
  unsigned short tmp___7 ;
  unsigned char tmp___8 ;
  {
  {
  acb = (struct AdapterCtlBlk *)dev_id;
  handled = (irqreturn_t )0;
  tmp___7 = inw((int )(acb->io_port_base + 128UL));
  scsi_status = tmp___7;
  tmp___8 = inb((int )(acb->io_port_base + 163UL));
  dma_status = tmp___8;
  }
  if ((int )scsi_status & 128) {
    {
    dc395x_handle_interrupt(acb, scsi_status);
    handled = (irqreturn_t )1;
    }
  } else
  if ((int )dma_status & 32) {
    {
    printk("<6>dc395x: Interrupt from DMA engine: 0x%02x!\n", (int )dma_status);
    printk("<6>dc395x: Ignoring DMA error (probably a bad thing) ...\n");
    acb = (struct AdapterCtlBlk *)((void *)0);
    handled = (irqreturn_t )1;
    }
  } else {
  }
  return (handled);
}
}
static void msgout_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  if ((int )srb->state & 36864) {
    *pscsi_status = (u16 )5;
  } else {
  }
  {
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  srb->state = (u16 )((int )srb->state & -5);
  }
  return;
}
}
static void msgout_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{ u16 i ;
  u8 *ptr ;
  u8 *tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break:
  {
  clear_fifo(acb, (char *)"msgout_phase1");
  }
  if (! ((int )srb->state & 4)) {
    {
    srb->state = (u16 )((int )srb->state | 4);
    printk("<7>dc395x: msgout_phase1: (0x%p) Phase unexpected\n", srb->cmd);
    }
  } else {
  }
  if (! srb->msg_count) {
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0:
    {
    outb((unsigned char)8, (int )(acb->io_port_base + 152UL));
    outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
    outb((unsigned char)192, (int )(acb->io_port_base + 144UL));
    }
    return;
  } else {
  }
  ptr = srb->msgout_buf;
  i = (u16 )0;
  {
  while (1) {
    while_continue___1: ;
    if ((int )i < (int )srb->msg_count) {
    } else {
      goto while_break___1;
    }
    {
    tmp___7 = ptr;
    ptr = ptr + 1;
    outb(*tmp___7, (int )(acb->io_port_base + 152UL));
    i = (u16 )((int )i + 1);
    }
  }
  while_break___4: ;
  }
  while_break___1:
  srb->msg_count = (u8 )0;
  if ((int )srb->msgout_buf[0] == 6) {
    srb->state = (u16 )4096;
  } else {
  }
  {
  outb((unsigned char)192, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
static void command_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  }
  return;
}
}
static void command_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{ struct DeviceCtlBlk *dcb ;
  u8 *ptr ;
  u16 i ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  clear_fifo(acb, (char *)"command_phase1");
  outw((unsigned short)1024, (int )(acb->io_port_base + 128UL));
  }
  if (! ((int )srb->flag & 1)) {
    ptr = (srb->cmd)->cmnd;
    i = (u16 )0;
    {
    while (1) {
      while_continue___0: ;
      if ((int )i < (int )(srb->cmd)->cmd_len) {
      } else {
        goto while_break___0;
      }
      {
      outb(*ptr, (int )(acb->io_port_base + 152UL));
      ptr = ptr + 1;
      i = (u16 )((int )i + 1);
      }
    }
    while_break___2: ;
    }
    while_break___0: ;
  } else {
    {
    outb((unsigned char)3, (int )(acb->io_port_base + 152UL));
    dcb = acb->active_dcb;
    outb((unsigned char )((int )dcb->target_lun << 5), (int )(acb->io_port_base + 152UL));
    outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
    outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
    outb((unsigned char)96, (int )(acb->io_port_base + 152UL));
    outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
    }
  }
  {
  srb->state = (u16 )((int )srb->state | 32);
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)192, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
static void sg_verify_length(struct ScsiReqBlk *srb )
{
  {
  return;
}
}
static void sg_update_list(struct ScsiReqBlk *srb , u32 left )
{ u8 idx ;
  u32 xferred ;
  struct SGentry *psge ;
  {
  xferred = (u32 )(srb->total_xfer_length - (size_t )left);
  psge = srb->segment_x + (int )srb->sg_index;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  if (xferred == 0U) {
    return;
  } else {
  }
  {
  sg_verify_length(srb);
  srb->total_xfer_length = (size_t )left;
  idx = srb->sg_index;
  }
  {
  while (1) {
    while_continue___0: ;
    if ((int )idx < (int )srb->sg_count) {
    } else {
      goto while_break___0;
    }
    if (xferred >= psge->length) {
      xferred = xferred - psge->length;
    } else {
      {
      psge->length = psge->length - xferred;
      psge->address = psge->address + xferred;
      srb->sg_index = idx;
      pci_dma_sync_single_for_device(((srb->dcb)->acb)->dev, srb->sg_bus_addr, sizeof(struct SGentry ) * 64UL,
                                     1);
      }
      goto while_break___0;
    }
    psge = psge + 1;
    idx = (u8 )((int )idx + 1);
  }
  while_break___2: ;
  }
  while_break___0:
  {
  sg_verify_length(srb);
  }
  return;
}
}
static void sg_subtract_one(struct ScsiReqBlk *srb )
{
  {
  {
  sg_update_list(srb, (u32 )(srb->total_xfer_length - 1UL));
  }
  return;
}
}
static void cleanup_after_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned short tmp___11 ;
  {
  {
  tmp___11 = inw((int )(acb->io_port_base + 160UL));
  }
  if ((int )tmp___11 & 1) {
    {
    tmp___7 = inb((int )(acb->io_port_base + 130UL));
    }
    if ((int )tmp___7 & 64) {
    } else {
      {
      clear_fifo(acb, (char *)"cleanup/in");
      }
    }
    {
    tmp___8 = inb((int )(acb->io_port_base + 162UL));
    }
    if ((int )tmp___8 & 128) {
    } else {
      {
      outb((unsigned char)2, (int )(acb->io_port_base + 161UL));
      }
    }
  } else {
    {
    tmp___9 = inb((int )(acb->io_port_base + 162UL));
    }
    if ((int )tmp___9 & 128) {
    } else {
      {
      outb((unsigned char)2, (int )(acb->io_port_base + 161UL));
      }
    }
    {
    tmp___10 = inb((int )(acb->io_port_base + 130UL));
    }
    if ((int )tmp___10 & 64) {
    } else {
      {
      clear_fifo(acb, (char *)"cleanup/out");
      }
    }
  }
  {
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  }
  return;
}
}
static void data_out_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{ struct DeviceCtlBlk *dcb ;
  u16 scsi_status ;
  u32 d_left_counter ;
  unsigned char tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  long oldxferred ;
  int diff ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  {
  dcb = srb->dcb;
  scsi_status = *pscsi_status;
  d_left_counter = (u32 )0;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___3: ;
  }
  while_break___0:
  {
  outb((unsigned char)10, (int )(acb->io_port_base + 161UL));
  }
  if (! ((int )srb->state & 512)) {
    if ((int )scsi_status & 8) {
      srb->status = (u8 )((int )srb->status | 16);
    } else {
    }
    if (! ((int )scsi_status & 2048)) {
      {
      tmp___7 = inb((int )(acb->io_port_base + 130UL));
      d_left_counter = (u32 )((int )tmp___7 & 31);
      }
      if ((int )dcb->sync_period & 16) {
        d_left_counter = d_left_counter << 1;
      } else {
      }
      {
      while (1) {
        while_continue___1: ;
        goto while_break___1;
      }
      while_break___4: ;
      }
      while_break___1: ;
    } else {
    }
    if (srb->total_xfer_length > 4UL) {
      {
      tmp___8 = inl((int )(acb->io_port_base + 136UL));
      d_left_counter = d_left_counter + tmp___8;
      }
    } else {
    }
    if (d_left_counter == 1U) {
      if ((int )dcb->sync_period & 16) {
        {
        tmp___9 = scsi_bufflen(srb->cmd);
        }
        if (tmp___9 % 2U) {
          {
          d_left_counter = (u32 )0;
          printk("<6>dc395x: data_out_phase0: Discard 1 byte (0x%02x)\n", (int )scsi_status);
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if (d_left_counter == 0U) {
      srb->total_xfer_length = (size_t )0;
    } else {
      oldxferred = (long )(srb->total_xfer_length - (size_t )d_left_counter);
      if ((int )dcb->sync_period & 16) {
        tmp___10 = 2;
      } else {
        tmp___10 = 1;
      }
      {
      diff = tmp___10;
      sg_update_list(srb, d_left_counter);
      }
      if ((srb->segment_x + (int )srb->sg_index)->length == (u32 )diff) {
        {
        tmp___11 = scsi_sg_count(srb->cmd);
        }
        if (tmp___11) {
          {
          printk("<6>dc395x: data_out_phase0: Work around chip bug (%i)?\n", diff);
          d_left_counter = (u32 )(srb->total_xfer_length - (size_t )diff);
          sg_update_list(srb, d_left_counter);
          }
        } else {
          goto _L;
        }
      } else
      _L:
      if (((unsigned long )oldxferred & ~ (~ ((1UL << 12) - 1UL))) == (1UL << 12) - (unsigned long )diff) {
        {
        printk("<6>dc395x: data_out_phase0: Work around chip bug (%i)?\n", diff);
        d_left_counter = (u32 )(srb->total_xfer_length - (size_t )diff);
        sg_update_list(srb, d_left_counter);
        }
      } else {
      }
    }
  } else {
  }
  if (((int )*pscsi_status & 7) != 0) {
    {
    cleanup_after_transfer(acb, srb);
    }
  } else {
  }
  return;
}
}
static void data_out_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  clear_fifo(acb, (char *)"data_out_phase1");
  data_io_transfer(acb, srb, (u16 )256);
  }
  return;
}
}
static void data_in_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{ u16 scsi_status ;
  u32 d_left_counter ;
  unsigned int sc ;
  unsigned int fc ;
  unsigned char tmp___7 ;
  unsigned int tmp___8 ;
  unsigned char tmp___9 ;
  int tmp___10 ;
  size_t left_io ;
  unsigned char *virt ;
  unsigned char *base ;
  unsigned long flags ;
  size_t len ;
  size_t offset ;
  struct scatterlist *tmp___11 ;
  void *tmp___12 ;
  u8 byte ;
  unsigned char tmp___13 ;
  unsigned char *tmp___14 ;
  unsigned char tmp___15 ;
  int __ret_warn_on ;
  long tmp___16 ;
  u8 byte___0 ;
  unsigned char tmp___17 ;
  unsigned char *tmp___18 ;
  int tmp___19 ;
  {
  scsi_status = *pscsi_status;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___10: ;
  }
  while_break: ;
  if (! ((int )srb->state & 512)) {
    if ((int )scsi_status & 8) {
      {
      printk("<6>dc395x: data_in_phase0: (0x%p) Parity Error\n", srb->cmd);
      srb->status = (u8 )((int )srb->status | 16);
      }
    } else {
    }
    {
    tmp___7 = inb((int )(acb->io_port_base + 162UL));
    }
    if ((int )tmp___7 & 128) {
    } else {
      {
      while (1) {
        while_continue___0: ;
        goto while_break___0;
      }
      while_break___11: ;
      }
      while_break___0: ;
    }
    {
    tmp___8 = inl((int )(acb->io_port_base + 136UL));
    sc = tmp___8;
    tmp___9 = inb((int )(acb->io_port_base + 130UL));
    fc = (unsigned int )tmp___9;
    }
    if ((int )(srb->dcb)->sync_period & 16) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
    d_left_counter = sc + ((fc & 31U) << tmp___10);
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___12: ;
    }
    while_break___1: ;
    if (d_left_counter) {
      if (srb->total_xfer_length <= 4UL) {
        left_io = srb->total_xfer_length;
        {
        while (1) {
          while_continue___2: ;
          goto while_break___2;
        }
        while_break___13: ;
        }
        while_break___2: ;
        if ((int )(srb->dcb)->sync_period & 16) {
          {
          outb((unsigned char)2, (int )(acb->io_port_base + 143UL));
          }
        } else {
        }
        {
        while (1) {
          while_continue___3: ;
          if (left_io) {
          } else {
            goto while_break___3;
          }
          base = (unsigned char *)((void *)0);
          flags = 0UL;
          len = left_io;
          offset = srb->request_length - left_io;
          {
          while (1) {
            while_continue___4: ;
            {
            while (1) {
              while_continue___5: ;
              {
              flags = arch_local_irq_save();
              }
              goto while_break___5;
            }
            while_break___16: ;
            }
            while_break___5:
            {
            trace_hardirqs_off();
            }
            goto while_break___4;
          }
          while_break___15: ;
          }
          while_break___4:
          {
          tmp___11 = scsi_sglist(srb->cmd);
          tmp___12 = scsi_kmap_atomic_sg(tmp___11, (int )srb->sg_count, & offset,
                                         & len);
          base = (unsigned char *)tmp___12;
          virt = base + offset;
          left_io = left_io - len;
          }
          {
          while (1) {
            while_continue___6: ;
            if (len) {
            } else {
              goto while_break___6;
            }
            {
            tmp___13 = inb((int )(acb->io_port_base + 152UL));
            byte = tmp___13;
            tmp___14 = virt;
            virt = virt + 1;
            *tmp___14 = byte;
            d_left_counter = d_left_counter - 1U;
            sg_subtract_one(srb);
            len = len - 1UL;
            tmp___15 = inb((int )(acb->io_port_base + 130UL));
            fc = (unsigned int )tmp___15;
            }
            if (fc == 64U) {
              left_io = (size_t )0;
              goto while_break___6;
            } else {
            }
          }
          while_break___17: ;
          }
          while_break___6:
          {
          __ret_warn_on = ! (! ((fc != 64U) == ! d_left_counter));
          tmp___16 = __builtin_expect((long )(! (! __ret_warn_on)), 0L);
          }
          if (tmp___16) {
            {
            warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/scsi/dc395x.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/scsi/dc395x.c.common.c",
                               (int const )2311);
            }
          } else {
          }
          {
          __builtin_expect((long )(! (! __ret_warn_on)), 0L);
          }
          if (fc == 64U) {
            if ((int )(srb->dcb)->sync_period & 16) {
              if (srb->total_xfer_length > 0UL) {
                {
                tmp___17 = inb((int )(acb->io_port_base + 152UL));
                byte___0 = tmp___17;
                tmp___18 = virt;
                virt = virt + 1;
                *tmp___18 = byte___0;
                srb->total_xfer_length = srb->total_xfer_length - 1UL;
                }
              } else {
              }
              {
              outb((unsigned char)0, (int )(acb->io_port_base + 143UL));
              }
            } else {
            }
          } else {
          }
          {
          scsi_kunmap_atomic_sg((void *)base);
          }
          {
          while (1) {
            while_continue___7: ;
            {
            tmp___19 = arch_irqs_disabled_flags(flags);
            }
            if (tmp___19) {
              {
              while (1) {
                while_continue___8: ;
                {
                arch_local_irq_restore(flags);
                }
                goto while_break___8;
              }
              while_break___19: ;
              }
              while_break___8:
              {
              trace_hardirqs_off();
              }
            } else {
              {
              trace_hardirqs_on();
              }
              {
              while (1) {
                while_continue___9: ;
                {
                arch_local_irq_restore(flags);
                }
                goto while_break___9;
              }
              while_break___20: ;
              }
              while_break___9: ;
            }
            goto while_break___7;
          }
          while_break___18: ;
          }
          while_break___7: ;
        }
        while_break___14: ;
        }
        while_break___3: ;
      } else {
      }
    } else {
    }
    if (d_left_counter == 0U) {
      srb->total_xfer_length = (size_t )d_left_counter;
    } else
    if ((int )scsi_status & 256) {
      srb->total_xfer_length = (size_t )d_left_counter;
    } else {
      {
      sg_update_list(srb, d_left_counter);
      }
    }
  } else {
  }
  if (((int )*pscsi_status & 7) != 1) {
    {
    cleanup_after_transfer(acb, srb);
    }
  } else {
  }
  return;
}
}
static void data_in_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  data_io_transfer(acb, srb, (u16 )257);
  }
  return;
}
}
static void data_io_transfer(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb ,
                             u16 io_dir )
{ struct DeviceCtlBlk *dcb ;
  u8 bval ;
  u8 dma_status ;
  unsigned char tmp___7 ;
  unsigned int tmp___8 ;
  int ln ;
  size_t left_io ;
  unsigned char *virt ;
  unsigned char *base ;
  unsigned long flags ;
  size_t len ;
  size_t offset ;
  struct scatterlist *tmp___9 ;
  void *tmp___10 ;
  unsigned char *tmp___11 ;
  size_t tmp___12 ;
  int tmp___13 ;
  u8 data ;
  u8 data2 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;
  {
  dcb = srb->dcb;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___7: ;
  }
  while_break: ;
  if ((unsigned long )srb == (unsigned long )acb->tmp_srb) {
    {
    printk("<3>dc395x: data_io_transfer: Using tmp_srb!\n");
    }
  } else {
  }
  if ((int )srb->sg_index >= (int )srb->sg_count) {
    return;
  } else {
  }
  if (srb->total_xfer_length > 4UL) {
    {
    tmp___7 = inb((int )(acb->io_port_base + 163UL));
    dma_status = tmp___7;
    }
    if ((int )dma_status & 128) {
      {
      printk("<7>dc395x: data_io_transfer: Xfer pending! Expect trouble!\n");
      dump_register_info(acb, dcb, srb);
      outb((unsigned char)2, (int )(acb->io_port_base + 161UL));
      }
    } else {
    }
    {
    srb->state = (u16 )((int )srb->state | 256);
    outl(0U, (int )(acb->io_port_base + 180UL));
    tmp___8 = scsi_sg_count(srb->cmd);
    }
    if (tmp___8) {
      {
      io_dir = (u16 )((int )io_dir | 2);
      outl((unsigned int )(srb->sg_bus_addr + (dma_addr_t )(sizeof(struct SGentry ) * (unsigned long )srb->sg_index)),
           (int )(acb->io_port_base + 176UL));
      outl((u32 )((int )srb->sg_count - (int )srb->sg_index) << 3, (int )(acb->io_port_base + 168UL));
      }
    } else {
      {
      io_dir = (u16 )((int )io_dir & -3);
      outl((srb->segment_x + 0)->address, (int )(acb->io_port_base + 176UL));
      outl((srb->segment_x + 0)->length, (int )(acb->io_port_base + 168UL));
      }
    }
    {
    outl((unsigned int )srb->total_xfer_length, (int )(acb->io_port_base + 136UL));
    outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
    }
    if ((int )io_dir & 1) {
      {
      outb((unsigned char)195, (int )(acb->io_port_base + 144UL));
      outw(io_dir, (int )(acb->io_port_base + 160UL));
      }
    } else {
      {
      outw(io_dir, (int )(acb->io_port_base + 160UL));
      outb((unsigned char)193, (int )(acb->io_port_base + 144UL));
      }
    }
  } else
  if (srb->total_xfer_length > 0UL) {
    {
    srb->state = (u16 )((int )srb->state | 256);
    outl((unsigned int )srb->total_xfer_length, (int )(acb->io_port_base + 136UL));
    outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
    }
    if ((int )io_dir & 1) {
      {
      outb((unsigned char)194, (int )(acb->io_port_base + 144UL));
      }
    } else {
      ln = (int )srb->total_xfer_length;
      left_io = srb->total_xfer_length;
      if ((int )(srb->dcb)->sync_period & 16) {
        {
        outb((unsigned char)2, (int )(acb->io_port_base + 143UL));
        }
      } else {
      }
      {
      while (1) {
        while_continue___0: ;
        if (left_io) {
        } else {
          goto while_break___0;
        }
        base = (unsigned char *)((void *)0);
        flags = 0UL;
        len = left_io;
        offset = srb->request_length - left_io;
        {
        while (1) {
          while_continue___1: ;
          {
          while (1) {
            while_continue___2: ;
            {
            flags = arch_local_irq_save();
            }
            goto while_break___2;
          }
          while_break___10: ;
          }
          while_break___2:
          {
          trace_hardirqs_off();
          }
          goto while_break___1;
        }
        while_break___9: ;
        }
        while_break___1:
        {
        tmp___9 = scsi_sglist(srb->cmd);
        tmp___10 = scsi_kmap_atomic_sg(tmp___9, (int )srb->sg_count, & offset, & len);
        base = (unsigned char *)tmp___10;
        virt = base + offset;
        left_io = left_io - len;
        }
        {
        while (1) {
          while_continue___3: ;
          tmp___12 = len;
          len = len - 1UL;
          if (tmp___12) {
          } else {
            goto while_break___3;
          }
          {
          tmp___11 = virt;
          virt = virt + 1;
          outb(*tmp___11, (int )(acb->io_port_base + 152UL));
          sg_subtract_one(srb);
          }
        }
        while_break___11: ;
        }
        while_break___3:
        {
        scsi_kunmap_atomic_sg((void *)base);
        }
        {
        while (1) {
          while_continue___4: ;
          {
          tmp___13 = arch_irqs_disabled_flags(flags);
          }
          if (tmp___13) {
            {
            while (1) {
              while_continue___5: ;
              {
              arch_local_irq_restore(flags);
              }
              goto while_break___5;
            }
            while_break___13: ;
            }
            while_break___5:
            {
            trace_hardirqs_off();
            }
          } else {
            {
            trace_hardirqs_on();
            }
            {
            while (1) {
              while_continue___6: ;
              {
              arch_local_irq_restore(flags);
              }
              goto while_break___6;
            }
            while_break___14: ;
            }
            while_break___6: ;
          }
          goto while_break___4;
        }
        while_break___12: ;
        }
        while_break___4: ;
      }
      while_break___8: ;
      }
      while_break___0: ;
      if ((int )(srb->dcb)->sync_period & 16) {
        if (ln % 2) {
          {
          outb((unsigned char)0, (int )(acb->io_port_base + 152UL));
          }
        } else {
        }
        {
        outb((unsigned char)0, (int )(acb->io_port_base + 143UL));
        }
      } else {
      }
      {
      outb((unsigned char)192, (int )(acb->io_port_base + 144UL));
      }
    }
  } else {
    data = (u8 )0;
    data2 = (u8 )0;
    if (srb->sg_count) {
      srb->adapter_status = (u8 )18;
      srb->status = (u8 )((int )srb->status | 4);
    } else {
    }
    if ((int )dcb->sync_period & 16) {
      {
      outl(2U, (int )(acb->io_port_base + 136UL));
      outb((unsigned char)2, (int )(acb->io_port_base + 143UL));
      }
      if ((int )io_dir & 1) {
        {
        tmp___14 = inb((int )(acb->io_port_base + 152UL));
        data = tmp___14;
        tmp___15 = inb((int )(acb->io_port_base + 152UL));
        data2 = tmp___15;
        }
      } else {
        {
        outb((unsigned char )'K', (int )(acb->io_port_base + 152UL));
        outb((unsigned char )'G', (int )(acb->io_port_base + 152UL));
        }
      }
      {
      outb((unsigned char)0, (int )(acb->io_port_base + 143UL));
      }
    } else {
      {
      outl(1U, (int )(acb->io_port_base + 136UL));
      }
      if ((int )io_dir & 1) {
        {
        tmp___16 = inb((int )(acb->io_port_base + 152UL));
        data = tmp___16;
        }
      } else {
        {
        outb((unsigned char )'K', (int )(acb->io_port_base + 152UL));
        }
      }
    }
    {
    srb->state = (u16 )((int )srb->state | 512);
    outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
    }
    if ((int )io_dir & 1) {
      bval = (u8 )194;
    } else {
      bval = (u8 )192;
    }
    {
    outb(bval, (int )(acb->io_port_base + 144UL));
    }
  }
  return;
}
}
static void status_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{ unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  tmp___7 = inb((int )(acb->io_port_base + 152UL));
  srb->target_status = tmp___7;
  tmp___8 = inb((int )(acb->io_port_base + 152UL));
  srb->end_message = tmp___8;
  srb->state = (u16 )2048;
  *pscsi_status = (u16 )5;
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)216, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
static void status_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  srb->state = (u16 )1024;
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)18, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
__inline static u8 msgin_completed(u8 *msgbuf , u32 len )
{
  {
  if ((int )*msgbuf == 1) {
    if (len < 2U) {
      return ((u8 )0);
    } else {
    }
    if (len < (u32 )((int )*(msgbuf + 1) + 2)) {
      return ((u8 )0);
    } else {
    }
  } else
  if ((int )*msgbuf >= 32) {
    if ((int )*msgbuf <= 47) {
      if (len < 2U) {
        return ((u8 )0);
      } else {
      }
    } else {
    }
  } else {
  }
  return ((u8 )1);
}
}
__inline static void msgin_reject(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  {
  srb->msgout_buf[0] = (u8 )7;
  srb->msg_count = (u8 )1;
  outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
  srb->state = (u16 )((int )srb->state | 4);
  srb->state = (u16 )((int )srb->state & -9);
  srb->state = (u16 )((int )srb->state | 4);
  printk("<6>dc395x: msgin_reject: 0x%02x <%02i-%i>\n", (int )srb->msgin_buf[0], (int )(srb->dcb)->target_id,
         (int )(srb->dcb)->target_lun);
  }
  return;
}
}
static struct ScsiReqBlk *msgin_qtag(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb ,
                                     u8 tag )
{ struct ScsiReqBlk *srb ;
  struct ScsiReqBlk *i ;
  int tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  size_t __len ;
  void *__ret ;
  {
  srb = (struct ScsiReqBlk *)((void *)0);
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  if (! (dcb->tag_mask & (unsigned int )(1 << (int )tag))) {
    {
    printk("<7>dc395x: msgin_qtag: tag_mask=0x%08x does not reserve tag %i!\n", dcb->tag_mask,
           (int )tag);
    }
  } else {
  }
  {
  tmp___7 = list_empty((struct list_head const *)(& dcb->srb_going_list));
  }
  if (tmp___7) {
    goto mingx0;
  } else {
  }
  __mptr = (struct list_head const *)dcb->srb_going_list.next;
  i = (struct ScsiReqBlk *)((char *)__mptr - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  {
  while (1) {
    while_continue___0: ;
    if ((unsigned long )(& i->list) != (unsigned long )(& dcb->srb_going_list)) {
    } else {
      goto while_break___0;
    }
    if ((int )i->tag_number == (int )tag) {
      srb = i;
      goto while_break___0;
    } else {
    }
    __mptr___0 = (struct list_head const *)i->list.next;
    i = (struct ScsiReqBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
  }
  while_break___3: ;
  }
  while_break___0: ;
  if (! srb) {
    goto mingx0;
  } else {
  }
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___4: ;
  }
  while_break___1: ;
  if ((int )dcb->flag & 1) {
    {
    enable_msgout_abort(acb, srb);
    }
  } else {
  }
  if (! ((int )srb->state & 128)) {
    goto mingx0;
  } else {
  }
  {
  __len = (size_t )acb->msg_len;
  __ret = memcpy((void *)(srb->msgin_buf), (void const *)((dcb->active_srb)->msgin_buf),
                           __len);
  srb->state = (u16 )((int )srb->state | (int )(dcb->active_srb)->state);
  srb->state = (u16 )((int )srb->state | 256);
  dcb->active_srb = srb;
  }
  return (srb);
  mingx0:
  {
  srb = acb->tmp_srb;
  srb->state = (u16 )32768;
  dcb->active_srb = srb;
  srb->msgout_buf[0] = (u8 )13;
  srb->msg_count = (u8 )1;
  outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
  srb->state = (u16 )((int )srb->state | 4);
  printk("<7>dc395x: msgin_qtag: Unknown tag %i - abort\n", (int )tag);
  }
  return (srb);
}
}
__inline static void reprogram_regs(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{
  {
  {
  outb(dcb->target_id, (int )(acb->io_port_base + 134UL));
  outb(dcb->sync_period, (int )(acb->io_port_base + 133UL));
  outb(dcb->sync_offset, (int )(acb->io_port_base + 132UL));
  set_xfer_rate(acb, dcb);
  }
  return;
}
}
static void msgin_set_async(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ struct DeviceCtlBlk *dcb ;
  {
  {
  dcb = srb->dcb;
  printk("<7>dc395x: msgin_set_async: No sync transfers <%02i-%i>\n", (int )dcb->target_id,
         (int )dcb->target_lun);
  dcb->sync_mode = (u8 )((int )dcb->sync_mode & -2);
  dcb->sync_mode = (u8 )((int )dcb->sync_mode | 2);
  dcb->sync_offset = (u8 )0;
  dcb->min_nego_period = (u8 )(200 >> 2);
  srb->state = (u16 )((int )srb->state & -8193);
  reprogram_regs(acb, dcb);
  }
  if ((int )dcb->sync_mode & 4) {
    if (! ((int )dcb->sync_mode & 8)) {
      {
      build_wdtr(acb, dcb, srb);
      outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
      srb->state = (u16 )((int )srb->state | 4);
      }
      {
      while (1) {
        while_continue: ;
        goto while_break;
      }
      while_break___0: ;
      }
      while_break: ;
    } else {
    }
  } else {
  }
  return;
}
}
static void msgin_set_sync(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ struct DeviceCtlBlk *dcb ;
  u8 bval ;
  int fact ;
  char const *tmp___7 ;
  size_t __len ;
  void *__ret ;
  {
  dcb = srb->dcb;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  if ((int )srb->msgin_buf[4] > 15) {
    srb->msgin_buf[4] = (u8 )15;
  } else {
  }
  if (! ((int )dcb->dev_mode & 2)) {
    dcb->sync_offset = (u8 )0;
  } else
  if ((int )dcb->sync_offset == 0) {
    dcb->sync_offset = srb->msgin_buf[4];
  } else {
  }
  if ((int )srb->msgin_buf[4] > (int )dcb->sync_offset) {
    srb->msgin_buf[4] = dcb->sync_offset;
  } else {
    dcb->sync_offset = srb->msgin_buf[4];
  }
  bval = (u8 )0;
  {
  while (1) {
    while_continue___0: ;
    if ((int )bval < 7) {
      if ((int )srb->msgin_buf[3] > (int )clock_period[bval]) {
      } else
      if ((int )dcb->min_nego_period > (int )clock_period[bval]) {
      } else {
        goto while_break___0;
      }
    } else {
      goto while_break___0;
    }
    bval = (u8 )((int )bval + 1);
  }
  while_break___3: ;
  }
  while_break___0: ;
  if ((int )srb->msgin_buf[3] < (int )clock_period[bval]) {
    {
    printk("<6>dc395x: msgin_set_sync: Increase sync nego period to %ins\n", (int )clock_period[bval] << 2);
    }
  } else {
  }
  srb->msgin_buf[3] = clock_period[bval];
  dcb->sync_period = (u8 )((int )dcb->sync_period & 240);
  dcb->sync_period = (u8 )((int )dcb->sync_period | (8 | (int )bval));
  dcb->min_nego_period = srb->msgin_buf[3];
  if ((int )dcb->sync_period & 16) {
    fact = 500;
  } else {
    fact = 250;
  }
  if (fact == 500) {
    tmp___7 = "Wide16";
  } else {
    tmp___7 = "";
  }
  {
  printk("<6>dc395x: Target %02i: %s Sync: %ins Offset %i (%02i.%01i MB/s)\n", (int )dcb->target_id,
         tmp___7, (int )dcb->min_nego_period << 2, (int )dcb->sync_offset, fact / (int )dcb->min_nego_period,
         ((fact % (int )dcb->min_nego_period) * 10 + (int )dcb->min_nego_period / 2) / (int )dcb->min_nego_period);
  }
  if (! ((int )srb->state & 8192)) {
    {
    printk("<7>dc395x: msgin_set_sync: answer w/%ins %i\n", (int )srb->msgin_buf[3] << 2,
           (int )srb->msgin_buf[4]);
    __len = (size_t )5;
    }
    if (__len >= 64UL) {
      {
      __ret = memcpy((void *)(srb->msgout_buf), (void const *)(srb->msgin_buf),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(srb->msgout_buf), (void const *)(srb->msgin_buf),
                               __len);
      }
    }
    {
    srb->msg_count = (u8 )5;
    outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
    srb->state = (u16 )((int )srb->state | 4);
    dcb->sync_mode = (u8 )((int )dcb->sync_mode | 2);
    }
  } else
  if ((int )dcb->sync_mode & 4) {
    if (! ((int )dcb->sync_mode & 8)) {
      {
      build_wdtr(acb, dcb, srb);
      outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
      srb->state = (u16 )((int )srb->state | 4);
      }
      {
      while (1) {
        while_continue___1: ;
        goto while_break___1;
      }
      while_break___4: ;
      }
      while_break___1: ;
    } else {
    }
  } else {
  }
  {
  srb->state = (u16 )((int )srb->state & -8193);
  dcb->sync_mode = (u8 )((int )dcb->sync_mode | 3);
  reprogram_regs(acb, dcb);
  }
  return;
}
}
__inline static void msgin_set_nowide(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ struct DeviceCtlBlk *dcb ;
  {
  dcb = srb->dcb;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  dcb->sync_period = (u8 )((int )dcb->sync_period & -17);
  dcb->sync_mode = (u8 )((int )dcb->sync_mode & -5);
  dcb->sync_mode = (u8 )((int )dcb->sync_mode | 8);
  srb->state = (u16 )((int )srb->state & -16385);
  reprogram_regs(acb, dcb);
  }
  if ((int )dcb->sync_mode & 1) {
    if (! ((int )dcb->sync_mode & 2)) {
      {
      build_sdtr(acb, dcb, srb);
      outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
      srb->state = (u16 )((int )srb->state | 4);
      }
      {
      while (1) {
        while_continue___0: ;
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {
    }
  } else {
  }
  return;
}
}
static void msgin_set_wide(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ struct DeviceCtlBlk *dcb ;
  u8 wide ;
  int tmp___7 ;
  size_t __len ;
  void *__ret ;
  {
  dcb = srb->dcb;
  if ((int )dcb->dev_mode & 32) {
    if ((int )acb->config & 32) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  } else {
    tmp___7 = 0;
  }
  wide = (u8 )tmp___7;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  if ((int )srb->msgin_buf[3] > (int )wide) {
    srb->msgin_buf[3] = wide;
  } else {
  }
  if (! ((int )srb->state & 16384)) {
    {
    printk("<7>dc395x: msgin_set_wide: Wide nego initiated <%02i>\n", (int )dcb->target_id);
    __len = (size_t )4;
    }
    if (__len >= 64UL) {
      {
      __ret = memcpy((void *)(srb->msgout_buf), (void const *)(srb->msgin_buf),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(srb->msgout_buf), (void const *)(srb->msgin_buf),
                               __len);
      }
    }
    {
    srb->msg_count = (u8 )4;
    srb->state = (u16 )((int )srb->state | 16384);
    outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
    srb->state = (u16 )((int )srb->state | 4);
    }
  } else {
  }
  dcb->sync_mode = (u8 )((int )dcb->sync_mode | 12);
  if ((int )srb->msgin_buf[3] > 0) {
    dcb->sync_period = (u8 )((int )dcb->sync_period | 16);
  } else {
    dcb->sync_period = (u8 )((int )dcb->sync_period & -17);
  }
  srb->state = (u16 )((int )srb->state & -16385);
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___3: ;
  }
  while_break___0:
  {
  reprogram_regs(acb, dcb);
  }
  if ((int )dcb->sync_mode & 1) {
    if (! ((int )dcb->sync_mode & 2)) {
      {
      build_sdtr(acb, dcb, srb);
      outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
      srb->state = (u16 )((int )srb->state | 4);
      }
      {
      while (1) {
        while_continue___1: ;
        goto while_break___1;
      }
      while_break___4: ;
      }
      while_break___1: ;
    } else {
    }
  } else {
  }
  return;
}
}
static void msgin_phase0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{ struct DeviceCtlBlk *dcb ;
  u8 tmp___7 ;
  unsigned char tmp___8 ;
  u8 tmp___9 ;
  {
  dcb = acb->active_dcb;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___5: ;
  }
  while_break:
  {
  tmp___7 = acb->msg_len;
  acb->msg_len = (u8 )((int )acb->msg_len + 1);
  tmp___8 = inb((int )(acb->io_port_base + 152UL));
  srb->msgin_buf[tmp___7] = tmp___8;
  tmp___9 = msgin_completed(srb->msgin_buf, (u32 )acb->msg_len);
  }
  if (tmp___9) {
    if ((int )srb->msgin_buf[0] == 4) {
      goto case_4;
    } else
    if ((int )srb->msgin_buf[0] == 32) {
      goto case_32;
    } else
    if ((int )srb->msgin_buf[0] == 33) {
      goto case_32;
    } else
    if ((int )srb->msgin_buf[0] == 34) {
      goto case_32;
    } else
    if ((int )srb->msgin_buf[0] == 7) {
      goto case_7;
    } else
    if ((int )srb->msgin_buf[0] == 1) {
      goto case_1;
    } else
    if ((int )srb->msgin_buf[0] == 35) {
      goto case_35;
    } else
    if ((int )srb->msgin_buf[0] == 0) {
      goto case_0;
    } else
    if ((int )srb->msgin_buf[0] == 2) {
      goto case_2;
    } else
    if ((int )srb->msgin_buf[0] == 3) {
      goto case_3;
    } else
    if ((int )srb->msgin_buf[0] == 6) {
      goto case_6;
    } else {
      goto switch_default;
      if (0) {
        case_4:
        srb->state = (u16 )128;
        goto switch_break;
        case_32:
        {
        srb = msgin_qtag(acb, dcb, srb->msgin_buf[1]);
        }
        goto switch_break;
        case_7:
        {
        outw((unsigned short)1026, (int )(acb->io_port_base + 128UL));
        }
        if ((int )srb->state & 8192) {
          {
          msgin_set_async(acb, srb);
          }
          goto switch_break;
        } else {
        }
        if ((int )srb->state & 16384) {
          {
          msgin_set_nowide(acb, srb);
          }
          goto switch_break;
        } else {
        }
        {
        enable_msgout_abort(acb, srb);
        }
        goto switch_break;
        case_1:
        if ((int )srb->msgin_buf[1] == 3) {
          if ((int )srb->msgin_buf[2] == 1) {
            {
            msgin_set_sync(acb, srb);
            }
            goto switch_break;
          } else {
          }
        } else {
        }
        if ((int )srb->msgin_buf[1] == 2) {
          if ((int )srb->msgin_buf[2] == 3) {
            if ((int )srb->msgin_buf[3] <= 2) {
              {
              msgin_set_wide(acb, srb);
              }
              goto switch_break;
            } else {
            }
          } else {
          }
        } else {
        }
        {
        msgin_reject(acb, srb);
        }
        goto switch_break;
        case_35:
        {
        while (1) {
          while_continue___0: ;
          goto while_break___0;
        }
        while_break___6: ;
        }
        while_break___0: ;
        goto switch_break;
        case_0:
        goto switch_break;
        case_2:
        {
        while (1) {
          while_continue___1: ;
          goto while_break___1;
        }
        while_break___7: ;
        }
        while_break___1: ;
        goto switch_break;
        case_3:
        {
        while (1) {
          while_continue___2: ;
          goto while_break___2;
        }
        while_break___8: ;
        }
        while_break___2: ;
        goto switch_break;
        case_6:
        {
        while (1) {
          while_continue___3: ;
          goto while_break___3;
        }
        while_break___9: ;
        }
        while_break___3:
        {
        dcb->flag = (u8 )((int )dcb->flag | 1);
        enable_msgout_abort(acb, srb);
        }
        goto switch_break;
        switch_default:
        if ((int )srb->msgin_buf[0] & 128) {
          {
          while (1) {
            while_continue___4: ;
            goto while_break___4;
          }
          while_break___10: ;
          }
          while_break___4:
          {
          srb->msg_count = (u8 )1;
          srb->msgout_buf[0] = dcb->identify_msg;
          outw((unsigned short)512, (int )(acb->io_port_base + 128UL));
          srb->state = (u16 )((int )srb->state | 4);
          srb->state = (u16 )((int )srb->state | 4);
          }
        } else {
        }
        {
        msgin_reject(acb, srb);
        }
      } else {
        switch_break: ;
      }
    }
    srb->state = (u16 )((int )srb->state & -9);
    acb->msg_len = (u8 )0;
  } else {
  }
  {
  *pscsi_status = (u16 )5;
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)216, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
static void msgin_phase1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  clear_fifo(acb, (char *)"msgin_phase1");
  outl(1U, (int )(acb->io_port_base + 136UL));
  }
  if (! ((int )srb->state & 8)) {
    srb->state = (u16 )((int )srb->state & -129);
    srb->state = (u16 )((int )srb->state | 8);
  } else {
  }
  {
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)194, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
static void nop0(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  return;
}
}
static void nop1(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb , u16 *pscsi_status )
{
  {
  return;
}
}
static void set_xfer_rate(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{ struct DeviceCtlBlk *i ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((int )dcb->identify_msg & 7) {
    return;
  } else {
  }
  if (acb->scan_devices) {
    current_sync_offset = (u16 )dcb->sync_offset;
    return;
  } else {
  }
  __mptr = (struct list_head const *)acb->dcb_list.next;
  i = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )(& i->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break;
    }
    if ((int )i->target_id == (int )dcb->target_id) {
      i->sync_period = dcb->sync_period;
      i->sync_offset = dcb->sync_offset;
      i->sync_mode = dcb->sync_mode;
      i->min_nego_period = dcb->min_nego_period;
    } else {
    }
    __mptr___0 = (struct list_head const *)i->list.next;
    i = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static void disconnect(struct AdapterCtlBlk *acb )
{ struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  u8 tmp___7 ;
  u8 bval ;
  unsigned char tmp___8 ;
  {
  dcb = acb->active_dcb;
  if (! dcb) {
    {
    printk("<3>dc395x: disconnect: No such device\n");
    __const_udelay(2147500UL);
    (acb->scsi_host)->last_reset = (unsigned long )((jiffies + (unsigned long volatile )125) + (unsigned long volatile )(250 * (int )acb->eeprom.delay_time));
    clear_fifo(acb, (char *)"disconnectEx");
    outw((unsigned short)1, (int )(acb->io_port_base + 128UL));
    }
    return;
  } else {
  }
  srb = dcb->active_srb;
  acb->active_dcb = (struct DeviceCtlBlk *)((void *)0);
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___3: ;
  }
  while_break:
  {
  srb->scsi_phase = (u8 )5;
  clear_fifo(acb, (char *)"disconnect");
  outw((unsigned short)1, (int )(acb->io_port_base + 128UL));
  }
  if ((int )srb->state & 32768) {
    {
    printk("<3>dc395x: disconnect: Unexpected reselection <%02i-%i>\n", (int )dcb->target_id,
           (int )dcb->target_lun);
    srb->state = (u16 )0;
    waiting_process_next(acb);
    }
  } else
  if ((int )srb->state & 4096) {
    {
    dcb->flag = (u8 )((int )dcb->flag & -2);
    (acb->scsi_host)->last_reset = (unsigned long )((jiffies + (unsigned long volatile )125) + (unsigned long volatile )1);
    printk("<3>dc395x: disconnect: SRB_ABORT_SENT\n");
    doing_srb_done(acb, (u8 )5, srb->cmd, (u8 )1);
    waiting_process_next(acb);
    }
  } else
  if ((int )srb->state & 68) {
    goto _L___0;
  } else
  if (! ((int )srb->state & 2176)) {
    _L___0:
    if ((int )srb->state != 64) {
      if ((int )srb->state != 4) {
        {
        srb->state = (u16 )2;
        printk("<7>dc395x: disconnect: (0x%p) Unexpected\n", srb->cmd);
        srb->target_status = (u8 )255;
        }
        goto disc1;
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      while (1) {
        while_continue___0: ;
        goto while_break___0;
      }
      while_break___4: ;
      }
      while_break___0:
      tmp___7 = srb->retry_count;
      srb->retry_count = (u8 )((int )srb->retry_count + 1);
      if ((int )tmp___7 > 3) {
        srb->target_status = (u8 )255;
        goto disc1;
      } else
      if (acb->scan_devices) {
        srb->target_status = (u8 )255;
        goto disc1;
      } else {
      }
      {
      free_tag(dcb, srb);
      srb_going_to_waiting_move(dcb, srb);
      }
      {
      while (1) {
        while_continue___1: ;
        goto while_break___1;
      }
      while_break___5: ;
      }
      while_break___1:
      {
      waiting_set_timer(acb, 12UL);
      }
    }
  } else
  if ((int )srb->state & 128) {
    {
    tmp___8 = inb((int )(acb->io_port_base + 131UL));
    bval = tmp___8;
    }
    if ((int )bval & 64) {
      {
      while (1) {
        while_continue___2: ;
        goto while_break___2;
      }
      while_break___6: ;
      }
      while_break___2: ;
    } else {
      {
      waiting_process_next(acb);
      }
    }
  } else
  if ((int )srb->state & 2048) {
    disc1:
    {
    free_tag(dcb, srb);
    dcb->active_srb = (struct ScsiReqBlk *)((void *)0);
    srb->state = (u16 )0;
    srb_done(acb, dcb, srb);
    }
  } else {
  }
  return;
}
}
static void reselect(struct AdapterCtlBlk *acb )
{ struct DeviceCtlBlk *dcb ;
  struct ScsiReqBlk *srb ;
  u16 rsel_tar_lun_id ;
  u8 id ;
  u8 lun ;
  u8 arblostflag ;
  unsigned short tmp___7 ;
  {
  dcb = acb->active_dcb;
  srb = (struct ScsiReqBlk *)((void *)0);
  arblostflag = (u8 )0;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break:
  {
  clear_fifo(acb, (char *)"reselect");
  tmp___7 = inw((int )(acb->io_port_base + 134UL));
  rsel_tar_lun_id = tmp___7;
  }
  if (dcb) {
    srb = dcb->active_srb;
    if (! srb) {
      {
      printk("<7>dc395x: reselect: Arb lost Resel won, but active_srb == NULL\n");
      outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
      }
      return;
    } else {
    }
    if (! acb->scan_devices) {
      {
      while (1) {
        while_continue___0: ;
        goto while_break___0;
      }
      while_break___3: ;
      }
      while_break___0:
      {
      arblostflag = (u8 )1;
      srb->state = (u16 )2;
      free_tag(dcb, srb);
      srb_going_to_waiting_move(dcb, srb);
      waiting_set_timer(acb, 12UL);
      }
    } else {
    }
  } else {
  }
  if (! ((int )rsel_tar_lun_id & (128 << 8))) {
    {
    printk("<7>dc395x: reselect: Expects identify msg. Got %i!\n", (int )rsel_tar_lun_id);
    }
  } else {
  }
  {
  id = (u8 )((int )rsel_tar_lun_id & 255);
  lun = (u8 )(((int )rsel_tar_lun_id >> 8) & 7);
  dcb = find_dcb(acb, id, lun);
  }
  if (! dcb) {
    {
    printk("<3>dc395x: reselect: From non existent device <%02i-%i>\n", (int )id,
           (int )lun);
    outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
    }
    return;
  } else {
  }
  acb->active_dcb = dcb;
  if (! ((int )dcb->dev_mode & 4)) {
    {
    printk("<7>dc395x: reselect: in spite of forbidden disconnection? <%02i-%i>\n",
           (int )dcb->target_id, (int )dcb->target_lun);
    }
  } else {
  }
  if ((int )dcb->sync_mode & 32) {
    srb = acb->tmp_srb;
    dcb->active_srb = srb;
  } else {
    srb = dcb->active_srb;
    if (! srb) {
      {
      printk("<7>dc395x: reselect: w/o disconnected cmds <%02i-%i>\n", (int )dcb->target_id,
             (int )dcb->target_lun);
      srb = acb->tmp_srb;
      srb->state = (u16 )32768;
      dcb->active_srb = srb;
      enable_msgout_abort(acb, srb);
      }
    } else
    if (! ((int )srb->state & 128)) {
      {
      printk("<7>dc395x: reselect: w/o disconnected cmds <%02i-%i>\n", (int )dcb->target_id,
             (int )dcb->target_lun);
      srb = acb->tmp_srb;
      srb->state = (u16 )32768;
      dcb->active_srb = srb;
      enable_msgout_abort(acb, srb);
      }
    } else
    if ((int )dcb->flag & 1) {
      {
      enable_msgout_abort(acb, srb);
      }
    } else {
      srb->state = (u16 )256;
    }
  }
  srb->scsi_phase = (u8 )5;
  {
  while (1) {
    while_continue___1: ;
    goto while_break___1;
  }
  while_break___4: ;
  }
  while_break___1:
  {
  outb((unsigned char )(acb->scsi_host)->this_id, (int )(acb->io_port_base + 135UL));
  outb(dcb->target_id, (int )(acb->io_port_base + 134UL));
  outb(dcb->sync_offset, (int )(acb->io_port_base + 132UL));
  outb(dcb->sync_period, (int )(acb->io_port_base + 133UL));
  outw((unsigned short)2, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)216, (int )(acb->io_port_base + 144UL));
  }
  return;
}
}
__inline static u8 tagq_blacklist(char *name )
{
  {
  return ((u8 )0);
}
}
static void disc_tagq_set(struct DeviceCtlBlk *dcb , struct ScsiInqData *ptr )
{ u8 tmp___7 ;
  {
  if (((int )ptr->Vers & 7) >= 2) {
    goto _L;
  } else
  if (((int )ptr->RDF & 15) == 2) {
    _L:
    if ((int )ptr->Flags & 2) {
      if ((int )dcb->dev_mode & 16) {
        {
        tmp___7 = tagq_blacklist((char *)ptr + 8);
        }
        if (tmp___7) {
          dcb->max_command = (u16 )1;
        } else {
          if ((int )dcb->max_command == 1) {
            dcb->max_command = (u16 )(dcb->acb)->tag_max_num;
          } else {
          }
          dcb->sync_mode = (u8 )((int )dcb->sync_mode | 32);
        }
      } else {
        dcb->max_command = (u16 )1;
      }
    } else {
      dcb->max_command = (u16 )1;
    }
  } else {
  }
  return;
}
}
static void add_dev(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiInqData *ptr )
{ u8 bval1 ;
  {
  {
  bval1 = (u8 )((int )ptr->DevType & 31);
  dcb->dev_type = bval1;
  disc_tagq_set(dcb, ptr);
  }
  return;
}
}
static void pci_unmap_srb(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{ struct scsi_cmnd *cmd ;
  enum dma_data_direction dir ;
  unsigned int tmp___7 ;
  {
  {
  cmd = srb->cmd;
  dir = cmd->sc_data_direction;
  tmp___7 = scsi_sg_count(cmd);
  }
  if (tmp___7) {
    if ((unsigned int )dir != 3U) {
      {
      while (1) {
        while_continue: ;
        goto while_break;
      }
      while_break___1: ;
      }
      while_break:
      {
      pci_unmap_single(acb->dev, srb->sg_bus_addr, sizeof(struct SGentry ) * 64UL,
                       1);
      }
      {
      while (1) {
        while_continue___0: ;
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0:
      {
      scsi_dma_unmap(cmd);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void pci_unmap_srb_sense(struct AdapterCtlBlk *acb , struct ScsiReqBlk *srb )
{
  {
  if (! ((int )srb->flag & 1)) {
    return;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  pci_unmap_single(acb->dev, (dma_addr_t )(srb->segment_x + 0)->address, (size_t )(srb->segment_x + 0)->length,
                   2);
  srb->total_xfer_length = srb->xferred;
  (srb->segment_x + 0)->address = (srb->segment_x + 63)->address;
  (srb->segment_x + 0)->length = (srb->segment_x + 63)->length;
  }
  return;
}
}
static void srb_done(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ u8 tempcnt ;
  u8 status ;
  struct scsi_cmnd *cmd ;
  enum dma_data_direction dir ;
  int ckc_only ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  struct scatterlist *tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char *base ;
  struct ScsiInqData *ptr ;
  unsigned long flags ;
  struct scatterlist *sg ;
  struct scatterlist *tmp___11 ;
  size_t offset ;
  size_t len ;
  unsigned int tmp___12 ;
  void *tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  {
  cmd = srb->cmd;
  dir = cmd->sc_data_direction;
  ckc_only = 1;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___9: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___10: ;
  }
  while_break___0:
  status = srb->target_status;
  if ((int )srb->flag & 1) {
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___11: ;
    }
    while_break___1:
    {
    pci_unmap_srb_sense(acb, srb);
    srb->flag = (u8 )((int )srb->flag & -2);
    srb->adapter_status = (u8 )0;
    srb->target_status = (u8 )(1 << 1);
    }
    if (0) {
      if (((int )*(cmd->sense_buffer + 2) & 15) == 2) {
        goto case_2;
      } else
      if (((int )*(cmd->sense_buffer + 2) & 15) == 6) {
        goto case_6;
      } else
      if (((int )*(cmd->sense_buffer + 2) & 15) == 5) {
        goto case_5;
      } else
      if (((int )*(cmd->sense_buffer + 2) & 15) == 3) {
        goto case_3;
      } else
      if (((int )*(cmd->sense_buffer + 2) & 15) == 4) {
        goto case_4;
      } else
      if (0) {
        case_2:
        {
        printk("<7>dc395x: ReqSense: NOT_READY cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
               (int )*(cmd->cmnd + 0), (int )dcb->target_id, (int )dcb->target_lun,
               (int )status, (int )acb->scan_devices);
        }
        goto switch_break;
        case_6:
        {
        printk("<7>dc395x: ReqSense: UNIT_ATTENTION cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
               (int )*(cmd->cmnd + 0), (int )dcb->target_id, (int )dcb->target_lun,
               (int )status, (int )acb->scan_devices);
        }
        goto switch_break;
        case_5:
        {
        printk("<7>dc395x: ReqSense: ILLEGAL_REQUEST cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
               (int )*(cmd->cmnd + 0), (int )dcb->target_id, (int )dcb->target_lun,
               (int )status, (int )acb->scan_devices);
        }
        goto switch_break;
        case_3:
        {
        printk("<7>dc395x: ReqSense: MEDIUM_ERROR cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
               (int )*(cmd->cmnd + 0), (int )dcb->target_id, (int )dcb->target_lun,
               (int )status, (int )acb->scan_devices);
        }
        goto switch_break;
        case_4:
        {
        printk("<7>dc395x: ReqSense: HARDWARE_ERROR cmnd=0x%02x <%02i-%i> stat=%i scan=%i ",
               (int )*(cmd->cmnd + 0), (int )dcb->target_id, (int )dcb->target_lun,
               (int )status, (int )acb->scan_devices);
        }
        goto switch_break;
      } else {
        switch_break: ;
      }
      if ((int )*(cmd->sense_buffer + 7) >= 6) {
        {
        printk("sense=0x%02x ASC=0x%02x ASCQ=0x%02x (0x%08x 0x%08x)\n", (int )*(cmd->sense_buffer + 2),
               (int )*(cmd->sense_buffer + 12), (int )*(cmd->sense_buffer + 13), *((unsigned int *)(cmd->sense_buffer + 3)),
               *((unsigned int *)(cmd->sense_buffer + 8)));
        }
      } else {
        {
        printk("sense=0x%02x No ASC/ASCQ (0x%08x)\n", (int )*(cmd->sense_buffer + 2),
               *((unsigned int *)(cmd->sense_buffer + 3)));
        }
      }
    } else {
    }
    if ((int )status == 1 << 1) {
      cmd->result = 4 << 16;
      goto ckc_e;
    } else {
    }
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___12: ;
    }
    while_break___2: ;
    if (srb->total_xfer_length) {
      if (srb->total_xfer_length >= (size_t )cmd->underflow) {
        cmd->result = ((8 << 24) | ((int )srb->end_message << 8)) | (1 << 1);
      } else {
        cmd->result = ((8 << 24) | ((int )srb->end_message << 8)) | (1 << 1);
      }
    } else {
      cmd->result = ((8 << 24) | ((int )srb->end_message << 8)) | (1 << 1);
    }
    goto ckc_e;
  } else {
  }
  if (status) {
    if ((((int )status >> 1) & 127) == 1) {
      {
      request_sense(acb, dcb, srb);
      }
      return;
    } else
    if ((((int )status >> 1) & 127) == 20) {
      {
      tmp___7 = list_size(& dcb->srb_going_list);
      tempcnt = (u8 )tmp___7;
      printk("<6>dc395x: QUEUE_FULL for dev <%02i-%i> with %i cmnds\n", (int )dcb->target_id,
             (int )dcb->target_lun, (int )tempcnt);
      }
      if ((int )tempcnt > 1) {
        tempcnt = (u8 )((int )tempcnt - 1);
      } else {
      }
      {
      dcb->max_command = (u16 )tempcnt;
      free_tag(dcb, srb);
      srb_going_to_waiting_move(dcb, srb);
      waiting_set_timer(acb, 12UL);
      srb->adapter_status = (u8 )0;
      srb->target_status = (u8 )0;
      }
      return;
    } else
    if ((int )status == 255) {
      srb->adapter_status = (u8 )17;
      srb->target_status = (u8 )0;
      cmd->result = 1 << 16;
    } else {
      srb->adapter_status = (u8 )0;
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result | (7 << 16);
      cmd->result = cmd->result & -65281;
      cmd->result = cmd->result | ((int )srb->end_message << 8);
      cmd->result = cmd->result & -256;
      cmd->result = cmd->result | (int )status;
    }
  } else {
    status = srb->adapter_status;
    if ((int )status & 18) {
      srb->target_status = (u8 )0;
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result;
      cmd->result = cmd->result & -65281;
      cmd->result = cmd->result | ((int )srb->end_message << 8);
    } else
    if ((int )srb->status & 16) {
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result | (6 << 16);
      cmd->result = cmd->result & -65281;
      cmd->result = cmd->result | ((int )srb->end_message << 8);
    } else {
      srb->adapter_status = (u8 )0;
      srb->target_status = (u8 )0;
      cmd->result = cmd->result & -16711681;
      cmd->result = cmd->result;
    }
  }
  if ((unsigned int )dir != 3U) {
    {
    tmp___10 = scsi_sg_count(cmd);
    }
    if (tmp___10) {
      {
      tmp___8 = scsi_sg_count(cmd);
      tmp___9 = scsi_sglist(cmd);
      pci_dma_sync_sg_for_cpu(acb->dev, tmp___9, (int )tmp___8, (int )dir);
      }
    } else {
    }
  } else {
  }
  ckc_only = 0;
  ckc_e:
  if ((int )*(cmd->cmnd + 0) == 18) {
    {
    base = (unsigned char *)((void *)0);
    flags = 0UL;
    tmp___11 = scsi_sglist(cmd);
    sg = tmp___11;
    offset = (size_t )0;
    len = sizeof(struct ScsiInqData );
    }
    {
    while (1) {
      while_continue___3: ;
      {
      while (1) {
        while_continue___4: ;
        {
        flags = arch_local_irq_save();
        }
        goto while_break___4;
      }
      while_break___14: ;
      }
      while_break___4:
      {
      trace_hardirqs_off();
      }
      goto while_break___3;
    }
    while_break___13: ;
    }
    while_break___3:
    {
    tmp___12 = scsi_sg_count(cmd);
    tmp___13 = scsi_kmap_atomic_sg(sg, (int )tmp___12, & offset, & len);
    base = (unsigned char *)tmp___13;
    ptr = (struct ScsiInqData *)(base + offset);
    }
    if (! ckc_only) {
      if ((cmd->result & 16711680) == 0) {
        if ((int )*(cmd->cmnd + 2) == 0) {
          {
          tmp___14 = scsi_bufflen(cmd);
          }
          if (tmp___14 >= 8U) {
            if ((unsigned int )dir != 3U) {
              if (ptr) {
                if (((int )ptr->Vers & 7) >= 2) {
                  dcb->inquiry7 = ptr->Flags;
                } else {
                }
              } else {
              }
            } else {
            }
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
    if (cmd->result == 0) {
      goto _L;
    } else
    if (((cmd->result >> 1) & 127) & 1) {
      _L:
      if (! dcb->init_tcq_flag) {
        {
        add_dev(acb, dcb, ptr);
        dcb->init_tcq_flag = (u8 )1;
        }
      } else {
      }
    } else {
    }
    {
    scsi_kunmap_atomic_sg((void *)base);
    }
    {
    while (1) {
      while_continue___5: ;
      {
      tmp___15 = arch_irqs_disabled_flags(flags);
      }
      if (tmp___15) {
        {
        while (1) {
          while_continue___6: ;
          {
          arch_local_irq_restore(flags);
          }
          goto while_break___6;
        }
        while_break___16: ;
        }
        while_break___6:
        {
        trace_hardirqs_off();
        }
      } else {
        {
        trace_hardirqs_on();
        }
        {
        while (1) {
          while_continue___7: ;
          {
          arch_local_irq_restore(flags);
          }
          goto while_break___7;
        }
        while_break___17: ;
        }
        while_break___7: ;
      }
      goto while_break___5;
    }
    while_break___15: ;
    }
    while_break___5: ;
  } else {
  }
  {
  scsi_set_resid(cmd, (int )srb->total_xfer_length);
  cmd->SCp.this_residual = (int )srb->total_xfer_length;
  cmd->SCp.buffers_residual = 0;
  srb_going_remove(dcb, srb);
  }
  if ((unsigned long )srb == (unsigned long )acb->tmp_srb) {
    {
    printk("<3>dc395x: srb_done: ERROR! Completed cmd with tmp_srb\n");
    }
  } else {
    {
    while (1) {
      while_continue___8: ;
      goto while_break___8;
    }
    while_break___18: ;
    }
    while_break___8:
    {
    srb_free_insert(acb, srb);
    }
  }
  {
  pci_unmap_srb(acb, srb);
  (*(cmd->scsi_done))(cmd);
  waiting_process_next(acb);
  }
  return;
}
}
static void doing_srb_done(struct AdapterCtlBlk *acb , u8 did_flag , struct scsi_cmnd *cmd ,
                           u8 force )
{ struct DeviceCtlBlk *dcb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct ScsiReqBlk *srb ;
  struct ScsiReqBlk *tmp___7 ;
  struct scsi_cmnd *p ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  enum dma_data_direction dir ;
  int result ;
  int tmp___8 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  int result___0 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  {
  {
  printk("<6>dc395x: doing_srb_done: pids ");
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  {
  while (1) {
    while_continue: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break;
    }
    __mptr___1 = (struct list_head const *)dcb->srb_going_list.next;
    srb = (struct ScsiReqBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    __mptr___2 = (struct list_head const *)srb->list.next;
    tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___2 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    {
    while (1) {
      while_continue___0: ;
      if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_going_list)) {
      } else {
        goto while_break___0;
      }
      {
      p = srb->cmd;
      dir = p->sc_data_direction;
      result = (int )did_flag << 16;
      printk("G:%p(%02i-%i) ", p, (p->device)->id, (p->device)->lun);
      srb_going_remove(dcb, srb);
      free_tag(dcb, srb);
      srb_free_insert(acb, srb);
      p->result = result;
      pci_unmap_srb_sense(acb, srb);
      pci_unmap_srb(acb, srb);
      }
      if (force) {
        {
        (*(p->scsi_done))(p);
        }
      } else {
      }
      srb = tmp___7;
      __mptr___3 = (struct list_head const *)tmp___7->list.next;
      tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___3 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    }
    while_break___3: ;
    }
    while_break___0:
    {
    tmp___8 = list_empty((struct list_head const *)(& dcb->srb_going_list));
    }
    if (tmp___8) {
    } else {
      {
      printk("<7>dc395x: How could the ML send cmnds to the Going queue? <%02i-%i>\n",
             (int )dcb->target_id, (int )dcb->target_lun);
      }
    }
    if (dcb->tag_mask) {
      {
      printk("<7>dc395x: tag_mask for <%02i-%i> should be empty, is %08x!\n", (int )dcb->target_id,
             (int )dcb->target_lun, dcb->tag_mask);
      }
    } else {
    }
    __mptr___4 = (struct list_head const *)dcb->srb_waiting_list.next;
    srb = (struct ScsiReqBlk *)((char *)__mptr___4 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    __mptr___5 = (struct list_head const *)srb->list.next;
    tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___5 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    {
    while (1) {
      while_continue___1: ;
      if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_waiting_list)) {
      } else {
        goto while_break___1;
      }
      {
      p = srb->cmd;
      result___0 = (int )did_flag << 16;
      printk("W:%p<%02i-%i>", p, (p->device)->id, (p->device)->lun);
      srb_waiting_remove(dcb, srb);
      srb_free_insert(acb, srb);
      p->result = result___0;
      pci_unmap_srb_sense(acb, srb);
      pci_unmap_srb(acb, srb);
      }
      if (force) {
        {
        (*(cmd->scsi_done))(cmd);
        }
      } else {
      }
      srb = tmp___7;
      __mptr___6 = (struct list_head const *)tmp___7->list.next;
      tmp___7 = (struct ScsiReqBlk *)((char *)__mptr___6 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    }
    while_break___4: ;
    }
    while_break___1:
    {
    tmp___10 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
    }
    if (tmp___10) {
    } else {
      {
      tmp___9 = list_size(& dcb->srb_waiting_list);
      printk("<7>dc395x: ML queued %i cmnds again to <%02i-%i>\n", tmp___9, (int )dcb->target_id,
             (int )dcb->target_lun);
      }
    }
    dcb->flag = (u8 )((int )dcb->flag & -2);
    __mptr___0 = (struct list_head const *)dcb->list.next;
    dcb = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___2: ;
  }
  while_break:
  {
  printk("\n");
  }
  return;
}
}
static void reset_scsi_bus(struct AdapterCtlBlk *acb )
{ unsigned char tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  acb->acb_flag = (u8 )((int )acb->acb_flag | 1);
  outw((unsigned short)8, (int )(acb->io_port_base + 128UL));
  }
  {
  while (1) {
    while_continue___0: ;
    {
    tmp___7 = inb((int )(acb->io_port_base + 132UL));
    }
    if ((int )tmp___7 & 4) {
      goto while_break___0;
    } else {
    }
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static void set_basic_config(struct AdapterCtlBlk *acb )
{ u8 bval ;
  u16 wval ;
  unsigned short tmp___7 ;
  unsigned short tmp___8 ;
  {
  {
  outb(acb->sel_timeout, (int )(acb->io_port_base + 145UL));
  }
  if ((int )acb->config & 8) {
    bval = (u8 )113;
  } else {
    bval = (u8 )97;
  }
  {
  outb(bval, (int )(acb->io_port_base + 141UL));
  outb((unsigned char)3, (int )(acb->io_port_base + 142UL));
  outb((unsigned char )(acb->scsi_host)->this_id, (int )(acb->io_port_base + 135UL));
  outb((unsigned char)0, (int )(acb->io_port_base + 132UL));
  tmp___7 = inw((int )(acb->io_port_base + 212UL));
  wval = (u16 )((int )tmp___7 & 127);
  outw(wval, (int )(acb->io_port_base + 212UL));
  tmp___8 = inw((int )(acb->io_port_base + 166UL));
  wval = (u16 )((int )tmp___8 & -769);
  wval = (u16 )((int )wval | 33280);
  outw(wval, (int )(acb->io_port_base + 166UL));
  inb((int )(acb->io_port_base + 132UL));
  outb((unsigned char)127, (int )(acb->io_port_base + 140UL));
  outb((unsigned char)9, (int )(acb->io_port_base + 164UL));
  }
  return;
}
}
static void scsi_reset_detect(struct AdapterCtlBlk *acb )
{ int tmp___7 ;
  {
  {
  printk("<6>dc395x: scsi_reset_detect: acb=%p\n", acb);
  tmp___7 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  }
  if (tmp___7) {
    {
    del_timer(& acb->waiting_timer);
    }
  } else {
  }
  {
  outb((unsigned char)16, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)16, (int )(acb->io_port_base + 161UL));
  __const_udelay(2147500UL);
  (acb->scsi_host)->last_reset = (unsigned long )((jiffies + (unsigned long volatile )625) + (unsigned long volatile )(250 * (int )acb->eeprom.delay_time));
  clear_fifo(acb, (char *)"scsi_reset_detect");
  set_basic_config(acb);
  }
  if ((int )acb->acb_flag & 1) {
    acb->acb_flag = (u8 )((int )acb->acb_flag | 4);
  } else {
    {
    acb->acb_flag = (u8 )((int )acb->acb_flag | 2);
    reset_dev_param(acb);
    doing_srb_done(acb, (u8 )8, (struct scsi_cmnd *)((void *)0), (u8 )1);
    acb->active_dcb = (struct DeviceCtlBlk *)((void *)0);
    acb->acb_flag = (u8 )0;
    waiting_process_next(acb);
    }
  }
  return;
}
}
static void request_sense(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb , struct ScsiReqBlk *srb )
{ struct scsi_cmnd *cmd ;
  dma_addr_t tmp___7 ;
  u8 tmp___8 ;
  {
  cmd = srb->cmd;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  srb->flag = (u8 )((int )srb->flag | 1);
  srb->adapter_status = (u8 )0;
  srb->target_status = (u8 )0;
  memset((void *)cmd->sense_buffer, 0, (size_t )96);
  (srb->segment_x + 63)->address = (srb->segment_x + 0)->address;
  (srb->segment_x + 63)->length = (srb->segment_x + 0)->length;
  srb->xferred = srb->total_xfer_length;
  srb->total_xfer_length = (size_t )96;
  (srb->segment_x + 0)->length = (u32 )96;
  tmp___7 = pci_map_single(acb->dev, (void *)cmd->sense_buffer, (size_t )96, 2);
  (srb->segment_x + 0)->address = (u32 )tmp___7;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0:
  {
  srb->sg_count = (u8 )1;
  srb->sg_index = (u8 )0;
  tmp___8 = start_scsi(acb, dcb, srb);
  }
  if (tmp___8) {
    {
    printk("<7>dc395x: request_sense: (0x%p) failed <%02i-%i>\n", srb->cmd, (int )dcb->target_id,
           (int )dcb->target_lun);
    srb_going_to_waiting_move(dcb, srb);
    waiting_set_timer(acb, 2UL);
    }
  } else {
  }
  return;
}
}
static struct DeviceCtlBlk *device_alloc(struct AdapterCtlBlk *acb , u8 target , u8 lun )
{ struct NvRamType *eeprom ;
  u8 period_index ;
  struct DeviceCtlBlk *dcb ;
  void *tmp___7 ;
  int tmp___8 ;
  struct DeviceCtlBlk *p ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  eeprom = & acb->eeprom;
  period_index = (u8 )((int )eeprom->target[target].period & 7);
  tmp___7 = kmalloc(sizeof(struct DeviceCtlBlk ), 32U);
  dcb = (struct DeviceCtlBlk *)tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___2: ;
  }
  while_break: ;
  if (! dcb) {
    return ((struct DeviceCtlBlk *)((void *)0));
  } else {
  }
  {
  dcb->acb = (struct AdapterCtlBlk *)((void *)0);
  INIT_LIST_HEAD(& dcb->srb_going_list);
  INIT_LIST_HEAD(& dcb->srb_waiting_list);
  dcb->active_srb = (struct ScsiReqBlk *)((void *)0);
  dcb->tag_mask = (u32 )0;
  dcb->max_command = (u16 )1;
  dcb->target_id = target;
  dcb->target_lun = lun;
  }
  if ((int )dcb->dev_mode & 4) {
    tmp___8 = 64;
  } else {
    tmp___8 = 0;
  }
  dcb->identify_msg = (u8 )((128 | tmp___8) | ((int )lun & 7));
  dcb->dev_mode = eeprom->target[target].cfg0;
  dcb->inquiry7 = (u8 )0;
  dcb->sync_mode = (u8 )0;
  dcb->min_nego_period = clock_period[period_index];
  dcb->sync_period = (u8 )0;
  dcb->sync_offset = (u8 )0;
  dcb->flag = (u8 )0;
  if ((int )dcb->dev_mode & 32) {
    if ((int )acb->config & 32) {
      dcb->sync_mode = (u8 )((int )dcb->sync_mode | 4);
    } else {
    }
  } else {
  }
  if ((int )dcb->dev_mode & 2) {
    if (! lun) {
      dcb->sync_mode = (u8 )((int )dcb->sync_mode | 1);
    } else
    if (current_sync_offset) {
      dcb->sync_mode = (u8 )((int )dcb->sync_mode | 1);
    } else {
    }
  } else {
  }
  if ((int )dcb->target_lun != 0) {
    __mptr = (struct list_head const *)acb->dcb_list.next;
    p = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    {
    while (1) {
      while_continue___0: ;
      if ((unsigned long )(& p->list) != (unsigned long )(& acb->dcb_list)) {
      } else {
        goto while_break___0;
      }
      if ((int )p->target_id == (int )dcb->target_id) {
        goto while_break___0;
      } else {
      }
      __mptr___0 = (struct list_head const *)p->list.next;
      p = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    }
    while_break___3: ;
    }
    while_break___0: ;
    {
    while (1) {
      while_continue___1: ;
      goto while_break___1;
    }
    while_break___4: ;
    }
    while_break___1:
    dcb->sync_mode = p->sync_mode;
    dcb->sync_period = p->sync_period;
    dcb->min_nego_period = p->min_nego_period;
    dcb->sync_offset = p->sync_offset;
    dcb->inquiry7 = p->inquiry7;
  } else {
  }
  return (dcb);
}
}
static void adapter_add_device(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{ int tmp___7 ;
  {
  {
  dcb->acb = acb;
  tmp___7 = list_empty((struct list_head const *)(& acb->dcb_list));
  }
  if (tmp___7) {
    acb->dcb_run_robin = dcb;
  } else {
  }
  {
  list_add_tail(& dcb->list, & acb->dcb_list);
  acb->dcb_map[dcb->target_id] = (u8 )((int )acb->dcb_map[dcb->target_id] | (1 << (int )dcb->target_lun));
  acb->children[dcb->target_id][dcb->target_lun] = dcb;
  }
  return;
}
}
static void adapter_remove_device(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{ struct DeviceCtlBlk *i ;
  struct DeviceCtlBlk *tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break: ;
  if ((unsigned long )acb->active_dcb == (unsigned long )dcb) {
    acb->active_dcb = (struct DeviceCtlBlk *)((void *)0);
  } else {
  }
  if ((unsigned long )acb->dcb_run_robin == (unsigned long )dcb) {
    {
    acb->dcb_run_robin = dcb_get_next(& acb->dcb_list, dcb);
    }
  } else {
  }
  __mptr = (struct list_head const *)acb->dcb_list.next;
  i = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  __mptr___0 = (struct list_head const *)i->list.next;
  tmp___7 = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue___0: ;
    if ((unsigned long )(& i->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break___0;
    }
    if ((unsigned long )dcb == (unsigned long )i) {
      {
      list_del(& i->list);
      }
      goto while_break___0;
    } else {
    }
    i = tmp___7;
    __mptr___1 = (struct list_head const *)tmp___7->list.next;
    tmp___7 = (struct DeviceCtlBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___2: ;
  }
  while_break___0:
  acb->dcb_map[dcb->target_id] = (u8 )((int )acb->dcb_map[dcb->target_id] & ~ (1 << (int )dcb->target_lun));
  acb->children[dcb->target_id][dcb->target_lun] = (struct DeviceCtlBlk *)((void *)0);
  dcb->acb = (struct AdapterCtlBlk *)((void *)0);
  return;
}
}
static void adapter_remove_and_free_device(struct AdapterCtlBlk *acb , struct DeviceCtlBlk *dcb )
{ unsigned int tmp___7 ;
  {
  {
  tmp___7 = list_size(& dcb->srb_going_list);
  }
  if (tmp___7 > 1U) {
    {
    while (1) {
      while_continue: ;
      goto while_break;
    }
    while_break___0: ;
    }
    while_break: ;
    return;
  } else {
  }
  {
  adapter_remove_device(acb, dcb);
  kfree((void const *)dcb);
  }
  return;
}
}
static void adapter_remove_and_free_all_devices(struct AdapterCtlBlk *acb )
{ struct DeviceCtlBlk *dcb ;
  struct DeviceCtlBlk *tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  __mptr___0 = (struct list_head const *)dcb->list.next;
  tmp___7 = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue___0: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break___0;
    }
    {
    adapter_remove_and_free_device(acb, dcb);
    dcb = tmp___7;
    __mptr___1 = (struct list_head const *)tmp___7->list.next;
    tmp___7 = (struct DeviceCtlBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    }
  }
  while_break___2: ;
  }
  while_break___0: ;
  return;
}
}
static int dc395x_slave_alloc(struct scsi_device *scsi_device )
{ struct AdapterCtlBlk *acb ;
  struct DeviceCtlBlk *dcb ;
  {
  {
  acb = (struct AdapterCtlBlk *)((scsi_device->host)->hostdata);
  dcb = device_alloc(acb, (u8 )scsi_device->id, (u8 )scsi_device->lun);
  }
  if (! dcb) {
    return (-12);
  } else {
  }
  {
  adapter_add_device(acb, dcb);
  }
  return (0);
}
}
static void dc395x_slave_destroy(struct scsi_device *scsi_device )
{ struct AdapterCtlBlk *acb ;
  struct DeviceCtlBlk *dcb ;
  struct DeviceCtlBlk *tmp___7 ;
  {
  {
  acb = (struct AdapterCtlBlk *)((scsi_device->host)->hostdata);
  tmp___7 = find_dcb(acb, (u8 )scsi_device->id, (u8 )scsi_device->lun);
  dcb = tmp___7;
  }
  if (dcb) {
    {
    adapter_remove_and_free_device(acb, dcb);
    }
  } else {
  }
  return;
}
}
static void trms1040_wait_30us(unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_wait_30us(unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_wait_30us(unsigned long io_port )
{ unsigned char tmp___7 ;
  {
  {
  outb((unsigned char)5, (int )(io_port + 219UL));
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = inb((int )(io_port + 213UL));
    }
    if ((int )tmp___7 & 128) {
      goto while_break;
    } else {
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static void trms1040_write_cmd(unsigned long io_port , u8 cmd , u8 addr ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_write_cmd(unsigned long io_port , u8 cmd , u8 addr ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_write_cmd(unsigned long io_port , u8 cmd , u8 addr )
{ int i ;
  u8 send_data ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 3) {
    } else {
      goto while_break;
    }
    send_data = (u8 )1;
    if ((int )cmd & 4) {
      send_data = (u8 )((int )send_data | 8);
    } else {
    }
    {
    outb(send_data, (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    outb((unsigned char )((int )send_data | 2), (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    i = i + 1;
    cmd = (u8 )((int )cmd << 1);
    }
  }
  while_break___1: ;
  }
  while_break:
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 7) {
    } else {
      goto while_break___0;
    }
    send_data = (u8 )1;
    if ((int )addr & 64) {
      send_data = (u8 )((int )send_data | 8);
    } else {
    }
    {
    outb(send_data, (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    outb((unsigned char )((int )send_data | 2), (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    i = i + 1;
    addr = (u8 )((int )addr << 1);
    }
  }
  while_break___2: ;
  }
  while_break___0:
  {
  outb((unsigned char)1, (int )(io_port + 214UL));
  trms1040_wait_30us(io_port);
  }
  return;
}
}
static void trms1040_set_data(unsigned long io_port , u8 addr , u8 byte ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_set_data(unsigned long io_port , u8 addr , u8 byte ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_set_data(unsigned long io_port , u8 addr , u8 byte )
{ int i ;
  u8 send_data ;
  unsigned char tmp___7 ;
  {
  {
  trms1040_write_cmd(io_port, (u8 )5, addr);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 8) {
    } else {
      goto while_break;
    }
    send_data = (u8 )1;
    if ((int )byte & 128) {
      send_data = (u8 )((int )send_data | 8);
    } else {
    }
    {
    outb(send_data, (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    outb((unsigned char )((int )send_data | 2), (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    i = i + 1;
    byte = (u8 )((int )byte << 1);
    }
  }
  while_break___1: ;
  }
  while_break:
  {
  outb((unsigned char)1, (int )(io_port + 214UL));
  trms1040_wait_30us(io_port);
  outb((unsigned char)0, (int )(io_port + 214UL));
  trms1040_wait_30us(io_port);
  outb((unsigned char)1, (int )(io_port + 214UL));
  trms1040_wait_30us(io_port);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    outb((unsigned char)3, (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    outb((unsigned char)1, (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    tmp___7 = inb((int )(io_port + 214UL));
    }
    if ((int )tmp___7 & 4) {
      goto while_break___0;
    } else {
    }
  }
  while_break___2: ;
  }
  while_break___0:
  {
  outb((unsigned char)0, (int )(io_port + 214UL));
  }
  return;
}
}
static void trms1040_write_all(struct NvRamType *eeprom , unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_write_all(struct NvRamType *eeprom , unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_write_all(struct NvRamType *eeprom , unsigned long io_port )
{ u8 *b_eeprom ;
  u8 addr ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  {
  {
  b_eeprom = (u8 *)eeprom;
  tmp___7 = inb((int )(io_port + 212UL));
  outb((unsigned char )((int )tmp___7 | 16), (int )(io_port + 212UL));
  trms1040_write_cmd(io_port, (u8 )4, (u8 )255);
  outb((unsigned char)0, (int )(io_port + 214UL));
  trms1040_wait_30us(io_port);
  addr = (u8 )0;
  }
  {
  while (1) {
    while_continue: ;
    if ((int )addr < 128) {
    } else {
      goto while_break;
    }
    {
    trms1040_set_data(io_port, addr, *b_eeprom);
    addr = (u8 )((int )addr + 1);
    b_eeprom = b_eeprom + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  trms1040_write_cmd(io_port, (u8 )4, (u8 )0);
  outb((unsigned char)0, (int )(io_port + 214UL));
  trms1040_wait_30us(io_port);
  tmp___8 = inb((int )(io_port + 212UL));
  outb((unsigned char )((int )tmp___8 & -17), (int )(io_port + 212UL));
  }
  return;
}
}
static u8 trms1040_get_data(unsigned long io_port , u8 addr ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static u8 trms1040_get_data(unsigned long io_port , u8 addr ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static u8 trms1040_get_data(unsigned long io_port , u8 addr )
{ int i ;
  u8 read_byte ;
  u8 result ;
  {
  {
  result = (u8 )0;
  trms1040_write_cmd(io_port, (u8 )6, addr);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 8) {
    } else {
      goto while_break;
    }
    {
    outb((unsigned char)3, (int )(io_port + 214UL));
    trms1040_wait_30us(io_port);
    outb((unsigned char)1, (int )(io_port + 214UL));
    read_byte = inb((int )(io_port + 214UL));
    result = (u8 )((int )result << 1);
    }
    if ((int )read_byte & 4) {
      result = (u8 )((int )result | 1);
    } else {
    }
    {
    trms1040_wait_30us(io_port);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  outb((unsigned char)0, (int )(io_port + 214UL));
  }
  return (result);
}
}
static void trms1040_read_all(struct NvRamType *eeprom , unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_read_all(struct NvRamType *eeprom , unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void trms1040_read_all(struct NvRamType *eeprom , unsigned long io_port )
{ u8 *b_eeprom ;
  u8 addr ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  {
  {
  b_eeprom = (u8 *)eeprom;
  tmp___7 = inb((int )(io_port + 212UL));
  outb((unsigned char )((int )tmp___7 | 16), (int )(io_port + 212UL));
  addr = (u8 )0;
  }
  {
  while (1) {
    while_continue: ;
    if ((int )addr < 128) {
    } else {
      goto while_break;
    }
    {
    *b_eeprom = trms1040_get_data(io_port, addr);
    addr = (u8 )((int )addr + 1);
    b_eeprom = b_eeprom + 1;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
  tmp___8 = inb((int )(io_port + 212UL));
  outb((unsigned char )((int )tmp___8 & -17), (int )(io_port + 212UL));
  }
  return;
}
}
static void check_eeprom(struct NvRamType *eeprom , unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void check_eeprom(struct NvRamType *eeprom , unsigned long io_port ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void check_eeprom(struct NvRamType *eeprom , unsigned long io_port )
{ u16 *w_eeprom ;
  u16 w_addr ;
  u16 cksum ;
  u32 d_addr ;
  u32 *d_eeprom ;
  u32 *tmp___7 ;
  u32 *tmp___8 ;
  {
  {
  w_eeprom = (u16 *)eeprom;
  trms1040_read_all(eeprom, io_port);
  cksum = (u16 )0;
  w_addr = (u16 )0;
  w_eeprom = (u16 *)eeprom;
  }
  {
  while (1) {
    while_continue: ;
    if ((int )w_addr < 64) {
    } else {
      goto while_break;
    }
    cksum = (u16 )((int )cksum + (int )*w_eeprom);
    w_addr = (u16 )((int )w_addr + 1);
    w_eeprom = w_eeprom + 1;
  }
  while_break___3: ;
  }
  while_break: ;
  if ((int )cksum != 4660) {
    {
    printk("<4>dc395x: EEProm checksum error: using default values and options.\n");
    eeprom->sub_vendor_id[0] = (u8 )7649;
    eeprom->sub_vendor_id[1] = (u8 )(7649 >> 8);
    eeprom->sub_sys_id[0] = (u8 )913;
    eeprom->sub_sys_id[1] = (u8 )(913 >> 8);
    eeprom->sub_class = (u8 )0;
    eeprom->vendor_id[0] = (u8 )7649;
    eeprom->vendor_id[1] = (u8 )(7649 >> 8);
    eeprom->device_id[0] = (u8 )913;
    eeprom->device_id[1] = (u8 )(913 >> 8);
    eeprom->reserved = (u8 )0;
    d_addr = (u32 )0;
    d_eeprom = (u32 *)(eeprom->target);
    }
    {
    while (1) {
      while_continue___0: ;
      if (d_addr < 16U) {
      } else {
        goto while_break___0;
      }
      *d_eeprom = (u32 )119;
      d_addr = d_addr + 1U;
      d_eeprom = d_eeprom + 1;
    }
    while_break___4: ;
    }
    while_break___0:
    tmp___7 = d_eeprom;
    d_eeprom = d_eeprom + 1;
    *tmp___7 = (u32 )67112711;
    tmp___8 = d_eeprom;
    d_eeprom = d_eeprom + 1;
    *tmp___8 = (u32 )21;
    d_addr = (u32 )0;
    {
    while (1) {
      while_continue___1: ;
      if (d_addr < 12U) {
      } else {
        goto while_break___1;
      }
      *d_eeprom = (u32 )0;
      d_addr = d_addr + 1U;
      d_eeprom = d_eeprom + 1;
    }
    while_break___5: ;
    }
    while_break___1:
    {
    set_safe_settings();
    fix_settings();
    eeprom_override(eeprom);
    eeprom->cksum = (u16 )0;
    w_addr = (u16 )0;
    cksum = (u16 )0;
    w_eeprom = (u16 *)eeprom;
    }
    {
    while (1) {
      while_continue___2: ;
      if ((int )w_addr < 63) {
      } else {
        goto while_break___2;
      }
      cksum = (u16 )((int )cksum + (int )*w_eeprom);
      w_addr = (u16 )((int )w_addr + 1);
      w_eeprom = w_eeprom + 1;
    }
    while_break___6: ;
    }
    while_break___2:
    {
    *w_eeprom = (u16 )(4660 - (int )cksum);
    trms1040_write_all(eeprom, io_port);
    eeprom->delay_time = (u8 )cfg_data[5].value;
    }
  } else {
    {
    set_safe_settings();
    eeprom_index_to_delay(eeprom);
    eeprom_override(eeprom);
    }
  }
  return;
}
}
static void print_eeprom_settings(struct NvRamType *eeprom ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void print_eeprom_settings(struct NvRamType *eeprom ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void print_eeprom_settings(struct NvRamType *eeprom )
{
  {
  {
  printk("<6>dc395x: Used settings: AdapterID=%02i, Speed=%i(%02i.%01iMHz), dev_mode=0x%02x\n",
         (int )eeprom->scsi_id, (int )eeprom->target[0].period, (int )clock_speed[eeprom->target[0].period] / 10,
         (int )clock_speed[eeprom->target[0].period] % 10, (int )eeprom->target[0].cfg0);
  printk("<6>dc395x:                AdaptMode=0x%02x, Tags=%i(%02i), DelayReset=%is\n",
         (int )eeprom->channel_cfg, (int )eeprom->max_tag, 1 << (int )eeprom->max_tag,
         (int )eeprom->delay_time);
  }
  return;
}
}
static void adapter_sg_tables_free(struct AdapterCtlBlk *acb )
{ int i ;
  unsigned int srbs_per_page ;
  {
  srbs_per_page = (unsigned int )((1UL << 12) / (sizeof(struct SGentry ) * 64UL));
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 63) {
    } else {
      goto while_break;
    }
    {
    kfree((void const *)acb->srb_array[i].segment_x);
    i = (int )((unsigned int )i + srbs_per_page);
    }
  }
  while_break___0: ;
  }
  while_break: ;
  return;
}
}
static int adapter_sg_tables_alloc(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int adapter_sg_tables_alloc(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int adapter_sg_tables_alloc(struct AdapterCtlBlk *acb )
{ unsigned int mem_needed ;
  int pages ;
  unsigned int srbs_per_page ;
  int srb_idx ;
  unsigned int i ;
  struct SGentry *ptr ;
  void *tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  {
  mem_needed = (unsigned int )(64UL * (sizeof(struct SGentry ) * 64UL));
  pages = (int )(((unsigned long )mem_needed + ((1UL << 12) - 1UL)) / (1UL << 12));
  srbs_per_page = (unsigned int )((1UL << 12) / (sizeof(struct SGentry ) * 64UL));
  srb_idx = 0;
  i = 0U;
  ptr = ptr;
  i = 0U;
  {
  while (1) {
    while_continue: ;
    if (i < 63U) {
    } else {
      goto while_break;
    }
    acb->srb_array[i].segment_x = (struct SGentry *)((void *)0);
    i = i + 1U;
  }
  while_break___4: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___5: ;
  }
  while_break___0: ;
  {
  while (1) {
    while_continue___1: ;
    tmp___10 = pages;
    pages = pages - 1;
    if (tmp___10) {
    } else {
      goto while_break___1;
    }
    {
    tmp___7 = kmalloc(1UL << 12, 208U);
    ptr = (struct SGentry *)tmp___7;
    }
    if (! ptr) {
      {
      adapter_sg_tables_free(acb);
      }
      return (1);
    } else {
    }
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___7: ;
    }
    while_break___2:
    i = 0U;
    {
    while (1) {
      while_continue___3: ;
      if (i < srbs_per_page) {
        if (srb_idx < 63) {
        } else {
          goto while_break___3;
        }
      } else {
        goto while_break___3;
      }
      tmp___8 = srb_idx;
      srb_idx = srb_idx + 1;
      tmp___9 = i;
      i = i + 1U;
      acb->srb_array[tmp___8].segment_x = ptr + tmp___9 * 64U;
    }
    while_break___8: ;
    }
    while_break___3: ;
  }
  while_break___6: ;
  }
  while_break___1: ;
  if (i < srbs_per_page) {
    acb->srb.segment_x = ptr + i * 64U;
  } else {
    {
    printk("<7>dc395x: No space for tmsrb SG table reserved?!\n");
    }
  }
  return (0);
}
}
static void adapter_print_config(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_print_config(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_print_config(struct AdapterCtlBlk *acb )
{ u8 bval ;
  unsigned char tmp___7 ;
  char const *tmp___8 ;
  char const *tmp___9 ;
  char const *tmp___10 ;
  unsigned char tmp___11 ;
  {
  {
  tmp___7 = inb((int )(acb->io_port_base + 213UL));
  bval = tmp___7;
  }
  if ((int )bval & 2) {
    tmp___8 = "(Wide) ";
  } else {
    tmp___8 = "";
  }
  {
  printk("<6>dc395x: %sConnectors: ", tmp___8);
  }
  if (! ((int )bval & 16)) {
    if (! ((int )bval & 64)) {
      tmp___9 = "68";
    } else {
      tmp___9 = "50";
    }
    {
    printk("ext%s ", tmp___9);
    }
  } else {
  }
  if (! ((int )bval & 8)) {
    if (! ((int )bval & 32)) {
      tmp___10 = "";
    } else {
      tmp___10 = "(50)";
    }
    {
    printk("int68%s ", tmp___10);
    }
  } else {
  }
  if (! ((int )bval & 4)) {
    {
    printk("int50 ");
    }
  } else {
  }
  if (((int )bval & 28) == 0) {
    {
    printk(" Oops! (All 3?) ");
    }
  } else {
  }
  {
  tmp___11 = inb((int )(acb->io_port_base + 212UL));
  bval = tmp___11;
  printk(" Termination: ");
  }
  if ((int )bval & 8) {
    {
    printk("Disabled\n");
    }
  } else {
    if ((int )bval & 4) {
      {
      printk("Auto ");
      }
    } else {
    }
    if ((int )bval & 2) {
      {
      printk("Low ");
      }
    } else {
    }
    if ((int )bval & 1) {
      {
      printk("High ");
      }
    } else {
    }
    {
    printk("\n");
    }
  }
  return;
}
}
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
static void adapter_init_params(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_init_params(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_init_params(struct AdapterCtlBlk *acb )
{ struct NvRamType *eeprom ;
  int i ;
  {
  {
  eeprom = & acb->eeprom;
  INIT_LIST_HEAD(& acb->dcb_list);
  acb->dcb_run_robin = (struct DeviceCtlBlk *)((void *)0);
  acb->active_dcb = (struct DeviceCtlBlk *)((void *)0);
  INIT_LIST_HEAD(& acb->srb_free_list);
  acb->tmp_srb = & acb->srb;
  }
  {
  while (1) {
    while_continue: ;
    {
    init_timer_key(& acb->waiting_timer, "&acb->waiting_timer", & __key___6);
    }
    goto while_break;
  }
  while_break___3: ;
  }
  while_break: ;
  {
  while (1) {
    while_continue___0: ;
    {
    init_timer_key(& acb->selto_timer, "&acb->selto_timer", & __key___7);
    }
    goto while_break___0;
  }
  while_break___4: ;
  }
  while_break___0:
  acb->srb_count = (u16 )63;
  acb->sel_timeout = (u8 )153;
  acb->tag_max_num = (u8 )(1 << (int )eeprom->max_tag);
  if ((int )acb->tag_max_num > 30) {
    acb->tag_max_num = (u8 )30;
  } else {
  }
  acb->acb_flag = (u8 )0;
  acb->gmode2 = eeprom->channel_cfg;
  acb->config = (u8 )0;
  if ((int )eeprom->channel_cfg & 32) {
    acb->lun_chk = (u8 )1;
  } else {
  }
  acb->scan_devices = (u8 )1;
  (acb->scsi_host)->this_id = (int )eeprom->scsi_id;
  acb->hostid_bit = (u8 )(1 << (acb->scsi_host)->this_id);
  i = 0;
  {
  while (1) {
    while_continue___1: ;
    if (i < 16) {
    } else {
      goto while_break___1;
    }
    acb->dcb_map[i] = (u8 )0;
    i = i + 1;
  }
  while_break___5: ;
  }
  while_break___1:
  acb->msg_len = (u8 )0;
  i = 0;
  {
  while (1) {
    while_continue___2: ;
    if (i < (int )acb->srb_count - 1) {
    } else {
      goto while_break___2;
    }
    {
    srb_free_insert(acb, & acb->srb_array[i]);
    i = i + 1;
    }
  }
  while_break___6: ;
  }
  while_break___2: ;
  return;
}
}
static void adapter_init_scsi_host(struct Scsi_Host *host ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_init_scsi_host(struct Scsi_Host *host ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_init_scsi_host(struct Scsi_Host *host )
{ struct AdapterCtlBlk *acb ;
  struct NvRamType *eeprom ;
  {
  acb = (struct AdapterCtlBlk *)(host->hostdata);
  eeprom = & acb->eeprom;
  host->max_cmd_len = (unsigned short)24;
  host->can_queue = 32;
  host->cmd_per_lun = (short)16;
  host->this_id = (int )eeprom->scsi_id;
  host->io_port = acb->io_port_base;
  host->n_io_port = (unsigned char )acb->io_port_len;
  host->dma_channel = (unsigned char)255;
  host->unique_id = (unsigned int )acb->io_port_base;
  host->irq = acb->irq_level;
  host->last_reset = (unsigned long )jiffies;
  host->max_id = 16U;
  if (host->max_id - 1U == (unsigned int )eeprom->scsi_id) {
    host->max_id = host->max_id - 1U;
  } else {
  }
  if ((int )eeprom->channel_cfg & 32) {
    host->max_lun = 8U;
  } else {
    host->max_lun = 1U;
  }
  return;
}
}
static void adapter_init_chip(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_init_chip(struct AdapterCtlBlk *acb ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static void adapter_init_chip(struct AdapterCtlBlk *acb )
{ struct NvRamType *eeprom ;
  unsigned char tmp___7 ;
  {
  {
  eeprom = & acb->eeprom;
  outb((unsigned char)0, (int )(acb->io_port_base + 164UL));
  outb((unsigned char)0, (int )(acb->io_port_base + 140UL));
  outw((unsigned short)16, (int )(acb->io_port_base + 128UL));
  outb((unsigned char)16, (int )(acb->io_port_base + 161UL));
  __const_udelay(85900UL);
  acb->config = (u8 )12;
  tmp___7 = inb((int )(acb->io_port_base + 213UL));
  }
  if ((int )tmp___7 & 2) {
    acb->config = (u8 )((int )acb->config | 32);
  } else {
  }
  if ((int )eeprom->channel_cfg & 4) {
    acb->config = (u8 )((int )acb->config | 16);
  } else {
  }
  if ((int )acb->config & 16) {
    {
    printk("<6>dc395x: Performing initial SCSI bus reset\n");
    outb((unsigned char)8, (int )(acb->io_port_base + 128UL));
    __const_udelay(2147500UL);
    (acb->scsi_host)->last_reset = (unsigned long )((jiffies + (unsigned long volatile )125) + (unsigned long volatile )(250 * (int )acb->eeprom.delay_time));
    }
  } else {
  }
  return;
}
}
static int adapter_init(struct AdapterCtlBlk *acb , unsigned long io_port , u32 io_port_len ,
                        unsigned int irq ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int adapter_init(struct AdapterCtlBlk *acb , unsigned long io_port , u32 io_port_len ,
                        unsigned int irq ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int adapter_init(struct AdapterCtlBlk *acb , unsigned long io_port , u32 io_port_len ,
                        unsigned int irq )
{ struct resource *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp ;
  {
  {
  tmp___7 = __request_region(& ioport_resource, (resource_size_t )io_port, (resource_size_t )io_port_len,
                             "dc395x", 0);
  }
  if (tmp___7) {
  } else {
    {
    printk("<3>dc395x: Failed to reserve IO region 0x%lx\n", io_port);
    }
    goto failed;
  }
  {
  acb->io_port_base = io_port;
  acb->io_port_len = (unsigned long )io_port_len;
  tmp = (int )request_irq(irq, & dc395x_interrupt, 128UL, "dc395x", (void *)acb);
  tmp___8 = tmp;
  }
  if (tmp___8) {
    {
    printk("<6>dc395x: Failed to register IRQ\n");
    }
    goto failed;
  } else {
  }
  {
  acb->irq_level = irq;
  check_eeprom(& acb->eeprom, io_port);
  print_eeprom_settings(& acb->eeprom);
  adapter_init_params(acb);
  adapter_print_config(acb);
  tmp___9 = adapter_sg_tables_alloc(acb);
  }
  if (tmp___9) {
    {
    printk("<7>dc395x: Memory allocation for SG tables failed\n");
    }
    goto failed;
  } else {
  }
  {
  adapter_init_scsi_host(acb->scsi_host);
  adapter_init_chip(acb);
  set_basic_config(acb);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
  return (0);
  failed:
  if (acb->irq_level) {
    {
    free_irq(acb->irq_level, (void *)acb);
    }
  } else {
  }
  if (acb->io_port_base) {
    {
    __release_region(& ioport_resource, (resource_size_t )acb->io_port_base, (resource_size_t )acb->io_port_len);
    }
  } else {
  }
  {
  adapter_sg_tables_free(acb);
  }
  return (1);
}
}
static void adapter_uninit_chip(struct AdapterCtlBlk *acb )
{
  {
  {
  outb((unsigned char)0, (int )(acb->io_port_base + 164UL));
  outb((unsigned char)0, (int )(acb->io_port_base + 140UL));
  }
  if ((int )acb->config & 16) {
    {
    reset_scsi_bus(acb);
    }
  } else {
  }
  {
  inb((int )(acb->io_port_base + 132UL));
  }
  return;
}
}
static void adapter_uninit(struct AdapterCtlBlk *acb )
{ unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___7 = spinlock_check((acb->scsi_host)->host_lock);
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
  tmp___8 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  }
  if (tmp___8) {
    {
    del_timer(& acb->waiting_timer);
    }
  } else {
  }
  {
  tmp___9 = timer_pending((struct timer_list const *)(& acb->selto_timer));
  }
  if (tmp___9) {
    {
    del_timer(& acb->selto_timer);
    }
  } else {
  }
  {
  adapter_uninit_chip(acb);
  adapter_remove_and_free_all_devices(acb);
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  }
  if (acb->irq_level) {
    {
    free_irq(acb->irq_level, (void *)acb);
    }
  } else {
  }
  if (acb->io_port_base) {
    {
    __release_region(& ioport_resource, (resource_size_t )acb->io_port_base, (resource_size_t )acb->io_port_len);
    }
  } else {
  }
  {
  adapter_sg_tables_free(acb);
  }
  return;
}
}
static int dc395x_proc_info(struct Scsi_Host *host , char *buffer , char **start ,
                            off_t offset , int length , int inout )
{ struct AdapterCtlBlk *acb ;
  int spd ;
  int spd1 ;
  char *pos ;
  struct DeviceCtlBlk *dcb ;
  unsigned long flags ;
  int dev ;
  int tmp___7 ;
  int tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  int tmp___10 ;
  char const *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  unsigned char tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  unsigned int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int nego_period ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct ScsiReqBlk *srb ;
  unsigned int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int tmp___51 ;
  unsigned int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  {
  acb = (struct AdapterCtlBlk *)(host->hostdata);
  pos = buffer;
  if (inout) {
    return (-1);
  } else {
  }
  {
  tmp___7 = sprintf(pos, "Tekram DC395(U/UW/F), DC315(U) - ASIC TRM-S1040 PCI SCSI Host Adapter\n");
  pos = pos + tmp___7;
  tmp___8 = sprintf(pos, " Driver Version v2.05, 2004/03/08\n");
  pos = pos + tmp___8;
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___9 = spinlock_check((acb->scsi_host)->host_lock);
      flags = _raw_spin_lock_irqsave(tmp___9);
      }
      goto while_break___0;
    }
    while_break___6: ;
    }
    while_break___0: ;
    goto while_break;
  }
  while_break___5: ;
  }
  while_break:
  {
  tmp___10 = sprintf(pos, "SCSI Host Nr %i, ", host->host_no);
  pos = pos + tmp___10;
  }
  if ((int )acb->config & 32) {
    tmp___11 = "Wide";
  } else {
    tmp___11 = "";
  }
  {
  tmp___12 = sprintf(pos, "DC395U/UW/F DC315/U %s\n", tmp___11);
  pos = pos + tmp___12;
  tmp___13 = sprintf(pos, "io_port_base 0x%04lx, ", acb->io_port_base);
  pos = pos + tmp___13;
  tmp___14 = sprintf(pos, "irq_level 0x%04x, ", acb->irq_level);
  pos = pos + tmp___14;
  tmp___15 = sprintf(pos, " SelTimeout %ims\n", (1638 * (int )acb->sel_timeout) / 1000);
  pos = pos + tmp___15;
  tmp___16 = sprintf(pos, "MaxID %i, MaxLUN %i, ", host->max_id, host->max_lun);
  pos = pos + tmp___16;
  tmp___17 = sprintf(pos, "AdapterID %i\n", host->this_id);
  pos = pos + tmp___17;
  tmp___18 = sprintf(pos, "tag_max_num %i", (int )acb->tag_max_num);
  pos = pos + tmp___18;
  tmp___19 = inb((int )(acb->io_port_base + 142UL));
  tmp___20 = sprintf(pos, ", FilterCfg 0x%02x", (int )tmp___19);
  pos = pos + tmp___20;
  tmp___21 = sprintf(pos, ", DelayReset %is\n", (int )acb->eeprom.delay_time);
  pos = pos + tmp___21;
  tmp___22 = list_size(& acb->dcb_list);
  tmp___23 = sprintf(pos, "Nr of DCBs: %i\n", tmp___22);
  pos = pos + tmp___23;
  tmp___24 = sprintf(pos, "Map of attached LUNs: %02x %02x %02x %02x %02x %02x %02x %02x\n",
                     (int )acb->dcb_map[0], (int )acb->dcb_map[1], (int )acb->dcb_map[2],
                     (int )acb->dcb_map[3], (int )acb->dcb_map[4], (int )acb->dcb_map[5],
                     (int )acb->dcb_map[6], (int )acb->dcb_map[7]);
  pos = pos + tmp___24;
  tmp___25 = sprintf(pos, "                      %02x %02x %02x %02x %02x %02x %02x %02x\n",
                     (int )acb->dcb_map[8], (int )acb->dcb_map[9], (int )acb->dcb_map[10],
                     (int )acb->dcb_map[11], (int )acb->dcb_map[12], (int )acb->dcb_map[13],
                     (int )acb->dcb_map[14], (int )acb->dcb_map[15]);
  pos = pos + tmp___25;
  tmp___26 = sprintf(pos, "Un ID LUN Prty Sync Wide DsCn SndS TagQ nego_period SyncFreq SyncOffs MaxCmd\n");
  pos = pos + tmp___26;
  dev = 0;
  __mptr = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)((char *)__mptr - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  {
  while (1) {
    while_continue___1: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break___1;
    }
    {
    tmp___27 = sprintf(pos, "%02i %02i  %02i ", dev, (int )dcb->target_id, (int )dcb->target_lun);
    pos = pos + tmp___27;
    }
    if ((int )dcb->dev_mode & 1) {
      {
      tmp___28 = sprintf(pos, " Yes ");
      pos = pos + tmp___28;
      }
    } else {
      {
      tmp___29 = sprintf(pos, " No  ");
      pos = pos + tmp___29;
      }
    }
    if (dcb->sync_offset) {
      {
      tmp___30 = sprintf(pos, " Yes ");
      pos = pos + tmp___30;
      }
    } else {
      {
      tmp___31 = sprintf(pos, " No  ");
      pos = pos + tmp___31;
      }
    }
    if ((int )dcb->sync_period & 16) {
      {
      tmp___32 = sprintf(pos, " Yes ");
      pos = pos + tmp___32;
      }
    } else {
      {
      tmp___33 = sprintf(pos, " No  ");
      pos = pos + tmp___33;
      }
    }
    if ((int )dcb->dev_mode & 4) {
      {
      tmp___34 = sprintf(pos, " Yes ");
      pos = pos + tmp___34;
      }
    } else {
      {
      tmp___35 = sprintf(pos, " No  ");
      pos = pos + tmp___35;
      }
    }
    if ((int )dcb->dev_mode & 8) {
      {
      tmp___36 = sprintf(pos, " Yes ");
      pos = pos + tmp___36;
      }
    } else {
      {
      tmp___37 = sprintf(pos, " No  ");
      pos = pos + tmp___37;
      }
    }
    if ((int )dcb->sync_mode & 32) {
      {
      tmp___38 = sprintf(pos, " Yes ");
      pos = pos + tmp___38;
      }
    } else {
      {
      tmp___39 = sprintf(pos, " No  ");
      pos = pos + tmp___39;
      }
    }
    nego_period = (int )clock_period[(int )dcb->sync_period & 7] << 2;
    if (dcb->sync_offset) {
      {
      tmp___40 = sprintf(pos, "  %03i ns ", nego_period);
      pos = pos + tmp___40;
      }
    } else {
      {
      tmp___41 = sprintf(pos, " (%03i ns)", (int )dcb->min_nego_period << 2);
      pos = pos + tmp___41;
      }
    }
    if ((int )dcb->sync_offset & 15) {
      {
      spd = 1000 / nego_period;
      spd1 = 1000 % nego_period;
      spd1 = (spd1 * 10 + nego_period / 2) / nego_period;
      tmp___42 = sprintf(pos, "   %2i.%1i M     %02i ", spd, spd1, (int )dcb->sync_offset & 15);
      pos = pos + tmp___42;
      }
    } else {
      {
      tmp___43 = sprintf(pos, "                 ");
      pos = pos + tmp___43;
      }
    }
    {
    tmp___44 = sprintf(pos, "     %02i\n", (int )dcb->max_command);
    pos = pos + tmp___44;
    dev = dev + 1;
    __mptr___0 = (struct list_head const *)dcb->list.next;
    dcb = (struct DeviceCtlBlk *)((char *)__mptr___0 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
    }
  }
  while_break___7: ;
  }
  while_break___1:
  {
  tmp___47 = timer_pending((struct timer_list const *)(& acb->waiting_timer));
  }
  if (tmp___47) {
    {
    tmp___45 = sprintf(pos, "Waiting queue timer running\n");
    pos = pos + tmp___45;
    }
  } else {
    {
    tmp___46 = sprintf(pos, "\n");
    pos = pos + tmp___46;
    }
  }
  __mptr___1 = (struct list_head const *)acb->dcb_list.next;
  dcb = (struct DeviceCtlBlk *)((char *)__mptr___1 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  {
  while (1) {
    while_continue___2: ;
    if ((unsigned long )(& dcb->list) != (unsigned long )(& acb->dcb_list)) {
    } else {
      goto while_break___2;
    }
    {
    tmp___50 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
    }
    if (tmp___50) {
    } else {
      {
      tmp___48 = list_size(& dcb->srb_waiting_list);
      tmp___49 = sprintf(pos, "DCB (%02i-%i): Waiting: %i:", (int )dcb->target_id,
                         (int )dcb->target_lun, tmp___48);
      pos = pos + tmp___49;
      }
    }
    __mptr___3 = (struct list_head const *)dcb->srb_waiting_list.next;
    srb = (struct ScsiReqBlk *)((char *)__mptr___3 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    {
    while (1) {
      while_continue___3: ;
      if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_waiting_list)) {
      } else {
        goto while_break___3;
      }
      {
      tmp___51 = sprintf(pos, " %p", srb->cmd);
      pos = pos + tmp___51;
      __mptr___4 = (struct list_head const *)srb->list.next;
      srb = (struct ScsiReqBlk *)((char *)__mptr___4 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
      }
    }
    while_break___9: ;
    }
    while_break___3:
    {
    tmp___54 = list_empty((struct list_head const *)(& dcb->srb_going_list));
    }
    if (tmp___54) {
    } else {
      {
      tmp___52 = list_size(& dcb->srb_going_list);
      tmp___53 = sprintf(pos, "\nDCB (%02i-%i): Going  : %i:", (int )dcb->target_id,
                         (int )dcb->target_lun, tmp___52);
      pos = pos + tmp___53;
      }
    }
    __mptr___5 = (struct list_head const *)dcb->srb_going_list.next;
    srb = (struct ScsiReqBlk *)((char *)__mptr___5 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
    {
    while (1) {
      while_continue___4: ;
      if ((unsigned long )(& srb->list) != (unsigned long )(& dcb->srb_going_list)) {
      } else {
        goto while_break___4;
      }
      {
      tmp___55 = sprintf(pos, " %p", srb->cmd);
      pos = pos + tmp___55;
      __mptr___6 = (struct list_head const *)srb->list.next;
      srb = (struct ScsiReqBlk *)((char *)__mptr___6 - (unsigned int )(& ((struct ScsiReqBlk *)0)->list));
      }
    }
    while_break___10: ;
    }
    while_break___4:
    {
    tmp___57 = list_empty((struct list_head const *)(& dcb->srb_waiting_list));
    }
    if (tmp___57) {
      {
      tmp___58 = list_empty((struct list_head const *)(& dcb->srb_going_list));
      }
      if (tmp___58) {
      } else {
        {
        tmp___56 = sprintf(pos, "\n");
        pos = pos + tmp___56;
        }
      }
    } else {
      {
      tmp___56 = sprintf(pos, "\n");
      pos = pos + tmp___56;
      }
    }
    __mptr___2 = (struct list_head const *)dcb->list.next;
    dcb = (struct DeviceCtlBlk *)((char *)__mptr___2 - (unsigned int )(& ((struct DeviceCtlBlk *)0)->list));
  }
  while_break___8: ;
  }
  while_break___2:
  {
  *start = buffer + offset;
  spin_unlock_irqrestore((acb->scsi_host)->host_lock, flags);
  }
  if ((off_t )(pos - buffer) < offset) {
    return (0);
  } else
  if ((off_t )(pos - buffer) - offset < (off_t )length) {
    return ((int )((off_t )(pos - buffer) - offset));
  } else {
    return (length);
  }
}
}
static struct scsi_host_template dc395x_driver_template =
     {& __this_module, "Tekram DC395(U/UW/F), DC315(U) - ASIC TRM-S1040 v2.05, 2004/03/08",
    (int (*)(struct scsi_host_template * ))0, (int (*)(struct Scsi_Host * ))0, (char const *(*)(struct Scsi_Host * ))0,
    (int (*)(struct scsi_device *dev , int cmd , void *arg ))0, (int (*)(struct scsi_device *dev ,
                                                                         int cmd ,
                                                                         void *arg ))0,
    & dc395x_queue_command, (int (*)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ))0,
    & dc395x_eh_abort, (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0,
    & dc395x_eh_bus_reset, (int (*)(struct scsi_cmnd * ))0, & dc395x_slave_alloc,
    (int (*)(struct scsi_device * ))0, & dc395x_slave_destroy, (int (*)(struct scsi_target * ))0,
    (void (*)(struct scsi_target * ))0, (int (*)(struct Scsi_Host * , unsigned long ))0,
    (void (*)(struct Scsi_Host * ))0, (int (*)(struct scsi_device * , int , int ))0,
    (int (*)(struct scsi_device * , int ))0, & dc395x_bios_param, (void (*)(struct scsi_device * ))0,
    & dc395x_proc_info, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0, "dc395x",
    (struct proc_dir_entry *)0, 63, 7, (unsigned short)64, (unsigned short)0, (unsigned short)0,
    0UL, (short)16, (unsigned char)0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (struct device_attribute **)0,
    (struct device_attribute **)0, {(struct list_head *)0, (struct list_head *)0},
    0ULL};
static void banner_display(void) ;
static int banner_done = 0;
static void banner_display(void)
{
  {
  if (! banner_done) {
    {
    printk("<6>dc395x: %s %s\n", "Tekram DC395(U/UW/F), DC315(U) - ASIC TRM-S1040",
           "v2.05, 2004/03/08");
    banner_done = 1;
    }
  } else {
  }
  return;
}
}
static int dc395x_init_one(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int dc395x_init_one(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int dc395x_init_one(struct pci_dev *dev , struct pci_device_id const *id )
{ struct Scsi_Host *scsi_host ;
  struct AdapterCtlBlk *acb ;
  unsigned long io_port_base ;
  unsigned int io_port_len ;
  unsigned int irq ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp ;
  int tmp___10 ;
  {
  scsi_host = (struct Scsi_Host *)((void *)0);
  acb = (struct AdapterCtlBlk *)((void *)0);
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
  banner_display();
  tmp = (int )pci_enable_device(dev);
  tmp___7 = tmp;
  }
  if (tmp___7) {
    {
    printk("<6>dc395x: PCI Enable device failed.\n");
    }
    return (-19);
  } else {
  }
  io_port_base = (unsigned long )(dev->resource[0].start & 0x0ffffffffffffffcULL);
  if (dev->resource[0].start == 0ULL) {
    if (dev->resource[0].end == dev->resource[0].start) {
      io_port_len = 0U;
    } else {
      io_port_len = (unsigned int )((dev->resource[0].end - dev->resource[0].start) + 1ULL);
    }
  } else {
    io_port_len = (unsigned int )((dev->resource[0].end - dev->resource[0].start) + 1ULL);
  }
  irq = dev->irq;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___2: ;
  }
  while_break___0:
  {
  scsi_host = scsi_host_alloc(& dc395x_driver_template, (int )sizeof(struct AdapterCtlBlk ));
  }
  if (! scsi_host) {
    {
    printk("<6>dc395x: scsi_host_alloc failed\n");
    }
    goto fail;
  } else {
  }
  {
  acb = (struct AdapterCtlBlk *)(scsi_host->hostdata);
  acb->scsi_host = scsi_host;
  acb->dev = dev;
  tmp___8 = adapter_init(acb, io_port_base, io_port_len, irq);
  }
  if (tmp___8) {
    {
    printk("<6>dc395x: adapter init failed\n");
    }
    goto fail;
  } else {
  }
  {
  pci_set_master(dev);
  tmp___10 = (int )scsi_add_host(scsi_host, & dev->dev);
  tmp___9 = tmp___10;
  }
  if (tmp___9) {
    {
    printk("<3>dc395x: scsi_add_host failed\n");
    }
    goto fail;
  } else {
  }
  {
  pci_set_drvdata(dev, (void *)scsi_host);
  scsi_scan_host(scsi_host);
  }
  return (0);
  fail:
  if ((unsigned long )acb != (unsigned long )((void *)0)) {
    {
    adapter_uninit(acb);
    }
  } else {
  }
  if ((unsigned long )scsi_host != (unsigned long )((void *)0)) {
    {
    scsi_host_put(scsi_host);
    }
  } else {
  }
  {
  pci_disable_device(dev);
  }
  return (-19);
}
}
static void dc395x_remove_one(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void dc395x_remove_one(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void dc395x_remove_one(struct pci_dev *dev )
{ struct Scsi_Host *scsi_host ;
  void *tmp___7 ;
  struct AdapterCtlBlk *acb ;
  {
  {
  tmp___7 = pci_get_drvdata(dev);
  scsi_host = (struct Scsi_Host *)tmp___7;
  acb = (struct AdapterCtlBlk *)(scsi_host->hostdata);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
  scsi_remove_host(scsi_host);
  adapter_uninit(acb);
  pci_disable_device(dev);
  scsi_host_put(scsi_host);
  pci_set_drvdata(dev, (void *)0);
  }
  return;
}
}
static struct pci_device_id dc395x_pci_table[1] = { {(__u32 )7649, (__u32 )913, (__u32 )(~ 0), (__u32 )(~ 0), 0U, 0U, 0UL}};
extern struct pci_device_id const __mod_pci_device_table __attribute__((__unused__,
__alias__("dc395x_pci_table"))) ;
static struct pci_driver dc395x_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "dc395x", (struct pci_device_id const *)(dc395x_pci_table),
    & dc395x_init_one, & dc395x_remove_one, (int (*)(struct pci_dev *dev , pm_message_t state ))0,
    (int (*)(struct pci_dev *dev , pm_message_t state ))0, (int (*)(struct pci_dev *dev ))0,
    (int (*)(struct pci_dev *dev ))0, (void (*)(struct pci_dev *dev ))0, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                                                (char const *)0,
                                                                0, 0UL}}}}, {(struct list_head *)0,
                                                                             (struct list_head *)0}}};
static int dc395x_module_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int dc395x_module_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int dc395x_module_init(void)
{ int tmp___7 ;
  int tmp ;
  {
  {
  tmp = (int )__pci_register_driver(& dc395x_driver, & __this_module, "dc395x");
  tmp___7 = tmp;
  }
  return (tmp___7);
}
}
static void dc395x_module_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void dc395x_module_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void dc395x_module_exit(void)
{
  {
  {
  pci_unregister_driver(& dc395x_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = dc395x_module_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  dc395x_module_exit();
  }
  return;
}
}
static char const __mod_author4923[46] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'C',
        (char const )'.', (char const )'L', (char const )'.', (char const )' ',
        (char const )'H', (char const )'u', (char const )'a', (char const )'n',
        (char const )'g', (char const )' ', (char const )'/', (char const )' ',
        (char const )'E', (char const )'r', (char const )'i', (char const )'c',
        (char const )'h', (char const )' ', (char const )'C', (char const )'h',
        (char const )'e', (char const )'n', (char const )' ', (char const )'/',
        (char const )' ', (char const )'K', (char const )'u', (char const )'r',
        (char const )'t', (char const )' ', (char const )'G', (char const )'a',
        (char const )'r', (char const )'l', (char const )'o', (char const )'f',
        (char const )'f', (char const )'\000'};
static char const __mod_description4924[104] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'S', (char const )'C', (char const )'S', (char const )'I',
        (char const )' ', (char const )'h', (char const )'o', (char const )'s',
        (char const )'t', (char const )' ', (char const )'a', (char const )'d',
        (char const )'a', (char const )'p', (char const )'t', (char const )'e',
        (char const )'r', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'T', (char const )'e', (char const )'k',
        (char const )'r', (char const )'a', (char const )'m', (char const )' ',
        (char const )'T', (char const )'R', (char const )'M', (char const )'-',
        (char const )'S', (char const )'1', (char const )'0', (char const )'4',
        (char const )'0', (char const )' ', (char const )'b', (char const )'a',
        (char const )'s', (char const )'e', (char const )'d', (char const )' ',
        (char const )'a', (char const )'d', (char const )'a', (char const )'p',
        (char const )'t', (char const )'e', (char const )'r', (char const )'s',
        (char const )':', (char const )' ', (char const )'T', (char const )'e',
        (char const )'k', (char const )'r', (char const )'a', (char const )'m',
        (char const )' ', (char const )'D', (char const )'C', (char const )'3',
        (char const )'9', (char const )'5', (char const )' ', (char const )'a',
        (char const )'n', (char const )'d', (char const )' ', (char const )'D',
        (char const )'C', (char const )'3', (char const )'1', (char const )'5',
        (char const )' ', (char const )'s', (char const )'e', (char const )'r',
        (char const )'i', (char const )'e', (char const )'s', (char const )'\000'};
static char const __mod_license4925[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_dc395x_init_one_106 ;
int main(void)
{ struct Scsi_Host *var_group1 ;
  char *var_dc395x_proc_info_104_p1 ;
  char **var_dc395x_proc_info_104_p2 ;
  off_t var_dc395x_proc_info_104_p3 ;
  int var_dc395x_proc_info_104_p4 ;
  int var_dc395x_proc_info_104_p5 ;
  struct scsi_device *var_group2 ;
  struct block_device *var_group3 ;
  sector_t var_dc395x_bios_param_24_p2 ;
  int *var_dc395x_bios_param_24_p3 ;
  struct scsi_cmnd *var_group4 ;
  struct pci_dev *var_group5 ;
  struct pci_device_id const *var_dc395x_init_one_106_p1 ;
  int var_dc395x_interrupt_38_p0 ;
  void *var_dc395x_interrupt_38_p1 ;
  unsigned long var_waiting_timeout_20_p0 ;
  int tmp___7 ;
  int ldv_s_dc395x_driver_pci_driver ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = dc395x_module_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_dc395x_driver_pci_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else
    if (! (ldv_s_dc395x_driver_pci_driver == 0)) {
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
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else
    if (tmp___8 == 7) {
      goto case_7;
    } else
    if (tmp___8 == 8) {
      goto case_8;
    } else
    if (tmp___8 == 9) {
      goto case_9;
    } else {
      goto switch_default;
      if (0) {
        case_0:
        {
        dc395x_proc_info(var_group1, var_dc395x_proc_info_104_p1, var_dc395x_proc_info_104_p2,
                         var_dc395x_proc_info_104_p3, var_dc395x_proc_info_104_p4,
                         var_dc395x_proc_info_104_p5);
        }
        goto switch_break;
        case_1:
        {
        dc395x_bios_param(var_group2, var_group3, var_dc395x_bios_param_24_p2, var_dc395x_bios_param_24_p3);
        }
        goto switch_break;
        case_2:
        {
        dc395x_slave_alloc(var_group2);
        }
        goto switch_break;
        case_3:
        {
        dc395x_slave_destroy(var_group2);
        }
        goto switch_break;
        case_4:
        {
        dc395x_eh_abort(var_group4);
        }
        goto switch_break;
        case_5:
        {
        dc395x_eh_bus_reset(var_group4);
        }
        goto switch_break;
        case_6:
        if (ldv_s_dc395x_driver_pci_driver == 0) {
          {
          res_dc395x_init_one_106 = dc395x_init_one(var_group5, var_dc395x_init_one_106_p1);
          ldv_check_return_value(res_dc395x_init_one_106);
          }
          if (res_dc395x_init_one_106) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_dc395x_driver_pci_driver = 0;
        } else {
        }
        goto switch_break;
        case_7:
        {
        LDV_IN_INTERRUPT = 2;
        dc395x_interrupt(var_dc395x_interrupt_38_p0, var_dc395x_interrupt_38_p1);
        LDV_IN_INTERRUPT = 1;
        }
        goto switch_break;
        case_8: ;
        goto switch_break;
        case_9:
        {
        waiting_timeout(var_waiting_timeout_20_p0);
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
  dc395x_module_exit();
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
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
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
void __const_udelay(unsigned long arg0) {
  return;
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_sync_sg_for_cpu(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
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
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void *scsi_kmap_atomic_sg(struct scatterlist *arg0, int arg1, size_t *arg2, size_t *arg3) {
  return ldv_malloc(0UL);
}
void scsi_kunmap_atomic_sg(void *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsicam_bios_param(struct block_device *arg0, sector_t arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
