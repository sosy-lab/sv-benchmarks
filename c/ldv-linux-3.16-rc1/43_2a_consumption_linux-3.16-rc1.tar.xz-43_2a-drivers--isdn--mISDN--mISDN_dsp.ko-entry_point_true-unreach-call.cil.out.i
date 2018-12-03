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
typedef unsigned char u_char;
typedef unsigned int u_int;
typedef unsigned long u_long;
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
struct __anonstruct_ldv_13776_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13778_128 {
   struct __anonstruct_ldv_13776_129 ldv_13776 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13778_128 ldv_13778 ;
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
struct __anonstruct_ldv_14022_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14026_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14027_135 {
   struct __anonstruct_ldv_14022_136 ldv_14022 ;
   struct __anonstruct_ldv_14026_137 ldv_14026 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14027_135 ldv_14027 ;
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
union __anonunion_ldv_14136_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14142_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14152_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14154_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14152_144 ldv_14152 ;
   int units ;
};
struct __anonstruct_ldv_14156_142 {
   union __anonunion_ldv_14154_143 ldv_14154 ;
   atomic_t _count ;
};
union __anonunion_ldv_14158_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14156_142 ldv_14156 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14159_139 {
   union __anonunion_ldv_14142_140 ldv_14142 ;
   union __anonunion_ldv_14158_141 ldv_14158 ;
};
struct __anonstruct_ldv_14166_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14171_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14166_146 ldv_14166 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14177_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14136_138 ldv_14136 ;
   struct __anonstruct_ldv_14159_139 ldv_14159 ;
   union __anonunion_ldv_14171_145 ldv_14171 ;
   union __anonunion_ldv_14177_147 ldv_14177 ;
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
union __anonunion_ldv_14540_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14540_153 ldv_14540 ;
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
union __anonunion_ldv_14684_154 {
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
   union __anonunion_ldv_14684_154 ldv_14684 ;
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
union __anonunion_ldv_15359_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15359_155 ldv_15359 ;
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
struct __anonstruct_ldv_15979_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15985_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15986_156 {
   struct __anonstruct_ldv_15979_157 ldv_15979 ;
   struct __anonstruct_ldv_15985_158 ldv_15985 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15986_156 ldv_15986 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_16269_159 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_16269_159 ldv_16269 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct mISDNhead {
   unsigned int prim ;
   unsigned int id ;
};
struct sockaddr_mISDN {
   sa_family_t family ;
   unsigned char dev ;
   unsigned char channel ;
   unsigned char sapi ;
   unsigned char tei ;
};
struct mISDN_ctrl_req {
   int op ;
   int channel ;
   int p1 ;
   int p2 ;
};
enum ldv_15164 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_15164 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct kiocb;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct sk_buff;
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
typedef s32 dma_cookie_t;
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
typedef u64 netdev_features_t;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_head {
   struct list_head node_list ;
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
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
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
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
union __anonunion_ldv_24191_173 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_24199_174 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_24212_176 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_24213_175 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_24212_176 ldv_24212 ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_179 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_24228_178 {
   union __anonunion_payload_179 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_24191_173 ldv_24191 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_24199_174 ldv_24199 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_24213_175 ldv_24213 ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_ldv_24228_178 ldv_24228 ;
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
struct backing_dev_info;
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
struct files_struct;
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
struct __anonstruct_ldv_25974_184 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_25975_183 {
   u64 v64 ;
   struct __anonstruct_ldv_25974_184 ldv_25974 ;
};
struct skb_mstamp {
   union __anonunion_ldv_25975_183 ldv_25975 ;
};
union __anonunion_ldv_25994_185 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_26010_187 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_26011_186 {
   __wsum csum ;
   struct __anonstruct_ldv_26010_187 ldv_26010 ;
};
union __anonunion_ldv_26050_188 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_26056_189 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_25994_185 ldv_25994 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_26011_186 ldv_26011 ;
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
   union __anonunion_ldv_26050_188 ldv_26050 ;
   __u32 secmark ;
   union __anonunion_ldv_26056_189 ldv_26056 ;
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
struct rtable;
struct proc_dir_entry;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
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
union __anonunion_data_192 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_192 data ;
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
struct __anonstruct_sync_serial_settings_193 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_193 sync_serial_settings;
struct __anonstruct_te1_settings_194 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_194 te1_settings;
struct __anonstruct_raw_hdlc_proto_195 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_195 raw_hdlc_proto;
struct __anonstruct_fr_proto_196 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_196 fr_proto;
struct __anonstruct_fr_proto_pvc_197 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_197 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_198 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_198 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_199 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_199 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_200 {
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
   union __anonunion_ifs_ifsu_200 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_201 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_202 {
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
   union __anonunion_ifr_ifrn_201 ifr_ifrn ;
   union __anonunion_ifr_ifru_202 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_28921_205 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_28922_204 {
   struct __anonstruct_ldv_28921_205 ldv_28921 ;
};
struct lockref {
   union __anonunion_ldv_28922_204 ldv_28922 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_28945_207 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_28947_206 {
   struct __anonstruct_ldv_28945_207 ldv_28945 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_28947_206 ldv_28947 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_208 {
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
   union __anonunion_d_u_208 d_u ;
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
struct __anonstruct_ldv_29308_210 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_29310_209 {
   struct __anonstruct_ldv_29308_210 ldv_29308 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_29310_209 ldv_29310 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
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
struct cgroup_subsys_state;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
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
struct __anonstruct_kprojid_t_211 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_211 kprojid_t;
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
union __anonunion_ldv_29835_212 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_29835_212 ldv_29835 ;
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
union __anonunion_ldv_30249_215 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_30269_216 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_30286_217 {
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
   union __anonunion_ldv_30249_215 ldv_30249 ;
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
   union __anonunion_ldv_30269_216 ldv_30269 ;
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
   union __anonunion_ldv_30286_217 ldv_30286 ;
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
union __anonunion_f_u_218 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_218 f_u ;
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
struct __anonstruct_afs_220 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_219 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_220 afs ;
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
   union __anonunion_fl_u_219 fl_u ;
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
union __anonunion_in6_u_237 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_237 in6_u ;
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
struct xfrm_policy;
struct xfrm_state;
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
struct __anonstruct_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_247 {
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
union __anonunion_ldv_40233_248 {
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
   struct __anonstruct_adj_list_246 adj_list ;
   struct __anonstruct_all_adj_list_247 all_adj_list ;
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
   union __anonunion_ldv_40233_248 ldv_40233 ;
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
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_249 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_249 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_filter_int {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion_ldv_42034_250 {
   struct sock_filter insns[0U] ;
   struct sock_filter_int insnsi[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned char jited : 1 ;
   unsigned int len : 31 ;
   struct sock_fprog_kern *orig_prog ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter_int const * ) ;
   union __anonunion_ldv_42034_250 ldv_42034 ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion_ldv_43527_255 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_43527_255 ldv_43527 ;
};
struct __anonstruct_socket_lock_t_256 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_256 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_43762_258 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_43763_257 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_43762_258 ldv_43762 ;
};
union __anonunion_ldv_43767_259 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_43773_261 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_43774_260 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_43773_261 ldv_43773 ;
};
union __anonunion_ldv_43783_262 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_43792_263 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_43763_257 ldv_43763 ;
   union __anonunion_ldv_43767_259 ldv_43767 ;
   union __anonunion_ldv_43774_260 ldv_43774 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_43783_262 ldv_43783 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_43792_263 ldv_43792 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_264 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_264 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_265 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_265 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct mISDNchannel;
struct mISDNdevice;
struct mISDNstack;
struct channel_req {
   u_int protocol ;
   struct sockaddr_mISDN adr ;
   struct mISDNchannel *ch ;
};
typedef int ctrl_func_t(struct mISDNchannel * , u_int , void * );
typedef int send_func_t(struct mISDNchannel * , struct sk_buff * );
typedef int create_func_t(struct channel_req * );
struct Bprotocol {
   struct list_head list ;
   char *name ;
   u_int Bprotocols ;
   create_func_t *create ;
};
struct mISDNchannel {
   struct list_head list ;
   u_int protocol ;
   u_int nr ;
   u_long opt ;
   u_int addr ;
   struct mISDNstack *st ;
   struct mISDNchannel *peer ;
   send_func_t *send ;
   send_func_t *recv ;
   ctrl_func_t *ctrl ;
};
struct mISDN_sock_list {
   struct hlist_head head ;
   rwlock_t lock ;
};
struct mISDNdevice {
   struct mISDNchannel D ;
   u_int id ;
   u_int Dprotocols ;
   u_int Bprotocols ;
   u_int nrbchan ;
   u_char channelmap[16U] ;
   struct list_head bchannels ;
   struct mISDNchannel *teimgr ;
   struct device dev ;
};
struct mISDNstack {
   u_long status ;
   struct mISDNdevice *dev ;
   struct task_struct *thread ;
   struct completion *notify ;
   wait_queue_head_t workq ;
   struct sk_buff_head msgq ;
   struct list_head layer2 ;
   struct mISDNchannel *layer1 ;
   struct mISDNchannel own ;
   struct mutex lmutex ;
   struct mISDN_sock_list l1sock ;
};
struct dsp_features {
   int hfc_id ;
   int hfc_dtmf ;
   int hfc_conf ;
   int hfc_loops ;
   int hfc_echocanhw ;
   int pcm_id ;
   int pcm_slots ;
   int pcm_banks ;
   int unclocked ;
   int unordered ;
};
struct dsp;
struct dsp_conf_member {
   struct list_head list ;
   struct dsp *dsp ;
};
struct dsp_conf {
   struct list_head list ;
   u32 id ;
   struct list_head mlist ;
   int software ;
   int hardware ;
};
struct dsp_dtmf {
   int enable ;
   int treshold ;
   int software ;
   int hardware ;
   int size ;
   short buffer[102U] ;
   u8 lastwhat ;
   u8 lastdigit ;
   int count ;
   u8 digits[16U] ;
};
struct dsp_pipeline {
   rwlock_t lock ;
   struct list_head list ;
   int inuse ;
};
struct dsp_tone {
   int software ;
   int hardware ;
   int tone ;
   void *pattern ;
   int count ;
   int index ;
   struct timer_list tl ;
};
struct dsp_echo {
   int software ;
   int hardware ;
};
struct dsp {
   struct list_head list ;
   struct mISDNchannel ch ;
   struct mISDNchannel *up ;
   unsigned char name[64U] ;
   int b_active ;
   struct dsp_echo echo ;
   int rx_disabled ;
   int rx_is_off ;
   int tx_mix ;
   struct dsp_tone tone ;
   struct dsp_dtmf dtmf ;
   int tx_volume ;
   int rx_volume ;
   struct work_struct workq ;
   struct sk_buff_head sendq ;
   int hdlc ;
   int data_pending ;
   u32 conf_id ;
   struct dsp_conf *conf ;
   struct dsp_conf_member *member ;
   int rx_W ;
   int rx_R ;
   int rx_init ;
   int tx_W ;
   int tx_R ;
   int rx_delay[5U] ;
   int tx_delay[5U] ;
   u8 tx_buff[32768U] ;
   u8 rx_buff[32768U] ;
   int last_tx ;
   int cmx_delay ;
   int tx_dejitter ;
   int tx_data ;
   struct dsp_features features ;
   int features_rx_off ;
   int features_fill_empty ;
   int pcm_slot_rx ;
   int pcm_bank_rx ;
   int pcm_slot_tx ;
   int pcm_bank_tx ;
   int hfc_conf ;
   int bf_enable ;
   u32 bf_p[18U] ;
   u32 bf_s[1024U] ;
   int bf_crypt_pos ;
   u8 bf_data_in[9U] ;
   u8 bf_crypt_out[9U] ;
   int bf_decrypt_in_pos ;
   int bf_decrypt_out_pos ;
   u8 bf_crypt_inring[16U] ;
   u8 bf_data_out[9U] ;
   int bf_sync ;
   struct dsp_pipeline pipeline ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
enum hrtimer_restart;
enum hrtimer_restart;
struct tones_samples {
   u32 *len ;
   u8 *data ;
};
struct pattern {
   int tone ;
   u8 *data[10U] ;
   u32 *siz[10U] ;
   u32 seq[10U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
typedef unsigned int uint;
enum hrtimer_restart;
enum hrtimer_restart;
struct mISDN_dsp_element_arg {
   char *name ;
   char *def ;
   char *desc ;
};
struct mISDN_dsp_element {
   char *name ;
   void *(*new)(char const * ) ;
   void (*free)(void * ) ;
   void (*process_tx)(void * , unsigned char * , int ) ;
   void (*process_rx)(void * , unsigned char * , int , unsigned int ) ;
   int num_args ;
   struct mISDN_dsp_element_arg *args ;
};
struct dsp_pipeline_entry {
   struct mISDN_dsp_element *elem ;
   void *p ;
   struct list_head list ;
};
struct dsp_element_entry {
   struct mISDN_dsp_element *elem ;
   struct device dev ;
   struct list_head list ;
};
enum hrtimer_restart;
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
   union __anonunion_ldv_14142_140 __annonCompField38 ;
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
   union __anonunion_ldv_14136_138 __annonCompField37 ;
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
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void *memset(void * , int , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
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
extern unsigned long volatile jiffies ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_33(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_34(struct timer_list *ldv_func_arg1 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_36(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
extern void *vzalloc(unsigned long ) ;
void *ldv_vzalloc_35(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
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
struct timer_list *ldv_timer_list_4 ;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_timer_state_3 = 0;
int ldv_state_variable_2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_state_2 = 0;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_timer_state_4 = 0;
int ldv_timer_state_1 = 0;
int ref_cnt ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
int ldv_state_variable_4 ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
int reg_timer_4(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *ldv_alloc_skb_20(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
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
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_6347.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *mI_alloc_skb(unsigned int len , gfp_t gfp_mask )
{
  struct sk_buff *skb ;
  long tmp ;
  {
  skb = alloc_skb(len + 8U, gfp_mask);
  tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                         1L);
  if (tmp != 0L) {
    skb_reserve(skb, 8);
  } else {
  }
  return (skb);
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
__inline static struct sk_buff *_alloc_mISDN_skb(u_int prim , u_int id , u_int len ,
                                                 void *dp , gfp_t gfp_mask )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct mISDNhead *hh ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  {
  tmp = mI_alloc_skb(len, gfp_mask);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  if (len != 0U) {
    __len = (size_t )len;
    tmp___1 = skb_put(skb, len);
    __ret = memcpy((void *)tmp___1, (void const *)dp, __len);
  } else {
  }
  hh = (struct mISDNhead *)(& skb->cb);
  hh->prim = prim;
  hh->id = id;
  return (skb);
}
}
extern int mISDN_register_Bprotocol(struct Bprotocol * ) ;
extern void mISDN_unregister_Bprotocol(struct Bprotocol * ) ;
int dsp_options ;
int dsp_debug ;
int dsp_poll ;
int dsp_tics ;
spinlock_t dsp_lock ;
s32 dsp_audio_alaw_to_s32[256U] ;
s32 dsp_audio_ulaw_to_s32[256U] ;
s32 *dsp_audio_law_to_s32 ;
void dsp_audio_generate_law_tables(void) ;
void dsp_audio_generate_s2law_table(void) ;
void dsp_audio_generate_seven(void) ;
void dsp_audio_generate_mix_table(void) ;
void dsp_audio_generate_ulaw_samples(void) ;
void dsp_audio_generate_volume_changes(void) ;
u8 dsp_silence ;
struct timer_list dsp_spl_tl ;
unsigned long dsp_spl_jiffies ;
void dsp_change_volume(struct sk_buff *skb , int volume ) ;
struct list_head dsp_ilist ;
struct list_head conf_ilist ;
void dsp_cmx_debug(struct dsp *dsp ) ;
void dsp_cmx_hardware(struct dsp_conf *conf , struct dsp *dsp ) ;
int dsp_cmx_conf(struct dsp *dsp , u32 conf_id ) ;
void dsp_cmx_receive(struct dsp *dsp , struct sk_buff *skb ) ;
void dsp_cmx_hdlc(struct dsp *dsp , struct sk_buff *skb ) ;
void dsp_cmx_send(void *arg ) ;
void dsp_cmx_transmit(struct dsp *dsp , struct sk_buff *skb ) ;
void dsp_dtmf_goertzel_init(struct dsp *dsp ) ;
void dsp_dtmf_hardware(struct dsp *dsp ) ;
u8 *dsp_dtmf_goertzel_decode(struct dsp *dsp , u8 *data , int len , int fmt ) ;
int dsp_tone(struct dsp *dsp , int tone ) ;
void dsp_tone_timeout(void *arg ) ;
void dsp_bf_decrypt(struct dsp *dsp , u8 *data , int len ) ;
int dsp_bf_init(struct dsp *dsp , u8 const *key , unsigned int keylen ) ;
void dsp_bf_cleanup(struct dsp *dsp ) ;
int dsp_pipeline_module_init(void) ;
void dsp_pipeline_module_exit(void) ;
int dsp_pipeline_init(struct dsp_pipeline *pipeline ) ;
void dsp_pipeline_destroy(struct dsp_pipeline *pipeline ) ;
int dsp_pipeline_build(struct dsp_pipeline *pipeline , char const *cfg ) ;
void dsp_pipeline_process_rx(struct dsp_pipeline *pipeline , u8 *data , int len ,
                             unsigned int txlen ) ;
static char const *mISDN_dsp_revision = "2.0";
static int debug ;
static int options ;
static int poll ;
static int dtmfthreshold = 100;
static void dsp_rx_off_member(struct dsp *dsp )
{
  struct mISDN_ctrl_req cq ;
  int rx_off ;
  int tmp ;
  {
  rx_off = 1;
  memset((void *)(& cq), 0, 16UL);
  if (dsp->features_rx_off == 0) {
    return;
  } else {
  }
  if (dsp->rx_disabled == 0) {
    rx_off = 0;
  } else
  if (dsp->dtmf.software != 0) {
    rx_off = 0;
  } else
  if (dsp->echo.software != 0) {
    rx_off = 0;
  } else
  if ((unsigned long )dsp->conf != (unsigned long )((struct dsp_conf *)0) && (dsp->conf)->software != 0) {
    rx_off = 0;
  } else {
  }
  if (dsp->rx_is_off == rx_off) {
    return;
  } else {
  }
  if ((unsigned long )dsp->ch.peer == (unsigned long )((struct mISDNchannel *)0)) {
    if ((dsp_debug & 2) != 0) {
      printk("\017%s: no peer, no rx_off\n", "dsp_rx_off_member");
    } else {
    }
    return;
  } else {
  }
  cq.op = 256;
  cq.p1 = rx_off;
  tmp = (*((dsp->ch.peer)->ctrl))(dsp->ch.peer, 768U, (void *)(& cq));
  if (tmp != 0) {
    printk("\017%s: 2nd CONTROL_CHANNEL failed\n", "dsp_rx_off_member");
    return;
  } else {
  }
  dsp->rx_is_off = rx_off;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: %s set rx_off = %d\n", "dsp_rx_off_member", (unsigned char *)(& dsp->name),
           rx_off);
  } else {
  }
  return;
}
}
static void dsp_rx_off(struct dsp *dsp )
{
  struct dsp_conf_member *member ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((dsp_options & 2) != 0) {
    return;
  } else {
  }
  if ((unsigned long )dsp->conf == (unsigned long )((struct dsp_conf *)0)) {
    dsp_rx_off_member(dsp);
    return;
  } else {
  }
  __mptr = (struct list_head const *)(dsp->conf)->mlist.next;
  member = (struct dsp_conf_member *)__mptr;
  goto ldv_45523;
  ldv_45522:
  dsp_rx_off_member(member->dsp);
  __mptr___0 = (struct list_head const *)member->list.next;
  member = (struct dsp_conf_member *)__mptr___0;
  ldv_45523: ;
  if ((unsigned long )(& member->list) != (unsigned long )(& (dsp->conf)->mlist)) {
    goto ldv_45522;
  } else {
  }
  return;
}
}
static void dsp_fill_empty(struct dsp *dsp )
{
  struct mISDN_ctrl_req cq ;
  int tmp ;
  {
  memset((void *)(& cq), 0, 16UL);
  if ((unsigned long )dsp->ch.peer == (unsigned long )((struct mISDNchannel *)0)) {
    if ((dsp_debug & 2) != 0) {
      printk("\017%s: no peer, no fill_empty\n", "dsp_fill_empty");
    } else {
    }
    return;
  } else {
  }
  cq.op = 512;
  cq.p1 = 1;
  cq.p2 = (int )dsp_silence;
  tmp = (*((dsp->ch.peer)->ctrl))(dsp->ch.peer, 768U, (void *)(& cq));
  if (tmp != 0) {
    printk("\017%s: CONTROL_CHANNEL failed\n", "dsp_fill_empty");
    return;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: %s set fill_empty = 1\n", "dsp_fill_empty", (unsigned char *)(& dsp->name));
  } else {
  }
  return;
}
}
static int dsp_control_req(struct dsp *dsp , struct mISDNhead *hh , struct sk_buff *skb )
{
  struct sk_buff *nskb ;
  int ret ;
  int cont ;
  u8 *data ;
  int len ;
  int tmp ;
  {
  ret = 0;
  if (skb->len <= 3U) {
    printk("\v%s: PH_CONTROL message too short\n", "dsp_control_req");
    return (-22);
  } else {
  }
  cont = *((int *)skb->data);
  len = (int )(skb->len - 4U);
  data = skb->data + 4U;
  switch (cont) {
  case 8448: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: start dtmf\n", "dsp_control_req");
  } else {
  }
  if (len == 4) {
    if ((dsp_debug & 2) != 0) {
      printk("\rchanging DTMF Threshold to %d\n", *((int *)data));
    } else {
    }
    dsp->dtmf.treshold = *((int *)data) * 10000;
  } else {
  }
  dsp->dtmf.enable = 1;
  dsp_dtmf_goertzel_init(dsp);
  dsp_dtmf_hardware(dsp);
  dsp_rx_off(dsp);
  goto ldv_45542;
  case 8704: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: stop dtmf\n", "dsp_control_req");
  } else {
  }
  dsp->dtmf.enable = 0;
  dsp->dtmf.hardware = 0;
  dsp->dtmf.software = 0;
  goto ldv_45542;
  case 9219: ;
  if ((unsigned int )len <= 3U) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if (*((u32 *)data) == 0U) {
    goto conf_split;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: join conference %d\n", "dsp_control_req", *((u32 *)data));
  } else {
  }
  ret = dsp_cmx_conf(dsp, *((u32 *)data));
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9220: ;
  conf_split: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: release conference\n", "dsp_control_req");
  } else {
  }
  ret = dsp_cmx_conf(dsp, 0U);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  dsp_rx_off(dsp);
  goto ldv_45542;
  case 9233: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((unsigned int )len <= 3U) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: turn tone 0x%x on\n", "dsp_control_req", *((int *)skb->data));
  } else {
  }
  ret = dsp_tone(dsp, *((int *)data));
  if (ret == 0) {
    dsp_cmx_hardware(dsp->conf, dsp);
    dsp_rx_off(dsp);
  } else {
  }
  if (dsp->tone.tone == 0) {
    goto tone_off;
  } else {
  }
  goto ldv_45542;
  case 9234: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: turn tone off\n", "dsp_control_req");
  } else {
  }
  dsp_tone(dsp, 0);
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  tone_off:
  dsp->rx_W = 0;
  dsp->rx_R = 0;
  goto ldv_45542;
  case 9235: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((unsigned int )len <= 3U) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  dsp->tx_volume = *((int *)data);
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: change tx vol to %d\n", "dsp_control_req", dsp->tx_volume);
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_dtmf_hardware(dsp);
  dsp_rx_off(dsp);
  goto ldv_45542;
  case 9236: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((unsigned int )len <= 3U) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  dsp->rx_volume = *((int *)data);
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: change rx vol to %d\n", "dsp_control_req", dsp->tx_volume);
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_dtmf_hardware(dsp);
  dsp_rx_off(dsp);
  goto ldv_45542;
  case 9223:
  dsp->echo.software = 1;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: enable cmx-echo\n", "dsp_control_req");
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9224:
  dsp->echo.software = 0;
  dsp->echo.hardware = 0;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: disable cmx-echo\n", "dsp_control_req");
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9222: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: enable receive to user space\n", "dsp_control_req");
  } else {
  }
  dsp->rx_disabled = 0;
  dsp_rx_off(dsp);
  goto ldv_45542;
  case 9221: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: disable receive to user space\n", "dsp_control_req");
  } else {
  }
  dsp->rx_disabled = 1;
  dsp_rx_off(dsp);
  goto ldv_45542;
  case 9225: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: enable mixing of tx-data with conf mebers\n", "dsp_control_req");
  } else {
  }
  dsp->tx_mix = 1;
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9226: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: disable mixing of tx-data with conf mebers\n", "dsp_control_req");
  } else {
  }
  dsp->tx_mix = 0;
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9229:
  dsp->tx_data = 1;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: enable tx-data\n", "dsp_control_req");
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9230:
  dsp->tx_data = 0;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: disable tx-data\n", "dsp_control_req");
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  if ((dsp_debug & 16) != 0) {
    dsp_cmx_debug(dsp);
  } else {
  }
  goto ldv_45542;
  case 9227: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((unsigned int )len <= 3U) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  dsp->cmx_delay = *((int *)data) << 3;
  if (dsp->cmx_delay > 8191) {
    dsp->cmx_delay = 8191;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: use delay algorithm to compensate jitter (%d samples)\n", "dsp_control_req",
           dsp->cmx_delay);
  } else {
  }
  goto ldv_45542;
  case 9228: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  dsp->cmx_delay = 0;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: use jitter algorithm to compensate jitter\n", "dsp_control_req");
  } else {
  }
  goto ldv_45542;
  case 9231: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  dsp->tx_dejitter = 1;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: use dejitter on TX buffer\n", "dsp_control_req");
  } else {
  }
  goto ldv_45542;
  case 9232: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  dsp->tx_dejitter = 0;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: use TX buffer without dejittering\n", "dsp_control_req");
  } else {
  }
  goto ldv_45542;
  case 9240: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if (len > 0 && (int )((signed char )*((char *)data + ((unsigned long )len + 0xffffffffffffffffUL))) != 0) {
    printk("\017%s: pipeline config string is not NULL terminated!\n", "dsp_control_req");
    ret = -22;
  } else {
    dsp->pipeline.inuse = 1;
    dsp_cmx_hardware(dsp->conf, dsp);
    ret = dsp_pipeline_build(& dsp->pipeline, len > 0 ? (char const *)data : (char const *)0);
    dsp_cmx_hardware(dsp->conf, dsp);
    dsp_rx_off(dsp);
  }
  goto ldv_45542;
  case 9237: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if (len <= 3 || len > 56) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: turn blowfish on (key not shown)\n", "dsp_control_req");
  } else {
  }
  ret = dsp_bf_init(dsp, (u8 const *)data, (unsigned int )len);
  if (ret == 0) {
    cont = 9238;
  } else {
    cont = 9239;
  }
  nskb = _alloc_mISDN_skb(2050U, 65535U, 4U, (void *)(& cont), 32U);
  if ((unsigned long )nskb != (unsigned long )((struct sk_buff *)0)) {
    if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
      tmp = (*((dsp->up)->send))(dsp->up, nskb);
      if (tmp != 0) {
        consume_skb(nskb);
      } else {
      }
    } else {
      consume_skb(nskb);
    }
  } else {
  }
  if (ret == 0) {
    dsp_cmx_hardware(dsp->conf, dsp);
    dsp_dtmf_hardware(dsp);
    dsp_rx_off(dsp);
  } else {
  }
  goto ldv_45542;
  case 9238: ;
  if (dsp->hdlc != 0) {
    ret = -22;
    goto ldv_45542;
  } else {
  }
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: turn blowfish off\n", "dsp_control_req");
  } else {
  }
  dsp_bf_cleanup(dsp);
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_dtmf_hardware(dsp);
  dsp_rx_off(dsp);
  goto ldv_45542;
  default: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: ctrl req %x unhandled\n", "dsp_control_req", cont);
  } else {
  }
  ret = -22;
  }
  ldv_45542: ;
  return (ret);
}
}
static void get_features(struct mISDNchannel *ch )
{
  struct dsp *dsp ;
  struct mISDNchannel const *__mptr ;
  struct mISDN_ctrl_req cq ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct mISDNchannel const *)ch;
  dsp = (struct dsp *)__mptr + 0xfffffffffffffff0UL;
  if ((unsigned long )ch->peer == (unsigned long )((struct mISDNchannel *)0)) {
    if ((dsp_debug & 2) != 0) {
      printk("\017%s: no peer, no features\n", "get_features");
    } else {
    }
    return;
  } else {
  }
  memset((void *)(& cq), 0, 16UL);
  cq.op = 0;
  tmp = (*((ch->peer)->ctrl))(ch->peer, 768U, (void *)(& cq));
  if (tmp < 0) {
    printk("\017%s: CONTROL_CHANNEL failed\n", "get_features");
    return;
  } else {
  }
  if ((cq.op & 256) != 0) {
    dsp->features_rx_off = 1;
  } else {
  }
  if ((cq.op & 512) != 0) {
    dsp->features_fill_empty = 1;
  } else {
  }
  if ((dsp_options & 2) != 0) {
    return;
  } else {
  }
  if ((cq.op & 8192) != 0) {
    cq.op = 8193;
    *((u_long *)(& cq.p1)) = (unsigned long )(& dsp->features);
    tmp___0 = (*((ch->peer)->ctrl))(ch->peer, 768U, (void *)(& cq));
    if (tmp___0 != 0) {
      printk("\017%s: 2nd CONTROL_CHANNEL failed\n", "get_features");
    } else {
    }
  } else
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: features not supported for %s\n", "get_features", (unsigned char *)(& dsp->name));
  } else {
  }
  return;
}
}
static int dsp_function(struct mISDNchannel *ch , struct sk_buff *skb )
{
  struct dsp *dsp ;
  struct mISDNchannel const *__mptr ;
  struct mISDNhead *hh ;
  int ret ;
  u8 *digits ;
  u_long flags ;
  int tmp ;
  int k ;
  struct sk_buff *nskb ;
  int tmp___0 ;
  int tmp___1 ;
  int k___0 ;
  struct sk_buff *nskb___0 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  __mptr = (struct mISDNchannel const *)ch;
  dsp = (struct dsp *)__mptr + 0xfffffffffffffff0UL;
  ret = 0;
  digits = (u8 *)0U;
  hh = (struct mISDNhead *)(& skb->cb);
  switch (hh->prim) {
  case 24578U:
  dsp->data_pending = 0;
  if (dsp->hdlc != 0) {
    ldv_spin_lock();
    if (dsp->b_active != 0) {
      schedule_work(& dsp->workq);
    } else {
    }
    spin_unlock_irqrestore(& dsp_lock, flags);
  } else {
  }
  goto ldv_45588;
  case 8194U: ;
  case 12296U: ;
  if (skb->len == 0U) {
    ret = -22;
    goto ldv_45588;
  } else {
  }
  if (dsp->rx_is_off != 0) {
    if ((dsp_debug & 2) != 0) {
      printk("\017%s: rx-data during rx_off for %s\n", "dsp_function", (unsigned char *)(& dsp->name));
    } else {
    }
  } else {
  }
  if (dsp->hdlc != 0) {
    ldv_spin_lock();
    dsp_cmx_hdlc(dsp, skb);
    spin_unlock_irqrestore(& dsp_lock, flags);
    if (dsp->rx_disabled != 0) {
      goto ldv_45588;
    } else {
    }
    hh->prim = 12296U;
    if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
      tmp = (*((dsp->up)->send))(dsp->up, skb);
      return (tmp);
    } else {
    }
    goto ldv_45588;
  } else {
  }
  ldv_spin_lock();
  if (dsp->bf_enable != 0) {
    dsp_bf_decrypt(dsp, skb->data, (int )skb->len);
  } else {
  }
  if (dsp->pipeline.inuse != 0) {
    dsp_pipeline_process_rx(& dsp->pipeline, skb->data, (int )skb->len, hh->id);
  } else {
  }
  if (dsp->rx_volume != 0) {
    dsp_change_volume(skb, dsp->rx_volume);
  } else {
  }
  if (dsp->dtmf.software != 0) {
    digits = dsp_dtmf_goertzel_decode(dsp, skb->data, (int )skb->len, dsp_options & 1);
  } else {
  }
  if ((unsigned long )dsp->conf != (unsigned long )((struct dsp_conf *)0) && (dsp->conf)->software != 0) {
    dsp_cmx_receive(dsp, skb);
  } else {
  }
  spin_unlock_irqrestore(& dsp_lock, flags);
  if ((unsigned long )digits != (unsigned long )((u8 *)0U)) {
    goto ldv_45595;
    ldv_45594: ;
    if ((dsp_debug & 4) != 0) {
      printk("\017%s: digit(%c) to layer %s\n", "dsp_function", (int )*digits, (unsigned char *)(& dsp->name));
    } else {
    }
    k = (int )*digits | 8192;
    nskb = _alloc_mISDN_skb(2050U, 65535U, 4U, (void *)(& k), 32U);
    if ((unsigned long )nskb != (unsigned long )((struct sk_buff *)0)) {
      if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
        tmp___0 = (*((dsp->up)->send))(dsp->up, nskb);
        if (tmp___0 != 0) {
          consume_skb(nskb);
        } else {
        }
      } else {
        consume_skb(nskb);
      }
    } else {
    }
    digits = digits + 1;
    ldv_45595: ;
    if ((unsigned int )*digits != 0U) {
      goto ldv_45594;
    } else {
    }
  } else {
  }
  if (dsp->rx_disabled != 0) {
    goto ldv_45588;
  } else {
  }
  hh->prim = 12296U;
  if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
    tmp___1 = (*((dsp->up)->send))(dsp->up, skb);
    return (tmp___1);
  } else {
  }
  goto ldv_45588;
  case 2050U: ;
  if ((dsp_debug & 32768) != 0) {
    printk("\017%s: PH_CONTROL INDICATION received: %x (len %d) %s\n", "dsp_function",
           hh->id, skb->len, (unsigned char *)(& dsp->name));
  } else {
  }
  switch (hh->id) {
  case 16384U: ;
  if (dsp->dtmf.hardware == 0) {
    if ((dsp_debug & 32768) != 0) {
      printk("\017%s: ignoring DTMF coefficients from HFC\n", "dsp_function");
    } else {
    }
    goto ldv_45599;
  } else {
  }
  digits = dsp_dtmf_goertzel_decode(dsp, skb->data, (int )skb->len, 2);
  goto ldv_45603;
  ldv_45602: ;
  if ((dsp_debug & 4) != 0) {
    printk("\017%s: digit(%c) to layer %s\n", "dsp_function", (int )*digits, (unsigned char *)(& dsp->name));
  } else {
  }
  k___0 = (int )*digits | 8192;
  nskb___0 = _alloc_mISDN_skb(2050U, 65535U, 4U, (void *)(& k___0), 32U);
  if ((unsigned long )nskb___0 != (unsigned long )((struct sk_buff *)0)) {
    if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
      tmp___2 = (*((dsp->up)->send))(dsp->up, nskb___0);
      if (tmp___2 != 0) {
        consume_skb(nskb___0);
      } else {
      }
    } else {
      consume_skb(nskb___0);
    }
  } else {
  }
  digits = digits + 1;
  ldv_45603: ;
  if ((unsigned int )*digits != 0U) {
    goto ldv_45602;
  } else {
  }
  goto ldv_45599;
  case 9729U: ;
  if (skb->len != 4U) {
    ret = -22;
    goto ldv_45599;
  } else {
  }
  ldv_spin_lock();
  dsp->tx_volume = *((int *)skb->data);
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: change tx volume to %d\n", "dsp_function", dsp->tx_volume);
  } else {
  }
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_dtmf_hardware(dsp);
  dsp_rx_off(dsp);
  spin_unlock_irqrestore(& dsp_lock, flags);
  goto ldv_45599;
  default: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: ctrl ind %x unhandled %s\n", "dsp_function", hh->id, (unsigned char *)(& dsp->name));
  } else {
  }
  ret = -22;
  }
  ldv_45599: ;
  goto ldv_45588;
  case 258U: ;
  case 16642U: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: b_channel is now active %s\n", "dsp_function", (unsigned char *)(& dsp->name));
  } else {
  }
  ldv_spin_lock();
  dsp->b_active = 1;
  dsp->data_pending = 0;
  dsp->rx_init = 1;
  dsp->rx_W = 0;
  dsp->rx_R = 0;
  memset((void *)(& dsp->rx_buff), 0, 32768UL);
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_dtmf_hardware(dsp);
  dsp_rx_off(dsp);
  spin_unlock_irqrestore(& dsp_lock, flags);
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: done with activation, sending confirm to user space. %s\n", "dsp_function",
           (unsigned char *)(& dsp->name));
  } else {
  }
  hh->prim = 20488U;
  if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
    tmp___3 = (*((dsp->up)->send))(dsp->up, skb);
    return (tmp___3);
  } else {
  }
  goto ldv_45588;
  case 514U: ;
  case 16898U: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: b_channel is now inactive %s\n", "dsp_function", (unsigned char *)(& dsp->name));
  } else {
  }
  ldv_spin_lock();
  dsp->b_active = 0;
  dsp->data_pending = 0;
  dsp_cmx_hardware(dsp->conf, dsp);
  dsp_rx_off(dsp);
  spin_unlock_irqrestore(& dsp_lock, flags);
  hh->prim = 20744U;
  if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
    tmp___4 = (*((dsp->up)->send))(dsp->up, skb);
    return (tmp___4);
  } else {
  }
  goto ldv_45588;
  case 12292U: ;
  case 8193U: ;
  if (skb->len == 0U) {
    ret = -22;
    goto ldv_45588;
  } else {
  }
  if (dsp->hdlc != 0) {
    if (dsp->b_active == 0) {
      ret = -5;
      goto ldv_45588;
    } else {
    }
    hh->prim = 8193U;
    ldv_spin_lock();
    skb_queue_tail(& dsp->sendq, skb);
    schedule_work(& dsp->workq);
    spin_unlock_irqrestore(& dsp_lock, flags);
    return (0);
  } else {
  }
  if (dsp->tone.tone == 0) {
    ldv_spin_lock();
    dsp_cmx_transmit(dsp, skb);
    spin_unlock_irqrestore(& dsp_lock, flags);
  } else {
  }
  goto ldv_45588;
  case 2049U:
  ldv_spin_lock();
  ret = dsp_control_req(dsp, hh, skb);
  spin_unlock_irqrestore(& dsp_lock, flags);
  goto ldv_45588;
  case 4100U: ;
  case 257U: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: activating b_channel %s\n", "dsp_function", (unsigned char *)(& dsp->name));
  } else {
  }
  if (dsp->dtmf.hardware != 0 || dsp->dtmf.software != 0) {
    dsp_dtmf_goertzel_init(dsp);
  } else {
  }
  get_features(ch);
  if (dsp->features_fill_empty != 0) {
    dsp_fill_empty(dsp);
  } else {
  }
  hh->prim = 257U;
  if ((unsigned long )ch->peer != (unsigned long )((struct mISDNchannel *)0)) {
    tmp___5 = (*(ch->recv))(ch->peer, skb);
    return (tmp___5);
  } else {
  }
  goto ldv_45588;
  case 4356U: ;
  case 513U: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: releasing b_channel %s\n", "dsp_function", (unsigned char *)(& dsp->name));
  } else {
  }
  ldv_spin_lock();
  dsp->tone.tone = 0;
  dsp->tone.hardware = 0;
  dsp->tone.software = 0;
  tmp___6 = timer_pending((struct timer_list const *)(& dsp->tone.tl));
  if (tmp___6 != 0) {
    ldv_del_timer_33(& dsp->tone.tl);
  } else {
  }
  if ((unsigned long )dsp->conf != (unsigned long )((struct dsp_conf *)0)) {
    dsp_cmx_conf(dsp, 0U);
  } else {
  }
  skb_queue_purge(& dsp->sendq);
  spin_unlock_irqrestore(& dsp_lock, flags);
  hh->prim = 513U;
  if ((unsigned long )ch->peer != (unsigned long )((struct mISDNchannel *)0)) {
    tmp___7 = (*(ch->recv))(ch->peer, skb);
    return (tmp___7);
  } else {
  }
  goto ldv_45588;
  default: ;
  if ((dsp_debug & 2) != 0) {
    printk("\017%s: msg %x unhandled %s\n", "dsp_function", hh->prim, (unsigned char *)(& dsp->name));
  } else {
  }
  ret = -22;
  }
  ldv_45588: ;
  if (ret == 0) {
    consume_skb(skb);
  } else {
  }
  return (ret);
}
}
static int dsp_ctrl(struct mISDNchannel *ch , u_int cmd , void *arg )
{
  struct dsp *dsp ;
  struct mISDNchannel const *__mptr ;
  u_long flags ;
  int err ;
  int tmp ;
  {
  __mptr = (struct mISDNchannel const *)ch;
  dsp = (struct dsp *)__mptr + 0xfffffffffffffff0UL;
  err = 0;
  if (debug & 1) {
    printk("\017%s:(%x)\n", "dsp_ctrl", cmd);
  } else {
  }
  switch (cmd) {
  case 256U: ;
  goto ldv_45631;
  case 512U: ;
  if ((unsigned long )dsp->ch.peer != (unsigned long )((struct mISDNchannel *)0)) {
    (*((dsp->ch.peer)->ctrl))(dsp->ch.peer, 512U, (void *)0);
  } else {
  }
  ldv_spin_lock();
  dsp->b_active = 0;
  spin_unlock_irqrestore(& dsp_lock, flags);
  cancel_work_sync(& dsp->workq);
  ldv_spin_lock();
  tmp = timer_pending((struct timer_list const *)(& dsp->tone.tl));
  if (tmp != 0) {
    ldv_del_timer_34(& dsp->tone.tl);
  } else {
  }
  skb_queue_purge(& dsp->sendq);
  if (dsp_debug & 1) {
    printk("\017%s: releasing member %s\n", "dsp_ctrl", (unsigned char *)(& dsp->name));
  } else {
  }
  dsp->b_active = 0;
  dsp_cmx_conf(dsp, 0U);
  dsp_pipeline_destroy(& dsp->pipeline);
  if (dsp_debug & 1) {
    printk("\017%s: remove & destroy object %s\n", "dsp_ctrl", (unsigned char *)(& dsp->name));
  } else {
  }
  list_del(& dsp->list);
  spin_unlock_irqrestore(& dsp_lock, flags);
  if (dsp_debug & 1) {
    printk("\017%s: dsp instance released\n", "dsp_ctrl");
  } else {
  }
  vfree((void const *)dsp);
  module_put(& __this_module);
  goto ldv_45631;
  }
  ldv_45631: ;
  return (err);
}
}
static void dsp_send_bh(struct work_struct *work )
{
  struct dsp *dsp ;
  struct work_struct const *__mptr ;
  struct sk_buff *skb ;
  struct mISDNhead *hh ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  dsp = (struct dsp *)__mptr + 0xfffffffffffffda0UL;
  if (dsp->hdlc != 0 && dsp->data_pending != 0) {
    return;
  } else {
  }
  goto ldv_45642;
  ldv_45643: ;
  if (dsp->data_pending != 0) {
    if ((dsp_debug & 2) != 0) {
      printk("\017%s: fifo full %s, this is no bug!\n", "dsp_send_bh", (unsigned char *)(& dsp->name));
    } else {
    }
    consume_skb(skb);
    goto ldv_45642;
  } else {
  }
  hh = (struct mISDNhead *)(& skb->cb);
  if (hh->prim == 12292U) {
    if ((unsigned long )dsp->up != (unsigned long )((struct mISDNchannel *)0)) {
      tmp = (*((dsp->up)->send))(dsp->up, skb);
      if (tmp != 0) {
        consume_skb(skb);
      } else {
      }
    } else {
      consume_skb(skb);
    }
  } else
  if ((unsigned long )dsp->ch.peer != (unsigned long )((struct mISDNchannel *)0)) {
    dsp->data_pending = 1;
    tmp___0 = (*(dsp->ch.recv))(dsp->ch.peer, skb);
    if (tmp___0 != 0) {
      consume_skb(skb);
      dsp->data_pending = 0;
    } else {
    }
  } else {
    consume_skb(skb);
  }
  ldv_45642:
  skb = skb_dequeue(& dsp->sendq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_45643;
  } else {
  }
  return;
}
}
static int dspcreate(struct channel_req *crq )
{
  struct dsp *ndsp ;
  u_long flags ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  if (crq->protocol != 37U && crq->protocol != 38U) {
    return (-93);
  } else {
  }
  tmp = ldv_vzalloc_35(70832UL);
  ndsp = (struct dsp *)tmp;
  if ((unsigned long )ndsp == (unsigned long )((struct dsp *)0)) {
    printk("\v%s: vmalloc struct dsp failed\n", "dspcreate");
    return (-12);
  } else {
  }
  if (dsp_debug & 1) {
    printk("\017%s: creating new dsp instance\n", "dspcreate");
  } else {
  }
  __init_work(& ndsp->workq, 0);
  __constr_expr_0.counter = 137438953408L;
  ndsp->workq.data = __constr_expr_0;
  lockdep_init_map(& ndsp->workq.lockdep_map, "(&ndsp->workq)", & __key, 0);
  INIT_LIST_HEAD(& ndsp->workq.entry);
  ndsp->workq.func = & dsp_send_bh;
  skb_queue_head_init(& ndsp->sendq);
  ndsp->ch.send = & dsp_function;
  ndsp->ch.ctrl = & dsp_ctrl;
  ndsp->up = crq->ch;
  crq->ch = & ndsp->ch;
  if (crq->protocol == 37U) {
    crq->protocol = 33U;
    ndsp->hdlc = 0;
  } else {
    crq->protocol = 34U;
    ndsp->hdlc = 1;
  }
  tmp___0 = try_module_get(& __this_module);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    printk("\f%s:cannot get module\n", "dspcreate");
  } else {
  }
  sprintf((char *)(& ndsp->name), "DSP_C%x(0x%p)", (((ndsp->up)->st)->dev)->id + 1U,
          ndsp);
  ndsp->features.hfc_id = -1;
  ndsp->features.pcm_id = -1;
  ndsp->pcm_slot_rx = -1;
  ndsp->pcm_slot_tx = -1;
  ndsp->pcm_bank_rx = -1;
  ndsp->pcm_bank_tx = -1;
  ndsp->hfc_conf = -1;
  ndsp->tone.tl.function = (void (*)(unsigned long ))(& dsp_tone_timeout);
  ndsp->tone.tl.data = (unsigned long )ndsp;
  reg_timer_4(& ndsp->tone.tl);
  if (dtmfthreshold <= 19 || dtmfthreshold > 500) {
    dtmfthreshold = 200;
  } else {
  }
  ndsp->dtmf.treshold = dtmfthreshold * 10000;
  ldv_spin_lock();
  dsp_pipeline_init(& ndsp->pipeline);
  list_add_tail(& ndsp->list, & dsp_ilist);
  spin_unlock_irqrestore(& dsp_lock, flags);
  return (0);
}
}
static struct Bprotocol DSP = {{0, 0}, (char *)"dsp", 96U, & dspcreate};
static int dsp_init(void)
{
  int err ;
  int tics ;
  struct lock_class_key __key ;
  {
  printk("\016DSP module %s\n", mISDN_dsp_revision);
  dsp_options = options;
  dsp_debug = debug;
  dsp_poll = poll;
  if (dsp_poll != 0) {
    if (dsp_poll > 256) {
      printk("\v%s: Wrong poll value (%d), use %d maximum.\n", "dsp_init", poll, 256);
      err = -22;
      return (err);
    } else {
    }
    if (dsp_poll <= 7) {
      printk("\v%s: Wrong poll value (%d), use 8 minimum.\n", "dsp_init", dsp_poll);
      err = -22;
      return (err);
    } else {
    }
    dsp_tics = (poll * 250) / 8000;
    if (dsp_tics * 8000 != poll * 250) {
      printk("\016mISDN_dsp: Cannot clock every %d samples (0,125 ms). It is not a multiple of %d HZ.\n",
             poll, 250);
      err = -22;
      return (err);
    } else {
    }
  } else {
    poll = 8;
    goto ldv_45662;
    ldv_45661:
    tics = (poll * 250) / 8000;
    if (tics * 8000 == poll * 250) {
      dsp_tics = tics;
      dsp_poll = poll;
      if (poll > 63) {
        goto ldv_45660;
      } else {
      }
    } else {
    }
    poll = poll + 1;
    ldv_45662: ;
    if (poll <= 256) {
      goto ldv_45661;
    } else {
    }
    ldv_45660: ;
  }
  if (dsp_poll == 0) {
    printk("\016mISDN_dsp: There is no multiple of kernel clock that equals exactly the duration of 8-256 samples. (Choose kernel clock speed like 100, 250, 300, 1000)\n");
    err = -22;
    return (err);
  } else {
  }
  printk("\016mISDN_dsp: DSP clocks every %d samples. This equals %d jiffies.\n",
         dsp_poll, dsp_tics);
  spinlock_check(& dsp_lock);
  __raw_spin_lock_init(& dsp_lock.ldv_6347.rlock, "&(&dsp_lock)->rlock", & __key);
  INIT_LIST_HEAD(& dsp_ilist);
  INIT_LIST_HEAD(& conf_ilist);
  dsp_audio_generate_law_tables();
  dsp_silence = dsp_options & 1 ? 255U : 42U;
  dsp_audio_law_to_s32 = dsp_options & 1 ? (s32 *)(& dsp_audio_ulaw_to_s32) : (s32 *)(& dsp_audio_alaw_to_s32);
  dsp_audio_generate_s2law_table();
  dsp_audio_generate_seven();
  dsp_audio_generate_mix_table();
  if (dsp_options & 1) {
    dsp_audio_generate_ulaw_samples();
  } else {
  }
  dsp_audio_generate_volume_changes();
  err = dsp_pipeline_module_init();
  if (err != 0) {
    printk("\vmISDN_dsp: Can\'t initialize pipeline, error(%d)\n", err);
    return (err);
  } else {
  }
  err = mISDN_register_Bprotocol(& DSP);
  if (err != 0) {
    printk("\vCan\'t register %s error(%d)\n", DSP.name, err);
    return (err);
  } else {
  }
  dsp_spl_tl.function = (void (*)(unsigned long ))(& dsp_cmx_send);
  dsp_spl_tl.data = 0UL;
  reg_timer_4(& dsp_spl_tl);
  dsp_spl_tl.expires = (unsigned long )dsp_tics + (unsigned long )jiffies;
  dsp_spl_jiffies = dsp_spl_tl.expires;
  add_timer(& dsp_spl_tl);
  return (0);
}
}
static void dsp_cleanup(void)
{
  int tmp ;
  int tmp___0 ;
  {
  mISDN_unregister_Bprotocol(& DSP);
  ldv_del_timer_sync_36(& dsp_spl_tl);
  tmp = list_empty((struct list_head const *)(& dsp_ilist));
  if (tmp == 0) {
    printk("\vmISDN_dsp: Audio DSP object inst list not empty.\n");
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& conf_ilist));
  if (tmp___0 == 0) {
    printk("\vmISDN_dsp: Conference list not empty. Not all memory freed.\n");
  } else {
  }
  dsp_pipeline_module_exit();
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
}
}
void choose_timer_2(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_2 = 2;
  return;
}
}
int reg_timer_2(struct timer_list *timer )
{
  {
  ldv_timer_list_2 = timer;
  ldv_timer_state_2 = 1;
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2 == (unsigned long )timer) {
    if (ldv_timer_state_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2 = timer;
      ldv_timer_list_2->data = data;
      ldv_timer_state_2 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_2(timer);
  ldv_timer_list_2->data = data;
  return;
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_2) {
    ldv_timer_state_2 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_1) {
    ldv_timer_state_1 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1 == (unsigned long )timer) {
    if (ldv_timer_state_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1 = timer;
      ldv_timer_list_1->data = data;
      ldv_timer_state_1 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_1(timer);
  ldv_timer_list_1->data = data;
  return;
}
}
void choose_timer_1(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_1 = 2;
  return;
}
}
int main(void)
{
  struct channel_req *ldvarg0 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(24UL);
  ldvarg0 = (struct channel_req *)tmp;
  ldv_initialize();
  ldv_state_variable_4 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_45736:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  goto ldv_45721;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1(ldv_timer_list_1);
  } else {
  }
  goto ldv_45721;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dsp_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_45726;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = dsp_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_45726;
    default:
    ldv_stop();
    }
    ldv_45726: ;
  } else {
  }
  goto ldv_45721;
  case 3: ;
  goto ldv_45721;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2(ldv_timer_list_2);
  } else {
  }
  goto ldv_45721;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      dspcreate(ldvarg0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_45733;
    default:
    ldv_stop();
    }
    ldv_45733: ;
  } else {
  }
  goto ldv_45721;
  default:
  ldv_stop();
  }
  ldv_45721: ;
  goto ldv_45736;
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
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_skb_20(size, flags);
  return (tmp);
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
int ldv_del_timer_33(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_34(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
void *ldv_vzalloc_35(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vzalloc(ldv_func_arg1);
  return ((void *)0);
}
}
int ldv_del_timer_sync_36(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_66(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_74(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_82(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_83(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_84(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_76(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_72(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_80(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_81(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_77(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_78(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_79(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *mI_alloc_skb___0(unsigned int len , gfp_t gfp_mask )
{
  struct sk_buff *skb ;
  long tmp ;
  {
  skb = alloc_skb(len + 8U, gfp_mask);
  tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                         1L);
  if (tmp != 0L) {
    skb_reserve(skb, 8);
  } else {
  }
  return (skb);
}
}
extern unsigned short mISDN_clock_get(void) ;
u8 dsp_audio_s16_to_law[65536U] ;
u8 dsp_audio_mix_law[65536U] ;
struct timer_list dsp_spl_tl ;
unsigned long dsp_spl_jiffies ;
int dsp_cmx_del_conf_member(struct dsp *dsp ) ;
int dsp_cmx_del_conf(struct dsp_conf *conf ) ;
void dsp_tone_copy(struct dsp *dsp , u8 *data , int len ) ;
void dsp_bf_encrypt(struct dsp *dsp , u8 *data , int len ) ;
void dsp_pipeline_process_tx(struct dsp_pipeline *pipeline , u8 *data , int len ) ;
__inline static int count_list_member(struct list_head *head )
{
  int cnt ;
  struct list_head *m ;
  {
  cnt = 0;
  m = head->next;
  goto ldv_45438;
  ldv_45437:
  cnt = cnt + 1;
  m = m->next;
  ldv_45438: ;
  if ((unsigned long )m != (unsigned long )head) {
    goto ldv_45437;
  } else {
  }
  return (cnt);
}
}
void dsp_cmx_debug(struct dsp *dsp )
{
  struct dsp_conf *conf ;
  struct dsp_conf_member *member ;
  struct dsp *odsp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  printk("\017-----Current DSP\n");
  __mptr = (struct list_head const *)dsp_ilist.next;
  odsp = (struct dsp *)__mptr;
  goto ldv_45451;
  ldv_45450:
  printk("\017* %s hardecho=%d softecho=%d txmix=%d", (unsigned char *)(& odsp->name),
         odsp->echo.hardware, odsp->echo.software, odsp->tx_mix);
  if ((unsigned long )odsp->conf != (unsigned long )((struct dsp_conf *)0)) {
    printk(" (Conf %d)", (odsp->conf)->id);
  } else {
  }
  if ((unsigned long )dsp == (unsigned long )odsp) {
    printk(" *this*");
  } else {
  }
  printk("\n");
  __mptr___0 = (struct list_head const *)odsp->list.next;
  odsp = (struct dsp *)__mptr___0;
  ldv_45451: ;
  if ((unsigned long )(& odsp->list) != (unsigned long )(& dsp_ilist)) {
    goto ldv_45450;
  } else {
  }
  printk("\017-----Current Conf:\n");
  __mptr___1 = (struct list_head const *)conf_ilist.next;
  conf = (struct dsp_conf *)__mptr___1;
  goto ldv_45465;
  ldv_45464:
  printk("\017* Conf %d (%p)\n", conf->id, conf);
  __mptr___2 = (struct list_head const *)conf->mlist.next;
  member = (struct dsp_conf_member *)__mptr___2;
  goto ldv_45462;
  ldv_45461:
  printk("\017  - member = %s (slot_tx %d, bank_tx %d, slot_rx %d, bank_rx %d hfc_conf %d tx_data %d rx_is_off %d)%s\n",
         (unsigned char *)(& (member->dsp)->name), (member->dsp)->pcm_slot_tx, (member->dsp)->pcm_bank_tx,
         (member->dsp)->pcm_slot_rx, (member->dsp)->pcm_bank_rx, (member->dsp)->hfc_conf,
         (member->dsp)->tx_data, (member->dsp)->rx_is_off, (unsigned long )member->dsp == (unsigned long )dsp ? (char *)" *this*" : (char *)"");
  __mptr___3 = (struct list_head const *)member->list.next;
  member = (struct dsp_conf_member *)__mptr___3;
  ldv_45462: ;
  if ((unsigned long )(& member->list) != (unsigned long )(& conf->mlist)) {
    goto ldv_45461;
  } else {
  }
  __mptr___4 = (struct list_head const *)conf->list.next;
  conf = (struct dsp_conf *)__mptr___4;
  ldv_45465: ;
  if ((unsigned long )(& conf->list) != (unsigned long )(& conf_ilist)) {
    goto ldv_45464;
  } else {
  }
  printk("\017-----end\n");
  return;
}
}
static struct dsp_conf *dsp_cmx_search_conf(u32 id )
{
  struct dsp_conf *conf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (id == 0U) {
    printk("\f%s: conference ID is 0.\n", "dsp_cmx_search_conf");
    return ((struct dsp_conf *)0);
  } else {
  }
  __mptr = (struct list_head const *)conf_ilist.next;
  conf = (struct dsp_conf *)__mptr;
  goto ldv_45477;
  ldv_45476: ;
  if (conf->id == id) {
    return (conf);
  } else {
  }
  __mptr___0 = (struct list_head const *)conf->list.next;
  conf = (struct dsp_conf *)__mptr___0;
  ldv_45477: ;
  if ((unsigned long )(& conf->list) != (unsigned long )(& conf_ilist)) {
    goto ldv_45476;
  } else {
  }
  return ((struct dsp_conf *)0);
}
}
static int dsp_cmx_add_conf_member(struct dsp *dsp , struct dsp_conf *conf )
{
  struct dsp_conf_member *member ;
  void *tmp ;
  {
  if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0) || (unsigned long )dsp == (unsigned long )((struct dsp *)0)) {
    printk("\f%s: conf or dsp is 0.\n", "dsp_cmx_add_conf_member");
    return (-22);
  } else {
  }
  if ((unsigned long )dsp->member != (unsigned long )((struct dsp_conf_member *)0)) {
    printk("\f%s: dsp is already member in a conf.\n", "dsp_cmx_add_conf_member");
    return (-22);
  } else {
  }
  if ((unsigned long )dsp->conf != (unsigned long )((struct dsp_conf *)0)) {
    printk("\f%s: dsp is already in a conf.\n", "dsp_cmx_add_conf_member");
    return (-22);
  } else {
  }
  tmp = kzalloc(24UL, 32U);
  member = (struct dsp_conf_member *)tmp;
  if ((unsigned long )member == (unsigned long )((struct dsp_conf_member *)0)) {
    printk("\vkzalloc struct dsp_conf_member failed\n");
    return (-12);
  } else {
  }
  member->dsp = dsp;
  memset((void *)(& dsp->rx_buff), (int )dsp_silence, 32768UL);
  dsp->rx_init = 1;
  dsp->rx_W = 0;
  dsp->rx_R = 0;
  list_add_tail(& member->list, & conf->mlist);
  dsp->conf = conf;
  dsp->member = member;
  return (0);
}
}
int dsp_cmx_del_conf_member(struct dsp *dsp )
{
  struct dsp_conf_member *member ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )dsp == (unsigned long )((struct dsp *)0)) {
    printk("\f%s: dsp is 0.\n", "dsp_cmx_del_conf_member");
    return (-22);
  } else {
  }
  if ((unsigned long )dsp->conf == (unsigned long )((struct dsp_conf *)0)) {
    printk("\f%s: dsp is not in a conf.\n", "dsp_cmx_del_conf_member");
    return (-22);
  } else {
  }
  tmp = list_empty((struct list_head const *)(& (dsp->conf)->mlist));
  if (tmp != 0) {
    printk("\f%s: dsp has linked an empty conf.\n", "dsp_cmx_del_conf_member");
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)(dsp->conf)->mlist.next;
  member = (struct dsp_conf_member *)__mptr;
  goto ldv_45495;
  ldv_45494: ;
  if ((unsigned long )member->dsp == (unsigned long )dsp) {
    list_del(& member->list);
    dsp->conf = (struct dsp_conf *)0;
    dsp->member = (struct dsp_conf_member *)0;
    kfree((void const *)member);
    return (0);
  } else {
  }
  __mptr___0 = (struct list_head const *)member->list.next;
  member = (struct dsp_conf_member *)__mptr___0;
  ldv_45495: ;
  if ((unsigned long )(& member->list) != (unsigned long )(& (dsp->conf)->mlist)) {
    goto ldv_45494;
  } else {
  }
  printk("\f%s: dsp is not present in its own conf_meber list.\n", "dsp_cmx_del_conf_member");
  return (-22);
}
}
static struct dsp_conf *dsp_cmx_new_conf(u32 id )
{
  struct dsp_conf *conf ;
  void *tmp ;
  {
  if (id == 0U) {
    printk("\f%s: id is 0.\n", "dsp_cmx_new_conf");
    return ((struct dsp_conf *)0);
  } else {
  }
  tmp = kzalloc(48UL, 32U);
  conf = (struct dsp_conf *)tmp;
  if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0)) {
    printk("\vkzalloc struct dsp_conf failed\n");
    return ((struct dsp_conf *)0);
  } else {
  }
  INIT_LIST_HEAD(& conf->mlist);
  conf->id = id;
  list_add_tail(& conf->list, & conf_ilist);
  return (conf);
}
}
int dsp_cmx_del_conf(struct dsp_conf *conf )
{
  int tmp ;
  {
  if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0)) {
    printk("\f%s: conf is null.\n", "dsp_cmx_del_conf");
    return (-22);
  } else {
  }
  tmp = list_empty((struct list_head const *)(& conf->mlist));
  if (tmp == 0) {
    printk("\f%s: conf not empty.\n", "dsp_cmx_del_conf");
    return (-22);
  } else {
  }
  list_del(& conf->list);
  kfree((void const *)conf);
  return (0);
}
}
static void dsp_cmx_hw_message(struct dsp *dsp , u32 message , u32 param1 , u32 param2 ,
                               u32 param3 , u32 param4 )
{
  struct mISDN_ctrl_req cq ;
  {
  memset((void *)(& cq), 0, 16UL);
  cq.op = (int )message;
  cq.p1 = (int )((param2 << 8) | param1);
  cq.p2 = (int )((param4 << 8) | param3);
  if ((unsigned long )dsp->ch.peer != (unsigned long )((struct mISDNchannel *)0)) {
    (*((dsp->ch.peer)->ctrl))(dsp->ch.peer, 768U, (void *)(& cq));
  } else {
  }
  return;
}
}
void dsp_cmx_hardware(struct dsp_conf *conf , struct dsp *dsp )
{
  struct dsp_conf_member *member ;
  struct dsp_conf_member *nextm ;
  struct dsp *finddsp ;
  int memb ;
  int i ;
  int ii ;
  int i1 ;
  int i2 ;
  int freeunits[8U] ;
  u_char freeslots[256U] ;
  int same_hfc ;
  int same_pcm ;
  int current_conf ;
  int all_conf ;
  int tx_data ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  struct list_head const *__mptr___13 ;
  struct list_head const *__mptr___14 ;
  struct list_head const *__mptr___15 ;
  struct list_head const *__mptr___16 ;
  struct list_head const *__mptr___17 ;
  struct list_head const *__mptr___18 ;
  {
  memb = 0;
  same_hfc = -1;
  same_pcm = -1;
  current_conf = -1;
  all_conf = 1;
  tx_data = 0;
  if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0)) {
    if ((unsigned long )dsp == (unsigned long )((struct dsp *)0)) {
      return;
    } else {
    }
    if ((dsp_debug & 16) != 0) {
      printk("\017%s checking dsp %s\n", "dsp_cmx_hardware", (unsigned char *)(& dsp->name));
    } else {
    }
    one_member: ;
    if (dsp->hfc_conf >= 0) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s removing %s from HFC conf %d because dsp is split\n", "dsp_cmx_hardware",
               (unsigned char *)(& dsp->name), dsp->hfc_conf);
      } else {
      }
      dsp_cmx_hw_message(dsp, 16388U, 0U, 0U, 0U, 0U);
      dsp->hfc_conf = -1;
    } else {
    }
    if (dsp->features.pcm_banks <= 0) {
      return;
    } else {
    }
    if (dsp->echo.software == 0 && dsp->echo.hardware == 0) {
      if (dsp->pcm_slot_tx >= 0 || dsp->pcm_slot_rx >= 0) {
        if ((dsp_debug & 16) != 0) {
          printk("\017%s removing %s from PCM slot %d (TX) %d (RX) because dsp is split (no echo)\n",
                 "dsp_cmx_hardware", (unsigned char *)(& dsp->name), dsp->pcm_slot_tx,
                 dsp->pcm_slot_rx);
        } else {
        }
        dsp_cmx_hw_message(dsp, 16386U, 0U, 0U, 0U, 0U);
        dsp->pcm_slot_tx = -1;
        dsp->pcm_bank_tx = -1;
        dsp->pcm_slot_rx = -1;
        dsp->pcm_bank_rx = -1;
      } else {
      }
      return;
    } else {
    }
    dsp->echo.software = dsp->tx_data;
    dsp->echo.hardware = 0;
    if (((dsp->pcm_slot_tx >= 0 && dsp->pcm_slot_rx < 0) && dsp->pcm_bank_tx == 2) && dsp->pcm_bank_rx == 2) {
      dsp->echo.hardware = 1;
      return;
    } else {
    }
    if (dsp->pcm_slot_tx >= 0) {
      dsp->pcm_slot_rx = dsp->pcm_slot_tx;
      dsp->pcm_bank_tx = 2;
      dsp->pcm_bank_rx = 2;
      if ((dsp_debug & 16) != 0) {
        printk("\017%s refresh %s for echo using slot %d\n", "dsp_cmx_hardware", (unsigned char *)(& dsp->name),
               dsp->pcm_slot_tx);
      } else {
      }
      dsp_cmx_hw_message(dsp, 16385U, (u32 )dsp->pcm_slot_tx, 2U, (u32 )dsp->pcm_slot_rx,
                         2U);
      dsp->echo.hardware = 1;
      return;
    } else {
    }
    dsp->pcm_slot_tx = -1;
    dsp->pcm_slot_rx = -1;
    memset((void *)(& freeslots), 1, 256UL);
    __mptr = (struct list_head const *)dsp_ilist.next;
    finddsp = (struct dsp *)__mptr;
    goto ldv_45541;
    ldv_45540: ;
    if (finddsp->features.pcm_id == dsp->features.pcm_id) {
      if (finddsp->pcm_slot_rx >= 0 && (unsigned int )finddsp->pcm_slot_rx <= 255U) {
        freeslots[finddsp->pcm_slot_rx] = 0U;
      } else {
      }
      if (finddsp->pcm_slot_tx >= 0 && (unsigned int )finddsp->pcm_slot_tx <= 255U) {
        freeslots[finddsp->pcm_slot_tx] = 0U;
      } else {
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)finddsp->list.next;
    finddsp = (struct dsp *)__mptr___0;
    ldv_45541: ;
    if ((unsigned long )(& finddsp->list) != (unsigned long )(& dsp_ilist)) {
      goto ldv_45540;
    } else {
    }
    i = 0;
    ii = dsp->features.pcm_slots;
    goto ldv_45545;
    ldv_45544: ;
    if ((unsigned int )freeslots[i] != 0U) {
      goto ldv_45543;
    } else {
    }
    i = i + 1;
    ldv_45545: ;
    if (i < ii) {
      goto ldv_45544;
    } else {
    }
    ldv_45543: ;
    if (i == ii) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s no slot available for echo\n", "dsp_cmx_hardware");
      } else {
      }
      dsp->echo.software = 1;
      return;
    } else {
    }
    dsp->pcm_slot_tx = i;
    dsp->pcm_slot_rx = i;
    dsp->pcm_bank_tx = 2;
    dsp->pcm_bank_rx = 2;
    if ((dsp_debug & 16) != 0) {
      printk("\017%s assign echo for %s using slot %d\n", "dsp_cmx_hardware", (unsigned char *)(& dsp->name),
             dsp->pcm_slot_tx);
    } else {
    }
    dsp_cmx_hw_message(dsp, 16385U, (u32 )dsp->pcm_slot_tx, 2U, (u32 )dsp->pcm_slot_rx,
                       2U);
    dsp->echo.hardware = 1;
    return;
  } else {
  }
  if ((dsp_debug & 16) != 0) {
    printk("\017%s checking conference %d\n", "dsp_cmx_hardware", conf->id);
  } else {
  }
  tmp = list_empty((struct list_head const *)(& conf->mlist));
  if (tmp != 0) {
    printk("\v%s: conference whithout members\n", "dsp_cmx_hardware");
    return;
  } else {
  }
  __mptr___1 = (struct list_head const *)conf->mlist.next;
  member = (struct dsp_conf_member *)__mptr___1;
  same_hfc = (member->dsp)->features.hfc_id;
  same_pcm = (member->dsp)->features.pcm_id;
  __mptr___2 = (struct list_head const *)conf->mlist.next;
  member = (struct dsp_conf_member *)__mptr___2;
  goto ldv_45561;
  ldv_45560: ;
  if ((member->dsp)->tx_mix != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because tx_mix is turned on\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    conf_software:
    __mptr___3 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___3;
    goto ldv_45558;
    ldv_45557:
    dsp = member->dsp;
    if (dsp->hfc_conf >= 0) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s removing %s from HFC conf %d because not possible with hardware\n",
               "dsp_cmx_hardware", (unsigned char *)(& dsp->name), dsp->hfc_conf);
      } else {
      }
      dsp_cmx_hw_message(dsp, 16388U, 0U, 0U, 0U, 0U);
      dsp->hfc_conf = -1;
    } else {
    }
    if (dsp->pcm_slot_tx >= 0 || dsp->pcm_slot_rx >= 0) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s removing %s from PCM slot %d (TX) slot %d (RX) because not possible with hardware\n",
               "dsp_cmx_hardware", (unsigned char *)(& dsp->name), dsp->pcm_slot_tx,
               dsp->pcm_slot_rx);
      } else {
      }
      dsp_cmx_hw_message(dsp, 16386U, 0U, 0U, 0U, 0U);
      dsp->pcm_slot_tx = -1;
      dsp->pcm_bank_tx = -1;
      dsp->pcm_slot_rx = -1;
      dsp->pcm_bank_rx = -1;
    } else {
    }
    __mptr___4 = (struct list_head const *)member->list.next;
    member = (struct dsp_conf_member *)__mptr___4;
    ldv_45558: ;
    if ((unsigned long )(& member->list) != (unsigned long )(& conf->mlist)) {
      goto ldv_45557;
    } else {
    }
    conf->hardware = 0;
    conf->software = 1;
    return;
  } else {
  }
  if ((member->dsp)->echo.hardware != 0 || (member->dsp)->echo.software != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because echo is turned on\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->tx_mix != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because tx_mix is turned on\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->tx_volume != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because tx_volume is changed\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->rx_volume != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because rx_volume is changed\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->tx_data != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s tx_data is turned on\n", "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    tx_data = 1;
  } else {
  }
  if ((member->dsp)->pipeline.inuse != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because pipeline exists\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->bf_enable != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because encryption is enabled\n",
             "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->features.pcm_id < 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because dsp has no PCM bus\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->features.pcm_id != same_pcm) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s dsp %s cannot form a conf, because dsp is on a different PCM bus than the first dsp\n",
             "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name));
    } else {
    }
    goto conf_software;
  } else {
  }
  if ((member->dsp)->features.hfc_id != same_hfc) {
    same_hfc = -1;
  } else {
  }
  if (current_conf < 0 && (member->dsp)->hfc_conf >= 0) {
    current_conf = (member->dsp)->hfc_conf;
  } else {
  }
  if ((member->dsp)->hfc_conf < 0) {
    all_conf = 0;
  } else {
  }
  memb = memb + 1;
  __mptr___5 = (struct list_head const *)member->list.next;
  member = (struct dsp_conf_member *)__mptr___5;
  ldv_45561: ;
  if ((unsigned long )(& member->list) != (unsigned long )(& conf->mlist)) {
    goto ldv_45560;
  } else {
  }
  if (memb <= 0) {
    return;
  } else {
  }
  if (memb == 1) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s conf %d cannot form a HW conference, because dsp is alone\n",
             "dsp_cmx_hardware", conf->id);
    } else {
    }
    conf->hardware = 0;
    conf->software = 0;
    __mptr___6 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___6;
    dsp = member->dsp;
    goto one_member;
  } else {
  }
  if (memb == 2) {
    __mptr___7 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___7;
    __mptr___8 = (struct list_head const *)member->list.next;
    nextm = (struct dsp_conf_member *)__mptr___8;
    if ((member->dsp)->hfc_conf >= 0) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s removing %s from HFC conf %d because two parties require only a PCM slot\n",
               "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name), (member->dsp)->hfc_conf);
      } else {
      }
      dsp_cmx_hw_message(member->dsp, 16388U, 0U, 0U, 0U, 0U);
      (member->dsp)->hfc_conf = -1;
    } else {
    }
    if ((nextm->dsp)->hfc_conf >= 0) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s removing %s from HFC conf %d because two parties require only a PCM slot\n",
               "dsp_cmx_hardware", (unsigned char *)(& (nextm->dsp)->name), (nextm->dsp)->hfc_conf);
      } else {
      }
      dsp_cmx_hw_message(nextm->dsp, 16388U, 0U, 0U, 0U, 0U);
      (nextm->dsp)->hfc_conf = -1;
    } else {
    }
    if (((member->dsp)->features.pcm_banks > 1 && (nextm->dsp)->features.pcm_banks > 1) && (member->dsp)->features.hfc_id != (nextm->dsp)->features.hfc_id) {
      if (((((((((member->dsp)->pcm_slot_tx >= 0 && (member->dsp)->pcm_slot_rx >= 0) && (nextm->dsp)->pcm_slot_tx >= 0) && (nextm->dsp)->pcm_slot_rx >= 0) && (nextm->dsp)->pcm_slot_tx == (member->dsp)->pcm_slot_rx) && (nextm->dsp)->pcm_slot_rx == (member->dsp)->pcm_slot_tx) && (nextm->dsp)->pcm_slot_tx == (member->dsp)->pcm_slot_tx) && (member->dsp)->pcm_bank_tx != (member->dsp)->pcm_bank_rx) && (nextm->dsp)->pcm_bank_tx != (nextm->dsp)->pcm_bank_rx) {
        if ((dsp_debug & 16) != 0) {
          printk("\017%s dsp %s & %s stay joined on PCM slot %d bank %d (TX) bank %d (RX) (on different chips)\n",
                 "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name), (unsigned char *)(& (nextm->dsp)->name),
                 (member->dsp)->pcm_slot_tx, (member->dsp)->pcm_bank_tx, (member->dsp)->pcm_bank_rx);
        } else {
        }
        conf->hardware = 1;
        conf->software = tx_data;
        return;
      } else {
      }
      memset((void *)(& freeslots), 1, 256UL);
      __mptr___9 = (struct list_head const *)dsp_ilist.next;
      dsp = (struct dsp *)__mptr___9;
      goto ldv_45574;
      ldv_45573: ;
      if (((unsigned long )member->dsp != (unsigned long )dsp && (unsigned long )nextm->dsp != (unsigned long )dsp) && (member->dsp)->features.pcm_id == dsp->features.pcm_id) {
        if (dsp->pcm_slot_rx >= 0 && (unsigned int )dsp->pcm_slot_rx <= 255U) {
          freeslots[dsp->pcm_slot_rx] = 0U;
        } else {
        }
        if (dsp->pcm_slot_tx >= 0 && (unsigned int )dsp->pcm_slot_tx <= 255U) {
          freeslots[dsp->pcm_slot_tx] = 0U;
        } else {
        }
      } else {
      }
      __mptr___10 = (struct list_head const *)dsp->list.next;
      dsp = (struct dsp *)__mptr___10;
      ldv_45574: ;
      if ((unsigned long )(& dsp->list) != (unsigned long )(& dsp_ilist)) {
        goto ldv_45573;
      } else {
      }
      i = 0;
      ii = (member->dsp)->features.pcm_slots;
      goto ldv_45578;
      ldv_45577: ;
      if ((unsigned int )freeslots[i] != 0U) {
        goto ldv_45576;
      } else {
      }
      i = i + 1;
      ldv_45578: ;
      if (i < ii) {
        goto ldv_45577;
      } else {
      }
      ldv_45576: ;
      if (i == ii) {
        if ((dsp_debug & 16) != 0) {
          printk("\017%s no slot available for %s & %s\n", "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name),
                 (unsigned char *)(& (nextm->dsp)->name));
        } else {
        }
        goto conf_software;
      } else {
      }
      (member->dsp)->pcm_slot_tx = i;
      (member->dsp)->pcm_slot_rx = i;
      (nextm->dsp)->pcm_slot_tx = i;
      (nextm->dsp)->pcm_slot_rx = i;
      (member->dsp)->pcm_bank_rx = 0;
      (member->dsp)->pcm_bank_tx = 1;
      (nextm->dsp)->pcm_bank_rx = 1;
      (nextm->dsp)->pcm_bank_tx = 0;
      if ((dsp_debug & 16) != 0) {
        printk("\017%s adding %s & %s to new PCM slot %d (TX and RX on different chips) because both members have not same slots\n",
               "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name), (unsigned char *)(& (nextm->dsp)->name),
               (member->dsp)->pcm_slot_tx);
      } else {
      }
      dsp_cmx_hw_message(member->dsp, 16385U, (u32 )(member->dsp)->pcm_slot_tx, (u32 )(member->dsp)->pcm_bank_tx,
                         (u32 )(member->dsp)->pcm_slot_rx, (u32 )(member->dsp)->pcm_bank_rx);
      dsp_cmx_hw_message(nextm->dsp, 16385U, (u32 )(nextm->dsp)->pcm_slot_tx, (u32 )(nextm->dsp)->pcm_bank_tx,
                         (u32 )(nextm->dsp)->pcm_slot_rx, (u32 )(nextm->dsp)->pcm_bank_rx);
      conf->hardware = 1;
      conf->software = tx_data;
      return;
    } else {
      if (((((((((((member->dsp)->pcm_slot_tx >= 0 && (member->dsp)->pcm_slot_rx >= 0) && (nextm->dsp)->pcm_slot_tx >= 0) && (nextm->dsp)->pcm_slot_rx >= 0) && (nextm->dsp)->pcm_slot_tx == (member->dsp)->pcm_slot_rx) && (nextm->dsp)->pcm_slot_rx == (member->dsp)->pcm_slot_tx) && (member->dsp)->pcm_slot_tx != (member->dsp)->pcm_slot_rx) && (member->dsp)->pcm_bank_tx == 0) && (member->dsp)->pcm_bank_rx == 0) && (nextm->dsp)->pcm_bank_tx == 0) && (nextm->dsp)->pcm_bank_rx == 0) {
        if ((dsp_debug & 16) != 0) {
          printk("\017%s dsp %s & %s stay joined on PCM slot %d (TX) %d (RX) on same chip or one bank PCM)\n",
                 "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name), (unsigned char *)(& (nextm->dsp)->name),
                 (member->dsp)->pcm_slot_tx, (member->dsp)->pcm_slot_rx);
        } else {
        }
        conf->hardware = 1;
        conf->software = tx_data;
        return;
      } else {
      }
      memset((void *)(& freeslots), 1, 256UL);
      __mptr___11 = (struct list_head const *)dsp_ilist.next;
      dsp = (struct dsp *)__mptr___11;
      goto ldv_45584;
      ldv_45583: ;
      if (((unsigned long )member->dsp != (unsigned long )dsp && (unsigned long )nextm->dsp != (unsigned long )dsp) && (member->dsp)->features.pcm_id == dsp->features.pcm_id) {
        if (dsp->pcm_slot_rx >= 0 && (unsigned int )dsp->pcm_slot_rx <= 255U) {
          freeslots[dsp->pcm_slot_rx] = 0U;
        } else {
        }
        if (dsp->pcm_slot_tx >= 0 && (unsigned int )dsp->pcm_slot_tx <= 255U) {
          freeslots[dsp->pcm_slot_tx] = 0U;
        } else {
        }
      } else {
      }
      __mptr___12 = (struct list_head const *)dsp->list.next;
      dsp = (struct dsp *)__mptr___12;
      ldv_45584: ;
      if ((unsigned long )(& dsp->list) != (unsigned long )(& dsp_ilist)) {
        goto ldv_45583;
      } else {
      }
      i1 = 0;
      ii = (member->dsp)->features.pcm_slots;
      goto ldv_45588;
      ldv_45587: ;
      if ((unsigned int )freeslots[i1] != 0U) {
        goto ldv_45586;
      } else {
      }
      i1 = i1 + 1;
      ldv_45588: ;
      if (i1 < ii) {
        goto ldv_45587;
      } else {
      }
      ldv_45586: ;
      if (i1 == ii) {
        if ((dsp_debug & 16) != 0) {
          printk("\017%s no slot available for %s & %s\n", "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name),
                 (unsigned char *)(& (nextm->dsp)->name));
        } else {
        }
        goto conf_software;
      } else {
      }
      i2 = i1 + 1;
      goto ldv_45591;
      ldv_45590: ;
      if ((unsigned int )freeslots[i2] != 0U) {
        goto ldv_45589;
      } else {
      }
      i2 = i2 + 1;
      ldv_45591: ;
      if (i2 < ii) {
        goto ldv_45590;
      } else {
      }
      ldv_45589: ;
      if (i2 == ii) {
        if ((dsp_debug & 16) != 0) {
          printk("\017%s no slot available for %s & %s\n", "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name),
                 (unsigned char *)(& (nextm->dsp)->name));
        } else {
        }
        goto conf_software;
      } else {
      }
      (member->dsp)->pcm_slot_tx = i1;
      (member->dsp)->pcm_slot_rx = i2;
      (nextm->dsp)->pcm_slot_tx = i2;
      (nextm->dsp)->pcm_slot_rx = i1;
      (member->dsp)->pcm_bank_rx = 0;
      (member->dsp)->pcm_bank_tx = 0;
      (nextm->dsp)->pcm_bank_rx = 0;
      (nextm->dsp)->pcm_bank_tx = 0;
      if ((dsp_debug & 16) != 0) {
        printk("\017%s adding %s & %s to new PCM slot %d (TX) %d (RX) on same chip or one bank PCM, because both members have not crossed slots\n",
               "dsp_cmx_hardware", (unsigned char *)(& (member->dsp)->name), (unsigned char *)(& (nextm->dsp)->name),
               (member->dsp)->pcm_slot_tx, (member->dsp)->pcm_slot_rx);
      } else {
      }
      dsp_cmx_hw_message(member->dsp, 16385U, (u32 )(member->dsp)->pcm_slot_tx, (u32 )(member->dsp)->pcm_bank_tx,
                         (u32 )(member->dsp)->pcm_slot_rx, (u32 )(member->dsp)->pcm_bank_rx);
      dsp_cmx_hw_message(nextm->dsp, 16385U, (u32 )(nextm->dsp)->pcm_slot_tx, (u32 )(nextm->dsp)->pcm_bank_tx,
                         (u32 )(nextm->dsp)->pcm_slot_rx, (u32 )(nextm->dsp)->pcm_bank_rx);
      conf->hardware = 1;
      conf->software = tx_data;
      return;
    }
  } else {
  }
  if (same_hfc < 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s conference %d cannot be formed, because members are on different chips or not on HFC chip\n",
             "dsp_cmx_hardware", conf->id);
    } else {
    }
    goto conf_software;
  } else {
  }
  if (all_conf != 0) {
    conf->hardware = 1;
    conf->software = tx_data;
    return;
  } else {
  }
  if (current_conf >= 0) {
    join_members:
    __mptr___13 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___13;
    goto ldv_45609;
    ldv_45608: ;
    if ((member->dsp)->features.hfc_conf == 0) {
      goto conf_software;
    } else {
    }
    if ((member->dsp)->hdlc != 0) {
      goto conf_software;
    } else {
    }
    if ((member->dsp)->hfc_conf == current_conf) {
      goto ldv_45597;
    } else {
    }
    memset((void *)(& freeslots), 1, 256UL);
    __mptr___14 = (struct list_head const *)dsp_ilist.next;
    dsp = (struct dsp *)__mptr___14;
    goto ldv_45603;
    ldv_45602: ;
    if ((unsigned long )member->dsp != (unsigned long )dsp && (member->dsp)->features.pcm_id == dsp->features.pcm_id) {
      if (dsp->pcm_slot_tx >= 0 && (unsigned int )dsp->pcm_slot_tx <= 255U) {
        freeslots[dsp->pcm_slot_tx] = 0U;
      } else {
      }
      if (dsp->pcm_slot_rx >= 0 && (unsigned int )dsp->pcm_slot_rx <= 255U) {
        freeslots[dsp->pcm_slot_rx] = 0U;
      } else {
      }
    } else {
    }
    __mptr___15 = (struct list_head const *)dsp->list.next;
    dsp = (struct dsp *)__mptr___15;
    ldv_45603: ;
    if ((unsigned long )(& dsp->list) != (unsigned long )(& dsp_ilist)) {
      goto ldv_45602;
    } else {
    }
    i = 0;
    ii = (member->dsp)->features.pcm_slots;
    goto ldv_45607;
    ldv_45606: ;
    if ((unsigned int )freeslots[i] != 0U) {
      goto ldv_45605;
    } else {
    }
    i = i + 1;
    ldv_45607: ;
    if (i < ii) {
      goto ldv_45606;
    } else {
    }
    ldv_45605: ;
    if (i == ii) {
      if ((dsp_debug & 16) != 0) {
        printk("\017%s conference %d cannot be formed, because no slot free\n", "dsp_cmx_hardware",
               conf->id);
      } else {
      }
      goto conf_software;
    } else {
    }
    if ((dsp_debug & 16) != 0) {
      printk("\017%s changing dsp %s to HW conference %d slot %d\n", "dsp_cmx_hardware",
             (unsigned char *)(& (member->dsp)->name), current_conf, i);
    } else {
    }
    (member->dsp)->pcm_slot_tx = i;
    (member->dsp)->pcm_slot_rx = i;
    (member->dsp)->pcm_bank_tx = 2;
    (member->dsp)->pcm_bank_rx = 2;
    (member->dsp)->hfc_conf = current_conf;
    dsp_cmx_hw_message(member->dsp, 16385U, (u32 )i, 2U, (u32 )i, 2U);
    dsp_cmx_hw_message(member->dsp, 16387U, (u32 )current_conf, 0U, 0U, 0U);
    ldv_45597:
    __mptr___16 = (struct list_head const *)member->list.next;
    member = (struct dsp_conf_member *)__mptr___16;
    ldv_45609: ;
    if ((unsigned long )(& member->list) != (unsigned long )(& conf->mlist)) {
      goto ldv_45608;
    } else {
    }
    conf->hardware = 1;
    conf->software = tx_data;
    return;
  } else {
  }
  memset((void *)(& freeunits), 1, 32UL);
  __mptr___17 = (struct list_head const *)dsp_ilist.next;
  dsp = (struct dsp *)__mptr___17;
  goto ldv_45616;
  ldv_45615: ;
  if ((dsp->features.hfc_id == same_hfc && dsp->hfc_conf >= 0) && dsp->hfc_conf <= 7) {
    freeunits[dsp->hfc_conf] = 0;
  } else {
  }
  __mptr___18 = (struct list_head const *)dsp->list.next;
  dsp = (struct dsp *)__mptr___18;
  ldv_45616: ;
  if ((unsigned long )(& dsp->list) != (unsigned long )(& dsp_ilist)) {
    goto ldv_45615;
  } else {
  }
  i = 0;
  ii = 8;
  goto ldv_45620;
  ldv_45619: ;
  if (freeunits[i] != 0) {
    goto ldv_45618;
  } else {
  }
  i = i + 1;
  ldv_45620: ;
  if (i < ii) {
    goto ldv_45619;
  } else {
  }
  ldv_45618: ;
  if (i == ii) {
    if ((dsp_debug & 16) != 0) {
      printk("\017%s conference %d cannot be formed, because no conference number free\n",
             "dsp_cmx_hardware", conf->id);
    } else {
    }
    goto conf_software;
  } else {
  }
  current_conf = i;
  goto join_members;
}
}
int dsp_cmx_conf(struct dsp *dsp , u32 conf_id )
{
  int err ;
  struct dsp_conf *conf ;
  struct dsp_conf_member *member ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (dsp->conf_id == conf_id) {
    return (0);
  } else {
  }
  if (dsp->conf_id != 0U) {
    if ((dsp_debug & 16) != 0) {
      printk("\017removing us from conference %d\n", (dsp->conf)->id);
    } else {
    }
    conf = dsp->conf;
    err = dsp_cmx_del_conf_member(dsp);
    if (err != 0) {
      return (err);
    } else {
    }
    dsp->conf_id = 0U;
    dsp_cmx_hardware((struct dsp_conf *)0, dsp);
    tmp = list_empty((struct list_head const *)(& conf->mlist));
    if (tmp != 0) {
      if ((dsp_debug & 16) != 0) {
        printk("\017conference is empty, so we remove it.\n");
      } else {
      }
      err = dsp_cmx_del_conf(conf);
      if (err != 0) {
        return (err);
      } else {
      }
    } else {
      dsp_cmx_hardware(conf, (struct dsp *)0);
    }
  } else {
  }
  if (conf_id == 0U) {
    return (0);
  } else {
  }
  if ((dsp_debug & 16) != 0) {
    printk("\017searching conference %d\n", conf_id);
  } else {
  }
  conf = dsp_cmx_search_conf(conf_id);
  if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0)) {
    if ((dsp_debug & 16) != 0) {
      printk("\017conference doesn\'t exist yet, creating.\n");
    } else {
    }
    conf = dsp_cmx_new_conf(conf_id);
    if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0)) {
      return (-22);
    } else {
    }
  } else {
    tmp___0 = list_empty((struct list_head const *)(& conf->mlist));
    if (tmp___0 == 0) {
      __mptr = (struct list_head const *)conf->mlist.next;
      member = (struct dsp_conf_member *)__mptr;
      if (dsp->hdlc != 0 && (member->dsp)->hdlc == 0) {
        if ((dsp_debug & 16) != 0) {
          printk("\017cannot join transparent conference.\n");
        } else {
        }
        return (-22);
      } else {
      }
      if (dsp->hdlc == 0 && (member->dsp)->hdlc != 0) {
        if ((dsp_debug & 16) != 0) {
          printk("\017cannot join hdlc conference.\n");
        } else {
        }
        return (-22);
      } else {
      }
    } else {
    }
  }
  err = dsp_cmx_add_conf_member(dsp, conf);
  if (err != 0) {
    return (err);
  } else {
  }
  dsp->conf_id = conf_id;
  tmp___1 = list_empty((struct list_head const *)(& conf->mlist));
  if (tmp___1 != 0) {
    if ((dsp_debug & 16) != 0) {
      printk("\017we are alone in this conference, so exit.\n");
    } else {
    }
    dsp_cmx_hardware((struct dsp_conf *)0, dsp);
    return (0);
  } else {
  }
  dsp_cmx_hardware(conf, (struct dsp *)0);
  return (0);
}
}
void dsp_cmx_receive(struct dsp *dsp , struct sk_buff *skb )
{
  u8 *d ;
  u8 *p ;
  int len ;
  struct mISDNhead *hh ;
  int w ;
  int i ;
  int ii ;
  int tmp ;
  u8 *tmp___0 ;
  {
  len = (int )skb->len;
  hh = (struct mISDNhead *)(& skb->cb);
  if (len <= 0) {
    return;
  } else {
  }
  if (len > 16383) {
    printk("\v%s line %d: packet from card is too large (%d bytes). please make card send smaller packets OR increase CMX_BUFF_SIZE\n",
           (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/4791/dscv_tempdir/dscv/ri/43_2a/drivers/isdn/mISDN/dsp_cmx.o.c.prepared",
           1250, len);
    return;
  } else {
  }
  if (dsp->rx_init != 0) {
    dsp->rx_init = 0;
    if (dsp->features.unordered != 0) {
      dsp->rx_R = (int )hh->id & 32767;
      if (dsp->cmx_delay != 0) {
        dsp->rx_W = (dsp->rx_R + dsp->cmx_delay) & 32767;
      } else {
        dsp->rx_W = (dsp->rx_R + (dsp_poll >> 1)) & 32767;
      }
    } else {
      dsp->rx_R = 0;
      if (dsp->cmx_delay != 0) {
        dsp->rx_W = dsp->cmx_delay;
      } else {
        dsp->rx_W = dsp_poll >> 1;
      }
    }
  } else {
  }
  if (dsp->features.unordered != 0) {
    dsp->rx_W = (int )hh->id & 32767;
  } else {
  }
  if (((dsp->rx_W - dsp->rx_R) & 32767) > 16383) {
    if ((dsp_debug & 512) != 0) {
      printk("\017cmx_receive(dsp=%lx): UNDERRUN (or overrun the maximum delay), adjusting read pointer! (inst %s)\n",
             (unsigned long )dsp, (unsigned char *)(& dsp->name));
    } else {
    }
    if (dsp->features.unordered != 0) {
      dsp->rx_R = (int )hh->id & 32767;
      if (dsp->cmx_delay != 0) {
        dsp->rx_W = (dsp->rx_R + dsp->cmx_delay) & 32767;
      } else {
        dsp->rx_W = (dsp->rx_R + (dsp_poll >> 1)) & 32767;
      }
    } else {
      dsp->rx_R = 0;
      if (dsp->cmx_delay != 0) {
        dsp->rx_W = dsp->cmx_delay;
      } else {
        dsp->rx_W = dsp_poll >> 1;
      }
    }
    memset((void *)(& dsp->rx_buff), (int )dsp_silence, 32768UL);
  } else {
  }
  if (dsp->cmx_delay != 0) {
    if (((dsp->rx_W - dsp->rx_R) & 32767) >= dsp->cmx_delay << 1) {
      if ((dsp_debug & 512) != 0) {
        printk("\017cmx_receive(dsp=%lx): OVERRUN (because twice the delay is reached), adjusting read pointer! (inst %s)\n",
               (unsigned long )dsp, (unsigned char *)(& dsp->name));
      } else {
      }
      if (dsp->features.unordered != 0) {
        dsp->rx_R = (int )hh->id & 32767;
        dsp->rx_W = (dsp->rx_R + dsp->cmx_delay) & 32767;
      } else {
        dsp->rx_R = 0;
        dsp->rx_W = dsp->cmx_delay;
      }
      memset((void *)(& dsp->rx_buff), (int )dsp_silence, 32768UL);
    } else {
    }
  } else {
  }
  p = skb->data;
  d = (u8 *)(& dsp->rx_buff);
  w = dsp->rx_W;
  i = 0;
  ii = len;
  goto ldv_45642;
  ldv_45641:
  tmp = w;
  w = w + 1;
  tmp___0 = p;
  p = p + 1;
  *(d + ((unsigned long )tmp & 32767UL)) = *tmp___0;
  i = i + 1;
  ldv_45642: ;
  if (i < ii) {
    goto ldv_45641;
  } else {
  }
  dsp->rx_W = (dsp->rx_W + len) & 32767;
  return;
}
}
static void dsp_cmx_send_member(struct dsp *dsp , int len , s32 *c , int members )
{
  struct dsp_conf *conf ;
  struct dsp *member ;
  struct dsp *other ;
  register s32 sample ;
  u8 *d ;
  u8 *p ;
  u8 *q ;
  u8 *o_q ;
  struct sk_buff *nskb ;
  struct sk_buff *txskb ;
  int r ;
  int rr ;
  int t ;
  int tt ;
  int o_r ;
  int o_rr ;
  int preload ;
  struct mISDNhead *hh ;
  struct mISDNhead *thh ;
  int tx_data_only ;
  unsigned char *tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  u8 *tmp___7 ;
  s32 *tmp___8 ;
  u8 *tmp___9 ;
  s32 *tmp___10 ;
  u8 *tmp___11 ;
  s32 *tmp___12 ;
  u8 *tmp___13 ;
  s32 *tmp___14 ;
  u8 *tmp___15 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___17 ;
  {
  conf = dsp->conf;
  preload = 0;
  tx_data_only = 0;
  if (dsp->b_active == 0) {
    dsp->last_tx = 0;
    return;
  } else {
  }
  if (((((unsigned long )dsp->conf != (unsigned long )((struct dsp_conf *)0) && (dsp->conf)->hardware != 0) || dsp->echo.hardware != 0) && dsp->tx_R == dsp->tx_W) && (dsp->tone.tone == 0 || dsp->tone.software == 0)) {
    if (dsp->tx_data == 0) {
      dsp->last_tx = 0;
      return;
    } else {
    }
    if (((unsigned long )dsp->conf != (unsigned long )((struct dsp_conf *)0) && (dsp->conf)->software != 0) && (dsp->conf)->hardware != 0) {
      tx_data_only = 1;
    } else {
    }
    if (dsp->echo.software != 0 && dsp->echo.hardware != 0) {
      tx_data_only = 1;
    } else {
    }
  } else {
  }
  if (dsp->cmx_delay != 0 && dsp->last_tx == 0) {
    preload = len;
    if (preload <= 127) {
      preload = 128;
    } else {
    }
  } else {
  }
  nskb = mI_alloc_skb___0((unsigned int )(len + preload), 32U);
  if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
    printk("\vFATAL OLD_ERROR in mISDN_dsp.o: cannot alloc %d bytes\n", len + preload);
    return;
  } else {
  }
  hh = (struct mISDNhead *)(& nskb->cb);
  hh->prim = 8193U;
  hh->id = 0U;
  dsp->last_tx = 1;
  member = dsp;
  p = (u8 *)(& dsp->tx_buff);
  q = (u8 *)(& dsp->rx_buff);
  tmp = skb_put(nskb, (unsigned int )(preload + len));
  d = tmp;
  t = dsp->tx_R;
  tt = dsp->tx_W;
  r = dsp->rx_R;
  rr = (r + len) & 32767;
  if (preload != 0) {
    memset((void *)d, (int )dsp_silence, (size_t )preload);
    d = d + (unsigned long )preload;
  } else {
  }
  if (dsp->tone.tone != 0 && dsp->tone.software != 0) {
    dsp_tone_copy(dsp, d, len);
    dsp->tx_R = 0;
    dsp->tx_W = 0;
    goto send_packet;
  } else {
  }
  if (dsp->tx_mix == 0 && t != tt) {
    goto ldv_45672;
    ldv_45671:
    tmp___0 = d;
    d = d + 1;
    *tmp___0 = *(p + (unsigned long )t);
    t = (t + 1) & 32767;
    r = (r + 1) & 32767;
    ldv_45672: ;
    if (r != rr && t != tt) {
      goto ldv_45671;
    } else {
    }
    if (r == rr) {
      dsp->tx_R = t;
      goto send_packet;
    } else {
    }
  } else {
  }
  if ((unsigned long )conf == (unsigned long )((struct dsp_conf *)0) || members <= 1) {
    if (dsp->echo.software == 0) {
      goto ldv_45675;
      ldv_45674:
      tmp___1 = d;
      d = d + 1;
      *tmp___1 = *(p + (unsigned long )t);
      t = (t + 1) & 32767;
      r = (r + 1) & 32767;
      ldv_45675: ;
      if (r != rr && t != tt) {
        goto ldv_45674;
      } else {
      }
      if (r != rr) {
        if ((dsp_debug & 512) != 0) {
          printk("\017%s: RX empty\n", "dsp_cmx_send_member");
        } else {
        }
        memset((void *)d, (int )dsp_silence, (size_t )(rr - r) & 32767UL);
      } else {
      }
    } else {
      goto ldv_45679;
      ldv_45678:
      tmp___2 = d;
      d = d + 1;
      *tmp___2 = dsp_audio_mix_law[((int )*(p + (unsigned long )t) << 8) | (int )*(q + (unsigned long )r)];
      t = (t + 1) & 32767;
      r = (r + 1) & 32767;
      ldv_45679: ;
      if (r != rr && t != tt) {
        goto ldv_45678;
      } else {
      }
      goto ldv_45682;
      ldv_45681:
      tmp___3 = d;
      d = d + 1;
      *tmp___3 = *(q + (unsigned long )r);
      r = (r + 1) & 32767;
      ldv_45682: ;
      if (r != rr) {
        goto ldv_45681;
      } else {
      }
    }
    dsp->tx_R = t;
    goto send_packet;
  } else {
  }
  if (members == 2) {
    __mptr = (struct list_head const *)conf->mlist.next;
    other = ((struct dsp_conf_member *)__mptr)->dsp;
    if ((unsigned long )other == (unsigned long )member) {
      __mptr___0 = (struct list_head const *)conf->mlist.prev;
      other = ((struct dsp_conf_member *)__mptr___0)->dsp;
    } else {
    }
    o_q = (u8 *)(& other->rx_buff);
    o_rr = (other->rx_R + len) & 32767;
    o_r = ((o_rr - rr) + r) & 32767;
    if (dsp->echo.software == 0) {
      goto ldv_45689;
      ldv_45688:
      tmp___4 = d;
      d = d + 1;
      *tmp___4 = dsp_audio_mix_law[((int )*(p + (unsigned long )t) << 8) | (int )*(o_q + (unsigned long )o_r)];
      t = (t + 1) & 32767;
      o_r = (o_r + 1) & 32767;
      ldv_45689: ;
      if (o_r != o_rr && t != tt) {
        goto ldv_45688;
      } else {
      }
      goto ldv_45692;
      ldv_45691:
      tmp___5 = d;
      d = d + 1;
      *tmp___5 = *(o_q + (unsigned long )o_r);
      o_r = (o_r + 1) & 32767;
      ldv_45692: ;
      if (o_r != o_rr) {
        goto ldv_45691;
      } else {
      }
    } else {
      goto ldv_45695;
      ldv_45694:
      sample = (*(dsp_audio_law_to_s32 + (unsigned long )*(p + (unsigned long )t)) + *(dsp_audio_law_to_s32 + (unsigned long )*(q + (unsigned long )r))) + *(dsp_audio_law_to_s32 + (unsigned long )*(o_q + (unsigned long )o_r));
      if (sample < -32768) {
        sample = -32768;
      } else
      if (sample > 32767) {
        sample = 32767;
      } else {
      }
      tmp___6 = d;
      d = d + 1;
      *tmp___6 = dsp_audio_s16_to_law[sample & 65535];
      t = (t + 1) & 32767;
      r = (r + 1) & 32767;
      o_r = (o_r + 1) & 32767;
      ldv_45695: ;
      if (r != rr && t != tt) {
        goto ldv_45694;
      } else {
      }
      goto ldv_45698;
      ldv_45697:
      tmp___7 = d;
      d = d + 1;
      *tmp___7 = dsp_audio_mix_law[((int )*(q + (unsigned long )r) << 8) | (int )*(o_q + (unsigned long )o_r)];
      r = (r + 1) & 32767;
      o_r = (o_r + 1) & 32767;
      ldv_45698: ;
      if (r != rr) {
        goto ldv_45697;
      } else {
      }
    }
    dsp->tx_R = t;
    goto send_packet;
  } else {
  }
  if (dsp->echo.software == 0) {
    goto ldv_45701;
    ldv_45700:
    tmp___8 = c;
    c = c + 1;
    sample = (*(dsp_audio_law_to_s32 + (unsigned long )*(p + (unsigned long )t)) + *tmp___8) - *(dsp_audio_law_to_s32 + (unsigned long )*(q + (unsigned long )r));
    if (sample < -32768) {
      sample = -32768;
    } else
    if (sample > 32767) {
      sample = 32767;
    } else {
    }
    tmp___9 = d;
    d = d + 1;
    *tmp___9 = dsp_audio_s16_to_law[sample & 65535];
    r = (r + 1) & 32767;
    t = (t + 1) & 32767;
    ldv_45701: ;
    if (r != rr && t != tt) {
      goto ldv_45700;
    } else {
    }
    goto ldv_45704;
    ldv_45703:
    tmp___10 = c;
    c = c + 1;
    sample = *tmp___10 - *(dsp_audio_law_to_s32 + (unsigned long )*(q + (unsigned long )r));
    if (sample < -32768) {
      sample = -32768;
    } else
    if (sample > 32767) {
      sample = 32767;
    } else {
    }
    tmp___11 = d;
    d = d + 1;
    *tmp___11 = dsp_audio_s16_to_law[sample & 65535];
    r = (r + 1) & 32767;
    ldv_45704: ;
    if (r != rr) {
      goto ldv_45703;
    } else {
    }
  } else {
    goto ldv_45707;
    ldv_45706:
    tmp___12 = c;
    c = c + 1;
    sample = *(dsp_audio_law_to_s32 + (unsigned long )*(p + (unsigned long )t)) + *tmp___12;
    if (sample < -32768) {
      sample = -32768;
    } else
    if (sample > 32767) {
      sample = 32767;
    } else {
    }
    tmp___13 = d;
    d = d + 1;
    *tmp___13 = dsp_audio_s16_to_law[sample & 65535];
    t = (t + 1) & 32767;
    r = (r + 1) & 32767;
    ldv_45707: ;
    if (r != rr && t != tt) {
      goto ldv_45706;
    } else {
    }
    goto ldv_45710;
    ldv_45709:
    tmp___14 = c;
    c = c + 1;
    sample = *tmp___14;
    if (sample < -32768) {
      sample = -32768;
    } else
    if (sample > 32767) {
      sample = 32767;
    } else {
    }
    tmp___15 = d;
    d = d + 1;
    *tmp___15 = dsp_audio_s16_to_law[sample & 65535];
    r = (r + 1) & 32767;
    ldv_45710: ;
    if (r != rr) {
      goto ldv_45709;
    } else {
    }
  }
  dsp->tx_R = t;
  goto send_packet;
  send_packet: ;
  if (dsp->tx_data != 0) {
    if (tx_data_only != 0) {
      hh->prim = 12292U;
      hh->id = 0U;
      skb_queue_tail(& dsp->sendq, nskb);
      schedule_work(& dsp->workq);
      return;
    } else {
      txskb = mI_alloc_skb___0((unsigned int )len, 32U);
      if ((unsigned long )txskb == (unsigned long )((struct sk_buff *)0)) {
        printk("\vFATAL OLD_ERROR in mISDN_dsp.o: cannot alloc %d bytes\n", len);
      } else {
        thh = (struct mISDNhead *)(& txskb->cb);
        thh->prim = 12292U;
        thh->id = 0U;
        __len = (size_t )len;
        tmp___17 = skb_put(txskb, (unsigned int )len);
        __ret = memcpy((void *)tmp___17, (void const *)nskb->data + (unsigned long )preload,
                                 __len);
        skb_queue_tail(& dsp->sendq, txskb);
      }
    }
  } else {
  }
  if (dsp->tx_volume != 0) {
    dsp_change_volume(nskb, dsp->tx_volume);
  } else {
  }
  if (dsp->pipeline.inuse != 0) {
    dsp_pipeline_process_tx(& dsp->pipeline, nskb->data, (int )nskb->len);
  } else {
  }
  if (dsp->bf_enable != 0) {
    dsp_bf_encrypt(dsp, nskb->data, (int )nskb->len);
  } else {
  }
  skb_queue_tail(& dsp->sendq, nskb);
  schedule_work(& dsp->workq);
  return;
}
}
static u32 jittercount ;
static u16 dsp_count ;
static int dsp_count_valid ;
void dsp_cmx_send(void *arg )
{
  struct dsp_conf *conf ;
  struct dsp_conf_member *member ;
  struct dsp *dsp ;
  int mustmix ;
  int members ;
  s32 mixbuffer[356U] ;
  s32 *c ;
  u8 *p ;
  u8 *q ;
  int r ;
  int rr ;
  int jittercheck ;
  int delay ;
  int i ;
  u_long flags ;
  u16 length ;
  u16 count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  s32 *tmp ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  {
  jittercheck = 0;
  ldv_spin_lock();
  if (dsp_count_valid == 0) {
    dsp_count = mISDN_clock_get();
    length = (u16 )dsp_poll;
    dsp_count_valid = 1;
  } else {
    count = mISDN_clock_get();
    length = (int )count - (int )dsp_count;
    dsp_count = count;
  }
  if ((unsigned int )length > 356U) {
    length = 356U;
  } else {
  }
  jittercount = (u32 )length + jittercount;
  if (jittercount > 7999U) {
    jittercount = jittercount - 8000U;
    jittercheck = 1;
  } else {
  }
  __mptr = (struct list_head const *)dsp_ilist.next;
  dsp = (struct dsp *)__mptr;
  goto ldv_45746;
  ldv_45745: ;
  if (dsp->hdlc != 0) {
    goto ldv_45744;
  } else {
  }
  conf = dsp->conf;
  mustmix = 0;
  members = 0;
  if ((unsigned long )conf != (unsigned long )((struct dsp_conf *)0)) {
    members = count_list_member(& conf->mlist);
    if (conf->software != 0 && members > 2) {
      mustmix = 1;
    } else {
    }
  } else {
  }
  if (mustmix == 0) {
    dsp_cmx_send_member(dsp, (int )length, (s32 *)(& mixbuffer), members);
  } else {
  }
  ldv_45744:
  __mptr___0 = (struct list_head const *)dsp->list.next;
  dsp = (struct dsp *)__mptr___0;
  ldv_45746: ;
  if ((unsigned long )(& dsp->list) != (unsigned long )(& dsp_ilist)) {
    goto ldv_45745;
  } else {
  }
  __mptr___1 = (struct list_head const *)conf_ilist.next;
  conf = (struct dsp_conf *)__mptr___1;
  goto ldv_45773;
  ldv_45772:
  members = count_list_member(& conf->mlist);
  if (conf->software != 0 && members > 2) {
    __mptr___2 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___2;
    if ((member->dsp)->hdlc != 0) {
      goto ldv_45754;
    } else {
    }
    memset((void *)(& mixbuffer), 0, (unsigned long )length * 4UL);
    __mptr___3 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___3;
    goto ldv_45763;
    ldv_45762:
    dsp = member->dsp;
    c = (s32 *)(& mixbuffer);
    q = (u8 *)(& dsp->rx_buff);
    r = dsp->rx_R;
    rr = ((int )length + r) & 32767;
    goto ldv_45760;
    ldv_45759:
    tmp = c;
    c = c + 1;
    *tmp = *tmp + *(dsp_audio_law_to_s32 + (unsigned long )*(q + (unsigned long )r));
    r = (r + 1) & 32767;
    ldv_45760: ;
    if (r != rr) {
      goto ldv_45759;
    } else {
    }
    __mptr___4 = (struct list_head const *)member->list.next;
    member = (struct dsp_conf_member *)__mptr___4;
    ldv_45763: ;
    if ((unsigned long )(& member->list) != (unsigned long )(& conf->mlist)) {
      goto ldv_45762;
    } else {
    }
    __mptr___5 = (struct list_head const *)conf->mlist.next;
    member = (struct dsp_conf_member *)__mptr___5;
    goto ldv_45770;
    ldv_45769:
    dsp_cmx_send_member(member->dsp, (int )length, (s32 *)(& mixbuffer), members);
    __mptr___6 = (struct list_head const *)member->list.next;
    member = (struct dsp_conf_member *)__mptr___6;
    ldv_45770: ;
    if ((unsigned long )(& member->list) != (unsigned long )(& conf->mlist)) {
      goto ldv_45769;
    } else {
    }
  } else {
  }
  ldv_45754:
  __mptr___7 = (struct list_head const *)conf->list.next;
  conf = (struct dsp_conf *)__mptr___7;
  ldv_45773: ;
  if ((unsigned long )(& conf->list) != (unsigned long )(& conf_ilist)) {
    goto ldv_45772;
  } else {
  }
  __mptr___8 = (struct list_head const *)dsp_ilist.next;
  dsp = (struct dsp *)__mptr___8;
  goto ldv_45800;
  ldv_45799: ;
  if (dsp->hdlc != 0) {
    goto ldv_45779;
  } else {
  }
  p = (u8 *)(& dsp->rx_buff);
  q = (u8 *)(& dsp->tx_buff);
  r = dsp->rx_R;
  if (dsp->rx_is_off == 0) {
    rr = ((int )length + r) & 32767;
    goto ldv_45781;
    ldv_45780:
    *(p + (unsigned long )r) = dsp_silence;
    r = (r + 1) & 32767;
    ldv_45781: ;
    if (r != rr) {
      goto ldv_45780;
    } else {
    }
    dsp->rx_R = r;
  } else {
  }
  delay = (dsp->rx_W - dsp->rx_R) & 32767;
  if (delay > 16383) {
    delay = 0;
  } else {
  }
  if (dsp->rx_delay[0] > delay) {
    dsp->rx_delay[0] = delay;
  } else {
  }
  delay = (dsp->tx_W - dsp->tx_R) & 32767;
  if (delay > 16383) {
    delay = 0;
  } else {
  }
  if (dsp->tx_delay[0] > delay) {
    dsp->tx_delay[0] = delay;
  } else {
  }
  if (jittercheck != 0) {
    delay = dsp->rx_delay[0];
    i = 1;
    goto ldv_45784;
    ldv_45783: ;
    if (dsp->rx_delay[i] < delay) {
      delay = dsp->rx_delay[i];
    } else {
    }
    i = i + 1;
    ldv_45784: ;
    if (i <= 4) {
      goto ldv_45783;
    } else {
    }
    if (delay > dsp_poll && dsp->cmx_delay == 0) {
      if ((dsp_debug & 512) != 0) {
        printk("\017%s lowest rx_delay of %d bytes for dsp %s are now removed.\n",
               "dsp_cmx_send", delay, (unsigned char *)(& dsp->name));
      } else {
      }
      r = dsp->rx_R;
      rr = ((r + delay) - (dsp_poll >> 1)) & 32767;
      goto ldv_45788;
      ldv_45787:
      *(p + (unsigned long )r) = dsp_silence;
      r = (r + 1) & 32767;
      ldv_45788: ;
      if (r != rr) {
        goto ldv_45787;
      } else {
      }
      dsp->rx_R = r;
    } else {
    }
    delay = dsp->tx_delay[0];
    i = 1;
    goto ldv_45791;
    ldv_45790: ;
    if (dsp->tx_delay[i] < delay) {
      delay = dsp->tx_delay[i];
    } else {
    }
    i = i + 1;
    ldv_45791: ;
    if (i <= 4) {
      goto ldv_45790;
    } else {
    }
    if (delay > dsp_poll && dsp->tx_dejitter != 0) {
      if ((dsp_debug & 512) != 0) {
        printk("\017%s lowest tx_delay of %d bytes for dsp %s are now removed.\n",
               "dsp_cmx_send", delay, (unsigned char *)(& dsp->name));
      } else {
      }
      r = dsp->tx_R;
      rr = ((r + delay) - (dsp_poll >> 1)) & 32767;
      goto ldv_45794;
      ldv_45793:
      *(q + (unsigned long )r) = dsp_silence;
      r = (r + 1) & 32767;
      ldv_45794: ;
      if (r != rr) {
        goto ldv_45793;
      } else {
      }
      dsp->tx_R = r;
    } else {
    }
    i = 4;
    goto ldv_45797;
    ldv_45796:
    dsp->rx_delay[i] = dsp->rx_delay[i + -1];
    dsp->tx_delay[i] = dsp->tx_delay[i + -1];
    i = i - 1;
    ldv_45797: ;
    if (i != 0) {
      goto ldv_45796;
    } else {
    }
    dsp->tx_delay[0] = 16384;
    dsp->rx_delay[0] = 16384;
  } else {
  }
  ldv_45779:
  __mptr___9 = (struct list_head const *)dsp->list.next;
  dsp = (struct dsp *)__mptr___9;
  ldv_45800: ;
  if ((unsigned long )(& dsp->list) != (unsigned long )(& dsp_ilist)) {
    goto ldv_45799;
  } else {
  }
  if ((int )(((unsigned int )dsp_spl_jiffies + (unsigned int )dsp_tics) - (unsigned int )jiffies) <= 0) {
    dsp_spl_jiffies = (unsigned long )jiffies + 1UL;
  } else {
    dsp_spl_jiffies = (unsigned long )dsp_tics + dsp_spl_jiffies;
  }
  dsp_spl_tl.expires = dsp_spl_jiffies;
  add_timer(& dsp_spl_tl);
  spin_unlock_irqrestore(& dsp_lock, flags);
  return;
}
}
void dsp_cmx_transmit(struct dsp *dsp , struct sk_buff *skb )
{
  u_int w ;
  u_int ww ;
  u8 *d ;
  u8 *p ;
  int space ;
  u8 *tmp ;
  {
  w = (u_int )dsp->tx_W;
  ww = (u_int )dsp->tx_R;
  p = (u8 *)(& dsp->tx_buff);
  d = skb->data;
  space = (int )((ww - w) - 1U) & 32767;
  if ((unsigned int )space < skb->len) {
    ww = (ww - 1U) & 32767U;
    if ((dsp_debug & 512) != 0) {
      printk("\017%s: TX overflow space=%d skb->len=%d, w=0x%04x, ww=0x%04x\n", "dsp_cmx_transmit",
             space, skb->len, w, ww);
    } else {
    }
  } else {
    ww = (skb->len + w) & 32767U;
  }
  dsp->tx_W = (int )ww;
  goto ldv_45813;
  ldv_45812:
  tmp = d;
  d = d + 1;
  *(p + (unsigned long )w) = *tmp;
  w = (w + 1U) & 32767U;
  ldv_45813: ;
  if (w != ww) {
    goto ldv_45812;
  } else {
  }
  return;
}
}
void dsp_cmx_hdlc(struct dsp *dsp , struct sk_buff *skb )
{
  struct sk_buff *nskb ;
  struct dsp_conf_member *member ;
  struct mISDNhead *hh ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  nskb = (struct sk_buff *)0;
  if (dsp->b_active == 0) {
    return;
  } else {
  }
  if (skb->len == 0U) {
    return;
  } else {
  }
  if ((unsigned long )dsp->conf == (unsigned long )((struct dsp_conf *)0)) {
    if (dsp->echo.software != 0) {
      nskb = ldv_skb_clone_83(skb, 32U);
      if ((unsigned long )nskb != (unsigned long )((struct sk_buff *)0)) {
        hh = (struct mISDNhead *)(& nskb->cb);
        hh->prim = 8193U;
        hh->id = 0U;
        skb_queue_tail(& dsp->sendq, nskb);
        schedule_work(& dsp->workq);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if ((dsp->conf)->hardware != 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)(dsp->conf)->mlist.next;
  member = (struct dsp_conf_member *)__mptr;
  goto ldv_45827;
  ldv_45826: ;
  if (dsp->echo.software != 0 || (unsigned long )member->dsp != (unsigned long )dsp) {
    nskb = ldv_skb_clone_84(skb, 32U);
    if ((unsigned long )nskb != (unsigned long )((struct sk_buff *)0)) {
      hh = (struct mISDNhead *)(& nskb->cb);
      hh->prim = 8193U;
      hh->id = 0U;
      skb_queue_tail(& (member->dsp)->sendq, nskb);
      schedule_work(& (member->dsp)->workq);
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)member->list.next;
  member = (struct dsp_conf_member *)__mptr___0;
  ldv_45827: ;
  if ((unsigned long )(& member->list) != (unsigned long )(& (dsp->conf)->mlist)) {
    goto ldv_45826;
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_66(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int ldv_pskb_expand_head_72(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_74(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_76(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_77(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_78(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_79(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_80(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_81(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_82(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_83(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_84(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_del_timer_129(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_130(struct timer_list *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_112(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void choose_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void choose_timer_4(struct timer_list *timer ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_120(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_128(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_122(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_118(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_126(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_127(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_123(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_124(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_125(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *mI_alloc_skb___1(unsigned int len , gfp_t gfp_mask )
{
  struct sk_buff *skb ;
  long tmp ;
  {
  skb = alloc_skb(len + 8U, gfp_mask);
  tmp = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                         1L);
  if (tmp != 0L) {
    skb_reserve(skb, 8);
  } else {
  }
  return (skb);
}
}
__inline static struct sk_buff *_alloc_mISDN_skb___0(u_int prim , u_int id , u_int len ,
                                                     void *dp , gfp_t gfp_mask )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct mISDNhead *hh ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  {
  tmp = mI_alloc_skb___1(len, gfp_mask);
  skb = tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  if (len != 0U) {
    __len = (size_t )len;
    tmp___1 = skb_put(skb, len);
    __ret = memcpy((void *)tmp___1, (void const *)dp, __len);
  } else {
  }
  hh = (struct mISDNhead *)(& skb->cb);
  hh->prim = prim;
  hh->id = id;
  return (skb);
}
}
u8 dsp_audio_alaw_to_ulaw[256U] ;
static u8 sample_german_all[76U] =
  { 128U, 171U, 129U, 109U,
        253U, 221U, 93U, 157U,
        77U, 209U, 137U, 136U,
        208U, 76U, 156U, 92U,
        220U, 252U, 108U, 128U,
        171U, 129U, 109U, 253U,
        221U, 93U, 157U, 77U,
        209U, 137U, 136U, 208U,
        76U, 156U, 92U, 220U,
        252U, 108U, 128U, 171U,
        129U, 109U, 253U, 221U,
        93U, 157U, 77U, 209U,
        137U, 136U, 208U, 76U,
        156U, 92U, 220U, 252U,
        108U, 128U, 171U, 129U,
        109U, 253U, 221U, 93U,
        157U, 77U, 209U, 137U,
        136U, 208U, 76U, 156U,
        92U, 220U, 252U, 108U};
static u32 sizeof_german_all = 76U;
static u8 sample_german_old[68U] =
  { 236U, 104U, 225U, 109U,
        109U, 145U, 81U, 237U,
        109U, 1U, 30U, 16U,
        12U, 144U, 96U, 112U,
        140U, 236U, 104U, 225U,
        109U, 109U, 145U, 81U,
        237U, 109U, 1U, 30U,
        16U, 12U, 144U, 96U,
        112U, 140U, 236U, 104U,
        225U, 109U, 109U, 145U,
        81U, 237U, 109U, 1U,
        30U, 16U, 12U, 144U,
        96U, 112U, 140U, 236U,
        104U, 225U, 109U, 109U,
        145U, 81U, 237U, 109U,
        1U, 30U, 16U, 12U,
        144U, 96U, 112U, 140U};
static u32 sizeof_german_old = 68U;
static u8 sample_american_dialtone[91U] =
  { 42U, 24U, 144U, 108U,
        76U, 188U, 76U, 108U,
        16U, 88U, 50U, 185U,
        49U, 45U, 141U, 13U,
        141U, 45U, 49U, 153U,
        15U, 40U, 96U, 240U,
        208U, 80U, 208U, 48U,
        96U, 8U, 142U, 103U,
        9U, 25U, 33U, 225U,
        217U, 185U, 41U, 103U,
        131U, 2U, 206U, 190U,
        238U, 26U, 27U, 239U,
        191U, 207U, 3U, 130U,
        102U, 40U, 184U, 216U,
        224U, 32U, 24U, 8U,
        102U, 143U, 9U, 97U,
        49U, 209U, 81U, 209U,
        241U, 97U, 41U, 14U,
        152U, 48U, 44U, 140U,
        12U, 140U, 44U, 48U,
        184U, 51U, 89U, 17U,
        109U, 77U, 189U, 77U,
        109U, 145U, 25U};
static u32 sizeof_american_dialtone = 91U;
static u8 sample_american_ringing[165U] =
  { 42U, 224U, 172U, 12U,
        188U, 76U, 140U, 144U,
        72U, 199U, 193U, 237U,
        205U, 77U, 205U, 237U,
        193U, 183U, 8U, 48U,
        236U, 204U, 204U, 140U,
        16U, 88U, 26U, 153U,
        113U, 237U, 141U, 141U,
        45U, 65U, 137U, 158U,
        32U, 112U, 44U, 236U,
        44U, 112U, 32U, 134U,
        119U, 225U, 49U, 17U,
        209U, 241U, 129U, 9U,
        163U, 86U, 88U, 0U,
        64U, 192U, 96U, 56U,
        70U, 67U, 87U, 57U,
        217U, 89U, 153U, 201U,
        119U, 47U, 46U, 198U,
        214U, 40U, 214U, 54U,
        38U, 46U, 138U, 163U,
        67U, 99U, 75U, 74U,
        98U, 66U, 162U, 139U,
        47U, 39U, 55U, 215U,
        41U, 215U, 199U, 47U,
        46U, 118U, 200U, 152U,
        88U, 216U, 56U, 86U,
        66U, 71U, 57U, 97U,
        193U, 65U, 1U, 89U,
        87U, 162U, 8U, 128U,
        240U, 208U, 16U, 48U,
        224U, 118U, 135U, 33U,
        113U, 45U, 237U, 45U,
        113U, 33U, 159U, 136U,
        64U, 44U, 140U, 140U,
        236U, 112U, 152U, 27U,
        89U, 17U, 141U, 205U,
        205U, 237U, 49U, 9U,
        182U, 192U, 236U, 204U,
        76U, 204U, 236U, 192U,
        198U, 73U, 145U, 141U,
        77U, 189U, 13U, 173U,
        225U};
static u32 sizeof_american_ringing = 165U;
static u8 sample_american_busy[116U] =
  { 42U, 0U, 108U, 76U,
        76U, 108U, 176U, 102U,
        153U, 17U, 109U, 141U,
        45U, 65U, 215U, 150U,
        96U, 240U, 112U, 64U,
        88U, 246U, 83U, 87U,
        9U, 137U, 215U, 95U,
        227U, 42U, 227U, 95U,
        215U, 137U, 9U, 87U,
        83U, 246U, 88U, 64U,
        112U, 240U, 96U, 150U,
        215U, 65U, 45U, 141U,
        109U, 17U, 153U, 102U,
        176U, 108U, 76U, 76U,
        108U, 0U, 42U, 1U,
        109U, 77U, 77U, 109U,
        177U, 103U, 152U, 16U,
        108U, 140U, 44U, 64U,
        214U, 151U, 97U, 241U,
        113U, 65U, 89U, 247U,
        82U, 86U, 8U, 136U,
        214U, 94U, 226U, 42U,
        226U, 94U, 214U, 136U,
        8U, 86U, 82U, 247U,
        89U, 65U, 113U, 241U,
        97U, 151U, 214U, 64U,
        44U, 140U, 108U, 16U,
        152U, 103U, 177U, 109U,
        77U, 77U, 109U, 1U};
static u32 sizeof_american_busy = 116U;
static u8 sample_special1[59U] =
  { 42U, 44U, 188U, 108U,
        214U, 113U, 189U, 13U,
        217U, 128U, 204U, 76U,
        64U, 57U, 13U, 189U,
        17U, 134U, 236U, 188U,
        236U, 14U, 81U, 189U,
        141U, 137U, 48U, 76U,
        204U, 224U, 225U, 205U,
        77U, 49U, 136U, 140U,
        188U, 80U, 15U, 237U,
        189U, 237U, 135U, 16U,
        188U, 12U, 56U, 65U,
        77U, 205U, 129U, 216U,
        12U, 188U, 112U, 215U,
        109U, 189U, 45U};
static u32 sizeof_special1 = 59U;
static u8 sample_special2[80U] =
  { 42U, 204U, 140U, 215U,
        77U, 45U, 24U, 188U,
        16U, 193U, 189U, 193U,
        16U, 188U, 24U, 45U,
        77U, 215U, 140U, 204U,
        42U, 205U, 141U, 214U,
        76U, 44U, 25U, 189U,
        17U, 192U, 188U, 192U,
        17U, 189U, 25U, 44U,
        76U, 214U, 141U, 205U,
        42U, 204U, 140U, 215U,
        77U, 45U, 24U, 188U,
        16U, 193U, 189U, 193U,
        16U, 188U, 24U, 45U,
        77U, 215U, 140U, 204U,
        42U, 205U, 141U, 214U,
        76U, 44U, 25U, 189U,
        17U, 192U, 188U, 192U,
        17U, 189U, 25U, 44U,
        76U, 214U, 141U, 205U};
static u32 sizeof_special2 = 80U;
static u8 sample_special3[80U] =
  { 42U, 188U, 24U, 205U,
        17U, 44U, 140U, 193U,
        77U, 214U, 188U, 214U,
        77U, 193U, 140U, 44U,
        17U, 205U, 24U, 188U,
        42U, 189U, 25U, 204U,
        16U, 45U, 141U, 192U,
        76U, 215U, 189U, 215U,
        76U, 192U, 141U, 45U,
        16U, 204U, 25U, 189U,
        42U, 188U, 24U, 205U,
        17U, 44U, 140U, 193U,
        77U, 214U, 188U, 214U,
        77U, 193U, 140U, 44U,
        17U, 205U, 24U, 188U,
        42U, 189U, 25U, 204U,
        16U, 45U, 141U, 192U,
        76U, 215U, 189U, 215U,
        76U, 192U, 141U, 45U,
        16U, 204U, 25U, 189U};
static u32 sizeof_special3 = 80U;
static u8 sample_silence[96U] =
  { 42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U,
        42U, 42U, 42U, 42U};
static u32 sizeof_silence = 96U;
static struct tones_samples samples[9U] =
  { {& sizeof_german_all, (u8 *)(& sample_german_all)},
        {& sizeof_german_old, (u8 *)(& sample_german_old)},
        {& sizeof_american_dialtone, (u8 *)(& sample_american_dialtone)},
        {& sizeof_american_ringing, (u8 *)(& sample_american_ringing)},
        {& sizeof_american_busy, (u8 *)(& sample_american_busy)},
        {& sizeof_special1, (u8 *)(& sample_special1)},
        {& sizeof_special2, (u8 *)(& sample_special2)},
        {& sizeof_special3, (u8 *)(& sample_special3)},
        {(u32 *)0U, (u8 *)0U}};
void dsp_audio_generate_ulaw_samples(void)
{
  int i ;
  int j ;
  {
  i = 0;
  goto ldv_45459;
  ldv_45458:
  j = 0;
  goto ldv_45456;
  ldv_45455:
  *(samples[i].data + (unsigned long )j) = dsp_audio_alaw_to_ulaw[(int )*(samples[i].data + (unsigned long )j)];
  j = j + 1;
  ldv_45456: ;
  if ((u32 )j < *(samples[i].len)) {
    goto ldv_45455;
  } else {
  }
  i = i + 1;
  ldv_45459: ;
  if ((unsigned long )samples[i].len != (unsigned long )((u32 *)0U)) {
    goto ldv_45458;
  } else {
  }
  return;
}
}
static struct pattern pattern[22U] =
  { {1, {(u8 *)(& sample_german_all), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
          (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_all, (u32 *)0U,
                                                    (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                    (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                    (u32 *)0U, (u32 *)0U}, {1900U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U}},
        {2, {(u8 *)(& sample_german_old), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
          (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_old, (u32 *)0U,
                                                    (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                    (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                    (u32 *)0U, (u32 *)0U}, {1998U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U}},
        {3, {(u8 *)(& sample_american_dialtone), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
          (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_american_dialtone,
                                                              (u32 *)0U, (u32 *)0U,
                                                              (u32 *)0U, (u32 *)0U,
                                                              (u32 *)0U, (u32 *)0U,
                                                              (u32 *)0U, (u32 *)0U,
                                                              (u32 *)0U}, {8000U,
                                                                           0U, 0U,
                                                                           0U, 0U,
                                                                           0U, 0U,
                                                                           0U, 0U,
                                                                           0U}},
        {4, {(u8 *)(& sample_german_all), (u8 *)(& sample_silence), (u8 *)(& sample_german_all),
          (u8 *)(& sample_silence), (u8 *)(& sample_german_all), (u8 *)(& sample_silence),
          (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_all, & sizeof_silence,
                                                    & sizeof_german_all, & sizeof_silence,
                                                    & sizeof_german_all, & sizeof_silence,
                                                    (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                    (u32 *)0U}, {2000U, 2000U, 2000U,
                                                                 2000U, 2000U, 12000U,
                                                                 0U, 0U, 0U, 0U}},
        {5,
      {(u8 *)(& sample_german_old), (u8 *)(& sample_silence), (u8 *)(& sample_german_old),
       (u8 *)(& sample_silence), (u8 *)(& sample_german_old), (u8 *)(& sample_silence),
       (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_old, & sizeof_silence,
                                                 & sizeof_german_old, & sizeof_silence,
                                                 & sizeof_german_old, & sizeof_silence,
                                                 (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                 (u32 *)0U}, {2000U, 2000U, 2000U,
                                                              2000U, 2000U, 12000U,
                                                              0U, 0U, 0U, 0U}},
        {6, {(u8 *)(& sample_american_dialtone), (u8 *)(& sample_silence), (u8 *)(& sample_american_dialtone),
          (u8 *)(& sample_silence), (u8 *)(& sample_american_dialtone), (u8 *)(& sample_silence),
          (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_american_dialtone, & sizeof_silence,
                                                    & sizeof_american_dialtone, & sizeof_silence,
                                                    & sizeof_american_dialtone, & sizeof_silence,
                                                    (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                                    (u32 *)0U}, {2000U, 2000U, 2000U,
                                                                 2000U, 2000U, 12000U,
                                                                 0U, 0U, 0U, 0U}},
        {7,
      {(u8 *)(& sample_german_all), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
       (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_all,
                                                                     & sizeof_silence,
                                                                     (u32 *)0U, (u32 *)0U,
                                                                     (u32 *)0U, (u32 *)0U,
                                                                     (u32 *)0U, (u32 *)0U,
                                                                     (u32 *)0U, (u32 *)0U},
      {8000U, 32000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {8, {(u8 *)(& sample_german_old), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
          (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_old,
                                                                        & sizeof_silence,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U,
                                                                        (u32 *)0U},
      {8000U, 40000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {14, {(u8 *)(& sample_american_ringing), (u8 *)(& sample_silence), (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U},
      {& sizeof_american_ringing, & sizeof_silence, (u32 *)0U, (u32 *)0U, (u32 *)0U,
       (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U}, {8000U, 32000U, 0U,
                                                                0U, 0U, 0U, 0U, 0U,
                                                                0U, 0U}},
        {12, {(u8 *)(& sample_german_all), (u8 *)(& sample_silence), (u8 *)(& sample_german_all),
           (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
           (u8 *)0U}, {& sizeof_german_all, & sizeof_silence, & sizeof_german_all,
                       & sizeof_silence, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                       (u32 *)0U, (u32 *)0U}, {4000U, 4000U, 4000U, 28000U, 0U, 0U,
                                               0U, 0U, 0U, 0U}},
        {13, {(u8 *)(& sample_german_old), (u8 *)(& sample_silence), (u8 *)(& sample_german_old),
           (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
           (u8 *)0U}, {& sizeof_german_old, & sizeof_silence, & sizeof_german_old,
                       & sizeof_silence, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                       (u32 *)0U, (u32 *)0U}, {4000U, 4000U, 4000U, 28000U, 0U, 0U,
                                               0U, 0U, 0U, 0U}},
        {11, {(u8 *)(& sample_american_ringing), (u8 *)(& sample_silence), (u8 *)(& sample_american_ringing),
           (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
           (u8 *)0U}, {& sizeof_american_ringing, & sizeof_silence, & sizeof_american_ringing,
                       & sizeof_silence, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                       (u32 *)0U, (u32 *)0U}, {4000U, 4000U, 4000U, 28000U, 0U, 0U,
                                               0U, 0U, 0U, 0U}},
        {15, {(u8 *)(& sample_german_all), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_all,
                                                                         & sizeof_silence,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U},
      {4000U, 4000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {16, {(u8 *)(& sample_german_old), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_old,
                                                                         & sizeof_silence,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U},
      {1000U, 5000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {17, {(u8 *)(& sample_american_busy), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_american_busy,
                                                                         & sizeof_silence,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U},
      {4000U, 4000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {18, {(u8 *)(& sample_german_all), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_all,
                                                                         & sizeof_silence,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U},
      {4000U, 4000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {19, {(u8 *)(& sample_german_old), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_old,
                                                                         & sizeof_silence,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U},
      {1000U, 5000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {20, {(u8 *)(& sample_american_dialtone), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_american_dialtone,
                                                               (u32 *)0U, (u32 *)0U,
                                                               (u32 *)0U, (u32 *)0U,
                                                               (u32 *)0U, (u32 *)0U,
                                                               (u32 *)0U, (u32 *)0U,
                                                               (u32 *)0U}, {8000U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U, 0U,
                                                                            0U}},
        {21, {(u8 *)(& sample_special1), (u8 *)(& sample_special2), (u8 *)(& sample_special3),
           (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
           (u8 *)0U}, {& sizeof_special1, & sizeof_special2, & sizeof_special3, & sizeof_silence,
                       (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U},
      {2666U, 2666U, 2666U, 8002U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {22, {(u8 *)(& sample_german_all), (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U,
           (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U}, {& sizeof_german_all,
                                                                         & sizeof_silence,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U,
                                                                         (u32 *)0U},
      {2000U, 2000U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}},
        {22, {(u8 *)(& sample_german_old), (u8 *)(& sample_silence), (u8 *)(& sample_german_old),
           (u8 *)(& sample_silence), (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
           (u8 *)0U}, {& sizeof_german_old, & sizeof_silence, & sizeof_german_old,
                       & sizeof_silence, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                       (u32 *)0U, (u32 *)0U}, {1000U, 5000U, 1000U, 17000U, 0U, 0U,
                                               0U, 0U, 0U, 0U}},
        {0, {(u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U, (u8 *)0U,
          (u8 *)0U, (u8 *)0U}, {(u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U,
                                (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U, (u32 *)0U},
      {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}}};
void dsp_tone_copy(struct dsp *dsp , u8 *data , int len )
{
  int index ;
  int count ;
  int start ;
  int num ;
  struct pattern *pat ;
  struct dsp_tone *tone ;
  size_t __len ;
  void *__ret ;
  {
  tone = & dsp->tone;
  if (tone->tone == 0) {
    memset((void *)data, (int )dsp_silence, (size_t )len);
    return;
  } else {
  }
  pat = (struct pattern *)tone->pattern;
  index = tone->index;
  count = tone->count;
  goto ldv_45485;
  ldv_45484: ;
  ldv_45480: ;
  if (pat->seq[index] == 0U) {
    count = 0;
    index = 0;
  } else {
  }
  if ((u32 )count < pat->seq[index]) {
    goto ldv_45478;
  } else {
  }
  if ((dsp_debug & 32) != 0) {
    printk("\017%s: reaching next sequence (index=%d)\n", "dsp_tone_copy", index);
  } else {
  }
  count = (int )((u32 )count - pat->seq[index]);
  index = index + 1;
  goto ldv_45480;
  ldv_45478:
  start = (int )((u32 )count % *(pat->siz[index]));
  num = len;
  if ((u32 )(num + count) > pat->seq[index]) {
    num = (int )(pat->seq[index] - (u32 )count);
  } else {
  }
  if ((u32 )(num + start) > *(pat->siz[index])) {
    num = (int )(*(pat->siz[index]) - (u32 )start);
  } else {
  }
  __len = (size_t )num;
  __ret = memcpy((void *)data, (void const *)pat->data[index] + (unsigned long )start,
                           __len);
  data = data + (unsigned long )num;
  count = count + num;
  len = len - num;
  ldv_45485: ;
  if (len != 0) {
    goto ldv_45484;
  } else {
  }
  tone->index = index;
  tone->count = count;
  return;
}
}
static void dsp_tone_hw_message(struct dsp *dsp , u8 *sample , int len )
{
  struct sk_buff *nskb ;
  int tmp ;
  {
  nskb = _alloc_mISDN_skb___0(2049U, len != 0 ? 9731U : 9732U, (u_int )len, (void *)sample,
                              32U);
  if ((unsigned long )nskb != (unsigned long )((struct sk_buff *)0)) {
    if ((unsigned long )dsp->ch.peer != (unsigned long )((struct mISDNchannel *)0)) {
      tmp = (*(dsp->ch.recv))(dsp->ch.peer, nskb);
      if (tmp != 0) {
        consume_skb(nskb);
      } else {
      }
    } else {
      consume_skb(nskb);
    }
  } else {
  }
  return;
}
}
void dsp_tone_timeout(void *arg )
{
  struct dsp *dsp ;
  struct dsp_tone *tone ;
  struct pattern *pat ;
  int index ;
  {
  dsp = (struct dsp *)arg;
  tone = & dsp->tone;
  pat = (struct pattern *)tone->pattern;
  index = tone->index;
  if (tone->tone == 0) {
    return;
  } else {
  }
  index = index + 1;
  if (pat->seq[index] == 0U) {
    index = 0;
  } else {
  }
  tone->index = index;
  if ((unsigned long )pat->data[index] == (unsigned long )((u8 *)(& sample_silence))) {
    dsp_tone_hw_message(dsp, (u8 *)0U, 0);
  } else {
    dsp_tone_hw_message(dsp, pat->data[index], (int )*(pat->siz[index]));
  }
  reg_timer_4(& tone->tl);
  tone->tl.expires = (unsigned long )((pat->seq[index] * 250U) / 8000U) + (unsigned long )jiffies;
  add_timer(& tone->tl);
  return;
}
}
int dsp_tone(struct dsp *dsp , int tone )
{
  struct pattern *pat ;
  int i ;
  struct dsp_tone *tonet ;
  int tmp ;
  int tmp___0 ;
  {
  tonet = & dsp->tone;
  tonet->software = 0;
  tonet->hardware = 0;
  if (tone == 0) {
    if (dsp->features.hfc_loops != 0) {
      tmp = timer_pending((struct timer_list const *)(& tonet->tl));
      if (tmp != 0) {
        ldv_del_timer_129(& tonet->tl);
      } else {
      }
    } else {
    }
    if (dsp->features.hfc_loops != 0) {
      dsp_tone_hw_message(dsp, (u8 *)0U, 0);
    } else {
    }
    tonet->tone = 0;
    return (0);
  } else {
  }
  pat = (struct pattern *)0;
  i = 0;
  goto ldv_45509;
  ldv_45508: ;
  if (pattern[i].tone == tone) {
    pat = (struct pattern *)(& pattern) + (unsigned long )i;
    goto ldv_45507;
  } else {
  }
  i = i + 1;
  ldv_45509: ;
  if (pattern[i].tone != 0) {
    goto ldv_45508;
  } else {
  }
  ldv_45507: ;
  if ((unsigned long )pat == (unsigned long )((struct pattern *)0)) {
    printk("\fdsp: given tone 0x%x is invalid\n", tone);
    return (-22);
  } else {
  }
  if ((dsp_debug & 32) != 0) {
    printk("\017%s: now starting tone %d (index=%d)\n", "dsp_tone", tone, 0);
  } else {
  }
  tonet->tone = tone;
  tonet->pattern = (void *)pat;
  tonet->index = 0;
  tonet->count = 0;
  if (dsp->features.hfc_loops != 0) {
    tonet->hardware = 1;
    dsp_tone_hw_message(dsp, pat->data[0], (int )*(pat->siz[0]));
    tmp___0 = timer_pending((struct timer_list const *)(& tonet->tl));
    if (tmp___0 != 0) {
      ldv_del_timer_130(& tonet->tl);
    } else {
    }
    reg_timer_4(& tonet->tl);
    tonet->tl.expires = (unsigned long )((pat->seq[0] * 250U) / 8000U) + (unsigned long )jiffies;
    add_timer(& tonet->tl);
  } else {
    tonet->software = 1;
  }
  return (0);
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_3) {
    ldv_timer_state_3 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_4) {
    ldv_timer_state_4 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_4(struct timer_list *timer )
{
  {
  ldv_timer_list_4 = timer;
  ldv_timer_state_4 = 1;
  return (0);
}
}
void choose_timer_3(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4 == (unsigned long )timer) {
    if (ldv_timer_state_4 == 2 || pending_flag != 0) {
      ldv_timer_list_4 = timer;
      ldv_timer_list_4->data = data;
      ldv_timer_state_4 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_4(timer);
  ldv_timer_list_4->data = data;
  return;
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3 == (unsigned long )timer) {
    if (ldv_timer_state_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3 = timer;
      ldv_timer_list_3->data = data;
      ldv_timer_state_3 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_3(timer);
  ldv_timer_list_3->data = data;
  return;
}
}
int reg_timer_3(struct timer_list *timer )
{
  {
  ldv_timer_list_3 = timer;
  ldv_timer_state_3 = 1;
  return (0);
}
}
void choose_timer_4(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_4 = 2;
  return;
}
}
void *ldv_kmem_cache_alloc_112(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_118(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_120(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_122(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_123(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_124(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_125(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_126(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_127(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_128(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_del_timer_129(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_130(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
extern size_t strlen(char const * ) ;
void *ldv_kmem_cache_alloc_158(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_166(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_174(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_168(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_164(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_172(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_173(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_169(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_170(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_171(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static u64 cos2pik[8U] =
  { 55960ULL, 53912ULL, 51402ULL, 48438ULL,
        38146ULL, 32650ULL, 26170ULL, 18630ULL};
static char dtmf_matrix[4U][4U] = { { 49, 50, 51, 65},
   { 52, 53, 54, 66},
   { 55, 56, 57, 67},
   { 42, 48, 35, 68}};
void dsp_dtmf_goertzel_init(struct dsp *dsp )
{
  {
  dsp->dtmf.size = 0;
  dsp->dtmf.lastwhat = 0U;
  dsp->dtmf.lastdigit = 0U;
  dsp->dtmf.count = 0;
  return;
}
}
void dsp_dtmf_hardware(struct dsp *dsp )
{
  int hardware ;
  {
  hardware = 1;
  if (dsp->dtmf.enable == 0) {
    return;
  } else {
  }
  if (dsp->features.hfc_dtmf == 0) {
    hardware = 0;
  } else {
  }
  if (dsp->tx_volume != 0) {
    if ((dsp_debug & 4) != 0) {
      printk("\017%s dsp %s cannot do hardware DTMF, because tx_volume is changed\n",
             "dsp_dtmf_hardware", (unsigned char *)(& dsp->name));
    } else {
    }
    hardware = 0;
  } else {
  }
  if (dsp->rx_volume != 0) {
    if ((dsp_debug & 4) != 0) {
      printk("\017%s dsp %s cannot do hardware DTMF, because rx_volume is changed\n",
             "dsp_dtmf_hardware", (unsigned char *)(& dsp->name));
    } else {
    }
    hardware = 0;
  } else {
  }
  if (dsp->bf_enable != 0) {
    if ((dsp_debug & 4) != 0) {
      printk("\017%s dsp %s cannot do hardware DTMF, because encryption is enabled\n",
             "dsp_dtmf_hardware", (unsigned char *)(& dsp->name));
    } else {
    }
    hardware = 0;
  } else {
  }
  if (dsp->pipeline.inuse != 0) {
    if ((dsp_debug & 4) != 0) {
      printk("\017%s dsp %s cannot do hardware DTMF, because pipeline exists.\n",
             "dsp_dtmf_hardware", (unsigned char *)(& dsp->name));
    } else {
    }
    hardware = 0;
  } else {
  }
  dsp->dtmf.hardware = hardware;
  dsp->dtmf.software = hardware == 0;
  return;
}
}
u8 *dsp_dtmf_goertzel_decode(struct dsp *dsp , u8 *data , int len , int fmt )
{
  u8 what ;
  int size ;
  short *buf ;
  s32 sk ;
  s32 sk1 ;
  s32 sk2 ;
  int k ;
  int n ;
  int i ;
  s32 *hfccoeff ;
  s32 result[8U] ;
  s32 tresh ;
  s32 treshl ;
  int lowgroup ;
  int highgroup ;
  s64 cos2pik_ ;
  int tmp ;
  u8 *tmp___0 ;
  s32 *tmp___1 ;
  s32 *tmp___2 ;
  short *tmp___3 ;
  s32 tresh_100 ;
  size_t tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  {
  dsp->dtmf.digits[0] = 0U;
  again:
  size = dsp->dtmf.size;
  buf = (short *)(& dsp->dtmf.buffer);
  switch (fmt) {
  case 0: ;
  case 1: ;
  goto ldv_45456;
  ldv_45455:
  tmp = size;
  size = size + 1;
  tmp___0 = data;
  data = data + 1;
  *(buf + (unsigned long )tmp) = (short )*(dsp_audio_law_to_s32 + (unsigned long )*tmp___0);
  len = len - 1;
  ldv_45456: ;
  if (size <= 101 && len != 0) {
    goto ldv_45455;
  } else {
  }
  goto ldv_45458;
  case 2: ;
  default: ;
  if (len <= 63) {
    if (len > 0) {
      printk("\v%s: coefficients have invalid size. (is=%d < must=%d)\n", "dsp_dtmf_goertzel_decode",
             len, 64);
    } else {
    }
    return ((u8 *)(& dsp->dtmf.digits));
  } else {
  }
  hfccoeff = (s32 *)data;
  k = 0;
  goto ldv_45463;
  ldv_45462:
  tmp___1 = hfccoeff;
  hfccoeff = hfccoeff + 1;
  sk2 = *tmp___1 >> 4;
  tmp___2 = hfccoeff;
  hfccoeff = hfccoeff + 1;
  sk = *tmp___2 >> 4;
  if (((sk > 32767 || sk < -32767) || sk2 > 32767) || sk2 < -32767) {
    printk("\fDTMF-Detection overflow\n");
  } else {
  }
  result[k] = (s32 )(((unsigned int )(sk * sk) - (unsigned int )(cos2pik[k] * (u64 )sk >> 15) * (unsigned int )((u64 )sk2)) + (unsigned int )(sk2 * sk2));
  k = k + 1;
  ldv_45463: ;
  if (k <= 7) {
    goto ldv_45462;
  } else {
  }
  data = data + 64UL;
  len = len + -64;
  goto coefficients;
  }
  ldv_45458:
  dsp->dtmf.size = size;
  if (size <= 101) {
    return ((u8 *)(& dsp->dtmf.digits));
  } else {
  }
  dsp->dtmf.size = 0;
  k = 0;
  goto ldv_45470;
  ldv_45469:
  sk = 0;
  sk1 = 0;
  sk2 = 0;
  buf = (short *)(& dsp->dtmf.buffer);
  cos2pik_ = (s64 )cos2pik[k];
  n = 0;
  goto ldv_45467;
  ldv_45466:
  tmp___3 = buf;
  buf = buf + 1;
  sk = (s32 )(((unsigned int )((s64 )sk1 * cos2pik_ >> 15) - (unsigned int )sk2) + (unsigned int )*tmp___3);
  sk2 = sk1;
  sk1 = sk;
  n = n + 1;
  ldv_45467: ;
  if (n <= 101) {
    goto ldv_45466;
  } else {
  }
  sk = sk >> 8;
  sk2 = sk2 >> 8;
  if (((sk > 32767 || sk < -32767) || sk2 > 32767) || sk2 < -32767) {
    printk("\fDTMF-Detection overflow\n");
  } else {
  }
  result[k] = (s32 )(((unsigned int )(sk * sk) - (unsigned int )(cos2pik[k] * (u64 )sk >> 15) * (unsigned int )((u64 )sk2)) + (unsigned int )(sk2 * sk2));
  k = k + 1;
  ldv_45470: ;
  if (k <= 7) {
    goto ldv_45469;
  } else {
  }
  coefficients:
  tresh = 0;
  i = 0;
  goto ldv_45473;
  ldv_45472: ;
  if (result[i] < 0) {
    result[i] = 0;
  } else {
  }
  if (result[i] > dsp->dtmf.treshold) {
    if (result[i] > tresh) {
      tresh = result[i];
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_45473: ;
  if (i <= 7) {
    goto ldv_45472;
  } else {
  }
  if (tresh == 0) {
    what = 0U;
    goto storedigit;
  } else {
  }
  if ((dsp_debug & 32768) != 0) {
    tresh_100 = tresh / 100;
    if (tresh_100 == 0) {
      tresh_100 = 1;
      printk("\017tresh(%d) too small set tresh/100 to 1\n", tresh);
    } else {
    }
    printk("\017a %3d %3d %3d %3d %3d %3d %3d %3d tr:%3d r %3d %3d %3d %3d %3d %3d %3d %3d\n",
           result[0] / 10000, result[1] / 10000, result[2] / 10000, result[3] / 10000,
           result[4] / 10000, result[5] / 10000, result[6] / 10000, result[7] / 10000,
           tresh / 10000, result[0] / tresh_100, result[1] / tresh_100, result[2] / tresh_100,
           result[3] / tresh_100, result[4] / tresh_100, result[5] / tresh_100, result[6] / tresh_100,
           result[7] / tresh_100);
  } else {
  }
  lowgroup = -1;
  highgroup = -1;
  treshl = tresh >> 3;
  tresh = tresh >> 2;
  i = 0;
  goto ldv_45480;
  ldv_45479: ;
  if (result[i] < treshl) {
    goto ldv_45477;
  } else {
  }
  if (result[i] < tresh) {
    lowgroup = -1;
    highgroup = -1;
    goto ldv_45478;
  } else {
  }
  if (i <= 3) {
    if (lowgroup >= 0) {
      lowgroup = -1;
      goto ldv_45478;
    } else {
      lowgroup = i;
    }
  } else
  if (highgroup >= 0) {
    highgroup = -1;
    goto ldv_45478;
  } else {
    highgroup = i + -4;
  }
  ldv_45477:
  i = i + 1;
  ldv_45480: ;
  if (i <= 7) {
    goto ldv_45479;
  } else {
  }
  ldv_45478:
  what = 0U;
  if (lowgroup >= 0 && highgroup >= 0) {
    what = (u8 )dtmf_matrix[lowgroup][highgroup];
  } else {
  }
  storedigit: ;
  if ((unsigned int )what != 0U && (dsp_debug & 4) != 0) {
    printk("\017DTMF what: %c\n", (int )what);
  } else {
  }
  if ((int )dsp->dtmf.lastwhat != (int )what) {
    dsp->dtmf.count = 0;
  } else {
  }
  if (dsp->dtmf.count == 2) {
    if ((int )dsp->dtmf.lastdigit != (int )what) {
      dsp->dtmf.lastdigit = what;
      if ((unsigned int )what != 0U) {
        if ((dsp_debug & 4) != 0) {
          printk("\017DTMF digit: %c\n", (int )what);
        } else {
        }
        tmp___6 = strlen((char const *)(& dsp->dtmf.digits));
        if (tmp___6 + 1UL <= 15UL) {
          tmp___4 = strlen((char const *)(& dsp->dtmf.digits));
          dsp->dtmf.digits[tmp___4 + 1UL] = 0U;
          tmp___5 = strlen((char const *)(& dsp->dtmf.digits));
          dsp->dtmf.digits[tmp___5] = what;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
    dsp->dtmf.count = dsp->dtmf.count + 1;
  }
  dsp->dtmf.lastwhat = what;
  goto again;
}
}
void *ldv_kmem_cache_alloc_158(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_164(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_166(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_168(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_169(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_170(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_171(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_172(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_173(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_174(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_200(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_208(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_216(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_210(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_206(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_214(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_215(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_211(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_212(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_213(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
s32 dsp_audio_alaw_to_s32[256U] ;
s32 dsp_audio_ulaw_to_s32[256U] ;
s32 *dsp_audio_law_to_s32 ;
u8 dsp_audio_s16_to_law[65536U] ;
u8 dsp_audio_alaw_to_ulaw[256U] ;
u8 dsp_audio_mix_law[65536U] ;
u8 dsp_audio_seven2law[128U] ;
u8 dsp_audio_law2seven[256U] ;
u8 dsp_silence ;
static char const __kstrtab_dsp_audio_law_to_s32[21U] =
  { 'd', 's', 'p', '_',
        'a', 'u', 'd', 'i',
        'o', '_', 'l', 'a',
        'w', '_', 't', 'o',
        '_', 's', '3', '2',
        '\000'};
struct kernel_symbol const __ksymtab_dsp_audio_law_to_s32 ;
struct kernel_symbol const __ksymtab_dsp_audio_law_to_s32 = {(unsigned long )(& dsp_audio_law_to_s32), (char const *)(& __kstrtab_dsp_audio_law_to_s32)};
static char const __kstrtab_dsp_audio_s16_to_law[21U] =
  { 'd', 's', 'p', '_',
        'a', 'u', 'd', 'i',
        'o', '_', 's', '1',
        '6', '_', 't', 'o',
        '_', 'l', 'a', 'w',
        '\000'};
struct kernel_symbol const __ksymtab_dsp_audio_s16_to_law ;
struct kernel_symbol const __ksymtab_dsp_audio_s16_to_law = {(unsigned long )(& dsp_audio_s16_to_law), (char const *)(& __kstrtab_dsp_audio_s16_to_law)};
static u8 dsp_audio_ulaw_to_alaw[256U] ;
__inline static unsigned char linear2alaw(short linear )
{
  int mask ;
  int seg ;
  int pcm_val ;
  int seg_end[8U] ;
  {
  seg_end[0] = 255;
  seg_end[1] = 511;
  seg_end[2] = 1023;
  seg_end[3] = 2047;
  seg_end[4] = 4095;
  seg_end[5] = 8191;
  seg_end[6] = 16383;
  seg_end[7] = 32767;
  pcm_val = (int )linear;
  if (pcm_val >= 0) {
    mask = 213;
  } else {
    mask = 85;
    pcm_val = - pcm_val;
  }
  seg = 0;
  goto ldv_45448;
  ldv_45447: ;
  if (seg_end[seg] >= pcm_val) {
    goto ldv_45446;
  } else {
  }
  seg = seg + 1;
  ldv_45448: ;
  if (seg <= 7) {
    goto ldv_45447;
  } else {
  }
  ldv_45446: ;
  return ((unsigned char )(((int )((signed char )(seg << 4)) | ((int )((signed char )(pcm_val >> (seg != 0 ? seg + 3 : 4))) & 15)) ^ (int )((signed char )mask)));
}
}
__inline static short alaw2linear(unsigned char alaw )
{
  int i ;
  int seg ;
  {
  alaw = (unsigned int )alaw ^ 85U;
  i = (((int )alaw << 4) & 255) + 8;
  seg = ((int )alaw & 112) >> 4;
  if (seg != 0) {
    i = (i + 256) << (seg + -1);
  } else {
  }
  return ((int )((signed char )alaw) < 0 ? (short )i : (short )(- ((int )((unsigned short )i))));
}
}
__inline static short ulaw2linear(unsigned char ulaw )
{
  short mu ;
  short e ;
  short f ;
  short y ;
  short etab[8U] ;
  {
  etab[0] = 0;
  etab[1] = 132;
  etab[2] = 396;
  etab[3] = 924;
  etab[4] = 1980;
  etab[5] = 4092;
  etab[6] = 8316;
  etab[7] = 16764;
  mu = (short )(255U - (unsigned int )((unsigned short )ulaw));
  e = (short )(((int )mu & 112) / 16);
  f = (int )mu & 15;
  y = (short )((int )f << ((int )e + 3));
  y = (short )((int )((unsigned short )etab[(int )e]) + (int )((unsigned short )y));
  if (((int )mu & 128) != 0) {
    y = (short )(- ((int )((unsigned short )y)));
  } else {
  }
  return (y);
}
}
static unsigned char linear2ulaw(short sample )
{
  int exp_lut[256U] ;
  int sign ;
  int exponent ;
  int mantissa ;
  unsigned char ulawbyte ;
  {
  exp_lut[0] = 0;
  exp_lut[1] = 0;
  exp_lut[2] = 1;
  exp_lut[3] = 1;
  exp_lut[4] = 2;
  exp_lut[5] = 2;
  exp_lut[6] = 2;
  exp_lut[7] = 2;
  exp_lut[8] = 3;
  exp_lut[9] = 3;
  exp_lut[10] = 3;
  exp_lut[11] = 3;
  exp_lut[12] = 3;
  exp_lut[13] = 3;
  exp_lut[14] = 3;
  exp_lut[15] = 3;
  exp_lut[16] = 4;
  exp_lut[17] = 4;
  exp_lut[18] = 4;
  exp_lut[19] = 4;
  exp_lut[20] = 4;
  exp_lut[21] = 4;
  exp_lut[22] = 4;
  exp_lut[23] = 4;
  exp_lut[24] = 4;
  exp_lut[25] = 4;
  exp_lut[26] = 4;
  exp_lut[27] = 4;
  exp_lut[28] = 4;
  exp_lut[29] = 4;
  exp_lut[30] = 4;
  exp_lut[31] = 4;
  exp_lut[32] = 5;
  exp_lut[33] = 5;
  exp_lut[34] = 5;
  exp_lut[35] = 5;
  exp_lut[36] = 5;
  exp_lut[37] = 5;
  exp_lut[38] = 5;
  exp_lut[39] = 5;
  exp_lut[40] = 5;
  exp_lut[41] = 5;
  exp_lut[42] = 5;
  exp_lut[43] = 5;
  exp_lut[44] = 5;
  exp_lut[45] = 5;
  exp_lut[46] = 5;
  exp_lut[47] = 5;
  exp_lut[48] = 5;
  exp_lut[49] = 5;
  exp_lut[50] = 5;
  exp_lut[51] = 5;
  exp_lut[52] = 5;
  exp_lut[53] = 5;
  exp_lut[54] = 5;
  exp_lut[55] = 5;
  exp_lut[56] = 5;
  exp_lut[57] = 5;
  exp_lut[58] = 5;
  exp_lut[59] = 5;
  exp_lut[60] = 5;
  exp_lut[61] = 5;
  exp_lut[62] = 5;
  exp_lut[63] = 5;
  exp_lut[64] = 6;
  exp_lut[65] = 6;
  exp_lut[66] = 6;
  exp_lut[67] = 6;
  exp_lut[68] = 6;
  exp_lut[69] = 6;
  exp_lut[70] = 6;
  exp_lut[71] = 6;
  exp_lut[72] = 6;
  exp_lut[73] = 6;
  exp_lut[74] = 6;
  exp_lut[75] = 6;
  exp_lut[76] = 6;
  exp_lut[77] = 6;
  exp_lut[78] = 6;
  exp_lut[79] = 6;
  exp_lut[80] = 6;
  exp_lut[81] = 6;
  exp_lut[82] = 6;
  exp_lut[83] = 6;
  exp_lut[84] = 6;
  exp_lut[85] = 6;
  exp_lut[86] = 6;
  exp_lut[87] = 6;
  exp_lut[88] = 6;
  exp_lut[89] = 6;
  exp_lut[90] = 6;
  exp_lut[91] = 6;
  exp_lut[92] = 6;
  exp_lut[93] = 6;
  exp_lut[94] = 6;
  exp_lut[95] = 6;
  exp_lut[96] = 6;
  exp_lut[97] = 6;
  exp_lut[98] = 6;
  exp_lut[99] = 6;
  exp_lut[100] = 6;
  exp_lut[101] = 6;
  exp_lut[102] = 6;
  exp_lut[103] = 6;
  exp_lut[104] = 6;
  exp_lut[105] = 6;
  exp_lut[106] = 6;
  exp_lut[107] = 6;
  exp_lut[108] = 6;
  exp_lut[109] = 6;
  exp_lut[110] = 6;
  exp_lut[111] = 6;
  exp_lut[112] = 6;
  exp_lut[113] = 6;
  exp_lut[114] = 6;
  exp_lut[115] = 6;
  exp_lut[116] = 6;
  exp_lut[117] = 6;
  exp_lut[118] = 6;
  exp_lut[119] = 6;
  exp_lut[120] = 6;
  exp_lut[121] = 6;
  exp_lut[122] = 6;
  exp_lut[123] = 6;
  exp_lut[124] = 6;
  exp_lut[125] = 6;
  exp_lut[126] = 6;
  exp_lut[127] = 6;
  exp_lut[128] = 7;
  exp_lut[129] = 7;
  exp_lut[130] = 7;
  exp_lut[131] = 7;
  exp_lut[132] = 7;
  exp_lut[133] = 7;
  exp_lut[134] = 7;
  exp_lut[135] = 7;
  exp_lut[136] = 7;
  exp_lut[137] = 7;
  exp_lut[138] = 7;
  exp_lut[139] = 7;
  exp_lut[140] = 7;
  exp_lut[141] = 7;
  exp_lut[142] = 7;
  exp_lut[143] = 7;
  exp_lut[144] = 7;
  exp_lut[145] = 7;
  exp_lut[146] = 7;
  exp_lut[147] = 7;
  exp_lut[148] = 7;
  exp_lut[149] = 7;
  exp_lut[150] = 7;
  exp_lut[151] = 7;
  exp_lut[152] = 7;
  exp_lut[153] = 7;
  exp_lut[154] = 7;
  exp_lut[155] = 7;
  exp_lut[156] = 7;
  exp_lut[157] = 7;
  exp_lut[158] = 7;
  exp_lut[159] = 7;
  exp_lut[160] = 7;
  exp_lut[161] = 7;
  exp_lut[162] = 7;
  exp_lut[163] = 7;
  exp_lut[164] = 7;
  exp_lut[165] = 7;
  exp_lut[166] = 7;
  exp_lut[167] = 7;
  exp_lut[168] = 7;
  exp_lut[169] = 7;
  exp_lut[170] = 7;
  exp_lut[171] = 7;
  exp_lut[172] = 7;
  exp_lut[173] = 7;
  exp_lut[174] = 7;
  exp_lut[175] = 7;
  exp_lut[176] = 7;
  exp_lut[177] = 7;
  exp_lut[178] = 7;
  exp_lut[179] = 7;
  exp_lut[180] = 7;
  exp_lut[181] = 7;
  exp_lut[182] = 7;
  exp_lut[183] = 7;
  exp_lut[184] = 7;
  exp_lut[185] = 7;
  exp_lut[186] = 7;
  exp_lut[187] = 7;
  exp_lut[188] = 7;
  exp_lut[189] = 7;
  exp_lut[190] = 7;
  exp_lut[191] = 7;
  exp_lut[192] = 7;
  exp_lut[193] = 7;
  exp_lut[194] = 7;
  exp_lut[195] = 7;
  exp_lut[196] = 7;
  exp_lut[197] = 7;
  exp_lut[198] = 7;
  exp_lut[199] = 7;
  exp_lut[200] = 7;
  exp_lut[201] = 7;
  exp_lut[202] = 7;
  exp_lut[203] = 7;
  exp_lut[204] = 7;
  exp_lut[205] = 7;
  exp_lut[206] = 7;
  exp_lut[207] = 7;
  exp_lut[208] = 7;
  exp_lut[209] = 7;
  exp_lut[210] = 7;
  exp_lut[211] = 7;
  exp_lut[212] = 7;
  exp_lut[213] = 7;
  exp_lut[214] = 7;
  exp_lut[215] = 7;
  exp_lut[216] = 7;
  exp_lut[217] = 7;
  exp_lut[218] = 7;
  exp_lut[219] = 7;
  exp_lut[220] = 7;
  exp_lut[221] = 7;
  exp_lut[222] = 7;
  exp_lut[223] = 7;
  exp_lut[224] = 7;
  exp_lut[225] = 7;
  exp_lut[226] = 7;
  exp_lut[227] = 7;
  exp_lut[228] = 7;
  exp_lut[229] = 7;
  exp_lut[230] = 7;
  exp_lut[231] = 7;
  exp_lut[232] = 7;
  exp_lut[233] = 7;
  exp_lut[234] = 7;
  exp_lut[235] = 7;
  exp_lut[236] = 7;
  exp_lut[237] = 7;
  exp_lut[238] = 7;
  exp_lut[239] = 7;
  exp_lut[240] = 7;
  exp_lut[241] = 7;
  exp_lut[242] = 7;
  exp_lut[243] = 7;
  exp_lut[244] = 7;
  exp_lut[245] = 7;
  exp_lut[246] = 7;
  exp_lut[247] = 7;
  exp_lut[248] = 7;
  exp_lut[249] = 7;
  exp_lut[250] = 7;
  exp_lut[251] = 7;
  exp_lut[252] = 7;
  exp_lut[253] = 7;
  exp_lut[254] = 7;
  exp_lut[255] = 7;
  sign = ((int )sample >> 8) & 128;
  if (sign != 0) {
    sample = (short )(- ((int )((unsigned short )sample)));
  } else {
  }
  sample = (short )((unsigned int )((unsigned short )sample) + 132U);
  exponent = exp_lut[((int )sample >> 7) & 255];
  mantissa = ((int )sample >> (exponent + 3)) & 15;
  ulawbyte = ~ ((int )((unsigned char )(((int )((signed char )(exponent << 4)) | (int )((signed char )sign)) | (int )((signed char )mantissa))));
  return (ulawbyte);
}
}
static int reverse_bits(int i )
{
  int z ;
  int j ;
  {
  z = 0;
  j = 0;
  goto ldv_45476;
  ldv_45475: ;
  if ((i >> j) & 1) {
    z = (1 << (7 - j)) | z;
  } else {
  }
  j = j + 1;
  ldv_45476: ;
  if (j <= 7) {
    goto ldv_45475;
  } else {
  }
  return (z);
}
}
void dsp_audio_generate_law_tables(void)
{
  int i ;
  int tmp ;
  short tmp___0 ;
  int tmp___1 ;
  short tmp___2 ;
  {
  i = 0;
  goto ldv_45483;
  ldv_45482:
  tmp = reverse_bits(i);
  tmp___0 = alaw2linear((int )((unsigned char )tmp));
  dsp_audio_alaw_to_s32[i] = (s32 )tmp___0;
  i = i + 1;
  ldv_45483: ;
  if (i <= 255) {
    goto ldv_45482;
  } else {
  }
  i = 0;
  goto ldv_45486;
  ldv_45485:
  tmp___1 = reverse_bits(i);
  tmp___2 = ulaw2linear((int )((unsigned char )tmp___1));
  dsp_audio_ulaw_to_s32[i] = (s32 )tmp___2;
  i = i + 1;
  ldv_45486: ;
  if (i <= 255) {
    goto ldv_45485;
  } else {
  }
  i = 0;
  goto ldv_45489;
  ldv_45488:
  dsp_audio_alaw_to_ulaw[i] = linear2ulaw((int )((short )dsp_audio_alaw_to_s32[i]));
  dsp_audio_ulaw_to_alaw[i] = linear2alaw((int )((short )dsp_audio_ulaw_to_s32[i]));
  i = i + 1;
  ldv_45489: ;
  if (i <= 255) {
    goto ldv_45488;
  } else {
  }
  return;
}
}
void dsp_audio_generate_s2law_table(void)
{
  int i ;
  unsigned char tmp ;
  int tmp___0 ;
  unsigned char tmp___1 ;
  int tmp___2 ;
  {
  if (dsp_options & 1) {
    i = -32768;
    goto ldv_45496;
    ldv_45495:
    tmp = linear2ulaw((int )((short )i));
    tmp___0 = reverse_bits((int )tmp);
    dsp_audio_s16_to_law[i & 65535] = (u8 )tmp___0;
    i = i + 1;
    ldv_45496: ;
    if (i <= 32767) {
      goto ldv_45495;
    } else {
    }
  } else {
    i = -32768;
    goto ldv_45499;
    ldv_45498:
    tmp___1 = linear2alaw((int )((short )i));
    tmp___2 = reverse_bits((int )tmp___1);
    dsp_audio_s16_to_law[i & 65535] = (u8 )tmp___2;
    i = i + 1;
    ldv_45499: ;
    if (i <= 32767) {
      goto ldv_45498;
    } else {
    }
  }
  return;
}
}
void dsp_audio_generate_seven(void)
{
  int i ;
  int j ;
  int k ;
  u8 spl ;
  u8 sorted_alaw[256U] ;
  {
  i = 0;
  goto ldv_45515;
  ldv_45514:
  j = 0;
  k = 0;
  goto ldv_45512;
  ldv_45511: ;
  if (dsp_audio_alaw_to_s32[k] < dsp_audio_alaw_to_s32[i]) {
    j = j + 1;
  } else {
  }
  k = k + 1;
  ldv_45512: ;
  if (k <= 255) {
    goto ldv_45511;
  } else {
  }
  sorted_alaw[j] = (u8 )i;
  i = i + 1;
  ldv_45515: ;
  if (i <= 255) {
    goto ldv_45514;
  } else {
  }
  i = 0;
  goto ldv_45521;
  ldv_45520:
  spl = (u8 )i;
  if (dsp_options & 1) {
    spl = dsp_audio_ulaw_to_alaw[i];
  } else {
  }
  j = 0;
  goto ldv_45519;
  ldv_45518: ;
  if ((int )sorted_alaw[j] == (int )spl) {
    goto ldv_45517;
  } else {
  }
  j = j + 1;
  ldv_45519: ;
  if (j <= 255) {
    goto ldv_45518;
  } else {
  }
  ldv_45517:
  dsp_audio_law2seven[i] = (u8 )(j >> 1);
  i = i + 1;
  ldv_45521: ;
  if (i <= 255) {
    goto ldv_45520;
  } else {
  }
  i = 0;
  goto ldv_45524;
  ldv_45523:
  spl = sorted_alaw[i << 1];
  if (dsp_options & 1) {
    spl = dsp_audio_alaw_to_ulaw[(int )spl];
  } else {
  }
  dsp_audio_seven2law[i] = spl;
  i = i + 1;
  ldv_45524: ;
  if (i <= 127) {
    goto ldv_45523;
  } else {
  }
  return;
}
}
void dsp_audio_generate_mix_table(void)
{
  int i ;
  int j ;
  s32 sample ;
  {
  i = 0;
  goto ldv_45537;
  ldv_45536:
  j = 0;
  goto ldv_45534;
  ldv_45533:
  sample = *(dsp_audio_law_to_s32 + (unsigned long )i);
  sample = *(dsp_audio_law_to_s32 + (unsigned long )j) + sample;
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  if (sample < -32768) {
    sample = -32768;
  } else {
  }
  dsp_audio_mix_law[(i << 8) | j] = dsp_audio_s16_to_law[sample & 65535];
  j = j + 1;
  ldv_45534: ;
  if (j <= 255) {
    goto ldv_45533;
  } else {
  }
  i = i + 1;
  ldv_45537: ;
  if (i <= 255) {
    goto ldv_45536;
  } else {
  }
  return;
}
}
static u8 dsp_audio_reduce8[256U] ;
static u8 dsp_audio_reduce7[256U] ;
static u8 dsp_audio_reduce6[256U] ;
static u8 dsp_audio_reduce5[256U] ;
static u8 dsp_audio_reduce4[256U] ;
static u8 dsp_audio_reduce3[256U] ;
static u8 dsp_audio_reduce2[256U] ;
static u8 dsp_audio_reduce1[256U] ;
static u8 dsp_audio_increase1[256U] ;
static u8 dsp_audio_increase2[256U] ;
static u8 dsp_audio_increase3[256U] ;
static u8 dsp_audio_increase4[256U] ;
static u8 dsp_audio_increase5[256U] ;
static u8 dsp_audio_increase6[256U] ;
static u8 dsp_audio_increase7[256U] ;
static u8 dsp_audio_increase8[256U] ;
static u8 *dsp_audio_volume_change[16U] =
  { (u8 *)(& dsp_audio_reduce8), (u8 *)(& dsp_audio_reduce7), (u8 *)(& dsp_audio_reduce6), (u8 *)(& dsp_audio_reduce5),
        (u8 *)(& dsp_audio_reduce4), (u8 *)(& dsp_audio_reduce3), (u8 *)(& dsp_audio_reduce2), (u8 *)(& dsp_audio_reduce1),
        (u8 *)(& dsp_audio_increase1), (u8 *)(& dsp_audio_increase2), (u8 *)(& dsp_audio_increase3), (u8 *)(& dsp_audio_increase4),
        (u8 *)(& dsp_audio_increase5), (u8 *)(& dsp_audio_increase6), (u8 *)(& dsp_audio_increase7), (u8 *)(& dsp_audio_increase8)};
void dsp_audio_generate_volume_changes(void)
{
  register s32 sample ;
  int i ;
  int num[8U] ;
  int denum[8U] ;
  {
  num[0] = 110;
  num[1] = 125;
  num[2] = 150;
  num[3] = 175;
  num[4] = 200;
  num[5] = 300;
  num[6] = 400;
  num[7] = 500;
  denum[0] = 100;
  denum[1] = 100;
  denum[2] = 100;
  denum[3] = 100;
  denum[4] = 100;
  denum[5] = 100;
  denum[6] = 100;
  denum[7] = 100;
  i = 0;
  goto ldv_45564;
  ldv_45563:
  dsp_audio_reduce8[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[7]) / num[7] & 65535];
  dsp_audio_reduce7[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[6]) / num[6] & 65535];
  dsp_audio_reduce6[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[5]) / num[5] & 65535];
  dsp_audio_reduce5[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[4]) / num[4] & 65535];
  dsp_audio_reduce4[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[3]) / num[3] & 65535];
  dsp_audio_reduce3[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[2]) / num[2] & 65535];
  dsp_audio_reduce2[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[1]) / num[1] & 65535];
  dsp_audio_reduce1[i] = dsp_audio_s16_to_law[(*(dsp_audio_law_to_s32 + (unsigned long )i) * denum[0]) / num[0] & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[0]) / denum[0];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase1[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[1]) / denum[1];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase2[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[2]) / denum[2];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase3[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[3]) / denum[3];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase4[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[4]) / denum[4];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase5[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[5]) / denum[5];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase6[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[6]) / denum[6];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase7[i] = dsp_audio_s16_to_law[sample & 65535];
  sample = (*(dsp_audio_law_to_s32 + (unsigned long )i) * num[7]) / denum[7];
  if (sample < -32768) {
    sample = -32768;
  } else
  if (sample > 32767) {
    sample = 32767;
  } else {
  }
  dsp_audio_increase8[i] = dsp_audio_s16_to_law[sample & 65535];
  i = i + 1;
  ldv_45564: ;
  if (i <= 255) {
    goto ldv_45563;
  } else {
  }
  return;
}
}
void dsp_change_volume(struct sk_buff *skb , int volume )
{
  u8 *volume_change ;
  int i ;
  int ii ;
  u8 *p ;
  int shift ;
  {
  if (volume == 0) {
    return;
  } else {
  }
  if (volume < 0) {
    shift = volume + 8;
    if (shift < 0) {
      shift = 0;
    } else {
    }
  } else {
    shift = volume + 7;
    if (shift > 15) {
      shift = 15;
    } else {
    }
  }
  volume_change = dsp_audio_volume_change[shift];
  i = 0;
  ii = (int )skb->len;
  p = skb->data;
  goto ldv_45576;
  ldv_45575:
  *p = *(volume_change + (unsigned long )*p);
  p = p + 1;
  i = i + 1;
  ldv_45576: ;
  if (i < ii) {
    goto ldv_45575;
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_200(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_206(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_208(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_210(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_211(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_212(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_213(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_214(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_215(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_216(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_242(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_250(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_258(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_252(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_248(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_256(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_257(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_253(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_254(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_255(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static u32 const bf_pbox[18U] =
  { 608135816U, 2242054355U, 320440878U, 57701188U,
        2752067618U, 698298832U, 137296536U, 3964562569U,
        1160258022U, 953160567U, 3193202383U, 887688300U,
        3232508343U, 3380367581U, 1065670069U, 3041331479U,
        2450970073U, 2306472731U};
static u32 const bf_sbox[1024U] =
  { 3509652390U, 2564797868U, 805139163U, 3491422135U,
        3101798381U, 1780907670U, 3128725573U, 4046225305U,
        614570311U, 3012652279U, 134345442U, 2240740374U,
        1667834072U, 1901547113U, 2757295779U, 4103290238U,
        227898511U, 1921955416U, 1904987480U, 2182433518U,
        2069144605U, 3260701109U, 2620446009U, 720527379U,
        3318853667U, 677414384U, 3393288472U, 3101374703U,
        2390351024U, 1614419982U, 1822297739U, 2954791486U,
        3608508353U, 3174124327U, 2024746970U, 1432378464U,
        3864339955U, 2857741204U, 1464375394U, 1676153920U,
        1439316330U, 715854006U, 3033291828U, 289532110U,
        2706671279U, 2087905683U, 3018724369U, 1668267050U,
        732546397U, 1947742710U, 3462151702U, 2609353502U,
        2950085171U, 1814351708U, 2050118529U, 680887927U,
        999245976U, 1800124847U, 3300911131U, 1713906067U,
        1641548236U, 4213287313U, 1216130144U, 1575780402U,
        4018429277U, 3917837745U, 3693486850U, 3949271944U,
        596196993U, 3549867205U, 258830323U, 2213823033U,
        772490370U, 2760122372U, 1774776394U, 2652871518U,
        566650946U, 4142492826U, 1728879713U, 2882767088U,
        1783734482U, 3629395816U, 2517608232U, 2874225571U,
        1861159788U, 326777828U, 3124490320U, 2130389656U,
        2716951837U, 967770486U, 1724537150U, 2185432712U,
        2364442137U, 1164943284U, 2105845187U, 998989502U,
        3765401048U, 2244026483U, 1075463327U, 1455516326U,
        1322494562U, 910128902U, 469688178U, 1117454909U,
        936433444U, 3490320968U, 3675253459U, 1240580251U,
        122909385U, 2157517691U, 634681816U, 4142456567U,
        3825094682U, 3061402683U, 2540495037U, 79693498U,
        3249098678U, 1084186820U, 1583128258U, 426386531U,
        1761308591U, 1047286709U, 322548459U, 995290223U,
        1845252383U, 2603652396U, 3431023940U, 2942221577U,
        3202600964U, 3727903485U, 1712269319U, 422464435U,
        3234572375U, 1170764815U, 3523960633U, 3117677531U,
        1434042557U, 442511882U, 3600875718U, 1076654713U,
        1738483198U, 4213154764U, 2393238008U, 3677496056U,
        1014306527U, 4251020053U, 793779912U, 2902807211U,
        842905082U, 4246964064U, 1395751752U, 1040244610U,
        2656851899U, 3396308128U, 445077038U, 3742853595U,
        3577915638U, 679411651U, 2892444358U, 2354009459U,
        1767581616U, 3150600392U, 3791627101U, 3102740896U,
        284835224U, 4246832056U, 1258075500U, 768725851U,
        2589189241U, 3069724005U, 3532540348U, 1274779536U,
        3789419226U, 2764799539U, 1660621633U, 3471099624U,
        4011903706U, 913787905U, 3497959166U, 737222580U,
        2514213453U, 2928710040U, 3937242737U, 1804850592U,
        3499020752U, 2949064160U, 2386320175U, 2390070455U,
        2415321851U, 4061277028U, 2290661394U, 2416832540U,
        1336762016U, 1754252060U, 3520065937U, 3014181293U,
        791618072U, 3188594551U, 3933548030U, 2332172193U,
        3852520463U, 3043980520U, 413987798U, 3465142937U,
        3030929376U, 4245938359U, 2093235073U, 3534596313U,
        375366246U, 2157278981U, 2479649556U, 555357303U,
        3870105701U, 2008414854U, 3344188149U, 4221384143U,
        3956125452U, 2067696032U, 3594591187U, 2921233993U,
        2428461U, 544322398U, 577241275U, 1471733935U,
        610547355U, 4027169054U, 1432588573U, 1507829418U,
        2025931657U, 3646575487U, 545086370U, 48609733U,
        2200306550U, 1653985193U, 298326376U, 1316178497U,
        3007786442U, 2064951626U, 458293330U, 2589141269U,
        3591329599U, 3164325604U, 727753846U, 2179363840U,
        146436021U, 1461446943U, 4069977195U, 705550613U,
        3059967265U, 3887724982U, 4281599278U, 3313849956U,
        1404054877U, 2845806497U, 146425753U, 1854211946U,
        1266315497U, 3048417604U, 3681880366U, 3289982499U,
        2909710000U, 1235738493U, 2632868024U, 2414719590U,
        3970600049U, 1771706367U, 1449415276U, 3266420449U,
        422970021U, 1963543593U, 2690192192U, 3826793022U,
        1062508698U, 1531092325U, 1804592342U, 2583117782U,
        2714934279U, 4024971509U, 1294809318U, 4028980673U,
        1289560198U, 2221992742U, 1669523910U, 35572830U,
        157838143U, 1052438473U, 1016535060U, 1802137761U,
        1753167236U, 1386275462U, 3080475397U, 2857371447U,
        1040679964U, 2145300060U, 2390574316U, 1461121720U,
        2956646967U, 4031777805U, 4028374788U, 33600511U,
        2920084762U, 1018524850U, 629373528U, 3691585981U,
        3515945977U, 2091462646U, 2486323059U, 586499841U,
        988145025U, 935516892U, 3367335476U, 2599673255U,
        2839830854U, 265290510U, 3972581182U, 2759138881U,
        3795373465U, 1005194799U, 847297441U, 406762289U,
        1314163512U, 1332590856U, 1866599683U, 4127851711U,
        750260880U, 613907577U, 1450815602U, 3165620655U,
        3734664991U, 3650291728U, 3012275730U, 3704569646U,
        1427272223U, 778793252U, 1343938022U, 2676280711U,
        2052605720U, 1946737175U, 3164576444U, 3914038668U,
        3967478842U, 3682934266U, 1661551462U, 3294938066U,
        4011595847U, 840292616U, 3712170807U, 616741398U,
        312560963U, 711312465U, 1351876610U, 322626781U,
        1910503582U, 271666773U, 2175563734U, 1594956187U,
        70604529U, 3617834859U, 1007753275U, 1495573769U,
        4069517037U, 2549218298U, 2663038764U, 504708206U,
        2263041392U, 3941167025U, 2249088522U, 1514023603U,
        1998579484U, 1312622330U, 694541497U, 2582060303U,
        2151582166U, 1382467621U, 776784248U, 2618340202U,
        3323268794U, 2497899128U, 2784771155U, 503983604U,
        4076293799U, 907881277U, 423175695U, 432175456U,
        1378068232U, 4145222326U, 3954048622U, 3938656102U,
        3820766613U, 2793130115U, 2977904593U, 26017576U,
        3274890735U, 3194772133U, 1700274565U, 1756076034U,
        4006520079U, 3677328699U, 720338349U, 1533947780U,
        354530856U, 688349552U, 3973924725U, 1637815568U,
        332179504U, 3949051286U, 53804574U, 2852348879U,
        3044236432U, 1282449977U, 3583942155U, 3416972820U,
        4006381244U, 1617046695U, 2628476075U, 3002303598U,
        1686838959U, 431878346U, 2686675385U, 1700445008U,
        1080580658U, 1009431731U, 832498133U, 3223435511U,
        2605976345U, 2271191193U, 2516031870U, 1648197032U,
        4164389018U, 2548247927U, 300782431U, 375919233U,
        238389289U, 3353747414U, 2531188641U, 2019080857U,
        1475708069U, 455242339U, 2609103871U, 448939670U,
        3451063019U, 1395535956U, 2413381860U, 1841049896U,
        1491858159U, 885456874U, 4264095073U, 4001119347U,
        1565136089U, 3898914787U, 1108368660U, 540939232U,
        1173283510U, 2745871338U, 3681308437U, 4207628240U,
        3343053890U, 4016749493U, 1699691293U, 1103962373U,
        3625875870U, 2256883143U, 3830138730U, 1031889488U,
        3479347698U, 1535977030U, 4236805024U, 3251091107U,
        2132092099U, 1774941330U, 1199868427U, 1452454533U,
        157007616U, 2904115357U, 342012276U, 595725824U,
        1480756522U, 206960106U, 497939518U, 591360097U,
        863170706U, 2375253569U, 3596610801U, 1814182875U,
        2094937945U, 3421402208U, 1082520231U, 3463918190U,
        2785509508U, 435703966U, 3908032597U, 1641649973U,
        2842273706U, 3305899714U, 1510255612U, 2148256476U,
        2655287854U, 3276092548U, 4258621189U, 236887753U,
        3681803219U, 274041037U, 1734335097U, 3815195456U,
        3317970021U, 1899903192U, 1026095262U, 4050517792U,
        356393447U, 2410691914U, 3873677099U, 3682840055U,
        3913112168U, 2491498743U, 4132185628U, 2489919796U,
        1091903735U, 1979897079U, 3170134830U, 3567386728U,
        3557303409U, 857797738U, 1136121015U, 1342202287U,
        507115054U, 2535736646U, 337727348U, 3213592640U,
        1301675037U, 2528481711U, 1895095763U, 1721773893U,
        3216771564U, 62756741U, 2142006736U, 835421444U,
        2531993523U, 1442658625U, 3659876326U, 2882144922U,
        676362277U, 1392781812U, 170690266U, 3921047035U,
        1759253602U, 3611846912U, 1745797284U, 664899054U,
        1329594018U, 3901205900U, 3045908486U, 2062866102U,
        2865634940U, 3543621612U, 3464012697U, 1080764994U,
        553557557U, 3656615353U, 3996768171U, 991055499U,
        499776247U, 1265440854U, 648242737U, 3940784050U,
        980351604U, 3713745714U, 1749149687U, 3396870395U,
        4211799374U, 3640570775U, 1161844396U, 3125318951U,
        1431517754U, 545492359U, 4268468663U, 3499529547U,
        1437099964U, 2702547544U, 3433638243U, 2581715763U,
        2787789398U, 1060185593U, 1593081372U, 2418618748U,
        4260947970U, 69676912U, 2159744348U, 86519011U,
        2512459080U, 3838209314U, 1220612927U, 3339683548U,
        133810670U, 1090789135U, 1078426020U, 1569222167U,
        845107691U, 3583754449U, 4072456591U, 1091646820U,
        628848692U, 1613405280U, 3757631651U, 526609435U,
        236106946U, 48312990U, 2942717905U, 3402727701U,
        1797494240U, 859738849U, 992217954U, 4005476642U,
        2243076622U, 3870952857U, 3732016268U, 765654824U,
        3490871365U, 2511836413U, 1685915746U, 3888969200U,
        1414112111U, 2273134842U, 3281911079U, 4080962846U,
        172450625U, 2569994100U, 980381355U, 4109958455U,
        2819808352U, 2716589560U, 2568741196U, 3681446669U,
        3329971472U, 1835478071U, 660984891U, 3704678404U,
        4045999559U, 3422617507U, 3040415634U, 1762651403U,
        1719377915U, 3470491036U, 2693910283U, 3642056355U,
        3138596744U, 1364962596U, 2073328063U, 1983633131U,
        926494387U, 3423689081U, 2150032023U, 4096667949U,
        1749200295U, 3328846651U, 309677260U, 2016342300U,
        1779581495U, 3079819751U, 111262694U, 1274766160U,
        443224088U, 298511866U, 1025883608U, 3806446537U,
        1145181785U, 168956806U, 3641502830U, 3584813610U,
        1689216846U, 3666258015U, 3200248200U, 1692713982U,
        2646376535U, 4042768518U, 1618508792U, 1610833997U,
        3523052358U, 4130873264U, 2001055236U, 3610705100U,
        2202168115U, 4028541809U, 2961195399U, 1006657119U,
        2006996926U, 3186142756U, 1430667929U, 3210227297U,
        1314452623U, 4074634658U, 4101304120U, 2273951170U,
        1399257539U, 3367210612U, 3027628629U, 1190975929U,
        2062231137U, 2333990788U, 2221543033U, 2438960610U,
        1181637006U, 548689776U, 2362791313U, 3372408396U,
        3104550113U, 3145860560U, 296247880U, 1970579870U,
        3078560182U, 3769228297U, 1714227617U, 3291629107U,
        3898220290U, 166772364U, 1251581989U, 493813264U,
        448347421U, 195405023U, 2709975567U, 677966185U,
        3703036547U, 1463355134U, 2715995803U, 1338867538U,
        1343315457U, 2802222074U, 2684532164U, 233230375U,
        2599980071U, 2000651841U, 3277868038U, 1638401717U,
        4028070440U, 3237316320U, 6314154U, 819756386U,
        300326615U, 590932579U, 1405279636U, 3267499572U,
        3150704214U, 2428286686U, 3959192993U, 3461946742U,
        1862657033U, 1266418056U, 963775037U, 2089974820U,
        2263052895U, 1917689273U, 448879540U, 3550394620U,
        3981727096U, 150775221U, 3627908307U, 1303187396U,
        508620638U, 2975983352U, 2726630617U, 1817252668U,
        1876281319U, 1457606340U, 908771278U, 3720792119U,
        3617206836U, 2455994898U, 1729034894U, 1080033504U,
        976866871U, 3556439503U, 2881648439U, 1522871579U,
        1555064734U, 1336096578U, 3548522304U, 2579274686U,
        3574697629U, 3205460757U, 3593280638U, 3338716283U,
        3079412587U, 564236357U, 2993598910U, 1781952180U,
        1464380207U, 3163844217U, 3332601554U, 1699332808U,
        1393555694U, 1183702653U, 3581086237U, 1288719814U,
        691649499U, 2847557200U, 2895455976U, 3193889540U,
        2717570544U, 1781354906U, 1676643554U, 2592534050U,
        3230253752U, 1126444790U, 2770207658U, 2633158820U,
        2210423226U, 2615765581U, 2414155088U, 3127139286U,
        673620729U, 2805611233U, 1269405062U, 4015350505U,
        3341807571U, 4149409754U, 1057255273U, 2012875353U,
        2162469141U, 2276492801U, 2601117357U, 993977747U,
        3918593370U, 2654263191U, 753973209U, 36408145U,
        2530585658U, 25011837U, 3520020182U, 2088578344U,
        530523599U, 2918365339U, 1524020338U, 1518925132U,
        3760827505U, 3759777254U, 1202760957U, 3985898139U,
        3906192525U, 674977740U, 4174734889U, 2031300136U,
        2019492241U, 3983892565U, 4153806404U, 3822280332U,
        352677332U, 2297720250U, 60907813U, 90501309U,
        3286998549U, 1016092578U, 2535922412U, 2839152426U,
        457141659U, 509813237U, 4120667899U, 652014361U,
        1966332200U, 2975202805U, 55981186U, 2327461051U,
        676427537U, 3255491064U, 2882294119U, 3433927263U,
        1307055953U, 942726286U, 933058658U, 2468411793U,
        3933900994U, 4215176142U, 1361170020U, 2001714738U,
        2830558078U, 3274259782U, 1222529897U, 1679025792U,
        2729314320U, 3714953764U, 1770335741U, 151462246U,
        3013232138U, 1682292957U, 1483529935U, 471910574U,
        1539241949U, 458788160U, 3436315007U, 1807016891U,
        3718408830U, 978976581U, 1043663428U, 3165965781U,
        1927990952U, 4200891579U, 2372276910U, 3208408903U,
        3533431907U, 1412390302U, 2931980059U, 4132332400U,
        1947078029U, 3881505623U, 4168226417U, 2941484381U,
        1077988104U, 1320477388U, 886195818U, 18198404U,
        3786409000U, 2509781533U, 112762804U, 3463356488U,
        1866414978U, 891333506U, 18488651U, 661792760U,
        1628790961U, 3885187036U, 3141171499U, 876946877U,
        2693282273U, 1372485963U, 791857591U, 2686433993U,
        3759982718U, 3167212022U, 3472953795U, 2716379847U,
        445679433U, 3561995674U, 3504004811U, 3574258232U,
        54117162U, 3331405415U, 2381918588U, 3769707343U,
        4154350007U, 1140177722U, 4074052095U, 668550556U,
        3214352940U, 367459370U, 261225585U, 2610173221U,
        4209349473U, 3468074219U, 3265815641U, 314222801U,
        3066103646U, 3808782860U, 282218597U, 3406013506U,
        3773591054U, 379116347U, 1285071038U, 846784868U,
        2669647154U, 3771962079U, 3550491691U, 2305946142U,
        453669953U, 1268987020U, 3317592352U, 3279303384U,
        3744833421U, 2610507566U, 3859509063U, 266596637U,
        3847019092U, 517658769U, 3462560207U, 3443424879U,
        370717030U, 4247526661U, 2224018117U, 4143653529U,
        4112773975U, 2788324899U, 2477274417U, 1456262402U,
        2901442914U, 1517677493U, 1846949527U, 2295493580U,
        3734397586U, 2176403920U, 1280348187U, 1908823572U,
        3871786941U, 846861322U, 1172426758U, 3287448474U,
        3383383037U, 1655181056U, 3139813346U, 901632758U,
        1897031941U, 2986607138U, 3066810236U, 3447102507U,
        1393639104U, 373351379U, 950779232U, 625454576U,
        3124240540U, 4148612726U, 2007998917U, 544563296U,
        2244738638U, 2330496472U, 2058025392U, 1291430526U,
        424198748U, 50039436U, 29584100U, 3605783033U,
        2429876329U, 2791104160U, 1057563949U, 3255363231U,
        3075367218U, 3463963227U, 1469046755U, 985887462U};
void dsp_bf_encrypt(struct dsp *dsp , u8 *data , int len )
{
  int i ;
  int j ;
  u8 *bf_data_in ;
  u8 *bf_crypt_out ;
  u32 *P ;
  u32 *S ;
  u32 yl ;
  u32 yr ;
  u32 cs ;
  u8 nibble ;
  u8 *tmp ;
  int tmp___0 ;
  {
  i = 0;
  j = dsp->bf_crypt_pos;
  bf_data_in = (u8 *)(& dsp->bf_data_in);
  bf_crypt_out = (u8 *)(& dsp->bf_crypt_out);
  P = (u32 *)(& dsp->bf_p);
  S = (u32 *)(& dsp->bf_s);
  goto ldv_45440;
  ldv_45441: ;
  if (j <= 8) {
    *(bf_data_in + (unsigned long )j) = *data;
    tmp = data;
    data = data + 1;
    tmp___0 = j;
    j = j + 1;
    *tmp = *(bf_crypt_out + (unsigned long )tmp___0);
    i = i + 1;
    goto ldv_45440;
  } else {
  }
  j = 0;
  yl = (u32 )dsp_audio_law2seven[(int )*bf_data_in];
  yl = (yl << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 1UL)];
  yl = (yl << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 2UL)];
  yl = (yl << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 3UL)];
  nibble = dsp_audio_law2seven[(int )*(bf_data_in + 4UL)];
  yr = (u32 )nibble;
  yl = (yl << 4) | (u32 )((int )nibble >> 3);
  yr = (yr << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 5UL)];
  yr = (yr << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 6UL)];
  yr = (yr << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 7UL)];
  yr = (yr << 7) | (u32 )dsp_audio_law2seven[(int )*(bf_data_in + 8UL)];
  yr = (yr << 1) | ((u32 )*bf_data_in & 1U);
  yl = *P ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 1UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 2UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 3UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 4UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 5UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 6UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 7UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 8UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 9UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 10UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 11UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 12UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 13UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 14UL) ^ yl;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = *(P + 15UL) ^ yr;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = *(P + 16UL) ^ yl;
  yr = *(P + 17UL) ^ yr;
  cs = ((((((((((((((((((((((yl >> 3) ^ yl) ^ (yl >> 6)) ^ (yl >> 9)) ^ (yl >> 12)) ^ (yl >> 15)) ^ (yl >> 18)) ^ (yl >> 21)) ^ (yl >> 24)) ^ (yl >> 27)) ^ (yl >> 30)) ^ (yr << 2)) ^ (yr >> 1)) ^ (yr >> 4)) ^ (yr >> 7)) ^ (yr >> 10)) ^ (yr >> 13)) ^ (yr >> 16)) ^ (yr >> 19)) ^ (yr >> 22)) ^ (yr >> 25)) ^ (yr >> 28)) ^ (yr >> 31);
  *bf_crypt_out = (unsigned int )((u8 )(yl >> 25)) | 128U;
  *(bf_crypt_out + 1UL) = (unsigned int )((u8 )(yl >> 18)) & 127U;
  *(bf_crypt_out + 2UL) = (unsigned int )((u8 )(yl >> 11)) & 127U;
  *(bf_crypt_out + 3UL) = (unsigned int )((u8 )(yl >> 4)) & 127U;
  *(bf_crypt_out + 4UL) = ((unsigned int )((int )((u8 )yl) << 3U) & 120U) | (unsigned int )((u8 )(yr >> 29));
  *(bf_crypt_out + 5UL) = ((unsigned int )((u8 )(yr >> 22)) & 127U) | ((unsigned int )((int )((u8 )cs) << 5U) & 128U);
  *(bf_crypt_out + 6UL) = ((unsigned int )((u8 )(yr >> 15)) & 127U) | ((unsigned int )((int )((u8 )cs) << 6U) & 128U);
  *(bf_crypt_out + 7UL) = ((unsigned int )((u8 )(yr >> 8)) & 127U) | (unsigned int )((int )((u8 )cs) << 7U);
  *(bf_crypt_out + 8UL) = (u8 )yr;
  ldv_45440: ;
  if (i < len) {
    goto ldv_45441;
  } else {
  }
  dsp->bf_crypt_pos = j;
  return;
}
}
void dsp_bf_decrypt(struct dsp *dsp , u8 *data , int len )
{
  int i ;
  u8 j ;
  u8 k ;
  u8 *bf_crypt_inring ;
  u8 *bf_data_out ;
  u16 sync ;
  u32 *P ;
  u32 *S ;
  u32 yl ;
  u32 yr ;
  u8 nibble ;
  u8 cs ;
  u8 cs0 ;
  u8 cs1 ;
  u8 cs2 ;
  u8 tmp ;
  u8 *tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  u8 tmp___10 ;
  {
  i = 0;
  j = (u8 )dsp->bf_decrypt_in_pos;
  k = (u8 )dsp->bf_decrypt_out_pos;
  bf_crypt_inring = (u8 *)(& dsp->bf_crypt_inring);
  bf_data_out = (u8 *)(& dsp->bf_data_out);
  sync = (u16 )dsp->bf_sync;
  P = (u32 *)(& dsp->bf_p);
  S = (u32 *)(& dsp->bf_s);
  goto ldv_45463;
  ldv_45464:
  sync = (u16 )((int )((short )((int )sync << 1)) | (int )((short )((int )*data >> 7)));
  tmp = j;
  j = (u8 )((int )j + 1);
  *(bf_crypt_inring + ((unsigned long )tmp & 15UL)) = *data;
  tmp___0 = data;
  data = data + 1;
  tmp___1 = k;
  k = (u8 )((int )k + 1);
  *tmp___0 = *(bf_data_out + (unsigned long )tmp___1);
  i = i + 1;
  if ((unsigned int )k == 9U) {
    k = 0U;
  } else {
  }
  if (((int )sync & 496) != 256) {
    goto ldv_45463;
  } else {
  }
  j = (unsigned int )j + 247U;
  tmp___2 = j;
  j = (u8 )((int )j + 1);
  yl = (u32 )*(bf_crypt_inring + ((unsigned long )tmp___2 & 15UL));
  tmp___3 = j;
  j = (u8 )((int )j + 1);
  yl = (yl << 7) | (u32 )*(bf_crypt_inring + ((unsigned long )tmp___3 & 15UL));
  tmp___4 = j;
  j = (u8 )((int )j + 1);
  yl = (yl << 7) | (u32 )*(bf_crypt_inring + ((unsigned long )tmp___4 & 15UL));
  tmp___5 = j;
  j = (u8 )((int )j + 1);
  yl = (yl << 7) | (u32 )*(bf_crypt_inring + ((unsigned long )tmp___5 & 15UL));
  tmp___6 = j;
  j = (u8 )((int )j + 1);
  nibble = *(bf_crypt_inring + ((unsigned long )tmp___6 & 15UL));
  yr = (u32 )nibble;
  yl = (yl << 4) | (u32 )((int )nibble >> 3);
  tmp___7 = j;
  j = (u8 )((int )j + 1);
  cs2 = *(bf_crypt_inring + ((unsigned long )tmp___7 & 15UL));
  yr = (yr << 7) | ((u32 )cs2 & 127U);
  tmp___8 = j;
  j = (u8 )((int )j + 1);
  cs1 = *(bf_crypt_inring + ((unsigned long )tmp___8 & 15UL));
  yr = (yr << 7) | ((u32 )cs1 & 127U);
  tmp___9 = j;
  j = (u8 )((int )j + 1);
  cs0 = *(bf_crypt_inring + ((unsigned long )tmp___9 & 15UL));
  yr = (yr << 7) | ((u32 )cs0 & 127U);
  tmp___10 = j;
  j = (u8 )((int )j + 1);
  yr = (yr << 8) | (u32 )*(bf_crypt_inring + ((unsigned long )tmp___10 & 15UL));
  cs = ((((((((((((((((((((((int )((u8 )(yl >> 3)) ^ (int )((u8 )yl)) ^ (int )((u8 )(yl >> 6))) ^ (int )((u8 )(yl >> 9))) ^ (int )((u8 )(yl >> 12))) ^ (int )((u8 )(yl >> 15))) ^ (int )((u8 )(yl >> 18))) ^ (int )((u8 )(yl >> 21))) ^ (int )((u8 )(yl >> 24))) ^ (int )((u8 )(yl >> 27))) ^ (int )((u8 )(yl >> 30))) ^ ((int )((u8 )yr) << 2U)) ^ (int )((u8 )(yr >> 1))) ^ (int )((u8 )(yr >> 4))) ^ (int )((u8 )(yr >> 7))) ^ (int )((u8 )(yr >> 10))) ^ (int )((u8 )(yr >> 13))) ^ (int )((u8 )(yr >> 16))) ^ (int )((u8 )(yr >> 19))) ^ (int )((u8 )(yr >> 22))) ^ (int )((u8 )(yr >> 25))) ^ (int )((u8 )(yr >> 28))) ^ (int )((u8 )(yr >> 31));
  if (((int )cs & 7) != (((((int )cs2 >> 5) & 4) | (((int )cs1 >> 6) & 2)) | ((int )cs0 >> 7))) {
    if ((dsp_debug & 64) != 0) {
      printk("\017DSP BLOWFISH: received corrupt frame, checksumme is not correct\n");
    } else {
    }
    goto ldv_45463;
  } else {
  }
  yr = *(P + 17UL) ^ yr;
  yl = *(P + 16UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 15UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 14UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 13UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 12UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 11UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 10UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 9UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 8UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 7UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 6UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 5UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 4UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 3UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *(P + 2UL) ^ yl;
  yl = (((*(S + ((unsigned long )(yr >> 24) & 255UL)) + *(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yr = *(P + 1UL) ^ yr;
  yr = (((*(S + ((unsigned long )(yl >> 24) & 255UL)) + *(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ *(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + *(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yl = *P ^ yl;
  *bf_data_out = dsp_audio_seven2law[yl >> 25];
  *(bf_data_out + 1UL) = dsp_audio_seven2law[(yl >> 18) & 127U];
  *(bf_data_out + 2UL) = dsp_audio_seven2law[(yl >> 11) & 127U];
  *(bf_data_out + 3UL) = dsp_audio_seven2law[(yl >> 4) & 127U];
  *(bf_data_out + 4UL) = dsp_audio_seven2law[((yl << 3) & 120U) | (yr >> 29)];
  *(bf_data_out + 5UL) = dsp_audio_seven2law[(yr >> 22) & 127U];
  *(bf_data_out + 6UL) = dsp_audio_seven2law[(yr >> 15) & 127U];
  *(bf_data_out + 7UL) = dsp_audio_seven2law[(yr >> 8) & 127U];
  *(bf_data_out + 8UL) = dsp_audio_seven2law[(yr >> 1) & 127U];
  k = 0U;
  ldv_45463: ;
  if (i < len) {
    goto ldv_45464;
  } else {
  }
  dsp->bf_decrypt_in_pos = (int )j;
  dsp->bf_decrypt_out_pos = (int )k;
  dsp->bf_sync = (int )sync;
  return;
}
}
__inline static void encrypt_block(u32 const *P , u32 const *S , u32 *dst , u32 *src )
{
  u32 yl ;
  u32 yr ;
  {
  yl = *src;
  yr = *(src + 1UL);
  yl = (u32 )*P ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 1UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 2UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 3UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 4UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 5UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 6UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 7UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 8UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 9UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 10UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 11UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 12UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 13UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 14UL) ^ yl;
  yr = ((((unsigned int )*(S + ((unsigned long )(yl >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yl >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yl >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yl & 255U) + 768U))) ^ yr;
  yr = (u32 )*(P + 15UL) ^ yr;
  yl = ((((unsigned int )*(S + ((unsigned long )(yr >> 24) & 255UL)) + (unsigned int )*(S + (unsigned long )(((yr >> 16) & 255U) + 256U))) ^ (unsigned int )*(S + (unsigned long )(((yr >> 8) & 255U) + 512U))) + (unsigned int )*(S + (unsigned long )((yr & 255U) + 768U))) ^ yl;
  yl = (u32 )*(P + 16UL) ^ yl;
  yr = (u32 )*(P + 17UL) ^ yr;
  *dst = yr;
  *(dst + 1UL) = yl;
  return;
}
}
int dsp_bf_init(struct dsp *dsp , u8 const *key , unsigned int keylen )
{
  short i ;
  short j ;
  short count ;
  u32 data[2U] ;
  u32 temp ;
  u32 *P ;
  u32 *S ;
  {
  P = (u32 *)(& dsp->bf_p);
  S = (u32 *)(& dsp->bf_s);
  if (keylen <= 3U || keylen > 56U) {
    return (1);
  } else {
  }
  i = 0;
  goto ldv_45487;
  ldv_45486:
  dsp->bf_crypt_out[(int )i] = 255U;
  dsp->bf_data_out[(int )i] = dsp_silence;
  i = (short )((int )i + 1);
  ldv_45487: ;
  if ((int )i <= 8) {
    goto ldv_45486;
  } else {
  }
  dsp->bf_crypt_pos = 0;
  dsp->bf_decrypt_in_pos = 0;
  dsp->bf_decrypt_out_pos = 0;
  dsp->bf_sync = 511;
  dsp->bf_enable = 1;
  i = 0;
  count = 0;
  goto ldv_45493;
  ldv_45492:
  j = 0;
  goto ldv_45490;
  ldv_45489:
  *(S + (unsigned long )count) = bf_sbox[(int )count];
  j = (short )((int )j + 1);
  count = (short )((int )count + 1);
  ldv_45490: ;
  if ((int )j <= 3) {
    goto ldv_45489;
  } else {
  }
  i = (short )((int )i + 1);
  ldv_45493: ;
  if ((int )i <= 255) {
    goto ldv_45492;
  } else {
  }
  i = 0;
  goto ldv_45496;
  ldv_45495:
  *(P + (unsigned long )i) = bf_pbox[(int )i];
  i = (short )((int )i + 1);
  ldv_45496: ;
  if ((int )i <= 17) {
    goto ldv_45495;
  } else {
  }
  j = 0;
  i = 0;
  goto ldv_45499;
  ldv_45498:
  temp = ((((unsigned int )*(key + (unsigned long )j) << 24) | ((unsigned int )*(key + (unsigned long )((uint )((int )j + 1) % keylen)) << 16)) | ((unsigned int )*(key + (unsigned long )((uint )((int )j + 2) % keylen)) << 8)) | (unsigned int )*(key + (unsigned long )((uint )((int )j + 3) % keylen));
  *(P + (unsigned long )i) = *(P + (unsigned long )i) ^ temp;
  j = (short )((uint )((int )j + 4) % keylen);
  i = (short )((int )i + 1);
  ldv_45499: ;
  if ((int )i <= 17) {
    goto ldv_45498;
  } else {
  }
  data[0] = 0U;
  data[1] = 0U;
  i = 0;
  goto ldv_45502;
  ldv_45501:
  encrypt_block((u32 const *)P, (u32 const *)S, (u32 *)(& data), (u32 *)(& data));
  *(P + (unsigned long )i) = data[0];
  *(P + ((unsigned long )i + 1UL)) = data[1];
  i = (short )((unsigned int )((unsigned short )i) + 2U);
  ldv_45502: ;
  if ((int )i <= 17) {
    goto ldv_45501;
  } else {
  }
  i = 0;
  goto ldv_45508;
  ldv_45507:
  j = 0;
  count = (short )((unsigned int )((unsigned short )i) * 256U);
  goto ldv_45505;
  ldv_45504:
  encrypt_block((u32 const *)P, (u32 const *)S, (u32 *)(& data), (u32 *)(& data));
  *(S + (unsigned long )count) = data[0];
  *(S + ((unsigned long )count + 1UL)) = data[1];
  j = (short )((unsigned int )((unsigned short )j) + 2U);
  count = (short )((unsigned int )((unsigned short )count) + 2U);
  ldv_45505: ;
  if ((int )j <= 255) {
    goto ldv_45504;
  } else {
  }
  i = (short )((int )i + 1);
  ldv_45508: ;
  if ((int )i <= 3) {
    goto ldv_45507;
  } else {
  }
  return (0);
}
}
void dsp_bf_cleanup(struct dsp *dsp )
{
  {
  dsp->bf_enable = 0;
  return;
}
}
void *ldv_kmem_cache_alloc_242(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_248(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_250(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_252(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_253(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_254(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_255(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_256(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_257(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_258(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strsep(char ** , char const * ) ;
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
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_kmem_cache_alloc_284(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *ldv_kmalloc_280(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
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
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
struct sk_buff *ldv_skb_clone_292(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_300(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_294(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_290(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_298(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_299(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_295(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_296(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_297(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int mISDN_dsp_element_register(struct mISDN_dsp_element *elem ) ;
void mISDN_dsp_element_unregister(struct mISDN_dsp_element *elem ) ;
struct mISDN_dsp_element *dsp_hwec ;
void dsp_hwec_enable(struct dsp *dsp , char const *arg ) ;
void dsp_hwec_disable(struct dsp *dsp ) ;
int dsp_hwec_init(void) ;
void dsp_hwec_exit(void) ;
static struct list_head dsp_elements = {& dsp_elements, & dsp_elements};
static struct class *elements_class ;
static ssize_t attr_show_args(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct mISDN_dsp_element *elem ;
  void *tmp ;
  int i ;
  char *p ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  elem = (struct mISDN_dsp_element *)tmp;
  p = buf;
  *buf = 0;
  i = 0;
  goto ldv_45388;
  ldv_45387:
  tmp___0 = sprintf(p, "Name:        %s\n%s%s%sDescription: %s\n\n", (elem->args + (unsigned long )i)->name,
                    (unsigned long )(elem->args + (unsigned long )i)->def != (unsigned long )((char *)0) ? (char *)"Default:     " : (char *)"",
                    (unsigned long )(elem->args + (unsigned long )i)->def != (unsigned long )((char *)0) ? (elem->args + (unsigned long )i)->def : (char *)"",
                    (unsigned long )(elem->args + (unsigned long )i)->def != (unsigned long )((char *)0) ? (char *)"\n" : (char *)"",
                    (elem->args + (unsigned long )i)->desc);
  p = p + (unsigned long )tmp___0;
  i = i + 1;
  ldv_45388: ;
  if (elem->num_args > i) {
    goto ldv_45387;
  } else {
  }
  return ((long )p - (long )buf);
}
}
static struct device_attribute element_attributes[1U] = { {{"args", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & attr_show_args,
      (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                   size_t ))0}};
static void mISDN_dsp_dev_release(struct device *dev )
{
  struct dsp_element_entry *entry ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  entry = (struct dsp_element_entry *)__mptr + 0xfffffffffffffff8UL;
  list_del(& entry->list);
  kfree((void const *)entry);
  return;
}
}
int mISDN_dsp_element_register(struct mISDN_dsp_element *elem )
{
  struct dsp_element_entry *entry ;
  int ret ;
  int i ;
  void *tmp ;
  {
  if ((unsigned long )elem == (unsigned long )((struct mISDN_dsp_element *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(1440UL, 32U);
  entry = (struct dsp_element_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct dsp_element_entry *)0)) {
    return (-12);
  } else {
  }
  entry->elem = elem;
  entry->dev.class = elements_class;
  entry->dev.release = & mISDN_dsp_dev_release;
  dev_set_drvdata(& entry->dev, (void *)elem);
  dev_set_name(& entry->dev, "%s", elem->name);
  ret = device_register(& entry->dev);
  if (ret != 0) {
    printk("\v%s: failed to register %s\n", "mISDN_dsp_element_register", elem->name);
    goto err1;
  } else {
  }
  list_add_tail(& entry->list, & dsp_elements);
  i = 0;
  goto ldv_45417;
  ldv_45416:
  ret = device_create_file(& entry->dev, (struct device_attribute const *)(& element_attributes) + (unsigned long )i);
  if (ret != 0) {
    printk("\v%s: failed to create device file\n", "mISDN_dsp_element_register");
    goto err2;
  } else {
  }
  i = i + 1;
  ldv_45417: ;
  if (i == 0) {
    goto ldv_45416;
  } else {
  }
  return (0);
  err2:
  device_unregister(& entry->dev);
  return (ret);
  err1:
  kfree((void const *)entry);
  return (ret);
}
}
static char const __kstrtab_mISDN_dsp_element_register[27U] =
  { 'm', 'I', 'S', 'D',
        'N', '_', 'd', 's',
        'p', '_', 'e', 'l',
        'e', 'm', 'e', 'n',
        't', '_', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_mISDN_dsp_element_register ;
struct kernel_symbol const __ksymtab_mISDN_dsp_element_register = {(unsigned long )(& mISDN_dsp_element_register), (char const *)(& __kstrtab_mISDN_dsp_element_register)};
void mISDN_dsp_element_unregister(struct mISDN_dsp_element *elem )
{
  struct dsp_element_entry *entry ;
  struct dsp_element_entry *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if ((unsigned long )elem == (unsigned long )((struct mISDN_dsp_element *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)dsp_elements.next;
  entry = (struct dsp_element_entry *)__mptr + 0xfffffffffffffa70UL;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct dsp_element_entry *)__mptr___0 + 0xfffffffffffffa70UL;
  goto ldv_45438;
  ldv_45437: ;
  if ((unsigned long )entry->elem == (unsigned long )elem) {
    device_unregister(& entry->dev);
    return;
  } else {
  }
  entry = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct dsp_element_entry *)__mptr___1 + 0xfffffffffffffa70UL;
  ldv_45438: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& dsp_elements)) {
    goto ldv_45437;
  } else {
  }
  printk("\v%s: element %s not in list.\n", "mISDN_dsp_element_unregister", elem->name);
  return;
}
}
static char const __kstrtab_mISDN_dsp_element_unregister[29U] =
  { 'm', 'I', 'S', 'D',
        'N', '_', 'd', 's',
        'p', '_', 'e', 'l',
        'e', 'm', 'e', 'n',
        't', '_', 'u', 'n',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_mISDN_dsp_element_unregister ;
struct kernel_symbol const __ksymtab_mISDN_dsp_element_unregister = {(unsigned long )(& mISDN_dsp_element_unregister), (char const *)(& __kstrtab_mISDN_dsp_element_unregister)};
int dsp_pipeline_module_init(void)
{
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = __class_create(& __this_module, "dsp_pipeline", & __key);
  elements_class = tmp;
  tmp___1 = IS_ERR((void const *)elements_class);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)elements_class);
    return ((int )tmp___0);
  } else {
  }
  dsp_hwec_init();
  return (0);
}
}
void dsp_pipeline_module_exit(void)
{
  struct dsp_element_entry *entry ;
  struct dsp_element_entry *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  dsp_hwec_exit();
  class_destroy(elements_class);
  __mptr = (struct list_head const *)dsp_elements.next;
  entry = (struct dsp_element_entry *)__mptr + 0xfffffffffffffa70UL;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct dsp_element_entry *)__mptr___0 + 0xfffffffffffffa70UL;
  goto ldv_45466;
  ldv_45465:
  list_del(& entry->list);
  printk("\f%s: element was still registered: %s\n", "dsp_pipeline_module_exit", (entry->elem)->name);
  kfree((void const *)entry);
  entry = n;
  __mptr___1 = (struct list_head const *)n->list.next;
  n = (struct dsp_element_entry *)__mptr___1 + 0xfffffffffffffa70UL;
  ldv_45466: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& dsp_elements)) {
    goto ldv_45465;
  } else {
  }
  return;
}
}
int dsp_pipeline_init(struct dsp_pipeline *pipeline )
{
  {
  if ((unsigned long )pipeline == (unsigned long )((struct dsp_pipeline *)0)) {
    return (-22);
  } else {
  }
  INIT_LIST_HEAD(& pipeline->list);
  return (0);
}
}
__inline static void _dsp_pipeline_destroy(struct dsp_pipeline *pipeline )
{
  struct dsp_pipeline_entry *entry ;
  struct dsp_pipeline_entry *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct dsp_pipeline const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)pipeline->list.next;
  entry = (struct dsp_pipeline_entry *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct dsp_pipeline_entry *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_45485;
  ldv_45484:
  list_del(& entry->list);
  if ((unsigned long )entry->elem == (unsigned long )dsp_hwec) {
    __mptr___1 = (struct dsp_pipeline const *)pipeline;
    dsp_hwec_disable((struct dsp *)__mptr___1 + 0xfffffffffffeebb0UL);
  } else {
    (*((entry->elem)->free))(entry->p);
  }
  kfree((void const *)entry);
  entry = n;
  __mptr___2 = (struct list_head const *)n->list.next;
  n = (struct dsp_pipeline_entry *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_45485: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& pipeline->list)) {
    goto ldv_45484;
  } else {
  }
  return;
}
}
void dsp_pipeline_destroy(struct dsp_pipeline *pipeline )
{
  {
  if ((unsigned long )pipeline == (unsigned long )((struct dsp_pipeline *)0)) {
    return;
  } else {
  }
  _dsp_pipeline_destroy(pipeline);
  return;
}
}
int dsp_pipeline_build(struct dsp_pipeline *pipeline , char const *cfg )
{
  int len ;
  int incomplete ;
  int found ;
  char *dup ;
  char *tok ;
  char *name ;
  char *args___0 ;
  struct dsp_element_entry *entry ;
  struct dsp_element_entry *n ;
  struct dsp_pipeline_entry *pipeline_entry ;
  struct mISDN_dsp_element *elem ;
  int tmp ;
  size_t tmp___0 ;
  void *tmp___1 ;
  size_t tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp___3 ;
  struct dsp_pipeline const *__mptr___1 ;
  int tmp___4 ;
  struct list_head const *__mptr___2 ;
  int tmp___5 ;
  {
  incomplete = 0;
  found = 0;
  if ((unsigned long )pipeline == (unsigned long )((struct dsp_pipeline *)0)) {
    return (-22);
  } else {
  }
  tmp = list_empty((struct list_head const *)(& pipeline->list));
  if (tmp == 0) {
    _dsp_pipeline_destroy(pipeline);
  } else {
  }
  if ((unsigned long )cfg == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  tmp___0 = strlen(cfg);
  len = (int )tmp___0;
  if (len == 0) {
    return (0);
  } else {
  }
  tmp___1 = kmalloc((size_t )(len + 1), 32U);
  dup = (char *)tmp___1;
  if ((unsigned long )dup == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  strcpy(dup, cfg);
  goto ldv_45505;
  ldv_45519:
  tmp___2 = strlen((char const *)tok);
  if (tmp___2 == 0UL) {
    goto ldv_45505;
  } else {
  }
  name = strsep(& tok, "(");
  args___0 = strsep(& tok, ")");
  if ((unsigned long )args___0 != (unsigned long )((char *)0) && (int )((signed char )*args___0) == 0) {
    args___0 = (char *)0;
  } else {
  }
  __mptr = (struct list_head const *)dsp_elements.next;
  entry = (struct dsp_element_entry *)__mptr + 0xfffffffffffffa70UL;
  __mptr___0 = (struct list_head const *)entry->list.next;
  n = (struct dsp_element_entry *)__mptr___0 + 0xfffffffffffffa70UL;
  goto ldv_45518;
  ldv_45517:
  tmp___4 = strcmp((char const *)(entry->elem)->name, (char const *)name);
  if (tmp___4 == 0) {
    elem = entry->elem;
    tmp___3 = kmalloc(32UL, 32U);
    pipeline_entry = (struct dsp_pipeline_entry *)tmp___3;
    if ((unsigned long )pipeline_entry == (unsigned long )((struct dsp_pipeline_entry *)0)) {
      printk("\v%s: failed to add entry to pipeline: %s (out of memory)\n", "dsp_pipeline_build",
             elem->name);
      incomplete = 1;
      goto _out;
    } else {
    }
    pipeline_entry->elem = elem;
    if ((unsigned long )elem == (unsigned long )dsp_hwec) {
      __mptr___1 = (struct dsp_pipeline const *)pipeline;
      dsp_hwec_enable((struct dsp *)__mptr___1 + 0xfffffffffffeebb0UL, (char const *)args___0);
      list_add_tail(& pipeline_entry->list, & pipeline->list);
    } else {
      pipeline_entry->p = (*(elem->new))((char const *)args___0);
      if ((unsigned long )pipeline_entry->p != (unsigned long )((void *)0)) {
        list_add_tail(& pipeline_entry->list, & pipeline->list);
      } else {
        printk("\v%s: failed to add entry to pipeline: %s (new() returned NULL)\n",
               "dsp_pipeline_build", elem->name);
        kfree((void const *)pipeline_entry);
        incomplete = 1;
      }
    }
    found = 1;
    goto ldv_45516;
  } else {
  }
  entry = n;
  __mptr___2 = (struct list_head const *)n->list.next;
  n = (struct dsp_element_entry *)__mptr___2 + 0xfffffffffffffa70UL;
  ldv_45518: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& dsp_elements)) {
    goto ldv_45517;
  } else {
  }
  ldv_45516: ;
  if (found != 0) {
    found = 0;
  } else {
    printk("\v%s: element not found, skipping: %s\n", "dsp_pipeline_build", name);
    incomplete = 1;
  }
  ldv_45505:
  tok = strsep(& dup, "|");
  if ((unsigned long )tok != (unsigned long )((char *)0)) {
    goto ldv_45519;
  } else {
  }
  _out:
  tmp___5 = list_empty((struct list_head const *)(& pipeline->list));
  if (tmp___5 == 0) {
    pipeline->inuse = 1;
  } else {
    pipeline->inuse = 0;
  }
  kfree((void const *)dup);
  return (0);
}
}
void dsp_pipeline_process_tx(struct dsp_pipeline *pipeline , u8 *data , int len )
{
  struct dsp_pipeline_entry *entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )pipeline == (unsigned long )((struct dsp_pipeline *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)pipeline->list.next;
  entry = (struct dsp_pipeline_entry *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_45532;
  ldv_45531: ;
  if ((unsigned long )(entry->elem)->process_tx != (unsigned long )((void (*)(void * ,
                                                                              unsigned char * ,
                                                                              int ))0)) {
    (*((entry->elem)->process_tx))(entry->p, data, len);
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->list.next;
  entry = (struct dsp_pipeline_entry *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_45532: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& pipeline->list)) {
    goto ldv_45531;
  } else {
  }
  return;
}
}
void dsp_pipeline_process_rx(struct dsp_pipeline *pipeline , u8 *data , int len ,
                             unsigned int txlen )
{
  struct dsp_pipeline_entry *entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )pipeline == (unsigned long )((struct dsp_pipeline *)0)) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)pipeline->list.prev;
  entry = (struct dsp_pipeline_entry *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_45546;
  ldv_45545: ;
  if ((unsigned long )(entry->elem)->process_rx != (unsigned long )((void (*)(void * ,
                                                                              unsigned char * ,
                                                                              int ,
                                                                              unsigned int ))0)) {
    (*((entry->elem)->process_rx))(entry->p, data, len, txlen);
  } else {
  }
  __mptr___0 = (struct list_head const *)entry->list.prev;
  entry = (struct dsp_pipeline_entry *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_45546: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& pipeline->list)) {
    goto ldv_45545;
  } else {
  }
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_280(size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_284(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_290(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_292(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_294(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_295(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_296(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_297(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_298(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_299(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_300(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *__builtin_alloca(unsigned long ) ;
extern int sscanf(char const * , char const * , ...) ;
void *ldv_kmem_cache_alloc_326(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_334(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_342(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_336(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_332(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_340(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_341(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_337(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_338(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_339(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static struct mISDN_dsp_element_arg args[1U] = { {(char *)"deftaps", (char *)"128", (char *)"Set the number of taps of cancellation."}};
static struct mISDN_dsp_element dsp_hwec_p = {(char *)"hwec", (void *(*)(char const * ))0, (void (*)(void * ))0, (void (*)(void * ,
                                                                                   unsigned char * ,
                                                                                   int ))0,
    (void (*)(void * , unsigned char * , int , unsigned int ))0, 1, (struct mISDN_dsp_element_arg *)(& args)};
struct mISDN_dsp_element *dsp_hwec = & dsp_hwec_p;
void dsp_hwec_enable(struct dsp *dsp , char const *arg )
{
  int deftaps ;
  int len ;
  struct mISDN_ctrl_req cq ;
  size_t tmp ;
  char *_dup ;
  unsigned long __lengthof_dup ;
  void *tmp___0 ;
  char *dup ;
  char *tok ;
  char *name ;
  char *val ;
  int tmp___1 ;
  size_t tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  deftaps = 128;
  if ((unsigned long )dsp == (unsigned long )((struct dsp *)0)) {
    printk("\v%s: failed to enable hwec: dsp is NULL\n", "dsp_hwec_enable");
    return;
  } else {
  }
  if ((unsigned long )arg == (unsigned long )((char const *)0)) {
    goto _do;
  } else {
  }
  tmp = strlen(arg);
  len = (int )tmp;
  if (len == 0) {
    goto _do;
  } else {
  }
  __lengthof_dup = (unsigned long )((long )(len + 1));
  tmp___0 = __builtin_alloca(sizeof(*_dup) * __lengthof_dup);
  _dup = (char *)tmp___0;
  strcpy((char *)(& _dup), arg);
  dup = (char *)(& _dup);
  goto ldv_45450;
  ldv_45451:
  tmp___2 = strlen((char const *)tok);
  if (tmp___2 == 0UL) {
    goto ldv_45450;
  } else {
  }
  name = strsep(& tok, "=");
  val = tok;
  if ((unsigned long )val == (unsigned long )((char *)0)) {
    goto ldv_45450;
  } else {
  }
  tmp___4 = strcmp((char const *)name, "deftaps");
  if (tmp___4 == 0) {
    tmp___3 = sscanf((char const *)val, "%d", & tmp___1);
    if (tmp___3 == 1) {
      deftaps = tmp___1;
    } else {
    }
  } else {
  }
  ldv_45450:
  tok = strsep(& dup, ",");
  if ((unsigned long )tok != (unsigned long )((char *)0)) {
    goto ldv_45451;
  } else {
  }
  _do:
  printk("\017%s: enabling hwec with deftaps=%d\n", "dsp_hwec_enable", deftaps);
  memset((void *)(& cq), 0, 16UL);
  cq.op = 16391;
  cq.p1 = deftaps;
  tmp___5 = (*((dsp->ch.peer)->ctrl))(& dsp->ch, 768U, (void *)(& cq));
  if (tmp___5 == 0) {
    printk("\017%s: CONTROL_CHANNEL failed\n", "dsp_hwec_enable");
    return;
  } else {
  }
  return;
}
}
void dsp_hwec_disable(struct dsp *dsp )
{
  struct mISDN_ctrl_req cq ;
  int tmp ;
  {
  if ((unsigned long )dsp == (unsigned long )((struct dsp *)0)) {
    printk("\v%s: failed to disable hwec: dsp is NULL\n", "dsp_hwec_disable");
    return;
  } else {
  }
  printk("\017%s: disabling hwec\n", "dsp_hwec_disable");
  memset((void *)(& cq), 0, 16UL);
  cq.op = 16392;
  tmp = (*((dsp->ch.peer)->ctrl))(& dsp->ch, 768U, (void *)(& cq));
  if (tmp == 0) {
    printk("\017%s: CONTROL_CHANNEL failed\n", "dsp_hwec_disable");
    return;
  } else {
  }
  return;
}
}
int dsp_hwec_init(void)
{
  {
  mISDN_dsp_element_register(dsp_hwec);
  return (0);
}
}
void dsp_hwec_exit(void)
{
  {
  mISDN_dsp_element_unregister(dsp_hwec);
  return;
}
}
void *ldv_kmem_cache_alloc_326(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_332(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_334(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_336(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_337(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_338(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_339(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_340(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_341(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_342(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
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
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void class_destroy(struct class *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
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
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
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
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
unsigned short int mISDN_clock_get() {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int mISDN_register_Bprotocol(struct Bprotocol *arg0) {
  return __VERIFIER_nondet_int();
}
void mISDN_unregister_Bprotocol(struct Bprotocol *arg0) {
  return;
}
void module_put(struct module *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
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
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void *external_alloc(void);
char *strsep(char **arg0, const char *arg1) {
  return (char *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
void *vzalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
