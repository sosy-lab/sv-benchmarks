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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct platform_device;
struct usb_request;
struct usb_ep;
struct usb_gadget;
struct usb_gadget_driver;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_24789_165 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_24790_164 {
   struct __anonstruct_ldv_24789_165 ldv_24789 ;
};
struct lockref {
   union __anonunion_ldv_24790_164 ldv_24790 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_24813_167 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_24815_166 {
   struct __anonstruct_ldv_24813_167 ldv_24813 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_24815_166 ldv_24815 ;
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
struct __anonstruct_ldv_25176_170 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_25178_169 {
   struct __anonstruct_ldv_25176_170 ldv_25176 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_25178_169 ldv_25178 ;
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
union __anonunion_ldv_25977_173 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_25977_173 ldv_25977 ;
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
union __anonunion_ldv_26392_176 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_26412_177 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_26429_178 {
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
   union __anonunion_ldv_26392_176 ldv_26392 ;
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
   union __anonunion_ldv_26412_177 ldv_26412 ;
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
   union __anonunion_ldv_26429_178 ldv_26429 ;
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
union __anonunion_ldv_29248_193 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_29256_194 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_29269_196 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_29270_195 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_29269_196 ldv_29269 ;
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
union __anonunion_ldv_29285_198 {
   union __anonunion_payload_199 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_29248_193 ldv_29248 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_29256_194 ldv_29256 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_29270_195 ldv_29270 ;
   union __anonunion_type_data_197 type_data ;
   union __anonunion_ldv_29285_198 ldv_29285 ;
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
enum usb_dr_mode {
    USB_DR_MODE_UNKNOWN = 0,
    USB_DR_MODE_HOST = 1,
    USB_DR_MODE_PERIPHERAL = 2,
    USB_DR_MODE_OTG = 3
} ;
struct dwc3_platform_data {
   enum usb_device_speed maximum_speed ;
   enum usb_dr_mode dr_mode ;
   bool tx_fifo_resize ;
};
struct debugfs_reg32 {
   char *name ;
   unsigned long offset ;
};
struct debugfs_regset32 {
   struct debugfs_reg32 const *regs ;
   int nregs ;
   void *base ;
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
struct dwc3_trb;
struct dwc3;
struct dwc3_event_buffer {
   void *buf ;
   unsigned int length ;
   unsigned int lpos ;
   unsigned int count ;
   unsigned int flags ;
   dma_addr_t dma ;
   struct dwc3 *dwc ;
};
struct dwc3_ep {
   struct usb_ep endpoint ;
   struct list_head request_list ;
   struct list_head req_queued ;
   struct dwc3_trb *trb_pool ;
   dma_addr_t trb_pool_dma ;
   u32 free_slot ;
   u32 busy_slot ;
   struct usb_ss_ep_comp_descriptor const *comp_desc ;
   struct dwc3 *dwc ;
   u32 saved_state ;
   unsigned int flags ;
   unsigned int current_trb ;
   u8 number ;
   u8 type ;
   u8 resource_index ;
   u32 interval ;
   char name[20U] ;
   unsigned char direction : 1 ;
   unsigned char stream_capable : 1 ;
};
enum dwc3_ep0_next {
    DWC3_EP0_UNKNOWN = 0,
    DWC3_EP0_COMPLETE = 1,
    DWC3_EP0_NRDY_DATA = 2,
    DWC3_EP0_NRDY_STATUS = 3
} ;
enum dwc3_ep0_state {
    EP0_UNCONNECTED = 0,
    EP0_SETUP_PHASE = 1,
    EP0_DATA_PHASE = 2,
    EP0_STATUS_PHASE = 3
} ;
enum dwc3_link_state {
    DWC3_LINK_STATE_U0 = 0,
    DWC3_LINK_STATE_U1 = 1,
    DWC3_LINK_STATE_U2 = 2,
    DWC3_LINK_STATE_U3 = 3,
    DWC3_LINK_STATE_SS_DIS = 4,
    DWC3_LINK_STATE_RX_DET = 5,
    DWC3_LINK_STATE_SS_INACT = 6,
    DWC3_LINK_STATE_POLL = 7,
    DWC3_LINK_STATE_RECOV = 8,
    DWC3_LINK_STATE_HRESET = 9,
    DWC3_LINK_STATE_CMPLY = 10,
    DWC3_LINK_STATE_LPBK = 11,
    DWC3_LINK_STATE_RESET = 14,
    DWC3_LINK_STATE_RESUME = 15,
    DWC3_LINK_STATE_MASK = 15
} ;
struct dwc3_trb {
   u32 bpl ;
   u32 bph ;
   u32 size ;
   u32 ctrl ;
};
struct dwc3_hwparams {
   u32 hwparams0 ;
   u32 hwparams1 ;
   u32 hwparams2 ;
   u32 hwparams3 ;
   u32 hwparams4 ;
   u32 hwparams5 ;
   u32 hwparams6 ;
   u32 hwparams7 ;
   u32 hwparams8 ;
};
struct dwc3_request {
   struct usb_request request ;
   struct list_head list ;
   struct dwc3_ep *dep ;
   u32 start_slot ;
   u8 epnum ;
   struct dwc3_trb *trb ;
   dma_addr_t trb_dma ;
   unsigned char direction : 1 ;
   unsigned char mapped : 1 ;
   unsigned char queued : 1 ;
};
struct dwc3 {
   struct usb_ctrlrequest *ctrl_req ;
   struct dwc3_trb *ep0_trb ;
   void *ep0_bounce ;
   void *scratchbuf ;
   u8 *setup_buf ;
   dma_addr_t ctrl_req_addr ;
   dma_addr_t ep0_trb_addr ;
   dma_addr_t ep0_bounce_addr ;
   dma_addr_t scratch_addr ;
   struct dwc3_request ep0_usb_req ;
   spinlock_t lock ;
   struct device *dev ;
   struct platform_device *xhci ;
   struct resource xhci_resources[2U] ;
   struct dwc3_event_buffer **ev_buffs ;
   struct dwc3_ep *eps[32U] ;
   struct usb_gadget gadget ;
   struct usb_gadget_driver *gadget_driver ;
   struct usb_phy *usb2_phy ;
   struct usb_phy *usb3_phy ;
   struct phy *usb2_generic_phy ;
   struct phy *usb3_generic_phy ;
   void *regs ;
   size_t regs_size ;
   enum usb_dr_mode dr_mode ;
   u32 dcfg ;
   u32 gctl ;
   u32 nr_scratch ;
   u32 num_event_buffers ;
   u32 u1u2 ;
   u32 maximum_speed ;
   u32 revision ;
   enum dwc3_ep0_next ep0_next_event ;
   enum dwc3_ep0_state ep0state ;
   enum dwc3_link_state link_state ;
   u16 isoch_delay ;
   u16 u2sel ;
   u16 u2pel ;
   u8 u1sel ;
   u8 u1pel ;
   u8 speed ;
   u8 num_out_eps ;
   u8 num_in_eps ;
   void *mem ;
   struct dwc3_hwparams hwparams ;
   struct dentry *root ;
   struct debugfs_regset32 *regset ;
   u8 test_mode ;
   u8 test_mode_nr ;
   unsigned char delayed_status : 1 ;
   unsigned char ep0_bounced : 1 ;
   unsigned char ep0_expect_in : 1 ;
   unsigned char has_hibernation : 1 ;
   unsigned char is_selfpowered : 1 ;
   unsigned char needs_fifo_resize : 1 ;
   unsigned char pullups_connected : 1 ;
   unsigned char resize_fifos : 1 ;
   unsigned char setup_packet_pending : 1 ;
   unsigned char start_config_issued : 1 ;
   unsigned char three_stage_setup : 1 ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
enum hrtimer_restart;
struct dwc3_event_type {
   unsigned char is_devspec : 1 ;
   unsigned char type : 7 ;
   unsigned int reserved8_31 : 24 ;
};
struct dwc3_event_depevt {
   unsigned char one_bit : 1 ;
   unsigned char endpoint_number : 5 ;
   unsigned char endpoint_event : 4 ;
   unsigned char reserved11_10 : 2 ;
   unsigned char status : 4 ;
   unsigned short parameters ;
};
struct dwc3_event_devt {
   unsigned char one_bit : 1 ;
   unsigned char device_event : 7 ;
   unsigned char type : 4 ;
   unsigned char reserved15_12 : 4 ;
   unsigned short event_info : 9 ;
   unsigned char reserved31_25 : 7 ;
};
struct dwc3_event_gevt {
   unsigned char one_bit : 1 ;
   unsigned char device_event : 7 ;
   unsigned char phy_port_number : 4 ;
   unsigned int reserved31_12 : 20 ;
};
union dwc3_event {
   u32 raw ;
   struct dwc3_event_type type ;
   struct dwc3_event_depevt depevt ;
   struct dwc3_event_devt devt ;
   struct dwc3_event_gevt gevt ;
};
struct dwc3_gadget_ep_cmd_params {
   u32 param2 ;
   u32 param1 ;
   u32 param0 ;
};
enum hrtimer_restart;
struct timing {
   u8 u1sel ;
   u8 u1pel ;
   u16 u2sel ;
   u16 u2pel ;
};
enum hrtimer_restart;
struct uts_namespace;
struct mnt_namespace;
struct ipc_namespace;
struct net;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct bsd_acct_struct;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct bsd_acct_struct *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   unsigned int proc_inum ;
};
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
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
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
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
__inline static resource_size_t resource_size(struct resource const *res )
{
  {
  return (((unsigned long long )res->end - (unsigned long long )res->start) + 1ULL);
}
}
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
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
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
int ldv_state_variable_8 ;
struct inode *dwc3_mode_fops_group1 ;
struct inode *dwc3_link_state_fops_group1 ;
struct platform_device *dwc3_driver_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct file *dwc3_mode_fops_group2 ;
int ldv_irq_2_0 = 0;
struct usb_request *dwc3_gadget_ep_ops_group1 ;
struct file *dwc3_testmode_fops_group2 ;
struct usb_request *dwc3_gadget_ep0_ops_group1 ;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
int ldv_state_variable_9 ;
int ldv_irq_line_2_0 ;
struct usb_ep *dwc3_gadget_ep0_ops_group0 ;
struct usb_ep *dwc3_gadget_ep_ops_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void *ldv_irq_data_2_1 ;
struct inode *dwc3_testmode_fops_group1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
struct file *dwc3_link_state_fops_group2 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_irq_line_2_1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
struct usb_gadget *dwc3_gadget_ops_group1 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_2_3 = 0;
int ldv_irq_line_1_3 ;
struct device *dwc3_dev_pm_ops_group1 ;
int ldv_state_variable_3 ;
struct usb_gadget_driver *dwc3_gadget_ops_group0 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_4 ;
void ldv_dev_pm_ops_10(void) ;
void ldv_initialize_usb_ep_ops_7(void) ;
void activate_suitable_irq_2(int line , void *data ) ;
void ldv_initialize_platform_driver_9(void) ;
void ldv_initialize_usb_gadget_ops_6(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void ldv_file_operations_3(void) ;
void ldv_initialize_usb_ep_ops_8(void) ;
void ldv_file_operations_5(void) ;
void ldv_file_operations_4(void) ;
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
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_21(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_22(struct platform_driver *drv ) ;
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
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern int __pm_runtime_set_status(struct device * , unsigned int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
extern void pm_runtime_allow(struct device * ) ;
extern void pm_runtime_forbid(struct device * ) ;
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_resume(dev, 4);
  return (tmp);
}
}
__inline static int pm_runtime_put_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_idle(dev, 4);
  return (tmp);
}
}
__inline static int pm_runtime_set_active(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_set_status(dev, 0U);
  return (tmp);
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  __pm_runtime_disable(dev, 1);
  return;
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
int ldv_request_threaded_irq_19(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
extern void __const_udelay(unsigned long ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0ULL) && *(dev->dma_mask) != 0ULL);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
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
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_23441: ;
    goto ldv_23441;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_23450: ;
    goto ldv_23450;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int dma_supported(struct device * , u64 ) ;
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
__inline static struct property *of_find_property(struct device_node const *np ,
                                                  char const *name , int *lenp )
{
  {
  return ((struct property *)0);
}
}
__inline static bool of_property_read_bool(struct device_node const *np , char const *propname )
{
  struct property *prop ;
  struct property *tmp ;
  {
  tmp = of_find_property(np, propname, (int *)0);
  prop = tmp;
  return ((unsigned long )prop != (unsigned long )((struct property *)0));
}
}
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
extern struct usb_phy *devm_usb_get_phy_by_phandle(struct device * , char const * ,
                                                   u8 ) ;
__inline static int usb_phy_set_suspend(struct usb_phy *x , int suspend )
{
  int tmp ;
  {
  if ((unsigned long )x != (unsigned long )((struct usb_phy *)0) && (unsigned long )x->set_suspend != (unsigned long )((int (*)(struct usb_phy * ,
                                                                                                                                int ))0)) {
    tmp = (*(x->set_suspend))(x, suspend);
    return (tmp);
  } else {
    return (0);
  }
}
}
__inline static enum usb_dr_mode of_usb_get_dr_mode(struct device_node *np )
{
  {
  return (0);
}
}
__inline static enum usb_device_speed of_usb_get_maximum_speed(struct device_node *np )
{
  {
  return (0);
}
}
extern int phy_init(struct phy * ) ;
extern int phy_exit(struct phy * ) ;
extern int phy_power_on(struct phy * ) ;
extern int phy_power_off(struct phy * ) ;
extern struct phy *devm_phy_get(struct device * , char const * ) ;
void dwc3_set_mode(struct dwc3 *dwc , u32 mode ) ;
int dwc3_host_init(struct dwc3 *dwc ) ;
void dwc3_host_exit(struct dwc3 *dwc ) ;
int dwc3_gadget_init(struct dwc3 *dwc ) ;
void dwc3_gadget_exit(struct dwc3 *dwc ) ;
int dwc3_send_gadget_generic_command(struct dwc3 *dwc , int cmd , u32 param ) ;
int dwc3_gadget_prepare(struct dwc3 *dwc ) ;
void dwc3_gadget_complete(struct dwc3 *dwc ) ;
int dwc3_gadget_suspend(struct dwc3 *dwc ) ;
int dwc3_gadget_resume(struct dwc3 *dwc ) ;
__inline static u32 dwc3_readl(void *base , u32 offset )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)base + (unsigned long )(offset - 49408U));
  return (tmp);
}
}
__inline static void dwc3_writel(void *base , u32 offset , u32 value )
{
  {
  writel(value, (void volatile *)base + (unsigned long )(offset - 49408U));
  return;
}
}
int dwc3_debugfs_init(struct dwc3 *dwc ) ;
void dwc3_debugfs_exit(struct dwc3 *dwc ) ;
void dwc3_set_mode(struct dwc3 *dwc , u32 mode )
{
  u32 reg ;
  {
  reg = dwc3_readl(dwc->regs, 49424U);
  reg = reg & 4294955007U;
  reg = (mode << 12) | reg;
  dwc3_writel(dwc->regs, 49424U, reg);
  return;
}
}
static int dwc3_core_soft_reset(struct dwc3 *dwc )
{
  u32 reg ;
  int ret ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  reg = dwc3_readl(dwc->regs, 49424U);
  reg = reg | 2048U;
  dwc3_writel(dwc->regs, 49424U, reg);
  reg = dwc3_readl(dwc->regs, 49856U);
  reg = reg | 2147483648U;
  dwc3_writel(dwc->regs, 49856U, reg);
  reg = dwc3_readl(dwc->regs, 49664U);
  reg = reg | 2147483648U;
  dwc3_writel(dwc->regs, 49664U, reg);
  usb_phy_init(dwc->usb2_phy);
  usb_phy_init(dwc->usb3_phy);
  ret = phy_init(dwc->usb2_generic_phy);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = phy_init(dwc->usb3_generic_phy);
  if (ret < 0) {
    phy_exit(dwc->usb2_generic_phy);
    return (ret);
  } else {
  }
  __ms = 100UL;
  goto ldv_32348;
  ldv_32347:
  __const_udelay(4295000UL);
  ldv_32348:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_32347;
  } else {
  }
  reg = dwc3_readl(dwc->regs, 49856U);
  reg = reg & 2147483647U;
  dwc3_writel(dwc->regs, 49856U, reg);
  reg = dwc3_readl(dwc->regs, 49664U);
  reg = reg & 2147483647U;
  dwc3_writel(dwc->regs, 49664U, reg);
  __ms___0 = 100UL;
  goto ldv_32352;
  ldv_32351:
  __const_udelay(4295000UL);
  ldv_32352:
  tmp___0 = __ms___0;
  __ms___0 = __ms___0 - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_32351;
  } else {
  }
  reg = dwc3_readl(dwc->regs, 49424U);
  reg = reg & 4294965247U;
  dwc3_writel(dwc->regs, 49424U, reg);
  return (0);
}
}
static void dwc3_free_one_event_buffer(struct dwc3 *dwc , struct dwc3_event_buffer *evt )
{
  {
  dma_free_attrs(dwc->dev, (size_t )evt->length, evt->buf, evt->dma, (struct dma_attrs *)0);
  return;
}
}
static struct dwc3_event_buffer *dwc3_alloc_one_event_buffer(struct dwc3 *dwc , unsigned int length )
{
  struct dwc3_event_buffer *evt ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = devm_kzalloc(dwc->dev, 40UL, 208U);
  evt = (struct dwc3_event_buffer *)tmp;
  if ((unsigned long )evt == (unsigned long )((struct dwc3_event_buffer *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct dwc3_event_buffer *)tmp___0);
  } else {
  }
  evt->dwc = dwc;
  evt->length = length;
  evt->buf = dma_alloc_attrs(dwc->dev, (size_t )length, & evt->dma, 208U, (struct dma_attrs *)0);
  if ((unsigned long )evt->buf == (unsigned long )((void *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct dwc3_event_buffer *)tmp___1);
  } else {
  }
  return (evt);
}
}
static void dwc3_free_event_buffers(struct dwc3 *dwc )
{
  struct dwc3_event_buffer *evt ;
  int i ;
  {
  i = 0;
  goto ldv_32369;
  ldv_32368:
  evt = *(dwc->ev_buffs + (unsigned long )i);
  if ((unsigned long )evt != (unsigned long )((struct dwc3_event_buffer *)0)) {
    dwc3_free_one_event_buffer(dwc, evt);
  } else {
  }
  i = i + 1;
  ldv_32369: ;
  if ((u32 )i < dwc->num_event_buffers) {
    goto ldv_32368;
  } else {
  }
  return;
}
}
static int dwc3_alloc_event_buffers(struct dwc3 *dwc , unsigned int length )
{
  int num ;
  int i ;
  void *tmp ;
  struct dwc3_event_buffer *evt ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  num = (int )((dwc->hwparams.hwparams1 & 2064384U) >> 15);
  dwc->num_event_buffers = (u32 )num;
  tmp = devm_kzalloc(dwc->dev, (unsigned long )num * 8UL, 208U);
  dwc->ev_buffs = (struct dwc3_event_buffer **)tmp;
  if ((unsigned long )dwc->ev_buffs == (unsigned long )((struct dwc3_event_buffer **)0)) {
    dev_err((struct device const *)dwc->dev, "can\'t allocate event buffers array\n");
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_32379;
  ldv_32378:
  evt = dwc3_alloc_one_event_buffer(dwc, length);
  tmp___1 = IS_ERR((void const *)evt);
  if ((int )tmp___1) {
    dev_err((struct device const *)dwc->dev, "can\'t allocate event buffer\n");
    tmp___0 = PTR_ERR((void const *)evt);
    return ((int )tmp___0);
  } else {
  }
  *(dwc->ev_buffs + (unsigned long )i) = evt;
  i = i + 1;
  ldv_32379: ;
  if (i < num) {
    goto ldv_32378;
  } else {
  }
  return (0);
}
}
static int dwc3_event_buffers_setup(struct dwc3 *dwc )
{
  struct dwc3_event_buffer *evt ;
  int n ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  n = 0;
  goto ldv_32389;
  ldv_32388:
  evt = *(dwc->ev_buffs + (unsigned long )n);
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_event_buffers_setup";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/core.o.c.prepared";
  descriptor.format = "Event buf %p dma %08llx length %d\n";
  descriptor.lineno = 313U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "Event buf %p dma %08llx length %d\n",
                      evt->buf, evt->dma, evt->length);
  } else {
  }
  evt->lpos = 0U;
  dwc3_writel(dwc->regs, (u32 )((n + 3136) * 16), (unsigned int )evt->dma);
  dwc3_writel(dwc->regs, (u32 )(n * 16 + 50180), (unsigned int )(evt->dma >> 32ULL));
  dwc3_writel(dwc->regs, (u32 )(n * 16 + 50184), evt->length & 65535U);
  dwc3_writel(dwc->regs, (u32 )(n * 16 + 50188), 0U);
  n = n + 1;
  ldv_32389: ;
  if ((u32 )n < dwc->num_event_buffers) {
    goto ldv_32388;
  } else {
  }
  return (0);
}
}
static void dwc3_event_buffers_cleanup(struct dwc3 *dwc )
{
  struct dwc3_event_buffer *evt ;
  int n ;
  {
  n = 0;
  goto ldv_32397;
  ldv_32396:
  evt = *(dwc->ev_buffs + (unsigned long )n);
  evt->lpos = 0U;
  dwc3_writel(dwc->regs, (u32 )((n + 3136) * 16), 0U);
  dwc3_writel(dwc->regs, (u32 )(n * 16 + 50180), 0U);
  dwc3_writel(dwc->regs, (u32 )(n * 16 + 50184), 2147483648U);
  dwc3_writel(dwc->regs, (u32 )(n * 16 + 50188), 0U);
  n = n + 1;
  ldv_32397: ;
  if ((u32 )n < dwc->num_event_buffers) {
    goto ldv_32396;
  } else {
  }
  return;
}
}
static int dwc3_alloc_scratch_buffers(struct dwc3 *dwc )
{
  {
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) == 0U) {
    return (0);
  } else {
  }
  if (dwc->nr_scratch == 0U) {
    return (0);
  } else {
  }
  dwc->scratchbuf = kmalloc_array((size_t )dwc->nr_scratch, 4096UL, 208U);
  if ((unsigned long )dwc->scratchbuf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int dwc3_setup_scratch_buffers(struct dwc3 *dwc )
{
  dma_addr_t scratch_addr ;
  u32 param ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) == 0U) {
    return (0);
  } else {
  }
  if (dwc->nr_scratch == 0U) {
    return (0);
  } else {
  }
  __ret_warn_on = (unsigned long )dwc->scratchbuf != (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/core.o.c.prepared",
                       376);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 == 0L) {
    return (0);
  } else {
  }
  scratch_addr = dma_map_single_attrs(dwc->dev, dwc->scratchbuf, (size_t )(dwc->nr_scratch * 4096U),
                                      0, (struct dma_attrs *)0);
  tmp___1 = dma_mapping_error(dwc->dev, scratch_addr);
  if (tmp___1 != 0) {
    dev_err((struct device const *)dwc->dev, "failed to map scratch buffer\n");
    ret = -14;
    goto err0;
  } else {
  }
  dwc->scratch_addr = scratch_addr;
  param = (unsigned int )scratch_addr;
  ret = dwc3_send_gadget_generic_command(dwc, 4, param);
  if (ret < 0) {
    goto err1;
  } else {
  }
  param = (unsigned int )(scratch_addr >> 32ULL);
  ret = dwc3_send_gadget_generic_command(dwc, 5, param);
  if (ret < 0) {
    goto err1;
  } else {
  }
  return (0);
  err1:
  dma_unmap_single_attrs(dwc->dev, dwc->scratch_addr, (size_t )(dwc->nr_scratch * 4096U),
                         0, (struct dma_attrs *)0);
  err0: ;
  return (ret);
}
}
static void dwc3_free_scratch_buffers(struct dwc3 *dwc )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) == 0U) {
    return;
  } else {
  }
  if (dwc->nr_scratch == 0U) {
    return;
  } else {
  }
  __ret_warn_on = (unsigned long )dwc->scratchbuf != (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/core.o.c.prepared",
                       423);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 == 0L) {
    return;
  } else {
  }
  dma_unmap_single_attrs(dwc->dev, dwc->scratch_addr, (size_t )(dwc->nr_scratch * 4096U),
                         0, (struct dma_attrs *)0);
  kfree((void const *)dwc->scratchbuf);
  return;
}
}
static void dwc3_core_num_eps(struct dwc3 *dwc )
{
  struct dwc3_hwparams *parms ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  parms = & dwc->hwparams;
  dwc->num_in_eps = (u8 )((parms->hwparams3 & 8126464U) >> 18);
  dwc->num_out_eps = (int )((u8 )((parms->hwparams3 & 258048U) >> 12)) - (int )dwc->num_in_eps;
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_core_num_eps";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/core.o.c.prepared";
  descriptor.format = "found %d IN and %d OUT endpoints\n";
  descriptor.lineno = 439U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "found %d IN and %d OUT endpoints\n",
                      (int )dwc->num_in_eps, (int )dwc->num_out_eps);
  } else {
  }
  return;
}
}
static void dwc3_cache_hwparams(struct dwc3 *dwc )
{
  struct dwc3_hwparams *parms ;
  {
  parms = & dwc->hwparams;
  parms->hwparams0 = dwc3_readl(dwc->regs, 49472U);
  parms->hwparams1 = dwc3_readl(dwc->regs, 49476U);
  parms->hwparams2 = dwc3_readl(dwc->regs, 49480U);
  parms->hwparams3 = dwc3_readl(dwc->regs, 49484U);
  parms->hwparams4 = dwc3_readl(dwc->regs, 49488U);
  parms->hwparams5 = dwc3_readl(dwc->regs, 49492U);
  parms->hwparams6 = dwc3_readl(dwc->regs, 49496U);
  parms->hwparams7 = dwc3_readl(dwc->regs, 49500U);
  parms->hwparams8 = dwc3_readl(dwc->regs, 50688U);
  return;
}
}
static int dwc3_core_init(struct dwc3 *dwc )
{
  unsigned long timeout ;
  u32 hwparams4 ;
  u32 reg ;
  int ret ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  hwparams4 = dwc->hwparams.hwparams4;
  reg = dwc3_readl(dwc->regs, 49440U);
  if ((reg & 4294901760U) != 1429405696U) {
    dev_err((struct device const *)dwc->dev, "this is not a DesignWare USB3 DRD Core\n");
    ret = -19;
    goto err0;
  } else {
  }
  dwc->revision = reg;
  tmp = msecs_to_jiffies(500U);
  timeout = tmp + (unsigned long )jiffies;
  dwc3_writel(dwc->regs, 50948U, 1073741824U);
  ldv_32442:
  reg = dwc3_readl(dwc->regs, 50948U);
  if ((reg & 1073741824U) == 0U) {
    goto ldv_32435;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    dev_err((struct device const *)dwc->dev, "Reset Timed Out\n");
    ret = -110;
    goto err0;
  } else {
  }
  cpu_relax();
  goto ldv_32442;
  ldv_32435:
  ret = dwc3_core_soft_reset(dwc);
  if (ret != 0) {
    goto err0;
  } else {
  }
  reg = dwc3_readl(dwc->regs, 49424U);
  reg = reg & 4294967247U;
  reg = reg & 4294967287U;
  switch ((dwc->hwparams.hwparams1 & 50331648U) >> 24) {
  case 1U: ;
  if (((unsigned int )dwc->dr_mode == 1U || (unsigned int )dwc->dr_mode == 3U) && (dwc->revision > 1429414153U && dwc->revision <= 1429415178U)) {
    reg = reg | 1025U;
  } else {
    reg = reg & 4294967294U;
  }
  goto ldv_32444;
  case 2U:
  dwc->nr_scratch = (hwparams4 & 122880U) >> 13;
  goto ldv_32444;
  default:
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_core_init";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/core.o.c.prepared";
  descriptor.format = "No power optimization available\n";
  descriptor.lineno = 531U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "No power optimization available\n");
  } else {
  }
  }
  ldv_32444: ;
  if (dwc->revision <= 1429412105U) {
    reg = reg | 65536U;
  } else {
  }
  dwc3_core_num_eps(dwc);
  dwc3_writel(dwc->regs, 49424U, reg);
  ret = dwc3_alloc_scratch_buffers(dwc);
  if (ret != 0) {
    goto err1;
  } else {
  }
  ret = dwc3_setup_scratch_buffers(dwc);
  if (ret != 0) {
    goto err2;
  } else {
  }
  return (0);
  err2:
  dwc3_free_scratch_buffers(dwc);
  err1:
  usb_phy_shutdown(dwc->usb2_phy);
  usb_phy_shutdown(dwc->usb3_phy);
  phy_exit(dwc->usb2_generic_phy);
  phy_exit(dwc->usb3_generic_phy);
  err0: ;
  return (ret);
}
}
static void dwc3_core_exit(struct dwc3 *dwc )
{
  {
  dwc3_free_scratch_buffers(dwc);
  usb_phy_shutdown(dwc->usb2_phy);
  usb_phy_shutdown(dwc->usb3_phy);
  phy_exit(dwc->usb2_generic_phy);
  phy_exit(dwc->usb3_generic_phy);
  return;
}
}
static int dwc3_core_get_phy(struct dwc3 *dwc )
{
  struct device *dev ;
  struct device_node *node ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  {
  dev = dwc->dev;
  node = dev->of_node;
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    dwc->usb2_phy = devm_usb_get_phy_by_phandle(dev, "usb-phy", 0);
    dwc->usb3_phy = devm_usb_get_phy_by_phandle(dev, "usb-phy", 1);
  } else {
    dwc->usb2_phy = devm_usb_get_phy(dev, 1);
    dwc->usb3_phy = devm_usb_get_phy(dev, 2);
  }
  tmp___0 = IS_ERR((void const *)dwc->usb2_phy);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)dwc->usb2_phy);
    ret = (int )tmp;
    if (ret == -6 || ret == -19) {
      dwc->usb2_phy = (struct usb_phy *)0;
    } else
    if (ret == -517) {
      return (ret);
    } else {
      dev_err((struct device const *)dev, "no usb2 phy configured\n");
      return (ret);
    }
  } else {
  }
  tmp___2 = IS_ERR((void const *)dwc->usb3_phy);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)dwc->usb3_phy);
    ret = (int )tmp___1;
    if (ret == -6 || ret == -19) {
      dwc->usb3_phy = (struct usb_phy *)0;
    } else
    if (ret == -517) {
      return (ret);
    } else {
      dev_err((struct device const *)dev, "no usb3 phy configured\n");
      return (ret);
    }
  } else {
  }
  dwc->usb2_generic_phy = devm_phy_get(dev, "usb2-phy");
  tmp___4 = IS_ERR((void const *)dwc->usb2_generic_phy);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)dwc->usb2_generic_phy);
    ret = (int )tmp___3;
    if (ret == -38 || ret == -19) {
      dwc->usb2_generic_phy = (struct phy *)0;
    } else
    if (ret == -517) {
      return (ret);
    } else {
      dev_err((struct device const *)dev, "no usb2 phy configured\n");
      return (ret);
    }
  } else {
  }
  dwc->usb3_generic_phy = devm_phy_get(dev, "usb3-phy");
  tmp___6 = IS_ERR((void const *)dwc->usb3_generic_phy);
  if ((int )tmp___6) {
    tmp___5 = PTR_ERR((void const *)dwc->usb3_generic_phy);
    ret = (int )tmp___5;
    if (ret == -38 || ret == -19) {
      dwc->usb3_generic_phy = (struct phy *)0;
    } else
    if (ret == -517) {
      return (ret);
    } else {
      dev_err((struct device const *)dev, "no usb3 phy configured\n");
      return (ret);
    }
  } else {
  }
  return (0);
}
}
static int dwc3_core_init_mode(struct dwc3 *dwc )
{
  struct device *dev ;
  int ret ;
  {
  dev = dwc->dev;
  switch ((unsigned int )dwc->dr_mode) {
  case 2U:
  dwc3_set_mode(dwc, 2U);
  ret = dwc3_gadget_init(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to initialize gadget\n");
    return (ret);
  } else {
  }
  goto ldv_32466;
  case 1U:
  dwc3_set_mode(dwc, 1U);
  ret = dwc3_host_init(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to initialize host\n");
    return (ret);
  } else {
  }
  goto ldv_32466;
  case 3U:
  dwc3_set_mode(dwc, 3U);
  ret = dwc3_host_init(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to initialize host\n");
    return (ret);
  } else {
  }
  ret = dwc3_gadget_init(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to initialize gadget\n");
    return (ret);
  } else {
  }
  goto ldv_32466;
  default:
  dev_err((struct device const *)dev, "Unsupported mode of operation %d\n", (unsigned int )dwc->dr_mode);
  return (-22);
  }
  ldv_32466: ;
  return (0);
}
}
static void dwc3_core_exit_mode(struct dwc3 *dwc )
{
  {
  switch ((unsigned int )dwc->dr_mode) {
  case 2U:
  dwc3_gadget_exit(dwc);
  goto ldv_32474;
  case 1U:
  dwc3_host_exit(dwc);
  goto ldv_32474;
  case 3U:
  dwc3_host_exit(dwc);
  dwc3_gadget_exit(dwc);
  goto ldv_32474;
  default: ;
  goto ldv_32474;
  }
  ldv_32474: ;
  return;
}
}
static int dwc3_probe(struct platform_device *pdev )
{
  struct device *dev ;
  struct dwc3_platform_data *pdata ;
  void *tmp ;
  struct device_node *node ;
  struct resource *res ;
  struct dwc3 *dwc ;
  int ret ;
  void *regs ;
  void *mem ;
  enum usb_device_speed tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct lock_class_key __key ;
  resource_size_t tmp___4 ;
  {
  dev = & pdev->dev;
  tmp = dev_get_platdata((struct device const *)dev);
  pdata = (struct dwc3_platform_data *)tmp;
  node = dev->of_node;
  mem = devm_kzalloc(dev, 2447UL, 208U);
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    dev_err((struct device const *)dev, "not enough memory\n");
    return (-12);
  } else {
  }
  dwc = (struct dwc3 *)(((unsigned long )mem + 15UL) & 0xfffffffffffffff0UL);
  dwc->mem = mem;
  dwc->dev = dev;
  res = platform_get_resource(pdev, 1024U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)dev, "missing IRQ\n");
    return (-19);
  } else {
  }
  dwc->xhci_resources[1].start = res->start;
  dwc->xhci_resources[1].end = res->end;
  dwc->xhci_resources[1].flags = res->flags;
  dwc->xhci_resources[1].name = res->name;
  res = platform_get_resource(pdev, 512U, 0U);
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)dev, "missing memory resource\n");
    return (-19);
  } else {
  }
  if ((unsigned long )node != (unsigned long )((struct device_node *)0)) {
    tmp___0 = of_usb_get_maximum_speed(node);
    dwc->maximum_speed = (u32 )tmp___0;
    tmp___1 = of_property_read_bool((struct device_node const *)node, "tx-fifo-resize");
    dwc->needs_fifo_resize = (unsigned char )tmp___1;
    dwc->dr_mode = of_usb_get_dr_mode(node);
  } else
  if ((unsigned long )pdata != (unsigned long )((struct dwc3_platform_data *)0)) {
    dwc->maximum_speed = (u32 )pdata->maximum_speed;
    dwc->needs_fifo_resize = (unsigned char )pdata->tx_fifo_resize;
    dwc->dr_mode = pdata->dr_mode;
  } else {
  }
  if (dwc->maximum_speed == 0U) {
    dwc->maximum_speed = 5U;
  } else {
  }
  ret = dwc3_core_get_phy(dwc);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dwc->xhci_resources[0].start = res->start;
  dwc->xhci_resources[0].end = dwc->xhci_resources[0].start + 32767ULL;
  dwc->xhci_resources[0].flags = res->flags;
  dwc->xhci_resources[0].name = res->name;
  res->start = res->start + 49408ULL;
  regs = devm_ioremap_resource(dev, res);
  tmp___3 = IS_ERR((void const *)regs);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)regs);
    return ((int )tmp___2);
  } else {
  }
  spinlock_check(& dwc->lock);
  __raw_spin_lock_init(& dwc->lock.ldv_6347.rlock, "&(&dwc->lock)->rlock", & __key);
  platform_set_drvdata(pdev, (void *)dwc);
  dwc->regs = regs;
  tmp___4 = resource_size((struct resource const *)res);
  dwc->regs_size = (size_t )tmp___4;
  dev->dma_mask = (dev->parent)->dma_mask;
  dev->dma_parms = (dev->parent)->dma_parms;
  dma_set_coherent_mask(dev, (dev->parent)->coherent_dma_mask);
  pm_runtime_enable(dev);
  pm_runtime_get_sync(dev);
  pm_runtime_forbid(dev);
  dwc3_cache_hwparams(dwc);
  ret = dwc3_alloc_event_buffers(dwc, 256U);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to allocate event buffers\n");
    ret = -12;
    goto err0;
  } else {
  }
  if ((unsigned int )dwc->dr_mode == 0U) {
    dwc->dr_mode = 3;
  } else {
  }
  ret = dwc3_core_init(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to initialize core\n");
    goto err0;
  } else {
  }
  usb_phy_set_suspend(dwc->usb2_phy, 0);
  usb_phy_set_suspend(dwc->usb3_phy, 0);
  ret = phy_power_on(dwc->usb2_generic_phy);
  if (ret < 0) {
    goto err1;
  } else {
  }
  ret = phy_power_on(dwc->usb3_generic_phy);
  if (ret < 0) {
    goto err_usb2phy_power;
  } else {
  }
  ret = dwc3_event_buffers_setup(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to setup event buffers\n");
    goto err_usb3phy_power;
  } else {
  }
  ret = dwc3_core_init_mode(dwc);
  if (ret != 0) {
    goto err2;
  } else {
  }
  ret = dwc3_debugfs_init(dwc);
  if (ret != 0) {
    dev_err((struct device const *)dev, "failed to initialize debugfs\n");
    goto err3;
  } else {
  }
  pm_runtime_allow(dev);
  return (0);
  err3:
  dwc3_core_exit_mode(dwc);
  err2:
  dwc3_event_buffers_cleanup(dwc);
  err_usb3phy_power:
  phy_power_off(dwc->usb3_generic_phy);
  err_usb2phy_power:
  phy_power_off(dwc->usb2_generic_phy);
  err1:
  usb_phy_set_suspend(dwc->usb2_phy, 1);
  usb_phy_set_suspend(dwc->usb3_phy, 1);
  dwc3_core_exit(dwc);
  err0:
  dwc3_free_event_buffers(dwc);
  return (ret);
}
}
static int dwc3_remove(struct platform_device *pdev )
{
  struct dwc3 *dwc ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  dwc = (struct dwc3 *)tmp;
  usb_phy_set_suspend(dwc->usb2_phy, 1);
  usb_phy_set_suspend(dwc->usb3_phy, 1);
  phy_power_off(dwc->usb2_generic_phy);
  phy_power_off(dwc->usb3_generic_phy);
  pm_runtime_put_sync(& pdev->dev);
  pm_runtime_disable(& pdev->dev);
  dwc3_debugfs_exit(dwc);
  dwc3_core_exit_mode(dwc);
  dwc3_event_buffers_cleanup(dwc);
  dwc3_free_event_buffers(dwc);
  dwc3_core_exit(dwc);
  return (0);
}
}
static int dwc3_prepare(struct device *dev )
{
  struct dwc3 *dwc ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  dwc = (struct dwc3 *)tmp;
  ldv_spin_lock();
  switch ((unsigned int )dwc->dr_mode) {
  case 2U: ;
  case 3U:
  dwc3_gadget_prepare(dwc);
  case 1U: ;
  default:
  dwc3_event_buffers_cleanup(dwc);
  goto ldv_32509;
  }
  ldv_32509:
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (0);
}
}
static void dwc3_complete(struct device *dev )
{
  struct dwc3 *dwc ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  dwc = (struct dwc3 *)tmp;
  ldv_spin_lock();
  dwc3_event_buffers_setup(dwc);
  switch ((unsigned int )dwc->dr_mode) {
  case 2U: ;
  case 3U:
  dwc3_gadget_complete(dwc);
  case 1U: ;
  default: ;
  goto ldv_32519;
  }
  ldv_32519:
  spin_unlock_irqrestore(& dwc->lock, flags);
  return;
}
}
static int dwc3_suspend(struct device *dev )
{
  struct dwc3 *dwc ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  dwc = (struct dwc3 *)tmp;
  ldv_spin_lock();
  switch ((unsigned int )dwc->dr_mode) {
  case 2U: ;
  case 3U:
  dwc3_gadget_suspend(dwc);
  case 1U: ;
  default: ;
  goto ldv_32529;
  }
  ldv_32529:
  dwc->gctl = dwc3_readl(dwc->regs, 49424U);
  spin_unlock_irqrestore(& dwc->lock, flags);
  usb_phy_shutdown(dwc->usb3_phy);
  usb_phy_shutdown(dwc->usb2_phy);
  phy_exit(dwc->usb2_generic_phy);
  phy_exit(dwc->usb3_generic_phy);
  return (0);
}
}
static int dwc3_resume(struct device *dev )
{
  struct dwc3 *dwc ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  dwc = (struct dwc3 *)tmp;
  usb_phy_init(dwc->usb3_phy);
  usb_phy_init(dwc->usb2_phy);
  ret = phy_init(dwc->usb2_generic_phy);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = phy_init(dwc->usb3_generic_phy);
  if (ret < 0) {
    goto err_usb2phy_init;
  } else {
  }
  ldv_spin_lock();
  dwc3_writel(dwc->regs, 49424U, dwc->gctl);
  switch ((unsigned int )dwc->dr_mode) {
  case 2U: ;
  case 3U:
  dwc3_gadget_resume(dwc);
  case 1U: ;
  default: ;
  goto ldv_32541;
  }
  ldv_32541:
  spin_unlock_irqrestore(& dwc->lock, flags);
  pm_runtime_disable(dev);
  pm_runtime_set_active(dev);
  pm_runtime_enable(dev);
  return (0);
  err_usb2phy_init:
  phy_exit(dwc->usb2_generic_phy);
  return (ret);
}
}
static struct dev_pm_ops const dwc3_dev_pm_ops =
     {& dwc3_prepare, & dwc3_complete, & dwc3_suspend, & dwc3_resume, & dwc3_suspend,
    & dwc3_resume, & dwc3_suspend, & dwc3_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static struct platform_driver dwc3_driver =
     {& dwc3_probe, & dwc3_remove, 0, 0, 0, {"dwc3", 0, 0, 0, (_Bool)0, (struct of_device_id const *)0,
                                           0, 0, 0, 0, 0, 0, 0, & dwc3_dev_pm_ops,
                                           0}, 0, (_Bool)0};
static int dwc3_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_21(& dwc3_driver, & __this_module);
  return (tmp);
}
}
static void dwc3_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_22(& dwc3_driver);
  return;
}
}
int ldv_retval_20 ;
int ldv_retval_18 ;
extern int ldv_resume_early_10(void) ;
extern int ldv_poweroff_late_10(void) ;
extern int ldv_poweroff_noirq_10(void) ;
int ldv_retval_5 ;
extern int ldv_thaw_early_10(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
extern int ldv_restore_early_10(void) ;
int ldv_retval_22 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_thaw_noirq_10(void) ;
extern int ldv_suspend_noirq_10(void) ;
extern int ldv_restore_noirq_10(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_freeze_late_10(void) ;
int ldv_retval_7 ;
int ldv_retval_19 ;
extern int ldv_suspend_late_10(void) ;
extern int ldv_freeze_noirq_10(void) ;
int ldv_retval_14 ;
int ldv_retval_17 ;
int ldv_retval_12 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
int ldv_retval_21 ;
int ldv_retval_13 ;
int ldv_retval_9 ;
int ldv_retval_10 ;
int ldv_retval_4 ;
extern int ldv_resume_noirq_10(void) ;
int ldv_retval_3 ;
void ldv_dev_pm_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1416UL);
  dwc3_dev_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_platform_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1464UL);
  dwc3_driver_group0 = (struct platform_device *)tmp;
  return;
}
}
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_32686:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_32643;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_32643;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_32643;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_1 = dwc3_probe(dwc3_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32648;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      dwc3_remove(dwc3_driver_group0);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32648;
    default:
    ldv_stop();
    }
    ldv_32648: ;
  } else {
  }
  goto ldv_32643;
  case 4: ;
  goto ldv_32643;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_32643;
  case 6: ;
  goto ldv_32643;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_32643;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dwc3_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_32658;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = dwc3_driver_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_10 = 1;
        ldv_dev_pm_ops_10();
        ldv_state_variable_7 = 1;
        ldv_initialize_usb_ep_ops_7();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_usb_gadget_ops_6();
        ldv_state_variable_8 = 1;
        ldv_initialize_usb_ep_ops_8();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_32658;
    default:
    ldv_stop();
    }
    ldv_32658: ;
  } else {
  }
  goto ldv_32643;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_22 = dwc3_prepare(dwc3_dev_pm_ops_group1);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 1: ;
    if (ldv_state_variable_10 == 15) {
      dwc3_complete(dwc3_dev_pm_ops_group1);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32663;
    case 2: ;
    if (ldv_state_variable_10 == 14) {
      ldv_retval_21 = dwc3_resume(dwc3_dev_pm_ops_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_10 = 15;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      ldv_retval_20 = dwc3_suspend(dwc3_dev_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_10 = 3;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 4: ;
    if (ldv_state_variable_10 == 13) {
      ldv_retval_19 = dwc3_resume(dwc3_dev_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_10 = 15;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 5: ;
    if (ldv_state_variable_10 == 2) {
      ldv_retval_18 = dwc3_suspend(dwc3_dev_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_10 = 4;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 6: ;
    if (ldv_state_variable_10 == 2) {
      ldv_retval_17 = dwc3_suspend(dwc3_dev_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_10 = 5;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 7: ;
    if (ldv_state_variable_10 == 12) {
      ldv_retval_16 = dwc3_resume(dwc3_dev_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_10 = 15;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 8: ;
    if (ldv_state_variable_10 == 3) {
      ldv_retval_15 = ldv_suspend_late_10();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_10 = 6;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 9: ;
    if (ldv_state_variable_10 == 9) {
      ldv_retval_14 = ldv_restore_early_10();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_10 = 13;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 10: ;
    if (ldv_state_variable_10 == 6) {
      ldv_retval_13 = ldv_resume_early_10();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_10 = 12;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 11: ;
    if (ldv_state_variable_10 == 11) {
      ldv_retval_12 = ldv_thaw_early_10();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_10 = 14;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 12: ;
    if (ldv_state_variable_10 == 7) {
      ldv_retval_11 = ldv_resume_noirq_10();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_10 = 12;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 13: ;
    if (ldv_state_variable_10 == 5) {
      ldv_retval_10 = ldv_freeze_noirq_10();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_10 = 10;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 14: ;
    if (ldv_state_variable_10 == 5) {
      ldv_retval_9 = ldv_freeze_late_10();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_10 = 11;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 15: ;
    if (ldv_state_variable_10 == 10) {
      ldv_retval_8 = ldv_thaw_noirq_10();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_10 = 14;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 16: ;
    if (ldv_state_variable_10 == 4) {
      ldv_retval_7 = ldv_poweroff_noirq_10();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_10 = 8;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 17: ;
    if (ldv_state_variable_10 == 4) {
      ldv_retval_6 = ldv_poweroff_late_10();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_10 = 9;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 18: ;
    if (ldv_state_variable_10 == 8) {
      ldv_retval_5 = ldv_restore_noirq_10();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_10 = 13;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    case 19: ;
    if (ldv_state_variable_10 == 3) {
      ldv_retval_4 = ldv_suspend_noirq_10();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_10 = 7;
      } else {
      }
    } else {
    }
    goto ldv_32663;
    default:
    ldv_stop();
    }
    ldv_32663: ;
  } else {
  }
  goto ldv_32643;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_32643;
  default:
  ldv_stop();
  }
  ldv_32643: ;
  goto ldv_32686;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_request_threaded_irq_19(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv___platform_driver_register_21(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_initialize_platform_driver_9();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_22(struct platform_driver *drv )
{
  {
  platform_driver_unregister(drv);
  ldv_state_variable_9 = 0;
  return;
}
}
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add_resources(struct platform_device * , struct resource const * ,
                                         unsigned int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
int ldv_request_threaded_irq_46(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
int dwc3_host_init(struct dwc3 *dwc )
{
  struct platform_device *xhci ;
  int ret ;
  {
  xhci = platform_device_alloc("xhci-hcd", -2);
  if ((unsigned long )xhci == (unsigned long )((struct platform_device *)0)) {
    dev_err((struct device const *)dwc->dev, "couldn\'t allocate xHCI device\n");
    ret = -12;
    goto err0;
  } else {
  }
  dma_set_coherent_mask(& xhci->dev, (dwc->dev)->coherent_dma_mask);
  xhci->dev.parent = dwc->dev;
  xhci->dev.dma_mask = (dwc->dev)->dma_mask;
  xhci->dev.dma_parms = (dwc->dev)->dma_parms;
  dwc->xhci = xhci;
  ret = platform_device_add_resources(xhci, (struct resource const *)(& dwc->xhci_resources),
                                      2U);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "couldn\'t add resources to xHCI device\n");
    goto err1;
  } else {
  }
  ret = platform_device_add(xhci);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to register xHCI device\n");
    goto err1;
  } else {
  }
  return (0);
  err1:
  platform_device_put(xhci);
  err0: ;
  return (ret);
}
}
void dwc3_host_exit(struct dwc3 *dwc )
{
  {
  platform_device_unregister(dwc->xhci);
  return;
}
}
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_request_threaded_irq_46(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_is_last(struct list_head const *list , struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)list->next) == (unsigned long )head);
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_49(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_53(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void *ldv_kmem_cache_alloc_64(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_2(int state , int line , void *data ) ;
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
extern char const *dev_driver_string(struct device const * ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
int ldv_request_threaded_irq_67(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
int ldv_request_threaded_irq_69(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_70(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_71(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_xfer_isoc(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 1);
}
}
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->wMaxPacketSize);
}
}
__inline static int usb_ss_max_streams(struct usb_ss_ep_comp_descriptor const *comp )
{
  int max_streams ;
  {
  if ((unsigned long )comp == (unsigned long )((struct usb_ss_ep_comp_descriptor const *)0)) {
    return (0);
  } else {
  }
  max_streams = (int )comp->bmAttributes & 31;
  if (max_streams == 0) {
    return (0);
  } else {
  }
  max_streams = 1 << max_streams;
  return (max_streams);
}
}
__inline static void usb_ep_set_maxpacket_limit(struct usb_ep *ep , unsigned int maxpacket_limit )
{
  {
  ep->maxpacket_limit = (unsigned short )maxpacket_limit;
  ep->maxpacket = (unsigned short )maxpacket_limit;
  return;
}
}
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
extern int usb_gadget_map_request(struct usb_gadget * , struct usb_request * , int ) ;
extern void usb_gadget_unmap_request(struct usb_gadget * , struct usb_request * ,
                                     int ) ;
extern void usb_gadget_set_state(struct usb_gadget * , enum usb_device_state ) ;
int dwc3_gadget_resize_tx_fifos(struct dwc3 *dwc ) ;
int dwc3_gadget_set_test_mode(struct dwc3 *dwc , int mode ) ;
int dwc3_gadget_get_link_state(struct dwc3 *dwc ) ;
int dwc3_gadget_set_link_state(struct dwc3 *dwc , enum dwc3_link_state state ) ;
int dwc3_send_gadget_ep_cmd(struct dwc3 *dwc , unsigned int ep , unsigned int cmd ,
                            struct dwc3_gadget_ep_cmd_params *params ) ;
__inline static struct dwc3_request *next_request(struct list_head *list )
{
  int tmp ;
  struct list_head const *__mptr ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp != 0) {
    return ((struct dwc3_request *)0);
  } else {
  }
  __mptr = (struct list_head const *)list->next;
  return ((struct dwc3_request *)__mptr + 0xffffffffffffffa8UL);
}
}
__inline static void dwc3_gadget_move_request_queued(struct dwc3_request *req )
{
  struct dwc3_ep *dep ;
  {
  dep = req->dep;
  req->queued = 1U;
  list_move_tail(& req->list, & dep->req_queued);
  return;
}
}
void dwc3_gadget_giveback(struct dwc3_ep *dep , struct dwc3_request *req , int status ) ;
void dwc3_ep0_out_start(struct dwc3 *dwc ) ;
int dwc3_gadget_ep0_set_halt(struct usb_ep *ep , int value ) ;
int dwc3_gadget_ep0_queue(struct usb_ep *ep , struct usb_request *request , gfp_t gfp_flags ) ;
int __dwc3_gadget_ep_set_halt(struct dwc3_ep *dep , int value ) ;
__inline static u32 dwc3_gadget_ep_get_transfer_index(struct dwc3 *dwc , u8 number )
{
  u32 res_id ;
  {
  res_id = dwc3_readl(dwc->regs, (u32 )((int )number * 16 + 51212));
  return ((res_id >> 16) & 127U);
}
}
int dwc3_gadget_set_test_mode(struct dwc3 *dwc , int mode )
{
  u32 reg ;
  {
  reg = dwc3_readl(dwc->regs, 50948U);
  reg = reg & 4294967265U;
  switch (mode) {
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5:
  reg = (u32 )(mode << 1) | reg;
  goto ldv_32351;
  default: ;
  return (-22);
  }
  ldv_32351:
  dwc3_writel(dwc->regs, 50948U, reg);
  return (0);
}
}
int dwc3_gadget_get_link_state(struct dwc3 *dwc )
{
  u32 reg ;
  {
  reg = dwc3_readl(dwc->regs, 50956U);
  return ((int )((reg & 3932160U) >> 18));
}
}
int dwc3_gadget_set_link_state(struct dwc3 *dwc , enum dwc3_link_state state )
{
  int retries ;
  u32 reg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  retries = 10000;
  if (dwc->revision > 1429412169U) {
    goto ldv_32365;
    ldv_32364:
    reg = dwc3_readl(dwc->regs, 50956U);
    if ((reg & 536870912U) != 0U) {
      __const_udelay(21475UL);
    } else {
      goto ldv_32363;
    }
    ldv_32365:
    retries = retries - 1;
    if (retries != 0) {
      goto ldv_32364;
    } else {
    }
    ldv_32363: ;
    if (retries <= 0) {
      return (-110);
    } else {
    }
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50948U);
  reg = reg & 4294966815U;
  reg = (((unsigned int )state << 5) & 480U) | reg;
  dwc3_writel(dwc->regs, 50948U, reg);
  if (dwc->revision > 1429412169U) {
    return (0);
  } else {
  }
  retries = 10000;
  goto ldv_32367;
  ldv_32366:
  reg = dwc3_readl(dwc->regs, 50956U);
  if ((reg & 3932160U) >> 18 == (u32 )state) {
    return (0);
  } else {
  }
  __const_udelay(21475UL);
  ldv_32367:
  retries = retries - 1;
  if (retries != 0) {
    goto ldv_32366;
  } else {
  }
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_set_link_state";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "link state change request timed out\n";
  descriptor.lineno = 230U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "link state change request timed out\n");
  } else {
  }
  return (-110);
}
}
int dwc3_gadget_resize_tx_fifos(struct dwc3 *dwc )
{
  int last_fifo_depth ;
  int ram1_depth ;
  int fifo_size ;
  int mdwidth ;
  int num ;
  struct dwc3_ep *dep ;
  int mult ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  last_fifo_depth = 0;
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) == 0U) {
    return (0);
  } else {
  }
  ram1_depth = (int )dwc->hwparams.hwparams7 & 65535;
  mdwidth = (int )((dwc->hwparams.hwparams0 & 65280U) >> 8);
  mdwidth = mdwidth >> 3;
  num = 0;
  goto ldv_32386;
  ldv_32385:
  dep = dwc->eps[(num << 1) | 1];
  mult = 1;
  if ((dep->flags & 1U) == 0U) {
    goto ldv_32382;
  } else {
  }
  tmp___0 = usb_endpoint_xfer_bulk(dep->endpoint.desc);
  if (tmp___0 != 0) {
    mult = 3;
  } else {
    tmp___1 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
    if (tmp___1 != 0) {
      mult = 3;
    } else {
    }
  }
  tmp = ((int )dep->endpoint.maxpacket + mdwidth) * mult;
  tmp = tmp + mdwidth;
  fifo_size = ((tmp + mdwidth) + -1) / mdwidth;
  fifo_size = (last_fifo_depth << 16) | fifo_size;
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_resize_tx_fifos";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s: Fifo Addr %04x Size %d\n";
  descriptor.lineno = 311U;
  descriptor.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s: Fifo Addr %04x Size %d\n",
                      (char *)(& dep->name), last_fifo_depth, fifo_size & 65535);
  } else {
  }
  dwc3_writel(dwc->regs, (u32 )((num + 12480) * 4), (u32 )fifo_size);
  last_fifo_depth = (fifo_size & 65535) + last_fifo_depth;
  ldv_32382:
  num = num + 1;
  ldv_32386: ;
  if ((int )dwc->num_in_eps > num) {
    goto ldv_32385;
  } else {
  }
  return (0);
}
}
void dwc3_gadget_giveback(struct dwc3_ep *dep , struct dwc3_request *req , int status )
{
  struct dwc3 *dwc ;
  int i ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  dwc = dep->dwc;
  if ((unsigned int )*((unsigned char *)req + 136UL) != 0U) {
    i = 0;
    ldv_32395:
    dep->busy_slot = dep->busy_slot + 1U;
    if ((dep->busy_slot & 31U) == 31U) {
      tmp = usb_endpoint_xfer_isoc(dep->endpoint.desc);
      if (tmp != 0) {
        dep->busy_slot = dep->busy_slot + 1U;
      } else {
      }
    } else {
    }
    i = i + 1;
    if ((unsigned int )i < req->request.num_mapped_sgs) {
      goto ldv_32395;
    } else {
    }
    req->queued = 0U;
  } else {
  }
  list_del(& req->list);
  req->trb = (struct dwc3_trb *)0;
  if (req->request.status == -115) {
    req->request.status = status;
  } else {
  }
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U && (unsigned int )dep->number == 0U) {
    dwc->ep0_bounced = 0U;
  } else {
    usb_gadget_unmap_request(& dwc->gadget, & req->request, (int )req->direction);
  }
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_giveback";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "request %p from %s completed %d/%d ===> %d\n";
  descriptor.lineno = 357U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "request %p from %s completed %d/%d ===> %d\n",
                      req, (char *)(& dep->name), req->request.actual, req->request.length,
                      status);
  } else {
  }
  spin_unlock(& dwc->lock);
  (*(req->request.complete))(& dep->endpoint, & req->request);
  spin_lock(& dwc->lock);
  return;
}
}
static char const *dwc3_gadget_ep_cmd_string(u8 cmd )
{
  {
  switch ((int )cmd) {
  case 9: ;
  return ("Start New Configuration");
  case 8: ;
  return ("End Transfer");
  case 7: ;
  return ("Update Transfer");
  case 6: ;
  return ("Start Transfer");
  case 5: ;
  return ("Clear Stall");
  case 4: ;
  return ("Set Stall");
  case 3: ;
  return ("Get Endpoint State");
  case 2: ;
  return ("Set Endpoint Transfer Resource");
  case 1: ;
  return ("Set Endpoint Configuration");
  default: ;
  return ("UNKNOWN command");
  }
}
}
static char const *dwc3_gadget_generic_cmd_string(u8 cmd )
{
  {
  switch ((int )cmd) {
  case 1: ;
  return ("Set LMP");
  case 2: ;
  return ("Set Periodic Parameters");
  case 3: ;
  return ("Transmit Function Wake Device Notification");
  case 4: ;
  return ("Set Scratchpad Buffer Array Address Lo");
  case 5: ;
  return ("Set Scratchpad Buffer Array Address Hi");
  case 9: ;
  return ("Selected FIFO Flush");
  case 10: ;
  return ("All FIFO Flush");
  case 12: ;
  return ("Set Endpoint NRDY");
  case 16: ;
  return ("Run SoC Bus Loopback Test");
  default: ;
  return ("UNKNOWN");
  }
}
}
static char const *dwc3_gadget_link_string(enum dwc3_link_state link_state )
{
  {
  switch ((unsigned int )link_state) {
  case 0U: ;
  return ("U0");
  case 1U: ;
  return ("U1");
  case 2U: ;
  return ("U2");
  case 3U: ;
  return ("U3");
  case 4U: ;
  return ("SS.Disabled");
  case 5U: ;
  return ("RX.Detect");
  case 6U: ;
  return ("SS.Inactive");
  case 7U: ;
  return ("Polling");
  case 8U: ;
  return ("Recovery");
  case 9U: ;
  return ("Hot Reset");
  case 10U: ;
  return ("Compliance");
  case 11U: ;
  return ("Loopback");
  case 14U: ;
  return ("Reset");
  case 15U: ;
  return ("Resume");
  default: ;
  return ("UNKNOWN link state\n");
  }
}
}
int dwc3_send_gadget_generic_command(struct dwc3 *dwc , int cmd , u32 param )
{
  u32 timeout ;
  u32 reg ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  timeout = 500U;
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_send_gadget_generic_command";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "generic cmd \'%s\' [%d] param %08x\n";
  descriptor.lineno = 458U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = dwc3_gadget_generic_cmd_string((int )((u8 )cmd));
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "generic cmd \'%s\' [%d] param %08x\n",
                      tmp, cmd, param);
  } else {
  }
  dwc3_writel(dwc->regs, 50960U, param);
  dwc3_writel(dwc->regs, 50964U, (u32 )(cmd | 1024));
  ldv_32453:
  reg = dwc3_readl(dwc->regs, 50964U);
  if ((reg & 1024U) == 0U) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_send_gadget_generic_command";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor___0.format = "Command Complete --> %d\n";
    descriptor___0.lineno = 467U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "Command Complete --> %d\n",
                        (reg >> 15) & 1U);
    } else {
    }
    return (0);
  } else {
  }
  timeout = timeout - 1U;
  if (timeout == 0U) {
    return (-110);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_32453;
}
}
int dwc3_send_gadget_ep_cmd(struct dwc3 *dwc , unsigned int ep , unsigned int cmd ,
                            struct dwc3_gadget_ep_cmd_params *params )
{
  struct dwc3_ep *dep ;
  u32 timeout ;
  u32 reg ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  dep = dwc->eps[ep];
  timeout = 500U;
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_send_gadget_ep_cmd";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s: cmd \'%s\' [%d] params %08x %08x %08x\n";
  descriptor.lineno = 492U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = dwc3_gadget_ep_cmd_string((int )((u8 )cmd));
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s: cmd \'%s\' [%d] params %08x %08x %08x\n",
                      (char *)(& dep->name), tmp, cmd, params->param0, params->param1,
                      params->param2);
  } else {
  }
  dwc3_writel(dwc->regs, ep * 16U + 51208U, params->param0);
  dwc3_writel(dwc->regs, ep * 16U + 51204U, params->param1);
  dwc3_writel(dwc->regs, (ep + 3200U) * 16U, params->param2);
  dwc3_writel(dwc->regs, ep * 16U + 51212U, cmd | 1024U);
  ldv_32466:
  reg = dwc3_readl(dwc->regs, ep * 16U + 51212U);
  if ((reg & 1024U) == 0U) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_send_gadget_ep_cmd";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor___0.format = "Command Complete --> %d\n";
    descriptor___0.lineno = 503U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "Command Complete --> %d\n",
                        (reg >> 15) & 1U);
    } else {
    }
    return (0);
  } else {
  }
  timeout = timeout - 1U;
  if (timeout == 0U) {
    return (-110);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_32466;
}
}
static dma_addr_t dwc3_trb_dma_offset(struct dwc3_ep *dep , struct dwc3_trb *trb )
{
  u32 offset ;
  {
  offset = (u32 )((long )trb) - (u32 )((long )dep->trb_pool);
  return (dep->trb_pool_dma + (dma_addr_t )offset);
}
}
static int dwc3_alloc_trb_pool(struct dwc3_ep *dep )
{
  struct dwc3 *dwc ;
  void *tmp ;
  {
  dwc = dep->dwc;
  if ((unsigned long )dep->trb_pool != (unsigned long )((struct dwc3_trb *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )dep->number == 0U || (unsigned int )dep->number == 1U) {
    return (0);
  } else {
  }
  tmp = dma_alloc_attrs(dwc->dev, 512UL, & dep->trb_pool_dma, 208U, (struct dma_attrs *)0);
  dep->trb_pool = (struct dwc3_trb *)tmp;
  if ((unsigned long )dep->trb_pool == (unsigned long )((struct dwc3_trb *)0)) {
    dev_err((struct device const *)(dep->dwc)->dev, "failed to allocate trb pool for %s\n",
            (char *)(& dep->name));
    return (-12);
  } else {
  }
  return (0);
}
}
static void dwc3_free_trb_pool(struct dwc3_ep *dep )
{
  struct dwc3 *dwc ;
  {
  dwc = dep->dwc;
  dma_free_attrs(dwc->dev, 512UL, (void *)dep->trb_pool, dep->trb_pool_dma, (struct dma_attrs *)0);
  dep->trb_pool = (struct dwc3_trb *)0;
  dep->trb_pool_dma = 0ULL;
  return;
}
}
static int dwc3_gadget_start_config(struct dwc3 *dwc , struct dwc3_ep *dep )
{
  struct dwc3_gadget_ep_cmd_params params ;
  u32 cmd ;
  int tmp ;
  {
  memset((void *)(& params), 0, 12UL);
  if ((unsigned int )dep->number != 1U) {
    cmd = 9U;
    if ((unsigned int )dep->number > 1U) {
      if ((unsigned int )*((unsigned char *)dwc + 2427UL) != 0U) {
        return (0);
      } else {
      }
      dwc->start_config_issued = 1U;
      cmd = cmd | 131072U;
    } else {
    }
    tmp = dwc3_send_gadget_ep_cmd(dwc, 0U, cmd, & params);
    return (tmp);
  } else {
  }
  return (0);
}
}
static int dwc3_gadget_set_ep_config(struct dwc3 *dwc , struct dwc3_ep *dep , struct usb_endpoint_descriptor const *desc ,
                                     struct usb_ss_ep_comp_descriptor const *comp_desc ,
                                     bool ignore , bool restore )
{
  struct dwc3_gadget_ep_cmd_params params ;
  int tmp ;
  int tmp___0 ;
  u32 burst ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  memset((void *)(& params), 0, 12UL);
  tmp = usb_endpoint_type(desc);
  tmp___0 = usb_endpoint_maxp(desc);
  params.param0 = (u32 )((tmp << 1) | (tmp___0 << 3));
  if ((unsigned int )dwc->gadget.speed == 5U) {
    burst = (u32 )((int )dep->endpoint.maxburst + -1);
    params.param0 = params.param0 | (burst << 22);
  } else {
  }
  if ((int )ignore) {
    params.param0 = params.param0 | 2147483648U;
  } else {
  }
  if ((int )restore) {
    params.param0 = params.param0 | 1073741824U;
    params.param2 = params.param2 | dep->saved_state;
  } else {
  }
  params.param1 = 1280U;
  tmp___1 = usb_ss_max_streams(comp_desc);
  if (tmp___1 != 0) {
    tmp___2 = usb_endpoint_xfer_bulk(desc);
    if (tmp___2 != 0) {
      params.param1 = params.param1 | 16785408U;
      dep->stream_capable = 1U;
    } else {
    }
  } else {
  }
  tmp___3 = usb_endpoint_xfer_isoc(desc);
  if (tmp___3 != 0) {
    params.param1 = params.param1 | 512U;
  } else {
  }
  params.param1 = params.param1 | (u32 )((int )dep->number << 25);
  if ((unsigned int )*((unsigned char *)dep + 176UL) != 0U) {
    params.param0 = params.param0 | (u32 )(((int )dep->number >> 1) << 17);
  } else {
  }
  if ((unsigned int )((unsigned char )desc->bInterval) != 0U) {
    params.param1 = params.param1 | (u32 )(((int )desc->bInterval + -1) << 16);
    dep->interval = (u32 )(1 << ((int )desc->bInterval + -1));
  } else {
  }
  tmp___4 = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, 1U, & params);
  return (tmp___4);
}
}
static int dwc3_gadget_set_xfer_resource(struct dwc3 *dwc , struct dwc3_ep *dep )
{
  struct dwc3_gadget_ep_cmd_params params ;
  int tmp ;
  {
  memset((void *)(& params), 0, 12UL);
  params.param0 = 1U;
  tmp = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, 2U, & params);
  return (tmp);
}
}
static int __dwc3_gadget_ep_enable(struct dwc3_ep *dep , struct usb_endpoint_descriptor const *desc ,
                                   struct usb_ss_ep_comp_descriptor const *comp_desc ,
                                   bool ignore , bool restore )
{
  struct dwc3 *dwc ;
  u32 reg ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct dwc3_trb *trb_st_hw ;
  struct dwc3_trb *trb_link ;
  int tmp___0 ;
  int tmp___1 ;
  dma_addr_t tmp___2 ;
  dma_addr_t tmp___3 ;
  {
  dwc = dep->dwc;
  descriptor.modname = "dwc3";
  descriptor.function = "__dwc3_gadget_ep_enable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "Enabling %s\n";
  descriptor.lineno = 674U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "Enabling %s\n",
                      (char *)(& dep->name));
  } else {
  }
  if ((dep->flags & 1U) == 0U) {
    ret = dwc3_gadget_start_config(dwc, dep);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = dwc3_gadget_set_ep_config(dwc, dep, desc, comp_desc, (int )ignore, (int )restore);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((dep->flags & 1U) == 0U) {
    ret = dwc3_gadget_set_xfer_resource(dwc, dep);
    if (ret != 0) {
      return (ret);
    } else {
    }
    dep->endpoint.desc = desc;
    dep->comp_desc = comp_desc;
    tmp___0 = usb_endpoint_type(desc);
    dep->type = (u8 )tmp___0;
    dep->flags = dep->flags | 1U;
    reg = dwc3_readl(dwc->regs, 50976U);
    reg = (u32 )(1 << (int )dep->number) | reg;
    dwc3_writel(dwc->regs, 50976U, reg);
    tmp___1 = usb_endpoint_xfer_isoc(desc);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
    memset((void *)(& trb_link), 0, 8UL);
    trb_st_hw = dep->trb_pool;
    trb_link = dep->trb_pool + 31UL;
    tmp___2 = dwc3_trb_dma_offset(dep, trb_st_hw);
    trb_link->bpl = (unsigned int )tmp___2;
    tmp___3 = dwc3_trb_dma_offset(dep, trb_st_hw);
    trb_link->bph = (unsigned int )(tmp___3 >> 32ULL);
    trb_link->ctrl = trb_link->ctrl | 128U;
    trb_link->ctrl = trb_link->ctrl | 1U;
  } else {
  }
  return (0);
}
}
static void dwc3_stop_active_transfer(struct dwc3 *dwc , u32 epnum , bool force ) ;
static void dwc3_remove_requests(struct dwc3 *dwc , struct dwc3_ep *dep )
{
  struct dwc3_request *req ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___0 = list_empty((struct list_head const *)(& dep->req_queued));
  if (tmp___0 == 0) {
    dwc3_stop_active_transfer(dwc, (u32 )dep->number, 1);
    goto ldv_32525;
    ldv_32524:
    req = next_request(& dep->req_queued);
    dwc3_gadget_giveback(dep, req, -108);
    ldv_32525:
    tmp = list_empty((struct list_head const *)(& dep->req_queued));
    if (tmp == 0) {
      goto ldv_32524;
    } else {
    }
  } else {
  }
  goto ldv_32528;
  ldv_32527:
  req = next_request(& dep->request_list);
  dwc3_gadget_giveback(dep, req, -108);
  ldv_32528:
  tmp___1 = list_empty((struct list_head const *)(& dep->request_list));
  if (tmp___1 == 0) {
    goto ldv_32527;
  } else {
  }
  return;
}
}
static int __dwc3_gadget_ep_disable(struct dwc3_ep *dep )
{
  struct dwc3 *dwc ;
  u32 reg ;
  {
  dwc = dep->dwc;
  dwc3_remove_requests(dwc, dep);
  if ((dep->flags & 2U) != 0U) {
    __dwc3_gadget_ep_set_halt(dep, 0);
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50976U);
  reg = (u32 )(~ (1 << (int )dep->number)) & reg;
  dwc3_writel(dwc->regs, 50976U, reg);
  dep->stream_capable = 0U;
  dep->endpoint.desc = (struct usb_endpoint_descriptor const *)0;
  dep->comp_desc = (struct usb_ss_ep_comp_descriptor const *)0;
  dep->type = 0U;
  dep->flags = 0U;
  return (0);
}
}
static int dwc3_gadget_ep0_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  {
  return (-22);
}
}
static int dwc3_gadget_ep0_disable(struct usb_ep *ep )
{
  {
  return (-22);
}
}
static int dwc3_gadget_ep_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  struct dwc3_ep *dep ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct usb_ep const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  if (((unsigned long )ep == (unsigned long )((struct usb_ep *)0) || (unsigned long )desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) || (unsigned int )((unsigned char )desc->bDescriptorType) != 5U) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_gadget_ep_enable";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor.format = "dwc3: invalid parameters\n";
    descriptor.lineno = 802U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "dwc3: invalid parameters\n");
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )((unsigned short )desc->wMaxPacketSize) == 0U) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_gadget_ep_enable";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor___0.format = "dwc3: missing wMaxPacketSize\n";
    descriptor___0.lineno = 807U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "dwc3: missing wMaxPacketSize\n");
    } else {
    }
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  if ((int )dep->flags & 1) {
    __ret_warn_once = 1;
    tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___5 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        tmp___1 = dev_name((struct device const *)dwc->dev);
        tmp___2 = dev_driver_string((struct device const *)dwc->dev);
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                          816, "%s %s: %s is already enabled\n", tmp___2, tmp___1,
                          (char *)(& dep->name));
      } else {
      }
      tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___4 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (0);
  } else {
  }
  tmp___6 = usb_endpoint_type(desc);
  switch (tmp___6) {
  case 0:
  strlcat((char *)(& dep->name), "-control", 20UL);
  goto ldv_32561;
  case 1:
  strlcat((char *)(& dep->name), "-isoc", 20UL);
  goto ldv_32561;
  case 2:
  strlcat((char *)(& dep->name), "-bulk", 20UL);
  goto ldv_32561;
  case 3:
  strlcat((char *)(& dep->name), "-int", 20UL);
  goto ldv_32561;
  default:
  dev_err((struct device const *)dwc->dev, "invalid endpoint transfer type\n");
  }
  ldv_32561:
  ldv_spin_lock();
  ret = __dwc3_gadget_ep_enable(dep, desc, ep->comp_desc, 0, 0);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static int dwc3_gadget_ep_disable(struct usb_ep *ep )
{
  struct dwc3_ep *dep ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct usb_ep const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  if ((unsigned long )ep == (unsigned long )((struct usb_ep *)0)) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_gadget_ep_disable";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor.format = "dwc3: invalid parameters\n";
    descriptor.lineno = 852U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "dwc3: invalid parameters\n");
    } else {
    }
    return (-22);
  } else {
  }
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  if ((dep->flags & 1U) == 0U) {
    __ret_warn_once = 1;
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        tmp___0 = dev_name((struct device const *)dwc->dev);
        tmp___1 = dev_driver_string((struct device const *)dwc->dev);
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                          861, "%s %s: %s is already disabled\n", tmp___1, tmp___0,
                          (char *)(& dep->name));
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (0);
  } else {
  }
  snprintf((char *)(& dep->name), 20UL, "ep%d%s", (int )dep->number >> 1, (int )dep->number & 1 ? (char *)"in" : (char *)"out");
  ldv_spin_lock();
  ret = __dwc3_gadget_ep_disable(dep);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static struct usb_request *dwc3_gadget_ep_alloc_request(struct usb_ep *ep , gfp_t gfp_flags )
{
  struct dwc3_request *req ;
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr ;
  struct dwc3 *dwc ;
  void *tmp ;
  {
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  tmp = kzalloc(144UL, gfp_flags);
  req = (struct dwc3_request *)tmp;
  if ((unsigned long )req == (unsigned long )((struct dwc3_request *)0)) {
    dev_err((struct device const *)dwc->dev, "not enough memory\n");
    return ((struct usb_request *)0);
  } else {
  }
  req->epnum = dep->number;
  req->dep = dep;
  return (& req->request);
}
}
static void dwc3_gadget_ep_free_request(struct usb_ep *ep , struct usb_request *request )
{
  struct dwc3_request *req ;
  struct usb_request const *__mptr ;
  {
  __mptr = (struct usb_request const *)request;
  req = (struct dwc3_request *)__mptr;
  kfree((void const *)req);
  return;
}
}
static void dwc3_prepare_one_trb(struct dwc3_ep *dep , struct dwc3_request *req ,
                                 dma_addr_t dma , unsigned int length , unsigned int last ,
                                 unsigned int chain , unsigned int node )
{
  struct dwc3 *dwc ;
  struct dwc3_trb *trb ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  dwc = dep->dwc;
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_prepare_one_trb";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s: req %p dma %08llx length %d%s%s\n";
  descriptor.lineno = 918U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s: req %p dma %08llx length %d%s%s\n",
                      (char *)(& dep->name), req, dma, length, last != 0U ? (char *)" last" : (char *)"",
                      chain != 0U ? (char *)" chain" : (char *)"");
  } else {
  }
  if ((dep->free_slot & 31U) == 31U) {
    tmp___0 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
    if (tmp___0 != 0) {
      dep->free_slot = dep->free_slot + 1U;
    } else {
    }
  } else {
  }
  trb = dep->trb_pool + ((unsigned long )dep->free_slot & 31UL);
  if ((unsigned long )req->trb == (unsigned long )((struct dwc3_trb *)0)) {
    dwc3_gadget_move_request_queued(req);
    req->trb = trb;
    req->trb_dma = dwc3_trb_dma_offset(dep, trb);
    req->start_slot = dep->free_slot & 31U;
  } else {
  }
  dep->free_slot = dep->free_slot + 1U;
  trb->size = length & 16777215U;
  trb->bpl = (unsigned int )dma;
  trb->bph = (unsigned int )(dma >> 32ULL);
  tmp___1 = usb_endpoint_type(dep->endpoint.desc);
  switch (tmp___1) {
  case 0:
  trb->ctrl = 32U;
  goto ldv_32612;
  case 1: ;
  if (node == 0U) {
    trb->ctrl = 96U;
  } else {
    trb->ctrl = 112U;
  }
  goto ldv_32612;
  case 2: ;
  case 3:
  trb->ctrl = 16U;
  goto ldv_32612;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared"),
                       "i" (961), "i" (12UL));
  ldv_32617: ;
  goto ldv_32617;
  }
  ldv_32612: ;
  if ((unsigned int )*((unsigned char *)req + 42UL) == 0U && chain == 0U) {
    trb->ctrl = trb->ctrl | 2048U;
  } else {
  }
  tmp___2 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
  if (tmp___2 != 0) {
    trb->ctrl = trb->ctrl | 1024U;
    trb->ctrl = trb->ctrl | 8U;
  } else
  if (last != 0U) {
    trb->ctrl = trb->ctrl | 2U;
  } else {
  }
  if (chain != 0U) {
    trb->ctrl = trb->ctrl | 4U;
  } else {
  }
  tmp___3 = usb_endpoint_xfer_bulk(dep->endpoint.desc);
  if (tmp___3 != 0 && (unsigned int )*((unsigned char *)dep + 176UL) != 0U) {
    trb->ctrl = trb->ctrl | (u32 )((int )req->request.stream_id << 14);
  } else {
  }
  trb->ctrl = trb->ctrl | 1U;
  return;
}
}
static void dwc3_prepare_trbs(struct dwc3_ep *dep , bool starting )
{
  struct dwc3_request *req ;
  struct dwc3_request *n ;
  u32 trbs_left ;
  u32 max ;
  unsigned int last_one ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned int length ;
  dma_addr_t dma ;
  struct usb_request *request ;
  struct scatterlist *sg ;
  struct scatterlist *s ;
  int i ;
  unsigned int chain ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___1 ;
  {
  last_one = 0U;
  trbs_left = (dep->busy_slot - dep->free_slot) & 31U;
  tmp = usb_endpoint_xfer_isoc(dep->endpoint.desc);
  if (tmp == 0) {
    max = 32U - (dep->free_slot & 31U);
    if (trbs_left > max) {
      trbs_left = max;
    } else {
    }
  } else {
  }
  if (trbs_left == 0U) {
    if (! starting) {
      return;
    } else {
    }
    trbs_left = 32U;
    tmp___0 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
    if (tmp___0 != 0) {
      dep->busy_slot = 1U;
      dep->free_slot = 1U;
    } else {
      dep->busy_slot = 0U;
      dep->free_slot = 0U;
    }
  } else {
  }
  if (trbs_left <= 1U) {
    tmp___1 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
    if (tmp___1 != 0) {
      return;
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)dep->request_list.next;
  req = (struct dwc3_request *)__mptr + 0xffffffffffffffa8UL;
  __mptr___0 = (struct list_head const *)req->list.next;
  n = (struct dwc3_request *)__mptr___0 + 0xffffffffffffffa8UL;
  goto ldv_32645;
  ldv_32644:
  last_one = 0U;
  if (req->request.num_mapped_sgs != 0U) {
    request = & req->request;
    sg = request->sg;
    i = 0;
    s = sg;
    goto ldv_32642;
    ldv_32641:
    chain = 1U;
    length = s->dma_length;
    dma = s->dma_address;
    if ((unsigned int )i == request->num_mapped_sgs - 1U || (s->page_link & 2UL) != 0UL) {
      tmp___2 = list_is_last((struct list_head const *)(& req->list), (struct list_head const *)(& dep->request_list));
      if (tmp___2 != 0) {
        last_one = 1U;
      } else {
      }
      chain = 0U;
    } else {
    }
    trbs_left = trbs_left - 1U;
    if (trbs_left == 0U) {
      last_one = 1U;
    } else {
    }
    if (last_one != 0U) {
      chain = 0U;
    } else {
    }
    dwc3_prepare_one_trb(dep, req, dma, length, last_one, chain, (unsigned int )i);
    if (last_one != 0U) {
      goto ldv_32640;
    } else {
    }
    i = i + 1;
    s = sg_next(s);
    ldv_32642: ;
    if ((unsigned int )i < request->num_mapped_sgs) {
      goto ldv_32641;
    } else {
    }
    ldv_32640: ;
  } else {
    dma = req->request.dma;
    length = req->request.length;
    trbs_left = trbs_left - 1U;
    if (trbs_left == 0U) {
      last_one = 1U;
    } else {
    }
    tmp___3 = list_is_last((struct list_head const *)(& req->list), (struct list_head const *)(& dep->request_list));
    if (tmp___3 != 0) {
      last_one = 1U;
    } else {
    }
    dwc3_prepare_one_trb(dep, req, dma, length, last_one, 0U, 0U);
    if (last_one != 0U) {
      goto ldv_32643;
    } else {
    }
  }
  req = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct dwc3_request *)__mptr___1 + 0xffffffffffffffa8UL;
  ldv_32645: ;
  if ((unsigned long )(& req->list) != (unsigned long )(& dep->request_list)) {
    goto ldv_32644;
  } else {
  }
  ldv_32643: ;
  return;
}
}
static int __dwc3_gadget_kick_transfer(struct dwc3_ep *dep , u16 cmd_param , int start_new )
{
  struct dwc3_gadget_ep_cmd_params params ;
  struct dwc3_request *req ;
  struct dwc3 *dwc ;
  int ret ;
  u32 cmd ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  u32 tmp___2 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  dwc = dep->dwc;
  if (start_new != 0 && (dep->flags & 16U) != 0U) {
    descriptor.modname = "dwc3";
    descriptor.function = "__dwc3_gadget_kick_transfer";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor.format = "%s: endpoint busy\n";
    descriptor.lineno = 1113U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s: endpoint busy\n",
                        (char *)(& dep->name));
    } else {
    }
    return (-16);
  } else {
  }
  dep->flags = dep->flags & 4294967263U;
  if (start_new != 0) {
    tmp___0 = list_empty((struct list_head const *)(& dep->req_queued));
    if (tmp___0 != 0) {
      dwc3_prepare_trbs(dep, start_new != 0);
    } else {
    }
    req = next_request(& dep->req_queued);
  } else {
    dwc3_prepare_trbs(dep, start_new != 0);
    req = next_request(& dep->req_queued);
  }
  if ((unsigned long )req == (unsigned long )((struct dwc3_request *)0)) {
    dep->flags = dep->flags | 32U;
    return (0);
  } else {
  }
  memset((void *)(& params), 0, 12UL);
  if (start_new != 0) {
    params.param0 = (unsigned int )(req->trb_dma >> 32ULL);
    params.param1 = (unsigned int )req->trb_dma;
    cmd = 6U;
  } else {
    cmd = 7U;
  }
  cmd = (u32 )((int )cmd_param << 16) | cmd;
  ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, cmd, & params);
  if (ret < 0) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "__dwc3_gadget_kick_transfer";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor___0.format = "failed to send STARTTRANSFER command\n";
    descriptor___0.lineno = 1154U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "failed to send STARTTRANSFER command\n");
    } else {
    }
    usb_gadget_unmap_request(& dwc->gadget, & req->request, (int )req->direction);
    list_del(& req->list);
    return (ret);
  } else {
  }
  dep->flags = dep->flags | 16U;
  if (start_new != 0) {
    tmp___2 = dwc3_gadget_ep_get_transfer_index(dwc, (int )dep->number);
    dep->resource_index = (u8 )tmp___2;
    __ret_warn_once = (unsigned int )dep->resource_index == 0U;
    tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___5 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                           1172);
      } else {
      }
      tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___4 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  return (0);
}
}
static int __dwc3_gadget_ep_queue(struct dwc3_ep *dep , struct dwc3_request *req )
{
  struct dwc3 *dwc ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  int tmp___6 ;
  int ret___0 ;
  struct dwc3 *dwc___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  {
  dwc = dep->dwc;
  req->request.actual = 0U;
  req->request.status = -115;
  req->direction = dep->direction;
  req->epnum = dep->number;
  ret = usb_gadget_map_request(& dwc->gadget, & req->request, (int )dep->direction);
  if (ret != 0) {
    return (ret);
  } else {
  }
  list_add_tail(& req->list, & dep->request_list);
  if ((dep->flags & 32U) != 0U) {
    tmp___0 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
    if (tmp___0 != 0) {
      tmp = list_empty((struct list_head const *)(& dep->req_queued));
      if (tmp != 0) {
        dwc3_stop_active_transfer(dwc, (u32 )dep->number, 1);
        dep->flags = 1U;
      } else {
      }
      return (0);
    } else {
    }
    ret = __dwc3_gadget_kick_transfer(dep, 0, 1);
    if (ret != 0 && ret != -16) {
      descriptor.modname = "dwc3";
      descriptor.function = "__dwc3_gadget_ep_queue";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
      descriptor.format = "%s: failed to kick transfers\n";
      descriptor.lineno = 1265U;
      descriptor.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s: failed to kick transfers\n",
                          (char *)(& dep->name));
      } else {
      }
    } else {
    }
    return (ret);
  } else {
  }
  tmp___6 = usb_endpoint_xfer_isoc(dep->endpoint.desc);
  if ((tmp___6 != 0 && (dep->flags & 16U) != 0U) && (dep->flags & 64U) == 0U) {
    __ret_warn_once = (unsigned int )dep->resource_index == 0U;
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                           1277);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    ret = __dwc3_gadget_kick_transfer(dep, (int )dep->resource_index, 0);
    if (ret != 0 && ret != -16) {
      descriptor___0.modname = "dwc3";
      descriptor___0.function = "__dwc3_gadget_ep_queue";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
      descriptor___0.format = "%s: failed to kick transfers\n";
      descriptor___0.lineno = 1282U;
      descriptor___0.flags = 1U;
      tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "%s: failed to kick transfers\n",
                          (char *)(& dep->name));
      } else {
      }
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dep + 176UL) != 0U) {
    ret___0 = __dwc3_gadget_kick_transfer(dep, 0, 1);
    if (ret___0 != 0 && ret___0 != -16) {
      dwc___0 = dep->dwc;
      descriptor___1.modname = "dwc3";
      descriptor___1.function = "__dwc3_gadget_ep_queue";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
      descriptor___1.format = "%s: failed to kick transfers\n";
      descriptor___1.lineno = 1299U;
      descriptor___1.flags = 1U;
      tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___7 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)dwc___0->dev,
                          "%s: failed to kick transfers\n", (char *)(& dep->name));
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int dwc3_gadget_ep_queue(struct usb_ep *ep , struct usb_request *request ,
                                gfp_t gfp_flags )
{
  struct dwc3_request *req ;
  struct usb_request const *__mptr ;
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr___0 ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  __mptr = (struct usb_request const *)request;
  req = (struct dwc3_request *)__mptr;
  __mptr___0 = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr___0;
  dwc = dep->dwc;
  if ((unsigned long )dep->endpoint.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_gadget_ep_queue";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor.format = "trying to queue request %p to disabled %s\n";
    descriptor.lineno = 1319U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "trying to queue request %p to disabled %s\n",
                        request, ep->name);
    } else {
    }
    return (-108);
  } else {
  }
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_gadget_ep_queue";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___0.format = "queing request %p to %s length %d\n";
  descriptor___0.lineno = 1324U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "queing request %p to %s length %d\n",
                      request, ep->name, request->length);
  } else {
  }
  ldv_spin_lock();
  ret = __dwc3_gadget_ep_queue(dep, req);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static int dwc3_gadget_ep_dequeue(struct usb_ep *ep , struct usb_request *request )
{
  struct dwc3_request *req ;
  struct usb_request const *__mptr ;
  struct dwc3_request *r ;
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr___0 ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int ret ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  __mptr = (struct usb_request const *)request;
  req = (struct dwc3_request *)__mptr;
  r = (struct dwc3_request *)0;
  __mptr___0 = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr___0;
  dwc = dep->dwc;
  ret = 0;
  ldv_spin_lock();
  __mptr___1 = (struct list_head const *)dep->request_list.next;
  r = (struct dwc3_request *)__mptr___1 + 0xffffffffffffffa8UL;
  goto ldv_32733;
  ldv_32732: ;
  if ((unsigned long )r == (unsigned long )req) {
    goto ldv_32731;
  } else {
  }
  __mptr___2 = (struct list_head const *)r->list.next;
  r = (struct dwc3_request *)__mptr___2 + 0xffffffffffffffa8UL;
  ldv_32733: ;
  if ((unsigned long )(& r->list) != (unsigned long )(& dep->request_list)) {
    goto ldv_32732;
  } else {
  }
  ldv_32731: ;
  if ((unsigned long )r != (unsigned long )req) {
    __mptr___3 = (struct list_head const *)dep->req_queued.next;
    r = (struct dwc3_request *)__mptr___3 + 0xffffffffffffffa8UL;
    goto ldv_32740;
    ldv_32739: ;
    if ((unsigned long )r == (unsigned long )req) {
      goto ldv_32738;
    } else {
    }
    __mptr___4 = (struct list_head const *)r->list.next;
    r = (struct dwc3_request *)__mptr___4 + 0xffffffffffffffa8UL;
    ldv_32740: ;
    if ((unsigned long )(& r->list) != (unsigned long )(& dep->req_queued)) {
      goto ldv_32739;
    } else {
    }
    ldv_32738: ;
    if ((unsigned long )r == (unsigned long )req) {
      dwc3_stop_active_transfer(dwc, (u32 )dep->number, 1);
      goto out1;
    } else {
    }
    dev_err((struct device const *)dwc->dev, "request %p was not queued to %s\n",
            request, ep->name);
    ret = -22;
    goto out0;
  } else {
  }
  out1:
  dwc3_gadget_giveback(dep, req, -104);
  out0:
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
int __dwc3_gadget_ep_set_halt(struct dwc3_ep *dep , int value )
{
  struct dwc3_gadget_ep_cmd_params params ;
  struct dwc3 *dwc ;
  int ret ;
  {
  dwc = dep->dwc;
  memset((void *)(& params), 0, 12UL);
  if (value != 0) {
    ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, 4U, & params);
    if (ret != 0) {
      dev_err((struct device const *)dwc->dev, "failed to set STALL on %s\n", (char *)(& dep->name));
    } else {
      dep->flags = dep->flags | 2U;
    }
  } else {
    ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, 5U, & params);
    if (ret != 0) {
      dev_err((struct device const *)dwc->dev, "failed to clear STALL on %s\n",
              (char *)(& dep->name));
    } else {
      dep->flags = dep->flags & 4294967289U;
    }
  }
  return (ret);
}
}
static int dwc3_gadget_ep_set_halt(struct usb_ep *ep , int value )
{
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  ldv_spin_lock();
  tmp = usb_endpoint_xfer_isoc(dep->endpoint.desc);
  if (tmp != 0) {
    dev_err((struct device const *)dwc->dev, "%s is of Isochronous type\n", (char *)(& dep->name));
    ret = -22;
    goto out;
  } else {
  }
  ret = __dwc3_gadget_ep_set_halt(dep, value);
  out:
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static int dwc3_gadget_ep_set_wedge(struct usb_ep *ep )
{
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  ldv_spin_lock();
  dep->flags = dep->flags | 4U;
  spin_unlock_irqrestore(& dwc->lock, flags);
  if ((unsigned int )dep->number == 0U || (unsigned int )dep->number == 1U) {
    tmp = dwc3_gadget_ep0_set_halt(ep, 1);
    return (tmp);
  } else {
    tmp___0 = dwc3_gadget_ep_set_halt(ep, 1);
    return (tmp___0);
  }
}
}
static struct usb_endpoint_descriptor dwc3_gadget_ep0_desc =
     {7U, 5U, (unsigned char)0, 0U, (unsigned short)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0};
static struct usb_ep_ops const dwc3_gadget_ep0_ops =
     {& dwc3_gadget_ep0_enable, & dwc3_gadget_ep0_disable, & dwc3_gadget_ep_alloc_request,
    & dwc3_gadget_ep_free_request, & dwc3_gadget_ep0_queue, & dwc3_gadget_ep_dequeue,
    & dwc3_gadget_ep0_set_halt, & dwc3_gadget_ep_set_wedge, 0, 0};
static struct usb_ep_ops const dwc3_gadget_ep_ops =
     {& dwc3_gadget_ep_enable, & dwc3_gadget_ep_disable, & dwc3_gadget_ep_alloc_request,
    & dwc3_gadget_ep_free_request, & dwc3_gadget_ep_queue, & dwc3_gadget_ep_dequeue,
    & dwc3_gadget_ep_set_halt, & dwc3_gadget_ep_set_wedge, 0, 0};
static int dwc3_gadget_get_frame(struct usb_gadget *g )
{
  struct dwc3 *dwc ;
  struct usb_gadget const *__mptr ;
  u32 reg ;
  {
  __mptr = (struct usb_gadget const *)g;
  dwc = (struct dwc3 *)__mptr + 0xfffffffffffffd58UL;
  reg = dwc3_readl(dwc->regs, 50956U);
  return ((int )((reg & 131064U) >> 3));
}
}
static int dwc3_gadget_wakeup(struct usb_gadget *g )
{
  struct dwc3 *dwc ;
  struct usb_gadget const *__mptr ;
  unsigned long timeout ;
  unsigned long flags ;
  u32 reg ;
  int ret ;
  u8 link_state ;
  u8 speed ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  {
  __mptr = (struct usb_gadget const *)g;
  dwc = (struct dwc3 *)__mptr + 0xfffffffffffffd58UL;
  ret = 0;
  ldv_spin_lock();
  reg = dwc3_readl(dwc->regs, 50956U);
  speed = (unsigned int )((u8 )reg) & 7U;
  if ((unsigned int )speed == 4U) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_gadget_wakeup";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor.format = "no wakeup on SuperSpeed\n";
    descriptor.lineno = 1514U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "no wakeup on SuperSpeed\n");
    } else {
    }
    ret = -22;
    goto out;
  } else {
  }
  link_state = (u8 )((reg & 3932160U) >> 18);
  switch ((int )link_state) {
  case 5: ;
  case 3: ;
  goto ldv_32796;
  default:
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_gadget_wakeup";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___0.format = "can\'t wakeup from link state %d\n";
  descriptor___0.lineno = 1527U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "can\'t wakeup from link state %d\n",
                      (int )link_state);
  } else {
  }
  ret = -22;
  goto out;
  }
  ldv_32796:
  ret = dwc3_gadget_set_link_state(dwc, 8);
  if (ret < 0) {
    dev_err((struct device const *)dwc->dev, "failed to put link in Recovery\n");
    goto out;
  } else {
  }
  if (dwc->revision <= 1429412169U) {
    reg = dwc3_readl(dwc->regs, 50948U);
    reg = reg & 4294966815U;
    dwc3_writel(dwc->regs, 50948U, reg);
  } else {
  }
  tmp___1 = msecs_to_jiffies(100U);
  timeout = tmp___1 + (unsigned long )jiffies;
  goto ldv_32807;
  ldv_32806:
  reg = dwc3_readl(dwc->regs, 50956U);
  if ((reg & 3932160U) >> 18 == 0U) {
    goto ldv_32805;
  } else {
  }
  ldv_32807: ;
  if ((long )(timeout - (unsigned long )jiffies) >= 0L) {
    goto ldv_32806;
  } else {
  }
  ldv_32805: ;
  if ((reg & 3932160U) >> 18 != 0U) {
    dev_err((struct device const *)dwc->dev, "failed to send remote wakeup\n");
    ret = -22;
  } else {
  }
  out:
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static int dwc3_gadget_set_selfpowered(struct usb_gadget *g , int is_selfpowered )
{
  struct dwc3 *dwc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  {
  __mptr = (struct usb_gadget const *)g;
  dwc = (struct dwc3 *)__mptr + 0xfffffffffffffd58UL;
  ldv_spin_lock();
  dwc->is_selfpowered = is_selfpowered != 0;
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (0);
}
}
static int dwc3_gadget_run_stop(struct dwc3 *dwc , int is_on , int suspend )
{
  u32 reg ;
  u32 timeout ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  timeout = 500U;
  reg = dwc3_readl(dwc->regs, 50948U);
  if (is_on != 0) {
    if (dwc->revision <= 1429411962U) {
      reg = reg & 4293001215U;
      reg = reg | 655360U;
    } else {
    }
    if (dwc->revision > 1429412169U) {
      reg = reg & 4294443007U;
    } else {
    }
    reg = reg | 2147483648U;
    if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
      reg = reg | 524288U;
    } else {
    }
    dwc->pullups_connected = 1U;
  } else {
    reg = reg & 2147483647U;
    if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U && suspend == 0) {
      reg = reg & 4294443007U;
    } else {
    }
    dwc->pullups_connected = 0U;
  }
  dwc3_writel(dwc->regs, 50948U, reg);
  ldv_32824:
  reg = dwc3_readl(dwc->regs, 50956U);
  if (is_on != 0) {
    if ((reg & 4194304U) == 0U) {
      goto ldv_32823;
    } else {
    }
  } else
  if ((reg & 4194304U) != 0U) {
    goto ldv_32823;
  } else {
  }
  timeout = timeout - 1U;
  if (timeout == 0U) {
    return (-110);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_32824;
  ldv_32823:
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_run_stop";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "gadget %s data soft-%s\n";
  descriptor.lineno = 1630U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "gadget %s data soft-%s\n",
                      (unsigned long )dwc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) ? (dwc->gadget_driver)->function : (char *)"no-function",
                      is_on != 0 ? (char *)"connect" : (char *)"disconnect");
  } else {
  }
  return (0);
}
}
static int dwc3_gadget_pullup(struct usb_gadget *g , int is_on )
{
  struct dwc3 *dwc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  int ret ;
  {
  __mptr = (struct usb_gadget const *)g;
  dwc = (struct dwc3 *)__mptr + 0xfffffffffffffd58UL;
  is_on = is_on != 0;
  ldv_spin_lock();
  ret = dwc3_gadget_run_stop(dwc, is_on, 0);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static void dwc3_gadget_enable_irq(struct dwc3 *dwc )
{
  u32 reg ;
  {
  reg = 7711U;
  dwc3_writel(dwc->regs, 50952U, reg);
  return;
}
}
static void dwc3_gadget_disable_irq(struct dwc3 *dwc )
{
  {
  dwc3_writel(dwc->regs, 50952U, 0U);
  return;
}
}
static irqreturn_t dwc3_interrupt(int irq , void *_dwc ) ;
static irqreturn_t dwc3_thread_interrupt(int irq , void *_dwc ) ;
static int dwc3_gadget_start(struct usb_gadget *g , struct usb_gadget_driver *driver )
{
  struct dwc3 *dwc ;
  struct usb_gadget const *__mptr ;
  struct dwc3_ep *dep ;
  unsigned long flags ;
  int ret ;
  int irq ;
  u32 reg ;
  struct device const *__mptr___0 ;
  {
  __mptr = (struct usb_gadget const *)g;
  dwc = (struct dwc3 *)__mptr + 0xfffffffffffffd58UL;
  ret = 0;
  __mptr___0 = (struct device const *)dwc->dev;
  irq = platform_get_irq((struct platform_device *)__mptr___0 + 0xfffffffffffffff0UL,
                         0U);
  ret = ldv_request_threaded_irq_69((unsigned int )irq, & dwc3_interrupt, & dwc3_thread_interrupt,
                                    128UL, "dwc3", (void *)dwc);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to request irq #%d --> %d\n",
            irq, ret);
    goto err0;
  } else {
  }
  ldv_spin_lock();
  if ((unsigned long )dwc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0)) {
    dev_err((struct device const *)dwc->dev, "%s is already bound to %s\n", dwc->gadget.name,
            (dwc->gadget_driver)->driver.name);
    ret = -16;
    goto err1;
  } else {
  }
  dwc->gadget_driver = driver;
  reg = dwc3_readl(dwc->regs, 50944U);
  reg = reg & 4294967288U;
  if (dwc->revision <= 1429414409U) {
    reg = reg | 4U;
  } else {
    switch (dwc->maximum_speed) {
    case 1U:
    reg = reg | 2U;
    goto ldv_32866;
    case 2U:
    reg = reg | 3U;
    goto ldv_32866;
    case 3U:
    reg = reg;
    goto ldv_32866;
    case 5U: ;
    case 0U: ;
    default:
    reg = reg | 4U;
    }
    ldv_32866: ;
  }
  dwc3_writel(dwc->regs, 50944U, reg);
  dwc->start_config_issued = 0U;
  dwc3_gadget_ep0_desc.wMaxPacketSize = 512U;
  dep = dwc->eps[0];
  ret = __dwc3_gadget_ep_enable(dep, (struct usb_endpoint_descriptor const *)(& dwc3_gadget_ep0_desc),
                                (struct usb_ss_ep_comp_descriptor const *)0, 0,
                                0);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to enable %s\n", (char *)(& dep->name));
    goto err2;
  } else {
  }
  dep = dwc->eps[1];
  ret = __dwc3_gadget_ep_enable(dep, (struct usb_endpoint_descriptor const *)(& dwc3_gadget_ep0_desc),
                                (struct usb_ss_ep_comp_descriptor const *)0, 0,
                                0);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to enable %s\n", (char *)(& dep->name));
    goto err3;
  } else {
  }
  dwc->ep0state = 1;
  dwc3_ep0_out_start(dwc);
  dwc3_gadget_enable_irq(dwc);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (0);
  err3:
  __dwc3_gadget_ep_disable(dwc->eps[0]);
  err2:
  dwc->gadget_driver = (struct usb_gadget_driver *)0;
  err1:
  spin_unlock_irqrestore(& dwc->lock, flags);
  ldv_free_irq_70((unsigned int )irq, (void *)dwc);
  err0: ;
  return (ret);
}
}
static int dwc3_gadget_stop(struct usb_gadget *g , struct usb_gadget_driver *driver )
{
  struct dwc3 *dwc ;
  struct usb_gadget const *__mptr ;
  unsigned long flags ;
  int irq ;
  struct device const *__mptr___0 ;
  {
  __mptr = (struct usb_gadget const *)g;
  dwc = (struct dwc3 *)__mptr + 0xfffffffffffffd58UL;
  ldv_spin_lock();
  dwc3_gadget_disable_irq(dwc);
  __dwc3_gadget_ep_disable(dwc->eps[0]);
  __dwc3_gadget_ep_disable(dwc->eps[1]);
  dwc->gadget_driver = (struct usb_gadget_driver *)0;
  spin_unlock_irqrestore(& dwc->lock, flags);
  __mptr___0 = (struct device const *)dwc->dev;
  irq = platform_get_irq((struct platform_device *)__mptr___0 + 0xfffffffffffffff0UL,
                         0U);
  ldv_free_irq_71((unsigned int )irq, (void *)dwc);
  return (0);
}
}
static struct usb_gadget_ops const dwc3_gadget_ops =
     {& dwc3_gadget_get_frame, & dwc3_gadget_wakeup, & dwc3_gadget_set_selfpowered,
    0, 0, & dwc3_gadget_pullup, 0, 0, & dwc3_gadget_start, & dwc3_gadget_stop};
static int dwc3_gadget_init_hw_endpoints(struct dwc3 *dwc , u8 num , u32 direction )
{
  struct dwc3_ep *dep ;
  u8 i ;
  u8 epnum ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int ret ;
  {
  i = 0U;
  goto ldv_32898;
  ldv_32897:
  epnum = (u8 )((int )((signed char )((int )i << 1)) | (direction != 0U));
  tmp = kzalloc(184UL, 208U);
  dep = (struct dwc3_ep *)tmp;
  if ((unsigned long )dep == (unsigned long )((struct dwc3_ep *)0)) {
    dev_err((struct device const *)dwc->dev, "can\'t allocate endpoint %d\n", (int )epnum);
    return (-12);
  } else {
  }
  dep->dwc = dwc;
  dep->number = epnum;
  dep->direction = direction != 0U;
  dwc->eps[(int )epnum] = dep;
  snprintf((char *)(& dep->name), 20UL, "ep%d%s", (int )epnum >> 1, (int )epnum & 1 ? (char *)"in" : (char *)"out");
  dep->endpoint.name = (char const *)(& dep->name);
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_init_hw_endpoints";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "initializing %s\n";
  descriptor.lineno = 1851U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "initializing %s\n",
                      (char *)(& dep->name));
  } else {
  }
  if ((unsigned int )epnum == 0U || (unsigned int )epnum == 1U) {
    usb_ep_set_maxpacket_limit(& dep->endpoint, 512U);
    dep->endpoint.maxburst = 1U;
    dep->endpoint.ops = & dwc3_gadget_ep0_ops;
    if ((unsigned int )epnum == 0U) {
      dwc->gadget.ep0 = & dep->endpoint;
    } else {
    }
  } else {
    usb_ep_set_maxpacket_limit(& dep->endpoint, 1024U);
    dep->endpoint.max_streams = 15U;
    dep->endpoint.ops = & dwc3_gadget_ep_ops;
    list_add_tail(& dep->endpoint.ep_list, & dwc->gadget.ep_list);
    ret = dwc3_alloc_trb_pool(dep);
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  INIT_LIST_HEAD(& dep->request_list);
  INIT_LIST_HEAD(& dep->req_queued);
  i = (u8 )((int )i + 1);
  ldv_32898: ;
  if ((int )i < (int )num) {
    goto ldv_32897;
  } else {
  }
  return (0);
}
}
static int dwc3_gadget_init_endpoints(struct dwc3 *dwc )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  INIT_LIST_HEAD(& dwc->gadget.ep_list);
  ret = dwc3_gadget_init_hw_endpoints(dwc, (int )dwc->num_out_eps, 0U);
  if (ret < 0) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_gadget_init_endpoints";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor.format = "failed to allocate OUT endpoints\n";
    descriptor.lineno = 1888U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "failed to allocate OUT endpoints\n");
    } else {
    }
    return (ret);
  } else {
  }
  ret = dwc3_gadget_init_hw_endpoints(dwc, (int )dwc->num_in_eps, 1U);
  if (ret < 0) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_gadget_init_endpoints";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
    descriptor___0.format = "failed to allocate IN endpoints\n";
    descriptor___0.lineno = 1894U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "failed to allocate IN endpoints\n");
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
static void dwc3_gadget_free_endpoints(struct dwc3 *dwc )
{
  struct dwc3_ep *dep ;
  u8 epnum ;
  {
  epnum = 0U;
  goto ldv_32914;
  ldv_32913:
  dep = dwc->eps[(int )epnum];
  if ((unsigned long )dep == (unsigned long )((struct dwc3_ep *)0)) {
    goto ldv_32912;
  } else {
  }
  if ((unsigned int )epnum != 0U && (unsigned int )epnum != 1U) {
    dwc3_free_trb_pool(dep);
    list_del(& dep->endpoint.ep_list);
  } else {
  }
  kfree((void const *)dep);
  ldv_32912:
  epnum = (u8 )((int )epnum + 1);
  ldv_32914: ;
  if ((unsigned int )epnum <= 31U) {
    goto ldv_32913;
  } else {
  }
  return;
}
}
static void dwc3_disconnect_gadget(struct dwc3 *dwc )
{
  {
  if ((unsigned long )dwc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dwc->gadget_driver)->disconnect != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    spin_unlock(& dwc->lock);
    (*((dwc->gadget_driver)->disconnect))(& dwc->gadget);
    spin_lock(& dwc->lock);
  } else {
  }
  return;
}
}
static void dwc3_suspend_gadget(struct dwc3 *dwc )
{
  {
  if ((unsigned long )dwc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dwc->gadget_driver)->suspend != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    spin_unlock(& dwc->lock);
    (*((dwc->gadget_driver)->suspend))(& dwc->gadget);
    spin_lock(& dwc->lock);
  } else {
  }
  return;
}
}
static void dwc3_resume_gadget(struct dwc3 *dwc )
{
  {
  if ((unsigned long )dwc->gadget_driver != (unsigned long )((struct usb_gadget_driver *)0) && (unsigned long )(dwc->gadget_driver)->resume != (unsigned long )((void (*)(struct usb_gadget * ))0)) {
    spin_unlock(& dwc->lock);
    (*((dwc->gadget_driver)->resume))(& dwc->gadget);
    spin_lock(& dwc->lock);
  } else {
  }
  return;
}
}
static void dwc3_stop_active_transfer(struct dwc3 *dwc , u32 epnum , bool force )
{
  struct dwc3_ep *dep ;
  struct dwc3_gadget_ep_cmd_params params ;
  u32 cmd ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  dep = dwc->eps[epnum];
  if ((unsigned int )dep->resource_index == 0U) {
    return;
  } else {
  }
  cmd = 8U;
  cmd = ((int )force ? 2048U : 0U) | cmd;
  cmd = cmd | 256U;
  cmd = (u32 )((int )dep->resource_index << 16) | cmd;
  memset((void *)(& params), 0, 12UL);
  ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, cmd, & params);
  __ret_warn_once = ret != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                         2255);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  dep->resource_index = 0U;
  dep->flags = dep->flags & 4294967279U;
  __const_udelay(429500UL);
  return;
}
}
static void dwc3_stop_active_transfers(struct dwc3 *dwc )
{
  u32 epnum ;
  struct dwc3_ep *dep ;
  {
  epnum = 2U;
  goto ldv_33021;
  ldv_33020:
  dep = dwc->eps[epnum];
  if ((unsigned long )dep == (unsigned long )((struct dwc3_ep *)0)) {
    goto ldv_33019;
  } else {
  }
  if ((dep->flags & 1U) == 0U) {
    goto ldv_33019;
  } else {
  }
  dwc3_remove_requests(dwc, dep);
  ldv_33019:
  epnum = epnum + 1U;
  ldv_33021: ;
  if (epnum <= 31U) {
    goto ldv_33020;
  } else {
  }
  return;
}
}
static void dwc3_clear_stall_all_ep(struct dwc3 *dwc )
{
  u32 epnum ;
  struct dwc3_ep *dep ;
  struct dwc3_gadget_ep_cmd_params params ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  epnum = 1U;
  goto ldv_33037;
  ldv_33036:
  dep = dwc->eps[epnum];
  if ((unsigned long )dep == (unsigned long )((struct dwc3_ep *)0)) {
    goto ldv_33030;
  } else {
  }
  if ((dep->flags & 2U) == 0U) {
    goto ldv_33030;
  } else {
  }
  dep->flags = dep->flags & 4294967293U;
  memset((void *)(& params), 0, 12UL);
  ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, 5U, & params);
  __ret_warn_once = ret != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                         2300);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  ldv_33030:
  epnum = epnum + 1U;
  ldv_33037: ;
  if (epnum <= 31U) {
    goto ldv_33036;
  } else {
  }
  return;
}
}
static void dwc3_gadget_disconnect_interrupt(struct dwc3 *dwc )
{
  int reg ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 tmp___0 ;
  {
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_disconnect_interrupt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2308U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s\n", "dwc3_gadget_disconnect_interrupt");
  } else {
  }
  tmp___0 = dwc3_readl(dwc->regs, 50948U);
  reg = (int )tmp___0;
  reg = reg & -1025;
  dwc3_writel(dwc->regs, 50948U, (u32 )reg);
  reg = reg & -4097;
  dwc3_writel(dwc->regs, 50948U, (u32 )reg);
  dwc3_disconnect_gadget(dwc);
  dwc->start_config_issued = 0U;
  dwc->gadget.speed = 0;
  dwc->setup_packet_pending = 0U;
  return;
}
}
static void dwc3_gadget_reset_interrupt(struct dwc3 *dwc )
{
  u32 reg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_reset_interrupt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2328U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s\n", "dwc3_gadget_reset_interrupt");
  } else {
  }
  if (dwc->revision <= 1429411977U) {
    if ((unsigned int )*((unsigned char *)dwc + 2427UL) != 0U) {
      dwc3_gadget_disconnect_interrupt(dwc);
    } else {
    }
  } else {
  }
  usb_gadget_set_state(& dwc->gadget, 5);
  if ((unsigned int )dwc->gadget.speed != 0U) {
    dwc3_disconnect_gadget(dwc);
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50948U);
  reg = reg & 4294967265U;
  dwc3_writel(dwc->regs, 50948U, reg);
  dwc->test_mode = 0U;
  dwc3_stop_active_transfers(dwc);
  dwc3_clear_stall_all_ep(dwc);
  dwc->start_config_issued = 0U;
  reg = dwc3_readl(dwc->regs, 50944U);
  reg = reg & 4294966279U;
  dwc3_writel(dwc->regs, 50944U, reg);
  return;
}
}
static void dwc3_update_ram_clk_sel(struct dwc3 *dwc , u32 speed )
{
  u32 reg ;
  u32 usb30_clock ;
  {
  usb30_clock = 0U;
  if (speed != 4U) {
    return;
  } else {
  }
  if (usb30_clock == 0U) {
    return;
  } else {
  }
  reg = dwc3_readl(dwc->regs, 49424U);
  reg = ((usb30_clock << 6) & 255U) | reg;
  dwc3_writel(dwc->regs, 49424U, reg);
  return;
}
}
static void dwc3_gadget_conndone_interrupt(struct dwc3 *dwc )
{
  struct dwc3_ep *dep ;
  int ret ;
  u32 reg ;
  u8 speed ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_conndone_interrupt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2414U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s\n", "dwc3_gadget_conndone_interrupt");
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50956U);
  speed = (unsigned int )((u8 )reg) & 7U;
  dwc->speed = speed;
  dwc3_update_ram_clk_sel(dwc, (u32 )speed);
  switch ((int )speed) {
  case 4: ;
  if (dwc->revision <= 1429412105U) {
    dwc3_gadget_reset_interrupt(dwc);
  } else {
  }
  dwc3_gadget_ep0_desc.wMaxPacketSize = 512U;
  (dwc->gadget.ep0)->maxpacket = 512U;
  dwc->gadget.speed = 5;
  goto ldv_33067;
  case 0:
  dwc3_gadget_ep0_desc.wMaxPacketSize = 64U;
  (dwc->gadget.ep0)->maxpacket = 64U;
  dwc->gadget.speed = 3;
  goto ldv_33067;
  case 1: ;
  case 3:
  dwc3_gadget_ep0_desc.wMaxPacketSize = 64U;
  (dwc->gadget.ep0)->maxpacket = 64U;
  dwc->gadget.speed = 2;
  goto ldv_33067;
  case 2:
  dwc3_gadget_ep0_desc.wMaxPacketSize = 8U;
  (dwc->gadget.ep0)->maxpacket = 8U;
  dwc->gadget.speed = 1;
  goto ldv_33067;
  }
  ldv_33067: ;
  if (dwc->revision > 1429412170U && (unsigned int )speed != 4U) {
    reg = dwc3_readl(dwc->regs, 50944U);
    reg = reg | 4194304U;
    dwc3_writel(dwc->regs, 50944U, reg);
    reg = dwc3_readl(dwc->regs, 50948U);
    reg = reg & 3774611455U;
    reg = reg | 201326592U;
    dwc3_writel(dwc->regs, 50948U, reg);
  } else {
    reg = dwc3_readl(dwc->regs, 50948U);
    reg = reg & 3774873599U;
    dwc3_writel(dwc->regs, 50948U, reg);
  }
  dep = dwc->eps[0];
  ret = __dwc3_gadget_ep_enable(dep, (struct usb_endpoint_descriptor const *)(& dwc3_gadget_ep0_desc),
                                (struct usb_ss_ep_comp_descriptor const *)0, 1,
                                0);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to enable %s\n", (char *)(& dep->name));
    return;
  } else {
  }
  dep = dwc->eps[1];
  ret = __dwc3_gadget_ep_enable(dep, (struct usb_endpoint_descriptor const *)(& dwc3_gadget_ep0_desc),
                                (struct usb_ss_ep_comp_descriptor const *)0, 1,
                                0);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to enable %s\n", (char *)(& dep->name));
    return;
  } else {
  }
  return;
}
}
static void dwc3_gadget_wakeup_interrupt(struct dwc3 *dwc )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_wakeup_interrupt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2513U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s\n", "dwc3_gadget_wakeup_interrupt");
  } else {
  }
  (*((dwc->gadget_driver)->resume))(& dwc->gadget);
  return;
}
}
static void dwc3_gadget_linksts_change_interrupt(struct dwc3 *dwc , unsigned int evtinfo )
{
  enum dwc3_link_state next ;
  unsigned int pwropt ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 u1u2 ;
  u32 reg ;
  struct _ddebug descriptor___0 ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  {
  next = evtinfo & 15U;
  pwropt = (dwc->hwparams.hwparams1 & 50331648U) >> 24;
  if (dwc->revision <= 1429415177U && pwropt != 2U) {
    if ((unsigned int )dwc->link_state == 3U && (unsigned int )next == 15U) {
      descriptor.modname = "dwc3";
      descriptor.function = "dwc3_gadget_linksts_change_interrupt";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
      descriptor.format = "ignoring transition U3 -> Resume\n";
      descriptor.lineno = 2551U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "ignoring transition U3 -> Resume\n");
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  if (dwc->revision <= 1429411897U) {
    if ((unsigned int )next == 0U) {
      switch ((unsigned int )dwc->link_state) {
      case 1U: ;
      case 2U:
      reg = dwc3_readl(dwc->regs, 50948U);
      u1u2 = reg & 7680U;
      if (dwc->u1u2 == 0U) {
        dwc->u1u2 = reg & u1u2;
      } else {
      }
      reg = ~ u1u2 & reg;
      dwc3_writel(dwc->regs, 50948U, reg);
      goto ldv_33089;
      default: ;
      goto ldv_33089;
      }
      ldv_33089: ;
    } else {
    }
  } else {
  }
  switch ((unsigned int )next) {
  case 1U: ;
  if ((unsigned int )dwc->speed == 5U) {
    dwc3_suspend_gadget(dwc);
  } else {
  }
  goto ldv_33092;
  case 2U: ;
  case 3U:
  dwc3_suspend_gadget(dwc);
  goto ldv_33092;
  case 15U:
  dwc3_resume_gadget(dwc);
  goto ldv_33092;
  default: ;
  goto ldv_33092;
  }
  ldv_33092:
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_gadget_linksts_change_interrupt";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___0.format = "link change: %s [%d] -> %s [%d]\n";
  descriptor___0.lineno = 2621U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = dwc3_gadget_link_string(next);
    tmp___1 = dwc3_gadget_link_string(dwc->link_state);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "link change: %s [%d] -> %s [%d]\n",
                      tmp___1, (unsigned int )dwc->link_state, tmp___0, (unsigned int )next);
  } else {
  }
  dwc->link_state = next;
  return;
}
}
static void dwc3_gadget_hibernation_interrupt(struct dwc3 *dwc , unsigned int evtinfo )
{
  unsigned int is_ss ;
  {
  is_ss = evtinfo & 16U;
  if ((unsigned int )((unsigned int )dwc->speed == 5U) != is_ss) {
    return;
  } else {
  }
  return;
}
}
static void dwc3_gadget_interrupt(struct dwc3 *dwc , struct dwc3_event_devt const *event )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  char const *tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  struct _ddebug descriptor___3 ;
  long tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  {
  switch ((int )event->type) {
  case 0:
  dwc3_gadget_disconnect_interrupt(dwc);
  goto ldv_33108;
  case 1:
  dwc3_gadget_reset_interrupt(dwc);
  goto ldv_33108;
  case 2:
  dwc3_gadget_conndone_interrupt(dwc);
  goto ldv_33108;
  case 4:
  dwc3_gadget_wakeup_interrupt(dwc);
  goto ldv_33108;
  case 5:
  __ret_warn_once = (unsigned int )*((unsigned char *)dwc + 2426UL) == 0U;
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      tmp = dev_name((struct device const *)dwc->dev);
      tmp___0 = dev_driver_string((struct device const *)dwc->dev);
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared",
                        2668, "%s %s: unexpected hibernation event\n", tmp___0, tmp);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___4 != 0L) {
    goto ldv_33108;
  } else {
  }
  dwc3_gadget_hibernation_interrupt(dwc, (unsigned int )event->event_info);
  goto ldv_33108;
  case 3:
  dwc3_gadget_linksts_change_interrupt(dwc, (unsigned int )event->event_info);
  goto ldv_33108;
  case 6:
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_gadget_interrupt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor.format = "End of Periodic Frame\n";
  descriptor.lineno = 2677U;
  descriptor.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "End of Periodic Frame\n");
  } else {
  }
  goto ldv_33108;
  case 7:
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_gadget_interrupt";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___0.format = "Start of Periodic Frame\n";
  descriptor___0.lineno = 2680U;
  descriptor___0.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "Start of Periodic Frame\n");
  } else {
  }
  goto ldv_33108;
  case 9:
  descriptor___1.modname = "dwc3";
  descriptor___1.function = "dwc3_gadget_interrupt";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___1.format = "Erratic Error\n";
  descriptor___1.lineno = 2683U;
  descriptor___1.flags = 1U;
  tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dwc->dev, "Erratic Error\n");
  } else {
  }
  goto ldv_33108;
  case 10:
  descriptor___2.modname = "dwc3";
  descriptor___2.function = "dwc3_gadget_interrupt";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___2.format = "Command Complete\n";
  descriptor___2.lineno = 2686U;
  descriptor___2.flags = 1U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dwc->dev, "Command Complete\n");
  } else {
  }
  goto ldv_33108;
  case 11:
  descriptor___3.modname = "dwc3";
  descriptor___3.function = "dwc3_gadget_interrupt";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___3.format = "Overflow\n";
  descriptor___3.lineno = 2689U;
  descriptor___3.flags = 1U;
  tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dwc->dev, "Overflow\n");
  } else {
  }
  goto ldv_33108;
  default:
  descriptor___4.modname = "dwc3";
  descriptor___4.function = "dwc3_gadget_interrupt";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/gadget.o.c.prepared";
  descriptor___4.format = "UNKNOWN IRQ %d\n";
  descriptor___4.lineno = 2692U;
  descriptor___4.flags = 1U;
  tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dwc->dev, "UNKNOWN IRQ %d\n",
                      (int )event->type);
  } else {
  }
  }
  ldv_33108: ;
  return;
}
}
static void dwc3_process_event_entry(struct dwc3 *dwc , union dwc3_event const *event )
{
  {
  if ((unsigned int )*((unsigned char *)event + 0UL) == 0U) {
    return;
  } else {
  }
  switch ((int )event->type.type) {
  case 0:
  dwc3_gadget_interrupt(dwc, & event->devt);
  goto ldv_33137;
  default:
  dev_err((struct device const *)dwc->dev, "UNKNOWN IRQ type %d\n", event->raw);
  }
  ldv_33137: ;
  return;
}
}
static irqreturn_t dwc3_process_event_buf(struct dwc3 *dwc , u32 buf )
{
  struct dwc3_event_buffer *evt ;
  irqreturn_t ret ;
  int left ;
  u32 reg ;
  union dwc3_event event ;
  {
  ret = 0;
  evt = *(dwc->ev_buffs + (unsigned long )buf);
  left = (int )evt->count;
  if (((unsigned long )evt->flags & 1UL) == 0UL) {
    return (0);
  } else {
  }
  goto ldv_33149;
  ldv_33148:
  event.raw = *((u32 *)evt->buf + (unsigned long )evt->lpos);
  dwc3_process_event_entry(dwc, (union dwc3_event const *)(& event));
  evt->lpos = (evt->lpos + 4U) & 255U;
  left = left + -4;
  dwc3_writel(dwc->regs, buf * 16U + 50188U, 4U);
  ldv_33149: ;
  if (left > 0) {
    goto ldv_33148;
  } else {
  }
  evt->count = 0U;
  evt->flags = evt->flags & 4294967294U;
  ret = 1;
  reg = dwc3_readl(dwc->regs, buf * 16U + 50184U);
  reg = reg & 2147483647U;
  dwc3_writel(dwc->regs, buf * 16U + 50184U, reg);
  return (ret);
}
}
static irqreturn_t dwc3_thread_interrupt(int irq , void *_dwc )
{
  struct dwc3 *dwc ;
  unsigned long flags ;
  irqreturn_t ret ;
  int i ;
  irqreturn_t tmp ;
  {
  dwc = (struct dwc3 *)_dwc;
  ret = 0;
  ldv_spin_lock();
  i = 0;
  goto ldv_33160;
  ldv_33159:
  tmp = dwc3_process_event_buf(dwc, (u32 )i);
  ret = (irqreturn_t )((unsigned int )tmp | (unsigned int )ret);
  i = i + 1;
  ldv_33160: ;
  if ((u32 )i < dwc->num_event_buffers) {
    goto ldv_33159;
  } else {
  }
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static irqreturn_t dwc3_check_event_buf(struct dwc3 *dwc , u32 buf )
{
  struct dwc3_event_buffer *evt ;
  u32 count ;
  u32 reg ;
  {
  evt = *(dwc->ev_buffs + (unsigned long )buf);
  count = dwc3_readl(dwc->regs, buf * 16U + 50188U);
  count = count & 65532U;
  if (count == 0U) {
    return (0);
  } else {
  }
  evt->count = count;
  evt->flags = evt->flags | 1U;
  reg = dwc3_readl(dwc->regs, buf * 16U + 50184U);
  reg = reg | 2147483648U;
  dwc3_writel(dwc->regs, buf * 16U + 50184U, reg);
  return (2);
}
}
static irqreturn_t dwc3_interrupt(int irq , void *_dwc )
{
  struct dwc3 *dwc ;
  int i ;
  irqreturn_t ret ;
  irqreturn_t status ;
  {
  dwc = (struct dwc3 *)_dwc;
  ret = 0;
  spin_lock(& dwc->lock);
  i = 0;
  goto ldv_33178;
  ldv_33177:
  status = dwc3_check_event_buf(dwc, (u32 )i);
  if ((unsigned int )status == 2U) {
    ret = status;
  } else {
  }
  i = i + 1;
  ldv_33178: ;
  if ((u32 )i < dwc->num_event_buffers) {
    goto ldv_33177;
  } else {
  }
  spin_unlock(& dwc->lock);
  return (ret);
}
}
int dwc3_gadget_init(struct dwc3 *dwc )
{
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = dma_alloc_attrs(dwc->dev, 8UL, & dwc->ctrl_req_addr, 208U, (struct dma_attrs *)0);
  dwc->ctrl_req = (struct usb_ctrlrequest *)tmp;
  if ((unsigned long )dwc->ctrl_req == (unsigned long )((struct usb_ctrlrequest *)0)) {
    dev_err((struct device const *)dwc->dev, "failed to allocate ctrl request\n");
    ret = -12;
    goto err0;
  } else {
  }
  tmp___0 = dma_alloc_attrs(dwc->dev, 16UL, & dwc->ep0_trb_addr, 208U, (struct dma_attrs *)0);
  dwc->ep0_trb = (struct dwc3_trb *)tmp___0;
  if ((unsigned long )dwc->ep0_trb == (unsigned long )((struct dwc3_trb *)0)) {
    dev_err((struct device const *)dwc->dev, "failed to allocate ep0 trb\n");
    ret = -12;
    goto err1;
  } else {
  }
  tmp___1 = kzalloc(512UL, 208U);
  dwc->setup_buf = (u8 *)tmp___1;
  if ((unsigned long )dwc->setup_buf == (unsigned long )((u8 *)0U)) {
    dev_err((struct device const *)dwc->dev, "failed to allocate setup buffer\n");
    ret = -12;
    goto err2;
  } else {
  }
  dwc->ep0_bounce = dma_alloc_attrs(dwc->dev, 512UL, & dwc->ep0_bounce_addr, 208U,
                                    (struct dma_attrs *)0);
  if ((unsigned long )dwc->ep0_bounce == (unsigned long )((void *)0)) {
    dev_err((struct device const *)dwc->dev, "failed to allocate ep0 bounce buffer\n");
    ret = -12;
    goto err3;
  } else {
  }
  dwc->gadget.ops = & dwc3_gadget_ops;
  dwc->gadget.max_speed = 5;
  dwc->gadget.speed = 0;
  dwc->gadget.sg_supported = 1U;
  dwc->gadget.name = "dwc3-gadget";
  dwc->gadget.quirk_ep_out_aligned_size = 1U;
  ret = dwc3_gadget_init_endpoints(dwc);
  if (ret != 0) {
    goto err4;
  } else {
  }
  ret = usb_add_gadget_udc(dwc->dev, & dwc->gadget);
  if (ret != 0) {
    dev_err((struct device const *)dwc->dev, "failed to register udc\n");
    goto err4;
  } else {
  }
  return (0);
  err4:
  dwc3_gadget_free_endpoints(dwc);
  dma_free_attrs(dwc->dev, 512UL, dwc->ep0_bounce, dwc->ep0_bounce_addr, (struct dma_attrs *)0);
  err3:
  kfree((void const *)dwc->setup_buf);
  err2:
  dma_free_attrs(dwc->dev, 16UL, (void *)dwc->ep0_trb, dwc->ep0_trb_addr, (struct dma_attrs *)0);
  err1:
  dma_free_attrs(dwc->dev, 8UL, (void *)dwc->ctrl_req, dwc->ctrl_req_addr, (struct dma_attrs *)0);
  err0: ;
  return (ret);
}
}
void dwc3_gadget_exit(struct dwc3 *dwc )
{
  {
  usb_del_gadget_udc(& dwc->gadget);
  dwc3_gadget_free_endpoints(dwc);
  dma_free_attrs(dwc->dev, 512UL, dwc->ep0_bounce, dwc->ep0_bounce_addr, (struct dma_attrs *)0);
  kfree((void const *)dwc->setup_buf);
  dma_free_attrs(dwc->dev, 16UL, (void *)dwc->ep0_trb, dwc->ep0_trb_addr, (struct dma_attrs *)0);
  dma_free_attrs(dwc->dev, 8UL, (void *)dwc->ctrl_req, dwc->ctrl_req_addr, (struct dma_attrs *)0);
  return;
}
}
int dwc3_gadget_prepare(struct dwc3 *dwc )
{
  {
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
    dwc3_gadget_disable_irq(dwc);
    dwc3_gadget_run_stop(dwc, 1, 1);
  } else {
  }
  return (0);
}
}
void dwc3_gadget_complete(struct dwc3 *dwc )
{
  {
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
    dwc3_gadget_enable_irq(dwc);
    dwc3_gadget_run_stop(dwc, 1, 0);
  } else {
  }
  return;
}
}
int dwc3_gadget_suspend(struct dwc3 *dwc )
{
  {
  __dwc3_gadget_ep_disable(dwc->eps[0]);
  __dwc3_gadget_ep_disable(dwc->eps[1]);
  dwc->dcfg = dwc3_readl(dwc->regs, 50944U);
  return (0);
}
}
int dwc3_gadget_resume(struct dwc3 *dwc )
{
  struct dwc3_ep *dep ;
  int ret ;
  {
  dwc3_gadget_ep0_desc.wMaxPacketSize = 512U;
  dep = dwc->eps[0];
  ret = __dwc3_gadget_ep_enable(dep, (struct usb_endpoint_descriptor const *)(& dwc3_gadget_ep0_desc),
                                (struct usb_ss_ep_comp_descriptor const *)0, 0,
                                0);
  if (ret != 0) {
    goto err0;
  } else {
  }
  dep = dwc->eps[1];
  ret = __dwc3_gadget_ep_enable(dep, (struct usb_endpoint_descriptor const *)(& dwc3_gadget_ep0_desc),
                                (struct usb_ss_ep_comp_descriptor const *)0, 0,
                                0);
  if (ret != 0) {
    goto err1;
  } else {
  }
  dwc->ep0state = 1;
  dwc3_ep0_out_start(dwc);
  dwc3_writel(dwc->regs, 50944U, dwc->dcfg);
  return (0);
  err1:
  __dwc3_gadget_ep_disable(dwc->eps[0]);
  err0: ;
  return (ret);
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_33212;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_33212;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_33212;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_33212;
  default:
  ldv_stop();
  }
  ldv_33212: ;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_usb_ep_ops_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(64UL);
  dwc3_gadget_ep_ops_group0 = (struct usb_ep *)tmp;
  tmp___0 = ldv_zalloc(88UL);
  dwc3_gadget_ep_ops_group1 = (struct usb_request *)tmp___0;
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& dwc3_interrupt) && (unsigned long )thread_fn == (unsigned long )(& dwc3_thread_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_initialize_usb_gadget_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(184UL);
  dwc3_gadget_ops_group0 = (struct usb_gadget_driver *)tmp;
  tmp___0 = ldv_zalloc(1568UL);
  dwc3_gadget_ops_group1 = (struct usb_gadget *)tmp___0;
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
  goto ldv_33243;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_33243;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_33243;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_33243;
  default:
  ldv_stop();
  }
  ldv_33243: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& dwc3_interrupt) && (unsigned long )thread_fn == (unsigned long )(& dwc3_thread_interrupt)) {
    return (1);
  } else {
  }
  return (0);
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
      irq_retval = dwc3_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33267;
    case 1: ;
    if (state == 2) {
      irq_retval = dwc3_thread_interrupt(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33267;
    default:
    ldv_stop();
    }
    ldv_33267: ;
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
void ldv_initialize_usb_ep_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(64UL);
  dwc3_gadget_ep0_ops_group0 = (struct usb_ep *)tmp;
  tmp___0 = ldv_zalloc(88UL);
  dwc3_gadget_ep0_ops_group1 = (struct usb_request *)tmp___0;
  return;
}
}
int ldv_irq_2(int state , int line , void *data )
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
      irq_retval = dwc3_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33284;
    case 1: ;
    if (state == 2) {
      irq_retval = dwc3_thread_interrupt(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33284;
    default:
    ldv_stop();
    }
    ldv_33284: ;
  } else {
  }
  return (state);
}
}
void ldv_main_exported_8(void)
{
  int ldvarg15 ;
  int tmp ;
  gfp_t ldvarg16 ;
  struct usb_endpoint_descriptor *ldvarg14 ;
  void *tmp___0 ;
  gfp_t ldvarg17 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg15 = tmp;
  tmp___0 = ldv_zalloc(9UL);
  ldvarg14 = (struct usb_endpoint_descriptor *)tmp___0;
  memset((void *)(& ldvarg16), 0, 4UL);
  memset((void *)(& ldvarg17), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep0_disable(dwc3_gadget_ep0_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep0_queue(dwc3_gadget_ep0_ops_group0, dwc3_gadget_ep0_ops_group1,
                          ldvarg17);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep_alloc_request(dwc3_gadget_ep0_ops_group0, ldvarg16);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep_dequeue(dwc3_gadget_ep0_ops_group0, dwc3_gadget_ep0_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep_set_wedge(dwc3_gadget_ep0_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep_free_request(dwc3_gadget_ep0_ops_group0, dwc3_gadget_ep0_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep0_set_halt(dwc3_gadget_ep0_ops_group0, ldvarg15);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    dwc3_gadget_ep0_enable(dwc3_gadget_ep0_ops_group0, (struct usb_endpoint_descriptor const *)ldvarg14);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_33295;
  default:
  ldv_stop();
  }
  ldv_33295: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  int ldvarg0 ;
  int tmp ;
  int ldvarg1 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg0 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg1 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    dwc3_gadget_set_selfpowered(dwc3_gadget_ops_group1, ldvarg1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_33310;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    dwc3_gadget_pullup(dwc3_gadget_ops_group1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_33310;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    dwc3_gadget_start(dwc3_gadget_ops_group1, dwc3_gadget_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_33310;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    dwc3_gadget_get_frame(dwc3_gadget_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_33310;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    dwc3_gadget_stop(dwc3_gadget_ops_group1, dwc3_gadget_ops_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_33310;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    dwc3_gadget_wakeup(dwc3_gadget_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_33310;
  default:
  ldv_stop();
  }
  ldv_33310: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  gfp_t ldvarg12 ;
  struct usb_endpoint_descriptor *ldvarg10 ;
  void *tmp ;
  gfp_t ldvarg13 ;
  int ldvarg11 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(9UL);
  ldvarg10 = (struct usb_endpoint_descriptor *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg11 = tmp___0;
  memset((void *)(& ldvarg12), 0, 4UL);
  memset((void *)(& ldvarg13), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_disable(dwc3_gadget_ep_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_queue(dwc3_gadget_ep_ops_group0, dwc3_gadget_ep_ops_group1, ldvarg13);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_alloc_request(dwc3_gadget_ep_ops_group0, ldvarg12);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_dequeue(dwc3_gadget_ep_ops_group0, dwc3_gadget_ep_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 4: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_set_wedge(dwc3_gadget_ep_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 5: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_free_request(dwc3_gadget_ep_ops_group0, dwc3_gadget_ep_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 6: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_set_halt(dwc3_gadget_ep_ops_group0, ldvarg11);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  case 7: ;
  if (ldv_state_variable_7 == 1) {
    dwc3_gadget_ep_enable(dwc3_gadget_ep_ops_group0, (struct usb_endpoint_descriptor const *)ldvarg10);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_33325;
  default:
  ldv_stop();
  }
  ldv_33325: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_49(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_53(lock);
  return;
}
}
void *ldv_kmem_cache_alloc_64(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int ldv_request_threaded_irq_67(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_request_threaded_irq_69(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_70(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_71(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_92(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int ldv_request_threaded_irq_95(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
void dwc3_ep0_interrupt(struct dwc3 *dwc , struct dwc3_event_depevt const *event ) ;
__inline static char const *dwc3_ep_event_string(u8 event )
{
  {
  switch ((int )event) {
  case 1: ;
  return ("Transfer Complete");
  case 2: ;
  return ("Transfer In-Progress");
  case 3: ;
  return ("Transfer Not Ready");
  case 4: ;
  return ("FIFO");
  case 6: ;
  return ("Stream");
  case 7: ;
  return ("Endpoint Command Complete");
  }
  return ("UNKNOWN");
}
}
static void __dwc3_ep0_do_control_status(struct dwc3 *dwc , struct dwc3_ep *dep ) ;
static void __dwc3_ep0_do_control_data(struct dwc3 *dwc , struct dwc3_ep *dep , struct dwc3_request *req ) ;
static char const *dwc3_ep0_state_string(enum dwc3_ep0_state state )
{
  {
  switch ((unsigned int )state) {
  case 0U: ;
  return ("Unconnected");
  case 1U: ;
  return ("Setup Phase");
  case 2U: ;
  return ("Data Phase");
  case 3U: ;
  return ("Status Phase");
  default: ;
  return ("UNKNOWN");
  }
}
}
static int dwc3_ep0_start_trans(struct dwc3 *dwc , u8 epnum , dma_addr_t buf_dma ,
                                u32 len , u32 type )
{
  struct dwc3_gadget_ep_cmd_params params ;
  struct dwc3_trb *trb ;
  struct dwc3_ep *dep ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  dep = dwc->eps[(int )epnum];
  if ((dep->flags & 16U) != 0U) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_ep0_start_trans";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor.format = "%s: still busy\n";
    descriptor.lineno = 157U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s: still busy\n",
                        (char *)(& dep->name));
    } else {
    }
    return (0);
  } else {
  }
  trb = dwc->ep0_trb;
  trb->bpl = (unsigned int )buf_dma;
  trb->bph = (unsigned int )(buf_dma >> 32ULL);
  trb->size = len;
  trb->ctrl = type;
  trb->ctrl = trb->ctrl | 3075U;
  memset((void *)(& params), 0, 12UL);
  params.param0 = (unsigned int )(dwc->ep0_trb_addr >> 32ULL);
  params.param1 = (unsigned int )dwc->ep0_trb_addr;
  ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, 6U, & params);
  if (ret < 0) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_ep0_start_trans";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor___0.format = "failed to send STARTTRANSFER command\n";
    descriptor___0.lineno = 180U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "failed to send STARTTRANSFER command\n");
    } else {
    }
    return (ret);
  } else {
  }
  dep->flags = dep->flags | 16U;
  tmp___1 = dwc3_gadget_ep_get_transfer_index(dwc, (int )dep->number);
  dep->resource_index = (u8 )tmp___1;
  dwc->ep0_next_event = 1;
  return (0);
}
}
static int __dwc3_gadget_ep0_queue(struct dwc3_ep *dep , struct dwc3_request *req )
{
  struct dwc3 *dwc ;
  unsigned int direction ;
  int __ret_warn_on ;
  char const *tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  unsigned int direction___0 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  unsigned int direction___1 ;
  {
  dwc = dep->dwc;
  req->request.actual = 0U;
  req->request.status = -115;
  req->epnum = dep->number;
  list_add_tail(& req->list, & dep->request_list);
  if ((dep->flags & 32U) != 0U) {
    direction = (int )dep->flags < 0;
    if ((unsigned int )dwc->ep0state != 2U) {
      __ret_warn_on = 1;
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        tmp = dev_name((struct device const *)dwc->dev);
        tmp___0 = dev_driver_string((struct device const *)dwc->dev);
        warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                          219, "%s %s: Unexpected pending request\n", tmp___0, tmp);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
      return (0);
    } else {
    }
    __dwc3_ep0_do_control_data(dwc, dwc->eps[direction], req);
    dep->flags = dep->flags & 2147483615U;
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
    direction___0 = (unsigned int )*((unsigned char *)dwc + 2426UL) == 0U;
    dwc->delayed_status = 0U;
    usb_gadget_set_state(& dwc->gadget, 7);
    if ((unsigned int )dwc->ep0state == 3U) {
      __dwc3_ep0_do_control_status(dwc, dwc->eps[direction___0]);
    } else {
      descriptor.modname = "dwc3";
      descriptor.function = "__dwc3_gadget_ep0_queue";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
      descriptor.format = "too early for delayed status\n";
      descriptor.lineno = 245U;
      descriptor.flags = 1U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "too early for delayed status\n");
      } else {
      }
    }
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)dwc + 2427UL) != 0U) {
    direction___1 = (unsigned int )dwc->ep0_expect_in;
    dwc->ep0state = 2;
    __dwc3_ep0_do_control_data(dwc, dwc->eps[direction___1], req);
    dep->flags = dep->flags & 2147483647U;
  } else {
  }
  return (0);
}
}
int dwc3_gadget_ep0_queue(struct usb_ep *ep , struct usb_request *request , gfp_t gfp_flags )
{
  struct dwc3_request *req ;
  struct usb_request const *__mptr ;
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr___0 ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct usb_request const *)request;
  req = (struct dwc3_request *)__mptr;
  __mptr___0 = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr___0;
  dwc = dep->dwc;
  ldv_spin_lock();
  if ((unsigned long )dep->endpoint.desc == (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_gadget_ep0_queue";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor.format = "trying to queue request %p to disabled %s\n";
    descriptor.lineno = 310U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "trying to queue request %p to disabled %s\n",
                        request, (char *)(& dep->name));
    } else {
    }
    ret = -108;
    goto out;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& dep->request_list));
  if (tmp___0 == 0) {
    ret = -16;
    goto out;
  } else {
  }
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_gadget_ep0_queue";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___0.format = "queueing request %p to %s length %d, state \'%s\'\n";
  descriptor___0.lineno = 323U;
  descriptor___0.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = dwc3_ep0_state_string(dwc->ep0state);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "queueing request %p to %s length %d, state \'%s\'\n",
                      request, (char *)(& dep->name), request->length, tmp___1);
  } else {
  }
  ret = __dwc3_gadget_ep0_queue(dep, req);
  out:
  spin_unlock_irqrestore(& dwc->lock, flags);
  return (ret);
}
}
static void dwc3_ep0_stall_and_restart(struct dwc3 *dwc )
{
  struct dwc3_ep *dep ;
  struct dwc3_request *req ;
  int tmp ;
  {
  dep = dwc->eps[1];
  dep->flags = 1U;
  dep = dwc->eps[0];
  __dwc3_gadget_ep_set_halt(dep, 1);
  dep->flags = 1U;
  dwc->delayed_status = 0U;
  tmp = list_empty((struct list_head const *)(& dep->request_list));
  if (tmp == 0) {
    req = next_request(& dep->request_list);
    dwc3_gadget_giveback(dep, req, -104);
  } else {
  }
  dwc->ep0state = 1;
  dwc3_ep0_out_start(dwc);
  return;
}
}
int dwc3_gadget_ep0_set_halt(struct usb_ep *ep , int value )
{
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr ;
  struct dwc3 *dwc ;
  {
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  dwc3_ep0_stall_and_restart(dwc);
  return (0);
}
}
void dwc3_ep0_out_start(struct dwc3 *dwc )
{
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  {
  ret = dwc3_ep0_start_trans(dwc, 0, dwc->ctrl_req_addr, 8U, 32U);
  __ret_warn_on = ret < 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                       374);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
static struct dwc3_ep *dwc3_wIndex_to_dep(struct dwc3 *dwc , __le16 wIndex_le )
{
  struct dwc3_ep *dep ;
  u32 windex ;
  u32 epnum ;
  {
  windex = (u32 )wIndex_le;
  epnum = (windex & 15U) << 1;
  if ((windex & 128U) != 0U) {
    epnum = epnum | 1U;
  } else {
  }
  dep = dwc->eps[epnum];
  if ((int )dep->flags & 1) {
    return (dep);
  } else {
  }
  return ((struct dwc3_ep *)0);
}
}
static void dwc3_ep0_status_cmpl(struct usb_ep *ep , struct usb_request *req )
{
  {
  return;
}
}
static int dwc3_ep0_handle_status(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  struct dwc3_ep *dep ;
  u32 recip ;
  u32 reg ;
  u16 usb_status ;
  __le16 *response_pkt ;
  int tmp ;
  {
  usb_status = 0U;
  recip = (u32 )ctrl->bRequestType & 31U;
  switch (recip) {
  case 0U:
  usb_status = (int )((u16 )dwc->is_selfpowered) | (int )usb_status;
  if ((unsigned int )dwc->speed == 4U) {
    reg = dwc3_readl(dwc->regs, 50948U);
    if ((reg & 1024U) != 0U) {
      usb_status = (u16 )((unsigned int )usb_status | 4U);
    } else {
    }
    if ((reg & 4096U) != 0U) {
      usb_status = (u16 )((unsigned int )usb_status | 8U);
    } else {
    }
  } else {
  }
  goto ldv_32752;
  case 1U: ;
  goto ldv_32752;
  case 2U:
  dep = dwc3_wIndex_to_dep(dwc, (int )ctrl->wIndex);
  if ((unsigned long )dep == (unsigned long )((struct dwc3_ep *)0)) {
    return (-22);
  } else {
  }
  if ((dep->flags & 2U) != 0U) {
    usb_status = 1U;
  } else {
  }
  goto ldv_32752;
  default: ;
  return (-22);
  }
  ldv_32752:
  response_pkt = (__le16 *)dwc->setup_buf;
  *response_pkt = usb_status;
  dep = dwc->eps[0];
  dwc->ep0_usb_req.dep = dep;
  dwc->ep0_usb_req.request.length = 2U;
  dwc->ep0_usb_req.request.buf = (void *)dwc->setup_buf;
  dwc->ep0_usb_req.request.complete = & dwc3_ep0_status_cmpl;
  tmp = __dwc3_gadget_ep0_queue(dep, & dwc->ep0_usb_req);
  return (tmp);
}
}
static int dwc3_ep0_handle_feature(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl ,
                                   int set )
{
  struct dwc3_ep *dep ;
  u32 recip ;
  u32 wValue ;
  u32 wIndex ;
  u32 reg ;
  int ret ;
  enum usb_device_state state ;
  {
  wValue = (u32 )ctrl->wValue;
  wIndex = (u32 )ctrl->wIndex;
  recip = (u32 )ctrl->bRequestType & 31U;
  state = dwc->gadget.state;
  switch (recip) {
  case 0U: ;
  switch (wValue) {
  case 1U: ;
  goto ldv_32770;
  case 48U: ;
  if ((unsigned int )state != 7U) {
    return (-22);
  } else {
  }
  if ((unsigned int )dwc->speed != 4U) {
    return (-22);
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50948U);
  if (set != 0) {
    reg = reg | 1024U;
  } else {
    reg = reg & 4294966271U;
  }
  dwc3_writel(dwc->regs, 50948U, reg);
  goto ldv_32770;
  case 49U: ;
  if ((unsigned int )state != 7U) {
    return (-22);
  } else {
  }
  if ((unsigned int )dwc->speed != 4U) {
    return (-22);
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50948U);
  if (set != 0) {
    reg = reg | 4096U;
  } else {
    reg = reg & 4294963199U;
  }
  dwc3_writel(dwc->regs, 50948U, reg);
  goto ldv_32770;
  case 50U: ;
  return (-22);
  case 2U: ;
  if ((wIndex & 255U) != 0U) {
    return (-22);
  } else {
  }
  if (set == 0) {
    return (-22);
  } else {
  }
  dwc->test_mode_nr = (u8 )(wIndex >> 8);
  dwc->test_mode = 1U;
  goto ldv_32770;
  default: ;
  return (-22);
  }
  ldv_32770: ;
  goto ldv_32776;
  case 1U: ;
  switch (wValue) {
  case 0U: ;
  goto ldv_32779;
  default: ;
  return (-22);
  }
  ldv_32779: ;
  goto ldv_32776;
  case 2U: ;
  switch (wValue) {
  case 0U:
  dep = dwc3_wIndex_to_dep(dwc, (int )((__le16 )wIndex));
  if ((unsigned long )dep == (unsigned long )((struct dwc3_ep *)0)) {
    return (-22);
  } else {
  }
  if (set == 0 && (dep->flags & 4U) != 0U) {
    goto ldv_32783;
  } else {
  }
  ret = __dwc3_gadget_ep_set_halt(dep, set);
  if (ret != 0) {
    return (-22);
  } else {
  }
  goto ldv_32783;
  default: ;
  return (-22);
  }
  ldv_32783: ;
  goto ldv_32776;
  default: ;
  return (-22);
  }
  ldv_32776: ;
  return (0);
}
}
static int dwc3_ep0_set_address(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  enum usb_device_state state ;
  u32 addr ;
  u32 reg ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  state = dwc->gadget.state;
  addr = (u32 )ctrl->wValue;
  if (addr > 127U) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_ep0_set_address";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor.format = "invalid device address %d\n";
    descriptor.lineno = 577U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "invalid device address %d\n",
                        addr);
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )state == 7U) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_ep0_set_address";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor___0.format = "trying to set address when configured\n";
    descriptor___0.lineno = 582U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "trying to set address when configured\n");
    } else {
    }
    return (-22);
  } else {
  }
  reg = dwc3_readl(dwc->regs, 50944U);
  reg = reg & 4294966279U;
  reg = (addr << 3) | reg;
  dwc3_writel(dwc->regs, 50944U, reg);
  if (addr != 0U) {
    usb_gadget_set_state(& dwc->gadget, 6);
  } else {
    usb_gadget_set_state(& dwc->gadget, 5);
  }
  return (0);
}
}
static int dwc3_ep0_delegate_req(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  int ret ;
  {
  spin_unlock(& dwc->lock);
  ret = (*((dwc->gadget_driver)->setup))(& dwc->gadget, (struct usb_ctrlrequest const *)ctrl);
  spin_lock(& dwc->lock);
  return (ret);
}
}
static int dwc3_ep0_set_config(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  enum usb_device_state state ;
  u32 cfg ;
  int ret ;
  u32 reg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  state = dwc->gadget.state;
  dwc->start_config_issued = 0U;
  cfg = (u32 )ctrl->wValue;
  switch ((unsigned int )state) {
  case 5U: ;
  return (-22);
  case 6U:
  ret = dwc3_ep0_delegate_req(dwc, ctrl);
  if (cfg != 0U && (ret == 0 || ret == 32767)) {
    if (ret == 0) {
      usb_gadget_set_state(& dwc->gadget, 7);
    } else {
    }
    reg = dwc3_readl(dwc->regs, 50948U);
    reg = reg | 2560U;
    dwc3_writel(dwc->regs, 50948U, reg);
    dwc->resize_fifos = 1U;
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_ep0_set_config";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor.format = "resize fifos flag SET\n";
    descriptor.lineno = 648U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "resize fifos flag SET\n");
    } else {
    }
  } else {
  }
  goto ldv_32813;
  case 7U:
  ret = dwc3_ep0_delegate_req(dwc, ctrl);
  if (cfg == 0U && ret == 0) {
    usb_gadget_set_state(& dwc->gadget, 6);
  } else {
  }
  goto ldv_32813;
  default:
  ret = -22;
  }
  ldv_32813: ;
  return (ret);
}
}
static void dwc3_ep0_set_sel_cmpl(struct usb_ep *ep , struct usb_request *req )
{
  struct dwc3_ep *dep ;
  struct usb_ep const *__mptr ;
  struct dwc3 *dwc ;
  u32 param ;
  u32 reg ;
  struct timing timing ;
  int ret ;
  size_t __len ;
  void *__ret ;
  int __ret_warn_on ;
  long tmp ;
  {
  __mptr = (struct usb_ep const *)ep;
  dep = (struct dwc3_ep *)__mptr;
  dwc = dep->dwc;
  param = 0U;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& timing), (void const *)req->buf, __len);
  } else {
    __ret = __builtin_memcpy((void *)(& timing), (void const *)req->buf, __len);
  }
  dwc->u1sel = timing.u1sel;
  dwc->u1pel = timing.u1pel;
  dwc->u2sel = timing.u2sel;
  dwc->u2pel = timing.u2pel;
  reg = dwc3_readl(dwc->regs, 50948U);
  if ((reg & 4096U) != 0U) {
    param = (u32 )dwc->u2pel;
  } else {
  }
  if ((reg & 1024U) != 0U) {
    param = (u32 )dwc->u1pel;
  } else {
  }
  if (param > 125U) {
    param = 0U;
  } else {
  }
  ret = dwc3_send_gadget_generic_command(dwc, 2, param);
  __ret_warn_on = ret < 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                       705);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
static int dwc3_ep0_set_sel(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  struct dwc3_ep *dep ;
  enum usb_device_state state ;
  u16 wLength ;
  u16 wValue ;
  int tmp ;
  {
  state = dwc->gadget.state;
  if ((unsigned int )state == 5U) {
    return (-22);
  } else {
  }
  wValue = ctrl->wValue;
  wLength = ctrl->wLength;
  if ((unsigned int )wLength != 6U) {
    dev_err((struct device const *)dwc->dev, "Set SEL should be 6 bytes, got %d\n",
            (int )wLength);
    return (-22);
  } else {
  }
  dep = dwc->eps[0];
  dwc->ep0_usb_req.dep = dep;
  dwc->ep0_usb_req.request.length = (unsigned int )dep->endpoint.maxpacket;
  dwc->ep0_usb_req.request.buf = (void *)dwc->setup_buf;
  dwc->ep0_usb_req.request.complete = & dwc3_ep0_set_sel_cmpl;
  tmp = __dwc3_gadget_ep0_queue(dep, & dwc->ep0_usb_req);
  return (tmp);
}
}
static int dwc3_ep0_set_isoch_delay(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  u16 wLength ;
  u16 wValue ;
  u16 wIndex ;
  {
  wValue = ctrl->wValue;
  wLength = ctrl->wLength;
  wIndex = ctrl->wIndex;
  if ((unsigned int )wIndex != 0U || (unsigned int )wLength != 0U) {
    return (-22);
  } else {
  }
  dwc->isoch_delay = wValue;
  return (0);
}
}
static int dwc3_ep0_std_request(struct dwc3 *dwc , struct usb_ctrlrequest *ctrl )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  {
  switch ((int )ctrl->bRequest) {
  case 0:
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_ep0_std_request";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor.format = "USB_REQ_GET_STATUS\n";
  descriptor.lineno = 772U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "USB_REQ_GET_STATUS\n");
  } else {
  }
  ret = dwc3_ep0_handle_status(dwc, ctrl);
  goto ldv_32861;
  case 1:
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_ep0_std_request";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___0.format = "USB_REQ_CLEAR_FEATURE\n";
  descriptor___0.lineno = 776U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "USB_REQ_CLEAR_FEATURE\n");
  } else {
  }
  ret = dwc3_ep0_handle_feature(dwc, ctrl, 0);
  goto ldv_32861;
  case 3:
  descriptor___1.modname = "dwc3";
  descriptor___1.function = "dwc3_ep0_std_request";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___1.format = "USB_REQ_SET_FEATURE\n";
  descriptor___1.lineno = 780U;
  descriptor___1.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dwc->dev, "USB_REQ_SET_FEATURE\n");
  } else {
  }
  ret = dwc3_ep0_handle_feature(dwc, ctrl, 1);
  goto ldv_32861;
  case 5:
  descriptor___2.modname = "dwc3";
  descriptor___2.function = "dwc3_ep0_std_request";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___2.format = "USB_REQ_SET_ADDRESS\n";
  descriptor___2.lineno = 784U;
  descriptor___2.flags = 1U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dwc->dev, "USB_REQ_SET_ADDRESS\n");
  } else {
  }
  ret = dwc3_ep0_set_address(dwc, ctrl);
  goto ldv_32861;
  case 9:
  descriptor___3.modname = "dwc3";
  descriptor___3.function = "dwc3_ep0_std_request";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___3.format = "USB_REQ_SET_CONFIGURATION\n";
  descriptor___3.lineno = 788U;
  descriptor___3.flags = 1U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dwc->dev, "USB_REQ_SET_CONFIGURATION\n");
  } else {
  }
  ret = dwc3_ep0_set_config(dwc, ctrl);
  goto ldv_32861;
  case 48:
  descriptor___4.modname = "dwc3";
  descriptor___4.function = "dwc3_ep0_std_request";
  descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___4.format = "USB_REQ_SET_SEL\n";
  descriptor___4.lineno = 792U;
  descriptor___4.flags = 1U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dwc->dev, "USB_REQ_SET_SEL\n");
  } else {
  }
  ret = dwc3_ep0_set_sel(dwc, ctrl);
  goto ldv_32861;
  case 49:
  descriptor___5.modname = "dwc3";
  descriptor___5.function = "dwc3_ep0_std_request";
  descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___5.format = "USB_REQ_SET_ISOCH_DELAY\n";
  descriptor___5.lineno = 796U;
  descriptor___5.flags = 1U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)dwc->dev, "USB_REQ_SET_ISOCH_DELAY\n");
  } else {
  }
  ret = dwc3_ep0_set_isoch_delay(dwc, ctrl);
  goto ldv_32861;
  default:
  descriptor___6.modname = "dwc3";
  descriptor___6.function = "dwc3_ep0_std_request";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___6.format = "Forwarding to gadget driver\n";
  descriptor___6.lineno = 800U;
  descriptor___6.flags = 1U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)dwc->dev, "Forwarding to gadget driver\n");
  } else {
  }
  ret = dwc3_ep0_delegate_req(dwc, ctrl);
  goto ldv_32861;
  }
  ldv_32861: ;
  return (ret);
}
}
static void dwc3_ep0_inspect_setup(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  struct usb_ctrlrequest *ctrl ;
  int ret ;
  u32 len ;
  {
  ctrl = dwc->ctrl_req;
  ret = -22;
  if ((unsigned long )dwc->gadget_driver == (unsigned long )((struct usb_gadget_driver *)0)) {
    goto out;
  } else {
  }
  len = (u32 )ctrl->wLength;
  if (len == 0U) {
    dwc->three_stage_setup = 0U;
    dwc->ep0_expect_in = 0U;
    dwc->ep0_next_event = 3;
  } else {
    dwc->three_stage_setup = 1U;
    dwc->ep0_expect_in = (int )((signed char )ctrl->bRequestType) < 0;
    dwc->ep0_next_event = 2;
  }
  if (((int )ctrl->bRequestType & 96) == 0) {
    ret = dwc3_ep0_std_request(dwc, ctrl);
  } else {
    ret = dwc3_ep0_delegate_req(dwc, ctrl);
  }
  if (ret == 32767) {
    dwc->delayed_status = 1U;
  } else {
  }
  out: ;
  if (ret < 0) {
    dwc3_ep0_stall_and_restart(dwc);
  } else {
  }
  return;
}
}
static void dwc3_ep0_complete_data(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  struct dwc3_request *r ;
  struct usb_request *ur ;
  struct dwc3_trb *trb ;
  struct dwc3_ep *ep0 ;
  u32 transferred ;
  u32 status ;
  u32 length ;
  u8 epnum ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int transfer_size ;
  unsigned int maxp ;
  u32 __min1 ;
  u32 __min2 ;
  size_t __len ;
  void *__ret ;
  {
  r = (struct dwc3_request *)0;
  epnum = (u8 )event->endpoint_number;
  ep0 = dwc->eps[0];
  dwc->ep0_next_event = 3;
  r = next_request(& ep0->request_list);
  ur = & r->request;
  trb = dwc->ep0_trb;
  status = trb->size >> 28;
  if (status == 2U) {
    descriptor.modname = "dwc3";
    descriptor.function = "dwc3_ep0_complete_data";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor.format = "Setup Pending received\n";
    descriptor.lineno = 866U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "Setup Pending received\n");
    } else {
    }
    if ((unsigned long )r != (unsigned long )((struct dwc3_request *)0)) {
      dwc3_gadget_giveback(ep0, r, -104);
    } else {
    }
    return;
  } else {
  }
  length = trb->size & 16777215U;
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
    transfer_size = ur->length;
    maxp = (unsigned int )ep0->endpoint.maxpacket;
    transfer_size = (maxp - transfer_size % maxp) + transfer_size;
    __min1 = ur->length;
    __min2 = transfer_size - length;
    transferred = __min1 < __min2 ? __min1 : __min2;
    __len = (size_t )transferred;
    __ret = __builtin_memcpy(ur->buf, (void const *)dwc->ep0_bounce, __len);
  } else {
    transferred = ur->length - length;
  }
  ur->actual = ur->actual + transferred;
  if ((int )epnum & 1 && ur->actual < ur->length) {
    dwc3_ep0_stall_and_restart(dwc);
  } else
  if ((unsigned long )r != (unsigned long )((struct dwc3_request *)0)) {
    dwc3_gadget_giveback(ep0, r, 0);
  } else {
  }
  return;
}
}
static void dwc3_ep0_complete_status(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  struct dwc3_request *r ;
  struct dwc3_ep *dep ;
  struct dwc3_trb *trb ;
  u32 status ;
  int tmp ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  dep = dwc->eps[0];
  trb = dwc->ep0_trb;
  tmp = list_empty((struct list_head const *)(& dep->request_list));
  if (tmp == 0) {
    r = next_request(& dep->request_list);
    dwc3_gadget_giveback(dep, r, 0);
  } else {
  }
  if ((unsigned int )dwc->test_mode != 0U) {
    ret = dwc3_gadget_set_test_mode(dwc, (int )dwc->test_mode_nr);
    if (ret < 0) {
      descriptor.modname = "dwc3";
      descriptor.function = "dwc3_ep0_complete_status";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
      descriptor.format = "Invalid Test #%d\n";
      descriptor.lineno = 927U;
      descriptor.flags = 1U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "Invalid Test #%d\n",
                          (int )dwc->test_mode_nr);
      } else {
      }
      dwc3_ep0_stall_and_restart(dwc);
      return;
    } else {
    }
  } else {
  }
  status = trb->size >> 28;
  if (status == 2U) {
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_ep0_complete_status";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor___0.format = "Setup Pending received\n";
    descriptor___0.lineno = 935U;
    descriptor___0.flags = 1U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "Setup Pending received\n");
    } else {
    }
  } else {
  }
  dwc->ep0state = 1;
  dwc3_ep0_out_start(dwc);
  return;
}
}
static void dwc3_ep0_xfer_complete(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  struct dwc3_ep *dep ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  {
  dep = dwc->eps[(int )event->endpoint_number];
  dep->flags = dep->flags & 4294967279U;
  dep->resource_index = 0U;
  dwc->setup_packet_pending = 0U;
  switch ((unsigned int )dwc->ep0state) {
  case 1U:
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_ep0_xfer_complete";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor.format = "Inspecting Setup Bytes\n";
  descriptor.lineno = 952U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "Inspecting Setup Bytes\n");
  } else {
  }
  dwc3_ep0_inspect_setup(dwc, event);
  goto ldv_32926;
  case 2U:
  descriptor___0.modname = "dwc3";
  descriptor___0.function = "dwc3_ep0_xfer_complete";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___0.format = "Data Phase\n";
  descriptor___0.lineno = 957U;
  descriptor___0.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "Data Phase\n");
  } else {
  }
  dwc3_ep0_complete_data(dwc, event);
  goto ldv_32926;
  case 3U:
  descriptor___1.modname = "dwc3";
  descriptor___1.function = "dwc3_ep0_xfer_complete";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___1.format = "Status Phase\n";
  descriptor___1.lineno = 962U;
  descriptor___1.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dwc->dev, "Status Phase\n");
  } else {
  }
  dwc3_ep0_complete_status(dwc, event);
  goto ldv_32926;
  default:
  __ret_warn_on = 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                      966, "UNKNOWN ep0state %d\n", (unsigned int )dwc->ep0state);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  ldv_32926: ;
  return;
}
}
static void __dwc3_ep0_do_control_data(struct dwc3 *dwc , struct dwc3_ep *dep , struct dwc3_request *req )
{
  int ret ;
  u32 transfer_size ;
  u32 maxpacket ;
  struct _ddebug descriptor ;
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  u32 __y ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  {
  req->direction = (unsigned int )dep->number != 0U;
  if (req->request.length == 0U) {
    ret = dwc3_ep0_start_trans(dwc, (int )dep->number, dwc->ctrl_req_addr, 0U, 80U);
  } else
  if ((req->request.length & ((unsigned int )dep->endpoint.maxpacket - 1U)) != 0U && (unsigned int )dep->number == 0U) {
    ret = usb_gadget_map_request(& dwc->gadget, & req->request, (int )dep->number);
    if (ret != 0) {
      descriptor.modname = "dwc3";
      descriptor.function = "__dwc3_ep0_do_control_data";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
      descriptor.format = "failed to map request\n";
      descriptor.lineno = 989U;
      descriptor.flags = 1U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "failed to map request\n");
      } else {
      }
      return;
    } else {
    }
    __ret_warn_on = req->request.length > 512U;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                         993);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    maxpacket = (u32 )dep->endpoint.maxpacket;
    __y = maxpacket;
    transfer_size = (((req->request.length + __y) - 1U) / __y) * __y;
    dwc->ep0_bounced = 1U;
    ret = dwc3_ep0_start_trans(dwc, (int )dep->number, dwc->ep0_bounce_addr, transfer_size,
                               80U);
  } else {
    ret = usb_gadget_map_request(& dwc->gadget, & req->request, (int )dep->number);
    if (ret != 0) {
      descriptor___0.modname = "dwc3";
      descriptor___0.function = "__dwc3_ep0_do_control_data";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
      descriptor___0.format = "failed to map request\n";
      descriptor___0.lineno = 1012U;
      descriptor___0.flags = 1U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "failed to map request\n");
      } else {
      }
      return;
    } else {
    }
    ret = dwc3_ep0_start_trans(dwc, (int )dep->number, req->request.dma, req->request.length,
                               80U);
  }
  __ret_warn_on___0 = ret < 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                       1020);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  return;
}
}
static int dwc3_ep0_start_control_status(struct dwc3_ep *dep )
{
  struct dwc3 *dwc ;
  u32 type ;
  int tmp ;
  {
  dwc = dep->dwc;
  type = (unsigned int )*((unsigned char *)dwc + 2427UL) != 0U ? 64U : 48U;
  tmp = dwc3_ep0_start_trans(dwc, (int )dep->number, dwc->ctrl_req_addr, 0U, type);
  return (tmp);
}
}
static void __dwc3_ep0_do_control_status(struct dwc3 *dwc , struct dwc3_ep *dep )
{
  struct _ddebug descriptor ;
  long tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
    descriptor.modname = "dwc3";
    descriptor.function = "__dwc3_ep0_do_control_status";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor.format = "starting to resize fifos\n";
    descriptor.lineno = 1038U;
    descriptor.flags = 1U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "starting to resize fifos\n");
    } else {
    }
    dwc3_gadget_resize_tx_fifos(dwc);
    dwc->resize_fifos = 0U;
  } else {
  }
  tmp___0 = dwc3_ep0_start_control_status(dep);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                       1043);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
static void dwc3_ep0_do_control_status(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  struct dwc3_ep *dep ;
  {
  dep = dwc->eps[(int )event->endpoint_number];
  __dwc3_ep0_do_control_status(dwc, dep);
  return;
}
}
static void dwc3_ep0_end_control_data(struct dwc3 *dwc , struct dwc3_ep *dep )
{
  struct dwc3_gadget_ep_cmd_params params ;
  u32 cmd ;
  int ret ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((unsigned int )dep->resource_index == 0U) {
    return;
  } else {
  }
  cmd = 8U;
  cmd = cmd | 256U;
  cmd = (u32 )((int )dep->resource_index << 16) | cmd;
  memset((void *)(& params), 0, 12UL);
  ret = dwc3_send_gadget_ep_cmd(dwc, (unsigned int )dep->number, cmd, & params);
  __ret_warn_once = ret != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                         1068);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  dep->resource_index = 0U;
  return;
}
}
static void dwc3_ep0_xfernotready(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct dwc3_ep *dep ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  {
  dwc->setup_packet_pending = 1U;
  switch ((int )event->status) {
  case 1:
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_ep0_xfernotready";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor.format = "Control Data\n";
  descriptor.lineno = 1079U;
  descriptor.flags = 1U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "Control Data\n");
  } else {
  }
  if ((int )dwc->ep0_expect_in != (int )event->endpoint_number) {
    dep = dwc->eps[(int )dwc->ep0_expect_in];
    descriptor___0.modname = "dwc3";
    descriptor___0.function = "dwc3_ep0_xfernotready";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor___0.format = "Wrong direction for Data phase\n";
    descriptor___0.lineno = 1093U;
    descriptor___0.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dwc->dev, "Wrong direction for Data phase\n");
    } else {
    }
    dwc3_ep0_end_control_data(dwc, dep);
    dwc3_ep0_stall_and_restart(dwc);
    return;
  } else {
  }
  goto ldv_32990;
  case 2: ;
  if ((unsigned int )dwc->ep0_next_event != 3U) {
    return;
  } else {
  }
  descriptor___1.modname = "dwc3";
  descriptor___1.function = "dwc3_ep0_xfernotready";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor___1.format = "Control Status\n";
  descriptor___1.lineno = 1105U;
  descriptor___1.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dwc->dev, "Control Status\n");
  } else {
  }
  dwc->ep0state = 3;
  if ((unsigned int )*((unsigned char *)dwc + 2426UL) != 0U) {
    __ret_warn_once = (unsigned int )*((unsigned char *)event + 0UL) != 2U;
    tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___4 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared",
                           1110);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___3 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    descriptor___2.modname = "dwc3";
    descriptor___2.function = "dwc3_ep0_xfernotready";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
    descriptor___2.format = "Mass Storage delayed status\n";
    descriptor___2.lineno = 1111U;
    descriptor___2.flags = 1U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dwc->dev, "Mass Storage delayed status\n");
    } else {
    }
    return;
  } else {
  }
  dwc3_ep0_do_control_status(dwc, event);
  }
  ldv_32990: ;
  return;
}
}
void dwc3_ep0_interrupt(struct dwc3 *dwc , struct dwc3_event_depevt const *event )
{
  u8 epnum ;
  struct _ddebug descriptor ;
  char const *tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  {
  epnum = (u8 )event->endpoint_number;
  descriptor.modname = "dwc3";
  descriptor.function = "dwc3_ep0_interrupt";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/8006/dscv_tempdir/dscv/ri/43_2a/drivers/usb/dwc3/ep0.o.c.prepared";
  descriptor.format = "%s while ep%d%s in state \'%s\'\n";
  descriptor.lineno = 1127U;
  descriptor.flags = 1U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp = dwc3_ep0_state_string(dwc->ep0state);
    tmp___0 = dwc3_ep_event_string((int )event->endpoint_event);
    __dynamic_dev_dbg(& descriptor, (struct device const *)dwc->dev, "%s while ep%d%s in state \'%s\'\n",
                      tmp___0, (int )epnum >> 1, (int )epnum & 1 ? (char *)"in" : (char *)"out",
                      tmp);
  } else {
  }
  switch ((int )event->endpoint_event) {
  case 1:
  dwc3_ep0_xfer_complete(dwc, event);
  goto ldv_33007;
  case 3:
  dwc3_ep0_xfernotready(dwc, event);
  goto ldv_33007;
  case 2: ;
  case 4: ;
  case 6: ;
  case 7: ;
  goto ldv_33007;
  }
  ldv_33007: ;
  return;
}
}
void *ldv_kmem_cache_alloc_92(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_request_threaded_irq_95(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
extern void might_fault(void) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_114(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern struct dentry *debugfs_create_regset32(char const * , umode_t , struct dentry * ,
                                              struct debugfs_regset32 * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
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
int ldv_request_threaded_irq_118(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                     void * ) ,
                                 irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                 char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
static struct debugfs_reg32 const dwc3_regs[302U] =
  { {(char *)"GSBUSCFG0", 0UL},
        {(char *)"GSBUSCFG1", 4UL},
        {(char *)"GTXTHRCFG", 8UL},
        {(char *)"GRXTHRCFG", 12UL},
        {(char *)"GCTL", 16UL},
        {(char *)"GEVTEN", 20UL},
        {(char *)"GSTS", 24UL},
        {(char *)"GSNPSID", 32UL},
        {(char *)"GGPIO", 36UL},
        {(char *)"GUID", 40UL},
        {(char *)"GUCTL", 44UL},
        {(char *)"GBUSERRADDR0", 48UL},
        {(char *)"GBUSERRADDR1", 52UL},
        {(char *)"GPRTBIMAP0", 56UL},
        {(char *)"GPRTBIMAP1", 60UL},
        {(char *)"GHWPARAMS0", 64UL},
        {(char *)"GHWPARAMS1", 68UL},
        {(char *)"GHWPARAMS2", 72UL},
        {(char *)"GHWPARAMS3", 76UL},
        {(char *)"GHWPARAMS4", 80UL},
        {(char *)"GHWPARAMS5", 84UL},
        {(char *)"GHWPARAMS6", 88UL},
        {(char *)"GHWPARAMS7", 92UL},
        {(char *)"GDBGFIFOSPACE", 96UL},
        {(char *)"GDBGLTSSM", 100UL},
        {(char *)"GPRTBIMAP_HS0", 128UL},
        {(char *)"GPRTBIMAP_HS1", 132UL},
        {(char *)"GPRTBIMAP_FS0", 136UL},
        {(char *)"GPRTBIMAP_FS1", 140UL},
        {(char *)"GUSB2PHYCFG(0)", 256UL},
        {(char *)"GUSB2PHYCFG(1)", 260UL},
        {(char *)"GUSB2PHYCFG(2)", 264UL},
        {(char *)"GUSB2PHYCFG(3)", 268UL},
        {(char *)"GUSB2PHYCFG(4)", 272UL},
        {(char *)"GUSB2PHYCFG(5)", 276UL},
        {(char *)"GUSB2PHYCFG(6)", 280UL},
        {(char *)"GUSB2PHYCFG(7)", 284UL},
        {(char *)"GUSB2PHYCFG(8)", 288UL},
        {(char *)"GUSB2PHYCFG(9)", 292UL},
        {(char *)"GUSB2PHYCFG(10)", 296UL},
        {(char *)"GUSB2PHYCFG(11)", 300UL},
        {(char *)"GUSB2PHYCFG(12)", 304UL},
        {(char *)"GUSB2PHYCFG(13)", 308UL},
        {(char *)"GUSB2PHYCFG(14)", 312UL},
        {(char *)"GUSB2PHYCFG(15)", 316UL},
        {(char *)"GUSB2I2CCTL(0)", 320UL},
        {(char *)"GUSB2I2CCTL(1)", 324UL},
        {(char *)"GUSB2I2CCTL(2)", 328UL},
        {(char *)"GUSB2I2CCTL(3)", 332UL},
        {(char *)"GUSB2I2CCTL(4)", 336UL},
        {(char *)"GUSB2I2CCTL(5)", 340UL},
        {(char *)"GUSB2I2CCTL(6)", 344UL},
        {(char *)"GUSB2I2CCTL(7)", 348UL},
        {(char *)"GUSB2I2CCTL(8)", 352UL},
        {(char *)"GUSB2I2CCTL(9)", 356UL},
        {(char *)"GUSB2I2CCTL(10)", 360UL},
        {(char *)"GUSB2I2CCTL(11)", 364UL},
        {(char *)"GUSB2I2CCTL(12)", 368UL},
        {(char *)"GUSB2I2CCTL(13)", 372UL},
        {(char *)"GUSB2I2CCTL(14)", 376UL},
        {(char *)"GUSB2I2CCTL(15)", 380UL},
        {(char *)"GUSB2PHYACC(0)", 384UL},
        {(char *)"GUSB2PHYACC(1)", 388UL},
        {(char *)"GUSB2PHYACC(2)", 392UL},
        {(char *)"GUSB2PHYACC(3)", 396UL},
        {(char *)"GUSB2PHYACC(4)", 400UL},
        {(char *)"GUSB2PHYACC(5)", 404UL},
        {(char *)"GUSB2PHYACC(6)", 408UL},
        {(char *)"GUSB2PHYACC(7)", 412UL},
        {(char *)"GUSB2PHYACC(8)", 416UL},
        {(char *)"GUSB2PHYACC(9)", 420UL},
        {(char *)"GUSB2PHYACC(10)", 424UL},
        {(char *)"GUSB2PHYACC(11)", 428UL},
        {(char *)"GUSB2PHYACC(12)", 432UL},
        {(char *)"GUSB2PHYACC(13)", 436UL},
        {(char *)"GUSB2PHYACC(14)", 440UL},
        {(char *)"GUSB2PHYACC(15)", 444UL},
        {(char *)"GUSB3PIPECTL(0)", 448UL},
        {(char *)"GUSB3PIPECTL(1)", 452UL},
        {(char *)"GUSB3PIPECTL(2)", 456UL},
        {(char *)"GUSB3PIPECTL(3)", 460UL},
        {(char *)"GUSB3PIPECTL(4)", 464UL},
        {(char *)"GUSB3PIPECTL(5)", 468UL},
        {(char *)"GUSB3PIPECTL(6)", 472UL},
        {(char *)"GUSB3PIPECTL(7)", 476UL},
        {(char *)"GUSB3PIPECTL(8)", 480UL},
        {(char *)"GUSB3PIPECTL(9)", 484UL},
        {(char *)"GUSB3PIPECTL(10)", 488UL},
        {(char *)"GUSB3PIPECTL(11)", 492UL},
        {(char *)"GUSB3PIPECTL(12)", 496UL},
        {(char *)"GUSB3PIPECTL(13)", 500UL},
        {(char *)"GUSB3PIPECTL(14)", 504UL},
        {(char *)"GUSB3PIPECTL(15)", 508UL},
        {(char *)"GTXFIFOSIZ(0)", 512UL},
        {(char *)"GTXFIFOSIZ(1)", 516UL},
        {(char *)"GTXFIFOSIZ(2)", 520UL},
        {(char *)"GTXFIFOSIZ(3)", 524UL},
        {(char *)"GTXFIFOSIZ(4)", 528UL},
        {(char *)"GTXFIFOSIZ(5)", 532UL},
        {(char *)"GTXFIFOSIZ(6)", 536UL},
        {(char *)"GTXFIFOSIZ(7)", 540UL},
        {(char *)"GTXFIFOSIZ(8)", 544UL},
        {(char *)"GTXFIFOSIZ(9)", 548UL},
        {(char *)"GTXFIFOSIZ(10)", 552UL},
        {(char *)"GTXFIFOSIZ(11)", 556UL},
        {(char *)"GTXFIFOSIZ(12)", 560UL},
        {(char *)"GTXFIFOSIZ(13)", 564UL},
        {(char *)"GTXFIFOSIZ(14)", 568UL},
        {(char *)"GTXFIFOSIZ(15)", 572UL},
        {(char *)"GTXFIFOSIZ(16)", 576UL},
        {(char *)"GTXFIFOSIZ(17)", 580UL},
        {(char *)"GTXFIFOSIZ(18)", 584UL},
        {(char *)"GTXFIFOSIZ(19)", 588UL},
        {(char *)"GTXFIFOSIZ(20)", 592UL},
        {(char *)"GTXFIFOSIZ(21)", 596UL},
        {(char *)"GTXFIFOSIZ(22)", 600UL},
        {(char *)"GTXFIFOSIZ(23)", 604UL},
        {(char *)"GTXFIFOSIZ(24)", 608UL},
        {(char *)"GTXFIFOSIZ(25)", 612UL},
        {(char *)"GTXFIFOSIZ(26)", 616UL},
        {(char *)"GTXFIFOSIZ(27)", 620UL},
        {(char *)"GTXFIFOSIZ(28)", 624UL},
        {(char *)"GTXFIFOSIZ(29)", 628UL},
        {(char *)"GTXFIFOSIZ(30)", 632UL},
        {(char *)"GTXFIFOSIZ(31)", 636UL},
        {(char *)"GRXFIFOSIZ(0)", 640UL},
        {(char *)"GRXFIFOSIZ(1)", 644UL},
        {(char *)"GRXFIFOSIZ(2)", 648UL},
        {(char *)"GRXFIFOSIZ(3)", 652UL},
        {(char *)"GRXFIFOSIZ(4)", 656UL},
        {(char *)"GRXFIFOSIZ(5)", 660UL},
        {(char *)"GRXFIFOSIZ(6)", 664UL},
        {(char *)"GRXFIFOSIZ(7)", 668UL},
        {(char *)"GRXFIFOSIZ(8)", 672UL},
        {(char *)"GRXFIFOSIZ(9)", 676UL},
        {(char *)"GRXFIFOSIZ(10)", 680UL},
        {(char *)"GRXFIFOSIZ(11)", 684UL},
        {(char *)"GRXFIFOSIZ(12)", 688UL},
        {(char *)"GRXFIFOSIZ(13)", 692UL},
        {(char *)"GRXFIFOSIZ(14)", 696UL},
        {(char *)"GRXFIFOSIZ(15)", 700UL},
        {(char *)"GRXFIFOSIZ(16)", 704UL},
        {(char *)"GRXFIFOSIZ(17)", 708UL},
        {(char *)"GRXFIFOSIZ(18)", 712UL},
        {(char *)"GRXFIFOSIZ(19)", 716UL},
        {(char *)"GRXFIFOSIZ(20)", 720UL},
        {(char *)"GRXFIFOSIZ(21)", 724UL},
        {(char *)"GRXFIFOSIZ(22)", 728UL},
        {(char *)"GRXFIFOSIZ(23)", 732UL},
        {(char *)"GRXFIFOSIZ(24)", 736UL},
        {(char *)"GRXFIFOSIZ(25)", 740UL},
        {(char *)"GRXFIFOSIZ(26)", 744UL},
        {(char *)"GRXFIFOSIZ(27)", 748UL},
        {(char *)"GRXFIFOSIZ(28)", 752UL},
        {(char *)"GRXFIFOSIZ(29)", 756UL},
        {(char *)"GRXFIFOSIZ(30)", 760UL},
        {(char *)"GRXFIFOSIZ(31)", 764UL},
        {(char *)"GEVNTADRLO(0)", 768UL},
        {(char *)"GEVNTADRHI(0)", 772UL},
        {(char *)"GEVNTSIZ(0)", 776UL},
        {(char *)"GEVNTCOUNT(0)", 780UL},
        {(char *)"GHWPARAMS8", 1280UL},
        {(char *)"DCFG", 1536UL},
        {(char *)"DCTL", 1540UL},
        {(char *)"DEVTEN", 1544UL},
        {(char *)"DSTS", 1548UL},
        {(char *)"DGCMDPAR", 1552UL},
        {(char *)"DGCMD", 1556UL},
        {(char *)"DALEPENA", 1568UL},
        {(char *)"DEPCMDPAR2(0)", 1792UL},
        {(char *)"DEPCMDPAR2(1)", 1808UL},
        {(char *)"DEPCMDPAR2(2)", 1824UL},
        {(char *)"DEPCMDPAR2(3)", 1840UL},
        {(char *)"DEPCMDPAR2(4)", 1856UL},
        {(char *)"DEPCMDPAR2(5)", 1872UL},
        {(char *)"DEPCMDPAR2(6)", 1888UL},
        {(char *)"DEPCMDPAR2(7)", 1904UL},
        {(char *)"DEPCMDPAR2(8)", 1920UL},
        {(char *)"DEPCMDPAR2(9)", 1936UL},
        {(char *)"DEPCMDPAR2(10)", 1952UL},
        {(char *)"DEPCMDPAR2(11)", 1968UL},
        {(char *)"DEPCMDPAR2(12)", 1984UL},
        {(char *)"DEPCMDPAR2(13)", 2000UL},
        {(char *)"DEPCMDPAR2(14)", 2016UL},
        {(char *)"DEPCMDPAR2(15)", 2032UL},
        {(char *)"DEPCMDPAR2(16)", 2048UL},
        {(char *)"DEPCMDPAR2(17)", 2064UL},
        {(char *)"DEPCMDPAR2(18)", 2080UL},
        {(char *)"DEPCMDPAR2(19)", 2096UL},
        {(char *)"DEPCMDPAR2(20)", 2112UL},
        {(char *)"DEPCMDPAR2(21)", 2128UL},
        {(char *)"DEPCMDPAR2(22)", 2144UL},
        {(char *)"DEPCMDPAR2(23)", 2160UL},
        {(char *)"DEPCMDPAR2(24)", 2176UL},
        {(char *)"DEPCMDPAR2(25)", 2192UL},
        {(char *)"DEPCMDPAR2(26)", 2208UL},
        {(char *)"DEPCMDPAR2(27)", 2224UL},
        {(char *)"DEPCMDPAR2(28)", 2240UL},
        {(char *)"DEPCMDPAR2(29)", 2256UL},
        {(char *)"DEPCMDPAR2(30)", 2272UL},
        {(char *)"DEPCMDPAR2(31)", 2288UL},
        {(char *)"DEPCMDPAR1(0)", 1796UL},
        {(char *)"DEPCMDPAR1(1)", 1812UL},
        {(char *)"DEPCMDPAR1(2)", 1828UL},
        {(char *)"DEPCMDPAR1(3)", 1844UL},
        {(char *)"DEPCMDPAR1(4)", 1860UL},
        {(char *)"DEPCMDPAR1(5)", 1876UL},
        {(char *)"DEPCMDPAR1(6)", 1892UL},
        {(char *)"DEPCMDPAR1(7)", 1908UL},
        {(char *)"DEPCMDPAR1(8)", 1924UL},
        {(char *)"DEPCMDPAR1(9)", 1940UL},
        {(char *)"DEPCMDPAR1(10)", 1956UL},
        {(char *)"DEPCMDPAR1(11)", 1972UL},
        {(char *)"DEPCMDPAR1(12)", 1988UL},
        {(char *)"DEPCMDPAR1(13)", 2004UL},
        {(char *)"DEPCMDPAR1(14)", 2020UL},
        {(char *)"DEPCMDPAR1(15)", 2036UL},
        {(char *)"DEPCMDPAR1(16)", 2052UL},
        {(char *)"DEPCMDPAR1(17)", 2068UL},
        {(char *)"DEPCMDPAR1(18)", 2084UL},
        {(char *)"DEPCMDPAR1(19)", 2100UL},
        {(char *)"DEPCMDPAR1(20)", 2116UL},
        {(char *)"DEPCMDPAR1(21)", 2132UL},
        {(char *)"DEPCMDPAR1(22)", 2148UL},
        {(char *)"DEPCMDPAR1(23)", 2164UL},
        {(char *)"DEPCMDPAR1(24)", 2180UL},
        {(char *)"DEPCMDPAR1(25)", 2196UL},
        {(char *)"DEPCMDPAR1(26)", 2212UL},
        {(char *)"DEPCMDPAR1(27)", 2228UL},
        {(char *)"DEPCMDPAR1(28)", 2244UL},
        {(char *)"DEPCMDPAR1(29)", 2260UL},
        {(char *)"DEPCMDPAR1(30)", 2276UL},
        {(char *)"DEPCMDPAR1(31)", 2292UL},
        {(char *)"DEPCMDPAR0(0)", 1800UL},
        {(char *)"DEPCMDPAR0(1)", 1816UL},
        {(char *)"DEPCMDPAR0(2)", 1832UL},
        {(char *)"DEPCMDPAR0(3)", 1848UL},
        {(char *)"DEPCMDPAR0(4)", 1864UL},
        {(char *)"DEPCMDPAR0(5)", 1880UL},
        {(char *)"DEPCMDPAR0(6)", 1896UL},
        {(char *)"DEPCMDPAR0(7)", 1912UL},
        {(char *)"DEPCMDPAR0(8)", 1928UL},
        {(char *)"DEPCMDPAR0(9)", 1944UL},
        {(char *)"DEPCMDPAR0(10)", 1960UL},
        {(char *)"DEPCMDPAR0(11)", 1976UL},
        {(char *)"DEPCMDPAR0(12)", 1992UL},
        {(char *)"DEPCMDPAR0(13)", 2008UL},
        {(char *)"DEPCMDPAR0(14)", 2024UL},
        {(char *)"DEPCMDPAR0(15)", 2040UL},
        {(char *)"DEPCMDPAR0(16)", 2056UL},
        {(char *)"DEPCMDPAR0(17)", 2072UL},
        {(char *)"DEPCMDPAR0(18)", 2088UL},
        {(char *)"DEPCMDPAR0(19)", 2104UL},
        {(char *)"DEPCMDPAR0(20)", 2120UL},
        {(char *)"DEPCMDPAR0(21)", 2136UL},
        {(char *)"DEPCMDPAR0(22)", 2152UL},
        {(char *)"DEPCMDPAR0(23)", 2168UL},
        {(char *)"DEPCMDPAR0(24)", 2184UL},
        {(char *)"DEPCMDPAR0(25)", 2200UL},
        {(char *)"DEPCMDPAR0(26)", 2216UL},
        {(char *)"DEPCMDPAR0(27)", 2232UL},
        {(char *)"DEPCMDPAR0(28)", 2248UL},
        {(char *)"DEPCMDPAR0(29)", 2264UL},
        {(char *)"DEPCMDPAR0(30)", 2280UL},
        {(char *)"DEPCMDPAR0(31)", 2296UL},
        {(char *)"DEPCMD(0)", 1804UL},
        {(char *)"DEPCMD(1)", 1820UL},
        {(char *)"DEPCMD(2)", 1836UL},
        {(char *)"DEPCMD(3)", 1852UL},
        {(char *)"DEPCMD(4)", 1868UL},
        {(char *)"DEPCMD(5)", 1884UL},
        {(char *)"DEPCMD(6)", 1900UL},
        {(char *)"DEPCMD(7)", 1916UL},
        {(char *)"DEPCMD(8)", 1932UL},
        {(char *)"DEPCMD(9)", 1948UL},
        {(char *)"DEPCMD(10)", 1964UL},
        {(char *)"DEPCMD(11)", 1980UL},
        {(char *)"DEPCMD(12)", 1996UL},
        {(char *)"DEPCMD(13)", 2012UL},
        {(char *)"DEPCMD(14)", 2028UL},
        {(char *)"DEPCMD(15)", 2044UL},
        {(char *)"DEPCMD(16)", 2060UL},
        {(char *)"DEPCMD(17)", 2076UL},
        {(char *)"DEPCMD(18)", 2092UL},
        {(char *)"DEPCMD(19)", 2108UL},
        {(char *)"DEPCMD(20)", 2124UL},
        {(char *)"DEPCMD(21)", 2140UL},
        {(char *)"DEPCMD(22)", 2156UL},
        {(char *)"DEPCMD(23)", 2172UL},
        {(char *)"DEPCMD(24)", 2188UL},
        {(char *)"DEPCMD(25)", 2204UL},
        {(char *)"DEPCMD(26)", 2220UL},
        {(char *)"DEPCMD(27)", 2236UL},
        {(char *)"DEPCMD(28)", 2252UL},
        {(char *)"DEPCMD(29)", 2268UL},
        {(char *)"DEPCMD(30)", 2284UL},
        {(char *)"DEPCMD(31)", 2300UL},
        {(char *)"OCFG", 2816UL},
        {(char *)"OCTL", 2820UL},
        {(char *)"OEVT", 2824UL},
        {(char *)"OEVTEN", 2828UL},
        {(char *)"OSTS", 2832UL}};
static int dwc3_mode_show(struct seq_file *s , void *unused )
{
  struct dwc3 *dwc ;
  unsigned long flags ;
  u32 reg ;
  {
  dwc = (struct dwc3 *)s->private;
  ldv_spin_lock();
  reg = dwc3_readl(dwc->regs, 49424U);
  spin_unlock_irqrestore(& dwc->lock, flags);
  switch ((reg & 12288U) >> 12) {
  case 1U:
  seq_printf(s, "host\n");
  goto ldv_32362;
  case 2U:
  seq_printf(s, "device\n");
  goto ldv_32362;
  case 3U:
  seq_printf(s, "OTG\n");
  goto ldv_32362;
  default:
  seq_printf(s, "UNKNOWN %08x\n", (reg & 12288U) >> 12);
  }
  ldv_32362: ;
  return (0);
}
}
static int dwc3_mode_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & dwc3_mode_show, inode->i_private);
  return (tmp);
}
}
static ssize_t dwc3_mode_write(struct file *file , char const *ubuf , size_t count ,
                               loff_t *ppos )
{
  struct seq_file *s ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  u32 mode ;
  char buf[32U] ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  s = (struct seq_file *)file->private_data;
  dwc = (struct dwc3 *)s->private;
  mode = 0U;
  __min1 = 31UL;
  __min2 = count;
  tmp = copy_from_user((void *)(& buf), (void const *)ubuf, __min1 < __min2 ? __min1 : __min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___0 = strncmp((char const *)(& buf), "host", 4UL);
  if (tmp___0 == 0) {
    mode = mode | 1U;
  } else {
  }
  tmp___1 = strncmp((char const *)(& buf), "device", 6UL);
  if (tmp___1 == 0) {
    mode = mode | 2U;
  } else {
  }
  tmp___2 = strncmp((char const *)(& buf), "otg", 3UL);
  if (tmp___2 == 0) {
    mode = mode | 3U;
  } else {
  }
  if (mode != 0U) {
    ldv_spin_lock();
    dwc3_set_mode(dwc, mode);
    spin_unlock_irqrestore(& dwc->lock, flags);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const dwc3_mode_fops =
     {0, & seq_lseek, & seq_read, & dwc3_mode_write, 0, 0, 0, 0, 0, 0, 0, 0, 0, & dwc3_mode_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dwc3_testmode_show(struct seq_file *s , void *unused )
{
  struct dwc3 *dwc ;
  unsigned long flags ;
  u32 reg ;
  {
  dwc = (struct dwc3 *)s->private;
  ldv_spin_lock();
  reg = dwc3_readl(dwc->regs, 50948U);
  reg = reg & 30U;
  reg = reg >> 1;
  spin_unlock_irqrestore(& dwc->lock, flags);
  switch (reg) {
  case 0U:
  seq_printf(s, "no test\n");
  goto ldv_32393;
  case 1U:
  seq_printf(s, "test_j\n");
  goto ldv_32393;
  case 2U:
  seq_printf(s, "test_k\n");
  goto ldv_32393;
  case 3U:
  seq_printf(s, "test_se0_nak\n");
  goto ldv_32393;
  case 4U:
  seq_printf(s, "test_packet\n");
  goto ldv_32393;
  case 5U:
  seq_printf(s, "test_force_enable\n");
  goto ldv_32393;
  default:
  seq_printf(s, "UNKNOWN %d\n", reg);
  }
  ldv_32393: ;
  return (0);
}
}
static int dwc3_testmode_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & dwc3_testmode_show, inode->i_private);
  return (tmp);
}
}
static ssize_t dwc3_testmode_write(struct file *file , char const *ubuf , size_t count ,
                                   loff_t *ppos )
{
  struct seq_file *s ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  u32 testmode ;
  char buf[32U] ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  s = (struct seq_file *)file->private_data;
  dwc = (struct dwc3 *)s->private;
  testmode = 0U;
  __min1 = 31UL;
  __min2 = count;
  tmp = copy_from_user((void *)(& buf), (void const *)ubuf, __min1 < __min2 ? __min1 : __min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___4 = strncmp((char const *)(& buf), "test_j", 6UL);
  if (tmp___4 == 0) {
    testmode = 1U;
  } else {
    tmp___3 = strncmp((char const *)(& buf), "test_k", 6UL);
    if (tmp___3 == 0) {
      testmode = 2U;
    } else {
      tmp___2 = strncmp((char const *)(& buf), "test_se0_nak", 12UL);
      if (tmp___2 == 0) {
        testmode = 3U;
      } else {
        tmp___1 = strncmp((char const *)(& buf), "test_packet", 11UL);
        if (tmp___1 == 0) {
          testmode = 4U;
        } else {
          tmp___0 = strncmp((char const *)(& buf), "test_force_enable", 17UL);
          if (tmp___0 == 0) {
            testmode = 5U;
          } else {
            testmode = 0U;
          }
        }
      }
    }
  }
  ldv_spin_lock();
  dwc3_gadget_set_test_mode(dwc, (int )testmode);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return ((ssize_t )count);
}
}
static struct file_operations const dwc3_testmode_fops =
     {0, & seq_lseek, & seq_read, & dwc3_testmode_write, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & dwc3_testmode_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static int dwc3_link_state_show(struct seq_file *s , void *unused )
{
  struct dwc3 *dwc ;
  unsigned long flags ;
  enum dwc3_link_state state ;
  u32 reg ;
  {
  dwc = (struct dwc3 *)s->private;
  ldv_spin_lock();
  reg = dwc3_readl(dwc->regs, 50956U);
  state = (enum dwc3_link_state )((reg & 3932160U) >> 18);
  spin_unlock_irqrestore(& dwc->lock, flags);
  switch ((unsigned int )state) {
  case 0U:
  seq_printf(s, "U0\n");
  goto ldv_32428;
  case 1U:
  seq_printf(s, "U1\n");
  goto ldv_32428;
  case 2U:
  seq_printf(s, "U2\n");
  goto ldv_32428;
  case 3U:
  seq_printf(s, "U3\n");
  goto ldv_32428;
  case 4U:
  seq_printf(s, "SS.Disabled\n");
  goto ldv_32428;
  case 5U:
  seq_printf(s, "Rx.Detect\n");
  goto ldv_32428;
  case 6U:
  seq_printf(s, "SS.Inactive\n");
  goto ldv_32428;
  case 7U:
  seq_printf(s, "Poll\n");
  goto ldv_32428;
  case 8U:
  seq_printf(s, "Recovery\n");
  goto ldv_32428;
  case 9U:
  seq_printf(s, "HRESET\n");
  goto ldv_32428;
  case 10U:
  seq_printf(s, "Compliance\n");
  goto ldv_32428;
  case 11U:
  seq_printf(s, "Loopback\n");
  goto ldv_32428;
  case 14U:
  seq_printf(s, "Reset\n");
  goto ldv_32428;
  case 15U:
  seq_printf(s, "Resume\n");
  goto ldv_32428;
  default:
  seq_printf(s, "UNKNOWN %d\n", (unsigned int )state);
  }
  ldv_32428: ;
  return (0);
}
}
static int dwc3_link_state_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & dwc3_link_state_show, inode->i_private);
  return (tmp);
}
}
static ssize_t dwc3_link_state_write(struct file *file , char const *ubuf , size_t count ,
                                     loff_t *ppos )
{
  struct seq_file *s ;
  struct dwc3 *dwc ;
  unsigned long flags ;
  enum dwc3_link_state state ;
  char buf[32U] ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  s = (struct seq_file *)file->private_data;
  dwc = (struct dwc3 *)s->private;
  state = 0;
  __min1 = 31UL;
  __min2 = count;
  tmp = copy_from_user((void *)(& buf), (void const *)ubuf, __min1 < __min2 ? __min1 : __min2);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___5 = strncmp((char const *)(& buf), "SS.Disabled", 11UL);
  if (tmp___5 == 0) {
    state = 4;
  } else {
    tmp___4 = strncmp((char const *)(& buf), "Rx.Detect", 9UL);
    if (tmp___4 == 0) {
      state = 5;
    } else {
      tmp___3 = strncmp((char const *)(& buf), "SS.Inactive", 11UL);
      if (tmp___3 == 0) {
        state = 6;
      } else {
        tmp___2 = strncmp((char const *)(& buf), "Recovery", 8UL);
        if (tmp___2 == 0) {
          state = 8;
        } else {
          tmp___1 = strncmp((char const *)(& buf), "Compliance", 10UL);
          if (tmp___1 == 0) {
            state = 10;
          } else {
            tmp___0 = strncmp((char const *)(& buf), "Loopback", 8UL);
            if (tmp___0 == 0) {
              state = 11;
            } else {
              return (-22L);
            }
          }
        }
      }
    }
  }
  ldv_spin_lock();
  dwc3_gadget_set_link_state(dwc, state);
  spin_unlock_irqrestore(& dwc->lock, flags);
  return ((ssize_t )count);
}
}
static struct file_operations const dwc3_link_state_fops =
     {0, & seq_lseek, & seq_read, & dwc3_link_state_write, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & dwc3_link_state_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
int dwc3_debugfs_init(struct dwc3 *dwc )
{
  struct dentry *root ;
  struct dentry *file ;
  int ret ;
  char const *tmp ;
  void *tmp___0 ;
  {
  tmp = dev_name((struct device const *)dwc->dev);
  root = debugfs_create_dir(tmp, (struct dentry *)0);
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err0;
  } else {
  }
  dwc->root = root;
  tmp___0 = kzalloc(24UL, 208U);
  dwc->regset = (struct debugfs_regset32 *)tmp___0;
  if ((unsigned long )dwc->regset == (unsigned long )((struct debugfs_regset32 *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  (dwc->regset)->regs = (struct debugfs_reg32 const *)(& dwc3_regs);
  (dwc->regset)->nregs = 302;
  (dwc->regset)->base = dwc->regs;
  file = debugfs_create_regset32("regdump", 292, root, dwc->regset);
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  file = debugfs_create_file("mode", 420, root, (void *)dwc, & dwc3_mode_fops);
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  file = debugfs_create_file("testmode", 420, root, (void *)dwc, & dwc3_testmode_fops);
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  file = debugfs_create_file("link_state", 420, root, (void *)dwc, & dwc3_link_state_fops);
  if ((unsigned long )file == (unsigned long )((struct dentry *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  return (0);
  err1:
  debugfs_remove_recursive(root);
  err0: ;
  return (ret);
}
}
void dwc3_debugfs_exit(struct dwc3 *dwc )
{
  {
  debugfs_remove_recursive(dwc->root);
  dwc->root = (struct dentry *)0;
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_23 ;
int ldv_retval_2 ;
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  dwc3_link_state_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  dwc3_link_state_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  dwc3_mode_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  dwc3_mode_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  dwc3_testmode_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  dwc3_testmode_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  loff_t ldvarg19 ;
  loff_t tmp ;
  char *ldvarg22 ;
  void *tmp___0 ;
  char *ldvarg25 ;
  void *tmp___1 ;
  size_t ldvarg21 ;
  size_t tmp___2 ;
  loff_t *ldvarg23 ;
  void *tmp___3 ;
  loff_t *ldvarg20 ;
  void *tmp___4 ;
  int ldvarg18 ;
  int tmp___5 ;
  size_t ldvarg24 ;
  size_t tmp___6 ;
  int tmp___7 ;
  {
  tmp = __VERIFIER_nondet_loff_t();
  ldvarg19 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg22 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg25 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg21 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg23 = (loff_t *)tmp___3;
  tmp___4 = ldv_zalloc(8UL);
  ldvarg20 = (loff_t *)tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg18 = tmp___5;
  tmp___6 = __VERIFIER_nondet_size_t();
  ldvarg24 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    dwc3_testmode_write(dwc3_testmode_fops_group2, (char const *)ldvarg25, ldvarg24,
                        ldvarg23);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    dwc3_testmode_write(dwc3_testmode_fops_group2, (char const *)ldvarg25, ldvarg24,
                        ldvarg23);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_32499;
  case 1: ;
  if (ldv_state_variable_4 == 2) {
    seq_read(dwc3_testmode_fops_group2, ldvarg22, ldvarg21, ldvarg20);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_32499;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_2 = dwc3_testmode_open(dwc3_testmode_fops_group1, dwc3_testmode_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_32499;
  case 3: ;
  if (ldv_state_variable_4 == 2) {
    single_release(dwc3_testmode_fops_group1, dwc3_testmode_fops_group2);
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_32499;
  case 4: ;
  if (ldv_state_variable_4 == 2) {
    seq_lseek(dwc3_testmode_fops_group2, ldvarg19, ldvarg18);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_32499;
  default:
  ldv_stop();
  }
  ldv_32499: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  char *ldvarg6 ;
  void *tmp ;
  int ldvarg2 ;
  int tmp___0 ;
  size_t ldvarg5 ;
  size_t tmp___1 ;
  char *ldvarg9 ;
  void *tmp___2 ;
  loff_t ldvarg3 ;
  loff_t tmp___3 ;
  loff_t *ldvarg4 ;
  void *tmp___4 ;
  loff_t *ldvarg7 ;
  void *tmp___5 ;
  size_t ldvarg8 ;
  size_t tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg6 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg5 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg9 = (char *)tmp___2;
  tmp___3 = __VERIFIER_nondet_loff_t();
  ldvarg3 = tmp___3;
  tmp___4 = ldv_zalloc(8UL);
  ldvarg4 = (loff_t *)tmp___4;
  tmp___5 = ldv_zalloc(8UL);
  ldvarg7 = (loff_t *)tmp___5;
  tmp___6 = __VERIFIER_nondet_size_t();
  ldvarg8 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    dwc3_link_state_write(dwc3_link_state_fops_group2, (char const *)ldvarg9, ldvarg8,
                          ldvarg7);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    dwc3_link_state_write(dwc3_link_state_fops_group2, (char const *)ldvarg9, ldvarg8,
                          ldvarg7);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_32517;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    seq_read(dwc3_link_state_fops_group2, ldvarg6, ldvarg5, ldvarg4);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_32517;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    ldv_retval_0 = dwc3_link_state_open(dwc3_link_state_fops_group1, dwc3_link_state_fops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_32517;
  case 3: ;
  if (ldv_state_variable_3 == 2) {
    single_release(dwc3_link_state_fops_group1, dwc3_link_state_fops_group2);
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_32517;
  case 4: ;
  if (ldv_state_variable_3 == 2) {
    seq_lseek(dwc3_link_state_fops_group2, ldvarg3, ldvarg2);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_32517;
  default:
  ldv_stop();
  }
  ldv_32517: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  loff_t *ldvarg28 ;
  void *tmp ;
  size_t ldvarg29 ;
  size_t tmp___0 ;
  char *ldvarg30 ;
  void *tmp___1 ;
  char *ldvarg33 ;
  void *tmp___2 ;
  loff_t *ldvarg31 ;
  void *tmp___3 ;
  size_t ldvarg32 ;
  size_t tmp___4 ;
  int ldvarg26 ;
  int tmp___5 ;
  loff_t ldvarg27 ;
  loff_t tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg28 = (loff_t *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg29 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg30 = (char *)tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg33 = (char *)tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg31 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_size_t();
  ldvarg32 = tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg26 = tmp___5;
  tmp___6 = __VERIFIER_nondet_loff_t();
  ldvarg27 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_5 == 2) {
    dwc3_mode_write(dwc3_mode_fops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    dwc3_mode_write(dwc3_mode_fops_group2, (char const *)ldvarg33, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32535;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    seq_read(dwc3_mode_fops_group2, ldvarg30, ldvarg29, ldvarg28);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_32535;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_23 = dwc3_mode_open(dwc3_mode_fops_group1, dwc3_mode_fops_group2);
    if (ldv_retval_23 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_32535;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    single_release(dwc3_mode_fops_group1, dwc3_mode_fops_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_32535;
  case 4: ;
  if (ldv_state_variable_5 == 2) {
    seq_lseek(dwc3_mode_fops_group2, ldvarg27, ldvarg26);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_32535;
  default:
  ldv_stop();
  }
  ldv_32535: ;
  return;
}
}
void *ldv_kmem_cache_alloc_114(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_request_threaded_irq_118(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                     void * ) ,
                                 irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                 char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
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
void __copy_from_user_overflow() {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_set_status(struct device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
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
void *external_alloc(void);
struct dentry *debugfs_create_regset32(const char *arg0, umode_t arg1, struct dentry *arg2, struct debugfs_regset32 *arg3) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
void *external_alloc(void);
const char *dev_driver_string(const struct device *arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
struct usb_phy *devm_usb_get_phy(struct device *arg0, enum usb_phy_type arg1) {
  return (struct usb_phy *)external_alloc();
}
void *external_alloc(void);
struct usb_phy *devm_usb_get_phy_by_phandle(struct device *arg0, const char *arg1, u8 arg2) {
  return (struct usb_phy *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_10() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_10() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_10() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void might_fault() {
  return;
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
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
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
void pm_runtime_allow(struct device *arg0) {
  return;
}
void pm_runtime_enable(struct device *arg0) {
  return;
}
void pm_runtime_forbid(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, const char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
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
void usb_gadget_set_state(struct usb_gadget *arg0, enum usb_device_state arg1) {
  return;
}
void usb_gadget_unmap_request(struct usb_gadget *arg0, struct usb_request *arg1, int arg2) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
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
