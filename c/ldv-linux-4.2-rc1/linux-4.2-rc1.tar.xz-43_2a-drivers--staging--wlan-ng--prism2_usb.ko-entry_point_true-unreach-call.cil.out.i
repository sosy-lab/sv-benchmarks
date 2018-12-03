extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
struct net_device;
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
struct bio_vec;
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
struct wireless_dev;
struct usb_interface;
struct wiphy;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct __anonstruct_sync_serial_settings_218 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_218 sync_serial_settings;
struct __anonstruct_te1_settings_219 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_219 te1_settings;
struct __anonstruct_raw_hdlc_proto_220 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_220 raw_hdlc_proto;
struct __anonstruct_fr_proto_221 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_221 fr_proto;
struct __anonstruct_fr_proto_pvc_222 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_222 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_223 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_223 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_224 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_224 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_225 {
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
   union __anonunion_ifs_ifsu_225 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_226 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_227 {
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
   union __anonunion_ifr_ifrn_226 ifr_ifrn ;
   union __anonunion_ifr_ifru_227 ifr_ifru ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_233 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_232 __annonCompField60 ;
};
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_235 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_234 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_236 {
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
   union __anonunion_d_u_236 d_u ;
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
struct __anonstruct____missing_field_name_240 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_239 __annonCompField64 ;
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bdi_writeback;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct vm_fault;
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
struct __anonstruct_kprojid_t_244 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_244 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_245 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_245 __annonCompField66 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_248 __annonCompField67 ;
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
   union __anonunion____missing_field_name_249 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField69 ;
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
union __anonunion_f_u_251 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
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
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
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
   union __anonunion_fl_u_252 fl_u ;
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
union __anonunion_in6_u_269 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_269 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_274 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_275 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_274 __annonCompField73 ;
   union __anonunion____missing_field_name_275 __annonCompField74 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_278 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_277 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_278 __annonCompField75 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_277 __annonCompField76 ;
};
union __anonunion____missing_field_name_281 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_280 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_281 __annonCompField77 ;
};
union __anonunion____missing_field_name_279 {
   struct __anonstruct____missing_field_name_280 __annonCompField78 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_283 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_282 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_283 __annonCompField80 ;
};
union __anonunion____missing_field_name_284 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_285 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_286 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_279 __annonCompField79 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_282 __annonCompField81 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_284 __annonCompField82 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_285 __annonCompField83 ;
   union __anonunion____missing_field_name_286 __annonCompField84 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
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
   char erom_version[32U] ;
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
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
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
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
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
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
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
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
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
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
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
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
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
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
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
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
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
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
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
   bool clusterip_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
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
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
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
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
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
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
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
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
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
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
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
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_303 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_303 possible_net_t;
typedef unsigned long kernel_ulong_t;
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
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
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
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
enum ldv_27981 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_27981 phy_interface_t;
enum ldv_28035 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_28035 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
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
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
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
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
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
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
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
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wpan_dev;
struct mpls_dev;
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
   struct hrtimer timer ;
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
   unsigned long tx_maxrate ;
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
struct netdev_phys_item_id {
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
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
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
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_317 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_318 {
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
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_316 adj_list ;
   struct __anonstruct_all_adj_list_317 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
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
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
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
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_318 __annonCompField94 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
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
struct usb_device;
struct usb_driver;
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
struct p80211pstrd {
   u8 len ;
   u8 data[0U] ;
};
typedef struct p80211pstrd p80211pstrd_t;
struct p80211pstr6 {
   u8 len ;
   u8 data[6U] ;
};
typedef struct p80211pstr6 p80211pstr6_t;
struct p80211pstr14 {
   u8 len ;
   u8 data[14U] ;
};
typedef struct p80211pstr14 p80211pstr14_t;
struct p80211pstr32 {
   u8 len ;
   u8 data[32U] ;
};
typedef struct p80211pstr32 p80211pstr32_t;
struct p80211itemd {
   u32 did ;
   u16 status ;
   u16 len ;
   u8 data[0U] ;
};
typedef struct p80211itemd p80211itemd_t;
struct p80211item_uint32 {
   u32 did ;
   u16 status ;
   u16 len ;
   u32 data ;
};
typedef struct p80211item_uint32 p80211item_uint32_t;
struct p80211item_pstr6 {
   u32 did ;
   u16 status ;
   u16 len ;
   p80211pstr6_t data ;
};
typedef struct p80211item_pstr6 p80211item_pstr6_t;
struct p80211item_pstr14 {
   u32 did ;
   u16 status ;
   u16 len ;
   p80211pstr14_t data ;
};
typedef struct p80211item_pstr14 p80211item_pstr14_t;
struct p80211item_pstr32 {
   u32 did ;
   u16 status ;
   u16 len ;
   p80211pstr32_t data ;
};
typedef struct p80211item_pstr32 p80211item_pstr32_t;
struct p80211item_unk392 {
   u32 did ;
   u16 status ;
   u16 len ;
   u8 data[392U] ;
};
typedef struct p80211item_unk392 p80211item_unk392_t;
struct p80211item_unk1024 {
   u32 did ;
   u16 status ;
   u16 len ;
   u8 data[1024U] ;
};
typedef struct p80211item_unk1024 p80211item_unk1024_t;
struct p80211item_unk4096 {
   u32 did ;
   u16 status ;
   u16 len ;
   u8 data[4096U] ;
};
typedef struct p80211item_unk4096 p80211item_unk4096_t;
struct p80211_hdr_a3 {
   __le16 fc ;
   u16 dur ;
   u8 a1[6U] ;
   u8 a2[6U] ;
   u8 a3[6U] ;
   u16 seq ;
};
struct p80211_hdr_a4 {
   u16 fc ;
   u16 dur ;
   u8 a1[6U] ;
   u8 a2[6U] ;
   u8 a3[6U] ;
   u16 seq ;
   u8 a4[6U] ;
};
union p80211_hdr {
   struct p80211_hdr_a3 a3 ;
   struct p80211_hdr_a4 a4 ;
};
struct wlandevice;
struct p80211_rxmeta {
   struct wlandevice *wlandev ;
   u64 mactime ;
   u64 hosttime ;
   unsigned int rxrate ;
   unsigned int priority ;
   int signal ;
   int noise ;
   unsigned int channel ;
   unsigned int preamble ;
   unsigned int encoding ;
};
struct p80211_frmmeta {
   unsigned int magic ;
   struct p80211_rxmeta *rx ;
};
struct p80211_caphdr {
   u32 version ;
   u32 length ;
   u64 mactime ;
   u64 hosttime ;
   u32 phytype ;
   u32 channel ;
   u32 datarate ;
   u32 antenna ;
   u32 priority ;
   u32 ssi_type ;
   s32 ssi_signal ;
   s32 ssi_noise ;
   u32 preamble ;
   u32 encoding ;
};
struct p80211_metawep {
   void *data ;
   u8 iv[4U] ;
   u8 icv[4U] ;
};
struct p80211msg {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
};
typedef struct net_device netdevice_t;
struct p80211_frmrx_t {
   u32 mgmt ;
   u32 assocreq ;
   u32 assocresp ;
   u32 reassocreq ;
   u32 reassocresp ;
   u32 probereq ;
   u32 proberesp ;
   u32 beacon ;
   u32 atim ;
   u32 disassoc ;
   u32 authen ;
   u32 deauthen ;
   u32 mgmt_unknown ;
   u32 ctl ;
   u32 pspoll ;
   u32 rts ;
   u32 cts ;
   u32 ack ;
   u32 cfend ;
   u32 cfendcfack ;
   u32 ctl_unknown ;
   u32 data ;
   u32 dataonly ;
   u32 data_cfack ;
   u32 data_cfpoll ;
   u32 data__cfack_cfpoll ;
   u32 null ;
   u32 cfack ;
   u32 cfpoll ;
   u32 cfack_cfpoll ;
   u32 data_unknown ;
   u32 decrypt ;
   u32 decrypt_err ;
};
struct wlandevice {
   struct wlandevice *next ;
   void *priv ;
   char name[16U] ;
   char *nsdname ;
   u32 state ;
   u32 msdstate ;
   u32 hwremoved ;
   unsigned int irq ;
   unsigned int iobase ;
   unsigned int membase ;
   u32 nsdcaps ;
   unsigned int ethconv ;
   int (*open)(struct wlandevice * ) ;
   int (*close)(struct wlandevice * ) ;
   void (*reset)(struct wlandevice * ) ;
   int (*txframe)(struct wlandevice * , struct sk_buff * , union p80211_hdr * , struct p80211_metawep * ) ;
   int (*mlmerequest)(struct wlandevice * , struct p80211msg * ) ;
   int (*set_multicast_list)(struct wlandevice * , netdevice_t * ) ;
   void (*tx_timeout)(struct wlandevice * ) ;
   u8 bssid[6U] ;
   p80211pstr32_t ssid ;
   u32 macmode ;
   int linkstatus ;
   u8 wep_keys[4U][32U] ;
   u8 wep_keylens[4U] ;
   int hostwep ;
   unsigned long request_pending ;
   netdevice_t *netdev ;
   struct tasklet_struct rx_bh ;
   struct sk_buff_head nsd_rxq ;
   struct p80211_frmrx_t rx ;
   struct iw_statistics wstats ;
   u8 spy_number ;
   char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
};
typedef struct wlandevice wlandevice_t;
struct p80211msg_dot11req_mibget {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_unk392_t mibattribute ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_dot11req_mibset {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_unk392_t mibattribute ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_dot11req_scan {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t bsstype ;
   p80211item_pstr6_t bssid ;
   u8 pad_0C[1U] ;
   p80211item_pstr32_t ssid ;
   u8 pad_1D[3U] ;
   p80211item_uint32_t scantype ;
   p80211item_uint32_t probedelay ;
   p80211item_pstr14_t channellist ;
   u8 pad_2C[1U] ;
   p80211item_uint32_t minchanneltime ;
   p80211item_uint32_t maxchanneltime ;
   p80211item_uint32_t resultcode ;
   p80211item_uint32_t numbss ;
   p80211item_uint32_t append ;
};
struct p80211msg_dot11req_scan_results {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t bssindex ;
   p80211item_uint32_t resultcode ;
   p80211item_uint32_t signal ;
   p80211item_uint32_t noise ;
   p80211item_pstr6_t bssid ;
   u8 pad_3C[1U] ;
   p80211item_pstr32_t ssid ;
   u8 pad_4D[3U] ;
   p80211item_uint32_t bsstype ;
   p80211item_uint32_t beaconperiod ;
   p80211item_uint32_t dtimperiod ;
   p80211item_uint32_t timestamp ;
   p80211item_uint32_t localtime ;
   p80211item_uint32_t fhdwelltime ;
   p80211item_uint32_t fhhopset ;
   p80211item_uint32_t fhhoppattern ;
   p80211item_uint32_t fhhopindex ;
   p80211item_uint32_t dschannel ;
   p80211item_uint32_t cfpcount ;
   p80211item_uint32_t cfpperiod ;
   p80211item_uint32_t cfpmaxduration ;
   p80211item_uint32_t cfpdurremaining ;
   p80211item_uint32_t ibssatimwindow ;
   p80211item_uint32_t cfpollable ;
   p80211item_uint32_t cfpollreq ;
   p80211item_uint32_t privacy ;
   p80211item_uint32_t capinfo ;
   p80211item_uint32_t basicrate1 ;
   p80211item_uint32_t basicrate2 ;
   p80211item_uint32_t basicrate3 ;
   p80211item_uint32_t basicrate4 ;
   p80211item_uint32_t basicrate5 ;
   p80211item_uint32_t basicrate6 ;
   p80211item_uint32_t basicrate7 ;
   p80211item_uint32_t basicrate8 ;
   p80211item_uint32_t supprate1 ;
   p80211item_uint32_t supprate2 ;
   p80211item_uint32_t supprate3 ;
   p80211item_uint32_t supprate4 ;
   p80211item_uint32_t supprate5 ;
   p80211item_uint32_t supprate6 ;
   p80211item_uint32_t supprate7 ;
   p80211item_uint32_t supprate8 ;
};
struct p80211msg_dot11req_start {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_pstr32_t ssid ;
   u8 pad_12D[3U] ;
   p80211item_uint32_t bsstype ;
   p80211item_uint32_t beaconperiod ;
   p80211item_uint32_t dtimperiod ;
   p80211item_uint32_t cfpperiod ;
   p80211item_uint32_t cfpmaxduration ;
   p80211item_uint32_t fhdwelltime ;
   p80211item_uint32_t fhhopset ;
   p80211item_uint32_t fhhoppattern ;
   p80211item_uint32_t dschannel ;
   p80211item_uint32_t ibssatimwindow ;
   p80211item_uint32_t probedelay ;
   p80211item_uint32_t cfpollable ;
   p80211item_uint32_t cfpollreq ;
   p80211item_uint32_t basicrate1 ;
   p80211item_uint32_t basicrate2 ;
   p80211item_uint32_t basicrate3 ;
   p80211item_uint32_t basicrate4 ;
   p80211item_uint32_t basicrate5 ;
   p80211item_uint32_t basicrate6 ;
   p80211item_uint32_t basicrate7 ;
   p80211item_uint32_t basicrate8 ;
   p80211item_uint32_t operationalrate1 ;
   p80211item_uint32_t operationalrate2 ;
   p80211item_uint32_t operationalrate3 ;
   p80211item_uint32_t operationalrate4 ;
   p80211item_uint32_t operationalrate5 ;
   p80211item_uint32_t operationalrate6 ;
   p80211item_uint32_t operationalrate7 ;
   p80211item_uint32_t operationalrate8 ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_lnxreq_ifstate {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t ifstate ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_lnxreq_wlansniff {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t enable ;
   p80211item_uint32_t channel ;
   p80211item_uint32_t prismheader ;
   p80211item_uint32_t wlanheader ;
   p80211item_uint32_t keepwepflags ;
   p80211item_uint32_t stripfcs ;
   p80211item_uint32_t packet_trunc ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_lnxreq_commsquality {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t resultcode ;
   p80211item_uint32_t dbm ;
   p80211item_uint32_t link ;
   p80211item_uint32_t level ;
   p80211item_uint32_t noise ;
   p80211item_uint32_t txrate ;
};
struct p80211msg_lnxreq_autojoin {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_pstr32_t ssid ;
   u8 pad_19D[3U] ;
   p80211item_uint32_t authtype ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_p2req_readpda {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_unk1024_t pda ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_p2req_ramdl_state {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t enable ;
   p80211item_uint32_t exeaddr ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_p2req_ramdl_write {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t addr ;
   p80211item_uint32_t len ;
   p80211item_unk4096_t data ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_p2req_flashdl_state {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t enable ;
   p80211item_uint32_t resultcode ;
};
struct p80211msg_p2req_flashdl_write {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t addr ;
   p80211item_uint32_t len ;
   p80211item_unk4096_t data ;
   p80211item_uint32_t resultcode ;
};
struct hfa384x_bytestr {
   u16 len ;
   u8 data[0U] ;
};
struct hfa384x_bytestr32 {
   u16 len ;
   u8 data[32U] ;
};
typedef struct hfa384x_bytestr32 hfa384x_bytestr32_t;
struct hfa384x_compident {
   u16 id ;
   u16 variant ;
   u16 major ;
   u16 minor ;
};
typedef struct hfa384x_compident hfa384x_compident_t;
struct hfa384x_caplevel {
   u16 role ;
   u16 id ;
   u16 variant ;
   u16 bottom ;
   u16 top ;
};
typedef struct hfa384x_caplevel hfa384x_caplevel_t;
struct hfa384x_HostScanRequest_data {
   u16 channelList ;
   u16 txRate ;
   hfa384x_bytestr32_t ssid ;
};
typedef struct hfa384x_HostScanRequest_data hfa384x_HostScanRequest_data_t;
struct hfa384x_JoinRequest_data {
   u8 bssid[6U] ;
   u16 channel ;
};
typedef struct hfa384x_JoinRequest_data hfa384x_JoinRequest_data_t;
struct hfa384x_authenticateStation_data {
   u8 address[6U] ;
   u16 status ;
   u16 algorithm ;
};
typedef struct hfa384x_authenticateStation_data hfa384x_authenticateStation_data_t;
struct hfa384x_WPAData {
   u16 datalen ;
   u8 data[0U] ;
};
typedef struct hfa384x_WPAData hfa384x_WPAData_t;
struct hfa384x_downloadbuffer {
   u16 page ;
   u16 offset ;
   u16 len ;
};
typedef struct hfa384x_downloadbuffer hfa384x_downloadbuffer_t;
struct hfa384x_commsquality {
   u16 CQ_currBSS ;
   u16 ASL_currBSS ;
   u16 ANL_currFC ;
};
typedef struct hfa384x_commsquality hfa384x_commsquality_t;
struct hfa384x_tx_frame {
   u16 status ;
   u16 reserved1 ;
   u16 reserved2 ;
   u32 sw_support ;
   u8 tx_retrycount ;
   u8 tx_rate ;
   u16 tx_control ;
   u16 frame_control ;
   u16 duration_id ;
   u8 address1[6U] ;
   u8 address2[6U] ;
   u8 address3[6U] ;
   u16 sequence_control ;
   u8 address4[6U] ;
   u16 data_len ;
   u8 dest_addr[6U] ;
   u8 src_addr[6U] ;
   u16 data_length ;
};
typedef struct hfa384x_tx_frame hfa384x_tx_frame_t;
struct hfa384x_rx_frame {
   u16 status ;
   u32 time ;
   u8 silence ;
   u8 signal ;
   u8 rate ;
   u8 rx_flow ;
   u16 reserved1 ;
   u16 reserved2 ;
   __le16 frame_control ;
   u16 duration_id ;
   u8 address1[6U] ;
   u8 address2[6U] ;
   u8 address3[6U] ;
   u16 sequence_control ;
   u8 address4[6U] ;
   __le16 data_len ;
   u8 dest_addr[6U] ;
   u8 src_addr[6U] ;
   u16 data_length ;
};
typedef struct hfa384x_rx_frame hfa384x_rx_frame_t;
struct hfa384x_CommTallies16 {
   u16 txunicastframes ;
   u16 txmulticastframes ;
   u16 txfragments ;
   u16 txunicastoctets ;
   u16 txmulticastoctets ;
   u16 txdeferredtrans ;
   u16 txsingleretryframes ;
   u16 txmultipleretryframes ;
   u16 txretrylimitexceeded ;
   u16 txdiscards ;
   u16 rxunicastframes ;
   u16 rxmulticastframes ;
   u16 rxfragments ;
   u16 rxunicastoctets ;
   u16 rxmulticastoctets ;
   u16 rxfcserrors ;
   u16 rxdiscardsnobuffer ;
   u16 txdiscardswrongsa ;
   u16 rxdiscardswepundecr ;
   u16 rxmsginmsgfrag ;
   u16 rxmsginbadmsgfrag ;
};
typedef struct hfa384x_CommTallies16 hfa384x_CommTallies16_t;
struct hfa384x_CommTallies32 {
   u32 txunicastframes ;
   u32 txmulticastframes ;
   u32 txfragments ;
   u32 txunicastoctets ;
   u32 txmulticastoctets ;
   u32 txdeferredtrans ;
   u32 txsingleretryframes ;
   u32 txmultipleretryframes ;
   u32 txretrylimitexceeded ;
   u32 txdiscards ;
   u32 rxunicastframes ;
   u32 rxmulticastframes ;
   u32 rxfragments ;
   u32 rxunicastoctets ;
   u32 rxmulticastoctets ;
   u32 rxfcserrors ;
   u32 rxdiscardsnobuffer ;
   u32 txdiscardswrongsa ;
   u32 rxdiscardswepundecr ;
   u32 rxmsginmsgfrag ;
   u32 rxmsginbadmsgfrag ;
};
typedef struct hfa384x_CommTallies32 hfa384x_CommTallies32_t;
struct hfa384x_ScanResultSub {
   u16 chid ;
   u16 anl ;
   u16 sl ;
   u8 bssid[6U] ;
   u16 bcnint ;
   u16 capinfo ;
   hfa384x_bytestr32_t ssid ;
   u8 supprates[10U] ;
   u16 proberesp_rate ;
};
typedef struct hfa384x_ScanResultSub hfa384x_ScanResultSub_t;
struct hfa384x_ScanResult {
   u16 rsvd ;
   u16 scanreason ;
   hfa384x_ScanResultSub_t result[31U] ;
};
typedef struct hfa384x_ScanResult hfa384x_ScanResult_t;
struct hfa384x_ChInfoResultSub {
   u16 chid ;
   u16 anl ;
   u16 pnl ;
   u16 active ;
};
typedef struct hfa384x_ChInfoResultSub hfa384x_ChInfoResultSub_t;
struct hfa384x_ChInfoResult {
   u16 scanchannels ;
   hfa384x_ChInfoResultSub_t result[16U] ;
};
typedef struct hfa384x_ChInfoResult hfa384x_ChInfoResult_t;
struct hfa384x_HScanResultSub {
   u16 chid ;
   u16 anl ;
   u16 sl ;
   u8 bssid[6U] ;
   u16 bcnint ;
   u16 capinfo ;
   hfa384x_bytestr32_t ssid ;
   u8 supprates[10U] ;
   u16 proberesp_rate ;
   u16 atim ;
};
typedef struct hfa384x_HScanResultSub hfa384x_HScanResultSub_t;
struct hfa384x_HScanResult {
   u16 nresult ;
   u16 rsvd ;
   hfa384x_HScanResultSub_t result[31U] ;
};
typedef struct hfa384x_HScanResult hfa384x_HScanResult_t;
struct hfa384x_LinkStatus {
   u16 linkstatus ;
};
typedef struct hfa384x_LinkStatus hfa384x_LinkStatus_t;
struct hfa384x_AssocStatus {
   u16 assocstatus ;
   u8 sta_addr[6U] ;
   u8 old_ap_addr[6U] ;
   u16 reason ;
   u16 reserved ;
};
typedef struct hfa384x_AssocStatus hfa384x_AssocStatus_t;
struct hfa384x_AuthRequest {
   u8 sta_addr[6U] ;
   u16 algorithm ;
};
typedef struct hfa384x_AuthRequest hfa384x_AuthReq_t;
struct hfa384x_PSUserCount {
   u16 usercnt ;
};
typedef struct hfa384x_PSUserCount hfa384x_PSUserCount_t;
struct hfa384x_KeyIDChanged {
   u8 sta_addr[6U] ;
   u16 keyid ;
};
typedef struct hfa384x_KeyIDChanged hfa384x_KeyIDChanged_t;
union hfa384x_infodata {
   hfa384x_CommTallies16_t commtallies16 ;
   hfa384x_CommTallies32_t commtallies32 ;
   hfa384x_ScanResult_t scanresult ;
   hfa384x_ChInfoResult_t chinforesult ;
   hfa384x_HScanResult_t hscanresult ;
   hfa384x_LinkStatus_t linkstatus ;
   hfa384x_AssocStatus_t assocstatus ;
   hfa384x_AuthReq_t authreq ;
   hfa384x_PSUserCount_t psusercnt ;
   hfa384x_KeyIDChanged_t keyidchanged ;
};
typedef union hfa384x_infodata hfa384x_infodata_t;
struct hfa384x_InfFrame {
   u16 framelen ;
   u16 infotype ;
   hfa384x_infodata_t info ;
};
typedef struct hfa384x_InfFrame hfa384x_InfFrame_t;
struct hfa384x_usb_txfrm {
   hfa384x_tx_frame_t desc ;
   u8 data[2312U] ;
};
typedef struct hfa384x_usb_txfrm hfa384x_usb_txfrm_t;
struct hfa384x_usb_cmdreq {
   u16 type ;
   u16 cmd ;
   u16 parm0 ;
   u16 parm1 ;
   u16 parm2 ;
   u8 pad[54U] ;
};
typedef struct hfa384x_usb_cmdreq hfa384x_usb_cmdreq_t;
struct hfa384x_usb_wridreq {
   u16 type ;
   u16 frmlen ;
   u16 rid ;
   u8 data[2048U] ;
};
typedef struct hfa384x_usb_wridreq hfa384x_usb_wridreq_t;
struct hfa384x_usb_rridreq {
   u16 type ;
   u16 frmlen ;
   u16 rid ;
   u8 pad[58U] ;
};
typedef struct hfa384x_usb_rridreq hfa384x_usb_rridreq_t;
struct hfa384x_usb_wmemreq {
   u16 type ;
   u16 frmlen ;
   u16 offset ;
   u16 page ;
   u8 data[2048U] ;
};
typedef struct hfa384x_usb_wmemreq hfa384x_usb_wmemreq_t;
struct hfa384x_usb_rmemreq {
   u16 type ;
   u16 frmlen ;
   u16 offset ;
   u16 page ;
   u8 pad[56U] ;
};
typedef struct hfa384x_usb_rmemreq hfa384x_usb_rmemreq_t;
struct hfa384x_usb_rxfrm {
   hfa384x_rx_frame_t desc ;
   u8 data[2312U] ;
};
typedef struct hfa384x_usb_rxfrm hfa384x_usb_rxfrm_t;
struct hfa384x_usb_infofrm {
   u16 type ;
   hfa384x_InfFrame_t info ;
};
typedef struct hfa384x_usb_infofrm hfa384x_usb_infofrm_t;
struct hfa384x_usb_statusresp {
   u16 type ;
   u16 status ;
   u16 resp0 ;
   u16 resp1 ;
   u16 resp2 ;
};
typedef struct hfa384x_usb_statusresp hfa384x_usb_cmdresp_t;
typedef hfa384x_usb_cmdresp_t hfa384x_usb_wridresp_t;
struct hfa384x_usb_rridresp {
   u16 type ;
   u16 frmlen ;
   u16 rid ;
   u8 data[2048U] ;
};
typedef struct hfa384x_usb_rridresp hfa384x_usb_rridresp_t;
typedef hfa384x_usb_cmdresp_t hfa384x_usb_wmemresp_t;
struct hfa384x_usb_rmemresp {
   u16 type ;
   u16 frmlen ;
   u8 data[2048U] ;
};
typedef struct hfa384x_usb_rmemresp hfa384x_usb_rmemresp_t;
struct hfa384x_usb_bufavail {
   u16 type ;
   u16 frmlen ;
};
typedef struct hfa384x_usb_bufavail hfa384x_usb_bufavail_t;
struct hfa384x_usb_error {
   u16 type ;
   u16 errortype ;
};
typedef struct hfa384x_usb_error hfa384x_usb_error_t;
union hfa384x_usbout {
   __le16 type ;
   hfa384x_usb_txfrm_t txfrm ;
   hfa384x_usb_cmdreq_t cmdreq ;
   hfa384x_usb_wridreq_t wridreq ;
   hfa384x_usb_rridreq_t rridreq ;
   hfa384x_usb_wmemreq_t wmemreq ;
   hfa384x_usb_rmemreq_t rmemreq ;
};
typedef union hfa384x_usbout hfa384x_usbout_t;
union hfa384x_usbin {
   __le16 type ;
   hfa384x_usb_rxfrm_t rxfrm ;
   hfa384x_usb_txfrm_t txfrm ;
   hfa384x_usb_infofrm_t infofrm ;
   hfa384x_usb_cmdresp_t cmdresp ;
   hfa384x_usb_wridresp_t wridresp ;
   hfa384x_usb_rridresp_t rridresp ;
   hfa384x_usb_wmemresp_t wmemresp ;
   hfa384x_usb_rmemresp_t rmemresp ;
   hfa384x_usb_bufavail_t bufavail ;
   hfa384x_usb_error_t usberror ;
   u8 boguspad[3000U] ;
};
typedef union hfa384x_usbin hfa384x_usbin_t;
struct hfa384x_pdr_pcb_partnum {
   u8 num[8U] ;
};
typedef struct hfa384x_pdr_pcb_partnum hfa384x_pdr_pcb_partnum_t;
struct hfa384x_pdr_pcb_tracenum {
   u8 num[8U] ;
};
typedef struct hfa384x_pdr_pcb_tracenum hfa384x_pdr_pcb_tracenum_t;
struct hfa384x_pdr_nic_serial {
   u8 num[12U] ;
};
typedef struct hfa384x_pdr_nic_serial hfa384x_pdr_nic_serial_t;
struct hfa384x_pdr_mkk_measurements {
   double carrier_freq ;
   double occupied_band ;
   double power_density ;
   double tx_spur_f1 ;
   double tx_spur_f2 ;
   double tx_spur_f3 ;
   double tx_spur_f4 ;
   double tx_spur_l1 ;
   double tx_spur_l2 ;
   double tx_spur_l3 ;
   double tx_spur_l4 ;
   double rx_spur_f1 ;
   double rx_spur_f2 ;
   double rx_spur_l1 ;
   double rx_spur_l2 ;
};
typedef struct hfa384x_pdr_mkk_measurements hfa384x_pdr_mkk_measurements_t;
struct hfa384x_pdr_nic_ramsize {
   u8 size[12U] ;
};
typedef struct hfa384x_pdr_nic_ramsize hfa384x_pdr_nic_ramsize_t;
struct hfa384x_pdr_mfisuprange {
   u16 id ;
   u16 variant ;
   u16 bottom ;
   u16 top ;
};
typedef struct hfa384x_pdr_mfisuprange hfa384x_pdr_mfisuprange_t;
struct hfa384x_pdr_cfisuprange {
   u16 id ;
   u16 variant ;
   u16 bottom ;
   u16 top ;
};
typedef struct hfa384x_pdr_cfisuprange hfa384x_pdr_cfisuprange_t;
struct hfa384x_pdr_nicid {
   u16 id ;
   u16 variant ;
   u16 major ;
   u16 minor ;
};
typedef struct hfa384x_pdr_nicid hfa384x_pdr_nicid_t;
struct hfa384x_pdr_refdac_measurements {
   u16 value[0U] ;
};
typedef struct hfa384x_pdr_refdac_measurements hfa384x_pdr_refdac_measurements_t;
struct hfa384x_pdr_vgdac_measurements {
   u16 value[0U] ;
};
typedef struct hfa384x_pdr_vgdac_measurements hfa384x_pdr_vgdac_measurements_t;
struct hfa384x_pdr_level_comp_measurements {
   u16 value[0U] ;
};
typedef struct hfa384x_pdr_level_comp_measurements hfa384x_pdr_level_compc_measurements_t;
struct hfa384x_pdr_mac_address {
   u8 addr[6U] ;
};
typedef struct hfa384x_pdr_mac_address hfa384x_pdr_mac_address_t;
struct hfa384x_pdr_mkk_callname {
   u8 callname[8U] ;
};
typedef struct hfa384x_pdr_mkk_callname hfa384x_pdr_mkk_callname_t;
struct hfa384x_pdr_regdomain {
   u16 numdomains ;
   u16 domain[5U] ;
};
typedef struct hfa384x_pdr_regdomain hfa384x_pdr_regdomain_t;
struct hfa384x_pdr_allowed_channel {
   u16 ch_bitmap ;
};
typedef struct hfa384x_pdr_allowed_channel hfa384x_pdr_allowed_channel_t;
struct hfa384x_pdr_default_channel {
   u16 channel ;
};
typedef struct hfa384x_pdr_default_channel hfa384x_pdr_default_channel_t;
struct hfa384x_pdr_privacy_option {
   u16 available ;
};
typedef struct hfa384x_pdr_privacy_option hfa384x_pdr_privacy_option_t;
struct hfa384x_pdr_temptype {
   u16 type ;
};
typedef struct hfa384x_pdr_temptype hfa384x_pdr_temptype_t;
struct hfa384x_pdr_refdac_setup {
   u16 ch_value[14U] ;
};
typedef struct hfa384x_pdr_refdac_setup hfa384x_pdr_refdac_setup_t;
struct hfa384x_pdr_vgdac_setup {
   u16 ch_value[14U] ;
};
typedef struct hfa384x_pdr_vgdac_setup hfa384x_pdr_vgdac_setup_t;
struct hfa384x_pdr_level_comp_setup {
   u16 ch_value[14U] ;
};
typedef struct hfa384x_pdr_level_comp_setup hfa384x_pdr_level_comp_setup_t;
struct hfa384x_pdr_trimdac_setup {
   u16 trimidac ;
   u16 trimqdac ;
};
typedef struct hfa384x_pdr_trimdac_setup hfa384x_pdr_trimdac_setup_t;
struct hfa384x_pdr_ifr_setting {
   u16 value[3U] ;
};
typedef struct hfa384x_pdr_ifr_setting hfa384x_pdr_ifr_setting_t;
struct hfa384x_pdr_rfr_setting {
   u16 value[3U] ;
};
typedef struct hfa384x_pdr_rfr_setting hfa384x_pdr_rfr_setting_t;
struct hfa384x_pdr_hfa3861_baseline {
   u16 value[50U] ;
};
typedef struct hfa384x_pdr_hfa3861_baseline hfa384x_pdr_hfa3861_baseline_t;
struct hfa384x_pdr_hfa3861_shadow {
   u32 value[32U] ;
};
typedef struct hfa384x_pdr_hfa3861_shadow hfa384x_pdr_hfa3861_shadow_t;
struct hfa384x_pdr_hfa3861_ifrf {
   u32 value[20U] ;
};
typedef struct hfa384x_pdr_hfa3861_ifrf hfa384x_pdr_hfa3861_ifrf_t;
struct hfa384x_pdr_hfa3861_chcalsp {
   u16 value[14U] ;
};
typedef struct hfa384x_pdr_hfa3861_chcalsp hfa384x_pdr_hfa3861_chcalsp_t;
struct hfa384x_pdr_hfa3861_chcali {
   u16 value[17U] ;
};
typedef struct hfa384x_pdr_hfa3861_chcali hfa384x_pdr_hfa3861_chcali_t;
struct hfa384x_pdr_hfa3861_nic_config {
   u16 config_bitmap ;
};
typedef struct hfa384x_pdr_hfa3861_nic_config hfa384x_pdr_nic_config_t;
struct hfa384x_pdr_hfo_delay {
   u8 hfo_delay ;
};
typedef struct hfa384x_pdr_hfo_delay hfa384x_hfo_delay_t;
struct hfa384x_pdr_hfa3861_manf_testsp {
   u16 value[30U] ;
};
typedef struct hfa384x_pdr_hfa3861_manf_testsp hfa384x_pdr_hfa3861_manf_testsp_t;
struct hfa384x_pdr_hfa3861_manf_testi {
   u16 value[30U] ;
};
typedef struct hfa384x_pdr_hfa3861_manf_testi hfa384x_pdr_hfa3861_manf_testi_t;
struct hfa384x_end_of_pda {
   u16 crc ;
};
typedef struct hfa384x_end_of_pda hfa384x_pdr_end_of_pda_t;
union pdr {
   hfa384x_pdr_pcb_partnum_t pcb_partnum ;
   hfa384x_pdr_pcb_tracenum_t pcb_tracenum ;
   hfa384x_pdr_nic_serial_t nic_serial ;
   hfa384x_pdr_mkk_measurements_t mkk_measurements ;
   hfa384x_pdr_nic_ramsize_t nic_ramsize ;
   hfa384x_pdr_mfisuprange_t mfisuprange ;
   hfa384x_pdr_cfisuprange_t cfisuprange ;
   hfa384x_pdr_nicid_t nicid ;
   hfa384x_pdr_refdac_measurements_t refdac_measurements ;
   hfa384x_pdr_vgdac_measurements_t vgdac_measurements ;
   hfa384x_pdr_level_compc_measurements_t level_compc_measurements ;
   hfa384x_pdr_mac_address_t mac_address ;
   hfa384x_pdr_mkk_callname_t mkk_callname ;
   hfa384x_pdr_regdomain_t regdomain ;
   hfa384x_pdr_allowed_channel_t allowed_channel ;
   hfa384x_pdr_default_channel_t default_channel ;
   hfa384x_pdr_privacy_option_t privacy_option ;
   hfa384x_pdr_temptype_t temptype ;
   hfa384x_pdr_refdac_setup_t refdac_setup ;
   hfa384x_pdr_vgdac_setup_t vgdac_setup ;
   hfa384x_pdr_level_comp_setup_t level_comp_setup ;
   hfa384x_pdr_trimdac_setup_t trimdac_setup ;
   hfa384x_pdr_ifr_setting_t ifr_setting ;
   hfa384x_pdr_rfr_setting_t rfr_setting ;
   hfa384x_pdr_hfa3861_baseline_t hfa3861_baseline ;
   hfa384x_pdr_hfa3861_shadow_t hfa3861_shadow ;
   hfa384x_pdr_hfa3861_ifrf_t hfa3861_ifrf ;
   hfa384x_pdr_hfa3861_chcalsp_t hfa3861_chcalsp ;
   hfa384x_pdr_hfa3861_chcali_t hfa3861_chcali ;
   hfa384x_pdr_nic_config_t nic_config ;
   hfa384x_hfo_delay_t hfo_delay ;
   hfa384x_pdr_hfa3861_manf_testsp_t hfa3861_manf_testsp ;
   hfa384x_pdr_hfa3861_manf_testi_t hfa3861_manf_testi ;
   hfa384x_pdr_end_of_pda_t end_of_pda ;
};
struct hfa384x_pdrec {
   u16 len ;
   u16 code ;
   union pdr data ;
};
typedef struct hfa384x_pdrec hfa384x_pdrec_t;
struct hfa384x_statusresult {
   u16 status ;
   u16 resp0 ;
   u16 resp1 ;
   u16 resp2 ;
};
typedef struct hfa384x_statusresult hfa384x_cmdresult_t;
struct hfa384x_rridresult {
   u16 rid ;
   void const *riddata ;
   unsigned int riddata_len ;
};
typedef struct hfa384x_rridresult hfa384x_rridresult_t;
enum ctlx_state {
    CTLX_START = 0,
    CTLX_COMPLETE = 1,
    CTLX_REQ_FAILED = 2,
    CTLX_PENDING = 3,
    CTLX_REQ_SUBMITTED = 4,
    CTLX_REQ_COMPLETE = 5,
    CTLX_RESP_COMPLETE = 6
} ;
typedef enum ctlx_state CTLX_STATE;
struct hfa384x_usbctlx;
struct hfa384x;
struct hfa384x_usbctlx {
   struct list_head list ;
   size_t outbufsize ;
   hfa384x_usbout_t outbuf ;
   hfa384x_usbin_t inbuf ;
   CTLX_STATE state ;
   struct completion done ;
   int volatile reapable ;
   void (*cmdcb)(struct hfa384x * , struct hfa384x_usbctlx const * ) ;
   void (*usercb)(struct hfa384x * , void * , void * ) ;
   void *usercb_data ;
   int variant ;
};
typedef struct hfa384x_usbctlx hfa384x_usbctlx_t;
struct hfa384x_usbctlxq {
   spinlock_t lock ;
   struct list_head pending ;
   struct list_head active ;
   struct list_head completing ;
   struct list_head reapable ;
};
typedef struct hfa384x_usbctlxq hfa384x_usbctlxq_t;
struct hfa484x_metacmd {
   u16 cmd ;
   u16 parm0 ;
   u16 parm1 ;
   u16 parm2 ;
   hfa384x_cmdresult_t result ;
};
typedef struct hfa484x_metacmd hfa384x_metacmd_t;
struct prism2sta_authlist {
   unsigned int cnt ;
   u8 addr[60U][6U] ;
   u8 assoc[60U] ;
};
struct prism2sta_accesslist {
   unsigned int modify ;
   unsigned int cnt ;
   u8 addr[60U][6U] ;
   unsigned int cnt1 ;
   u8 addr1[60U][6U] ;
};
struct __anonstruct_channel_info_323 {
   atomic_t done ;
   u8 count ;
   hfa384x_ChInfoResult_t results ;
};
struct hfa384x {
   struct usb_device *usb ;
   struct urb rx_urb ;
   struct sk_buff *rx_urb_skb ;
   struct urb tx_urb ;
   struct urb ctlx_urb ;
   hfa384x_usbout_t txbuff ;
   hfa384x_usbctlxq_t ctlxq ;
   struct timer_list reqtimer ;
   struct timer_list resptimer ;
   struct timer_list throttle ;
   struct tasklet_struct reaper_bh ;
   struct tasklet_struct completion_bh ;
   struct work_struct usb_work ;
   unsigned long usb_flags ;
   unsigned char req_timer_done : 1 ;
   unsigned char resp_timer_done : 1 ;
   int endp_in ;
   int endp_out ;
   int sniff_fcs ;
   int sniff_channel ;
   int sniff_truncate ;
   int sniffhdr ;
   wait_queue_head_t cmdq ;
   u32 state ;
   u32 isap ;
   u8 port_enabled[8U] ;
   unsigned int dlstate ;
   hfa384x_downloadbuffer_t bufinfo ;
   u16 dltimeout ;
   int scanflag ;
   int join_ap ;
   int join_retries ;
   hfa384x_JoinRequest_data_t joinreq ;
   wlandevice_t *wlandev ;
   struct work_struct link_bh ;
   struct work_struct commsqual_bh ;
   hfa384x_commsquality_t qual ;
   struct timer_list commsqual_timer ;
   u16 link_status ;
   u16 link_status_new ;
   struct sk_buff_head authq ;
   u32 txrate ;
   unsigned int presniff_port_type ;
   u16 presniff_wepflags ;
   u32 dot11_desired_bss_type ;
   int dbmadjust ;
   u8 dot11_grp_addr[32U][6U] ;
   unsigned int dot11_grpcnt ;
   hfa384x_compident_t ident_nic ;
   hfa384x_compident_t ident_pri_fw ;
   hfa384x_compident_t ident_sta_fw ;
   hfa384x_compident_t ident_ap_fw ;
   u16 mm_mods ;
   hfa384x_caplevel_t cap_sup_mfi ;
   hfa384x_caplevel_t cap_sup_cfi ;
   hfa384x_caplevel_t cap_sup_pri ;
   hfa384x_caplevel_t cap_sup_sta ;
   hfa384x_caplevel_t cap_sup_ap ;
   hfa384x_caplevel_t cap_act_pri_cfi ;
   hfa384x_caplevel_t cap_act_sta_cfi ;
   hfa384x_caplevel_t cap_act_sta_mfi ;
   hfa384x_caplevel_t cap_act_ap_cfi ;
   hfa384x_caplevel_t cap_act_ap_mfi ;
   u32 psusercount ;
   hfa384x_CommTallies32_t tallies ;
   u8 comment[81U] ;
   struct __anonstruct_channel_info_323 channel_info ;
   hfa384x_InfFrame_t *scanresults ;
   struct prism2sta_authlist authlist ;
   unsigned int accessmode ;
   struct prism2sta_accesslist allow ;
   struct prism2sta_accesslist deny ;
};
typedef struct hfa384x hfa384x_t;
enum cmd_mode {
    DOWAIT = 0,
    DOASYNC = 1
} ;
struct usbctlx_completor {
   int (*complete)(struct usbctlx_completor * ) ;
};
struct usbctlx_cmd_completor {
   struct usbctlx_completor head ;
   hfa384x_usb_cmdresp_t const *cmdresp ;
   hfa384x_cmdresult_t *result ;
};
struct usbctlx_rrid_completor {
   struct usbctlx_completor head ;
   hfa384x_usb_rridresp_t const *rridresp ;
   void *riddata ;
   unsigned int riddatalen ;
};
struct usbctlx_rmem_completor {
   struct usbctlx_completor head ;
   hfa384x_usb_rmemresp_t const *rmemresp ;
   void *data ;
   unsigned int len ;
};
struct pdaloc {
   u32 cardaddr ;
   u16 auxctl ;
};
enum USBIN_ACTION {
    HANDLE = 0,
    RESUBMIT = 1,
    ABORT = 2
} ;
struct mibrec {
   u32 did ;
   u16 flag ;
   u16 parm1 ;
   u16 parm2 ;
   u16 parm3 ;
   int (*func)(struct mibrec * , int , wlandevice_t * , hfa384x_t * , struct p80211msg_dot11req_mibset * ,
               void * ) ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct ihex_binrec {
   __be32 addr ;
   __be16 len ;
   uint8_t data[0U] ;
};
struct s3datarec {
   u32 len ;
   u32 addr ;
   u8 checksum ;
   u8 *data ;
};
struct s3plugrec {
   u32 itemcode ;
   u32 addr ;
   u32 len ;
};
struct s3crcrec {
   u32 addr ;
   u32 len ;
   unsigned int dowrite ;
};
union __anonunion_info_329 {
   hfa384x_compident_t version ;
   hfa384x_caplevel_t compat ;
   u16 buildseq ;
   hfa384x_compident_t platform ;
};
struct s3inforec {
   u16 len ;
   u16 type ;
   union __anonunion_info_329 info ;
};
struct pda {
   u8 buf[1024U] ;
   hfa384x_pdrec_t *rec[200U] ;
   unsigned int nrec ;
};
struct imgchunk {
   u32 addr ;
   u32 len ;
   u16 crc ;
   u8 *data ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
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
typedef int ldv_func_ret_type___18;
typedef int ldv_func_ret_type___19;
enum hrtimer_restart;
struct wlan_ethhdr {
   u8 daddr[6U] ;
   u8 saddr[6U] ;
   u16 type ;
};
struct wlan_llc {
   u8 dsap ;
   u8 ssap ;
   u8 ctl ;
};
struct wlan_snap {
   u8 oui[3U] ;
   u16 type ;
};
typedef short __s16;
enum hrtimer_restart;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_17716 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17716 socket_state;
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
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct rtable;
struct xfrm_policy;
struct xfrm_state;
struct page_counter {
   atomic_long_t count ;
   unsigned long limit ;
   struct page_counter *parent ;
   unsigned long watermark ;
   unsigned long failcnt ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct bpf_insn {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
enum bpf_prog_type {
    BPF_PROG_TYPE_UNSPEC = 0,
    BPF_PROG_TYPE_SOCKET_FILTER = 1,
    BPF_PROG_TYPE_KPROBE = 2,
    BPF_PROG_TYPE_SCHED_CLS = 3,
    BPF_PROG_TYPE_SCHED_ACT = 4
} ;
struct bpf_prog_aux;
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_333 {
   struct sock_filter insns[0U] ;
   struct bpf_insn insnsi[0U] ;
};
struct bpf_prog {
   u16 pages ;
   bool jited ;
   bool gpl_compatible ;
   u32 len ;
   enum bpf_prog_type type ;
   struct bpf_prog_aux *aux ;
   struct sock_fprog_kern *orig_prog ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct bpf_insn const * ) ;
   union __anonunion____missing_field_name_333 __annonCompField99 ;
};
struct sk_filter {
   atomic_t refcnt ;
   struct callback_head rcu ;
   struct bpf_prog *prog ;
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
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct neigh_table;
struct neigh_parms {
   possible_net_t net ;
   struct net_device *dev ;
   struct list_head list ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[13U] ;
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
   possible_net_t net ;
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
   int family ;
   int entry_size ;
   int key_len ;
   __be16 protocol ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   bool (*key_eq)(struct neighbour const * , void const * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   struct list_head parms_list ;
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
union __anonunion____missing_field_name_344 {
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
   union __anonunion____missing_field_name_344 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_345 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_345 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_347 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_346 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_347 __annonCompField101 ;
};
union __anonunion____missing_field_name_348 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_350 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_349 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_350 __annonCompField104 ;
};
union __anonunion____missing_field_name_351 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_352 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_346 __annonCompField102 ;
   union __anonunion____missing_field_name_348 __annonCompField103 ;
   union __anonunion____missing_field_name_349 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_351 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_352 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_353 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_353 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   u16 sk_incoming_cpu ;
   __u32 sk_txhash ;
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
   u32 sk_ack_backlog ;
   u32 sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   u16 sk_tsflags ;
   u32 sk_tskey ;
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
union __anonunion_h_356 {
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
   int (*sendmsg)(struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct sock * , struct msghdr * , size_t , int , int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
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
   union __anonunion_h_356 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct page_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct p80211msg_lnxreq_hostwep {
   u32 msgcode ;
   u32 msglen ;
   u8 devname[16U] ;
   p80211item_uint32_t resultcode ;
   p80211item_uint32_t decrypt ;
   p80211item_uint32_t encrypt ;
};
enum hrtimer_restart;
typedef char *__kernel_caddr_t;
typedef __kernel_caddr_t *caddr_t;
typedef unsigned char u_char;
enum hrtimer_restart;
struct ethtool_value {
   __u32 cmd ;
   __u32 data ;
};
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* const *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* const *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args const *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NL80211_IFTYPE_OCB = 11,
    NUM_NL80211_IFTYPES = 12,
    NL80211_IFTYPE_MAX = 11
} ;
struct nl80211_sta_flag_update {
   __u32 mask ;
   __u32 set ;
};
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1,
    NL80211_USER_REG_HINT_INDOOR = 2
} ;
enum nl80211_mesh_power_mode {
    NL80211_MESH_POWER_UNKNOWN = 0,
    NL80211_MESH_POWER_ACTIVE = 1,
    NL80211_MESH_POWER_LIGHT_SLEEP = 2,
    NL80211_MESH_POWER_DEEP_SLEEP = 3,
    __NL80211_MESH_POWER_AFTER_LAST = 4,
    NL80211_MESH_POWER_MAX = 3
} ;
enum nl80211_ac {
    NL80211_AC_VO = 0,
    NL80211_AC_VI = 1,
    NL80211_AC_BE = 2,
    NL80211_AC_BK = 3,
    NL80211_NUM_ACS = 4
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
enum nl80211_txrate_gi {
    NL80211_TXRATE_DEFAULT_GI = 0,
    NL80211_TXRATE_FORCE_SGI = 1,
    NL80211_TXRATE_FORCE_LGI = 2
} ;
enum nl80211_tx_power_setting {
    NL80211_TX_POWER_AUTOMATIC = 0,
    NL80211_TX_POWER_LIMITED = 1,
    NL80211_TX_POWER_FIXED = 2
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_coalesce_condition {
    NL80211_COALESCE_CONDITION_MATCH = 0,
    NL80211_COALESCE_CONDITION_NO_MATCH = 1
} ;
enum nl80211_hidden_ssid {
    NL80211_HIDDEN_SSID_NOT_IN_USE = 0,
    NL80211_HIDDEN_SSID_ZERO_LEN = 1,
    NL80211_HIDDEN_SSID_ZERO_CONTENTS = 2
} ;
enum nl80211_tdls_operation {
    NL80211_TDLS_DISCOVERY_REQ = 0,
    NL80211_TDLS_SETUP = 1,
    NL80211_TDLS_TEARDOWN = 2,
    NL80211_TDLS_ENABLE_LINK = 3,
    NL80211_TDLS_DISABLE_LINK = 4
} ;
enum nl80211_acl_policy {
    NL80211_ACL_POLICY_ACCEPT_UNLESS_LISTED = 0,
    NL80211_ACL_POLICY_DENY_UNLESS_LISTED = 1
} ;
enum nl80211_smps_mode {
    NL80211_SMPS_OFF = 0,
    NL80211_SMPS_STATIC = 1,
    NL80211_SMPS_DYNAMIC = 2,
    __NL80211_SMPS_AFTER_LAST = 3,
    NL80211_SMPS_MAX = 2
} ;
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
enum nl80211_crit_proto_id {
    NL80211_CRIT_PROTO_UNSPEC = 0,
    NL80211_CRIT_PROTO_DHCP = 1,
    NL80211_CRIT_PROTO_EAPOL = 2,
    NL80211_CRIT_PROTO_APIPA = 3,
    NUM_NL80211_CRIT_PROTO = 4
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
   u32 dfs_cac_ms ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[3U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
   unsigned int dfs_cac_ms ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct vif_params {
   int use_4addr ;
   u8 macaddr[6U] ;
};
struct key_params {
   u8 const *key ;
   u8 const *seq ;
   int key_len ;
   int seq_len ;
   u32 cipher ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 time ;
   u64 time_busy ;
   u64 time_ext_busy ;
   u64 time_rx ;
   u64 time_tx ;
   u64 time_scan ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct cfg80211_beacon_data {
   u8 const *head ;
   u8 const *tail ;
   u8 const *beacon_ies ;
   u8 const *proberesp_ies ;
   u8 const *assocresp_ies ;
   u8 const *probe_resp ;
   size_t head_len ;
   size_t tail_len ;
   size_t beacon_ies_len ;
   size_t proberesp_ies_len ;
   size_t assocresp_ies_len ;
   size_t probe_resp_len ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_acl_data {
   enum nl80211_acl_policy acl_policy ;
   int n_acl_entries ;
   struct mac_address mac_addrs[] ;
};
struct cfg80211_ap_settings {
   struct cfg80211_chan_def chandef ;
   struct cfg80211_beacon_data beacon ;
   int beacon_interval ;
   int dtim_period ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_hidden_ssid hidden_ssid ;
   struct cfg80211_crypto_settings crypto ;
   bool privacy ;
   enum nl80211_auth_type auth_type ;
   enum nl80211_smps_mode smps_mode ;
   int inactivity_timeout ;
   u8 p2p_ctwindow ;
   bool p2p_opp_ps ;
   struct cfg80211_acl_data const *acl ;
};
struct cfg80211_csa_settings {
   struct cfg80211_chan_def chandef ;
   struct cfg80211_beacon_data beacon_csa ;
   u16 const *counter_offsets_beacon ;
   u16 const *counter_offsets_presp ;
   unsigned int n_counter_offsets_beacon ;
   unsigned int n_counter_offsets_presp ;
   struct cfg80211_beacon_data beacon_after ;
   bool radar_required ;
   bool block_tx ;
   u8 count ;
};
struct station_parameters {
   u8 const *supported_rates ;
   struct net_device *vlan ;
   u32 sta_flags_mask ;
   u32 sta_flags_set ;
   u32 sta_modify_mask ;
   int listen_interval ;
   u16 aid ;
   u8 supported_rates_len ;
   u8 plink_action ;
   u8 plink_state ;
   struct ieee80211_ht_cap const *ht_capa ;
   struct ieee80211_vht_cap const *vht_capa ;
   u8 uapsd_queues ;
   u8 max_sp ;
   enum nl80211_mesh_power_mode local_pm ;
   u16 capability ;
   u8 const *ext_capab ;
   u8 ext_capab_len ;
   u8 const *supported_channels ;
   u8 supported_channels_len ;
   u8 const *supported_oper_classes ;
   u8 supported_oper_classes_len ;
   u8 opmode_notif ;
   bool opmode_notif_used ;
};
struct station_del_parameters {
   u8 const *mac ;
   u8 subtype ;
   u16 reason_code ;
};
struct rate_info {
   u8 flags ;
   u8 mcs ;
   u16 legacy ;
   u8 nss ;
   u8 bw ;
};
struct sta_bss_parameters {
   u8 flags ;
   u8 dtim_period ;
   u16 beacon_interval ;
};
struct cfg80211_tid_stats {
   u32 filled ;
   u64 rx_msdu ;
   u64 tx_msdu ;
   u64 tx_msdu_retries ;
   u64 tx_msdu_failed ;
};
struct station_info {
   u32 filled ;
   u32 connected_time ;
   u32 inactive_time ;
   u64 rx_bytes ;
   u64 tx_bytes ;
   u16 llid ;
   u16 plid ;
   u8 plink_state ;
   s8 signal ;
   s8 signal_avg ;
   u8 chains ;
   s8 chain_signal[4U] ;
   s8 chain_signal_avg[4U] ;
   struct rate_info txrate ;
   struct rate_info rxrate ;
   u32 rx_packets ;
   u32 tx_packets ;
   u32 tx_retries ;
   u32 tx_failed ;
   u32 rx_dropped_misc ;
   struct sta_bss_parameters bss_param ;
   struct nl80211_sta_flag_update sta_flags ;
   int generation ;
   u8 const *assoc_req_ies ;
   size_t assoc_req_ies_len ;
   u32 beacon_loss_count ;
   s64 t_offset ;
   enum nl80211_mesh_power_mode local_pm ;
   enum nl80211_mesh_power_mode peer_pm ;
   enum nl80211_mesh_power_mode nonpeer_pm ;
   u32 expected_throughput ;
   u64 rx_beacon ;
   u8 rx_beacon_signal_avg ;
   struct cfg80211_tid_stats pertid[17U] ;
};
struct mpath_info {
   u32 filled ;
   u32 frame_qlen ;
   u32 sn ;
   u32 metric ;
   u32 exptime ;
   u32 discovery_timeout ;
   u8 discovery_retries ;
   u8 flags ;
   int generation ;
};
struct bss_parameters {
   int use_cts_prot ;
   int use_short_preamble ;
   int use_short_slot_time ;
   u8 const *basic_rates ;
   u8 basic_rates_len ;
   int ap_isolate ;
   int ht_opmode ;
   s8 p2p_ctwindow ;
   s8 p2p_opp_ps ;
};
struct mesh_config {
   u16 dot11MeshRetryTimeout ;
   u16 dot11MeshConfirmTimeout ;
   u16 dot11MeshHoldingTimeout ;
   u16 dot11MeshMaxPeerLinks ;
   u8 dot11MeshMaxRetries ;
   u8 dot11MeshTTL ;
   u8 element_ttl ;
   bool auto_open_plinks ;
   u32 dot11MeshNbrOffsetMaxNeighbor ;
   u8 dot11MeshHWMPmaxPREQretries ;
   u32 path_refresh_time ;
   u16 min_discovery_timeout ;
   u32 dot11MeshHWMPactivePathTimeout ;
   u16 dot11MeshHWMPpreqMinInterval ;
   u16 dot11MeshHWMPperrMinInterval ;
   u16 dot11MeshHWMPnetDiameterTraversalTime ;
   u8 dot11MeshHWMPRootMode ;
   u16 dot11MeshHWMPRannInterval ;
   bool dot11MeshGateAnnouncementProtocol ;
   bool dot11MeshForwarding ;
   s32 rssi_threshold ;
   u16 ht_opmode ;
   u32 dot11MeshHWMPactivePathToRootTimeout ;
   u16 dot11MeshHWMProotInterval ;
   u16 dot11MeshHWMPconfirmationInterval ;
   enum nl80211_mesh_power_mode power_mode ;
   u16 dot11MeshAwakeWindowDuration ;
   u32 plink_timeout ;
};
struct mesh_setup {
   struct cfg80211_chan_def chandef ;
   u8 const *mesh_id ;
   u8 mesh_id_len ;
   u8 sync_method ;
   u8 path_sel_proto ;
   u8 path_metric ;
   u8 auth_id ;
   u8 const *ie ;
   u8 ie_len ;
   bool is_authenticated ;
   bool is_secure ;
   bool user_mpm ;
   u8 dtim_period ;
   u16 beacon_interval ;
   int mcast_rate[3U] ;
   u32 basic_rates ;
};
struct ocb_setup {
   struct cfg80211_chan_def chandef ;
};
struct ieee80211_txq_params {
   enum nl80211_ac ac ;
   u16 txop ;
   u16 cwmin ;
   u16 cwmax ;
   u8 aifs ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
   s32 rssi_thold ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 min_rssi_thold ;
   u32 delay ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct callback_head callback_head ;
   u32 owner_nlportid ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_bss_ies {
   u64 tsf ;
   struct callback_head callback_head ;
   int len ;
   bool from_beacon ;
   u8 data[] ;
};
struct cfg80211_bss {
   struct ieee80211_channel *channel ;
   enum nl80211_bss_scan_width scan_width ;
   struct cfg80211_bss_ies const *ies ;
   struct cfg80211_bss_ies const *beacon_ies ;
   struct cfg80211_bss_ies const *proberesp_ies ;
   struct cfg80211_bss *hidden_beacon_bss ;
   s32 signal ;
   u16 beacon_interval ;
   u16 capability ;
   u8 bssid[6U] ;
   u8 priv[0U] ;
};
struct cfg80211_auth_request {
   struct cfg80211_bss *bss ;
   u8 const *ie ;
   size_t ie_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u8 const *sae_data ;
   size_t sae_data_len ;
};
struct cfg80211_assoc_request {
   struct cfg80211_bss *bss ;
   u8 const *ie ;
   u8 const *prev_bssid ;
   size_t ie_len ;
   struct cfg80211_crypto_settings crypto ;
   bool use_mfp ;
   u32 flags ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct cfg80211_deauth_request {
   u8 const *bssid ;
   u8 const *ie ;
   size_t ie_len ;
   u16 reason_code ;
   bool local_state_change ;
};
struct cfg80211_disassoc_request {
   struct cfg80211_bss *bss ;
   u8 const *ie ;
   size_t ie_len ;
   u16 reason_code ;
   bool local_state_change ;
};
struct cfg80211_ibss_params {
   u8 const *ssid ;
   u8 const *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 const *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   struct ieee80211_channel *channel_hint ;
   u8 const *bssid ;
   u8 const *bssid_hint ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct __anonstruct_control_366 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_366 control[3U] ;
};
struct cfg80211_pmksa {
   u8 const *bssid ;
   u8 const *pmkid ;
};
struct cfg80211_pkt_pattern {
   u8 const *mask ;
   u8 const *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
   struct cfg80211_sched_scan_request *nd_config ;
};
struct cfg80211_coalesce_rules {
   int delay ;
   enum nl80211_coalesce_condition condition ;
   struct cfg80211_pkt_pattern *patterns ;
   int n_patterns ;
};
struct cfg80211_coalesce {
   struct cfg80211_coalesce_rules *rules ;
   int n_rules ;
};
struct cfg80211_gtk_rekey_data {
   u8 const *kek ;
   u8 const *kck ;
   u8 const *replay_ctr ;
};
struct cfg80211_update_ft_ies_params {
   u16 md ;
   u8 const *ie ;
   size_t ie_len ;
};
struct cfg80211_mgmt_tx_params {
   struct ieee80211_channel *chan ;
   bool offchan ;
   unsigned int wait ;
   u8 const *buf ;
   size_t len ;
   bool no_cck ;
   bool dont_wait_for_ack ;
   int n_csa_offsets ;
   u16 const *csa_offsets ;
};
struct cfg80211_dscp_exception {
   u8 dscp ;
   u8 up ;
};
struct cfg80211_dscp_range {
   u8 low ;
   u8 high ;
};
struct cfg80211_qos_map {
   u8 num_des ;
   struct cfg80211_dscp_exception dscp_exception[21U] ;
   struct cfg80211_dscp_range up[8U] ;
};
struct cfg80211_ops {
   int (*suspend)(struct wiphy * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct wiphy * ) ;
   void (*set_wakeup)(struct wiphy * , bool ) ;
   struct wireless_dev *(*add_virtual_intf)(struct wiphy * , char const * , unsigned char ,
                                            enum nl80211_iftype , u32 * , struct vif_params * ) ;
   int (*del_virtual_intf)(struct wiphy * , struct wireless_dev * ) ;
   int (*change_virtual_intf)(struct wiphy * , struct net_device * , enum nl80211_iftype ,
                              u32 * , struct vif_params * ) ;
   int (*add_key)(struct wiphy * , struct net_device * , u8 , bool , u8 const * ,
                  struct key_params * ) ;
   int (*get_key)(struct wiphy * , struct net_device * , u8 , bool , u8 const * ,
                  void * , void (*)(void * , struct key_params * ) ) ;
   int (*del_key)(struct wiphy * , struct net_device * , u8 , bool , u8 const * ) ;
   int (*set_default_key)(struct wiphy * , struct net_device * , u8 , bool , bool ) ;
   int (*set_default_mgmt_key)(struct wiphy * , struct net_device * , u8 ) ;
   int (*start_ap)(struct wiphy * , struct net_device * , struct cfg80211_ap_settings * ) ;
   int (*change_beacon)(struct wiphy * , struct net_device * , struct cfg80211_beacon_data * ) ;
   int (*stop_ap)(struct wiphy * , struct net_device * ) ;
   int (*add_station)(struct wiphy * , struct net_device * , u8 const * , struct station_parameters * ) ;
   int (*del_station)(struct wiphy * , struct net_device * , struct station_del_parameters * ) ;
   int (*change_station)(struct wiphy * , struct net_device * , u8 const * , struct station_parameters * ) ;
   int (*get_station)(struct wiphy * , struct net_device * , u8 const * , struct station_info * ) ;
   int (*dump_station)(struct wiphy * , struct net_device * , int , u8 * , struct station_info * ) ;
   int (*add_mpath)(struct wiphy * , struct net_device * , u8 const * , u8 const * ) ;
   int (*del_mpath)(struct wiphy * , struct net_device * , u8 const * ) ;
   int (*change_mpath)(struct wiphy * , struct net_device * , u8 const * , u8 const * ) ;
   int (*get_mpath)(struct wiphy * , struct net_device * , u8 * , u8 * , struct mpath_info * ) ;
   int (*dump_mpath)(struct wiphy * , struct net_device * , int , u8 * , u8 * , struct mpath_info * ) ;
   int (*get_mpp)(struct wiphy * , struct net_device * , u8 * , u8 * , struct mpath_info * ) ;
   int (*dump_mpp)(struct wiphy * , struct net_device * , int , u8 * , u8 * , struct mpath_info * ) ;
   int (*get_mesh_config)(struct wiphy * , struct net_device * , struct mesh_config * ) ;
   int (*update_mesh_config)(struct wiphy * , struct net_device * , u32 , struct mesh_config const * ) ;
   int (*join_mesh)(struct wiphy * , struct net_device * , struct mesh_config const * ,
                    struct mesh_setup const * ) ;
   int (*leave_mesh)(struct wiphy * , struct net_device * ) ;
   int (*join_ocb)(struct wiphy * , struct net_device * , struct ocb_setup * ) ;
   int (*leave_ocb)(struct wiphy * , struct net_device * ) ;
   int (*change_bss)(struct wiphy * , struct net_device * , struct bss_parameters * ) ;
   int (*set_txq_params)(struct wiphy * , struct net_device * , struct ieee80211_txq_params * ) ;
   int (*libertas_set_mesh_channel)(struct wiphy * , struct net_device * , struct ieee80211_channel * ) ;
   int (*set_monitor_channel)(struct wiphy * , struct cfg80211_chan_def * ) ;
   int (*scan)(struct wiphy * , struct cfg80211_scan_request * ) ;
   int (*auth)(struct wiphy * , struct net_device * , struct cfg80211_auth_request * ) ;
   int (*assoc)(struct wiphy * , struct net_device * , struct cfg80211_assoc_request * ) ;
   int (*deauth)(struct wiphy * , struct net_device * , struct cfg80211_deauth_request * ) ;
   int (*disassoc)(struct wiphy * , struct net_device * , struct cfg80211_disassoc_request * ) ;
   int (*connect)(struct wiphy * , struct net_device * , struct cfg80211_connect_params * ) ;
   int (*disconnect)(struct wiphy * , struct net_device * , u16 ) ;
   int (*join_ibss)(struct wiphy * , struct net_device * , struct cfg80211_ibss_params * ) ;
   int (*leave_ibss)(struct wiphy * , struct net_device * ) ;
   int (*set_mcast_rate)(struct wiphy * , struct net_device * , int * ) ;
   int (*set_wiphy_params)(struct wiphy * , u32 ) ;
   int (*set_tx_power)(struct wiphy * , struct wireless_dev * , enum nl80211_tx_power_setting ,
                       int ) ;
   int (*get_tx_power)(struct wiphy * , struct wireless_dev * , int * ) ;
   int (*set_wds_peer)(struct wiphy * , struct net_device * , u8 const * ) ;
   void (*rfkill_poll)(struct wiphy * ) ;
   int (*testmode_cmd)(struct wiphy * , struct wireless_dev * , void * , int ) ;
   int (*testmode_dump)(struct wiphy * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   int (*set_bitrate_mask)(struct wiphy * , struct net_device * , u8 const * , struct cfg80211_bitrate_mask const * ) ;
   int (*dump_survey)(struct wiphy * , struct net_device * , int , struct survey_info * ) ;
   int (*set_pmksa)(struct wiphy * , struct net_device * , struct cfg80211_pmksa * ) ;
   int (*del_pmksa)(struct wiphy * , struct net_device * , struct cfg80211_pmksa * ) ;
   int (*flush_pmksa)(struct wiphy * , struct net_device * ) ;
   int (*remain_on_channel)(struct wiphy * , struct wireless_dev * , struct ieee80211_channel * ,
                            unsigned int , u64 * ) ;
   int (*cancel_remain_on_channel)(struct wiphy * , struct wireless_dev * , u64 ) ;
   int (*mgmt_tx)(struct wiphy * , struct wireless_dev * , struct cfg80211_mgmt_tx_params * ,
                  u64 * ) ;
   int (*mgmt_tx_cancel_wait)(struct wiphy * , struct wireless_dev * , u64 ) ;
   int (*set_power_mgmt)(struct wiphy * , struct net_device * , bool , int ) ;
   int (*set_cqm_rssi_config)(struct wiphy * , struct net_device * , s32 , u32 ) ;
   int (*set_cqm_txe_config)(struct wiphy * , struct net_device * , u32 , u32 ,
                             u32 ) ;
   void (*mgmt_frame_register)(struct wiphy * , struct wireless_dev * , u16 , bool ) ;
   int (*set_antenna)(struct wiphy * , u32 , u32 ) ;
   int (*get_antenna)(struct wiphy * , u32 * , u32 * ) ;
   int (*sched_scan_start)(struct wiphy * , struct net_device * , struct cfg80211_sched_scan_request * ) ;
   int (*sched_scan_stop)(struct wiphy * , struct net_device * ) ;
   int (*set_rekey_data)(struct wiphy * , struct net_device * , struct cfg80211_gtk_rekey_data * ) ;
   int (*tdls_mgmt)(struct wiphy * , struct net_device * , u8 const * , u8 , u8 ,
                    u16 , u32 , bool , u8 const * , size_t ) ;
   int (*tdls_oper)(struct wiphy * , struct net_device * , u8 const * , enum nl80211_tdls_operation ) ;
   int (*probe_client)(struct wiphy * , struct net_device * , u8 const * , u64 * ) ;
   int (*set_noack_map)(struct wiphy * , struct net_device * , u16 ) ;
   int (*get_channel)(struct wiphy * , struct wireless_dev * , struct cfg80211_chan_def * ) ;
   int (*start_p2p_device)(struct wiphy * , struct wireless_dev * ) ;
   void (*stop_p2p_device)(struct wiphy * , struct wireless_dev * ) ;
   int (*set_mac_acl)(struct wiphy * , struct net_device * , struct cfg80211_acl_data const * ) ;
   int (*start_radar_detection)(struct wiphy * , struct net_device * , struct cfg80211_chan_def * ,
                                u32 ) ;
   int (*update_ft_ies)(struct wiphy * , struct net_device * , struct cfg80211_update_ft_ies_params * ) ;
   int (*crit_proto_start)(struct wiphy * , struct wireless_dev * , enum nl80211_crit_proto_id ,
                           u16 ) ;
   void (*crit_proto_stop)(struct wiphy * , struct wireless_dev * ) ;
   int (*set_coalesce)(struct wiphy * , struct cfg80211_coalesce * ) ;
   int (*channel_switch)(struct wiphy * , struct net_device * , struct cfg80211_csa_settings * ) ;
   int (*set_qos_map)(struct wiphy * , struct net_device * , struct cfg80211_qos_map * ) ;
   int (*set_ap_chanwidth)(struct wiphy * , struct net_device * , struct cfg80211_chan_def * ) ;
   int (*add_tx_ts)(struct wiphy * , struct net_device * , u8 , u8 const * , u8 ,
                    u16 ) ;
   int (*del_tx_ts)(struct wiphy * , struct net_device * , u8 , u8 const * ) ;
   int (*tdls_channel_switch)(struct wiphy * , struct net_device * , u8 const * ,
                              u8 , struct cfg80211_chan_def * ) ;
   void (*tdls_cancel_channel_switch)(struct wiphy * , struct net_device * , u8 const * ) ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
   u8 radar_detect_regions ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   int max_nd_match_sets ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u8 ext_features[1U] ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   possible_net_t _net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   u16 max_ap_assoc_sta ;
   u8 max_num_csa_counters ;
   u8 max_adj_channel_rssi_comp ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_367 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 const *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct cfg80211_chan_def chandef ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   unsigned int cac_time_ms ;
   u32 owner_nlportid ;
   struct __anonstruct_wext_367 wext ;
};
enum cfg80211_bss_frame_type {
    CFG80211_BSS_FTYPE_UNKNOWN = 0,
    CFG80211_BSS_FTYPE_BEACON = 1,
    CFG80211_BSS_FTYPE_PRESP = 2
} ;
struct p80211ioctl_req {
   char name[16U] ;
   caddr_t data ;
   u32 magic ;
   u16 len ;
   u32 result ;
};
struct prism2_wiphy_private {
   wlandevice_t *wlandev ;
   struct ieee80211_supported_band band ;
   struct ieee80211_channel channels[14U] ;
   struct ieee80211_rate rates[4U] ;
   struct cfg80211_scan_request *scan_request ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
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
__inline static __u64 __fswab64(__u64 val )
{
  __u64 tmp ;
  {
  tmp = __arch_swab64(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
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
  tmp = (void*)__VERIFIER_nondet_ulong();
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
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
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern int wait_for_completion_interruptible(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_49(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_51(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_52(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_53(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_48(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_50(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_54(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_44(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_46(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_55(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_56(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_57(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
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
__inline static void flush_scheduled_work(void)
{
  {
  ldv_flush_workqueue_18(system_wq);
  return;
}
}
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_7_1 ;
int ldv_timer_7_3 ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_timer_4_0 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_0 ;
struct timer_list *ldv_timer_list_5_2 ;
int ldv_state_variable_5 ;
int ldv_timer_5_2 ;
int ldv_work_1_1 ;
struct wireless_dev *prism2_usb_cfg_ops_group0 ;
struct timer_list *ldv_timer_list_5_0 ;
int ldv_work_3_2 ;
struct timer_list *ldv_timer_list_7_2 ;
int ldv_timer_5_1 ;
int ldv_timer_6_2 ;
int ldv_work_3_0 ;
struct timer_list *ldv_timer_list_5_3 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_4_3 ;
struct timer_list *ldv_timer_list_6_1 ;
int ldv_timer_7_0 ;
int ldv_state_variable_9 ;
int ldv_timer_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct net_device *p80211_netdev_ops_group1 ;
struct timer_list *ldv_timer_list_5_1 ;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_timer_6_3 ;
struct work_struct *ldv_work_struct_3_3 ;
struct timer_list *ldv_timer_list_6_3 ;
struct timer_list *ldv_timer_list_6_2 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_timer_4_2 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
struct timer_list *ldv_timer_list_4_0 ;
struct timer_list *ldv_timer_list_7_3 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_3_1 ;
struct usb_interface *prism2_usb_driver_group1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
int ldv_timer_5_0 ;
struct timer_list *ldv_timer_list_6_0 ;
int usb_counter ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_timer_7_2 ;
int ldv_timer_7_1 ;
int ldv_work_1_2 ;
struct timer_list *ldv_timer_list_4_3 ;
int LDV_IN_INTERRUPT = 1;
struct timer_list *ldv_timer_list_4_2 ;
int ldv_timer_5_3 ;
struct timer_list *ldv_timer_list_7_0 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_timer_6_1 ;
struct wiphy *prism2_usb_cfg_ops_group1 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
struct net_device *prism2_usb_cfg_ops_group2 ;
int ldv_timer_4_1 ;
int ldv_work_1_0 ;
struct timer_list *ldv_timer_list_4_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data ) ;
void call_and_disable_work_1(struct work_struct *work ) ;
int reg_timer_7(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_5(int state , struct timer_list *timer ) ;
void choose_timer_5(void) ;
void work_init_2(void) ;
void disable_suitable_timer_7(struct timer_list *timer ) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_2(int state ) ;
void choose_timer_6(void) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void timer_init_4(void) ;
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void timer_init_7(void) ;
void ldv_timer_6(int state , struct timer_list *timer ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void choose_timer_4(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void timer_init_6(void) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void ldv_usb_driver_10(void) ;
void disable_work_1(struct work_struct *work ) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_7(int state , struct timer_list *timer ) ;
void timer_init_5(void) ;
void invoke_work_3(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void choose_timer_7(void) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void call_and_disable_all_3(int state ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data ) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_initialize_cfg80211_ops_9(void) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void activate_suitable_timer_7(struct timer_list *timer , unsigned long data ) ;
void invoke_work_2(void) ;
extern void msleep(unsigned int ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void get_random_bytes(void * , int ) ;
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
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
  __raw_spin_lock_init(& list->lock.__annonCompField18.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_36(dev, length, 32U);
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
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
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
  {
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
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
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
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_58(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_59(struct usb_driver *arg ) ;
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
extern void usb_init_urb(struct urb * ) ;
int ldv_usb_submit_urb_42(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_43(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_47(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_get_status(struct usb_device * , int , int , void * ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static u16 p80211_headerlen(u16 fctl )
{
  u16 hdrlen ;
  {
  hdrlen = 0U;
  switch (((unsigned long )fctl & 12UL) >> 2) {
  case 0UL:
  hdrlen = 24U;
  goto ldv_45349;
  case 2UL:
  hdrlen = 24U;
  if (((unsigned long )fctl & 256UL) >> 8 != 0UL && ((unsigned long )fctl & 512UL) >> 9 != 0UL) {
    hdrlen = (unsigned int )hdrlen + 6U;
  } else {
  }
  goto ldv_45349;
  case 1UL:
  hdrlen = ((unsigned long )fctl & 240UL) >> 4 != 8UL ? (((unsigned long )fctl & 240UL) >> 4 != 9UL ? (((unsigned long )fctl & 240UL) >> 4 != 10UL ? (((unsigned long )fctl & 240UL) >> 4 != 11UL ? (((unsigned long )fctl & 240UL) >> 4 != 12UL ? (((unsigned long )fctl & 240UL) >> 4 != 13UL ? (((unsigned long )fctl & 240UL) >> 4 != 14UL ? (((unsigned long )fctl & 240UL) >> 4 == 15UL ? 16U : 0U) : 16U) : 10U) : 10U) : 16U) : 16U) : 148U) : 20U;
  goto ldv_45349;
  default:
  hdrlen = 24U;
  }
  ldv_45349: ;
  return (hdrlen);
}
}
int p80211skb_rxmeta_attach(struct wlandevice *wlandev , struct sk_buff *skb ) ;
int wlan_setup(wlandevice_t *wlandev , struct device *physdev ) ;
void wlan_unsetup(wlandevice_t *wlandev ) ;
int register_wlandev(wlandevice_t *wlandev ) ;
int unregister_wlandev(wlandevice_t *wlandev ) ;
void p80211netdev_rx(wlandevice_t *wlandev , struct sk_buff *skb ) ;
void p80211netdev_hwremoved(wlandevice_t *wlandev ) ;
int p80211req_dorequest(wlandevice_t *wlandev , u8 *msgbuf ) ;
void hfa384x_create(hfa384x_t *hw , struct usb_device *usb ) ;
void hfa384x_destroy(hfa384x_t *hw ) ;
int hfa384x_corereset(hfa384x_t *hw , int holdtime , int settletime , int genesis ) ;
int hfa384x_drvr_commtallies(hfa384x_t *hw ) ;
int hfa384x_drvr_disable(hfa384x_t *hw , u16 macport ) ;
int hfa384x_drvr_enable(hfa384x_t *hw , u16 macport ) ;
int hfa384x_drvr_flashdl_enable(hfa384x_t *hw ) ;
int hfa384x_drvr_flashdl_disable(hfa384x_t *hw ) ;
int hfa384x_drvr_flashdl_write(hfa384x_t *hw , u32 daddr , void *buf , u32 len ) ;
int hfa384x_drvr_getconfig(hfa384x_t *hw , u16 rid , void *buf , u16 len ) ;
int hfa384x_drvr_ramdl_enable(hfa384x_t *hw , u32 exeaddr ) ;
int hfa384x_drvr_ramdl_disable(hfa384x_t *hw ) ;
int hfa384x_drvr_ramdl_write(hfa384x_t *hw , u32 daddr , void *buf , u32 len ) ;
int hfa384x_drvr_readpda(hfa384x_t *hw , void *buf , unsigned int len ) ;
int hfa384x_drvr_setconfig(hfa384x_t *hw , u16 rid , void *buf , u16 len ) ;
__inline static int hfa384x_drvr_getconfig16(hfa384x_t *hw , u16 rid , void *val )
{
  int result ;
  {
  result = 0;
  result = hfa384x_drvr_getconfig(hw, (int )rid, val, 2);
  if (result == 0) {
    *((u16 *)val) = *((u16 *)val);
  } else {
  }
  return (result);
}
}
__inline static int hfa384x_drvr_setconfig16(hfa384x_t *hw , u16 rid , u16 val )
{
  u16 value ;
  int tmp ;
  {
  value = val;
  tmp = hfa384x_drvr_setconfig(hw, (int )rid, (void *)(& value), 2);
  return (tmp);
}
}
int hfa384x_drvr_getconfig_async(hfa384x_t *hw , u16 rid , void (*usercb)(struct hfa384x * ,
                                                                          void * ,
                                                                          void * ) ,
                                 void *usercb_data ) ;
int hfa384x_drvr_setconfig_async(hfa384x_t *hw , u16 rid , void *buf , u16 len , void (*usercb)(struct hfa384x * ,
                                                                                                void * ,
                                                                                                void * ) ,
                                 void *usercb_data ) ;
__inline static int hfa384x_drvr_setconfig16_async(hfa384x_t *hw , u16 rid , u16 val )
{
  u16 value ;
  int tmp ;
  {
  value = val;
  tmp = hfa384x_drvr_setconfig_async(hw, (int )rid, (void *)(& value), 2, (void (*)(struct hfa384x * ,
                                                                                    void * ,
                                                                                    void * ))0,
                                     (void *)0);
  return (tmp);
}
}
int hfa384x_drvr_start(hfa384x_t *hw ) ;
int hfa384x_drvr_stop(hfa384x_t *hw ) ;
int hfa384x_drvr_txframe(hfa384x_t *hw , struct sk_buff *skb , union p80211_hdr *p80211_hdr ,
                         struct p80211_metawep *p80211_wep ) ;
void hfa384x_tx_timeout(wlandevice_t *wlandev ) ;
int hfa384x_cmd_initialize(hfa384x_t *hw ) ;
int hfa384x_cmd_enable(hfa384x_t *hw , u16 macport ) ;
int hfa384x_cmd_disable(hfa384x_t *hw , u16 macport ) ;
int hfa384x_cmd_monitor(hfa384x_t *hw , u16 enable ) ;
int hfa384x_cmd_download(hfa384x_t *hw , u16 mode , u16 lowaddr , u16 highaddr , u16 codelen ) ;
int prism2_reset_holdtime ;
int prism2_reset_settletime ;
u32 prism2sta_ifstate(wlandevice_t *wlandev , u32 ifstate ) ;
void prism2sta_ev_info(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
void prism2sta_ev_txexc(wlandevice_t *wlandev , u16 status ) ;
void prism2sta_ev_tx(wlandevice_t *wlandev , u16 status ) ;
void prism2sta_ev_rx(wlandevice_t *wlandev , struct sk_buff *skb ) ;
void prism2sta_ev_alloc(wlandevice_t *wlandev ) ;
int prism2mgmt_mibset_mibget(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_scan(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_scan_results(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_start(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_wlansniff(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_readpda(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_ramdl_state(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_ramdl_write(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_flashdl_state(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_flashdl_write(wlandevice_t *wlandev , void *msgp ) ;
int prism2mgmt_autojoin(wlandevice_t *wlandev , void *msgp ) ;
void prism2mgmt_pstr2bytearea(u8 *bytearea , p80211pstrd_t *pstr ) ;
void prism2mgmt_bytearea2pstr(u8 *bytearea , p80211pstrd_t *pstr , int len ) ;
void prism2mgmt_pstr2bytestr(struct hfa384x_bytestr *bytestr , p80211pstrd_t *pstr ) ;
void prism2mgmt_bytestr2pstr(struct hfa384x_bytestr *bytestr , p80211pstrd_t *pstr ) ;
void prism2sta_processing_defer(struct work_struct *data ) ;
void prism2sta_commsqual_defer(struct work_struct *data ) ;
void prism2sta_commsqual_timer(unsigned long data ) ;
void prism2_connect_result(wlandevice_t *wlandev , u8 failed ) ;
void prism2_disconnected(wlandevice_t *wlandev ) ;
void prism2_roamed(wlandevice_t *wlandev ) ;
static void hfa384x_int_rxmonitor(wlandevice_t *wlandev , hfa384x_usb_rxfrm_t *rxfrm ) ;
static void hfa384x_usb_defer(struct work_struct *data ) ;
static int submit_rx_urb(hfa384x_t *hw , gfp_t memflags ) ;
static int submit_tx_urb(hfa384x_t *hw , struct urb *tx_urb , gfp_t memflags ) ;
static void hfa384x_usbout_callback(struct urb *urb ) ;
static void hfa384x_ctlxout_callback(struct urb *urb ) ;
static void hfa384x_usbin_callback(struct urb *urb ) ;
static void hfa384x_usbin_txcompl(wlandevice_t *wlandev , hfa384x_usbin_t *usbin ) ;
static void hfa384x_usbin_rx(wlandevice_t *wlandev , struct sk_buff *skb ) ;
static void hfa384x_usbin_info(wlandevice_t *wlandev , hfa384x_usbin_t *usbin ) ;
static void hfa384x_usbout_tx(wlandevice_t *wlandev , hfa384x_usbout_t *usbout ) ;
static void hfa384x_usbin_ctlx(hfa384x_t *hw , hfa384x_usbin_t *usbin , int urb_status ) ;
static void hfa384x_usbctlxq_run(hfa384x_t *hw ) ;
static void hfa384x_usbctlx_reqtimerfn(unsigned long data ) ;
static void hfa384x_usbctlx_resptimerfn(unsigned long data ) ;
static void hfa384x_usb_throttlefn(unsigned long data ) ;
static void hfa384x_usbctlx_completion_task(unsigned long data ) ;
static void hfa384x_usbctlx_reaper_task(unsigned long data ) ;
static int hfa384x_usbctlx_submit(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx ) ;
static void unlocked_usbctlx_complete(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx ) ;
static int hfa384x_usbctlx_complete_sync(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx ,
                                         struct usbctlx_completor *completor ) ;
static int unlocked_usbctlx_cancel_async(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx ) ;
static void hfa384x_cb_status(hfa384x_t *hw , hfa384x_usbctlx_t const *ctlx ) ;
static void hfa384x_cb_rrid(hfa384x_t *hw , hfa384x_usbctlx_t const *ctlx ) ;
static int usbctlx_get_status(hfa384x_usb_cmdresp_t const *cmdresp , hfa384x_cmdresult_t *result ) ;
static void usbctlx_get_rridresult(hfa384x_usb_rridresp_t const *rridresp , hfa384x_rridresult_t *result ) ;
static int hfa384x_docmd(hfa384x_t *hw , enum cmd_mode mode , hfa384x_metacmd_t *cmd ,
                         void (*cmdcb)(struct hfa384x * , struct hfa384x_usbctlx const * ) ,
                         void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data ) ;
static int hfa384x_dorrid(hfa384x_t *hw , enum cmd_mode mode , u16 rid , void *riddata ,
                          unsigned int riddatalen , void (*cmdcb)(struct hfa384x * ,
                                                                  struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data ) ;
static int hfa384x_dowrid(hfa384x_t *hw , enum cmd_mode mode , u16 rid , void *riddata ,
                          unsigned int riddatalen , void (*cmdcb)(struct hfa384x * ,
                                                                  struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data ) ;
static int hfa384x_dormem(hfa384x_t *hw , enum cmd_mode mode , u16 page , u16 offset ,
                          void *data , unsigned int len , void (*cmdcb)(struct hfa384x * ,
                                                                        struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data ) ;
static int hfa384x_dowmem(hfa384x_t *hw , enum cmd_mode mode , u16 page , u16 offset ,
                          void *data , unsigned int len , void (*cmdcb)(struct hfa384x * ,
                                                                        struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data ) ;
static int hfa384x_isgood_pdrcode(u16 pdrcode ) ;
__inline static char const *ctlxstr(CTLX_STATE s )
{
  char const *ctlx_str[7U] ;
  {
  ctlx_str[0] = "Initial state";
  ctlx_str[1] = "Complete";
  ctlx_str[2] = "Request failed";
  ctlx_str[3] = "Request pending";
  ctlx_str[4] = "Request packet submitted";
  ctlx_str[5] = "Request packet completed";
  ctlx_str[6] = "Response packet completed";
  return (ctlx_str[(unsigned int )s]);
}
}
__inline static hfa384x_usbctlx_t *get_active_ctlx(hfa384x_t *hw )
{
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)hw->ctlxq.active.next;
  return ((hfa384x_usbctlx_t *)__mptr);
}
}
static int submit_rx_urb(hfa384x_t *hw , gfp_t memflags )
{
  struct sk_buff *skb ;
  int result ;
  int tmp ;
  int tmp___0 ;
  {
  skb = dev_alloc_skb(3000U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    result = -12;
    goto done;
  } else {
  }
  usb_fill_bulk_urb(& hw->rx_urb, hw->usb, (unsigned int )hw->endp_in, (void *)skb->data,
                    3000, & hfa384x_usbin_callback, (void *)hw->wlandev);
  hw->rx_urb_skb = skb;
  result = -67;
  if ((hw->wlandev)->hwremoved == 0U) {
    tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& hw->usb_flags));
    if (tmp___0 == 0) {
      result = ldv_usb_submit_urb_42(& hw->rx_urb, memflags);
      if (result == -32) {
        netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s rx pipe stalled: requesting reset\n",
                    (char *)(& ((hw->wlandev)->netdev)->name));
        tmp = test_and_set_bit(2L, (unsigned long volatile *)(& hw->usb_flags));
        if (tmp == 0) {
          schedule_work(& hw->usb_work);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if (result != 0) {
    consume_skb(skb);
    hw->rx_urb_skb = (struct sk_buff *)0;
  } else {
  }
  done: ;
  return (result);
}
}
static int submit_tx_urb(hfa384x_t *hw , struct urb *tx_urb , gfp_t memflags )
{
  struct net_device *netdev ;
  int result ;
  int tmp ;
  bool tmp___0 ;
  {
  netdev = (hw->wlandev)->netdev;
  result = -67;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    if ((hw->wlandev)->hwremoved == 0U) {
      tmp = constant_test_bit(3L, (unsigned long const volatile *)(& hw->usb_flags));
      if (tmp == 0) {
        result = ldv_usb_submit_urb_43(tx_urb, memflags);
        if (result == -32) {
          netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s tx pipe stalled: requesting reset\n",
                      (char *)(& netdev->name));
          set_bit(3L, (unsigned long volatile *)(& hw->usb_flags));
          schedule_work(& hw->usb_work);
        } else
        if (result == 0) {
          netif_stop_queue(netdev);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (result);
}
}
static void hfa384x_usb_defer(struct work_struct *data )
{
  hfa384x_t *hw ;
  struct work_struct const *__mptr ;
  struct net_device *netdev ;
  int ret ;
  int tmp ;
  int ret___0 ;
  int tmp___0 ;
  int ret___1 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)data;
  hw = (struct hfa384x *)__mptr + 0xfffffffffffff210UL;
  netdev = (hw->wlandev)->netdev;
  if ((hw->wlandev)->hwremoved != 0U) {
    return;
  } else {
  }
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& hw->usb_flags));
  if (tmp != 0) {
    usb_kill_urb(& hw->rx_urb);
    ret = usb_clear_halt(hw->usb, hw->endp_in);
    if (ret != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Failed to clear rx pipe for %s: err=%d\n",
                 (char *)(& netdev->name), ret);
    } else {
      netdev_info((struct net_device const *)(hw->wlandev)->netdev, "%s rx pipe reset complete.\n",
                  (char *)(& netdev->name));
      clear_bit(2L, (unsigned long volatile *)(& hw->usb_flags));
      set_bit(4L, (unsigned long volatile *)(& hw->usb_flags));
    }
  } else {
  }
  tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& hw->usb_flags));
  if (tmp___0 != 0) {
    ret___0 = submit_rx_urb(hw, 208U);
    if (ret___0 != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Failed to resume %s rx pipe.\n",
                 (char *)(& netdev->name));
    } else {
      clear_bit(4L, (unsigned long volatile *)(& hw->usb_flags));
    }
  } else {
  }
  tmp___1 = constant_test_bit(3L, (unsigned long const volatile *)(& hw->usb_flags));
  if (tmp___1 != 0) {
    usb_kill_urb(& hw->tx_urb);
    ret___1 = usb_clear_halt(hw->usb, hw->endp_out);
    if (ret___1 != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Failed to clear tx pipe for %s: err=%d\n",
                 (char *)(& netdev->name), ret___1);
    } else {
      netdev_info((struct net_device const *)(hw->wlandev)->netdev, "%s tx pipe reset complete.\n",
                  (char *)(& netdev->name));
      clear_bit(3L, (unsigned long volatile *)(& hw->usb_flags));
      set_bit(5L, (unsigned long volatile *)(& hw->usb_flags));
      hfa384x_usbctlxq_run(hw);
    }
  } else {
  }
  tmp___2 = test_and_clear_bit(5L, (unsigned long volatile *)(& hw->usb_flags));
  if (tmp___2 != 0) {
    netif_wake_queue((hw->wlandev)->netdev);
  } else {
  }
  return;
}
}
void hfa384x_create(hfa384x_t *hw , struct usb_device *usb )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  {
  memset((void *)hw, 0, 6800UL);
  hw->usb = usb;
  tmp = __create_pipe(usb, 1U);
  hw->endp_in = (int )(tmp | 3221225600U);
  tmp___0 = __create_pipe(usb, 2U);
  hw->endp_out = (int )(tmp___0 | 3221225472U);
  __init_waitqueue_head(& hw->cmdq, "&hw->cmdq", & __key);
  spinlock_check(& hw->ctlxq.lock);
  __raw_spin_lock_init(& hw->ctlxq.lock.__annonCompField18.rlock, "&(&hw->ctlxq.lock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& hw->ctlxq.pending);
  INIT_LIST_HEAD(& hw->ctlxq.active);
  INIT_LIST_HEAD(& hw->ctlxq.completing);
  INIT_LIST_HEAD(& hw->ctlxq.reapable);
  skb_queue_head_init(& hw->authq);
  tasklet_init(& hw->reaper_bh, & hfa384x_usbctlx_reaper_task, (unsigned long )hw);
  tasklet_init(& hw->completion_bh, & hfa384x_usbctlx_completion_task, (unsigned long )hw);
  __init_work(& hw->link_bh, 0);
  __constr_expr_0.counter = 137438953408L;
  hw->link_bh.data = __constr_expr_0;
  lockdep_init_map(& hw->link_bh.lockdep_map, "(&hw->link_bh)", & __key___1, 0);
  INIT_LIST_HEAD(& hw->link_bh.entry);
  hw->link_bh.func = & prism2sta_processing_defer;
  __init_work(& hw->usb_work, 0);
  __constr_expr_1.counter = 137438953408L;
  hw->usb_work.data = __constr_expr_1;
  lockdep_init_map(& hw->usb_work.lockdep_map, "(&hw->usb_work)", & __key___2, 0);
  INIT_LIST_HEAD(& hw->usb_work.entry);
  hw->usb_work.func = & hfa384x_usb_defer;
  reg_timer_6(& hw->throttle, & hfa384x_usb_throttlefn, (unsigned long )hw);
  reg_timer_6(& hw->resptimer, & hfa384x_usbctlx_resptimerfn, (unsigned long )hw);
  reg_timer_6(& hw->reqtimer, & hfa384x_usbctlx_reqtimerfn, (unsigned long )hw);
  usb_init_urb(& hw->rx_urb);
  usb_init_urb(& hw->tx_urb);
  usb_init_urb(& hw->ctlx_urb);
  hw->link_status = 0U;
  hw->state = 1U;
  __init_work(& hw->commsqual_bh, 0);
  __constr_expr_2.counter = 137438953408L;
  hw->commsqual_bh.data = __constr_expr_2;
  lockdep_init_map(& hw->commsqual_bh.lockdep_map, "(&hw->commsqual_bh)", & __key___3,
                   0);
  INIT_LIST_HEAD(& hw->commsqual_bh.entry);
  hw->commsqual_bh.func = & prism2sta_commsqual_defer;
  reg_timer_6(& hw->commsqual_timer, & prism2sta_commsqual_timer, (unsigned long )hw);
  return;
}
}
void hfa384x_destroy(hfa384x_t *hw )
{
  struct sk_buff *skb ;
  {
  if (hw->state == 2U) {
    hfa384x_drvr_stop(hw);
  } else {
  }
  hw->state = 0U;
  kfree((void const *)hw->scanresults);
  hw->scanresults = (hfa384x_InfFrame_t *)0;
  goto ldv_46947;
  ldv_46946:
  consume_skb(skb);
  ldv_46947:
  skb = skb_dequeue(& hw->authq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_46946;
  } else {
  }
  return;
}
}
static hfa384x_usbctlx_t *usbctlx_alloc(void)
{
  hfa384x_usbctlx_t *ctlx ;
  int tmp ;
  void *tmp___0 ;
  {
  tmp = preempt_count();
  tmp___0 = kzalloc(5536UL, ((unsigned long )tmp & 2096896UL) != 0UL ? 32U : 208U);
  ctlx = (hfa384x_usbctlx_t *)tmp___0;
  if ((unsigned long )ctlx != (unsigned long )((hfa384x_usbctlx_t *)0)) {
    init_completion(& ctlx->done);
  } else {
  }
  return (ctlx);
}
}
static int usbctlx_get_status(hfa384x_usb_cmdresp_t const *cmdresp , hfa384x_cmdresult_t *result )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  result->status = cmdresp->status;
  result->resp0 = cmdresp->resp0;
  result->resp1 = cmdresp->resp1;
  result->resp2 = cmdresp->resp2;
  descriptor.modname = "prism2_usb";
  descriptor.function = "usbctlx_get_status";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "cmdresult:status=0x%04x resp0=0x%04x resp1=0x%04x resp2=0x%04x\n";
  descriptor.lineno = 640U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "cmdresult:status=0x%04x resp0=0x%04x resp1=0x%04x resp2=0x%04x\n",
                       (int )result->status, (int )result->resp0, (int )result->resp1,
                       (int )result->resp2);
  } else {
  }
  return ((int )result->status & 32512);
}
}
static void usbctlx_get_rridresult(hfa384x_usb_rridresp_t const *rridresp , hfa384x_rridresult_t *result )
{
  {
  result->rid = rridresp->rid;
  result->riddata = (void const *)(& rridresp->data);
  result->riddata_len = (unsigned int )(((int )rridresp->frmlen + -1) * 2);
  return;
}
}
__inline static int usbctlx_cmd_completor_fn(struct usbctlx_completor *head )
{
  struct usbctlx_cmd_completor *complete___0 ;
  int tmp ;
  {
  complete___0 = (struct usbctlx_cmd_completor *)head;
  tmp = usbctlx_get_status(complete___0->cmdresp, complete___0->result);
  return (tmp);
}
}
__inline static struct usbctlx_completor *init_cmd_completor(struct usbctlx_cmd_completor *completor ,
                                                             hfa384x_usb_cmdresp_t const *cmdresp ,
                                                             hfa384x_cmdresult_t *result )
{
  {
  completor->head.complete = & usbctlx_cmd_completor_fn;
  completor->cmdresp = cmdresp;
  completor->result = result;
  return (& completor->head);
}
}
static int usbctlx_rrid_completor_fn(struct usbctlx_completor *head )
{
  struct usbctlx_rrid_completor *complete___0 ;
  hfa384x_rridresult_t rridresult ;
  {
  complete___0 = (struct usbctlx_rrid_completor *)head;
  usbctlx_get_rridresult(complete___0->rridresp, & rridresult);
  if (rridresult.riddata_len != complete___0->riddatalen) {
    printk("\fRID len mismatch, rid=0x%04x hlen=%d fwlen=%d\n", (int )rridresult.rid,
           complete___0->riddatalen, rridresult.riddata_len);
    return (-61);
  } else {
  }
  memcpy(complete___0->riddata, rridresult.riddata, (size_t )complete___0->riddatalen);
  return (0);
}
}
__inline static struct usbctlx_completor *init_rrid_completor(struct usbctlx_rrid_completor *completor ,
                                                              hfa384x_usb_rridresp_t const *rridresp ,
                                                              void *riddata , unsigned int riddatalen )
{
  {
  completor->head.complete = & usbctlx_rrid_completor_fn;
  completor->rridresp = rridresp;
  completor->riddata = riddata;
  completor->riddatalen = riddatalen;
  return (& completor->head);
}
}
static int usbctlx_rmem_completor_fn(struct usbctlx_completor *head )
{
  struct usbctlx_rmem_completor *complete___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  complete___0 = (struct usbctlx_rmem_completor *)head;
  descriptor.modname = "prism2_usb";
  descriptor.function = "usbctlx_rmem_completor_fn";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "rmemresp:len=%d\n";
  descriptor.lineno = 764U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "rmemresp:len=%d\n", (int )(complete___0->rmemresp)->frmlen);
  } else {
  }
  memcpy(complete___0->data, (void const *)(& (complete___0->rmemresp)->data),
           (size_t )complete___0->len);
  return (0);
}
}
__inline static struct usbctlx_completor *init_rmem_completor(struct usbctlx_rmem_completor *completor ,
                                                              hfa384x_usb_rmemresp_t *rmemresp ,
                                                              void *data , unsigned int len )
{
  {
  completor->head.complete = & usbctlx_rmem_completor_fn;
  completor->rmemresp = (hfa384x_usb_rmemresp_t const *)rmemresp;
  completor->data = data;
  completor->len = len;
  return (& completor->head);
}
}
static void hfa384x_cb_status(hfa384x_t *hw , hfa384x_usbctlx_t const *ctlx )
{
  hfa384x_cmdresult_t cmdresult ;
  {
  if ((unsigned long )ctlx->usercb != (unsigned long )((void (*)(struct hfa384x * ,
                                                                 void * , void * ))0)) {
    if ((unsigned int )ctlx->state != 1U) {
      memset((void *)(& cmdresult), 0, 8UL);
      cmdresult.status = 32512U;
    } else {
      usbctlx_get_status(& ctlx->inbuf.cmdresp, & cmdresult);
    }
    (*(ctlx->usercb))(hw, (void *)(& cmdresult), ctlx->usercb_data);
  } else {
  }
  return;
}
}
static void hfa384x_cb_rrid(hfa384x_t *hw , hfa384x_usbctlx_t const *ctlx )
{
  hfa384x_rridresult_t rridresult ;
  {
  if ((unsigned long )ctlx->usercb != (unsigned long )((void (*)(struct hfa384x * ,
                                                                 void * , void * ))0)) {
    if ((unsigned int )ctlx->state != 1U) {
      memset((void *)(& rridresult), 0, 24UL);
      rridresult.rid = ctlx->outbuf.rridreq.rid;
    } else {
      usbctlx_get_rridresult(& ctlx->inbuf.rridresp, & rridresult);
    }
    (*(ctlx->usercb))(hw, (void *)(& rridresult), ctlx->usercb_data);
  } else {
  }
  return;
}
}
__inline static int hfa384x_docmd_wait(hfa384x_t *hw , hfa384x_metacmd_t *cmd )
{
  int tmp ;
  {
  tmp = hfa384x_docmd(hw, 0, cmd, (void (*)(struct hfa384x * , struct hfa384x_usbctlx const * ))0,
                      (void (*)(struct hfa384x * , void * , void * ))0, (void *)0);
  return (tmp);
}
}
__inline static int hfa384x_docmd_async(hfa384x_t *hw , hfa384x_metacmd_t *cmd , void (*cmdcb)(struct hfa384x * ,
                                                                                               struct hfa384x_usbctlx const * ) ,
                                        void (*usercb)(struct hfa384x * , void * ,
                                                       void * ) , void *usercb_data )
{
  int tmp ;
  {
  tmp = hfa384x_docmd(hw, 1, cmd, cmdcb, usercb, usercb_data);
  return (tmp);
}
}
__inline static int hfa384x_dorrid_wait(hfa384x_t *hw , u16 rid , void *riddata ,
                                        unsigned int riddatalen )
{
  int tmp ;
  {
  tmp = hfa384x_dorrid(hw, 0, (int )rid, riddata, riddatalen, (void (*)(struct hfa384x * ,
                                                                        struct hfa384x_usbctlx const * ))0,
                       (void (*)(struct hfa384x * , void * , void * ))0, (void *)0);
  return (tmp);
}
}
__inline static int hfa384x_dorrid_async(hfa384x_t *hw , u16 rid , void *riddata ,
                                         unsigned int riddatalen , void (*cmdcb)(struct hfa384x * ,
                                                                                 struct hfa384x_usbctlx const * ) ,
                                         void (*usercb)(struct hfa384x * , void * ,
                                                        void * ) , void *usercb_data )
{
  int tmp ;
  {
  tmp = hfa384x_dorrid(hw, 1, (int )rid, riddata, riddatalen, cmdcb, usercb, usercb_data);
  return (tmp);
}
}
__inline static int hfa384x_dowrid_wait(hfa384x_t *hw , u16 rid , void *riddata ,
                                        unsigned int riddatalen )
{
  int tmp ;
  {
  tmp = hfa384x_dowrid(hw, 0, (int )rid, riddata, riddatalen, (void (*)(struct hfa384x * ,
                                                                        struct hfa384x_usbctlx const * ))0,
                       (void (*)(struct hfa384x * , void * , void * ))0, (void *)0);
  return (tmp);
}
}
__inline static int hfa384x_dowrid_async(hfa384x_t *hw , u16 rid , void *riddata ,
                                         unsigned int riddatalen , void (*cmdcb)(struct hfa384x * ,
                                                                                 struct hfa384x_usbctlx const * ) ,
                                         void (*usercb)(struct hfa384x * , void * ,
                                                        void * ) , void *usercb_data )
{
  int tmp ;
  {
  tmp = hfa384x_dowrid(hw, 1, (int )rid, riddata, riddatalen, cmdcb, usercb, usercb_data);
  return (tmp);
}
}
__inline static int hfa384x_dormem_wait(hfa384x_t *hw , u16 page , u16 offset , void *data ,
                                        unsigned int len )
{
  int tmp ;
  {
  tmp = hfa384x_dormem(hw, 0, (int )page, (int )offset, data, len, (void (*)(struct hfa384x * ,
                                                                             struct hfa384x_usbctlx const * ))0,
                       (void (*)(struct hfa384x * , void * , void * ))0, (void *)0);
  return (tmp);
}
}
__inline static int hfa384x_dowmem_wait(hfa384x_t *hw , u16 page , u16 offset , void *data ,
                                        unsigned int len )
{
  int tmp ;
  {
  tmp = hfa384x_dowmem(hw, 0, (int )page, (int )offset, data, len, (void (*)(struct hfa384x * ,
                                                                             struct hfa384x_usbctlx const * ))0,
                       (void (*)(struct hfa384x * , void * , void * ))0, (void *)0);
  return (tmp);
}
}
int hfa384x_cmd_initialize(hfa384x_t *hw )
{
  int result ;
  int i ;
  hfa384x_metacmd_t cmd ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  result = 0;
  cmd.cmd = 0U;
  cmd.parm0 = 0U;
  cmd.parm1 = 0U;
  cmd.parm2 = 0U;
  result = hfa384x_docmd_wait(hw, & cmd);
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_cmd_initialize";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "cmdresp.init: status=0x%04x, resp0=0x%04x, resp1=0x%04x, resp2=0x%04x\n";
  descriptor.lineno = 985U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "cmdresp.init: status=0x%04x, resp0=0x%04x, resp1=0x%04x, resp2=0x%04x\n",
                       (int )cmd.result.status, (int )cmd.result.resp0, (int )cmd.result.resp1,
                       (int )cmd.result.resp2);
  } else {
  }
  if (result == 0) {
    i = 0;
    goto ldv_47103;
    ldv_47102:
    hw->port_enabled[i] = 0U;
    i = i + 1;
    ldv_47103: ;
    if (i <= 7) {
      goto ldv_47102;
    } else {
    }
  } else {
  }
  hw->link_status = 0U;
  return (result);
}
}
int hfa384x_cmd_disable(hfa384x_t *hw , u16 macport )
{
  int result ;
  hfa384x_metacmd_t cmd ;
  {
  result = 0;
  cmd.cmd = (u16 )((unsigned int )((int )macport << 8U) | 2U);
  cmd.parm0 = 0U;
  cmd.parm1 = 0U;
  cmd.parm2 = 0U;
  result = hfa384x_docmd_wait(hw, & cmd);
  return (result);
}
}
int hfa384x_cmd_enable(hfa384x_t *hw , u16 macport )
{
  int result ;
  hfa384x_metacmd_t cmd ;
  {
  result = 0;
  cmd.cmd = (u16 )((unsigned int )((int )macport << 8U) | 1U);
  cmd.parm0 = 0U;
  cmd.parm1 = 0U;
  cmd.parm2 = 0U;
  result = hfa384x_docmd_wait(hw, & cmd);
  return (result);
}
}
int hfa384x_cmd_monitor(hfa384x_t *hw , u16 enable )
{
  int result ;
  hfa384x_metacmd_t cmd ;
  {
  result = 0;
  cmd.cmd = (u16 )((unsigned int )((int )enable << 8U) | 56U);
  cmd.parm0 = 0U;
  cmd.parm1 = 0U;
  cmd.parm2 = 0U;
  result = hfa384x_docmd_wait(hw, & cmd);
  return (result);
}
}
int hfa384x_cmd_download(hfa384x_t *hw , u16 mode , u16 lowaddr , u16 highaddr , u16 codelen )
{
  int result ;
  hfa384x_metacmd_t cmd ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  result = 0;
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_cmd_download";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "mode=%d, lowaddr=0x%04x, highaddr=0x%04x, codelen=%d\n";
  descriptor.lineno = 1158U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "mode=%d, lowaddr=0x%04x, highaddr=0x%04x, codelen=%d\n",
                       (int )mode, (int )lowaddr, (int )highaddr, (int )codelen);
  } else {
  }
  cmd.cmd = (u16 )((unsigned int )((int )mode << 8U) | 34U);
  cmd.parm0 = lowaddr;
  cmd.parm1 = highaddr;
  cmd.parm2 = codelen;
  result = hfa384x_docmd_wait(hw, & cmd);
  return (result);
}
}
int hfa384x_corereset(hfa384x_t *hw , int holdtime , int settletime , int genesis )
{
  int result ;
  {
  result = 0;
  result = usb_reset_device(hw->usb);
  if (result < 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "usb_reset_device() failed, result=%d.\n",
               result);
  } else {
  }
  return (result);
}
}
static int hfa384x_usbctlx_complete_sync(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx ,
                                         struct usbctlx_completor *completor )
{
  unsigned long flags ;
  int result ;
  int runqueue ;
  hfa384x_usbctlx_t *tmp ;
  char const *tmp___0 ;
  {
  result = wait_for_completion_interruptible(& ctlx->done);
  ldv_spin_lock();
  cleanup: ;
  if ((hw->wlandev)->hwremoved != 0U) {
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    result = -19;
  } else
  if (result != 0) {
    runqueue = 0;
    tmp = get_active_ctlx(hw);
    if ((unsigned long )tmp == (unsigned long )ctlx) {
      spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
      ldv_del_timer_sync_44(& hw->reqtimer);
      ldv_del_timer_sync_45(& hw->resptimer);
      hw->req_timer_done = 1U;
      hw->resp_timer_done = 1U;
      usb_kill_urb(& hw->ctlx_urb);
      ldv_spin_lock();
      runqueue = 1;
      if ((hw->wlandev)->hwremoved != 0U) {
        goto cleanup;
      } else {
      }
    } else {
    }
    ctlx->reapable = 1;
    ctlx->state = 2;
    list_move_tail(& ctlx->list, & hw->ctlxq.completing);
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    if (runqueue != 0) {
      hfa384x_usbctlxq_run(hw);
    } else {
    }
  } else {
    if ((unsigned int )ctlx->state == 1U) {
      result = (*(completor->complete))(completor);
    } else {
      tmp___0 = ctlxstr(ctlx->state);
      netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "CTLX[%d] error: state(%s)\n",
                  (int )ctlx->outbuf.type, tmp___0);
      result = -5;
    }
    list_del(& ctlx->list);
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    kfree((void const *)ctlx);
  }
  return (result);
}
}
static int hfa384x_docmd(hfa384x_t *hw , enum cmd_mode mode , hfa384x_metacmd_t *cmd ,
                         void (*cmdcb)(struct hfa384x * , struct hfa384x_usbctlx const * ) ,
                         void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data )
{
  int result ;
  hfa384x_usbctlx_t *ctlx ;
  struct _ddebug descriptor ;
  long tmp ;
  struct usbctlx_cmd_completor completor ;
  struct usbctlx_completor *tmp___0 ;
  {
  ctlx = usbctlx_alloc();
  if ((unsigned long )ctlx == (unsigned long )((hfa384x_usbctlx_t *)0)) {
    result = -12;
    goto done;
  } else {
  }
  ctlx->outbuf.cmdreq.type = 1U;
  ctlx->outbuf.cmdreq.cmd = cmd->cmd;
  ctlx->outbuf.cmdreq.parm0 = cmd->parm0;
  ctlx->outbuf.cmdreq.parm1 = cmd->parm1;
  ctlx->outbuf.cmdreq.parm2 = cmd->parm2;
  ctlx->outbufsize = 64UL;
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_docmd";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "cmdreq: cmd=0x%04x parm0=0x%04x parm1=0x%04x parm2=0x%04x\n";
  descriptor.lineno = 1372U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "cmdreq: cmd=0x%04x parm0=0x%04x parm1=0x%04x parm2=0x%04x\n",
                       (int )cmd->cmd, (int )cmd->parm0, (int )cmd->parm1, (int )cmd->parm2);
  } else {
  }
  ctlx->reapable = (int volatile )mode;
  ctlx->cmdcb = cmdcb;
  ctlx->usercb = usercb;
  ctlx->usercb_data = usercb_data;
  result = hfa384x_usbctlx_submit(hw, ctlx);
  if (result != 0) {
    kfree((void const *)ctlx);
  } else
  if ((unsigned int )mode == 0U) {
    tmp___0 = init_cmd_completor(& completor, (hfa384x_usb_cmdresp_t const *)(& ctlx->inbuf.cmdresp),
                                 & cmd->result);
    result = hfa384x_usbctlx_complete_sync(hw, ctlx, tmp___0);
  } else {
  }
  done: ;
  return (result);
}
}
static int hfa384x_dorrid(hfa384x_t *hw , enum cmd_mode mode , u16 rid , void *riddata ,
                          unsigned int riddatalen , void (*cmdcb)(struct hfa384x * ,
                                                                  struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data )
{
  int result ;
  hfa384x_usbctlx_t *ctlx ;
  struct usbctlx_rrid_completor completor ;
  struct usbctlx_completor *tmp ;
  {
  ctlx = usbctlx_alloc();
  if ((unsigned long )ctlx == (unsigned long )((hfa384x_usbctlx_t *)0)) {
    result = -12;
    goto done;
  } else {
  }
  ctlx->outbuf.rridreq.type = 3U;
  ctlx->outbuf.rridreq.frmlen = 2U;
  ctlx->outbuf.rridreq.rid = rid;
  ctlx->outbufsize = 64UL;
  ctlx->reapable = (int volatile )mode;
  ctlx->cmdcb = cmdcb;
  ctlx->usercb = usercb;
  ctlx->usercb_data = usercb_data;
  result = hfa384x_usbctlx_submit(hw, ctlx);
  if (result != 0) {
    kfree((void const *)ctlx);
  } else
  if ((unsigned int )mode == 0U) {
    tmp = init_rrid_completor(& completor, (hfa384x_usb_rridresp_t const *)(& ctlx->inbuf.rridresp),
                              riddata, riddatalen);
    result = hfa384x_usbctlx_complete_sync(hw, ctlx, tmp);
  } else {
  }
  done: ;
  return (result);
}
}
static int hfa384x_dowrid(hfa384x_t *hw , enum cmd_mode mode , u16 rid , void *riddata ,
                          unsigned int riddatalen , void (*cmdcb)(struct hfa384x * ,
                                                                  struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data )
{
  int result ;
  hfa384x_usbctlx_t *ctlx ;
  struct usbctlx_cmd_completor completor ;
  hfa384x_cmdresult_t wridresult ;
  struct usbctlx_completor *tmp ;
  {
  ctlx = usbctlx_alloc();
  if ((unsigned long )ctlx == (unsigned long )((hfa384x_usbctlx_t *)0)) {
    result = -12;
    goto done;
  } else {
  }
  ctlx->outbuf.wridreq.type = 2U;
  ctlx->outbuf.wridreq.frmlen = (unsigned short )(((unsigned long )riddatalen + 3UL) / 2UL);
  ctlx->outbuf.wridreq.rid = rid;
  memcpy((void *)(& ctlx->outbuf.wridreq.data), (void const *)riddata, (size_t )riddatalen);
  ctlx->outbufsize = (unsigned long )riddatalen + 6UL;
  ctlx->reapable = (int volatile )mode;
  ctlx->cmdcb = cmdcb;
  ctlx->usercb = usercb;
  ctlx->usercb_data = usercb_data;
  result = hfa384x_usbctlx_submit(hw, ctlx);
  if (result != 0) {
    kfree((void const *)ctlx);
  } else
  if ((unsigned int )mode == 0U) {
    tmp = init_cmd_completor(& completor, (hfa384x_usb_cmdresp_t const *)(& ctlx->inbuf.wridresp),
                             & wridresult);
    result = hfa384x_usbctlx_complete_sync(hw, ctlx, tmp);
  } else {
  }
  done: ;
  return (result);
}
}
static int hfa384x_dormem(hfa384x_t *hw , enum cmd_mode mode , u16 page , u16 offset ,
                          void *data , unsigned int len , void (*cmdcb)(struct hfa384x * ,
                                                                        struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data )
{
  int result ;
  hfa384x_usbctlx_t *ctlx ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct usbctlx_rmem_completor completor ;
  struct usbctlx_completor *tmp___1 ;
  {
  ctlx = usbctlx_alloc();
  if ((unsigned long )ctlx == (unsigned long )((hfa384x_usbctlx_t *)0)) {
    result = -12;
    goto done;
  } else {
  }
  ctlx->outbuf.rmemreq.type = 5U;
  ctlx->outbuf.rmemreq.frmlen = (unsigned int )((unsigned short )len) + 4U;
  ctlx->outbuf.rmemreq.offset = offset;
  ctlx->outbuf.rmemreq.page = page;
  ctlx->outbufsize = 64UL;
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_dormem";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "type=0x%04x frmlen=%d offset=0x%04x page=0x%04x\n";
  descriptor.lineno = 1634U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "type=0x%04x frmlen=%d offset=0x%04x page=0x%04x\n",
                       (int )ctlx->outbuf.rmemreq.type, (int )ctlx->outbuf.rmemreq.frmlen,
                       (int )ctlx->outbuf.rmemreq.offset, (int )ctlx->outbuf.rmemreq.page);
  } else {
  }
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "hfa384x_dormem";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___0.format = "pktsize=%zd\n";
  descriptor___0.lineno = 1636U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "pktsize=%zd\n", 64UL);
  } else {
  }
  ctlx->reapable = (int volatile )mode;
  ctlx->cmdcb = cmdcb;
  ctlx->usercb = usercb;
  ctlx->usercb_data = usercb_data;
  result = hfa384x_usbctlx_submit(hw, ctlx);
  if (result != 0) {
    kfree((void const *)ctlx);
  } else
  if ((unsigned int )mode == 0U) {
    tmp___1 = init_rmem_completor(& completor, & ctlx->inbuf.rmemresp, data, len);
    result = hfa384x_usbctlx_complete_sync(hw, ctlx, tmp___1);
  } else {
  }
  done: ;
  return (result);
}
}
static int hfa384x_dowmem(hfa384x_t *hw , enum cmd_mode mode , u16 page , u16 offset ,
                          void *data , unsigned int len , void (*cmdcb)(struct hfa384x * ,
                                                                        struct hfa384x_usbctlx const * ) ,
                          void (*usercb)(struct hfa384x * , void * , void * ) , void *usercb_data )
{
  int result ;
  hfa384x_usbctlx_t *ctlx ;
  struct _ddebug descriptor ;
  long tmp ;
  struct usbctlx_cmd_completor completor ;
  hfa384x_cmdresult_t wmemresult ;
  struct usbctlx_completor *tmp___0 ;
  {
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_dowmem";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "page=0x%04x offset=0x%04x len=%d\n";
  descriptor.lineno = 1706U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "page=0x%04x offset=0x%04x len=%d\n", (int )page,
                       (int )offset, len);
  } else {
  }
  ctlx = usbctlx_alloc();
  if ((unsigned long )ctlx == (unsigned long )((hfa384x_usbctlx_t *)0)) {
    result = -12;
    goto done;
  } else {
  }
  ctlx->outbuf.wmemreq.type = 4U;
  ctlx->outbuf.wmemreq.frmlen = (unsigned int )((unsigned short )len) + 4U;
  ctlx->outbuf.wmemreq.offset = offset;
  ctlx->outbuf.wmemreq.page = page;
  memcpy((void *)(& ctlx->outbuf.wmemreq.data), (void const *)data, (size_t )len);
  ctlx->outbufsize = (unsigned long )len + 8UL;
  ctlx->reapable = (int volatile )mode;
  ctlx->cmdcb = cmdcb;
  ctlx->usercb = usercb;
  ctlx->usercb_data = usercb_data;
  result = hfa384x_usbctlx_submit(hw, ctlx);
  if (result != 0) {
    kfree((void const *)ctlx);
  } else
  if ((unsigned int )mode == 0U) {
    tmp___0 = init_cmd_completor(& completor, (hfa384x_usb_cmdresp_t const *)(& ctlx->inbuf.wmemresp),
                                 & wmemresult);
    result = hfa384x_usbctlx_complete_sync(hw, ctlx, tmp___0);
  } else {
  }
  done: ;
  return (result);
}
}
int hfa384x_drvr_commtallies(hfa384x_t *hw )
{
  hfa384x_metacmd_t cmd ;
  {
  cmd.cmd = 17U;
  cmd.parm0 = 61696U;
  cmd.parm1 = 0U;
  cmd.parm2 = 0U;
  hfa384x_docmd_async(hw, & cmd, (void (*)(struct hfa384x * , struct hfa384x_usbctlx const * ))0,
                      (void (*)(struct hfa384x * , void * , void * ))0, (void *)0);
  return (0);
}
}
int hfa384x_drvr_disable(hfa384x_t *hw , u16 macport )
{
  int result ;
  {
  result = 0;
  if (((hw->isap == 0U && (unsigned int )macport != 0U) || (hw->isap != 0U && (unsigned int )macport > 7U)) || (unsigned int )hw->port_enabled[(int )macport] == 0U) {
    result = -22;
  } else {
    result = hfa384x_cmd_disable(hw, (int )macport);
    if (result == 0) {
      hw->port_enabled[(int )macport] = 0U;
    } else {
    }
  }
  return (result);
}
}
int hfa384x_drvr_enable(hfa384x_t *hw , u16 macport )
{
  int result ;
  {
  result = 0;
  if (((hw->isap == 0U && (unsigned int )macport != 0U) || (hw->isap != 0U && (unsigned int )macport > 7U)) || (unsigned int )hw->port_enabled[(int )macport] != 0U) {
    result = -22;
  } else {
    result = hfa384x_cmd_enable(hw, (int )macport);
    if (result == 0) {
      hw->port_enabled[(int )macport] = 1U;
    } else {
    }
  }
  return (result);
}
}
int hfa384x_drvr_flashdl_enable(hfa384x_t *hw )
{
  int result ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  result = 0;
  i = 0;
  goto ldv_47251;
  ldv_47250: ;
  if ((unsigned int )hw->port_enabled[i] != 0U) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "hfa384x_drvr_flashdl_enable";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor.format = "called when port enabled.\n";
    descriptor.lineno = 1888U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "called when port enabled.\n");
    } else {
    }
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_47251: ;
  if (i <= 6) {
    goto ldv_47250;
  } else {
  }
  if (hw->dlstate != 0U) {
    return (-22);
  } else {
  }
  result = hfa384x_drvr_getconfig(hw, 64769, (void *)(& hw->bufinfo), 6);
  if (result != 0) {
    return (result);
  } else {
  }
  hw->bufinfo.page = hw->bufinfo.page;
  hw->bufinfo.offset = hw->bufinfo.offset;
  hw->bufinfo.len = hw->bufinfo.len;
  result = hfa384x_drvr_getconfig16(hw, 64768, (void *)(& hw->dltimeout));
  if (result != 0) {
    return (result);
  } else {
  }
  hw->dltimeout = hw->dltimeout;
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "hfa384x_drvr_flashdl_enable";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___0.format = "flashdl_enable\n";
  descriptor___0.lineno = 1913U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "flashdl_enable\n");
  } else {
  }
  hw->dlstate = 2U;
  return (result);
}
}
int hfa384x_drvr_flashdl_disable(hfa384x_t *hw )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (hw->dlstate != 2U) {
    return (-22);
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_drvr_flashdl_disable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "flashdl_enable\n";
  descriptor.lineno = 1945U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "flashdl_enable\n");
  } else {
  }
  hfa384x_cmd_download(hw, 0, 0, 0, 0);
  hw->dlstate = 0U;
  return (0);
}
}
int hfa384x_drvr_flashdl_write(hfa384x_t *hw , u32 daddr , void *buf , u32 len )
{
  int result ;
  u32 dlbufaddr ;
  int nburns ;
  u32 burnlen ;
  u32 burndaddr ;
  u16 burnlo ;
  u16 burnhi ;
  int nwrites ;
  u8 *writebuf ;
  u16 writepage ;
  u16 writeoffset ;
  u32 writelen ;
  int i ;
  int j ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  result = 0;
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_drvr_flashdl_write";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "daddr=0x%08x len=%d\n";
  descriptor.lineno = 2001U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "daddr=0x%08x len=%d\n", daddr, len);
  } else {
  }
  if (hw->dlstate != 2U) {
    return (-22);
  } else {
  }
  netdev_info((struct net_device const *)(hw->wlandev)->netdev, "Download %d bytes to flash @0x%06x\n",
              len, daddr);
  dlbufaddr = ((unsigned int )hw->bufinfo.page << 7) | ((unsigned int )hw->bufinfo.offset & 127U);
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "hfa384x_drvr_flashdl_write";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___0.format = "dlbuf.page=0x%04x dlbuf.offset=0x%04x dlbufaddr=0x%08x\n";
  descriptor___0.lineno = 2015U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "dlbuf.page=0x%04x dlbuf.offset=0x%04x dlbufaddr=0x%08x\n",
                       (int )hw->bufinfo.page, (int )hw->bufinfo.offset, dlbufaddr);
  } else {
  }
  nburns = (int )(len / (u32 )hw->bufinfo.len);
  nburns = (len % (u32 )hw->bufinfo.len != 0U) + nburns;
  nwrites = (int )((unsigned int )hw->bufinfo.len / 2048U);
  nwrites = (((unsigned int )hw->bufinfo.len & 2047U) != 0U) + nwrites;
  i = 0;
  goto ldv_47287;
  ldv_47286:
  burnlen = (u32 )hw->bufinfo.len < len - (u32 )((int )hw->bufinfo.len * i) ? (u32 )hw->bufinfo.len : len - (u32 )((int )hw->bufinfo.len * i);
  burndaddr = (u32 )((int )hw->bufinfo.len * i) + daddr;
  burnlo = (unsigned short )burndaddr;
  burnhi = (unsigned short )(burndaddr >> 16);
  netdev_info((struct net_device const *)(hw->wlandev)->netdev, "Writing %d bytes to flash @0x%06x\n",
              burnlen, burndaddr);
  result = hfa384x_cmd_download(hw, 2, (int )burnlo, (int )burnhi, (int )((u16 )burnlen));
  if (result != 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "download(NV,lo=%x,hi=%x,len=%x) cmd failed, result=%d. Aborting d/l\n",
               (int )burnlo, (int )burnhi, burnlen, result);
    goto exit_proc;
  } else {
  }
  j = 0;
  goto ldv_47284;
  ldv_47283:
  writebuf = (u8 *)(buf + ((unsigned long )((int )hw->bufinfo.len * i) + (unsigned long )(j * 2048)));
  writepage = (unsigned short )(((u32 )(j * 2048) + dlbufaddr) >> 16);
  writeoffset = (unsigned int )((unsigned short )dlbufaddr) + (unsigned int )((unsigned short )j) * 2048U;
  writelen = (u32 )(j * -2048) + burnlen;
  writelen = 2048U < writelen ? 2048U : writelen;
  result = hfa384x_dowmem_wait(hw, (int )writepage, (int )writeoffset, (void *)writebuf,
                               writelen);
  j = j + 1;
  ldv_47284: ;
  if (j < nwrites) {
    goto ldv_47283;
  } else {
  }
  result = hfa384x_cmd_download(hw, 3, 0, 0, 0);
  if (result != 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "download(NVWRITE,lo=%x,hi=%x,len=%x) cmd failed, result=%d. Aborting d/l\n",
               (int )burnlo, (int )burnhi, burnlen, result);
    goto exit_proc;
  } else {
  }
  i = i + 1;
  ldv_47287: ;
  if (i < nburns) {
    goto ldv_47286;
  } else {
  }
  exit_proc: ;
  return (result);
}
}
int hfa384x_drvr_getconfig(hfa384x_t *hw , u16 rid , void *buf , u16 len )
{
  int tmp ;
  {
  tmp = hfa384x_dorrid_wait(hw, (int )rid, buf, (unsigned int )len);
  return (tmp);
}
}
int hfa384x_drvr_getconfig_async(hfa384x_t *hw , u16 rid , void (*usercb)(struct hfa384x * ,
                                                                          void * ,
                                                                          void * ) ,
                                 void *usercb_data )
{
  int tmp ;
  {
  tmp = hfa384x_dorrid_async(hw, (int )rid, (void *)0, 0U, & hfa384x_cb_rrid, usercb,
                             usercb_data);
  return (tmp);
}
}
int hfa384x_drvr_setconfig_async(hfa384x_t *hw , u16 rid , void *buf , u16 len , void (*usercb)(struct hfa384x * ,
                                                                                                void * ,
                                                                                                void * ) ,
                                 void *usercb_data )
{
  int tmp ;
  {
  tmp = hfa384x_dowrid_async(hw, (int )rid, buf, (unsigned int )len, & hfa384x_cb_status,
                             usercb, usercb_data);
  return (tmp);
}
}
int hfa384x_drvr_ramdl_disable(hfa384x_t *hw )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (hw->dlstate != 1U) {
    return (-22);
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_drvr_ramdl_disable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "ramdl_disable()\n";
  descriptor.lineno = 2219U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "ramdl_disable()\n");
  } else {
  }
  hfa384x_cmd_download(hw, 0, 0, 0, 0);
  hw->dlstate = 0U;
  return (0);
}
}
int hfa384x_drvr_ramdl_enable(hfa384x_t *hw , u32 exeaddr )
{
  int result ;
  u16 lowaddr ;
  u16 hiaddr ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  result = 0;
  i = 0;
  goto ldv_47323;
  ldv_47322: ;
  if ((unsigned int )hw->port_enabled[i] != 0U) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Can\'t download with a macport enabled.\n");
    return (-22);
  } else {
  }
  i = i + 1;
  ldv_47323: ;
  if (i <= 6) {
    goto ldv_47322;
  } else {
  }
  if (hw->dlstate != 0U) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Download state not disabled.\n");
    return (-22);
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_drvr_ramdl_enable";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "ramdl_enable, exeaddr=0x%08x\n";
  descriptor.lineno = 2275U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "ramdl_enable, exeaddr=0x%08x\n", exeaddr);
  } else {
  }
  lowaddr = (unsigned short )exeaddr;
  hiaddr = (unsigned short )(exeaddr >> 16);
  result = hfa384x_cmd_download(hw, 1, (int )lowaddr, (int )hiaddr, 0);
  if (result == 0) {
    hw->dlstate = 1U;
  } else {
    descriptor___0.modname = "prism2_usb";
    descriptor___0.function = "hfa384x_drvr_ramdl_enable";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor___0.format = "cmd_download(0x%04x, 0x%04x) failed, result=%d.\n";
    descriptor___0.lineno = 2289U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "cmd_download(0x%04x, 0x%04x) failed, result=%d.\n",
                         (int )lowaddr, (int )hiaddr, result);
    } else {
    }
  }
  return (result);
}
}
int hfa384x_drvr_ramdl_write(hfa384x_t *hw , u32 daddr , void *buf , u32 len )
{
  int result ;
  int nwrites ;
  u8 *data ;
  int i ;
  u32 curraddr ;
  u16 currpage ;
  u16 curroffset ;
  u16 currlen ;
  {
  result = 0;
  data = (u8 *)buf;
  if (hw->dlstate != 1U) {
    return (-22);
  } else {
  }
  netdev_info((struct net_device const *)(hw->wlandev)->netdev, "Writing %d bytes to ram @0x%06x\n",
              len, daddr);
  nwrites = (int )(len / 2048U);
  nwrites = ((len & 2047U) != 0U) + nwrites;
  i = 0;
  goto ldv_47344;
  ldv_47343:
  curraddr = (u32 )(i * 2048) + daddr;
  currpage = (unsigned short )(curraddr >> 16);
  curroffset = (unsigned short )curraddr;
  currlen = (unsigned int )((u16 )i) * 63488U + (unsigned int )((u16 )len);
  if ((unsigned int )currlen > 2048U) {
    currlen = 2048U;
  } else {
  }
  result = hfa384x_dowmem_wait(hw, (int )currpage, (int )curroffset, (void *)data + (unsigned long )(i * 2048),
                               (unsigned int )currlen);
  if (result != 0) {
    goto ldv_47342;
  } else {
  }
  i = i + 1;
  ldv_47344: ;
  if (i < nwrites) {
    goto ldv_47343;
  } else {
  }
  ldv_47342: ;
  return (result);
}
}
int hfa384x_drvr_readpda(hfa384x_t *hw , void *buf , unsigned int len )
{
  int result ;
  u16 *pda___0 ;
  int pdaok ;
  int morepdrs ;
  int currpdr ;
  size_t i ;
  u16 pdrlen ;
  u16 pdrcode ;
  u16 currpage ;
  u16 curroffset ;
  struct pdaloc pdaloc[3U] ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  result = 0;
  pda___0 = (u16 *)buf;
  pdaok = 0;
  morepdrs = 1;
  currpdr = 0;
  pdaloc[0].cardaddr = 8323072U;
  pdaloc[0].auxctl = 0U;
  pdaloc[1].cardaddr = 4128768U;
  pdaloc[1].auxctl = 0U;
  pdaloc[2].cardaddr = 3735552U;
  pdaloc[2].auxctl = 0U;
  i = 0UL;
  goto ldv_47372;
  ldv_47371:
  currpage = (unsigned short )(pdaloc[i].cardaddr >> 16);
  curroffset = (unsigned short )pdaloc[i].cardaddr;
  result = hfa384x_dormem_wait(hw, (int )currpage, (int )curroffset, buf, len);
  if (result != 0) {
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "Read from index %zd failed, continuing\n",
                i);
    goto ldv_47366;
  } else {
  }
  pdaok = 1;
  morepdrs = 1;
  goto ldv_47369;
  ldv_47368:
  pdrlen = (unsigned int )*(pda___0 + (unsigned long )currpdr) * 2U;
  pdrcode = *(pda___0 + ((unsigned long )currpdr + 1UL));
  if ((unsigned int )pdrlen > 512U || (unsigned int )pdrlen == 0U) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "pdrlen invalid=%d\n",
               (int )pdrlen);
    pdaok = 0;
    goto ldv_47367;
  } else {
  }
  tmp = hfa384x_isgood_pdrcode((int )pdrcode);
  if (tmp == 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "pdrcode invalid=%d\n",
               (int )pdrcode);
    pdaok = 0;
    goto ldv_47367;
  } else {
  }
  if ((unsigned int )pdrcode == 0U) {
    morepdrs = 0;
  } else {
  }
  if (morepdrs != 0) {
    currpdr = ((int )*(pda___0 + (unsigned long )currpdr) + 1) + currpdr;
  } else {
  }
  ldv_47369: ;
  if (pdaok != 0 && morepdrs != 0) {
    goto ldv_47368;
  } else {
  }
  ldv_47367: ;
  if (pdaok != 0) {
    netdev_info((struct net_device const *)(hw->wlandev)->netdev, "PDA Read from 0x%08x in %s space.\n",
                pdaloc[i].cardaddr, (unsigned int )pdaloc[i].auxctl != 0U ? ((unsigned int )pdaloc[i].auxctl != 1U ? ((unsigned int )pdaloc[i].auxctl != 2U ? ((unsigned int )pdaloc[i].auxctl == 3U ? (char *)"ICSRAM" : (char *)"<bogus auxctl>") : (char *)"PHY") : (char *)"NV") : (char *)"EXTDS");
    goto ldv_47370;
  } else {
  }
  ldv_47366:
  i = i + 1UL;
  ldv_47372: ;
  if (i <= 2UL) {
    goto ldv_47371;
  } else {
  }
  ldv_47370:
  result = pdaok != 0 ? 0 : -61;
  if (result != 0) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "hfa384x_drvr_readpda";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor.format = "Failure: pda is not okay\n";
    descriptor.lineno = 2485U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "Failure: pda is not okay\n");
    } else {
    }
  } else {
  }
  return (result);
}
}
int hfa384x_drvr_setconfig(hfa384x_t *hw , u16 rid , void *buf , u16 len )
{
  int tmp ;
  {
  tmp = hfa384x_dowrid_wait(hw, (int )rid, buf, (unsigned int )len);
  return (tmp);
}
}
int hfa384x_drvr_start(hfa384x_t *hw )
{
  int result ;
  int result1 ;
  int result2 ;
  u16 status ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  __might_sleep("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c",
                2541, 0);
  result = usb_get_status(hw->usb, 2, hw->endp_in, (void *)(& status));
  if (result < 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Cannot get bulk in endpoint status.\n");
    goto done;
  } else {
  }
  if ((unsigned int )status == 1U) {
    tmp = usb_clear_halt(hw->usb, hw->endp_in);
    if (tmp != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Failed to reset bulk in endpoint.\n");
    } else {
    }
  } else {
  }
  result = usb_get_status(hw->usb, 2, hw->endp_out, (void *)(& status));
  if (result < 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Cannot get bulk out endpoint status.\n");
    goto done;
  } else {
  }
  if ((unsigned int )status == 1U) {
    tmp___0 = usb_clear_halt(hw->usb, hw->endp_out);
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Failed to reset bulk out endpoint.\n");
    } else {
    }
  } else {
  }
  usb_kill_urb(& hw->rx_urb);
  result = submit_rx_urb(hw, 208U);
  if (result != 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Fatal, failed to submit RX URB, result=%d\n",
               result);
    goto done;
  } else {
  }
  result1 = hfa384x_cmd_initialize(hw);
  msleep(1000U);
  result = hfa384x_cmd_initialize(hw);
  result2 = result;
  if (result1 != 0) {
    if (result2 != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "cmd_initialize() failed on two attempts, results %d and %d\n",
                 result1, result2);
      usb_kill_urb(& hw->rx_urb);
      goto done;
    } else {
      descriptor.modname = "prism2_usb";
      descriptor.function = "hfa384x_drvr_start";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
      descriptor.format = "First cmd_initialize() failed (result %d),\n";
      descriptor.lineno = 2601U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "First cmd_initialize() failed (result %d),\n",
                           result1);
      } else {
      }
      descriptor___0.modname = "prism2_usb";
      descriptor___0.function = "hfa384x_drvr_start";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
      descriptor___0.format = "but second attempt succeeded. All should be ok\n";
      descriptor___0.lineno = 2602U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "but second attempt succeeded. All should be ok\n");
      } else {
      }
    }
  } else
  if (result2 != 0) {
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "First cmd_initialize() succeeded, but second attempt failed (result=%d)\n",
                result2);
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "Most likely the card will be functional\n");
    goto done;
  } else {
  }
  hw->state = 2U;
  done: ;
  return (result);
}
}
int hfa384x_drvr_stop(hfa384x_t *hw )
{
  int i ;
  {
  __might_sleep("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c",
                2641, 0);
  if ((hw->wlandev)->hwremoved == 0U) {
    hfa384x_cmd_initialize(hw);
    usb_kill_urb(& hw->rx_urb);
  } else {
  }
  hw->link_status = 0U;
  hw->state = 1U;
  ldv_del_timer_sync_46(& hw->commsqual_timer);
  i = 0;
  goto ldv_47397;
  ldv_47396:
  hw->port_enabled[i] = 0U;
  i = i + 1;
  ldv_47397: ;
  if (i <= 7) {
    goto ldv_47396;
  } else {
  }
  return (0);
}
}
int hfa384x_drvr_txframe(hfa384x_t *hw , struct sk_buff *skb , union p80211_hdr *p80211_hdr ,
                         struct p80211_metawep *p80211_wep )
{
  int usbpktlen ;
  int result ;
  int ret ;
  char *ptr ;
  {
  usbpktlen = 60;
  if (hw->tx_urb.status == -115) {
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "TX URB already in use\n");
    result = 3;
    goto exit;
  } else {
  }
  memset((void *)(& hw->txbuff.txfrm.desc), 0, 60UL);
  hw->txbuff.type = 0U;
  hw->txbuff.txfrm.desc.sw_support = 291U;
  hw->txbuff.txfrm.desc.tx_control = 8U;
  hw->txbuff.txfrm.desc.tx_control = hw->txbuff.txfrm.desc.tx_control;
  memcpy((void *)(& hw->txbuff.txfrm.desc.frame_control), (void const *)p80211_hdr,
           30UL);
  if ((unsigned long )p80211_wep->data != (unsigned long )((void *)0)) {
    hw->txbuff.txfrm.desc.data_len = (unsigned int )((unsigned short )skb->len) + 8U;
    usbpktlen = usbpktlen + 8;
  } else {
    hw->txbuff.txfrm.desc.data_len = (unsigned short )skb->len;
  }
  usbpktlen = (int )(skb->len + (unsigned int )usbpktlen);
  ptr = (char *)(& hw->txbuff.txfrm.data);
  if ((unsigned long )p80211_wep->data != (unsigned long )((void *)0)) {
    memcpy((void *)ptr, (void const *)(& p80211_wep->iv), 4UL);
    ptr = ptr + 4UL;
    memcpy((void *)ptr, (void const *)p80211_wep->data, (size_t )skb->len);
  } else {
    memcpy((void *)ptr, (void const *)skb->data, (size_t )skb->len);
  }
  ptr = ptr + (unsigned long )skb->len;
  if ((unsigned long )p80211_wep->data != (unsigned long )((void *)0)) {
    memcpy((void *)ptr, (void const *)(& p80211_wep->icv), 4UL);
  } else {
  }
  usb_fill_bulk_urb(& hw->tx_urb, hw->usb, (unsigned int )hw->endp_out, (void *)(& hw->txbuff),
                    (usbpktlen + 63) & -64, & hfa384x_usbout_callback, (void *)hw->wlandev);
  hw->tx_urb.transfer_flags = hw->tx_urb.transfer_flags;
  result = 1;
  ret = submit_tx_urb(hw, & hw->tx_urb, 32U);
  if (ret != 0) {
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "submit_tx_urb() failed, error=%d\n",
               ret);
    result = 3;
  } else {
  }
  exit: ;
  return (result);
}
}
void hfa384x_tx_timeout(wlandevice_t *wlandev )
{
  hfa384x_t *hw ;
  unsigned long flags ;
  int sched ;
  int tmp ;
  int tmp___0 ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  ldv_spin_lock();
  if ((hw->wlandev)->hwremoved == 0U) {
    tmp = test_and_set_bit(3L, (unsigned long volatile *)(& hw->usb_flags));
    sched = tmp == 0;
    tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& hw->usb_flags));
    sched = (tmp___0 == 0) | sched;
    if (sched != 0) {
      schedule_work(& hw->usb_work);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  return;
}
}
static void hfa384x_usbctlx_reaper_task(unsigned long data )
{
  hfa384x_t *hw ;
  struct list_head *entry ;
  struct list_head *temp ;
  unsigned long flags ;
  hfa384x_usbctlx_t *ctlx ;
  struct list_head const *__mptr ;
  {
  hw = (hfa384x_t *)data;
  ldv_spin_lock();
  entry = hw->ctlxq.reapable.next;
  temp = entry->next;
  goto ldv_47427;
  ldv_47426:
  __mptr = (struct list_head const *)entry;
  ctlx = (hfa384x_usbctlx_t *)__mptr;
  list_del(& ctlx->list);
  kfree((void const *)ctlx);
  entry = temp;
  temp = entry->next;
  ldv_47427: ;
  if ((unsigned long )(& hw->ctlxq.reapable) != (unsigned long )entry) {
    goto ldv_47426;
  } else {
  }
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  return;
}
}
static void hfa384x_usbctlx_completion_task(unsigned long data )
{
  hfa384x_t *hw ;
  struct list_head *entry ;
  struct list_head *temp ;
  unsigned long flags ;
  int reap ;
  hfa384x_usbctlx_t *ctlx ;
  struct list_head const *__mptr ;
  {
  hw = (hfa384x_t *)data;
  reap = 0;
  ldv_spin_lock();
  entry = hw->ctlxq.completing.next;
  temp = entry->next;
  goto ldv_47442;
  ldv_47441:
  __mptr = (struct list_head const *)entry;
  ctlx = (hfa384x_usbctlx_t *)__mptr;
  if ((unsigned long )ctlx->cmdcb != (unsigned long )((void (*)(struct hfa384x * ,
                                                                struct hfa384x_usbctlx const * ))0)) {
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    (*(ctlx->cmdcb))(hw, (struct hfa384x_usbctlx const *)ctlx);
    ldv_spin_lock();
    ctlx->cmdcb = (void (*)(struct hfa384x * , struct hfa384x_usbctlx const * ))0;
    if ((hw->wlandev)->hwremoved != 0U) {
      reap = 0;
      goto ldv_47440;
    } else {
    }
  } else {
  }
  if ((int )ctlx->reapable != 0) {
    list_move_tail(& ctlx->list, & hw->ctlxq.reapable);
    reap = 1;
  } else {
  }
  complete(& ctlx->done);
  entry = temp;
  temp = entry->next;
  ldv_47442: ;
  if ((unsigned long )(& hw->ctlxq.completing) != (unsigned long )entry) {
    goto ldv_47441;
  } else {
  }
  ldv_47440:
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  if (reap != 0) {
    tasklet_schedule(& hw->reaper_bh);
  } else {
  }
  return;
}
}
static int unlocked_usbctlx_cancel_async(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx )
{
  int ret ;
  {
  hw->ctlx_urb.transfer_flags = hw->ctlx_urb.transfer_flags;
  ret = usb_unlink_urb(& hw->ctlx_urb);
  if (ret != -115) {
    ctlx->state = 2;
    unlocked_usbctlx_complete(hw, ctlx);
    ret = 0;
  } else {
  }
  return (ret);
}
}
static void unlocked_usbctlx_complete(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx )
{
  char const *tmp ;
  {
  list_move_tail(& ctlx->list, & hw->ctlxq.completing);
  tasklet_schedule(& hw->completion_bh);
  switch ((unsigned int )ctlx->state) {
  case 1U: ;
  case 2U: ;
  goto ldv_47454;
  default:
  tmp = ctlxstr(ctlx->state);
  netdev_err((struct net_device const *)(hw->wlandev)->netdev, "CTLX[%d] not in a terminating state(%s)\n",
             (int )ctlx->outbuf.type, tmp);
  goto ldv_47454;
  }
  ldv_47454: ;
  return;
}
}
static void hfa384x_usbctlxq_run(hfa384x_t *hw )
{
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  hfa384x_usbctlx_t *head ;
  int result ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  ldv_spin_lock();
  tmp = list_empty((struct list_head const *)(& hw->ctlxq.active));
  if (tmp == 0) {
    goto unlock;
  } else {
    tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& hw->usb_flags));
    if (tmp___0 != 0) {
      goto unlock;
    } else
    if ((hw->wlandev)->hwremoved != 0U) {
      goto unlock;
    } else {
    }
  }
  goto ldv_47467;
  ldv_47466:
  __mptr = (struct list_head const *)hw->ctlxq.pending.next;
  head = (hfa384x_usbctlx_t *)__mptr;
  list_move_tail(& head->list, & hw->ctlxq.active);
  usb_fill_bulk_urb(& hw->ctlx_urb, hw->usb, (unsigned int )hw->endp_out, (void *)(& head->outbuf),
                    (int )((unsigned int )head->outbufsize + 63U) & -64, & hfa384x_ctlxout_callback,
                    (void *)hw);
  hw->ctlx_urb.transfer_flags = hw->ctlx_urb.transfer_flags;
  result = ldv_usb_submit_urb_47(& hw->ctlx_urb, 32U);
  if (result == 0) {
    head->state = 4;
    hw->req_timer_done = 0U;
    hw->reqtimer.expires = (unsigned long )jiffies + 250UL;
    add_timer(& hw->reqtimer);
    hw->resp_timer_done = 0U;
    hw->resptimer.expires = (unsigned long )jiffies + 500UL;
    add_timer(& hw->resptimer);
    goto ldv_47465;
  } else {
  }
  if (result == -32) {
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s tx pipe stalled: requesting reset\n",
                (char *)(& ((hw->wlandev)->netdev)->name));
    list_move(& head->list, & hw->ctlxq.pending);
    set_bit(3L, (unsigned long volatile *)(& hw->usb_flags));
    schedule_work(& hw->usb_work);
    goto ldv_47465;
  } else {
  }
  if (result == -108) {
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s urb shutdown!\n",
                (char *)(& ((hw->wlandev)->netdev)->name));
    goto ldv_47465;
  } else {
  }
  netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Failed to submit CTLX[%d]: error=%d\n",
             (int )head->outbuf.type, result);
  unlocked_usbctlx_complete(hw, head);
  ldv_47467:
  tmp___1 = list_empty((struct list_head const *)(& hw->ctlxq.pending));
  if (tmp___1 == 0) {
    goto ldv_47466;
  } else {
  }
  ldv_47465: ;
  unlock:
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  return;
}
}
static void hfa384x_usbin_callback(struct urb *urb )
{
  wlandevice_t *wlandev ;
  hfa384x_t *hw ;
  hfa384x_usbin_t *usbin ;
  struct sk_buff *skb ;
  int result ;
  int urb_status ;
  u16 type ;
  enum USBIN_ACTION action ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  {
  wlandev = (wlandevice_t *)urb->context;
  usbin = (hfa384x_usbin_t *)urb->transfer_buffer;
  skb = (struct sk_buff *)0;
  if (((unsigned long )wlandev == (unsigned long )((wlandevice_t *)0) || (unsigned long )wlandev->netdev == (unsigned long )((netdevice_t *)0)) || wlandev->hwremoved != 0U) {
    goto exit;
  } else {
  }
  hw = (hfa384x_t *)wlandev->priv;
  if ((unsigned long )hw == (unsigned long )((hfa384x_t *)0)) {
    goto exit;
  } else {
  }
  skb = hw->rx_urb_skb;
  tmp = ldv__builtin_expect((long )((unsigned long )skb == (unsigned long )((struct sk_buff *)0) || (unsigned long )((void *)skb->data) != (unsigned long )urb->transfer_buffer),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c"),
                         "i" (3144), "i" (12UL));
    ldv_47484: ;
    goto ldv_47484;
  } else {
  }
  hw->rx_urb_skb = (struct sk_buff *)0;
  switch (urb->status) {
  case 0:
  action = 0;
  if (urb->actual_length == 0U) {
    (wlandev->netdev)->stats.rx_errors = (wlandev->netdev)->stats.rx_errors + 1UL;
    (wlandev->netdev)->stats.rx_length_errors = (wlandev->netdev)->stats.rx_length_errors + 1UL;
    action = 1;
  } else {
  }
  goto ldv_47486;
  case -32:
  netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s rx pipe stalled: requesting reset\n",
              (char *)(& (wlandev->netdev)->name));
  tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& hw->usb_flags));
  if (tmp___0 == 0) {
    schedule_work(& hw->usb_work);
  } else {
  }
  (wlandev->netdev)->stats.rx_errors = (wlandev->netdev)->stats.rx_errors + 1UL;
  action = 2;
  goto ldv_47486;
  case -84: ;
  case -110: ;
  case -71:
  tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& hw->usb_flags));
  if (tmp___1 == 0) {
    tmp___2 = timer_pending((struct timer_list const *)(& hw->throttle));
    if (tmp___2 == 0) {
      ldv_mod_timer_48(& hw->throttle, (unsigned long )jiffies + 31UL);
    } else {
    }
  } else {
  }
  (wlandev->netdev)->stats.rx_errors = (wlandev->netdev)->stats.rx_errors + 1UL;
  action = 2;
  goto ldv_47486;
  case -75:
  (wlandev->netdev)->stats.rx_over_errors = (wlandev->netdev)->stats.rx_over_errors + 1UL;
  action = 1;
  goto ldv_47486;
  case -19: ;
  case -108:
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_usbin_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "status=%d, device removed.\n";
  descriptor.lineno = 3188U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "status=%d, device removed.\n", urb->status);
  } else {
  }
  action = 2;
  goto ldv_47486;
  case -2: ;
  case -104:
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "hfa384x_usbin_callback";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___0.format = "status=%d, urb explicitly unlinked.\n";
  descriptor___0.lineno = 3194U;
  descriptor___0.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "status=%d, urb explicitly unlinked.\n",
                       urb->status);
  } else {
  }
  action = 2;
  goto ldv_47486;
  default:
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "hfa384x_usbin_callback";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___1.format = "urb status=%d, transfer flags=0x%x\n";
  descriptor___1.lineno = 3200U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "urb status=%d, transfer flags=0x%x\n", urb->status,
                       urb->transfer_flags);
  } else {
  }
  (wlandev->netdev)->stats.rx_errors = (wlandev->netdev)->stats.rx_errors + 1UL;
  action = 1;
  goto ldv_47486;
  }
  ldv_47486:
  urb_status = urb->status;
  if ((unsigned int )action != 2U) {
    result = submit_rx_urb(hw, 32U);
    if (result != 0) {
      netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Fatal, failed to resubmit rx_urb. error=%d\n",
                 result);
    } else {
    }
  } else {
  }
  type = usbin->type;
  if (((int )type & 36864) == 0) {
    if ((unsigned int )action == 0U) {
      if (usbin->txfrm.desc.sw_support == 291U) {
        hfa384x_usbin_txcompl(wlandev, usbin);
      } else {
        skb_put(skb, 3000U);
        hfa384x_usbin_rx(wlandev, skb);
        skb = (struct sk_buff *)0;
      }
    } else {
    }
    goto exit;
  } else {
  }
  if (((int )type & 36864) == 4096) {
    if ((unsigned int )action == 0U) {
      hfa384x_usbin_txcompl(wlandev, usbin);
    } else {
    }
    goto exit;
  } else {
  }
  switch ((int )type) {
  case 32768: ;
  if ((unsigned int )action == 2U) {
    goto exit;
  } else {
  }
  if ((unsigned int )action == 0U) {
    hfa384x_usbin_info(wlandev, usbin);
  } else {
  }
  goto ldv_47502;
  case 32769: ;
  case 32770: ;
  case 32771: ;
  case 32772: ;
  case 32773:
  hfa384x_usbin_ctlx(hw, usbin, urb_status);
  goto ldv_47502;
  case 32774:
  descriptor___2.modname = "prism2_usb";
  descriptor___2.function = "hfa384x_usbin_callback";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___2.format = "Received BUFAVAIL packet, frmlen=%d\n";
  descriptor___2.lineno = 3260U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "Received BUFAVAIL packet, frmlen=%d\n",
                       (int )usbin->bufavail.frmlen);
  } else {
  }
  goto ldv_47502;
  case 32775:
  descriptor___3.modname = "prism2_usb";
  descriptor___3.function = "hfa384x_usbin_callback";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___3.format = "Received USB_ERROR packet, errortype=%d\n";
  descriptor___3.lineno = 3265U;
  descriptor___3.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Received USB_ERROR packet, errortype=%d\n",
                       (int )usbin->usberror.errortype);
  } else {
  }
  goto ldv_47502;
  default:
  descriptor___4.modname = "prism2_usb";
  descriptor___4.function = "hfa384x_usbin_callback";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___4.format = "Unrecognized USBIN packet, type=%x, status=%d\n";
  descriptor___4.lineno = 3270U;
  descriptor___4.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "Unrecognized USBIN packet, type=%x, status=%d\n",
                       (int )usbin->type, urb_status);
  } else {
  }
  goto ldv_47502;
  }
  ldv_47502: ;
  exit: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(skb);
  } else {
  }
  return;
}
}
static void hfa384x_usbin_ctlx(hfa384x_t *hw , hfa384x_usbin_t *usbin , int urb_status )
{
  hfa384x_usbctlx_t *ctlx ;
  int run_queue ;
  unsigned long flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __le16 intype ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  {
  run_queue = 0;
  retry:
  ldv_spin_lock();
  tmp = list_empty((struct list_head const *)(& hw->ctlxq.active));
  if (tmp != 0) {
    goto unlock;
  } else {
  }
  tmp___0 = ldv_del_timer_49(& hw->resptimer);
  if (tmp___0 == 0) {
    if ((unsigned int )*((unsigned char *)hw + 3656UL) == 0U) {
      spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
      goto retry;
    } else {
    }
  } else {
    hw->resp_timer_done = 1U;
  }
  ctlx = get_active_ctlx(hw);
  if (urb_status != 0) {
    tmp___1 = unlocked_usbctlx_cancel_async(hw, ctlx);
    if (tmp___1 == 0) {
      run_queue = 1;
    } else {
    }
  } else {
    intype = (unsigned int )((__le16 const )usbin->type) & 32767U;
    if ((int )ctlx->outbuf.type != (int )intype) {
      netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "Expected IN[%d], received IN[%d] - ignored.\n",
                  (int )ctlx->outbuf.type, (int )intype);
      goto unlock;
    } else {
    }
    memcpy((void *)(& ctlx->inbuf), (void const *)usbin, 3000UL);
    switch ((unsigned int )ctlx->state) {
    case 4U:
    descriptor.modname = "prism2_usb";
    descriptor.function = "hfa384x_usbin_ctlx";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor.format = "Causality violation: please reboot Universe\n";
    descriptor.lineno = 3366U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "Causality violation: please reboot Universe\n");
    } else {
    }
    ctlx->state = 6;
    goto ldv_47528;
    case 5U:
    ctlx->state = 1;
    unlocked_usbctlx_complete(hw, ctlx);
    run_queue = 1;
    goto ldv_47528;
    default:
    tmp___3 = ctlxstr(ctlx->state);
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Matched IN URB, CTLX[%d] in invalid state(%s). Discarded.\n",
               (int )ctlx->outbuf.type, tmp___3);
    tmp___4 = unlocked_usbctlx_cancel_async(hw, ctlx);
    if (tmp___4 == 0) {
      run_queue = 1;
    } else {
    }
    goto ldv_47528;
    }
    ldv_47528: ;
  }
  unlock:
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  if (run_queue != 0) {
    hfa384x_usbctlxq_run(hw);
  } else {
  }
  return;
}
}
static void hfa384x_usbin_txcompl(wlandevice_t *wlandev , hfa384x_usbin_t *usbin )
{
  u16 status ;
  {
  status = usbin->type;
  if (((int )status & 47) != 0) {
    prism2sta_ev_txexc(wlandev, (int )status);
  } else {
    prism2sta_ev_tx(wlandev, (int )status);
  }
  return;
}
}
static void hfa384x_usbin_rx(wlandevice_t *wlandev , struct sk_buff *skb )
{
  hfa384x_usbin_t *usbin ;
  hfa384x_t *hw ;
  int hdrlen ;
  struct p80211_rxmeta *rxmeta ;
  u16 data_len ;
  u16 fc ;
  u16 tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  usbin = (hfa384x_usbin_t *)skb->data;
  hw = (hfa384x_t *)wlandev->priv;
  usbin->rxfrm.desc.status = usbin->rxfrm.desc.status;
  usbin->rxfrm.desc.time = usbin->rxfrm.desc.time;
  switch ((int )((unsigned short )(((int )usbin->rxfrm.desc.status & 1792) >> 8))) {
  case 0:
  fc = usbin->rxfrm.desc.frame_control;
  if (((unsigned long )wlandev->hostwep & 128UL) != 0UL && ((unsigned long )fc & 16384UL) >> 14 == 0UL) {
    goto ldv_47547;
  } else {
  }
  data_len = usbin->rxfrm.desc.data_len;
  tmp = p80211_headerlen((int )fc);
  hdrlen = (int )tmp;
  skb_pull(skb, 60U);
  tmp___0 = skb_push(skb, (unsigned int )hdrlen);
  memmove((void *)tmp___0, (void const *)(& usbin->rxfrm.desc.frame_control),
            (size_t )hdrlen);
  skb->dev = wlandev->netdev;
  (skb->dev)->last_rx = jiffies;
  skb_trim(skb, (unsigned int )((int )data_len + hdrlen));
  tmp___1 = skb_put(skb, 4U);
  memset((void *)tmp___1, 255, 4UL);
  skb_reset_mac_header(skb);
  p80211skb_rxmeta_attach(wlandev, skb);
  rxmeta = ((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U && (unsigned long )(& skb->cb) != (unsigned long )((char (*)[48])0) ? (((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U ? (struct p80211_frmmeta *)(& skb->cb) : (struct p80211_frmmeta *)0)->rx : (struct p80211_rxmeta *)0;
  rxmeta->mactime = (u64 )usbin->rxfrm.desc.time;
  rxmeta->rxrate = (unsigned int )usbin->rxfrm.desc.rate;
  rxmeta->signal = (int )usbin->rxfrm.desc.signal - hw->dbmadjust;
  rxmeta->noise = (int )usbin->rxfrm.desc.silence - hw->dbmadjust;
  prism2sta_ev_rx(wlandev, skb);
  goto ldv_47547;
  case 7: ;
  if (((int )usbin->rxfrm.desc.status & 1) == 0) {
    hfa384x_int_rxmonitor(wlandev, & usbin->rxfrm);
    consume_skb(skb);
  } else {
    descriptor.modname = "prism2_usb";
    descriptor.function = "hfa384x_usbin_rx";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor.format = "Received monitor frame: FCSerr set\n";
    descriptor.lineno = 3517U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor, "Received monitor frame: FCSerr set\n");
    } else {
    }
  }
  goto ldv_47547;
  default:
  netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "Received frame on unsupported port=%d\n",
              (int )((unsigned short )(((int )usbin->rxfrm.desc.status & 1792) >> 8)));
  goto ldv_47547;
  }
  ldv_47547: ;
  return;
}
}
static void hfa384x_int_rxmonitor(wlandevice_t *wlandev , hfa384x_usb_rxfrm_t *rxfrm )
{
  hfa384x_rx_frame_t *rxdesc ;
  unsigned int hdrlen ;
  unsigned int datalen ;
  unsigned int skblen ;
  u8 *datap ;
  u16 fc ;
  struct sk_buff *skb ;
  hfa384x_t *hw ;
  u16 tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct p80211_caphdr *caphdr ;
  unsigned char *tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  unsigned char *tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  {
  rxdesc = & rxfrm->desc;
  hdrlen = 0U;
  datalen = 0U;
  skblen = 0U;
  hw = (hfa384x_t *)wlandev->priv;
  fc = rxdesc->frame_control;
  tmp = p80211_headerlen((int )fc);
  hdrlen = (unsigned int )tmp;
  datalen = (unsigned int )rxdesc->data_len;
  skblen = (hdrlen + datalen) + 68U;
  if (skblen > 2410U) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "hfa384x_int_rxmonitor";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor.format = "overlen frm: len=%zd\n";
    descriptor.lineno = 3576U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "overlen frm: len=%zd\n", (unsigned long )skblen - 64UL);
    } else {
    }
  } else {
  }
  skb = dev_alloc_skb(skblen);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  if ((unsigned int )(wlandev->netdev)->type == 802U && hw->sniffhdr != 0) {
    tmp___1 = skb_put(skb, 64U);
    datap = tmp___1;
    caphdr = (struct p80211_caphdr *)datap;
    caphdr->version = 17834368U;
    caphdr->length = 1073741824U;
    tmp___2 = __fswab64((__u64 )rxdesc->time);
    caphdr->mactime = tmp___2 * 1000ULL;
    tmp___3 = __fswab64((__u64 )jiffies);
    caphdr->hosttime = tmp___3;
    caphdr->phytype = 67108864U;
    tmp___4 = __fswab32((__u32 )hw->sniff_channel);
    caphdr->channel = tmp___4;
    tmp___5 = __fswab32((__u32 )rxdesc->rate);
    caphdr->datarate = tmp___5;
    caphdr->antenna = 0U;
    caphdr->priority = 0U;
    caphdr->ssi_type = 50331648U;
    tmp___6 = __fswab32((__u32 )rxdesc->signal);
    caphdr->ssi_signal = (s32 )tmp___6;
    tmp___7 = __fswab32((__u32 )rxdesc->silence);
    caphdr->ssi_noise = (s32 )tmp___7;
    caphdr->preamble = 0U;
    caphdr->encoding = 16777216U;
  } else {
  }
  tmp___8 = skb_put(skb, hdrlen);
  datap = tmp___8;
  memcpy((void *)datap, (void const *)(& rxdesc->frame_control), (size_t )hdrlen);
  if (datalen != 0U) {
    tmp___9 = skb_put(skb, datalen);
    datap = tmp___9;
    memcpy((void *)datap, (void const *)(& rxfrm->data), (size_t )datalen);
    if (((int )*(datap + (1UL - (unsigned long )hdrlen)) & 64) != 0) {
      if ((unsigned int )*datap == 170U && (unsigned int )*(datap + 1UL) == 170U) {
        *(datap + (1UL - (unsigned long )hdrlen)) = (unsigned int )*(datap + (1UL - (unsigned long )hdrlen)) & 191U;
      } else {
      }
    } else {
    }
  } else {
  }
  if (hw->sniff_fcs != 0) {
    tmp___10 = skb_put(skb, 4U);
    datap = tmp___10;
    memset((void *)datap, 255, 4UL);
  } else {
  }
  prism2sta_ev_rx(wlandev, skb);
  return;
}
}
static void hfa384x_usbin_info(wlandevice_t *wlandev , hfa384x_usbin_t *usbin )
{
  {
  usbin->infofrm.info.framelen = usbin->infofrm.info.framelen;
  prism2sta_ev_info(wlandev, & usbin->infofrm.info);
  return;
}
}
static void hfa384x_usbout_callback(struct urb *urb )
{
  wlandevice_t *wlandev ;
  hfa384x_usbout_t *usbout ;
  hfa384x_t *hw ;
  int tmp ;
  hfa384x_t *hw___0 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  wlandev = (wlandevice_t *)urb->context;
  usbout = (hfa384x_usbout_t *)urb->transfer_buffer;
  if ((unsigned long )wlandev != (unsigned long )((wlandevice_t *)0) && (unsigned long )wlandev->netdev != (unsigned long )((netdevice_t *)0)) {
    switch (urb->status) {
    case 0:
    hfa384x_usbout_tx(wlandev, usbout);
    goto ldv_47577;
    case -32:
    hw = (hfa384x_t *)wlandev->priv;
    netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s tx pipe stalled: requesting reset\n",
                (char *)(& (wlandev->netdev)->name));
    tmp = test_and_set_bit(3L, (unsigned long volatile *)(& hw->usb_flags));
    if (tmp == 0) {
      schedule_work(& hw->usb_work);
    } else {
    }
    (wlandev->netdev)->stats.tx_errors = (wlandev->netdev)->stats.tx_errors + 1UL;
    goto ldv_47577;
    case -71: ;
    case -110: ;
    case -84:
    hw___0 = (hfa384x_t *)wlandev->priv;
    tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& hw___0->usb_flags));
    if (tmp___0 == 0) {
      tmp___1 = timer_pending((struct timer_list const *)(& hw___0->throttle));
      if (tmp___1 == 0) {
        ldv_mod_timer_50(& hw___0->throttle, (unsigned long )jiffies + 31UL);
      } else {
      }
    } else {
    }
    (wlandev->netdev)->stats.tx_errors = (wlandev->netdev)->stats.tx_errors + 1UL;
    netif_stop_queue(wlandev->netdev);
    goto ldv_47577;
    case -2: ;
    case -108: ;
    goto ldv_47577;
    default:
    netdev_info((struct net_device const *)wlandev->netdev, "unknown urb->status=%d\n",
                urb->status);
    (wlandev->netdev)->stats.tx_errors = (wlandev->netdev)->stats.tx_errors + 1UL;
    goto ldv_47577;
    }
    ldv_47577: ;
  } else {
  }
  return;
}
}
static void hfa384x_ctlxout_callback(struct urb *urb )
{
  hfa384x_t *hw ;
  int delete_resptimer ;
  int timer_ok ;
  int run_queue ;
  hfa384x_usbctlx_t *ctlx ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  {
  hw = (hfa384x_t *)urb->context;
  delete_resptimer = 0;
  timer_ok = 1;
  run_queue = 0;
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_ctlxout_callback";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "urb->status=%d\n";
  descriptor.lineno = 3759U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "urb->status=%d\n", urb->status);
  } else {
  }
  if ((urb->status == -108 || urb->status == -19) || (unsigned long )hw == (unsigned long )((hfa384x_t *)0)) {
    return;
  } else {
  }
  retry:
  ldv_spin_lock();
  tmp___0 = list_empty((struct list_head const *)(& hw->ctlxq.active));
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    return;
  } else {
  }
  tmp___1 = ldv_del_timer_51(& hw->reqtimer);
  if (tmp___1 == 0) {
    if ((unsigned int )*((unsigned char *)hw + 3656UL) == 0U) {
      spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
      goto retry;
    } else {
    }
  } else {
    hw->req_timer_done = 1U;
  }
  ctlx = get_active_ctlx(hw);
  if (urb->status == 0) {
    switch ((unsigned int )ctlx->state) {
    case 4U:
    ctlx->state = 5;
    goto ldv_47600;
    case 6U:
    ctlx->state = 1;
    unlocked_usbctlx_complete(hw, ctlx);
    run_queue = 1;
    goto ldv_47600;
    default:
    tmp___2 = ctlxstr(ctlx->state);
    netdev_err((struct net_device const *)(hw->wlandev)->netdev, "Illegal CTLX[%d] success state(%s, %d) in OUT URB\n",
               (int )ctlx->outbuf.type, tmp___2, urb->status);
    goto ldv_47600;
    }
    ldv_47600: ;
  } else {
    if (urb->status == -32) {
      tmp___3 = test_and_set_bit(3L, (unsigned long volatile *)(& hw->usb_flags));
      if (tmp___3 == 0) {
        netdev_warn((struct net_device const *)(hw->wlandev)->netdev, "%s tx pipe stalled: requesting reset\n",
                    (char *)(& ((hw->wlandev)->netdev)->name));
        schedule_work(& hw->usb_work);
      } else {
      }
    } else {
    }
    ctlx->state = 2;
    unlocked_usbctlx_complete(hw, ctlx);
    delete_resptimer = 1;
    run_queue = 1;
  }
  delresp: ;
  if (delete_resptimer != 0) {
    timer_ok = ldv_del_timer_52(& hw->resptimer);
    if (timer_ok != 0) {
      hw->resp_timer_done = 1U;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  if (timer_ok == 0 && (unsigned int )*((unsigned char *)hw + 3656UL) == 0U) {
    ldv_spin_lock();
    goto delresp;
  } else {
  }
  if (run_queue != 0) {
    hfa384x_usbctlxq_run(hw);
  } else {
  }
  return;
}
}
static void hfa384x_usbctlx_reqtimerfn(unsigned long data )
{
  hfa384x_t *hw ;
  unsigned long flags ;
  hfa384x_usbctlx_t *ctlx ;
  hfa384x_usbctlx_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  hw = (hfa384x_t *)data;
  ldv_spin_lock();
  hw->req_timer_done = 1U;
  tmp___2 = list_empty((struct list_head const *)(& hw->ctlxq.active));
  if (tmp___2 == 0) {
    hw->ctlx_urb.transfer_flags = hw->ctlx_urb.transfer_flags;
    tmp___1 = usb_unlink_urb(& hw->ctlx_urb);
    if (tmp___1 == -115) {
      tmp = get_active_ctlx(hw);
      ctlx = tmp;
      ctlx->state = 2;
      tmp___0 = ldv_del_timer_53(& hw->resptimer);
      if (tmp___0 != 0) {
        hw->resp_timer_done = 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  return;
}
}
static void hfa384x_usbctlx_resptimerfn(unsigned long data )
{
  hfa384x_t *hw ;
  unsigned long flags ;
  hfa384x_usbctlx_t *ctlx ;
  hfa384x_usbctlx_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  hw = (hfa384x_t *)data;
  ldv_spin_lock();
  hw->resp_timer_done = 1U;
  tmp___1 = list_empty((struct list_head const *)(& hw->ctlxq.active));
  if (tmp___1 == 0) {
    tmp = get_active_ctlx(hw);
    ctlx = tmp;
    tmp___0 = unlocked_usbctlx_cancel_async(hw, ctlx);
    if (tmp___0 == 0) {
      spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
      hfa384x_usbctlxq_run(hw);
      return;
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  return;
}
}
static void hfa384x_usb_throttlefn(unsigned long data )
{
  hfa384x_t *hw ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  hw = (hfa384x_t *)data;
  ldv_spin_lock();
  descriptor.modname = "prism2_usb";
  descriptor.function = "hfa384x_usb_throttlefn";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor.format = "flags=0x%lx\n";
  descriptor.lineno = 3989U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "flags=0x%lx\n", hw->usb_flags);
  } else {
  }
  if ((hw->wlandev)->hwremoved == 0U) {
    tmp___0 = test_and_clear_bit(0L, (unsigned long volatile *)(& hw->usb_flags));
    if (tmp___0 != 0) {
      tmp___1 = test_and_set_bit(4L, (unsigned long volatile *)(& hw->usb_flags));
      if (tmp___1 == 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
    if ((_Bool )tmp___2) {
      tmp___6 = 1;
    } else {
      tmp___3 = test_and_clear_bit(1L, (unsigned long volatile *)(& hw->usb_flags));
      if (tmp___3 != 0) {
        tmp___4 = test_and_set_bit(5L, (unsigned long volatile *)(& hw->usb_flags));
        if (tmp___4 == 0) {
          tmp___5 = 1;
        } else {
          tmp___5 = 0;
        }
      } else {
        tmp___5 = 0;
      }
      if ((_Bool )tmp___5) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
    if (tmp___6) {
      schedule_work(& hw->usb_work);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  return;
}
}
static int hfa384x_usbctlx_submit(hfa384x_t *hw , hfa384x_usbctlx_t *ctlx )
{
  unsigned long flags ;
  {
  ldv_spin_lock();
  if ((hw->wlandev)->hwremoved != 0U) {
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    return (-19);
  } else {
  }
  ctlx->state = 3;
  list_add_tail(& ctlx->list, & hw->ctlxq.pending);
  spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
  hfa384x_usbctlxq_run(hw);
  return (0);
}
}
static void hfa384x_usbout_tx(wlandevice_t *wlandev , hfa384x_usbout_t *usbout )
{
  {
  prism2sta_ev_alloc(wlandev);
  return;
}
}
static int hfa384x_isgood_pdrcode(u16 pdrcode )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  switch ((int )pdrcode) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 257: ;
  case 259: ;
  case 260: ;
  case 261: ;
  case 263: ;
  case 512: ;
  case 513: ;
  case 514: ;
  case 515: ;
  case 516: ;
  case 768: ;
  case 769: ;
  case 1024: ;
  case 1025: ;
  case 1026: ;
  case 1027: ;
  case 1028: ;
  case 1030: ;
  case 2304: ;
  case 2305: ;
  return (1);
  default: ;
  if ((unsigned int )pdrcode <= 4095U) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "hfa384x_isgood_pdrcode";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
    descriptor.format = "Encountered unknown PDR#=0x%04x, assuming it\'s ok.\n";
    descriptor.lineno = 4118U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "Encountered unknown PDR#=0x%04x, assuming it\'s ok.\n",
                         (int )pdrcode);
    } else {
    }
    return (1);
  } else {
  }
  goto ldv_47667;
  }
  ldv_47667:
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "hfa384x_isgood_pdrcode";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/hfa384x_usb.c";
  descriptor___0.format = "Encountered unknown PDR#=0x%04x, (>=0x1000), assuming it\'s bad.\n";
  descriptor___0.lineno = 4125U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Encountered unknown PDR#=0x%04x, (>=0x1000), assuming it\'s bad.\n",
                       (int )pdrcode);
  } else {
  }
  return (0);
}
}
int prism2mgmt_scan(wlandevice_t *wlandev , void *msgp )
{
  int result ;
  hfa384x_t *hw ;
  struct p80211msg_dot11req_scan *msg ;
  u16 roamingmode ;
  u16 word ;
  int i ;
  int timeout ;
  int istmpenable ;
  hfa384x_HostScanRequest_data_t scanreq ;
  u8 channel ;
  u16 wordbuf[17U] ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  {
  result = 0;
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_dot11req_scan *)msgp;
  istmpenable = 0;
  if ((((int )hw->ident_sta_fw.major << 16) + ((int )hw->ident_sta_fw.minor << 8)) + (int )hw->ident_sta_fw.variant <= 66305) {
    netdev_err((struct net_device const *)wlandev->netdev, "HostScan not supported with current firmware (<1.3.2).\n");
    result = 1;
    msg->resultcode.data = 3U;
    goto exit;
  } else {
  }
  memset((void *)(& scanreq), 0, 38UL);
  result = hfa384x_drvr_getconfig16(hw, 64557, (void *)(& roamingmode));
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "getconfig(ROAMMODE) failed. result=%d\n",
               result);
    msg->resultcode.data = 11U;
    goto exit;
  } else {
  }
  result = hfa384x_drvr_setconfig16(hw, 64557, 3);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "setconfig(ROAMINGMODE) failed. result=%d\n",
               result);
    msg->resultcode.data = 11U;
    goto exit;
  } else {
  }
  if ((((int )hw->ident_sta_fw.major << 16) + ((int )hw->ident_sta_fw.minor << 8)) + (int )hw->ident_sta_fw.variant > 66816) {
    if (msg->scantype.data != 1U) {
      word = (unsigned short )msg->maxchanneltime.data;
    } else {
      word = 0U;
    }
    result = hfa384x_drvr_setconfig16(hw, 64698, (int )word);
    if (result != 0) {
      netdev_warn((struct net_device const *)wlandev->netdev, "Passive scan not supported with current firmware.  (<1.5.1)\n");
    } else {
    }
  } else {
  }
  word = 2U;
  scanreq.txRate = word;
  word = 0U;
  i = 0;
  goto ldv_47711;
  ldv_47710:
  channel = msg->channellist.data.data[i];
  if ((unsigned int )channel > 14U) {
    goto ldv_47709;
  } else {
  }
  word = (u16 )((int )((short )(1 << ((int )channel + -1))) | (int )((short )word));
  ldv_47709:
  i = i + 1;
  ldv_47711: ;
  if ((int )msg->channellist.data.len > i) {
    goto ldv_47710;
  } else {
  }
  scanreq.channelList = word;
  scanreq.ssid.len = (unsigned short )msg->ssid.data.len;
  memcpy((void *)(& scanreq.ssid.data), (void const *)(& msg->ssid.data.data),
           (size_t )msg->ssid.data.len);
  result = hfa384x_drvr_getconfig16(hw, 64832, (void *)(& word));
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "getconfig(PORTSTATUS) failed. result=%d\n",
               result);
    msg->resultcode.data = 11U;
    goto exit;
  } else {
  }
  if ((unsigned int )word == 1U) {
    result = hfa384x_drvr_setconfig16(hw, 64557, 3);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "setconfig(ROAMINGMODE) failed. result=%d\n",
                 result);
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
    wordbuf[0] = 32U;
    get_random_bytes((void *)(& wordbuf) + 1U, 32);
    result = hfa384x_drvr_setconfig(hw, 64516, (void *)(& wordbuf), 34);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "Failed to set OwnSSID.\n");
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
    result = hfa384x_drvr_setconfig(hw, 64514, (void *)(& wordbuf), 34);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "Failed to set DesiredSSID.\n");
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
    result = hfa384x_drvr_setconfig16(hw, 64512, 0);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "Failed to set CNFPORTTYPE.\n");
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
    result = hfa384x_drvr_setconfig16(hw, 64641, 0);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "Failed to set CREATEIBSS.\n");
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
    result = hfa384x_drvr_enable(hw, 0);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "drvr_enable(0) failed. result=%d\n",
                 result);
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
    istmpenable = 1;
  } else {
  }
  timeout = (int )((u32 )msg->channellist.data.len * msg->maxchanneltime.data);
  timeout = (timeout * 250) / 1000;
  hw->scanflag = 0;
  result = hfa384x_drvr_setconfig(hw, 64741, (void *)(& scanreq), 38);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "setconfig(SCANREQUEST) failed. result=%d\n",
               result);
    msg->resultcode.data = 11U;
    goto exit;
  } else {
  }
  __ret = (long )timeout;
  __might_sleep("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c",
                306, 0);
  __cond___0 = hw->scanflag != 0;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = (long )timeout;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_47724:
    tmp = prepare_to_wait_event(& hw->cmdq, & __wait, 1);
    __int = tmp;
    __cond = hw->scanflag != 0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_47723;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_47723;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_47724;
    ldv_47723:
    finish_wait(& hw->cmdq, & __wait);
    __ret = __ret___0;
  } else {
  }
  msg->numbss.status = 0U;
  if (hw->scanflag == -1) {
    hw->scanflag = 0;
  } else {
  }
  msg->numbss.data = (u32 )hw->scanflag;
  hw->scanflag = 0;
  if (istmpenable != 0) {
    result = hfa384x_drvr_disable(hw, 0);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "drvr_disable(0) failed. result=%d\n",
                 result);
      msg->resultcode.data = 11U;
      goto exit;
    } else {
    }
  } else {
  }
  result = hfa384x_drvr_setconfig16(hw, 64557, (int )roamingmode);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "setconfig(ROAMMODE) failed. result=%d\n",
               result);
    msg->resultcode.data = 11U;
    goto exit;
  } else {
  }
  result = 0;
  msg->resultcode.data = 1U;
  exit:
  msg->resultcode.status = 0U;
  return (result);
}
}
int prism2mgmt_scan_results(wlandevice_t *wlandev , void *msgp )
{
  int result ;
  struct p80211msg_dot11req_scan_results *req ;
  hfa384x_t *hw ;
  hfa384x_HScanResultSub_t *item ;
  int count ;
  struct _ddebug descriptor ;
  long tmp ;
  u16 __min1 ;
  u16 __min2 ;
  {
  result = 0;
  hw = (hfa384x_t *)wlandev->priv;
  item = (hfa384x_HScanResultSub_t *)0;
  req = (struct p80211msg_dot11req_scan_results *)msgp;
  req->resultcode.status = 0U;
  if ((unsigned long )hw->scanresults == (unsigned long )((hfa384x_InfFrame_t *)0)) {
    netdev_err((struct net_device const *)wlandev->netdev, "dot11req_scan_results can only be used after a successful dot11req_scan.\n");
    result = 2;
    req->resultcode.data = 2U;
    goto exit;
  } else {
  }
  count = ((int )(hw->scanresults)->framelen + -3) / 32;
  if (count > 31) {
    count = 31;
  } else {
  }
  if (req->bssindex.data >= (u32 )count) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "prism2mgmt_scan_results";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor.format = "requested index (%d) out of range (%d)\n";
    descriptor.lineno = 396U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "requested index (%d) out of range (%d)\n",
                         req->bssindex.data, count);
    } else {
    }
    result = 2;
    req->resultcode.data = 2U;
    goto exit;
  } else {
  }
  item = (hfa384x_HScanResultSub_t *)(& (hw->scanresults)->info.hscanresult.result) + (unsigned long )req->bssindex.data;
  req->signal.status = 0U;
  req->noise.status = 0U;
  req->signal.data = (u32 )item->sl;
  req->noise.data = (u32 )item->anl;
  req->bssid.status = 0U;
  req->bssid.data.len = 6U;
  memcpy((void *)(& req->bssid.data.data), (void const *)(& item->bssid), 6UL);
  req->ssid.status = 0U;
  req->ssid.data.len = (u8 )item->ssid.len;
  __min1 = (u16 )req->ssid.data.len;
  __min2 = 32U;
  req->ssid.data.len = (u8 )((int )__min1 < (int )__min2 ? __min1 : __min2);
  memcpy((void *)(& req->ssid.data.data), (void const *)(& item->ssid.data), (size_t )req->ssid.data.len);
  count = 0;
  goto ldv_47744;
  ldv_47743: ;
  if ((unsigned int )item->supprates[count] == 0U) {
    goto ldv_47742;
  } else {
  }
  count = count + 1;
  ldv_47744: ;
  if (count <= 9) {
    goto ldv_47743;
  } else {
  }
  ldv_47742: ;
  if (count > 0 && (int )((signed char )item->supprates[0]) < 0) {
    req->basicrate1.data = (u32 )item->supprates[0];
    req->basicrate1.status = 0U;
  } else {
  }
  if (count > 1 && (int )((signed char )item->supprates[1]) < 0) {
    req->basicrate2.data = (u32 )item->supprates[1];
    req->basicrate2.status = 0U;
  } else {
  }
  if (count > 2 && (int )((signed char )item->supprates[2]) < 0) {
    req->basicrate3.data = (u32 )item->supprates[2];
    req->basicrate3.status = 0U;
  } else {
  }
  if (count > 3 && (int )((signed char )item->supprates[3]) < 0) {
    req->basicrate4.data = (u32 )item->supprates[3];
    req->basicrate4.status = 0U;
  } else {
  }
  if (count > 4 && (int )((signed char )item->supprates[4]) < 0) {
    req->basicrate5.data = (u32 )item->supprates[4];
    req->basicrate5.status = 0U;
  } else {
  }
  if (count > 5 && (int )((signed char )item->supprates[5]) < 0) {
    req->basicrate6.data = (u32 )item->supprates[5];
    req->basicrate6.status = 0U;
  } else {
  }
  if (count > 6 && (int )((signed char )item->supprates[6]) < 0) {
    req->basicrate7.data = (u32 )item->supprates[6];
    req->basicrate7.status = 0U;
  } else {
  }
  if (count > 7 && (int )((signed char )item->supprates[7]) < 0) {
    req->basicrate8.data = (u32 )item->supprates[7];
    req->basicrate8.status = 0U;
  } else {
  }
  if (count > 0) {
    req->supprate1.data = (u32 )item->supprates[0];
    req->supprate1.status = 0U;
  } else {
  }
  if (count > 1) {
    req->supprate2.data = (u32 )item->supprates[1];
    req->supprate2.status = 0U;
  } else {
  }
  if (count > 2) {
    req->supprate3.data = (u32 )item->supprates[2];
    req->supprate3.status = 0U;
  } else {
  }
  if (count > 3) {
    req->supprate4.data = (u32 )item->supprates[3];
    req->supprate4.status = 0U;
  } else {
  }
  if (count > 4) {
    req->supprate5.data = (u32 )item->supprates[4];
    req->supprate5.status = 0U;
  } else {
  }
  if (count > 5) {
    req->supprate6.data = (u32 )item->supprates[5];
    req->supprate6.status = 0U;
  } else {
  }
  if (count > 6) {
    req->supprate7.data = (u32 )item->supprates[6];
    req->supprate7.status = 0U;
  } else {
  }
  if (count > 7) {
    req->supprate8.data = (u32 )item->supprates[7];
    req->supprate8.status = 0U;
  } else {
  }
  req->beaconperiod.status = 0U;
  req->beaconperiod.data = (u32 )item->bcnint;
  req->timestamp.status = 0U;
  req->timestamp.data = (u32 )jiffies;
  req->localtime.status = 0U;
  req->localtime.data = (u32 )jiffies;
  req->ibssatimwindow.status = 0U;
  req->ibssatimwindow.data = (u32 )item->atim;
  req->dschannel.status = 0U;
  req->dschannel.data = (u32 )item->chid;
  count = (int )item->capinfo;
  req->capinfo.status = 0U;
  req->capinfo.data = (u32 )count;
  req->privacy.status = 0U;
  req->privacy.data = (u32 )(((unsigned long )count & 16UL) >> 4);
  req->cfpollable.status = 0U;
  req->cfpollable.data = (u32 )(((unsigned long )count & 4UL) >> 2);
  req->cfpollreq.status = 0U;
  req->cfpollreq.data = (u32 )(((unsigned long )count & 8UL) >> 3);
  req->bsstype.status = 0U;
  req->bsstype.data = count & 1 ? 1U : 2U;
  result = 0;
  req->resultcode.data = 1U;
  exit: ;
  return (result);
}
}
int prism2mgmt_start(wlandevice_t *wlandev , void *msgp )
{
  int result ;
  hfa384x_t *hw ;
  struct p80211msg_dot11req_start *msg ;
  p80211pstrd_t *pstr ;
  u8 bytebuf[80U] ;
  struct hfa384x_bytestr *p2bytestr ;
  u16 word ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  result = 0;
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_dot11req_start *)msgp;
  p2bytestr = (struct hfa384x_bytestr *)(& bytebuf);
  wlandev->macmode = 0U;
  memcpy((void *)(& wlandev->ssid), (void const *)(& msg->ssid.data), 33UL);
  if ((((int )hw->ident_sta_fw.major << 16) + ((int )hw->ident_sta_fw.minor << 8)) + (int )hw->ident_sta_fw.variant <= 2050) {
    msg->resultcode.status = 0U;
    msg->resultcode.data = 3U;
    goto done;
  } else {
  }
  msg->resultcode.status = 0U;
  pstr = (p80211pstrd_t *)(& msg->ssid.data);
  prism2mgmt_pstr2bytestr(p2bytestr, pstr);
  result = hfa384x_drvr_setconfig(hw, 64516, (void *)(& bytebuf), 34);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set CnfOwnSSID\n");
    goto failed;
  } else {
  }
  result = hfa384x_drvr_setconfig(hw, 64514, (void *)(& bytebuf), 34);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set CnfDesiredSSID\n");
    goto failed;
  } else {
  }
  hfa384x_drvr_setconfig16(hw, 64512, 0);
  word = (u16 )msg->beaconperiod.data;
  result = hfa384x_drvr_setconfig16(hw, 64563, (int )word);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set beacon period=%d.\n",
               (int )word);
    goto failed;
  } else {
  }
  word = (u16 )msg->dschannel.data;
  result = hfa384x_drvr_setconfig16(hw, 64515, (int )word);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set channel=%d.\n",
               (int )word);
    goto failed;
  } else {
  }
  word = ((unsigned long )msg->basicrate1.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate1.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate1.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate1.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U;
  if ((unsigned int )msg->basicrate2.status == 0U) {
    word = (((unsigned long )msg->basicrate2.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate2.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate2.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate2.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->basicrate3.status == 0U) {
    word = (((unsigned long )msg->basicrate3.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate3.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate3.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate3.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->basicrate4.status == 0U) {
    word = (((unsigned long )msg->basicrate4.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate4.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate4.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate4.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->basicrate5.status == 0U) {
    word = (((unsigned long )msg->basicrate5.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate5.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate5.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate5.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->basicrate6.status == 0U) {
    word = (((unsigned long )msg->basicrate6.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate6.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate6.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate6.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->basicrate7.status == 0U) {
    word = (((unsigned long )msg->basicrate7.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate7.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate7.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate7.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->basicrate8.status == 0U) {
    word = (((unsigned long )msg->basicrate8.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->basicrate8.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->basicrate8.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->basicrate8.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  result = hfa384x_drvr_setconfig16(hw, 64691, (int )word);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set basicrates=%d.\n",
               (int )word);
    goto failed;
  } else {
  }
  word = ((unsigned long )msg->operationalrate1.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate1.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate1.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate1.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U;
  if ((unsigned int )msg->operationalrate2.status == 0U) {
    word = (((unsigned long )msg->operationalrate2.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate2.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate2.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate2.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->operationalrate3.status == 0U) {
    word = (((unsigned long )msg->operationalrate3.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate3.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate3.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate3.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->operationalrate4.status == 0U) {
    word = (((unsigned long )msg->operationalrate4.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate4.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate4.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate4.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->operationalrate5.status == 0U) {
    word = (((unsigned long )msg->operationalrate5.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate5.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate5.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate5.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->operationalrate6.status == 0U) {
    word = (((unsigned long )msg->operationalrate6.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate6.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate6.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate6.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->operationalrate7.status == 0U) {
    word = (((unsigned long )msg->operationalrate7.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate7.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate7.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate7.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  if ((unsigned int )msg->operationalrate8.status == 0U) {
    word = (((unsigned long )msg->operationalrate8.data & 0xffffffffffffff7fUL) != 2UL ? (((unsigned long )msg->operationalrate8.data & 0xffffffffffffff7fUL) != 4UL ? (((unsigned long )msg->operationalrate8.data & 0xffffffffffffff7fUL) != 11UL ? (((unsigned long )msg->operationalrate8.data & 0xffffffffffffff7fUL) == 22UL ? 8U : 0U) : 4U) : 2U) : 1U) | (unsigned int )word;
  } else {
  }
  result = hfa384x_drvr_setconfig16(hw, 64692, (int )word);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set supprates=%d.\n",
               (int )word);
    goto failed;
  } else {
  }
  result = hfa384x_drvr_setconfig16(hw, 64644, (int )word);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to set txrates=%d.\n",
               (int )word);
    goto failed;
  } else {
  }
  if (msg->bsstype.data == 2U) {
    wlandev->macmode = 1U;
    hfa384x_drvr_setconfig16(hw, 64519, 2304);
  } else {
  }
  result = hfa384x_drvr_enable(hw, 0);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Enable macport failed, result=%d.\n",
               result);
    goto failed;
  } else {
  }
  msg->resultcode.data = 1U;
  goto done;
  failed:
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2mgmt_start";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
  descriptor.format = "Failed to set a config option, result=%d\n";
  descriptor.lineno = 684U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Failed to set a config option, result=%d\n",
                       result);
  } else {
  }
  msg->resultcode.data = 2U;
  done:
  result = 0;
  return (result);
}
}
int prism2mgmt_readpda(wlandevice_t *wlandev , void *msgp )
{
  hfa384x_t *hw ;
  struct p80211msg_p2req_readpda *msg ;
  int result ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_p2req_readpda *)msgp;
  if (wlandev->msdstate != 5U) {
    netdev_err((struct net_device const *)wlandev->netdev, "PDA may only be read in the fwload state.\n");
    msg->resultcode.data = 11U;
    msg->resultcode.status = 0U;
  } else {
    result = hfa384x_drvr_readpda(hw, (void *)(& msg->pda.data), 1024U);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "hfa384x_drvr_readpda() failed, result=%d\n",
                 result);
      msg->resultcode.data = 11U;
      msg->resultcode.status = 0U;
      return (0);
    } else {
    }
    msg->pda.status = 0U;
    msg->resultcode.data = 1U;
    msg->resultcode.status = 0U;
  }
  return (0);
}
}
int prism2mgmt_ramdl_state(wlandevice_t *wlandev , void *msgp )
{
  hfa384x_t *hw ;
  struct p80211msg_p2req_ramdl_state *msg ;
  int tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_p2req_ramdl_state *)msgp;
  if (wlandev->msdstate != 5U) {
    netdev_err((struct net_device const *)wlandev->netdev, "ramdl_state(): may only be called in the fwload state.\n");
    msg->resultcode.data = 11U;
    msg->resultcode.status = 0U;
    return (0);
  } else {
  }
  msg->resultcode.status = 0U;
  if (msg->enable.data == 1U) {
    tmp = hfa384x_drvr_ramdl_enable(hw, msg->exeaddr.data);
    if (tmp != 0) {
      msg->resultcode.data = 11U;
    } else {
      msg->resultcode.data = 1U;
    }
  } else {
    hfa384x_drvr_ramdl_disable(hw);
    msg->resultcode.data = 1U;
  }
  return (0);
}
}
int prism2mgmt_ramdl_write(wlandevice_t *wlandev , void *msgp )
{
  hfa384x_t *hw ;
  struct p80211msg_p2req_ramdl_write *msg ;
  u32 addr ;
  u32 len ;
  u8 *buf ;
  int tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_p2req_ramdl_write *)msgp;
  if (wlandev->msdstate != 5U) {
    netdev_err((struct net_device const *)wlandev->netdev, "ramdl_write(): may only be called in the fwload state.\n");
    msg->resultcode.data = 11U;
    msg->resultcode.status = 0U;
    return (0);
  } else {
  }
  msg->resultcode.status = 0U;
  if (msg->len.data > 4096U) {
    msg->resultcode.status = 2U;
    return (0);
  } else {
  }
  addr = msg->addr.data;
  len = msg->len.data;
  buf = (u8 *)(& msg->data.data);
  tmp = hfa384x_drvr_ramdl_write(hw, addr, (void *)buf, len);
  if (tmp != 0) {
    msg->resultcode.data = 6U;
  } else {
  }
  msg->resultcode.data = 1U;
  return (0);
}
}
int prism2mgmt_flashdl_state(wlandevice_t *wlandev , void *msgp )
{
  int result ;
  hfa384x_t *hw ;
  struct p80211msg_p2req_flashdl_state *msg ;
  int tmp ;
  u32 tmp___0 ;
  {
  result = 0;
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_p2req_flashdl_state *)msgp;
  if (wlandev->msdstate != 5U) {
    netdev_err((struct net_device const *)wlandev->netdev, "flashdl_state(): may only be called in the fwload state.\n");
    msg->resultcode.data = 11U;
    msg->resultcode.status = 0U;
    return (0);
  } else {
  }
  msg->resultcode.status = 0U;
  if (msg->enable.data == 1U) {
    tmp = hfa384x_drvr_flashdl_enable(hw);
    if (tmp != 0) {
      msg->resultcode.data = 11U;
    } else {
      msg->resultcode.data = 1U;
    }
  } else {
    hfa384x_drvr_flashdl_disable(hw);
    msg->resultcode.data = 1U;
    wlandev->msdstate = 3U;
    tmp___0 = prism2sta_ifstate(wlandev, 1U);
    result = (int )tmp___0;
    if (result != 1) {
      netdev_err((struct net_device const *)wlandev->netdev, "prism2sta_ifstate(fwload) failed, P80211ENUM_resultcode=%d\n",
                 result);
      msg->resultcode.data = 11U;
      result = -1;
    } else {
    }
  }
  return (0);
}
}
int prism2mgmt_flashdl_write(wlandevice_t *wlandev , void *msgp )
{
  hfa384x_t *hw ;
  struct p80211msg_p2req_flashdl_write *msg ;
  u32 addr ;
  u32 len ;
  u8 *buf ;
  int tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_p2req_flashdl_write *)msgp;
  if (wlandev->msdstate != 5U) {
    netdev_err((struct net_device const *)wlandev->netdev, "flashdl_write(): may only be called in the fwload state.\n");
    msg->resultcode.data = 11U;
    msg->resultcode.status = 0U;
    return (0);
  } else {
  }
  msg->resultcode.status = 0U;
  if (msg->len.data > 4096U) {
    msg->resultcode.status = 2U;
    return (0);
  } else {
  }
  addr = msg->addr.data;
  len = msg->len.data;
  buf = (u8 *)(& msg->data.data);
  tmp = hfa384x_drvr_flashdl_write(hw, addr, (void *)buf, len);
  if (tmp != 0) {
    msg->resultcode.data = 6U;
  } else {
  }
  msg->resultcode.data = 1U;
  return (0);
}
}
int prism2mgmt_autojoin(wlandevice_t *wlandev , void *msgp )
{
  hfa384x_t *hw ;
  int result ;
  u16 reg ;
  u16 port_type ;
  struct p80211msg_lnxreq_autojoin *msg ;
  p80211pstrd_t *pstr ;
  u8 bytebuf[256U] ;
  struct hfa384x_bytestr *p2bytestr ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  result = 0;
  msg = (struct p80211msg_lnxreq_autojoin *)msgp;
  p2bytestr = (struct hfa384x_bytestr *)(& bytebuf);
  wlandev->macmode = 0U;
  memcpy((void *)(& wlandev->ssid), (void const *)(& msg->ssid.data), 33UL);
  hfa384x_drvr_disable(hw, 0);
  hfa384x_drvr_setconfig16(hw, 64644, 15);
  if (msg->authtype.data == 2U) {
    reg = 2U;
  } else {
    reg = 1U;
  }
  hfa384x_drvr_setconfig16(hw, 64554, (int )reg);
  memset((void *)(& bytebuf), 0, 256UL);
  pstr = (p80211pstrd_t *)(& msg->ssid.data);
  prism2mgmt_pstr2bytestr(p2bytestr, pstr);
  result = hfa384x_drvr_setconfig(hw, 64514, (void *)(& bytebuf), 34);
  port_type = 1U;
  hfa384x_drvr_setconfig16(hw, 64512, (int )port_type);
  hfa384x_drvr_enable(hw, 0);
  msg->resultcode.status = 0U;
  msg->resultcode.data = 1U;
  return (result);
}
}
int prism2mgmt_wlansniff(wlandevice_t *wlandev , void *msgp )
{
  int result ;
  struct p80211msg_lnxreq_wlansniff *msg ;
  hfa384x_t *hw ;
  u16 word ;
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
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  struct _ddebug descriptor___10 ;
  long tmp___10 ;
  struct _ddebug descriptor___11 ;
  long tmp___11 ;
  struct _ddebug descriptor___12 ;
  long tmp___12 ;
  {
  result = 0;
  msg = (struct p80211msg_lnxreq_wlansniff *)msgp;
  hw = (hfa384x_t *)wlandev->priv;
  msg->resultcode.status = 0U;
  switch (msg->enable.data) {
  case 0U: ;
  if ((unsigned int )(wlandev->netdev)->type == 1U) {
    msg->resultcode.data = 2U;
    return (0);
  } else {
  }
  result = hfa384x_cmd_monitor(hw, 15);
  if (result != 0) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "prism2mgmt_wlansniff";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor.format = "failed to disable monitor mode, result=%d\n";
    descriptor.lineno = 1116U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "failed to disable monitor mode, result=%d\n",
                         result);
    } else {
    }
    goto failed;
  } else {
  }
  result = hfa384x_drvr_disable(hw, 0);
  if (result != 0) {
    descriptor___0.modname = "prism2_usb";
    descriptor___0.function = "prism2mgmt_wlansniff";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor___0.format = "failed to disable port 0 after sniffing, result=%d\n";
    descriptor___0.lineno = 1124U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "failed to disable port 0 after sniffing, result=%d\n",
                         result);
    } else {
    }
    goto failed;
  } else {
  }
  (wlandev->netdev)->type = 1U;
  result = hfa384x_drvr_setconfig16(hw, 64552, (int )hw->presniff_wepflags);
  if (result != 0) {
    descriptor___1.modname = "prism2_usb";
    descriptor___1.function = "prism2mgmt_wlansniff";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor___1.format = "failed to restore wepflags=0x%04x, result=%d\n";
    descriptor___1.lineno = 1137U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "failed to restore wepflags=0x%04x, result=%d\n",
                         (int )hw->presniff_wepflags, result);
    } else {
    }
    goto failed;
  } else {
  }
  if (hw->presniff_port_type != 0U) {
    word = (u16 )hw->presniff_port_type;
    result = hfa384x_drvr_setconfig16(hw, 64512, (int )word);
    if (result != 0) {
      descriptor___2.modname = "prism2_usb";
      descriptor___2.function = "prism2mgmt_wlansniff";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
      descriptor___2.format = "failed to restore porttype, result=%d\n";
      descriptor___2.lineno = 1150U;
      descriptor___2.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "failed to restore porttype, result=%d\n",
                           result);
      } else {
      }
      goto failed;
    } else {
    }
    result = hfa384x_drvr_enable(hw, 0);
    if (result != 0) {
      descriptor___3.modname = "prism2_usb";
      descriptor___3.function = "prism2mgmt_wlansniff";
      descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
      descriptor___3.format = "failed to enable port to presniff setting, result=%d\n";
      descriptor___3.lineno = 1158U;
      descriptor___3.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "failed to enable port to presniff setting, result=%d\n",
                           result);
      } else {
      }
      goto failed;
    } else {
    }
  } else {
    result = hfa384x_drvr_disable(hw, 0);
  }
  netdev_info((struct net_device const *)wlandev->netdev, "monitor mode disabled\n");
  msg->resultcode.data = 1U;
  return (0);
  case 1U: ;
  if ((unsigned int )hw->port_enabled[0] != 0U) {
    if ((unsigned int )(wlandev->netdev)->type == 1U) {
      result = hfa384x_drvr_getconfig16(hw, 64512, (void *)(& hw->presniff_port_type));
      if (result != 0) {
        descriptor___4.modname = "prism2_usb";
        descriptor___4.function = "prism2mgmt_wlansniff";
        descriptor___4.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
        descriptor___4.format = "failed to read porttype, result=%d\n";
        descriptor___4.lineno = 1180U;
        descriptor___4.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          __dynamic_pr_debug(& descriptor___4, "failed to read porttype, result=%d\n",
                             result);
        } else {
        }
        goto failed;
      } else {
      }
      result = hfa384x_drvr_getconfig16(hw, 64552, (void *)(& hw->presniff_wepflags));
      if (result != 0) {
        descriptor___5.modname = "prism2_usb";
        descriptor___5.function = "prism2mgmt_wlansniff";
        descriptor___5.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
        descriptor___5.format = "failed to read wepflags, result=%d\n";
        descriptor___5.lineno = 1190U;
        descriptor___5.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_pr_debug(& descriptor___5, "failed to read wepflags, result=%d\n",
                             result);
        } else {
        }
        goto failed;
      } else {
      }
      hfa384x_drvr_stop(hw);
      result = hfa384x_drvr_start(hw);
      if (result != 0) {
        descriptor___6.modname = "prism2_usb";
        descriptor___6.function = "prism2mgmt_wlansniff";
        descriptor___6.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
        descriptor___6.format = "failed to restart the card for sniffing, result=%d\n";
        descriptor___6.lineno = 1197U;
        descriptor___6.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          __dynamic_pr_debug(& descriptor___6, "failed to restart the card for sniffing, result=%d\n",
                             result);
        } else {
        }
        goto failed;
      } else {
      }
    } else {
      result = hfa384x_drvr_disable(hw, 0);
      if (result != 0) {
        descriptor___7.modname = "prism2_usb";
        descriptor___7.function = "prism2mgmt_wlansniff";
        descriptor___7.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
        descriptor___7.format = "failed to enable port for sniffing, result=%d\n";
        descriptor___7.lineno = 1205U;
        descriptor___7.flags = 0U;
        tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
        if (tmp___7 != 0L) {
          __dynamic_pr_debug(& descriptor___7, "failed to enable port for sniffing, result=%d\n",
                             result);
        } else {
        }
        goto failed;
      } else {
      }
    }
  } else {
    hw->presniff_port_type = 0U;
  }
  word = (u16 )msg->channel.data;
  result = hfa384x_drvr_setconfig16(hw, 64515, (int )word);
  hw->sniff_channel = (int )word;
  if (result != 0) {
    descriptor___8.modname = "prism2_usb";
    descriptor___8.function = "prism2mgmt_wlansniff";
    descriptor___8.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor___8.format = "failed to set channel %d, result=%d\n";
    descriptor___8.lineno = 1222U;
    descriptor___8.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_pr_debug(& descriptor___8, "failed to set channel %d, result=%d\n",
                         (int )word, result);
    } else {
    }
    goto failed;
  } else {
  }
  if ((unsigned int )(wlandev->netdev)->type != 1U) {
    word = 3U;
    result = hfa384x_drvr_setconfig16(hw, 64512, (int )word);
    if (result != 0) {
      descriptor___9.modname = "prism2_usb";
      descriptor___9.function = "prism2mgmt_wlansniff";
      descriptor___9.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
      descriptor___9.format = "failed to set porttype %d, result=%d\n";
      descriptor___9.lineno = 1236U;
      descriptor___9.flags = 0U;
      tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
      if (tmp___9 != 0L) {
        __dynamic_pr_debug(& descriptor___9, "failed to set porttype %d, result=%d\n",
                           (int )word, result);
      } else {
      }
      goto failed;
    } else {
    }
    if ((unsigned int )msg->keepwepflags.status == 0U && msg->keepwepflags.data != 1U) {
      word = 144U;
      result = hfa384x_drvr_setconfig16(hw, 64552, (int )word);
    } else {
    }
    if (result != 0) {
      descriptor___10.modname = "prism2_usb";
      descriptor___10.function = "prism2mgmt_wlansniff";
      descriptor___10.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
      descriptor___10.format = "failed to set wepflags=0x%04x, result=%d\n";
      descriptor___10.lineno = 1255U;
      descriptor___10.flags = 0U;
      tmp___10 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
      if (tmp___10 != 0L) {
        __dynamic_pr_debug(& descriptor___10, "failed to set wepflags=0x%04x, result=%d\n",
                           (int )word, result);
      } else {
      }
      goto failed;
    } else {
    }
  } else {
  }
  if ((unsigned int )msg->stripfcs.status == 0U && msg->stripfcs.data == 1U) {
    hw->sniff_fcs = 0;
  } else {
    hw->sniff_fcs = 1;
  }
  if ((unsigned int )msg->packet_trunc.status == 0U) {
    hw->sniff_truncate = (int )msg->packet_trunc.data;
  } else {
    hw->sniff_truncate = 0;
  }
  result = hfa384x_drvr_enable(hw, 0);
  if (result != 0) {
    descriptor___11.modname = "prism2_usb";
    descriptor___11.function = "prism2mgmt_wlansniff";
    descriptor___11.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor___11.format = "failed to enable port for sniffing, result=%d\n";
    descriptor___11.lineno = 1281U;
    descriptor___11.flags = 0U;
    tmp___11 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
    if (tmp___11 != 0L) {
      __dynamic_pr_debug(& descriptor___11, "failed to enable port for sniffing, result=%d\n",
                         result);
    } else {
    }
    goto failed;
  } else {
  }
  result = hfa384x_cmd_monitor(hw, 11);
  if (result != 0) {
    descriptor___12.modname = "prism2_usb";
    descriptor___12.function = "prism2mgmt_wlansniff";
    descriptor___12.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mgmt.c";
    descriptor___12.format = "failed to enable monitor mode, result=%d\n";
    descriptor___12.lineno = 1288U;
    descriptor___12.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_pr_debug(& descriptor___12, "failed to enable monitor mode, result=%d\n",
                         result);
    } else {
    }
    goto failed;
  } else {
  }
  if ((unsigned int )(wlandev->netdev)->type == 1U) {
    netdev_info((struct net_device const *)wlandev->netdev, "monitor mode enabled\n");
  } else {
  }
  if ((unsigned int )msg->prismheader.status == 0U && msg->prismheader.data == 1U) {
    hw->sniffhdr = 0;
    (wlandev->netdev)->type = 802U;
  } else
  if ((unsigned int )msg->wlanheader.status == 0U && msg->wlanheader.data == 1U) {
    hw->sniffhdr = 1;
    (wlandev->netdev)->type = 802U;
  } else {
    (wlandev->netdev)->type = 801U;
  }
  msg->resultcode.data = 1U;
  return (0);
  default:
  msg->resultcode.data = 2U;
  return (0);
  }
  failed:
  msg->resultcode.data = 6U;
  return (0);
}
}
static int prism2mib_bytearea2pstr(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                   hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                   void *data ) ;
static int prism2mib_uint32(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                            hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                            void *data ) ;
static int prism2mib_flag(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                          hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                          void *data ) ;
static int prism2mib_wepdefaultkey(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                   hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                   void *data ) ;
static int prism2mib_privacyinvoked(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                    hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                    void *data ) ;
static int prism2mib_excludeunencrypted(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                        hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                        void *data ) ;
static int prism2mib_fragmentationthreshold(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                            hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                            void *data ) ;
static int prism2mib_priv(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                          hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                          void *data ) ;
static struct mibrec mibtab[19U] =
  { {201330945U, 5U, 64548U, 0U, 0U, & prism2mib_wepdefaultkey},
        {201335041U, 5U, 64549U, 0U, 0U, & prism2mib_wepdefaultkey},
        {201339137U, 5U, 64550U, 0U, 0U, & prism2mib_wepdefaultkey},
        {201343233U, 5U, 64551U, 0U, 0U, & prism2mib_wepdefaultkey},
        {402657665U, 7U, 64552U, 1U, 0U, & prism2mib_privacyinvoked},
        {402661761U, 7U, 64547U, 0U, 0U, & prism2mib_uint32},
        {402669953U, 7U, 64552U, 2U, 0U, & prism2mib_excludeunencrypted},
        {402657346U, 7U, 64513U, 6U, 0U, & prism2mib_bytearea2pstr},
        {402661442U, 7U, 64643U, 0U, 0U, & prism2mib_uint32},
        {268447810U, 3U, 64840U, 0U, 0U, & prism2mib_uint32},
        {268451906U, 3U, 64841U, 0U, 0U, & prism2mib_uint32},
        {402673730U, 7U, 64642U, 0U, 0U, & prism2mib_fragmentationthreshold},
        {268460098U, 3U, 64842U, 0U, 0U, & prism2mib_uint32},
        {268439875U, 3U, 64961U, 0U, 0U, & prism2mib_uint32},
        {402694339U, 7U, 64702U, 0U, 0U, & prism2mib_uint32},
        {402657413U, 7U, 64512U, 0U, 0U, & prism2mib_uint32},
        {268484997U, 3U, 64836U, 0U, 0U, & prism2mib_uint32},
        {402657348U, 7U, 64584U, 0U, 0U, & prism2mib_priv},
        {0U, 0U, 0U, 0U, 0U, (int (*)(struct mibrec * , int , wlandevice_t * , hfa384x_t * ,
                                   struct p80211msg_dot11req_mibset * , void * ))0}};
int prism2mgmt_mibset_mibget(wlandevice_t *wlandev , void *msgp )
{
  hfa384x_t *hw ;
  int result ;
  int isget ;
  struct mibrec *mib ;
  u16 which ;
  struct p80211msg_dot11req_mibset *msg ;
  p80211itemd_t *mibitem ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  msg = (struct p80211msg_dot11req_mibset *)msgp;
  msg->resultcode.status = 0U;
  msg->resultcode.data = 1U;
  which = 1U;
  mibitem = (p80211itemd_t *)(& msg->mibattribute.data);
  mib = (struct mibrec *)(& mibtab);
  goto ldv_47920;
  ldv_47919: ;
  if (mib->did == mibitem->did && (unsigned int )((int )mib->flag & (int )which) != 0U) {
    goto ldv_47918;
  } else {
  }
  mib = mib + 1;
  ldv_47920: ;
  if (mib->did != 0U) {
    goto ldv_47919;
  } else {
  }
  ldv_47918: ;
  if (mib->did == 0U) {
    msg->resultcode.data = 3U;
    goto done;
  } else {
  }
  isget = msg->msgcode == 65U;
  if (isget != 0) {
    if (((int )mib->flag & 2) == 0) {
      msg->resultcode.data = 12U;
      goto done;
    } else {
    }
  } else
  if (((int )mib->flag & 4) == 0) {
    msg->resultcode.data = 10U;
    goto done;
  } else {
  }
  result = (*(mib->func))(mib, isget, wlandev, hw, msg, (void *)(& mibitem->data));
  if (msg->resultcode.data == 1U) {
    if (result != 0) {
      descriptor.modname = "prism2_usb";
      descriptor.function = "prism2mgmt_mibset_mibget";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2mib.c";
      descriptor.format = "get/set failure, result=%d\n";
      descriptor.lineno = 332U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "get/set failure, result=%d\n", result);
      } else {
      }
      msg->resultcode.data = 11U;
    } else
    if (isget != 0) {
      msg->mibattribute.status = 0U;
      mibitem->status = 0U;
    } else {
    }
  } else {
  }
  done: ;
  return (0);
}
}
static int prism2mib_bytearea2pstr(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                   hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                   void *data )
{
  int result ;
  p80211pstrd_t *pstr ;
  u8 bytebuf[200U] ;
  {
  pstr = (p80211pstrd_t *)data;
  if (isget != 0) {
    result = hfa384x_drvr_getconfig(hw, (int )mib->parm1, (void *)(& bytebuf), (int )mib->parm2);
    prism2mgmt_bytearea2pstr((u8 *)(& bytebuf), pstr, (int )mib->parm2);
  } else {
    memset((void *)(& bytebuf), 0, (size_t )mib->parm2);
    prism2mgmt_pstr2bytearea((u8 *)(& bytebuf), pstr);
    result = hfa384x_drvr_setconfig(hw, (int )mib->parm1, (void *)(& bytebuf), (int )mib->parm2);
  }
  return (result);
}
}
static int prism2mib_uint32(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                            hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                            void *data )
{
  int result ;
  u32 *uint32 ;
  u8 bytebuf[200U] ;
  u16 *wordbuf ;
  {
  uint32 = (u32 *)data;
  wordbuf = (u16 *)(& bytebuf);
  if (isget != 0) {
    result = hfa384x_drvr_getconfig16(hw, (int )mib->parm1, (void *)wordbuf);
    *uint32 = (u32 )*wordbuf;
  } else {
    *wordbuf = (u16 )*uint32;
    result = hfa384x_drvr_setconfig16(hw, (int )mib->parm1, (int )*wordbuf);
  }
  return (result);
}
}
static int prism2mib_flag(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                          hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                          void *data )
{
  int result ;
  u32 *uint32 ;
  u8 bytebuf[200U] ;
  u16 *wordbuf ;
  u32 flags ;
  {
  uint32 = (u32 *)data;
  wordbuf = (u16 *)(& bytebuf);
  result = hfa384x_drvr_getconfig16(hw, (int )mib->parm1, (void *)wordbuf);
  if (result == 0) {
    flags = (u32 )*wordbuf;
    if (isget != 0) {
      *uint32 = ((u32 )mib->parm2 & flags) != 0U;
    } else {
      if (*uint32 == 1U) {
        flags = (u32 )mib->parm2 | flags;
      } else {
        flags = (u32 )(~ ((int )mib->parm2)) & flags;
      }
      *wordbuf = (u16 )flags;
      result = hfa384x_drvr_setconfig16(hw, (int )mib->parm1, (int )*wordbuf);
    }
  } else {
  }
  return (result);
}
}
static int prism2mib_wepdefaultkey(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                   hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                   void *data )
{
  int result ;
  p80211pstrd_t *pstr ;
  u8 bytebuf[200U] ;
  u16 len ;
  {
  pstr = (p80211pstrd_t *)data;
  if (isget != 0) {
    result = 0;
  } else {
    len = (unsigned int )pstr->len > 5U ? 14U : 6U;
    memset((void *)(& bytebuf), 0, (size_t )len);
    prism2mgmt_pstr2bytearea((u8 *)(& bytebuf), pstr);
    result = hfa384x_drvr_setconfig(hw, (int )mib->parm1, (void *)(& bytebuf), (int )len);
  }
  return (result);
}
}
static int prism2mib_privacyinvoked(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                    hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                    void *data )
{
  int tmp ;
  {
  if (((unsigned long )wlandev->hostwep & 16UL) != 0UL) {
    if (((unsigned long )wlandev->hostwep & 16UL) != 0UL) {
      mib->parm2 = (u16 )((unsigned int )mib->parm2 | 128U);
    } else {
    }
    if (((unsigned long )wlandev->hostwep & 32UL) != 0UL) {
      mib->parm2 = (u16 )((unsigned int )mib->parm2 | 16U);
    } else {
    }
  } else {
  }
  tmp = prism2mib_flag(mib, isget, wlandev, hw, msg, data);
  return (tmp);
}
}
static int prism2mib_excludeunencrypted(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                        hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                        void *data )
{
  int tmp ;
  {
  tmp = prism2mib_flag(mib, isget, wlandev, hw, msg, data);
  return (tmp);
}
}
static int prism2mib_fragmentationthreshold(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                                            hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                                            void *data )
{
  int result ;
  u32 *uint32 ;
  {
  uint32 = (u32 *)data;
  if (isget == 0) {
    if ((int )*uint32 & 1) {
      netdev_warn((struct net_device const *)wlandev->netdev, "Attempt to set odd number FragmentationThreshold\n");
      msg->resultcode.data = 3U;
      return (0);
    } else {
    }
  } else {
  }
  result = prism2mib_uint32(mib, isget, wlandev, hw, msg, data);
  return (result);
}
}
static int prism2mib_priv(struct mibrec *mib , int isget , wlandevice_t *wlandev ,
                          hfa384x_t *hw , struct p80211msg_dot11req_mibset *msg ,
                          void *data )
{
  p80211pstrd_t *pstr ;
  hfa384x_WPAData_t wpa ;
  {
  pstr = (p80211pstrd_t *)data;
  switch (mib->did) {
  case 402657348U: ;
  if (isget != 0) {
    hfa384x_drvr_getconfig(hw, 64584, (void *)(& wpa), 2);
    pstr->len = (u8 )wpa.datalen;
    memcpy((void *)(& pstr->data), (void const *)(& wpa.data), (size_t )pstr->len);
  } else {
    wpa.datalen = (unsigned short )pstr->len;
    memcpy((void *)(& wpa.data), (void const *)(& pstr->data), (size_t )pstr->len);
    hfa384x_drvr_setconfig(hw, 64584, (void *)(& wpa), 2);
  }
  goto ldv_48009;
  default:
  netdev_err((struct net_device const *)wlandev->netdev, "Unhandled DID 0x%08x\n",
             mib->did);
  }
  ldv_48009: ;
  return (0);
}
}
void prism2mgmt_pstr2bytestr(struct hfa384x_bytestr *bytestr , p80211pstrd_t *pstr )
{
  {
  bytestr->len = (unsigned short )pstr->len;
  memcpy((void *)(& bytestr->data), (void const *)(& pstr->data), (size_t )pstr->len);
  return;
}
}
void prism2mgmt_pstr2bytearea(u8 *bytearea , p80211pstrd_t *pstr )
{
  {
  memcpy((void *)bytearea, (void const *)(& pstr->data), (size_t )pstr->len);
  return;
}
}
void prism2mgmt_bytestr2pstr(struct hfa384x_bytestr *bytestr , p80211pstrd_t *pstr )
{
  {
  pstr->len = (unsigned char )bytestr->len;
  memcpy((void *)(& pstr->data), (void const *)(& bytestr->data), (size_t )pstr->len);
  return;
}
}
void prism2mgmt_bytearea2pstr(u8 *bytearea , p80211pstrd_t *pstr , int len )
{
  {
  pstr->len = (unsigned char )len;
  memcpy((void *)(& pstr->data), (void const *)bytearea, (size_t )len);
  return;
}
}
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
static char *dev_info = (char *)"prism2_usb";
static wlandevice_t *create_wlan(void) ;
int prism2_reset_holdtime = 30;
int prism2_reset_settletime = 100;
static int prism2_doreset ;
static int prism2sta_open(wlandevice_t *wlandev ) ;
static int prism2sta_close(wlandevice_t *wlandev ) ;
static void prism2sta_reset(wlandevice_t *wlandev ) ;
static int prism2sta_txframe(wlandevice_t *wlandev , struct sk_buff *skb , union p80211_hdr *p80211_hdr ,
                             struct p80211_metawep *p80211_wep ) ;
static int prism2sta_mlmerequest(wlandevice_t *wlandev , struct p80211msg *msg ) ;
static int prism2sta_getcardinfo(wlandevice_t *wlandev ) ;
static int prism2sta_globalsetup(wlandevice_t *wlandev ) ;
static int prism2sta_setmulticast(wlandevice_t *wlandev , netdevice_t *dev ) ;
static void prism2sta_inf_handover(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_tallies(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_hostscanresults(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_scanresults(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_chinforesults(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_linkstatus(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_assocstatus(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_authreq(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_authreq_defer(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static void prism2sta_inf_psusercnt(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf ) ;
static int prism2sta_open(wlandevice_t *wlandev )
{
  {
  return (0);
}
}
static int prism2sta_close(wlandevice_t *wlandev )
{
  {
  return (0);
}
}
static void prism2sta_reset(wlandevice_t *wlandev )
{
  {
  return;
}
}
static int prism2sta_txframe(wlandevice_t *wlandev , struct sk_buff *skb , union p80211_hdr *p80211_hdr ,
                             struct p80211_metawep *p80211_wep )
{
  hfa384x_t *hw ;
  int tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  if (((unsigned long )wlandev->hostwep & 96UL) == 64UL) {
    p80211_hdr->a3.fc = (__le16 )((unsigned int )p80211_hdr->a3.fc | 16384U);
  } else {
  }
  tmp = hfa384x_drvr_txframe(hw, skb, p80211_hdr, p80211_wep);
  return (tmp);
}
}
static int prism2sta_mlmerequest(wlandevice_t *wlandev , struct p80211msg *msg )
{
  hfa384x_t *hw ;
  int result ;
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
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct p80211msg_lnxreq_ifstate *ifstatemsg ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  u32 tmp___10 ;
  struct _ddebug descriptor___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___11 ;
  long tmp___12 ;
  struct p80211msg_lnxreq_commsquality *qualmsg ;
  struct _ddebug descriptor___12 ;
  long tmp___13 ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  result = 0;
  switch (msg->msgcode) {
  case 65U:
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_mlmerequest";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "Received mibget request\n";
  descriptor.lineno = 288U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Received mibget request\n");
  } else {
  }
  result = prism2mgmt_mibset_mibget(wlandev, (void *)msg);
  goto ldv_48372;
  case 129U:
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "prism2sta_mlmerequest";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___0.format = "Received mibset request\n";
  descriptor___0.lineno = 292U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Received mibset request\n");
  } else {
  }
  result = prism2mgmt_mibset_mibget(wlandev, (void *)msg);
  goto ldv_48372;
  case 257U:
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "prism2sta_mlmerequest";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___1.format = "Received scan request\n";
  descriptor___1.lineno = 296U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Received scan request\n");
  } else {
  }
  result = prism2mgmt_scan(wlandev, (void *)msg);
  goto ldv_48372;
  case 321U:
  descriptor___2.modname = "prism2_usb";
  descriptor___2.function = "prism2sta_mlmerequest";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___2.format = "Received scan_results request\n";
  descriptor___2.lineno = 300U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "Received scan_results request\n");
  } else {
  }
  result = prism2mgmt_scan_results(wlandev, (void *)msg);
  goto ldv_48372;
  case 833U:
  descriptor___3.modname = "prism2_usb";
  descriptor___3.function = "prism2sta_mlmerequest";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___3.format = "Received mlme start request\n";
  descriptor___3.lineno = 304U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Received mlme start request\n");
  } else {
  }
  result = prism2mgmt_start(wlandev, (void *)msg);
  goto ldv_48372;
  case 133U:
  descriptor___4.modname = "prism2_usb";
  descriptor___4.function = "prism2sta_mlmerequest";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___4.format = "Received mlme readpda request\n";
  descriptor___4.lineno = 311U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "Received mlme readpda request\n");
  } else {
  }
  result = prism2mgmt_readpda(wlandev, (void *)msg);
  goto ldv_48372;
  case 709U:
  descriptor___5.modname = "prism2_usb";
  descriptor___5.function = "prism2sta_mlmerequest";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___5.format = "Received mlme ramdl_state request\n";
  descriptor___5.lineno = 315U;
  descriptor___5.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "Received mlme ramdl_state request\n");
  } else {
  }
  result = prism2mgmt_ramdl_state(wlandev, (void *)msg);
  goto ldv_48372;
  case 773U:
  descriptor___6.modname = "prism2_usb";
  descriptor___6.function = "prism2sta_mlmerequest";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___6.format = "Received mlme ramdl_write request\n";
  descriptor___6.lineno = 319U;
  descriptor___6.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "Received mlme ramdl_write request\n");
  } else {
  }
  result = prism2mgmt_ramdl_write(wlandev, (void *)msg);
  goto ldv_48372;
  case 837U:
  descriptor___7.modname = "prism2_usb";
  descriptor___7.function = "prism2sta_mlmerequest";
  descriptor___7.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___7.format = "Received mlme flashdl_state request\n";
  descriptor___7.lineno = 323U;
  descriptor___7.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "Received mlme flashdl_state request\n");
  } else {
  }
  result = prism2mgmt_flashdl_state(wlandev, (void *)msg);
  goto ldv_48372;
  case 901U:
  descriptor___8.modname = "prism2_usb";
  descriptor___8.function = "prism2sta_mlmerequest";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___8.format = "Received mlme flashdl_write request\n";
  descriptor___8.lineno = 327U;
  descriptor___8.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "Received mlme flashdl_write request\n");
  } else {
  }
  result = prism2mgmt_flashdl_write(wlandev, (void *)msg);
  goto ldv_48372;
  case 195U: ;
  goto ldv_48372;
  case 67U:
  descriptor___9.modname = "prism2_usb";
  descriptor___9.function = "prism2sta_mlmerequest";
  descriptor___9.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___9.format = "Received mlme ifstate request\n";
  descriptor___9.lineno = 339U;
  descriptor___9.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_pr_debug(& descriptor___9, "Received mlme ifstate request\n");
  } else {
  }
  ifstatemsg = (struct p80211msg_lnxreq_ifstate *)msg;
  tmp___10 = prism2sta_ifstate(wlandev, ifstatemsg->ifstate.data);
  result = (int )tmp___10;
  ifstatemsg->resultcode.status = 0U;
  ifstatemsg->resultcode.data = (u32 )result;
  result = 0;
  goto ldv_48372;
  case 131U:
  descriptor___10.modname = "prism2_usb";
  descriptor___10.function = "prism2sta_mlmerequest";
  descriptor___10.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___10.format = "Received mlme wlansniff request\n";
  descriptor___10.lineno = 351U;
  descriptor___10.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_pr_debug(& descriptor___10, "Received mlme wlansniff request\n");
  } else {
  }
  result = prism2mgmt_wlansniff(wlandev, (void *)msg);
  goto ldv_48372;
  case 323U:
  descriptor___11.modname = "prism2_usb";
  descriptor___11.function = "prism2sta_mlmerequest";
  descriptor___11.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___11.format = "Received mlme autojoin request\n";
  descriptor___11.lineno = 355U;
  descriptor___11.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_pr_debug(& descriptor___11, "Received mlme autojoin request\n");
  } else {
  }
  result = prism2mgmt_autojoin(wlandev, (void *)msg);
  goto ldv_48372;
  case 259U:
  descriptor___12.modname = "prism2_usb";
  descriptor___12.function = "prism2sta_mlmerequest";
  descriptor___12.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___12.format = "Received commsquality request\n";
  descriptor___12.lineno = 361U;
  descriptor___12.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_pr_debug(& descriptor___12, "Received commsquality request\n");
  } else {
  }
  qualmsg = (struct p80211msg_lnxreq_commsquality *)msg;
  qualmsg->link.status = 0U;
  qualmsg->level.status = 0U;
  qualmsg->noise.status = 0U;
  qualmsg->link.data = (u32 )hw->qual.CQ_currBSS;
  qualmsg->level.data = (u32 )hw->qual.ASL_currBSS;
  qualmsg->noise.data = (u32 )hw->qual.ANL_currFC;
  qualmsg->txrate.data = hw->txrate;
  goto ldv_48372;
  default:
  netdev_warn((struct net_device const *)wlandev->netdev, "Unknown mgmt request message 0x%08x",
              msg->msgcode);
  goto ldv_48372;
  }
  ldv_48372: ;
  return (result);
}
}
u32 prism2sta_ifstate(wlandevice_t *wlandev , u32 ifstate )
{
  hfa384x_t *hw ;
  u32 result ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  result = 11U;
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_ifstate";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "Current MSD state(%d), requesting(%d)\n";
  descriptor.lineno = 418U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Current MSD state(%d), requesting(%d)\n", wlandev->msdstate,
                       ifstate);
  } else {
  }
  switch (ifstate) {
  case 1U: ;
  switch (wlandev->msdstate) {
  case 3U:
  wlandev->msdstate = 4U;
  tmp___0 = hfa384x_drvr_start(hw);
  result = (u32 )tmp___0;
  if (result != 0U) {
    netdev_err((struct net_device const *)wlandev->netdev, "hfa384x_drvr_start() failed,result=%d\n",
               (int )result);
    result = 11U;
    wlandev->msdstate = 3U;
    goto ldv_48413;
  } else {
  }
  wlandev->msdstate = 5U;
  result = 1U;
  goto ldv_48413;
  case 5U:
  hfa384x_cmd_initialize(hw);
  result = 1U;
  goto ldv_48413;
  case 7U:
  netdev_warn((struct net_device const *)wlandev->netdev, "Cannot enter fwload state from enable state, you must disable first.\n");
  result = 2U;
  goto ldv_48413;
  case 2U: ;
  default:
  result = 11U;
  goto ldv_48413;
  }
  ldv_48413: ;
  goto ldv_48418;
  case 2U: ;
  switch (wlandev->msdstate) {
  case 3U: ;
  case 5U:
  wlandev->msdstate = 6U;
  tmp___1 = hfa384x_drvr_start(hw);
  result = (u32 )tmp___1;
  if (result != 0U) {
    netdev_err((struct net_device const *)wlandev->netdev, "hfa384x_drvr_start() failed,result=%d\n",
               (int )result);
    result = 11U;
    wlandev->msdstate = 3U;
    goto ldv_48422;
  } else {
  }
  tmp___2 = prism2sta_getcardinfo(wlandev);
  result = (u32 )tmp___2;
  if (result != 0U) {
    netdev_err((struct net_device const *)wlandev->netdev, "prism2sta_getcardinfo() failed,result=%d\n",
               (int )result);
    result = 11U;
    hfa384x_drvr_stop(hw);
    wlandev->msdstate = 3U;
    goto ldv_48422;
  } else {
  }
  tmp___3 = prism2sta_globalsetup(wlandev);
  result = (u32 )tmp___3;
  if (result != 0U) {
    netdev_err((struct net_device const *)wlandev->netdev, "prism2sta_globalsetup() failed,result=%d\n",
               (int )result);
    result = 11U;
    hfa384x_drvr_stop(hw);
    wlandev->msdstate = 3U;
    goto ldv_48422;
  } else {
  }
  wlandev->msdstate = 7U;
  hw->join_ap = 0;
  hw->join_retries = 60;
  result = 1U;
  goto ldv_48422;
  case 7U:
  result = 1U;
  goto ldv_48422;
  case 2U: ;
  default:
  result = 11U;
  goto ldv_48422;
  }
  ldv_48422: ;
  goto ldv_48418;
  case 0U: ;
  switch (wlandev->msdstate) {
  case 3U:
  result = 1U;
  goto ldv_48428;
  case 5U: ;
  case 7U:
  wlandev->msdstate = 1U;
  if (wlandev->hwremoved == 0U) {
    netif_carrier_off(wlandev->netdev);
  } else {
  }
  hfa384x_drvr_stop(hw);
  wlandev->macmode = 0U;
  wlandev->msdstate = 3U;
  result = 1U;
  goto ldv_48428;
  case 2U: ;
  default:
  result = 11U;
  goto ldv_48428;
  }
  ldv_48428: ;
  goto ldv_48418;
  default:
  result = 2U;
  goto ldv_48418;
  }
  ldv_48418: ;
  return (result);
}
}
static int prism2sta_getcardinfo(wlandevice_t *wlandev )
{
  int result ;
  hfa384x_t *hw ;
  u16 temp ;
  u8 snum[12U] ;
  {
  result = 0;
  hw = (hfa384x_t *)wlandev->priv;
  result = hfa384x_drvr_getconfig(hw, 64779, (void *)(& hw->ident_nic), 8);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve NICIDENTITY\n");
    goto failed;
  } else {
  }
  hw->ident_nic.id = hw->ident_nic.id;
  hw->ident_nic.variant = hw->ident_nic.variant;
  hw->ident_nic.major = hw->ident_nic.major;
  hw->ident_nic.minor = hw->ident_nic.minor;
  netdev_info((struct net_device const *)wlandev->netdev, "ident: nic h/w: id=0x%02x %d.%d.%d\n",
              (int )hw->ident_nic.id, (int )hw->ident_nic.major, (int )hw->ident_nic.minor,
              (int )hw->ident_nic.variant);
  result = hfa384x_drvr_getconfig(hw, 64770, (void *)(& hw->ident_pri_fw), 8);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve PRIIDENTITY\n");
    goto failed;
  } else {
  }
  hw->ident_pri_fw.id = hw->ident_pri_fw.id;
  hw->ident_pri_fw.variant = hw->ident_pri_fw.variant;
  hw->ident_pri_fw.major = hw->ident_pri_fw.major;
  hw->ident_pri_fw.minor = hw->ident_pri_fw.minor;
  netdev_info((struct net_device const *)wlandev->netdev, "ident: pri f/w: id=0x%02x %d.%d.%d\n",
              (int )hw->ident_pri_fw.id, (int )hw->ident_pri_fw.major, (int )hw->ident_pri_fw.minor,
              (int )hw->ident_pri_fw.variant);
  result = hfa384x_drvr_getconfig(hw, 64800, (void *)(& hw->ident_sta_fw), 8);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve STAIDENTITY\n");
    goto failed;
  } else {
  }
  if ((int )((short )hw->ident_nic.id) >= 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "FATAL: Card is not an Intersil Prism2/2.5/3\n");
    result = -1;
    goto failed;
  } else {
  }
  hw->ident_sta_fw.id = hw->ident_sta_fw.id;
  hw->ident_sta_fw.variant = hw->ident_sta_fw.variant;
  hw->ident_sta_fw.major = hw->ident_sta_fw.major;
  hw->ident_sta_fw.minor = hw->ident_sta_fw.minor;
  hw->mm_mods = (unsigned int )hw->ident_sta_fw.variant & 49152U;
  hw->ident_sta_fw.variant = (unsigned int )hw->ident_sta_fw.variant & 16383U;
  if ((unsigned int )hw->ident_sta_fw.id == 31U) {
    netdev_info((struct net_device const *)wlandev->netdev, "ident: sta f/w: id=0x%02x %d.%d.%d\n",
                (int )hw->ident_sta_fw.id, (int )hw->ident_sta_fw.major, (int )hw->ident_sta_fw.minor,
                (int )hw->ident_sta_fw.variant);
  } else {
    netdev_info((struct net_device const *)wlandev->netdev, "ident:  ap f/w: id=0x%02x %d.%d.%d\n",
                (int )hw->ident_sta_fw.id, (int )hw->ident_sta_fw.major, (int )hw->ident_sta_fw.minor,
                (int )hw->ident_sta_fw.variant);
    netdev_err((struct net_device const *)wlandev->netdev, "Unsupported Tertiary AP firmware loaded!\n");
    goto failed;
  }
  result = hfa384x_drvr_getconfig(hw, 64780, (void *)(& hw->cap_sup_mfi), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve MFISUPRANGE\n");
    goto failed;
  } else {
  }
  hw->cap_sup_mfi.role = hw->cap_sup_mfi.role;
  hw->cap_sup_mfi.id = hw->cap_sup_mfi.id;
  hw->cap_sup_mfi.variant = hw->cap_sup_mfi.variant;
  hw->cap_sup_mfi.bottom = hw->cap_sup_mfi.bottom;
  hw->cap_sup_mfi.top = hw->cap_sup_mfi.top;
  netdev_info((struct net_device const *)wlandev->netdev, "MFI:SUP:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
              (int )hw->cap_sup_mfi.role, (int )hw->cap_sup_mfi.id, (int )hw->cap_sup_mfi.variant,
              (int )hw->cap_sup_mfi.bottom, (int )hw->cap_sup_mfi.top);
  result = hfa384x_drvr_getconfig(hw, 64781, (void *)(& hw->cap_sup_cfi), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve CFISUPRANGE\n");
    goto failed;
  } else {
  }
  hw->cap_sup_cfi.role = hw->cap_sup_cfi.role;
  hw->cap_sup_cfi.id = hw->cap_sup_cfi.id;
  hw->cap_sup_cfi.variant = hw->cap_sup_cfi.variant;
  hw->cap_sup_cfi.bottom = hw->cap_sup_cfi.bottom;
  hw->cap_sup_cfi.top = hw->cap_sup_cfi.top;
  netdev_info((struct net_device const *)wlandev->netdev, "CFI:SUP:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
              (int )hw->cap_sup_cfi.role, (int )hw->cap_sup_cfi.id, (int )hw->cap_sup_cfi.variant,
              (int )hw->cap_sup_cfi.bottom, (int )hw->cap_sup_cfi.top);
  result = hfa384x_drvr_getconfig(hw, 64771, (void *)(& hw->cap_sup_pri), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve PRISUPRANGE\n");
    goto failed;
  } else {
  }
  hw->cap_sup_pri.role = hw->cap_sup_pri.role;
  hw->cap_sup_pri.id = hw->cap_sup_pri.id;
  hw->cap_sup_pri.variant = hw->cap_sup_pri.variant;
  hw->cap_sup_pri.bottom = hw->cap_sup_pri.bottom;
  hw->cap_sup_pri.top = hw->cap_sup_pri.top;
  netdev_info((struct net_device const *)wlandev->netdev, "PRI:SUP:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
              (int )hw->cap_sup_pri.role, (int )hw->cap_sup_pri.id, (int )hw->cap_sup_pri.variant,
              (int )hw->cap_sup_pri.bottom, (int )hw->cap_sup_pri.top);
  result = hfa384x_drvr_getconfig(hw, 64801, (void *)(& hw->cap_sup_sta), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve STASUPRANGE\n");
    goto failed;
  } else {
  }
  hw->cap_sup_sta.role = hw->cap_sup_sta.role;
  hw->cap_sup_sta.id = hw->cap_sup_sta.id;
  hw->cap_sup_sta.variant = hw->cap_sup_sta.variant;
  hw->cap_sup_sta.bottom = hw->cap_sup_sta.bottom;
  hw->cap_sup_sta.top = hw->cap_sup_sta.top;
  if ((unsigned int )hw->cap_sup_sta.id == 4U) {
    netdev_info((struct net_device const *)wlandev->netdev, "STA:SUP:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
                (int )hw->cap_sup_sta.role, (int )hw->cap_sup_sta.id, (int )hw->cap_sup_sta.variant,
                (int )hw->cap_sup_sta.bottom, (int )hw->cap_sup_sta.top);
  } else {
    netdev_info((struct net_device const *)wlandev->netdev, "AP:SUP:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
                (int )hw->cap_sup_sta.role, (int )hw->cap_sup_sta.id, (int )hw->cap_sup_sta.variant,
                (int )hw->cap_sup_sta.bottom, (int )hw->cap_sup_sta.top);
  }
  result = hfa384x_drvr_getconfig(hw, 64772, (void *)(& hw->cap_act_pri_cfi), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve PRI_CFIACTRANGES\n");
    goto failed;
  } else {
  }
  hw->cap_act_pri_cfi.role = hw->cap_act_pri_cfi.role;
  hw->cap_act_pri_cfi.id = hw->cap_act_pri_cfi.id;
  hw->cap_act_pri_cfi.variant = hw->cap_act_pri_cfi.variant;
  hw->cap_act_pri_cfi.bottom = hw->cap_act_pri_cfi.bottom;
  hw->cap_act_pri_cfi.top = hw->cap_act_pri_cfi.top;
  netdev_info((struct net_device const *)wlandev->netdev, "PRI-CFI:ACT:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
              (int )hw->cap_act_pri_cfi.role, (int )hw->cap_act_pri_cfi.id, (int )hw->cap_act_pri_cfi.variant,
              (int )hw->cap_act_pri_cfi.bottom, (int )hw->cap_act_pri_cfi.top);
  result = hfa384x_drvr_getconfig(hw, 64803, (void *)(& hw->cap_act_sta_cfi), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve STA_CFIACTRANGES\n");
    goto failed;
  } else {
  }
  hw->cap_act_sta_cfi.role = hw->cap_act_sta_cfi.role;
  hw->cap_act_sta_cfi.id = hw->cap_act_sta_cfi.id;
  hw->cap_act_sta_cfi.variant = hw->cap_act_sta_cfi.variant;
  hw->cap_act_sta_cfi.bottom = hw->cap_act_sta_cfi.bottom;
  hw->cap_act_sta_cfi.top = hw->cap_act_sta_cfi.top;
  netdev_info((struct net_device const *)wlandev->netdev, "STA-CFI:ACT:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
              (int )hw->cap_act_sta_cfi.role, (int )hw->cap_act_sta_cfi.id, (int )hw->cap_act_sta_cfi.variant,
              (int )hw->cap_act_sta_cfi.bottom, (int )hw->cap_act_sta_cfi.top);
  result = hfa384x_drvr_getconfig(hw, 64802, (void *)(& hw->cap_act_sta_mfi), 10);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve STA_MFIACTRANGES\n");
    goto failed;
  } else {
  }
  hw->cap_act_sta_mfi.role = hw->cap_act_sta_mfi.role;
  hw->cap_act_sta_mfi.id = hw->cap_act_sta_mfi.id;
  hw->cap_act_sta_mfi.variant = hw->cap_act_sta_mfi.variant;
  hw->cap_act_sta_mfi.bottom = hw->cap_act_sta_mfi.bottom;
  hw->cap_act_sta_mfi.top = hw->cap_act_sta_mfi.top;
  netdev_info((struct net_device const *)wlandev->netdev, "STA-MFI:ACT:role=0x%02x:id=0x%02x:var=0x%02x:b/t=%d/%d\n",
              (int )hw->cap_act_sta_mfi.role, (int )hw->cap_act_sta_mfi.id, (int )hw->cap_act_sta_mfi.variant,
              (int )hw->cap_act_sta_mfi.bottom, (int )hw->cap_act_sta_mfi.top);
  result = hfa384x_drvr_getconfig(hw, 64778, (void *)(& snum), 12);
  if (result == 0) {
    netdev_info((struct net_device const *)wlandev->netdev, "Prism2 card SN: %*pEhp\n",
                12, (u8 *)(& snum));
  } else {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve Prism2 Card SN\n");
    goto failed;
  }
  result = hfa384x_drvr_getconfig(hw, 64513, (void *)(wlandev->netdev)->dev_addr,
                                  6);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to retrieve mac address\n");
    goto failed;
  } else {
  }
  wlandev->nsdcaps = wlandev->nsdcaps | 16U;
  hfa384x_drvr_getconfig16(hw, 64847, (void *)(& temp));
  if ((unsigned int )temp != 0U) {
    wlandev->nsdcaps = wlandev->nsdcaps | 1U;
  } else {
  }
  hfa384x_drvr_getconfig16(hw, 64582, (void *)(& temp));
  hw->dbmadjust = (int )temp;
  if ((((int )hw->ident_sta_fw.major << 16) + ((int )hw->ident_sta_fw.minor << 8)) + (int )hw->ident_sta_fw.variant <= 66820) {
    wlandev->nsdcaps = wlandev->nsdcaps | 512U;
  } else {
  }
  goto done;
  failed:
  netdev_err((struct net_device const *)wlandev->netdev, "Failed, result=%d\n",
             result);
  done: ;
  return (result);
}
}
static int prism2sta_globalsetup(wlandevice_t *wlandev )
{
  hfa384x_t *hw ;
  int tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  tmp = hfa384x_drvr_setconfig16(hw, 64519, 2312);
  return (tmp);
}
}
static int prism2sta_setmulticast(wlandevice_t *wlandev , netdevice_t *dev )
{
  int result ;
  hfa384x_t *hw ;
  u16 promisc ;
  {
  result = 0;
  hw = (hfa384x_t *)wlandev->priv;
  if (hw->state != 2U) {
    goto exit;
  } else {
  }
  if ((dev->flags & 768U) != 0U) {
    promisc = 1U;
  } else {
    promisc = 0U;
  }
  result = hfa384x_drvr_setconfig16_async(hw, 64645, (int )promisc);
  exit: ;
  return (result);
}
}
static void prism2sta_inf_handover(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_inf_handover";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "received infoframe:HANDOVER (unhandled)\n";
  descriptor.lineno = 958U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "received infoframe:HANDOVER (unhandled)\n");
  } else {
  }
  return;
}
}
static void prism2sta_inf_tallies(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  u16 *src16 ;
  u32 *dst ;
  u32 *src32 ;
  int i ;
  int cnt ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  cnt = 21;
  if ((unsigned int )inf->framelen > 22U) {
    dst = (u32 *)(& hw->tallies);
    src32 = (u32 *)(& inf->info.commtallies32);
    i = 0;
    goto ldv_48472;
    ldv_48471:
    *dst = *dst + *src32;
    i = i + 1;
    dst = dst + 1;
    src32 = src32 + 1;
    ldv_48472: ;
    if (i < cnt) {
      goto ldv_48471;
    } else {
    }
  } else {
    dst = (u32 *)(& hw->tallies);
    src16 = (u16 *)(& inf->info.commtallies16);
    i = 0;
    goto ldv_48475;
    ldv_48474:
    *dst = *dst + (u32 )*src16;
    i = i + 1;
    dst = dst + 1;
    src16 = src16 + 1;
    ldv_48475: ;
    if (i < cnt) {
      goto ldv_48474;
    } else {
    }
  }
  return;
}
}
static void prism2sta_inf_scanresults(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  int nbss ;
  hfa384x_ScanResult_t *sr ;
  int i ;
  hfa384x_JoinRequest_data_t joinreq ;
  int result ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  sr = & inf->info.scanresult;
  nbss = (int )(((unsigned int )inf->framelen + 2147483646U) * 2U);
  nbss = (int )((unsigned long )nbss / 62UL);
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_inf_scanresults";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "rx scanresults, reason=%d, nbss=%d:\n";
  descriptor.lineno = 1042U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "rx scanresults, reason=%d, nbss=%d:\n", (int )inf->info.scanresult.scanreason,
                       nbss);
  } else {
  }
  i = 0;
  goto ldv_48492;
  ldv_48491:
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "prism2sta_inf_scanresults";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___0.format = "chid=%d anl=%d sl=%d bcnint=%d\n";
  descriptor___0.lineno = 1047U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "chid=%d anl=%d sl=%d bcnint=%d\n", (int )sr->result[i].chid,
                       (int )sr->result[i].anl, (int )sr->result[i].sl, (int )sr->result[i].bcnint);
  } else {
  }
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "prism2sta_inf_scanresults";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___1.format = "  capinfo=0x%04x proberesp_rate=%d\n";
  descriptor___1.lineno = 1049U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "  capinfo=0x%04x proberesp_rate=%d\n", (int )sr->result[i].capinfo,
                       (int )sr->result[i].proberesp_rate);
  } else {
  }
  i = i + 1;
  ldv_48492: ;
  if (i < nbss) {
    goto ldv_48491;
  } else {
  }
  joinreq.channel = sr->result[0].chid;
  memcpy((void *)(& joinreq.bssid), (void const *)(& sr->result[0].bssid), 6UL);
  result = hfa384x_drvr_setconfig(hw, 64738, (void *)(& joinreq), 8);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "setconfig(joinreq) failed, result=%d\n",
               result);
  } else {
  }
  return;
}
}
static void prism2sta_inf_hostscanresults(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  int nbss ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  nbss = ((int )inf->framelen + -3) / 32;
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_inf_hostscanresults";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "Received %d hostscan results\n";
  descriptor.lineno = 1087U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Received %d hostscan results\n", nbss);
  } else {
  }
  if (nbss > 32) {
    nbss = 32;
  } else {
  }
  kfree((void const *)hw->scanresults);
  tmp___0 = kmemdup((void const *)inf, 1992UL, 32U);
  hw->scanresults = (hfa384x_InfFrame_t *)tmp___0;
  if (nbss == 0) {
    nbss = -1;
  } else {
  }
  hw->scanflag = nbss;
  __wake_up(& hw->cmdq, 1U, 1, (void *)0);
  return;
}
}
static void prism2sta_inf_chinforesults(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  unsigned int i ;
  unsigned int n ;
  hfa384x_ChInfoResultSub_t *result ;
  hfa384x_ChInfoResultSub_t *chinforesult ;
  int chan ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  hw->channel_info.results.scanchannels = inf->info.chinforesult.scanchannels;
  i = 0U;
  n = 0U;
  goto ldv_48516;
  ldv_48515: ;
  if ((((int )hw->channel_info.results.scanchannels >> (int )i) & 1) == 0) {
    goto ldv_48512;
  } else {
  }
  result = (hfa384x_ChInfoResultSub_t *)(& inf->info.chinforesult.result) + (unsigned long )n;
  chan = (int )result->chid + -1;
  if (chan < 0 || chan > 15) {
    goto ldv_48512;
  } else {
  }
  chinforesult = (hfa384x_ChInfoResultSub_t *)(& hw->channel_info.results.result) + (unsigned long )chan;
  chinforesult->chid = (u16 )chan;
  chinforesult->anl = result->anl;
  chinforesult->pnl = result->pnl;
  chinforesult->active = result->active;
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_inf_chinforesults";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "chinfo: channel %d, %s level (avg/peak)=%d/%d dB, pcf %d\n";
  descriptor.lineno = 1156U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "chinfo: channel %d, %s level (avg/peak)=%d/%d dB, pcf %d\n",
                       chan + 1, (int )chinforesult->active & 1 ? (char *)"signal" : (char *)"noise",
                       (int )chinforesult->anl, (int )chinforesult->pnl, ((unsigned long )chinforesult->active & 2UL) != 0UL);
  } else {
  }
  n = n + 1U;
  ldv_48512:
  i = i + 1U;
  ldv_48516: ;
  if (i <= 15U) {
    goto ldv_48515;
  } else {
  }
  atomic_set(& hw->channel_info.done, 2);
  hw->channel_info.count = (u8 )n;
  return;
}
}
void prism2sta_processing_defer(struct work_struct *data )
{
  hfa384x_t *hw ;
  struct work_struct const *__mptr ;
  wlandevice_t *wlandev ;
  hfa384x_bytestr32_t ssid ;
  int result ;
  struct sk_buff *skb ;
  hfa384x_InfFrame_t *inf ;
  u16 portstatus ;
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
  hfa384x_JoinRequest_data_t joinreq ;
  {
  __mptr = (struct work_struct const *)data;
  hw = (struct hfa384x *)__mptr + 0xfffffffffffff108UL;
  wlandev = hw->wlandev;
  goto ldv_48530;
  ldv_48529:
  inf = (hfa384x_InfFrame_t *)skb->data;
  prism2sta_inf_authreq_defer(wlandev, inf);
  ldv_48530:
  skb = skb_dequeue(& hw->authq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_48529;
  } else {
  }
  if ((int )hw->link_status == (int )hw->link_status_new) {
    return;
  } else {
  }
  hw->link_status = hw->link_status_new;
  switch ((int )hw->link_status) {
  case 0:
  netif_carrier_off(wlandev->netdev);
  netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=NOTCONNECTED (unhandled)\n");
  goto ldv_48533;
  case 1:
  netif_carrier_on(wlandev->netdev);
  if (hw->join_ap == 1) {
    hw->join_ap = 2;
  } else {
  }
  hw->join_retries = 60;
  if ((unsigned int )(wlandev->netdev)->type == 1U) {
    netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=CONNECTED\n");
    result = hfa384x_drvr_getconfig(hw, 64834, (void *)(& wlandev->bssid), 6);
    if (result != 0) {
      descriptor.modname = "prism2_usb";
      descriptor.function = "prism2sta_processing_defer";
      descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
      descriptor.format = "getconfig(0x%02x) failed, result = %d\n";
      descriptor.lineno = 1238U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "getconfig(0x%02x) failed, result = %d\n",
                           64834, result);
      } else {
      }
      return;
    } else {
    }
    result = hfa384x_drvr_getconfig(hw, 64833, (void *)(& ssid), 34);
    if (result != 0) {
      descriptor___0.modname = "prism2_usb";
      descriptor___0.function = "prism2sta_processing_defer";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
      descriptor___0.format = "getconfig(0x%02x) failed, result = %d\n";
      descriptor___0.lineno = 1248U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "getconfig(0x%02x) failed, result = %d\n",
                           64833, result);
      } else {
      }
      return;
    } else {
    }
    prism2mgmt_bytestr2pstr((struct hfa384x_bytestr *)(& ssid), (p80211pstrd_t *)(& wlandev->ssid));
    result = hfa384x_drvr_getconfig16(hw, 64832, (void *)(& portstatus));
    if (result != 0) {
      descriptor___1.modname = "prism2_usb";
      descriptor___1.function = "prism2sta_processing_defer";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
      descriptor___1.format = "getconfig(0x%02x) failed, result = %d\n";
      descriptor___1.lineno = 1262U;
      descriptor___1.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "getconfig(0x%02x) failed, result = %d\n",
                           64832, result);
      } else {
      }
      return;
    } else {
    }
    wlandev->macmode = (unsigned int )portstatus == 3U ? 1U : 2U;
    prism2_connect_result(wlandev, 0);
    prism2sta_commsqual_defer(& hw->commsqual_bh);
  } else {
  }
  goto ldv_48533;
  case 2: ;
  if ((unsigned int )(wlandev->netdev)->type == 1U) {
    netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=DISCONNECTED (unhandled)\n");
  } else {
  }
  wlandev->macmode = 0U;
  netif_carrier_off(wlandev->netdev);
  prism2_disconnected(wlandev);
  goto ldv_48533;
  case 3:
  netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=AP_CHANGE\n");
  result = hfa384x_drvr_getconfig(hw, 64834, (void *)(& wlandev->bssid), 6);
  if (result != 0) {
    descriptor___2.modname = "prism2_usb";
    descriptor___2.function = "prism2sta_processing_defer";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
    descriptor___2.format = "getconfig(0x%02x) failed, result = %d\n";
    descriptor___2.lineno = 1321U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "getconfig(0x%02x) failed, result = %d\n",
                         64834, result);
    } else {
    }
    return;
  } else {
  }
  result = hfa384x_drvr_getconfig(hw, 64833, (void *)(& ssid), 34);
  if (result != 0) {
    descriptor___3.modname = "prism2_usb";
    descriptor___3.function = "prism2sta_processing_defer";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
    descriptor___3.format = "getconfig(0x%02x) failed, result = %d\n";
    descriptor___3.lineno = 1330U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "getconfig(0x%02x) failed, result = %d\n",
                         64833, result);
    } else {
    }
    return;
  } else {
  }
  prism2mgmt_bytestr2pstr((struct hfa384x_bytestr *)(& ssid), (p80211pstrd_t *)(& wlandev->ssid));
  hw->link_status = 1U;
  netif_carrier_on(wlandev->netdev);
  prism2_roamed(wlandev);
  goto ldv_48533;
  case 4:
  netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=AP_OUTOFRANGE (unhandled)\n");
  netif_carrier_off(wlandev->netdev);
  goto ldv_48533;
  case 5:
  netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=AP_INRANGE\n");
  hw->link_status = 1U;
  netif_carrier_on(wlandev->netdev);
  goto ldv_48533;
  case 6: ;
  if (hw->join_ap != 0) {
    hw->join_retries = hw->join_retries - 1;
    if (hw->join_retries > 0) {
      joinreq = hw->joinreq;
      hfa384x_drvr_setconfig(hw, 64738, (void *)(& joinreq), 8);
      netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=ASSOCFAIL (re-submitting join)\n");
    } else {
      netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=ASSOCFAIL (unhandled)\n");
    }
  } else {
    netdev_info((struct net_device const *)wlandev->netdev, "linkstatus=ASSOCFAIL (unhandled)\n");
  }
  netif_carrier_off(wlandev->netdev);
  prism2_connect_result(wlandev, 1);
  goto ldv_48533;
  default:
  netdev_warn((struct net_device const *)wlandev->netdev, "unknown linkstatus=0x%02x\n",
              (int )hw->link_status);
  return;
  }
  ldv_48533:
  wlandev->linkstatus = (unsigned int )hw->link_status == 1U;
  return;
}
}
static void prism2sta_inf_linkstatus(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  hw->link_status_new = inf->info.linkstatus.linkstatus;
  schedule_work(& hw->link_bh);
  return;
}
}
static void prism2sta_inf_assocstatus(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  hfa384x_AssocStatus_t rec ;
  int i ;
  int tmp ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  memcpy((void *)(& rec), (void const *)(& inf->info.assocstatus), 18UL);
  rec.assocstatus = rec.assocstatus;
  rec.reason = rec.reason;
  i = 0;
  goto ldv_48563;
  ldv_48562:
  tmp = memcmp((void const *)(& rec.sta_addr), (void const *)(& hw->authlist.addr) + (unsigned long )i,
               6UL);
  if (tmp == 0) {
    goto ldv_48561;
  } else {
  }
  i = i + 1;
  ldv_48563: ;
  if ((unsigned int )i < hw->authlist.cnt) {
    goto ldv_48562;
  } else {
  }
  ldv_48561: ;
  if ((unsigned int )i >= hw->authlist.cnt) {
    if ((unsigned int )rec.assocstatus != 5U) {
      netdev_warn((struct net_device const *)wlandev->netdev, "assocstatus info frame received for non-authenticated station.\n");
    } else {
    }
  } else {
    hw->authlist.assoc[i] = (u8 )((unsigned int )rec.assocstatus == 1U || (unsigned int )rec.assocstatus == 2U);
    if ((unsigned int )rec.assocstatus == 5U) {
      netdev_warn((struct net_device const *)wlandev->netdev, "authfail assocstatus info frame received for authenticated station.\n");
    } else {
    }
  }
  return;
}
}
static void prism2sta_inf_authreq(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  struct sk_buff *skb ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  skb = dev_alloc_skb(1992U);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    skb_put(skb, 1992U);
    memcpy((void *)skb->data, (void const *)inf, 1992UL);
    skb_queue_tail(& hw->authq, skb);
    schedule_work(& hw->link_bh);
  } else {
  }
  return;
}
}
static void prism2sta_inf_authreq_defer(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  hfa384x_authenticateStation_data_t rec ;
  int i ;
  int added ;
  int result ;
  int cnt ;
  u8 *addr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  ether_addr_copy((u8 *)(& rec.address), (u8 const *)(& inf->info.authreq.sta_addr));
  rec.status = 1U;
  switch (hw->accessmode) {
  case 0U:
  i = 0;
  goto ldv_48584;
  ldv_48583:
  tmp = memcmp((void const *)(& rec.address), (void const *)(& hw->authlist.addr) + (unsigned long )i,
               6UL);
  if (tmp == 0) {
    rec.status = 0U;
    goto ldv_48582;
  } else {
  }
  i = i + 1;
  ldv_48584: ;
  if ((unsigned int )i < hw->authlist.cnt) {
    goto ldv_48583;
  } else {
  }
  ldv_48582: ;
  goto ldv_48585;
  case 1U:
  rec.status = 0U;
  goto ldv_48585;
  case 2U: ;
  if (hw->allow.modify == 0U) {
    cnt = (int )hw->allow.cnt;
    addr = (u8 *)(& hw->allow.addr);
  } else {
    cnt = (int )hw->allow.cnt1;
    addr = (u8 *)(& hw->allow.addr1);
  }
  i = 0;
  goto ldv_48590;
  ldv_48589:
  tmp___0 = memcmp((void const *)(& rec.address), (void const *)addr, 6UL);
  if (tmp___0 == 0) {
    rec.status = 0U;
    goto ldv_48588;
  } else {
  }
  i = i + 1;
  addr = addr + 6UL;
  ldv_48590: ;
  if (i < cnt) {
    goto ldv_48589;
  } else {
  }
  ldv_48588: ;
  goto ldv_48585;
  case 3U: ;
  if (hw->deny.modify == 0U) {
    cnt = (int )hw->deny.cnt;
    addr = (u8 *)(& hw->deny.addr);
  } else {
    cnt = (int )hw->deny.cnt1;
    addr = (u8 *)(& hw->deny.addr1);
  }
  rec.status = 0U;
  i = 0;
  goto ldv_48594;
  ldv_48593:
  tmp___1 = memcmp((void const *)(& rec.address), (void const *)addr, 6UL);
  if (tmp___1 == 0) {
    rec.status = 1U;
    goto ldv_48592;
  } else {
  }
  i = i + 1;
  addr = addr + 6UL;
  ldv_48594: ;
  if (i < cnt) {
    goto ldv_48593;
  } else {
  }
  ldv_48592: ;
  goto ldv_48585;
  }
  ldv_48585:
  added = 0;
  if ((unsigned int )rec.status == 0U) {
    i = 0;
    goto ldv_48597;
    ldv_48596:
    tmp___2 = memcmp((void const *)(& rec.address), (void const *)(& hw->authlist.addr) + (unsigned long )i,
                     6UL);
    if (tmp___2 == 0) {
      goto ldv_48595;
    } else {
    }
    i = i + 1;
    ldv_48597: ;
    if ((unsigned int )i < hw->authlist.cnt) {
      goto ldv_48596;
    } else {
    }
    ldv_48595: ;
    if ((unsigned int )i >= hw->authlist.cnt) {
      if (hw->authlist.cnt > 59U) {
        rec.status = 17U;
      } else {
        ether_addr_copy((u8 *)(& hw->authlist.addr) + (unsigned long )hw->authlist.cnt,
                        (u8 const *)(& rec.address));
        hw->authlist.cnt = hw->authlist.cnt + 1U;
        added = 1;
      }
    } else {
    }
  } else {
  }
  rec.status = rec.status;
  rec.algorithm = inf->info.authreq.algorithm;
  result = hfa384x_drvr_setconfig(hw, 64739, (void *)(& rec), 10);
  if (result != 0) {
    if (added != 0) {
      hw->authlist.cnt = hw->authlist.cnt - 1U;
    } else {
    }
    netdev_err((struct net_device const *)wlandev->netdev, "setconfig(authenticatestation) failed, result=%d\n",
               result);
  } else {
  }
  return;
}
}
static void prism2sta_inf_psusercnt(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  hfa384x_t *hw ;
  {
  hw = (hfa384x_t *)wlandev->priv;
  hw->psusercount = (u32 )inf->info.psusercnt.usercnt;
  return;
}
}
void prism2sta_ev_info(wlandevice_t *wlandev , hfa384x_InfFrame_t *inf )
{
  {
  inf->infotype = inf->infotype;
  switch ((int )inf->infotype) {
  case 61440:
  prism2sta_inf_handover(wlandev, inf);
  goto ldv_48608;
  case 61696:
  prism2sta_inf_tallies(wlandev, inf);
  goto ldv_48608;
  case 61699:
  prism2sta_inf_hostscanresults(wlandev, inf);
  goto ldv_48608;
  case 61697:
  prism2sta_inf_scanresults(wlandev, inf);
  goto ldv_48608;
  case 61698:
  prism2sta_inf_chinforesults(wlandev, inf);
  goto ldv_48608;
  case 61952:
  prism2sta_inf_linkstatus(wlandev, inf);
  goto ldv_48608;
  case 61953:
  prism2sta_inf_assocstatus(wlandev, inf);
  goto ldv_48608;
  case 61954:
  prism2sta_inf_authreq(wlandev, inf);
  goto ldv_48608;
  case 61955:
  prism2sta_inf_psusercnt(wlandev, inf);
  goto ldv_48608;
  case 61956:
  netdev_warn((struct net_device const *)wlandev->netdev, "Unhandled IT_KEYIDCHANGED\n");
  goto ldv_48608;
  case 61957:
  netdev_warn((struct net_device const *)wlandev->netdev, "Unhandled IT_ASSOCREQ\n");
  goto ldv_48608;
  case 61958:
  netdev_warn((struct net_device const *)wlandev->netdev, "Unhandled IT_MICFAILURE\n");
  goto ldv_48608;
  default:
  netdev_warn((struct net_device const *)wlandev->netdev, "Unknown info type=0x%02x\n",
              (int )inf->infotype);
  goto ldv_48608;
  }
  ldv_48608: ;
  return;
}
}
void prism2sta_ev_txexc(wlandevice_t *wlandev , u16 status )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_ev_txexc";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "TxExc status=0x%x.\n";
  descriptor.lineno = 1806U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "TxExc status=0x%x.\n", (int )status);
  } else {
  }
  return;
}
}
void prism2sta_ev_tx(wlandevice_t *wlandev , u16 status )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2sta_ev_tx";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor.format = "Tx Complete, status=0x%04x\n";
  descriptor.lineno = 1827U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Tx Complete, status=0x%04x\n", (int )status);
  } else {
  }
  (wlandev->netdev)->stats.tx_packets = (wlandev->netdev)->stats.tx_packets + 1UL;
  return;
}
}
void prism2sta_ev_rx(wlandevice_t *wlandev , struct sk_buff *skb )
{
  {
  p80211netdev_rx(wlandev, skb);
  return;
}
}
void prism2sta_ev_alloc(wlandevice_t *wlandev )
{
  {
  netif_wake_queue(wlandev->netdev);
  return;
}
}
static wlandevice_t *create_wlan(void)
{
  wlandevice_t *wlandev ;
  hfa384x_t *hw ;
  void *tmp ;
  void *tmp___0 ;
  {
  wlandev = (wlandevice_t *)0;
  hw = (hfa384x_t *)0;
  tmp = kzalloc(712UL, 208U);
  wlandev = (wlandevice_t *)tmp;
  tmp___0 = kzalloc(6800UL, 208U);
  hw = (hfa384x_t *)tmp___0;
  if ((unsigned long )wlandev == (unsigned long )((wlandevice_t *)0) || (unsigned long )hw == (unsigned long )((hfa384x_t *)0)) {
    printk("\v%s: Memory allocation failure.\n", dev_info);
    kfree((void const *)wlandev);
    kfree((void const *)hw);
    return ((wlandevice_t *)0);
  } else {
  }
  wlandev->nsdname = dev_info;
  wlandev->msdstate = 1U;
  wlandev->priv = (void *)hw;
  wlandev->open = & prism2sta_open;
  wlandev->close = & prism2sta_close;
  wlandev->reset = & prism2sta_reset;
  wlandev->txframe = & prism2sta_txframe;
  wlandev->mlmerequest = & prism2sta_mlmerequest;
  wlandev->set_multicast_list = & prism2sta_setmulticast;
  wlandev->tx_timeout = & hfa384x_tx_timeout;
  wlandev->nsdcaps = 384U;
  hw->dot11_desired_bss_type = 1U;
  return (wlandev);
}
}
void prism2sta_commsqual_defer(struct work_struct *data )
{
  hfa384x_t *hw ;
  struct work_struct const *__mptr ;
  wlandevice_t *wlandev ;
  hfa384x_bytestr32_t ssid ;
  struct p80211msg_dot11req_mibget msg ;
  p80211item_uint32_t *mibitem ;
  int result ;
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
  {
  __mptr = (struct work_struct const *)data;
  hw = (struct hfa384x *)__mptr + 0xfffffffffffff0b8UL;
  wlandev = hw->wlandev;
  mibitem = (p80211item_uint32_t *)(& msg.mibattribute.data);
  result = 0;
  if ((hw->wlandev)->hwremoved != 0U) {
    return;
  } else {
  }
  if (wlandev->macmode == 0U || wlandev->macmode == 3U) {
    return;
  } else {
  }
  if (wlandev->macmode != 1U) {
    result = hfa384x_drvr_getconfig(hw, 64849, (void *)(& hw->qual), 6);
    if (result != 0) {
      netdev_err((struct net_device const *)wlandev->netdev, "error fetching commsqual\n");
      return;
    } else {
    }
    descriptor.modname = "prism2_usb";
    descriptor.function = "prism2sta_commsqual_defer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
    descriptor.format = "commsqual %d %d %d\n";
    descriptor.lineno = 1962U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "commsqual %d %d %d\n", (int )hw->qual.CQ_currBSS,
                         (int )hw->qual.ASL_currBSS, (int )hw->qual.ANL_currFC);
    } else {
    }
  } else {
  }
  msg.msgcode = 65U;
  mibitem->did = 268484997U;
  result = p80211req_dorequest(wlandev, (u8 *)(& msg));
  if (result != 0) {
    descriptor___0.modname = "prism2_usb";
    descriptor___0.function = "prism2sta_commsqual_defer";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
    descriptor___0.format = "get signal rate failed, result = %d\n";
    descriptor___0.lineno = 1972U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "get signal rate failed, result = %d\n",
                         result);
    } else {
    }
    return;
  } else {
  }
  switch (mibitem->data) {
  case 1U:
  hw->txrate = 10U;
  goto ldv_48660;
  case 2U:
  hw->txrate = 20U;
  goto ldv_48660;
  case 4U:
  hw->txrate = 55U;
  goto ldv_48660;
  case 8U:
  hw->txrate = 110U;
  goto ldv_48660;
  default:
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "prism2sta_commsqual_defer";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
  descriptor___1.format = "Bad ratebit (%d)\n";
  descriptor___1.lineno = 1990U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Bad ratebit (%d)\n", mibitem->data);
  } else {
  }
  }
  ldv_48660:
  result = hfa384x_drvr_getconfig(hw, 64834, (void *)(& wlandev->bssid), 6);
  if (result != 0) {
    descriptor___2.modname = "prism2_usb";
    descriptor___2.function = "prism2sta_commsqual_defer";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
    descriptor___2.format = "getconfig(0x%02x) failed, result = %d\n";
    descriptor___2.lineno = 1999U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "getconfig(0x%02x) failed, result = %d\n",
                         64834, result);
    } else {
    }
    return;
  } else {
  }
  result = hfa384x_drvr_getconfig(hw, 64833, (void *)(& ssid), 34);
  if (result != 0) {
    descriptor___3.modname = "prism2_usb";
    descriptor___3.function = "prism2sta_commsqual_defer";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2sta.c";
    descriptor___3.format = "getconfig(0x%02x) failed, result = %d\n";
    descriptor___3.lineno = 2008U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "getconfig(0x%02x) failed, result = %d\n",
                         64833, result);
    } else {
    }
    return;
  } else {
  }
  prism2mgmt_bytestr2pstr((struct hfa384x_bytestr *)(& ssid), (p80211pstrd_t *)(& wlandev->ssid));
  ldv_mod_timer_54(& hw->commsqual_timer, (unsigned long )jiffies + 250UL);
  return;
}
}
void prism2sta_commsqual_timer(unsigned long data )
{
  hfa384x_t *hw ;
  {
  hw = (hfa384x_t *)data;
  schedule_work(& hw->commsqual_bh);
  return;
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static struct ihex_binrec const *ihex_next_binrec(struct ihex_binrec const *rec )
{
  int next ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = __fswab16((int )rec->len);
  next = (((int )tmp + 5) & -4) + -2;
  rec = (struct ihex_binrec const *)(& rec->data) + (unsigned long )next;
  tmp___0 = __fswab16((int )rec->len);
  return ((unsigned int )tmp___0 != 0U ? rec : (struct ihex_binrec const *)0);
}
}
__inline static int ihex_validate_fw(struct firmware const *fw )
{
  struct ihex_binrec const *rec ;
  size_t ofs ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  ofs = 0UL;
  goto ldv_48715;
  ldv_48714:
  rec = (struct ihex_binrec const *)(fw->data + ofs);
  tmp = __fswab16((int )rec->len);
  if ((unsigned int )tmp == 0U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab16((int )rec->len);
  ofs = (((unsigned long )tmp___0 + 9UL) & 0xfffffffffffffffcUL) + ofs;
  ldv_48715: ;
  if ((unsigned long )fw->size - 6UL >= ofs) {
    goto ldv_48714;
  } else {
  }
  return (-22);
}
}
__inline static int request_ihex_firmware(struct firmware const **fw , char const *fw_name ,
                                          struct device *dev )
{
  struct firmware const *lfw ;
  int ret ;
  {
  ret = request_firmware(& lfw, fw_name, dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ihex_validate_fw(lfw);
  if (ret != 0) {
    dev_err((struct device const *)dev, "Firmware \"%s\" not valid IHEX records\n",
            fw_name);
    release_firmware(lfw);
    return (ret);
  } else {
  }
  *fw = lfw;
  return (0);
}
}
static unsigned int ns3data ;
static struct s3datarec s3data[5000U] ;
static unsigned int ns3plug ;
static struct s3plugrec s3plug[200U] ;
static unsigned int ns3crc ;
static struct s3crcrec s3crc[200U] ;
static unsigned int ns3info ;
static struct s3inforec s3info[50U] ;
static u32 startaddr ;
static unsigned int nfchunks ;
static struct imgchunk fchunk[100U] ;
static struct pda pda ;
static hfa384x_compident_t nicid ;
static hfa384x_caplevel_t rfid ;
static hfa384x_caplevel_t macid ;
static hfa384x_caplevel_t priid ;
static int prism2_fwapply(struct ihex_binrec const *rfptr , wlandevice_t *wlandev ) ;
static int read_fwfile(struct ihex_binrec const *record ) ;
static int mkimage(struct imgchunk *clist , unsigned int *ccnt ) ;
static int read_cardpda(struct pda *pda___0 , wlandevice_t *wlandev ) ;
static int mkpdrlist(struct pda *pda___0 ) ;
static int plugimage(struct imgchunk *fchunk___0 , unsigned int nfchunks___0 , struct s3plugrec *s3plug___0 ,
                     unsigned int ns3plug___0 , struct pda *pda___0 ) ;
static int crcimage(struct imgchunk *fchunk___0 , unsigned int nfchunks___0 , struct s3crcrec *s3crc___0 ,
                    unsigned int ns3crc___0 ) ;
static int writeimage(wlandevice_t *wlandev , struct imgchunk *fchunk___0 , unsigned int nfchunks___0 ) ;
static void free_chunks(struct imgchunk *fchunk___0 , unsigned int *nfchunks___0 ) ;
static void free_srecs(void) ;
static int validate_identity(void) ;
static int prism2_fwtry(struct usb_device *udev , wlandevice_t *wlandev )
{
  struct firmware const *fw_entry ;
  int tmp ;
  {
  fw_entry = (struct firmware const *)0;
  netdev_info((struct net_device const *)wlandev->netdev, "prism2_usb: Checking for firmware %s\n",
              (char *)"prism2_ru.fw");
  tmp = request_ihex_firmware(& fw_entry, "prism2_ru.fw", & udev->dev);
  if (tmp != 0) {
    netdev_info((struct net_device const *)wlandev->netdev, "prism2_usb: Firmware not available, but not essential\n");
    netdev_info((struct net_device const *)wlandev->netdev, "prism2_usb: can continue to use card anyway.\n");
    return (1);
  } else {
  }
  netdev_info((struct net_device const *)wlandev->netdev, "prism2_usb: %s will be processed, size %zu\n",
              (char *)"prism2_ru.fw", fw_entry->size);
  prism2_fwapply((struct ihex_binrec const *)fw_entry->data, wlandev);
  release_firmware(fw_entry);
  return (0);
}
}
static int prism2_fwapply(struct ihex_binrec const *rfptr , wlandevice_t *wlandev )
{
  int result ;
  struct p80211msg_dot11req_mibget getmsg ;
  p80211itemd_t *item ;
  u32 *data ;
  int tmp ;
  u32 *tmp___0 ;
  u32 *tmp___1 ;
  u32 *tmp___2 ;
  u32 *tmp___3 ;
  u32 *tmp___4 ;
  int tmp___5 ;
  {
  result = 0;
  ns3data = 0U;
  memset((void *)(& s3data), 0, 120000UL);
  ns3plug = 0U;
  memset((void *)(& s3plug), 0, 2400UL);
  ns3crc = 0U;
  memset((void *)(& s3crc), 0, 2400UL);
  ns3info = 0U;
  memset((void *)(& s3info), 0, 700UL);
  startaddr = 0U;
  nfchunks = 0U;
  memset((void *)(& fchunk), 0, 2400UL);
  memset((void *)(& nicid), 0, 8UL);
  memset((void *)(& rfid), 0, 10UL);
  memset((void *)(& macid), 0, 10UL);
  memset((void *)(& priid), 0, 10UL);
  memset((void *)(& pda), 0, 2632UL);
  pda.rec[0] = (hfa384x_pdrec_t *)(& pda.buf);
  (pda.rec[0])->len = 2U;
  (pda.rec[0])->code = 0U;
  pda.nrec = 1U;
  prism2sta_ifstate(wlandev, 1U);
  tmp = read_cardpda(& pda, wlandev);
  if (tmp != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "load_cardpda failed, exiting.\n");
    return (1);
  } else {
  }
  memset((void *)(& getmsg), 0, 436UL);
  getmsg.msgcode = 65U;
  getmsg.msglen = 436U;
  strcpy((char *)(& getmsg.devname), (char const *)(& wlandev->name));
  getmsg.mibattribute.did = 4161U;
  getmsg.mibattribute.status = 0U;
  getmsg.resultcode.did = 8257U;
  getmsg.resultcode.status = 1U;
  item = (p80211itemd_t *)(& getmsg.mibattribute.data);
  item->did = 268460357U;
  item->status = 1U;
  data = (u32 *)(& item->data);
  prism2mgmt_mibset_mibget(wlandev, (void *)(& getmsg));
  if (getmsg.resultcode.data != 1U) {
    netdev_err((struct net_device const *)wlandev->netdev, "Couldn\'t fetch PRI-SUP info\n");
  } else {
  }
  tmp___0 = data;
  data = data + 1;
  priid.role = (u16 )*tmp___0;
  tmp___1 = data;
  data = data + 1;
  priid.id = (u16 )*tmp___1;
  tmp___2 = data;
  data = data + 1;
  priid.variant = (u16 )*tmp___2;
  tmp___3 = data;
  data = data + 1;
  priid.bottom = (u16 )*tmp___3;
  tmp___4 = data;
  data = data + 1;
  priid.top = (u16 )*tmp___4;
  result = read_fwfile(rfptr);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to read the data exiting.\n");
    return (1);
  } else {
  }
  result = validate_identity();
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Incompatible firmware image.\n");
    return (1);
  } else {
  }
  if (startaddr == 0U) {
    netdev_err((struct net_device const *)wlandev->netdev, "Can\'t RAM download a Flash image!\n");
    return (1);
  } else {
  }
  result = mkimage((struct imgchunk *)(& fchunk), & nfchunks);
  result = plugimage((struct imgchunk *)(& fchunk), nfchunks, (struct s3plugrec *)(& s3plug),
                     ns3plug, & pda);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to plug data.\n");
    return (1);
  } else {
  }
  tmp___5 = crcimage((struct imgchunk *)(& fchunk), nfchunks, (struct s3crcrec *)(& s3crc),
                     ns3crc);
  if (tmp___5 != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to insert all CRCs\n");
    return (1);
  } else {
  }
  result = writeimage(wlandev, (struct imgchunk *)(& fchunk), nfchunks);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "Failed to ramwrite image data.\n");
    return (1);
  } else {
  }
  free_chunks((struct imgchunk *)(& fchunk), & nfchunks);
  free_srecs();
  netdev_info((struct net_device const *)wlandev->netdev, "prism2_usb: firmware loading finished.\n");
  return (result);
}
}
static int crcimage(struct imgchunk *fchunk___0 , unsigned int nfchunks___0 , struct s3crcrec *s3crc___0 ,
                    unsigned int ns3crc___0 )
{
  int result ;
  int i ;
  int c ;
  u32 crcstart ;
  u32 crcend ;
  u32 cstart ;
  u32 cend ;
  u8 *dest ;
  u32 chunkoff ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  result = 0;
  cstart = 0U;
  i = 0;
  goto ldv_48842;
  ldv_48841: ;
  if ((s3crc___0 + (unsigned long )i)->dowrite == 0U) {
    goto ldv_48835;
  } else {
  }
  crcstart = (s3crc___0 + (unsigned long )i)->addr;
  crcend = (s3crc___0 + (unsigned long )i)->addr + (s3crc___0 + (unsigned long )i)->len;
  c = 0;
  goto ldv_48838;
  ldv_48837:
  cstart = (fchunk___0 + (unsigned long )c)->addr;
  cend = (fchunk___0 + (unsigned long )c)->addr + (fchunk___0 + (unsigned long )c)->len;
  if (crcstart - 2U >= cstart && crcstart < cend) {
    goto ldv_48836;
  } else {
  }
  c = c + 1;
  ldv_48838: ;
  if ((unsigned int )c < nfchunks___0) {
    goto ldv_48837;
  } else {
  }
  ldv_48836: ;
  if ((unsigned int )c >= nfchunks___0) {
    printk("\vFailed to find chunk for crcrec[%d], addr=0x%06x len=%d , aborting crc.\n",
           i, (s3crc___0 + (unsigned long )i)->addr, (s3crc___0 + (unsigned long )i)->len);
    return (1);
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "crcimage";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor.format = "Adding crc @ 0x%06x\n";
  descriptor.lineno = 423U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Adding crc @ 0x%06x\n", (s3crc___0 + (unsigned long )i)->addr - 2U);
  } else {
  }
  chunkoff = (crcstart - cstart) - 2U;
  dest = (fchunk___0 + (unsigned long )c)->data + (unsigned long )chunkoff;
  *dest = 222U;
  *(dest + 1UL) = 192U;
  ldv_48835:
  i = i + 1;
  ldv_48842: ;
  if ((unsigned int )i < ns3crc___0) {
    goto ldv_48841;
  } else {
  }
  return (result);
}
}
static void free_chunks(struct imgchunk *fchunk___0 , unsigned int *nfchunks___0 )
{
  int i ;
  {
  i = 0;
  goto ldv_48850;
  ldv_48849:
  kfree((void const *)(fchunk___0 + (unsigned long )i)->data);
  i = i + 1;
  ldv_48850: ;
  if ((unsigned int )i < *nfchunks___0) {
    goto ldv_48849;
  } else {
  }
  *nfchunks___0 = 0U;
  memset((void *)fchunk___0, 0, 24UL);
  return;
}
}
static void free_srecs(void)
{
  {
  ns3data = 0U;
  memset((void *)(& s3data), 0, 120000UL);
  ns3plug = 0U;
  memset((void *)(& s3plug), 0, 2400UL);
  ns3crc = 0U;
  memset((void *)(& s3crc), 0, 2400UL);
  ns3info = 0U;
  memset((void *)(& s3info), 0, 700UL);
  startaddr = 0U;
  return;
}
}
static int mkimage(struct imgchunk *clist , unsigned int *ccnt )
{
  int result ;
  int i ;
  int j ;
  int currchunk ;
  u32 nextaddr ;
  u32 s3start ;
  u32 s3end ;
  u32 cstart ;
  u32 cend ;
  u32 coffset ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  result = 0;
  currchunk = 0;
  nextaddr = 0U;
  cstart = 0U;
  *ccnt = 0U;
  i = 0;
  goto ldv_48873;
  ldv_48872: ;
  if (s3data[i].addr == nextaddr) {
    (clist + (unsigned long )currchunk)->len = (clist + (unsigned long )currchunk)->len + s3data[i].len;
    nextaddr = s3data[i].len + nextaddr;
  } else {
    *ccnt = *ccnt + 1U;
    currchunk = (int )(*ccnt - 1U);
    (clist + (unsigned long )currchunk)->addr = s3data[i].addr;
    (clist + (unsigned long )currchunk)->len = s3data[i].len;
    nextaddr = s3data[i].addr + s3data[i].len;
    j = 0;
    goto ldv_48870;
    ldv_48869: ;
    if (s3crc[j].dowrite != 0U && s3crc[j].addr == (clist + (unsigned long )currchunk)->addr) {
      (clist + (unsigned long )currchunk)->addr = (clist + (unsigned long )currchunk)->addr - 2U;
      (clist + (unsigned long )currchunk)->len = (clist + (unsigned long )currchunk)->len + 2U;
    } else {
    }
    j = j + 1;
    ldv_48870: ;
    if ((unsigned int )j < ns3crc) {
      goto ldv_48869;
    } else {
    }
  }
  i = i + 1;
  ldv_48873: ;
  if ((unsigned int )i < ns3data) {
    goto ldv_48872;
  } else {
  }
  i = 0;
  goto ldv_48878;
  ldv_48877:
  tmp = kzalloc((size_t )(clist + (unsigned long )i)->len, 208U);
  (clist + (unsigned long )i)->data = (u8 *)tmp;
  if ((unsigned long )(clist + (unsigned long )i)->data == (unsigned long )((u8 *)0U)) {
    printk("\vfailed to allocate image space, exitting.\n");
    return (1);
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "mkimage";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor.format = "chunk[%d]: addr=0x%06x len=%d\n";
  descriptor.lineno = 546U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "chunk[%d]: addr=0x%06x len=%d\n", i, (clist + (unsigned long )i)->addr,
                       (clist + (unsigned long )i)->len);
  } else {
  }
  i = i + 1;
  ldv_48878: ;
  if ((unsigned int )i < *ccnt) {
    goto ldv_48877;
  } else {
  }
  i = 0;
  goto ldv_48884;
  ldv_48883:
  s3start = s3data[i].addr;
  s3end = (s3data[i].len + s3start) - 1U;
  j = 0;
  goto ldv_48882;
  ldv_48881:
  cstart = (clist + (unsigned long )j)->addr;
  cend = ((clist + (unsigned long )j)->len + cstart) - 1U;
  if (s3start >= cstart && s3end <= cend) {
    goto ldv_48880;
  } else {
  }
  j = j + 1;
  ldv_48882: ;
  if ((unsigned int )j < *ccnt) {
    goto ldv_48881;
  } else {
  }
  ldv_48880: ;
  if ((unsigned int )j >= *ccnt) {
    printk("\vs3rec(a=0x%06x,l=%d), no chunk match, exiting.\n", s3start, s3data[i].len);
    return (1);
  } else {
  }
  coffset = s3start - cstart;
  memcpy((void *)(clist + (unsigned long )j)->data + (unsigned long )coffset, (void const *)s3data[i].data,
           (size_t )s3data[i].len);
  i = i + 1;
  ldv_48884: ;
  if ((unsigned int )i < ns3data) {
    goto ldv_48883;
  } else {
  }
  return (result);
}
}
static int mkpdrlist(struct pda *pda___0 )
{
  int result ;
  u16 *pda16 ;
  int curroff ;
  {
  result = 0;
  pda16 = (u16 *)(& pda___0->buf);
  pda___0->nrec = 0U;
  curroff = 0;
  goto ldv_48893;
  ldv_48892:
  pda___0->rec[pda___0->nrec] = (hfa384x_pdrec_t *)pda16 + (unsigned long )curroff;
  if ((unsigned int )(pda___0->rec[pda___0->nrec])->code == 8U) {
    memcpy((void *)(& nicid), (void const *)(& (pda___0->rec[pda___0->nrec])->data.nicid),
             8UL);
    nicid.id = nicid.id;
    nicid.variant = nicid.variant;
    nicid.major = nicid.major;
    nicid.minor = nicid.minor;
  } else {
  }
  if ((unsigned int )(pda___0->rec[pda___0->nrec])->code == 6U) {
    memcpy((void *)(& rfid), (void const *)(& (pda___0->rec[pda___0->nrec])->data.mfisuprange),
             10UL);
    rfid.id = rfid.id;
    rfid.variant = rfid.variant;
    rfid.bottom = rfid.bottom;
    rfid.top = rfid.top;
  } else {
  }
  if ((unsigned int )(pda___0->rec[pda___0->nrec])->code == 7U) {
    memcpy((void *)(& macid), (void const *)(& (pda___0->rec[pda___0->nrec])->data.cfisuprange),
             10UL);
    macid.id = macid.id;
    macid.variant = macid.variant;
    macid.bottom = macid.bottom;
    macid.top = macid.top;
  } else {
  }
  pda___0->nrec = pda___0->nrec + 1U;
  curroff = ((int )*(pda16 + (unsigned long )curroff) + 1) + curroff;
  ldv_48893: ;
  if (curroff <= 511 && (unsigned int )*(pda16 + ((unsigned long )curroff + 1UL)) != 0U) {
    goto ldv_48892;
  } else {
  }
  if (curroff > 511) {
    printk("\vno end record found or invalid lengths in PDR data, exiting. %x %d\n",
           curroff, pda___0->nrec);
    return (1);
  } else {
  }
  if ((unsigned int )*(pda16 + ((unsigned long )curroff + 1UL)) == 0U) {
    pda___0->rec[pda___0->nrec] = (hfa384x_pdrec_t *)pda16 + (unsigned long )curroff;
    pda___0->nrec = pda___0->nrec + 1U;
  } else {
  }
  return (result);
}
}
static int plugimage(struct imgchunk *fchunk___0 , unsigned int nfchunks___0 , struct s3plugrec *s3plug___0 ,
                     unsigned int ns3plug___0 , struct pda *pda___0 )
{
  int result ;
  int i ;
  int j ;
  int c ;
  u32 pstart ;
  u32 pend ;
  u32 cstart ;
  u32 cend ;
  u32 chunkoff ;
  u8 *dest ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  result = 0;
  cstart = 0U;
  i = 0;
  goto ldv_48922;
  ldv_48921:
  pstart = (s3plug___0 + (unsigned long )i)->addr;
  pend = (s3plug___0 + (unsigned long )i)->addr + (s3plug___0 + (unsigned long )i)->len;
  if ((s3plug___0 + (unsigned long )i)->itemcode != 4294967295U) {
    j = 0;
    goto ldv_48914;
    ldv_48913: ;
    if ((s3plug___0 + (unsigned long )i)->itemcode == (u32 )(pda___0->rec[j])->code) {
      goto ldv_48912;
    } else {
    }
    j = j + 1;
    ldv_48914: ;
    if ((unsigned int )j < pda___0->nrec) {
      goto ldv_48913;
    } else {
    }
    ldv_48912: ;
  } else {
    j = -1;
  }
  if ((unsigned int )j >= pda___0->nrec && j != -1) {
    printk("\fwarning: Failed to find PDR for plugrec 0x%04x.\n", (s3plug___0 + (unsigned long )i)->itemcode);
    goto ldv_48915;
  } else {
  }
  if (j != -1 && (s3plug___0 + (unsigned long )i)->len < (u32 )(pda___0->rec[j])->len) {
    printk("\verror: Plug vs. PDR len mismatch for plugrec 0x%04x, abort plugging.\n",
           (s3plug___0 + (unsigned long )i)->itemcode);
    result = 1;
    goto ldv_48915;
  } else {
  }
  c = 0;
  goto ldv_48918;
  ldv_48917:
  cstart = (fchunk___0 + (unsigned long )c)->addr;
  cend = (fchunk___0 + (unsigned long )c)->addr + (fchunk___0 + (unsigned long )c)->len;
  if (pstart >= cstart && pend <= cend) {
    goto ldv_48916;
  } else {
  }
  c = c + 1;
  ldv_48918: ;
  if ((unsigned int )c < nfchunks___0) {
    goto ldv_48917;
  } else {
  }
  ldv_48916: ;
  if ((unsigned int )c >= nfchunks___0) {
    printk("\verror: Failed to find image chunk for plugrec 0x%04x.\n", (s3plug___0 + (unsigned long )i)->itemcode);
    result = 1;
    goto ldv_48915;
  } else {
  }
  chunkoff = pstart - cstart;
  dest = (fchunk___0 + (unsigned long )c)->data + (unsigned long )chunkoff;
  descriptor.modname = "prism2_usb";
  descriptor.function = "plugimage";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor.format = "Plugging item 0x%04x @ 0x%06x, len=%d, cnum=%d coff=0x%06x\n";
  descriptor.lineno = 733U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Plugging item 0x%04x @ 0x%06x, len=%d, cnum=%d coff=0x%06x\n",
                       (s3plug___0 + (unsigned long )i)->itemcode, pstart, (s3plug___0 + (unsigned long )i)->len,
                       c, chunkoff);
  } else {
  }
  if (j == -1) {
    memset((void *)dest, 0, (size_t )(s3plug___0 + (unsigned long )i)->len);
    strncpy((char *)dest, "prism2_ru.fw", (__kernel_size_t )((s3plug___0 + (unsigned long )i)->len - 1U));
  } else {
    memcpy((void *)dest, (void const *)(& (pda___0->rec[j])->data), (size_t )(s3plug___0 + (unsigned long )i)->len);
  }
  ldv_48915:
  i = i + 1;
  ldv_48922: ;
  if ((unsigned int )i < ns3plug___0) {
    goto ldv_48921;
  } else {
  }
  return (result);
}
}
static int read_cardpda(struct pda *pda___0 , wlandevice_t *wlandev )
{
  int result ;
  struct p80211msg_p2req_readpda *msg ;
  void *tmp ;
  int tmp___0 ;
  {
  result = 0;
  tmp = kzalloc(1068UL, 208U);
  msg = (struct p80211msg_p2req_readpda *)tmp;
  if ((unsigned long )msg == (unsigned long )((struct p80211msg_p2req_readpda *)0)) {
    return (-12);
  } else {
  }
  msg->msgcode = 133U;
  msg->msglen = 8U;
  strcpy((char *)(& msg->devname), (char const *)(& wlandev->name));
  msg->pda.did = 4229U;
  msg->pda.len = 1024U;
  msg->pda.status = 1U;
  msg->resultcode.did = 8325U;
  msg->resultcode.len = 4U;
  msg->resultcode.status = 1U;
  tmp___0 = prism2mgmt_readpda(wlandev, (void *)msg);
  if (tmp___0 != 0) {
    result = -1;
  } else
  if (msg->resultcode.data == 1U) {
    memcpy((void *)(& pda___0->buf), (void const *)(& msg->pda.data), 1024UL);
    result = mkpdrlist(pda___0);
  } else {
    result = -1;
  }
  kfree((void const *)msg);
  return (result);
}
}
static int read_fwfile(struct ihex_binrec const *record )
{
  int i ;
  int rcnt ;
  u16 *tmpinfo ;
  u16 *ptr16 ;
  u32 *ptr32 ;
  u32 len ;
  u32 addr ;
  struct _ddebug descriptor ;
  long tmp ;
  __u16 tmp___0 ;
  __u32 tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  long tmp___5 ;
  struct _ddebug descriptor___4 ;
  long tmp___6 ;
  struct _ddebug descriptor___5 ;
  long tmp___7 ;
  struct _ddebug descriptor___6 ;
  long tmp___8 ;
  {
  rcnt = 0;
  descriptor.modname = "prism2_usb";
  descriptor.function = "read_fwfile";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor.format = "Reading fw file ...\n";
  descriptor.lineno = 867U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Reading fw file ...\n");
  } else {
  }
  goto ldv_48959;
  ldv_48958:
  rcnt = rcnt + 1;
  tmp___0 = __fswab16((int )record->len);
  len = (u32 )tmp___0;
  tmp___1 = __fswab32(record->addr);
  addr = tmp___1;
  ptr32 = (u32 *)(& record->data);
  ptr16 = (u16 *)(& record->data);
  switch (addr) {
  case 4282384384U:
  startaddr = *ptr32;
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "read_fwfile";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___0.format = "  S7 start addr, record=%d addr=0x%08x\n";
  descriptor___0.lineno = 886U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "  S7 start addr, record=%d addr=0x%08x\n",
                       rcnt, startaddr);
  } else {
  }
  goto ldv_48944;
  case 4278190080U:
  s3plug[ns3plug].itemcode = *ptr32;
  s3plug[ns3plug].addr = *(ptr32 + 1UL);
  s3plug[ns3plug].len = *(ptr32 + 2UL);
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "read_fwfile";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___1.format = "  S3 plugrec, record=%d itemcode=0x%08x addr=0x%08x len=%d\n";
  descriptor___1.lineno = 897U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "  S3 plugrec, record=%d itemcode=0x%08x addr=0x%08x len=%d\n",
                       rcnt, s3plug[ns3plug].itemcode, s3plug[ns3plug].addr, s3plug[ns3plug].len);
  } else {
  }
  ns3plug = ns3plug + 1U;
  if (ns3plug == 200U) {
    printk("\vS3 plugrec limit reached - aborting\n");
    return (1);
  } else {
  }
  goto ldv_48944;
  case 4279238656U:
  s3crc[ns3crc].addr = *ptr32;
  s3crc[ns3crc].len = *(ptr32 + 1UL);
  s3crc[ns3crc].dowrite = *(ptr32 + 2UL);
  descriptor___2.modname = "prism2_usb";
  descriptor___2.function = "read_fwfile";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___2.format = "  S3 crcrec, record=%d addr=0x%08x len=%d write=0x%08x\n";
  descriptor___2.lineno = 914U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "  S3 crcrec, record=%d addr=0x%08x len=%d write=0x%08x\n",
                       rcnt, s3crc[ns3crc].addr, s3crc[ns3crc].len, s3crc[ns3crc].dowrite);
  } else {
  }
  ns3crc = ns3crc + 1U;
  if (ns3crc == 200U) {
    printk("\vS3 crcrec limit reached - aborting\n");
    return (1);
  } else {
  }
  goto ldv_48944;
  case 4280287232U:
  s3info[ns3info].len = *ptr16;
  s3info[ns3info].type = *(ptr16 + 1UL);
  descriptor___3.modname = "prism2_usb";
  descriptor___3.function = "read_fwfile";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___3.format = "  S3 inforec, record=%d len=0x%04x type=0x%04x\n";
  descriptor___3.lineno = 928U;
  descriptor___3.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "  S3 inforec, record=%d len=0x%04x type=0x%04x\n",
                       rcnt, (int )s3info[ns3info].len, (int )s3info[ns3info].type);
  } else {
  }
  if ((unsigned long )((int )s3info[ns3info].len + -1) * 2UL > 10UL) {
    printk("\vS3 inforec length too long - aborting\n");
    return (1);
  } else {
  }
  tmpinfo = (u16 *)(& s3info[ns3info].info.version);
  descriptor___4.modname = "prism2_usb";
  descriptor___4.function = "read_fwfile";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___4.format = "            info=";
  descriptor___4.lineno = 936U;
  descriptor___4.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "            info=");
  } else {
  }
  i = 0;
  goto ldv_48954;
  ldv_48953:
  *(tmpinfo + (unsigned long )i) = *(ptr16 + ((unsigned long )i + 2UL));
  descriptor___5.modname = "prism2_usb";
  descriptor___5.function = "read_fwfile";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___5.format = "%04x ";
  descriptor___5.lineno = 939U;
  descriptor___5.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "%04x ", (int )*(tmpinfo + (unsigned long )i));
  } else {
  }
  i = i + 1;
  ldv_48954: ;
  if ((int )s3info[ns3info].len + -1 > i) {
    goto ldv_48953;
  } else {
  }
  descriptor___6.modname = "prism2_usb";
  descriptor___6.function = "read_fwfile";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___6.format = "\n";
  descriptor___6.lineno = 941U;
  descriptor___6.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "\n");
  } else {
  }
  ns3info = ns3info + 1U;
  if (ns3info == 50U) {
    printk("\vS3 inforec limit reached - aborting\n");
    return (1);
  } else {
  }
  goto ldv_48944;
  default:
  s3data[ns3data].addr = addr;
  s3data[ns3data].len = len;
  s3data[ns3data].data = (u8 *)(& record->data);
  ns3data = ns3data + 1U;
  if (ns3data == 5000U) {
    printk("\vS3 datarec limit reached - aborting\n");
    return (1);
  } else {
  }
  goto ldv_48944;
  }
  ldv_48944:
  record = ihex_next_binrec(record);
  ldv_48959: ;
  if ((unsigned long )record != (unsigned long )((struct ihex_binrec const *)0)) {
    goto ldv_48958;
  } else {
  }
  return (0);
}
}
static int writeimage(wlandevice_t *wlandev , struct imgchunk *fchunk___0 , unsigned int nfchunks___0 )
{
  int result ;
  struct p80211msg_p2req_ramdl_state *rstmsg ;
  struct p80211msg_p2req_ramdl_write *rwrmsg ;
  u32 resultcode ;
  int i ;
  int j ;
  unsigned int nwrites ;
  u32 curroff ;
  u32 currlen ;
  u32 currdaddr ;
  void *tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int lenleft ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  {
  result = 0;
  tmp = kzalloc(60UL, 208U);
  rstmsg = (struct p80211msg_p2req_ramdl_state *)tmp;
  tmp___0 = kzalloc(4164UL, 208U);
  rwrmsg = (struct p80211msg_p2req_ramdl_write *)tmp___0;
  if ((unsigned long )rstmsg == (unsigned long )((struct p80211msg_p2req_ramdl_state *)0) || (unsigned long )rwrmsg == (unsigned long )((struct p80211msg_p2req_ramdl_write *)0)) {
    kfree((void const *)rstmsg);
    kfree((void const *)rwrmsg);
    netdev_err((struct net_device const *)wlandev->netdev, "writeimage: no memory for firmware download, aborting download\n");
    return (-12);
  } else {
  }
  strcpy((char *)(& rstmsg->devname), (char const *)(& wlandev->name));
  rstmsg->msgcode = 709U;
  rstmsg->msglen = 60U;
  rstmsg->enable.did = 4805U;
  rstmsg->exeaddr.did = 8901U;
  rstmsg->resultcode.did = 12997U;
  rstmsg->enable.status = 0U;
  rstmsg->exeaddr.status = 0U;
  rstmsg->resultcode.status = 1U;
  rstmsg->enable.len = 4U;
  rstmsg->exeaddr.len = 4U;
  rstmsg->resultcode.len = 4U;
  strcpy((char *)(& rwrmsg->devname), (char const *)(& wlandev->name));
  rwrmsg->msgcode = 773U;
  rwrmsg->msglen = 4164U;
  rwrmsg->addr.did = 4869U;
  rwrmsg->len.did = 8965U;
  rwrmsg->data.did = 13061U;
  rwrmsg->resultcode.did = 17157U;
  rwrmsg->addr.status = 0U;
  rwrmsg->len.status = 0U;
  rwrmsg->data.status = 0U;
  rwrmsg->resultcode.status = 1U;
  rwrmsg->addr.len = 4U;
  rwrmsg->len.len = 4U;
  rwrmsg->data.len = 4096U;
  rwrmsg->resultcode.len = 4U;
  descriptor.modname = "prism2_usb";
  descriptor.function = "writeimage";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor.format = "Sending dl_state(enable) message.\n";
  descriptor.lineno = 1035U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "Sending dl_state(enable) message.\n");
  } else {
  }
  rstmsg->enable.data = 1U;
  rstmsg->exeaddr.data = startaddr;
  result = prism2mgmt_ramdl_state(wlandev, (void *)rstmsg);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "writeimage state enable failed w/ result=%d, aborting download\n",
               result);
    goto free_result;
  } else {
  }
  resultcode = rstmsg->resultcode.data;
  if (resultcode != 1U) {
    netdev_err((struct net_device const *)wlandev->netdev, "writeimage()->xxxdl_state msg indicates failure, w/ resultcode=%d, aborting download.\n",
               resultcode);
    result = 1;
    goto free_result;
  } else {
  }
  i = 0;
  goto ldv_48985;
  ldv_48984:
  nwrites = (fchunk___0 + (unsigned long )i)->len / 4096U;
  nwrites = (((fchunk___0 + (unsigned long )i)->len & 4095U) != 0U ? 1U : 0U) + nwrites;
  curroff = 0U;
  j = 0;
  goto ldv_48982;
  ldv_48981:
  lenleft = (int )((fchunk___0 + (unsigned long )i)->len + (u32 )(j * -4096));
  if ((fchunk___0 + (unsigned long )i)->len > 4096U) {
    currlen = 4096U;
  } else {
    currlen = (u32 )lenleft;
  }
  curroff = (u32 )(j * 4096);
  currdaddr = (fchunk___0 + (unsigned long )i)->addr + curroff;
  rwrmsg->addr.data = currdaddr;
  rwrmsg->len.data = currlen;
  memcpy((void *)(& rwrmsg->data.data), (void const *)(fchunk___0 + (unsigned long )i)->data + (unsigned long )curroff,
           (size_t )currlen);
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "writeimage";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___0.format = "Sending xxxdl_write message addr=%06x len=%d.\n";
  descriptor___0.lineno = 1079U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "Sending xxxdl_write message addr=%06x len=%d.\n",
                       currdaddr, currlen);
  } else {
  }
  result = prism2mgmt_ramdl_write(wlandev, (void *)rwrmsg);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "writeimage chunk write failed w/ result=%d, aborting download\n",
               result);
    goto free_result;
  } else {
  }
  resultcode = rstmsg->resultcode.data;
  if (resultcode != 1U) {
    printk("\vwriteimage()->xxxdl_write msg indicates failure, w/ resultcode=%d, aborting download.\n",
           resultcode);
    result = 1;
    goto free_result;
  } else {
  }
  j = j + 1;
  ldv_48982: ;
  if ((unsigned int )j < nwrites) {
    goto ldv_48981;
  } else {
  }
  i = i + 1;
  ldv_48985: ;
  if ((unsigned int )i < nfchunks___0) {
    goto ldv_48984;
  } else {
  }
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "writeimage";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___1.format = "Sending dl_state(disable) message.\n";
  descriptor___1.lineno = 1102U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "Sending dl_state(disable) message.\n");
  } else {
  }
  rstmsg->enable.data = 0U;
  rstmsg->exeaddr.data = 0U;
  result = prism2mgmt_ramdl_state(wlandev, (void *)rstmsg);
  if (result != 0) {
    netdev_err((struct net_device const *)wlandev->netdev, "writeimage state disable failed w/ result=%d, aborting download\n",
               result);
    goto free_result;
  } else {
  }
  resultcode = rstmsg->resultcode.data;
  if (resultcode != 1U) {
    netdev_err((struct net_device const *)wlandev->netdev, "writeimage()->xxxdl_state msg indicates failure, w/ resultcode=%d, aborting download.\n",
               resultcode);
    result = 1;
    goto free_result;
  } else {
  }
  free_result:
  kfree((void const *)rstmsg);
  kfree((void const *)rwrmsg);
  return (result);
}
}
static int validate_identity(void)
{
  int i ;
  int result ;
  int trump ;
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
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  {
  result = 1;
  trump = 0;
  descriptor.modname = "prism2_usb";
  descriptor.function = "validate_identity";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor.format = "NIC ID: %#x v%d.%d.%d\n";
  descriptor.lineno = 1135U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "NIC ID: %#x v%d.%d.%d\n", (int )nicid.id, (int )nicid.major,
                       (int )nicid.minor, (int )nicid.variant);
  } else {
  }
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "validate_identity";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___0.format = "MFI ID: %#x v%d %d->%d\n";
  descriptor___0.lineno = 1137U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "MFI ID: %#x v%d %d->%d\n", (int )rfid.id,
                       (int )rfid.variant, (int )rfid.bottom, (int )rfid.top);
  } else {
  }
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "validate_identity";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___1.format = "CFI ID: %#x v%d %d->%d\n";
  descriptor___1.lineno = 1139U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "CFI ID: %#x v%d %d->%d\n", (int )macid.id,
                       (int )macid.variant, (int )macid.bottom, (int )macid.top);
  } else {
  }
  descriptor___2.modname = "prism2_usb";
  descriptor___2.function = "validate_identity";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___2.format = "PRI ID: %#x v%d %d->%d\n";
  descriptor___2.lineno = 1141U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "PRI ID: %#x v%d %d->%d\n", (int )priid.id,
                       (int )priid.variant, (int )priid.bottom, (int )priid.top);
  } else {
  }
  i = 0;
  goto ldv_49014;
  ldv_49013: ;
  switch ((int )s3info[i].type) {
  case 1:
  descriptor___3.modname = "prism2_usb";
  descriptor___3.function = "validate_identity";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___3.format = "Version:  ID %#x %d.%d.%d\n";
  descriptor___3.lineno = 1150U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor___3, "Version:  ID %#x %d.%d.%d\n", (int )s3info[i].info.version.id,
                       (int )s3info[i].info.version.major, (int )s3info[i].info.version.minor,
                       (int )s3info[i].info.version.variant);
  } else {
  }
  goto ldv_49001;
  case 2:
  descriptor___4.modname = "prism2_usb";
  descriptor___4.function = "validate_identity";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___4.format = "Compat: Role %#x Id %#x v%d %d->%d\n";
  descriptor___4.lineno = 1158U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___4, "Compat: Role %#x Id %#x v%d %d->%d\n", (int )s3info[i].info.compat.role,
                       (int )s3info[i].info.compat.id, (int )s3info[i].info.compat.variant,
                       (int )s3info[i].info.compat.bottom, (int )s3info[i].info.compat.top);
  } else {
  }
  if ((unsigned int )s3info[i].info.compat.role == 1U && (unsigned int )s3info[i].info.compat.id == 2U) {
    if ((int )s3info[i].info.compat.variant != (int )macid.variant) {
      result = 2;
    } else {
    }
  } else {
  }
  if ((unsigned int )s3info[i].info.compat.role == 1U && (unsigned int )s3info[i].info.compat.id == 3U) {
    if ((int )s3info[i].info.compat.bottom > (int )priid.top || (int )s3info[i].info.compat.top < (int )priid.bottom) {
      result = 3;
    } else {
    }
  } else {
  }
  goto ldv_49001;
  case 3:
  descriptor___5.modname = "prism2_usb";
  descriptor___5.function = "validate_identity";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___5.format = "Seq: %#x\n";
  descriptor___5.lineno = 1186U;
  descriptor___5.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_pr_debug(& descriptor___5, "Seq: %#x\n", (int )s3info[i].info.buildseq);
  } else {
  }
  goto ldv_49001;
  case 4:
  descriptor___6.modname = "prism2_usb";
  descriptor___6.function = "validate_identity";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___6.format = "Platform:  ID %#x %d.%d.%d\n";
  descriptor___6.lineno = 1194U;
  descriptor___6.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_pr_debug(& descriptor___6, "Platform:  ID %#x %d.%d.%d\n", (int )s3info[i].info.version.id,
                       (int )s3info[i].info.version.major, (int )s3info[i].info.version.minor,
                       (int )s3info[i].info.version.variant);
  } else {
  }
  if ((int )nicid.id != (int )s3info[i].info.version.id) {
    goto ldv_49008;
  } else {
  }
  if ((int )nicid.major != (int )s3info[i].info.version.major) {
    goto ldv_49008;
  } else {
  }
  if ((int )nicid.minor != (int )s3info[i].info.version.minor) {
    goto ldv_49008;
  } else {
  }
  if ((int )nicid.variant != (int )s3info[i].info.version.variant && (unsigned int )nicid.id != 32776U) {
    goto ldv_49008;
  } else {
  }
  trump = 1;
  goto ldv_49001;
  case 32769:
  descriptor___7.modname = "prism2_usb";
  descriptor___7.function = "validate_identity";
  descriptor___7.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___7.format = "name inforec len %d\n";
  descriptor___7.lineno = 1209U;
  descriptor___7.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_pr_debug(& descriptor___7, "name inforec len %d\n", (int )s3info[i].len);
  } else {
  }
  goto ldv_49001;
  default:
  descriptor___8.modname = "prism2_usb";
  descriptor___8.function = "validate_identity";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/prism2fw.c";
  descriptor___8.format = "Unknown inforec type %d\n";
  descriptor___8.lineno = 1213U;
  descriptor___8.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_pr_debug(& descriptor___8, "Unknown inforec type %d\n", (int )s3info[i].type);
  } else {
  }
  }
  ldv_49001: ;
  ldv_49008:
  i = i + 1;
  ldv_49014: ;
  if ((unsigned int )i < ns3info) {
    goto ldv_49013;
  } else {
  }
  if (trump != 0 && result != 2) {
    result = 0;
  } else {
  }
  return (result);
}
}
static struct usb_device_id usb_prism_tbl[41U] =
  { {3U, 1211U, 2338U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"IOData AirPort WN-B11/USBS"},
        {3U, 1962U, 18U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Corega Wireless LAN USB Stick-11"},
        {3U, 2474U, 13890U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Prism2.x 11Mbps WLAN USB Adapter"},
        {3U, 5736U, 1032U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Actiontec Prism2.5 11Mbps WLAN USB Adapter"},
        {3U, 5736U, 1057U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Actiontec Prism2.5 11Mbps WLAN USB Adapter"},
        {3U, 6421U, 8758U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Linksys WUSB11v3.0 11Mbps WLAN USB Adapter"},
        {3U, 1643U, 8722U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Linksys WUSB11v2.5 11Mbps WLAN USB Adapter"},
        {3U, 1643U, 8723U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Linksys WUSB12v1.1 11Mbps WLAN USB Adapter"},
        {3U, 1041U, 22U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Melco WLI-USB-S11 11Mbps WLAN Adapter"},
        {3U, 2270U, 31233U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"PRISM25 IEEE 802.11 Mini USB Adapter"},
        {3U, 32902U, 4369U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Intel PRO/Wireless 2011B LAN USB Adapter"},
        {3U, 3470U, 31233U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"PRISM25 IEEE 802.11 Mini USB Adapter"},
        {3U, 1118U, 110U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Microsoft MN510 Wireless USB Adapter"},
        {3U, 2407U, 516U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Acer Warplink USB Adapter"},
        {3U, 3294U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Z-Com 725/726 Prism2.5 USB/USB Integrated"},
        {3U, 3294U, 5U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Z-Com Xl735 Wireless 802.11b USB Adapter"},
        {3U, 16700U, 33024U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned long )"Dell TrueMobile 1180 Wireless USB Adapter"},
        {3U,
      2875U, 5633U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"ALLNET 0193 11Mbps WLAN USB Adapter"},
        {3U, 2875U, 5634U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"ZyXEL ZyAIR B200 Wireless USB Adapter"},
        {3U, 2991U, 235U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"USRobotics USR1120 Wireless USB Adapter"},
        {3U, 1041U, 39U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Melco WLI-USB-KS11G 11Mbps WLAN Adapter"},
        {3U, 1265U, 12297U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"JVC MP-XP7250 Builtin USB WLAN Adapter"},
        {3U, 2118U, 16656U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"NetGear MA111"},
        {3U, 1011U, 32U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Adaptec AWN-8020 USB WLAN Adapter"},
        {3U, 10273U, 13056U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned long )"ASUS-WL140 Wireless USB Adapter"},
        {3U, 8193U, 14080U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"DWL-122 Wireless USB Adapter"},
        {3U, 8193U, 14082U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"DWL-120 Rev F Wireless USB Adapter"},
        {3U, 20674U, 16403U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned long )"Averatec USB WLAN Adapter"},
        {3U, 11266U, 5354U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Planex GW-US11H WLAN USB Adapter"},
        {3U, 4682U, 5771U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Airvast PRISM3 WLAN USB Adapter"},
        {3U, 2106U, 13571U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"T-Sinus 111 USB WLAN Adapter"},
        {3U, 10273U, 13056U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned long )"Hawking HighDB USB Adapter"},
        {3U, 1041U, 68U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Melco WLI-USB-KB11 11Mbps WLAN Adapter"},
        {3U, 5736U, 24838U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"ROPEX FreeLan 802.11b USB Adapter"},
        {3U, 4682U, 16407U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Pheenet WL-503IA 802.11b USB Adapter"},
        {3U, 2994U, 770U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Ambit Microsystems Corp."},
        {3U, 36886U, 6189U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Sitecom WL-022 802.11b USB Adapter"},
        {3U, 1347U, 3841U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"ViewSonic Airsync USB Adapter 11Mbps (Prism2.5)"},
        {3U, 1660U, 4130U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Siemens SpeedStream 1022 11Mbps WLAN USB Adapter"},
        {3U, 1183U, 51U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )"Compaq/Intel W100 PRO/Wireless 11Mbps multiport WLAN Adapter"}};
struct usb_device_id const __mod_usb__usb_prism_tbl_device_table[41U] ;
static int prism2sta_probe_usb(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *dev ;
  wlandevice_t *wlandev ;
  hfa384x_t *hw ;
  int result ;
  int tmp ;
  int tmp___0 ;
  {
  wlandev = (wlandevice_t *)0;
  hw = (hfa384x_t *)0;
  result = 0;
  dev = interface_to_usbdev(interface);
  wlandev = create_wlan();
  if ((unsigned long )wlandev == (unsigned long )((wlandevice_t *)0)) {
    dev_err((struct device const *)(& interface->dev), "Memory allocation failure.\n");
    result = -5;
    goto failed;
  } else {
  }
  hw = (hfa384x_t *)wlandev->priv;
  tmp = wlan_setup(wlandev, & interface->dev);
  if (tmp != 0) {
    dev_err((struct device const *)(& interface->dev), "wlan_setup() failed.\n");
    result = -5;
    goto failed;
  } else {
  }
  hfa384x_create(hw, dev);
  hw->wlandev = wlandev;
  (wlandev->netdev)->dev.parent = & interface->dev;
  if (prism2_doreset != 0) {
    result = hfa384x_corereset(hw, prism2_reset_holdtime, prism2_reset_settletime,
                               0);
    if (result != 0) {
      result = -5;
      dev_err((struct device const *)(& interface->dev), "hfa384x_corereset() failed.\n");
      goto failed_reset;
    } else {
    }
  } else {
  }
  usb_get_dev(dev);
  wlandev->msdstate = 3U;
  prism2_fwtry(dev, wlandev);
  prism2sta_ifstate(wlandev, 2U);
  tmp___0 = register_wlandev(wlandev);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& interface->dev), "register_wlandev() failed.\n");
    result = -5;
    goto failed_register;
  } else {
  }
  goto done;
  failed_register:
  usb_put_dev(dev);
  failed_reset:
  wlan_unsetup(wlandev);
  failed:
  kfree((void const *)wlandev);
  kfree((void const *)hw);
  wlandev = (wlandevice_t *)0;
  done:
  usb_set_intfdata(interface, (void *)wlandev);
  return (result);
}
}
static void prism2sta_disconnect_usb(struct usb_interface *interface )
{
  wlandevice_t *wlandev ;
  void *tmp ;
  struct list_head cleanlist ;
  struct list_head *entry ;
  struct list_head *temp ;
  unsigned long flags ;
  hfa384x_t *hw ;
  hfa384x_usbctlx_t *ctlx ;
  struct list_head const *__mptr ;
  hfa384x_usbctlx_t *ctlx___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = usb_get_intfdata(interface);
  wlandev = (wlandevice_t *)tmp;
  if ((unsigned long )wlandev != (unsigned long )((wlandevice_t *)0)) {
    cleanlist.next = & cleanlist;
    cleanlist.prev = & cleanlist;
    hw = (hfa384x_t *)wlandev->priv;
    if ((unsigned long )hw == (unsigned long )((hfa384x_t *)0)) {
      goto exit;
    } else {
    }
    ldv_spin_lock();
    p80211netdev_hwremoved(wlandev);
    list_splice_init(& hw->ctlxq.reapable, & cleanlist);
    list_splice_init(& hw->ctlxq.completing, & cleanlist);
    list_splice_init(& hw->ctlxq.pending, & cleanlist);
    list_splice_init(& hw->ctlxq.active, & cleanlist);
    spin_unlock_irqrestore(& hw->ctlxq.lock, flags);
    prism2sta_ifstate(wlandev, 0U);
    ldv_del_timer_sync_55(& hw->throttle);
    ldv_del_timer_sync_56(& hw->reqtimer);
    ldv_del_timer_sync_57(& hw->resptimer);
    usb_kill_urb(& hw->rx_urb);
    usb_kill_urb(& hw->tx_urb);
    usb_kill_urb(& hw->ctlx_urb);
    tasklet_kill(& hw->completion_bh);
    tasklet_kill(& hw->reaper_bh);
    flush_scheduled_work();
    entry = cleanlist.next;
    goto ldv_49044;
    ldv_49043:
    __mptr = (struct list_head const *)entry;
    ctlx = (hfa384x_usbctlx_t *)__mptr;
    complete(& ctlx->done);
    entry = entry->next;
    ldv_49044: ;
    if ((unsigned long )(& cleanlist) != (unsigned long )entry) {
      goto ldv_49043;
    } else {
    }
    msleep(100U);
    entry = cleanlist.next;
    temp = entry->next;
    goto ldv_49050;
    ldv_49049:
    __mptr___0 = (struct list_head const *)entry;
    ctlx___0 = (hfa384x_usbctlx_t *)__mptr___0;
    kfree((void const *)ctlx___0);
    entry = temp;
    temp = entry->next;
    ldv_49050: ;
    if ((unsigned long )(& cleanlist) != (unsigned long )entry) {
      goto ldv_49049;
    } else {
    }
    unregister_wlandev(wlandev);
    wlan_unsetup(wlandev);
    usb_put_dev(hw->usb);
    hfa384x_destroy(hw);
    kfree((void const *)hw);
    kfree((void const *)wlandev);
  } else {
  }
  exit:
  usb_set_intfdata(interface, (void *)0);
  return;
}
}
static int prism2sta_suspend(struct usb_interface *interface , pm_message_t message )
{
  hfa384x_t *hw ;
  wlandevice_t *wlandev ;
  void *tmp ;
  {
  hw = (hfa384x_t *)0;
  tmp = usb_get_intfdata(interface);
  wlandev = (wlandevice_t *)tmp;
  if ((unsigned long )wlandev == (unsigned long )((wlandevice_t *)0)) {
    return (-19);
  } else {
  }
  hw = (hfa384x_t *)wlandev->priv;
  if ((unsigned long )hw == (unsigned long )((hfa384x_t *)0)) {
    return (-19);
  } else {
  }
  prism2sta_ifstate(wlandev, 0U);
  usb_kill_urb(& hw->rx_urb);
  usb_kill_urb(& hw->tx_urb);
  usb_kill_urb(& hw->ctlx_urb);
  return (0);
}
}
static int prism2sta_resume(struct usb_interface *interface )
{
  int result ;
  hfa384x_t *hw ;
  wlandevice_t *wlandev ;
  void *tmp ;
  {
  result = 0;
  hw = (hfa384x_t *)0;
  tmp = usb_get_intfdata(interface);
  wlandev = (wlandevice_t *)tmp;
  if ((unsigned long )wlandev == (unsigned long )((wlandevice_t *)0)) {
    return (-19);
  } else {
  }
  hw = (hfa384x_t *)wlandev->priv;
  if ((unsigned long )hw == (unsigned long )((hfa384x_t *)0)) {
    return (-19);
  } else {
  }
  if (prism2_doreset != 0) {
    result = hfa384x_corereset(hw, prism2_reset_holdtime, prism2_reset_settletime,
                               0);
    if (result != 0) {
      unregister_wlandev(wlandev);
      hfa384x_destroy(hw);
      dev_err((struct device const *)(& interface->dev), "hfa384x_corereset() failed.\n");
      kfree((void const *)wlandev);
      kfree((void const *)hw);
      wlandev = (wlandevice_t *)0;
      return (-19);
    } else {
    }
  } else {
  }
  prism2sta_ifstate(wlandev, 2U);
  return (0);
}
}
static struct usb_driver prism2_usb_driver =
     {"prism2_usb", & prism2sta_probe_usb, & prism2sta_disconnect_usb, 0, & prism2sta_suspend,
    & prism2sta_resume, & prism2sta_resume, 0, 0, (struct usb_device_id const *)(& usb_prism_tbl),
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                0, 0, 0, 0, 0, 0,
                                                                0, 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int prism2_usb_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_58(& prism2_usb_driver, & __this_module, "prism2_usb");
  return (tmp);
}
}
static void prism2_usb_driver_exit(void)
{
  {
  ldv_usb_deregister_59(& prism2_usb_driver);
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void activate_suitable_timer_6(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_6_0 == 0 || ldv_timer_6_0 == 2) {
    ldv_timer_list_6_0 = timer;
    ldv_timer_list_6_0->data = data;
    ldv_timer_6_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_1 == 0 || ldv_timer_6_1 == 2) {
    ldv_timer_list_6_1 = timer;
    ldv_timer_list_6_1->data = data;
    ldv_timer_6_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_2 == 0 || ldv_timer_6_2 == 2) {
    ldv_timer_list_6_2 = timer;
    ldv_timer_list_6_2->data = data;
    ldv_timer_6_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_6_3 == 0 || ldv_timer_6_3 == 2) {
    ldv_timer_list_6_3 = timer;
    ldv_timer_list_6_3->data = data;
    ldv_timer_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    prism2sta_processing_defer(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    prism2sta_processing_defer(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    prism2sta_processing_defer(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    prism2sta_processing_defer(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_timer_7(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& prism2sta_commsqual_timer)) {
    activate_suitable_timer_7(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_5(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  hfa384x_usbctlx_resptimerfn(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void choose_timer_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_5_0 == 1) {
    ldv_timer_5_0 = 2;
    ldv_timer_5(ldv_timer_5_0, ldv_timer_list_5_0);
  } else {
  }
  goto ldv_49115;
  case 1: ;
  if (ldv_timer_5_1 == 1) {
    ldv_timer_5_1 = 2;
    ldv_timer_5(ldv_timer_5_1, ldv_timer_list_5_1);
  } else {
  }
  goto ldv_49115;
  case 2: ;
  if (ldv_timer_5_2 == 1) {
    ldv_timer_5_2 = 2;
    ldv_timer_5(ldv_timer_5_2, ldv_timer_list_5_2);
  } else {
  }
  goto ldv_49115;
  case 3: ;
  if (ldv_timer_5_3 == 1) {
    ldv_timer_5_3 = 2;
    ldv_timer_5(ldv_timer_5_3, ldv_timer_list_5_3);
  } else {
  }
  goto ldv_49115;
  default:
  ldv_stop();
  }
  ldv_49115: ;
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void disable_suitable_timer_7(struct timer_list *timer )
{
  {
  if (ldv_timer_7_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_0) {
    ldv_timer_7_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_1) {
    ldv_timer_7_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_2) {
    ldv_timer_7_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_7_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_7_3) {
    ldv_timer_7_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4_0 == (unsigned long )timer) {
    if (ldv_timer_4_0 == 2 || pending_flag != 0) {
      ldv_timer_list_4_0 = timer;
      ldv_timer_list_4_0->data = data;
      ldv_timer_4_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_1 == (unsigned long )timer) {
    if (ldv_timer_4_1 == 2 || pending_flag != 0) {
      ldv_timer_list_4_1 = timer;
      ldv_timer_list_4_1->data = data;
      ldv_timer_4_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_2 == (unsigned long )timer) {
    if (ldv_timer_4_2 == 2 || pending_flag != 0) {
      ldv_timer_list_4_2 = timer;
      ldv_timer_list_4_2->data = data;
      ldv_timer_4_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_3 == (unsigned long )timer) {
    if (ldv_timer_4_3 == 2 || pending_flag != 0) {
      ldv_timer_list_4_3 = timer;
      ldv_timer_list_4_3->data = data;
      ldv_timer_4_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_4(timer, data);
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void choose_timer_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_6_0 == 1) {
    ldv_timer_6_0 = 2;
    ldv_timer_6(ldv_timer_6_0, ldv_timer_list_6_0);
  } else {
  }
  goto ldv_49138;
  case 1: ;
  if (ldv_timer_6_1 == 1) {
    ldv_timer_6_1 = 2;
    ldv_timer_6(ldv_timer_6_1, ldv_timer_list_6_1);
  } else {
  }
  goto ldv_49138;
  case 2: ;
  if (ldv_timer_6_2 == 1) {
    ldv_timer_6_2 = 2;
    ldv_timer_6(ldv_timer_6_2, ldv_timer_list_6_2);
  } else {
  }
  goto ldv_49138;
  case 3: ;
  if (ldv_timer_6_3 == 1) {
    ldv_timer_6_3 = 2;
    ldv_timer_6(ldv_timer_6_3, ldv_timer_list_6_3);
  } else {
  }
  goto ldv_49138;
  default:
  ldv_stop();
  }
  ldv_49138: ;
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
void timer_init_4(void)
{
  {
  ldv_timer_4_0 = 0;
  ldv_timer_4_1 = 0;
  ldv_timer_4_2 = 0;
  ldv_timer_4_3 = 0;
  return;
}
}
int reg_timer_6(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& hfa384x_usbctlx_reqtimerfn)) {
    activate_suitable_timer_6(timer, data);
  } else {
  }
  return (0);
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void timer_init_7(void)
{
  {
  ldv_timer_7_0 = 0;
  ldv_timer_7_1 = 0;
  ldv_timer_7_2 = 0;
  ldv_timer_7_3 = 0;
  return;
}
}
void ldv_timer_6(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  hfa384x_usbctlx_reqtimerfn(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void choose_timer_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_4_0 == 1) {
    ldv_timer_4_0 = 2;
    ldv_timer_4(ldv_timer_4_0, ldv_timer_list_4_0);
  } else {
  }
  goto ldv_49178;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_49178;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_49178;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_49178;
  default:
  ldv_stop();
  }
  ldv_49178: ;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    prism2sta_commsqual_defer(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    prism2sta_commsqual_defer(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    prism2sta_commsqual_defer(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    prism2sta_commsqual_defer(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if (ldv_timer_4_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_0) {
    ldv_timer_4_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_1) {
    ldv_timer_4_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_2) {
    ldv_timer_4_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_3) {
    ldv_timer_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
void timer_init_6(void)
{
  {
  ldv_timer_6_0 = 0;
  ldv_timer_6_1 = 0;
  ldv_timer_6_2 = 0;
  ldv_timer_6_3 = 0;
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void ldv_usb_driver_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  prism2_usb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& hfa384x_usb_throttlefn)) {
    activate_suitable_timer_4(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_7(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  prism2sta_commsqual_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_5(void)
{
  {
  ldv_timer_5_0 = 0;
  ldv_timer_5_1 = 0;
  ldv_timer_5_2 = 0;
  ldv_timer_5_3 = 0;
  return;
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    prism2sta_commsqual_defer(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_49225;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    prism2sta_commsqual_defer(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_49225;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    prism2sta_commsqual_defer(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_49225;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    prism2sta_commsqual_defer(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_49225;
  default:
  ldv_stop();
  }
  ldv_49225: ;
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    prism2sta_processing_defer(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_49239;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    prism2sta_processing_defer(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_49239;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    prism2sta_processing_defer(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_49239;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    prism2sta_processing_defer(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_49239;
  default:
  ldv_stop();
  }
  ldv_49239: ;
  return;
}
}
void choose_timer_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_7_0 == 1) {
    ldv_timer_7_0 = 2;
    ldv_timer_7(ldv_timer_7_0, ldv_timer_list_7_0);
  } else {
  }
  goto ldv_49250;
  case 1: ;
  if (ldv_timer_7_1 == 1) {
    ldv_timer_7_1 = 2;
    ldv_timer_7(ldv_timer_7_1, ldv_timer_list_7_1);
  } else {
  }
  goto ldv_49250;
  case 2: ;
  if (ldv_timer_7_2 == 1) {
    ldv_timer_7_2 = 2;
    ldv_timer_7(ldv_timer_7_2, ldv_timer_list_7_2);
  } else {
  }
  goto ldv_49250;
  case 3: ;
  if (ldv_timer_7_3 == 1) {
    ldv_timer_7_3 = 2;
    ldv_timer_7(ldv_timer_7_3, ldv_timer_list_7_3);
  } else {
  }
  goto ldv_49250;
  default:
  ldv_stop();
  }
  ldv_49250: ;
  return;
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5_0 == (unsigned long )timer) {
    if (ldv_timer_5_0 == 2 || pending_flag != 0) {
      ldv_timer_list_5_0 = timer;
      ldv_timer_list_5_0->data = data;
      ldv_timer_5_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_1 == (unsigned long )timer) {
    if (ldv_timer_5_1 == 2 || pending_flag != 0) {
      ldv_timer_list_5_1 = timer;
      ldv_timer_list_5_1->data = data;
      ldv_timer_5_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_2 == (unsigned long )timer) {
    if (ldv_timer_5_2 == 2 || pending_flag != 0) {
      ldv_timer_list_5_2 = timer;
      ldv_timer_list_5_2->data = data;
      ldv_timer_5_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_3 == (unsigned long )timer) {
    if (ldv_timer_5_3 == 2 || pending_flag != 0) {
      ldv_timer_list_5_3 = timer;
      ldv_timer_list_5_3->data = data;
      ldv_timer_5_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_5(timer, data);
  return;
}
}
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if (ldv_timer_6_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_0) {
    ldv_timer_6_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_1) {
    ldv_timer_6_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_2) {
    ldv_timer_6_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_6_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_6_3) {
    ldv_timer_6_3 = 0;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if (ldv_timer_5_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_0) {
    ldv_timer_5_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_1) {
    ldv_timer_5_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_2) {
    ldv_timer_5_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_3) {
    ldv_timer_5_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& hfa384x_usbctlx_resptimerfn)) {
    activate_suitable_timer_5(timer, data);
  } else {
  }
  return (0);
}
}
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_5_0 == 0 || ldv_timer_5_0 == 2) {
    ldv_timer_list_5_0 = timer;
    ldv_timer_list_5_0->data = data;
    ldv_timer_5_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_1 == 0 || ldv_timer_5_1 == 2) {
    ldv_timer_list_5_1 = timer;
    ldv_timer_list_5_1->data = data;
    ldv_timer_5_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_2 == 0 || ldv_timer_5_2 == 2) {
    ldv_timer_list_5_2 = timer;
    ldv_timer_list_5_2->data = data;
    ldv_timer_5_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_3 == 0 || ldv_timer_5_3 == 2) {
    ldv_timer_list_5_3 = timer;
    ldv_timer_list_5_3->data = data;
    ldv_timer_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  hfa384x_usb_throttlefn(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_7_0 == (unsigned long )timer) {
    if (ldv_timer_7_0 == 2 || pending_flag != 0) {
      ldv_timer_list_7_0 = timer;
      ldv_timer_list_7_0->data = data;
      ldv_timer_7_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_1 == (unsigned long )timer) {
    if (ldv_timer_7_1 == 2 || pending_flag != 0) {
      ldv_timer_list_7_1 = timer;
      ldv_timer_list_7_1->data = data;
      ldv_timer_7_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_2 == (unsigned long )timer) {
    if (ldv_timer_7_2 == 2 || pending_flag != 0) {
      ldv_timer_list_7_2 = timer;
      ldv_timer_list_7_2->data = data;
      ldv_timer_7_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_7_3 == (unsigned long )timer) {
    if (ldv_timer_7_3 == 2 || pending_flag != 0) {
      ldv_timer_list_7_3 = timer;
      ldv_timer_list_7_3->data = data;
      ldv_timer_7_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_7(timer, data);
  return;
}
}
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6_0 == (unsigned long )timer) {
    if (ldv_timer_6_0 == 2 || pending_flag != 0) {
      ldv_timer_list_6_0 = timer;
      ldv_timer_list_6_0->data = data;
      ldv_timer_6_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_1 == (unsigned long )timer) {
    if (ldv_timer_6_1 == 2 || pending_flag != 0) {
      ldv_timer_list_6_1 = timer;
      ldv_timer_list_6_1->data = data;
      ldv_timer_6_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_2 == (unsigned long )timer) {
    if (ldv_timer_6_2 == 2 || pending_flag != 0) {
      ldv_timer_list_6_2 = timer;
      ldv_timer_list_6_2->data = data;
      ldv_timer_6_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_6_3 == (unsigned long )timer) {
    if (ldv_timer_6_3 == 2 || pending_flag != 0) {
      ldv_timer_list_6_3 = timer;
      ldv_timer_list_6_3->data = data;
      ldv_timer_6_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_6(timer, data);
  return;
}
}
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_4_0 == 0 || ldv_timer_4_0 == 2) {
    ldv_timer_list_4_0 = timer;
    ldv_timer_list_4_0->data = data;
    ldv_timer_4_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_1 == 0 || ldv_timer_4_1 == 2) {
    ldv_timer_list_4_1 = timer;
    ldv_timer_list_4_1->data = data;
    ldv_timer_4_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_2 == 0 || ldv_timer_4_2 == 2) {
    ldv_timer_list_4_2 = timer;
    ldv_timer_list_4_2->data = data;
    ldv_timer_4_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_3 == 0 || ldv_timer_4_3 == 2) {
    ldv_timer_list_4_3 = timer;
    ldv_timer_list_4_3->data = data;
    ldv_timer_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    hfa384x_usb_defer(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    hfa384x_usb_defer(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    hfa384x_usb_defer(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    hfa384x_usb_defer(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_7(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_7_0 == 0 || ldv_timer_7_0 == 2) {
    ldv_timer_list_7_0 = timer;
    ldv_timer_list_7_0->data = data;
    ldv_timer_7_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_1 == 0 || ldv_timer_7_1 == 2) {
    ldv_timer_list_7_1 = timer;
    ldv_timer_list_7_1->data = data;
    ldv_timer_7_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_2 == 0 || ldv_timer_7_2 == 2) {
    ldv_timer_list_7_2 = timer;
    ldv_timer_list_7_2->data = data;
    ldv_timer_7_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_7_3 == 0 || ldv_timer_7_3 == 2) {
    ldv_timer_list_7_3 = timer;
    ldv_timer_list_7_3->data = data;
    ldv_timer_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    hfa384x_usb_defer(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_49312;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    hfa384x_usb_defer(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_49312;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    hfa384x_usb_defer(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_49312;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    hfa384x_usb_defer(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_49312;
  default:
  ldv_stop();
  }
  ldv_49312: ;
  return;
}
}
void ldv_main_exported_8(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  struct usb_device_id *ldvarg34 ;
  void *tmp ;
  pm_message_t ldvarg33 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg34 = (struct usb_device_id *)tmp;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  timer_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  timer_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_9 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  timer_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  timer_init_5();
  ldv_state_variable_5 = 1;
  ldv_49355:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    choose_timer_6();
  } else {
  }
  goto ldv_49331;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_49331;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    choose_timer_7();
  } else {
  }
  goto ldv_49331;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_49331;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_49331;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_49331;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_49331;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4();
  } else {
  }
  goto ldv_49331;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      prism2_usb_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_49342;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = prism2_usb_driver_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_9 = 1;
        ldv_initialize_cfg80211_ops_9();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_49342;
    default:
    ldv_stop();
    }
    ldv_49342: ;
  } else {
  }
  goto ldv_49331;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_6 = prism2sta_probe_usb(prism2_usb_driver_group1, (struct usb_device_id const *)ldvarg34);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_49347;
    case 1: ;
    if (ldv_state_variable_10 == 3) {
      ldv_retval_5 = prism2sta_resume(prism2_usb_driver_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_10 = 2;
      } else {
      }
    } else {
    }
    goto ldv_49347;
    case 2: ;
    if (ldv_state_variable_10 == 3 && usb_counter == 0) {
      prism2sta_disconnect_usb(prism2_usb_driver_group1);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_10 == 2 && usb_counter == 0) {
      prism2sta_disconnect_usb(prism2_usb_driver_group1);
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_49347;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      prism2sta_suspend(prism2_usb_driver_group1, ldvarg33);
      ldv_state_variable_10 = 3;
    } else {
    }
    goto ldv_49347;
    case 4: ;
    if (ldv_state_variable_10 == 3) {
      ldv_retval_4 = prism2sta_resume(prism2_usb_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_10 = 2;
      } else {
      }
    } else {
    }
    goto ldv_49347;
    default:
    ldv_stop();
    }
    ldv_49347: ;
  } else {
  }
  goto ldv_49331;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5();
  } else {
  }
  goto ldv_49331;
  default:
  ldv_stop();
  }
  ldv_49331: ;
  goto ldv_49355;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_usb_submit_urb_42(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_43(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_del_timer_sync_44(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_46(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_47(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_mod_timer_48(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_49(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_50(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_51(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_52(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_53(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_54(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_55(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___16 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_56(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___17 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_57(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___18 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_register_driver_58(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___19 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_10 = 1;
  usb_counter = 0;
  ldv_usb_driver_10();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_59(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_10 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_94(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_96(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_95(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_98(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_97(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_104(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_112(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_120(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_114(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_110(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_118(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_119(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
struct sk_buff *ldv___netdev_alloc_skb_115(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_116(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_117(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct ethhdr *eth_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_mac_header(skb);
  return ((struct ethhdr *)tmp);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
void p80211skb_free(struct wlandevice *wlandev , struct sk_buff *skb ) ;
void p80211skb_rxmeta_detach(struct sk_buff *skb ) ;
int skb_p80211_to_ether(struct wlandevice *wlandev , u32 ethconv , struct sk_buff *skb ) ;
int skb_ether_to_p80211(struct wlandevice *wlandev , u32 ethconv , struct sk_buff *skb ,
                        union p80211_hdr *p80211_hdr , struct p80211_metawep *p80211_wep ) ;
int p80211_stt_findproto(u16 proto ) ;
int wep_decrypt(wlandevice_t *wlandev , u8 *buf , u32 len , int key_override , u8 *iv ,
                u8 *icv ) ;
int wep_encrypt(wlandevice_t *wlandev , u8 *buf , u8 *dst , u32 len , int keynum ,
                u8 *iv , u8 *icv ) ;
static u8 oui_rfc1042[3U] = { 0U, 0U, 0U};
static u8 oui_8021h[3U] = { 0U, 0U, 248U};
int skb_ether_to_p80211(struct wlandevice *wlandev , u32 ethconv , struct sk_buff *skb ,
                        union p80211_hdr *p80211_hdr , struct p80211_metawep *p80211_wep )
{
  __le16 fc ;
  u16 proto ;
  struct wlan_ethhdr e_hdr ;
  struct wlan_llc *e_llc ;
  struct wlan_snap *e_snap ;
  int foo ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  __u16 tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  unsigned char *tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  unsigned char *tmp___7 ;
  {
  memcpy((void *)(& e_hdr), (void const *)skb->data, 14UL);
  if (skb->len == 0U) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "skb_ether_to_p80211";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor.format = "zero-length skb!\n";
    descriptor.lineno = 120U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "zero-length skb!\n");
    } else {
    }
    return (1);
  } else {
  }
  if (ethconv == 1U) {
    descriptor___0.modname = "prism2_usb";
    descriptor___0.function = "skb_ether_to_p80211";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor___0.format = "ENCAP len: %d\n";
    descriptor___0.lineno = 125U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "ENCAP len: %d\n", skb->len);
    } else {
    }
  } else {
    tmp___1 = __fswab16((int )e_hdr.type);
    proto = tmp___1;
    if ((unsigned int )proto <= 1500U) {
      descriptor___1.modname = "prism2_usb";
      descriptor___1.function = "skb_ether_to_p80211";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
      descriptor___1.format = "802.3 len: %d\n";
      descriptor___1.lineno = 133U;
      descriptor___1.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "802.3 len: %d\n", skb->len);
      } else {
      }
      skb_pull(skb, 14U);
      skb_trim(skb, (unsigned int )proto);
    } else {
      descriptor___2.modname = "prism2_usb";
      descriptor___2.function = "skb_ether_to_p80211";
      descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
      descriptor___2.format = "DIXII len: %d\n";
      descriptor___2.lineno = 143U;
      descriptor___2.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "DIXII len: %d\n", skb->len);
      } else {
      }
      skb_pull(skb, 14U);
      tmp___4 = skb_push(skb, 5U);
      e_snap = (struct wlan_snap *)tmp___4;
      tmp___5 = __fswab16((int )proto);
      e_snap->type = tmp___5;
      if (ethconv == 3U) {
        tmp___6 = p80211_stt_findproto((int )proto);
        if (tmp___6 != 0) {
          memcpy((void *)(& e_snap->oui), (void const *)(& oui_8021h), 3UL);
        } else {
          memcpy((void *)(& e_snap->oui), (void const *)(& oui_rfc1042), 3UL);
        }
      } else {
        memcpy((void *)(& e_snap->oui), (void const *)(& oui_rfc1042), 3UL);
      }
      tmp___7 = skb_push(skb, 3U);
      e_llc = (struct wlan_llc *)tmp___7;
      e_llc->dsap = 170U;
      e_llc->ssap = 170U;
      e_llc->ctl = 3U;
    }
  }
  fc = 8U;
  switch (wlandev->macmode) {
  case 1U:
  memcpy((void *)(& p80211_hdr->a3.a1), (void const *)(& e_hdr.daddr), 6UL);
  memcpy((void *)(& p80211_hdr->a3.a2), (void const *)(wlandev->netdev)->dev_addr,
           6UL);
  memcpy((void *)(& p80211_hdr->a3.a3), (void const *)(& wlandev->bssid), 6UL);
  goto ldv_44822;
  case 2U:
  fc = (__le16 )((unsigned int )fc | 256U);
  memcpy((void *)(& p80211_hdr->a3.a1), (void const *)(& wlandev->bssid), 6UL);
  memcpy((void *)(& p80211_hdr->a3.a2), (void const *)(wlandev->netdev)->dev_addr,
           6UL);
  memcpy((void *)(& p80211_hdr->a3.a3), (void const *)(& e_hdr.daddr), 6UL);
  goto ldv_44822;
  case 3U:
  fc = (__le16 )((unsigned int )fc | 512U);
  memcpy((void *)(& p80211_hdr->a3.a1), (void const *)(& e_hdr.daddr), 6UL);
  memcpy((void *)(& p80211_hdr->a3.a2), (void const *)(& wlandev->bssid), 6UL);
  memcpy((void *)(& p80211_hdr->a3.a3), (void const *)(& e_hdr.saddr), 6UL);
  goto ldv_44822;
  default:
  netdev_err((struct net_device const *)wlandev->netdev, "Error: Converting eth to wlan in unknown mode.\n");
  return (1);
  }
  ldv_44822:
  p80211_wep->data = (void *)0;
  if (((unsigned long )wlandev->hostwep & 64UL) != 0UL && ((unsigned long )wlandev->hostwep & 32UL) != 0UL) {
    p80211_wep->data = kzalloc((size_t )skb->len, 32U);
    if ((unsigned long )p80211_wep->data == (unsigned long )((void *)0)) {
      return (-12);
    } else {
    }
    foo = wep_encrypt(wlandev, skb->data, (u8 *)p80211_wep->data, skb->len, wlandev->hostwep & 3,
                      (u8 *)(& p80211_wep->iv), (u8 *)(& p80211_wep->icv));
    if (foo != 0) {
      netdev_warn((struct net_device const *)wlandev->netdev, "Host en-WEP failed, dropping frame (%d).\n",
                  foo);
      return (2);
    } else {
    }
    fc = (__le16 )((unsigned int )fc | 16384U);
  } else {
  }
  p80211_hdr->a3.fc = fc;
  p80211_hdr->a3.dur = 0U;
  p80211_hdr->a3.seq = 0U;
  return (0);
}
}
static void orinoco_spy_gather(wlandevice_t *wlandev , char *mac , struct p80211_rxmeta *rxmeta )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_44833;
  ldv_44832:
  tmp = memcmp((void const *)(& wlandev->spy_address) + (unsigned long )i, (void const *)mac,
               6UL);
  if (tmp == 0) {
    memcpy((void *)(& wlandev->spy_address) + (unsigned long )i, (void const *)mac,
             6UL);
    wlandev->spy_stat[i].level = (__u8 )rxmeta->signal;
    wlandev->spy_stat[i].noise = (__u8 )rxmeta->noise;
    wlandev->spy_stat[i].qual = rxmeta->signal > rxmeta->noise ? (int )((__u8 )rxmeta->signal) - (int )((__u8 )rxmeta->noise) : 0U;
    wlandev->spy_stat[i].updated = 7U;
  } else {
  }
  i = i + 1;
  ldv_44833: ;
  if ((int )wlandev->spy_number > i) {
    goto ldv_44832;
  } else {
  }
  return;
}
}
int skb_p80211_to_ether(struct wlandevice *wlandev , u32 ethconv , struct sk_buff *skb )
{
  netdevice_t *netdev ;
  u16 fc ;
  unsigned int payload_length ;
  unsigned int payload_offset ;
  u8 daddr[6U] ;
  u8 saddr[6U] ;
  union p80211_hdr *w_hdr ;
  struct wlan_ethhdr *e_hdr ;
  struct wlan_llc *e_llc ;
  struct wlan_snap *e_snap ;
  int foo ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  unsigned char *tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  unsigned char *tmp___7 ;
  __u16 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  struct ethhdr *tmp___14 ;
  {
  netdev = wlandev->netdev;
  payload_length = skb->len - 28U;
  payload_offset = 24U;
  w_hdr = (union p80211_hdr *)skb->data;
  fc = w_hdr->a3.fc;
  if (((unsigned long )fc & 256UL) >> 8 == 0UL && ((unsigned long )fc & 512UL) >> 9 == 0UL) {
    memcpy((void *)(& daddr), (void const *)(& w_hdr->a3.a1), 6UL);
    memcpy((void *)(& saddr), (void const *)(& w_hdr->a3.a2), 6UL);
  } else
  if (((unsigned long )fc & 256UL) >> 8 == 0UL && ((unsigned long )fc & 512UL) >> 9 == 1UL) {
    memcpy((void *)(& daddr), (void const *)(& w_hdr->a3.a1), 6UL);
    memcpy((void *)(& saddr), (void const *)(& w_hdr->a3.a3), 6UL);
  } else
  if (((unsigned long )fc & 256UL) >> 8 == 1UL && ((unsigned long )fc & 512UL) >> 9 == 0UL) {
    memcpy((void *)(& daddr), (void const *)(& w_hdr->a3.a3), 6UL);
    memcpy((void *)(& saddr), (void const *)(& w_hdr->a3.a2), 6UL);
  } else {
    payload_offset = 30U;
    if (payload_length <= 5U) {
      netdev_err((struct net_device const *)netdev, "A4 frame too short!\n");
      return (1);
    } else {
    }
    payload_length = payload_length - 6U;
    memcpy((void *)(& daddr), (void const *)(& w_hdr->a4.a3), 6UL);
    memcpy((void *)(& saddr), (void const *)(& w_hdr->a4.a4), 6UL);
  }
  if ((((unsigned long )wlandev->hostwep & 64UL) != 0UL && ((unsigned long )fc & 16384UL) >> 14 != 0UL) && ((unsigned long )wlandev->hostwep & 16UL) != 0UL) {
    if (payload_length <= 8U) {
      netdev_err((struct net_device const *)netdev, "WEP frame too short (%u).\n",
                 skb->len);
      return (1);
    } else {
    }
    foo = wep_decrypt(wlandev, skb->data + ((unsigned long )payload_offset + 4UL),
                      payload_length - 8U, -1, skb->data + (unsigned long )payload_offset,
                      skb->data + (((unsigned long )payload_offset + (unsigned long )payload_length) + 0xfffffffffffffffcUL));
    if (foo != 0) {
      descriptor.modname = "prism2_usb";
      descriptor.function = "skb_p80211_to_ether";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
      descriptor.format = "Host de-WEP failed, dropping frame (%d).\n";
      descriptor.lineno = 338U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "Host de-WEP failed, dropping frame (%d).\n",
                           foo);
      } else {
      }
      wlandev->rx.decrypt_err = wlandev->rx.decrypt_err + 1U;
      return (2);
    } else {
    }
    payload_length = payload_length - 8U;
    skb_pull(skb, 4U);
    skb_trim(skb, skb->len - 4U);
    wlandev->rx.decrypt = wlandev->rx.decrypt + 1U;
  } else {
  }
  e_hdr = (struct wlan_ethhdr *)skb->data + (unsigned long )payload_offset;
  e_llc = (struct wlan_llc *)skb->data + (unsigned long )payload_offset;
  e_snap = (struct wlan_snap *)(skb->data + ((unsigned long )payload_offset + 3UL));
  if (payload_length > 13U && ((unsigned int )e_llc->dsap != 170U || (unsigned int )e_llc->ssap != 170U)) {
    tmp___12 = memcmp((void const *)(& daddr), (void const *)(& e_hdr->daddr),
                      6UL);
    if (tmp___12 == 0) {
      goto _L___3;
    } else {
      tmp___13 = memcmp((void const *)(& saddr), (void const *)(& e_hdr->saddr),
                        6UL);
      if (tmp___13 == 0) {
        _L___3:
        descriptor___0.modname = "prism2_usb";
        descriptor___0.function = "skb_p80211_to_ether";
        descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
        descriptor___0.format = "802.3 ENCAP len: %d\n";
        descriptor___0.lineno = 365U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "802.3 ENCAP len: %d\n", payload_length);
        } else {
        }
        if (netdev->mtu + 14U < payload_length) {
          netdev_err((struct net_device const *)netdev, "ENCAP frame too large (%d > %d)\n",
                     payload_length, netdev->mtu + 14U);
          return (1);
        } else {
        }
        skb_pull(skb, payload_offset);
        skb_trim(skb, skb->len - 4U);
      } else {
        goto _L___2;
      }
    }
  } else
  _L___2:
  if (((payload_length > 7U && (unsigned int )e_llc->dsap == 170U) && (unsigned int )e_llc->ssap == 170U) && (unsigned int )e_llc->ctl == 3U) {
    tmp___9 = memcmp((void const *)(& e_snap->oui), (void const *)(& oui_rfc1042),
                     3UL);
    if (tmp___9 == 0 && ethconv == 3U) {
      tmp___10 = p80211_stt_findproto((int )e_snap->type);
      if (tmp___10 != 0) {
        goto _L___0;
      } else {
        goto _L___1;
      }
    } else {
      _L___1:
      tmp___11 = memcmp((void const *)(& e_snap->oui), (void const *)(& oui_rfc1042),
                        3UL);
      if (tmp___11 != 0) {
        _L___0:
        descriptor___1.modname = "prism2_usb";
        descriptor___1.function = "skb_p80211_to_ether";
        descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
        descriptor___1.format = "SNAP+RFC1042 len: %d\n";
        descriptor___1.lineno = 392U;
        descriptor___1.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "SNAP+RFC1042 len: %d\n", payload_length);
        } else {
        }
        if (netdev->mtu < payload_length) {
          netdev_err((struct net_device const *)netdev, "SNAP frame too large (%d > %d)\n",
                     payload_length, netdev->mtu);
          return (1);
        } else {
        }
        skb_pull(skb, payload_offset);
        tmp___2 = skb_push(skb, 14U);
        e_hdr = (struct wlan_ethhdr *)tmp___2;
        memcpy((void *)(& e_hdr->daddr), (void const *)(& daddr), 6UL);
        memcpy((void *)(& e_hdr->saddr), (void const *)(& saddr), 6UL);
        tmp___3 = __fswab16((int )((__u16 )payload_length));
        e_hdr->type = tmp___3;
        skb_trim(skb, skb->len - 4U);
      } else {
        goto _L;
      }
    }
  } else
  _L:
  if (((payload_length > 7U && (unsigned int )e_llc->dsap == 170U) && (unsigned int )e_llc->ssap == 170U) && (unsigned int )e_llc->ctl == 3U) {
    descriptor___2.modname = "prism2_usb";
    descriptor___2.function = "skb_p80211_to_ether";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor___2.format = "802.1h/RFC1042 len: %d\n";
    descriptor___2.lineno = 422U;
    descriptor___2.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___2, "802.1h/RFC1042 len: %d\n", payload_length);
    } else {
    }
    if ((unsigned long )payload_length - 8UL > (unsigned long )netdev->mtu) {
      netdev_err((struct net_device const *)netdev, "DIXII frame too large (%ld > %d)\n",
                 (long )((unsigned long )payload_length - 8UL), netdev->mtu);
      return (1);
    } else {
    }
    skb_pull(skb, payload_offset);
    skb_pull(skb, 3U);
    skb_pull(skb, 5U);
    tmp___5 = skb_push(skb, 14U);
    e_hdr = (struct wlan_ethhdr *)tmp___5;
    e_hdr->type = e_snap->type;
    memcpy((void *)(& e_hdr->daddr), (void const *)(& daddr), 6UL);
    memcpy((void *)(& e_hdr->saddr), (void const *)(& saddr), 6UL);
    skb_trim(skb, skb->len - 4U);
  } else {
    descriptor___3.modname = "prism2_usb";
    descriptor___3.function = "skb_p80211_to_ether";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor___3.format = "NON-ENCAP len: %d\n";
    descriptor___3.lineno = 457U;
    descriptor___3.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___3, "NON-ENCAP len: %d\n", payload_length);
    } else {
    }
    if (netdev->mtu < payload_length) {
      netdev_err((struct net_device const *)netdev, "OTHER frame too large (%d > %d)\n",
                 payload_length, netdev->mtu);
      return (1);
    } else {
    }
    skb_pull(skb, payload_offset);
    tmp___7 = skb_push(skb, 14U);
    e_hdr = (struct wlan_ethhdr *)tmp___7;
    memcpy((void *)(& e_hdr->daddr), (void const *)(& daddr), 6UL);
    memcpy((void *)(& e_hdr->saddr), (void const *)(& saddr), 6UL);
    tmp___8 = __fswab16((int )((__u16 )payload_length));
    e_hdr->type = tmp___8;
    skb_trim(skb, skb->len - 4U);
  }
  skb->protocol = eth_type_trans(skb, netdev);
  if ((unsigned int )wlandev->spy_number != 0U) {
    tmp___14 = eth_hdr((struct sk_buff const *)skb);
    orinoco_spy_gather(wlandev, (char *)(& tmp___14->h_source), ((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U && (unsigned long )(& skb->cb) != (unsigned long )((char (*)[48])0) ? (((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U ? (struct p80211_frmmeta *)(& skb->cb) : (struct p80211_frmmeta *)0)->rx : (struct p80211_rxmeta *)0);
  } else {
  }
  p80211skb_rxmeta_detach(skb);
  return (0);
}
}
int p80211_stt_findproto(u16 proto )
{
  {
  if ((unsigned int )proto == 33011U) {
    return (1);
  } else {
  }
  return (0);
}
}
void p80211skb_rxmeta_detach(struct sk_buff *skb )
{
  struct p80211_rxmeta *rxmeta ;
  struct p80211_frmmeta *frmmeta ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "p80211skb_rxmeta_detach";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor.format = "Called w/ null skb.\n";
    descriptor.lineno = 562U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "Called w/ null skb.\n");
    } else {
    }
    return;
  } else {
  }
  frmmeta = ((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U ? (struct p80211_frmmeta *)(& skb->cb) : (struct p80211_frmmeta *)0;
  if ((unsigned long )frmmeta == (unsigned long )((struct p80211_frmmeta *)0)) {
    descriptor___0.modname = "prism2_usb";
    descriptor___0.function = "p80211skb_rxmeta_detach";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor___0.format = "Called w/ bad frmmeta magic.\n";
    descriptor___0.lineno = 567U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "Called w/ bad frmmeta magic.\n");
    } else {
    }
    return;
  } else {
  }
  rxmeta = frmmeta->rx;
  if ((unsigned long )rxmeta == (unsigned long )((struct p80211_rxmeta *)0)) {
    descriptor___1.modname = "prism2_usb";
    descriptor___1.function = "p80211skb_rxmeta_detach";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211conv.c";
    descriptor___1.format = "Called w/ bad rxmeta ptr.\n";
    descriptor___1.lineno = 572U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "Called w/ bad rxmeta ptr.\n");
    } else {
    }
    return;
  } else {
  }
  kfree((void const *)rxmeta);
  memset((void *)(& skb->cb), 0, 48UL);
  return;
}
}
int p80211skb_rxmeta_attach(struct wlandevice *wlandev , struct sk_buff *skb )
{
  int result ;
  struct p80211_rxmeta *rxmeta ;
  struct p80211_frmmeta *frmmeta ;
  void *tmp ;
  {
  result = 0;
  if ((((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U && (unsigned long )(& skb->cb) != (unsigned long )((char (*)[48])0)) && (unsigned long )(((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U ? (struct p80211_frmmeta *)(& skb->cb) : (struct p80211_frmmeta *)0)->rx != (unsigned long )((struct p80211_rxmeta *)0)) {
    netdev_err((struct net_device const *)wlandev->netdev, "%s: RXmeta already attached!\n",
               (char *)(& wlandev->name));
    result = 0;
    goto exit;
  } else {
  }
  tmp = kzalloc(56UL, 32U);
  rxmeta = (struct p80211_rxmeta *)tmp;
  if ((unsigned long )rxmeta == (unsigned long )((struct p80211_rxmeta *)0)) {
    netdev_err((struct net_device const *)wlandev->netdev, "%s: Failed to allocate rxmeta.\n",
               (char *)(& wlandev->name));
    result = 1;
    goto exit;
  } else {
  }
  rxmeta->wlandev = wlandev;
  rxmeta->hosttime = (u64 )jiffies;
  memset((void *)(& skb->cb), 0, 16UL);
  frmmeta = (struct p80211_frmmeta *)(& skb->cb);
  frmmeta->magic = 8397072U;
  frmmeta->rx = rxmeta;
  exit: ;
  return (result);
}
}
void p80211skb_free(struct wlandevice *wlandev , struct sk_buff *skb )
{
  struct p80211_frmmeta *meta ;
  {
  meta = ((struct p80211_frmmeta *)(& skb->cb))->magic == 8397072U ? (struct p80211_frmmeta *)(& skb->cb) : (struct p80211_frmmeta *)0;
  if ((unsigned long )meta != (unsigned long )((struct p80211_frmmeta *)0) && (unsigned long )meta->rx != (unsigned long )((struct p80211_rxmeta *)0)) {
    p80211skb_rxmeta_detach(skb);
  } else {
    netdev_err((struct net_device const *)wlandev->netdev, "Freeing an skb (%p) w/ no frmmeta.\n",
               skb);
  }
  consume_skb(skb);
  return;
}
}
bool ldv_queue_work_on_94(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_95(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_96(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_97(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_98(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_104(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_110(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_112(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_114(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_115(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_116(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_117(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_118(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_119(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_120(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_140(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_142(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_144(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_143(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool capable(int ) ;
void *ldv_kmem_cache_alloc_150(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_158(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_166(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_160(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_156(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_164(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_165(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_161(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_162(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_163(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int wep_change_key(wlandevice_t *wlandev , int keynum , u8 *key , int keylen ) ;
static void p80211req_handlemsg(wlandevice_t *wlandev , struct p80211msg *msg ) ;
static void p80211req_mibset_mibget(wlandevice_t *wlandev , struct p80211msg_dot11req_mibget *mib_msg ,
                                    int isget ) ;
int p80211req_dorequest(wlandevice_t *wlandev , u8 *msgbuf )
{
  struct p80211msg *msg ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  msg = (struct p80211msg *)msgbuf;
  if (((wlandev->msdstate != 3U || msg->msgcode != 67U) && wlandev->msdstate != 7U) && wlandev->msdstate != 5U) {
    return (-19);
  } else {
  }
  tmp = capable(12);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0 && msg->msgcode != 65U) {
    netdev_err((struct net_device const *)wlandev->netdev, "%s: only dot11req_mibget allowed for non-root.\n",
               (char *)(& wlandev->name));
    return (-1);
  } else {
  }
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& wlandev->request_pending));
  if (tmp___1 != 0) {
    return (-16);
  } else {
  }
  p80211req_handlemsg(wlandev, msg);
  if ((unsigned long )wlandev->mlmerequest != (unsigned long )((int (*)(struct wlandevice * ,
                                                                        struct p80211msg * ))0)) {
    (*(wlandev->mlmerequest))(wlandev, msg);
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& wlandev->request_pending));
  return (0);
}
}
static void p80211req_handlemsg(wlandevice_t *wlandev , struct p80211msg *msg )
{
  struct p80211msg_lnxreq_hostwep *req ;
  int isget ;
  struct p80211msg_dot11req_mibget *mib_msg ;
  {
  switch (msg->msgcode) {
  case 195U:
  req = (struct p80211msg_lnxreq_hostwep *)msg;
  wlandev->hostwep = wlandev->hostwep & -49;
  if (req->decrypt.data == 1U) {
    wlandev->hostwep = wlandev->hostwep | 16;
  } else {
  }
  if (req->encrypt.data == 1U) {
    wlandev->hostwep = wlandev->hostwep | 32;
  } else {
  }
  goto ldv_48800;
  case 65U: ;
  case 129U:
  isget = msg->msgcode == 65U;
  mib_msg = (struct p80211msg_dot11req_mibget *)msg;
  p80211req_mibset_mibget(wlandev, mib_msg, isget);
  goto ldv_48800;
  }
  ldv_48800: ;
  return;
}
}
static void p80211req_mibset_mibget(wlandevice_t *wlandev , struct p80211msg_dot11req_mibget *mib_msg ,
                                    int isget )
{
  p80211itemd_t *mibitem ;
  p80211pstrd_t *pstr ;
  u8 *key ;
  u32 *data ;
  u32 *data___0 ;
  u32 *data___1 ;
  {
  mibitem = (p80211itemd_t *)(& mib_msg->mibattribute.data);
  pstr = (p80211pstrd_t *)(& mibitem->data);
  key = (u8 *)(& mibitem->data) + 1UL;
  switch (mibitem->did) {
  case 201330945U: ;
  if (isget == 0) {
    wep_change_key(wlandev, 0, key, (int )pstr->len);
  } else {
  }
  goto ldv_48814;
  case 201335041U: ;
  if (isget == 0) {
    wep_change_key(wlandev, 1, key, (int )pstr->len);
  } else {
  }
  goto ldv_48814;
  case 201339137U: ;
  if (isget == 0) {
    wep_change_key(wlandev, 2, key, (int )pstr->len);
  } else {
  }
  goto ldv_48814;
  case 201343233U: ;
  if (isget == 0) {
    wep_change_key(wlandev, 3, key, (int )pstr->len);
  } else {
  }
  goto ldv_48814;
  case 402661761U:
  data = (u32 *)(& mibitem->data);
  if (isget != 0) {
    *data = (u32 )wlandev->hostwep & 3U;
  } else {
    wlandev->hostwep = wlandev->hostwep & -4;
    wlandev->hostwep = (int )((unsigned int )wlandev->hostwep | (*data & 3U));
  }
  goto ldv_48814;
  case 402657665U:
  data___0 = (u32 *)(& mibitem->data);
  if (isget != 0) {
    if (((unsigned long )wlandev->hostwep & 64UL) != 0UL) {
      *data___0 = 1U;
    } else {
      *data___0 = 0U;
    }
  } else {
    wlandev->hostwep = wlandev->hostwep & -65;
    if (*data___0 == 1U) {
      wlandev->hostwep = wlandev->hostwep | 64;
    } else {
    }
  }
  goto ldv_48814;
  case 402669953U:
  data___1 = (u32 *)(& mibitem->data);
  if (isget != 0) {
    if (((unsigned long )wlandev->hostwep & 128UL) != 0UL) {
      *data___1 = 1U;
    } else {
      *data___1 = 0U;
    }
  } else {
    wlandev->hostwep = wlandev->hostwep & -129;
    if (*data___1 == 1U) {
      wlandev->hostwep = wlandev->hostwep | 128;
    } else {
    }
  }
  goto ldv_48814;
  }
  ldv_48814: ;
  return;
}
}
bool ldv_queue_work_on_140(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_142(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_143(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_144(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_150(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_156(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_158(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_160(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_161(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_162(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_163(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_164(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_165(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_166(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_186(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_188(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_187(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_190(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_189(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_196(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_204(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_212(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_206(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_202(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_210(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_211(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_207(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_208(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_209(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static u32 const wep_crc32_table[256U] =
  { 0U, 1996959894U, 3993919788U, 2567524794U,
        124634137U, 1886057615U, 3915621685U, 2657392035U,
        249268274U, 2044508324U, 3772115230U, 2547177864U,
        162941995U, 2125561021U, 3887607047U, 2428444049U,
        498536548U, 1789927666U, 4089016648U, 2227061214U,
        450548861U, 1843258603U, 4107580753U, 2211677639U,
        325883990U, 1684777152U, 4251122042U, 2321926636U,
        335633487U, 1661365465U, 4195302755U, 2366115317U,
        997073096U, 1281953886U, 3579855332U, 2724688242U,
        1006888145U, 1258607687U, 3524101629U, 2768942443U,
        901097722U, 1119000684U, 3686517206U, 2898065728U,
        853044451U, 1172266101U, 3705015759U, 2882616665U,
        651767980U, 1373503546U, 3369554304U, 3218104598U,
        565507253U, 1454621731U, 3485111705U, 3099436303U,
        671266974U, 1594198024U, 3322730930U, 2970347812U,
        795835527U, 1483230225U, 3244367275U, 3060149565U,
        1994146192U, 31158534U, 2563907772U, 4023717930U,
        1907459465U, 112637215U, 2680153253U, 3904427059U,
        2013776290U, 251722036U, 2517215374U, 3775830040U,
        2137656763U, 141376813U, 2439277719U, 3865271297U,
        1802195444U, 476864866U, 2238001368U, 4066508878U,
        1812370925U, 453092731U, 2181625025U, 4111451223U,
        1706088902U, 314042704U, 2344532202U, 4240017532U,
        1658658271U, 366619977U, 2362670323U, 4224994405U,
        1303535960U, 984961486U, 2747007092U, 3569037538U,
        1256170817U, 1037604311U, 2765210733U, 3554079995U,
        1131014506U, 879679996U, 2909243462U, 3663771856U,
        1141124467U, 855842277U, 2852801631U, 3708648649U,
        1342533948U, 654459306U, 3188396048U, 3373015174U,
        1466479909U, 544179635U, 3110523913U, 3462522015U,
        1591671054U, 702138776U, 2966460450U, 3352799412U,
        1504918807U, 783551873U, 3082640443U, 3233442989U,
        3988292384U, 2596254646U, 62317068U, 1957810842U,
        3939845945U, 2647816111U, 81470997U, 1943803523U,
        3814918930U, 2489596804U, 225274430U, 2053790376U,
        3826175755U, 2466906013U, 167816743U, 2097651377U,
        4027552580U, 2265490386U, 503444072U, 1762050814U,
        4150417245U, 2154129355U, 426522225U, 1852507879U,
        4275313526U, 2312317920U, 282753626U, 1742555852U,
        4189708143U, 2394877945U, 397917763U, 1622183637U,
        3604390888U, 2714866558U, 953729732U, 1340076626U,
        3518719985U, 2797360999U, 1068828381U, 1219638859U,
        3624741850U, 2936675148U, 906185462U, 1090812512U,
        3747672003U, 2825379669U, 829329135U, 1181335161U,
        3412177804U, 3160834842U, 628085408U, 1382605366U,
        3423369109U, 3138078467U, 570562233U, 1426400815U,
        3317316542U, 2998733608U, 733239954U, 1555261956U,
        3268935591U, 3050360625U, 752459403U, 1541320221U,
        2607071920U, 3965973030U, 1969922972U, 40735498U,
        2617837225U, 3943577151U, 1913087877U, 83908371U,
        2512341634U, 3803740692U, 2075208622U, 213261112U,
        2463272603U, 3855990285U, 2094854071U, 198958881U,
        2262029012U, 4057260610U, 1759359992U, 534414190U,
        2176718541U, 4139329115U, 1873836001U, 414664567U,
        2282248934U, 4279200368U, 1711684554U, 285281116U,
        2405801727U, 4167216745U, 1634467795U, 376229701U,
        2685067896U, 3608007406U, 1308918612U, 956543938U,
        2808555105U, 3495958263U, 1231636301U, 1047427035U,
        2932959818U, 3654703836U, 1088359270U, 936918000U,
        2847714899U, 3736837829U, 1202900863U, 817233897U,
        3183342108U, 3401237130U, 1404277552U, 615818150U,
        3134207493U, 3453421203U, 1423857449U, 601450431U,
        3009837614U, 3294710456U, 1567103746U, 711928724U,
        3020668471U, 3272380065U, 1510334235U, 755167117U};
int wep_change_key(wlandevice_t *wlandev , int keynum , u8 *key , int keylen )
{
  {
  if (keylen < 0) {
    return (-1);
  } else {
  }
  if (keylen > 31) {
    return (-1);
  } else {
  }
  if ((unsigned long )key == (unsigned long )((u8 *)0U)) {
    return (-1);
  } else {
  }
  if (keynum < 0) {
    return (-1);
  } else {
  }
  if (keynum > 3) {
    return (-1);
  } else {
  }
  wlandev->wep_keylens[keynum] = (u8 )keylen;
  memcpy((void *)(& wlandev->wep_keys) + (unsigned long )keynum, (void const *)key,
           (size_t )keylen);
  return (0);
}
}
int wep_decrypt(wlandevice_t *wlandev , u8 *buf , u32 len , int key_override , u8 *iv ,
                u8 *icv )
{
  u32 i ;
  u32 j ;
  u32 k ;
  u32 crc ;
  u32 keylen ;
  u8 s[256U] ;
  u8 key[64U] ;
  u8 c_crc[4U] ;
  u8 keyidx ;
  u32 __tmp ;
  u32 __tmp___0 ;
  u32 __tmp___1 ;
  {
  if (len == 0U) {
    return (-1);
  } else {
  }
  key[0] = *iv;
  key[1] = *(iv + 1UL);
  key[2] = *(iv + 2UL);
  keyidx = (int )*(iv + 3UL) >> 6;
  if (key_override >= 0) {
    keyidx = (u8 )key_override;
  } else {
  }
  if ((unsigned int )keyidx > 3U) {
    return (-2);
  } else {
  }
  keylen = (u32 )wlandev->wep_keylens[(int )keyidx];
  if (keylen == 0U) {
    return (-3);
  } else {
  }
  memcpy((void *)(& key) + 3U, (void const *)(& wlandev->wep_keys) + (unsigned long )keyidx,
           (size_t )keylen);
  keylen = keylen + 3U;
  i = 0U;
  goto ldv_44413;
  ldv_44412:
  s[i] = (u8 )i;
  i = i + 1U;
  ldv_44413: ;
  if (i <= 255U) {
    goto ldv_44412;
  } else {
  }
  j = 0U;
  i = 0U;
  goto ldv_44417;
  ldv_44416:
  j = (((u32 )s[i] + j) + (u32 )key[i % keylen]) & 255U;
  __tmp = i;
  i = j;
  j = __tmp;
  i = i + 1U;
  ldv_44417: ;
  if (i <= 255U) {
    goto ldv_44416;
  } else {
  }
  crc = 4294967295U;
  j = 0U;
  i = j;
  k = 0U;
  goto ldv_44421;
  ldv_44420:
  i = (i + 1U) & 255U;
  j = ((u32 )s[i] + j) & 255U;
  __tmp___0 = i;
  i = j;
  j = __tmp___0;
  *(buf + (unsigned long )k) = (u8 )((int )*(buf + (unsigned long )k) ^ (int )s[((int )s[i] + (int )s[j]) & 255]);
  crc = (unsigned int )wep_crc32_table[((u32 )*(buf + (unsigned long )k) ^ crc) & 255U] ^ (crc >> 8);
  k = k + 1U;
  ldv_44421: ;
  if (k < len) {
    goto ldv_44420;
  } else {
  }
  crc = ~ crc;
  c_crc[0] = (u8 )crc;
  c_crc[1] = (u8 )(crc >> 8);
  c_crc[2] = (u8 )(crc >> 16);
  c_crc[3] = (u8 )(crc >> 24);
  k = 0U;
  goto ldv_44425;
  ldv_44424:
  i = (i + 1U) & 255U;
  j = ((u32 )s[i] + j) & 255U;
  __tmp___1 = i;
  i = j;
  j = __tmp___1;
  if (((int )c_crc[k] ^ (int )s[((int )s[i] + (int )s[j]) & 255]) != (int )*(icv + (unsigned long )k)) {
    return ((int )(- ((k << 4) | 4U)));
  } else {
  }
  k = k + 1U;
  ldv_44425: ;
  if (k <= 3U) {
    goto ldv_44424;
  } else {
  }
  return (0);
}
}
int wep_encrypt(wlandevice_t *wlandev , u8 *buf , u8 *dst , u32 len , int keynum ,
                u8 *iv , u8 *icv )
{
  u32 i ;
  u32 j ;
  u32 k ;
  u32 crc ;
  u32 keylen ;
  u8 s[256U] ;
  u8 key[64U] ;
  u32 __tmp ;
  u32 __tmp___0 ;
  u32 __tmp___1 ;
  {
  if (len == 0U) {
    return (-1);
  } else {
  }
  if (keynum > 3) {
    return (-2);
  } else {
  }
  keylen = (u32 )wlandev->wep_keylens[keynum];
  if (keylen == 0U) {
    return (-3);
  } else {
  }
  get_random_bytes((void *)iv, 3);
  goto ldv_44444;
  ldv_44443:
  get_random_bytes((void *)iv, 3);
  ldv_44444: ;
  if (((unsigned int )*(iv + 1UL) == 255U && (unsigned int )*iv > 2U) && (u32 )*iv < keylen) {
    goto ldv_44443;
  } else {
  }
  *(iv + 3UL) = (u8 )(keynum << 6);
  key[0] = *iv;
  key[1] = *(iv + 1UL);
  key[2] = *(iv + 2UL);
  memcpy((void *)(& key) + 3U, (void const *)(& wlandev->wep_keys) + (unsigned long )keynum,
           (size_t )keylen);
  keylen = keylen + 3U;
  i = 0U;
  goto ldv_44447;
  ldv_44446:
  s[i] = (u8 )i;
  i = i + 1U;
  ldv_44447: ;
  if (i <= 255U) {
    goto ldv_44446;
  } else {
  }
  j = 0U;
  i = 0U;
  goto ldv_44451;
  ldv_44450:
  j = (((u32 )s[i] + j) + (u32 )key[i % keylen]) & 255U;
  __tmp = i;
  i = j;
  j = __tmp;
  i = i + 1U;
  ldv_44451: ;
  if (i <= 255U) {
    goto ldv_44450;
  } else {
  }
  crc = 4294967295U;
  j = 0U;
  i = j;
  k = 0U;
  goto ldv_44455;
  ldv_44454:
  crc = (unsigned int )wep_crc32_table[((u32 )*(buf + (unsigned long )k) ^ crc) & 255U] ^ (crc >> 8);
  i = (i + 1U) & 255U;
  j = ((u32 )s[i] + j) & 255U;
  __tmp___0 = i;
  i = j;
  j = __tmp___0;
  *(dst + (unsigned long )k) = (u8 )((int )*(buf + (unsigned long )k) ^ (int )s[((int )s[i] + (int )s[j]) & 255]);
  k = k + 1U;
  ldv_44455: ;
  if (k < len) {
    goto ldv_44454;
  } else {
  }
  crc = ~ crc;
  *icv = (u8 )crc;
  *(icv + 1UL) = (u8 )(crc >> 8);
  *(icv + 2UL) = (u8 )(crc >> 16);
  *(icv + 3UL) = (u8 )(crc >> 24);
  k = 0U;
  goto ldv_44459;
  ldv_44458:
  i = (i + 1U) & 255U;
  j = ((u32 )s[i] + j) & 255U;
  __tmp___1 = i;
  i = j;
  j = __tmp___1;
  *(icv + (unsigned long )k) = (u8 )((int )*(icv + (unsigned long )k) ^ (int )s[((int )s[i] + (int )s[j]) & 255]);
  k = k + 1U;
  ldv_44459: ;
  if (k <= 3U) {
    goto ldv_44458;
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_186(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_187(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_188(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_189(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_190(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_196(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_202(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_204(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_206(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_207(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_208(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_209(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_210(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_211(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_212(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_queue_work_on_232(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_234(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_236(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_235(struct workqueue_struct *ldv_func_arg1 ) ;
extern void kzfree(void const * ) ;
void *ldv_kmem_cache_alloc_242(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_net_device_ops_8(void) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
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
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3008U);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_259(struct net_device *dev ) ;
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
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
extern int netif_rx_ni(struct sk_buff * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , unsigned char ,
                                           void (*)(struct net_device * ) , unsigned int ,
                                           unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_260(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_261(struct net_device *dev ) ;
extern void netdev_notice(struct net_device const * , char const * , ...) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
__inline static bool ether_addr_equal_unaligned(u8 const *addr1 , u8 const *addr2 )
{
  bool tmp ;
  {
  tmp = ether_addr_equal(addr1, addr2);
  return (tmp);
}
}
__inline static void *wiphy_priv(struct wiphy *wiphy )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )wiphy == (unsigned long )((struct wiphy *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/cfg80211.h"),
                         "i" (3259), "i" (12UL));
    ldv_47942: ;
    goto ldv_47942;
  } else {
  }
  return ((void *)(& wiphy->priv));
}
}
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
extern struct wiphy *wiphy_new_nm(struct cfg80211_ops const * , int , char const * ) ;
__inline static struct wiphy *wiphy_new(struct cfg80211_ops const *ops , int sizeof_priv )
{
  struct wiphy *tmp ;
  {
  tmp = wiphy_new_nm(ops, sizeof_priv, (char const *)0);
  return (tmp);
}
}
extern int wiphy_register(struct wiphy * ) ;
extern void wiphy_unregister(struct wiphy * ) ;
extern void wiphy_free(struct wiphy * ) ;
extern int ieee80211_channel_to_frequency(int , enum ieee80211_band ) ;
extern int ieee80211_frequency_to_channel(int ) ;
extern struct ieee80211_channel *__ieee80211_get_channel(struct wiphy * , int ) ;
__inline static struct ieee80211_channel *ieee80211_get_channel(struct wiphy *wiphy ,
                                                                int freq )
{
  struct ieee80211_channel *tmp ;
  {
  tmp = __ieee80211_get_channel(wiphy, freq);
  return (tmp);
}
}
extern void cfg80211_scan_done(struct cfg80211_scan_request * , bool ) ;
extern struct cfg80211_bss *cfg80211_inform_bss_width(struct wiphy * , struct ieee80211_channel * ,
                                                      enum nl80211_bss_scan_width ,
                                                      enum cfg80211_bss_frame_type ,
                                                      u8 const * , u64 , u16 ,
                                                      u16 , u8 const * , size_t ,
                                                      s32 , gfp_t ) ;
__inline static struct cfg80211_bss *cfg80211_inform_bss(struct wiphy *wiphy , struct ieee80211_channel *rx_channel ,
                                                         enum cfg80211_bss_frame_type ftype ,
                                                         u8 const *bssid , u64 tsf ,
                                                         u16 capability , u16 beacon_interval ,
                                                         u8 const *ie , size_t ielen ,
                                                         s32 signal , gfp_t gfp )
{
  struct cfg80211_bss *tmp ;
  {
  tmp = cfg80211_inform_bss_width(wiphy, rx_channel, 0, ftype, bssid, tsf, (int )capability,
                                  (int )beacon_interval, ie, ielen, signal, gfp);
  return (tmp);
}
}
extern void cfg80211_put_bss(struct wiphy * , struct cfg80211_bss * ) ;
extern void cfg80211_connect_result(struct net_device * , u8 const * , u8 const * ,
                                    size_t , u8 const * , size_t , u16 , gfp_t ) ;
extern void cfg80211_roamed(struct net_device * , struct ieee80211_channel * , u8 const * ,
                            u8 const * , size_t , u8 const * , size_t , gfp_t ) ;
extern void cfg80211_disconnected(struct net_device * , u16 , u8 const * , size_t ,
                                  bool , gfp_t ) ;
int wlan_watchdog ;
int wlan_wext_write ;
static struct ieee80211_channel const prism2_channels[14U] =
  { {0, 2412U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2417U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2422U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2427U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2432U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2437U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2442U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2447U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2452U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2457U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2462U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2467U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2472U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2484U, (unsigned short)0, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U}};
static struct ieee80211_rate const prism2_rates[4U] = { {0U, 10U, (unsigned short)0, (unsigned short)0},
        {0U, 20U, (unsigned short)0, (unsigned short)0},
        {0U, 55U, (unsigned short)0, (unsigned short)0},
        {0U, 110U, (unsigned short)0, (unsigned short)0}};
static u32 const prism2_cipher_suites[2U] = { 1027073U, 1027077U};
static void const * const prism2_wiphy_privid = (void const * )(& prism2_wiphy_privid);
static int prism2_result2err(int prism2_result )
{
  int err ;
  {
  err = 0;
  switch (prism2_result) {
  case 2:
  err = -22;
  goto ldv_51224;
  case 11:
  err = -5;
  goto ldv_51224;
  case 3:
  err = -95;
  goto ldv_51224;
  default:
  err = 0;
  goto ldv_51224;
  }
  ldv_51224: ;
  return (err);
}
}
static int prism2_domibset_uint32(wlandevice_t *wlandev , u32 did , u32 data )
{
  struct p80211msg_dot11req_mibset msg ;
  p80211item_uint32_t *mibitem ;
  int tmp ;
  {
  mibitem = (p80211item_uint32_t *)(& msg.mibattribute.data);
  msg.msgcode = 129U;
  mibitem->did = did;
  mibitem->data = data;
  tmp = p80211req_dorequest(wlandev, (u8 *)(& msg));
  return (tmp);
}
}
static int prism2_domibset_pstr32(wlandevice_t *wlandev , u32 did , u8 len , u8 const *data )
{
  struct p80211msg_dot11req_mibset msg ;
  p80211item_pstr32_t *mibitem ;
  int tmp ;
  {
  mibitem = (p80211item_pstr32_t *)(& msg.mibattribute.data);
  msg.msgcode = 129U;
  mibitem->did = did;
  mibitem->data.len = len;
  memcpy((void *)(& mibitem->data.data), (void const *)data, (size_t )len);
  tmp = p80211req_dorequest(wlandev, (u8 *)(& msg));
  return (tmp);
}
}
static int prism2_change_virtual_intf(struct wiphy *wiphy , struct net_device *dev ,
                                      enum nl80211_iftype type , u32 *flags , struct vif_params *params )
{
  wlandevice_t *wlandev ;
  u32 data ;
  int result ;
  int err ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  err = 0;
  switch ((unsigned int )type) {
  case 1U: ;
  if (wlandev->macmode == 1U) {
    goto exit;
  } else {
  }
  wlandev->macmode = 1U;
  data = 0U;
  goto ldv_51256;
  case 2U: ;
  if (wlandev->macmode == 2U) {
    goto exit;
  } else {
  }
  wlandev->macmode = 2U;
  data = 1U;
  goto ldv_51256;
  default:
  netdev_warn((struct net_device const *)dev, "Operation mode: %d not support\n",
              (unsigned int )type);
  return (-95);
  }
  ldv_51256:
  result = prism2_domibset_uint32(wlandev, 402657413U, data);
  if (result != 0) {
    err = -14;
  } else {
  }
  (dev->ieee80211_ptr)->iftype = type;
  exit: ;
  return (err);
}
}
static int prism2_add_key(struct wiphy *wiphy , struct net_device *dev , u8 key_index ,
                          bool pairwise , u8 const *mac_addr , struct key_params *params )
{
  wlandevice_t *wlandev ;
  u32 did ;
  int err ;
  int result ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  err = 0;
  result = 0;
  switch (params->cipher) {
  case 1027073U: ;
  case 1027077U:
  result = prism2_domibset_uint32(wlandev, 402661761U, (u32 )key_index);
  if (result != 0) {
    goto exit;
  } else {
  }
  switch ((int )key_index) {
  case 0:
  did = 201330945U;
  goto ldv_51275;
  case 1:
  did = 201335041U;
  goto ldv_51275;
  case 2:
  did = 201339137U;
  goto ldv_51275;
  case 3:
  did = 201343233U;
  goto ldv_51275;
  default:
  err = -22;
  goto exit;
  }
  ldv_51275:
  result = prism2_domibset_pstr32(wlandev, did, (int )((u8 )params->key_len), params->key);
  if (result != 0) {
    goto exit;
  } else {
  }
  goto ldv_51280;
  default:
  descriptor.modname = "prism2_usb";
  descriptor.function = "prism2_add_key";
  descriptor.filename = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/wlan-ng/cfg80211.c";
  descriptor.format = "Unsupported cipher suite\n";
  descriptor.lineno = 196U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "Unsupported cipher suite\n");
  } else {
  }
  result = 1;
  }
  ldv_51280: ;
  exit: ;
  if (result != 0) {
    err = -14;
  } else {
  }
  return (err);
}
}
static int prism2_get_key(struct wiphy *wiphy , struct net_device *dev , u8 key_index ,
                          bool pairwise , u8 const *mac_addr , void *cookie , void (*callback)(void * ,
                                                                                                 struct key_params * ) )
{
  wlandevice_t *wlandev ;
  struct key_params params ;
  int len ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  if ((unsigned int )key_index > 3U) {
    return (-22);
  } else {
  }
  len = (int )wlandev->wep_keylens[(int )key_index];
  memset((void *)(& params), 0, 32UL);
  if (len == 13) {
    params.cipher = 1027077U;
  } else
  if (len == 5) {
    params.cipher = 1027077U;
  } else {
    return (-2);
  }
  params.key_len = len;
  params.key = (u8 const *)(& wlandev->wep_keys) + (unsigned long )key_index;
  params.seq_len = 0;
  (*callback)(cookie, & params);
  return (0);
}
}
static int prism2_del_key(struct wiphy *wiphy , struct net_device *dev , u8 key_index ,
                          bool pairwise , u8 const *mac_addr )
{
  wlandevice_t *wlandev ;
  u32 did ;
  int err ;
  int result ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  err = 0;
  result = 0;
  switch ((int )key_index) {
  case 0:
  did = 201330945U;
  goto ldv_51310;
  case 1:
  did = 201335041U;
  goto ldv_51310;
  case 2:
  did = 201339137U;
  goto ldv_51310;
  case 3:
  did = 201343233U;
  goto ldv_51310;
  default:
  err = -22;
  goto exit;
  }
  ldv_51310:
  result = prism2_domibset_pstr32(wlandev, did, 13, (u8 const *)"0000000000000");
  exit: ;
  if (result != 0) {
    err = -14;
  } else {
  }
  return (err);
}
}
static int prism2_set_default_key(struct wiphy *wiphy , struct net_device *dev , u8 key_index ,
                                  bool unicast , bool multicast )
{
  wlandevice_t *wlandev ;
  int err ;
  int result ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  err = 0;
  result = 0;
  result = prism2_domibset_uint32(wlandev, 402661761U, (u32 )key_index);
  if (result != 0) {
    err = -14;
  } else {
  }
  return (err);
}
}
static int prism2_get_station(struct wiphy *wiphy , struct net_device *dev , u8 const *mac ,
                              struct station_info *sinfo )
{
  wlandevice_t *wlandev ;
  struct p80211msg_lnxreq_commsquality quality ;
  int result ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  memset((void *)sinfo, 0, 840UL);
  if ((unsigned long )wlandev == (unsigned long )((wlandevice_t *)0) || wlandev->msdstate != 7U) {
    return (-95);
  } else {
  }
  quality.msgcode = 259U;
  quality.dbm.data = 1U;
  quality.dbm.status = 0U;
  if ((unsigned long )wlandev->mlmerequest == (unsigned long )((int (*)(struct wlandevice * ,
                                                                        struct p80211msg * ))0)) {
    return (-95);
  } else {
  }
  result = (*(wlandev->mlmerequest))(wlandev, (struct p80211msg *)(& quality));
  if (result == 0) {
    sinfo->txrate.legacy = (u16 )quality.txrate.data;
    sinfo->filled = sinfo->filled | 256U;
    sinfo->signal = (s8 )quality.level.data;
    sinfo->filled = sinfo->filled | 128U;
  } else {
  }
  return (result);
}
}
static int prism2_scan(struct wiphy *wiphy , struct cfg80211_scan_request *request )
{
  struct net_device *dev ;
  struct prism2_wiphy_private *priv ;
  void *tmp ;
  wlandevice_t *wlandev ;
  struct p80211msg_dot11req_scan msg1 ;
  struct p80211msg_dot11req_scan_results msg2 ;
  struct cfg80211_bss *bss ;
  int result ;
  int err ;
  int numbss ;
  int i ;
  u8 ie_buf[46U] ;
  int ie_len ;
  int tmp___0 ;
  int freq ;
  struct ieee80211_channel *tmp___1 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct prism2_wiphy_private *)tmp;
  err = 0;
  numbss = 0;
  i = 0;
  if ((unsigned long )request == (unsigned long )((struct cfg80211_scan_request *)0)) {
    return (-22);
  } else {
  }
  dev = (request->wdev)->netdev;
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  if ((unsigned long )priv->scan_request != (unsigned long )((struct cfg80211_scan_request *)0) && (unsigned long )priv->scan_request != (unsigned long )request) {
    return (-16);
  } else {
  }
  if (wlandev->macmode == 3U) {
    netdev_err((struct net_device const *)dev, "Can\'t scan in AP mode\n");
    return (-95);
  } else {
  }
  priv->scan_request = request;
  memset((void *)(& msg1), 0, 204UL);
  msg1.msgcode = 257U;
  msg1.bsstype.data = 3U;
  memset((void *)(& msg1.bssid.data.data), 255, 6UL);
  msg1.bssid.data.len = 6U;
  if (request->n_ssids > 0) {
    msg1.scantype.data = 1U;
    msg1.ssid.data.len = (request->ssids)->ssid_len;
    memcpy((void *)(& msg1.ssid.data.data), (void const *)(& (request->ssids)->ssid),
             (size_t )(request->ssids)->ssid_len);
  } else {
    msg1.scantype.data = 0U;
  }
  msg1.probedelay.data = 0U;
  i = 0;
  goto ldv_51354;
  ldv_51353:
  tmp___0 = ieee80211_frequency_to_channel((int )(request->channels[i])->center_freq);
  msg1.channellist.data.data[i] = (u8 )tmp___0;
  i = i + 1;
  ldv_51354: ;
  if ((u32 )i < request->n_channels && (unsigned int )i <= 13U) {
    goto ldv_51353;
  } else {
  }
  msg1.channellist.data.len = (u8 )request->n_channels;
  msg1.maxchanneltime.data = 250U;
  msg1.minchanneltime.data = 200U;
  result = p80211req_dorequest(wlandev, (u8 *)(& msg1));
  if (result != 0) {
    err = prism2_result2err((int )msg1.resultcode.data);
    goto exit;
  } else {
  }
  numbss = (int )msg1.numbss.data;
  i = 0;
  goto ldv_51360;
  ldv_51359:
  memset((void *)(& msg2), 0, 552UL);
  msg2.msgcode = 321U;
  msg2.bssindex.data = (u32 )i;
  result = p80211req_dorequest(wlandev, (u8 *)(& msg2));
  if (result != 0 || msg2.resultcode.data != 1U) {
    goto ldv_51358;
  } else {
  }
  ie_buf[0] = 0U;
  ie_buf[1] = msg2.ssid.data.len;
  ie_len = (int )ie_buf[1] + 2;
  memcpy((void *)(& ie_buf) + 2U, (void const *)(& msg2.ssid.data.data), (size_t )msg2.ssid.data.len);
  freq = ieee80211_channel_to_frequency((int )msg2.dschannel.data, 0);
  tmp___1 = ieee80211_get_channel(wiphy, freq);
  bss = cfg80211_inform_bss(wiphy, tmp___1, 0, (u8 const *)(& msg2.bssid.data.data),
                            (u64 )msg2.timestamp.data, (int )((u16 )msg2.capinfo.data),
                            (int )((u16 )msg2.beaconperiod.data), (u8 const *)(& ie_buf),
                            (size_t )ie_len, (s32 )(msg2.signal.data * 100U + 4288413696U),
                            208U);
  if ((unsigned long )bss == (unsigned long )((struct cfg80211_bss *)0)) {
    err = -12;
    goto exit;
  } else {
  }
  cfg80211_put_bss(wiphy, bss);
  i = i + 1;
  ldv_51360: ;
  if (i < numbss) {
    goto ldv_51359;
  } else {
  }
  ldv_51358: ;
  if (result != 0) {
    err = prism2_result2err((int )msg2.resultcode.data);
  } else {
  }
  exit:
  cfg80211_scan_done(request, err != 0);
  priv->scan_request = (struct cfg80211_scan_request *)0;
  return (err);
}
}
static int prism2_set_wiphy_params(struct wiphy *wiphy , u32 changed )
{
  struct prism2_wiphy_private *priv ;
  void *tmp ;
  wlandevice_t *wlandev ;
  u32 data ;
  int result ;
  int err ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct prism2_wiphy_private *)tmp;
  wlandev = priv->wlandev;
  err = 0;
  if ((changed & 8U) != 0U) {
    if (wiphy->rts_threshold == 4294967295U) {
      data = 2347U;
    } else {
      data = wiphy->rts_threshold;
    }
    result = prism2_domibset_uint32(wlandev, 402661442U, data);
    if (result != 0) {
      err = -14;
      goto exit;
    } else {
    }
  } else {
  }
  if ((changed & 4U) != 0U) {
    if (wiphy->frag_threshold == 4294967295U) {
      data = 2346U;
    } else {
      data = wiphy->frag_threshold;
    }
    result = prism2_domibset_uint32(wlandev, 402673730U, data);
    if (result != 0) {
      err = -14;
      goto exit;
    } else {
    }
  } else {
  }
  exit: ;
  return (err);
}
}
static int prism2_connect(struct wiphy *wiphy , struct net_device *dev , struct cfg80211_connect_params *sme )
{
  wlandevice_t *wlandev ;
  struct ieee80211_channel *channel ;
  struct p80211msg_lnxreq_autojoin msg_join ;
  u32 did ;
  int length ;
  int chan ;
  int is_wep ;
  int result ;
  int err ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  channel = sme->channel;
  length = (int )sme->ssid_len;
  chan = -1;
  is_wep = sme->crypto.cipher_group == 1027073U || sme->crypto.cipher_group == 1027077U;
  err = 0;
  if ((unsigned long )channel != (unsigned long )((struct ieee80211_channel *)0)) {
    chan = ieee80211_frequency_to_channel((int )channel->center_freq);
    result = prism2_domibset_uint32(wlandev, 268439875U, (u32 )chan);
    if (result != 0) {
      goto exit;
    } else {
    }
  } else {
  }
  if ((unsigned int )sme->auth_type == 0U || ((unsigned int )sme->auth_type == 5U && is_wep == 0)) {
    msg_join.authtype.data = 1U;
  } else
  if ((unsigned int )sme->auth_type == 1U || ((unsigned int )sme->auth_type == 5U && is_wep != 0)) {
    msg_join.authtype.data = 2U;
  } else {
    netdev_warn((struct net_device const *)dev, "Unhandled authorisation type for connect (%d)\n",
                (unsigned int )sme->auth_type);
  }
  if (is_wep != 0) {
    if ((unsigned long )sme->key != (unsigned long )((u8 const *)0U)) {
      result = prism2_domibset_uint32(wlandev, 402661761U, (u32 )sme->key_idx);
      if (result != 0) {
        goto exit;
      } else {
      }
      switch ((int )sme->key_idx) {
      case 0:
      did = 201330945U;
      goto ldv_51387;
      case 1:
      did = 201335041U;
      goto ldv_51387;
      case 2:
      did = 201339137U;
      goto ldv_51387;
      case 3:
      did = 201343233U;
      goto ldv_51387;
      default:
      err = -22;
      goto exit;
      }
      ldv_51387:
      result = prism2_domibset_pstr32(wlandev, did, (int )sme->key_len, sme->key);
      if (result != 0) {
        goto exit;
      } else {
      }
    } else {
    }
    result = prism2_domibset_uint32(wlandev, 402657665U, 1U);
    if (result != 0) {
      goto exit;
    } else {
    }
    result = prism2_domibset_uint32(wlandev, 402669953U, 1U);
    if (result != 0) {
      goto exit;
    } else {
    }
  } else {
    result = prism2_domibset_uint32(wlandev, 402657665U, 0U);
    if (result != 0) {
      goto exit;
    } else {
    }
    result = prism2_domibset_uint32(wlandev, 402669953U, 0U);
    if (result != 0) {
      goto exit;
    } else {
    }
  }
  msg_join.msgcode = 323U;
  memcpy((void *)(& msg_join.ssid.data.data), (void const *)sme->ssid, (size_t )length);
  msg_join.ssid.data.len = (u8 )length;
  result = p80211req_dorequest(wlandev, (u8 *)(& msg_join));
  exit: ;
  if (result != 0) {
    err = -14;
  } else {
  }
  return (err);
}
}
static int prism2_disconnect(struct wiphy *wiphy , struct net_device *dev , u16 reason_code )
{
  wlandevice_t *wlandev ;
  struct p80211msg_lnxreq_autojoin msg_join ;
  int result ;
  int err ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  err = 0;
  msg_join.msgcode = 323U;
  memcpy((void *)(& msg_join.ssid.data.data), (void const *)"---", 3UL);
  msg_join.ssid.data.len = 3U;
  result = p80211req_dorequest(wlandev, (u8 *)(& msg_join));
  if (result != 0) {
    err = -14;
  } else {
  }
  return (err);
}
}
static int prism2_join_ibss(struct wiphy *wiphy , struct net_device *dev , struct cfg80211_ibss_params *params )
{
  {
  return (-95);
}
}
static int prism2_leave_ibss(struct wiphy *wiphy , struct net_device *dev )
{
  {
  return (-95);
}
}
static int prism2_set_tx_power(struct wiphy *wiphy , struct wireless_dev *wdev , enum nl80211_tx_power_setting type ,
                               int mbm )
{
  struct prism2_wiphy_private *priv ;
  void *tmp ;
  wlandevice_t *wlandev ;
  u32 data ;
  int result ;
  int err ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct prism2_wiphy_private *)tmp;
  wlandev = priv->wlandev;
  err = 0;
  if ((unsigned int )type == 0U) {
    data = 30U;
  } else {
    data = (u32 )(mbm / 100);
  }
  result = prism2_domibset_uint32(wlandev, 402694339U, data);
  if (result != 0) {
    err = -14;
    goto exit;
  } else {
  }
  exit: ;
  return (err);
}
}
static int prism2_get_tx_power(struct wiphy *wiphy , struct wireless_dev *wdev , int *dbm )
{
  struct prism2_wiphy_private *priv ;
  void *tmp ;
  wlandevice_t *wlandev ;
  struct p80211msg_dot11req_mibget msg ;
  p80211item_uint32_t *mibitem ;
  int result ;
  int err ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct prism2_wiphy_private *)tmp;
  wlandev = priv->wlandev;
  err = 0;
  mibitem = (p80211item_uint32_t *)(& msg.mibattribute.data);
  msg.msgcode = 65U;
  mibitem->did = 402694339U;
  result = p80211req_dorequest(wlandev, (u8 *)(& msg));
  if (result != 0) {
    err = -14;
    goto exit;
  } else {
  }
  *dbm = (int )mibitem->data;
  exit: ;
  return (err);
}
}
void prism2_connect_result(wlandevice_t *wlandev , u8 failed )
{
  u16 status ;
  {
  status = (unsigned int )failed != 0U;
  cfg80211_connect_result(wlandev->netdev, (u8 const *)(& wlandev->bssid), (u8 const *)0U,
                          0UL, (u8 const *)0U, 0UL, (int )status, 208U);
  return;
}
}
void prism2_disconnected(wlandevice_t *wlandev )
{
  {
  cfg80211_disconnected(wlandev->netdev, 0, (u8 const *)0U, 0UL, 0, 208U);
  return;
}
}
void prism2_roamed(wlandevice_t *wlandev )
{
  {
  cfg80211_roamed(wlandev->netdev, (struct ieee80211_channel *)0, (u8 const *)(& wlandev->bssid),
                  (u8 const *)0U, 0UL, (u8 const *)0U, 0UL, 208U);
  return;
}
}
static struct cfg80211_ops const prism2_usb_cfg_ops =
     {0, 0, 0, 0, 0, & prism2_change_virtual_intf, & prism2_add_key, & prism2_get_key,
    & prism2_del_key, & prism2_set_default_key, 0, 0, 0, 0, 0, 0, 0, & prism2_get_station,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & prism2_scan, 0, 0, 0,
    0, & prism2_connect, & prism2_disconnect, & prism2_join_ibss, & prism2_leave_ibss,
    0, & prism2_set_wiphy_params, & prism2_set_tx_power, & prism2_get_tx_power, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct wiphy *wlan_create_wiphy(struct device *dev , wlandevice_t *wlandev )
{
  struct wiphy *wiphy ;
  struct prism2_wiphy_private *priv ;
  void *tmp ;
  int tmp___0 ;
  {
  wiphy = wiphy_new(& prism2_usb_cfg_ops, 1032);
  if ((unsigned long )wiphy == (unsigned long )((struct wiphy *)0)) {
    return ((struct wiphy *)0);
  } else {
  }
  tmp = wiphy_priv(wiphy);
  priv = (struct prism2_wiphy_private *)tmp;
  priv->wlandev = wlandev;
  memcpy((void *)(& priv->channels), (void const *)(& prism2_channels), 896UL);
  memcpy((void *)(& priv->rates), (void const *)(& prism2_rates), 48UL);
  priv->band.channels = (struct ieee80211_channel *)(& priv->channels);
  priv->band.n_channels = 14;
  priv->band.bitrates = (struct ieee80211_rate *)(& priv->rates);
  priv->band.n_bitrates = 4;
  priv->band.band = 0;
  priv->band.ht_cap.ht_supported = 0;
  wiphy->bands[0] = & priv->band;
  set_wiphy_dev(wiphy, dev);
  wiphy->privid = prism2_wiphy_privid;
  wiphy->max_scan_ssids = 1U;
  wiphy->interface_modes = 6U;
  wiphy->signal_type = 1;
  wiphy->n_cipher_suites = 2;
  wiphy->cipher_suites = (u32 const *)(& prism2_cipher_suites);
  tmp___0 = wiphy_register(wiphy);
  if (tmp___0 < 0) {
    return ((struct wiphy *)0);
  } else {
  }
  return (wiphy);
}
}
static void wlan_free_wiphy(struct wiphy *wiphy )
{
  {
  wiphy_unregister(wiphy);
  wiphy_free(wiphy);
  return;
}
}
static int p80211knetdev_init(netdevice_t *netdev ) ;
static int p80211knetdev_open(netdevice_t *netdev ) ;
static int p80211knetdev_stop(netdevice_t *netdev ) ;
static int p80211knetdev_hard_start_xmit(struct sk_buff *skb , netdevice_t *netdev ) ;
static void p80211knetdev_set_multicast_list(netdevice_t *dev ) ;
static int p80211knetdev_do_ioctl(netdevice_t *dev , struct ifreq *ifr , int cmd ) ;
static int p80211knetdev_set_mac_address(netdevice_t *dev , void *addr ) ;
static void p80211knetdev_tx_timeout(netdevice_t *netdev ) ;
static int p80211_rx_typedrop(wlandevice_t *wlandev , u16 fc ) ;
int wlan_watchdog = 5000;
int wlan_wext_write = 1;
static int p80211knetdev_init(netdevice_t *netdev )
{
  {
  return (0);
}
}
static int p80211knetdev_open(netdevice_t *netdev )
{
  int result ;
  wlandevice_t *wlandev ;
  {
  result = 0;
  wlandev = (wlandevice_t *)netdev->__annonCompField94.ml_priv;
  if (wlandev->msdstate != 7U) {
    return (-19);
  } else {
  }
  if ((unsigned long )wlandev->open != (unsigned long )((int (*)(struct wlandevice * ))0)) {
    result = (*(wlandev->open))(wlandev);
    if (result == 0) {
      netif_start_queue(wlandev->netdev);
      wlandev->state = 1U;
    } else {
    }
  } else {
    result = -11;
  }
  return (result);
}
}
static int p80211knetdev_stop(netdevice_t *netdev )
{
  int result ;
  wlandevice_t *wlandev ;
  {
  result = 0;
  wlandev = (wlandevice_t *)netdev->__annonCompField94.ml_priv;
  if ((unsigned long )wlandev->close != (unsigned long )((int (*)(struct wlandevice * ))0)) {
    result = (*(wlandev->close))(wlandev);
  } else {
  }
  netif_stop_queue(wlandev->netdev);
  wlandev->state = 0U;
  return (result);
}
}
void p80211netdev_rx(wlandevice_t *wlandev , struct sk_buff *skb )
{
  {
  skb_queue_tail(& wlandev->nsd_rxq, skb);
  tasklet_schedule(& wlandev->rx_bh);
  return;
}
}
static int p80211_convert_to_ether(wlandevice_t *wlandev , struct sk_buff *skb )
{
  struct p80211_hdr_a3 *hdr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  {
  hdr = (struct p80211_hdr_a3 *)skb->data;
  tmp = p80211_rx_typedrop(wlandev, (int )hdr->fc);
  if (tmp != 0) {
    return (1);
  } else {
  }
  if (((wlandev->netdev)->flags & 512U) != 0U) {
    tmp___2 = ether_addr_equal_unaligned((u8 const *)(wlandev->netdev)->dev_addr,
                                         (u8 const *)(& hdr->a1));
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      tmp___0 = is_multicast_ether_addr((u8 const *)(& hdr->a1));
      if (tmp___0) {
        tmp___1 = 0;
      } else {
        tmp___1 = 1;
      }
      if (tmp___1) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = skb_p80211_to_ether(wlandev, wlandev->ethconv, skb);
  if (tmp___4 == 0) {
    (skb->dev)->last_rx = jiffies;
    (wlandev->netdev)->stats.rx_packets = (wlandev->netdev)->stats.rx_packets + 1UL;
    (wlandev->netdev)->stats.rx_bytes = (wlandev->netdev)->stats.rx_bytes + (unsigned long )skb->len;
    netif_rx_ni(skb);
    return (0);
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "p80211_convert_to_ether";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor.format = "p80211_convert_to_ether failed.\n";
  descriptor.lineno = 257U;
  descriptor.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)wlandev->netdev,
                         "p80211_convert_to_ether failed.\n");
  } else {
  }
  return (2);
}
}
static void p80211netdev_rx_bh(unsigned long arg )
{
  wlandevice_t *wlandev ;
  struct sk_buff *skb ;
  netdevice_t *dev ;
  int tmp ;
  {
  wlandev = (wlandevice_t *)arg;
  skb = (struct sk_buff *)0;
  dev = wlandev->netdev;
  goto ldv_51552;
  ldv_51553: ;
  if (wlandev->state == 1U) {
    if ((unsigned int )dev->type != 1U) {
      skb->dev = dev;
      skb_reset_mac_header(skb);
      skb->ip_summed = 0U;
      skb->pkt_type = 3U;
      skb->protocol = 6400U;
      dev->last_rx = jiffies;
      dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
      dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
      netif_rx_ni(skb);
      goto ldv_51552;
    } else {
      tmp = p80211_convert_to_ether(wlandev, skb);
      if (tmp == 0) {
        goto ldv_51552;
      } else {
      }
    }
  } else {
  }
  consume_skb(skb);
  ldv_51552:
  skb = skb_dequeue(& wlandev->nsd_rxq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51553;
  } else {
  }
  return;
}
}
static int p80211knetdev_hard_start_xmit(struct sk_buff *skb , netdevice_t *netdev )
{
  int result ;
  int txresult ;
  wlandevice_t *wlandev ;
  union p80211_hdr p80211_hdr ;
  struct p80211_metawep p80211_wep ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  __u16 tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  struct _ddebug descriptor___2 ;
  long tmp___8 ;
  struct _ddebug descriptor___3 ;
  long tmp___9 ;
  {
  result = 0;
  txresult = -1;
  wlandev = (wlandevice_t *)netdev->__annonCompField94.ml_priv;
  p80211_wep.data = (void *)0;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (0);
  } else {
  }
  if (wlandev->state != 1U) {
    result = 1;
    goto failed;
  } else {
  }
  memset((void *)(& p80211_hdr), 0, 30UL);
  memset((void *)(& p80211_wep), 0, 16UL);
  tmp___0 = netif_queue_stopped((struct net_device const *)netdev);
  if ((int )tmp___0) {
    descriptor.modname = "prism2_usb";
    descriptor.function = "p80211knetdev_hard_start_xmit";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
    descriptor.format = "called when queue stopped.\n";
    descriptor.lineno = 343U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "called when queue stopped.\n");
    } else {
    }
    result = 1;
    goto failed;
  } else {
  }
  netif_stop_queue(netdev);
  switch (wlandev->macmode) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  goto ldv_51570;
  default:
  tmp___1 = __fswab16((int )skb->protocol);
  if ((unsigned int )tmp___1 != 25U) {
    netif_start_queue(wlandev->netdev);
    netdev_notice((struct net_device const *)netdev, "Tx attempt prior to association, frame dropped.\n");
    netdev->stats.tx_dropped = netdev->stats.tx_dropped + 1UL;
    result = 0;
    goto failed;
  } else {
  }
  goto ldv_51570;
  }
  ldv_51570:
  tmp___6 = __fswab16((int )skb->protocol);
  if ((unsigned int )tmp___6 == 25U) {
    tmp___2 = capable(12);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      result = 1;
      goto failed;
    } else {
    }
    memcpy((void *)(& p80211_hdr), (void const *)skb->data, 30UL);
    skb_pull(skb, 30U);
  } else {
    tmp___5 = skb_ether_to_p80211(wlandev, wlandev->ethconv, skb, & p80211_hdr, & p80211_wep);
    if (tmp___5 != 0) {
      descriptor___0.modname = "prism2_usb";
      descriptor___0.function = "p80211knetdev_hard_start_xmit";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
      descriptor___0.format = "ether_to_80211(%d) failed.\n";
      descriptor___0.lineno = 386U;
      descriptor___0.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)netdev,
                             "ether_to_80211(%d) failed.\n", wlandev->ethconv);
      } else {
      }
      result = 1;
      goto failed;
    } else {
    }
  }
  if ((unsigned long )wlandev->txframe == (unsigned long )((int (*)(struct wlandevice * ,
                                                                    struct sk_buff * ,
                                                                    union p80211_hdr * ,
                                                                    struct p80211_metawep * ))0)) {
    result = 1;
    goto failed;
  } else {
  }
  netdev->trans_start = jiffies;
  netdev->stats.tx_packets = netdev->stats.tx_packets + 1UL;
  netdev->stats.tx_bytes = netdev->stats.tx_bytes + (unsigned long )skb->len;
  txresult = (*(wlandev->txframe))(wlandev, skb, & p80211_hdr, & p80211_wep);
  if (txresult == 0) {
    netif_wake_queue(wlandev->netdev);
    result = 0;
  } else
  if (txresult == 1) {
    descriptor___1.modname = "prism2_usb";
    descriptor___1.function = "p80211knetdev_hard_start_xmit";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
    descriptor___1.format = "txframe success, no more bufs\n";
    descriptor___1.lineno = 411U;
    descriptor___1.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)netdev,
                           "txframe success, no more bufs\n");
    } else {
    }
    result = 0;
  } else
  if (txresult == 2) {
    descriptor___2.modname = "prism2_usb";
    descriptor___2.function = "p80211knetdev_hard_start_xmit";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
    descriptor___2.format = "txframe returned alloc_fail\n";
    descriptor___2.lineno = 417U;
    descriptor___2.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)netdev,
                           "txframe returned alloc_fail\n");
    } else {
    }
    result = 16;
  } else {
    descriptor___3.modname = "prism2_usb";
    descriptor___3.function = "p80211knetdev_hard_start_xmit";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
    descriptor___3.format = "txframe returned full or busy\n";
    descriptor___3.lineno = 421U;
    descriptor___3.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)netdev,
                           "txframe returned full or busy\n");
    } else {
    }
    result = 16;
  }
  failed: ;
  if ((unsigned long )p80211_wep.data != (unsigned long )((void *)0) && (unsigned long )p80211_wep.data != (unsigned long )((void *)skb->data)) {
    kzfree((void const *)p80211_wep.data);
  } else {
  }
  if (result == 0) {
    consume_skb(skb);
  } else {
  }
  return (result);
}
}
static void p80211knetdev_set_multicast_list(netdevice_t *dev )
{
  wlandevice_t *wlandev ;
  {
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  if ((unsigned long )wlandev->set_multicast_list != (unsigned long )((int (*)(struct wlandevice * ,
                                                                               netdevice_t * ))0)) {
    (*(wlandev->set_multicast_list))(wlandev, dev);
  } else {
  }
  return;
}
}
static int p80211netdev_ethtool(wlandevice_t *wlandev , void *useraddr )
{
  u32 ethcmd ;
  struct ethtool_drvinfo info ;
  struct ethtool_value edata ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  memset((void *)(& info), 0, 196UL);
  memset((void *)(& edata), 0, 8UL);
  tmp = copy_from_user((void *)(& ethcmd), (void const *)useraddr, 4UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  switch (ethcmd) {
  case 3U:
  info.cmd = ethcmd;
  snprintf((char *)(& info.driver), 32UL, "p80211_%s", wlandev->nsdname);
  snprintf((char *)(& info.version), 32UL, "%s", (char *)"0.3.0-staging");
  tmp___0 = copy_to_user(useraddr, (void const *)(& info), 196UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
  case 10U:
  edata.cmd = ethcmd;
  if (wlandev->linkstatus != 0 && wlandev->macmode != 0U) {
    edata.data = 1U;
  } else {
    edata.data = 0U;
  }
  tmp___1 = copy_to_user(useraddr, (void const *)(& edata), 8UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
  }
  return (-95);
}
}
static int p80211knetdev_do_ioctl(netdevice_t *dev , struct ifreq *ifr , int cmd )
{
  int result ;
  struct p80211ioctl_req *req ;
  wlandevice_t *wlandev ;
  u8 *msgbuf ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  result = 0;
  req = (struct p80211ioctl_req *)ifr;
  wlandev = (wlandevice_t *)dev->__annonCompField94.ml_priv;
  descriptor.modname = "prism2_usb";
  descriptor.function = "p80211knetdev_do_ioctl";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor.format = "rx\'d ioctl, cmd=%d, len=%d\n";
  descriptor.lineno = 541U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev, "rx\'d ioctl, cmd=%d, len=%d\n",
                         cmd, (int )req->len);
  } else {
  }
  if (cmd == 35142) {
    result = p80211netdev_ethtool(wlandev, ifr->ifr_ifru.ifru_data);
    goto bail;
  } else {
  }
  if (req->magic != 1244481101U) {
    result = -38;
    goto bail;
  } else {
  }
  if (cmd == 35312) {
    result = 0;
    goto bail;
  } else
  if (cmd != 35313) {
    result = -38;
    goto bail;
  } else {
  }
  tmp___0 = kzalloc((size_t )req->len, 208U);
  msgbuf = (u8 *)tmp___0;
  if ((unsigned long )msgbuf != (unsigned long )((u8 *)0U)) {
    tmp___1 = copy_from_user((void *)msgbuf, (void const *)req->data, (unsigned long )req->len);
    if (tmp___1 != 0UL) {
      result = -14;
    } else {
      result = p80211req_dorequest(wlandev, msgbuf);
    }
    if (result == 0) {
      tmp___2 = copy_to_user((void *)req->data, (void const *)msgbuf, (unsigned long )req->len);
      if (tmp___2 != 0UL) {
        result = -14;
      } else {
      }
    } else {
    }
    kfree((void const *)msgbuf);
  } else {
    result = -12;
  }
  bail: ;
  return (result);
}
}
static int p80211knetdev_set_mac_address(netdevice_t *dev , void *addr )
{
  struct sockaddr *new_addr ;
  struct p80211msg_dot11req_mibset dot11req ;
  p80211item_unk392_t *mibattr ;
  p80211item_pstr6_t *macaddr ;
  p80211item_uint32_t *resultcode ;
  int result ;
  bool tmp ;
  {
  new_addr = (struct sockaddr *)addr;
  tmp = netif_running((struct net_device const *)dev);
  if ((int )tmp) {
    return (-16);
  } else {
  }
  mibattr = & dot11req.mibattribute;
  macaddr = (p80211item_pstr6_t *)(& mibattr->data);
  resultcode = & dot11req.resultcode;
  memset((void *)(& dot11req), 0, 436UL);
  dot11req.msgcode = 129U;
  dot11req.msglen = 436U;
  memcpy((void *)(& dot11req.devname), (void const *)(& ((wlandevice_t *)dev->__annonCompField94.ml_priv)->name),
           15UL);
  mibattr->did = 4225U;
  mibattr->status = 0U;
  mibattr->len = 392U;
  macaddr->did = 402657346U;
  macaddr->status = 0U;
  macaddr->len = 7U;
  macaddr->data.len = 6U;
  memcpy((void *)(& macaddr->data.data), (void const *)(& new_addr->sa_data),
           6UL);
  resultcode->did = 8321U;
  resultcode->status = 1U;
  resultcode->len = 4U;
  resultcode->data = 0U;
  result = p80211req_dorequest((wlandevice_t *)dev->__annonCompField94.ml_priv, (u8 *)(& dot11req));
  if (result != 0 || resultcode->data != 1U) {
    netdev_err((struct net_device const *)dev, "Low-level driver failed dot11req_mibset(dot11MACAddress).\n");
    result = -99;
  } else {
    memcpy((void *)dev->dev_addr, (void const *)(& new_addr->sa_data), (size_t )dev->addr_len);
  }
  return (result);
}
}
static int wlan_change_mtu(netdevice_t *dev , int new_mtu )
{
  {
  if (new_mtu <= 67 || new_mtu > 2284) {
    return (-22);
  } else {
  }
  dev->mtu = (unsigned int )new_mtu;
  return (0);
}
}
static struct net_device_ops const p80211_netdev_ops =
     {& p80211knetdev_init, 0, & p80211knetdev_open, & p80211knetdev_stop, (netdev_tx_t (*)(struct sk_buff * ,
                                                                                          struct net_device * ))(& p80211knetdev_hard_start_xmit),
    0, 0, & p80211knetdev_set_multicast_list, & p80211knetdev_set_mac_address, & eth_validate_addr,
    & p80211knetdev_do_ioctl, 0, & wlan_change_mtu, 0, & p80211knetdev_tx_timeout,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int wlan_setup(wlandevice_t *wlandev , struct device *physdev )
{
  int result ;
  netdevice_t *netdev ;
  struct wiphy *wiphy ;
  struct wireless_dev *wdev ;
  struct net_device *tmp ;
  void *tmp___0 ;
  {
  result = 0;
  wlandev->state = 0U;
  wlandev->ethconv = 3U;
  wlandev->macmode = 0U;
  skb_queue_head_init(& wlandev->nsd_rxq);
  tasklet_init(& wlandev->rx_bh, & p80211netdev_rx_bh, (unsigned long )wlandev);
  wiphy = wlan_create_wiphy(physdev, wlandev);
  if ((unsigned long )wiphy == (unsigned long )((struct wiphy *)0)) {
    dev_err((struct device const *)physdev, "Failed to alloc wiphy.\n");
    return (1);
  } else {
  }
  tmp = alloc_netdev_mqs(976, "wlan%d", 0, & ether_setup, 1U, 1U);
  netdev = tmp;
  if ((unsigned long )netdev == (unsigned long )((netdevice_t *)0)) {
    dev_err((struct device const *)physdev, "Failed to alloc netdev.\n");
    wlan_free_wiphy(wiphy);
    result = 1;
  } else {
    wlandev->netdev = netdev;
    netdev->__annonCompField94.ml_priv = (void *)wlandev;
    netdev->netdev_ops = & p80211_netdev_ops;
    tmp___0 = netdev_priv((struct net_device const *)netdev);
    wdev = (struct wireless_dev *)tmp___0;
    wdev->wiphy = wiphy;
    wdev->iftype = 2;
    netdev->ieee80211_ptr = wdev;
    netif_stop_queue(netdev);
    netif_carrier_off(netdev);
  }
  return (result);
}
}
void wlan_unsetup(wlandevice_t *wlandev )
{
  struct wireless_dev *wdev ;
  void *tmp ;
  {
  tasklet_kill(& wlandev->rx_bh);
  if ((unsigned long )wlandev->netdev != (unsigned long )((netdevice_t *)0)) {
    tmp = netdev_priv((struct net_device const *)wlandev->netdev);
    wdev = (struct wireless_dev *)tmp;
    if ((unsigned long )wdev->wiphy != (unsigned long )((struct wiphy *)0)) {
      wlan_free_wiphy(wdev->wiphy);
    } else {
    }
    ldv_free_netdev_259(wlandev->netdev);
    wlandev->netdev = (netdevice_t *)0;
  } else {
  }
  return;
}
}
int register_wlandev(wlandevice_t *wlandev )
{
  int tmp ;
  {
  tmp = ldv_register_netdev_260(wlandev->netdev);
  return (tmp);
}
}
int unregister_wlandev(wlandevice_t *wlandev )
{
  struct sk_buff *skb ;
  {
  ldv_unregister_netdev_261(wlandev->netdev);
  goto ldv_51636;
  ldv_51635:
  consume_skb(skb);
  ldv_51636:
  skb = skb_dequeue(& wlandev->nsd_rxq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51635;
  } else {
  }
  return (0);
}
}
void p80211netdev_hwremoved(wlandevice_t *wlandev )
{
  {
  wlandev->hwremoved = 1U;
  if (wlandev->state == 1U) {
    netif_stop_queue(wlandev->netdev);
  } else {
  }
  netif_device_detach(wlandev->netdev);
  return;
}
}
static int p80211_rx_typedrop(wlandevice_t *wlandev , u16 fc )
{
  u16 ftype ;
  u16 fstype ;
  int drop ;
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
  {
  drop = 0;
  ftype = (u16 )(((unsigned long )fc & 12UL) >> 2);
  fstype = (u16 )(((unsigned long )fc & 240UL) >> 4);
  switch ((int )ftype) {
  case 0: ;
  if (((wlandev->netdev)->flags & 256U) != 0U || ((wlandev->netdev)->flags & 512U) != 0U) {
    drop = 1;
    goto ldv_51649;
  } else {
  }
  descriptor.modname = "prism2_usb";
  descriptor.function = "p80211_rx_typedrop";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor.format = "rx\'d mgmt:\n";
  descriptor.lineno = 934U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)wlandev->netdev,
                         "rx\'d mgmt:\n");
  } else {
  }
  wlandev->rx.mgmt = wlandev->rx.mgmt + 1U;
  switch ((int )fstype) {
  case 0:
  wlandev->rx.assocreq = wlandev->rx.assocreq + 1U;
  goto ldv_51653;
  case 1:
  wlandev->rx.assocresp = wlandev->rx.assocresp + 1U;
  goto ldv_51653;
  case 2:
  wlandev->rx.reassocreq = wlandev->rx.reassocreq + 1U;
  goto ldv_51653;
  case 3:
  wlandev->rx.reassocresp = wlandev->rx.reassocresp + 1U;
  goto ldv_51653;
  case 4:
  wlandev->rx.probereq = wlandev->rx.probereq + 1U;
  goto ldv_51653;
  case 5:
  wlandev->rx.proberesp = wlandev->rx.proberesp + 1U;
  goto ldv_51653;
  case 8:
  wlandev->rx.beacon = wlandev->rx.beacon + 1U;
  goto ldv_51653;
  case 9:
  wlandev->rx.atim = wlandev->rx.atim + 1U;
  goto ldv_51653;
  case 10:
  wlandev->rx.disassoc = wlandev->rx.disassoc + 1U;
  goto ldv_51653;
  case 11:
  wlandev->rx.authen = wlandev->rx.authen + 1U;
  goto ldv_51653;
  case 12:
  wlandev->rx.deauthen = wlandev->rx.deauthen + 1U;
  goto ldv_51653;
  default:
  wlandev->rx.mgmt_unknown = wlandev->rx.mgmt_unknown + 1U;
  goto ldv_51653;
  }
  ldv_51653:
  drop = 2;
  goto ldv_51649;
  case 1: ;
  if (((wlandev->netdev)->flags & 256U) != 0U || ((wlandev->netdev)->flags & 512U) != 0U) {
    drop = 1;
    goto ldv_51649;
  } else {
  }
  descriptor___0.modname = "prism2_usb";
  descriptor___0.function = "p80211_rx_typedrop";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor___0.format = "rx\'d ctl:\n";
  descriptor___0.lineno = 996U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)wlandev->netdev,
                         "rx\'d ctl:\n");
  } else {
  }
  wlandev->rx.ctl = wlandev->rx.ctl + 1U;
  switch ((int )fstype) {
  case 10:
  wlandev->rx.pspoll = wlandev->rx.pspoll + 1U;
  goto ldv_51668;
  case 11:
  wlandev->rx.rts = wlandev->rx.rts + 1U;
  goto ldv_51668;
  case 12:
  wlandev->rx.cts = wlandev->rx.cts + 1U;
  goto ldv_51668;
  case 13:
  wlandev->rx.ack = wlandev->rx.ack + 1U;
  goto ldv_51668;
  case 14:
  wlandev->rx.cfend = wlandev->rx.cfend + 1U;
  goto ldv_51668;
  case 15:
  wlandev->rx.cfendcfack = wlandev->rx.cfendcfack + 1U;
  goto ldv_51668;
  default:
  wlandev->rx.ctl_unknown = wlandev->rx.ctl_unknown + 1U;
  goto ldv_51668;
  }
  ldv_51668:
  drop = 2;
  goto ldv_51649;
  case 2:
  wlandev->rx.data = wlandev->rx.data + 1U;
  switch ((int )fstype) {
  case 0:
  wlandev->rx.dataonly = wlandev->rx.dataonly + 1U;
  goto ldv_51677;
  case 1:
  wlandev->rx.data_cfack = wlandev->rx.data_cfack + 1U;
  goto ldv_51677;
  case 2:
  wlandev->rx.data_cfpoll = wlandev->rx.data_cfpoll + 1U;
  goto ldv_51677;
  case 3:
  wlandev->rx.data__cfack_cfpoll = wlandev->rx.data__cfack_cfpoll + 1U;
  goto ldv_51677;
  case 4:
  descriptor___1.modname = "prism2_usb";
  descriptor___1.function = "p80211_rx_typedrop";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor___1.format = "rx\'d data:null\n";
  descriptor___1.lineno = 1048U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)wlandev->netdev,
                         "rx\'d data:null\n");
  } else {
  }
  wlandev->rx.null = wlandev->rx.null + 1U;
  goto ldv_51677;
  case 5:
  descriptor___2.modname = "prism2_usb";
  descriptor___2.function = "p80211_rx_typedrop";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor___2.format = "rx\'d data:cfack\n";
  descriptor___2.lineno = 1052U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)wlandev->netdev,
                         "rx\'d data:cfack\n");
  } else {
  }
  wlandev->rx.cfack = wlandev->rx.cfack + 1U;
  goto ldv_51677;
  case 6:
  descriptor___3.modname = "prism2_usb";
  descriptor___3.function = "p80211_rx_typedrop";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor___3.format = "rx\'d data:cfpoll\n";
  descriptor___3.lineno = 1056U;
  descriptor___3.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)wlandev->netdev,
                         "rx\'d data:cfpoll\n");
  } else {
  }
  wlandev->rx.cfpoll = wlandev->rx.cfpoll + 1U;
  goto ldv_51677;
  case 7:
  descriptor___4.modname = "prism2_usb";
  descriptor___4.function = "p80211_rx_typedrop";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1700/dscv_tempdir/dscv/ri/43_2a/drivers/staging/wlan-ng/p80211netdev.c";
  descriptor___4.format = "rx\'d data:cfack_cfpoll\n";
  descriptor___4.lineno = 1060U;
  descriptor___4.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)wlandev->netdev,
                         "rx\'d data:cfack_cfpoll\n");
  } else {
  }
  wlandev->rx.cfack_cfpoll = wlandev->rx.cfack_cfpoll + 1U;
  goto ldv_51677;
  default:
  wlandev->rx.data_unknown = wlandev->rx.data_unknown + 1U;
  goto ldv_51677;
  }
  ldv_51677: ;
  goto ldv_51649;
  }
  ldv_51649: ;
  return (drop);
}
}
static void p80211knetdev_tx_timeout(netdevice_t *netdev )
{
  wlandevice_t *wlandev ;
  {
  wlandev = (wlandevice_t *)netdev->__annonCompField94.ml_priv;
  if ((unsigned long )wlandev->tx_timeout != (unsigned long )((void (*)(struct wlandevice * ))0)) {
    (*(wlandev->tx_timeout))(wlandev);
  } else {
    netdev_warn((struct net_device const *)netdev, "Implement tx_timeout for %s\n",
                wlandev->nsdname);
    netif_wake_queue(wlandev->netdev);
  }
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern int ldv_release_9(void) ;
extern int ldv_bind_9(void) ;
int ldv_retval_2 ;
extern int ldv_ndo_uninit_8(void) ;
void ldv_net_device_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  p80211_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_cfg80211_ops_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(976UL);
  prism2_usb_cfg_ops_group0 = (struct wireless_dev *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  prism2_usb_cfg_ops_group2 = (struct net_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(1792UL);
  prism2_usb_cfg_ops_group1 = (struct wiphy *)tmp___1;
  return;
}
}
void ldv_main_exported_8(void)
{
  int ldvarg30 ;
  void *ldvarg28 ;
  void *tmp ;
  struct sk_buff *ldvarg29 ;
  void *tmp___0 ;
  int ldvarg31 ;
  struct ifreq *ldvarg32 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg28 = tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ldvarg29 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  ldvarg32 = (struct ifreq *)tmp___1;
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_8 == 3) {
    p80211knetdev_stop(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    p80211knetdev_set_multicast_list(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    p80211knetdev_set_multicast_list(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    p80211knetdev_set_multicast_list(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    eth_validate_addr(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    eth_validate_addr(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    eth_validate_addr(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    p80211knetdev_do_ioctl(p80211_netdev_ops_group1, ldvarg32, ldvarg31);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    p80211knetdev_do_ioctl(p80211_netdev_ops_group1, ldvarg32, ldvarg31);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    p80211knetdev_do_ioctl(p80211_netdev_ops_group1, ldvarg32, ldvarg31);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 4: ;
  if (ldv_state_variable_8 == 3) {
    wlan_change_mtu(p80211_netdev_ops_group1, ldvarg30);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    wlan_change_mtu(p80211_netdev_ops_group1, ldvarg30);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 5: ;
  if (ldv_state_variable_8 == 2) {
    ldv_retval_2 = p80211knetdev_open(p80211_netdev_ops_group1);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_8 = 3;
    } else {
    }
  } else {
  }
  goto ldv_51718;
  case 6: ;
  if (ldv_state_variable_8 == 3) {
    p80211knetdev_hard_start_xmit(ldvarg29, p80211_netdev_ops_group1);
    ldv_state_variable_8 = 3;
  } else {
  }
  goto ldv_51718;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    p80211knetdev_set_mac_address(p80211_netdev_ops_group1, ldvarg28);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    p80211knetdev_set_mac_address(p80211_netdev_ops_group1, ldvarg28);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    p80211knetdev_set_mac_address(p80211_netdev_ops_group1, ldvarg28);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    p80211knetdev_tx_timeout(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    p80211knetdev_tx_timeout(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    p80211knetdev_tx_timeout(p80211_netdev_ops_group1);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51718;
  case 9: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_1 = p80211knetdev_init(p80211_netdev_ops_group1);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_8 = 2;
      usb_counter = usb_counter + 1;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_51718;
  case 10: ;
  if (ldv_state_variable_8 == 2) {
    ldv_ndo_uninit_8();
    ldv_state_variable_8 = 1;
    usb_counter = usb_counter - 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51718;
  default:
  ldv_stop();
  }
  ldv_51718: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  bool ldvarg2 ;
  bool ldvarg19 ;
  u32 *ldvarg22 ;
  void *tmp ;
  struct cfg80211_scan_request *ldvarg14 ;
  void *tmp___0 ;
  u8 *ldvarg4 ;
  void *tmp___1 ;
  int *ldvarg17 ;
  void *tmp___2 ;
  struct cfg80211_connect_params *ldvarg25 ;
  void *tmp___3 ;
  u8 *ldvarg21 ;
  void *tmp___4 ;
  struct station_info *ldvarg15 ;
  void *tmp___5 ;
  void *ldvarg6 ;
  void *tmp___6 ;
  u8 *ldvarg16 ;
  void *tmp___7 ;
  u32 ldvarg5 ;
  struct cfg80211_ibss_params *ldvarg0 ;
  void *tmp___8 ;
  int ldvarg26 ;
  enum nl80211_tx_power_setting ldvarg27 ;
  struct vif_params *ldvarg24 ;
  void *tmp___9 ;
  void (*ldvarg9)(void * , struct key_params * ) ;
  u8 *ldvarg10 ;
  void *tmp___10 ;
  bool ldvarg13 ;
  u16 ldvarg1 ;
  u8 ldvarg8 ;
  u8 ldvarg12 ;
  u8 ldvarg3 ;
  enum nl80211_iftype ldvarg23 ;
  bool ldvarg7 ;
  u8 ldvarg20 ;
  bool ldvarg11 ;
  struct key_params *ldvarg18 ;
  void *tmp___11 ;
  int tmp___12 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg22 = (u32 *)tmp;
  tmp___0 = ldv_init_zalloc(104UL);
  ldvarg14 = (struct cfg80211_scan_request *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg4 = (u8 *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg17 = (int *)tmp___2;
  tmp___3 = ldv_init_zalloc(232UL);
  ldvarg25 = (struct cfg80211_connect_params *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg21 = (u8 *)tmp___4;
  tmp___5 = ldv_init_zalloc(840UL);
  ldvarg15 = (struct station_info *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg6 = tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg16 = (u8 *)tmp___7;
  tmp___8 = ldv_init_zalloc(128UL);
  ldvarg0 = (struct cfg80211_ibss_params *)tmp___8;
  tmp___9 = ldv_init_zalloc(12UL);
  ldvarg24 = (struct vif_params *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg10 = (u8 *)tmp___10;
  tmp___11 = ldv_init_zalloc(32UL);
  ldvarg18 = (struct key_params *)tmp___11;
  ldv_memset((void *)(& ldvarg2), 0, 1UL);
  ldv_memset((void *)(& ldvarg19), 0, 1UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 1UL);
  ldv_memset((void *)(& ldvarg1), 0, 2UL);
  ldv_memset((void *)(& ldvarg8), 0, 1UL);
  ldv_memset((void *)(& ldvarg12), 0, 1UL);
  ldv_memset((void *)(& ldvarg3), 0, 1UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 1UL);
  ldv_memset((void *)(& ldvarg20), 0, 1UL);
  ldv_memset((void *)(& ldvarg11), 0, 1UL);
  tmp___12 = __VERIFIER_nondet_int();
  switch (tmp___12) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    prism2_set_tx_power(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group0, ldvarg27,
                        ldvarg26);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_set_tx_power(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group0, ldvarg27,
                        ldvarg26);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_set_tx_power(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group0, ldvarg27,
                        ldvarg26);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    ldv_retval_0 = prism2_connect(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2,
                                  ldvarg25);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_9 = 3;
    } else {
    }
  } else {
  }
  goto ldv_51766;
  case 2: ;
  if (ldv_state_variable_9 == 1) {
    prism2_change_virtual_intf(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2,
                               ldvarg23, ldvarg22, ldvarg24);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_change_virtual_intf(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2,
                               ldvarg23, ldvarg22, ldvarg24);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_change_virtual_intf(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2,
                               ldvarg23, ldvarg22, ldvarg24);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 3: ;
  if (ldv_state_variable_9 == 1) {
    prism2_add_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg20,
                   (int )ldvarg19, (u8 const *)ldvarg21, ldvarg18);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_add_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg20,
                   (int )ldvarg19, (u8 const *)ldvarg21, ldvarg18);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_add_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg20,
                   (int )ldvarg19, (u8 const *)ldvarg21, ldvarg18);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 4: ;
  if (ldv_state_variable_9 == 1) {
    prism2_get_tx_power(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group0, ldvarg17);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_get_tx_power(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group0, ldvarg17);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_get_tx_power(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group0, ldvarg17);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 5: ;
  if (ldv_state_variable_9 == 1) {
    prism2_leave_ibss(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_leave_ibss(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_leave_ibss(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 6: ;
  if (ldv_state_variable_9 == 1) {
    prism2_get_station(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (u8 const *)ldvarg16,
                       ldvarg15);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_get_station(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (u8 const *)ldvarg16,
                       ldvarg15);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_get_station(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (u8 const *)ldvarg16,
                       ldvarg15);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 7: ;
  if (ldv_state_variable_9 == 1) {
    prism2_scan(prism2_usb_cfg_ops_group1, ldvarg14);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_scan(prism2_usb_cfg_ops_group1, ldvarg14);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_scan(prism2_usb_cfg_ops_group1, ldvarg14);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 8: ;
  if (ldv_state_variable_9 == 1) {
    prism2_set_default_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg12,
                           (int )ldvarg11, (int )ldvarg13);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_set_default_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg12,
                           (int )ldvarg11, (int )ldvarg13);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_set_default_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg12,
                           (int )ldvarg11, (int )ldvarg13);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 9: ;
  if (ldv_state_variable_9 == 1) {
    prism2_get_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg8,
                   (int )ldvarg7, (u8 const *)ldvarg10, ldvarg6, ldvarg9);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_get_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg8,
                   (int )ldvarg7, (u8 const *)ldvarg10, ldvarg6, ldvarg9);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_get_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg8,
                   (int )ldvarg7, (u8 const *)ldvarg10, ldvarg6, ldvarg9);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 10: ;
  if (ldv_state_variable_9 == 1) {
    prism2_set_wiphy_params(prism2_usb_cfg_ops_group1, ldvarg5);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_set_wiphy_params(prism2_usb_cfg_ops_group1, ldvarg5);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_set_wiphy_params(prism2_usb_cfg_ops_group1, ldvarg5);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 11: ;
  if (ldv_state_variable_9 == 1) {
    prism2_del_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg3,
                   (int )ldvarg2, (u8 const *)ldvarg4);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_del_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg3,
                   (int )ldvarg2, (u8 const *)ldvarg4);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_del_key(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg3,
                   (int )ldvarg2, (u8 const *)ldvarg4);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 12: ;
  if (ldv_state_variable_9 == 3) {
    prism2_disconnect(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, (int )ldvarg1);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 13: ;
  if (ldv_state_variable_9 == 1) {
    prism2_join_ibss(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, ldvarg0);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    prism2_join_ibss(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, ldvarg0);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    prism2_join_ibss(prism2_usb_cfg_ops_group1, prism2_usb_cfg_ops_group2, ldvarg0);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51766;
  case 14: ;
  if (ldv_state_variable_9 == 2) {
    ldv_release_9();
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51766;
  case 15: ;
  if (ldv_state_variable_9 == 1) {
    ldv_bind_9();
    ldv_state_variable_9 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_51766;
  default:
  ldv_stop();
  }
  ldv_51766: ;
  return;
}
}
bool ldv_queue_work_on_232(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_233(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_234(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_235(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_236(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_242(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_248(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_250(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_252(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_253(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_254(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_255(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_256(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_257(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_258(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void ldv_free_netdev_259(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
int ldv_register_netdev_260(struct net_device *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_8 = 1;
  ldv_net_device_ops_8();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_261(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
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
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
struct ieee80211_channel *__ieee80211_get_channel(struct wiphy *arg0, int arg1) {
  return (struct ieee80211_channel *)external_alloc();
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void cfg80211_connect_result(struct net_device *arg0, const u8 *arg1, const u8 *arg2, size_t arg3, const u8 *arg4, size_t arg5, u16 arg6, gfp_t arg7) {
  return;
}
void cfg80211_disconnected(struct net_device *arg0, u16 arg1, const u8 *arg2, size_t arg3, bool arg4, gfp_t arg5) {
  return;
}
void *external_alloc(void);
struct cfg80211_bss *cfg80211_inform_bss_width(struct wiphy *arg0, struct ieee80211_channel *arg1, enum nl80211_bss_scan_width arg2, enum cfg80211_bss_frame_type arg3, const u8 *arg4, u64 arg5, u16 arg6, u16 arg7, const u8 *arg8, size_t arg9, s32 arg10, gfp_t arg11) {
  return (struct cfg80211_bss *)external_alloc();
}
void cfg80211_put_bss(struct wiphy *arg0, struct cfg80211_bss *arg1) {
  return;
}
void cfg80211_roamed(struct net_device *arg0, struct ieee80211_channel *arg1, const u8 *arg2, const u8 *arg3, size_t arg4, const u8 *arg5, size_t arg6, gfp_t arg7) {
  return;
}
void cfg80211_scan_done(struct cfg80211_scan_request *arg0, bool arg1) {
  return;
}
void complete(struct completion *arg0) {
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
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ieee80211_frequency_to_channel(int arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void kzfree(const void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_bind_9() {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_notice(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(void);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
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
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return (struct usb_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_get_status(struct usb_device *arg0, int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void usb_init_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
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
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
void wiphy_free(struct wiphy *arg0) {
  return;
}
void *external_alloc(void);
struct wiphy *wiphy_new_nm(const struct cfg80211_ops *arg0, int arg1, const char *arg2) {
  return (struct wiphy *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int wiphy_register(struct wiphy *arg0) {
  return __VERIFIER_nondet_int();
}
void wiphy_unregister(struct wiphy *arg0) {
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
