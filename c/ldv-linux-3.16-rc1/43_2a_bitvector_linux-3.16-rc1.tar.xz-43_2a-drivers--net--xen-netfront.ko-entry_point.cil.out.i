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
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
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
struct static_key;
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
struct static_key {
   atomic_t enabled ;
};
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
enum xen_domain_type {
    XEN_NATIVE = 0,
    XEN_PV_DOMAIN = 1,
    XEN_HVM_DOMAIN = 2
} ;
typedef unsigned long xen_ulong_t;
typedef long xen_long_t;
typedef uint16_t domid_t;
struct mmu_update {
   uint64_t ptr ;
   uint64_t val ;
};
struct multicall_entry {
   xen_ulong_t op ;
   xen_long_t result ;
   xen_ulong_t args[6U] ;
};
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
struct __anonstruct_ldv_13774_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13776_128 {
   struct __anonstruct_ldv_13774_129 ldv_13774 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13776_128 ldv_13776 ;
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
struct __anonstruct_ldv_14020_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14024_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14025_135 {
   struct __anonstruct_ldv_14020_136 ldv_14020 ;
   struct __anonstruct_ldv_14024_137 ldv_14024 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14025_135 ldv_14025 ;
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
union __anonunion_ldv_14134_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14140_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14150_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14152_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14150_144 ldv_14150 ;
   int units ;
};
struct __anonstruct_ldv_14154_142 {
   union __anonunion_ldv_14152_143 ldv_14152 ;
   atomic_t _count ;
};
union __anonunion_ldv_14156_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14154_142 ldv_14154 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14157_139 {
   union __anonunion_ldv_14140_140 ldv_14140 ;
   union __anonunion_ldv_14156_141 ldv_14156 ;
};
struct __anonstruct_ldv_14164_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14169_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14164_146 ldv_14164 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14175_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14134_138 ldv_14134 ;
   struct __anonstruct_ldv_14157_139 ldv_14157 ;
   union __anonunion_ldv_14169_145 ldv_14169 ;
   union __anonunion_ldv_14175_147 ldv_14175 ;
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
union __anonunion_ldv_14538_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14538_153 ldv_14538 ;
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
union __anonunion_ldv_14682_154 {
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
   union __anonunion_ldv_14682_154 ldv_14682 ;
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
union __anonunion_ldv_15357_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15357_155 ldv_15357 ;
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
struct __anonstruct_ldv_15983_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15989_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15990_156 {
   struct __anonstruct_ldv_15983_157 ldv_15983 ;
   struct __anonstruct_ldv_15989_158 ldv_15989 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15990_156 ldv_15990 ;
};
struct xenbus_device;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
union __anonunion_data_159 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_159 data ;
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
union __anonunion_ldv_17699_160 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_17699_160 ldv_17699 ;
   unsigned long nr_segs ;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_162 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_162 sync_serial_settings;
struct __anonstruct_te1_settings_163 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_163 te1_settings;
struct __anonstruct_raw_hdlc_proto_164 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_164 raw_hdlc_proto;
struct __anonstruct_fr_proto_165 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_165 fr_proto;
struct __anonstruct_fr_proto_pvc_166 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_166 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_167 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_167 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_168 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_168 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_169 {
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
   union __anonunion_ifs_ifsu_169 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_170 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_171 {
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
   union __anonunion_ifr_ifrn_170 ifr_ifrn ;
   union __anonunion_ifr_ifru_171 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_21778_174 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_21779_173 {
   struct __anonstruct_ldv_21778_174 ldv_21778 ;
};
struct lockref {
   union __anonunion_ldv_21779_173 ldv_21779 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_21802_176 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21804_175 {
   struct __anonstruct_ldv_21802_176 ldv_21802 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21804_175 ldv_21804 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_177 {
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
   union __anonunion_d_u_177 d_u ;
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
struct __anonstruct_ldv_22165_179 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_22167_178 {
   struct __anonstruct_ldv_22165_179 ldv_22165 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_22167_178 ldv_22167 ;
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
struct __anonstruct_kprojid_t_181 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_181 kprojid_t;
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
union __anonunion_ldv_22964_182 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22964_182 ldv_22964 ;
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
union __anonunion_ldv_23379_185 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23399_186 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23416_187 {
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
   union __anonunion_ldv_23379_185 ldv_23379 ;
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
   union __anonunion_ldv_23399_186 ldv_23399 ;
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
   union __anonunion_ldv_23416_187 ldv_23416 ;
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
union __anonunion_f_u_188 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_188 f_u ;
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
struct __anonstruct_afs_190 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_189 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_190 afs ;
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
   union __anonunion_fl_u_189 fl_u ;
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
struct __anonstruct_sigset_t_191 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_191 sigset_t;
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
struct __anonstruct__kill_193 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_194 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_195 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_196 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_197 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_198 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_199 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_192 {
   int _pad[28U] ;
   struct __anonstruct__kill_193 _kill ;
   struct __anonstruct__timer_194 _timer ;
   struct __anonstruct__rt_195 _rt ;
   struct __anonstruct__sigchld_196 _sigchld ;
   struct __anonstruct__sigfault_197 _sigfault ;
   struct __anonstruct__sigpoll_198 _sigpoll ;
   struct __anonstruct__sigsys_199 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_192 _sifields ;
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
union __anonunion_ldv_26378_202 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_26386_203 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_26399_205 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_26400_204 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_26399_205 ldv_26399 ;
};
union __anonunion_type_data_206 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_208 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_26415_207 {
   union __anonunion_payload_208 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_26378_202 ldv_26378 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_26386_203 ldv_26386 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_26400_204 ldv_26400 ;
   union __anonunion_type_data_206 type_data ;
   union __anonunion_ldv_26415_207 ldv_26415 ;
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
enum ldv_22448 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22448 socket_state;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_225 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_225 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct_ldv_30818_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_30819_226 {
   u64 v64 ;
   struct __anonstruct_ldv_30818_227 ldv_30818 ;
};
struct skb_mstamp {
   union __anonunion_ldv_30819_226 ldv_30819 ;
};
union __anonunion_ldv_30838_228 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_30854_230 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_30855_229 {
   __wsum csum ;
   struct __anonstruct_ldv_30854_230 ldv_30854 ;
};
union __anonunion_ldv_30894_231 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_30900_232 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_30838_228 ldv_30838 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_30855_229 ldv_30855 ;
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
   union __anonunion_ldv_30894_231 ldv_30894 ;
   __u32 secmark ;
   union __anonunion_ldv_30900_232 ldv_30900 ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
union __anonunion_ldv_40167_248 {
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
   union __anonunion_ldv_40167_248 ldv_40167 ;
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
union __anonunion_ldv_42165_250 {
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
   union __anonunion_ldv_42165_250 ldv_42165 ;
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
union __anonunion_ldv_43658_255 {
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
   union __anonunion_ldv_43658_255 ldv_43658 ;
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
struct __anonstruct_ldv_43893_258 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_43894_257 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_43893_258 ldv_43893 ;
};
union __anonunion_ldv_43898_259 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_43904_261 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_43905_260 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_43904_261 ldv_43904 ;
};
union __anonunion_ldv_43914_262 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_43923_263 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_43894_257 ldv_43894 ;
   union __anonunion_ldv_43898_259 ldv_43898 ;
   union __anonunion_ldv_43905_260 ldv_43905 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_43914_262 ldv_43914 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_43923_263 ldv_43923 ;
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
union __anonunion_ldv_48271_279 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_48271_279 ldv_48271 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_48286_280 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_48290_282 {
   atomic_t rid ;
};
union __anonunion_ldv_48293_281 {
   struct __anonstruct_ldv_48290_282 ldv_48290 ;
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
   union __anonunion_ldv_48286_280 ldv_48286 ;
   union __anonunion_ldv_48293_281 ldv_48293 ;
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
typedef uint32_t grant_ref_t;
enum xenbus_state {
    XenbusStateUnknown = 0,
    XenbusStateInitialising = 1,
    XenbusStateInitWait = 2,
    XenbusStateInitialised = 3,
    XenbusStateConnected = 4,
    XenbusStateClosing = 5,
    XenbusStateClosed = 6,
    XenbusStateReconfiguring = 7,
    XenbusStateReconfigured = 8
} ;
struct xenbus_watch {
   struct list_head list ;
   char const *node ;
   void (*callback)(struct xenbus_watch * , char const ** , unsigned int ) ;
};
struct xenbus_device {
   char const *devicetype ;
   char const *nodename ;
   char const *otherend ;
   int otherend_id ;
   struct xenbus_watch otherend_watch ;
   struct device dev ;
   enum xenbus_state state ;
   struct completion down ;
   struct work_struct work ;
};
struct xenbus_device_id {
   char devicetype[32U] ;
};
struct xenbus_driver {
   struct xenbus_device_id const *ids ;
   int (*probe)(struct xenbus_device * , struct xenbus_device_id const * ) ;
   void (*otherend_changed)(struct xenbus_device * , enum xenbus_state ) ;
   int (*remove)(struct xenbus_device * ) ;
   int (*suspend)(struct xenbus_device * ) ;
   int (*resume)(struct xenbus_device * ) ;
   int (*uevent)(struct xenbus_device * , struct kobj_uevent_env * ) ;
   struct device_driver driver ;
   int (*read_otherend_details)(struct xenbus_device * ) ;
   int (*is_ready)(struct xenbus_device * ) ;
};
struct xenbus_transaction {
   u32 id ;
};
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
typedef unsigned int RING_IDX;
struct xen_netif_tx_request {
   grant_ref_t gref ;
   uint16_t offset ;
   uint16_t flags ;
   uint16_t id ;
   uint16_t size ;
};
struct __anonstruct_gso_314 {
   uint16_t size ;
   uint8_t type ;
   uint8_t pad ;
   uint16_t features ;
};
union __anonunion_u_313 {
   struct __anonstruct_gso_314 gso ;
   uint16_t pad[3U] ;
};
struct xen_netif_extra_info {
   uint8_t type ;
   uint8_t flags ;
   union __anonunion_u_313 u ;
};
struct xen_netif_tx_response {
   uint16_t id ;
   int16_t status ;
};
struct xen_netif_rx_request {
   uint16_t id ;
   grant_ref_t gref ;
};
struct xen_netif_rx_response {
   uint16_t id ;
   uint16_t offset ;
   uint16_t flags ;
   int16_t status ;
};
union xen_netif_tx_sring_entry {
   struct xen_netif_tx_request req ;
   struct xen_netif_tx_response rsp ;
};
struct xen_netif_tx_sring {
   RING_IDX req_prod ;
   RING_IDX req_event ;
   RING_IDX rsp_prod ;
   RING_IDX rsp_event ;
   uint8_t pad[48U] ;
   union xen_netif_tx_sring_entry ring[1U] ;
};
struct xen_netif_tx_front_ring {
   RING_IDX req_prod_pvt ;
   RING_IDX rsp_cons ;
   unsigned int nr_ents ;
   struct xen_netif_tx_sring *sring ;
};
union xen_netif_rx_sring_entry {
   struct xen_netif_rx_request req ;
   struct xen_netif_rx_response rsp ;
};
struct xen_netif_rx_sring {
   RING_IDX req_prod ;
   RING_IDX req_event ;
   RING_IDX rsp_prod ;
   RING_IDX rsp_event ;
   uint8_t pad[48U] ;
   union xen_netif_rx_sring_entry ring[1U] ;
};
struct xen_netif_rx_front_ring {
   RING_IDX req_prod_pvt ;
   RING_IDX rsp_cons ;
   unsigned int nr_ents ;
   struct xen_netif_rx_sring *sring ;
};
struct netfront_cb {
   int pull_to ;
};
struct netfront_stats {
   u64 rx_packets ;
   u64 tx_packets ;
   u64 rx_bytes ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct netfront_info;
union skb_entry {
   struct sk_buff *skb ;
   unsigned long link ;
};
struct netfront_queue {
   unsigned int id ;
   char name[22U] ;
   struct netfront_info *info ;
   struct napi_struct napi ;
   unsigned int tx_evtchn ;
   unsigned int rx_evtchn ;
   unsigned int tx_irq ;
   unsigned int rx_irq ;
   char tx_irq_name[25U] ;
   char rx_irq_name[25U] ;
   spinlock_t tx_lock ;
   struct xen_netif_tx_front_ring tx ;
   int tx_ring_ref ;
   union skb_entry tx_skbs[256U] ;
   grant_ref_t gref_tx_head ;
   grant_ref_t grant_tx_ref[256U] ;
   struct page *grant_tx_page[256U] ;
   unsigned int tx_skb_freelist ;
   spinlock_t rx_lock ;
   struct xen_netif_rx_front_ring rx ;
   int rx_ring_ref ;
   unsigned int rx_min_target ;
   unsigned int rx_max_target ;
   unsigned int rx_target ;
   struct sk_buff_head rx_batch ;
   struct timer_list rx_refill_timer ;
   struct sk_buff *rx_skbs[256U] ;
   grant_ref_t gref_rx_head ;
   grant_ref_t grant_rx_ref[256U] ;
   unsigned long rx_pfn_array[256U] ;
   struct multicall_entry rx_mcl[257U] ;
   struct mmu_update rx_mmu[256U] ;
};
struct netfront_info {
   struct list_head list ;
   struct net_device *netdev ;
   struct xenbus_device *xbdev ;
   struct netfront_queue *queues ;
   struct netfront_stats *stats ;
   atomic_t rx_gso_checksum_fixup ;
};
struct netfront_rx_info {
   struct xen_netif_rx_response rx ;
   struct xen_netif_extra_info extras[1U] ;
};
struct xennet_stat {
   char name[32U] ;
   u16 offset ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
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
   union __anonunion_ldv_14140_140 __annonCompField38 ;
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
   union __anonunion_ldv_14134_138 __annonCompField37 ;
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
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern unsigned long this_cpu_off ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
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
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
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
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6347.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void dump_page(struct page * , char const * ) ;
extern unsigned long volatile jiffies ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_36(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_42(struct timer_list *ldv_func_arg1 ) ;
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_34(unsigned long ldv_func_arg1 ) ;
extern enum xen_domain_type xen_domain_type ;
extern u8 xen_features[32U] ;
__inline static int xen_feature(int flag )
{
  {
  return ((int )xen_features[flag]);
}
}
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *ldv_alloc_pages_11(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
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
extern u32 __VERIFIER_nondet_u32(void) ;
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
int LDV_IN_INTERRUPT = 1;
struct net_device *xennet_ethtool_ops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
int ldv_timer_state_1 = 0;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct xenbus_device *netfront_driver_group0 ;
struct net_device *xennet_netdev_ops_group1 ;
struct timer_list *ldv_timer_list_1 ;
int ldv_state_variable_4 ;
void ldv_net_device_ops_4(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void ldv_initialize_xenbus_driver_2(void) ;
void ldv_initialize_ethtool_ops_3(void) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
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
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void msleep(unsigned int ) ;
__inline static int PageHead(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(14L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static int PageCompound(struct page *page )
{
  {
  return ((int )page->flags & 49152);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->ldv_14157.ldv_14156.ldv_14154._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (509), "i" (12UL));
    ldv_19183: ;
    goto ldv_19183;
  } else {
  }
  atomic_inc(& page->ldv_14157.ldv_14156.ldv_14154._count);
  return;
}
}
__inline static int compound_order(struct page *page )
{
  int tmp ;
  {
  tmp = PageHead((struct page const *)page);
  if (tmp == 0) {
    return (0);
  } else {
  }
  return ((int )((long )(page + 1UL)->ldv_14169.lru.prev));
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern bool capable(int ) ;
extern int net_ratelimit(void) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
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
extern void __skb_get_hash(struct sk_buff * ) ;
__inline static __u32 skb_get_hash(struct sk_buff *skb )
{
  {
  if ((unsigned int )*((unsigned char *)skb + 170UL) == 0U) {
    __skb_get_hash(skb);
  } else {
  }
  return (skb->hash);
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static struct sk_buff *skb_get(struct sk_buff *skb )
{
  {
  atomic_inc(& skb->users);
  return (skb);
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
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
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
__inline static void __skb_queue_after(struct sk_buff_head *list , struct sk_buff *prev ,
                                       struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, prev, prev->next, list);
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
__inline static void __skb_queue_head(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_after(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
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
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern void skb_add_rx_frag(struct sk_buff * , int , struct page * , int , int ,
                            unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_31615;
  ldv_31614:
  kfree_skb(skb);
  ldv_31615:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_31614;
  } else {
  }
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_35(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static bool skb_has_frag_list(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned long )((struct skb_shared_info *)tmp)->frag_list != (unsigned long )((struct sk_buff *)0));
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
extern int skb_checksum_setup(struct sk_buff * , bool ) ;
extern u32 ethtool_op_get_link(struct net_device * ) ;
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static unsigned int u64_stats_fetch_begin_irq(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_irq(struct u64_stats_sync const *syncp ,
                                               unsigned int start )
{
  {
  return (0);
}
}
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
extern void __napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  __might_sleep("include/linux/netdevice.h", 476, 0);
  set_bit(1L, (unsigned long volatile *)(& n->state));
  goto ldv_39660;
  ldv_39659:
  msleep(1U);
  ldv_39660:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_39659;
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (492), "i" (12UL));
    ldv_39665: ;
    goto ldv_39665;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
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
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_37(struct net_device *dev ) ;
void ldv_free_netdev_40(struct net_device *dev ) ;
void ldv_free_netdev_43(struct net_device *dev ) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_40583;
  ldv_40582:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_40583: ;
  if (dev->num_tx_queues > i) {
    goto ldv_40582;
  } else {
  }
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
    printk("\016xen_netfront: netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_40613;
  ldv_40612:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  ldv_40613: ;
  if (dev->num_tx_queues > i) {
    goto ldv_40612;
  } else {
  }
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern void napi_gro_flush(struct napi_struct * , bool ) ;
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_38(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_39(struct net_device *dev ) ;
void ldv_unregister_netdev_41(struct net_device *dev ) ;
extern void netdev_notify_peers(struct net_device * ) ;
extern void netdev_update_features(struct net_device * ) ;
extern netdev_features_t netif_skb_features(struct sk_buff * ) ;
__inline static bool net_gso_ok(netdev_features_t features , int gso_type )
{
  netdev_features_t feature ;
  {
  feature = (netdev_features_t )(gso_type << 16);
  return ((features & feature) == feature);
}
}
__inline static bool skb_gso_ok(struct sk_buff *skb , netdev_features_t features )
{
  unsigned char *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = net_gso_ok(features, (int )((struct skb_shared_info *)tmp)->gso_type);
  if ((int )tmp___0) {
    tmp___1 = skb_has_frag_list((struct sk_buff const *)skb);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2 || (features & 64ULL) != 0ULL) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static bool netif_needs_gso(struct sk_buff *skb , netdev_features_t features )
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  tmp = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp) {
    tmp___0 = skb_gso_ok(skb, features);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      tmp___4 = 1;
    } else {
      tmp___2 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) != 12U,
                                 0L);
      if (tmp___2 != 0L) {
        tmp___3 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) != 4U,
                                   0L);
        if (tmp___3 != 0L) {
          tmp___4 = 1;
        } else {
          tmp___4 = 0;
        }
      } else {
        tmp___4 = 0;
      }
    }
  } else {
    tmp___4 = 0;
  }
  return ((bool )tmp___4);
}
}
__inline static void netif_set_gso_max_size(struct net_device *dev , unsigned int size )
{
  {
  dev->gso_max_size = size;
  return;
}
}
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern int gnttab_end_foreign_access_ref(grant_ref_t , int ) ;
extern void gnttab_end_foreign_access(grant_ref_t , int , unsigned long ) ;
extern int gnttab_query_foreign_access(grant_ref_t ) ;
extern int gnttab_alloc_grant_references(u16 , grant_ref_t * ) ;
extern void gnttab_free_grant_references(grant_ref_t ) ;
extern int gnttab_claim_grant_reference(grant_ref_t * ) ;
extern void gnttab_release_grant_reference(grant_ref_t * , grant_ref_t ) ;
extern void gnttab_grant_foreign_access_ref(grant_ref_t , domid_t , unsigned long ,
                                            int ) ;
extern unsigned long get_phys_to_machine(unsigned long ) ;
__inline static unsigned long pfn_to_mfn(unsigned long pfn )
{
  unsigned long mfn ;
  int tmp ;
  {
  tmp = xen_feature(2);
  if (tmp != 0) {
    return (pfn);
  } else {
  }
  mfn = get_phys_to_machine(pfn);
  if (mfn != 0xffffffffffffffffUL) {
    mfn = mfn & 4611686018427387903UL;
  } else {
  }
  return (mfn);
}
}
extern int xenbus_register_frontend(struct xenbus_driver * ) ;
extern void xenbus_unregister_driver(struct xenbus_driver * ) ;
extern void *xenbus_read(struct xenbus_transaction , char const * , char const * ,
                         unsigned int * ) ;
extern int xenbus_write(struct xenbus_transaction , char const * , char const * ,
                        char const * ) ;
extern int xenbus_transaction_start(struct xenbus_transaction * ) ;
extern int xenbus_transaction_end(struct xenbus_transaction , int ) ;
extern int xenbus_scanf(struct xenbus_transaction , char const * , char const * ,
                        char const * , ...) ;
extern int xenbus_printf(struct xenbus_transaction , char const * , char const * ,
                         char const * , ...) ;
extern int xenbus_switch_state(struct xenbus_device * , enum xenbus_state ) ;
extern int xenbus_grant_ring(struct xenbus_device * , unsigned long ) ;
extern int xenbus_alloc_evtchn(struct xenbus_device * , int * ) ;
extern int xenbus_free_evtchn(struct xenbus_device * , int ) ;
extern void xenbus_dev_fatal(struct xenbus_device * , int , char const * , ...) ;
extern char const *xenbus_strstate(enum xenbus_state ) ;
extern int xenbus_frontend_closed(struct xenbus_device * ) ;
extern int bind_evtchn_to_irqhandler(unsigned int , irqreturn_t (*)(int , void * ) ,
                                     unsigned long , char const * , void * ) ;
extern void unbind_from_irqhandler(unsigned int , void * ) ;
extern void notify_remote_via_irq(int ) ;
extern bool xen_has_pv_nic_devices(void) ;
static unsigned int xennet_max_queues ;
static struct ethtool_ops const xennet_ethtool_ops ;
static void skb_entry_set_link(union skb_entry *list , unsigned short id )
{
  {
  list->link = (unsigned long )id;
  return;
}
}
static int skb_entry_is_link(union skb_entry const *list )
{
  {
  return ((unsigned long )list->skb <= 0xffff87ffffffffffUL);
}
}
static void add_id_to_freelist(unsigned int *head , union skb_entry *list , unsigned short id )
{
  {
  skb_entry_set_link(list + (unsigned long )id, (int )((unsigned short )*head));
  *head = (unsigned int )id;
  return;
}
}
static unsigned short get_id_from_freelist(unsigned int *head , union skb_entry *list )
{
  unsigned int id ;
  {
  id = *head;
  *head = (unsigned int )(list + (unsigned long )id)->link;
  return ((unsigned short )id);
}
}
static int xennet_rxidx(RING_IDX idx )
{
  {
  return ((int )idx & 255);
}
}
static struct sk_buff *xennet_get_rx_skb(struct netfront_queue *queue , RING_IDX ri )
{
  int i ;
  int tmp ;
  struct sk_buff *skb ;
  {
  tmp = xennet_rxidx(ri);
  i = tmp;
  skb = queue->rx_skbs[i];
  queue->rx_skbs[i] = (struct sk_buff *)0;
  return (skb);
}
}
static grant_ref_t xennet_get_rx_ref(struct netfront_queue *queue , RING_IDX ri )
{
  int i ;
  int tmp ;
  grant_ref_t ref ;
  {
  tmp = xennet_rxidx(ri);
  i = tmp;
  ref = queue->grant_rx_ref[i];
  queue->grant_rx_ref[i] = 0U;
  return (ref);
}
}
static int xennet_sysfs_addif(struct net_device *netdev ) ;
static void xennet_sysfs_delif(struct net_device *netdev ) ;
static bool xennet_can_sg(struct net_device *dev )
{
  {
  return ((dev->features & 1ULL) != 0ULL);
}
}
static void rx_refill_timeout(unsigned long data )
{
  struct netfront_queue *queue ;
  {
  queue = (struct netfront_queue *)data;
  napi_schedule(& queue->napi);
  return;
}
}
static int netfront_tx_slot_available(struct netfront_queue *queue )
{
  int __min1 ;
  int __min2 ;
  {
  __min1 = 256;
  __min2 = 256;
  return ((unsigned long )(queue->tx.req_prod_pvt - queue->tx.rsp_cons) < (unsigned long )(__min1 < __min2 ? __min1 : __min2) - 19UL);
}
}
static void xennet_maybe_wake_tx(struct netfront_queue *queue )
{
  struct net_device *dev ;
  struct netdev_queue *dev_queue ;
  struct netdev_queue *tmp ;
  struct netdev_queue *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  {
  dev = (queue->info)->netdev;
  tmp = netdev_get_tx_queue((struct net_device const *)dev, queue->id);
  dev_queue = tmp;
  tmp___1 = netif_tx_queue_stopped((struct netdev_queue const *)dev_queue);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    tmp___3 = netfront_tx_slot_available(queue);
    if (tmp___3 != 0) {
      tmp___4 = netif_running((struct net_device const *)dev);
      tmp___5 = ldv__builtin_expect((long )tmp___4, 1L);
      if (tmp___5 != 0L) {
        tmp___0 = netdev_get_tx_queue((struct net_device const *)dev, queue->id);
        netif_tx_wake_queue(tmp___0);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void xennet_alloc_rx_buffers(struct netfront_queue *queue )
{
  unsigned short id ;
  struct sk_buff *skb ;
  struct page *page ;
  int i ;
  int batch_target ;
  int notify ;
  RING_IDX req_prod ;
  grant_ref_t ref ;
  unsigned long pfn ;
  void *vaddr ;
  struct xen_netif_rx_request *req ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  unsigned char *tmp___9 ;
  struct page *tmp___10 ;
  unsigned char *tmp___11 ;
  struct page *tmp___12 ;
  unsigned long tmp___13 ;
  RING_IDX __old ;
  RING_IDX __new ;
  {
  req_prod = queue->rx.req_prod_pvt;
  tmp = netif_carrier_ok((struct net_device const *)(queue->info)->netdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  batch_target = (int )(queue->rx_target + (queue->rx.rsp_cons - req_prod));
  tmp___2 = skb_queue_len((struct sk_buff_head const *)(& queue->rx_batch));
  i = (int )tmp___2;
  goto ldv_53990;
  ldv_53989:
  skb = ldv___netdev_alloc_skb_35((queue->info)->netdev, 256U, 544U);
  tmp___3 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___3 != 0L) {
    goto no_skb;
  } else {
  }
  skb_reserve(skb, 0);
  page = alloc_pages(544U, 0U);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    kfree_skb(skb);
    no_skb:
    ldv_mod_timer_36(& queue->rx_refill_timer, (unsigned long )jiffies + 25UL);
    if (i != 0) {
      goto refill;
    } else {
    }
    goto ldv_53988;
  } else {
  }
  skb_add_rx_frag(skb, 0, page, 0, 0, 4096U);
  __skb_queue_tail(& queue->rx_batch, skb);
  i = i + 1;
  ldv_53990: ;
  if (i < batch_target) {
    goto ldv_53989;
  } else {
  }
  ldv_53988: ;
  if ((unsigned int )i < queue->rx_target / 2U) {
    if ((queue->rx.sring)->req_prod < req_prod) {
      goto push;
    } else {
    }
    return;
  } else {
  }
  if (req_prod - (queue->rx.sring)->rsp_prod < queue->rx_target / 4U) {
    tmp___4 = queue->rx_target * 2U;
    queue->rx_target = tmp___4;
    if (tmp___4 > queue->rx_max_target) {
      queue->rx_target = queue->rx_max_target;
    } else {
    }
  } else {
  }
  refill:
  i = 0;
  ldv_53995:
  skb = __skb_dequeue(& queue->rx_batch);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53992;
  } else {
  }
  skb->dev = (queue->info)->netdev;
  tmp___5 = xennet_rxidx(req_prod + (RING_IDX )i);
  id = (unsigned short )tmp___5;
  tmp___6 = ldv__builtin_expect((unsigned long )queue->rx_skbs[(int )id] != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (380), "i" (12UL));
    ldv_53993: ;
    goto ldv_53993;
  } else {
  }
  queue->rx_skbs[(int )id] = skb;
  tmp___7 = gnttab_claim_grant_reference(& queue->gref_rx_head);
  ref = (grant_ref_t )tmp___7;
  tmp___8 = ldv__builtin_expect((int )((short )ref) < 0, 0L);
  if (tmp___8 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (384), "i" (12UL));
    ldv_53994: ;
    goto ldv_53994;
  } else {
  }
  queue->grant_rx_ref[(int )id] = ref;
  tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___10 = skb_frag_page((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___9)->frags));
  pfn = (unsigned long )(((long )tmp___10 + 24189255811072L) / 64L);
  tmp___11 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___12 = skb_frag_page((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___11)->frags));
  vaddr = lowmem_page_address((struct page const *)tmp___12);
  req = & (queue->rx.sring)->ring[(req_prod + (RING_IDX )i) & (queue->rx.nr_ents - 1U)].req;
  tmp___13 = pfn_to_mfn(pfn);
  gnttab_grant_foreign_access_ref(ref, (int )((domid_t )((queue->info)->xbdev)->otherend_id),
                                  tmp___13, 0);
  req->id = id;
  req->gref = ref;
  i = i + 1;
  goto ldv_53995;
  ldv_53992:
  __asm__ volatile ("sfence": : : "memory");
  queue->rx.req_prod_pvt = req_prod + (RING_IDX )i;
  push:
  __old = (queue->rx.sring)->req_prod;
  __new = queue->rx.req_prod_pvt;
  __asm__ volatile ("sfence": : : "memory");
  (queue->rx.sring)->req_prod = __new;
  __asm__ volatile ("mfence": : : "memory");
  notify = __new - (queue->rx.sring)->req_event < __new - __old;
  if (notify != 0) {
    notify_remote_via_irq((int )queue->rx_irq);
  } else {
  }
  return;
}
}
static int xennet_open(struct net_device *dev )
{
  struct netfront_info *np ;
  void *tmp ;
  unsigned int num_queues ;
  unsigned int i ;
  struct netfront_queue *queue ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  num_queues = dev->real_num_tx_queues;
  i = 0U;
  queue = (struct netfront_queue *)0;
  i = 0U;
  goto ldv_54006;
  ldv_54005:
  queue = np->queues + (unsigned long )i;
  napi_enable(& queue->napi);
  spin_lock_bh(& queue->rx_lock);
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  if ((int )tmp___0) {
    xennet_alloc_rx_buffers(queue);
    (queue->rx.sring)->rsp_event = queue->rx.rsp_cons + 1U;
    if ((queue->rx.sring)->rsp_prod != queue->rx.rsp_cons) {
      napi_schedule(& queue->napi);
    } else {
    }
  } else {
  }
  spin_unlock_bh(& queue->rx_lock);
  i = i + 1U;
  ldv_54006: ;
  if (i < num_queues) {
    goto ldv_54005;
  } else {
  }
  netif_tx_start_all_queues(dev);
  return (0);
}
}
static void xennet_tx_buf_gc(struct netfront_queue *queue )
{
  RING_IDX cons ;
  RING_IDX prod ;
  unsigned short id ;
  struct sk_buff *skb ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct xen_netif_tx_response *txrsp ;
  int tmp___2 ;
  long tmp___3 ;
  {
  tmp = netif_carrier_ok((struct net_device const *)(queue->info)->netdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (442), "i" (12UL));
    ldv_54015: ;
    goto ldv_54015;
  } else {
  }
  ldv_54023:
  prod = (queue->tx.sring)->rsp_prod;
  __asm__ volatile ("lfence": : : "memory");
  cons = queue->tx.rsp_cons;
  goto ldv_54021;
  ldv_54020:
  txrsp = & (queue->tx.sring)->ring[(queue->tx.nr_ents - 1U) & cons].rsp;
  if ((int )txrsp->status == 1) {
    goto ldv_54017;
  } else {
  }
  id = txrsp->id;
  skb = queue->tx_skbs[(int )id].skb;
  tmp___2 = gnttab_query_foreign_access(queue->grant_tx_ref[(int )id]);
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    printk("\txen_netfront: %s: warning -- grant still in use by backend domain\n",
           "xennet_tx_buf_gc");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (461), "i" (12UL));
    ldv_54019: ;
    goto ldv_54019;
  } else {
  }
  gnttab_end_foreign_access_ref(queue->grant_tx_ref[(int )id], 4);
  gnttab_release_grant_reference(& queue->gref_tx_head, queue->grant_tx_ref[(int )id]);
  queue->grant_tx_ref[(int )id] = 0U;
  queue->grant_tx_page[(int )id] = (struct page *)0;
  add_id_to_freelist(& queue->tx_skb_freelist, (union skb_entry *)(& queue->tx_skbs),
                     (int )id);
  dev_kfree_skb_irq(skb);
  ldv_54017:
  cons = cons + 1U;
  ldv_54021: ;
  if (cons != prod) {
    goto ldv_54020;
  } else {
  }
  queue->tx.rsp_cons = prod;
  (queue->tx.sring)->rsp_event = ((((queue->tx.sring)->req_prod - prod) >> 1) + prod) + 1U;
  __asm__ volatile ("mfence": : : "memory");
  if (cons == prod && (queue->tx.sring)->rsp_prod != prod) {
    goto ldv_54023;
  } else {
  }
  xennet_maybe_wake_tx(queue);
  return;
}
}
static void xennet_make_frags(struct sk_buff *skb , struct netfront_queue *queue ,
                              struct xen_netif_tx_request *tx )
{
  char *data ;
  unsigned long mfn ;
  RING_IDX prod ;
  int frags ;
  unsigned char *tmp ;
  unsigned int offset ;
  unsigned int len ;
  unsigned int tmp___0 ;
  unsigned int id ;
  grant_ref_t ref ;
  int i ;
  unsigned short tmp___1 ;
  RING_IDX tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  unsigned long tmp___6 ;
  grant_ref_t tmp___7 ;
  skb_frag_t *frag ;
  unsigned char *tmp___8 ;
  struct page *page ;
  struct page *tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  unsigned long bytes ;
  long tmp___12 ;
  unsigned short tmp___13 ;
  RING_IDX tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  grant_ref_t tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  {
  data = (char *)skb->data;
  prod = queue->tx.req_prod_pvt;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  offset = (unsigned int )((long )data) & 4095U;
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  len = tmp___0;
  goto ldv_54041;
  ldv_54040:
  tx->size = 4096U - (unsigned int )((uint16_t )offset);
  tx->flags = (uint16_t )((unsigned int )tx->flags | 4U);
  len = len - (unsigned int )tx->size;
  data = data + (unsigned long )tx->size;
  offset = 0U;
  tmp___1 = get_id_from_freelist(& queue->tx_skb_freelist, (union skb_entry *)(& queue->tx_skbs));
  id = (unsigned int )tmp___1;
  queue->tx_skbs[id].skb = skb_get(skb);
  tmp___2 = prod;
  prod = prod + 1U;
  tx = & (queue->tx.sring)->ring[tmp___2 & (queue->tx.nr_ents - 1U)].req;
  tx->id = (uint16_t )id;
  tmp___3 = gnttab_claim_grant_reference(& queue->gref_tx_head);
  ref = (grant_ref_t )tmp___3;
  tmp___4 = ldv__builtin_expect((int )((short )ref) < 0, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (518), "i" (12UL));
    ldv_54039: ;
    goto ldv_54039;
  } else {
  }
  tmp___5 = __phys_addr((unsigned long )data);
  mfn = pfn_to_mfn(tmp___5 >> 12);
  gnttab_grant_foreign_access_ref(ref, (int )((domid_t )((queue->info)->xbdev)->otherend_id),
                                  mfn, 4);
  tmp___6 = __phys_addr((unsigned long )data);
  queue->grant_tx_page[id] = (struct page *)-24189255811072L + (tmp___6 >> 12);
  tmp___7 = ref;
  queue->grant_tx_ref[id] = tmp___7;
  tx->gref = tmp___7;
  tx->offset = (uint16_t )offset;
  tx->size = (uint16_t )len;
  tx->flags = 0U;
  ldv_54041: ;
  if ((unsigned long )len > 4096UL - (unsigned long )offset) {
    goto ldv_54040;
  } else {
  }
  i = 0;
  goto ldv_54054;
  ldv_54053:
  tmp___8 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___8)->frags) + (unsigned long )i;
  tmp___9 = skb_frag_page((skb_frag_t const *)frag);
  page = tmp___9;
  len = skb_frag_size((skb_frag_t const *)frag);
  offset = frag->page_offset;
  tmp___10 = compound_order(page);
  tmp___11 = ldv__builtin_expect((unsigned long )(len + offset) > 4096UL << tmp___10,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (540), "i" (12UL));
    ldv_54045: ;
    goto ldv_54045;
  } else {
  }
  page = page + (unsigned long )(offset >> 12);
  offset = offset & 4095U;
  goto ldv_54051;
  ldv_54050:
  tmp___12 = ldv__builtin_expect(offset > 4095U, 0L);
  if (tmp___12 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (549), "i" (12UL));
    ldv_54047: ;
    goto ldv_54047;
  } else {
  }
  bytes = 4096UL - (unsigned long )offset;
  if ((unsigned long )len < bytes) {
    bytes = (unsigned long )len;
  } else {
  }
  tx->flags = (uint16_t )((unsigned int )tx->flags | 4U);
  tmp___13 = get_id_from_freelist(& queue->tx_skb_freelist, (union skb_entry *)(& queue->tx_skbs));
  id = (unsigned int )tmp___13;
  queue->tx_skbs[id].skb = skb_get(skb);
  tmp___14 = prod;
  prod = prod + 1U;
  tx = & (queue->tx.sring)->ring[tmp___14 & (queue->tx.nr_ents - 1U)].req;
  tx->id = (uint16_t )id;
  tmp___15 = gnttab_claim_grant_reference(& queue->gref_tx_head);
  ref = (grant_ref_t )tmp___15;
  tmp___16 = ldv__builtin_expect((int )((short )ref) < 0, 0L);
  if (tmp___16 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (563), "i" (12UL));
    ldv_54048: ;
    goto ldv_54048;
  } else {
  }
  mfn = pfn_to_mfn((unsigned long )(((long )page + 24189255811072L) / 64L));
  gnttab_grant_foreign_access_ref(ref, (int )((domid_t )((queue->info)->xbdev)->otherend_id),
                                  mfn, 4);
  queue->grant_tx_page[id] = page;
  tmp___17 = ref;
  queue->grant_tx_ref[id] = tmp___17;
  tx->gref = tmp___17;
  tx->offset = (uint16_t )offset;
  tx->size = (uint16_t )bytes;
  tx->flags = 0U;
  offset = (unsigned int )bytes + offset;
  len = len - (unsigned int )bytes;
  if (offset == 4096U && len != 0U) {
    tmp___18 = PageCompound(page);
    tmp___19 = ldv__builtin_expect(tmp___18 == 0, 0L);
    if (tmp___19 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                           "i" (581), "i" (12UL));
      ldv_54049: ;
      goto ldv_54049;
    } else {
    }
    page = page + 1;
    offset = 0U;
  } else {
  }
  ldv_54051: ;
  if (len != 0U) {
    goto ldv_54050;
  } else {
  }
  i = i + 1;
  ldv_54054: ;
  if (i < frags) {
    goto ldv_54053;
  } else {
  }
  queue->tx.req_prod_pvt = prod;
  return;
}
}
static int xennet_count_skb_frag_slots(struct sk_buff *skb )
{
  int i ;
  int frags ;
  unsigned char *tmp ;
  int pages ;
  skb_frag_t *frag ;
  unsigned char *tmp___0 ;
  unsigned long size ;
  unsigned int tmp___1 ;
  unsigned long offset ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frags = (int )((struct skb_shared_info *)tmp)->nr_frags;
  pages = 0;
  i = 0;
  goto ldv_54066;
  ldv_54065:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___0)->frags) + (unsigned long )i;
  tmp___1 = skb_frag_size((skb_frag_t const *)frag);
  size = (unsigned long )tmp___1;
  offset = (unsigned long )frag->page_offset;
  offset = offset & 4095UL;
  pages = (int )((unsigned int )(((offset + size) + 4095UL) >> 12) + (unsigned int )pages);
  i = i + 1;
  ldv_54066: ;
  if (i < frags) {
    goto ldv_54065;
  } else {
  }
  return (pages);
}
}
static u16 xennet_select_queue(struct net_device *dev , struct sk_buff *skb , void *accel_priv ,
                               u16 (*fallback)(struct net_device * , struct sk_buff * ) )
{
  unsigned int num_queues ;
  u32 hash ;
  u16 queue_idx ;
  {
  num_queues = dev->real_num_tx_queues;
  if (num_queues == 1U) {
    queue_idx = 0U;
  } else {
    hash = skb_get_hash(skb);
    queue_idx = (u16 )(hash % num_queues);
  }
  return (queue_idx);
}
}
static int xennet_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  unsigned short id ;
  struct netfront_info *np ;
  void *tmp ;
  struct netfront_stats *stats ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  struct xen_netif_tx_request *tx ;
  char *data ;
  RING_IDX i ;
  grant_ref_t ref ;
  unsigned long mfn ;
  int notify ;
  int slots ;
  unsigned int offset ;
  unsigned int len ;
  unsigned int tmp___0 ;
  unsigned long flags ;
  struct netfront_queue *queue ;
  unsigned int num_queues ;
  u16 queue_index ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  netdev_features_t tmp___15 ;
  bool tmp___16 ;
  long tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  unsigned long tmp___20 ;
  unsigned long tmp___21 ;
  grant_ref_t tmp___22 ;
  struct xen_netif_extra_info *gso ;
  unsigned char *tmp___23 ;
  unsigned char *tmp___24 ;
  unsigned char *tmp___25 ;
  RING_IDX __old ;
  RING_IDX __new ;
  struct netdev_queue *tmp___26 ;
  int tmp___27 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (np->stats));
  stats = (struct netfront_stats *)tcp_ptr__;
  data = (char *)skb->data;
  offset = (unsigned int )((long )data) & 4095U;
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  len = tmp___0;
  queue = (struct netfront_queue *)0;
  num_queues = dev->real_num_tx_queues;
  if (num_queues == 0U) {
    goto drop;
  } else {
  }
  queue_index = skb_get_queue_mapping((struct sk_buff const *)skb);
  queue = np->queues + (unsigned long )queue_index;
  tmp___2 = ldv__builtin_expect(skb->len > 65535U, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = net_ratelimit();
    if (tmp___1 != 0) {
      printk("\txen_netfront: xennet: skb->len = %u, too big for wire format\n", skb->len);
    } else {
    }
    goto drop;
  } else {
  }
  tmp___3 = xennet_count_skb_frag_slots(skb);
  slots = (int )((unsigned int )(((unsigned long )(offset + len) + 4095UL) / 4096UL) + (unsigned int )tmp___3);
  tmp___5 = ldv__builtin_expect((unsigned int )slots > 18U, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = net_ratelimit();
    if (tmp___4 != 0) {
      printk("\txen_netfront: xennet: skb rides the rocket: %d slots\n", slots);
    } else {
    }
    goto drop;
  } else {
  }
  ldv_spin_lock();
  tmp___6 = netif_carrier_ok((struct net_device const *)dev);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  tmp___8 = ldv__builtin_expect((long )tmp___7, 0L);
  if (tmp___8 != 0L) {
    tmp___14 = 1;
  } else {
    tmp___9 = ldv__builtin_expect(slots > 1, 0L);
    if (tmp___9 != 0L) {
      tmp___10 = xennet_can_sg(dev);
      if (tmp___10) {
        tmp___11 = 0;
      } else {
        tmp___11 = 1;
      }
      tmp___12 = ldv__builtin_expect((long )tmp___11, 0L);
      if (tmp___12 != 0L) {
        tmp___13 = 1;
      } else {
        tmp___13 = 0;
      }
    } else {
      tmp___13 = 0;
    }
    if (tmp___13 != 0) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
  }
  if (tmp___14 != 0) {
    spin_unlock_irqrestore(& queue->tx_lock, flags);
    goto drop;
  } else {
    tmp___15 = netif_skb_features(skb);
    tmp___16 = netif_needs_gso(skb, tmp___15);
    tmp___17 = ldv__builtin_expect((long )tmp___16, 0L);
    if (tmp___17 != 0L) {
      spin_unlock_irqrestore(& queue->tx_lock, flags);
      goto drop;
    } else {
    }
  }
  i = queue->tx.req_prod_pvt;
  id = get_id_from_freelist(& queue->tx_skb_freelist, (union skb_entry *)(& queue->tx_skbs));
  queue->tx_skbs[(int )id].skb = skb;
  tx = & (queue->tx.sring)->ring[(queue->tx.nr_ents - 1U) & i].req;
  tx->id = id;
  tmp___18 = gnttab_claim_grant_reference(& queue->gref_tx_head);
  ref = (grant_ref_t )tmp___18;
  tmp___19 = ldv__builtin_expect((int )((short )ref) < 0, 0L);
  if (tmp___19 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (694), "i" (12UL));
    ldv_54101: ;
    goto ldv_54101;
  } else {
  }
  tmp___20 = __phys_addr((unsigned long )data);
  mfn = pfn_to_mfn(tmp___20 >> 12);
  gnttab_grant_foreign_access_ref(ref, (int )((domid_t )((queue->info)->xbdev)->otherend_id),
                                  mfn, 4);
  tmp___21 = __phys_addr((unsigned long )data);
  queue->grant_tx_page[(int )id] = (struct page *)-24189255811072L + (tmp___21 >> 12);
  tmp___22 = ref;
  queue->grant_tx_ref[(int )id] = tmp___22;
  tx->gref = tmp___22;
  tx->offset = (uint16_t )offset;
  tx->size = (uint16_t )len;
  tx->flags = 0U;
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    tx->flags = (uint16_t )((unsigned int )tx->flags | 3U);
  } else
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 4U) {
    tx->flags = (uint16_t )((unsigned int )tx->flags | 2U);
  } else {
  }
  tmp___25 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___25)->gso_size != 0U) {
    i = i + 1U;
    gso = (struct xen_netif_extra_info *)(& (queue->tx.sring)->ring[i & (queue->tx.nr_ents - 1U)].req);
    tx->flags = (uint16_t )((unsigned int )tx->flags | 8U);
    tmp___23 = skb_end_pointer((struct sk_buff const *)skb);
    gso->u.gso.size = ((struct skb_shared_info *)tmp___23)->gso_size;
    tmp___24 = skb_end_pointer((struct sk_buff const *)skb);
    gso->u.gso.type = ((int )((struct skb_shared_info *)tmp___24)->gso_type & 16) != 0 ? 2U : 1U;
    gso->u.gso.pad = 0U;
    gso->u.gso.features = 0U;
    gso->type = 1U;
    gso->flags = 0U;
  } else {
  }
  queue->tx.req_prod_pvt = i + 1U;
  xennet_make_frags(skb, queue, tx);
  tx->size = (uint16_t )skb->len;
  __old = (queue->tx.sring)->req_prod;
  __new = queue->tx.req_prod_pvt;
  __asm__ volatile ("sfence": : : "memory");
  (queue->tx.sring)->req_prod = __new;
  __asm__ volatile ("mfence": : : "memory");
  notify = __new - (queue->tx.sring)->req_event < __new - __old;
  if (notify != 0) {
    notify_remote_via_irq((int )queue->tx_irq);
  } else {
  }
  u64_stats_update_begin(& stats->syncp);
  stats->tx_bytes = stats->tx_bytes + (u64 )skb->len;
  stats->tx_packets = stats->tx_packets + 1ULL;
  u64_stats_update_begin(& stats->syncp);
  xennet_tx_buf_gc(queue);
  tmp___27 = netfront_tx_slot_available(queue);
  if (tmp___27 == 0) {
    tmp___26 = netdev_get_tx_queue((struct net_device const *)dev, queue->id);
    netif_tx_stop_queue(tmp___26);
  } else {
  }
  spin_unlock_irqrestore(& queue->tx_lock, flags);
  return (0);
  drop:
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  dev_kfree_skb_any(skb);
  return (0);
}
}
static int xennet_close(struct net_device *dev )
{
  struct netfront_info *np ;
  void *tmp ;
  unsigned int num_queues ;
  unsigned int i ;
  struct netfront_queue *queue ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  num_queues = dev->real_num_tx_queues;
  netif_tx_stop_all_queues(np->netdev);
  i = 0U;
  goto ldv_54113;
  ldv_54112:
  queue = np->queues + (unsigned long )i;
  napi_disable(& queue->napi);
  i = i + 1U;
  ldv_54113: ;
  if (i < num_queues) {
    goto ldv_54112;
  } else {
  }
  return (0);
}
}
static void xennet_move_rx_slot(struct netfront_queue *queue , struct sk_buff *skb ,
                                grant_ref_t ref )
{
  int new ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = xennet_rxidx(queue->rx.req_prod_pvt);
  new = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )queue->rx_skbs[new] != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (779), "i" (12UL));
    ldv_54121: ;
    goto ldv_54121;
  } else {
  }
  queue->rx_skbs[new] = skb;
  queue->grant_rx_ref[new] = ref;
  (queue->rx.sring)->ring[queue->rx.req_prod_pvt & (queue->rx.nr_ents - 1U)].req.id = (uint16_t )new;
  (queue->rx.sring)->ring[queue->rx.req_prod_pvt & (queue->rx.nr_ents - 1U)].req.gref = ref;
  queue->rx.req_prod_pvt = queue->rx.req_prod_pvt + 1U;
  return;
}
}
static int xennet_get_extras(struct netfront_queue *queue , struct xen_netif_extra_info *extras ,
                             RING_IDX rp )
{
  struct xen_netif_extra_info *extra ;
  struct device *dev ;
  RING_IDX cons ;
  int err ;
  struct sk_buff *skb ;
  grant_ref_t ref ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  long tmp___2 ;
  long tmp___3 ;
  {
  dev = & ((queue->info)->netdev)->dev;
  cons = queue->rx.rsp_cons;
  err = 0;
  ldv_54137:
  tmp___0 = ldv__builtin_expect(cons + 1U == rp, 0L);
  if (tmp___0 != 0L) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      dev_warn((struct device const *)dev, "Missing extra info\n");
    } else {
    }
    err = -53;
    goto ldv_54133;
  } else {
  }
  cons = cons + 1U;
  extra = (struct xen_netif_extra_info *)(& (queue->rx.sring)->ring[cons & (queue->rx.nr_ents - 1U)].rsp);
  tmp___2 = ldv__builtin_expect((unsigned int )extra->type == 0U, 0L);
  if (tmp___2 != 0L) {
    goto _L;
  } else {
    tmp___3 = ldv__builtin_expect((unsigned int )extra->type > 1U, 0L);
    if (tmp___3 != 0L) {
      _L:
      tmp___1 = net_ratelimit();
      if (tmp___1 != 0) {
        dev_warn((struct device const *)dev, "Invalid extra type: %d\n", (int )extra->type);
      } else {
      }
      err = -22;
    } else {
      __len = 8UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)(extras + ((unsigned long )extra->type + 0xffffffffffffffffUL)),
                         (void const *)extra, __len);
      } else {
        __ret = memcpy((void *)(extras + ((unsigned long )extra->type + 0xffffffffffffffffUL)),
                                 (void const *)extra, __len);
      }
    }
  }
  skb = xennet_get_rx_skb(queue, cons);
  ref = xennet_get_rx_ref(queue, cons);
  xennet_move_rx_slot(queue, skb, ref);
  if ((int )extra->flags & 1) {
    goto ldv_54137;
  } else {
  }
  ldv_54133:
  queue->rx.rsp_cons = cons;
  return (err);
}
}
static int xennet_get_responses(struct netfront_queue *queue , struct netfront_rx_info *rinfo ,
                                RING_IDX rp , struct sk_buff_head *list )
{
  struct xen_netif_rx_response *rx ;
  struct xen_netif_extra_info *extras ;
  struct device *dev ;
  RING_IDX cons ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  grant_ref_t ref ;
  grant_ref_t tmp___0 ;
  int max ;
  int slots ;
  int err ;
  unsigned long ret ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  rx = & rinfo->rx;
  extras = (struct xen_netif_extra_info *)(& rinfo->extras);
  dev = & ((queue->info)->netdev)->dev;
  cons = queue->rx.rsp_cons;
  tmp = xennet_get_rx_skb(queue, cons);
  skb = tmp;
  tmp___0 = xennet_get_rx_ref(queue, cons);
  ref = tmp___0;
  max = (int )rx->status <= 256 ? 18 : 17;
  slots = 1;
  err = 0;
  if (((unsigned int )rx->flags & 8U) != 0U) {
    err = xennet_get_extras(queue, extras, rp);
    cons = queue->rx.rsp_cons;
  } else {
  }
  ldv_54157:
  tmp___2 = ldv__builtin_expect((int )rx->status < 0, 0L);
  if (tmp___2 != 0L) {
    goto _L;
  } else {
    tmp___3 = ldv__builtin_expect((unsigned int )((int )rx->offset + (int )rx->status) > 4096U,
                               0L);
    if (tmp___3 != 0L) {
      _L:
      tmp___1 = net_ratelimit();
      if (tmp___1 != 0) {
        dev_warn((struct device const *)dev, "rx->offset: %x, size: %u\n", (int )rx->offset,
                 (int )rx->status);
      } else {
      }
      xennet_move_rx_slot(queue, skb, ref);
      err = -22;
      goto next;
    } else {
    }
  }
  if (ref == 0U) {
    tmp___4 = net_ratelimit();
    if (tmp___4 != 0) {
      dev_warn((struct device const *)dev, "Bad rx response id %d.\n", (int )rx->id);
    } else {
    }
    err = -22;
    goto next;
  } else {
  }
  tmp___5 = gnttab_end_foreign_access_ref(ref, 0);
  ret = (unsigned long )tmp___5;
  tmp___6 = ldv__builtin_expect(ret == 0UL, 0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (876), "i" (12UL));
    ldv_54155: ;
    goto ldv_54155;
  } else {
  }
  gnttab_release_grant_reference(& queue->gref_rx_head, ref);
  __skb_queue_tail(list, skb);
  next: ;
  if (((unsigned int )rx->flags & 4U) == 0U) {
    goto ldv_54156;
  } else {
  }
  if (cons + (RING_IDX )slots == rp) {
    tmp___7 = net_ratelimit();
    if (tmp___7 != 0) {
      dev_warn((struct device const *)dev, "Need more slots\n");
    } else {
    }
    err = -2;
    goto ldv_54156;
  } else {
  }
  rx = & (queue->rx.sring)->ring[(cons + (RING_IDX )slots) & (queue->rx.nr_ents - 1U)].rsp;
  skb = xennet_get_rx_skb(queue, cons + (RING_IDX )slots);
  ref = xennet_get_rx_ref(queue, cons + (RING_IDX )slots);
  slots = slots + 1;
  goto ldv_54157;
  ldv_54156:
  tmp___9 = ldv__builtin_expect(slots > max, 0L);
  if (tmp___9 != 0L) {
    tmp___8 = net_ratelimit();
    if (tmp___8 != 0) {
      dev_warn((struct device const *)dev, "Too many slots\n");
    } else {
    }
    err = -7;
  } else {
  }
  tmp___10 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___10 != 0L) {
    queue->rx.rsp_cons = cons + (RING_IDX )slots;
  } else {
  }
  return (err);
}
}
static int xennet_set_skb_gso(struct sk_buff *skb , struct xen_netif_extra_info *gso )
{
  int tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  if ((unsigned int )gso->u.gso.size == 0U) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      printk("\fxen_netfront: GSO size must not be zero\n");
    } else {
    }
    return (-22);
  } else {
  }
  if ((unsigned int )gso->u.gso.type != 1U && (unsigned int )gso->u.gso.type != 2U) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      printk("\fxen_netfront: Bad GSO type %d\n", (int )gso->u.gso.type);
    } else {
    }
    return (-22);
  } else {
  }
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___1)->gso_size = gso->u.gso.size;
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___2)->gso_type = (unsigned int )gso->u.gso.type == 1U ? 1U : 16U;
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___3)->gso_type = (unsigned int )((struct skb_shared_info *)tmp___3)->gso_type | 4U;
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___4)->gso_segs = 0U;
  return (0);
}
}
static RING_IDX xennet_fill_frags(struct netfront_queue *queue , struct sk_buff *skb ,
                                  struct sk_buff_head *list )
{
  struct skb_shared_info *shinfo ;
  unsigned char *tmp ;
  RING_IDX cons ;
  struct sk_buff *nskb ;
  struct xen_netif_rx_response *rx ;
  skb_frag_t *nfrag ;
  unsigned char *tmp___0 ;
  unsigned int pull_to ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  struct page *tmp___5 ;
  unsigned char *tmp___6 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  shinfo = (struct skb_shared_info *)tmp;
  cons = queue->rx.rsp_cons;
  goto ldv_54176;
  ldv_54175:
  cons = cons + 1U;
  rx = & (queue->rx.sring)->ring[cons & (queue->rx.nr_ents - 1U)].rsp;
  tmp___0 = skb_end_pointer((struct sk_buff const *)nskb);
  nfrag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___0)->frags);
  if ((unsigned int )shinfo->nr_frags == 17U) {
    pull_to = (unsigned int )((struct netfront_cb *)(& skb->cb))->pull_to;
    tmp___1 = skb_headlen((struct sk_buff const *)skb);
    tmp___2 = ldv__builtin_expect(tmp___1 >= pull_to, 0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                           "i" (956), "i" (12UL));
      ldv_54173: ;
      goto ldv_54173;
    } else {
    }
    tmp___3 = skb_headlen((struct sk_buff const *)skb);
    __pskb_pull_tail(skb, (int )(pull_to - tmp___3));
  } else {
  }
  tmp___4 = ldv__builtin_expect((unsigned int )shinfo->nr_frags > 16U, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared"),
                         "i" (959), "i" (12UL));
    ldv_54174: ;
    goto ldv_54174;
  } else {
  }
  tmp___5 = skb_frag_page((skb_frag_t const *)nfrag);
  skb_add_rx_frag(skb, (int )shinfo->nr_frags, tmp___5, (int )rx->offset, (int )rx->status,
                  4096U);
  tmp___6 = skb_end_pointer((struct sk_buff const *)nskb);
  ((struct skb_shared_info *)tmp___6)->nr_frags = 0U;
  kfree_skb(nskb);
  ldv_54176:
  nskb = __skb_dequeue(list);
  if ((unsigned long )nskb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54175;
  } else {
  }
  return (cons);
}
}
static int checksum_setup(struct net_device *dev , struct sk_buff *skb )
{
  bool recalculate_partial_csum ;
  struct netfront_info *np ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  recalculate_partial_csum = 0;
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 12U) {
    tmp___0 = skb_is_gso((struct sk_buff const *)skb);
    if ((int )tmp___0) {
      tmp = netdev_priv((struct net_device const *)dev);
      np = (struct netfront_info *)tmp;
      atomic_inc(& np->rx_gso_checksum_fixup);
      skb->ip_summed = 3U;
      recalculate_partial_csum = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 12U) {
    return (0);
  } else {
  }
  tmp___1 = skb_checksum_setup(skb, (int )recalculate_partial_csum);
  return (tmp___1);
}
}
static int handle_incoming_queue(struct netfront_queue *queue , struct sk_buff_head *rxq )
{
  struct netfront_stats *stats ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  int packets_dropped ;
  struct sk_buff *skb ;
  int pull_to ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" ((queue->info)->stats));
  stats = (struct netfront_stats *)tcp_ptr__;
  packets_dropped = 0;
  goto ldv_54195;
  ldv_54196:
  pull_to = ((struct netfront_cb *)(& skb->cb))->pull_to;
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  if ((unsigned int )pull_to > tmp___0) {
    tmp = skb_headlen((struct sk_buff const *)skb);
    __pskb_pull_tail(skb, (int )((unsigned int )pull_to - tmp));
  } else {
  }
  skb->protocol = eth_type_trans(skb, (queue->info)->netdev);
  skb_reset_network_header(skb);
  tmp___1 = checksum_setup((queue->info)->netdev, skb);
  if (tmp___1 != 0) {
    kfree_skb(skb);
    packets_dropped = packets_dropped + 1;
    ((queue->info)->netdev)->stats.rx_errors = ((queue->info)->netdev)->stats.rx_errors + 1UL;
    goto ldv_54195;
  } else {
  }
  u64_stats_update_begin(& stats->syncp);
  stats->rx_packets = stats->rx_packets + 1ULL;
  stats->rx_bytes = stats->rx_bytes + (u64 )skb->len;
  u64_stats_update_begin(& stats->syncp);
  napi_gro_receive(& queue->napi, skb);
  ldv_54195:
  skb = __skb_dequeue(rxq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54196;
  } else {
  }
  return (packets_dropped);
}
}
static int xennet_poll(struct napi_struct *napi , int budget )
{
  struct netfront_queue *queue ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  struct sk_buff *skb ;
  struct netfront_rx_info rinfo ;
  struct xen_netif_rx_response *rx ;
  struct xen_netif_extra_info *extras ;
  RING_IDX i ;
  RING_IDX rp ;
  int work_done ;
  struct sk_buff_head rxq ;
  struct sk_buff_head errq ;
  struct sk_buff_head tmpq ;
  unsigned long flags ;
  int err ;
  size_t __len ;
  void *__ret ;
  long tmp ;
  struct xen_netif_extra_info *gso ;
  __u32 tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  int tmp___5 ;
  int more_to_do ;
  int tmp___6 ;
  {
  __mptr = (struct napi_struct const *)napi;
  queue = (struct netfront_queue *)__mptr + 0xffffffffffffffd8UL;
  dev = (queue->info)->netdev;
  rx = & rinfo.rx;
  extras = (struct xen_netif_extra_info *)(& rinfo.extras);
  spin_lock(& queue->rx_lock);
  skb_queue_head_init(& rxq);
  skb_queue_head_init(& errq);
  skb_queue_head_init(& tmpq);
  rp = (queue->rx.sring)->rsp_prod;
  __asm__ volatile ("lfence": : : "memory");
  i = queue->rx.rsp_cons;
  work_done = 0;
  goto ldv_54225;
  ldv_54227:
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)rx, (void const *)(& (queue->rx.sring)->ring[(queue->rx.nr_ents - 1U) & i].rsp),
                     __len);
  } else {
    __ret = memcpy((void *)rx, (void const *)(& (queue->rx.sring)->ring[(queue->rx.nr_ents - 1U) & i].rsp),
                             __len);
  }
  memset((void *)extras, 0, 8UL);
  err = xennet_get_responses(queue, & rinfo, rp, & tmpq);
  tmp = ldv__builtin_expect(err != 0, 0L);
  if (tmp != 0L) {
    err: ;
    goto ldv_54223;
    ldv_54222:
    __skb_queue_tail(& errq, skb);
    ldv_54223:
    skb = __skb_dequeue(& tmpq);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_54222;
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    i = queue->rx.rsp_cons;
    goto ldv_54225;
  } else {
  }
  skb = __skb_dequeue(& tmpq);
  if ((unsigned int )extras->type != 0U) {
    gso = extras;
    tmp___1 = xennet_set_skb_gso(skb, gso);
    tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
    if (tmp___2 != 0L) {
      __skb_queue_head(& tmpq, skb);
      tmp___0 = skb_queue_len((struct sk_buff_head const *)(& tmpq));
      queue->rx.rsp_cons = queue->rx.rsp_cons + tmp___0;
      goto err;
    } else {
    }
  } else {
  }
  ((struct netfront_cb *)(& skb->cb))->pull_to = (int )rx->status;
  if (((struct netfront_cb *)(& skb->cb))->pull_to > 256) {
    ((struct netfront_cb *)(& skb->cb))->pull_to = 256;
  } else {
  }
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___3)->frags[0].page_offset = (__u32 )rx->offset;
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  skb_frag_size_set((skb_frag_t *)(& ((struct skb_shared_info *)tmp___4)->frags),
                    (unsigned int )rx->status);
  skb->data_len = (unsigned int )rx->status;
  skb->len = skb->len + (unsigned int )rx->status;
  i = xennet_fill_frags(queue, skb, & tmpq);
  if (((unsigned int )rx->flags & 2U) != 0U) {
    skb->ip_summed = 3U;
  } else
  if ((int )rx->flags & 1) {
    skb->ip_summed = 1U;
  } else {
  }
  __skb_queue_tail(& rxq, skb);
  i = i + 1U;
  queue->rx.rsp_cons = i;
  work_done = work_done + 1;
  ldv_54225: ;
  if (i != rp && work_done < budget) {
    goto ldv_54227;
  } else {
  }
  __skb_queue_purge(& errq);
  tmp___5 = handle_incoming_queue(queue, & rxq);
  work_done = work_done - tmp___5;
  if (queue->rx.req_prod_pvt - (queue->rx.sring)->rsp_prod > (queue->rx_target * 3U) / 4U) {
    queue->rx_target = queue->rx_target - 1U;
    if (queue->rx_target < queue->rx_min_target) {
      queue->rx_target = queue->rx_min_target;
    } else {
    }
  } else {
  }
  xennet_alloc_rx_buffers(queue);
  if (work_done < budget) {
    more_to_do = 0;
    napi_gro_flush(napi, 0);
    flags = arch_local_irq_save();
    trace_hardirqs_off();
    more_to_do = (int )((queue->rx.sring)->rsp_prod - queue->rx.rsp_cons);
    if (more_to_do != 0) {
      goto ldv_54233;
    } else {
    }
    (queue->rx.sring)->rsp_event = queue->rx.rsp_cons + 1U;
    __asm__ volatile ("mfence": : : "memory");
    more_to_do = (int )((queue->rx.sring)->rsp_prod - queue->rx.rsp_cons);
    ldv_54233: ;
    if (more_to_do == 0) {
      __napi_complete(napi);
    } else {
    }
    tmp___6 = arch_irqs_disabled_flags(flags);
    if (tmp___6 != 0) {
      arch_local_irq_restore(flags);
      trace_hardirqs_off();
    } else {
      trace_hardirqs_on();
      arch_local_irq_restore(flags);
    }
  } else {
  }
  spin_unlock(& queue->rx_lock);
  return (work_done);
}
}
static int xennet_change_mtu(struct net_device *dev , int mtu )
{
  int max ;
  bool tmp ;
  {
  tmp = xennet_can_sg(dev);
  max = (int )tmp ? 65231 : 1500;
  if (mtu > max) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )mtu;
  return (0);
}
}
static struct rtnl_link_stats64 *xennet_get_stats64(struct net_device *dev , struct rtnl_link_stats64 *tot )
{
  struct netfront_info *np ;
  void *tmp ;
  int cpu ;
  struct netfront_stats *stats ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  u64 rx_packets ;
  u64 rx_bytes ;
  u64 tx_packets ;
  u64 tx_bytes ;
  unsigned int start ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  cpu = -1;
  goto ldv_54268;
  ldv_54267:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (np->stats));
  stats = (struct netfront_stats *)(__per_cpu_offset[cpu] + __ptr);
  ldv_54265:
  start = u64_stats_fetch_begin_irq((struct u64_stats_sync const *)(& stats->syncp));
  rx_packets = stats->rx_packets;
  tx_packets = stats->tx_packets;
  rx_bytes = stats->rx_bytes;
  tx_bytes = stats->tx_bytes;
  tmp___0 = u64_stats_fetch_retry_irq((struct u64_stats_sync const *)(& stats->syncp),
                                      start);
  if ((int )tmp___0) {
    goto ldv_54265;
  } else {
  }
  tot->rx_packets = tot->rx_packets + rx_packets;
  tot->tx_packets = tot->tx_packets + tx_packets;
  tot->rx_bytes = tot->rx_bytes + rx_bytes;
  tot->tx_bytes = tot->tx_bytes + tx_bytes;
  ldv_54268:
  tmp___1 = cpumask_next(cpu, cpu_possible_mask);
  cpu = (int )tmp___1;
  if (cpu < nr_cpu_ids) {
    goto ldv_54267;
  } else {
  }
  tot->rx_errors = (__u64 )dev->stats.rx_errors;
  tot->tx_dropped = (__u64 )dev->stats.tx_dropped;
  return (tot);
}
}
static void xennet_release_tx_bufs(struct netfront_queue *queue )
{
  struct sk_buff *skb ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  {
  i = 0;
  goto ldv_54277;
  ldv_54276:
  tmp = skb_entry_is_link((union skb_entry const *)(& queue->tx_skbs) + (unsigned long )i);
  if (tmp != 0) {
    goto ldv_54275;
  } else {
  }
  skb = queue->tx_skbs[i].skb;
  get_page(queue->grant_tx_page[i]);
  tmp___0 = lowmem_page_address((struct page const *)queue->grant_tx_page[i]);
  gnttab_end_foreign_access(queue->grant_tx_ref[i], 4, (unsigned long )tmp___0);
  queue->grant_tx_page[i] = (struct page *)0;
  queue->grant_tx_ref[i] = 0U;
  add_id_to_freelist(& queue->tx_skb_freelist, (union skb_entry *)(& queue->tx_skbs),
                     (int )((unsigned short )i));
  dev_kfree_skb_irq(skb);
  ldv_54275:
  i = i + 1;
  ldv_54277: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_54276;
  } else {
  }
  return;
}
}
static void xennet_release_rx_bufs(struct netfront_queue *queue )
{
  int id ;
  int ref ;
  struct sk_buff *skb ;
  struct page *page ;
  unsigned char *tmp ;
  void *tmp___0 ;
  {
  spin_lock_bh(& queue->rx_lock);
  id = 0;
  goto ldv_54288;
  ldv_54287:
  skb = queue->rx_skbs[id];
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54286;
  } else {
  }
  ref = (int )queue->grant_rx_ref[id];
  if (ref == 0) {
    goto ldv_54286;
  } else {
  }
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  page = skb_frag_page((skb_frag_t const *)(& ((struct skb_shared_info *)tmp)->frags));
  get_page(page);
  tmp___0 = lowmem_page_address((struct page const *)page);
  gnttab_end_foreign_access((grant_ref_t )ref, 0, (unsigned long )tmp___0);
  queue->grant_rx_ref[id] = 0U;
  kfree_skb(skb);
  ldv_54286:
  id = id + 1;
  ldv_54288: ;
  if ((unsigned int )id <= 255U) {
    goto ldv_54287;
  } else {
  }
  spin_unlock_bh(& queue->rx_lock);
  return;
}
}
static void xennet_uninit(struct net_device *dev )
{
  struct netfront_info *np ;
  void *tmp ;
  unsigned int num_queues ;
  struct netfront_queue *queue ;
  unsigned int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  num_queues = dev->real_num_tx_queues;
  i = 0U;
  goto ldv_54298;
  ldv_54297:
  queue = np->queues + (unsigned long )i;
  xennet_release_tx_bufs(queue);
  xennet_release_rx_bufs(queue);
  gnttab_free_grant_references(queue->gref_tx_head);
  gnttab_free_grant_references(queue->gref_rx_head);
  i = i + 1U;
  ldv_54298: ;
  if (i < num_queues) {
    goto ldv_54297;
  } else {
  }
  return;
}
}
static netdev_features_t xennet_fix_features(struct net_device *dev , netdev_features_t features )
{
  struct netfront_info *np ;
  void *tmp ;
  int val ;
  struct xenbus_transaction __constr_expr_0 ;
  int tmp___0 ;
  struct xenbus_transaction __constr_expr_1 ;
  int tmp___1 ;
  struct xenbus_transaction __constr_expr_2 ;
  int tmp___2 ;
  struct xenbus_transaction __constr_expr_3 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  if ((int )features & 1) {
    __constr_expr_0.id = 0U;
    tmp___0 = xenbus_scanf(__constr_expr_0, (np->xbdev)->otherend, "feature-sg", "%d",
                           & val);
    if (tmp___0 < 0) {
      val = 0;
    } else {
    }
    if (val == 0) {
      features = features & 0xfffffffffffffffeULL;
    } else {
    }
  } else {
  }
  if ((features & 16ULL) != 0ULL) {
    __constr_expr_1.id = 0U;
    tmp___1 = xenbus_scanf(__constr_expr_1, (np->xbdev)->otherend, "feature-ipv6-csum-offload",
                           "%d", & val);
    if (tmp___1 < 0) {
      val = 0;
    } else {
    }
    if (val == 0) {
      features = features & 0xffffffffffffffefULL;
    } else {
    }
  } else {
  }
  if ((features & 65536ULL) != 0ULL) {
    __constr_expr_2.id = 0U;
    tmp___2 = xenbus_scanf(__constr_expr_2, (np->xbdev)->otherend, "feature-gso-tcpv4",
                           "%d", & val);
    if (tmp___2 < 0) {
      val = 0;
    } else {
    }
    if (val == 0) {
      features = features & 0xfffffffffffeffffULL;
    } else {
    }
  } else {
  }
  if ((features & 1048576ULL) != 0ULL) {
    __constr_expr_3.id = 0U;
    tmp___3 = xenbus_scanf(__constr_expr_3, (np->xbdev)->otherend, "feature-gso-tcpv6",
                           "%d", & val);
    if (tmp___3 < 0) {
      val = 0;
    } else {
    }
    if (val == 0) {
      features = features & 0xffffffffffefffffULL;
    } else {
    }
  } else {
  }
  return (features);
}
}
static int xennet_set_features(struct net_device *dev , netdev_features_t features )
{
  {
  if ((features & 1ULL) == 0ULL && dev->mtu > 1500U) {
    netdev_info((struct net_device const *)dev, "Reducing MTU because no SG offload");
    dev->mtu = 1500U;
  } else {
  }
  return (0);
}
}
static irqreturn_t xennet_tx_interrupt(int irq , void *dev_id )
{
  struct netfront_queue *queue ;
  unsigned long flags ;
  {
  queue = (struct netfront_queue *)dev_id;
  ldv_spin_lock();
  xennet_tx_buf_gc(queue);
  spin_unlock_irqrestore(& queue->tx_lock, flags);
  return (1);
}
}
static irqreturn_t xennet_rx_interrupt(int irq , void *dev_id )
{
  struct netfront_queue *queue ;
  struct net_device *dev ;
  bool tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  queue = (struct netfront_queue *)dev_id;
  dev = (queue->info)->netdev;
  tmp = netif_carrier_ok((struct net_device const *)dev);
  tmp___0 = ldv__builtin_expect((long )tmp, 1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((queue->rx.sring)->rsp_prod != queue->rx.rsp_cons,
                               1L);
    if (tmp___1 != 0L) {
      napi_schedule(& queue->napi);
    } else {
    }
  } else {
  }
  return (1);
}
}
static irqreturn_t xennet_interrupt(int irq , void *dev_id )
{
  {
  xennet_tx_interrupt(irq, dev_id);
  xennet_rx_interrupt(irq, dev_id);
  return (1);
}
}
static void xennet_poll_controller(struct net_device *dev )
{
  struct netfront_info *info ;
  void *tmp ;
  unsigned int num_queues ;
  unsigned int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  info = (struct netfront_info *)tmp;
  num_queues = dev->real_num_tx_queues;
  i = 0U;
  goto ldv_54337;
  ldv_54336:
  xennet_interrupt(0, (void *)info->queues + (unsigned long )i);
  i = i + 1U;
  ldv_54337: ;
  if (i < num_queues) {
    goto ldv_54336;
  } else {
  }
  return;
}
}
static struct net_device_ops const xennet_netdev_ops =
     {0, & xennet_uninit, & xennet_open, & xennet_close, (netdev_tx_t (*)(struct sk_buff * ,
                                                                        struct net_device * ))(& xennet_start_xmit),
    & xennet_select_queue, 0, 0, & eth_mac_addr, & eth_validate_addr, 0, 0, & xennet_change_mtu,
    0, 0, & xennet_get_stats64, 0, 0, 0, & xennet_poll_controller, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & xennet_fix_features, & xennet_set_features,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device *xennet_create_dev(struct xenbus_device *dev )
{
  int err ;
  struct net_device *netdev ;
  struct netfront_info *np ;
  void *tmp ;
  void *tmp___0 ;
  struct netfront_stats *pcpu_stats ;
  void *tmp___1 ;
  int i ;
  struct netfront_stats *stat ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int tmp___2 ;
  void *tmp___3 ;
  {
  netdev = alloc_etherdev_mqs(56, xennet_max_queues, xennet_max_queues);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    tmp = ERR_PTR(-12L);
    return ((struct net_device *)tmp);
  } else {
  }
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  np = (struct netfront_info *)tmp___0;
  np->xbdev = dev;
  netif_set_real_num_tx_queues(netdev, 0U);
  np->queues = (struct netfront_queue *)0;
  err = -12;
  tmp___1 = __alloc_percpu(32UL, 8UL);
  pcpu_stats = (struct netfront_stats *)tmp___1;
  if ((unsigned long )pcpu_stats != (unsigned long )((struct netfront_stats *)0)) {
    i = -1;
    goto ldv_54354;
    ldv_54353:
    __vpp_verify = (void const *)0;
    __asm__ ("": "=r" (__ptr): "0" (pcpu_stats));
    stat = (struct netfront_stats *)(__per_cpu_offset[i] + __ptr);
    ldv_54354:
    tmp___2 = cpumask_next(i, cpu_possible_mask);
    i = (int )tmp___2;
    if (i < nr_cpu_ids) {
      goto ldv_54353;
    } else {
    }
  } else {
  }
  np->stats = pcpu_stats;
  if ((unsigned long )np->stats == (unsigned long )((struct netfront_stats *)0)) {
    goto exit;
  } else {
  }
  netdev->netdev_ops = & xennet_netdev_ops;
  netdev->features = 17180131330ULL;
  netdev->hw_features = 1114129ULL;
  netdev->features = netdev->features | netdev->hw_features;
  netdev->ethtool_ops = & xennet_ethtool_ops;
  netdev->dev.parent = & dev->dev;
  netif_set_gso_max_size(netdev, 65231U);
  np->netdev = netdev;
  netif_carrier_off(netdev);
  return (netdev);
  exit:
  ldv_free_netdev_37(netdev);
  tmp___3 = ERR_PTR((long )err);
  return ((struct net_device *)tmp___3);
}
}
static int netfront_probe(struct xenbus_device *dev , struct xenbus_device_id const *id )
{
  int err ;
  struct net_device *netdev ;
  struct netfront_info *info ;
  long tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  {
  netdev = xennet_create_dev(dev);
  tmp___0 = IS_ERR((void const *)netdev);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)netdev);
    err = (int )tmp;
    xenbus_dev_fatal(dev, err, "creating netdev");
    return (err);
  } else {
  }
  tmp___1 = netdev_priv((struct net_device const *)netdev);
  info = (struct netfront_info *)tmp___1;
  dev_set_drvdata(& dev->dev, (void *)info);
  err = ldv_register_netdev_38(info->netdev);
  if (err != 0) {
    printk("\fxen_netfront: %s: register_netdev err=%d\n", "netfront_probe", err);
    goto fail;
  } else {
  }
  err = xennet_sysfs_addif(info->netdev);
  if (err != 0) {
    ldv_unregister_netdev_39(info->netdev);
    printk("\fxen_netfront: %s: add sysfs failed err=%d\n", "netfront_probe", err);
    goto fail;
  } else {
  }
  return (0);
  fail:
  ldv_free_netdev_40(netdev);
  dev_set_drvdata(& dev->dev, (void *)0);
  return (err);
}
}
static void xennet_end_access(int ref , void *page )
{
  {
  if (ref != 0) {
    gnttab_end_foreign_access((grant_ref_t )ref, 0, (unsigned long )page);
  } else {
  }
  return;
}
}
static void xennet_disconnect_backend(struct netfront_info *info )
{
  unsigned int i ;
  struct netfront_queue *queue ;
  unsigned int num_queues ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  i = 0U;
  queue = (struct netfront_queue *)0;
  num_queues = (info->netdev)->real_num_tx_queues;
  i = 0U;
  goto ldv_54378;
  ldv_54377:
  spin_lock_bh(& queue->rx_lock);
  spin_lock_irq(& queue->tx_lock);
  netif_carrier_off((queue->info)->netdev);
  spin_unlock_irq(& queue->tx_lock);
  spin_unlock_bh(& queue->rx_lock);
  if (queue->tx_irq != 0U && queue->tx_irq == queue->rx_irq) {
    unbind_from_irqhandler(queue->tx_irq, (void *)queue);
  } else {
  }
  if (queue->tx_irq != 0U && queue->tx_irq != queue->rx_irq) {
    unbind_from_irqhandler(queue->tx_irq, (void *)queue);
    unbind_from_irqhandler(queue->rx_irq, (void *)queue);
  } else {
  }
  tmp = 0U;
  queue->rx_evtchn = tmp;
  queue->tx_evtchn = tmp;
  tmp___0 = 0U;
  queue->rx_irq = tmp___0;
  queue->tx_irq = tmp___0;
  xennet_end_access(queue->tx_ring_ref, (void *)queue->tx.sring);
  xennet_end_access(queue->rx_ring_ref, (void *)queue->rx.sring);
  queue->tx_ring_ref = 0;
  queue->rx_ring_ref = 0;
  queue->tx.sring = (struct xen_netif_tx_sring *)0;
  queue->rx.sring = (struct xen_netif_rx_sring *)0;
  i = i + 1U;
  ldv_54378: ;
  if (i < num_queues) {
    goto ldv_54377;
  } else {
  }
  return;
}
}
static int netfront_resume(struct xenbus_device *dev )
{
  struct netfront_info *info ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  info = (struct netfront_info *)tmp;
  descriptor.modname = "xen_netfront";
  descriptor.function = "netfront_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 1521U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "%s\n",
                      dev->nodename);
  } else {
  }
  xennet_disconnect_backend(info);
  return (0);
}
}
static int xen_net_read_mac(struct xenbus_device *dev , u8 *mac )
{
  char *s ;
  char *e ;
  char *macstr ;
  int i ;
  struct xenbus_transaction __constr_expr_0 ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  __constr_expr_0.id = 0U;
  tmp = xenbus_read(__constr_expr_0, dev->nodename, "mac", (unsigned int *)0U);
  s = (char *)tmp;
  macstr = s;
  tmp___1 = IS_ERR((void const *)macstr);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)macstr);
    return ((int )tmp___0);
  } else {
  }
  i = 0;
  goto ldv_54396;
  ldv_54395:
  tmp___2 = simple_strtoul((char const *)s, & e, 16U);
  *(mac + (unsigned long )i) = (u8 )tmp___2;
  if ((unsigned long )s == (unsigned long )e || (int )*e != (i == 5 ? 0 : 58)) {
    kfree((void const *)macstr);
    return (-2);
  } else {
  }
  s = e + 1UL;
  i = i + 1;
  ldv_54396: ;
  if (i <= 5) {
    goto ldv_54395;
  } else {
  }
  kfree((void const *)macstr);
  return (0);
}
}
static int setup_netfront_single(struct netfront_queue *queue )
{
  int err ;
  unsigned int tmp ;
  {
  err = xenbus_alloc_evtchn((queue->info)->xbdev, (int *)(& queue->tx_evtchn));
  if (err < 0) {
    goto fail;
  } else {
  }
  err = bind_evtchn_to_irqhandler(queue->tx_evtchn, & xennet_interrupt, 0UL, (char const *)(& ((queue->info)->netdev)->name),
                                  (void *)queue);
  if (err < 0) {
    goto bind_fail;
  } else {
  }
  queue->rx_evtchn = queue->tx_evtchn;
  tmp = (unsigned int )err;
  queue->tx_irq = tmp;
  queue->rx_irq = tmp;
  return (0);
  bind_fail:
  xenbus_free_evtchn((queue->info)->xbdev, (int )queue->tx_evtchn);
  queue->tx_evtchn = 0U;
  fail: ;
  return (err);
}
}
static int setup_netfront_split(struct netfront_queue *queue )
{
  int err ;
  {
  err = xenbus_alloc_evtchn((queue->info)->xbdev, (int *)(& queue->tx_evtchn));
  if (err < 0) {
    goto fail;
  } else {
  }
  err = xenbus_alloc_evtchn((queue->info)->xbdev, (int *)(& queue->rx_evtchn));
  if (err < 0) {
    goto alloc_rx_evtchn_fail;
  } else {
  }
  snprintf((char *)(& queue->tx_irq_name), 25UL, "%s-tx", (char *)(& queue->name));
  err = bind_evtchn_to_irqhandler(queue->tx_evtchn, & xennet_tx_interrupt, 0UL, (char const *)(& queue->tx_irq_name),
                                  (void *)queue);
  if (err < 0) {
    goto bind_tx_fail;
  } else {
  }
  queue->tx_irq = (unsigned int )err;
  snprintf((char *)(& queue->rx_irq_name), 25UL, "%s-rx", (char *)(& queue->name));
  err = bind_evtchn_to_irqhandler(queue->rx_evtchn, & xennet_rx_interrupt, 0UL, (char const *)(& queue->rx_irq_name),
                                  (void *)queue);
  if (err < 0) {
    goto bind_rx_fail;
  } else {
  }
  queue->rx_irq = (unsigned int )err;
  return (0);
  bind_rx_fail:
  unbind_from_irqhandler(queue->tx_irq, (void *)queue);
  queue->tx_irq = 0U;
  bind_tx_fail:
  xenbus_free_evtchn((queue->info)->xbdev, (int )queue->rx_evtchn);
  queue->rx_evtchn = 0U;
  alloc_rx_evtchn_fail:
  xenbus_free_evtchn((queue->info)->xbdev, (int )queue->tx_evtchn);
  queue->tx_evtchn = 0U;
  fail: ;
  return (err);
}
}
static int setup_netfront(struct xenbus_device *dev , struct netfront_queue *queue ,
                          unsigned int feature_split_evtchn )
{
  struct xen_netif_tx_sring *txs ;
  struct xen_netif_rx_sring *rxs ;
  int err ;
  unsigned long tmp ;
  RING_IDX tmp___0 ;
  RING_IDX tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  RING_IDX tmp___5 ;
  RING_IDX tmp___6 ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  {
  queue->tx_ring_ref = 0;
  queue->rx_ring_ref = 0;
  queue->rx.sring = (struct xen_netif_rx_sring *)0;
  queue->tx.sring = (struct xen_netif_tx_sring *)0;
  tmp = get_zeroed_page(48U);
  txs = (struct xen_netif_tx_sring *)tmp;
  if ((unsigned long )txs == (unsigned long )((struct xen_netif_tx_sring *)0)) {
    err = -12;
    xenbus_dev_fatal(dev, err, "allocating tx ring page");
    goto fail;
  } else {
  }
  tmp___0 = 0U;
  txs->rsp_prod = tmp___0;
  txs->req_prod = tmp___0;
  tmp___1 = 1U;
  txs->rsp_event = tmp___1;
  txs->req_event = tmp___1;
  memset((void *)(& txs->pad), 0, 48UL);
  queue->tx.req_prod_pvt = 0U;
  queue->tx.rsp_cons = 0U;
  queue->tx.nr_ents = 256U;
  queue->tx.sring = txs;
  tmp___2 = __phys_addr((unsigned long )txs);
  tmp___3 = pfn_to_mfn(tmp___2 >> 12);
  err = xenbus_grant_ring(dev, tmp___3);
  if (err < 0) {
    goto grant_tx_ring_fail;
  } else {
  }
  queue->tx_ring_ref = err;
  tmp___4 = get_zeroed_page(48U);
  rxs = (struct xen_netif_rx_sring *)tmp___4;
  if ((unsigned long )rxs == (unsigned long )((struct xen_netif_rx_sring *)0)) {
    err = -12;
    xenbus_dev_fatal(dev, err, "allocating rx ring page");
    goto alloc_rx_ring_fail;
  } else {
  }
  tmp___5 = 0U;
  rxs->rsp_prod = tmp___5;
  rxs->req_prod = tmp___5;
  tmp___6 = 1U;
  rxs->rsp_event = tmp___6;
  rxs->req_event = tmp___6;
  memset((void *)(& rxs->pad), 0, 48UL);
  queue->rx.req_prod_pvt = 0U;
  queue->rx.rsp_cons = 0U;
  queue->rx.nr_ents = 256U;
  queue->rx.sring = rxs;
  tmp___7 = __phys_addr((unsigned long )rxs);
  tmp___8 = pfn_to_mfn(tmp___7 >> 12);
  err = xenbus_grant_ring(dev, tmp___8);
  if (err < 0) {
    goto grant_rx_ring_fail;
  } else {
  }
  queue->rx_ring_ref = err;
  if (feature_split_evtchn != 0U) {
    err = setup_netfront_split(queue);
  } else {
  }
  if (feature_split_evtchn == 0U || (feature_split_evtchn != 0U && err != 0)) {
    err = setup_netfront_single(queue);
  } else {
  }
  if (err != 0) {
    goto alloc_evtchn_fail;
  } else {
  }
  return (0);
  alloc_evtchn_fail:
  gnttab_end_foreign_access_ref((grant_ref_t )queue->rx_ring_ref, 0);
  grant_rx_ring_fail:
  free_pages((unsigned long )rxs, 0U);
  alloc_rx_ring_fail:
  gnttab_end_foreign_access_ref((grant_ref_t )queue->tx_ring_ref, 0);
  grant_tx_ring_fail:
  free_pages((unsigned long )txs, 0U);
  fail: ;
  return (err);
}
}
static int xennet_init_queue(struct netfront_queue *queue )
{
  unsigned short i ;
  int err ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  int tmp ;
  int __min1___1 ;
  int __min2___1 ;
  int tmp___0 ;
  {
  err = 0;
  spinlock_check(& queue->tx_lock);
  __raw_spin_lock_init(& queue->tx_lock.ldv_6347.rlock, "&(&queue->tx_lock)->rlock",
                       & __key);
  spinlock_check(& queue->rx_lock);
  __raw_spin_lock_init(& queue->rx_lock.ldv_6347.rlock, "&(&queue->rx_lock)->rlock",
                       & __key___0);
  skb_queue_head_init(& queue->rx_batch);
  queue->rx_target = 64U;
  queue->rx_min_target = 64U;
  __min1 = 256;
  __min2 = 256;
  queue->rx_max_target = (unsigned int )(__min1 < __min2 ? __min1 : __min2);
  reg_timer_1(& queue->rx_refill_timer);
  queue->rx_refill_timer.data = (unsigned long )queue;
  queue->rx_refill_timer.function = & rx_refill_timeout;
  snprintf((char *)(& queue->name), 22UL, "%s-q%u", (char *)(& ((queue->info)->netdev)->name),
           queue->id);
  queue->tx_skb_freelist = 0U;
  i = 0U;
  goto ldv_54436;
  ldv_54435:
  skb_entry_set_link((union skb_entry *)(& queue->tx_skbs) + (unsigned long )i, (int )((unsigned int )i + 1U));
  queue->grant_tx_ref[(int )i] = 0U;
  queue->grant_tx_page[(int )i] = (struct page *)0;
  i = (unsigned short )((int )i + 1);
  ldv_54436: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_54435;
  } else {
  }
  i = 0U;
  goto ldv_54439;
  ldv_54438:
  queue->rx_skbs[(int )i] = (struct sk_buff *)0;
  queue->grant_rx_ref[(int )i] = 0U;
  i = (unsigned short )((int )i + 1);
  ldv_54439: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_54438;
  } else {
  }
  __min1___0 = 256;
  __min2___0 = 256;
  tmp = gnttab_alloc_grant_references((int )((u16 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0)),
                                      & queue->gref_tx_head);
  if (tmp < 0) {
    printk("\txen_netfront: can\'t alloc tx grant refs\n");
    err = -12;
    goto exit;
  } else {
  }
  __min1___1 = 256;
  __min2___1 = 256;
  tmp___0 = gnttab_alloc_grant_references((int )((u16 )(__min1___1 < __min2___1 ? __min1___1 : __min2___1)),
                                          & queue->gref_rx_head);
  if (tmp___0 < 0) {
    printk("\txen_netfront: can\'t alloc rx grant refs\n");
    err = -12;
    goto exit_free_tx;
  } else {
  }
  netif_napi_add((queue->info)->netdev, & queue->napi, & xennet_poll, 64);
  return (0);
  exit_free_tx:
  gnttab_free_grant_references(queue->gref_tx_head);
  exit: ;
  return (err);
}
}
static int write_queue_xenstore_keys(struct netfront_queue *queue , struct xenbus_transaction *xbt ,
                                     int write_hierarchical )
{
  struct xenbus_device *dev ;
  int err ;
  char const *message ;
  char *path ;
  size_t pathsize ;
  size_t tmp ;
  void *tmp___0 ;
  {
  dev = (queue->info)->xbdev;
  if (write_hierarchical != 0) {
    tmp = strlen(dev->nodename);
    pathsize = tmp + 10UL;
    tmp___0 = kzalloc(pathsize, 208U);
    path = (char *)tmp___0;
    if ((unsigned long )path == (unsigned long )((char *)0)) {
      err = -12;
      message = "out of memory while writing ring references";
      goto error;
    } else {
    }
    snprintf(path, pathsize, "%s/queue-%u", dev->nodename, queue->id);
  } else {
    path = (char *)dev->nodename;
  }
  err = xenbus_printf(*xbt, (char const *)path, "tx-ring-ref", "%u", queue->tx_ring_ref);
  if (err != 0) {
    message = "writing tx-ring-ref";
    goto error;
  } else {
  }
  err = xenbus_printf(*xbt, (char const *)path, "rx-ring-ref", "%u", queue->rx_ring_ref);
  if (err != 0) {
    message = "writing rx-ring-ref";
    goto error;
  } else {
  }
  if (queue->tx_evtchn == queue->rx_evtchn) {
    err = xenbus_printf(*xbt, (char const *)path, "event-channel", "%u", queue->tx_evtchn);
    if (err != 0) {
      message = "writing event-channel";
      goto error;
    } else {
    }
  } else {
    err = xenbus_printf(*xbt, (char const *)path, "event-channel-tx", "%u", queue->tx_evtchn);
    if (err != 0) {
      message = "writing event-channel-tx";
      goto error;
    } else {
    }
    err = xenbus_printf(*xbt, (char const *)path, "event-channel-rx", "%u", queue->rx_evtchn);
    if (err != 0) {
      message = "writing event-channel-rx";
      goto error;
    } else {
    }
  }
  if (write_hierarchical != 0) {
    kfree((void const *)path);
  } else {
  }
  return (0);
  error: ;
  if (write_hierarchical != 0) {
    kfree((void const *)path);
  } else {
  }
  xenbus_dev_fatal(dev, err, "%s", message);
  return (err);
}
}
static int talk_to_netback(struct xenbus_device *dev , struct netfront_info *info )
{
  char const *message ;
  struct xenbus_transaction xbt ;
  int err ;
  unsigned int feature_split_evtchn ;
  unsigned int i ;
  unsigned int max_queues ;
  struct netfront_queue *queue ;
  unsigned int num_queues ;
  struct xenbus_transaction __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct xenbus_transaction __constr_expr_1 ;
  void *tmp ;
  {
  i = 0U;
  max_queues = 0U;
  queue = (struct netfront_queue *)0;
  num_queues = 1U;
  (info->netdev)->irq = 0;
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (info->xbdev)->otherend, "multi-queue-max-queues",
                     "%u", & max_queues);
  if (err < 0) {
    max_queues = 1U;
  } else {
  }
  _min1 = max_queues;
  _min2 = xennet_max_queues;
  num_queues = _min1 < _min2 ? _min1 : _min2;
  __constr_expr_1.id = 0U;
  err = xenbus_scanf(__constr_expr_1, (info->xbdev)->otherend, "feature-split-event-channels",
                     "%u", & feature_split_evtchn);
  if (err < 0) {
    feature_split_evtchn = 0U;
  } else {
  }
  err = xen_net_read_mac(dev, (info->netdev)->dev_addr);
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "parsing %s/mac", dev->nodename);
    goto out;
  } else {
  }
  tmp = kcalloc((size_t )num_queues, 31616UL, 208U);
  info->queues = (struct netfront_queue *)tmp;
  if ((unsigned long )info->queues == (unsigned long )((struct netfront_queue *)0)) {
    err = -12;
    goto out;
  } else {
  }
  rtnl_lock();
  netif_set_real_num_tx_queues(info->netdev, num_queues);
  rtnl_unlock();
  i = 0U;
  goto ldv_54480;
  ldv_54479:
  queue = info->queues + (unsigned long )i;
  queue->id = i;
  queue->info = info;
  err = xennet_init_queue(queue);
  if (err != 0) {
    if (i != 0U) {
      rtnl_lock();
      netif_set_real_num_tx_queues(info->netdev, i);
      rtnl_unlock();
      goto destroy_ring;
    } else {
      goto out;
    }
  } else {
  }
  err = setup_netfront(dev, queue, feature_split_evtchn);
  if (err != 0) {
    if (i != 0U) {
      rtnl_lock();
      netif_set_real_num_tx_queues(info->netdev, i);
      rtnl_unlock();
      goto destroy_ring;
    } else {
      goto out;
    }
  } else {
  }
  i = i + 1U;
  ldv_54480: ;
  if (i < num_queues) {
    goto ldv_54479;
  } else {
  }
  again:
  err = xenbus_transaction_start(& xbt);
  if (err != 0) {
    xenbus_dev_fatal(dev, err, "starting transaction");
    goto destroy_ring;
  } else {
  }
  if (num_queues == 1U) {
    err = write_queue_xenstore_keys(info->queues, & xbt, 0);
    if (err != 0) {
      goto abort_transaction_no_dev_fatal;
    } else {
    }
  } else {
    err = xenbus_printf(xbt, dev->nodename, "multi-queue-num-queues", "%u", num_queues);
    if (err != 0) {
      message = "writing multi-queue-num-queues";
      goto abort_transaction_no_dev_fatal;
    } else {
    }
    i = 0U;
    goto ldv_54485;
    ldv_54484:
    queue = info->queues + (unsigned long )i;
    err = write_queue_xenstore_keys(queue, & xbt, 1);
    if (err != 0) {
      goto abort_transaction_no_dev_fatal;
    } else {
    }
    i = i + 1U;
    ldv_54485: ;
    if (i < num_queues) {
      goto ldv_54484;
    } else {
    }
  }
  err = xenbus_printf(xbt, dev->nodename, "request-rx-copy", "%u", 1);
  if (err != 0) {
    message = "writing request-rx-copy";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-rx-notify", "%d", 1);
  if (err != 0) {
    message = "writing feature-rx-notify";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-sg", "%d", 1);
  if (err != 0) {
    message = "writing feature-sg";
    goto abort_transaction;
  } else {
  }
  err = xenbus_printf(xbt, dev->nodename, "feature-gso-tcpv4", "%d", 1);
  if (err != 0) {
    message = "writing feature-gso-tcpv4";
    goto abort_transaction;
  } else {
  }
  err = xenbus_write(xbt, dev->nodename, "feature-gso-tcpv6", "1");
  if (err != 0) {
    message = "writing feature-gso-tcpv6";
    goto abort_transaction;
  } else {
  }
  err = xenbus_write(xbt, dev->nodename, "feature-ipv6-csum-offload", "1");
  if (err != 0) {
    message = "writing feature-ipv6-csum-offload";
    goto abort_transaction;
  } else {
  }
  err = xenbus_transaction_end(xbt, 0);
  if (err != 0) {
    if (err == -11) {
      goto again;
    } else {
    }
    xenbus_dev_fatal(dev, err, "completing transaction");
    goto destroy_ring;
  } else {
  }
  return (0);
  abort_transaction:
  xenbus_dev_fatal(dev, err, "%s", message);
  abort_transaction_no_dev_fatal:
  xenbus_transaction_end(xbt, 1);
  destroy_ring:
  xennet_disconnect_backend(info);
  kfree((void const *)info->queues);
  info->queues = (struct netfront_queue *)0;
  rtnl_lock();
  netif_set_real_num_tx_queues(info->netdev, 0U);
  rtnl_lock();
  out: ;
  return (err);
}
}
static int xennet_connect(struct net_device *dev )
{
  struct netfront_info *np ;
  void *tmp ;
  unsigned int num_queues ;
  int i ;
  int requeue_idx ;
  int err ;
  struct sk_buff *skb ;
  grant_ref_t ref ;
  struct xen_netif_rx_request *req ;
  unsigned int feature_rx_copy ;
  unsigned int j ;
  struct netfront_queue *queue ;
  struct xenbus_transaction __constr_expr_0 ;
  skb_frag_t *frag ;
  struct page const *page ;
  struct sk_buff *tmp___0 ;
  grant_ref_t tmp___1 ;
  unsigned char *tmp___2 ;
  struct page *tmp___3 ;
  unsigned long tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = (struct netfront_info *)tmp;
  num_queues = 0U;
  j = 0U;
  queue = (struct netfront_queue *)0;
  __constr_expr_0.id = 0U;
  err = xenbus_scanf(__constr_expr_0, (np->xbdev)->otherend, "feature-rx-copy", "%u",
                     & feature_rx_copy);
  if (err != 1) {
    feature_rx_copy = 0U;
  } else {
  }
  if (feature_rx_copy == 0U) {
    _dev_info((struct device const *)(& dev->dev), "backend does not support copying receive path\n");
    return (-19);
  } else {
  }
  err = talk_to_netback(np->xbdev, np);
  if (err != 0) {
    return (err);
  } else {
  }
  num_queues = dev->real_num_tx_queues;
  rtnl_lock();
  netdev_update_features(dev);
  rtnl_unlock();
  j = 0U;
  goto ldv_54510;
  ldv_54509:
  queue = np->queues + (unsigned long )j;
  spin_lock_bh(& queue->rx_lock);
  spin_lock_irq(& queue->tx_lock);
  xennet_release_tx_bufs(queue);
  requeue_idx = 0;
  i = 0;
  goto ldv_54507;
  ldv_54506: ;
  if ((unsigned long )queue->rx_skbs[i] == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54505;
  } else {
  }
  tmp___0 = xennet_get_rx_skb(queue, (RING_IDX )i);
  queue->rx_skbs[requeue_idx] = tmp___0;
  skb = tmp___0;
  tmp___1 = xennet_get_rx_ref(queue, (RING_IDX )i);
  queue->grant_rx_ref[requeue_idx] = tmp___1;
  ref = tmp___1;
  req = & (queue->rx.sring)->ring[(queue->rx.nr_ents - 1U) & (unsigned int )requeue_idx].req;
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___2)->frags);
  tmp___3 = skb_frag_page((skb_frag_t const *)frag);
  page = (struct page const *)tmp___3;
  tmp___4 = pfn_to_mfn((unsigned long )(((long )page + 24189255811072L) / 64L));
  gnttab_grant_foreign_access_ref(ref, (int )((domid_t )((queue->info)->xbdev)->otherend_id),
                                  tmp___4, 0);
  req->gref = ref;
  req->id = (uint16_t )requeue_idx;
  requeue_idx = requeue_idx + 1;
  ldv_54505:
  i = i + 1;
  ldv_54507: ;
  if ((unsigned int )i <= 255U) {
    goto ldv_54506;
  } else {
  }
  queue->rx.req_prod_pvt = (RING_IDX )requeue_idx;
  j = j + 1U;
  ldv_54510: ;
  if (j < num_queues) {
    goto ldv_54509;
  } else {
  }
  netif_carrier_on(np->netdev);
  j = 0U;
  goto ldv_54513;
  ldv_54512:
  queue = np->queues + (unsigned long )j;
  notify_remote_via_irq((int )queue->tx_irq);
  if (queue->tx_irq != queue->rx_irq) {
    notify_remote_via_irq((int )queue->rx_irq);
  } else {
  }
  xennet_tx_buf_gc(queue);
  xennet_alloc_rx_buffers(queue);
  spin_unlock_irq(& queue->tx_lock);
  spin_unlock_bh(& queue->rx_lock);
  j = j + 1U;
  ldv_54513: ;
  if (j < num_queues) {
    goto ldv_54512;
  } else {
  }
  return (0);
}
}
static void netback_changed(struct xenbus_device *dev , enum xenbus_state backend_state )
{
  struct netfront_info *np ;
  void *tmp ;
  struct net_device *netdev ;
  struct _ddebug descriptor ;
  char const *tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  np = (struct netfront_info *)tmp;
  netdev = np->netdev;
  descriptor.modname = "xen_netfront";
  descriptor.function = "netback_changed";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2111U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = xenbus_strstate(backend_state);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "%s\n",
                      tmp___0);
  } else {
  }
  switch ((unsigned int )backend_state) {
  case 1U: ;
  case 3U: ;
  case 7U: ;
  case 8U: ;
  case 0U: ;
  goto ldv_54528;
  case 2U: ;
  if ((unsigned int )dev->state != 1U) {
    goto ldv_54528;
  } else {
  }
  tmp___2 = xennet_connect(netdev);
  if (tmp___2 != 0) {
    goto ldv_54528;
  } else {
  }
  xenbus_switch_state(dev, 4);
  goto ldv_54528;
  case 4U:
  netdev_notify_peers(netdev);
  goto ldv_54528;
  case 6U: ;
  if ((unsigned int )dev->state == 6U) {
    goto ldv_54528;
  } else {
  }
  case 5U:
  xenbus_frontend_closed(dev);
  goto ldv_54528;
  }
  ldv_54528: ;
  return;
}
}
static struct xennet_stat const xennet_stats[1U] = { {{'r', 'x', '_', 'g', 's', 'o', '_', 'c', 'h', 'e', 'c', 'k', 's', 'u', 'm',
       '_', 'f', 'i', 'x', 'u', 'p', '\000'}, 48U}};
static int xennet_get_sset_count(struct net_device *dev , int string_set )
{
  {
  switch (string_set) {
  case 1: ;
  return (1);
  default: ;
  return (-22);
  }
}
}
static void xennet_get_ethtool_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                     u64 *data )
{
  void *np ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  np = tmp;
  i = 0;
  goto ldv_54555;
  ldv_54554:
  tmp___0 = atomic_read((atomic_t const *)np + (unsigned long )xennet_stats[i].offset);
  *(data + (unsigned long )i) = (u64 )tmp___0;
  i = i + 1;
  ldv_54555: ;
  if (i == 0) {
    goto ldv_54554;
  } else {
  }
  return;
}
}
static void xennet_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  int i ;
  size_t __len ;
  void *__ret ;
  {
  switch (stringset) {
  case 1U:
  i = 0;
  goto ldv_54570;
  ldv_54569:
  __len = 32UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data + (unsigned long )(i * 32), (void const *)(& xennet_stats[i].name),
                     __len);
  } else {
    __ret = memcpy((void *)data + (unsigned long )(i * 32), (void const *)(& xennet_stats[i].name),
                             __len);
  }
  i = i + 1;
  ldv_54570: ;
  if (i == 0) {
    goto ldv_54569;
  } else {
  }
  goto ldv_54572;
  }
  ldv_54572: ;
  return;
}
}
static struct ethtool_ops const xennet_ethtool_ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & xennet_get_strings, 0, & xennet_get_ethtool_stats, 0, 0, 0, 0, & xennet_get_sset_count,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t show_rxbuf_min(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct net_device *netdev ;
  struct device const *__mptr ;
  struct netfront_info *info ;
  void *tmp ;
  unsigned int num_queues ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  netdev = (struct net_device *)__mptr + 0xfffffffffffffac8UL;
  tmp = netdev_priv((struct net_device const *)netdev);
  info = (struct netfront_info *)tmp;
  num_queues = netdev->real_num_tx_queues;
  if (num_queues != 0U) {
    tmp___0 = sprintf(buf, "%u\n", (info->queues)->rx_min_target);
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "%u\n", 8);
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t store_rxbuf_min(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t len )
{
  struct net_device *netdev ;
  struct device const *__mptr ;
  struct netfront_info *np ;
  void *tmp ;
  unsigned int num_queues ;
  char *endp ;
  unsigned long target ;
  unsigned int i ;
  struct netfront_queue *queue ;
  bool tmp___0 ;
  int tmp___1 ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  __mptr = (struct device const *)dev;
  netdev = (struct net_device *)__mptr + 0xfffffffffffffac8UL;
  tmp = netdev_priv((struct net_device const *)netdev);
  np = (struct netfront_info *)tmp;
  num_queues = netdev->real_num_tx_queues;
  tmp___0 = capable(12);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1L);
  } else {
  }
  target = simple_strtoul(buf, & endp, 0U);
  if ((unsigned long )((char const *)endp) == (unsigned long )buf) {
    return (-74L);
  } else {
  }
  if (target <= 7UL) {
    target = 8UL;
  } else {
  }
  __min1___0 = 256;
  __min2___0 = 256;
  if ((unsigned long )(__min1___0 < __min2___0 ? __min1___0 : __min2___0) < target) {
    __min1 = 256;
    __min2 = 256;
    target = (unsigned long )(__min1 < __min2 ? __min1 : __min2);
  } else {
  }
  i = 0U;
  goto ldv_54606;
  ldv_54605:
  queue = np->queues + (unsigned long )i;
  spin_lock_bh(& queue->rx_lock);
  if ((unsigned long )queue->rx_max_target < target) {
    queue->rx_max_target = (unsigned int )target;
  } else {
  }
  queue->rx_min_target = (unsigned int )target;
  if ((unsigned long )queue->rx_target < target) {
    queue->rx_target = (unsigned int )target;
  } else {
  }
  xennet_alloc_rx_buffers(queue);
  spin_unlock_bh(& queue->rx_lock);
  i = i + 1U;
  ldv_54606: ;
  if (i < num_queues) {
    goto ldv_54605;
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t show_rxbuf_max(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct net_device *netdev ;
  struct device const *__mptr ;
  struct netfront_info *info ;
  void *tmp ;
  unsigned int num_queues ;
  int tmp___0 ;
  int __min1 ;
  int __min2 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  netdev = (struct net_device *)__mptr + 0xfffffffffffffac8UL;
  tmp = netdev_priv((struct net_device const *)netdev);
  info = (struct netfront_info *)tmp;
  num_queues = netdev->real_num_tx_queues;
  if (num_queues != 0U) {
    tmp___0 = sprintf(buf, "%u\n", (info->queues)->rx_max_target);
    return ((ssize_t )tmp___0);
  } else {
    __min1 = 256;
    __min2 = 256;
    tmp___1 = sprintf(buf, "%u\n", __min1 < __min2 ? __min1 : __min2);
    return ((ssize_t )tmp___1);
  }
}
}
static ssize_t store_rxbuf_max(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t len )
{
  struct net_device *netdev ;
  struct device const *__mptr ;
  struct netfront_info *np ;
  void *tmp ;
  unsigned int num_queues ;
  char *endp ;
  unsigned long target ;
  unsigned int i ;
  struct netfront_queue *queue ;
  bool tmp___0 ;
  int tmp___1 ;
  int __min1 ;
  int __min2 ;
  int __min1___0 ;
  int __min2___0 ;
  {
  __mptr = (struct device const *)dev;
  netdev = (struct net_device *)__mptr + 0xfffffffffffffac8UL;
  tmp = netdev_priv((struct net_device const *)netdev);
  np = (struct netfront_info *)tmp;
  num_queues = netdev->real_num_tx_queues;
  i = 0U;
  queue = (struct netfront_queue *)0;
  tmp___0 = capable(12);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1L);
  } else {
  }
  target = simple_strtoul(buf, & endp, 0U);
  if ((unsigned long )((char const *)endp) == (unsigned long )buf) {
    return (-74L);
  } else {
  }
  if (target <= 7UL) {
    target = 8UL;
  } else {
  }
  __min1___0 = 256;
  __min2___0 = 256;
  if ((unsigned long )(__min1___0 < __min2___0 ? __min1___0 : __min2___0) < target) {
    __min1 = 256;
    __min2 = 256;
    target = (unsigned long )(__min1 < __min2 ? __min1 : __min2);
  } else {
  }
  i = 0U;
  goto ldv_54643;
  ldv_54642:
  queue = np->queues + (unsigned long )i;
  spin_lock_bh(& queue->rx_lock);
  if ((unsigned long )queue->rx_min_target > target) {
    queue->rx_min_target = (unsigned int )target;
  } else {
  }
  queue->rx_max_target = (unsigned int )target;
  if ((unsigned long )queue->rx_target > target) {
    queue->rx_target = (unsigned int )target;
  } else {
  }
  xennet_alloc_rx_buffers(queue);
  spin_unlock_bh(& queue->rx_lock);
  i = i + 1U;
  ldv_54643: ;
  if (i < num_queues) {
    goto ldv_54642;
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t show_rxbuf_cur(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct net_device *netdev ;
  struct device const *__mptr ;
  struct netfront_info *info ;
  void *tmp ;
  unsigned int num_queues ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device const *)dev;
  netdev = (struct net_device *)__mptr + 0xfffffffffffffac8UL;
  tmp = netdev_priv((struct net_device const *)netdev);
  info = (struct netfront_info *)tmp;
  num_queues = netdev->real_num_tx_queues;
  if (num_queues != 0U) {
    tmp___0 = sprintf(buf, "%u\n", (info->queues)->rx_target);
    return ((ssize_t )tmp___0);
  } else {
    tmp___1 = sprintf(buf, "0\n");
    return ((ssize_t )tmp___1);
  }
}
}
static struct device_attribute xennet_attrs[3U] = { {{"rxbuf_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_rxbuf_min, & store_rxbuf_min},
        {{"rxbuf_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_rxbuf_max, & store_rxbuf_max},
        {{"rxbuf_cur", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
      & show_rxbuf_cur, (ssize_t (*)(struct device * , struct device_attribute * ,
                                     char const * , size_t ))0}};
static int xennet_sysfs_addif(struct net_device *netdev )
{
  int i ;
  int err ;
  {
  i = 0;
  goto ldv_54689;
  ldv_54688:
  err = device_create_file(& netdev->dev, (struct device_attribute const *)(& xennet_attrs) + (unsigned long )i);
  if (err != 0) {
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_54689: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54688;
  } else {
  }
  return (0);
  fail: ;
  goto ldv_54692;
  ldv_54691:
  device_remove_file(& netdev->dev, (struct device_attribute const *)(& xennet_attrs) + (unsigned long )i);
  ldv_54692:
  i = i - 1;
  if (i >= 0) {
    goto ldv_54691;
  } else {
  }
  return (err);
}
}
static void xennet_sysfs_delif(struct net_device *netdev )
{
  int i ;
  {
  i = 0;
  goto ldv_54701;
  ldv_54700:
  device_remove_file(& netdev->dev, (struct device_attribute const *)(& xennet_attrs) + (unsigned long )i);
  i = i + 1;
  ldv_54701: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_54700;
  } else {
  }
  return;
}
}
static struct xenbus_device_id const netfront_ids[2U] = { {{'v', 'i', 'f', '\000'}},
        {{'\000'}}};
static int xennet_remove(struct xenbus_device *dev )
{
  struct netfront_info *info ;
  void *tmp ;
  unsigned int num_queues ;
  struct netfront_queue *queue ;
  unsigned int i ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)(& dev->dev));
  info = (struct netfront_info *)tmp;
  num_queues = (info->netdev)->real_num_tx_queues;
  queue = (struct netfront_queue *)0;
  i = 0U;
  descriptor.modname = "xen_netfront";
  descriptor.function = "xennet_remove";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/11421/dscv_tempdir/dscv/ri/43_2a/drivers/net/xen-netfront.o.c.prepared";
  descriptor.format = "%s\n";
  descriptor.lineno = 2363U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& dev->dev), "%s\n",
                      dev->nodename);
  } else {
  }
  xennet_disconnect_backend(info);
  xennet_sysfs_delif(info->netdev);
  ldv_unregister_netdev_41(info->netdev);
  i = 0U;
  goto ldv_54714;
  ldv_54713:
  queue = info->queues + (unsigned long )i;
  ldv_del_timer_sync_42(& queue->rx_refill_timer);
  i = i + 1U;
  ldv_54714: ;
  if (i < num_queues) {
    goto ldv_54713;
  } else {
  }
  if (num_queues != 0U) {
    kfree((void const *)info->queues);
    info->queues = (struct netfront_queue *)0;
  } else {
  }
  free_percpu((void *)info->stats);
  ldv_free_netdev_43(info->netdev);
  return (0);
}
}
static struct xenbus_driver netfront_driver =
     {(struct xenbus_device_id const *)(& netfront_ids), & netfront_probe, & netback_changed,
    & xennet_remove, 0, & netfront_resume, 0, {(char const *)(& netfront_ids), 0,
                                               & __this_module, 0, (_Bool)0, 0, 0,
                                               0, 0, 0, 0, 0, 0, 0, 0}, 0, 0};
static int netif_init(void)
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )xen_domain_type == 0U) {
    return (-19);
  } else {
  }
  tmp = xen_has_pv_nic_devices();
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-19);
  } else {
  }
  printk("\016xen_netfront: Initialising Xen virtual ethernet driver\n");
  xennet_max_queues = cpumask_weight(cpu_online_mask);
  tmp___1 = xenbus_register_frontend(& netfront_driver);
  return (tmp___1);
}
}
static void netif_exit(void)
{
  {
  xenbus_unregister_driver(& netfront_driver);
  return;
}
}
extern int ldv_ndo_init_4(void) ;
int ldv_retval_2 ;
u16 (*ldvarg6)(struct net_device * , struct sk_buff * ) ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_suspend_2(void) ;
void ldv_net_device_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  xennet_netdev_ops_group1 = (struct net_device *)tmp;
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
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
  return (0);
}
}
void ldv_initialize_xenbus_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1664UL);
  netfront_driver_group0 = (struct xenbus_device *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3264UL);
  xennet_ethtool_ops_group0 = (struct net_device *)tmp;
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
int main(void)
{
  void *ldvarg7 ;
  void *tmp ;
  struct sk_buff *ldvarg3 ;
  void *tmp___0 ;
  struct rtnl_link_stats64 *ldvarg0 ;
  void *tmp___1 ;
  netdev_features_t ldvarg5 ;
  void *ldvarg1 ;
  void *tmp___2 ;
  struct sk_buff *ldvarg8 ;
  void *tmp___3 ;
  int ldvarg4 ;
  int tmp___4 ;
  netdev_features_t ldvarg2 ;
  u64 *ldvarg11 ;
  void *tmp___5 ;
  int ldvarg13 ;
  int tmp___6 ;
  u32 ldvarg10 ;
  u32 tmp___7 ;
  struct ethtool_stats *ldvarg12 ;
  void *tmp___8 ;
  u8 *ldvarg9 ;
  void *tmp___9 ;
  enum xenbus_state ldvarg14 ;
  struct xenbus_device_id *ldvarg15 ;
  void *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg7 = tmp;
  tmp___0 = ldv_zalloc(232UL);
  ldvarg3 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_zalloc(184UL);
  ldvarg0 = (struct rtnl_link_stats64 *)tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg1 = tmp___2;
  tmp___3 = ldv_zalloc(232UL);
  ldvarg8 = (struct sk_buff *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___4;
  tmp___5 = ldv_zalloc(8UL);
  ldvarg11 = (u64 *)tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  ldvarg13 = tmp___6;
  tmp___7 = __VERIFIER_nondet_u32();
  ldvarg10 = tmp___7;
  tmp___8 = ldv_zalloc(8UL);
  ldvarg12 = (struct ethtool_stats *)tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg9 = (u8 *)tmp___9;
  tmp___10 = ldv_zalloc(32UL);
  ldvarg15 = (struct xenbus_device_id *)tmp___10;
  ldv_initialize();
  memset((void *)(& ldvarg5), 0, 8UL);
  memset((void *)(& ldvarg2), 0, 8UL);
  memset((void *)(& ldvarg14), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_54844:
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      xennet_close(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      eth_validate_addr(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_validate_addr(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_validate_addr(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      xennet_poll_controller(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      xennet_poll_controller(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      xennet_poll_controller(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      xennet_select_queue(xennet_netdev_ops_group1, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      xennet_select_queue(xennet_netdev_ops_group1, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      xennet_select_queue(xennet_netdev_ops_group1, ldvarg8, ldvarg7, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      xennet_set_features(xennet_netdev_ops_group1, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      xennet_set_features(xennet_netdev_ops_group1, ldvarg5);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      xennet_set_features(xennet_netdev_ops_group1, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 5: ;
    if (ldv_state_variable_4 == 3) {
      xennet_change_mtu(xennet_netdev_ops_group1, ldvarg4);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      xennet_change_mtu(xennet_netdev_ops_group1, ldvarg4);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 6: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_1 = xennet_open(xennet_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_54806;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      xennet_uninit(xennet_netdev_ops_group1);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54806;
    case 8: ;
    if (ldv_state_variable_4 == 3) {
      xennet_start_xmit(ldvarg3, xennet_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_54806;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      xennet_fix_features(xennet_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      xennet_fix_features(xennet_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      xennet_fix_features(xennet_netdev_ops_group1, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      eth_mac_addr(xennet_netdev_ops_group1, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_mac_addr(xennet_netdev_ops_group1, ldvarg1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_mac_addr(xennet_netdev_ops_group1, ldvarg1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      xennet_get_stats64(xennet_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      xennet_get_stats64(xennet_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      xennet_get_stats64(xennet_netdev_ops_group1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_54806;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = ldv_ndo_init_4();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54806;
    default:
    ldv_stop();
    }
    ldv_54806: ;
  } else {
  }
  goto ldv_54820;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1(ldv_timer_list_1);
  } else {
  }
  goto ldv_54820;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      netif_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_54825;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = netif_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_initialize_xenbus_driver_2();
        ldv_state_variable_3 = 1;
        ldv_initialize_ethtool_ops_3();
      } else {
      }
    } else {
    }
    goto ldv_54825;
    default:
    ldv_stop();
    }
    ldv_54825: ;
  } else {
  }
  goto ldv_54820;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      xennet_get_sset_count(xennet_ethtool_ops_group0, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_54830;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      xennet_get_ethtool_stats(xennet_ethtool_ops_group0, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_54830;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      xennet_get_strings(xennet_ethtool_ops_group0, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_54830;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ethtool_op_get_link(xennet_ethtool_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_54830;
    default:
    ldv_stop();
    }
    ldv_54830: ;
  } else {
  }
  goto ldv_54820;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_4 = netfront_probe(netfront_driver_group0, (struct xenbus_device_id const *)ldvarg15);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54837;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      netback_changed(netfront_driver_group0, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 3) {
      netback_changed(netfront_driver_group0, ldvarg14);
      ldv_state_variable_2 = 3;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      netback_changed(netfront_driver_group0, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_54837;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      xennet_remove(netfront_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      xennet_remove(netfront_driver_group0);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54837;
    case 3: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_3 = netfront_resume(netfront_driver_group0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_54837;
    case 4: ;
    if (ldv_state_variable_2 == 2) {
      ldv_suspend_2();
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_54837;
    default:
    ldv_stop();
    }
    ldv_54837: ;
  } else {
  }
  goto ldv_54820;
  default:
  ldv_stop();
  }
  ldv_54820: ;
  goto ldv_54844;
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  return;
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  struct page *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_pages_11(flags, order);
  return (tmp);
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
struct sk_buff *ldv___netdev_alloc_skb_35(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_mod_timer_36(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_1(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_free_netdev_37(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv_register_netdev_38(struct net_device *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_net_device_ops_4();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_39(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_40(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_unregister_netdev_41(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv_del_timer_sync_42(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_netdev_43(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
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
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_complete(struct napi_struct *arg0) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
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
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __skb_get_hash(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int bind_evtchn_to_irqhandler(unsigned int arg0, irqreturn_t (*arg1)(int, void *), unsigned long arg2, const char *arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void free_netdev(struct net_device *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_phys_to_machine(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int gnttab_alloc_grant_references(u16 arg0, grant_ref_t *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gnttab_claim_grant_reference(grant_ref_t *arg0) {
  return __VERIFIER_nondet_int();
}
void gnttab_end_foreign_access(grant_ref_t arg0, int arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int gnttab_end_foreign_access_ref(grant_ref_t arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void gnttab_free_grant_references(grant_ref_t arg0) {
  return;
}
void gnttab_grant_foreign_access_ref(grant_ref_t arg0, domid_t arg1, unsigned long arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int gnttab_query_foreign_access(grant_ref_t arg0) {
  return __VERIFIER_nondet_int();
}
void gnttab_release_grant_reference(grant_ref_t *arg0, grant_ref_t arg1) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_4() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void napi_gro_flush(struct napi_struct *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netdev_notify_peers(struct net_device *arg0) {
  return;
}
void netdev_update_features(struct net_device *arg0) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
netdev_features_t netif_skb_features(struct sk_buff *arg0) {
  return __VERIFIER_nondet_ulong();
}
void notify_remote_via_irq(int arg0) {
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
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void skb_add_rx_frag(struct sk_buff *arg0, int arg1, struct page *arg2, int arg3, int arg4, unsigned int arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_checksum_setup(struct sk_buff *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void unbind_from_irqhandler(unsigned int arg0, void *arg1) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool xen_has_pv_nic_devices() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int xenbus_alloc_evtchn(struct xenbus_device *arg0, int *arg1) {
  return __VERIFIER_nondet_int();
}
void xenbus_dev_fatal(struct xenbus_device *arg0, int arg1, const char *arg2, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_free_evtchn(struct xenbus_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_frontend_closed(struct xenbus_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_grant_ring(struct xenbus_device *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_printf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void *xenbus_read(struct xenbus_transaction arg0, const char *arg1, const char *arg2, unsigned int *arg3) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int xenbus_register_frontend(struct xenbus_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_scanf(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
const char *xenbus_strstate(enum xenbus_state arg0) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int xenbus_switch_state(struct xenbus_device *arg0, enum xenbus_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_end(struct xenbus_transaction arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int xenbus_transaction_start(struct xenbus_transaction *arg0) {
  return __VERIFIER_nondet_int();
}
void xenbus_unregister_driver(struct xenbus_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int xenbus_write(struct xenbus_transaction arg0, const char *arg1, const char *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
