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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
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
struct __anonstruct_ldv_13764_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13766_128 {
   struct __anonstruct_ldv_13764_129 ldv_13764 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13766_128 ldv_13766 ;
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
struct __anonstruct_ldv_14010_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14014_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14015_135 {
   struct __anonstruct_ldv_14010_136 ldv_14010 ;
   struct __anonstruct_ldv_14014_137 ldv_14014 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14015_135 ldv_14015 ;
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
union __anonunion_ldv_14124_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14130_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14140_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14142_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14140_144 ldv_14140 ;
   int units ;
};
struct __anonstruct_ldv_14144_142 {
   union __anonunion_ldv_14142_143 ldv_14142 ;
   atomic_t _count ;
};
union __anonunion_ldv_14146_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14144_142 ldv_14144 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14147_139 {
   union __anonunion_ldv_14130_140 ldv_14130 ;
   union __anonunion_ldv_14146_141 ldv_14146 ;
};
struct __anonstruct_ldv_14154_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14159_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14154_146 ldv_14154 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14165_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14124_138 ldv_14124 ;
   struct __anonstruct_ldv_14147_139 ldv_14147 ;
   union __anonunion_ldv_14159_145 ldv_14159 ;
   union __anonunion_ldv_14165_147 ldv_14165 ;
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
union __anonunion_ldv_14528_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14528_153 ldv_14528 ;
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
union __anonunion_ldv_14672_154 {
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
   union __anonunion_ldv_14672_154 ldv_14672 ;
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
union __anonunion_ldv_15347_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15347_155 ldv_15347 ;
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
struct __anonstruct_ldv_15973_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15979_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15980_156 {
   struct __anonstruct_ldv_15973_157 ldv_15973 ;
   struct __anonstruct_ldv_15979_158 ldv_15979 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15980_156 ldv_15980 ;
};
struct se_portal_group;
struct se_lun;
struct se_wwn;
struct se_node_acl;
struct se_cmd;
struct se_session;
struct config_group;
struct t10_pr_registration;
struct configfs_item_operations;
struct configfs_group_operations;
struct configfs_attribute;
struct configfs_subsystem;
struct config_item_type;
struct config_item {
   char *ci_name ;
   char ci_namebuf[20U] ;
   struct kref ci_kref ;
   struct list_head ci_entry ;
   struct config_item *ci_parent ;
   struct config_group *ci_group ;
   struct config_item_type *ci_type ;
   struct dentry *ci_dentry ;
};
struct config_item_type {
   struct module *ct_owner ;
   struct configfs_item_operations *ct_item_ops ;
   struct configfs_group_operations *ct_group_ops ;
   struct configfs_attribute **ct_attrs ;
};
struct config_group {
   struct config_item cg_item ;
   struct list_head cg_children ;
   struct configfs_subsystem *cg_subsys ;
   struct config_group **default_groups ;
};
struct configfs_attribute {
   char const *ca_name ;
   struct module *ca_owner ;
   umode_t ca_mode ;
};
struct configfs_item_operations {
   void (*release)(struct config_item * ) ;
   ssize_t (*show_attribute)(struct config_item * , struct configfs_attribute * ,
                             char * ) ;
   ssize_t (*store_attribute)(struct config_item * , struct configfs_attribute * ,
                              char const * , size_t ) ;
   int (*allow_link)(struct config_item * , struct config_item * ) ;
   int (*drop_link)(struct config_item * , struct config_item * ) ;
};
struct configfs_group_operations {
   struct config_item *(*make_item)(struct config_group * , char const * ) ;
   struct config_group *(*make_group)(struct config_group * , char const * ) ;
   int (*commit_item)(struct config_item * ) ;
   void (*disconnect_notify)(struct config_group * , struct config_item * ) ;
   void (*drop_item)(struct config_group * , struct config_item * ) ;
};
struct configfs_subsystem {
   struct config_group su_group ;
   struct mutex su_mutex ;
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
struct sg_page_iter {
   struct scatterlist *sg ;
   unsigned int sg_pgoffset ;
   unsigned int __nents ;
   int __pg_advance ;
};
struct sg_mapping_iter {
   struct page *page ;
   void *addr ;
   size_t length ;
   size_t consumed ;
   struct sg_page_iter piter ;
   unsigned int __offset ;
   unsigned int __remaining ;
   unsigned int __flags ;
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
struct fw_card_driver;
struct fw_node;
struct fw_card {
   struct fw_card_driver const *driver ;
   struct device *device ;
   struct kref kref ;
   struct completion done ;
   int node_id ;
   int generation ;
   int current_tlabel ;
   u64 tlabel_mask ;
   struct list_head transaction_list ;
   u64 reset_jiffies ;
   u32 split_timeout_hi ;
   u32 split_timeout_lo ;
   unsigned int split_timeout_cycles ;
   unsigned int split_timeout_jiffies ;
   unsigned long long guid ;
   unsigned int max_receive ;
   int link_speed ;
   int config_rom_generation ;
   spinlock_t lock ;
   struct fw_node *local_node ;
   struct fw_node *root_node ;
   struct fw_node *irm_node ;
   u8 color ;
   int gap_count ;
   bool beta_repeaters_present ;
   int index ;
   struct list_head link ;
   struct list_head phy_receiver_list ;
   struct delayed_work br_work ;
   bool br_short ;
   struct delayed_work bm_work ;
   int bm_retries ;
   int bm_generation ;
   int bm_node_id ;
   bool bm_abdicate ;
   bool priority_budget_implemented ;
   bool broadcast_channel_auto_allocated ;
   bool broadcast_channel_allocated ;
   u32 broadcast_channel ;
   __be32 topology_map[256U] ;
   __be32 maint_utility_register ;
};
struct fw_request;
struct fw_address_handler {
   u64 offset ;
   u64 length ;
   void (*address_callback)(struct fw_card * , struct fw_request * , int , int ,
                            int , int , unsigned long long , void * , size_t ,
                            void * ) ;
   void *callback_data ;
   struct list_head link ;
};
struct fw_address_region {
   u64 start ;
   u64 end ;
};
struct fw_descriptor {
   struct list_head link ;
   size_t length ;
   u32 immediate ;
   u32 key ;
   u32 const *data ;
};
struct scsi_varlen_cdb_hdr {
   __u8 opcode ;
   __u8 control ;
   __u8 misc[5U] ;
   __u8 additional_cdb_length ;
   __be16 service_action ;
};
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
struct __anonstruct_sigset_t_161 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_161 sigset_t;
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
struct __anonstruct__kill_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_164 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_167 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_168 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_169 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_162 {
   int _pad[28U] ;
   struct __anonstruct__kill_163 _kill ;
   struct __anonstruct__timer_164 _timer ;
   struct __anonstruct__rt_165 _rt ;
   struct __anonstruct__sigchld_166 _sigchld ;
   struct __anonstruct__sigfault_167 _sigfault ;
   struct __anonstruct__sigpoll_168 _sigpoll ;
   struct __anonstruct__sigsys_169 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_162 _sifields ;
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
union __anonunion_ldv_23035_172 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_23043_173 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_23056_175 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_23057_174 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_23056_175 ldv_23056 ;
};
union __anonunion_type_data_176 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_23072_177 {
   union __anonunion_payload_178 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_23035_172 ldv_23035 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_23043_173 ldv_23043 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_23057_174 ldv_23057 ;
   union __anonunion_type_data_176 type_data ;
   union __anonunion_ldv_23072_177 ldv_23072 ;
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
struct pipe_inode_info;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_24863_181 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_24864_180 {
   struct __anonstruct_ldv_24863_181 ldv_24863 ;
};
struct lockref {
   union __anonunion_ldv_24864_180 ldv_24864 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_24887_183 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_24889_182 {
   struct __anonstruct_ldv_24887_183 ldv_24887 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_24889_182 ldv_24889 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_184 {
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
   union __anonunion_d_u_184 d_u ;
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
struct __anonstruct_ldv_25250_186 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_25252_185 {
   struct __anonstruct_ldv_25250_186 ldv_25250 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_25252_185 ldv_25252 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
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
struct __anonstruct_kprojid_t_187 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_187 kprojid_t;
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
union __anonunion_ldv_25781_188 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_25781_188 ldv_25781 ;
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
union __anonunion_ldv_26195_191 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_26215_192 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_26232_193 {
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
   union __anonunion_ldv_26195_191 ldv_26195 ;
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
   union __anonunion_ldv_26215_192 ldv_26215 ;
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
   union __anonunion_ldv_26232_193 ldv_26232 ;
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
union __anonunion_f_u_194 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_194 f_u ;
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
struct __anonstruct_afs_196 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_195 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_196 afs ;
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
   union __anonunion_fl_u_195 fl_u ;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
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
union __anonunion_ldv_31143_199 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_31147_200 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_31143_199 ldv_31143 ;
   union __anonunion_ldv_31147_200 ldv_31147 ;
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
union __anonunion_ldv_31651_201 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion_ldv_31666_202 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion_ldv_31670_203 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_205 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_206 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_31681_204 {
   struct __anonstruct_elv_205 elv ;
   struct __anonstruct_flush_206 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion_ldv_31651_201 ldv_31651 ;
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
   union __anonunion_ldv_31666_202 ldv_31666 ;
   union __anonunion_ldv_31670_203 ldv_31670 ;
   union __anonunion_ldv_31681_204 ldv_31681 ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_33946_210 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_33946_210 ldv_33946 ;
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
struct percpu_ida_cpu;
struct __anonstruct_ldv_34254_211 {
   spinlock_t lock ;
   unsigned int cpu_last_stolen ;
   wait_queue_head_t wait ;
   unsigned int nr_free ;
   unsigned int *freelist ;
};
struct percpu_ida {
   unsigned int nr_tags ;
   unsigned int percpu_max_size ;
   unsigned int percpu_batch_size ;
   struct percpu_ida_cpu *tag_cpu ;
   cpumask_t cpus_have_tags ;
   struct __anonstruct_ldv_34254_211 ldv_34254 ;
};
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
union __anonunion_data_212 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_212 data ;
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
struct __anonstruct_sync_serial_settings_214 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_214 sync_serial_settings;
struct __anonstruct_te1_settings_215 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_215 te1_settings;
struct __anonstruct_raw_hdlc_proto_216 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_216 raw_hdlc_proto;
struct __anonstruct_fr_proto_217 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_217 fr_proto;
struct __anonstruct_fr_proto_pvc_218 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_218 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_219 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_219 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_220 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_220 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_221 {
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
   union __anonunion_ifs_ifsu_221 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_222 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_223 {
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
   union __anonunion_ifr_ifrn_222 ifr_ifrn ;
   union __anonunion_ifr_ifru_223 ifr_ifru ;
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
enum ldv_26747 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_26747 socket_state;
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
struct in6_addr;
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
struct __anonstruct_ldv_37014_242 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_37015_241 {
   u64 v64 ;
   struct __anonstruct_ldv_37014_242 ldv_37014 ;
};
struct skb_mstamp {
   union __anonunion_ldv_37015_241 ldv_37015 ;
};
union __anonunion_ldv_37034_243 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_37050_245 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_37051_244 {
   __wsum csum ;
   struct __anonstruct_ldv_37050_245 ldv_37050 ;
};
union __anonunion_ldv_37090_246 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_37096_247 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_37034_243 ldv_37034 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_37051_244 ldv_37051 ;
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
   union __anonunion_ldv_37090_246 ldv_37090 ;
   __u32 secmark ;
   union __anonunion_ldv_37096_247 ldv_37096 ;
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
union __anonunion_in6_u_250 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_250 in6_u ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
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
struct request_sock;
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
struct __anonstruct_adj_list_259 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_260 {
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
union __anonunion_ldv_45073_261 {
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
   struct __anonstruct_adj_list_259 adj_list ;
   struct __anonstruct_all_adj_list_260 all_adj_list ;
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
   union __anonunion_ldv_45073_261 ldv_45073 ;
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
union __anonunion_ki_obj_262 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_262 ki_obj ;
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
union __anonunion_ldv_46852_263 {
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
   union __anonunion_ldv_46852_263 ldv_46852 ;
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
union __anonunion_ldv_48345_268 {
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
   union __anonunion_ldv_48345_268 ldv_48345 ;
};
struct __anonstruct_socket_lock_t_269 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_269 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_48580_271 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_48581_270 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_48580_271 ldv_48580 ;
};
union __anonunion_ldv_48585_272 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_48591_274 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_48592_273 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_48591_274 ldv_48591 ;
};
union __anonunion_ldv_48601_275 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_48610_276 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_48581_270 ldv_48581 ;
   union __anonunion_ldv_48585_272 ldv_48585 ;
   union __anonunion_ldv_48592_273 ldv_48592 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_48601_275 ldv_48601 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_48610_276 ldv_48610 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_277 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_277 sk_backlog ;
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
union __anonunion_h_278 {
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
   union __anonunion_h_278 h ;
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
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion_ldv_52920_292 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_52920_292 ldv_52920 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_52935_293 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_52939_295 {
   atomic_t rid ;
};
union __anonunion_ldv_52942_294 {
   struct __anonstruct_ldv_52939_295 ldv_52939 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[15U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_52935_293 ldv_52935 ;
   union __anonunion_ldv_52942_294 ldv_52942 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   u32 flush_seq ;
   int total ;
};
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
   atomic_t bsockets ;
};
enum transport_lun_status_table {
    TRANSPORT_LUN_STATUS_FREE = 0,
    TRANSPORT_LUN_STATUS_ACTIVE = 1
} ;
enum transport_tpg_type_table {
    TRANSPORT_TPG_TYPE_NORMAL = 0,
    TRANSPORT_TPG_TYPE_DISCOVERY = 1
} ;
enum transport_state_table {
    TRANSPORT_NO_STATE = 0,
    TRANSPORT_NEW_CMD = 1,
    TRANSPORT_WRITE_PENDING = 3,
    TRANSPORT_PROCESSING = 5,
    TRANSPORT_COMPLETE = 6,
    TRANSPORT_ISTATE_PROCESSING = 11,
    TRANSPORT_COMPLETE_QF_WP = 18,
    TRANSPORT_COMPLETE_QF_OK = 19
} ;
typedef unsigned int sense_reason_t;
struct se_device;
struct t10_alua_tg_pt_gp;
struct t10_alua {
   u16 alua_tg_pt_gps_counter ;
   u32 alua_tg_pt_gps_count ;
   spinlock_t lba_map_lock ;
   u32 lba_map_segment_size ;
   u32 lba_map_segment_multiplier ;
   struct list_head lba_map_list ;
   spinlock_t tg_pt_gps_lock ;
   struct se_device *t10_dev ;
   struct t10_alua_tg_pt_gp *default_tg_pt_gp ;
   struct config_group alua_tg_pt_gps_group ;
   struct list_head tg_pt_gps_list ;
};
struct t10_alua_lu_gp {
   u16 lu_gp_id ;
   int lu_gp_valid_id ;
   u32 lu_gp_members ;
   atomic_t lu_gp_ref_cnt ;
   spinlock_t lu_gp_lock ;
   struct config_group lu_gp_group ;
   struct list_head lu_gp_node ;
   struct list_head lu_gp_mem_list ;
};
struct t10_alua_lu_gp_member {
   bool lu_gp_assoc ;
   atomic_t lu_gp_mem_ref_cnt ;
   spinlock_t lu_gp_mem_lock ;
   struct t10_alua_lu_gp *lu_gp ;
   struct se_device *lu_gp_mem_dev ;
   struct list_head lu_gp_mem_list ;
};
struct se_port;
struct t10_alua_tg_pt_gp {
   u16 tg_pt_gp_id ;
   int tg_pt_gp_valid_id ;
   int tg_pt_gp_alua_supported_states ;
   int tg_pt_gp_alua_pending_state ;
   int tg_pt_gp_alua_previous_state ;
   int tg_pt_gp_alua_access_status ;
   int tg_pt_gp_alua_access_type ;
   int tg_pt_gp_nonop_delay_msecs ;
   int tg_pt_gp_trans_delay_msecs ;
   int tg_pt_gp_implicit_trans_secs ;
   int tg_pt_gp_pref ;
   int tg_pt_gp_write_metadata ;
   u32 tg_pt_gp_members ;
   atomic_t tg_pt_gp_alua_access_state ;
   atomic_t tg_pt_gp_ref_cnt ;
   spinlock_t tg_pt_gp_lock ;
   struct mutex tg_pt_gp_md_mutex ;
   struct se_device *tg_pt_gp_dev ;
   struct config_group tg_pt_gp_group ;
   struct list_head tg_pt_gp_list ;
   struct list_head tg_pt_gp_mem_list ;
   struct se_port *tg_pt_gp_alua_port ;
   struct se_node_acl *tg_pt_gp_alua_nacl ;
   struct delayed_work tg_pt_gp_transition_work ;
   struct completion *tg_pt_gp_transition_complete ;
};
struct t10_alua_tg_pt_gp_member {
   bool tg_pt_gp_assoc ;
   atomic_t tg_pt_gp_mem_ref_cnt ;
   spinlock_t tg_pt_gp_mem_lock ;
   struct t10_alua_tg_pt_gp *tg_pt_gp ;
   struct se_port *tg_pt ;
   struct list_head tg_pt_gp_mem_list ;
};
struct t10_wwn {
   char vendor[8U] ;
   char model[16U] ;
   char revision[4U] ;
   char unit_serial[254U] ;
   spinlock_t t10_vpd_lock ;
   struct se_device *t10_dev ;
   struct config_group t10_wwn_group ;
   struct list_head t10_vpd_list ;
};
struct se_dev_entry;
struct t10_pr_registration {
   char pr_reg_isid[16U] ;
   unsigned char pr_iport[256U] ;
   unsigned char pr_tport[256U] ;
   u16 pr_aptpl_rpti ;
   u16 pr_reg_tpgt ;
   int pr_reg_all_tg_pt ;
   int pr_reg_aptpl ;
   int pr_res_holder ;
   int pr_res_type ;
   int pr_res_scope ;
   bool isid_present_at_reg ;
   u32 pr_res_mapped_lun ;
   u32 pr_aptpl_target_lun ;
   u32 pr_res_generation ;
   u64 pr_reg_bin_isid ;
   u64 pr_res_key ;
   atomic_t pr_res_holders ;
   struct se_node_acl *pr_reg_nacl ;
   struct se_dev_entry *pr_reg_deve ;
   struct se_lun *pr_reg_tg_pt_lun ;
   struct list_head pr_reg_list ;
   struct list_head pr_reg_abort_list ;
   struct list_head pr_reg_aptpl_list ;
   struct list_head pr_reg_atp_list ;
   struct list_head pr_reg_atp_mem_list ;
};
struct t10_reservation {
   int pr_all_tg_pt ;
   int pr_aptpl_active ;
   u32 pr_generation ;
   spinlock_t registration_lock ;
   spinlock_t aptpl_reg_lock ;
   struct se_node_acl *pr_res_holder ;
   struct list_head registration_list ;
   struct list_head aptpl_reg_list ;
};
struct se_tmr_req {
   u8 function ;
   u8 response ;
   int call_transport ;
   u32 ref_task_tag ;
   void *fabric_tmr_ptr ;
   struct se_cmd *task_cmd ;
   struct se_device *tmr_dev ;
   struct se_lun *tmr_lun ;
   struct list_head tmr_list ;
};
enum target_prot_op {
    TARGET_PROT_NORMAL = 0,
    TARGET_PROT_DIN_INSERT = 1,
    TARGET_PROT_DOUT_INSERT = 2,
    TARGET_PROT_DIN_STRIP = 4,
    TARGET_PROT_DOUT_STRIP = 8,
    TARGET_PROT_DIN_PASS = 16,
    TARGET_PROT_DOUT_PASS = 32
} ;
enum target_prot_type {
    TARGET_DIF_TYPE0_PROT = 0,
    TARGET_DIF_TYPE1_PROT = 1,
    TARGET_DIF_TYPE2_PROT = 2,
    TARGET_DIF_TYPE3_PROT = 3
} ;
struct target_core_fabric_ops;
struct se_cmd {
   u8 scsi_status ;
   u8 scsi_asc ;
   u8 scsi_ascq ;
   u16 scsi_sense_length ;
   int alua_nonop_delay ;
   enum dma_data_direction data_direction ;
   int sam_task_attr ;
   unsigned int map_tag ;
   enum transport_state_table t_state ;
   unsigned char cmd_wait_set : 1 ;
   unsigned char unknown_data_length : 1 ;
   u32 se_cmd_flags ;
   u32 se_ordered_id ;
   u32 data_length ;
   u32 residual_count ;
   u32 orig_fe_lun ;
   u64 pr_res_key ;
   void *sense_buffer ;
   struct list_head se_delayed_node ;
   struct list_head se_qf_node ;
   struct se_device *se_dev ;
   struct se_dev_entry *se_deve ;
   struct se_lun *se_lun ;
   struct se_session *se_sess ;
   struct se_tmr_req *se_tmr_req ;
   struct list_head se_cmd_list ;
   struct completion cmd_wait_comp ;
   struct kref cmd_kref ;
   struct target_core_fabric_ops *se_tfo ;
   sense_reason_t (*execute_cmd)(struct se_cmd * ) ;
   sense_reason_t (*execute_rw)(struct se_cmd * , struct scatterlist * , u32 , enum dma_data_direction ) ;
   sense_reason_t (*transport_complete_callback)(struct se_cmd * ) ;
   unsigned char *t_task_cdb ;
   unsigned char __t_task_cdb[32U] ;
   unsigned long long t_task_lba ;
   unsigned int t_task_nolb ;
   unsigned int transport_state ;
   spinlock_t t_state_lock ;
   struct completion t_transport_stop_comp ;
   struct work_struct work ;
   struct scatterlist *t_data_sg ;
   struct scatterlist *t_data_sg_orig ;
   unsigned int t_data_nents ;
   unsigned int t_data_nents_orig ;
   void *t_data_vmap ;
   struct scatterlist *t_bidi_data_sg ;
   unsigned int t_bidi_data_nents ;
   struct list_head state_list ;
   bool state_active ;
   struct completion task_stop_comp ;
   void *priv ;
   int lun_ref_active ;
   enum target_prot_op prot_op ;
   enum target_prot_type prot_type ;
   u8 prot_checks ;
   u32 prot_length ;
   u32 reftag_seed ;
   struct scatterlist *t_prot_sg ;
   unsigned int t_prot_nents ;
   sense_reason_t pi_err ;
   sector_t bad_sector ;
   bool prot_pto ;
};
struct se_node_acl {
   char initiatorname[224U] ;
   bool dynamic_node_acl ;
   bool acl_stop ;
   u32 queue_depth ;
   u32 acl_index ;
   char acl_tag[64U] ;
   atomic_t acl_pr_ref_count ;
   struct se_dev_entry **device_list ;
   struct se_session *nacl_sess ;
   struct se_portal_group *se_tpg ;
   spinlock_t device_list_lock ;
   spinlock_t nacl_sess_lock ;
   struct config_group acl_group ;
   struct config_group acl_attrib_group ;
   struct config_group acl_auth_group ;
   struct config_group acl_param_group ;
   struct config_group acl_fabric_stat_group ;
   struct config_group *acl_default_groups[5U] ;
   struct list_head acl_list ;
   struct list_head acl_sess_list ;
   struct completion acl_free_comp ;
   struct kref acl_kref ;
};
struct se_session {
   unsigned char sess_tearing_down : 1 ;
   u64 sess_bin_isid ;
   enum target_prot_op sup_prot_ops ;
   struct se_node_acl *se_node_acl ;
   struct se_portal_group *se_tpg ;
   void *fabric_sess_ptr ;
   struct list_head sess_list ;
   struct list_head sess_acl_list ;
   struct list_head sess_cmd_list ;
   struct list_head sess_wait_list ;
   spinlock_t sess_cmd_lock ;
   struct kref sess_kref ;
   void *sess_cmd_map ;
   struct percpu_ida sess_tag_pool ;
};
struct se_ml_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_auth_intr_group ;
   struct config_group scsi_att_intr_port_group ;
};
struct se_lun_acl {
   char initiatorname[224U] ;
   u32 mapped_lun ;
   struct se_node_acl *se_lun_nacl ;
   struct se_lun *se_lun ;
   struct list_head lacl_list ;
   struct config_group se_lun_group ;
   struct se_ml_stat_grps ml_stat_grps ;
};
struct se_dev_entry {
   bool def_pr_registered ;
   u32 lun_flags ;
   u32 mapped_lun ;
   u32 total_cmds ;
   u64 pr_res_key ;
   u64 creation_time ;
   u32 attach_count ;
   u64 read_bytes ;
   u64 write_bytes ;
   atomic_t ua_count ;
   atomic_t pr_ref_count ;
   struct se_lun_acl *se_lun_acl ;
   spinlock_t ua_lock ;
   struct se_lun *se_lun ;
   struct list_head alua_port_list ;
   struct list_head ua_list ;
};
struct se_dev_attrib {
   int emulate_model_alias ;
   int emulate_dpo ;
   int emulate_fua_write ;
   int emulate_fua_read ;
   int emulate_write_cache ;
   int emulate_ua_intlck_ctrl ;
   int emulate_tas ;
   int emulate_tpu ;
   int emulate_tpws ;
   int emulate_caw ;
   int emulate_3pc ;
   int pi_prot_format ;
   enum target_prot_type pi_prot_type ;
   enum target_prot_type hw_pi_prot_type ;
   int enforce_pr_isids ;
   int is_nonrot ;
   int emulate_rest_reord ;
   u32 hw_block_size ;
   u32 block_size ;
   u32 hw_max_sectors ;
   u32 fabric_max_sectors ;
   u32 optimal_sectors ;
   u32 hw_queue_depth ;
   u32 queue_depth ;
   u32 max_unmap_lba_count ;
   u32 max_unmap_block_desc_count ;
   u32 unmap_granularity ;
   u32 unmap_granularity_alignment ;
   u32 max_write_same_len ;
   u32 max_bytes_per_io ;
   struct se_device *da_dev ;
   struct config_group da_group ;
};
struct se_port_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_port_group ;
   struct config_group scsi_tgt_port_group ;
   struct config_group scsi_transport_group ;
};
struct se_lun {
   u32 lun_link_magic ;
   enum transport_lun_status_table lun_status ;
   u32 lun_access ;
   u32 lun_flags ;
   u32 unpacked_lun ;
   atomic_t lun_acl_count ;
   spinlock_t lun_acl_lock ;
   spinlock_t lun_sep_lock ;
   struct completion lun_shutdown_comp ;
   struct list_head lun_acl_list ;
   struct se_device *lun_se_dev ;
   struct se_port *lun_sep ;
   struct config_group lun_group ;
   struct se_port_stat_grps port_stat_grps ;
   struct completion lun_ref_comp ;
   struct percpu_ref lun_ref ;
};
struct se_dev_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_dev_group ;
   struct config_group scsi_tgt_dev_group ;
   struct config_group scsi_lu_group ;
};
struct se_hba;
struct se_subsystem_api;
struct se_device {
   u32 dev_link_magic ;
   u16 dev_rpti_counter ;
   u32 dev_cur_ordered_id ;
   u32 dev_flags ;
   u32 dev_port_count ;
   u32 queue_depth ;
   u64 dev_res_bin_isid ;
   u32 dev_index ;
   u64 creation_time ;
   atomic_long_t num_resets ;
   atomic_long_t num_cmds ;
   atomic_long_t read_bytes ;
   atomic_long_t write_bytes ;
   atomic_t simple_cmds ;
   atomic_t dev_ordered_id ;
   atomic_t dev_ordered_sync ;
   atomic_t dev_qf_count ;
   int export_count ;
   spinlock_t delayed_cmd_lock ;
   spinlock_t execute_task_lock ;
   spinlock_t dev_reservation_lock ;
   unsigned int dev_reservation_flags ;
   spinlock_t se_port_lock ;
   spinlock_t se_tmr_lock ;
   spinlock_t qf_cmd_lock ;
   struct semaphore caw_sem ;
   struct se_node_acl *dev_reserved_node_acl ;
   struct t10_alua_lu_gp_member *dev_alua_lu_gp_mem ;
   struct t10_pr_registration *dev_pr_res_holder ;
   struct list_head dev_sep_list ;
   struct list_head dev_tmr_list ;
   struct workqueue_struct *tmr_wq ;
   struct work_struct qf_work_queue ;
   struct list_head delayed_cmd_list ;
   struct list_head state_list ;
   struct list_head qf_cmd_list ;
   struct list_head g_dev_node ;
   struct se_hba *se_hba ;
   struct t10_wwn t10_wwn ;
   struct t10_alua t10_alua ;
   struct t10_reservation t10_pr ;
   struct se_dev_attrib dev_attrib ;
   struct config_group dev_group ;
   struct config_group dev_pr_group ;
   struct se_dev_stat_grps dev_stat_grps ;
   unsigned char dev_alias[512U] ;
   unsigned char udev_path[512U] ;
   struct se_subsystem_api *transport ;
   struct list_head dev_list ;
   struct se_lun xcopy_lun ;
   int prot_length ;
};
struct se_hba {
   u16 hba_tpgt ;
   u32 hba_id ;
   u32 hba_flags ;
   u32 dev_count ;
   u32 hba_index ;
   void *hba_ptr ;
   struct list_head hba_node ;
   spinlock_t device_lock ;
   struct config_group hba_group ;
   struct mutex hba_access_mutex ;
   struct se_subsystem_api *transport ;
};
struct scsi_port_stats {
   u64 cmd_pdus ;
   u64 tx_data_octets ;
   u64 rx_data_octets ;
};
struct se_port {
   u16 sep_rtpi ;
   int sep_tg_pt_secondary_stat ;
   int sep_tg_pt_secondary_write_md ;
   u32 sep_index ;
   struct scsi_port_stats sep_stats ;
   atomic_t sep_tg_pt_secondary_offline ;
   atomic_t sep_tg_pt_ref_cnt ;
   spinlock_t sep_alua_lock ;
   struct mutex sep_tg_pt_md_mutex ;
   struct t10_alua_tg_pt_gp_member *sep_alua_tg_pt_gp_mem ;
   struct se_lun *sep_lun ;
   struct se_portal_group *sep_tpg ;
   struct list_head sep_alua_list ;
   struct list_head sep_list ;
};
struct se_tpg_np {
   struct se_portal_group *tpg_np_parent ;
   struct config_group tpg_np_group ;
};
struct se_portal_group {
   enum transport_tpg_type_table se_tpg_type ;
   u32 num_node_acls ;
   atomic_t tpg_pr_ref_count ;
   spinlock_t acl_node_lock ;
   spinlock_t session_lock ;
   spinlock_t tpg_lun_lock ;
   void *se_tpg_fabric_ptr ;
   struct list_head se_tpg_node ;
   struct list_head acl_node_list ;
   struct se_lun **tpg_lun_list ;
   struct se_lun tpg_virt_lun0 ;
   struct list_head tpg_sess_list ;
   struct target_core_fabric_ops *se_tpg_tfo ;
   struct se_wwn *se_tpg_wwn ;
   struct config_group tpg_group ;
   struct config_group *tpg_default_groups[7U] ;
   struct config_group tpg_lun_group ;
   struct config_group tpg_np_group ;
   struct config_group tpg_acl_group ;
   struct config_group tpg_attrib_group ;
   struct config_group tpg_auth_group ;
   struct config_group tpg_param_group ;
};
struct target_fabric_configfs;
struct se_wwn {
   struct target_fabric_configfs *wwn_tf ;
   struct config_group wwn_group ;
   struct config_group *wwn_default_groups[2U] ;
   struct config_group fabric_stat_group ;
};
struct se_subsystem_api {
   struct list_head sub_api_list ;
   char name[16U] ;
   char inquiry_prod[16U] ;
   char inquiry_rev[4U] ;
   struct module *owner ;
   u8 transport_type ;
   int (*attach_hba)(struct se_hba * , u32 ) ;
   void (*detach_hba)(struct se_hba * ) ;
   int (*pmode_enable_hba)(struct se_hba * , unsigned long ) ;
   struct se_device *(*alloc_device)(struct se_hba * , char const * ) ;
   int (*configure_device)(struct se_device * ) ;
   void (*free_device)(struct se_device * ) ;
   ssize_t (*set_configfs_dev_params)(struct se_device * , char const * , ssize_t ) ;
   ssize_t (*show_configfs_dev_params)(struct se_device * , char * ) ;
   void (*transport_complete)(struct se_cmd * , struct scatterlist * , unsigned char * ) ;
   sense_reason_t (*parse_cdb)(struct se_cmd * ) ;
   u32 (*get_device_type)(struct se_device * ) ;
   sector_t (*get_blocks)(struct se_device * ) ;
   sector_t (*get_alignment_offset_lbas)(struct se_device * ) ;
   unsigned int (*get_lbppbe)(struct se_device * ) ;
   unsigned int (*get_io_min)(struct se_device * ) ;
   unsigned int (*get_io_opt)(struct se_device * ) ;
   unsigned char *(*get_sense_buffer)(struct se_cmd * ) ;
   bool (*get_write_cache)(struct se_device * ) ;
   int (*init_prot)(struct se_device * ) ;
   int (*format_prot)(struct se_device * ) ;
   void (*free_prot)(struct se_device * ) ;
};
struct target_core_fabric_ops {
   struct configfs_subsystem *tf_subsys ;
   char *(*get_fabric_name)(void) ;
   u8 (*get_fabric_proto_ident)(struct se_portal_group * ) ;
   char *(*tpg_get_wwn)(struct se_portal_group * ) ;
   u16 (*tpg_get_tag)(struct se_portal_group * ) ;
   u32 (*tpg_get_default_depth)(struct se_portal_group * ) ;
   u32 (*tpg_get_pr_transport_id)(struct se_portal_group * , struct se_node_acl * ,
                                  struct t10_pr_registration * , int * , unsigned char * ) ;
   u32 (*tpg_get_pr_transport_id_len)(struct se_portal_group * , struct se_node_acl * ,
                                      struct t10_pr_registration * , int * ) ;
   char *(*tpg_parse_pr_out_transport_id)(struct se_portal_group * , char const * ,
                                          u32 * , char ** ) ;
   int (*tpg_check_demo_mode)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_cache)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_write_protect)(struct se_portal_group * ) ;
   int (*tpg_check_prod_mode_write_protect)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_login_only)(struct se_portal_group * ) ;
   struct se_node_acl *(*tpg_alloc_fabric_acl)(struct se_portal_group * ) ;
   void (*tpg_release_fabric_acl)(struct se_portal_group * , struct se_node_acl * ) ;
   u32 (*tpg_get_inst_index)(struct se_portal_group * ) ;
   int (*check_stop_free)(struct se_cmd * ) ;
   void (*release_cmd)(struct se_cmd * ) ;
   void (*put_session)(struct se_session * ) ;
   int (*shutdown_session)(struct se_session * ) ;
   void (*close_session)(struct se_session * ) ;
   u32 (*sess_get_index)(struct se_session * ) ;
   u32 (*sess_get_initiator_sid)(struct se_session * , unsigned char * , u32 ) ;
   int (*write_pending)(struct se_cmd * ) ;
   int (*write_pending_status)(struct se_cmd * ) ;
   void (*set_default_node_attributes)(struct se_node_acl * ) ;
   u32 (*get_task_tag)(struct se_cmd * ) ;
   int (*get_cmd_state)(struct se_cmd * ) ;
   int (*queue_data_in)(struct se_cmd * ) ;
   int (*queue_status)(struct se_cmd * ) ;
   void (*queue_tm_rsp)(struct se_cmd * ) ;
   void (*aborted_task)(struct se_cmd * ) ;
   struct se_wwn *(*fabric_make_wwn)(struct target_fabric_configfs * , struct config_group * ,
                                     char const * ) ;
   void (*fabric_drop_wwn)(struct se_wwn * ) ;
   struct se_portal_group *(*fabric_make_tpg)(struct se_wwn * , struct config_group * ,
                                              char const * ) ;
   void (*fabric_drop_tpg)(struct se_portal_group * ) ;
   int (*fabric_post_link)(struct se_portal_group * , struct se_lun * ) ;
   void (*fabric_pre_unlink)(struct se_portal_group * , struct se_lun * ) ;
   struct se_tpg_np *(*fabric_make_np)(struct se_portal_group * , struct config_group * ,
                                       char const * ) ;
   void (*fabric_drop_np)(struct se_tpg_np * ) ;
   struct se_node_acl *(*fabric_make_nodeacl)(struct se_portal_group * , struct config_group * ,
                                              char const * ) ;
   void (*fabric_drop_nodeacl)(struct se_node_acl * ) ;
};
struct target_fabric_tpg_attrib_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct se_portal_group * , char * ) ;
   ssize_t (*store)(struct se_portal_group * , char const * , size_t ) ;
};
struct target_fabric_tpg_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct se_portal_group * , char * ) ;
   ssize_t (*store)(struct se_portal_group * , char const * , size_t ) ;
};
struct target_fabric_wwn_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct target_fabric_configfs * , char * ) ;
   ssize_t (*store)(struct target_fabric_configfs * , char const * , size_t ) ;
};
struct target_fabric_configfs_template {
   struct config_item_type tfc_discovery_cit ;
   struct config_item_type tfc_wwn_cit ;
   struct config_item_type tfc_wwn_fabric_stats_cit ;
   struct config_item_type tfc_tpg_cit ;
   struct config_item_type tfc_tpg_base_cit ;
   struct config_item_type tfc_tpg_lun_cit ;
   struct config_item_type tfc_tpg_port_cit ;
   struct config_item_type tfc_tpg_port_stat_cit ;
   struct config_item_type tfc_tpg_np_cit ;
   struct config_item_type tfc_tpg_np_base_cit ;
   struct config_item_type tfc_tpg_attrib_cit ;
   struct config_item_type tfc_tpg_auth_cit ;
   struct config_item_type tfc_tpg_param_cit ;
   struct config_item_type tfc_tpg_nacl_cit ;
   struct config_item_type tfc_tpg_nacl_base_cit ;
   struct config_item_type tfc_tpg_nacl_attrib_cit ;
   struct config_item_type tfc_tpg_nacl_auth_cit ;
   struct config_item_type tfc_tpg_nacl_param_cit ;
   struct config_item_type tfc_tpg_nacl_stat_cit ;
   struct config_item_type tfc_tpg_mappedlun_cit ;
   struct config_item_type tfc_tpg_mappedlun_stat_cit ;
};
struct target_fabric_configfs {
   char tf_name[32U] ;
   atomic_t tf_access_cnt ;
   struct list_head tf_list ;
   struct config_group tf_group ;
   struct config_group tf_disc_group ;
   struct config_group *tf_default_groups[2U] ;
   struct config_item *tf_fabric ;
   struct config_item_type *tf_fabric_cit ;
   struct configfs_subsystem *tf_subsys ;
   struct module *tf_module ;
   struct target_core_fabric_ops tf_ops ;
   struct target_fabric_configfs_template tf_cit_tmpl ;
};
struct sbp2_pointer {
   __be32 high ;
   __be32 low ;
};
struct sbp_command_block_orb {
   struct sbp2_pointer next_orb ;
   struct sbp2_pointer data_descriptor ;
   __be32 misc ;
   u8 command_block[12U] ;
};
struct sbp_page_table_entry {
   __be16 segment_length ;
   __be16 segment_base_hi ;
   __be32 segment_base_lo ;
};
struct sbp_management_orb {
   struct sbp2_pointer ptr1 ;
   struct sbp2_pointer ptr2 ;
   __be32 misc ;
   __be32 length ;
   struct sbp2_pointer status_fifo ;
};
struct sbp_status_block {
   __be32 status ;
   __be32 orb_low ;
   u8 data[24U] ;
};
struct sbp_login_response_block {
   __be32 misc ;
   struct sbp2_pointer command_block_agent ;
   __be32 reconnect_hold ;
};
struct sbp_session;
struct sbp_target_agent;
struct sbp_login_descriptor {
   struct sbp_session *sess ;
   struct list_head link ;
   struct se_lun *lun ;
   u64 status_fifo_addr ;
   int exclusive ;
   u16 login_id ;
   struct sbp_target_agent *tgt_agt ;
};
struct sbp_session {
   spinlock_t lock ;
   struct se_session *se_sess ;
   struct list_head login_list ;
   struct delayed_work maint_work ;
   u64 guid ;
   int node_id ;
   struct fw_card *card ;
   int generation ;
   int speed ;
   int reconnect_hold ;
   u64 reconnect_expires ;
};
struct sbp_nacl {
   u64 guid ;
   char iport_name[32U] ;
   struct se_node_acl se_node_acl ;
};
struct sbp_tport;
struct sbp_tpg {
   u16 tport_tpgt ;
   struct sbp_tport *tport ;
   struct se_portal_group se_tpg ;
};
struct sbp_management_agent;
struct sbp_tport {
   u64 guid ;
   char tport_name[32U] ;
   struct se_wwn tport_wwn ;
   struct sbp_tpg *tpg ;
   struct fw_descriptor unit_directory ;
   struct sbp_management_agent *mgt_agt ;
   int enable ;
   s32 directory_id ;
   int mgt_orb_timeout ;
   int max_reconnect_timeout ;
   int max_logins_per_lun ;
};
struct sbp_target_agent {
   spinlock_t lock ;
   struct fw_address_handler handler ;
   struct sbp_login_descriptor *login ;
   int state ;
   struct work_struct work ;
   u64 orb_pointer ;
   bool doorbell ;
};
struct sbp_target_request {
   struct sbp_login_descriptor *login ;
   u64 orb_pointer ;
   struct sbp_command_block_orb orb ;
   struct sbp_status_block status ;
   struct work_struct work ;
   struct se_cmd se_cmd ;
   struct sbp_page_table_entry *pg_tbl ;
   void *cmd_buf ;
   unsigned char sense_buf[96U] ;
};
struct sbp_management_request;
struct sbp_management_agent {
   spinlock_t lock ;
   struct sbp_tport *tport ;
   struct fw_address_handler handler ;
   int state ;
   struct work_struct work ;
   u64 orb_offset ;
   struct sbp_management_request *request ;
};
struct sbp_management_request {
   struct sbp_management_orb orb ;
   struct sbp_status_block status ;
   struct fw_card *card ;
   int generation ;
   int node_addr ;
   int speed ;
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
   union __anonunion_ldv_14130_140 __annonCompField38 ;
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
   union __anonunion_ldv_14124_138 __annonCompField37 ;
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
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int hex2bin(u8 * , char const * , size_t ) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern char *strstr(char const * , char const * ) ;
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
extern void __xadd_wrong_size(void) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  default:
  __xadd_wrong_size();
  }
  ldv_5626: ;
  return (__ret + i);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_bh_2(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
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
__inline static void ldv_spin_unlock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
extern unsigned long volatile jiffies ;
__inline static u64 get_jiffies_64(void)
{
  {
  return ((u64 )jiffies);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern struct workqueue_struct *system_unbound_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work_on(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
}
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_34(unsigned long ldv_func_arg1 ) ;
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 71);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
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
void ldv_check_alloc_nonatomic(void) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
struct se_portal_group *sbp_tpg_attrib_max_logins_per_lun_group0 ;
int LDV_IN_INTERRUPT = 1;
struct se_lun *sbp_ops_group6 ;
struct se_wwn *sbp_ops_group7 ;
struct se_portal_group *sbp_tpg_enable_group0 ;
struct se_node_acl *sbp_ops_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct se_cmd *sbp_ops_group2 ;
int ldv_state_variable_3 ;
struct se_portal_group *sbp_tpg_directory_id_group0 ;
int ldv_state_variable_2 ;
struct se_portal_group *sbp_tpg_attrib_max_reconnect_timeout_group0 ;
int ref_cnt ;
struct se_portal_group *sbp_ops_group4 ;
struct se_session *sbp_ops_group5 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct config_group *sbp_ops_group0 ;
struct t10_pr_registration *sbp_ops_group3 ;
int ldv_state_variable_4 ;
struct se_portal_group *sbp_tpg_attrib_mgt_orb_timeout_group0 ;
void ldv_initialize_target_fabric_tpg_attrib_attribute_2(void) ;
void ldv_initialize_target_fabric_tpg_attribute_6(void) ;
void ldv_initialize_target_core_fabric_ops_1(void) ;
void ldv_initialize_target_fabric_tpg_attrib_attribute_4(void) ;
void ldv_initialize_target_fabric_tpg_attribute_5(void) ;
void ldv_initialize_target_fabric_tpg_attrib_attribute_3(void) ;
extern unsigned char const _ctype[] ;
__inline static unsigned char __tolower(unsigned char c )
{
  {
  if ((int )_ctype[(int )c] & 1) {
    c = (unsigned int )c + 32U;
  } else {
  }
  return (c);
}
}
extern void sg_miter_start(struct sg_mapping_iter * , struct scatterlist * , unsigned int ,
                           unsigned int ) ;
extern bool sg_miter_next(struct sg_mapping_iter * ) ;
extern void sg_miter_stop(struct sg_mapping_iter * ) ;
__inline static struct fw_card *fw_card_get(struct fw_card *card )
{
  {
  kref_get(& card->kref);
  return (card);
}
}
extern void fw_card_release(struct kref * ) ;
__inline static void fw_card_put(struct fw_card *card )
{
  {
  kref_put(& card->kref, & fw_card_release);
  return;
}
}
extern int fw_core_add_address_handler(struct fw_address_handler * , struct fw_address_region const * ) ;
extern void fw_core_remove_address_handler(struct fw_address_handler * ) ;
extern void fw_send_response(struct fw_card * , struct fw_request * , int ) ;
extern int fw_get_request_speed(struct fw_request * ) ;
extern int fw_run_transaction(struct fw_card * , int , int , int , int , unsigned long long ,
                              void * , size_t ) ;
extern int fw_core_add_descriptor(struct fw_descriptor * ) ;
extern void fw_core_remove_descriptor(struct fw_descriptor * ) ;
__inline static unsigned int scsi_varlen_cdb_length(void const *hdr )
{
  {
  return ((unsigned int )((int )((struct scsi_varlen_cdb_hdr *)hdr)->additional_cdb_length + 8));
}
}
extern unsigned char const scsi_command_size_tbl[8U] ;
__inline static unsigned int scsi_command_size(unsigned char const *cmnd )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned int )((unsigned char )*cmnd) == 127U) {
    tmp = scsi_varlen_cdb_length((void const *)cmnd);
    tmp___0 = tmp;
  } else {
    tmp___0 = (unsigned int )scsi_command_size_tbl[((int )((unsigned char )*cmnd) >> 5) & 7];
  }
  return (tmp___0);
}
}
extern void usleep_range(unsigned long , unsigned long ) ;
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
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern struct se_session *transport_init_session(enum target_prot_op ) ;
extern void transport_register_session(struct se_portal_group * , struct se_node_acl * ,
                                       struct se_session * , void * ) ;
extern void transport_free_session(struct se_session * ) ;
extern void transport_deregister_session_configfs(struct se_session * ) ;
extern void transport_deregister_session(struct se_session * ) ;
extern int target_submit_cmd(struct se_cmd * , struct se_session * , unsigned char * ,
                             unsigned char * , u32 , u32 , int , int , int ) ;
extern void target_execute_cmd(struct se_cmd * ) ;
extern int transport_generic_free_cmd(struct se_cmd * , int ) ;
extern struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group * ,
                                                             unsigned char * ) ;
extern struct se_node_acl *core_tpg_add_initiator_node_acl(struct se_portal_group * ,
                                                           struct se_node_acl * ,
                                                           char const * , u32 ) ;
extern int core_tpg_del_initiator_node_acl(struct se_portal_group * , struct se_node_acl * ,
                                           int ) ;
extern int core_tpg_register(struct target_core_fabric_ops * , struct se_wwn * , struct se_portal_group * ,
                             void * , int ) ;
extern int core_tpg_deregister(struct se_portal_group * ) ;
extern struct target_fabric_configfs *target_fabric_configfs_init(struct module * ,
                                                                  char const * ) ;
extern int target_fabric_configfs_register(struct target_fabric_configfs * ) ;
extern void target_fabric_configfs_deregister(struct target_fabric_configfs * ) ;
__inline static u64 sbp2_pointer_to_addr(struct sbp2_pointer const *ptr )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32(ptr->high);
  tmp___0 = __fswab32(ptr->low);
  return ((((unsigned long long )tmp & 65535ULL) << 32) | ((unsigned long long )tmp___0 & 4294967292ULL));
}
}
__inline static void addr_to_sbp2_pointer(u64 addr , struct sbp2_pointer *ptr )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  tmp = __fswab32((__u32 )(addr >> 32));
  ptr->high = tmp;
  tmp___0 = __fswab32((__u32 )addr);
  ptr->low = tmp___0;
  return;
}
}
static struct target_fabric_configfs *sbp_fabric_configfs ;
static struct fw_address_region const sbp_register_region = {281474708340736ULL, 281474976710656ULL};
static u32 const sbp_unit_directory_template[6U] = { 302014622U, 318833795U, 939548830U, 956368088U,
        989855744U, 1006632961U};
static atomic_t login_id = {0};
static void session_maintenance_work(struct work_struct *work ) ;
static int sbp_run_transaction(struct fw_card *card , int tcode , int destination_id ,
                               int generation , int speed , unsigned long long offset ,
                               void *payload , size_t length ) ;
static int read_peer_guid(u64 *guid , struct sbp_management_request const *req )
{
  int ret ;
  __be32 high ;
  __be32 low ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  ret = sbp_run_transaction(req->card, 4, req->node_addr, req->generation, req->speed,
                            281474708276236ULL, (void *)(& high), 4UL);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = sbp_run_transaction(req->card, 4, req->node_addr, req->generation, req->speed,
                            281474708276240ULL, (void *)(& low), 4UL);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = __fswab32(high);
  tmp___0 = __fswab32(low);
  *guid = ((unsigned long long )tmp << 32) | (unsigned long long )tmp___0;
  return (0);
}
}
static struct sbp_session *sbp_session_find_by_guid(struct sbp_tpg *tpg , u64 guid )
{
  struct se_session *se_sess ;
  struct sbp_session *sess ;
  struct sbp_session *found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  found = (struct sbp_session *)0;
  spin_lock_bh(& tpg->se_tpg.session_lock);
  __mptr = (struct list_head const *)tpg->se_tpg.tpg_sess_list.next;
  se_sess = (struct se_session *)__mptr + 0xffffffffffffffd0UL;
  goto ldv_56481;
  ldv_56480:
  sess = (struct sbp_session *)se_sess->fabric_sess_ptr;
  if (sess->guid == guid) {
    found = sess;
  } else {
  }
  __mptr___0 = (struct list_head const *)se_sess->sess_list.next;
  se_sess = (struct se_session *)__mptr___0 + 0xffffffffffffffd0UL;
  ldv_56481: ;
  if ((unsigned long )(& se_sess->sess_list) != (unsigned long )(& tpg->se_tpg.tpg_sess_list)) {
    goto ldv_56480;
  } else {
  }
  spin_unlock_bh(& tpg->se_tpg.session_lock);
  return (found);
}
}
static struct sbp_login_descriptor *sbp_login_find_by_lun(struct sbp_session *session ,
                                                          struct se_lun *lun )
{
  struct sbp_login_descriptor *login ;
  struct sbp_login_descriptor *found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  found = (struct sbp_login_descriptor *)0;
  spin_lock_bh(& session->lock);
  __mptr = (struct list_head const *)session->login_list.next;
  login = (struct sbp_login_descriptor *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_56494;
  ldv_56493: ;
  if ((unsigned long )login->lun == (unsigned long )lun) {
    found = login;
  } else {
  }
  __mptr___0 = (struct list_head const *)login->link.next;
  login = (struct sbp_login_descriptor *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_56494: ;
  if ((unsigned long )(& login->link) != (unsigned long )(& session->login_list)) {
    goto ldv_56493;
  } else {
  }
  spin_unlock_bh(& session->lock);
  return (found);
}
}
static int sbp_login_count_all_by_lun(struct sbp_tpg *tpg , struct se_lun *lun , int exclusive )
{
  struct se_session *se_sess ;
  struct sbp_session *sess ;
  struct sbp_login_descriptor *login ;
  int count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  count = 0;
  spin_lock_bh(& tpg->se_tpg.session_lock);
  __mptr = (struct list_head const *)tpg->se_tpg.tpg_sess_list.next;
  se_sess = (struct se_session *)__mptr + 0xffffffffffffffd0UL;
  goto ldv_56518;
  ldv_56517:
  sess = (struct sbp_session *)se_sess->fabric_sess_ptr;
  spin_lock_bh(& sess->lock);
  __mptr___0 = (struct list_head const *)sess->login_list.next;
  login = (struct sbp_login_descriptor *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_56515;
  ldv_56514: ;
  if ((unsigned long )login->lun != (unsigned long )lun) {
    goto ldv_56513;
  } else {
  }
  if (exclusive == 0 || login->exclusive != 0) {
    count = count + 1;
  } else {
  }
  ldv_56513:
  __mptr___1 = (struct list_head const *)login->link.next;
  login = (struct sbp_login_descriptor *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_56515: ;
  if ((unsigned long )(& login->link) != (unsigned long )(& sess->login_list)) {
    goto ldv_56514;
  } else {
  }
  spin_unlock_bh(& sess->lock);
  __mptr___2 = (struct list_head const *)se_sess->sess_list.next;
  se_sess = (struct se_session *)__mptr___2 + 0xffffffffffffffd0UL;
  ldv_56518: ;
  if ((unsigned long )(& se_sess->sess_list) != (unsigned long )(& tpg->se_tpg.tpg_sess_list)) {
    goto ldv_56517;
  } else {
  }
  spin_unlock_bh(& tpg->se_tpg.session_lock);
  return (count);
}
}
static struct sbp_login_descriptor *sbp_login_find_by_id(struct sbp_tpg *tpg , int login_id___0 )
{
  struct se_session *se_sess ;
  struct sbp_session *sess ;
  struct sbp_login_descriptor *login ;
  struct sbp_login_descriptor *found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  found = (struct sbp_login_descriptor *)0;
  spin_lock_bh(& tpg->se_tpg.session_lock);
  __mptr = (struct list_head const *)tpg->se_tpg.tpg_sess_list.next;
  se_sess = (struct se_session *)__mptr + 0xffffffffffffffd0UL;
  goto ldv_56540;
  ldv_56539:
  sess = (struct sbp_session *)se_sess->fabric_sess_ptr;
  spin_lock_bh(& sess->lock);
  __mptr___0 = (struct list_head const *)sess->login_list.next;
  login = (struct sbp_login_descriptor *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_56537;
  ldv_56536: ;
  if ((int )login->login_id == login_id___0) {
    found = login;
  } else {
  }
  __mptr___1 = (struct list_head const *)login->link.next;
  login = (struct sbp_login_descriptor *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_56537: ;
  if ((unsigned long )(& login->link) != (unsigned long )(& sess->login_list)) {
    goto ldv_56536;
  } else {
  }
  spin_unlock_bh(& sess->lock);
  __mptr___2 = (struct list_head const *)se_sess->sess_list.next;
  se_sess = (struct se_session *)__mptr___2 + 0xffffffffffffffd0UL;
  ldv_56540: ;
  if ((unsigned long )(& se_sess->sess_list) != (unsigned long )(& tpg->se_tpg.tpg_sess_list)) {
    goto ldv_56539;
  } else {
  }
  spin_unlock_bh(& tpg->se_tpg.session_lock);
  return (found);
}
}
static struct se_lun *sbp_get_lun_from_tpg(struct sbp_tpg *tpg , int lun )
{
  struct se_portal_group *se_tpg ;
  struct se_lun *se_lun ;
  void *tmp ;
  void *tmp___0 ;
  {
  se_tpg = & tpg->se_tpg;
  if (lun > 255) {
    tmp = ERR_PTR(-22L);
    return ((struct se_lun *)tmp);
  } else {
  }
  spin_lock(& se_tpg->tpg_lun_lock);
  se_lun = *(se_tpg->tpg_lun_list + (unsigned long )lun);
  if ((unsigned int )se_lun->lun_status != 1U) {
    tmp___0 = ERR_PTR(-19L);
    se_lun = (struct se_lun *)tmp___0;
  } else {
  }
  spin_unlock(& se_tpg->tpg_lun_lock);
  return (se_lun);
}
}
static struct sbp_session *sbp_session_create(struct sbp_tpg *tpg , u64 guid )
{
  struct sbp_session *sess ;
  int ret ;
  char guid_str[17U] ;
  struct se_node_acl *se_nacl ;
  void *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  bool tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  {
  tmp = kmalloc(368UL, 208U);
  sess = (struct sbp_session *)tmp;
  if ((unsigned long )sess == (unsigned long )((struct sbp_session *)0)) {
    printk("\vsbp_target: failed to allocate session descriptor\n");
    tmp___0 = ERR_PTR(-12L);
    return ((struct sbp_session *)tmp___0);
  } else {
  }
  sess->se_sess = transport_init_session(0);
  tmp___3 = IS_ERR((void const *)sess->se_sess);
  if ((int )tmp___3) {
    printk("\vsbp_target: failed to init se_session\n");
    tmp___1 = PTR_ERR((void const *)sess->se_sess);
    ret = (int )tmp___1;
    kfree((void const *)sess);
    tmp___2 = ERR_PTR((long )ret);
    return ((struct sbp_session *)tmp___2);
  } else {
  }
  snprintf((char *)(& guid_str), 17UL, "%016llx", guid);
  se_nacl = core_tpg_check_initiator_node_acl(& tpg->se_tpg, (unsigned char *)(& guid_str));
  if ((unsigned long )se_nacl == (unsigned long )((struct se_node_acl *)0)) {
    printk("\fsbp_target: Node ACL not found for %s\n", (char *)(& guid_str));
    transport_free_session(sess->se_sess);
    kfree((void const *)sess);
    tmp___4 = ERR_PTR(-1L);
    return ((struct sbp_session *)tmp___4);
  } else {
  }
  (sess->se_sess)->se_node_acl = se_nacl;
  spinlock_check(& sess->lock);
  __raw_spin_lock_init(& sess->lock.ldv_6347.rlock, "&(&sess->lock)->rlock", & __key);
  INIT_LIST_HEAD(& sess->login_list);
  __init_work(& sess->maint_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  sess->maint_work.work.data = __constr_expr_0;
  lockdep_init_map(& sess->maint_work.work.lockdep_map, "(&(&sess->maint_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& sess->maint_work.work.entry);
  sess->maint_work.work.func = & session_maintenance_work;
  init_timer_key(& sess->maint_work.timer, 2U, "(&(&sess->maint_work)->timer)", & __key___1);
  sess->maint_work.timer.function = & delayed_work_timer_fn;
  sess->maint_work.timer.data = (unsigned long )(& sess->maint_work);
  sess->guid = guid;
  transport_register_session(& tpg->se_tpg, se_nacl, sess->se_sess, (void *)sess);
  return (sess);
}
}
static void sbp_session_release(struct sbp_session *sess , bool cancel_work )
{
  int tmp ;
  {
  spin_lock_bh(& sess->lock);
  tmp = list_empty((struct list_head const *)(& sess->login_list));
  if (tmp == 0) {
    spin_unlock_bh(& sess->lock);
    return;
  } else {
  }
  spin_unlock_bh(& sess->lock);
  if ((int )cancel_work) {
    cancel_delayed_work_sync(& sess->maint_work);
  } else {
  }
  transport_deregister_session_configfs(sess->se_sess);
  transport_deregister_session(sess->se_sess);
  if ((unsigned long )sess->card != (unsigned long )((struct fw_card *)0)) {
    fw_card_put(sess->card);
  } else {
  }
  kfree((void const *)sess);
  return;
}
}
static void sbp_target_agent_unregister(struct sbp_target_agent *agent ) ;
static void sbp_login_release(struct sbp_login_descriptor *login , bool cancel_work )
{
  struct sbp_session *sess ;
  {
  sess = login->sess;
  sbp_target_agent_unregister(login->tgt_agt);
  if ((unsigned long )sess != (unsigned long )((struct sbp_session *)0)) {
    spin_lock_bh(& sess->lock);
    list_del(& login->link);
    spin_unlock_bh(& sess->lock);
    sbp_session_release(sess, (int )cancel_work);
  } else {
  }
  kfree((void const *)login);
  return;
}
}
static struct sbp_target_agent *sbp_target_agent_register(struct sbp_login_descriptor *login ) ;
static void sbp_management_request_login(struct sbp_management_agent *agent , struct sbp_management_request *req ,
                                         int *status_data_size )
{
  struct sbp_tport *tport ;
  struct sbp_tpg *tpg ;
  struct se_lun *se_lun ;
  int ret ;
  u64 guid ;
  struct sbp_session *sess ;
  struct sbp_login_descriptor *login ;
  struct sbp_login_response_block *response ;
  int login_response_len ;
  __u32 tmp ;
  __u32 tmp___0 ;
  bool tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  __u32 tmp___7 ;
  bool tmp___8 ;
  int _min1 ;
  __u32 tmp___9 ;
  int _min2 ;
  void *tmp___10 ;
  __u32 tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  bool tmp___14 ;
  void *tmp___15 ;
  unsigned int __val ;
  __u32 tmp___16 ;
  unsigned int __min ;
  unsigned int __max ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  u64 tmp___19 ;
  struct _ddebug descriptor ;
  long tmp___20 ;
  {
  tport = agent->tport;
  tpg = tport->tpg;
  tmp = __fswab32(req->orb.misc);
  se_lun = sbp_get_lun_from_tpg(tpg, (int )tmp & 65535);
  tmp___1 = IS_ERR((void const *)se_lun);
  if ((int )tmp___1) {
    tmp___0 = __fswab32(req->orb.misc);
    printk("\rsbp_target: login to unknown LUN: %d\n", tmp___0 & 65535U);
    req->status.status = 1280U;
    return;
  } else {
  }
  ret = read_peer_guid(& guid, (struct sbp_management_request const *)req);
  if (ret != 0) {
    printk("\fsbp_target: failed to read peer GUID: %d\n", ret);
    req->status.status = 65296U;
    return;
  } else {
  }
  printk("\rsbp_target: mgt_agent LOGIN to LUN %d from %016llx\n", se_lun->unpacked_lun,
         guid);
  sess = sbp_session_find_by_guid(tpg, guid);
  if ((unsigned long )sess != (unsigned long )((struct sbp_session *)0)) {
    login = sbp_login_find_by_lun(sess, se_lun);
    if ((unsigned long )login != (unsigned long )((struct sbp_login_descriptor *)0)) {
      printk("\rsbp_target: initiator already logged-in\n");
      goto already_logged_in;
    } else {
    }
  } else {
  }
  tmp___2 = __fswab32(req->orb.misc);
  if ((tmp___2 & 268435456U) != 0U) {
    tmp___3 = sbp_login_count_all_by_lun(tpg, se_lun, 0);
    if (tmp___3 != 0) {
      printk("\fsbp_target: refusing exclusive login with other active logins\n");
      req->status.status = 1024U;
      return;
    } else {
    }
  } else {
  }
  tmp___4 = sbp_login_count_all_by_lun(tpg, se_lun, 1);
  if (tmp___4 != 0) {
    printk("\fsbp_target: refusing login while another exclusive login present\n");
    req->status.status = 1024U;
    return;
  } else {
  }
  tmp___5 = sbp_login_count_all_by_lun(tpg, se_lun, 0);
  if (tmp___5 >= tport->max_logins_per_lun) {
    printk("\fsbp_target: max number of logins reached\n");
    req->status.status = 2048U;
    return;
  } else {
  }
  if ((unsigned long )sess == (unsigned long )((struct sbp_session *)0)) {
    sess = sbp_session_create(tpg, guid);
    tmp___8 = IS_ERR((void const *)sess);
    if ((int )tmp___8) {
      tmp___6 = PTR_ERR((void const *)sess);
      switch (tmp___6) {
      case -1L:
      ret = 4;
      goto ldv_56589;
      default:
      ret = 8;
      goto ldv_56589;
      }
      ldv_56589:
      tmp___7 = __fswab32((__u32 )((ret & 255) << 16));
      req->status.status = tmp___7;
      return;
    } else {
    }
    sess->node_id = req->node_addr;
    sess->card = fw_card_get(req->card);
    sess->generation = req->generation;
    sess->speed = req->speed;
    schedule_delayed_work(& sess->maint_work, 250UL);
  } else {
  }
  tmp___9 = __fswab32(req->orb.misc);
  _min1 = 1 << ((int )(tmp___9 >> 20) & 15);
  _min2 = tport->max_reconnect_timeout;
  sess->reconnect_hold = (_min1 < _min2 ? _min1 : _min2) + -1;
  tmp___10 = kmalloc(56UL, 208U);
  login = (struct sbp_login_descriptor *)tmp___10;
  if ((unsigned long )login == (unsigned long )((struct sbp_login_descriptor *)0)) {
    printk("\vsbp_target: failed to allocate login descriptor\n");
    sbp_session_release(sess, 1);
    req->status.status = 2048U;
    return;
  } else {
  }
  login->sess = sess;
  login->lun = se_lun;
  login->status_fifo_addr = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.status_fifo));
  tmp___11 = __fswab32(req->orb.misc);
  login->exclusive = (int )(tmp___11 >> 28) & 1;
  tmp___12 = atomic_add_return(1, & login_id);
  login->login_id = (u16 )tmp___12;
  login->tgt_agt = sbp_target_agent_register(login);
  tmp___14 = IS_ERR((void const *)login->tgt_agt);
  if ((int )tmp___14) {
    tmp___13 = PTR_ERR((void const *)login->tgt_agt);
    ret = (int )tmp___13;
    printk("\vsbp_target: failed to map command block handler: %d\n", ret);
    sbp_session_release(sess, 1);
    kfree((void const *)login);
    req->status.status = 2048U;
    return;
  } else {
  }
  spin_lock_bh(& sess->lock);
  list_add_tail(& login->link, & sess->login_list);
  spin_unlock_bh(& sess->lock);
  already_logged_in:
  tmp___15 = kzalloc(16UL, 208U);
  response = (struct sbp_login_response_block *)tmp___15;
  if ((unsigned long )response == (unsigned long )((struct sbp_login_response_block *)0)) {
    printk("\vsbp_target: failed to allocate login response block\n");
    sbp_login_release(login, 1);
    req->status.status = 2048U;
    return;
  } else {
  }
  tmp___16 = __fswab32(req->orb.length);
  __val = tmp___16 & 65535U;
  __min = 12U;
  __max = 16U;
  __val = __min > __val ? __min : __val;
  login_response_len = (int )(__max < __val ? __max : __val);
  tmp___17 = __fswab32((__u32 )((login_response_len << 16) | (int )login->login_id));
  response->misc = tmp___17;
  tmp___18 = __fswab32((__u32 )sess->reconnect_hold & 65535U);
  response->reconnect_hold = tmp___18;
  addr_to_sbp2_pointer((login->tgt_agt)->handler.offset, & response->command_block_agent);
  tmp___19 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.ptr2));
  ret = sbp_run_transaction(sess->card, 1, sess->node_id, sess->generation, sess->speed,
                            tmp___19, (void *)response, (size_t )login_response_len);
  if (ret != 0) {
    descriptor.modname = "sbp_target";
    descriptor.function = "sbp_management_request_login";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "failed to write login response block: %x\n";
    descriptor.lineno = 544U;
    descriptor.flags = 0U;
    tmp___20 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___20 != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: failed to write login response block: %x\n",
                         ret);
    } else {
    }
    kfree((void const *)response);
    sbp_login_release(login, 1);
    req->status.status = 65296U;
    return;
  } else {
  }
  kfree((void const *)response);
  req->status.status = 0U;
  return;
}
}
static void sbp_management_request_query_logins(struct sbp_management_agent *agent ,
                                                struct sbp_management_request *req ,
                                                int *status_data_size )
{
  {
  printk("\rsbp_target: QUERY LOGINS not implemented\n");
  req->status.status = 256U;
  return;
}
}
static void sbp_management_request_reconnect(struct sbp_management_agent *agent ,
                                             struct sbp_management_request *req ,
                                             int *status_data_size )
{
  struct sbp_tport *tport ;
  struct sbp_tpg *tpg ;
  int ret ;
  u64 guid ;
  struct sbp_login_descriptor *login ;
  __u32 tmp ;
  {
  tport = agent->tport;
  tpg = tport->tpg;
  ret = read_peer_guid(& guid, (struct sbp_management_request const *)req);
  if (ret != 0) {
    printk("\fsbp_target: failed to read peer GUID: %d\n", ret);
    req->status.status = 65296U;
    return;
  } else {
  }
  printk("\rsbp_target: mgt_agent RECONNECT from %016llx\n", guid);
  tmp = __fswab32(req->orb.misc);
  login = sbp_login_find_by_id(tpg, (int )tmp & 65535);
  if ((unsigned long )login == (unsigned long )((struct sbp_login_descriptor *)0)) {
    printk("\vsbp_target: mgt_agent RECONNECT unknown login ID\n");
    req->status.status = 1024U;
    return;
  } else {
  }
  if ((login->sess)->guid != guid) {
    printk("\vsbp_target: mgt_agent RECONNECT login GUID doesn\'t match\n");
    req->status.status = 1024U;
    return;
  } else {
  }
  spin_lock_bh(& (login->sess)->lock);
  if ((unsigned long )(login->sess)->card != (unsigned long )((struct fw_card *)0)) {
    fw_card_put((login->sess)->card);
  } else {
  }
  (login->sess)->generation = req->generation;
  (login->sess)->node_id = req->node_addr;
  (login->sess)->card = fw_card_get(req->card);
  (login->sess)->speed = req->speed;
  spin_unlock_bh(& (login->sess)->lock);
  req->status.status = 0U;
  return;
}
}
static void sbp_management_request_logout(struct sbp_management_agent *agent , struct sbp_management_request *req ,
                                          int *status_data_size )
{
  struct sbp_tport *tport ;
  struct sbp_tpg *tpg ;
  int id ;
  struct sbp_login_descriptor *login ;
  __u32 tmp ;
  {
  tport = agent->tport;
  tpg = tport->tpg;
  tmp = __fswab32(req->orb.misc);
  id = (int )tmp & 65535;
  login = sbp_login_find_by_id(tpg, id);
  if ((unsigned long )login == (unsigned long )((struct sbp_login_descriptor *)0)) {
    printk("\fsbp_target: cannot find login: %d\n", id);
    req->status.status = 2560U;
    return;
  } else {
  }
  printk("\016sbp_target: mgt_agent LOGOUT from LUN %d session %d\n", (login->lun)->unpacked_lun,
         (int )login->login_id);
  if (req->node_addr != (login->sess)->node_id) {
    printk("\fsbp_target: logout from different node ID\n");
    req->status.status = 1024U;
    return;
  } else {
  }
  sbp_login_release(login, 1);
  req->status.status = 0U;
  return;
}
}
static void session_check_for_reset(struct sbp_session *sess )
{
  bool card_valid ;
  u64 tmp ;
  {
  card_valid = 0;
  spin_lock_bh(& sess->lock);
  if ((unsigned long )sess->card != (unsigned long )((struct fw_card *)0)) {
    spin_lock_irq(& (sess->card)->lock);
    card_valid = (unsigned long )(sess->card)->local_node != (unsigned long )((struct fw_node *)0);
    spin_unlock_irq(& (sess->card)->lock);
    if (! card_valid) {
      fw_card_put(sess->card);
      sess->card = (struct fw_card *)0;
    } else {
    }
  } else {
  }
  if (! card_valid || sess->generation != (sess->card)->generation) {
    printk("\016sbp_target: Waiting for reconnect from node: %016llx\n", sess->guid);
    sess->node_id = -1;
    tmp = get_jiffies_64();
    sess->reconnect_expires = tmp + (u64 )((sess->reconnect_hold + 1) * 250);
  } else {
  }
  spin_unlock_bh(& sess->lock);
  return;
}
}
static void session_reconnect_expired(struct sbp_session *sess )
{
  struct sbp_login_descriptor *login ;
  struct sbp_login_descriptor *temp ;
  struct list_head login_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  login_list.next = & login_list;
  login_list.prev = & login_list;
  printk("\016sbp_target: Reconnect timer expired for node: %016llx\n", sess->guid);
  spin_lock_bh(& sess->lock);
  __mptr = (struct list_head const *)sess->login_list.next;
  login = (struct sbp_login_descriptor *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)login->link.next;
  temp = (struct sbp_login_descriptor *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_56641;
  ldv_56640:
  login->sess = (struct sbp_session *)0;
  list_move_tail(& login->link, & login_list);
  login = temp;
  __mptr___1 = (struct list_head const *)temp->link.next;
  temp = (struct sbp_login_descriptor *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_56641: ;
  if ((unsigned long )(& login->link) != (unsigned long )(& sess->login_list)) {
    goto ldv_56640;
  } else {
  }
  spin_unlock_bh(& sess->lock);
  __mptr___2 = (struct list_head const *)login_list.next;
  login = (struct sbp_login_descriptor *)__mptr___2 + 0xfffffffffffffff8UL;
  __mptr___3 = (struct list_head const *)login->link.next;
  temp = (struct sbp_login_descriptor *)__mptr___3 + 0xfffffffffffffff8UL;
  goto ldv_56650;
  ldv_56649:
  list_del(& login->link);
  sbp_login_release(login, 0);
  login = temp;
  __mptr___4 = (struct list_head const *)temp->link.next;
  temp = (struct sbp_login_descriptor *)__mptr___4 + 0xfffffffffffffff8UL;
  ldv_56650: ;
  if ((unsigned long )(& login->link) != (unsigned long )(& login_list)) {
    goto ldv_56649;
  } else {
  }
  sbp_session_release(sess, 0);
  return;
}
}
static void session_maintenance_work(struct work_struct *work )
{
  struct sbp_session *sess ;
  struct work_struct const *__mptr ;
  int tmp ;
  u64 tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  sess = (struct sbp_session *)__mptr + 0xffffffffffffffa0UL;
  spin_lock_bh(& sess->lock);
  tmp = list_empty((struct list_head const *)(& sess->login_list));
  if (tmp != 0) {
    spin_unlock_bh(& sess->lock);
    return;
  } else {
  }
  spin_unlock_bh(& sess->lock);
  if (sess->node_id != -1) {
    session_check_for_reset(sess);
    schedule_delayed_work(& sess->maint_work, 250UL);
  } else {
    tmp___0 = get_jiffies_64();
    if ((long long )(sess->reconnect_expires - tmp___0) >= 0LL) {
      schedule_delayed_work(& sess->maint_work, 250UL);
    } else {
      session_reconnect_expired(sess);
    }
  }
  return;
}
}
static int tgt_agent_rw_agent_state(struct fw_card *card , int tcode , void *data ,
                                    struct sbp_target_agent *agent )
{
  int state ;
  struct _ddebug descriptor ;
  long tmp ;
  __u32 tmp___0 ;
  {
  switch (tcode) {
  case 4:
  descriptor.modname = "sbp_target";
  descriptor.function = "tgt_agent_rw_agent_state";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor.format = "tgt_agent AGENT_STATE READ\n";
  descriptor.lineno = 760U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "sbp_target: tgt_agent AGENT_STATE READ\n");
  } else {
  }
  spin_lock_bh(& agent->lock);
  state = agent->state;
  spin_unlock_bh(& agent->lock);
  tmp___0 = __fswab32((__u32 )state);
  *((__be32 *)data) = tmp___0;
  return (0);
  case 0: ;
  return (0);
  default: ;
  return (6);
  }
}
}
static int tgt_agent_rw_agent_reset(struct fw_card *card , int tcode , void *data ,
                                    struct sbp_target_agent *agent )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  switch (tcode) {
  case 0:
  descriptor.modname = "sbp_target";
  descriptor.function = "tgt_agent_rw_agent_reset";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor.format = "tgt_agent AGENT_RESET\n";
  descriptor.lineno = 784U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "sbp_target: tgt_agent AGENT_RESET\n");
  } else {
  }
  spin_lock_bh(& agent->lock);
  agent->state = 0;
  spin_unlock_bh(& agent->lock);
  return (0);
  default: ;
  return (6);
  }
}
}
static int tgt_agent_rw_orb_pointer(struct fw_card *card , int tcode , void *data ,
                                    struct sbp_target_agent *agent )
{
  struct sbp2_pointer *ptr ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  ptr = (struct sbp2_pointer *)data;
  switch (tcode) {
  case 1:
  spin_lock_bh(& agent->lock);
  if (agent->state != 2 && agent->state != 0) {
    spin_unlock_bh(& agent->lock);
    printk("\rsbp_target: Ignoring ORB_POINTER write while active.\n");
    return (4);
  } else {
  }
  agent->state = 1;
  spin_unlock_bh(& agent->lock);
  agent->orb_pointer = sbp2_pointer_to_addr((struct sbp2_pointer const *)ptr);
  agent->doorbell = 0;
  descriptor.modname = "sbp_target";
  descriptor.function = "tgt_agent_rw_orb_pointer";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor.format = "tgt_agent ORB_POINTER write: 0x%llx\n";
  descriptor.lineno = 816U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "sbp_target: tgt_agent ORB_POINTER write: 0x%llx\n",
                       agent->orb_pointer);
  } else {
  }
  queue_work(system_unbound_wq, & agent->work);
  return (0);
  case 5:
  descriptor___0.modname = "sbp_target";
  descriptor___0.function = "tgt_agent_rw_orb_pointer";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor___0.format = "tgt_agent ORB_POINTER READ\n";
  descriptor___0.lineno = 823U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "sbp_target: tgt_agent ORB_POINTER READ\n");
  } else {
  }
  spin_lock_bh(& agent->lock);
  addr_to_sbp2_pointer(agent->orb_pointer, ptr);
  spin_unlock_bh(& agent->lock);
  return (0);
  default: ;
  return (6);
  }
}
}
static int tgt_agent_rw_doorbell(struct fw_card *card , int tcode , void *data , struct sbp_target_agent *agent )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  switch (tcode) {
  case 0:
  spin_lock_bh(& agent->lock);
  if (agent->state != 2) {
    spin_unlock_bh(& agent->lock);
    descriptor.modname = "sbp_target";
    descriptor.function = "tgt_agent_rw_doorbell";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "Ignoring DOORBELL while active.\n";
    descriptor.lineno = 842U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: Ignoring DOORBELL while active.\n");
    } else {
    }
    return (4);
  } else {
  }
  agent->state = 1;
  spin_unlock_bh(& agent->lock);
  agent->doorbell = 1;
  descriptor___0.modname = "sbp_target";
  descriptor___0.function = "tgt_agent_rw_doorbell";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor___0.format = "tgt_agent DOORBELL\n";
  descriptor___0.lineno = 850U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "sbp_target: tgt_agent DOORBELL\n");
  } else {
  }
  queue_work(system_unbound_wq, & agent->work);
  return (0);
  case 4: ;
  return (0);
  default: ;
  return (6);
  }
}
}
static int tgt_agent_rw_unsolicited_status_enable(struct fw_card *card , int tcode ,
                                                  void *data , struct sbp_target_agent *agent )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  switch (tcode) {
  case 0:
  descriptor.modname = "sbp_target";
  descriptor.function = "tgt_agent_rw_unsolicited_status_enable";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor.format = "tgt_agent UNSOLICITED_STATUS_ENABLE\n";
  descriptor.lineno = 869U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "sbp_target: tgt_agent UNSOLICITED_STATUS_ENABLE\n");
  } else {
  }
  return (0);
  case 4: ;
  return (0);
  default: ;
  return (6);
  }
}
}
static void tgt_agent_rw(struct fw_card *card , struct fw_request *request , int tcode ,
                         int destination , int source , int generation , unsigned long long offset ,
                         void *data , size_t length , void *callback_data )
{
  struct sbp_target_agent *agent ;
  struct sbp_session *sess ;
  int sess_gen ;
  int sess_node ;
  int rcode ;
  {
  agent = (struct sbp_target_agent *)callback_data;
  sess = (agent->login)->sess;
  spin_lock_bh(& sess->lock);
  sess_gen = sess->generation;
  sess_node = sess->node_id;
  spin_unlock_bh(& sess->lock);
  if (generation != sess_gen) {
    printk("\rsbp_target: ignoring request with wrong generation\n");
    rcode = 6;
    goto out;
  } else {
  }
  if (source != sess_node) {
    printk("\rsbp_target: ignoring request from foreign node (%x != %x)\n", source,
           sess_node);
    rcode = 6;
    goto out;
  } else {
  }
  offset = offset - agent->handler.offset;
  if (offset == 0ULL && length == 4UL) {
    rcode = tgt_agent_rw_agent_state(card, tcode, data, agent);
  } else
  if (offset == 4ULL && length == 4UL) {
    rcode = tgt_agent_rw_agent_reset(card, tcode, data, agent);
  } else
  if (offset == 8ULL && length == 8UL) {
    rcode = tgt_agent_rw_orb_pointer(card, tcode, data, agent);
  } else
  if (offset == 16ULL && length == 4UL) {
    rcode = tgt_agent_rw_doorbell(card, tcode, data, agent);
  } else
  if (offset == 20ULL && length == 4UL) {
    rcode = tgt_agent_rw_unsolicited_status_enable(card, tcode, data, agent);
  } else {
    rcode = 7;
  }
  out:
  fw_send_response(card, request, rcode);
  return;
}
}
static void sbp_handle_command(struct sbp_target_request *req ) ;
static int sbp_send_status(struct sbp_target_request *req ) ;
static void sbp_free_request(struct sbp_target_request *req ) ;
static void tgt_agent_process_work(struct work_struct *work )
{
  struct sbp_target_request *req ;
  struct work_struct const *__mptr ;
  struct _ddebug descriptor ;
  __u32 tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  __u32 tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffffb0UL;
  descriptor.modname = "sbp_target";
  descriptor.function = "tgt_agent_process_work";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor.format = "tgt_orb ptr:0x%llx next_ORB:0x%llx data_descriptor:0x%llx misc:0x%x\n";
  descriptor.lineno = 948U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp = __fswab32(req->orb.misc);
    tmp___0 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.data_descriptor));
    tmp___1 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.next_orb));
    __dynamic_pr_debug(& descriptor, "sbp_target: tgt_orb ptr:0x%llx next_ORB:0x%llx data_descriptor:0x%llx misc:0x%x\n",
                       req->orb_pointer, tmp___1, tmp___0, tmp);
  } else {
  }
  if (req->orb_pointer >> 32 != 0ULL) {
    descriptor___0.modname = "sbp_target";
    descriptor___0.function = "tgt_agent_process_work";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor___0.format = "ORB with high bits set\n";
    descriptor___0.lineno = 951U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "sbp_target: ORB with high bits set\n");
    } else {
    }
  } else {
  }
  tmp___4 = __fswab32(req->orb.misc);
  switch ((tmp___4 >> 29) & 3U) {
  case 0U:
  sbp_handle_command(req);
  return;
  case 1U: ;
  case 2U:
  req->status.status = req->status.status | 257U;
  sbp_send_status(req);
  sbp_free_request(req);
  return;
  case 3U:
  req->status.status = req->status.status | 2817U;
  sbp_send_status(req);
  sbp_free_request(req);
  return;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared"),
                       "i" (981), "i" (12UL));
  ldv_56760: ;
  goto ldv_56760;
  }
}
}
__inline static bool tgt_agent_check_active(struct sbp_target_agent *agent )
{
  bool active ;
  {
  spin_lock_bh(& agent->lock);
  active = agent->state == 1;
  spin_unlock_bh(& agent->lock);
  return (active);
}
}
static void tgt_agent_fetch_work(struct work_struct *work )
{
  struct sbp_target_agent *agent ;
  struct work_struct const *__mptr ;
  struct sbp_session *sess ;
  struct sbp_target_request *req ;
  int ret ;
  bool doorbell ;
  u64 next_orb ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  __u32 tmp___3 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  bool tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  agent = (struct sbp_target_agent *)__mptr + 0xffffffffffffff78UL;
  sess = (agent->login)->sess;
  doorbell = agent->doorbell;
  next_orb = agent->orb_pointer;
  goto ldv_56781;
  ldv_56780:
  tmp = kzalloc(1104UL, 208U);
  req = (struct sbp_target_request *)tmp;
  if ((unsigned long )req == (unsigned long )((struct sbp_target_request *)0)) {
    spin_lock_bh(& agent->lock);
    agent->state = 3;
    spin_unlock_bh(& agent->lock);
    return;
  } else {
  }
  req->login = agent->login;
  req->orb_pointer = next_orb;
  tmp___0 = __fswab32((__u32 )(req->orb_pointer >> 32) & 65535U);
  req->status.status = tmp___0;
  tmp___1 = __fswab32((__u32 )req->orb_pointer & 4294967292U);
  req->status.orb_low = tmp___1;
  ret = sbp_run_transaction(sess->card, 5, sess->node_id, sess->generation, sess->speed,
                            req->orb_pointer, (void *)(& req->orb), 32UL);
  if (ret != 0) {
    descriptor.modname = "sbp_target";
    descriptor.function = "tgt_agent_fetch_work";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "tgt_orb fetch failed: %x\n";
    descriptor.lineno = 1029U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: tgt_orb fetch failed: %x\n", ret);
    } else {
    }
    req->status.status = req->status.status | 65369U;
    spin_lock_bh(& agent->lock);
    agent->state = 3;
    spin_unlock_bh(& agent->lock);
    sbp_send_status(req);
    sbp_free_request(req);
    return;
  } else {
  }
  tmp___3 = __fswab32(req->orb.next_orb.high);
  if ((int )tmp___3 < 0) {
    next_orb = 0ULL;
    req->status.status = req->status.status | 64U;
  } else {
    next_orb = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.next_orb));
    req->status.status = req->status.status;
  }
  tmp___4 = tgt_agent_check_active(agent);
  if ((int )tmp___4 && ! doorbell) {
    __init_work(& req->work, 0);
    __constr_expr_0.counter = 137438953408L;
    req->work.data = __constr_expr_0;
    lockdep_init_map(& req->work.lockdep_map, "(&req->work)", & __key, 0);
    INIT_LIST_HEAD(& req->work.entry);
    req->work.func = & tgt_agent_process_work;
    queue_work(system_unbound_wq, & req->work);
  } else {
    sbp_free_request(req);
  }
  spin_lock_bh(& agent->lock);
  tmp___5 = 0;
  agent->doorbell = tmp___5;
  doorbell = tmp___5;
  if (next_orb != 0ULL) {
    agent->orb_pointer = next_orb;
  } else {
    agent->state = 2;
  }
  spin_unlock_bh(& agent->lock);
  ldv_56781: ;
  if (next_orb != 0ULL) {
    tmp___6 = tgt_agent_check_active(agent);
    if ((int )tmp___6) {
      goto ldv_56780;
    } else {
      goto ldv_56782;
    }
  } else {
  }
  ldv_56782: ;
  return;
}
}
static struct sbp_target_agent *sbp_target_agent_register(struct sbp_login_descriptor *login )
{
  struct sbp_target_agent *agent ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  void *tmp___1 ;
  {
  tmp = kmalloc(232UL, 208U);
  agent = (struct sbp_target_agent *)tmp;
  if ((unsigned long )agent == (unsigned long )((struct sbp_target_agent *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct sbp_target_agent *)tmp___0);
  } else {
  }
  spinlock_check(& agent->lock);
  __raw_spin_lock_init(& agent->lock.ldv_6347.rlock, "&(&agent->lock)->rlock", & __key);
  agent->handler.length = 32ULL;
  agent->handler.address_callback = & tgt_agent_rw;
  agent->handler.callback_data = (void *)agent;
  agent->login = login;
  agent->state = 0;
  __init_work(& agent->work, 0);
  __constr_expr_0.counter = 137438953408L;
  agent->work.data = __constr_expr_0;
  lockdep_init_map(& agent->work.lockdep_map, "(&agent->work)", & __key___0, 0);
  INIT_LIST_HEAD(& agent->work.entry);
  agent->work.func = & tgt_agent_fetch_work;
  agent->orb_pointer = 0ULL;
  agent->doorbell = 0;
  ret = fw_core_add_address_handler(& agent->handler, & sbp_register_region);
  if (ret < 0) {
    kfree((void const *)agent);
    tmp___1 = ERR_PTR((long )ret);
    return ((struct sbp_target_agent *)tmp___1);
  } else {
  }
  return (agent);
}
}
static void sbp_target_agent_unregister(struct sbp_target_agent *agent )
{
  {
  fw_core_remove_address_handler(& agent->handler);
  cancel_work_sync(& agent->work);
  kfree((void const *)agent);
  return;
}
}
static int sbp_run_transaction(struct fw_card *card , int tcode , int destination_id ,
                               int generation , int speed , unsigned long long offset ,
                               void *payload , size_t length )
{
  int attempt ;
  int ret ;
  int delay ;
  {
  attempt = 1;
  goto ldv_56813;
  ldv_56812:
  ret = fw_run_transaction(card, tcode, destination_id, generation, speed, offset,
                           payload, length);
  switch (ret) {
  case 0: ;
  case 6: ;
  case 7: ;
  case 19: ;
  return (ret);
  default:
  delay = (attempt * attempt) * 5;
  usleep_range((unsigned long )delay, (unsigned long )(delay * 2));
  }
  attempt = attempt + 1;
  ldv_56813: ;
  if (attempt <= 5) {
    goto ldv_56812;
  } else {
  }
  return (ret);
}
}
static int sbp_run_request_transaction(struct sbp_target_request *req , int tcode ,
                                       unsigned long long offset , void *payload ,
                                       size_t length )
{
  struct sbp_login_descriptor *login ;
  struct sbp_session *sess ;
  struct fw_card *card ;
  int node_id ;
  int generation ;
  int speed ;
  int ret ;
  {
  login = req->login;
  sess = login->sess;
  spin_lock_bh(& sess->lock);
  card = fw_card_get(sess->card);
  node_id = sess->node_id;
  generation = sess->generation;
  speed = sess->speed;
  spin_unlock_bh(& sess->lock);
  ret = sbp_run_transaction(card, tcode, node_id, generation, speed, offset, payload,
                            length);
  fw_card_put(card);
  return (ret);
}
}
static int sbp_fetch_command(struct sbp_target_request *req )
{
  int ret ;
  int cmd_len ;
  int copy_len ;
  unsigned int tmp ;
  size_t __len ;
  int __min1 ;
  int __min2 ;
  void *__ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = scsi_command_size((unsigned char const *)(& req->orb.command_block));
  cmd_len = (int )tmp;
  req->cmd_buf = kmalloc((size_t )cmd_len, 208U);
  if ((unsigned long )req->cmd_buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  __min1 = cmd_len;
  __min2 = 12;
  __len = (size_t )(__min1 < __min2 ? __min1 : __min2);
  __ret = memcpy(req->cmd_buf, (void const *)(& req->orb.command_block),
                           __len);
  if ((unsigned int )cmd_len > 12U) {
    descriptor.modname = "sbp_target";
    descriptor.function = "sbp_fetch_command";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "sbp_fetch_command: filling in long command\n";
    descriptor.lineno = 1191U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: sbp_fetch_command: filling in long command\n");
    } else {
    }
    copy_len = (int )((unsigned int )cmd_len - 12U);
    ret = sbp_run_request_transaction(req, 5, req->orb_pointer + 32ULL, req->cmd_buf + 12UL,
                                      (size_t )copy_len);
    if (ret != 0) {
      return (-5);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int sbp_fetch_page_table(struct sbp_target_request *req )
{
  int pg_tbl_sz ;
  int ret ;
  struct sbp_page_table_entry *pg_tbl ;
  __u32 tmp ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  u64 tmp___2 ;
  {
  tmp = __fswab32(req->orb.misc);
  if ((tmp & 524288U) == 0U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab32(req->orb.misc);
  pg_tbl_sz = (int )((tmp___0 & 65535U) * 8U);
  tmp___1 = kmalloc((size_t )pg_tbl_sz, 208U);
  pg_tbl = (struct sbp_page_table_entry *)tmp___1;
  if ((unsigned long )pg_tbl == (unsigned long )((struct sbp_page_table_entry *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.data_descriptor));
  ret = sbp_run_request_transaction(req, 5, tmp___2, (void *)pg_tbl, (size_t )pg_tbl_sz);
  if (ret != 0) {
    kfree((void const *)pg_tbl);
    return (-5);
  } else {
  }
  req->pg_tbl = pg_tbl;
  return (0);
}
}
static void sbp_calc_data_length_direction(struct sbp_target_request *req , u32 *data_len ,
                                           enum dma_data_direction *data_dir )
{
  int data_size ;
  int direction ;
  int idx ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = __fswab32(req->orb.misc);
  data_size = (int )tmp & 65535;
  tmp___0 = __fswab32(req->orb.misc);
  direction = (int )(tmp___0 >> 27) & 1;
  if (data_size == 0) {
    *data_len = 0U;
    *data_dir = 3;
    return;
  } else {
  }
  *data_dir = direction != 0 ? 2 : 1;
  if ((unsigned long )req->pg_tbl != (unsigned long )((struct sbp_page_table_entry *)0)) {
    *data_len = 0U;
    idx = 0;
    goto ldv_56861;
    ldv_56860:
    tmp___1 = __fswab16((int )(req->pg_tbl + (unsigned long )idx)->segment_length);
    *data_len = *data_len + (u32 )tmp___1;
    idx = idx + 1;
    ldv_56861: ;
    if (idx < data_size) {
      goto ldv_56860;
    } else {
    }
  } else {
    *data_len = (u32 )data_size;
  }
  return;
}
}
static void sbp_handle_command(struct sbp_target_request *req )
{
  struct sbp_login_descriptor *login ;
  struct sbp_session *sess ;
  int ret ;
  int unpacked_lun ;
  u32 data_length ;
  enum dma_data_direction data_dir ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  login = req->login;
  sess = login->sess;
  ret = sbp_fetch_command(req);
  if (ret != 0) {
    descriptor.modname = "sbp_target";
    descriptor.function = "sbp_handle_command";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "sbp_handle_command: fetch command failed: %d\n";
    descriptor.lineno = 1270U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: sbp_handle_command: fetch command failed: %d\n",
                         ret);
    } else {
    }
    goto err;
  } else {
  }
  ret = sbp_fetch_page_table(req);
  if (ret != 0) {
    descriptor___0.modname = "sbp_target";
    descriptor___0.function = "sbp_handle_command";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor___0.format = "sbp_handle_command: fetch page table failed: %d\n";
    descriptor___0.lineno = 1277U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "sbp_target: sbp_handle_command: fetch page table failed: %d\n",
                         ret);
    } else {
    }
    goto err;
  } else {
  }
  unpacked_lun = (int )((req->login)->lun)->unpacked_lun;
  sbp_calc_data_length_direction(req, & data_length, & data_dir);
  descriptor___1.modname = "sbp_target";
  descriptor___1.function = "sbp_handle_command";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor___1.format = "sbp_handle_command ORB:0x%llx unpacked_lun:%d data_len:%d data_dir:%d\n";
  descriptor___1.lineno = 1285U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "sbp_target: sbp_handle_command ORB:0x%llx unpacked_lun:%d data_len:%d data_dir:%d\n",
                       req->orb_pointer, unpacked_lun, data_length, (unsigned int )data_dir);
  } else {
  }
  tmp___2 = target_submit_cmd(& req->se_cmd, sess->se_sess, (unsigned char *)req->cmd_buf,
                              (unsigned char *)(& req->sense_buf), (u32 )unpacked_lun,
                              data_length, 32, (int )data_dir, 0);
  if (tmp___2 != 0) {
    goto err;
  } else {
  }
  return;
  err:
  req->status.status = req->status.status | 65297U;
  sbp_send_status(req);
  sbp_free_request(req);
  return;
}
}
static int sbp_rw_data(struct sbp_target_request *req )
{
  struct sbp_session *sess ;
  int tcode ;
  int sg_miter_flags ;
  int max_payload ;
  int pg_size ;
  int speed ;
  int node_id ;
  int generation ;
  int num_pte ;
  int length ;
  int tfr_length ;
  int rcode ;
  struct sbp_page_table_entry *pte ;
  unsigned long long offset ;
  struct fw_card *card ;
  struct sg_mapping_iter iter ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  int _min1 ;
  int _min2 ;
  int _min3 ;
  int __ret_warn_on ;
  long tmp___6 ;
  {
  sess = (req->login)->sess;
  rcode = 0;
  if ((unsigned int )req->se_cmd.data_direction == 2U) {
    tcode = 1;
    sg_miter_flags = 4;
  } else {
    tcode = 5;
    sg_miter_flags = 2;
  }
  tmp = __fswab32(req->orb.misc);
  max_payload = 4 << ((int )(tmp >> 20) & 15);
  tmp___0 = __fswab32(req->orb.misc);
  speed = (int )(tmp___0 >> 24) & 7;
  tmp___1 = __fswab32(req->orb.misc);
  pg_size = (int )(tmp___1 >> 16) & 7;
  if (pg_size != 0) {
    printk("\vsbp_target: sbp_run_transaction: page size ignored\n");
    pg_size = 256 << pg_size;
  } else {
  }
  spin_lock_bh(& sess->lock);
  card = fw_card_get(sess->card);
  node_id = sess->node_id;
  generation = sess->generation;
  spin_unlock_bh(& sess->lock);
  if ((unsigned long )req->pg_tbl != (unsigned long )((struct sbp_page_table_entry *)0)) {
    pte = req->pg_tbl;
    tmp___2 = __fswab32(req->orb.misc);
    num_pte = (int )tmp___2 & 65535;
    offset = 0ULL;
    length = 0;
  } else {
    pte = (struct sbp_page_table_entry *)0;
    num_pte = 0;
    offset = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.data_descriptor));
    length = (int )req->se_cmd.data_length;
  }
  sg_miter_start(& iter, req->se_cmd.t_data_sg, req->se_cmd.t_data_nents, (unsigned int )sg_miter_flags);
  goto ldv_56902;
  ldv_56901: ;
  if (length == 0) {
    tmp___3 = __fswab16((int )pte->segment_base_hi);
    tmp___4 = __fswab32(pte->segment_base_lo);
    offset = ((unsigned long long )tmp___3 << 32) | (unsigned long long )tmp___4;
    tmp___5 = __fswab16((int )pte->segment_length);
    length = (int )tmp___5;
    pte = pte + 1;
    num_pte = num_pte - 1;
  } else {
  }
  sg_miter_next(& iter);
  _min1 = length;
  _min2 = max_payload;
  _min3 = (int )iter.length;
  tfr_length = _min1 < _min2 ? (_min1 < _min3 ? _min1 : _min3) : (_min2 < _min3 ? _min2 : _min3);
  rcode = sbp_run_transaction(card, tcode, node_id, generation, speed, offset, iter.addr,
                              (size_t )tfr_length);
  if (rcode != 0) {
    goto ldv_56900;
  } else {
  }
  length = length - tfr_length;
  offset = (unsigned long long )tfr_length + offset;
  iter.consumed = (size_t )tfr_length;
  ldv_56902: ;
  if (length != 0 || num_pte != 0) {
    goto ldv_56901;
  } else {
  }
  ldv_56900:
  sg_miter_stop(& iter);
  fw_card_put(card);
  if (rcode == 0) {
    __ret_warn_on = length != 0;
    tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___6 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared",
                         1391);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (0);
  } else {
    return (-5);
  }
}
}
static int sbp_send_status(struct sbp_target_request *req )
{
  int ret ;
  int length ;
  struct sbp_login_descriptor *login ;
  __u32 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  login = req->login;
  tmp = __fswab32(req->status.status);
  length = (int )((((tmp >> 24) & 7U) + 1U) * 4U);
  ret = sbp_run_request_transaction(req, 1, login->status_fifo_addr, (void *)(& req->status),
                                    (size_t )length);
  if (ret != 0) {
    descriptor.modname = "sbp_target";
    descriptor.function = "sbp_send_status";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "sbp_send_status: write failed: 0x%x\n";
    descriptor.lineno = 1408U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: sbp_send_status: write failed: 0x%x\n",
                         ret);
    } else {
    }
    return (-5);
  } else {
  }
  descriptor___0.modname = "sbp_target";
  descriptor___0.function = "sbp_send_status";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor___0.format = "sbp_send_status: status write complete for ORB: 0x%llx\n";
  descriptor___0.lineno = 1413U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "sbp_target: sbp_send_status: status write complete for ORB: 0x%llx\n",
                       req->orb_pointer);
  } else {
  }
  return (0);
}
}
static void sbp_sense_mangle(struct sbp_target_request *req )
{
  struct se_cmd *se_cmd ;
  u8 *sense ;
  u8 *status ;
  int __ret_warn_on ;
  long tmp ;
  {
  se_cmd = & req->se_cmd;
  sense = (u8 *)(& req->sense_buf);
  status = (u8 *)(& req->status.data);
  __ret_warn_on = (unsigned int )se_cmd->scsi_sense_length <= 17U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared",
                       1424);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  switch ((int )*sense & 127) {
  case 112:
  *status = 0U;
  goto ldv_56923;
  case 113:
  *status = 64U;
  goto ldv_56923;
  case 114: ;
  case 115: ;
  default:
  printk("\vsbp_target: sbp_send_sense: unknown sense format: 0x%x\n", (int )*sense);
  req->status.status = req->status.status | 3073U;
  return;
  }
  ldv_56923:
  *status = (u8 )((int )((signed char )*status) | ((int )((signed char )se_cmd->scsi_status) & 63));
  *(status + 1UL) = (u8 )((((int )((signed char )*sense) & -128) | (int )((signed char )(((int )*(sense + 2UL) & 224) >> 1))) | ((int )((signed char )*(sense + 2UL)) & 15));
  *(status + 2UL) = se_cmd->scsi_asc;
  *(status + 3UL) = se_cmd->scsi_ascq;
  *(status + 4UL) = *(sense + 3UL);
  *(status + 5UL) = *(sense + 4UL);
  *(status + 6UL) = *(sense + 5UL);
  *(status + 7UL) = *(sense + 6UL);
  *(status + 8UL) = *(sense + 8UL);
  *(status + 9UL) = *(sense + 9UL);
  *(status + 10UL) = *(sense + 10UL);
  *(status + 11UL) = *(sense + 11UL);
  *(status + 12UL) = *(sense + 14UL);
  *(status + 13UL) = *(sense + 15UL);
  *(status + 14UL) = *(sense + 16UL);
  *(status + 15UL) = *(sense + 17UL);
  req->status.status = req->status.status | 5U;
  return;
}
}
static int sbp_send_sense(struct sbp_target_request *req )
{
  struct se_cmd *se_cmd ;
  int tmp ;
  {
  se_cmd = & req->se_cmd;
  if ((unsigned int )se_cmd->scsi_sense_length != 0U) {
    sbp_sense_mangle(req);
  } else {
    req->status.status = req->status.status | 1U;
  }
  tmp = sbp_send_status(req);
  return (tmp);
}
}
static void sbp_free_request(struct sbp_target_request *req )
{
  {
  kfree((void const *)req->pg_tbl);
  kfree((void const *)req->cmd_buf);
  kfree((void const *)req);
  return;
}
}
static void sbp_mgt_agent_process(struct work_struct *work )
{
  struct sbp_management_agent *agent ;
  struct work_struct const *__mptr ;
  struct sbp_management_request *req ;
  int ret ;
  int status_data_len ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  u64 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  u64 tmp___3 ;
  u64 tmp___4 ;
  long tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  u64 tmp___12 ;
  struct _ddebug descriptor___1 ;
  long tmp___13 ;
  {
  __mptr = (struct work_struct const *)work;
  agent = (struct sbp_management_agent *)__mptr + 0xffffffffffffff78UL;
  req = agent->request;
  status_data_len = 0;
  ret = sbp_run_transaction(req->card, 5, req->node_addr, req->generation, req->speed,
                            agent->orb_offset, (void *)(& req->orb), 32UL);
  if (ret != 0) {
    descriptor.modname = "sbp_target";
    descriptor.function = "sbp_mgt_agent_process";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "mgt_orb fetch failed: %x\n";
    descriptor.lineno = 1522U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: mgt_orb fetch failed: %x\n", ret);
    } else {
    }
    goto out;
  } else {
  }
  descriptor___0.modname = "sbp_target";
  descriptor___0.function = "sbp_mgt_agent_process";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
  descriptor___0.format = "mgt_orb ptr1:0x%llx ptr2:0x%llx misc:0x%x len:0x%x status_fifo:0x%llx\n";
  descriptor___0.lineno = 1530U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___0 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.status_fifo));
    tmp___1 = __fswab32(req->orb.length);
    tmp___2 = __fswab32(req->orb.misc);
    tmp___3 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.ptr2));
    tmp___4 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.ptr1));
    __dynamic_pr_debug(& descriptor___0, "sbp_target: mgt_orb ptr1:0x%llx ptr2:0x%llx misc:0x%x len:0x%x status_fifo:0x%llx\n",
                       tmp___4, tmp___3, tmp___2, tmp___1, tmp___0);
  } else {
  }
  tmp___6 = __fswab32(req->orb.misc);
  if ((int )tmp___6 >= 0) {
    printk("\vsbp_target: mgt_orb bad request\n");
    goto out;
  } else {
    tmp___7 = __fswab32(req->orb.misc);
    if (((tmp___7 >> 29) & 3U) != 0U) {
      printk("\vsbp_target: mgt_orb bad request\n");
      goto out;
    } else {
    }
  }
  tmp___8 = __fswab32(req->orb.misc);
  switch ((tmp___8 >> 16) & 15U) {
  case 0U:
  sbp_management_request_login(agent, req, & status_data_len);
  goto ldv_56949;
  case 1U:
  sbp_management_request_query_logins(agent, req, & status_data_len);
  goto ldv_56949;
  case 3U:
  sbp_management_request_reconnect(agent, req, & status_data_len);
  goto ldv_56949;
  case 4U:
  printk("\rsbp_target: SET PASSWORD not implemented\n");
  req->status.status = 256U;
  goto ldv_56949;
  case 7U:
  sbp_management_request_logout(agent, req, & status_data_len);
  goto ldv_56949;
  case 11U:
  printk("\rsbp_target: ABORT TASK not implemented\n");
  req->status.status = 256U;
  goto ldv_56949;
  case 12U:
  printk("\rsbp_target: ABORT TASK SET not implemented\n");
  req->status.status = 256U;
  goto ldv_56949;
  case 14U:
  printk("\rsbp_target: LOGICAL UNIT RESET not implemented\n");
  req->status.status = 256U;
  goto ldv_56949;
  case 15U:
  printk("\rsbp_target: TARGET RESET not implemented\n");
  req->status.status = 256U;
  goto ldv_56949;
  default:
  tmp___9 = __fswab32(req->orb.misc);
  printk("\rsbp_target: unknown management function 0x%x\n", (tmp___9 >> 16) & 15U);
  req->status.status = 256U;
  goto ldv_56949;
  }
  ldv_56949:
  tmp___10 = __fswab32(((__u32 )((((status_data_len + 3) / 4 + 1) & 7) << 24) | ((__u32 )(agent->orb_offset >> 32) & 65535U)) | 1073741824U);
  req->status.status = req->status.status | tmp___10;
  tmp___11 = __fswab32((__u32 )agent->orb_offset);
  req->status.orb_low = tmp___11;
  tmp___12 = sbp2_pointer_to_addr((struct sbp2_pointer const *)(& req->orb.status_fifo));
  ret = sbp_run_transaction(req->card, 1, req->node_addr, req->generation, req->speed,
                            tmp___12, (void *)(& req->status), (size_t )(status_data_len + 8));
  if (ret != 0) {
    descriptor___1.modname = "sbp_target";
    descriptor___1.function = "sbp_mgt_agent_process";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor___1.format = "mgt_orb status write failed: %x\n";
    descriptor___1.lineno = 1624U;
    descriptor___1.flags = 0U;
    tmp___13 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___13 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "sbp_target: mgt_orb status write failed: %x\n",
                         ret);
    } else {
    }
    goto out;
  } else {
  }
  out:
  fw_card_put(req->card);
  kfree((void const *)req);
  spin_lock_bh(& agent->lock);
  agent->state = 0;
  spin_unlock_bh(& agent->lock);
  return;
}
}
static void sbp_mgt_agent_rw(struct fw_card *card , struct fw_request *request , int tcode ,
                             int destination , int source , int generation , unsigned long long offset ,
                             void *data , size_t length , void *callback_data )
{
  struct sbp_management_agent *agent ;
  struct sbp2_pointer *ptr ;
  int rcode ;
  struct sbp_management_request *req ;
  int prev_state ;
  void *tmp ;
  {
  agent = (struct sbp_management_agent *)callback_data;
  ptr = (struct sbp2_pointer *)data;
  rcode = 7;
  if ((agent->tport)->enable == 0) {
    goto out;
  } else {
  }
  if (agent->handler.offset != offset || length != 8UL) {
    goto out;
  } else {
  }
  if (tcode == 1) {
    spin_lock_bh(& agent->lock);
    prev_state = agent->state;
    agent->state = 1;
    spin_unlock_bh(& agent->lock);
    if (prev_state == 1) {
      printk("\rsbp_target: ignoring management request while busy\n");
      rcode = 4;
      goto out;
    } else {
    }
    tmp = kzalloc(88UL, 32U);
    req = (struct sbp_management_request *)tmp;
    if ((unsigned long )req == (unsigned long )((struct sbp_management_request *)0)) {
      rcode = 4;
      goto out;
    } else {
    }
    req->card = fw_card_get(card);
    req->generation = generation;
    req->node_addr = source;
    req->speed = fw_get_request_speed(request);
    agent->orb_offset = sbp2_pointer_to_addr((struct sbp2_pointer const *)ptr);
    agent->request = req;
    queue_work(system_unbound_wq, & agent->work);
    rcode = 0;
  } else
  if (tcode == 5) {
    addr_to_sbp2_pointer(agent->orb_offset, ptr);
    rcode = 0;
  } else {
    rcode = 6;
  }
  out:
  fw_send_response(card, request, rcode);
  return;
}
}
static struct sbp_management_agent *sbp_management_agent_register(struct sbp_tport *tport )
{
  int ret ;
  struct sbp_management_agent *agent ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  void *tmp___1 ;
  {
  tmp = kmalloc(232UL, 208U);
  agent = (struct sbp_management_agent *)tmp;
  if ((unsigned long )agent == (unsigned long )((struct sbp_management_agent *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct sbp_management_agent *)tmp___0);
  } else {
  }
  spinlock_check(& agent->lock);
  __raw_spin_lock_init(& agent->lock.ldv_6347.rlock, "&(&agent->lock)->rlock", & __key);
  agent->tport = tport;
  agent->handler.length = 8ULL;
  agent->handler.address_callback = & sbp_mgt_agent_rw;
  agent->handler.callback_data = (void *)agent;
  agent->state = 0;
  __init_work(& agent->work, 0);
  __constr_expr_0.counter = 137438953408L;
  agent->work.data = __constr_expr_0;
  lockdep_init_map(& agent->work.lockdep_map, "(&agent->work)", & __key___0, 0);
  INIT_LIST_HEAD(& agent->work.entry);
  agent->work.func = & sbp_mgt_agent_process;
  agent->orb_offset = 0ULL;
  agent->request = (struct sbp_management_request *)0;
  ret = fw_core_add_address_handler(& agent->handler, & sbp_register_region);
  if (ret < 0) {
    kfree((void const *)agent);
    tmp___1 = ERR_PTR((long )ret);
    return ((struct sbp_management_agent *)tmp___1);
  } else {
  }
  return (agent);
}
}
static void sbp_management_agent_unregister(struct sbp_management_agent *agent )
{
  {
  fw_core_remove_address_handler(& agent->handler);
  cancel_work_sync(& agent->work);
  kfree((void const *)agent);
  return;
}
}
static int sbp_check_true(struct se_portal_group *se_tpg )
{
  {
  return (1);
}
}
static int sbp_check_false(struct se_portal_group *se_tpg )
{
  {
  return (0);
}
}
static char *sbp_get_fabric_name(void)
{
  {
  return ((char *)"sbp");
}
}
static char *sbp_get_fabric_wwn(struct se_portal_group *se_tpg )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  return ((char *)(& tport->tport_name));
}
}
static u16 sbp_get_tag(struct se_portal_group *se_tpg )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  return (tpg->tport_tpgt);
}
}
static u32 sbp_get_default_depth(struct se_portal_group *se_tpg )
{
  {
  return (1U);
}
}
static struct se_node_acl *sbp_alloc_fabric_acl(struct se_portal_group *se_tpg )
{
  struct sbp_nacl *nacl ;
  void *tmp ;
  {
  tmp = kzalloc(1248UL, 208U);
  nacl = (struct sbp_nacl *)tmp;
  if ((unsigned long )nacl == (unsigned long )((struct sbp_nacl *)0)) {
    printk("\vsbp_target: Unable to allocate struct sbp_nacl\n");
    return ((struct se_node_acl *)0);
  } else {
  }
  return (& nacl->se_node_acl);
}
}
static void sbp_release_fabric_acl(struct se_portal_group *se_tpg , struct se_node_acl *se_nacl )
{
  struct sbp_nacl *nacl ;
  struct se_node_acl const *__mptr ;
  {
  __mptr = (struct se_node_acl const *)se_nacl;
  nacl = (struct sbp_nacl *)__mptr + 0xffffffffffffffd8UL;
  kfree((void const *)nacl);
  return;
}
}
static u32 sbp_tpg_get_inst_index(struct se_portal_group *se_tpg )
{
  {
  return (1U);
}
}
static void sbp_release_cmd(struct se_cmd *se_cmd )
{
  struct sbp_target_request *req ;
  struct se_cmd const *__mptr ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffff60UL;
  sbp_free_request(req);
  return;
}
}
static int sbp_shutdown_session(struct se_session *se_sess )
{
  {
  return (0);
}
}
static void sbp_close_session(struct se_session *se_sess )
{
  {
  return;
}
}
static u32 sbp_sess_get_index(struct se_session *se_sess )
{
  {
  return (0U);
}
}
static int sbp_write_pending(struct se_cmd *se_cmd )
{
  struct sbp_target_request *req ;
  struct se_cmd const *__mptr ;
  int ret ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffff60UL;
  ret = sbp_rw_data(req);
  if (ret != 0) {
    req->status.status = req->status.status | 65297U;
    sbp_send_status(req);
    return (ret);
  } else {
  }
  target_execute_cmd(se_cmd);
  return (0);
}
}
static int sbp_write_pending_status(struct se_cmd *se_cmd )
{
  {
  return (0);
}
}
static void sbp_set_default_node_attrs(struct se_node_acl *nacl )
{
  {
  return;
}
}
static u32 sbp_get_task_tag(struct se_cmd *se_cmd )
{
  struct sbp_target_request *req ;
  struct se_cmd const *__mptr ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffff60UL;
  return ((u32 )req->orb_pointer);
}
}
static int sbp_get_cmd_state(struct se_cmd *se_cmd )
{
  {
  return (0);
}
}
static int sbp_queue_data_in(struct se_cmd *se_cmd )
{
  struct sbp_target_request *req ;
  struct se_cmd const *__mptr ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffff60UL;
  ret = sbp_rw_data(req);
  if (ret != 0) {
    req->status.status = req->status.status | 65297U;
    sbp_send_status(req);
    return (ret);
  } else {
  }
  tmp = sbp_send_sense(req);
  return (tmp);
}
}
static int sbp_queue_status(struct se_cmd *se_cmd )
{
  struct sbp_target_request *req ;
  struct se_cmd const *__mptr ;
  int tmp ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffff60UL;
  tmp = sbp_send_sense(req);
  return (tmp);
}
}
static void sbp_queue_tm_rsp(struct se_cmd *se_cmd )
{
  {
  return;
}
}
static void sbp_aborted_task(struct se_cmd *se_cmd )
{
  {
  return;
}
}
static int sbp_check_stop_free(struct se_cmd *se_cmd )
{
  struct sbp_target_request *req ;
  struct se_cmd const *__mptr ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  req = (struct sbp_target_request *)__mptr + 0xffffffffffffff60UL;
  transport_generic_free_cmd(& req->se_cmd, 0);
  return (1);
}
}
static u8 sbp_get_fabric_proto_ident(struct se_portal_group *se_tpg )
{
  {
  return (3U);
}
}
static u32 sbp_get_pr_transport_id(struct se_portal_group *se_tpg , struct se_node_acl *se_nacl ,
                                   struct t10_pr_registration *pr_reg , int *format_code ,
                                   unsigned char *buf )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  *buf = 3U;
  ret = hex2bin(buf + 8U, (char const *)(& se_nacl->initiatorname), 8UL);
  if (ret < 0) {
    descriptor.modname = "sbp_target";
    descriptor.function = "sbp_get_pr_transport_id";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/5011/dscv_tempdir/dscv/ri/43_2a/drivers/target/sbp/sbp_target.o.c.prepared";
    descriptor.format = "sbp transport_id: invalid hex string\n";
    descriptor.lineno = 1943U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "sbp_target: sbp transport_id: invalid hex string\n");
    } else {
    }
  } else {
  }
  return (24U);
}
}
static u32 sbp_get_pr_transport_id_len(struct se_portal_group *se_tpg , struct se_node_acl *se_nacl ,
                                       struct t10_pr_registration *pr_reg , int *format_code )
{
  {
  *format_code = 0;
  return (24U);
}
}
static char *sbp_parse_pr_out_transport_id(struct se_portal_group *se_tpg , char const *buf ,
                                           u32 *out_tid_len , char **port_nexus_ptr )
{
  {
  *port_nexus_ptr = (char *)0;
  *out_tid_len = 24U;
  return ((char *)buf + 8U);
}
}
static int sbp_count_se_tpg_luns(struct se_portal_group *tpg )
{
  int i ;
  int count ;
  struct se_lun *se_lun ;
  {
  count = 0;
  spin_lock(& tpg->tpg_lun_lock);
  i = 0;
  goto ldv_57123;
  ldv_57122:
  se_lun = *(tpg->tpg_lun_list + (unsigned long )i);
  if ((unsigned int )se_lun->lun_status == 0U) {
    goto ldv_57121;
  } else {
  }
  count = count + 1;
  ldv_57121:
  i = i + 1;
  ldv_57123: ;
  if (i <= 255) {
    goto ldv_57122;
  } else {
  }
  spin_unlock(& tpg->tpg_lun_lock);
  return (count);
}
}
static int sbp_update_unit_directory(struct sbp_tport *tport )
{
  int num_luns ;
  int num_entries ;
  int idx ;
  int mgt_agt_addr ;
  int ret ;
  int i ;
  u32 *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct se_lun *se_lun ;
  struct se_device *dev ;
  int type ;
  u32 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  idx = 0;
  if ((unsigned long )tport->unit_directory.data != (unsigned long )((u32 const *)0U)) {
    fw_core_remove_descriptor(& tport->unit_directory);
    kfree((void const *)tport->unit_directory.data);
    tport->unit_directory.data = (u32 const *)0U;
  } else {
  }
  if (tport->enable == 0 || (unsigned long )tport->tpg == (unsigned long )((struct sbp_tpg *)0)) {
    return (0);
  } else {
  }
  num_luns = sbp_count_se_tpg_luns(& (tport->tpg)->se_tpg);
  num_entries = (int )((unsigned int )num_luns + 10U);
  if (tport->directory_id != -1) {
    num_entries = num_entries + 1;
  } else {
  }
  tmp = kcalloc((size_t )(num_entries + 4), 4UL, 208U);
  data = (u32 *)tmp;
  if ((unsigned long )data == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  tmp___0 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___0) = (u32 )(num_entries << 16);
  if (tport->directory_id != -1) {
    tmp___1 = idx;
    idx = idx + 1;
    *(data + (unsigned long )tmp___1) = (u32 )(tport->directory_id | 536870912);
  } else {
  }
  __len = 24UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data + (unsigned long )idx, (void const *)(& sbp_unit_directory_template),
                     __len);
  } else {
    __ret = memcpy((void *)data + (unsigned long )idx, (void const *)(& sbp_unit_directory_template),
                             __len);
  }
  idx = (int )((unsigned int )idx + 6U);
  mgt_agt_addr = (int )(((tport->mgt_agt)->handler.offset - 281474708275200ULL) / 4ULL);
  tmp___2 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___2) = (u32 )((mgt_agt_addr & 16777215) | 1409286144);
  tmp___3 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___3) = (u32 )(((tport->mgt_orb_timeout * 2 << 8) & 65535) | 973078536);
  tmp___4 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___4) = (u32 )((tport->max_reconnect_timeout & 65535) | 1023410176);
  tmp___5 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___5) = (unsigned int )(num_luns + 1) | 2365587456U;
  spin_lock(& (tport->tpg)->se_tpg.tpg_lun_lock);
  i = 0;
  goto ldv_57147;
  ldv_57146:
  se_lun = *((tport->tpg)->se_tpg.tpg_lun_list + (unsigned long )i);
  if ((unsigned int )se_lun->lun_status == 0U) {
    goto ldv_57145;
  } else {
  }
  spin_unlock(& (tport->tpg)->se_tpg.tpg_lun_lock);
  dev = se_lun->lun_se_dev;
  tmp___6 = (*((dev->transport)->get_device_type))(dev);
  type = (int )tmp___6;
  tmp___7 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___7) = (((u32 )(type << 16) & 2031616U) | (se_lun->unpacked_lun & 65535U)) | 335544320U;
  spin_lock(& (tport->tpg)->se_tpg.tpg_lun_lock);
  ldv_57145:
  i = i + 1;
  ldv_57147: ;
  if (i <= 255) {
    goto ldv_57146;
  } else {
  }
  spin_unlock(& (tport->tpg)->se_tpg.tpg_lun_lock);
  tmp___8 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___8) = 131072U;
  tmp___9 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___9) = (u32 )(tport->guid >> 32);
  tmp___10 = idx;
  idx = idx + 1;
  *(data + (unsigned long )tmp___10) = (u32 )tport->guid;
  tport->unit_directory.length = (size_t )idx;
  tport->unit_directory.key = 3506438144U;
  tport->unit_directory.data = (u32 const *)data;
  ret = fw_core_add_descriptor(& tport->unit_directory);
  if (ret < 0) {
    kfree((void const *)tport->unit_directory.data);
    tport->unit_directory.data = (u32 const *)0U;
  } else {
  }
  return (ret);
}
}
static ssize_t sbp_parse_wwn(char const *name , u64 *wwn )
{
  char const *cp ;
  char c ;
  char nibble ;
  int pos ;
  int err ;
  unsigned char tmp ;
  {
  pos = 0;
  *wwn = 0ULL;
  cp = name;
  goto ldv_57161;
  ldv_57160:
  c = *cp;
  if ((int )((signed char )c) == 10 && (int )((signed char )*(cp + 1UL)) == 0) {
    goto ldv_57158;
  } else {
  }
  if ((int )((signed char )c) == 0) {
    err = 2;
    if (pos != 16) {
      goto fail;
    } else {
    }
    return ((long )cp - (long )name);
  } else {
  }
  err = 3;
  if (((int )_ctype[(int )((unsigned char )c)] & 4) != 0) {
    nibble = (char )((unsigned int )((unsigned char )c) + 208U);
  } else
  if (((int )_ctype[(int )((unsigned char )c)] & 68) != 0) {
    tmp = __tolower((int )((unsigned char )c));
    nibble = (char )((unsigned int )tmp + 169U);
  } else {
    goto fail;
  }
  *wwn = (*wwn << 4) | (u64 )nibble;
  pos = pos + 1;
  ldv_57158:
  cp = cp + 1;
  ldv_57161: ;
  if ((unsigned long )(name + 31UL) > (unsigned long )cp) {
    goto ldv_57160;
  } else {
  }
  err = 4;
  fail:
  printk("\016err %u len %zu pos %u\n", err, (long )cp - (long )name, pos);
  return (-1L);
}
}
static ssize_t sbp_format_wwn(char *buf , size_t len , u64 wwn )
{
  int tmp ;
  {
  tmp = snprintf(buf, len, "%016llx", wwn);
  return ((ssize_t )tmp);
}
}
static struct se_node_acl *sbp_make_nodeacl(struct se_portal_group *se_tpg , struct config_group *group ,
                                            char const *name )
{
  struct se_node_acl *se_nacl ;
  struct se_node_acl *se_nacl_new ;
  struct sbp_nacl *nacl ;
  u64 guid ;
  u32 nexus_depth ;
  void *tmp ;
  ssize_t tmp___0 ;
  void *tmp___1 ;
  bool tmp___2 ;
  struct se_node_acl const *__mptr ;
  {
  guid = 0ULL;
  nexus_depth = 1U;
  tmp___0 = sbp_parse_wwn(name, & guid);
  if (tmp___0 < 0L) {
    tmp = ERR_PTR(-22L);
    return ((struct se_node_acl *)tmp);
  } else {
  }
  se_nacl_new = sbp_alloc_fabric_acl(se_tpg);
  if ((unsigned long )se_nacl_new == (unsigned long )((struct se_node_acl *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct se_node_acl *)tmp___1);
  } else {
  }
  se_nacl = core_tpg_add_initiator_node_acl(se_tpg, se_nacl_new, name, nexus_depth);
  tmp___2 = IS_ERR((void const *)se_nacl);
  if ((int )tmp___2) {
    sbp_release_fabric_acl(se_tpg, se_nacl_new);
    return (se_nacl);
  } else {
  }
  __mptr = (struct se_node_acl const *)se_nacl;
  nacl = (struct sbp_nacl *)__mptr + 0xffffffffffffffd8UL;
  nacl->guid = guid;
  sbp_format_wwn((char *)(& nacl->iport_name), 32UL, guid);
  return (se_nacl);
}
}
static void sbp_drop_nodeacl(struct se_node_acl *se_acl )
{
  struct sbp_nacl *nacl ;
  struct se_node_acl const *__mptr ;
  {
  __mptr = (struct se_node_acl const *)se_acl;
  nacl = (struct sbp_nacl *)__mptr + 0xffffffffffffffd8UL;
  core_tpg_del_initiator_node_acl(se_acl->se_tpg, se_acl, 1);
  kfree((void const *)nacl);
  return;
}
}
static int sbp_post_link_lun(struct se_portal_group *se_tpg , struct se_lun *se_lun )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tmp = sbp_update_unit_directory(tpg->tport);
  return (tmp);
}
}
static void sbp_pre_unlink_lun(struct se_portal_group *se_tpg , struct se_lun *se_lun )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = sbp_count_se_tpg_luns(& tpg->se_tpg);
  if (tmp == 0) {
    tport->enable = 0;
  } else {
  }
  ret = sbp_update_unit_directory(tport);
  if (ret < 0) {
    printk("\vsbp_target: unlink LUN: failed to update unit directory\n");
  } else {
  }
  return;
}
}
static struct se_portal_group *sbp_make_tpg(struct se_wwn *wwn , struct config_group *group ,
                                            char const *name )
{
  struct sbp_tport *tport ;
  struct se_wwn const *__mptr ;
  struct sbp_tpg *tpg ;
  unsigned long tpgt ;
  int ret ;
  void *tmp ;
  char *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  void *tmp___8 ;
  {
  __mptr = (struct se_wwn const *)wwn;
  tport = (struct sbp_tport *)__mptr + 0xffffffffffffffd8UL;
  tmp___0 = strstr(name, "tpgt_");
  if ((unsigned long )((char const *)tmp___0) != (unsigned long )name) {
    tmp = ERR_PTR(-22L);
    return ((struct se_portal_group *)tmp);
  } else {
  }
  tmp___2 = kstrtoul(name + 5UL, 10U, & tpgt);
  if (tmp___2 != 0 || tpgt > 4294967295UL) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct se_portal_group *)tmp___1);
  } else {
  }
  if ((unsigned long )tport->tpg != (unsigned long )((struct sbp_tpg *)0)) {
    printk("\vsbp_target: Only one TPG per Unit is possible.\n");
    tmp___3 = ERR_PTR(-16L);
    return ((struct se_portal_group *)tmp___3);
  } else {
  }
  tmp___4 = kzalloc(2168UL, 208U);
  tpg = (struct sbp_tpg *)tmp___4;
  if ((unsigned long )tpg == (unsigned long )((struct sbp_tpg *)0)) {
    printk("\vsbp_target: Unable to allocate struct sbp_tpg\n");
    tmp___5 = ERR_PTR(-12L);
    return ((struct se_portal_group *)tmp___5);
  } else {
  }
  tpg->tport = tport;
  tpg->tport_tpgt = (u16 )tpgt;
  tport->tpg = tpg;
  tport->enable = 0;
  tport->directory_id = -1;
  tport->mgt_orb_timeout = 15;
  tport->max_reconnect_timeout = 5;
  tport->max_logins_per_lun = 1;
  tport->mgt_agt = sbp_management_agent_register(tport);
  tmp___7 = IS_ERR((void const *)tport->mgt_agt);
  if ((int )tmp___7) {
    tmp___6 = PTR_ERR((void const *)tport->mgt_agt);
    ret = (int )tmp___6;
    goto out_free_tpg;
  } else {
  }
  ret = core_tpg_register(& sbp_fabric_configfs->tf_ops, wwn, & tpg->se_tpg, (void *)tpg,
                          0);
  if (ret < 0) {
    goto out_unreg_mgt_agt;
  } else {
  }
  return (& tpg->se_tpg);
  out_unreg_mgt_agt:
  sbp_management_agent_unregister(tport->mgt_agt);
  out_free_tpg:
  tport->tpg = (struct sbp_tpg *)0;
  kfree((void const *)tpg);
  tmp___8 = ERR_PTR((long )ret);
  return ((struct se_portal_group *)tmp___8);
}
}
static void sbp_drop_tpg(struct se_portal_group *se_tpg )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  core_tpg_deregister(se_tpg);
  sbp_management_agent_unregister(tport->mgt_agt);
  tport->tpg = (struct sbp_tpg *)0;
  kfree((void const *)tpg);
  return;
}
}
static struct se_wwn *sbp_make_tport(struct target_fabric_configfs *tf , struct config_group *group ,
                                     char const *name )
{
  struct sbp_tport *tport ;
  u64 guid ;
  void *tmp ;
  ssize_t tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  guid = 0ULL;
  tmp___0 = sbp_parse_wwn(name, & guid);
  if (tmp___0 < 0L) {
    tmp = ERR_PTR(-22L);
    return ((struct se_wwn *)tmp);
  } else {
  }
  tmp___1 = kzalloc(368UL, 208U);
  tport = (struct sbp_tport *)tmp___1;
  if ((unsigned long )tport == (unsigned long )((struct sbp_tport *)0)) {
    printk("\vsbp_target: Unable to allocate struct sbp_tport\n");
    tmp___2 = ERR_PTR(-12L);
    return ((struct se_wwn *)tmp___2);
  } else {
  }
  tport->guid = guid;
  sbp_format_wwn((char *)(& tport->tport_name), 32UL, guid);
  return (& tport->tport_wwn);
}
}
static void sbp_drop_tport(struct se_wwn *wwn )
{
  struct sbp_tport *tport ;
  struct se_wwn const *__mptr ;
  {
  __mptr = (struct se_wwn const *)wwn;
  tport = (struct sbp_tport *)__mptr + 0xffffffffffffffd8UL;
  kfree((void const *)tport);
  return;
}
}
static ssize_t sbp_wwn_show_attr_version(struct target_fabric_configfs *tf , char *page )
{
  int tmp ;
  {
  tmp = sprintf(page, "FireWire SBP fabric module %s\n", (char *)"v0.1");
  return ((ssize_t )tmp);
}
}
static struct target_fabric_wwn_attribute sbp_wwn_version = {{"version", & __this_module, 292U}, & sbp_wwn_show_attr_version, 0};
static struct configfs_attribute *sbp_wwn_attrs[2U] = { & sbp_wwn_version.attr, (struct configfs_attribute *)0};
static ssize_t sbp_tpg_show_directory_id(struct se_portal_group *se_tpg , char *page )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  if (tport->directory_id == -1) {
    tmp = sprintf(page, "implicit\n");
    return ((ssize_t )tmp);
  } else {
    tmp___0 = sprintf(page, "%06x\n", tport->directory_id);
    return ((ssize_t )tmp___0);
  }
}
}
static ssize_t sbp_tpg_store_directory_id(struct se_portal_group *se_tpg , char const *page ,
                                          size_t count )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  unsigned long val ;
  int tmp ;
  char *tmp___0 ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  if (tport->enable != 0) {
    printk("\vsbp_target: Cannot change the directory_id on an active target.\n");
    return (-16L);
  } else {
  }
  tmp___0 = strstr(page, "implicit");
  if ((unsigned long )((char const *)tmp___0) == (unsigned long )page) {
    tport->directory_id = -1;
  } else {
    tmp = kstrtoul(page, 16U, & val);
    if (tmp < 0) {
      return (-22L);
    } else {
    }
    if (val > 16777215UL) {
      return (-22L);
    } else {
    }
    tport->directory_id = (s32 )val;
  }
  return ((ssize_t )count);
}
}
static ssize_t sbp_tpg_show_enable(struct se_portal_group *se_tpg , char *page )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = sprintf(page, "%d\n", tport->enable);
  return ((ssize_t )tmp);
}
}
static ssize_t sbp_tpg_store_enable(struct se_portal_group *se_tpg , char const *page ,
                                    size_t count )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  unsigned long val ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = kstrtoul(page, 0U, & val);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if (val != 0UL && val != 1UL) {
    return (-22L);
  } else {
  }
  if ((unsigned long )tport->enable == val) {
    return ((ssize_t )count);
  } else {
  }
  if (val != 0UL) {
    tmp___0 = sbp_count_se_tpg_luns(& tpg->se_tpg);
    if (tmp___0 == 0) {
      printk("\vsbp_target: Cannot enable a target with no LUNs!\n");
      return (-22L);
    } else {
    }
  } else {
    spin_lock_bh(& se_tpg->session_lock);
    tmp___1 = list_empty((struct list_head const *)(& se_tpg->tpg_sess_list));
    if (tmp___1 == 0) {
      spin_unlock_bh(& se_tpg->session_lock);
      return (-16L);
    } else {
    }
    spin_unlock_bh(& se_tpg->session_lock);
  }
  tport->enable = (int )val;
  ret = sbp_update_unit_directory(tport);
  if (ret < 0) {
    printk("\vsbp_target: Could not update Config ROM\n");
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct target_fabric_tpg_attribute sbp_tpg_directory_id = {{"directory_id", & __this_module, 420U}, & sbp_tpg_show_directory_id, & sbp_tpg_store_directory_id};
static struct target_fabric_tpg_attribute sbp_tpg_enable = {{"enable", & __this_module, 420U}, & sbp_tpg_show_enable, & sbp_tpg_store_enable};
static struct configfs_attribute *sbp_tpg_base_attrs[3U] = { & sbp_tpg_directory_id.attr, & sbp_tpg_enable.attr, (struct configfs_attribute *)0};
static ssize_t sbp_tpg_attrib_show_mgt_orb_timeout(struct se_portal_group *se_tpg ,
                                                   char *page )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = sprintf(page, "%d\n", tport->mgt_orb_timeout);
  return ((ssize_t )tmp);
}
}
static ssize_t sbp_tpg_attrib_store_mgt_orb_timeout(struct se_portal_group *se_tpg ,
                                                    char const *page , size_t count )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  unsigned long val ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = kstrtoul(page, 0U, & val);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if (val == 0UL || val > 127UL) {
    return (-22L);
  } else {
  }
  if ((unsigned long )tport->mgt_orb_timeout == val) {
    return ((ssize_t )count);
  } else {
  }
  tport->mgt_orb_timeout = (int )val;
  ret = sbp_update_unit_directory(tport);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t sbp_tpg_attrib_show_max_reconnect_timeout(struct se_portal_group *se_tpg ,
                                                         char *page )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = sprintf(page, "%d\n", tport->max_reconnect_timeout);
  return ((ssize_t )tmp);
}
}
static ssize_t sbp_tpg_attrib_store_max_reconnect_timeout(struct se_portal_group *se_tpg ,
                                                          char const *page , size_t count )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  unsigned long val ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = kstrtoul(page, 0U, & val);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if (val == 0UL || val > 32767UL) {
    return (-22L);
  } else {
  }
  if ((unsigned long )tport->max_reconnect_timeout == val) {
    return ((ssize_t )count);
  } else {
  }
  tport->max_reconnect_timeout = (int )val;
  ret = sbp_update_unit_directory(tport);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t sbp_tpg_attrib_show_max_logins_per_lun(struct se_portal_group *se_tpg ,
                                                      char *page )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = sprintf(page, "%d\n", tport->max_logins_per_lun);
  return ((ssize_t )tmp);
}
}
static ssize_t sbp_tpg_attrib_store_max_logins_per_lun(struct se_portal_group *se_tpg ,
                                                       char const *page , size_t count )
{
  struct sbp_tpg *tpg ;
  struct se_portal_group const *__mptr ;
  struct sbp_tport *tport ;
  unsigned long val ;
  int tmp ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  tpg = (struct sbp_tpg *)__mptr + 0xfffffffffffffff0UL;
  tport = tpg->tport;
  tmp = kstrtoul(page, 0U, & val);
  if (tmp < 0) {
    return (-22L);
  } else {
  }
  if (val == 0UL || val > 127UL) {
    return (-22L);
  } else {
  }
  tport->max_logins_per_lun = (int )val;
  return ((ssize_t )count);
}
}
static struct target_fabric_tpg_attrib_attribute sbp_tpg_attrib_mgt_orb_timeout = {{"mgt_orb_timeout",
     & __this_module, 420U}, & sbp_tpg_attrib_show_mgt_orb_timeout, & sbp_tpg_attrib_store_mgt_orb_timeout};
static struct target_fabric_tpg_attrib_attribute sbp_tpg_attrib_max_reconnect_timeout = {{"max_reconnect_timeout",
     & __this_module, 420U}, & sbp_tpg_attrib_show_max_reconnect_timeout, & sbp_tpg_attrib_store_max_reconnect_timeout};
static struct target_fabric_tpg_attrib_attribute sbp_tpg_attrib_max_logins_per_lun = {{"max_logins_per_lun",
     & __this_module, 420U}, & sbp_tpg_attrib_show_max_logins_per_lun, & sbp_tpg_attrib_store_max_logins_per_lun};
static struct configfs_attribute *sbp_tpg_attrib_attrs[4U] = { & sbp_tpg_attrib_mgt_orb_timeout.attr, & sbp_tpg_attrib_max_reconnect_timeout.attr, & sbp_tpg_attrib_max_logins_per_lun.attr, (struct configfs_attribute *)0};
static struct target_core_fabric_ops sbp_ops =
     {0, & sbp_get_fabric_name, & sbp_get_fabric_proto_ident, & sbp_get_fabric_wwn,
    & sbp_get_tag, & sbp_get_default_depth, & sbp_get_pr_transport_id, & sbp_get_pr_transport_id_len,
    & sbp_parse_pr_out_transport_id, & sbp_check_true, & sbp_check_true, & sbp_check_false,
    & sbp_check_false, 0, & sbp_alloc_fabric_acl, & sbp_release_fabric_acl, & sbp_tpg_get_inst_index,
    & sbp_check_stop_free, & sbp_release_cmd, 0, & sbp_shutdown_session, & sbp_close_session,
    & sbp_sess_get_index, 0, & sbp_write_pending, & sbp_write_pending_status, & sbp_set_default_node_attrs,
    & sbp_get_task_tag, & sbp_get_cmd_state, & sbp_queue_data_in, & sbp_queue_status,
    & sbp_queue_tm_rsp, & sbp_aborted_task, & sbp_make_tport, & sbp_drop_tport, & sbp_make_tpg,
    & sbp_drop_tpg, & sbp_post_link_lun, & sbp_pre_unlink_lun, (struct se_tpg_np *(*)(struct se_portal_group * ,
                                                                                      struct config_group * ,
                                                                                      char const * ))0,
    (void (*)(struct se_tpg_np * ))0, & sbp_make_nodeacl, & sbp_drop_nodeacl};
static int sbp_register_configfs(void)
{
  struct target_fabric_configfs *fabric ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  {
  fabric = target_fabric_configfs_init(& __this_module, "sbp");
  tmp___0 = IS_ERR((void const *)fabric);
  if ((int )tmp___0) {
    printk("\vsbp_target: target_fabric_configfs_init() failed\n");
    tmp = PTR_ERR((void const *)fabric);
    return ((int )tmp);
  } else {
  }
  fabric->tf_ops = sbp_ops;
  fabric->tf_cit_tmpl.tfc_wwn_cit.ct_attrs = (struct configfs_attribute **)(& sbp_wwn_attrs);
  fabric->tf_cit_tmpl.tfc_tpg_base_cit.ct_attrs = (struct configfs_attribute **)(& sbp_tpg_base_attrs);
  fabric->tf_cit_tmpl.tfc_tpg_attrib_cit.ct_attrs = (struct configfs_attribute **)(& sbp_tpg_attrib_attrs);
  fabric->tf_cit_tmpl.tfc_tpg_param_cit.ct_attrs = (struct configfs_attribute **)0;
  fabric->tf_cit_tmpl.tfc_tpg_np_base_cit.ct_attrs = (struct configfs_attribute **)0;
  fabric->tf_cit_tmpl.tfc_tpg_nacl_base_cit.ct_attrs = (struct configfs_attribute **)0;
  fabric->tf_cit_tmpl.tfc_tpg_nacl_attrib_cit.ct_attrs = (struct configfs_attribute **)0;
  fabric->tf_cit_tmpl.tfc_tpg_nacl_auth_cit.ct_attrs = (struct configfs_attribute **)0;
  fabric->tf_cit_tmpl.tfc_tpg_nacl_param_cit.ct_attrs = (struct configfs_attribute **)0;
  ret = target_fabric_configfs_register(fabric);
  if (ret < 0) {
    printk("\vsbp_target: target_fabric_configfs_register() failed for SBP\n");
    return (ret);
  } else {
  }
  sbp_fabric_configfs = fabric;
  return (0);
}
}
static void sbp_deregister_configfs(void)
{
  {
  if ((unsigned long )sbp_fabric_configfs == (unsigned long )((struct target_fabric_configfs *)0)) {
    return;
  } else {
  }
  target_fabric_configfs_deregister(sbp_fabric_configfs);
  sbp_fabric_configfs = (struct target_fabric_configfs *)0;
  return;
}
}
static int sbp_init(void)
{
  int ret ;
  {
  ret = sbp_register_configfs();
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static void sbp_exit(void)
{
  {
  sbp_deregister_configfs();
  return;
}
}
int ldv_retval_0 ;
extern int ldv_probe_1(void) ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_release_1(void) ;
void ldv_initialize_target_fabric_tpg_attrib_attribute_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2152UL);
  sbp_tpg_attrib_max_logins_per_lun_group0 = (struct se_portal_group *)tmp;
  return;
}
}
void ldv_initialize_target_fabric_tpg_attribute_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2152UL);
  sbp_tpg_directory_id_group0 = (struct se_portal_group *)tmp;
  return;
}
}
void ldv_initialize_target_core_fabric_ops_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  {
  tmp = ldv_zalloc(112UL);
  sbp_ops_group0 = (struct config_group *)tmp;
  tmp___0 = ldv_zalloc(1208UL);
  sbp_ops_group1 = (struct se_node_acl *)tmp___0;
  tmp___1 = ldv_zalloc(832UL);
  sbp_ops_group2 = (struct se_cmd *)tmp___1;
  tmp___2 = ldv_zalloc(696UL);
  sbp_ops_group3 = (struct t10_pr_registration *)tmp___2;
  tmp___3 = ldv_zalloc(2152UL);
  sbp_ops_group4 = (struct se_portal_group *)tmp___3;
  tmp___4 = ldv_zalloc(1536UL);
  sbp_ops_group5 = (struct se_session *)tmp___4;
  tmp___5 = ldv_zalloc(1000UL);
  sbp_ops_group6 = (struct se_lun *)tmp___5;
  tmp___6 = ldv_zalloc(248UL);
  sbp_ops_group7 = (struct se_wwn *)tmp___6;
  return;
}
}
void ldv_initialize_target_fabric_tpg_attrib_attribute_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2152UL);
  sbp_tpg_attrib_mgt_orb_timeout_group0 = (struct se_portal_group *)tmp;
  return;
}
}
void ldv_initialize_target_fabric_tpg_attribute_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2152UL);
  sbp_tpg_enable_group0 = (struct se_portal_group *)tmp;
  return;
}
}
void ldv_initialize_target_fabric_tpg_attrib_attribute_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2152UL);
  sbp_tpg_attrib_max_reconnect_timeout_group0 = (struct se_portal_group *)tmp;
  return;
}
}
int main(void)
{
  size_t ldvarg1 ;
  size_t tmp ;
  char *ldvarg0 ;
  void *tmp___0 ;
  char *ldvarg2 ;
  void *tmp___1 ;
  size_t ldvarg4 ;
  size_t tmp___2 ;
  char *ldvarg3 ;
  void *tmp___3 ;
  char *ldvarg5 ;
  void *tmp___4 ;
  char *ldvarg7 ;
  void *tmp___5 ;
  struct target_fabric_configfs *ldvarg6 ;
  void *tmp___6 ;
  char *ldvarg8 ;
  void *tmp___7 ;
  char *ldvarg10 ;
  void *tmp___8 ;
  size_t ldvarg9 ;
  size_t tmp___9 ;
  char **ldvarg18 ;
  void *tmp___10 ;
  struct target_fabric_configfs *ldvarg11 ;
  void *tmp___11 ;
  char *ldvarg20 ;
  void *tmp___12 ;
  char *ldvarg12 ;
  void *tmp___13 ;
  int *ldvarg16 ;
  void *tmp___14 ;
  int *ldvarg15 ;
  void *tmp___15 ;
  char *ldvarg14 ;
  void *tmp___16 ;
  unsigned char *ldvarg17 ;
  void *tmp___17 ;
  char *ldvarg13 ;
  void *tmp___18 ;
  u32 *ldvarg19 ;
  void *tmp___19 ;
  char *ldvarg21 ;
  void *tmp___20 ;
  char *ldvarg23 ;
  void *tmp___21 ;
  size_t ldvarg22 ;
  size_t tmp___22 ;
  char *ldvarg24 ;
  void *tmp___23 ;
  char *ldvarg26 ;
  void *tmp___24 ;
  size_t ldvarg25 ;
  size_t tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg1 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg0 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg2 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg4 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg3 = (char *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg5 = (char *)tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp___5;
  tmp___6 = ldv_zalloc(1344UL);
  ldvarg6 = (struct target_fabric_configfs *)tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg8 = (char *)tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg10 = (char *)tmp___8;
  tmp___9 = __VERIFIER_nondet_size_t();
  ldvarg9 = tmp___9;
  tmp___10 = ldv_zalloc(8UL);
  ldvarg18 = (char **)tmp___10;
  tmp___11 = ldv_zalloc(1344UL);
  ldvarg11 = (struct target_fabric_configfs *)tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg20 = (char *)tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg12 = (char *)tmp___13;
  tmp___14 = ldv_zalloc(4UL);
  ldvarg16 = (int *)tmp___14;
  tmp___15 = ldv_zalloc(4UL);
  ldvarg15 = (int *)tmp___15;
  tmp___16 = ldv_zalloc(1UL);
  ldvarg14 = (char *)tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg17 = (unsigned char *)tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg13 = (char *)tmp___18;
  tmp___19 = ldv_zalloc(4UL);
  ldvarg19 = (u32 *)tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg21 = (char *)tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg23 = (char *)tmp___21;
  tmp___22 = __VERIFIER_nondet_size_t();
  ldvarg22 = tmp___22;
  tmp___23 = ldv_zalloc(1UL);
  ldvarg24 = (char *)tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg26 = (char *)tmp___24;
  tmp___25 = __VERIFIER_nondet_size_t();
  ldvarg25 = tmp___25;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_57523:
  tmp___26 = __VERIFIER_nondet_int();
  switch (tmp___26) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      sbp_tpg_store_directory_id(sbp_tpg_directory_id_group0, (char const *)ldvarg2,
                                 ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_57446;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      sbp_tpg_show_directory_id(sbp_tpg_directory_id_group0, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_57446;
    default:
    ldv_stop();
    }
    ldv_57446: ;
  } else {
  }
  goto ldv_57449;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      sbp_tpg_attrib_store_max_reconnect_timeout(sbp_tpg_attrib_max_reconnect_timeout_group0,
                                                 (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_57452;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      sbp_tpg_attrib_show_max_reconnect_timeout(sbp_tpg_attrib_max_reconnect_timeout_group0,
                                                ldvarg3);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_57452;
    default:
    ldv_stop();
    }
    ldv_57452: ;
  } else {
  }
  goto ldv_57449;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      sbp_wwn_show_attr_version(ldvarg6, ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_57457;
    default:
    ldv_stop();
    }
    ldv_57457: ;
  } else {
  }
  goto ldv_57449;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      sbp_tpg_attrib_store_max_logins_per_lun(sbp_tpg_attrib_max_logins_per_lun_group0,
                                              (char const *)ldvarg10, ldvarg9);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_57461;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      sbp_tpg_attrib_show_max_logins_per_lun(sbp_tpg_attrib_max_logins_per_lun_group0,
                                             ldvarg8);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_57461;
    default:
    ldv_stop();
    }
    ldv_57461: ;
  } else {
  }
  goto ldv_57449;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      sbp_queue_status(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_queue_status(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      sbp_write_pending(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      sbp_queue_tm_rsp(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_queue_tm_rsp(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      sbp_queue_data_in(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_queue_data_in(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 4: ;
    if (ldv_state_variable_1 == 1) {
      sbp_check_false(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_check_false(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 5: ;
    if (ldv_state_variable_1 == 1) {
      sbp_check_true(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_check_true(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 6: ;
    if (ldv_state_variable_1 == 1) {
      sbp_set_default_node_attrs(sbp_ops_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_set_default_node_attrs(sbp_ops_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 7: ;
    if (ldv_state_variable_1 == 1) {
      sbp_parse_pr_out_transport_id(sbp_ops_group4, (char const *)ldvarg20, ldvarg19,
                                    ldvarg18);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_parse_pr_out_transport_id(sbp_ops_group4, (char const *)ldvarg20, ldvarg19,
                                    ldvarg18);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 8: ;
    if (ldv_state_variable_1 == 1) {
      sbp_check_false(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_check_false(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 9: ;
    if (ldv_state_variable_1 == 1) {
      sbp_release_cmd(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_release_cmd(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 10: ;
    if (ldv_state_variable_1 == 1) {
      sbp_check_true(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_check_true(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 11: ;
    if (ldv_state_variable_1 == 1) {
      sbp_sess_get_index(sbp_ops_group5);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_sess_get_index(sbp_ops_group5);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 12: ;
    if (ldv_state_variable_1 == 1) {
      sbp_drop_nodeacl(sbp_ops_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_drop_nodeacl(sbp_ops_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 13: ;
    if (ldv_state_variable_1 == 1) {
      sbp_drop_tport(sbp_ops_group7);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_drop_tport(sbp_ops_group7);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 14: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_pr_transport_id(sbp_ops_group4, sbp_ops_group1, sbp_ops_group3, ldvarg16,
                              ldvarg17);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_pr_transport_id(sbp_ops_group4, sbp_ops_group1, sbp_ops_group3, ldvarg16,
                              ldvarg17);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 15: ;
    if (ldv_state_variable_1 == 1) {
      sbp_pre_unlink_lun(sbp_ops_group4, sbp_ops_group6);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_pre_unlink_lun(sbp_ops_group4, sbp_ops_group6);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 16: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_default_depth(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_default_depth(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 17: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_fabric_proto_ident(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_fabric_proto_ident(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 18: ;
    if (ldv_state_variable_1 == 1) {
      sbp_release_fabric_acl(sbp_ops_group4, sbp_ops_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_release_fabric_acl(sbp_ops_group4, sbp_ops_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 19: ;
    if (ldv_state_variable_1 == 1) {
      sbp_write_pending_status(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_write_pending_status(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 20: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_pr_transport_id_len(sbp_ops_group4, sbp_ops_group1, sbp_ops_group3,
                                  ldvarg15);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_pr_transport_id_len(sbp_ops_group4, sbp_ops_group1, sbp_ops_group3,
                                  ldvarg15);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 21: ;
    if (ldv_state_variable_1 == 1) {
      sbp_check_stop_free(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_check_stop_free(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 22: ;
    if (ldv_state_variable_1 == 1) {
      sbp_tpg_get_inst_index(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_tpg_get_inst_index(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 23: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_tag(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_tag(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 24: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_fabric_name();
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_fabric_name();
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 25: ;
    if (ldv_state_variable_1 == 1) {
      sbp_aborted_task(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_aborted_task(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 26: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_fabric_wwn(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_fabric_wwn(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 27: ;
    if (ldv_state_variable_1 == 1) {
      sbp_alloc_fabric_acl(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_alloc_fabric_acl(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 28: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_task_tag(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_task_tag(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 29: ;
    if (ldv_state_variable_1 == 1) {
      sbp_drop_tpg(sbp_ops_group4);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_drop_tpg(sbp_ops_group4);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 30: ;
    if (ldv_state_variable_1 == 1) {
      sbp_make_nodeacl(sbp_ops_group4, sbp_ops_group0, (char const *)ldvarg14);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_make_nodeacl(sbp_ops_group4, sbp_ops_group0, (char const *)ldvarg14);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 31: ;
    if (ldv_state_variable_1 == 1) {
      sbp_close_session(sbp_ops_group5);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_close_session(sbp_ops_group5);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 32: ;
    if (ldv_state_variable_1 == 1) {
      sbp_get_cmd_state(sbp_ops_group2);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_get_cmd_state(sbp_ops_group2);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 33: ;
    if (ldv_state_variable_1 == 1) {
      sbp_make_tpg(sbp_ops_group7, sbp_ops_group0, (char const *)ldvarg13);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_make_tpg(sbp_ops_group7, sbp_ops_group0, (char const *)ldvarg13);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 34: ;
    if (ldv_state_variable_1 == 1) {
      sbp_post_link_lun(sbp_ops_group4, sbp_ops_group6);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_post_link_lun(sbp_ops_group4, sbp_ops_group6);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 35: ;
    if (ldv_state_variable_1 == 1) {
      sbp_make_tport(ldvarg11, sbp_ops_group0, (char const *)ldvarg12);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_make_tport(ldvarg11, sbp_ops_group0, (char const *)ldvarg12);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 36: ;
    if (ldv_state_variable_1 == 1) {
      sbp_shutdown_session(sbp_ops_group5);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      sbp_shutdown_session(sbp_ops_group5);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_57466;
    case 37: ;
    if (ldv_state_variable_1 == 2) {
      ldv_release_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57466;
    case 38: ;
    if (ldv_state_variable_1 == 1) {
      ldv_probe_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_57466;
    default:
    ldv_stop();
    }
    ldv_57466: ;
  } else {
  }
  goto ldv_57449;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      sbp_tpg_attrib_store_mgt_orb_timeout(sbp_tpg_attrib_mgt_orb_timeout_group0,
                                           (char const *)ldvarg23, ldvarg22);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_57508;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      sbp_tpg_attrib_show_mgt_orb_timeout(sbp_tpg_attrib_mgt_orb_timeout_group0, ldvarg21);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_57508;
    default:
    ldv_stop();
    }
    ldv_57508: ;
  } else {
  }
  goto ldv_57449;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      sbp_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_57514;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = sbp_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_target_fabric_tpg_attribute_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_target_fabric_tpg_attrib_attribute_2();
        ldv_state_variable_7 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_target_fabric_tpg_attrib_attribute_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_target_core_fabric_ops_1();
        ldv_state_variable_4 = 1;
        ldv_initialize_target_fabric_tpg_attrib_attribute_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_target_fabric_tpg_attribute_6();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_57514;
    default:
    ldv_stop();
    }
    ldv_57514: ;
  } else {
  }
  goto ldv_57449;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      sbp_tpg_store_enable(sbp_tpg_enable_group0, (char const *)ldvarg26, ldvarg25);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_57519;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      sbp_tpg_show_enable(sbp_tpg_enable_group0, ldvarg24);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_57519;
    default:
    ldv_stop();
    }
    ldv_57519: ;
  } else {
  }
  goto ldv_57449;
  default:
  ldv_stop();
  }
  ldv_57449: ;
  goto ldv_57523;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_2(lock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_6(lock);
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  return ((void *)0);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_14(n, size, flags);
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
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
void *ldv_vmalloc_34(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
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
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
struct se_node_acl *core_tpg_add_initiator_node_acl(struct se_portal_group *arg0, struct se_node_acl *arg1, const char *arg2, u32 arg3) {
  return ldv_malloc(sizeof(struct se_node_acl));
}
struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *arg0, unsigned char *arg1) {
  return ldv_malloc(sizeof(struct se_node_acl));
}
int __VERIFIER_nondet_int(void);
int core_tpg_del_initiator_node_acl(struct se_portal_group *arg0, struct se_node_acl *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int core_tpg_deregister(struct se_portal_group *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int core_tpg_register(struct target_core_fabric_ops *arg0, struct se_wwn *arg1, struct se_portal_group *arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fw_core_add_address_handler(struct fw_address_handler *arg0, const struct fw_address_region *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fw_core_add_descriptor(struct fw_descriptor *arg0) {
  return __VERIFIER_nondet_int();
}
void fw_core_remove_address_handler(struct fw_address_handler *arg0) {
  return;
}
void fw_core_remove_descriptor(struct fw_descriptor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fw_get_request_speed(struct fw_request *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fw_run_transaction(struct fw_card *arg0, int arg1, int arg2, int arg3, int arg4, unsigned long long arg5, void *arg6, size_t arg7) {
  return __VERIFIER_nondet_int();
}
void fw_send_response(struct fw_card *arg0, struct fw_request *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int hex2bin(u8 *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
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
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
  return __VERIFIER_nondet_bool();
}
void sg_miter_start(struct sg_mapping_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3) {
  return;
}
void sg_miter_stop(struct sg_mapping_iter *arg0) {
  return;
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void target_execute_cmd(struct se_cmd *arg0) {
  return;
}
void target_fabric_configfs_deregister(struct target_fabric_configfs *arg0) {
  return;
}
struct target_fabric_configfs *target_fabric_configfs_init(struct module *arg0, const char *arg1) {
  return ldv_malloc(sizeof(struct target_fabric_configfs));
}
int __VERIFIER_nondet_int(void);
int target_fabric_configfs_register(struct target_fabric_configfs *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int target_submit_cmd(struct se_cmd *arg0, struct se_session *arg1, unsigned char *arg2, unsigned char *arg3, u32 arg4, u32 arg5, int arg6, int arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void transport_deregister_session(struct se_session *arg0) {
  return;
}
void transport_deregister_session_configfs(struct se_session *arg0) {
  return;
}
void transport_free_session(struct se_session *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int transport_generic_free_cmd(struct se_cmd *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
struct se_session *transport_init_session(enum target_prot_op arg0) {
  return ldv_malloc(sizeof(struct se_session));
}
void transport_register_session(struct se_portal_group *arg0, struct se_node_acl *arg1, struct se_session *arg2, void *arg3) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
