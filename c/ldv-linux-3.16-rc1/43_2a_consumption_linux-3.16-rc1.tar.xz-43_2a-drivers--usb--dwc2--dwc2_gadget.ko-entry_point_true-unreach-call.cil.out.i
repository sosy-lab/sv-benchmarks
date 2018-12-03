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
typedef __u16 __le16;
typedef __u32 __le32;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct file_operations;
struct completion;
struct atomic_notifier_head;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
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
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
};
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
struct usb_ep;
struct usb_request;
struct platform_device;
struct usb_gadget_driver;
struct usb_gadget;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct pdev_archdata {
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
struct of_device_id;
struct acpi_device_id;
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
typedef unsigned long kernel_ulong_t;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
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
struct __anonstruct_ldv_23665_165 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_23666_164 {
   struct __anonstruct_ldv_23665_165 ldv_23665 ;
};
struct lockref {
   union __anonunion_ldv_23666_164 ldv_23666 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_23689_167 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_23691_166 {
   struct __anonstruct_ldv_23689_167 ldv_23689 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_23691_166 ldv_23691 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_168 {
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
   union __anonunion_d_u_168 d_u ;
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
struct __anonstruct_ldv_24052_170 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_24054_169 {
   struct __anonstruct_ldv_24052_170 ldv_24052 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_24054_169 ldv_24054 ;
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
struct block_device;
struct io_context;
struct export_operations;
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
struct __anonstruct_kprojid_t_172 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_172 kprojid_t;
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
union __anonunion_ldv_24853_173 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24853_173 ldv_24853 ;
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
union __anonunion_ldv_25268_176 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_25288_177 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_25305_178 {
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
   union __anonunion_ldv_25268_176 ldv_25268 ;
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
   union __anonunion_ldv_25288_177 ldv_25288 ;
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
   union __anonunion_ldv_25305_178 ldv_25305 ;
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
union __anonunion_f_u_179 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_179 f_u ;
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
struct __anonstruct_afs_181 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_180 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_181 afs ;
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
   union __anonunion_fl_u_180 fl_u ;
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
struct clk;
struct regulator;
struct regulator_bulk_data {
   char const *supply ;
   struct regulator *consumer ;
   int ret ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
struct phy;
struct phy_ops {
   int (*init)(struct phy * ) ;
   int (*exit)(struct phy * ) ;
   int (*power_on)(struct phy * ) ;
   int (*power_off)(struct phy * ) ;
   struct module *owner ;
};
struct phy_attrs {
   u32 bus_width ;
};
struct phy_init_data;
struct phy {
   struct device dev ;
   int id ;
   struct phy_ops const *ops ;
   struct phy_init_data *init_data ;
   struct mutex mutex ;
   int init_count ;
   int power_count ;
   struct phy_attrs attrs ;
};
struct phy_consumer {
   char const *dev_name ;
   char const *port ;
};
struct phy_init_data {
   unsigned int num_consumers ;
   struct phy_consumer *consumers ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
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
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
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
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor const * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char const *name ;
   struct usb_ep_ops const *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short maxpacket_limit ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor const *desc ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * , struct usb_gadget_driver * ) ;
};
struct usb_gadget {
   struct work_struct work ;
   struct usb_gadget_ops const *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   enum usb_device_state state ;
   char const *name ;
   struct device dev ;
   unsigned int out_epnum ;
   unsigned int in_epnum ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   unsigned char quirk_ep_out_aligned_size : 1 ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   int (*bind)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest const * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   struct device_driver driver ;
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
struct __anonstruct_sigset_t_182 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_182 sigset_t;
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
struct __anonstruct__kill_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_185 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_186 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_187 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_188 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_189 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_190 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_183 {
   int _pad[28U] ;
   struct __anonstruct__kill_184 _kill ;
   struct __anonstruct__timer_185 _timer ;
   struct __anonstruct__rt_186 _rt ;
   struct __anonstruct__sigchld_187 _sigchld ;
   struct __anonstruct__sigfault_188 _sigfault ;
   struct __anonstruct__sigpoll_189 _sigpoll ;
   struct __anonstruct__sigsys_190 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_183 _sifields ;
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
union __anonunion_ldv_29801_193 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_29809_194 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_29822_196 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_29823_195 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_29822_196 ldv_29822 ;
};
union __anonunion_type_data_197 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_199 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_29838_198 {
   union __anonunion_payload_199 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_29801_193 ldv_29801 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_29809_194 ldv_29809 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_29823_195 ldv_29823 ;
   union __anonunion_type_data_197 type_data ;
   union __anonunion_ldv_29838_198 ldv_29838 ;
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
struct usb_device;
struct wusb_dev;
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
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
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
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
enum usb_phy_events {
    USB_EVENT_NONE = 0,
    USB_EVENT_VBUS = 1,
    USB_EVENT_ID = 2,
    USB_EVENT_CHARGER = 3,
    USB_EVENT_ENUMERATED = 4
} ;
enum usb_phy_type {
    USB_PHY_TYPE_UNDEFINED = 0,
    USB_PHY_TYPE_USB2 = 1,
    USB_PHY_TYPE_USB3 = 2
} ;
enum usb_otg_state {
    OTG_STATE_UNDEFINED = 0,
    OTG_STATE_B_IDLE = 1,
    OTG_STATE_B_SRP_INIT = 2,
    OTG_STATE_B_PERIPHERAL = 3,
    OTG_STATE_B_WAIT_ACON = 4,
    OTG_STATE_B_HOST = 5,
    OTG_STATE_A_IDLE = 6,
    OTG_STATE_A_WAIT_VRISE = 7,
    OTG_STATE_A_WAIT_BCON = 8,
    OTG_STATE_A_HOST = 9,
    OTG_STATE_A_SUSPEND = 10,
    OTG_STATE_A_PERIPHERAL = 11,
    OTG_STATE_A_WAIT_VFALL = 12,
    OTG_STATE_A_VBUS_ERR = 13
} ;
struct usb_phy;
struct usb_otg;
struct usb_phy_io_ops {
   int (*read)(struct usb_phy * , u32 ) ;
   int (*write)(struct usb_phy * , u32 , u32 ) ;
};
struct usb_phy {
   struct device *dev ;
   char const *label ;
   unsigned int flags ;
   enum usb_phy_type type ;
   enum usb_otg_state state ;
   enum usb_phy_events last_event ;
   struct usb_otg *otg ;
   struct device *io_dev ;
   struct usb_phy_io_ops *io_ops ;
   void *io_priv ;
   struct atomic_notifier_head notifier ;
   u16 port_status ;
   u16 port_change ;
   struct list_head head ;
   int (*init)(struct usb_phy * ) ;
   void (*shutdown)(struct usb_phy * ) ;
   int (*set_vbus)(struct usb_phy * , int ) ;
   int (*set_power)(struct usb_phy * , unsigned int ) ;
   int (*set_suspend)(struct usb_phy * , int ) ;
   int (*set_wakeup)(struct usb_phy * , bool ) ;
   int (*notify_connect)(struct usb_phy * , enum usb_device_speed ) ;
   int (*notify_disconnect)(struct usb_phy * , enum usb_device_speed ) ;
};
enum s3c_hsotg_dmamode {
    S3C_HSOTG_DMA_NONE = 0,
    S3C_HSOTG_DMA_ONLY = 1,
    S3C_HSOTG_DMA_DRV = 2
} ;
struct s3c_hsotg_plat {
   enum s3c_hsotg_dmamode dma ;
   unsigned char is_osc : 1 ;
   int phy_type ;
   int (*phy_init)(struct platform_device * , int ) ;
   int (*phy_exit)(struct platform_device * , int ) ;
};
struct usb_otg {
   u8 default_a ;
   struct usb_phy *phy ;
   struct usb_bus *host ;
   struct usb_gadget *gadget ;
   int (*set_host)(struct usb_otg * , struct usb_bus * ) ;
   int (*set_peripheral)(struct usb_otg * , struct usb_gadget * ) ;
   int (*set_vbus)(struct usb_otg * , bool ) ;
   int (*start_srp)(struct usb_otg * ) ;
   int (*start_hnp)(struct usb_otg * ) ;
};
struct s3c_hsotg;
struct s3c_hsotg_req;
struct s3c_hsotg_ep {
   struct usb_ep ep ;
   struct list_head queue ;
   struct s3c_hsotg *parent ;
   struct s3c_hsotg_req *req ;
   struct dentry *debugfs ;
   unsigned long total_data ;
   unsigned int size_loaded ;
   unsigned int last_load ;
   unsigned int fifo_load ;
   unsigned short fifo_size ;
   unsigned char dir_in ;
   unsigned char index ;
   unsigned char mc ;
   unsigned char interval ;
   unsigned char halted : 1 ;
   unsigned char periodic : 1 ;
   unsigned char isochronous : 1 ;
   unsigned char sent_zlp : 1 ;
   char name[10U] ;
};
struct s3c_hsotg {
   struct device *dev ;
   struct usb_gadget_driver *driver ;
   struct phy *phy ;
   struct usb_phy *uphy ;
   struct s3c_hsotg_plat *plat ;
   spinlock_t lock ;
   void *regs ;
   int irq ;
   struct clk *clk ;
   struct regulator_bulk_data supplies[2U] ;
   u32 phyif ;
   unsigned char dedicated_fifos : 1 ;
   unsigned char num_of_eps ;
   struct dentry *debug_root ;
   struct dentry *debug_file ;
   struct dentry *debug_fifo ;
   struct usb_request *ep0_reply ;
   struct usb_request *ctrl_req ;
   u8 ep0_buff[8U] ;
   u8 ctrl_buff[8U] ;
   struct usb_gadget gadget ;
   unsigned int setup ;
   unsigned long last_rst ;
   struct s3c_hsotg_ep *eps ;
};
struct s3c_hsotg_req {
   struct usb_request req ;
   struct list_head queue ;
   unsigned char in_progress ;
   unsigned char mapped ;
};
typedef int ldv_func_ret_type___2;
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
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
extern struct pv_irq_ops pv_irq_ops ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
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
__inline static void arch_local_irq_restore(unsigned long f )
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (809), "i" (12UL));
    ldv_4861: ;
    goto ldv_4861;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (814), "i" (12UL));
    ldv_4870: ;
    goto ldv_4870;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
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
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
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
extern void ioread32_rep(void * , void * , unsigned long ) ;
extern void iowrite32_rep(void * , void const * , unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *ldv_kcalloc_14(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
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
int LDV_IN_INTERRUPT = 1;
struct file *state_fops_group2 ;
struct file *ep_fops_group2 ;
struct inode *fifo_fops_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
struct inode *state_fops_group1 ;
struct usb_ep *s3c_hsotg_ep_ops_group0 ;
int ldv_state_variable_2 ;
struct usb_request *s3c_hsotg_ep_ops_group1 ;
int ref_cnt ;
struct inode *ep_fops_group1 ;
struct platform_device *s3c_hsotg_driver_group0 ;
struct usb_gadget_driver *s3c_hsotg_gadget_ops_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
struct usb_gadget *s3c_hsotg_gadget_ops_group1 ;
struct file *fifo_fops_group2 ;
void ldv_file_operations_2(void) ;
void ldv_file_operations_3(void) ;
void ldv_initialize_usb_gadget_ops_5(void) ;
void ldv_initialize_usb_ep_ops_6(void) ;
void ldv_initialize_platform_driver_1(void) ;
void ldv_file_operations_4(void) ;
extern int devm_request_threaded_irq(struct device * , unsigned int , irqreturn_t (*)(int ,
                                                                                       void * ) ,
                                     irqreturn_t (*)(int , void * ) , unsigned long ,
                                     char const * , void * ) ;
__inline static int devm_request_irq(struct device *dev , unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                                    void * ) ,
                                     unsigned long irqflags , char const *devname ,
                                     void *dev_id )
{
  int tmp ;
  {
  tmp = devm_request_threaded_irq(dev, irq, handler, (irqreturn_t (*)(int , void * ))0,
                                  irqflags, devname, dev_id);
  return (tmp);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_20(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_21(struct platform_driver *drv ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void __const_udelay(unsigned long ) ;
extern int clk_prepare(struct clk * ) ;
extern void clk_unprepare(struct clk * ) ;
extern struct clk *devm_clk_get(struct device * , char const * ) ;
extern int clk_enable(struct clk * ) ;
extern void clk_disable(struct clk * ) ;
__inline static int clk_prepare_enable(struct clk *clk )
{
  int ret ;
  {
  ret = clk_prepare(clk);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = clk_enable(clk);
  if (ret != 0) {
    clk_unprepare(clk);
  } else {
  }
  return (ret);
}
}
__inline static void clk_disable_unprepare(struct clk *clk )
{
  {
  clk_disable(clk);
  clk_unprepare(clk);
  return;
}
}
extern int devm_regulator_bulk_get(struct device * , int , struct regulator_bulk_data * ) ;
extern int regulator_bulk_enable(int , struct regulator_bulk_data * ) ;
extern int regulator_bulk_disable(int , struct regulator_bulk_data * ) ;
extern int phy_init(struct phy * ) ;
extern int phy_exit(struct phy * ) ;
extern int phy_power_on(struct phy * ) ;
extern int phy_power_off(struct phy * ) ;
__inline static int phy_get_bus_width(struct phy *phy )
{
  {
  return ((int )phy->attrs.bus_width);
}
}
extern struct phy *devm_phy_get(struct device * , char const * ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
extern char const *usb_speed_string(enum usb_device_speed ) ;
__inline static void usb_ep_set_maxpacket_limit(struct usb_ep *ep , unsigned int maxpacket_limit )
{
  {
  ep->maxpacket_limit = (unsigned short )maxpacket_limit;
  ep->maxpacket = (unsigned short )maxpacket_limit;
  return;
}
}
extern int usb_gadget_unregister_driver(struct usb_gadget_driver * ) ;
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
extern int usb_gadget_map_request(struct usb_gadget * , struct usb_request * , int ) ;
extern void usb_gadget_unmap_request(struct usb_gadget * , struct usb_request * ,
                                     int ) ;
__inline static int usb_phy_init(struct usb_phy *x )
{
  int tmp ;
  {
  if ((unsigned long )x != (unsigned long )((struct usb_phy *)0) && (unsigned long )x->init != (unsigned long )((int (*)(struct usb_phy * ))0)) {
    tmp = (*(x->init))(x);
    return (tmp);
  } else {
  }
  return (0);
}
}
__inline static void usb_phy_shutdown(struct usb_phy *x )
{
  {
  if ((unsigned long )x != (unsigned long )((struct usb_phy *)0) && (unsigned long )x->shutdown != (unsigned long )((void (*)(struct usb_phy * ))0)) {
    (*(x->shutdown))(x);
  } else {
  }
  return;
}
}
extern struct usb_phy *devm_usb_get_phy(struct device * , enum usb_phy_type ) ;
static char const * const s3c_hsotg_supply_names[2U] = { "vusb_d", "vusb_a"};
__inline static struct s3c_hsotg_req *our_req(struct usb_request *req )
{
  struct usb_request const *__mptr ;
  {
  __mptr = (struct usb_request const *)req;
  return ((struct s3c_hsotg_req *)__mptr);
}
}
__inline static struct s3c_hsotg_ep *our_ep(struct usb_ep *ep )
{
  struct usb_ep const *__mptr ;
  {
  __mptr = (struct usb_ep const *)ep;
  return ((struct s3c_hsotg_ep *)__mptr);
}
}
__inline static struct s3c_hsotg *to_hsotg(struct usb_gadget *gadget )
{
  struct usb_gadget const *__mptr ;
  {
  __mptr = (struct usb_gadget const *)gadget;
  return ((struct s3c_hsotg *)__mptr + 0xffffffffffffff08UL);
}
}
__inline static void __orr32(void *ptr , u32 val )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)ptr);
  writel(tmp | val, (void volatile *)ptr);
  return;
}
}
__inline static void __bic32(void *ptr , u32 val )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)ptr);
  writel(tmp & ~ val, (void volatile *)ptr);
  return;
}
}
static void s3c_hsotg_dump(struct s3c_hsotg *hsotg ) ;
__inline static bool using_dma(struct s3c_hsotg *hsotg )
{
  {
  return (0);
}
}
static void s3c_hsotg_en_gsint(struct s3c_hsotg *hsotg , u32 ints )
{
  u32 gsintmsk ;
  unsigned int tmp ;
  u32 new_gsintmsk ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = readl((void const volatile *)hsotg->regs + 24U);
  gsintmsk = tmp;
  new_gsintmsk = gsintmsk | ints;
  if (new_gsintmsk != gsintmsk) {
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_en_gsint";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "gsintmsk now 0x%08x\n";
    descriptor.lineno = 154U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "gsintmsk now 0x%08x\n",
                        new_gsintmsk);
    } else {
    }
    writel(new_gsintmsk, (void volatile *)hsotg->regs + 24U);
  } else {
  }
  return;
}
}
static void s3c_hsotg_disable_gsint(struct s3c_hsotg *hsotg , u32 ints )
{
  u32 gsintmsk ;
  unsigned int tmp ;
  u32 new_gsintmsk ;
  {
  tmp = readl((void const volatile *)hsotg->regs + 24U);
  gsintmsk = tmp;
  new_gsintmsk = ~ ints & gsintmsk;
  if (new_gsintmsk != gsintmsk) {
    writel(new_gsintmsk, (void volatile *)hsotg->regs + 24U);
  } else {
  }
  return;
}
}
static void s3c_hsotg_ctrl_epint(struct s3c_hsotg *hsotg , unsigned int ep , unsigned int dir_in ,
                                 unsigned int en )
{
  unsigned long flags ;
  u32 bit ;
  u32 daint ;
  int tmp ;
  {
  bit = (u32 )(1 << (int )ep);
  if (dir_in == 0U) {
    bit = bit << 16;
  } else {
  }
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  daint = readl((void const volatile *)hsotg->regs + 2076U);
  if (en != 0U) {
    daint = daint | bit;
  } else {
    daint = ~ bit & daint;
  }
  writel(daint, (void volatile *)hsotg->regs + 2076U);
  tmp = arch_irqs_disabled_flags(flags);
  if (tmp != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
static void s3c_hsotg_init_fifo(struct s3c_hsotg *hsotg )
{
  unsigned int ep ;
  unsigned int addr ;
  unsigned int size ;
  int timeout ;
  u32 val ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  writel(2048U, (void volatile *)hsotg->regs + 36U);
  writel(67110912U, (void volatile *)hsotg->regs + 40U);
  addr = 3072U;
  size = 768U;
  ep = 1U;
  goto ldv_32768;
  ldv_32767:
  val = addr;
  val = (size << 16) | val;
  addr = addr + size;
  writel(val, (void volatile *)hsotg->regs + (unsigned long )((ep + 64U) * 4U));
  ep = ep + 1U;
  ldv_32768: ;
  if (ep <= 15U) {
    goto ldv_32767;
  } else {
  }
  writel(1072U, (void volatile *)hsotg->regs + 16U);
  timeout = 100;
  ldv_32772:
  val = readl((void const volatile *)hsotg->regs + 16U);
  if ((val & 48U) == 0U) {
    goto ldv_32770;
  } else {
  }
  timeout = timeout - 1;
  if (timeout == 0) {
    dev_err((struct device const *)hsotg->dev, "%s: timeout flushing fifos (GRSTCTL=%08x)\n",
            "s3c_hsotg_init_fifo", val);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_32772;
  ldv_32770:
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_init_fifo";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "FIFOs reset, timeout at %d\n";
  descriptor.lineno = 273U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "FIFOs reset, timeout at %d\n",
                      timeout);
  } else {
  }
  return;
}
}
static struct usb_request *s3c_hsotg_ep_alloc_request(struct usb_ep *ep , gfp_t flags )
{
  struct s3c_hsotg_req *req ;
  void *tmp ;
  {
  tmp = kzalloc(112UL, flags);
  req = (struct s3c_hsotg_req *)tmp;
  if ((unsigned long )req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    return ((struct usb_request *)0);
  } else {
  }
  INIT_LIST_HEAD(& req->queue);
  return (& req->req);
}
}
__inline static int is_ep_periodic(struct s3c_hsotg_ep *hs_ep )
{
  {
  return ((int )hs_ep->periodic);
}
}
static void s3c_hsotg_unmap_dma(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep ,
                                struct s3c_hsotg_req *hs_req )
{
  struct usb_request *req ;
  {
  req = & hs_req->req;
  if (hs_req->req.length == 0U) {
    return;
  } else {
  }
  usb_gadget_unmap_request(& hsotg->gadget, req, (int )hs_ep->dir_in);
  return;
}
}
static int s3c_hsotg_write_fifo(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep ,
                                struct s3c_hsotg_req *hs_req )
{
  bool periodic ;
  int tmp ;
  u32 gnptxsts ;
  unsigned int tmp___0 ;
  int buf_pos ;
  int to_write ;
  void *data ;
  int can_write ;
  int pkt_round ;
  int max_transfer ;
  u32 epsize ;
  unsigned int tmp___1 ;
  int size_left ;
  int size_done ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  {
  tmp = is_ep_periodic(hs_ep);
  periodic = tmp != 0;
  tmp___0 = readl((void const volatile *)hsotg->regs + 44U);
  gnptxsts = tmp___0;
  buf_pos = (int )hs_req->req.actual;
  to_write = (int )hs_ep->size_loaded;
  to_write = (int )((hs_ep->last_load - (unsigned int )buf_pos) + (unsigned int )to_write);
  if (to_write == 0) {
    return (0);
  } else {
  }
  if ((int )periodic && (unsigned int )*((unsigned char *)hsotg + 188UL) == 0U) {
    tmp___1 = readl((void const volatile *)hsotg->regs + (unsigned long )((int )hs_ep->index * 32 + 2320));
    epsize = tmp___1;
    size_left = (int )epsize & 524287;
    if (hs_ep->fifo_load != 0U) {
      s3c_hsotg_en_gsint(hsotg, 67108864U);
      return (-28);
    } else {
    }
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_write_fifo";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "%s: left=%d, load=%d, fifo=%d, size %d\n";
    descriptor.lineno = 388U;
    descriptor.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: left=%d, load=%d, fifo=%d, size %d\n",
                        "s3c_hsotg_write_fifo", size_left, hs_ep->size_loaded, hs_ep->fifo_load,
                        (int )hs_ep->fifo_size);
    } else {
    }
    size_done = (int )(hs_ep->size_loaded - (unsigned int )size_left);
    can_write = (int )(hs_ep->fifo_load - (unsigned int )size_done);
    descriptor___0.modname = "dwc2_gadget";
    descriptor___0.function = "s3c_hsotg_write_fifo";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___0.format = "%s: => can_write1=%d\n";
    descriptor___0.lineno = 396U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s: => can_write1=%d\n",
                        "s3c_hsotg_write_fifo", can_write);
    } else {
    }
    can_write = (int )hs_ep->fifo_size - can_write;
    descriptor___1.modname = "dwc2_gadget";
    descriptor___1.function = "s3c_hsotg_write_fifo";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___1.format = "%s: => can_write2=%d\n";
    descriptor___1.lineno = 400U;
    descriptor___1.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "%s: => can_write2=%d\n",
                        "s3c_hsotg_write_fifo", can_write);
    } else {
    }
    if (can_write <= 0) {
      s3c_hsotg_en_gsint(hsotg, 67108864U);
      return (-28);
    } else {
    }
  } else
  if ((unsigned int )*((unsigned char *)hsotg + 188UL) != 0U && (unsigned int )hs_ep->index != 0U) {
    tmp___5 = readl((void const volatile *)hsotg->regs + (unsigned long )((int )hs_ep->index * 32 + 2328));
    can_write = (int )tmp___5;
    can_write = can_write & 65535;
    can_write = can_write * 4;
  } else {
    if (((gnptxsts >> 16) & 255U) == 0U) {
      descriptor___2.modname = "dwc2_gadget";
      descriptor___2.function = "s3c_hsotg_write_fifo";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
      descriptor___2.format = "%s: no queue slots available (0x%08x)\n";
      descriptor___2.lineno = 415U;
      descriptor___2.flags = 1U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "%s: no queue slots available (0x%08x)\n",
                          "s3c_hsotg_write_fifo", gnptxsts);
      } else {
      }
      s3c_hsotg_en_gsint(hsotg, 32U);
      return (-28);
    } else {
    }
    can_write = (int )gnptxsts & 65535;
    can_write = can_write * 4;
  }
  max_transfer = (int )hs_ep->ep.maxpacket * (int )hs_ep->mc;
  descriptor___3.modname = "dwc2_gadget";
  descriptor___3.function = "s3c_hsotg_write_fifo";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___3.format = "%s: GNPTXSTS=%08x, can=%d, to=%d, max_transfer %d\n";
  descriptor___3.lineno = 428U;
  descriptor___3.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)hsotg->dev, "%s: GNPTXSTS=%08x, can=%d, to=%d, max_transfer %d\n",
                      "s3c_hsotg_write_fifo", gnptxsts, can_write, to_write, max_transfer);
  } else {
  }
  if (can_write > 512 && ! periodic) {
    can_write = 512;
  } else {
  }
  if (to_write > max_transfer) {
    to_write = max_transfer;
    if ((unsigned int )*((unsigned char *)hsotg + 188UL) == 0U) {
      s3c_hsotg_en_gsint(hsotg, (int )periodic ? 67108864U : 32U);
    } else {
    }
  } else {
  }
  if (to_write > can_write) {
    to_write = can_write;
    pkt_round = to_write % max_transfer;
    if (pkt_round != 0) {
      to_write = to_write - pkt_round;
    } else {
    }
    if ((unsigned int )*((unsigned char *)hsotg + 188UL) == 0U) {
      s3c_hsotg_en_gsint(hsotg, (int )periodic ? 67108864U : 32U);
    } else {
    }
  } else {
  }
  descriptor___4.modname = "dwc2_gadget";
  descriptor___4.function = "s3c_hsotg_write_fifo";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___4.format = "write %d/%d, can_write %d, done %d\n";
  descriptor___4.lineno = 483U;
  descriptor___4.flags = 1U;
  tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)hsotg->dev, "write %d/%d, can_write %d, done %d\n",
                      to_write, hs_req->req.length, can_write, buf_pos);
  } else {
  }
  if (to_write <= 0) {
    return (-28);
  } else {
  }
  hs_req->req.actual = (unsigned int )(buf_pos + to_write);
  hs_ep->total_data = hs_ep->total_data + (unsigned long )to_write;
  if ((int )periodic) {
    hs_ep->fifo_load = hs_ep->fifo_load + (unsigned int )to_write;
  } else {
  }
  to_write = (to_write + 3) / 4;
  data = hs_req->req.buf + (unsigned long )buf_pos;
  iowrite32_rep(hsotg->regs + (unsigned long )(((int )hs_ep->index + 1) * 4096), (void const *)data,
                (unsigned long )to_write);
  return (to_write >= can_write ? -28 : 0);
}
}
static unsigned int get_ep_limit(struct s3c_hsotg_ep *hs_ep )
{
  int index ;
  unsigned int maxsize ;
  unsigned int maxpkt ;
  {
  index = (int )hs_ep->index;
  if (index != 0) {
    maxsize = 524288U;
    maxpkt = 1024U;
  } else {
    maxsize = 128U;
    if ((unsigned int )hs_ep->dir_in != 0U) {
      maxpkt = 4U;
    } else {
      maxpkt = 2U;
    }
  }
  maxpkt = maxpkt - 1U;
  maxsize = maxsize - 1U;
  if ((unsigned int )hs_ep->ep.maxpacket * maxpkt < maxsize) {
    maxsize = (unsigned int )hs_ep->ep.maxpacket * maxpkt;
  } else {
  }
  return (maxsize);
}
}
static void s3c_hsotg_start_req(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep ,
                                struct s3c_hsotg_req *hs_req , bool continuing )
{
  struct usb_request *ureq ;
  int index ;
  int dir_in ;
  u32 epctrl_reg ;
  u32 epsize_reg ;
  u32 epsize ;
  u32 ctrl ;
  unsigned int length ;
  unsigned int packets ;
  unsigned int maxreq ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int round ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  unsigned int dma_reg ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  bool tmp___8 ;
  struct _ddebug descriptor___5 ;
  long tmp___9 ;
  struct _ddebug descriptor___6 ;
  long tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  struct _ddebug descriptor___7 ;
  unsigned int tmp___15 ;
  long tmp___16 ;
  {
  ureq = & hs_req->req;
  index = (int )hs_ep->index;
  dir_in = (int )hs_ep->dir_in;
  if (index != 0) {
    if ((unsigned long )hs_ep->req != (unsigned long )((struct s3c_hsotg_req *)0) && ! continuing) {
      dev_err((struct device const *)hsotg->dev, "%s: active request\n", "s3c_hsotg_start_req");
      __ret_warn_on = 1;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                           570);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      return;
    } else
    if ((unsigned long )hs_ep->req != (unsigned long )hs_req && (int )continuing) {
      dev_err((struct device const *)hsotg->dev, "%s: continue different req\n",
              "s3c_hsotg_start_req");
      __ret_warn_on___0 = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                           575);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      return;
    } else {
    }
  } else {
  }
  epctrl_reg = (u32 )(dir_in != 0 ? (index + 72) * 32 : (index + 88) * 32);
  epsize_reg = (u32 )(dir_in != 0 ? index * 32 + 2320 : index * 32 + 2832);
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_start_req";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: DxEPCTL=0x%08x, ep %d, dir %s\n";
  descriptor.lineno = 585U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: DxEPCTL=0x%08x, ep %d, dir %s\n",
                      "s3c_hsotg_start_req", tmp___1, index, (unsigned int )hs_ep->dir_in != 0U ? (char *)"in" : (char *)"out");
  } else {
  }
  ctrl = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  if ((ctrl & 2097152U) != 0U) {
    dev_warn((struct device const *)hsotg->dev, "%s: ep%d is stalled\n", "s3c_hsotg_start_req",
             index);
    return;
  } else {
  }
  length = ureq->length - ureq->actual;
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_start_req";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "ureq->length:%d ureq->actual:%d\n";
  descriptor___0.lineno = 597U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "ureq->length:%d ureq->actual:%d\n",
                      ureq->length, ureq->actual);
  } else {
  }
  maxreq = get_ep_limit(hs_ep);
  if (length > maxreq) {
    round = (int )(maxreq % (unsigned int )hs_ep->ep.maxpacket);
    descriptor___2.modname = "dwc2_gadget";
    descriptor___2.function = "s3c_hsotg_start_req";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___2.format = "%s: length %d, max-req %d, r %d\n";
    descriptor___2.lineno = 609U;
    descriptor___2.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "%s: length %d, max-req %d, r %d\n",
                        "s3c_hsotg_start_req", length, maxreq, round);
    } else {
    }
    if (round != 0) {
      maxreq = maxreq - (unsigned int )round;
    } else {
    }
    length = maxreq;
  } else {
  }
  if (length != 0U) {
    packets = (((unsigned int )hs_ep->ep.maxpacket + length) - 1U) / (unsigned int )hs_ep->ep.maxpacket;
  } else {
    packets = 1U;
  }
  if ((unsigned int )*((unsigned char *)hs_ep + 130UL) != 0U && (unsigned int )((int )hs_ep->mc * (int )hs_ep->ep.maxpacket) < length) {
    dev_err((struct device const *)hsotg->dev, "req length > maxpacket*mc\n");
    return;
  } else {
  }
  if (dir_in != 0 && index != 0) {
    if ((unsigned int )*((unsigned char *)hs_ep + 130UL) != 0U) {
      epsize = packets << 29;
    } else {
      epsize = 536870912U;
    }
  } else {
    epsize = 0U;
  }
  if (index != 0 && (unsigned int )*((unsigned char *)ureq + 42UL) != 0U) {
    if ((unsigned int )hs_ep->ep.maxpacket * packets == length) {
      packets = packets + 1U;
    } else {
    }
  } else {
  }
  epsize = (packets << 19) | epsize;
  epsize = epsize | length;
  descriptor___3.modname = "dwc2_gadget";
  descriptor___3.function = "s3c_hsotg_start_req";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___3.format = "%s: %d@%d/%d, 0x%08x => 0x%08x\n";
  descriptor___3.lineno = 650U;
  descriptor___3.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)hsotg->dev, "%s: %d@%d/%d, 0x%08x => 0x%08x\n",
                      "s3c_hsotg_start_req", packets, length, ureq->length, epsize,
                      epsize_reg);
  } else {
  }
  hs_ep->req = hs_req;
  writel(epsize, (void volatile *)hsotg->regs + (unsigned long )epsize_reg);
  tmp___8 = using_dma(hsotg);
  if ((int )tmp___8 && ! continuing) {
    dma_reg = (unsigned int )(dir_in != 0 ? index * 32 + 2324 : index * 32 + 2836);
    writel((unsigned int )ureq->dma, (void volatile *)hsotg->regs + (unsigned long )dma_reg);
    descriptor___4.modname = "dwc2_gadget";
    descriptor___4.function = "s3c_hsotg_start_req";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___4.format = "%s: %pad => 0x%08x\n";
    descriptor___4.lineno = 670U;
    descriptor___4.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)hsotg->dev, "%s: %pad => 0x%08x\n",
                        "s3c_hsotg_start_req", & ureq->dma, dma_reg);
    } else {
    }
  } else {
  }
  ctrl = ctrl | 2147483648U;
  ctrl = ctrl | 32768U;
  descriptor___5.modname = "dwc2_gadget";
  descriptor___5.function = "s3c_hsotg_start_req";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___5.format = "setup req:%d\n";
  descriptor___5.lineno = 676U;
  descriptor___5.flags = 1U;
  tmp___9 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)hsotg->dev, "setup req:%d\n",
                      hsotg->setup);
  } else {
  }
  if (hsotg->setup != 0U && index == 0) {
    hsotg->setup = 0U;
  } else {
    ctrl = ctrl | 67108864U;
  }
  descriptor___6.modname = "dwc2_gadget";
  descriptor___6.function = "s3c_hsotg_start_req";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___6.format = "%s: DxEPCTL=0x%08x\n";
  descriptor___6.lineno = 685U;
  descriptor___6.flags = 1U;
  tmp___10 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)hsotg->dev, "%s: DxEPCTL=0x%08x\n",
                      "s3c_hsotg_start_req", ctrl);
  } else {
  }
  writel(ctrl, (void volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  hs_ep->size_loaded = length;
  hs_ep->last_load = ureq->actual;
  if (dir_in != 0) {
    tmp___11 = using_dma(hsotg);
    if (tmp___11) {
      tmp___12 = 0;
    } else {
      tmp___12 = 1;
    }
    if (tmp___12) {
      hs_ep->fifo_load = 0U;
      s3c_hsotg_write_fifo(hsotg, hs_ep, hs_req);
    } else {
    }
  } else {
  }
  if (dir_in != 0) {
    writel(16U, (void volatile *)hsotg->regs + (unsigned long )(index * 32 + 2312));
  } else {
  }
  tmp___14 = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  if ((int )tmp___14 >= 0) {
    tmp___13 = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
    dev_warn((struct device const *)hsotg->dev, "ep%d: failed to become enabled (DXEPCTL=0x%08x)?\n",
             index, tmp___13);
  } else {
  }
  descriptor___7.modname = "dwc2_gadget";
  descriptor___7.function = "s3c_hsotg_start_req";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___7.format = "%s: DXEPCTL=0x%08x\n";
  descriptor___7.lineno = 723U;
  descriptor___7.flags = 1U;
  tmp___16 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    tmp___15 = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)hsotg->dev, "%s: DXEPCTL=0x%08x\n",
                      "s3c_hsotg_start_req", tmp___15);
  } else {
  }
  s3c_hsotg_ctrl_epint(hsotg, (unsigned int )hs_ep->index, (unsigned int )hs_ep->dir_in,
                       1U);
  return;
}
}
static int s3c_hsotg_map_dma(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep ,
                             struct usb_request *req )
{
  struct s3c_hsotg_req *hs_req ;
  struct s3c_hsotg_req *tmp ;
  int ret ;
  {
  tmp = our_req(req);
  hs_req = tmp;
  if (hs_req->req.length == 0U) {
    return (0);
  } else {
  }
  ret = usb_gadget_map_request(& hsotg->gadget, req, (int )hs_ep->dir_in);
  if (ret != 0) {
    goto dma_error;
  } else {
  }
  return (0);
  dma_error:
  dev_err((struct device const *)hsotg->dev, "%s: failed to map buffer %p, %d bytes\n",
          "s3c_hsotg_map_dma", req->buf, req->length);
  return (-5);
}
}
static int s3c_hsotg_ep_queue(struct usb_ep *ep , struct usb_request *req , gfp_t gfp_flags )
{
  struct s3c_hsotg_req *hs_req ;
  struct s3c_hsotg_req *tmp ;
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp___0 ;
  struct s3c_hsotg *hs ;
  bool first ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int ret ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = our_req(req);
  hs_req = tmp;
  tmp___0 = our_ep(ep);
  hs_ep = tmp___0;
  hs = hs_ep->parent;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_ep_queue";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: req %p: %d@%p, noi=%d, zero=%d, snok=%d\n";
  descriptor.lineno = 775U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hs->dev, "%s: req %p: %d@%p, noi=%d, zero=%d, snok=%d\n",
                      ep->name, req, req->length, req->buf, (int )req->no_interrupt,
                      (int )req->zero, (int )req->short_not_ok);
  } else {
  }
  INIT_LIST_HEAD(& hs_req->queue);
  req->actual = 0U;
  req->status = -115;
  tmp___3 = using_dma(hs);
  if ((int )tmp___3) {
    tmp___2 = s3c_hsotg_map_dma(hs, hs_ep, req);
    ret = tmp___2;
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& hs_ep->queue));
  first = tmp___4 != 0;
  list_add_tail(& hs_req->queue, & hs_ep->queue);
  if ((int )first) {
    s3c_hsotg_start_req(hs, hs_ep, hs_req, 0);
  } else {
  }
  return (0);
}
}
static int s3c_hsotg_ep_queue_lock(struct usb_ep *ep , struct usb_request *req , gfp_t gfp_flags )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hs ;
  unsigned long flags ;
  int ret ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hs = hs_ep->parent;
  flags = 0UL;
  ret = 0;
  ldv_spin_lock();
  ret = s3c_hsotg_ep_queue(ep, req, gfp_flags);
  spin_unlock_irqrestore(& hs->lock, flags);
  return (ret);
}
}
static void s3c_hsotg_ep_free_request(struct usb_ep *ep , struct usb_request *req )
{
  struct s3c_hsotg_req *hs_req ;
  struct s3c_hsotg_req *tmp ;
  {
  tmp = our_req(req);
  hs_req = tmp;
  kfree((void const *)hs_req);
  return;
}
}
static void s3c_hsotg_complete_oursetup(struct usb_ep *ep , struct usb_request *req )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hsotg ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hsotg = hs_ep->parent;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_complete_oursetup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: ep %p, req %p\n";
  descriptor.lineno = 835U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: ep %p, req %p\n",
                      "s3c_hsotg_complete_oursetup", ep, req);
  } else {
  }
  s3c_hsotg_ep_free_request(ep, req);
  return;
}
}
static struct s3c_hsotg_ep *ep_from_windex(struct s3c_hsotg *hsotg , u32 windex )
{
  struct s3c_hsotg_ep *ep ;
  int dir ;
  int idx ;
  {
  ep = hsotg->eps + ((unsigned long )windex & 127UL);
  dir = (windex & 128U) != 0U;
  idx = (int )windex & 127;
  if (windex > 255U) {
    return ((struct s3c_hsotg_ep *)0);
  } else {
  }
  if ((int )hsotg->num_of_eps < idx) {
    return ((struct s3c_hsotg_ep *)0);
  } else {
  }
  if (idx != 0 && (int )ep->dir_in != dir) {
    return ((struct s3c_hsotg_ep *)0);
  } else {
  }
  return (ep);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static int s3c_hsotg_send_reply(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *ep ,
                                void *buff , int length )
{
  struct usb_request *req ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  {
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_send_reply";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: buff %p, len %d\n";
  descriptor.lineno = 885U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: buff %p, len %d\n",
                      "s3c_hsotg_send_reply", buff, length);
  } else {
  }
  req = s3c_hsotg_ep_alloc_request(& ep->ep, 32U);
  hsotg->ep0_reply = req;
  if ((unsigned long )req == (unsigned long )((struct usb_request *)0)) {
    dev_warn((struct device const *)hsotg->dev, "%s: cannot alloc req\n", "s3c_hsotg_send_reply");
    return (-12);
  } else {
  }
  req->buf = (void *)(& hsotg->ep0_buff);
  req->length = (unsigned int )length;
  req->zero = 1U;
  req->complete = & s3c_hsotg_complete_oursetup;
  if (length != 0) {
    __len = (size_t )length;
    __ret = memcpy(req->buf, (void const *)buff, __len);
  } else {
    ep->sent_zlp = 1U;
  }
  ret = s3c_hsotg_ep_queue(& ep->ep, req, 32U);
  if (ret != 0) {
    dev_warn((struct device const *)hsotg->dev, "%s: cannot queue req\n", "s3c_hsotg_send_reply");
    return (ret);
  } else {
  }
  return (0);
}
}
static int s3c_hsotg_process_req_status(struct s3c_hsotg *hsotg , struct usb_ctrlrequest *ctrl )
{
  struct s3c_hsotg_ep *ep0 ;
  struct s3c_hsotg_ep *ep ;
  __le16 reply ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ep0 = hsotg->eps;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_process_req_status";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: USB_REQ_GET_STATUS\n";
  descriptor.lineno = 926U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: USB_REQ_GET_STATUS\n",
                      "s3c_hsotg_process_req_status");
  } else {
  }
  if ((unsigned int )ep0->dir_in == 0U) {
    dev_warn((struct device const *)hsotg->dev, "%s: direction out?\n", "s3c_hsotg_process_req_status");
    return (-22);
  } else {
  }
  switch ((int )ctrl->bRequestType & 31) {
  case 0:
  reply = 0U;
  goto ldv_32923;
  case 1:
  reply = 0U;
  goto ldv_32923;
  case 2:
  ep = ep_from_windex(hsotg, (u32 )ctrl->wIndex);
  if ((unsigned long )ep == (unsigned long )((struct s3c_hsotg_ep *)0)) {
    return (-2);
  } else {
  }
  reply = (unsigned int )((unsigned short )*((unsigned char *)ep + 130UL)) & 1U;
  goto ldv_32923;
  default: ;
  return (0);
  }
  ldv_32923: ;
  if ((unsigned int )ctrl->wLength != 2U) {
    return (-22);
  } else {
  }
  ret = s3c_hsotg_send_reply(hsotg, ep0, (void *)(& reply), 2);
  if (ret != 0) {
    dev_err((struct device const *)hsotg->dev, "%s: failed to send reply\n", "s3c_hsotg_process_req_status");
    return (ret);
  } else {
  }
  return (1);
}
}
static int s3c_hsotg_ep_sethalt(struct usb_ep *ep , int value ) ;
static struct s3c_hsotg_req *get_ep_head(struct s3c_hsotg_ep *hs_ep )
{
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)(& hs_ep->queue));
  if (tmp != 0) {
    return ((struct s3c_hsotg_req *)0);
  } else {
  }
  __mptr = (struct list_head const *)hs_ep->queue.next;
  return ((struct s3c_hsotg_req *)__mptr + 0xffffffffffffffa8UL);
}
}
static int s3c_hsotg_process_req_feature(struct s3c_hsotg *hsotg , struct usb_ctrlrequest *ctrl )
{
  struct s3c_hsotg_ep *ep0 ;
  struct s3c_hsotg_req *hs_req ;
  bool restart ;
  bool set ;
  struct s3c_hsotg_ep *ep ;
  int ret ;
  bool halted ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ep0 = hsotg->eps;
  set = (unsigned int )ctrl->bRequest == 3U;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_process_req_feature";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: %s_FEATURE\n";
  descriptor.lineno = 1001U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: %s_FEATURE\n",
                      "s3c_hsotg_process_req_feature", (int )set ? (char *)"SET" : (char *)"CLEAR");
  } else {
  }
  if ((unsigned int )ctrl->bRequestType == 2U) {
    ep = ep_from_windex(hsotg, (u32 )ctrl->wIndex);
    if ((unsigned long )ep == (unsigned long )((struct s3c_hsotg_ep *)0)) {
      descriptor___0.modname = "dwc2_gadget";
      descriptor___0.function = "s3c_hsotg_process_req_feature";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
      descriptor___0.format = "%s: no endpoint for 0x%04x\n";
      descriptor___0.lineno = 1007U;
      descriptor___0.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s: no endpoint for 0x%04x\n",
                          "s3c_hsotg_process_req_feature", (int )ctrl->wIndex);
      } else {
      }
      return (-2);
    } else {
    }
    switch ((int )ctrl->wValue) {
    case 0:
    halted = (int )ep->halted != 0;
    s3c_hsotg_ep_sethalt(& ep->ep, (int )set);
    ret = s3c_hsotg_send_reply(hsotg, ep0, (void *)0, 0);
    if (ret != 0) {
      dev_err((struct device const *)hsotg->dev, "%s: failed to send reply\n", "s3c_hsotg_process_req_feature");
      return (ret);
    } else {
    }
    if (! set && (int )halted) {
      if ((unsigned long )ep->req != (unsigned long )((struct s3c_hsotg_req *)0)) {
        hs_req = ep->req;
        ep->req = (struct s3c_hsotg_req *)0;
        list_del_init(& hs_req->queue);
        (*(hs_req->req.complete))(& ep->ep, & hs_req->req);
      } else {
      }
      tmp___1 = list_empty((struct list_head const *)(& ep->queue));
      restart = tmp___1 == 0;
      if ((int )restart) {
        hs_req = get_ep_head(ep);
        s3c_hsotg_start_req(hsotg, ep, hs_req, 0);
      } else {
      }
    } else {
    }
    goto ldv_32950;
    default: ;
    return (-2);
    }
    ldv_32950: ;
  } else {
    return (-2);
  }
  return (1);
}
}
static void s3c_hsotg_enqueue_setup(struct s3c_hsotg *hsotg ) ;
static void s3c_hsotg_disconnect(struct s3c_hsotg *hsotg ) ;
static void s3c_hsotg_stall_ep0(struct s3c_hsotg *hsotg )
{
  struct s3c_hsotg_ep *ep0 ;
  u32 reg ;
  u32 ctrl ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  ep0 = hsotg->eps;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_stall_ep0";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "ep0 stall (dir=%d)\n";
  descriptor.lineno = 1076U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "ep0 stall (dir=%d)\n",
                      (int )ep0->dir_in);
  } else {
  }
  reg = (unsigned int )ep0->dir_in != 0U ? 2304U : 2816U;
  ctrl = readl((void const volatile *)hsotg->regs + (unsigned long )reg);
  ctrl = ctrl | 2097152U;
  ctrl = ctrl | 67108864U;
  writel(ctrl, (void volatile *)hsotg->regs + (unsigned long )reg);
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_stall_ep0";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "written DXEPCTL=0x%08x to %08x (DXEPCTL=0x%08x)\n";
  descriptor___0.lineno = 1091U;
  descriptor___0.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = readl((void const volatile *)hsotg->regs + (unsigned long )reg);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "written DXEPCTL=0x%08x to %08x (DXEPCTL=0x%08x)\n",
                      ctrl, reg, tmp___0);
  } else {
  }
  s3c_hsotg_enqueue_setup(hsotg);
  return;
}
}
static void s3c_hsotg_process_control(struct s3c_hsotg *hsotg , struct usb_ctrlrequest *ctrl )
{
  struct s3c_hsotg_ep *ep0 ;
  int ret ;
  u32 dcfg ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  ep0 = hsotg->eps;
  ret = 0;
  ep0->sent_zlp = 0U;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_process_control";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "ctrl Req=%02x, Type=%02x, V=%04x, L=%04x\n";
  descriptor.lineno = 1120U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "ctrl Req=%02x, Type=%02x, V=%04x, L=%04x\n",
                      (int )ctrl->bRequest, (int )ctrl->bRequestType, (int )ctrl->wValue,
                      (int )ctrl->wLength);
  } else {
  }
  ep0->dir_in = (int )((signed char )ctrl->bRequestType) < 0;
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_process_control";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "ctrl: dir_in=%d\n";
  descriptor___0.lineno = 1128U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "ctrl: dir_in=%d\n",
                      (int )ep0->dir_in);
  } else {
  }
  if ((unsigned int )ctrl->wLength == 0U) {
    ep0->dir_in = 1U;
  } else {
  }
  if (((int )ctrl->bRequestType & 96) == 0) {
    switch ((int )ctrl->bRequest) {
    case 5:
    s3c_hsotg_disconnect(hsotg);
    dcfg = readl((void const volatile *)hsotg->regs + 2048U);
    dcfg = dcfg & 4294965263U;
    dcfg = ((u32 )((int )ctrl->wValue << 4) & 2032U) | dcfg;
    writel(dcfg, (void volatile *)hsotg->regs + 2048U);
    _dev_info((struct device const *)hsotg->dev, "new address %d\n", (int )ctrl->wValue);
    ret = s3c_hsotg_send_reply(hsotg, ep0, (void *)0, 0);
    return;
    case 0:
    ret = s3c_hsotg_process_req_status(hsotg, ctrl);
    goto ldv_32977;
    case 1: ;
    case 3:
    ret = s3c_hsotg_process_req_feature(hsotg, ctrl);
    goto ldv_32977;
    }
    ldv_32977: ;
  } else {
  }
  if (ret == 0 && (unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    spin_unlock(& hsotg->lock);
    ret = (*((hsotg->driver)->setup))(& hsotg->gadget, (struct usb_ctrlrequest const *)ctrl);
    spin_lock(& hsotg->lock);
    if (ret < 0) {
      descriptor___1.modname = "dwc2_gadget";
      descriptor___1.function = "s3c_hsotg_process_control";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
      descriptor___1.format = "driver->setup() ret %d\n";
      descriptor___1.lineno = 1170U;
      descriptor___1.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "driver->setup() ret %d\n",
                          ret);
      } else {
      }
    } else {
    }
  } else {
  }
  if (ret < 0) {
    s3c_hsotg_stall_ep0(hsotg);
  } else {
  }
  return;
}
}
static void s3c_hsotg_complete_setup(struct usb_ep *ep , struct usb_request *req )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hsotg ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hsotg = hs_ep->parent;
  if (req->status < 0) {
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_complete_setup";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "%s: failed %d\n";
    descriptor.lineno = 1197U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: failed %d\n",
                        "s3c_hsotg_complete_setup", req->status);
    } else {
    }
    return;
  } else {
  }
  spin_lock(& hsotg->lock);
  if (req->actual == 0U) {
    s3c_hsotg_enqueue_setup(hsotg);
  } else {
    s3c_hsotg_process_control(hsotg, (struct usb_ctrlrequest *)req->buf);
  }
  spin_unlock(& hsotg->lock);
  return;
}
}
static void s3c_hsotg_enqueue_setup(struct s3c_hsotg *hsotg )
{
  struct usb_request *req ;
  struct s3c_hsotg_req *hs_req ;
  struct s3c_hsotg_req *tmp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  req = hsotg->ctrl_req;
  tmp = our_req(req);
  hs_req = tmp;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_enqueue_setup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: queueing setup request\n";
  descriptor.lineno = 1222U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: queueing setup request\n",
                      "s3c_hsotg_enqueue_setup");
  } else {
  }
  req->zero = 0U;
  req->length = 8U;
  req->buf = (void *)(& hsotg->ctrl_buff);
  req->complete = & s3c_hsotg_complete_setup;
  tmp___2 = list_empty((struct list_head const *)(& hs_req->queue));
  if (tmp___2 == 0) {
    descriptor___0.modname = "dwc2_gadget";
    descriptor___0.function = "s3c_hsotg_enqueue_setup";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___0.format = "%s already queued???\n";
    descriptor___0.lineno = 1230U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s already queued???\n",
                        "s3c_hsotg_enqueue_setup");
    } else {
    }
    return;
  } else {
  }
  (hsotg->eps)->dir_in = 0U;
  ret = s3c_hsotg_ep_queue(& (hsotg->eps)->ep, req, 32U);
  if (ret < 0) {
    dev_err((struct device const *)hsotg->dev, "%s: failed queue (%d)\n", "s3c_hsotg_enqueue_setup",
            ret);
  } else {
  }
  return;
}
}
static void s3c_hsotg_complete_request(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep ,
                                       struct s3c_hsotg_req *hs_req , int result )
{
  bool restart ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )hs_req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_complete_request";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "%s: nothing to complete?\n";
    descriptor.lineno = 1267U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: nothing to complete?\n",
                        "s3c_hsotg_complete_request");
    } else {
    }
    return;
  } else {
  }
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_complete_request";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "complete: ep %p %s, req %p, %d => %p\n";
  descriptor___0.lineno = 1272U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "complete: ep %p %s, req %p, %d => %p\n",
                      hs_ep, hs_ep->ep.name, hs_req, result, hs_req->req.complete);
  } else {
  }
  if (hs_req->req.status == -115) {
    hs_req->req.status = result;
  } else {
  }
  hs_ep->req = (struct s3c_hsotg_req *)0;
  list_del_init(& hs_req->queue);
  tmp___1 = using_dma(hsotg);
  if ((int )tmp___1) {
    s3c_hsotg_unmap_dma(hsotg, hs_ep, hs_req);
  } else {
  }
  if ((unsigned long )hs_req->req.complete != (unsigned long )((void (*)(struct usb_ep * ,
                                                                         struct usb_request * ))0)) {
    spin_unlock(& hsotg->lock);
    (*(hs_req->req.complete))(& hs_ep->ep, & hs_req->req);
    spin_lock(& hsotg->lock);
  } else {
  }
  if ((unsigned long )hs_ep->req == (unsigned long )((struct s3c_hsotg_req *)0) && result >= 0) {
    tmp___2 = list_empty((struct list_head const *)(& hs_ep->queue));
    restart = tmp___2 == 0;
    if ((int )restart) {
      hs_req = get_ep_head(hs_ep);
      s3c_hsotg_start_req(hsotg, hs_ep, hs_req, 0);
    } else {
    }
  } else {
  }
  return;
}
}
static void s3c_hsotg_rx_data(struct s3c_hsotg *hsotg , int ep_idx , int size )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_req *hs_req ;
  void *fifo ;
  int to_read ;
  int max_req ;
  int read_ptr ;
  u32 epctl ;
  unsigned int tmp ;
  int ptr ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  hs_ep = hsotg->eps + (unsigned long )ep_idx;
  hs_req = hs_ep->req;
  fifo = hsotg->regs + (unsigned long )((ep_idx + 1) * 4096);
  if ((unsigned long )hs_req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    tmp = readl((void const volatile *)hsotg->regs + (unsigned long )((ep_idx + 88) * 32));
    epctl = tmp;
    dev_warn((struct device const *)hsotg->dev, "%s: FIFO %d bytes on ep%d but no req (DXEPCTl=0x%08x)\n",
             "s3c_hsotg_rx_data", size, ep_idx, epctl);
    ptr = 0;
    goto ldv_33023;
    ldv_33022:
    readl((void const volatile *)fifo);
    ptr = ptr + 4;
    ldv_33023: ;
    if (ptr < size) {
      goto ldv_33022;
    } else {
    }
    return;
  } else {
  }
  to_read = size;
  read_ptr = (int )hs_req->req.actual;
  max_req = (int )(hs_req->req.length - (unsigned int )read_ptr);
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_rx_data";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: read %d/%d, done %d/%d\n";
  descriptor.lineno = 1354U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: read %d/%d, done %d/%d\n",
                      "s3c_hsotg_rx_data", to_read, max_req, read_ptr, hs_req->req.length);
  } else {
  }
  if (to_read > max_req) {
    __ret_warn_once = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___3 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                           1363);
      } else {
      }
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  hs_ep->total_data = hs_ep->total_data + (unsigned long )to_read;
  hs_req->req.actual = hs_req->req.actual + (unsigned int )to_read;
  to_read = (to_read + 3) / 4;
  ioread32_rep(fifo, hs_req->req.buf + (unsigned long )read_ptr, (unsigned long )to_read);
  return;
}
}
static void s3c_hsotg_send_zlp(struct s3c_hsotg *hsotg , struct s3c_hsotg_req *req )
{
  u32 ctrl ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned long )req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    dev_warn((struct device const *)hsotg->dev, "%s: no request?\n", "s3c_hsotg_send_zlp");
    return;
  } else {
  }
  if (req->req.length == 0U) {
    (hsotg->eps)->sent_zlp = 1U;
    s3c_hsotg_enqueue_setup(hsotg);
    return;
  } else {
  }
  (hsotg->eps)->dir_in = 1U;
  (hsotg->eps)->sent_zlp = 1U;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_send_zlp";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "sending zero-length packet\n";
  descriptor.lineno = 1408U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "sending zero-length packet\n");
  } else {
  }
  writel(537395200U, (void volatile *)hsotg->regs + 2320U);
  ctrl = readl((void const volatile *)hsotg->regs + 2304U);
  ctrl = ctrl | 67108864U;
  ctrl = ctrl | 2147483648U;
  ctrl = ctrl | 32768U;
  writel(ctrl, (void volatile *)hsotg->regs + 2304U);
  return;
}
}
static void s3c_hsotg_handle_outdone(struct s3c_hsotg *hsotg , int epnum , bool was_setup )
{
  u32 epsize ;
  unsigned int tmp ;
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_req *hs_req ;
  struct usb_request *req ;
  unsigned int size_left ;
  int result ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int size_done ;
  bool tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = readl((void const volatile *)hsotg->regs + (unsigned long )(epnum * 32 + 2832));
  epsize = tmp;
  hs_ep = hsotg->eps + (unsigned long )epnum;
  hs_req = hs_ep->req;
  req = & hs_req->req;
  size_left = epsize & 524287U;
  result = 0;
  if ((unsigned long )hs_req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_handle_outdone";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "%s: no request active\n";
    descriptor.lineno = 1442U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: no request active\n",
                        "s3c_hsotg_handle_outdone");
    } else {
    }
    return;
  } else {
  }
  tmp___1 = using_dma(hsotg);
  if ((int )tmp___1) {
    size_done = hs_ep->size_loaded - size_left;
    size_done = hs_ep->last_load + size_done;
    req->actual = size_done;
  } else {
  }
  if (req->actual < req->length && size_left == 0U) {
    s3c_hsotg_start_req(hsotg, hs_ep, hs_req, 1);
    return;
  } else
  if (epnum == 0) {
    hsotg->setup = (int )was_setup ? 0U : 1U;
  } else {
  }
  if (req->actual < req->length && (unsigned int )*((unsigned char *)req + 42UL) != 0U) {
    descriptor___0.modname = "dwc2_gadget";
    descriptor___0.function = "s3c_hsotg_handle_outdone";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___0.format = "%s: got %d/%d (short not ok) => error\n";
    descriptor___0.lineno = 1478U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s: got %d/%d (short not ok) => error\n",
                        "s3c_hsotg_handle_outdone", req->actual, req->length);
    } else {
    }
  } else {
  }
  if (epnum == 0) {
    if (! was_setup && (unsigned long )req->complete != (unsigned long )(& s3c_hsotg_complete_setup)) {
      s3c_hsotg_send_zlp(hsotg, hs_req);
    } else {
    }
  } else {
  }
  s3c_hsotg_complete_request(hsotg, hs_ep, hs_req, result);
  return;
}
}
static u32 s3c_hsotg_read_frameno(struct s3c_hsotg *hsotg )
{
  u32 dsts ;
  {
  dsts = readl((void const volatile *)hsotg->regs + 2056U);
  dsts = dsts & 4194048U;
  dsts = dsts >> 8;
  return (dsts);
}
}
static void s3c_hsotg_handle_rx(struct s3c_hsotg *hsotg )
{
  u32 grxstsr ;
  unsigned int tmp ;
  u32 epnum ;
  u32 status ;
  u32 size ;
  int __ret_warn_on ;
  bool tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  u32 tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___2 ;
  unsigned int tmp___8 ;
  u32 tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___3 ;
  unsigned int tmp___11 ;
  u32 tmp___12 ;
  long tmp___13 ;
  {
  tmp = readl((void const volatile *)hsotg->regs + 32U);
  grxstsr = tmp;
  tmp___0 = using_dma(hsotg);
  __ret_warn_on = (int )tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                       1536);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  epnum = grxstsr & 15U;
  status = grxstsr & 1966080U;
  size = grxstsr & 32752U;
  size = size >> 4;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_handle_rx";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: GRXSTSP=0x%08x (%d@%d)\n";
  descriptor.lineno = 1546U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: GRXSTSP=0x%08x (%d@%d)\n",
                      "s3c_hsotg_handle_rx", grxstsr, size, epnum);
  } else {
  }
  switch ((status & 1966080U) >> 17) {
  case 1U:
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_handle_rx";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "GLOBALOUTNAK\n";
  descriptor___0.lineno = 1550U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "GLOBALOUTNAK\n");
  } else {
  }
  goto ldv_33070;
  case 3U:
  descriptor___1.modname = "dwc2_gadget";
  descriptor___1.function = "s3c_hsotg_handle_rx";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___1.format = "OutDone (Frame=0x%08x)\n";
  descriptor___1.lineno = 1555U;
  descriptor___1.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = s3c_hsotg_read_frameno(hsotg);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "OutDone (Frame=0x%08x)\n",
                      tmp___4);
  } else {
  }
  tmp___6 = using_dma(hsotg);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    s3c_hsotg_handle_outdone(hsotg, (int )epnum, 0);
  } else {
  }
  goto ldv_33070;
  case 4U:
  descriptor___2.modname = "dwc2_gadget";
  descriptor___2.function = "s3c_hsotg_handle_rx";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___2.format = "SetupDone (Frame=0x%08x, DOPEPCTL=0x%08x)\n";
  descriptor___2.lineno = 1565U;
  descriptor___2.flags = 1U;
  tmp___10 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___8 = readl((void const volatile *)hsotg->regs + 2816U);
    tmp___9 = s3c_hsotg_read_frameno(hsotg);
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "SetupDone (Frame=0x%08x, DOPEPCTL=0x%08x)\n",
                      tmp___9, tmp___8);
  } else {
  }
  s3c_hsotg_handle_outdone(hsotg, (int )epnum, 1);
  goto ldv_33070;
  case 2U:
  s3c_hsotg_rx_data(hsotg, (int )epnum, (int )size);
  goto ldv_33070;
  case 6U:
  descriptor___3.modname = "dwc2_gadget";
  descriptor___3.function = "s3c_hsotg_handle_rx";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___3.format = "SetupRX (Frame=0x%08x, DOPEPCTL=0x%08x)\n";
  descriptor___3.lineno = 1578U;
  descriptor___3.flags = 1U;
  tmp___13 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    tmp___11 = readl((void const volatile *)hsotg->regs + 2816U);
    tmp___12 = s3c_hsotg_read_frameno(hsotg);
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)hsotg->dev, "SetupRX (Frame=0x%08x, DOPEPCTL=0x%08x)\n",
                      tmp___12, tmp___11);
  } else {
  }
  s3c_hsotg_rx_data(hsotg, (int )epnum, (int )size);
  goto ldv_33070;
  default:
  dev_warn((struct device const *)hsotg->dev, "%s: unknown status %08x\n", "s3c_hsotg_handle_rx",
           grxstsr);
  s3c_hsotg_dump(hsotg);
  goto ldv_33070;
  }
  ldv_33070: ;
  return;
}
}
static u32 s3c_hsotg_ep0_mps(unsigned int mps )
{
  int __ret_warn_on ;
  long tmp ;
  {
  switch (mps) {
  case 64U: ;
  return (0U);
  case 32U: ;
  return (1U);
  case 16U: ;
  return (2U);
  case 8U: ;
  return (3U);
  }
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                       1610);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (4294967295U);
}
}
static void s3c_hsotg_set_ep_maxpacket(struct s3c_hsotg *hsotg , unsigned int ep ,
                                       unsigned int mps )
{
  struct s3c_hsotg_ep *hs_ep ;
  void *regs ;
  u32 mpsval ;
  u32 mcval ;
  u32 reg ;
  {
  hs_ep = hsotg->eps + (unsigned long )ep;
  regs = hsotg->regs;
  if (ep == 0U) {
    mpsval = s3c_hsotg_ep0_mps(mps);
    if (mpsval > 3U) {
      goto bad_mps;
    } else {
    }
    hs_ep->ep.maxpacket = (unsigned short )mps;
    hs_ep->mc = 1U;
  } else {
    mpsval = mps & 2047U;
    if (mpsval > 1024U) {
      goto bad_mps;
    } else {
    }
    mcval = ((mps >> 11) & 3U) + 1U;
    hs_ep->mc = (unsigned char )mcval;
    if (mcval > 3U) {
      goto bad_mps;
    } else {
    }
    hs_ep->ep.maxpacket = (unsigned short )mpsval;
  }
  reg = readl((void const volatile *)regs + (unsigned long )((ep + 72U) * 32U));
  reg = reg & 4294965248U;
  reg = reg | mpsval;
  writel(reg, (void volatile *)regs + (unsigned long )((ep + 72U) * 32U));
  if (ep != 0U) {
    reg = readl((void const volatile *)regs + (unsigned long )((ep + 88U) * 32U));
    reg = reg & 4294965248U;
    reg = reg | mpsval;
    writel(reg, (void volatile *)regs + (unsigned long )((ep + 88U) * 32U));
  } else {
  }
  return;
  bad_mps:
  dev_err((struct device const *)hsotg->dev, "ep%d: bad mps of %d\n", ep, mps);
  return;
}
}
static void s3c_hsotg_txfifo_flush(struct s3c_hsotg *hsotg , unsigned int idx )
{
  int timeout ;
  int val ;
  unsigned int tmp ;
  {
  writel((idx << 6) | 32U, (void volatile *)hsotg->regs + 16U);
  timeout = 100;
  ldv_33107:
  tmp = readl((void const volatile *)hsotg->regs + 16U);
  val = (int )tmp;
  if ((val & 32) == 0) {
    goto ldv_33105;
  } else {
  }
  timeout = timeout - 1;
  if (timeout == 0) {
    dev_err((struct device const *)hsotg->dev, "%s: timeout flushing fifo (GRSTCTL=%08x)\n",
            "s3c_hsotg_txfifo_flush", val);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_33107;
  ldv_33105: ;
  return;
}
}
static int s3c_hsotg_trytx(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep )
{
  struct s3c_hsotg_req *hs_req ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  hs_req = hs_ep->req;
  if ((unsigned int )hs_ep->dir_in == 0U || (unsigned long )hs_req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    if ((unsigned int )hs_ep->index != 0U) {
      s3c_hsotg_ctrl_epint(hsotg, (unsigned int )hs_ep->index, (unsigned int )hs_ep->dir_in,
                           0U);
    } else {
    }
    return (0);
  } else {
  }
  if (hs_req->req.actual < hs_req->req.length) {
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_trytx";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "trying to write more for ep%d\n";
    descriptor.lineno = 1731U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "trying to write more for ep%d\n",
                        (int )hs_ep->index);
    } else {
    }
    tmp___0 = s3c_hsotg_write_fifo(hsotg, hs_ep, hs_req);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static void s3c_hsotg_complete_in(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep )
{
  struct s3c_hsotg_req *hs_req ;
  u32 epsize ;
  unsigned int tmp ;
  int size_left ;
  int size_done ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___4 ;
  long tmp___5 ;
  {
  hs_req = hs_ep->req;
  tmp = readl((void const volatile *)hsotg->regs + (unsigned long )((int )hs_ep->index * 32 + 2320));
  epsize = tmp;
  if ((unsigned long )hs_req == (unsigned long )((struct s3c_hsotg_req *)0)) {
    descriptor.modname = "dwc2_gadget";
    descriptor.function = "s3c_hsotg_complete_in";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor.format = "XferCompl but no req\n";
    descriptor.lineno = 1754U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "XferCompl but no req\n");
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hsotg->eps + 130UL) != 0U) {
    descriptor___0.modname = "dwc2_gadget";
    descriptor___0.function = "s3c_hsotg_complete_in";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___0.format = "zlp packet received\n";
    descriptor___0.lineno = 1760U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "zlp packet received\n");
    } else {
    }
    s3c_hsotg_complete_request(hsotg, hs_ep, hs_req, 0);
    return;
  } else {
  }
  size_left = (int )epsize & 524287;
  size_done = (int )(hs_ep->size_loaded - (unsigned int )size_left);
  size_done = (int )(hs_ep->last_load + (unsigned int )size_done);
  if (hs_req->req.actual != (unsigned int )size_done) {
    descriptor___1.modname = "dwc2_gadget";
    descriptor___1.function = "s3c_hsotg_complete_in";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___1.format = "%s: adjusting size done %d => %d\n";
    descriptor___1.lineno = 1782U;
    descriptor___1.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "%s: adjusting size done %d => %d\n",
                        "s3c_hsotg_complete_in", hs_req->req.actual, size_done);
    } else {
    }
  } else {
  }
  hs_req->req.actual = (unsigned int )size_done;
  descriptor___2.modname = "dwc2_gadget";
  descriptor___2.function = "s3c_hsotg_complete_in";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___2.format = "req->length:%d req->actual:%d req->zero:%d\n";
  descriptor___2.lineno = 1786U;
  descriptor___2.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "req->length:%d req->actual:%d req->zero:%d\n",
                      hs_req->req.length, hs_req->req.actual, (int )hs_req->req.zero);
  } else {
  }
  if ((((hs_req->req.length != 0U && (unsigned int )hs_ep->index == 0U) && (unsigned int )*((unsigned char *)hs_req + 42UL) != 0U) && hs_req->req.length == hs_req->req.actual) && hs_req->req.length % (unsigned int )hs_ep->ep.maxpacket == 0U) {
    descriptor___3.modname = "dwc2_gadget";
    descriptor___3.function = "s3c_hsotg_complete_in";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___3.format = "ep0 zlp IN packet sent\n";
    descriptor___3.lineno = 1802U;
    descriptor___3.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)hsotg->dev, "ep0 zlp IN packet sent\n");
    } else {
    }
    s3c_hsotg_send_zlp(hsotg, hs_req);
    return;
  } else {
  }
  if (size_left == 0 && hs_req->req.actual < hs_req->req.length) {
    descriptor___4.modname = "dwc2_gadget";
    descriptor___4.function = "s3c_hsotg_complete_in";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___4.format = "%s trying more for req...\n";
    descriptor___4.lineno = 1809U;
    descriptor___4.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)hsotg->dev, "%s trying more for req...\n",
                        "s3c_hsotg_complete_in");
    } else {
    }
    s3c_hsotg_start_req(hsotg, hs_ep, hs_req, 1);
  } else {
    s3c_hsotg_complete_request(hsotg, hs_ep, hs_req, 0);
  }
  return;
}
}
static void s3c_hsotg_epint(struct s3c_hsotg *hsotg , unsigned int idx , int dir_in )
{
  struct s3c_hsotg_ep *hs_ep ;
  u32 epint_reg ;
  u32 epctl_reg ;
  u32 epsiz_reg ;
  u32 ints ;
  u32 ctrl ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  int epctl ;
  unsigned int tmp___5 ;
  int dctl ;
  unsigned int tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  bool tmp___12 ;
  struct _ddebug descriptor___4 ;
  long tmp___13 ;
  struct _ddebug descriptor___5 ;
  long tmp___14 ;
  struct _ddebug descriptor___6 ;
  long tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  {
  hs_ep = hsotg->eps + (unsigned long )idx;
  epint_reg = dir_in != 0 ? idx * 32U + 2312U : idx * 32U + 2824U;
  epctl_reg = dir_in != 0 ? (idx + 72U) * 32U : (idx + 88U) * 32U;
  epsiz_reg = dir_in != 0 ? idx * 32U + 2320U : idx * 32U + 2832U;
  ints = readl((void const volatile *)hsotg->regs + (unsigned long )epint_reg);
  ctrl = readl((void const volatile *)hsotg->regs + (unsigned long )epctl_reg);
  writel(ints, (void volatile *)hsotg->regs + (unsigned long )epint_reg);
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_epint";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: ep%d(%s) DxEPINT=0x%08x\n";
  descriptor.lineno = 1840U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: ep%d(%s) DxEPINT=0x%08x\n",
                      "s3c_hsotg_epint", idx, dir_in != 0 ? (char *)"in" : (char *)"out",
                      ints);
  } else {
  }
  if ((int )ints & 1) {
    if ((unsigned int )*((unsigned char *)hs_ep + 130UL) != 0U && (unsigned int )hs_ep->interval == 1U) {
      if ((ctrl & 65536U) != 0U) {
        ctrl = ctrl | 268435456U;
      } else {
        ctrl = ctrl | 536870912U;
      }
      writel(ctrl, (void volatile *)hsotg->regs + (unsigned long )epctl_reg);
    } else {
    }
    descriptor___0.modname = "dwc2_gadget";
    descriptor___0.function = "s3c_hsotg_epint";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___0.format = "%s: XferCompl: DxEPCTL=0x%08x, DXEPTSIZ=%08x\n";
    descriptor___0.lineno = 1854U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___0 = readl((void const volatile *)hsotg->regs + (unsigned long )epsiz_reg);
      tmp___1 = readl((void const volatile *)hsotg->regs + (unsigned long )epctl_reg);
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s: XferCompl: DxEPCTL=0x%08x, DXEPTSIZ=%08x\n",
                        "s3c_hsotg_epint", tmp___1, tmp___0);
    } else {
    }
    if (dir_in != 0) {
      s3c_hsotg_complete_in(hsotg, hs_ep);
      if (idx == 0U && (unsigned long )hs_ep->req == (unsigned long )((struct s3c_hsotg_req *)0)) {
        s3c_hsotg_enqueue_setup(hsotg);
      } else {
      }
    } else {
      tmp___3 = using_dma(hsotg);
      if ((int )tmp___3) {
        s3c_hsotg_handle_outdone(hsotg, (int )idx, 0);
      } else {
      }
    }
  } else {
  }
  if ((ints & 2U) != 0U) {
    descriptor___1.modname = "dwc2_gadget";
    descriptor___1.function = "s3c_hsotg_epint";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___1.format = "%s: EPDisbld\n";
    descriptor___1.lineno = 1876U;
    descriptor___1.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "%s: EPDisbld\n",
                        "s3c_hsotg_epint");
    } else {
    }
    if (dir_in != 0) {
      tmp___5 = readl((void const volatile *)hsotg->regs + (unsigned long )epctl_reg);
      epctl = (int )tmp___5;
      s3c_hsotg_txfifo_flush(hsotg, idx);
      if ((epctl & 2097152) != 0 && (epctl & 524288) != 0) {
        tmp___6 = readl((void const volatile *)hsotg->regs + 2052U);
        dctl = (int )tmp___6;
        dctl = dctl | 256;
        writel((unsigned int )dctl, (void volatile *)hsotg->regs + 2052U);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((ints & 4U) != 0U) {
    descriptor___2.modname = "dwc2_gadget";
    descriptor___2.function = "s3c_hsotg_epint";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___2.format = "%s: AHBErr\n";
    descriptor___2.lineno = 1894U;
    descriptor___2.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "%s: AHBErr\n",
                        "s3c_hsotg_epint");
    } else {
    }
  } else {
  }
  if ((ints & 8U) != 0U) {
    descriptor___3.modname = "dwc2_gadget";
    descriptor___3.function = "s3c_hsotg_epint";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___3.format = "%s: Setup/Timeout\n";
    descriptor___3.lineno = 1897U;
    descriptor___3.flags = 1U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)hsotg->dev, "%s: Setup/Timeout\n",
                        "s3c_hsotg_epint");
    } else {
    }
    tmp___12 = using_dma(hsotg);
    if ((int )tmp___12 && idx == 0U) {
      if (dir_in != 0) {
        __ret_warn_once = 1;
        tmp___11 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
        if (tmp___11 != 0L) {
          __ret_warn_on = ! __warned;
          tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          if (tmp___9 != 0L) {
            warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                               1908);
          } else {
          }
          tmp___10 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          if (tmp___10 != 0L) {
            __warned = 1;
          } else {
          }
        } else {
        }
        ldv__builtin_expect(__ret_warn_once != 0, 0L);
      } else {
        s3c_hsotg_handle_outdone(hsotg, 0, 1);
      }
    } else {
    }
  } else {
  }
  if ((ints & 64U) != 0U) {
    descriptor___4.modname = "dwc2_gadget";
    descriptor___4.function = "s3c_hsotg_epint";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___4.format = "%s: B2BSetup/INEPNakEff\n";
    descriptor___4.lineno = 1915U;
    descriptor___4.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)hsotg->dev, "%s: B2BSetup/INEPNakEff\n",
                        "s3c_hsotg_epint");
    } else {
    }
  } else {
  }
  if (dir_in != 0 && (unsigned int )*((unsigned char *)hs_ep + 130UL) == 0U) {
    if ((ints & 16U) != 0U) {
      descriptor___5.modname = "dwc2_gadget";
      descriptor___5.function = "s3c_hsotg_epint";
      descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
      descriptor___5.format = "%s: ep%d: INTknTXFEmpMsk\n";
      descriptor___5.lineno = 1921U;
      descriptor___5.flags = 1U;
      tmp___14 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___14 != 0L) {
        __dynamic_dev_dbg(& descriptor___5, (struct device const *)hsotg->dev, "%s: ep%d: INTknTXFEmpMsk\n",
                          "s3c_hsotg_epint", idx);
      } else {
      }
    } else {
    }
    if ((ints & 32U) != 0U) {
      dev_warn((struct device const *)hsotg->dev, "%s: ep%d: INTknEP\n", "s3c_hsotg_epint",
               idx);
    } else {
    }
    if ((unsigned int )*((unsigned char *)hsotg + 188UL) != 0U && (ints & 128U) != 0U) {
      descriptor___6.modname = "dwc2_gadget";
      descriptor___6.function = "s3c_hsotg_epint";
      descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
      descriptor___6.format = "%s: ep%d: TxFIFOEmpty\n";
      descriptor___6.lineno = 1934U;
      descriptor___6.flags = 1U;
      tmp___15 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___15 != 0L) {
        __dynamic_dev_dbg(& descriptor___6, (struct device const *)hsotg->dev, "%s: ep%d: TxFIFOEmpty\n",
                          "s3c_hsotg_epint", idx);
      } else {
      }
      tmp___16 = using_dma(hsotg);
      if (tmp___16) {
        tmp___17 = 0;
      } else {
        tmp___17 = 1;
      }
      if (tmp___17) {
        s3c_hsotg_trytx(hsotg, hs_ep);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void s3c_hsotg_irq_enumdone(struct s3c_hsotg *hsotg )
{
  u32 dsts ;
  unsigned int tmp ;
  int ep0_mps ;
  int ep_mps ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  char const *tmp___1 ;
  int i ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  {
  tmp = readl((void const volatile *)hsotg->regs + 2056U);
  dsts = tmp;
  ep0_mps = 0;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_irq_enumdone";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "EnumDone (DSTS=0x%08x)\n";
  descriptor.lineno = 1959U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "EnumDone (DSTS=0x%08x)\n",
                      dsts);
  } else {
  }
  switch (dsts & 6U) {
  case 1U: ;
  case 3U:
  hsotg->gadget.speed = 2;
  ep0_mps = 64;
  ep_mps = 1023;
  goto ldv_33167;
  case 0U:
  hsotg->gadget.speed = 3;
  ep0_mps = 64;
  ep_mps = 1024;
  goto ldv_33167;
  case 2U:
  hsotg->gadget.speed = 1;
  goto ldv_33167;
  }
  ldv_33167:
  tmp___1 = usb_speed_string(hsotg->gadget.speed);
  _dev_info((struct device const *)hsotg->dev, "new device is %s\n", tmp___1);
  if (ep0_mps != 0) {
    s3c_hsotg_set_ep_maxpacket(hsotg, 0U, (unsigned int )ep0_mps);
    i = 1;
    goto ldv_33172;
    ldv_33171:
    s3c_hsotg_set_ep_maxpacket(hsotg, (unsigned int )i, (unsigned int )ep_mps);
    i = i + 1;
    ldv_33172: ;
    if ((int )hsotg->num_of_eps > i) {
      goto ldv_33171;
    } else {
    }
  } else {
  }
  s3c_hsotg_enqueue_setup(hsotg);
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_irq_enumdone";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "EP0: DIEPCTL0=0x%08x, DOEPCTL0=0x%08x\n";
  descriptor___0.lineno = 2012U;
  descriptor___0.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___2 = readl((void const volatile *)hsotg->regs + 2816U);
    tmp___3 = readl((void const volatile *)hsotg->regs + 2304U);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "EP0: DIEPCTL0=0x%08x, DOEPCTL0=0x%08x\n",
                      tmp___3, tmp___2);
  } else {
  }
  return;
}
}
static void kill_all_requests(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *ep ,
                              int result , bool force )
{
  struct s3c_hsotg_req *req ;
  struct s3c_hsotg_req *treq ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned int tmp ;
  {
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct s3c_hsotg_req *)__mptr + 0xffffffffffffffa8UL;
  __mptr___0 = (struct list_head const *)req->queue.next;
  treq = (struct s3c_hsotg_req *)__mptr___0 + 0xffffffffffffffa8UL;
  goto ldv_33191;
  ldv_33190: ;
  if (((unsigned long )ep->req == (unsigned long )req && (unsigned int )ep->dir_in != 0U) && ! force) {
    goto ldv_33189;
  } else {
  }
  s3c_hsotg_complete_request(hsotg, ep, req, result);
  ldv_33189:
  req = treq;
  __mptr___1 = (struct list_head const *)treq->queue.next;
  treq = (struct s3c_hsotg_req *)__mptr___1 + 0xffffffffffffffa8UL;
  ldv_33191: ;
  if ((unsigned long )(& req->queue) != (unsigned long )(& ep->queue)) {
    goto ldv_33190;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hsotg + 188UL) != 0U) {
    tmp = readl((void const volatile *)hsotg->regs + (unsigned long )((int )ep->index * 32 + 2328));
    if ((tmp & 65535U) * 4U <= 3071U) {
      s3c_hsotg_txfifo_flush(hsotg, (unsigned int )ep->index);
    } else {
    }
  } else {
  }
  return;
}
}
static void s3c_hsotg_disconnect(struct s3c_hsotg *hsotg )
{
  unsigned int ep ;
  {
  ep = 0U;
  goto ldv_33198;
  ldv_33197:
  kill_all_requests(hsotg, hsotg->eps + (unsigned long )ep, -108, 1);
  ep = ep + 1U;
  ldv_33198: ;
  if ((unsigned int )hsotg->num_of_eps > ep) {
    goto ldv_33197;
  } else {
  }
  if (((unsigned int )hsotg->gadget.speed != 0U && (unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) && (unsigned long )(hsotg->driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    spin_unlock(& hsotg->lock);
    (*((hsotg->driver)->disconnect))(& hsotg->gadget);
    spin_lock(& hsotg->lock);
  } else {
  }
  return;
}
}
static void s3c_hsotg_irq_fifoempty(struct s3c_hsotg *hsotg , bool periodic )
{
  struct s3c_hsotg_ep *ep ;
  int epno ;
  int ret ;
  {
  epno = 0;
  goto ldv_33210;
  ldv_33209:
  ep = hsotg->eps + (unsigned long )epno;
  if ((unsigned int )ep->dir_in == 0U) {
    goto ldv_33207;
  } else {
  }
  if (((int )periodic && (unsigned int )*((unsigned char *)ep + 130UL) == 0U) || (! periodic && (unsigned int )*((unsigned char *)ep + 130UL) != 0U)) {
    goto ldv_33207;
  } else {
  }
  ret = s3c_hsotg_trytx(hsotg, ep);
  if (ret < 0) {
    goto ldv_33208;
  } else {
  }
  ldv_33207:
  epno = epno + 1;
  ldv_33210: ;
  if ((int )hsotg->num_of_eps > epno) {
    goto ldv_33209;
  } else {
  }
  ldv_33208: ;
  return;
}
}
static int s3c_hsotg_corereset(struct s3c_hsotg *hsotg )
{
  int timeout ;
  u32 grstctl ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  u32 grstctl___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_corereset";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "resetting core\n";
  descriptor.lineno = 2110U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "resetting core\n");
  } else {
  }
  writel(1U, (void volatile *)hsotg->regs + 16U);
  timeout = 10000;
  ldv_33218:
  grstctl = readl((void const volatile *)hsotg->regs + 16U);
  if ((int )grstctl & 1) {
    tmp___0 = timeout;
    timeout = timeout - 1;
    if (tmp___0 > 0) {
      goto ldv_33218;
    } else {
      goto ldv_33219;
    }
  } else {
  }
  ldv_33219: ;
  if ((int )grstctl & 1) {
    dev_err((struct device const *)hsotg->dev, "Failed to get CSftRst asserted\n");
    return (-22);
  } else {
  }
  timeout = 10000;
  ldv_33223:
  tmp___1 = readl((void const volatile *)hsotg->regs + 16U);
  grstctl___0 = tmp___1;
  tmp___2 = timeout;
  timeout = timeout - 1;
  if (tmp___2 < 0) {
    _dev_info((struct device const *)hsotg->dev, "%s: reset failed, GRSTCTL=%08x\n",
              "s3c_hsotg_corereset", grstctl___0);
    return (-110);
  } else {
  }
  if ((int )grstctl___0 >= 0) {
    goto ldv_33221;
  } else {
  }
  goto ldv_33222;
  ldv_33221: ;
  goto ldv_33223;
  ldv_33222:
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_corereset";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "reset successful\n";
  descriptor___0.lineno = 2143U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "reset successful\n");
  } else {
  }
  return (0);
}
}
static void s3c_hsotg_core_init(struct s3c_hsotg *hsotg )
{
  bool tmp ;
  bool tmp___0 ;
  struct _ddebug descriptor ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___6 ;
  long tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  struct _ddebug descriptor___1 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  long tmp___12 ;
  unsigned long __ms ;
  unsigned long tmp___13 ;
  {
  s3c_hsotg_corereset(hsotg);
  writel(hsotg->phyif | 5127U, (void volatile *)hsotg->regs + 12U);
  s3c_hsotg_init_fifo(hsotg);
  __orr32(hsotg->regs + 2052UL, 2U);
  writel(262144U, (void volatile *)hsotg->regs + 2048U);
  writel(4294967295U, (void volatile *)hsotg->regs + 4U);
  writel(4294967295U, (void volatile *)hsotg->regs + 20U);
  writel(3489676484U, (void volatile *)hsotg->regs + 24U);
  tmp = using_dma(hsotg);
  if ((int )tmp) {
    writel(35U, (void volatile *)hsotg->regs + 8U);
  } else {
    writel((unsigned int )*((unsigned char *)hsotg + 188UL) != 0U ? 385U : 1U, (void volatile *)hsotg->regs + 8U);
  }
  writel((unsigned int )*((unsigned char *)hsotg + 188UL) != 0U ? 191U : 47U, (void volatile *)hsotg->regs + 2064U);
  tmp___0 = using_dma(hsotg);
  writel((int )tmp___0 ? 15U : 14U, (void volatile *)hsotg->regs + 2068U);
  writel(0U, (void volatile *)hsotg->regs + 2076U);
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_core_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "EP0: DIEPCTL0=0x%08x, DOEPCTL0=0x%08x\n";
  descriptor.lineno = 2222U;
  descriptor.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = readl((void const volatile *)hsotg->regs + 2816U);
    tmp___2 = readl((void const volatile *)hsotg->regs + 2304U);
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "EP0: DIEPCTL0=0x%08x, DOEPCTL0=0x%08x\n",
                      tmp___2, tmp___1);
  } else {
  }
  s3c_hsotg_en_gsint(hsotg, 786432U);
  tmp___4 = using_dma(hsotg);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    s3c_hsotg_en_gsint(hsotg, 16U);
  } else {
  }
  s3c_hsotg_ctrl_epint(hsotg, 0U, 0U, 1U);
  s3c_hsotg_ctrl_epint(hsotg, 0U, 1U, 1U);
  __orr32(hsotg->regs + 2052UL, 2048U);
  __const_udelay(42950UL);
  __bic32(hsotg->regs + 2052UL, 2048U);
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_core_init";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "DCTL=0x%08x\n";
  descriptor___0.lineno = 2243U;
  descriptor___0.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    tmp___6 = readl((void const volatile *)hsotg->regs + 2052U);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "DCTL=0x%08x\n",
                      tmp___6);
  } else {
  }
  writel(537395208U, (void volatile *)hsotg->regs + 2832U);
  tmp___8 = s3c_hsotg_ep0_mps((unsigned int )(hsotg->eps)->ep.maxpacket);
  writel(tmp___8 | 2214625280U, (void volatile *)hsotg->regs + 2816U);
  tmp___9 = s3c_hsotg_ep0_mps((unsigned int )(hsotg->eps)->ep.maxpacket);
  writel(tmp___9 | 32768U, (void volatile *)hsotg->regs + 2304U);
  s3c_hsotg_enqueue_setup(hsotg);
  descriptor___1.modname = "dwc2_gadget";
  descriptor___1.function = "s3c_hsotg_core_init";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___1.format = "EP0: DIEPCTL0=0x%08x, DOEPCTL0=0x%08x\n";
  descriptor___1.lineno = 2267U;
  descriptor___1.flags = 1U;
  tmp___12 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    tmp___10 = readl((void const volatile *)hsotg->regs + 2816U);
    tmp___11 = readl((void const volatile *)hsotg->regs + 2304U);
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "EP0: DIEPCTL0=0x%08x, DOEPCTL0=0x%08x\n",
                      tmp___11, tmp___10);
  } else {
  }
  writel(1280U, (void volatile *)hsotg->regs + 2052U);
  if (1) {
    __const_udelay(12885000UL);
  } else {
    __ms = 3UL;
    goto ldv_33234;
    ldv_33233:
    __const_udelay(4295000UL);
    ldv_33234:
    tmp___13 = __ms;
    __ms = __ms - 1UL;
    if (tmp___13 != 0UL) {
      goto ldv_33233;
    } else {
    }
  }
  __bic32(hsotg->regs + 2052UL, 2U);
  return;
}
}
static irqreturn_t s3c_hsotg_irq(int irq , void *pw )
{
  struct s3c_hsotg *hsotg ;
  int retry_count ;
  u32 gintsts ;
  u32 gintmsk ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 otgint ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  u32 daint ;
  unsigned int tmp___5 ;
  u32 daintmsk ;
  unsigned int tmp___6 ;
  u32 daint_out ;
  u32 daint_in ;
  int ep ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  u32 usb_status ;
  unsigned int tmp___8 ;
  struct _ddebug descriptor___3 ;
  unsigned int tmp___9 ;
  long tmp___10 ;
  unsigned long tmp___11 ;
  struct _ddebug descriptor___4 ;
  long tmp___12 ;
  struct _ddebug descriptor___5 ;
  long tmp___13 ;
  struct _ddebug descriptor___6 ;
  long tmp___14 ;
  {
  hsotg = (struct s3c_hsotg *)pw;
  retry_count = 8;
  spin_lock(& hsotg->lock);
  irq_retry:
  gintsts = readl((void const volatile *)hsotg->regs + 20U);
  gintmsk = readl((void const volatile *)hsotg->regs + 24U);
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_irq";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: %08x %08x (%08x) retry %d\n";
  descriptor.lineno = 2298U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: %08x %08x (%08x) retry %d\n",
                      "s3c_hsotg_irq", gintsts, gintsts & gintmsk, gintmsk, retry_count);
  } else {
  }
  gintsts = gintsts & gintmsk;
  if ((gintsts & 4U) != 0U) {
    tmp___0 = readl((void const volatile *)hsotg->regs + 4U);
    otgint = tmp___0;
    _dev_info((struct device const *)hsotg->dev, "OTGInt: %08x\n", otgint);
    writel(otgint, (void volatile *)hsotg->regs + 4U);
  } else {
  }
  if ((gintsts & 1073741824U) != 0U) {
    descriptor___0.modname = "dwc2_gadget";
    descriptor___0.function = "s3c_hsotg_irq";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___0.format = "%s: SessReqInt\n";
    descriptor___0.lineno = 2311U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s: SessReqInt\n",
                        "s3c_hsotg_irq");
    } else {
    }
    writel(1073741824U, (void volatile *)hsotg->regs + 20U);
  } else {
  }
  if ((gintsts & 8192U) != 0U) {
    writel(8192U, (void volatile *)hsotg->regs + 20U);
    s3c_hsotg_irq_enumdone(hsotg);
  } else {
  }
  if ((gintsts & 268435456U) != 0U) {
    descriptor___1.modname = "dwc2_gadget";
    descriptor___1.function = "s3c_hsotg_irq";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___1.format = "ConIDStsChg (DSTS=0x%08x, GOTCTL=%08x)\n";
    descriptor___1.lineno = 2324U;
    descriptor___1.flags = 1U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___2 = readl((void const volatile *)hsotg->regs);
      tmp___3 = readl((void const volatile *)hsotg->regs + 2056U);
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "ConIDStsChg (DSTS=0x%08x, GOTCTL=%08x)\n",
                        tmp___3, tmp___2);
    } else {
    }
    writel(268435456U, (void volatile *)hsotg->regs + 20U);
  } else {
  }
  if ((gintsts & 786432U) != 0U) {
    tmp___5 = readl((void const volatile *)hsotg->regs + 2072U);
    daint = tmp___5;
    tmp___6 = readl((void const volatile *)hsotg->regs + 2076U);
    daintmsk = tmp___6;
    daint = daint & daintmsk;
    daint_out = daint >> 16;
    daint_in = ~ (daint_out << 16) & daint;
    descriptor___2.modname = "dwc2_gadget";
    descriptor___2.function = "s3c_hsotg_irq";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___2.format = "%s: daint=%08x\n";
    descriptor___2.lineno = 2339U;
    descriptor___2.flags = 1U;
    tmp___7 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "%s: daint=%08x\n",
                        "s3c_hsotg_irq", daint);
    } else {
    }
    ep = 0;
    goto ldv_33257;
    ldv_33256: ;
    if ((int )daint_out & 1) {
      s3c_hsotg_epint(hsotg, (unsigned int )ep, 0);
    } else {
    }
    ep = ep + 1;
    daint_out = daint_out >> 1;
    ldv_33257: ;
    if (ep <= 14 && daint_out != 0U) {
      goto ldv_33256;
    } else {
    }
    ep = 0;
    goto ldv_33260;
    ldv_33259: ;
    if ((int )daint_in & 1) {
      s3c_hsotg_epint(hsotg, (unsigned int )ep, 1);
    } else {
    }
    ep = ep + 1;
    daint_in = daint_in >> 1;
    ldv_33260: ;
    if (ep <= 14 && daint_in != 0U) {
      goto ldv_33259;
    } else {
    }
  } else {
  }
  if ((gintsts & 4096U) != 0U) {
    tmp___8 = readl((void const volatile *)hsotg->regs);
    usb_status = tmp___8;
    _dev_info((struct device const *)hsotg->dev, "%s: USBRst\n", "s3c_hsotg_irq");
    descriptor___3.modname = "dwc2_gadget";
    descriptor___3.function = "s3c_hsotg_irq";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___3.format = "GNPTXSTS=%08x\n";
    descriptor___3.lineno = 2358U;
    descriptor___3.flags = 1U;
    tmp___10 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = readl((void const volatile *)hsotg->regs + 44U);
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)hsotg->dev, "GNPTXSTS=%08x\n",
                        tmp___9);
    } else {
    }
    writel(4096U, (void volatile *)hsotg->regs + 20U);
    if ((usb_status & 524288U) != 0U) {
      tmp___11 = msecs_to_jiffies(200U);
      if ((long )((hsotg->last_rst + tmp___11) - (unsigned long )jiffies) < 0L) {
        kill_all_requests(hsotg, hsotg->eps, -104, 1);
        s3c_hsotg_core_init(hsotg);
        hsotg->last_rst = jiffies;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((gintsts & 32U) != 0U) {
    descriptor___4.modname = "dwc2_gadget";
    descriptor___4.function = "s3c_hsotg_irq";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___4.format = "NPTxFEmp\n";
    descriptor___4.lineno = 2378U;
    descriptor___4.flags = 1U;
    tmp___12 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)hsotg->dev, "NPTxFEmp\n");
    } else {
    }
    s3c_hsotg_disable_gsint(hsotg, 32U);
    s3c_hsotg_irq_fifoempty(hsotg, 0);
  } else {
  }
  if ((gintsts & 67108864U) != 0U) {
    descriptor___5.modname = "dwc2_gadget";
    descriptor___5.function = "s3c_hsotg_irq";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___5.format = "PTxFEmp\n";
    descriptor___5.lineno = 2391U;
    descriptor___5.flags = 1U;
    tmp___13 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)hsotg->dev, "PTxFEmp\n");
    } else {
    }
    s3c_hsotg_disable_gsint(hsotg, 67108864U);
    s3c_hsotg_irq_fifoempty(hsotg, 1);
  } else {
  }
  if ((gintsts & 16U) != 0U) {
    s3c_hsotg_handle_rx(hsotg);
  } else {
  }
  if ((gintsts & 2U) != 0U) {
    dev_warn((struct device const *)hsotg->dev, "warning, mode mismatch triggered\n");
    writel(2U, (void volatile *)hsotg->regs + 20U);
  } else {
  }
  if ((gintsts & 2048U) != 0U) {
    _dev_info((struct device const *)hsotg->dev, "GINTSTS_USBSusp\n");
    writel(2048U, (void volatile *)hsotg->regs + 20U);
    if (((unsigned int )hsotg->gadget.speed != 0U && (unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) && (unsigned long )(hsotg->driver)->suspend != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
      spin_unlock(& hsotg->lock);
      (*((hsotg->driver)->suspend))(& hsotg->gadget);
      spin_lock(& hsotg->lock);
    } else {
    }
  } else {
  }
  if ((int )gintsts < 0) {
    _dev_info((struct device const *)hsotg->dev, "GINTSTS_WkUpIn\n");
    writel(2147483648U, (void volatile *)hsotg->regs + 20U);
    if (((unsigned int )hsotg->gadget.speed != 0U && (unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) && (unsigned long )(hsotg->driver)->resume != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
      spin_unlock(& hsotg->lock);
      (*((hsotg->driver)->resume))(& hsotg->gadget);
      spin_lock(& hsotg->lock);
    } else {
    }
  } else {
  }
  if ((gintsts & 1024U) != 0U) {
    descriptor___6.modname = "dwc2_gadget";
    descriptor___6.function = "s3c_hsotg_irq";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
    descriptor___6.format = "GINTSTS_ErlySusp\n";
    descriptor___6.lineno = 2429U;
    descriptor___6.flags = 1U;
    tmp___14 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      __dynamic_dev_dbg(& descriptor___6, (struct device const *)hsotg->dev, "GINTSTS_ErlySusp\n");
    } else {
    }
    writel(1024U, (void volatile *)hsotg->regs + 20U);
  } else {
  }
  if ((gintsts & 128U) != 0U) {
    _dev_info((struct device const *)hsotg->dev, "GOUTNakEff triggered\n");
    writel(1024U, (void volatile *)hsotg->regs + 2052U);
    s3c_hsotg_dump(hsotg);
  } else {
  }
  if ((gintsts & 64U) != 0U) {
    _dev_info((struct device const *)hsotg->dev, "GINNakEff triggered\n");
    writel(256U, (void volatile *)hsotg->regs + 2052U);
    s3c_hsotg_dump(hsotg);
  } else {
  }
  if ((gintsts & 67108912U) != 0U) {
    retry_count = retry_count - 1;
    if (retry_count > 0) {
      goto irq_retry;
    } else {
    }
  } else {
  }
  spin_unlock(& hsotg->lock);
  return (1);
}
}
static int s3c_hsotg_ep_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hsotg ;
  unsigned long flags ;
  int index ;
  u32 epctrl_reg ;
  u32 epctrl ;
  u32 mps ;
  int dir_in ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  unsigned int tmp___5 ;
  long tmp___6 ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hsotg = hs_ep->parent;
  index = (int )hs_ep->index;
  ret = 0;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_ep_enable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: ep %s: a 0x%02x, attr 0x%02x, mps 0x%04x, intr %d\n";
  descriptor.lineno = 2491U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: ep %s: a 0x%02x, attr 0x%02x, mps 0x%04x, intr %d\n",
                      "s3c_hsotg_ep_enable", ep->name, (int )desc->bEndpointAddress,
                      (int )desc->bmAttributes, (int )desc->wMaxPacketSize, (int )desc->bInterval);
  } else {
  }
  __ret_warn_on = index == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                       2494);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  dir_in = (int )((signed char )desc->bEndpointAddress) < 0;
  if ((int )hs_ep->dir_in != dir_in) {
    dev_err((struct device const *)hsotg->dev, "%s: direction mismatch!\n", "s3c_hsotg_ep_enable");
    return (-22);
  } else {
  }
  tmp___2 = usb_endpoint_maxp(desc);
  mps = (u32 )tmp___2;
  epctrl_reg = (u32 )(dir_in != 0 ? (index + 72) * 32 : (index + 88) * 32);
  epctrl = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  descriptor___0.modname = "dwc2_gadget";
  descriptor___0.function = "s3c_hsotg_ep_enable";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___0.format = "%s: read DxEPCTL=0x%08x from 0x%08x\n";
  descriptor___0.lineno = 2510U;
  descriptor___0.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)hsotg->dev, "%s: read DxEPCTL=0x%08x from 0x%08x\n",
                      "s3c_hsotg_ep_enable", epctrl, epctrl_reg);
  } else {
  }
  ldv_spin_lock();
  epctrl = epctrl & 4294178816U;
  epctrl = epctrl | mps;
  epctrl = epctrl | 32768U;
  epctrl = epctrl | 134217728U;
  s3c_hsotg_set_ep_maxpacket(hsotg, (unsigned int )hs_ep->index, mps);
  hs_ep->isochronous = 0U;
  hs_ep->periodic = 0U;
  hs_ep->halted = 0U;
  hs_ep->interval = desc->bInterval;
  if ((unsigned int )hs_ep->interval > 1U && (unsigned int )hs_ep->mc > 1U) {
    dev_err((struct device const *)hsotg->dev, "MC > 1 when interval is not 1\n");
  } else {
  }
  switch ((int )desc->bmAttributes & 3) {
  case 1:
  epctrl = epctrl | 262144U;
  epctrl = epctrl | 268435456U;
  hs_ep->isochronous = 1U;
  if (dir_in != 0) {
    hs_ep->periodic = 1U;
  } else {
  }
  goto ldv_33292;
  case 2:
  epctrl = epctrl | 524288U;
  goto ldv_33292;
  case 3: ;
  if (dir_in != 0) {
    hs_ep->periodic = 1U;
    epctrl = (u32 )(index << 22) | epctrl;
  } else {
  }
  epctrl = epctrl | 786432U;
  goto ldv_33292;
  case 0:
  epctrl = epctrl;
  goto ldv_33292;
  }
  ldv_33292: ;
  if (dir_in != 0 && (unsigned int )*((unsigned char *)hsotg + 188UL) != 0U) {
    epctrl = (u32 )(index << 22) | epctrl;
  } else {
  }
  if (index != 0) {
    epctrl = epctrl | 268435456U;
  } else {
  }
  descriptor___1.modname = "dwc2_gadget";
  descriptor___1.function = "s3c_hsotg_ep_enable";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___1.format = "%s: write DxEPCTL=0x%08x\n";
  descriptor___1.lineno = 2590U;
  descriptor___1.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)hsotg->dev, "%s: write DxEPCTL=0x%08x\n",
                      "s3c_hsotg_ep_enable", epctrl);
  } else {
  }
  writel(epctrl, (void volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  descriptor___2.modname = "dwc2_gadget";
  descriptor___2.function = "s3c_hsotg_ep_enable";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor___2.format = "%s: read DxEPCTL=0x%08x\n";
  descriptor___2.lineno = 2594U;
  descriptor___2.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)hsotg->dev, "%s: read DxEPCTL=0x%08x\n",
                      "s3c_hsotg_ep_enable", tmp___5);
  } else {
  }
  s3c_hsotg_ctrl_epint(hsotg, (unsigned int )index, (unsigned int )dir_in, 1U);
  spin_unlock_irqrestore(& hsotg->lock, flags);
  return (ret);
}
}
static int s3c_hsotg_ep_disable(struct usb_ep *ep )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hsotg ;
  int dir_in ;
  int index ;
  unsigned long flags ;
  u32 epctrl_reg ;
  u32 ctrl ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hsotg = hs_ep->parent;
  dir_in = (int )hs_ep->dir_in;
  index = (int )hs_ep->index;
  _dev_info((struct device const *)hsotg->dev, "%s(ep %p)\n", "s3c_hsotg_ep_disable",
            ep);
  if ((unsigned long )(& (hsotg->eps)->ep) == (unsigned long )ep) {
    dev_err((struct device const *)hsotg->dev, "%s: called for ep0\n", "s3c_hsotg_ep_disable");
    return (-22);
  } else {
  }
  epctrl_reg = (u32 )(dir_in != 0 ? (index + 72) * 32 : (index + 88) * 32);
  ldv_spin_lock();
  kill_all_requests(hsotg, hs_ep, -108, 0);
  ctrl = readl((void const volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  ctrl = ctrl & 2147483647U;
  ctrl = ctrl & 4294934527U;
  ctrl = ctrl | 134217728U;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_ep_disable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: DxEPCTL=0x%08x\n";
  descriptor.lineno = 2636U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: DxEPCTL=0x%08x\n",
                      "s3c_hsotg_ep_disable", ctrl);
  } else {
  }
  writel(ctrl, (void volatile *)hsotg->regs + (unsigned long )epctrl_reg);
  s3c_hsotg_ctrl_epint(hsotg, (unsigned int )hs_ep->index, (unsigned int )hs_ep->dir_in,
                       0U);
  spin_unlock_irqrestore(& hsotg->lock, flags);
  return (0);
}
}
static bool on_list(struct s3c_hsotg_ep *ep , struct s3c_hsotg_req *test )
{
  struct s3c_hsotg_req *req ;
  struct s3c_hsotg_req *treq ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct s3c_hsotg_req *)__mptr + 0xffffffffffffffa8UL;
  __mptr___0 = (struct list_head const *)req->queue.next;
  treq = (struct s3c_hsotg_req *)__mptr___0 + 0xffffffffffffffa8UL;
  goto ldv_33323;
  ldv_33322: ;
  if ((unsigned long )req == (unsigned long )test) {
    return (1);
  } else {
  }
  req = treq;
  __mptr___1 = (struct list_head const *)treq->queue.next;
  treq = (struct s3c_hsotg_req *)__mptr___1 + 0xffffffffffffffa8UL;
  ldv_33323: ;
  if ((unsigned long )(& req->queue) != (unsigned long )(& ep->queue)) {
    goto ldv_33322;
  } else {
  }
  return (0);
}
}
static int s3c_hsotg_ep_dequeue(struct usb_ep *ep , struct usb_request *req )
{
  struct s3c_hsotg_req *hs_req ;
  struct s3c_hsotg_req *tmp ;
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp___0 ;
  struct s3c_hsotg *hs ;
  unsigned long flags ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = our_req(req);
  hs_req = tmp;
  tmp___0 = our_ep(ep);
  hs_ep = tmp___0;
  hs = hs_ep->parent;
  _dev_info((struct device const *)hs->dev, "ep_dequeue(%p,%p)\n", ep, req);
  ldv_spin_lock();
  tmp___1 = on_list(hs_ep, hs_req);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    spin_unlock_irqrestore(& hs->lock, flags);
    return (-22);
  } else {
  }
  s3c_hsotg_complete_request(hs, hs_ep, hs_req, -104);
  spin_unlock_irqrestore(& hs->lock, flags);
  return (0);
}
}
static int s3c_hsotg_ep_sethalt(struct usb_ep *ep , int value )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hs ;
  int index ;
  u32 epreg ;
  u32 epctl ;
  u32 xfertype ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hs = hs_ep->parent;
  index = (int )hs_ep->index;
  _dev_info((struct device const *)hs->dev, "%s(ep %p %s, %d)\n", "s3c_hsotg_ep_sethalt",
            ep, ep->name, value);
  if (index == 0) {
    if (value != 0) {
      s3c_hsotg_stall_ep0(hs);
    } else {
      dev_warn((struct device const *)hs->dev, "%s: can\'t clear halt on ep0\n",
               "s3c_hsotg_ep_sethalt");
    }
    return (0);
  } else {
  }
  epreg = (u32 )((index + 72) * 32);
  epctl = readl((void const volatile *)hs->regs + (unsigned long )epreg);
  if (value != 0) {
    epctl = epctl | 136314880U;
    if ((int )epctl < 0) {
      epctl = epctl | 1073741824U;
    } else {
    }
  } else {
    epctl = epctl & 4292870143U;
    xfertype = epctl & 786432U;
    if (xfertype == 524288U || xfertype == 786432U) {
      epctl = epctl | 268435456U;
    } else {
    }
  }
  writel(epctl, (void volatile *)hs->regs + (unsigned long )epreg);
  epreg = (u32 )((index + 88) * 32);
  epctl = readl((void const volatile *)hs->regs + (unsigned long )epreg);
  if (value != 0) {
    epctl = epctl | 2097152U;
  } else {
    epctl = epctl & 4292870143U;
    xfertype = epctl & 786432U;
    if (xfertype == 524288U || xfertype == 786432U) {
      epctl = epctl | 268435456U;
    } else {
    }
  }
  writel(epctl, (void volatile *)hs->regs + (unsigned long )epreg);
  hs_ep->halted = (unsigned char )value;
  return (0);
}
}
static int s3c_hsotg_ep_sethalt_lock(struct usb_ep *ep , int value )
{
  struct s3c_hsotg_ep *hs_ep ;
  struct s3c_hsotg_ep *tmp ;
  struct s3c_hsotg *hs ;
  unsigned long flags ;
  int ret ;
  {
  tmp = our_ep(ep);
  hs_ep = tmp;
  hs = hs_ep->parent;
  flags = 0UL;
  ret = 0;
  ldv_spin_lock();
  ret = s3c_hsotg_ep_sethalt(ep, value);
  spin_unlock_irqrestore(& hs->lock, flags);
  return (ret);
}
}
static struct usb_ep_ops s3c_hsotg_ep_ops =
     {& s3c_hsotg_ep_enable, & s3c_hsotg_ep_disable, & s3c_hsotg_ep_alloc_request, & s3c_hsotg_ep_free_request,
    & s3c_hsotg_ep_queue_lock, & s3c_hsotg_ep_dequeue, & s3c_hsotg_ep_sethalt_lock,
    0, 0, 0};
static void s3c_hsotg_phy_enable(struct s3c_hsotg *hsotg )
{
  struct platform_device *pdev ;
  struct device const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct device const *)hsotg->dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_phy_enable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "pdev 0x%p\n";
  descriptor.lineno = 2795U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "pdev 0x%p\n",
                      pdev);
  } else {
  }
  if ((unsigned long )hsotg->phy != (unsigned long )((struct phy *)0)) {
    phy_init(hsotg->phy);
    phy_power_on(hsotg->phy);
  } else
  if ((unsigned long )hsotg->uphy != (unsigned long )((struct usb_phy *)0)) {
    usb_phy_init(hsotg->uphy);
  } else
  if ((unsigned long )(hsotg->plat)->phy_init != (unsigned long )((int (*)(struct platform_device * ,
                                                                           int ))0)) {
    (*((hsotg->plat)->phy_init))(pdev, (hsotg->plat)->phy_type);
  } else {
  }
  return;
}
}
static void s3c_hsotg_phy_disable(struct s3c_hsotg *hsotg )
{
  struct platform_device *pdev ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)hsotg->dev;
  pdev = (struct platform_device *)__mptr + 0xfffffffffffffff0UL;
  if ((unsigned long )hsotg->phy != (unsigned long )((struct phy *)0)) {
    phy_power_off(hsotg->phy);
    phy_exit(hsotg->phy);
  } else
  if ((unsigned long )hsotg->uphy != (unsigned long )((struct usb_phy *)0)) {
    usb_phy_shutdown(hsotg->uphy);
  } else
  if ((unsigned long )(hsotg->plat)->phy_exit != (unsigned long )((int (*)(struct platform_device * ,
                                                                           int ))0)) {
    (*((hsotg->plat)->phy_exit))(pdev, (hsotg->plat)->phy_type);
  } else {
  }
  return;
}
}
static void s3c_hsotg_init(struct s3c_hsotg *hsotg )
{
  struct _ddebug descriptor ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  writel(15U, (void volatile *)hsotg->regs + 2064U);
  writel(15U, (void volatile *)hsotg->regs + 2068U);
  writel(0U, (void volatile *)hsotg->regs + 2076U);
  __orr32(hsotg->regs + 2052UL, 2U);
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "GRXFSIZ=0x%08x, GNPTXFSIZ=0x%08x\n";
  descriptor.lineno = 2857U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp = readl((void const volatile *)hsotg->regs + 40U);
    tmp___0 = readl((void const volatile *)hsotg->regs + 36U);
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "GRXFSIZ=0x%08x, GNPTXFSIZ=0x%08x\n",
                      tmp___0, tmp);
  } else {
  }
  s3c_hsotg_init_fifo(hsotg);
  writel(5135U, (void volatile *)hsotg->regs + 12U);
  tmp___2 = using_dma(hsotg);
  writel((int )tmp___2 ? 32U : 0U, (void volatile *)hsotg->regs + 8U);
  return;
}
}
static int s3c_hsotg_udc_start(struct usb_gadget *gadget , struct usb_gadget_driver *driver )
{
  struct s3c_hsotg *hsotg ;
  struct s3c_hsotg *tmp ;
  int ret ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = to_hsotg(gadget);
  hsotg = tmp;
  if ((unsigned long )hsotg == (unsigned long )((struct s3c_hsotg *)0)) {
    printk("\v%s: called with no device\n", "s3c_hsotg_udc_start");
    return (-19);
  } else {
  }
  if ((unsigned long )driver == (unsigned long )((struct usb_gadget_driver *)0)) {
    dev_err((struct device const *)hsotg->dev, "%s: no driver\n", "s3c_hsotg_udc_start");
    return (-22);
  } else {
  }
  if ((unsigned int )driver->max_speed <= 1U) {
    dev_err((struct device const *)hsotg->dev, "%s: bad speed\n", "s3c_hsotg_udc_start");
  } else {
  }
  if ((unsigned long )driver->setup == (unsigned long )((int (*)(struct usb_gadget * ,
                                                                 struct usb_ctrlrequest const * ))0)) {
    dev_err((struct device const *)hsotg->dev, "%s: missing entry points\n", "s3c_hsotg_udc_start");
    return (-22);
  } else {
  }
  __ret_warn_on = (unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared",
                       2901);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  driver->driver.bus = (struct bus_type *)0;
  hsotg->driver = driver;
  hsotg->gadget.dev.of_node = (hsotg->dev)->of_node;
  hsotg->gadget.speed = 0;
  ret = regulator_bulk_enable(2, (struct regulator_bulk_data *)(& hsotg->supplies));
  if (ret != 0) {
    dev_err((struct device const *)hsotg->dev, "failed to enable supplies: %d\n",
            ret);
    goto err;
  } else {
  }
  hsotg->last_rst = jiffies;
  _dev_info((struct device const *)hsotg->dev, "bound driver %s\n", driver->driver.name);
  return (0);
  err:
  hsotg->driver = (struct usb_gadget_driver *)0;
  return (ret);
}
}
static int s3c_hsotg_udc_stop(struct usb_gadget *gadget , struct usb_gadget_driver *driver )
{
  struct s3c_hsotg *hsotg ;
  struct s3c_hsotg *tmp ;
  unsigned long flags ;
  int ep ;
  {
  tmp = to_hsotg(gadget);
  hsotg = tmp;
  flags = 0UL;
  if ((unsigned long )hsotg == (unsigned long )((struct s3c_hsotg *)0)) {
    return (-19);
  } else {
  }
  ep = 0;
  goto ldv_33392;
  ldv_33391:
  s3c_hsotg_ep_disable(& (hsotg->eps + (unsigned long )ep)->ep);
  ep = ep + 1;
  ldv_33392: ;
  if ((int )hsotg->num_of_eps > ep) {
    goto ldv_33391;
  } else {
  }
  ldv_spin_lock();
  s3c_hsotg_phy_disable(hsotg);
  if ((unsigned long )driver == (unsigned long )((struct usb_gadget_driver *)0)) {
    hsotg->driver = (struct usb_gadget_driver *)0;
  } else {
  }
  hsotg->gadget.speed = 0;
  spin_unlock_irqrestore(& hsotg->lock, flags);
  regulator_bulk_disable(2, (struct regulator_bulk_data *)(& hsotg->supplies));
  return (0);
}
}
static int s3c_hsotg_gadget_getframe(struct usb_gadget *gadget )
{
  struct s3c_hsotg *tmp ;
  u32 tmp___0 ;
  {
  tmp = to_hsotg(gadget);
  tmp___0 = s3c_hsotg_read_frameno(tmp);
  return ((int )tmp___0);
}
}
static int s3c_hsotg_pullup(struct usb_gadget *gadget , int is_on )
{
  struct s3c_hsotg *hsotg ;
  struct s3c_hsotg *tmp ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = to_hsotg(gadget);
  hsotg = tmp;
  flags = 0UL;
  descriptor.modname = "dwc2_gadget";
  descriptor.function = "s3c_hsotg_pullup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8229/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc2/gadget.o.c.prepared";
  descriptor.format = "%s: is_in: %d\n";
  descriptor.lineno = 2984U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)hsotg->dev, "%s: is_in: %d\n",
                      "s3c_hsotg_pullup", is_on);
  } else {
  }
  ldv_spin_lock();
  if (is_on != 0) {
    s3c_hsotg_phy_enable(hsotg);
    s3c_hsotg_core_init(hsotg);
  } else {
    s3c_hsotg_disconnect(hsotg);
    s3c_hsotg_phy_disable(hsotg);
  }
  hsotg->gadget.speed = 0;
  spin_unlock_irqrestore(& hsotg->lock, flags);
  return (0);
}
}
static struct usb_gadget_ops const s3c_hsotg_gadget_ops =
     {& s3c_hsotg_gadget_getframe, 0, 0, 0, 0, & s3c_hsotg_pullup, 0, 0, & s3c_hsotg_udc_start,
    & s3c_hsotg_udc_stop};
static void s3c_hsotg_initep(struct s3c_hsotg *hsotg , struct s3c_hsotg_ep *hs_ep ,
                             int epnum )
{
  u32 ptxfifo ;
  char *dir ;
  u32 next ;
  bool tmp ;
  {
  if (epnum == 0) {
    dir = (char *)"";
  } else
  if (((unsigned int )epnum & 1U) == 0U) {
    dir = (char *)"out";
  } else {
    dir = (char *)"in";
    hs_ep->dir_in = 1U;
  }
  hs_ep->index = (unsigned char )epnum;
  snprintf((char *)(& hs_ep->name), 10UL, "ep%d%s", epnum, dir);
  INIT_LIST_HEAD(& hs_ep->queue);
  INIT_LIST_HEAD(& hs_ep->ep.ep_list);
  if (epnum != 0) {
    list_add_tail(& hs_ep->ep.ep_list, & hsotg->gadget.ep_list);
  } else {
  }
  hs_ep->parent = hsotg;
  hs_ep->ep.name = (char const *)(& hs_ep->name);
  usb_ep_set_maxpacket_limit(& hs_ep->ep, epnum != 0 ? 1024U : 64U);
  hs_ep->ep.ops = (struct usb_ep_ops const *)(& s3c_hsotg_ep_ops);
  ptxfifo = readl((void const volatile *)hsotg->regs + (unsigned long )((epnum + 64) * 4));
  hs_ep->fifo_size = (unsigned int )((unsigned short )(ptxfifo >> 16)) * 4U;
  tmp = using_dma(hsotg);
  if ((int )tmp) {
    next = (u32 )((epnum + 1) % 15 << 11);
    writel(next, (void volatile *)hsotg->regs + (unsigned long )((epnum + 72) * 32));
    writel(next, (void volatile *)hsotg->regs + (unsigned long )((epnum + 88) * 32));
  } else {
  }
  return;
}
}
static void s3c_hsotg_hw_cfg(struct s3c_hsotg *hsotg )
{
  u32 cfg2 ;
  u32 cfg4 ;
  {
  cfg2 = readl((void const volatile *)hsotg->regs + 72U);
  hsotg->num_of_eps = (unsigned int )((unsigned char )(cfg2 >> 10)) & 15U;
  _dev_info((struct device const *)hsotg->dev, "EPs:%d\n", (int )hsotg->num_of_eps);
  cfg4 = readl((void const volatile *)hsotg->regs + 80U);
  hsotg->dedicated_fifos = (unsigned int )((unsigned char )(cfg4 >> 25)) & 1U;
  _dev_info((struct device const *)hsotg->dev, "%s fifos\n", (unsigned int )*((unsigned char *)hsotg + 188UL) != 0U ? (char *)"dedicated" : (char *)"shared");
  return;
}
}
static void s3c_hsotg_dump(struct s3c_hsotg *hsotg )
{
  struct device *dev ;
  void *regs ;
  u32 val ;
  int idx ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  {
  dev = hsotg->dev;
  regs = hsotg->regs;
  tmp = readl((void const volatile *)regs + 2064U);
  tmp___0 = readl((void const volatile *)regs + 2052U);
  tmp___1 = readl((void const volatile *)regs + 2048U);
  _dev_info((struct device const *)dev, "DCFG=0x%08x, DCTL=0x%08x, DIEPMSK=%08x\n",
            tmp___1, tmp___0, tmp);
  tmp___2 = readl((void const volatile *)regs + 68U);
  tmp___3 = readl((void const volatile *)regs + 8U);
  _dev_info((struct device const *)dev, "GAHBCFG=0x%08x, 0x44=0x%08x\n", tmp___3,
            tmp___2);
  tmp___4 = readl((void const volatile *)regs + 40U);
  tmp___5 = readl((void const volatile *)regs + 36U);
  _dev_info((struct device const *)dev, "GRXFSIZ=0x%08x, GNPTXFSIZ=0x%08x\n", tmp___5,
            tmp___4);
  idx = 1;
  goto ldv_33429;
  ldv_33428:
  val = readl((void const volatile *)regs + (unsigned long )((idx + 64) * 4));
  _dev_info((struct device const *)dev, "DPTx[%d] FSize=%d, StAddr=0x%08x\n", idx,
            val >> 16, val & 65535U);
  idx = idx + 1;
  ldv_33429: ;
  if (idx <= 15) {
    goto ldv_33428;
  } else {
  }
  idx = 0;
  goto ldv_33432;
  ldv_33431:
  tmp___6 = readl((void const volatile *)regs + (unsigned long )(idx * 32 + 2324));
  tmp___7 = readl((void const volatile *)regs + (unsigned long )(idx * 32 + 2320));
  tmp___8 = readl((void const volatile *)regs + (unsigned long )((idx + 72) * 32));
  _dev_info((struct device const *)dev, "ep%d-in: EPCTL=0x%08x, SIZ=0x%08x, DMA=0x%08x\n",
            idx, tmp___8, tmp___7, tmp___6);
  val = readl((void const volatile *)regs + (unsigned long )((idx + 88) * 32));
  tmp___9 = readl((void const volatile *)regs + (unsigned long )(idx * 32 + 2836));
  tmp___10 = readl((void const volatile *)regs + (unsigned long )(idx * 32 + 2832));
  tmp___11 = readl((void const volatile *)regs + (unsigned long )((idx + 88) * 32));
  _dev_info((struct device const *)dev, "ep%d-out: EPCTL=0x%08x, SIZ=0x%08x, DMA=0x%08x\n",
            idx, tmp___11, tmp___10, tmp___9);
  idx = idx + 1;
  ldv_33432: ;
  if (idx <= 14) {
    goto ldv_33431;
  } else {
  }
  tmp___12 = readl((void const volatile *)regs + 2092U);
  tmp___13 = readl((void const volatile *)regs + 2088U);
  _dev_info((struct device const *)dev, "DVBUSDIS=0x%08x, DVBUSPULSE=%08x\n", tmp___13,
            tmp___12);
  return;
}
}
static int state_show(struct seq_file *seq , void *v )
{
  struct s3c_hsotg *hsotg ;
  void *regs ;
  int idx ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  u32 in ;
  u32 out ;
  {
  hsotg = (struct s3c_hsotg *)seq->private;
  regs = hsotg->regs;
  tmp = readl((void const volatile *)regs + 2056U);
  tmp___0 = readl((void const volatile *)regs + 2052U);
  tmp___1 = readl((void const volatile *)regs + 2048U);
  seq_printf(seq, "DCFG=0x%08x, DCTL=0x%08x, DSTS=0x%08x\n", tmp___1, tmp___0, tmp);
  tmp___2 = readl((void const volatile *)regs + 2068U);
  tmp___3 = readl((void const volatile *)regs + 2064U);
  seq_printf(seq, "DIEPMSK=0x%08x, DOEPMASK=0x%08x\n", tmp___3, tmp___2);
  tmp___4 = readl((void const volatile *)regs + 20U);
  tmp___5 = readl((void const volatile *)regs + 24U);
  seq_printf(seq, "GINTMSK=0x%08x, GINTSTS=0x%08x\n", tmp___5, tmp___4);
  tmp___6 = readl((void const volatile *)regs + 2072U);
  tmp___7 = readl((void const volatile *)regs + 2076U);
  seq_printf(seq, "DAINTMSK=0x%08x, DAINT=0x%08x\n", tmp___7, tmp___6);
  tmp___8 = readl((void const volatile *)regs + 28U);
  tmp___9 = readl((void const volatile *)regs + 44U);
  seq_printf(seq, "GNPTXSTS=0x%08x, GRXSTSR=%08x\n", tmp___9, tmp___8);
  seq_puts(seq, "\nEndpoint status:\n");
  idx = 0;
  goto ldv_33444;
  ldv_33443:
  in = readl((void const volatile *)regs + (unsigned long )((idx + 72) * 32));
  out = readl((void const volatile *)regs + (unsigned long )((idx + 88) * 32));
  seq_printf(seq, "ep%d: DIEPCTL=0x%08x, DOEPCTL=0x%08x", idx, in, out);
  in = readl((void const volatile *)regs + (unsigned long )(idx * 32 + 2320));
  out = readl((void const volatile *)regs + (unsigned long )(idx * 32 + 2832));
  seq_printf(seq, ", DIEPTSIZ=0x%08x, DOEPTSIZ=0x%08x", in, out);
  seq_puts(seq, "\n");
  idx = idx + 1;
  ldv_33444: ;
  if (idx <= 14) {
    goto ldv_33443;
  } else {
  }
  return (0);
}
}
static int state_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & state_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations const state_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & state_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int fifo_show(struct seq_file *seq , void *v )
{
  struct s3c_hsotg *hsotg ;
  void *regs ;
  u32 val ;
  int idx ;
  unsigned int tmp ;
  {
  hsotg = (struct s3c_hsotg *)seq->private;
  regs = hsotg->regs;
  seq_puts(seq, "Non-periodic FIFOs:\n");
  tmp = readl((void const volatile *)regs + 36U);
  seq_printf(seq, "RXFIFO: Size %d\n", tmp);
  val = readl((void const volatile *)regs + 40U);
  seq_printf(seq, "NPTXFIFO: Size %d, Start 0x%08x\n", val >> 16, val & 4294901760U);
  seq_puts(seq, "\nPeriodic TXFIFOs:\n");
  idx = 1;
  goto ldv_33460;
  ldv_33459:
  val = readl((void const volatile *)regs + (unsigned long )((idx + 64) * 4));
  seq_printf(seq, "\tDPTXFIFO%2d: Size %d, Start 0x%08x\n", idx, val >> 16, val & 65535U);
  idx = idx + 1;
  ldv_33460: ;
  if (idx <= 15) {
    goto ldv_33459;
  } else {
  }
  return (0);
}
}
static int fifo_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & fifo_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations const fifo_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fifo_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const *decode_direction(int is_in )
{
  {
  return (is_in != 0 ? "in" : "out");
}
}
static int ep_show(struct seq_file *seq , void *v )
{
  struct s3c_hsotg_ep *ep ;
  struct s3c_hsotg *hsotg ;
  struct s3c_hsotg_req *req ;
  void *regs ;
  int index ;
  int show_limit ;
  unsigned long flags ;
  char const *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  ep = (struct s3c_hsotg_ep *)seq->private;
  hsotg = ep->parent;
  regs = hsotg->regs;
  index = (int )ep->index;
  show_limit = 15;
  tmp = decode_direction((int )ep->dir_in);
  seq_printf(seq, "Endpoint index %d, named %s,  dir %s:\n", (int )ep->index, ep->ep.name,
             tmp);
  tmp___0 = readl((void const volatile *)regs + (unsigned long )((index + 88) * 32));
  tmp___1 = readl((void const volatile *)regs + (unsigned long )((index + 72) * 32));
  seq_printf(seq, "\tDIEPCTL=0x%08x, DOEPCTL=0x%08x\n", tmp___1, tmp___0);
  tmp___2 = readl((void const volatile *)regs + (unsigned long )(index * 32 + 2836));
  tmp___3 = readl((void const volatile *)regs + (unsigned long )(index * 32 + 2324));
  seq_printf(seq, "\tDIEPDMA=0x%08x, DOEPDMA=0x%08x\n", tmp___3, tmp___2);
  tmp___4 = readl((void const volatile *)regs + (unsigned long )(index * 32 + 2824));
  tmp___5 = readl((void const volatile *)regs + (unsigned long )(index * 32 + 2312));
  seq_printf(seq, "\tDIEPINT=0x%08x, DOEPINT=0x%08x\n", tmp___5, tmp___4);
  tmp___6 = readl((void const volatile *)regs + (unsigned long )(index * 32 + 2832));
  tmp___7 = readl((void const volatile *)regs + (unsigned long )(index * 32 + 2320));
  seq_printf(seq, "\tDIEPTSIZ=0x%08x, DOEPTSIZ=0x%08x\n", tmp___7, tmp___6);
  seq_puts(seq, "\n");
  seq_printf(seq, "mps %d\n", (int )ep->ep.maxpacket);
  seq_printf(seq, "total_data=%ld\n", ep->total_data);
  seq_printf(seq, "request list (%p,%p):\n", ep->queue.next, ep->queue.prev);
  ldv_spin_lock();
  __mptr = (struct list_head const *)ep->queue.next;
  req = (struct s3c_hsotg_req *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_33487;
  ldv_33486:
  show_limit = show_limit - 1;
  if (show_limit < 0) {
    seq_puts(seq, "not showing more requests...\n");
    goto ldv_33485;
  } else {
  }
  seq_printf(seq, "%c req %p: %d bytes @%p, ", (unsigned long )ep->req == (unsigned long )req ? 42 : 32,
             req, req->req.length, req->req.buf);
  seq_printf(seq, "%d done, res %d\n", req->req.actual, req->req.status);
  __mptr___0 = (struct list_head const *)req->queue.next;
  req = (struct s3c_hsotg_req *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_33487: ;
  if ((unsigned long )(& req->queue) != (unsigned long )(& ep->queue)) {
    goto ldv_33486;
  } else {
  }
  ldv_33485:
  spin_unlock_irqrestore(& hsotg->lock, flags);
  return (0);
}
}
static int ep_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & ep_show, inode->i_private);
  return (tmp);
}
}
static struct file_operations const ep_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ep_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void s3c_hsotg_create_debug(struct s3c_hsotg *hsotg )
{
  struct dentry *root ;
  unsigned int epidx ;
  char const *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  struct s3c_hsotg_ep *ep ;
  bool tmp___3 ;
  {
  tmp = dev_name((struct device const *)hsotg->dev);
  root = debugfs_create_dir(tmp, (struct dentry *)0);
  hsotg->debug_root = root;
  tmp___0 = IS_ERR((void const *)root);
  if ((int )tmp___0) {
    dev_err((struct device const *)hsotg->dev, "cannot create debug root\n");
    return;
  } else {
  }
  hsotg->debug_file = debugfs_create_file("state", 292, root, (void *)hsotg, & state_fops);
  tmp___1 = IS_ERR((void const *)hsotg->debug_file);
  if ((int )tmp___1) {
    dev_err((struct device const *)hsotg->dev, "%s: failed to create state\n", "s3c_hsotg_create_debug");
  } else {
  }
  hsotg->debug_fifo = debugfs_create_file("fifo", 292, root, (void *)hsotg, & fifo_fops);
  tmp___2 = IS_ERR((void const *)hsotg->debug_fifo);
  if ((int )tmp___2) {
    dev_err((struct device const *)hsotg->dev, "%s: failed to create fifo\n", "s3c_hsotg_create_debug");
  } else {
  }
  epidx = 0U;
  goto ldv_33501;
  ldv_33500:
  ep = hsotg->eps + (unsigned long )epidx;
  ep->debugfs = debugfs_create_file((char const *)(& ep->name), 292, root, (void *)ep,
                                    & ep_fops);
  tmp___3 = IS_ERR((void const *)ep->debugfs);
  if ((int )tmp___3) {
    dev_err((struct device const *)hsotg->dev, "failed to create %s debug file\n",
            (char *)(& ep->name));
  } else {
  }
  epidx = epidx + 1U;
  ldv_33501: ;
  if ((unsigned int )hsotg->num_of_eps > epidx) {
    goto ldv_33500;
  } else {
  }
  return;
}
}
static void s3c_hsotg_delete_debug(struct s3c_hsotg *hsotg )
{
  unsigned int epidx ;
  struct s3c_hsotg_ep *ep ;
  {
  epidx = 0U;
  goto ldv_33509;
  ldv_33508:
  ep = hsotg->eps + (unsigned long )epidx;
  debugfs_remove(ep->debugfs);
  epidx = epidx + 1U;
  ldv_33509: ;
  if ((unsigned int )hsotg->num_of_eps > epidx) {
    goto ldv_33508;
  } else {
  }
  debugfs_remove(hsotg->debug_file);
  debugfs_remove(hsotg->debug_fifo);
  debugfs_remove(hsotg->debug_root);
  return;
}
}
static int s3c_hsotg_probe(struct platform_device *pdev )
{
  struct s3c_hsotg_plat *plat ;
  void *tmp ;
  struct phy *phy ;
  struct usb_phy *uphy ;
  struct device *dev ;
  struct s3c_hsotg_ep *eps ;
  struct s3c_hsotg *hsotg ;
  struct resource *res ;
  int epnum ;
  int ret ;
  int i ;
  void *tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  struct lock_class_key __key ;
  char const *tmp___8 ;
  int tmp___9 ;
  void *tmp___10 ;
  {
  tmp = dev_get_platdata((struct device const *)(& pdev->dev));
  plat = (struct s3c_hsotg_plat *)tmp;
  dev = & pdev->dev;
  tmp___0 = devm_kzalloc(& pdev->dev, 1840UL, 208U);
  hsotg = (struct s3c_hsotg *)tmp___0;
  if ((unsigned long )hsotg == (unsigned long )((struct s3c_hsotg *)0)) {
    dev_err((struct device const *)dev, "cannot get memory\n");
    return (-12);
  } else {
  }
  phy = devm_phy_get(& pdev->dev, "usb2-phy");
  tmp___3 = IS_ERR((void const *)phy);
  if ((int )tmp___3) {
    uphy = devm_usb_get_phy(dev, 1);
    tmp___2 = IS_ERR((void const *)uphy);
    if ((int )tmp___2) {
      tmp___1 = dev_get_platdata((struct device const *)(& pdev->dev));
      plat = (struct s3c_hsotg_plat *)tmp___1;
      if ((unsigned long )plat == (unsigned long )((struct s3c_hsotg_plat *)0)) {
        dev_err((struct device const *)(& pdev->dev), "no platform data or transceiver defined\n");
        return (-517);
      } else {
      }
      hsotg->plat = plat;
    } else {
      hsotg->uphy = uphy;
    }
  } else {
    hsotg->phy = phy;
  }
  hsotg->dev = dev;
  hsotg->clk = devm_clk_get(& pdev->dev, "otg");
  tmp___5 = IS_ERR((void const *)hsotg->clk);
  if ((int )tmp___5) {
    dev_err((struct device const *)dev, "cannot get otg clock\n");
    tmp___4 = PTR_ERR((void const *)hsotg->clk);
    return ((int )tmp___4);
  } else {
  }
  platform_set_drvdata(pdev, (void *)hsotg);
  res = platform_get_resource(pdev, 512U, 0U);
  hsotg->regs = devm_ioremap_resource(& pdev->dev, res);
  tmp___7 = IS_ERR((void const *)hsotg->regs);
  if ((int )tmp___7) {
    tmp___6 = PTR_ERR((void const *)hsotg->regs);
    ret = (int )tmp___6;
    goto err_clk;
  } else {
  }
  ret = platform_get_irq(pdev, 0U);
  if (ret < 0) {
    dev_err((struct device const *)dev, "cannot find IRQ\n");
    goto err_clk;
  } else {
  }
  spinlock_check(& hsotg->lock);
  __raw_spin_lock_init(& hsotg->lock.ldv_6347.rlock, "&(&hsotg->lock)->rlock", & __key);
  hsotg->irq = ret;
  tmp___8 = dev_name((struct device const *)dev);
  ret = devm_request_irq(& pdev->dev, (unsigned int )hsotg->irq, & s3c_hsotg_irq,
                         0UL, tmp___8, (void *)hsotg);
  if (ret < 0) {
    dev_err((struct device const *)dev, "cannot claim IRQ\n");
    goto err_clk;
  } else {
  }
  _dev_info((struct device const *)dev, "regs %p, irq %d\n", hsotg->regs, hsotg->irq);
  hsotg->gadget.max_speed = 3;
  hsotg->gadget.ops = & s3c_hsotg_gadget_ops;
  hsotg->gadget.name = dev_name((struct device const *)dev);
  clk_prepare_enable(hsotg->clk);
  i = 0;
  goto ldv_33529;
  ldv_33528:
  hsotg->supplies[i].supply = s3c_hsotg_supply_names[i];
  i = i + 1;
  ldv_33529: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_33528;
  } else {
  }
  ret = devm_regulator_bulk_get(dev, 2, (struct regulator_bulk_data *)(& hsotg->supplies));
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to request supplies: %d\n", ret);
    goto err_clk;
  } else {
  }
  ret = regulator_bulk_enable(2, (struct regulator_bulk_data *)(& hsotg->supplies));
  if (ret != 0) {
    dev_err((struct device const *)hsotg->dev, "failed to enable supplies: %d\n",
            ret);
    goto err_supplies;
  } else {
  }
  hsotg->phyif = 8U;
  if ((unsigned long )hsotg->phy != (unsigned long )((struct phy *)0)) {
    tmp___9 = phy_get_bus_width(phy);
    if (tmp___9 == 8) {
      hsotg->phyif = 0U;
    } else {
    }
  } else {
  }
  if ((unsigned long )hsotg->phy != (unsigned long )((struct phy *)0)) {
    phy_init(hsotg->phy);
  } else {
  }
  s3c_hsotg_phy_enable(hsotg);
  s3c_hsotg_corereset(hsotg);
  s3c_hsotg_init(hsotg);
  s3c_hsotg_hw_cfg(hsotg);
  if ((unsigned int )hsotg->num_of_eps == 0U) {
    dev_err((struct device const *)dev, "wrong number of EPs (zero)\n");
    ret = -22;
    goto err_supplies;
  } else {
  }
  tmp___10 = kcalloc((size_t )((int )hsotg->num_of_eps + 1), 144UL, 208U);
  eps = (struct s3c_hsotg_ep *)tmp___10;
  if ((unsigned long )eps == (unsigned long )((struct s3c_hsotg_ep *)0)) {
    dev_err((struct device const *)dev, "cannot get memory\n");
    ret = -12;
    goto err_supplies;
  } else {
  }
  hsotg->eps = eps;
  INIT_LIST_HEAD(& hsotg->gadget.ep_list);
  hsotg->gadget.ep0 = & (hsotg->eps)->ep;
  hsotg->ctrl_req = s3c_hsotg_ep_alloc_request(& (hsotg->eps)->ep, 208U);
  if ((unsigned long )hsotg->ctrl_req == (unsigned long )((struct usb_request *)0)) {
    dev_err((struct device const *)dev, "failed to allocate ctrl req\n");
    ret = -12;
    goto err_ep_mem;
  } else {
  }
  epnum = 0;
  goto ldv_33538;
  ldv_33537:
  s3c_hsotg_initep(hsotg, hsotg->eps + (unsigned long )epnum, epnum);
  epnum = epnum + 1;
  ldv_33538: ;
  if ((int )hsotg->num_of_eps > epnum) {
    goto ldv_33537;
  } else {
  }
  ret = regulator_bulk_disable(2, (struct regulator_bulk_data *)(& hsotg->supplies));
  if (ret != 0) {
    dev_err((struct device const *)hsotg->dev, "failed to disable supplies: %d\n",
            ret);
    goto err_ep_mem;
  } else {
  }
  s3c_hsotg_phy_disable(hsotg);
  ret = usb_add_gadget_udc(& pdev->dev, & hsotg->gadget);
  if (ret != 0) {
    goto err_ep_mem;
  } else {
  }
  s3c_hsotg_create_debug(hsotg);
  s3c_hsotg_dump(hsotg);
  return (0);
  err_ep_mem:
  kfree((void const *)eps);
  err_supplies:
  s3c_hsotg_phy_disable(hsotg);
  err_clk:
  clk_disable_unprepare(hsotg->clk);
  return (ret);
}
}
static int s3c_hsotg_remove(struct platform_device *pdev )
{
  struct s3c_hsotg *hsotg ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hsotg = (struct s3c_hsotg *)tmp;
  usb_del_gadget_udc(& hsotg->gadget);
  s3c_hsotg_delete_debug(hsotg);
  if ((unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    usb_gadget_unregister_driver(hsotg->driver);
  } else {
  }
  s3c_hsotg_phy_disable(hsotg);
  if ((unsigned long )hsotg->phy != (unsigned long )((struct phy *)0)) {
    phy_exit(hsotg->phy);
  } else {
  }
  clk_disable_unprepare(hsotg->clk);
  return (0);
}
}
static int s3c_hsotg_suspend(struct platform_device *pdev , pm_message_t state )
{
  struct s3c_hsotg *hsotg ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  int ep ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hsotg = (struct s3c_hsotg *)tmp;
  ret = 0;
  if ((unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    _dev_info((struct device const *)hsotg->dev, "suspending usb gadget %s\n", (hsotg->driver)->driver.name);
  } else {
  }
  ldv_spin_lock();
  s3c_hsotg_disconnect(hsotg);
  s3c_hsotg_phy_disable(hsotg);
  hsotg->gadget.speed = 0;
  spin_unlock_irqrestore(& hsotg->lock, flags);
  if ((unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    ep = 0;
    goto ldv_33555;
    ldv_33554:
    s3c_hsotg_ep_disable(& (hsotg->eps + (unsigned long )ep)->ep);
    ep = ep + 1;
    ldv_33555: ;
    if ((int )hsotg->num_of_eps > ep) {
      goto ldv_33554;
    } else {
    }
    ret = regulator_bulk_disable(2, (struct regulator_bulk_data *)(& hsotg->supplies));
  } else {
  }
  return (ret);
}
}
static int s3c_hsotg_resume(struct platform_device *pdev )
{
  struct s3c_hsotg *hsotg ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  hsotg = (struct s3c_hsotg *)tmp;
  ret = 0;
  if ((unsigned long )hsotg->driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    _dev_info((struct device const *)hsotg->dev, "resuming usb gadget %s\n", (hsotg->driver)->driver.name);
    ret = regulator_bulk_enable(2, (struct regulator_bulk_data *)(& hsotg->supplies));
  } else {
  }
  ldv_spin_lock();
  hsotg->last_rst = jiffies;
  s3c_hsotg_phy_enable(hsotg);
  s3c_hsotg_core_init(hsotg);
  spin_unlock_irqrestore(& hsotg->lock, flags);
  return (ret);
}
}
static struct platform_driver s3c_hsotg_driver =
     {& s3c_hsotg_probe, & s3c_hsotg_remove, 0, & s3c_hsotg_suspend, & s3c_hsotg_resume,
    {"s3c-hsotg", 0, & __this_module, 0, (_Bool)0, (struct of_device_id const *)0,
     0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, (_Bool)0};
static int s3c_hsotg_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_20(& s3c_hsotg_driver, & __this_module);
  return (tmp);
}
}
static void s3c_hsotg_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_21(& s3c_hsotg_driver);
  return;
}
}
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  ep_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  ep_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  fifo_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  fifo_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_usb_gadget_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(184UL);
  s3c_hsotg_gadget_ops_group0 = (struct usb_gadget_driver *)tmp;
  tmp___0 = ldv_zalloc(1568UL);
  s3c_hsotg_gadget_ops_group1 = (struct usb_gadget *)tmp___0;
  return;
}
}
void ldv_initialize_usb_ep_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(64UL);
  s3c_hsotg_ep_ops_group0 = (struct usb_ep *)tmp;
  tmp___0 = ldv_zalloc(88UL);
  s3c_hsotg_ep_ops_group1 = (struct usb_request *)tmp___0;
  return;
}
}
void ldv_initialize_platform_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1464UL);
  s3c_hsotg_driver_group0 = (struct platform_device *)tmp;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  state_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  state_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  gfp_t ldvarg1 ;
  int ldvarg3 ;
  int tmp ;
  struct usb_endpoint_descriptor *ldvarg0 ;
  void *tmp___0 ;
  gfp_t ldvarg2 ;
  char *ldvarg8 ;
  void *tmp___1 ;
  size_t ldvarg7 ;
  size_t tmp___2 ;
  int ldvarg4 ;
  int tmp___3 ;
  loff_t ldvarg5 ;
  loff_t tmp___4 ;
  loff_t *ldvarg6 ;
  void *tmp___5 ;
  pm_message_t ldvarg9 ;
  loff_t ldvarg11 ;
  loff_t tmp___6 ;
  char *ldvarg14 ;
  void *tmp___7 ;
  size_t ldvarg13 ;
  size_t tmp___8 ;
  int ldvarg10 ;
  int tmp___9 ;
  loff_t *ldvarg12 ;
  void *tmp___10 ;
  size_t ldvarg18 ;
  size_t tmp___11 ;
  loff_t *ldvarg17 ;
  void *tmp___12 ;
  char *ldvarg19 ;
  void *tmp___13 ;
  loff_t ldvarg16 ;
  loff_t tmp___14 ;
  int ldvarg15 ;
  int tmp___15 ;
  int ldvarg20 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg3 = tmp;
  tmp___0 = ldv_zalloc(9UL);
  ldvarg0 = (struct usb_endpoint_descriptor *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg8 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg7 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___3;
  tmp___4 = __VERIFIER_nondet_loff_t();
  ldvarg5 = tmp___4;
  tmp___5 = ldv_zalloc(8UL);
  ldvarg6 = (loff_t *)tmp___5;
  tmp___6 = __VERIFIER_nondet_loff_t();
  ldvarg11 = tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg14 = (char *)tmp___7;
  tmp___8 = __VERIFIER_nondet_size_t();
  ldvarg13 = tmp___8;
  tmp___9 = __VERIFIER_nondet_int();
  ldvarg10 = tmp___9;
  tmp___10 = ldv_zalloc(8UL);
  ldvarg12 = (loff_t *)tmp___10;
  tmp___11 = __VERIFIER_nondet_size_t();
  ldvarg18 = tmp___11;
  tmp___12 = ldv_zalloc(8UL);
  ldvarg17 = (loff_t *)tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg19 = (char *)tmp___13;
  tmp___14 = __VERIFIER_nondet_loff_t();
  ldvarg16 = tmp___14;
  tmp___15 = __VERIFIER_nondet_int();
  ldvarg15 = tmp___15;
  tmp___16 = __VERIFIER_nondet_int();
  ldvarg20 = tmp___16;
  ldv_initialize();
  memset((void *)(& ldvarg1), 0, 4UL);
  memset((void *)(& ldvarg2), 0, 4UL);
  memset((void *)(& ldvarg9), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_33710:
  tmp___17 = __VERIFIER_nondet_int();
  switch (tmp___17) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_disable(s3c_hsotg_ep_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_free_request(s3c_hsotg_ep_ops_group0, s3c_hsotg_ep_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_sethalt_lock(s3c_hsotg_ep_ops_group0, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_queue_lock(s3c_hsotg_ep_ops_group0, s3c_hsotg_ep_ops_group1, ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_alloc_request(s3c_hsotg_ep_ops_group0, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_enable(s3c_hsotg_ep_ops_group0, (struct usb_endpoint_descriptor const *)ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      s3c_hsotg_ep_dequeue(s3c_hsotg_ep_ops_group0, s3c_hsotg_ep_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33659;
    default:
    ldv_stop();
    }
    ldv_33659: ;
  } else {
  }
  goto ldv_33667;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_4 == 2) {
      single_release(state_fops_group1, state_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33670;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      seq_read(state_fops_group2, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33670;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      seq_lseek(state_fops_group2, ldvarg5, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33670;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = state_open(state_fops_group1, state_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33670;
    default:
    ldv_stop();
    }
    ldv_33670: ;
  } else {
  }
  goto ldv_33667;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = s3c_hsotg_probe(s3c_hsotg_driver_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33677;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_2 = s3c_hsotg_suspend(s3c_hsotg_driver_group0, ldvarg9);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33677;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      s3c_hsotg_remove(s3c_hsotg_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      s3c_hsotg_remove(s3c_hsotg_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33677;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = s3c_hsotg_resume(s3c_hsotg_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_33677;
    default:
    ldv_stop();
    }
    ldv_33677: ;
  } else {
  }
  goto ldv_33667;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      s3c_hsotg_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33685;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = s3c_hsotg_driver_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_usb_gadget_ops_5();
        ldv_state_variable_2 = 1;
        ldv_file_operations_2();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_usb_ep_ops_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33685;
    default:
    ldv_stop();
    }
    ldv_33685: ;
  } else {
  }
  goto ldv_33667;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      single_release(fifo_fops_group1, fifo_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33690;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      seq_read(fifo_fops_group2, ldvarg14, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33690;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      seq_lseek(fifo_fops_group2, ldvarg11, ldvarg10);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_33690;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_5 = fifo_open(fifo_fops_group1, fifo_fops_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33690;
    default:
    ldv_stop();
    }
    ldv_33690: ;
  } else {
  }
  goto ldv_33667;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      single_release(ep_fops_group1, ep_fops_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33697;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      seq_read(ep_fops_group2, ldvarg19, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33697;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      seq_lseek(ep_fops_group2, ldvarg16, ldvarg15);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_33697;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_6 = ep_open(ep_fops_group1, ep_fops_group2);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33697;
    default:
    ldv_stop();
    }
    ldv_33697: ;
  } else {
  }
  goto ldv_33667;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      s3c_hsotg_pullup(s3c_hsotg_gadget_ops_group1, ldvarg20);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33704;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      s3c_hsotg_udc_start(s3c_hsotg_gadget_ops_group1, s3c_hsotg_gadget_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33704;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      s3c_hsotg_gadget_getframe(s3c_hsotg_gadget_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33704;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      s3c_hsotg_udc_stop(s3c_hsotg_gadget_ops_group1, s3c_hsotg_gadget_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33704;
    default:
    ldv_stop();
    }
    ldv_33704: ;
  } else {
  }
  goto ldv_33667;
  default:
  ldv_stop();
  }
  ldv_33667: ;
  goto ldv_33710;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
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
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_14(n, size, flags);
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
int ldv___platform_driver_register_20(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_initialize_platform_driver_1();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_21(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_1 = 0;
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void clk_disable(struct clk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int clk_enable(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int clk_prepare(struct clk *arg0) {
  return __VERIFIER_nondet_int();
}
void clk_unprepare(struct clk *arg0) {
  return;
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove(struct dentry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct clk *devm_clk_get(struct device *arg0, const char *arg1) {
  return (struct clk *)external_alloc();
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct phy *devm_phy_get(struct device *arg0, const char *arg1) {
  return (struct phy *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int devm_regulator_bulk_get(struct device *arg0, int arg1, struct regulator_bulk_data *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct usb_phy *devm_usb_get_phy(struct device *arg0, enum usb_phy_type arg1) {
  return (struct usb_phy *)external_alloc();
}
void ioread32_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
void iowrite32_rep(void *arg0, const void *arg1, unsigned long arg2) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int phy_exit(struct phy *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_init(struct phy *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_power_off(struct phy *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_power_on(struct phy *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_bulk_disable(int arg0, struct regulator_bulk_data *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_bulk_enable(int arg0, struct regulator_bulk_data *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_add_gadget_udc(struct device *arg0, struct usb_gadget *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_del_gadget_udc(struct usb_gadget *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_gadget_map_request(struct usb_gadget *arg0, struct usb_request *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_gadget_unmap_request(struct usb_gadget *arg0, struct usb_request *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_gadget_unregister_driver(struct usb_gadget_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *usb_speed_string(enum usb_device_speed arg0) {
  return (const char *)external_alloc();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
