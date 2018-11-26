extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
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
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
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
};
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
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
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
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
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
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct notifier_block;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
struct __anonstruct____missing_field_name_50 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_49 {
   struct __anonstruct____missing_field_name_50 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_49 __annonCompField20 ;
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
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct wake_irq;
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
   struct wake_irq *wakeirq ;
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
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_161 shared ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
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
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
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
   union __anonunion____missing_field_name_171 __annonCompField48 ;
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
   char *prealloc_buf ;
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
   bool prealloc ;
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
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
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
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
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
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
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
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
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
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
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
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
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
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
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
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
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
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct xpc_rsvd_page;
struct xpc_channel;
struct xpc_partition;
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
struct fwnode_handle;
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
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct fwnode_handle *fwnode ;
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
   struct wake_irq *wakeirq ;
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
struct die_args {
   struct pt_regs *regs ;
   char const *str ;
   long err ;
   int trapnr ;
   int signr ;
};
enum xp_retval {
    xpSuccess = 0,
    xpNotConnected = 1,
    xpConnected = 2,
    xpRETIRED1 = 3,
    xpMsgReceived = 4,
    xpMsgDelivered = 5,
    xpRETIRED2 = 6,
    xpNoWait = 7,
    xpRetry = 8,
    xpTimeout = 9,
    xpInterrupted = 10,
    xpUnequalMsgSizes = 11,
    xpInvalidAddress = 12,
    xpNoMemory = 13,
    xpLackOfResources = 14,
    xpUnregistered = 15,
    xpAlreadyRegistered = 16,
    xpPartitionDown = 17,
    xpNotLoaded = 18,
    xpUnloading = 19,
    xpBadMagic = 20,
    xpReactivating = 21,
    xpUnregistering = 22,
    xpOtherUnregistering = 23,
    xpCloneKThread = 24,
    xpCloneKThreadFailed = 25,
    xpNoHeartbeat = 26,
    xpPioReadError = 27,
    xpPhysAddrRegFailed = 28,
    xpRETIRED3 = 29,
    xpRETIRED4 = 30,
    xpRETIRED5 = 31,
    xpRETIRED6 = 32,
    xpRETIRED7 = 33,
    xpRETIRED8 = 34,
    xpRETIRED9 = 35,
    xpRETIRED10 = 36,
    xpRETIRED11 = 37,
    xpRETIRED12 = 38,
    xpBadVersion = 39,
    xpVarsNotSet = 40,
    xpNoRsvdPageAddr = 41,
    xpInvalidPartid = 42,
    xpLocalPartid = 43,
    xpOtherGoingDown = 44,
    xpSystemGoingDown = 45,
    xpSystemHalt = 46,
    xpSystemReboot = 47,
    xpSystemPoweroff = 48,
    xpDisconnecting = 49,
    xpOpenCloseError = 50,
    xpDisconnected = 51,
    xpBteCopyError = 52,
    xpSalError = 53,
    xpRsvdPageNotSet = 54,
    xpPayloadTooBig = 55,
    xpUnsupported = 56,
    xpNeedMoreInfo = 57,
    xpGruCopyError = 58,
    xpGruSendMqError = 59,
    xpBadChannelNumber = 60,
    xpBadMsgType = 61,
    xpBiosError = 62,
    xpUnknownReason = 63
} ;
struct __anonstruct_sn2_218 {
   unsigned long vars_pa ;
};
struct __anonstruct_uv_219 {
   unsigned long heartbeat_gpa ;
   unsigned long activate_gru_mq_desc_gpa ;
};
union __anonunion_sn_217 {
   struct __anonstruct_sn2_218 sn2 ;
   struct __anonstruct_uv_219 uv ;
};
struct xpc_rsvd_page {
   u64 SAL_signature ;
   u64 SAL_version ;
   short SAL_partid ;
   short max_npartitions ;
   u8 version ;
   u8 pad1[3U] ;
   unsigned long ts_jiffies ;
   union __anonunion_sn_217 sn ;
   u64 pad2[9U] ;
   u64 SAL_nasids_size ;
};
struct amo;
struct xpc_heartbeat_uv {
   unsigned long value ;
   unsigned long offline ;
};
struct xpc_gp_sn2 {
   s64 get ;
   s64 put ;
};
struct xpc_openclose_args {
   u16 reason ;
   u16 entry_size ;
   u16 remote_nentries ;
   u16 local_nentries ;
   unsigned long local_msgqueue_pa ;
};
struct xpc_fifo_entry_uv {
   struct xpc_fifo_entry_uv *next ;
};
struct xpc_fifo_head_uv {
   struct xpc_fifo_entry_uv *first ;
   struct xpc_fifo_entry_uv *last ;
   spinlock_t lock ;
   int n_entries ;
};
struct xpc_msg_sn2 {
   u8 flags ;
   u8 reserved[7U] ;
   s64 number ;
   u64 payload ;
};
struct xpc_notify_sn2 {
   u8 type ;
   void (*func)(enum xp_retval , short , int , void * ) ;
   void *key ;
};
struct xpc_send_msg_slot_uv {
   struct xpc_fifo_entry_uv next ;
   unsigned int msg_slot_number ;
   void (*func)(enum xp_retval , short , int , void * ) ;
   void *key ;
};
struct xpc_channel_sn2 {
   struct xpc_openclose_args *local_openclose_args ;
   void *local_msgqueue_base ;
   struct xpc_msg_sn2 *local_msgqueue ;
   void *remote_msgqueue_base ;
   struct xpc_msg_sn2 *remote_msgqueue ;
   unsigned long remote_msgqueue_pa ;
   struct xpc_notify_sn2 *notify_queue ;
   struct xpc_gp_sn2 *local_GP ;
   struct xpc_gp_sn2 remote_GP ;
   struct xpc_gp_sn2 w_local_GP ;
   struct xpc_gp_sn2 w_remote_GP ;
   s64 next_msg_to_pull ;
   struct mutex msg_to_pull_mutex ;
};
struct xpc_channel_uv {
   void *cached_notify_gru_mq_desc ;
   struct xpc_send_msg_slot_uv *send_msg_slots ;
   void *recv_msg_slots ;
   struct xpc_fifo_head_uv msg_slot_free_list ;
   struct xpc_fifo_head_uv recv_msg_list ;
};
union __anonunion_sn_221 {
   struct xpc_channel_sn2 sn2 ;
   struct xpc_channel_uv uv ;
};
struct xpc_channel {
   short partid ;
   spinlock_t lock ;
   unsigned int flags ;
   enum xp_retval reason ;
   int reason_line ;
   u16 number ;
   u16 entry_size ;
   u16 local_nentries ;
   u16 remote_nentries ;
   atomic_t references ;
   atomic_t n_on_msg_allocate_wq ;
   wait_queue_head_t msg_allocate_wq ;
   u8 delayed_chctl_flags ;
   atomic_t n_to_notify ;
   void (*func)(enum xp_retval , short , int , void * , void * ) ;
   void *key ;
   struct completion wdisconnect_wait ;
   atomic_t kthreads_assigned ;
   u32 kthreads_assigned_limit ;
   atomic_t kthreads_idle ;
   u32 kthreads_idle_limit ;
   atomic_t kthreads_active ;
   wait_queue_head_t idle_wq ;
   union __anonunion_sn_221 sn ;
};
union xpc_channel_ctl_flags {
   u64 all_flags ;
   u8 flags[2U] ;
};
struct xpc_partition_sn2 {
   unsigned long remote_amos_page_pa ;
   int activate_IRQ_nasid ;
   int activate_IRQ_phys_cpuid ;
   unsigned long remote_vars_pa ;
   unsigned long remote_vars_part_pa ;
   u8 remote_vars_version ;
   void *local_GPs_base ;
   struct xpc_gp_sn2 *local_GPs ;
   void *remote_GPs_base ;
   struct xpc_gp_sn2 *remote_GPs ;
   unsigned long remote_GPs_pa ;
   void *local_openclose_args_base ;
   struct xpc_openclose_args *local_openclose_args ;
   unsigned long remote_openclose_args_pa ;
   int notify_IRQ_nasid ;
   int notify_IRQ_phys_cpuid ;
   char notify_IRQ_owner[8U] ;
   struct amo *remote_chctl_amo_va ;
   struct amo *local_chctl_amo_va ;
   struct timer_list dropped_notify_IRQ_timer ;
};
struct xpc_partition_uv {
   unsigned long heartbeat_gpa ;
   struct xpc_heartbeat_uv cached_heartbeat ;
   unsigned long activate_gru_mq_desc_gpa ;
   void *cached_activate_gru_mq_desc ;
   struct mutex cached_activate_gru_mq_desc_mutex ;
   spinlock_t flags_lock ;
   unsigned int flags ;
   u8 remote_act_state ;
   u8 act_state_req ;
   enum xp_retval reason ;
};
union __anonunion_sn_222 {
   struct xpc_partition_sn2 sn2 ;
   struct xpc_partition_uv uv ;
};
struct xpc_partition {
   u8 remote_rp_version ;
   unsigned long remote_rp_ts_jiffies ;
   unsigned long remote_rp_pa ;
   u64 last_heartbeat ;
   u32 activate_IRQ_rcvd ;
   spinlock_t act_lock ;
   u8 act_state ;
   enum xp_retval reason ;
   int reason_line ;
   unsigned long disengage_timeout ;
   struct timer_list disengage_timer ;
   u8 setup_state ;
   wait_queue_head_t teardown_wq ;
   atomic_t references ;
   u8 nchannels ;
   atomic_t nchannels_active ;
   atomic_t nchannels_engaged ;
   struct xpc_channel *channels ;
   union xpc_channel_ctl_flags chctl ;
   spinlock_t chctl_lock ;
   void *remote_openclose_args_base ;
   struct xpc_openclose_args *remote_openclose_args ;
   atomic_t channel_mgr_requests ;
   wait_queue_head_t channel_mgr_wq ;
   union __anonunion_sn_222 sn ;
};
struct xpc_arch_operations {
   int (*setup_partitions)(void) ;
   void (*teardown_partitions)(void) ;
   void (*process_activate_IRQ_rcvd)(void) ;
   enum xp_retval (*get_partition_rsvd_page_pa)(void * , u64 * , unsigned long * ,
                                                size_t * ) ;
   int (*setup_rsvd_page)(struct xpc_rsvd_page * ) ;
   void (*allow_hb)(short ) ;
   void (*disallow_hb)(short ) ;
   void (*disallow_all_hbs)(void) ;
   void (*increment_heartbeat)(void) ;
   void (*offline_heartbeat)(void) ;
   void (*online_heartbeat)(void) ;
   void (*heartbeat_init)(void) ;
   void (*heartbeat_exit)(void) ;
   enum xp_retval (*get_remote_heartbeat)(struct xpc_partition * ) ;
   void (*request_partition_activation)(struct xpc_rsvd_page * , unsigned long ,
                                        int ) ;
   void (*request_partition_reactivation)(struct xpc_partition * ) ;
   void (*request_partition_deactivation)(struct xpc_partition * ) ;
   void (*cancel_partition_deactivation_request)(struct xpc_partition * ) ;
   enum xp_retval (*setup_ch_structures)(struct xpc_partition * ) ;
   void (*teardown_ch_structures)(struct xpc_partition * ) ;
   enum xp_retval (*make_first_contact)(struct xpc_partition * ) ;
   u64 (*get_chctl_all_flags)(struct xpc_partition * ) ;
   void (*send_chctl_closerequest)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_closereply)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_openrequest)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_openreply)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_opencomplete)(struct xpc_channel * , unsigned long * ) ;
   void (*process_msg_chctl_flags)(struct xpc_partition * , int ) ;
   enum xp_retval (*save_remote_msgqueue_pa)(struct xpc_channel * , unsigned long ) ;
   enum xp_retval (*setup_msg_structures)(struct xpc_channel * ) ;
   void (*teardown_msg_structures)(struct xpc_channel * ) ;
   void (*indicate_partition_engaged)(struct xpc_partition * ) ;
   void (*indicate_partition_disengaged)(struct xpc_partition * ) ;
   void (*assume_partition_disengaged)(short ) ;
   int (*partition_engaged)(short ) ;
   int (*any_partition_engaged)(void) ;
   int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
   enum xp_retval (*send_payload)(struct xpc_channel * , u32 , void * , u16 , u8 ,
                                  void (*)(enum xp_retval , short , int , void * ) ,
                                  void * ) ;
   void *(*get_deliverable_payload)(struct xpc_channel * ) ;
   void (*received_payload)(struct xpc_channel * , void * ) ;
   void (*notify_senders_of_disconnect)(struct xpc_channel * ) ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
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
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
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
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct fs_pin;
struct vfsmount;
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
   struct dentry *proc_thread_self ;
   struct fs_pin *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   struct ns_common ns ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_230 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_229 {
   struct __anonstruct____missing_field_name_230 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_229 __annonCompField59 ;
};
struct __anonstruct____missing_field_name_232 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_231 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_233 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_233 d_u ;
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
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_237 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_236 __annonCompField63 ;
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
struct export_operations;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_241 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_241 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_242 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_242 __annonCompField65 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
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
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
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
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
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
union __anonunion____missing_field_name_245 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_246 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_247 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_245 __annonCompField66 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_246 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_247 __annonCompField68 ;
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
union __anonunion_f_u_248 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_248 f_u ;
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
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_250 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_249 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_250 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_249 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned long s_iflags ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct ftrace_ret_stack {
   unsigned long ret ;
   unsigned long func ;
   unsigned long long calltime ;
   unsigned long long subtime ;
   unsigned long fp ;
};
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct xpc_registration {
   struct mutex mutex ;
   void (*func)(enum xp_retval , short , int , void * , void * ) ;
   void *key ;
   u16 nentries ;
   u16 entry_size ;
   u32 assigned_limit ;
   u32 idle_limit ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_MEMORY = 3,
    N_CPU = 4,
    NR_NODE_STATES = 5
} ;
struct free_area {
   struct list_head free_list[6U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[39U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone {
   unsigned long watermark[3U] ;
   long lowmem_reserve[4U] ;
   int node ;
   unsigned int inactive_ratio ;
   struct pglist_data *zone_pgdat ;
   struct per_cpu_pageset *pageset ;
   unsigned long dirty_balance_reserve ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   unsigned long zone_start_pfn ;
   unsigned long managed_pages ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   char const *name ;
   int nr_migrate_reserve_block ;
   unsigned long nr_isolate_pageblock ;
   seqlock_t span_seqlock ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct zone_padding _pad1_ ;
   struct free_area free_area[11U] ;
   unsigned long flags ;
   spinlock_t lock ;
   struct zone_padding _pad2_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   atomic_long_t inactive_age ;
   unsigned long percpu_drift_mark ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn[2U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   bool compact_blockskip_flush ;
   struct zone_padding _pad3_ ;
   atomic_long_t vm_stat[39U] ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   wait_queue_head_t kswapd_wait ;
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
   unsigned long first_deferred_pfn ;
};
typedef struct pglist_data pg_data_t;
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct uv_scir_s {
   struct timer_list timer ;
   unsigned long offset ;
   unsigned long last ;
   unsigned long idle_on ;
   unsigned long idle_off ;
   unsigned char state ;
   unsigned char enabled ;
};
struct uv_hub_info_s {
   unsigned long global_mmr_base ;
   unsigned long gpa_mask ;
   unsigned int gnode_extra ;
   unsigned char hub_revision ;
   unsigned char apic_pnode_shift ;
   unsigned char m_shift ;
   unsigned char n_lshift ;
   unsigned long gnode_upper ;
   unsigned long lowmem_remap_top ;
   unsigned long lowmem_remap_base ;
   unsigned short pnode ;
   unsigned short pnode_mask ;
   unsigned short coherency_domain_number ;
   unsigned short numa_blade_id ;
   unsigned char blade_processor_id ;
   unsigned char m_val ;
   unsigned char n_val ;
   struct uv_scir_s scir ;
};
struct uv_blade_info {
   unsigned short nr_possible_cpus ;
   unsigned short nr_online_cpus ;
   unsigned short pnode ;
   short memory_nid ;
   spinlock_t nmi_lock ;
   unsigned long nmi_count ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct uv_IO_APIC_route_entry {
   unsigned char vector ;
   unsigned char delivery_mode : 3 ;
   unsigned char dest_mode : 1 ;
   unsigned char delivery_status : 1 ;
   unsigned char polarity : 1 ;
   unsigned char __reserved_1 : 1 ;
   unsigned char trigger : 1 ;
   unsigned char mask : 1 ;
   unsigned short __reserved_2 : 15 ;
   unsigned int dest ;
};
struct gru_message_queue_desc {
   void *mq ;
   unsigned long mq_gpa ;
   int qlines ;
   int interrupt_vector ;
   int interrupt_pnode ;
   int interrupt_apicid ;
};
struct xpc_gru_mq_uv {
   void *address ;
   unsigned int order ;
   int irq ;
   int mmr_blade ;
   unsigned long mmr_offset ;
   unsigned long mmr_value ;
   int watchlist_num ;
   void *gru_mq_desc ;
};
struct xpc_activate_mq_msghdr_uv {
   unsigned int gru_msg_hdr ;
   short partid ;
   u8 act_state ;
   u8 type ;
   unsigned long rp_ts_jiffies ;
};
struct xpc_activate_mq_msg_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
};
struct xpc_activate_mq_msg_activate_req_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   unsigned long rp_gpa ;
   unsigned long heartbeat_gpa ;
   unsigned long activate_gru_mq_desc_gpa ;
};
struct xpc_activate_mq_msg_deactivate_req_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   enum xp_retval reason ;
};
struct xpc_activate_mq_msg_chctl_closerequest_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   enum xp_retval reason ;
};
struct xpc_activate_mq_msg_chctl_closereply_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
};
struct xpc_activate_mq_msg_chctl_openrequest_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   short entry_size ;
   short local_nentries ;
};
struct xpc_activate_mq_msg_chctl_openreply_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   short remote_nentries ;
   short local_nentries ;
   unsigned long notify_gru_mq_desc_gpa ;
};
struct xpc_activate_mq_msg_chctl_opencomplete_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
};
union __anonunion_u_254 {
   unsigned int gru_msg_hdr ;
   struct xpc_fifo_entry_uv next ;
};
struct xpc_notify_mq_msghdr_uv {
   union __anonunion_u_254 u ;
   short partid ;
   u8 ch_number ;
   u8 size ;
   unsigned int msg_slot_number ;
};
struct xpc_notify_mq_msg_uv {
   struct xpc_notify_mq_msghdr_uv hdr ;
   unsigned long payload ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int user_mode(struct pt_regs *regs )
{
  {
  return ((regs->cs & 3UL) != 0UL);
}
}
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_sleep(char const * , int , int ) ;
bool ldv_is_err(void const *ptr ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern unsigned long const cpu_bit_bitmap[65U][128U] ;
__inline static struct cpumask const *get_cpu_mask(unsigned int cpu )
{
  unsigned long const *p ;
  {
  p = (unsigned long const *)(& cpu_bit_bitmap) + (unsigned long )((cpu & 63U) + 1U);
  p = p + - ((unsigned long )(cpu / 64U));
  return ((struct cpumask const *)p);
}
}
__inline static bool IS_ERR(void const *ptr ) ;
extern void __cmpxchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5763;
  default:
  __xadd_wrong_size();
  }
  ldv_5763: ;
  return (__ret + i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5783: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5812:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5811;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5811;
  } else {
  }
  c = old;
  goto ldv_5812;
  ldv_5811: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void abort_exclusive_wait(wait_queue_head_t * , wait_queue_t * , unsigned int ,
                                 void * ) ;
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
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_23(struct timer_list *ldv_func_arg1 ) ;
extern int proc_dointvec_minmax(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern struct ctl_table_header *register_sysctl_table(struct ctl_table * ) ;
extern void unregister_sysctl_table(struct ctl_table_header * ) ;
extern void schedule(void) ;
extern int set_cpus_allowed_ptr(struct task_struct * , struct cpumask const * ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct xpc_rsvd_page *xpc_arch_ops_uv_group2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_timer_state_2 = 0;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct xpc_channel *xpc_arch_ops_uv_group0 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_timer_state_1 = 0;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_1 ;
struct xpc_partition *xpc_arch_ops_uv_group1 ;
int ldv_state_variable_4 ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_1(struct timer_list *timer ) ;
void ldv_initialize_xpc_arch_operations_3(void) ;
int reg_timer_1(struct timer_list *timer ) ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern int register_die_notifier(struct notifier_block * ) ;
extern int unregister_die_notifier(struct notifier_block * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int is_uv_system(void) ;
extern void xpc_set_interface(void (*)(int ) , void (*)(int ) , enum xp_retval (*)(short ,
                                                                                     int ,
                                                                                     u32 ,
                                                                                     void * ,
                                                                                     u16 ) ,
                              enum xp_retval (*)(short , int , u32 , void * , u16 ,
                                                 void (*)(enum xp_retval , short ,
                                                          int , void * ) , void * ) ,
                              void (*)(short , int , void * ) , enum xp_retval (*)(short ,
                                                                                     void * ) ) ;
extern void xpc_clear_interface(void) ;
extern short xp_max_npartitions ;
extern short xp_partition_id ;
struct device *xpc_part ;
struct device *xpc_chan ;
struct xpc_arch_operations xpc_arch_ops ;
int xpc_disengage_timelimit ;
int xpc_disengage_timedout ;
int xpc_activate_IRQ_rcvd ;
spinlock_t xpc_activate_IRQ_rcvd_lock ;
wait_queue_head_t xpc_activate_IRQ_wq ;
void *xpc_kzalloc_cacheline_aligned(size_t size , gfp_t flags , void **base ) ;
void xpc_activate_partition(struct xpc_partition *part ) ;
void xpc_activate_kthreads(struct xpc_channel *ch , int needed ) ;
void xpc_create_kthreads(struct xpc_channel *ch , int needed , int ignore_disconnecting ) ;
void xpc_disconnect_wait(int ch_number ) ;
int xpc_init_uv(void) ;
void xpc_exit_uv(void) ;
int xpc_exiting ;
struct xpc_partition *xpc_partitions ;
int xpc_setup_rsvd_page(void) ;
void xpc_teardown_rsvd_page(void) ;
int xpc_partition_disengaged(struct xpc_partition *part ) ;
enum xp_retval xpc_mark_partition_active(struct xpc_partition *part ) ;
void xpc_mark_partition_inactive(struct xpc_partition *part ) ;
void xpc_discovery(void) ;
void xpc_deactivate_partition(int const line , struct xpc_partition *part , enum xp_retval reason ) ;
enum xp_retval xpc_initiate_partid_to_nasids(short partid , void *nasid_mask ) ;
void xpc_initiate_connect(int ch_number ) ;
void xpc_initiate_disconnect(int ch_number ) ;
enum xp_retval xpc_initiate_send(short partid , int ch_number , u32 flags , void *payload ,
                                 u16 payload_size ) ;
enum xp_retval xpc_initiate_send_notify(short partid , int ch_number , u32 flags ,
                                        void *payload , u16 payload_size , void (*func)(enum xp_retval ,
                                                                                        short ,
                                                                                        int ,
                                                                                        void * ) ,
                                        void *key ) ;
void xpc_initiate_received(short partid , int ch_number , void *payload ) ;
void xpc_process_sent_chctl_flags(struct xpc_partition *part ) ;
void xpc_connected_callout(struct xpc_channel *ch ) ;
void xpc_deliver_payload(struct xpc_channel *ch ) ;
void xpc_disconnect_channel(int const line , struct xpc_channel *ch , enum xp_retval reason ,
                            unsigned long *irq_flags ) ;
void xpc_disconnect_callout(struct xpc_channel *ch , enum xp_retval reason ) ;
__inline static void xpc_wakeup_channel_mgr(struct xpc_partition *part )
{
  int tmp ;
  {
  tmp = atomic_add_return(1, & part->channel_mgr_requests);
  if (tmp == 1) {
    __wake_up(& part->channel_mgr_wq, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
__inline static void xpc_msgqueue_ref(struct xpc_channel *ch )
{
  {
  atomic_inc(& ch->references);
  return;
}
}
__inline static void xpc_msgqueue_deref(struct xpc_channel *ch )
{
  s32 refs ;
  int tmp ;
  {
  tmp = atomic_sub_return(1, & ch->references);
  refs = tmp;
  if (refs == 0) {
    xpc_wakeup_channel_mgr(xpc_partitions + (unsigned long )ch->partid);
  } else {
  }
  return;
}
}
__inline static void xpc_part_deref(struct xpc_partition *part )
{
  s32 refs ;
  int tmp ;
  {
  tmp = atomic_sub_return(1, & part->references);
  refs = tmp;
  if (refs == 0 && (unsigned int )part->setup_state == 2U) {
    __wake_up(& part->teardown_wq, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
__inline static int xpc_part_ref(struct xpc_partition *part )
{
  int setup ;
  {
  atomic_inc(& part->references);
  setup = (unsigned int )part->setup_state == 1U;
  if (setup == 0) {
    xpc_part_deref(part);
  } else {
  }
  return (setup);
}
}
struct device_driver xpc_dbg_name =
     {"xpc", 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct device xpc_part_dbg_subname =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                          {{0, 0}, 0UL, 0, 0UL, 0U, 0, 0, 0, {(char)0,
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
                                           {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, (unsigned char)0,
           (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
    "", 0, {{0}, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}},
    0, & xpc_dbg_name, 0, 0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0, (_Bool)0,
                              (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                              {0, 0}, {0U, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}},
                              0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0UL, 0U, 0,
                                                      0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
                              0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0}},
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
                              0, {0}, {0}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, 0, 0, 0, 0, 0UL,
                              0UL, 0UL, 0UL, 0, 0, 0}, 0, 0, 0, 0, 0ULL, 0UL, 0, {0,
                                                                                  0},
    0, 0, {0, 0}, 0, 0, 0U, 0U, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                 0},
    {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0};
struct device xpc_chan_dbg_subname =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                          {{0, 0}, 0UL, 0, 0UL, 0U, 0, 0, 0, {(char)0,
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
                                           {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, (unsigned char)0,
           (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
    "", 0, {{0}, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}},
    0, & xpc_dbg_name, 0, 0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0, (_Bool)0,
                              (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0}},
                                                                                   0U,
                                                                                   0U,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}}}},
                              {0, 0}, {0U, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}},
                              0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0UL, 0U, 0,
                                                      0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
                              0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0}},
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
                              0, {0}, {0}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, 0, 0, 0, 0, 0UL,
                              0UL, 0UL, 0UL, 0, 0, 0}, 0, 0, 0, 0, 0ULL, 0UL, 0, {0,
                                                                                  0},
    0, 0, {0, 0}, 0, 0, 0U, 0U, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                 0},
    {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0};
struct device *xpc_part = & xpc_part_dbg_subname;
struct device *xpc_chan = & xpc_chan_dbg_subname;
static int xpc_hb_interval = 5;
static int xpc_hb_min_interval = 1;
static int xpc_hb_max_interval = 10;
static int xpc_hb_check_interval = 20;
static int xpc_hb_check_min_interval = 10;
static int xpc_hb_check_max_interval = 120;
int xpc_disengage_timelimit = 90;
static int xpc_disengage_min_timelimit ;
static int xpc_disengage_max_timelimit = 120;
static struct ctl_table xpc_sys_xpc_hb_dir[3U] = { {"hb_interval", (void *)(& xpc_hb_interval), 4, 420U, 0, & proc_dointvec_minmax,
      0, (void *)(& xpc_hb_min_interval), (void *)(& xpc_hb_max_interval)},
        {"hb_check_interval", (void *)(& xpc_hb_check_interval), 4, 420U, 0, & proc_dointvec_minmax,
      0, (void *)(& xpc_hb_check_min_interval), (void *)(& xpc_hb_check_max_interval)}};
static struct ctl_table xpc_sys_xpc_dir[3U] = { {"hb", 0, 0, 365U, (struct ctl_table *)(& xpc_sys_xpc_hb_dir), 0, 0, 0, 0},
        {"disengage_timelimit", (void *)(& xpc_disengage_timelimit), 4, 420U, 0, & proc_dointvec_minmax,
      0, (void *)(& xpc_disengage_min_timelimit), (void *)(& xpc_disengage_max_timelimit)}};
static struct ctl_table xpc_sys_dir[2U] = { {"xpc", 0, 0, 365U, (struct ctl_table *)(& xpc_sys_xpc_dir), 0, 0, 0, 0}};
static struct ctl_table_header *xpc_sysctl ;
spinlock_t xpc_activate_IRQ_rcvd_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "xpc_activate_IRQ_rcvd_lock",
                                                    0, 0UL}}}};
wait_queue_head_t xpc_activate_IRQ_wq = {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "xpc_activate_IRQ_wq.lock",
                                                     0, 0UL}}}}, {& xpc_activate_IRQ_wq.task_list,
                                                                  & xpc_activate_IRQ_wq.task_list}};
static unsigned long xpc_hb_check_timeout ;
static struct timer_list xpc_hb_timer ;
static struct completion xpc_hb_checker_exited = {0U, {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(xpc_hb_checker_exited).wait.lock",
                                                          0, 0UL}}}}, {& xpc_hb_checker_exited.wait.task_list,
                                                                       & xpc_hb_checker_exited.wait.task_list}}};
static struct completion xpc_discovery_exited = {0U, {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(xpc_discovery_exited).wait.lock",
                                                          0, 0UL}}}}, {& xpc_discovery_exited.wait.task_list,
                                                                       & xpc_discovery_exited.wait.task_list}}};
static void xpc_kthread_waitmsgs(struct xpc_partition *part , struct xpc_channel *ch ) ;
static int xpc_system_reboot(struct notifier_block *nb , unsigned long event , void *unused ) ;
static struct notifier_block xpc_reboot_notifier = {& xpc_system_reboot, 0, 0};
static int xpc_system_die(struct notifier_block *nb , unsigned long event , void *_die_args ) ;
static struct notifier_block xpc_die_notifier = {& xpc_system_die, 0, 0};
static void xpc_timeout_partition_disengage(unsigned long data )
{
  struct xpc_partition *part ;
  {
  part = (struct xpc_partition *)data;
  xpc_partition_disengaged(part);
  return;
}
}
static void xpc_hb_beater(unsigned long dummy )
{
  {
  (*(xpc_arch_ops.increment_heartbeat))();
  if ((long )((unsigned long )jiffies - xpc_hb_check_timeout) >= 0L) {
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, (void *)0);
  } else {
  }
  xpc_hb_timer.expires = (unsigned long )(xpc_hb_interval * 250) + (unsigned long )jiffies;
  add_timer(& xpc_hb_timer);
  return;
}
}
static void xpc_start_hb_beater(void)
{
  {
  (*(xpc_arch_ops.heartbeat_init))();
  reg_timer_1(& xpc_hb_timer);
  xpc_hb_timer.function = & xpc_hb_beater;
  xpc_hb_beater(0UL);
  return;
}
}
static void xpc_stop_hb_beater(void)
{
  {
  ldv_del_timer_sync_23(& xpc_hb_timer);
  (*(xpc_arch_ops.heartbeat_exit))();
  return;
}
}
static void xpc_check_remote_hb(void)
{
  struct xpc_partition *part ;
  short partid ;
  enum xp_retval ret ;
  {
  partid = 0;
  goto ldv_30820;
  ldv_30819: ;
  if (xpc_exiting != 0) {
    goto ldv_30817;
  } else {
  }
  if ((int )partid == (int )xp_partition_id) {
    goto ldv_30818;
  } else {
  }
  part = xpc_partitions + (unsigned long )partid;
  if ((unsigned int )part->act_state == 0U || (unsigned int )part->act_state == 4U) {
    goto ldv_30818;
  } else {
  }
  ret = (*(xpc_arch_ops.get_remote_heartbeat))(part);
  if ((unsigned int )ret != 0U) {
    xpc_deactivate_partition(248, part, ret);
  } else {
  }
  ldv_30818:
  partid = (short )((int )partid + 1);
  ldv_30820: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_30819;
  } else {
  }
  ldv_30817: ;
  return;
}
}
static int xpc_hb_checker(void *ignore )
{
  int force_IRQ ;
  struct cpumask const *tmp ;
  struct task_struct *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  {
  force_IRQ = 0;
  tmp = get_cpu_mask(0U);
  tmp___0 = get_current();
  set_cpus_allowed_ptr(tmp___0, tmp);
  xpc_hb_check_timeout = (unsigned long )(xpc_hb_check_interval * 250) + (unsigned long )jiffies;
  xpc_start_hb_beater();
  goto ldv_30857;
  ldv_30856:
  descriptor.modname = "xpc";
  descriptor.function = "xpc_hb_checker";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor.format = "woke up with %d ticks rem; %d IRQs have been received\n";
  descriptor.lineno = 274U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "woke up with %d ticks rem; %d IRQs have been received\n",
                      (int )((unsigned int )xpc_hb_check_timeout - (unsigned int )jiffies),
                      xpc_activate_IRQ_rcvd);
  } else {
  }
  if ((long )((unsigned long )jiffies - xpc_hb_check_timeout) >= 0L) {
    xpc_hb_check_timeout = (unsigned long )(xpc_hb_check_interval * 250) + (unsigned long )jiffies;
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_hb_checker";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
    descriptor___0.format = "checking remote heartbeats\n";
    descriptor___0.lineno = 281U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_part, "checking remote heartbeats\n");
    } else {
    }
    xpc_check_remote_hb();
  } else {
  }
  if (xpc_activate_IRQ_rcvd > 0 || force_IRQ != 0) {
    force_IRQ = 0;
    descriptor___1.modname = "xpc";
    descriptor___1.function = "xpc_hb_checker";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
    descriptor___1.format = "processing activate IRQs received\n";
    descriptor___1.lineno = 296U;
    descriptor___1.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_part, "processing activate IRQs received\n");
    } else {
    }
    (*(xpc_arch_ops.process_activate_IRQ_rcvd))();
  } else {
  }
  __ret = 0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c",
                305, 0);
  if (((long )((unsigned long )jiffies - xpc_hb_check_timeout) < 0L && xpc_activate_IRQ_rcvd <= 0) && xpc_exiting == 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_30853:
    tmp___4 = prepare_to_wait_event(& xpc_activate_IRQ_wq, & __wait, 1);
    __int = tmp___4;
    if (((long )((unsigned long )jiffies - xpc_hb_check_timeout) >= 0L || xpc_activate_IRQ_rcvd > 0) || xpc_exiting != 0) {
      goto ldv_30852;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_30852;
    } else {
    }
    schedule();
    goto ldv_30853;
    ldv_30852:
    finish_wait(& xpc_activate_IRQ_wq, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  ldv_30857: ;
  if (xpc_exiting == 0) {
    goto ldv_30856;
  } else {
  }
  xpc_stop_hb_beater();
  descriptor___2.modname = "xpc";
  descriptor___2.function = "xpc_hb_checker";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor___2.format = "heartbeat checker is exiting\n";
  descriptor___2.lineno = 310U;
  descriptor___2.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)xpc_part, "heartbeat checker is exiting\n");
  } else {
  }
  complete(& xpc_hb_checker_exited);
  return (0);
}
}
static int xpc_initiate_discovery(void *ignore )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  xpc_discovery();
  descriptor.modname = "xpc";
  descriptor.function = "xpc_initiate_discovery";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor.format = "discovery thread is exiting\n";
  descriptor.lineno = 327U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "discovery thread is exiting\n");
  } else {
  }
  complete(& xpc_discovery_exited);
  return (0);
}
}
static void xpc_channel_mgr(struct xpc_partition *part )
{
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  goto ldv_30878;
  ldv_30877:
  xpc_process_sent_chctl_flags(part);
  atomic_dec(& part->channel_mgr_requests);
  __ret = 0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c",
                374, 0);
  tmp___3 = atomic_read((atomic_t const *)(& part->channel_mgr_requests));
  if (tmp___3 <= 0 && part->chctl.all_flags == 0ULL) {
    if ((unsigned int )part->act_state != 4U) {
      goto _L;
    } else {
      tmp___4 = atomic_read((atomic_t const *)(& part->nchannels_active));
      if (tmp___4 != 0) {
        goto _L;
      } else {
        tmp___5 = xpc_partition_disengaged(part);
        if (tmp___5 == 0) {
          _L:
          __ret___0 = 0L;
          INIT_LIST_HEAD(& __wait.task_list);
          __wait.flags = 0U;
          ldv_30874:
          tmp = prepare_to_wait_event(& part->channel_mgr_wq, & __wait, 1);
          __int = tmp;
          tmp___0 = atomic_read((atomic_t const *)(& part->channel_mgr_requests));
          if (tmp___0 > 0 || part->chctl.all_flags != 0ULL) {
            goto ldv_30873;
          } else
          if ((unsigned int )part->act_state == 4U) {
            tmp___1 = atomic_read((atomic_t const *)(& part->nchannels_active));
            if (tmp___1 == 0) {
              tmp___2 = xpc_partition_disengaged(part);
              if (tmp___2 != 0) {
                goto ldv_30873;
              } else {
              }
            } else {
            }
          } else {
          }
          if (__int != 0L) {
            __ret___0 = __int;
            goto ldv_30873;
          } else {
          }
          schedule();
          goto ldv_30874;
          ldv_30873:
          finish_wait(& part->channel_mgr_wq, & __wait);
          __ret = (int )__ret___0;
        } else {
        }
      }
    }
  } else {
  }
  atomic_set(& part->channel_mgr_requests, 1);
  ldv_30878: ;
  if ((unsigned int )part->act_state != 4U) {
    goto ldv_30877;
  } else {
    tmp___6 = atomic_read((atomic_t const *)(& part->nchannels_active));
    if (tmp___6 > 0) {
      goto ldv_30877;
    } else {
      tmp___7 = xpc_partition_disengaged(part);
      if (tmp___7 == 0) {
        goto ldv_30877;
      } else {
        goto ldv_30879;
      }
    }
  }
  ldv_30879: ;
  return;
}
}
void *xpc_kzalloc_cacheline_aligned(size_t size , gfp_t flags , void **base )
{
  {
  *base = kzalloc(size, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long long )*base == (((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL)) {
    return (*base);
  } else {
  }
  kfree((void const *)*base);
  *base = kzalloc(size + 64UL, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  return ((void *)(((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL));
}
}
static enum xp_retval xpc_setup_ch_structures(struct xpc_partition *part )
{
  enum xp_retval ret ;
  int ch_number ;
  struct xpc_channel *ch ;
  short partid ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  {
  partid = (short )(((long )part - (long )xpc_partitions) / 896L);
  tmp = kzalloc(1536UL, 208U);
  part->channels = (struct xpc_channel *)tmp;
  if ((unsigned long )part->channels == (unsigned long )((struct xpc_channel *)0)) {
    dev_err((struct device const *)xpc_chan, "can\'t get memory for channels\n");
    return (13);
  } else {
  }
  tmp___0 = xpc_kzalloc_cacheline_aligned(64UL, 208U, & part->remote_openclose_args_base);
  part->remote_openclose_args = (struct xpc_openclose_args *)tmp___0;
  if ((unsigned long )part->remote_openclose_args == (unsigned long )((struct xpc_openclose_args *)0)) {
    dev_err((struct device const *)xpc_chan, "can\'t get memory for remote connect args\n");
    ret = 13;
    goto out_1;
  } else {
  }
  part->chctl.all_flags = 0ULL;
  spinlock_check(& part->chctl_lock);
  __raw_spin_lock_init(& part->chctl_lock.__annonCompField18.rlock, "&(&part->chctl_lock)->rlock",
                       & __key);
  atomic_set(& part->channel_mgr_requests, 1);
  __init_waitqueue_head(& part->channel_mgr_wq, "&part->channel_mgr_wq", & __key___0);
  part->nchannels = 2U;
  atomic_set(& part->nchannels_active, 0);
  atomic_set(& part->nchannels_engaged, 0);
  ch_number = 0;
  goto ldv_30899;
  ldv_30898:
  ch = part->channels + (unsigned long )ch_number;
  ch->partid = partid;
  ch->number = (u16 )ch_number;
  ch->flags = 65536U;
  atomic_set(& ch->kthreads_assigned, 0);
  atomic_set(& ch->kthreads_idle, 0);
  atomic_set(& ch->kthreads_active, 0);
  atomic_set(& ch->references, 0);
  atomic_set(& ch->n_to_notify, 0);
  spinlock_check(& ch->lock);
  __raw_spin_lock_init(& ch->lock.__annonCompField18.rlock, "&(&ch->lock)->rlock",
                       & __key___1);
  init_completion(& ch->wdisconnect_wait);
  atomic_set(& ch->n_on_msg_allocate_wq, 0);
  __init_waitqueue_head(& ch->msg_allocate_wq, "&ch->msg_allocate_wq", & __key___2);
  __init_waitqueue_head(& ch->idle_wq, "&ch->idle_wq", & __key___3);
  ch_number = ch_number + 1;
  ldv_30899: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_30898;
  } else {
  }
  ret = (*(xpc_arch_ops.setup_ch_structures))(part);
  if ((unsigned int )ret != 0U) {
    goto out_2;
  } else {
  }
  part->setup_state = 1U;
  return (0);
  out_2:
  kfree((void const *)part->remote_openclose_args_base);
  part->remote_openclose_args = (struct xpc_openclose_args *)0;
  out_1:
  kfree((void const *)part->channels);
  part->channels = (struct xpc_channel *)0;
  return (ret);
}
}
static void xpc_teardown_ch_structures(struct xpc_partition *part )
{
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  part->setup_state = 2U;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c",
                512, 0);
  tmp = atomic_read((atomic_t const *)(& part->references));
  if (tmp == 0) {
    goto ldv_30905;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_30911:
  tmp___0 = prepare_to_wait_event(& part->teardown_wq, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& part->references));
  if (tmp___1 == 0) {
    goto ldv_30910;
  } else {
  }
  schedule();
  goto ldv_30911;
  ldv_30910:
  finish_wait(& part->teardown_wq, & __wait);
  ldv_30905:
  (*(xpc_arch_ops.teardown_ch_structures))(part);
  kfree((void const *)part->remote_openclose_args_base);
  part->remote_openclose_args = (struct xpc_openclose_args *)0;
  kfree((void const *)part->channels);
  part->channels = (struct xpc_channel *)0;
  part->setup_state = 3U;
  return;
}
}
static int xpc_activating(void *__partid )
{
  short partid ;
  struct xpc_partition *part ;
  unsigned long irq_flags ;
  struct _ddebug descriptor ;
  long tmp ;
  enum xp_retval tmp___0 ;
  enum xp_retval tmp___1 ;
  {
  partid = (short )((long )__partid);
  part = xpc_partitions + (unsigned long )partid;
  ldv_spin_lock();
  if ((unsigned int )part->act_state == 4U) {
    part->act_state = 0U;
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
    part->remote_rp_pa = 0UL;
    return (0);
  } else {
  }
  part->act_state = 2U;
  part->reason = 0;
  part->reason_line = 0;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  descriptor.modname = "xpc";
  descriptor.function = "xpc_activating";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor.format = "activating partition %d\n";
  descriptor.lineno = 562U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "activating partition %d\n",
                      (int )partid);
  } else {
  }
  (*(xpc_arch_ops.allow_hb))((int )partid);
  tmp___1 = xpc_setup_ch_structures(part);
  if ((unsigned int )tmp___1 == 0U) {
    xpc_part_ref(part);
    tmp___0 = (*(xpc_arch_ops.make_first_contact))(part);
    if ((unsigned int )tmp___0 == 0U) {
      xpc_mark_partition_active(part);
      xpc_channel_mgr(part);
    } else {
    }
    xpc_part_deref(part);
    xpc_teardown_ch_structures(part);
  } else {
  }
  (*(xpc_arch_ops.disallow_hb))((int )partid);
  xpc_mark_partition_inactive(part);
  if ((unsigned int )part->reason == 21U) {
    (*(xpc_arch_ops.request_partition_reactivation))(part);
  } else {
  }
  return (0);
}
}
void xpc_activate_partition(struct xpc_partition *part )
{
  short partid ;
  unsigned long irq_flags ;
  struct task_struct *kthread ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  partid = (short )(((long )part - (long )xpc_partitions) / 896L);
  ldv_spin_lock();
  part->act_state = 1U;
  part->reason = 24;
  part->reason_line = 602;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  tmp = kthread_create_on_node(& xpc_activating, (void *)((unsigned long long )partid),
                               -1, "xpc%02d", (int )partid);
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
  kthread = __k;
  tmp___2 = IS_ERR((void const *)kthread);
  if ((int )tmp___2) {
    ldv_spin_lock();
    part->act_state = 0U;
    part->reason = 25;
    part->reason_line = 611;
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
  } else {
  }
  return;
}
}
void xpc_activate_kthreads(struct xpc_channel *ch , int needed )
{
  int idle ;
  int tmp ;
  int assigned ;
  int tmp___0 ;
  int wakeup ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp = atomic_read((atomic_t const *)(& ch->kthreads_idle));
  idle = tmp;
  tmp___0 = atomic_read((atomic_t const *)(& ch->kthreads_assigned));
  assigned = tmp___0;
  if (idle > 0) {
    wakeup = idle < needed ? idle : needed;
    needed = needed - wakeup;
    descriptor.modname = "xpc";
    descriptor.function = "xpc_activate_kthreads";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
    descriptor.format = "wakeup %d idle kthreads, partid=%d, channel=%d\n";
    descriptor.lineno = 630U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "wakeup %d idle kthreads, partid=%d, channel=%d\n",
                        wakeup, (int )ch->partid, (int )ch->number);
    } else {
    }
    __wake_up(& ch->idle_wq, 3U, wakeup, (void *)0);
  } else {
  }
  if (needed <= 0) {
    return;
  } else {
  }
  if ((u32 )(needed + assigned) > ch->kthreads_assigned_limit) {
    needed = (int )(ch->kthreads_assigned_limit - (u32 )assigned);
    if (needed <= 0) {
      return;
    } else {
    }
  } else {
  }
  descriptor___0.modname = "xpc";
  descriptor___0.function = "xpc_activate_kthreads";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor___0.format = "create %d new kthreads, partid=%d, channel=%d\n";
  descriptor___0.lineno = 646U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "create %d new kthreads, partid=%d, channel=%d\n",
                      needed, (int )ch->partid, (int )ch->number);
  } else {
  }
  xpc_create_kthreads(ch, needed, 0);
  return;
}
}
static void xpc_kthread_waitmsgs(struct xpc_partition *part , struct xpc_channel *ch )
{
  int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  n_of_deliverable_payloads = xpc_arch_ops.n_of_deliverable_payloads;
  ldv_30960: ;
  goto ldv_30946;
  ldv_30945:
  xpc_deliver_payload(ch);
  ldv_30946:
  tmp = (*n_of_deliverable_payloads)(ch);
  if (tmp > 0 && (ch->flags & 131072U) == 0U) {
    goto ldv_30945;
  } else {
  }
  tmp___0 = atomic_add_return(1, & ch->kthreads_idle);
  if ((u32 )tmp___0 > ch->kthreads_idle_limit) {
    atomic_dec(& ch->kthreads_idle);
    goto ldv_30948;
  } else {
  }
  descriptor.modname = "xpc";
  descriptor.function = "xpc_kthread_waitmsgs";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor.format = "idle kthread calling wait_event_interruptible_exclusive()\n";
  descriptor.lineno = 676U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "idle kthread calling wait_event_interruptible_exclusive()\n");
  } else {
  }
  __ret = 0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c",
                680, 0);
  tmp___4 = (*n_of_deliverable_payloads)(ch);
  if (tmp___4 <= 0 && (ch->flags & 131072U) == 0U) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 1U;
    ldv_30957:
    tmp___2 = prepare_to_wait_event(& ch->idle_wq, & __wait, 1);
    __int = tmp___2;
    tmp___3 = (*n_of_deliverable_payloads)(ch);
    if (tmp___3 > 0 || (ch->flags & 131072U) != 0U) {
      goto ldv_30956;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      abort_exclusive_wait(& ch->idle_wq, & __wait, 1U, (void *)0);
      goto __out___0;
      goto ldv_30956;
    } else {
    }
    schedule();
    goto ldv_30957;
    ldv_30956:
    finish_wait(& ch->idle_wq, & __wait);
    __out___0:
    __ret = (int )__ret___0;
  } else {
  }
  atomic_dec(& ch->kthreads_idle);
  if ((ch->flags & 131072U) == 0U) {
    goto ldv_30960;
  } else {
  }
  ldv_30948: ;
  return;
}
}
static int xpc_kthread_start(void *args )
{
  short partid ;
  u16 ch_number ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int n_needed ;
  unsigned long irq_flags ;
  int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  partid = (short )((long )args);
  ch_number = (u16 )((unsigned long long )args >> 32);
  part = xpc_partitions + (unsigned long )partid;
  n_of_deliverable_payloads = xpc_arch_ops.n_of_deliverable_payloads;
  descriptor.modname = "xpc";
  descriptor.function = "xpc_kthread_start";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor.format = "kthread starting, partid=%d, channel=%d\n";
  descriptor.lineno = 700U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "kthread starting, partid=%d, channel=%d\n",
                      (int )partid, (int )ch_number);
  } else {
  }
  ch = part->channels + (unsigned long )ch_number;
  if ((ch->flags & 131072U) == 0U) {
    ldv_spin_lock();
    if ((ch->flags & 256U) == 0U) {
      ch->flags = ch->flags | 256U;
      spin_unlock_irqrestore(& ch->lock, irq_flags);
      xpc_connected_callout(ch);
      ldv_spin_lock();
      ch->flags = ch->flags | 512U;
      spin_unlock_irqrestore(& ch->lock, irq_flags);
      tmp___0 = (*n_of_deliverable_payloads)(ch);
      n_needed = tmp___0 + -1;
      if (n_needed > 0 && (ch->flags & 131072U) == 0U) {
        xpc_activate_kthreads(ch, n_needed);
      } else {
      }
    } else {
      spin_unlock_irqrestore(& ch->lock, irq_flags);
    }
    xpc_kthread_waitmsgs(part, ch);
  } else {
  }
  ldv_spin_lock();
  if ((ch->flags & 512U) != 0U && (ch->flags & 262144U) == 0U) {
    ch->flags = ch->flags | 262144U;
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    xpc_disconnect_callout(ch, 49);
    ldv_spin_lock();
    ch->flags = ch->flags | 524288U;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  tmp___1 = atomic_sub_return(1, & ch->kthreads_assigned);
  if (tmp___1 == 0) {
    tmp___2 = atomic_sub_return(1, & part->nchannels_engaged);
    if (tmp___2 == 0) {
      (*(xpc_arch_ops.indicate_partition_disengaged))(part);
    } else {
    }
  } else {
  }
  xpc_msgqueue_deref(ch);
  descriptor___0.modname = "xpc";
  descriptor___0.function = "xpc_kthread_start";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c";
  descriptor___0.format = "kthread exiting, partid=%d, channel=%d\n";
  descriptor___0.lineno = 760U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "kthread exiting, partid=%d, channel=%d\n",
                      (int )partid, (int )ch_number);
  } else {
  }
  xpc_part_deref(part);
  return (0);
}
}
void xpc_create_kthreads(struct xpc_channel *ch , int needed , int ignore_disconnecting )
{
  unsigned long irq_flags ;
  u64 args ;
  struct xpc_partition *part ;
  struct task_struct *kthread ;
  void (*indicate_partition_disengaged)(struct xpc_partition * ) ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *__k ;
  struct task_struct *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  {
  args = ((unsigned long long )ch->partid & 4294967295ULL) | ((unsigned long long )ch->number << 32);
  part = xpc_partitions + (unsigned long )ch->partid;
  indicate_partition_disengaged = xpc_arch_ops.indicate_partition_disengaged;
  goto ldv_30991;
  ldv_30990: ;
  if (ignore_disconnecting != 0) {
    tmp___0 = atomic_add_unless(& ch->kthreads_assigned, 1, 0);
    if (tmp___0 == 0) {
      tmp = ldv__builtin_expect((ch->flags & 524288U) == 0U, 0L);
      if (tmp != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_main.c"),
                             "i" (800), "i" (12UL));
        ldv_30986: ;
        goto ldv_30986;
      } else {
      }
      goto ldv_30987;
    } else {
    }
  } else
  if ((ch->flags & 131072U) != 0U) {
    goto ldv_30987;
  } else {
    tmp___1 = atomic_add_return(1, & ch->kthreads_assigned);
    if (tmp___1 == 1) {
      tmp___2 = atomic_add_return(1, & part->nchannels_engaged);
      if (tmp___2 == 1) {
        (*(xpc_arch_ops.indicate_partition_engaged))(part);
      } else {
      }
    } else {
    }
  }
  xpc_part_ref(part);
  xpc_msgqueue_ref(ch);
  tmp___3 = kthread_create_on_node(& xpc_kthread_start, (void *)args, -1, "xpc%02dc%d",
                                   (int )ch->partid, (int )ch->number);
  __k = tmp___3;
  tmp___4 = IS_ERR((void const *)__k);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    wake_up_process(__k);
  } else {
  }
  kthread = __k;
  tmp___9 = IS_ERR((void const *)kthread);
  if ((int )tmp___9) {
    tmp___6 = atomic_sub_return(1, & ch->kthreads_assigned);
    if (tmp___6 == 0) {
      tmp___7 = atomic_sub_return(1, & part->nchannels_engaged);
      if (tmp___7 == 0) {
        (*indicate_partition_disengaged)(part);
      } else {
      }
    } else {
    }
    xpc_msgqueue_deref(ch);
    xpc_part_deref(part);
    tmp___8 = atomic_read((atomic_t const *)(& ch->kthreads_assigned));
    if ((u32 )tmp___8 < ch->kthreads_idle_limit) {
      ldv_spin_lock();
      xpc_disconnect_channel(845, ch, 14, & irq_flags);
      spin_unlock_irqrestore(& ch->lock, irq_flags);
    } else {
    }
    goto ldv_30987;
  } else {
  }
  ldv_30991:
  tmp___10 = needed;
  needed = needed - 1;
  if (tmp___10 > 0) {
    goto ldv_30990;
  } else {
  }
  ldv_30987: ;
  return;
}
}
void xpc_disconnect_wait(int ch_number )
{
  unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int wakeup_channel_mgr ;
  int tmp ;
  {
  partid = 0;
  goto ldv_31002;
  ldv_31001:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_part_ref(part);
  if (tmp == 0) {
    goto ldv_31000;
  } else {
  }
  ch = part->channels + (unsigned long )ch_number;
  if ((ch->flags & 1048576U) == 0U) {
    xpc_part_deref(part);
    goto ldv_31000;
  } else {
  }
  wait_for_completion(& ch->wdisconnect_wait);
  ldv_spin_lock();
  wakeup_channel_mgr = 0;
  if ((unsigned int )ch->delayed_chctl_flags != 0U) {
    if ((unsigned int )part->act_state != 4U) {
      spin_lock(& part->chctl_lock);
      part->chctl.flags[(int )ch->number] = (u8 )((int )part->chctl.flags[(int )ch->number] | (int )ch->delayed_chctl_flags);
      spin_unlock(& part->chctl_lock);
      wakeup_channel_mgr = 1;
    } else {
    }
    ch->delayed_chctl_flags = 0U;
  } else {
  }
  ch->flags = ch->flags & 4293918719U;
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  if (wakeup_channel_mgr != 0) {
    xpc_wakeup_channel_mgr(part);
  } else {
  }
  xpc_part_deref(part);
  ldv_31000:
  partid = (short )((int )partid + 1);
  ldv_31002: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_31001;
  } else {
  }
  return;
}
}
static int xpc_setup_partitions(void)
{
  short partid ;
  struct xpc_partition *part ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___0 ;
  {
  tmp = kzalloc((unsigned long )xp_max_npartitions * 896UL, 208U);
  xpc_partitions = (struct xpc_partition *)tmp;
  if ((unsigned long )xpc_partitions == (unsigned long )((struct xpc_partition *)0)) {
    dev_err((struct device const *)xpc_part, "can\'t get memory for partition structure\n");
    return (-12);
  } else {
  }
  partid = 0;
  goto ldv_31012;
  ldv_31011:
  part = xpc_partitions + (unsigned long )partid;
  part->activate_IRQ_rcvd = 0U;
  spinlock_check(& part->act_lock);
  __raw_spin_lock_init(& part->act_lock.__annonCompField18.rlock, "&(&part->act_lock)->rlock",
                       & __key);
  part->act_state = 0U;
  part->reason = 0;
  part->reason_line = 0;
  reg_timer_1(& part->disengage_timer);
  part->disengage_timer.function = & xpc_timeout_partition_disengage;
  part->disengage_timer.data = (unsigned long )part;
  part->setup_state = 0U;
  __init_waitqueue_head(& part->teardown_wq, "&part->teardown_wq", & __key___0);
  atomic_set(& part->references, 0);
  partid = (short )((int )partid + 1);
  ldv_31012: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_31011;
  } else {
  }
  tmp___0 = (*(xpc_arch_ops.setup_partitions))();
  return (tmp___0);
}
}
static void xpc_teardown_partitions(void)
{
  {
  (*(xpc_arch_ops.teardown_partitions))();
  kfree((void const *)xpc_partitions);
  return;
}
}
static void xpc_do_exit(enum xp_retval reason )
{
  short partid ;
  int active_part_count ;
  int printed_waiting_msg ;
  struct xpc_partition *part ;
  unsigned long printmsg_time ;
  unsigned long disengage_timeout ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  printed_waiting_msg = 0;
  disengage_timeout = 0UL;
  xpc_exiting = 1;
  __wake_up(& xpc_activate_IRQ_wq, 1U, 1, (void *)0);
  wait_for_completion(& xpc_discovery_exited);
  wait_for_completion(& xpc_hb_checker_exited);
  msleep_interruptible(300U);
  printmsg_time = (unsigned long )jiffies + 2500UL;
  xpc_disengage_timedout = 0;
  ldv_31037:
  active_part_count = 0;
  partid = 0;
  goto ldv_31028;
  ldv_31027:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_partition_disengaged(part);
  if (tmp != 0 && (unsigned int )part->act_state == 0U) {
    goto ldv_31026;
  } else {
  }
  active_part_count = active_part_count + 1;
  xpc_deactivate_partition(1000, part, reason);
  if (part->disengage_timeout > disengage_timeout) {
    disengage_timeout = part->disengage_timeout;
  } else {
  }
  ldv_31026:
  partid = (short )((int )partid + 1);
  ldv_31028: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_31027;
  } else {
  }
  tmp___0 = (*(xpc_arch_ops.any_partition_engaged))();
  if (tmp___0 != 0) {
    if ((long )(printmsg_time - (unsigned long )jiffies) < 0L) {
      _dev_info((struct device const *)xpc_part, "waiting for remote partitions to deactivate, timeout in %ld seconds\n",
                (disengage_timeout - (unsigned long )jiffies) / 250UL);
      printmsg_time = (unsigned long )jiffies + 2500UL;
      printed_waiting_msg = 1;
    } else {
    }
  } else
  if (active_part_count > 0) {
    if (printed_waiting_msg != 0) {
      _dev_info((struct device const *)xpc_part, "waiting for local partition to deactivate\n");
      printed_waiting_msg = 0;
    } else {
    }
  } else {
    if (xpc_disengage_timedout == 0) {
      _dev_info((struct device const *)xpc_part, "all partitions have deactivated\n");
    } else {
    }
    goto ldv_31036;
  }
  msleep_interruptible(300U);
  goto ldv_31037;
  ldv_31036:
  xpc_teardown_rsvd_page();
  if ((unsigned int )reason == 19U) {
    unregister_die_notifier(& xpc_die_notifier);
    unregister_reboot_notifier(& xpc_reboot_notifier);
  } else {
  }
  xpc_clear_interface();
  if ((unsigned long )xpc_sysctl != (unsigned long )((struct ctl_table_header *)0)) {
    unregister_sysctl_table(xpc_sysctl);
  } else {
  }
  xpc_teardown_partitions();
  tmp___1 = is_uv_system();
  if (tmp___1 != 0) {
    xpc_exit_uv();
  } else {
  }
  return;
}
}
static int xpc_system_reboot(struct notifier_block *nb , unsigned long event , void *unused )
{
  enum xp_retval reason ;
  {
  switch (event) {
  case 1UL:
  reason = 47;
  goto ldv_31045;
  case 2UL:
  reason = 46;
  goto ldv_31045;
  case 3UL:
  reason = 48;
  goto ldv_31045;
  default:
  reason = 45;
  }
  ldv_31045:
  xpc_do_exit(reason);
  return (0);
}
}
static unsigned int xpc_die_disconnecting ;
static void xpc_die_deactivate(void)
{
  struct xpc_partition *part ;
  short partid ;
  int any_engaged ;
  long keep_waiting ;
  long wait_to_print ;
  unsigned int __ret ;
  unsigned int __old ;
  unsigned int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __old = 0U;
  __new = 1U;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_31063;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_31063;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_31063;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& xpc_die_disconnecting);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_31063;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_31063: ;
  if (__ret != 0U) {
    return;
  } else {
  }
  xpc_exiting = 1;
  (*(xpc_arch_ops.disallow_all_hbs))();
  partid = 0;
  goto ldv_31073;
  ldv_31072:
  part = xpc_partitions + (unsigned long )partid;
  tmp = (*(xpc_arch_ops.partition_engaged))((int )partid);
  if (tmp != 0 || (unsigned int )part->act_state != 0U) {
    (*(xpc_arch_ops.request_partition_deactivation))(part);
    (*(xpc_arch_ops.indicate_partition_disengaged))(part);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_31073: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_31072;
  } else {
  }
  keep_waiting = (long )(xpc_disengage_timelimit * 5000);
  wait_to_print = 50000L;
  ldv_31079:
  any_engaged = (*(xpc_arch_ops.any_partition_engaged))();
  if (any_engaged == 0) {
    _dev_info((struct device const *)xpc_part, "all partitions have deactivated\n");
    goto ldv_31075;
  } else {
  }
  tmp___1 = keep_waiting;
  keep_waiting = keep_waiting - 1L;
  if (tmp___1 == 0L) {
    partid = 0;
    goto ldv_31077;
    ldv_31076:
    tmp___0 = (*(xpc_arch_ops.partition_engaged))((int )partid);
    if (tmp___0 != 0) {
      _dev_info((struct device const *)xpc_part, "deactivate from remote partition %d timed out\n",
                (int )partid);
    } else {
    }
    partid = (short )((int )partid + 1);
    ldv_31077: ;
    if ((int )partid < (int )xp_max_npartitions) {
      goto ldv_31076;
    } else {
    }
    goto ldv_31075;
  } else {
  }
  tmp___2 = wait_to_print;
  wait_to_print = wait_to_print - 1L;
  if (tmp___2 == 0L) {
    _dev_info((struct device const *)xpc_part, "waiting for remote partitions to deactivate, timeout in %ld seconds\n",
              keep_waiting / 5000L);
    wait_to_print = 50000L;
  } else {
  }
  __const_udelay(859000UL);
  goto ldv_31079;
  ldv_31075: ;
  return;
}
}
static int xpc_system_die(struct notifier_block *nb , unsigned long event , void *_die_args )
{
  struct die_args *die_args ;
  int tmp ;
  {
  die_args = (struct die_args *)_die_args;
  switch (event) {
  case 8UL: ;
  if (die_args->trapnr == 8) {
    xpc_die_deactivate();
  } else {
  }
  if (die_args->trapnr == 16 || die_args->trapnr == 19) {
    tmp = user_mode(die_args->regs);
    if (tmp == 0) {
      xpc_die_deactivate();
    } else {
    }
  } else {
  }
  goto ldv_31087;
  case 2UL: ;
  case 3UL: ;
  goto ldv_31087;
  case 1UL: ;
  case 9UL: ;
  default:
  xpc_die_deactivate();
  }
  ldv_31087: ;
  return (0);
}
}
int xpc_init(void)
{
  int ret ;
  struct task_struct *kthread ;
  int tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  struct task_struct *__k___0 ;
  struct task_struct *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  dev_set_name(xpc_part, "part");
  dev_set_name(xpc_chan, "chan");
  tmp = is_uv_system();
  if (tmp != 0) {
    ret = xpc_init_uv();
  } else {
    ret = -19;
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = xpc_setup_partitions();
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "can\'t get memory for partition structure\n");
    goto out_1;
  } else {
  }
  xpc_sysctl = register_sysctl_table((struct ctl_table *)(& xpc_sys_dir));
  ret = xpc_setup_rsvd_page();
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "can\'t setup our reserved page\n");
    goto out_2;
  } else {
  }
  ret = register_reboot_notifier(& xpc_reboot_notifier);
  if (ret != 0) {
    dev_warn((struct device const *)xpc_part, "can\'t register reboot notifier\n");
  } else {
  }
  ret = register_die_notifier(& xpc_die_notifier);
  if (ret != 0) {
    dev_warn((struct device const *)xpc_part, "can\'t register die notifier\n");
  } else {
  }
  tmp___0 = kthread_create_on_node(& xpc_hb_checker, (void *)0, -1, "xpc_hb");
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
  kthread = __k;
  tmp___3 = IS_ERR((void const *)kthread);
  if ((int )tmp___3) {
    dev_err((struct device const *)xpc_part, "failed while forking hb check thread\n");
    ret = -16;
    goto out_3;
  } else {
  }
  tmp___4 = kthread_create_on_node(& xpc_initiate_discovery, (void *)0, -1, "xpc_discovery");
  __k___0 = tmp___4;
  tmp___5 = IS_ERR((void const *)__k___0);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    wake_up_process(__k___0);
  } else {
  }
  kthread = __k___0;
  tmp___7 = IS_ERR((void const *)kthread);
  if ((int )tmp___7) {
    dev_err((struct device const *)xpc_part, "failed while forking discovery thread\n");
    complete(& xpc_discovery_exited);
    xpc_do_exit(19);
    return (-16);
  } else {
  }
  xpc_set_interface(& xpc_initiate_connect, & xpc_initiate_disconnect, & xpc_initiate_send,
                    & xpc_initiate_send_notify, & xpc_initiate_received, & xpc_initiate_partid_to_nasids);
  return (0);
  out_3:
  xpc_teardown_rsvd_page();
  unregister_die_notifier(& xpc_die_notifier);
  unregister_reboot_notifier(& xpc_reboot_notifier);
  out_2: ;
  if ((unsigned long )xpc_sysctl != (unsigned long )((struct ctl_table_header *)0)) {
    unregister_sysctl_table(xpc_sysctl);
  } else {
  }
  xpc_teardown_partitions();
  out_1:
  tmp___8 = is_uv_system();
  if (tmp___8 != 0) {
    xpc_exit_uv();
  } else {
  }
  return (ret);
}
}
void xpc_exit(void)
{
  {
  xpc_do_exit(19);
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
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
  if (ldv_timer_state_1 != 1) {
    return;
  }
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
void choose_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_state_2 != 1) {
    return;
  }
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
void ldv_main_exported_3(void) ;
int main(void)
{
  void *ldvarg1 ;
  void *tmp ;
  struct notifier_block *ldvarg0 ;
  void *tmp___0 ;
  unsigned long ldvarg2 ;
  struct notifier_block *ldvarg27 ;
  void *tmp___1 ;
  unsigned long ldvarg29 ;
  void *ldvarg28 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg0 = (struct notifier_block *)tmp___0;
  tmp___1 = ldv_init_zalloc(24UL);
  ldvarg27 = (struct notifier_block *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg28 = tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_31268:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      xpc_system_die(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_31251;
    default:
    ldv_stop();
    }
    ldv_31251: ;
  } else {
  }
  goto ldv_31253;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1(ldv_timer_list_1);
  } else {
  }
  goto ldv_31253;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      xpc_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_31258;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = xpc_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_xpc_arch_operations_3();
        ldv_state_variable_4 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_31258;
    default:
    ldv_stop();
    }
    ldv_31258: ;
  } else {
  }
  goto ldv_31253;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_31253;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2(ldv_timer_list_2);
  } else {
  }
  goto ldv_31253;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      xpc_system_reboot(ldvarg27, ldvarg29, ldvarg28);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_31265;
    default:
    ldv_stop();
    }
    ldv_31265: ;
  } else {
  }
  goto ldv_31253;
  default:
  ldv_stop();
  }
  ldv_31253: ;
  goto ldv_31268;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_del_timer_sync_23(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern int mutex_trylock(struct mutex * ) ;
extern void mutex_unlock(struct mutex * ) ;
extern long schedule_timeout(long ) ;
void *ldv_kmem_cache_alloc_44(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern struct xpc_registration xpc_registrations[] ;
enum xp_retval xpc_allocate_msg_wait(struct xpc_channel *ch ) ;
void xpc_partition_going_down(struct xpc_partition *part , enum xp_retval reason ) ;
static void xpc_process_connect(struct xpc_channel *ch , unsigned long *irq_flags )
{
  enum xp_retval ret ;
  {
  if ((ch->flags & 64U) == 0U || (ch->flags & 32U) == 0U) {
    return;
  } else {
  }
  if ((ch->flags & 128U) == 0U) {
    spin_unlock_irqrestore(& ch->lock, *irq_flags);
    ret = (*(xpc_arch_ops.setup_msg_structures))(ch);
    ldv_spin_lock();
    if ((unsigned int )ret != 0U) {
      xpc_disconnect_channel(46, ch, ret, irq_flags);
    } else {
      ch->flags = ch->flags | 128U;
    }
    if ((ch->flags & 131072U) != 0U) {
      return;
    } else {
    }
  } else {
  }
  if ((ch->flags & 16U) == 0U) {
    ch->flags = ch->flags | 16U;
    (*(xpc_arch_ops.send_chctl_openreply))(ch, irq_flags);
  } else {
  }
  if ((ch->flags & 8U) == 0U) {
    return;
  } else {
  }
  if ((ch->flags & 4U) == 0U) {
    ch->flags = ch->flags | 1028U;
    (*(xpc_arch_ops.send_chctl_opencomplete))(ch, irq_flags);
  } else {
  }
  if ((ch->flags & 2U) == 0U) {
    return;
  } else {
  }
  _dev_info((struct device const *)xpc_chan, "channel %d to partition %d connected\n",
            (int )ch->number, (int )ch->partid);
  ch->flags = 1152U;
  return;
}
}
static void xpc_process_disconnect(struct xpc_channel *ch , unsigned long *irq_flags )
{
  struct xpc_partition *part ;
  u32 channel_was_connected ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  part = xpc_partitions + (unsigned long )ch->partid;
  channel_was_connected = ch->flags & 1U;
  if ((ch->flags & 131072U) == 0U) {
    return;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& ch->kthreads_assigned));
  if (tmp > 0) {
    return;
  } else {
    tmp___0 = atomic_read((atomic_t const *)(& ch->references));
    if (tmp___0 > 0) {
      return;
    } else {
    }
  }
  if ((unsigned int )part->act_state == 4U) {
    tmp___1 = (*(xpc_arch_ops.partition_engaged))((int )ch->partid);
    if (tmp___1 != 0) {
      return;
    } else {
    }
  } else {
    if ((ch->flags & 16384U) == 0U) {
      return;
    } else {
    }
    if ((ch->flags & 8192U) == 0U) {
      ch->flags = ch->flags | 8192U;
      (*(xpc_arch_ops.send_chctl_closereply))(ch, irq_flags);
    } else {
    }
    if ((ch->flags & 4096U) == 0U) {
      return;
    } else {
    }
  }
  tmp___2 = atomic_read((atomic_t const *)(& ch->n_to_notify));
  if (tmp___2 > 0) {
    (*(xpc_arch_ops.notify_senders_of_disconnect))(ch);
  } else {
  }
  if ((ch->flags & 524288U) != 0U) {
    spin_unlock_irqrestore(& ch->lock, *irq_flags);
    xpc_disconnect_callout(ch, 51);
    ldv_spin_lock();
  } else {
  }
  (*(xpc_arch_ops.teardown_msg_structures))(ch);
  ch->func = (void (*)(enum xp_retval , short , int , void * , void * ))0;
  ch->key = (void *)0;
  ch->entry_size = 0U;
  ch->local_nentries = 0U;
  ch->remote_nentries = 0U;
  ch->kthreads_assigned_limit = 0U;
  ch->kthreads_idle_limit = 0U;
  ch->flags = (ch->flags & 1048576U) | 65536U;
  atomic_dec(& part->nchannels_active);
  if (channel_was_connected != 0U) {
    _dev_info((struct device const *)xpc_chan, "channel %d to partition %d disconnected, reason=%d\n",
              (int )ch->number, (int )ch->partid, (unsigned int )ch->reason);
  } else {
  }
  if ((ch->flags & 1048576U) != 0U) {
    complete(& ch->wdisconnect_wait);
  } else
  if ((unsigned int )ch->delayed_chctl_flags != 0U) {
    if ((unsigned int )part->act_state != 4U) {
      spin_lock(& part->chctl_lock);
      part->chctl.flags[(int )ch->number] = (u8 )((int )part->chctl.flags[(int )ch->number] | (int )ch->delayed_chctl_flags);
      spin_unlock(& part->chctl_lock);
    } else {
    }
    ch->delayed_chctl_flags = 0U;
  } else {
  }
  return;
}
}
static void xpc_process_openclose_chctl_flags(struct xpc_partition *part , int ch_number ,
                                              u8 chctl_flags )
{
  unsigned long irq_flags ;
  struct xpc_openclose_args *args ;
  struct xpc_channel *ch ;
  enum xp_retval reason ;
  enum xp_retval ret ;
  int create_kthread ;
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
  {
  args = part->remote_openclose_args + (unsigned long )ch_number;
  ch = part->channels + (unsigned long )ch_number;
  create_kthread = 0;
  ldv_spin_lock();
  again: ;
  if ((ch->flags & 65536U) != 0U && (ch->flags & 1048576U) != 0U) {
    ch->delayed_chctl_flags = (u8 )((int )ch->delayed_chctl_flags | (int )chctl_flags);
    goto out;
  } else {
  }
  if ((int )chctl_flags & 1) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_process_openclose_chctl_flags";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor.format = "XPC_CHCTL_CLOSEREQUEST (reason=%d) received from partid=%d, channel=%d\n";
    descriptor.lineno = 212U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "XPC_CHCTL_CLOSEREQUEST (reason=%d) received from partid=%d, channel=%d\n",
                        (int )args->reason, (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 16384U) != 0U) {
      chctl_flags = (unsigned int )chctl_flags & 253U;
      ch->flags = ch->flags | 4096U;
      xpc_process_disconnect(ch, & irq_flags);
      goto again;
    } else {
    }
    if ((ch->flags & 65536U) != 0U) {
      if (((int )chctl_flags & 4) == 0) {
        if (((int )part->chctl.flags[ch_number] & 4) != 0) {
          spin_lock(& part->chctl_lock);
          part->chctl.flags[ch_number] = (u8 )((unsigned int )part->chctl.flags[ch_number] | 1U);
          spin_unlock(& part->chctl_lock);
        } else {
        }
        goto out;
      } else {
      }
      ch->reason = 0;
      ch->reason_line = 0;
      ch->flags = ch->flags & 4294901759U;
      atomic_inc(& part->nchannels_active);
      ch->flags = ch->flags | 2080U;
    } else {
    }
    chctl_flags = (unsigned int )chctl_flags & 227U;
    ch->flags = ch->flags | 16384U;
    if ((ch->flags & 131072U) == 0U) {
      reason = (enum xp_retval )args->reason;
      if ((unsigned int )reason == 0U || (unsigned int )reason > 63U) {
        reason = 63;
      } else
      if ((unsigned int )reason == 22U) {
        reason = 23;
      } else {
      }
      xpc_disconnect_channel(274, ch, reason, & irq_flags);
      goto out;
    } else {
    }
    xpc_process_disconnect(ch, & irq_flags);
  } else {
  }
  if (((int )chctl_flags & 2) != 0) {
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_process_openclose_chctl_flags";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor___0.format = "XPC_CHCTL_CLOSEREPLY received from partid=%d, channel=%d\n";
    descriptor___0.lineno = 286U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "XPC_CHCTL_CLOSEREPLY received from partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 65536U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 16384U) == 0U) {
      if ((int )part->chctl.flags[ch_number] & 1) {
        spin_lock(& part->chctl_lock);
        part->chctl.flags[ch_number] = (u8 )((unsigned int )part->chctl.flags[ch_number] | 2U);
        spin_unlock(& part->chctl_lock);
      } else {
      }
      goto out;
    } else {
    }
    ch->flags = ch->flags | 4096U;
    if ((ch->flags & 8192U) != 0U) {
      xpc_process_disconnect(ch, & irq_flags);
    } else {
    }
  } else {
  }
  if (((int )chctl_flags & 4) != 0) {
    descriptor___1.modname = "xpc";
    descriptor___1.function = "xpc_process_openclose_chctl_flags";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor___1.format = "XPC_CHCTL_OPENREQUEST (entry_size=%d, local_nentries=%d) received from partid=%d, channel=%d\n";
    descriptor___1.lineno = 321U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREQUEST (entry_size=%d, local_nentries=%d) received from partid=%d, channel=%d\n",
                        (int )args->entry_size, (int )args->local_nentries, (int )ch->partid,
                        (int )ch->number);
    } else {
    }
    if ((unsigned int )part->act_state == 4U || (ch->flags & 32U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 1179648U) != 0U) {
      ch->delayed_chctl_flags = (u8 )((unsigned int )ch->delayed_chctl_flags | 4U);
      goto out;
    } else {
    }
    if ((unsigned int )args->entry_size == 0U || (unsigned int )args->local_nentries == 0U) {
      goto out;
    } else {
    }
    ch->flags = ch->flags | 2080U;
    ch->remote_nentries = args->local_nentries;
    if ((ch->flags & 64U) != 0U) {
      if ((int )args->entry_size != (int )ch->entry_size) {
        xpc_disconnect_channel(353, ch, 11, & irq_flags);
        goto out;
      } else {
      }
    } else {
      ch->entry_size = args->entry_size;
      ch->reason = 0;
      ch->reason_line = 0;
      ch->flags = ch->flags & 4294901759U;
      atomic_inc(& part->nchannels_active);
    }
    xpc_process_connect(ch, & irq_flags);
  } else {
  }
  if (((int )chctl_flags & 8) != 0) {
    descriptor___2.modname = "xpc";
    descriptor___2.function = "xpc_process_openclose_chctl_flags";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor___2.format = "XPC_CHCTL_OPENREPLY (local_msgqueue_pa=0x%lx, local_nentries=%d, remote_nentries=%d) received from partid=%d, channel=%d\n";
    descriptor___2.lineno = 374U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREPLY (local_msgqueue_pa=0x%lx, local_nentries=%d, remote_nentries=%d) received from partid=%d, channel=%d\n",
                        args->local_msgqueue_pa, (int )args->local_nentries, (int )args->remote_nentries,
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 196608U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 64U) == 0U) {
      xpc_disconnect_channel(381, ch, 50, & irq_flags);
      goto out;
    } else {
    }
    ret = (*(xpc_arch_ops.save_remote_msgqueue_pa))(ch, args->local_msgqueue_pa);
    if ((unsigned int )ret != 0U) {
      xpc_disconnect_channel(402, ch, ret, & irq_flags);
      goto out;
    } else {
    }
    ch->flags = ch->flags | 8U;
    if ((int )args->local_nentries < (int )ch->remote_nentries) {
      descriptor___3.modname = "xpc";
      descriptor___3.function = "xpc_process_openclose_chctl_flags";
      descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
      descriptor___3.format = "XPC_CHCTL_OPENREPLY: new remote_nentries=%d, old remote_nentries=%d, partid=%d, channel=%d\n";
      descriptor___3.lineno = 412U;
      descriptor___3.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___3, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREPLY: new remote_nentries=%d, old remote_nentries=%d, partid=%d, channel=%d\n",
                          (int )args->local_nentries, (int )ch->remote_nentries, (int )ch->partid,
                          (int )ch->number);
      } else {
      }
      ch->remote_nentries = args->local_nentries;
    } else {
    }
    if ((int )args->remote_nentries < (int )ch->local_nentries) {
      descriptor___4.modname = "xpc";
      descriptor___4.function = "xpc_process_openclose_chctl_flags";
      descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
      descriptor___4.format = "XPC_CHCTL_OPENREPLY: new local_nentries=%d, old local_nentries=%d, partid=%d, channel=%d\n";
      descriptor___4.lineno = 421U;
      descriptor___4.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_dev_dbg(& descriptor___4, (struct device const *)xpc_chan, "XPC_CHCTL_OPENREPLY: new local_nentries=%d, old local_nentries=%d, partid=%d, channel=%d\n",
                          (int )args->remote_nentries, (int )ch->local_nentries, (int )ch->partid,
                          (int )ch->number);
      } else {
      }
      ch->local_nentries = args->remote_nentries;
    } else {
    }
    xpc_process_connect(ch, & irq_flags);
  } else {
  }
  if (((int )chctl_flags & 16) != 0) {
    descriptor___5.modname = "xpc";
    descriptor___5.function = "xpc_process_openclose_chctl_flags";
    descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor___5.format = "XPC_CHCTL_OPENCOMPLETE received from partid=%d, channel=%d\n";
    descriptor___5.lineno = 432U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___5, (struct device const *)xpc_chan, "XPC_CHCTL_OPENCOMPLETE received from partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    if ((ch->flags & 196608U) != 0U) {
      goto out;
    } else {
    }
    if ((ch->flags & 64U) == 0U || (ch->flags & 16U) == 0U) {
      xpc_disconnect_channel(440, ch, 50, & irq_flags);
      goto out;
    } else {
    }
    ch->flags = ch->flags | 2U;
    xpc_process_connect(ch, & irq_flags);
    create_kthread = 1;
  } else {
  }
  out:
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  if (create_kthread != 0) {
    xpc_create_kthreads(ch, 1, 0);
  } else {
  }
  return;
}
}
static enum xp_retval xpc_connect_channel(struct xpc_channel *ch )
{
  unsigned long irq_flags ;
  struct xpc_registration *registration ;
  int tmp ;
  {
  registration = (struct xpc_registration *)(& xpc_registrations) + (unsigned long )ch->number;
  tmp = mutex_trylock(& registration->mutex);
  if (tmp == 0) {
    return (8);
  } else {
  }
  if ((unsigned long )xpc_registrations[(int )ch->number].func == (unsigned long )((void (*)(enum xp_retval ,
                                                                                             short ,
                                                                                             int ,
                                                                                             void * ,
                                                                                             void * ))0)) {
    mutex_unlock(& registration->mutex);
    return (15);
  } else {
  }
  ldv_spin_lock();
  if ((ch->flags & 131072U) != 0U) {
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    mutex_unlock(& registration->mutex);
    return (ch->reason);
  } else {
  }
  ch->kthreads_assigned_limit = registration->assigned_limit;
  ch->kthreads_idle_limit = registration->idle_limit;
  ch->func = registration->func;
  ch->key = registration->key;
  ch->local_nentries = registration->nentries;
  if ((ch->flags & 32U) != 0U) {
    if ((int )registration->entry_size != (int )ch->entry_size) {
      mutex_unlock(& registration->mutex);
      xpc_disconnect_channel(518, ch, 11, & irq_flags);
      spin_unlock_irqrestore(& ch->lock, irq_flags);
      return (11);
    } else {
    }
  } else {
    ch->entry_size = registration->entry_size;
    ch->reason = 0;
    ch->reason_line = 0;
    ch->flags = ch->flags & 4294901759U;
    atomic_inc(& (xpc_partitions + (unsigned long )ch->partid)->nchannels_active);
  }
  mutex_unlock(& registration->mutex);
  ch->flags = ch->flags | 2112U;
  (*(xpc_arch_ops.send_chctl_openrequest))(ch, & irq_flags);
  xpc_process_connect(ch, & irq_flags);
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  return (0);
}
}
void xpc_process_sent_chctl_flags(struct xpc_partition *part )
{
  unsigned long irq_flags ;
  union xpc_channel_ctl_flags chctl ;
  struct xpc_channel *ch ;
  int ch_number ;
  u32 ch_flags ;
  {
  chctl.all_flags = (*(xpc_arch_ops.get_chctl_all_flags))(part);
  ch_number = 0;
  goto ldv_21935;
  ldv_21934:
  ch = part->channels + (unsigned long )ch_number;
  if (((int )chctl.flags[ch_number] & 31) != 0) {
    xpc_process_openclose_chctl_flags(part, ch_number, (int )chctl.flags[ch_number]);
  } else {
  }
  ch_flags = ch->flags;
  if ((ch_flags & 131072U) != 0U) {
    ldv_spin_lock();
    xpc_process_disconnect(ch, & irq_flags);
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    goto ldv_21933;
  } else {
  }
  if ((unsigned int )part->act_state == 4U) {
    goto ldv_21933;
  } else {
  }
  if ((ch_flags & 1024U) == 0U) {
    if ((ch_flags & 64U) == 0U) {
      xpc_connect_channel(ch);
    } else {
    }
    goto ldv_21933;
  } else {
  }
  if (((int )chctl.flags[ch_number] & 32) != 0) {
    (*(xpc_arch_ops.process_msg_chctl_flags))(part, ch_number);
  } else {
  }
  ldv_21933:
  ch_number = ch_number + 1;
  ldv_21935: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_21934;
  } else {
  }
  return;
}
}
void xpc_partition_going_down(struct xpc_partition *part , enum xp_retval reason )
{
  unsigned long irq_flags ;
  int ch_number ;
  struct xpc_channel *ch ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  descriptor.modname = "xpc";
  descriptor.function = "xpc_partition_going_down";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
  descriptor.format = "deactivating partition %d, reason=%d\n";
  descriptor.lineno = 624U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "deactivating partition %d, reason=%d\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)),
                      (unsigned int )reason);
  } else {
  }
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  ch_number = 0;
  goto ldv_21947;
  ldv_21946:
  ch = part->channels + (unsigned long )ch_number;
  xpc_msgqueue_ref(ch);
  ldv_spin_lock();
  xpc_disconnect_channel(639, ch, reason, & irq_flags);
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  xpc_msgqueue_deref(ch);
  ch_number = ch_number + 1;
  ldv_21947: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_21946;
  } else {
  }
  xpc_wakeup_channel_mgr(part);
  xpc_part_deref(part);
  return;
}
}
void xpc_initiate_connect(int ch_number )
{
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int tmp ;
  {
  partid = 0;
  goto ldv_21956;
  ldv_21955:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_part_ref(part);
  if (tmp != 0) {
    ch = part->channels + (unsigned long )ch_number;
    xpc_wakeup_channel_mgr(part);
    xpc_part_deref(part);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_21956: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_21955;
  } else {
  }
  return;
}
}
void xpc_connected_callout(struct xpc_channel *ch )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )ch->func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                             int , void * , void * ))0)) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_connected_callout";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor.format = "ch->func() called, reason=xpConnected, partid=%d, channel=%d\n";
    descriptor.lineno = 686U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "ch->func() called, reason=xpConnected, partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
    (*(ch->func))(2, (int )ch->partid, (int )ch->number, (void *)((unsigned long long )ch->local_nentries),
                  ch->key);
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_connected_callout";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor___0.format = "ch->func() returned, reason=xpConnected, partid=%d, channel=%d\n";
    descriptor___0.lineno = 692U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "ch->func() returned, reason=xpConnected, partid=%d, channel=%d\n",
                        (int )ch->partid, (int )ch->number);
    } else {
    }
  } else {
  }
  return;
}
}
void xpc_initiate_disconnect(int ch_number )
{
  unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int tmp ;
  {
  partid = 0;
  goto ldv_21972;
  ldv_21971:
  part = xpc_partitions + (unsigned long )partid;
  tmp = xpc_part_ref(part);
  if (tmp != 0) {
    ch = part->channels + (unsigned long )ch_number;
    xpc_msgqueue_ref(ch);
    ldv_spin_lock();
    if ((ch->flags & 65536U) == 0U) {
      ch->flags = ch->flags | 1048576U;
      xpc_disconnect_channel(733, ch, 22, & irq_flags);
    } else {
    }
    spin_unlock_irqrestore(& ch->lock, irq_flags);
    xpc_msgqueue_deref(ch);
    xpc_part_deref(part);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_21972: ;
  if ((int )partid < (int )xp_max_npartitions) {
    goto ldv_21971;
  } else {
  }
  xpc_disconnect_wait(ch_number);
  return;
}
}
void xpc_disconnect_channel(int const line , struct xpc_channel *ch , enum xp_retval reason ,
                            unsigned long *irq_flags )
{
  u32 channel_was_connected ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  channel_was_connected = ch->flags & 1024U;
  if ((ch->flags & 196608U) != 0U) {
    return;
  } else {
  }
  descriptor.modname = "xpc";
  descriptor.function = "xpc_disconnect_channel";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
  descriptor.format = "reason=%d, line=%d, partid=%d, channel=%d\n";
  descriptor.lineno = 769U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "reason=%d, line=%d, partid=%d, channel=%d\n",
                      (unsigned int )reason, line, (int )ch->partid, (int )ch->number);
  } else {
  }
  ch->reason = reason;
  ch->reason_line = line;
  ch->flags = ch->flags | 163840U;
  ch->flags = ch->flags & 4294964103U;
  (*(xpc_arch_ops.send_chctl_closerequest))(ch, irq_flags);
  if (channel_was_connected != 0U) {
    ch->flags = ch->flags | 1U;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, *irq_flags);
  tmp___0 = atomic_read((atomic_t const *)(& ch->kthreads_idle));
  if (tmp___0 > 0) {
    __wake_up(& ch->idle_wq, 3U, 0, (void *)0);
  } else
  if ((ch->flags & 512U) != 0U && (ch->flags & 262144U) == 0U) {
    xpc_create_kthreads(ch, 1, 1);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& ch->n_on_msg_allocate_wq));
  if (tmp___1 > 0) {
    __wake_up(& ch->msg_allocate_wq, 3U, 1, (void *)0);
  } else {
  }
  ldv_spin_lock();
  return;
}
}
void xpc_disconnect_callout(struct xpc_channel *ch , enum xp_retval reason )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  if ((unsigned long )ch->func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                             int , void * , void * ))0)) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_disconnect_callout";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor.format = "ch->func() called, reason=%d, partid=%d, channel=%d\n";
    descriptor.lineno = 814U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "ch->func() called, reason=%d, partid=%d, channel=%d\n",
                        (unsigned int )reason, (int )ch->partid, (int )ch->number);
    } else {
    }
    (*(ch->func))(reason, (int )ch->partid, (int )ch->number, (void *)0, ch->key);
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_disconnect_callout";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
    descriptor___0.format = "ch->func() returned, reason=%d, partid=%d, channel=%d\n";
    descriptor___0.lineno = 819U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "ch->func() returned, reason=%d, partid=%d, channel=%d\n",
                        (unsigned int )reason, (int )ch->partid, (int )ch->number);
    } else {
    }
  } else {
  }
  return;
}
}
enum xp_retval xpc_allocate_msg_wait(struct xpc_channel *ch )
{
  enum xp_retval ret ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long tmp___0 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  if ((ch->flags & 131072U) != 0U) {
    return (ch->reason);
  } else {
  }
  atomic_inc(& ch->n_on_msg_allocate_wq);
  prepare_to_wait(& ch->msg_allocate_wq, & wait, 1);
  tmp___0 = schedule_timeout(1L);
  ret = (enum xp_retval )tmp___0;
  finish_wait(& ch->msg_allocate_wq, & wait);
  atomic_dec(& ch->n_on_msg_allocate_wq);
  if ((ch->flags & 131072U) != 0U) {
    ret = ch->reason;
  } else
  if ((unsigned int )ret == 0U) {
    ret = 9;
  } else {
    ret = 10;
  }
  return (ret);
}
}
enum xp_retval xpc_initiate_send(short partid , int ch_number , u32 flags , void *payload ,
                                 u16 payload_size )
{
  struct xpc_partition *part ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )partid;
  ret = 63;
  descriptor.modname = "xpc";
  descriptor.function = "xpc_initiate_send";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
  descriptor.format = "payload=0x%p, partid=%d, channel=%d\n";
  descriptor.lineno = 882U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "payload=0x%p, partid=%d, channel=%d\n",
                      payload, (int )partid, ch_number);
  } else {
  }
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 != 0) {
    ret = (*(xpc_arch_ops.send_payload))(part->channels + (unsigned long )ch_number,
                                         flags, payload, (int )payload_size, 0, (void (*)(enum xp_retval ,
                                                                                          short ,
                                                                                          int ,
                                                                                          void * ))0,
                                         (void *)0);
    xpc_part_deref(part);
  } else {
  }
  return (ret);
}
}
enum xp_retval xpc_initiate_send_notify(short partid , int ch_number , u32 flags ,
                                        void *payload , u16 payload_size , void (*func)(enum xp_retval ,
                                                                                        short ,
                                                                                        int ,
                                                                                        void * ) ,
                                        void *key )
{
  struct xpc_partition *part ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )partid;
  ret = 63;
  descriptor.modname = "xpc";
  descriptor.function = "xpc_initiate_send_notify";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
  descriptor.format = "payload=0x%p, partid=%d, channel=%d\n";
  descriptor.lineno = 933U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "payload=0x%p, partid=%d, channel=%d\n",
                      payload, (int )partid, ch_number);
  } else {
  }
  tmp___0 = xpc_part_ref(part);
  if (tmp___0 != 0) {
    ret = (*(xpc_arch_ops.send_payload))(part->channels + (unsigned long )ch_number,
                                         flags, payload, (int )payload_size, 1, func,
                                         key);
    xpc_part_deref(part);
  } else {
  }
  return (ret);
}
}
void xpc_deliver_payload(struct xpc_channel *ch )
{
  void *payload ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  payload = (*(xpc_arch_ops.get_deliverable_payload))(ch);
  if ((unsigned long )payload != (unsigned long )((void *)0)) {
    xpc_msgqueue_ref(ch);
    atomic_inc(& ch->kthreads_active);
    if ((unsigned long )ch->func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                               int , void * , void * ))0)) {
      descriptor.modname = "xpc";
      descriptor.function = "xpc_deliver_payload";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
      descriptor.format = "ch->func() called, payload=0x%p partid=%d channel=%d\n";
      descriptor.lineno = 971U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "ch->func() called, payload=0x%p partid=%d channel=%d\n",
                          payload, (int )ch->partid, (int )ch->number);
      } else {
      }
      (*(ch->func))(4, (int )ch->partid, (int )ch->number, payload, ch->key);
      descriptor___0.modname = "xpc";
      descriptor___0.function = "xpc_deliver_payload";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_channel.c";
      descriptor___0.format = "ch->func() returned, payload=0x%p partid=%d channel=%d\n";
      descriptor___0.lineno = 979U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "ch->func() returned, payload=0x%p partid=%d channel=%d\n",
                          payload, (int )ch->partid, (int )ch->number);
      } else {
      }
    } else {
    }
    atomic_dec(& ch->kthreads_active);
  } else {
  }
  return;
}
}
void xpc_initiate_received(short partid , int ch_number , void *payload )
{
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  {
  part = xpc_partitions + (unsigned long )partid;
  ch = part->channels + (unsigned long )ch_number;
  (*(xpc_arch_ops.received_payload))(ch, payload);
  xpc_msgqueue_deref(ch);
  return;
}
}
void *ldv_kmem_cache_alloc_44(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void __bad_size_call_parameter(void) ;
extern void *memset(void * , int , size_t ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  default:
  __bad_percpu_size();
  }
  ldv_6106: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6163;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6163;
  default:
  __bad_percpu_size();
  }
  ldv_6163: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6175;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6175;
  default:
  __bad_percpu_size();
  }
  ldv_6175: ;
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
int ldv_del_timer_sync_69(struct timer_list *ldv_func_arg1 ) ;
extern int cpu_number ;
void *ldv_kmem_cache_alloc_66(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern u8 xp_region_size ;
extern unsigned long (*xp_pa)(void * ) ;
extern unsigned long (*xp_socket_pa)(unsigned long ) ;
extern enum xp_retval (*xp_remote_memcpy)(unsigned long , unsigned long const ,
                                          size_t ) ;
extern int (*xp_cpu_to_nasid)(int ) ;
int xpc_exiting ;
int xpc_nasid_mask_nlongs ;
struct xpc_rsvd_page *xpc_rsvd_page ;
unsigned long *xpc_mach_nasids ;
struct xpc_partition *xpc_partitions ;
void *xpc_kmalloc_cacheline_aligned(size_t size , gfp_t flags , void **base ) ;
enum xp_retval xpc_get_remote_rp(int nasid , unsigned long *discovered_nasids , struct xpc_rsvd_page *remote_rp ,
                                 unsigned long *remote_rp_pa ) ;
static unsigned long *xpc_part_nasids ;
static int xpc_nasid_mask_nbytes ;
void *xpc_kmalloc_cacheline_aligned(size_t size , gfp_t flags , void **base )
{
  {
  *base = kzalloc(size, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long long )*base == (((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL)) {
    return (*base);
  } else {
  }
  kfree((void const *)*base);
  *base = kzalloc(size + 64UL, flags);
  if ((unsigned long )*base == (unsigned long )((void *)0)) {
    return ((void *)0);
  } else {
  }
  return ((void *)(((unsigned long long )*base + 63ULL) & 0xffffffffffffffc0ULL));
}
}
static unsigned long xpc_get_rsvd_page_pa(int nasid )
{
  enum xp_retval ret ;
  u64 cookie ;
  unsigned long rp_pa ;
  size_t len ;
  size_t buf_len ;
  void *buf ;
  void *buf_base ;
  enum xp_retval (*get_partition_rsvd_page_pa)(void * , u64 * , unsigned long * ,
                                               size_t * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  {
  cookie = 0ULL;
  rp_pa = (unsigned long )nasid;
  len = 0UL;
  buf_len = 0UL;
  buf = buf;
  buf_base = (void *)0;
  get_partition_rsvd_page_pa = xpc_arch_ops.get_partition_rsvd_page_pa;
  ldv_24705:
  ret = (*get_partition_rsvd_page_pa)(buf, & cookie, & rp_pa, & len);
  descriptor.modname = "xpc";
  descriptor.function = "xpc_get_rsvd_page_pa";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor.format = "SAL returned with ret=%d, cookie=0x%016lx, address=0x%016lx, len=0x%016lx\n";
  descriptor.lineno = 91U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "SAL returned with ret=%d, cookie=0x%016lx, address=0x%016lx, len=0x%016lx\n",
                      (unsigned int )ret, (unsigned long )cookie, rp_pa, len);
  } else {
  }
  if ((unsigned int )ret != 57U) {
    goto ldv_24703;
  } else {
  }
  if (len > buf_len) {
    if ((unsigned long )buf_base != (unsigned long )((void *)0)) {
      kfree((void const *)buf_base);
    } else {
    }
    buf_len = (len + 63UL) & 0xffffffffffffffc0UL;
    buf = xpc_kmalloc_cacheline_aligned(buf_len, 208U, & buf_base);
    if ((unsigned long )buf_base == (unsigned long )((void *)0)) {
      dev_err((struct device const *)xpc_part, "unable to kmalloc len=0x%016lx\n",
              buf_len);
      ret = 13;
      goto ldv_24703;
    } else {
    }
  } else {
  }
  tmp___0 = (*xp_pa)(buf);
  ret = (*xp_remote_memcpy)(tmp___0, rp_pa, len);
  if ((unsigned int )ret != 0U) {
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_get_rsvd_page_pa";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
    descriptor___0.format = "xp_remote_memcpy failed %d\n";
    descriptor___0.lineno = 116U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_part, "xp_remote_memcpy failed %d\n",
                        (unsigned int )ret);
    } else {
    }
    goto ldv_24703;
  } else {
  }
  goto ldv_24705;
  ldv_24703:
  kfree((void const *)buf_base);
  if ((unsigned int )ret != 0U) {
    rp_pa = 0UL;
  } else {
  }
  descriptor___1.modname = "xpc";
  descriptor___1.function = "xpc_get_rsvd_page_pa";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor___1.format = "reserved page at phys address 0x%016lx\n";
  descriptor___1.lineno = 126U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_part, "reserved page at phys address 0x%016lx\n",
                      rp_pa);
  } else {
  }
  return (rp_pa);
}
}
int xpc_setup_rsvd_page(void)
{
  int ret ;
  struct xpc_rsvd_page *rp ;
  unsigned long rp_pa ;
  unsigned long new_ts_jiffies ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp ;
  unsigned long tmp___0 ;
  long tmp___1 ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_24719;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_24719;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_24719;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_24719;
  default:
  __bad_percpu_size();
  }
  ldv_24719:
  pscr_ret__ = pfo_ret__;
  goto ldv_24725;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_24729;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_24729;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_24729;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_24729;
  default:
  __bad_percpu_size();
  }
  ldv_24729:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_24725;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_24738;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_24738;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_24738;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_24738;
  default:
  __bad_percpu_size();
  }
  ldv_24738:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_24725;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_24747;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_24747;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_24747;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_24747;
  default:
  __bad_percpu_size();
  }
  ldv_24747:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_24725;
  default:
  __bad_size_call_parameter();
  goto ldv_24725;
  }
  ldv_24725:
  tmp = (*xp_cpu_to_nasid)(pscr_ret__);
  rp_pa = xpc_get_rsvd_page_pa(tmp);
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  if (rp_pa == 0UL) {
    dev_err((struct device const *)xpc_part, "SAL failed to locate the reserved page\n");
    return (-3);
  } else {
  }
  tmp___0 = (*xp_socket_pa)(rp_pa);
  rp = (struct xpc_rsvd_page *)(tmp___0 + 0xffff880000000000UL);
  if (rp->SAL_version <= 2ULL) {
    rp->SAL_partid = (int )rp->SAL_partid & 255;
  } else {
  }
  tmp___1 = ldv__builtin_expect((int )rp->SAL_partid != (int )xp_partition_id, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c"),
                         "i" (158), "i" (12UL));
    ldv_24755: ;
    goto ldv_24755;
  } else {
  }
  if ((int )rp->SAL_partid < 0 || (int )rp->SAL_partid >= (int )xp_max_npartitions) {
    dev_err((struct device const *)xpc_part, "the reserved page\'s partid of %d is outside supported range (< 0 || >= %d)\n",
            (int )rp->SAL_partid, (int )xp_max_npartitions);
    return (-22);
  } else {
  }
  rp->version = 48U;
  rp->max_npartitions = xp_max_npartitions;
  if (rp->SAL_version == 1ULL) {
    rp->SAL_nasids_size = 128ULL;
  } else {
  }
  xpc_nasid_mask_nbytes = (int )rp->SAL_nasids_size;
  xpc_nasid_mask_nlongs = (int )(((rp->SAL_nasids_size + 8ULL) * 8ULL - 1ULL) / 64ULL);
  xpc_part_nasids = (unsigned long *)rp + 128U;
  xpc_mach_nasids = (unsigned long *)rp + ((unsigned long )xpc_nasid_mask_nlongs + 128UL);
  ret = (*(xpc_arch_ops.setup_rsvd_page))(rp);
  if (ret != 0) {
    return (ret);
  } else {
  }
  new_ts_jiffies = jiffies;
  if (new_ts_jiffies == 0UL || rp->ts_jiffies == new_ts_jiffies) {
    new_ts_jiffies = new_ts_jiffies + 1UL;
  } else {
  }
  rp->ts_jiffies = new_ts_jiffies;
  xpc_rsvd_page = rp;
  return (0);
}
}
void xpc_teardown_rsvd_page(void)
{
  {
  xpc_rsvd_page->ts_jiffies = 0UL;
  return;
}
}
enum xp_retval xpc_get_remote_rp(int nasid , unsigned long *discovered_nasids , struct xpc_rsvd_page *remote_rp ,
                                 unsigned long *remote_rp_pa )
{
  int l ;
  enum xp_retval ret ;
  unsigned long tmp ;
  unsigned long *remote_part_nasids ;
  {
  *remote_rp_pa = xpc_get_rsvd_page_pa(nasid);
  if (*remote_rp_pa == 0UL) {
    return (41);
  } else {
  }
  tmp = (*xp_pa)((void *)remote_rp);
  ret = (*xp_remote_memcpy)(tmp, *remote_rp_pa, (unsigned long )xpc_nasid_mask_nbytes + 128UL);
  if ((unsigned int )ret != 0U) {
    return (ret);
  } else {
  }
  if ((unsigned long )discovered_nasids != (unsigned long )((unsigned long *)0UL)) {
    remote_part_nasids = (unsigned long *)remote_rp + 128U;
    l = 0;
    goto ldv_24769;
    ldv_24768:
    *(discovered_nasids + (unsigned long )l) = *(discovered_nasids + (unsigned long )l) | *(remote_part_nasids + (unsigned long )l);
    l = l + 1;
    ldv_24769: ;
    if (l < xpc_nasid_mask_nlongs) {
      goto ldv_24768;
    } else {
    }
  } else {
  }
  if (remote_rp->ts_jiffies == 0UL) {
    return (54);
  } else {
  }
  if ((unsigned int )((int )remote_rp->version >> 4) != 3U) {
    return (39);
  } else {
  }
  if (((int )remote_rp->SAL_partid < 0 || (int )remote_rp->SAL_partid >= (int )xp_max_npartitions) || (int )remote_rp->max_npartitions <= (int )xp_partition_id) {
    return (42);
  } else {
  }
  if ((int )remote_rp->SAL_partid == (int )xp_partition_id) {
    return (43);
  } else {
  }
  return (0);
}
}
int xpc_partition_disengaged(struct xpc_partition *part )
{
  short partid ;
  int disengaged ;
  int tmp ;
  int tmp___0 ;
  {
  partid = (short )(((long )part - (long )xpc_partitions) / 896L);
  tmp = (*(xpc_arch_ops.partition_engaged))((int )partid);
  disengaged = tmp == 0;
  if (part->disengage_timeout != 0UL) {
    if (disengaged == 0) {
      if ((long )((unsigned long )jiffies - part->disengage_timeout) < 0L) {
        return (0);
      } else {
      }
      _dev_info((struct device const *)xpc_part, "deactivate request to remote partition %d timed out\n",
                (int )partid);
      xpc_disengage_timedout = 1;
      (*(xpc_arch_ops.assume_partition_disengaged))((int )partid);
      disengaged = 1;
    } else {
    }
    part->disengage_timeout = 0UL;
    tmp___0 = preempt_count();
    if (((unsigned long )tmp___0 & 2096896UL) == 0UL) {
      ldv_del_timer_sync_69(& part->disengage_timer);
    } else {
    }
    if ((unsigned int )part->act_state != 0U) {
      xpc_wakeup_channel_mgr(part);
    } else {
    }
    (*(xpc_arch_ops.cancel_partition_deactivation_request))(part);
  } else {
  }
  return (disengaged);
}
}
enum xp_retval xpc_mark_partition_active(struct xpc_partition *part )
{
  unsigned long irq_flags ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "xpc";
  descriptor.function = "xpc_mark_partition_active";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor.format = "setting partition %d to ACTIVE\n";
  descriptor.lineno = 319U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "setting partition %d to ACTIVE\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  } else {
  }
  ldv_spin_lock();
  if ((unsigned int )part->act_state == 2U) {
    part->act_state = 3U;
    ret = 0;
  } else {
    ret = part->reason;
  }
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  return (ret);
}
}
void xpc_deactivate_partition(int const line , struct xpc_partition *part , enum xp_retval reason )
{
  unsigned long irq_flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  ldv_spin_lock();
  if ((unsigned int )part->act_state == 0U) {
    part->reason = reason;
    part->reason_line = line;
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
    if ((unsigned int )reason == 21U) {
      (*(xpc_arch_ops.request_partition_reactivation))(part);
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )part->act_state == 4U) {
    if (((unsigned int )part->reason == 19U && (unsigned int )reason != 19U) || (unsigned int )reason == 21U) {
      part->reason = reason;
      part->reason_line = line;
    } else {
    }
    spin_unlock_irqrestore(& part->act_lock, irq_flags);
    return;
  } else {
  }
  part->act_state = 4U;
  part->reason = reason;
  part->reason_line = line;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  (*(xpc_arch_ops.request_partition_deactivation))(part);
  part->disengage_timeout = (unsigned long )(xpc_disengage_timelimit * 250) + (unsigned long )jiffies;
  part->disengage_timer.expires = part->disengage_timeout;
  add_timer(& part->disengage_timer);
  descriptor.modname = "xpc";
  descriptor.function = "xpc_deactivate_partition";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor.format = "bringing partition %d down, reason = %d\n";
  descriptor.lineno = 377U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "bringing partition %d down, reason = %d\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)),
                      (unsigned int )reason);
  } else {
  }
  xpc_partition_going_down(part, reason);
  return;
}
}
void xpc_mark_partition_inactive(struct xpc_partition *part )
{
  unsigned long irq_flags ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "xpc";
  descriptor.function = "xpc_mark_partition_inactive";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor.format = "setting partition %d to INACTIVE\n";
  descriptor.lineno = 391U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "setting partition %d to INACTIVE\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  } else {
  }
  ldv_spin_lock();
  part->act_state = 0U;
  spin_unlock_irqrestore(& part->act_lock, irq_flags);
  part->remote_rp_pa = 0UL;
  return;
}
}
void xpc_discovery(void)
{
  void *remote_rp_base ;
  struct xpc_rsvd_page *remote_rp ;
  unsigned long remote_rp_pa ;
  int region ;
  int region_size ;
  int max_regions ;
  int nasid ;
  struct xpc_rsvd_page *rp ;
  unsigned long *discovered_nasids ;
  enum xp_retval ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  {
  tmp = xpc_kmalloc_cacheline_aligned((unsigned long )xpc_nasid_mask_nbytes + 128UL,
                                      208U, & remote_rp_base);
  remote_rp = (struct xpc_rsvd_page *)tmp;
  if ((unsigned long )remote_rp == (unsigned long )((struct xpc_rsvd_page *)0)) {
    return;
  } else {
  }
  tmp___0 = kzalloc((unsigned long )xpc_nasid_mask_nlongs * 8UL, 208U);
  discovered_nasids = (unsigned long *)tmp___0;
  if ((unsigned long )discovered_nasids == (unsigned long )((unsigned long *)0UL)) {
    kfree((void const *)remote_rp_base);
    return;
  } else {
  }
  rp = xpc_rsvd_page;
  region_size = (int )xp_region_size;
  tmp___1 = is_uv_system();
  if (tmp___1 != 0) {
    max_regions = 256;
  } else {
    max_regions = 64;
    switch (region_size) {
    case 128:
    max_regions = max_regions * 2;
    case 64:
    max_regions = max_regions * 2;
    case 32:
    max_regions = max_regions * 2;
    region_size = 16;
    }
  }
  region = 0;
  goto ldv_24832;
  ldv_24831: ;
  if (xpc_exiting != 0) {
    goto ldv_24819;
  } else {
  }
  descriptor.modname = "xpc";
  descriptor.function = "xpc_discovery";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor.format = "searching region %d\n";
  descriptor.lineno = 466U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "searching region %d\n",
                      region);
  } else {
  }
  nasid = (region * region_size) * 2;
  goto ldv_24830;
  ldv_24829: ;
  if (xpc_exiting != 0) {
    goto ldv_24822;
  } else {
  }
  descriptor___0.modname = "xpc";
  descriptor___0.function = "xpc_discovery";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
  descriptor___0.format = "checking nasid %d\n";
  descriptor___0.lineno = 474U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_part, "checking nasid %d\n",
                      nasid);
  } else {
  }
  tmp___5 = variable_test_bit((long )(nasid / 2), (unsigned long const volatile *)xpc_part_nasids);
  if (tmp___5 != 0) {
    descriptor___1.modname = "xpc";
    descriptor___1.function = "xpc_discovery";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
    descriptor___1.format = "PROM indicates Nasid %d is part of the local partition; skipping region\n";
    descriptor___1.lineno = 479U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)xpc_part, "PROM indicates Nasid %d is part of the local partition; skipping region\n",
                        nasid);
    } else {
    }
    goto ldv_24822;
  } else {
  }
  tmp___7 = variable_test_bit((long )(nasid / 2), (unsigned long const volatile *)xpc_mach_nasids);
  if (tmp___7 == 0) {
    descriptor___2.modname = "xpc";
    descriptor___2.function = "xpc_discovery";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
    descriptor___2.format = "PROM indicates Nasid %d was not on Numa-Link network at reset\n";
    descriptor___2.lineno = 486U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)xpc_part, "PROM indicates Nasid %d was not on Numa-Link network at reset\n",
                        nasid);
    } else {
    }
    goto ldv_24826;
  } else {
  }
  tmp___9 = variable_test_bit((long )(nasid / 2), (unsigned long const volatile *)discovered_nasids);
  if (tmp___9 != 0) {
    descriptor___3.modname = "xpc";
    descriptor___3.function = "xpc_discovery";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
    descriptor___3.format = "Nasid %d is part of a partition which was previously discovered\n";
    descriptor___3.lineno = 493U;
    descriptor___3.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)xpc_part, "Nasid %d is part of a partition which was previously discovered\n",
                        nasid);
    } else {
    }
    goto ldv_24826;
  } else {
  }
  ret = xpc_get_remote_rp(nasid, discovered_nasids, remote_rp, & remote_rp_pa);
  if ((unsigned int )ret != 0U) {
    descriptor___4.modname = "xpc";
    descriptor___4.function = "xpc_discovery";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_partition.c";
    descriptor___4.format = "unable to get reserved page from nasid %d, reason=%d\n";
    descriptor___4.lineno = 504U;
    descriptor___4.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)xpc_part, "unable to get reserved page from nasid %d, reason=%d\n",
                        nasid, (unsigned int )ret);
    } else {
    }
    if ((unsigned int )ret == 43U) {
      goto ldv_24822;
    } else {
    }
    goto ldv_24826;
  } else {
  }
  (*(xpc_arch_ops.request_partition_activation))(remote_rp, remote_rp_pa, nasid);
  ldv_24826:
  nasid = nasid + 2;
  ldv_24830: ;
  if (((region + 1) * 2) * region_size > nasid) {
    goto ldv_24829;
  } else {
  }
  ldv_24822:
  region = region + 1;
  ldv_24832: ;
  if (region < max_regions) {
    goto ldv_24831;
  } else {
  }
  ldv_24819:
  kfree((void const *)discovered_nasids);
  kfree((void const *)remote_rp_base);
  return;
}
}
enum xp_retval xpc_initiate_partid_to_nasids(short partid , void *nasid_mask )
{
  struct xpc_partition *part ;
  unsigned long part_nasid_pa ;
  unsigned long tmp ;
  enum xp_retval tmp___0 ;
  {
  part = xpc_partitions + (unsigned long )partid;
  if (part->remote_rp_pa == 0UL) {
    return (17);
  } else {
  }
  memset(nasid_mask, 0, (size_t )xpc_nasid_mask_nbytes);
  part_nasid_pa = part->remote_rp_pa + 128UL;
  tmp = (*xp_pa)(nasid_mask);
  tmp___0 = (*xp_remote_memcpy)(tmp, part_nasid_pa, (size_t )xpc_nasid_mask_nbytes);
  return (tmp___0);
}
}
void *ldv_kmem_cache_alloc_66(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_del_timer_sync_69(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
extern unsigned long this_cpu_off ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
__inline static int __get_order(unsigned long size )
{
  int order ;
  {
  size = size - 1UL;
  size = size >> 12;
  order = fls64((__u64 )size);
  return (order);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern int nr_cpu_ids ;
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
      warn_slowpath_null("include/linux/cpumask.h", 117);
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
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
__inline static int __first_node(nodemask_t const *srcp )
{
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  __min1 = 1024;
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), 1024UL);
  __min2 = (int )tmp;
  return (__min1 < __min2 ? __min1 : __min2);
}
}
__inline static int __next_node(int n , nodemask_t const *srcp )
{
  int __min1 ;
  int __min2 ;
  unsigned long tmp ;
  {
  __min1 = 1024;
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), 1024UL, (unsigned long )(n + 1));
  __min2 = (int )tmp;
  return (__min1 < __min2 ? __min1 : __min2);
}
}
extern nodemask_t node_states[5U] ;
__inline static int node_state(int node , enum node_states state )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )node, (unsigned long const volatile *)(& node_states[(unsigned int )state].bits));
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern pg_data_t *node_data[] ;
extern int __cpu_to_node(int ) ;
extern struct cpumask const *cpumask_of_node(int ) ;
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{
  int tmp ;
  {
  tmp = gfp_zonelist(flags);
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{
  struct page *tmp ;
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, (nodemask_t *)0);
  return (tmp);
}
}
__inline static struct page *alloc_pages_exact_node(int nid , gfp_t gfp_mask , unsigned int order )
{
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct zonelist *tmp___2 ;
  struct page *tmp___3 ;
  {
  if (nid < 0 || nid > 1023) {
    tmp___0 = 1;
  } else {
    tmp = node_state(nid, 1);
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/gfp.h"),
                         "i" (316), "i" (12UL));
    ldv_13766: ;
    goto ldv_13766;
  } else {
  }
  tmp___2 = node_zonelist(nid, gfp_mask);
  tmp___3 = __alloc_pages(gfp_mask, order, tmp___2);
  return (tmp___3);
}
}
extern void free_pages(unsigned long , unsigned int ) ;
void *ldv_kmem_cache_alloc_90(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
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
extern void free_irq(unsigned int , void * ) ;
extern void get_online_cpus(void) ;
extern void put_online_cpus(void) ;
extern struct uv_hub_info_s __uv_hub_info ;
__inline static unsigned long uv_soc_phys_ram_to_gpa(unsigned long paddr )
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____0 ;
  void const *__vpp_verify___1 ;
  unsigned long tcp_ptr_____1 ;
  void const *__vpp_verify___2 ;
  unsigned long tcp_ptr_____2 ;
  void const *__vpp_verify___3 ;
  unsigned long tcp_ptr_____3 ;
  void const *__vpp_verify___4 ;
  unsigned long tcp_ptr_____4 ;
  void const *__vpp_verify___5 ;
  unsigned long tcp_ptr_____5 ;
  {
  __vpp_verify___0 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  if (((struct uv_hub_info_s *)tcp_ptr_____0)->lowmem_remap_top > paddr) {
    __vpp_verify = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (& __uv_hub_info));
    paddr = ((struct uv_hub_info_s *)tcp_ptr__)->lowmem_remap_base | paddr;
  } else {
  }
  __vpp_verify___1 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  paddr = ((struct uv_hub_info_s *)tcp_ptr_____1)->gnode_upper | paddr;
  __vpp_verify___2 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____2): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___3 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____3): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___4 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____4): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___5 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____5): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  paddr = ((paddr << (int )((struct uv_hub_info_s *)tcp_ptr_____2)->m_shift) >> (int )((struct uv_hub_info_s *)tcp_ptr_____3)->m_shift) | ((paddr >> (int )((struct uv_hub_info_s *)tcp_ptr_____4)->m_val) << (int )((struct uv_hub_info_s *)tcp_ptr_____5)->n_lshift);
  return (paddr);
}
}
__inline static unsigned long uv_gpa(void *v )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = __phys_addr((unsigned long )v);
  tmp___0 = uv_soc_phys_ram_to_gpa(tmp);
  return (tmp___0);
}
}
__inline static void volatile *uv_global_mmr64_address(int pnode , unsigned long offset )
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  return ((void volatile *)(((((struct uv_hub_info_s *)tcp_ptr__)->global_mmr_base | ((unsigned long )pnode << 26)) | offset) + 0xffff880000000000UL));
}
}
__inline static unsigned long uv_read_global_mmr64(int pnode , unsigned long offset )
{
  void volatile *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = uv_global_mmr64_address(pnode, offset);
  tmp___0 = readq((void const volatile *)tmp);
  return (tmp___0);
}
}
extern struct uv_blade_info *uv_blade_info ;
extern short *uv_cpu_to_blade ;
__inline static int uv_cpu_to_blade_id(int cpu )
{
  {
  return ((int )*(uv_cpu_to_blade + (unsigned long )cpu));
}
}
__inline static int uv_blade_to_pnode(int bid )
{
  {
  return ((int )(uv_blade_info + (unsigned long )bid)->pnode);
}
}
__inline static int uv_cpu_to_pnode(int cpu )
{
  int tmp ;
  {
  tmp = uv_cpu_to_blade_id(cpu);
  return ((int )(uv_blade_info + (unsigned long )tmp)->pnode);
}
}
extern int uv_bios_mq_watchlist_alloc(unsigned long , unsigned int , unsigned long * ) ;
extern int uv_bios_mq_watchlist_free(int , int ) ;
extern s64 uv_bios_reserved_page_pa(u64 , u64 * , u64 * , u64 * ) ;
extern long sn_partition_id ;
extern int uv_setup_irq(char * , int , int , unsigned long , int ) ;
extern void uv_teardown_irq(unsigned int ) ;
extern int gru_create_message_queue(struct gru_message_queue_desc * , void * , unsigned int ,
                                    int , int , int ) ;
extern int gru_send_message_gpa(struct gru_message_queue_desc * , void * , unsigned int ) ;
extern void gru_free_message(struct gru_message_queue_desc * , void * ) ;
extern void *gru_get_next_message(struct gru_message_queue_desc * ) ;
extern enum xp_retval (*xp_expand_memprotect)(unsigned long , unsigned long ) ;
extern enum xp_retval (*xp_restrict_memprotect)(unsigned long , unsigned long ) ;
static struct xpc_heartbeat_uv *xpc_heartbeat_uv ;
static int xpc_mq_node = -1;
static struct xpc_gru_mq_uv *xpc_activate_mq_uv ;
static struct xpc_gru_mq_uv *xpc_notify_mq_uv ;
static int xpc_setup_partitions_uv(void)
{
  short partid ;
  struct xpc_partition_uv *part_uv ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  partid = 0;
  goto ldv_32506;
  ldv_32505:
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  __mutex_init(& part_uv->cached_activate_gru_mq_desc_mutex, "&part_uv->cached_activate_gru_mq_desc_mutex",
               & __key);
  spinlock_check(& part_uv->flags_lock);
  __raw_spin_lock_init(& part_uv->flags_lock.__annonCompField18.rlock, "&(&part_uv->flags_lock)->rlock",
                       & __key___0);
  part_uv->remote_act_state = 0U;
  partid = (short )((int )partid + 1);
  ldv_32506: ;
  if ((int )partid <= 255) {
    goto ldv_32505;
  } else {
  }
  return (0);
}
}
static void xpc_teardown_partitions_uv(void)
{
  short partid ;
  struct xpc_partition_uv *part_uv ;
  unsigned long irq_flags ;
  {
  partid = 0;
  goto ldv_32515;
  ldv_32514:
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  if ((unsigned long )part_uv->cached_activate_gru_mq_desc != (unsigned long )((void *)0)) {
    mutex_lock_nested(& part_uv->cached_activate_gru_mq_desc_mutex, 0U);
    ldv_spin_lock();
    part_uv->flags = part_uv->flags & 4294967294U;
    spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
    kfree((void const *)part_uv->cached_activate_gru_mq_desc);
    part_uv->cached_activate_gru_mq_desc = (void *)0;
    mutex_unlock(& part_uv->cached_activate_gru_mq_desc_mutex);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_32515: ;
  if ((int )partid <= 255) {
    goto ldv_32514;
  } else {
  }
  return;
}
}
static int xpc_get_gru_mq_irq_uv(struct xpc_gru_mq_uv *mq , int cpu , char *irq_name )
{
  int mmr_pnode ;
  int tmp ;
  {
  tmp = uv_blade_to_pnode(mq->mmr_blade);
  mmr_pnode = tmp;
  mq->irq = uv_setup_irq(irq_name, cpu, mq->mmr_blade, mq->mmr_offset, 2);
  if (mq->irq < 0) {
    return (mq->irq);
  } else {
  }
  mq->mmr_value = uv_read_global_mmr64(mmr_pnode, mq->mmr_offset);
  return (0);
}
}
static void xpc_release_gru_mq_irq_uv(struct xpc_gru_mq_uv *mq )
{
  {
  uv_teardown_irq((unsigned int )mq->irq);
  return;
}
}
static int xpc_gru_mq_watchlist_alloc_uv(struct xpc_gru_mq_uv *mq )
{
  int ret ;
  unsigned long tmp ;
  {
  tmp = uv_gpa(mq->address);
  ret = uv_bios_mq_watchlist_alloc(tmp, mq->order, & mq->mmr_offset);
  if (ret < 0) {
    dev_err((struct device const *)xpc_part, "uv_bios_mq_watchlist_alloc() failed, ret=%d\n",
            ret);
    return (ret);
  } else {
  }
  mq->watchlist_num = ret;
  return (0);
}
}
static void xpc_gru_mq_watchlist_free_uv(struct xpc_gru_mq_uv *mq )
{
  int ret ;
  int mmr_pnode ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = uv_blade_to_pnode(mq->mmr_blade);
  mmr_pnode = tmp;
  ret = uv_bios_mq_watchlist_free(mmr_pnode, mq->watchlist_num);
  tmp___0 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                         "i" (196), "i" (12UL));
    ldv_32535: ;
    goto ldv_32535;
  } else {
  }
  return;
}
}
static struct xpc_gru_mq_uv *xpc_create_gru_mq_uv(unsigned int mq_size , int cpu ,
                                                  char *irq_name , irqreturn_t (*irq_handler)(int ,
                                                                                              void * ) )
{
  enum xp_retval xp_ret ;
  int ret ;
  int nid ;
  int nasid ;
  int pg_order ;
  struct page *page ;
  struct xpc_gru_mq_uv *mq ;
  struct uv_IO_APIC_route_entry *mmr_value ;
  void *tmp ;
  int tmp___0 ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  {
  tmp = kzalloc(56UL, 208U);
  mq = (struct xpc_gru_mq_uv *)tmp;
  if ((unsigned long )mq == (unsigned long )((struct xpc_gru_mq_uv *)0)) {
    dev_err((struct device const *)xpc_part, "xpc_create_gru_mq_uv() failed to kmalloc() a xpc_gru_mq_uv structure\n");
    ret = -12;
    goto out_0;
  } else {
  }
  mq->gru_mq_desc = kzalloc(32UL, 208U);
  if ((unsigned long )mq->gru_mq_desc == (unsigned long )((void *)0)) {
    dev_err((struct device const *)xpc_part, "xpc_create_gru_mq_uv() failed to kmalloc() a gru_message_queue_desc structure\n");
    ret = -12;
    goto out_1;
  } else {
  }
  pg_order = __get_order((unsigned long )mq_size);
  mq->order = (unsigned int )(pg_order + 12);
  mq_size = (unsigned int )(1UL << (int )mq->order);
  mq->mmr_blade = uv_cpu_to_blade_id(cpu);
  nid = __cpu_to_node(cpu);
  page = alloc_pages_exact_node(nid, 295120U, (unsigned int )pg_order);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    dev_err((struct device const *)xpc_part, "xpc_create_gru_mq_uv() failed to alloc %d bytes of memory on nid=%d for GRU mq\n",
            mq_size, nid);
    ret = -12;
    goto out_2;
  } else {
  }
  mq->address = lowmem_page_address((struct page const *)page);
  ret = xpc_gru_mq_watchlist_alloc_uv(mq);
  if (ret != 0) {
    goto out_3;
  } else {
  }
  ret = xpc_get_gru_mq_irq_uv(mq, cpu, irq_name);
  if (ret != 0) {
    goto out_4;
  } else {
  }
  ret = request_irq((unsigned int )mq->irq, irq_handler, 0UL, (char const *)irq_name,
                    (void *)0);
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "request_irq(irq=%d) returned error=%d\n",
            mq->irq, - ret);
    goto out_5;
  } else {
  }
  tmp___0 = uv_cpu_to_pnode(cpu);
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  nasid = (int )(((unsigned int )tmp___0 | ((struct uv_hub_info_s *)tcp_ptr__)->gnode_extra) << 1);
  mmr_value = (struct uv_IO_APIC_route_entry *)(& mq->mmr_value);
  ret = gru_create_message_queue((struct gru_message_queue_desc *)mq->gru_mq_desc,
                                 mq->address, mq_size, nasid, (int )mmr_value->vector,
                                 (int )mmr_value->dest);
  if (ret != 0) {
    dev_err((struct device const *)xpc_part, "gru_create_message_queue() returned error=%d\n",
            ret);
    ret = -22;
    goto out_6;
  } else {
  }
  tmp___1 = (*xp_pa)(mq->address);
  xp_ret = (*xp_expand_memprotect)(tmp___1, (unsigned long )mq_size);
  if ((unsigned int )xp_ret != 0U) {
    ret = -13;
    goto out_6;
  } else {
  }
  return (mq);
  out_6:
  free_irq((unsigned int )mq->irq, (void *)0);
  out_5:
  xpc_release_gru_mq_irq_uv(mq);
  out_4:
  xpc_gru_mq_watchlist_free_uv(mq);
  out_3:
  free_pages((unsigned long )mq->address, (unsigned int )pg_order);
  out_2:
  kfree((void const *)mq->gru_mq_desc);
  out_1:
  kfree((void const *)mq);
  out_0:
  tmp___2 = ERR_PTR((long )ret);
  return ((struct xpc_gru_mq_uv *)tmp___2);
}
}
static void xpc_destroy_gru_mq_uv(struct xpc_gru_mq_uv *mq )
{
  unsigned int mq_size ;
  int pg_order ;
  int ret ;
  unsigned long tmp ;
  enum xp_retval tmp___0 ;
  long tmp___1 ;
  {
  mq_size = (unsigned int )(1UL << (int )mq->order);
  tmp = (*xp_pa)(mq->address);
  tmp___0 = (*xp_restrict_memprotect)(tmp, (unsigned long )mq_size);
  ret = (int )tmp___0;
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                         "i" (317), "i" (12UL));
    ldv_32567: ;
    goto ldv_32567;
  } else {
  }
  free_irq((unsigned int )mq->irq, (void *)0);
  xpc_release_gru_mq_irq_uv(mq);
  xpc_gru_mq_watchlist_free_uv(mq);
  pg_order = (int )(mq->order - 12U);
  free_pages((unsigned long )mq->address, (unsigned int )pg_order);
  kfree((void const *)mq);
  return;
}
}
static enum xp_retval xpc_send_gru_msg(struct gru_message_queue_desc *gru_mq_desc ,
                                       void *msg , size_t msg_size )
{
  enum xp_retval xp_ret ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  ldv_32579:
  ret = gru_send_message_gpa(gru_mq_desc, msg, (unsigned int )msg_size);
  if (ret == 0) {
    xp_ret = 0;
    goto ldv_32575;
  } else {
  }
  if (ret == 2) {
    descriptor.modname = "xpc";
    descriptor.function = "xpc_send_gru_msg";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c";
    descriptor.format = "gru_send_message_gpa() returned error=MQE_QUEUE_FULL\n";
    descriptor.lineno = 348U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "gru_send_message_gpa() returned error=MQE_QUEUE_FULL\n");
    } else {
    }
    msleep_interruptible(10U);
  } else
  if (ret == 1) {
    descriptor___0.modname = "xpc";
    descriptor___0.function = "xpc_send_gru_msg";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c";
    descriptor___0.format = "gru_send_message_gpa() returned error=MQE_CONGESTION\n";
    descriptor___0.lineno = 354U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "gru_send_message_gpa() returned error=MQE_CONGESTION\n");
    } else {
    }
  } else {
    dev_err((struct device const *)xpc_chan, "gru_send_message_gpa() returned error=%d\n",
            ret);
    xp_ret = 59;
    goto ldv_32575;
  }
  goto ldv_32579;
  ldv_32575: ;
  return (xp_ret);
}
}
static void xpc_process_activate_IRQ_rcvd_uv(void)
{
  unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  u8 act_state_req ;
  long tmp ;
  {
  ldv_spin_lock();
  partid = 0;
  goto ldv_32592;
  ldv_32591:
  part = xpc_partitions + (unsigned long )partid;
  if ((unsigned int )part->sn.uv.act_state_req == 0U) {
    goto ldv_32587;
  } else {
  }
  xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd - 1;
  tmp = ldv__builtin_expect(xpc_activate_IRQ_rcvd < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                         "i" (386), "i" (12UL));
    ldv_32588: ;
    goto ldv_32588;
  } else {
  }
  act_state_req = part->sn.uv.act_state_req;
  part->sn.uv.act_state_req = 0U;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  if ((unsigned int )act_state_req == 1U) {
    if ((unsigned int )part->act_state == 0U) {
      xpc_activate_partition(part);
    } else
    if ((unsigned int )part->act_state == 4U) {
      xpc_deactivate_partition(396, part, 21);
    } else {
    }
  } else
  if ((unsigned int )act_state_req == 2U) {
    if ((unsigned int )part->act_state == 0U) {
      xpc_activate_partition(part);
    } else {
      xpc_deactivate_partition(402, part, 21);
    }
  } else
  if ((unsigned int )act_state_req == 3U) {
    xpc_deactivate_partition(405, part, part->sn.uv.reason);
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                         "i" (408), "i" (12UL));
    ldv_32589: ;
    goto ldv_32589;
  }
  ldv_spin_lock();
  if (xpc_activate_IRQ_rcvd == 0) {
    goto ldv_32590;
  } else {
  }
  ldv_32587:
  partid = (short )((int )partid + 1);
  ldv_32592: ;
  if ((int )partid <= 255) {
    goto ldv_32591;
  } else {
  }
  ldv_32590:
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  return;
}
}
static void xpc_handle_activate_mq_msg_uv(struct xpc_partition *part , struct xpc_activate_mq_msghdr_uv *msg_hdr ,
                                          int part_setup , int *wakeup_hb_checker )
{
  unsigned long irq_flags ;
  struct xpc_partition_uv *part_uv ;
  struct xpc_openclose_args *args ;
  struct xpc_activate_mq_msg_activate_req_uv *msg ;
  struct xpc_activate_mq_msghdr_uv const *__mptr ;
  struct xpc_activate_mq_msg_deactivate_req_uv *msg___0 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___0 ;
  struct xpc_activate_mq_msg_chctl_closerequest_uv *msg___1 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___1 ;
  struct xpc_activate_mq_msg_chctl_closereply_uv *msg___2 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___2 ;
  struct xpc_activate_mq_msg_chctl_openrequest_uv *msg___3 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___3 ;
  struct xpc_activate_mq_msg_chctl_openreply_uv *msg___4 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___4 ;
  struct xpc_activate_mq_msg_chctl_opencomplete_uv *msg___5 ;
  struct xpc_activate_mq_msghdr_uv const *__mptr___5 ;
  {
  part_uv = & part->sn.uv;
  part_uv->remote_act_state = msg_hdr->act_state;
  switch ((int )msg_hdr->type) {
  case 0: ;
  goto ldv_32603;
  case 1:
  __mptr = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg = (struct xpc_activate_mq_msg_activate_req_uv *)__mptr;
  ldv_spin_lock();
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = 1U;
  part->remote_rp_pa = msg->rp_gpa;
  part->remote_rp_ts_jiffies = msg_hdr->rp_ts_jiffies;
  part_uv->heartbeat_gpa = msg->heartbeat_gpa;
  if (msg->activate_gru_mq_desc_gpa != part_uv->activate_gru_mq_desc_gpa) {
    spin_lock(& part_uv->flags_lock);
    part_uv->flags = part_uv->flags & 4294967294U;
    spin_unlock(& part_uv->flags_lock);
    part_uv->activate_gru_mq_desc_gpa = msg->activate_gru_mq_desc_gpa;
  } else {
  }
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  *wakeup_hb_checker = *wakeup_hb_checker + 1;
  goto ldv_32603;
  case 2:
  __mptr___0 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___0 = (struct xpc_activate_mq_msg_deactivate_req_uv *)__mptr___0;
  ldv_spin_lock();
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = 3U;
  part_uv->reason = msg___0->reason;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  *wakeup_hb_checker = *wakeup_hb_checker + 1;
  return;
  case 3: ;
  if (part_setup == 0) {
    goto ldv_32603;
  } else {
  }
  __mptr___1 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___1 = (struct xpc_activate_mq_msg_chctl_closerequest_uv *)__mptr___1;
  args = part->remote_openclose_args + (unsigned long )msg___1->ch_number;
  args->reason = (u16 )msg___1->reason;
  ldv_spin_lock();
  part->chctl.flags[(int )msg___1->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___1->ch_number] | 1U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_32603;
  case 4: ;
  if (part_setup == 0) {
    goto ldv_32603;
  } else {
  }
  __mptr___2 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___2 = (struct xpc_activate_mq_msg_chctl_closereply_uv *)__mptr___2;
  ldv_spin_lock();
  part->chctl.flags[(int )msg___2->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___2->ch_number] | 2U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_32603;
  case 5: ;
  if (part_setup == 0) {
    goto ldv_32603;
  } else {
  }
  __mptr___3 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___3 = (struct xpc_activate_mq_msg_chctl_openrequest_uv *)__mptr___3;
  args = part->remote_openclose_args + (unsigned long )msg___3->ch_number;
  args->entry_size = (u16 )msg___3->entry_size;
  args->local_nentries = (u16 )msg___3->local_nentries;
  ldv_spin_lock();
  part->chctl.flags[(int )msg___3->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___3->ch_number] | 4U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_32603;
  case 6: ;
  if (part_setup == 0) {
    goto ldv_32603;
  } else {
  }
  __mptr___4 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___4 = (struct xpc_activate_mq_msg_chctl_openreply_uv *)__mptr___4;
  args = part->remote_openclose_args + (unsigned long )msg___4->ch_number;
  args->remote_nentries = (u16 )msg___4->remote_nentries;
  args->local_nentries = (u16 )msg___4->local_nentries;
  args->local_msgqueue_pa = msg___4->notify_gru_mq_desc_gpa;
  ldv_spin_lock();
  part->chctl.flags[(int )msg___4->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___4->ch_number] | 8U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  goto ldv_32603;
  case 7: ;
  if (part_setup == 0) {
    goto ldv_32603;
  } else {
  }
  __mptr___5 = (struct xpc_activate_mq_msghdr_uv const *)msg_hdr;
  msg___5 = (struct xpc_activate_mq_msg_chctl_opencomplete_uv *)__mptr___5;
  ldv_spin_lock();
  part->chctl.flags[(int )msg___5->ch_number] = (u8 )((unsigned int )part->chctl.flags[(int )msg___5->ch_number] | 16U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  case 8:
  ldv_spin_lock();
  part_uv->flags = part_uv->flags | 2U;
  spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  goto ldv_32603;
  case 9:
  ldv_spin_lock();
  part_uv->flags = part_uv->flags & 4294967293U;
  spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  goto ldv_32603;
  default:
  dev_err((struct device const *)xpc_part, "received unknown activate_mq msg type=%d from partition=%d\n",
          (int )msg_hdr->type, (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  ldv_spin_lock();
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = 3U;
  part_uv->reason = 61;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  *wakeup_hb_checker = *wakeup_hb_checker + 1;
  return;
  }
  ldv_32603: ;
  if (msg_hdr->rp_ts_jiffies != part->remote_rp_ts_jiffies && part->remote_rp_ts_jiffies != 0UL) {
    ldv_spin_lock();
    if ((unsigned int )part_uv->act_state_req == 0U) {
      xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
    } else {
    }
    part_uv->act_state_req = 2U;
    spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
    *wakeup_hb_checker = *wakeup_hb_checker + 1;
  } else {
  }
  return;
}
}
static irqreturn_t xpc_handle_activate_IRQ_uv(int irq , void *dev_id )
{
  struct xpc_activate_mq_msghdr_uv *msg_hdr ;
  short partid ;
  struct xpc_partition *part ;
  int wakeup_hb_checker ;
  int part_referenced ;
  void *tmp ;
  {
  wakeup_hb_checker = 0;
  ldv_32645:
  tmp = gru_get_next_message((struct gru_message_queue_desc *)xpc_activate_mq_uv->gru_mq_desc);
  msg_hdr = (struct xpc_activate_mq_msghdr_uv *)tmp;
  if ((unsigned long )msg_hdr == (unsigned long )((struct xpc_activate_mq_msghdr_uv *)0)) {
    goto ldv_32644;
  } else {
  }
  partid = msg_hdr->partid;
  if ((int )partid < 0 || (int )partid > 255) {
    dev_err((struct device const *)xpc_part, "xpc_handle_activate_IRQ_uv() received invalid partid=0x%x in message\n",
            (int )partid);
  } else {
    part = xpc_partitions + (unsigned long )partid;
    part_referenced = xpc_part_ref(part);
    xpc_handle_activate_mq_msg_uv(part, msg_hdr, part_referenced, & wakeup_hb_checker);
    if (part_referenced != 0) {
      xpc_part_deref(part);
    } else {
    }
  }
  gru_free_message((struct gru_message_queue_desc *)xpc_activate_mq_uv->gru_mq_desc,
                   (void *)msg_hdr);
  goto ldv_32645;
  ldv_32644: ;
  if (wakeup_hb_checker != 0) {
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, (void *)0);
  } else {
  }
  return (1);
}
}
static enum xp_retval xpc_cache_remote_gru_mq_desc_uv(struct gru_message_queue_desc *gru_mq_desc ,
                                                      unsigned long gru_mq_desc_gpa )
{
  enum xp_retval ret ;
  unsigned long tmp ;
  {
  tmp = uv_gpa((void *)gru_mq_desc);
  ret = (*xp_remote_memcpy)(tmp, gru_mq_desc_gpa, 32UL);
  if ((unsigned int )ret == 0U) {
    gru_mq_desc->mq = (void *)0;
  } else {
  }
  return (ret);
}
}
static enum xp_retval xpc_send_activate_IRQ_uv(struct xpc_partition *part , void *msg ,
                                               size_t msg_size , int msg_type )
{
  struct xpc_activate_mq_msghdr_uv *msg_hdr ;
  struct xpc_partition_uv *part_uv ;
  struct gru_message_queue_desc *gru_mq_desc ;
  unsigned long irq_flags ;
  enum xp_retval ret ;
  void *tmp ;
  {
  msg_hdr = (struct xpc_activate_mq_msghdr_uv *)msg;
  part_uv = & part->sn.uv;
  msg_hdr->type = (u8 )msg_type;
  msg_hdr->partid = xp_partition_id;
  msg_hdr->act_state = part->act_state;
  msg_hdr->rp_ts_jiffies = xpc_rsvd_page->ts_jiffies;
  mutex_lock_nested(& part_uv->cached_activate_gru_mq_desc_mutex, 0U);
  again: ;
  if ((part_uv->flags & 1U) == 0U) {
    gru_mq_desc = (struct gru_message_queue_desc *)part_uv->cached_activate_gru_mq_desc;
    if ((unsigned long )gru_mq_desc == (unsigned long )((struct gru_message_queue_desc *)0)) {
      tmp = kzalloc(32UL, 208U);
      gru_mq_desc = (struct gru_message_queue_desc *)tmp;
      if ((unsigned long )gru_mq_desc == (unsigned long )((struct gru_message_queue_desc *)0)) {
        ret = 13;
        goto done;
      } else {
      }
      part_uv->cached_activate_gru_mq_desc = (void *)gru_mq_desc;
    } else {
    }
    ret = xpc_cache_remote_gru_mq_desc_uv(gru_mq_desc, part_uv->activate_gru_mq_desc_gpa);
    if ((unsigned int )ret != 0U) {
      goto done;
    } else {
    }
    ldv_spin_lock();
    part_uv->flags = part_uv->flags | 1U;
    spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  } else {
  }
  ret = xpc_send_gru_msg((struct gru_message_queue_desc *)part_uv->cached_activate_gru_mq_desc,
                         msg, msg_size);
  if ((unsigned int )ret != 0U) {
    __asm__ volatile ("": : : "memory");
    if ((part_uv->flags & 1U) == 0U) {
      goto again;
    } else {
    }
  } else {
  }
  done:
  mutex_unlock(& part_uv->cached_activate_gru_mq_desc_mutex);
  return (ret);
}
}
static void xpc_send_activate_IRQ_part_uv(struct xpc_partition *part , void *msg ,
                                          size_t msg_size , int msg_type )
{
  enum xp_retval ret ;
  long tmp ;
  {
  ret = xpc_send_activate_IRQ_uv(part, msg, msg_size, msg_type);
  tmp = ldv__builtin_expect((unsigned int )ret != 0U, 0L);
  if (tmp != 0L) {
    xpc_deactivate_partition(735, part, ret);
  } else {
  }
  return;
}
}
static void xpc_send_activate_IRQ_ch_uv(struct xpc_channel *ch , unsigned long *irq_flags ,
                                        void *msg , size_t msg_size , int msg_type )
{
  struct xpc_partition *part ;
  enum xp_retval ret ;
  long tmp ;
  {
  part = xpc_partitions + (unsigned long )ch->partid;
  ret = xpc_send_activate_IRQ_uv(part, msg, msg_size, msg_type);
  tmp = ldv__builtin_expect((unsigned int )ret != 0U, 0L);
  if (tmp != 0L) {
    if ((unsigned long )irq_flags != (unsigned long )((unsigned long *)0UL)) {
      spin_unlock_irqrestore(& ch->lock, *irq_flags);
    } else {
    }
    xpc_deactivate_partition(750, part, ret);
    if ((unsigned long )irq_flags != (unsigned long )((unsigned long *)0UL)) {
      ldv_spin_lock();
    } else {
    }
  } else {
  }
  return;
}
}
static void xpc_send_local_activate_IRQ_uv(struct xpc_partition *part , int act_state_req )
{
  unsigned long irq_flags ;
  struct xpc_partition_uv *part_uv ;
  {
  part_uv = & part->sn.uv;
  ldv_spin_lock();
  if ((unsigned int )part_uv->act_state_req == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  part_uv->act_state_req = (u8 )act_state_req;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  __wake_up(& xpc_activate_IRQ_wq, 1U, 1, (void *)0);
  return;
}
}
static enum xp_retval xpc_get_partition_rsvd_page_pa_uv(void *buf , u64 *cookie ,
                                                        unsigned long *rp_pa , size_t *len )
{
  s64 status ;
  enum xp_retval ret ;
  {
  status = uv_bios_reserved_page_pa((unsigned long long )buf, cookie, (u64 *)rp_pa,
                                    (u64 *)len);
  if (status == 0LL) {
    ret = 0;
  } else
  if (status == 1LL) {
    ret = 57;
  } else {
    ret = 62;
  }
  return (ret);
}
}
static int xpc_setup_rsvd_page_uv(struct xpc_rsvd_page *rp )
{
  {
  xpc_heartbeat_uv = & (xpc_partitions + (unsigned long )sn_partition_id)->sn.uv.cached_heartbeat;
  rp->sn.uv.heartbeat_gpa = uv_gpa((void *)xpc_heartbeat_uv);
  rp->sn.uv.activate_gru_mq_desc_gpa = uv_gpa(xpc_activate_mq_uv->gru_mq_desc);
  return (0);
}
}
static void xpc_allow_hb_uv(short partid )
{
  {
  return;
}
}
static void xpc_disallow_hb_uv(short partid )
{
  {
  return;
}
}
static void xpc_disallow_all_hbs_uv(void)
{
  {
  return;
}
}
static void xpc_increment_heartbeat_uv(void)
{
  {
  xpc_heartbeat_uv->value = xpc_heartbeat_uv->value + 1UL;
  return;
}
}
static void xpc_offline_heartbeat_uv(void)
{
  {
  xpc_increment_heartbeat_uv();
  xpc_heartbeat_uv->offline = 1UL;
  return;
}
}
static void xpc_online_heartbeat_uv(void)
{
  {
  xpc_increment_heartbeat_uv();
  xpc_heartbeat_uv->offline = 0UL;
  return;
}
}
static void xpc_heartbeat_init_uv(void)
{
  {
  xpc_heartbeat_uv->value = 1UL;
  xpc_heartbeat_uv->offline = 0UL;
  return;
}
}
static void xpc_heartbeat_exit_uv(void)
{
  {
  xpc_offline_heartbeat_uv();
  return;
}
}
static enum xp_retval xpc_get_remote_heartbeat_uv(struct xpc_partition *part )
{
  struct xpc_partition_uv *part_uv ;
  enum xp_retval ret ;
  unsigned long tmp ;
  {
  part_uv = & part->sn.uv;
  tmp = uv_gpa((void *)(& part_uv->cached_heartbeat));
  ret = (*xp_remote_memcpy)(tmp, part_uv->heartbeat_gpa, 16UL);
  if ((unsigned int )ret != 0U) {
    return (ret);
  } else {
  }
  if ((unsigned long long )part_uv->cached_heartbeat.value == part->last_heartbeat && part_uv->cached_heartbeat.offline == 0UL) {
    ret = 26;
  } else {
    part->last_heartbeat = (u64 )part_uv->cached_heartbeat.value;
  }
  return (ret);
}
}
static void xpc_request_partition_activation_uv(struct xpc_rsvd_page *remote_rp ,
                                                unsigned long remote_rp_gpa , int nasid )
{
  short partid ;
  struct xpc_partition *part ;
  struct xpc_activate_mq_msg_activate_req_uv msg ;
  {
  partid = remote_rp->SAL_partid;
  part = xpc_partitions + (unsigned long )partid;
  part->remote_rp_pa = remote_rp_gpa;
  part->remote_rp_ts_jiffies = remote_rp->ts_jiffies;
  part->sn.uv.heartbeat_gpa = remote_rp->sn.uv.heartbeat_gpa;
  part->sn.uv.activate_gru_mq_desc_gpa = remote_rp->sn.uv.activate_gru_mq_desc_gpa;
  if ((unsigned int )part->sn.uv.remote_act_state == 0U) {
    msg.rp_gpa = uv_gpa((void *)xpc_rsvd_page);
    msg.heartbeat_gpa = xpc_rsvd_page->sn.uv.heartbeat_gpa;
    msg.activate_gru_mq_desc_gpa = xpc_rsvd_page->sn.uv.activate_gru_mq_desc_gpa;
    xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 40UL, 1);
  } else {
  }
  if ((unsigned int )part->act_state == 0U) {
    xpc_send_local_activate_IRQ_uv(part, 1);
  } else {
  }
  return;
}
}
static void xpc_request_partition_reactivation_uv(struct xpc_partition *part )
{
  {
  xpc_send_local_activate_IRQ_uv(part, 1);
  return;
}
}
static void xpc_request_partition_deactivation_uv(struct xpc_partition *part )
{
  struct xpc_activate_mq_msg_deactivate_req_uv msg ;
  {
  if ((unsigned int )part->sn.uv.remote_act_state != 4U && (unsigned int )part->sn.uv.remote_act_state != 0U) {
    msg.reason = part->reason;
    xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 24UL, 2);
  } else {
  }
  return;
}
}
static void xpc_cancel_partition_deactivation_request_uv(struct xpc_partition *part )
{
  {
  return;
}
}
static void xpc_init_fifo_uv(struct xpc_fifo_head_uv *head )
{
  struct lock_class_key __key ;
  {
  head->first = (struct xpc_fifo_entry_uv *)0;
  head->last = (struct xpc_fifo_entry_uv *)0;
  spinlock_check(& head->lock);
  __raw_spin_lock_init(& head->lock.__annonCompField18.rlock, "&(&head->lock)->rlock",
                       & __key);
  head->n_entries = 0;
  return;
}
}
static void *xpc_get_fifo_entry_uv(struct xpc_fifo_head_uv *head )
{
  unsigned long irq_flags ;
  struct xpc_fifo_entry_uv *first ;
  long tmp ;
  {
  ldv_spin_lock();
  first = head->first;
  if ((unsigned long )head->first != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
    head->first = first->next;
    if ((unsigned long )head->first == (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
      head->last = (struct xpc_fifo_entry_uv *)0;
    } else {
    }
    head->n_entries = head->n_entries - 1;
    tmp = ldv__builtin_expect(head->n_entries < 0, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                           "i" (977), "i" (12UL));
      ldv_32753: ;
      goto ldv_32753;
    } else {
    }
    first->next = (struct xpc_fifo_entry_uv *)0;
  } else {
  }
  spin_unlock_irqrestore(& head->lock, irq_flags);
  return ((void *)first);
}
}
static void xpc_put_fifo_entry_uv(struct xpc_fifo_head_uv *head , struct xpc_fifo_entry_uv *last )
{
  unsigned long irq_flags ;
  {
  last->next = (struct xpc_fifo_entry_uv *)0;
  ldv_spin_lock();
  if ((unsigned long )head->last != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
    (head->last)->next = last;
  } else {
    head->first = last;
  }
  head->last = last;
  head->n_entries = head->n_entries + 1;
  spin_unlock_irqrestore(& head->lock, irq_flags);
  return;
}
}
static int xpc_n_of_fifo_entries_uv(struct xpc_fifo_head_uv *head )
{
  {
  return (head->n_entries);
}
}
static enum xp_retval xpc_setup_ch_structures_uv(struct xpc_partition *part )
{
  struct xpc_channel_uv *ch_uv ;
  int ch_number ;
  {
  ch_number = 0;
  goto ldv_32768;
  ldv_32767:
  ch_uv = & (part->channels + (unsigned long )ch_number)->sn.uv;
  xpc_init_fifo_uv(& ch_uv->msg_slot_free_list);
  xpc_init_fifo_uv(& ch_uv->recv_msg_list);
  ch_number = ch_number + 1;
  ldv_32768: ;
  if ((int )part->nchannels > ch_number) {
    goto ldv_32767;
  } else {
  }
  return (0);
}
}
static void xpc_teardown_ch_structures_uv(struct xpc_partition *part )
{
  {
  return;
}
}
static enum xp_retval xpc_make_first_contact_uv(struct xpc_partition *part )
{
  struct xpc_activate_mq_msg_uv msg ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 16UL, 0);
  goto ldv_32780;
  ldv_32779:
  descriptor.modname = "xpc";
  descriptor.function = "xpc_make_first_contact_uv";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c";
  descriptor.format = "waiting to make first contact with partition %d\n";
  descriptor.lineno = 1054U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_part, "waiting to make first contact with partition %d\n",
                      (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
  } else {
  }
  msleep_interruptible(250U);
  if ((unsigned int )part->act_state == 4U) {
    return (part->reason);
  } else {
  }
  ldv_32780: ;
  if ((unsigned int )part->sn.uv.remote_act_state != 2U && (unsigned int )part->sn.uv.remote_act_state != 3U) {
    goto ldv_32779;
  } else {
  }
  return (0);
}
}
static u64 xpc_get_chctl_all_flags_uv(struct xpc_partition *part )
{
  unsigned long irq_flags ;
  union xpc_channel_ctl_flags chctl ;
  {
  ldv_spin_lock();
  chctl = part->chctl;
  if (chctl.all_flags != 0ULL) {
    part->chctl.all_flags = 0ULL;
  } else {
  }
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  return (chctl.all_flags);
}
}
static enum xp_retval xpc_allocate_send_msg_slot_uv(struct xpc_channel *ch )
{
  struct xpc_channel_uv *ch_uv ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  unsigned long irq_flags ;
  int nentries ;
  int entry ;
  size_t nbytes ;
  void *tmp ;
  {
  ch_uv = & ch->sn.uv;
  nentries = (int )ch->local_nentries;
  goto ldv_32801;
  ldv_32800:
  nbytes = (unsigned long )nentries * 32UL;
  tmp = kzalloc(nbytes, 208U);
  ch_uv->send_msg_slots = (struct xpc_send_msg_slot_uv *)tmp;
  if ((unsigned long )ch_uv->send_msg_slots == (unsigned long )((struct xpc_send_msg_slot_uv *)0)) {
    goto ldv_32796;
  } else {
  }
  entry = 0;
  goto ldv_32798;
  ldv_32797:
  msg_slot = ch_uv->send_msg_slots + (unsigned long )entry;
  msg_slot->msg_slot_number = (unsigned int )entry;
  xpc_put_fifo_entry_uv(& ch_uv->msg_slot_free_list, & msg_slot->next);
  entry = entry + 1;
  ldv_32798: ;
  if (entry < nentries) {
    goto ldv_32797;
  } else {
  }
  ldv_spin_lock();
  if ((int )ch->local_nentries > nentries) {
    ch->local_nentries = (u16 )nentries;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  return (0);
  ldv_32796:
  nentries = nentries - 1;
  ldv_32801: ;
  if (nentries > 0) {
    goto ldv_32800;
  } else {
  }
  return (13);
}
}
static enum xp_retval xpc_allocate_recv_msg_slot_uv(struct xpc_channel *ch )
{
  struct xpc_channel_uv *ch_uv ;
  struct xpc_notify_mq_msg_uv *msg_slot ;
  unsigned long irq_flags ;
  int nentries ;
  int entry ;
  size_t nbytes ;
  {
  ch_uv = & ch->sn.uv;
  nentries = (int )ch->remote_nentries;
  goto ldv_32817;
  ldv_32816:
  nbytes = (size_t )((int )ch->entry_size * nentries);
  ch_uv->recv_msg_slots = kzalloc(nbytes, 208U);
  if ((unsigned long )ch_uv->recv_msg_slots == (unsigned long )((void *)0)) {
    goto ldv_32812;
  } else {
  }
  entry = 0;
  goto ldv_32814;
  ldv_32813:
  msg_slot = (struct xpc_notify_mq_msg_uv *)ch_uv->recv_msg_slots + (unsigned long )((int )ch->entry_size * entry);
  msg_slot->hdr.msg_slot_number = (unsigned int )entry;
  entry = entry + 1;
  ldv_32814: ;
  if (entry < nentries) {
    goto ldv_32813;
  } else {
  }
  ldv_spin_lock();
  if ((int )ch->remote_nentries > nentries) {
    ch->remote_nentries = (u16 )nentries;
  } else {
  }
  spin_unlock_irqrestore(& ch->lock, irq_flags);
  return (0);
  ldv_32812:
  nentries = nentries - 1;
  ldv_32817: ;
  if (nentries > 0) {
    goto ldv_32816;
  } else {
  }
  return (13);
}
}
static enum xp_retval xpc_setup_msg_structures_uv(struct xpc_channel *ch )
{
  enum xp_retval ret ;
  struct xpc_channel_uv *ch_uv ;
  {
  ch_uv = & ch->sn.uv;
  ch_uv->cached_notify_gru_mq_desc = kzalloc(32UL, 208U);
  if ((unsigned long )ch_uv->cached_notify_gru_mq_desc == (unsigned long )((void *)0)) {
    return (13);
  } else {
  }
  ret = xpc_allocate_send_msg_slot_uv(ch);
  if ((unsigned int )ret == 0U) {
    ret = xpc_allocate_recv_msg_slot_uv(ch);
    if ((unsigned int )ret != 0U) {
      kfree((void const *)ch_uv->send_msg_slots);
      xpc_init_fifo_uv(& ch_uv->msg_slot_free_list);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void xpc_teardown_msg_structures_uv(struct xpc_channel *ch )
{
  struct xpc_channel_uv *ch_uv ;
  {
  ch_uv = & ch->sn.uv;
  kfree((void const *)ch_uv->cached_notify_gru_mq_desc);
  ch_uv->cached_notify_gru_mq_desc = (void *)0;
  if ((ch->flags & 128U) != 0U) {
    xpc_init_fifo_uv(& ch_uv->msg_slot_free_list);
    kfree((void const *)ch_uv->send_msg_slots);
    xpc_init_fifo_uv(& ch_uv->recv_msg_list);
    kfree((void const *)ch_uv->recv_msg_slots);
  } else {
  }
  return;
}
}
static void xpc_send_chctl_closerequest_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{
  struct xpc_activate_mq_msg_chctl_closerequest_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  msg.reason = ch->reason;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 3);
  return;
}
}
static void xpc_send_chctl_closereply_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{
  struct xpc_activate_mq_msg_chctl_closereply_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 4);
  return;
}
}
static void xpc_send_chctl_openrequest_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{
  struct xpc_activate_mq_msg_chctl_openrequest_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  msg.entry_size = (short )ch->entry_size;
  msg.local_nentries = (short )ch->local_nentries;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 5);
  return;
}
}
static void xpc_send_chctl_openreply_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{
  struct xpc_activate_mq_msg_chctl_openreply_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  msg.local_nentries = (short )ch->local_nentries;
  msg.remote_nentries = (short )ch->remote_nentries;
  msg.notify_gru_mq_desc_gpa = uv_gpa(xpc_notify_mq_uv->gru_mq_desc);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 32UL, 6);
  return;
}
}
static void xpc_send_chctl_opencomplete_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{
  struct xpc_activate_mq_msg_chctl_opencomplete_uv msg ;
  {
  msg.ch_number = (short )ch->number;
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, (void *)(& msg), 24UL, 7);
  return;
}
}
static void xpc_send_chctl_local_msgrequest_uv(struct xpc_partition *part , int ch_number )
{
  unsigned long irq_flags ;
  {
  ldv_spin_lock();
  part->chctl.flags[ch_number] = (u8 )((unsigned int )part->chctl.flags[ch_number] | 32U);
  spin_unlock_irqrestore(& part->chctl_lock, irq_flags);
  xpc_wakeup_channel_mgr(part);
  return;
}
}
static enum xp_retval xpc_save_remote_msgqueue_pa_uv(struct xpc_channel *ch , unsigned long gru_mq_desc_gpa )
{
  struct xpc_channel_uv *ch_uv ;
  enum xp_retval tmp ;
  {
  ch_uv = & ch->sn.uv;
  tmp = xpc_cache_remote_gru_mq_desc_uv((struct gru_message_queue_desc *)ch_uv->cached_notify_gru_mq_desc,
                                        gru_mq_desc_gpa);
  return (tmp);
}
}
static void xpc_indicate_partition_engaged_uv(struct xpc_partition *part )
{
  struct xpc_activate_mq_msg_uv msg ;
  {
  xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 16UL, 8);
  return;
}
}
static void xpc_indicate_partition_disengaged_uv(struct xpc_partition *part )
{
  struct xpc_activate_mq_msg_uv msg ;
  {
  xpc_send_activate_IRQ_part_uv(part, (void *)(& msg), 16UL, 9);
  return;
}
}
static void xpc_assume_partition_disengaged_uv(short partid )
{
  struct xpc_partition_uv *part_uv ;
  unsigned long irq_flags ;
  {
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  ldv_spin_lock();
  part_uv->flags = part_uv->flags & 4294967293U;
  spin_unlock_irqrestore(& part_uv->flags_lock, irq_flags);
  return;
}
}
static int xpc_partition_engaged_uv(short partid )
{
  {
  return (((xpc_partitions + (unsigned long )partid)->sn.uv.flags & 2U) != 0U);
}
}
static int xpc_any_partition_engaged_uv(void)
{
  struct xpc_partition_uv *part_uv ;
  short partid ;
  {
  partid = 0;
  goto ldv_32885;
  ldv_32884:
  part_uv = & (xpc_partitions + (unsigned long )partid)->sn.uv;
  if ((part_uv->flags & 2U) != 0U) {
    return (1);
  } else {
  }
  partid = (short )((int )partid + 1);
  ldv_32885: ;
  if ((int )partid <= 255) {
    goto ldv_32884;
  } else {
  }
  return (0);
}
}
static enum xp_retval xpc_allocate_msg_slot_uv(struct xpc_channel *ch , u32 flags ,
                                               struct xpc_send_msg_slot_uv **address_of_msg_slot )
{
  enum xp_retval ret ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  struct xpc_fifo_entry_uv *entry ;
  void *tmp ;
  struct xpc_fifo_entry_uv const *__mptr ;
  {
  ldv_32896:
  tmp = xpc_get_fifo_entry_uv(& ch->sn.uv.msg_slot_free_list);
  entry = (struct xpc_fifo_entry_uv *)tmp;
  if ((unsigned long )entry != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
    goto ldv_32895;
  } else {
  }
  if ((int )flags & 1) {
    return (7);
  } else {
  }
  ret = xpc_allocate_msg_wait(ch);
  if ((unsigned int )ret != 10U && (unsigned int )ret != 9U) {
    return (ret);
  } else {
  }
  goto ldv_32896;
  ldv_32895:
  __mptr = (struct xpc_fifo_entry_uv const *)entry;
  msg_slot = (struct xpc_send_msg_slot_uv *)__mptr;
  *address_of_msg_slot = msg_slot;
  return (0);
}
}
static void xpc_free_msg_slot_uv(struct xpc_channel *ch , struct xpc_send_msg_slot_uv *msg_slot )
{
  int tmp ;
  {
  xpc_put_fifo_entry_uv(& ch->sn.uv.msg_slot_free_list, & msg_slot->next);
  tmp = atomic_read((atomic_t const *)(& ch->n_on_msg_allocate_wq));
  if (tmp > 0) {
    __wake_up(& ch->msg_allocate_wq, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void xpc_notify_sender_uv(struct xpc_channel *ch , struct xpc_send_msg_slot_uv *msg_slot ,
                                 enum xp_retval reason )
{
  void (*func)(enum xp_retval , short , int , void * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void (*__ret)(enum xp_retval , short , int , void * ) ;
  void (*__old)(enum xp_retval , short , int , void * ) ;
  void (*__new)(enum xp_retval , short , int , void * ) ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  func = msg_slot->func;
  if ((unsigned long )func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                         int , void * ))0)) {
    __old = func;
    __new = (void (*)(enum xp_retval , short , int , void * ))0;
    switch (8UL) {
    case 1UL:
    __ptr = (u8 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                         "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
    goto ldv_32914;
    case 2UL:
    __ptr___0 = (u16 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                         "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
    goto ldv_32914;
    case 4UL:
    __ptr___1 = (u32 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                         "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
    goto ldv_32914;
    case 8UL:
    __ptr___2 = (u64 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                         "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
    goto ldv_32914;
    default:
    __cmpxchg_wrong_size();
    }
    ldv_32914: ;
    if ((unsigned long )__ret == (unsigned long )func) {
      atomic_dec(& ch->n_to_notify);
      descriptor.modname = "xpc";
      descriptor.function = "xpc_notify_sender_uv";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c";
      descriptor.format = "msg_slot->func() called, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n";
      descriptor.lineno = 1377U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)xpc_chan, "msg_slot->func() called, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n",
                          msg_slot, msg_slot->msg_slot_number, (int )ch->partid, (int )ch->number);
      } else {
      }
      (*func)(reason, (int )ch->partid, (int )ch->number, msg_slot->key);
      descriptor___0.modname = "xpc";
      descriptor___0.function = "xpc_notify_sender_uv";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c";
      descriptor___0.format = "msg_slot->func() returned, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n";
      descriptor___0.lineno = 1383U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_dev_dbg(& descriptor___0, (struct device const *)xpc_chan, "msg_slot->func() returned, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n",
                          msg_slot, msg_slot->msg_slot_number, (int )ch->partid, (int )ch->number);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void xpc_handle_notify_mq_ack_uv(struct xpc_channel *ch , struct xpc_notify_mq_msg_uv *msg )
{
  struct xpc_send_msg_slot_uv *msg_slot ;
  int entry ;
  long tmp ;
  {
  entry = (int )(msg->hdr.msg_slot_number % (unsigned int )ch->local_nentries);
  msg_slot = ch->sn.uv.send_msg_slots + (unsigned long )entry;
  tmp = ldv__builtin_expect(msg_slot->msg_slot_number != msg->hdr.msg_slot_number, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                         "i" (1396), "i" (12UL));
    ldv_32932: ;
    goto ldv_32932;
  } else {
  }
  msg_slot->msg_slot_number = msg_slot->msg_slot_number + (unsigned int )ch->local_nentries;
  if ((unsigned long )msg_slot->func != (unsigned long )((void (*)(enum xp_retval ,
                                                                   short , int ,
                                                                   void * ))0)) {
    xpc_notify_sender_uv(ch, msg_slot, 5);
  } else {
  }
  xpc_free_msg_slot_uv(ch, msg_slot);
  return;
}
}
static void xpc_handle_notify_mq_msg_uv(struct xpc_partition *part , struct xpc_notify_mq_msg_uv *msg )
{
  struct xpc_partition_uv *part_uv ;
  struct xpc_channel *ch ;
  struct xpc_channel_uv *ch_uv ;
  struct xpc_notify_mq_msg_uv *msg_slot ;
  unsigned long irq_flags ;
  int ch_number ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  part_uv = & part->sn.uv;
  ch_number = (int )msg->hdr.ch_number;
  tmp = ldv__builtin_expect((int )part->nchannels <= ch_number, 0L);
  if (tmp != 0L) {
    dev_err((struct device const *)xpc_part, "xpc_handle_notify_IRQ_uv() received invalid channel number=0x%x in message from partid=%d\n",
            ch_number, (int )((short )(((long )part - (long )xpc_partitions) / 896L)));
    ldv_spin_lock();
    if ((unsigned int )part_uv->act_state_req == 0U) {
      xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
    } else {
    }
    part_uv->act_state_req = 3U;
    part_uv->reason = 60;
    spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, (void *)0);
    return;
  } else {
  }
  ch = part->channels + (unsigned long )ch_number;
  xpc_msgqueue_ref(ch);
  if ((ch->flags & 1024U) == 0U) {
    xpc_msgqueue_deref(ch);
    return;
  } else {
  }
  if ((unsigned int )msg->hdr.size == 0U) {
    xpc_handle_notify_mq_ack_uv(ch, msg);
    xpc_msgqueue_deref(ch);
    return;
  } else {
  }
  ch_uv = & ch->sn.uv;
  msg_slot = (struct xpc_notify_mq_msg_uv *)ch_uv->recv_msg_slots + (unsigned long )((msg->hdr.msg_slot_number % (unsigned int )ch->remote_nentries) * (unsigned int )ch->entry_size);
  tmp___0 = ldv__builtin_expect((unsigned int )msg_slot->hdr.size != 0U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3731/dscv_tempdir/dscv/ri/43_2a/drivers/misc/sgi-xp/xpc_uv.c"),
                         "i" (1454), "i" (12UL));
    ldv_32943: ;
    goto ldv_32943;
  } else {
  }
  memcpy((void *)msg_slot, (void const *)msg, (size_t )msg->hdr.size);
  xpc_put_fifo_entry_uv(& ch_uv->recv_msg_list, & msg_slot->hdr.u.next);
  if ((ch->flags & 512U) != 0U) {
    tmp___1 = atomic_read((atomic_t const *)(& ch->kthreads_idle));
    if (tmp___1 > 0) {
      __wake_up(& ch->idle_wq, 3U, 1, (void *)0);
    } else {
      xpc_send_chctl_local_msgrequest_uv(part, (int )ch->number);
    }
  } else {
  }
  xpc_msgqueue_deref(ch);
  return;
}
}
static irqreturn_t xpc_handle_notify_IRQ_uv(int irq , void *dev_id )
{
  struct xpc_notify_mq_msg_uv *msg ;
  short partid ;
  struct xpc_partition *part ;
  int tmp ;
  void *tmp___0 ;
  {
  goto ldv_32952;
  ldv_32951:
  partid = msg->hdr.partid;
  if ((int )partid < 0 || (int )partid > 255) {
    dev_err((struct device const *)xpc_part, "xpc_handle_notify_IRQ_uv() received invalid partid=0x%x in message\n",
            (int )partid);
  } else {
    part = xpc_partitions + (unsigned long )partid;
    tmp = xpc_part_ref(part);
    if (tmp != 0) {
      xpc_handle_notify_mq_msg_uv(part, msg);
      xpc_part_deref(part);
    } else {
    }
  }
  gru_free_message((struct gru_message_queue_desc *)xpc_notify_mq_uv->gru_mq_desc,
                   (void *)msg);
  ldv_32952:
  tmp___0 = gru_get_next_message((struct gru_message_queue_desc *)xpc_notify_mq_uv->gru_mq_desc);
  msg = (struct xpc_notify_mq_msg_uv *)tmp___0;
  if ((unsigned long )msg != (unsigned long )((struct xpc_notify_mq_msg_uv *)0)) {
    goto ldv_32951;
  } else {
  }
  return (1);
}
}
static int xpc_n_of_deliverable_payloads_uv(struct xpc_channel *ch )
{
  int tmp ;
  {
  tmp = xpc_n_of_fifo_entries_uv(& ch->sn.uv.recv_msg_list);
  return (tmp);
}
}
static void xpc_process_msg_chctl_flags_uv(struct xpc_partition *part , int ch_number )
{
  struct xpc_channel *ch ;
  int ndeliverable_payloads ;
  {
  ch = part->channels + (unsigned long )ch_number;
  xpc_msgqueue_ref(ch);
  ndeliverable_payloads = xpc_n_of_deliverable_payloads_uv(ch);
  if ((ndeliverable_payloads > 0 && (ch->flags & 1024U) != 0U) && (ch->flags & 512U) != 0U) {
    xpc_activate_kthreads(ch, ndeliverable_payloads);
  } else {
  }
  xpc_msgqueue_deref(ch);
  return;
}
}
static enum xp_retval xpc_send_payload_uv(struct xpc_channel *ch , u32 flags , void *payload ,
                                          u16 payload_size , u8 notify_type , void (*func)(enum xp_retval ,
                                                                                           short ,
                                                                                           int ,
                                                                                           void * ) ,
                                          void *key )
{
  enum xp_retval ret ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  struct xpc_notify_mq_msg_uv *msg ;
  u8 msg_buffer[128U] ;
  size_t msg_size ;
  void (*__ret)(enum xp_retval , short , int , void * ) ;
  void (*__old)(enum xp_retval , short , int , void * ) ;
  void (*__new)(enum xp_retval , short , int , void * ) ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  ret = 0;
  msg_slot = (struct xpc_send_msg_slot_uv *)0;
  msg_size = (unsigned long )payload_size + 16UL;
  if ((size_t )ch->entry_size < msg_size) {
    return (55);
  } else {
  }
  xpc_msgqueue_ref(ch);
  if ((ch->flags & 131072U) != 0U) {
    ret = ch->reason;
    goto out_1;
  } else {
  }
  if ((ch->flags & 1024U) == 0U) {
    ret = 1;
    goto out_1;
  } else {
  }
  ret = xpc_allocate_msg_slot_uv(ch, flags, & msg_slot);
  if ((unsigned int )ret != 0U) {
    goto out_1;
  } else {
  }
  if ((unsigned long )func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                         int , void * ))0)) {
    atomic_inc(& ch->n_to_notify);
    msg_slot->key = key;
    __asm__ volatile ("": : : "memory");
    msg_slot->func = func;
    if ((ch->flags & 131072U) != 0U) {
      ret = ch->reason;
      goto out_2;
    } else {
    }
  } else {
  }
  msg = (struct xpc_notify_mq_msg_uv *)(& msg_buffer);
  msg->hdr.partid = xp_partition_id;
  msg->hdr.ch_number = (u8 )ch->number;
  msg->hdr.size = (u8 )msg_size;
  msg->hdr.msg_slot_number = msg_slot->msg_slot_number;
  memcpy((void *)(& msg->payload), (void const *)payload, (size_t )payload_size);
  ret = xpc_send_gru_msg((struct gru_message_queue_desc *)ch->sn.uv.cached_notify_gru_mq_desc,
                         (void *)msg, msg_size);
  if ((unsigned int )ret == 0U) {
    goto out_1;
  } else {
  }
  xpc_deactivate_partition(1586, xpc_partitions + (unsigned long )ch->partid, ret);
  out_2: ;
  if ((unsigned long )func != (unsigned long )((void (*)(enum xp_retval , short ,
                                                         int , void * ))0)) {
    __old = func;
    __new = (void (*)(enum xp_retval , short , int , void * ))0;
    switch (8UL) {
    case 1UL:
    __ptr = (u8 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                         "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
    goto ldv_32984;
    case 2UL:
    __ptr___0 = (u16 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                         "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
    goto ldv_32984;
    case 4UL:
    __ptr___1 = (u32 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                         "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
    goto ldv_32984;
    case 8UL:
    __ptr___2 = (u64 volatile *)(& msg_slot->func);
    __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                         "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
    goto ldv_32984;
    default:
    __cmpxchg_wrong_size();
    }
    ldv_32984: ;
    if ((unsigned long )__ret != (unsigned long )func) {
      ret = 0;
      goto out_1;
    } else {
    }
    msg_slot->key = (void *)0;
    atomic_dec(& ch->n_to_notify);
  } else {
  }
  xpc_free_msg_slot_uv(ch, msg_slot);
  out_1:
  xpc_msgqueue_deref(ch);
  return (ret);
}
}
static void xpc_notify_senders_of_disconnect_uv(struct xpc_channel *ch )
{
  struct xpc_send_msg_slot_uv *msg_slot ;
  int entry ;
  int tmp ;
  {
  entry = 0;
  goto ldv_33000;
  ldv_32999:
  tmp = atomic_read((atomic_t const *)(& ch->n_to_notify));
  if (tmp == 0) {
    goto ldv_32998;
  } else {
  }
  msg_slot = ch->sn.uv.send_msg_slots + (unsigned long )entry;
  if ((unsigned long )msg_slot->func != (unsigned long )((void (*)(enum xp_retval ,
                                                                   short , int ,
                                                                   void * ))0)) {
    xpc_notify_sender_uv(ch, msg_slot, ch->reason);
  } else {
  }
  entry = entry + 1;
  ldv_33000: ;
  if ((int )ch->local_nentries > entry) {
    goto ldv_32999;
  } else {
  }
  ldv_32998: ;
  return;
}
}
static void *xpc_get_deliverable_payload_uv(struct xpc_channel *ch )
{
  struct xpc_fifo_entry_uv *entry ;
  struct xpc_notify_mq_msg_uv *msg ;
  void *payload ;
  void *tmp ;
  struct xpc_fifo_entry_uv const *__mptr ;
  {
  payload = (void *)0;
  if ((ch->flags & 131072U) == 0U) {
    tmp = xpc_get_fifo_entry_uv(& ch->sn.uv.recv_msg_list);
    entry = (struct xpc_fifo_entry_uv *)tmp;
    if ((unsigned long )entry != (unsigned long )((struct xpc_fifo_entry_uv *)0)) {
      __mptr = (struct xpc_fifo_entry_uv const *)entry;
      msg = (struct xpc_notify_mq_msg_uv *)__mptr;
      payload = (void *)(& msg->payload);
    } else {
    }
  } else {
  }
  return (payload);
}
}
static void xpc_received_payload_uv(struct xpc_channel *ch , void *payload )
{
  struct xpc_notify_mq_msg_uv *msg ;
  enum xp_retval ret ;
  unsigned long const *__mptr ;
  {
  __mptr = (unsigned long const *)payload;
  msg = (struct xpc_notify_mq_msg_uv *)__mptr + 0xfffffffffffffff0UL;
  msg->hdr.partid = xp_partition_id;
  msg->hdr.size = 0U;
  ret = xpc_send_gru_msg((struct gru_message_queue_desc *)ch->sn.uv.cached_notify_gru_mq_desc,
                         (void *)msg, 16UL);
  if ((unsigned int )ret != 0U) {
    xpc_deactivate_partition(1676, xpc_partitions + (unsigned long )ch->partid, ret);
  } else {
  }
  return;
}
}
static struct xpc_arch_operations xpc_arch_ops_uv =
     {& xpc_setup_partitions_uv, & xpc_teardown_partitions_uv, & xpc_process_activate_IRQ_rcvd_uv,
    & xpc_get_partition_rsvd_page_pa_uv, & xpc_setup_rsvd_page_uv, & xpc_allow_hb_uv,
    & xpc_disallow_hb_uv, & xpc_disallow_all_hbs_uv, & xpc_increment_heartbeat_uv,
    & xpc_offline_heartbeat_uv, & xpc_online_heartbeat_uv, & xpc_heartbeat_init_uv,
    & xpc_heartbeat_exit_uv, & xpc_get_remote_heartbeat_uv, & xpc_request_partition_activation_uv,
    & xpc_request_partition_reactivation_uv, & xpc_request_partition_deactivation_uv,
    & xpc_cancel_partition_deactivation_request_uv, & xpc_setup_ch_structures_uv,
    & xpc_teardown_ch_structures_uv, & xpc_make_first_contact_uv, & xpc_get_chctl_all_flags_uv,
    & xpc_send_chctl_closerequest_uv, & xpc_send_chctl_closereply_uv, & xpc_send_chctl_openrequest_uv,
    & xpc_send_chctl_openreply_uv, & xpc_send_chctl_opencomplete_uv, & xpc_process_msg_chctl_flags_uv,
    & xpc_save_remote_msgqueue_pa_uv, & xpc_setup_msg_structures_uv, & xpc_teardown_msg_structures_uv,
    & xpc_indicate_partition_engaged_uv, & xpc_indicate_partition_disengaged_uv, & xpc_assume_partition_disengaged_uv,
    & xpc_partition_engaged_uv, & xpc_any_partition_engaged_uv, & xpc_n_of_deliverable_payloads_uv,
    & xpc_send_payload_uv, & xpc_get_deliverable_payload_uv, & xpc_received_payload_uv,
    & xpc_notify_senders_of_disconnect_uv};
static int xpc_init_mq_node(int nid )
{
  int cpu ;
  bool tmp ;
  int tmp___0 ;
  struct cpumask const *tmp___1 ;
  unsigned int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  struct cpumask const *tmp___7 ;
  unsigned int tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  {
  get_online_cpus();
  cpu = -1;
  goto ldv_33024;
  ldv_33023:
  xpc_activate_mq_uv = xpc_create_gru_mq_uv(65536U, nid, (char *)"xpc_activate", & xpc_handle_activate_IRQ_uv);
  tmp = IS_ERR((void const *)xpc_activate_mq_uv);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto ldv_33022;
  } else {
  }
  ldv_33024:
  tmp___1 = cpumask_of_node(nid);
  tmp___2 = cpumask_next(cpu, tmp___1);
  cpu = (int )tmp___2;
  if (cpu < nr_cpu_ids) {
    goto ldv_33023;
  } else {
  }
  ldv_33022:
  tmp___4 = IS_ERR((void const *)xpc_activate_mq_uv);
  if ((int )tmp___4) {
    put_online_cpus();
    tmp___3 = PTR_ERR((void const *)xpc_activate_mq_uv);
    return ((int )tmp___3);
  } else {
  }
  cpu = -1;
  goto ldv_33027;
  ldv_33026:
  xpc_notify_mq_uv = xpc_create_gru_mq_uv(131072U, nid, (char *)"xpc_notify", & xpc_handle_notify_IRQ_uv);
  tmp___5 = IS_ERR((void const *)xpc_notify_mq_uv);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    goto ldv_33025;
  } else {
  }
  ldv_33027:
  tmp___7 = cpumask_of_node(nid);
  tmp___8 = cpumask_next(cpu, tmp___7);
  cpu = (int )tmp___8;
  if (cpu < nr_cpu_ids) {
    goto ldv_33026;
  } else {
  }
  ldv_33025:
  tmp___10 = IS_ERR((void const *)xpc_notify_mq_uv);
  if ((int )tmp___10) {
    xpc_destroy_gru_mq_uv(xpc_activate_mq_uv);
    put_online_cpus();
    tmp___9 = PTR_ERR((void const *)xpc_notify_mq_uv);
    return ((int )tmp___9);
  } else {
  }
  put_online_cpus();
  return (0);
}
}
int xpc_init_uv(void)
{
  int nid ;
  int ret ;
  {
  ret = 0;
  xpc_arch_ops = xpc_arch_ops_uv;
  if (xpc_mq_node < 0) {
    nid = __first_node((nodemask_t const *)(& node_states) + 1U);
    goto ldv_33035;
    ldv_33034:
    ret = xpc_init_mq_node(nid);
    if (ret == 0) {
      goto ldv_33033;
    } else {
    }
    nid = __next_node(nid, (nodemask_t const *)(& node_states) + 1U);
    ldv_33035: ;
    if (nid <= 1023) {
      goto ldv_33034;
    } else {
    }
    ldv_33033: ;
  } else {
    ret = xpc_init_mq_node(xpc_mq_node);
  }
  if (ret < 0) {
    dev_err((struct device const *)xpc_part, "xpc_init_mq_node() returned error=%d\n",
            - ret);
  } else {
  }
  return (ret);
}
}
void xpc_exit_uv(void)
{
  {
  xpc_destroy_gru_mq_uv(xpc_notify_mq_uv);
  xpc_destroy_gru_mq_uv(xpc_activate_mq_uv);
  return;
}
}
extern int ldv_probe_3(void) ;
void ldv_initialize_xpc_arch_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(896UL);
  xpc_arch_ops_uv_group1 = (struct xpc_partition *)tmp;
  tmp___0 = ldv_init_zalloc(768UL);
  xpc_arch_ops_uv_group0 = (struct xpc_channel *)tmp___0;
  tmp___1 = ldv_init_zalloc(128UL);
  xpc_arch_ops_uv_group2 = (struct xpc_rsvd_page *)tmp___1;
  return;
}
}
void ldv_main_exported_3(void)
{
  u16 ldvarg19 ;
  u32 ldvarg22 ;
  unsigned long *ldvarg17 ;
  void *tmp ;
  unsigned long *ldvarg14 ;
  void *tmp___0 ;
  unsigned long *ldvarg4 ;
  void *tmp___1 ;
  short ldvarg25 ;
  void *ldvarg21 ;
  void *tmp___2 ;
  unsigned long *ldvarg16 ;
  void *tmp___3 ;
  short ldvarg15 ;
  size_t *ldvarg6 ;
  void *tmp___4 ;
  int ldvarg5 ;
  unsigned long *ldvarg26 ;
  void *tmp___5 ;
  short ldvarg24 ;
  u64 *ldvarg9 ;
  void *tmp___6 ;
  unsigned long ldvarg10 ;
  unsigned long ldvarg13 ;
  unsigned long *ldvarg8 ;
  void *tmp___7 ;
  int ldvarg12 ;
  short ldvarg3 ;
  u8 ldvarg23 ;
  void *ldvarg7 ;
  void *tmp___8 ;
  void *ldvarg20 ;
  void *tmp___9 ;
  void *ldvarg11 ;
  void *tmp___10 ;
  void (*ldvarg18)(enum xp_retval , short , int , void * ) ;
  int tmp___11 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg17 = (unsigned long *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg14 = (unsigned long *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg4 = (unsigned long *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg21 = tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg16 = (unsigned long *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg6 = (size_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg26 = (unsigned long *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg9 = (u64 *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg8 = (unsigned long *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg7 = tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg20 = tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg11 = tmp___10;
  ldv_memset((void *)(& ldvarg19), 0, 2UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 2UL);
  ldv_memset((void *)(& ldvarg15), 0, 2UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 2UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 2UL);
  ldv_memset((void *)(& ldvarg23), 0, 1UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    xpc_setup_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_setup_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    xpc_send_chctl_closereply_uv(xpc_arch_ops_uv_group0, ldvarg26);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_send_chctl_closereply_uv(xpc_arch_ops_uv_group0, ldvarg26);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 2: ;
  if (ldv_state_variable_3 == 1) {
    xpc_increment_heartbeat_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_increment_heartbeat_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    xpc_disallow_hb_uv((int )ldvarg25);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_disallow_hb_uv((int )ldvarg25);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    xpc_partition_engaged_uv((int )ldvarg24);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_partition_engaged_uv((int )ldvarg24);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 5: ;
  if (ldv_state_variable_3 == 1) {
    xpc_send_payload_uv(xpc_arch_ops_uv_group0, ldvarg22, ldvarg20, (int )ldvarg19,
                        (int )ldvarg23, ldvarg18, ldvarg21);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_send_payload_uv(xpc_arch_ops_uv_group0, ldvarg22, ldvarg20, (int )ldvarg19,
                        (int )ldvarg23, ldvarg18, ldvarg21);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 6: ;
  if (ldv_state_variable_3 == 1) {
    xpc_send_chctl_closerequest_uv(xpc_arch_ops_uv_group0, ldvarg17);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_send_chctl_closerequest_uv(xpc_arch_ops_uv_group0, ldvarg17);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 7: ;
  if (ldv_state_variable_3 == 1) {
    xpc_send_chctl_openrequest_uv(xpc_arch_ops_uv_group0, ldvarg16);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_send_chctl_openrequest_uv(xpc_arch_ops_uv_group0, ldvarg16);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 8: ;
  if (ldv_state_variable_3 == 1) {
    xpc_assume_partition_disengaged_uv((int )ldvarg15);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_assume_partition_disengaged_uv((int )ldvarg15);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 9: ;
  if (ldv_state_variable_3 == 1) {
    xpc_setup_msg_structures_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_setup_msg_structures_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 10: ;
  if (ldv_state_variable_3 == 1) {
    xpc_get_deliverable_payload_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_get_deliverable_payload_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 11: ;
  if (ldv_state_variable_3 == 1) {
    xpc_send_chctl_opencomplete_uv(xpc_arch_ops_uv_group0, ldvarg14);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_send_chctl_opencomplete_uv(xpc_arch_ops_uv_group0, ldvarg14);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 12: ;
  if (ldv_state_variable_3 == 2) {
    xpc_notify_senders_of_disconnect_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33099;
  case 13: ;
  if (ldv_state_variable_3 == 1) {
    xpc_disallow_all_hbs_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_disallow_all_hbs_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 14: ;
  if (ldv_state_variable_3 == 1) {
    xpc_request_partition_deactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_request_partition_deactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 15: ;
  if (ldv_state_variable_3 == 1) {
    xpc_indicate_partition_engaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_indicate_partition_engaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 16: ;
  if (ldv_state_variable_3 == 1) {
    xpc_teardown_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_teardown_ch_structures_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 17: ;
  if (ldv_state_variable_3 == 1) {
    xpc_request_partition_activation_uv(xpc_arch_ops_uv_group2, ldvarg13, ldvarg12);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_request_partition_activation_uv(xpc_arch_ops_uv_group2, ldvarg13, ldvarg12);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 18: ;
  if (ldv_state_variable_3 == 1) {
    xpc_cancel_partition_deactivation_request_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_cancel_partition_deactivation_request_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 19: ;
  if (ldv_state_variable_3 == 1) {
    xpc_request_partition_reactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_request_partition_reactivation_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 20: ;
  if (ldv_state_variable_3 == 1) {
    xpc_any_partition_engaged_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_any_partition_engaged_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 21: ;
  if (ldv_state_variable_3 == 1) {
    xpc_received_payload_uv(xpc_arch_ops_uv_group0, ldvarg11);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_received_payload_uv(xpc_arch_ops_uv_group0, ldvarg11);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 22: ;
  if (ldv_state_variable_3 == 1) {
    xpc_offline_heartbeat_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_offline_heartbeat_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 23: ;
  if (ldv_state_variable_3 == 1) {
    xpc_heartbeat_init_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_heartbeat_init_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 24: ;
  if (ldv_state_variable_3 == 1) {
    xpc_teardown_msg_structures_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_teardown_msg_structures_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 25: ;
  if (ldv_state_variable_3 == 1) {
    xpc_save_remote_msgqueue_pa_uv(xpc_arch_ops_uv_group0, ldvarg10);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_save_remote_msgqueue_pa_uv(xpc_arch_ops_uv_group0, ldvarg10);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 26: ;
  if (ldv_state_variable_3 == 1) {
    xpc_get_partition_rsvd_page_pa_uv(ldvarg7, ldvarg9, ldvarg8, ldvarg6);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_get_partition_rsvd_page_pa_uv(ldvarg7, ldvarg9, ldvarg8, ldvarg6);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 27: ;
  if (ldv_state_variable_3 == 1) {
    xpc_make_first_contact_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_make_first_contact_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 28: ;
  if (ldv_state_variable_3 == 1) {
    xpc_get_remote_heartbeat_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_get_remote_heartbeat_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 29: ;
  if (ldv_state_variable_3 == 1) {
    xpc_process_msg_chctl_flags_uv(xpc_arch_ops_uv_group1, ldvarg5);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_process_msg_chctl_flags_uv(xpc_arch_ops_uv_group1, ldvarg5);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 30: ;
  if (ldv_state_variable_3 == 1) {
    xpc_online_heartbeat_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_online_heartbeat_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 31: ;
  if (ldv_state_variable_3 == 1) {
    xpc_indicate_partition_disengaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_indicate_partition_disengaged_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 32: ;
  if (ldv_state_variable_3 == 1) {
    xpc_process_activate_IRQ_rcvd_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_process_activate_IRQ_rcvd_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 33: ;
  if (ldv_state_variable_3 == 1) {
    xpc_send_chctl_openreply_uv(xpc_arch_ops_uv_group0, ldvarg4);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_send_chctl_openreply_uv(xpc_arch_ops_uv_group0, ldvarg4);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 34: ;
  if (ldv_state_variable_3 == 1) {
    xpc_teardown_partitions_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_teardown_partitions_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 35: ;
  if (ldv_state_variable_3 == 1) {
    xpc_allow_hb_uv((int )ldvarg3);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_allow_hb_uv((int )ldvarg3);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 36: ;
  if (ldv_state_variable_3 == 1) {
    xpc_setup_partitions_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_setup_partitions_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 37: ;
  if (ldv_state_variable_3 == 1) {
    xpc_n_of_deliverable_payloads_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_n_of_deliverable_payloads_uv(xpc_arch_ops_uv_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 38: ;
  if (ldv_state_variable_3 == 1) {
    xpc_get_chctl_all_flags_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_get_chctl_all_flags_uv(xpc_arch_ops_uv_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 39: ;
  if (ldv_state_variable_3 == 1) {
    xpc_heartbeat_exit_uv();
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_heartbeat_exit_uv();
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 40: ;
  if (ldv_state_variable_3 == 1) {
    xpc_setup_rsvd_page_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    xpc_setup_rsvd_page_uv(xpc_arch_ops_uv_group2);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33099;
  case 41: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33099;
  default:
  ldv_stop();
  }
  ldv_33099: ;
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_90(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
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
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
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
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return (struct page *)external_alloc();
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
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
void abort_exclusive_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, unsigned int arg2, void *arg3) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
void *external_alloc(void);
const struct cpumask *cpumask_of_node(int arg0) {
  return (const struct cpumask *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void get_online_cpus() {
  return;
}
int __VERIFIER_nondet_int(void);
int gru_create_message_queue(struct gru_message_queue_desc *arg0, void *arg1, unsigned int arg2, int arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void gru_free_message(struct gru_message_queue_desc *arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *gru_get_next_message(struct gru_message_queue_desc *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gru_send_message_gpa(struct gru_message_queue_desc *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int is_uv_system() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void put_online_cpus() {
  return;
}
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  return (struct ctl_table_header *)external_alloc();
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
int __VERIFIER_nondet_int(void);
int set_cpus_allowed_ptr(struct task_struct *arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_sysctl_table(struct ctl_table_header *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int uv_bios_mq_watchlist_alloc(unsigned long arg0, unsigned int arg1, unsigned long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uv_bios_mq_watchlist_free(int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
s64 uv_bios_reserved_page_pa(u64 arg0, u64 *arg1, u64 *arg2, u64 *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int uv_setup_irq(char *arg0, int arg1, int arg2, unsigned long arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void uv_teardown_irq(unsigned int arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void xpc_clear_interface() {
  return;
}
void xpc_set_interface(void (*arg0)(int), void (*arg1)(int), enum xp_retval (*arg2)(short, int, u32 , void *, u16 ), enum xp_retval (*arg3)(short, int, u32 , void *, u16 , void (*)(enum xp_retval , short, int, void *), void *), void (*arg4)(short, int, void *), enum xp_retval (*arg5)(short, void *)) {
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
