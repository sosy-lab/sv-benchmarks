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
typedef long long __s64;
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
typedef __u16 __le16;
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
struct usb_interface;
struct pvr2_dvb_adapter;
struct v4l2_ext_controls;
struct v4l2_control;
struct i2c_adapter;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
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
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_170 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_171 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_170 _sigpoll ;
   struct __anonstruct__sigsys_171 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion_ldv_19048_174 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_19056_175 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_19069_177 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_19070_176 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_19069_177 ldv_19069 ;
};
union __anonunion_type_data_178 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_180 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_19085_179 {
   union __anonunion_payload_180 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_19048_174 ldv_19048 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_19056_175 ldv_19056 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_19070_176 ldv_19070 ;
   union __anonunion_type_data_178 type_data ;
   union __anonunion_ldv_19085_179 ldv_19085 ;
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
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_client;
struct i2c_board_info;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
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
   __u8 scancode[32U] ;
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
union __anonunion_u_185 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_185 u ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_24618_187 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_24619_186 {
   struct __anonstruct_ldv_24618_187 ldv_24618 ;
};
struct lockref {
   union __anonunion_ldv_24619_186 ldv_24619 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_24642_189 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_24644_188 {
   struct __anonstruct_ldv_24642_189 ldv_24642 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_24644_188 ldv_24644 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_190 {
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
   union __anonunion_d_u_190 d_u ;
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
struct __anonstruct_ldv_25005_192 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_25007_191 {
   struct __anonstruct_ldv_25005_192 ldv_25005 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_25007_191 ldv_25007 ;
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
struct __anonstruct_kprojid_t_193 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_193 kprojid_t;
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
union __anonunion_ldv_25536_194 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_25536_194 ldv_25536 ;
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
union __anonunion_ldv_25950_197 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_25970_198 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_25987_199 {
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
   union __anonunion_ldv_25950_197 ldv_25950 ;
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
   union __anonunion_ldv_25970_198 ldv_25970 ;
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
   union __anonunion_ldv_25987_199 ldv_25987 ;
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
union __anonunion_f_u_200 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_200 f_u ;
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
struct __anonstruct_afs_202 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_201 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_202 afs ;
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
   union __anonunion_fl_u_201 fl_u ;
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
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
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
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17,
    RC_TYPE_SHARP = 18
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct rc_scancode_filter {
   u32 data ;
   u32 mask ;
};
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   struct attribute_group const *sysfs_groups[5U] ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protocols[2U] ;
   u64 enabled_protocols[2U] ;
   u32 users ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   struct rc_scancode_filter scancode_filters[2U] ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*change_wakeup_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
   int (*s_filter)(struct rc_dev * , struct rc_scancode_filter * ) ;
   int (*s_wakeup_filter)(struct rc_dev * , struct rc_scancode_filter * ) ;
};
struct IR_i2c;
struct IR_i2c {
   char *ir_codes ;
   struct i2c_client *c ;
   struct rc_dev *rc ;
   unsigned char old ;
   u32 polling_interval ;
   struct delayed_work work ;
   char name[32U] ;
   char phys[32U] ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
};
enum ir_kbd_get_key_fn {
    IR_KBD_GET_KEY_CUSTOM = 0,
    IR_KBD_GET_KEY_PIXELVIEW = 1,
    IR_KBD_GET_KEY_HAUP = 2,
    IR_KBD_GET_KEY_KNC1 = 3,
    IR_KBD_GET_KEY_FUSIONHDTV = 4,
    IR_KBD_GET_KEY_HAUP_XVR = 5,
    IR_KBD_GET_KEY_AVERMEDIA_CARDBUS = 6
} ;
struct IR_i2c_init_data {
   char *ir_codes ;
   char const *name ;
   u64 type ;
   u32 polling_interval ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
   enum ir_kbd_get_key_fn internal_get_key_func ;
   struct rc_dev *rc_dev ;
};
struct pvr2_hdw;
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
enum v4l2_mpeg_stream_type {
    V4L2_MPEG_STREAM_TYPE_MPEG2_PS = 0,
    V4L2_MPEG_STREAM_TYPE_MPEG2_TS = 1,
    V4L2_MPEG_STREAM_TYPE_MPEG1_SS = 2,
    V4L2_MPEG_STREAM_TYPE_MPEG2_DVD = 3,
    V4L2_MPEG_STREAM_TYPE_MPEG1_VCD = 4,
    V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD = 5
} ;
enum v4l2_mpeg_stream_vbi_fmt {
    V4L2_MPEG_STREAM_VBI_FMT_NONE = 0,
    V4L2_MPEG_STREAM_VBI_FMT_IVTV = 1
} ;
enum v4l2_mpeg_audio_sampling_freq {
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100 = 0,
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000 = 1,
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000 = 2
} ;
enum v4l2_mpeg_audio_encoding {
    V4L2_MPEG_AUDIO_ENCODING_LAYER_1 = 0,
    V4L2_MPEG_AUDIO_ENCODING_LAYER_2 = 1,
    V4L2_MPEG_AUDIO_ENCODING_LAYER_3 = 2,
    V4L2_MPEG_AUDIO_ENCODING_AAC = 3,
    V4L2_MPEG_AUDIO_ENCODING_AC3 = 4
} ;
enum v4l2_mpeg_audio_l2_bitrate {
    V4L2_MPEG_AUDIO_L2_BITRATE_32K = 0,
    V4L2_MPEG_AUDIO_L2_BITRATE_48K = 1,
    V4L2_MPEG_AUDIO_L2_BITRATE_56K = 2,
    V4L2_MPEG_AUDIO_L2_BITRATE_64K = 3,
    V4L2_MPEG_AUDIO_L2_BITRATE_80K = 4,
    V4L2_MPEG_AUDIO_L2_BITRATE_96K = 5,
    V4L2_MPEG_AUDIO_L2_BITRATE_112K = 6,
    V4L2_MPEG_AUDIO_L2_BITRATE_128K = 7,
    V4L2_MPEG_AUDIO_L2_BITRATE_160K = 8,
    V4L2_MPEG_AUDIO_L2_BITRATE_192K = 9,
    V4L2_MPEG_AUDIO_L2_BITRATE_224K = 10,
    V4L2_MPEG_AUDIO_L2_BITRATE_256K = 11,
    V4L2_MPEG_AUDIO_L2_BITRATE_320K = 12,
    V4L2_MPEG_AUDIO_L2_BITRATE_384K = 13
} ;
enum v4l2_mpeg_audio_mode {
    V4L2_MPEG_AUDIO_MODE_STEREO = 0,
    V4L2_MPEG_AUDIO_MODE_JOINT_STEREO = 1,
    V4L2_MPEG_AUDIO_MODE_DUAL = 2,
    V4L2_MPEG_AUDIO_MODE_MONO = 3
} ;
enum v4l2_mpeg_audio_mode_extension {
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4 = 0,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8 = 1,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12 = 2,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16 = 3
} ;
enum v4l2_mpeg_audio_emphasis {
    V4L2_MPEG_AUDIO_EMPHASIS_NONE = 0,
    V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS = 1,
    V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17 = 2
} ;
enum v4l2_mpeg_audio_crc {
    V4L2_MPEG_AUDIO_CRC_NONE = 0,
    V4L2_MPEG_AUDIO_CRC_CRC16 = 1
} ;
enum v4l2_mpeg_audio_ac3_bitrate {
    V4L2_MPEG_AUDIO_AC3_BITRATE_32K = 0,
    V4L2_MPEG_AUDIO_AC3_BITRATE_40K = 1,
    V4L2_MPEG_AUDIO_AC3_BITRATE_48K = 2,
    V4L2_MPEG_AUDIO_AC3_BITRATE_56K = 3,
    V4L2_MPEG_AUDIO_AC3_BITRATE_64K = 4,
    V4L2_MPEG_AUDIO_AC3_BITRATE_80K = 5,
    V4L2_MPEG_AUDIO_AC3_BITRATE_96K = 6,
    V4L2_MPEG_AUDIO_AC3_BITRATE_112K = 7,
    V4L2_MPEG_AUDIO_AC3_BITRATE_128K = 8,
    V4L2_MPEG_AUDIO_AC3_BITRATE_160K = 9,
    V4L2_MPEG_AUDIO_AC3_BITRATE_192K = 10,
    V4L2_MPEG_AUDIO_AC3_BITRATE_224K = 11,
    V4L2_MPEG_AUDIO_AC3_BITRATE_256K = 12,
    V4L2_MPEG_AUDIO_AC3_BITRATE_320K = 13,
    V4L2_MPEG_AUDIO_AC3_BITRATE_384K = 14,
    V4L2_MPEG_AUDIO_AC3_BITRATE_448K = 15,
    V4L2_MPEG_AUDIO_AC3_BITRATE_512K = 16,
    V4L2_MPEG_AUDIO_AC3_BITRATE_576K = 17,
    V4L2_MPEG_AUDIO_AC3_BITRATE_640K = 18
} ;
enum v4l2_mpeg_video_encoding {
    V4L2_MPEG_VIDEO_ENCODING_MPEG_1 = 0,
    V4L2_MPEG_VIDEO_ENCODING_MPEG_2 = 1,
    V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC = 2
} ;
enum v4l2_mpeg_video_aspect {
    V4L2_MPEG_VIDEO_ASPECT_1x1 = 0,
    V4L2_MPEG_VIDEO_ASPECT_4x3 = 1,
    V4L2_MPEG_VIDEO_ASPECT_16x9 = 2,
    V4L2_MPEG_VIDEO_ASPECT_221x100 = 3
} ;
enum v4l2_mpeg_video_bitrate_mode {
    V4L2_MPEG_VIDEO_BITRATE_MODE_VBR = 0,
    V4L2_MPEG_VIDEO_BITRATE_MODE_CBR = 1
} ;
enum v4l2_mpeg_cx2341x_video_spatial_filter_mode {
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL = 0,
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO = 1
} ;
enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT = 2,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE = 3,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE = 4
} ;
enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR = 1
} ;
enum v4l2_mpeg_cx2341x_video_temporal_filter_mode {
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL = 0,
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO = 1
} ;
enum v4l2_mpeg_cx2341x_video_median_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR = 1,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT = 2,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT = 3,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG = 4
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion_ldv_29089_205 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_29089_205 ldv_29089 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_29108_206 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_29108_206 ldv_29108 ;
   __u32 reserved[2U] ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion_ldv_29242_209 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_29242_209 ldv_29242 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 pad ;
   __u32 reserved[2U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion_ldv_29265_210 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion_ldv_29265_210 ldv_29265 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_29295_211 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_29295_211 ldv_29295 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion_ldv_29327_212 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion_ldv_29327_212 ldv_29327 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
union __anonunion_parm_221 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_221 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_29535_224 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_29535_224 ldv_29535 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
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
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
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
   int num_mapped_sgs ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_233 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_234 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_235 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_232 {
   struct __anonstruct_v4l_233 v4l ;
   struct __anonstruct_fb_234 fb ;
   struct __anonstruct_alsa_235 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_232 info ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct pvr2_stream;
struct pvr2_ctrl;
enum pvr2_ctl_type {
    pvr2_ctl_int = 0,
    pvr2_ctl_enum = 1,
    pvr2_ctl_bitmask = 2,
    pvr2_ctl_bool = 3
} ;
enum pvr2_config {
    pvr2_config_empty = 0,
    pvr2_config_mpeg = 1,
    pvr2_config_vbi = 2,
    pvr2_config_pcm = 3,
    pvr2_config_rawvideo = 4
} ;
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_UYVY10_2X10 = 8216,
    V4L2_MBUS_FMT_VYUY10_2X10 = 8217,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_UYVY10_1X20 = 8218,
    V4L2_MBUS_FMT_VYUY10_1X20 = 8219,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_UYVY12_2X12 = 8220,
    V4L2_MBUS_FMT_VYUY12_2X12 = 8221,
    V4L2_MBUS_FMT_YUYV12_2X12 = 8222,
    V4L2_MBUS_FMT_YVYU12_2X12 = 8223,
    V4L2_MBUS_FMT_UYVY12_1X24 = 8224,
    V4L2_MBUS_FMT_VYUY12_1X24 = 8225,
    V4L2_MBUS_FMT_YUYV12_1X24 = 8226,
    V4L2_MBUS_FMT_YVYU12_1X24 = 8227,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev;
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_238 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_239 {
   char const *name ;
};
struct __anonstruct_i2c_240 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_241 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_237 {
   struct __anonstruct_of_238 of ;
   struct __anonstruct_device_name_239 device_name ;
   struct __anonstruct_i2c_240 i2c ;
   struct __anonstruct_custom_241 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_237 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   long (*compat_ioctl32)(struct v4l2_subdev * , unsigned int , unsigned long ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*enum_freq_bands)(struct v4l2_subdev * , struct v4l2_frequency_band * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   bool owner_v4l2_dev ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_242 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_242 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_34363_243 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_ldv_34367_244 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_245 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_34378_246 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char call_notify : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion_ldv_34363_243 ldv_34363 ;
   union __anonunion_ldv_34367_244 ldv_34367 ;
   unsigned long flags ;
   union __anonunion_cur_245 cur ;
   union __anonunion_ldv_34378_246 ldv_34378 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
enum cx2341x_port {
    CX2341X_PORT_MEMORY = 0,
    CX2341X_PORT_STREAMING = 1,
    CX2341X_PORT_SERIAL = 2
} ;
struct cx2341x_mpeg_params {
   u32 capabilities ;
   enum cx2341x_port port ;
   u16 width ;
   u16 height ;
   u16 is_50hz ;
   enum v4l2_mpeg_stream_type stream_type ;
   enum v4l2_mpeg_stream_vbi_fmt stream_vbi_fmt ;
   u16 stream_insert_nav_packets ;
   enum v4l2_mpeg_audio_sampling_freq audio_sampling_freq ;
   enum v4l2_mpeg_audio_encoding audio_encoding ;
   enum v4l2_mpeg_audio_l2_bitrate audio_l2_bitrate ;
   enum v4l2_mpeg_audio_ac3_bitrate audio_ac3_bitrate ;
   enum v4l2_mpeg_audio_mode audio_mode ;
   enum v4l2_mpeg_audio_mode_extension audio_mode_extension ;
   enum v4l2_mpeg_audio_emphasis audio_emphasis ;
   enum v4l2_mpeg_audio_crc audio_crc ;
   u32 audio_properties ;
   u16 audio_mute ;
   enum v4l2_mpeg_video_encoding video_encoding ;
   enum v4l2_mpeg_video_aspect video_aspect ;
   u16 video_b_frames ;
   u16 video_gop_size ;
   u16 video_gop_closure ;
   enum v4l2_mpeg_video_bitrate_mode video_bitrate_mode ;
   u32 video_bitrate ;
   u32 video_bitrate_peak ;
   u16 video_temporal_decimation ;
   u16 video_mute ;
   u32 video_mute_yuv ;
   enum v4l2_mpeg_cx2341x_video_spatial_filter_mode video_spatial_filter_mode ;
   u16 video_spatial_filter ;
   enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type video_luma_spatial_filter_type ;
   enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type video_chroma_spatial_filter_type ;
   enum v4l2_mpeg_cx2341x_video_temporal_filter_mode video_temporal_filter_mode ;
   u16 video_temporal_filter ;
   enum v4l2_mpeg_cx2341x_video_median_filter_type video_median_filter_type ;
   u16 video_luma_median_filter_top ;
   u16 video_luma_median_filter_bottom ;
   u16 video_chroma_median_filter_top ;
   u16 video_chroma_median_filter_bottom ;
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
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
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
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
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
    FEC_9_10 = 11,
    FEC_2_5 = 12
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
    DQPSK = 12,
    QAM_4_NR = 13
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
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
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
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
    SYS_DVBC_ANNEX_A = 1,
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
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
union __anonunion_ldv_34961_255 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion_ldv_34961_255 ldv_34961 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_257 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_256 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_257 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_256 u ;
   int result ;
};
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
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
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
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
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_258 {
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
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_258 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
   struct dtv_fe_stats strength ;
   struct dtv_fe_stats cnr ;
   struct dtv_fe_stats pre_bit_error ;
   struct dtv_fe_stats pre_bit_count ;
   struct dtv_fe_stats post_bit_error ;
   struct dtv_fe_stats post_bit_count ;
   struct dtv_fe_stats block_error ;
   struct dtv_fe_stats block_count ;
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
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
typedef int dmx_output_t;
typedef int dmx_input_t;
enum dmx_ts_pes {
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
typedef enum dmx_ts_pes dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
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
typedef int dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
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
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
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
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_259 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_260 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_259 feed ;
   union __anonunion_cb_260 cb ;
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
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
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
union __anonunion_data_261 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_261 data ;
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
union __anonunion_ldv_35854_262 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_35854_262 ldv_35854 ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
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
   char master[16U] ;
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
union __anonunion_ifs_ifsu_271 {
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
   union __anonunion_ifs_ifsu_271 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_272 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_273 {
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
   union __anonunion_ifr_ifrn_272 ifr_ifrn ;
   union __anonunion_ifr_ifru_273 ifr_ifru ;
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
struct sk_buff;
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
struct __anonstruct_ldv_39313_292 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_39314_291 {
   u64 v64 ;
   struct __anonstruct_ldv_39313_292 ldv_39313 ;
};
struct skb_mstamp {
   union __anonunion_ldv_39314_291 ldv_39314 ;
};
union __anonunion_ldv_39333_293 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_39349_295 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_39350_294 {
   __wsum csum ;
   struct __anonstruct_ldv_39349_295 ldv_39349 ;
};
union __anonunion_ldv_39389_296 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_39395_297 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_39333_293 ldv_39333 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_39350_294 ldv_39350 ;
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
   union __anonunion_ldv_39389_296 ldv_39389 ;
   __u32 secmark ;
   union __anonunion_ldv_39395_297 ldv_39395 ;
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
struct __anonstruct_adj_list_309 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_310 {
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
union __anonunion_ldv_47168_311 {
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
   struct __anonstruct_adj_list_309 adj_list ;
   struct __anonstruct_all_adj_list_310 all_adj_list ;
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
   union __anonunion_ldv_47168_311 ldv_47168 ;
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
struct ipv4_devconf {
   void *sysctl ;
   int data[28U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
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
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned char exit : 1 ;
   struct dmx_demux *demux ;
   struct mutex ioctl_mutex ;
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
union __anonunion_filter_315 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_316 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_317 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_315 filter ;
   union __anonunion_feed_316 feed ;
   union __anonunion_params_317 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct pvr2_context;
struct pvr2_channel;
struct pvr2_context_stream;
struct pvr2_context_stream {
   struct pvr2_channel *user ;
   struct pvr2_stream *stream ;
};
struct pvr2_context {
   struct pvr2_channel *mc_first ;
   struct pvr2_channel *mc_last ;
   struct pvr2_context *exist_next ;
   struct pvr2_context *exist_prev ;
   struct pvr2_context *notify_next ;
   struct pvr2_context *notify_prev ;
   struct pvr2_hdw *hdw ;
   struct pvr2_context_stream video_stream ;
   struct mutex mutex ;
   int notify_flag ;
   int initialized_flag ;
   int disconnect_flag ;
   void (*setup_func)(struct pvr2_context * ) ;
};
struct pvr2_channel {
   struct pvr2_context *mc_head ;
   struct pvr2_channel *mc_next ;
   struct pvr2_channel *mc_prev ;
   struct pvr2_context_stream *stream ;
   struct pvr2_hdw *hdw ;
   unsigned int input_mask ;
   void (*check_func)(struct pvr2_channel * ) ;
};
struct pvr2_dvb_adapter {
   struct pvr2_channel channel ;
   struct dvb_adapter dvb_adap ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvb_net ;
   struct dvb_frontend *fe ;
   int feedcount ;
   int max_feed_count ;
   struct task_struct *thread ;
   struct mutex lock ;
   unsigned char stream_run : 1 ;
   wait_queue_head_t buffer_wait_data ;
   char *buffer_storage[32U] ;
};
struct pvr2_dvb_props {
   int (*frontend_attach)(struct pvr2_dvb_adapter * ) ;
   int (*tuner_attach)(struct pvr2_dvb_adapter * ) ;
};
struct pvr2_device_client_desc {
   unsigned char module_id ;
   unsigned char *i2c_address_list ;
};
struct pvr2_device_client_table {
   struct pvr2_device_client_desc const *lst ;
   unsigned char cnt ;
};
struct pvr2_string_table {
   char const **lst ;
   unsigned int cnt ;
};
struct pvr2_device_desc {
   char const *description ;
   char const *shortname ;
   struct pvr2_string_table client_modules ;
   struct pvr2_device_client_table client_table ;
   struct pvr2_string_table fx2_firmware ;
   struct pvr2_dvb_props const *dvb_props ;
   v4l2_std_id default_std_mask ;
   int default_tuner_type ;
   unsigned char signal_routing_scheme ;
   unsigned char led_scheme ;
   unsigned char digital_control_scheme ;
   unsigned char flag_skip_cx23416_firmware : 1 ;
   unsigned char flag_digital_requires_cx23416 : 1 ;
   unsigned char flag_has_hauppauge_rom : 1 ;
   unsigned char flag_no_powerup : 1 ;
   unsigned char flag_has_cx25840 : 1 ;
   unsigned char flag_has_wm8775 : 1 ;
   unsigned char ir_scheme : 3 ;
   unsigned char flag_has_fmradio : 1 ;
   unsigned char flag_has_analogtuner : 1 ;
   unsigned char flag_has_composite : 1 ;
   unsigned char flag_has_svideo : 1 ;
   unsigned char flag_fx2_16kb : 1 ;
   unsigned char flag_is_experimental : 1 ;
};
struct __anonstruct_type_int_319 {
   long min_value ;
   long max_value ;
};
struct __anonstruct_type_enum_320 {
   unsigned int count ;
   char const * const *value_names ;
};
struct __anonstruct_type_bitmask_321 {
   unsigned int valid_bits ;
   char const **bit_names ;
};
union __anonunion_def_318 {
   struct __anonstruct_type_int_319 type_int ;
   struct __anonstruct_type_enum_320 type_enum ;
   struct __anonstruct_type_bitmask_321 type_bitmask ;
};
struct pvr2_ctl_info {
   char const *name ;
   char const *desc ;
   int (*get_value)(struct pvr2_ctrl * , int * ) ;
   int (*get_def_value)(struct pvr2_ctrl * , int * ) ;
   int (*get_min_value)(struct pvr2_ctrl * , int * ) ;
   int (*get_max_value)(struct pvr2_ctrl * , int * ) ;
   int (*set_value)(struct pvr2_ctrl * , int , int ) ;
   int (*check_value)(struct pvr2_ctrl * , int ) ;
   int (*val_to_sym)(struct pvr2_ctrl * , int , int , char * , unsigned int , unsigned int * ) ;
   int (*sym_to_val)(struct pvr2_ctrl * , char const * , unsigned int , int * ,
                     int * ) ;
   int (*is_dirty)(struct pvr2_ctrl * ) ;
   void (*clear_dirty)(struct pvr2_ctrl * ) ;
   unsigned int (*get_v4lflags)(struct pvr2_ctrl * ) ;
   enum pvr2_ctl_type type ;
   int v4l_id ;
   int internal_id ;
   int skip_init ;
   int default_value ;
   union __anonunion_def_318 def ;
};
struct pvr2_ctld_info {
   struct pvr2_ctl_info info ;
   char desc[32U] ;
};
struct pvr2_ctrl {
   struct pvr2_ctl_info const *info ;
   struct pvr2_hdw *hdw ;
};
typedef int (*pvr2_i2c_func)(struct pvr2_hdw * , u8 , u8 * , u16 , u8 * , u16 );
struct pvr2_hdw {
   struct usb_device *usb_dev ;
   struct usb_interface *usb_intf ;
   struct v4l2_device v4l2_dev ;
   struct pvr2_device_desc const *hdw_desc ;
   struct workqueue_struct *workqueue ;
   struct work_struct workpoll ;
   struct pvr2_stream *vid_stream ;
   struct mutex big_lock_mutex ;
   int big_lock_held ;
   char name[32U] ;
   char identifier[32U] ;
   struct i2c_adapter i2c_adap ;
   struct i2c_algorithm i2c_algo ;
   pvr2_i2c_func i2c_func[128U] ;
   int i2c_cx25840_hack_state ;
   int i2c_linked ;
   unsigned int ir_scheme_active ;
   struct IR_i2c_init_data ir_init_data ;
   unsigned int freqTable[500U] ;
   unsigned int freqProgSlot ;
   struct mutex ctl_lock_mutex ;
   int ctl_lock_held ;
   struct urb *ctl_write_urb ;
   struct urb *ctl_read_urb ;
   unsigned char *ctl_write_buffer ;
   unsigned char *ctl_read_buffer ;
   int ctl_write_pend_flag ;
   int ctl_read_pend_flag ;
   int ctl_timeout_flag ;
   struct completion ctl_done ;
   unsigned char cmd_buffer[64U] ;
   int cmd_debug_state ;
   unsigned char cmd_debug_code ;
   unsigned int cmd_debug_write_len ;
   unsigned int cmd_debug_read_len ;
   int state_pathway_ok ;
   int state_encoder_ok ;
   int state_encoder_run ;
   int state_encoder_config ;
   int state_encoder_waitok ;
   int state_encoder_runok ;
   int state_decoder_run ;
   int state_decoder_ready ;
   int state_usbstream_run ;
   int state_decoder_quiescent ;
   int state_pipeline_config ;
   int state_pipeline_req ;
   int state_pipeline_pause ;
   int state_pipeline_idle ;
   unsigned int master_state ;
   int led_on ;
   int state_stale ;
   void (*state_func)(void * ) ;
   void *state_data ;
   struct timer_list quiescent_timer ;
   struct timer_list decoder_stabilization_timer ;
   struct timer_list encoder_wait_timer ;
   struct timer_list encoder_run_timer ;
   wait_queue_head_t state_wait_data ;
   int force_dirty ;
   int flag_ok ;
   int flag_modulefail ;
   int flag_disconnected ;
   int flag_init_ok ;
   int fw1_state ;
   int pathway_state ;
   int flag_decoder_missed ;
   int flag_tripped ;
   unsigned int decoder_client_id ;
   char *fw_buffer ;
   unsigned int fw_size ;
   int fw_cpu_flag ;
   unsigned int tuner_type ;
   int tuner_updated ;
   unsigned int freqValTelevision ;
   unsigned int freqValRadio ;
   unsigned int freqSlotTelevision ;
   unsigned int freqSlotRadio ;
   unsigned int freqSelector ;
   int freqDirty ;
   struct v4l2_tuner tuner_signal_info ;
   int tuner_signal_stale ;
   struct v4l2_cropcap cropcap_info ;
   int cropcap_stale ;
   v4l2_std_id std_mask_eeprom ;
   v4l2_std_id std_mask_avail ;
   v4l2_std_id std_mask_cur ;
   int std_enum_cur ;
   int std_dirty ;
   struct pvr2_ctl_info std_info_enum ;
   struct pvr2_ctl_info std_info_avail ;
   struct pvr2_ctl_info std_info_cur ;
   struct pvr2_ctl_info std_info_detect ;
   char const *std_mask_ptrs[32U] ;
   char std_mask_names[32U][16U] ;
   int unit_number ;
   unsigned long serial_number ;
   char bus_info[32U] ;
   int v4l_minor_number_video ;
   int v4l_minor_number_vbi ;
   int v4l_minor_number_radio ;
   unsigned int input_avail_mask ;
   unsigned int input_allowed_mask ;
   int eeprom_addr ;
   enum pvr2_config active_stream_type ;
   enum pvr2_config desired_stream_type ;
   struct cx2341x_mpeg_params enc_cur_state ;
   struct cx2341x_mpeg_params enc_ctl_state ;
   int enc_stale ;
   int enc_unsafe_stale ;
   int enc_cur_valid ;
   int brightness_val ;
   int brightness_dirty ;
   int contrast_val ;
   int contrast_dirty ;
   int saturation_val ;
   int saturation_dirty ;
   int hue_val ;
   int hue_dirty ;
   int volume_val ;
   int volume_dirty ;
   int balance_val ;
   int balance_dirty ;
   int bass_val ;
   int bass_dirty ;
   int treble_val ;
   int treble_dirty ;
   int mute_val ;
   int mute_dirty ;
   int cropl_val ;
   int cropl_dirty ;
   int cropt_val ;
   int cropt_dirty ;
   int cropw_val ;
   int cropw_dirty ;
   int croph_val ;
   int croph_dirty ;
   int input_val ;
   int input_dirty ;
   int audiomode_val ;
   int audiomode_dirty ;
   int res_hor_val ;
   int res_hor_dirty ;
   int res_ver_val ;
   int res_ver_dirty ;
   int srate_val ;
   int srate_dirty ;
   struct pvr2_ctld_info *mpeg_ctrl_info ;
   struct pvr2_ctrl *controls ;
   unsigned int control_cnt ;
};
enum hrtimer_restart;
struct routing_scheme {
   int const *def ;
   unsigned int cnt ;
};
struct __va_list_tag;
typedef struct __va_list_tag __va_list_tag;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
enum hrtimer_restart;
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
enum hrtimer_restart;
struct tveeprom {
   u32 has_radio ;
   u32 has_ir ;
   u32 has_MAC_address ;
   u32 tuner_type ;
   u32 tuner_formats ;
   u32 tuner_hauppauge_model ;
   u32 tuner2_type ;
   u32 tuner2_formats ;
   u32 tuner2_hauppauge_model ;
   u32 digitizer ;
   u32 digitizer_formats ;
   u32 audio_processor ;
   u32 decoder_processor ;
   u32 model ;
   u32 revision ;
   u32 serial_number ;
   char rev_str[5U] ;
   u8 MAC_address[6U] ;
};
enum hrtimer_restart;
struct v4l2_format;
struct v4l2_audio;
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
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct usb_driver;
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
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
struct v4l2_sdr_format {
   __u32 pixelformat ;
   __u8 reserved[28U] ;
};
union __anonunion_fmt_216 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   struct v4l2_sdr_format sdr ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_216 fmt ;
};
struct pvr2_v4l2;
struct pvr2_sysfs;
struct pvr2_sysfs_class;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   void *config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct pvr2_stream_stats {
   unsigned int buffers_in_queue ;
   unsigned int buffers_in_idle ;
   unsigned int buffers_in_ready ;
   unsigned int buffers_processed ;
   unsigned int buffers_failed ;
   unsigned int bytes_processed ;
};
enum pvr2_v4l_type {
    pvr2_v4l_type_video = 0,
    pvr2_v4l_type_vbi = 1,
    pvr2_v4l_type_radio = 2
} ;
typedef void (*pvr2_subdev_update_func)(struct pvr2_hdw * , struct v4l2_subdev * );
struct pvr2_mpeg_ids {
   char const *strid ;
   int id ;
};
struct pvr2_fx2cmd_descdef {
   unsigned char id ;
   unsigned char *desc ;
};
struct pvr2_std_hack {
   v4l2_std_id pat ;
   v4l2_std_id msk ;
   v4l2_std_id std ;
};
typedef void (*led_method_func)(struct pvr2_hdw * , int );
typedef int (*state_eval_func)(struct pvr2_hdw * );
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
typedef int ldv_func_ret_type___16;
typedef int ldv_func_ret_type___17;
typedef __kernel_long_t __kernel_suseconds_t;
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
enum hrtimer_restart;
enum dpm_order {
    DPM_ORDER_NONE = 0,
    DPM_ORDER_DEV_AFTER_PARENT = 1,
    DPM_ORDER_PARENT_BEFORE_DEV = 2,
    DPM_ORDER_DEV_LAST = 3
} ;
struct pvr2_ioread;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_SDR_CAPTURE = 11,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_203 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_203 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_204 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_204 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_210 {
   __u32 data[8U] ;
};
union __anonunion_ldv_27913_209 {
   struct __anonstruct_raw_210 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_27913_209 ldv_27913 ;
};
struct __anonstruct_stop_212 {
   __u64 pts ;
};
struct __anonstruct_start_213 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_214 {
   __u32 data[16U] ;
};
union __anonunion_ldv_27928_211 {
   struct __anonstruct_stop_212 stop ;
   struct __anonstruct_start_213 start ;
   struct __anonstruct_raw_214 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_27928_211 ldv_27928 ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
typedef struct poll_table_struct poll_table;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_sdr_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_g_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_s_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
struct pvr2_v4l2_dev;
struct pvr2_v4l2_fh;
struct pvr2_v4l2_dev {
   struct video_device devbase ;
   struct pvr2_v4l2 *v4lp ;
   struct pvr2_context_stream *stream ;
   enum pvr2_config config ;
   int v4l_type ;
   enum pvr2_v4l_type minor_type ;
};
struct pvr2_v4l2_fh {
   struct pvr2_channel channel ;
   struct pvr2_v4l2_dev *pdi ;
   enum v4l2_priority prio ;
   struct pvr2_ioread *rhp ;
   struct file *file ;
   struct pvr2_v4l2 *vhead ;
   struct pvr2_v4l2_fh *vnext ;
   struct pvr2_v4l2_fh *vprev ;
   wait_queue_head_t wait_data ;
   int fw_mode_flag ;
   unsigned char *input_map ;
   unsigned int input_cnt ;
};
struct pvr2_v4l2 {
   struct pvr2_channel channel ;
   struct pvr2_v4l2_fh *vfirst ;
   struct pvr2_v4l2_fh *vlast ;
   struct v4l2_prio_state prio ;
   struct pvr2_v4l2_dev *dev_video ;
   struct pvr2_v4l2_dev *dev_radio ;
};
enum hrtimer_restart;
struct v4l2_standard {
   __u32 index ;
   v4l2_std_id id ;
   __u8 name[24U] ;
   struct v4l2_fract frameperiod ;
   __u32 framelines ;
   __u32 reserved[4U] ;
};
struct std_name {
   char const *name ;
   v4l2_std_id id ;
};
enum hrtimer_restart;
enum lg_chip_t {
    UNDEFINED = 0,
    LGDT3302 = 1,
    LGDT3303 = 2
} ;
typedef enum lg_chip_t lg_chip_type;
struct lgdt330x_config {
   u8 demod_address ;
   lg_chip_type demod_chip ;
   int serial_mpeg ;
   int (*pll_rf_set)(struct dvb_frontend * , int ) ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   int clock_polarity_flip ;
};
struct s5h1409_config {
   u8 demod_address ;
   u8 output_mode ;
   u8 gpio ;
   u16 qam_if ;
   u8 inversion ;
   u8 status_mode ;
   u16 mpeg_timing ;
   u8 hvr1600_opt ;
};
struct s5h1411_config {
   u8 output_mode ;
   u8 gpio ;
   u16 mpeg_timing ;
   u16 qam_if ;
   u16 vsb_if ;
   u8 inversion ;
   u8 status_mode ;
};
struct tda10048_config {
   u8 demod_address ;
   u8 output_mode ;
   u8 fwbulkwritelen ;
   u8 inversion ;
   u16 dtv6_if_freq_khz ;
   u16 dtv7_if_freq_khz ;
   u16 dtv8_if_freq_khz ;
   u16 clk_freq_khz ;
   u8 disable_gate_access ;
   bool no_firmware ;
   bool set_pll ;
   u8 pll_m ;
   u8 pll_p ;
   u8 pll_n ;
};
struct tda18271_std_map_item {
   u16 if_freq ;
   unsigned char agc_mode : 2 ;
   unsigned char std : 3 ;
   unsigned char fm_rfn : 1 ;
   unsigned char if_lvl : 3 ;
   unsigned char rfagc_top : 7 ;
};
struct tda18271_std_map {
   struct tda18271_std_map_item fm_radio ;
   struct tda18271_std_map_item atv_b ;
   struct tda18271_std_map_item atv_dk ;
   struct tda18271_std_map_item atv_gh ;
   struct tda18271_std_map_item atv_i ;
   struct tda18271_std_map_item atv_l ;
   struct tda18271_std_map_item atv_lc ;
   struct tda18271_std_map_item atv_mn ;
   struct tda18271_std_map_item atsc_6 ;
   struct tda18271_std_map_item dvbt_6 ;
   struct tda18271_std_map_item dvbt_7 ;
   struct tda18271_std_map_item dvbt_8 ;
   struct tda18271_std_map_item qam_6 ;
   struct tda18271_std_map_item qam_7 ;
   struct tda18271_std_map_item qam_8 ;
};
enum tda18271_role {
    TDA18271_MASTER = 0,
    TDA18271_SLAVE = 1
} ;
enum tda18271_i2c_gate {
    TDA18271_GATE_AUTO = 0,
    TDA18271_GATE_ANALOG = 1,
    TDA18271_GATE_DIGITAL = 2
} ;
enum tda18271_output_options {
    TDA18271_OUTPUT_LT_XT_ON = 0,
    TDA18271_OUTPUT_LT_OFF = 1,
    TDA18271_OUTPUT_XT_OFF = 2
} ;
enum tda18271_small_i2c {
    TDA18271_39_BYTE_CHUNK_INIT = 0,
    TDA18271_16_BYTE_CHUNK_INIT = 16,
    TDA18271_08_BYTE_CHUNK_INIT = 8,
    TDA18271_03_BYTE_CHUNK_INIT = 3
} ;
struct tda18271_config {
   struct tda18271_std_map *std_map ;
   enum tda18271_role role ;
   enum tda18271_i2c_gate gate ;
   enum tda18271_output_options output_opt ;
   enum tda18271_small_i2c small_i2c ;
   unsigned char rf_cal_on_startup : 1 ;
   unsigned char delay_cal : 1 ;
   unsigned int config ;
};
enum tda8290_lna {
    TDA8290_LNA_OFF = 0,
    TDA8290_LNA_GP0_HIGH_ON = 1,
    TDA8290_LNA_GP0_HIGH_OFF = 2,
    TDA8290_LNA_ON_BRIDGE = 3
} ;
struct tda829x_config {
   enum tda8290_lna lna_cfg ;
   unsigned char probe_tuner : 1 ;
   unsigned char no_i2c_gate : 1 ;
   struct tda18271_std_map *tda18271_std_map ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum pvr2_buffer_state {
    pvr2_buffer_state_none = 0,
    pvr2_buffer_state_idle = 1,
    pvr2_buffer_state_queued = 2,
    pvr2_buffer_state_ready = 3
} ;
struct pvr2_buffer;
struct pvr2_stream {
   struct list_head queued_list ;
   unsigned int q_count ;
   unsigned int q_bcount ;
   struct list_head ready_list ;
   unsigned int r_count ;
   unsigned int r_bcount ;
   struct list_head idle_list ;
   unsigned int i_count ;
   unsigned int i_bcount ;
   struct pvr2_buffer **buffers ;
   unsigned int buffer_slot_count ;
   unsigned int buffer_total_count ;
   unsigned int buffer_target_count ;
   void (*callback_func)(void * ) ;
   void *callback_data ;
   struct usb_device *dev ;
   int endpoint ;
   spinlock_t list_lock ;
   struct mutex mutex ;
   unsigned int fail_count ;
   unsigned int fail_tolerance ;
   unsigned int buffers_processed ;
   unsigned int buffers_failed ;
   unsigned int bytes_processed ;
};
struct pvr2_buffer {
   int id ;
   int signature ;
   enum pvr2_buffer_state state ;
   void *ptr ;
   unsigned int max_count ;
   unsigned int used_count ;
   int status ;
   struct pvr2_stream *stream ;
   struct list_head list_overhead ;
   struct urb *purb ;
};
enum hrtimer_restart;
struct pvr2_ioread {
   struct pvr2_stream *stream ;
   char *buffer_storage[32U] ;
   char *sync_key_ptr ;
   unsigned int sync_key_len ;
   unsigned int sync_buf_offs ;
   unsigned int sync_state ;
   unsigned int sync_trashed_count ;
   int enabled ;
   int spigot_open ;
   int stream_running ;
   struct pvr2_buffer *c_buf ;
   char *c_data_ptr ;
   unsigned int c_data_len ;
   unsigned int c_data_offs ;
   struct mutex mutex ;
};
enum hrtimer_restart;
enum cx25840_video_input {
    CX25840_COMPOSITE1 = 1,
    CX25840_COMPOSITE2 = 2,
    CX25840_COMPOSITE3 = 3,
    CX25840_COMPOSITE4 = 4,
    CX25840_COMPOSITE5 = 5,
    CX25840_COMPOSITE6 = 6,
    CX25840_COMPOSITE7 = 7,
    CX25840_COMPOSITE8 = 8,
    CX25840_SVIDEO_LUMA1 = 16,
    CX25840_SVIDEO_LUMA2 = 32,
    CX25840_SVIDEO_LUMA3 = 48,
    CX25840_SVIDEO_LUMA4 = 64,
    CX25840_SVIDEO_LUMA5 = 80,
    CX25840_SVIDEO_LUMA6 = 96,
    CX25840_SVIDEO_LUMA7 = 112,
    CX25840_SVIDEO_LUMA8 = 128,
    CX25840_SVIDEO_CHROMA4 = 1024,
    CX25840_SVIDEO_CHROMA5 = 1280,
    CX25840_SVIDEO_CHROMA6 = 1536,
    CX25840_SVIDEO_CHROMA7 = 1792,
    CX25840_SVIDEO_CHROMA8 = 2048,
    CX25840_SVIDEO1 = 1296,
    CX25840_SVIDEO2 = 1568,
    CX25840_SVIDEO3 = 1840,
    CX25840_SVIDEO4 = 2112,
    CX25840_VIN1_CH1 = 2147483648U,
    CX25840_VIN2_CH1 = 2147483649U,
    CX25840_VIN3_CH1 = 2147483650U,
    CX25840_VIN4_CH1 = 2147483651U,
    CX25840_VIN5_CH1 = 2147483652U,
    CX25840_VIN6_CH1 = 2147483653U,
    CX25840_VIN7_CH1 = 2147483654U,
    CX25840_VIN8_CH1 = 2147483655U,
    CX25840_VIN4_CH2 = 2147483648U,
    CX25840_VIN5_CH2 = 2147483664U,
    CX25840_VIN6_CH2 = 2147483680U,
    CX25840_NONE_CH2 = 2147483696U,
    CX25840_VIN7_CH3 = 2147483648U,
    CX25840_VIN8_CH3 = 2147483712U,
    CX25840_NONE0_CH3 = 2147483776U,
    CX25840_NONE1_CH3 = 2147483840U,
    CX25840_SVIDEO_ON = 2147483904U,
    CX25840_COMPONENT_ON = 2147484160U,
    CX25840_DIF_ON = 2147484672U
} ;
enum cx25840_audio_input {
    CX25840_AUDIO_SERIAL = 0,
    CX25840_AUDIO4 = 4,
    CX25840_AUDIO5 = 5,
    CX25840_AUDIO6 = 6,
    CX25840_AUDIO7 = 7,
    CX25840_AUDIO8 = 8
} ;
struct routing_scheme_item {
   int vid ;
   int aud ;
};
struct routing_scheme___0 {
   struct routing_scheme_item const *def ;
   unsigned int cnt ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct pvr2_sysfs_debugifc;
struct pvr2_sysfs_ctl_item;
struct pvr2_sysfs {
   struct pvr2_channel channel ;
   struct device *class_dev ;
   struct pvr2_sysfs_debugifc *debugifc ;
   struct pvr2_sysfs_ctl_item *item_first ;
   struct pvr2_sysfs_ctl_item *item_last ;
   struct device_attribute attr_v4l_minor_number ;
   struct device_attribute attr_v4l_radio_minor_number ;
   struct device_attribute attr_unit_number ;
   struct device_attribute attr_bus_info ;
   struct device_attribute attr_hdw_name ;
   struct device_attribute attr_hdw_desc ;
   int v4l_minor_number_created_ok ;
   int v4l_radio_minor_number_created_ok ;
   int unit_number_created_ok ;
   int bus_info_created_ok ;
   int hdw_name_created_ok ;
   int hdw_desc_created_ok ;
};
struct pvr2_sysfs_debugifc {
   struct device_attribute attr_debugcmd ;
   struct device_attribute attr_debuginfo ;
   int debugcmd_created_ok ;
   int debuginfo_created_ok ;
};
struct pvr2_sysfs_ctl_item {
   struct device_attribute attr_name ;
   struct device_attribute attr_type ;
   struct device_attribute attr_min ;
   struct device_attribute attr_max ;
   struct device_attribute attr_def ;
   struct device_attribute attr_enum ;
   struct device_attribute attr_bits ;
   struct device_attribute attr_val ;
   struct device_attribute attr_custom ;
   struct pvr2_ctrl *cptr ;
   int ctl_id ;
   struct pvr2_sysfs *chptr ;
   struct pvr2_sysfs_ctl_item *item_next ;
   struct attribute *attr_gen[8U] ;
   struct attribute_group grp ;
   int created_ok ;
   char name[80U] ;
};
struct pvr2_sysfs_class {
   struct class class ;
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
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
int ldv_timer_state_5 = 0;
int ldv_timer_state_3 = 0;
int ldv_state_variable_14 ;
int ldv_timer_state_4 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_state_2 = 0;
int ldv_timer_state_1 = 0;
struct i2c_adapter *pvr2_i2c_algo_template_group0 ;
void ldv_initialize_i2c_algorithm_14(void) ;
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
extern struct i2c_client *i2c_new_device(struct i2c_adapter * , struct i2c_board_info const * ) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
void pvr2_i2c_core_init(struct pvr2_hdw *hdw ) ;
void pvr2_i2c_core_done(struct pvr2_hdw *hdw ) ;
int pvr2_send_request(struct pvr2_hdw *hdw , void *write_data , unsigned int write_len ,
                      void *read_data , unsigned int read_len ) ;
void pvr2_hdw_render_useless(struct pvr2_hdw *hdw ) ;
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
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
int pvrusb2_debug ;
static unsigned int i2c_scan ;
static int ir_mode[20U] =
  { 1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1,
        1, 1, 1, 1};
static int pvr2_disable_ir_video ;
static int pvr2_i2c_write(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *data , u16 length )
{
  int ret ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned long )data == (unsigned long )((u8 *)0U)) {
    length = 0U;
  } else {
  }
  if ((unsigned int )length > 61U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Killing an I2C write to %u that is too large (desired=%u limit=%u)\n",
             (int )i2c_addr, (int )length, 61U);
    } else {
    }
    return (-524);
  } else {
  }
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  memset((void *)(& hdw->cmd_buffer), 0, 64UL);
  hdw->cmd_buffer[0] = 8U;
  hdw->cmd_buffer[1] = i2c_addr;
  hdw->cmd_buffer[2] = (unsigned char )length;
  if ((unsigned int )length != 0U) {
    __len = (size_t )length;
    __ret = memcpy((void *)(& hdw->cmd_buffer) + 3U, (void const *)data,
                             __len);
  } else {
  }
  ret = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), (unsigned int )((int )length + 3),
                          (void *)(& hdw->cmd_buffer), 1U);
  if (ret == 0) {
    if ((unsigned int )hdw->cmd_buffer[0] != 8U) {
      ret = -5;
      if ((unsigned int )hdw->cmd_buffer[0] != 7U) {
        if ((pvrusb2_debug & 131072) != 0) {
          printk("\016pvrusb2: unexpected status from i2_write[%d]: %d\n", (int )i2c_addr,
                 (int )hdw->cmd_buffer[0]);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (ret);
}
}
static int pvr2_i2c_read(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *data , u16 dlen ,
                         u8 *res , u16 rlen )
{
  int ret ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  if ((unsigned long )data == (unsigned long )((u8 *)0U)) {
    dlen = 0U;
  } else {
  }
  if ((unsigned int )dlen > 60U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Killing an I2C read to %u that has wlen too large (desired=%u limit=%u)\n",
             (int )i2c_addr, (int )dlen, 60U);
    } else {
    }
    return (-524);
  } else {
  }
  if ((unsigned long )res != (unsigned long )((u8 *)0U) && (unsigned int )rlen > 63U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Killing an I2C read to %u that has rlen too large (desired=%u limit=%u)\n",
             (int )i2c_addr, (int )rlen, 63U);
    } else {
    }
    return (-524);
  } else {
  }
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  memset((void *)(& hdw->cmd_buffer), 0, 64UL);
  hdw->cmd_buffer[0] = 9U;
  hdw->cmd_buffer[1] = (unsigned char )dlen;
  hdw->cmd_buffer[2] = (unsigned char )rlen;
  hdw->cmd_buffer[3] = i2c_addr;
  if ((unsigned int )dlen != 0U) {
    __len = (size_t )dlen;
    __ret = memcpy((void *)(& hdw->cmd_buffer) + 4U, (void const *)data,
                             __len);
  } else {
  }
  ret = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), (unsigned int )((int )dlen + 4),
                          (void *)(& hdw->cmd_buffer), (unsigned int )((int )rlen + 1));
  if (ret == 0) {
    if ((unsigned int )hdw->cmd_buffer[0] != 8U) {
      ret = -5;
      if ((unsigned int )hdw->cmd_buffer[0] != 7U) {
        if ((pvrusb2_debug & 131072) != 0) {
          printk("\016pvrusb2: unexpected status from i2_read[%d]: %d\n", (int )i2c_addr,
                 (int )hdw->cmd_buffer[0]);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )res != (unsigned long )((u8 *)0U) && (unsigned int )rlen != 0U) {
    if (ret != 0) {
      memset((void *)res, 0, (size_t )rlen);
    } else {
      __len___0 = (size_t )rlen;
      __ret___0 = memcpy((void *)res, (void const *)(& hdw->cmd_buffer) + 1U,
                                   __len___0);
    }
  } else {
  }
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (ret);
}
}
static int pvr2_i2c_basic_op(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *wdata , u16 wlen ,
                             u8 *rdata , u16 rlen )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )rdata == (unsigned long )((u8 *)0U)) {
    rlen = 0U;
  } else {
  }
  if ((unsigned long )wdata == (unsigned long )((u8 *)0U)) {
    wlen = 0U;
  } else {
  }
  if ((unsigned int )rlen != 0U || (unsigned int )wlen == 0U) {
    tmp = pvr2_i2c_read(hdw, (int )i2c_addr, wdata, (int )wlen, rdata, (int )rlen);
    return (tmp);
  } else {
    tmp___0 = pvr2_i2c_write(hdw, (int )i2c_addr, wdata, (int )wlen);
    return (tmp___0);
  }
}
}
static int i2c_24xxx_ir(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *wdata , u16 wlen ,
                        u8 *rdata , u16 rlen )
{
  u8 dat[4U] ;
  unsigned int stat ;
  int tmp ;
  u16 val ;
  {
  if ((unsigned int )rlen == 0U && (unsigned int )wlen == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )wlen != 0U || (unsigned int )rlen == 0U) {
    return (-5);
  } else {
  }
  if ((unsigned int )rlen <= 2U) {
    if ((unsigned int )rlen != 0U) {
      *rdata = 0U;
    } else {
    }
    if ((unsigned int )rlen > 1U) {
      *(rdata + 1UL) = 0U;
    } else {
    }
    return (0);
  } else {
  }
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = 236U;
  tmp = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), 1U, (void *)(& hdw->cmd_buffer),
                          4U);
  stat = (unsigned int )tmp;
  dat[0] = hdw->cmd_buffer[0];
  dat[1] = hdw->cmd_buffer[1];
  dat[2] = hdw->cmd_buffer[2];
  dat[3] = hdw->cmd_buffer[3];
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  if (stat != 0U) {
    return ((int )stat);
  } else {
  }
  *(rdata + 2UL) = 193U;
  if ((unsigned int )dat[0] != 1U) {
    *rdata = 0U;
    *(rdata + 1UL) = 0U;
  } else {
    val = (u16 )dat[1];
    val = (int )val << 8U;
    val = (int )((u16 )dat[2]) | (int )val;
    val = (u16 )((int )val >> 1);
    val = (unsigned int )val & 65532U;
    val = (u16 )((unsigned int )val | 32768U);
    *rdata = (u8 )((int )val >> 8);
    *(rdata + 1UL) = (u8 )val;
  }
  return (0);
}
}
static int i2c_hack_wm8775(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *wdata , u16 wlen ,
                           u8 *rdata , u16 rlen )
{
  int tmp ;
  {
  if ((unsigned int )rlen == 0U && (unsigned int )wlen == 0U) {
    return (0);
  } else {
  }
  tmp = pvr2_i2c_basic_op(hdw, (int )i2c_addr, wdata, (int )wlen, rdata, (int )rlen);
  return (tmp);
}
}
static int i2c_black_hole(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *wdata , u16 wlen ,
                          u8 *rdata , u16 rlen )
{
  {
  return (-5);
}
}
static int i2c_hack_cx25840(struct pvr2_hdw *hdw , u8 i2c_addr , u8 *wdata , u16 wlen ,
                            u8 *rdata , u16 rlen )
{
  int ret ;
  unsigned int subaddr ;
  u8 wbuf[2U] ;
  int state ;
  int tmp ;
  {
  state = hdw->i2c_cx25840_hack_state;
  if ((unsigned int )rlen == 0U && (unsigned int )wlen == 0U) {
    return (0);
  } else {
  }
  if (state == 3) {
    tmp = pvr2_i2c_basic_op(hdw, (int )i2c_addr, wdata, (int )wlen, rdata, (int )rlen);
    return (tmp);
  } else {
  }
  if ((unsigned int )wlen == 0U) {
    switch (state) {
    case 1:
    subaddr = 256U;
    goto ldv_49862;
    case 2:
    subaddr = 257U;
    goto ldv_49862;
    default: ;
    goto fail;
    }
    ldv_49862: ;
  } else
  if ((unsigned int )wlen == 2U) {
    subaddr = (unsigned int )(((int )*wdata << 8) | (int )*(wdata + 1UL));
    switch (subaddr) {
    case 256U:
    state = 1;
    goto ldv_49867;
    case 257U:
    state = 2;
    goto ldv_49867;
    default: ;
    goto fail;
    }
    ldv_49867: ;
  } else {
    goto fail;
  }
  if ((unsigned int )rlen == 0U) {
    goto success;
  } else {
  }
  state = 0;
  if ((unsigned int )rlen != 1U) {
    goto fail;
  } else {
  }
  wbuf[0] = (u8 )(subaddr >> 8);
  wbuf[1] = (u8 )subaddr;
  ret = pvr2_i2c_basic_op(hdw, (int )i2c_addr, (u8 *)(& wbuf), 2, rdata, (int )rlen);
  if ((ret != 0 || (unsigned int )*rdata == 4U) || (unsigned int )*rdata == 10U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: WARNING: Detected a wedged cx25840 chip; the device will not work.\n");
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: WARNING: Try power cycling the pvrusb2 device.\n");
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: WARNING: Disabling further access to the device to prevent other foul-ups.\n");
    } else {
    }
    hdw->i2c_func[68] = (int (*)(struct pvr2_hdw * , u8 , u8 * , u16 , u8 * , u16 ))0;
    pvr2_hdw_render_useless(hdw);
    goto fail;
  } else {
  }
  if ((pvrusb2_debug & 65536) != 0) {
    printk("\016pvrusb2: cx25840 appears to be OK.\n");
  } else {
  }
  state = 3;
  success:
  hdw->i2c_cx25840_hack_state = state;
  return (0);
  fail:
  hdw->i2c_cx25840_hack_state = state;
  return (-5);
}
}
static int pvr2_i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msgs , int num )
{
  int ret ;
  int (*funcp)(struct pvr2_hdw * , u8 , u8 * , u16 , u8 * , u16 ) ;
  struct pvr2_hdw *hdw ;
  u16 tcnt ;
  u16 bcnt ;
  u16 offs ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u16 tcnt___0 ;
  u16 bcnt___0 ;
  u16 wcnt ;
  u16 offs___0 ;
  int tmp___2 ;
  unsigned int idx ;
  unsigned int offs___1 ;
  unsigned int cnt ;
  {
  ret = -524;
  funcp = (int (*)(struct pvr2_hdw * , u8 , u8 * , u16 , u8 * , u16 ))0;
  hdw = (struct pvr2_hdw *)i2c_adap->algo_data;
  if (num == 0) {
    ret = -22;
    goto done;
  } else {
  }
  if ((unsigned int )msgs->addr <= 127U) {
    funcp = hdw->i2c_func[(int )msgs->addr];
  } else {
  }
  if ((unsigned long )funcp == (unsigned long )((int (*)(struct pvr2_hdw * , u8 ,
                                                         u8 * , u16 , u8 * , u16 ))0)) {
    ret = -5;
    goto done;
  } else {
  }
  if (num == 1) {
    if ((int )msgs->flags & 1) {
      if ((unsigned int )msgs->len == 0U) {
        tmp = (*funcp)(hdw, (int )((u8 )msgs->addr), (u8 *)0U, 0, (u8 *)0U, 0);
        if (tmp != 0) {
          ret = -5;
          goto done;
        } else {
        }
        ret = 1;
        goto done;
      } else {
      }
      tcnt = msgs->len;
      offs = 0U;
      goto ldv_49884;
      ldv_49883:
      bcnt = tcnt;
      if ((unsigned int )bcnt > 63U) {
        bcnt = 63U;
      } else {
      }
      tmp___0 = (*funcp)(hdw, (int )((u8 )msgs->addr), (u8 *)0U, 0, msgs->buf + (unsigned long )offs,
                         (int )bcnt);
      if (tmp___0 != 0) {
        ret = -5;
        goto done;
      } else {
      }
      offs = (int )offs + (int )bcnt;
      tcnt = (int )tcnt - (int )bcnt;
      ldv_49884: ;
      if ((unsigned int )tcnt != 0U) {
        goto ldv_49883;
      } else {
      }
      ret = 1;
      goto done;
    } else {
      ret = 1;
      tmp___1 = (*funcp)(hdw, (int )((u8 )msgs->addr), msgs->buf, (int )msgs->len,
                         (u8 *)0U, 0);
      if (tmp___1 != 0) {
        ret = -5;
      } else {
      }
      goto done;
    }
  } else
  if (num == 2) {
    if ((int )msgs->addr != (int )(msgs + 1UL)->addr) {
      if ((pvrusb2_debug & 131072) != 0) {
        printk("\016pvrusb2: i2c refusing 2 phase transfer with conflicting target addresses\n");
      } else {
      }
      ret = -524;
      goto done;
    } else {
    }
    if (((int )msgs->flags & 1) == 0 && (int )(msgs + 1UL)->flags & 1) {
      tcnt___0 = (msgs + 1UL)->len;
      wcnt = msgs->len;
      offs___0 = 0U;
      goto ldv_49891;
      ldv_49890:
      bcnt___0 = tcnt___0;
      if ((unsigned int )bcnt___0 > 63U) {
        bcnt___0 = 63U;
      } else {
      }
      tmp___2 = (*funcp)(hdw, (int )((u8 )msgs->addr), msgs->buf, (int )wcnt, (msgs + 1UL)->buf + (unsigned long )offs___0,
                         (int )bcnt___0);
      if (tmp___2 != 0) {
        ret = -5;
        goto done;
      } else {
      }
      offs___0 = (int )offs___0 + (int )bcnt___0;
      tcnt___0 = (int )tcnt___0 - (int )bcnt___0;
      wcnt = 0U;
      ldv_49891: ;
      if ((unsigned int )tcnt___0 != 0U || (unsigned int )wcnt != 0U) {
        goto ldv_49890;
      } else {
      }
      ret = 2;
      goto done;
    } else
    if ((pvrusb2_debug & 131072) != 0) {
      printk("\016pvrusb2: i2c refusing complex transfer read0=%d read1=%d\n", (int )msgs->flags & 1,
             (int )(msgs + 1UL)->flags & 1);
    } else {
    }
  } else
  if ((pvrusb2_debug & 131072) != 0) {
    printk("\016pvrusb2: i2c refusing %d phase transfer\n", num);
  } else {
  }
  done: ;
  if ((pvrusb2_debug & 1048576) != 0) {
    idx = 0U;
    goto ldv_49900;
    ldv_49899:
    cnt = (unsigned int )(msgs + (unsigned long )idx)->len;
    printk("\016pvrusb2 i2c xfer %u/%u: addr=0x%x len=%d %s", idx + 1U, num, (int )(msgs + (unsigned long )idx)->addr,
           cnt, (int )(msgs + (unsigned long )idx)->flags & 1 ? (char *)"read" : (char *)"write");
    if (ret > 0 || ((int )(msgs + (unsigned long )idx)->flags & 1) == 0) {
      if (cnt > 8U) {
        cnt = 8U;
      } else {
      }
      printk(" [");
      offs___1 = 0U;
      goto ldv_49897;
      ldv_49896: ;
      if (offs___1 != 0U) {
        printk(" ");
      } else {
      }
      printk("%02x", (int )*((msgs + (unsigned long )idx)->buf + (unsigned long )offs___1));
      offs___1 = offs___1 + 1U;
      ldv_49897: ;
      if ((8U < cnt ? 8U : cnt) > offs___1) {
        goto ldv_49896;
      } else {
      }
      if (offs___1 < cnt) {
        printk(" ...");
      } else {
      }
      printk("]");
    } else {
    }
    if (idx + 1U == (unsigned int )num) {
      printk(" result=%d", ret);
    } else {
    }
    printk("\n");
    idx = idx + 1U;
    ldv_49900: ;
    if ((unsigned int )num > idx) {
      goto ldv_49899;
    } else {
    }
    if (num == 0) {
      printk("\016pvrusb2 i2c xfer null transfer result=%d\n", ret);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static u32 pvr2_i2c_functionality(struct i2c_adapter *adap )
{
  {
  return (251592713U);
}
}
static struct i2c_algorithm pvr2_i2c_algo_template = {& pvr2_i2c_xfer, 0, & pvr2_i2c_functionality};
static struct i2c_adapter pvr2_i2c_adap_template =
     {& __this_module, 0U, 0, 0, {{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}, {0},
                                0, 0, 0, 0, 0, 0, 0}, 0, 0, {0, 0, {0, {0, 0}, 0,
                                                                    0, 0, 0, {{0}},
                                                                    {{{0L}, {0, 0},
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}},
                                                                     {{0, 0}, 0UL,
                                                                      0, 0, 0UL, 0,
                                                                      0, 0, {(char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0,
                                                                             (char)0},
                                                                      {0, {0, 0},
                                                                       0, 0, 0UL}},
                                                                     0, 0}, (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                                                             0, 0, {{0}, {{{{{0U}},
                                                                            0U, 0U,
                                                                            0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                    {0, 0}, 0, 0,
                                                                    0, {0, {0, 0},
                                                                        0, 0, 0UL}},
                                                             0, 0, 0, 0, {{0}, (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (_Bool)0,
                                                                          (_Bool)0,
                                                                          (_Bool)0,
                                                                          (_Bool)0,
                                                                          (_Bool)0,
                                                                          (_Bool)0,
                                                                          (_Bool)0,
                                                                          {{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                          {0, 0},
                                                                          {0U, {{{{{{0U}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                                                                                {0,
                                                                                 0}}},
                                                                          0, (_Bool)0,
                                                                          (_Bool)0,
                                                                          {{0, 0},
                                                                           0UL, 0,
                                                                           0, 0UL,
                                                                           0, 0, 0,
                                                                           {(char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0},
                                                                           {0, {0,
                                                                                0},
                                                                            0, 0,
                                                                            0UL}},
                                                                          0UL, {{0L},
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}},
                                                                          {{{{{{0U}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                           {0, 0}},
                                                                          {0}, {0},
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          0, 0, 0,
                                                                          0, 0UL,
                                                                          0UL, 0UL,
                                                                          0UL, 0,
                                                                          0, 0}, 0,
                                                             0, 0, 0, 0ULL, 0UL, 0,
                                                             {0, 0}, 0, 0, {0, 0},
                                                             0, {0}, 0U, 0U, {{{{{0U}},
                                                                                0U,
                                                                                0U,
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                             {0, 0}, {0, {0, 0}, {{0}}},
                                                             0, 0, 0, 0, (_Bool)0,
                                                             (_Bool)0}, 0, {(char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0,
                                                                            (char)0},
    {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, {{0}, {{{{{0U}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                      {0, 0}, 0, 0,
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}},
    {0, 0}, 0};
static int do_i2c_probe(struct pvr2_hdw *hdw , int addr )
{
  struct i2c_msg msg[1U] ;
  int rc ;
  {
  msg[0].addr = 0U;
  msg[0].flags = 1U;
  msg[0].len = 0U;
  msg[0].buf = (__u8 *)0U;
  msg[0].addr = (__u16 )addr;
  rc = i2c_transfer(& hdw->i2c_adap, (struct i2c_msg *)(& msg), 1);
  return (rc == 1);
}
}
static void do_i2c_scan(struct pvr2_hdw *hdw )
{
  int i ;
  int tmp ;
  {
  printk("\016%s: i2c scan beginning\n", (char *)(& hdw->name));
  i = 0;
  goto ldv_49920;
  ldv_49919:
  tmp = do_i2c_probe(hdw, i);
  if (tmp != 0) {
    printk("\016%s: i2c scan: found device @ 0x%x\n", (char *)(& hdw->name), i);
  } else {
  }
  i = i + 1;
  ldv_49920: ;
  if (i <= 127) {
    goto ldv_49919;
  } else {
  }
  printk("\016%s: i2c scan done.\n", (char *)(& hdw->name));
  return;
}
}
static void pvr2_i2c_register_ir(struct pvr2_hdw *hdw )
{
  struct i2c_board_info info ;
  struct IR_i2c_init_data *init_data ;
  {
  init_data = & hdw->ir_init_data;
  if (pvr2_disable_ir_video != 0) {
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: Automatic binding of ir_video has been disabled.\n");
    } else {
    }
    return;
  } else {
  }
  memset((void *)(& info), 0, 64UL);
  switch (hdw->ir_scheme_active) {
  case 1U: ;
  case 4U:
  init_data->ir_codes = (char *)"rc-hauppauge";
  init_data->internal_get_key_func = 2;
  init_data->type = 8ULL;
  init_data->name = (hdw->hdw_desc)->description;
  init_data->polling_interval = 100U;
  info.addr = 24U;
  info.platform_data = (void *)init_data;
  strlcpy((char *)(& info.type), "ir_video", 20UL);
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: Binding %s to i2c address 0x%02x.\n", (char *)(& info.type),
           (int )info.addr);
  } else {
  }
  i2c_new_device(& hdw->i2c_adap, (struct i2c_board_info const *)(& info));
  goto ldv_49929;
  case 2U: ;
  case 3U:
  init_data->ir_codes = (char *)"rc-hauppauge";
  init_data->internal_get_key_func = 5;
  init_data->type = 8ULL;
  init_data->name = (hdw->hdw_desc)->description;
  info.addr = 113U;
  info.platform_data = (void *)init_data;
  strlcpy((char *)(& info.type), "ir_rx_z8f0811_haup", 20UL);
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: Binding %s to i2c address 0x%02x.\n", (char *)(& info.type),
           (int )info.addr);
  } else {
  }
  i2c_new_device(& hdw->i2c_adap, (struct i2c_board_info const *)(& info));
  info.addr = 112U;
  info.platform_data = (void *)init_data;
  strlcpy((char *)(& info.type), "ir_tx_z8f0811_haup", 20UL);
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: Binding %s to i2c address 0x%02x.\n", (char *)(& info.type),
           (int )info.addr);
  } else {
  }
  i2c_new_device(& hdw->i2c_adap, (struct i2c_board_info const *)(& info));
  goto ldv_49929;
  default: ;
  goto ldv_49929;
  }
  ldv_49929: ;
  return;
}
}
void pvr2_i2c_core_init(struct pvr2_hdw *hdw )
{
  unsigned int idx ;
  int tmp ;
  {
  idx = 0U;
  goto ldv_49938;
  ldv_49937:
  hdw->i2c_func[idx] = & pvr2_i2c_basic_op;
  idx = idx + 1U;
  ldv_49938: ;
  if (idx <= 127U) {
    goto ldv_49937;
  } else {
  }
  if (ir_mode[hdw->unit_number] == 0) {
    printk("\016%s: IR disabled\n", (char *)(& hdw->name));
    hdw->i2c_func[24] = & i2c_black_hole;
  } else
  if (ir_mode[hdw->unit_number] == 1) {
    if (hdw->ir_scheme_active == 1U) {
      hdw->i2c_func[24] = & i2c_24xxx_ir;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
    hdw->i2c_func[68] = & i2c_hack_cx25840;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
    hdw->i2c_func[27] = & i2c_hack_wm8775;
  } else {
  }
  hdw->i2c_adap = pvr2_i2c_adap_template;
  hdw->i2c_algo = pvr2_i2c_algo_template;
  strlcpy((char *)(& hdw->i2c_adap.name), (char const *)(& hdw->name), 48UL);
  hdw->i2c_adap.dev.parent = & (hdw->usb_dev)->dev;
  hdw->i2c_adap.algo = (struct i2c_algorithm const *)(& hdw->i2c_algo);
  hdw->i2c_adap.algo_data = (void *)hdw;
  hdw->i2c_linked = 1;
  i2c_set_adapdata(& hdw->i2c_adap, (void *)(& hdw->v4l2_dev));
  i2c_add_adapter(& hdw->i2c_adap);
  if ((unsigned long )hdw->i2c_func[24] == (unsigned long )(& i2c_24xxx_ir)) {
    tmp = do_i2c_probe(hdw, 113);
    if (tmp != 0) {
      if (pvrusb2_debug & 1) {
        printk("\016pvrusb2: Device has newer IR hardware; disabling unneeded virtual IR device\n");
      } else {
      }
      hdw->i2c_func[24] = (int (*)(struct pvr2_hdw * , u8 , u8 * , u16 , u8 * ,
                                   u16 ))0;
      hdw->ir_scheme_active = 3U;
    } else {
    }
  } else {
  }
  if (i2c_scan != 0U) {
    do_i2c_scan(hdw);
  } else {
  }
  pvr2_i2c_register_ir(hdw);
  return;
}
}
void pvr2_i2c_core_done(struct pvr2_hdw *hdw )
{
  {
  if (hdw->i2c_linked != 0) {
    i2c_del_adapter(& hdw->i2c_adap);
    hdw->i2c_linked = 0;
  } else {
  }
  return;
}
}
void ldv_initialize_i2c_algorithm_14(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1936UL);
  pvr2_i2c_algo_template_group0 = (struct i2c_adapter *)tmp;
  return;
}
}
void ldv_main_exported_14(void)
{
  struct i2c_msg *ldvarg62 ;
  void *tmp ;
  int ldvarg61 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(16UL);
  ldvarg62 = (struct i2c_msg *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg61 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    pvr2_i2c_xfer(pvr2_i2c_algo_template_group0, ldvarg62, ldvarg61);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_49952;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    pvr2_i2c_functionality(pvr2_i2c_algo_template_group0);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_49952;
  default:
  ldv_stop();
  }
  ldv_49952: ;
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
void *ldv_kmem_cache_alloc_58(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_66(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_74(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_68(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_64(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_72(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_73(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_71(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
void pvr2_msp3400_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd ) ;
static int const routing_scheme0[5U] = { 0, 0, 2236960, 2236960,
        2236961};
static struct routing_scheme const routing_def0 = {(int const *)(& routing_scheme0), 5U};
static struct routing_scheme const *routing_schemes[1U] = { & routing_def0};
void pvr2_msp3400_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd )
{
  struct routing_scheme const *sp ;
  unsigned int sid ;
  u32 input ;
  {
  if (hdw->input_dirty != 0 || hdw->force_dirty != 0) {
    sid = (unsigned int )(hdw->hdw_desc)->signal_routing_scheme;
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev msp3400 v4l2 set_stereo\n");
    } else {
    }
    sp = sid == 0U ? routing_schemes[sid] : (struct routing_scheme const *)0;
    if (((unsigned long )sp != (unsigned long )((struct routing_scheme const *)0) && hdw->input_val >= 0) && (unsigned int )hdw->input_val < (unsigned int )sp->cnt) {
      input = (u32 )*(sp->def + (unsigned long )hdw->input_val);
    } else {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: *** WARNING *** subdev msp3400 set_input: Invalid routing scheme (%u) and/or input (%d)\n",
               sid, hdw->input_val);
      } else {
      }
      return;
    }
    (*(((sd->ops)->audio)->s_routing))(sd, input, 68U, 0U);
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_58(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_64(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_66(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_68(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_71(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
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
int ldv_pskb_expand_head_73(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
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
void ldv__builtin_va_end(__builtin_va_list ) ;
void ldv__builtin_va_arg(__builtin_va_list , unsigned long , void * ) ;
void ldv__builtin_va_start(__builtin_va_list ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_117(struct timer_list *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_100(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
int pvr2_encoder_adjust(struct pvr2_hdw *hdw ) ;
int pvr2_encoder_configure(struct pvr2_hdw *hdw ) ;
int pvr2_encoder_start(struct pvr2_hdw *hdw ) ;
int pvr2_encoder_stop(struct pvr2_hdw *hdw ) ;
int pvr2_write_register(struct pvr2_hdw *hdw , u16 reg , u32 data ) ;
extern int cx2341x_update(void * , int (*)(void * , u32 , int , int , u32 * ) ,
                          struct cx2341x_mpeg_params const * , struct cx2341x_mpeg_params const * ) ;
struct sk_buff *ldv_skb_clone_108(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_116(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_110(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_106(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_114(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_115(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_111(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_112(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_113(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static int pvr2_encoder_write_words(struct pvr2_hdw *hdw , unsigned int offs , u32 const *data ,
                                    unsigned int dlen )
{
  unsigned int idx ;
  unsigned int addr ;
  unsigned int bAddr ;
  int ret ;
  unsigned int chunkCnt ;
  unsigned int tmp ;
  {
  goto ldv_49790;
  ldv_49789:
  chunkCnt = 8U;
  if (chunkCnt > dlen) {
    chunkCnt = dlen;
  } else {
  }
  memset((void *)(& hdw->cmd_buffer), 0, 64UL);
  bAddr = 0U;
  tmp = bAddr;
  bAddr = bAddr + 1U;
  hdw->cmd_buffer[tmp] = 1U;
  idx = 0U;
  goto ldv_49787;
  ldv_49786:
  addr = idx + offs;
  hdw->cmd_buffer[bAddr + 6U] = (unsigned char )addr;
  hdw->cmd_buffer[bAddr + 5U] = (unsigned char )(addr >> 8);
  hdw->cmd_buffer[bAddr + 4U] = (unsigned char )(addr >> 16);
  hdw->cmd_buffer[bAddr] = (unsigned char )*(data + (unsigned long )idx);
  hdw->cmd_buffer[bAddr + 1U] = (unsigned char )(*(data + (unsigned long )idx) >> 8);
  hdw->cmd_buffer[bAddr + 2U] = (unsigned char )(*(data + (unsigned long )idx) >> 16);
  hdw->cmd_buffer[bAddr + 3U] = (unsigned char )(*(data + (unsigned long )idx) >> 24);
  bAddr = bAddr + 7U;
  idx = idx + 1U;
  ldv_49787: ;
  if (idx < chunkCnt) {
    goto ldv_49786;
  } else {
  }
  ret = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), chunkCnt * 7U + 1U, (void *)0,
                          0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  data = data + (unsigned long )chunkCnt;
  dlen = dlen - chunkCnt;
  offs = offs + chunkCnt;
  ldv_49790: ;
  if (dlen != 0U) {
    goto ldv_49789;
  } else {
  }
  return (0);
}
}
static int pvr2_encoder_read_words(struct pvr2_hdw *hdw , unsigned int offs , u32 *data ,
                                   unsigned int dlen )
{
  unsigned int idx ;
  int ret ;
  unsigned int chunkCnt ;
  {
  goto ldv_49805;
  ldv_49804:
  chunkCnt = 16U;
  if (chunkCnt > dlen) {
    chunkCnt = dlen;
  } else {
  }
  if (chunkCnt <= 15U) {
    chunkCnt = 1U;
  } else {
  }
  hdw->cmd_buffer[0] = chunkCnt == 1U ? 2U : 40U;
  hdw->cmd_buffer[1] = 0U;
  hdw->cmd_buffer[2] = 0U;
  hdw->cmd_buffer[3] = 0U;
  hdw->cmd_buffer[4] = 0U;
  hdw->cmd_buffer[5] = (unsigned char )(offs >> 16);
  hdw->cmd_buffer[6] = (unsigned char )(offs >> 8);
  hdw->cmd_buffer[7] = (unsigned char )offs;
  ret = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), 8U, (void *)(& hdw->cmd_buffer),
                          chunkCnt == 1U ? 4U : 64U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  idx = 0U;
  goto ldv_49802;
  ldv_49801:
  *(data + (unsigned long )idx) = ((((unsigned int )hdw->cmd_buffer[idx * 4U + 3U] << 24) | ((unsigned int )hdw->cmd_buffer[idx * 4U + 2U] << 16)) | ((unsigned int )hdw->cmd_buffer[idx * 4U + 1U] << 8)) | (unsigned int )hdw->cmd_buffer[idx * 4U];
  idx = idx + 1U;
  ldv_49802: ;
  if (idx < chunkCnt) {
    goto ldv_49801;
  } else {
  }
  data = data + (unsigned long )chunkCnt;
  dlen = dlen - chunkCnt;
  offs = offs + chunkCnt;
  ldv_49805: ;
  if (dlen != 0U) {
    goto ldv_49804;
  } else {
  }
  return (0);
}
}
static int pvr2_encoder_cmd(void *ctxt , u32 cmd , int arg_cnt_send , int arg_cnt_recv ,
                            u32 *argp )
{
  unsigned int poll_count ;
  unsigned int try_count ;
  int retry_flag ;
  int ret ;
  unsigned int idx ;
  u32 wrData[16U] ;
  u32 rdData[16U] ;
  struct pvr2_hdw *hdw ;
  {
  try_count = 0U;
  ret = 0;
  hdw = (struct pvr2_hdw *)ctxt;
  if ((unsigned int )arg_cnt_send > 12U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to write cx23416 command - too many input arguments (was given %u limit %lu)\n",
             arg_cnt_send, 12UL);
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )arg_cnt_recv > 12U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to write cx23416 command - too many return arguments (was given %u limit %lu)\n",
             arg_cnt_recv, 12UL);
    } else {
    }
    return (-22);
  } else {
  }
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  if (hdw->state_encoder_ok == 0) {
    ret = -5;
    goto ldv_49830;
  } else {
  }
  retry_flag = 0;
  try_count = try_count + 1U;
  ret = 0;
  wrData[0] = 0U;
  wrData[1] = cmd;
  wrData[2] = 0U;
  wrData[3] = 393216U;
  idx = 0U;
  goto ldv_49832;
  ldv_49831:
  wrData[idx + 4U] = *(argp + (unsigned long )idx);
  idx = idx + 1U;
  ldv_49832: ;
  if ((unsigned int )arg_cnt_send > idx) {
    goto ldv_49831;
  } else {
  }
  goto ldv_49837;
  ldv_49836:
  wrData[idx + 4U] = 0U;
  idx = idx + 1U;
  ldv_49837: ;
  if (idx <= 11U) {
    goto ldv_49836;
  } else {
  }
  ret = pvr2_encoder_write_words(hdw, 68U, (u32 const *)(& wrData), idx);
  if (ret != 0) {
    goto ldv_49830;
  } else {
  }
  wrData[0] = 3U;
  ret = pvr2_encoder_write_words(hdw, 68U, (u32 const *)(& wrData), 1U);
  if (ret != 0) {
    goto ldv_49830;
  } else {
  }
  poll_count = 0U;
  ldv_49844:
  poll_count = poll_count + 1U;
  ret = pvr2_encoder_read_words(hdw, 68U, (u32 *)(& rdData), (unsigned int )(arg_cnt_recv + 4));
  if (ret != 0) {
    goto ldv_49839;
  } else {
  }
  if ((rdData[0] & 4U) != 0U) {
    goto ldv_49839;
  } else {
  }
  if (rdData[0] != 0U && poll_count <= 999U) {
    goto ldv_49840;
  } else {
  }
  if (rdData[0] == 0U) {
    retry_flag = 1;
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Encoder timed out waiting for us; arranging to retry\n");
    } else {
    }
  } else
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: ***WARNING*** device\'s encoder appears to be stuck (status=0x%08x)\n",
           rdData[0]);
  } else {
  }
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: Encoder command: 0x%02x\n", cmd);
  } else {
  }
  idx = 4U;
  goto ldv_49842;
  ldv_49841: ;
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: Encoder arg%d: 0x%08x\n", idx - 3U, wrData[idx]);
  } else {
  }
  idx = idx + 1U;
  ldv_49842: ;
  if ((unsigned int )arg_cnt_send > idx) {
    goto ldv_49841;
  } else {
  }
  ret = -16;
  goto ldv_49839;
  ldv_49840: ;
  goto ldv_49844;
  ldv_49839: ;
  if (retry_flag != 0) {
    if (try_count <= 19U) {
      goto ldv_49845;
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Too many retries...\n");
    } else {
    }
    ret = -16;
  } else {
  }
  if (ret != 0) {
    ldv_del_timer_sync_117(& hdw->encoder_run_timer);
    hdw->state_encoder_ok = 0;
    if ((pvrusb2_debug & 512) != 0) {
      printk("\016pvrusb2: State bit %s <-- %s\n", (char *)"state_encoder_ok", hdw->state_encoder_ok != 0 ? (char *)"true" : (char *)"false");
    } else {
    }
    if (hdw->state_encoder_runok != 0) {
      hdw->state_encoder_runok = 0;
      if ((pvrusb2_debug & 512) != 0) {
        printk("\016pvrusb2: State bit %s <-- %s\n", (char *)"state_encoder_runok",
               hdw->state_encoder_runok != 0 ? (char *)"true" : (char *)"false");
      } else {
      }
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Giving up on command.  This is normally recovered via a firmware reload and re-initialization; concern is only warranted if this happens repeatedly and rapidly.\n");
    } else {
    }
    goto ldv_49830;
  } else {
  }
  wrData[0] = 7U;
  idx = 0U;
  goto ldv_49847;
  ldv_49846:
  *(argp + (unsigned long )idx) = rdData[idx + 4U];
  idx = idx + 1U;
  ldv_49847: ;
  if ((unsigned int )arg_cnt_recv > idx) {
    goto ldv_49846;
  } else {
  }
  wrData[0] = 0U;
  ret = pvr2_encoder_write_words(hdw, 68U, (u32 const *)(& wrData), 1U);
  if (ret != 0) {
    goto ldv_49830;
  } else {
  }
  ldv_49845: ;
  ldv_49830:
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (ret);
}
}
static int pvr2_encoder_vcmd(struct pvr2_hdw *hdw , int cmd , int args , ...)
{
  va_list vl ;
  unsigned int idx ;
  u32 data[12U] ;
  u32 tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )args > 12U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to write cx23416 command - too many arguments (was given %u limit %lu)\n",
             args, 12UL);
    } else {
    }
    return (-22);
  } else {
  }
  ldv__builtin_va_start((__va_list_tag *)(& vl));
  idx = 0U;
  goto ldv_49862;
  ldv_49861:
  ldv__builtin_va_arg(vl, sizeof(u32 ), (void *)(& tmp));
  data[idx] = tmp;
  idx = idx + 1U;
  ldv_49862: ;
  if ((unsigned int )args > idx) {
    goto ldv_49861;
  } else {
  }
  ldv__builtin_va_end((__va_list_tag *)(& vl));
  tmp___0 = pvr2_encoder_cmd((void *)hdw, (u32 )cmd, args, 0, (u32 *)(& data));
  return (tmp___0);
}
}
static int pvr2_encoder_prep_config(struct pvr2_hdw *hdw )
{
  int ret ;
  int encMisc3Arg ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ret = 0;
  encMisc3Arg = 0;
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
    encMisc3Arg = 1;
  } else {
    encMisc3Arg = 0;
  }
  tmp = pvr2_encoder_vcmd(hdw, 220, 4, 3, encMisc3Arg, 0, 0);
  ret = tmp | ret;
  tmp___0 = pvr2_encoder_vcmd(hdw, 220, 4, 8, 0, 0, 0);
  ret = tmp___0 | ret;
  tmp___1 = pvr2_encoder_vcmd(hdw, 220, 4, 0, 3, 0, 0);
  ret = tmp___1 | ret;
  tmp___2 = pvr2_encoder_vcmd(hdw, 220, 4, 15, 0, 0, 0);
  ret = tmp___2 | ret;
  tmp___3 = pvr2_encoder_vcmd(hdw, 220, 2, 4, 1);
  ret = tmp___3 | ret;
  return (ret);
}
}
int pvr2_encoder_adjust(struct pvr2_hdw *hdw )
{
  int ret ;
  {
  ret = cx2341x_update((void *)hdw, & pvr2_encoder_cmd, hdw->enc_cur_valid != 0 ? (struct cx2341x_mpeg_params const *)(& hdw->enc_cur_state) : (struct cx2341x_mpeg_params const *)0,
                       (struct cx2341x_mpeg_params const *)(& hdw->enc_ctl_state));
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Error from cx2341x module code=%d\n", ret);
    } else {
    }
  } else {
    hdw->enc_cur_state = hdw->enc_ctl_state;
    hdw->enc_cur_valid = 1;
  }
  return (ret);
}
}
int pvr2_encoder_configure(struct pvr2_hdw *hdw )
{
  int ret ;
  int val ;
  int tmp ;
  {
  if ((pvrusb2_debug & 4194304) != 0) {
    printk("\016pvrusb2: pvr2_encoder_configure (cx2341x module)\n");
  } else {
  }
  hdw->enc_ctl_state.port = 1;
  hdw->enc_ctl_state.width = (u16 )hdw->res_hor_val;
  hdw->enc_ctl_state.height = (u16 )hdw->res_ver_val;
  hdw->enc_ctl_state.is_50hz = (hdw->std_mask_cur & 63744ULL) == 0ULL;
  ret = 0;
  tmp = pvr2_encoder_prep_config(hdw);
  ret = tmp | ret;
  val = 240;
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
    val = 320;
  } else {
  }
  if (ret == 0) {
    ret = pvr2_encoder_vcmd(hdw, 214, 2, val, val);
  } else {
  }
  if (ret == 0) {
    ret = pvr2_encoder_vcmd(hdw, 213, 4, 0, 0, 268435456, 4294967295U);
  } else {
  }
  if (ret == 0) {
    ret = pvr2_encoder_vcmd(hdw, 183, 5, 4294967295U, 0, 0, 0, 0);
  } else {
  }
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to configure cx23416\n");
    } else {
    }
    return (ret);
  } else {
  }
  ret = pvr2_encoder_adjust(hdw);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = pvr2_encoder_vcmd(hdw, 205, 0);
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to initialize cx23416 video input\n");
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
int pvr2_encoder_start(struct pvr2_hdw *hdw )
{
  int status ;
  {
  pvr2_write_register(hdw, 72, 3221225471U);
  pvr2_encoder_vcmd(hdw, 217, 1, hdw->input_val == 4);
  switch ((unsigned int )hdw->active_stream_type) {
  case 2U:
  status = pvr2_encoder_vcmd(hdw, 129, 2, 1, 20);
  goto ldv_49883;
  case 1U:
  status = pvr2_encoder_vcmd(hdw, 129, 2, 0, 19);
  goto ldv_49883;
  default:
  status = pvr2_encoder_vcmd(hdw, 129, 2, 0, 19);
  goto ldv_49883;
  }
  ldv_49883: ;
  return (status);
}
}
int pvr2_encoder_stop(struct pvr2_hdw *hdw )
{
  int status ;
  {
  pvr2_write_register(hdw, 72, 4294967295U);
  switch ((unsigned int )hdw->active_stream_type) {
  case 2U:
  status = pvr2_encoder_vcmd(hdw, 130, 3, 1, 1, 20);
  goto ldv_49891;
  case 1U:
  status = pvr2_encoder_vcmd(hdw, 130, 3, 1, 0, 19);
  goto ldv_49891;
  default:
  status = pvr2_encoder_vcmd(hdw, 130, 3, 1, 0, 19);
  goto ldv_49891;
  }
  ldv_49891: ;
  return (status);
}
}
void *ldv_kmem_cache_alloc_100(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_106(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_108(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_110(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_111(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_112(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_113(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_114(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_115(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_116(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_del_timer_sync_117(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_144(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_152(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_160(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_154(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_158(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_159(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_155(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_156(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_157(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void pvr2_saa7115_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd ) ;
static int const routing_scheme0___0[5U] = { 4, 0, 5, 8,
        5};
static struct routing_scheme const routing_def0___0 = {(int const *)(& routing_scheme0___0), 5U};
static int const routing_scheme1[5U] = { 4, 0, 3, 8,
        5};
static struct routing_scheme const routing_def1 = {(int const *)(& routing_scheme1), 5U};
static struct routing_scheme const *routing_schemes___0[3U] = { & routing_def0___0, 0, & routing_def1};
void pvr2_saa7115_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd )
{
  struct routing_scheme const *sp ;
  unsigned int sid ;
  u32 input ;
  {
  if (hdw->input_dirty != 0 || hdw->force_dirty != 0) {
    sid = (unsigned int )(hdw->hdw_desc)->signal_routing_scheme;
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev v4l2 set_input(%d)\n", hdw->input_val);
    } else {
    }
    sp = sid <= 2U ? routing_schemes___0[sid] : (struct routing_scheme const *)0;
    if (((unsigned long )sp == (unsigned long )((struct routing_scheme const *)0) || hdw->input_val < 0) || (unsigned int )hdw->input_val >= (unsigned int )sp->cnt) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: *** WARNING *** subdev v4l2 set_input: Invalid routing scheme (%u) and/or input (%d)\n",
               sid, hdw->input_val);
      } else {
      }
      return;
    } else {
    }
    input = (u32 )*(sp->def + (unsigned long )hdw->input_val);
    (*(((sd->ops)->video)->s_routing))(sd, input, 0U, 0U);
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_144(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_152(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_154(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_155(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_156(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_157(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_158(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_159(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_160(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_kmem_cache_alloc_186(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *ldv_kmalloc_182(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
int pvr2_eeprom_analyze(struct pvr2_hdw *hdw ) ;
struct sk_buff *ldv_skb_clone_194(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_202(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_196(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_192(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_200(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_201(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_197(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_198(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_199(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void tveeprom_hauppauge_analog(struct i2c_client * , struct tveeprom * , unsigned char * ) ;
static u8 *pvr2_eeprom_fetch(struct pvr2_hdw *hdw )
{
  struct i2c_msg msg[2U] ;
  u8 *eeprom ;
  u8 iadd[2U] ;
  u8 addr ;
  u16 eepromSize ;
  unsigned int offs ;
  int ret ;
  int mode16 ;
  unsigned int pcnt ;
  unsigned int tcnt ;
  void *tmp ;
  {
  mode16 = 0;
  tmp = kmalloc(128UL, 208U);
  eeprom = (u8 *)tmp;
  if ((unsigned long )eeprom == (unsigned long )((u8 *)0U)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to allocate memory required to read eeprom\n");
    } else {
    }
    return ((u8 *)0U);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: Value for eeprom addr from controller was 0x%x\n", hdw->eeprom_addr);
  } else {
  }
  addr = (u8 )hdw->eeprom_addr;
  if ((int )((signed char )addr) < 0) {
    addr = (u8 )((int )addr >> 1);
  } else {
  }
  mode16 = (int )addr & 1;
  eepromSize = mode16 != 0 ? 4096U : 256U;
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: Examining %d byte eeprom at location 0x%x using %d bit addressing\n",
           (int )eepromSize, (int )addr, mode16 != 0 ? 16 : 8);
  } else {
  }
  msg[0].addr = (__u16 )addr;
  msg[0].flags = 0U;
  msg[0].len = mode16 != 0 ? 2U : 1U;
  msg[0].buf = (__u8 *)(& iadd);
  msg[1].addr = (__u16 )addr;
  msg[1].flags = 1U;
  memset((void *)eeprom, 0, 128UL);
  tcnt = 0U;
  goto ldv_49784;
  ldv_49783:
  pcnt = 16U;
  if (pcnt + tcnt > 128U) {
    pcnt = 128U - tcnt;
  } else {
  }
  offs = ((unsigned int )eepromSize + tcnt) + 4294967168U;
  if (mode16 != 0) {
    iadd[0] = (u8 )(offs >> 8);
    iadd[1] = (u8 )offs;
  } else {
    iadd[0] = (u8 )offs;
  }
  msg[1].len = (__u16 )pcnt;
  msg[1].buf = eeprom + (unsigned long )tcnt;
  ret = i2c_transfer(& hdw->i2c_adap, (struct i2c_msg *)(& msg), 2);
  if (ret != 2) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: eeprom fetch set offs err=%d\n", ret);
    } else {
    }
    kfree((void const *)eeprom);
    return ((u8 *)0U);
  } else {
  }
  tcnt = tcnt + pcnt;
  ldv_49784: ;
  if (tcnt <= 127U) {
    goto ldv_49783;
  } else {
  }
  return (eeprom);
}
}
int pvr2_eeprom_analyze(struct pvr2_hdw *hdw )
{
  u8 *eeprom ;
  struct tveeprom tvdata ;
  struct i2c_client fake_client ;
  {
  memset((void *)(& tvdata), 0, 76UL);
  eeprom = pvr2_eeprom_fetch(hdw);
  if ((unsigned long )eeprom == (unsigned long )((u8 *)0U)) {
    return (-22);
  } else {
  }
  fake_client.addr = (unsigned short )hdw->eeprom_addr;
  fake_client.adapter = & hdw->i2c_adap;
  tveeprom_hauppauge_analog(& fake_client, & tvdata, eeprom);
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: eeprom assumed v4l tveeprom module\n");
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: eeprom direct call results:\n");
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: has_radio=%d\n", tvdata.has_radio);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: tuner_type=%d\n", tvdata.tuner_type);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: tuner_formats=0x%x\n", tvdata.tuner_formats);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: audio_processor=%d\n", tvdata.audio_processor);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: model=%d\n", tvdata.model);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: revision=%d\n", tvdata.revision);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: serial_number=%d\n", tvdata.serial_number);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: rev_str=%s\n", (char *)(& tvdata.rev_str));
  } else {
  }
  hdw->tuner_type = tvdata.tuner_type;
  hdw->tuner_updated = 1;
  hdw->serial_number = (unsigned long )tvdata.serial_number;
  hdw->std_mask_eeprom = (v4l2_std_id )tvdata.tuner_formats;
  kfree((void const *)eeprom);
  return (0);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_182(size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_186(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_192(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_194(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_196(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_197(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_198(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_199(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_200(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_201(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_202(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_228(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
struct timer_list *ldv_timer_list_4 ;
struct usb_interface *pvr_driver_group1 ;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct pvr2_dvb_adapter *pvr2_73xxx_dvb_props_group0 ;
int ldv_state_variable_14 ;
struct pvr2_dvb_adapter *pvr2_onair_usb2_fe_props_group0 ;
int ldv_state_variable_9 ;
struct v4l2_format *pvr2_ioctl_ops_group0 ;
struct pvr2_dvb_adapter *pvr2_onair_creator_fe_props_group0 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct timer_list *ldv_timer_list_1 ;
struct file *vdev_fops_group0 ;
struct v4l2_ext_controls *pvr2_ioctl_ops_group4 ;
int ldv_state_variable_10 ;
struct pvr2_dvb_adapter *pvr2_751xx_dvb_props_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_2 ;
int usb_counter ;
struct v4l2_control *pvr2_ioctl_ops_group2 ;
int ldv_state_variable_11 ;
struct v4l2_audio *pvr2_ioctl_ops_group3 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
struct file *pvr2_ioctl_ops_group1 ;
struct i2c_adapter *pvr2_i2c_algo_template_group0 ;
struct pvr2_dvb_adapter *pvr2_750xx_dvb_props_group0 ;
int ldv_state_variable_4 ;
void ldv_initialize_pvr2_dvb_props_10(void) ;
void ldv_initialize_pvr2_dvb_props_7(void) ;
void ldv_usb_driver_13(void) ;
void ldv_initialize_pvr2_dvb_props_9(void) ;
void ldv_initialize_pvr2_dvb_props_8(void) ;
void ldv_initialize_v4l2_ioctl_ops_12(void) ;
void ldv_initialize_v4l2_file_operations_11(void) ;
void ldv_initialize_pvr2_dvb_props_6(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_245(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_246(struct usb_driver *arg ) ;
struct sk_buff *ldv_skb_clone_236(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_244(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_238(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_234(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_243(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_241(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct pvr2_context *pvr2_context_create(struct usb_interface *intf , struct usb_device_id const *devid ,
                                         void (*setup_func)(struct pvr2_context * ) ) ;
void pvr2_context_disconnect(struct pvr2_context *mp ) ;
int pvr2_context_global_init(void) ;
void pvr2_context_global_done(void) ;
struct pvr2_dvb_adapter *pvr2_dvb_create(struct pvr2_context *pvr ) ;
struct usb_device_id pvr2_device_table[12U] ;
struct pvr2_v4l2 *pvr2_v4l2_create(struct pvr2_context *mnp ) ;
struct pvr2_sysfs_class *pvr2_sysfs_class_create(void) ;
void pvr2_sysfs_class_destroy(struct pvr2_sysfs_class *clp ) ;
struct pvr2_sysfs *pvr2_sysfs_create(struct pvr2_context *mp , struct pvr2_sysfs_class *class_ptr___0 ) ;
int pvrusb2_debug = 31;
static struct pvr2_sysfs_class *class_ptr = (struct pvr2_sysfs_class *)0;
static void pvr_setup_attach(struct pvr2_context *pvr )
{
  {
  pvr2_v4l2_create(pvr);
  pvr2_dvb_create(pvr);
  pvr2_sysfs_create(pvr, class_ptr);
  return;
}
}
static int pvr_probe(struct usb_interface *intf , struct usb_device_id const *devid )
{
  struct pvr2_context *pvr ;
  {
  pvr = pvr2_context_create(intf, devid, & pvr_setup_attach);
  if ((unsigned long )pvr == (unsigned long )((struct pvr2_context *)0)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to create hdw handler\n");
    } else {
    }
    return (-12);
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_probe(pvr=%p)\n", pvr);
  } else {
  }
  usb_set_intfdata(intf, (void *)pvr);
  return (0);
}
}
static void pvr_disconnect(struct usb_interface *intf )
{
  struct pvr2_context *pvr ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(intf);
  pvr = (struct pvr2_context *)tmp;
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_disconnect(pvr=%p) BEGIN\n", pvr);
  } else {
  }
  usb_set_intfdata(intf, (void *)0);
  pvr2_context_disconnect(pvr);
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_disconnect(pvr=%p) DONE\n", pvr);
  } else {
  }
  return;
}
}
static struct usb_driver pvr_driver =
     {"pvrusb2", & pvr_probe, & pvr_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& pvr2_device_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int pvr_init(void)
{
  int ret ;
  {
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_init\n");
  } else {
  }
  ret = pvr2_context_global_init();
  if (ret != 0) {
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: pvr_init failure code=%d\n", ret);
    } else {
    }
    return (ret);
  } else {
  }
  class_ptr = pvr2_sysfs_class_create();
  ret = ldv_usb_register_driver_245(& pvr_driver, & __this_module, "pvrusb2");
  if (ret == 0) {
    printk("\016pvrusb2: V4L in-tree version:Hauppauge WinTV-PVR-USB2 MPEG2 Encoder/Tuner\n");
  } else {
  }
  if (pvrusb2_debug != 0) {
    printk("\016pvrusb2: Debug mask is %d (0x%x)\n", pvrusb2_debug, pvrusb2_debug);
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_init complete\n");
  } else {
  }
  return (ret);
}
}
static void pvr_exit(void)
{
  {
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_exit\n");
  } else {
  }
  ldv_usb_deregister_246(& pvr_driver);
  pvr2_context_global_done();
  pvr2_sysfs_class_destroy(class_ptr);
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr_exit complete\n");
  } else {
  }
  return;
}
}
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_usb_driver_13(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1560UL);
  pvr_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_12(void) ;
int main(void)
{
  struct usb_device_id *ldvarg63 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg63 = (struct usb_device_id *)tmp;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_14 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 1;
  ldv_47169:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_47144;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_47144;
  case 2: ;
  goto ldv_47144;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_47144;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_47144;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_47144;
  case 6: ;
  goto ldv_47144;
  case 7: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_47144;
  case 8: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_47144;
  case 9: ;
  goto ldv_47144;
  case 10: ;
  goto ldv_47144;
  case 11: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pvr_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_47158;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = pvr_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_14 = 1;
        ldv_initialize_i2c_algorithm_14();
        ldv_state_variable_12 = 1;
        ldv_initialize_v4l2_ioctl_ops_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_pvr2_dvb_props_9();
        ldv_state_variable_10 = 1;
        ldv_initialize_pvr2_dvb_props_10();
        ldv_state_variable_7 = 1;
        ldv_initialize_pvr2_dvb_props_7();
        ldv_state_variable_11 = 1;
        ldv_initialize_v4l2_file_operations_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_pvr2_dvb_props_6();
        ldv_state_variable_8 = 1;
        ldv_initialize_pvr2_dvb_props_8();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_47158;
    default:
    ldv_stop();
    }
    ldv_47158: ;
  } else {
  }
  goto ldv_47144;
  case 12: ;
  if (ldv_state_variable_13 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_2 = pvr_probe(pvr_driver_group1, (struct usb_device_id const *)ldvarg63);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47163;
    case 1: ;
    if (ldv_state_variable_13 == 2 && usb_counter == 0) {
      pvr_disconnect(pvr_driver_group1);
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47163;
    default:
    ldv_stop();
    }
    ldv_47163: ;
  } else {
  }
  goto ldv_47144;
  case 13: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_47144;
  case 14: ;
  goto ldv_47144;
  default:
  ldv_stop();
  }
  ldv_47144: ;
  goto ldv_47169;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void *ldv_kmem_cache_alloc_228(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_234(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_236(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_238(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_241(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_243(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_244(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_register_driver_245(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_13 = 1;
  usb_counter = 0;
  ldv_usb_driver_13();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_246(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_13 = 0;
  return;
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
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
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern void add_timer(struct timer_list * ) ;
int ldv_del_timer_sync_291(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_294(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_295(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_296(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_297(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_298(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_299(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_300(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_301(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_304(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_305(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_306(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_307(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_308(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_309(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_310(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(8192, wq, work);
  return (tmp);
}
}
extern int __request_module(bool , char const * , ...) ;
void *ldv_kmem_cache_alloc_274(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
__inline static void *ldv_kcalloc_272(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void choose_timer_5(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_4(struct timer_list *timer ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
int reg_timer_4(struct timer_list *timer ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
void choose_timer_1(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern void schedule(void) ;
int pvr2_std_str_to_id(v4l2_std_id *idPtr , char const *bufPtr , unsigned int bufSize ) ;
unsigned int pvr2_std_id_to_str(char *bufPtr , unsigned int bufSize , v4l2_std_id id ) ;
v4l2_std_id pvr2_std_get_usable(void) ;
extern void msleep(unsigned int ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern int usb_lock_device_for_reset(struct usb_device * , struct usb_interface const * ) ;
extern int usb_reset_device(struct usb_device * ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
struct urb *ldv_usb_alloc_urb_292(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_293(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
int ldv_usb_submit_urb_302(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_303(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct pvr2_stream *pvr2_stream_create(void) ;
void pvr2_stream_destroy(struct pvr2_stream *sp ) ;
void pvr2_stream_setup(struct pvr2_stream *sp , struct usb_device *dev , int endpoint ,
                       unsigned int tolerance___0 ) ;
void pvr2_stream_get_stats(struct pvr2_stream *sp , struct pvr2_stream_stats *stats ,
                           int zero_counts ) ;
int pvr2_ctrl_value_to_sym_internal(struct pvr2_ctrl *cptr , int mask , int val ,
                                    char *buf , unsigned int maxlen , unsigned int *len ) ;
char const *pvr2_config_get_name(enum pvr2_config cfg ) ;
struct pvr2_hdw *pvr2_hdw_create(struct usb_interface *intf , struct usb_device_id const *devid ) ;
int pvr2_hdw_initialize(struct pvr2_hdw *hdw , void (*callback_func)(void * ) , void *callback_data ) ;
void pvr2_hdw_destroy(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_dev_ok(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_get_unit_number(struct pvr2_hdw *hdw ) ;
struct usb_device *pvr2_hdw_get_dev(struct pvr2_hdw *hdw ) ;
unsigned long pvr2_hdw_get_sn(struct pvr2_hdw *hdw ) ;
char const *pvr2_hdw_get_bus_info(struct pvr2_hdw *hdw ) ;
char const *pvr2_hdw_get_device_identifier(struct pvr2_hdw *hdw ) ;
void pvr2_hdw_disconnect(struct pvr2_hdw *hdw ) ;
void pvr2_hdw_set_v4l2_dev(struct pvr2_hdw *hdw , struct video_device *vdev ) ;
unsigned int pvr2_hdw_get_ctrl_count(struct pvr2_hdw *hdw ) ;
struct pvr2_ctrl *pvr2_hdw_get_ctrl_by_index(struct pvr2_hdw *hdw , unsigned int idx ) ;
struct pvr2_ctrl *pvr2_hdw_get_ctrl_by_id(struct pvr2_hdw *hdw , unsigned int ctl_id ) ;
struct pvr2_ctrl *pvr2_hdw_get_ctrl_v4l(struct pvr2_hdw *hdw , unsigned int ctl_id ) ;
struct pvr2_ctrl *pvr2_hdw_get_ctrl_nextv4l(struct pvr2_hdw *hdw , unsigned int ctl_id ) ;
int pvr2_hdw_commit_ctl(struct pvr2_hdw *hdw ) ;
unsigned int pvr2_hdw_get_input_available(struct pvr2_hdw *hdw ) ;
unsigned int pvr2_hdw_get_input_allowed(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_set_input_allowed(struct pvr2_hdw *hdw , unsigned int change_mask , unsigned int change_val ) ;
char const *pvr2_hdw_get_driver_name(struct pvr2_hdw *hdw ) ;
void pvr2_hdw_execute_tuner_poll(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_get_tuner_status(struct pvr2_hdw *hdw , struct v4l2_tuner *vtp ) ;
int pvr2_hdw_get_cropcap(struct pvr2_hdw *hdw , struct v4l2_cropcap *pp ) ;
int pvr2_hdw_is_hsm(struct pvr2_hdw *hdw ) ;
char const *pvr2_hdw_get_type(struct pvr2_hdw *hdw ) ;
char const *pvr2_hdw_get_desc(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_set_streaming(struct pvr2_hdw *hdw , int enable_flag ) ;
int pvr2_hdw_get_streaming(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_get_state(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_set_stream_type(struct pvr2_hdw *hdw , enum pvr2_config config ) ;
struct pvr2_stream *pvr2_hdw_get_video_stream(struct pvr2_hdw *hp ) ;
void pvr2_hdw_cpufw_set_enabled(struct pvr2_hdw *hdw , int mode , int enable_flag ) ;
int pvr2_hdw_cpufw_get_enabled(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_cpufw_get(struct pvr2_hdw *hdw , unsigned int offs , char *buf , unsigned int cnt ) ;
int pvr2_hdw_v4l_get_minor_number(struct pvr2_hdw *hdw , enum pvr2_v4l_type index ) ;
void pvr2_hdw_v4l_store_minor_number(struct pvr2_hdw *hdw , enum pvr2_v4l_type index ,
                                     int v ) ;
void pvr2_hdw_cpureset_assert(struct pvr2_hdw *hdw , int val ) ;
void pvr2_hdw_device_reset(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_untrip(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_cmd_deep_reset(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_cmd_powerup(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_cmd_powerdown(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_cmd_decoder_reset(struct pvr2_hdw *hdw ) ;
int pvr2_hdw_gpio_get_dir(struct pvr2_hdw *hdw , u32 *dp ) ;
int pvr2_hdw_gpio_get_out(struct pvr2_hdw *hdw , u32 *dp ) ;
int pvr2_hdw_gpio_get_in(struct pvr2_hdw *hdw , u32 *dp ) ;
int pvr2_hdw_gpio_chg_dir(struct pvr2_hdw *hdw , u32 msk , u32 val ) ;
int pvr2_hdw_gpio_chg_out(struct pvr2_hdw *hdw , u32 msk , u32 val ) ;
unsigned int pvr2_hdw_state_report(struct pvr2_hdw *hdw , char *buf , unsigned int acnt ) ;
void pvr2_hdw_trigger_module_log(struct pvr2_hdw *hdw ) ;
int pvr2_upload_firmware2(struct pvr2_hdw *hdw ) ;
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int cx2341x_ctrl_query(struct cx2341x_mpeg_params const * , struct v4l2_queryctrl * ) ;
extern char const * const *cx2341x_ctrl_get_menu(struct cx2341x_mpeg_params const * ,
                                                    u32 ) ;
extern int cx2341x_ext_ctrls(struct cx2341x_mpeg_params * , int , struct v4l2_ext_controls * ,
                             unsigned int ) ;
extern void cx2341x_fill_defaults(struct cx2341x_mpeg_params * ) ;
extern void cx2341x_log_status(struct cx2341x_mpeg_params const * , char const * ) ;
struct sk_buff *ldv_skb_clone_282(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_290(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_284(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_280(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_289(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_286(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_287(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
unsigned long pvr2_hdw_get_cur_freq(struct pvr2_hdw *hdw ) ;
void pvr2_hdw_status_poll(struct pvr2_hdw *hdw ) ;
void pvr2_wm8775_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd ) ;
void pvr2_cx25840_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd ) ;
void pvr2_cs53l32a_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd ) ;
static struct pvr2_hdw *unit_pointers[20U] =
  { (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0,
        (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0,
        (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0,
        (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0,
        (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0, (struct pvr2_hdw *)0};
static struct mutex pvr2_unit_mtx = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pvr2_unit_mtx.wait_lock",
                                                           0, 0UL}}}}, {& pvr2_unit_mtx.wait_list,
                                                                        & pvr2_unit_mtx.wait_list},
    0, 0, (void *)(& pvr2_unit_mtx), {0, {0, 0}, "pvr2_unit_mtx", 0, 0UL}};
static int procreload ;
static int tuner[20U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int tolerance[20U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0};
static int video_std[20U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0};
static int init_pause_msec ;
static int default_tv_freq = 61250000;
static int default_radio_freq = 104300000;
static pvr2_subdev_update_func pvr2_module_update_functions[7U] = { 0, & pvr2_msp3400_subdev_update, & pvr2_cx25840_subdev_update, & pvr2_saa7115_subdev_update,
        0, & pvr2_cs53l32a_subdev_update, & pvr2_wm8775_subdev_update};
static char const *module_names[8U] =
  { 0, "msp3400", "cx25840", "saa7115",
        "tuner", "cs53l32a", "wm8775", "tuner"};
static unsigned char const *module_i2c_addresses[8U] =
  { 0, (unsigned char const *)"@", (unsigned char const *)"D", (unsigned char const *)"!",
        (unsigned char const *)"`abc", (unsigned char const *)"\021", (unsigned char const *)"\033", (unsigned char const *)"C"};
static char const *ir_scheme_names[5U] = { "none", "24xxx (29xxx emulation)", "Zilog", "24xxx (MCE device)",
        "29xxx"};
static struct pvr2_mpeg_ids const mpeg_ids[26U] =
  { {"audio_layer", 10029413},
        {"audio_bitrate", 10029415},
        {"mpeg_audio_mode", 10029417},
        {"mpeg_audio_mode_extension", 10029418},
        {"audio_emphasis", 10029419},
        {"audio_crc", 10029420},
        {"video_aspect", 10029513},
        {"video_b_frames", 10029514},
        {"video_gop_size", 10029515},
        {"video_gop_closure", 10029516},
        {"video_bitrate_mode", 10029518},
        {"video_bitrate", 10029519},
        {"video_bitrate_peak", 10029520},
        {"video_temporal_decimation", 10029521},
        {"stream_type", 10029312},
        {"video_spatial_filter_mode", 10031104},
        {"video_spatial_filter", 10031105},
        {"video_luma_spatial_filter_type", 10031106},
        {"video_chroma_spatial_filter_type", 10031107},
        {"video_temporal_filter_mode", 10031108},
        {"video_temporal_filter", 10031109},
        {"video_median_filter_type", 10031110},
        {"video_luma_median_filter_top", 10031112},
        {"video_luma_median_filter_bottom", 10031111},
        {"video_chroma_median_filter_top", 10031114},
        {"video_chroma_median_filter_bottom", 10031113}};
static char const *control_values_srate[3U] = { "44.1 kHz", "48 kHz", "32 kHz"};
static char const *control_values_input[5U] = { "television", "dtv", "composite", "s-video",
        "radio"};
static char const *control_values_audiomode[5U] = { "Mono", "Stereo", "Lang2", "Lang1",
        "Lang1+Lang2"};
static char const *control_values_hsm[3U] = { "Fail", "Full", "High"};
static char const *pvr2_state_names[7U] = { "none", "dead", "cold", "warm",
        "error", "ready", "run"};
static struct pvr2_fx2cmd_descdef const pvr2_fx2cmd_desc[25U] =
  { {1U, (unsigned char *)"write encoder dword"},
        {2U, (unsigned char *)"read encoder dword"},
        {16U, (unsigned char *)"zilog IR reset control"},
        {40U, (unsigned char *)"read encoder 64bytes"},
        {4U, (unsigned char *)"write encoder register"},
        {5U, (unsigned char *)"read encoder register"},
        {6U, (unsigned char *)"encoder memsel"},
        {8U, (unsigned char *)"i2c write"},
        {9U, (unsigned char *)"i2c read"},
        {11U, (unsigned char *)"get USB speed"},
        {54U, (unsigned char *)"stream on"},
        {55U, (unsigned char *)"stream off"},
        {82U, (unsigned char *)"fwpost1"},
        {220U, (unsigned char *)"power off"},
        {222U, (unsigned char *)"power on"},
        {221U, (unsigned char *)"deep reset"},
        {235U, (unsigned char *)"get rom addr"},
        {236U, (unsigned char *)"get IR code"},
        {240U, (unsigned char *)"hcw demod resetin"},
        {241U, (unsigned char *)"hcw dtv stream on"},
        {242U, (unsigned char *)"hcw dtv stream off"},
        {160U, (unsigned char *)"onair dtv stream on"},
        {161U, (unsigned char *)"onair dtv stream off"},
        {162U, (unsigned char *)"onair dtv power on"},
        {163U, (unsigned char *)"onair dtv power off"}};
static int pvr2_hdw_set_input(struct pvr2_hdw *hdw , int v ) ;
static void pvr2_hdw_state_sched(struct pvr2_hdw *hdw ) ;
static int pvr2_hdw_state_eval(struct pvr2_hdw *hdw ) ;
static void pvr2_hdw_set_cur_freq(struct pvr2_hdw *hdw , unsigned long val ) ;
static void pvr2_hdw_worker_poll(struct work_struct *work ) ;
static int pvr2_hdw_wait(struct pvr2_hdw *hdw , int state ) ;
static int pvr2_hdw_untrip_unlocked(struct pvr2_hdw *hdw ) ;
static void pvr2_hdw_state_log_state(struct pvr2_hdw *hdw ) ;
static int pvr2_hdw_cmd_usbstream(struct pvr2_hdw *hdw , int runFl ) ;
static int pvr2_hdw_commit_setup(struct pvr2_hdw *hdw ) ;
static int pvr2_hdw_get_eeprom_addr(struct pvr2_hdw *hdw ) ;
static void pvr2_hdw_quiescent_timeout(unsigned long data ) ;
static void pvr2_hdw_decoder_stabilization_timeout(unsigned long data ) ;
static void pvr2_hdw_encoder_wait_timeout(unsigned long data ) ;
static void pvr2_hdw_encoder_run_timeout(unsigned long data ) ;
static int pvr2_issue_simple_cmd(struct pvr2_hdw *hdw , u32 cmdcode ) ;
static int pvr2_send_request_ex(struct pvr2_hdw *hdw , unsigned int timeout , int probe_fl ,
                                void *write_data , unsigned int write_len , void *read_data ,
                                unsigned int read_len ) ;
static int pvr2_hdw_check_cropcap(struct pvr2_hdw *hdw ) ;
static v4l2_std_id pvr2_hdw_get_detected_std(struct pvr2_hdw *hdw ) ;
static void trace_stbit(char const *name , int val )
{
  {
  if ((pvrusb2_debug & 512) != 0) {
    printk("\016pvrusb2: State bit %s <-- %s\n", name, val != 0 ? (char *)"true" : (char *)"false");
  } else {
  }
  return;
}
}
static int ctrl_channelfreq_get(struct pvr2_ctrl *cptr , int *vp )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = cptr->hdw;
  if (hdw->freqProgSlot != 0U && hdw->freqProgSlot <= 500U) {
    *vp = (int )hdw->freqTable[hdw->freqProgSlot - 1U];
  } else {
    *vp = 0;
  }
  return (0);
}
}
static int ctrl_channelfreq_set(struct pvr2_ctrl *cptr , int m , int v )
{
  struct pvr2_hdw *hdw ;
  unsigned int slotId ;
  {
  hdw = cptr->hdw;
  slotId = hdw->freqProgSlot;
  if (slotId != 0U && slotId <= 500U) {
    hdw->freqTable[slotId - 1U] = (unsigned int )v;
    if (hdw->freqSelector != 0U) {
      if (hdw->freqSlotRadio == slotId) {
        hdw->freqSlotRadio = 0U;
      } else {
      }
    } else
    if (hdw->freqSlotTelevision == slotId) {
      hdw->freqSlotTelevision = 0U;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int ctrl_channelprog_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (int )(cptr->hdw)->freqProgSlot;
  return (0);
}
}
static int ctrl_channelprog_set(struct pvr2_ctrl *cptr , int m , int v )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = cptr->hdw;
  if (v >= 0 && v <= 500) {
    hdw->freqProgSlot = (unsigned int )v;
  } else {
  }
  return (0);
}
}
static int ctrl_channel_get(struct pvr2_ctrl *cptr , int *vp )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = cptr->hdw;
  *vp = (int )(hdw->freqSelector != 0U ? hdw->freqSlotRadio : hdw->freqSlotTelevision);
  return (0);
}
}
static int ctrl_channel_set(struct pvr2_ctrl *cptr , int m , int slotId )
{
  unsigned int freq ;
  struct pvr2_hdw *hdw ;
  {
  freq = 0U;
  hdw = cptr->hdw;
  if (slotId < 0 || slotId > 500) {
    return (0);
  } else {
  }
  if (slotId > 0) {
    freq = hdw->freqTable[slotId + -1];
    if (freq == 0U) {
      return (0);
    } else {
    }
    pvr2_hdw_set_cur_freq(hdw, (unsigned long )freq);
  } else {
  }
  if (hdw->freqSelector != 0U) {
    hdw->freqSlotRadio = (unsigned int )slotId;
  } else {
    hdw->freqSlotTelevision = (unsigned int )slotId;
  }
  return (0);
}
}
static int ctrl_freq_get(struct pvr2_ctrl *cptr , int *vp )
{
  unsigned long tmp ;
  {
  tmp = pvr2_hdw_get_cur_freq(cptr->hdw);
  *vp = (int )tmp;
  return (0);
}
}
static int ctrl_freq_is_dirty(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->freqDirty != 0);
}
}
static void ctrl_freq_clear_dirty(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->freqDirty = 0;
  return;
}
}
static int ctrl_freq_set(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  pvr2_hdw_set_cur_freq(cptr->hdw, (unsigned long )v);
  return (0);
}
}
static int ctrl_cropl_min_get(struct pvr2_ctrl *cptr , int *left )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *left = cap->bounds.left;
  return (0);
}
}
static int ctrl_cropl_max_get(struct pvr2_ctrl *cptr , int *left )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *left = cap->bounds.left;
  if (cap->bounds.width > (__u32 )(cptr->hdw)->cropw_val) {
    *left = (int )((__u32 )*left + (cap->bounds.width - (__u32 )(cptr->hdw)->cropw_val));
  } else {
  }
  return (0);
}
}
static int ctrl_cropt_min_get(struct pvr2_ctrl *cptr , int *top )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *top = cap->bounds.top;
  return (0);
}
}
static int ctrl_cropt_max_get(struct pvr2_ctrl *cptr , int *top )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *top = cap->bounds.top;
  if (cap->bounds.height > (__u32 )(cptr->hdw)->croph_val) {
    *top = (int )((__u32 )*top + (cap->bounds.height - (__u32 )(cptr->hdw)->croph_val));
  } else {
  }
  return (0);
}
}
static int ctrl_cropw_max_get(struct pvr2_ctrl *cptr , int *width )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int bleftend ;
  int cleft ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  stat = pvr2_hdw_check_cropcap(cptr->hdw);
  if (stat != 0) {
    return (stat);
  } else {
  }
  bleftend = (int )((__u32 )cap->bounds.left + cap->bounds.width);
  cleft = (cptr->hdw)->cropl_val;
  *width = cleft < bleftend ? bleftend - cleft : 0;
  return (0);
}
}
static int ctrl_croph_max_get(struct pvr2_ctrl *cptr , int *height )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int btopend ;
  int ctop ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  stat = pvr2_hdw_check_cropcap(cptr->hdw);
  if (stat != 0) {
    return (stat);
  } else {
  }
  btopend = (int )((__u32 )cap->bounds.top + cap->bounds.height);
  ctop = (cptr->hdw)->cropt_val;
  *height = ctop < btopend ? btopend - ctop : 0;
  return (0);
}
}
static int ctrl_get_cropcapbl(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = cap->bounds.left;
  return (0);
}
}
static int ctrl_get_cropcapbt(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = cap->bounds.top;
  return (0);
}
}
static int ctrl_get_cropcapbw(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = (int )cap->bounds.width;
  return (0);
}
}
static int ctrl_get_cropcapbh(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = (int )cap->bounds.height;
  return (0);
}
}
static int ctrl_get_cropcapdl(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = cap->defrect.left;
  return (0);
}
}
static int ctrl_get_cropcapdt(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = cap->defrect.top;
  return (0);
}
}
static int ctrl_get_cropcapdw(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = (int )cap->defrect.width;
  return (0);
}
}
static int ctrl_get_cropcapdh(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = (int )cap->defrect.height;
  return (0);
}
}
static int ctrl_get_cropcappan(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = (int )cap->pixelaspect.numerator;
  return (0);
}
}
static int ctrl_get_cropcappad(struct pvr2_ctrl *cptr , int *val )
{
  struct v4l2_cropcap *cap ;
  int stat ;
  int tmp ;
  {
  cap = & (cptr->hdw)->cropcap_info;
  tmp = pvr2_hdw_check_cropcap(cptr->hdw);
  stat = tmp;
  if (stat != 0) {
    return (stat);
  } else {
  }
  *val = (int )cap->pixelaspect.denominator;
  return (0);
}
}
static int ctrl_vres_max_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  if (((cptr->hdw)->std_mask_cur & 63744ULL) != 0ULL) {
    *vp = 480;
  } else {
    *vp = 576;
  }
  return (0);
}
}
static int ctrl_vres_min_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  if ((unsigned int )*((unsigned char *)(cptr->hdw)->hdw_desc + 87UL) != 0U) {
    *vp = 75;
  } else {
    *vp = 17;
  }
  return (0);
}
}
static int ctrl_get_input(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->input_val;
  return (0);
}
}
static int ctrl_check_input(struct pvr2_ctrl *cptr , int v )
{
  {
  return (((unsigned int )(1 << v) & (cptr->hdw)->input_allowed_mask) != 0U);
}
}
static int ctrl_set_input(struct pvr2_ctrl *cptr , int m , int v )
{
  int tmp ;
  {
  tmp = pvr2_hdw_set_input(cptr->hdw, v);
  return (tmp);
}
}
static int ctrl_isdirty_input(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->input_dirty != 0);
}
}
static void ctrl_cleardirty_input(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->input_dirty = 0;
  return;
}
}
static int ctrl_freq_max_get(struct pvr2_ctrl *cptr , int *vp )
{
  unsigned long fv ;
  struct pvr2_hdw *hdw ;
  {
  hdw = cptr->hdw;
  if (hdw->tuner_signal_stale != 0) {
    pvr2_hdw_status_poll(hdw);
  } else {
  }
  fv = (unsigned long )hdw->tuner_signal_info.rangehigh;
  if (fv == 0UL) {
    *vp = 850000000;
    return (0);
  } else {
  }
  if ((int )hdw->tuner_signal_info.capability & 1) {
    fv = (fv * 125UL) / 2UL;
  } else {
    fv = fv * 62500UL;
  }
  *vp = (int )fv;
  return (0);
}
}
static int ctrl_freq_min_get(struct pvr2_ctrl *cptr , int *vp )
{
  unsigned long fv ;
  struct pvr2_hdw *hdw ;
  {
  hdw = cptr->hdw;
  if (hdw->tuner_signal_stale != 0) {
    pvr2_hdw_status_poll(hdw);
  } else {
  }
  fv = (unsigned long )hdw->tuner_signal_info.rangelow;
  if (fv == 0UL) {
    *vp = 55250000;
    return (0);
  } else {
  }
  if ((int )hdw->tuner_signal_info.capability & 1) {
    fv = (fv * 125UL) / 2UL;
  } else {
    fv = fv * 62500UL;
  }
  *vp = (int )fv;
  return (0);
}
}
static int ctrl_cx2341x_is_dirty(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->enc_stale != 0);
}
}
static void ctrl_cx2341x_clear_dirty(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->enc_stale = 0;
  (cptr->hdw)->enc_unsafe_stale = 0;
  return;
}
}
static int ctrl_cx2341x_get(struct pvr2_ctrl *cptr , int *vp )
{
  int ret ;
  struct v4l2_ext_controls cs ;
  struct v4l2_ext_control c1 ;
  {
  memset((void *)(& cs), 0, 32UL);
  memset((void *)(& c1), 0, 20UL);
  cs.controls = & c1;
  cs.count = 1U;
  c1.id = (__u32 )(cptr->info)->v4l_id;
  ret = cx2341x_ext_ctrls(& (cptr->hdw)->enc_ctl_state, 0, & cs, 3223344711U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *vp = c1.ldv_29295.value;
  return (0);
}
}
static int ctrl_cx2341x_set(struct pvr2_ctrl *cptr , int m , int v )
{
  int ret ;
  struct pvr2_hdw *hdw ;
  struct v4l2_ext_controls cs ;
  struct v4l2_ext_control c1 ;
  {
  hdw = cptr->hdw;
  memset((void *)(& cs), 0, 32UL);
  memset((void *)(& c1), 0, 20UL);
  cs.controls = & c1;
  cs.count = 1U;
  c1.id = (__u32 )(cptr->info)->v4l_id;
  c1.ldv_29295.value = v;
  ret = cx2341x_ext_ctrls(& hdw->enc_ctl_state, hdw->state_encoder_run, & cs, 3223344712U);
  if (ret == -16) {
    ret = cx2341x_ext_ctrls(& hdw->enc_ctl_state, 0, & cs, 3223344712U);
    if (ret == 0) {
      hdw->enc_unsafe_stale = 1;
    } else {
    }
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  hdw->enc_stale = 1;
  return (0);
}
}
static unsigned int ctrl_cx2341x_getv4lflags(struct pvr2_ctrl *cptr )
{
  struct v4l2_queryctrl qctrl ;
  struct pvr2_ctl_info *info ;
  {
  qctrl.id = (__u32 )(cptr->info)->v4l_id;
  cx2341x_ctrl_query((struct cx2341x_mpeg_params const *)(& (cptr->hdw)->enc_ctl_state),
                     & qctrl);
  info = (struct pvr2_ctl_info *)cptr->info;
  if ((qctrl.flags & 4U) != 0U) {
    if ((unsigned long )info->set_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                     int , int ))0)) {
      info->set_value = (int (*)(struct pvr2_ctrl * , int , int ))0;
    } else {
    }
  } else
  if ((unsigned long )info->set_value == (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                   int , int ))0)) {
    info->set_value = & ctrl_cx2341x_set;
  } else {
  }
  return (qctrl.flags);
}
}
static int ctrl_streamingenabled_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->state_pipeline_req;
  return (0);
}
}
static int ctrl_masterstate_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (int )(cptr->hdw)->master_state;
  return (0);
}
}
static int ctrl_hsm_get(struct pvr2_ctrl *cptr , int *vp )
{
  int result ;
  int tmp ;
  {
  tmp = pvr2_hdw_is_hsm(cptr->hdw);
  result = tmp;
  *vp = 1;
  if (result < 0) {
    *vp = 0;
  } else {
  }
  if (result != 0) {
    *vp = 2;
  } else {
  }
  return (0);
}
}
static int ctrl_stddetect_get(struct pvr2_ctrl *cptr , int *vp )
{
  v4l2_std_id tmp ;
  {
  tmp = pvr2_hdw_get_detected_std(cptr->hdw);
  *vp = (int )tmp;
  return (0);
}
}
static int ctrl_stdavail_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (int )(cptr->hdw)->std_mask_avail;
  return (0);
}
}
static int ctrl_stdavail_set(struct pvr2_ctrl *cptr , int m , int v )
{
  struct pvr2_hdw *hdw ;
  v4l2_std_id ns ;
  {
  hdw = cptr->hdw;
  ns = hdw->std_mask_avail;
  ns = ((v4l2_std_id )(~ m) & ns) | (v4l2_std_id )(v & m);
  if (hdw->std_mask_avail == ns) {
    return (0);
  } else {
  }
  hdw->std_mask_avail = ns;
  hdw->std_info_cur.def.type_bitmask.valid_bits = (unsigned int )hdw->std_mask_avail;
  return (0);
}
}
static int ctrl_std_val_to_sym(struct pvr2_ctrl *cptr , int msk , int val , char *bufPtr ,
                               unsigned int bufSize , unsigned int *len )
{
  {
  *len = pvr2_std_id_to_str(bufPtr, bufSize, (v4l2_std_id )(msk & val));
  return (0);
}
}
static int ctrl_std_sym_to_val(struct pvr2_ctrl *cptr , char const *bufPtr , unsigned int bufSize ,
                               int *mskp , int *valp )
{
  int ret ;
  v4l2_std_id id ;
  {
  ret = pvr2_std_str_to_id(& id, bufPtr, bufSize);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )mskp != (unsigned long )((int *)0)) {
    *mskp = (int )id;
  } else {
  }
  if ((unsigned long )valp != (unsigned long )((int *)0)) {
    *valp = (int )id;
  } else {
  }
  return (0);
}
}
static int ctrl_stdcur_get(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (int )(cptr->hdw)->std_mask_cur;
  return (0);
}
}
static int ctrl_stdcur_set(struct pvr2_ctrl *cptr , int m , int v )
{
  struct pvr2_hdw *hdw ;
  v4l2_std_id ns ;
  {
  hdw = cptr->hdw;
  ns = hdw->std_mask_cur;
  ns = ((v4l2_std_id )(~ m) & ns) | (v4l2_std_id )(v & m);
  if (hdw->std_mask_cur == ns) {
    return (0);
  } else {
  }
  hdw->std_mask_cur = ns;
  hdw->std_dirty = 1;
  return (0);
}
}
static int ctrl_stdcur_is_dirty(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->std_dirty != 0);
}
}
static void ctrl_stdcur_clear_dirty(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->std_dirty = 0;
  return;
}
}
static int ctrl_signal_get(struct pvr2_ctrl *cptr , int *vp )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = cptr->hdw;
  pvr2_hdw_status_poll(hdw);
  *vp = hdw->tuner_signal_info.signal;
  return (0);
}
}
static int ctrl_audio_modes_present_get(struct pvr2_ctrl *cptr , int *vp )
{
  int val ;
  unsigned int subchan ;
  struct pvr2_hdw *hdw ;
  {
  val = 0;
  hdw = cptr->hdw;
  pvr2_hdw_status_poll(hdw);
  subchan = hdw->tuner_signal_info.rxsubchans;
  if ((int )subchan & 1) {
    val = val | 1;
  } else {
  }
  if ((subchan & 2U) != 0U) {
    val = val | 2;
  } else {
  }
  if ((subchan & 8U) != 0U) {
    val = val | 8;
  } else {
  }
  if ((subchan & 4U) != 0U) {
    val = val | 4;
  } else {
  }
  *vp = val;
  return (0);
}
}
static int ctrl_get_brightness(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->brightness_val;
  return (0);
}
}
static int ctrl_set_brightness(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->brightness_val = v;
  (cptr->hdw)->brightness_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_brightness(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->brightness_dirty != 0);
}
}
static void ctrl_cleardirty_brightness(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->brightness_dirty = 0;
  return;
}
}
static int ctrl_get_contrast(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->contrast_val;
  return (0);
}
}
static int ctrl_set_contrast(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->contrast_val = v;
  (cptr->hdw)->contrast_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_contrast(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->contrast_dirty != 0);
}
}
static void ctrl_cleardirty_contrast(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->contrast_dirty = 0;
  return;
}
}
static int ctrl_get_saturation(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->saturation_val;
  return (0);
}
}
static int ctrl_set_saturation(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->saturation_val = v;
  (cptr->hdw)->saturation_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_saturation(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->saturation_dirty != 0);
}
}
static void ctrl_cleardirty_saturation(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->saturation_dirty = 0;
  return;
}
}
static int ctrl_get_hue(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->hue_val;
  return (0);
}
}
static int ctrl_set_hue(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->hue_val = v;
  (cptr->hdw)->hue_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_hue(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->hue_dirty != 0);
}
}
static void ctrl_cleardirty_hue(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->hue_dirty = 0;
  return;
}
}
static int ctrl_get_volume(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->volume_val;
  return (0);
}
}
static int ctrl_set_volume(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->volume_val = v;
  (cptr->hdw)->volume_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_volume(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->volume_dirty != 0);
}
}
static void ctrl_cleardirty_volume(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->volume_dirty = 0;
  return;
}
}
static int ctrl_get_balance(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->balance_val;
  return (0);
}
}
static int ctrl_set_balance(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->balance_val = v;
  (cptr->hdw)->balance_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_balance(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->balance_dirty != 0);
}
}
static void ctrl_cleardirty_balance(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->balance_dirty = 0;
  return;
}
}
static int ctrl_get_bass(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->bass_val;
  return (0);
}
}
static int ctrl_set_bass(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->bass_val = v;
  (cptr->hdw)->bass_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_bass(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->bass_dirty != 0);
}
}
static void ctrl_cleardirty_bass(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->bass_dirty = 0;
  return;
}
}
static int ctrl_get_treble(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->treble_val;
  return (0);
}
}
static int ctrl_set_treble(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->treble_val = v;
  (cptr->hdw)->treble_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_treble(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->treble_dirty != 0);
}
}
static void ctrl_cleardirty_treble(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->treble_dirty = 0;
  return;
}
}
static int ctrl_get_mute(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->mute_val;
  return (0);
}
}
static int ctrl_set_mute(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->mute_val = v;
  (cptr->hdw)->mute_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_mute(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->mute_dirty != 0);
}
}
static void ctrl_cleardirty_mute(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->mute_dirty = 0;
  return;
}
}
static int ctrl_get_cropl(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->cropl_val;
  return (0);
}
}
static int ctrl_set_cropl(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->cropl_val = v;
  (cptr->hdw)->cropl_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_cropl(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->cropl_dirty != 0);
}
}
static void ctrl_cleardirty_cropl(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->cropl_dirty = 0;
  return;
}
}
static int ctrl_get_cropt(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->cropt_val;
  return (0);
}
}
static int ctrl_set_cropt(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->cropt_val = v;
  (cptr->hdw)->cropt_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_cropt(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->cropt_dirty != 0);
}
}
static void ctrl_cleardirty_cropt(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->cropt_dirty = 0;
  return;
}
}
static int ctrl_get_cropw(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->cropw_val;
  return (0);
}
}
static int ctrl_set_cropw(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->cropw_val = v;
  (cptr->hdw)->cropw_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_cropw(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->cropw_dirty != 0);
}
}
static void ctrl_cleardirty_cropw(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->cropw_dirty = 0;
  return;
}
}
static int ctrl_get_croph(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->croph_val;
  return (0);
}
}
static int ctrl_set_croph(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->croph_val = v;
  (cptr->hdw)->croph_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_croph(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->croph_dirty != 0);
}
}
static void ctrl_cleardirty_croph(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->croph_dirty = 0;
  return;
}
}
static int ctrl_get_audiomode(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->audiomode_val;
  return (0);
}
}
static int ctrl_set_audiomode(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->audiomode_val = v;
  (cptr->hdw)->audiomode_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_audiomode(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->audiomode_dirty != 0);
}
}
static void ctrl_cleardirty_audiomode(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->audiomode_dirty = 0;
  return;
}
}
static int ctrl_get_res_hor(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->res_hor_val;
  return (0);
}
}
static int ctrl_set_res_hor(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->res_hor_val = v;
  (cptr->hdw)->res_hor_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_res_hor(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->res_hor_dirty != 0);
}
}
static void ctrl_cleardirty_res_hor(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->res_hor_dirty = 0;
  return;
}
}
static int ctrl_get_res_ver(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->res_ver_val;
  return (0);
}
}
static int ctrl_set_res_ver(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->res_ver_val = v;
  (cptr->hdw)->res_ver_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_res_ver(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->res_ver_dirty != 0);
}
}
static void ctrl_cleardirty_res_ver(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->res_ver_dirty = 0;
  return;
}
}
static int ctrl_get_srate(struct pvr2_ctrl *cptr , int *vp )
{
  {
  *vp = (cptr->hdw)->srate_val;
  return (0);
}
}
static int ctrl_set_srate(struct pvr2_ctrl *cptr , int m , int v )
{
  {
  (cptr->hdw)->srate_val = v;
  (cptr->hdw)->srate_dirty = 1;
  return (0);
}
}
static int ctrl_isdirty_srate(struct pvr2_ctrl *cptr )
{
  {
  return ((cptr->hdw)->srate_dirty != 0);
}
}
static void ctrl_cleardirty_srate(struct pvr2_ctrl *cptr )
{
  {
  (cptr->hdw)->srate_dirty = 0;
  return;
}
}
static struct pvr2_ctl_info const control_defs[36U] =
  { {"brightness", "Brightness", & ctrl_get_brightness, 0, 0, 0, & ctrl_set_brightness,
      0, 0, 0, & ctrl_isdirty_brightness, & ctrl_cleardirty_brightness, 0, 0, 9963776,
      0, 0, 128, {{0L, 255L}}},
        {"contrast", "Contrast", & ctrl_get_contrast, 0, 0, 0, & ctrl_set_contrast, 0,
      0, 0, & ctrl_isdirty_contrast, & ctrl_cleardirty_contrast, 0, 0, 9963777, 0,
      0, 68, {{0L, 127L}}},
        {"saturation", "Saturation", & ctrl_get_saturation, 0, 0, 0, & ctrl_set_saturation,
      0, 0, 0, & ctrl_isdirty_saturation, & ctrl_cleardirty_saturation, 0, 0, 9963778,
      0, 0, 64, {{0L, 127L}}},
        {"hue", "Hue", & ctrl_get_hue, 0, 0, 0, & ctrl_set_hue, 0, 0, 0, & ctrl_isdirty_hue,
      & ctrl_cleardirty_hue, 0, 0, 9963779, 0, 0, 0, {{-128L, 127L}}},
        {"volume", "Volume", & ctrl_get_volume, 0, 0, 0, & ctrl_set_volume, 0, 0, 0,
      & ctrl_isdirty_volume, & ctrl_cleardirty_volume, 0, 0, 9963781, 0, 0, 62000,
      {{0L, 65535L}}},
        {"balance", "Balance", & ctrl_get_balance, 0, 0, 0, & ctrl_set_balance, 0, 0,
      0, & ctrl_isdirty_balance, & ctrl_cleardirty_balance, 0, 0, 9963782, 0, 0, 0,
      {{-32768L, 32767L}}},
        {"bass", "Bass", & ctrl_get_bass, 0, 0, 0, & ctrl_set_bass, 0, 0, 0, & ctrl_isdirty_bass,
      & ctrl_cleardirty_bass, 0, 0, 9963783, 0, 0, 0, {{-32768L, 32767L}}},
        {"treble", "Treble", & ctrl_get_treble, 0, 0, 0, & ctrl_set_treble, 0, 0, 0,
      & ctrl_isdirty_treble, & ctrl_cleardirty_treble, 0, 0, 9963784, 0, 0, 0, {{-32768L,
                                                                                 32767L}}},
        {"mute",
      "Mute", & ctrl_get_mute, 0, 0, 0, & ctrl_set_mute, 0, 0, 0, & ctrl_isdirty_mute,
      & ctrl_cleardirty_mute, 0, 3, 9963785, 0, 0, 0, {{0L, 0L}}},
        {"crop_left", "Capture crop left margin", & ctrl_get_cropl, & ctrl_get_cropcapdl,
      & ctrl_cropl_min_get, & ctrl_cropl_max_get, & ctrl_set_cropl, 0, 0, 0, & ctrl_isdirty_cropl,
      & ctrl_cleardirty_cropl, 0, 0, 0, 9, 0, 0, {{-129L, 340L}}},
        {"crop_top", "Capture crop top margin", & ctrl_get_cropt, & ctrl_get_cropcapdt,
      & ctrl_cropt_min_get, & ctrl_cropt_max_get, & ctrl_set_cropt, 0, 0, 0, & ctrl_isdirty_cropt,
      & ctrl_cleardirty_cropt, 0, 0, 0, 10, 0, 0, {{-35L, 544L}}},
        {"crop_width", "Capture crop width", & ctrl_get_cropw, & ctrl_get_cropcapdw,
      0, & ctrl_cropw_max_get, & ctrl_set_cropw, 0, 0, 0, & ctrl_isdirty_cropw, & ctrl_cleardirty_cropw,
      0, 0, 0, 11, 0, 720, {{0L, 864L}}},
        {"crop_height", "Capture crop height", & ctrl_get_croph, & ctrl_get_cropcapdh,
      0, & ctrl_croph_max_get, & ctrl_set_croph, 0, 0, 0, & ctrl_isdirty_croph, & ctrl_cleardirty_croph,
      0, 0, 0, 12, 0, 480, {{0L, 576L}}},
        {"cropcap_pixel_numerator", "Capture capability pixel aspect numerator", & ctrl_get_cropcappan,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, {{0L, 0L}}},
        {"cropcap_pixel_denominator", "Capture capability pixel aspect denominator",
      & ctrl_get_cropcappad, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, {{0L, 0L}}},
        {"cropcap_bounds_top",
      "Capture capability bounds top", & ctrl_get_cropcapbt, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 16, 0, 0, {{0L, 0L}}},
        {"cropcap_bounds_left", "Capture capability bounds left", & ctrl_get_cropcapbl,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, {{0L, 0L}}},
        {"cropcap_bounds_width", "Capture capability bounds width", & ctrl_get_cropcapbw,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, {{0L, 0L}}},
        {"cropcap_bounds_height", "Capture capability bounds height", & ctrl_get_cropcapbh,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, {{0L, 0L}}},
        {"input", "Video Source", & ctrl_get_input, 0, 0, 0, & ctrl_set_input, & ctrl_check_input,
      0, 0, & ctrl_isdirty_input, & ctrl_cleardirty_input, 0, 1, 0, 4, 0, 0, {.type_enum = {5U,
                                                                                            (char const * const *)(& control_values_input)}}},
        {"audio_mode",
      "Audio Mode", & ctrl_get_audiomode, 0, 0, 0, & ctrl_set_audiomode, 0, 0, 0,
      & ctrl_isdirty_audiomode, & ctrl_cleardirty_audiomode, 0, 1, 0, 5, 0, 1, {.type_enum = {5U,
                                                                                              (char const * const *)(& control_values_audiomode)}}},
        {"resolution_hor",
      "Horizontal capture resolution", & ctrl_get_res_hor, 0, 0, 0, & ctrl_set_res_hor,
      0, 0, 0, & ctrl_isdirty_res_hor, & ctrl_cleardirty_res_hor, 0, 0, 0, 7, 0, 720,
      {{19L, 720L}}},
        {"resolution_ver", "Vertical capture resolution", & ctrl_get_res_ver, 0, & ctrl_vres_min_get,
      & ctrl_vres_max_get, & ctrl_set_res_ver, 0, 0, 0, & ctrl_isdirty_res_ver, & ctrl_cleardirty_res_ver,
      0, 0, 0, 8, 0, 480, {{17L, 576L}}},
        {"srate", "Audio Sampling Frequency", & ctrl_get_srate, 0, 0, 0, & ctrl_set_srate,
      0, 0, 0, & ctrl_isdirty_srate, & ctrl_cleardirty_srate, 0, 1, 10029412, 0, 0,
      1, {.type_enum = {3U, (char const * const *)(& control_values_srate)}}},
        {"frequency", "Tuner Frequency (Hz)", & ctrl_freq_get, 0, & ctrl_freq_min_get,
      & ctrl_freq_max_get, & ctrl_freq_set, 0, 0, 0, & ctrl_freq_is_dirty, & ctrl_freq_clear_dirty,
      0, 0, 0, 6, 0, 0, {{0L, 0L}}},
        {"channel", "Channel", & ctrl_channel_get, 0, 0, 0, & ctrl_channel_set, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, {{0L, 500L}}},
        {"freq_table_value", "Channel Program Frequency", & ctrl_channelfreq_get, 0,
      & ctrl_freq_min_get, & ctrl_freq_max_get, & ctrl_channelfreq_set, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, {{0L, 0L}}},
        {"freq_table_channel", "Channel Program ID", & ctrl_channelprog_get, 0, 0, 0,
      & ctrl_channelprog_set, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{0L, 500L}}},
        {"streaming_enabled", "Streaming Enabled", & ctrl_streamingenabled_get, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, {{0L, 0L}}},
        {"usb_speed", "USB Speed", & ctrl_hsm_get, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,
      0, 0, 0, {.type_enum = {3U, (char const * const *)(& control_values_hsm)}}},
        {"master_state",
      "Master State", & ctrl_masterstate_get, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0,
      0, 0, 0, {.type_enum = {7U, (char const * const *)(& pvr2_state_names)}}},
        {"signal_present",
      "Signal Present", & ctrl_signal_get, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, {{0L, 65535L}}},
        {"audio_modes_present", "Audio Modes Present", & ctrl_audio_modes_present_get,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, {.type_bitmask = {15U, (char const **)(& control_values_audiomode)}}},
        {"video_standard_mask_available",
      "Video Standards Available Mask", & ctrl_stdavail_get, 0, 0, 0, & ctrl_stdavail_set,
      0, & ctrl_std_val_to_sym, & ctrl_std_sym_to_val, 0, 0, 0, 2, 0, 3, 1, 0, {{0L,
                                                                                 0L}}},
        {"video_standard_mask_active",
      "Video Standards In Use Mask", & ctrl_stdcur_get, 0, 0, 0, & ctrl_stdcur_set,
      0, & ctrl_std_val_to_sym, & ctrl_std_sym_to_val, & ctrl_stdcur_is_dirty, & ctrl_stdcur_clear_dirty,
      0, 2, 0, 2, 1, 0, {{0L, 0L}}},
        {"video_standard_mask_detected", "Video Standards Detected Mask", & ctrl_stddetect_get,
      0, 0, 0, 0, 0, & ctrl_std_val_to_sym, & ctrl_std_sym_to_val, 0, 0, 0, 2, 0,
      19, 1, 0, {{0L, 0L}}}};
char const *pvr2_config_get_name(enum pvr2_config cfg )
{
  {
  switch ((unsigned int )cfg) {
  case 0U: ;
  return ("empty");
  case 1U: ;
  return ("mpeg");
  case 2U: ;
  return ("vbi");
  case 3U: ;
  return ("pcm");
  case 4U: ;
  return ("raw video");
  }
  return ("<unknown>");
}
}
struct usb_device *pvr2_hdw_get_dev(struct pvr2_hdw *hdw )
{
  {
  return (hdw->usb_dev);
}
}
unsigned long pvr2_hdw_get_sn(struct pvr2_hdw *hdw )
{
  {
  return (hdw->serial_number);
}
}
char const *pvr2_hdw_get_bus_info(struct pvr2_hdw *hdw )
{
  {
  return ((char const *)(& hdw->bus_info));
}
}
char const *pvr2_hdw_get_device_identifier(struct pvr2_hdw *hdw )
{
  {
  return ((char const *)(& hdw->identifier));
}
}
unsigned long pvr2_hdw_get_cur_freq(struct pvr2_hdw *hdw )
{
  {
  return ((unsigned long )(hdw->freqSelector != 0U ? hdw->freqValTelevision : hdw->freqValRadio));
}
}
static void pvr2_hdw_set_cur_freq(struct pvr2_hdw *hdw , unsigned long val )
{
  {
  if (hdw->input_val == 4) {
    if (hdw->freqSelector != 0U) {
      hdw->freqSelector = 0U;
      hdw->freqDirty = 1;
    } else {
    }
    if ((unsigned long )hdw->freqValRadio != val) {
      hdw->freqValRadio = (unsigned int )val;
      hdw->freqSlotRadio = 0U;
      hdw->freqDirty = 1;
    } else {
    }
  } else {
    if (hdw->freqSelector == 0U) {
      hdw->freqSelector = 1U;
      hdw->freqDirty = 1;
    } else {
    }
    if ((unsigned long )hdw->freqValTelevision != val) {
      hdw->freqValTelevision = (unsigned int )val;
      hdw->freqSlotTelevision = 0U;
      hdw->freqDirty = 1;
    } else {
    }
  }
  return;
}
}
int pvr2_hdw_get_unit_number(struct pvr2_hdw *hdw )
{
  {
  return (hdw->unit_number);
}
}
static int pvr2_locate_firmware(struct pvr2_hdw *hdw , struct firmware const **fw_entry ,
                                char const *fwtypename , unsigned int fwcount ,
                                char const **fwnames )
{
  unsigned int idx ;
  int ret ;
  {
  ret = -22;
  idx = 0U;
  goto ldv_50714;
  ldv_50713:
  ret = request_firmware(fw_entry, *(fwnames + (unsigned long )idx), & (hdw->usb_dev)->dev);
  if (ret == 0) {
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Located %s firmware: %s; uploading...\n", fwtypename, *(fwnames + (unsigned long )idx));
    } else {
    }
    return ((int )idx);
  } else {
  }
  if (ret == -2) {
    goto ldv_50712;
  } else {
  }
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: request_firmware fatal error with code=%d\n", ret);
  } else {
  }
  return (ret);
  ldv_50712:
  idx = idx + 1U;
  ldv_50714: ;
  if (idx < fwcount) {
    goto ldv_50713;
  } else {
  }
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: ***WARNING*** Device %s firmware seems to be missing.\n",
           fwtypename);
  } else {
  }
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: Did you install the pvrusb2 firmware files in their proper location?\n");
  } else {
  }
  if (fwcount == 1U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: request_firmware unable to locate %s file %s\n", fwtypename,
             *fwnames);
    } else {
    }
  } else {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: request_firmware unable to locate one of the following %s files:\n",
             fwtypename);
    } else {
    }
    idx = 0U;
    goto ldv_50717;
    ldv_50716: ;
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: request_firmware: Failed to find %s\n", *(fwnames + (unsigned long )idx));
    } else {
    }
    idx = idx + 1U;
    ldv_50717: ;
    if (idx < fwcount) {
      goto ldv_50716;
    } else {
    }
  }
  return (ret);
}
}
static int pvr2_upload_firmware1(struct pvr2_hdw *hdw )
{
  struct firmware const *fw_entry ;
  void *fw_ptr ;
  unsigned int pipe ;
  unsigned int fwsize ;
  int ret ;
  u16 address ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  fw_entry = (struct firmware const *)0;
  if ((unsigned int )(hdw->hdw_desc)->fx2_firmware.cnt == 0U) {
    hdw->fw1_state = 4;
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Connected device type defines no firmware to upload; ignoring firmware\n");
    } else {
    }
    return (-25);
  } else {
  }
  hdw->fw1_state = 2;
  if ((pvrusb2_debug & 32768) != 0) {
    printk("\016pvrusb2: pvr2_upload_firmware1\n");
  } else {
  }
  ret = pvr2_locate_firmware(hdw, & fw_entry, "fx2 controller", (hdw->hdw_desc)->fx2_firmware.cnt,
                             (hdw->hdw_desc)->fx2_firmware.lst);
  if (ret < 0) {
    if (ret == -2) {
      hdw->fw1_state = 1;
    } else {
    }
    return (ret);
  } else {
  }
  tmp = __create_pipe(hdw->usb_dev, 0U);
  usb_clear_halt(hdw->usb_dev, (int )(tmp | 3221225472U));
  tmp___0 = __create_pipe(hdw->usb_dev, 0U);
  pipe = tmp___0 | 2147483648U;
  fwsize = (unsigned int )fw_entry->size;
  if (fwsize != 8192U && ((unsigned int )*((unsigned char *)hdw->hdw_desc + 88UL) == 0U || fwsize != 16384U)) {
    if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 88UL) != 0U) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Wrong fx2 firmware size (expected 8192 or 16384, got %u)\n",
               fwsize);
      } else {
      }
    } else
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Wrong fx2 firmware size (expected 8192, got %u)\n", fwsize);
    } else {
    }
    release_firmware(fw_entry);
    return (-12);
  } else {
  }
  fw_ptr = kmalloc(2048UL, 208U);
  if ((unsigned long )fw_ptr == (unsigned long )((void *)0)) {
    release_firmware(fw_entry);
    return (-12);
  } else {
  }
  pvr2_hdw_cpureset_assert(hdw, 1);
  ret = 0;
  address = 0U;
  goto ldv_50732;
  ldv_50731:
  __len = 2048UL;
  if (__len > 63UL) {
    __ret = memcpy(fw_ptr, (void const *)fw_entry->data + (unsigned long )address,
                     __len);
  } else {
    __ret = memcpy(fw_ptr, (void const *)fw_entry->data + (unsigned long )address,
                             __len);
  }
  tmp___1 = usb_control_msg(hdw->usb_dev, pipe, 160, 64, (int )address, 0, fw_ptr,
                            2048, 250);
  ret = tmp___1 + ret;
  address = (unsigned int )address + 2048U;
  ldv_50732: ;
  if ((unsigned int )address < fwsize) {
    goto ldv_50731;
  } else {
  }
  if ((pvrusb2_debug & 32768) != 0) {
    printk("\016pvrusb2: Upload done, releasing device\'s CPU\n");
  } else {
  }
  pvr2_hdw_cpureset_assert(hdw, 0);
  kfree((void const *)fw_ptr);
  release_firmware(fw_entry);
  if ((pvrusb2_debug & 32768) != 0) {
    printk("\016pvrusb2: Upload done (%d bytes sent)\n", ret);
  } else {
  }
  if ((unsigned int )ret == fwsize) {
    hdw->fw1_state = 3;
    return (0);
  } else {
  }
  return (-5);
}
}
int pvr2_upload_firmware2(struct pvr2_hdw *hdw )
{
  struct firmware const *fw_entry ;
  void *fw_ptr ;
  unsigned int pipe ;
  unsigned int fw_len ;
  unsigned int fw_done ;
  unsigned int bcnt ;
  unsigned int icnt ;
  int actual_length ;
  int ret ;
  int fwidx ;
  char const *fw_files[1U] ;
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
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  unsigned int tmp___17 ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  fw_entry = (struct firmware const *)0;
  ret = 0;
  fw_files[0] = "v4l-cx2341x-enc.fw";
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
    return (0);
  } else {
  }
  if ((pvrusb2_debug & 32768) != 0) {
    printk("\016pvrusb2: pvr2_upload_firmware2\n");
  } else {
  }
  ret = pvr2_locate_firmware(hdw, & fw_entry, "encoder", 1U, (char const **)(& fw_files));
  if (ret < 0) {
    return (ret);
  } else {
  }
  fwidx = ret;
  ret = 0;
  hdw->enc_cur_valid = 0;
  ldv_del_timer_sync_291(& hdw->encoder_run_timer);
  if (hdw->state_encoder_runok != 0) {
    hdw->state_encoder_runok = 0;
    trace_stbit("state_encoder_runok", hdw->state_encoder_runok);
  } else {
  }
  tmp = pvr2_write_register(hdw, 72, 4294967295U);
  ret = tmp | ret;
  tmp___0 = pvr2_hdw_gpio_chg_dir(hdw, 4294967295U, 136U);
  ret = tmp___0 | ret;
  tmp___1 = pvr2_hdw_gpio_chg_out(hdw, 4294967295U, 8U);
  ret = tmp___1 | ret;
  tmp___2 = pvr2_hdw_cmd_deep_reset(hdw);
  ret = tmp___2 | ret;
  tmp___3 = pvr2_write_register(hdw, 41060, 0U);
  ret = tmp___3 | ret;
  tmp___4 = pvr2_hdw_gpio_chg_dir(hdw, 4294967295U, 1032U);
  ret = tmp___4 | ret;
  tmp___5 = pvr2_hdw_gpio_chg_out(hdw, 4294967295U, 8U);
  ret = tmp___5 | ret;
  tmp___6 = pvr2_write_register(hdw, 36952, 4294967277U);
  ret = tmp___6 | ret;
  tmp___7 = pvr2_write_register(hdw, 36948, 4294967293U);
  ret = tmp___7 | ret;
  tmp___8 = pvr2_write_register(hdw, 2040, 2147485696U);
  ret = tmp___8 | ret;
  tmp___9 = pvr2_write_register(hdw, 2044, 26U);
  ret = tmp___9 | ret;
  tmp___10 = pvr2_write_register(hdw, 1792, 0U);
  ret = tmp___10 | ret;
  tmp___11 = pvr2_write_register(hdw, 43520, 0U);
  ret = tmp___11 | ret;
  tmp___12 = pvr2_write_register(hdw, 43524, 358416U);
  ret = tmp___12 | ret;
  tmp___13 = pvr2_write_register(hdw, 43536, 1344768U);
  ret = tmp___13 | ret;
  tmp___14 = pvr2_write_register(hdw, 43544, 8650752U);
  ret = tmp___14 | ret;
  tmp___15 = pvr2_issue_simple_cmd(hdw, 82U);
  ret = tmp___15 | ret;
  tmp___16 = pvr2_issue_simple_cmd(hdw, 262U);
  ret = tmp___16 | ret;
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: firmware2 upload prep failed, ret=%d\n", ret);
    } else {
    }
    release_firmware(fw_entry);
    goto done;
  } else {
  }
  fw_len = (unsigned int )fw_entry->size;
  if ((fw_len & 3U) != 0U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: size of %s firmware must be a multiple of %zu bytes\n",
             fw_files[fwidx], 4UL);
    } else {
    }
    release_firmware(fw_entry);
    ret = -22;
    goto done;
  } else {
  }
  fw_ptr = kmalloc(8192UL, 208U);
  if ((unsigned long )fw_ptr == (unsigned long )((void *)0)) {
    release_firmware(fw_entry);
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: failed to allocate memory for firmware2 upload\n");
    } else {
    }
    ret = -12;
    goto done;
  } else {
  }
  tmp___17 = __create_pipe(hdw->usb_dev, 2U);
  pipe = tmp___17 | 3221225472U;
  fw_done = 0U;
  fw_done = 0U;
  goto ldv_50759;
  ldv_50758:
  bcnt = fw_len - fw_done;
  if (bcnt > 8192U) {
    bcnt = 8192U;
  } else {
  }
  __len = (size_t )bcnt;
  __ret = memcpy(fw_ptr, (void const *)fw_entry->data + (unsigned long )fw_done,
                           __len);
  icnt = 0U;
  goto ldv_50755;
  ldv_50754:
  tmp___18 = __fswab32(*((u32 *)fw_ptr + (unsigned long )icnt));
  *((u32 *)fw_ptr + (unsigned long )icnt) = tmp___18;
  icnt = icnt + 1U;
  ldv_50755: ;
  if (bcnt / 4U > icnt) {
    goto ldv_50754;
  } else {
  }
  tmp___19 = usb_bulk_msg(hdw->usb_dev, pipe, fw_ptr, (int )bcnt, & actual_length,
                          250);
  ret = tmp___19 | ret;
  ret = ((unsigned int )actual_length != bcnt) | ret;
  if (ret != 0) {
    goto ldv_50757;
  } else {
  }
  fw_done = fw_done + bcnt;
  ldv_50759: ;
  if (fw_done < fw_len) {
    goto ldv_50758;
  } else {
  }
  ldv_50757: ;
  if ((pvrusb2_debug & 32768) != 0) {
    printk("\016pvrusb2: upload of %s : %i / %i \n", fw_files[fwidx], fw_done, fw_len);
  } else {
  }
  kfree((void const *)fw_ptr);
  release_firmware(fw_entry);
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: firmware2 upload transfer failure\n");
    } else {
    }
    goto done;
  } else {
  }
  tmp___20 = pvr2_write_register(hdw, 36948, 4294967295U);
  ret = tmp___20 | ret;
  tmp___21 = pvr2_write_register(hdw, 36952, 4294967272U);
  ret = tmp___21 | ret;
  tmp___22 = pvr2_issue_simple_cmd(hdw, 262U);
  ret = tmp___22 | ret;
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: firmware2 upload post-proc failure\n");
    } else {
    }
  } else {
  }
  done: ;
  if ((unsigned int )((unsigned char )(hdw->hdw_desc)->signal_routing_scheme) == 1U) {
    pvr2_hdw_gpio_chg_dir(hdw, 2048U, 4294967295U);
  } else {
  }
  return (ret);
}
}
static char const *pvr2_get_state_name(unsigned int st )
{
  {
  if (st <= 6U) {
    return (pvr2_state_names[st]);
  } else {
  }
  return ("???");
}
}
static int pvr2_decoder_enable(struct pvr2_hdw *hdw , int enablefl )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  if ((pvrusb2_debug & 65536) != 0) {
    printk("\016pvrusb2: subdev v4l2 stream=%s\n", enablefl != 0 ? (char *)"on" : (char *)"off");
  } else {
  }
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_50775;
  ldv_50774: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
    (*(((__sd->ops)->video)->s_stream))(__sd, enablefl);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_50775: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_50774;
  } else {
  }
  __mptr___1 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_50783;
  ldv_50782: ;
  if ((unsigned long )(__sd___0->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )((__sd___0->ops)->audio)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                       int ))0)) {
    (*(((__sd___0->ops)->audio)->s_stream))(__sd___0, enablefl);
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_50783: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_50782;
  } else {
  }
  if (hdw->decoder_client_id != 0U) {
    return (0);
  } else {
  }
  if (hdw->flag_decoder_missed == 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: WARNING: No decoder present\n");
    } else {
    }
    hdw->flag_decoder_missed = 1;
    trace_stbit("flag_decoder_missed", hdw->flag_decoder_missed);
  } else {
  }
  return (-5);
}
}
int pvr2_hdw_get_state(struct pvr2_hdw *hdw )
{
  {
  return ((int )hdw->master_state);
}
}
static int pvr2_hdw_untrip_unlocked(struct pvr2_hdw *hdw )
{
  {
  if (hdw->flag_tripped == 0) {
    return (0);
  } else {
  }
  hdw->flag_tripped = 0;
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: Clearing driver error statuss\n");
  } else {
  }
  return (1);
}
}
int pvr2_hdw_untrip(struct pvr2_hdw *hdw )
{
  int fl ;
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  fl = pvr2_hdw_untrip_unlocked(hdw);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  if (fl != 0) {
    pvr2_hdw_state_sched(hdw);
  } else {
  }
  return (0);
}
}
int pvr2_hdw_get_streaming(struct pvr2_hdw *hdw )
{
  {
  return (hdw->state_pipeline_req != 0);
}
}
int pvr2_hdw_set_streaming(struct pvr2_hdw *hdw , int enable_flag )
{
  int ret ;
  int st ;
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  pvr2_hdw_untrip_unlocked(hdw);
  if ((enable_flag == 0) ^ (hdw->state_pipeline_req == 0)) {
    hdw->state_pipeline_req = enable_flag != 0;
    if ((pvrusb2_debug & 64) != 0) {
      printk("\016pvrusb2: /*--TRACE_STREAM--*/ %s\n", enable_flag != 0 ? (char *)"enable" : (char *)"disable");
    } else {
    }
  } else {
  }
  pvr2_hdw_state_sched(hdw);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  ret = pvr2_hdw_wait(hdw, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (enable_flag != 0) {
    goto ldv_50805;
    ldv_50804: ;
    if (st != 5) {
      return (-5);
    } else {
    }
    ret = pvr2_hdw_wait(hdw, st);
    if (ret < 0) {
      return (ret);
    } else {
    }
    ldv_50805:
    st = (int )hdw->master_state;
    if (st != 6) {
      goto ldv_50804;
    } else {
    }
  } else {
  }
  return (0);
}
}
int pvr2_hdw_set_stream_type(struct pvr2_hdw *hdw , enum pvr2_config config )
{
  int fl ;
  int tmp ;
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  fl = (unsigned int )hdw->desired_stream_type != (unsigned int )config;
  if (fl != 0) {
    hdw->desired_stream_type = config;
    hdw->state_pipeline_config = 0;
    trace_stbit("state_pipeline_config", hdw->state_pipeline_config);
    pvr2_hdw_state_sched(hdw);
  } else {
  }
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  if (fl != 0) {
    return (0);
  } else {
  }
  tmp = pvr2_hdw_wait(hdw, 0);
  return (tmp);
}
}
static int get_default_tuner_type(struct pvr2_hdw *hdw )
{
  int unit_number ;
  int tp ;
  {
  unit_number = hdw->unit_number;
  tp = -1;
  if (unit_number >= 0 && unit_number <= 19) {
    tp = tuner[unit_number];
  } else {
  }
  if (tp < 0) {
    return (-22);
  } else {
  }
  hdw->tuner_type = (unsigned int )tp;
  hdw->tuner_updated = 1;
  return (0);
}
}
static v4l2_std_id get_default_standard(struct pvr2_hdw *hdw )
{
  int unit_number ;
  int tp ;
  {
  unit_number = hdw->unit_number;
  tp = 0;
  if (unit_number >= 0 && unit_number <= 19) {
    tp = video_std[unit_number];
    if (tp != 0) {
      return ((v4l2_std_id )tp);
    } else {
    }
  } else {
  }
  return (0ULL);
}
}
static unsigned int get_default_error_tolerance(struct pvr2_hdw *hdw )
{
  int unit_number ;
  int tp ;
  {
  unit_number = hdw->unit_number;
  tp = 0;
  if (unit_number >= 0 && unit_number <= 19) {
    tp = tolerance[unit_number];
  } else {
  }
  return ((unsigned int )tp);
}
}
static int pvr2_hdw_check_firmware(struct pvr2_hdw *hdw )
{
  int result ;
  {
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = 235U;
  result = pvr2_send_request_ex(hdw, 250U, 1, (void *)(& hdw->cmd_buffer), 1U, (void *)(& hdw->cmd_buffer),
                                1U);
  if (result < 0) {
  } else {
  }
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  if (result != 0) {
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: Probe of device endpoint 1 result status %d\n", result);
    } else {
    }
  } else
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Probe of device endpoint 1 succeeded\n");
  } else {
  }
  return (result == 0);
}
}
static struct pvr2_std_hack const std_eeprom_maps[5U] = { {851983ULL, 0ULL, 7ULL},
        {46848ULL, 0ULL, 4096ULL},
        {16ULL, 0ULL, 16ULL},
        {12582912ULL, 0ULL, 12582912ULL},
        {3277024ULL, 0ULL, 224ULL}};
static void pvr2_hdw_setup_std(struct pvr2_hdw *hdw )
{
  char buf[40U] ;
  unsigned int bcnt ;
  v4l2_std_id std1 ;
  v4l2_std_id std2 ;
  v4l2_std_id std3 ;
  unsigned int idx ;
  {
  std1 = get_default_standard(hdw);
  std3 = std1 == 0ULL ? (hdw->hdw_desc)->default_std_mask : 0ULL;
  bcnt = pvr2_std_id_to_str((char *)(& buf), 40U, hdw->std_mask_eeprom);
  if ((pvrusb2_debug & 16) != 0) {
    printk("\016pvrusb2: Supported video standard(s) reported available in hardware: %.*s\n",
           bcnt, (char *)(& buf));
  } else {
  }
  hdw->std_mask_avail = hdw->std_mask_eeprom;
  std2 = (std1 | std3) & ~ hdw->std_mask_avail;
  if (std2 != 0ULL) {
    bcnt = pvr2_std_id_to_str((char *)(& buf), 40U, std2);
    if ((pvrusb2_debug & 16) != 0) {
      printk("\016pvrusb2: Expanding supported video standards to include: %.*s\n",
             bcnt, (char *)(& buf));
    } else {
    }
    hdw->std_mask_avail = hdw->std_mask_avail | std2;
  } else {
  }
  hdw->std_info_cur.def.type_bitmask.valid_bits = (unsigned int )hdw->std_mask_avail;
  if (std1 != 0ULL) {
    bcnt = pvr2_std_id_to_str((char *)(& buf), 40U, std1);
    if ((pvrusb2_debug & 16) != 0) {
      printk("\016pvrusb2: Initial video standard forced to %.*s\n", bcnt, (char *)(& buf));
    } else {
    }
    hdw->std_mask_cur = std1;
    hdw->std_dirty = 1;
    return;
  } else {
  }
  if (std3 != 0ULL) {
    bcnt = pvr2_std_id_to_str((char *)(& buf), 40U, std3);
    if ((pvrusb2_debug & 16) != 0) {
      printk("\016pvrusb2: Initial video standard (determined by device type): %.*s\n",
             bcnt, (char *)(& buf));
    } else {
    }
    hdw->std_mask_cur = std3;
    hdw->std_dirty = 1;
    return;
  } else {
  }
  idx = 0U;
  goto ldv_50850;
  ldv_50849: ;
  if ((unsigned long long )std_eeprom_maps[idx].msk != 0ULL ? (((unsigned long long )std_eeprom_maps[idx].pat ^ hdw->std_mask_eeprom) & (unsigned long long )std_eeprom_maps[idx].msk) != 0ULL : (unsigned long long )std_eeprom_maps[idx].pat != hdw->std_mask_eeprom) {
    goto ldv_50848;
  } else {
  }
  bcnt = pvr2_std_id_to_str((char *)(& buf), 40U, std_eeprom_maps[idx].std);
  if ((pvrusb2_debug & 16) != 0) {
    printk("\016pvrusb2: Initial video standard guessed as %.*s\n", bcnt, (char *)(& buf));
  } else {
  }
  hdw->std_mask_cur = std_eeprom_maps[idx].std;
  hdw->std_dirty = 1;
  return;
  ldv_50848:
  idx = idx + 1U;
  ldv_50850: ;
  if (idx <= 4U) {
    goto ldv_50849;
  } else {
  }
  return;
}
}
static unsigned int pvr2_copy_i2c_addr_list(unsigned short *dst , unsigned char const *src ,
                                            unsigned int dst_max )
{
  unsigned int cnt ;
  {
  cnt = 0U;
  if ((unsigned long )src == (unsigned long )((unsigned char const *)0U)) {
    return (0U);
  } else {
  }
  goto ldv_50859;
  ldv_50858:
  *(dst + (unsigned long )cnt) = (unsigned short )*(src + (unsigned long )cnt);
  cnt = cnt + 1U;
  ldv_50859: ;
  if ((unsigned int )((unsigned char )*(src + (unsigned long )cnt)) != 0U && cnt + 1U < dst_max) {
    goto ldv_50858;
  } else {
  }
  *(dst + (unsigned long )cnt) = 65534U;
  return (cnt);
}
}
static void pvr2_hdw_cx25840_vbi_hack(struct pvr2_hdw *hdw )
{
  struct v4l2_format fmt ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (hdw->decoder_client_id != 2U) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Module ID %u: Executing cx25840 VBI hack\n", hdw->decoder_client_id);
  } else {
  }
  memset((void *)(& fmt), 0, 208UL);
  fmt.type = 6U;
  fmt.fmt.sliced.service_lines[0][21] = 4096U;
  fmt.fmt.sliced.service_lines[1][21] = 4096U;
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_50871;
  ldv_50870: ;
  if (((hdw->decoder_client_id == 0U || __sd->grp_id == hdw->decoder_client_id) && (unsigned long )(__sd->ops)->vbi != (unsigned long )((struct v4l2_subdev_vbi_ops const * )0)) && (unsigned long )((__sd->ops)->vbi)->s_sliced_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                                                                           struct v4l2_sliced_vbi_format * ))0)) {
    (*(((__sd->ops)->vbi)->s_sliced_fmt))(__sd, & fmt.fmt.sliced);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_50871: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_50870;
  } else {
  }
  return;
}
}
static int pvr2_hdw_load_subdev(struct pvr2_hdw *hdw , struct pvr2_device_client_desc const *cd )
{
  char const *fname ;
  unsigned char mid ;
  struct v4l2_subdev *sd ;
  unsigned int i2ccnt ;
  unsigned char const *p ;
  unsigned short i2caddr[25U] ;
  {
  mid = cd->module_id;
  fname = (unsigned int )mid <= 7U ? module_names[(int )mid] : (char const *)0;
  if ((unsigned long )fname == (unsigned long )((char const *)0)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Module ID %u for device %s has no name?  The driver might have a configuration problem.\n",
             (int )mid, (hdw->hdw_desc)->description);
    } else {
    }
    return (-22);
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Module ID %u (%s) for device %s being loaded...\n", (int )mid,
           fname, (hdw->hdw_desc)->description);
  } else {
  }
  i2ccnt = pvr2_copy_i2c_addr_list((unsigned short *)(& i2caddr), (unsigned char const *)cd->i2c_address_list,
                                   25U);
  if (i2ccnt == 0U) {
    p = (unsigned int )mid <= 7U ? module_i2c_addresses[(int )mid] : (unsigned char const *)0U;
    if ((unsigned long )p != (unsigned long )((unsigned char const *)0U)) {
      i2ccnt = pvr2_copy_i2c_addr_list((unsigned short *)(& i2caddr), p, 25U);
      if (i2ccnt != 0U) {
        if ((pvrusb2_debug & 32) != 0) {
          printk("\016pvrusb2: Module ID %u: Using default i2c address list\n", (int )mid);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (i2ccnt == 0U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Module ID %u (%s) for device %s: No i2c addresses.  The driver might have a configuration problem.\n",
             (int )mid, fname, (hdw->hdw_desc)->description);
    } else {
    }
    return (-22);
  } else {
  }
  if (i2ccnt == 1U) {
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: Module ID %u: Setting up with specified i2c address 0x%x\n",
             (int )mid, (int )i2caddr[0]);
    } else {
    }
    sd = v4l2_i2c_new_subdev(& hdw->v4l2_dev, & hdw->i2c_adap, fname, (int )((u8 )i2caddr[0]),
                             (unsigned short const *)0U);
  } else {
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: Module ID %u: Setting up with address probe list\n", (int )mid);
    } else {
    }
    sd = v4l2_i2c_new_subdev(& hdw->v4l2_dev, & hdw->i2c_adap, fname, 0, (unsigned short const *)(& i2caddr));
  }
  if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Module ID %u (%s) for device %s failed to load.  Possible missing sub-device kernel module or initialization failure within module.\n",
             (int )mid, fname, (hdw->hdw_desc)->description);
    } else {
    }
    return (-5);
  } else {
  }
  sd->grp_id = (u32 )mid;
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: Attached sub-driver %s\n", fname);
  } else {
  }
  switch ((int )mid) {
  case 2: ;
  case 3:
  hdw->decoder_client_id = (unsigned int )mid;
  goto ldv_50893;
  default: ;
  goto ldv_50893;
  }
  ldv_50893: ;
  return (0);
}
}
static void pvr2_hdw_load_modules(struct pvr2_hdw *hdw )
{
  unsigned int idx ;
  struct pvr2_string_table const *cm ;
  struct pvr2_device_client_table const *ct ;
  int okFl ;
  int tmp ;
  {
  okFl = 1;
  cm = & (hdw->hdw_desc)->client_modules;
  idx = 0U;
  goto ldv_50903;
  ldv_50902:
  __request_module(1, *(cm->lst + (unsigned long )idx));
  idx = idx + 1U;
  ldv_50903: ;
  if ((unsigned int )cm->cnt > idx) {
    goto ldv_50902;
  } else {
  }
  ct = & (hdw->hdw_desc)->client_table;
  idx = 0U;
  goto ldv_50906;
  ldv_50905:
  tmp = pvr2_hdw_load_subdev(hdw, ct->lst + (unsigned long )idx);
  if (tmp < 0) {
    okFl = 0;
  } else {
  }
  idx = idx + 1U;
  ldv_50906: ;
  if ((unsigned int )ct->cnt > idx) {
    goto ldv_50905;
  } else {
  }
  if (okFl == 0) {
    hdw->flag_modulefail = 1;
    pvr2_hdw_render_useless(hdw);
  } else {
  }
  return;
}
}
static void pvr2_hdw_setup_low(struct pvr2_hdw *hdw )
{
  int ret ;
  unsigned int idx ;
  struct pvr2_ctrl *cptr ;
  int reloadFl ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  reloadFl = 0;
  if ((unsigned int )(hdw->hdw_desc)->fx2_firmware.cnt != 0U) {
    if (reloadFl == 0) {
      reloadFl = (unsigned int )((hdw->usb_intf)->cur_altsetting)->desc.bNumEndpoints == 0U;
      if (reloadFl != 0) {
        if ((pvrusb2_debug & 32) != 0) {
          printk("\016pvrusb2: USB endpoint config looks strange; possibly firmware needs to be loaded\n");
        } else {
        }
      } else {
      }
    } else {
    }
    if (reloadFl == 0) {
      tmp = pvr2_hdw_check_firmware(hdw);
      reloadFl = tmp == 0;
      if (reloadFl != 0) {
        if ((pvrusb2_debug & 32) != 0) {
          printk("\016pvrusb2: Check for FX2 firmware failed; possibly firmware needs to be loaded\n");
        } else {
        }
      } else {
      }
    } else {
    }
    if (reloadFl != 0) {
      tmp___0 = pvr2_upload_firmware1(hdw);
      if (tmp___0 != 0) {
        if ((pvrusb2_debug & 2) != 0) {
          printk("\016pvrusb2: Failure uploading firmware1\n");
        } else {
        }
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  hdw->fw1_state = 4;
  tmp___1 = pvr2_hdw_dev_ok(hdw);
  if (tmp___1 == 0) {
    return;
  } else {
  }
  hdw->force_dirty = 1;
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) == 0U) {
    pvr2_hdw_cmd_powerup(hdw);
    tmp___2 = pvr2_hdw_dev_ok(hdw);
    if (tmp___2 == 0) {
      return;
    } else {
    }
  } else {
  }
  if (hdw->ir_scheme_active == 2U) {
    pvr2_issue_simple_cmd(hdw, 272U);
  } else {
  }
  pvr2_i2c_core_init(hdw);
  tmp___3 = pvr2_hdw_dev_ok(hdw);
  if (tmp___3 == 0) {
    return;
  } else {
  }
  pvr2_hdw_load_modules(hdw);
  tmp___4 = pvr2_hdw_dev_ok(hdw);
  if (tmp___4 == 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_50921;
  ldv_50920: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->load_fw != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
    (*(((__sd->ops)->core)->load_fw))(__sd);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_50921: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_50920;
  } else {
  }
  idx = 0U;
  goto ldv_50927;
  ldv_50926:
  cptr = hdw->controls + (unsigned long )idx;
  if ((int )(cptr->info)->skip_init != 0) {
    goto ldv_50925;
  } else {
  }
  if ((unsigned long )(cptr->info)->set_value == (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                           int ,
                                                                           int ))0)) {
    goto ldv_50925;
  } else {
  }
  (*((cptr->info)->set_value))(cptr, -1, (cptr->info)->default_value);
  ldv_50925:
  idx = idx + 1U;
  ldv_50927: ;
  if (idx <= 35U) {
    goto ldv_50926;
  } else {
  }
  pvr2_hdw_cx25840_vbi_hack(hdw);
  hdw->freqValTelevision = (unsigned int )default_tv_freq;
  hdw->freqValRadio = (unsigned int )default_radio_freq;
  if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
    ret = pvr2_hdw_get_eeprom_addr(hdw);
    tmp___5 = pvr2_hdw_dev_ok(hdw);
    if (tmp___5 == 0) {
      return;
    } else {
    }
    if (ret < 0) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Unable to determine location of eeprom, skipping\n");
      } else {
      }
    } else {
      hdw->eeprom_addr = ret;
      pvr2_eeprom_analyze(hdw);
      tmp___6 = pvr2_hdw_dev_ok(hdw);
      if (tmp___6 == 0) {
        return;
      } else {
      }
    }
  } else {
    hdw->tuner_type = (unsigned int )(hdw->hdw_desc)->default_tuner_type;
    hdw->tuner_updated = 1;
    hdw->std_mask_eeprom = 16777215ULL;
  }
  if (hdw->serial_number != 0UL) {
    tmp___7 = scnprintf((char *)(& hdw->identifier), 31UL, "sn-%lu", hdw->serial_number);
    idx = (unsigned int )tmp___7;
  } else
  if (hdw->unit_number >= 0) {
    tmp___8 = scnprintf((char *)(& hdw->identifier), 31UL, "unit-%c", hdw->unit_number + 97);
    idx = (unsigned int )tmp___8;
  } else {
    tmp___9 = scnprintf((char *)(& hdw->identifier), 31UL, "unit-??");
    idx = (unsigned int )tmp___9;
  }
  hdw->identifier[idx] = 0;
  pvr2_hdw_setup_std(hdw);
  tmp___10 = get_default_tuner_type(hdw);
  if (tmp___10 == 0) {
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: pvr2_hdw_setup: Tuner type overridden to %d\n", hdw->tuner_type);
    } else {
    }
  } else {
  }
  tmp___11 = pvr2_hdw_dev_ok(hdw);
  if (tmp___11 == 0) {
    return;
  } else {
  }
  if ((unsigned int )((unsigned char )(hdw->hdw_desc)->signal_routing_scheme) == 1U) {
    pvr2_hdw_gpio_chg_dir(hdw, 2048U, 4294967295U);
  } else {
  }
  pvr2_hdw_commit_setup(hdw);
  hdw->vid_stream = pvr2_stream_create();
  tmp___12 = pvr2_hdw_dev_ok(hdw);
  if (tmp___12 == 0) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_setup: video stream is %p\n", hdw->vid_stream);
  } else {
  }
  if ((unsigned long )hdw->vid_stream != (unsigned long )((struct pvr2_stream *)0)) {
    idx = get_default_error_tolerance(hdw);
    if (idx != 0U) {
      if ((pvrusb2_debug & 32) != 0) {
        printk("\016pvrusb2: pvr2_hdw_setup: video stream %p setting tolerance %u\n",
               hdw->vid_stream, idx);
      } else {
      }
    } else {
    }
    pvr2_stream_setup(hdw->vid_stream, hdw->usb_dev, 132, idx);
  } else {
  }
  tmp___13 = pvr2_hdw_dev_ok(hdw);
  if (tmp___13 == 0) {
    return;
  } else {
  }
  hdw->flag_init_ok = 1;
  pvr2_hdw_state_sched(hdw);
  return;
}
}
static void pvr2_hdw_setup(struct pvr2_hdw *hdw )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_setup(hdw=%p) begin\n", hdw);
  } else {
  }
  pvr2_hdw_setup_low(hdw);
  if ((pvrusb2_debug & 32) != 0) {
    tmp = pvr2_hdw_dev_ok(hdw);
    printk("\016pvrusb2: pvr2_hdw_setup(hdw=%p) done, ok=%d init_ok=%d\n", hdw, tmp,
           hdw->flag_init_ok);
  } else {
  }
  tmp___0 = pvr2_hdw_dev_ok(hdw);
  if (tmp___0 != 0) {
    if (hdw->flag_init_ok != 0) {
      if (pvrusb2_debug & 1) {
        printk("\016pvrusb2: Device initialization completed successfully.\n");
      } else {
      }
      goto ldv_50932;
    } else {
    }
    if (hdw->fw1_state == 3) {
      if (pvrusb2_debug & 1) {
        printk("\016pvrusb2: Device microcontroller firmware (re)loaded; it should now reset and reconnect.\n");
      } else {
      }
      goto ldv_50932;
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Device initialization was not successful.\n");
    } else {
    }
    if (hdw->fw1_state == 1) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Giving up since device microcontroller firmware appears to be missing.\n");
      } else {
      }
      goto ldv_50932;
    } else {
    }
  } else {
  }
  if (hdw->flag_modulefail != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: ***WARNING*** pvrusb2 driver initialization failed due to the failure of one or more sub-device kernel modules.\n");
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: You need to resolve the failing condition before this driver can function.  There should be some earlier messages giving more information about the problem.\n");
    } else {
    }
    goto ldv_50932;
  } else {
  }
  if (procreload != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Attempting pvrusb2 recovery by reloading primary firmware.\n");
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: If this works, device should disconnect and reconnect in a sane state.\n");
    } else {
    }
    hdw->fw1_state = 0;
    pvr2_upload_firmware1(hdw);
  } else {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: ***WARNING*** pvrusb2 device hardware appears to be jammed and I can\'t clear it.\n");
    } else {
    }
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: You might need to power cycle the pvrusb2 device in order to recover.\n");
    } else {
    }
  }
  ldv_50932: ;
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_setup(hdw=%p) end\n", hdw);
  } else {
  }
  return;
}
}
int pvr2_hdw_initialize(struct pvr2_hdw *hdw , void (*callback_func)(void * ) , void *callback_data )
{
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  if (hdw->flag_disconnected != 0) {
    goto ldv_50939;
  } else {
  }
  hdw->state_data = callback_data;
  hdw->state_func = callback_func;
  pvr2_hdw_setup(hdw);
  ldv_50939:
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return (hdw->flag_init_ok);
}
}
struct pvr2_hdw *pvr2_hdw_create(struct usb_interface *intf , struct usb_device_id const *devid )
{
  unsigned int idx ;
  unsigned int cnt1 ;
  unsigned int cnt2 ;
  unsigned int m ;
  struct pvr2_hdw *hdw ;
  int valid_std_mask ;
  struct pvr2_ctrl *cptr ;
  struct usb_device *usb_dev ;
  struct pvr2_device_desc const *hdw_desc ;
  __u8 ifnum ;
  struct v4l2_queryctrl qctrl ;
  struct pvr2_ctl_info *ciptr ;
  void *tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  void *tmp___1 ;
  v4l2_std_id tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  void *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___8 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  {
  hdw = (struct pvr2_hdw *)0;
  usb_dev = interface_to_usbdev(intf);
  hdw_desc = (struct pvr2_device_desc const *)devid->driver_info;
  if ((unsigned long )hdw_desc == (unsigned long )((struct pvr2_device_desc const *)0)) {
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: pvr2_hdw_create: No device description pointer, unable to continue.\n");
    } else {
    }
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: If you have a new device type, please contact Mike Isely <isely@pobox.com> to get it included in the driver\n\n");
    } else {
    }
    goto fail;
  } else {
  }
  tmp = kzalloc(9016UL, 208U);
  hdw = (struct pvr2_hdw *)tmp;
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_create: hdw=%p, type \"%s\"\n", hdw, hdw_desc->description);
  } else {
  }
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: Hardware description: %s\n", hdw_desc->description);
  } else {
  }
  if ((unsigned int )*((unsigned char *)hdw_desc + 89UL) != 0U) {
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: **********\n");
    } else {
    }
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: WARNING: Support for this device (%s) is experimental.\n",
             hdw_desc->description);
    } else {
    }
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: Important functionality might not be entirely working.\n");
    } else {
    }
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: Please consider contacting the driver author to help with further stabilization of the driver.\n");
    } else {
    }
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: **********\n");
    } else {
    }
  } else {
  }
  if ((unsigned long )hdw == (unsigned long )((struct pvr2_hdw *)0)) {
    goto fail;
  } else {
  }
  reg_timer_3(& hdw->quiescent_timer);
  hdw->quiescent_timer.data = (unsigned long )hdw;
  hdw->quiescent_timer.function = & pvr2_hdw_quiescent_timeout;
  reg_timer_3(& hdw->decoder_stabilization_timer);
  hdw->decoder_stabilization_timer.data = (unsigned long )hdw;
  hdw->decoder_stabilization_timer.function = & pvr2_hdw_decoder_stabilization_timeout;
  reg_timer_3(& hdw->encoder_wait_timer);
  hdw->encoder_wait_timer.data = (unsigned long )hdw;
  hdw->encoder_wait_timer.function = & pvr2_hdw_encoder_wait_timeout;
  reg_timer_3(& hdw->encoder_run_timer);
  hdw->encoder_run_timer.data = (unsigned long )hdw;
  hdw->encoder_run_timer.function = & pvr2_hdw_encoder_run_timeout;
  hdw->master_state = 1U;
  __init_waitqueue_head(& hdw->state_wait_data, "&hdw->state_wait_data", & __key);
  hdw->tuner_signal_stale = 1;
  cx2341x_fill_defaults(& hdw->enc_ctl_state);
  m = 0U;
  if ((unsigned int )*((unsigned char *)hdw_desc + 88UL) != 0U) {
    m = m | 1U;
  } else {
  }
  if ((unsigned int )((unsigned char )hdw_desc->digital_control_scheme) != 0U) {
    m = m | 2U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hdw_desc + 88UL) != 0U) {
    m = m | 8U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hdw_desc + 88UL) != 0U) {
    m = m | 4U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)hdw_desc + 88UL) != 0U) {
    m = m | 16U;
  } else {
  }
  hdw->input_avail_mask = m;
  hdw->input_allowed_mask = hdw->input_avail_mask;
  if ((hdw->input_avail_mask & 2U) == 0U) {
    hdw->pathway_state = 1;
  } else
  if ((hdw->input_avail_mask & 1U) == 0U) {
    hdw->pathway_state = 2;
  } else {
  }
  hdw->control_cnt = 36U;
  hdw->control_cnt = hdw->control_cnt + 26U;
  tmp___0 = kzalloc((unsigned long )hdw->control_cnt * 16UL, 208U);
  hdw->controls = (struct pvr2_ctrl *)tmp___0;
  if ((unsigned long )hdw->controls == (unsigned long )((struct pvr2_ctrl *)0)) {
    goto fail;
  } else {
  }
  hdw->hdw_desc = hdw_desc;
  hdw->ir_scheme_active = (unsigned int )(hdw->hdw_desc)->ir_scheme;
  idx = 0U;
  goto ldv_50963;
  ldv_50962:
  cptr = hdw->controls + (unsigned long )idx;
  cptr->hdw = hdw;
  idx = idx + 1U;
  ldv_50963: ;
  if (hdw->control_cnt > idx) {
    goto ldv_50962;
  } else {
  }
  idx = 0U;
  goto ldv_50966;
  ldv_50965:
  hdw->std_mask_ptrs[idx] = (char const *)(& hdw->std_mask_names) + (unsigned long )idx;
  idx = idx + 1U;
  ldv_50966: ;
  if (idx <= 31U) {
    goto ldv_50965;
  } else {
  }
  idx = 0U;
  goto ldv_50971;
  ldv_50970:
  cptr = hdw->controls + (unsigned long )idx;
  cptr->info = (struct pvr2_ctl_info const *)(& control_defs) + (unsigned long )idx;
  idx = idx + 1U;
  ldv_50971: ;
  if (idx <= 35U) {
    goto ldv_50970;
  } else {
  }
  m = hdw->input_avail_mask;
  if (m != 0U) {
    idx = 0U;
    goto ldv_50976;
    ldv_50975: ;
    if (((unsigned int )(1 << (int )idx) & m) == 0U) {
      goto ldv_50973;
    } else {
    }
    hdw->input_val = (int )idx;
    goto ldv_50974;
    ldv_50973:
    idx = idx + 1U;
    ldv_50976: ;
    if (idx <= 31U) {
      goto ldv_50975;
    } else {
    }
    ldv_50974: ;
  } else {
  }
  tmp___1 = kcalloc(26UL, 176UL, 208U);
  hdw->mpeg_ctrl_info = (struct pvr2_ctld_info *)tmp___1;
  if ((unsigned long )hdw->mpeg_ctrl_info == (unsigned long )((struct pvr2_ctld_info *)0)) {
    goto fail;
  } else {
  }
  idx = 0U;
  goto ldv_50992;
  ldv_50991:
  cptr = hdw->controls + ((unsigned long )idx + 36UL);
  ciptr = & (hdw->mpeg_ctrl_info + (unsigned long )idx)->info;
  ciptr->desc = (char const *)(& (hdw->mpeg_ctrl_info + (unsigned long )idx)->desc);
  ciptr->name = mpeg_ids[idx].strid;
  ciptr->v4l_id = mpeg_ids[idx].id;
  ciptr->skip_init = 1;
  ciptr->get_value = & ctrl_cx2341x_get;
  ciptr->get_v4lflags = & ctrl_cx2341x_getv4lflags;
  ciptr->is_dirty = & ctrl_cx2341x_is_dirty;
  if (idx == 0U) {
    ciptr->clear_dirty = & ctrl_cx2341x_clear_dirty;
  } else {
  }
  qctrl.id = (__u32 )ciptr->v4l_id;
  cx2341x_ctrl_query((struct cx2341x_mpeg_params const *)(& hdw->enc_ctl_state),
                     & qctrl);
  if ((qctrl.flags & 4U) == 0U) {
    ciptr->set_value = & ctrl_cx2341x_set;
  } else {
  }
  strncpy((char *)(& (hdw->mpeg_ctrl_info + (unsigned long )idx)->desc), (char const *)(& qctrl.name),
          32UL);
  (hdw->mpeg_ctrl_info + (unsigned long )idx)->desc[31] = 0;
  ciptr->default_value = qctrl.default_value;
  switch (qctrl.type) {
  default: ;
  case 1U:
  ciptr->type = 0;
  ciptr->def.type_int.min_value = (long )qctrl.minimum;
  ciptr->def.type_int.max_value = (long )qctrl.maximum;
  goto ldv_50985;
  case 2U:
  ciptr->type = 3;
  goto ldv_50985;
  case 3U:
  ciptr->type = 1;
  ciptr->def.type_enum.value_names = cx2341x_ctrl_get_menu((struct cx2341x_mpeg_params const *)(& hdw->enc_ctl_state),
                                                           (u32 )ciptr->v4l_id);
  cnt1 = 0U;
  goto ldv_50989;
  ldv_50988:
  cnt1 = cnt1 + 1U;
  ldv_50989: ;
  if ((unsigned long )*(ciptr->def.type_enum.value_names + (unsigned long )cnt1) != (unsigned long )((char const * )0)) {
    goto ldv_50988;
  } else {
  }
  ciptr->def.type_enum.count = cnt1;
  goto ldv_50985;
  }
  ldv_50985:
  cptr->info = (struct pvr2_ctl_info const *)ciptr;
  idx = idx + 1U;
  ldv_50992: ;
  if (idx <= 25U) {
    goto ldv_50991;
  } else {
  }
  tmp___2 = pvr2_std_get_usable();
  valid_std_mask = (int )tmp___2;
  idx = 0U;
  goto ldv_50996;
  ldv_50995: ;
  if (((valid_std_mask >> (int )idx) & 1) == 0) {
    goto ldv_50994;
  } else {
  }
  cnt1 = pvr2_std_id_to_str((char *)(& hdw->std_mask_names) + (unsigned long )idx,
                            15U, (v4l2_std_id )(1 << (int )idx));
  hdw->std_mask_names[idx][cnt1] = 0;
  ldv_50994:
  idx = idx + 1U;
  ldv_50996: ;
  if (idx <= 31U) {
    goto ldv_50995;
  } else {
  }
  cptr = pvr2_hdw_get_ctrl_by_id(hdw, 3U);
  if ((unsigned long )cptr != (unsigned long )((struct pvr2_ctrl *)0)) {
    __len = 144UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& hdw->std_info_avail), (void const *)cptr->info,
                       __len);
    } else {
      __ret = memcpy((void *)(& hdw->std_info_avail), (void const *)cptr->info,
                               __len);
    }
    cptr->info = (struct pvr2_ctl_info const *)(& hdw->std_info_avail);
    hdw->std_info_avail.def.type_bitmask.bit_names = (char const **)(& hdw->std_mask_ptrs);
    hdw->std_info_avail.def.type_bitmask.valid_bits = (unsigned int )valid_std_mask;
  } else {
  }
  cptr = pvr2_hdw_get_ctrl_by_id(hdw, 2U);
  if ((unsigned long )cptr != (unsigned long )((struct pvr2_ctrl *)0)) {
    __len___0 = 144UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& hdw->std_info_cur), (void const *)cptr->info,
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& hdw->std_info_cur), (void const *)cptr->info,
                                   __len___0);
    }
    cptr->info = (struct pvr2_ctl_info const *)(& hdw->std_info_cur);
    hdw->std_info_cur.def.type_bitmask.bit_names = (char const **)(& hdw->std_mask_ptrs);
    hdw->std_info_cur.def.type_bitmask.valid_bits = (unsigned int )valid_std_mask;
  } else {
  }
  cptr = pvr2_hdw_get_ctrl_by_id(hdw, 19U);
  if ((unsigned long )cptr != (unsigned long )((struct pvr2_ctrl *)0)) {
    __len___1 = 144UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& hdw->std_info_detect), (void const *)cptr->info,
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& hdw->std_info_detect), (void const *)cptr->info,
                                   __len___1);
    }
    cptr->info = (struct pvr2_ctl_info const *)(& hdw->std_info_detect);
    hdw->std_info_detect.def.type_bitmask.bit_names = (char const **)(& hdw->std_mask_ptrs);
    hdw->std_info_detect.def.type_bitmask.valid_bits = (unsigned int )valid_std_mask;
  } else {
  }
  hdw->cropcap_stale = 1;
  hdw->eeprom_addr = -1;
  hdw->unit_number = -1;
  hdw->v4l_minor_number_video = -1;
  hdw->v4l_minor_number_vbi = -1;
  hdw->v4l_minor_number_radio = -1;
  tmp___3 = kmalloc(64UL, 208U);
  hdw->ctl_write_buffer = (unsigned char *)tmp___3;
  if ((unsigned long )hdw->ctl_write_buffer == (unsigned long )((unsigned char *)0U)) {
    goto fail;
  } else {
  }
  tmp___4 = kmalloc(64UL, 208U);
  hdw->ctl_read_buffer = (unsigned char *)tmp___4;
  if ((unsigned long )hdw->ctl_read_buffer == (unsigned long )((unsigned char *)0U)) {
    goto fail;
  } else {
  }
  hdw->ctl_write_urb = ldv_usb_alloc_urb_292(0, 208U);
  if ((unsigned long )hdw->ctl_write_urb == (unsigned long )((struct urb *)0)) {
    goto fail;
  } else {
  }
  hdw->ctl_read_urb = ldv_usb_alloc_urb_293(0, 208U);
  if ((unsigned long )hdw->ctl_read_urb == (unsigned long )((struct urb *)0)) {
    goto fail;
  } else {
  }
  tmp___5 = v4l2_device_register(& intf->dev, & hdw->v4l2_dev);
  if (tmp___5 != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Error registering with v4l core, giving up\n");
    } else {
    }
    goto fail;
  } else {
  }
  mutex_lock_nested(& pvr2_unit_mtx, 0U);
  idx = 0U;
  goto ldv_51010;
  ldv_51009: ;
  if ((unsigned long )unit_pointers[idx] != (unsigned long )((struct pvr2_hdw *)0)) {
    goto ldv_51007;
  } else {
  }
  hdw->unit_number = (int )idx;
  unit_pointers[idx] = hdw;
  goto ldv_51008;
  ldv_51007:
  idx = idx + 1U;
  ldv_51010: ;
  if (idx <= 19U) {
    goto ldv_51009;
  } else {
  }
  ldv_51008:
  mutex_unlock(& pvr2_unit_mtx);
  cnt1 = 0U;
  tmp___6 = scnprintf((char *)(& hdw->name) + (unsigned long )cnt1, 32UL - (unsigned long )cnt1,
                      "pvrusb2");
  cnt2 = (unsigned int )tmp___6;
  cnt1 = cnt1 + cnt2;
  if (hdw->unit_number >= 0) {
    tmp___7 = scnprintf((char *)(& hdw->name) + (unsigned long )cnt1, 32UL - (unsigned long )cnt1,
                        "_%c", hdw->unit_number + 97);
    cnt2 = (unsigned int )tmp___7;
    cnt1 = cnt1 + cnt2;
  } else {
  }
  if (cnt1 > 31U) {
    cnt1 = 31U;
  } else {
  }
  hdw->name[cnt1] = 0;
  __lock_name = "\"%s\"(hdw->name)";
  tmp___8 = __alloc_workqueue_key("%s", 10U, 1, & __key___0, __lock_name, (char *)(& hdw->name));
  hdw->workqueue = tmp___8;
  __init_work(& hdw->workpoll, 0);
  __constr_expr_0.counter = 137438953408L;
  hdw->workpoll.data = __constr_expr_0;
  lockdep_init_map(& hdw->workpoll.lockdep_map, "(&hdw->workpoll)", & __key___1, 0);
  INIT_LIST_HEAD(& hdw->workpoll.entry);
  hdw->workpoll.func = & pvr2_hdw_worker_poll;
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Driver unit number is %d, name is %s\n", hdw->unit_number,
           (char *)(& hdw->name));
  } else {
  }
  hdw->tuner_type = 4294967295U;
  hdw->flag_ok = 1;
  hdw->usb_intf = intf;
  hdw->usb_dev = usb_dev;
  usb_make_path(hdw->usb_dev, (char *)(& hdw->bus_info), 32UL);
  ifnum = ((hdw->usb_intf)->cur_altsetting)->desc.bInterfaceNumber;
  usb_set_interface(hdw->usb_dev, (int )ifnum, 0);
  __mutex_init(& hdw->ctl_lock_mutex, "&hdw->ctl_lock_mutex", & __key___2);
  __mutex_init(& hdw->big_lock_mutex, "&hdw->big_lock_mutex", & __key___3);
  return (hdw);
  fail: ;
  if ((unsigned long )hdw != (unsigned long )((struct pvr2_hdw *)0)) {
    ldv_del_timer_sync_294(& hdw->quiescent_timer);
    ldv_del_timer_sync_295(& hdw->decoder_stabilization_timer);
    ldv_del_timer_sync_296(& hdw->encoder_run_timer);
    ldv_del_timer_sync_297(& hdw->encoder_wait_timer);
    if ((unsigned long )hdw->workqueue != (unsigned long )((struct workqueue_struct *)0)) {
      flush_workqueue(hdw->workqueue);
      destroy_workqueue(hdw->workqueue);
      hdw->workqueue = (struct workqueue_struct *)0;
    } else {
    }
    usb_free_urb(hdw->ctl_read_urb);
    usb_free_urb(hdw->ctl_write_urb);
    kfree((void const *)hdw->ctl_read_buffer);
    kfree((void const *)hdw->ctl_write_buffer);
    kfree((void const *)hdw->controls);
    kfree((void const *)hdw->mpeg_ctrl_info);
    kfree((void const *)hdw);
  } else {
  }
  return ((struct pvr2_hdw *)0);
}
}
static void pvr2_hdw_remove_usb_stuff(struct pvr2_hdw *hdw )
{
  {
  if (hdw->flag_disconnected != 0) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_remove_usb_stuff: hdw=%p\n", hdw);
  } else {
  }
  if ((unsigned long )hdw->ctl_read_urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(hdw->ctl_read_urb);
    usb_free_urb(hdw->ctl_read_urb);
    hdw->ctl_read_urb = (struct urb *)0;
  } else {
  }
  if ((unsigned long )hdw->ctl_write_urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(hdw->ctl_write_urb);
    usb_free_urb(hdw->ctl_write_urb);
    hdw->ctl_write_urb = (struct urb *)0;
  } else {
  }
  if ((unsigned long )hdw->ctl_read_buffer != (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)hdw->ctl_read_buffer);
    hdw->ctl_read_buffer = (unsigned char *)0U;
  } else {
  }
  if ((unsigned long )hdw->ctl_write_buffer != (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)hdw->ctl_write_buffer);
    hdw->ctl_write_buffer = (unsigned char *)0U;
  } else {
  }
  hdw->flag_disconnected = 1;
  v4l2_device_disconnect(& hdw->v4l2_dev);
  hdw->usb_dev = (struct usb_device *)0;
  hdw->usb_intf = (struct usb_interface *)0;
  pvr2_hdw_render_useless(hdw);
  return;
}
}
void pvr2_hdw_set_v4l2_dev(struct pvr2_hdw *hdw , struct video_device *vdev )
{
  {
  vdev->v4l2_dev = & hdw->v4l2_dev;
  return;
}
}
void pvr2_hdw_destroy(struct pvr2_hdw *hdw )
{
  {
  if ((unsigned long )hdw == (unsigned long )((struct pvr2_hdw *)0)) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_destroy: hdw=%p\n", hdw);
  } else {
  }
  if ((unsigned long )hdw->workqueue != (unsigned long )((struct workqueue_struct *)0)) {
    flush_workqueue(hdw->workqueue);
    destroy_workqueue(hdw->workqueue);
    hdw->workqueue = (struct workqueue_struct *)0;
  } else {
  }
  ldv_del_timer_sync_298(& hdw->quiescent_timer);
  ldv_del_timer_sync_299(& hdw->decoder_stabilization_timer);
  ldv_del_timer_sync_300(& hdw->encoder_run_timer);
  ldv_del_timer_sync_301(& hdw->encoder_wait_timer);
  if ((unsigned long )hdw->fw_buffer != (unsigned long )((char *)0)) {
    kfree((void const *)hdw->fw_buffer);
    hdw->fw_buffer = (char *)0;
  } else {
  }
  if ((unsigned long )hdw->vid_stream != (unsigned long )((struct pvr2_stream *)0)) {
    pvr2_stream_destroy(hdw->vid_stream);
    hdw->vid_stream = (struct pvr2_stream *)0;
  } else {
  }
  pvr2_i2c_core_done(hdw);
  v4l2_device_unregister(& hdw->v4l2_dev);
  pvr2_hdw_remove_usb_stuff(hdw);
  mutex_lock_nested(& pvr2_unit_mtx, 0U);
  if ((hdw->unit_number >= 0 && hdw->unit_number <= 19) && (unsigned long )unit_pointers[hdw->unit_number] == (unsigned long )hdw) {
    unit_pointers[hdw->unit_number] = (struct pvr2_hdw *)0;
  } else {
  }
  mutex_unlock(& pvr2_unit_mtx);
  kfree((void const *)hdw->controls);
  kfree((void const *)hdw->mpeg_ctrl_info);
  kfree((void const *)hdw);
  return;
}
}
int pvr2_hdw_dev_ok(struct pvr2_hdw *hdw )
{
  {
  return ((unsigned long )hdw != (unsigned long )((struct pvr2_hdw *)0) && hdw->flag_ok != 0);
}
}
void pvr2_hdw_disconnect(struct pvr2_hdw *hdw )
{
  {
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_hdw_disconnect(hdw=%p)\n", hdw);
  } else {
  }
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  pvr2_hdw_remove_usb_stuff(hdw);
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return;
}
}
unsigned int pvr2_hdw_get_ctrl_count(struct pvr2_hdw *hdw )
{
  {
  return (hdw->control_cnt);
}
}
struct pvr2_ctrl *pvr2_hdw_get_ctrl_by_index(struct pvr2_hdw *hdw , unsigned int idx )
{
  {
  if (hdw->control_cnt <= idx) {
    return ((struct pvr2_ctrl *)0);
  } else {
  }
  return (hdw->controls + (unsigned long )idx);
}
}
struct pvr2_ctrl *pvr2_hdw_get_ctrl_by_id(struct pvr2_hdw *hdw , unsigned int ctl_id )
{
  struct pvr2_ctrl *cptr ;
  unsigned int idx ;
  int i ;
  {
  idx = 0U;
  goto ldv_51049;
  ldv_51048:
  cptr = hdw->controls + (unsigned long )idx;
  i = (cptr->info)->internal_id;
  if (i != 0 && (unsigned int )i == ctl_id) {
    return (cptr);
  } else {
  }
  idx = idx + 1U;
  ldv_51049: ;
  if (hdw->control_cnt > idx) {
    goto ldv_51048;
  } else {
  }
  return ((struct pvr2_ctrl *)0);
}
}
struct pvr2_ctrl *pvr2_hdw_get_ctrl_v4l(struct pvr2_hdw *hdw , unsigned int ctl_id )
{
  struct pvr2_ctrl *cptr ;
  unsigned int idx ;
  int i ;
  {
  idx = 0U;
  goto ldv_51059;
  ldv_51058:
  cptr = hdw->controls + (unsigned long )idx;
  i = (cptr->info)->v4l_id;
  if (i != 0 && (unsigned int )i == ctl_id) {
    return (cptr);
  } else {
  }
  idx = idx + 1U;
  ldv_51059: ;
  if (hdw->control_cnt > idx) {
    goto ldv_51058;
  } else {
  }
  return ((struct pvr2_ctrl *)0);
}
}
struct pvr2_ctrl *pvr2_hdw_get_ctrl_nextv4l(struct pvr2_hdw *hdw , unsigned int ctl_id )
{
  struct pvr2_ctrl *cptr ;
  struct pvr2_ctrl *cp2 ;
  unsigned int idx ;
  int i ;
  {
  cp2 = (struct pvr2_ctrl *)0;
  idx = 0U;
  goto ldv_51071;
  ldv_51070:
  cptr = hdw->controls + (unsigned long )idx;
  i = (cptr->info)->v4l_id;
  if (i == 0) {
    goto ldv_51069;
  } else {
  }
  if ((unsigned int )i <= ctl_id) {
    goto ldv_51069;
  } else {
  }
  if ((unsigned long )cp2 != (unsigned long )((struct pvr2_ctrl *)0) && (int )(cp2->info)->v4l_id < i) {
    goto ldv_51069;
  } else {
  }
  cp2 = cptr;
  ldv_51069:
  idx = idx + 1U;
  ldv_51071: ;
  if (hdw->control_cnt > idx) {
    goto ldv_51070;
  } else {
  }
  return (cp2);
  return ((struct pvr2_ctrl *)0);
}
}
static char const *get_ctrl_typename(enum pvr2_ctl_type tp )
{
  {
  switch ((unsigned int )tp) {
  case 0U: ;
  return ("integer");
  case 1U: ;
  return ("enum");
  case 3U: ;
  return ("boolean");
  case 2U: ;
  return ("bitmask");
  }
  return ("");
}
}
static void pvr2_subdev_set_control(struct pvr2_hdw *hdw , int id , char const *name ,
                                    int val )
{
  struct v4l2_control ctrl ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((pvrusb2_debug & 65536) != 0) {
    printk("\016pvrusb2: subdev v4l2 %s=%d\n", name, val);
  } else {
  }
  memset((void *)(& ctrl), 0, 8UL);
  ctrl.id = (__u32 )id;
  ctrl.value = val;
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_51093;
  ldv_51092: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_ctrl != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          struct v4l2_control * ))0)) {
    (*(((__sd->ops)->core)->s_ctrl))(__sd, & ctrl);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_51093: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_51092;
  } else {
  }
  return;
}
}
static v4l2_std_id pvr2_hdw_get_detected_std(struct pvr2_hdw *hdw )
{
  v4l2_std_id std ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  std = hdw->std_mask_avail;
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_51105;
  ldv_51104: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->querystd != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               v4l2_std_id * ))0)) {
    (*(((__sd->ops)->video)->querystd))(__sd, & std);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_51105: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_51104;
  } else {
  }
  return (std);
}
}
static void pvr2_subdev_update(struct pvr2_hdw *hdw )
{
  struct v4l2_subdev *sd ;
  unsigned int id ;
  void (*fp)(struct pvr2_hdw * , struct v4l2_subdev * ) ;
  struct tuner_setup setup ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  v4l2_std_id vs ;
  struct v4l2_subdev *__sd___1 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct v4l2_tuner vt ;
  struct v4l2_subdev *__sd___2 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  unsigned long fv ;
  struct v4l2_frequency freq ;
  struct v4l2_subdev *__sd___3 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct v4l2_mbus_framefmt fmt ;
  struct v4l2_subdev *__sd___4 ;
  struct list_head const *__mptr___9 ;
  struct list_head const *__mptr___10 ;
  u32 val ;
  struct v4l2_subdev *__sd___5 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  struct list_head const *__mptr___13 ;
  struct list_head const *__mptr___14 ;
  {
  if ((pvrusb2_debug & 65536) != 0) {
    printk("\016pvrusb2: subdev update...\n");
  } else {
  }
  if (hdw->tuner_updated != 0 || hdw->force_dirty != 0) {
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev tuner set_type(%d)\n", hdw->tuner_type);
    } else {
    }
    if ((int )hdw->tuner_type >= 0) {
      memset((void *)(& setup), 0, 32UL);
      setup.addr = 255U;
      setup.type = hdw->tuner_type;
      setup.mode_mask = 6U;
      __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
      __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
      goto ldv_51120;
      ldv_51119: ;
      if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                      struct tuner_setup * ))0)) {
        (*(((__sd->ops)->tuner)->s_type_addr))(__sd, & setup);
      } else {
      }
      __mptr___0 = (struct list_head const *)__sd->list.next;
      __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
      ldv_51120: ;
      if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
        goto ldv_51119;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((hdw->input_dirty != 0 || hdw->std_dirty != 0) || hdw->force_dirty != 0) {
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev v4l2 set_standard\n");
    } else {
    }
    if (hdw->input_val == 4) {
      __mptr___1 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
      __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
      goto ldv_51128;
      ldv_51127: ;
      if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->s_radio != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
        (*(((__sd___0->ops)->tuner)->s_radio))(__sd___0);
      } else {
      }
      __mptr___2 = (struct list_head const *)__sd___0->list.next;
      __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
      ldv_51128: ;
      if ((unsigned long )(& __sd___0->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
        goto ldv_51127;
      } else {
      }
    } else {
      vs = hdw->std_mask_cur;
      __mptr___3 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
      __sd___1 = (struct v4l2_subdev *)__mptr___3 + 0xffffffffffffff80UL;
      goto ldv_51137;
      ldv_51136: ;
      if ((unsigned long )(__sd___1->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd___1->ops)->video)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                        v4l2_std_id ))0)) {
        (*(((__sd___1->ops)->video)->s_std))(__sd___1, vs);
      } else {
      }
      __mptr___4 = (struct list_head const *)__sd___1->list.next;
      __sd___1 = (struct v4l2_subdev *)__mptr___4 + 0xffffffffffffff80UL;
      ldv_51137: ;
      if ((unsigned long )(& __sd___1->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
        goto ldv_51136;
      } else {
      }
      pvr2_hdw_cx25840_vbi_hack(hdw);
    }
    hdw->tuner_signal_stale = 1;
    hdw->cropcap_stale = 1;
  } else {
  }
  if (hdw->brightness_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963776, "brightness", hdw->brightness_val);
  } else {
  }
  if (hdw->contrast_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963777, "contrast", hdw->contrast_val);
  } else {
  }
  if (hdw->saturation_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963778, "saturation", hdw->saturation_val);
  } else {
  }
  if (hdw->hue_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963779, "hue", hdw->hue_val);
  } else {
  }
  if (hdw->mute_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963785, "mute", hdw->mute_val);
  } else {
  }
  if (hdw->volume_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963781, "volume", hdw->volume_val);
  } else {
  }
  if (hdw->balance_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963782, "balance", hdw->balance_val);
  } else {
  }
  if (hdw->bass_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963783, "bass", hdw->bass_val);
  } else {
  }
  if (hdw->treble_dirty != 0 || hdw->force_dirty != 0) {
    pvr2_subdev_set_control(hdw, 9963784, "treble", hdw->treble_val);
  } else {
  }
  if ((hdw->input_dirty != 0 || hdw->audiomode_dirty != 0) || hdw->force_dirty != 0) {
    memset((void *)(& vt), 0, 84UL);
    vt.type = hdw->input_val == 4 ? 1U : 2U;
    vt.audmode = (__u32 )hdw->audiomode_val;
    __mptr___5 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
    __sd___2 = (struct v4l2_subdev *)__mptr___5 + 0xffffffffffffff80UL;
    goto ldv_51146;
    ldv_51145: ;
    if ((unsigned long )(__sd___2->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___2->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                        struct v4l2_tuner const * ))0)) {
      (*(((__sd___2->ops)->tuner)->s_tuner))(__sd___2, (struct v4l2_tuner const *)(& vt));
    } else {
    }
    __mptr___6 = (struct list_head const *)__sd___2->list.next;
    __sd___2 = (struct v4l2_subdev *)__mptr___6 + 0xffffffffffffff80UL;
    ldv_51146: ;
    if ((unsigned long )(& __sd___2->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
      goto ldv_51145;
    } else {
    }
  } else {
  }
  if (hdw->freqDirty != 0 || hdw->force_dirty != 0) {
    fv = pvr2_hdw_get_cur_freq(hdw);
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev v4l2 set_freq(%lu)\n", fv);
    } else {
    }
    if (hdw->tuner_signal_stale != 0) {
      pvr2_hdw_status_poll(hdw);
    } else {
    }
    memset((void *)(& freq), 0, 44UL);
    if ((int )hdw->tuner_signal_info.capability & 1) {
      freq.frequency = (__u32 )((fv * 2UL) / 125UL);
    } else {
      freq.frequency = (__u32 )(fv / 62500UL);
    }
    if (hdw->input_val == 4) {
      freq.type = 1U;
    } else {
      freq.type = 2U;
    }
    freq.tuner = 0U;
    __mptr___7 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
    __sd___3 = (struct v4l2_subdev *)__mptr___7 + 0xffffffffffffff80UL;
    goto ldv_51156;
    ldv_51155: ;
    if ((unsigned long )(__sd___3->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___3->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                            struct v4l2_frequency const * ))0)) {
      (*(((__sd___3->ops)->tuner)->s_frequency))(__sd___3, (struct v4l2_frequency const *)(& freq));
    } else {
    }
    __mptr___8 = (struct list_head const *)__sd___3->list.next;
    __sd___3 = (struct v4l2_subdev *)__mptr___8 + 0xffffffffffffff80UL;
    ldv_51156: ;
    if ((unsigned long )(& __sd___3->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
      goto ldv_51155;
    } else {
    }
  } else {
  }
  if ((hdw->res_hor_dirty != 0 || hdw->res_ver_dirty != 0) || hdw->force_dirty != 0) {
    memset((void *)(& fmt), 0, 48UL);
    fmt.width = (__u32 )hdw->res_hor_val;
    fmt.height = (__u32 )hdw->res_ver_val;
    fmt.code = 1U;
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev v4l2 set_size(%dx%d)\n", fmt.width, fmt.height);
    } else {
    }
    __mptr___9 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
    __sd___4 = (struct v4l2_subdev *)__mptr___9 + 0xffffffffffffff80UL;
    goto ldv_51165;
    ldv_51164: ;
    if ((unsigned long )(__sd___4->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd___4->ops)->video)->s_mbus_fmt != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                           struct v4l2_mbus_framefmt * ))0)) {
      (*(((__sd___4->ops)->video)->s_mbus_fmt))(__sd___4, & fmt);
    } else {
    }
    __mptr___10 = (struct list_head const *)__sd___4->list.next;
    __sd___4 = (struct v4l2_subdev *)__mptr___10 + 0xffffffffffffff80UL;
    ldv_51165: ;
    if ((unsigned long )(& __sd___4->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
      goto ldv_51164;
    } else {
    }
  } else {
  }
  if (hdw->srate_dirty != 0 || hdw->force_dirty != 0) {
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev v4l2 set_audio %d\n", hdw->srate_val);
    } else {
    }
    switch (hdw->srate_val) {
    default: ;
    case 1:
    val = 48000U;
    goto ldv_51170;
    case 0:
    val = 44100U;
    goto ldv_51170;
    case 2:
    val = 32000U;
    goto ldv_51170;
    }
    ldv_51170:
    __mptr___11 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
    __sd___5 = (struct v4l2_subdev *)__mptr___11 + 0xffffffffffffff80UL;
    goto ldv_51179;
    ldv_51178: ;
    if ((unsigned long )(__sd___5->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )((__sd___5->ops)->audio)->s_clock_freq != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                             u32 ))0)) {
      (*(((__sd___5->ops)->audio)->s_clock_freq))(__sd___5, val);
    } else {
    }
    __mptr___12 = (struct list_head const *)__sd___5->list.next;
    __sd___5 = (struct v4l2_subdev *)__mptr___12 + 0xffffffffffffff80UL;
    ldv_51179: ;
    if ((unsigned long )(& __sd___5->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
      goto ldv_51178;
    } else {
    }
  } else {
  }
  __mptr___13 = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  sd = (struct v4l2_subdev *)__mptr___13 + 0xffffffffffffff80UL;
  goto ldv_51189;
  ldv_51188:
  id = sd->grp_id;
  if (id > 6U) {
    goto ldv_51187;
  } else {
  }
  fp = pvr2_module_update_functions[id];
  if ((unsigned long )fp == (unsigned long )((void (*)(struct pvr2_hdw * , struct v4l2_subdev * ))0)) {
    goto ldv_51187;
  } else {
  }
  (*fp)(hdw, sd);
  ldv_51187:
  __mptr___14 = (struct list_head const *)sd->list.next;
  sd = (struct v4l2_subdev *)__mptr___14 + 0xffffffffffffff80UL;
  ldv_51189: ;
  if ((unsigned long )(& sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_51188;
  } else {
  }
  if (hdw->tuner_signal_stale != 0 || hdw->cropcap_stale != 0) {
    pvr2_hdw_status_poll(hdw);
  } else {
  }
  return;
}
}
static int pvr2_hdw_commit_setup(struct pvr2_hdw *hdw )
{
  unsigned int idx ;
  struct pvr2_ctrl *cptr ;
  int value ;
  int commit_flag ;
  char buf[100U] ;
  unsigned int bcnt ;
  unsigned int ccnt ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  commit_flag = hdw->force_dirty;
  idx = 0U;
  goto ldv_51203;
  ldv_51202:
  cptr = hdw->controls + (unsigned long )idx;
  if ((unsigned long )(cptr->info)->is_dirty == (unsigned long )((int (*)(struct pvr2_ctrl * ))0)) {
    goto ldv_51201;
  } else {
  }
  tmp = (*((cptr->info)->is_dirty))(cptr);
  if (tmp == 0) {
    goto ldv_51201;
  } else {
  }
  commit_flag = 1;
  if ((pvrusb2_debug & 128) == 0) {
    goto ldv_51201;
  } else {
  }
  tmp___0 = scnprintf((char *)(& buf), 100UL, "\"%s\" <-- ", (cptr->info)->name);
  bcnt = (unsigned int )tmp___0;
  value = 0;
  (*((cptr->info)->get_value))(cptr, & value);
  pvr2_ctrl_value_to_sym_internal(cptr, -1, value, (char *)(& buf) + (unsigned long )bcnt,
                                  100U - bcnt, & ccnt);
  bcnt = bcnt + ccnt;
  tmp___1 = get_ctrl_typename((cptr->info)->type);
  tmp___2 = scnprintf((char *)(& buf) + (unsigned long )bcnt, 100UL - (unsigned long )bcnt,
                      " <%s>", tmp___1);
  bcnt = (unsigned int )tmp___2 + bcnt;
  if ((pvrusb2_debug & 128) != 0) {
    printk("\016pvrusb2: /*--TRACE_COMMIT--*/ %.*s\n", bcnt, (char *)(& buf));
  } else {
  }
  ldv_51201:
  idx = idx + 1U;
  ldv_51203: ;
  if (hdw->control_cnt > idx) {
    goto ldv_51202;
  } else {
  }
  if (commit_flag == 0) {
    return (0);
  } else {
  }
  hdw->state_pipeline_config = 0;
  trace_stbit("state_pipeline_config", hdw->state_pipeline_config);
  pvr2_hdw_state_sched(hdw);
  return (1);
}
}
static int pvr2_hdw_commit_execute(struct pvr2_hdw *hdw )
{
  unsigned int idx ;
  struct pvr2_ctrl *cptr ;
  int disruptive_change ;
  int nvres ;
  int gop_size ;
  struct v4l2_ext_controls cs ;
  struct v4l2_ext_control c1 ;
  int _min1 ;
  int _min2 ;
  int nvres___0 ;
  int _min1___0 ;
  int _min2___0 ;
  struct v4l2_ext_controls cs___0 ;
  struct v4l2_ext_control c1___0 ;
  u32 b ;
  int tmp ;
  {
  if ((hdw->input_dirty != 0 && hdw->state_pathway_ok != 0) && (hdw->input_val == 1 ? 2 : 1) != hdw->pathway_state) {
    hdw->state_pathway_ok = 0;
    trace_stbit("state_pathway_ok", hdw->state_pathway_ok);
  } else {
  }
  if (hdw->state_pathway_ok == 0) {
    return (0);
  } else {
  }
  if (hdw->std_dirty != 0) {
    if ((hdw->std_mask_cur & 63744ULL) != 0ULL) {
      nvres = 480;
      gop_size = 15;
    } else {
      nvres = 576;
      gop_size = 12;
    }
    if (hdw->res_ver_val != nvres) {
      hdw->res_ver_val = nvres;
      hdw->res_ver_dirty = 1;
    } else {
    }
    if ((int )hdw->enc_ctl_state.video_gop_size != gop_size) {
      memset((void *)(& cs), 0, 32UL);
      memset((void *)(& c1), 0, 20UL);
      cs.controls = & c1;
      cs.count = 1U;
      c1.id = 10029515U;
      c1.ldv_29295.value = gop_size;
      cx2341x_ext_ctrls(& hdw->enc_ctl_state, 0, & cs, 3223344712U);
    } else {
    }
  } else {
  }
  if (hdw->res_hor_dirty != 0 && hdw->cropw_val < hdw->res_hor_val) {
    hdw->cropw_val = hdw->res_hor_val;
    hdw->cropw_dirty = 1;
  } else
  if (hdw->cropw_dirty != 0) {
    hdw->res_hor_dirty = 1;
    _min1 = 720;
    _min2 = hdw->cropw_val;
    hdw->res_hor_val = _min1 < _min2 ? _min1 : _min2;
  } else {
  }
  if (hdw->res_ver_dirty != 0 && hdw->croph_val < hdw->res_ver_val) {
    hdw->croph_val = hdw->res_ver_val;
    hdw->croph_dirty = 1;
  } else
  if (hdw->croph_dirty != 0) {
    nvres___0 = (hdw->std_mask_cur & 63744ULL) != 0ULL ? 480 : 576;
    hdw->res_ver_dirty = 1;
    _min1___0 = nvres___0;
    _min2___0 = hdw->croph_val;
    hdw->res_ver_val = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  } else {
  }
  disruptive_change = (((((((hdw->std_dirty != 0 || hdw->enc_unsafe_stale != 0) || hdw->srate_dirty != 0) || hdw->res_ver_dirty != 0) || hdw->res_hor_dirty != 0) || hdw->cropw_dirty != 0) || hdw->croph_dirty != 0) || hdw->input_dirty != 0) || (unsigned int )hdw->active_stream_type != (unsigned int )hdw->desired_stream_type;
  if (disruptive_change != 0 && hdw->state_pipeline_idle == 0) {
    hdw->state_pipeline_pause = 1;
    return (0);
  } else {
  }
  if (hdw->srate_dirty != 0) {
    memset((void *)(& cs___0), 0, 32UL);
    memset((void *)(& c1___0), 0, 20UL);
    cs___0.controls = & c1___0;
    cs___0.count = 1U;
    c1___0.id = 10029412U;
    c1___0.ldv_29295.value = hdw->srate_val;
    cx2341x_ext_ctrls(& hdw->enc_ctl_state, 0, & cs___0, 3223344712U);
  } else {
  }
  if ((unsigned int )hdw->active_stream_type != (unsigned int )hdw->desired_stream_type) {
    hdw->active_stream_type = hdw->desired_stream_type;
  } else {
  }
  if ((unsigned int )((unsigned char )(hdw->hdw_desc)->signal_routing_scheme) == 1U) {
    pvr2_hdw_gpio_get_out(hdw, & b);
    if (hdw->input_val == 4) {
      pvr2_hdw_gpio_chg_out(hdw, 2048U, 4294967295U);
    } else {
      pvr2_hdw_gpio_chg_out(hdw, 2048U, 0U);
    }
  } else {
  }
  pvr2_subdev_update(hdw);
  hdw->tuner_updated = 0;
  hdw->force_dirty = 0;
  idx = 0U;
  goto ldv_51227;
  ldv_51226:
  cptr = hdw->controls + (unsigned long )idx;
  if ((unsigned long )(cptr->info)->clear_dirty == (unsigned long )((void (*)(struct pvr2_ctrl * ))0)) {
    goto ldv_51225;
  } else {
  }
  (*((cptr->info)->clear_dirty))(cptr);
  ldv_51225:
  idx = idx + 1U;
  ldv_51227: ;
  if (hdw->control_cnt > idx) {
    goto ldv_51226;
  } else {
  }
  if (hdw->pathway_state == 1 && hdw->state_encoder_run != 0) {
    tmp = pvr2_encoder_adjust(hdw);
    if (tmp < 0) {
      return (1);
    } else {
    }
  } else {
  }
  hdw->state_pipeline_config = 1;
  trace_stbit("state_pipeline_config", hdw->state_pipeline_config);
  return (1);
}
}
int pvr2_hdw_commit_ctl(struct pvr2_hdw *hdw )
{
  int fl ;
  int tmp ;
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  fl = pvr2_hdw_commit_setup(hdw);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  if (fl == 0) {
    return (0);
  } else {
  }
  tmp = pvr2_hdw_wait(hdw, 0);
  return (tmp);
}
}
static void pvr2_hdw_worker_poll(struct work_struct *work )
{
  int fl ;
  struct pvr2_hdw *hdw ;
  struct work_struct const *__mptr ;
  {
  fl = 0;
  __mptr = (struct work_struct const *)work;
  hdw = (struct pvr2_hdw *)__mptr + 0xfffffffffffffe78UL;
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  fl = pvr2_hdw_state_eval(hdw);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  if (fl != 0 && (unsigned long )hdw->state_func != (unsigned long )((void (*)(void * ))0)) {
    (*(hdw->state_func))(hdw->state_data);
  } else {
  }
  return;
}
}
static int pvr2_hdw_wait(struct pvr2_hdw *hdw , int state )
{
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  {
  __ret = 0;
  if (hdw->state_stale != 0 || (state != 0 && hdw->master_state == (unsigned int )state)) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_51250:
    tmp = prepare_to_wait_event(& hdw->state_wait_data, & __wait, 1);
    __int = tmp;
    if (hdw->state_stale == 0 && (state == 0 || hdw->master_state != (unsigned int )state)) {
      goto ldv_51249;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_51249;
    } else {
    }
    schedule();
    goto ldv_51250;
    ldv_51249:
    finish_wait(& hdw->state_wait_data, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  return (__ret);
}
}
char const *pvr2_hdw_get_driver_name(struct pvr2_hdw *hdw )
{
  {
  return ((char const *)(& hdw->name));
}
}
char const *pvr2_hdw_get_desc(struct pvr2_hdw *hdw )
{
  {
  return ((char const *)(hdw->hdw_desc)->description);
}
}
char const *pvr2_hdw_get_type(struct pvr2_hdw *hdw )
{
  {
  return ((char const *)(hdw->hdw_desc)->shortname);
}
}
int pvr2_hdw_is_hsm(struct pvr2_hdw *hdw )
{
  int result ;
  {
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = 11U;
  result = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), 1U, (void *)(& hdw->cmd_buffer),
                             1U);
  if (result < 0) {
    goto ldv_51266;
  } else {
  }
  result = (unsigned int )hdw->cmd_buffer[0] != 0U;
  ldv_51266:
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (result);
}
}
void pvr2_hdw_execute_tuner_poll(struct pvr2_hdw *hdw )
{
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  pvr2_hdw_status_poll(hdw);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return;
}
}
static int pvr2_hdw_check_cropcap(struct pvr2_hdw *hdw )
{
  {
  if (hdw->cropcap_stale == 0) {
    return (0);
  } else {
  }
  pvr2_hdw_status_poll(hdw);
  if (hdw->cropcap_stale != 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
int pvr2_hdw_get_cropcap(struct pvr2_hdw *hdw , struct v4l2_cropcap *pp )
{
  int stat ;
  size_t __len ;
  void *__ret ;
  {
  stat = 0;
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  stat = pvr2_hdw_check_cropcap(hdw);
  if (stat == 0) {
    __len = 44UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)pp, (void const *)(& hdw->cropcap_info), __len);
    } else {
      __ret = memcpy((void *)pp, (void const *)(& hdw->cropcap_info),
                               __len);
    }
  } else {
  }
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return (stat);
}
}
int pvr2_hdw_get_tuner_status(struct pvr2_hdw *hdw , struct v4l2_tuner *vtp )
{
  size_t __len ;
  void *__ret ;
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  if (hdw->tuner_signal_stale != 0) {
    pvr2_hdw_status_poll(hdw);
  } else {
  }
  __len = 84UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)vtp, (void const *)(& hdw->tuner_signal_info), __len);
  } else {
    __ret = memcpy((void *)vtp, (void const *)(& hdw->tuner_signal_info),
                             __len);
  }
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return (0);
}
}
struct pvr2_stream *pvr2_hdw_get_video_stream(struct pvr2_hdw *hp )
{
  {
  return (hp->vid_stream);
}
}
void pvr2_hdw_trigger_module_log(struct pvr2_hdw *hdw )
{
  int nr ;
  int tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = pvr2_hdw_get_unit_number(hdw);
  nr = tmp;
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  printk("\016pvrusb2: =================  START STATUS CARD #%d  =================\n",
         nr);
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_51301;
  ldv_51300: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->log_status != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
    (*(((__sd->ops)->core)->log_status))(__sd);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_51301: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_51300;
  } else {
  }
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: cx2341x config:\n");
  } else {
  }
  cx2341x_log_status((struct cx2341x_mpeg_params const *)(& hdw->enc_ctl_state),
                     "pvrusb2");
  pvr2_hdw_state_log_state(hdw);
  printk("\016pvrusb2: ==================  END STATUS CARD #%d  ==================\n",
         nr);
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return;
}
}
static u8 *pvr2_full_eeprom_fetch(struct pvr2_hdw *hdw )
{
  struct i2c_msg msg[2U] ;
  u8 *eeprom ;
  u8 iadd[2U] ;
  u8 addr ;
  u16 eepromSize ;
  unsigned int offs ;
  int ret ;
  int mode16 ;
  unsigned int pcnt ;
  unsigned int tcnt ;
  void *tmp ;
  {
  mode16 = 0;
  tmp = kmalloc(8192UL, 208U);
  eeprom = (u8 *)tmp;
  if ((unsigned long )eeprom == (unsigned long )((u8 *)0U)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Failed to allocate memory required to read eeprom\n");
    } else {
    }
    return ((u8 *)0U);
  } else {
  }
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: Value for eeprom addr from controller was 0x%x\n", hdw->eeprom_addr);
  } else {
  }
  addr = (u8 )hdw->eeprom_addr;
  if ((int )((signed char )addr) < 0) {
    addr = (u8 )((int )addr >> 1);
  } else {
  }
  mode16 = (int )addr & 1;
  eepromSize = mode16 != 0 ? 8192U : 256U;
  if ((pvrusb2_debug & 1024) != 0) {
    printk("\016pvrusb2: Examining %d byte eeprom at location 0x%x using %d bit addressing\n",
           (int )eepromSize, (int )addr, mode16 != 0 ? 16 : 8);
  } else {
  }
  msg[0].addr = (__u16 )addr;
  msg[0].flags = 0U;
  msg[0].len = mode16 != 0 ? 2U : 1U;
  msg[0].buf = (__u8 *)(& iadd);
  msg[1].addr = (__u16 )addr;
  msg[1].flags = 1U;
  memset((void *)eeprom, 0, 8192UL);
  tcnt = 0U;
  goto ldv_51319;
  ldv_51318:
  pcnt = 16U;
  if (pcnt + tcnt > 8192U) {
    pcnt = 8192U - tcnt;
  } else {
  }
  offs = ((unsigned int )eepromSize + tcnt) + 4294959104U;
  if (mode16 != 0) {
    iadd[0] = (u8 )(offs >> 8);
    iadd[1] = (u8 )offs;
  } else {
    iadd[0] = (u8 )offs;
  }
  msg[1].len = (__u16 )pcnt;
  msg[1].buf = eeprom + (unsigned long )tcnt;
  ret = i2c_transfer(& hdw->i2c_adap, (struct i2c_msg *)(& msg), 2);
  if (ret != 2) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: eeprom fetch set offs err=%d\n", ret);
    } else {
    }
    kfree((void const *)eeprom);
    return ((u8 *)0U);
  } else {
  }
  tcnt = tcnt + pcnt;
  ldv_51319: ;
  if (tcnt <= 8191U) {
    goto ldv_51318;
  } else {
  }
  return (eeprom);
}
}
void pvr2_hdw_cpufw_set_enabled(struct pvr2_hdw *hdw , int mode , int enable_flag )
{
  int ret ;
  u16 address ;
  unsigned int pipe ;
  void *tmp ;
  unsigned int tmp___0 ;
  u8 *tmp___1 ;
  {
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  if (((unsigned long )hdw->fw_buffer != (unsigned long )((char *)0)) ^ (enable_flag == 0)) {
    goto ldv_51329;
  } else {
  }
  if (enable_flag == 0) {
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Cleaning up after CPU firmware fetch\n");
    } else {
    }
    kfree((void const *)hdw->fw_buffer);
    hdw->fw_buffer = (char *)0;
    hdw->fw_size = 0U;
    if (hdw->fw_cpu_flag != 0) {
      pvr2_hdw_cpureset_assert(hdw, 0);
    } else {
    }
    goto ldv_51329;
  } else {
  }
  hdw->fw_cpu_flag = mode != 2;
  if (hdw->fw_cpu_flag != 0) {
    hdw->fw_size = mode == 1 ? 16384U : 8192U;
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Preparing to suck out CPU firmware (size=%u)\n", hdw->fw_size);
    } else {
    }
    tmp = kzalloc((size_t )hdw->fw_size, 208U);
    hdw->fw_buffer = (char *)tmp;
    if ((unsigned long )hdw->fw_buffer == (unsigned long )((char *)0)) {
      hdw->fw_size = 0U;
      goto ldv_51329;
    } else {
    }
    pvr2_hdw_cpureset_assert(hdw, 1);
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Grabbing CPU firmware\n");
    } else {
    }
    tmp___0 = __create_pipe(hdw->usb_dev, 0U);
    pipe = tmp___0 | 2147483776U;
    address = 0U;
    goto ldv_51332;
    ldv_51331:
    ret = usb_control_msg(hdw->usb_dev, pipe, 160, 192, (int )address, 0, (void *)hdw->fw_buffer + (unsigned long )address,
                          2048, 250);
    if (ret < 0) {
      goto ldv_51330;
    } else {
    }
    address = (unsigned int )address + 2048U;
    ldv_51332: ;
    if ((unsigned int )address < hdw->fw_size) {
      goto ldv_51331;
    } else {
    }
    ldv_51330: ;
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Done grabbing CPU firmware\n");
    } else {
    }
  } else {
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Sucking down EEPROM contents\n");
    } else {
    }
    tmp___1 = pvr2_full_eeprom_fetch(hdw);
    hdw->fw_buffer = (char *)tmp___1;
    if ((unsigned long )hdw->fw_buffer == (unsigned long )((char *)0)) {
      if ((pvrusb2_debug & 32768) != 0) {
        printk("\016pvrusb2: EEPROM content suck failed.\n");
      } else {
      }
      goto ldv_51329;
    } else {
    }
    hdw->fw_size = 8192U;
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Done sucking down EEPROM contents\n");
    } else {
    }
  }
  ldv_51329:
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return;
}
}
int pvr2_hdw_cpufw_get_enabled(struct pvr2_hdw *hdw )
{
  {
  return ((unsigned long )hdw->fw_buffer != (unsigned long )((char *)0));
}
}
int pvr2_hdw_cpufw_get(struct pvr2_hdw *hdw , unsigned int offs , char *buf , unsigned int cnt )
{
  int ret ;
  size_t __len ;
  void *__ret ;
  {
  ret = -22;
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    goto ldv_51343;
  } else {
  }
  if (cnt == 0U) {
    goto ldv_51343;
  } else {
  }
  if ((unsigned long )hdw->fw_buffer == (unsigned long )((char *)0)) {
    ret = -5;
    goto ldv_51343;
  } else {
  }
  if (hdw->fw_size <= offs) {
    if ((pvrusb2_debug & 32768) != 0) {
      printk("\016pvrusb2: Read firmware data offs=%d EOF\n", offs);
    } else {
    }
    ret = 0;
    goto ldv_51343;
  } else {
  }
  if (offs + cnt > hdw->fw_size) {
    cnt = hdw->fw_size - offs;
  } else {
  }
  __len = (size_t )cnt;
  __ret = memcpy((void *)buf, (void const *)hdw->fw_buffer + (unsigned long )offs,
                           __len);
  if ((pvrusb2_debug & 32768) != 0) {
    printk("\016pvrusb2: Read firmware data offs=%d cnt=%d\n", offs, cnt);
  } else {
  }
  ret = (int )cnt;
  ldv_51343:
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return (ret);
}
}
int pvr2_hdw_v4l_get_minor_number(struct pvr2_hdw *hdw , enum pvr2_v4l_type index )
{
  {
  switch ((unsigned int )index) {
  case 0U: ;
  return (hdw->v4l_minor_number_video);
  case 1U: ;
  return (hdw->v4l_minor_number_vbi);
  case 2U: ;
  return (hdw->v4l_minor_number_radio);
  default: ;
  return (-1);
  }
}
}
void pvr2_hdw_v4l_store_minor_number(struct pvr2_hdw *hdw , enum pvr2_v4l_type index ,
                                     int v )
{
  {
  switch ((unsigned int )index) {
  case 0U:
  hdw->v4l_minor_number_video = v;
  goto ldv_51361;
  case 1U:
  hdw->v4l_minor_number_vbi = v;
  goto ldv_51361;
  case 2U:
  hdw->v4l_minor_number_radio = v;
  goto ldv_51361;
  default: ;
  goto ldv_51361;
  }
  ldv_51361: ;
  return;
}
}
static void pvr2_ctl_write_complete(struct urb *urb )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)urb->context;
  hdw->ctl_write_pend_flag = 0;
  if (hdw->ctl_read_pend_flag != 0) {
    return;
  } else {
  }
  complete(& hdw->ctl_done);
  return;
}
}
static void pvr2_ctl_read_complete(struct urb *urb )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)urb->context;
  hdw->ctl_read_pend_flag = 0;
  if (hdw->ctl_write_pend_flag != 0) {
    return;
  } else {
  }
  complete(& hdw->ctl_done);
  return;
}
}
static void pvr2_ctl_timeout(unsigned long data )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)data;
  if (hdw->ctl_write_pend_flag != 0 || hdw->ctl_read_pend_flag != 0) {
    hdw->ctl_timeout_flag = 1;
    if (hdw->ctl_write_pend_flag != 0) {
      usb_unlink_urb(hdw->ctl_write_urb);
    } else {
    }
    if (hdw->ctl_read_pend_flag != 0) {
      usb_unlink_urb(hdw->ctl_read_urb);
    } else {
    }
  } else {
  }
  return;
}
}
static int pvr2_send_request_ex(struct pvr2_hdw *hdw , unsigned int timeout , int probe_fl ,
                                void *write_data , unsigned int write_len , void *read_data ,
                                unsigned int read_len )
{
  unsigned int idx ;
  int status ;
  struct timer_list timer ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  status = 0;
  if (hdw->ctl_lock_held == 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Attempted to execute control transfer without lock!!\n");
    } else {
    }
    return (-35);
  } else {
  }
  if (hdw->flag_ok == 0 && probe_fl == 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Attempted to execute control transfer when device not ok\n");
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned long )hdw->ctl_read_urb == (unsigned long )((struct urb *)0) || (unsigned long )hdw->ctl_write_urb == (unsigned long )((struct urb *)0)) {
    if (probe_fl == 0) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Attempted to execute control transfer when USB is disconnected\n");
      } else {
      }
    } else {
    }
    return (-25);
  } else {
  }
  if ((unsigned long )write_data == (unsigned long )((void *)0)) {
    write_len = 0U;
  } else {
  }
  if ((unsigned long )read_data == (unsigned long )((void *)0)) {
    read_len = 0U;
  } else {
  }
  if (write_len > 64U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Attempted to execute %d byte control-write transfer (limit=%d)\n",
             write_len, 64);
    } else {
    }
    return (-22);
  } else {
  }
  if (read_len > 64U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Attempted to execute %d byte control-read transfer (limit=%d)\n",
             write_len, 64);
    } else {
    }
    return (-22);
  } else {
  }
  if (write_len == 0U && read_len == 0U) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Attempted to execute null control transfer?\n");
    } else {
    }
    return (-22);
  } else {
  }
  hdw->cmd_debug_state = 1;
  if (write_len != 0U) {
    hdw->cmd_debug_code = *((unsigned char *)write_data);
  } else {
    hdw->cmd_debug_code = 0U;
  }
  hdw->cmd_debug_write_len = write_len;
  hdw->cmd_debug_read_len = read_len;
  init_completion(& hdw->ctl_done);
  hdw->ctl_timeout_flag = 0;
  hdw->ctl_write_pend_flag = 0;
  hdw->ctl_read_pend_flag = 0;
  reg_timer_3(& timer);
  timer.expires = (unsigned long )timeout + (unsigned long )jiffies;
  timer.data = (unsigned long )hdw;
  timer.function = & pvr2_ctl_timeout;
  if (write_len != 0U) {
    hdw->cmd_debug_state = 2;
    idx = 0U;
    goto ldv_51390;
    ldv_51389:
    *(hdw->ctl_write_buffer + (unsigned long )idx) = *((unsigned char *)write_data + (unsigned long )idx);
    idx = idx + 1U;
    ldv_51390: ;
    if (idx < write_len) {
      goto ldv_51389;
    } else {
    }
    tmp = __create_pipe(hdw->usb_dev, 1U);
    usb_fill_bulk_urb(hdw->ctl_write_urb, hdw->usb_dev, tmp | 3221225472U, (void *)hdw->ctl_write_buffer,
                      (int )write_len, & pvr2_ctl_write_complete, (void *)hdw);
    (hdw->ctl_write_urb)->actual_length = 0U;
    hdw->ctl_write_pend_flag = 1;
    status = ldv_usb_submit_urb_302(hdw->ctl_write_urb, 208U);
    if (status < 0) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Failed to submit write-control URB status=%d\n", status);
      } else {
      }
      hdw->ctl_write_pend_flag = 0;
      goto done;
    } else {
    }
  } else {
  }
  if (read_len != 0U) {
    hdw->cmd_debug_state = 3;
    memset((void *)hdw->ctl_read_buffer, 67, (size_t )read_len);
    tmp___0 = __create_pipe(hdw->usb_dev, 129U);
    usb_fill_bulk_urb(hdw->ctl_read_urb, hdw->usb_dev, tmp___0 | 3221225600U, (void *)hdw->ctl_read_buffer,
                      (int )read_len, & pvr2_ctl_read_complete, (void *)hdw);
    (hdw->ctl_read_urb)->actual_length = 0U;
    hdw->ctl_read_pend_flag = 1;
    status = ldv_usb_submit_urb_303(hdw->ctl_read_urb, 208U);
    if (status < 0) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Failed to submit read-control URB status=%d\n", status);
      } else {
      }
      hdw->ctl_read_pend_flag = 0;
      goto done;
    } else {
    }
  } else {
  }
  add_timer(& timer);
  hdw->cmd_debug_state = 4;
  goto ldv_51394;
  ldv_51393:
  wait_for_completion(& hdw->ctl_done);
  ldv_51394: ;
  if (hdw->ctl_write_pend_flag != 0 || hdw->ctl_read_pend_flag != 0) {
    goto ldv_51393;
  } else {
  }
  hdw->cmd_debug_state = 5;
  ldv_del_timer_sync_304(& timer);
  hdw->cmd_debug_state = 6;
  status = 0;
  if (hdw->ctl_timeout_flag != 0) {
    status = -110;
    if (probe_fl == 0) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: Timed out control-write\n");
      } else {
      }
    } else {
    }
    goto done;
  } else {
  }
  if (write_len != 0U) {
    if ((((hdw->ctl_write_urb)->status != 0 && (hdw->ctl_write_urb)->status != -2) && (hdw->ctl_write_urb)->status != -108) && (hdw->ctl_write_urb)->status != -104) {
      status = (hdw->ctl_write_urb)->status;
      if (probe_fl == 0) {
        if ((pvrusb2_debug & 2) != 0) {
          printk("\016pvrusb2: control-write URB failure, status=%d\n", status);
        } else {
        }
      } else {
      }
      goto done;
    } else {
    }
    if ((hdw->ctl_write_urb)->actual_length < write_len) {
      status = -5;
      if (probe_fl == 0) {
        if ((pvrusb2_debug & 2) != 0) {
          printk("\016pvrusb2: control-write URB short, expected=%d got=%d\n", write_len,
                 (hdw->ctl_write_urb)->actual_length);
        } else {
        }
      } else {
      }
      goto done;
    } else {
    }
  } else {
  }
  if (read_len != 0U) {
    if ((((hdw->ctl_read_urb)->status != 0 && (hdw->ctl_read_urb)->status != -2) && (hdw->ctl_read_urb)->status != -108) && (hdw->ctl_read_urb)->status != -104) {
      status = (hdw->ctl_read_urb)->status;
      if (probe_fl == 0) {
        if ((pvrusb2_debug & 2) != 0) {
          printk("\016pvrusb2: control-read URB failure, status=%d\n", status);
        } else {
        }
      } else {
      }
      goto done;
    } else {
    }
    if ((hdw->ctl_read_urb)->actual_length < read_len) {
      status = -5;
      if (probe_fl == 0) {
        if ((pvrusb2_debug & 2) != 0) {
          printk("\016pvrusb2: control-read URB short, expected=%d got=%d\n", read_len,
                 (hdw->ctl_read_urb)->actual_length);
        } else {
        }
      } else {
      }
      goto done;
    } else {
    }
    idx = 0U;
    goto ldv_51397;
    ldv_51396:
    *((unsigned char *)read_data + (unsigned long )idx) = *(hdw->ctl_read_buffer + (unsigned long )idx);
    idx = idx + 1U;
    ldv_51397: ;
    if (idx < read_len) {
      goto ldv_51396;
    } else {
    }
  } else {
  }
  done:
  hdw->cmd_debug_state = 0;
  if (status < 0 && probe_fl == 0) {
    pvr2_hdw_render_useless(hdw);
  } else {
  }
  return (status);
}
}
int pvr2_send_request(struct pvr2_hdw *hdw , void *write_data , unsigned int write_len ,
                      void *read_data , unsigned int read_len )
{
  int tmp ;
  {
  tmp = pvr2_send_request_ex(hdw, 1000U, 0, write_data, write_len, read_data, read_len);
  return (tmp);
}
}
static int pvr2_issue_simple_cmd(struct pvr2_hdw *hdw , u32 cmdcode )
{
  int ret ;
  unsigned int cnt ;
  unsigned int args ;
  unsigned int idx ;
  unsigned int ccnt ;
  unsigned int bcnt ;
  char tbuf[50U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  cnt = 1U;
  args = 0U;
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = (unsigned char )cmdcode;
  args = (cmdcode >> 8) & 255U;
  args = 2U < args ? 2U : args;
  if (args != 0U) {
    cnt = cnt + args;
    hdw->cmd_buffer[1] = (unsigned char )(cmdcode >> 16);
    if (args > 1U) {
      hdw->cmd_buffer[2] = (unsigned char )(cmdcode >> 24);
    } else {
    }
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    cmdcode = cmdcode & 255U;
    bcnt = 0U;
    tmp = scnprintf((char *)(& tbuf) + (unsigned long )bcnt, 50UL - (unsigned long )bcnt,
                    "Sending FX2 command 0x%x", cmdcode);
    ccnt = (unsigned int )tmp;
    bcnt = bcnt + ccnt;
    idx = 0U;
    goto ldv_51421;
    ldv_51420: ;
    if ((u32 )pvr2_fx2cmd_desc[idx].id == cmdcode) {
      tmp___0 = scnprintf((char *)(& tbuf) + (unsigned long )bcnt, 50UL - (unsigned long )bcnt,
                          " \"%s\"", pvr2_fx2cmd_desc[idx].desc);
      ccnt = (unsigned int )tmp___0;
      bcnt = bcnt + ccnt;
      goto ldv_51419;
    } else {
    }
    idx = idx + 1U;
    ldv_51421: ;
    if (idx <= 24U) {
      goto ldv_51420;
    } else {
    }
    ldv_51419: ;
    if (args != 0U) {
      tmp___1 = scnprintf((char *)(& tbuf) + (unsigned long )bcnt, 50UL - (unsigned long )bcnt,
                          " (%u", (int )hdw->cmd_buffer[1]);
      ccnt = (unsigned int )tmp___1;
      bcnt = bcnt + ccnt;
      if (args > 1U) {
        tmp___2 = scnprintf((char *)(& tbuf) + (unsigned long )bcnt, 50UL - (unsigned long )bcnt,
                            ",%u", (int )hdw->cmd_buffer[2]);
        ccnt = (unsigned int )tmp___2;
        bcnt = bcnt + ccnt;
      } else {
      }
      tmp___3 = scnprintf((char *)(& tbuf) + (unsigned long )bcnt, 50UL - (unsigned long )bcnt,
                          ")");
      ccnt = (unsigned int )tmp___3;
      bcnt = bcnt + ccnt;
    } else {
    }
    if ((pvrusb2_debug & 32) != 0) {
      printk("\016pvrusb2: %.*s\n", bcnt, (char *)(& tbuf));
    } else {
    }
  } else {
  }
  ret = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), cnt, (void *)0, 0U);
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (ret);
}
}
int pvr2_write_register(struct pvr2_hdw *hdw , u16 reg , u32 data )
{
  int ret ;
  {
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = 4U;
  hdw->cmd_buffer[1] = (unsigned char )data;
  hdw->cmd_buffer[2] = (unsigned char )(data >> 8);
  hdw->cmd_buffer[3] = (unsigned char )(data >> 16);
  hdw->cmd_buffer[4] = (unsigned char )(data >> 24);
  hdw->cmd_buffer[5] = 0U;
  hdw->cmd_buffer[6] = (unsigned char )((int )reg >> 8);
  hdw->cmd_buffer[7] = (unsigned char )reg;
  ret = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), 8U, (void *)(& hdw->cmd_buffer),
                          0U);
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (ret);
}
}
static int pvr2_read_register(struct pvr2_hdw *hdw , u16 reg , u32 *data )
{
  int ret ;
  int tmp ;
  {
  ret = 0;
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = 5U;
  hdw->cmd_buffer[1] = 0U;
  hdw->cmd_buffer[2] = 0U;
  hdw->cmd_buffer[3] = 0U;
  hdw->cmd_buffer[4] = 0U;
  hdw->cmd_buffer[5] = 0U;
  hdw->cmd_buffer[6] = (unsigned char )((int )reg >> 8);
  hdw->cmd_buffer[7] = (unsigned char )reg;
  tmp = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), 8U, (void *)(& hdw->cmd_buffer),
                          4U);
  ret = tmp | ret;
  *data = ((((unsigned int )hdw->cmd_buffer[3] << 24) | ((unsigned int )hdw->cmd_buffer[2] << 16)) | ((unsigned int )hdw->cmd_buffer[1] << 8)) | (unsigned int )hdw->cmd_buffer[0];
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (ret);
}
}
void pvr2_hdw_render_useless(struct pvr2_hdw *hdw )
{
  {
  if (hdw->flag_ok == 0) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: Device being rendered inoperable\n");
  } else {
  }
  if ((unsigned long )hdw->vid_stream != (unsigned long )((struct pvr2_stream *)0)) {
    pvr2_stream_setup(hdw->vid_stream, (struct usb_device *)0, 0, 0U);
  } else {
  }
  hdw->flag_ok = 0;
  trace_stbit("flag_ok", hdw->flag_ok);
  pvr2_hdw_state_sched(hdw);
  return;
}
}
void pvr2_hdw_device_reset(struct pvr2_hdw *hdw )
{
  int ret ;
  {
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Performing a device reset...\n");
  } else {
  }
  ret = usb_lock_device_for_reset(hdw->usb_dev, (struct usb_interface const *)0);
  if (ret == 0) {
    ret = usb_reset_device(hdw->usb_dev);
    device_unlock(& (hdw->usb_dev)->dev);
  } else
  if ((pvrusb2_debug & 2) != 0) {
    printk("\016pvrusb2: Failed to lock USB device ret=%d\n", ret);
  } else {
  }
  if (init_pause_msec != 0) {
    if (pvrusb2_debug & 1) {
      printk("\016pvrusb2: Waiting %u msec for hardware to settle\n", init_pause_msec);
    } else {
    }
    msleep((unsigned int )init_pause_msec);
  } else {
  }
  return;
}
}
void pvr2_hdw_cpureset_assert(struct pvr2_hdw *hdw , int val )
{
  char *da ;
  unsigned int pipe ;
  int ret ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned long )hdw->usb_dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else {
  }
  tmp = kmalloc(16UL, 208U);
  da = (char *)tmp;
  if ((unsigned long )da == (unsigned long )((char *)0)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: Unable to allocate memory to control CPU reset\n");
    } else {
    }
    return;
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: cpureset_assert(%d)\n", val);
  } else {
  }
  *da = val != 0;
  tmp___0 = __create_pipe(hdw->usb_dev, 0U);
  pipe = tmp___0 | 2147483648U;
  ret = usb_control_msg(hdw->usb_dev, pipe, 160, 64, 58880, 0, (void *)da, 1, 250);
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: cpureset_assert(%d) error=%d\n", val, ret);
    } else {
    }
    pvr2_hdw_render_useless(hdw);
  } else {
  }
  kfree((void const *)da);
  return;
}
}
int pvr2_hdw_cmd_deep_reset(struct pvr2_hdw *hdw )
{
  int tmp ;
  {
  tmp = pvr2_issue_simple_cmd(hdw, 221U);
  return (tmp);
}
}
int pvr2_hdw_cmd_powerup(struct pvr2_hdw *hdw )
{
  int tmp ;
  {
  tmp = pvr2_issue_simple_cmd(hdw, 222U);
  return (tmp);
}
}
int pvr2_hdw_cmd_powerdown(struct pvr2_hdw *hdw )
{
  int tmp ;
  {
  tmp = pvr2_issue_simple_cmd(hdw, 220U);
  return (tmp);
}
}
int pvr2_hdw_cmd_decoder_reset(struct pvr2_hdw *hdw )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Requesting decoder reset\n");
  } else {
  }
  if (hdw->decoder_client_id != 0U) {
    __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_51466;
    ldv_51465: ;
    if (((hdw->decoder_client_id == 0U || __sd->grp_id == hdw->decoder_client_id) && (unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0)) && (unsigned long )((__sd->ops)->core)->reset != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                                                                         u32 ))0)) {
      (*(((__sd->ops)->core)->reset))(__sd, 0U);
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_51466: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
      goto ldv_51465;
    } else {
    }
    pvr2_hdw_cx25840_vbi_hack(hdw);
    return (0);
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: Unable to reset decoder: nothing attached\n");
  } else {
  }
  return (-25);
}
}
static int pvr2_hdw_cmd_hcw_demod_reset(struct pvr2_hdw *hdw , int onoff )
{
  int tmp ;
  {
  hdw->flag_ok = 1;
  tmp = pvr2_issue_simple_cmd(hdw, onoff != 0 ? 66032U : 496U);
  return (tmp);
}
}
static int pvr2_hdw_cmd_onair_fe_power_ctrl(struct pvr2_hdw *hdw , int onoff )
{
  int tmp ;
  {
  hdw->flag_ok = 1;
  tmp = pvr2_issue_simple_cmd(hdw, onoff != 0 ? 162U : 163U);
  return (tmp);
}
}
static int pvr2_hdw_cmd_onair_digital_path_ctrl(struct pvr2_hdw *hdw , int onoff )
{
  int tmp ;
  {
  tmp = pvr2_issue_simple_cmd(hdw, onoff != 0 ? 160U : 161U);
  return (tmp);
}
}
static void pvr2_hdw_cmd_modeswitch(struct pvr2_hdw *hdw , int digitalFl )
{
  int cmode ;
  {
  cmode = digitalFl != 0 ? 2 : 1;
  if (hdw->pathway_state == cmode) {
    return;
  } else {
  }
  switch ((int )(hdw->hdw_desc)->digital_control_scheme) {
  case 1:
  pvr2_hdw_cmd_hcw_demod_reset(hdw, digitalFl);
  if (cmode == 1) {
    pvr2_hdw_cmd_decoder_reset(hdw);
  } else {
  }
  goto ldv_51486;
  case 2:
  pvr2_hdw_cmd_onair_fe_power_ctrl(hdw, digitalFl);
  goto ldv_51486;
  default: ;
  goto ldv_51486;
  }
  ldv_51486:
  pvr2_hdw_untrip_unlocked(hdw);
  hdw->pathway_state = cmode;
  return;
}
}
static void pvr2_led_ctrl_hauppauge(struct pvr2_hdw *hdw , int onoff )
{
  {
  if (onoff != 0) {
    pvr2_hdw_gpio_chg_dir(hdw, 4294967295U, 1153U);
  } else {
    pvr2_hdw_gpio_chg_dir(hdw, 4294967295U, 1025U);
  }
  pvr2_hdw_gpio_chg_out(hdw, 4294967295U, 0U);
  return;
}
}
static led_method_func led_methods[2U] = { 0, & pvr2_led_ctrl_hauppauge};
static void pvr2_led_ctrl(struct pvr2_hdw *hdw , int onoff )
{
  unsigned int scheme_id ;
  void (*fp)(struct pvr2_hdw * , int ) ;
  {
  if ((onoff != 0) ^ (hdw->led_on == 0)) {
    return;
  } else {
  }
  hdw->led_on = onoff != 0;
  scheme_id = (unsigned int )(hdw->hdw_desc)->led_scheme;
  if (scheme_id <= 1U) {
    fp = led_methods[scheme_id];
  } else {
    fp = (void (*)(struct pvr2_hdw * , int ))0;
  }
  if ((unsigned long )fp != (unsigned long )((void (*)(struct pvr2_hdw * , int ))0)) {
    (*fp)(hdw, onoff);
  } else {
  }
  return;
}
}
static int pvr2_hdw_cmd_usbstream(struct pvr2_hdw *hdw , int runFl )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (hdw->pathway_state == 1) {
    tmp = pvr2_issue_simple_cmd(hdw, runFl != 0 ? 54U : 55U);
    return (tmp);
  } else {
  }
  if (hdw->pathway_state != 2) {
    return (-22);
  } else {
  }
  switch ((int )(hdw->hdw_desc)->digital_control_scheme) {
  case 1:
  tmp___0 = pvr2_issue_simple_cmd(hdw, runFl != 0 ? 241U : 242U);
  return (tmp___0);
  case 2:
  ret = pvr2_issue_simple_cmd(hdw, runFl != 0 ? 54U : 55U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___1 = pvr2_hdw_cmd_onair_digital_path_ctrl(hdw, runFl);
  return (tmp___1);
  default: ;
  return (-22);
  }
}
}
static int state_eval_pathway_ok(struct pvr2_hdw *hdw )
{
  {
  if (hdw->state_pathway_ok != 0) {
    return (0);
  } else {
  }
  if (hdw->state_pipeline_idle == 0) {
    return (0);
  } else {
  }
  pvr2_hdw_cmd_modeswitch(hdw, hdw->input_val == 1);
  hdw->state_pathway_ok = 1;
  trace_stbit("state_pathway_ok", hdw->state_pathway_ok);
  return (1);
}
}
static int state_eval_encoder_ok(struct pvr2_hdw *hdw )
{
  int tmp ;
  {
  if (hdw->state_encoder_ok != 0) {
    return (0);
  } else {
  }
  if (hdw->flag_tripped != 0) {
    return (0);
  } else {
  }
  if (hdw->state_encoder_run != 0) {
    return (0);
  } else {
  }
  if (hdw->state_encoder_config != 0) {
    return (0);
  } else {
  }
  if (hdw->state_decoder_run != 0) {
    return (0);
  } else {
  }
  if (hdw->state_usbstream_run != 0) {
    return (0);
  } else {
  }
  if (hdw->pathway_state == 2) {
    if ((unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) == 0U) {
      return (0);
    } else {
    }
  } else
  if (hdw->pathway_state != 1) {
    return (0);
  } else {
  }
  tmp = pvr2_upload_firmware2(hdw);
  if (tmp < 0) {
    hdw->flag_tripped = 1;
    trace_stbit("flag_tripped", hdw->flag_tripped);
    return (1);
  } else {
  }
  hdw->state_encoder_ok = 1;
  trace_stbit("state_encoder_ok", hdw->state_encoder_ok);
  return (1);
}
}
static int state_eval_encoder_config(struct pvr2_hdw *hdw )
{
  int tmp ;
  int tmp___0 ;
  {
  if (hdw->state_encoder_config != 0) {
    if (hdw->state_encoder_ok != 0) {
      if (hdw->state_pipeline_req != 0 && hdw->state_pipeline_pause == 0) {
        return (0);
      } else {
      }
    } else {
    }
    hdw->state_encoder_config = 0;
    hdw->state_encoder_waitok = 0;
    trace_stbit("state_encoder_waitok", hdw->state_encoder_waitok);
    ldv_del_timer_sync_305(& hdw->encoder_wait_timer);
  } else {
    if ((((((hdw->state_pathway_ok == 0 || hdw->pathway_state != 1) || hdw->state_encoder_ok == 0) || hdw->state_pipeline_idle == 0) || hdw->state_pipeline_pause != 0) || hdw->state_pipeline_req == 0) || hdw->state_pipeline_config == 0) {
      tmp = timer_pending((struct timer_list const *)(& hdw->encoder_wait_timer));
      if (tmp != 0) {
        ldv_del_timer_sync_306(& hdw->encoder_wait_timer);
      } else {
      }
      if (hdw->state_encoder_waitok != 0) {
        hdw->state_encoder_waitok = 0;
        trace_stbit("state_encoder_waitok", hdw->state_encoder_waitok);
        return (1);
      } else {
      }
      return (0);
    } else {
    }
    if (hdw->state_encoder_waitok == 0) {
      tmp___0 = timer_pending((struct timer_list const *)(& hdw->encoder_wait_timer));
      if (tmp___0 == 0) {
        if (hdw->state_encoder_waitok == 0) {
          hdw->encoder_wait_timer.expires = (unsigned long )jiffies + 12UL;
          add_timer(& hdw->encoder_wait_timer);
        } else {
        }
      } else {
      }
      return (0);
    } else {
    }
    pvr2_encoder_configure(hdw);
    if (hdw->state_encoder_ok != 0) {
      hdw->state_encoder_config = 1;
    } else {
    }
  }
  trace_stbit("state_encoder_config", hdw->state_encoder_config);
  return (1);
}
}
static int state_check_disable_encoder_run(struct pvr2_hdw *hdw )
{
  {
  if (hdw->state_encoder_ok == 0) {
    return (1);
  } else {
  }
  if (hdw->state_pathway_ok == 0) {
    return (1);
  } else {
  }
  switch (hdw->pathway_state) {
  case 1: ;
  if (hdw->state_decoder_run == 0) {
    return (1);
  } else {
  }
  goto ldv_51526;
  case 2: ;
  if (hdw->state_encoder_runok != 0) {
    return (1);
  } else {
  }
  goto ldv_51526;
  default: ;
  return (1);
  }
  ldv_51526: ;
  return (0);
}
}
static int state_check_enable_encoder_run(struct pvr2_hdw *hdw )
{
  {
  if (hdw->state_encoder_ok == 0) {
    return (0);
  } else {
  }
  if (hdw->state_pathway_ok == 0) {
    return (0);
  } else {
  }
  switch (hdw->pathway_state) {
  case 1: ;
  if (hdw->state_decoder_run != 0 && hdw->state_decoder_ready != 0) {
    return (1);
  } else {
  }
  goto ldv_51533;
  case 2: ;
  if ((unsigned int )((unsigned char )(hdw->hdw_desc)->digital_control_scheme) == 2U && hdw->state_encoder_runok == 0) {
    return (1);
  } else {
  }
  goto ldv_51533;
  default: ;
  goto ldv_51533;
  }
  ldv_51533: ;
  return (0);
}
}
static int state_eval_encoder_run(struct pvr2_hdw *hdw )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if (hdw->state_encoder_run != 0) {
    tmp = state_check_disable_encoder_run(hdw);
    if (tmp == 0) {
      return (0);
    } else {
    }
    if (hdw->state_encoder_ok != 0) {
      ldv_del_timer_sync_307(& hdw->encoder_run_timer);
      tmp___0 = pvr2_encoder_stop(hdw);
      if (tmp___0 < 0) {
        return (1);
      } else {
      }
    } else {
    }
    hdw->state_encoder_run = 0;
  } else {
    tmp___1 = state_check_enable_encoder_run(hdw);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
    tmp___2 = pvr2_encoder_start(hdw);
    if (tmp___2 < 0) {
      return (1);
    } else {
    }
    hdw->state_encoder_run = 1;
    if (hdw->state_encoder_runok == 0) {
      hdw->encoder_run_timer.expires = (unsigned long )jiffies + 62UL;
      add_timer(& hdw->encoder_run_timer);
    } else {
    }
  }
  trace_stbit("state_encoder_run", hdw->state_encoder_run);
  return (1);
}
}
static void pvr2_hdw_quiescent_timeout(unsigned long data )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)data;
  hdw->state_decoder_quiescent = 1;
  trace_stbit("state_decoder_quiescent", hdw->state_decoder_quiescent);
  hdw->state_stale = 1;
  queue_work(hdw->workqueue, & hdw->workpoll);
  return;
}
}
static void pvr2_hdw_decoder_stabilization_timeout(unsigned long data )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)data;
  hdw->state_decoder_ready = 1;
  trace_stbit("state_decoder_ready", hdw->state_decoder_ready);
  hdw->state_stale = 1;
  queue_work(hdw->workqueue, & hdw->workpoll);
  return;
}
}
static void pvr2_hdw_encoder_wait_timeout(unsigned long data )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)data;
  hdw->state_encoder_waitok = 1;
  trace_stbit("state_encoder_waitok", hdw->state_encoder_waitok);
  hdw->state_stale = 1;
  queue_work(hdw->workqueue, & hdw->workpoll);
  return;
}
}
static void pvr2_hdw_encoder_run_timeout(unsigned long data )
{
  struct pvr2_hdw *hdw ;
  {
  hdw = (struct pvr2_hdw *)data;
  if (hdw->state_encoder_runok == 0) {
    hdw->state_encoder_runok = 1;
    trace_stbit("state_encoder_runok", hdw->state_encoder_runok);
    hdw->state_stale = 1;
    queue_work(hdw->workqueue, & hdw->workpoll);
  } else {
  }
  return;
}
}
static int state_eval_decoder_run(struct pvr2_hdw *hdw )
{
  int tmp ;
  int tmp___0 ;
  {
  if (hdw->state_decoder_run != 0) {
    if (hdw->state_encoder_ok != 0) {
      if ((hdw->state_pipeline_req != 0 && hdw->state_pipeline_pause == 0) && hdw->state_pathway_ok != 0) {
        return (0);
      } else {
      }
    } else {
    }
    if (hdw->flag_decoder_missed == 0) {
      pvr2_decoder_enable(hdw, 0);
    } else {
    }
    hdw->state_decoder_quiescent = 0;
    hdw->state_decoder_run = 0;
    ldv_del_timer_sync_308(& hdw->quiescent_timer);
    ldv_del_timer_sync_309(& hdw->decoder_stabilization_timer);
    hdw->state_decoder_ready = 0;
  } else {
    if (hdw->state_decoder_quiescent == 0) {
      tmp = timer_pending((struct timer_list const *)(& hdw->quiescent_timer));
      if (tmp == 0) {
        if (hdw->state_decoder_quiescent == 0) {
          hdw->quiescent_timer.expires = (unsigned long )jiffies + 12UL;
          add_timer(& hdw->quiescent_timer);
        } else {
        }
      } else {
      }
      return (0);
    } else {
    }
    if ((((((hdw->state_pathway_ok == 0 || hdw->pathway_state != 1) || hdw->state_pipeline_req == 0) || hdw->state_pipeline_pause != 0) || hdw->state_pipeline_config == 0) || hdw->state_encoder_config == 0) || hdw->state_encoder_ok == 0) {
      return (0);
    } else {
    }
    ldv_del_timer_sync_310(& hdw->quiescent_timer);
    if (hdw->flag_decoder_missed != 0) {
      return (0);
    } else {
    }
    tmp___0 = pvr2_decoder_enable(hdw, 1);
    if (tmp___0 < 0) {
      return (0);
    } else {
    }
    hdw->state_decoder_quiescent = 0;
    hdw->state_decoder_ready = 0;
    hdw->state_decoder_run = 1;
    if (hdw->decoder_client_id == 3U) {
      hdw->decoder_stabilization_timer.expires = (unsigned long )jiffies + 75UL;
      add_timer(& hdw->decoder_stabilization_timer);
    } else {
      hdw->state_decoder_ready = 1;
    }
  }
  trace_stbit("state_decoder_quiescent", hdw->state_decoder_quiescent);
  trace_stbit("state_decoder_run", hdw->state_decoder_run);
  trace_stbit("state_decoder_ready", hdw->state_decoder_ready);
  return (1);
}
}
static int state_eval_usbstream_run(struct pvr2_hdw *hdw )
{
  int fl ;
  int tmp ;
  {
  if (hdw->state_usbstream_run != 0) {
    fl = 1;
    if (hdw->pathway_state == 1) {
      fl = hdw->state_encoder_ok != 0 && hdw->state_encoder_run != 0;
    } else
    if (hdw->pathway_state == 2 && (unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
      fl = hdw->state_encoder_ok;
    } else {
    }
    if (((fl != 0 && hdw->state_pipeline_req != 0) && hdw->state_pipeline_pause == 0) && hdw->state_pathway_ok != 0) {
      return (0);
    } else {
    }
    pvr2_hdw_cmd_usbstream(hdw, 0);
    hdw->state_usbstream_run = 0;
  } else {
    if ((hdw->state_pipeline_req == 0 || hdw->state_pipeline_pause != 0) || hdw->state_pathway_ok == 0) {
      return (0);
    } else {
    }
    if (hdw->pathway_state == 1) {
      if (hdw->state_encoder_ok == 0 || hdw->state_encoder_run == 0) {
        return (0);
      } else {
      }
    } else
    if (hdw->pathway_state == 2 && (unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) {
      if (hdw->state_encoder_ok == 0) {
        return (0);
      } else {
      }
      if (hdw->state_encoder_run != 0) {
        return (0);
      } else {
      }
      if ((unsigned int )((unsigned char )(hdw->hdw_desc)->digital_control_scheme) == 2U) {
        if (hdw->state_encoder_runok == 0) {
          return (0);
        } else {
        }
      } else {
      }
    } else {
    }
    tmp = pvr2_hdw_cmd_usbstream(hdw, 1);
    if (tmp < 0) {
      return (0);
    } else {
    }
    hdw->state_usbstream_run = 1;
  }
  trace_stbit("state_usbstream_run", hdw->state_usbstream_run);
  return (1);
}
}
static int state_eval_pipeline_config(struct pvr2_hdw *hdw )
{
  {
  if (hdw->state_pipeline_config != 0 || hdw->state_pipeline_pause != 0) {
    return (0);
  } else {
  }
  pvr2_hdw_commit_execute(hdw);
  return (1);
}
}
static int state_update_pipeline_state(struct pvr2_hdw *hdw )
{
  unsigned int st ;
  int updatedFl ;
  {
  updatedFl = 0;
  st = (unsigned int )(((hdw->state_encoder_run == 0 && hdw->state_decoder_run == 0) && hdw->state_usbstream_run == 0) && hdw->state_decoder_quiescent != 0);
  if ((st == 0U) ^ (hdw->state_pipeline_idle == 0)) {
    hdw->state_pipeline_idle = (int )st;
    updatedFl = 1;
  } else {
  }
  if (hdw->state_pipeline_idle != 0 && hdw->state_pipeline_pause != 0) {
    hdw->state_pipeline_pause = 0;
    updatedFl = 1;
  } else {
  }
  return (updatedFl);
}
}
static state_eval_func eval_funcs[7U] = { & state_eval_pathway_ok, & state_eval_pipeline_config, & state_eval_encoder_ok, & state_eval_encoder_config,
        & state_eval_decoder_run, & state_eval_encoder_run, & state_eval_usbstream_run};
static int pvr2_hdw_state_update(struct pvr2_hdw *hdw )
{
  unsigned int i ;
  int state_updated ;
  int check_flag ;
  int tmp ;
  {
  state_updated = 0;
  if (hdw->state_stale == 0) {
    return (0);
  } else {
  }
  if (hdw->fw1_state != 4 || hdw->flag_ok == 0) {
    hdw->state_stale = 0;
    return (1);
  } else {
  }
  ldv_51584:
  check_flag = 0;
  state_update_pipeline_state(hdw);
  i = 0U;
  goto ldv_51582;
  ldv_51581:
  tmp = (*(eval_funcs[i]))(hdw);
  if (tmp != 0) {
    check_flag = 1;
    state_updated = 1;
    state_update_pipeline_state(hdw);
  } else {
  }
  i = i + 1U;
  ldv_51582: ;
  if (i <= 6U && hdw->flag_ok != 0) {
    goto ldv_51581;
  } else {
  }
  if (check_flag != 0 && hdw->flag_ok != 0) {
    goto ldv_51584;
  } else {
  }
  hdw->state_stale = 0;
  trace_stbit("state_stale", hdw->state_stale);
  return (state_updated);
}
}
static unsigned int print_input_mask(unsigned int msk , char *buf , unsigned int acnt )
{
  unsigned int idx ;
  unsigned int ccnt ;
  unsigned int tcnt ;
  int tmp ;
  {
  tcnt = 0U;
  idx = 0U;
  goto ldv_51598;
  ldv_51597: ;
  if (((unsigned int )(1 << (int )idx) & msk) == 0U) {
    goto ldv_51596;
  } else {
  }
  tmp = scnprintf(buf + (unsigned long )tcnt, (size_t )(acnt - tcnt), "%s%s", tcnt != 0U ? (char *)", " : (char *)"",
                  control_values_input[idx]);
  ccnt = (unsigned int )tmp;
  tcnt = tcnt + ccnt;
  ldv_51596:
  idx = idx + 1U;
  ldv_51598: ;
  if (idx <= 4U) {
    goto ldv_51597;
  } else {
  }
  return (tcnt);
}
}
static char const *pvr2_pathway_state_name(int id )
{
  {
  switch (id) {
  case 1: ;
  return ("analog");
  case 2: ;
  return ("digital");
  default: ;
  return ("unknown");
  }
}
}
static unsigned int pvr2_hdw_report_unlocked(struct pvr2_hdw *hdw , int which , char *buf ,
                                             unsigned int acnt )
{
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  unsigned int tcnt ;
  unsigned int ccnt ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  struct pvr2_stream_stats stats ;
  int tmp___9 ;
  unsigned int id ;
  int tmp___10 ;
  {
  switch (which) {
  case 0:
  tmp = pvr2_pathway_state_name(hdw->pathway_state);
  tmp___0 = scnprintf(buf, (size_t )acnt, "driver:%s%s%s%s%s <mode=%s>", hdw->flag_ok != 0 ? (char *)" <ok>" : (char *)" <fail>",
                      hdw->flag_init_ok != 0 ? (char *)" <init>" : (char *)" <uninitialized>",
                      hdw->flag_disconnected != 0 ? (char *)" <disconnected>" : (char *)" <connected>",
                      hdw->flag_tripped != 0 ? (char *)" <tripped>" : (char *)"",
                      hdw->flag_decoder_missed != 0 ? (char *)" <no decoder>" : (char *)"",
                      tmp);
  return ((unsigned int )tmp___0);
  case 1:
  tmp___1 = scnprintf(buf, (size_t )acnt, "pipeline:%s%s%s%s", hdw->state_pipeline_idle != 0 ? (char *)" <idle>" : (char *)"",
                      hdw->state_pipeline_config != 0 ? (char *)" <configok>" : (char *)" <stale>",
                      hdw->state_pipeline_req != 0 ? (char *)" <req>" : (char *)"",
                      hdw->state_pipeline_pause != 0 ? (char *)" <pause>" : (char *)"");
  return ((unsigned int )tmp___1);
  case 2:
  tmp___2 = scnprintf(buf, (size_t )acnt, "worker:%s%s%s%s%s%s%s", hdw->state_decoder_run != 0 ? (hdw->state_decoder_ready != 0 ? (char *)"<decode:run>" : (char *)" <decode:start>") : (hdw->state_decoder_quiescent != 0 ? (char *)"" : (char *)" <decode:stop>"),
                      hdw->state_decoder_quiescent != 0 ? (char *)" <decode:quiescent>" : (char *)"",
                      hdw->state_encoder_ok != 0 ? (char *)"" : (char *)" <encode:init>",
                      hdw->state_encoder_run != 0 ? (hdw->state_encoder_runok != 0 ? (char *)" <encode:run>" : (char *)" <encode:firstrun>") : (hdw->state_encoder_runok != 0 ? (char *)" <encode:stop>" : (char *)" <encode:virgin>"),
                      hdw->state_encoder_config == 0 ? (hdw->state_encoder_waitok != 0 ? (char *)"" : (char *)" <encode:waitok>") : (char *)" <encode:configok>",
                      hdw->state_usbstream_run != 0 ? (char *)" <usb:run>" : (char *)" <usb:stop>",
                      hdw->state_pathway_ok != 0 ? (char *)" <pathway:ok>" : (char *)"");
  return ((unsigned int )tmp___2);
  case 3:
  tmp___3 = pvr2_get_state_name(hdw->master_state);
  tmp___4 = scnprintf(buf, (size_t )acnt, "state: %s", tmp___3);
  return ((unsigned int )tmp___4);
  case 4:
  tcnt = 0U;
  tmp___5 = scnprintf(buf, (size_t )acnt, "Hardware supported inputs: ");
  ccnt = (unsigned int )tmp___5;
  tcnt = tcnt + ccnt;
  tmp___6 = print_input_mask(hdw->input_avail_mask, buf + (unsigned long )tcnt, acnt - tcnt);
  tcnt = tmp___6 + tcnt;
  if (hdw->input_avail_mask != hdw->input_allowed_mask) {
    tmp___7 = scnprintf(buf + (unsigned long )tcnt, (size_t )(acnt - tcnt), "; allowed inputs: ");
    ccnt = (unsigned int )tmp___7;
    tcnt = tcnt + ccnt;
    tmp___8 = print_input_mask(hdw->input_allowed_mask, buf + (unsigned long )tcnt,
                               acnt - tcnt);
    tcnt = tmp___8 + tcnt;
  } else {
  }
  return (tcnt);
  case 5: ;
  if ((unsigned long )hdw->vid_stream == (unsigned long )((struct pvr2_stream *)0)) {
    goto ldv_51621;
  } else {
  }
  pvr2_stream_get_stats(hdw->vid_stream, & stats, 0);
  tmp___9 = scnprintf(buf, (size_t )acnt, "Bytes streamed=%u URBs: queued=%u idle=%u ready=%u processed=%u failed=%u",
                      stats.bytes_processed, stats.buffers_in_queue, stats.buffers_in_idle,
                      stats.buffers_in_ready, stats.buffers_processed, stats.buffers_failed);
  return ((unsigned int )tmp___9);
  case 6:
  id = hdw->ir_scheme_active;
  tmp___10 = scnprintf(buf, (size_t )acnt, "ir scheme: id=%d %s", id, id <= 4U ? ir_scheme_names[id] : "?");
  return ((unsigned int )tmp___10);
  default: ;
  goto ldv_51621;
  }
  ldv_51621: ;
  return (0U);
}
}
static unsigned int pvr2_hdw_report_clients(struct pvr2_hdw *hdw , char *buf , unsigned int acnt )
{
  struct v4l2_subdev *sd ;
  unsigned int tcnt ;
  unsigned int ccnt ;
  struct i2c_client *client ;
  char const *p ;
  unsigned int id ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct list_head const *__mptr___0 ;
  {
  tcnt = 0U;
  tmp = scnprintf(buf, (size_t )acnt, "Associated v4l2-subdev drivers and I2C clients:\n");
  ccnt = (unsigned int )tmp;
  tcnt = tcnt + ccnt;
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_51645;
  ldv_51644:
  id = sd->grp_id;
  p = (char const *)0;
  if (id <= 7U) {
    p = module_names[id];
  } else {
  }
  if ((unsigned long )p != (unsigned long )((char const *)0)) {
    tmp___0 = scnprintf(buf + (unsigned long )tcnt, (size_t )(acnt - tcnt), "  %s:",
                        p);
    ccnt = (unsigned int )tmp___0;
    tcnt = tcnt + ccnt;
  } else {
    tmp___1 = scnprintf(buf + (unsigned long )tcnt, (size_t )(acnt - tcnt), "  (unknown id=%u):",
                        id);
    ccnt = (unsigned int )tmp___1;
    tcnt = tcnt + ccnt;
  }
  tmp___2 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___2;
  if ((unsigned long )client != (unsigned long )((struct i2c_client *)0)) {
    tmp___3 = scnprintf(buf + (unsigned long )tcnt, (size_t )(acnt - tcnt), " %s @ %02x\n",
                        (char *)(& client->name), (int )client->addr);
    ccnt = (unsigned int )tmp___3;
    tcnt = tcnt + ccnt;
  } else {
    tmp___4 = scnprintf(buf + (unsigned long )tcnt, (size_t )(acnt - tcnt), " no i2c client\n");
    ccnt = (unsigned int )tmp___4;
    tcnt = tcnt + ccnt;
  }
  __mptr___0 = (struct list_head const *)sd->list.next;
  sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_51645: ;
  if ((unsigned long )(& sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_51644;
  } else {
  }
  return (tcnt);
}
}
unsigned int pvr2_hdw_state_report(struct pvr2_hdw *hdw , char *buf , unsigned int acnt )
{
  unsigned int bcnt ;
  unsigned int ccnt ;
  unsigned int idx ;
  {
  bcnt = 0U;
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  idx = 0U;
  ldv_51656:
  ccnt = pvr2_hdw_report_unlocked(hdw, (int )idx, buf, acnt);
  if (ccnt == 0U) {
    goto ldv_51655;
  } else {
  }
  bcnt = bcnt + ccnt;
  acnt = acnt - ccnt;
  buf = buf + (unsigned long )ccnt;
  if (acnt == 0U) {
    goto ldv_51655;
  } else {
  }
  *buf = 10;
  ccnt = 1U;
  bcnt = bcnt + ccnt;
  acnt = acnt - ccnt;
  buf = buf + (unsigned long )ccnt;
  idx = idx + 1U;
  goto ldv_51656;
  ldv_51655:
  ccnt = pvr2_hdw_report_clients(hdw, buf, acnt);
  bcnt = bcnt + ccnt;
  acnt = acnt - ccnt;
  buf = buf + (unsigned long )ccnt;
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return (bcnt);
}
}
static void pvr2_hdw_state_log_state(struct pvr2_hdw *hdw )
{
  char buf[256U] ;
  unsigned int idx ;
  unsigned int ccnt ;
  unsigned int lcnt ;
  unsigned int ucnt ;
  {
  idx = 0U;
  ldv_51666:
  ccnt = pvr2_hdw_report_unlocked(hdw, (int )idx, (char *)(& buf), 256U);
  if (ccnt == 0U) {
    goto ldv_51665;
  } else {
  }
  printk("\016%s %.*s\n", (char *)(& hdw->name), ccnt, (char *)(& buf));
  idx = idx + 1U;
  goto ldv_51666;
  ldv_51665:
  ccnt = pvr2_hdw_report_clients(hdw, (char *)(& buf), 256U);
  ucnt = 0U;
  goto ldv_51671;
  ldv_51670:
  lcnt = 0U;
  goto ldv_51668;
  ldv_51667:
  lcnt = lcnt + 1U;
  ldv_51668: ;
  if (lcnt + ucnt < ccnt && (int )((signed char )buf[lcnt + ucnt]) != 10) {
    goto ldv_51667;
  } else {
  }
  printk("\016%s %.*s\n", (char *)(& hdw->name), lcnt, (char *)(& buf) + (unsigned long )ucnt);
  ucnt = (lcnt + ucnt) + 1U;
  ldv_51671: ;
  if (ucnt < ccnt) {
    goto ldv_51670;
  } else {
  }
  return;
}
}
static int pvr2_hdw_state_eval(struct pvr2_hdw *hdw )
{
  unsigned int st ;
  int state_updated ;
  int callback_flag ;
  int analog_mode ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  state_updated = 0;
  callback_flag = 0;
  if ((pvrusb2_debug & 512) != 0) {
    printk("\016pvrusb2: Drive state check START\n");
  } else {
  }
  if ((pvrusb2_debug & 512) != 0) {
    pvr2_hdw_state_log_state(hdw);
  } else {
  }
  state_updated = pvr2_hdw_state_update(hdw);
  analog_mode = hdw->pathway_state != 2;
  if (hdw->flag_ok == 0) {
    st = 1U;
  } else
  if (hdw->fw1_state != 4) {
    st = 2U;
  } else
  if ((analog_mode != 0 || (unsigned int )*((unsigned char *)hdw->hdw_desc + 87UL) != 0U) && hdw->state_encoder_ok == 0) {
    st = 3U;
  } else
  if (hdw->flag_tripped != 0 || (analog_mode != 0 && hdw->flag_decoder_missed != 0)) {
    st = 4U;
  } else
  if (hdw->state_usbstream_run != 0 && (analog_mode == 0 || (hdw->state_encoder_run != 0 && hdw->state_decoder_run != 0))) {
    st = 6U;
  } else {
    st = 5U;
  }
  if (hdw->master_state != st) {
    if ((pvrusb2_debug & 256) != 0) {
      tmp = pvr2_get_state_name(st);
      tmp___0 = pvr2_get_state_name(hdw->master_state);
      printk("\016pvrusb2: Device state change from %s to %s\n", tmp___0, tmp);
    } else {
    }
    pvr2_led_ctrl(hdw, st == 6U);
    hdw->master_state = st;
    state_updated = 1;
    callback_flag = 1;
  } else {
  }
  if (state_updated != 0) {
    __wake_up(& hdw->state_wait_data, 3U, 1, (void *)0);
  } else {
  }
  if ((pvrusb2_debug & 512) != 0) {
    pvr2_hdw_state_log_state(hdw);
  } else {
  }
  if ((pvrusb2_debug & 512) != 0) {
    printk("\016pvrusb2: Drive state check DONE callback=%d\n", callback_flag);
  } else {
  }
  return (callback_flag);
}
}
static void pvr2_hdw_state_sched(struct pvr2_hdw *hdw )
{
  {
  if (hdw->state_stale != 0) {
    return;
  } else {
  }
  hdw->state_stale = 1;
  trace_stbit("state_stale", hdw->state_stale);
  queue_work(hdw->workqueue, & hdw->workpoll);
  return;
}
}
int pvr2_hdw_gpio_get_dir(struct pvr2_hdw *hdw , u32 *dp )
{
  int tmp ;
  {
  tmp = pvr2_read_register(hdw, 36896, dp);
  return (tmp);
}
}
int pvr2_hdw_gpio_get_out(struct pvr2_hdw *hdw , u32 *dp )
{
  int tmp ;
  {
  tmp = pvr2_read_register(hdw, 36876, dp);
  return (tmp);
}
}
int pvr2_hdw_gpio_get_in(struct pvr2_hdw *hdw , u32 *dp )
{
  int tmp ;
  {
  tmp = pvr2_read_register(hdw, 36872, dp);
  return (tmp);
}
}
int pvr2_hdw_gpio_chg_dir(struct pvr2_hdw *hdw , u32 msk , u32 val )
{
  u32 cval ;
  u32 nval ;
  int ret ;
  int tmp ;
  {
  if (msk != 4294967295U) {
    ret = pvr2_read_register(hdw, 36896, & cval);
    if (ret != 0) {
      return (ret);
    } else {
    }
    nval = (~ msk & cval) | (val & msk);
    if ((pvrusb2_debug & 134217728) != 0) {
      printk("\016pvrusb2: GPIO direction changing 0x%x:0x%x from 0x%x to 0x%x\n",
             msk, val, cval, nval);
    } else {
    }
  } else {
    nval = val;
    if ((pvrusb2_debug & 134217728) != 0) {
      printk("\016pvrusb2: GPIO direction changing to 0x%x\n", nval);
    } else {
    }
  }
  tmp = pvr2_write_register(hdw, 36896, nval);
  return (tmp);
}
}
int pvr2_hdw_gpio_chg_out(struct pvr2_hdw *hdw , u32 msk , u32 val )
{
  u32 cval ;
  u32 nval ;
  int ret ;
  int tmp ;
  {
  if (msk != 4294967295U) {
    ret = pvr2_read_register(hdw, 36876, & cval);
    if (ret != 0) {
      return (ret);
    } else {
    }
    nval = (~ msk & cval) | (val & msk);
    if ((pvrusb2_debug & 134217728) != 0) {
      printk("\016pvrusb2: GPIO output changing 0x%x:0x%x from 0x%x to 0x%x\n", msk,
             val, cval, nval);
    } else {
    }
  } else {
    nval = val;
    if ((pvrusb2_debug & 134217728) != 0) {
      printk("\016pvrusb2: GPIO output changing to 0x%x\n", nval);
    } else {
    }
  }
  tmp = pvr2_write_register(hdw, 36876, nval);
  return (tmp);
}
}
void pvr2_hdw_status_poll(struct pvr2_hdw *hdw )
{
  struct v4l2_tuner *vtp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  vtp = & hdw->tuner_signal_info;
  memset((void *)vtp, 0, 84UL);
  vtp->type = hdw->input_val == 4 ? 1U : 2U;
  hdw->tuner_signal_stale = 0;
  __mptr = (struct list_head const *)hdw->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_51721;
  ldv_51720: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, vtp);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_51721: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& hdw->v4l2_dev.subdevs)) {
    goto ldv_51720;
  } else {
  }
  if ((pvrusb2_debug & 65536) != 0) {
    printk("\016pvrusb2: subdev status poll type=%u strength=%u audio=0x%x cap=0x%x low=%u hi=%u\n",
           vtp->type, vtp->signal, vtp->rxsubchans, vtp->capability, vtp->rangelow,
           vtp->rangehigh);
  } else {
  }
  hdw->cropcap_stale = 0;
  return;
}
}
unsigned int pvr2_hdw_get_input_available(struct pvr2_hdw *hdw )
{
  {
  return (hdw->input_avail_mask);
}
}
unsigned int pvr2_hdw_get_input_allowed(struct pvr2_hdw *hdw )
{
  {
  return (hdw->input_allowed_mask);
}
}
static int pvr2_hdw_set_input(struct pvr2_hdw *hdw , int v )
{
  {
  if (hdw->input_val != v) {
    hdw->input_val = v;
    hdw->input_dirty = 1;
  } else {
  }
  if (hdw->input_val == 4) {
    hdw->freqSelector = 0U;
    hdw->freqDirty = 1;
  } else
  if (hdw->input_val == 0 || hdw->input_val == 1) {
    hdw->freqSelector = 1U;
    hdw->freqDirty = 1;
  } else {
  }
  return (0);
}
}
int pvr2_hdw_set_input_allowed(struct pvr2_hdw *hdw , unsigned int change_mask , unsigned int change_val )
{
  int ret ;
  unsigned int nv ;
  unsigned int m ;
  unsigned int idx ;
  {
  ret = 0;
  mutex_lock_nested(& hdw->big_lock_mutex, 0U);
  hdw->big_lock_held = 1;
  nv = hdw->input_allowed_mask & ~ change_mask;
  nv = (change_val & change_mask) | nv;
  nv = hdw->input_avail_mask & nv;
  if (nv == 0U) {
    ret = -1;
    goto ldv_51742;
  } else {
  }
  hdw->input_allowed_mask = nv;
  if (((unsigned int )(1 << hdw->input_val) & hdw->input_allowed_mask) != 0U) {
    goto ldv_51742;
  } else {
  }
  if (hdw->input_allowed_mask == 0U) {
    goto ldv_51742;
  } else {
  }
  m = hdw->input_allowed_mask;
  idx = 0U;
  goto ldv_51746;
  ldv_51745: ;
  if (((unsigned int )(1 << (int )idx) & m) == 0U) {
    goto ldv_51743;
  } else {
  }
  pvr2_hdw_set_input(hdw, (int )idx);
  goto ldv_51744;
  ldv_51743:
  idx = idx + 1U;
  ldv_51746: ;
  if (idx <= 31U) {
    goto ldv_51745;
  } else {
  }
  ldv_51744: ;
  ldv_51742:
  hdw->big_lock_held = 0;
  mutex_unlock(& hdw->big_lock_mutex);
  return (ret);
}
}
static int pvr2_hdw_get_eeprom_addr(struct pvr2_hdw *hdw )
{
  int result ;
  {
  mutex_lock_nested(& hdw->ctl_lock_mutex, 0U);
  hdw->ctl_lock_held = 1;
  hdw->cmd_buffer[0] = 235U;
  result = pvr2_send_request(hdw, (void *)(& hdw->cmd_buffer), 1U, (void *)(& hdw->cmd_buffer),
                             1U);
  if (result < 0) {
    goto ldv_51751;
  } else {
  }
  result = (int )hdw->cmd_buffer[0];
  ldv_51751:
  hdw->ctl_lock_held = 0;
  mutex_unlock(& hdw->ctl_lock_mutex);
  return (result);
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
void choose_timer_5(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_5 = 2;
  return;
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
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
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
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5 == (unsigned long )timer) {
    if (ldv_timer_state_5 == 2 || pending_flag != 0) {
      ldv_timer_list_5 = timer;
      ldv_timer_list_5->data = data;
      ldv_timer_state_5 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_5(timer);
  ldv_timer_list_5->data = data;
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_5) {
    ldv_timer_state_5 = 0;
    return;
  } else {
  }
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
int reg_timer_5(struct timer_list *timer )
{
  {
  ldv_timer_list_5 = timer;
  ldv_timer_state_5 = 1;
  return (0);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_272(n, size, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_274(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int ldv_pskb_expand_head_280(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_282(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_284(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_286(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_287(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_289(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_290(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_del_timer_sync_291(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
struct urb *ldv_usb_alloc_urb_292(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_293(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_del_timer_sync_294(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_295(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_296(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_297(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_298(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_299(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_300(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_301(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_302(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_303(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_del_timer_sync_304(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_305(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_306(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_307(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_308(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_309(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___16 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_310(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___17 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
extern void might_fault(void) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void *ldv_kmem_cache_alloc_356(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
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
extern int device_move(struct device * , struct device * , enum dpm_order ) ;
void pvr2_channel_init(struct pvr2_channel *cp , struct pvr2_context *mp ) ;
void pvr2_channel_done(struct pvr2_channel *cp ) ;
int pvr2_channel_limit_inputs(struct pvr2_channel *cp , unsigned int cmsk ) ;
int pvr2_channel_claim_stream(struct pvr2_channel *cp , struct pvr2_context_stream *sp ) ;
struct pvr2_ioread *pvr2_channel_create_mpeg_stream(struct pvr2_context_stream *sp ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern int v4l2_prio_change(struct v4l2_prio_state * , enum v4l2_priority * , enum v4l2_priority ) ;
extern void v4l2_prio_open(struct v4l2_prio_state * , enum v4l2_priority * ) ;
extern void v4l2_prio_close(struct v4l2_prio_state * , enum v4l2_priority ) ;
extern enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state * ) ;
extern int v4l2_prio_check(struct v4l2_prio_state * , enum v4l2_priority ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern struct video_device *video_devdata(struct file * ) ;
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
void pvr2_stream_set_callback(struct pvr2_stream *sp , void (*func)(void * ) , void *data ) ;
int pvr2_ctrl_set_value(struct pvr2_ctrl *cptr , int val ) ;
int pvr2_ctrl_get_value(struct pvr2_ctrl *cptr , int *valptr ) ;
enum pvr2_ctl_type pvr2_ctrl_get_type(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_get_max(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_get_min(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_get_def(struct pvr2_ctrl *cptr , int *valptr ) ;
int pvr2_ctrl_get_cnt(struct pvr2_ctrl *cptr ) ;
char const *pvr2_ctrl_get_name(struct pvr2_ctrl *cptr ) ;
char const *pvr2_ctrl_get_desc(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_get_valname(struct pvr2_ctrl *cptr , int val , char *bptr , unsigned int bmax ,
                          unsigned int *blen ) ;
unsigned int pvr2_ctrl_get_v4lflags(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_get_v4lid(struct pvr2_ctrl *cptr ) ;
void pvr2_ioread_destroy(struct pvr2_ioread *cp ) ;
struct pvr2_stream *pvr2_ioread_get_stream(struct pvr2_ioread *cp ) ;
int pvr2_ioread_set_enabled(struct pvr2_ioread *cp , int fl ) ;
int pvr2_ioread_read(struct pvr2_ioread *cp , void *buf , unsigned int cnt ) ;
int pvr2_ioread_avail(struct pvr2_ioread *cp ) ;
extern void v4l_printk_ioctl(char const * , unsigned int ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
static int video_nr[20U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int radio_nr[20U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int vbi_nr[20U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static struct v4l2_capability pvr_capability = {{'p', 'v', 'r', 'u', 's', 'b', '2', '\000'}, {'H', 'a', 'u', 'p', 'p', 'a', 'u',
                                                  'g', 'e', ' ', 'W', 'i', 'n', 'T',
                                                  'V', ' ', 'p', 'v', 'r', '-', 'u',
                                                  's', 'b', '2', '\000'}, {'u', 's',
                                                                           'b', '\000'},
    200704U, 17235969U, 0U, {0U, 0U, 0U}};
static struct v4l2_fmtdesc pvr_fmtdesc[1U] = { {0U, 1U, 1U, {'M', 'P', 'E', 'G', '1', '/', '2', '\000'}, 0U, {0U, 0U, 0U, 0U}}};
static struct v4l2_format pvr_format[2U] = { {1U, {{720U, 576U, 0U, 4U, 0U, 32768U, 0U, 0U}}},
        {4U, {.vbi = {27000000U, 248U, 1443U, 1497715271U, {0, 0}, {0U, 0U}, 0U, {0U,
                                                                               0U}}}}};
static int pvr2_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  size_t __len ;
  void *__ret ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  __len = 104UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)cap, (void const *)(& pvr_capability), __len);
  } else {
    __ret = memcpy((void *)cap, (void const *)(& pvr_capability), __len);
  }
  tmp = pvr2_hdw_get_bus_info(hdw);
  strlcpy((char *)(& cap->bus_info), tmp, 32UL);
  tmp___0 = pvr2_hdw_get_desc(hdw);
  strlcpy((char *)(& cap->card), tmp___0, 32UL);
  return (0);
}
}
static int pvr2_g_priority(struct file *file , void *priv , enum v4l2_priority *p )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_v4l2 *vp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  vp = fh->vhead;
  *p = v4l2_prio_max(& vp->prio);
  return (0);
}
}
static int pvr2_s_priority(struct file *file , void *priv , enum v4l2_priority prio )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_v4l2 *vp ;
  int tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  vp = fh->vhead;
  tmp = v4l2_prio_change(& vp->prio, & fh->prio, prio);
  return (tmp);
}
}
static int pvr2_g_std(struct file *file , void *priv , v4l2_std_id *std )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int val ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  val = 0;
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 2U);
  ret = pvr2_ctrl_get_value(tmp, & val);
  *std = (v4l2_std_id )val;
  return (ret);
}
}
static int pvr2_s_std(struct file *file , void *priv , v4l2_std_id std )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *tmp ;
  int tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 2U);
  tmp___0 = pvr2_ctrl_set_value(tmp, (int )std);
  return (tmp___0);
}
}
static int pvr2_querystd(struct file *file , void *priv , v4l2_std_id *std )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int val ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  val = 0;
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 19U);
  ret = pvr2_ctrl_get_value(tmp, & val);
  *std = (v4l2_std_id )val;
  return (ret);
}
}
static int pvr2_enum_input(struct file *file , void *priv , struct v4l2_input *vi )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *cptr ;
  struct v4l2_input tmp ;
  unsigned int cnt ;
  int val ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  cptr = pvr2_hdw_get_ctrl_by_id(hdw, 4U);
  memset((void *)(& tmp), 0, 80UL);
  tmp.index = vi->index;
  if (vi->index >= fh->input_cnt) {
    return (-22);
  } else {
  }
  val = (int )*(fh->input_map + (unsigned long )vi->index);
  switch (val) {
  case 0: ;
  case 1: ;
  case 4:
  tmp.type = 1U;
  goto ldv_33683;
  case 3: ;
  case 2:
  tmp.type = 2U;
  goto ldv_33683;
  default: ;
  return (-22);
  }
  ldv_33683:
  cnt = 0U;
  pvr2_ctrl_get_valname(cptr, val, (char *)(& tmp.name), 31U, & cnt);
  tmp.name[cnt] = 0U;
  *vi = tmp;
  return (0);
}
}
static int pvr2_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  unsigned int idx ;
  struct pvr2_ctrl *cptr ;
  int val ;
  int ret ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  cptr = pvr2_hdw_get_ctrl_by_id(hdw, 4U);
  val = 0;
  ret = pvr2_ctrl_get_value(cptr, & val);
  *i = 0U;
  idx = 0U;
  goto ldv_33700;
  ldv_33699: ;
  if ((int )*(fh->input_map + (unsigned long )idx) == val) {
    *i = idx;
    goto ldv_33698;
  } else {
  }
  idx = idx + 1U;
  ldv_33700: ;
  if (fh->input_cnt > idx) {
    goto ldv_33699;
  } else {
  }
  ldv_33698: ;
  return (ret);
}
}
static int pvr2_s_input(struct file *file , void *priv , unsigned int inp )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *tmp ;
  int tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if (fh->input_cnt <= inp) {
    return (-22);
  } else {
  }
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 4U);
  tmp___0 = pvr2_ctrl_set_value(tmp, (int )*(fh->input_map + (unsigned long )inp));
  return (tmp___0);
}
}
static int pvr2_enumaudio(struct file *file , void *priv , struct v4l2_audio *vin )
{
  {
  if (vin->index != 0U) {
    return (-22);
  } else {
  }
  strncpy((char *)(& vin->name), "PVRUSB2 Audio", 14UL);
  vin->capability = 1U;
  return (0);
}
}
static int pvr2_g_audio(struct file *file , void *priv , struct v4l2_audio *vin )
{
  {
  vin->index = 0U;
  strncpy((char *)(& vin->name), "PVRUSB2 Audio", 14UL);
  vin->capability = 1U;
  return (0);
}
}
static int pvr2_s_audio(struct file *file , void *priv , struct v4l2_audio const *vout )
{
  {
  if ((unsigned int )vout->index != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int pvr2_g_tuner(struct file *file , void *priv , struct v4l2_tuner *vt )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if (vt->index != 0U) {
    return (-22);
  } else {
  }
  pvr2_hdw_execute_tuner_poll(hdw);
  tmp = pvr2_hdw_get_tuner_status(hdw, vt);
  return (tmp);
}
}
static int pvr2_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *vt )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *tmp ;
  int tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if ((unsigned int )vt->index != 0U) {
    return (-22);
  } else {
  }
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 5U);
  tmp___0 = pvr2_ctrl_set_value(tmp, (int )vt->audmode);
  return (tmp___0);
}
}
static int pvr2_s_frequency(struct file *file , void *priv , struct v4l2_frequency const *vf )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  unsigned long fv ;
  struct v4l2_tuner vt ;
  int cur_input ;
  struct pvr2_ctrl *ctrlp ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  int tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  ret = pvr2_hdw_get_tuner_status(hdw, & vt);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ctrlp = pvr2_hdw_get_ctrl_by_id(hdw, 4U);
  ret = pvr2_ctrl_get_value(ctrlp, & cur_input);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )vf->type == 1U) {
    if (cur_input != 4) {
      pvr2_ctrl_set_value(ctrlp, 4);
    } else {
    }
  } else
  if (cur_input == 4) {
    pvr2_ctrl_set_value(ctrlp, 0);
  } else {
  }
  fv = (unsigned long )vf->frequency;
  if ((int )vt.capability & 1) {
    fv = (fv * 125UL) / 2UL;
  } else {
    fv = fv * 62500UL;
  }
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 6U);
  tmp___0 = pvr2_ctrl_set_value(tmp, (int )fv);
  return (tmp___0);
}
}
static int pvr2_g_frequency(struct file *file , void *priv , struct v4l2_frequency *vf )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int val ;
  int cur_input ;
  struct v4l2_tuner vt ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  struct pvr2_ctrl *tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  val = 0;
  ret = pvr2_hdw_get_tuner_status(hdw, & vt);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 6U);
  ret = pvr2_ctrl_get_value(tmp, & val);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___0 = pvr2_hdw_get_ctrl_by_id(hdw, 4U);
  pvr2_ctrl_get_value(tmp___0, & cur_input);
  if (cur_input == 4) {
    vf->type = 1U;
  } else {
    vf->type = 2U;
  }
  if ((int )vt.capability & 1) {
    val = (val * 2) / 125;
  } else {
    val = val / 62500;
  }
  vf->frequency = (__u32 )val;
  return (0);
}
}
static int pvr2_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *fd )
{
  size_t __len ;
  void *__ret ;
  {
  if (fd->index != 0U) {
    return (-22);
  } else {
  }
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)fd, (void const *)(& pvr_fmtdesc), __len);
  } else {
    __ret = memcpy((void *)fd, (void const *)(& pvr_fmtdesc), __len);
  }
  return (0);
}
}
static int pvr2_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *vf )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int val ;
  size_t __len ;
  void *__ret ;
  struct pvr2_ctrl *tmp ;
  struct pvr2_ctrl *tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  __len = 208UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)vf, (void const *)(& pvr_format), __len);
  } else {
    __ret = memcpy((void *)vf, (void const *)(& pvr_format), __len);
  }
  val = 0;
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 7U);
  pvr2_ctrl_get_value(tmp, & val);
  vf->fmt.pix.width = (__u32 )val;
  val = 0;
  tmp___0 = pvr2_hdw_get_ctrl_by_id(hdw, 8U);
  pvr2_ctrl_get_value(tmp___0, & val);
  vf->fmt.pix.height = (__u32 )val;
  return (0);
}
}
static int pvr2_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *vf )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int lmin ;
  int lmax ;
  int ldef ;
  struct pvr2_ctrl *hcp ;
  struct pvr2_ctrl *vcp ;
  int h ;
  int w ;
  size_t __len ;
  void *__ret ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  h = (int )vf->fmt.pix.height;
  w = (int )vf->fmt.pix.width;
  hcp = pvr2_hdw_get_ctrl_by_id(hdw, 7U);
  vcp = pvr2_hdw_get_ctrl_by_id(hdw, 8U);
  lmin = pvr2_ctrl_get_min(hcp);
  lmax = pvr2_ctrl_get_max(hcp);
  pvr2_ctrl_get_def(hcp, & ldef);
  if (w == -1) {
    w = ldef;
  } else
  if (w < lmin) {
    w = lmin;
  } else
  if (w > lmax) {
    w = lmax;
  } else {
  }
  lmin = pvr2_ctrl_get_min(vcp);
  lmax = pvr2_ctrl_get_max(vcp);
  pvr2_ctrl_get_def(vcp, & ldef);
  if (h == -1) {
    h = ldef;
  } else
  if (h < lmin) {
    h = lmin;
  } else
  if (h > lmax) {
    h = lmax;
  } else {
  }
  __len = 208UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)vf, (void const *)(& pvr_format), __len);
  } else {
    __ret = memcpy((void *)vf, (void const *)(& pvr_format), __len);
  }
  vf->fmt.pix.width = (__u32 )w;
  vf->fmt.pix.height = (__u32 )h;
  return (0);
}
}
static int pvr2_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *vf )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *hcp ;
  struct pvr2_ctrl *vcp ;
  int ret ;
  int tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  tmp = pvr2_try_fmt_vid_cap(file, (void *)fh, vf);
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  hcp = pvr2_hdw_get_ctrl_by_id(hdw, 7U);
  vcp = pvr2_hdw_get_ctrl_by_id(hdw, 8U);
  pvr2_ctrl_set_value(hcp, (int )vf->fmt.pix.width);
  pvr2_ctrl_set_value(vcp, (int )vf->fmt.pix.height);
  return (0);
}
}
static int pvr2_streamon(struct file *file , void *priv , enum v4l2_buf_type i )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_v4l2_dev *pdi ;
  int ret ;
  int tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  pdi = fh->pdi;
  if ((unsigned long )(fh->pdi)->stream == (unsigned long )((struct pvr2_context_stream *)0)) {
    return (-1);
  } else {
  }
  ret = pvr2_hdw_set_stream_type(hdw, pdi->config);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = pvr2_hdw_set_streaming(hdw, 1);
  return (tmp);
}
}
static int pvr2_streamoff(struct file *file , void *priv , enum v4l2_buf_type i )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if ((unsigned long )(fh->pdi)->stream == (unsigned long )((struct pvr2_context_stream *)0)) {
    return (-1);
  } else {
  }
  tmp = pvr2_hdw_set_streaming(hdw, 0);
  return (tmp);
}
}
static int pvr2_queryctrl(struct file *file , void *priv , struct v4l2_queryctrl *vc )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *cptr ;
  int val ;
  int tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  enum pvr2_ctl_type tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if ((int )vc->id < 0) {
    cptr = pvr2_hdw_get_ctrl_nextv4l(hdw, vc->id & 2147483647U);
    if ((unsigned long )cptr != (unsigned long )((struct pvr2_ctrl *)0)) {
      tmp = pvr2_ctrl_get_v4lid(cptr);
      vc->id = (__u32 )tmp;
    } else {
    }
  } else {
    cptr = pvr2_hdw_get_ctrl_v4l(hdw, vc->id);
  }
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    if ((pvrusb2_debug & 2097152) != 0) {
      printk("\016pvrusb2: QUERYCTRL id=0x%x not implemented here\n", vc->id);
    } else {
    }
    return (-22);
  } else {
  }
  if ((pvrusb2_debug & 2097152) != 0) {
    tmp___0 = pvr2_ctrl_get_desc(cptr);
    tmp___1 = pvr2_ctrl_get_name(cptr);
    printk("\016pvrusb2: QUERYCTRL id=0x%x mapping name=%s (%s)\n", vc->id, tmp___1,
           tmp___0);
  } else {
  }
  tmp___2 = pvr2_ctrl_get_desc(cptr);
  strlcpy((char *)(& vc->name), tmp___2, 32UL);
  vc->flags = pvr2_ctrl_get_v4lflags(cptr);
  pvr2_ctrl_get_def(cptr, & val);
  vc->default_value = val;
  tmp___3 = pvr2_ctrl_get_type(cptr);
  switch ((unsigned int )tmp___3) {
  case 1U:
  vc->type = 3U;
  vc->minimum = 0;
  tmp___4 = pvr2_ctrl_get_cnt(cptr);
  vc->maximum = tmp___4 + -1;
  vc->step = 1;
  goto ldv_33832;
  case 3U:
  vc->type = 2U;
  vc->minimum = 0;
  vc->maximum = 1;
  vc->step = 1;
  goto ldv_33832;
  case 0U:
  vc->type = 1U;
  vc->minimum = pvr2_ctrl_get_min(cptr);
  vc->maximum = pvr2_ctrl_get_max(cptr);
  vc->step = 1;
  goto ldv_33832;
  default: ;
  if ((pvrusb2_debug & 2097152) != 0) {
    tmp___5 = pvr2_ctrl_get_name(cptr);
    printk("\016pvrusb2: QUERYCTRL id=0x%x name=%s not mappable\n", vc->id, tmp___5);
  } else {
  }
  return (-22);
  }
  ldv_33832: ;
  return (0);
}
}
static int pvr2_querymenu(struct file *file , void *priv , struct v4l2_querymenu *vm )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  unsigned int cnt ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  cnt = 0U;
  tmp = pvr2_hdw_get_ctrl_v4l(hdw, vm->id);
  ret = pvr2_ctrl_get_valname(tmp, (int )vm->index, (char *)(& vm->ldv_29327.name),
                              31U, & cnt);
  vm->ldv_29327.name[cnt] = 0U;
  return (ret);
}
}
static int pvr2_g_ctrl(struct file *file , void *priv , struct v4l2_control *vc )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int val ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  val = 0;
  tmp = pvr2_hdw_get_ctrl_v4l(hdw, vc->id);
  ret = pvr2_ctrl_get_value(tmp, & val);
  vc->value = val;
  return (ret);
}
}
static int pvr2_s_ctrl(struct file *file , void *priv , struct v4l2_control *vc )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct pvr2_ctrl *tmp ;
  int tmp___0 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  tmp = pvr2_hdw_get_ctrl_v4l(hdw, vc->id);
  tmp___0 = pvr2_ctrl_set_value(tmp, vc->value);
  return (tmp___0);
}
}
static int pvr2_g_ext_ctrls(struct file *file , void *priv , struct v4l2_ext_controls *ctls )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct v4l2_ext_control *ctrl ;
  unsigned int idx ;
  int val ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  ret = 0;
  idx = 0U;
  goto ldv_33873;
  ldv_33872:
  ctrl = ctls->controls + (unsigned long )idx;
  tmp = pvr2_hdw_get_ctrl_v4l(hdw, ctrl->id);
  ret = pvr2_ctrl_get_value(tmp, & val);
  if (ret != 0) {
    ctls->error_idx = idx;
    return (ret);
  } else {
  }
  ctrl->ldv_29295.value64 = 0LL;
  ctrl->ldv_29295.value = val;
  idx = idx + 1U;
  ldv_33873: ;
  if (ctls->count > idx) {
    goto ldv_33872;
  } else {
  }
  return (0);
}
}
static int pvr2_s_ext_ctrls(struct file *file , void *priv , struct v4l2_ext_controls *ctls )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct v4l2_ext_control *ctrl ;
  unsigned int idx ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  ret = 0;
  idx = 0U;
  goto ldv_33886;
  ldv_33885:
  ctrl = ctls->controls + (unsigned long )idx;
  tmp = pvr2_hdw_get_ctrl_v4l(hdw, ctrl->id);
  ret = pvr2_ctrl_set_value(tmp, ctrl->ldv_29295.value);
  if (ret != 0) {
    ctls->error_idx = idx;
    return (ret);
  } else {
  }
  idx = idx + 1U;
  ldv_33886: ;
  if (ctls->count > idx) {
    goto ldv_33885;
  } else {
  }
  return (0);
}
}
static int pvr2_try_ext_ctrls(struct file *file , void *priv , struct v4l2_ext_controls *ctls )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  struct v4l2_ext_control *ctrl ;
  struct pvr2_ctrl *pctl ;
  unsigned int idx ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  idx = 0U;
  goto ldv_33899;
  ldv_33898:
  ctrl = ctls->controls + (unsigned long )idx;
  pctl = pvr2_hdw_get_ctrl_v4l(hdw, ctrl->id);
  if ((unsigned long )pctl == (unsigned long )((struct pvr2_ctrl *)0)) {
    ctls->error_idx = idx;
    return (-22);
  } else {
  }
  idx = idx + 1U;
  ldv_33899: ;
  if (ctls->count > idx) {
    goto ldv_33898;
  } else {
  }
  return (0);
}
}
static int pvr2_cropcap(struct file *file , void *priv , struct v4l2_cropcap *cap )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int ret ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if (cap->type != 1U) {
    return (-22);
  } else {
  }
  ret = pvr2_hdw_get_cropcap(hdw, cap);
  cap->type = 1U;
  return (ret);
}
}
static int pvr2_g_crop(struct file *file , void *priv , struct v4l2_crop *crop )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int val ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  struct pvr2_ctrl *tmp___0 ;
  struct pvr2_ctrl *tmp___1 ;
  struct pvr2_ctrl *tmp___2 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  val = 0;
  if (crop->type != 1U) {
    return (-22);
  } else {
  }
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 9U);
  ret = pvr2_ctrl_get_value(tmp, & val);
  if (ret != 0) {
    return (-22);
  } else {
  }
  crop->c.left = val;
  tmp___0 = pvr2_hdw_get_ctrl_by_id(hdw, 10U);
  ret = pvr2_ctrl_get_value(tmp___0, & val);
  if (ret != 0) {
    return (-22);
  } else {
  }
  crop->c.top = val;
  tmp___1 = pvr2_hdw_get_ctrl_by_id(hdw, 11U);
  ret = pvr2_ctrl_get_value(tmp___1, & val);
  if (ret != 0) {
    return (-22);
  } else {
  }
  crop->c.width = (__u32 )val;
  tmp___2 = pvr2_hdw_get_ctrl_by_id(hdw, 12U);
  ret = pvr2_ctrl_get_value(tmp___2, & val);
  if (ret != 0) {
    return (-22);
  } else {
  }
  crop->c.height = (__u32 )val;
  return (0);
}
}
static int pvr2_s_crop(struct file *file , void *priv , struct v4l2_crop const *crop )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  int ret ;
  struct pvr2_ctrl *tmp ;
  struct pvr2_ctrl *tmp___0 ;
  struct pvr2_ctrl *tmp___1 ;
  struct pvr2_ctrl *tmp___2 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  if ((unsigned int )crop->type != 1U) {
    return (-22);
  } else {
  }
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 9U);
  ret = pvr2_ctrl_set_value(tmp, crop->c.left);
  if (ret != 0) {
    return (-22);
  } else {
  }
  tmp___0 = pvr2_hdw_get_ctrl_by_id(hdw, 10U);
  ret = pvr2_ctrl_set_value(tmp___0, crop->c.top);
  if (ret != 0) {
    return (-22);
  } else {
  }
  tmp___1 = pvr2_hdw_get_ctrl_by_id(hdw, 11U);
  ret = pvr2_ctrl_set_value(tmp___1, (int )crop->c.width);
  if (ret != 0) {
    return (-22);
  } else {
  }
  tmp___2 = pvr2_hdw_get_ctrl_by_id(hdw, 12U);
  ret = pvr2_ctrl_set_value(tmp___2, (int )crop->c.height);
  if (ret != 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int pvr2_log_status(struct file *file , void *priv )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_hdw *hdw ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  hdw = (fh->channel.mc_head)->hdw;
  pvr2_hdw_trigger_module_log(hdw);
  return (0);
}
}
static struct v4l2_ioctl_ops const pvr2_ioctl_ops =
     {& pvr2_querycap, & pvr2_g_priority, & pvr2_s_priority, & pvr2_enum_fmt_vid_cap,
    0, 0, 0, 0, 0, & pvr2_g_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pvr2_s_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pvr2_try_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & pvr2_streamon, & pvr2_streamoff, & pvr2_g_std,
    & pvr2_s_std, & pvr2_querystd, & pvr2_enum_input, & pvr2_g_input, & pvr2_s_input,
    0, 0, 0, & pvr2_queryctrl, & pvr2_g_ctrl, & pvr2_s_ctrl, & pvr2_g_ext_ctrls, & pvr2_s_ext_ctrls,
    & pvr2_try_ext_ctrls, & pvr2_querymenu, & pvr2_enumaudio, & pvr2_g_audio, & pvr2_s_audio,
    0, 0, 0, 0, 0, & pvr2_cropcap, & pvr2_g_crop, & pvr2_s_crop, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, & pvr2_g_tuner, & pvr2_s_tuner, & pvr2_g_frequency, & pvr2_s_frequency,
    0, 0, & pvr2_log_status, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void pvr2_v4l2_dev_destroy(struct pvr2_v4l2_dev *dip )
{
  struct pvr2_hdw *hdw ;
  enum pvr2_config cfg ;
  char msg[80U] ;
  unsigned int mcnt ;
  char const *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  hdw = ((dip->v4lp)->channel.mc_head)->hdw;
  cfg = dip->config;
  tmp = pvr2_config_get_name(cfg);
  tmp___0 = video_device_node_name(& dip->devbase);
  tmp___1 = scnprintf((char *)(& msg), 79UL, "pvrusb2: unregistered device %s [%s]",
                      tmp___0, tmp);
  mcnt = (unsigned int )tmp___1;
  msg[mcnt] = 0;
  pvr2_hdw_v4l_store_minor_number(hdw, dip->minor_type, -1);
  dip->v4lp = (struct pvr2_v4l2 *)0;
  dip->stream = (struct pvr2_context_stream *)0;
  video_unregister_device(& dip->devbase);
  printk("\016%s\n", (char *)(& msg));
  return;
}
}
static void pvr2_v4l2_dev_disassociate_parent(struct pvr2_v4l2_dev *dip )
{
  {
  if ((unsigned long )dip == (unsigned long )((struct pvr2_v4l2_dev *)0)) {
    return;
  } else {
  }
  if ((unsigned long )(dip->devbase.v4l2_dev)->dev == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  (dip->devbase.v4l2_dev)->dev = (struct device *)0;
  device_move(& dip->devbase.dev, (struct device *)0, 0);
  return;
}
}
static void pvr2_v4l2_destroy_no_lock(struct pvr2_v4l2 *vp )
{
  {
  if ((unsigned long )vp->dev_video != (unsigned long )((struct pvr2_v4l2_dev *)0)) {
    pvr2_v4l2_dev_destroy(vp->dev_video);
    vp->dev_video = (struct pvr2_v4l2_dev *)0;
  } else {
  }
  if ((unsigned long )vp->dev_radio != (unsigned long )((struct pvr2_v4l2_dev *)0)) {
    pvr2_v4l2_dev_destroy(vp->dev_radio);
    vp->dev_radio = (struct pvr2_v4l2_dev *)0;
  } else {
  }
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Destroying pvr2_v4l2 id=%p\n", vp);
  } else {
  }
  pvr2_channel_done(& vp->channel);
  kfree((void const *)vp);
  return;
}
}
static void pvr2_video_device_release(struct video_device *vdev )
{
  struct pvr2_v4l2_dev *dev ;
  struct video_device const *__mptr ;
  {
  __mptr = (struct video_device const *)vdev;
  dev = (struct pvr2_v4l2_dev *)__mptr;
  kfree((void const *)dev);
  return;
}
}
static void pvr2_v4l2_internal_check(struct pvr2_channel *chp )
{
  struct pvr2_v4l2 *vp ;
  struct pvr2_channel const *__mptr ;
  {
  __mptr = (struct pvr2_channel const *)chp;
  vp = (struct pvr2_v4l2 *)__mptr;
  if ((vp->channel.mc_head)->disconnect_flag == 0) {
    return;
  } else {
  }
  pvr2_v4l2_dev_disassociate_parent(vp->dev_video);
  pvr2_v4l2_dev_disassociate_parent(vp->dev_radio);
  if ((unsigned long )vp->vfirst != (unsigned long )((struct pvr2_v4l2_fh *)0)) {
    return;
  } else {
  }
  pvr2_v4l2_destroy_no_lock(vp);
  return;
}
}
static long pvr2_v4l2_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{
  struct pvr2_v4l2_fh *fh ;
  struct pvr2_v4l2 *vp ;
  struct pvr2_hdw *hdw ;
  long ret ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  vp = fh->vhead;
  hdw = (fh->channel.mc_head)->hdw;
  ret = -22L;
  if ((pvrusb2_debug & 2097152) != 0) {
    tmp = pvr2_hdw_get_driver_name(hdw);
    v4l_printk_ioctl(tmp, cmd);
  } else {
  }
  tmp___0 = pvr2_hdw_dev_ok(hdw);
  if (tmp___0 == 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: ioctl failed - bad or no context\n");
    } else {
    }
    return (-14L);
  } else {
  }
  switch (cmd) {
  case 3221771804U: ;
  case 1074288152U: ;
  case 3221509671U: ;
  case 1079268894U: ;
  case 1076647481U:
  tmp___1 = v4l2_prio_check(& vp->prio, fh->prio);
  ret = (long )tmp___1;
  if (ret != 0L) {
    return (ret);
  } else {
  }
  }
  ret = video_ioctl2(file, cmd, arg);
  pvr2_hdw_commit_ctl(hdw);
  if (ret < 0L) {
    if ((pvrusb2_debug & 2097152) != 0) {
      if ((pvrusb2_debug & 2097152) != 0) {
        printk("\016pvrusb2: pvr2_v4l2_do_ioctl failure, ret=%ld\n", ret);
      } else {
      }
    } else
    if ((pvrusb2_debug & 2097152) != 0) {
      if ((pvrusb2_debug & 2097152) != 0) {
        printk("\016pvrusb2: pvr2_v4l2_do_ioctl failure, ret=%ld command was:\n",
               ret);
      } else {
      }
      tmp___2 = pvr2_hdw_get_driver_name(hdw);
      v4l_printk_ioctl(tmp___2, cmd);
    } else {
    }
  } else
  if ((pvrusb2_debug & 2097152) != 0) {
    printk("\016pvrusb2: pvr2_v4l2_do_ioctl complete, ret=%ld (0x%lx)\n", ret, ret);
  } else {
  }
  return (ret);
}
}
static int pvr2_v4l2_release(struct file *file )
{
  struct pvr2_v4l2_fh *fhp ;
  struct pvr2_v4l2 *vp ;
  struct pvr2_hdw *hdw ;
  struct pvr2_stream *sp ;
  {
  fhp = (struct pvr2_v4l2_fh *)file->private_data;
  vp = fhp->vhead;
  hdw = (fhp->channel.mc_head)->hdw;
  if ((pvrusb2_debug & 4096) != 0) {
    printk("\016pvrusb2: pvr2_v4l2_release\n");
  } else {
  }
  if ((unsigned long )fhp->rhp != (unsigned long )((struct pvr2_ioread *)0)) {
    pvr2_hdw_set_streaming(hdw, 0);
    sp = pvr2_ioread_get_stream(fhp->rhp);
    if ((unsigned long )sp != (unsigned long )((struct pvr2_stream *)0)) {
      pvr2_stream_set_callback(sp, (void (*)(void * ))0, (void *)0);
    } else {
    }
    pvr2_ioread_destroy(fhp->rhp);
    fhp->rhp = (struct pvr2_ioread *)0;
  } else {
  }
  v4l2_prio_close(& vp->prio, fhp->prio);
  file->private_data = (void *)0;
  if ((unsigned long )fhp->vnext != (unsigned long )((struct pvr2_v4l2_fh *)0)) {
    (fhp->vnext)->vprev = fhp->vprev;
  } else {
    vp->vlast = fhp->vprev;
  }
  if ((unsigned long )fhp->vprev != (unsigned long )((struct pvr2_v4l2_fh *)0)) {
    (fhp->vprev)->vnext = fhp->vnext;
  } else {
    vp->vfirst = fhp->vnext;
  }
  fhp->vnext = (struct pvr2_v4l2_fh *)0;
  fhp->vprev = (struct pvr2_v4l2_fh *)0;
  fhp->vhead = (struct pvr2_v4l2 *)0;
  pvr2_channel_done(& fhp->channel);
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Destroying pvr_v4l2_fh id=%p\n", fhp);
  } else {
  }
  if ((unsigned long )fhp->input_map != (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)fhp->input_map);
    fhp->input_map = (unsigned char *)0U;
  } else {
  }
  kfree((void const *)fhp);
  if ((vp->channel.mc_head)->disconnect_flag != 0 && (unsigned long )vp->vfirst == (unsigned long )((struct pvr2_v4l2_fh *)0)) {
    pvr2_v4l2_destroy_no_lock(vp);
  } else {
  }
  return (0);
}
}
static int pvr2_v4l2_open(struct file *file )
{
  struct pvr2_v4l2_dev *dip ;
  struct pvr2_v4l2_fh *fhp ;
  struct pvr2_v4l2 *vp ;
  struct pvr2_hdw *hdw ;
  unsigned int input_mask ;
  unsigned int input_cnt ;
  unsigned int idx ;
  int ret ;
  struct video_device const *__mptr ;
  struct video_device *tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  unsigned int tmp___2 ;
  void *tmp___3 ;
  unsigned int tmp___4 ;
  {
  input_mask = 0U;
  ret = 0;
  tmp = video_devdata(file);
  __mptr = (struct video_device const *)tmp;
  dip = (struct pvr2_v4l2_dev *)__mptr;
  vp = dip->v4lp;
  hdw = vp->channel.hdw;
  if ((pvrusb2_debug & 4096) != 0) {
    printk("\016pvrusb2: pvr2_v4l2_open\n");
  } else {
  }
  tmp___0 = pvr2_hdw_dev_ok(hdw);
  if (tmp___0 == 0) {
    if ((pvrusb2_debug & 4096) != 0) {
      printk("\016pvrusb2: pvr2_v4l2_open: hardware not ready\n");
    } else {
    }
    return (-5);
  } else {
  }
  tmp___1 = kzalloc(224UL, 208U);
  fhp = (struct pvr2_v4l2_fh *)tmp___1;
  if ((unsigned long )fhp == (unsigned long )((struct pvr2_v4l2_fh *)0)) {
    return (-12);
  } else {
  }
  __init_waitqueue_head(& fhp->wait_data, "&fhp->wait_data", & __key);
  fhp->pdi = dip;
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Creating pvr_v4l2_fh id=%p\n", fhp);
  } else {
  }
  pvr2_channel_init(& fhp->channel, vp->channel.mc_head);
  if (dip->v4l_type == 2) {
    input_mask = 16U;
  } else {
    input_mask = 29U;
  }
  ret = pvr2_channel_limit_inputs(& fhp->channel, input_mask);
  if (ret != 0) {
    pvr2_channel_done(& fhp->channel);
    if ((pvrusb2_debug & 2048) != 0) {
      printk("\016pvrusb2: Destroying pvr_v4l2_fh id=%p (input mask error)\n", fhp);
    } else {
    }
    kfree((void const *)fhp);
    return (ret);
  } else {
  }
  tmp___2 = pvr2_hdw_get_input_available(hdw);
  input_mask = tmp___2 & input_mask;
  input_cnt = 0U;
  idx = 0U;
  goto ldv_33994;
  ldv_33993: ;
  if (((unsigned int )(1 << (int )idx) & input_mask) != 0U) {
    input_cnt = input_cnt + 1U;
  } else {
  }
  idx = idx + 1U;
  ldv_33994: ;
  if (idx <= 31U) {
    goto ldv_33993;
  } else {
  }
  fhp->input_cnt = input_cnt;
  tmp___3 = kzalloc((size_t )input_cnt, 208U);
  fhp->input_map = (unsigned char *)tmp___3;
  if ((unsigned long )fhp->input_map == (unsigned long )((unsigned char *)0U)) {
    pvr2_channel_done(& fhp->channel);
    if ((pvrusb2_debug & 2048) != 0) {
      printk("\016pvrusb2: Destroying pvr_v4l2_fh id=%p (input map failure)\n", fhp);
    } else {
    }
    kfree((void const *)fhp);
    return (-12);
  } else {
  }
  input_cnt = 0U;
  idx = 0U;
  goto ldv_33998;
  ldv_33997: ;
  if (((unsigned int )(1 << (int )idx) & input_mask) == 0U) {
    goto ldv_33996;
  } else {
  }
  tmp___4 = input_cnt;
  input_cnt = input_cnt + 1U;
  *(fhp->input_map + (unsigned long )tmp___4) = (unsigned char )idx;
  ldv_33996:
  idx = idx + 1U;
  ldv_33998: ;
  if (idx <= 31U) {
    goto ldv_33997;
  } else {
  }
  fhp->vnext = (struct pvr2_v4l2_fh *)0;
  fhp->vprev = vp->vlast;
  if ((unsigned long )vp->vlast != (unsigned long )((struct pvr2_v4l2_fh *)0)) {
    (vp->vlast)->vnext = fhp;
  } else {
    vp->vfirst = fhp;
  }
  vp->vlast = fhp;
  fhp->vhead = vp;
  fhp->file = file;
  file->private_data = (void *)fhp;
  v4l2_prio_open(& vp->prio, & fhp->prio);
  fhp->fw_mode_flag = pvr2_hdw_cpufw_get_enabled(hdw);
  return (0);
}
}
static void pvr2_v4l2_notify(struct pvr2_v4l2_fh *fhp )
{
  {
  __wake_up(& fhp->wait_data, 3U, 1, (void *)0);
  return;
}
}
static int pvr2_v4l2_iosetup(struct pvr2_v4l2_fh *fh )
{
  int ret ;
  struct pvr2_stream *sp ;
  struct pvr2_hdw *hdw ;
  int tmp ;
  {
  if ((unsigned long )fh->rhp != (unsigned long )((struct pvr2_ioread *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )(fh->pdi)->stream == (unsigned long )((struct pvr2_context_stream *)0)) {
    return (-1);
  } else {
  }
  ret = pvr2_channel_claim_stream(& fh->channel, (fh->pdi)->stream);
  if (ret != 0) {
    return (ret);
  } else {
  }
  fh->rhp = pvr2_channel_create_mpeg_stream((fh->pdi)->stream);
  if ((unsigned long )fh->rhp == (unsigned long )((struct pvr2_ioread *)0)) {
    pvr2_channel_claim_stream(& fh->channel, (struct pvr2_context_stream *)0);
    return (-12);
  } else {
  }
  hdw = (fh->channel.mc_head)->hdw;
  sp = ((fh->pdi)->stream)->stream;
  pvr2_stream_set_callback(sp, (void (*)(void * ))(& pvr2_v4l2_notify), (void *)fh);
  pvr2_hdw_set_stream_type(hdw, (fh->pdi)->config);
  ret = pvr2_hdw_set_streaming(hdw, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = pvr2_ioread_set_enabled(fh->rhp, 1);
  return (tmp);
}
}
static ssize_t pvr2_v4l2_read(struct file *file , char *buff , size_t count , loff_t *ppos )
{
  struct pvr2_v4l2_fh *fh ;
  int ret ;
  struct pvr2_hdw *hdw ;
  char *tbuf ;
  int c1 ;
  int c2 ;
  int tcnt ;
  unsigned int offs ;
  void *tmp ;
  unsigned long tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  if (fh->fw_mode_flag != 0) {
    hdw = (fh->channel.mc_head)->hdw;
    tcnt = 0;
    offs = (unsigned int )*ppos;
    tmp = kmalloc(4096UL, 208U);
    tbuf = (char *)tmp;
    if ((unsigned long )tbuf == (unsigned long )((char *)0)) {
      return (-12L);
    } else {
    }
    goto ldv_34025;
    ldv_34024:
    c1 = (int )count;
    if ((unsigned int )c1 > 4096U) {
      c1 = 4096;
    } else {
    }
    c2 = pvr2_hdw_cpufw_get(hdw, offs, tbuf, (unsigned int )c1);
    if (c2 < 0) {
      tcnt = c2;
      goto ldv_34023;
    } else {
    }
    if (c2 == 0) {
      goto ldv_34023;
    } else {
    }
    tmp___0 = copy_to_user((void *)buff, (void const *)tbuf, (unsigned long )c2);
    if (tmp___0 != 0UL) {
      tcnt = -14;
      goto ldv_34023;
    } else {
    }
    offs = offs + (unsigned int )c2;
    tcnt = tcnt + c2;
    buff = buff + (unsigned long )c2;
    count = count - (size_t )c2;
    *ppos = *ppos + (loff_t )c2;
    ldv_34025: ;
    if (count != 0UL) {
      goto ldv_34024;
    } else {
    }
    ldv_34023:
    kfree((void const *)tbuf);
    return ((ssize_t )tcnt);
  } else {
  }
  if ((unsigned long )fh->rhp == (unsigned long )((struct pvr2_ioread *)0)) {
    ret = pvr2_v4l2_iosetup(fh);
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
  } else {
  }
  ldv_34036:
  ret = pvr2_ioread_read(fh->rhp, (void *)buff, (unsigned int )count);
  if (ret >= 0) {
    goto ldv_34026;
  } else {
  }
  if (ret != -11) {
    goto ldv_34026;
  } else {
  }
  if ((file->f_flags & 2048U) != 0U) {
    goto ldv_34026;
  } else {
  }
  __ret = 0;
  tmp___3 = pvr2_ioread_avail(fh->rhp);
  if (tmp___3 < 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_34033:
    tmp___1 = prepare_to_wait_event(& fh->wait_data, & __wait, 1);
    __int = tmp___1;
    tmp___2 = pvr2_ioread_avail(fh->rhp);
    if (tmp___2 >= 0) {
      goto ldv_34032;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_34032;
    } else {
    }
    schedule();
    goto ldv_34033;
    ldv_34032:
    finish_wait(& fh->wait_data, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  ret = __ret;
  if (ret < 0) {
    goto ldv_34026;
  } else {
  }
  goto ldv_34036;
  ldv_34026: ;
  return ((ssize_t )ret);
}
}
static unsigned int pvr2_v4l2_poll(struct file *file , poll_table *wait )
{
  unsigned int mask ;
  struct pvr2_v4l2_fh *fh ;
  int ret ;
  int tmp ;
  {
  mask = 0U;
  fh = (struct pvr2_v4l2_fh *)file->private_data;
  if (fh->fw_mode_flag != 0) {
    mask = mask | 65U;
    return (mask);
  } else {
  }
  if ((unsigned long )fh->rhp == (unsigned long )((struct pvr2_ioread *)0)) {
    ret = pvr2_v4l2_iosetup(fh);
    if (ret != 0) {
      return (8U);
    } else {
    }
  } else {
  }
  poll_wait(file, & fh->wait_data, wait);
  tmp = pvr2_ioread_avail(fh->rhp);
  if (tmp >= 0) {
    mask = mask | 65U;
  } else {
  }
  return (mask);
}
}
static struct v4l2_file_operations const vdev_fops =
     {& __this_module, & pvr2_v4l2_read, 0, & pvr2_v4l2_poll, & pvr2_v4l2_ioctl, 0,
    0, 0, 0, & pvr2_v4l2_open, & pvr2_v4l2_release};
static struct video_device vdev_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & vdev_fops, {0,
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0}},
                                                                                  {{{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0,
                                                                                     (char)0},
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0,
                                                                                   0},
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
                                                                                 0,
                                                                                 0,
                                                                                 {{0},
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0UL}},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 {{0},
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0U,
                                                                                   {{{{{{0U}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}}},
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  {{0,
                                                                                    0},
                                                                                   0UL,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {(char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0},
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0UL,
                                                                                  {{0L},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  {{{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0}},
                                                                                  {0},
                                                                                  {0},
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0,
                                                                                  0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0ULL,
                                                                                 0UL,
                                                                                 0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 {0},
                                                                                 0U,
                                                                                 0U,
                                                                                 {{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {0,
                                                                                  0},
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  {{0}}},
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 (_Bool)0,
                                                                                 (_Bool)0},
    0, 0, 0, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0ULL, 0, 0,
    {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static void pvr2_v4l2_dev_init(struct pvr2_v4l2_dev *dip , struct pvr2_v4l2 *vp ,
                               int v4l_type )
{
  int mindevnum ;
  int unit_number ;
  struct pvr2_hdw *hdw ;
  int *nr_ptr ;
  int val ;
  struct pvr2_ctrl *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  {
  nr_ptr = (int *)0;
  dip->v4lp = vp;
  hdw = (vp->channel.mc_head)->hdw;
  dip->v4l_type = v4l_type;
  switch (v4l_type) {
  case 0:
  dip->stream = & (vp->channel.mc_head)->video_stream;
  dip->config = 1;
  dip->minor_type = 0;
  nr_ptr = (int *)(& video_nr);
  if ((unsigned long )dip->stream == (unsigned long )((struct pvr2_context_stream *)0)) {
    printk("\vpvrusb2: Failed to set up pvrusb2 v4l video dev due to missing stream instance\n");
    return;
  } else {
  }
  goto ldv_34056;
  case 1:
  dip->config = 2;
  dip->minor_type = 1;
  nr_ptr = (int *)(& vbi_nr);
  goto ldv_34056;
  case 2:
  dip->stream = & (vp->channel.mc_head)->video_stream;
  dip->config = 1;
  dip->minor_type = 2;
  nr_ptr = (int *)(& radio_nr);
  goto ldv_34056;
  default:
  printk("\vpvrusb2: Failed to set up pvrusb2 v4l dev due to unrecognized config\n");
  return;
  }
  ldv_34056:
  dip->devbase = vdev_template;
  dip->devbase.release = & pvr2_video_device_release;
  dip->devbase.ioctl_ops = & pvr2_ioctl_ops;
  tmp = pvr2_hdw_get_ctrl_by_id(hdw, 3U);
  pvr2_ctrl_get_value(tmp, & val);
  dip->devbase.tvnorms = (unsigned long long )val;
  mindevnum = -1;
  unit_number = pvr2_hdw_get_unit_number(hdw);
  if (((unsigned long )nr_ptr != (unsigned long )((int *)0) && unit_number >= 0) && unit_number <= 19) {
    mindevnum = *(nr_ptr + (unsigned long )unit_number);
  } else {
  }
  pvr2_hdw_set_v4l2_dev(hdw, & dip->devbase);
  tmp___0 = video_register_device(& dip->devbase, dip->v4l_type, mindevnum);
  if (tmp___0 < 0) {
    tmp___1 = video_register_device(& dip->devbase, dip->v4l_type, -1);
    if (tmp___1 < 0) {
      printk("\vpvrusb2: Failed to register pvrusb2 v4l device\n");
    } else {
    }
  } else {
  }
  tmp___2 = pvr2_config_get_name(dip->config);
  tmp___3 = video_device_node_name(& dip->devbase);
  printk("\016pvrusb2: registered device %s [%s]\n", tmp___3, tmp___2);
  pvr2_hdw_v4l_store_minor_number(hdw, dip->minor_type, dip->devbase.minor);
  return;
}
}
struct pvr2_v4l2 *pvr2_v4l2_create(struct pvr2_context *mnp )
{
  struct pvr2_v4l2 *vp ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = kzalloc(104UL, 208U);
  vp = (struct pvr2_v4l2 *)tmp;
  if ((unsigned long )vp == (unsigned long )((struct pvr2_v4l2 *)0)) {
    return (vp);
  } else {
  }
  pvr2_channel_init(& vp->channel, mnp);
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Creating pvr2_v4l2 id=%p\n", vp);
  } else {
  }
  vp->channel.check_func = & pvr2_v4l2_internal_check;
  tmp___0 = kzalloc(1872UL, 208U);
  vp->dev_video = (struct pvr2_v4l2_dev *)tmp___0;
  if ((unsigned long )vp->dev_video == (unsigned long )((struct pvr2_v4l2_dev *)0)) {
    goto fail;
  } else {
  }
  pvr2_v4l2_dev_init(vp->dev_video, vp, 0);
  tmp___2 = pvr2_hdw_get_input_available((vp->channel.mc_head)->hdw);
  if ((tmp___2 & 16U) != 0U) {
    tmp___1 = kzalloc(1872UL, 208U);
    vp->dev_radio = (struct pvr2_v4l2_dev *)tmp___1;
    if ((unsigned long )vp->dev_radio == (unsigned long )((struct pvr2_v4l2_dev *)0)) {
      goto fail;
    } else {
    }
    pvr2_v4l2_dev_init(vp->dev_radio, vp, 2);
  } else {
  }
  return (vp);
  fail: ;
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Failure creating pvr2_v4l2 id=%p\n", vp);
  } else {
  }
  pvr2_v4l2_destroy_no_lock(vp);
  return ((struct pvr2_v4l2 *)0);
}
}
int ldv_retval_0 ;
void ldv_initialize_v4l2_ioctl_ops_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_zalloc(52UL);
  pvr2_ioctl_ops_group3 = (struct v4l2_audio *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  pvr2_ioctl_ops_group1 = (struct file *)tmp___0;
  tmp___1 = ldv_zalloc(208UL);
  pvr2_ioctl_ops_group0 = (struct v4l2_format *)tmp___1;
  tmp___2 = ldv_zalloc(32UL);
  pvr2_ioctl_ops_group4 = (struct v4l2_ext_controls *)tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  pvr2_ioctl_ops_group2 = (struct v4l2_control *)tmp___3;
  return;
}
}
void ldv_initialize_v4l2_file_operations_11(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(512UL);
  vdev_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_11(void)
{
  size_t ldvarg2 ;
  size_t tmp ;
  unsigned int ldvarg5 ;
  unsigned int tmp___0 ;
  struct poll_table_struct *ldvarg0 ;
  void *tmp___1 ;
  char *ldvarg3 ;
  void *tmp___2 ;
  unsigned long ldvarg4 ;
  unsigned long tmp___3 ;
  loff_t *ldvarg1 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg2 = tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg5 = tmp___0;
  tmp___1 = ldv_zalloc(16UL);
  ldvarg0 = (struct poll_table_struct *)tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg3 = (char *)tmp___2;
  tmp___3 = __VERIFIER_nondet_ulong();
  ldvarg4 = tmp___3;
  tmp___4 = ldv_zalloc(8UL);
  ldvarg1 = (loff_t *)tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_11 == 2) {
    pvr2_v4l2_release(vdev_fops_group0);
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_34083;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_0 = pvr2_v4l2_open(vdev_fops_group0);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_34083;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    pvr2_v4l2_ioctl(vdev_fops_group0, ldvarg5, ldvarg4);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    pvr2_v4l2_ioctl(vdev_fops_group0, ldvarg5, ldvarg4);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_34083;
  case 3: ;
  if (ldv_state_variable_11 == 2) {
    pvr2_v4l2_read(vdev_fops_group0, ldvarg3, ldvarg2, ldvarg1);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_34083;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    pvr2_v4l2_poll(vdev_fops_group0, ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    pvr2_v4l2_poll(vdev_fops_group0, ldvarg0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_34083;
  default:
  ldv_stop();
  }
  ldv_34083: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  void *ldvarg52 ;
  void *tmp ;
  void *ldvarg19 ;
  void *tmp___0 ;
  void *ldvarg22 ;
  void *tmp___1 ;
  void *ldvarg25 ;
  void *tmp___2 ;
  void *ldvarg17 ;
  void *tmp___3 ;
  void *ldvarg54 ;
  void *tmp___4 ;
  void *ldvarg21 ;
  void *tmp___5 ;
  void *ldvarg30 ;
  void *tmp___6 ;
  void *ldvarg15 ;
  void *tmp___7 ;
  void *ldvarg27 ;
  void *tmp___8 ;
  v4l2_std_id ldvarg26 ;
  struct v4l2_fmtdesc *ldvarg45 ;
  void *tmp___9 ;
  void *ldvarg9 ;
  void *tmp___10 ;
  struct v4l2_frequency *ldvarg40 ;
  void *tmp___11 ;
  void *ldvarg36 ;
  void *tmp___12 ;
  struct v4l2_input *ldvarg10 ;
  void *tmp___13 ;
  enum v4l2_priority ldvarg55 ;
  void *ldvarg13 ;
  void *tmp___14 ;
  struct v4l2_audio *ldvarg8 ;
  void *tmp___15 ;
  void *ldvarg57 ;
  void *tmp___16 ;
  enum v4l2_buf_type ldvarg49 ;
  void *ldvarg59 ;
  void *tmp___17 ;
  void *ldvarg41 ;
  void *tmp___18 ;
  void *ldvarg60 ;
  void *tmp___19 ;
  void *ldvarg31 ;
  void *tmp___20 ;
  struct v4l2_cropcap *ldvarg20 ;
  void *tmp___21 ;
  void *ldvarg39 ;
  void *tmp___22 ;
  struct v4l2_crop *ldvarg47 ;
  void *tmp___23 ;
  void *ldvarg28 ;
  void *tmp___24 ;
  void *ldvarg34 ;
  void *tmp___25 ;
  struct v4l2_frequency *ldvarg14 ;
  void *tmp___26 ;
  void *ldvarg48 ;
  void *tmp___27 ;
  struct v4l2_capability *ldvarg16 ;
  void *tmp___28 ;
  enum v4l2_buf_type ldvarg6 ;
  unsigned int ldvarg33 ;
  unsigned int tmp___29 ;
  unsigned int *ldvarg38 ;
  void *tmp___30 ;
  struct v4l2_crop *ldvarg35 ;
  void *tmp___31 ;
  void *ldvarg24 ;
  void *tmp___32 ;
  void *ldvarg44 ;
  void *tmp___33 ;
  struct v4l2_tuner *ldvarg29 ;
  void *tmp___34 ;
  struct v4l2_tuner *ldvarg53 ;
  void *tmp___35 ;
  void *ldvarg37 ;
  void *tmp___36 ;
  struct v4l2_querymenu *ldvarg58 ;
  void *tmp___37 ;
  void *ldvarg46 ;
  void *tmp___38 ;
  void *ldvarg50 ;
  void *tmp___39 ;
  void *ldvarg56 ;
  void *tmp___40 ;
  v4l2_std_id *ldvarg12 ;
  void *tmp___41 ;
  enum v4l2_priority *ldvarg42 ;
  void *tmp___42 ;
  void *ldvarg43 ;
  void *tmp___43 ;
  v4l2_std_id *ldvarg23 ;
  void *tmp___44 ;
  void *ldvarg7 ;
  void *tmp___45 ;
  void *ldvarg32 ;
  void *tmp___46 ;
  struct v4l2_queryctrl *ldvarg51 ;
  void *tmp___47 ;
  void *ldvarg11 ;
  void *tmp___48 ;
  void *ldvarg18 ;
  void *tmp___49 ;
  int tmp___50 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg52 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg19 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg22 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg25 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg17 = tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg54 = tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg21 = tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg30 = tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg15 = tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg27 = tmp___8;
  tmp___9 = ldv_zalloc(64UL);
  ldvarg45 = (struct v4l2_fmtdesc *)tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg9 = tmp___10;
  tmp___11 = ldv_zalloc(44UL);
  ldvarg40 = (struct v4l2_frequency *)tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg36 = tmp___12;
  tmp___13 = ldv_zalloc(80UL);
  ldvarg10 = (struct v4l2_input *)tmp___13;
  tmp___14 = ldv_zalloc(1UL);
  ldvarg13 = tmp___14;
  tmp___15 = ldv_zalloc(52UL);
  ldvarg8 = (struct v4l2_audio *)tmp___15;
  tmp___16 = ldv_zalloc(1UL);
  ldvarg57 = tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg59 = tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg41 = tmp___18;
  tmp___19 = ldv_zalloc(1UL);
  ldvarg60 = tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg31 = tmp___20;
  tmp___21 = ldv_zalloc(44UL);
  ldvarg20 = (struct v4l2_cropcap *)tmp___21;
  tmp___22 = ldv_zalloc(1UL);
  ldvarg39 = tmp___22;
  tmp___23 = ldv_zalloc(20UL);
  ldvarg47 = (struct v4l2_crop *)tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg28 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg34 = tmp___25;
  tmp___26 = ldv_zalloc(44UL);
  ldvarg14 = (struct v4l2_frequency *)tmp___26;
  tmp___27 = ldv_zalloc(1UL);
  ldvarg48 = tmp___27;
  tmp___28 = ldv_zalloc(104UL);
  ldvarg16 = (struct v4l2_capability *)tmp___28;
  tmp___29 = __VERIFIER_nondet_uint();
  ldvarg33 = tmp___29;
  tmp___30 = ldv_zalloc(4UL);
  ldvarg38 = (unsigned int *)tmp___30;
  tmp___31 = ldv_zalloc(20UL);
  ldvarg35 = (struct v4l2_crop *)tmp___31;
  tmp___32 = ldv_zalloc(1UL);
  ldvarg24 = tmp___32;
  tmp___33 = ldv_zalloc(1UL);
  ldvarg44 = tmp___33;
  tmp___34 = ldv_zalloc(84UL);
  ldvarg29 = (struct v4l2_tuner *)tmp___34;
  tmp___35 = ldv_zalloc(84UL);
  ldvarg53 = (struct v4l2_tuner *)tmp___35;
  tmp___36 = ldv_zalloc(1UL);
  ldvarg37 = tmp___36;
  tmp___37 = ldv_zalloc(44UL);
  ldvarg58 = (struct v4l2_querymenu *)tmp___37;
  tmp___38 = ldv_zalloc(1UL);
  ldvarg46 = tmp___38;
  tmp___39 = ldv_zalloc(1UL);
  ldvarg50 = tmp___39;
  tmp___40 = ldv_zalloc(1UL);
  ldvarg56 = tmp___40;
  tmp___41 = ldv_zalloc(8UL);
  ldvarg12 = (v4l2_std_id *)tmp___41;
  tmp___42 = ldv_zalloc(4UL);
  ldvarg42 = (enum v4l2_priority *)tmp___42;
  tmp___43 = ldv_zalloc(1UL);
  ldvarg43 = tmp___43;
  tmp___44 = ldv_zalloc(8UL);
  ldvarg23 = (v4l2_std_id *)tmp___44;
  tmp___45 = ldv_zalloc(1UL);
  ldvarg7 = tmp___45;
  tmp___46 = ldv_zalloc(1UL);
  ldvarg32 = tmp___46;
  tmp___47 = ldv_zalloc(68UL);
  ldvarg51 = (struct v4l2_queryctrl *)tmp___47;
  tmp___48 = ldv_zalloc(1UL);
  ldvarg11 = tmp___48;
  tmp___49 = ldv_zalloc(1UL);
  ldvarg18 = tmp___49;
  memset((void *)(& ldvarg26), 0, 8UL);
  memset((void *)(& ldvarg55), 0, 4UL);
  memset((void *)(& ldvarg49), 0, 4UL);
  memset((void *)(& ldvarg6), 0, 4UL);
  tmp___50 = __VERIFIER_nondet_int();
  switch (tmp___50) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_ext_ctrls(pvr2_ioctl_ops_group1, ldvarg60, pvr2_ioctl_ops_group4);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_querymenu(pvr2_ioctl_ops_group1, ldvarg59, ldvarg58);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_try_fmt_vid_cap(pvr2_ioctl_ops_group1, ldvarg57, pvr2_ioctl_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 3: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_priority(pvr2_ioctl_ops_group1, ldvarg56, ldvarg55);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_tuner(pvr2_ioctl_ops_group1, ldvarg54, (struct v4l2_tuner const *)ldvarg53);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 5: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_queryctrl(pvr2_ioctl_ops_group1, ldvarg52, ldvarg51);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 6: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_streamoff(pvr2_ioctl_ops_group1, ldvarg50, ldvarg49);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 7: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_crop(pvr2_ioctl_ops_group1, ldvarg48, ldvarg47);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 8: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_enum_fmt_vid_cap(pvr2_ioctl_ops_group1, ldvarg46, ldvarg45);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 9: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_fmt_vid_cap(pvr2_ioctl_ops_group1, ldvarg44, pvr2_ioctl_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 10: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_priority(pvr2_ioctl_ops_group1, ldvarg43, ldvarg42);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 11: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_frequency(pvr2_ioctl_ops_group1, ldvarg41, ldvarg40);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 12: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_input(pvr2_ioctl_ops_group1, ldvarg39, ldvarg38);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 13: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_ext_ctrls(pvr2_ioctl_ops_group1, ldvarg37, pvr2_ioctl_ops_group4);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 14: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_crop(pvr2_ioctl_ops_group1, ldvarg36, (struct v4l2_crop const *)ldvarg35);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 15: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_input(pvr2_ioctl_ops_group1, ldvarg34, ldvarg33);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 16: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_enumaudio(pvr2_ioctl_ops_group1, ldvarg32, pvr2_ioctl_ops_group3);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 17: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_ctrl(pvr2_ioctl_ops_group1, ldvarg31, pvr2_ioctl_ops_group2);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 18: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_tuner(pvr2_ioctl_ops_group1, ldvarg30, ldvarg29);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 19: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_ctrl(pvr2_ioctl_ops_group1, ldvarg28, pvr2_ioctl_ops_group2);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 20: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_std(pvr2_ioctl_ops_group1, ldvarg27, ldvarg26);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 21: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_log_status(pvr2_ioctl_ops_group1, ldvarg25);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 22: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_querystd(pvr2_ioctl_ops_group1, ldvarg24, ldvarg23);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 23: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_try_ext_ctrls(pvr2_ioctl_ops_group1, ldvarg22, pvr2_ioctl_ops_group4);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 24: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_cropcap(pvr2_ioctl_ops_group1, ldvarg21, ldvarg20);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 25: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_fmt_vid_cap(pvr2_ioctl_ops_group1, ldvarg19, pvr2_ioctl_ops_group0);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 26: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_audio(pvr2_ioctl_ops_group1, ldvarg18, pvr2_ioctl_ops_group3);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 27: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_querycap(pvr2_ioctl_ops_group1, ldvarg17, ldvarg16);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 28: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_frequency(pvr2_ioctl_ops_group1, ldvarg15, (struct v4l2_frequency const *)ldvarg14);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 29: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_g_std(pvr2_ioctl_ops_group1, ldvarg13, ldvarg12);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 30: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_enum_input(pvr2_ioctl_ops_group1, ldvarg11, ldvarg10);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 31: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_s_audio(pvr2_ioctl_ops_group1, ldvarg9, (struct v4l2_audio const *)ldvarg8);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  case 32: ;
  if (ldv_state_variable_12 == 1) {
    pvr2_streamon(pvr2_ioctl_ops_group1, ldvarg7, ldvarg6);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_34148;
  default:
  ldv_stop();
  }
  ldv_34148: ;
  return;
}
}
void *ldv_kmem_cache_alloc_356(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
extern long simple_strtol(char const * , char ** , unsigned int ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
void *ldv_kmem_cache_alloc_375(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
int pvr2_ctrl_set_mask_value(struct pvr2_ctrl *cptr , int mask , int val ) ;
int pvr2_ctrl_get_mask(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_is_writable(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_has_custom_symbols(struct pvr2_ctrl *cptr ) ;
int pvr2_ctrl_custom_value_to_sym(struct pvr2_ctrl *cptr , int mask , int val , char *buf ,
                                  unsigned int maxlen , unsigned int *len ) ;
int pvr2_ctrl_custom_sym_to_value(struct pvr2_ctrl *cptr , char const *buf , unsigned int len ,
                                  int *maskptr , int *valptr ) ;
int pvr2_ctrl_value_to_sym(struct pvr2_ctrl *cptr , int mask , int val , char *buf ,
                           unsigned int maxlen , unsigned int *len ) ;
int pvr2_ctrl_sym_to_value(struct pvr2_ctrl *cptr , char const *ptr , unsigned int len ,
                           int *maskptr , int *valptr ) ;
struct sk_buff *ldv_skb_clone_383(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_391(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_385(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_381(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_389(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_390(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_386(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_387(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_388(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static int pvr2_ctrl_range_check(struct pvr2_ctrl *cptr , int val )
{
  int tmp ;
  int lim ;
  {
  if ((unsigned long )(cptr->info)->check_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                             int ))0)) {
    tmp = (*((cptr->info)->check_value))(cptr, val);
    if (tmp == 0) {
      return (-34);
    } else {
    }
  } else
  if ((unsigned int )(cptr->info)->type == 1U) {
    if (val < 0) {
      return (-34);
    } else {
    }
    if ((unsigned int )val >= (unsigned int )(cptr->info)->def.type_enum.count) {
      return (-34);
    } else {
    }
  } else {
    lim = (int )(cptr->info)->def.type_int.min_value;
    if ((unsigned long )(cptr->info)->get_min_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                                 int * ))0)) {
      (*((cptr->info)->get_min_value))(cptr, & lim);
    } else {
    }
    if (val < lim) {
      return (-34);
    } else {
    }
    lim = (int )(cptr->info)->def.type_int.max_value;
    if ((unsigned long )(cptr->info)->get_max_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                                 int * ))0)) {
      (*((cptr->info)->get_max_value))(cptr, & lim);
    } else {
    }
    if (val > lim) {
      return (-34);
    } else {
    }
  }
  return (0);
}
}
int pvr2_ctrl_set_value(struct pvr2_ctrl *cptr , int val )
{
  int tmp ;
  {
  tmp = pvr2_ctrl_set_mask_value(cptr, -1, val);
  return (tmp);
}
}
int pvr2_ctrl_set_mask_value(struct pvr2_ctrl *cptr , int mask , int val )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned long )(cptr->info)->set_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                           int ,
                                                                           int ))0)) {
    if ((unsigned int )(cptr->info)->type == 2U) {
      mask = (int )((unsigned int )(cptr->info)->def.type_bitmask.valid_bits & (unsigned int )mask);
    } else
    if ((unsigned int )(cptr->info)->type == 0U || (unsigned int )(cptr->info)->type == 1U) {
      ret = pvr2_ctrl_range_check(cptr, val);
      if (ret < 0) {
        goto ldv_49748;
      } else {
      }
    } else
    if ((unsigned int )(cptr->info)->type != 3U) {
      goto ldv_49748;
    } else {
    }
    ret = (*((cptr->info)->set_value))(cptr, mask, val);
  } else {
    ret = -1;
  }
  ldv_49748:
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_get_value(struct pvr2_ctrl *cptr , int *valptr )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  ret = (*((cptr->info)->get_value))(cptr, valptr);
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
enum pvr2_ctl_type pvr2_ctrl_get_type(struct pvr2_ctrl *cptr )
{
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  return ((enum pvr2_ctl_type )(cptr->info)->type);
}
}
int pvr2_ctrl_get_max(struct pvr2_ctrl *cptr )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned long )(cptr->info)->get_max_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                               int * ))0)) {
    (*((cptr->info)->get_max_value))(cptr, & ret);
  } else
  if ((unsigned int )(cptr->info)->type == 0U) {
    ret = (int )(cptr->info)->def.type_int.max_value;
  } else {
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_get_min(struct pvr2_ctrl *cptr )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned long )(cptr->info)->get_min_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                               int * ))0)) {
    (*((cptr->info)->get_min_value))(cptr, & ret);
  } else
  if ((unsigned int )(cptr->info)->type == 0U) {
    ret = (int )(cptr->info)->def.type_int.min_value;
  } else {
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_get_def(struct pvr2_ctrl *cptr , int *valptr )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned long )(cptr->info)->get_def_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                               int * ))0)) {
    ret = (*((cptr->info)->get_def_value))(cptr, valptr);
  } else {
    *valptr = (cptr->info)->default_value;
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_get_cnt(struct pvr2_ctrl *cptr )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned int )(cptr->info)->type == 1U) {
    ret = (int )(cptr->info)->def.type_enum.count;
  } else {
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_get_mask(struct pvr2_ctrl *cptr )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned int )(cptr->info)->type == 2U) {
    ret = (int )(cptr->info)->def.type_bitmask.valid_bits;
  } else {
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
char const *pvr2_ctrl_get_name(struct pvr2_ctrl *cptr )
{
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return ((char const *)0);
  } else {
  }
  return ((char const *)(cptr->info)->name);
}
}
char const *pvr2_ctrl_get_desc(struct pvr2_ctrl *cptr )
{
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return ((char const *)0);
  } else {
  }
  return ((char const *)(cptr->info)->desc);
}
}
int pvr2_ctrl_get_valname(struct pvr2_ctrl *cptr , int val , char *bptr , unsigned int bmax ,
                          unsigned int *blen )
{
  int ret ;
  char const * const *names ;
  int tmp ;
  int tmp___0 ;
  char const **names___0 ;
  unsigned int idx ;
  int msk ;
  int tmp___1 ;
  {
  ret = -22;
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  *blen = 0U;
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned int )(cptr->info)->type == 1U) {
    names = (cptr->info)->def.type_enum.value_names;
    tmp___0 = pvr2_ctrl_range_check(cptr, val);
    if (tmp___0 == 0) {
      if ((unsigned long )*(names + (unsigned long )val) != (unsigned long )((char const * )0)) {
        tmp = scnprintf(bptr, (size_t )bmax, "%s", *(names + (unsigned long )val));
        *blen = (unsigned int )tmp;
      } else {
        *blen = 0U;
      }
      ret = 0;
    } else {
    }
  } else
  if ((unsigned int )(cptr->info)->type == 2U) {
    names___0 = (cptr->info)->def.type_bitmask.bit_names;
    val = (int )((unsigned int )(cptr->info)->def.type_bitmask.valid_bits & (unsigned int )val);
    idx = 0U;
    msk = 1;
    goto ldv_49798;
    ldv_49797: ;
    if ((val & msk) != 0) {
      tmp___1 = scnprintf(bptr, (size_t )bmax, "%s", *(names___0 + (unsigned long )idx));
      *blen = (unsigned int )tmp___1;
      ret = 0;
      goto ldv_49796;
    } else {
    }
    idx = idx + 1U;
    msk = msk << 1;
    ldv_49798: ;
    if (val != 0) {
      goto ldv_49797;
    } else {
    }
    ldv_49796: ;
  } else {
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_get_v4lid(struct pvr2_ctrl *cptr )
{
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  return ((int )(cptr->info)->v4l_id);
}
}
unsigned int pvr2_ctrl_get_v4lflags(struct pvr2_ctrl *cptr )
{
  unsigned int flags ;
  {
  flags = 0U;
  if ((unsigned long )(cptr->info)->get_v4lflags != (unsigned long )((unsigned int (*)(struct pvr2_ctrl * ))0)) {
    flags = (*((cptr->info)->get_v4lflags))(cptr);
  } else {
  }
  if ((unsigned long )(cptr->info)->set_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                           int ,
                                                                           int ))0)) {
    flags = flags & 4294967291U;
  } else {
    flags = flags | 4U;
  }
  return (flags);
}
}
int pvr2_ctrl_is_writable(struct pvr2_ctrl *cptr )
{
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  return ((unsigned long )(cptr->info)->set_value != (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                               int ,
                                                                               int ))0));
}
}
int pvr2_ctrl_has_custom_symbols(struct pvr2_ctrl *cptr )
{
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )(cptr->info)->val_to_sym == (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                            int ,
                                                                            int ,
                                                                            char * ,
                                                                            unsigned int ,
                                                                            unsigned int * ))0)) {
    return (0);
  } else {
  }
  if ((unsigned long )(cptr->info)->sym_to_val == (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                            char const * ,
                                                                            unsigned int ,
                                                                            int * ,
                                                                            int * ))0)) {
    return (0);
  } else {
  }
  return (1);
}
}
int pvr2_ctrl_custom_value_to_sym(struct pvr2_ctrl *cptr , int mask , int val , char *buf ,
                                  unsigned int maxlen , unsigned int *len )
{
  int tmp ;
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )(cptr->info)->val_to_sym == (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                            int ,
                                                                            int ,
                                                                            char * ,
                                                                            unsigned int ,
                                                                            unsigned int * ))0)) {
    return (-22);
  } else {
  }
  tmp = (*((cptr->info)->val_to_sym))(cptr, mask, val, buf, maxlen, len);
  return (tmp);
}
}
int pvr2_ctrl_custom_sym_to_value(struct pvr2_ctrl *cptr , char const *buf , unsigned int len ,
                                  int *maskptr , int *valptr )
{
  int tmp ;
  {
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )(cptr->info)->sym_to_val == (unsigned long )((int (*)(struct pvr2_ctrl * ,
                                                                            char const * ,
                                                                            unsigned int ,
                                                                            int * ,
                                                                            int * ))0)) {
    return (-22);
  } else {
  }
  tmp = (*((cptr->info)->sym_to_val))(cptr, buf, len, maskptr, valptr);
  return (tmp);
}
}
static unsigned int gen_bitmask_string(int msk , int val , int msk_only , char const **names ,
                                       char *ptr , unsigned int len )
{
  unsigned int idx ;
  long sm ;
  long um ;
  int spcFl ;
  unsigned int uc ;
  unsigned int cnt ;
  char const *idStr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  spcFl = 0;
  uc = 0U;
  um = 0L;
  idx = 0U;
  sm = 1L;
  goto ldv_49843;
  ldv_49842: ;
  if (((long )msk & sm) != 0L) {
    msk = ~ ((int )sm) & msk;
    idStr = *(names + (unsigned long )idx);
    if ((unsigned long )idStr != (unsigned long )((char const *)0)) {
      tmp = scnprintf(ptr, (size_t )len, "%s%s%s", spcFl != 0 ? (char *)" " : (char *)"",
                      msk_only == 0 ? (((long )val & sm) != 0L ? (char *)"+" : (char *)"-") : (char *)"",
                      idStr);
      cnt = (unsigned int )tmp;
      ptr = ptr + (unsigned long )cnt;
      len = len - cnt;
      uc = uc + cnt;
      spcFl = 1;
    } else {
      um = um | sm;
    }
  } else {
  }
  idx = idx + 1U;
  sm = sm << 1;
  ldv_49843: ;
  if (msk != 0) {
    goto ldv_49842;
  } else {
  }
  if (um != 0L) {
    if (msk_only != 0) {
      tmp___0 = scnprintf(ptr, (size_t )len, "%s0x%lx", spcFl != 0 ? (char *)" " : (char *)"",
                          um);
      cnt = (unsigned int )tmp___0;
      ptr = ptr + (unsigned long )cnt;
      len = len - cnt;
      uc = uc + cnt;
      spcFl = 1;
    } else
    if (((long )val & um) != 0L) {
      tmp___1 = scnprintf(ptr, (size_t )len, "%s+0x%lx", spcFl != 0 ? (char *)" " : (char *)"",
                          (long )val & um);
      cnt = (unsigned int )tmp___1;
      ptr = ptr + (unsigned long )cnt;
      len = len - cnt;
      uc = uc + cnt;
      spcFl = 1;
    } else
    if (((long )(~ val) & um) != 0L) {
      tmp___2 = scnprintf(ptr, (size_t )len, "%s+0x%lx", spcFl != 0 ? (char *)" " : (char *)"",
                          (long )(~ val) & um);
      cnt = (unsigned int )tmp___2;
      ptr = ptr + (unsigned long )cnt;
      len = len - cnt;
      uc = uc + cnt;
      spcFl = 1;
    } else {
    }
  } else {
  }
  return (uc);
}
}
static char const *boolNames[4U] = { "false", "true", "no", "yes"};
static int parse_token(char const *ptr , unsigned int len , int *valptr , char const * const *names ,
                       unsigned int namecnt )
{
  char buf[33U] ;
  unsigned int slen ;
  unsigned int idx ;
  int negfl ;
  char *p2 ;
  size_t tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;
  {
  *valptr = 0;
  if ((unsigned long )names == (unsigned long )((char const * const *)0)) {
    namecnt = 0U;
  } else {
  }
  idx = 0U;
  goto ldv_49860;
  ldv_49859: ;
  if ((unsigned long )*(names + (unsigned long )idx) == (unsigned long )((char const * )0)) {
    goto ldv_49858;
  } else {
  }
  tmp = strlen(*(names + (unsigned long )idx));
  slen = (unsigned int )tmp;
  if (slen != len) {
    goto ldv_49858;
  } else {
  }
  tmp___0 = memcmp((void const *)*(names + (unsigned long )idx), (void const *)ptr,
                   (size_t )slen);
  if (tmp___0 != 0) {
    goto ldv_49858;
  } else {
  }
  *valptr = (int )idx;
  return (0);
  ldv_49858:
  idx = idx + 1U;
  ldv_49860: ;
  if (idx < namecnt) {
    goto ldv_49859;
  } else {
  }
  negfl = 0;
  if ((int )((signed char )*ptr) == 45 || (int )((signed char )*ptr) == 43) {
    negfl = (int )((signed char )*ptr) == 45;
    ptr = ptr + 1;
    len = len - 1U;
  } else {
  }
  if (len > 32U) {
    return (-22);
  } else {
  }
  __len = (size_t )len;
  __ret = memcpy((void *)(& buf), (void const *)ptr, __len);
  buf[len] = 0;
  tmp___1 = simple_strtol((char const *)(& buf), & p2, 0U);
  *valptr = (int )tmp___1;
  if (negfl != 0) {
    *valptr = - *valptr;
  } else {
  }
  if ((int )((signed char )*p2) != 0) {
    return (-22);
  } else {
  }
  return (1);
}
}
static int parse_mtoken(char const *ptr , unsigned int len , int *valptr , char const **names ,
                        int valid_bits )
{
  char buf[33U] ;
  unsigned int slen ;
  unsigned int idx ;
  char *p2 ;
  int msk ;
  size_t tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  long tmp___1 ;
  {
  *valptr = 0;
  idx = 0U;
  msk = 1;
  goto ldv_49879;
  ldv_49878: ;
  if ((msk & valid_bits) == 0) {
    goto ldv_49877;
  } else {
  }
  valid_bits = ~ msk & valid_bits;
  if ((unsigned long )*(names + (unsigned long )idx) == (unsigned long )((char const *)0)) {
    goto ldv_49877;
  } else {
  }
  tmp = strlen(*(names + (unsigned long )idx));
  slen = (unsigned int )tmp;
  if (slen != len) {
    goto ldv_49877;
  } else {
  }
  tmp___0 = memcmp((void const *)*(names + (unsigned long )idx), (void const *)ptr,
                   (size_t )slen);
  if (tmp___0 != 0) {
    goto ldv_49877;
  } else {
  }
  *valptr = msk;
  return (0);
  ldv_49877:
  idx = idx + 1U;
  msk = msk << 1;
  ldv_49879: ;
  if (valid_bits != 0) {
    goto ldv_49878;
  } else {
  }
  if (len > 32U) {
    return (-22);
  } else {
  }
  __len = (size_t )len;
  __ret = memcpy((void *)(& buf), (void const *)ptr, __len);
  buf[len] = 0;
  tmp___1 = simple_strtol((char const *)(& buf), & p2, 0U);
  *valptr = (int )tmp___1;
  if ((int )((signed char )*p2) != 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int parse_tlist(char const *ptr , unsigned int len , int *maskptr , int *valptr ,
                       char const **names , int valid_bits )
{
  unsigned int cnt ;
  int mask ;
  int val ;
  int kv ;
  int mode ;
  int ret ;
  int tmp ;
  {
  mask = 0;
  val = 0;
  ret = 0;
  goto ldv_49911;
  ldv_49910:
  cnt = 0U;
  goto ldv_49899;
  ldv_49898:
  cnt = cnt + 1U;
  ldv_49899: ;
  if (cnt < len && ((int )((signed char )*(ptr + (unsigned long )cnt)) <= 32 || (int )((signed char )*(ptr + (unsigned long )cnt)) == 127)) {
    goto ldv_49898;
  } else {
  }
  ptr = ptr + (unsigned long )cnt;
  len = len - cnt;
  mode = 0;
  if ((int )((signed char )*ptr) == 45 || (int )((signed char )*ptr) == 43) {
    mode = (int )((signed char )*ptr) == 45 ? -1 : 1;
    ptr = ptr + 1;
    len = len - 1U;
  } else {
  }
  cnt = 0U;
  goto ldv_49903;
  ldv_49902: ;
  if ((int )((signed char )*(ptr + (unsigned long )cnt)) <= 32) {
    goto ldv_49901;
  } else {
  }
  if ((int )((signed char )*(ptr + (unsigned long )cnt)) == 127) {
    goto ldv_49901;
  } else {
  }
  cnt = cnt + 1U;
  ldv_49903: ;
  if (cnt < len) {
    goto ldv_49902;
  } else {
  }
  ldv_49901: ;
  if (cnt == 0U) {
    goto ldv_49904;
  } else {
  }
  tmp = parse_mtoken(ptr, cnt, & kv, names, valid_bits);
  if (tmp != 0) {
    ret = -22;
    goto ldv_49904;
  } else {
  }
  ptr = ptr + (unsigned long )cnt;
  len = len - cnt;
  switch (mode) {
  case 0:
  mask = valid_bits;
  val = val | kv;
  goto ldv_49906;
  case -1:
  mask = mask | kv;
  val = ~ kv & val;
  goto ldv_49906;
  case 1:
  mask = mask | kv;
  val = val | kv;
  goto ldv_49906;
  default: ;
  goto ldv_49906;
  }
  ldv_49906: ;
  ldv_49911: ;
  if (len != 0U) {
    goto ldv_49910;
  } else {
  }
  ldv_49904:
  *maskptr = mask;
  *valptr = val;
  return (ret);
}
}
int pvr2_ctrl_sym_to_value(struct pvr2_ctrl *cptr , char const *ptr , unsigned int len ,
                           int *maskptr , int *valptr )
{
  int ret ;
  unsigned int cnt ;
  {
  ret = -22;
  *maskptr = 0;
  *valptr = 0;
  cnt = 0U;
  goto ldv_49922;
  ldv_49921:
  cnt = cnt + 1U;
  ldv_49922: ;
  if (cnt < len && ((int )((signed char )*(ptr + (unsigned long )cnt)) <= 32 || (int )((signed char )*(ptr + (unsigned long )cnt)) == 127)) {
    goto ldv_49921;
  } else {
  }
  len = len - cnt;
  ptr = ptr + (unsigned long )cnt;
  cnt = 0U;
  goto ldv_49925;
  ldv_49924:
  cnt = cnt + 1U;
  ldv_49925: ;
  if (cnt < len && ((int )((signed char )*(ptr + (unsigned long )((len - cnt) - 1U))) <= 32 || (int )((signed char )*(ptr + (unsigned long )((len - cnt) - 1U))) == 127)) {
    goto ldv_49924;
  } else {
  }
  len = len - cnt;
  if (len == 0U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  if ((unsigned int )(cptr->info)->type == 0U) {
    ret = parse_token(ptr, len, valptr, (char const * const *)0, 0U);
    if (ret >= 0) {
      ret = pvr2_ctrl_range_check(cptr, *valptr);
    } else {
    }
    *maskptr = -1;
  } else
  if ((unsigned int )(cptr->info)->type == 3U) {
    ret = parse_token(ptr, len, valptr, (char const * const *)(& boolNames), 4U);
    if (ret == 1) {
      *valptr = *valptr != 0;
    } else
    if (ret == 0) {
      *valptr = *valptr & 1;
    } else {
    }
    *maskptr = 1;
  } else
  if ((unsigned int )(cptr->info)->type == 1U) {
    ret = parse_token(ptr, len, valptr, (cptr->info)->def.type_enum.value_names, (cptr->info)->def.type_enum.count);
    if (ret >= 0) {
      ret = pvr2_ctrl_range_check(cptr, *valptr);
    } else {
    }
    *maskptr = -1;
  } else
  if ((unsigned int )(cptr->info)->type == 2U) {
    ret = parse_tlist(ptr, len, maskptr, valptr, (cptr->info)->def.type_bitmask.bit_names,
                      (int )(cptr->info)->def.type_bitmask.valid_bits);
  } else {
  }
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
int pvr2_ctrl_value_to_sym_internal(struct pvr2_ctrl *cptr , int mask , int val ,
                                    char *buf , unsigned int maxlen , unsigned int *len )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  char const * const *names ;
  int tmp___1 ;
  {
  ret = -22;
  *len = 0U;
  if ((unsigned int )(cptr->info)->type == 0U) {
    tmp = scnprintf(buf, (size_t )maxlen, "%d", val);
    *len = (unsigned int )tmp;
    ret = 0;
  } else
  if ((unsigned int )(cptr->info)->type == 3U) {
    tmp___0 = scnprintf(buf, (size_t )maxlen, "%s", val != 0 ? (char *)"true" : (char *)"false");
    *len = (unsigned int )tmp___0;
    ret = 0;
  } else
  if ((unsigned int )(cptr->info)->type == 1U) {
    names = (cptr->info)->def.type_enum.value_names;
    if (val >= 0 && (unsigned int )val < (unsigned int )(cptr->info)->def.type_enum.count) {
      if ((unsigned long )*(names + (unsigned long )val) != (unsigned long )((char const * )0)) {
        tmp___1 = scnprintf(buf, (size_t )maxlen, "%s", *(names + (unsigned long )val));
        *len = (unsigned int )tmp___1;
      } else {
        *len = 0U;
      }
      ret = 0;
    } else {
    }
  } else
  if ((unsigned int )(cptr->info)->type == 2U) {
    *len = gen_bitmask_string((int )((unsigned int )(val & mask) & (unsigned int )(cptr->info)->def.type_bitmask.valid_bits),
                              -1, 1, (cptr->info)->def.type_bitmask.bit_names, buf,
                              maxlen);
  } else {
  }
  return (ret);
}
}
int pvr2_ctrl_value_to_sym(struct pvr2_ctrl *cptr , int mask , int val , char *buf ,
                           unsigned int maxlen , unsigned int *len )
{
  int ret ;
  {
  mutex_lock_nested(& (cptr->hdw)->big_lock_mutex, 0U);
  (cptr->hdw)->big_lock_held = 1;
  ret = pvr2_ctrl_value_to_sym_internal(cptr, mask, val, buf, maxlen, len);
  (cptr->hdw)->big_lock_held = 0;
  mutex_unlock(& (cptr->hdw)->big_lock_mutex);
  return (ret);
}
}
void *ldv_kmem_cache_alloc_375(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_381(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_383(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_385(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_386(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_387(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_388(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_389(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_390(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_391(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_417(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct v4l2_standard *pvr2_std_create_enum(unsigned int *countptr , v4l2_std_id id ) ;
static struct std_name const std_groups[4U] = { {"PAL", 4095ULL},
        {"NTSC", 61440ULL},
        {"SECAM", 16711680ULL},
        {"ATSC", 50331648ULL}};
static struct std_name const std_items[20U] =
  { {"B", 65537ULL},
        {"B1", 2ULL},
        {"D", 131104ULL},
        {"D1", 64ULL},
        {"G", 262148ULL},
        {"H", 524296ULL},
        {"I", 16ULL},
        {"K", 1048704ULL},
        {"K1", 2097152ULL},
        {"L", 4194304ULL},
        {"LC", 8388608ULL},
        {"M", 4352ULL},
        {"Mj", 8192ULL},
        {"443", 16384ULL},
        {"Mk", 32768ULL},
        {"N", 512ULL},
        {"Nc", 1024ULL},
        {"60", 2048ULL},
        {"8VSB", 16777216ULL},
        {"16VSB", 33554432ULL}};
static struct std_name const *find_std_name(struct std_name const *arrPtr , unsigned int arrSize ,
                                              char const *bufPtr , unsigned int bufSize )
{
  unsigned int idx ;
  struct std_name const *p ;
  size_t tmp ;
  int tmp___0 ;
  {
  idx = 0U;
  goto ldv_17228;
  ldv_17227:
  p = arrPtr + (unsigned long )idx;
  tmp = strlen(p->name);
  if (tmp != (size_t )bufSize) {
    goto ldv_17226;
  } else {
  }
  tmp___0 = memcmp((void const *)bufPtr, (void const *)p->name, (size_t )bufSize);
  if (tmp___0 == 0) {
    return (p);
  } else {
  }
  ldv_17226:
  idx = idx + 1U;
  ldv_17228: ;
  if (idx < arrSize) {
    goto ldv_17227;
  } else {
  }
  return ((struct std_name const *)0);
}
}
int pvr2_std_str_to_id(v4l2_std_id *idPtr , char const *bufPtr , unsigned int bufSize )
{
  v4l2_std_id id ;
  v4l2_std_id cmsk ;
  v4l2_std_id t ;
  int mMode ;
  unsigned int cnt ;
  char ch ;
  struct std_name const *sp ;
  {
  id = 0ULL;
  cmsk = 0ULL;
  mMode = 0;
  goto ldv_17247;
  ldv_17253: ;
  if (mMode == 0) {
    cnt = 0U;
    goto ldv_17243;
    ldv_17242:
    cnt = cnt + 1U;
    ldv_17243: ;
    if (cnt < bufSize && (int )((signed char )*(bufPtr + (unsigned long )cnt)) != 45) {
      goto ldv_17242;
    } else {
    }
    if (cnt >= bufSize) {
      return (0);
    } else {
    }
    sp = find_std_name((struct std_name const *)(& std_groups), 4U, bufPtr, cnt);
    if ((unsigned long )sp == (unsigned long )((struct std_name const *)0)) {
      return (0);
    } else {
    }
    cnt = cnt + 1U;
    bufPtr = bufPtr + (unsigned long )cnt;
    bufSize = bufSize - cnt;
    mMode = 1;
    cmsk = sp->id;
    goto ldv_17247;
  } else {
  }
  cnt = 0U;
  goto ldv_17250;
  ldv_17249:
  ch = *(bufPtr + (unsigned long )cnt);
  if ((int )((signed char )ch) == 59) {
    mMode = 0;
    goto ldv_17248;
  } else {
  }
  if ((int )((signed char )ch) == 47) {
    goto ldv_17248;
  } else {
  }
  cnt = cnt + 1U;
  ldv_17250: ;
  if (cnt < bufSize) {
    goto ldv_17249;
  } else {
  }
  ldv_17248:
  sp = find_std_name((struct std_name const *)(& std_items), 20U, bufPtr, cnt);
  if ((unsigned long )sp == (unsigned long )((struct std_name const *)0)) {
    return (0);
  } else {
  }
  t = (unsigned long long )sp->id & cmsk;
  if (t == 0ULL) {
    return (0);
  } else {
  }
  id = id | t;
  if (cnt < bufSize) {
    cnt = cnt + 1U;
  } else {
  }
  bufPtr = bufPtr + (unsigned long )cnt;
  bufSize = bufSize - cnt;
  ldv_17247: ;
  if (bufSize != 0U) {
    goto ldv_17253;
  } else {
  }
  if ((unsigned long )idPtr != (unsigned long )((v4l2_std_id *)0ULL)) {
    *idPtr = id;
  } else {
  }
  return (1);
}
}
unsigned int pvr2_std_id_to_str(char *bufPtr , unsigned int bufSize , v4l2_std_id id )
{
  unsigned int idx1 ;
  unsigned int idx2 ;
  struct std_name const *ip ;
  struct std_name const *gp ;
  int gfl ;
  int cfl ;
  unsigned int c1 ;
  unsigned int c2 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  cfl = 0;
  c1 = 0U;
  idx1 = 0U;
  goto ldv_17277;
  ldv_17276:
  gp = (struct std_name const *)(& std_groups) + (unsigned long )idx1;
  gfl = 0;
  idx2 = 0U;
  goto ldv_17274;
  ldv_17273:
  ip = (struct std_name const *)(& std_items) + (unsigned long )idx2;
  if ((((unsigned long long )gp->id & (unsigned long long )ip->id) & id) == 0ULL) {
    goto ldv_17272;
  } else {
  }
  if (gfl == 0) {
    if (cfl != 0) {
      tmp = scnprintf(bufPtr, (size_t )bufSize, ";");
      c2 = (unsigned int )tmp;
      c1 = c1 + c2;
      bufSize = bufSize - c2;
      bufPtr = bufPtr + (unsigned long )c2;
    } else {
    }
    cfl = 1;
    tmp___0 = scnprintf(bufPtr, (size_t )bufSize, "%s-", gp->name);
    c2 = (unsigned int )tmp___0;
    gfl = 1;
  } else {
    tmp___1 = scnprintf(bufPtr, (size_t )bufSize, "/");
    c2 = (unsigned int )tmp___1;
  }
  c1 = c1 + c2;
  bufSize = bufSize - c2;
  bufPtr = bufPtr + (unsigned long )c2;
  tmp___2 = scnprintf(bufPtr, (size_t )bufSize, ip->name);
  c2 = (unsigned int )tmp___2;
  c1 = c1 + c2;
  bufSize = bufSize - c2;
  bufPtr = bufPtr + (unsigned long )c2;
  ldv_17272:
  idx2 = idx2 + 1U;
  ldv_17274: ;
  if (idx2 <= 19U) {
    goto ldv_17273;
  } else {
  }
  idx1 = idx1 + 1U;
  ldv_17277: ;
  if (idx1 <= 3U) {
    goto ldv_17276;
  } else {
  }
  return (c1);
}
}
static struct v4l2_standard generic_standards[4U] = { {0U, 16713471ULL, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      {1U, 25U}, 625U, {0U, 0U, 0U, 0U}},
        {0U, 45312ULL, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      {1001U, 30000U}, 525U, {0U, 0U, 0U, 0U}},
        {0U, 2048ULL, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      {1001U, 30000U}, 525U, {0U, 0U, 0U, 0U}},
        {0U, 16384ULL, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                     (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      {1001U, 30000U}, 525U, {0U, 0U, 0U, 0U}}};
static struct v4l2_standard *match_std(v4l2_std_id id )
{
  unsigned int idx ;
  {
  idx = 0U;
  goto ldv_17287;
  ldv_17286: ;
  if ((generic_standards[idx].id & id) != 0ULL) {
    return ((struct v4l2_standard *)(& generic_standards) + (unsigned long )idx);
  } else {
  }
  idx = idx + 1U;
  ldv_17287: ;
  if (idx <= 3U) {
    goto ldv_17286;
  } else {
  }
  return ((struct v4l2_standard *)0);
}
}
static int pvr2_std_fill(struct v4l2_standard *std , v4l2_std_id id )
{
  struct v4l2_standard *template ;
  int idx ;
  unsigned int bcnt ;
  size_t __len ;
  void *__ret ;
  {
  template = match_std(id);
  if ((unsigned long )template == (unsigned long )((struct v4l2_standard *)0)) {
    return (0);
  } else {
  }
  idx = (int )std->index;
  __len = 72UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)std, (void const *)template, __len);
  } else {
    __ret = memcpy((void *)std, (void const *)template, __len);
  }
  std->index = (__u32 )idx;
  std->id = id;
  bcnt = pvr2_std_id_to_str((char *)(& std->name), 23U, id);
  std->name[bcnt] = 0U;
  if ((pvrusb2_debug & 16) != 0) {
    printk("\016pvrusb2: Set up standard idx=%u name=%s\n", std->index, (__u8 *)(& std->name));
  } else {
  }
  return (1);
}
}
static v4l2_std_id std_mixes[4U] = { 5ULL, 160ULL, 327680ULL, 1179648ULL};
struct v4l2_standard *pvr2_std_create_enum(unsigned int *countptr , v4l2_std_id id )
{
  unsigned int std_cnt ;
  unsigned int idx ;
  unsigned int bcnt ;
  unsigned int idx2 ;
  v4l2_std_id idmsk ;
  v4l2_std_id cmsk ;
  v4l2_std_id fmsk ;
  struct v4l2_standard *stddefs ;
  char buf[100U] ;
  struct v4l2_standard *tmp ;
  char buf___0[100U] ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  std_cnt = 0U;
  if ((pvrusb2_debug & 16) != 0) {
    bcnt = pvr2_std_id_to_str((char *)(& buf), 100U, id);
    if ((pvrusb2_debug & 16) != 0) {
      printk("\016pvrusb2: Mapping standards mask=0x%x (%.*s)\n", (int )id, bcnt,
             (char *)(& buf));
    } else {
    }
  } else {
  }
  *countptr = 0U;
  std_cnt = 0U;
  fmsk = 0ULL;
  idmsk = 1ULL;
  cmsk = id;
  goto ldv_17315;
  ldv_17314: ;
  if ((idmsk & cmsk) == 0ULL) {
    goto ldv_17313;
  } else {
  }
  cmsk = ~ idmsk & cmsk;
  tmp = match_std(idmsk);
  if ((unsigned long )tmp != (unsigned long )((struct v4l2_standard *)0)) {
    std_cnt = std_cnt + 1U;
    goto ldv_17313;
  } else {
  }
  fmsk = fmsk | idmsk;
  ldv_17313:
  idmsk = idmsk << 1;
  ldv_17315: ;
  if (cmsk != 0ULL) {
    goto ldv_17314;
  } else {
  }
  idx2 = 0U;
  goto ldv_17320;
  ldv_17319: ;
  if ((std_mixes[idx2] & id) == std_mixes[idx2]) {
    std_cnt = std_cnt + 1U;
  } else {
  }
  idx2 = idx2 + 1U;
  ldv_17320: ;
  if (idx2 <= 3U) {
    goto ldv_17319;
  } else {
  }
  fmsk = fmsk & 0xfffffffffcffffffULL;
  if (fmsk != 0ULL) {
    bcnt = pvr2_std_id_to_str((char *)(& buf___0), 100U, fmsk);
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: WARNING: Failed to classify the following standard(s): %.*s\n",
             bcnt, (char *)(& buf___0));
    } else {
    }
  } else {
  }
  if ((pvrusb2_debug & 16) != 0) {
    printk("\016pvrusb2: Setting up %u unique standard(s)\n", std_cnt);
  } else {
  }
  if (std_cnt == 0U) {
    return ((struct v4l2_standard *)0);
  } else {
  }
  tmp___0 = kzalloc((unsigned long )std_cnt * 72UL, 208U);
  stddefs = (struct v4l2_standard *)tmp___0;
  if ((unsigned long )stddefs == (unsigned long )((struct v4l2_standard *)0)) {
    return ((struct v4l2_standard *)0);
  } else {
  }
  idx = 0U;
  goto ldv_17324;
  ldv_17323:
  (stddefs + (unsigned long )idx)->index = idx;
  idx = idx + 1U;
  ldv_17324: ;
  if (idx < std_cnt) {
    goto ldv_17323;
  } else {
  }
  idx = 0U;
  idx2 = 0U;
  goto ldv_17330;
  ldv_17329: ;
  if ((std_mixes[idx2] & id) == 0ULL) {
    goto ldv_17328;
  } else {
  }
  tmp___1 = pvr2_std_fill(stddefs + (unsigned long )idx, std_mixes[idx2]);
  if (tmp___1 != 0) {
    idx = idx + 1U;
  } else {
  }
  ldv_17328:
  idx2 = idx2 + 1U;
  ldv_17330: ;
  if (idx2 <= 3U && idx < std_cnt) {
    goto ldv_17329;
  } else {
  }
  idmsk = 1ULL;
  cmsk = id;
  goto ldv_17334;
  ldv_17333: ;
  if ((idmsk & cmsk) == 0ULL) {
    goto ldv_17332;
  } else {
  }
  cmsk = ~ idmsk & cmsk;
  tmp___2 = pvr2_std_fill(stddefs + (unsigned long )idx, idmsk);
  if (tmp___2 == 0) {
    goto ldv_17332;
  } else {
  }
  idx = idx + 1U;
  ldv_17332:
  idmsk = idmsk << 1;
  ldv_17334: ;
  if (cmsk != 0ULL && idx < std_cnt) {
    goto ldv_17333;
  } else {
  }
  *countptr = std_cnt;
  return (stddefs);
}
}
v4l2_std_id pvr2_std_get_usable(void)
{
  {
  return (67108863ULL);
}
}
void *ldv_kmem_cache_alloc_417(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
void *ldv_kmem_cache_alloc_436(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_444(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_452(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_446(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_442(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_450(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_451(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_447(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_448(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_449(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static struct pvr2_device_client_desc const pvr2_cli_29xxx[4U] = { {3U, 0},
        {1U, 0},
        {4U, 0},
        {7U, 0}};
static char const *pvr2_fw1_names_29xxx[1U] = { "v4l-pvrusb2-29xxx-01.fw"};
static struct pvr2_device_desc const pvr2_device_29xxx =
     {"WinTV PVR USB2 Model 29xxx", "29xxx", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_29xxx),
                                                     4U}, {(char const **)(& pvr2_fw1_names_29xxx),
                                                           1U}, 0, 0ULL, 0, 0U, 1U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, 4U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct pvr2_device_client_desc const pvr2_cli_24xxx[4U] = { {2U, 0},
        {4U, 0},
        {6U, 0},
        {7U, 0}};
static char const *pvr2_fw1_names_24xxx[1U] = { "v4l-pvrusb2-24xxx-01.fw"};
static struct pvr2_device_desc const pvr2_device_24xxx =
     {"WinTV PVR USB2 Model 24xxx", "24xxx", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_24xxx),
                                                     4U}, {(char const **)(& pvr2_fw1_names_24xxx),
                                                           1U}, 0, 0ULL, 0, 0U, 1U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, 1U,
    1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct pvr2_device_client_desc const pvr2_cli_gotview_2[3U] = { {2U, 0},
        {4U, 0},
        {7U, 0}};
static struct pvr2_device_desc const pvr2_device_gotview_2 =
     {"Gotview USB 2.0 DVD 2", "gv2", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_gotview_2),
                                              3U}, {0, 0U}, 0, 0ULL, 38, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct pvr2_device_desc const pvr2_device_gotview_2d =
     {"Gotview USB 2.0 DVD Deluxe", "gv2d", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_gotview_2),
                                                    3U}, {0, 0U}, 0, 0ULL, 38, 1U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
    1U, 1U, (unsigned char)0, (unsigned char)0};
static struct pvr2_device_client_desc const pvr2_cli_av400[1U] = { {2U, 0}};
static struct pvr2_device_desc const pvr2_device_av400 =
     {"Terratec Grabster AV400", "av400", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_av400),
                                                  1U}, {0, 0U}, 0, 0ULL, 0, 3U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, 1U, 1U, (unsigned char)0,
    1U};
static struct lgdt330x_config pvr2_lgdt3303_config = {14U, 2, 0, 0, 0, 1};
static int pvr2_lgdt3303_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("lgdt330x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:lgdt330x_attach");
    tmp___0 = __symbol_get("lgdt330x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct lgdt330x_config const *)(& pvr2_lgdt3303_config), & (adap->channel.hdw)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("lgdt330x_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol lgdt330x_attach()\n");
  }
  adap->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int pvr2_lgh06xf_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("simple_tuner_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                    struct i2c_adapter * ,
                                                                                                                                    u8 ,
                                                                                                                                    unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:simple_tuner_attach");
    tmp___0 = __symbol_get("simple_tuner_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe, & (adap->channel.hdw)->i2c_adap, 97, 64U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("simple_tuner_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol simple_tuner_attach()\n");
  }
  return (0);
}
}
static struct pvr2_dvb_props const pvr2_onair_creator_fe_props = {& pvr2_lgdt3303_attach, & pvr2_lgh06xf_attach};
static struct pvr2_device_client_desc const pvr2_cli_onair_creator[3U] = { {3U, 0},
        {5U, 0},
        {4U, 0}};
static struct pvr2_device_desc const pvr2_device_onair_creator =
     {"OnAir Creator Hybrid USB tuner", "oac", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_onair_creator),
                                                       3U}, {0, 0U}, & pvr2_onair_creator_fe_props,
    4096ULL, 64, 2U, (unsigned char)0, 2U, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct lgdt330x_config pvr2_lgdt3302_config = {14U, 1, 0, 0, 0, 0};
static int pvr2_lgdt3302_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("lgdt330x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:lgdt330x_attach");
    tmp___0 = __symbol_get("lgdt330x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct lgdt330x_config const *)(& pvr2_lgdt3302_config), & (adap->channel.hdw)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("lgdt330x_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol lgdt330x_attach()\n");
  }
  adap->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int pvr2_fcv1236d_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("simple_tuner_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                    struct i2c_adapter * ,
                                                                                                                                    u8 ,
                                                                                                                                    unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:simple_tuner_attach");
    tmp___0 = __symbol_get("simple_tuner_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe, & (adap->channel.hdw)->i2c_adap, 97, 42U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("simple_tuner_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol simple_tuner_attach()\n");
  }
  return (0);
}
}
static struct pvr2_dvb_props const pvr2_onair_usb2_fe_props = {& pvr2_lgdt3302_attach, & pvr2_fcv1236d_attach};
static struct pvr2_device_client_desc const pvr2_cli_onair_usb2[3U] = { {3U, 0},
        {5U, 0},
        {4U, 0}};
static struct pvr2_device_desc const pvr2_device_onair_usb2 =
     {"OnAir USB2 Hybrid USB tuner", "oa2", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_onair_usb2),
                                                    3U}, {0, 0U}, & pvr2_onair_usb2_fe_props,
    4096ULL, 42, 2U, (unsigned char)0, 2U, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct tda10048_config hauppauge_tda10048_config =
     {8U, 0U, 50U, 1U, 3300U, 3800U, 4300U, 16000U, 1U, (_Bool)0, (_Bool)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0};
static struct tda829x_config tda829x_no_probe = {0, 1U, (unsigned char)0, 0};
static struct tda18271_std_map hauppauge_tda18271_dvbt_std_map =
     {{(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {(unsigned short)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {(unsigned short)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {(unsigned short)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0},
    {3300U, 3U, 4U, (unsigned char)0, 1U, 55U}, {3800U, 3U, 5U, (unsigned char)0,
                                                 1U, 55U}, {4300U, 3U, 6U, (unsigned char)0,
                                                            1U, 55U}, {(unsigned short)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}};
static struct tda18271_config hauppauge_tda18271_dvb_config =
     {& hauppauge_tda18271_dvbt_std_map, 0, 1, 1, 0, (unsigned char)0, (unsigned char)0,
    0U};
static int pvr2_tda10048_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct tda10048_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct tda10048_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("tda10048_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct tda10048_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct tda10048_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:tda10048_attach");
    tmp___0 = __symbol_get("tda10048_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct tda10048_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct tda10048_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct tda10048_config const *)(& hauppauge_tda10048_config),
                     & (adap->channel.hdw)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("tda10048_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol tda10048_attach()\n");
  }
  adap->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int pvr2_73xxx_tda18271_8295_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              struct tda829x_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  struct tda829x_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("tda829x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , struct tda829x_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                              struct i2c_adapter * ,
                                                                                                                                              u8 ,
                                                                                                                                              struct tda829x_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:tda829x_attach");
    tmp___0 = __symbol_get("tda829x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , struct tda829x_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , struct tda829x_config * ))0)) {
    tmp___3 = (*__a)(adap->fe, & (adap->channel.hdw)->i2c_adap, 66, & tda829x_no_probe);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("tda829x_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol tda829x_attach()\n");
  }
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("tda18271_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , u8 ,
                                                       struct i2c_adapter * , struct tda18271_config * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                                u8 ,
                                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                                struct tda18271_config * ))0);
  if (tmp___6) {
  } else {
    __request_module(1, "symbol:tda18271_attach");
    tmp___5 = __symbol_get("tda18271_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                        struct tda18271_config * ))tmp___5;
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            u8 ,
                                                                            struct i2c_adapter * ,
                                                                            struct tda18271_config * ))0)) {
    tmp___8 = (*__a___0)(adap->fe, 96, & (adap->channel.hdw)->i2c_adap, & hauppauge_tda18271_dvb_config);
    __r___0 = (void *)tmp___8;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("tda18271_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol tda18271_attach()\n");
  }
  return (0);
}
}
static struct pvr2_dvb_props const pvr2_73xxx_dvb_props = {& pvr2_tda10048_attach, & pvr2_73xxx_tda18271_8295_attach};
static struct pvr2_device_client_desc const pvr2_cli_73xxx[2U] = { {2U, 0},
        {4U, (unsigned char *)"B"}};
static char const *pvr2_fw1_names_73xxx[1U] = { "v4l-pvrusb2-73xxx-01.fw"};
static struct pvr2_device_desc const pvr2_device_73xxx =
     {"WinTV HVR-1900 Model 73xxx", "73xxx", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_73xxx),
                                                     2U}, {(char const **)(& pvr2_fw1_names_73xxx),
                                                           1U}, & pvr2_73xxx_dvb_props,
    0ULL, 0, 0U, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    1U, (unsigned char)0, 2U, (unsigned char)0, 1U, 1U, 1U, 1U, (unsigned char)0};
static struct s5h1409_config pvr2_s5h1409_config =
     {25U, 0U, 0U, 4000U, 1U, 1U, (unsigned short)0, (unsigned char)0};
static struct s5h1411_config pvr2_s5h1411_config = {0U, 0U, (unsigned short)0, 4000U, 44000U, 1U, 1U};
static struct tda18271_std_map hauppauge_tda18271_std_map =
     {{(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {(unsigned short)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {(unsigned short)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0, (unsigned char)0,
                                                               (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {5380U, 3U, 3U, (unsigned char)0,
                                                               6U, 55U}, {(unsigned short)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}, {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                         (unsigned char)0, (unsigned char)0}, {4000U, 3U, 0U, (unsigned char)0,
                                                               6U, 55U}, {(unsigned short)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0,
                                                                          (unsigned char)0},
    {(unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
     (unsigned char)0}};
static struct tda18271_config hauppauge_tda18271_config =
     {& hauppauge_tda18271_std_map, 0, 1, 1, 0, (unsigned char)0, (unsigned char)0,
    0U};
static int pvr2_s5h1409_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct s5h1409_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct s5h1409_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("s5h1409_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct s5h1409_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct s5h1409_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:s5h1409_attach");
    tmp___0 = __symbol_get("s5h1409_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct s5h1409_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct s5h1409_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct s5h1409_config const *)(& pvr2_s5h1409_config), & (adap->channel.hdw)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("s5h1409_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol s5h1409_attach()\n");
  }
  adap->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int pvr2_s5h1411_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct s5h1411_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct s5h1411_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("s5h1411_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct s5h1411_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct s5h1411_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:s5h1411_attach");
    tmp___0 = __symbol_get("s5h1411_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct s5h1411_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct s5h1411_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct s5h1411_config const *)(& pvr2_s5h1411_config), & (adap->channel.hdw)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("s5h1411_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol s5h1411_attach()\n");
  }
  adap->fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int pvr2_tda18271_8295_attach(struct pvr2_dvb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              struct tda829x_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  struct tda829x_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("tda829x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , struct tda829x_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                              struct i2c_adapter * ,
                                                                                                                                              u8 ,
                                                                                                                                              struct tda829x_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:tda829x_attach");
    tmp___0 = __symbol_get("tda829x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , struct tda829x_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , struct tda829x_config * ))0)) {
    tmp___3 = (*__a)(adap->fe, & (adap->channel.hdw)->i2c_adap, 66, & tda829x_no_probe);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("tda829x_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol tda829x_attach()\n");
  }
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("tda18271_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , u8 ,
                                                       struct i2c_adapter * , struct tda18271_config * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                                u8 ,
                                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                                struct tda18271_config * ))0);
  if (tmp___6) {
  } else {
    __request_module(1, "symbol:tda18271_attach");
    tmp___5 = __symbol_get("tda18271_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                        struct tda18271_config * ))tmp___5;
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            u8 ,
                                                                            struct i2c_adapter * ,
                                                                            struct tda18271_config * ))0)) {
    tmp___8 = (*__a___0)(adap->fe, 96, & (adap->channel.hdw)->i2c_adap, & hauppauge_tda18271_config);
    __r___0 = (void *)tmp___8;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("tda18271_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol tda18271_attach()\n");
  }
  return (0);
}
}
static struct pvr2_dvb_props const pvr2_750xx_dvb_props = {& pvr2_s5h1409_attach, & pvr2_tda18271_8295_attach};
static struct pvr2_dvb_props const pvr2_751xx_dvb_props = {& pvr2_s5h1411_attach, & pvr2_tda18271_8295_attach};
static char const *pvr2_fw1_names_75xxx[1U] = { "v4l-pvrusb2-73xxx-01.fw"};
static struct pvr2_device_desc const pvr2_device_750xx =
     {"WinTV HVR-1950 Model 750xx", "750xx", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_73xxx),
                                                     2U}, {(char const **)(& pvr2_fw1_names_75xxx),
                                                           1U}, & pvr2_750xx_dvb_props,
    4096ULL, 0, 0U, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    1U, (unsigned char)0, 2U, (unsigned char)0, 1U, 1U, 1U, 1U, (unsigned char)0};
static struct pvr2_device_desc const pvr2_device_751xx =
     {"WinTV HVR-1950 Model 751xx", "751xx", {0, 0U}, {(struct pvr2_device_client_desc const *)(& pvr2_cli_73xxx),
                                                     2U}, {(char const **)(& pvr2_fw1_names_75xxx),
                                                           1U}, & pvr2_751xx_dvb_props,
    4096ULL, 0, 0U, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    1U, (unsigned char)0, 2U, (unsigned char)0, 1U, 1U, 1U, 1U, (unsigned char)0};
struct usb_device_id pvr2_device_table[12U] =
  { {3U, 8256U, 10496U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_29xxx)},
        {3U, 8256U, 10576U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_29xxx)},
        {3U, 8256U, 9216U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_24xxx)},
        {3U, 4452U, 1570U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_gotview_2)},
        {3U, 4452U, 1538U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_gotview_2d)},
        {3U, 4538U, 4099U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_onair_creator)},
        {3U, 4538U, 4097U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_onair_usb2)},
        {3U, 8256U, 29440U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_73xxx)},
        {3U, 8256U, 29952U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_750xx)},
        {3U, 8256U, 29953U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_751xx)},
        {3U, 3277U, 57U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& pvr2_device_av400)}};
struct usb_device_id const __mod_usb__pvr2_device_table_device_table ;
void ldv_initialize_pvr2_dvb_props_10(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2624UL);
  pvr2_onair_creator_fe_props_group0 = (struct pvr2_dvb_adapter *)tmp;
  return;
}
}
void ldv_initialize_pvr2_dvb_props_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2624UL);
  pvr2_750xx_dvb_props_group0 = (struct pvr2_dvb_adapter *)tmp;
  return;
}
}
void ldv_initialize_pvr2_dvb_props_9(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2624UL);
  pvr2_onair_usb2_fe_props_group0 = (struct pvr2_dvb_adapter *)tmp;
  return;
}
}
void ldv_initialize_pvr2_dvb_props_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2624UL);
  pvr2_73xxx_dvb_props_group0 = (struct pvr2_dvb_adapter *)tmp;
  return;
}
}
void ldv_initialize_pvr2_dvb_props_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2624UL);
  pvr2_751xx_dvb_props_group0 = (struct pvr2_dvb_adapter *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    pvr2_73xxx_tda18271_8295_attach(pvr2_73xxx_dvb_props_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_50064;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    pvr2_tda10048_attach(pvr2_73xxx_dvb_props_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_50064;
  default:
  ldv_stop();
  }
  ldv_50064: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    pvr2_tda18271_8295_attach(pvr2_751xx_dvb_props_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_50071;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    pvr2_s5h1411_attach(pvr2_751xx_dvb_props_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_50071;
  default:
  ldv_stop();
  }
  ldv_50071: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    pvr2_tda18271_8295_attach(pvr2_750xx_dvb_props_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_50078;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    pvr2_s5h1409_attach(pvr2_750xx_dvb_props_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_50078;
  default:
  ldv_stop();
  }
  ldv_50078: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    pvr2_lgh06xf_attach(pvr2_onair_creator_fe_props_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50085;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    pvr2_lgdt3303_attach(pvr2_onair_creator_fe_props_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50085;
  default:
  ldv_stop();
  }
  ldv_50085: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    pvr2_fcv1236d_attach(pvr2_onair_usb2_fe_props_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_50092;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    pvr2_lgdt3302_attach(pvr2_onair_usb2_fe_props_group0);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_50092;
  default:
  ldv_stop();
  }
  ldv_50092: ;
  return;
}
}
void *ldv_kmem_cache_alloc_436(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_442(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_444(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_446(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_447(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_448(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_449(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_450(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_451(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_452(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
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
void *ldv_kmem_cache_alloc_478(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int wake_up_process(struct task_struct * ) ;
unsigned int pvr2_channel_get_limited_inputs(struct pvr2_channel *cp ) ;
void pvr2_stream_kill(struct pvr2_stream *sp ) ;
struct pvr2_ioread *pvr2_ioread_create(void) ;
int pvr2_ioread_setup(struct pvr2_ioread *cp , struct pvr2_stream *sp ) ;
void pvr2_ioread_set_sync_key(struct pvr2_ioread *cp , char const *sync_key_ptr ,
                              unsigned int sync_key_len ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
static struct pvr2_context *pvr2_context_exist_first ;
static struct pvr2_context *pvr2_context_exist_last ;
static struct pvr2_context *pvr2_context_notify_first ;
static struct pvr2_context *pvr2_context_notify_last ;
static struct mutex pvr2_context_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pvr2_context_mutex.wait_lock",
                                                           0, 0UL}}}}, {& pvr2_context_mutex.wait_list,
                                                                        & pvr2_context_mutex.wait_list},
    0, 0, (void *)(& pvr2_context_mutex), {0, {0, 0}, "pvr2_context_mutex", 0, 0UL}};
static wait_queue_head_t pvr2_context_sync_data = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pvr2_context_sync_data.lock",
                                                      0, 0UL}}}}, {& pvr2_context_sync_data.task_list,
                                                                   & pvr2_context_sync_data.task_list}};
static wait_queue_head_t pvr2_context_cleanup_data = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pvr2_context_cleanup_data.lock",
                                                      0, 0UL}}}}, {& pvr2_context_cleanup_data.task_list,
                                                                   & pvr2_context_cleanup_data.task_list}};
static int pvr2_context_cleanup_flag ;
static int pvr2_context_cleaned_flag ;
static struct task_struct *pvr2_context_thread_ptr ;
static void pvr2_context_set_notify(struct pvr2_context *mp , int fl )
{
  int signal_flag ;
  {
  signal_flag = 0;
  mutex_lock_nested(& pvr2_context_mutex, 0U);
  if (fl != 0) {
    if (mp->notify_flag == 0) {
      signal_flag = (unsigned long )pvr2_context_notify_first == (unsigned long )((struct pvr2_context *)0);
      mp->notify_prev = pvr2_context_notify_last;
      mp->notify_next = (struct pvr2_context *)0;
      pvr2_context_notify_last = mp;
      if ((unsigned long )mp->notify_prev != (unsigned long )((struct pvr2_context *)0)) {
        (mp->notify_prev)->notify_next = mp;
      } else {
        pvr2_context_notify_first = mp;
      }
      mp->notify_flag = 1;
    } else {
    }
  } else
  if (mp->notify_flag != 0) {
    mp->notify_flag = 0;
    if ((unsigned long )mp->notify_next != (unsigned long )((struct pvr2_context *)0)) {
      (mp->notify_next)->notify_prev = mp->notify_prev;
    } else {
      pvr2_context_notify_last = mp->notify_prev;
    }
    if ((unsigned long )mp->notify_prev != (unsigned long )((struct pvr2_context *)0)) {
      (mp->notify_prev)->notify_next = mp->notify_next;
    } else {
      pvr2_context_notify_first = mp->notify_next;
    }
  } else {
  }
  mutex_unlock(& pvr2_context_mutex);
  if (signal_flag != 0) {
    __wake_up(& pvr2_context_sync_data, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void pvr2_context_destroy(struct pvr2_context *mp )
{
  {
  if ((pvrusb2_debug & 8192) != 0) {
    printk("\016pvrusb2: pvr2_context %p (destroy)\n", mp);
  } else {
  }
  if ((unsigned long )mp->hdw != (unsigned long )((struct pvr2_hdw *)0)) {
    pvr2_hdw_destroy(mp->hdw);
  } else {
  }
  pvr2_context_set_notify(mp, 0);
  mutex_lock_nested(& pvr2_context_mutex, 0U);
  if ((unsigned long )mp->exist_next != (unsigned long )((struct pvr2_context *)0)) {
    (mp->exist_next)->exist_prev = mp->exist_prev;
  } else {
    pvr2_context_exist_last = mp->exist_prev;
  }
  if ((unsigned long )mp->exist_prev != (unsigned long )((struct pvr2_context *)0)) {
    (mp->exist_prev)->exist_next = mp->exist_next;
  } else {
    pvr2_context_exist_first = mp->exist_next;
  }
  if ((unsigned long )pvr2_context_exist_first == (unsigned long )((struct pvr2_context *)0)) {
    __wake_up(& pvr2_context_sync_data, 3U, 1, (void *)0);
  } else {
  }
  mutex_unlock(& pvr2_context_mutex);
  kfree((void const *)mp);
  return;
}
}
static void pvr2_context_notify(struct pvr2_context *mp )
{
  {
  pvr2_context_set_notify(mp, 1);
  return;
}
}
static void pvr2_context_check(struct pvr2_context *mp )
{
  struct pvr2_channel *ch1 ;
  struct pvr2_channel *ch2 ;
  int tmp ;
  {
  if ((pvrusb2_debug & 8192) != 0) {
    printk("\016pvrusb2: pvr2_context %p (notify)\n", mp);
  } else {
  }
  if (mp->initialized_flag == 0 && mp->disconnect_flag == 0) {
    mp->initialized_flag = 1;
    if ((pvrusb2_debug & 8192) != 0) {
      printk("\016pvrusb2: pvr2_context %p (initialize)\n", mp);
    } else {
    }
    tmp = pvr2_hdw_initialize(mp->hdw, (void (*)(void * ))(& pvr2_context_notify),
                              (void *)mp);
    if (tmp != 0) {
      mp->video_stream.stream = pvr2_hdw_get_video_stream(mp->hdw);
      if ((unsigned long )mp->setup_func != (unsigned long )((void (*)(struct pvr2_context * ))0)) {
        (*(mp->setup_func))(mp);
      } else {
      }
    } else
    if ((pvrusb2_debug & 8192) != 0) {
      printk("\016pvrusb2: pvr2_context %p (thread skipping setup)\n", mp);
    } else {
    }
  } else {
  }
  ch1 = mp->mc_first;
  goto ldv_28932;
  ldv_28931:
  ch2 = ch1->mc_next;
  if ((unsigned long )ch1->check_func != (unsigned long )((void (*)(struct pvr2_channel * ))0)) {
    (*(ch1->check_func))(ch1);
  } else {
  }
  ch1 = ch2;
  ldv_28932: ;
  if ((unsigned long )ch1 != (unsigned long )((struct pvr2_channel *)0)) {
    goto ldv_28931;
  } else {
  }
  if (mp->disconnect_flag != 0 && (unsigned long )mp->mc_first == (unsigned long )((struct pvr2_channel *)0)) {
    pvr2_context_destroy(mp);
    return;
  } else {
  }
  return;
}
}
static int pvr2_context_shutok(void)
{
  {
  return (pvr2_context_cleanup_flag != 0 && (unsigned long )pvr2_context_exist_first == (unsigned long )((struct pvr2_context *)0));
}
}
static int pvr2_context_thread_func(void *foo )
{
  struct pvr2_context *mp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret___1 ;
  wait_queue_t __wait___0 ;
  long __ret___2 ;
  long __int___0 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  if ((pvrusb2_debug & 8192) != 0) {
    printk("\016pvrusb2: pvr2_context thread start\n");
  } else {
  }
  ldv_28953: ;
  goto ldv_28942;
  ldv_28941:
  pvr2_context_set_notify(mp, 0);
  pvr2_context_check(mp);
  ldv_28942:
  mp = pvr2_context_notify_first;
  if ((unsigned long )mp != (unsigned long )((struct pvr2_context *)0)) {
    goto ldv_28941;
  } else {
  }
  __ret = 0;
  if ((unsigned long )pvr2_context_notify_first == (unsigned long )((struct pvr2_context *)0)) {
    tmp___1 = pvr2_context_shutok();
    if (tmp___1 == 0) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_28950:
      tmp = prepare_to_wait_event(& pvr2_context_sync_data, & __wait, 1);
      __int = tmp;
      if ((unsigned long )pvr2_context_notify_first != (unsigned long )((struct pvr2_context *)0)) {
        goto ldv_28949;
      } else {
        tmp___0 = pvr2_context_shutok();
        if (tmp___0 != 0) {
          goto ldv_28949;
        } else {
        }
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_28949;
      } else {
      }
      schedule();
      goto ldv_28950;
      ldv_28949:
      finish_wait(& pvr2_context_sync_data, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
  } else {
  }
  tmp___2 = pvr2_context_shutok();
  if (tmp___2 == 0) {
    goto ldv_28953;
  } else {
  }
  pvr2_context_cleaned_flag = 1;
  __wake_up(& pvr2_context_cleanup_data, 3U, 1, (void *)0);
  if ((pvrusb2_debug & 8192) != 0) {
    printk("\016pvrusb2: pvr2_context thread cleaned up\n");
  } else {
  }
  __ret___1 = 0;
  tmp___5 = kthread_should_stop();
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    __ret___2 = 0L;
    INIT_LIST_HEAD(& __wait___0.task_list);
    __wait___0.flags = 0U;
    ldv_28961:
    tmp___3 = prepare_to_wait_event(& pvr2_context_sync_data, & __wait___0, 1);
    __int___0 = tmp___3;
    tmp___4 = kthread_should_stop();
    if ((int )tmp___4) {
      goto ldv_28960;
    } else {
    }
    if (__int___0 != 0L) {
      __ret___2 = __int___0;
      goto ldv_28960;
    } else {
    }
    schedule();
    goto ldv_28961;
    ldv_28960:
    finish_wait(& pvr2_context_sync_data, & __wait___0);
    __ret___1 = (int )__ret___2;
  } else {
  }
  if ((pvrusb2_debug & 8192) != 0) {
    printk("\016pvrusb2: pvr2_context thread end\n");
  } else {
  }
  return (0);
}
}
int pvr2_context_global_init(void)
{
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = kthread_create_on_node(& pvr2_context_thread_func, (void *)0, -1, "pvrusb2-context");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    wake_up_process(__k);
  } else {
  }
  pvr2_context_thread_ptr = __k;
  return ((unsigned long )pvr2_context_thread_ptr != (unsigned long )((struct task_struct *)0) ? 0 : -12);
}
}
void pvr2_context_global_done(void)
{
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  {
  pvr2_context_cleanup_flag = 1;
  __wake_up(& pvr2_context_sync_data, 3U, 1, (void *)0);
  __ret = 0;
  if (pvr2_context_cleaned_flag == 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_28978:
    tmp = prepare_to_wait_event(& pvr2_context_cleanup_data, & __wait, 1);
    __int = tmp;
    if (pvr2_context_cleaned_flag != 0) {
      goto ldv_28977;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_28977;
    } else {
    }
    schedule();
    goto ldv_28978;
    ldv_28977:
    finish_wait(& pvr2_context_cleanup_data, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  kthread_stop(pvr2_context_thread_ptr);
  return;
}
}
struct pvr2_context *pvr2_context_create(struct usb_interface *intf , struct usb_device_id const *devid ,
                                         void (*setup_func)(struct pvr2_context * ) )
{
  struct pvr2_context *mp ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  mp = (struct pvr2_context *)0;
  tmp = kzalloc(264UL, 208U);
  mp = (struct pvr2_context *)tmp;
  if ((unsigned long )mp == (unsigned long )((struct pvr2_context *)0)) {
    goto done;
  } else {
  }
  if ((pvrusb2_debug & 8192) != 0) {
    printk("\016pvrusb2: pvr2_context %p (create)\n", mp);
  } else {
  }
  mp->setup_func = setup_func;
  __mutex_init(& mp->mutex, "&mp->mutex", & __key);
  mutex_lock_nested(& pvr2_context_mutex, 0U);
  mp->exist_prev = pvr2_context_exist_last;
  mp->exist_next = (struct pvr2_context *)0;
  pvr2_context_exist_last = mp;
  if ((unsigned long )mp->exist_prev != (unsigned long )((struct pvr2_context *)0)) {
    (mp->exist_prev)->exist_next = mp;
  } else {
    pvr2_context_exist_first = mp;
  }
  mutex_unlock(& pvr2_context_mutex);
  mp->hdw = pvr2_hdw_create(intf, devid);
  if ((unsigned long )mp->hdw == (unsigned long )((struct pvr2_hdw *)0)) {
    pvr2_context_destroy(mp);
    mp = (struct pvr2_context *)0;
    goto done;
  } else {
  }
  pvr2_context_set_notify(mp, 1);
  done: ;
  return (mp);
}
}
static void pvr2_context_reset_input_limits(struct pvr2_context *mp )
{
  unsigned int tmsk ;
  unsigned int mmsk ;
  struct pvr2_channel *cp ;
  struct pvr2_hdw *hdw ;
  {
  hdw = mp->hdw;
  mmsk = pvr2_hdw_get_input_available(hdw);
  tmsk = mmsk;
  cp = mp->mc_first;
  goto ldv_28999;
  ldv_28998: ;
  if (cp->input_mask == 0U) {
    goto ldv_28997;
  } else {
  }
  tmsk = cp->input_mask & tmsk;
  ldv_28997:
  cp = cp->mc_next;
  ldv_28999: ;
  if ((unsigned long )cp != (unsigned long )((struct pvr2_channel *)0)) {
    goto ldv_28998;
  } else {
  }
  pvr2_hdw_set_input_allowed(hdw, mmsk, tmsk);
  pvr2_hdw_commit_ctl(hdw);
  return;
}
}
static void pvr2_context_enter(struct pvr2_context *mp )
{
  {
  mutex_lock_nested(& mp->mutex, 0U);
  return;
}
}
static void pvr2_context_exit(struct pvr2_context *mp )
{
  int destroy_flag ;
  {
  destroy_flag = 0;
  if ((unsigned long )mp->mc_first == (unsigned long )((struct pvr2_channel *)0) && mp->disconnect_flag != 0) {
    destroy_flag = 1;
  } else {
  }
  mutex_unlock(& mp->mutex);
  if (destroy_flag != 0) {
    pvr2_context_notify(mp);
  } else {
  }
  return;
}
}
void pvr2_context_disconnect(struct pvr2_context *mp )
{
  {
  pvr2_hdw_disconnect(mp->hdw);
  mp->disconnect_flag = 1;
  pvr2_context_notify(mp);
  return;
}
}
void pvr2_channel_init(struct pvr2_channel *cp , struct pvr2_context *mp )
{
  {
  pvr2_context_enter(mp);
  cp->hdw = mp->hdw;
  cp->mc_head = mp;
  cp->mc_next = (struct pvr2_channel *)0;
  cp->mc_prev = mp->mc_last;
  if ((unsigned long )mp->mc_last != (unsigned long )((struct pvr2_channel *)0)) {
    (mp->mc_last)->mc_next = cp;
  } else {
    mp->mc_first = cp;
  }
  mp->mc_last = cp;
  pvr2_context_exit(mp);
  return;
}
}
static void pvr2_channel_disclaim_stream(struct pvr2_channel *cp )
{
  {
  if ((unsigned long )cp->stream == (unsigned long )((struct pvr2_context_stream *)0)) {
    return;
  } else {
  }
  pvr2_stream_kill((cp->stream)->stream);
  (cp->stream)->user = (struct pvr2_channel *)0;
  cp->stream = (struct pvr2_context_stream *)0;
  return;
}
}
void pvr2_channel_done(struct pvr2_channel *cp )
{
  struct pvr2_context *mp ;
  {
  mp = cp->mc_head;
  pvr2_context_enter(mp);
  cp->input_mask = 0U;
  pvr2_channel_disclaim_stream(cp);
  pvr2_context_reset_input_limits(mp);
  if ((unsigned long )cp->mc_next != (unsigned long )((struct pvr2_channel *)0)) {
    (cp->mc_next)->mc_prev = cp->mc_prev;
  } else {
    mp->mc_last = cp->mc_prev;
  }
  if ((unsigned long )cp->mc_prev != (unsigned long )((struct pvr2_channel *)0)) {
    (cp->mc_prev)->mc_next = cp->mc_next;
  } else {
    mp->mc_first = cp->mc_next;
  }
  cp->hdw = (struct pvr2_hdw *)0;
  pvr2_context_exit(mp);
  return;
}
}
int pvr2_channel_limit_inputs(struct pvr2_channel *cp , unsigned int cmsk )
{
  unsigned int tmsk ;
  unsigned int mmsk ;
  int ret ;
  struct pvr2_channel *p2 ;
  struct pvr2_hdw *hdw ;
  {
  ret = 0;
  hdw = cp->hdw;
  mmsk = pvr2_hdw_get_input_available(hdw);
  cmsk = cmsk & mmsk;
  if (cp->input_mask == cmsk) {
    return (0);
  } else {
  }
  pvr2_context_enter(cp->mc_head);
  if (cmsk == 0U) {
    cp->input_mask = 0U;
    pvr2_context_reset_input_limits(cp->mc_head);
    goto ldv_29031;
  } else {
  }
  tmsk = mmsk;
  p2 = (cp->mc_head)->mc_first;
  goto ldv_29034;
  ldv_29033: ;
  if ((unsigned long )p2 == (unsigned long )cp) {
    goto ldv_29032;
  } else {
  }
  if (p2->input_mask == 0U) {
    goto ldv_29032;
  } else {
  }
  tmsk = p2->input_mask & tmsk;
  ldv_29032:
  p2 = p2->mc_next;
  ldv_29034: ;
  if ((unsigned long )p2 != (unsigned long )((struct pvr2_channel *)0)) {
    goto ldv_29033;
  } else {
  }
  if ((tmsk & cmsk) == 0U) {
    ret = -1;
    goto ldv_29031;
  } else {
  }
  tmsk = tmsk & cmsk;
  ret = pvr2_hdw_set_input_allowed(hdw, mmsk, tmsk);
  if (ret != 0) {
    goto ldv_29031;
  } else {
  }
  cp->input_mask = cmsk;
  pvr2_hdw_commit_ctl(hdw);
  ldv_29031:
  pvr2_context_exit(cp->mc_head);
  return (ret);
}
}
unsigned int pvr2_channel_get_limited_inputs(struct pvr2_channel *cp )
{
  {
  return (cp->input_mask);
}
}
int pvr2_channel_claim_stream(struct pvr2_channel *cp , struct pvr2_context_stream *sp )
{
  int code ;
  {
  code = 0;
  pvr2_context_enter(cp->mc_head);
  if ((unsigned long )cp->stream == (unsigned long )sp) {
    goto ldv_29044;
  } else {
  }
  if ((unsigned long )sp != (unsigned long )((struct pvr2_context_stream *)0) && (unsigned long )sp->user != (unsigned long )((struct pvr2_channel *)0)) {
    code = -16;
    goto ldv_29044;
  } else {
  }
  pvr2_channel_disclaim_stream(cp);
  if ((unsigned long )sp == (unsigned long )((struct pvr2_context_stream *)0)) {
    goto ldv_29044;
  } else {
  }
  sp->user = cp;
  cp->stream = sp;
  ldv_29044:
  pvr2_context_exit(cp->mc_head);
  return (code);
}
}
static char stream_sync_key[4U] = { 0, 0, 1, -70};
struct pvr2_ioread *pvr2_channel_create_mpeg_stream(struct pvr2_context_stream *sp )
{
  struct pvr2_ioread *cp ;
  {
  cp = pvr2_ioread_create();
  if ((unsigned long )cp == (unsigned long )((struct pvr2_ioread *)0)) {
    return ((struct pvr2_ioread *)0);
  } else {
  }
  pvr2_ioread_setup(cp, sp->stream);
  pvr2_ioread_set_sync_key(cp, (char const *)(& stream_sync_key), 4U);
  return (cp);
}
}
void *ldv_kmem_cache_alloc_478(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_unlock_irqrestore_489(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void *ldv_kmem_cache_alloc_497(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_500(int ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_501(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int pvr2_stream_get_buffer_count(struct pvr2_stream *sp ) ;
int pvr2_stream_set_buffer_count(struct pvr2_stream *sp , unsigned int cnt ) ;
struct pvr2_buffer *pvr2_stream_get_idle_buffer(struct pvr2_stream *sp ) ;
struct pvr2_buffer *pvr2_stream_get_ready_buffer(struct pvr2_stream *sp ) ;
struct pvr2_buffer *pvr2_stream_get_buffer(struct pvr2_stream *sp , int id ) ;
int pvr2_stream_get_ready_count(struct pvr2_stream *sp ) ;
int pvr2_buffer_set_buffer(struct pvr2_buffer *bp , void *ptr , unsigned int cnt ) ;
unsigned int pvr2_buffer_get_count(struct pvr2_buffer *bp ) ;
int pvr2_buffer_get_status(struct pvr2_buffer *bp ) ;
int pvr2_buffer_get_id(struct pvr2_buffer *bp ) ;
int pvr2_buffer_queue(struct pvr2_buffer *bp ) ;
static char const *pvr2_buffer_state_decode(enum pvr2_buffer_state st ) ;
static char const *pvr2_buffer_state_decode(enum pvr2_buffer_state st )
{
  {
  switch ((unsigned int )st) {
  case 0U: ;
  return ("none");
  case 1U: ;
  return ("idle");
  case 2U: ;
  return ("queued");
  case 3U: ;
  return ("ready");
  }
  return ("unknown");
}
}
static void pvr2_buffer_remove(struct pvr2_buffer *bp )
{
  unsigned int *cnt ;
  unsigned int *bcnt ;
  unsigned int ccnt ;
  struct pvr2_stream *sp ;
  char const *tmp ;
  {
  sp = bp->stream;
  switch ((unsigned int )bp->state) {
  case 1U:
  cnt = & sp->i_count;
  bcnt = & sp->i_bcount;
  ccnt = bp->max_count;
  goto ldv_27196;
  case 2U:
  cnt = & sp->q_count;
  bcnt = & sp->q_bcount;
  ccnt = bp->max_count;
  goto ldv_27196;
  case 3U:
  cnt = & sp->r_count;
  bcnt = & sp->r_bcount;
  ccnt = bp->used_count;
  goto ldv_27196;
  default: ;
  return;
  }
  ldv_27196:
  list_del_init(& bp->list_overhead);
  *cnt = *cnt - 1U;
  *bcnt = *bcnt - ccnt;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferPool     %8s dec cap=%07d cnt=%02d\n",
           tmp, *bcnt, *cnt);
  } else {
  }
  bp->state = 0;
  return;
}
}
static void pvr2_buffer_set_none(struct pvr2_buffer *bp )
{
  unsigned long irq_flags ;
  struct pvr2_stream *sp ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  sp = bp->stream;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp = pvr2_buffer_state_decode(0);
    tmp___0 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferState    %p %6s --> %6s\n", bp,
           tmp___0, tmp);
  } else {
  }
  ldv_spin_lock();
  pvr2_buffer_remove(bp);
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  return;
}
}
static int pvr2_buffer_set_ready(struct pvr2_buffer *bp )
{
  int fl ;
  unsigned long irq_flags ;
  struct pvr2_stream *sp ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  sp = bp->stream;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp = pvr2_buffer_state_decode(3);
    tmp___0 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferState    %p %6s --> %6s\n", bp,
           tmp___0, tmp);
  } else {
  }
  ldv_spin_lock();
  fl = sp->r_count == 0U;
  pvr2_buffer_remove(bp);
  list_add_tail(& bp->list_overhead, & sp->ready_list);
  bp->state = 3;
  sp->r_count = sp->r_count + 1U;
  sp->r_bcount = sp->r_bcount + bp->used_count;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp___1 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferPool     %8s inc cap=%07d cnt=%02d\n",
           tmp___1, sp->r_bcount, sp->r_count);
  } else {
  }
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  return (fl);
}
}
static void pvr2_buffer_set_idle(struct pvr2_buffer *bp )
{
  unsigned long irq_flags ;
  struct pvr2_stream *sp ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  sp = bp->stream;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp = pvr2_buffer_state_decode(1);
    tmp___0 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferState    %p %6s --> %6s\n", bp,
           tmp___0, tmp);
  } else {
  }
  ldv_spin_lock();
  pvr2_buffer_remove(bp);
  list_add_tail(& bp->list_overhead, & sp->idle_list);
  bp->state = 1;
  sp->i_count = sp->i_count + 1U;
  sp->i_bcount = sp->i_bcount + bp->max_count;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp___1 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferPool     %8s inc cap=%07d cnt=%02d\n",
           tmp___1, sp->i_bcount, sp->i_count);
  } else {
  }
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  return;
}
}
static void pvr2_buffer_set_queued(struct pvr2_buffer *bp )
{
  unsigned long irq_flags ;
  struct pvr2_stream *sp ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  sp = bp->stream;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp = pvr2_buffer_state_decode(2);
    tmp___0 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferState    %p %6s --> %6s\n", bp,
           tmp___0, tmp);
  } else {
  }
  ldv_spin_lock();
  pvr2_buffer_remove(bp);
  list_add_tail(& bp->list_overhead, & sp->queued_list);
  bp->state = 2;
  sp->q_count = sp->q_count + 1U;
  sp->q_bcount = sp->q_bcount + bp->max_count;
  if ((pvrusb2_debug & 16777216) != 0) {
    tmp___1 = pvr2_buffer_state_decode(bp->state);
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferPool     %8s inc cap=%07d cnt=%02d\n",
           tmp___1, sp->q_bcount, sp->q_count);
  } else {
  }
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  return;
}
}
static void pvr2_buffer_wipe(struct pvr2_buffer *bp )
{
  {
  if ((unsigned int )bp->state == 2U) {
    usb_kill_urb(bp->purb);
  } else {
  }
  return;
}
}
static int pvr2_buffer_init(struct pvr2_buffer *bp , struct pvr2_stream *sp , unsigned int id )
{
  {
  memset((void *)bp, 0, 72UL);
  bp->signature = 1197814385;
  bp->id = (int )id;
  if ((pvrusb2_debug & 8388608) != 0) {
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferInit     %p stream=%p\n", bp,
           sp);
  } else {
  }
  bp->stream = sp;
  bp->state = 0;
  INIT_LIST_HEAD(& bp->list_overhead);
  bp->purb = ldv_usb_alloc_urb_500(0, 208U);
  if ((unsigned long )bp->purb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void pvr2_buffer_done(struct pvr2_buffer *bp )
{
  {
  pvr2_buffer_wipe(bp);
  pvr2_buffer_set_none(bp);
  bp->signature = 0;
  bp->stream = (struct pvr2_stream *)0;
  usb_free_urb(bp->purb);
  if ((pvrusb2_debug & 8388608) != 0) {
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferDone     %p\n", bp);
  } else {
  }
  return;
}
}
static int pvr2_stream_buffer_count(struct pvr2_stream *sp , unsigned int cnt )
{
  int ret ;
  unsigned int scnt ;
  struct pvr2_buffer **nb ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct pvr2_buffer *bp ;
  void *tmp___0 ;
  struct pvr2_buffer *bp___0 ;
  struct pvr2_buffer **nb___0 ;
  void *tmp___1 ;
  {
  if (sp->buffer_total_count == cnt) {
    return (0);
  } else {
  }
  if ((pvrusb2_debug & 8388608) != 0) {
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ poolResize     stream=%p cur=%d adj=%+d\n",
           sp, sp->buffer_total_count, cnt - sp->buffer_total_count);
  } else {
  }
  scnt = cnt & 4294967264U;
  if (cnt > scnt) {
    scnt = scnt + 32U;
  } else {
  }
  if (sp->buffer_total_count < cnt) {
    if (sp->buffer_slot_count < scnt) {
      tmp = kmalloc((unsigned long )scnt * 8UL, 208U);
      nb = (struct pvr2_buffer **)tmp;
      if ((unsigned long )nb == (unsigned long )((struct pvr2_buffer **)0)) {
        return (-12);
      } else {
      }
      if (sp->buffer_slot_count != 0U) {
        __len = (unsigned long )sp->buffer_slot_count * 8UL;
        __ret = memcpy((void *)nb, (void const *)sp->buffers, __len);
        kfree((void const *)sp->buffers);
      } else {
      }
      sp->buffers = nb;
      sp->buffer_slot_count = scnt;
    } else {
    }
    goto ldv_27244;
    ldv_27243:
    tmp___0 = kmalloc(72UL, 208U);
    bp = (struct pvr2_buffer *)tmp___0;
    if ((unsigned long )bp == (unsigned long )((struct pvr2_buffer *)0)) {
      return (-12);
    } else {
    }
    ret = pvr2_buffer_init(bp, sp, sp->buffer_total_count);
    if (ret != 0) {
      kfree((void const *)bp);
      return (-12);
    } else {
    }
    *(sp->buffers + (unsigned long )sp->buffer_total_count) = bp;
    sp->buffer_total_count = sp->buffer_total_count + 1U;
    pvr2_buffer_set_idle(bp);
    ldv_27244: ;
    if (sp->buffer_total_count < cnt) {
      goto ldv_27243;
    } else {
    }
  } else {
    goto ldv_27248;
    ldv_27247:
    bp___0 = *(sp->buffers + (unsigned long )(sp->buffer_total_count - 1U));
    *(sp->buffers + (unsigned long )(sp->buffer_total_count - 1U)) = (struct pvr2_buffer *)0;
    sp->buffer_total_count = sp->buffer_total_count - 1U;
    pvr2_buffer_done(bp___0);
    kfree((void const *)bp___0);
    ldv_27248: ;
    if (sp->buffer_total_count > cnt) {
      goto ldv_27247;
    } else {
    }
    if (sp->buffer_slot_count > scnt) {
      nb___0 = (struct pvr2_buffer **)0;
      if (scnt != 0U) {
        tmp___1 = kmemdup((void const *)sp->buffers, (unsigned long )scnt * 8UL,
                          208U);
        nb___0 = (struct pvr2_buffer **)tmp___1;
        if ((unsigned long )nb___0 == (unsigned long )((struct pvr2_buffer **)0)) {
          return (-12);
        } else {
        }
      } else {
      }
      kfree((void const *)sp->buffers);
      sp->buffers = nb___0;
      sp->buffer_slot_count = scnt;
    } else {
    }
  }
  return (0);
}
}
static int pvr2_stream_achieve_buffer_count(struct pvr2_stream *sp )
{
  struct pvr2_buffer *bp ;
  unsigned int cnt ;
  int tmp ;
  {
  if (sp->buffer_total_count == sp->buffer_target_count) {
    return (0);
  } else {
  }
  if ((pvrusb2_debug & 8388608) != 0) {
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ poolCheck      stream=%p cur=%d tgt=%d\n",
           sp, sp->buffer_total_count, sp->buffer_target_count);
  } else {
  }
  if (sp->buffer_total_count < sp->buffer_target_count) {
    tmp = pvr2_stream_buffer_count(sp, sp->buffer_target_count);
    return (tmp);
  } else {
  }
  cnt = 0U;
  goto ldv_27258;
  ldv_27257:
  bp = *(sp->buffers + (unsigned long )((sp->buffer_total_count - cnt) - 1U));
  if ((unsigned int )bp->state != 1U) {
    goto ldv_27256;
  } else {
  }
  cnt = cnt + 1U;
  ldv_27258: ;
  if (sp->buffer_total_count - cnt > sp->buffer_target_count) {
    goto ldv_27257;
  } else {
  }
  ldv_27256: ;
  if (cnt != 0U) {
    pvr2_stream_buffer_count(sp, sp->buffer_total_count - cnt);
  } else {
  }
  return (0);
}
}
static void pvr2_stream_internal_flush(struct pvr2_stream *sp )
{
  struct list_head *lp ;
  struct pvr2_buffer *bp1 ;
  struct list_head const *__mptr ;
  {
  goto ldv_27266;
  ldv_27267:
  __mptr = (struct list_head const *)lp;
  bp1 = (struct pvr2_buffer *)__mptr + 0xffffffffffffffd0UL;
  pvr2_buffer_wipe(bp1);
  if ((unsigned int )bp1->state != 2U) {
    goto ldv_27266;
  } else {
  }
  pvr2_buffer_set_idle(bp1);
  ldv_27266:
  lp = sp->queued_list.next;
  if ((unsigned long )lp != (unsigned long )(& sp->queued_list)) {
    goto ldv_27267;
  } else {
  }
  if (sp->buffer_total_count != sp->buffer_target_count) {
    pvr2_stream_achieve_buffer_count(sp);
  } else {
  }
  return;
}
}
static void pvr2_stream_init(struct pvr2_stream *sp )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  spinlock_check(& sp->list_lock);
  __raw_spin_lock_init(& sp->list_lock.ldv_6347.rlock, "&(&sp->list_lock)->rlock",
                       & __key);
  __mutex_init(& sp->mutex, "&sp->mutex", & __key___0);
  INIT_LIST_HEAD(& sp->queued_list);
  INIT_LIST_HEAD(& sp->ready_list);
  INIT_LIST_HEAD(& sp->idle_list);
  return;
}
}
static void pvr2_stream_done(struct pvr2_stream *sp )
{
  {
  mutex_lock_nested(& sp->mutex, 0U);
  pvr2_stream_internal_flush(sp);
  pvr2_stream_buffer_count(sp, 0U);
  mutex_unlock(& sp->mutex);
  return;
}
}
static void buffer_complete(struct urb *urb )
{
  struct pvr2_buffer *bp ;
  struct pvr2_stream *sp ;
  unsigned long irq_flags ;
  {
  bp = (struct pvr2_buffer *)urb->context;
  sp = bp->stream;
  bp->used_count = 0U;
  bp->status = 0;
  if ((pvrusb2_debug & 16777216) != 0) {
    printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferComplete %p stat=%d cnt=%d\n",
           bp, urb->status, urb->actual_length);
  } else {
  }
  ldv_spin_lock();
  if (((urb->status == 0 || urb->status == -2) || urb->status == -104) || urb->status == -108) {
    sp->buffers_processed = sp->buffers_processed + 1U;
    sp->bytes_processed = sp->bytes_processed + urb->actual_length;
    bp->used_count = urb->actual_length;
    if (sp->fail_count != 0U) {
      if ((pvrusb2_debug & 4) != 0) {
        printk("\016pvrusb2: stream %p transfer ok - fail count reset\n", sp);
      } else {
      }
      sp->fail_count = 0U;
    } else {
    }
  } else
  if (sp->fail_count < sp->fail_tolerance) {
    sp->fail_count = sp->fail_count + 1U;
    sp->buffers_failed = sp->buffers_failed + 1U;
    if ((pvrusb2_debug & 4) != 0) {
      printk("\016pvrusb2: stream %p ignoring error %d - fail count increased to %u\n",
             sp, urb->status, sp->fail_count);
    } else {
    }
  } else {
    sp->buffers_failed = sp->buffers_failed + 1U;
    bp->status = urb->status;
  }
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  pvr2_buffer_set_ready(bp);
  if ((unsigned long )sp != (unsigned long )((struct pvr2_stream *)0) && (unsigned long )sp->callback_func != (unsigned long )((void (*)(void * ))0)) {
    (*(sp->callback_func))(sp->callback_data);
  } else {
  }
  return;
}
}
struct pvr2_stream *pvr2_stream_create(void)
{
  struct pvr2_stream *sp ;
  void *tmp ;
  {
  tmp = kzalloc(392UL, 208U);
  sp = (struct pvr2_stream *)tmp;
  if ((unsigned long )sp == (unsigned long )((struct pvr2_stream *)0)) {
    return (sp);
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_stream_create: sp=%p\n", sp);
  } else {
  }
  pvr2_stream_init(sp);
  return (sp);
}
}
void pvr2_stream_destroy(struct pvr2_stream *sp )
{
  {
  if ((unsigned long )sp == (unsigned long )((struct pvr2_stream *)0)) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 32) != 0) {
    printk("\016pvrusb2: pvr2_stream_destroy: sp=%p\n", sp);
  } else {
  }
  pvr2_stream_done(sp);
  kfree((void const *)sp);
  return;
}
}
void pvr2_stream_setup(struct pvr2_stream *sp , struct usb_device *dev , int endpoint ,
                       unsigned int tolerance___0 )
{
  {
  mutex_lock_nested(& sp->mutex, 0U);
  pvr2_stream_internal_flush(sp);
  sp->dev = dev;
  sp->endpoint = endpoint;
  sp->fail_tolerance = tolerance___0;
  mutex_unlock(& sp->mutex);
  return;
}
}
void pvr2_stream_set_callback(struct pvr2_stream *sp , void (*func)(void * ) , void *data )
{
  unsigned long irq_flags ;
  {
  mutex_lock_nested(& sp->mutex, 0U);
  ldv_spin_lock();
  sp->callback_data = data;
  sp->callback_func = func;
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  mutex_unlock(& sp->mutex);
  return;
}
}
void pvr2_stream_get_stats(struct pvr2_stream *sp , struct pvr2_stream_stats *stats ,
                           int zero_counts )
{
  unsigned long irq_flags ;
  {
  ldv_spin_lock();
  if ((unsigned long )stats != (unsigned long )((struct pvr2_stream_stats *)0)) {
    stats->buffers_in_queue = sp->q_count;
    stats->buffers_in_idle = sp->i_count;
    stats->buffers_in_ready = sp->r_count;
    stats->buffers_processed = sp->buffers_processed;
    stats->buffers_failed = sp->buffers_failed;
    stats->bytes_processed = sp->bytes_processed;
  } else {
  }
  if (zero_counts != 0) {
    sp->buffers_processed = 0U;
    sp->buffers_failed = 0U;
    sp->bytes_processed = 0U;
  } else {
  }
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  return;
}
}
int pvr2_stream_get_buffer_count(struct pvr2_stream *sp )
{
  {
  return ((int )sp->buffer_target_count);
}
}
int pvr2_stream_set_buffer_count(struct pvr2_stream *sp , unsigned int cnt )
{
  int ret ;
  {
  if (sp->buffer_target_count == cnt) {
    return (0);
  } else {
  }
  mutex_lock_nested(& sp->mutex, 0U);
  sp->buffer_target_count = cnt;
  ret = pvr2_stream_achieve_buffer_count(sp);
  mutex_unlock(& sp->mutex);
  return (ret);
}
}
struct pvr2_buffer *pvr2_stream_get_idle_buffer(struct pvr2_stream *sp )
{
  struct list_head *lp ;
  struct list_head const *__mptr ;
  {
  lp = sp->idle_list.next;
  if ((unsigned long )(& sp->idle_list) == (unsigned long )lp) {
    return ((struct pvr2_buffer *)0);
  } else {
  }
  __mptr = (struct list_head const *)lp;
  return ((struct pvr2_buffer *)__mptr + 0xffffffffffffffd0UL);
}
}
struct pvr2_buffer *pvr2_stream_get_ready_buffer(struct pvr2_stream *sp )
{
  struct list_head *lp ;
  struct list_head const *__mptr ;
  {
  lp = sp->ready_list.next;
  if ((unsigned long )(& sp->ready_list) == (unsigned long )lp) {
    return ((struct pvr2_buffer *)0);
  } else {
  }
  __mptr = (struct list_head const *)lp;
  return ((struct pvr2_buffer *)__mptr + 0xffffffffffffffd0UL);
}
}
struct pvr2_buffer *pvr2_stream_get_buffer(struct pvr2_stream *sp , int id )
{
  {
  if (id < 0) {
    return ((struct pvr2_buffer *)0);
  } else {
  }
  if ((unsigned int )id >= sp->buffer_total_count) {
    return ((struct pvr2_buffer *)0);
  } else {
  }
  return (*(sp->buffers + (unsigned long )id));
}
}
int pvr2_stream_get_ready_count(struct pvr2_stream *sp )
{
  {
  return ((int )sp->r_count);
}
}
void pvr2_stream_kill(struct pvr2_stream *sp )
{
  struct pvr2_buffer *bp ;
  {
  mutex_lock_nested(& sp->mutex, 0U);
  pvr2_stream_internal_flush(sp);
  goto ldv_27340;
  ldv_27339:
  pvr2_buffer_set_idle(bp);
  ldv_27340:
  bp = pvr2_stream_get_ready_buffer(sp);
  if ((unsigned long )bp != (unsigned long )((struct pvr2_buffer *)0)) {
    goto ldv_27339;
  } else {
  }
  if (sp->buffer_total_count != sp->buffer_target_count) {
    pvr2_stream_achieve_buffer_count(sp);
  } else {
  }
  mutex_unlock(& sp->mutex);
  return;
}
}
int pvr2_buffer_queue(struct pvr2_buffer *bp )
{
  int ret ;
  struct pvr2_stream *sp ;
  unsigned int tmp ;
  {
  ret = 0;
  if ((unsigned long )bp == (unsigned long )((struct pvr2_buffer *)0)) {
    return (-22);
  } else {
  }
  sp = bp->stream;
  mutex_lock_nested(& sp->mutex, 0U);
  pvr2_buffer_wipe(bp);
  if ((unsigned long )sp->dev == (unsigned long )((struct usb_device *)0)) {
    ret = -5;
    goto ldv_27347;
  } else {
  }
  pvr2_buffer_set_queued(bp);
  bp->status = -115;
  tmp = __create_pipe(sp->dev, (unsigned int )sp->endpoint);
  usb_fill_bulk_urb(bp->purb, sp->dev, tmp | 3221225600U, bp->ptr, (int )bp->max_count,
                    & buffer_complete, (void *)bp);
  ldv_usb_submit_urb_501(bp->purb, 208U);
  ldv_27347:
  mutex_unlock(& sp->mutex);
  return (ret);
}
}
int pvr2_buffer_set_buffer(struct pvr2_buffer *bp , void *ptr , unsigned int cnt )
{
  int ret ;
  unsigned long irq_flags ;
  struct pvr2_stream *sp ;
  char const *tmp ;
  {
  ret = 0;
  if ((unsigned long )bp == (unsigned long )((struct pvr2_buffer *)0)) {
    return (-22);
  } else {
  }
  sp = bp->stream;
  mutex_lock_nested(& sp->mutex, 0U);
  ldv_spin_lock();
  if ((unsigned int )bp->state != 1U) {
    ret = -1;
  } else {
    bp->ptr = ptr;
    (bp->stream)->i_bcount = (bp->stream)->i_bcount - bp->max_count;
    bp->max_count = cnt;
    (bp->stream)->i_bcount = (bp->stream)->i_bcount + bp->max_count;
    if ((pvrusb2_debug & 16777216) != 0) {
      tmp = pvr2_buffer_state_decode(1);
      printk("\016pvrusb2: /*---TRACE_FLOW---*/ bufferPool     %8s cap cap=%07d cnt=%02d\n",
             tmp, (bp->stream)->i_bcount, (bp->stream)->i_count);
    } else {
    }
  }
  spin_unlock_irqrestore(& sp->list_lock, irq_flags);
  mutex_unlock(& sp->mutex);
  return (ret);
}
}
unsigned int pvr2_buffer_get_count(struct pvr2_buffer *bp )
{
  {
  return (bp->used_count);
}
}
int pvr2_buffer_get_status(struct pvr2_buffer *bp )
{
  {
  return (bp->status);
}
}
int pvr2_buffer_get_id(struct pvr2_buffer *bp )
{
  {
  return (bp->id);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_489(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_497(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
struct urb *ldv_usb_alloc_urb_500(int ldv_func_arg1 , gfp_t flags )
{
  struct urb *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_alloc_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
int ldv_usb_submit_urb_501(struct urb *ldv_func_arg1 , gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = usb_submit_urb(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_520(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
static int pvr2_ioread_init(struct pvr2_ioread *cp )
{
  unsigned int idx ;
  struct lock_class_key __key ;
  void *tmp ;
  {
  cp->stream = (struct pvr2_stream *)0;
  __mutex_init(& cp->mutex, "&cp->mutex", & __key);
  idx = 0U;
  goto ldv_29964;
  ldv_29963:
  tmp = kmalloc(16384UL, 208U);
  cp->buffer_storage[idx] = (char *)tmp;
  if ((unsigned long )cp->buffer_storage[idx] == (unsigned long )((char *)0)) {
    goto ldv_29962;
  } else {
  }
  idx = idx + 1U;
  ldv_29964: ;
  if (idx <= 31U) {
    goto ldv_29963;
  } else {
  }
  ldv_29962: ;
  if (idx <= 31U) {
    idx = 0U;
    goto ldv_29967;
    ldv_29966: ;
    if ((unsigned long )cp->buffer_storage[idx] == (unsigned long )((char *)0)) {
      goto ldv_29965;
    } else {
    }
    kfree((void const *)cp->buffer_storage[idx]);
    ldv_29965:
    idx = idx + 1U;
    ldv_29967: ;
    if (idx <= 31U) {
      goto ldv_29966;
    } else {
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static void pvr2_ioread_done(struct pvr2_ioread *cp )
{
  unsigned int idx ;
  {
  pvr2_ioread_setup(cp, (struct pvr2_stream *)0);
  idx = 0U;
  goto ldv_29975;
  ldv_29974: ;
  if ((unsigned long )cp->buffer_storage[idx] == (unsigned long )((char *)0)) {
    goto ldv_29973;
  } else {
  }
  kfree((void const *)cp->buffer_storage[idx]);
  ldv_29973:
  idx = idx + 1U;
  ldv_29975: ;
  if (idx <= 31U) {
    goto ldv_29974;
  } else {
  }
  return;
}
}
struct pvr2_ioread *pvr2_ioread_create(void)
{
  struct pvr2_ioread *cp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kzalloc(496UL, 208U);
  cp = (struct pvr2_ioread *)tmp;
  if ((unsigned long )cp == (unsigned long )((struct pvr2_ioread *)0)) {
    return ((struct pvr2_ioread *)0);
  } else {
  }
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: pvr2_ioread_create id=%p\n", cp);
  } else {
  }
  tmp___0 = pvr2_ioread_init(cp);
  if (tmp___0 < 0) {
    kfree((void const *)cp);
    return ((struct pvr2_ioread *)0);
  } else {
  }
  return (cp);
}
}
void pvr2_ioread_destroy(struct pvr2_ioread *cp )
{
  {
  if ((unsigned long )cp == (unsigned long )((struct pvr2_ioread *)0)) {
    return;
  } else {
  }
  pvr2_ioread_done(cp);
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: pvr2_ioread_destroy id=%p\n", cp);
  } else {
  }
  if ((unsigned long )cp->sync_key_ptr != (unsigned long )((char *)0)) {
    kfree((void const *)cp->sync_key_ptr);
    cp->sync_key_ptr = (char *)0;
  } else {
  }
  kfree((void const *)cp);
  return;
}
}
void pvr2_ioread_set_sync_key(struct pvr2_ioread *cp , char const *sync_key_ptr ,
                              unsigned int sync_key_len )
{
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned long )cp == (unsigned long )((struct pvr2_ioread *)0)) {
    return;
  } else {
  }
  if ((unsigned long )sync_key_ptr == (unsigned long )((char const *)0)) {
    sync_key_len = 0U;
  } else {
  }
  if (cp->sync_key_len == sync_key_len) {
    if (sync_key_len == 0U) {
      return;
    } else {
      tmp = memcmp((void const *)sync_key_ptr, (void const *)cp->sync_key_ptr,
                   (size_t )sync_key_len);
      if (tmp == 0) {
        return;
      } else {
      }
    }
  } else {
  }
  if (cp->sync_key_len != sync_key_len) {
    if ((unsigned long )cp->sync_key_ptr != (unsigned long )((char *)0)) {
      kfree((void const *)cp->sync_key_ptr);
      cp->sync_key_ptr = (char *)0;
    } else {
    }
    cp->sync_key_len = 0U;
    if (sync_key_len != 0U) {
      tmp___0 = kmalloc((size_t )sync_key_len, 208U);
      cp->sync_key_ptr = (char *)tmp___0;
      if ((unsigned long )cp->sync_key_ptr != (unsigned long )((char *)0)) {
        cp->sync_key_len = sync_key_len;
      } else {
      }
    } else {
    }
  } else {
  }
  if (cp->sync_key_len == 0U) {
    return;
  } else {
  }
  __len = (size_t )cp->sync_key_len;
  __ret = memcpy((void *)cp->sync_key_ptr, (void const *)sync_key_ptr,
                           __len);
  return;
}
}
static void pvr2_ioread_stop(struct pvr2_ioread *cp )
{
  {
  if (cp->enabled == 0) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 64) != 0) {
    printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_stop id=%p\n", cp);
  } else {
  }
  pvr2_stream_kill(cp->stream);
  cp->c_buf = (struct pvr2_buffer *)0;
  cp->c_data_ptr = (char *)0;
  cp->c_data_len = 0U;
  cp->c_data_offs = 0U;
  cp->enabled = 0;
  cp->stream_running = 0;
  cp->spigot_open = 0;
  if (cp->sync_state != 0U) {
    if ((pvrusb2_debug & 33554432) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ sync_state <== 0\n");
    } else {
    }
    cp->sync_state = 0U;
  } else {
  }
  return;
}
}
static int pvr2_ioread_start(struct pvr2_ioread *cp )
{
  int stat ;
  struct pvr2_buffer *bp ;
  {
  if (cp->enabled != 0) {
    return (0);
  } else {
  }
  if ((unsigned long )cp->stream == (unsigned long )((struct pvr2_stream *)0)) {
    return (0);
  } else {
  }
  if ((pvrusb2_debug & 64) != 0) {
    printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_start id=%p\n", cp);
  } else {
  }
  goto ldv_30001;
  ldv_30000:
  stat = pvr2_buffer_queue(bp);
  if (stat < 0) {
    if ((pvrusb2_debug & 33554432) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_start id=%p error=%d\n",
             cp, stat);
    } else {
    }
    pvr2_ioread_stop(cp);
    return (stat);
  } else {
  }
  ldv_30001:
  bp = pvr2_stream_get_idle_buffer(cp->stream);
  if ((unsigned long )bp != (unsigned long )((struct pvr2_buffer *)0)) {
    goto ldv_30000;
  } else {
  }
  cp->enabled = 1;
  cp->c_buf = (struct pvr2_buffer *)0;
  cp->c_data_ptr = (char *)0;
  cp->c_data_len = 0U;
  cp->c_data_offs = 0U;
  cp->stream_running = 0;
  if (cp->sync_key_len != 0U) {
    if ((pvrusb2_debug & 33554432) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ sync_state <== 1\n");
    } else {
    }
    cp->sync_state = 1U;
    cp->sync_trashed_count = 0U;
    cp->sync_buf_offs = 0U;
  } else {
  }
  cp->spigot_open = 0;
  return (0);
}
}
struct pvr2_stream *pvr2_ioread_get_stream(struct pvr2_ioread *cp )
{
  {
  return (cp->stream);
}
}
int pvr2_ioread_setup(struct pvr2_ioread *cp , struct pvr2_stream *sp )
{
  int ret ;
  unsigned int idx ;
  struct pvr2_buffer *bp ;
  int tmp ;
  {
  mutex_lock_nested(& cp->mutex, 0U);
  if ((unsigned long )cp->stream != (unsigned long )((struct pvr2_stream *)0)) {
    if ((pvrusb2_debug & 64) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_setup (tear-down) id=%p\n",
             cp);
    } else {
    }
    pvr2_ioread_stop(cp);
    pvr2_stream_kill(cp->stream);
    tmp = pvr2_stream_get_buffer_count(cp->stream);
    if (tmp != 0) {
      pvr2_stream_set_buffer_count(cp->stream, 0U);
    } else {
    }
    cp->stream = (struct pvr2_stream *)0;
  } else {
  }
  if ((unsigned long )sp != (unsigned long )((struct pvr2_stream *)0)) {
    if ((pvrusb2_debug & 64) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_setup (setup) id=%p\n",
             cp);
    } else {
    }
    pvr2_stream_kill(sp);
    ret = pvr2_stream_set_buffer_count(sp, 32U);
    if (ret < 0) {
      mutex_unlock(& cp->mutex);
      return (ret);
    } else {
    }
    idx = 0U;
    goto ldv_30014;
    ldv_30013:
    bp = pvr2_stream_get_buffer(sp, (int )idx);
    pvr2_buffer_set_buffer(bp, (void *)cp->buffer_storage[idx], 16384U);
    idx = idx + 1U;
    ldv_30014: ;
    if (idx <= 31U) {
      goto ldv_30013;
    } else {
    }
    cp->stream = sp;
  } else {
  }
  mutex_unlock(& cp->mutex);
  return (0);
}
}
int pvr2_ioread_set_enabled(struct pvr2_ioread *cp , int fl )
{
  int ret ;
  {
  ret = 0;
  if ((fl != 0) ^ (cp->enabled == 0)) {
    return (ret);
  } else {
  }
  mutex_lock_nested(& cp->mutex, 0U);
  if (fl != 0) {
    ret = pvr2_ioread_start(cp);
  } else {
    pvr2_ioread_stop(cp);
  }
  mutex_unlock(& cp->mutex);
  return (ret);
}
}
static int pvr2_ioread_get_buffer(struct pvr2_ioread *cp )
{
  int stat ;
  int tmp ;
  {
  goto ldv_30026;
  ldv_30027: ;
  if ((unsigned long )cp->c_buf != (unsigned long )((struct pvr2_buffer *)0)) {
    stat = pvr2_buffer_queue(cp->c_buf);
    if (stat < 0) {
      if ((pvrusb2_debug & 33554432) != 0) {
        printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_read id=%p queue_error=%d\n",
               cp, stat);
      } else {
      }
      pvr2_ioread_stop(cp);
      return (0);
    } else {
    }
    cp->c_buf = (struct pvr2_buffer *)0;
    cp->c_data_ptr = (char *)0;
    cp->c_data_len = 0U;
    cp->c_data_offs = 0U;
  } else {
  }
  cp->c_buf = pvr2_stream_get_ready_buffer(cp->stream);
  if ((unsigned long )cp->c_buf == (unsigned long )((struct pvr2_buffer *)0)) {
    goto ldv_30025;
  } else {
  }
  cp->c_data_len = pvr2_buffer_get_count(cp->c_buf);
  if (cp->c_data_len == 0U) {
    stat = pvr2_buffer_get_status(cp->c_buf);
    if (stat < 0) {
      if ((pvrusb2_debug & 33554432) != 0) {
        printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_read id=%p buffer_error=%d\n",
               cp, stat);
      } else {
      }
      pvr2_ioread_stop(cp);
      return (0);
    } else {
    }
    goto ldv_30026;
  } else {
  }
  cp->c_data_offs = 0U;
  tmp = pvr2_buffer_get_id(cp->c_buf);
  cp->c_data_ptr = cp->buffer_storage[tmp];
  ldv_30026: ;
  if (cp->c_data_len <= cp->c_data_offs) {
    goto ldv_30027;
  } else {
  }
  ldv_30025: ;
  return (1);
}
}
static void pvr2_ioread_filter(struct pvr2_ioread *cp )
{
  unsigned int idx ;
  int tmp ;
  {
  if (cp->enabled == 0) {
    return;
  } else {
  }
  if (cp->sync_state != 1U) {
    return;
  } else {
  }
  mutex_lock_nested(& cp->mutex, 0U);
  ldv_30037:
  tmp = pvr2_ioread_get_buffer(cp);
  if (tmp == 0) {
    goto ldv_30032;
  } else {
  }
  if (cp->c_data_len == 0U) {
    goto ldv_30032;
  } else {
  }
  idx = cp->c_data_offs;
  goto ldv_30035;
  ldv_30034: ;
  if (cp->sync_buf_offs >= cp->sync_key_len) {
    goto ldv_30033;
  } else {
  }
  if ((int )((signed char )*(cp->c_data_ptr + (unsigned long )idx)) == (int )((signed char )*(cp->sync_key_ptr + (unsigned long )cp->sync_buf_offs))) {
    cp->sync_buf_offs = cp->sync_buf_offs + 1U;
  } else {
    cp->sync_buf_offs = 0U;
  }
  idx = idx + 1U;
  ldv_30035: ;
  if (cp->c_data_len > idx) {
    goto ldv_30034;
  } else {
  }
  ldv_30033:
  cp->c_data_offs = cp->c_data_offs + idx;
  cp->sync_trashed_count = cp->sync_trashed_count + idx;
  if (cp->sync_buf_offs >= cp->sync_key_len) {
    cp->sync_trashed_count = cp->sync_trashed_count - cp->sync_key_len;
    if ((pvrusb2_debug & 33554432) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ sync_state <== 2 (skipped %u bytes)\n",
             cp->sync_trashed_count);
    } else {
    }
    cp->sync_state = 2U;
    cp->sync_buf_offs = 0U;
    goto ldv_30032;
  } else {
  }
  if (cp->c_data_offs < cp->c_data_len) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: OLD_ERROR: pvr2_ioread filter sync problem len=%u offs=%u\n",
             cp->c_data_len, cp->c_data_offs);
    } else {
    }
    goto ldv_30032;
  } else {
  }
  goto ldv_30036;
  ldv_30036: ;
  goto ldv_30037;
  ldv_30032:
  mutex_unlock(& cp->mutex);
  return;
}
}
int pvr2_ioread_avail(struct pvr2_ioread *cp )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if (cp->enabled == 0) {
    return (-5);
  } else {
  }
  if (cp->sync_state == 1U) {
    pvr2_ioread_filter(cp);
    if (cp->sync_state == 1U) {
      return (-11);
    } else {
    }
  } else {
  }
  ret = 0;
  if (cp->stream_running != 0) {
    tmp = pvr2_stream_get_ready_count(cp->stream);
    if (tmp == 0) {
      ret = -11;
    } else {
    }
  } else {
    tmp___0 = pvr2_stream_get_ready_count(cp->stream);
    if (tmp___0 <= 15) {
      ret = -11;
    } else {
    }
  }
  if ((cp->spigot_open == 0) ^ (ret != 0)) {
    cp->spigot_open = ret == 0;
    if ((pvrusb2_debug & 33554432) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ data is %s\n", cp->spigot_open != 0 ? (char *)"available" : (char *)"pending");
    } else {
    }
  } else {
  }
  return (ret);
}
}
int pvr2_ioread_read(struct pvr2_ioread *cp , void *buf , unsigned int cnt )
{
  unsigned int copied_cnt ;
  unsigned int bcnt ;
  char const *src ;
  int stat ;
  int ret ;
  unsigned int req_cnt ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  req_cnt = cnt;
  if (cnt == 0U) {
    if ((pvrusb2_debug & 8) != 0) {
      printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_read id=%p ZERO Request? Returning zero.\n",
             cp);
    } else {
    }
    return (0);
  } else {
  }
  stat = pvr2_ioread_avail(cp);
  if (stat < 0) {
    return (stat);
  } else {
  }
  cp->stream_running = 1;
  mutex_lock_nested(& cp->mutex, 0U);
  copied_cnt = 0U;
  if ((unsigned long )buf == (unsigned long )((void *)0)) {
    cnt = 0U;
  } else {
  }
  ldv_30054:
  tmp = pvr2_ioread_get_buffer(cp);
  if (tmp == 0) {
    ret = -5;
    goto ldv_30053;
  } else {
  }
  if (cnt == 0U) {
    goto ldv_30053;
  } else {
  }
  if (cp->sync_state == 2U) {
    src = (char const *)cp->sync_key_ptr + (unsigned long )cp->sync_buf_offs;
    bcnt = cp->sync_key_len - cp->sync_buf_offs;
  } else {
    src = (char const *)cp->c_data_ptr + (unsigned long )cp->c_data_offs;
    bcnt = cp->c_data_len - cp->c_data_offs;
  }
  if (bcnt == 0U) {
    goto ldv_30053;
  } else {
  }
  if (bcnt > cnt) {
    bcnt = cnt;
  } else {
  }
  tmp___0 = copy_to_user(buf, (void const *)src, (unsigned long )bcnt);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto ldv_30053;
  } else {
  }
  cnt = cnt - bcnt;
  buf = buf + (unsigned long )bcnt;
  copied_cnt = copied_cnt + bcnt;
  if (cp->sync_state == 2U) {
    cp->sync_buf_offs = cp->sync_buf_offs + bcnt;
    if (cp->sync_buf_offs >= cp->sync_key_len) {
      if ((pvrusb2_debug & 33554432) != 0) {
        printk("\016pvrusb2: /*---TRACE_READ---*/ sync_state <== 0\n");
      } else {
      }
      cp->sync_state = 0U;
    } else {
    }
  } else {
    cp->c_data_offs = cp->c_data_offs + bcnt;
  }
  goto ldv_30054;
  ldv_30053:
  mutex_unlock(& cp->mutex);
  if (ret == 0) {
    if (copied_cnt != 0U) {
      ret = (int )copied_cnt;
    } else {
      ret = -11;
    }
  } else {
  }
  if ((pvrusb2_debug & 33554432) != 0) {
    printk("\016pvrusb2: /*---TRACE_READ---*/ pvr2_ioread_read id=%p request=%d result=%d\n",
           cp, req_cnt, ret);
  } else {
  }
  return (ret);
}
}
void *ldv_kmem_cache_alloc_520(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
void *ldv_kmem_cache_alloc_539(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_547(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_555(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_549(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_545(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_553(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_554(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_550(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_551(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_552(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static struct routing_scheme_item const routing_scheme0___1[5U] = { {7, 8},
        {0, 0},
        {3, 0},
        {1296, 0},
        {3, 0}};
static struct routing_scheme___0 const routing_def0___1 = {(struct routing_scheme_item const *)(& routing_scheme0___1), 5U};
static struct routing_scheme_item const routing_schemegv[5U] = { {2, 5},
        {0, 0},
        {1, 0},
        {1072, 0},
        {1, 0}};
static struct routing_scheme___0 const routing_defgv = {(struct routing_scheme_item const *)(& routing_schemegv), 5U};
static struct routing_scheme_item const routing_schemeav400[4U] = { {0, 0},
        {0, 0},
        {1, 0},
        {1056, 0}};
static struct routing_scheme___0 const routing_defav400 = {(struct routing_scheme_item const *)(& routing_schemeav400), 4U};
static struct routing_scheme___0 const *routing_schemes___1[4U] = { & routing_def0___1, & routing_defgv, 0, & routing_defav400};
void pvr2_cx25840_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd )
{
  enum cx25840_video_input vid_input ;
  enum cx25840_audio_input aud_input ;
  struct routing_scheme___0 const *sp ;
  unsigned int sid ;
  {
  if ((pvrusb2_debug & 65536) != 0) {
    printk("\016pvrusb2: subdev cx2584x update...\n");
  } else {
  }
  if (hdw->input_dirty != 0 || hdw->force_dirty != 0) {
    sid = (unsigned int )(hdw->hdw_desc)->signal_routing_scheme;
    sp = sid <= 3U ? routing_schemes___1[sid] : (struct routing_scheme___0 const *)0;
    if (((unsigned long )sp == (unsigned long )((struct routing_scheme___0 const *)0) || hdw->input_val < 0) || (unsigned int )hdw->input_val >= (unsigned int )sp->cnt) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: *** WARNING *** subdev cx2584x set_input: Invalid routing scheme (%u) and/or input (%d)\n",
               sid, hdw->input_val);
      } else {
      }
      return;
    } else {
    }
    vid_input = (enum cx25840_video_input )(sp->def + (unsigned long )hdw->input_val)->vid;
    aud_input = (enum cx25840_audio_input )(sp->def + (unsigned long )hdw->input_val)->aud;
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev cx2584x set_input vid=0x%x aud=0x%x\n", (unsigned int )vid_input,
             (unsigned int )aud_input);
    } else {
    }
    (*(((sd->ops)->video)->s_routing))(sd, (unsigned int )vid_input, 0U, 0U);
    (*(((sd->ops)->audio)->s_routing))(sd, (unsigned int )aud_input, 0U, 0U);
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_539(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_545(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_547(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_549(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_550(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_551(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_552(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_553(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_554(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_555(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_581(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_589(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_597(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_591(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_587(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_595(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_596(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_592(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_593(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_594(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void pvr2_wm8775_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd )
{
  u32 input ;
  {
  if (hdw->input_dirty != 0 || hdw->force_dirty != 0) {
    switch (hdw->input_val) {
    case 4:
    input = 1U;
    goto ldv_49743;
    default:
    input = 2U;
    goto ldv_49743;
    }
    ldv_49743: ;
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev wm8775 set_input(val=%d route=0x%x)\n", hdw->input_val,
             input);
    } else {
    }
    (*(((sd->ops)->audio)->s_routing))(sd, input, 0U, 0U);
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_581(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_587(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_589(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_591(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_592(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_593(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_594(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_595(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_596(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_597(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_623(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_631(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_639(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_633(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_629(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_637(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_638(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_634(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_635(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_636(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static int const routing_scheme1___0[5U] = { 2, 0, 0, 0,
        2};
static struct routing_scheme const routing_def1___0 = {(int const *)(& routing_scheme1___0), 5U};
static struct routing_scheme const *routing_schemes___2[3U] = { 0, 0, & routing_def1___0};
void pvr2_cs53l32a_subdev_update(struct pvr2_hdw *hdw , struct v4l2_subdev *sd )
{
  struct routing_scheme const *sp ;
  unsigned int sid ;
  u32 input ;
  {
  if (hdw->input_dirty != 0 || hdw->force_dirty != 0) {
    sid = (unsigned int )(hdw->hdw_desc)->signal_routing_scheme;
    if ((pvrusb2_debug & 65536) != 0) {
      printk("\016pvrusb2: subdev v4l2 set_input(%d)\n", hdw->input_val);
    } else {
    }
    sp = sid <= 2U ? routing_schemes___2[sid] : (struct routing_scheme const *)0;
    if (((unsigned long )sp == (unsigned long )((struct routing_scheme const *)0) || hdw->input_val < 0) || (unsigned int )hdw->input_val >= (unsigned int )sp->cnt) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: *** WARNING *** subdev v4l2 set_input: Invalid routing scheme (%u) and/or input (%d)\n",
               sid, hdw->input_val);
      } else {
      }
      return;
    } else {
    }
    input = (u32 )*(sp->def + (unsigned long )hdw->input_val);
    (*(((sd->ops)->audio)->s_routing))(sd, input, 0U, 0U);
  } else {
  }
  return;
}
}
void *ldv_kmem_cache_alloc_623(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_629(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_631(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_633(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_634(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_635(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_636(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_637(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_638(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_639(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern void __might_sleep(char const * , int , int ) ;
extern void __bad_percpu_size(void) ;
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
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
extern void debug_check_no_locks_held(void) ;
void *ldv_kmem_cache_alloc_665(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern atomic_t system_freezing_cnt ;
extern bool freezing_slow_path(struct task_struct * ) ;
__inline static bool freezing(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& system_freezing_cnt));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = freezing_slow_path(p);
  return (tmp___1);
}
}
extern bool __refrigerator(bool ) ;
__inline static bool try_to_freeze_unsafe(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  __might_sleep("include/linux/freezer.h", 56, 0);
  tmp = get_current();
  tmp___0 = freezing(tmp);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  tmp___3 = __refrigerator(0);
  return (tmp___3);
}
}
__inline static bool try_to_freeze(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  {
  tmp = get_current();
  if ((tmp->flags & 32768U) == 0U) {
    debug_check_no_locks_held();
  } else {
  }
  tmp___0 = try_to_freeze_unsafe();
  return (tmp___0);
}
}
extern bool set_freezable(void) ;
extern int dvb_register_adapter(struct dvb_adapter * , char const * , struct module * ,
                                struct device * , short * ) ;
extern int dvb_unregister_adapter(struct dvb_adapter * ) ;
extern int dvb_register_frontend(struct dvb_adapter * , struct dvb_frontend * ) ;
extern int dvb_unregister_frontend(struct dvb_frontend * ) ;
extern void dvb_frontend_detach(struct dvb_frontend * ) ;
extern int dvb_dmx_init(struct dvb_demux * ) ;
extern void dvb_dmx_release(struct dvb_demux * ) ;
extern void dvb_dmx_swfilter(struct dvb_demux * , u8 const * , size_t ) ;
struct sk_buff *ldv_skb_clone_673(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_681(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_675(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_671(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_679(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_680(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_676(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_677(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_678(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
extern int dvb_dmxdev_init(struct dmxdev * , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev * ) ;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int pvr2_dvb_feed_func(struct pvr2_dvb_adapter *adap )
{
  int ret ;
  unsigned int count ;
  struct pvr2_buffer *bp ;
  struct pvr2_stream *stream ;
  bool tmp ;
  int tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  if ((pvrusb2_debug & 268435456) != 0) {
    printk("\016pvrusb2: dvb feed thread started\n");
  } else {
  }
  set_freezable();
  stream = (adap->channel.stream)->stream;
  ldv_49847:
  tmp = kthread_should_stop();
  if ((int )tmp) {
    goto ldv_49836;
  } else {
  }
  try_to_freeze();
  bp = pvr2_stream_get_ready_buffer(stream);
  if ((unsigned long )bp != (unsigned long )((struct pvr2_buffer *)0)) {
    count = pvr2_buffer_get_count(bp);
    if (count != 0U) {
      tmp___0 = pvr2_buffer_get_id(bp);
      dvb_dmx_swfilter(& adap->demux, (u8 const *)adap->buffer_storage[tmp___0],
                       (size_t )count);
    } else {
      ret = pvr2_buffer_get_status(bp);
      if (ret < 0) {
        goto ldv_49836;
      } else {
      }
    }
    ret = pvr2_buffer_queue(bp);
    if (ret < 0) {
      goto ldv_49836;
    } else {
    }
    goto ldv_49837;
  } else {
  }
  __ret = 0;
  tmp___4 = pvr2_stream_get_ready_count(stream);
  if (tmp___4 <= 0) {
    tmp___5 = kthread_should_stop();
    if (tmp___5) {
      tmp___6 = 0;
    } else {
      tmp___6 = 1;
    }
    if (tmp___6) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_49844:
      tmp___1 = prepare_to_wait_event(& adap->buffer_wait_data, & __wait, 1);
      __int = tmp___1;
      tmp___2 = pvr2_stream_get_ready_count(stream);
      if (tmp___2 > 0) {
        goto ldv_49843;
      } else {
        tmp___3 = kthread_should_stop();
        if ((int )tmp___3) {
          goto ldv_49843;
        } else {
        }
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_49843;
      } else {
      }
      schedule();
      goto ldv_49844;
      ldv_49843:
      finish_wait(& adap->buffer_wait_data, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
  } else {
  }
  ret = __ret;
  if (ret < 0) {
    goto ldv_49836;
  } else {
  }
  ldv_49837: ;
  goto ldv_49847;
  ldv_49836: ;
  if ((pvrusb2_debug & 268435456) != 0) {
    printk("\016pvrusb2: dvb feed thread stopped\n");
  } else {
  }
  return (0);
}
}
static int pvr2_dvb_feed_thread(void *data )
{
  int stat ;
  int tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  {
  tmp = pvr2_dvb_feed_func((struct pvr2_dvb_adapter *)data);
  stat = tmp;
  goto ldv_49861;
  ldv_49860:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_49854;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_49854;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_49854;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_49854;
  default:
  __xchg_wrong_size();
  }
  ldv_49854:
  schedule();
  ldv_49861:
  tmp___4 = kthread_should_stop();
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    goto ldv_49860;
  } else {
  }
  return (stat);
}
}
static void pvr2_dvb_notify(struct pvr2_dvb_adapter *adap )
{
  {
  __wake_up(& adap->buffer_wait_data, 3U, 1, (void *)0);
  return;
}
}
static void pvr2_dvb_stream_end(struct pvr2_dvb_adapter *adap )
{
  unsigned int idx ;
  struct pvr2_stream *stream ;
  {
  if ((unsigned long )adap->thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(adap->thread);
    adap->thread = (struct task_struct *)0;
  } else {
  }
  if ((unsigned long )adap->channel.stream != (unsigned long )((struct pvr2_context_stream *)0)) {
    stream = (adap->channel.stream)->stream;
  } else {
    stream = (struct pvr2_stream *)0;
  }
  if ((unsigned long )stream != (unsigned long )((struct pvr2_stream *)0)) {
    pvr2_hdw_set_streaming(adap->channel.hdw, 0);
    pvr2_stream_set_callback(stream, (void (*)(void * ))0, (void *)0);
    pvr2_stream_kill(stream);
    pvr2_stream_set_buffer_count(stream, 0U);
    pvr2_channel_claim_stream(& adap->channel, (struct pvr2_context_stream *)0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)adap + 2272UL) != 0U) {
    idx = 0U;
    goto ldv_49873;
    ldv_49872: ;
    if ((unsigned long )adap->buffer_storage[idx] == (unsigned long )((char *)0)) {
      goto ldv_49871;
    } else {
    }
    kfree((void const *)adap->buffer_storage[idx]);
    adap->buffer_storage[idx] = (char *)0;
    ldv_49871:
    idx = idx + 1U;
    ldv_49873: ;
    if (idx <= 31U) {
      goto ldv_49872;
    } else {
    }
    adap->stream_run = 0U;
  } else {
  }
  return;
}
}
static int pvr2_dvb_stream_do_start(struct pvr2_dvb_adapter *adap )
{
  struct pvr2_context *pvr ;
  unsigned int idx ;
  int ret ;
  struct pvr2_buffer *bp ;
  struct pvr2_stream *stream ;
  void *tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  pvr = adap->channel.mc_head;
  stream = (struct pvr2_stream *)0;
  if ((unsigned int )*((unsigned char *)adap + 2272UL) != 0U) {
    return (-5);
  } else {
  }
  ret = pvr2_channel_claim_stream(& adap->channel, & pvr->video_stream);
  if (ret < 0) {
    return (ret);
  } else {
  }
  stream = (adap->channel.stream)->stream;
  idx = 0U;
  goto ldv_49884;
  ldv_49883:
  tmp = kmalloc(16384UL, 208U);
  adap->buffer_storage[idx] = (char *)tmp;
  if ((unsigned long )adap->buffer_storage[idx] == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  idx = idx + 1U;
  ldv_49884: ;
  if (idx <= 31U) {
    goto ldv_49883;
  } else {
  }
  pvr2_stream_set_callback(pvr->video_stream.stream, (void (*)(void * ))(& pvr2_dvb_notify),
                           (void *)adap);
  ret = pvr2_stream_set_buffer_count(stream, 32U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  idx = 0U;
  goto ldv_49887;
  ldv_49886:
  bp = pvr2_stream_get_buffer(stream, (int )idx);
  pvr2_buffer_set_buffer(bp, (void *)adap->buffer_storage[idx], 16384U);
  idx = idx + 1U;
  ldv_49887: ;
  if (idx <= 31U) {
    goto ldv_49886;
  } else {
  }
  ret = pvr2_hdw_set_streaming(adap->channel.hdw, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  goto ldv_49890;
  ldv_49889:
  ret = pvr2_buffer_queue(bp);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ldv_49890:
  bp = pvr2_stream_get_idle_buffer(stream);
  if ((unsigned long )bp != (unsigned long )((struct pvr2_buffer *)0)) {
    goto ldv_49889;
  } else {
  }
  tmp___0 = kthread_create_on_node(& pvr2_dvb_feed_thread, (void *)adap, -1, "pvrusb2-dvb");
  __k = tmp___0;
  tmp___1 = IS_ERR((void const *)__k);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    wake_up_process(__k);
  } else {
  }
  adap->thread = __k;
  tmp___4 = IS_ERR((void const *)adap->thread);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)adap->thread);
    ret = (int )tmp___3;
    adap->thread = (struct task_struct *)0;
    return (ret);
  } else {
  }
  adap->stream_run = 1U;
  return (0);
}
}
static int pvr2_dvb_stream_start(struct pvr2_dvb_adapter *adap )
{
  int ret ;
  int tmp ;
  {
  tmp = pvr2_dvb_stream_do_start(adap);
  ret = tmp;
  if (ret < 0) {
    pvr2_dvb_stream_end(adap);
  } else {
  }
  return (ret);
}
}
static int pvr2_dvb_ctrl_feed(struct dvb_demux_feed *dvbdmxfeed , int onoff )
{
  struct pvr2_dvb_adapter *adap ;
  int ret ;
  {
  adap = (struct pvr2_dvb_adapter *)(dvbdmxfeed->demux)->priv;
  ret = 0;
  if ((unsigned long )adap == (unsigned long )((struct pvr2_dvb_adapter *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& adap->lock, 0U);
  if (onoff != 0) {
    if (adap->feedcount == 0) {
      if ((pvrusb2_debug & 268435456) != 0) {
        printk("\016pvrusb2: start feeding demux\n");
      } else {
      }
      ret = pvr2_dvb_stream_start(adap);
      if (ret < 0) {
        goto ldv_49904;
      } else {
      }
    } else {
    }
    adap->feedcount = adap->feedcount + 1;
  } else
  if (adap->feedcount > 0) {
    adap->feedcount = adap->feedcount - 1;
    if (adap->feedcount == 0) {
      if ((pvrusb2_debug & 268435456) != 0) {
        printk("\016pvrusb2: stop feeding demux\n");
      } else {
      }
      pvr2_dvb_stream_end(adap);
    } else {
    }
  } else {
  }
  ldv_49904:
  mutex_unlock(& adap->lock);
  return (ret);
}
}
static int pvr2_dvb_start_feed(struct dvb_demux_feed *dvbdmxfeed )
{
  int tmp ;
  {
  if ((pvrusb2_debug & 268435456) != 0) {
    printk("\016pvrusb2: start pid: 0x%04x\n", (int )dvbdmxfeed->pid);
  } else {
  }
  tmp = pvr2_dvb_ctrl_feed(dvbdmxfeed, 1);
  return (tmp);
}
}
static int pvr2_dvb_stop_feed(struct dvb_demux_feed *dvbdmxfeed )
{
  int tmp ;
  {
  if ((pvrusb2_debug & 268435456) != 0) {
    printk("\016pvrusb2: stop pid: 0x%04x\n", (int )dvbdmxfeed->pid);
  } else {
  }
  tmp = pvr2_dvb_ctrl_feed(dvbdmxfeed, 0);
  return (tmp);
}
}
static int pvr2_dvb_bus_ctrl(struct dvb_frontend *fe , int acquire )
{
  struct pvr2_dvb_adapter *adap ;
  int tmp ;
  {
  adap = (struct pvr2_dvb_adapter *)(fe->dvb)->priv;
  tmp = pvr2_channel_limit_inputs(& adap->channel, acquire != 0 ? 2U : 0U);
  return (tmp);
}
}
static int pvr2_dvb_adapter_init(struct pvr2_dvb_adapter *adap )
{
  int ret ;
  {
  ret = dvb_register_adapter(& adap->dvb_adap, "pvrusb2-dvb", & __this_module, & ((adap->channel.hdw)->usb_dev)->dev,
                             (short *)(& adapter_nr));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: dvb_register_adapter failed: error %d\n", ret);
    } else {
    }
    goto err;
  } else {
  }
  adap->dvb_adap.priv = (void *)adap;
  adap->demux.dmx.capabilities = 13U;
  adap->demux.priv = (void *)adap;
  adap->demux.filternum = 256;
  adap->demux.feednum = 256;
  adap->demux.start_feed = & pvr2_dvb_start_feed;
  adap->demux.stop_feed = & pvr2_dvb_stop_feed;
  adap->demux.write_to_decoder = (int (*)(struct dvb_demux_feed * , u8 const * ,
                                          size_t ))0;
  ret = dvb_dmx_init(& adap->demux);
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: dvb_dmx_init failed: error %d\n", ret);
    } else {
    }
    goto err_dmx;
  } else {
  }
  adap->dmxdev.filternum = adap->demux.filternum;
  adap->dmxdev.demux = & adap->demux.dmx;
  adap->dmxdev.capabilities = 0;
  ret = dvb_dmxdev_init(& adap->dmxdev, & adap->dvb_adap);
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: dvb_dmxdev_init failed: error %d\n", ret);
    } else {
    }
    goto err_dmx_dev;
  } else {
  }
  dvb_net_init(& adap->dvb_adap, & adap->dvb_net, & adap->demux.dmx);
  return (0);
  err_dmx_dev:
  dvb_dmx_release(& adap->demux);
  err_dmx:
  dvb_unregister_adapter(& adap->dvb_adap);
  err: ;
  return (ret);
}
}
static int pvr2_dvb_adapter_exit(struct pvr2_dvb_adapter *adap )
{
  {
  if (pvrusb2_debug & 1) {
    printk("\016pvrusb2: unregistering DVB devices\n");
  } else {
  }
  dvb_net_release(& adap->dvb_net);
  (*(adap->demux.dmx.close))(& adap->demux.dmx);
  dvb_dmxdev_release(& adap->dmxdev);
  dvb_dmx_release(& adap->demux);
  dvb_unregister_adapter(& adap->dvb_adap);
  return (0);
}
}
static int pvr2_dvb_frontend_init(struct pvr2_dvb_adapter *adap )
{
  struct pvr2_hdw *hdw ;
  struct pvr2_dvb_props const *dvb_props ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  hdw = adap->channel.hdw;
  dvb_props = (hdw->hdw_desc)->dvb_props;
  ret = 0;
  if ((unsigned long )dvb_props == (unsigned long )((struct pvr2_dvb_props const *)0)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: fe_props not defined!\n");
    } else {
    }
    return (-22);
  } else {
  }
  ret = pvr2_channel_limit_inputs(& adap->channel, 2U);
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: failed to grab control of dtv input (code=%d)\n", ret);
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned long )dvb_props->frontend_attach == (unsigned long )((int (* )(struct pvr2_dvb_adapter * ))0)) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: frontend_attach not defined!\n");
    } else {
    }
    ret = -22;
    goto done;
  } else {
  }
  tmp___0 = (*(dvb_props->frontend_attach))(adap);
  if (tmp___0 == 0 && (unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    tmp = dvb_register_frontend(& adap->dvb_adap, adap->fe);
    if (tmp != 0) {
      if ((pvrusb2_debug & 2) != 0) {
        printk("\016pvrusb2: frontend registration failed!\n");
      } else {
      }
      dvb_frontend_detach(adap->fe);
      adap->fe = (struct dvb_frontend *)0;
      ret = -19;
      goto done;
    } else {
    }
    if ((unsigned long )dvb_props->tuner_attach != (unsigned long )((int (* )(struct pvr2_dvb_adapter * ))0)) {
      (*(dvb_props->tuner_attach))(adap);
    } else {
    }
    if ((unsigned long )(adap->fe)->ops.analog_ops.standby != (unsigned long )((void (*)(struct dvb_frontend * ))0)) {
      (*((adap->fe)->ops.analog_ops.standby))(adap->fe);
    } else {
    }
    (adap->fe)->ops.ts_bus_ctrl = & pvr2_dvb_bus_ctrl;
  } else {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: no frontend was attached!\n");
    } else {
    }
    ret = -19;
    return (ret);
  }
  done:
  pvr2_channel_limit_inputs(& adap->channel, 0U);
  return (ret);
}
}
static int pvr2_dvb_frontend_exit(struct pvr2_dvb_adapter *adap )
{
  {
  if ((unsigned long )adap->fe != (unsigned long )((struct dvb_frontend *)0)) {
    dvb_unregister_frontend(adap->fe);
    dvb_frontend_detach(adap->fe);
  } else {
  }
  return (0);
}
}
static void pvr2_dvb_destroy(struct pvr2_dvb_adapter *adap )
{
  {
  pvr2_dvb_stream_end(adap);
  pvr2_dvb_frontend_exit(adap);
  pvr2_dvb_adapter_exit(adap);
  pvr2_channel_done(& adap->channel);
  kfree((void const *)adap);
  return;
}
}
static void pvr2_dvb_internal_check(struct pvr2_channel *chp )
{
  struct pvr2_dvb_adapter *adap ;
  struct pvr2_channel const *__mptr ;
  {
  __mptr = (struct pvr2_channel const *)chp;
  adap = (struct pvr2_dvb_adapter *)__mptr;
  if ((adap->channel.mc_head)->disconnect_flag == 0) {
    return;
  } else {
  }
  pvr2_dvb_destroy(adap);
  return;
}
}
struct pvr2_dvb_adapter *pvr2_dvb_create(struct pvr2_context *pvr )
{
  int ret ;
  struct pvr2_dvb_adapter *adap ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  ret = 0;
  if ((unsigned long )((pvr->hdw)->hdw_desc)->dvb_props == (unsigned long )((struct pvr2_dvb_props const * )0)) {
    return ((struct pvr2_dvb_adapter *)0);
  } else {
  }
  tmp = kzalloc(2624UL, 208U);
  adap = (struct pvr2_dvb_adapter *)tmp;
  if ((unsigned long )adap == (unsigned long )((struct pvr2_dvb_adapter *)0)) {
    return (adap);
  } else {
  }
  pvr2_channel_init(& adap->channel, pvr);
  adap->channel.check_func = & pvr2_dvb_internal_check;
  __init_waitqueue_head(& adap->buffer_wait_data, "&adap->buffer_wait_data", & __key);
  __mutex_init(& adap->lock, "&adap->lock", & __key___0);
  ret = pvr2_dvb_adapter_init(adap);
  if (ret < 0) {
    goto fail1;
  } else {
  }
  ret = pvr2_dvb_frontend_init(adap);
  if (ret < 0) {
    goto fail2;
  } else {
  }
  return (adap);
  fail2:
  pvr2_dvb_adapter_exit(adap);
  fail1:
  pvr2_channel_done(& adap->channel);
  return ((struct pvr2_dvb_adapter *)0);
}
}
void *ldv_kmem_cache_alloc_665(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_671(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_673(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_675(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_676(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_677(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_678(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_679(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_680(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_681(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
void *ldv_kmem_cache_alloc_707(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int __class_register(struct class * , struct lock_class_key * ) ;
extern void class_unregister(struct class * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
int pvr2_debugifc_print_info(struct pvr2_hdw *hdw , char *buf , unsigned int acnt ) ;
int pvr2_debugifc_print_status(struct pvr2_hdw *hdw , char *buf , unsigned int acnt ) ;
int pvr2_debugifc_docmd(struct pvr2_hdw *hdw , char const *buf , unsigned int count ) ;
static ssize_t show_name(struct device *class_dev , struct device_attribute *attr ,
                         char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  char const *name ;
  struct device_attribute const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr;
  name = pvr2_ctrl_get_desc(cip->cptr);
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_name(cid=%d) is %s\n", cip->chptr, cip->ctl_id,
           name);
  } else {
  }
  if ((unsigned long )name == (unsigned long )((char const *)0)) {
    return (-22L);
  } else {
  }
  tmp = scnprintf(buf, 4096UL, "%s\n", name);
  return ((ssize_t )tmp);
}
}
static ssize_t show_type(struct device *class_dev , struct device_attribute *attr ,
                         char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  char const *name ;
  enum pvr2_ctl_type tp ;
  struct device_attribute const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xffffffffffffffd0UL;
  tp = pvr2_ctrl_get_type(cip->cptr);
  switch ((unsigned int )tp) {
  case 0U:
  name = "integer";
  goto ldv_28898;
  case 1U:
  name = "enum";
  goto ldv_28898;
  case 2U:
  name = "bitmask";
  goto ldv_28898;
  case 3U:
  name = "boolean";
  goto ldv_28898;
  default:
  name = "?";
  goto ldv_28898;
  }
  ldv_28898: ;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_type(cid=%d) is %s\n", cip->chptr, cip->ctl_id,
           name);
  } else {
  }
  if ((unsigned long )name == (unsigned long )((char const *)0)) {
    return (-22L);
  } else {
  }
  tmp = scnprintf(buf, 4096UL, "%s\n", name);
  return ((ssize_t )tmp);
}
}
static ssize_t show_min(struct device *class_dev , struct device_attribute *attr ,
                        char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  long val ;
  struct device_attribute const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xffffffffffffffa0UL;
  tmp = pvr2_ctrl_get_min(cip->cptr);
  val = (long )tmp;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_min(cid=%d) is %ld\n", cip->chptr, cip->ctl_id,
           val);
  } else {
  }
  tmp___0 = scnprintf(buf, 4096UL, "%ld\n", val);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_max(struct device *class_dev , struct device_attribute *attr ,
                        char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  long val ;
  struct device_attribute const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xffffffffffffff70UL;
  tmp = pvr2_ctrl_get_max(cip->cptr);
  val = (long )tmp;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_max(cid=%d) is %ld\n", cip->chptr, cip->ctl_id,
           val);
  } else {
  }
  tmp___0 = scnprintf(buf, 4096UL, "%ld\n", val);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_def(struct device *class_dev , struct device_attribute *attr ,
                        char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  int val ;
  int ret ;
  unsigned int cnt ;
  struct device_attribute const *__mptr ;
  {
  cnt = 0U;
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xffffffffffffff40UL;
  ret = pvr2_ctrl_get_def(cip->cptr, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ret = pvr2_ctrl_value_to_sym(cip->cptr, -1, val, buf, 4095U, & cnt);
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_def(cid=%d) is %.*s (%d)\n", cip->chptr,
           cip->ctl_id, cnt, buf, val);
  } else {
  }
  *(buf + (unsigned long )cnt) = 10;
  return ((ssize_t )(cnt + 1U));
}
}
static ssize_t show_val_norm(struct device *class_dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  int val ;
  int ret ;
  unsigned int cnt ;
  struct device_attribute const *__mptr ;
  {
  cnt = 0U;
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xfffffffffffffeb0UL;
  ret = pvr2_ctrl_get_value(cip->cptr, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ret = pvr2_ctrl_value_to_sym(cip->cptr, -1, val, buf, 4095U, & cnt);
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_val_norm(cid=%d) is %.*s (%d)\n", cip->chptr,
           cip->ctl_id, cnt, buf, val);
  } else {
  }
  *(buf + (unsigned long )cnt) = 10;
  return ((ssize_t )(cnt + 1U));
}
}
static ssize_t show_val_custom(struct device *class_dev , struct device_attribute *attr ,
                               char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  int val ;
  int ret ;
  unsigned int cnt ;
  struct device_attribute const *__mptr ;
  {
  cnt = 0U;
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xfffffffffffffe80UL;
  ret = pvr2_ctrl_get_value(cip->cptr, & val);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  ret = pvr2_ctrl_custom_value_to_sym(cip->cptr, -1, val, buf, 4095U, & cnt);
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_val_custom(cid=%d) is %.*s (%d)\n", cip->chptr,
           cip->ctl_id, cnt, buf, val);
  } else {
  }
  *(buf + (unsigned long )cnt) = 10;
  return ((ssize_t )(cnt + 1U));
}
}
static ssize_t show_enum(struct device *class_dev , struct device_attribute *attr ,
                         char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  long val ;
  unsigned int bcnt ;
  unsigned int ccnt ;
  unsigned int ecnt ;
  struct device_attribute const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xffffffffffffff10UL;
  tmp = pvr2_ctrl_get_cnt(cip->cptr);
  ecnt = (unsigned int )tmp;
  bcnt = 0U;
  val = 0L;
  goto ldv_28969;
  ldv_28968:
  pvr2_ctrl_get_valname(cip->cptr, (int )val, buf + (unsigned long )bcnt, 4096U - bcnt,
                        & ccnt);
  if (ccnt == 0U) {
    goto ldv_28966;
  } else {
  }
  bcnt = bcnt + ccnt;
  if (bcnt > 4095U) {
    goto ldv_28967;
  } else {
  }
  *(buf + (unsigned long )bcnt) = 10;
  bcnt = bcnt + 1U;
  ldv_28966:
  val = val + 1L;
  ldv_28969: ;
  if ((long )ecnt > val) {
    goto ldv_28968;
  } else {
  }
  ldv_28967: ;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_enum(cid=%d)\n", cip->chptr, cip->ctl_id);
  } else {
  }
  return ((ssize_t )bcnt);
}
}
static ssize_t show_bits(struct device *class_dev , struct device_attribute *attr ,
                         char *buf )
{
  struct pvr2_sysfs_ctl_item *cip ;
  int valid_bits ;
  int msk ;
  unsigned int bcnt ;
  unsigned int ccnt ;
  struct device_attribute const *__mptr ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xfffffffffffffee0UL;
  valid_bits = pvr2_ctrl_get_mask(cip->cptr);
  bcnt = 0U;
  msk = 1;
  goto ldv_28985;
  ldv_28984: ;
  if ((msk & valid_bits) == 0) {
    goto ldv_28982;
  } else {
  }
  valid_bits = ~ msk & valid_bits;
  pvr2_ctrl_get_valname(cip->cptr, msk, buf + (unsigned long )bcnt, 4096U - bcnt,
                        & ccnt);
  bcnt = bcnt + ccnt;
  if (bcnt > 4095U) {
    goto ldv_28983;
  } else {
  }
  *(buf + (unsigned long )bcnt) = 10;
  bcnt = bcnt + 1U;
  ldv_28982:
  msk = msk << 1;
  ldv_28985: ;
  if (valid_bits != 0) {
    goto ldv_28984;
  } else {
  }
  ldv_28983: ;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) show_bits(cid=%d)\n", cip->chptr, cip->ctl_id);
  } else {
  }
  return ((ssize_t )bcnt);
}
}
static int store_val_any(struct pvr2_sysfs_ctl_item *cip , int customfl , char const *buf ,
                         unsigned int count )
{
  int ret ;
  int mask ;
  int val ;
  {
  if (customfl != 0) {
    ret = pvr2_ctrl_custom_sym_to_value(cip->cptr, buf, count, & mask, & val);
  } else {
    ret = pvr2_ctrl_sym_to_value(cip->cptr, buf, count, & mask, & val);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = pvr2_ctrl_set_mask_value(cip->cptr, mask, val);
  pvr2_hdw_commit_ctl((cip->chptr)->channel.hdw);
  return (ret);
}
}
static ssize_t store_val_norm(struct device *class_dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{
  struct pvr2_sysfs_ctl_item *cip ;
  int ret ;
  struct device_attribute const *__mptr ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xfffffffffffffeb0UL;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) store_val_norm(cid=%d) \"%.*s\"\n", cip->chptr,
           cip->ctl_id, (int )count, buf);
  } else {
  }
  ret = store_val_any(cip, 0, buf, (unsigned int )count);
  if (ret == 0) {
    ret = (int )count;
  } else {
  }
  return ((ssize_t )ret);
}
}
static ssize_t store_val_custom(struct device *class_dev , struct device_attribute *attr ,
                                char const *buf , size_t count )
{
  struct pvr2_sysfs_ctl_item *cip ;
  int ret ;
  struct device_attribute const *__mptr ;
  {
  __mptr = (struct device_attribute const *)attr;
  cip = (struct pvr2_sysfs_ctl_item *)__mptr + 0xfffffffffffffe80UL;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: pvr2_sysfs(%p) store_val_custom(cid=%d) \"%.*s\"\n", cip->chptr,
           cip->ctl_id, (int )count, buf);
  } else {
  }
  ret = store_val_any(cip, 1, buf, (unsigned int )count);
  if (ret == 0) {
    ret = (int )count;
  } else {
  }
  return ((ssize_t )ret);
}
}
static void pvr2_sysfs_add_control(struct pvr2_sysfs *sfp , int ctl_id )
{
  struct pvr2_sysfs_ctl_item *cip ;
  struct pvr2_ctrl *cptr ;
  unsigned int cnt ;
  unsigned int acnt ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  enum pvr2_ctl_type tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  char const *tmp___12 ;
  int tmp___13 ;
  {
  cptr = pvr2_hdw_get_ctrl_by_index(sfp->channel.hdw, (unsigned int )ctl_id);
  if ((unsigned long )cptr == (unsigned long )((struct pvr2_ctrl *)0)) {
    return;
  } else {
  }
  tmp = kzalloc(648UL, 208U);
  cip = (struct pvr2_sysfs_ctl_item *)tmp;
  if ((unsigned long )cip == (unsigned long )((struct pvr2_sysfs_ctl_item *)0)) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Creating pvr2_sysfs_ctl_item id=%p\n", cip);
  } else {
  }
  cip->cptr = cptr;
  cip->ctl_id = ctl_id;
  cip->chptr = sfp;
  cip->item_next = (struct pvr2_sysfs_ctl_item *)0;
  if ((unsigned long )sfp->item_last != (unsigned long )((struct pvr2_sysfs_ctl_item *)0)) {
    (sfp->item_last)->item_next = cip;
  } else {
    sfp->item_first = cip;
  }
  sfp->item_last = cip;
  cip->attr_name.attr.key = & __key;
  cip->attr_name.attr.name = "name";
  cip->attr_name.attr.mode = 292U;
  cip->attr_name.show = & show_name;
  cip->attr_type.attr.key = & __key___0;
  cip->attr_type.attr.name = "type";
  cip->attr_type.attr.mode = 292U;
  cip->attr_type.show = & show_type;
  cip->attr_min.attr.key = & __key___1;
  cip->attr_min.attr.name = "min_val";
  cip->attr_min.attr.mode = 292U;
  cip->attr_min.show = & show_min;
  cip->attr_max.attr.key = & __key___2;
  cip->attr_max.attr.name = "max_val";
  cip->attr_max.attr.mode = 292U;
  cip->attr_max.show = & show_max;
  cip->attr_def.attr.key = & __key___3;
  cip->attr_def.attr.name = "def_val";
  cip->attr_def.attr.mode = 292U;
  cip->attr_def.show = & show_def;
  cip->attr_val.attr.key = & __key___4;
  cip->attr_val.attr.name = "cur_val";
  cip->attr_val.attr.mode = 292U;
  cip->attr_custom.attr.key = & __key___5;
  cip->attr_custom.attr.name = "custom_val";
  cip->attr_custom.attr.mode = 292U;
  cip->attr_enum.attr.key = & __key___6;
  cip->attr_enum.attr.name = "enum_val";
  cip->attr_enum.attr.mode = 292U;
  cip->attr_enum.show = & show_enum;
  cip->attr_bits.attr.key = & __key___7;
  cip->attr_bits.attr.name = "bit_val";
  cip->attr_bits.attr.mode = 292U;
  cip->attr_bits.show = & show_bits;
  tmp___0 = pvr2_ctrl_is_writable(cptr);
  if (tmp___0 != 0) {
    cip->attr_val.attr.mode = (umode_t )((unsigned int )cip->attr_val.attr.mode | 144U);
    cip->attr_custom.attr.mode = (umode_t )((unsigned int )cip->attr_custom.attr.mode | 144U);
  } else {
  }
  acnt = 0U;
  tmp___1 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___1] = & cip->attr_name.attr;
  tmp___2 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___2] = & cip->attr_type.attr;
  tmp___3 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___3] = & cip->attr_val.attr;
  tmp___4 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___4] = & cip->attr_def.attr;
  cip->attr_val.show = & show_val_norm;
  cip->attr_val.store = & store_val_norm;
  tmp___6 = pvr2_ctrl_has_custom_symbols(cptr);
  if (tmp___6 != 0) {
    tmp___5 = acnt;
    acnt = acnt + 1U;
    cip->attr_gen[tmp___5] = & cip->attr_custom.attr;
    cip->attr_custom.show = & show_val_custom;
    cip->attr_custom.store = & store_val_custom;
  } else {
  }
  tmp___7 = pvr2_ctrl_get_type(cptr);
  switch ((unsigned int )tmp___7) {
  case 1U:
  tmp___8 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___8] = & cip->attr_enum.attr;
  goto ldv_29034;
  case 0U:
  tmp___9 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___9] = & cip->attr_min.attr;
  tmp___10 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___10] = & cip->attr_max.attr;
  goto ldv_29034;
  case 2U:
  tmp___11 = acnt;
  acnt = acnt + 1U;
  cip->attr_gen[tmp___11] = & cip->attr_bits.attr;
  goto ldv_29034;
  default: ;
  goto ldv_29034;
  }
  ldv_29034:
  tmp___12 = pvr2_ctrl_get_name(cptr);
  tmp___13 = scnprintf((char *)(& cip->name), 79UL, "ctl_%s", tmp___12);
  cnt = (unsigned int )tmp___13;
  cip->name[cnt] = 0;
  cip->grp.name = (char const *)(& cip->name);
  cip->grp.attrs = (struct attribute **)(& cip->attr_gen);
  ret = sysfs_create_group(& (sfp->class_dev)->kobj, (struct attribute_group const *)(& cip->grp));
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: sysfs_create_group error: %d\n", ret);
    } else {
    }
    return;
  } else {
  }
  cip->created_ok = 1;
  return;
}
}
static ssize_t debuginfo_show(struct device *class_dev , struct device_attribute *attr ,
                              char *buf ) ;
static ssize_t debugcmd_show(struct device *class_dev , struct device_attribute *attr ,
                             char *buf ) ;
static ssize_t debugcmd_store(struct device *class_dev , struct device_attribute *attr ,
                              char const *buf , size_t count ) ;
static void pvr2_sysfs_add_debugifc(struct pvr2_sysfs *sfp )
{
  struct pvr2_sysfs_debugifc *dip ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = kzalloc(104UL, 208U);
  dip = (struct pvr2_sysfs_debugifc *)tmp;
  if ((unsigned long )dip == (unsigned long )((struct pvr2_sysfs_debugifc *)0)) {
    return;
  } else {
  }
  dip->attr_debugcmd.attr.key = & __key;
  dip->attr_debugcmd.attr.name = "debugcmd";
  dip->attr_debugcmd.attr.mode = 436U;
  dip->attr_debugcmd.show = & debugcmd_show;
  dip->attr_debugcmd.store = & debugcmd_store;
  dip->attr_debuginfo.attr.key = & __key___0;
  dip->attr_debuginfo.attr.name = "debuginfo";
  dip->attr_debuginfo.attr.mode = 292U;
  dip->attr_debuginfo.show = & debuginfo_show;
  sfp->debugifc = dip;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& dip->attr_debugcmd));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    dip->debugcmd_created_ok = 1;
  }
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& dip->attr_debuginfo));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    dip->debuginfo_created_ok = 1;
  }
  return;
}
}
static void pvr2_sysfs_tear_down_debugifc(struct pvr2_sysfs *sfp )
{
  {
  if ((unsigned long )sfp->debugifc == (unsigned long )((struct pvr2_sysfs_debugifc *)0)) {
    return;
  } else {
  }
  if ((sfp->debugifc)->debuginfo_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& (sfp->debugifc)->attr_debuginfo));
  } else {
  }
  if ((sfp->debugifc)->debugcmd_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& (sfp->debugifc)->attr_debugcmd));
  } else {
  }
  kfree((void const *)sfp->debugifc);
  sfp->debugifc = (struct pvr2_sysfs_debugifc *)0;
  return;
}
}
static void pvr2_sysfs_add_controls(struct pvr2_sysfs *sfp )
{
  unsigned int idx ;
  unsigned int cnt ;
  {
  cnt = pvr2_hdw_get_ctrl_count(sfp->channel.hdw);
  idx = 0U;
  goto ldv_29067;
  ldv_29066:
  pvr2_sysfs_add_control(sfp, (int )idx);
  idx = idx + 1U;
  ldv_29067: ;
  if (idx < cnt) {
    goto ldv_29066;
  } else {
  }
  return;
}
}
static void pvr2_sysfs_tear_down_controls(struct pvr2_sysfs *sfp )
{
  struct pvr2_sysfs_ctl_item *cip1 ;
  struct pvr2_sysfs_ctl_item *cip2 ;
  {
  cip1 = sfp->item_first;
  goto ldv_29075;
  ldv_29074:
  cip2 = cip1->item_next;
  if (cip1->created_ok != 0) {
    sysfs_remove_group(& (sfp->class_dev)->kobj, (struct attribute_group const *)(& cip1->grp));
  } else {
  }
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Destroying pvr2_sysfs_ctl_item id=%p\n", cip1);
  } else {
  }
  kfree((void const *)cip1);
  cip1 = cip2;
  ldv_29075: ;
  if ((unsigned long )cip1 != (unsigned long )((struct pvr2_sysfs_ctl_item *)0)) {
    goto ldv_29074;
  } else {
  }
  return;
}
}
static void pvr2_sysfs_class_release(struct class *class )
{
  struct pvr2_sysfs_class *clp ;
  struct class const *__mptr ;
  {
  __mptr = (struct class const *)class;
  clp = (struct pvr2_sysfs_class *)__mptr;
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Destroying pvr2_sysfs_class id=%p\n", clp);
  } else {
  }
  kfree((void const *)clp);
  return;
}
}
static void pvr2_sysfs_release(struct device *class_dev )
{
  {
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Releasing class_dev id=%p\n", class_dev);
  } else {
  }
  kfree((void const *)class_dev);
  return;
}
}
static void class_dev_destroy(struct pvr2_sysfs *sfp )
{
  struct device *dev ;
  {
  if ((unsigned long )sfp->class_dev == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  pvr2_sysfs_tear_down_debugifc(sfp);
  pvr2_sysfs_tear_down_controls(sfp);
  if (sfp->hdw_desc_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_hdw_desc));
  } else {
  }
  if (sfp->hdw_name_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_hdw_name));
  } else {
  }
  if (sfp->bus_info_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_bus_info));
  } else {
  }
  if (sfp->v4l_minor_number_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_v4l_minor_number));
  } else {
  }
  if (sfp->v4l_radio_minor_number_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_v4l_radio_minor_number));
  } else {
  }
  if (sfp->unit_number_created_ok != 0) {
    device_remove_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_unit_number));
  } else {
  }
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Destroying class_dev id=%p\n", sfp->class_dev);
  } else {
  }
  dev_set_drvdata(sfp->class_dev, (void *)0);
  dev = (sfp->class_dev)->parent;
  (sfp->class_dev)->parent = (struct device *)0;
  put_device(dev);
  device_unregister(sfp->class_dev);
  sfp->class_dev = (struct device *)0;
  return;
}
}
static ssize_t v4l_minor_number_show(struct device *class_dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_hdw_v4l_get_minor_number(sfp->channel.hdw, 0);
  tmp___1 = scnprintf(buf, 4096UL, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t bus_info_show(struct device *class_dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_hdw_get_bus_info(sfp->channel.hdw);
  tmp___1 = scnprintf(buf, 4096UL, "%s\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t hdw_name_show(struct device *class_dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_hdw_get_type(sfp->channel.hdw);
  tmp___1 = scnprintf(buf, 4096UL, "%s\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t hdw_desc_show(struct device *class_dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_hdw_get_desc(sfp->channel.hdw);
  tmp___1 = scnprintf(buf, 4096UL, "%s\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t v4l_radio_minor_number_show(struct device *class_dev , struct device_attribute *attr ,
                                           char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_hdw_v4l_get_minor_number(sfp->channel.hdw, 2);
  tmp___1 = scnprintf(buf, 4096UL, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static ssize_t unit_number_show(struct device *class_dev , struct device_attribute *attr ,
                                char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_hdw_get_unit_number(sfp->channel.hdw);
  tmp___1 = scnprintf(buf, 4096UL, "%d\n", tmp___0);
  return ((ssize_t )tmp___1);
}
}
static void class_dev_create(struct pvr2_sysfs *sfp , struct pvr2_sysfs_class *class_ptr___0 )
{
  struct usb_device *usb_dev ;
  struct device *class_dev ;
  int ret ;
  void *tmp ;
  char const *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  {
  usb_dev = pvr2_hdw_get_dev(sfp->channel.hdw);
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else {
  }
  tmp = kzalloc(1416UL, 208U);
  class_dev = (struct device *)tmp;
  if ((unsigned long )class_dev == (unsigned long )((struct device *)0)) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Creating class_dev id=%p\n", class_dev);
  } else {
  }
  class_dev->class = & class_ptr___0->class;
  tmp___0 = pvr2_hdw_get_device_identifier(sfp->channel.hdw);
  dev_set_name(class_dev, "%s", tmp___0);
  class_dev->parent = get_device(& usb_dev->dev);
  sfp->class_dev = class_dev;
  dev_set_drvdata(class_dev, (void *)sfp);
  ret = device_register(class_dev);
  if (ret != 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_register failed\n");
    } else {
    }
    put_device(class_dev);
    return;
  } else {
  }
  sfp->attr_v4l_minor_number.attr.key = & __key;
  sfp->attr_v4l_minor_number.attr.name = "v4l_minor_number";
  sfp->attr_v4l_minor_number.attr.mode = 292U;
  sfp->attr_v4l_minor_number.show = & v4l_minor_number_show;
  sfp->attr_v4l_minor_number.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                                  char const * , size_t ))0;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_v4l_minor_number));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    sfp->v4l_minor_number_created_ok = 1;
  }
  sfp->attr_v4l_radio_minor_number.attr.key = & __key___0;
  sfp->attr_v4l_radio_minor_number.attr.name = "v4l_radio_minor_number";
  sfp->attr_v4l_radio_minor_number.attr.mode = 292U;
  sfp->attr_v4l_radio_minor_number.show = & v4l_radio_minor_number_show;
  sfp->attr_v4l_radio_minor_number.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                                        char const * , size_t ))0;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_v4l_radio_minor_number));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    sfp->v4l_radio_minor_number_created_ok = 1;
  }
  sfp->attr_unit_number.attr.key = & __key___1;
  sfp->attr_unit_number.attr.name = "unit_number";
  sfp->attr_unit_number.attr.mode = 292U;
  sfp->attr_unit_number.show = & unit_number_show;
  sfp->attr_unit_number.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_unit_number));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    sfp->unit_number_created_ok = 1;
  }
  sfp->attr_bus_info.attr.key = & __key___2;
  sfp->attr_bus_info.attr.name = "bus_info_str";
  sfp->attr_bus_info.attr.mode = 292U;
  sfp->attr_bus_info.show = & bus_info_show;
  sfp->attr_bus_info.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_bus_info));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    sfp->bus_info_created_ok = 1;
  }
  sfp->attr_hdw_name.attr.key = & __key___3;
  sfp->attr_hdw_name.attr.name = "device_hardware_type";
  sfp->attr_hdw_name.attr.mode = 292U;
  sfp->attr_hdw_name.show = & hdw_name_show;
  sfp->attr_hdw_name.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_hdw_name));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    sfp->hdw_name_created_ok = 1;
  }
  sfp->attr_hdw_desc.attr.key = & __key___4;
  sfp->attr_hdw_desc.attr.name = "device_hardware_description";
  sfp->attr_hdw_desc.attr.mode = 292U;
  sfp->attr_hdw_desc.show = & hdw_desc_show;
  sfp->attr_hdw_desc.store = (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0;
  ret = device_create_file(sfp->class_dev, (struct device_attribute const *)(& sfp->attr_hdw_desc));
  if (ret < 0) {
    if ((pvrusb2_debug & 2) != 0) {
      printk("\016pvrusb2: device_create_file error: %d\n", ret);
    } else {
    }
  } else {
    sfp->hdw_desc_created_ok = 1;
  }
  pvr2_sysfs_add_controls(sfp);
  pvr2_sysfs_add_debugifc(sfp);
  return;
}
}
static void pvr2_sysfs_internal_check(struct pvr2_channel *chp )
{
  struct pvr2_sysfs *sfp ;
  struct pvr2_channel const *__mptr ;
  {
  __mptr = (struct pvr2_channel const *)chp;
  sfp = (struct pvr2_sysfs *)__mptr;
  if ((sfp->channel.mc_head)->disconnect_flag == 0) {
    return;
  } else {
  }
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Destroying pvr2_sysfs id=%p\n", sfp);
  } else {
  }
  class_dev_destroy(sfp);
  pvr2_channel_done(& sfp->channel);
  kfree((void const *)sfp);
  return;
}
}
struct pvr2_sysfs *pvr2_sysfs_create(struct pvr2_context *mp , struct pvr2_sysfs_class *class_ptr___0 )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  {
  tmp = kzalloc(400UL, 208U);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (sfp);
  } else {
  }
  if ((pvrusb2_debug & 2048) != 0) {
    printk("\016pvrusb2: Creating pvr2_sysfs id=%p\n", sfp);
  } else {
  }
  pvr2_channel_init(& sfp->channel, mp);
  sfp->channel.check_func = & pvr2_sysfs_internal_check;
  class_dev_create(sfp, class_ptr___0);
  return (sfp);
}
}
struct pvr2_sysfs_class *pvr2_sysfs_class_create(void)
{
  struct pvr2_sysfs_class *clp ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  tmp = kzalloc(120UL, 208U);
  clp = (struct pvr2_sysfs_class *)tmp;
  if ((unsigned long )clp == (unsigned long )((struct pvr2_sysfs_class *)0)) {
    return (clp);
  } else {
  }
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Creating and registering pvr2_sysfs_class id=%p\n", clp);
  } else {
  }
  clp->class.name = "pvrusb2";
  clp->class.class_release = & pvr2_sysfs_class_release;
  clp->class.dev_release = & pvr2_sysfs_release;
  tmp___0 = __class_register(& clp->class, & __key);
  if (tmp___0 != 0) {
    if ((pvrusb2_debug & 16384) != 0) {
      printk("\016pvrusb2: Registration failed for pvr2_sysfs_class id=%p\n", clp);
    } else {
    }
    kfree((void const *)clp);
    clp = (struct pvr2_sysfs_class *)0;
  } else {
  }
  return (clp);
}
}
void pvr2_sysfs_class_destroy(struct pvr2_sysfs_class *clp )
{
  {
  if ((pvrusb2_debug & 16384) != 0) {
    printk("\016pvrusb2: Unregistering pvr2_sysfs_class id=%p\n", clp);
  } else {
  }
  class_unregister(& clp->class);
  return;
}
}
static ssize_t debuginfo_show(struct device *class_dev , struct device_attribute *attr ,
                              char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  pvr2_hdw_trigger_module_log(sfp->channel.hdw);
  tmp___0 = pvr2_debugifc_print_info(sfp->channel.hdw, buf, 4096U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t debugcmd_show(struct device *class_dev , struct device_attribute *attr ,
                             char *buf )
{
  struct pvr2_sysfs *sfp ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  tmp___0 = pvr2_debugifc_print_status(sfp->channel.hdw, buf, 4096U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t debugcmd_store(struct device *class_dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{
  struct pvr2_sysfs *sfp ;
  int ret ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)class_dev);
  sfp = (struct pvr2_sysfs *)tmp;
  if ((unsigned long )sfp == (unsigned long )((struct pvr2_sysfs *)0)) {
    return (-22L);
  } else {
  }
  ret = pvr2_debugifc_docmd(sfp->channel.hdw, buf, (unsigned int )count);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
void *ldv_kmem_cache_alloc_707(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
extern int hex_to_bin(char ) ;
void *ldv_kmem_cache_alloc_726(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
static unsigned int debugifc_count_whitespace(char const *buf , unsigned int count )
{
  unsigned int scnt ;
  char ch ;
  {
  scnt = 0U;
  goto ldv_28786;
  ldv_28785:
  ch = *(buf + (unsigned long )scnt);
  if ((int )((signed char )ch) == 32) {
    goto ldv_28783;
  } else {
  }
  if ((int )((signed char )ch) == 9) {
    goto ldv_28783;
  } else {
  }
  if ((int )((signed char )ch) == 10) {
    goto ldv_28783;
  } else {
  }
  goto ldv_28784;
  ldv_28783:
  scnt = scnt + 1U;
  ldv_28786: ;
  if (scnt < count) {
    goto ldv_28785;
  } else {
  }
  ldv_28784: ;
  return (scnt);
}
}
static unsigned int debugifc_count_nonwhitespace(char const *buf , unsigned int count )
{
  unsigned int scnt ;
  char ch ;
  {
  scnt = 0U;
  goto ldv_28795;
  ldv_28794:
  ch = *(buf + (unsigned long )scnt);
  if ((int )((signed char )ch) == 32) {
    goto ldv_28793;
  } else {
  }
  if ((int )((signed char )ch) == 9) {
    goto ldv_28793;
  } else {
  }
  if ((int )((signed char )ch) == 10) {
    goto ldv_28793;
  } else {
  }
  scnt = scnt + 1U;
  ldv_28795: ;
  if (scnt < count) {
    goto ldv_28794;
  } else {
  }
  ldv_28793: ;
  return (scnt);
}
}
static unsigned int debugifc_isolate_word(char const *buf , unsigned int count ,
                                          char const **wstrPtr , unsigned int *wlenPtr )
{
  char const *wptr ;
  unsigned int consume_cnt ;
  unsigned int wlen ;
  unsigned int scnt ;
  {
  consume_cnt = 0U;
  wptr = (char const *)0;
  wlen = 0U;
  scnt = debugifc_count_whitespace(buf, count);
  consume_cnt = consume_cnt + scnt;
  count = count - scnt;
  buf = buf + (unsigned long )scnt;
  if (count == 0U) {
    goto done;
  } else {
  }
  scnt = debugifc_count_nonwhitespace(buf, count);
  if (scnt == 0U) {
    goto done;
  } else {
  }
  wptr = buf;
  wlen = scnt;
  consume_cnt = consume_cnt + scnt;
  count = count - scnt;
  buf = buf + (unsigned long )scnt;
  done:
  *wstrPtr = wptr;
  *wlenPtr = wlen;
  return (consume_cnt);
}
}
static int debugifc_parse_unsigned_number(char const *buf , unsigned int count ,
                                          u32 *num_ptr )
{
  u32 result ;
  int radix ;
  int val ;
  char const *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  result = 0U;
  radix = 10;
  if ((count > 1U && (int )((signed char )*buf) == 48) && ((int )((signed char )*(buf + 1UL)) == 120 || (int )((signed char )*(buf + 1UL)) == 88)) {
    radix = 16;
    count = count - 2U;
    buf = buf + 2UL;
  } else
  if (count != 0U && (int )((signed char )*buf) == 48) {
    radix = 8;
  } else {
  }
  goto ldv_28816;
  ldv_28815:
  tmp = buf;
  buf = buf + 1;
  tmp___0 = hex_to_bin((int )*tmp);
  val = tmp___0;
  if (val < 0 || val >= radix) {
    return (-22);
  } else {
  }
  result = result * (u32 )radix;
  result = result + (u32 )val;
  ldv_28816:
  tmp___1 = count;
  count = count - 1U;
  if (tmp___1 != 0U) {
    goto ldv_28815;
  } else {
  }
  *num_ptr = result;
  return (0);
}
}
static int debugifc_match_keyword(char const *buf , unsigned int count , char const *keyword )
{
  unsigned int kl ;
  size_t tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )keyword == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  tmp = strlen(keyword);
  kl = (unsigned int )tmp;
  if (kl != count) {
    return (0);
  } else {
  }
  tmp___0 = memcmp((void const *)buf, (void const *)keyword, (size_t )kl);
  return (tmp___0 == 0);
}
}
int pvr2_debugifc_print_info(struct pvr2_hdw *hdw , char *buf , unsigned int acnt )
{
  int bcnt ;
  int ccnt ;
  char const *tmp ;
  unsigned int tmp___0 ;
  {
  bcnt = 0;
  tmp = pvr2_hdw_get_desc(hdw);
  ccnt = scnprintf(buf, (size_t )acnt, "Driver hardware description: %s\n", tmp);
  bcnt = bcnt + ccnt;
  acnt = acnt - (unsigned int )ccnt;
  buf = buf + (unsigned long )ccnt;
  ccnt = scnprintf(buf, (size_t )acnt, "Driver state info:\n");
  bcnt = bcnt + ccnt;
  acnt = acnt - (unsigned int )ccnt;
  buf = buf + (unsigned long )ccnt;
  tmp___0 = pvr2_hdw_state_report(hdw, buf, acnt);
  ccnt = (int )tmp___0;
  bcnt = bcnt + ccnt;
  acnt = acnt - (unsigned int )ccnt;
  buf = buf + (unsigned long )ccnt;
  return (bcnt);
}
}
int pvr2_debugifc_print_status(struct pvr2_hdw *hdw , char *buf , unsigned int acnt )
{
  int bcnt ;
  int ccnt ;
  int ret ;
  u32 gpio_dir ;
  u32 gpio_in ;
  u32 gpio_out ;
  struct pvr2_stream_stats stats ;
  struct pvr2_stream *sp ;
  int tmp ;
  {
  bcnt = 0;
  ret = pvr2_hdw_is_hsm(hdw);
  ccnt = scnprintf(buf, (size_t )acnt, "USB link speed: %s\n", ret >= 0 ? (ret != 0 ? (char *)"high" : (char *)"full") : (char *)"FAIL");
  bcnt = bcnt + ccnt;
  acnt = acnt - (unsigned int )ccnt;
  buf = buf + (unsigned long )ccnt;
  gpio_dir = 0U;
  gpio_in = 0U;
  gpio_out = 0U;
  pvr2_hdw_gpio_get_dir(hdw, & gpio_dir);
  pvr2_hdw_gpio_get_out(hdw, & gpio_out);
  pvr2_hdw_gpio_get_in(hdw, & gpio_in);
  ccnt = scnprintf(buf, (size_t )acnt, "GPIO state: dir=0x%x in=0x%x out=0x%x\n",
                   gpio_dir, gpio_in, gpio_out);
  bcnt = bcnt + ccnt;
  acnt = acnt - (unsigned int )ccnt;
  buf = buf + (unsigned long )ccnt;
  tmp = pvr2_hdw_get_streaming(hdw);
  ccnt = scnprintf(buf, (size_t )acnt, "Streaming is %s\n", tmp != 0 ? (char *)"on" : (char *)"off");
  bcnt = bcnt + ccnt;
  acnt = acnt - (unsigned int )ccnt;
  buf = buf + (unsigned long )ccnt;
  sp = pvr2_hdw_get_video_stream(hdw);
  if ((unsigned long )sp != (unsigned long )((struct pvr2_stream *)0)) {
    pvr2_stream_get_stats(sp, & stats, 0);
    ccnt = scnprintf(buf, (size_t )acnt, "Bytes streamed=%u URBs: queued=%u idle=%u ready=%u processed=%u failed=%u\n",
                     stats.bytes_processed, stats.buffers_in_queue, stats.buffers_in_idle,
                     stats.buffers_in_ready, stats.buffers_processed, stats.buffers_failed);
    bcnt = bcnt + ccnt;
    acnt = acnt - (unsigned int )ccnt;
    buf = buf + (unsigned long )ccnt;
  } else {
  }
  return (bcnt);
}
}
static int pvr2_debugifc_do1cmd(struct pvr2_hdw *hdw , char const *buf , unsigned int count )
{
  char const *wptr ;
  unsigned int wlen ;
  unsigned int scnt ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct pvr2_stream *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int dir_fl ;
  int ret ;
  u32 msk ;
  u32 val ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
  if (scnt == 0U) {
    return (0);
  } else {
  }
  count = count - scnt;
  buf = buf + (unsigned long )scnt;
  if ((unsigned long )wptr == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  if ((pvrusb2_debug & 67108864) != 0) {
    printk("\016pvrusb2: debugifc cmd: \"%.*s\"\n", wlen, wptr);
  } else {
  }
  tmp___22 = debugifc_match_keyword(wptr, wlen, "reset");
  if (tmp___22 != 0) {
    scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
    if (scnt == 0U) {
      return (-22);
    } else {
    }
    count = count - scnt;
    buf = buf + (unsigned long )scnt;
    if ((unsigned long )wptr == (unsigned long )((char const *)0)) {
      return (-22);
    } else {
    }
    tmp___12 = debugifc_match_keyword(wptr, wlen, "cpu");
    if (tmp___12 != 0) {
      pvr2_hdw_cpureset_assert(hdw, 1);
      pvr2_hdw_cpureset_assert(hdw, 0);
      return (0);
    } else {
      tmp___11 = debugifc_match_keyword(wptr, wlen, "bus");
      if (tmp___11 != 0) {
        pvr2_hdw_device_reset(hdw);
      } else {
        tmp___10 = debugifc_match_keyword(wptr, wlen, "soft");
        if (tmp___10 != 0) {
          tmp = pvr2_hdw_cmd_powerup(hdw);
          return (tmp);
        } else {
          tmp___9 = debugifc_match_keyword(wptr, wlen, "deep");
          if (tmp___9 != 0) {
            tmp___0 = pvr2_hdw_cmd_deep_reset(hdw);
            return (tmp___0);
          } else {
            tmp___8 = debugifc_match_keyword(wptr, wlen, "firmware");
            if (tmp___8 != 0) {
              tmp___1 = pvr2_upload_firmware2(hdw);
              return (tmp___1);
            } else {
              tmp___7 = debugifc_match_keyword(wptr, wlen, "decoder");
              if (tmp___7 != 0) {
                tmp___2 = pvr2_hdw_cmd_decoder_reset(hdw);
                return (tmp___2);
              } else {
                tmp___6 = debugifc_match_keyword(wptr, wlen, "worker");
                if (tmp___6 != 0) {
                  tmp___3 = pvr2_hdw_untrip(hdw);
                  return (tmp___3);
                } else {
                  tmp___5 = debugifc_match_keyword(wptr, wlen, "usbstats");
                  if (tmp___5 != 0) {
                    tmp___4 = pvr2_hdw_get_video_stream(hdw);
                    pvr2_stream_get_stats(tmp___4, (struct pvr2_stream_stats *)0,
                                          1);
                    return (0);
                  } else {
                  }
                }
              }
            }
          }
        }
      }
    }
    return (-22);
  } else {
    tmp___21 = debugifc_match_keyword(wptr, wlen, "cpufw");
    if (tmp___21 != 0) {
      scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
      if (scnt == 0U) {
        return (-22);
      } else {
      }
      count = count - scnt;
      buf = buf + (unsigned long )scnt;
      if ((unsigned long )wptr == (unsigned long )((char const *)0)) {
        return (-22);
      } else {
      }
      tmp___17 = debugifc_match_keyword(wptr, wlen, "fetch");
      if (tmp___17 != 0) {
        scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
        if (scnt != 0U && (unsigned long )wptr != (unsigned long )((char const *)0)) {
          count = count - scnt;
          buf = buf + (unsigned long )scnt;
          tmp___15 = debugifc_match_keyword(wptr, wlen, "prom");
          if (tmp___15 != 0) {
            pvr2_hdw_cpufw_set_enabled(hdw, 2, 1);
          } else {
            tmp___14 = debugifc_match_keyword(wptr, wlen, "ram8k");
            if (tmp___14 != 0) {
              pvr2_hdw_cpufw_set_enabled(hdw, 0, 1);
            } else {
              tmp___13 = debugifc_match_keyword(wptr, wlen, "ram16k");
              if (tmp___13 != 0) {
                pvr2_hdw_cpufw_set_enabled(hdw, 1, 1);
              } else {
                return (-22);
              }
            }
          }
        } else {
        }
        pvr2_hdw_cpufw_set_enabled(hdw, 0, 1);
        return (0);
      } else {
        tmp___16 = debugifc_match_keyword(wptr, wlen, "done");
        if (tmp___16 != 0) {
          pvr2_hdw_cpufw_set_enabled(hdw, 0, 0);
          return (0);
        } else {
          return (-22);
        }
      }
    } else {
      tmp___20 = debugifc_match_keyword(wptr, wlen, "gpio");
      if (tmp___20 != 0) {
        dir_fl = 0;
        scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
        if (scnt == 0U) {
          return (-22);
        } else {
        }
        count = count - scnt;
        buf = buf + (unsigned long )scnt;
        if ((unsigned long )wptr == (unsigned long )((char const *)0)) {
          return (-22);
        } else {
        }
        tmp___19 = debugifc_match_keyword(wptr, wlen, "dir");
        if (tmp___19 != 0) {
          dir_fl = 1;
        } else {
          tmp___18 = debugifc_match_keyword(wptr, wlen, "out");
          if (tmp___18 == 0) {
            return (-22);
          } else {
          }
        }
        scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
        if (scnt == 0U) {
          return (-22);
        } else {
        }
        count = count - scnt;
        buf = buf + (unsigned long )scnt;
        if ((unsigned long )wptr == (unsigned long )((char const *)0)) {
          return (-22);
        } else {
        }
        ret = debugifc_parse_unsigned_number(wptr, wlen, & msk);
        if (ret != 0) {
          return (ret);
        } else {
        }
        scnt = debugifc_isolate_word(buf, count, & wptr, & wlen);
        if ((unsigned long )wptr != (unsigned long )((char const *)0)) {
          ret = debugifc_parse_unsigned_number(wptr, wlen, & val);
          if (ret != 0) {
            return (ret);
          } else {
          }
        } else {
          val = msk;
          msk = 4294967295U;
        }
        if (dir_fl != 0) {
          ret = pvr2_hdw_gpio_chg_dir(hdw, msk, val);
        } else {
          ret = pvr2_hdw_gpio_chg_out(hdw, msk, val);
        }
        return (ret);
      } else {
      }
    }
  }
  if ((pvrusb2_debug & 67108864) != 0) {
    printk("\016pvrusb2: debugifc failed to recognize cmd: \"%.*s\"\n", wlen, wptr);
  } else {
  }
  return (-22);
}
}
int pvr2_debugifc_docmd(struct pvr2_hdw *hdw , char const *buf , unsigned int count )
{
  unsigned int bcnt ;
  int ret ;
  {
  bcnt = 0U;
  goto ldv_28867;
  ldv_28866:
  bcnt = 0U;
  goto ldv_28865;
  ldv_28864: ;
  if ((int )((signed char )*(buf + (unsigned long )bcnt)) == 10) {
    goto ldv_28863;
  } else {
  }
  bcnt = bcnt + 1U;
  ldv_28865: ;
  if (bcnt < count) {
    goto ldv_28864;
  } else {
  }
  ldv_28863:
  ret = pvr2_debugifc_do1cmd(hdw, buf, bcnt);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (bcnt < count) {
    bcnt = bcnt + 1U;
  } else {
  }
  buf = buf + (unsigned long )bcnt;
  count = count - bcnt;
  ldv_28867: ;
  if (count != 0U) {
    goto ldv_28866;
  } else {
  }
  return (0);
}
}
void *ldv_kmem_cache_alloc_726(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __class_register(struct class *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_to_user_overflow() {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return (struct sk_buff *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  return (void *)external_alloc();
}
void __symbol_put(const char *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void class_unregister(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void *external_alloc(void);
const char * const *cx2341x_ctrl_get_menu(const struct cx2341x_mpeg_params *arg0, u32 arg1) {
  return (const char * const *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cx2341x_ctrl_query(const struct cx2341x_mpeg_params *arg0, struct v4l2_queryctrl *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx2341x_ext_ctrls(struct cx2341x_mpeg_params *arg0, int arg1, struct v4l2_ext_controls *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void cx2341x_fill_defaults(struct cx2341x_mpeg_params *arg0) {
  return;
}
void cx2341x_log_status(const struct cx2341x_mpeg_params *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx2341x_update(void *arg0, int (*arg1)(void *, u32 , int, int, u32 *), const struct cx2341x_mpeg_params *arg2, const struct cx2341x_mpeg_params *arg3) {
  return __VERIFIER_nondet_int();
}
void debug_check_no_locks_held() {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
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
int device_move(struct device *arg0, struct device *arg1, enum dpm_order arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
void dvb_dmx_swfilter(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
void dvb_frontend_detach(struct dvb_frontend *arg0) {
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
struct device *get_device(struct device *arg0) {
  return (struct device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
void *external_alloc(void);
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  return (struct i2c_client *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list arg0) {
  return;
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void put_device(struct device *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void tveeprom_hauppauge_analog(struct i2c_client *arg0, struct tveeprom *arg1, unsigned char *arg2) {
  return;
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, const struct usb_interface *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_disconnect(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
void *external_alloc(void);
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return (struct v4l2_subdev *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int v4l2_prio_change(struct v4l2_prio_state *arg0, enum v4l2_priority *arg1, enum v4l2_priority arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_prio_check(struct v4l2_prio_state *arg0, enum v4l2_priority arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_prio_close(struct v4l2_prio_state *arg0, enum v4l2_priority arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
enum v4l2_priority v4l2_prio_max(struct v4l2_prio_state *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_prio_open(struct v4l2_prio_state *arg0, enum v4l2_priority *arg1) {
  return;
}
void v4l_printk_ioctl(const char *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
