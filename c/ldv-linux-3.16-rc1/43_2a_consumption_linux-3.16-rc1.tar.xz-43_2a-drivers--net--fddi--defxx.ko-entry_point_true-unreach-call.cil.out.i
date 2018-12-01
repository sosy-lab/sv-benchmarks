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
typedef signed char s8;
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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct net_device;
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
struct __anonstruct_seqlock_t_33 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
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
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_13760_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13762_128 {
   struct __anonstruct_ldv_13760_129 ldv_13760 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13762_128 ldv_13762 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
struct eisa_device_id {
   char sig[8U] ;
   kernel_ulong_t driver_data ;
};
struct eisa_device {
   struct eisa_device_id id ;
   int slot ;
   int state ;
   unsigned long base_addr ;
   struct resource res[4U] ;
   u64 dma_mask ;
   struct device dev ;
};
struct eisa_driver {
   struct eisa_device_id const *id_table ;
   struct device_driver driver ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_162 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_162 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_21734_163 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_21734_163 ldv_21734 ;
   unsigned long nr_segs ;
};
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_165 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_165 sync_serial_settings;
struct __anonstruct_te1_settings_166 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_166 te1_settings;
struct __anonstruct_raw_hdlc_proto_167 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_167 raw_hdlc_proto;
struct __anonstruct_fr_proto_168 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_168 fr_proto;
struct __anonstruct_fr_proto_pvc_169 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_169 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_170 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_170 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_171 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_171 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_172 {
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
   union __anonunion_ifs_ifsu_172 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_173 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_174 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_173 ifr_ifrn ;
   union __anonunion_ifr_ifru_174 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_22818_177 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_22819_176 {
   struct __anonstruct_ldv_22818_177 ldv_22818 ;
};
struct lockref {
   union __anonunion_ldv_22819_176 ldv_22819 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_22842_179 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_22844_178 {
   struct __anonstruct_ldv_22842_179 ldv_22842 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_22844_178 ldv_22844 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_180 {
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
   union __anonunion_d_u_180 d_u ;
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
struct __anonstruct_ldv_23205_182 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_23207_181 {
   struct __anonstruct_ldv_23205_182 ldv_23205 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_23207_181 ldv_23207 ;
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
struct cgroup_subsys_state;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
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
struct __anonstruct_kprojid_t_184 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_184 kprojid_t;
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
union __anonunion_ldv_24004_185 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_24004_185 ldv_24004 ;
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
union __anonunion_ldv_24419_188 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24439_189 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24456_190 {
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
   union __anonunion_ldv_24419_188 ldv_24419 ;
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
   union __anonunion_ldv_24439_189 ldv_24439 ;
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
   union __anonunion_ldv_24456_190 ldv_24456 ;
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
union __anonunion_f_u_191 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_191 f_u ;
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
struct net;
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
struct __anonstruct_afs_193 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_192 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_193 afs ;
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
   union __anonunion_fl_u_192 fl_u ;
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
typedef unsigned long cputime_t;
struct __anonstruct_sigset_t_194 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_194 sigset_t;
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
struct __anonstruct__kill_196 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_197 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_198 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_199 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_200 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_201 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_202 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_195 {
   int _pad[28U] ;
   struct __anonstruct__kill_196 _kill ;
   struct __anonstruct__timer_197 _timer ;
   struct __anonstruct__rt_198 _rt ;
   struct __anonstruct__sigchld_199 _sigchld ;
   struct __anonstruct__sigfault_200 _sigfault ;
   struct __anonstruct__sigpoll_201 _sigpoll ;
   struct __anonstruct__sigsys_202 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_195 _sifields ;
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
union __anonunion_ldv_27418_205 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_27426_206 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_27439_208 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_27440_207 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_27439_208 ldv_27439 ;
};
union __anonunion_type_data_209 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_211 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_27455_210 {
   union __anonunion_payload_211 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_27418_205 ldv_27418 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_27426_206 ldv_27426 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_27440_207 ldv_27440 ;
   union __anonunion_type_data_209 type_data ;
   union __anonunion_ldv_27455_210 ldv_27455 ;
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
struct uts_namespace;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct_ldv_31085_230 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_31086_229 {
   u64 v64 ;
   struct __anonstruct_ldv_31085_230 ldv_31085 ;
};
struct skb_mstamp {
   union __anonunion_ldv_31086_229 ldv_31086 ;
};
union __anonunion_ldv_31105_231 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_31121_233 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_31122_232 {
   __wsum csum ;
   struct __anonstruct_ldv_31121_233 ldv_31121 ;
};
union __anonunion_ldv_31161_234 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_31167_235 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_31105_231 ldv_31105 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_31122_232 ldv_31122 ;
   __u32 priority ;
   unsigned char ignore_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   union __anonunion_ldv_31161_234 ldv_31161 ;
   __u32 secmark ;
   union __anonunion_ldv_31167_235 ldv_31167 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
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
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
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
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
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
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
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
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
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
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[103U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
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
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
   u16 max_dsize ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
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
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
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
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
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
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
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
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
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
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *base_cftypes ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
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
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
};
struct netpoll_info;
struct phy_device;
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
struct neigh_parms;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
};
struct __anonstruct_adj_list_249 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_250 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_40462_251 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_249 adj_list ;
   struct __anonstruct_all_adj_list_250 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_40462_251 ldv_40462 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct fddi_statistics {
   struct net_device_stats gen ;
   __u8 smt_station_id[8U] ;
   __u32 smt_op_version_id ;
   __u32 smt_hi_version_id ;
   __u32 smt_lo_version_id ;
   __u8 smt_user_data[32U] ;
   __u32 smt_mib_version_id ;
   __u32 smt_mac_cts ;
   __u32 smt_non_master_cts ;
   __u32 smt_master_cts ;
   __u32 smt_available_paths ;
   __u32 smt_config_capabilities ;
   __u32 smt_config_policy ;
   __u32 smt_connection_policy ;
   __u32 smt_t_notify ;
   __u32 smt_stat_rpt_policy ;
   __u32 smt_trace_max_expiration ;
   __u32 smt_bypass_present ;
   __u32 smt_ecm_state ;
   __u32 smt_cf_state ;
   __u32 smt_remote_disconnect_flag ;
   __u32 smt_station_status ;
   __u32 smt_peer_wrap_flag ;
   __u32 smt_time_stamp ;
   __u32 smt_transition_time_stamp ;
   __u32 mac_frame_status_functions ;
   __u32 mac_t_max_capability ;
   __u32 mac_tvx_capability ;
   __u32 mac_available_paths ;
   __u32 mac_current_path ;
   __u8 mac_upstream_nbr[6U] ;
   __u8 mac_downstream_nbr[6U] ;
   __u8 mac_old_upstream_nbr[6U] ;
   __u8 mac_old_downstream_nbr[6U] ;
   __u32 mac_dup_address_test ;
   __u32 mac_requested_paths ;
   __u32 mac_downstream_port_type ;
   __u8 mac_smt_address[6U] ;
   __u32 mac_t_req ;
   __u32 mac_t_neg ;
   __u32 mac_t_max ;
   __u32 mac_tvx_value ;
   __u32 mac_frame_cts ;
   __u32 mac_copied_cts ;
   __u32 mac_transmit_cts ;
   __u32 mac_error_cts ;
   __u32 mac_lost_cts ;
   __u32 mac_frame_error_threshold ;
   __u32 mac_frame_error_ratio ;
   __u32 mac_rmt_state ;
   __u32 mac_da_flag ;
   __u32 mac_una_da_flag ;
   __u32 mac_frame_error_flag ;
   __u32 mac_ma_unitdata_available ;
   __u32 mac_hardware_present ;
   __u32 mac_ma_unitdata_enable ;
   __u32 path_tvx_lower_bound ;
   __u32 path_t_max_lower_bound ;
   __u32 path_max_t_req ;
   __u32 path_configuration[8U] ;
   __u32 port_my_type[2U] ;
   __u32 port_neighbor_type[2U] ;
   __u32 port_connection_policies[2U] ;
   __u32 port_mac_indicated[2U] ;
   __u32 port_current_path[2U] ;
   __u8 port_requested_paths[6U] ;
   __u32 port_mac_placement[2U] ;
   __u32 port_available_paths[2U] ;
   __u32 port_pmd_class[2U] ;
   __u32 port_connection_capabilities[2U] ;
   __u32 port_bs_flag[2U] ;
   __u32 port_lct_fail_cts[2U] ;
   __u32 port_ler_estimate[2U] ;
   __u32 port_lem_reject_cts[2U] ;
   __u32 port_lem_cts[2U] ;
   __u32 port_ler_cutoff[2U] ;
   __u32 port_ler_alarm[2U] ;
   __u32 port_connect_state[2U] ;
   __u32 port_pcm_state[2U] ;
   __u32 port_pc_withhold[2U] ;
   __u32 port_ler_flag[2U] ;
   __u32 port_hardware_present[2U] ;
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
struct pci_driver;
union __anonunion_ldv_42187_253 {
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
   union __anonunion_ldv_42187_253 ldv_42187 ;
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
struct tcinfo {
   s32 revision ;
   s32 clk_period ;
   s32 slot_size ;
   s32 io_timeout ;
   s32 dma_range ;
   s32 max_dma_burst ;
   s32 parity ;
   s32 reserved[4U] ;
};
struct tc_bus {
   struct list_head devices ;
   struct resource resource[2U] ;
   struct device dev ;
   char name[13U] ;
   resource_size_t slot_base ;
   resource_size_t ext_slot_base ;
   resource_size_t ext_slot_size ;
   int num_tcslots ;
   struct tcinfo info ;
};
struct tc_driver;
struct tc_dev {
   struct list_head node ;
   struct tc_bus *bus ;
   struct tc_driver *driver ;
   struct device dev ;
   struct resource resource ;
   char vendor[9U] ;
   char name[9U] ;
   char firmware[9U] ;
   int interrupt ;
   int slot ;
};
struct tc_device_id {
   char vendor[9U] ;
   char name[9U] ;
};
struct tc_driver {
   struct list_head node ;
   struct tc_device_id const *id_table ;
   struct device_driver driver ;
};
typedef u8 PI_UINT8;
typedef u32 PI_UINT32;
struct __anonstruct_PI_CNTR_254 {
   PI_UINT32 ms ;
   PI_UINT32 ls ;
};
typedef struct __anonstruct_PI_CNTR_254 PI_CNTR;
struct __anonstruct_PI_LAN_ADDR_255 {
   PI_UINT32 lwrd_0 ;
   PI_UINT32 lwrd_1 ;
};
typedef struct __anonstruct_PI_LAN_ADDR_255 PI_LAN_ADDR;
struct __anonstruct_PI_STATION_ID_256 {
   PI_UINT32 octet_7_4 ;
   PI_UINT32 octet_3_0 ;
};
typedef struct __anonstruct_PI_STATION_ID_256 PI_STATION_ID;
struct __anonstruct_PI_ITEM_LIST_257 {
   PI_UINT32 item_code ;
   PI_UINT32 value ;
};
typedef struct __anonstruct_PI_ITEM_LIST_257 PI_ITEM_LIST;
struct __anonstruct_PI_RSP_HEADER_258 {
   PI_UINT32 reserved ;
   PI_UINT32 cmd_type ;
   PI_UINT32 status ;
};
typedef struct __anonstruct_PI_RSP_HEADER_258 PI_RSP_HEADER;
struct __anonstruct_PI_CMD_START_REQ_259 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_START_REQ_259 PI_CMD_START_REQ;
struct __anonstruct_PI_CMD_START_RSP_260 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_START_RSP_260 PI_CMD_START_RSP;
struct __anonstruct_PI_CMD_FILTERS_SET_REQ_261 {
   PI_UINT32 cmd_type ;
   PI_ITEM_LIST item[63U] ;
};
typedef struct __anonstruct_PI_CMD_FILTERS_SET_REQ_261 PI_CMD_FILTERS_SET_REQ;
struct __anonstruct_PI_CMD_FILTERS_SET_RSP_262 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_FILTERS_SET_RSP_262 PI_CMD_FILTERS_SET_RSP;
struct __anonstruct_PI_CMD_FILTERS_GET_REQ_263 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_FILTERS_GET_REQ_263 PI_CMD_FILTERS_GET_REQ;
struct __anonstruct_PI_CMD_FILTERS_GET_RSP_264 {
   PI_RSP_HEADER header ;
   PI_UINT32 ind_group_prom ;
   PI_UINT32 group_prom ;
   PI_UINT32 broadcast_all ;
   PI_UINT32 smt_all ;
   PI_UINT32 smt_user ;
   PI_UINT32 reserved_all ;
   PI_UINT32 implementor_all ;
};
typedef struct __anonstruct_PI_CMD_FILTERS_GET_RSP_264 PI_CMD_FILTERS_GET_RSP;
struct __anonstruct_item_266 {
   PI_UINT32 item_code ;
   PI_UINT32 value ;
   PI_UINT32 item_index ;
};
struct __anonstruct_PI_CMD_CHARS_SET_REQ_265 {
   PI_UINT32 cmd_type ;
   struct __anonstruct_item_266 item[42U] ;
};
typedef struct __anonstruct_PI_CMD_CHARS_SET_REQ_265 PI_CMD_CHARS_SET_REQ;
struct __anonstruct_PI_CMD_CHARS_SET_RSP_267 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_CHARS_SET_RSP_267 PI_CMD_CHARS_SET_RSP;
struct __anonstruct_item_269 {
   PI_UINT32 item_code ;
   PI_UINT32 value ;
   PI_UINT32 item_index ;
};
struct __anonstruct_PI_CMD_SNMP_SET_REQ_268 {
   PI_UINT32 cmd_type ;
   struct __anonstruct_item_269 item[42U] ;
};
typedef struct __anonstruct_PI_CMD_SNMP_SET_REQ_268 PI_CMD_SNMP_SET_REQ;
struct __anonstruct_PI_CMD_SNMP_SET_RSP_270 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_SNMP_SET_RSP_270 PI_CMD_SNMP_SET_RSP;
struct __anonstruct_item_272 {
   PI_UINT32 item_code ;
   PI_UINT32 value ;
   PI_UINT32 item_index ;
};
struct __anonstruct_PI_CMD_SMT_MIB_SET_REQ_271 {
   PI_UINT32 cmd_type ;
   struct __anonstruct_item_272 item[42U] ;
};
typedef struct __anonstruct_PI_CMD_SMT_MIB_SET_REQ_271 PI_CMD_SMT_MIB_SET_REQ;
struct __anonstruct_PI_CMD_SMT_MIB_SET_RSP_273 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_SMT_MIB_SET_RSP_273 PI_CMD_SMT_MIB_SET_RSP;
struct __anonstruct_PI_CMD_SMT_MIB_GET_REQ_274 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_SMT_MIB_GET_REQ_274 PI_CMD_SMT_MIB_GET_REQ;
struct __anonstruct_PI_CMD_SMT_MIB_GET_RSP_275 {
   PI_RSP_HEADER header ;
   PI_STATION_ID smt_station_id ;
   PI_UINT32 smt_op_version_id ;
   PI_UINT32 smt_hi_version_id ;
   PI_UINT32 smt_lo_version_id ;
   PI_UINT32 smt_user_data[8U] ;
   PI_UINT32 smt_mib_version_id ;
   PI_UINT32 smt_mac_ct ;
   PI_UINT32 smt_non_master_ct ;
   PI_UINT32 smt_master_ct ;
   PI_UINT32 smt_available_paths ;
   PI_UINT32 smt_config_capabilities ;
   PI_UINT32 smt_config_policy ;
   PI_UINT32 smt_connection_policy ;
   PI_UINT32 smt_t_notify ;
   PI_UINT32 smt_stat_rpt_policy ;
   PI_UINT32 smt_trace_max_expiration ;
   PI_UINT32 smt_bypass_present ;
   PI_UINT32 smt_ecm_state ;
   PI_UINT32 smt_cf_state ;
   PI_UINT32 smt_remote_disconnect_flag ;
   PI_UINT32 smt_station_status ;
   PI_UINT32 smt_peer_wrap_flag ;
   PI_CNTR smt_msg_time_stamp ;
   PI_CNTR smt_transition_time_stamp ;
   PI_UINT32 mac_frame_status_functions ;
   PI_UINT32 mac_t_max_capability ;
   PI_UINT32 mac_tvx_capability ;
   PI_UINT32 mac_available_paths ;
   PI_UINT32 mac_current_path ;
   PI_LAN_ADDR mac_upstream_nbr ;
   PI_LAN_ADDR mac_downstream_nbr ;
   PI_LAN_ADDR mac_old_upstream_nbr ;
   PI_LAN_ADDR mac_old_downstream_nbr ;
   PI_UINT32 mac_dup_address_test ;
   PI_UINT32 mac_requested_paths ;
   PI_UINT32 mac_downstream_port_type ;
   PI_LAN_ADDR mac_smt_address ;
   PI_UINT32 mac_t_req ;
   PI_UINT32 mac_t_neg ;
   PI_UINT32 mac_t_max ;
   PI_UINT32 mac_tvx_value ;
   PI_UINT32 mac_frame_error_threshold ;
   PI_UINT32 mac_frame_error_ratio ;
   PI_UINT32 mac_rmt_state ;
   PI_UINT32 mac_da_flag ;
   PI_UINT32 mac_unda_flag ;
   PI_UINT32 mac_frame_error_flag ;
   PI_UINT32 mac_ma_unitdata_available ;
   PI_UINT32 mac_hardware_present ;
   PI_UINT32 mac_ma_unitdata_enable ;
   PI_UINT32 path_configuration[8U] ;
   PI_UINT32 path_tvx_lower_bound ;
   PI_UINT32 path_t_max_lower_bound ;
   PI_UINT32 path_max_t_req ;
   PI_UINT32 port_my_type[2U] ;
   PI_UINT32 port_neighbor_type[2U] ;
   PI_UINT32 port_connection_policies[2U] ;
   PI_UINT32 port_mac_indicated[2U] ;
   PI_UINT32 port_current_path[2U] ;
   PI_UINT32 port_requested_paths[2U] ;
   PI_UINT32 port_mac_placement[2U] ;
   PI_UINT32 port_available_paths[2U] ;
   PI_UINT32 port_pmd_class[2U] ;
   PI_UINT32 port_connection_capabilities[2U] ;
   PI_UINT32 port_bs_flag[2U] ;
   PI_UINT32 port_ler_estimate[2U] ;
   PI_UINT32 port_ler_cutoff[2U] ;
   PI_UINT32 port_ler_alarm[2U] ;
   PI_UINT32 port_connect_state[2U] ;
   PI_UINT32 port_pcm_state[2U] ;
   PI_UINT32 port_pc_withhold[2U] ;
   PI_UINT32 port_ler_flag[2U] ;
   PI_UINT32 port_hardware_present[2U] ;
   PI_CNTR path_ring_latency ;
};
typedef struct __anonstruct_PI_CMD_SMT_MIB_GET_RSP_275 PI_CMD_SMT_MIB_GET_RSP;
struct __anonstruct_PI_CMD_ADDR_FILTER_SET_REQ_276 {
   PI_UINT32 cmd_type ;
   PI_LAN_ADDR entry[62U] ;
};
typedef struct __anonstruct_PI_CMD_ADDR_FILTER_SET_REQ_276 PI_CMD_ADDR_FILTER_SET_REQ;
struct __anonstruct_PI_CMD_ADDR_FILTER_SET_RSP_277 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_ADDR_FILTER_SET_RSP_277 PI_CMD_ADDR_FILTER_SET_RSP;
struct __anonstruct_PI_CMD_ADDR_FILTER_GET_REQ_278 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_ADDR_FILTER_GET_REQ_278 PI_CMD_ADDR_FILTER_GET_REQ;
struct __anonstruct_PI_CMD_ADDR_FILTER_GET_RSP_279 {
   PI_RSP_HEADER header ;
   PI_LAN_ADDR entry[62U] ;
};
typedef struct __anonstruct_PI_CMD_ADDR_FILTER_GET_RSP_279 PI_CMD_ADDR_FILTER_GET_RSP;
struct __anonstruct_PI_CMD_STATUS_CHARS_GET_REQ_280 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_STATUS_CHARS_GET_REQ_280 PI_CMD_STATUS_CHARS_GET_REQ;
struct __anonstruct_PI_CMD_STATUS_CHARS_GET_RSP_281 {
   PI_RSP_HEADER header ;
   PI_STATION_ID station_id ;
   PI_UINT32 station_type ;
   PI_UINT32 smt_ver_id ;
   PI_UINT32 smt_ver_id_max ;
   PI_UINT32 smt_ver_id_min ;
   PI_UINT32 station_state ;
   PI_LAN_ADDR link_addr ;
   PI_UINT32 t_req ;
   PI_UINT32 tvx ;
   PI_UINT32 token_timeout ;
   PI_UINT32 purger_enb ;
   PI_UINT32 link_state ;
   PI_UINT32 tneg ;
   PI_UINT32 dup_addr_flag ;
   PI_LAN_ADDR una ;
   PI_LAN_ADDR una_old ;
   PI_UINT32 un_dup_addr_flag ;
   PI_LAN_ADDR dna ;
   PI_LAN_ADDR dna_old ;
   PI_UINT32 purger_state ;
   PI_UINT32 fci_mode ;
   PI_UINT32 error_reason ;
   PI_UINT32 loopback ;
   PI_UINT32 ring_latency ;
   PI_LAN_ADDR last_dir_beacon_sa ;
   PI_LAN_ADDR last_dir_beacon_una ;
   PI_UINT32 phy_type[2U] ;
   PI_UINT32 pmd_type[2U] ;
   PI_UINT32 lem_threshold[2U] ;
   PI_UINT32 phy_state[2U] ;
   PI_UINT32 nbor_phy_type[2U] ;
   PI_UINT32 link_error_est[2U] ;
   PI_UINT32 broken_reason[2U] ;
   PI_UINT32 reject_reason[2U] ;
   PI_UINT32 cntr_interval ;
   PI_UINT32 module_rev ;
   PI_UINT32 firmware_rev ;
   PI_UINT32 mop_device_type ;
   PI_UINT32 phy_led[2U] ;
   PI_UINT32 flush_time ;
};
typedef struct __anonstruct_PI_CMD_STATUS_CHARS_GET_RSP_281 PI_CMD_STATUS_CHARS_GET_RSP;
struct __anonstruct_PI_CMD_FDDI_MIB_GET_REQ_282 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_FDDI_MIB_GET_REQ_282 PI_CMD_FDDI_MIB_GET_REQ;
struct __anonstruct_PI_CMD_FDDI_MIB_GET_RSP_283 {
   PI_RSP_HEADER header ;
   PI_STATION_ID smt_station_id ;
   PI_UINT32 smt_op_version_id ;
   PI_UINT32 smt_hi_version_id ;
   PI_UINT32 smt_lo_version_id ;
   PI_UINT32 smt_mac_ct ;
   PI_UINT32 smt_non_master_ct ;
   PI_UINT32 smt_master_ct ;
   PI_UINT32 smt_paths_available ;
   PI_UINT32 smt_config_capabilities ;
   PI_UINT32 smt_config_policy ;
   PI_UINT32 smt_connection_policy ;
   PI_UINT32 smt_t_notify ;
   PI_UINT32 smt_status_reporting ;
   PI_UINT32 smt_ecm_state ;
   PI_UINT32 smt_cf_state ;
   PI_UINT32 smt_hold_state ;
   PI_UINT32 smt_remote_disconnect_flag ;
   PI_UINT32 smt_station_action ;
   PI_UINT32 mac_frame_status_capabilities ;
   PI_UINT32 mac_t_max_greatest_lower_bound ;
   PI_UINT32 mac_tvx_greatest_lower_bound ;
   PI_UINT32 mac_paths_available ;
   PI_UINT32 mac_current_path ;
   PI_LAN_ADDR mac_upstream_nbr ;
   PI_LAN_ADDR mac_old_upstream_nbr ;
   PI_UINT32 mac_dup_addr_test ;
   PI_UINT32 mac_paths_requested ;
   PI_UINT32 mac_downstream_port_type ;
   PI_LAN_ADDR mac_smt_address ;
   PI_UINT32 mac_t_req ;
   PI_UINT32 mac_t_neg ;
   PI_UINT32 mac_t_max ;
   PI_UINT32 mac_tvx_value ;
   PI_UINT32 mac_t_min ;
   PI_UINT32 mac_current_frame_status ;
   PI_UINT32 mac_frame_error_threshold ;
   PI_UINT32 mac_frame_error_ratio ;
   PI_UINT32 mac_rmt_state ;
   PI_UINT32 mac_da_flag ;
   PI_UINT32 mac_una_da_flag ;
   PI_UINT32 mac_frame_condition ;
   PI_UINT32 mac_chip_set ;
   PI_UINT32 mac_action ;
   PI_UINT32 port_pc_type[2U] ;
   PI_UINT32 port_pc_neighbor[2U] ;
   PI_UINT32 port_connection_policies[2U] ;
   PI_UINT32 port_remote_mac_indicated[2U] ;
   PI_UINT32 port_ce_state[2U] ;
   PI_UINT32 port_paths_requested[2U] ;
   PI_UINT32 port_mac_placement[2U] ;
   PI_UINT32 port_available_paths[2U] ;
   PI_UINT32 port_mac_loop_time[2U] ;
   PI_UINT32 port_tb_max[2U] ;
   PI_UINT32 port_bs_flag[2U] ;
   PI_UINT32 port_ler_estimate[2U] ;
   PI_UINT32 port_ler_cutoff[2U] ;
   PI_UINT32 port_ler_alarm[2U] ;
   PI_UINT32 port_connect_state[2U] ;
   PI_UINT32 port_pcm_state[2U] ;
   PI_UINT32 port_pc_withhold[2U] ;
   PI_UINT32 port_ler_condition[2U] ;
   PI_UINT32 port_chip_set[2U] ;
   PI_UINT32 port_action[2U] ;
   PI_UINT32 attachment_class ;
   PI_UINT32 attachment_ob_present ;
   PI_UINT32 attachment_imax_expiration ;
   PI_UINT32 attachment_inserted_status ;
   PI_UINT32 attachment_insert_policy ;
};
typedef struct __anonstruct_PI_CMD_FDDI_MIB_GET_RSP_283 PI_CMD_FDDI_MIB_GET_RSP;
struct __anonstruct_PI_CMD_DEC_EXT_MIB_GET_REQ_284 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_DEC_EXT_MIB_GET_REQ_284 PI_CMD_DEC_EXT_MIB_GET_REQ;
struct __anonstruct_PI_CMD_DEC_EXT_MIB_GET_RSP_285 {
   PI_RSP_HEADER header ;
   PI_UINT32 esmt_station_type ;
   PI_UINT32 emac_link_state ;
   PI_UINT32 emac_ring_purger_state ;
   PI_UINT32 emac_ring_purger_enable ;
   PI_UINT32 emac_frame_strip_mode ;
   PI_UINT32 emac_ring_error_reason ;
   PI_UINT32 emac_up_nbr_dup_addr_flag ;
   PI_UINT32 emac_restricted_token_timeout ;
   PI_UINT32 eport_pmd_type[2U] ;
   PI_UINT32 eport_phy_state[2U] ;
   PI_UINT32 eport_reject_reason[2U] ;
   PI_UINT32 efdx_enable ;
   PI_UINT32 efdx_op ;
   PI_UINT32 efdx_state ;
};
typedef struct __anonstruct_PI_CMD_DEC_EXT_MIB_GET_RSP_285 PI_CMD_DEC_EXT_MIB_GET_RSP;
struct __anonstruct_PI_CNTR_BLK_286 {
   PI_CNTR traces_rcvd ;
   PI_CNTR frame_cnt ;
   PI_CNTR error_cnt ;
   PI_CNTR lost_cnt ;
   PI_CNTR octets_rcvd ;
   PI_CNTR octets_sent ;
   PI_CNTR pdus_rcvd ;
   PI_CNTR pdus_sent ;
   PI_CNTR mcast_octets_rcvd ;
   PI_CNTR mcast_octets_sent ;
   PI_CNTR mcast_pdus_rcvd ;
   PI_CNTR mcast_pdus_sent ;
   PI_CNTR xmt_underruns ;
   PI_CNTR xmt_failures ;
   PI_CNTR block_check_errors ;
   PI_CNTR frame_status_errors ;
   PI_CNTR pdu_length_errors ;
   PI_CNTR rcv_overruns ;
   PI_CNTR user_buff_unavailable ;
   PI_CNTR inits_initiated ;
   PI_CNTR inits_rcvd ;
   PI_CNTR beacons_initiated ;
   PI_CNTR dup_addrs ;
   PI_CNTR dup_tokens ;
   PI_CNTR purge_errors ;
   PI_CNTR fci_strip_errors ;
   PI_CNTR traces_initiated ;
   PI_CNTR directed_beacons_rcvd ;
   PI_CNTR emac_frame_alignment_errors ;
   PI_CNTR ebuff_errors[2U] ;
   PI_CNTR lct_rejects[2U] ;
   PI_CNTR lem_rejects[2U] ;
   PI_CNTR link_errors[2U] ;
   PI_CNTR connections[2U] ;
   PI_CNTR copied_cnt ;
   PI_CNTR transmit_cnt ;
   PI_CNTR tokens ;
};
typedef struct __anonstruct_PI_CNTR_BLK_286 PI_CNTR_BLK;
struct __anonstruct_PI_CMD_CNTRS_GET_REQ_287 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_CNTRS_GET_REQ_287 PI_CMD_CNTRS_GET_REQ;
struct __anonstruct_PI_CMD_CNTRS_GET_RSP_288 {
   PI_RSP_HEADER header ;
   PI_CNTR time_since_reset ;
   PI_CNTR_BLK cntrs ;
};
typedef struct __anonstruct_PI_CMD_CNTRS_GET_RSP_288 PI_CMD_CNTRS_GET_RSP;
struct __anonstruct_PI_CMD_CNTRS_SET_REQ_289 {
   PI_UINT32 cmd_type ;
   PI_CNTR_BLK cntrs ;
};
typedef struct __anonstruct_PI_CMD_CNTRS_SET_REQ_289 PI_CMD_CNTRS_SET_REQ;
struct __anonstruct_PI_CMD_CNTRS_SET_RSP_290 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_CNTRS_SET_RSP_290 PI_CMD_CNTRS_SET_RSP;
struct __anonstruct_PI_CMD_ERROR_LOG_CLEAR_REQ_291 {
   PI_UINT32 cmd_type ;
};
typedef struct __anonstruct_PI_CMD_ERROR_LOG_CLEAR_REQ_291 PI_CMD_ERROR_LOG_CLEAR_REQ;
struct __anonstruct_PI_CMD_ERROR_LOG_CLEAR_RSP_292 {
   PI_RSP_HEADER header ;
};
typedef struct __anonstruct_PI_CMD_ERROR_LOG_CLEAR_RSP_292 PI_CMD_ERROR_LOG_CLEAR_RSP;
struct __anonstruct_PI_CMD_ERROR_LOG_GET_REQ_293 {
   PI_UINT32 cmd_type ;
   PI_UINT32 entry_index ;
};
typedef struct __anonstruct_PI_CMD_ERROR_LOG_GET_REQ_293 PI_CMD_ERROR_LOG_GET_REQ;
struct __anonstruct_diag_295 {
   PI_UINT32 fru_imp_mask ;
   PI_UINT32 test_id ;
   PI_UINT32 reserved[6U] ;
};
struct __anonstruct_PI_LOG_ENTRY_294 {
   struct __anonstruct_diag_295 diag ;
   PI_UINT32 fw[111U] ;
};
typedef struct __anonstruct_PI_LOG_ENTRY_294 PI_LOG_ENTRY;
struct __anonstruct_PI_CMD_ERROR_LOG_GET_RSP_296 {
   PI_RSP_HEADER header ;
   PI_UINT32 event_status ;
   PI_UINT32 caller_id ;
   PI_UINT32 timestamp_l ;
   PI_UINT32 timestamp_h ;
   PI_UINT32 write_count ;
   PI_LOG_ENTRY entry_info ;
};
typedef struct __anonstruct_PI_CMD_ERROR_LOG_GET_RSP_296 PI_CMD_ERROR_LOG_GET_RSP;
union __anonunion_PI_DMA_CMD_REQ_297 {
   PI_UINT32 cmd_type ;
   PI_CMD_START_REQ start ;
   PI_CMD_FILTERS_SET_REQ filter_set ;
   PI_CMD_FILTERS_GET_REQ filter_get ;
   PI_CMD_CHARS_SET_REQ char_set ;
   PI_CMD_ADDR_FILTER_SET_REQ addr_filter_set ;
   PI_CMD_ADDR_FILTER_GET_REQ addr_filter_get ;
   PI_CMD_STATUS_CHARS_GET_REQ stat_char_get ;
   PI_CMD_CNTRS_GET_REQ cntrs_get ;
   PI_CMD_CNTRS_SET_REQ cntrs_set ;
   PI_CMD_ERROR_LOG_CLEAR_REQ error_log_clear ;
   PI_CMD_ERROR_LOG_GET_REQ error_log_read ;
   PI_CMD_SNMP_SET_REQ snmp_set ;
   PI_CMD_FDDI_MIB_GET_REQ fddi_mib_get ;
   PI_CMD_DEC_EXT_MIB_GET_REQ dec_mib_get ;
   PI_CMD_SMT_MIB_SET_REQ smt_mib_set ;
   PI_CMD_SMT_MIB_GET_REQ smt_mib_get ;
   char pad[512U] ;
};
typedef union __anonunion_PI_DMA_CMD_REQ_297 PI_DMA_CMD_REQ;
union __anonunion_PI_DMA_CMD_RSP_298 {
   PI_RSP_HEADER header ;
   PI_CMD_START_RSP start ;
   PI_CMD_FILTERS_SET_RSP filter_set ;
   PI_CMD_FILTERS_GET_RSP filter_get ;
   PI_CMD_CHARS_SET_RSP char_set ;
   PI_CMD_ADDR_FILTER_SET_RSP addr_filter_set ;
   PI_CMD_ADDR_FILTER_GET_RSP addr_filter_get ;
   PI_CMD_STATUS_CHARS_GET_RSP stat_char_get ;
   PI_CMD_CNTRS_GET_RSP cntrs_get ;
   PI_CMD_CNTRS_SET_RSP cntrs_set ;
   PI_CMD_ERROR_LOG_CLEAR_RSP error_log_clear ;
   PI_CMD_ERROR_LOG_GET_RSP error_log_get ;
   PI_CMD_SNMP_SET_RSP snmp_set ;
   PI_CMD_FDDI_MIB_GET_RSP fddi_mib_get ;
   PI_CMD_DEC_EXT_MIB_GET_RSP dec_mib_get ;
   PI_CMD_SMT_MIB_SET_RSP smt_mib_set ;
   PI_CMD_SMT_MIB_GET_RSP smt_mib_get ;
   char pad[512U] ;
};
typedef union __anonunion_PI_DMA_CMD_RSP_298 PI_DMA_CMD_RSP;
struct __anonstruct_PI_CONSUMER_BLOCK_300 {
   PI_UINT32 volatile xmt_rcv_data ;
   PI_UINT32 volatile reserved_1 ;
   PI_UINT32 volatile smt_host ;
   PI_UINT32 volatile reserved_2 ;
   PI_UINT32 volatile unsol ;
   PI_UINT32 volatile reserved_3 ;
   PI_UINT32 volatile cmd_rsp ;
   PI_UINT32 volatile reserved_4 ;
   PI_UINT32 volatile cmd_req ;
   PI_UINT32 volatile reserved_5 ;
};
typedef struct __anonstruct_PI_CONSUMER_BLOCK_300 PI_CONSUMER_BLOCK;
struct __anonstruct_PI_RCV_DESCR_301 {
   PI_UINT32 long_0 ;
   PI_UINT32 long_1 ;
};
typedef struct __anonstruct_PI_RCV_DESCR_301 PI_RCV_DESCR;
struct __anonstruct_PI_XMT_DESCR_302 {
   PI_UINT32 long_0 ;
   PI_UINT32 long_1 ;
};
typedef struct __anonstruct_PI_XMT_DESCR_302 PI_XMT_DESCR;
struct __anonstruct_PI_DESCR_BLOCK_303 {
   PI_RCV_DESCR rcv_data[256U] ;
   PI_XMT_DESCR xmt_data[256U] ;
   PI_RCV_DESCR smt_host[64U] ;
   PI_RCV_DESCR unsol[16U] ;
   PI_RCV_DESCR cmd_rsp[16U] ;
   PI_XMT_DESCR cmd_req[16U] ;
};
typedef struct __anonstruct_PI_DESCR_BLOCK_303 PI_DESCR_BLOCK;
struct __anonstruct_index_305 {
   PI_UINT8 prod ;
   PI_UINT8 comp ;
   PI_UINT8 mbz_1 ;
   PI_UINT8 mbz_2 ;
};
union __anonunion_PI_TYPE_1_PROD_REG_304 {
   PI_UINT32 lword ;
   struct __anonstruct_index_305 index ;
};
typedef union __anonunion_PI_TYPE_1_PROD_REG_304 PI_TYPE_1_PROD_REG;
struct __anonstruct_index_307 {
   PI_UINT8 rcv_prod ;
   PI_UINT8 xmt_prod ;
   PI_UINT8 rcv_comp ;
   PI_UINT8 xmt_comp ;
};
union __anonunion_PI_TYPE_2_PROD_REG_306 {
   PI_UINT32 lword ;
   struct __anonstruct_index_307 index ;
};
typedef union __anonunion_PI_TYPE_2_PROD_REG_306 PI_TYPE_2_PROD_REG;
struct __anonstruct_index_311 {
   PI_UINT8 rcv_cons ;
   PI_UINT8 res0 ;
   PI_UINT8 xmt_cons ;
   PI_UINT8 res1 ;
};
union __anonunion_PI_TYPE_2_CONSUMER_310 {
   PI_UINT32 lword ;
   struct __anonstruct_index_311 index ;
};
typedef union __anonunion_PI_TYPE_2_CONSUMER_310 PI_TYPE_2_CONSUMER;
struct __anonstruct_XMT_DRIVER_DESCR_312 {
   struct sk_buff *p_skb ;
};
typedef struct __anonstruct_XMT_DRIVER_DESCR_312 XMT_DRIVER_DESCR;
union __anonunion_base_313 {
   void *mem ;
   int port ;
};
struct DFX_board_tag {
   char *kmalloced ;
   dma_addr_t kmalloced_dma ;
   PI_DESCR_BLOCK *descr_block_virt ;
   dma_addr_t descr_block_phys ;
   PI_DMA_CMD_REQ *cmd_req_virt ;
   dma_addr_t cmd_req_phys ;
   PI_DMA_CMD_RSP *cmd_rsp_virt ;
   dma_addr_t cmd_rsp_phys ;
   char *rcv_block_virt ;
   dma_addr_t rcv_block_phys ;
   PI_CONSUMER_BLOCK *cons_block_virt ;
   dma_addr_t cons_block_phys ;
   PI_TYPE_1_PROD_REG cmd_req_reg ;
   PI_TYPE_1_PROD_REG cmd_rsp_reg ;
   PI_TYPE_2_PROD_REG rcv_xmt_reg ;
   u8 uc_table[6U] ;
   u32 uc_count ;
   u8 mc_table[372U] ;
   u32 mc_count ;
   u32 ind_group_prom ;
   u32 group_prom ;
   u32 link_available ;
   u32 reset_type ;
   char *p_rcv_buff_va[256U] ;
   XMT_DRIVER_DESCR xmt_drv_descr_blk[256U] ;
   spinlock_t lock ;
   struct net_device *dev ;
   union __anonunion_base_313 base ;
   struct device *bus_dev ;
   u32 full_duplex_enb ;
   u32 req_ttrt ;
   u32 burst_size ;
   u32 rcv_bufs_to_post ;
   u8 factory_mac_addr[6U] ;
   struct fddi_statistics stats ;
   u32 rcv_discards ;
   u32 rcv_crc_errors ;
   u32 rcv_frame_status_errors ;
   u32 rcv_length_errors ;
   u32 rcv_total_frames ;
   u32 rcv_multicast_frames ;
   u32 rcv_total_bytes ;
   u32 xmt_discards ;
   u32 xmt_length_errors ;
   u32 xmt_total_frames ;
   u32 xmt_total_bytes ;
};
typedef struct DFX_board_tag DFX_board_t;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
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
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
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
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_1 = 0;
int ldv_irq_1_0 = 0;
int ldv_irq_line_1_3 ;
struct net_device *dfx_netdev_ops_group1 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
struct pci_dev *dfx_pci_driver_group0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_1_2 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_net_device_ops_3(void) ;
void ldv_initialize_pci_driver_2(void) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
extern void __const_udelay(unsigned long ) ;
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
    ldv_20833: ;
    goto ldv_20833;
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
    ldv_20842: ;
    goto ldv_20842;
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
__inline static void *ldv_dma_zalloc_coherent_19(struct device *dev , size_t size ,
                                                 dma_addr_t *dma_handle , gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  return (ret);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
__inline static int eisa_driver_register(struct eisa_driver *edrv )
{
  {
  return (0);
}
}
__inline static void eisa_driver_unregister(struct eisa_driver *edrv )
{
  {
  return;
}
}
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_27(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy((void *)skb->data, from, __len);
  return;
}
}
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
__inline static int ldv_request_irq_35(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_36(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_37(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3264U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_34(struct net_device *dev ) ;
void ldv_free_netdev_40(struct net_device *dev ) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  {
  tmp = test_and_clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 2212);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_33(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_39(struct net_device *dev ) ;
extern __be16 fddi_type_trans(struct sk_buff * , struct net_device * ) ;
extern struct net_device *alloc_fddidev(int ) ;
extern struct bus_type pci_bus_type ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static int tc_register_driver(struct tc_driver *tdrv )
{
  {
  return (0);
}
}
__inline static void tc_unregister_driver(struct tc_driver *tdrv )
{
  {
  return;
}
}
static char version[57U] =
  { 'd', 'e', 'f', 'x',
        'x', ':', ' ', 'v',
        '1', '.', '1', '0',
        ' ', '2', '0', '0',
        '6', '/', '1', '2',
        '/', '1', '4', ' ',
        ' ', 'L', 'a', 'w',
        'r', 'e', 'n', 'c',
        'e', ' ', 'V', '.',
        ' ', 'S', 't', 'e',
        'f', 'a', 'n', 'i',
        ' ', 'a', 'n', 'd',
        ' ', 'o', 't', 'h',
        'e', 'r', 's', '\n',
        '\000'};
static void dfx_bus_init(struct net_device *dev ) ;
static void dfx_bus_uninit(struct net_device *dev ) ;
static void dfx_bus_config_check(DFX_board_t *bp ) ;
static int dfx_driver_init(struct net_device *dev , char const *print_name , resource_size_t bar_start ) ;
static int dfx_adap_init(DFX_board_t *bp , int get_buffers ) ;
static int dfx_open(struct net_device *dev ) ;
static int dfx_close(struct net_device *dev ) ;
static void dfx_int_pr_halt_id(DFX_board_t *bp ) ;
static void dfx_int_type_0_process(DFX_board_t *bp ) ;
static void dfx_int_common(struct net_device *dev ) ;
static irqreturn_t dfx_interrupt(int irq , void *dev_id ) ;
static struct net_device_stats *dfx_ctl_get_stats(struct net_device *dev ) ;
static void dfx_ctl_set_multicast_list(struct net_device *dev ) ;
static int dfx_ctl_set_mac_address(struct net_device *dev , void *addr ) ;
static int dfx_ctl_update_cam(DFX_board_t *bp ) ;
static int dfx_ctl_update_filters(DFX_board_t *bp ) ;
static int dfx_hw_dma_cmd_req(DFX_board_t *bp ) ;
static int dfx_hw_port_ctrl_req(DFX_board_t *bp , PI_UINT32 command , PI_UINT32 data_a ,
                                PI_UINT32 data_b , PI_UINT32 *host_data ) ;
static void dfx_hw_adap_reset(DFX_board_t *bp , PI_UINT32 type ) ;
static int dfx_hw_adap_state_rd(DFX_board_t *bp ) ;
static int dfx_hw_dma_uninit(DFX_board_t *bp , PI_UINT32 type ) ;
static int dfx_rcv_init(DFX_board_t *bp , int get_buffers ) ;
static void dfx_rcv_queue_process(DFX_board_t *bp ) ;
static void dfx_rcv_flush(DFX_board_t *bp ) ;
static netdev_tx_t dfx_xmt_queue_pkt(struct sk_buff *skb , struct net_device *dev ) ;
static int dfx_xmt_done(DFX_board_t *bp ) ;
static void dfx_xmt_flush(DFX_board_t *bp ) ;
static struct pci_driver dfx_pci_driver ;
static struct eisa_driver dfx_eisa_driver ;
static struct tc_driver dfx_tc_driver ;
__inline static void dfx_writel(DFX_board_t *bp , int offset , u32 data )
{
  {
  writel(data, (void volatile *)bp->base.mem + (unsigned long )offset);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void dfx_outl(DFX_board_t *bp , int offset , u32 data )
{
  {
  outl(data, bp->base.port + offset);
  return;
}
}
static void dfx_port_write_long(DFX_board_t *bp , int offset , u32 data )
{
  struct device *bdev ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  {
  bdev = bp->bus_dev;
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  if (dfx_use_mmio != 0) {
    dfx_writel(bp, offset, data);
  } else {
    dfx_outl(bp, offset, data);
  }
  return;
}
}
__inline static void dfx_readl(DFX_board_t *bp , int offset , u32 *data )
{
  {
  __asm__ volatile ("mfence": : : "memory");
  *data = readl((void const volatile *)bp->base.mem + (unsigned long )offset);
  return;
}
}
__inline static void dfx_inl(DFX_board_t *bp , int offset , u32 *data )
{
  {
  *data = inl(bp->base.port + offset);
  return;
}
}
static void dfx_port_read_long(DFX_board_t *bp , int offset , u32 *data )
{
  struct device *bdev ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  {
  bdev = bp->bus_dev;
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  if (dfx_use_mmio != 0) {
    dfx_readl(bp, offset, data);
  } else {
    dfx_inl(bp, offset, data);
  }
  return;
}
}
static void dfx_get_bars(struct device *bdev , resource_size_t *bar_start , resource_size_t *bar_len )
{
  int dfx_bus_pci ;
  int dfx_bus_eisa ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  int num ;
  struct device const *__mptr ;
  struct device const *__mptr___3 ;
  struct device const *__mptr___4 ;
  struct device const *__mptr___5 ;
  struct device const *__mptr___6 ;
  struct device const *__mptr___7 ;
  unsigned long base_addr ;
  struct device const *__mptr___8 ;
  resource_size_t bar ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  struct device const *__mptr___9 ;
  {
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_eisa = 0;
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  if (dfx_bus_pci != 0) {
    num = dfx_use_mmio == 0;
    __mptr = (struct device const *)bdev;
    *bar_start = ((struct pci_dev *)__mptr + 0xffffffffffffff68UL)->resource[num].start;
    __mptr___5 = (struct device const *)bdev;
    if (((struct pci_dev *)__mptr___5 + 0xffffffffffffff68UL)->resource[num].start != 0ULL) {
      __mptr___3 = (struct device const *)bdev;
      __mptr___4 = (struct device const *)bdev;
      *bar_len = (((struct pci_dev *)__mptr___3 + 0xffffffffffffff68UL)->resource[num].end - ((struct pci_dev *)__mptr___4 + 0xffffffffffffff68UL)->resource[num].start) + 1ULL;
    } else {
      __mptr___6 = (struct device const *)bdev;
      __mptr___7 = (struct device const *)bdev;
      if (((struct pci_dev *)__mptr___6 + 0xffffffffffffff68UL)->resource[num].end != ((struct pci_dev *)__mptr___7 + 0xffffffffffffff68UL)->resource[num].start) {
        __mptr___3 = (struct device const *)bdev;
        __mptr___4 = (struct device const *)bdev;
        *bar_len = (((struct pci_dev *)__mptr___3 + 0xffffffffffffff68UL)->resource[num].end - ((struct pci_dev *)__mptr___4 + 0xffffffffffffff68UL)->resource[num].start) + 1ULL;
      } else {
        *bar_len = 0ULL;
      }
    }
  } else {
  }
  if (dfx_bus_eisa != 0) {
    __mptr___8 = (struct device const *)bdev;
    base_addr = ((struct eisa_device *)__mptr___8 + 0xfffffffffffffef8UL)->base_addr;
    if (dfx_use_mmio != 0) {
      tmp = inb((int )((unsigned int )base_addr + 3207U));
      bar = (resource_size_t )tmp;
      bar = bar << 8;
      tmp___0 = inb((int )((unsigned int )base_addr + 3206U));
      bar = (resource_size_t )tmp___0 | bar;
      bar = bar << 8;
      tmp___1 = inb((int )((unsigned int )base_addr + 3205U));
      bar = (resource_size_t )tmp___1 | bar;
      bar = bar << 16;
      *bar_start = bar;
      tmp___2 = inb((int )((unsigned int )base_addr + 3213U));
      bar = (resource_size_t )tmp___2;
      bar = bar << 8;
      tmp___3 = inb((int )((unsigned int )base_addr + 3212U));
      bar = (resource_size_t )tmp___3 | bar;
      bar = bar << 8;
      tmp___4 = inb((int )((unsigned int )base_addr + 3211U));
      bar = (resource_size_t )tmp___4 | bar;
      bar = bar << 16;
      *bar_len = (bar | 1023ULL) + 1ULL;
    } else {
      *bar_start = (resource_size_t )base_addr;
      *bar_len = 128ULL;
    }
  } else {
  }
  if (dfx_bus_tc != 0) {
    __mptr___9 = (struct device const *)bdev;
    *bar_start = ((struct tc_dev *)__mptr___9 + 0xffffffffffffffe0UL)->resource.start + 1048576ULL;
    *bar_len = 64ULL;
  } else {
  }
  return;
}
}
static struct net_device_ops const dfx_netdev_ops =
     {0, 0, & dfx_open, & dfx_close, & dfx_xmt_queue_pkt, 0, 0, & dfx_ctl_set_multicast_list,
    & dfx_ctl_set_mac_address, 0, 0, 0, 0, 0, 0, 0, & dfx_ctl_get_stats, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dfx_register(struct device *bdev )
{
  int version_disp ;
  int dfx_bus_pci ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  char const *print_name ;
  char const *tmp ;
  struct net_device *dev ;
  DFX_board_t *bp ;
  resource_size_t bar_start ;
  resource_size_t bar_len ;
  int alloc_size ;
  struct resource *region ;
  int err ;
  struct device const *__mptr ;
  int tmp___0 ;
  void *tmp___1 ;
  struct device const *__mptr___0 ;
  int tmp___2 ;
  struct device const *__mptr___1 ;
  {
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  tmp = dev_name((struct device const *)bdev);
  print_name = tmp;
  bar_start = 0ULL;
  bar_len = 0ULL;
  err = 0;
  if (version_disp == 0) {
    version_disp = 1;
    printk((char const *)(& version));
  } else {
  }
  dev = alloc_fddidev(5448);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    printk("\v%s: Unable to allocate fddidev, aborting\n", print_name);
    return (-12);
  } else {
  }
  if (dfx_bus_pci != 0) {
    __mptr = (struct device const *)bdev;
    tmp___0 = pci_enable_device((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
    if (tmp___0 != 0) {
      printk("\v%s: Cannot enable PCI device, aborting\n", print_name);
      goto err_out;
    } else {
    }
  } else {
  }
  dev->dev.parent = bdev;
  tmp___1 = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp___1;
  bp->bus_dev = bdev;
  dev_set_drvdata(bdev, (void *)dev);
  dfx_get_bars(bdev, & bar_start, & bar_len);
  if (dfx_use_mmio != 0) {
    region = __request_region(& iomem_resource, bar_start, bar_len, print_name, 0);
  } else {
    region = __request_region(& ioport_resource, bar_start, bar_len, print_name, 0);
  }
  if ((unsigned long )region == (unsigned long )((struct resource *)0)) {
    printk("\v%s: Cannot reserve I/O resource 0x%lx @ 0x%lx, aborting\n", print_name,
           (long )bar_len, (long )bar_start);
    err = -16;
    goto err_out_disable;
  } else {
  }
  if (dfx_use_mmio != 0) {
    bp->base.mem = ioremap_nocache(bar_start, (unsigned long )bar_len);
    if ((unsigned long )bp->base.mem == (unsigned long )((void *)0)) {
      printk("\v%s: Cannot map MMIO\n", print_name);
      err = -12;
      goto err_out_region;
    } else {
    }
  } else {
    bp->base.port = (int )bar_start;
    dev->base_addr = (unsigned long )bar_start;
  }
  dev->netdev_ops = & dfx_netdev_ops;
  if (dfx_bus_pci != 0) {
    __mptr___0 = (struct device const *)bdev;
    pci_set_master((struct pci_dev *)__mptr___0 + 0xffffffffffffff68UL);
  } else {
  }
  tmp___2 = dfx_driver_init(dev, print_name, bar_start);
  if (tmp___2 != 0) {
    err = -19;
    goto err_out_unmap;
  } else {
  }
  err = ldv_register_netdev_33(dev);
  if (err != 0) {
    goto err_out_kfree;
  } else {
  }
  printk("%s: registered as %s\n", print_name, (char *)(& dev->name));
  return (0);
  err_out_kfree:
  alloc_size = 14247;
  if ((unsigned long )bp->kmalloced != (unsigned long )((char *)0)) {
    dma_free_attrs(bdev, (size_t )alloc_size, (void *)bp->kmalloced, bp->kmalloced_dma,
                   (struct dma_attrs *)0);
  } else {
  }
  err_out_unmap: ;
  if (dfx_use_mmio != 0) {
    iounmap((void volatile *)bp->base.mem);
  } else {
  }
  err_out_region: ;
  if (dfx_use_mmio != 0) {
    __release_region(& iomem_resource, bar_start, bar_len);
  } else {
    __release_region(& ioport_resource, bar_start, bar_len);
  }
  err_out_disable: ;
  if (dfx_bus_pci != 0) {
    __mptr___1 = (struct device const *)bdev;
    pci_disable_device((struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL);
  } else {
  }
  err_out:
  ldv_free_netdev_34(dev);
  return (err);
}
}
static void dfx_bus_init(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  struct device *bdev ;
  int dfx_bus_pci ;
  int dfx_bus_eisa ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  u8 val ;
  struct device const *__mptr ;
  unsigned long base_addr ;
  struct device const *__mptr___0 ;
  struct pci_dev *pdev ;
  struct device const *__mptr___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  bdev = bp->bus_dev;
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_eisa = 0;
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  bp->dev = dev;
  if (dfx_bus_tc != 0) {
    __mptr = (struct device const *)bdev;
    dev->irq = ((struct tc_dev *)__mptr + 0xffffffffffffffe0UL)->interrupt;
  } else {
  }
  if (dfx_bus_eisa != 0) {
    __mptr___0 = (struct device const *)bdev;
    base_addr = ((struct eisa_device *)__mptr___0 + 0xfffffffffffffef8UL)->base_addr;
    val = inb((int )((unsigned int )base_addr + 3241U));
    val = (unsigned int )val & 3U;
    val = val;
    switch ((int )val) {
    case 0:
    dev->irq = 9;
    goto ldv_44323;
    case 1:
    dev->irq = 10;
    goto ldv_44323;
    case 2:
    dev->irq = 11;
    goto ldv_44323;
    case 3:
    dev->irq = 15;
    goto ldv_44323;
    }
    ldv_44323:
    val = (int )((u8 )(bp->base.port >> 12)) << 4U;
    outb((int )((unsigned int )((unsigned char )base_addr) + 146U), (int )val);
    outb((int )((unsigned int )((unsigned char )base_addr) + 145U), 0);
    outb((int )((unsigned int )((unsigned char )base_addr) + 148U), (int )val);
    outb((int )((unsigned int )((unsigned char )base_addr) + 147U), 0);
    val = 127U;
    outb((int )((unsigned int )((unsigned char )base_addr) + 154U), 0);
    outb((int )((unsigned int )((unsigned char )base_addr) + 153U), (int )val);
    outb((int )((unsigned int )((unsigned char )base_addr) + 156U), 0);
    outb((int )((unsigned int )((unsigned char )base_addr) + 155U), (int )val);
    val = 3U;
    if (dfx_use_mmio != 0) {
      val = (u8 )((unsigned int )val | 16U);
    } else {
    }
    outb((int )((unsigned int )((unsigned char )base_addr) + 174U), (int )val);
    val = 1U;
    outb((int )((unsigned int )((unsigned char )base_addr) + 132U), (int )val);
    val = inb((int )((unsigned int )base_addr + 64U));
    if (dfx_use_mmio != 0) {
      val = val;
    } else {
      val = val;
    }
    outb((int )((unsigned int )((unsigned char )base_addr) + 64U), (int )val);
    val = inb((int )((unsigned int )base_addr + 3241U));
    val = (u8 )((unsigned int )val | 8U);
    outb((int )((unsigned int )((unsigned char )base_addr) + 169U), (int )val);
  } else {
  }
  if (dfx_bus_pci != 0) {
    __mptr___1 = (struct device const *)bdev;
    pdev = (struct pci_dev *)__mptr___1 + 0xffffffffffffff68UL;
    dev->irq = (int )pdev->irq;
    pci_read_config_byte((struct pci_dev const *)pdev, 13, & val);
    if ((unsigned int )val <= 31U) {
      val = 136U;
      pci_write_config_byte((struct pci_dev const *)pdev, 13, (int )val);
    } else {
    }
    val = 5U;
    dfx_port_write_long(bp, 64, (u32 )val);
  } else {
  }
  return;
}
}
static void dfx_bus_uninit(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  struct device *bdev ;
  int dfx_bus_pci ;
  int dfx_bus_eisa ;
  u8 val ;
  unsigned long base_addr ;
  struct device const *__mptr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  bdev = bp->bus_dev;
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_eisa = 0;
  if (dfx_bus_eisa != 0) {
    __mptr = (struct device const *)bdev;
    base_addr = ((struct eisa_device *)__mptr + 0xfffffffffffffef8UL)->base_addr;
    val = inb((int )((unsigned int )base_addr + 3241U));
    val = (unsigned int )val & 247U;
    outb((int )((unsigned int )((unsigned char )base_addr) + 169U), (int )val);
  } else {
  }
  if (dfx_bus_pci != 0) {
    dfx_port_write_long(bp, 64, 0U);
  } else {
  }
  return;
}
}
static void dfx_bus_config_check(DFX_board_t *bp )
{
  struct device *bdev ;
  int dfx_bus_eisa ;
  int status ;
  u32 host_data ;
  struct device const *__mptr ;
  {
  bdev = bp->bus_dev;
  dfx_bus_eisa = 0;
  if (dfx_bus_eisa != 0) {
    __mptr = (struct device const *)bdev;
    if (((struct eisa_device *)__mptr + 0xfffffffffffffef8UL)->id.driver_data == 36741904UL) {
      status = dfx_hw_port_ctrl_req(bp, 1U, 4U, 0U, & host_data);
      if (status != 0 || host_data == 2U) {
        switch (bp->burst_size) {
        case 3U: ;
        case 2U:
        bp->burst_size = 1U;
        goto ldv_44352;
        default: ;
        goto ldv_44352;
        }
        ldv_44352:
        bp->full_duplex_enb = 2U;
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int dfx_driver_init(struct net_device *dev , char const *print_name , resource_size_t bar_start )
{
  DFX_board_t *bp ;
  void *tmp ;
  struct device *bdev ;
  int dfx_bus_pci ;
  int dfx_bus_eisa ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  int alloc_size ;
  char *top_v ;
  char *curr_v ;
  dma_addr_t top_p ;
  dma_addr_t curr_p ;
  u32 data ;
  __le32 le32 ;
  char *board_name ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  bdev = bp->bus_dev;
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_eisa = 0;
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  board_name = (char *)0;
  dfx_bus_init(dev);
  bp->full_duplex_enb = 2U;
  bp->req_ttrt = 100000U;
  bp->burst_size = 2U;
  bp->rcv_bufs_to_post = 8U;
  dfx_bus_config_check(bp);
  dfx_port_write_long(bp, 28, 0U);
  dfx_hw_dma_uninit(bp, 4U);
  tmp___0 = dfx_hw_port_ctrl_req(bp, 8U, 0U, 0U, & data);
  if (tmp___0 != 0) {
    printk("%s: Could not read adapter factory MAC address!\n", print_name);
    return (1);
  } else {
  }
  le32 = data;
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& bp->factory_mac_addr), (void const *)(& le32), __len);
  } else {
    __ret = memcpy((void *)(& bp->factory_mac_addr), (void const *)(& le32),
                             __len);
  }
  tmp___1 = dfx_hw_port_ctrl_req(bp, 8U, 1U, 0U, & data);
  if (tmp___1 != 0) {
    printk("%s: Could not read adapter factory MAC address!\n", print_name);
    return (1);
  } else {
  }
  le32 = data;
  __len___0 = 2UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& bp->factory_mac_addr) + 4U, (void const *)(& le32),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& bp->factory_mac_addr) + 4U, (void const *)(& le32),
                                 __len___0);
  }
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)dev->dev_addr, (void const *)(& bp->factory_mac_addr),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)dev->dev_addr, (void const *)(& bp->factory_mac_addr),
                                 __len___1);
  }
  if (dfx_bus_tc != 0) {
    board_name = (char *)"DEFTA";
  } else {
  }
  if (dfx_bus_eisa != 0) {
    board_name = (char *)"DEFEA";
  } else {
  }
  if (dfx_bus_pci != 0) {
    board_name = (char *)"DEFPA";
  } else {
  }
  printk("\016%s: %s at %saddr = 0x%llx, IRQ = %d, Hardware addr = %pMF\n", print_name,
         board_name, dfx_use_mmio != 0 ? (char *)"" : (char *)"I/O ", (long long )bar_start,
         dev->irq, dev->dev_addr);
  alloc_size = 14247;
  tmp___2 = dma_zalloc_coherent(bp->bus_dev, (size_t )alloc_size, & bp->kmalloced_dma,
                                32U);
  top_v = (char *)tmp___2;
  bp->kmalloced = top_v;
  if ((unsigned long )top_v == (unsigned long )((char *)0)) {
    return (1);
  } else {
  }
  top_p = bp->kmalloced_dma;
  curr_p = (top_p + 8191ULL) & 0xffffffffffffe000ULL;
  curr_v = top_v + (curr_p - top_p);
  bp->descr_block_virt = (PI_DESCR_BLOCK *)curr_v;
  bp->descr_block_phys = curr_p;
  curr_v = curr_v + 4992UL;
  curr_p = curr_p + 4992ULL;
  bp->cmd_req_virt = (PI_DMA_CMD_REQ *)curr_v;
  bp->cmd_req_phys = curr_p;
  curr_v = curr_v + 512UL;
  curr_p = curr_p + 512ULL;
  bp->cmd_rsp_virt = (PI_DMA_CMD_RSP *)curr_v;
  bp->cmd_rsp_phys = curr_p;
  curr_v = curr_v + 512UL;
  curr_p = curr_p + 512ULL;
  bp->rcv_block_virt = curr_v;
  bp->rcv_block_phys = curr_p;
  bp->cons_block_virt = (PI_CONSUMER_BLOCK *)curr_v;
  bp->cons_block_phys = curr_p;
  return (0);
}
}
static int dfx_adap_init(DFX_board_t *bp , int get_buffers )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  dfx_port_write_long(bp, 28, 0U);
  tmp = dfx_hw_dma_uninit(bp, bp->reset_type);
  if (tmp != 0) {
    printk("%s: Could not uninitialize/reset adapter!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  dfx_port_write_long(bp, 24, 255U);
  bp->cmd_req_reg.lword = 0U;
  bp->cmd_rsp_reg.lword = 0U;
  bp->rcv_xmt_reg.lword = 0U;
  memset((void *)bp->cons_block_virt, 0, 40UL);
  tmp___0 = dfx_hw_port_ctrl_req(bp, 1U, 2U, bp->burst_size, (PI_UINT32 *)0U);
  if (tmp___0 != 0) {
    printk("%s: Could not set adapter burst size!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  tmp___1 = dfx_hw_port_ctrl_req(bp, 64U, (PI_UINT32 )bp->cons_block_phys, 0U, (PI_UINT32 *)0U);
  if (tmp___1 != 0) {
    printk("%s: Could not set consumer block address!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  tmp___2 = dfx_hw_port_ctrl_req(bp, 256U, (unsigned int )bp->descr_block_phys | 2U,
                                 0U, (PI_UINT32 *)0U);
  if (tmp___2 != 0) {
    printk("%s: Could not set descriptor block address!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  (bp->cmd_req_virt)->cmd_type = 3U;
  (bp->cmd_req_virt)->char_set.item[0].item_code = 32U;
  (bp->cmd_req_virt)->char_set.item[0].value = 3U;
  (bp->cmd_req_virt)->char_set.item[0].item_index = 0U;
  (bp->cmd_req_virt)->char_set.item[1].item_code = 0U;
  tmp___3 = dfx_hw_dma_cmd_req(bp);
  if (tmp___3 != 0) {
    printk("%s: DMA command request failed!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  (bp->cmd_req_virt)->cmd_type = 14U;
  (bp->cmd_req_virt)->snmp_set.item[0].item_code = 44U;
  (bp->cmd_req_virt)->snmp_set.item[0].value = bp->full_duplex_enb;
  (bp->cmd_req_virt)->snmp_set.item[0].item_index = 0U;
  (bp->cmd_req_virt)->snmp_set.item[1].item_code = 41U;
  (bp->cmd_req_virt)->snmp_set.item[1].value = bp->req_ttrt;
  (bp->cmd_req_virt)->snmp_set.item[1].item_index = 0U;
  (bp->cmd_req_virt)->snmp_set.item[2].item_code = 0U;
  tmp___4 = dfx_hw_dma_cmd_req(bp);
  if (tmp___4 != 0) {
    printk("%s: DMA command request failed!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  tmp___5 = dfx_ctl_update_cam(bp);
  if (tmp___5 != 0) {
    printk("%s: Adapter CAM update failed!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  tmp___6 = dfx_ctl_update_filters(bp);
  if (tmp___6 != 0) {
    printk("%s: Adapter filters update failed!\n", (char *)(& (bp->dev)->name));
    return (1);
  } else {
  }
  if (get_buffers != 0) {
    dfx_rcv_flush(bp);
  } else {
  }
  tmp___7 = dfx_rcv_init(bp, get_buffers);
  if (tmp___7 != 0) {
    printk("%s: Receive buffer allocation failed\n", (char *)(& (bp->dev)->name));
    if (get_buffers != 0) {
      dfx_rcv_flush(bp);
    } else {
    }
    return (1);
  } else {
  }
  (bp->cmd_req_virt)->cmd_type = 0U;
  tmp___8 = dfx_hw_dma_cmd_req(bp);
  if (tmp___8 != 0) {
    printk("%s: Start command failed\n", (char *)(& (bp->dev)->name));
    if (get_buffers != 0) {
      dfx_rcv_flush(bp);
    } else {
    }
    return (1);
  } else {
  }
  dfx_port_write_long(bp, 28, 3221225503U);
  return (0);
}
}
static int dfx_open(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  int ret ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  ret = ldv_request_irq_35((unsigned int )dev->irq, & dfx_interrupt, 128UL, (char const *)(& dev->name),
                           (void *)dev);
  if (ret != 0) {
    printk("\v%s: Requested IRQ %d is busy\n", (char *)(& dev->name), dev->irq);
    return (ret);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& bp->factory_mac_addr),
                     __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& bp->factory_mac_addr),
                             __len);
  }
  memset((void *)(& bp->uc_table), 0, 6UL);
  memset((void *)(& bp->mc_table), 0, 372UL);
  bp->uc_count = 0U;
  bp->mc_count = 0U;
  bp->ind_group_prom = 0U;
  bp->group_prom = 0U;
  spinlock_check(& bp->lock);
  __raw_spin_lock_init(& bp->lock.ldv_6347.rlock, "&(&bp->lock)->rlock", & __key);
  bp->reset_type = 4U;
  tmp___0 = dfx_adap_init(bp, 1);
  if (tmp___0 != 0) {
    printk("\v%s: Adapter open failed!\n", (char *)(& dev->name));
    ldv_free_irq_36((unsigned int )dev->irq, (void *)dev);
    return (-11);
  } else {
  }
  netif_start_queue(dev);
  return (0);
}
}
static int dfx_close(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  dfx_port_write_long(bp, 28, 0U);
  dfx_hw_dma_uninit(bp, 4U);
  dfx_xmt_flush(bp);
  bp->cmd_req_reg.lword = 0U;
  bp->cmd_rsp_reg.lword = 0U;
  bp->rcv_xmt_reg.lword = 0U;
  memset((void *)bp->cons_block_virt, 0, 40UL);
  dfx_rcv_flush(bp);
  netif_stop_queue(dev);
  ldv_free_irq_37((unsigned int )dev->irq, (void *)dev);
  return (0);
}
}
static void dfx_int_pr_halt_id(DFX_board_t *bp )
{
  PI_UINT32 port_status ;
  PI_UINT32 halt_id ;
  {
  dfx_port_read_long(bp, 20, & port_status);
  halt_id = port_status & 255U;
  switch (halt_id) {
  case 0U:
  printk("%s: Halt ID: Selftest Timeout\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 1U:
  printk("%s: Halt ID: Host Bus Parity Error\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 2U:
  printk("%s: Halt ID: Host-Directed Halt\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 3U:
  printk("%s: Halt ID: Adapter Software Fault\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 4U:
  printk("%s: Halt ID: Adapter Hardware Fault\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 5U:
  printk("%s: Halt ID: FDDI Network PC Trace Path Test\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 6U:
  printk("%s: Halt ID: Adapter DMA Error\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 7U:
  printk("%s: Halt ID: Firmware Image CRC Error\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  case 8U:
  printk("%s: Halt ID: 68000 Bus Exception\n", (char *)(& (bp->dev)->name));
  goto ldv_44405;
  default:
  printk("%s: Halt ID: Unknown (code = %X)\n", (char *)(& (bp->dev)->name), halt_id);
  goto ldv_44405;
  }
  ldv_44405: ;
  return;
}
}
static void dfx_int_type_0_process(DFX_board_t *bp )
{
  PI_UINT32 type_0_status ;
  PI_UINT32 state ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dfx_port_read_long(bp, 24, & type_0_status);
  dfx_port_write_long(bp, 24, type_0_status);
  if ((type_0_status & 7U) != 0U) {
    if ((type_0_status & 4U) != 0U) {
      printk("%s: Non-Existent Memory Access Error\n", (char *)(& (bp->dev)->name));
    } else {
    }
    if ((type_0_status & 2U) != 0U) {
      printk("%s: Packet Memory Parity Error\n", (char *)(& (bp->dev)->name));
    } else {
    }
    if ((int )type_0_status & 1) {
      printk("%s: Host Bus Parity Error\n", (char *)(& (bp->dev)->name));
    } else {
    }
    bp->link_available = 0U;
    bp->reset_type = 0U;
    printk("%s: Resetting adapter...\n", (char *)(& (bp->dev)->name));
    tmp = dfx_adap_init(bp, 0);
    if (tmp != 0) {
      printk("%s: Adapter reset failed!  Disabling adapter interrupts.\n", (char *)(& (bp->dev)->name));
      dfx_port_write_long(bp, 28, 0U);
      return;
    } else {
    }
    printk("%s: Adapter reset successful!\n", (char *)(& (bp->dev)->name));
    return;
  } else {
  }
  if ((type_0_status & 8U) != 0U) {
    bp->link_available = 0U;
    dfx_xmt_flush(bp);
    dfx_hw_port_ctrl_req(bp, 512U, 0U, 0U, (PI_UINT32 *)0U);
  } else {
  }
  if ((type_0_status & 16U) != 0U) {
    tmp___0 = dfx_hw_adap_state_rd(bp);
    state = (PI_UINT32 )tmp___0;
    if (state == 6U) {
      printk("%s: Controller has transitioned to HALTED state!\n", (char *)(& (bp->dev)->name));
      dfx_int_pr_halt_id(bp);
      bp->link_available = 0U;
      bp->reset_type = 0U;
      printk("%s: Resetting adapter...\n", (char *)(& (bp->dev)->name));
      tmp___1 = dfx_adap_init(bp, 0);
      if (tmp___1 != 0) {
        printk("%s: Adapter reset failed!  Disabling adapter interrupts.\n", (char *)(& (bp->dev)->name));
        dfx_port_write_long(bp, 28, 0U);
        return;
      } else {
      }
      printk("%s: Adapter reset successful!\n", (char *)(& (bp->dev)->name));
    } else
    if (state == 4U) {
      bp->link_available = 1U;
    } else {
    }
  } else {
  }
  return;
}
}
static void dfx_int_common(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  PI_UINT32 port_status ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  tmp___0 = dfx_xmt_done(bp);
  if (tmp___0 != 0) {
    netif_wake_queue(dev);
  } else {
  }
  dfx_rcv_queue_process(bp);
  dfx_port_write_long(bp, 36, bp->rcv_xmt_reg.lword);
  dfx_port_read_long(bp, 20, & port_status);
  if ((port_status & 33554432U) != 0U) {
    dfx_int_type_0_process(bp);
  } else {
  }
  return;
}
}
static irqreturn_t dfx_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  DFX_board_t *bp ;
  void *tmp ;
  struct device *bdev ;
  int dfx_bus_pci ;
  int dfx_bus_eisa ;
  int dfx_bus_tc ;
  u32 status ;
  unsigned long base_addr ;
  struct device const *__mptr ;
  u8 status___0 ;
  u32 status___1 ;
  {
  dev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  bdev = bp->bus_dev;
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_eisa = 0;
  dfx_bus_tc = 0;
  if (dfx_bus_pci != 0) {
    dfx_port_read_long(bp, 68, & status);
    if ((status & 16U) == 0U) {
      return (0);
    } else {
    }
    spin_lock(& bp->lock);
    dfx_port_write_long(bp, 64, 1U);
    dfx_int_common(dev);
    dfx_port_write_long(bp, 68, 16U);
    dfx_port_write_long(bp, 64, 5U);
    spin_unlock(& bp->lock);
  } else {
  }
  if (dfx_bus_eisa != 0) {
    __mptr = (struct device const *)bdev;
    base_addr = ((struct eisa_device *)__mptr + 0xfffffffffffffef8UL)->base_addr;
    status___0 = inb((int )((unsigned int )base_addr + 3241U));
    if ((int )((signed char )status___0) >= 0) {
      return (0);
    } else {
    }
    spin_lock(& bp->lock);
    status___0 = (unsigned int )status___0 & 247U;
    outb((int )((unsigned int )((unsigned char )base_addr) + 169U), (int )status___0);
    dfx_int_common(dev);
    status___0 = inb((int )((unsigned int )base_addr + 3241U));
    status___0 = (u8 )((unsigned int )status___0 | 8U);
    outb((int )((unsigned int )((unsigned char )base_addr) + 169U), (int )status___0);
    spin_unlock(& bp->lock);
  } else {
  }
  if (dfx_bus_tc != 0) {
    dfx_port_read_long(bp, 20, & status___1);
    if ((status___1 & 4261412864U) == 0U) {
      return (0);
    } else {
    }
    spin_lock(& bp->lock);
    dfx_int_common(dev);
    spin_unlock(& bp->lock);
  } else {
  }
  return (1);
}
}
static struct net_device_stats *dfx_ctl_get_stats(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
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
  size_t __len___5 ;
  void *__ret___5 ;
  size_t __len___6 ;
  void *__ret___6 ;
  size_t __len___7 ;
  void *__ret___7 ;
  size_t __len___8 ;
  void *__ret___8 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  bp->stats.gen.rx_packets = (unsigned long )bp->rcv_total_frames;
  bp->stats.gen.tx_packets = (unsigned long )bp->xmt_total_frames;
  bp->stats.gen.rx_bytes = (unsigned long )bp->rcv_total_bytes;
  bp->stats.gen.tx_bytes = (unsigned long )bp->xmt_total_bytes;
  bp->stats.gen.rx_errors = (unsigned long )((bp->rcv_crc_errors + bp->rcv_frame_status_errors) + bp->rcv_length_errors);
  bp->stats.gen.tx_errors = (unsigned long )bp->xmt_length_errors;
  bp->stats.gen.rx_dropped = (unsigned long )bp->rcv_discards;
  bp->stats.gen.tx_dropped = (unsigned long )bp->xmt_discards;
  bp->stats.gen.multicast = (unsigned long )bp->rcv_multicast_frames;
  bp->stats.gen.collisions = 0UL;
  (bp->cmd_req_virt)->cmd_type = 16U;
  tmp___0 = dfx_hw_dma_cmd_req(bp);
  if (tmp___0 != 0) {
    return ((struct net_device_stats *)(& bp->stats));
  } else {
  }
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& bp->stats.smt_station_id), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.smt_station_id),
                     __len);
  } else {
    __ret = memcpy((void *)(& bp->stats.smt_station_id), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.smt_station_id),
                             __len);
  }
  bp->stats.smt_op_version_id = (bp->cmd_rsp_virt)->smt_mib_get.smt_op_version_id;
  bp->stats.smt_hi_version_id = (bp->cmd_rsp_virt)->smt_mib_get.smt_hi_version_id;
  bp->stats.smt_lo_version_id = (bp->cmd_rsp_virt)->smt_mib_get.smt_lo_version_id;
  __len___0 = 32UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& bp->stats.smt_user_data), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.smt_user_data),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& bp->stats.smt_user_data), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.smt_user_data),
                                 __len___0);
  }
  bp->stats.smt_mib_version_id = (bp->cmd_rsp_virt)->smt_mib_get.smt_mib_version_id;
  bp->stats.smt_mac_cts = (bp->cmd_rsp_virt)->smt_mib_get.smt_mac_ct;
  bp->stats.smt_non_master_cts = (bp->cmd_rsp_virt)->smt_mib_get.smt_non_master_ct;
  bp->stats.smt_master_cts = (bp->cmd_rsp_virt)->smt_mib_get.smt_master_ct;
  bp->stats.smt_available_paths = (bp->cmd_rsp_virt)->smt_mib_get.smt_available_paths;
  bp->stats.smt_config_capabilities = (bp->cmd_rsp_virt)->smt_mib_get.smt_config_capabilities;
  bp->stats.smt_config_policy = (bp->cmd_rsp_virt)->smt_mib_get.smt_config_policy;
  bp->stats.smt_connection_policy = (bp->cmd_rsp_virt)->smt_mib_get.smt_connection_policy;
  bp->stats.smt_t_notify = (bp->cmd_rsp_virt)->smt_mib_get.smt_t_notify;
  bp->stats.smt_stat_rpt_policy = (bp->cmd_rsp_virt)->smt_mib_get.smt_stat_rpt_policy;
  bp->stats.smt_trace_max_expiration = (bp->cmd_rsp_virt)->smt_mib_get.smt_trace_max_expiration;
  bp->stats.smt_bypass_present = (bp->cmd_rsp_virt)->smt_mib_get.smt_bypass_present;
  bp->stats.smt_ecm_state = (bp->cmd_rsp_virt)->smt_mib_get.smt_ecm_state;
  bp->stats.smt_cf_state = (bp->cmd_rsp_virt)->smt_mib_get.smt_cf_state;
  bp->stats.smt_remote_disconnect_flag = (bp->cmd_rsp_virt)->smt_mib_get.smt_remote_disconnect_flag;
  bp->stats.smt_station_status = (bp->cmd_rsp_virt)->smt_mib_get.smt_station_status;
  bp->stats.smt_peer_wrap_flag = (bp->cmd_rsp_virt)->smt_mib_get.smt_peer_wrap_flag;
  bp->stats.smt_time_stamp = (bp->cmd_rsp_virt)->smt_mib_get.smt_msg_time_stamp.ls;
  bp->stats.smt_transition_time_stamp = (bp->cmd_rsp_virt)->smt_mib_get.smt_transition_time_stamp.ls;
  bp->stats.mac_frame_status_functions = (bp->cmd_rsp_virt)->smt_mib_get.mac_frame_status_functions;
  bp->stats.mac_t_max_capability = (bp->cmd_rsp_virt)->smt_mib_get.mac_t_max_capability;
  bp->stats.mac_tvx_capability = (bp->cmd_rsp_virt)->smt_mib_get.mac_tvx_capability;
  bp->stats.mac_available_paths = (bp->cmd_rsp_virt)->smt_mib_get.mac_available_paths;
  bp->stats.mac_current_path = (bp->cmd_rsp_virt)->smt_mib_get.mac_current_path;
  __len___1 = 6UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)(& bp->stats.mac_upstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_upstream_nbr),
                         __len___1);
  } else {
    __ret___1 = memcpy((void *)(& bp->stats.mac_upstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_upstream_nbr),
                                 __len___1);
  }
  __len___2 = 6UL;
  if (__len___2 > 63UL) {
    __ret___2 = memcpy((void *)(& bp->stats.mac_downstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_downstream_nbr),
                         __len___2);
  } else {
    __ret___2 = memcpy((void *)(& bp->stats.mac_downstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_downstream_nbr),
                                 __len___2);
  }
  __len___3 = 6UL;
  if (__len___3 > 63UL) {
    __ret___3 = memcpy((void *)(& bp->stats.mac_old_upstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_old_upstream_nbr),
                         __len___3);
  } else {
    __ret___3 = memcpy((void *)(& bp->stats.mac_old_upstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_old_upstream_nbr),
                                 __len___3);
  }
  __len___4 = 6UL;
  if (__len___4 > 63UL) {
    __ret___4 = memcpy((void *)(& bp->stats.mac_old_downstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_old_downstream_nbr),
                         __len___4);
  } else {
    __ret___4 = memcpy((void *)(& bp->stats.mac_old_downstream_nbr), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_old_downstream_nbr),
                                 __len___4);
  }
  bp->stats.mac_dup_address_test = (bp->cmd_rsp_virt)->smt_mib_get.mac_dup_address_test;
  bp->stats.mac_requested_paths = (bp->cmd_rsp_virt)->smt_mib_get.mac_requested_paths;
  bp->stats.mac_downstream_port_type = (bp->cmd_rsp_virt)->smt_mib_get.mac_downstream_port_type;
  __len___5 = 6UL;
  if (__len___5 > 63UL) {
    __ret___5 = memcpy((void *)(& bp->stats.mac_smt_address), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_smt_address),
                         __len___5);
  } else {
    __ret___5 = memcpy((void *)(& bp->stats.mac_smt_address), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.mac_smt_address),
                                 __len___5);
  }
  bp->stats.mac_t_req = (bp->cmd_rsp_virt)->smt_mib_get.mac_t_req;
  bp->stats.mac_t_neg = (bp->cmd_rsp_virt)->smt_mib_get.mac_t_neg;
  bp->stats.mac_t_max = (bp->cmd_rsp_virt)->smt_mib_get.mac_t_max;
  bp->stats.mac_tvx_value = (bp->cmd_rsp_virt)->smt_mib_get.mac_tvx_value;
  bp->stats.mac_frame_error_threshold = (bp->cmd_rsp_virt)->smt_mib_get.mac_frame_error_threshold;
  bp->stats.mac_frame_error_ratio = (bp->cmd_rsp_virt)->smt_mib_get.mac_frame_error_ratio;
  bp->stats.mac_rmt_state = (bp->cmd_rsp_virt)->smt_mib_get.mac_rmt_state;
  bp->stats.mac_da_flag = (bp->cmd_rsp_virt)->smt_mib_get.mac_da_flag;
  bp->stats.mac_una_da_flag = (bp->cmd_rsp_virt)->smt_mib_get.mac_unda_flag;
  bp->stats.mac_frame_error_flag = (bp->cmd_rsp_virt)->smt_mib_get.mac_frame_error_flag;
  bp->stats.mac_ma_unitdata_available = (bp->cmd_rsp_virt)->smt_mib_get.mac_ma_unitdata_available;
  bp->stats.mac_hardware_present = (bp->cmd_rsp_virt)->smt_mib_get.mac_hardware_present;
  bp->stats.mac_ma_unitdata_enable = (bp->cmd_rsp_virt)->smt_mib_get.mac_ma_unitdata_enable;
  bp->stats.path_tvx_lower_bound = (bp->cmd_rsp_virt)->smt_mib_get.path_tvx_lower_bound;
  bp->stats.path_t_max_lower_bound = (bp->cmd_rsp_virt)->smt_mib_get.path_t_max_lower_bound;
  bp->stats.path_max_t_req = (bp->cmd_rsp_virt)->smt_mib_get.path_max_t_req;
  __len___6 = 32UL;
  if (__len___6 > 63UL) {
    __ret___6 = memcpy((void *)(& bp->stats.path_configuration), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.path_configuration),
                         __len___6);
  } else {
    __ret___6 = memcpy((void *)(& bp->stats.path_configuration), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.path_configuration),
                                 __len___6);
  }
  bp->stats.port_my_type[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_my_type[0];
  bp->stats.port_my_type[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_my_type[1];
  bp->stats.port_neighbor_type[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_neighbor_type[0];
  bp->stats.port_neighbor_type[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_neighbor_type[1];
  bp->stats.port_connection_policies[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_connection_policies[0];
  bp->stats.port_connection_policies[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_connection_policies[1];
  bp->stats.port_mac_indicated[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_mac_indicated[0];
  bp->stats.port_mac_indicated[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_mac_indicated[1];
  bp->stats.port_current_path[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_current_path[0];
  bp->stats.port_current_path[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_current_path[1];
  __len___7 = 3UL;
  if (__len___7 > 63UL) {
    __ret___7 = memcpy((void *)(& bp->stats.port_requested_paths), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.port_requested_paths),
                         __len___7);
  } else {
    __ret___7 = memcpy((void *)(& bp->stats.port_requested_paths), (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.port_requested_paths),
                                 __len___7);
  }
  __len___8 = 3UL;
  if (__len___8 > 63UL) {
    __ret___8 = memcpy((void *)(& bp->stats.port_requested_paths) + 3U, (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.port_requested_paths) + 1U,
                         __len___8);
  } else {
    __ret___8 = memcpy((void *)(& bp->stats.port_requested_paths) + 3U,
                                 (void const *)(& (bp->cmd_rsp_virt)->smt_mib_get.port_requested_paths) + 1U,
                                 __len___8);
  }
  bp->stats.port_mac_placement[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_mac_placement[0];
  bp->stats.port_mac_placement[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_mac_placement[1];
  bp->stats.port_available_paths[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_available_paths[0];
  bp->stats.port_available_paths[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_available_paths[1];
  bp->stats.port_pmd_class[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_pmd_class[0];
  bp->stats.port_pmd_class[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_pmd_class[1];
  bp->stats.port_connection_capabilities[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_connection_capabilities[0];
  bp->stats.port_connection_capabilities[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_connection_capabilities[1];
  bp->stats.port_bs_flag[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_bs_flag[0];
  bp->stats.port_bs_flag[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_bs_flag[1];
  bp->stats.port_ler_estimate[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_estimate[0];
  bp->stats.port_ler_estimate[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_estimate[1];
  bp->stats.port_ler_cutoff[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_cutoff[0];
  bp->stats.port_ler_cutoff[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_cutoff[1];
  bp->stats.port_ler_alarm[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_alarm[0];
  bp->stats.port_ler_alarm[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_alarm[1];
  bp->stats.port_connect_state[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_connect_state[0];
  bp->stats.port_connect_state[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_connect_state[1];
  bp->stats.port_pcm_state[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_pcm_state[0];
  bp->stats.port_pcm_state[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_pcm_state[1];
  bp->stats.port_pc_withhold[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_pc_withhold[0];
  bp->stats.port_pc_withhold[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_pc_withhold[1];
  bp->stats.port_ler_flag[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_flag[0];
  bp->stats.port_ler_flag[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_ler_flag[1];
  bp->stats.port_hardware_present[0] = (bp->cmd_rsp_virt)->smt_mib_get.port_hardware_present[0];
  bp->stats.port_hardware_present[1] = (bp->cmd_rsp_virt)->smt_mib_get.port_hardware_present[1];
  (bp->cmd_req_virt)->cmd_type = 5U;
  tmp___1 = dfx_hw_dma_cmd_req(bp);
  if (tmp___1 != 0) {
    return ((struct net_device_stats *)(& bp->stats));
  } else {
  }
  bp->stats.mac_frame_cts = (bp->cmd_rsp_virt)->cntrs_get.cntrs.frame_cnt.ls;
  bp->stats.mac_copied_cts = (bp->cmd_rsp_virt)->cntrs_get.cntrs.copied_cnt.ls;
  bp->stats.mac_transmit_cts = (bp->cmd_rsp_virt)->cntrs_get.cntrs.transmit_cnt.ls;
  bp->stats.mac_error_cts = (bp->cmd_rsp_virt)->cntrs_get.cntrs.error_cnt.ls;
  bp->stats.mac_lost_cts = (bp->cmd_rsp_virt)->cntrs_get.cntrs.lost_cnt.ls;
  bp->stats.port_lct_fail_cts[0] = (bp->cmd_rsp_virt)->cntrs_get.cntrs.lct_rejects[0].ls;
  bp->stats.port_lct_fail_cts[1] = (bp->cmd_rsp_virt)->cntrs_get.cntrs.lct_rejects[1].ls;
  bp->stats.port_lem_reject_cts[0] = (bp->cmd_rsp_virt)->cntrs_get.cntrs.lem_rejects[0].ls;
  bp->stats.port_lem_reject_cts[1] = (bp->cmd_rsp_virt)->cntrs_get.cntrs.lem_rejects[1].ls;
  bp->stats.port_lem_cts[0] = (bp->cmd_rsp_virt)->cntrs_get.cntrs.link_errors[0].ls;
  bp->stats.port_lem_cts[1] = (bp->cmd_rsp_virt)->cntrs_get.cntrs.link_errors[1].ls;
  return ((struct net_device_stats *)(& bp->stats));
}
}
static void dfx_ctl_set_multicast_list(struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  int i ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  if ((dev->flags & 256U) != 0U) {
    bp->ind_group_prom = 1U;
  } else {
    bp->ind_group_prom = 0U;
    if ((u32 )dev->mc.count > 62U - bp->uc_count) {
      bp->group_prom = 1U;
      bp->mc_count = 0U;
    } else {
      bp->group_prom = 0U;
      bp->mc_count = (u32 )dev->mc.count;
    }
    i = 0;
    __mptr = (struct list_head const *)dev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_44489;
    ldv_44488:
    __len = 6UL;
    if (__len > 63UL) {
      tmp___0 = i;
      i = i + 1;
      __ret = memcpy((void *)(& bp->mc_table) + (unsigned long )(tmp___0 * 6), (void const *)(& ha->addr),
                       __len);
    } else {
      tmp___1 = i;
      i = i + 1;
      __ret = memcpy((void *)(& bp->mc_table) + (unsigned long )(tmp___1 * 6),
                               (void const *)(& ha->addr), __len);
    }
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_44489: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
      goto ldv_44488;
    } else {
    }
    tmp___2 = dfx_ctl_update_cam(bp);
  }
  tmp___3 = dfx_ctl_update_filters(bp);
  return;
}
}
static int dfx_ctl_set_mac_address(struct net_device *dev , void *addr )
{
  struct sockaddr *p_sockaddr ;
  DFX_board_t *bp ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  p_sockaddr = (struct sockaddr *)addr;
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& p_sockaddr->sa_data),
                     __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& p_sockaddr->sa_data),
                             __len);
  }
  __len___0 = 6UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& bp->uc_table), (void const *)(& p_sockaddr->sa_data),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& bp->uc_table), (void const *)(& p_sockaddr->sa_data),
                                 __len___0);
  }
  bp->uc_count = 1U;
  if (bp->uc_count + bp->mc_count > 62U) {
    bp->group_prom = 1U;
    bp->mc_count = 0U;
    tmp___0 = dfx_ctl_update_filters(bp);
  } else {
  }
  tmp___1 = dfx_ctl_update_cam(bp);
  return (0);
}
}
static int dfx_ctl_update_cam(DFX_board_t *bp )
{
  int i ;
  PI_LAN_ADDR *p_addr ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  {
  memset((void *)bp->cmd_req_virt, 0, 512UL);
  (bp->cmd_req_virt)->cmd_type = 7U;
  p_addr = (PI_LAN_ADDR *)(& (bp->cmd_req_virt)->addr_filter_set.entry);
  i = 0;
  goto ldv_44512;
  ldv_44511: ;
  if (i <= 61) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)p_addr, (void const *)(& bp->uc_table) + (unsigned long )(i * 6),
                       __len);
    } else {
      __ret = memcpy((void *)p_addr, (void const *)(& bp->uc_table) + (unsigned long )(i * 6),
                               __len);
    }
    p_addr = p_addr + 1;
  } else {
  }
  i = i + 1;
  ldv_44512: ;
  if ((int )bp->uc_count > i) {
    goto ldv_44511;
  } else {
  }
  i = 0;
  goto ldv_44518;
  ldv_44517: ;
  if (bp->uc_count + (u32 )i <= 61U) {
    __len___0 = 6UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)p_addr, (void const *)(& bp->mc_table) + (unsigned long )(i * 6),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)p_addr, (void const *)(& bp->mc_table) + (unsigned long )(i * 6),
                                   __len___0);
    }
    p_addr = p_addr + 1;
  } else {
  }
  i = i + 1;
  ldv_44518: ;
  if ((int )bp->mc_count > i) {
    goto ldv_44517;
  } else {
  }
  tmp = dfx_hw_dma_cmd_req(bp);
  if (tmp != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int dfx_ctl_update_filters(DFX_board_t *bp )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  i = 0;
  (bp->cmd_req_virt)->cmd_type = 1U;
  (bp->cmd_req_virt)->filter_set.item[i].item_code = 9U;
  tmp = i;
  i = i + 1;
  (bp->cmd_req_virt)->filter_set.item[tmp].value = 1U;
  (bp->cmd_req_virt)->filter_set.item[i].item_code = 7U;
  tmp___0 = i;
  i = i + 1;
  (bp->cmd_req_virt)->filter_set.item[tmp___0].value = bp->ind_group_prom;
  (bp->cmd_req_virt)->filter_set.item[i].item_code = 8U;
  tmp___1 = i;
  i = i + 1;
  (bp->cmd_req_virt)->filter_set.item[tmp___1].value = bp->group_prom;
  (bp->cmd_req_virt)->filter_set.item[i].item_code = 0U;
  tmp___2 = dfx_hw_dma_cmd_req(bp);
  if (tmp___2 != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int dfx_hw_dma_cmd_req(DFX_board_t *bp )
{
  int status ;
  int timeout_cnt ;
  {
  status = dfx_hw_adap_state_rd(bp);
  if (((status == 0 || status == 6) || status == 2) || status == 1) {
    return (2);
  } else {
  }
  (bp->descr_block_virt)->cmd_rsp[(int )bp->cmd_rsp_reg.index.prod].long_0 = 2181038080U;
  (bp->descr_block_virt)->cmd_rsp[(int )bp->cmd_rsp_reg.index.prod].long_1 = (PI_UINT32 )bp->cmd_rsp_phys;
  bp->cmd_rsp_reg.index.prod = (unsigned int )bp->cmd_rsp_reg.index.prod + 1U;
  bp->cmd_rsp_reg.index.prod = (unsigned int )bp->cmd_rsp_reg.index.prod & 15U;
  dfx_port_write_long(bp, 40, bp->cmd_rsp_reg.lword);
  (bp->descr_block_virt)->cmd_req[(int )bp->cmd_req_reg.index.prod].long_0 = 3254779904U;
  (bp->descr_block_virt)->cmd_req[(int )bp->cmd_req_reg.index.prod].long_1 = (PI_UINT32 )bp->cmd_req_phys;
  bp->cmd_req_reg.index.prod = (unsigned int )bp->cmd_req_reg.index.prod + 1U;
  bp->cmd_req_reg.index.prod = (unsigned int )bp->cmd_req_reg.index.prod & 15U;
  dfx_port_write_long(bp, 44, bp->cmd_req_reg.lword);
  timeout_cnt = 20000;
  goto ldv_44531;
  ldv_44530: ;
  if ((int )bp->cmd_req_reg.index.prod == (int )((unsigned char )(bp->cons_block_virt)->cmd_req)) {
    goto ldv_44529;
  } else {
  }
  __const_udelay(429500UL);
  timeout_cnt = timeout_cnt - 1;
  ldv_44531: ;
  if (timeout_cnt > 0) {
    goto ldv_44530;
  } else {
  }
  ldv_44529: ;
  if (timeout_cnt == 0) {
    return (3);
  } else {
  }
  bp->cmd_req_reg.index.comp = (unsigned int )bp->cmd_req_reg.index.comp + 1U;
  bp->cmd_req_reg.index.comp = (unsigned int )bp->cmd_req_reg.index.comp & 15U;
  dfx_port_write_long(bp, 44, bp->cmd_req_reg.lword);
  timeout_cnt = 20000;
  goto ldv_44534;
  ldv_44533: ;
  if ((int )bp->cmd_rsp_reg.index.prod == (int )((unsigned char )(bp->cons_block_virt)->cmd_rsp)) {
    goto ldv_44532;
  } else {
  }
  __const_udelay(429500UL);
  timeout_cnt = timeout_cnt - 1;
  ldv_44534: ;
  if (timeout_cnt > 0) {
    goto ldv_44533;
  } else {
  }
  ldv_44532: ;
  if (timeout_cnt == 0) {
    return (3);
  } else {
  }
  bp->cmd_rsp_reg.index.comp = (unsigned int )bp->cmd_rsp_reg.index.comp + 1U;
  bp->cmd_rsp_reg.index.comp = (unsigned int )bp->cmd_rsp_reg.index.comp & 15U;
  dfx_port_write_long(bp, 40, bp->cmd_rsp_reg.lword);
  return (0);
}
}
static int dfx_hw_port_ctrl_req(DFX_board_t *bp , PI_UINT32 command , PI_UINT32 data_a ,
                                PI_UINT32 data_b , PI_UINT32 *host_data )
{
  PI_UINT32 port_cmd ;
  int timeout_cnt ;
  {
  port_cmd = command | 32768U;
  dfx_port_write_long(bp, 12, data_a);
  dfx_port_write_long(bp, 16, data_b);
  dfx_port_write_long(bp, 8, port_cmd);
  if (command == 16384U) {
    timeout_cnt = 600000;
  } else {
    timeout_cnt = 20000;
  }
  goto ldv_44546;
  ldv_44545:
  dfx_port_read_long(bp, 8, & port_cmd);
  if ((port_cmd & 32768U) == 0U) {
    goto ldv_44544;
  } else {
  }
  __const_udelay(429500UL);
  timeout_cnt = timeout_cnt - 1;
  ldv_44546: ;
  if (timeout_cnt > 0) {
    goto ldv_44545;
  } else {
  }
  ldv_44544: ;
  if (timeout_cnt == 0) {
    return (3);
  } else {
  }
  if ((unsigned long )host_data != (unsigned long )((PI_UINT32 *)0U)) {
    dfx_port_read_long(bp, 4, host_data);
  } else {
  }
  return (0);
}
}
static void dfx_hw_adap_reset(DFX_board_t *bp , PI_UINT32 type )
{
  {
  dfx_port_write_long(bp, 12, type);
  dfx_port_write_long(bp, 0, 1U);
  __const_udelay(85900UL);
  dfx_port_write_long(bp, 0, 0U);
  return;
}
}
static int dfx_hw_adap_state_rd(DFX_board_t *bp )
{
  PI_UINT32 port_status ;
  {
  dfx_port_read_long(bp, 20, & port_status);
  return ((int )((port_status & 1792U) >> 8));
}
}
static int dfx_hw_dma_uninit(DFX_board_t *bp , PI_UINT32 type )
{
  int timeout_cnt ;
  int tmp ;
  {
  dfx_hw_adap_reset(bp, type);
  timeout_cnt = 100000;
  goto ldv_44562;
  ldv_44561:
  tmp = dfx_hw_adap_state_rd(bp);
  if (tmp == 2) {
    goto ldv_44560;
  } else {
  }
  __const_udelay(429500UL);
  timeout_cnt = timeout_cnt - 1;
  ldv_44562: ;
  if (timeout_cnt > 0) {
    goto ldv_44561;
  } else {
  }
  ldv_44560: ;
  if (timeout_cnt == 0) {
    return (3);
  } else {
  }
  return (0);
}
}
static void my_skb_align(struct sk_buff *skb , int n )
{
  unsigned long x ;
  unsigned long v ;
  {
  x = (unsigned long )skb->data;
  v = (((unsigned long )n + x) - 1UL) & - ((unsigned long )n);
  skb_reserve(skb, (int )((unsigned int )v - (unsigned int )x));
  return;
}
}
static int dfx_rcv_init(DFX_board_t *bp , int get_buffers )
{
  int i ;
  int j ;
  struct sk_buff *newskb ;
  struct sk_buff *tmp ;
  dma_addr_t tmp___0 ;
  {
  if (get_buffers != 0) {
    i = 0;
    goto ldv_44580;
    ldv_44579:
    j = 0;
    goto ldv_44577;
    ldv_44576:
    tmp = ldv___netdev_alloc_skb_38(bp->dev, 4736U, 16U);
    newskb = tmp;
    if ((unsigned long )newskb == (unsigned long )((struct sk_buff *)0)) {
      return (-12);
    } else {
    }
    (bp->descr_block_virt)->rcv_data[i + j].long_0 = 2449473536U;
    my_skb_align(newskb, 128);
    tmp___0 = dma_map_single_attrs(bp->bus_dev, (void *)newskb->data, 4736UL, 2, (struct dma_attrs *)0);
    (bp->descr_block_virt)->rcv_data[i + j].long_1 = (unsigned int )tmp___0;
    bp->p_rcv_buff_va[i + j] = (char *)newskb;
    j = (int )(bp->rcv_bufs_to_post + (u32 )j);
    ldv_44577: ;
    if (i + j <= 255) {
      goto ldv_44576;
    } else {
    }
    i = i + 1;
    ldv_44580: ;
    if ((int )bp->rcv_bufs_to_post > i) {
      goto ldv_44579;
    } else {
    }
  } else {
  }
  bp->rcv_xmt_reg.index.rcv_prod = (PI_UINT8 )bp->rcv_bufs_to_post;
  dfx_port_write_long(bp, 36, bp->rcv_xmt_reg.lword);
  return (0);
}
}
static void dfx_rcv_queue_process(DFX_board_t *bp )
{
  PI_TYPE_2_CONSUMER *p_type_2_cons ;
  char *p_buff ;
  u32 descr ;
  u32 pkt_len ;
  struct sk_buff *skb ;
  int entry ;
  size_t __len ;
  void *__ret ;
  int rx_in_place ;
  struct sk_buff *newskb ;
  dma_addr_t tmp ;
  {
  p_type_2_cons = (PI_TYPE_2_CONSUMER *)(& (bp->cons_block_virt)->xmt_rcv_data);
  goto ldv_44598;
  ldv_44597:
  entry = (int )bp->rcv_xmt_reg.index.rcv_comp;
  p_buff = (char *)((struct sk_buff *)bp->p_rcv_buff_va[entry])->data;
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& descr), (void const *)p_buff, __len);
  } else {
    __ret = memcpy((void *)(& descr), (void const *)p_buff, __len);
  }
  if ((descr & 2097152U) != 0U) {
    if ((descr & 1048576U) != 0U) {
      bp->rcv_crc_errors = bp->rcv_crc_errors + 1U;
    } else {
      bp->rcv_frame_status_errors = bp->rcv_frame_status_errors + 1U;
    }
  } else {
    rx_in_place = 0;
    pkt_len = descr & 8191U;
    pkt_len = pkt_len - 4U;
    if (pkt_len <= 12U || pkt_len > 4491U) {
      bp->rcv_length_errors = bp->rcv_length_errors + 1U;
    } else {
      if (pkt_len > 200U) {
        newskb = dev_alloc_skb(4736U);
        if ((unsigned long )newskb != (unsigned long )((struct sk_buff *)0)) {
          rx_in_place = 1;
          my_skb_align(newskb, 128);
          skb = (struct sk_buff *)bp->p_rcv_buff_va[entry];
          dma_unmap_single_attrs(bp->bus_dev, (dma_addr_t )(bp->descr_block_virt)->rcv_data[entry].long_1,
                                 4736UL, 2, (struct dma_attrs *)0);
          skb_reserve(skb, 4);
          bp->p_rcv_buff_va[entry] = (char *)newskb;
          tmp = dma_map_single_attrs(bp->bus_dev, (void *)newskb->data, 4736UL, 2,
                                     (struct dma_attrs *)0);
          (bp->descr_block_virt)->rcv_data[entry].long_1 = (unsigned int )tmp;
        } else {
          skb = (struct sk_buff *)0;
        }
      } else {
        skb = dev_alloc_skb(pkt_len + 3U);
      }
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        printk("%s: Could not allocate receive buffer.  Dropping packet.\n", (char *)(& (bp->dev)->name));
        bp->rcv_discards = bp->rcv_discards + 1U;
        goto ldv_44596;
      } else {
        skb_copy_to_linear_data(skb, (void const *)p_buff + 4U, pkt_len + 3U);
        skb_reserve(skb, 3);
        skb_put(skb, pkt_len);
        skb->protocol = fddi_type_trans(skb, bp->dev);
        bp->rcv_total_bytes = bp->rcv_total_bytes + skb->len;
        netif_rx(skb);
        bp->rcv_total_frames = bp->rcv_total_frames + 1U;
        if ((int )*(p_buff + 8UL) & 1) {
          bp->rcv_multicast_frames = bp->rcv_multicast_frames + 1U;
        } else {
        }
      }
    }
  }
  bp->rcv_xmt_reg.index.rcv_prod = (unsigned int )bp->rcv_xmt_reg.index.rcv_prod + 1U;
  bp->rcv_xmt_reg.index.rcv_comp = (unsigned int )bp->rcv_xmt_reg.index.rcv_comp + 1U;
  ldv_44598: ;
  if ((int )bp->rcv_xmt_reg.index.rcv_comp != (int )p_type_2_cons->index.rcv_cons) {
    goto ldv_44597;
  } else {
  }
  ldv_44596: ;
  return;
}
}
static netdev_tx_t dfx_xmt_queue_pkt(struct sk_buff *skb , struct net_device *dev )
{
  DFX_board_t *bp ;
  void *tmp ;
  u8 prod ;
  PI_XMT_DESCR *p_xmt_descr ;
  XMT_DRIVER_DESCR *p_xmt_drv_descr ;
  unsigned long flags ;
  int tmp___0 ;
  u8 tmp___1 ;
  dma_addr_t tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp;
  netif_stop_queue(dev);
  if (skb->len <= 12U || skb->len > 4491U) {
    printk("%s: Invalid packet length - %u bytes\n", (char *)(& dev->name), skb->len);
    bp->xmt_length_errors = bp->xmt_length_errors + 1U;
    netif_wake_queue(dev);
    consume_skb(skb);
    return (0);
  } else {
  }
  if (bp->link_available == 0U) {
    tmp___0 = dfx_hw_adap_state_rd(bp);
    if (tmp___0 == 4) {
      bp->link_available = 1U;
    } else {
      bp->xmt_discards = bp->xmt_discards + 1U;
      consume_skb(skb);
      netif_wake_queue(dev);
      return (0);
    }
  } else {
  }
  ldv_spin_lock();
  prod = bp->rcv_xmt_reg.index.xmt_prod;
  p_xmt_descr = (PI_XMT_DESCR *)(& (bp->descr_block_virt)->xmt_data) + (unsigned long )prod;
  tmp___1 = prod;
  prod = (u8 )((int )prod + 1);
  p_xmt_drv_descr = (XMT_DRIVER_DESCR *)(& bp->xmt_drv_descr_blk) + (unsigned long )tmp___1;
  skb_push(skb, 3U);
  *(skb->data) = 32U;
  *(skb->data + 1UL) = 56U;
  *(skb->data + 2UL) = 0U;
  p_xmt_descr->long_0 = (skb->len << 16) | 3221225472U;
  tmp___2 = dma_map_single_attrs(bp->bus_dev, (void *)skb->data, (size_t )skb->len,
                                 1, (struct dma_attrs *)0);
  p_xmt_descr->long_1 = (unsigned int )tmp___2;
  if ((int )bp->rcv_xmt_reg.index.xmt_comp == (int )prod) {
    skb_pull(skb, 3U);
    spin_unlock_irqrestore(& bp->lock, flags);
    return (16);
  } else {
  }
  p_xmt_drv_descr->p_skb = skb;
  bp->rcv_xmt_reg.index.xmt_prod = prod;
  dfx_port_write_long(bp, 36, bp->rcv_xmt_reg.lword);
  spin_unlock_irqrestore(& bp->lock, flags);
  netif_wake_queue(dev);
  return (0);
}
}
static int dfx_xmt_done(DFX_board_t *bp )
{
  XMT_DRIVER_DESCR *p_xmt_drv_descr ;
  PI_TYPE_2_CONSUMER *p_type_2_cons ;
  u8 comp ;
  int freed ;
  {
  freed = 0;
  p_type_2_cons = (PI_TYPE_2_CONSUMER *)(& (bp->cons_block_virt)->xmt_rcv_data);
  goto ldv_44616;
  ldv_44615:
  p_xmt_drv_descr = (XMT_DRIVER_DESCR *)(& bp->xmt_drv_descr_blk) + (unsigned long )bp->rcv_xmt_reg.index.xmt_comp;
  bp->xmt_total_frames = bp->xmt_total_frames + 1U;
  bp->xmt_total_bytes = bp->xmt_total_bytes + (p_xmt_drv_descr->p_skb)->len;
  comp = bp->rcv_xmt_reg.index.xmt_comp;
  dma_unmap_single_attrs(bp->bus_dev, (dma_addr_t )(bp->descr_block_virt)->xmt_data[(int )comp].long_1,
                         (size_t )(p_xmt_drv_descr->p_skb)->len, 1, (struct dma_attrs *)0);
  dev_kfree_skb_irq(p_xmt_drv_descr->p_skb);
  bp->rcv_xmt_reg.index.xmt_comp = (unsigned int )bp->rcv_xmt_reg.index.xmt_comp + 1U;
  freed = freed + 1;
  ldv_44616: ;
  if ((int )bp->rcv_xmt_reg.index.xmt_comp != (int )p_type_2_cons->index.xmt_cons) {
    goto ldv_44615;
  } else {
  }
  return (freed);
}
}
static void dfx_rcv_flush(DFX_board_t *bp )
{
  int i ;
  int j ;
  struct sk_buff *skb ;
  {
  i = 0;
  goto ldv_44628;
  ldv_44627:
  j = 0;
  goto ldv_44625;
  ldv_44624:
  skb = (struct sk_buff *)bp->p_rcv_buff_va[i + j];
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(skb);
  } else {
  }
  bp->p_rcv_buff_va[i + j] = (char *)0;
  j = (int )(bp->rcv_bufs_to_post + (u32 )j);
  ldv_44625: ;
  if (i + j <= 255) {
    goto ldv_44624;
  } else {
  }
  i = i + 1;
  ldv_44628: ;
  if ((int )bp->rcv_bufs_to_post > i) {
    goto ldv_44627;
  } else {
  }
  return;
}
}
static void dfx_xmt_flush(DFX_board_t *bp )
{
  u32 prod_cons ;
  XMT_DRIVER_DESCR *p_xmt_drv_descr ;
  u8 comp ;
  {
  goto ldv_44637;
  ldv_44636:
  p_xmt_drv_descr = (XMT_DRIVER_DESCR *)(& bp->xmt_drv_descr_blk) + (unsigned long )bp->rcv_xmt_reg.index.xmt_comp;
  comp = bp->rcv_xmt_reg.index.xmt_comp;
  dma_unmap_single_attrs(bp->bus_dev, (dma_addr_t )(bp->descr_block_virt)->xmt_data[(int )comp].long_1,
                         (size_t )(p_xmt_drv_descr->p_skb)->len, 1, (struct dma_attrs *)0);
  consume_skb(p_xmt_drv_descr->p_skb);
  bp->xmt_discards = bp->xmt_discards + 1U;
  bp->rcv_xmt_reg.index.xmt_comp = (unsigned int )bp->rcv_xmt_reg.index.xmt_comp + 1U;
  ldv_44637: ;
  if ((int )bp->rcv_xmt_reg.index.xmt_comp != (int )bp->rcv_xmt_reg.index.xmt_prod) {
    goto ldv_44636;
  } else {
  }
  prod_cons = (unsigned int )(bp->cons_block_virt)->xmt_rcv_data & 4278255615U;
  prod_cons = (u32 )((int )bp->rcv_xmt_reg.index.xmt_prod << 16) | prod_cons;
  (bp->cons_block_virt)->xmt_rcv_data = prod_cons;
  return;
}
}
static void dfx_unregister(struct device *bdev )
{
  struct net_device *dev ;
  void *tmp ;
  DFX_board_t *bp ;
  void *tmp___0 ;
  int dfx_bus_pci ;
  int dfx_bus_tc ;
  int dfx_use_mmio ;
  resource_size_t bar_start ;
  resource_size_t bar_len ;
  int alloc_size ;
  struct device const *__mptr ;
  {
  tmp = dev_get_drvdata((struct device const *)bdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)dev);
  bp = (DFX_board_t *)tmp___0;
  dfx_bus_pci = (unsigned long )bdev->bus == (unsigned long )(& pci_bus_type);
  dfx_bus_tc = 0;
  dfx_use_mmio = 1;
  bar_start = 0ULL;
  bar_len = 0ULL;
  ldv_unregister_netdev_39(dev);
  alloc_size = 14247;
  if ((unsigned long )bp->kmalloced != (unsigned long )((char *)0)) {
    dma_free_attrs(bdev, (size_t )alloc_size, (void *)bp->kmalloced, bp->kmalloced_dma,
                   (struct dma_attrs *)0);
  } else {
  }
  dfx_bus_uninit(dev);
  dfx_get_bars(bdev, & bar_start, & bar_len);
  if (dfx_use_mmio != 0) {
    iounmap((void volatile *)bp->base.mem);
    __release_region(& iomem_resource, bar_start, bar_len);
  } else {
    __release_region(& ioport_resource, bar_start, bar_len);
  }
  if (dfx_bus_pci != 0) {
    __mptr = (struct device const *)bdev;
    pci_disable_device((struct pci_dev *)__mptr + 0xffffffffffffff68UL);
  } else {
  }
  ldv_free_netdev_40(dev);
  return;
}
}
static int dfx_pci_register(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static void dfx_pci_unregister(struct pci_dev *pdev ) ;
static struct pci_device_id const dfx_pci_table[2U] = { {4113U, 15U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__dfx_pci_table_device_table ;
static struct pci_driver dfx_pci_driver =
     {{0, 0}, "defxx", (struct pci_device_id const *)(& dfx_pci_table), & dfx_pci_register,
    & dfx_pci_unregister, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0,
                                                0, 0, 0, 0, 0, 0}, {{{{{{0U}}, 0U,
                                                                       0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                    {0, 0}}};
static int dfx_pci_register(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  tmp = dfx_register(& pdev->dev);
  return (tmp);
}
}
static void dfx_pci_unregister(struct pci_dev *pdev )
{
  {
  dfx_unregister(& pdev->dev);
  return;
}
}
static int dfx_init(void)
{
  int status ;
  {
  status = __pci_register_driver(& dfx_pci_driver, & __this_module, "defxx");
  if (status == 0) {
    status = eisa_driver_register(& dfx_eisa_driver);
  } else {
  }
  if (status == 0) {
    status = tc_register_driver(& dfx_tc_driver);
  } else {
  }
  return (status);
}
}
static void dfx_cleanup(void)
{
  {
  tc_unregister_driver(& dfx_tc_driver);
  eisa_driver_unregister(& dfx_eisa_driver);
  pci_unregister_driver(& dfx_pci_driver);
  return;
}
}
extern int ldv_ndo_uninit_3(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_ndo_init_3(void) ;
int ldv_retval_3 ;
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
      irq_retval = dfx_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_44717;
    default:
    ldv_stop();
    }
    ldv_44717: ;
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
  if ((unsigned long )handler == (unsigned long )(& dfx_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_net_device_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  dfx_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_pci_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2976UL);
  dfx_pci_driver_group0 = (struct pci_dev *)tmp;
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
  goto ldv_44740;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_44740;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_44740;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_44740;
  default:
  ldv_stop();
  }
  ldv_44740: ;
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
  struct sk_buff *ldvarg1 ;
  void *tmp ;
  void *ldvarg0 ;
  void *tmp___0 ;
  struct pci_device_id *ldvarg2 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_zalloc(232UL);
  ldvarg1 = (struct sk_buff *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg0 = tmp___0;
  tmp___1 = ldv_zalloc(32UL);
  ldvarg2 = (struct pci_device_id *)tmp___1;
  ldv_initialize();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_44786:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_44762;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dfx_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_44766;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = dfx_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_pci_driver_2();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_44766;
    default:
    ldv_stop();
    }
    ldv_44766: ;
  } else {
  }
  goto ldv_44762;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      dfx_ctl_set_multicast_list(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      dfx_ctl_set_multicast_list(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      dfx_ctl_set_multicast_list(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44771;
    case 1: ;
    if (ldv_state_variable_3 == 3) {
      dfx_close(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44771;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_2 = dfx_open(dfx_netdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_44771;
    case 3: ;
    if (ldv_state_variable_3 == 3) {
      dfx_xmt_queue_pkt(ldvarg1, dfx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_44771;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      dfx_ctl_set_mac_address(dfx_netdev_ops_group1, ldvarg0);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      dfx_ctl_set_mac_address(dfx_netdev_ops_group1, ldvarg0);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      dfx_ctl_set_mac_address(dfx_netdev_ops_group1, ldvarg0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44771;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      dfx_ctl_get_stats(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      dfx_ctl_get_stats(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      dfx_ctl_get_stats(dfx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_44771;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = ldv_ndo_init_3();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44771;
    case 7: ;
    if (ldv_state_variable_3 == 2) {
      ldv_ndo_uninit_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44771;
    default:
    ldv_stop();
    }
    ldv_44771: ;
  } else {
  }
  goto ldv_44762;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = dfx_pci_register(dfx_pci_driver_group0, (struct pci_device_id const *)ldvarg2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_44782;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      dfx_pci_unregister(dfx_pci_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_44782;
    default:
    ldv_stop();
    }
    ldv_44782: ;
  } else {
  }
  goto ldv_44762;
  default:
  ldv_stop();
  }
  ldv_44762: ;
  goto ldv_44786;
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
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_dma_zalloc_coherent_19(dev, size, dma_handle, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_register_netdev_33(struct net_device *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_net_device_ops_3();
  return (ldv_func_res);
}
}
void ldv_free_netdev_34(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
__inline static int ldv_request_irq_35(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_free_irq_36(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_37(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
void ldv_unregister_netdev_39(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_3 = 0;
  return;
}
}
void ldv_free_netdev_40(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_3 = 0;
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
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __netif_schedule(struct Qdisc *arg0) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
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
void *external_alloc(void);
struct net_device *alloc_fddidev(int arg0) {
  return (struct net_device *)external_alloc();
}
void consume_skb(struct sk_buff *arg0) {
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
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 fddi_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page___0 *ldv_some_page() {
  return (struct page___0 *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
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
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void unregister_netdev(struct net_device *arg0) {
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
