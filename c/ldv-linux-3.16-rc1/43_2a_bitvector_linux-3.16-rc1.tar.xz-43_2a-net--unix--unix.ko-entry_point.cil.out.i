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
typedef __u16 __sum16;
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
struct compat_timespec;
struct __anonstruct_futex_17 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_18 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_19 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2850_16 {
   struct __anonstruct_futex_17 futex ;
   struct __anonstruct_nanosleep_18 nanosleep ;
   struct __anonstruct_poll_19 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2850_16 ldv_2850 ;
};
struct exec_domain;
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
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef int pao_T__;
typedef int pao_T_____0;
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
struct socket;
struct kiocb;
struct sockaddr;
struct msghdr;
struct net;
struct __anonstruct_sigset_t_159 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_159 sigset_t;
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
struct __anonstruct__kill_161 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_162 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_165 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_166 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_167 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_160 {
   int _pad[28U] ;
   struct __anonstruct__kill_161 _kill ;
   struct __anonstruct__timer_162 _timer ;
   struct __anonstruct__rt_163 _rt ;
   struct __anonstruct__sigchld_164 _sigchld ;
   struct __anonstruct__sigfault_165 _sigfault ;
   struct __anonstruct__sigpoll_166 _sigpoll ;
   struct __anonstruct__sigsys_167 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_160 _sifields ;
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
union __anonunion_ldv_17585_171 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17593_172 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_17606_174 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_17607_173 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_17606_174 ldv_17606 ;
};
union __anonunion_type_data_175 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_177 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_17622_176 {
   union __anonunion_payload_177 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17585_171 ldv_17585 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17593_172 ldv_17593 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_17607_173 ldv_17607 ;
   union __anonunion_type_data_175 type_data ;
   union __anonunion_ldv_17622_176 ldv_17622 ;
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
struct __anonstruct_ldv_19373_180 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_19374_179 {
   struct __anonstruct_ldv_19373_180 ldv_19373 ;
};
struct lockref {
   union __anonunion_ldv_19374_179 ldv_19374 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_19398_182 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19400_181 {
   struct __anonstruct_ldv_19398_182 ldv_19398 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19400_181 ldv_19400 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_183 {
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
   union __anonunion_d_u_183 d_u ;
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
struct nameidata {
   struct path path ;
   struct qstr last ;
   struct path root ;
   struct inode *inode ;
   unsigned int flags ;
   unsigned int seq ;
   unsigned int m_seq ;
   int last_type ;
   unsigned int depth ;
   char *saved_names[9U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_19801_184 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_19801_184 ldv_19801 ;
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
struct ucred {
   __u32 pid ;
   __u32 uid ;
   __u32 gid ;
};
struct sockaddr_un {
   __kernel_sa_family_t sun_family ;
   char sun_path[108U] ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum ldv_17650 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17650 socket_state;
struct poll_table_struct;
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
struct net_proto_family {
   int family ;
   int (*create)(struct net * , struct socket * , int , int ) ;
   struct module *owner ;
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
struct __anonstruct_ldv_20967_186 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_20969_185 {
   struct __anonstruct_ldv_20967_186 ldv_20967 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_20969_185 ldv_20969 ;
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
union __anonunion_ldv_21515_188 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_21515_188 ldv_21515 ;
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
struct writeback_control;
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
union __anonunion_ldv_21930_191 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21950_192 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_21967_193 {
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
   union __anonunion_ldv_21930_191 ldv_21930 ;
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
   union __anonunion_ldv_21950_192 ldv_21950 ;
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
   union __anonunion_ldv_21967_193 ldv_21967 ;
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
struct in6_addr;
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
struct __anonstruct_ldv_29713_201 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_29714_200 {
   u64 v64 ;
   struct __anonstruct_ldv_29713_201 ldv_29713 ;
};
struct skb_mstamp {
   union __anonunion_ldv_29714_200 ldv_29714 ;
};
union __anonunion_ldv_29733_202 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_29749_204 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_29750_203 {
   __wsum csum ;
   struct __anonstruct_ldv_29749_204 ldv_29749 ;
};
union __anonunion_ldv_29789_205 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_29795_206 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_29733_202 ldv_29733 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_29750_203 ldv_29750 ;
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
   union __anonunion_ldv_29789_205 ldv_29789 ;
   __u32 secmark ;
   union __anonunion_ldv_29795_206 ldv_29795 ;
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
union __anonunion_data_207 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_207 data ;
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
struct __anonstruct_sync_serial_settings_208 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_208 sync_serial_settings;
struct __anonstruct_te1_settings_209 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_209 te1_settings;
struct __anonstruct_raw_hdlc_proto_210 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_210 raw_hdlc_proto;
struct __anonstruct_fr_proto_211 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_211 fr_proto;
struct __anonstruct_fr_proto_pvc_212 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_212 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_213 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_213 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_214 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_214 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_215 {
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
   union __anonunion_ifs_ifsu_215 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_216 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_217 {
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
   union __anonunion_ifr_ifrn_216 ifr_ifrn ;
   union __anonunion_ifr_ifru_217 ifr_ifru ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
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
union __anonunion_in6_u_235 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_235 in6_u ;
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
struct seq_net_private {
   struct net *net ;
};
struct pernet_operations {
   struct list_head list ;
   int (*init)(struct net * ) ;
   void (*exit)(struct net * ) ;
   void (*exit_batch)(struct list_head * ) ;
   int *id ;
   size_t size ;
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
struct scm_creds {
   u32 pid ;
   kuid_t uid ;
   kgid_t gid ;
};
struct scm_fp_list {
   short count ;
   short max ;
   struct file *fp[253U] ;
};
struct scm_cookie {
   struct pid *pid ;
   struct scm_fp_list *fp ;
   struct scm_creds creds ;
   u32 secid ;
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
union __anonunion_ldv_40382_248 {
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
   union __anonunion_ldv_40382_248 ldv_40382 ;
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
union __anonunion_ldv_42183_250 {
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
   union __anonunion_ldv_42183_250 ldv_42183 ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
union __anonunion_ldv_43676_255 {
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
   union __anonunion_ldv_43676_255 ldv_43676 ;
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
struct __anonstruct_ldv_43911_258 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_43912_257 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_43911_258 ldv_43911 ;
};
union __anonunion_ldv_43916_259 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_43922_261 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_43923_260 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_43922_261 ldv_43922 ;
};
union __anonunion_ldv_43932_262 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_43941_263 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_43912_257 ldv_43912 ;
   union __anonunion_ldv_43916_259 ldv_43916 ;
   union __anonunion_ldv_43923_260 ldv_43923 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_43932_262 ldv_43932 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_43941_263 ldv_43941 ;
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
enum sock_flags {
    SOCK_DEAD = 0,
    SOCK_DONE = 1,
    SOCK_URGINLINE = 2,
    SOCK_KEEPOPEN = 3,
    SOCK_LINGER = 4,
    SOCK_DESTROY = 5,
    SOCK_BROADCAST = 6,
    SOCK_TIMESTAMP = 7,
    SOCK_ZAPPED = 8,
    SOCK_USE_WRITE_QUEUE = 9,
    SOCK_DBG = 10,
    SOCK_RCVTSTAMP = 11,
    SOCK_RCVTSTAMPNS = 12,
    SOCK_LOCALROUTE = 13,
    SOCK_QUEUE_SHRUNK = 14,
    SOCK_MEMALLOC = 15,
    SOCK_TIMESTAMPING_TX_HARDWARE = 16,
    SOCK_TIMESTAMPING_TX_SOFTWARE = 17,
    SOCK_TIMESTAMPING_RX_HARDWARE = 18,
    SOCK_TIMESTAMPING_RX_SOFTWARE = 19,
    SOCK_TIMESTAMPING_SOFTWARE = 20,
    SOCK_TIMESTAMPING_RAW_HARDWARE = 21,
    SOCK_TIMESTAMPING_SYS_HARDWARE = 22,
    SOCK_FASYNC = 23,
    SOCK_RXQ_OVFL = 24,
    SOCK_ZEROCOPY = 25,
    SOCK_WIFI_STATUS = 26,
    SOCK_NOFCS = 27,
    SOCK_FILTER_LOCKED = 28,
    SOCK_SELECT_ERR_QUEUE = 29
} ;
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
struct sock_iocb {
   struct list_head list ;
   int flags ;
   int size ;
   struct socket *sock ;
   struct sock *sk ;
   struct scm_cookie *scm ;
   struct msghdr *msg ;
   struct msghdr async_msg ;
   struct kiocb *kiocb ;
};
struct socket_alloc {
   struct socket socket ;
   struct inode vfs_inode ;
};
struct unix_address {
   atomic_t refcnt ;
   int len ;
   unsigned int hash ;
   struct sockaddr_un name[0U] ;
};
struct unix_skb_parms {
   struct pid *pid ;
   kuid_t uid ;
   kgid_t gid ;
   struct scm_fp_list *fp ;
   u32 secid ;
   u32 consumed ;
};
struct unix_sock {
   struct sock sk ;
   struct unix_address *addr ;
   struct path path ;
   struct mutex readlock ;
   struct sock *peer ;
   struct list_head link ;
   atomic_long_t inflight ;
   spinlock_t lock ;
   unsigned char recursion_level ;
   unsigned long gc_flags ;
   struct socket_wq peer_wq ;
};
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
enum hrtimer_restart;
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
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int hlist_unhashed(struct hlist_node const *h )
{
  {
  return ((unsigned long )h->pprev == (unsigned long )((struct hlist_node ** )0));
}
}
__inline static int hlist_empty(struct hlist_head const *h )
{
  {
  return ((unsigned long )h->first == (unsigned long )((struct hlist_node * )0));
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
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
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
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
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static long atomic64_read(atomic64_t const *v )
{
  {
  return ((long )*((long volatile *)(& v->counter)));
}
}
__inline static void atomic64_set(atomic64_t *v , long i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static void atomic64_dec(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
__inline static void atomic_long_set(atomic_long_t *l , long i )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_set(v, i);
  return;
}
}
__inline static void atomic_long_inc(atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_inc(v);
  return;
}
}
__inline static void atomic_long_dec(atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_dec(v);
  return;
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6061;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6061;
  default:
  __bad_percpu_size();
  }
  ldv_6061: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6073;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6073;
  default:
  __bad_percpu_size();
  }
  ldv_6073: ;
  return;
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void debug_check_no_locks_held(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
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
__inline static uid_t __kuid_val(kuid_t uid )
{
  {
  return (uid.val);
}
}
__inline static gid_t __kgid_val(kgid_t gid )
{
  {
  return (gid.val);
}
}
__inline static bool uid_eq(kuid_t left , kuid_t right )
{
  uid_t tmp ;
  uid_t tmp___0 ;
  {
  tmp = __kuid_val(left);
  tmp___0 = __kuid_val(right);
  return (tmp == tmp___0);
}
}
__inline static bool gid_eq(kgid_t left , kgid_t right )
{
  gid_t tmp ;
  gid_t tmp___0 ;
  {
  tmp = __kgid_val(left);
  tmp___0 = __kgid_val(right);
  return (tmp == tmp___0);
}
}
extern uid_t from_kuid_munged(struct user_namespace * , kuid_t ) ;
extern gid_t from_kgid_munged(struct user_namespace * , kgid_t ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static int waitqueue_active(wait_queue_head_t *q )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& q->task_list));
  return (tmp == 0);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __wake_up_sync_key(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void prepare_to_wait_exclusive(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  tmp___4 = lock_is_held(& rcu_lock_map);
  return (tmp___4);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 871, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 892, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
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
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
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
struct socket *unix_seqpacket_ops_group2 ;
struct file *unix_stream_ops_group3 ;
struct socket *unix_seqpacket_ops_group5 ;
struct socket *unix_dgram_ops_group5 ;
struct kiocb *unix_seqpacket_ops_group4 ;
struct sockaddr *unix_stream_ops_group1 ;
struct kiocb *unix_stream_ops_group4 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct file *unix_seq_fops_group2 ;
struct sockaddr *unix_seqpacket_ops_group1 ;
struct file *unix_dgram_ops_group3 ;
int ldv_state_variable_2 ;
struct msghdr *unix_dgram_ops_group0 ;
struct msghdr *unix_stream_ops_group0 ;
struct socket *unix_stream_ops_group5 ;
struct msghdr *unix_seqpacket_ops_group0 ;
struct net *unix_net_ops_group0 ;
int LDV_IN_INTERRUPT = 1;
struct file *unix_seqpacket_ops_group3 ;
struct kiocb *unix_dgram_ops_group4 ;
struct seq_file *unix_seq_ops_group1 ;
loff_t *unix_seq_ops_group3 ;
int ldv_state_variable_3 ;
struct sockaddr *unix_dgram_ops_group1 ;
int ref_cnt ;
void *unix_seq_ops_group2 ;
struct inode *unix_seq_fops_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct socket *unix_dgram_ops_group2 ;
int ldv_state_variable_4 ;
struct socket *unix_stream_ops_group2 ;
void ldv_initialize_pernet_operations_1(void) ;
void ldv_file_operations_3(void) ;
void ldv_initialize_proto_ops_7(void) ;
void ldv_initialize_proto_ops_6(void) ;
void ldv_initialize_proto_ops_5(void) ;
void ldv_seq_operations_4(void) ;
__inline static struct pid *get_pid(struct pid *pid )
{
  {
  if ((unsigned long )pid != (unsigned long )((struct pid *)0)) {
    atomic_inc(& pid->count);
  } else {
  }
  return (pid);
}
}
extern void put_pid(struct pid * ) ;
extern pid_t pid_vnr(struct pid * ) ;
extern ktime_t ktime_get_real(void) ;
extern void __put_cred(struct cred * ) ;
extern void __invalid_creds(struct cred const * , char const * , unsigned int ) ;
extern bool creds_are_invalid(struct cred const * ) ;
__inline static void __validate_creds(struct cred const *cred , char const *file ,
                                      unsigned int line )
{
  bool tmp ;
  long tmp___0 ;
  {
  tmp = creds_are_invalid(cred);
  tmp___0 = ldv__builtin_expect((long )tmp, 0L);
  if (tmp___0 != 0L) {
    __invalid_creds(cred, file, line);
  } else {
  }
  return;
}
}
__inline static struct cred *get_new_cred(struct cred *cred )
{
  {
  atomic_inc(& cred->usage);
  return (cred);
}
}
__inline static struct cred const *get_cred(struct cred const *cred )
{
  struct cred *nonconst_cred ;
  struct cred *tmp ;
  {
  nonconst_cred = (struct cred *)cred;
  __validate_creds(cred, "include/linux/cred.h", 228U);
  tmp = get_new_cred(nonconst_cred);
  return ((struct cred const *)tmp);
}
}
__inline static void put_cred(struct cred const *_cred )
{
  struct cred *cred ;
  int tmp ;
  {
  cred = (struct cred *)_cred;
  __validate_creds((struct cred const *)cred, "include/linux/cred.h", 247U);
  tmp = atomic_dec_and_test(& cred->usage);
  if (tmp != 0) {
    __put_cred(cred);
  } else {
  }
  return;
}
}
extern long schedule_timeout(long ) ;
__inline static struct pid *task_tgid(struct task_struct *task )
{
  {
  return ((task->group_leader)->pids[0].pid);
}
}
extern int send_sig(int , struct task_struct * , int ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern int _cond_resched(void) ;
extern void lockref_get(struct lockref * ) ;
__inline static struct dentry *dget(struct dentry *dentry )
{
  {
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    lockref_get(& dentry->d_lockref);
  } else {
  }
  return (dentry);
}
}
extern void path_get(struct path const * ) ;
extern void path_put(struct path const * ) ;
extern int kern_path(char const * , unsigned int , struct path * ) ;
extern struct dentry *kern_path_create(int , char const * , struct path * , unsigned int ) ;
extern void done_path_create(struct path * , struct dentry * ) ;
extern int put_cmsg(struct msghdr * , int , int , int , void * ) ;
extern int sock_wake_async(struct socket * , int , int ) ;
extern int sock_register(struct net_proto_family const * ) ;
extern void sock_unregister(int ) ;
extern unsigned long get_max_files(void) ;
extern int vfs_mknod(struct inode * , struct dentry * , umode_t , dev_t ) ;
extern void touch_atime(struct path const * ) ;
extern int current_umask(void) ;
extern int inode_permission(struct inode * , int ) ;
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_putc(struct seq_file * , char ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern void kfree_skb(struct sk_buff * ) ;
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
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
}
}
__inline static struct sk_buff *skb_peek_next(struct sk_buff *skb , struct sk_buff_head const *list_ )
{
  struct sk_buff *next ;
  {
  next = skb->next;
  if ((unsigned long )next == (unsigned long )((struct sk_buff *)list_)) {
    next = (struct sk_buff *)0;
  } else {
  }
  return (next);
}
}
__inline static struct sk_buff *skb_peek_tail(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->prev;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->next = next;
  newsk->prev = prev;
  tmp = newsk;
  prev->next = tmp;
  next->prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->prev, next, list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
extern void skb_unlink(struct sk_buff * , struct sk_buff_head * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern void skb_queue_purge(struct sk_buff_head * ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern struct sk_buff *__skb_recv_datagram(struct sock * , unsigned int , int * ,
                                           int * , int * ) ;
extern struct sk_buff *skb_recv_datagram(struct sock * , unsigned int , int , int * ) ;
extern int skb_copy_datagram_iovec(struct sk_buff const * , int , struct iovec * ,
                                   int ) ;
extern int skb_copy_datagram_from_iovec(struct sk_buff * , int , struct iovec const * ,
                                        int , int ) ;
extern void skb_free_datagram(struct sock * , struct sk_buff * ) ;
__inline static void __net_timestamp(struct sk_buff *skb )
{
  {
  skb->ldv_29733.tstamp = ktime_get_real();
  return;
}
}
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern int seq_open_net(struct inode * , struct file * , struct seq_operations const * ,
                        int ) ;
extern int seq_release_net(struct inode * , struct file * ) ;
__inline static struct net *seq_file_net(struct seq_file *seq )
{
  {
  return (((struct seq_net_private *)seq->private)->net);
}
}
__inline static int net_eq(struct net const *net1 , struct net const *net2 )
{
  {
  return ((unsigned long )net1 == (unsigned long )net2);
}
}
__inline static struct net *read_pnet(struct net * const *pnet )
{
  {
  return ((struct net *)*pnet);
}
}
extern int register_pernet_subsys(struct pernet_operations * ) ;
extern void unregister_pernet_subsys(struct pernet_operations * ) ;
extern int security_secid_to_secctx(u32 , char ** , u32 * ) ;
extern void security_release_secctx(char * , u32 ) ;
extern int security_unix_stream_connect(struct sock * , struct sock * , struct sock * ) ;
extern int security_unix_may_send(struct socket * , struct socket * ) ;
extern int security_socket_getpeersec_dgram(struct socket * , struct sk_buff * , u32 * ) ;
extern void security_sock_graft(struct sock * , struct socket * ) ;
extern int security_path_mknod(struct path * , struct dentry * , umode_t , unsigned int ) ;
extern void scm_detach_fds(struct msghdr * , struct scm_cookie * ) ;
extern int __scm_send(struct socket * , struct msghdr * , struct scm_cookie * ) ;
extern void __scm_destroy(struct scm_cookie * ) ;
extern struct scm_fp_list *scm_fp_dup(struct scm_fp_list * ) ;
__inline static void unix_get_peersec_dgram(struct socket *sock , struct scm_cookie *scm )
{
  {
  security_socket_getpeersec_dgram(sock, (struct sk_buff *)0, & scm->secid);
  return;
}
}
__inline static void scm_set_cred(struct scm_cookie *scm , struct pid *pid , kuid_t uid ,
                                  kgid_t gid )
{
  pid_t tmp ;
  {
  scm->pid = get_pid(pid);
  tmp = pid_vnr(pid);
  scm->creds.pid = (u32 )tmp;
  scm->creds.uid = uid;
  scm->creds.gid = gid;
  return;
}
}
__inline static void scm_destroy_cred(struct scm_cookie *scm )
{
  {
  put_pid(scm->pid);
  scm->pid = (struct pid *)0;
  return;
}
}
__inline static void scm_destroy(struct scm_cookie *scm )
{
  {
  scm_destroy_cred(scm);
  if ((unsigned long )scm->fp != (unsigned long )((struct scm_fp_list *)0)) {
    __scm_destroy(scm);
  } else {
  }
  return;
}
}
__inline static int scm_send(struct socket *sock , struct msghdr *msg , struct scm_cookie *scm ,
                             bool forcecreds )
{
  kuid_t __constr_expr_0 ;
  kgid_t __constr_expr_1 ;
  int tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct pid *tmp___4 ;
  int tmp___5 ;
  {
  memset((void *)scm, 0, 32UL);
  __constr_expr_0.val = 4294967295U;
  scm->creds.uid = __constr_expr_0;
  __constr_expr_1.val = 4294967295U;
  scm->creds.gid = __constr_expr_1;
  if ((int )forcecreds) {
    tmp = debug_lockdep_rcu_enabled();
    tmp___0 = get_current();
    tmp___1 = debug_lockdep_rcu_enabled();
    tmp___2 = get_current();
    tmp___3 = get_current();
    tmp___4 = task_tgid(tmp___3);
    scm_set_cred(scm, tmp___4, (tmp___2->cred)->uid, (tmp___0->cred)->gid);
  } else {
  }
  unix_get_peersec_dgram(sock, scm);
  if (msg->msg_controllen == 0UL) {
    return (0);
  } else {
  }
  tmp___5 = __scm_send(sock, msg, scm);
  return (tmp___5);
}
}
__inline static void scm_passec(struct socket *sock , struct msghdr *msg , struct scm_cookie *scm )
{
  char *secdata ;
  u32 seclen ;
  int err ;
  int tmp ;
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& sock->flags));
  if (tmp != 0) {
    err = security_secid_to_secctx(scm->secid, & secdata, & seclen);
    if (err == 0) {
      put_cmsg(msg, 1, 3, (int )seclen, (void *)secdata);
      security_release_secctx(secdata, seclen);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void scm_recv(struct socket *sock , struct msghdr *msg , struct scm_cookie *scm ,
                              int flags )
{
  int tmp ;
  struct user_namespace *current_ns ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  struct ucred ucreds ;
  uid_t tmp___2 ;
  gid_t tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )msg->msg_control == (unsigned long )((void *)0)) {
    tmp = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
    if (tmp != 0 || (unsigned long )scm->fp != (unsigned long )((struct scm_fp_list *)0)) {
      msg->msg_flags = msg->msg_flags | 8U;
    } else {
    }
    scm_destroy(scm);
    return;
  } else {
  }
  tmp___4 = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
  if (tmp___4 != 0) {
    tmp___0 = debug_lockdep_rcu_enabled();
    tmp___1 = get_current();
    current_ns = (tmp___1->cred)->user_ns;
    tmp___2 = from_kuid_munged(current_ns, scm->creds.uid);
    tmp___3 = from_kgid_munged(current_ns, scm->creds.gid);
    ucreds.pid = scm->creds.pid;
    ucreds.uid = tmp___2;
    ucreds.gid = tmp___3;
    put_cmsg(msg, 1, 2, 12, (void *)(& ucreds));
  } else {
  }
  scm_destroy_cred(scm);
  scm_passec(sock, msg, scm);
  if ((unsigned long )scm->fp == (unsigned long )((struct scm_fp_list *)0)) {
    return;
  } else {
  }
  scm_detach_fds(msg, scm);
  return;
}
}
extern int sk_filter(struct sock * , struct sk_buff * ) ;
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
__inline static bool poll_does_not_wait(poll_table const *p )
{
  {
  return ((bool )((unsigned long )p == (unsigned long )((poll_table const *)0) || (unsigned long )p->_qproc == (unsigned long )((void (*)(struct file * ,
                                                                                                                                            wait_queue_head_t * ,
                                                                                                                                            struct poll_table_struct * ))0)));
}
}
__inline static unsigned long poll_requested_events(poll_table const *p )
{
  {
  return ((unsigned long )p != (unsigned long )((poll_table const *)0) ? (unsigned long )p->_key : 0xffffffffffffffffUL);
}
}
__inline static int sk_peek_offset(struct sock *sk , int flags )
{
  {
  if ((flags & 2) != 0 && sk->sk_peek_off >= 0) {
    return (sk->sk_peek_off);
  } else {
    return (0);
  }
}
}
__inline static void sk_peek_offset_bwd(struct sock *sk , int val )
{
  {
  if (sk->sk_peek_off >= 0) {
    if (sk->sk_peek_off >= val) {
      sk->sk_peek_off = sk->sk_peek_off - val;
    } else {
      sk->sk_peek_off = 0;
    }
  } else {
  }
  return;
}
}
__inline static void sk_peek_offset_fwd(struct sock *sk , int val )
{
  {
  if (sk->sk_peek_off >= 0) {
    sk->sk_peek_off = sk->sk_peek_off + val;
  } else {
  }
  return;
}
}
__inline static struct sock *__sk_head(struct hlist_head const *head )
{
  struct hlist_node const *__mptr ;
  {
  __mptr = (struct hlist_node const *)head->first;
  return ((struct sock *)__mptr + 0xffffffffffffffa8UL);
}
}
__inline static struct sock *sk_head(struct hlist_head const *head )
{
  struct sock *tmp___0 ;
  struct sock *tmp___1 ;
  int tmp___2 ;
  {
  tmp___2 = hlist_empty(head);
  if (tmp___2 == 0) {
    tmp___0 = __sk_head(head);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = (struct sock *)0;
  }
  return (tmp___1);
}
}
__inline static struct sock *sk_next(struct sock const *sk )
{
  struct hlist_node const *__mptr ;
  struct sock *tmp ;
  {
  if ((unsigned long )sk->__sk_common.ldv_43941.skc_node.next != (unsigned long )((struct hlist_node * )0)) {
    __mptr = (struct hlist_node const *)sk->__sk_common.ldv_43941.skc_node.next;
    tmp = (struct sock *)__mptr + 0xffffffffffffffa8UL;
  } else {
    tmp = (struct sock *)0;
  }
  return (tmp);
}
}
__inline static bool sk_unhashed(struct sock const *sk )
{
  int tmp ;
  {
  tmp = hlist_unhashed(& sk->__sk_common.ldv_43941.skc_node);
  return (tmp != 0);
}
}
__inline static bool sk_hashed(struct sock const *sk )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = sk_unhashed(sk);
  if ((int )tmp != 0) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((bool )tmp___0);
}
}
__inline static void sk_node_init(struct hlist_node *node )
{
  {
  node->pprev = (struct hlist_node **)0;
  return;
}
}
__inline static void __sk_del_node(struct sock *sk )
{
  {
  __hlist_del(& sk->__sk_common.ldv_43941.skc_node);
  return;
}
}
__inline static bool __sk_del_node_init(struct sock *sk )
{
  bool tmp ;
  {
  tmp = sk_hashed((struct sock const *)sk);
  if ((int )tmp) {
    __sk_del_node(sk);
    sk_node_init(& sk->__sk_common.ldv_43941.skc_node);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void sock_hold(struct sock *sk )
{
  {
  atomic_inc(& sk->__sk_common.skc_refcnt);
  return;
}
}
__inline static void __sock_put(struct sock *sk )
{
  {
  atomic_dec(& sk->__sk_common.skc_refcnt);
  return;
}
}
__inline static bool sk_del_node_init(struct sock *sk )
{
  bool rc ;
  bool tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = __sk_del_node_init(sk);
  rc = tmp;
  if ((int )rc) {
    tmp___0 = atomic_read((atomic_t const *)(& sk->__sk_common.skc_refcnt));
    __ret_warn_on = tmp___0 == 1;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("include/net/sock.h", 574);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    __sock_put(sk);
  } else {
  }
  return (rc);
}
}
__inline static void __sk_add_node(struct sock *sk , struct hlist_head *list )
{
  {
  hlist_add_head(& sk->__sk_common.ldv_43941.skc_node, list);
  return;
}
}
__inline static void sk_add_node(struct sock *sk , struct hlist_head *list )
{
  {
  sock_hold(sk);
  __sk_add_node(sk, list);
  return;
}
}
__inline static void sock_set_flag(struct sock *sk , enum sock_flags flag )
{
  {
  __set_bit((long )flag, (unsigned long volatile *)(& sk->sk_flags));
  return;
}
}
__inline static bool sock_flag(struct sock const *sk , enum sock_flags flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& sk->sk_flags));
  return (tmp != 0);
}
}
extern int proto_register(struct proto * , int ) ;
extern void proto_unregister(struct proto * ) ;
extern void sock_prot_inuse_add(struct net * , struct proto * , int ) ;
__inline static struct sock_iocb *kiocb_to_siocb(struct kiocb *iocb )
{
  {
  return ((struct sock_iocb *)iocb->private);
}
}
__inline static struct inode *SOCK_INODE(struct socket *socket )
{
  struct socket const *__mptr ;
  {
  __mptr = (struct socket const *)socket;
  return (& ((struct socket_alloc *)__mptr)->vfs_inode);
}
}
extern struct sock *sk_alloc(struct net * , int , gfp_t , struct proto * ) ;
extern void sk_free(struct sock * ) ;
extern struct sk_buff *sock_wmalloc(struct sock * , unsigned long , int , gfp_t ) ;
extern void sock_wfree(struct sk_buff * ) ;
extern struct sk_buff *sock_alloc_send_pskb(struct sock * , unsigned long , unsigned long ,
                                            int , int * , int ) ;
extern int sock_no_accept(struct socket * , struct socket * , int ) ;
extern int sock_no_listen(struct socket * , int ) ;
extern int sock_no_getsockopt(struct socket * , int , int , char * , int * ) ;
extern int sock_no_setsockopt(struct socket * , int , int , char * , unsigned int ) ;
extern int sock_no_mmap(struct file * , struct socket * , struct vm_area_struct * ) ;
extern ssize_t sock_no_sendpage(struct socket * , struct page * , int , size_t ,
                                int ) ;
extern void sock_init_data(struct socket * , struct sock * ) ;
__inline static void sock_put(struct sock *sk )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& sk->__sk_common.skc_refcnt);
  if (tmp != 0) {
    sk_free(sk);
  } else {
  }
  return;
}
}
__inline static void sk_tx_queue_clear(struct sock *sk )
{
  {
  sk->__sk_common.skc_tx_queue_mapping = -1;
  return;
}
}
__inline static void sk_set_socket(struct sock *sk , struct socket *sock )
{
  {
  sk_tx_queue_clear(sk);
  sk->sk_socket = sock;
  return;
}
}
__inline static wait_queue_head_t *sk_sleep(struct sock *sk )
{
  struct socket_wq *_________p1 ;
  bool __warned ;
  int tmp ;
  {
  _________p1 = *((struct socket_wq * volatile *)(& sk->sk_wq));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  return (& _________p1->wait);
}
}
__inline static void sock_orphan(struct sock *sk )
{
  {
  _raw_write_lock_bh(& sk->sk_callback_lock);
  sock_set_flag(sk, 0);
  sk_set_socket(sk, (struct socket *)0);
  sk->sk_wq = (struct socket_wq *)0;
  _raw_write_unlock_bh(& sk->sk_callback_lock);
  return;
}
}
__inline static void sock_graft(struct sock *sk , struct socket *parent )
{
  {
  _raw_write_lock_bh(& sk->sk_callback_lock);
  sk->sk_wq = parent->wq;
  parent->sk = sk;
  sk_set_socket(sk, parent);
  security_sock_graft(sk, parent);
  _raw_write_unlock_bh(& sk->sk_callback_lock);
  return;
}
}
extern unsigned long sock_i_ino(struct sock * ) ;
__inline static int sk_wmem_alloc_get(struct sock const *sk )
{
  int tmp ;
  {
  tmp = atomic_read(& sk->sk_wmem_alloc);
  return (tmp + -1);
}
}
__inline static bool wq_has_sleeper(struct socket_wq *wq )
{
  int tmp ;
  int tmp___0 ;
  {
  __asm__ volatile ("mfence": : : "memory");
  if ((unsigned long )wq != (unsigned long )((struct socket_wq *)0)) {
    tmp = waitqueue_active(& wq->wait);
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return ((bool )tmp___0);
}
}
__inline static void sock_poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                                    poll_table *p )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = poll_does_not_wait((poll_table const *)p);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    poll_wait(filp, wait_address, p);
    __asm__ volatile ("mfence": : : "memory");
  } else {
  }
  return;
}
}
__inline static int sock_error(struct sock *sk )
{
  int err ;
  long tmp ;
  int __ret ;
  {
  tmp = ldv__builtin_expect(sk->sk_err == 0, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  __ret = 0;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (sk->sk_err): : "memory",
                       "cc");
  goto ldv_44981;
  case 2UL:
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (sk->sk_err): : "memory",
                       "cc");
  goto ldv_44981;
  case 4UL:
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (sk->sk_err): : "memory",
                       "cc");
  goto ldv_44981;
  case 8UL:
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (sk->sk_err): : "memory",
                       "cc");
  goto ldv_44981;
  default:
  __xchg_wrong_size();
  }
  ldv_44981:
  err = __ret;
  return (- err);
}
}
__inline static void sk_wake_async(struct sock *sk , int how , int band )
{
  bool tmp ;
  {
  tmp = sock_flag((struct sock const *)sk, 23);
  if ((int )tmp) {
    sock_wake_async(sk->sk_socket, how, band);
  } else {
  }
  return;
}
}
__inline static long sock_rcvtimeo(struct sock const *sk , bool noblock )
{
  {
  return ((int )noblock ? 0L : (long )sk->sk_rcvtimeo);
}
}
__inline static long sock_sndtimeo(struct sock const *sk , bool noblock )
{
  {
  return ((int )noblock ? 0L : (long )sk->sk_sndtimeo);
}
}
__inline static int sock_rcvlowat(struct sock const *sk , int waitall , int len )
{
  int __min1 ;
  int __min2 ;
  int tmp ;
  {
  if (waitall == 0) {
    __min1 = sk->sk_rcvlowat;
    __min2 = len;
    tmp = __min1 < __min2 ? __min1 : __min2;
  } else {
    tmp = len;
  }
  return (tmp != 0 ? tmp != 0 : 1);
}
}
__inline static int sock_intr_errno(long timeo )
{
  {
  return (timeo == 9223372036854775807L ? -512 : -4);
}
}
extern void __sock_recv_timestamp(struct msghdr * , struct sock * , struct sk_buff * ) ;
__inline static struct net *sock_net(struct sock const *sk )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& sk->__sk_common.skc_net);
  return (tmp);
}
}
void unix_inflight(struct file *fp ) ;
void unix_notinflight(struct file *fp ) ;
void unix_gc(void) ;
void wait_for_unix_gc(void) ;
struct sock *unix_get_socket(struct file *filp ) ;
struct sock *unix_peer_get(struct sock *s ) ;
unsigned int unix_tot_inflight ;
spinlock_t unix_table_lock ;
struct hlist_head unix_socket_table[512U] ;
long unix_inq_len(struct sock *sk ) ;
long unix_outq_len(struct sock *sk ) ;
int unix_sysctl_register(struct net *net ) ;
void unix_sysctl_unregister(struct net *net ) ;
extern struct vfsmount *mntget(struct vfsmount * ) ;
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
__inline static void freezer_do_not_count(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->flags = tmp->flags | 1073741824U;
  return;
}
}
__inline static void freezer_count(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->flags = tmp->flags & 3221225471U;
  __asm__ volatile ("mfence": : : "memory");
  try_to_freeze();
  return;
}
}
__inline static long freezable_schedule_timeout(long timeout )
{
  long __retval ;
  {
  freezer_do_not_count();
  __retval = schedule_timeout(timeout);
  freezer_count();
  return (__retval);
}
}
static char const __kstrtab_unix_socket_table[18U] =
  { 'u', 'n', 'i', 'x',
        '_', 's', 'o', 'c',
        'k', 'e', 't', '_',
        't', 'a', 'b', 'l',
        'e', '\000'};
struct kernel_symbol const __ksymtab_unix_socket_table ;
struct kernel_symbol const __ksymtab_unix_socket_table = {(unsigned long )(& unix_socket_table), (char const *)(& __kstrtab_unix_socket_table)};
spinlock_t unix_table_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "unix_table_lock",
                                                     0, 0UL}}}};
static char const __kstrtab_unix_table_lock[16U] =
  { 'u', 'n', 'i', 'x',
        '_', 't', 'a', 'b',
        'l', 'e', '_', 'l',
        'o', 'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_unix_table_lock ;
struct kernel_symbol const __ksymtab_unix_table_lock = {(unsigned long )(& unix_table_lock), (char const *)(& __kstrtab_unix_table_lock)};
static atomic_long_t unix_nr_socks ;
static struct hlist_head *unix_sockets_unbound(void *addr )
{
  unsigned long hash ;
  {
  hash = (unsigned long )addr;
  hash = (hash >> 16) ^ hash;
  hash = (hash >> 8) ^ hash;
  hash = hash & 255UL;
  return ((struct hlist_head *)(& unix_socket_table) + (hash + 256UL));
}
}
static void unix_get_secdata(struct scm_cookie *scm , struct sk_buff *skb )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& ((struct unix_skb_parms *)(& skb->cb))->secid), (void const *)(& scm->secid),
                     __len);
  } else {
    __ret = memcpy((void *)(& ((struct unix_skb_parms *)(& skb->cb))->secid),
                             (void const *)(& scm->secid), __len);
  }
  return;
}
}
__inline static void unix_set_secdata(struct scm_cookie *scm , struct sk_buff *skb )
{
  {
  scm->secid = ((struct unix_skb_parms *)(& skb->cb))->secid;
  return;
}
}
__inline static unsigned int unix_hash_fold(__wsum n )
{
  unsigned int hash ;
  __sum16 tmp ;
  {
  tmp = csum_fold(n);
  hash = (unsigned int )tmp;
  hash = (hash >> 8) ^ hash;
  return (hash & 255U);
}
}
__inline static int unix_our_peer(struct sock *sk , struct sock *osk )
{
  {
  return ((unsigned long )((struct unix_sock *)osk)->peer == (unsigned long )sk);
}
}
__inline static int unix_may_send(struct sock *sk , struct sock *osk )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )((struct unix_sock *)osk)->peer == (unsigned long )((struct sock *)0)) {
    tmp___0 = 1;
  } else {
    tmp = unix_our_peer(sk, osk);
    if (tmp != 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return (tmp___0);
}
}
__inline static int unix_recvq_full(struct sock const *sk )
{
  __u32 tmp ;
  {
  tmp = skb_queue_len(& sk->sk_receive_queue);
  return (tmp > (__u32 )sk->sk_max_ack_backlog);
}
}
struct sock *unix_peer_get(struct sock *s )
{
  struct sock *peer ;
  {
  spin_lock(& ((struct unix_sock *)s)->lock);
  peer = ((struct unix_sock *)s)->peer;
  if ((unsigned long )peer != (unsigned long )((struct sock *)0)) {
    sock_hold(peer);
  } else {
  }
  spin_unlock(& ((struct unix_sock *)s)->lock);
  return (peer);
}
}
static char const __kstrtab_unix_peer_get[14U] =
  { 'u', 'n', 'i', 'x',
        '_', 'p', 'e', 'e',
        'r', '_', 'g', 'e',
        't', '\000'};
struct kernel_symbol const __ksymtab_unix_peer_get ;
struct kernel_symbol const __ksymtab_unix_peer_get = {(unsigned long )(& unix_peer_get), (char const *)(& __kstrtab_unix_peer_get)};
__inline static void unix_release_addr(struct unix_address *addr )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& addr->refcnt);
  if (tmp != 0) {
    kfree((void const *)addr);
  } else {
  }
  return;
}
}
static int unix_mkname(struct sockaddr_un *sunaddr , int len , unsigned int *hashp )
{
  size_t tmp ;
  __wsum tmp___0 ;
  {
  if ((unsigned int )len <= 2U || (unsigned int )len > 110U) {
    return (-22);
  } else {
  }
  if ((unsigned long )sunaddr == (unsigned long )((struct sockaddr_un *)0) || (unsigned int )sunaddr->sun_family != 1U) {
    return (-22);
  } else {
  }
  if ((int )((signed char )sunaddr->sun_path[0]) != 0) {
    *((char *)sunaddr + (unsigned long )len) = 0;
    tmp = strlen((char const *)(& sunaddr->sun_path));
    len = (int )((unsigned int )tmp + 3U);
    return (len);
  } else {
  }
  tmp___0 = csum_partial((void const *)sunaddr, len, 0U);
  *hashp = unix_hash_fold(tmp___0);
  return (len);
}
}
static void __unix_remove_socket(struct sock *sk )
{
  {
  sk_del_node_init(sk);
  return;
}
}
static void __unix_insert_socket(struct hlist_head *list , struct sock *sk )
{
  int __ret_warn_on ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = sk_unhashed((struct sock const *)sk);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  __ret_warn_on = tmp___0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/af_unix.o.c.prepared",
                       305);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  sk_add_node(sk, list);
  return;
}
}
__inline static void unix_remove_socket(struct sock *sk )
{
  {
  spin_lock(& unix_table_lock);
  __unix_remove_socket(sk);
  spin_unlock(& unix_table_lock);
  return;
}
}
__inline static void unix_insert_socket(struct hlist_head *list , struct sock *sk )
{
  {
  spin_lock(& unix_table_lock);
  __unix_insert_socket(list, sk);
  spin_unlock(& unix_table_lock);
  return;
}
}
static struct sock *__unix_find_socket_byname(struct net *net , struct sockaddr_un *sunname ,
                                              int len , int type , unsigned int hash )
{
  struct sock *s ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct sock *tmp ;
  struct unix_sock *u ;
  struct net *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct sock *tmp___3 ;
  {
  ____ptr = ((struct hlist_head *)(& unix_socket_table) + (unsigned long )(hash ^ (unsigned int )type))->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct sock *)__mptr + 0xffffffffffffffa8UL;
  } else {
    tmp = (struct sock *)0;
  }
  s = tmp;
  goto ldv_45403;
  ldv_45402:
  u = (struct unix_sock *)s;
  tmp___0 = sock_net((struct sock const *)s);
  tmp___1 = net_eq((struct net const *)tmp___0, (struct net const *)net);
  if (tmp___1 == 0) {
    goto ldv_45400;
  } else {
  }
  if ((u->addr)->len == len) {
    tmp___2 = memcmp((void const *)(& (u->addr)->name), (void const *)sunname,
                     (size_t )len);
    if (tmp___2 == 0) {
      goto found;
    } else {
    }
  } else {
  }
  ldv_45400:
  ____ptr___0 = s->__sk_common.ldv_43941.skc_node.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___3 = (struct sock *)__mptr___0 + 0xffffffffffffffa8UL;
  } else {
    tmp___3 = (struct sock *)0;
  }
  s = tmp___3;
  ldv_45403: ;
  if ((unsigned long )s != (unsigned long )((struct sock *)0)) {
    goto ldv_45402;
  } else {
  }
  s = (struct sock *)0;
  found: ;
  return (s);
}
}
__inline static struct sock *unix_find_socket_byname(struct net *net , struct sockaddr_un *sunname ,
                                                     int len , int type , unsigned int hash )
{
  struct sock *s ;
  {
  spin_lock(& unix_table_lock);
  s = __unix_find_socket_byname(net, sunname, len, type, hash);
  if ((unsigned long )s != (unsigned long )((struct sock *)0)) {
    sock_hold(s);
  } else {
  }
  spin_unlock(& unix_table_lock);
  return (s);
}
}
static struct sock *unix_find_socket_byinode(struct inode *i )
{
  struct sock *s ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct sock *tmp ;
  struct dentry *dentry ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct sock *tmp___0 ;
  {
  spin_lock(& unix_table_lock);
  ____ptr = ((struct hlist_head *)(& unix_socket_table) + (i->i_ino & 255UL))->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct sock *)__mptr + 0xffffffffffffffa8UL;
  } else {
    tmp = (struct sock *)0;
  }
  s = tmp;
  goto ldv_45428;
  ldv_45427:
  dentry = ((struct unix_sock *)s)->path.dentry;
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0) && (unsigned long )dentry->d_inode == (unsigned long )i) {
    sock_hold(s);
    goto found;
  } else {
  }
  ____ptr___0 = s->__sk_common.ldv_43941.skc_node.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct sock *)__mptr___0 + 0xffffffffffffffa8UL;
  } else {
    tmp___0 = (struct sock *)0;
  }
  s = tmp___0;
  ldv_45428: ;
  if ((unsigned long )s != (unsigned long )((struct sock *)0)) {
    goto ldv_45427;
  } else {
  }
  s = (struct sock *)0;
  found:
  spin_unlock(& unix_table_lock);
  return (s);
}
}
__inline static int unix_writable(struct sock *sk )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& sk->sk_wmem_alloc));
  return (tmp << 2 <= sk->sk_sndbuf);
}
}
static void unix_write_space(struct sock *sk )
{
  struct socket_wq *wq ;
  struct socket_wq *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  rcu_read_lock();
  tmp___2 = unix_writable(sk);
  if (tmp___2 != 0) {
    _________p1 = *((struct socket_wq * volatile *)(& sk->sk_wq));
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_suspicious("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/af_unix.o.c.prepared",
                               390, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
    wq = _________p1;
    tmp___1 = wq_has_sleeper(wq);
    if ((int )tmp___1) {
      __wake_up_sync_key(& wq->wait, 1U, 1, (void *)772);
    } else {
    }
    sk_wake_async(sk, 2, 131074);
  } else {
  }
  rcu_read_unlock();
  return;
}
}
static void unix_dgram_disconnected(struct sock *sk , struct sock *other )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& sk->sk_receive_queue));
  if (tmp___1 == 0) {
    skb_queue_purge(& sk->sk_receive_queue);
    __wake_up(& ((struct unix_sock *)sk)->peer_wq.wait, 1U, 0, (void *)0);
    tmp = sock_flag((struct sock const *)other, 0);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0 && (unsigned long )((struct unix_sock *)other)->peer == (unsigned long )sk) {
      other->sk_err = 104;
      (*(other->sk_error_report))(other);
    } else {
    }
  } else {
  }
  return;
}
}
static void unix_sock_destructor(struct sock *sk )
{
  struct unix_sock *u ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int __ret_warn_on___1 ;
  long tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  struct net *tmp___7 ;
  {
  u = (struct unix_sock *)sk;
  skb_queue_purge(& sk->sk_receive_queue);
  tmp = atomic_read((atomic_t const *)(& sk->sk_wmem_alloc));
  __ret_warn_on = tmp != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/af_unix.o.c.prepared",
                       426);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___1 = sk_unhashed((struct sock const *)sk);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  __ret_warn_on___0 = tmp___2;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/af_unix.o.c.prepared",
                       427);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = (unsigned long )sk->sk_socket != (unsigned long )((struct socket *)0);
  tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/af_unix.o.c.prepared",
                       428);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  tmp___5 = sock_flag((struct sock const *)sk, 0);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    printk("\016unix: Attempt to release alive unix socket: %p\n", sk);
    return;
  } else {
  }
  if ((unsigned long )u->addr != (unsigned long )((struct unix_address *)0)) {
    unix_release_addr(u->addr);
  } else {
  }
  atomic_long_dec(& unix_nr_socks);
  local_bh_disable();
  tmp___7 = sock_net((struct sock const *)sk);
  sock_prot_inuse_add(tmp___7, sk->__sk_common.skc_prot, -1);
  local_bh_enable();
  return;
}
}
static void unix_release_sock(struct sock *sk , int embrion )
{
  struct unix_sock *u ;
  struct path path ;
  struct sock *skpair ;
  struct sk_buff *skb ;
  int state ;
  int tmp ;
  {
  u = (struct unix_sock *)sk;
  unix_remove_socket(sk);
  spin_lock(& ((struct unix_sock *)sk)->lock);
  sock_orphan(sk);
  sk->sk_shutdown = 3U;
  path = u->path;
  u->path.dentry = (struct dentry *)0;
  u->path.mnt = (struct vfsmount *)0;
  state = (int )sk->__sk_common.skc_state;
  sk->__sk_common.skc_state = 7U;
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  __wake_up(& u->peer_wq.wait, 1U, 0, (void *)0);
  skpair = ((struct unix_sock *)sk)->peer;
  if ((unsigned long )skpair != (unsigned long )((struct sock *)0)) {
    if ((unsigned int )sk->sk_type == 1U || (unsigned int )sk->sk_type == 5U) {
      spin_lock(& ((struct unix_sock *)skpair)->lock);
      skpair->sk_shutdown = 3U;
      tmp = skb_queue_empty((struct sk_buff_head const *)(& sk->sk_receive_queue));
      if (tmp == 0 || embrion != 0) {
        skpair->sk_err = 104;
      } else {
      }
      spin_unlock(& ((struct unix_sock *)skpair)->lock);
      (*(skpair->sk_state_change))(skpair);
      sk_wake_async(skpair, 1, 131078);
    } else {
    }
    sock_put(skpair);
    ((struct unix_sock *)sk)->peer = (struct sock *)0;
  } else {
  }
  goto ldv_45464;
  ldv_45463: ;
  if (state == 10) {
    unix_release_sock(skb->sk, 1);
  } else {
  }
  kfree_skb(skb);
  ldv_45464:
  skb = skb_dequeue(& sk->sk_receive_queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_45463;
  } else {
  }
  if ((unsigned long )path.dentry != (unsigned long )((struct dentry *)0)) {
    path_put((struct path const *)(& path));
  } else {
  }
  sock_put(sk);
  if (unix_tot_inflight != 0U) {
    unix_gc();
  } else {
  }
  return;
}
}
static void init_peercred(struct sock *sk )
{
  struct task_struct *tmp ;
  struct pid *tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  put_pid(sk->sk_peer_pid);
  if ((unsigned long )sk->sk_peer_cred != (unsigned long )((struct cred const *)0)) {
    put_cred(sk->sk_peer_cred);
  } else {
  }
  tmp = get_current();
  tmp___0 = task_tgid(tmp);
  sk->sk_peer_pid = get_pid(tmp___0);
  tmp___1 = debug_lockdep_rcu_enabled();
  tmp___2 = get_current();
  sk->sk_peer_cred = get_cred(tmp___2->cred);
  return;
}
}
static void copy_peercred(struct sock *sk , struct sock *peersk )
{
  {
  put_pid(sk->sk_peer_pid);
  if ((unsigned long )sk->sk_peer_cred != (unsigned long )((struct cred const *)0)) {
    put_cred(sk->sk_peer_cred);
  } else {
  }
  sk->sk_peer_pid = get_pid(peersk->sk_peer_pid);
  sk->sk_peer_cred = get_cred(peersk->sk_peer_cred);
  return;
}
}
static int unix_listen(struct socket *sock , int backlog )
{
  int err ;
  struct sock *sk ;
  struct unix_sock *u ;
  struct pid *old_pid ;
  {
  sk = sock->sk;
  u = (struct unix_sock *)sk;
  old_pid = (struct pid *)0;
  err = -95;
  if ((int )sock->type != 1 && (int )sock->type != 5) {
    goto out;
  } else {
  }
  err = -22;
  if ((unsigned long )u->addr == (unsigned long )((struct unix_address *)0)) {
    goto out;
  } else {
  }
  spin_lock(& ((struct unix_sock *)sk)->lock);
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) != 7U && (unsigned int )((unsigned char )sk->__sk_common.skc_state) != 10U) {
    goto out_unlock;
  } else {
  }
  if ((int )sk->sk_max_ack_backlog < backlog) {
    __wake_up(& u->peer_wq.wait, 1U, 0, (void *)0);
  } else {
  }
  sk->sk_max_ack_backlog = (unsigned short )backlog;
  sk->__sk_common.skc_state = 10U;
  init_peercred(sk);
  err = 0;
  out_unlock:
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  put_pid(old_pid);
  out: ;
  return (err);
}
}
static int unix_release(struct socket *sock ) ;
static int unix_bind(struct socket *sock , struct sockaddr *uaddr , int addr_len ) ;
static int unix_stream_connect(struct socket *sock , struct sockaddr *uaddr , int addr_len ,
                               int flags ) ;
static int unix_socketpair(struct socket *socka , struct socket *sockb ) ;
static int unix_accept(struct socket *sock , struct socket *newsock , int flags ) ;
static int unix_getname(struct socket *sock , struct sockaddr *uaddr , int *uaddr_len ,
                        int peer ) ;
static unsigned int unix_poll(struct file *file , struct socket *sock , poll_table *wait ) ;
static unsigned int unix_dgram_poll(struct file *file , struct socket *sock , poll_table *wait ) ;
static int unix_ioctl(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
static int unix_shutdown(struct socket *sock , int mode ) ;
static int unix_stream_sendmsg(struct kiocb *kiocb , struct socket *sock , struct msghdr *msg ,
                               size_t len ) ;
static int unix_stream_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *msg ,
                               size_t size , int flags ) ;
static int unix_dgram_sendmsg(struct kiocb *kiocb , struct socket *sock , struct msghdr *msg ,
                              size_t len ) ;
static int unix_dgram_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *msg ,
                              size_t size , int flags ) ;
static int unix_dgram_connect(struct socket *sock , struct sockaddr *addr , int alen ,
                              int flags ) ;
static int unix_seqpacket_sendmsg(struct kiocb *kiocb , struct socket *sock , struct msghdr *msg ,
                                  size_t len ) ;
static int unix_seqpacket_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *msg ,
                                  size_t size , int flags ) ;
static int unix_set_peek_off(struct sock *sk , int val )
{
  struct unix_sock *u ;
  int tmp ;
  {
  u = (struct unix_sock *)sk;
  tmp = mutex_lock_interruptible_nested(& u->readlock, 0U);
  if (tmp != 0) {
    return (-4);
  } else {
  }
  sk->sk_peek_off = val;
  mutex_unlock(& u->readlock);
  return (0);
}
}
static struct proto_ops const unix_stream_ops =
     {1, & __this_module, & unix_release, & unix_bind, & unix_stream_connect, & unix_socketpair,
    & unix_accept, & unix_getname, & unix_poll, & unix_ioctl, 0, & unix_listen, & unix_shutdown,
    & sock_no_setsockopt, & sock_no_getsockopt, 0, 0, & unix_stream_sendmsg, & unix_stream_recvmsg,
    & sock_no_mmap, & sock_no_sendpage, 0, & unix_set_peek_off};
static struct proto_ops const unix_dgram_ops =
     {1, & __this_module, & unix_release, & unix_bind, & unix_dgram_connect, & unix_socketpair,
    & sock_no_accept, & unix_getname, & unix_dgram_poll, & unix_ioctl, 0, & sock_no_listen,
    & unix_shutdown, & sock_no_setsockopt, & sock_no_getsockopt, 0, 0, & unix_dgram_sendmsg,
    & unix_dgram_recvmsg, & sock_no_mmap, & sock_no_sendpage, 0, & unix_set_peek_off};
static struct proto_ops const unix_seqpacket_ops =
     {1, & __this_module, & unix_release, & unix_bind, & unix_stream_connect, & unix_socketpair,
    & unix_accept, & unix_getname, & unix_dgram_poll, & unix_ioctl, 0, & unix_listen,
    & unix_shutdown, & sock_no_setsockopt, & sock_no_getsockopt, 0, 0, & unix_seqpacket_sendmsg,
    & unix_seqpacket_recvmsg, & sock_no_mmap, & sock_no_sendpage, 0, & unix_set_peek_off};
static struct proto unix_proto =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0U,
    0, 0, 0, 0, 0, 0, 0, 0, 0, (_Bool)0, 0, 1728U, 0, 0, 0, 0, {0}, & __this_module,
    {'U', 'N', 'I', 'X', '\000'}, {0, 0}, 0, 0, 0};
static struct lock_class_key af_unix_sk_receive_queue_lock_key ;
static struct sock *unix_create1(struct net *net , struct socket *sock )
{
  struct sock *sk ;
  struct unix_sock *u ;
  long tmp ;
  unsigned long tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct hlist_head *tmp___1 ;
  struct net *tmp___2 ;
  {
  sk = (struct sock *)0;
  atomic_long_inc(& unix_nr_socks);
  tmp = atomic_long_read(& unix_nr_socks);
  tmp___0 = get_max_files();
  if ((unsigned long )tmp > tmp___0 * 2UL) {
    goto out;
  } else {
  }
  sk = sk_alloc(net, 1, 208U, & unix_proto);
  if ((unsigned long )sk == (unsigned long )((struct sock *)0)) {
    goto out;
  } else {
  }
  sock_init_data(sock, sk);
  lockdep_init_map(& sk->sk_receive_queue.lock.ldv_6347.ldv_6346.dep_map, "&af_unix_sk_receive_queue_lock_key",
                   & af_unix_sk_receive_queue_lock_key, 0);
  sk->sk_write_space = & unix_write_space;
  sk->sk_max_ack_backlog = (unsigned short )net->unx.sysctl_max_dgram_qlen;
  sk->sk_destruct = & unix_sock_destructor;
  u = (struct unix_sock *)sk;
  u->path.dentry = (struct dentry *)0;
  u->path.mnt = (struct vfsmount *)0;
  spinlock_check(& u->lock);
  __raw_spin_lock_init(& u->lock.ldv_6347.rlock, "&(&u->lock)->rlock", & __key);
  atomic_long_set(& u->inflight, 0L);
  INIT_LIST_HEAD(& u->link);
  __mutex_init(& u->readlock, "&u->readlock", & __key___0);
  __init_waitqueue_head(& u->peer_wq.wait, "&u->peer_wait", & __key___1);
  tmp___1 = unix_sockets_unbound((void *)sk);
  unix_insert_socket(tmp___1, sk);
  out: ;
  if ((unsigned long )sk == (unsigned long )((struct sock *)0)) {
    atomic_long_dec(& unix_nr_socks);
  } else {
    local_bh_disable();
    tmp___2 = sock_net((struct sock const *)sk);
    sock_prot_inuse_add(tmp___2, sk->__sk_common.skc_prot, 1);
    local_bh_enable();
  }
  return (sk);
}
}
static int unix_create(struct net *net , struct socket *sock , int protocol , int kern )
{
  struct sock *tmp ;
  {
  if (protocol != 0 && protocol != 1) {
    return (-93);
  } else {
  }
  sock->state = 1;
  switch ((int )sock->type) {
  case 1:
  sock->ops = & unix_stream_ops;
  goto ldv_45588;
  case 3:
  sock->type = 2;
  case 2:
  sock->ops = & unix_dgram_ops;
  goto ldv_45588;
  case 5:
  sock->ops = & unix_seqpacket_ops;
  goto ldv_45588;
  default: ;
  return (-94);
  }
  ldv_45588:
  tmp = unix_create1(net, sock);
  return ((unsigned long )tmp != (unsigned long )((struct sock *)0) ? 0 : -12);
}
}
static int unix_release(struct socket *sock )
{
  struct sock *sk ;
  {
  sk = sock->sk;
  if ((unsigned long )sk == (unsigned long )((struct sock *)0)) {
    return (0);
  } else {
  }
  unix_release_sock(sk, 0);
  sock->sk = (struct sock *)0;
  return (0);
}
}
static int unix_autobind(struct socket *sock )
{
  struct sock *sk ;
  struct net *net ;
  struct net *tmp ;
  struct unix_sock *u ;
  u32 ordernum ;
  struct unix_address *addr ;
  int err ;
  unsigned int retries ;
  void *tmp___0 ;
  int tmp___1 ;
  __wsum tmp___2 ;
  unsigned int tmp___3 ;
  struct sock *tmp___4 ;
  {
  sk = sock->sk;
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  u = (struct unix_sock *)sk;
  ordernum = 1U;
  retries = 0U;
  err = mutex_lock_interruptible_nested(& u->readlock, 0U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = 0;
  if ((unsigned long )u->addr != (unsigned long )((struct unix_address *)0)) {
    goto out;
  } else {
  }
  err = -12;
  tmp___0 = kzalloc(30UL, 208U);
  addr = (struct unix_address *)tmp___0;
  if ((unsigned long )addr == (unsigned long )((struct unix_address *)0)) {
    goto out;
  } else {
  }
  ((struct sockaddr_un *)(& addr->name))->sun_family = 1U;
  atomic_set(& addr->refcnt, 1);
  retry:
  tmp___1 = sprintf((char *)(& ((struct sockaddr_un *)(& addr->name))->sun_path) + 1UL,
                    "%05x", ordernum);
  addr->len = (int )((unsigned int )tmp___1 + 3U);
  tmp___2 = csum_partial((void const *)(& addr->name), addr->len, 0U);
  addr->hash = unix_hash_fold(tmp___2);
  spin_lock(& unix_table_lock);
  ordernum = (ordernum + 1U) & 1048575U;
  tmp___4 = __unix_find_socket_byname(net, (struct sockaddr_un *)(& addr->name), addr->len,
                                      (int )sock->type, addr->hash);
  if ((unsigned long )tmp___4 != (unsigned long )((struct sock *)0)) {
    spin_unlock(& unix_table_lock);
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/af_unix.o.c.prepared",
                  812, 0);
    _cond_resched();
    tmp___3 = retries;
    retries = retries + 1U;
    if (tmp___3 == 1048575U) {
      err = -28;
      kfree((void const *)addr);
      goto out;
    } else {
    }
    goto retry;
  } else {
  }
  addr->hash = addr->hash ^ (unsigned int )sk->sk_type;
  __unix_remove_socket(sk);
  u->addr = addr;
  __unix_insert_socket((struct hlist_head *)(& unix_socket_table) + (unsigned long )addr->hash,
                       sk);
  spin_unlock(& unix_table_lock);
  err = 0;
  out:
  mutex_unlock(& u->readlock);
  return (err);
}
}
static struct sock *unix_find_other(struct net *net , struct sockaddr_un *sunname ,
                                    int len , int type , unsigned int hash , int *error )
{
  struct sock *u ;
  struct path path ;
  int err ;
  struct inode *inode ;
  struct dentry *dentry ;
  {
  err = 0;
  if ((int )((signed char )sunname->sun_path[0]) != 0) {
    err = kern_path((char const *)(& sunname->sun_path), 1U, & path);
    if (err != 0) {
      goto fail;
    } else {
    }
    inode = (path.dentry)->d_inode;
    err = inode_permission(inode, 2);
    if (err != 0) {
      goto put_fail;
    } else {
    }
    err = -111;
    if (((int )inode->i_mode & 61440) != 49152) {
      goto put_fail;
    } else {
    }
    u = unix_find_socket_byinode(inode);
    if ((unsigned long )u == (unsigned long )((struct sock *)0)) {
      goto put_fail;
    } else {
    }
    if ((int )u->sk_type == type) {
      touch_atime((struct path const *)(& path));
    } else {
    }
    path_put((struct path const *)(& path));
    err = -91;
    if ((int )u->sk_type != type) {
      sock_put(u);
      goto fail;
    } else {
    }
  } else {
    err = -111;
    u = unix_find_socket_byname(net, sunname, len, type, hash);
    if ((unsigned long )u != (unsigned long )((struct sock *)0)) {
      dentry = ((struct unix_sock *)u)->path.dentry;
      if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
        touch_atime((struct path const *)(& ((struct unix_sock *)u)->path));
      } else {
      }
    } else {
      goto fail;
    }
  }
  return (u);
  put_fail:
  path_put((struct path const *)(& path));
  fail:
  *error = err;
  return ((struct sock *)0);
}
}
static int unix_mknod(char const *sun_path , umode_t mode , struct path *res )
{
  struct dentry *dentry ;
  struct path path ;
  int err ;
  long tmp ;
  bool tmp___0 ;
  {
  err = 0;
  dentry = kern_path_create(-100, sun_path, & path, 0U);
  tmp = PTR_ERR((void const *)dentry);
  err = (int )tmp;
  tmp___0 = IS_ERR((void const *)dentry);
  if ((int )tmp___0) {
    return (err);
  } else {
  }
  err = security_path_mknod(& path, dentry, (int )mode, 0U);
  if (err == 0) {
    err = vfs_mknod((path.dentry)->d_inode, dentry, (int )mode, 0U);
    if (err == 0) {
      res->mnt = mntget(path.mnt);
      res->dentry = dget(dentry);
    } else {
    }
  } else {
  }
  done_path_create(& path, dentry);
  return (err);
}
}
static int unix_bind(struct socket *sock , struct sockaddr *uaddr , int addr_len )
{
  struct sock *sk ;
  struct net *net ;
  struct net *tmp ;
  struct unix_sock *u ;
  struct sockaddr_un *sunaddr ;
  char *sun_path ;
  int err ;
  unsigned int hash ;
  struct unix_address *addr ;
  struct hlist_head *list ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  struct path path ;
  umode_t mode ;
  struct inode *tmp___1 ;
  int tmp___2 ;
  struct sock *tmp___3 ;
  {
  sk = sock->sk;
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  u = (struct unix_sock *)sk;
  sunaddr = (struct sockaddr_un *)uaddr;
  sun_path = (char *)(& sunaddr->sun_path);
  err = -22;
  if ((unsigned int )sunaddr->sun_family != 1U) {
    goto out;
  } else {
  }
  if (addr_len == 2) {
    err = unix_autobind(sock);
    goto out;
  } else {
  }
  err = unix_mkname(sunaddr, addr_len, & hash);
  if (err < 0) {
    goto out;
  } else {
  }
  addr_len = err;
  err = mutex_lock_interruptible_nested(& u->readlock, 0U);
  if (err != 0) {
    goto out;
  } else {
  }
  err = -22;
  if ((unsigned long )u->addr != (unsigned long )((struct unix_address *)0)) {
    goto out_up;
  } else {
  }
  err = -12;
  tmp___0 = kmalloc((unsigned long )addr_len + 12UL, 208U);
  addr = (struct unix_address *)tmp___0;
  if ((unsigned long )addr == (unsigned long )((struct unix_address *)0)) {
    goto out_up;
  } else {
  }
  __len = (size_t )addr_len;
  __ret = memcpy((void *)(& addr->name), (void const *)sunaddr, __len);
  addr->len = addr_len;
  addr->hash = (unsigned int )sk->sk_type ^ hash;
  atomic_set(& addr->refcnt, 1);
  if ((int )((signed char )*sun_path) != 0) {
    tmp___1 = SOCK_INODE(sock);
    tmp___2 = current_umask();
    mode = (umode_t )(((int )((short )tmp___1->i_mode) & ~ ((int )((short )tmp___2))) | -16384);
    err = unix_mknod((char const *)sun_path, (int )mode, & path);
    if (err != 0) {
      if (err == -17) {
        err = -98;
      } else {
      }
      unix_release_addr(addr);
      goto out_up;
    } else {
    }
    addr->hash = 256U;
    hash = (unsigned int )((path.dentry)->d_inode)->i_ino & 255U;
    spin_lock(& unix_table_lock);
    u->path = path;
    list = (struct hlist_head *)(& unix_socket_table) + (unsigned long )hash;
  } else {
    spin_lock(& unix_table_lock);
    err = -98;
    tmp___3 = __unix_find_socket_byname(net, sunaddr, addr_len, (int )sk->sk_type,
                                        hash);
    if ((unsigned long )tmp___3 != (unsigned long )((struct sock *)0)) {
      unix_release_addr(addr);
      goto out_unlock;
    } else {
    }
    list = (struct hlist_head *)(& unix_socket_table) + (unsigned long )addr->hash;
  }
  err = 0;
  __unix_remove_socket(sk);
  u->addr = addr;
  __unix_insert_socket(list, sk);
  out_unlock:
  spin_unlock(& unix_table_lock);
  out_up:
  mutex_unlock(& u->readlock);
  out: ;
  return (err);
}
}
static void unix_state_double_lock(struct sock *sk1 , struct sock *sk2 )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )sk1 == (unsigned long )sk2, 0L);
  if (tmp != 0L || (unsigned long )sk2 == (unsigned long )((struct sock *)0)) {
    spin_lock(& ((struct unix_sock *)sk1)->lock);
    return;
  } else {
  }
  if ((unsigned long )sk1 < (unsigned long )sk2) {
    spin_lock(& ((struct unix_sock *)sk1)->lock);
    ldv_spin_lock();
  } else {
    spin_lock(& ((struct unix_sock *)sk2)->lock);
    ldv_spin_lock();
  }
  return;
}
}
static void unix_state_double_unlock(struct sock *sk1 , struct sock *sk2 )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )sk1 == (unsigned long )sk2, 0L);
  if (tmp != 0L || (unsigned long )sk2 == (unsigned long )((struct sock *)0)) {
    spin_unlock(& ((struct unix_sock *)sk1)->lock);
    return;
  } else {
  }
  spin_unlock(& ((struct unix_sock *)sk1)->lock);
  spin_unlock(& ((struct unix_sock *)sk2)->lock);
  return;
}
}
static int unix_dgram_connect(struct socket *sock , struct sockaddr *addr , int alen ,
                              int flags )
{
  struct sock *sk ;
  struct net *net ;
  struct net *tmp ;
  struct sockaddr_un *sunaddr ;
  struct sock *other ;
  unsigned int hash ;
  int err ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct sock *old_peer ;
  {
  sk = sock->sk;
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  sunaddr = (struct sockaddr_un *)addr;
  if ((unsigned int )addr->sa_family != 0U) {
    err = unix_mkname(sunaddr, alen, & hash);
    if (err < 0) {
      goto out;
    } else {
    }
    alen = err;
    tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
    if (tmp___0 != 0 && (unsigned long )((struct unix_sock *)sk)->addr == (unsigned long )((struct unix_address *)0)) {
      err = unix_autobind(sock);
      if (err != 0) {
        goto out;
      } else {
      }
    } else {
    }
    restart:
    other = unix_find_other(net, sunaddr, alen, (int )sock->type, hash, & err);
    if ((unsigned long )other == (unsigned long )((struct sock *)0)) {
      goto out;
    } else {
    }
    unix_state_double_lock(sk, other);
    tmp___1 = sock_flag((struct sock const *)other, 0);
    if ((int )tmp___1) {
      unix_state_double_unlock(sk, other);
      sock_put(other);
      goto restart;
    } else {
    }
    err = -1;
    tmp___2 = unix_may_send(sk, other);
    if (tmp___2 == 0) {
      goto out_unlock;
    } else {
    }
    err = security_unix_may_send(sk->sk_socket, other->sk_socket);
    if (err != 0) {
      goto out_unlock;
    } else {
    }
  } else {
    other = (struct sock *)0;
    unix_state_double_lock(sk, other);
  }
  if ((unsigned long )((struct unix_sock *)sk)->peer != (unsigned long )((struct sock *)0)) {
    old_peer = ((struct unix_sock *)sk)->peer;
    ((struct unix_sock *)sk)->peer = other;
    unix_state_double_unlock(sk, other);
    if ((unsigned long )other != (unsigned long )old_peer) {
      unix_dgram_disconnected(sk, old_peer);
    } else {
    }
    sock_put(old_peer);
  } else {
    ((struct unix_sock *)sk)->peer = other;
    unix_state_double_unlock(sk, other);
  }
  return (0);
  out_unlock:
  unix_state_double_unlock(sk, other);
  sock_put(other);
  out: ;
  return (err);
}
}
static long unix_wait_for_peer(struct sock *other , long timeo )
{
  struct unix_sock *u ;
  int sched ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  u = (struct unix_sock *)other;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  prepare_to_wait_exclusive(& u->peer_wq.wait, & wait, 1);
  tmp___0 = sock_flag((struct sock const *)other, 0);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1 && ((int )other->sk_shutdown & 1) == 0) {
    tmp___2 = unix_recvq_full((struct sock const *)other);
    if (tmp___2 != 0) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  sched = tmp___3;
  spin_unlock(& ((struct unix_sock *)other)->lock);
  if (sched != 0) {
    timeo = schedule_timeout(timeo);
  } else {
  }
  finish_wait(& u->peer_wq.wait, & wait);
  return (timeo);
}
}
static int unix_stream_connect(struct socket *sock , struct sockaddr *uaddr , int addr_len ,
                               int flags )
{
  struct sockaddr_un *sunaddr ;
  struct sock *sk ;
  struct net *net ;
  struct net *tmp ;
  struct unix_sock *u ;
  struct unix_sock *newu ;
  struct unix_sock *otheru ;
  struct sock *newsk ;
  struct sock *other ;
  struct sk_buff *skb ;
  unsigned int hash ;
  int st ;
  int err ;
  long timeo ;
  int tmp___0 ;
  struct net *tmp___1 ;
  bool tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  sunaddr = (struct sockaddr_un *)uaddr;
  sk = sock->sk;
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  u = (struct unix_sock *)sk;
  newsk = (struct sock *)0;
  other = (struct sock *)0;
  skb = (struct sk_buff *)0;
  err = unix_mkname(sunaddr, addr_len, & hash);
  if (err < 0) {
    goto out;
  } else {
  }
  addr_len = err;
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
  if (tmp___0 != 0 && (unsigned long )u->addr == (unsigned long )((struct unix_address *)0)) {
    err = unix_autobind(sock);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  timeo = sock_sndtimeo((struct sock const *)sk, (flags & 2048) != 0);
  err = -12;
  tmp___1 = sock_net((struct sock const *)sk);
  newsk = unix_create1(tmp___1, (struct socket *)0);
  if ((unsigned long )newsk == (unsigned long )((struct sock *)0)) {
    goto out;
  } else {
  }
  skb = sock_wmalloc(newsk, 1UL, 0, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  restart:
  other = unix_find_other(net, sunaddr, addr_len, (int )sk->sk_type, hash, & err);
  if ((unsigned long )other == (unsigned long )((struct sock *)0)) {
    goto out;
  } else {
  }
  spin_lock(& ((struct unix_sock *)other)->lock);
  tmp___2 = sock_flag((struct sock const *)other, 0);
  if ((int )tmp___2) {
    spin_unlock(& ((struct unix_sock *)other)->lock);
    sock_put(other);
    goto restart;
  } else {
  }
  err = -111;
  if ((unsigned int )((unsigned char )other->__sk_common.skc_state) != 10U) {
    goto out_unlock;
  } else {
  }
  if ((int )other->sk_shutdown & 1) {
    goto out_unlock;
  } else {
  }
  tmp___5 = unix_recvq_full((struct sock const *)other);
  if (tmp___5 != 0) {
    err = -11;
    if (timeo == 0L) {
      goto out_unlock;
    } else {
    }
    timeo = unix_wait_for_peer(other, timeo);
    err = sock_intr_errno(timeo);
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    if (tmp___4 != 0) {
      goto out;
    } else {
    }
    sock_put(other);
    goto restart;
  } else {
  }
  st = (int )sk->__sk_common.skc_state;
  switch (st) {
  case 7: ;
  goto ldv_45709;
  case 1:
  err = -106;
  goto out_unlock;
  default:
  err = -22;
  goto out_unlock;
  }
  ldv_45709:
  ldv_spin_lock();
  if ((int )sk->__sk_common.skc_state != st) {
    spin_unlock(& ((struct unix_sock *)sk)->lock);
    spin_unlock(& ((struct unix_sock *)other)->lock);
    sock_put(other);
    goto restart;
  } else {
  }
  err = security_unix_stream_connect(sk, other, newsk);
  if (err != 0) {
    spin_unlock(& ((struct unix_sock *)sk)->lock);
    goto out_unlock;
  } else {
  }
  sock_hold(sk);
  ((struct unix_sock *)newsk)->peer = sk;
  newsk->__sk_common.skc_state = 1U;
  newsk->sk_type = sk->sk_type;
  init_peercred(newsk);
  newu = (struct unix_sock *)newsk;
  newsk->sk_wq = & newu->peer_wq;
  otheru = (struct unix_sock *)other;
  if ((unsigned long )otheru->addr != (unsigned long )((struct unix_address *)0)) {
    atomic_inc(& (otheru->addr)->refcnt);
    newu->addr = otheru->addr;
  } else {
  }
  if ((unsigned long )otheru->path.dentry != (unsigned long )((struct dentry *)0)) {
    path_get((struct path const *)(& otheru->path));
    newu->path = otheru->path;
  } else {
  }
  copy_peercred(sk, other);
  sock->state = 3;
  sk->__sk_common.skc_state = 1U;
  sock_hold(newsk);
  __asm__ volatile ("": : : "memory");
  ((struct unix_sock *)sk)->peer = newsk;
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  spin_lock(& other->sk_receive_queue.lock);
  __skb_queue_tail(& other->sk_receive_queue, skb);
  spin_unlock(& other->sk_receive_queue.lock);
  spin_unlock(& ((struct unix_sock *)other)->lock);
  (*(other->sk_data_ready))(other);
  sock_put(other);
  return (0);
  out_unlock: ;
  if ((unsigned long )other != (unsigned long )((struct sock *)0)) {
    spin_unlock(& ((struct unix_sock *)other)->lock);
  } else {
  }
  out:
  kfree_skb(skb);
  if ((unsigned long )newsk != (unsigned long )((struct sock *)0)) {
    unix_release_sock(newsk, 0);
  } else {
  }
  if ((unsigned long )other != (unsigned long )((struct sock *)0)) {
    sock_put(other);
  } else {
  }
  return (err);
}
}
static int unix_socketpair(struct socket *socka , struct socket *sockb )
{
  struct sock *ska ;
  struct sock *skb ;
  {
  ska = socka->sk;
  skb = sockb->sk;
  sock_hold(ska);
  sock_hold(skb);
  ((struct unix_sock *)ska)->peer = skb;
  ((struct unix_sock *)skb)->peer = ska;
  init_peercred(ska);
  init_peercred(skb);
  if ((unsigned int )ska->sk_type != 2U) {
    ska->__sk_common.skc_state = 1U;
    skb->__sk_common.skc_state = 1U;
    socka->state = 3;
    sockb->state = 3;
  } else {
  }
  return (0);
}
}
static void unix_sock_inherit_flags(struct socket const *old , struct socket *new )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(3L, (unsigned long const volatile *)(& old->flags));
  if (tmp != 0) {
    set_bit(3L, (unsigned long volatile *)(& new->flags));
  } else {
  }
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& old->flags));
  if (tmp___0 != 0) {
    set_bit(4L, (unsigned long volatile *)(& new->flags));
  } else {
  }
  return;
}
}
static int unix_accept(struct socket *sock , struct socket *newsock , int flags )
{
  struct sock *sk ;
  struct sock *tsk ;
  struct sk_buff *skb ;
  int err ;
  {
  sk = sock->sk;
  err = -95;
  if ((int )sock->type != 1 && (int )sock->type != 5) {
    goto out;
  } else {
  }
  err = -22;
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) != 10U) {
    goto out;
  } else {
  }
  skb = skb_recv_datagram(sk, 0U, flags & 2048, & err);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if (err == 0) {
      err = -22;
    } else {
    }
    goto out;
  } else {
  }
  tsk = skb->sk;
  skb_free_datagram(sk, skb);
  __wake_up(& ((struct unix_sock *)sk)->peer_wq.wait, 1U, 1, (void *)0);
  spin_lock(& ((struct unix_sock *)tsk)->lock);
  newsock->state = 3;
  unix_sock_inherit_flags((struct socket const *)sock, newsock);
  sock_graft(tsk, newsock);
  spin_unlock(& ((struct unix_sock *)tsk)->lock);
  return (0);
  out: ;
  return (err);
}
}
static int unix_getname(struct socket *sock , struct sockaddr *uaddr , int *uaddr_len ,
                        int peer )
{
  struct sock *sk ;
  struct unix_sock *u ;
  struct sockaddr_un *sunaddr ;
  int err ;
  struct unix_address *addr ;
  size_t __len ;
  void *__ret ;
  {
  sk = sock->sk;
  sunaddr = (struct sockaddr_un *)uaddr;
  err = 0;
  if (peer != 0) {
    sk = unix_peer_get(sk);
    err = -107;
    if ((unsigned long )sk == (unsigned long )((struct sock *)0)) {
      goto out;
    } else {
    }
    err = 0;
  } else {
    sock_hold(sk);
  }
  u = (struct unix_sock *)sk;
  spin_lock(& ((struct unix_sock *)sk)->lock);
  if ((unsigned long )u->addr == (unsigned long )((struct unix_address *)0)) {
    sunaddr->sun_family = 1U;
    sunaddr->sun_path[0] = 0;
    *uaddr_len = 2;
  } else {
    addr = u->addr;
    *uaddr_len = addr->len;
    __len = (size_t )*uaddr_len;
    __ret = memcpy((void *)sunaddr, (void const *)(& addr->name), __len);
  }
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  sock_put(sk);
  out: ;
  return (err);
}
}
static void unix_detach_fds(struct scm_cookie *scm , struct sk_buff *skb )
{
  int i ;
  {
  scm->fp = ((struct unix_skb_parms *)(& skb->cb))->fp;
  ((struct unix_skb_parms *)(& skb->cb))->fp = (struct scm_fp_list *)0;
  i = (int )(scm->fp)->count + -1;
  goto ldv_45753;
  ldv_45752:
  unix_notinflight((scm->fp)->fp[i]);
  i = i - 1;
  ldv_45753: ;
  if (i >= 0) {
    goto ldv_45752;
  } else {
  }
  return;
}
}
static void unix_destruct_scm(struct sk_buff *skb )
{
  struct scm_cookie scm ;
  {
  memset((void *)(& scm), 0, 32UL);
  scm.pid = ((struct unix_skb_parms *)(& skb->cb))->pid;
  if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp != (unsigned long )((struct scm_fp_list *)0)) {
    unix_detach_fds(& scm, skb);
  } else {
  }
  scm_destroy(& scm);
  sock_wfree(skb);
  return;
}
}
static int unix_attach_fds(struct scm_cookie *scm , struct sk_buff *skb )
{
  int i ;
  unsigned char max_level ;
  int unix_sock_count ;
  struct sock *sk ;
  struct sock *tmp ;
  unsigned char _max1 ;
  unsigned char _max2 ;
  long tmp___0 ;
  {
  max_level = 0U;
  unix_sock_count = 0;
  i = (int )(scm->fp)->count + -1;
  goto ldv_45771;
  ldv_45770:
  tmp = unix_get_socket((scm->fp)->fp[i]);
  sk = tmp;
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    unix_sock_count = unix_sock_count + 1;
    _max1 = max_level;
    _max2 = ((struct unix_sock *)sk)->recursion_level;
    max_level = (unsigned char )((int )_max1 > (int )_max2 ? (int )_max1 : (int )_max2);
  } else {
  }
  i = i - 1;
  ldv_45771: ;
  if (i >= 0) {
    goto ldv_45770;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )max_level > 4U, 0L);
  if (tmp___0 != 0L) {
    return (-109);
  } else {
  }
  ((struct unix_skb_parms *)(& skb->cb))->fp = scm_fp_dup(scm->fp);
  if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp == (unsigned long )((struct scm_fp_list *)0)) {
    return (-12);
  } else {
  }
  if (unix_sock_count != 0) {
    i = (int )(scm->fp)->count + -1;
    goto ldv_45774;
    ldv_45773:
    unix_inflight((scm->fp)->fp[i]);
    i = i - 1;
    ldv_45774: ;
    if (i >= 0) {
      goto ldv_45773;
    } else {
    }
  } else {
  }
  return ((int )max_level);
}
}
static int unix_scm_to_skb(struct scm_cookie *scm , struct sk_buff *skb , bool send_fds )
{
  int err ;
  {
  err = 0;
  ((struct unix_skb_parms *)(& skb->cb))->pid = get_pid(scm->pid);
  ((struct unix_skb_parms *)(& skb->cb))->uid = scm->creds.uid;
  ((struct unix_skb_parms *)(& skb->cb))->gid = scm->creds.gid;
  ((struct unix_skb_parms *)(& skb->cb))->fp = (struct scm_fp_list *)0;
  if ((unsigned long )scm->fp != (unsigned long )((struct scm_fp_list *)0) && (int )send_fds) {
    err = unix_attach_fds(scm, skb);
  } else {
  }
  skb->destructor = & unix_destruct_scm;
  return (err);
}
}
static void maybe_add_creds(struct sk_buff *skb , struct socket const *sock , struct sock const *other )
{
  struct task_struct *tmp ;
  struct pid *tmp___0 ;
  struct cred const *__cred ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->pid != (unsigned long )((struct pid *)0)) {
    return;
  } else {
  }
  tmp___3 = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
  if (tmp___3 != 0 || (unsigned long )other->sk_socket == (unsigned long )((struct socket * )0)) {
    goto _L;
  } else {
    tmp___4 = constant_test_bit(3L, (unsigned long const volatile *)(& (other->sk_socket)->flags));
    if (tmp___4 != 0) {
      _L:
      tmp = get_current();
      tmp___0 = task_tgid(tmp);
      ((struct unix_skb_parms *)(& skb->cb))->pid = get_pid(tmp___0);
      tmp___1 = debug_lockdep_rcu_enabled();
      tmp___2 = get_current();
      __cred = tmp___2->cred;
      ((struct unix_skb_parms *)(& skb->cb))->uid = __cred->uid;
      ((struct unix_skb_parms *)(& skb->cb))->gid = __cred->gid;
    } else {
    }
  }
  return;
}
}
static int unix_dgram_sendmsg(struct kiocb *kiocb , struct socket *sock , struct msghdr *msg ,
                              size_t len )
{
  struct sock_iocb *siocb ;
  struct sock_iocb *tmp ;
  struct sock *sk ;
  struct net *net ;
  struct net *tmp___0 ;
  struct unix_sock *u ;
  struct sockaddr_un *sunaddr ;
  struct sock *other ;
  int namelen ;
  int err ;
  unsigned int hash ;
  struct sk_buff *skb ;
  long timeo ;
  struct scm_cookie tmp_scm ;
  int max_level ;
  int data_len ;
  int tmp___1 ;
  size_t __min1 ;
  size_t __min2 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  {
  tmp = kiocb_to_siocb(kiocb);
  siocb = tmp;
  sk = sock->sk;
  tmp___0 = sock_net((struct sock const *)sk);
  net = tmp___0;
  u = (struct unix_sock *)sk;
  sunaddr = (struct sockaddr_un *)msg->msg_name;
  other = (struct sock *)0;
  namelen = 0;
  data_len = 0;
  if ((unsigned long )siocb->scm == (unsigned long )((struct scm_cookie *)0)) {
    siocb->scm = & tmp_scm;
  } else {
  }
  wait_for_unix_gc();
  err = scm_send(sock, msg, siocb->scm, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  err = -95;
  if ((int )msg->msg_flags & 1) {
    goto out;
  } else {
  }
  if (msg->msg_namelen != 0) {
    err = unix_mkname(sunaddr, msg->msg_namelen, & hash);
    if (err < 0) {
      goto out;
    } else {
    }
    namelen = err;
  } else {
    sunaddr = (struct sockaddr_un *)0;
    err = -107;
    other = unix_peer_get(sk);
    if ((unsigned long )other == (unsigned long )((struct sock *)0)) {
      goto out;
    } else {
    }
  }
  tmp___1 = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
  if (tmp___1 != 0 && (unsigned long )u->addr == (unsigned long )((struct unix_address *)0)) {
    err = unix_autobind(sock);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  err = -90;
  if ((size_t )(sk->sk_sndbuf + -32) < len) {
    goto out;
  } else {
  }
  if (len > 16064UL) {
    __min1 = len - 16064UL;
    __min2 = 69632UL;
    data_len = (int )(__min1 < __min2 ? __min1 : __min2);
    data_len = (data_len + 4095) & -4096;
  } else {
  }
  skb = sock_alloc_send_pskb(sk, len - (size_t )data_len, (unsigned long )data_len,
                             (int )msg->msg_flags & 64, & err, 3);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  err = unix_scm_to_skb(siocb->scm, skb, 1);
  if (err < 0) {
    goto out_free;
  } else {
  }
  max_level = err + 1;
  unix_get_secdata(siocb->scm, skb);
  skb_put(skb, (unsigned int )len - (unsigned int )data_len);
  skb->data_len = (unsigned int )data_len;
  skb->len = (unsigned int )len;
  err = skb_copy_datagram_from_iovec(skb, 0, (struct iovec const *)msg->msg_iov,
                                     0, (int )len);
  if (err != 0) {
    goto out_free;
  } else {
  }
  timeo = sock_sndtimeo((struct sock const *)sk, (msg->msg_flags & 64U) != 0U);
  restart: ;
  if ((unsigned long )other == (unsigned long )((struct sock *)0)) {
    err = -104;
    if ((unsigned long )sunaddr == (unsigned long )((struct sockaddr_un *)0)) {
      goto out_free;
    } else {
    }
    other = unix_find_other(net, sunaddr, namelen, (int )sk->sk_type, hash, & err);
    if ((unsigned long )other == (unsigned long )((struct sock *)0)) {
      goto out_free;
    } else {
    }
  } else {
  }
  tmp___2 = sk_filter(other, skb);
  if (tmp___2 < 0) {
    err = (int )len;
    goto out_free;
  } else {
  }
  spin_lock(& ((struct unix_sock *)other)->lock);
  err = -1;
  tmp___3 = unix_may_send(sk, other);
  if (tmp___3 == 0) {
    goto out_unlock;
  } else {
  }
  tmp___4 = sock_flag((struct sock const *)other, 0);
  if ((int )tmp___4) {
    spin_unlock(& ((struct unix_sock *)other)->lock);
    sock_put(other);
    err = 0;
    spin_lock(& ((struct unix_sock *)sk)->lock);
    if ((unsigned long )((struct unix_sock *)sk)->peer == (unsigned long )other) {
      ((struct unix_sock *)sk)->peer = (struct sock *)0;
      spin_unlock(& ((struct unix_sock *)sk)->lock);
      unix_dgram_disconnected(sk, other);
      sock_put(other);
      err = -111;
    } else {
      spin_unlock(& ((struct unix_sock *)sk)->lock);
    }
    other = (struct sock *)0;
    if (err != 0) {
      goto out_free;
    } else {
    }
    goto restart;
  } else {
  }
  err = -32;
  if ((int )other->sk_shutdown & 1) {
    goto out_unlock;
  } else {
  }
  if ((unsigned int )sk->sk_type != 5U) {
    err = security_unix_may_send(sk->sk_socket, other->sk_socket);
    if (err != 0) {
      goto out_unlock;
    } else {
    }
  } else {
  }
  if ((unsigned long )((struct unix_sock *)other)->peer != (unsigned long )sk) {
    tmp___7 = unix_recvq_full((struct sock const *)other);
    if (tmp___7 != 0) {
      if (timeo == 0L) {
        err = -11;
        goto out_unlock;
      } else {
      }
      timeo = unix_wait_for_peer(other, timeo);
      err = sock_intr_errno(timeo);
      tmp___5 = get_current();
      tmp___6 = signal_pending(tmp___5);
      if (tmp___6 != 0) {
        goto out_free;
      } else {
      }
      goto restart;
    } else {
    }
  } else {
  }
  tmp___8 = sock_flag((struct sock const *)other, 11);
  if ((int )tmp___8) {
    __net_timestamp(skb);
  } else {
  }
  maybe_add_creds(skb, (struct socket const *)sock, (struct sock const *)other);
  skb_queue_tail(& other->sk_receive_queue, skb);
  if ((int )((struct unix_sock *)other)->recursion_level < max_level) {
    ((struct unix_sock *)other)->recursion_level = (unsigned char )max_level;
  } else {
  }
  spin_unlock(& ((struct unix_sock *)other)->lock);
  (*(other->sk_data_ready))(other);
  sock_put(other);
  scm_destroy(siocb->scm);
  return ((int )len);
  out_unlock:
  spin_unlock(& ((struct unix_sock *)other)->lock);
  out_free:
  kfree_skb(skb);
  out: ;
  if ((unsigned long )other != (unsigned long )((struct sock *)0)) {
    sock_put(other);
  } else {
  }
  scm_destroy(siocb->scm);
  return (err);
}
}
static int unix_stream_sendmsg(struct kiocb *kiocb , struct socket *sock , struct msghdr *msg ,
                               size_t len )
{
  struct sock_iocb *siocb ;
  struct sock_iocb *tmp ;
  struct sock *sk ;
  struct sock *other ;
  int err ;
  int size ;
  struct sk_buff *skb ;
  int sent ;
  struct scm_cookie tmp_scm ;
  bool fds_sent ;
  int max_level ;
  int data_len ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  int __max1 ;
  int __max2 ;
  size_t __min1___1 ;
  size_t __min2___1 ;
  bool tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  tmp = kiocb_to_siocb(kiocb);
  siocb = tmp;
  sk = sock->sk;
  other = (struct sock *)0;
  sent = 0;
  fds_sent = 0;
  if ((unsigned long )siocb->scm == (unsigned long )((struct scm_cookie *)0)) {
    siocb->scm = & tmp_scm;
  } else {
  }
  wait_for_unix_gc();
  err = scm_send(sock, msg, siocb->scm, 0);
  if (err < 0) {
    return (err);
  } else {
  }
  err = -95;
  if ((int )msg->msg_flags & 1) {
    goto out_err;
  } else {
  }
  if (msg->msg_namelen != 0) {
    err = (unsigned int )((unsigned char )sk->__sk_common.skc_state) == 1U ? -106 : -95;
    goto out_err;
  } else {
    err = -107;
    other = ((struct unix_sock *)sk)->peer;
    if ((unsigned long )other == (unsigned long )((struct sock *)0)) {
      goto out_err;
    } else {
    }
  }
  if (((int )sk->sk_shutdown & 2) != 0) {
    goto pipe_err;
  } else {
  }
  goto ldv_45850;
  ldv_45849:
  size = (int )((unsigned int )len - (unsigned int )sent);
  __min1 = size;
  __min2 = (sk->sk_sndbuf >> 1) + -64;
  size = __min1 < __min2 ? __min1 : __min2;
  __min1___0 = size;
  __min2___0 = 36544;
  size = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  __max1 = 0;
  __max2 = (int )((unsigned int )size - 3776U);
  data_len = __max1 > __max2 ? __max1 : __max2;
  __min1___1 = (size_t )size;
  __min2___1 = (size_t )((data_len + 4095) & -4096);
  data_len = (int )(__min1___1 < __min2___1 ? __min1___1 : __min2___1);
  skb = sock_alloc_send_pskb(sk, (unsigned long )(size - data_len), (unsigned long )data_len,
                             (int )msg->msg_flags & 64, & err, 3);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out_err;
  } else {
  }
  err = unix_scm_to_skb(siocb->scm, skb, (int )((bool )(! ((int )fds_sent != 0))));
  if (err < 0) {
    kfree_skb(skb);
    goto out_err;
  } else {
  }
  max_level = err + 1;
  fds_sent = 1;
  skb_put(skb, (unsigned int )(size - data_len));
  skb->data_len = (unsigned int )data_len;
  skb->len = (unsigned int )size;
  err = skb_copy_datagram_from_iovec(skb, 0, (struct iovec const *)msg->msg_iov,
                                     sent, size);
  if (err != 0) {
    kfree_skb(skb);
    goto out_err;
  } else {
  }
  spin_lock(& ((struct unix_sock *)other)->lock);
  tmp___0 = sock_flag((struct sock const *)other, 0);
  if ((int )tmp___0 || (int )other->sk_shutdown & 1) {
    goto pipe_err_free;
  } else {
  }
  maybe_add_creds(skb, (struct socket const *)sock, (struct sock const *)other);
  skb_queue_tail(& other->sk_receive_queue, skb);
  if ((int )((struct unix_sock *)other)->recursion_level < max_level) {
    ((struct unix_sock *)other)->recursion_level = (unsigned char )max_level;
  } else {
  }
  spin_unlock(& ((struct unix_sock *)other)->lock);
  (*(other->sk_data_ready))(other);
  sent = sent + size;
  ldv_45850: ;
  if ((size_t )sent < len) {
    goto ldv_45849;
  } else {
  }
  scm_destroy(siocb->scm);
  siocb->scm = (struct scm_cookie *)0;
  return (sent);
  pipe_err_free:
  spin_unlock(& ((struct unix_sock *)other)->lock);
  kfree_skb(skb);
  pipe_err: ;
  if (sent == 0 && (msg->msg_flags & 16384U) == 0U) {
    tmp___1 = get_current();
    send_sig(13, tmp___1, 0);
  } else {
  }
  err = -32;
  out_err:
  scm_destroy(siocb->scm);
  siocb->scm = (struct scm_cookie *)0;
  return (sent != 0 ? sent != 0 : err);
}
}
static int unix_seqpacket_sendmsg(struct kiocb *kiocb , struct socket *sock , struct msghdr *msg ,
                                  size_t len )
{
  int err ;
  struct sock *sk ;
  int tmp ;
  {
  sk = sock->sk;
  err = sock_error(sk);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) != 1U) {
    return (-107);
  } else {
  }
  if (msg->msg_namelen != 0) {
    msg->msg_namelen = 0;
  } else {
  }
  tmp = unix_dgram_sendmsg(kiocb, sock, msg, len);
  return (tmp);
}
}
static int unix_seqpacket_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *msg ,
                                  size_t size , int flags )
{
  struct sock *sk ;
  int tmp ;
  {
  sk = sock->sk;
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) != 1U) {
    return (-107);
  } else {
  }
  tmp = unix_dgram_recvmsg(iocb, sock, msg, size, flags);
  return (tmp);
}
}
static void unix_copy_addr(struct msghdr *msg , struct sock *sk )
{
  struct unix_sock *u ;
  size_t __len ;
  void *__ret ;
  {
  u = (struct unix_sock *)sk;
  if ((unsigned long )u->addr != (unsigned long )((struct unix_address *)0)) {
    msg->msg_namelen = (u->addr)->len;
    __len = (size_t )(u->addr)->len;
    __ret = memcpy(msg->msg_name, (void const *)(& (u->addr)->name), __len);
  } else {
  }
  return;
}
}
static int unix_dgram_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *msg ,
                              size_t size , int flags )
{
  struct sock_iocb *siocb ;
  struct sock_iocb *tmp ;
  struct scm_cookie tmp_scm ;
  struct sock *sk ;
  struct unix_sock *u ;
  int noblock ;
  struct sk_buff *skb ;
  int err ;
  int peeked ;
  int skip ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = kiocb_to_siocb(iocb);
  siocb = tmp;
  sk = sock->sk;
  u = (struct unix_sock *)sk;
  noblock = flags & 64;
  err = -95;
  if (flags & 1) {
    goto out;
  } else {
  }
  err = mutex_lock_interruptible_nested(& u->readlock, 0U);
  tmp___0 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___0 != 0L) {
    err = noblock != 0 ? -11 : -512;
    goto out;
  } else {
  }
  skip = sk_peek_offset(sk, flags);
  skb = __skb_recv_datagram(sk, (unsigned int )flags, & peeked, & skip, & err);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    spin_lock(& ((struct unix_sock *)sk)->lock);
    if (((unsigned int )sk->sk_type == 5U && err == -11) && (int )sk->sk_shutdown & 1) {
      err = 0;
    } else {
    }
    spin_unlock(& ((struct unix_sock *)sk)->lock);
    goto out_unlock;
  } else {
  }
  __wake_up_sync_key(& u->peer_wq.wait, 1U, 1, (void *)772);
  if ((unsigned long )msg->msg_name != (unsigned long )((void *)0)) {
    unix_copy_addr(msg, skb->sk);
  } else {
  }
  if ((size_t )(skb->len - (unsigned int )skip) < size) {
    size = (size_t )(skb->len - (unsigned int )skip);
  } else
  if ((size_t )(skb->len - (unsigned int )skip) > size) {
    msg->msg_flags = msg->msg_flags | 32U;
  } else {
  }
  err = skb_copy_datagram_iovec((struct sk_buff const *)skb, skip, msg->msg_iov,
                                (int )size);
  if (err != 0) {
    goto out_free;
  } else {
  }
  tmp___1 = sock_flag((struct sock const *)sk, 11);
  if ((int )tmp___1) {
    __sock_recv_timestamp(msg, sk, skb);
  } else {
  }
  if ((unsigned long )siocb->scm == (unsigned long )((struct scm_cookie *)0)) {
    siocb->scm = & tmp_scm;
    memset((void *)(& tmp_scm), 0, 32UL);
  } else {
  }
  scm_set_cred(siocb->scm, ((struct unix_skb_parms *)(& skb->cb))->pid, ((struct unix_skb_parms *)(& skb->cb))->uid,
               ((struct unix_skb_parms *)(& skb->cb))->gid);
  unix_set_secdata(siocb->scm, skb);
  if ((flags & 2) == 0) {
    if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp != (unsigned long )((struct scm_fp_list *)0)) {
      unix_detach_fds(siocb->scm, skb);
    } else {
    }
    sk_peek_offset_bwd(sk, (int )skb->len);
  } else {
    sk_peek_offset_fwd(sk, (int )size);
    if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp != (unsigned long )((struct scm_fp_list *)0)) {
      (siocb->scm)->fp = scm_fp_dup(((struct unix_skb_parms *)(& skb->cb))->fp);
    } else {
    }
  }
  err = (flags & 32) != 0 ? (int )(skb->len - (unsigned int )skip) : (int )size;
  scm_recv(sock, msg, siocb->scm, flags);
  out_free:
  skb_free_datagram(sk, skb);
  out_unlock:
  mutex_unlock(& u->readlock);
  out: ;
  return (err);
}
}
static long unix_stream_data_wait(struct sock *sk , long timeo , struct sk_buff *last )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  wait_queue_head_t *tmp___0 ;
  struct sk_buff *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  wait_queue_head_t *tmp___4 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  spin_lock(& ((struct unix_sock *)sk)->lock);
  ldv_45902:
  tmp___0 = sk_sleep(sk);
  prepare_to_wait(tmp___0, & wait, 1);
  tmp___1 = skb_peek_tail((struct sk_buff_head const *)(& sk->sk_receive_queue));
  if (((unsigned long )tmp___1 != (unsigned long )last || sk->sk_err != 0) || (int )sk->sk_shutdown & 1) {
    goto ldv_45901;
  } else {
    tmp___2 = get_current();
    tmp___3 = signal_pending(tmp___2);
    if (tmp___3 != 0) {
      goto ldv_45901;
    } else
    if (timeo == 0L) {
      goto ldv_45901;
    } else {
    }
  }
  set_bit(1L, (unsigned long volatile *)(& (sk->sk_socket)->flags));
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  timeo = freezable_schedule_timeout(timeo);
  spin_lock(& ((struct unix_sock *)sk)->lock);
  clear_bit(1L, (unsigned long volatile *)(& (sk->sk_socket)->flags));
  goto ldv_45902;
  ldv_45901:
  tmp___4 = sk_sleep(sk);
  finish_wait(tmp___4, & wait);
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  return (timeo);
}
}
static unsigned int unix_skb_len(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - ((struct unix_skb_parms *)(& skb->cb))->consumed);
}
}
static int unix_stream_recvmsg(struct kiocb *iocb , struct socket *sock , struct msghdr *msg ,
                               size_t size , int flags )
{
  struct sock_iocb *siocb ;
  struct sock_iocb *tmp ;
  struct scm_cookie tmp_scm ;
  struct sock *sk ;
  struct unix_sock *u ;
  struct sockaddr_un *sunaddr ;
  int copied ;
  int noblock ;
  int check_creds ;
  int target ;
  int err ;
  long timeo ;
  int skip ;
  long tmp___0 ;
  int chunk ;
  struct sk_buff *skb ;
  struct sk_buff *last ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned int __min1 ;
  unsigned int tmp___11 ;
  unsigned int __min2 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  {
  tmp = kiocb_to_siocb(iocb);
  siocb = tmp;
  sk = sock->sk;
  u = (struct unix_sock *)sk;
  sunaddr = (struct sockaddr_un *)msg->msg_name;
  copied = 0;
  noblock = flags & 64;
  check_creds = 0;
  err = 0;
  err = -22;
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) != 1U) {
    goto out;
  } else {
  }
  err = -95;
  if (flags & 1) {
    goto out;
  } else {
  }
  target = sock_rcvlowat((struct sock const *)sk, flags & 256, (int )size);
  timeo = sock_rcvtimeo((struct sock const *)sk, noblock != 0);
  if ((unsigned long )siocb->scm == (unsigned long )((struct scm_cookie *)0)) {
    siocb->scm = & tmp_scm;
    memset((void *)(& tmp_scm), 0, 32UL);
  } else {
  }
  err = mutex_lock_interruptible_nested(& u->readlock, 0U);
  tmp___0 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___0 != 0L) {
    err = noblock != 0 ? -11 : -512;
    goto out;
  } else {
  }
  ldv_45939:
  spin_lock(& ((struct unix_sock *)sk)->lock);
  skb = skb_peek((struct sk_buff_head const *)(& sk->sk_receive_queue));
  last = skb;
  again: ;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ((struct unix_sock *)sk)->recursion_level = 0U;
    if (copied >= target) {
      goto unlock;
    } else {
    }
    err = sock_error(sk);
    if (err != 0) {
      goto unlock;
    } else {
    }
    if ((int )sk->sk_shutdown & 1) {
      goto unlock;
    } else {
    }
    spin_unlock(& ((struct unix_sock *)sk)->lock);
    err = -11;
    if (timeo == 0L) {
      goto ldv_45931;
    } else {
    }
    mutex_unlock(& u->readlock);
    timeo = unix_stream_data_wait(sk, timeo, last);
    tmp___1 = get_current();
    tmp___2 = signal_pending(tmp___1);
    if (tmp___2 != 0) {
      err = sock_intr_errno(timeo);
      goto out;
    } else {
      tmp___3 = mutex_lock_interruptible_nested(& u->readlock, 0U);
      if (tmp___3 != 0) {
        err = sock_intr_errno(timeo);
        goto out;
      } else {
      }
    }
    goto ldv_45932;
    unlock:
    spin_unlock(& ((struct unix_sock *)sk)->lock);
    goto ldv_45931;
  } else {
  }
  skip = sk_peek_offset(sk, flags);
  goto ldv_45934;
  ldv_45933:
  tmp___4 = unix_skb_len((struct sk_buff const *)skb);
  skip = (int )((unsigned int )skip - tmp___4);
  last = skb;
  skb = skb_peek_next(skb, (struct sk_buff_head const *)(& sk->sk_receive_queue));
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto again;
  } else {
  }
  ldv_45934:
  tmp___5 = unix_skb_len((struct sk_buff const *)skb);
  if ((unsigned int )skip >= tmp___5) {
    goto ldv_45933;
  } else {
  }
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  if (check_creds != 0) {
    if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->pid != (unsigned long )(siocb->scm)->pid) {
      goto ldv_45931;
    } else {
      tmp___6 = uid_eq(((struct unix_skb_parms *)(& skb->cb))->uid, (siocb->scm)->creds.uid);
      if (tmp___6) {
        tmp___7 = 0;
      } else {
        tmp___7 = 1;
      }
      if (tmp___7) {
        goto ldv_45931;
      } else {
        tmp___8 = gid_eq(((struct unix_skb_parms *)(& skb->cb))->gid, (siocb->scm)->creds.gid);
        if (tmp___8) {
          tmp___9 = 0;
        } else {
          tmp___9 = 1;
        }
        if (tmp___9) {
          goto ldv_45931;
        } else {
        }
      }
    }
  } else {
    tmp___10 = constant_test_bit(3L, (unsigned long const volatile *)(& sock->flags));
    if (tmp___10 != 0) {
      scm_set_cred(siocb->scm, ((struct unix_skb_parms *)(& skb->cb))->pid, ((struct unix_skb_parms *)(& skb->cb))->uid,
                   ((struct unix_skb_parms *)(& skb->cb))->gid);
      check_creds = 1;
    } else {
    }
  }
  if ((unsigned long )sunaddr != (unsigned long )((struct sockaddr_un *)0)) {
    unix_copy_addr(msg, skb->sk);
    sunaddr = (struct sockaddr_un *)0;
  } else {
  }
  tmp___11 = unix_skb_len((struct sk_buff const *)skb);
  __min1 = tmp___11 - (unsigned int )skip;
  __min2 = (unsigned int )size;
  chunk = (int )(__min1 < __min2 ? __min1 : __min2);
  tmp___12 = skb_copy_datagram_iovec((struct sk_buff const *)skb, (int )(((struct unix_skb_parms *)(& skb->cb))->consumed + (u32 )skip),
                                     msg->msg_iov, chunk);
  if (tmp___12 != 0) {
    if (copied == 0) {
      copied = -14;
    } else {
    }
    goto ldv_45931;
  } else {
  }
  copied = copied + chunk;
  size = size - (size_t )chunk;
  if ((flags & 2) == 0) {
    ((struct unix_skb_parms *)(& skb->cb))->consumed = ((struct unix_skb_parms *)(& skb->cb))->consumed + (u32 )chunk;
    sk_peek_offset_bwd(sk, chunk);
    if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp != (unsigned long )((struct scm_fp_list *)0)) {
      unix_detach_fds(siocb->scm, skb);
    } else {
    }
    tmp___13 = unix_skb_len((struct sk_buff const *)skb);
    if (tmp___13 != 0U) {
      goto ldv_45931;
    } else {
    }
    skb_unlink(skb, & sk->sk_receive_queue);
    consume_skb(skb);
    if ((unsigned long )(siocb->scm)->fp != (unsigned long )((struct scm_fp_list *)0)) {
      goto ldv_45931;
    } else {
    }
  } else {
    if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp != (unsigned long )((struct scm_fp_list *)0)) {
      (siocb->scm)->fp = scm_fp_dup(((struct unix_skb_parms *)(& skb->cb))->fp);
    } else {
    }
    sk_peek_offset_fwd(sk, chunk);
    goto ldv_45931;
  }
  ldv_45932: ;
  if (size != 0UL) {
    goto ldv_45939;
  } else {
  }
  ldv_45931:
  mutex_unlock(& u->readlock);
  scm_recv(sock, msg, siocb->scm, flags);
  out: ;
  return (copied != 0 ? copied != 0 : err);
}
}
static int unix_shutdown(struct socket *sock , int mode )
{
  struct sock *sk ;
  struct sock *other ;
  int peer_mode ;
  {
  sk = sock->sk;
  if (mode < 0 || mode > 2) {
    return (-22);
  } else {
  }
  mode = mode + 1;
  spin_lock(& ((struct unix_sock *)sk)->lock);
  sk->sk_shutdown = (unsigned char )((int )((signed char )sk->sk_shutdown) | (int )((signed char )mode));
  other = ((struct unix_sock *)sk)->peer;
  if ((unsigned long )other != (unsigned long )((struct sock *)0)) {
    sock_hold(other);
  } else {
  }
  spin_unlock(& ((struct unix_sock *)sk)->lock);
  (*(sk->sk_state_change))(sk);
  if ((unsigned long )other != (unsigned long )((struct sock *)0) && ((unsigned int )sk->sk_type == 1U || (unsigned int )sk->sk_type == 5U)) {
    peer_mode = 0;
    if (mode & 1) {
      peer_mode = peer_mode | 2;
    } else {
    }
    if ((mode & 2) != 0) {
      peer_mode = peer_mode | 1;
    } else {
    }
    spin_lock(& ((struct unix_sock *)other)->lock);
    other->sk_shutdown = (unsigned char )((int )((signed char )other->sk_shutdown) | (int )((signed char )peer_mode));
    spin_unlock(& ((struct unix_sock *)other)->lock);
    (*(other->sk_state_change))(other);
    if (peer_mode == 3) {
      sk_wake_async(other, 1, 131078);
    } else
    if (peer_mode & 1) {
      sk_wake_async(other, 1, 131073);
    } else {
    }
  } else {
  }
  if ((unsigned long )other != (unsigned long )((struct sock *)0)) {
    sock_put(other);
  } else {
  }
  return (0);
}
}
long unix_inq_len(struct sock *sk )
{
  struct sk_buff *skb ;
  long amount ;
  unsigned int tmp ;
  {
  amount = 0L;
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) == 10U) {
    return (-22L);
  } else {
  }
  spin_lock(& sk->sk_receive_queue.lock);
  if ((unsigned int )sk->sk_type == 1U || (unsigned int )sk->sk_type == 5U) {
    skb = sk->sk_receive_queue.next;
    goto ldv_45953;
    ldv_45952:
    tmp = unix_skb_len((struct sk_buff const *)skb);
    amount = (long )tmp + amount;
    skb = skb->next;
    ldv_45953: ;
    if ((unsigned long )((struct sk_buff *)(& sk->sk_receive_queue)) != (unsigned long )skb) {
      goto ldv_45952;
    } else {
    }
  } else {
    skb = skb_peek((struct sk_buff_head const *)(& sk->sk_receive_queue));
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      amount = (long )skb->len;
    } else {
    }
  }
  spin_unlock(& sk->sk_receive_queue.lock);
  return (amount);
}
}
static char const __kstrtab_unix_inq_len[13U] =
  { 'u', 'n', 'i', 'x',
        '_', 'i', 'n', 'q',
        '_', 'l', 'e', 'n',
        '\000'};
struct kernel_symbol const __ksymtab_unix_inq_len ;
struct kernel_symbol const __ksymtab_unix_inq_len = {(unsigned long )(& unix_inq_len), (char const *)(& __kstrtab_unix_inq_len)};
long unix_outq_len(struct sock *sk )
{
  int tmp ;
  {
  tmp = sk_wmem_alloc_get((struct sock const *)sk);
  return ((long )tmp);
}
}
static char const __kstrtab_unix_outq_len[14U] =
  { 'u', 'n', 'i', 'x',
        '_', 'o', 'u', 't',
        'q', '_', 'l', 'e',
        'n', '\000'};
struct kernel_symbol const __ksymtab_unix_outq_len ;
struct kernel_symbol const __ksymtab_unix_outq_len = {(unsigned long )(& unix_outq_len), (char const *)(& __kstrtab_unix_outq_len)};
static int unix_ioctl(struct socket *sock , unsigned int cmd , unsigned long arg )
{
  struct sock *sk ;
  long amount ;
  int err ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  {
  sk = sock->sk;
  amount = 0L;
  switch (cmd) {
  case 21521U:
  amount = unix_outq_len(sk);
  might_fault();
  __pu_val = (int )amount;
  switch (4UL) {
  case 1UL:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_45984;
  case 2UL:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_45984;
  case 4UL:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_45984;
  case 8UL:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_45984;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" ((int *)arg): "ebx");
  goto ldv_45984;
  }
  ldv_45984:
  err = __ret_pu;
  goto ldv_45990;
  case 21531U:
  amount = unix_inq_len(sk);
  if (amount < 0L) {
    err = (int )amount;
  } else {
    might_fault();
    __pu_val___0 = (int )amount;
    switch (4UL) {
    case 1UL:
    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" ((int *)arg): "ebx");
    goto ldv_45995;
    case 2UL:
    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" ((int *)arg): "ebx");
    goto ldv_45995;
    case 4UL:
    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" ((int *)arg): "ebx");
    goto ldv_45995;
    case 8UL:
    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" ((int *)arg): "ebx");
    goto ldv_45995;
    default:
    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                         "c" ((int *)arg): "ebx");
    goto ldv_45995;
    }
    ldv_45995:
    err = __ret_pu___0;
  }
  goto ldv_45990;
  default:
  err = -515;
  goto ldv_45990;
  }
  ldv_45990: ;
  return (err);
}
}
static unsigned int unix_poll(struct file *file , struct socket *sock , poll_table *wait )
{
  struct sock *sk ;
  unsigned int mask ;
  wait_queue_head_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  sk = sock->sk;
  tmp = sk_sleep(sk);
  sock_poll_wait(file, tmp, wait);
  mask = 0U;
  if (sk->sk_err != 0) {
    mask = mask | 8U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)sk + 712UL) == 3U) {
    mask = mask | 16U;
  } else {
  }
  if ((int )sk->sk_shutdown & 1) {
    mask = mask | 8257U;
  } else {
  }
  tmp___0 = skb_queue_empty((struct sk_buff_head const *)(& sk->sk_receive_queue));
  if (tmp___0 == 0) {
    mask = mask | 65U;
  } else {
  }
  if (((unsigned int )sk->sk_type == 1U || (unsigned int )sk->sk_type == 5U) && (unsigned int )((unsigned char )sk->__sk_common.skc_state) == 7U) {
    mask = mask | 16U;
  } else {
  }
  tmp___1 = unix_writable(sk);
  if (tmp___1 != 0) {
    mask = mask | 772U;
  } else {
  }
  return (mask);
}
}
static unsigned int unix_dgram_poll(struct file *file , struct socket *sock , poll_table *wait )
{
  struct sock *sk ;
  struct sock *other ;
  unsigned int mask ;
  unsigned int writable ;
  wait_queue_head_t *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  sk = sock->sk;
  tmp = sk_sleep(sk);
  sock_poll_wait(file, tmp, wait);
  mask = 0U;
  if (sk->sk_err != 0) {
    tmp___0 = sock_flag((struct sock const *)sk, 29);
    mask = ((int )tmp___0 ? 10U : 8U) | mask;
  } else {
    tmp___1 = skb_queue_empty((struct sk_buff_head const *)(& sk->sk_error_queue));
    if (tmp___1 == 0) {
      tmp___0 = sock_flag((struct sock const *)sk, 29);
      mask = ((int )tmp___0 ? 10U : 8U) | mask;
    } else {
    }
  }
  if ((int )sk->sk_shutdown & 1) {
    mask = mask | 8257U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)sk + 712UL) == 3U) {
    mask = mask | 16U;
  } else {
  }
  tmp___2 = skb_queue_empty((struct sk_buff_head const *)(& sk->sk_receive_queue));
  if (tmp___2 == 0) {
    mask = mask | 65U;
  } else {
  }
  if ((unsigned int )sk->sk_type == 5U) {
    if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) == 7U) {
      mask = mask | 16U;
    } else {
    }
    if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) == 2U) {
      return (mask);
    } else {
    }
  } else {
  }
  tmp___3 = poll_requested_events((poll_table const *)wait);
  if ((tmp___3 & 772UL) == 0UL) {
    return (mask);
  } else {
  }
  tmp___4 = unix_writable(sk);
  writable = (unsigned int )tmp___4;
  other = unix_peer_get(sk);
  if ((unsigned long )other != (unsigned long )((struct sock *)0)) {
    if ((unsigned long )((struct unix_sock *)other)->peer != (unsigned long )sk) {
      sock_poll_wait(file, & ((struct unix_sock *)other)->peer_wq.wait, wait);
      tmp___5 = unix_recvq_full((struct sock const *)other);
      if (tmp___5 != 0) {
        writable = 0U;
      } else {
      }
    } else {
    }
    sock_put(other);
  } else {
  }
  if (writable != 0U) {
    mask = mask | 772U;
  } else {
    set_bit(0L, (unsigned long volatile *)(& (sk->sk_socket)->flags));
  }
  return (mask);
}
}
static struct sock *unix_from_bucket(struct seq_file *seq , loff_t *pos )
{
  unsigned long offset ;
  unsigned long bucket ;
  struct sock *sk ;
  unsigned long count ;
  struct net *tmp ;
  struct net *tmp___0 ;
  {
  offset = (unsigned long )*pos & 18014398509481983UL;
  bucket = (unsigned long )(*pos >> 54);
  count = 0UL;
  sk = sk_head((struct hlist_head const *)(& unix_socket_table) + bucket);
  goto ldv_46029;
  ldv_46028:
  tmp = sock_net((struct sock const *)sk);
  tmp___0 = seq_file_net(seq);
  if ((unsigned long )tmp != (unsigned long )tmp___0) {
    goto ldv_46026;
  } else {
  }
  count = count + 1UL;
  if (count == offset) {
    goto ldv_46027;
  } else {
  }
  ldv_46026:
  sk = sk_next((struct sock const *)sk);
  ldv_46029: ;
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    goto ldv_46028;
  } else {
  }
  ldv_46027: ;
  return (sk);
}
}
static struct sock *unix_next_socket(struct seq_file *seq , struct sock *sk , loff_t *pos )
{
  unsigned long bucket ;
  struct net *tmp ;
  struct net *tmp___0 ;
  {
  goto ldv_46038;
  ldv_46037:
  sk = sk_next((struct sock const *)sk);
  if ((unsigned long )sk == (unsigned long )((struct sock *)0)) {
    goto next_bucket;
  } else {
  }
  tmp = sock_net((struct sock const *)sk);
  tmp___0 = seq_file_net(seq);
  if ((unsigned long )tmp == (unsigned long )tmp___0) {
    return (sk);
  } else {
  }
  ldv_46038: ;
  if ((unsigned long )sk > (unsigned long )((struct sock *)1)) {
    goto ldv_46037;
  } else {
  }
  ldv_46042:
  sk = unix_from_bucket(seq, pos);
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    return (sk);
  } else {
  }
  next_bucket:
  bucket = (unsigned long )((*pos >> 54) + 1LL);
  *pos = (loff_t )((bucket << 54) | 1UL);
  if (bucket <= 511UL) {
    goto ldv_46042;
  } else {
  }
  return ((struct sock *)0);
}
}
static void *unix_seq_start(struct seq_file *seq , loff_t *pos )
{
  struct sock *tmp ;
  {
  spin_lock(& unix_table_lock);
  if (*pos == 0LL) {
    return ((void *)1);
  } else {
  }
  if ((unsigned long long )(*pos >> 54) > 511ULL) {
    return ((void *)0);
  } else {
  }
  tmp = unix_next_socket(seq, (struct sock *)0, pos);
  return ((void *)tmp);
}
}
static void *unix_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  struct sock *tmp ;
  {
  *pos = *pos + 1LL;
  tmp = unix_next_socket(seq, (struct sock *)v, pos);
  return ((void *)tmp);
}
}
static void unix_seq_stop(struct seq_file *seq , void *v )
{
  {
  spin_unlock(& unix_table_lock);
  return;
}
}
static int unix_seq_show(struct seq_file *seq , void *v )
{
  struct sock *s ;
  struct unix_sock *u ;
  unsigned long tmp ;
  int tmp___0 ;
  int i ;
  int len ;
  {
  if ((unsigned long )v == (unsigned long )((void *)1)) {
    seq_puts(seq, "Num       RefCount Protocol Flags    Type St Inode Path\n");
  } else {
    s = (struct sock *)v;
    u = (struct unix_sock *)s;
    spin_lock(& ((struct unix_sock *)s)->lock);
    tmp = sock_i_ino(s);
    tmp___0 = atomic_read((atomic_t const *)(& s->__sk_common.skc_refcnt));
    seq_printf(seq, "%pK: %08X %08X %08X %04X %02X %5lu", s, tmp___0, 0, (unsigned int )((unsigned char )s->__sk_common.skc_state) == 10U ? 65536 : 0,
               (int )s->sk_type, (unsigned long )s->sk_socket != (unsigned long )((struct socket *)0) ? ((unsigned int )((unsigned char )s->__sk_common.skc_state) == 1U ? 3 : 1) : ((unsigned int )((unsigned char )s->__sk_common.skc_state) == 1U ? 2 : 4),
               tmp);
    if ((unsigned long )u->addr != (unsigned long )((struct unix_address *)0)) {
      seq_putc(seq, 32);
      i = 0;
      len = (int )((unsigned int )(u->addr)->len - 2U);
      if ((((struct unix_sock *)s)->addr)->hash > 255U) {
        len = len - 1;
      } else {
        seq_putc(seq, 64);
        i = i + 1;
      }
      goto ldv_46068;
      ldv_46067:
      seq_putc(seq, (int )((struct sockaddr_un *)(& (u->addr)->name))->sun_path[i]);
      i = i + 1;
      ldv_46068: ;
      if (i < len) {
        goto ldv_46067;
      } else {
      }
    } else {
    }
    spin_unlock(& ((struct unix_sock *)s)->lock);
    seq_putc(seq, 10);
  }
  return (0);
}
}
static struct seq_operations const unix_seq_ops = {& unix_seq_start, & unix_seq_stop, & unix_seq_next, & unix_seq_show};
static int unix_seq_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = seq_open_net(inode, file, & unix_seq_ops, 8);
  return (tmp);
}
}
static struct file_operations const unix_seq_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & unix_seq_open,
    0, & seq_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_proto_family const unix_family_ops = {1, & unix_create, & __this_module};
static int unix_net_init(struct net *net )
{
  int error ;
  int tmp ;
  struct proc_dir_entry *tmp___0 ;
  {
  error = -12;
  net->unx.sysctl_max_dgram_qlen = 10;
  tmp = unix_sysctl_register(net);
  if (tmp != 0) {
    goto out;
  } else {
  }
  tmp___0 = proc_create("unix", 0, net->proc_net, & unix_seq_fops);
  if ((unsigned long )tmp___0 == (unsigned long )((struct proc_dir_entry *)0)) {
    unix_sysctl_unregister(net);
    goto out;
  } else {
  }
  error = 0;
  out: ;
  return (error);
}
}
static void unix_net_exit(struct net *net )
{
  {
  unix_sysctl_unregister(net);
  remove_proc_entry("unix", net->proc_net);
  return;
}
}
static struct pernet_operations unix_net_ops = {{0, 0}, & unix_net_init, & unix_net_exit, 0, 0, 0UL};
static int af_unix_init(void)
{
  int rc ;
  {
  rc = -1;
  rc = proto_register(& unix_proto, 1);
  if (rc != 0) {
    printk("\nunix: %s: Cannot create unix_sock SLAB cache!\n", "af_unix_init");
    goto out;
  } else {
  }
  sock_register(& unix_family_ops);
  register_pernet_subsys(& unix_net_ops);
  out: ;
  return (rc);
}
}
static void af_unix_exit(void)
{
  {
  sock_unregister(1);
  proto_unregister(& unix_proto);
  unregister_pernet_subsys(& unix_net_ops);
  return;
}
}
int ldv_retval_0 ;
void *ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void *ldv_retval_2 ;
void ldv_initialize_pernet_operations_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(7168UL);
  unix_net_ops_group0 = (struct net *)tmp;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  unix_seq_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  unix_seq_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_proto_ops_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_zalloc(512UL);
  unix_stream_ops_group3 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(56UL);
  unix_stream_ops_group0 = (struct msghdr *)tmp___0;
  tmp___1 = ldv_zalloc(88UL);
  unix_stream_ops_group4 = (struct kiocb *)tmp___1;
  tmp___2 = ldv_zalloc(48UL);
  unix_stream_ops_group5 = (struct socket *)tmp___2;
  tmp___3 = ldv_zalloc(16UL);
  unix_stream_ops_group1 = (struct sockaddr *)tmp___3;
  tmp___4 = ldv_zalloc(48UL);
  unix_stream_ops_group2 = (struct socket *)tmp___4;
  return;
}
}
void ldv_initialize_proto_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_zalloc(512UL);
  unix_dgram_ops_group3 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(56UL);
  unix_dgram_ops_group0 = (struct msghdr *)tmp___0;
  tmp___1 = ldv_zalloc(88UL);
  unix_dgram_ops_group4 = (struct kiocb *)tmp___1;
  tmp___2 = ldv_zalloc(48UL);
  unix_dgram_ops_group5 = (struct socket *)tmp___2;
  tmp___3 = ldv_zalloc(16UL);
  unix_dgram_ops_group1 = (struct sockaddr *)tmp___3;
  tmp___4 = ldv_zalloc(48UL);
  unix_dgram_ops_group2 = (struct socket *)tmp___4;
  return;
}
}
void ldv_initialize_proto_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_zalloc(512UL);
  unix_seqpacket_ops_group3 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(56UL);
  unix_seqpacket_ops_group0 = (struct msghdr *)tmp___0;
  tmp___1 = ldv_zalloc(88UL);
  unix_seqpacket_ops_group4 = (struct kiocb *)tmp___1;
  tmp___2 = ldv_zalloc(48UL);
  unix_seqpacket_ops_group5 = (struct socket *)tmp___2;
  tmp___3 = ldv_zalloc(16UL);
  unix_seqpacket_ops_group1 = (struct sockaddr *)tmp___3;
  tmp___4 = ldv_zalloc(48UL);
  unix_seqpacket_ops_group2 = (struct socket *)tmp___4;
  return;
}
}
void ldv_seq_operations_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(264UL);
  unix_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
int main(void)
{
  int ldvarg18 ;
  int tmp ;
  int ldvarg11 ;
  int tmp___0 ;
  size_t ldvarg20 ;
  size_t tmp___1 ;
  char *ldvarg7 ;
  void *tmp___2 ;
  int ldvarg23 ;
  int tmp___3 ;
  int ldvarg3 ;
  int tmp___4 ;
  unsigned long ldvarg12 ;
  unsigned long tmp___5 ;
  int ldvarg8 ;
  int tmp___6 ;
  int ldvarg1 ;
  int tmp___7 ;
  unsigned int ldvarg13 ;
  unsigned int tmp___8 ;
  int *ldvarg10 ;
  void *tmp___9 ;
  int ldvarg9 ;
  int tmp___10 ;
  unsigned int ldvarg24 ;
  unsigned int tmp___11 ;
  size_t ldvarg27 ;
  size_t tmp___12 ;
  int ldvarg26 ;
  int tmp___13 ;
  struct poll_table_struct *ldvarg0 ;
  void *tmp___14 ;
  int ldvarg5 ;
  int tmp___15 ;
  int ldvarg16 ;
  int tmp___16 ;
  int ldvarg6 ;
  int tmp___17 ;
  size_t ldvarg15 ;
  size_t tmp___18 ;
  char *ldvarg21 ;
  void *tmp___19 ;
  struct sock *ldvarg25 ;
  void *tmp___20 ;
  struct page *ldvarg17 ;
  void *tmp___21 ;
  int *ldvarg4 ;
  void *tmp___22 ;
  int ldvarg14 ;
  int tmp___23 ;
  int ldvarg22 ;
  int tmp___24 ;
  struct vm_area_struct *ldvarg19 ;
  void *tmp___25 ;
  int ldvarg28 ;
  int tmp___26 ;
  int ldvarg2 ;
  int tmp___27 ;
  size_t ldvarg32 ;
  size_t tmp___28 ;
  loff_t *ldvarg31 ;
  void *tmp___29 ;
  int ldvarg29 ;
  int tmp___30 ;
  char *ldvarg33 ;
  void *tmp___31 ;
  loff_t ldvarg30 ;
  loff_t tmp___32 ;
  int ldvarg39 ;
  int tmp___33 ;
  int ldvarg51 ;
  int tmp___34 ;
  int ldvarg60 ;
  int tmp___35 ;
  char *ldvarg41 ;
  void *tmp___36 ;
  int ldvarg43 ;
  int tmp___37 ;
  int ldvarg42 ;
  int tmp___38 ;
  struct sock *ldvarg59 ;
  void *tmp___39 ;
  int ldvarg56 ;
  int tmp___40 ;
  char *ldvarg49 ;
  void *tmp___41 ;
  int ldvarg62 ;
  int tmp___42 ;
  int ldvarg50 ;
  int tmp___43 ;
  unsigned long ldvarg46 ;
  unsigned long tmp___44 ;
  struct page *ldvarg57 ;
  void *tmp___45 ;
  int ldvarg58 ;
  int tmp___46 ;
  int ldvarg37 ;
  int tmp___47 ;
  size_t ldvarg53 ;
  size_t tmp___48 ;
  size_t ldvarg55 ;
  size_t tmp___49 ;
  int ldvarg36 ;
  int tmp___50 ;
  int ldvarg40 ;
  int tmp___51 ;
  int *ldvarg44 ;
  void *tmp___52 ;
  int ldvarg45 ;
  int tmp___53 ;
  struct poll_table_struct *ldvarg35 ;
  void *tmp___54 ;
  int *ldvarg38 ;
  void *tmp___55 ;
  int ldvarg48 ;
  int tmp___56 ;
  struct vm_area_struct *ldvarg54 ;
  void *tmp___57 ;
  size_t ldvarg61 ;
  size_t tmp___58 ;
  unsigned int ldvarg52 ;
  unsigned int tmp___59 ;
  int ldvarg34 ;
  int tmp___60 ;
  unsigned int ldvarg47 ;
  unsigned int tmp___61 ;
  int ldvarg65 ;
  int tmp___62 ;
  int ldvarg63 ;
  int tmp___63 ;
  struct socket *ldvarg66 ;
  void *tmp___64 ;
  struct net *ldvarg64 ;
  void *tmp___65 ;
  int *ldvarg77 ;
  void *tmp___66 ;
  struct page *ldvarg84 ;
  void *tmp___67 ;
  size_t ldvarg94 ;
  size_t tmp___68 ;
  unsigned int ldvarg91 ;
  unsigned int tmp___69 ;
  struct poll_table_struct *ldvarg67 ;
  void *tmp___70 ;
  unsigned int ldvarg80 ;
  unsigned int tmp___71 ;
  size_t ldvarg87 ;
  size_t tmp___72 ;
  int *ldvarg71 ;
  void *tmp___73 ;
  struct vm_area_struct *ldvarg86 ;
  void *tmp___74 ;
  int ldvarg72 ;
  int tmp___75 ;
  unsigned long ldvarg79 ;
  unsigned long tmp___76 ;
  int ldvarg83 ;
  int tmp___77 ;
  int ldvarg81 ;
  int tmp___78 ;
  int ldvarg95 ;
  int tmp___79 ;
  int ldvarg85 ;
  int tmp___80 ;
  int ldvarg73 ;
  int tmp___81 ;
  char *ldvarg88 ;
  void *tmp___82 ;
  int ldvarg70 ;
  int tmp___83 ;
  int ldvarg78 ;
  int tmp___84 ;
  int ldvarg90 ;
  int tmp___85 ;
  int ldvarg68 ;
  int tmp___86 ;
  int ldvarg69 ;
  int tmp___87 ;
  int ldvarg93 ;
  int tmp___88 ;
  struct sock *ldvarg92 ;
  void *tmp___89 ;
  int ldvarg89 ;
  int tmp___90 ;
  char *ldvarg74 ;
  void *tmp___91 ;
  int ldvarg76 ;
  int tmp___92 ;
  size_t ldvarg82 ;
  size_t tmp___93 ;
  int ldvarg75 ;
  int tmp___94 ;
  int tmp___95 ;
  int tmp___96 ;
  int tmp___97 ;
  int tmp___98 ;
  int tmp___99 ;
  int tmp___100 ;
  int tmp___101 ;
  int tmp___102 ;
  int tmp___103 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg18 = tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg11 = tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg20 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  ldvarg23 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg3 = tmp___4;
  tmp___5 = __VERIFIER_nondet_ulong();
  ldvarg12 = tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  ldvarg8 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  ldvarg1 = tmp___7;
  tmp___8 = __VERIFIER_nondet_uint();
  ldvarg13 = tmp___8;
  tmp___9 = ldv_zalloc(4UL);
  ldvarg10 = (int *)tmp___9;
  tmp___10 = __VERIFIER_nondet_int();
  ldvarg9 = tmp___10;
  tmp___11 = __VERIFIER_nondet_uint();
  ldvarg24 = tmp___11;
  tmp___12 = __VERIFIER_nondet_size_t();
  ldvarg27 = tmp___12;
  tmp___13 = __VERIFIER_nondet_int();
  ldvarg26 = tmp___13;
  tmp___14 = ldv_zalloc(16UL);
  ldvarg0 = (struct poll_table_struct *)tmp___14;
  tmp___15 = __VERIFIER_nondet_int();
  ldvarg5 = tmp___15;
  tmp___16 = __VERIFIER_nondet_int();
  ldvarg16 = tmp___16;
  tmp___17 = __VERIFIER_nondet_int();
  ldvarg6 = tmp___17;
  tmp___18 = __VERIFIER_nondet_size_t();
  ldvarg15 = tmp___18;
  tmp___19 = ldv_zalloc(1UL);
  ldvarg21 = (char *)tmp___19;
  tmp___20 = ldv_zalloc(1272UL);
  ldvarg25 = (struct sock *)tmp___20;
  tmp___21 = ldv_zalloc(64UL);
  ldvarg17 = (struct page *)tmp___21;
  tmp___22 = ldv_zalloc(4UL);
  ldvarg4 = (int *)tmp___22;
  tmp___23 = __VERIFIER_nondet_int();
  ldvarg14 = tmp___23;
  tmp___24 = __VERIFIER_nondet_int();
  ldvarg22 = tmp___24;
  tmp___25 = ldv_zalloc(184UL);
  ldvarg19 = (struct vm_area_struct *)tmp___25;
  tmp___26 = __VERIFIER_nondet_int();
  ldvarg28 = tmp___26;
  tmp___27 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___27;
  tmp___28 = __VERIFIER_nondet_size_t();
  ldvarg32 = tmp___28;
  tmp___29 = ldv_zalloc(8UL);
  ldvarg31 = (loff_t *)tmp___29;
  tmp___30 = __VERIFIER_nondet_int();
  ldvarg29 = tmp___30;
  tmp___31 = ldv_zalloc(1UL);
  ldvarg33 = (char *)tmp___31;
  tmp___32 = __VERIFIER_nondet_loff_t();
  ldvarg30 = tmp___32;
  tmp___33 = __VERIFIER_nondet_int();
  ldvarg39 = tmp___33;
  tmp___34 = __VERIFIER_nondet_int();
  ldvarg51 = tmp___34;
  tmp___35 = __VERIFIER_nondet_int();
  ldvarg60 = tmp___35;
  tmp___36 = ldv_zalloc(1UL);
  ldvarg41 = (char *)tmp___36;
  tmp___37 = __VERIFIER_nondet_int();
  ldvarg43 = tmp___37;
  tmp___38 = __VERIFIER_nondet_int();
  ldvarg42 = tmp___38;
  tmp___39 = ldv_zalloc(1272UL);
  ldvarg59 = (struct sock *)tmp___39;
  tmp___40 = __VERIFIER_nondet_int();
  ldvarg56 = tmp___40;
  tmp___41 = ldv_zalloc(1UL);
  ldvarg49 = (char *)tmp___41;
  tmp___42 = __VERIFIER_nondet_int();
  ldvarg62 = tmp___42;
  tmp___43 = __VERIFIER_nondet_int();
  ldvarg50 = tmp___43;
  tmp___44 = __VERIFIER_nondet_ulong();
  ldvarg46 = tmp___44;
  tmp___45 = ldv_zalloc(64UL);
  ldvarg57 = (struct page *)tmp___45;
  tmp___46 = __VERIFIER_nondet_int();
  ldvarg58 = tmp___46;
  tmp___47 = __VERIFIER_nondet_int();
  ldvarg37 = tmp___47;
  tmp___48 = __VERIFIER_nondet_size_t();
  ldvarg53 = tmp___48;
  tmp___49 = __VERIFIER_nondet_size_t();
  ldvarg55 = tmp___49;
  tmp___50 = __VERIFIER_nondet_int();
  ldvarg36 = tmp___50;
  tmp___51 = __VERIFIER_nondet_int();
  ldvarg40 = tmp___51;
  tmp___52 = ldv_zalloc(4UL);
  ldvarg44 = (int *)tmp___52;
  tmp___53 = __VERIFIER_nondet_int();
  ldvarg45 = tmp___53;
  tmp___54 = ldv_zalloc(16UL);
  ldvarg35 = (struct poll_table_struct *)tmp___54;
  tmp___55 = ldv_zalloc(4UL);
  ldvarg38 = (int *)tmp___55;
  tmp___56 = __VERIFIER_nondet_int();
  ldvarg48 = tmp___56;
  tmp___57 = ldv_zalloc(184UL);
  ldvarg54 = (struct vm_area_struct *)tmp___57;
  tmp___58 = __VERIFIER_nondet_size_t();
  ldvarg61 = tmp___58;
  tmp___59 = __VERIFIER_nondet_uint();
  ldvarg52 = tmp___59;
  tmp___60 = __VERIFIER_nondet_int();
  ldvarg34 = tmp___60;
  tmp___61 = __VERIFIER_nondet_uint();
  ldvarg47 = tmp___61;
  tmp___62 = __VERIFIER_nondet_int();
  ldvarg65 = tmp___62;
  tmp___63 = __VERIFIER_nondet_int();
  ldvarg63 = tmp___63;
  tmp___64 = ldv_zalloc(48UL);
  ldvarg66 = (struct socket *)tmp___64;
  tmp___65 = ldv_zalloc(7168UL);
  ldvarg64 = (struct net *)tmp___65;
  tmp___66 = ldv_zalloc(4UL);
  ldvarg77 = (int *)tmp___66;
  tmp___67 = ldv_zalloc(64UL);
  ldvarg84 = (struct page *)tmp___67;
  tmp___68 = __VERIFIER_nondet_size_t();
  ldvarg94 = tmp___68;
  tmp___69 = __VERIFIER_nondet_uint();
  ldvarg91 = tmp___69;
  tmp___70 = ldv_zalloc(16UL);
  ldvarg67 = (struct poll_table_struct *)tmp___70;
  tmp___71 = __VERIFIER_nondet_uint();
  ldvarg80 = tmp___71;
  tmp___72 = __VERIFIER_nondet_size_t();
  ldvarg87 = tmp___72;
  tmp___73 = ldv_zalloc(4UL);
  ldvarg71 = (int *)tmp___73;
  tmp___74 = ldv_zalloc(184UL);
  ldvarg86 = (struct vm_area_struct *)tmp___74;
  tmp___75 = __VERIFIER_nondet_int();
  ldvarg72 = tmp___75;
  tmp___76 = __VERIFIER_nondet_ulong();
  ldvarg79 = tmp___76;
  tmp___77 = __VERIFIER_nondet_int();
  ldvarg83 = tmp___77;
  tmp___78 = __VERIFIER_nondet_int();
  ldvarg81 = tmp___78;
  tmp___79 = __VERIFIER_nondet_int();
  ldvarg95 = tmp___79;
  tmp___80 = __VERIFIER_nondet_int();
  ldvarg85 = tmp___80;
  tmp___81 = __VERIFIER_nondet_int();
  ldvarg73 = tmp___81;
  tmp___82 = ldv_zalloc(1UL);
  ldvarg88 = (char *)tmp___82;
  tmp___83 = __VERIFIER_nondet_int();
  ldvarg70 = tmp___83;
  tmp___84 = __VERIFIER_nondet_int();
  ldvarg78 = tmp___84;
  tmp___85 = __VERIFIER_nondet_int();
  ldvarg90 = tmp___85;
  tmp___86 = __VERIFIER_nondet_int();
  ldvarg68 = tmp___86;
  tmp___87 = __VERIFIER_nondet_int();
  ldvarg69 = tmp___87;
  tmp___88 = __VERIFIER_nondet_int();
  ldvarg93 = tmp___88;
  tmp___89 = ldv_zalloc(1272UL);
  ldvarg92 = (struct sock *)tmp___89;
  tmp___90 = __VERIFIER_nondet_int();
  ldvarg89 = tmp___90;
  tmp___91 = ldv_zalloc(1UL);
  ldvarg74 = (char *)tmp___91;
  tmp___92 = __VERIFIER_nondet_int();
  ldvarg76 = tmp___92;
  tmp___93 = __VERIFIER_nondet_size_t();
  ldvarg82 = tmp___93;
  tmp___94 = __VERIFIER_nondet_int();
  ldvarg75 = tmp___94;
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
  ldv_46341:
  tmp___95 = __VERIFIER_nondet_int();
  switch (tmp___95) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___96 = __VERIFIER_nondet_int();
    switch (tmp___96) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      unix_dgram_recvmsg(unix_dgram_ops_group4, unix_dgram_ops_group5, unix_dgram_ops_group0,
                         ldvarg27, ldvarg28);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      unix_set_peek_off(ldvarg25, ldvarg26);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      sock_no_setsockopt(unix_dgram_ops_group5, ldvarg23, ldvarg22, ldvarg21, ldvarg24);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      unix_dgram_sendmsg(unix_dgram_ops_group4, unix_dgram_ops_group5, unix_dgram_ops_group0,
                         ldvarg20);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      sock_no_mmap(unix_dgram_ops_group3, unix_dgram_ops_group5, ldvarg19);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      sock_no_sendpage(unix_dgram_ops_group5, ldvarg17, ldvarg16, ldvarg15, ldvarg18);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      unix_release(unix_dgram_ops_group5);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      unix_bind(unix_dgram_ops_group5, unix_dgram_ops_group1, ldvarg14);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      unix_ioctl(unix_dgram_ops_group5, ldvarg13, ldvarg12);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      sock_no_accept(unix_dgram_ops_group5, unix_dgram_ops_group2, ldvarg11);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      sock_no_getsockopt(unix_dgram_ops_group5, ldvarg9, ldvarg8, ldvarg7, ldvarg10);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 11: ;
    if (ldv_state_variable_6 == 1) {
      unix_dgram_connect(unix_dgram_ops_group5, unix_dgram_ops_group1, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 12: ;
    if (ldv_state_variable_6 == 1) {
      unix_getname(unix_dgram_ops_group5, unix_dgram_ops_group1, ldvarg4, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 13: ;
    if (ldv_state_variable_6 == 1) {
      unix_shutdown(unix_dgram_ops_group5, ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 14: ;
    if (ldv_state_variable_6 == 1) {
      sock_no_listen(unix_dgram_ops_group5, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 15: ;
    if (ldv_state_variable_6 == 1) {
      unix_dgram_poll(unix_dgram_ops_group3, unix_dgram_ops_group5, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    case 16: ;
    if (ldv_state_variable_6 == 1) {
      unix_socketpair(unix_dgram_ops_group5, unix_dgram_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46252;
    default:
    ldv_stop();
    }
    ldv_46252: ;
  } else {
  }
  goto ldv_46270;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___97 = __VERIFIER_nondet_int();
    switch (tmp___97) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_0 = unix_seq_open(unix_seq_fops_group1, unix_seq_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46273;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      seq_release_net(unix_seq_fops_group1, unix_seq_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46273;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      seq_read(unix_seq_fops_group2, ldvarg33, ldvarg32, ldvarg31);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_46273;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      seq_lseek(unix_seq_fops_group2, ldvarg30, ldvarg29);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_46273;
    default:
    ldv_stop();
    }
    ldv_46273: ;
  } else {
  }
  goto ldv_46270;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___98 = __VERIFIER_nondet_int();
    switch (tmp___98) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      unix_stream_recvmsg(unix_stream_ops_group4, unix_stream_ops_group5, unix_stream_ops_group0,
                          ldvarg61, ldvarg62);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      unix_set_peek_off(ldvarg59, ldvarg60);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      sock_no_sendpage(unix_stream_ops_group5, ldvarg57, ldvarg56, ldvarg55, ldvarg58);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      sock_no_mmap(unix_stream_ops_group3, unix_stream_ops_group5, ldvarg54);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      unix_stream_sendmsg(unix_stream_ops_group4, unix_stream_ops_group5, unix_stream_ops_group0,
                          ldvarg53);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      sock_no_setsockopt(unix_stream_ops_group5, ldvarg51, ldvarg50, ldvarg49, ldvarg52);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      unix_bind(unix_stream_ops_group5, unix_stream_ops_group1, ldvarg48);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 7: ;
    if (ldv_state_variable_7 == 1) {
      unix_release(unix_stream_ops_group5);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 8: ;
    if (ldv_state_variable_7 == 1) {
      unix_ioctl(unix_stream_ops_group5, ldvarg47, ldvarg46);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 9: ;
    if (ldv_state_variable_7 == 1) {
      unix_accept(unix_stream_ops_group5, unix_stream_ops_group2, ldvarg45);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 10: ;
    if (ldv_state_variable_7 == 1) {
      sock_no_getsockopt(unix_stream_ops_group5, ldvarg43, ldvarg42, ldvarg41, ldvarg44);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 11: ;
    if (ldv_state_variable_7 == 1) {
      unix_stream_connect(unix_stream_ops_group5, unix_stream_ops_group1, ldvarg40,
                          ldvarg39);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 12: ;
    if (ldv_state_variable_7 == 1) {
      unix_getname(unix_stream_ops_group5, unix_stream_ops_group1, ldvarg38, ldvarg37);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 13: ;
    if (ldv_state_variable_7 == 1) {
      unix_shutdown(unix_stream_ops_group5, ldvarg36);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 14: ;
    if (ldv_state_variable_7 == 1) {
      unix_poll(unix_stream_ops_group3, unix_stream_ops_group5, ldvarg35);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 15: ;
    if (ldv_state_variable_7 == 1) {
      unix_listen(unix_stream_ops_group5, ldvarg34);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    case 16: ;
    if (ldv_state_variable_7 == 1) {
      unix_socketpair(unix_stream_ops_group5, unix_stream_ops_group2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46280;
    default:
    ldv_stop();
    }
    ldv_46280: ;
  } else {
  }
  goto ldv_46270;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___99 = __VERIFIER_nondet_int();
    switch (tmp___99) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      unix_create(ldvarg64, ldvarg66, ldvarg65, ldvarg63);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_46300;
    default:
    ldv_stop();
    }
    ldv_46300: ;
  } else {
  }
  goto ldv_46270;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___100 = __VERIFIER_nondet_int();
    switch (tmp___100) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      unix_net_init(unix_net_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_46304;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      unix_net_exit(unix_net_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_46304;
    default:
    ldv_stop();
    }
    ldv_46304: ;
  } else {
  }
  goto ldv_46270;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___101 = __VERIFIER_nondet_int();
    switch (tmp___101) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_2 = unix_seq_start(unix_seq_ops_group1, unix_seq_ops_group3);
      if ((unsigned long )ldv_retval_2 != (unsigned long )((void *)0)) {
        ldv_state_variable_4 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_2 == (unsigned long )((void *)0)) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46309;
    case 1: ;
    if (ldv_state_variable_4 == 3) {
      unix_seq_stop(unix_seq_ops_group1, unix_seq_ops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      unix_seq_stop(unix_seq_ops_group1, unix_seq_ops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46309;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      unix_seq_show(unix_seq_ops_group1, (void *)unix_seq_ops_group3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46309;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = unix_seq_next(unix_seq_ops_group1, unix_seq_ops_group2, unix_seq_ops_group3);
      if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
        ldv_state_variable_4 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46309;
    default:
    ldv_stop();
    }
    ldv_46309: ;
  } else {
  }
  goto ldv_46270;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___102 = __VERIFIER_nondet_int();
    switch (tmp___102) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      af_unix_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_46317;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = af_unix_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_proto_ops_5();
        ldv_state_variable_2 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_proto_ops_7();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_pernet_operations_1();
        ldv_state_variable_4 = 1;
        ldv_seq_operations_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_proto_ops_6();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_46317;
    default:
    ldv_stop();
    }
    ldv_46317: ;
  } else {
  }
  goto ldv_46270;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___103 = __VERIFIER_nondet_int();
    switch (tmp___103) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      unix_seqpacket_recvmsg(unix_seqpacket_ops_group4, unix_seqpacket_ops_group5,
                             unix_seqpacket_ops_group0, ldvarg94, ldvarg95);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      unix_set_peek_off(ldvarg92, ldvarg93);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      sock_no_setsockopt(unix_seqpacket_ops_group5, ldvarg90, ldvarg89, ldvarg88,
                         ldvarg91);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      unix_seqpacket_sendmsg(unix_seqpacket_ops_group4, unix_seqpacket_ops_group5,
                             unix_seqpacket_ops_group0, ldvarg87);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      sock_no_mmap(unix_seqpacket_ops_group3, unix_seqpacket_ops_group5, ldvarg86);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      sock_no_sendpage(unix_seqpacket_ops_group5, ldvarg84, ldvarg83, ldvarg82, ldvarg85);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      unix_release(unix_seqpacket_ops_group5);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      unix_bind(unix_seqpacket_ops_group5, unix_seqpacket_ops_group1, ldvarg81);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      unix_ioctl(unix_seqpacket_ops_group5, ldvarg80, ldvarg79);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      unix_accept(unix_seqpacket_ops_group5, unix_seqpacket_ops_group2, ldvarg78);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      sock_no_getsockopt(unix_seqpacket_ops_group5, ldvarg76, ldvarg75, ldvarg74,
                         ldvarg77);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      unix_stream_connect(unix_seqpacket_ops_group5, unix_seqpacket_ops_group1, ldvarg73,
                          ldvarg72);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      unix_getname(unix_seqpacket_ops_group5, unix_seqpacket_ops_group1, ldvarg71,
                   ldvarg70);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 13: ;
    if (ldv_state_variable_5 == 1) {
      unix_shutdown(unix_seqpacket_ops_group5, ldvarg69);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 14: ;
    if (ldv_state_variable_5 == 1) {
      unix_listen(unix_seqpacket_ops_group5, ldvarg68);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 15: ;
    if (ldv_state_variable_5 == 1) {
      unix_dgram_poll(unix_seqpacket_ops_group3, unix_seqpacket_ops_group5, ldvarg67);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    case 16: ;
    if (ldv_state_variable_5 == 1) {
      unix_socketpair(unix_seqpacket_ops_group5, unix_seqpacket_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46322;
    default:
    ldv_stop();
    }
    ldv_46322: ;
  } else {
  }
  goto ldv_46270;
  default:
  ldv_stop();
  }
  ldv_46270: ;
  goto ldv_46341;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
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
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
extern void __xadd_wrong_size(void) ;
__inline static int atomic64_dec_and_test(atomic64_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decq %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static long atomic64_add_return(long i , atomic64_t *v )
{
  long __ret ;
  {
  __ret = i;
  switch (8UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5728;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5728;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5728;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5728;
  default:
  __xadd_wrong_size();
  }
  ldv_5728: ;
  return (__ret + i);
}
}
__inline static int atomic_long_dec_and_test(atomic_long_t *l )
{
  atomic64_t *v ;
  int tmp ;
  {
  v = l;
  tmp = atomic64_dec_and_test(v);
  return (tmp);
}
}
__inline static long atomic_long_inc_return(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_add_return(1L, v);
  return (tmp);
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
__inline static struct inode *file_inode(struct file *f )
{
  {
  return (f->f_inode);
}
}
extern void schedule(void) ;
struct sk_buff *ldv_skb_clone_66(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_74(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_68(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_64(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_72(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_73(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
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
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->next;
  prev = skb->prev;
  tmp = (struct sk_buff *)0;
  skb->prev = tmp;
  skb->next = tmp;
  next->prev = prev;
  prev->next = next;
  return;
}
}
__inline static struct sk_buff *__skb_dequeue(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = skb_peek((struct sk_buff_head const *)list);
  skb = tmp;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_unlink(skb, list);
  } else {
  }
  return (skb);
}
}
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_30171;
  ldv_30170:
  kfree_skb(skb);
  ldv_30171:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_30170;
  } else {
  }
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_69(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_70(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_71(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct socket *SOCKET_I(struct inode *inode )
{
  struct inode const *__mptr ;
  {
  __mptr = (struct inode const *)inode;
  return (& ((struct socket_alloc *)__mptr + 0xffffffffffffffd0UL)->socket);
}
}
unsigned int unix_tot_inflight ;
static struct list_head gc_inflight_list = {& gc_inflight_list, & gc_inflight_list};
static struct list_head gc_candidates = {& gc_candidates, & gc_candidates};
static spinlock_t unix_gc_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "unix_gc_lock", 0,
                                                     0UL}}}};
static wait_queue_head_t unix_gc_wait = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "unix_gc_wait.lock",
                                                      0, 0UL}}}}, {& unix_gc_wait.task_list,
                                                                   & unix_gc_wait.task_list}};
struct sock *unix_get_socket(struct file *filp )
{
  struct sock *u_sock ;
  struct inode *inode ;
  struct inode *tmp ;
  struct socket *sock ;
  struct socket *tmp___0 ;
  struct sock *s ;
  {
  u_sock = (struct sock *)0;
  tmp = file_inode(filp);
  inode = tmp;
  if (((int )inode->i_mode & 61440) == 49152 && (filp->f_mode & 16384U) == 0U) {
    tmp___0 = SOCKET_I(inode);
    sock = tmp___0;
    s = sock->sk;
    if (((unsigned long )s != (unsigned long )((struct sock *)0) && (unsigned long )sock->ops != (unsigned long )((struct proto_ops const *)0)) && (int )(sock->ops)->family == 1) {
      u_sock = s;
    } else {
    }
  } else {
  }
  return (u_sock);
}
}
void unix_inflight(struct file *fp )
{
  struct sock *s ;
  struct sock *tmp ;
  struct unix_sock *u ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  tmp = unix_get_socket(fp);
  s = tmp;
  if ((unsigned long )s != (unsigned long )((struct sock *)0)) {
    u = (struct unix_sock *)s;
    spin_lock(& unix_gc_lock);
    tmp___4 = atomic_long_inc_return(& u->inflight);
    if (tmp___4 == 1L) {
      tmp___0 = list_empty((struct list_head const *)(& u->link));
      tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
      if (tmp___1 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                             "i" (191), "i" (12UL));
        ldv_45047: ;
        goto ldv_45047;
      } else {
      }
      list_add_tail(& u->link, & gc_inflight_list);
    } else {
      tmp___2 = list_empty((struct list_head const *)(& u->link));
      tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
      if (tmp___3 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                             "i" (194), "i" (12UL));
        ldv_45048: ;
        goto ldv_45048;
      } else {
      }
    }
    unix_tot_inflight = unix_tot_inflight + 1U;
    spin_unlock(& unix_gc_lock);
  } else {
  }
  return;
}
}
void unix_notinflight(struct file *fp )
{
  struct sock *s ;
  struct sock *tmp ;
  struct unix_sock *u ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = unix_get_socket(fp);
  s = tmp;
  if ((unsigned long )s != (unsigned long )((struct sock *)0)) {
    u = (struct unix_sock *)s;
    spin_lock(& unix_gc_lock);
    tmp___0 = list_empty((struct list_head const *)(& u->link));
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                           "i" (207), "i" (12UL));
      ldv_45054: ;
      goto ldv_45054;
    } else {
    }
    tmp___2 = atomic_long_dec_and_test(& u->inflight);
    if (tmp___2 != 0) {
      list_del_init(& u->link);
    } else {
    }
    unix_tot_inflight = unix_tot_inflight - 1U;
    spin_unlock(& unix_gc_lock);
  } else {
  }
  return;
}
}
static void scan_inflight(struct sock *x , void (*func)(struct unix_sock * ) , struct sk_buff_head *hitlist )
{
  struct sk_buff *skb ;
  struct sk_buff *next ;
  bool hit ;
  int nfd ;
  struct file **fp ;
  struct sock *sk ;
  struct file **tmp ;
  struct sock *tmp___0 ;
  struct unix_sock *u ;
  int tmp___1 ;
  int tmp___2 ;
  {
  spin_lock(& x->sk_receive_queue.lock);
  skb = x->sk_receive_queue.next;
  next = skb->next;
  goto ldv_45072;
  ldv_45071: ;
  if ((unsigned long )((struct unix_skb_parms *)(& skb->cb))->fp != (unsigned long )((struct scm_fp_list *)0)) {
    hit = 0;
    nfd = (int )(((struct unix_skb_parms *)(& skb->cb))->fp)->count;
    fp = (struct file **)(& (((struct unix_skb_parms *)(& skb->cb))->fp)->fp);
    goto ldv_45069;
    ldv_45068:
    tmp = fp;
    fp = fp + 1;
    tmp___0 = unix_get_socket(*tmp);
    sk = tmp___0;
    if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
      u = (struct unix_sock *)sk;
      tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& u->gc_flags));
      if (tmp___1 != 0) {
        hit = 1;
        (*func)(u);
      } else {
      }
    } else {
    }
    ldv_45069:
    tmp___2 = nfd;
    nfd = nfd - 1;
    if (tmp___2 != 0) {
      goto ldv_45068;
    } else {
    }
    if ((int )hit && (unsigned long )hitlist != (unsigned long )((struct sk_buff_head *)0)) {
      __skb_unlink(skb, & x->sk_receive_queue);
      __skb_queue_tail(hitlist, skb);
    } else {
    }
  } else {
  }
  skb = next;
  next = skb->next;
  ldv_45072: ;
  if ((unsigned long )((struct sk_buff *)(& x->sk_receive_queue)) != (unsigned long )skb) {
    goto ldv_45071;
  } else {
  }
  spin_unlock(& x->sk_receive_queue.lock);
  return;
}
}
static void scan_children(struct sock *x , void (*func)(struct unix_sock * ) , struct sk_buff_head *hitlist )
{
  struct sk_buff *skb ;
  struct sk_buff *next ;
  struct unix_sock *u ;
  struct list_head embryos ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  if ((unsigned int )((unsigned char )x->__sk_common.skc_state) != 10U) {
    scan_inflight(x, func, hitlist);
  } else {
    embryos.next = & embryos;
    embryos.prev = & embryos;
    spin_lock(& x->sk_receive_queue.lock);
    skb = x->sk_receive_queue.next;
    next = skb->next;
    goto ldv_45086;
    ldv_45085:
    u = (struct unix_sock *)skb->sk;
    tmp = list_empty((struct list_head const *)(& u->link));
    tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                           "i" (285), "i" (12UL));
      ldv_45084: ;
      goto ldv_45084;
    } else {
    }
    list_add_tail(& u->link, & embryos);
    skb = next;
    next = skb->next;
    ldv_45086: ;
    if ((unsigned long )((struct sk_buff *)(& x->sk_receive_queue)) != (unsigned long )skb) {
      goto ldv_45085;
    } else {
    }
    spin_unlock(& x->sk_receive_queue.lock);
    goto ldv_45091;
    ldv_45090:
    __mptr = (struct list_head const *)embryos.next;
    u = (struct unix_sock *)__mptr + 0xfffffffffffffa40UL;
    scan_inflight(& u->sk, func, hitlist);
    list_del_init(& u->link);
    ldv_45091:
    tmp___1 = list_empty((struct list_head const *)(& embryos));
    if (tmp___1 == 0) {
      goto ldv_45090;
    } else {
    }
  }
  return;
}
}
static void dec_inflight(struct unix_sock *usk )
{
  {
  atomic_long_dec(& usk->inflight);
  return;
}
}
static void inc_inflight(struct unix_sock *usk )
{
  {
  atomic_long_inc(& usk->inflight);
  return;
}
}
static void inc_inflight_move_tail(struct unix_sock *u )
{
  int tmp ;
  {
  atomic_long_inc(& u->inflight);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& u->gc_flags));
  if (tmp != 0) {
    list_move_tail(& u->link, & gc_candidates);
  } else {
  }
  return;
}
}
static bool gc_in_progress = 0;
void wait_for_unix_gc(void)
{
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  {
  if (unix_tot_inflight > 16000U && ! gc_in_progress) {
    unix_gc();
  } else {
  }
  if (! gc_in_progress) {
    goto ldv_45106;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_45112:
  tmp = prepare_to_wait_event(& unix_gc_wait, & __wait, 2);
  __int = tmp;
  if (! gc_in_progress) {
    goto ldv_45111;
  } else {
  }
  schedule();
  goto ldv_45112;
  ldv_45111:
  finish_wait(& unix_gc_wait, & __wait);
  ldv_45106: ;
  return;
}
}
void unix_gc(void)
{
  struct unix_sock *u ;
  struct unix_sock *next ;
  struct sk_buff_head hitlist ;
  struct list_head cursor ;
  struct list_head not_cycle_list ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long total_refs ;
  long inflight_refs ;
  long tmp ;
  long tmp___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  long tmp___1 ;
  struct list_head const *__mptr___5 ;
  int tmp___2 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  not_cycle_list.next = & not_cycle_list;
  not_cycle_list.prev = & not_cycle_list;
  spin_lock(& unix_gc_lock);
  if ((int )gc_in_progress) {
    goto out;
  } else {
  }
  gc_in_progress = 1;
  __mptr = (struct list_head const *)gc_inflight_list.next;
  u = (struct unix_sock *)__mptr + 0xfffffffffffffa40UL;
  __mptr___0 = (struct list_head const *)u->link.next;
  next = (struct unix_sock *)__mptr___0 + 0xfffffffffffffa40UL;
  goto ldv_45134;
  ldv_45133:
  total_refs = atomic_long_read(& ((u->sk.sk_socket)->file)->f_count);
  inflight_refs = atomic_long_read(& u->inflight);
  tmp = ldv__builtin_expect(inflight_refs <= 0L, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                         "i" (373), "i" (12UL));
    ldv_45131: ;
    goto ldv_45131;
  } else {
  }
  tmp___0 = ldv__builtin_expect(total_refs < inflight_refs, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                         "i" (374), "i" (12UL));
    ldv_45132: ;
    goto ldv_45132;
  } else {
  }
  if (total_refs == inflight_refs) {
    list_move_tail(& u->link, & gc_candidates);
    __set_bit(0L, (unsigned long volatile *)(& u->gc_flags));
    __set_bit(1L, (unsigned long volatile *)(& u->gc_flags));
  } else {
  }
  u = next;
  __mptr___1 = (struct list_head const *)next->link.next;
  next = (struct unix_sock *)__mptr___1 + 0xfffffffffffffa40UL;
  ldv_45134: ;
  if ((unsigned long )(& u->link) != (unsigned long )(& gc_inflight_list)) {
    goto ldv_45133;
  } else {
  }
  __mptr___2 = (struct list_head const *)gc_candidates.next;
  u = (struct unix_sock *)__mptr___2 + 0xfffffffffffffa40UL;
  goto ldv_45141;
  ldv_45140:
  scan_children(& u->sk, & dec_inflight, (struct sk_buff_head *)0);
  __mptr___3 = (struct list_head const *)u->link.next;
  u = (struct unix_sock *)__mptr___3 + 0xfffffffffffffa40UL;
  ldv_45141: ;
  if ((unsigned long )(& u->link) != (unsigned long )(& gc_candidates)) {
    goto ldv_45140;
  } else {
  }
  list_add(& cursor, & gc_candidates);
  goto ldv_45146;
  ldv_45145:
  __mptr___4 = (struct list_head const *)cursor.next;
  u = (struct unix_sock *)__mptr___4 + 0xfffffffffffffa40UL;
  list_move(& cursor, & u->link);
  tmp___1 = atomic_long_read(& u->inflight);
  if (tmp___1 > 0L) {
    list_move_tail(& u->link, & not_cycle_list);
    __clear_bit(1L, (unsigned long volatile *)(& u->gc_flags));
    scan_children(& u->sk, & inc_inflight_move_tail, (struct sk_buff_head *)0);
  } else {
  }
  ldv_45146: ;
  if ((unsigned long )cursor.next != (unsigned long )(& gc_candidates)) {
    goto ldv_45145;
  } else {
  }
  list_del(& cursor);
  goto ldv_45151;
  ldv_45150:
  __mptr___5 = (struct list_head const *)not_cycle_list.next;
  u = (struct unix_sock *)__mptr___5 + 0xfffffffffffffa40UL;
  __clear_bit(0L, (unsigned long volatile *)(& u->gc_flags));
  list_move_tail(& u->link, & gc_inflight_list);
  ldv_45151:
  tmp___2 = list_empty((struct list_head const *)(& not_cycle_list));
  if (tmp___2 == 0) {
    goto ldv_45150;
  } else {
  }
  skb_queue_head_init(& hitlist);
  __mptr___6 = (struct list_head const *)gc_candidates.next;
  u = (struct unix_sock *)__mptr___6 + 0xfffffffffffffa40UL;
  goto ldv_45158;
  ldv_45157:
  scan_children(& u->sk, & inc_inflight, & hitlist);
  __mptr___7 = (struct list_head const *)u->link.next;
  u = (struct unix_sock *)__mptr___7 + 0xfffffffffffffa40UL;
  ldv_45158: ;
  if ((unsigned long )(& u->link) != (unsigned long )(& gc_candidates)) {
    goto ldv_45157;
  } else {
  }
  spin_unlock(& unix_gc_lock);
  __skb_queue_purge(& hitlist);
  spin_lock(& unix_gc_lock);
  tmp___3 = list_empty((struct list_head const *)(& gc_candidates));
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1411/dscv_tempdir/dscv/ri/43_2a/net/unix/garbage.o.c.prepared"),
                         "i" (439), "i" (12UL));
    ldv_45160: ;
    goto ldv_45160;
  } else {
  }
  gc_in_progress = 0;
  __wake_up(& unix_gc_wait, 3U, 1, (void *)0);
  out:
  spin_unlock(& unix_gc_lock);
  return;
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
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern struct user_namespace init_user_ns ;
extern int proc_dointvec(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
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
extern struct net init_net ;
extern struct ctl_table_header *register_net_sysctl(struct net * , char const * ,
                                                    struct ctl_table * ) ;
extern void unregister_net_sysctl_table(struct ctl_table_header * ) ;
static struct ctl_table unix_table[2U] = { {"max_dgram_qlen", (void *)(& init_net.unx.sysctl_max_dgram_qlen), 4, 420U, 0,
      & proc_dointvec, 0, 0, 0}};
int unix_sysctl_register(struct net *net )
{
  struct ctl_table *table ;
  void *tmp ;
  {
  tmp = kmemdup((void const *)(& unix_table), 128UL, 208U);
  table = (struct ctl_table *)tmp;
  if ((unsigned long )table == (unsigned long )((struct ctl_table *)0)) {
    goto err_alloc;
  } else {
  }
  if ((unsigned long )net->user_ns != (unsigned long )(& init_user_ns)) {
    table->procname = (char const *)0;
  } else {
  }
  table->data = (void *)(& net->unx.sysctl_max_dgram_qlen);
  net->unx.ctl = register_net_sysctl(net, "net/unix", table);
  if ((unsigned long )net->unx.ctl == (unsigned long )((struct ctl_table_header *)0)) {
    goto err_reg;
  } else {
  }
  return (0);
  err_reg:
  kfree((void const *)table);
  err_alloc: ;
  return (-12);
}
}
void unix_sysctl_unregister(struct net *net )
{
  struct ctl_table *table ;
  {
  table = (net->unx.ctl)->ctl_table_arg;
  unregister_net_sysctl_table(net->unx.ctl);
  kfree((void const *)table);
  return;
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __invalid_creds(const struct cred *arg0, const char *arg1, unsigned int arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __put_cred(struct cred *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  return __VERIFIER_nondet_bool();
}
void __scm_destroy(struct scm_cookie *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __scm_send(struct socket *arg0, struct msghdr *arg1, struct scm_cookie *arg2) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *__skb_recv_datagram(struct sock *arg0, unsigned int arg1, int *arg2, int *arg3, int *arg4) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __sock_recv_timestamp(struct msghdr *arg0, struct sock *arg1, struct sk_buff *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void __wake_up_sync_key(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool creds_are_invalid(const struct cred *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int current_umask() {
  return __VERIFIER_nondet_int();
}
void debug_check_no_locks_held() {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void done_path_create(struct path *arg0, struct dentry *arg1) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
gid_t from_kgid_munged(struct user_namespace *arg0, kgid_t arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
uid_t from_kuid_munged(struct user_namespace *arg0, kuid_t arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_max_files() {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int inode_permission(struct inode *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kern_path(const char *arg0, unsigned int arg1, struct path *arg2) {
  return __VERIFIER_nondet_int();
}
struct dentry *kern_path_create(int arg0, const char *arg1, struct path *arg2, unsigned int arg3) {
  return ldv_malloc(sizeof(struct dentry));
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
ktime_t ktime_get_real() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void lockref_get(struct lockref *arg0) {
  return;
}
void might_fault() {
  return;
}
struct vfsmount *mntget(struct vfsmount *arg0) {
  return ldv_malloc(sizeof(struct vfsmount));
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void path_get(const struct path *arg0) {
  return;
}
void path_put(const struct path *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
pid_t pid_vnr(struct pid *arg0) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void prepare_to_wait_exclusive(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int proto_register(struct proto *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void proto_unregister(struct proto *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int put_cmsg(struct msghdr *arg0, int arg1, int arg2, int arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
void put_pid(struct pid *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
struct ctl_table_header *register_net_sysctl(struct net *arg0, const char *arg1, struct ctl_table *arg2) {
  return ldv_malloc(sizeof(struct ctl_table_header));
}
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void scm_detach_fds(struct msghdr *arg0, struct scm_cookie *arg1) {
  return;
}
struct scm_fp_list *scm_fp_dup(struct scm_fp_list *arg0) {
  return ldv_malloc(sizeof(struct scm_fp_list));
}
int __VERIFIER_nondet_int(void);
int security_path_mknod(struct path *arg0, struct dentry *arg1, umode_t arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
}
void security_release_secctx(char *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int security_secid_to_secctx(u32 arg0, char **arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
void security_sock_graft(struct sock *arg0, struct socket *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int security_socket_getpeersec_dgram(struct socket *arg0, struct sk_buff *arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int security_unix_may_send(struct socket *arg0, struct socket *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int security_unix_stream_connect(struct sock *arg0, struct sock *arg1, struct sock *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int send_sig(int arg0, struct task_struct *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open_net(struct inode *arg0, struct file *arg1, const struct seq_operations *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
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
int seq_release_net(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
struct sock *sk_alloc(struct net *arg0, int arg1, gfp_t arg2, struct proto *arg3) {
  return ldv_malloc(sizeof(struct sock));
}
int __VERIFIER_nondet_int(void);
int sk_filter(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void sk_free(struct sock *arg0) {
  return;
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_from_iovec(struct sk_buff *arg0, int arg1, const struct iovec *arg2, int arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_copy_datagram_iovec(const struct sk_buff *arg0, int arg1, struct iovec *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_free_datagram(struct sock *arg0, struct sk_buff *arg1) {
  return;
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_purge(struct sk_buff_head *arg0) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
struct sk_buff *skb_recv_datagram(struct sock *arg0, unsigned int arg1, int arg2, int *arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_unlink(struct sk_buff *arg0, struct sk_buff_head *arg1) {
  return;
}
struct sk_buff *sock_alloc_send_pskb(struct sock *arg0, unsigned long arg1, unsigned long arg2, int arg3, int *arg4, int arg5) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int sock_i_ino(struct sock *arg0) {
  return __VERIFIER_nondet_ulong();
}
void sock_init_data(struct socket *arg0, struct sock *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int sock_no_accept(struct socket *arg0, struct socket *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sock_no_getsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, int *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sock_no_listen(struct socket *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sock_no_mmap(struct file *arg0, struct socket *arg1, struct vm_area_struct *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t sock_no_sendpage(struct socket *arg0, struct page *arg1, int arg2, size_t arg3, int arg4) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int sock_no_setsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, unsigned int arg4) {
  return __VERIFIER_nondet_int();
}
void sock_prot_inuse_add(struct net *arg0, struct proto *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int sock_register(const struct net_proto_family *arg0) {
  return __VERIFIER_nondet_int();
}
void sock_unregister(int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sock_wake_async(struct socket *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void sock_wfree(struct sk_buff *arg0) {
  return;
}
struct sk_buff *sock_wmalloc(struct sock *arg0, unsigned long arg1, int arg2, gfp_t arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void touch_atime(const struct path *arg0) {
  return;
}
void unregister_net_sysctl_table(struct ctl_table_header *arg0) {
  return;
}
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int vfs_mknod(struct inode *arg0, struct dentry *arg1, umode_t arg2, dev_t arg3) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
