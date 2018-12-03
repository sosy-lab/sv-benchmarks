extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned int uint;
typedef unsigned long ulong;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
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
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
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
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
};
typedef atomic64_t atomic_long_t;
struct lockdep_map;
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
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
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
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
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
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
};
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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
   struct workqueue_struct *wq ;
   int cpu ;
};
struct execute_work {
   struct work_struct work ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct nsproxy;
struct cred;
struct inode;
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct __anonstruct_ldv_14006_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14010_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14011_135 {
   struct __anonstruct_ldv_14006_136 ldv_14006 ;
   struct __anonstruct_ldv_14010_137 ldv_14010 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14011_135 ldv_14011 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14120_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14126_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14136_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14138_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14136_144 ldv_14136 ;
   int units ;
};
struct __anonstruct_ldv_14140_142 {
   union __anonunion_ldv_14138_143 ldv_14138 ;
   atomic_t _count ;
};
union __anonunion_ldv_14142_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14140_142 ldv_14140 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14143_139 {
   union __anonunion_ldv_14126_140 ldv_14126 ;
   union __anonunion_ldv_14142_141 ldv_14142 ;
};
struct __anonstruct_ldv_14150_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14155_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14150_146 ldv_14150 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14161_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 ldv_14120 ;
   struct __anonstruct_ldv_14143_139 ldv_14143 ;
   union __anonunion_ldv_14155_145 ldv_14155 ;
   union __anonunion_ldv_14161_147 ldv_14161 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_148 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long def_flags ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
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
union __anonunion_ldv_14524_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14524_153 ldv_14524 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_ldv_14668_154 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion_ldv_14668_154 ldv_14668 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
   struct bin_attribute **bin_attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *argv[3U] ;
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15343_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15343_155 ldv_15343 ;
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
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
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
   bool sig_ok ;
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
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15963_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15969_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15970_156 {
   struct __anonstruct_ldv_15963_157 ldv_15963 ;
   struct __anonstruct_ldv_15969_158 ldv_15969 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15970_156 ldv_15970 ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct scsi_device;
struct Scsi_Host;
struct scsi_cmnd;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
};
struct dma_map_ops;
struct dev_archdata {
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
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
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_18018_162 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_18018_162 ldv_18018 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_chip;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_chip *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
                      size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_23335_164 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_23336_163 {
   struct __anonstruct_ldv_23335_164 ldv_23335 ;
};
struct lockref {
   union __anonunion_ldv_23336_163 ldv_23336 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_23359_166 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_23361_165 {
   struct __anonstruct_ldv_23359_166 ldv_23359 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_23361_165 ldv_23361 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_167 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_167 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_23722_169 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_23724_168 {
   struct __anonstruct_ldv_23722_169 ldv_23722 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_23724_168 ldv_23724 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   struct bio_integrity_payload *bi_integrity ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
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
   char d_padding4[8U] ;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_171 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_171 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_24523_172 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24523_172 ldv_24523 ;
   enum quota_type type ;
};
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
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
struct request_queue;
struct hd_struct;
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
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_24938_175 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24958_176 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24975_177 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_24938_175 ldv_24938 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_24958_176 ldv_24958 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_24975_177 ldv_24975 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
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
union __anonunion_f_u_178 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_178 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_180 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_179 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_180 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_179 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
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
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
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
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_181 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_181 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_183 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_184 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_187 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_182 {
   int _pad[28U] ;
   struct __anonstruct__kill_183 _kill ;
   struct __anonstruct__timer_184 _timer ;
   struct __anonstruct__rt_185 _rt ;
   struct __anonstruct__sigchld_186 _sigchld ;
   struct __anonstruct__sigfault_187 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_182 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
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
   char start_comm[16U] ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
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
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion_ldv_28118_192 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_28126_193 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_28139_195 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_28140_194 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_28139_195 ldv_28139 ;
};
union __anonunion_type_data_196 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_198 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_28155_197 {
   union __anonunion_payload_198 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_28118_192 ldv_28118 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_28126_193 ldv_28126 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_28140_194 ldv_28140 ;
   union __anonunion_type_data_196 type_data ;
   union __anonunion_ldv_28155_197 ldv_28155 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   int posix_timer_id ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
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
   struct cputime prev_cputime ;
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
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
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
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
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
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   struct cputime prev_cputime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
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
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   struct held_lock held_locks[48U] ;
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
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   int numa_scan_seq ;
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
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
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char for_sync : 1 ;
};
struct bdi_writeback;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   struct delayed_work dwork ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4U] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
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
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
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
union __anonunion_ldv_32499_202 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_32503_203 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_32499_202 ldv_32499 ;
   union __anonunion_ldv_32503_203 ldv_32503 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct bio_integrity_payload {
   struct bio *bip_bio ;
   struct bvec_iter bip_iter ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned char bip_owns_buf : 1 ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct blk_trace;
struct request;
struct bsg_job;
struct blkcg_gq;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
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
union __anonunion_ldv_33007_204 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion_ldv_33022_205 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion_ldv_33026_206 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_208 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_209 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_33037_207 {
   struct __anonstruct_elv_208 elv ;
   struct __anonstruct_flush_209 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion_ldv_33007_204 ldv_33007 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion_ldv_33022_205 ldv_33022 ;
   union __anonunion_ldv_33026_206 ldv_33026 ;
   union __anonunion_ldv_33037_207 ldv_33037 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
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
struct elevator_type;
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
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
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
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
typedef int bsg_job_fn(struct bsg_job * );
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
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request *flush_rq ;
   spinlock_t mq_flush_lock ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_counter mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
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
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_target;
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
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char writeable : 1 ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char ordered_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
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
   unsigned long sdev_data[0U] ;
};
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0U] ;
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
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
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
   struct delayed_work abort_work ;
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
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ) ;
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
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
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
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
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
   int eh_deadline ;
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
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char use_blk_tcq : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
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
   unsigned long hostdata[0U] ;
};
typedef unsigned char sigBYTE;
typedef unsigned short sigWORD;
typedef unsigned int sigINT;
struct dpt_sig {
   char dsSignature[6U] ;
   sigBYTE dsSigVersion ;
   sigBYTE dsProcessorFamily ;
   sigBYTE dsProcessor ;
   sigBYTE dsFiletype ;
   sigBYTE dsFiletypeFlags ;
   sigBYTE dsOEM ;
   sigINT dsOS ;
   sigWORD dsCapabilities ;
   sigWORD dsDeviceSupp ;
   sigWORD dsAdapterSupp ;
   sigWORD dsApplication ;
   sigBYTE dsRequirements ;
   sigBYTE dsVersion ;
   sigBYTE dsRevision ;
   sigBYTE dsSubRevision ;
   sigBYTE dsMonth ;
   sigBYTE dsDay ;
   sigBYTE dsYear ;
   char dsDescription[50U] ;
};
typedef struct dpt_sig dpt_sig_S;
typedef unsigned char uCHAR;
typedef unsigned short uSHORT;
typedef unsigned int uINT;
struct __anonstruct_driveParam_S_214 {
   uSHORT cylinders ;
   uCHAR heads ;
   uCHAR sectors ;
};
typedef struct __anonstruct_driveParam_S_214 driveParam_S;
struct __anonstruct_sysInfo_S_215 {
   uCHAR drive0CMOS ;
   uCHAR drive1CMOS ;
   uCHAR numDrives ;
   uCHAR processorFamily ;
   uCHAR processorType ;
   uCHAR smartROMMajorVersion ;
   uCHAR smartROMMinorVersion ;
   uCHAR smartROMRevision ;
   uSHORT flags ;
   uSHORT conventionalMemSize ;
   uINT extendedMemSize ;
   uINT osType ;
   uCHAR osMajorVersion ;
   uCHAR osMinorVersion ;
   uCHAR osRevision ;
   uCHAR osSubRevision ;
   uCHAR busType ;
   uCHAR pad[3U] ;
   driveParam_S drives[16U] ;
};
typedef struct __anonstruct_sysInfo_S_215 sysInfo_S;
struct _i2o_pci_bus {
   __u8 PciFunctionNumber ;
   __u8 PciDeviceNumber ;
   __u8 PciBusNumber ;
   __u8 reserved ;
   __u16 PciVendorID ;
   __u16 PciDeviceID ;
};
typedef struct _i2o_pci_bus i2o_pci_bus;
struct _i2o_local_bus {
   __u16 LbBaseIOPort ;
   __u16 reserved ;
   __u32 LbBaseMemoryAddress ;
};
typedef struct _i2o_local_bus i2o_local_bus;
struct _i2o_isa_bus {
   __u16 IsaBaseIOPort ;
   __u8 CSN ;
   __u8 reserved ;
   __u32 IsaBaseMemoryAddress ;
};
typedef struct _i2o_isa_bus i2o_isa_bus;
struct _i2o_eisa_bus_info {
   __u16 EisaBaseIOPort ;
   __u8 reserved ;
   __u8 EisaSlotNumber ;
   __u32 EisaBaseMemoryAddress ;
};
typedef struct _i2o_eisa_bus_info i2o_eisa_bus;
struct _i2o_mca_bus {
   __u16 McaBaseIOPort ;
   __u8 reserved ;
   __u8 McaSlotNumber ;
   __u32 McaBaseMemoryAddress ;
};
typedef struct _i2o_mca_bus i2o_mca_bus;
struct _i2o_other_bus {
   __u16 BaseIOPort ;
   __u16 reserved ;
   __u32 BaseMemoryAddress ;
};
typedef struct _i2o_other_bus i2o_other_bus;
union __anonunion_bus_222 {
   i2o_pci_bus pci_bus ;
   i2o_local_bus local_bus ;
   i2o_isa_bus isa_bus ;
   i2o_eisa_bus eisa_bus ;
   i2o_mca_bus mca_bus ;
   i2o_other_bus other_bus ;
};
struct _i2o_hrt_entry {
   __u32 adapter_id ;
   unsigned short parent_tid : 12 ;
   unsigned char state : 4 ;
   unsigned char bus_num ;
   unsigned char bus_type ;
   union __anonunion_bus_222 bus ;
};
typedef struct _i2o_hrt_entry i2o_hrt_entry;
struct _i2o_hrt {
   __u16 num_entries ;
   __u8 entry_len ;
   __u8 hrt_version ;
   __u32 change_ind ;
   i2o_hrt_entry hrt_entry[1U] ;
};
typedef struct _i2o_hrt i2o_hrt;
struct _i2o_lct_entry {
   unsigned short entry_size ;
   unsigned short tid : 12 ;
   unsigned char reserved : 4 ;
   __u32 change_ind ;
   __u32 device_flags ;
   unsigned short class_id : 12 ;
   unsigned char version : 4 ;
   unsigned short vendor_id ;
   __u32 sub_class ;
   unsigned short user_tid : 12 ;
   unsigned short parent_tid : 12 ;
   unsigned char bios_info ;
   __u8 identity_tag[8U] ;
   __u32 event_capabilities ;
};
typedef struct _i2o_lct_entry i2o_lct_entry;
struct _i2o_lct {
   unsigned short table_size ;
   unsigned short boot_tid : 12 ;
   unsigned char lct_ver : 4 ;
   __u32 iop_flags ;
   __u32 change_ind ;
   i2o_lct_entry lct_entry[1U] ;
};
typedef struct _i2o_lct i2o_lct;
struct _i2o_status_block {
   __u16 org_id ;
   __u16 reserved ;
   unsigned short iop_id : 12 ;
   unsigned char reserved1 : 4 ;
   __u16 host_unit_id ;
   unsigned short segment_number : 12 ;
   unsigned char i2o_version : 4 ;
   __u8 iop_state ;
   __u8 msg_type ;
   __u16 inbound_frame_size ;
   __u8 init_code ;
   __u8 reserved2 ;
   __u32 max_inbound_frames ;
   __u32 cur_inbound_frames ;
   __u32 max_outbound_frames ;
   char product_id[24U] ;
   __u32 expected_lct_size ;
   __u32 iop_capabilities ;
   __u32 desired_mem_size ;
   __u32 current_mem_size ;
   __u32 current_mem_base ;
   __u32 desired_io_size ;
   __u32 current_io_size ;
   __u32 current_io_base ;
   unsigned int reserved3 : 24 ;
   unsigned char cmd_status ;
};
typedef struct _i2o_status_block i2o_status_block;
typedef wait_queue_head_t adpt_wait_queue_head_t;
struct adpt_device;
struct _adpt_hba;
struct i2o_device {
   struct i2o_device *next ;
   struct i2o_device *prev ;
   char dev_name[8U] ;
   i2o_lct_entry lct_data ;
   u32 flags ;
   struct proc_dir_entry *proc_entry ;
   struct adpt_device *owner ;
   struct _adpt_hba *controller ;
};
struct i2o_sys_tbl_entry {
   u16 org_id ;
   u16 reserved1 ;
   unsigned short iop_id : 12 ;
   unsigned int reserved2 : 20 ;
   unsigned short seg_num : 12 ;
   unsigned char i2o_version : 4 ;
   u8 iop_state ;
   u8 msg_type ;
   u16 frame_size ;
   u16 reserved3 ;
   u32 last_changed ;
   u32 iop_capabilities ;
   u32 inbound_low ;
   u32 inbound_high ;
};
struct i2o_sys_tbl {
   u8 num_entries ;
   u8 version ;
   u16 reserved1 ;
   u32 change_ind ;
   u32 reserved2 ;
   u32 reserved3 ;
   struct i2o_sys_tbl_entry iops[0U] ;
};
struct __anonstruct_drvrHBAinfo_S_224 {
   uSHORT length ;
   uSHORT drvrHBAnum ;
   uINT baseAddr ;
   uSHORT blinkState ;
   uCHAR pciBusNum ;
   uCHAR pciDeviceNum ;
   uSHORT hbaFlags ;
   uSHORT Interrupt ;
   uINT reserved1 ;
   uINT reserved2 ;
   uINT reserved3 ;
};
typedef struct __anonstruct_drvrHBAinfo_S_224 drvrHBAinfo_S;
struct adpt_device {
   struct adpt_device *next_lun ;
   u32 flags ;
   u32 type ;
   u32 capacity ;
   u32 block_size ;
   u8 scsi_channel ;
   u8 scsi_id ;
   u8 scsi_lun ;
   u8 state ;
   u16 tid ;
   struct i2o_device *pI2o_dev ;
   struct scsi_device *pScsi_dev ;
};
struct adpt_channel {
   struct adpt_device *device[128U] ;
   u8 scsi_id ;
   u8 type ;
   u16 tid ;
   u32 state ;
   struct i2o_device *pI2o_dev ;
};
struct _adpt_hba {
   struct _adpt_hba *next ;
   struct pci_dev *pDev ;
   struct Scsi_Host *host ;
   u32 state ;
   spinlock_t state_lock ;
   int unit ;
   int host_no ;
   u8 initialized ;
   u8 in_use ;
   char name[32U] ;
   char detail[55U] ;
   void *base_addr_virt ;
   void *msg_addr_virt ;
   ulong base_addr_phys ;
   void *post_port ;
   void *reply_port ;
   void *irq_mask ;
   u16 post_count ;
   u32 post_fifo_size ;
   u32 reply_fifo_size ;
   u32 *reply_pool ;
   dma_addr_t reply_pool_pa ;
   u32 sg_tablesize ;
   u8 top_scsi_channel ;
   u8 top_scsi_id ;
   u8 top_scsi_lun ;
   u8 dma64 ;
   i2o_status_block *status_block ;
   dma_addr_t status_block_pa ;
   i2o_hrt *hrt ;
   dma_addr_t hrt_pa ;
   i2o_lct *lct ;
   dma_addr_t lct_pa ;
   uint lct_size ;
   struct i2o_device *devices ;
   struct adpt_channel channel[5U] ;
   struct proc_dir_entry *proc_entry ;
   void *FwDebugBuffer_P ;
   u32 FwDebugBufferSize ;
   void *FwDebugStrLength_P ;
   void *FwDebugFlags_P ;
   void *FwDebugBLEDflag_P ;
   void *FwDebugBLEDvalue_P ;
   u32 FwDebugFlags ;
   u32 *ioctl_reply_context[4U] ;
};
typedef struct _adpt_hba adpt_hba;
struct sg_simple_element {
   u32 flag_count ;
   u32 addr_bus ;
};
struct adpt_i2o_post_wait_data {
   int status ;
   u32 id ;
   adpt_wait_queue_head_t *wq ;
   struct adpt_i2o_post_wait_data *next ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef struct Scsi_Host *ldv_func_ret_type___5;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14126_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
void *__builtin_alloca(unsigned long ) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  default:
  __bad_percpu_size();
  }
  ldv_3067: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    ldv_4851: ;
    goto ldv_4851;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __xchg_wrong_size(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy(dst, (void const *)src, __len);
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void const *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy((void *)dst, src, __len);
  return;
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
int ldv_irq_1_2 = 0;
struct inode *adpt_fops_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_1 = 0;
int ldv_irq_1_0 = 0;
struct scsi_device *driver_template_group2 ;
struct file *adpt_fops_group2 ;
int ldv_irq_line_1_3 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
struct Scsi_Host *driver_template_group1 ;
void *ldv_irq_data_1_2 ;
int ldv_state_variable_1 ;
struct scsi_cmnd *driver_template_group0 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_file_operations_3(void) ;
void ldv_initialize_scsi_host_template_2(void) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __copy_from_user_overflow();
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_to_user(to, from, (unsigned int )n);
    } else {
      __copy_to_user_overflow();
    }
  }
  return (n);
}
}
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )ops->alloc == (unsigned long )((void *(*)(struct device * ,
                                                                size_t , dma_addr_t * ,
                                                                gfp_t , struct dma_attrs * ))0)) {
    return ((void *)0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc))(dev, size, dma_handle, tmp___1, attrs);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("./arch/x86/include/asm/dma-mapping.h", 166);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free != (unsigned long )((void (*)(struct device * , size_t ,
                                                              void * , dma_addr_t ,
                                                              struct dma_attrs * ))0)) {
    (*(ops->free))(dev, size, vaddr, bus, attrs);
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
extern u64 dma_get_required_mask(struct device * ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
__inline static struct inode *file_inode(struct file *f )
{
  {
  return (f->f_inode);
}
}
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{
  int tmp ;
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  return (tmp);
}
}
__inline static int ldv_register_chrdev_21(unsigned int major , char const *name ,
                                           struct file_operations const *fops ) ;
__inline static void unregister_chrdev(unsigned int major , char const *name )
{
  {
  __unregister_chrdev(major, 0U, 256U, name);
  return;
}
}
__inline static void ldv_unregister_chrdev_25(unsigned int major , char const *name ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_23(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_24(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *__scsi_iterate_devices(struct Scsi_Host * , struct scsi_device * ) ;
extern void scsi_adjust_queue_depth(struct scsi_device * , int , int ) ;
extern int scsi_device_set_state(struct scsi_device * , enum scsi_device_state ) ;
__inline static int scsi_device_online(struct scsi_device *sdev )
{
  {
  return (((unsigned int )sdev->sdev_state != 6U && (unsigned int )sdev->sdev_state != 7U) && (unsigned int )sdev->sdev_state != 4U);
}
}
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
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
struct Scsi_Host *ldv_scsi_host_alloc_26(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_20(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_27(struct Scsi_Host *shost ) ;
void ldv_scsi_remove_host_28(struct Scsi_Host *shost ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_20(host, dev, dev);
  return (tmp);
}
}
extern void scsi_unblock_requests(struct Scsi_Host * ) ;
extern void scsi_block_requests(struct Scsi_Host * ) ;
extern void scsi_unregister(struct Scsi_Host * ) ;
void ldv_scsi_unregister_22(struct Scsi_Host *shost ) ;
static int adpt_detect(struct scsi_host_template *sht ) ;
static int adpt_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd ) ;
static int adpt_abort(struct scsi_cmnd *cmd ) ;
static int adpt_reset(struct scsi_cmnd *cmd ) ;
static int adpt_release(struct Scsi_Host *host ) ;
static int adpt_slave_configure(struct scsi_device *device ) ;
static char const *adpt_info(struct Scsi_Host *host ) ;
static int adpt_bios_param(struct scsi_device *sdev , struct block_device *dev , sector_t capacity ,
                           int *geom ) ;
static int adpt_bus_reset(struct scsi_cmnd *cmd ) ;
static int adpt_device_reset(struct scsi_cmnd *cmd ) ;
static void adpt_i2o_sys_shutdown(void) ;
static int adpt_init(void) ;
static int adpt_i2o_build_sys_table(void) ;
static irqreturn_t adpt_isr(int irq , void *dev_id ) ;
static void adpt_i2o_report_hba_unit(adpt_hba *pHba , struct i2o_device *d ) ;
static int adpt_i2o_query_scalar(adpt_hba *pHba , int tid , int group , int field ,
                                 void *buf , int buflen ) ;
static int adpt_i2o_issue_params(int cmd , adpt_hba *pHba , int tid , void *opblk_va ,
                                 dma_addr_t opblk_pa , int oplen , void *resblk_va ,
                                 dma_addr_t resblk_pa , int reslen ) ;
static int adpt_i2o_post_wait(adpt_hba *pHba , u32 *msg , int len , int timeout ) ;
static int adpt_i2o_lct_get(adpt_hba *pHba ) ;
static int adpt_i2o_parse_lct(adpt_hba *pHba ) ;
static int adpt_i2o_activate_hba(adpt_hba *pHba ) ;
static int adpt_i2o_enable_hba(adpt_hba *pHba ) ;
static int adpt_i2o_install_device(adpt_hba *pHba , struct i2o_device *d ) ;
static s32 adpt_i2o_post_this(adpt_hba *pHba , u32 *data , int len ) ;
static s32 adpt_i2o_quiesce_hba(adpt_hba *pHba ) ;
static s32 adpt_i2o_status_get(adpt_hba *pHba ) ;
static s32 adpt_i2o_init_outbound_q(adpt_hba *pHba ) ;
static s32 adpt_i2o_hrt_get(adpt_hba *pHba ) ;
static s32 adpt_scsi_to_i2o(adpt_hba *pHba , struct scsi_cmnd *cmd , struct adpt_device *d ) ;
static s32 adpt_i2o_to_scsi(void *reply , struct scsi_cmnd *cmd ) ;
static s32 adpt_scsi_host_alloc(adpt_hba *pHba , struct scsi_host_template *sht ) ;
static int adpt_hba_reset(adpt_hba *pHba ) ;
static s32 adpt_i2o_reset_hba(adpt_hba *pHba ) ;
static s32 adpt_rescan(adpt_hba *pHba ) ;
static s32 adpt_i2o_reparse_lct(adpt_hba *pHba ) ;
static s32 adpt_send_nop(adpt_hba *pHba , u32 m ) ;
static void adpt_i2o_delete_hba(adpt_hba *pHba ) ;
static void adpt_inquiry(adpt_hba *pHba ) ;
static void adpt_fail_posted_scbs(adpt_hba *pHba ) ;
static struct adpt_device *adpt_find_device(adpt_hba *pHba , u32 chan , u32 id , u32 lun ) ;
static int adpt_install_hba(struct scsi_host_template *sht , struct pci_dev *pDev ) ;
static int adpt_i2o_online_hba(adpt_hba *pHba ) ;
static void adpt_i2o_post_wait_complete(u32 context , int status ) ;
static int adpt_i2o_systab_send(adpt_hba *pHba ) ;
static int adpt_ioctl(struct inode *inode , struct file *file , uint cmd , ulong arg ) ;
static int adpt_open(struct inode *inode , struct file *file ) ;
static int adpt_close(struct inode *inode , struct file *file ) ;
static struct mutex adpt_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "adpt_mutex.wait_lock",
                                                           0, 0UL}}}}, {& adpt_mutex.wait_list,
                                                                        & adpt_mutex.wait_list},
    0, 0, (void *)(& adpt_mutex), {0, {0, 0}, "adpt_mutex", 0, 0UL}};
static dpt_sig_S DPTI_sig =
     {{100, 80, 116, 83, 105, 71}, 1U, 255U, 255U, 2U, 0U, 0U, 16777216U, 64U, 65535U,
    1024U, 0U, 0U, 2U, 52U, 53U, 8U, 7U, 21U, {'A', 'd', 'a', 'p', 't', 'e', 'c',
                                               ' ', 'L', 'i', 'n', 'u', 'x', ' ',
                                               'I', '2', 'O', ' ', 'R', 'A', 'I',
                                               'D', ' ', 'D', 'r', 'i', 'v', 'e',
                                               'r', '\000'}};
static struct mutex adpt_configuration_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "adpt_configuration_lock.wait_lock",
                                                           0, 0UL}}}}, {& adpt_configuration_lock.wait_list,
                                                                        & adpt_configuration_lock.wait_list},
    0, 0, (void *)(& adpt_configuration_lock), {0, {0, 0}, "adpt_configuration_lock",
                                                0, 0UL}};
static struct i2o_sys_tbl *sys_tbl ;
static dma_addr_t sys_tbl_pa ;
static int sys_tbl_ind ;
static int sys_tbl_len ;
static adpt_hba *hba_chain = (adpt_hba *)0;
static int hba_count = 0;
static struct class *adpt_sysfs_class ;
static long adpt_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
static long compat_adpt_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
static struct file_operations const adpt_fops =
     {0, & noop_llseek, 0, 0, 0, 0, 0, 0, 0, 0, & adpt_unlocked_ioctl, & compat_adpt_ioctl,
    0, & adpt_open, 0, & adpt_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct adpt_i2o_post_wait_data *adpt_post_wait_queue = (struct adpt_i2o_post_wait_data *)0;
static u32 adpt_post_wait_id = 0U;
static spinlock_t adpt_post_wait_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "adpt_post_wait_lock",
                                                     0, 0UL}}}};
__inline static int dpt_dma64(adpt_hba *pHba )
{
  {
  return ((unsigned int )pHba->dma64 != 0U);
}
}
__inline static u32 dma_high(dma_addr_t addr )
{
  {
  return ((u32 )(addr >> 32ULL));
}
}
__inline static u32 dma_low(dma_addr_t addr )
{
  {
  return ((u32 )addr);
}
}
static u8 adpt_read_blink_led(adpt_hba *host )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  if ((unsigned long )host->FwDebugBLEDflag_P != (unsigned long )((void *)0)) {
    tmp___0 = readb((void const volatile *)host->FwDebugBLEDflag_P);
    if ((unsigned int )tmp___0 == 188U) {
      tmp = readb((void const volatile *)host->FwDebugBLEDvalue_P);
      return (tmp);
    } else {
    }
  } else {
  }
  return (0U);
}
}
struct pci_device_id const __mod_pci__dptids_device_table ;
static int adpt_detect(struct scsi_host_template *sht )
{
  struct pci_dev *pDev ;
  adpt_hba *pHba ;
  adpt_hba *next ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct lock_class_key __key ;
  struct class *tmp___5 ;
  bool tmp___6 ;
  s32 tmp___7 ;
  struct device *dev ;
  struct device *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  {
  pDev = (struct pci_dev *)0;
  printk("\016Detecting Adaptec I2O RAID controllers...\n");
  goto ldv_36480;
  ldv_36479: ;
  if ((unsigned int )pDev->device == 42241U || (unsigned int )pDev->device == 42257U) {
    tmp = adpt_install_hba(sht, pDev);
    if (tmp != 0) {
      printk("\vCould not Init an I2O RAID device\n");
      printk("\vWill not try to detect others.\n");
      return (hba_count + -1);
    } else {
    }
    pci_dev_get(pDev);
  } else {
  }
  ldv_36480:
  pDev = pci_get_device(4164U, 4294967295U, pDev);
  if ((unsigned long )pDev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_36479;
  } else {
  }
  pHba = hba_chain;
  goto ldv_36483;
  ldv_36482:
  next = pHba->next;
  tmp___0 = adpt_i2o_activate_hba(pHba);
  if (tmp___0 < 0) {
    adpt_i2o_delete_hba(pHba);
  } else {
  }
  pHba = next;
  ldv_36483: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36482;
  } else {
  }
  rebuild_sys_tab: ;
  if ((unsigned long )hba_chain == (unsigned long )((adpt_hba *)0)) {
    return (0);
  } else {
  }
  tmp___1 = adpt_i2o_build_sys_table();
  if (tmp___1 < 0) {
    adpt_i2o_sys_shutdown();
    return (0);
  } else {
  }
  pHba = hba_chain;
  goto ldv_36487;
  ldv_36486:
  tmp___2 = adpt_i2o_online_hba(pHba);
  if (tmp___2 < 0) {
    adpt_i2o_delete_hba(pHba);
    goto rebuild_sys_tab;
  } else {
  }
  pHba = pHba->next;
  ldv_36487: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36486;
  } else {
  }
  printk("dpti: If you have a lot of devices this could take a few minutes.\n");
  pHba = hba_chain;
  goto ldv_36491;
  ldv_36490:
  next = pHba->next;
  printk("\016%s: Reading the hardware resource table.\n", (char *)(& pHba->name));
  tmp___3 = adpt_i2o_lct_get(pHba);
  if (tmp___3 < 0) {
    adpt_i2o_delete_hba(pHba);
    goto ldv_36489;
  } else {
  }
  tmp___4 = adpt_i2o_parse_lct(pHba);
  if (tmp___4 < 0) {
    adpt_i2o_delete_hba(pHba);
    goto ldv_36489;
  } else {
  }
  adpt_inquiry(pHba);
  ldv_36489:
  pHba = next;
  ldv_36491: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36490;
  } else {
  }
  tmp___5 = __class_create(& __this_module, "dpt_i2o", & __key);
  adpt_sysfs_class = tmp___5;
  tmp___6 = IS_ERR((void const *)adpt_sysfs_class);
  if ((int )tmp___6) {
    printk("\fdpti: unable to create dpt_i2o class\n");
    adpt_sysfs_class = (struct class *)0;
  } else {
  }
  pHba = hba_chain;
  goto ldv_36498;
  ldv_36497:
  next = pHba->next;
  tmp___7 = adpt_scsi_host_alloc(pHba, sht);
  if (tmp___7 < 0) {
    adpt_i2o_delete_hba(pHba);
    goto ldv_36495;
  } else {
  }
  pHba->initialized = 1U;
  pHba->state = pHba->state & 4294967294U;
  if ((unsigned long )adpt_sysfs_class != (unsigned long )((struct class *)0)) {
    tmp___8 = device_create(adpt_sysfs_class, (struct device *)0, (dev_t )(pHba->unit | 158334976),
                            (void *)0, "dpti%d", pHba->unit);
    dev = tmp___8;
    tmp___9 = IS_ERR((void const *)dev);
    if ((int )tmp___9) {
      printk("\fdpti%d: unable to create device in dpt_i2o class\n", pHba->unit);
    } else {
    }
  } else {
  }
  ldv_36495:
  pHba = next;
  ldv_36498: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36497;
  } else {
  }
  if (hba_count != 0) {
    tmp___10 = ldv_register_chrdev_21(151U, "dpt_i2o", & adpt_fops);
    if (tmp___10 != 0) {
      adpt_i2o_sys_shutdown();
      return (0);
    } else {
    }
  } else {
  }
  return (hba_count);
}
}
static int adpt_release(struct Scsi_Host *host )
{
  adpt_hba *pHba ;
  {
  pHba = (adpt_hba *)host->hostdata[0];
  adpt_i2o_delete_hba(pHba);
  ldv_scsi_unregister_22(host);
  return (0);
}
}
static void adpt_inquiry(adpt_hba *pHba )
{
  u32 msg[17U] ;
  u32 *mptr ;
  u32 *lenptr ;
  int direction ;
  int scsidir ;
  u32 len ;
  u32 reqlen ;
  u8 *buf ;
  dma_addr_t addr ;
  u8 scb[16U] ;
  s32 rcode ;
  void *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  u32 *tmp___1 ;
  u32 *tmp___2 ;
  u32 *tmp___3 ;
  u32 *tmp___4 ;
  u32 *tmp___5 ;
  u32 *tmp___6 ;
  u32 *tmp___7 ;
  u32 *tmp___8 ;
  int tmp___9 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  {
  memset((void *)(& msg), 0, 68UL);
  tmp = dma_alloc_attrs(& (pHba->pDev)->dev, 80UL, & addr, 208U, (struct dma_attrs *)0);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    printk("\v%s: Could not allocate buffer\n", (char *)(& pHba->name));
    return;
  } else {
  }
  memset((void *)buf, 0, 36UL);
  len = 36U;
  direction = 0;
  scsidir = 1073741824;
  tmp___0 = dpt_dma64(pHba);
  if (tmp___0 != 0) {
    reqlen = 17U;
  } else {
    reqlen = 14U;
  }
  msg[0] = (reqlen << 16) | 193U;
  msg[1] = 4278194176U;
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = 1769601U;
  msg[5] = 65536U;
  msg[6] = (u32 )(scsidir | 547356678);
  mptr = (u32 *)(& msg) + 7UL;
  memset((void *)(& scb), 0, 16UL);
  scb[0] = 18U;
  scb[1] = 0U;
  scb[2] = 0U;
  scb[3] = 0U;
  scb[4] = 36U;
  scb[5] = 0U;
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)mptr, (void const *)(& scb), __len);
  } else {
    __ret = memcpy((void *)mptr, (void const *)(& scb), __len);
  }
  mptr = mptr + 4UL;
  tmp___1 = mptr;
  mptr = mptr + 1;
  lenptr = tmp___1;
  *lenptr = len;
  tmp___9 = dpt_dma64(pHba);
  if (tmp___9 != 0) {
    tmp___2 = mptr;
    mptr = mptr + 1;
    *tmp___2 = 2080505858U;
    tmp___3 = mptr;
    mptr = mptr + 1;
    *tmp___3 = 4096U;
    tmp___4 = mptr;
    mptr = mptr + 1;
    *tmp___4 = ((unsigned int )direction | len) | 3489660928U;
    tmp___5 = mptr;
    mptr = mptr + 1;
    *tmp___5 = dma_low(addr);
    tmp___6 = mptr;
    mptr = mptr + 1;
    *tmp___6 = dma_high(addr);
  } else {
    tmp___7 = mptr;
    mptr = mptr + 1;
    *tmp___7 = ((unsigned int )direction | len) | 3489660928U;
    tmp___8 = mptr;
    mptr = mptr + 1;
    *tmp___8 = (u32 )addr;
  }
  rcode = adpt_i2o_post_wait(pHba, (u32 *)(& msg), (int )(reqlen << 2), 120);
  if (rcode != 0) {
    sprintf((char *)(& pHba->detail), "Adaptec I2O RAID");
    printk("\016%s: Inquiry Error (%d)\n", (char *)(& pHba->name), rcode);
    if (rcode != -62 && rcode != -4) {
      dma_free_attrs(& (pHba->pDev)->dev, 80UL, (void *)buf, addr, (struct dma_attrs *)0);
    } else {
    }
  } else {
    memset((void *)(& pHba->detail), 0, 55UL);
    __len___0 = 16UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& pHba->detail), (void const *)"Vendor: Adaptec ",
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& pHba->detail), (void const *)"Vendor: Adaptec ",
                                   __len___0);
    }
    __len___1 = 8UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& pHba->detail) + 16U, (void const *)" Model: ",
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& pHba->detail) + 16U, (void const *)" Model: ",
                                   __len___1);
    }
    __len___2 = 16UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)(& pHba->detail) + 24U, (void const *)buf + 16U,
                           __len___2);
    } else {
      __ret___2 = memcpy((void *)(& pHba->detail) + 24U, (void const *)buf + 16U,
                                   __len___2);
    }
    __len___3 = 4UL;
    if (__len___3 > 63UL) {
      __ret___3 = memcpy((void *)(& pHba->detail) + 40U, (void const *)" FW: ",
                           __len___3);
    } else {
      __ret___3 = memcpy((void *)(& pHba->detail) + 40U, (void const *)" FW: ",
                                   __len___3);
    }
    __len___4 = 4UL;
    if (__len___4 > 63UL) {
      __ret___4 = memcpy((void *)(& pHba->detail) + 44U, (void const *)buf + 32U,
                           __len___4);
    } else {
      __ret___4 = memcpy((void *)(& pHba->detail) + 44U, (void const *)buf + 32U,
                                   __len___4);
    }
    pHba->detail[48] = 0;
    dma_free_attrs(& (pHba->pDev)->dev, 80UL, (void *)buf, addr, (struct dma_attrs *)0);
  }
  adpt_i2o_status_get(pHba);
  return;
}
}
static int adpt_slave_configure(struct scsi_device *device )
{
  struct Scsi_Host *host ;
  adpt_hba *pHba ;
  {
  host = device->host;
  pHba = (adpt_hba *)host->hostdata[0];
  if (host->can_queue != 0 && (unsigned int )*((unsigned char *)device + 329UL) != 0U) {
    scsi_adjust_queue_depth(device, 32, host->can_queue + -1);
  } else {
    scsi_adjust_queue_depth(device, 0, 1);
  }
  return (0);
}
}
static int adpt_queue_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{
  adpt_hba *pHba ;
  struct adpt_device *pDev ;
  s32 tmp ;
  {
  pHba = (adpt_hba *)0;
  pDev = (struct adpt_device *)0;
  cmd->scsi_done = done;
  if ((unsigned int )*(cmd->cmnd) == 3U && (unsigned int )*(cmd->sense_buffer) != 0U) {
    cmd->result = 0;
    (*(cmd->scsi_done))(cmd);
    return (0);
  } else {
  }
  pHba = (adpt_hba *)((cmd->device)->host)->hostdata[0];
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    return (8195);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  if ((int )pHba->state & 1) {
    return (4181);
  } else {
  }
  pDev = (struct adpt_device *)(cmd->device)->hostdata;
  if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
    pDev = adpt_find_device(pHba, (cmd->device)->channel, (cmd->device)->id, (cmd->device)->lun);
    if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
      cmd->result = 65536;
      (*(cmd->scsi_done))(cmd);
      return (0);
    } else {
    }
    (cmd->device)->hostdata = (void *)pDev;
  } else {
  }
  pDev->pScsi_dev = cmd->device;
  if (((int )pDev->state & 2) != 0) {
    return (8195);
  } else {
  }
  tmp = adpt_scsi_to_i2o(pHba, cmd, pDev);
  return (tmp);
}
}
static int adpt_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  {
  ldv_spin_lock();
  scsi_cmd_get_serial(shost, cmd);
  rc = adpt_queue_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static int adpt_bios_param(struct scsi_device *sdev , struct block_device *dev , sector_t capacity ,
                           int *geom )
{
  int heads ;
  int sectors ;
  int cylinders ;
  int _res ;
  {
  heads = -1;
  sectors = -1;
  cylinders = -1;
  if (capacity <= 8191UL) {
    heads = 18;
    sectors = 2;
  } else
  if (capacity <= 131071UL) {
    heads = 64;
    sectors = 32;
  } else
  if (capacity <= 262143UL) {
    heads = 65;
    sectors = 63;
  } else
  if (capacity <= 524287UL) {
    heads = 128;
    sectors = 63;
  } else {
    heads = 255;
    sectors = 63;
  }
  _res = (int )(capacity % (sector_t )(heads * sectors));
  capacity = capacity / (sector_t )(heads * sectors);
  cylinders = _res;
  if ((int )((signed char )sdev->type) == 5) {
    heads = 252;
    sectors = 63;
    cylinders = 1111;
  } else {
  }
  *geom = heads;
  *(geom + 1UL) = sectors;
  *(geom + 2UL) = cylinders;
  return (0);
}
}
static char const *adpt_info(struct Scsi_Host *host )
{
  adpt_hba *pHba ;
  {
  pHba = (adpt_hba *)host->hostdata[0];
  return ((char const *)(& pHba->detail));
}
}
static int adpt_show_info(struct seq_file *m , struct Scsi_Host *host )
{
  struct adpt_device *d ;
  int id ;
  int chan ;
  adpt_hba *pHba ;
  int unit ;
  int tmp ;
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  goto ldv_36580;
  ldv_36579: ;
  if ((unsigned long )pHba->host == (unsigned long )host) {
    goto ldv_36578;
  } else {
  }
  pHba = pHba->next;
  ldv_36580: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36579;
  } else {
  }
  ldv_36578:
  mutex_unlock(& adpt_configuration_lock);
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    return (0);
  } else {
  }
  host = pHba->host;
  seq_printf(m, "Adaptec I2O RAID Driver Version: %s\n\n", (char *)"2.4 Build 5go");
  seq_printf(m, "%s\n", (char *)(& pHba->detail));
  seq_printf(m, "SCSI Host=scsi%d  Control Node=/dev/%s  irq=%d\n", (pHba->host)->host_no,
             (char *)(& pHba->name), host->irq);
  seq_printf(m, "\tpost fifo size  = %d\n\treply fifo size = %d\n\tsg table size   = %d\n\n",
             host->can_queue, (int )pHba->reply_fifo_size, (int )host->sg_tablesize);
  seq_printf(m, "Devices:\n");
  chan = 0;
  goto ldv_36588;
  ldv_36587:
  id = 0;
  goto ldv_36585;
  ldv_36584:
  d = pHba->channel[chan].device[id];
  goto ldv_36582;
  ldv_36581:
  seq_printf(m, "\t%-24.24s", (d->pScsi_dev)->vendor);
  seq_printf(m, " Rev: %-8.8s\n", (d->pScsi_dev)->rev);
  unit = (int )(d->pI2o_dev)->lct_data.tid;
  tmp = scsi_device_online(d->pScsi_dev);
  seq_printf(m, "\tTID=%d, (Channel=%d, Target=%d, Lun=%d)  (%s)\n\n", unit, (int )d->scsi_channel,
             (int )d->scsi_id, (int )d->scsi_lun, tmp != 0 ? (char *)"online" : (char *)"offline");
  d = d->next_lun;
  ldv_36582: ;
  if ((unsigned long )d != (unsigned long )((struct adpt_device *)0)) {
    goto ldv_36581;
  } else {
  }
  id = id + 1;
  ldv_36585: ;
  if (id <= 127) {
    goto ldv_36584;
  } else {
  }
  chan = chan + 1;
  ldv_36588: ;
  if (chan <= 4) {
    goto ldv_36587;
  } else {
  }
  return (0);
}
}
static u32 adpt_cmd_to_context(struct scsi_cmnd *cmd )
{
  {
  return ((u32 )cmd->serial_number);
}
}
static struct scsi_cmnd *adpt_cmd_from_context(adpt_hba *pHba , u32 context )
{
  struct scsi_cmnd *cmd ;
  struct scsi_device *d ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (context == 0U) {
    return ((struct scsi_cmnd *)0);
  } else {
  }
  spin_unlock((pHba->host)->host_lock);
  d = __scsi_iterate_devices(pHba->host, (struct scsi_device *)0);
  goto ldv_36608;
  ldv_36607:
  ldv_spin_lock();
  __mptr = (struct list_head const *)d->cmd_list.next;
  cmd = (struct scsi_cmnd *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_36605;
  ldv_36604: ;
  if ((unsigned int )cmd->serial_number == context) {
    spin_unlock_irqrestore(& d->list_lock, flags);
    scsi_device_put(d);
    spin_lock((pHba->host)->host_lock);
    return (cmd);
  } else {
  }
  __mptr___0 = (struct list_head const *)cmd->list.next;
  cmd = (struct scsi_cmnd *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_36605: ;
  if ((unsigned long )(& cmd->list) != (unsigned long )(& d->cmd_list)) {
    goto ldv_36604;
  } else {
  }
  spin_unlock_irqrestore(& d->list_lock, flags);
  d = __scsi_iterate_devices(pHba->host, d);
  ldv_36608: ;
  if ((unsigned long )d != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_36607;
  } else {
  }
  spin_lock((pHba->host)->host_lock);
  return ((struct scsi_cmnd *)0);
}
}
static u32 adpt_ioctl_to_context(adpt_hba *pHba , void *reply )
{
  ulong flags ;
  u32 nr ;
  u32 i ;
  {
  flags = 0UL;
  ldv_spin_lock();
  nr = 4U;
  i = 0U;
  goto ldv_36621;
  ldv_36620: ;
  if ((unsigned long )pHba->ioctl_reply_context[i] == (unsigned long )((u32 *)0U)) {
    pHba->ioctl_reply_context[i] = (u32 *)reply;
    goto ldv_36619;
  } else {
  }
  i = i + 1U;
  ldv_36621: ;
  if (i < nr) {
    goto ldv_36620;
  } else {
  }
  ldv_36619:
  spin_unlock_irqrestore((pHba->host)->host_lock, flags);
  if (i >= nr) {
    kfree((void const *)reply);
    printk("\f%s: Too many outstanding ioctl commands\n", (char *)(& pHba->name));
    return (4294967295U);
  } else {
  }
  return (i);
}
}
static void *adpt_ioctl_from_context(adpt_hba *pHba , u32 context )
{
  void *p ;
  {
  p = (void *)pHba->ioctl_reply_context[context];
  pHba->ioctl_reply_context[context] = (u32 *)0U;
  return (p);
}
}
static int adpt_abort(struct scsi_cmnd *cmd )
{
  adpt_hba *pHba ;
  struct adpt_device *dptdevice ;
  u32 msg[5U] ;
  int rcode ;
  {
  pHba = (adpt_hba *)0;
  if (cmd->serial_number == 0UL) {
    return (8195);
  } else {
  }
  pHba = (adpt_hba *)((cmd->device)->host)->hostdata[0];
  printk("\016%s: Trying to Abort\n", (char *)(& pHba->name));
  dptdevice = (struct adpt_device *)(cmd->device)->hostdata;
  if ((unsigned long )dptdevice == (unsigned long )((struct adpt_device *)0)) {
    printk("\v%s: Unable to abort: No device in cmnd\n", (char *)(& pHba->name));
    return (8195);
  } else {
  }
  memset((void *)(& msg), 0, 20UL);
  msg[0] = 327681U;
  msg[1] = (u32 )((int )dptdevice->tid | -2097147904);
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = adpt_cmd_to_context(cmd);
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_lock_irq((pHba->host)->host_lock);
  } else {
  }
  rcode = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 20, 0);
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irq((pHba->host)->host_lock);
  } else {
  }
  if (rcode != 0) {
    if (rcode == -95) {
      printk("\016%s: Abort cmd not supported\n", (char *)(& pHba->name));
      return (8195);
    } else {
    }
    printk("\016%s: Abort failed.\n", (char *)(& pHba->name));
    return (8195);
  } else {
  }
  printk("\016%s: Abort complete.\n", (char *)(& pHba->name));
  return (8194);
}
}
static int adpt_device_reset(struct scsi_cmnd *cmd )
{
  adpt_hba *pHba ;
  u32 msg[4U] ;
  u32 rcode ;
  int old_state ;
  struct adpt_device *d ;
  int tmp ;
  {
  d = (struct adpt_device *)(cmd->device)->hostdata;
  pHba = (adpt_hba *)((cmd->device)->host)->hostdata[0];
  printk("\016%s: Trying to reset device\n", (char *)(& pHba->name));
  if ((unsigned long )d == (unsigned long )((struct adpt_device *)0)) {
    printk("\016%s: Reset Device: Device Not found\n", (char *)(& pHba->name));
    return (8195);
  } else {
  }
  memset((void *)(& msg), 0, 16UL);
  msg[0] = 262145U;
  msg[1] = (u32 )((int )d->tid | 654315520);
  msg[2] = 0U;
  msg[3] = 0U;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_lock_irq((pHba->host)->host_lock);
  } else {
  }
  old_state = (int )d->state;
  d->state = (u8 )((unsigned int )d->state | 2U);
  tmp = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 16, 0);
  rcode = (u32 )tmp;
  d->state = (u8 )old_state;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irq((pHba->host)->host_lock);
  } else {
  }
  if (rcode != 0U) {
    if (rcode == 4294967201U) {
      printk("\016%s: Device reset not supported\n", (char *)(& pHba->name));
      return (8195);
    } else {
    }
    printk("\016%s: Device reset failed\n", (char *)(& pHba->name));
    return (8195);
  } else {
    printk("\016%s: Device reset successful\n", (char *)(& pHba->name));
    return (8194);
  }
}
}
static int adpt_bus_reset(struct scsi_cmnd *cmd )
{
  adpt_hba *pHba ;
  u32 msg[4U] ;
  u32 rcode ;
  int tmp ;
  {
  pHba = (adpt_hba *)((cmd->device)->host)->hostdata[0];
  memset((void *)(& msg), 0, 16UL);
  printk("\f%s: Bus reset: SCSI Bus %d: tid: %d\n", (char *)(& pHba->name), (cmd->device)->channel,
         (int )pHba->channel[(cmd->device)->channel].tid);
  msg[0] = 262145U;
  msg[1] = (u32 )((int )pHba->channel[(cmd->device)->channel].tid | -2030039040);
  msg[2] = 0U;
  msg[3] = 0U;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_lock_irq((pHba->host)->host_lock);
  } else {
  }
  tmp = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 16, 0);
  rcode = (u32 )tmp;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irq((pHba->host)->host_lock);
  } else {
  }
  if (rcode != 0U) {
    printk("\f%s: Bus reset failed.\n", (char *)(& pHba->name));
    return (8195);
  } else {
    printk("\f%s: Bus reset success.\n", (char *)(& pHba->name));
    return (8194);
  }
}
}
static int __adpt_reset(struct scsi_cmnd *cmd )
{
  adpt_hba *pHba ;
  int rcode ;
  {
  pHba = (adpt_hba *)((cmd->device)->host)->hostdata[0];
  printk("\f%s: Hba Reset: scsi id %d: tid: %d\n", (char *)(& pHba->name), (cmd->device)->channel,
         (int )pHba->channel[(cmd->device)->channel].tid);
  rcode = adpt_hba_reset(pHba);
  if (rcode == 0) {
    printk("\f%s: HBA reset complete\n", (char *)(& pHba->name));
    return (8194);
  } else {
    printk("\f%s: HBA reset failed (%x)\n", (char *)(& pHba->name), rcode);
    return (8195);
  }
}
}
static int adpt_reset(struct scsi_cmnd *cmd )
{
  int rc ;
  {
  spin_lock_irq(((cmd->device)->host)->host_lock);
  rc = __adpt_reset(cmd);
  spin_unlock_irq(((cmd->device)->host)->host_lock);
  return (rc);
}
}
static int adpt_hba_reset(adpt_hba *pHba )
{
  int rcode ;
  {
  pHba->state = pHba->state | 1U;
  rcode = adpt_i2o_activate_hba(pHba);
  if (rcode < 0) {
    printk("\v%s: Could not activate\n", (char *)(& pHba->name));
    adpt_i2o_delete_hba(pHba);
    return (rcode);
  } else {
  }
  rcode = adpt_i2o_build_sys_table();
  if (rcode < 0) {
    adpt_i2o_delete_hba(pHba);
    return (rcode);
  } else {
  }
  rcode = adpt_i2o_online_hba(pHba);
  if (rcode < 0) {
    adpt_i2o_delete_hba(pHba);
    return (rcode);
  } else {
  }
  rcode = adpt_i2o_lct_get(pHba);
  if (rcode < 0) {
    adpt_i2o_delete_hba(pHba);
    return (rcode);
  } else {
  }
  rcode = adpt_i2o_reparse_lct(pHba);
  if (rcode < 0) {
    adpt_i2o_delete_hba(pHba);
    return (rcode);
  } else {
  }
  pHba->state = pHba->state & 4294967294U;
  adpt_fail_posted_scbs(pHba);
  return (0);
}
}
static void adpt_i2o_sys_shutdown(void)
{
  adpt_hba *pHba ;
  adpt_hba *pNext ;
  struct adpt_i2o_post_wait_data *p1 ;
  struct adpt_i2o_post_wait_data *old ;
  {
  printk("\016Shutting down Adaptec I2O controllers.\n");
  printk("\016   This could take a few minutes if there are many devices attached\n");
  pHba = hba_chain;
  goto ldv_36669;
  ldv_36668:
  pNext = pHba->next;
  adpt_i2o_delete_hba(pHba);
  pHba = pNext;
  ldv_36669: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36668;
  } else {
  }
  p1 = adpt_post_wait_queue;
  goto ldv_36672;
  ldv_36671:
  old = p1;
  p1 = p1->next;
  kfree((void const *)old);
  ldv_36672: ;
  if ((unsigned long )p1 != (unsigned long )((struct adpt_i2o_post_wait_data *)0)) {
    goto ldv_36671;
  } else {
  }
  adpt_post_wait_queue = (struct adpt_i2o_post_wait_data *)0;
  printk("\016Adaptec I2O controllers down.\n");
  return;
}
}
static int adpt_install_hba(struct scsi_host_template *sht , struct pci_dev *pDev )
{
  adpt_hba *pHba ;
  adpt_hba *p ;
  ulong base_addr0_phys ;
  ulong base_addr1_phys ;
  u32 hba_map0_area_size ;
  u32 hba_map1_area_size ;
  void *base_addr_virt ;
  void *msg_addr_virt ;
  int dma64 ;
  int raptorFlag ;
  int tmp ;
  int tmp___0 ;
  u64 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___5 ;
  {
  pHba = (adpt_hba *)0;
  p = (adpt_hba *)0;
  base_addr0_phys = 0UL;
  base_addr1_phys = 0UL;
  hba_map0_area_size = 0U;
  hba_map1_area_size = 0U;
  base_addr_virt = (void *)0;
  msg_addr_virt = (void *)0;
  dma64 = 0;
  raptorFlag = 0;
  tmp = pci_enable_device(pDev);
  if (tmp != 0) {
    return (-22);
  } else {
  }
  tmp___0 = pci_request_regions(pDev, "dpt_i2o");
  if (tmp___0 != 0) {
    printk("\vdpti: adpt_config_hba: pci request region failed\n");
    return (-22);
  } else {
  }
  pci_set_master(pDev);
  tmp___2 = pci_set_dma_mask(pDev, 0xffffffffffffffffULL);
  if (tmp___2 == 0) {
    tmp___1 = dma_get_required_mask(& pDev->dev);
    if (tmp___1 > 4294967295ULL) {
      dma64 = 1;
    } else {
    }
  } else {
  }
  if (dma64 == 0) {
    tmp___3 = pci_set_dma_mask(pDev, 4294967295ULL);
    if (tmp___3 != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  pci_set_consistent_dma_mask(pDev, 4294967295ULL);
  base_addr0_phys = (ulong )pDev->resource[0].start;
  hba_map0_area_size = pDev->resource[0].start != 0ULL || pDev->resource[0].end != pDev->resource[0].start ? ((u32 )pDev->resource[0].end - (u32 )pDev->resource[0].start) + 1U : 0U;
  if ((unsigned int )pDev->device == 42241U) {
    if ((unsigned int )pDev->subsystem_device > 49201U && (unsigned int )pDev->subsystem_device <= 49211U) {
      hba_map0_area_size = 4194304U;
    } else
    if (hba_map0_area_size > 1048576U) {
      hba_map0_area_size = 1048576U;
    } else {
    }
  } else {
    base_addr1_phys = (ulong )pDev->resource[1].start;
    hba_map1_area_size = pDev->resource[1].start != 0ULL || pDev->resource[1].end != pDev->resource[1].start ? ((u32 )pDev->resource[1].end - (u32 )pDev->resource[1].start) + 1U : 0U;
    raptorFlag = 1;
  }
  if (raptorFlag == 1) {
    if (hba_map0_area_size > 128U) {
      hba_map0_area_size = 128U;
    } else {
    }
    if (hba_map1_area_size > 524288U) {
      hba_map1_area_size = 524288U;
    } else {
    }
  } else
  if (hba_map0_area_size > 524288U) {
    hba_map0_area_size = 524288U;
  } else {
  }
  base_addr_virt = ioremap((resource_size_t )base_addr0_phys, (unsigned long )hba_map0_area_size);
  if ((unsigned long )base_addr_virt == (unsigned long )((void *)0)) {
    pci_release_regions(pDev);
    printk("\vdpti: adpt_config_hba: io remap failed\n");
    return (-22);
  } else {
  }
  if (raptorFlag == 1) {
    msg_addr_virt = ioremap((resource_size_t )base_addr1_phys, (unsigned long )hba_map1_area_size);
    if ((unsigned long )msg_addr_virt == (unsigned long )((void *)0)) {
      printk("\vdpti: adpt_config_hba: io remap failed on BAR1\n");
      iounmap((void volatile *)base_addr_virt);
      pci_release_regions(pDev);
      return (-22);
    } else {
    }
  } else {
    msg_addr_virt = base_addr_virt;
  }
  tmp___4 = kzalloc(5656UL, 208U);
  pHba = (adpt_hba *)tmp___4;
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    if ((unsigned long )msg_addr_virt != (unsigned long )base_addr_virt) {
      iounmap((void volatile *)msg_addr_virt);
    } else {
    }
    iounmap((void volatile *)base_addr_virt);
    pci_release_regions(pDev);
    return (-12);
  } else {
  }
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  if ((unsigned long )hba_chain != (unsigned long )((adpt_hba *)0)) {
    p = hba_chain;
    goto ldv_36689;
    ldv_36688:
    p = p->next;
    ldv_36689: ;
    if ((unsigned long )p->next != (unsigned long )((struct _adpt_hba *)0)) {
      goto ldv_36688;
    } else {
    }
    p->next = pHba;
  } else {
    hba_chain = pHba;
  }
  pHba->next = (struct _adpt_hba *)0;
  pHba->unit = hba_count;
  sprintf((char *)(& pHba->name), "dpti%d", hba_count);
  hba_count = hba_count + 1;
  mutex_unlock(& adpt_configuration_lock);
  pHba->pDev = pDev;
  pHba->base_addr_phys = base_addr0_phys;
  pHba->base_addr_virt = base_addr_virt;
  pHba->msg_addr_virt = msg_addr_virt;
  pHba->irq_mask = base_addr_virt + 48UL;
  pHba->post_port = base_addr_virt + 64UL;
  pHba->reply_port = base_addr_virt + 68UL;
  pHba->hrt = (i2o_hrt *)0;
  pHba->lct = (i2o_lct *)0;
  pHba->lct_size = 0U;
  pHba->status_block = (i2o_status_block *)0;
  pHba->post_count = 0U;
  pHba->state = 1U;
  pHba->pDev = pDev;
  pHba->devices = (struct i2o_device *)0;
  pHba->dma64 = (u8 )dma64;
  spinlock_check(& pHba->state_lock);
  __raw_spin_lock_init(& pHba->state_lock.ldv_6347.rlock, "&(&pHba->state_lock)->rlock",
                       & __key);
  spinlock_check(& adpt_post_wait_lock);
  __raw_spin_lock_init(& adpt_post_wait_lock.ldv_6347.rlock, "&(&adpt_post_wait_lock)->rlock",
                       & __key___0);
  if (raptorFlag == 0) {
    printk("\016Adaptec I2O RAID controller %d at %p size=%x irq=%d%s\n", hba_count + -1,
           base_addr_virt, hba_map0_area_size, pDev->irq, dma64 != 0 ? (char *)" (64-bit DMA)" : (char *)"");
  } else {
    printk("\016Adaptec I2O RAID controller %d irq=%d%s\n", hba_count + -1, pDev->irq,
           dma64 != 0 ? (char *)" (64-bit DMA)" : (char *)"");
    printk("\016     BAR0 %p - size= %x\n", base_addr_virt, hba_map0_area_size);
    printk("\016     BAR1 %p - size= %x\n", msg_addr_virt, hba_map1_area_size);
  }
  tmp___5 = ldv_request_irq_23(pDev->irq, & adpt_isr, 128UL, (char const *)(& pHba->name),
                               (void *)pHba);
  if (tmp___5 != 0) {
    printk("\v%s: Couldn\'t register IRQ %d\n", (char *)(& pHba->name), pDev->irq);
    adpt_i2o_delete_hba(pHba);
    return (-22);
  } else {
  }
  return (0);
}
}
static void adpt_i2o_delete_hba(adpt_hba *pHba )
{
  adpt_hba *p1 ;
  adpt_hba *p2 ;
  struct i2o_device *d ;
  struct i2o_device *next ;
  int i ;
  int j ;
  struct adpt_device *pDev ;
  struct adpt_device *pNext ;
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    ldv_free_irq_24((pHba->host)->irq, (void *)pHba);
  } else {
  }
  p2 = (adpt_hba *)0;
  p1 = hba_chain;
  goto ldv_36706;
  ldv_36705: ;
  if ((unsigned long )p1 == (unsigned long )pHba) {
    if ((unsigned long )p2 != (unsigned long )((adpt_hba *)0)) {
      p2->next = p1->next;
    } else {
      hba_chain = p1->next;
    }
    goto ldv_36704;
  } else {
  }
  p2 = p1;
  p1 = p1->next;
  ldv_36706: ;
  if ((unsigned long )p1 != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36705;
  } else {
  }
  ldv_36704:
  hba_count = hba_count - 1;
  mutex_unlock(& adpt_configuration_lock);
  iounmap((void volatile *)pHba->base_addr_virt);
  pci_release_regions(pHba->pDev);
  if ((unsigned long )pHba->msg_addr_virt != (unsigned long )pHba->base_addr_virt) {
    iounmap((void volatile *)pHba->msg_addr_virt);
  } else {
  }
  if ((unsigned long )pHba->FwDebugBuffer_P != (unsigned long )((void *)0)) {
    iounmap((void volatile *)pHba->FwDebugBuffer_P);
  } else {
  }
  if ((unsigned long )pHba->hrt != (unsigned long )((i2o_hrt *)0)) {
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )((int )(pHba->hrt)->num_entries * (int )(pHba->hrt)->entry_len << 2),
                   (void *)pHba->hrt, pHba->hrt_pa, (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )pHba->lct != (unsigned long )((i2o_lct *)0)) {
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )pHba->lct_size, (void *)pHba->lct,
                   pHba->lct_pa, (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )pHba->status_block != (unsigned long )((i2o_status_block *)0)) {
    dma_free_attrs(& (pHba->pDev)->dev, 88UL, (void *)pHba->status_block, pHba->status_block_pa,
                   (struct dma_attrs *)0);
  } else {
  }
  if ((unsigned long )pHba->reply_pool != (unsigned long )((u32 *)0U)) {
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )(pHba->reply_fifo_size * 68U), (void *)pHba->reply_pool,
                   pHba->reply_pool_pa, (struct dma_attrs *)0);
  } else {
  }
  d = pHba->devices;
  goto ldv_36708;
  ldv_36707:
  next = d->next;
  kfree((void const *)d);
  d = next;
  ldv_36708: ;
  if ((unsigned long )d != (unsigned long )((struct i2o_device *)0)) {
    goto ldv_36707;
  } else {
  }
  i = 0;
  goto ldv_36717;
  ldv_36716:
  j = 0;
  goto ldv_36714;
  ldv_36713: ;
  if ((unsigned long )pHba->channel[i].device[j] != (unsigned long )((struct adpt_device *)0)) {
    pDev = pHba->channel[i].device[j];
    goto ldv_36711;
    ldv_36710:
    pNext = pDev->next_lun;
    kfree((void const *)pDev);
    pDev = pNext;
    ldv_36711: ;
    if ((unsigned long )pDev != (unsigned long )((struct adpt_device *)0)) {
      goto ldv_36710;
    } else {
    }
  } else {
  }
  j = j + 1;
  ldv_36714: ;
  if (j <= 127) {
    goto ldv_36713;
  } else {
  }
  i = i + 1;
  ldv_36717: ;
  if ((int )pHba->top_scsi_channel > i) {
    goto ldv_36716;
  } else {
  }
  pci_dev_put(pHba->pDev);
  if ((unsigned long )adpt_sysfs_class != (unsigned long )((struct class *)0)) {
    device_destroy(adpt_sysfs_class, (dev_t )(pHba->unit | 158334976));
  } else {
  }
  kfree((void const *)pHba);
  if (hba_count <= 0) {
    ldv_unregister_chrdev_25(151U, "dpt_i2o");
    if ((unsigned long )adpt_sysfs_class != (unsigned long )((struct class *)0)) {
      class_destroy(adpt_sysfs_class);
      adpt_sysfs_class = (struct class *)0;
    } else {
    }
  } else {
  }
  return;
}
}
static struct adpt_device *adpt_find_device(adpt_hba *pHba , u32 chan , u32 id , u32 lun )
{
  struct adpt_device *d ;
  {
  if (chan > 4U) {
    return ((struct adpt_device *)0);
  } else {
  }
  if ((unsigned long )((struct adpt_device **)(& pHba->channel[chan].device)) == (unsigned long )((struct adpt_device **)0)) {
    printk("\017Adaptec I2O RAID: Trying to find device before they are allocated\n");
    return ((struct adpt_device *)0);
  } else {
  }
  d = pHba->channel[chan].device[id];
  if ((unsigned long )d == (unsigned long )((struct adpt_device *)0) || (unsigned int )d->tid == 0U) {
    return ((struct adpt_device *)0);
  } else {
  }
  if ((u32 )d->scsi_lun == lun) {
    return (d);
  } else {
  }
  d = d->next_lun;
  goto ldv_36727;
  ldv_36726: ;
  if ((u32 )d->scsi_lun == lun) {
    return (d);
  } else {
  }
  d = d->next_lun;
  ldv_36727: ;
  if ((unsigned long )d != (unsigned long )((struct adpt_device *)0)) {
    goto ldv_36726;
  } else {
  }
  return ((struct adpt_device *)0);
}
}
static int adpt_i2o_post_wait(adpt_hba *pHba , u32 *msg , int len , int timeout )
{
  wait_queue_head_t adpt_wq_i2o_post ;
  struct lock_class_key __key ;
  int status ;
  ulong flags ;
  struct adpt_i2o_post_wait_data *p1 ;
  struct adpt_i2o_post_wait_data *p2 ;
  struct adpt_i2o_post_wait_data *wait_data ;
  void *tmp ;
  wait_queue_t wait ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  {
  __init_waitqueue_head(& adpt_wq_i2o_post, "&adpt_wq_i2o_post", & __key);
  adpt_wq_i2o_post = adpt_wq_i2o_post;
  status = 0;
  flags = 0UL;
  tmp = kmalloc(24UL, 32U);
  wait_data = (struct adpt_i2o_post_wait_data *)tmp;
  tmp___0 = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp___0;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  if ((unsigned long )wait_data == (unsigned long )((struct adpt_i2o_post_wait_data *)0)) {
    return (-12);
  } else {
  }
  ldv_spin_lock();
  wait_data->next = adpt_post_wait_queue;
  adpt_post_wait_queue = wait_data;
  adpt_post_wait_id = adpt_post_wait_id + 1U;
  adpt_post_wait_id = adpt_post_wait_id & 32767U;
  wait_data->id = adpt_post_wait_id;
  spin_unlock_irqrestore(& adpt_post_wait_lock, flags);
  wait_data->wq = & adpt_wq_i2o_post;
  wait_data->status = -110;
  add_wait_queue(& adpt_wq_i2o_post, & wait);
  *(msg + 2UL) = (*(msg + 2UL) | wait_data->id) | 2147483648U;
  timeout = timeout * 250;
  status = adpt_i2o_post_this(pHba, msg, len);
  if (status == 0) {
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp___1 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
    goto ldv_36746;
    case 2UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_36746;
    case 4UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_36746;
    case 8UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_36746;
    default:
    __xchg_wrong_size();
    }
    ldv_36746: ;
    if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
      spin_unlock_irq((pHba->host)->host_lock);
    } else {
    }
    if (timeout == 0) {
      schedule();
    } else {
      tmp___5 = schedule_timeout((long )timeout);
      timeout = (int )tmp___5;
      if (timeout == 0) {
        status = -62;
      } else {
      }
    }
    if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
      spin_lock_irq((pHba->host)->host_lock);
    } else {
    }
  } else {
  }
  remove_wait_queue(& adpt_wq_i2o_post, & wait);
  if (status == -110) {
    printk("\016dpti%d: POST WAIT TIMEOUT\n", pHba->unit);
    return (status);
  } else {
  }
  p2 = (struct adpt_i2o_post_wait_data *)0;
  ldv_spin_lock();
  p1 = adpt_post_wait_queue;
  goto ldv_36754;
  ldv_36753: ;
  if ((unsigned long )p1 == (unsigned long )wait_data) {
    if (p1->status == 10) {
      status = -95;
    } else {
    }
    if ((unsigned long )p2 != (unsigned long )((struct adpt_i2o_post_wait_data *)0)) {
      p2->next = p1->next;
    } else {
      adpt_post_wait_queue = p1->next;
    }
    goto ldv_36752;
  } else {
  }
  p2 = p1;
  p1 = p1->next;
  ldv_36754: ;
  if ((unsigned long )p1 != (unsigned long )((struct adpt_i2o_post_wait_data *)0)) {
    goto ldv_36753;
  } else {
  }
  ldv_36752:
  spin_unlock_irqrestore(& adpt_post_wait_lock, flags);
  kfree((void const *)wait_data);
  return (status);
}
}
static s32 adpt_i2o_post_this(adpt_hba *pHba , u32 *data , int len )
{
  u32 m ;
  u32 *msg ;
  ulong timeout ;
  {
  m = 4294967295U;
  timeout = (unsigned long )jiffies + 7500UL;
  ldv_36770:
  __asm__ volatile ("lfence": : : "memory");
  m = readl((void const volatile *)pHba->post_port);
  if (m != 4294967295U) {
    goto ldv_36763;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\fdpti%d: Timeout waiting for message frame!\n", pHba->unit);
    return (-110);
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  if (m == 4294967295U) {
    goto ldv_36770;
  } else {
  }
  ldv_36763:
  msg = (u32 *)pHba->msg_addr_virt + (unsigned long )m;
  memcpy_toio((void volatile *)msg, (void const *)data, (size_t )len);
  __asm__ volatile ("sfence": : : "memory");
  writel(m, (void volatile *)pHba->post_port);
  __asm__ volatile ("sfence": : : "memory");
  return (0);
}
}
static void adpt_i2o_post_wait_complete(u32 context , int status )
{
  struct adpt_i2o_post_wait_data *p1 ;
  {
  p1 = (struct adpt_i2o_post_wait_data *)0;
  context = context & 32767U;
  spin_lock(& adpt_post_wait_lock);
  p1 = adpt_post_wait_queue;
  goto ldv_36777;
  ldv_36776: ;
  if (p1->id == context) {
    p1->status = status;
    spin_unlock(& adpt_post_wait_lock);
    __wake_up(p1->wq, 1U, 1, (void *)0);
    return;
  } else {
  }
  p1 = p1->next;
  ldv_36777: ;
  if ((unsigned long )p1 != (unsigned long )((struct adpt_i2o_post_wait_data *)0)) {
    goto ldv_36776;
  } else {
  }
  spin_unlock(& adpt_post_wait_lock);
  printk("\017dpti: Could Not find task %d in wait queue\n", context);
  printk("\017      Tasks in wait queue:\n");
  p1 = adpt_post_wait_queue;
  goto ldv_36780;
  ldv_36779:
  printk("\017           %d\n", p1->id);
  p1 = p1->next;
  ldv_36780: ;
  if ((unsigned long )p1 != (unsigned long )((struct adpt_i2o_post_wait_data *)0)) {
    goto ldv_36779;
  } else {
  }
  return;
}
}
static s32 adpt_i2o_reset_hba(adpt_hba *pHba )
{
  u32 msg[8U] ;
  u8 *status ;
  dma_addr_t addr ;
  u32 m ;
  ulong timeout ;
  void *tmp ;
  {
  m = 4294967295U;
  timeout = (unsigned long )jiffies + 90000UL;
  if ((unsigned int )pHba->initialized == 0U) {
    timeout = (unsigned long )jiffies + 6250UL;
  } else {
    adpt_i2o_quiesce_hba(pHba);
  }
  ldv_36797:
  __asm__ volatile ("lfence": : : "memory");
  m = readl((void const volatile *)pHba->post_port);
  if (m != 4294967295U) {
    goto ldv_36790;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\fTimeout waiting for message!\n");
    return (-110);
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  if (m == 4294967295U) {
    goto ldv_36797;
  } else {
  }
  ldv_36790:
  tmp = dma_alloc_attrs(& (pHba->pDev)->dev, 4UL, & addr, 208U, (struct dma_attrs *)0);
  status = (u8 *)tmp;
  if ((unsigned long )status == (unsigned long )((u8 *)0U)) {
    adpt_send_nop(pHba, m);
    printk("\vIOP reset failed - no free memory.\n");
    return (-12);
  } else {
  }
  memset((void *)status, 0, 4UL);
  msg[0] = 524289U;
  msg[1] = 3170897920U;
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = 0U;
  msg[5] = 0U;
  msg[6] = dma_low(addr);
  msg[7] = dma_high(addr);
  memcpy_toio((void volatile *)pHba->msg_addr_virt + (unsigned long )m, (void const *)(& msg),
              32UL);
  __asm__ volatile ("sfence": : : "memory");
  writel(m, (void volatile *)pHba->post_port);
  __asm__ volatile ("sfence": : : "memory");
  goto ldv_36805;
  ldv_36804: ;
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\f%s: IOP Reset Timeout\n", (char *)(& pHba->name));
    return (-110);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  schedule_timeout_uninterruptible(1L);
  ldv_36805: ;
  if ((unsigned int )*status == 0U) {
    goto ldv_36804;
  } else {
  }
  if ((unsigned int )*status == 1U) {
    ldv_36814:
    __asm__ volatile ("lfence": : : "memory");
    m = readl((void const volatile *)pHba->post_port);
    if (m != 4294967295U) {
      goto ldv_36807;
    } else {
    }
    if ((long )(timeout - (unsigned long )jiffies) < 0L) {
      printk("\v%s:Timeout waiting for IOP Reset.\n", (char *)(& pHba->name));
      return (-110);
    } else {
    }
    schedule_timeout_uninterruptible(1L);
    if (m == 4294967295U) {
      goto ldv_36814;
    } else {
    }
    ldv_36807:
    adpt_send_nop(pHba, m);
  } else {
  }
  adpt_i2o_status_get(pHba);
  if ((unsigned int )*status == 2U || (unsigned int )(pHba->status_block)->iop_state != 2U) {
    printk("\f%s: Reset reject, trying to clear\n", (char *)(& pHba->name));
  } else {
  }
  dma_free_attrs(& (pHba->pDev)->dev, 4UL, (void *)status, addr, (struct dma_attrs *)0);
  return (0);
}
}
static int adpt_i2o_parse_lct(adpt_hba *pHba )
{
  int i ;
  int max ;
  int tid ;
  struct i2o_device *d ;
  i2o_lct *lct ;
  u8 bus_no ;
  s16 scsi_id ;
  s16 scsi_lun ;
  u32 buf[10U] ;
  struct adpt_device *pDev ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  lct = pHba->lct;
  bus_no = 0U;
  if ((unsigned long )lct == (unsigned long )((i2o_lct *)0)) {
    printk("\v%s: LCT is empty???\n", (char *)(& pHba->name));
    return (-1);
  } else {
  }
  max = (int )lct->table_size;
  max = max + -3;
  max = max / 9;
  i = 0;
  goto ldv_36833;
  ldv_36832: ;
  if ((unsigned int )lct->lct_entry[i].user_tid != 4095U) {
    if (((unsigned int )lct->lct_entry[i].class_id != 16U && (unsigned int )lct->lct_entry[i].class_id != 81U) && (unsigned int )lct->lct_entry[i].class_id != 65U) {
      goto ldv_36828;
    } else {
    }
    tid = (int )lct->lct_entry[i].tid;
    tmp = adpt_i2o_query_scalar(pHba, tid, 32768, -1, (void *)(& buf), 32);
    if (tmp < 0) {
      goto ldv_36828;
    } else {
    }
    bus_no = (u8 )(buf[0] >> 16);
    scsi_id = (s16 )buf[1];
    scsi_lun = (int )((s16 )(buf[2] >> 8)) & 255;
    if ((unsigned int )bus_no > 4U) {
      printk("\f%s: Channel number %d out of range \n", (char *)(& pHba->name), (int )bus_no);
      goto ldv_36828;
    } else {
    }
    if ((int )scsi_id > 127) {
      printk("\f%s: SCSI ID %d out of range \n", (char *)(& pHba->name), (int )bus_no);
      goto ldv_36828;
    } else {
    }
    if ((int )pHba->top_scsi_channel < (int )bus_no) {
      pHba->top_scsi_channel = bus_no;
    } else {
    }
    if ((int )scsi_id > (int )pHba->top_scsi_id) {
      pHba->top_scsi_id = (u8 )scsi_id;
    } else {
    }
    if ((int )scsi_lun > (int )pHba->top_scsi_lun) {
      pHba->top_scsi_lun = (u8 )scsi_lun;
    } else {
    }
    goto ldv_36828;
  } else {
  }
  tmp___0 = kmalloc(88UL, 208U);
  d = (struct i2o_device *)tmp___0;
  if ((unsigned long )d == (unsigned long )((struct i2o_device *)0)) {
    printk("\n%s: Out of memory for I2O device data.\n", (char *)(& pHba->name));
    return (-12);
  } else {
  }
  d->controller = pHba;
  d->next = (struct i2o_device *)0;
  __len = 36UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& d->lct_data), (void const *)(& lct->lct_entry) + (unsigned long )i,
                     __len);
  } else {
    __ret = memcpy((void *)(& d->lct_data), (void const *)(& lct->lct_entry) + (unsigned long )i,
                             __len);
  }
  d->flags = 0U;
  tid = (int )d->lct_data.tid;
  adpt_i2o_report_hba_unit(pHba, d);
  adpt_i2o_install_device(pHba, d);
  ldv_36828:
  i = i + 1;
  ldv_36833: ;
  if (i < max) {
    goto ldv_36832;
  } else {
  }
  bus_no = 0U;
  d = pHba->devices;
  goto ldv_36837;
  ldv_36836: ;
  if ((unsigned int )*((unsigned short *)d + 18UL) == 128U || (unsigned int )*((unsigned short *)d + 18UL) == 64U) {
    tid = (int )d->lct_data.tid;
    if ((int )pHba->top_scsi_channel < (int )bus_no) {
      pHba->top_scsi_channel = bus_no;
    } else {
    }
    pHba->channel[(int )bus_no].type = (u8 )d->lct_data.class_id;
    pHba->channel[(int )bus_no].tid = (u16 )tid;
    tmp___1 = adpt_i2o_query_scalar(pHba, tid, 512, -1, (void *)(& buf), 28);
    if (tmp___1 >= 0) {
      pHba->channel[(int )bus_no].scsi_id = (u8 )buf[1];
    } else {
    }
    bus_no = (u8 )((int )bus_no + 1);
    if ((unsigned int )bus_no > 4U) {
      printk("\f%s: Channel number %d out of range - LCT\n", (char *)(& pHba->name),
             (int )bus_no);
      goto ldv_36835;
    } else {
    }
  } else {
  }
  d = d->next;
  ldv_36837: ;
  if ((unsigned long )d != (unsigned long )((struct i2o_device *)0)) {
    goto ldv_36836;
  } else {
  }
  ldv_36835:
  d = pHba->devices;
  goto ldv_36843;
  ldv_36842: ;
  if (((unsigned int )*((unsigned short *)d + 18UL) == 16U || (unsigned int )*((unsigned short *)d + 18UL) == 81U) || (unsigned int )*((unsigned short *)d + 18UL) == 65U) {
    tid = (int )d->lct_data.tid;
    scsi_id = -1;
    tmp___4 = adpt_i2o_query_scalar(pHba, tid, 32768, -1, (void *)(& buf), 32);
    if (tmp___4 >= 0) {
      bus_no = (u8 )(buf[0] >> 16);
      scsi_id = (s16 )buf[1];
      scsi_lun = (int )((s16 )(buf[2] >> 8)) & 255;
      if ((unsigned int )bus_no > 4U) {
        goto ldv_36838;
      } else {
      }
      if ((int )scsi_id > 127) {
        goto ldv_36838;
      } else {
      }
      if ((unsigned long )pHba->channel[(int )bus_no].device[(int )scsi_id] == (unsigned long )((struct adpt_device *)0)) {
        tmp___2 = kzalloc(48UL, 208U);
        pDev = (struct adpt_device *)tmp___2;
        if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
          return (-12);
        } else {
        }
        pHba->channel[(int )bus_no].device[(int )scsi_id] = pDev;
      } else {
        pDev = pHba->channel[(int )bus_no].device[(int )scsi_id];
        goto ldv_36840;
        ldv_36839:
        pDev = pDev->next_lun;
        ldv_36840: ;
        if ((unsigned long )pDev->next_lun != (unsigned long )((struct adpt_device *)0)) {
          goto ldv_36839;
        } else {
        }
        tmp___3 = kzalloc(48UL, 208U);
        pDev->next_lun = (struct adpt_device *)tmp___3;
        if ((unsigned long )pDev->next_lun == (unsigned long )((struct adpt_device *)0)) {
          return (-12);
        } else {
        }
        pDev = pDev->next_lun;
      }
      pDev->tid = (u16 )tid;
      pDev->scsi_channel = bus_no;
      pDev->scsi_id = (u8 )scsi_id;
      pDev->scsi_lun = (u8 )scsi_lun;
      pDev->pI2o_dev = d;
      d->owner = pDev;
      pDev->type = buf[0] & 255U;
      pDev->flags = (buf[0] >> 8) & 255U;
      if ((int )scsi_id > (int )pHba->top_scsi_id) {
        pHba->top_scsi_id = (u8 )scsi_id;
      } else {
      }
      if ((int )scsi_lun > (int )pHba->top_scsi_lun) {
        pHba->top_scsi_lun = (u8 )scsi_lun;
      } else {
      }
    } else {
    }
    if ((int )scsi_id == -1) {
      printk("\fCould not find SCSI ID for %s\n", (__u8 *)(& d->lct_data.identity_tag));
    } else {
    }
  } else {
  }
  ldv_36838:
  d = d->next;
  ldv_36843: ;
  if ((unsigned long )d != (unsigned long )((struct i2o_device *)0)) {
    goto ldv_36842;
  } else {
  }
  return (0);
}
}
static int adpt_i2o_install_device(adpt_hba *pHba , struct i2o_device *d )
{
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  d->controller = pHba;
  d->owner = (struct adpt_device *)0;
  d->next = pHba->devices;
  d->prev = (struct i2o_device *)0;
  if ((unsigned long )pHba->devices != (unsigned long )((struct i2o_device *)0)) {
    (pHba->devices)->prev = d;
  } else {
  }
  pHba->devices = d;
  *((char *)(& d->dev_name)) = 0;
  mutex_unlock(& adpt_configuration_lock);
  return (0);
}
}
static int adpt_open(struct inode *inode , struct file *file )
{
  int minor ;
  adpt_hba *pHba ;
  unsigned int tmp ;
  {
  mutex_lock_nested(& adpt_mutex, 0U);
  tmp = iminor((struct inode const *)inode);
  minor = (int )tmp;
  if (minor >= hba_count) {
    mutex_unlock(& adpt_mutex);
    return (-6);
  } else {
  }
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  goto ldv_36857;
  ldv_36856: ;
  if (pHba->unit == minor) {
    goto ldv_36855;
  } else {
  }
  pHba = pHba->next;
  ldv_36857: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36856;
  } else {
  }
  ldv_36855: ;
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    mutex_unlock(& adpt_configuration_lock);
    mutex_unlock(& adpt_mutex);
    return (-6);
  } else {
  }
  pHba->in_use = 1U;
  mutex_unlock(& adpt_configuration_lock);
  mutex_unlock(& adpt_mutex);
  return (0);
}
}
static int adpt_close(struct inode *inode , struct file *file )
{
  int minor ;
  adpt_hba *pHba ;
  unsigned int tmp ;
  {
  tmp = iminor((struct inode const *)inode);
  minor = (int )tmp;
  if (minor >= hba_count) {
    return (-6);
  } else {
  }
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  goto ldv_36866;
  ldv_36865: ;
  if (pHba->unit == minor) {
    goto ldv_36864;
  } else {
  }
  pHba = pHba->next;
  ldv_36866: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36865;
  } else {
  }
  ldv_36864:
  mutex_unlock(& adpt_configuration_lock);
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    return (-6);
  } else {
  }
  pHba->in_use = 0U;
  return (0);
}
}
static int adpt_i2o_passthru(adpt_hba *pHba , u32 *arg )
{
  u32 msg[128U] ;
  u32 *reply ;
  u32 size ;
  u32 reply_size ;
  u32 *user_msg ;
  u32 *user_reply ;
  void **sg_list ;
  unsigned long __lengthofsg_list ;
  void *tmp ;
  u32 sg_offset ;
  u32 sg_count ;
  int sg_index ;
  u32 i ;
  u32 rcode ;
  void *p ;
  dma_addr_t addr ;
  ulong flags ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  unsigned long tmp___0 ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  void *tmp___1 ;
  struct sg_simple_element *sg ;
  int sg_size ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  u32 j ;
  struct sg_simple_element *sg___0 ;
  int sg_size___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  struct sg_simple_element *sg___1 ;
  {
  reply = (u32 *)0U;
  size = 0U;
  reply_size = 0U;
  user_msg = arg;
  user_reply = (u32 *)0U;
  __lengthofsg_list = (unsigned long )((long )pHba->sg_tablesize);
  tmp = __builtin_alloca(sizeof(*sg_list) * __lengthofsg_list);
  sg_list = (void **)tmp;
  sg_offset = 0U;
  sg_count = 0U;
  sg_index = 0;
  i = 0U;
  rcode = 0U;
  p = (void *)0;
  flags = 0UL;
  memset((void *)(& msg), 0, 512UL);
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (user_msg),
                       "i" (4UL));
  size = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  size = size >> 16;
  user_reply = user_msg + (unsigned long )size;
  if (size > 128U) {
    return (-14);
  } else {
  }
  size = size * 4U;
  tmp___0 = copy_from_user((void *)(& msg), (void const *)user_msg, (unsigned long )size);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (user_reply),
                       "i" (4UL));
  reply_size = (unsigned int )__val_gu___0;
  reply_size = reply_size >> 16;
  if (reply_size > 17U) {
    reply_size = 17U;
  } else {
  }
  reply_size = reply_size * 4U;
  tmp___1 = kzalloc(68UL, 208U);
  reply = (u32 *)tmp___1;
  if ((unsigned long )reply == (unsigned long )((u32 *)0U)) {
    printk("\f%s: Could not allocate reply buffer\n", (char *)(& pHba->name));
    return (-12);
  } else {
  }
  sg_offset = (msg[0] >> 4) & 15U;
  msg[2] = 1073741824U;
  msg[3] = adpt_ioctl_to_context(pHba, (void *)reply);
  if (msg[3] == 4294967295U) {
    return (-16);
  } else {
  }
  memset((void *)(& sg_list), 0, (unsigned long )pHba->sg_tablesize * 8UL);
  if (sg_offset != 0U) {
    sg = (struct sg_simple_element *)(& msg) + (unsigned long )sg_offset;
    sg_count = (size - sg_offset * 4U) / 8U;
    if (pHba->sg_tablesize < sg_count) {
      printk("\017%s:IOCTL SG List too large (%u)\n", (char *)(& pHba->name), sg_count);
      kfree((void const *)reply);
      return (-22);
    } else {
    }
    i = 0U;
    goto ldv_36896;
    ldv_36895: ;
    if (((sg + (unsigned long )i)->flag_count & 268435456U) == 0U) {
      printk("\017%s:Bad SG element %d - not simple (%x)\n", (char *)(& pHba->name),
             i, (sg + (unsigned long )i)->flag_count);
      rcode = 4294967274U;
      goto cleanup;
    } else {
    }
    sg_size = (int )(sg + (unsigned long )i)->flag_count & 16777215;
    p = dma_alloc_attrs(& (pHba->pDev)->dev, (size_t )sg_size, & addr, 208U, (struct dma_attrs *)0);
    if ((unsigned long )p == (unsigned long )((void *)0)) {
      printk("\017%s: Could not allocate SG buffer - size = %d buffer number %d of %d\n",
             (char *)(& pHba->name), sg_size, i, sg_count);
      rcode = 4294967284U;
      goto cleanup;
    } else {
    }
    tmp___2 = sg_index;
    sg_index = sg_index + 1;
    *(sg_list + tmp___2) = p;
    if (((sg + (unsigned long )i)->flag_count & 67108864U) != 0U) {
      tmp___3 = copy_from_user(p, (void const *)((unsigned long )(sg + (unsigned long )i)->addr_bus),
                               (unsigned long )sg_size);
      if (tmp___3 != 0UL) {
        printk("\017%s: Could not copy SG buf %d FROM user\n", (char *)(& pHba->name),
               i);
        rcode = 4294967282U;
        goto cleanup;
      } else {
      }
    } else {
    }
    (sg + (unsigned long )i)->addr_bus = (u32 )addr;
    i = i + 1U;
    ldv_36896: ;
    if (i < sg_count) {
      goto ldv_36895;
    } else {
    }
  } else {
  }
  ldv_36898: ;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    scsi_block_requests(pHba->host);
    ldv_spin_lock();
  } else {
  }
  tmp___4 = adpt_i2o_post_wait(pHba, (u32 *)(& msg), (int )size, 0);
  rcode = (u32 )tmp___4;
  if (rcode != 0U) {
    printk("adpt_i2o_passthru: post wait failed %d %p\n", rcode, reply);
  } else {
  }
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irqrestore((pHba->host)->host_lock, flags);
    scsi_unblock_requests(pHba->host);
  } else {
  }
  if (rcode == 4294967186U) {
    goto ldv_36898;
  } else {
  }
  if (rcode != 0U) {
    goto cleanup;
  } else {
  }
  if (sg_offset != 0U) {
    memset((void *)(& msg), 0, 512UL);
    might_fault();
    __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (user_msg),
                         "i" (4UL));
    size = (unsigned int )__val_gu___1;
    if (__ret_gu___1 != 0) {
      rcode = 4294967282U;
      goto cleanup;
    } else {
    }
    size = size >> 16;
    size = size * 4U;
    if (size > 128U) {
      rcode = 4294967274U;
      goto cleanup;
    } else {
    }
    tmp___5 = copy_from_user((void *)(& msg), (void const *)user_msg, (unsigned long )size);
    if (tmp___5 != 0UL) {
      rcode = 4294967282U;
      goto cleanup;
    } else {
    }
    sg_count = (size - sg_offset * 4U) / 8U;
    sg___0 = (struct sg_simple_element *)(& msg) + (unsigned long )sg_offset;
    j = 0U;
    goto ldv_36907;
    ldv_36906: ;
    if (((sg___0 + (unsigned long )j)->flag_count & 67108864U) == 0U) {
      sg_size___0 = (int )(sg___0 + (unsigned long )j)->flag_count & 16777215;
      tmp___6 = copy_to_user((void *)((unsigned long )(sg___0 + (unsigned long )j)->addr_bus),
                             (void const *)*(sg_list + j), (unsigned long )sg_size___0);
      if (tmp___6 != 0UL) {
        printk("\f%s: Could not copy %p TO user %x\n", (char *)(& pHba->name), *(sg_list + j),
               (sg___0 + (unsigned long )j)->addr_bus);
        rcode = 4294967282U;
        goto cleanup;
      } else {
      }
    } else {
    }
    j = j + 1U;
    ldv_36907: ;
    if (j < sg_count) {
      goto ldv_36906;
    } else {
    }
  } else {
  }
  if (reply_size != 0U) {
    tmp___7 = copy_from_user((void *)reply + 2U, (void const *)user_msg + 2U, 8UL);
    if (tmp___7 != 0UL) {
      printk("\f%s: Could not copy message context FROM user\n", (char *)(& pHba->name));
      rcode = 4294967282U;
    } else {
    }
    tmp___8 = copy_to_user((void *)user_reply, (void const *)reply, (unsigned long )reply_size);
    if (tmp___8 != 0UL) {
      printk("\f%s: Could not copy reply TO user\n", (char *)(& pHba->name));
      rcode = 4294967282U;
    } else {
    }
  } else {
  }
  cleanup: ;
  if (rcode != 4294967234U && rcode != 4294967292U) {
    sg___1 = (struct sg_simple_element *)(& msg) + (unsigned long )sg_offset;
    kfree((void const *)reply);
    goto ldv_36911;
    ldv_36910:
    sg_index = sg_index - 1;
    if ((unsigned long )*(sg_list + sg_index) != (unsigned long )((void *)0)) {
      dma_free_attrs(& (pHba->pDev)->dev, (size_t )(sg___1 + (unsigned long )sg_index)->flag_count & 16777215UL,
                     *(sg_list + sg_index), (dma_addr_t )(sg___1 + (unsigned long )sg_index)->addr_bus,
                     (struct dma_attrs *)0);
    } else {
    }
    ldv_36911: ;
    if (sg_index != 0) {
      goto ldv_36910;
    } else {
    }
  } else {
  }
  return ((int )rcode);
}
}
static int adpt_system_info(void *buffer )
{
  sysInfo_S si ;
  unsigned long tmp ;
  {
  memset((void *)(& si), 0, 92UL);
  si.osType = 16777216U;
  si.osMajorVersion = 0U;
  si.osMinorVersion = 0U;
  si.osRevision = 0U;
  si.busType = 4U;
  si.processorFamily = DPTI_sig.dsProcessorFamily;
  si.processorType = 255U;
  tmp = copy_to_user(buffer, (void const *)(& si), 92UL);
  if (tmp != 0UL) {
    printk("\fdpti: Could not copy buffer TO user\n");
    return (-14);
  } else {
  }
  return (0);
}
}
static int adpt_ioctl(struct inode *inode , struct file *file , uint cmd , ulong arg )
{
  int minor ;
  int error ;
  adpt_hba *pHba ;
  ulong flags ;
  void *argp ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  drvrHBAinfo_S HbaInfo ;
  u8 tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  u32 value ;
  u8 tmp___5 ;
  unsigned long tmp___6 ;
  {
  error = 0;
  flags = 0UL;
  argp = (void *)arg;
  tmp = iminor((struct inode const *)inode);
  minor = (int )tmp;
  if (minor > 15) {
    return (-6);
  } else {
  }
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  goto ldv_36930;
  ldv_36929: ;
  if (pHba->unit == minor) {
    goto ldv_36928;
  } else {
  }
  pHba = pHba->next;
  ldv_36930: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_36929;
  } else {
  }
  ldv_36928:
  mutex_unlock(& adpt_configuration_lock);
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    return (-6);
  } else {
  }
  goto ldv_36932;
  ldv_36931:
  schedule_timeout_uninterruptible(2L);
  ldv_36932: ;
  if ((int )pHba->state & 1) {
    goto ldv_36931;
  } else {
  }
  switch (cmd) {
  case 2152809539U:
  tmp___0 = copy_to_user(argp, (void const *)(& DPTI_sig), 81UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_36935;
  case 17484U:
  tmp___1 = adpt_i2o_passthru(pHba, (u32 *)argp);
  return (tmp___1);
  case 2151171141U:
  memset((void *)(& HbaInfo), 0, 28UL);
  HbaInfo.drvrHBAnum = (uSHORT )pHba->unit;
  HbaInfo.baseAddr = (uINT )pHba->base_addr_phys;
  tmp___2 = adpt_read_blink_led(pHba);
  HbaInfo.blinkState = (uSHORT )tmp___2;
  HbaInfo.pciBusNum = ((pHba->pDev)->bus)->number;
  HbaInfo.pciDeviceNum = (unsigned int )((uCHAR )((pHba->pDev)->devfn >> 3)) & 31U;
  HbaInfo.Interrupt = (uSHORT )(pHba->pDev)->irq;
  HbaInfo.hbaFlags = 7U;
  tmp___3 = copy_to_user(argp, (void const *)(& HbaInfo), 28UL);
  if (tmp___3 != 0UL) {
    printk("\f%s: Could not copy HbaInfo TO user\n", (char *)(& pHba->name));
    return (-14);
  } else {
  }
  goto ldv_36935;
  case 2153530440U:
  tmp___4 = adpt_system_info(argp);
  return (tmp___4);
  case 2147763275U:
  tmp___5 = adpt_read_blink_led(pHba);
  value = (unsigned int )tmp___5;
  tmp___6 = copy_to_user(argp, (void const *)(& value), 4UL);
  if (tmp___6 != 0UL) {
    return (-14);
  } else {
  }
  goto ldv_36935;
  case 17486U: ;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    ldv_spin_lock();
  } else {
  }
  adpt_hba_reset(pHba);
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irqrestore((pHba->host)->host_lock, flags);
  } else {
  }
  goto ldv_36935;
  case 17485U:
  adpt_rescan(pHba);
  goto ldv_36935;
  default: ;
  return (-22);
  }
  ldv_36935: ;
  return (error);
}
}
static long adpt_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct inode *inode ;
  long ret ;
  int tmp ;
  {
  inode = file_inode(file);
  mutex_lock_nested(& adpt_mutex, 0U);
  tmp = adpt_ioctl(inode, file, cmd, arg);
  ret = (long )tmp;
  mutex_unlock(& adpt_mutex);
  return (ret);
}
}
static long compat_adpt_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct inode *inode ;
  long ret ;
  int tmp ;
  {
  inode = file_inode(file);
  mutex_lock_nested(& adpt_mutex, 0U);
  switch (cmd) {
  case 2152809539U: ;
  case 17484U: ;
  case 2151171141U: ;
  case 2153530440U: ;
  case 2147763275U: ;
  case 17486U: ;
  case 17485U: ;
  case 17487U: ;
  case 2149598287U:
  tmp = adpt_ioctl(inode, file, cmd, arg);
  ret = (long )tmp;
  goto ldv_36968;
  default:
  ret = -515L;
  }
  ldv_36968:
  mutex_unlock(& adpt_mutex);
  return (ret);
}
}
static irqreturn_t adpt_isr(int irq , void *dev_id )
{
  struct scsi_cmnd *cmd ;
  adpt_hba *pHba ;
  u32 m ;
  void *reply ;
  u32 status ;
  u32 context ;
  ulong flags ;
  int handled ;
  u32 old_m ;
  unsigned int tmp ;
  void *msg ;
  u32 old_context ;
  unsigned int tmp___0 ;
  void *p ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  {
  pHba = (adpt_hba *)dev_id;
  status = 0U;
  flags = 0UL;
  handled = 0;
  if ((unsigned long )pHba == (unsigned long )((adpt_hba *)0)) {
    printk("\fadpt_isr: NULL dev_id\n");
    return (0);
  } else {
  }
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    ldv_spin_lock();
  } else {
  }
  goto ldv_36986;
  ldv_36988:
  m = readl((void const volatile *)pHba->reply_port);
  if (m == 4294967295U) {
    __asm__ volatile ("lfence": : : "memory");
    m = readl((void const volatile *)pHba->reply_port);
    if (m == 4294967295U) {
      printk("\vdpti: Could not get reply frame\n");
      goto out;
    } else {
    }
  } else {
  }
  if (pHba->reply_pool_pa <= (dma_addr_t )m && (dma_addr_t )m < pHba->reply_pool_pa + (dma_addr_t )(pHba->reply_fifo_size * 68U)) {
    reply = (void *)pHba->reply_pool + (unsigned long )((dma_addr_t )m - pHba->reply_pool_pa);
  } else {
    printk("\vdpti: reply frame not from pool\n");
    reply = phys_to_virt((phys_addr_t )m);
  }
  tmp___0 = readl((void const volatile *)reply);
  if ((tmp___0 & 8192U) != 0U) {
    tmp = readl((void const volatile *)reply + 28U);
    old_m = tmp;
    if (old_m > 1048575U) {
      printk("\v%s: Bad preserved MFA (%x)- dropping frame\n", (char *)(& pHba->name),
             old_m);
      writel(m, (void volatile *)pHba->reply_port);
      goto ldv_36986;
    } else {
    }
    msg = pHba->msg_addr_virt + (unsigned long )old_m;
    old_context = readl((void const volatile *)msg + 12U);
    writel(old_context, (void volatile *)reply + 12U);
    adpt_send_nop(pHba, old_m);
  } else {
  }
  context = readl((void const volatile *)reply + 8U);
  if ((context & 1073741824U) != 0U) {
    tmp___1 = readl((void const volatile *)reply + 12U);
    tmp___2 = adpt_ioctl_from_context(pHba, tmp___1);
    p = tmp___2;
    if ((unsigned long )p != (unsigned long )((void *)0)) {
      memcpy_fromio(p, (void const volatile *)reply, 68UL);
    } else {
    }
  } else {
  }
  if ((int )context < 0) {
    status = readl((void const volatile *)reply + 16U);
    if (status >> 24 != 0U) {
      status = status & 65535U;
    } else {
      status = 0U;
    }
    if ((context & 1073741824U) == 0U) {
      tmp___3 = readl((void const volatile *)reply + 12U);
      cmd = adpt_cmd_from_context(pHba, tmp___3);
      if ((unsigned long )cmd != (unsigned long )((struct scsi_cmnd *)0)) {
        printk("\f%s: Apparent SCSI cmd in Post Wait Context - cmd=%p context=%x\n",
               (char *)(& pHba->name), cmd, context);
      } else {
      }
    } else {
    }
    adpt_i2o_post_wait_complete(context, (int )status);
  } else {
    tmp___4 = readl((void const volatile *)reply + 12U);
    cmd = adpt_cmd_from_context(pHba, tmp___4);
    if ((unsigned long )cmd != (unsigned long )((struct scsi_cmnd *)0)) {
      scsi_dma_unmap(cmd);
      if (cmd->serial_number != 0UL) {
        adpt_i2o_to_scsi(reply, cmd);
      } else {
      }
    } else {
    }
  }
  writel(m, (void volatile *)pHba->reply_port);
  __asm__ volatile ("sfence": : : "memory");
  __asm__ volatile ("lfence": : : "memory");
  ldv_36986:
  tmp___5 = readl((void const volatile *)pHba->irq_mask);
  if ((tmp___5 & 8U) != 0U) {
    goto ldv_36988;
  } else {
  }
  handled = 1;
  out: ;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irqrestore((pHba->host)->host_lock, flags);
  } else {
  }
  return (handled != 0);
}
}
static s32 adpt_scsi_to_i2o(adpt_hba *pHba , struct scsi_cmnd *cmd , struct adpt_device *d )
{
  int i ;
  u32 msg[128U] ;
  u32 *mptr ;
  u32 *lptr ;
  u32 *lenptr ;
  int direction ;
  int scsidir ;
  int nseg ;
  u32 len ;
  u32 reqlen ;
  s32 rcode ;
  dma_addr_t addr ;
  size_t __len ;
  void *__ret ;
  u32 *tmp ;
  u32 *tmp___0 ;
  u32 *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct scatterlist *sg ;
  u32 *tmp___4 ;
  u32 *tmp___5 ;
  u32 *tmp___6 ;
  int tmp___7 ;
  {
  memset((void *)(& msg), 0, 512UL);
  len = scsi_bufflen(cmd);
  direction = 0;
  scsidir = 0;
  if (len != 0U) {
    switch ((unsigned int )cmd->sc_data_direction) {
    case 2U:
    scsidir = 1073741824;
    goto ldv_37008;
    case 1U:
    direction = 67108864;
    scsidir = (-0x7FFFFFFF-1);
    goto ldv_37008;
    case 3U: ;
    goto ldv_37008;
    case 0U:
    scsidir = 1073741824;
    goto ldv_37008;
    default:
    printk("\f%s: scsi opcode 0x%x not supported.\n", (char *)(& pHba->name), (int )*(cmd->cmnd));
    cmd->result = 1280;
    (*(cmd->scsi_done))(cmd);
    return (0);
    }
    ldv_37008: ;
  } else {
  }
  msg[1] = (u32 )((int )d->tid | -16773120);
  msg[2] = 0U;
  msg[3] = adpt_cmd_to_context(cmd);
  msg[4] = 1769601U;
  msg[5] = (u32 )d->tid;
  msg[6] = (u32 )((scsidir | 547356672) | (int )cmd->cmd_len);
  mptr = (u32 *)(& msg) + 7UL;
  memset((void *)mptr, 0, 16UL);
  __len = (size_t )cmd->cmd_len;
  __ret = memcpy((void *)mptr, (void const *)cmd->cmnd, __len);
  mptr = mptr + 4UL;
  tmp = mptr;
  mptr = mptr + 1;
  lenptr = tmp;
  tmp___2 = dpt_dma64(pHba);
  if (tmp___2 != 0) {
    reqlen = 16U;
    tmp___0 = mptr;
    mptr = mptr + 1;
    *tmp___0 = 2080505858U;
    tmp___1 = mptr;
    mptr = mptr + 1;
    *tmp___1 = 4096U;
  } else {
    reqlen = 14U;
  }
  nseg = scsi_dma_map(cmd);
  tmp___3 = ldv__builtin_expect(nseg < 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5440/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/dpt_i2o.o.c.prepared"),
                         "i" (2350), "i" (12UL));
    ldv_37016: ;
    goto ldv_37016;
  } else {
  }
  if (nseg != 0) {
    len = 0U;
    i = 0;
    sg = scsi_sglist(cmd);
    goto ldv_37019;
    ldv_37018:
    lptr = mptr;
    tmp___4 = mptr;
    mptr = mptr + 1;
    *tmp___4 = (sg->dma_length | (unsigned int )direction) | 268435456U;
    len = sg->dma_length + len;
    addr = sg->dma_address;
    tmp___5 = mptr;
    mptr = mptr + 1;
    *tmp___5 = dma_low(addr);
    tmp___7 = dpt_dma64(pHba);
    if (tmp___7 != 0) {
      tmp___6 = mptr;
      mptr = mptr + 1;
      *tmp___6 = dma_high(addr);
    } else {
    }
    if (nseg + -1 == i) {
      *lptr = (sg->dma_length | (unsigned int )direction) | 3489660928U;
    } else {
    }
    i = i + 1;
    sg = sg_next(sg);
    ldv_37019: ;
    if (i < nseg) {
      goto ldv_37018;
    } else {
    }
    reqlen = (u32 )(((long )mptr - (long )(& msg)) / 4L);
    *lenptr = len;
    if (cmd->underflow != 0U && cmd->underflow != len) {
      printk("\fCmd len %08X Cmd underflow %08X\n", len, cmd->underflow);
    } else {
    }
  } else {
    len = 0U;
    *lenptr = len;
    reqlen = 12U;
  }
  msg[0] = (reqlen << 16) | (reqlen > 12U ? 193U : 1U);
  rcode = adpt_i2o_post_this(pHba, (u32 *)(& msg), (int )(reqlen << 2));
  if (rcode == 0) {
    return (0);
  } else {
  }
  return (rcode);
}
}
static s32 adpt_scsi_host_alloc(adpt_hba *pHba , struct scsi_host_template *sht )
{
  struct Scsi_Host *host ;
  {
  host = ldv_scsi_host_alloc_26(sht, 8);
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    printk("%s: scsi_host_alloc returned NULL\n", (char *)(& pHba->name));
    return (-1);
  } else {
  }
  host->hostdata[0] = (unsigned long )pHba;
  pHba->host = host;
  host->irq = (pHba->pDev)->irq;
  host->io_port = 0UL;
  host->n_io_port = 0U;
  host->max_id = 16U;
  host->max_lun = 256U;
  host->max_channel = (unsigned int )((int )pHba->top_scsi_channel + 1);
  host->cmd_per_lun = 1;
  host->unique_id = (unsigned int )sys_tbl_pa + (unsigned int )pHba->unit;
  host->sg_tablesize = (unsigned short )pHba->sg_tablesize;
  host->can_queue = (int )pHba->post_fifo_size;
  return (0);
}
}
static s32 adpt_i2o_to_scsi(void *reply , struct scsi_cmnd *cmd )
{
  adpt_hba *pHba ;
  u32 hba_status ;
  u32 dev_status ;
  u32 reply_flags ;
  unsigned int tmp ;
  u16 detailed_status ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  u32 len ;
  int _min1 ;
  int _min2 ;
  {
  tmp = readl((void const volatile *)reply);
  reply_flags = tmp & 65280U;
  tmp___0 = readl((void const volatile *)reply + 16U);
  detailed_status = (u16 )tmp___0;
  dev_status = (u32 )detailed_status & 255U;
  hba_status = (u32 )((int )detailed_status >> 8);
  tmp___1 = scsi_bufflen(cmd);
  tmp___2 = readl((void const volatile *)reply + 20U);
  scsi_set_resid(cmd, (int )(tmp___1 - tmp___2));
  pHba = (adpt_hba *)((cmd->device)->host)->hostdata[0];
  *(cmd->sense_buffer) = 0U;
  if ((reply_flags & 8192U) == 0U) {
    switch ((int )detailed_status & 65280) {
    case 0:
    cmd->result = 0;
    tmp___3 = readl((void const volatile *)reply + 20U);
    if (tmp___3 < cmd->underflow) {
      cmd->result = 458752;
      printk("\f%s: SCSI CMD underflow\n", (char *)(& pHba->name));
    } else {
    }
    goto ldv_37036;
    case 512:
    cmd->result = 327680;
    goto ldv_37036;
    case 1792: ;
    case 2048: ;
    case 2560: ;
    case 2816: ;
    case 4352: ;
    case 13312:
    printk("\f%s: SCSI Timeout-Device (%d,%d,%d) hba status=0x%x, dev status=0x%x, cmd=0x%x\n",
           (char *)(& pHba->name), (cmd->device)->channel, (cmd->device)->id, (cmd->device)->lun,
           hba_status, dev_status, (int )*(cmd->cmnd));
    cmd->result = 196608;
    goto ldv_37036;
    case 1280: ;
    case 16128:
    cmd->result = 131072;
    goto ldv_37036;
    case 3584: ;
    case 5888:
    cmd->result = 524288;
    goto ldv_37036;
    case 3840:
    printk("\f%s: SCSI CMD parity error\n", (char *)(& pHba->name));
    cmd->result = 393216;
    goto ldv_37036;
    case 768: ;
    case 1024: ;
    case 2304: ;
    case 3328: ;
    case 4096: ;
    case 4608: ;
    case 4864: ;
    case 5120: ;
    case 5376: ;
    case 5632: ;
    case 6144: ;
    case 13056: ;
    case 13568: ;
    case 13824: ;
    case 14080: ;
    case 14336: ;
    case 14592: ;
    case 14848: ;
    case 15104: ;
    case 15616: ;
    case 15872: ;
    case 16384: ;
    case 1536: ;
    default:
    printk("\f%s: SCSI error %0x-Device(%d,%d,%d) hba_status=0x%x, dev_status=0x%x, cmd=0x%x\n",
           (char *)(& pHba->name), (int )detailed_status & 65280, (cmd->device)->channel,
           (cmd->device)->id, (cmd->device)->lun, hba_status, dev_status, (int )*(cmd->cmnd));
    cmd->result = 458752;
    goto ldv_37036;
    }
    ldv_37036: ;
    if (dev_status == 2U) {
      _min1 = 96;
      _min2 = 40;
      len = (u32 )(_min1 < _min2 ? _min1 : _min2);
      memcpy_fromio((void *)cmd->sense_buffer, (void const volatile *)reply + 28U,
                    (size_t )len);
      if ((unsigned int )*(cmd->sense_buffer) == 112U && (unsigned int )*(cmd->sense_buffer + 2UL) == 7U) {
        cmd->result = 196608;
        printk("\f%s: SCSI Data Protect-Device (%d,%d,%d) hba_status=0x%x, dev_status=0x%x, cmd=0x%x\n",
               (char *)(& pHba->name), (cmd->device)->channel, (cmd->device)->id,
               (cmd->device)->lun, hba_status, dev_status, (int )*(cmd->cmnd));
      } else {
      }
    } else {
    }
  } else {
    cmd->result = 196608;
    printk("\f%s: I2O MSG_FAIL - Device (%d,%d,%d) tid=%d, cmd=0x%x\n", (char *)(& pHba->name),
           (cmd->device)->channel, (cmd->device)->id, (cmd->device)->lun, (int )((struct adpt_device *)(cmd->device)->hostdata)->tid,
           (int )*(cmd->cmnd));
  }
  cmd->result = (int )((u32 )cmd->result | dev_status);
  if ((unsigned long )cmd->scsi_done != (unsigned long )((void (*)(struct scsi_cmnd * ))0)) {
    (*(cmd->scsi_done))(cmd);
  } else {
  }
  return (cmd->result);
}
}
static s32 adpt_rescan(adpt_hba *pHba )
{
  s32 rcode ;
  ulong flags ;
  {
  flags = 0UL;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    ldv_spin_lock();
  } else {
  }
  rcode = adpt_i2o_lct_get(pHba);
  if (rcode < 0) {
    goto out;
  } else {
  }
  rcode = adpt_i2o_reparse_lct(pHba);
  if (rcode < 0) {
    goto out;
  } else {
  }
  rcode = 0;
  out: ;
  if ((unsigned long )pHba->host != (unsigned long )((struct Scsi_Host *)0)) {
    spin_unlock_irqrestore((pHba->host)->host_lock, flags);
  } else {
  }
  return (rcode);
}
}
static s32 adpt_i2o_reparse_lct(adpt_hba *pHba )
{
  int i ;
  int max ;
  int tid ;
  struct i2o_device *d ;
  i2o_lct *lct ;
  u8 bus_no ;
  s16 scsi_id ;
  s16 scsi_lun ;
  u32 buf[10U] ;
  struct adpt_device *pDev ;
  struct i2o_device *pI2o_dev ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___1 ;
  struct adpt_device *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  lct = pHba->lct;
  bus_no = 0U;
  pDev = (struct adpt_device *)0;
  pI2o_dev = (struct i2o_device *)0;
  if ((unsigned long )lct == (unsigned long )((i2o_lct *)0)) {
    printk("\v%s: LCT is empty???\n", (char *)(& pHba->name));
    return (-1);
  } else {
  }
  max = (int )lct->table_size;
  max = max + -3;
  max = max / 9;
  d = pHba->devices;
  goto ldv_37099;
  ldv_37098:
  pDev = d->owner;
  if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
    goto ldv_37097;
  } else {
  }
  pDev->state = (u8 )((unsigned int )pDev->state | 1U);
  ldv_37097:
  d = d->next;
  ldv_37099: ;
  if ((unsigned long )d != (unsigned long )((struct i2o_device *)0)) {
    goto ldv_37098;
  } else {
  }
  printk("\016%s: LCT has %d entries.\n", (char *)(& pHba->name), max);
  i = 0;
  goto ldv_37118;
  ldv_37117: ;
  if ((unsigned int )lct->lct_entry[i].user_tid != 4095U) {
    goto ldv_37101;
  } else {
  }
  if (((unsigned int )lct->lct_entry[i].class_id == 16U || (unsigned int )lct->lct_entry[i].class_id == 81U) || (unsigned int )lct->lct_entry[i].class_id == 65U) {
    tid = (int )lct->lct_entry[i].tid;
    tmp = adpt_i2o_query_scalar(pHba, tid, 32768, -1, (void *)(& buf), 32);
    if (tmp < 0) {
      printk("\v%s: Could not query device\n", (char *)(& pHba->name));
      goto ldv_37101;
    } else {
    }
    bus_no = (u8 )(buf[0] >> 16);
    if ((unsigned int )bus_no > 4U) {
      printk("\f%s: Channel number %d out of range\n", (char *)(& pHba->name), (int )bus_no);
      goto ldv_37101;
    } else {
    }
    scsi_id = (s16 )buf[1];
    scsi_lun = (int )((s16 )(buf[2] >> 8)) & 255;
    pDev = pHba->channel[(int )bus_no].device[(int )scsi_id];
    goto ldv_37104;
    ldv_37103: ;
    if ((int )pDev->scsi_lun == (int )scsi_lun) {
      goto ldv_37102;
    } else {
    }
    pDev = pDev->next_lun;
    ldv_37104: ;
    if ((unsigned long )pDev != (unsigned long )((struct adpt_device *)0)) {
      goto ldv_37103;
    } else {
    }
    ldv_37102: ;
    if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
      tmp___0 = kmalloc(88UL, 32U);
      d = (struct i2o_device *)tmp___0;
      if ((unsigned long )d == (unsigned long )((struct i2o_device *)0)) {
        printk("\nOut of memory for I2O device data.\n");
        return (-12);
      } else {
      }
      d->controller = pHba;
      d->next = (struct i2o_device *)0;
      __len = 36UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(& d->lct_data), (void const *)(& lct->lct_entry) + (unsigned long )i,
                         __len);
      } else {
        __ret = memcpy((void *)(& d->lct_data), (void const *)(& lct->lct_entry) + (unsigned long )i,
                                 __len);
      }
      d->flags = 0U;
      adpt_i2o_report_hba_unit(pHba, d);
      adpt_i2o_install_device(pHba, d);
      pDev = pHba->channel[(int )bus_no].device[(int )scsi_id];
      if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
        tmp___1 = kzalloc(48UL, 32U);
        pDev = (struct adpt_device *)tmp___1;
        if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
          return (-12);
        } else {
        }
        pHba->channel[(int )bus_no].device[(int )scsi_id] = pDev;
      } else {
        goto ldv_37109;
        ldv_37108:
        pDev = pDev->next_lun;
        ldv_37109: ;
        if ((unsigned long )pDev->next_lun != (unsigned long )((struct adpt_device *)0)) {
          goto ldv_37108;
        } else {
        }
        tmp___3 = kzalloc(48UL, 32U);
        tmp___2 = (struct adpt_device *)tmp___3;
        pDev->next_lun = tmp___2;
        pDev = tmp___2;
        if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
          return (-12);
        } else {
        }
      }
      pDev->tid = d->lct_data.tid;
      pDev->scsi_channel = bus_no;
      pDev->scsi_id = (u8 )scsi_id;
      pDev->scsi_lun = (u8 )scsi_lun;
      pDev->pI2o_dev = d;
      d->owner = pDev;
      pDev->type = buf[0] & 255U;
      pDev->flags = (buf[0] >> 8) & 255U;
      if ((int )scsi_id > (int )pHba->top_scsi_id) {
        pHba->top_scsi_id = (u8 )scsi_id;
      } else {
      }
      if ((int )scsi_lun > (int )pHba->top_scsi_lun) {
        pHba->top_scsi_lun = (u8 )scsi_lun;
      } else {
      }
      goto ldv_37101;
    } else {
    }
    goto ldv_37116;
    ldv_37115: ;
    if ((int )pDev->scsi_lun == (int )scsi_lun) {
      tmp___4 = scsi_device_online(pDev->pScsi_dev);
      if (tmp___4 == 0) {
        printk("\f%s: Setting device (%d,%d,%d) back online\n", (char *)(& pHba->name),
               (int )bus_no, (int )scsi_id, (int )scsi_lun);
        if ((unsigned long )pDev->pScsi_dev != (unsigned long )((struct scsi_device *)0)) {
          scsi_device_set_state(pDev->pScsi_dev, 2);
        } else {
        }
      } else {
      }
      d = pDev->pI2o_dev;
      if ((int )d->lct_data.tid != tid) {
        pDev->tid = (u16 )tid;
        __len___0 = 36UL;
        if (__len___0 > 63UL) {
          __ret___0 = memcpy((void *)(& d->lct_data), (void const *)(& lct->lct_entry) + (unsigned long )i,
                               __len___0);
        } else {
          __ret___0 = memcpy((void *)(& d->lct_data), (void const *)(& lct->lct_entry) + (unsigned long )i,
                                       __len___0);
        }
        if ((unsigned long )pDev->pScsi_dev != (unsigned long )((struct scsi_device *)0)) {
          (pDev->pScsi_dev)->changed = 1U;
          (pDev->pScsi_dev)->removable = 1U;
        } else {
        }
      } else {
      }
      pDev->state = 0U;
      goto ldv_37114;
    } else {
    }
    pDev = pDev->next_lun;
    ldv_37116: ;
    if ((unsigned long )pDev != (unsigned long )((struct adpt_device *)0)) {
      goto ldv_37115;
    } else {
    }
    ldv_37114: ;
  } else {
  }
  ldv_37101:
  i = i + 1;
  ldv_37118: ;
  if (i < max) {
    goto ldv_37117;
  } else {
  }
  pI2o_dev = pHba->devices;
  goto ldv_37122;
  ldv_37121:
  pDev = pI2o_dev->owner;
  if ((unsigned long )pDev == (unsigned long )((struct adpt_device *)0)) {
    goto ldv_37120;
  } else {
  }
  if ((int )pDev->state & 1) {
    pDev->state = 4U;
    printk("\f%s: Device (%d,%d,%d) offline\n", (char *)(& pHba->name), (int )pDev->scsi_channel,
           (int )pDev->scsi_id, (int )pDev->scsi_lun);
    if ((unsigned long )pDev->pScsi_dev != (unsigned long )((struct scsi_device *)0)) {
      scsi_device_set_state(pDev->pScsi_dev, 6);
    } else {
    }
  } else {
  }
  ldv_37120:
  pI2o_dev = pI2o_dev->next;
  ldv_37122: ;
  if ((unsigned long )pI2o_dev != (unsigned long )((struct i2o_device *)0)) {
    goto ldv_37121;
  } else {
  }
  return (0);
}
}
static void adpt_fail_posted_scbs(adpt_hba *pHba )
{
  struct scsi_cmnd *cmd ;
  struct scsi_device *d ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  cmd = (struct scsi_cmnd *)0;
  d = (struct scsi_device *)0;
  d = __scsi_iterate_devices(pHba->host, (struct scsi_device *)0);
  goto ldv_37139;
  ldv_37138:
  ldv_spin_lock();
  __mptr = (struct list_head const *)d->cmd_list.next;
  cmd = (struct scsi_cmnd *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_37136;
  ldv_37135: ;
  if (cmd->serial_number == 0UL) {
    goto ldv_37134;
  } else {
  }
  cmd->result = 40;
  (*(cmd->scsi_done))(cmd);
  ldv_37134:
  __mptr___0 = (struct list_head const *)cmd->list.next;
  cmd = (struct scsi_cmnd *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_37136: ;
  if ((unsigned long )(& cmd->list) != (unsigned long )(& d->cmd_list)) {
    goto ldv_37135;
  } else {
  }
  spin_unlock_irqrestore(& d->list_lock, flags);
  d = __scsi_iterate_devices(pHba->host, d);
  ldv_37139: ;
  if ((unsigned long )d != (unsigned long )((struct scsi_device *)0)) {
    goto ldv_37138;
  } else {
  }
  return;
}
}
static int adpt_i2o_activate_hba(adpt_hba *pHba )
{
  int rcode ;
  s32 tmp ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  s32 tmp___2 ;
  s32 tmp___3 ;
  {
  if ((unsigned int )pHba->initialized != 0U) {
    tmp___0 = adpt_i2o_status_get(pHba);
    if (tmp___0 < 0) {
      rcode = adpt_i2o_reset_hba(pHba);
      if (rcode != 0) {
        printk("\f%s: Could NOT reset.\n", (char *)(& pHba->name));
        return (rcode);
      } else {
      }
      tmp = adpt_i2o_status_get(pHba);
      if (tmp < 0) {
        printk("\016HBA not responding.\n");
        return (-1);
      } else {
      }
    } else {
    }
    if ((unsigned int )(pHba->status_block)->iop_state == 17U) {
      printk("\n%s: hardware fault\n", (char *)(& pHba->name));
      return (-1);
    } else {
    }
    if ((((unsigned int )(pHba->status_block)->iop_state == 5U || (unsigned int )(pHba->status_block)->iop_state == 8U) || (unsigned int )(pHba->status_block)->iop_state == 4U) || (unsigned int )(pHba->status_block)->iop_state == 16U) {
      adpt_i2o_reset_hba(pHba);
      tmp___1 = adpt_i2o_status_get(pHba);
      if (tmp___1 < 0 || (unsigned int )(pHba->status_block)->iop_state != 2U) {
        printk("\v%s: Failed to initialize.\n", (char *)(& pHba->name));
        return (-1);
      } else {
      }
    } else {
    }
  } else {
    rcode = adpt_i2o_reset_hba(pHba);
    if (rcode != 0) {
      printk("\f%s: Could NOT reset.\n", (char *)(& pHba->name));
      return (rcode);
    } else {
    }
  }
  tmp___2 = adpt_i2o_init_outbound_q(pHba);
  if (tmp___2 < 0) {
    return (-1);
  } else {
  }
  tmp___3 = adpt_i2o_hrt_get(pHba);
  if (tmp___3 < 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int adpt_i2o_online_hba(adpt_hba *pHba )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = adpt_i2o_systab_send(pHba);
  if (tmp < 0) {
    adpt_i2o_delete_hba(pHba);
    return (-1);
  } else {
  }
  tmp___0 = adpt_i2o_enable_hba(pHba);
  if (tmp___0 < 0) {
    adpt_i2o_delete_hba(pHba);
    return (-1);
  } else {
  }
  return (0);
}
}
static s32 adpt_send_nop(adpt_hba *pHba , u32 m )
{
  u32 *msg ;
  ulong timeout ;
  {
  timeout = (unsigned long )jiffies + 1250UL;
  goto ldv_37162;
  ldv_37161:
  __asm__ volatile ("lfence": : : "memory");
  m = readl((void const volatile *)pHba->post_port);
  if (m != 4294967295U) {
    goto ldv_37154;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\v%s: Timeout waiting for message frame!\n", (char *)(& pHba->name));
    return (2);
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  ldv_37162: ;
  if (m == 4294967295U) {
    goto ldv_37161;
  } else {
  }
  ldv_37154:
  msg = (u32 *)pHba->msg_addr_virt + (unsigned long )m;
  writel(196609U, (void volatile *)msg);
  writel(4096U, (void volatile *)msg + 1U);
  writel(0U, (void volatile *)msg + 2U);
  __asm__ volatile ("sfence": : : "memory");
  writel(m, (void volatile *)pHba->post_port);
  __asm__ volatile ("sfence": : : "memory");
  return (0);
}
}
static s32 adpt_i2o_init_outbound_q(adpt_hba *pHba )
{
  u8 *status ;
  dma_addr_t addr ;
  u32 *msg ;
  int i ;
  ulong timeout ;
  u32 m ;
  void *tmp ;
  void *tmp___0 ;
  {
  msg = (u32 *)0U;
  timeout = (unsigned long )jiffies + 3750UL;
  ldv_37179:
  __asm__ volatile ("lfence": : : "memory");
  m = readl((void const volatile *)pHba->post_port);
  if (m != 4294967295U) {
    goto ldv_37172;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\f%s: Timeout waiting for message frame\n", (char *)(& pHba->name));
    return (-110);
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  if (m == 4294967295U) {
    goto ldv_37179;
  } else {
  }
  ldv_37172:
  msg = (u32 *)pHba->msg_addr_virt + (unsigned long )m;
  tmp = dma_alloc_attrs(& (pHba->pDev)->dev, 4UL, & addr, 208U, (struct dma_attrs *)0);
  status = (u8 *)tmp;
  if ((unsigned long )status == (unsigned long )((u8 *)0U)) {
    adpt_send_nop(pHba, m);
    printk("\f%s: IOP reset failed - no free memory.\n", (char *)(& pHba->name));
    return (-12);
  } else {
  }
  memset((void *)status, 0, 4UL);
  writel(524385U, (void volatile *)msg);
  writel(2701135872U, (void volatile *)msg + 1U);
  writel(0U, (void volatile *)msg + 2U);
  writel(262U, (void volatile *)msg + 3U);
  writel(4096U, (void volatile *)msg + 4U);
  writel(1114240U, (void volatile *)msg + 5U);
  writel(3489660932U, (void volatile *)msg + 6U);
  writel((unsigned int )addr, (void volatile *)msg + 7U);
  writel(m, (void volatile *)pHba->post_port);
  __asm__ volatile ("sfence": : : "memory");
  ldv_37187: ;
  if ((unsigned int )*status != 0U) {
    if ((unsigned int )*status != 1U) {
      goto ldv_37180;
    } else {
    }
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\f%s: Timeout Initializing\n", (char *)(& pHba->name));
    return (-110);
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  goto ldv_37187;
  ldv_37180: ;
  if ((unsigned int )*status != 4U) {
    dma_free_attrs(& (pHba->pDev)->dev, 4UL, (void *)status, addr, (struct dma_attrs *)0);
    return (-2);
  } else {
  }
  dma_free_attrs(& (pHba->pDev)->dev, 4UL, (void *)status, addr, (struct dma_attrs *)0);
  if ((unsigned long )pHba->reply_pool != (unsigned long )((u32 *)0U)) {
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )(pHba->reply_fifo_size * 68U), (void *)pHba->reply_pool,
                   pHba->reply_pool_pa, (struct dma_attrs *)0);
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (pHba->pDev)->dev, (size_t )(pHba->reply_fifo_size * 68U),
                            & pHba->reply_pool_pa, 208U, (struct dma_attrs *)0);
  pHba->reply_pool = (u32 *)tmp___0;
  if ((unsigned long )pHba->reply_pool == (unsigned long )((u32 *)0U)) {
    printk("\v%s: Could not allocate reply pool\n", (char *)(& pHba->name));
    return (-12);
  } else {
  }
  memset((void *)pHba->reply_pool, 0, (size_t )(pHba->reply_fifo_size * 68U));
  i = 0;
  goto ldv_37189;
  ldv_37188:
  writel((unsigned int )pHba->reply_pool_pa + (unsigned int )(i * 68), (void volatile *)pHba->reply_port);
  __asm__ volatile ("sfence": : : "memory");
  i = i + 1;
  ldv_37189: ;
  if ((u32 )i < pHba->reply_fifo_size) {
    goto ldv_37188;
  } else {
  }
  adpt_i2o_status_get(pHba);
  return (0);
}
}
static s32 adpt_i2o_status_get(adpt_hba *pHba )
{
  ulong timeout ;
  u32 m ;
  u32 *msg ;
  u8 *status_block ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  status_block = (u8 *)0U;
  if ((unsigned long )pHba->status_block == (unsigned long )((i2o_status_block *)0)) {
    tmp = dma_alloc_attrs(& (pHba->pDev)->dev, 88UL, & pHba->status_block_pa, 208U,
                          (struct dma_attrs *)0);
    pHba->status_block = (i2o_status_block *)tmp;
    if ((unsigned long )pHba->status_block == (unsigned long )((i2o_status_block *)0)) {
      printk("\vdpti%d: Get Status Block failed; Out of memory. \n", pHba->unit);
      return (-12);
    } else {
    }
  } else {
  }
  memset((void *)pHba->status_block, 0, 88UL);
  status_block = (u8 *)pHba->status_block;
  timeout = (unsigned long )jiffies + 3750UL;
  ldv_37205:
  __asm__ volatile ("lfence": : : "memory");
  m = readl((void const volatile *)pHba->post_port);
  if (m != 4294967295U) {
    goto ldv_37198;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\v%s: Timeout waiting for message !\n", (char *)(& pHba->name));
    return (-110);
  } else {
  }
  schedule_timeout_uninterruptible(1L);
  if (m == 4294967295U) {
    goto ldv_37205;
  } else {
  }
  ldv_37198:
  msg = (u32 *)pHba->msg_addr_virt + (unsigned long )m;
  writel(589825U, (void volatile *)msg);
  writel(2684358656U, (void volatile *)msg + 1U);
  writel(1U, (void volatile *)msg + 2U);
  writel(0U, (void volatile *)msg + 3U);
  writel(0U, (void volatile *)msg + 4U);
  writel(0U, (void volatile *)msg + 5U);
  tmp___0 = dma_low(pHba->status_block_pa);
  writel(tmp___0, (void volatile *)msg + 6U);
  tmp___1 = dma_high(pHba->status_block_pa);
  writel(tmp___1, (void volatile *)msg + 7U);
  writel(88U, (void volatile *)msg + 8U);
  writel(m, (void volatile *)pHba->post_port);
  __asm__ volatile ("sfence": : : "memory");
  goto ldv_37213;
  ldv_37212: ;
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\vdpti%d: Get status timeout.\n", pHba->unit);
    return (-110);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  schedule_timeout_uninterruptible(1L);
  ldv_37213: ;
  if ((unsigned int )*(status_block + 87UL) != 255U) {
    goto ldv_37212;
  } else {
  }
  pHba->post_fifo_size = (pHba->status_block)->max_inbound_frames;
  if (pHba->post_fifo_size > 255U) {
    pHba->post_fifo_size = 255U;
  } else {
  }
  pHba->reply_fifo_size = (pHba->status_block)->max_outbound_frames;
  if (pHba->reply_fifo_size > 255U) {
    pHba->reply_fifo_size = 255U;
  } else {
  }
  tmp___2 = dpt_dma64(pHba);
  if (tmp___2 != 0) {
    pHba->sg_tablesize = (u32 )(((unsigned long )((int )(pHba->status_block)->inbound_frame_size * 4) - 56UL) / 12UL);
  } else {
    pHba->sg_tablesize = (u32 )(((unsigned long )((int )(pHba->status_block)->inbound_frame_size * 4) - 48UL) / 8UL);
  }
  if (pHba->sg_tablesize > 56U) {
    pHba->sg_tablesize = 56U;
  } else {
  }
  return (0);
}
}
static int adpt_i2o_lct_get(adpt_hba *pHba )
{
  u32 msg[8U] ;
  int ret ;
  u32 buf[16U] ;
  void *tmp ;
  int tmp___0 ;
  {
  if (pHba->lct_size == 0U || (unsigned long )pHba->lct == (unsigned long )((i2o_lct *)0)) {
    pHba->lct_size = (pHba->status_block)->expected_lct_size;
  } else {
  }
  ldv_37221: ;
  if ((unsigned long )pHba->lct == (unsigned long )((i2o_lct *)0)) {
    tmp = dma_alloc_attrs(& (pHba->pDev)->dev, (size_t )pHba->lct_size, & pHba->lct_pa,
                          32U, (struct dma_attrs *)0);
    pHba->lct = (i2o_lct *)tmp;
    if ((unsigned long )pHba->lct == (unsigned long )((i2o_lct *)0)) {
      printk("\n%s: Lct Get failed. Out of memory.\n", (char *)(& pHba->name));
      return (-12);
    } else {
    }
  } else {
  }
  memset((void *)pHba->lct, 0, (size_t )pHba->lct_size);
  msg[0] = 524385U;
  msg[1] = 2717913088U;
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = 4294967295U;
  msg[5] = 0U;
  msg[6] = pHba->lct_size | 3489660928U;
  msg[7] = (unsigned int )pHba->lct_pa;
  ret = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 32, 360);
  if (ret != 0) {
    printk("\v%s: LCT Get failed (status=%#10x.\n", (char *)(& pHba->name), ret);
    printk("\vAdaptec: Error Reading Hardware.\n");
    return (ret);
  } else {
  }
  if ((uint )((int )(pHba->lct)->table_size << 2) > pHba->lct_size) {
    pHba->lct_size = (uint )((int )(pHba->lct)->table_size << 2);
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )pHba->lct_size, (void *)pHba->lct,
                   pHba->lct_pa, (struct dma_attrs *)0);
    pHba->lct = (i2o_lct *)0;
  } else {
  }
  if ((unsigned long )pHba->lct == (unsigned long )((i2o_lct *)0)) {
    goto ldv_37221;
  } else {
  }
  tmp___0 = adpt_i2o_query_scalar(pHba, 0, 32768, -1, (void *)(& buf), 64);
  if (tmp___0 >= 0) {
    pHba->FwDebugBufferSize = buf[1];
    pHba->FwDebugBuffer_P = ioremap((resource_size_t )(pHba->base_addr_phys + (ulong )buf[0]),
                                    (unsigned long )pHba->FwDebugBufferSize);
    if ((unsigned long )pHba->FwDebugBuffer_P != (unsigned long )((void *)0)) {
      pHba->FwDebugFlags_P = pHba->FwDebugBuffer_P + 4UL;
      pHba->FwDebugBLEDvalue_P = pHba->FwDebugBuffer_P + 8UL;
      pHba->FwDebugBLEDflag_P = pHba->FwDebugBLEDvalue_P + 1UL;
      pHba->FwDebugStrLength_P = pHba->FwDebugBuffer_P;
      pHba->FwDebugBuffer_P = pHba->FwDebugBuffer_P + (unsigned long )buf[2];
      pHba->FwDebugFlags = 0U;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int adpt_i2o_build_sys_table(void)
{
  adpt_hba *pHba ;
  int count ;
  void *tmp ;
  int tmp___0 ;
  u64 addr ;
  s32 tmp___1 ;
  {
  pHba = hba_chain;
  count = 0;
  if ((unsigned long )sys_tbl != (unsigned long )((struct i2o_sys_tbl *)0)) {
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )sys_tbl_len, (void *)sys_tbl, sys_tbl_pa,
                   (struct dma_attrs *)0);
  } else {
  }
  sys_tbl_len = (int )((unsigned int )((unsigned long )hba_count) * 32U + 16U);
  tmp = dma_alloc_attrs(& (pHba->pDev)->dev, (size_t )sys_tbl_len, & sys_tbl_pa, 208U,
                        (struct dma_attrs *)0);
  sys_tbl = (struct i2o_sys_tbl *)tmp;
  if ((unsigned long )sys_tbl == (unsigned long )((struct i2o_sys_tbl *)0)) {
    printk("\fSysTab Set failed. Out of memory.\n");
    return (-12);
  } else {
  }
  memset((void *)sys_tbl, 0, (size_t )sys_tbl_len);
  sys_tbl->num_entries = (u8 )hba_count;
  sys_tbl->version = 1U;
  tmp___0 = sys_tbl_ind;
  sys_tbl_ind = sys_tbl_ind + 1;
  sys_tbl->change_ind = (u32 )tmp___0;
  pHba = hba_chain;
  goto ldv_37231;
  ldv_37230:
  tmp___1 = adpt_i2o_status_get(pHba);
  if (tmp___1 != 0) {
    sys_tbl->num_entries = (u8 )((int )sys_tbl->num_entries - 1);
    goto ldv_37229;
  } else {
  }
  sys_tbl->iops[count].org_id = (pHba->status_block)->org_id;
  sys_tbl->iops[count].iop_id = (unsigned short )((unsigned int )((unsigned short )pHba->unit) + 2U);
  sys_tbl->iops[count].seg_num = 0U;
  sys_tbl->iops[count].i2o_version = (pHba->status_block)->i2o_version;
  sys_tbl->iops[count].iop_state = (pHba->status_block)->iop_state;
  sys_tbl->iops[count].msg_type = (pHba->status_block)->msg_type;
  sys_tbl->iops[count].frame_size = (pHba->status_block)->inbound_frame_size;
  sys_tbl->iops[count].last_changed = (u32 )(sys_tbl_ind + -1);
  sys_tbl->iops[count].iop_capabilities = (pHba->status_block)->iop_capabilities;
  addr = (u64 )(pHba->base_addr_phys + 64UL);
  sys_tbl->iops[count].inbound_low = dma_low(addr);
  sys_tbl->iops[count].inbound_high = dma_high(addr);
  count = count + 1;
  ldv_37229:
  pHba = pHba->next;
  ldv_37231: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_37230;
  } else {
  }
  return (0);
}
}
static void adpt_i2o_report_hba_unit(adpt_hba *pHba , struct i2o_device *d )
{
  char buf[64U] ;
  int unit ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  unit = (int )d->lct_data.tid;
  printk("\016TID %3.3d ", unit);
  tmp = adpt_i2o_query_scalar(pHba, unit, 61696, 3, (void *)(& buf), 16);
  if (tmp >= 0) {
    buf[16] = 0;
    printk(" Vendor: %-12.12s", (char *)(& buf));
  } else {
  }
  tmp___0 = adpt_i2o_query_scalar(pHba, unit, 61696, 4, (void *)(& buf), 16);
  if (tmp___0 >= 0) {
    buf[16] = 0;
    printk(" Device: %-12.12s", (char *)(& buf));
  } else {
  }
  tmp___1 = adpt_i2o_query_scalar(pHba, unit, 61696, 6, (void *)(& buf), 8);
  if (tmp___1 >= 0) {
    buf[8] = 0;
    printk(" Rev: %-12.12s\n", (char *)(& buf));
  } else {
  }
  return;
}
}
static s32 adpt_i2o_hrt_get(adpt_hba *pHba )
{
  u32 msg[6U] ;
  int ret ;
  int size ;
  void *tmp ;
  int newsize ;
  {
  size = 24;
  ldv_37246: ;
  if ((unsigned long )pHba->hrt == (unsigned long )((i2o_hrt *)0)) {
    tmp = dma_alloc_attrs(& (pHba->pDev)->dev, (size_t )size, & pHba->hrt_pa, 208U,
                          (struct dma_attrs *)0);
    pHba->hrt = (i2o_hrt *)tmp;
    if ((unsigned long )pHba->hrt == (unsigned long )((i2o_hrt *)0)) {
      printk("\n%s: Hrt Get failed; Out of memory.\n", (char *)(& pHba->name));
      return (-12);
    } else {
    }
  } else {
  }
  msg[0] = 393281U;
  msg[1] = 2818576384U;
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = (unsigned int )size | 3489660928U;
  msg[5] = (unsigned int )pHba->hrt_pa;
  ret = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 24, 20);
  if (ret != 0) {
    printk("\v%s: Unable to get HRT (status=%#10x)\n", (char *)(& pHba->name), ret);
    return (ret);
  } else {
  }
  if ((int )(pHba->hrt)->num_entries * (int )(pHba->hrt)->entry_len << 2 > size) {
    newsize = (int )(pHba->hrt)->num_entries * (int )(pHba->hrt)->entry_len << 2;
    dma_free_attrs(& (pHba->pDev)->dev, (size_t )size, (void *)pHba->hrt, pHba->hrt_pa,
                   (struct dma_attrs *)0);
    size = newsize;
    pHba->hrt = (i2o_hrt *)0;
  } else {
  }
  if ((unsigned long )pHba->hrt == (unsigned long )((i2o_hrt *)0)) {
    goto ldv_37246;
  } else {
  }
  return (0);
}
}
static int adpt_i2o_query_scalar(adpt_hba *pHba , int tid , int group , int field ,
                                 void *buf , int buflen )
{
  u16 opblk[6U] ;
  u8 *opblk_va ;
  dma_addr_t opblk_pa ;
  u8 *resblk_va ;
  dma_addr_t resblk_pa ;
  int size ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  opblk[0] = 1U;
  opblk[1] = 0U;
  opblk[2] = 1U;
  opblk[3] = (unsigned short )group;
  opblk[4] = 1U;
  opblk[5] = (unsigned short )field;
  tmp = dma_alloc_attrs(& (pHba->pDev)->dev, (unsigned long )(buflen + 8), & resblk_pa,
                        208U, (struct dma_attrs *)0);
  resblk_va = (u8 *)tmp;
  if ((unsigned long )resblk_va == (unsigned long )((u8 *)0U)) {
    printk("\n%s: query scalar failed; Out of memory.\n", (char *)(& pHba->name));
    return (-12);
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (pHba->pDev)->dev, 12UL, & opblk_pa, 208U, (struct dma_attrs *)0);
  opblk_va = (u8 *)tmp___0;
  if ((unsigned long )opblk_va == (unsigned long )((u8 *)0U)) {
    dma_free_attrs(& (pHba->pDev)->dev, (unsigned long )(buflen + 8), (void *)resblk_va,
                   resblk_pa, (struct dma_attrs *)0);
    printk("\n%s: query operatio failed; Out of memory.\n", (char *)(& pHba->name));
    return (-12);
  } else {
  }
  if (field == -1) {
    opblk[4] = 65535U;
  } else {
  }
  __len = 12UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)opblk_va, (void const *)(& opblk), __len);
  } else {
    __ret = memcpy((void *)opblk_va, (void const *)(& opblk), __len);
  }
  size = adpt_i2o_issue_params(6, pHba, tid, (void *)opblk_va, opblk_pa, 12, (void *)resblk_va,
                               resblk_pa, buflen + 8);
  dma_free_attrs(& (pHba->pDev)->dev, 12UL, (void *)opblk_va, opblk_pa, (struct dma_attrs *)0);
  if (size == -62) {
    dma_free_attrs(& (pHba->pDev)->dev, (unsigned long )(buflen + 8), (void *)resblk_va,
                   resblk_pa, (struct dma_attrs *)0);
    printk("\f%s: issue params failed; Timed out.\n", (char *)(& pHba->name));
    return (-62);
  } else
  if (size == -4) {
    dma_free_attrs(& (pHba->pDev)->dev, (unsigned long )(buflen + 8), (void *)resblk_va,
                   resblk_pa, (struct dma_attrs *)0);
    printk("\f%s: issue params failed; Interrupted.\n", (char *)(& pHba->name));
    return (-4);
  } else {
  }
  __len___0 = (size_t )buflen;
  __ret___0 = memcpy(buf, (void const *)resblk_va + 8U, __len___0);
  dma_free_attrs(& (pHba->pDev)->dev, (unsigned long )(buflen + 8), (void *)resblk_va,
                 resblk_pa, (struct dma_attrs *)0);
  if (size < 0) {
    return (size);
  } else {
  }
  return (buflen);
}
}
static int adpt_i2o_issue_params(int cmd , adpt_hba *pHba , int tid , void *opblk_va ,
                                 dma_addr_t opblk_pa , int oplen , void *resblk_va ,
                                 dma_addr_t resblk_pa , int reslen )
{
  u32 msg[9U] ;
  u32 *res ;
  int wait_status ;
  {
  res = (u32 *)resblk_va;
  msg[0] = 589905U;
  msg[1] = (u32 )(((cmd << 24) | 4096) | tid);
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = 0U;
  msg[5] = (u32 )(oplen | 1409286144);
  msg[6] = (unsigned int )opblk_pa;
  msg[7] = (unsigned int )reslen | 3489660928U;
  msg[8] = (unsigned int )resblk_pa;
  wait_status = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 36, 20);
  if (wait_status != 0) {
    printk("adpt_i2o_issue_params: post_wait failed (%p)\n", resblk_va);
    return (wait_status);
  } else {
  }
  if ((*(res + 1UL) & 16711680U) != 0U) {
    printk("\f%s: %s - Error:\n  ErrorInfoSize = 0x%02x, BlockStatus = 0x%02x, BlockSize = 0x%04x\n",
           (char *)(& pHba->name), cmd == 5 ? (char *)"PARAMS_SET" : (char *)"PARAMS_GET",
           *(res + 1UL) >> 24, (*(res + 1UL) >> 16) & 255U, *(res + 1UL) & 65535U);
    return ((int )(- ((*(res + 1UL) >> 16) & 255U)));
  } else {
  }
  return ((int )(((*(res + 1UL) & 65535U) << 2) + 4U));
}
}
static s32 adpt_i2o_quiesce_hba(adpt_hba *pHba )
{
  u32 msg[4U] ;
  int ret ;
  {
  adpt_i2o_status_get(pHba);
  if ((unsigned int )(pHba->status_block)->iop_state != 5U && (unsigned int )(pHba->status_block)->iop_state != 8U) {
    return (0);
  } else {
  }
  msg[0] = 262145U;
  msg[1] = 3271561216U;
  msg[2] = 0U;
  msg[3] = 0U;
  ret = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 16, 240);
  if (ret != 0) {
    printk("\016dpti%d: Unable to quiesce (status=%#x).\n", pHba->unit, - ret);
  } else {
    printk("\016dpti%d: Quiesced.\n", pHba->unit);
  }
  adpt_i2o_status_get(pHba);
  return (ret);
}
}
static int adpt_i2o_enable_hba(adpt_hba *pHba )
{
  u32 msg[4U] ;
  int ret ;
  {
  adpt_i2o_status_get(pHba);
  if ((unsigned long )pHba->status_block == (unsigned long )((i2o_status_block *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned int )(pHba->status_block)->iop_state == 8U) {
    return (0);
  } else {
  }
  if ((unsigned int )(pHba->status_block)->iop_state != 5U) {
    return (-22);
  } else {
  }
  msg[0] = 262145U;
  msg[1] = 3506442240U;
  msg[2] = 0U;
  msg[3] = 0U;
  ret = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 16, 240);
  if (ret != 0) {
    printk("\f%s: Could not enable (status=%#10x).\n", (char *)(& pHba->name), ret);
  } else {
  }
  adpt_i2o_status_get(pHba);
  return (ret);
}
}
static int adpt_i2o_systab_send(adpt_hba *pHba )
{
  u32 msg[12U] ;
  int ret ;
  {
  msg[0] = 786529U;
  msg[1] = 2734690304U;
  msg[2] = 0U;
  msg[3] = 0U;
  msg[4] = (u32 )((pHba->unit + 2) << 12);
  msg[5] = 0U;
  msg[6] = (u32 )(sys_tbl_len | 1409286144);
  msg[7] = (unsigned int )sys_tbl_pa;
  msg[8] = 1409286144U;
  msg[9] = 0U;
  msg[10] = 3556769792U;
  msg[11] = 0U;
  ret = adpt_i2o_post_wait(pHba, (u32 *)(& msg), 48, 120);
  if (ret != 0) {
    printk("\016%s: Unable to set SysTab (status=%#10x).\n", (char *)(& pHba->name),
           ret);
  } else {
  }
  return (ret);
}
}
static struct scsi_host_template driver_template =
     {& __this_module, "dpt_i2o", 0, 0, & adpt_info, 0, 0, & adpt_queue, 0, & adpt_abort,
    & adpt_device_reset, 0, & adpt_bus_reset, & adpt_reset, 0, & adpt_slave_configure,
    0, 0, 0, 0, 0, 0, 0, & adpt_bios_param, 0, & adpt_show_info, 0, 0, 0, "dpt_i2o",
    0, 255, 7, (unsigned short)0, (unsigned short)0, (unsigned short)0, 0UL, 1, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, 0, 0, {0, 0}, 0ULL, 0U, 0};
static int adpt_init(void)
{
  int error ;
  adpt_hba *pHba ;
  adpt_hba *next ;
  {
  printk("Loading Adaptec I2O RAID: Version 2.4 Build 5go\n");
  error = adpt_detect(& driver_template);
  if (error < 0) {
    return (error);
  } else {
  }
  if ((unsigned long )hba_chain == (unsigned long )((adpt_hba *)0)) {
    return (-19);
  } else {
  }
  pHba = hba_chain;
  goto ldv_37306;
  ldv_37305:
  error = scsi_add_host(pHba->host, & (pHba->pDev)->dev);
  if (error != 0) {
    goto fail;
  } else {
  }
  scsi_scan_host(pHba->host);
  pHba = pHba->next;
  ldv_37306: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_37305;
  } else {
  }
  return (0);
  fail:
  pHba = hba_chain;
  goto ldv_37309;
  ldv_37308:
  next = pHba->next;
  ldv_scsi_remove_host_27(pHba->host);
  pHba = next;
  ldv_37309: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_37308;
  } else {
  }
  return (error);
}
}
static void adpt_exit(void)
{
  adpt_hba *pHba ;
  adpt_hba *next ;
  {
  pHba = hba_chain;
  goto ldv_37317;
  ldv_37316:
  ldv_scsi_remove_host_28(pHba->host);
  pHba = pHba->next;
  ldv_37317: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_37316;
  } else {
  }
  pHba = hba_chain;
  goto ldv_37320;
  ldv_37319:
  next = pHba->next;
  adpt_release(pHba->host);
  pHba = next;
  ldv_37320: ;
  if ((unsigned long )pHba != (unsigned long )((adpt_hba *)0)) {
    goto ldv_37319;
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = adpt_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_37346;
    default:
    ldv_stop();
    }
    ldv_37346: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& adpt_isr)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  adpt_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  adpt_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_scsi_host_template_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(456UL);
  driver_template_group0 = (struct scsi_cmnd *)tmp;
  tmp___0 = ldv_zalloc(3584UL);
  driver_template_group1 = (struct Scsi_Host *)tmp___0;
  tmp___1 = ldv_zalloc(3488UL);
  driver_template_group2 = (struct scsi_device *)tmp___1;
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_37369;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_37369;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_37369;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_37369;
  default:
  ldv_stop();
  }
  ldv_37369: ;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  unsigned int ldvarg1 ;
  unsigned int tmp ;
  unsigned long ldvarg4 ;
  unsigned long tmp___0 ;
  loff_t ldvarg3 ;
  loff_t tmp___1 ;
  unsigned long ldvarg0 ;
  unsigned long tmp___2 ;
  unsigned int ldvarg5 ;
  unsigned int tmp___3 ;
  int ldvarg2 ;
  int tmp___4 ;
  struct block_device *ldvarg8 ;
  void *tmp___5 ;
  sector_t ldvarg7 ;
  struct seq_file *ldvarg9 ;
  void *tmp___6 ;
  int *ldvarg6 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg1 = tmp;
  tmp___0 = __VERIFIER_nondet_ulong();
  ldvarg4 = tmp___0;
  tmp___1 = __VERIFIER_nondet_loff_t();
  ldvarg3 = tmp___1;
  tmp___2 = __VERIFIER_nondet_ulong();
  ldvarg0 = tmp___2;
  tmp___3 = __VERIFIER_nondet_uint();
  ldvarg5 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___4;
  tmp___5 = ldv_zalloc(496UL);
  ldvarg8 = (struct block_device *)tmp___5;
  tmp___6 = ldv_zalloc(264UL);
  ldvarg9 = (struct seq_file *)tmp___6;
  tmp___7 = ldv_zalloc(4UL);
  ldvarg6 = (int *)tmp___7;
  ldv_initialize();
  memset((void *)(& ldvarg7), 0, 8UL);
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_37426:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_37398;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      adpt_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_37402;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = adpt_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_37402;
    default:
    ldv_stop();
    }
    ldv_37402: ;
  } else {
  }
  goto ldv_37398;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      adpt_close(adpt_fops_group1, adpt_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_37407;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      compat_adpt_ioctl(adpt_fops_group2, ldvarg5, ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_37407;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      noop_llseek(adpt_fops_group2, ldvarg3, ldvarg2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_37407;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = adpt_open(adpt_fops_group1, adpt_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_37407;
    case 4: ;
    if (ldv_state_variable_3 == 2) {
      adpt_unlocked_ioctl(adpt_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_37407;
    default:
    ldv_stop();
    }
    ldv_37407: ;
  } else {
  }
  goto ldv_37398;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      adpt_show_info(ldvarg9, driver_template_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      adpt_bios_param(driver_template_group2, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      adpt_slave_configure(driver_template_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      adpt_queue(driver_template_group1, driver_template_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      adpt_device_reset(driver_template_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      adpt_abort(driver_template_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      adpt_bus_reset(driver_template_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      adpt_reset(driver_template_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    case 8: ;
    if (ldv_state_variable_2 == 1) {
      adpt_info(driver_template_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_37415;
    default:
    ldv_stop();
    }
    ldv_37415: ;
  } else {
  }
  goto ldv_37398;
  default:
  ldv_stop();
  }
  ldv_37398: ;
  goto ldv_37426;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_scsi_add_host_with_dma_20(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_2 = 1;
    ldv_initialize_scsi_host_template_2();
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_register_chrdev_21(unsigned int major , char const *name ,
                                           struct file_operations const *fops )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = register_chrdev(major, name, fops);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_file_operations_3();
  return (ldv_func_res);
}
}
void ldv_scsi_unregister_22(struct Scsi_Host *shost )
{
  {
  scsi_unregister(shost);
  ldv_state_variable_2 = 0;
  return;
}
}
__inline static int ldv_request_irq_23(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_1(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_1((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_24(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static void ldv_unregister_chrdev_25(unsigned int major , char const *name )
{
  {
  unregister_chrdev(major, name);
  ldv_state_variable_3 = 0;
  return;
}
}
struct Scsi_Host *ldv_scsi_host_alloc_26(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___5 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___5 )0)) {
    ldv_state_variable_2 = 1;
    ldv_initialize_scsi_host_template_2();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_27(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_scsi_remove_host_28(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_2 = 0;
  return;
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  return (struct scsi_device *)external_alloc();
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
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
void class_destroy(struct class *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
void might_fault() {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  return;
}
void scsi_block_requests(struct Scsi_Host *arg0) {
  return;
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_device_set_state(struct scsi_device *arg0, enum scsi_device_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_unblock_requests(struct Scsi_Host *arg0) {
  return;
}
void scsi_unregister(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
