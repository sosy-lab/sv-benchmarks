extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
struct ieee80211_hw;
struct usb_interface;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_17673 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17673 socket_state;
struct poll_table_struct;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_218 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_218 in6_u ;
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
union __anonunion____missing_field_name_223 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_224 {
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
   union __anonunion____missing_field_name_223 __annonCompField62 ;
   union __anonunion____missing_field_name_224 __annonCompField63 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_227 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_226 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_227 __annonCompField64 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_226 __annonCompField65 ;
};
union __anonunion____missing_field_name_230 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_229 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField67 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_232 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_231 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_232 __annonCompField69 ;
};
union __anonunion____missing_field_name_233 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_234 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_235 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_228 __annonCompField68 ;
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
   union __anonunion____missing_field_name_231 __annonCompField70 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_233 __annonCompField71 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_234 __annonCompField72 ;
   union __anonunion____missing_field_name_235 __annonCompField73 ;
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
struct __anonstruct_sync_serial_settings_237 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_237 sync_serial_settings;
struct __anonstruct_te1_settings_238 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_238 te1_settings;
struct __anonstruct_raw_hdlc_proto_239 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_239 raw_hdlc_proto;
struct __anonstruct_fr_proto_240 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_240 fr_proto;
struct __anonstruct_fr_proto_pvc_241 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_241 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_242 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_242 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_243 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_243 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_244 {
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
   union __anonunion_ifs_ifsu_244 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_245 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_246 {
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
   union __anonunion_ifr_ifrn_245 ifr_ifrn ;
   union __anonunion_ifr_ifru_246 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_251 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_250 {
   struct __anonstruct____missing_field_name_251 __annonCompField74 ;
};
struct lockref {
   union __anonunion____missing_field_name_250 __annonCompField75 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_253 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_252 {
   struct __anonstruct____missing_field_name_253 __annonCompField76 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_252 __annonCompField77 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_254 {
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
   union __anonunion_d_u_254 d_u ;
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
struct __anonstruct____missing_field_name_258 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_257 {
   struct __anonstruct____missing_field_name_258 __annonCompField78 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_257 __annonCompField79 ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_262 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_262 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_263 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_263 __annonCompField81 ;
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
union __anonunion____missing_field_name_266 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_267 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_268 {
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
   union __anonunion____missing_field_name_266 __annonCompField82 ;
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
   union __anonunion____missing_field_name_267 __annonCompField83 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_268 __annonCompField84 ;
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
union __anonunion_f_u_269 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_269 f_u ;
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
struct __anonstruct_afs_271 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_270 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_271 afs ;
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
   union __anonunion_fl_u_270 fl_u ;
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
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
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
enum ldv_27852 {
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
typedef enum ldv_27852 phy_interface_t;
enum ldv_27906 {
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
   enum ldv_27906 state ;
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
struct wireless_dev;
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
struct __anonstruct_adj_list_315 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_316 {
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
union __anonunion____missing_field_name_317 {
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
   struct __anonstruct_adj_list_315 adj_list ;
   struct __anonstruct_all_adj_list_316 all_adj_list ;
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
   union __anonunion____missing_field_name_317 __annonCompField94 ;
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
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_cluster_info {
   unsigned int data : 24 ;
   unsigned char flags ;
};
struct percpu_cluster {
   struct swap_cluster_info index ;
   unsigned int next ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   struct plist_node list ;
   struct plist_node avail_list ;
   signed char type ;
   unsigned int max ;
   unsigned char *swap_map ;
   struct swap_cluster_info *cluster_info ;
   struct swap_cluster_info free_cluster_head ;
   struct swap_cluster_info free_cluster_tail ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   struct percpu_cluster *percpu_cluster ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
   spinlock_t lock ;
   struct work_struct discard_work ;
   struct swap_cluster_info discard_cluster_head ;
   struct swap_cluster_info discard_cluster_tail ;
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
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
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
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
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
struct wiphy;
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
struct mac_address {
   u8 addr[6U] ;
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
struct __anonstruct_control_370 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_370 control[3U] ;
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
struct cfg80211_gtk_rekey_data {
   u8 const *kek ;
   u8 const *kck ;
   u8 const *replay_ctr ;
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
struct __anonstruct_wext_371 {
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
   struct __anonstruct_wext_371 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
enum ieee80211_chanctx_switch_mode {
    CHANCTX_SWMODE_REASSIGN_VIF = 0,
    CHANCTX_SWMODE_SWAP_CONTEXTS = 1
} ;
struct ieee80211_vif;
struct ieee80211_vif_chanctx_switch {
   struct ieee80211_vif *vif ;
   struct ieee80211_chanctx_conf *old_ctx ;
   struct ieee80211_chanctx_conf *new_ctx ;
};
enum ieee80211_event_type {
    RSSI_EVENT = 0,
    MLME_EVENT = 1,
    BAR_RX_EVENT = 2,
    BA_FRAME_TIMEOUT = 3
} ;
enum ieee80211_rssi_event_data {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_rssi_event {
   enum ieee80211_rssi_event_data data ;
};
enum ieee80211_mlme_event_data {
    AUTH_EVENT = 0,
    ASSOC_EVENT = 1,
    DEAUTH_RX_EVENT = 2,
    DEAUTH_TX_EVENT = 3
} ;
enum ieee80211_mlme_event_status {
    MLME_SUCCESS = 0,
    MLME_DENIED = 1,
    MLME_TIMEOUT = 2
} ;
struct ieee80211_mlme_event {
   enum ieee80211_mlme_event_data data ;
   enum ieee80211_mlme_event_status status ;
   u16 reason ;
};
struct ieee80211_sta;
struct ieee80211_ba_event {
   struct ieee80211_sta *sta ;
   u16 tid ;
   u16 ssn ;
};
union __anonunion_u_372 {
   struct ieee80211_rssi_event rssi ;
   struct ieee80211_mlme_event mlme ;
   struct ieee80211_ba_event ba ;
};
struct ieee80211_event {
   enum ieee80211_event_type type ;
   union __anonunion_u_372 u ;
};
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   enum nl80211_tx_power_setting txpower_type ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_key_conf;
struct ieee80211_scan_ies {
   u8 const *ies[3U] ;
   size_t len[3U] ;
   u8 const *common_ies ;
   size_t common_ie_len ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   u32 device_timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct ieee80211_txq;
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_txq *txq ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   atomic64_t tx_pn ;
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct __anonstruct_tkip_381 {
   u32 iv32 ;
   u16 iv16 ;
};
struct __anonstruct_ccmp_382 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_cmac_383 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_gmac_384 {
   u8 pn[6U] ;
};
struct __anonstruct_gcmp_385 {
   u8 pn[6U] ;
};
struct __anonstruct_hw_386 {
   u8 seq[16U] ;
   u8 seq_len ;
};
union __anonunion____missing_field_name_380 {
   struct __anonstruct_tkip_381 tkip ;
   struct __anonstruct_ccmp_382 ccmp ;
   struct __anonstruct_aes_cmac_383 aes_cmac ;
   struct __anonstruct_aes_gmac_384 aes_gmac ;
   struct __anonstruct_gcmp_385 gcmp ;
   struct __anonstruct_hw_386 hw ;
};
struct ieee80211_key_seq {
   union __anonunion____missing_field_name_380 __annonCompField100 ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_387 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_387 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   bool tdls ;
   bool tdls_initiator ;
   bool mfp ;
   struct ieee80211_txq *txq[16U] ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_txq {
   struct ieee80211_vif *vif ;
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 ac ;
   u8 drv_priv[0U] ;
};
enum ieee80211_hw_flags {
    IEEE80211_HW_HAS_RATE_CONTROL = 0,
    IEEE80211_HW_RX_INCLUDES_FCS = 1,
    IEEE80211_HW_HOST_BROADCAST_PS_BUFFERING = 2,
    IEEE80211_HW_SIGNAL_UNSPEC = 3,
    IEEE80211_HW_SIGNAL_DBM = 4,
    IEEE80211_HW_NEED_DTIM_BEFORE_ASSOC = 5,
    IEEE80211_HW_SPECTRUM_MGMT = 6,
    IEEE80211_HW_AMPDU_AGGREGATION = 7,
    IEEE80211_HW_SUPPORTS_PS = 8,
    IEEE80211_HW_PS_NULLFUNC_STACK = 9,
    IEEE80211_HW_SUPPORTS_DYNAMIC_PS = 10,
    IEEE80211_HW_MFP_CAPABLE = 11,
    IEEE80211_HW_WANT_MONITOR_VIF = 12,
    IEEE80211_HW_NO_AUTO_VIF = 13,
    IEEE80211_HW_SW_CRYPTO_CONTROL = 14,
    IEEE80211_HW_SUPPORT_FAST_XMIT = 15,
    IEEE80211_HW_REPORTS_TX_ACK_STATUS = 16,
    IEEE80211_HW_CONNECTION_MONITOR = 17,
    IEEE80211_HW_QUEUE_CONTROL = 18,
    IEEE80211_HW_SUPPORTS_PER_STA_GTK = 19,
    IEEE80211_HW_AP_LINK_PS = 20,
    IEEE80211_HW_TX_AMPDU_SETUP_IN_HW = 21,
    IEEE80211_HW_SUPPORTS_RC_TABLE = 22,
    IEEE80211_HW_P2P_DEV_ADDR_FOR_INTF = 23,
    IEEE80211_HW_TIMING_BEACON_ONLY = 24,
    IEEE80211_HW_SUPPORTS_HT_CCK_RATES = 25,
    IEEE80211_HW_CHANCTX_STA_CSA = 26,
    IEEE80211_HW_SUPPORTS_CLONED_SKBS = 27,
    IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS = 28,
    NUM_IEEE80211_HW_FLAGS = 29
} ;
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   unsigned long flags[1U] ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int txq_data_size ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
   int txq_ac_max_pending ;
};
struct ieee80211_scan_request {
   struct ieee80211_scan_ies ies ;
   struct cfg80211_scan_request req ;
};
struct ieee80211_tdls_ch_sw_params {
   struct ieee80211_sta *sta ;
   struct cfg80211_chan_def *chandef ;
   u8 action_code ;
   u32 status ;
   u32 timestamp ;
   u16 switch_time ;
   u16 switch_timeout ;
   struct sk_buff *tmpl_skb ;
   u32 ch_sw_tm_ie ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP_CONT = 3,
    IEEE80211_AMPDU_TX_STOP_FLUSH = 4,
    IEEE80211_AMPDU_TX_STOP_FLUSH_CONT = 5,
    IEEE80211_AMPDU_TX_OPERATIONAL = 6
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
enum ieee80211_roc_type {
    IEEE80211_ROC_TYPE_NORMAL = 0,
    IEEE80211_ROC_TYPE_MGMT_TX = 1
} ;
enum ieee80211_reconfig_type {
    IEEE80211_RECONFIG_TYPE_RESTART = 0,
    IEEE80211_RECONFIG_TYPE_SUSPEND = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   void (*set_default_unicast_key)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                   int ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_scan_ies * ) ;
   int (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , u8 const * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_key_seq)(struct ieee80211_hw * , struct ieee80211_key_conf * , struct ieee80211_key_seq * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_pre_rcu_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   void (*sta_rate_tbl_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_statistics)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                          struct station_info * ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , s16 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , struct ieee80211_vif * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , struct ieee80211_vif * , u32 , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel_switch * ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int , enum ieee80211_roc_type ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*event_callback)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_event const * ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*mgd_protect_tdls_discover)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   int (*switch_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif_chanctx_switch * ,
                             int , enum ieee80211_chanctx_switch_mode ) ;
   void (*reconfig_complete)(struct ieee80211_hw * , enum ieee80211_reconfig_type ) ;
   void (*ipv6_addr_change)(struct ieee80211_hw * , struct ieee80211_vif * , struct inet6_dev * ) ;
   void (*channel_switch_beacon)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                 struct cfg80211_chan_def * ) ;
   int (*pre_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel_switch * ) ;
   int (*post_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*join_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*leave_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u32 (*get_expected_throughput)(struct ieee80211_sta * ) ;
   int (*get_txpower)(struct ieee80211_hw * , struct ieee80211_vif * , int * ) ;
   int (*tdls_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              u8 , struct cfg80211_chan_def * , struct sk_buff * ,
                              u32 ) ;
   void (*tdls_cancel_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                      struct ieee80211_sta * ) ;
   void (*tdls_recv_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                    struct ieee80211_tdls_ch_sw_params * ) ;
   void (*wake_tx_queue)(struct ieee80211_hw * , struct ieee80211_txq * ) ;
};
enum vnt_cmd {
    WLAN_CMD_INIT_MAC80211 = 0,
    WLAN_CMD_SETPOWER = 1,
    WLAN_CMD_TBTT_WAKEUP = 2,
    WLAN_CMD_BECON_SEND = 3,
    WLAN_CMD_CHANGE_ANTENNA = 4
} ;
enum vnt_cmd_state {
    WLAN_CMD_INIT_MAC80211_START = 0,
    WLAN_CMD_SETPOWER_START = 1,
    WLAN_CMD_TBTT_WAKEUP_START = 2,
    WLAN_CMD_BECON_SEND_START = 3,
    WLAN_CMD_CHANGE_ANTENNA_START = 4,
    WLAN_CMD_IDLE = 5
} ;
struct vnt_private;
struct vnt_cmd_card_init {
   u8 init_class ;
   u8 exist_sw_net_addr ;
   u8 sw_net_addr[6U] ;
   u8 short_retry_limit ;
   u8 long_retry_limit ;
};
struct vnt_rsp_card_init {
   u8 status ;
   u8 net_addr[6U] ;
   u8 rf_type ;
   u8 min_channel ;
   u8 max_channel ;
};
struct vnt_rcb {
   void *priv ;
   struct urb *urb ;
   struct sk_buff *skb ;
   int in_use ;
};
struct vnt_usb_send_context {
   void *priv ;
   struct sk_buff *skb ;
   struct urb *urb ;
   struct ieee80211_hdr *hdr ;
   unsigned int buf_len ;
   u32 frame_len ;
   u16 tx_hdr_size ;
   u16 tx_rate ;
   u8 type ;
   u8 pkt_no ;
   u8 pkt_type ;
   u8 need_ack ;
   u8 fb_option ;
   bool in_use ;
   unsigned char data[2900U] ;
};
struct vnt_interrupt_buffer {
   u8 *data_buf ;
   bool in_use ;
};
struct vnt_private {
   struct ieee80211_hw *hw ;
   struct ieee80211_vif *vif ;
   u8 mac_hw ;
   struct usb_device *usb ;
   u64 tsf_time ;
   u8 rx_rate ;
   u32 rx_buf_sz ;
   int mc_list_count ;
   spinlock_t lock ;
   struct mutex usb_lock ;
   unsigned long flags ;
   struct urb *interrupt_urb ;
   u32 int_interval ;
   struct vnt_rcb *rcb[128U] ;
   u32 num_rcb ;
   struct vnt_usb_send_context *tx_context[128U] ;
   u32 num_tx_context ;
   struct vnt_interrupt_buffer int_buf ;
   u16 firmware_version ;
   u8 local_id ;
   u8 rf_type ;
   u8 bb_rx_conf ;
   struct vnt_cmd_card_init init_command ;
   struct vnt_rsp_card_init init_response ;
   u8 current_net_addr[6U] ;
   u8 permanent_net_addr[6U] ;
   u8 exist_sw_net_addr ;
   u64 current_tsf ;
   u32 current_rssi ;
   int tx_rx_ant_inv ;
   u32 rx_antenna_sel ;
   u8 rx_antenna_mode ;
   u8 tx_antenna_mode ;
   u8 radio_ctl ;
   u32 sifs ;
   u32 difs ;
   u32 eifs ;
   u32 slot ;
   u8 bb_type ;
   u8 packet_type ;
   u32 basic_rates ;
   u8 top_ofdm_basic_rate ;
   u8 top_cck_basic_rate ;
   u8 eeprom[256U] ;
   u8 preamble_type ;
   u8 cck_pwr ;
   u8 ofdm_pwr_g ;
   u8 ofdm_pwr_a ;
   u8 power ;
   u8 cck_pwr_tbl[14U] ;
   u8 ofdm_pwr_tbl[14U] ;
   u8 ofdm_a_pwr_tbl[42U] ;
   u16 current_rate ;
   u16 tx_rate_fb0 ;
   u16 tx_rate_fb1 ;
   u8 short_retry_limit ;
   u8 long_retry_limit ;
   enum nl80211_iftype op_mode ;
   int short_slot_time ;
   u16 current_aid ;
   u16 seq_counter ;
   enum vnt_cmd_state command_state ;
   enum vnt_cmd command ;
   enum vnt_cmd cmd_queue[32U] ;
   u32 cmd_dequeue_idx ;
   u32 cmd_enqueue_idx ;
   u32 free_cmd_queue ;
   int cmd_running ;
   unsigned long key_entry_inuse ;
   u8 auto_fb_ctrl ;
   u8 bb_vga[4U] ;
   u8 bb_pre_ed_rssi ;
   u8 bb_pre_ed_index ;
   struct delayed_work run_command_work ;
   struct ieee80211_low_level_stats low_stats ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef struct ieee80211_hw *ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef __u64 __le64;
enum hrtimer_restart;
struct vnt_phy_field {
   u8 signal ;
   u8 service ;
   __le16 len ;
};
enum hrtimer_restart;
struct __anonstruct_write_390 {
   u8 addr[6U] ;
   __le16 key_ctl ;
};
union __anonunion_u_389 {
   struct __anonstruct_write_390 write ;
   u32 swap[2U] ;
};
struct vnt_mac_set_key {
   union __anonunion_u_389 u ;
   u8 key[16U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct ieee80211_msrment_ie {
   u8 token ;
   u8 mode ;
   u8 type ;
   u8 request[0U] ;
};
struct ieee80211_ext_chansw_ie {
   u8 mode ;
   u8 new_operating_class ;
   u8 new_ch_num ;
   u8 count ;
};
struct ieee80211_tpc_report_ie {
   u8 tx_power ;
   u8 link_margin ;
};
struct __anonstruct_auth_332 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_333 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_334 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_335 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_336 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_337 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_338 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_339 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_340 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_341 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_344 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_345 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_ext_chan_switch_346 {
   u8 action_code ;
   struct ieee80211_ext_chansw_ie data ;
   u8 variable[0U] ;
};
struct __anonstruct_measurement_347 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_348 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_349 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_350 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_self_prot_351 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_352 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_353 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_354 {
   u8 action ;
   u8 smps_control ;
};
struct __anonstruct_ht_notify_cw_355 {
   u8 action_code ;
   u8 chanwidth ;
};
struct __anonstruct_tdls_discover_resp_356 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capability ;
   u8 variable[0U] ;
};
struct __anonstruct_vht_opmode_notif_357 {
   u8 action_code ;
   u8 operating_mode ;
};
struct __anonstruct_tpc_report_358 {
   u8 action_code ;
   u8 dialog_token ;
   u8 tpc_elem_id ;
   u8 tpc_elem_length ;
   struct ieee80211_tpc_report_ie tpc ;
};
union __anonunion_u_343 {
   struct __anonstruct_wme_action_344 wme_action ;
   struct __anonstruct_chan_switch_345 chan_switch ;
   struct __anonstruct_ext_chan_switch_346 ext_chan_switch ;
   struct __anonstruct_measurement_347 measurement ;
   struct __anonstruct_addba_req_348 addba_req ;
   struct __anonstruct_addba_resp_349 addba_resp ;
   struct __anonstruct_delba_350 delba ;
   struct __anonstruct_self_prot_351 self_prot ;
   struct __anonstruct_mesh_action_352 mesh_action ;
   struct __anonstruct_sa_query_353 sa_query ;
   struct __anonstruct_ht_smps_354 ht_smps ;
   struct __anonstruct_ht_notify_cw_355 ht_notify_cw ;
   struct __anonstruct_tdls_discover_resp_356 tdls_discover_resp ;
   struct __anonstruct_vht_opmode_notif_357 vht_opmode_notif ;
   struct __anonstruct_tpc_report_358 tpc_report ;
};
struct __anonstruct_action_342 {
   u8 category ;
   union __anonunion_u_343 u ;
};
union __anonunion_u_331 {
   struct __anonstruct_auth_332 auth ;
   struct __anonstruct_deauth_333 deauth ;
   struct __anonstruct_assoc_req_334 assoc_req ;
   struct __anonstruct_assoc_resp_335 assoc_resp ;
   struct __anonstruct_reassoc_resp_336 reassoc_resp ;
   struct __anonstruct_reassoc_req_337 reassoc_req ;
   struct __anonstruct_disassoc_338 disassoc ;
   struct __anonstruct_beacon_339 beacon ;
   struct __anonstruct_probe_req_340 probe_req ;
   struct __anonstruct_probe_resp_341 probe_resp ;
   struct __anonstruct_action_342 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_331 u ;
};
struct ieee80211_rts {
   __le16 frame_control ;
   __le16 duration ;
   u8 ra[6U] ;
   u8 ta[6U] ;
};
struct ieee80211_cts {
   __le16 frame_control ;
   __le16 duration ;
   u8 ra[6U] ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct____missing_field_name_376 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion____missing_field_name_375 {
   struct __anonstruct____missing_field_name_376 __annonCompField96 ;
   unsigned long jiffies ;
};
struct __anonstruct_control_374 {
   union __anonunion____missing_field_name_375 __annonCompField97 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_ack_377 {
   u64 cookie ;
};
struct __anonstruct_status_378 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   u16 tx_time ;
   void *status_driver_data[2U] ;
};
struct __anonstruct____missing_field_name_379 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_373 {
   struct __anonstruct_control_374 control ;
   struct __anonstruct_ack_377 ack ;
   struct __anonstruct_status_378 status ;
   struct __anonstruct____missing_field_name_379 __annonCompField98 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_373 __annonCompField99 ;
};
struct vnt_mic_hdr {
   u8 id ;
   u8 tx_priority ;
   u8 mic_addr2[6U] ;
   u8 ccmp_pn[6U] ;
   __be16 payload_len ;
   __be16 hlen ;
   __le16 frame_control ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
   u16 packing ;
};
struct vnt_rrv_time_rts {
   __le16 rts_rrv_time_ba ;
   __le16 rts_rrv_time_aa ;
   __le16 rts_rrv_time_bb ;
   u16 wReserved ;
   __le16 rrv_time_b ;
   __le16 rrv_time_a ;
};
struct vnt_rrv_time_cts {
   __le16 cts_rrv_time_ba ;
   u16 wReserved ;
   __le16 rrv_time_b ;
   __le16 rrv_time_a ;
};
struct vnt_rrv_time_ab {
   __le16 rts_rrv_time ;
   __le16 rrv_time ;
};
struct vnt_tx_datahead_g {
   struct vnt_phy_field b ;
   struct vnt_phy_field a ;
   __le16 duration_b ;
   __le16 duration_a ;
   __le16 time_stamp_off_b ;
   __le16 time_stamp_off_a ;
   struct ieee80211_hdr hdr ;
};
struct vnt_tx_datahead_g_fb {
   struct vnt_phy_field b ;
   struct vnt_phy_field a ;
   __le16 duration_b ;
   __le16 duration_a ;
   __le16 duration_a_f0 ;
   __le16 duration_a_f1 ;
   __le16 time_stamp_off_b ;
   __le16 time_stamp_off_a ;
   struct ieee80211_hdr hdr ;
};
struct vnt_tx_datahead_ab {
   struct vnt_phy_field ab ;
   __le16 duration ;
   __le16 time_stamp_off ;
   struct ieee80211_hdr hdr ;
};
struct vnt_tx_datahead_a_fb {
   struct vnt_phy_field a ;
   __le16 duration ;
   __le16 time_stamp_off ;
   __le16 duration_f0 ;
   __le16 duration_f1 ;
   struct ieee80211_hdr hdr ;
};
struct vnt_rts_g {
   struct vnt_phy_field b ;
   struct vnt_phy_field a ;
   __le16 duration_ba ;
   __le16 duration_aa ;
   __le16 duration_bb ;
   u16 wReserved ;
   struct ieee80211_rts data ;
   struct vnt_tx_datahead_g data_head ;
};
struct vnt_rts_g_fb {
   struct vnt_phy_field b ;
   struct vnt_phy_field a ;
   __le16 duration_ba ;
   __le16 duration_aa ;
   __le16 duration_bb ;
   u16 wReserved ;
   __le16 rts_duration_ba_f0 ;
   __le16 rts_duration_aa_f0 ;
   __le16 rts_duration_ba_f1 ;
   __le16 rts_duration_aa_f1 ;
   struct ieee80211_rts data ;
   struct vnt_tx_datahead_g_fb data_head ;
};
struct vnt_rts_ab {
   struct vnt_phy_field ab ;
   __le16 duration ;
   u16 wReserved ;
   struct ieee80211_rts data ;
   struct vnt_tx_datahead_ab data_head ;
};
struct vnt_rts_a_fb {
   struct vnt_phy_field a ;
   __le16 duration ;
   u16 wReserved ;
   __le16 rts_duration_f0 ;
   __le16 rts_duration_f1 ;
   struct ieee80211_rts data ;
   struct vnt_tx_datahead_a_fb data_head ;
};
struct vnt_cts {
   struct vnt_phy_field b ;
   __le16 duration_ba ;
   u16 wReserved ;
   struct ieee80211_cts data ;
   u16 reserved2 ;
   struct vnt_tx_datahead_g data_head ;
};
struct vnt_cts_fb {
   struct vnt_phy_field b ;
   __le16 duration_ba ;
   u16 wReserved ;
   __le16 cts_duration_ba_f0 ;
   __le16 cts_duration_ba_f1 ;
   struct ieee80211_cts data ;
   u16 reserved2 ;
   struct vnt_tx_datahead_g_fb data_head ;
};
union vnt_tx_data_head {
   struct vnt_rts_g rts_g ;
   struct vnt_rts_g_fb rts_g_fb ;
   struct vnt_rts_ab rts_ab ;
   struct vnt_rts_a_fb rts_a_fb ;
   struct vnt_cts cts_g ;
   struct vnt_cts_fb cts_g_fb ;
   struct vnt_tx_datahead_a_fb data_head_a_fb ;
   struct vnt_tx_datahead_ab data_head_ab ;
};
struct vnt_tx_mic_hdr {
   struct vnt_mic_hdr hdr ;
   union vnt_tx_data_head head ;
};
union vnt_tx {
   struct vnt_tx_mic_hdr mic ;
   union vnt_tx_data_head head ;
};
struct __anonstruct_tx_rts_389 {
   struct vnt_rrv_time_rts rts ;
   union vnt_tx tx ;
};
struct __anonstruct_tx_cts_390 {
   struct vnt_rrv_time_cts cts ;
   union vnt_tx tx ;
};
struct __anonstruct_tx_ab_391 {
   struct vnt_rrv_time_ab ab ;
   union vnt_tx tx ;
};
union vnt_tx_head {
   struct __anonstruct_tx_rts_389 tx_rts ;
   struct __anonstruct_tx_cts_390 tx_cts ;
   struct __anonstruct_tx_ab_391 tx_ab ;
};
struct vnt_tx_fifo_head {
   u8 tx_key[16U] ;
   __le16 fifo_ctl ;
   __le16 time_stamp ;
   __le16 frag_ctl ;
   __le16 current_rate ;
};
struct vnt_tx_buffer {
   u8 type ;
   u8 pkt_no ;
   __le16 tx_byte_count ;
   struct vnt_tx_fifo_head fifo_head ;
   union vnt_tx_head tx_head ;
};
struct vnt_tx_short_buf_head {
   __le16 fifo_ctl ;
   u16 time_stamp ;
   struct vnt_phy_field ab ;
   __le16 duration ;
   __le16 time_stamp_off ;
};
struct vnt_beacon_buffer {
   u8 type ;
   u8 pkt_no ;
   __le16 tx_byte_count ;
   struct vnt_tx_short_buf_head short_head ;
   struct ieee80211_mgmt mgmt_hdr ;
};
enum hrtimer_restart;
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u16 freq ;
   u8 vht_flag ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 chains ;
   s8 chain_signal[4U] ;
   u8 ampdu_delimiter_crc ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum hrtimer_restart;
struct vnt_interrupt_data {
   u8 tsr0 ;
   u8 pkt0 ;
   u16 time0 ;
   u8 tsr1 ;
   u8 pkt1 ;
   u16 time1 ;
   u8 tsr2 ;
   u8 pkt2 ;
   u16 time2 ;
   u8 tsr3 ;
   u8 pkt3 ;
   u16 time3 ;
   __le64 tsf ;
   u8 isr0 ;
   u8 isr1 ;
   u8 rts_success ;
   u8 rts_fail ;
   u8 ack_fail ;
   u8 fcs_err ;
   u8 sw[2U] ;
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
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
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
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_45(struct delayed_work *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_work_1_3 ;
struct ieee80211_hw *vnt_mac_ops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_3 ;
struct usb_interface *vt6656_driver_group1 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_work_1_2 ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void ldv_usb_driver_2(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void work_init_1(void) ;
void ldv_initialize_ieee80211_ops_3(void) ;
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
extern void dev_warn(struct device const * , char const * , ...) ;
extern void dev_notice(struct device const * , char const * , ...) ;
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
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
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
int ldv_usb_register_driver_48(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_49(struct usb_driver *arg ) ;
struct urb *ldv_usb_alloc_urb_42(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_43(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_44(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern u8 const byte_rev_table[256U] ;
__inline static u8 __bitrev8(u8 byte )
{
  {
  return ((u8 )byte_rev_table[(int )byte]);
}
}
__inline static u16 __bitrev16(u16 x )
{
  u8 tmp ;
  u8 tmp___0 ;
  {
  tmp = __bitrev8((int )((u8 )x));
  tmp___0 = __bitrev8((int )((u8 )((int )x >> 8)));
  return ((u16 )((int )((short )((int )tmp << 8)) | (int )((short )tmp___0)));
}
}
__inline static u32 __bitrev32(u32 x )
{
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp = __bitrev16((int )((u16 )x));
  tmp___0 = __bitrev16((int )((u16 )(x >> 16)));
  return ((u32 )(((int )tmp << 16) | (int )tmp___0));
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static void _ieee80211_hw_set(struct ieee80211_hw *hw , enum ieee80211_hw_flags flg )
{
  {
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  {
  memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, 6UL);
  return;
}
}
extern void ieee80211_free_txskb(struct ieee80211_hw * , struct sk_buff * ) ;
extern struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t , struct ieee80211_ops const * ,
                                                  char const * ) ;
__inline static struct ieee80211_hw *ieee80211_alloc_hw(size_t priv_data_len , struct ieee80211_ops const *ops )
{
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw_nm(priv_data_len, ops, (char const *)0);
  return (tmp);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_46(size_t priv_data_len ,
                                                               struct ieee80211_ops const *ops ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
void ldv_ieee80211_free_hw_47(struct ieee80211_hw *ldv_func_arg1 ) ;
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
void vnt_reset_command_timer(struct vnt_private *priv ) ;
int vnt_schedule_command(struct vnt_private *priv , enum vnt_cmd command ) ;
void vnt_run_command(struct work_struct *work ) ;
int vnt_set_keys(struct ieee80211_hw *hw , struct ieee80211_sta *sta , struct ieee80211_vif *vif ,
                 struct ieee80211_key_conf *key ) ;
void vnt_set_channel(struct vnt_private *priv , u32 connection_channel ) ;
void vnt_update_top_rates(struct vnt_private *priv ) ;
bool vnt_clear_current_tsf(struct vnt_private *priv ) ;
void vnt_update_next_tbtt(struct vnt_private *priv , u64 tsf , u16 beacon_interval ) ;
int vnt_radio_power_off(struct vnt_private *priv ) ;
int vnt_radio_power_on(struct vnt_private *priv ) ;
void vnt_set_bss_mode(struct vnt_private *priv ) ;
int vnt_init(struct vnt_private *priv ) ;
void vnt_set_short_slot_time(struct vnt_private *priv ) ;
void vnt_set_vga_gain_offset(struct vnt_private *priv , u8 data ) ;
void vnt_set_antenna_mode(struct vnt_private *priv , u8 antenna_mode ) ;
int vnt_vt3184_init(struct vnt_private *priv ) ;
void vnt_update_pre_ed_threshold(struct vnt_private *priv , int scanning ) ;
void vnt_mac_set_filter(struct vnt_private *priv , u64 mc_filter ) ;
void vnt_mac_shutdown(struct vnt_private *priv ) ;
void vnt_mac_disable_keyentry(struct vnt_private *priv , u8 entry_idx ) ;
void vnt_mac_reg_bits_off(struct vnt_private *priv , u8 reg_ofs , u8 bits ) ;
void vnt_mac_reg_bits_on(struct vnt_private *priv , u8 reg_ofs , u8 bits ) ;
void vnt_mac_set_bssid_addr(struct vnt_private *priv , u8 *addr ) ;
void vnt_mac_enable_protect_mode(struct vnt_private *priv ) ;
void vnt_mac_disable_protect_mode(struct vnt_private *priv ) ;
void vnt_mac_enable_barker_preamble_mode(struct vnt_private *priv ) ;
void vnt_mac_disable_barker_preamble_mode(struct vnt_private *priv ) ;
void vnt_mac_set_led(struct vnt_private *priv , u8 state , u8 led ) ;
void vnt_disable_power_saving(struct vnt_private *priv ) ;
void vnt_enable_power_saving(struct vnt_private *priv , u16 listen_interval ) ;
int vnt_tx_packet(struct vnt_private *priv , struct sk_buff *skb ) ;
int vnt_beacon_enable(struct vnt_private *priv , struct ieee80211_vif *vif , struct ieee80211_bss_conf *conf ) ;
int vnt_rf_setpower(struct vnt_private *priv , u32 rate , u32 channel ) ;
int vnt_download_firmware(struct vnt_private *priv ) ;
int vnt_firmware_branch_to_sram(struct vnt_private *priv ) ;
int vnt_check_firmware_version(struct vnt_private *priv ) ;
int vnt_control_out(struct vnt_private *priv , u8 request , u16 value , u16 index ,
                    u16 length , u8 *buffer ) ;
int vnt_control_in(struct vnt_private *priv , u8 request , u16 value , u16 index ,
                   u16 length , u8 *buffer ) ;
void vnt_control_out_u8(struct vnt_private *priv , u8 reg , u8 reg_off , u8 data ) ;
int vnt_submit_rx_urb(struct vnt_private *priv , struct vnt_rcb *rcb ) ;
void vnt_init_bands(struct vnt_private *priv ) ;
void vnt_int_start_interrupt(struct vnt_private *priv ) ;
static int vnt_rx_buffers = 64;
static int vnt_tx_buffers = 64;
static struct usb_device_id vt6656_table[2U] = { {3U, 5642U, 12676U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static void vnt_set_options(struct vnt_private *priv )
{
  {
  if (vnt_tx_buffers <= 15 || vnt_tx_buffers > 128) {
    priv->num_tx_context = 64U;
  } else {
    priv->num_tx_context = (u32 )vnt_tx_buffers;
  }
  if (vnt_rx_buffers <= 15 || vnt_rx_buffers > 128) {
    priv->num_rcb = 64U;
  } else {
    priv->num_rcb = (u32 )vnt_rx_buffers;
  }
  priv->short_retry_limit = 8U;
  priv->long_retry_limit = 4U;
  priv->op_mode = 0;
  priv->bb_type = 2U;
  priv->packet_type = priv->bb_type;
  priv->auto_fb_ctrl = 1U;
  priv->preamble_type = 0U;
  priv->exist_sw_net_addr = 0U;
  return;
}
}
static int vnt_init_registers(struct vnt_private *priv )
{
  struct vnt_cmd_card_init *init_cmd ;
  struct vnt_rsp_card_init *init_rsp___0 ;
  u8 antenna ;
  int ii ;
  int status ;
  u8 tmp ;
  u8 calib_tx_iq ;
  u8 calib_tx_dc ;
  u8 calib_rx_iq ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  long tmp___9 ;
  struct _ddebug descriptor___5 ;
  long tmp___10 ;
  struct _ddebug descriptor___6 ;
  long tmp___11 ;
  {
  init_cmd = & priv->init_command;
  init_rsp___0 = & priv->init_response;
  status = 0;
  calib_tx_iq = 0U;
  calib_tx_dc = 0U;
  calib_rx_iq = 0U;
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_init_registers";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
  descriptor.format = "---->INIbInitAdapter. [%d][%d]\n";
  descriptor.lineno = 134U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "---->INIbInitAdapter. [%d][%d]\n", 0, (int )priv->packet_type);
  } else {
  }
  tmp___5 = vnt_check_firmware_version(priv);
  if (tmp___5 == 0) {
    tmp___4 = vnt_download_firmware(priv);
    if (tmp___4 == 1) {
      tmp___2 = vnt_firmware_branch_to_sram(priv);
      if (tmp___2 == 0) {
        descriptor___0.modname = "vt6656_stage";
        descriptor___0.function = "vnt_init_registers";
        descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
        descriptor___0.format = " vnt_firmware_branch_to_sram fail\n";
        descriptor___0.lineno = 140U;
        descriptor___0.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                            " vnt_firmware_branch_to_sram fail\n");
        } else {
        }
        return (0);
      } else {
      }
    } else {
      descriptor___1.modname = "vt6656_stage";
      descriptor___1.function = "vnt_init_registers";
      descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
      descriptor___1.format = "FIRMWAREbDownload fail\n";
      descriptor___1.lineno = 144U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (priv->usb)->dev),
                          "FIRMWAREbDownload fail\n");
      } else {
      }
      return (0);
    }
  } else {
  }
  tmp___7 = vnt_vt3184_init(priv);
  if (tmp___7 == 0) {
    descriptor___2.modname = "vt6656_stage";
    descriptor___2.function = "vnt_init_registers";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor___2.format = "vnt_vt3184_init fail\n";
    descriptor___2.lineno = 150U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (priv->usb)->dev),
                        "vnt_vt3184_init fail\n");
    } else {
    }
    return (0);
  } else {
  }
  init_cmd->init_class = 0U;
  init_cmd->exist_sw_net_addr = priv->exist_sw_net_addr;
  ii = 0;
  goto ldv_52417;
  ldv_52416:
  init_cmd->sw_net_addr[ii] = priv->current_net_addr[ii];
  ii = ii + 1;
  ldv_52417: ;
  if (ii <= 5) {
    goto ldv_52416;
  } else {
  }
  init_cmd->short_retry_limit = priv->short_retry_limit;
  init_cmd->long_retry_limit = priv->long_retry_limit;
  status = vnt_control_out(priv, 5, 0, 0, 10, (u8 *)init_cmd);
  if (status != 0) {
    descriptor___3.modname = "vt6656_stage";
    descriptor___3.function = "vnt_init_registers";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor___3.format = "Issue Card init fail\n";
    descriptor___3.lineno = 166U;
    descriptor___3.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (priv->usb)->dev),
                        "Issue Card init fail\n");
    } else {
    }
    return (0);
  } else {
  }
  status = vnt_control_in(priv, 6, 0, 0, 10, (u8 *)init_rsp___0);
  if (status != 0) {
    descriptor___4.modname = "vt6656_stage";
    descriptor___4.function = "vnt_init_registers";
    descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor___4.format = "Cardinit request in status fail!\n";
    descriptor___4.lineno = 174U;
    descriptor___4.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (priv->usb)->dev),
                        "Cardinit request in status fail!\n");
    } else {
    }
    return (0);
  } else {
  }
  status = vnt_control_in(priv, 1, 20, 3, 1, & priv->local_id);
  if (status != 0) {
    return (0);
  } else {
  }
  priv->top_ofdm_basic_rate = 8U;
  priv->top_cck_basic_rate = 0U;
  priv->power = 255U;
  priv->cck_pwr = priv->eeprom[32];
  priv->ofdm_pwr_g = priv->eeprom[35];
  ii = 0;
  goto ldv_52422;
  ldv_52421:
  priv->cck_pwr_tbl[ii] = priv->eeprom[ii + 48];
  if ((unsigned int )priv->cck_pwr_tbl[ii] == 0U) {
    priv->cck_pwr_tbl[ii] = priv->cck_pwr;
  } else {
  }
  priv->ofdm_pwr_tbl[ii] = priv->eeprom[ii + 64];
  if ((unsigned int )priv->ofdm_pwr_tbl[ii] == 0U) {
    priv->ofdm_pwr_tbl[ii] = priv->ofdm_pwr_g;
  } else {
  }
  ii = ii + 1;
  ldv_52422: ;
  if (ii <= 13) {
    goto ldv_52421;
  } else {
  }
  ii = 11;
  goto ldv_52425;
  ldv_52424:
  priv->cck_pwr_tbl[ii] = priv->cck_pwr_tbl[10];
  priv->ofdm_pwr_tbl[ii] = priv->ofdm_pwr_tbl[10];
  ii = ii + 1;
  ldv_52425: ;
  if (ii <= 13) {
    goto ldv_52424;
  } else {
  }
  priv->ofdm_pwr_a = 52U;
  ii = 0;
  goto ldv_52428;
  ldv_52427:
  priv->ofdm_a_pwr_tbl[ii] = priv->eeprom[ii + 80];
  if ((unsigned int )priv->ofdm_a_pwr_tbl[ii] == 0U) {
    priv->ofdm_a_pwr_tbl[ii] = priv->ofdm_pwr_a;
  } else {
  }
  ii = ii + 1;
  ldv_52428: ;
  if (ii <= 41) {
    goto ldv_52427;
  } else {
  }
  antenna = priv->eeprom[23];
  if (((int )antenna & 4) != 0) {
    priv->tx_rx_ant_inv = 1;
  } else {
    priv->tx_rx_ant_inv = 0;
  }
  antenna = (unsigned int )antenna & 3U;
  if ((unsigned int )antenna == 0U) {
    antenna = 3U;
  } else {
  }
  if ((unsigned int )antenna == 3U) {
    priv->tx_antenna_mode = 1U;
    priv->rx_antenna_sel = 1U;
    if (priv->tx_rx_ant_inv == 1) {
      priv->rx_antenna_mode = 0U;
    } else {
      priv->rx_antenna_mode = 1U;
    }
  } else {
    priv->rx_antenna_sel = 0U;
    if (((int )antenna & 2) != 0) {
      priv->tx_antenna_mode = 0U;
      if (priv->tx_rx_ant_inv == 1) {
        priv->rx_antenna_mode = 1U;
      } else {
        priv->rx_antenna_mode = 0U;
      }
    } else {
      priv->tx_antenna_mode = 1U;
      if (priv->tx_rx_ant_inv == 1) {
        priv->rx_antenna_mode = 0U;
      } else {
        priv->rx_antenna_mode = 1U;
      }
    }
  }
  vnt_set_antenna_mode(priv, (int )priv->rx_antenna_mode);
  priv->auto_fb_ctrl = 1U;
  priv->bb_type = 2U;
  priv->rf_type = init_rsp___0->rf_type;
  if ((unsigned int )priv->rf_type == 12U) {
    if ((unsigned int )priv->eeprom[46] == 1U && (unsigned int )priv->eeprom[47] > 3U) {
      calib_tx_iq = priv->eeprom[36];
      calib_tx_dc = priv->eeprom[37];
      calib_rx_iq = priv->eeprom[38];
      if (((unsigned int )calib_tx_iq != 0U || (unsigned int )calib_tx_dc != 0U) || (unsigned int )calib_rx_iq != 0U) {
        vnt_control_out_u8(priv, 2, 255, 3);
        vnt_control_out_u8(priv, 2, 251, (int )calib_tx_iq);
        vnt_control_out_u8(priv, 2, 252, (int )calib_tx_dc);
        vnt_control_out_u8(priv, 2, 253, (int )calib_rx_iq);
      } else {
        vnt_control_out_u8(priv, 2, 255, 0);
      }
    } else {
    }
  } else {
  }
  memcpy((void *)(& priv->permanent_net_addr), (void const *)(& init_rsp___0->net_addr),
           6UL);
  ether_addr_copy((u8 *)(& priv->current_net_addr), (u8 const *)(& priv->permanent_net_addr));
  descriptor___5.modname = "vt6656_stage";
  descriptor___5.function = "vnt_init_registers";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
  descriptor___5.format = "Network address = %pM\n";
  descriptor___5.lineno = 327U;
  descriptor___5.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& (priv->usb)->dev),
                      "Network address = %pM\n", (u8 *)(& priv->current_net_addr));
  } else {
  }
  if ((unsigned int )priv->bb_type == 0U) {
    priv->short_slot_time = 1;
  } else {
    priv->short_slot_time = 0;
  }
  vnt_set_short_slot_time(priv);
  priv->radio_ctl = priv->eeprom[24];
  if ((int )((signed char )priv->radio_ctl) < 0) {
    status = vnt_control_in(priv, 1, 123, 3, 1, & tmp);
    if (status != 0) {
      return (0);
    } else {
    }
    if (((int )tmp & 64) == 0) {
      vnt_mac_reg_bits_on(priv, 123, 128);
    } else {
      vnt_mac_reg_bits_off(priv, 123, 128);
    }
  } else {
  }
  vnt_mac_set_led(priv, 120, 56);
  vnt_mac_set_led(priv, 6, 4);
  vnt_mac_reg_bits_on(priv, 122, 1);
  vnt_radio_power_on(priv);
  descriptor___6.modname = "vt6656_stage";
  descriptor___6.function = "vnt_init_registers";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
  descriptor___6.format = "<----INIbInitAdapter Exit\n";
  descriptor___6.lineno = 365U;
  descriptor___6.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& (priv->usb)->dev),
                      "<----INIbInitAdapter Exit\n");
  } else {
  }
  return (1);
}
}
static void vnt_free_tx_bufs(struct vnt_private *priv )
{
  struct vnt_usb_send_context *tx_context ;
  int ii ;
  {
  ii = 0;
  goto ldv_52438;
  ldv_52437:
  tx_context = priv->tx_context[ii];
  if ((unsigned long )tx_context->urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(tx_context->urb);
    usb_free_urb(tx_context->urb);
  } else {
  }
  kfree((void const *)tx_context);
  ii = ii + 1;
  ldv_52438: ;
  if ((u32 )ii < priv->num_tx_context) {
    goto ldv_52437;
  } else {
  }
  return;
}
}
static void vnt_free_rx_bufs(struct vnt_private *priv )
{
  struct vnt_rcb *rcb ;
  int ii ;
  {
  ii = 0;
  goto ldv_52447;
  ldv_52446:
  rcb = priv->rcb[ii];
  if ((unsigned long )rcb == (unsigned long )((struct vnt_rcb *)0)) {
    goto ldv_52445;
  } else {
  }
  if ((unsigned long )rcb->urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(rcb->urb);
    usb_free_urb(rcb->urb);
  } else {
  }
  if ((unsigned long )rcb->skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(rcb->skb);
  } else {
  }
  kfree((void const *)rcb);
  ldv_52445:
  ii = ii + 1;
  ldv_52447: ;
  if ((u32 )ii < priv->num_rcb) {
    goto ldv_52446;
  } else {
  }
  return;
}
}
static void usb_device_reset(struct vnt_private *priv )
{
  int status ;
  {
  status = usb_reset_device(priv->usb);
  if (status != 0) {
    dev_warn((struct device const *)(& (priv->usb)->dev), "usb_device_reset fail status=%d\n",
             status);
  } else {
  }
  return;
}
}
static void vnt_free_int_bufs(struct vnt_private *priv )
{
  {
  kfree((void const *)priv->int_buf.data_buf);
  return;
}
}
static bool vnt_alloc_bufs(struct vnt_private *priv )
{
  struct vnt_usb_send_context *tx_context ;
  struct vnt_rcb *rcb ;
  int ii ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  ii = 0;
  goto ldv_52464;
  ldv_52463:
  tmp = kmalloc(2952UL, 208U);
  tx_context = (struct vnt_usb_send_context *)tmp;
  if ((unsigned long )tx_context == (unsigned long )((struct vnt_usb_send_context *)0)) {
    goto free_tx;
  } else {
  }
  priv->tx_context[ii] = tx_context;
  tx_context->priv = (void *)priv;
  tx_context->pkt_no = (u8 )ii;
  tx_context->urb = ldv_usb_alloc_urb_42(0, 32U);
  if ((unsigned long )tx_context->urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& (priv->usb)->dev), "alloc tx urb failed\n");
    goto free_tx;
  } else {
  }
  tx_context->in_use = 0;
  ii = ii + 1;
  ldv_52464: ;
  if ((u32 )ii < priv->num_tx_context) {
    goto ldv_52463;
  } else {
  }
  ii = 0;
  goto ldv_52468;
  ldv_52467:
  tmp___0 = kmalloc(32UL, 208U);
  priv->rcb[ii] = (struct vnt_rcb *)tmp___0;
  if ((unsigned long )priv->rcb[ii] == (unsigned long )((struct vnt_rcb *)0)) {
    dev_err((struct device const *)(& (priv->usb)->dev), "failed to allocate rcb no %d\n",
            ii);
    goto free_rx_tx;
  } else {
  }
  rcb = priv->rcb[ii];
  rcb->priv = (void *)priv;
  rcb->urb = ldv_usb_alloc_urb_43(0, 32U);
  if ((unsigned long )rcb->urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& (priv->usb)->dev), "Failed to alloc rx urb\n");
    goto free_rx_tx;
  } else {
  }
  rcb->skb = dev_alloc_skb(priv->rx_buf_sz);
  if ((unsigned long )rcb->skb == (unsigned long )((struct sk_buff *)0)) {
    goto free_rx_tx;
  } else {
  }
  rcb->in_use = 0;
  tmp___1 = vnt_submit_rx_urb(priv, rcb);
  if (tmp___1 != 0) {
    goto free_rx_tx;
  } else {
  }
  ii = ii + 1;
  ldv_52468: ;
  if ((u32 )ii < priv->num_rcb) {
    goto ldv_52467;
  } else {
  }
  priv->interrupt_urb = ldv_usb_alloc_urb_44(0, 32U);
  if ((unsigned long )priv->interrupt_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& (priv->usb)->dev), "Failed to alloc int urb\n");
    goto free_rx_tx;
  } else {
  }
  tmp___2 = kmalloc(32UL, 208U);
  priv->int_buf.data_buf = (u8 *)tmp___2;
  if ((unsigned long )priv->int_buf.data_buf == (unsigned long )((u8 *)0U)) {
    usb_free_urb(priv->interrupt_urb);
    goto free_rx_tx;
  } else {
  }
  return (1);
  free_rx_tx:
  vnt_free_rx_bufs(priv);
  free_tx:
  vnt_free_tx_bufs(priv);
  return (0);
}
}
static void vnt_tx_80211(struct ieee80211_hw *hw , struct ieee80211_tx_control *control ,
                         struct sk_buff *skb )
{
  struct vnt_private *priv ;
  int tmp ;
  {
  priv = (struct vnt_private *)hw->priv;
  ieee80211_stop_queues(hw);
  tmp = vnt_tx_packet(priv, skb);
  if (tmp != 0) {
    ieee80211_free_txskb(hw, skb);
    ieee80211_wake_queues(hw);
  } else {
  }
  return;
}
}
static int vnt_start(struct ieee80211_hw *hw )
{
  struct vnt_private *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct vnt_private *)hw->priv;
  priv->rx_buf_sz = 2900U;
  tmp___0 = vnt_alloc_bufs(priv);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_start";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor.format = "vnt_alloc_bufs fail...\n";
    descriptor.lineno = 526U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "vnt_alloc_bufs fail...\n");
    } else {
    }
    return (-12);
  } else {
  }
  clear_bit(2L, (unsigned long volatile *)(& priv->flags));
  tmp___3 = vnt_init_registers(priv);
  if (tmp___3 == 0) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_start";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor___0.format = " init register fail\n";
    descriptor___0.lineno = 533U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        " init register fail\n");
    } else {
    }
    goto free_all;
  } else {
  }
  priv->int_interval = 1U;
  vnt_int_start_interrupt(priv);
  ieee80211_wake_queues(hw);
  return (0);
  free_all:
  vnt_free_rx_bufs(priv);
  vnt_free_tx_bufs(priv);
  vnt_free_int_bufs(priv);
  usb_kill_urb(priv->interrupt_urb);
  usb_free_urb(priv->interrupt_urb);
  return (-12);
}
}
static void vnt_stop(struct ieee80211_hw *hw )
{
  struct vnt_private *priv ;
  int i ;
  int tmp ;
  {
  priv = (struct vnt_private *)hw->priv;
  if ((unsigned long )priv == (unsigned long )((struct vnt_private *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_52490;
  ldv_52489:
  vnt_mac_disable_keyentry(priv, (int )((u8 )i));
  i = i + 1;
  ldv_52490: ;
  if (i <= 10) {
    goto ldv_52489;
  } else {
  }
  priv->key_entry_inuse = 0UL;
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& priv->flags));
  if (tmp == 0) {
    vnt_mac_shutdown(priv);
  } else {
  }
  ieee80211_stop_queues(hw);
  set_bit(2L, (unsigned long volatile *)(& priv->flags));
  ldv_cancel_delayed_work_sync_45(& priv->run_command_work);
  priv->cmd_running = 0;
  vnt_free_tx_bufs(priv);
  vnt_free_rx_bufs(priv);
  vnt_free_int_bufs(priv);
  usb_kill_urb(priv->interrupt_urb);
  usb_free_urb(priv->interrupt_urb);
  return;
}
}
static int vnt_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  priv->vif = vif;
  switch ((unsigned int )vif->type) {
  case 2U: ;
  goto ldv_52498;
  case 1U:
  vnt_mac_reg_bits_off(priv, 86, 32);
  vnt_mac_reg_bits_on(priv, 84, 32);
  goto ldv_52498;
  case 3U:
  vnt_mac_reg_bits_off(priv, 86, 32);
  vnt_mac_reg_bits_on(priv, 84, 16);
  goto ldv_52498;
  default: ;
  return (-95);
  }
  ldv_52498:
  priv->op_mode = vif->type;
  vnt_set_bss_mode(priv);
  vnt_mac_set_led(priv, 6, 6);
  return (0);
}
}
static void vnt_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  switch ((unsigned int )vif->type) {
  case 2U: ;
  goto ldv_52508;
  case 1U:
  vnt_mac_reg_bits_off(priv, 87, 1);
  vnt_mac_reg_bits_off(priv, 72, 1);
  vnt_mac_reg_bits_off(priv, 84, 32);
  goto ldv_52508;
  case 3U:
  vnt_mac_reg_bits_off(priv, 87, 1);
  vnt_mac_reg_bits_off(priv, 72, 1);
  vnt_mac_reg_bits_off(priv, 84, 16);
  goto ldv_52508;
  default: ;
  goto ldv_52508;
  }
  ldv_52508:
  vnt_radio_power_off(priv);
  priv->op_mode = 0;
  vnt_mac_set_led(priv, 6, 4);
  return;
}
}
static int vnt_config(struct ieee80211_hw *hw , u32 changed )
{
  struct vnt_private *priv ;
  struct ieee80211_conf *conf ;
  u8 bb_type ;
  {
  priv = (struct vnt_private *)hw->priv;
  conf = & hw->conf;
  if ((changed & 16U) != 0U) {
    if ((conf->flags & 2U) != 0U) {
      vnt_enable_power_saving(priv, (int )conf->listen_interval);
    } else {
      vnt_disable_power_saving(priv);
    }
  } else {
  }
  if ((changed & 64U) != 0U || (conf->flags & 8U) != 0U) {
    vnt_set_channel(priv, (u32 )(conf->chandef.chan)->hw_value);
    if ((unsigned int )(conf->chandef.chan)->band == 1U) {
      bb_type = 0U;
    } else {
      bb_type = 2U;
    }
    if ((int )priv->bb_type != (int )bb_type) {
      priv->bb_type = bb_type;
      vnt_set_bss_mode(priv);
    } else {
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    if ((unsigned int )priv->bb_type == 1U) {
      priv->current_rate = 0U;
    } else {
      priv->current_rate = 11U;
    }
    vnt_rf_setpower(priv, (u32 )priv->current_rate, (u32 )(conf->chandef.chan)->hw_value);
  } else {
  }
  return (0);
}
}
static void vnt_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                 struct ieee80211_bss_conf *conf , u32 changed )
{
  struct vnt_private *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  priv = (struct vnt_private *)hw->priv;
  priv->current_aid = conf->aid;
  if ((changed & 128U) != 0U) {
    vnt_mac_set_bssid_addr(priv, (u8 *)conf->bssid);
  } else {
  }
  if ((changed & 32U) != 0U) {
    priv->basic_rates = conf->basic_rates;
    vnt_update_top_rates(priv);
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_bss_info_changed";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor.format = "basic rates %x\n";
    descriptor.lineno = 713U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "basic rates %x\n", conf->basic_rates);
    } else {
    }
  } else {
  }
  if ((changed & 4U) != 0U) {
    if ((int )conf->use_short_preamble) {
      vnt_mac_enable_barker_preamble_mode(priv);
      priv->preamble_type = 1U;
    } else {
      vnt_mac_disable_barker_preamble_mode(priv);
      priv->preamble_type = 0U;
    }
  } else {
  }
  if ((changed & 2U) != 0U) {
    if ((int )conf->use_cts_prot) {
      vnt_mac_enable_protect_mode(priv);
    } else {
      vnt_mac_disable_protect_mode(priv);
    }
  } else {
  }
  if ((changed & 8U) != 0U) {
    if ((int )conf->use_short_slot) {
      priv->short_slot_time = 1;
    } else {
      priv->short_slot_time = 0;
    }
    vnt_set_short_slot_time(priv);
    vnt_set_vga_gain_offset(priv, (int )priv->bb_vga[0]);
    vnt_update_pre_ed_threshold(priv, 0);
  } else {
  }
  if ((changed & 262144U) != 0U) {
    vnt_rf_setpower(priv, (u32 )priv->current_rate, (u32 )(conf->chandef.chan)->hw_value);
  } else {
  }
  if ((changed & 512U) != 0U) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_bss_info_changed";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
    descriptor___0.format = "Beacon enable %d\n";
    descriptor___0.lineno = 750U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "Beacon enable %d\n", (int )conf->enable_beacon);
    } else {
    }
    if ((int )conf->enable_beacon) {
      vnt_beacon_enable(priv, vif, conf);
      vnt_mac_reg_bits_on(priv, 87, 1);
    } else {
      vnt_mac_reg_bits_off(priv, 87, 1);
    }
  } else {
  }
  return;
}
}
static u64 vnt_prepare_multicast(struct ieee80211_hw *hw , struct netdev_hw_addr_list *mc_list )
{
  struct vnt_private *priv ;
  struct netdev_hw_addr *ha ;
  u64 mc_filter ;
  u32 bit_nr ;
  struct list_head const *__mptr ;
  u32 __x ;
  u32 tmp ;
  u32 tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  priv = (struct vnt_private *)hw->priv;
  mc_filter = 0ULL;
  bit_nr = 0U;
  __mptr = (struct list_head const *)mc_list->list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_52546;
  ldv_52545:
  tmp = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
  __x = tmp;
  tmp___0 = __bitrev32(__x);
  bit_nr = tmp___0 >> 26;
  mc_filter = (1ULL << ((int )bit_nr & 63)) | mc_filter;
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_52546: ;
  if ((unsigned long )ha != (unsigned long )mc_list) {
    goto ldv_52545;
  } else {
  }
  priv->mc_list_count = mc_list->count;
  return (mc_filter);
}
}
static void vnt_configure(struct ieee80211_hw *hw , unsigned int changed_flags , unsigned int *total_flags ,
                          u64 multicast )
{
  struct vnt_private *priv ;
  u8 rx_mode ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  priv = (struct vnt_private *)hw->priv;
  rx_mode = 0U;
  *total_flags = *total_flags & 82U;
  rc = vnt_control_in(priv, 1, 86, 3, 1, & rx_mode);
  if (rc == 0) {
    rx_mode = 24U;
  } else {
  }
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_configure";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
  descriptor.format = "rx mode in = %x\n";
  descriptor.lineno = 796U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "rx mode in = %x\n", (int )rx_mode);
  } else {
  }
  if ((changed_flags & 2U) != 0U) {
    if ((*total_flags & 2U) != 0U) {
      if (priv->mc_list_count > 2) {
        vnt_mac_set_filter(priv, 0xffffffffffffffffULL);
      } else {
        vnt_mac_set_filter(priv, multicast);
      }
      rx_mode = (u8 )((unsigned int )rx_mode | 24U);
    } else {
      rx_mode = (unsigned int )rx_mode & 231U;
    }
  } else {
  }
  if ((changed_flags & 80U) != 0U) {
    if ((*total_flags & 80U) != 0U) {
      rx_mode = (unsigned int )rx_mode & 254U;
    } else {
      rx_mode = (u8 )((unsigned int )rx_mode | 1U);
    }
  } else {
  }
  vnt_control_out_u8(priv, 3, 86, (int )rx_mode);
  descriptor___0.modname = "vt6656_stage";
  descriptor___0.function = "vnt_configure";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/main_usb.c";
  descriptor___0.format = "rx mode out= %x\n";
  descriptor___0.lineno = 821U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                      "rx mode out= %x\n", (int )rx_mode);
  } else {
  }
  return;
}
}
static int vnt_set_key(struct ieee80211_hw *hw , enum set_key_cmd cmd , struct ieee80211_vif *vif ,
                       struct ieee80211_sta *sta , struct ieee80211_key_conf *key )
{
  struct vnt_private *priv ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct vnt_private *)hw->priv;
  switch ((unsigned int )cmd) {
  case 0U:
  tmp = vnt_set_keys(hw, sta, vif, key);
  if (tmp != 0) {
    return (-95);
  } else {
  }
  goto ldv_52569;
  case 1U:
  tmp___0 = variable_test_bit((long )key->hw_key_idx, (unsigned long const volatile *)(& priv->key_entry_inuse));
  if (tmp___0 != 0) {
    clear_bit((long )key->hw_key_idx, (unsigned long volatile *)(& priv->key_entry_inuse));
  } else {
  }
  default: ;
  goto ldv_52569;
  }
  ldv_52569: ;
  return (0);
}
}
static void vnt_sw_scan_start(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              u8 const *addr )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  vnt_set_bss_mode(priv);
  vnt_update_pre_ed_threshold(priv, 1);
  return;
}
}
static void vnt_sw_scan_complete(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  vnt_update_pre_ed_threshold(priv, 0);
  return;
}
}
static int vnt_get_stats(struct ieee80211_hw *hw , struct ieee80211_low_level_stats *stats )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  memcpy((void *)stats, (void const *)(& priv->low_stats), 16UL);
  return (0);
}
}
static u64 vnt_get_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  return (priv->current_tsf);
}
}
static void vnt_set_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif , u64 tsf )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  vnt_update_next_tbtt(priv, tsf, (int )vif->bss_conf.beacon_int);
  return;
}
}
static void vnt_reset_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct vnt_private *priv ;
  {
  priv = (struct vnt_private *)hw->priv;
  vnt_mac_reg_bits_off(priv, 72, 1);
  vnt_clear_current_tsf(priv);
  return;
}
}
static struct ieee80211_ops const vnt_mac_ops =
     {& vnt_tx_80211, & vnt_start, & vnt_stop, 0, 0, 0, & vnt_add_interface, 0, & vnt_remove_interface,
    & vnt_config, & vnt_bss_info_changed, 0, 0, & vnt_prepare_multicast, & vnt_configure,
    0, & vnt_set_key, 0, 0, 0, 0, 0, 0, 0, & vnt_sw_scan_start, & vnt_sw_scan_complete,
    & vnt_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vnt_get_tsf, & vnt_set_tsf,
    & vnt_reset_tsf, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int vnt_init(struct vnt_private *priv )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = vnt_init_registers(priv);
  if (tmp == 0) {
    return (-11);
  } else {
  }
  SET_IEEE80211_PERM_ADDR(priv->hw, (u8 *)(& priv->permanent_net_addr));
  vnt_init_bands(priv);
  tmp___0 = ieee80211_register_hw(priv->hw);
  if (tmp___0 != 0) {
    return (-19);
  } else {
  }
  priv->mac_hw = 1U;
  vnt_radio_power_off(priv);
  return (0);
}
}
static int vt6656_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct usb_device *udev ;
  struct vnt_private *priv ;
  struct ieee80211_hw *hw ;
  struct wiphy *wiphy ;
  int rc ;
  struct usb_device *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  {
  rc = 0;
  tmp = interface_to_usbdev(intf);
  udev = usb_get_dev(tmp);
  dev_notice((struct device const *)(& udev->dev), "%s Ver. %s\n", (char *)"VIA Networking Wireless LAN USB Driver",
             (char *)"mac80211");
  dev_notice((struct device const *)(& udev->dev), "Copyright (c) 2004 VIA Networking Technologies, Inc.\n");
  hw = ldv_ieee80211_alloc_hw_46(3248UL, & vnt_mac_ops);
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    dev_err((struct device const *)(& udev->dev), "could not register ieee80211_hw\n");
    rc = -12;
    goto err_nomem;
  } else {
  }
  priv = (struct vnt_private *)hw->priv;
  priv->hw = hw;
  priv->usb = udev;
  vnt_set_options(priv);
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.__annonCompField18.rlock, "&(&priv->lock)->rlock",
                       & __key);
  __mutex_init(& priv->usb_lock, "&priv->usb_lock", & __key___0);
  __init_work(& priv->run_command_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->run_command_work.work.data = __constr_expr_0;
  lockdep_init_map(& priv->run_command_work.work.lockdep_map, "(&(&priv->run_command_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& priv->run_command_work.work.entry);
  priv->run_command_work.work.func = & vnt_run_command;
  init_timer_key(& priv->run_command_work.timer, 2097152U, "(&(&priv->run_command_work)->timer)",
                 & __key___2);
  priv->run_command_work.timer.function = & delayed_work_timer_fn;
  priv->run_command_work.timer.data = (unsigned long )(& priv->run_command_work);
  usb_set_intfdata(intf, (void *)priv);
  wiphy = (priv->hw)->wiphy;
  wiphy->frag_threshold = 2346U;
  wiphy->rts_threshold = 2347U;
  wiphy->interface_modes = 14U;
  _ieee80211_hw_set(priv->hw, 24);
  _ieee80211_hw_set(priv->hw, 4);
  _ieee80211_hw_set(priv->hw, 1);
  _ieee80211_hw_set(priv->hw, 16);
  (priv->hw)->max_signal = 100;
  SET_IEEE80211_DEV(priv->hw, & intf->dev);
  usb_device_reset(priv);
  clear_bit(2L, (unsigned long volatile *)(& priv->flags));
  vnt_reset_command_timer(priv);
  vnt_schedule_command(priv, 0);
  return (0);
  err_nomem:
  usb_put_dev(udev);
  return (rc);
}
}
static void vt6656_disconnect(struct usb_interface *intf )
{
  struct vnt_private *priv ;
  void *tmp ;
  struct usb_device *tmp___0 ;
  {
  tmp = usb_get_intfdata(intf);
  priv = (struct vnt_private *)tmp;
  if ((unsigned long )priv == (unsigned long )((struct vnt_private *)0)) {
    return;
  } else {
  }
  if ((unsigned int )priv->mac_hw != 0U) {
    ieee80211_unregister_hw(priv->hw);
  } else {
  }
  usb_set_intfdata(intf, (void *)0);
  tmp___0 = interface_to_usbdev(intf);
  usb_put_dev(tmp___0);
  set_bit(1L, (unsigned long volatile *)(& priv->flags));
  ldv_ieee80211_free_hw_47(priv->hw);
  return;
}
}
static int vt6656_suspend(struct usb_interface *intf , pm_message_t message )
{
  {
  return (0);
}
}
static int vt6656_resume(struct usb_interface *intf )
{
  {
  return (0);
}
}
struct usb_device_id const __mod_usb__vt6656_table_device_table[2U] ;
static struct usb_driver vt6656_driver =
     {"vt6656", & vt6656_probe, & vt6656_disconnect, 0, & vt6656_suspend, & vt6656_resume,
    0, 0, 0, (struct usb_device_id const *)(& vt6656_table), {{{{{{0}}, 0U, 0U,
                                                                   0, {0, {0, 0},
                                                                       0, 0, 0UL}}}},
                                                                {0, 0}}, {{0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0},
                                                                          0}, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int vt6656_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_48(& vt6656_driver, & __this_module, "vt6656_stage");
  return (tmp);
}
}
static void vt6656_driver_exit(void)
{
  {
  ldv_usb_deregister_49(& vt6656_driver);
  return;
}
}
extern int ldv_reset_resume_2(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    vnt_run_command(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_52672;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    vnt_run_command(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_52672;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    vnt_run_command(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_52672;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    vnt_run_command(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_52672;
  default:
  ldv_stop();
  }
  ldv_52672: ;
  return;
}
}
void ldv_usb_driver_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  vt6656_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    vnt_run_command(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    vnt_run_command(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    vnt_run_command(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    vnt_run_command(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
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
void ldv_initialize_ieee80211_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  vnt_mac_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
int main(void)
{
  struct ieee80211_vif *ldvarg18 ;
  void *tmp ;
  u64 ldvarg11 ;
  struct ieee80211_key_conf *ldvarg20 ;
  void *tmp___0 ;
  unsigned int ldvarg7 ;
  struct ieee80211_vif *ldvarg23 ;
  void *tmp___1 ;
  struct ieee80211_vif *ldvarg3 ;
  void *tmp___2 ;
  struct ieee80211_vif *ldvarg12 ;
  void *tmp___3 ;
  struct netdev_hw_addr_list *ldvarg8 ;
  void *tmp___4 ;
  struct ieee80211_vif *ldvarg1 ;
  void *tmp___5 ;
  struct ieee80211_vif *ldvarg13 ;
  void *tmp___6 ;
  struct ieee80211_tx_control *ldvarg10 ;
  void *tmp___7 ;
  struct sk_buff *ldvarg9 ;
  void *tmp___8 ;
  struct ieee80211_vif *ldvarg0 ;
  void *tmp___9 ;
  u64 ldvarg5 ;
  struct ieee80211_vif *ldvarg16 ;
  void *tmp___10 ;
  unsigned int *ldvarg6 ;
  void *tmp___11 ;
  struct ieee80211_bss_conf *ldvarg15 ;
  void *tmp___12 ;
  struct ieee80211_vif *ldvarg21 ;
  void *tmp___13 ;
  struct ieee80211_sta *ldvarg17 ;
  void *tmp___14 ;
  struct ieee80211_low_level_stats *ldvarg4 ;
  void *tmp___15 ;
  u32 ldvarg14 ;
  u32 ldvarg22 ;
  enum set_key_cmd ldvarg19 ;
  u8 *ldvarg2 ;
  void *tmp___16 ;
  pm_message_t ldvarg24 ;
  struct usb_device_id *ldvarg25 ;
  void *tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  {
  tmp = ldv_init_zalloc(296UL);
  ldvarg18 = (struct ieee80211_vif *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg20 = (struct ieee80211_key_conf *)tmp___0;
  tmp___1 = ldv_init_zalloc(296UL);
  ldvarg23 = (struct ieee80211_vif *)tmp___1;
  tmp___2 = ldv_init_zalloc(296UL);
  ldvarg3 = (struct ieee80211_vif *)tmp___2;
  tmp___3 = ldv_init_zalloc(296UL);
  ldvarg12 = (struct ieee80211_vif *)tmp___3;
  tmp___4 = ldv_init_zalloc(24UL);
  ldvarg8 = (struct netdev_hw_addr_list *)tmp___4;
  tmp___5 = ldv_init_zalloc(296UL);
  ldvarg1 = (struct ieee80211_vif *)tmp___5;
  tmp___6 = ldv_init_zalloc(296UL);
  ldvarg13 = (struct ieee80211_vif *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg10 = (struct ieee80211_tx_control *)tmp___7;
  tmp___8 = ldv_init_zalloc(232UL);
  ldvarg9 = (struct sk_buff *)tmp___8;
  tmp___9 = ldv_init_zalloc(296UL);
  ldvarg0 = (struct ieee80211_vif *)tmp___9;
  tmp___10 = ldv_init_zalloc(296UL);
  ldvarg16 = (struct ieee80211_vif *)tmp___10;
  tmp___11 = ldv_init_zalloc(4UL);
  ldvarg6 = (unsigned int *)tmp___11;
  tmp___12 = ldv_init_zalloc(240UL);
  ldvarg15 = (struct ieee80211_bss_conf *)tmp___12;
  tmp___13 = ldv_init_zalloc(296UL);
  ldvarg21 = (struct ieee80211_vif *)tmp___13;
  tmp___14 = ldv_init_zalloc(216UL);
  ldvarg17 = (struct ieee80211_sta *)tmp___14;
  tmp___15 = ldv_init_zalloc(16UL);
  ldvarg4 = (struct ieee80211_low_level_stats *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg2 = (u8 *)tmp___16;
  tmp___17 = ldv_init_zalloc(32UL);
  ldvarg25 = (struct usb_device_id *)tmp___17;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_52771:
  tmp___18 = __VERIFIER_nondet_int();
  switch (tmp___18) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_52736;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      vt6656_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_52740;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = vt6656_driver_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_52740;
    default:
    ldv_stop();
    }
    ldv_52740: ;
  } else {
  }
  goto ldv_52736;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      vnt_reset_tsf(vnt_mac_ops_group0, ldvarg23);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_reset_tsf(vnt_mac_ops_group0, ldvarg23);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = vnt_start(vnt_mac_ops_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52745;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      vnt_config(vnt_mac_ops_group0, ldvarg22);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_config(vnt_mac_ops_group0, ldvarg22);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      vnt_get_tsf(vnt_mac_ops_group0, ldvarg21);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_get_tsf(vnt_mac_ops_group0, ldvarg21);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      vnt_set_key(vnt_mac_ops_group0, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_set_key(vnt_mac_ops_group0, ldvarg19, ldvarg18, ldvarg17, ldvarg20);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      vnt_bss_info_changed(vnt_mac_ops_group0, ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_bss_info_changed(vnt_mac_ops_group0, ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      vnt_sw_scan_complete(vnt_mac_ops_group0, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_sw_scan_complete(vnt_mac_ops_group0, ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 7: ;
    if (ldv_state_variable_3 == 2) {
      vnt_stop(vnt_mac_ops_group0);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52745;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      vnt_set_tsf(vnt_mac_ops_group0, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_set_tsf(vnt_mac_ops_group0, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      vnt_tx_80211(vnt_mac_ops_group0, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_tx_80211(vnt_mac_ops_group0, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      vnt_prepare_multicast(vnt_mac_ops_group0, ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_prepare_multicast(vnt_mac_ops_group0, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      vnt_configure(vnt_mac_ops_group0, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_configure(vnt_mac_ops_group0, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      vnt_get_stats(vnt_mac_ops_group0, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_get_stats(vnt_mac_ops_group0, ldvarg4);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      vnt_sw_scan_start(vnt_mac_ops_group0, ldvarg3, (u8 const *)ldvarg2);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_sw_scan_start(vnt_mac_ops_group0, ldvarg3, (u8 const *)ldvarg2);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      vnt_add_interface(vnt_mac_ops_group0, ldvarg1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_add_interface(vnt_mac_ops_group0, ldvarg1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    case 15: ;
    if (ldv_state_variable_3 == 1) {
      vnt_remove_interface(vnt_mac_ops_group0, ldvarg0);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      vnt_remove_interface(vnt_mac_ops_group0, ldvarg0);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52745;
    default:
    ldv_stop();
    }
    ldv_52745: ;
  } else {
  }
  goto ldv_52736;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_4 = vt6656_probe(vt6656_driver_group1, (struct usb_device_id const *)ldvarg25);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52764;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      vt6656_suspend(vt6656_driver_group1, ldvarg24);
      ldv_state_variable_2 = 3;
    } else {
    }
    goto ldv_52764;
    case 2: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_3 = vt6656_resume(vt6656_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_52764;
    case 3: ;
    if (ldv_state_variable_2 == 3 && usb_counter == 0) {
      vt6656_disconnect(vt6656_driver_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_2 == 2 && usb_counter == 0) {
      vt6656_disconnect(vt6656_driver_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52764;
    case 4: ;
    if (ldv_state_variable_2 == 3) {
      ldv_retval_2 = ldv_reset_resume_2();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_2 = 2;
      } else {
      }
    } else {
    }
    goto ldv_52764;
    default:
    ldv_stop();
    }
    ldv_52764: ;
  } else {
  }
  goto ldv_52736;
  default:
  ldv_stop();
  }
  ldv_52736: ;
  goto ldv_52771;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
struct urb *ldv_usb_alloc_urb_42(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
struct urb *ldv_usb_alloc_urb_43(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
struct urb *ldv_usb_alloc_urb_44(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct urb *)tmp);
}
}
bool ldv_cancel_delayed_work_sync_45(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_46(size_t priv_data_len ,
                                                               struct ieee80211_ops const *ops )
{
  ldv_func_ret_type___7 ldv_func_res ;
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw(priv_data_len, ops);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___7 )0)) {
    ldv_state_variable_3 = 1;
    ldv_initialize_ieee80211_ops_3();
    vnt_mac_ops_group0 = ldv_func_res;
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_ieee80211_free_hw_47(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )vnt_mac_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_3 = 0;
  } else {
  }
  return;
}
}
int ldv_usb_register_driver_48(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  usb_counter = 0;
  ldv_usb_driver_2();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_49(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_2 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_76(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_78(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_77(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_84(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_92(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_100(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_94(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_90(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_98(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_99(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_95(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_96(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_97(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static void put_unaligned_le16(u16 val , void *p )
{
  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{
  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le64(u64 val , void *p )
{
  {
  *((__le64 *)p) = val;
  return;
}
}
extern void __bad_unaligned_access_size(void) ;
void vnt_set_rspinf(struct vnt_private *priv , u8 bb_type ) ;
void vnt_update_ifs(struct vnt_private *priv ) ;
int vnt_ofdm_min_rate(struct vnt_private *priv ) ;
void vnt_adjust_tsf(struct vnt_private *priv , u8 rx_rate , u64 time_stamp , u64 local_tsf ) ;
bool vnt_get_current_tsf(struct vnt_private *priv , u64 *current_tsf ) ;
void vnt_reset_next_tbtt(struct vnt_private *priv , u16 beacon_interval ) ;
u64 vnt_get_next_tbtt(u64 tsf , u16 beacon_interval ) ;
u64 vnt_get_tsf_offset(u8 rx_rate , u64 tsf1 , u64 tsf2 ) ;
u8 vnt_get_pkt_type(struct vnt_private *priv ) ;
void vnt_get_phy_field(struct vnt_private *priv , u32 frame_length , u16 tx_rate ,
                       u8 pkt_type , struct vnt_phy_field *phy ) ;
void vnt_set_deep_sleep(struct vnt_private *priv ) ;
void vnt_exit_deep_sleep(struct vnt_private *priv ) ;
void vnt_mac_set_bb_type(struct vnt_private *priv , u8 type ) ;
static u16 const cwRXBCNTSFOff[12U] =
  { 192U, 96U, 34U, 17U,
        34U, 23U, 17U, 11U,
        8U, 5U, 4U, 3U};
void vnt_set_channel(struct vnt_private *priv , u32 connection_channel )
{
  {
  if (connection_channel > 56U || connection_channel == 0U) {
    return;
  } else {
  }
  vnt_mac_reg_bits_on(priv, 85, 1);
  vnt_mac_reg_bits_off(priv, 109, 176);
  vnt_control_out(priv, 12, (int )((u16 )connection_channel), 0, 0, (u8 *)0U);
  vnt_control_out_u8(priv, 3, 109, (int )((unsigned int )((unsigned char )connection_channel) | 128U));
  return;
}
}
static u16 vnt_get_cck_rate(struct vnt_private *priv , u16 rate_idx )
{
  u16 ui ;
  {
  ui = rate_idx;
  goto ldv_51883;
  ldv_51882: ;
  if ((priv->basic_rates & (u32 )(1 << (int )ui)) != 0U) {
    return (ui);
  } else {
  }
  ui = (u16 )((int )ui - 1);
  ldv_51883: ;
  if ((unsigned int )ui != 0U) {
    goto ldv_51882;
  } else {
  }
  return (0U);
}
}
static u16 vnt_get_ofdm_rate(struct vnt_private *priv , u16 rate_idx )
{
  u16 ui ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  {
  ui = rate_idx;
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_get_ofdm_rate";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/card.c";
  descriptor.format = "%s basic rate: %d\n";
  descriptor.lineno = 132U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "%s basic rate: %d\n", "vnt_get_ofdm_rate", priv->basic_rates);
  } else {
  }
  tmp___1 = vnt_ofdm_min_rate(priv);
  if (tmp___1 == 0) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_get_ofdm_rate";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/card.c";
    descriptor___0.format = "%s (NO OFDM) %d\n";
    descriptor___0.lineno = 136U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "%s (NO OFDM) %d\n", "vnt_get_ofdm_rate", (int )rate_idx);
    } else {
    }
    if ((unsigned int )rate_idx > 8U) {
      rate_idx = 8U;
    } else {
    }
    return (rate_idx);
  } else {
  }
  goto ldv_51895;
  ldv_51894: ;
  if ((priv->basic_rates & (u32 )(1 << (int )ui)) != 0U) {
    descriptor___1.modname = "vt6656_stage";
    descriptor___1.function = "vnt_get_ofdm_rate";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/card.c";
    descriptor___1.format = "%s rate: %d\n";
    descriptor___1.lineno = 145U;
    descriptor___1.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (priv->usb)->dev),
                        "%s rate: %d\n", "vnt_get_ofdm_rate", (int )ui);
    } else {
    }
    return (ui);
  } else {
  }
  ui = (u16 )((int )ui - 1);
  ldv_51895: ;
  if ((unsigned int )ui > 3U) {
    goto ldv_51894;
  } else {
  }
  descriptor___2.modname = "vt6656_stage";
  descriptor___2.function = "vnt_get_ofdm_rate";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/card.c";
  descriptor___2.format = "%s basic rate: 24M\n";
  descriptor___2.lineno = 151U;
  descriptor___2.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (priv->usb)->dev),
                      "%s basic rate: 24M\n", "vnt_get_ofdm_rate");
  } else {
  }
  return (8U);
}
}
static void vnt_calculate_ofdm_rate(u16 rate , u8 bb_type , u8 *tx_rate , u8 *rsv_time )
{
  {
  switch ((int )rate) {
  case 4: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 155U;
    *rsv_time = 24U;
  } else {
    *tx_rate = 139U;
    *rsv_time = 30U;
  }
  goto ldv_51905;
  case 5: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 159U;
    *rsv_time = 16U;
  } else {
    *tx_rate = 143U;
    *rsv_time = 22U;
  }
  goto ldv_51905;
  case 6: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 154U;
    *rsv_time = 12U;
  } else {
    *tx_rate = 138U;
    *rsv_time = 18U;
  }
  goto ldv_51905;
  case 7: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 158U;
    *rsv_time = 8U;
  } else {
    *tx_rate = 142U;
    *rsv_time = 14U;
  }
  goto ldv_51905;
  case 9: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 157U;
    *rsv_time = 4U;
  } else {
    *tx_rate = 141U;
    *rsv_time = 10U;
  }
  goto ldv_51905;
  case 10: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 152U;
    *rsv_time = 4U;
  } else {
    *tx_rate = 136U;
    *rsv_time = 10U;
  }
  goto ldv_51905;
  case 11: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 156U;
    *rsv_time = 4U;
  } else {
    *tx_rate = 140U;
    *rsv_time = 10U;
  }
  goto ldv_51905;
  case 8: ;
  default: ;
  if ((unsigned int )bb_type == 0U) {
    *tx_rate = 153U;
    *rsv_time = 8U;
  } else {
    *tx_rate = 137U;
    *rsv_time = 14U;
  }
  goto ldv_51905;
  }
  ldv_51905: ;
  return;
}
}
void vnt_set_rspinf(struct vnt_private *priv , u8 bb_type )
{
  struct vnt_phy_field phy[4U] ;
  u8 tx_rate[9U] ;
  u8 rsv_time[9U] ;
  u8 data[34U] ;
  int i ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  void *__gu_p ;
  void *__gu_p___0 ;
  void *__gu_p___1 ;
  void *__gu_p___2 ;
  {
  tx_rate[0] = 0U;
  tx_rate[1] = 0U;
  tx_rate[2] = 0U;
  tx_rate[3] = 0U;
  tx_rate[4] = 0U;
  tx_rate[5] = 0U;
  tx_rate[6] = 0U;
  tx_rate[7] = 0U;
  tx_rate[8] = 0U;
  rsv_time[0] = 0U;
  rsv_time[1] = 0U;
  rsv_time[2] = 0U;
  rsv_time[3] = 0U;
  rsv_time[4] = 0U;
  rsv_time[5] = 0U;
  rsv_time[6] = 0U;
  rsv_time[7] = 0U;
  rsv_time[8] = 0U;
  tmp = vnt_get_cck_rate(priv, 0);
  vnt_get_phy_field(priv, 14U, (int )tmp, 1, (struct vnt_phy_field *)(& phy));
  tmp___0 = vnt_get_cck_rate(priv, 1);
  vnt_get_phy_field(priv, 14U, (int )tmp___0, 1, (struct vnt_phy_field *)(& phy) + 1UL);
  tmp___1 = vnt_get_cck_rate(priv, 2);
  vnt_get_phy_field(priv, 14U, (int )tmp___1, 1, (struct vnt_phy_field *)(& phy) + 2UL);
  tmp___2 = vnt_get_cck_rate(priv, 3);
  vnt_get_phy_field(priv, 14U, (int )tmp___2, 1, (struct vnt_phy_field *)(& phy) + 3UL);
  vnt_calculate_ofdm_rate(4, (int )bb_type, (u8 *)(& tx_rate), (u8 *)(& rsv_time));
  vnt_calculate_ofdm_rate(5, (int )bb_type, (u8 *)(& tx_rate) + 1UL, (u8 *)(& rsv_time) + 1UL);
  vnt_calculate_ofdm_rate(6, (int )bb_type, (u8 *)(& tx_rate) + 2UL, (u8 *)(& rsv_time) + 2UL);
  vnt_calculate_ofdm_rate(7, (int )bb_type, (u8 *)(& tx_rate) + 3UL, (u8 *)(& rsv_time) + 3UL);
  vnt_calculate_ofdm_rate(8, (int )bb_type, (u8 *)(& tx_rate) + 4UL, (u8 *)(& rsv_time) + 4UL);
  tmp___3 = vnt_get_ofdm_rate(priv, 9);
  vnt_calculate_ofdm_rate((int )tmp___3, (int )bb_type, (u8 *)(& tx_rate) + 5UL, (u8 *)(& rsv_time) + 5UL);
  tmp___4 = vnt_get_ofdm_rate(priv, 10);
  vnt_calculate_ofdm_rate((int )tmp___4, (int )bb_type, (u8 *)(& tx_rate) + 6UL, (u8 *)(& rsv_time) + 6UL);
  tmp___5 = vnt_get_ofdm_rate(priv, 11);
  vnt_calculate_ofdm_rate((int )tmp___5, (int )bb_type, (u8 *)(& tx_rate) + 7UL, (u8 *)(& rsv_time) + 7UL);
  tmp___6 = vnt_get_ofdm_rate(priv, 11);
  vnt_calculate_ofdm_rate((int )tmp___6, (int )bb_type, (u8 *)(& tx_rate) + 8UL, (u8 *)(& rsv_time) + 8UL);
  __gu_p = (void *)(& data);
  switch (2UL) {
  case 1UL:
  *((u8 *)__gu_p) = (unsigned char )phy[0].len;
  goto ldv_51925;
  case 2UL:
  put_unaligned_le16((int )phy[0].len, __gu_p);
  goto ldv_51925;
  case 4UL:
  put_unaligned_le32((unsigned int )phy[0].len, __gu_p);
  goto ldv_51925;
  case 8UL:
  put_unaligned_le64((unsigned long long )phy[0].len, __gu_p);
  goto ldv_51925;
  default:
  __bad_unaligned_access_size();
  goto ldv_51925;
  }
  ldv_51925:
  data[2] = phy[0].signal;
  data[3] = phy[0].service;
  __gu_p___0 = (void *)(& data) + 4U;
  switch (2UL) {
  case 1UL:
  *((u8 *)__gu_p___0) = (unsigned char )phy[1].len;
  goto ldv_51932;
  case 2UL:
  put_unaligned_le16((int )phy[1].len, __gu_p___0);
  goto ldv_51932;
  case 4UL:
  put_unaligned_le32((unsigned int )phy[1].len, __gu_p___0);
  goto ldv_51932;
  case 8UL:
  put_unaligned_le64((unsigned long long )phy[1].len, __gu_p___0);
  goto ldv_51932;
  default:
  __bad_unaligned_access_size();
  goto ldv_51932;
  }
  ldv_51932:
  data[6] = phy[1].signal;
  data[7] = phy[1].service;
  __gu_p___1 = (void *)(& data) + 8U;
  switch (2UL) {
  case 1UL:
  *((u8 *)__gu_p___1) = (unsigned char )phy[2].len;
  goto ldv_51939;
  case 2UL:
  put_unaligned_le16((int )phy[2].len, __gu_p___1);
  goto ldv_51939;
  case 4UL:
  put_unaligned_le32((unsigned int )phy[2].len, __gu_p___1);
  goto ldv_51939;
  case 8UL:
  put_unaligned_le64((unsigned long long )phy[2].len, __gu_p___1);
  goto ldv_51939;
  default:
  __bad_unaligned_access_size();
  goto ldv_51939;
  }
  ldv_51939:
  data[10] = phy[2].signal;
  data[11] = phy[2].service;
  __gu_p___2 = (void *)(& data) + 12U;
  switch (2UL) {
  case 1UL:
  *((u8 *)__gu_p___2) = (unsigned char )phy[3].len;
  goto ldv_51946;
  case 2UL:
  put_unaligned_le16((int )phy[3].len, __gu_p___2);
  goto ldv_51946;
  case 4UL:
  put_unaligned_le32((unsigned int )phy[3].len, __gu_p___2);
  goto ldv_51946;
  case 8UL:
  put_unaligned_le64((unsigned long long )phy[3].len, __gu_p___2);
  goto ldv_51946;
  default:
  __bad_unaligned_access_size();
  goto ldv_51946;
  }
  ldv_51946:
  data[14] = phy[3].signal;
  data[15] = phy[3].service;
  i = 0;
  goto ldv_51952;
  ldv_51951:
  data[(i + 8) * 2] = tx_rate[i];
  data[(i + 8) * 2 + 1] = rsv_time[i];
  i = i + 1;
  ldv_51952: ;
  if (i <= 8) {
    goto ldv_51951;
  } else {
  }
  vnt_control_out(priv, 0, 220, 3, 34, (u8 *)(& data));
  return;
}
}
void vnt_update_ifs(struct vnt_private *priv )
{
  u8 max_min ;
  u8 data[4U] ;
  bool ofdm_rate ;
  unsigned int ii ;
  {
  max_min = 0U;
  if ((unsigned int )priv->packet_type == 0U) {
    priv->slot = 9U;
    priv->sifs = 16U;
    priv->difs = 34U;
    max_min = 4U;
  } else
  if ((unsigned int )priv->packet_type == 1U) {
    priv->slot = 20U;
    priv->sifs = 10U;
    priv->difs = 50U;
    max_min = 5U;
  } else {
    ofdm_rate = 0;
    ii = 0U;
    priv->sifs = 10U;
    if (priv->short_slot_time != 0) {
      priv->slot = 9U;
    } else {
      priv->slot = 20U;
    }
    priv->difs = (priv->slot + 5U) * 2U;
    ii = 11U;
    goto ldv_51963;
    ldv_51962: ;
    if ((priv->basic_rates & (u32 )(1 << (int )ii)) != 0U) {
      ofdm_rate = 1;
      goto ldv_51961;
    } else {
    }
    ii = ii - 1U;
    ldv_51963: ;
    if (ii > 3U) {
      goto ldv_51962;
    } else {
    }
    ldv_51961: ;
    if ((int )ofdm_rate) {
      max_min = 4U;
    } else {
      max_min = 5U;
    }
  }
  priv->eifs = 80U;
  switch ((int )priv->rf_type) {
  case 12: ;
  if ((unsigned int )priv->bb_type != 1U) {
    priv->sifs = priv->sifs - 1U;
    priv->difs = priv->difs - 1U;
    goto ldv_51965;
  } else {
  }
  case 10: ;
  case 3: ;
  case 14: ;
  if ((unsigned int )priv->bb_type != 1U) {
    goto ldv_51965;
  } else {
  }
  case 1: ;
  case 9: ;
  case 13:
  priv->sifs = priv->sifs - 3U;
  priv->difs = priv->difs - 3U;
  goto ldv_51965;
  case 7: ;
  if ((unsigned int )priv->bb_type == 0U) {
    priv->sifs = priv->sifs - 5U;
    priv->difs = priv->difs - 5U;
  } else {
    priv->sifs = priv->sifs - 2U;
    priv->difs = priv->difs - 2U;
  }
  goto ldv_51965;
  }
  ldv_51965:
  data[0] = (unsigned char )priv->sifs;
  data[1] = (unsigned char )priv->difs;
  data[2] = (unsigned char )priv->eifs;
  data[3] = (unsigned char )priv->slot;
  vnt_control_out(priv, 0, 34, 3, 4, (u8 *)(& data));
  max_min = (u8 )((unsigned int )max_min | 160U);
  vnt_control_out(priv, 0, 40, 3, 1, & max_min);
  return;
}
}
void vnt_update_top_rates(struct vnt_private *priv )
{
  u8 top_ofdm ;
  u8 top_cck ;
  u8 i ;
  {
  top_ofdm = 8U;
  top_cck = 0U;
  i = 11U;
  goto ldv_51981;
  ldv_51980: ;
  if ((priv->basic_rates & (u32 )((unsigned short )(1 << (int )i))) != 0U) {
    top_ofdm = i;
    goto ldv_51979;
  } else {
  }
  i = (u8 )((int )i - 1);
  ldv_51981: ;
  if ((unsigned int )i > 3U) {
    goto ldv_51980;
  } else {
  }
  ldv_51979:
  priv->top_ofdm_basic_rate = top_ofdm;
  i = 3U;
  ldv_51983: ;
  if ((priv->basic_rates & (u32 )((unsigned short )(1 << (int )i))) != 0U) {
    top_cck = i;
    goto ldv_51982;
  } else {
  }
  if ((unsigned int )i == 0U) {
    goto ldv_51982;
  } else {
  }
  i = (u8 )((int )i - 1);
  goto ldv_51983;
  ldv_51982:
  priv->top_cck_basic_rate = top_cck;
  return;
}
}
int vnt_ofdm_min_rate(struct vnt_private *priv )
{
  int ii ;
  {
  ii = 11;
  goto ldv_51989;
  ldv_51988: ;
  if ((priv->basic_rates & (u32 )((unsigned short )(1 << ii))) != 0U) {
    return (1);
  } else {
  }
  ii = ii - 1;
  ldv_51989: ;
  if (ii > 3) {
    goto ldv_51988;
  } else {
  }
  return (0);
}
}
u8 vnt_get_pkt_type(struct vnt_private *priv )
{
  int tmp ;
  {
  if ((unsigned int )priv->bb_type == 0U || (unsigned int )priv->bb_type == 1U) {
    return (priv->bb_type);
  } else {
    tmp = vnt_ofdm_min_rate(priv);
    if (tmp != 0) {
      return (3U);
    } else {
    }
  }
  return (2U);
}
}
u64 vnt_get_tsf_offset(u8 rx_rate , u64 tsf1 , u64 tsf2 )
{
  u64 tsf_offset ;
  u16 rx_bcn_offset ;
  {
  tsf_offset = 0ULL;
  rx_bcn_offset = 0U;
  rx_bcn_offset = cwRXBCNTSFOff[(int )((unsigned int )rx_rate % 12U)];
  tsf2 = (unsigned long long )rx_bcn_offset + tsf2;
  tsf_offset = tsf1 - tsf2;
  return (tsf_offset);
}
}
void vnt_adjust_tsf(struct vnt_private *priv , u8 rx_rate , u64 time_stamp , u64 local_tsf )
{
  u64 tsf_offset ;
  u8 data[8U] ;
  {
  tsf_offset = 0ULL;
  tsf_offset = vnt_get_tsf_offset((int )rx_rate, time_stamp, local_tsf);
  data[0] = (unsigned char )tsf_offset;
  data[1] = (unsigned char )(tsf_offset >> 8);
  data[2] = (unsigned char )(tsf_offset >> 16);
  data[3] = (unsigned char )(tsf_offset >> 24);
  data[4] = (unsigned char )(tsf_offset >> 32);
  data[5] = (unsigned char )(tsf_offset >> 40);
  data[6] = (unsigned char )(tsf_offset >> 48);
  data[7] = (unsigned char )(tsf_offset >> 56);
  vnt_control_out(priv, 13, 5, 0, 8, (u8 *)(& data));
  return;
}
}
bool vnt_get_current_tsf(struct vnt_private *priv , u64 *current_tsf )
{
  {
  *current_tsf = priv->current_tsf;
  return (1);
}
}
bool vnt_clear_current_tsf(struct vnt_private *priv )
{
  {
  vnt_mac_reg_bits_on(priv, 72, 2);
  priv->current_tsf = 0ULL;
  return (1);
}
}
u64 vnt_get_next_tbtt(u64 tsf , u16 beacon_interval )
{
  u32 beacon_int ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  beacon_int = (u32 )((int )beacon_interval * 1024);
  if (beacon_int != 0U) {
    __base = beacon_int;
    __rem = (uint32_t )(tsf % (u64 )__base);
    tsf = tsf / (u64 )__base;
    tsf = tsf + 1ULL;
    tsf = (u64 )beacon_int * tsf;
  } else {
  }
  return (tsf);
}
}
void vnt_reset_next_tbtt(struct vnt_private *priv , u16 beacon_interval )
{
  u64 next_tbtt ;
  u8 data[8U] ;
  {
  next_tbtt = 0ULL;
  vnt_clear_current_tsf(priv);
  next_tbtt = vnt_get_next_tbtt(next_tbtt, (int )beacon_interval);
  data[0] = (unsigned char )next_tbtt;
  data[1] = (unsigned char )(next_tbtt >> 8);
  data[2] = (unsigned char )(next_tbtt >> 16);
  data[3] = (unsigned char )(next_tbtt >> 24);
  data[4] = (unsigned char )(next_tbtt >> 32);
  data[5] = (unsigned char )(next_tbtt >> 40);
  data[6] = (unsigned char )(next_tbtt >> 48);
  data[7] = (unsigned char )(next_tbtt >> 56);
  vnt_control_out(priv, 13, 6, 0, 8, (u8 *)(& data));
  return;
}
}
void vnt_update_next_tbtt(struct vnt_private *priv , u64 tsf , u16 beacon_interval )
{
  u8 data[8U] ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  tsf = vnt_get_next_tbtt(tsf, (int )beacon_interval);
  data[0] = (unsigned char )tsf;
  data[1] = (unsigned char )(tsf >> 8);
  data[2] = (unsigned char )(tsf >> 16);
  data[3] = (unsigned char )(tsf >> 24);
  data[4] = (unsigned char )(tsf >> 32);
  data[5] = (unsigned char )(tsf >> 40);
  data[6] = (unsigned char )(tsf >> 48);
  data[7] = (unsigned char )(tsf >> 56);
  vnt_control_out(priv, 13, 6, 0, 8, (u8 *)(& data));
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_update_next_tbtt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/card.c";
  descriptor.format = "%s TBTT: %8llx\n";
  descriptor.lineno = 701U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "%s TBTT: %8llx\n", "vnt_update_next_tbtt", tsf);
  } else {
  }
  return;
}
}
int vnt_radio_power_off(struct vnt_private *priv )
{
  int ret ;
  {
  ret = 1;
  switch ((int )priv->rf_type) {
  case 3: ;
  case 14: ;
  case 10: ;
  case 9: ;
  case 12: ;
  case 13:
  vnt_mac_reg_bits_off(priv, 120, 5);
  goto ldv_52048;
  }
  ldv_52048:
  vnt_mac_reg_bits_off(priv, 84, 4);
  vnt_set_deep_sleep(priv);
  vnt_mac_reg_bits_on(priv, 123, 128);
  return (ret);
}
}
int vnt_radio_power_on(struct vnt_private *priv )
{
  int ret ;
  {
  ret = 1;
  vnt_exit_deep_sleep(priv);
  vnt_mac_reg_bits_on(priv, 84, 4);
  switch ((int )priv->rf_type) {
  case 3: ;
  case 14: ;
  case 10: ;
  case 9: ;
  case 12: ;
  case 13:
  vnt_mac_reg_bits_on(priv, 120, 5);
  goto ldv_52059;
  }
  ldv_52059:
  vnt_mac_reg_bits_off(priv, 123, 128);
  return (ret);
}
}
void vnt_set_bss_mode(struct vnt_private *priv )
{
  {
  if ((unsigned int )priv->rf_type == 10U && (unsigned int )priv->bb_type == 0U) {
    vnt_mac_set_bb_type(priv, 2);
  } else {
    vnt_mac_set_bb_type(priv, (int )priv->bb_type);
  }
  priv->packet_type = vnt_get_pkt_type(priv);
  if ((unsigned int )priv->bb_type == 0U) {
    vnt_control_out_u8(priv, 2, 136, 3);
  } else
  if ((unsigned int )priv->bb_type == 1U) {
    vnt_control_out_u8(priv, 2, 136, 2);
  } else
  if ((unsigned int )priv->bb_type == 2U) {
    vnt_control_out_u8(priv, 2, 136, 8);
  } else {
  }
  vnt_update_ifs(priv);
  vnt_set_rspinf(priv, (int )priv->bb_type);
  if ((unsigned int )priv->bb_type == 0U) {
    if ((unsigned int )priv->rf_type == 10U) {
      priv->bb_vga[0] = 32U;
      vnt_control_out_u8(priv, 2, 231, (int )priv->bb_vga[0]);
    } else {
    }
    priv->bb_vga[2] = 16U;
    priv->bb_vga[3] = 16U;
  } else {
    if ((unsigned int )priv->rf_type == 10U) {
      priv->bb_vga[0] = 28U;
      vnt_control_out_u8(priv, 2, 231, (int )priv->bb_vga[0]);
    } else {
    }
    priv->bb_vga[2] = 0U;
    priv->bb_vga[3] = 0U;
  }
  vnt_set_vga_gain_offset(priv, (int )priv->bb_vga[0]);
  return;
}
}
bool ldv_queue_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_76(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_77(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_78(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_84(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_90(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_92(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_94(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_95(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_96(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_97(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_98(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_99(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_100(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_122(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_124(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_123(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_130(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_138(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_146(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_140(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_136(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_144(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_145(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_141(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_142(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_143(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void vnt_mac_set_keyentry(struct vnt_private *priv , u16 key_ctl , u32 entry_idx ,
                          u32 key_idx , u8 *addr , u8 *key ) ;
void vnt_mac_write_word(struct vnt_private *priv , u8 reg_ofs , u16 word ) ;
void vnt_mac_set_beacon_interval(struct vnt_private *priv , u16 interval ) ;
void vnt_mac_set_filter(struct vnt_private *priv , u64 mc_filter )
{
  __le64 le_mc ;
  {
  le_mc = mc_filter;
  vnt_control_out(priv, 0, 212, 3, 8, (u8 *)(& le_mc));
  return;
}
}
void vnt_mac_shutdown(struct vnt_private *priv )
{
  {
  vnt_control_out(priv, 7, 0, 0, 0, (u8 *)0U);
  return;
}
}
void vnt_mac_set_bb_type(struct vnt_private *priv , u8 type )
{
  u8 data[2U] ;
  {
  data[0] = type;
  data[1] = 3U;
  vnt_control_out(priv, 4, 76, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_disable_keyentry(struct vnt_private *priv , u8 entry_idx )
{
  {
  vnt_control_out(priv, 9, 0, 0, 1, & entry_idx);
  return;
}
}
void vnt_mac_set_keyentry(struct vnt_private *priv , u16 key_ctl , u32 entry_idx ,
                          u32 key_idx , u8 *addr , u8 *key )
{
  struct vnt_mac_set_key set_key ;
  u16 offset ;
  u32 __tmp ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  offset = 32U;
  offset = (unsigned int )((u16 )entry_idx) * 22U + (unsigned int )offset;
  set_key.u.write.key_ctl = key_ctl;
  ether_addr_copy((u8 *)(& set_key.u.write.addr), (u8 const *)addr);
  __tmp = set_key.u.swap[0];
  set_key.u.swap[0] = set_key.u.swap[1];
  set_key.u.swap[1] = __tmp;
  memcpy((void *)(& set_key.key), (void const *)key, 16UL);
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_mac_set_keyentry";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/mac.c";
  descriptor.format = "offset %d key ctl %d set key %24ph\n";
  descriptor.lineno = 139U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "offset %d key ctl %d set key %24ph\n", (int )offset, (int )key_ctl,
                      (u8 *)(& set_key));
  } else {
  }
  vnt_control_out(priv, 8, (int )offset, (int )((unsigned short )key_idx), 24, (u8 *)(& set_key));
  return;
}
}
void vnt_mac_reg_bits_off(struct vnt_private *priv , u8 reg_ofs , u8 bits )
{
  u8 data[2U] ;
  {
  data[0] = 0U;
  data[1] = bits;
  vnt_control_out(priv, 4, (int )reg_ofs, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_reg_bits_on(struct vnt_private *priv , u8 reg_ofs , u8 bits )
{
  u8 data[2U] ;
  {
  data[0] = bits;
  data[1] = bits;
  vnt_control_out(priv, 4, (int )reg_ofs, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_write_word(struct vnt_private *priv , u8 reg_ofs , u16 word )
{
  u8 data[2U] ;
  {
  data[0] = (unsigned char )word;
  data[1] = (unsigned char )((int )word >> 8);
  vnt_control_out(priv, 0, (int )reg_ofs, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_set_bssid_addr(struct vnt_private *priv , u8 *addr )
{
  {
  vnt_control_out(priv, 0, 204, 3, 6, addr);
  return;
}
}
void vnt_mac_enable_protect_mode(struct vnt_private *priv )
{
  u8 data[2U] ;
  {
  data[0] = 32U;
  data[1] = 32U;
  vnt_control_out(priv, 4, 76, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_disable_protect_mode(struct vnt_private *priv )
{
  u8 data[2U] ;
  {
  data[0] = 0U;
  data[1] = 32U;
  vnt_control_out(priv, 4, 76, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_enable_barker_preamble_mode(struct vnt_private *priv )
{
  u8 data[2U] ;
  {
  data[0] = 2U;
  data[1] = 2U;
  vnt_control_out(priv, 4, 78, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_disable_barker_preamble_mode(struct vnt_private *priv )
{
  u8 data[2U] ;
  {
  data[0] = 0U;
  data[1] = 2U;
  vnt_control_out(priv, 4, 78, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_set_beacon_interval(struct vnt_private *priv , u16 interval )
{
  u8 data[2U] ;
  {
  data[0] = (unsigned char )interval;
  data[1] = (unsigned char )((int )interval >> 8);
  vnt_control_out(priv, 0, 38, 3, 2, (u8 *)(& data));
  return;
}
}
void vnt_mac_set_led(struct vnt_private *priv , u8 state , u8 led )
{
  u8 data[2U] ;
  {
  data[0] = led;
  data[1] = state;
  vnt_control_out(priv, 4, 119, 3, 2, (u8 *)(& data));
  return;
}
}
bool ldv_queue_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_122(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_123(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_124(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_130(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_136(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_138(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_140(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_141(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_142(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_143(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_144(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_145(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_146(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_167(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_169(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_176(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_184(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_192(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_186(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_182(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_190(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_191(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_187(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_188(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_189(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
unsigned int vnt_get_frame_time(u8 preamble_type , u8 pkt_type , unsigned int frame_length ,
                                u16 tx_rate ) ;
void vnt_rf_table_download(struct vnt_private *priv ) ;
void vnt_control_in_u8(struct vnt_private *priv , u8 reg , u8 reg_off , u8 *data ) ;
static u8 vnt_vt3184_agc[64U] =
  { 0U, 0U, 2U, 2U,
        4U, 4U, 6U, 6U,
        8U, 8U, 10U, 10U,
        12U, 12U, 14U, 14U,
        16U, 16U, 18U, 18U,
        20U, 20U, 22U, 22U,
        24U, 24U, 26U, 26U,
        28U, 28U, 30U, 30U,
        32U, 32U, 34U, 34U,
        36U, 36U, 38U, 38U,
        40U, 40U, 42U, 42U,
        44U, 44U, 46U, 46U,
        48U, 48U, 50U, 50U,
        52U, 52U, 54U, 54U,
        56U, 56U, 58U, 58U,
        60U, 60U, 62U, 62U};
static u8 vnt_vt3184_al2230[256U] =
  { 49U, 0U, 0U, 0U,
        0U, 128U, 0U, 0U,
        112U, 69U, 42U, 118U,
        0U, 0U, 128U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 142U,
        10U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 74U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 74U, 0U, 12U,
        38U, 91U, 0U, 0U,
        0U, 0U, 170U, 170U,
        255U, 255U, 121U, 0U,
        0U, 11U, 72U, 4U,
        0U, 8U, 0U, 8U,
        8U, 20U, 5U, 9U,
        0U, 0U, 0U, 0U,
        9U, 115U, 0U, 197U,
        0U, 25U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 208U, 0U, 0U,
        0U, 0U, 0U, 0U,
        228U, 128U, 0U, 0U,
        0U, 0U, 152U, 10U,
        0U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        140U, 1U, 9U, 0U,
        0U, 0U, 0U, 0U,
        8U, 0U, 31U, 183U,
        136U, 71U, 170U, 0U,
        32U, 0U, 0U, 0U,
        0U, 0U, 0U, 235U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 1U,
        0U, 0U, 0U, 0U,
        0U, 0U, 16U, 0U,
        24U, 0U, 0U, 0U,
        0U, 21U, 0U, 24U,
        56U, 48U, 0U, 0U,
        255U, 15U, 228U, 226U,
        0U, 0U, 0U, 3U,
        1U, 0U, 0U, 0U,
        24U, 32U, 7U, 24U,
        255U, 255U, 14U, 10U,
        14U, 0U, 130U, 167U,
        60U, 16U, 48U, 5U,
        64U, 18U, 0U, 0U,
        16U, 40U, 128U, 42U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 243U, 0U, 0U,
        0U, 16U, 0U, 18U,
        0U, 244U, 0U, 255U,
        121U, 32U, 48U, 5U,
        0U, 62U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U};
static u8 vnt_vt3184_vt3226d0[256U] =
  { 49U, 0U, 0U, 0U,
        0U, 128U, 0U, 0U,
        112U, 69U, 42U, 118U,
        0U, 0U, 128U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 142U,
        10U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 74U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 74U, 0U, 12U,
        38U, 91U, 0U, 0U,
        0U, 0U, 170U, 170U,
        255U, 255U, 121U, 0U,
        0U, 11U, 72U, 4U,
        0U, 8U, 0U, 8U,
        8U, 20U, 5U, 9U,
        0U, 0U, 0U, 0U,
        9U, 115U, 0U, 197U,
        0U, 25U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 208U, 0U, 0U,
        0U, 0U, 0U, 0U,
        228U, 128U, 0U, 0U,
        0U, 0U, 152U, 10U,
        0U, 0U, 0U, 0U,
        0U, 3U, 1U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        140U, 1U, 9U, 0U,
        0U, 0U, 0U, 0U,
        8U, 0U, 31U, 183U,
        136U, 71U, 170U, 0U,
        32U, 0U, 0U, 0U,
        0U, 0U, 0U, 235U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 1U,
        0U, 0U, 0U, 0U,
        0U, 0U, 16U, 0U,
        24U, 0U, 0U, 0U,
        0U, 0U, 0U, 24U,
        56U, 48U, 0U, 0U,
        255U, 15U, 228U, 226U,
        0U, 0U, 0U, 3U,
        1U, 0U, 0U, 0U,
        24U, 32U, 7U, 24U,
        255U, 255U, 16U, 10U,
        14U, 0U, 132U, 167U,
        60U, 16U, 36U, 5U,
        64U, 18U, 0U, 0U,
        16U, 40U, 128U, 42U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 243U, 0U, 0U,
        0U, 16U, 0U, 16U,
        0U, 244U, 0U, 255U,
        121U, 32U, 48U, 8U,
        0U, 62U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U};
static u16 const vnt_frame_time[12U] =
  { 10U, 20U, 55U, 110U,
        24U, 36U, 48U, 72U,
        96U, 144U, 192U, 216U};
unsigned int vnt_get_frame_time(u8 preamble_type , u8 pkt_type , unsigned int frame_length ,
                                u16 tx_rate )
{
  unsigned int frame_time ;
  unsigned int preamble ;
  unsigned int tmp ;
  unsigned int rate ;
  {
  rate = 0U;
  if ((unsigned int )tx_rate > 11U) {
    return (0U);
  } else {
  }
  rate = (unsigned int )vnt_frame_time[(int )tx_rate];
  if ((unsigned int )tx_rate <= 3U) {
    if ((unsigned int )preamble_type == 1U) {
      preamble = 96U;
    } else {
      preamble = 192U;
    }
    frame_time = (frame_length * 80U) / rate;
    tmp = (frame_time * rate) / 80U;
    if (frame_length != tmp) {
      frame_time = frame_time + 1U;
    } else {
    }
    return (preamble + frame_time);
  } else {
  }
  frame_time = (frame_length * 8U + 22U) / rate;
  tmp = (frame_time * rate - 22U) / 8U;
  if (frame_length != tmp) {
    frame_time = frame_time + 1U;
  } else {
  }
  frame_time = frame_time * 4U;
  if ((unsigned int )pkt_type != 0U) {
    frame_time = frame_time + 6U;
  } else {
  }
  return (frame_time + 20U);
}
}
void vnt_get_phy_field(struct vnt_private *priv , u32 frame_length , u16 tx_rate ,
                       u8 pkt_type , struct vnt_phy_field *phy )
{
  u32 bit_count ;
  u32 count ;
  u32 tmp ;
  int ext_bit ;
  u8 preamble_type ;
  {
  count = 0U;
  preamble_type = priv->preamble_type;
  bit_count = frame_length * 8U;
  ext_bit = 0;
  switch ((int )tx_rate) {
  case 0:
  count = bit_count;
  phy->signal = 0U;
  goto ldv_51892;
  case 1:
  count = bit_count / 2U;
  if ((unsigned int )preamble_type == 1U) {
    phy->signal = 9U;
  } else {
    phy->signal = 1U;
  }
  goto ldv_51892;
  case 2:
  count = (bit_count * 10U) / 55U;
  tmp = (count * 55U) / 10U;
  if (tmp != bit_count) {
    count = count + 1U;
  } else {
  }
  if ((unsigned int )preamble_type == 1U) {
    phy->signal = 10U;
  } else {
    phy->signal = 2U;
  }
  goto ldv_51892;
  case 3:
  count = bit_count / 11U;
  tmp = count * 11U;
  if (tmp != bit_count) {
    count = count + 1U;
    if (bit_count - tmp <= 3U) {
      ext_bit = 1;
    } else {
    }
  } else {
  }
  if ((unsigned int )preamble_type == 1U) {
    phy->signal = 11U;
  } else {
    phy->signal = 3U;
  }
  goto ldv_51892;
  case 4: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 155U;
  } else {
    phy->signal = 139U;
  }
  goto ldv_51892;
  case 5: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 159U;
  } else {
    phy->signal = 143U;
  }
  goto ldv_51892;
  case 6: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 154U;
  } else {
    phy->signal = 138U;
  }
  goto ldv_51892;
  case 7: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 158U;
  } else {
    phy->signal = 142U;
  }
  goto ldv_51892;
  case 8: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 153U;
  } else {
    phy->signal = 137U;
  }
  goto ldv_51892;
  case 9: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 157U;
  } else {
    phy->signal = 141U;
  }
  goto ldv_51892;
  case 10: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 152U;
  } else {
    phy->signal = 136U;
  }
  goto ldv_51892;
  case 11: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 156U;
  } else {
    phy->signal = 140U;
  }
  goto ldv_51892;
  default: ;
  if ((unsigned int )pkt_type == 0U) {
    phy->signal = 156U;
  } else {
    phy->signal = 140U;
  }
  goto ldv_51892;
  }
  ldv_51892: ;
  if ((unsigned int )pkt_type == 1U) {
    phy->service = 0U;
    if (ext_bit != 0) {
      phy->service = (u8 )((unsigned int )phy->service | 128U);
    } else {
    }
    phy->len = (unsigned short )count;
  } else {
    phy->service = 0U;
    phy->len = (unsigned short )frame_length;
  }
  return;
}
}
void vnt_set_antenna_mode(struct vnt_private *priv , u8 antenna_mode )
{
  {
  switch ((int )antenna_mode) {
  case 0: ;
  case 1: ;
  goto ldv_51911;
  case 2:
  priv->bb_rx_conf = (unsigned int )priv->bb_rx_conf & 252U;
  goto ldv_51911;
  case 3:
  priv->bb_rx_conf = (unsigned int )priv->bb_rx_conf & 254U;
  priv->bb_rx_conf = (u8 )((unsigned int )priv->bb_rx_conf | 2U);
  goto ldv_51911;
  }
  ldv_51911:
  vnt_control_out(priv, 11, (int )antenna_mode, 0, 0, (u8 *)0U);
  return;
}
}
int vnt_vt3184_init(struct vnt_private *priv )
{
  int status ;
  u16 length ;
  u8 *addr ;
  u8 *agc ;
  u16 length_agc ;
  u8 array[256U] ;
  u8 data ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  status = vnt_control_in(priv, 1, 0, 4, 256, (u8 *)(& priv->eeprom));
  if (status != 0) {
    return (0);
  } else {
  }
  priv->rf_type = priv->eeprom[27];
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_vt3184_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/baseband.c";
  descriptor.format = "RF Type %d\n";
  descriptor.lineno = 397U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "RF Type %d\n", (int )priv->rf_type);
  } else {
  }
  if ((unsigned int )priv->rf_type == 3U || (unsigned int )priv->rf_type == 14U) {
    priv->bb_rx_conf = vnt_vt3184_al2230[10];
    length = 256U;
    addr = (u8 *)(& vnt_vt3184_al2230);
    agc = (u8 *)(& vnt_vt3184_agc);
    length_agc = 64U;
    priv->bb_vga[0] = 28U;
    priv->bb_vga[1] = 16U;
    priv->bb_vga[2] = 0U;
    priv->bb_vga[3] = 0U;
  } else
  if ((unsigned int )priv->rf_type == 10U) {
    priv->bb_rx_conf = vnt_vt3184_al2230[10];
    length = 256U;
    addr = (u8 *)(& vnt_vt3184_al2230);
    agc = (u8 *)(& vnt_vt3184_agc);
    length_agc = 64U;
    *(addr + 215UL) = 6U;
    priv->bb_vga[0] = 28U;
    priv->bb_vga[1] = 16U;
    priv->bb_vga[2] = 0U;
    priv->bb_vga[3] = 0U;
  } else
  if ((unsigned int )priv->rf_type == 9U || (unsigned int )priv->rf_type == 12U) {
    priv->bb_rx_conf = vnt_vt3184_vt3226d0[10];
    length = 256U;
    addr = (u8 *)(& vnt_vt3184_vt3226d0);
    agc = (u8 *)(& vnt_vt3184_agc);
    length_agc = 64U;
    priv->bb_vga[0] = 32U;
    priv->bb_vga[1] = 16U;
    priv->bb_vga[2] = 0U;
    priv->bb_vga[3] = 0U;
    vnt_mac_reg_bits_on(priv, 121, 8);
  } else
  if ((unsigned int )priv->rf_type == 13U) {
    priv->bb_rx_conf = vnt_vt3184_vt3226d0[10];
    length = 256U;
    addr = (u8 *)(& vnt_vt3184_vt3226d0);
    agc = (u8 *)(& vnt_vt3184_agc);
    length_agc = 64U;
    priv->bb_vga[0] = 32U;
    priv->bb_vga[1] = 16U;
    priv->bb_vga[2] = 0U;
    priv->bb_vga[3] = 0U;
    vnt_mac_reg_bits_on(priv, 121, 8);
  } else {
    return (1);
  }
  memcpy((void *)(& array), (void const *)addr, (size_t )length);
  vnt_control_out(priv, 0, 0, 2, (int )length, (u8 *)(& array));
  memcpy((void *)(& array), (void const *)agc, (size_t )length_agc);
  vnt_control_out(priv, 0, 0, 7, (int )length_agc, (u8 *)(& array));
  if ((unsigned int )priv->rf_type == 9U || (unsigned int )priv->rf_type == 13U) {
    vnt_control_out_u8(priv, 3, 116, 35);
    vnt_mac_reg_bits_on(priv, 119, 1);
  } else
  if ((unsigned int )priv->rf_type == 12U) {
    vnt_control_out_u8(priv, 3, 116, 17);
    vnt_mac_reg_bits_on(priv, 119, 1);
  } else {
  }
  vnt_control_out_u8(priv, 2, 4, 127);
  vnt_control_out_u8(priv, 2, 13, 1);
  vnt_rf_table_download(priv);
  vnt_control_in(priv, 1, 1540, 1, 1, & data);
  data = (u8 )((unsigned int )data | 2U);
  vnt_control_out(priv, 0, 1540, 1, 1, & data);
  return (1);
}
}
void vnt_set_short_slot_time(struct vnt_private *priv )
{
  u8 bb_vga ;
  {
  bb_vga = 0U;
  if (priv->short_slot_time != 0) {
    priv->bb_rx_conf = (unsigned int )priv->bb_rx_conf & 223U;
  } else {
    priv->bb_rx_conf = (u8 )((unsigned int )priv->bb_rx_conf | 32U);
  }
  vnt_control_in_u8(priv, 2, 231, & bb_vga);
  if ((int )priv->bb_vga[0] == (int )bb_vga) {
    priv->bb_rx_conf = (u8 )((unsigned int )priv->bb_rx_conf | 32U);
  } else {
  }
  vnt_control_out_u8(priv, 2, 10, (int )priv->bb_rx_conf);
  return;
}
}
void vnt_set_vga_gain_offset(struct vnt_private *priv , u8 data )
{
  {
  vnt_control_out_u8(priv, 2, 231, (int )data);
  if (priv->short_slot_time != 0) {
    priv->bb_rx_conf = (unsigned int )priv->bb_rx_conf & 223U;
  } else {
    priv->bb_rx_conf = (u8 )((unsigned int )priv->bb_rx_conf | 32U);
  }
  vnt_control_out_u8(priv, 2, 10, (int )priv->bb_rx_conf);
  return;
}
}
void vnt_set_deep_sleep(struct vnt_private *priv )
{
  {
  vnt_control_out_u8(priv, 2, 12, 23);
  vnt_control_out_u8(priv, 2, 13, 185);
  return;
}
}
void vnt_exit_deep_sleep(struct vnt_private *priv )
{
  {
  vnt_control_out_u8(priv, 2, 12, 0);
  vnt_control_out_u8(priv, 2, 13, 1);
  return;
}
}
void vnt_update_pre_ed_threshold(struct vnt_private *priv , int scanning )
{
  u8 cr_201 ;
  u8 cr_206 ;
  u8 ed_inx ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  cr_201 = 0U;
  cr_206 = 0U;
  ed_inx = priv->bb_pre_ed_index;
  switch ((int )priv->rf_type) {
  case 3: ;
  case 14: ;
  case 10: ;
  if (scanning != 0) {
    ed_inx = 0U;
    cr_206 = 48U;
    goto ldv_51950;
  } else {
  }
  if ((unsigned int )priv->bb_pre_ed_rssi <= 45U) {
    ed_inx = 20U;
    cr_201 = 255U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 46U) {
    ed_inx = 19U;
    cr_201 = 26U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 47U) {
    ed_inx = 18U;
    cr_201 = 21U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 49U) {
    ed_inx = 17U;
    cr_201 = 14U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 51U) {
    ed_inx = 16U;
    cr_201 = 9U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 53U) {
    ed_inx = 15U;
    cr_201 = 6U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 55U) {
    ed_inx = 14U;
    cr_201 = 3U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 56U) {
    ed_inx = 13U;
    cr_201 = 2U;
    cr_206 = 160U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 57U) {
    ed_inx = 12U;
    cr_201 = 2U;
    cr_206 = 32U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 58U) {
    ed_inx = 11U;
    cr_201 = 1U;
    cr_206 = 160U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 59U) {
    ed_inx = 10U;
    cr_201 = 1U;
    cr_206 = 84U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 60U) {
    ed_inx = 9U;
    cr_201 = 1U;
    cr_206 = 24U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 61U) {
    ed_inx = 8U;
    cr_206 = 227U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 62U) {
    ed_inx = 7U;
    cr_206 = 185U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 63U) {
    ed_inx = 6U;
    cr_206 = 147U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 64U) {
    ed_inx = 5U;
    cr_206 = 121U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 65U) {
    ed_inx = 4U;
    cr_206 = 98U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 66U) {
    ed_inx = 3U;
    cr_206 = 81U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 67U) {
    ed_inx = 2U;
    cr_206 = 67U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 68U) {
    ed_inx = 1U;
    cr_206 = 54U;
  } else {
    ed_inx = 0U;
    cr_206 = 48U;
  }
  goto ldv_51950;
  case 9: ;
  case 12: ;
  if (scanning != 0) {
    ed_inx = 0U;
    cr_206 = 36U;
    goto ldv_51950;
  } else {
  }
  if ((unsigned int )priv->bb_pre_ed_rssi <= 41U) {
    ed_inx = 22U;
    cr_201 = 255U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 42U) {
    ed_inx = 21U;
    cr_201 = 54U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 43U) {
    ed_inx = 20U;
    cr_201 = 38U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 45U) {
    ed_inx = 19U;
    cr_201 = 24U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 47U) {
    ed_inx = 18U;
    cr_201 = 17U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 49U) {
    ed_inx = 17U;
    cr_201 = 10U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 51U) {
    ed_inx = 16U;
    cr_201 = 7U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 53U) {
    ed_inx = 15U;
    cr_201 = 4U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 55U) {
    ed_inx = 14U;
    cr_201 = 2U;
    cr_206 = 192U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 56U) {
    ed_inx = 13U;
    cr_201 = 2U;
    cr_206 = 48U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 57U) {
    ed_inx = 12U;
    cr_201 = 1U;
    cr_206 = 176U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 58U) {
    ed_inx = 11U;
    cr_201 = 1U;
    cr_206 = 112U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 59U) {
    ed_inx = 10U;
    cr_201 = 1U;
    cr_206 = 48U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 60U) {
    ed_inx = 9U;
    cr_206 = 234U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 61U) {
    ed_inx = 8U;
    cr_206 = 192U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 62U) {
    ed_inx = 7U;
    cr_206 = 156U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 63U) {
    ed_inx = 6U;
    cr_206 = 128U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 64U) {
    ed_inx = 5U;
    cr_206 = 104U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 65U) {
    ed_inx = 4U;
    cr_206 = 82U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 66U) {
    ed_inx = 3U;
    cr_206 = 67U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 67U) {
    ed_inx = 2U;
    cr_206 = 54U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 68U) {
    ed_inx = 1U;
    cr_206 = 45U;
  } else {
    ed_inx = 0U;
    cr_206 = 36U;
  }
  goto ldv_51950;
  case 13: ;
  if (scanning != 0) {
    ed_inx = 0U;
    cr_206 = 56U;
    goto ldv_51950;
  } else {
  }
  if ((unsigned int )priv->bb_pre_ed_rssi <= 41U) {
    ed_inx = 20U;
    cr_201 = 255U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 42U) {
    ed_inx = 19U;
    cr_201 = 54U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 43U) {
    ed_inx = 18U;
    cr_201 = 38U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 45U) {
    ed_inx = 17U;
    cr_201 = 24U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 47U) {
    ed_inx = 16U;
    cr_201 = 17U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 49U) {
    ed_inx = 15U;
    cr_201 = 10U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 51U) {
    ed_inx = 14U;
    cr_201 = 7U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 53U) {
    ed_inx = 13U;
    cr_201 = 4U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 55U) {
    ed_inx = 12U;
    cr_201 = 2U;
    cr_206 = 192U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 56U) {
    ed_inx = 11U;
    cr_201 = 2U;
    cr_206 = 48U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 57U) {
    ed_inx = 10U;
    cr_201 = 1U;
    cr_206 = 176U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 58U) {
    ed_inx = 9U;
    cr_201 = 1U;
    cr_206 = 112U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 59U) {
    ed_inx = 8U;
    cr_201 = 1U;
    cr_206 = 48U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 60U) {
    ed_inx = 7U;
    cr_206 = 234U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 61U) {
    ed_inx = 6U;
    cr_206 = 192U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 62U) {
    ed_inx = 5U;
    cr_206 = 156U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 63U) {
    ed_inx = 4U;
    cr_206 = 128U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 64U) {
    ed_inx = 3U;
    cr_206 = 104U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 65U) {
    ed_inx = 2U;
    cr_206 = 82U;
  } else
  if ((unsigned int )priv->bb_pre_ed_rssi <= 66U) {
    ed_inx = 1U;
    cr_206 = 67U;
  } else {
    ed_inx = 0U;
    cr_206 = 56U;
  }
  goto ldv_51950;
  }
  ldv_51950: ;
  if ((int )priv->bb_pre_ed_index == (int )ed_inx && scanning == 0) {
    return;
  } else {
  }
  priv->bb_pre_ed_index = ed_inx;
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_update_pre_ed_threshold";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/baseband.c";
  descriptor.format = "%s bb_pre_ed_rssi %d\n";
  descriptor.lineno = 823U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "%s bb_pre_ed_rssi %d\n", "vnt_update_pre_ed_threshold", (int )priv->bb_pre_ed_rssi);
  } else {
  }
  if ((unsigned int )cr_201 == 0U && (unsigned int )cr_206 == 0U) {
    return;
  } else {
  }
  vnt_control_out_u8(priv, 2, 201, (int )cr_201);
  vnt_control_out_u8(priv, 2, 206, (int )cr_206);
  return;
}
}
bool ldv_queue_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_167(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_168(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_169(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_176(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_182(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_184(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_186(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_187(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_188(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_189(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_190(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_191(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_192(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_212(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_214(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_213(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_216(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_215(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_213(8192, wq, dwork, delay);
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
void *ldv_kmem_cache_alloc_222(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void _dev_info(struct device const * , char const * , ...) ;
struct sk_buff *ldv_skb_clone_230(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_238(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_232(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_228(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_236(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_237(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_233(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_234(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_235(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void ldv_ieee80211_free_hw_239(struct ieee80211_hw *ldv_func_arg1 ) ;
int vnt_next_tbtt_wakeup(struct vnt_private *priv ) ;
int vnt_beacon_make(struct vnt_private *priv , struct ieee80211_vif *vif ) ;
static void vnt_cmd_timer_wait(struct vnt_private *priv , unsigned long msecs )
{
  unsigned long tmp ;
  {
  tmp = msecs_to_jiffies((unsigned int const )msecs);
  schedule_delayed_work(& priv->run_command_work, tmp);
  return;
}
}
static int vnt_cmd_complete(struct vnt_private *priv )
{
  {
  priv->command_state = 5;
  if (priv->free_cmd_queue == 32U) {
    priv->cmd_running = 0;
    return (1);
  } else {
  }
  priv->command = priv->cmd_queue[priv->cmd_dequeue_idx];
  if (priv->cmd_dequeue_idx > 30U) {
    priv->cmd_dequeue_idx = 0U;
  } else {
    priv->cmd_dequeue_idx = priv->cmd_dequeue_idx + 1U;
  }
  priv->free_cmd_queue = priv->free_cmd_queue + 1U;
  priv->cmd_running = 1;
  switch ((unsigned int )priv->command) {
  case 0U:
  priv->command_state = 0;
  goto ldv_52057;
  case 2U:
  priv->command_state = 2;
  goto ldv_52057;
  case 3U:
  priv->command_state = 3;
  goto ldv_52057;
  case 1U:
  priv->command_state = 1;
  goto ldv_52057;
  case 4U:
  priv->command_state = 4;
  goto ldv_52057;
  default: ;
  goto ldv_52057;
  }
  ldv_52057:
  vnt_cmd_timer_wait(priv, 0UL);
  return (1);
}
}
void vnt_run_command(struct work_struct *work )
{
  struct vnt_private *priv ;
  struct work_struct const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct vnt_private *)__mptr + 0xfffffffffffff440UL;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0) {
    return;
  } else {
  }
  if (priv->cmd_running != 1) {
    return;
  } else {
  }
  switch ((unsigned int )priv->command_state) {
  case 0U: ;
  if ((unsigned int )priv->mac_hw != 0U) {
    goto ldv_52070;
  } else {
  }
  _dev_info((struct device const *)(& (priv->usb)->dev), "Starting mac80211\n");
  tmp___0 = vnt_init(priv);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& (priv->usb)->dev), "failed to start\n");
    ldv_ieee80211_free_hw_239(priv->hw);
    return;
  } else {
  }
  goto ldv_52070;
  case 2U:
  vnt_next_tbtt_wakeup(priv);
  goto ldv_52070;
  case 3U: ;
  if ((unsigned long )priv->vif == (unsigned long )((struct ieee80211_vif *)0)) {
    goto ldv_52070;
  } else {
  }
  vnt_beacon_make(priv, priv->vif);
  vnt_mac_reg_bits_on(priv, 87, 1);
  goto ldv_52070;
  case 1U:
  vnt_rf_setpower(priv, (u32 )priv->current_rate, (u32 )((priv->hw)->conf.chandef.chan)->hw_value);
  goto ldv_52070;
  case 4U:
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_run_command";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/wcmd.c";
  descriptor.format = "Change from Antenna%d to";
  descriptor.lineno = 145U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "Change from Antenna%d to", priv->rx_antenna_sel);
  } else {
  }
  if (priv->rx_antenna_sel == 0U) {
    priv->rx_antenna_sel = 1U;
    if (priv->tx_rx_ant_inv == 1) {
      vnt_set_antenna_mode(priv, 2);
    } else {
      vnt_set_antenna_mode(priv, 3);
    }
  } else {
    priv->rx_antenna_sel = 0U;
    if (priv->tx_rx_ant_inv == 1) {
      vnt_set_antenna_mode(priv, 3);
    } else {
      vnt_set_antenna_mode(priv, 2);
    }
  }
  goto ldv_52070;
  default: ;
  goto ldv_52070;
  }
  ldv_52070:
  vnt_cmd_complete(priv);
  return;
}
}
int vnt_schedule_command(struct vnt_private *priv , enum vnt_cmd command )
{
  {
  if (priv->free_cmd_queue == 0U) {
    return (0);
  } else {
  }
  priv->cmd_queue[priv->cmd_enqueue_idx] = command;
  if (priv->cmd_enqueue_idx > 30U) {
    priv->cmd_enqueue_idx = 0U;
  } else {
    priv->cmd_enqueue_idx = priv->cmd_enqueue_idx + 1U;
  }
  priv->free_cmd_queue = priv->free_cmd_queue - 1U;
  if (priv->cmd_running == 0) {
    vnt_cmd_complete(priv);
  } else {
  }
  return (1);
}
}
void vnt_reset_command_timer(struct vnt_private *priv )
{
  {
  priv->free_cmd_queue = 32U;
  priv->cmd_dequeue_idx = 0U;
  priv->cmd_enqueue_idx = 0U;
  priv->command_state = 5;
  priv->cmd_running = 0;
  return;
}
}
bool ldv_queue_work_on_212(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_213(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_214(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_215(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_216(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_222(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_228(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_230(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_232(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_233(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_234(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_235(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_236(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_237(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_238(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void ldv_ieee80211_free_hw_239(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )vnt_mac_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_3 = 0;
  } else {
  }
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_unlock_irqrestore_257(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
bool ldv_queue_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_264(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_263(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_270(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_278(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_286(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_280(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_276(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_284(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_285(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_281(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_282(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_283(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int ieee80211_has_a4(__le16 fc )
{
  __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_has_retry(__le16 fc )
{
  {
  return (((int )fc & 2048) != 0);
}
}
__inline static int ieee80211_is_data(__le16 fc )
{
  {
  return (((int )fc & 12) == 8);
}
}
__inline static int ieee80211_is_pspoll(__le16 fc )
{
  {
  return (((int )fc & 252) == 164);
}
}
extern unsigned int ieee80211_get_hdrlen_from_skb(struct sk_buff const * ) ;
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static struct ieee80211_rate *ieee80211_get_tx_rate(struct ieee80211_hw const *hw ,
                                                             struct ieee80211_tx_info const *c )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __ret_warn_once = (int )((signed char )c->__annonCompField99.control.__annonCompField97.__annonCompField96.rates[0].idx) < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/net/mac80211.h", 2151);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return ((struct ieee80211_rate *)0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->__annonCompField99.control.__annonCompField97.__annonCompField96.rates[0].idx);
}
}
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static struct sk_buff *ieee80211_beacon_get(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct sk_buff *tmp ;
  {
  tmp = ieee80211_beacon_get_tim(hw, vif, (u16 *)0U, (u16 *)0U);
  return (tmp);
}
}
extern void ieee80211_get_tkip_p2k(struct ieee80211_key_conf * , struct sk_buff * ,
                                   u8 * ) ;
extern void ieee80211_get_key_tx_seq(struct ieee80211_key_conf * , struct ieee80211_key_seq * ) ;
int vnt_tx_context(struct vnt_private *priv , struct vnt_usb_send_context *context ) ;
static u16 const vnt_time_stampoff[2U][12U] = { { 384U, 288U, 226U, 209U,
            54U, 43U, 37U, 31U,
            28U, 25U, 24U, 23U},
   { 384U, 192U, 130U, 113U,
            54U, 43U, 37U, 31U,
            28U, 25U, 24U, 23U}};
static u16 const vnt_fb_opt0[2U][5U] = { { 6U, 7U, 8U, 9U,
            10U},
   { 6U, 6U, 7U, 8U,
            9U}};
static u16 const vnt_fb_opt1[2U][5U] = { { 6U, 7U, 8U, 8U,
            9U},
   { 4U, 4U, 6U, 6U,
            7U}};
static struct vnt_usb_send_context *vnt_get_free_context(struct vnt_private *priv )
{
  struct vnt_usb_send_context *context ;
  int ii ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  context = (struct vnt_usb_send_context *)0;
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_get_free_context";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/rxtx.c";
  descriptor.format = "%s\n";
  descriptor.lineno = 83U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "%s\n", "vnt_get_free_context");
  } else {
  }
  ii = 0;
  goto ldv_52209;
  ldv_52208: ;
  if ((unsigned long )priv->tx_context[ii] == (unsigned long )((struct vnt_usb_send_context *)0)) {
    return ((struct vnt_usb_send_context *)0);
  } else {
  }
  context = priv->tx_context[ii];
  if (! context->in_use) {
    context->in_use = 1;
    memset((void *)(& context->data), 0, 2900UL);
    context->hdr = (struct ieee80211_hdr *)0;
    return (context);
  } else {
  }
  ii = ii + 1;
  ldv_52209: ;
  if ((u32 )ii < priv->num_tx_context) {
    goto ldv_52208;
  } else {
  }
  if ((u32 )ii == priv->num_tx_context) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_get_free_context";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/rxtx.c";
    descriptor___0.format = "%s No Free Tx Context\n";
    descriptor___0.lineno = 102U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "%s No Free Tx Context\n", "vnt_get_free_context");
    } else {
    }
  } else {
  }
  return ((struct vnt_usb_send_context *)0);
}
}
static __le16 vnt_time_stamp_off(struct vnt_private *priv , u16 rate )
{
  {
  return ((__le16 )vnt_time_stampoff[(int )priv->preamble_type & 1][(int )((unsigned int )rate % 12U)]);
}
}
static u32 vnt_get_rsvtime(struct vnt_private *priv , u8 pkt_type , u32 frame_length ,
                           u16 rate , int need_ack )
{
  u32 data_time ;
  u32 ack_time ;
  {
  data_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, frame_length,
                                 (int )rate);
  if ((unsigned int )pkt_type == 1U) {
    ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_cck_basic_rate);
  } else {
    ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_ofdm_basic_rate);
  }
  if (need_ack != 0) {
    return ((priv->sifs + data_time) + ack_time);
  } else {
  }
  return (data_time);
}
}
static __le16 vnt_rxtx_rsvtime_le16(struct vnt_private *priv , u8 pkt_type , u32 frame_length ,
                                    u16 rate , int need_ack )
{
  u32 tmp ;
  {
  tmp = vnt_get_rsvtime(priv, (int )pkt_type, frame_length, (int )rate, need_ack);
  return ((__le16 )tmp);
}
}
static __le16 vnt_get_rtscts_rsvtime_le(struct vnt_private *priv , u8 rsv_type , u8 pkt_type ,
                                        u32 frame_length , u16 current_rate )
{
  u32 rrv_time ;
  u32 rts_time ;
  u32 cts_time ;
  u32 ack_time ;
  u32 data_time ;
  {
  data_time = 0U;
  ack_time = data_time;
  cts_time = ack_time;
  rts_time = cts_time;
  rrv_time = rts_time;
  data_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, frame_length,
                                 (int )current_rate);
  if ((unsigned int )rsv_type == 0U) {
    rts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 20U,
                                  (int )priv->top_cck_basic_rate);
    ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_cck_basic_rate);
    cts_time = ack_time;
  } else
  if ((unsigned int )rsv_type == 1U) {
    rts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 20U,
                                  (int )priv->top_cck_basic_rate);
    cts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_cck_basic_rate);
    ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_ofdm_basic_rate);
  } else
  if ((unsigned int )rsv_type == 2U) {
    rts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 20U,
                                  (int )priv->top_ofdm_basic_rate);
    ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_ofdm_basic_rate);
    cts_time = ack_time;
  } else
  if ((unsigned int )rsv_type == 3U) {
    cts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_cck_basic_rate);
    ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                  (int )priv->top_ofdm_basic_rate);
    rrv_time = ((cts_time + ack_time) + data_time) + priv->sifs * 2U;
    return ((__le16 )rrv_time);
  } else {
  }
  rrv_time = (((rts_time + cts_time) + ack_time) + data_time) + priv->sifs * 3U;
  return ((__le16 )rrv_time);
}
}
static __le16 vnt_get_duration_le(struct vnt_private *priv , u8 pkt_type , int need_ack )
{
  u32 ack_time ;
  {
  ack_time = 0U;
  if (need_ack != 0) {
    if ((unsigned int )pkt_type == 1U) {
      ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                    (int )priv->top_cck_basic_rate);
    } else {
      ack_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U,
                                    (int )priv->top_ofdm_basic_rate);
    }
    return ((__le16 )((int )((unsigned short )priv->sifs) + (int )((unsigned short )ack_time)));
  } else {
  }
  return (0U);
}
}
static __le16 vnt_get_rtscts_duration_le(struct vnt_usb_send_context *context , u8 dur_type ,
                                         u8 pkt_type , u16 rate )
{
  struct vnt_private *priv ;
  u32 cts_time ;
  u32 dur_time ;
  u32 frame_length ;
  u8 need_ack ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  priv = (struct vnt_private *)context->priv;
  cts_time = 0U;
  dur_time = 0U;
  frame_length = context->frame_len;
  need_ack = context->need_ack;
  switch ((int )dur_type) {
  case 0: ;
  case 1: ;
  case 4: ;
  case 6:
  cts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U, (int )priv->top_cck_basic_rate);
  tmp = vnt_get_rsvtime(priv, (int )pkt_type, frame_length, (int )rate, (int )need_ack);
  dur_time = (priv->sifs * 2U + cts_time) + tmp;
  goto ldv_52265;
  case 2: ;
  case 5: ;
  case 7:
  cts_time = vnt_get_frame_time((int )priv->preamble_type, (int )pkt_type, 14U, (int )priv->top_ofdm_basic_rate);
  tmp___0 = vnt_get_rsvtime(priv, (int )pkt_type, frame_length, (int )rate, (int )need_ack);
  dur_time = (priv->sifs * 2U + cts_time) + tmp___0;
  goto ldv_52265;
  case 3: ;
  case 8: ;
  case 9:
  tmp___1 = vnt_get_rsvtime(priv, (int )pkt_type, frame_length, (int )rate, (int )need_ack);
  dur_time = priv->sifs + tmp___1;
  goto ldv_52265;
  default: ;
  goto ldv_52265;
  }
  ldv_52265: ;
  return ((__le16 )dur_time);
}
}
static u16 vnt_mac_hdr_pos(struct vnt_usb_send_context *tx_context , struct ieee80211_hdr *hdr )
{
  u8 *head ;
  u8 *hdr_pos ;
  {
  head = (u8 *)(& tx_context->data) + 4U;
  hdr_pos = (u8 *)hdr;
  tx_context->hdr = hdr;
  if ((unsigned long )tx_context->hdr == (unsigned long )((struct ieee80211_hdr *)0)) {
    return (0U);
  } else {
  }
  return ((u16 )((int )((unsigned short )((long )hdr_pos)) - (int )((unsigned short )((long )head))));
}
}
static u16 vnt_rxtx_datahead_g(struct vnt_usb_send_context *tx_context , struct vnt_tx_datahead_g *buf )
{
  struct vnt_private *priv ;
  struct ieee80211_hdr *hdr ;
  u32 frame_len ;
  u16 rate ;
  u8 need_ack ;
  __le16 dur ;
  int tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  hdr = (struct ieee80211_hdr *)(tx_context->skb)->data;
  frame_len = tx_context->frame_len;
  rate = tx_context->tx_rate;
  need_ack = tx_context->need_ack;
  vnt_get_phy_field(priv, frame_len, (int )rate, (int )tx_context->pkt_type, & buf->a);
  vnt_get_phy_field(priv, frame_len, (int )priv->top_cck_basic_rate, 1, & buf->b);
  tmp = ieee80211_is_pspoll((int )hdr->frame_control);
  if (tmp != 0) {
    dur = (unsigned int )priv->current_aid | 49152U;
    buf->duration_a = dur;
    buf->duration_b = dur;
  } else {
    buf->duration_a = vnt_get_duration_le(priv, (int )tx_context->pkt_type, (int )need_ack);
    buf->duration_b = vnt_get_duration_le(priv, 1, (int )need_ack);
  }
  buf->time_stamp_off_a = vnt_time_stamp_off(priv, (int )rate);
  buf->time_stamp_off_b = vnt_time_stamp_off(priv, (int )priv->top_cck_basic_rate);
  tx_context->tx_hdr_size = vnt_mac_hdr_pos(tx_context, & buf->hdr);
  return (buf->duration_a);
}
}
static u16 vnt_rxtx_datahead_g_fb(struct vnt_usb_send_context *tx_context , struct vnt_tx_datahead_g_fb *buf )
{
  struct vnt_private *priv ;
  u32 frame_len ;
  u16 rate ;
  u8 need_ack ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  frame_len = tx_context->frame_len;
  rate = tx_context->tx_rate;
  need_ack = tx_context->need_ack;
  vnt_get_phy_field(priv, frame_len, (int )rate, (int )tx_context->pkt_type, & buf->a);
  vnt_get_phy_field(priv, frame_len, (int )priv->top_cck_basic_rate, 1, & buf->b);
  buf->duration_a = vnt_get_duration_le(priv, (int )tx_context->pkt_type, (int )need_ack);
  buf->duration_b = vnt_get_duration_le(priv, 1, (int )need_ack);
  buf->duration_a_f0 = vnt_get_duration_le(priv, (int )tx_context->pkt_type, (int )need_ack);
  buf->duration_a_f1 = vnt_get_duration_le(priv, (int )tx_context->pkt_type, (int )need_ack);
  buf->time_stamp_off_a = vnt_time_stamp_off(priv, (int )rate);
  buf->time_stamp_off_b = vnt_time_stamp_off(priv, (int )priv->top_cck_basic_rate);
  tx_context->tx_hdr_size = vnt_mac_hdr_pos(tx_context, & buf->hdr);
  return (buf->duration_a);
}
}
static u16 vnt_rxtx_datahead_a_fb(struct vnt_usb_send_context *tx_context , struct vnt_tx_datahead_a_fb *buf )
{
  struct vnt_private *priv ;
  u16 rate ;
  u8 pkt_type ;
  u8 need_ack ;
  u32 frame_len ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  rate = tx_context->tx_rate;
  pkt_type = tx_context->pkt_type;
  need_ack = tx_context->need_ack;
  frame_len = tx_context->frame_len;
  vnt_get_phy_field(priv, frame_len, (int )rate, (int )pkt_type, & buf->a);
  buf->duration = vnt_get_duration_le(priv, (int )pkt_type, (int )need_ack);
  buf->duration_f0 = vnt_get_duration_le(priv, (int )pkt_type, (int )need_ack);
  buf->duration_f1 = vnt_get_duration_le(priv, (int )pkt_type, (int )need_ack);
  buf->time_stamp_off = vnt_time_stamp_off(priv, (int )rate);
  tx_context->tx_hdr_size = vnt_mac_hdr_pos(tx_context, & buf->hdr);
  return (buf->duration);
}
}
static u16 vnt_rxtx_datahead_ab(struct vnt_usb_send_context *tx_context , struct vnt_tx_datahead_ab *buf )
{
  struct vnt_private *priv ;
  struct ieee80211_hdr *hdr ;
  u32 frame_len ;
  u16 rate ;
  u8 need_ack ;
  __le16 dur ;
  int tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  hdr = (struct ieee80211_hdr *)(tx_context->skb)->data;
  frame_len = tx_context->frame_len;
  rate = tx_context->tx_rate;
  need_ack = tx_context->need_ack;
  vnt_get_phy_field(priv, frame_len, (int )rate, (int )tx_context->pkt_type, & buf->ab);
  tmp = ieee80211_is_pspoll((int )hdr->frame_control);
  if (tmp != 0) {
    dur = (unsigned int )priv->current_aid | 49152U;
    buf->duration = dur;
  } else {
    buf->duration = vnt_get_duration_le(priv, (int )tx_context->pkt_type, (int )need_ack);
  }
  buf->time_stamp_off = vnt_time_stamp_off(priv, (int )rate);
  tx_context->tx_hdr_size = vnt_mac_hdr_pos(tx_context, & buf->hdr);
  return (buf->duration);
}
}
static int vnt_fill_ieee80211_rts(struct vnt_usb_send_context *tx_context , struct ieee80211_rts *rts ,
                                  __le16 duration )
{
  struct ieee80211_hdr *hdr ;
  {
  hdr = (struct ieee80211_hdr *)(tx_context->skb)->data;
  rts->duration = duration;
  rts->frame_control = 180U;
  ether_addr_copy((u8 *)(& rts->ra), (u8 const *)(& hdr->addr1));
  ether_addr_copy((u8 *)(& rts->ta), (u8 const *)(& hdr->addr2));
  return (0);
}
}
static u16 vnt_rxtx_rts_g_head(struct vnt_usb_send_context *tx_context , struct vnt_rts_g *buf )
{
  struct vnt_private *priv ;
  u16 rts_frame_len ;
  u16 current_rate ;
  u16 tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  rts_frame_len = 20U;
  current_rate = tx_context->tx_rate;
  vnt_get_phy_field(priv, (u32 )rts_frame_len, (int )priv->top_cck_basic_rate, 1,
                    & buf->b);
  vnt_get_phy_field(priv, (u32 )rts_frame_len, (int )priv->top_ofdm_basic_rate, (int )tx_context->pkt_type,
                    & buf->a);
  buf->duration_bb = vnt_get_rtscts_duration_le(tx_context, 0, 1, (int )priv->top_cck_basic_rate);
  buf->duration_aa = vnt_get_rtscts_duration_le(tx_context, 2, (int )tx_context->pkt_type,
                                                (int )current_rate);
  buf->duration_ba = vnt_get_rtscts_duration_le(tx_context, 1, (int )tx_context->pkt_type,
                                                (int )current_rate);
  vnt_fill_ieee80211_rts(tx_context, & buf->data, (int )buf->duration_aa);
  tmp = vnt_rxtx_datahead_g(tx_context, & buf->data_head);
  return (tmp);
}
}
static u16 vnt_rxtx_rts_g_fb_head(struct vnt_usb_send_context *tx_context , struct vnt_rts_g_fb *buf )
{
  struct vnt_private *priv ;
  u16 current_rate ;
  u16 rts_frame_len ;
  u16 tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  current_rate = tx_context->tx_rate;
  rts_frame_len = 20U;
  vnt_get_phy_field(priv, (u32 )rts_frame_len, (int )priv->top_cck_basic_rate, 1,
                    & buf->b);
  vnt_get_phy_field(priv, (u32 )rts_frame_len, (int )priv->top_ofdm_basic_rate, (int )tx_context->pkt_type,
                    & buf->a);
  buf->duration_bb = vnt_get_rtscts_duration_le(tx_context, 0, 1, (int )priv->top_cck_basic_rate);
  buf->duration_aa = vnt_get_rtscts_duration_le(tx_context, 2, (int )tx_context->pkt_type,
                                                (int )current_rate);
  buf->duration_ba = vnt_get_rtscts_duration_le(tx_context, 1, (int )tx_context->pkt_type,
                                                (int )current_rate);
  buf->rts_duration_ba_f0 = vnt_get_rtscts_duration_le(tx_context, 4, (int )tx_context->pkt_type,
                                                       (int )priv->tx_rate_fb0);
  buf->rts_duration_aa_f0 = vnt_get_rtscts_duration_le(tx_context, 5, (int )tx_context->pkt_type,
                                                       (int )priv->tx_rate_fb0);
  buf->rts_duration_ba_f1 = vnt_get_rtscts_duration_le(tx_context, 6, (int )tx_context->pkt_type,
                                                       (int )priv->tx_rate_fb1);
  buf->rts_duration_aa_f1 = vnt_get_rtscts_duration_le(tx_context, 7, (int )tx_context->pkt_type,
                                                       (int )priv->tx_rate_fb1);
  vnt_fill_ieee80211_rts(tx_context, & buf->data, (int )buf->duration_aa);
  tmp = vnt_rxtx_datahead_g_fb(tx_context, & buf->data_head);
  return (tmp);
}
}
static u16 vnt_rxtx_rts_ab_head(struct vnt_usb_send_context *tx_context , struct vnt_rts_ab *buf )
{
  struct vnt_private *priv ;
  u16 current_rate ;
  u16 rts_frame_len ;
  u16 tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  current_rate = tx_context->tx_rate;
  rts_frame_len = 20U;
  vnt_get_phy_field(priv, (u32 )rts_frame_len, (int )priv->top_ofdm_basic_rate, (int )tx_context->pkt_type,
                    & buf->ab);
  buf->duration = vnt_get_rtscts_duration_le(tx_context, 2, (int )tx_context->pkt_type,
                                             (int )current_rate);
  vnt_fill_ieee80211_rts(tx_context, & buf->data, (int )buf->duration);
  tmp = vnt_rxtx_datahead_ab(tx_context, & buf->data_head);
  return (tmp);
}
}
static u16 vnt_rxtx_rts_a_fb_head(struct vnt_usb_send_context *tx_context , struct vnt_rts_a_fb *buf )
{
  struct vnt_private *priv ;
  u16 current_rate ;
  u16 rts_frame_len ;
  u16 tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  current_rate = tx_context->tx_rate;
  rts_frame_len = 20U;
  vnt_get_phy_field(priv, (u32 )rts_frame_len, (int )priv->top_ofdm_basic_rate, (int )tx_context->pkt_type,
                    & buf->a);
  buf->duration = vnt_get_rtscts_duration_le(tx_context, 2, (int )tx_context->pkt_type,
                                             (int )current_rate);
  buf->rts_duration_f0 = vnt_get_rtscts_duration_le(tx_context, 5, (int )tx_context->pkt_type,
                                                    (int )priv->tx_rate_fb0);
  buf->rts_duration_f1 = vnt_get_rtscts_duration_le(tx_context, 7, (int )tx_context->pkt_type,
                                                    (int )priv->tx_rate_fb1);
  vnt_fill_ieee80211_rts(tx_context, & buf->data, (int )buf->duration);
  tmp = vnt_rxtx_datahead_a_fb(tx_context, & buf->data_head);
  return (tmp);
}
}
static u16 vnt_fill_cts_fb_head(struct vnt_usb_send_context *tx_context , union vnt_tx_data_head *head )
{
  struct vnt_private *priv ;
  struct vnt_cts_fb *buf ;
  u32 cts_frame_len ;
  u16 current_rate ;
  u16 tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  buf = & head->cts_g_fb;
  cts_frame_len = 14U;
  current_rate = tx_context->tx_rate;
  vnt_get_phy_field(priv, cts_frame_len, (int )priv->top_cck_basic_rate, 1, & buf->b);
  buf->duration_ba = vnt_get_rtscts_duration_le(tx_context, 3, (int )tx_context->pkt_type,
                                                (int )current_rate);
  buf->cts_duration_ba_f0 = vnt_get_rtscts_duration_le(tx_context, 8, (int )tx_context->pkt_type,
                                                       (int )priv->tx_rate_fb0);
  buf->cts_duration_ba_f1 = vnt_get_rtscts_duration_le(tx_context, 9, (int )tx_context->pkt_type,
                                                       (int )priv->tx_rate_fb1);
  buf->data.duration = buf->duration_ba;
  buf->data.frame_control = 196U;
  ether_addr_copy((u8 *)(& buf->data.ra), (u8 const *)(& priv->current_net_addr));
  tmp = vnt_rxtx_datahead_g_fb(tx_context, & buf->data_head);
  return (tmp);
}
}
static u16 vnt_fill_cts_head(struct vnt_usb_send_context *tx_context , union vnt_tx_data_head *head )
{
  struct vnt_private *priv ;
  struct vnt_cts *buf ;
  u32 cts_frame_len ;
  u16 current_rate ;
  u16 tmp ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  buf = & head->cts_g;
  cts_frame_len = 14U;
  current_rate = tx_context->tx_rate;
  vnt_get_phy_field(priv, cts_frame_len, (int )priv->top_cck_basic_rate, 1, & buf->b);
  buf->duration_ba = vnt_get_rtscts_duration_le(tx_context, 3, (int )tx_context->pkt_type,
                                                (int )current_rate);
  buf->data.duration = buf->duration_ba;
  buf->data.frame_control = 196U;
  ether_addr_copy((u8 *)(& buf->data.ra), (u8 const *)(& priv->current_net_addr));
  tmp = vnt_rxtx_datahead_g(tx_context, & buf->data_head);
  return (tmp);
}
}
static u16 vnt_rxtx_rts(struct vnt_usb_send_context *tx_context , union vnt_tx_head *tx_head ,
                        bool need_mic )
{
  struct vnt_private *priv ;
  struct vnt_rrv_time_rts *buf ;
  union vnt_tx_data_head *head ;
  u32 frame_len ;
  u16 current_rate ;
  u8 need_ack ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  buf = & tx_head->tx_rts.rts;
  head = & tx_head->tx_rts.tx.head;
  frame_len = tx_context->frame_len;
  current_rate = tx_context->tx_rate;
  need_ack = tx_context->need_ack;
  buf->rts_rrv_time_aa = vnt_get_rtscts_rsvtime_le(priv, 2, (int )tx_context->pkt_type,
                                                   frame_len, (int )current_rate);
  buf->rts_rrv_time_ba = vnt_get_rtscts_rsvtime_le(priv, 1, (int )tx_context->pkt_type,
                                                   frame_len, (int )current_rate);
  buf->rts_rrv_time_bb = vnt_get_rtscts_rsvtime_le(priv, 0, (int )tx_context->pkt_type,
                                                   frame_len, (int )current_rate);
  buf->rrv_time_a = vnt_rxtx_rsvtime_le16(priv, (int )tx_context->pkt_type, frame_len,
                                          (int )current_rate, (int )need_ack);
  buf->rrv_time_b = vnt_rxtx_rsvtime_le16(priv, 1, frame_len, (int )priv->top_cck_basic_rate,
                                          (int )need_ack);
  if ((int )need_mic) {
    head = & tx_head->tx_rts.tx.mic.head;
  } else {
  }
  if ((unsigned int )tx_context->fb_option != 0U) {
    tmp = vnt_rxtx_rts_g_fb_head(tx_context, & head->rts_g_fb);
    return (tmp);
  } else {
  }
  tmp___0 = vnt_rxtx_rts_g_head(tx_context, & head->rts_g);
  return (tmp___0);
}
}
static u16 vnt_rxtx_cts(struct vnt_usb_send_context *tx_context , union vnt_tx_head *tx_head ,
                        bool need_mic )
{
  struct vnt_private *priv ;
  struct vnt_rrv_time_cts *buf ;
  union vnt_tx_data_head *head ;
  u32 frame_len ;
  u16 current_rate ;
  u8 need_ack ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  buf = & tx_head->tx_cts.cts;
  head = & tx_head->tx_cts.tx.head;
  frame_len = tx_context->frame_len;
  current_rate = tx_context->tx_rate;
  need_ack = tx_context->need_ack;
  buf->rrv_time_a = vnt_rxtx_rsvtime_le16(priv, (int )tx_context->pkt_type, frame_len,
                                          (int )current_rate, (int )need_ack);
  buf->rrv_time_b = vnt_rxtx_rsvtime_le16(priv, 1, frame_len, (int )priv->top_cck_basic_rate,
                                          (int )need_ack);
  buf->cts_rrv_time_ba = vnt_get_rtscts_rsvtime_le(priv, 3, (int )tx_context->pkt_type,
                                                   frame_len, (int )current_rate);
  if ((int )need_mic) {
    head = & tx_head->tx_cts.tx.mic.head;
  } else {
  }
  if ((unsigned int )tx_context->fb_option != 0U) {
    tmp = vnt_fill_cts_fb_head(tx_context, head);
    return (tmp);
  } else {
  }
  tmp___0 = vnt_fill_cts_head(tx_context, head);
  return (tmp___0);
}
}
static u16 vnt_rxtx_ab(struct vnt_usb_send_context *tx_context , union vnt_tx_head *tx_head ,
                       bool need_rts , bool need_mic )
{
  struct vnt_private *priv ;
  struct vnt_rrv_time_ab *buf ;
  union vnt_tx_data_head *head ;
  u32 frame_len ;
  u16 current_rate ;
  u8 need_ack ;
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  {
  priv = (struct vnt_private *)tx_context->priv;
  buf = & tx_head->tx_ab.ab;
  head = & tx_head->tx_ab.tx.head;
  frame_len = tx_context->frame_len;
  current_rate = tx_context->tx_rate;
  need_ack = tx_context->need_ack;
  buf->rrv_time = vnt_rxtx_rsvtime_le16(priv, (int )tx_context->pkt_type, frame_len,
                                        (int )current_rate, (int )need_ack);
  if ((int )need_mic) {
    head = & tx_head->tx_ab.tx.mic.head;
  } else {
  }
  if ((int )need_rts) {
    if ((unsigned int )tx_context->pkt_type == 1U) {
      buf->rts_rrv_time = vnt_get_rtscts_rsvtime_le(priv, 0, (int )tx_context->pkt_type,
                                                    frame_len, (int )current_rate);
    } else {
      buf->rts_rrv_time = vnt_get_rtscts_rsvtime_le(priv, 2, (int )tx_context->pkt_type,
                                                    frame_len, (int )current_rate);
    }
    if ((unsigned int )tx_context->fb_option != 0U && (unsigned int )tx_context->pkt_type == 0U) {
      tmp = vnt_rxtx_rts_a_fb_head(tx_context, & head->rts_a_fb);
      return (tmp);
    } else {
    }
    tmp___0 = vnt_rxtx_rts_ab_head(tx_context, & head->rts_ab);
    return (tmp___0);
  } else {
  }
  if ((unsigned int )tx_context->pkt_type == 0U) {
    tmp___1 = vnt_rxtx_datahead_a_fb(tx_context, & head->data_head_a_fb);
    return (tmp___1);
  } else {
  }
  tmp___2 = vnt_rxtx_datahead_ab(tx_context, & head->data_head_ab);
  return (tmp___2);
}
}
static u16 vnt_generate_tx_parameter(struct vnt_usb_send_context *tx_context , struct vnt_tx_buffer *tx_buffer ,
                                     struct vnt_mic_hdr **mic_hdr , u32 need_mic ,
                                     bool need_rts )
{
  u16 tmp ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  if ((unsigned int )tx_context->pkt_type == 2U || (unsigned int )tx_context->pkt_type == 3U) {
    if ((int )need_rts) {
      if (need_mic != 0U) {
        *mic_hdr = & tx_buffer->tx_head.tx_rts.tx.mic.hdr;
      } else {
      }
      tmp = vnt_rxtx_rts(tx_context, & tx_buffer->tx_head, need_mic != 0U);
      return (tmp);
    } else {
    }
    if (need_mic != 0U) {
      *mic_hdr = & tx_buffer->tx_head.tx_cts.tx.mic.hdr;
    } else {
    }
    tmp___0 = vnt_rxtx_cts(tx_context, & tx_buffer->tx_head, need_mic != 0U);
    return (tmp___0);
  } else {
  }
  if (need_mic != 0U) {
    *mic_hdr = & tx_buffer->tx_head.tx_ab.tx.mic.hdr;
  } else {
  }
  tmp___1 = vnt_rxtx_ab(tx_context, & tx_buffer->tx_head, (int )need_rts, need_mic != 0U);
  return (tmp___1);
}
}
static void vnt_fill_txkey(struct vnt_usb_send_context *tx_context , u8 *key_buffer ,
                           struct ieee80211_key_conf *tx_key , struct sk_buff *skb ,
                           u16 payload_len , struct vnt_mic_hdr *mic_hdr )
{
  struct ieee80211_hdr *hdr ;
  struct ieee80211_key_seq seq ;
  u8 *iv ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  hdr = tx_context->hdr;
  tmp = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  iv = (u8 *)hdr + (unsigned long )tmp;
  tmp___0 = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  payload_len = (int )payload_len - (int )((u16 )tmp___0);
  payload_len = (int )payload_len - (int )((u16 )tx_key->icv_len);
  switch (tx_key->cipher) {
  case 1027073U: ;
  case 1027077U:
  memcpy((void *)key_buffer, (void const *)iv, 3UL);
  memcpy((void *)key_buffer + 3U, (void const *)(& tx_key->key), (size_t )tx_key->keylen);
  if ((unsigned int )tx_key->keylen == 5U) {
    memcpy((void *)key_buffer + 8U, (void const *)iv, 3UL);
    memcpy((void *)key_buffer + 11U, (void const *)(& tx_key->key), 5UL);
  } else {
  }
  goto ldv_52420;
  case 1027074U:
  ieee80211_get_tkip_p2k(tx_key, skb, key_buffer);
  goto ldv_52420;
  case 1027076U: ;
  if ((unsigned long )mic_hdr == (unsigned long )((struct vnt_mic_hdr *)0)) {
    return;
  } else {
  }
  mic_hdr->id = 89U;
  tmp___1 = __fswab16((int )payload_len);
  mic_hdr->payload_len = tmp___1;
  ether_addr_copy((u8 *)(& mic_hdr->mic_addr2), (u8 const *)(& hdr->addr2));
  ieee80211_get_key_tx_seq(tx_key, & seq);
  memcpy((void *)(& mic_hdr->ccmp_pn), (void const *)(& seq.__annonCompField100.ccmp.pn),
           6UL);
  tmp___2 = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp___2 != 0) {
    mic_hdr->hlen = 7168U;
  } else {
    mic_hdr->hlen = 5632U;
  }
  ether_addr_copy((u8 *)(& mic_hdr->addr1), (u8 const *)(& hdr->addr1));
  ether_addr_copy((u8 *)(& mic_hdr->addr2), (u8 const *)(& hdr->addr2));
  ether_addr_copy((u8 *)(& mic_hdr->addr3), (u8 const *)(& hdr->addr3));
  mic_hdr->frame_control = (unsigned int )hdr->frame_control & 51087U;
  mic_hdr->seq_ctrl = (unsigned int )hdr->seq_ctrl & 15U;
  tmp___3 = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp___3 != 0) {
    ether_addr_copy((u8 *)(& mic_hdr->addr4), (u8 const *)(& hdr->addr4));
  } else {
  }
  memcpy((void *)key_buffer, (void const *)(& tx_key->key), 16UL);
  goto ldv_52420;
  default: ;
  goto ldv_52420;
  }
  ldv_52420: ;
  return;
}
}
int vnt_tx_packet(struct vnt_private *priv , struct sk_buff *skb )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_tx_rate *tx_rate ;
  struct ieee80211_rate *rate ;
  struct ieee80211_key_conf *tx_key ;
  struct ieee80211_hdr *hdr ;
  struct vnt_mic_hdr *mic_hdr ;
  struct vnt_tx_buffer *tx_buffer ;
  struct vnt_tx_fifo_head *tx_buffer_head ;
  struct vnt_usb_send_context *tx_context ;
  unsigned long flags ;
  u16 tx_bytes ;
  u16 tx_header_size ;
  u16 tx_body_size ;
  u16 current_rate ;
  u16 duration_id ;
  u8 pkt_type ;
  u8 fb_option ;
  bool need_rts ;
  bool is_pspoll ;
  bool need_mic ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  tx_rate = (struct ieee80211_tx_rate *)(& info->__annonCompField99.control.__annonCompField97.__annonCompField96.rates);
  mic_hdr = (struct vnt_mic_hdr *)0;
  fb_option = 0U;
  need_rts = 0;
  is_pspoll = 0;
  need_mic = 0;
  hdr = (struct ieee80211_hdr *)skb->data;
  rate = ieee80211_get_tx_rate((struct ieee80211_hw const *)priv->hw, (struct ieee80211_tx_info const *)info);
  current_rate = rate->hw_value;
  if ((int )priv->current_rate != (int )current_rate && ((priv->hw)->conf.flags & 8U) == 0U) {
    priv->current_rate = current_rate;
    vnt_schedule_command(priv, 1);
  } else {
  }
  if ((unsigned int )current_rate > 3U) {
    if ((unsigned int )info->band == 1U) {
      pkt_type = 0U;
    } else
    if (((int )tx_rate->flags & 2) != 0) {
      pkt_type = 2U;
    } else {
      pkt_type = 3U;
    }
  } else {
    pkt_type = 1U;
  }
  ldv_spin_lock();
  tx_context = vnt_get_free_context(priv);
  if ((unsigned long )tx_context == (unsigned long )((struct vnt_usb_send_context *)0)) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_tx_packet";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/rxtx.c";
    descriptor.format = "%s No free context\n";
    descriptor.lineno = 825U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "%s No free context\n", "vnt_tx_packet");
    } else {
    }
    spin_unlock_irqrestore(& priv->lock, flags);
    return (-12);
  } else {
  }
  tx_context->skb = skb;
  tx_context->pkt_type = pkt_type;
  tx_context->need_ack = 0U;
  tx_context->frame_len = skb->len + 4U;
  tx_context->tx_rate = current_rate;
  spin_unlock_irqrestore(& priv->lock, flags);
  tx_buffer = (struct vnt_tx_buffer *)(& tx_context->data);
  tx_buffer_head = & tx_buffer->fifo_head;
  tx_body_size = (u16 )skb->len;
  if ((unsigned int )pkt_type == 0U) {
    tx_buffer_head->fifo_ctl = 0U;
  } else
  if ((unsigned int )pkt_type == 1U) {
    tx_buffer_head->fifo_ctl = 256U;
  } else
  if ((unsigned int )pkt_type == 2U) {
    tx_buffer_head->fifo_ctl = 512U;
  } else
  if ((unsigned int )pkt_type == 3U) {
    tx_buffer_head->fifo_ctl = 768U;
  } else {
  }
  tmp___1 = ieee80211_is_data((int )hdr->frame_control);
  if (tmp___1 == 0) {
    tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 96U);
    tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 16U);
    tx_buffer_head->time_stamp = 125U;
  } else {
    tx_buffer_head->time_stamp = 8000U;
  }
  if ((info->flags & 4U) == 0U) {
    tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 2U);
    tx_context->need_ack = 1U;
  } else {
  }
  tmp___2 = ieee80211_has_retry((int )hdr->frame_control);
  if (tmp___2 != 0) {
    tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 8U);
  } else {
  }
  if (((int )tx_rate->flags & 4) != 0) {
    priv->preamble_type = 1U;
  } else {
    priv->preamble_type = 0U;
  }
  if ((int )tx_rate->flags & 1) {
    need_rts = 1;
    tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 128U);
  } else {
  }
  tmp___3 = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp___3 != 0) {
    tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 1U);
  } else {
  }
  if ((info->flags & 131072U) != 0U) {
    is_pspoll = 1;
  } else {
  }
  tmp___4 = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  tx_buffer_head->frag_ctl = (int )((unsigned short )tmp___4) << 10U;
  if ((unsigned long )info->__annonCompField99.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    tx_key = info->__annonCompField99.control.hw_key;
    switch ((info->__annonCompField99.control.hw_key)->cipher) {
    case 1027073U: ;
    case 1027077U:
    tx_buffer_head->frag_ctl = (__le16 )((unsigned int )tx_buffer_head->frag_ctl | 256U);
    goto ldv_52452;
    case 1027074U:
    tx_buffer_head->frag_ctl = (__le16 )((unsigned int )tx_buffer_head->frag_ctl | 512U);
    goto ldv_52452;
    case 1027076U:
    tx_buffer_head->frag_ctl = (__le16 )((unsigned int )tx_buffer_head->frag_ctl | 768U);
    need_mic = 1;
    default: ;
    goto ldv_52452;
    }
    ldv_52452:
    tx_context->frame_len = tx_context->frame_len + (u32 )tx_key->icv_len;
  } else {
  }
  tx_buffer_head->current_rate = current_rate;
  if ((unsigned int )current_rate > 6U) {
    tmp___5 = ieee80211_is_data((int )hdr->frame_control);
    if (tmp___5 != 0) {
      if ((unsigned int )priv->auto_fb_ctrl == 1U) {
        tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 2048U);
        priv->tx_rate_fb0 = vnt_fb_opt0[0][(int )current_rate + -7];
        priv->tx_rate_fb1 = vnt_fb_opt0[1][(int )current_rate + -7];
        fb_option = 1U;
      } else
      if ((unsigned int )priv->auto_fb_ctrl == 2U) {
        tx_buffer_head->fifo_ctl = (__le16 )((unsigned int )tx_buffer_head->fifo_ctl | 4096U);
        priv->tx_rate_fb0 = vnt_fb_opt1[0][(int )current_rate + -7];
        priv->tx_rate_fb1 = vnt_fb_opt1[1][(int )current_rate + -7];
        fb_option = 2U;
      } else {
      }
    } else {
    }
  } else {
  }
  tx_context->fb_option = fb_option;
  duration_id = vnt_generate_tx_parameter(tx_context, tx_buffer, & mic_hdr, (u32 )need_mic,
                                          (int )need_rts);
  tx_header_size = tx_context->tx_hdr_size;
  if ((unsigned int )tx_header_size == 0U) {
    tx_context->in_use = 0;
    return (-12);
  } else {
  }
  tx_buffer_head->frag_ctl = tx_buffer_head->frag_ctl;
  tx_bytes = (int )tx_header_size + (int )tx_body_size;
  memcpy((void *)tx_context->hdr, (void const *)skb->data, (size_t )tx_body_size);
  hdr->duration_id = duration_id;
  if ((unsigned long )info->__annonCompField99.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    tx_key = info->__annonCompField99.control.hw_key;
    if ((unsigned int )tx_key->keylen != 0U) {
      vnt_fill_txkey(tx_context, (u8 *)(& tx_buffer_head->tx_key), tx_key, skb, (int )tx_body_size,
                     mic_hdr);
    } else {
    }
  } else {
  }
  priv->seq_counter = (u16 )((int )hdr->seq_ctrl >> 4);
  tx_buffer->tx_byte_count = tx_bytes;
  tx_buffer->pkt_no = tx_context->pkt_no;
  tx_buffer->type = 0U;
  tx_bytes = (unsigned int )tx_bytes + 4U;
  tx_context->type = 1U;
  tx_context->buf_len = (unsigned int )tx_bytes;
  ldv_spin_lock();
  tmp___6 = vnt_tx_context(priv, tx_context);
  if (tmp___6 != 3) {
    spin_unlock_irqrestore(& priv->lock, flags);
    return (-5);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return (0);
}
}
static int vnt_beacon_xmit(struct vnt_private *priv , struct sk_buff *skb )
{
  struct vnt_beacon_buffer *beacon_buffer ;
  struct vnt_tx_short_buf_head *short_head ;
  struct ieee80211_tx_info *info ;
  struct vnt_usb_send_context *context ;
  struct ieee80211_mgmt *mgmt_hdr ;
  unsigned long flags ;
  u32 frame_size ;
  u16 current_rate ;
  u16 count ;
  struct _ddebug descriptor ;
  long tmp ;
  struct ieee80211_hdr *hdr ;
  int tmp___0 ;
  {
  frame_size = skb->len + 4U;
  ldv_spin_lock();
  context = vnt_get_free_context(priv);
  if ((unsigned long )context == (unsigned long )((struct vnt_usb_send_context *)0)) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_beacon_xmit";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/rxtx.c";
    descriptor.format = "%s No free context!\n";
    descriptor.lineno = 1003U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "%s No free context!\n", "vnt_beacon_xmit");
    } else {
    }
    spin_unlock_irqrestore(& priv->lock, flags);
    return (-12);
  } else {
  }
  context->skb = skb;
  spin_unlock_irqrestore(& priv->lock, flags);
  beacon_buffer = (struct vnt_beacon_buffer *)(& context->data);
  short_head = & beacon_buffer->short_head;
  if ((unsigned int )priv->bb_type == 0U) {
    current_rate = 4U;
    vnt_get_phy_field(priv, frame_size, (int )current_rate, 0, & short_head->ab);
    short_head->duration = vnt_get_duration_le(priv, 0, 0);
    short_head->time_stamp_off = vnt_time_stamp_off(priv, (int )current_rate);
  } else {
    current_rate = 0U;
    short_head->fifo_ctl = (__le16 )((unsigned int )short_head->fifo_ctl | 256U);
    vnt_get_phy_field(priv, frame_size, (int )current_rate, 1, & short_head->ab);
    short_head->duration = vnt_get_duration_le(priv, 1, 0);
    short_head->time_stamp_off = vnt_time_stamp_off(priv, (int )current_rate);
  }
  mgmt_hdr = & beacon_buffer->mgmt_hdr;
  memcpy((void *)mgmt_hdr, (void const *)skb->data, (size_t )skb->len);
  mgmt_hdr->u.beacon.timestamp = 0ULL;
  info = IEEE80211_SKB_CB(skb);
  if ((info->flags & 2U) != 0U) {
    hdr = (struct ieee80211_hdr *)mgmt_hdr;
    hdr->duration_id = 0U;
    hdr->seq_ctrl = (int )priv->seq_counter << 4U;
  } else {
  }
  priv->seq_counter = (u16 )((int )priv->seq_counter + 1);
  if ((unsigned int )priv->seq_counter > 4095U) {
    priv->seq_counter = 0U;
  } else {
  }
  count = (unsigned int )((u16 )skb->len) + 12U;
  beacon_buffer->tx_byte_count = count;
  beacon_buffer->pkt_no = context->pkt_no;
  beacon_buffer->type = 1U;
  context->type = 3U;
  context->buf_len = (unsigned int )((int )count + 4);
  ldv_spin_lock();
  tmp___0 = vnt_tx_context(priv, context);
  if (tmp___0 != 3) {
    ieee80211_free_txskb(priv->hw, context->skb);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return (0);
}
}
int vnt_beacon_make(struct vnt_private *priv , struct ieee80211_vif *vif )
{
  struct sk_buff *beacon ;
  int tmp ;
  {
  beacon = ieee80211_beacon_get(priv->hw, vif);
  if ((unsigned long )beacon == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp = vnt_beacon_xmit(priv, beacon);
  if (tmp != 0) {
    ieee80211_free_txskb(priv->hw, beacon);
    return (-19);
  } else {
  }
  return (0);
}
}
int vnt_beacon_enable(struct vnt_private *priv , struct ieee80211_vif *vif , struct ieee80211_bss_conf *conf )
{
  int tmp ;
  {
  vnt_mac_reg_bits_off(priv, 87, 1);
  vnt_mac_reg_bits_off(priv, 72, 1);
  vnt_mac_set_beacon_interval(priv, (int )conf->beacon_int);
  vnt_clear_current_tsf(priv);
  vnt_mac_reg_bits_on(priv, 72, 1);
  vnt_reset_next_tbtt(priv, (int )conf->beacon_int);
  tmp = vnt_beacon_make(priv, vif);
  return (tmp);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_257(lock, flags);
  return;
}
}
bool ldv_queue_work_on_260(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_261(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_262(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_263(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_264(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_270(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_276(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_278(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_280(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_281(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_282(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_283(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_284(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_285(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_286(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_306(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_308(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_307(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_310(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_309(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_316(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_324(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_332(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_326(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_322(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_330(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_331(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
struct sk_buff *ldv___netdev_alloc_skb_327(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_328(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_329(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static int ieee80211_has_protected(__le16 fc )
{
  {
  return (((int )fc & 16384) != 0);
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
extern void ieee80211_rx_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
int vnt_rx_data(struct vnt_private *priv , struct vnt_rcb *ptr_rcb , unsigned long bytes_received ) ;
void vnt_rf_rssi_to_dbm(struct vnt_private *priv , u8 rssi , long *dbm ) ;
int vnt_rx_data(struct vnt_private *priv , struct vnt_rcb *ptr_rcb , unsigned long bytes_received )
{
  struct ieee80211_hw *hw ;
  struct ieee80211_supported_band *sband ;
  struct sk_buff *skb ;
  struct ieee80211_rx_status rx_status ;
  struct ieee80211_hdr *hdr ;
  __le16 fc ;
  u8 *rsr ;
  u8 *new_rsr ;
  u8 *rssi ;
  u8 *frame ;
  __le64 *tsf_time ;
  u32 frame_size ;
  int ii ;
  int r ;
  u8 *rx_sts ;
  u8 *rx_rate ;
  u8 *sq ;
  u8 *sq_3 ;
  u32 wbk_status ;
  u8 *skb_data ;
  u16 *pay_load_len ;
  u16 pay_load_with_padding ;
  u8 rate_idx ;
  u8 rate[12U] ;
  long rx_dbm ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  int tmp___3 ;
  struct ieee80211_rx_status *tmp___4 ;
  {
  hw = priv->hw;
  rx_status.mactime = 0ULL;
  rx_status.device_timestamp = 0U;
  rx_status.ampdu_reference = 0U;
  rx_status.flag = 0U;
  rx_status.freq = (unsigned short)0;
  rx_status.vht_flag = (unsigned char)0;
  rx_status.rate_idx = (unsigned char)0;
  rx_status.vht_nss = (unsigned char)0;
  rx_status.rx_flags = (unsigned char)0;
  rx_status.band = (unsigned char)0;
  rx_status.antenna = (unsigned char)0;
  rx_status.signal = (signed char)0;
  rx_status.chains = (unsigned char)0;
  rx_status.chain_signal[0] = (signed char)0;
  rx_status.chain_signal[1] = (signed char)0;
  rx_status.chain_signal[2] = (signed char)0;
  rx_status.chain_signal[3] = (signed char)0;
  rx_status.ampdu_delimiter_crc = (unsigned char)0;
  rate_idx = 0U;
  rate[0] = 2U;
  rate[1] = 4U;
  rate[2] = 11U;
  rate[3] = 22U;
  rate[4] = 12U;
  rate[5] = 18U;
  rate[6] = 24U;
  rate[7] = 36U;
  rate[8] = 48U;
  rate[9] = 72U;
  rate[10] = 96U;
  rate[11] = 108U;
  skb = ptr_rcb->skb;
  wbk_status = *((u32 *)skb->data);
  frame_size = wbk_status >> 16;
  frame_size = frame_size + 4U;
  if ((unsigned long )frame_size != bytes_received) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_rx_data";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/dpc.c";
    descriptor.format = "------- WRONG Length 1\n";
    descriptor.lineno = 69U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "------- WRONG Length 1\n");
    } else {
    }
    return (0);
  } else {
  }
  if (bytes_received > 2372UL || bytes_received <= 40UL) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_rx_data";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/dpc.c";
    descriptor___0.format = "------ WRONG Length 2\n";
    descriptor___0.lineno = 75U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "------ WRONG Length 2\n");
    } else {
    }
    return (0);
  } else {
  }
  skb_data = skb->data;
  rx_sts = skb_data + 4UL;
  rx_rate = skb_data + 5UL;
  pay_load_len = (u16 *)skb_data + 6U;
  if ((bytes_received - (unsigned long )*pay_load_len > 27UL || bytes_received - (unsigned long )*pay_load_len <= 23UL) || (unsigned long )*pay_load_len > bytes_received) {
    descriptor___1.modname = "vt6656_stage";
    descriptor___1.function = "vnt_rx_data";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/dpc.c";
    descriptor___1.format = "Wrong PLCP Length %x\n";
    descriptor___1.lineno = 96U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (priv->usb)->dev),
                        "Wrong PLCP Length %x\n", (int )*pay_load_len);
    } else {
    }
    return (0);
  } else {
  }
  sband = (hw->wiphy)->bands[(unsigned int )(hw->conf.chandef.chan)->band];
  r = 0;
  goto ldv_51873;
  ldv_51872: ;
  if ((int )*rx_rate == (int )rate[r]) {
    goto ldv_51871;
  } else {
  }
  r = r + 1;
  ldv_51873: ;
  if (r <= 11) {
    goto ldv_51872;
  } else {
  }
  ldv_51871:
  priv->rx_rate = (u8 )r;
  ii = 0;
  goto ldv_51876;
  ldv_51875: ;
  if ((int )(sband->bitrates + (unsigned long )ii)->hw_value == r) {
    rate_idx = (u8 )ii;
    goto ldv_51874;
  } else {
  }
  ii = ii + 1;
  ldv_51876: ;
  if (sband->n_bitrates > ii) {
    goto ldv_51875;
  } else {
  }
  ldv_51874: ;
  if (sband->n_bitrates == ii) {
    descriptor___2.modname = "vt6656_stage";
    descriptor___2.function = "vnt_rx_data";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/dpc.c";
    descriptor___2.format = "Wrong RxRate %x\n";
    descriptor___2.lineno = 117U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (priv->usb)->dev),
                        "Wrong RxRate %x\n", (int )*rx_rate);
    } else {
    }
    return (0);
  } else {
  }
  pay_load_with_padding = (unsigned int )((u16 )((int )((unsigned int )*pay_load_len / 4U) + (((unsigned int )*pay_load_len & 3U) != 0U))) * 4U;
  tsf_time = (__le64 *)(skb_data + ((unsigned long )pay_load_with_padding + 8UL));
  priv->tsf_time = *tsf_time;
  if ((unsigned int )priv->bb_type == 2U) {
    sq_3 = skb_data + ((unsigned long )pay_load_with_padding + 20UL);
    sq = sq_3;
  } else {
    sq = skb_data + ((unsigned long )pay_load_with_padding + 16UL);
    sq_3 = sq;
  }
  new_rsr = skb_data + ((unsigned long )pay_load_with_padding + 17UL);
  rssi = skb_data + ((unsigned long )pay_load_with_padding + 18UL);
  rsr = skb_data + ((unsigned long )pay_load_with_padding + 19UL);
  if (((int )*rsr & 48) != 0) {
    return (0);
  } else {
  }
  frame_size = (u32 )*pay_load_len;
  vnt_rf_rssi_to_dbm(priv, (int )*rssi, & rx_dbm);
  priv->bb_pre_ed_rssi = (unsigned int )((u8 )rx_dbm) + 1U;
  priv->current_rssi = (u32 )priv->bb_pre_ed_rssi;
  frame = skb_data + 8UL;
  skb_pull(skb, 8U);
  skb_trim(skb, frame_size);
  rx_status.mactime = priv->tsf_time;
  rx_status.band = (u8 )(hw->conf.chandef.chan)->band;
  rx_status.signal = (s8 )rx_dbm;
  rx_status.flag = 0U;
  rx_status.freq = (hw->conf.chandef.chan)->center_freq;
  if (((int )*rsr & 4) == 0) {
    rx_status.flag = rx_status.flag | 32U;
  } else {
  }
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  rx_status.rate_idx = rate_idx;
  tmp___3 = ieee80211_has_protected((int )fc);
  if (tmp___3 != 0) {
    if ((unsigned int )priv->local_id > 1U) {
      rx_status.flag = rx_status.flag | 2U;
      if (((int )*new_rsr & 16) == 0) {
        consume_skb(skb);
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___4 = IEEE80211_SKB_RXCB(skb);
  memcpy((void *)tmp___4, (void const *)(& rx_status), 40UL);
  ieee80211_rx_irqsafe(priv->hw, skb);
  return (1);
}
}
bool ldv_queue_work_on_306(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_307(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_308(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_309(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_310(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_316(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_322(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_324(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_326(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_327(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_328(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_329(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_330(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_331(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_332(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_354(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_356(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_355(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_362(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_370(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_378(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_372(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_368(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_376(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_377(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_373(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_374(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_375(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void vnt_enable_power_saving(struct vnt_private *priv , u16 listen_interval )
{
  u16 aid ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  aid = (u16 )((unsigned int )priv->current_aid | 49152U);
  vnt_mac_write_word(priv, 102, 1000);
  if ((unsigned int )priv->op_mode != 1U) {
    vnt_mac_write_word(priv, 100, (int )aid);
  } else {
  }
  vnt_mac_reg_bits_on(priv, 97, 1);
  vnt_mac_reg_bits_on(priv, 96, 1);
  vnt_mac_reg_bits_on(priv, 97, 8);
  if ((unsigned int )listen_interval > 1U) {
    vnt_mac_reg_bits_off(priv, 97, 2);
    vnt_mac_reg_bits_on(priv, 97, 4);
  } else {
    vnt_mac_reg_bits_on(priv, 97, 2);
  }
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_enable_power_saving";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/power.c";
  descriptor.format = "PS:Power Saving Mode Enable...\n";
  descriptor.lineno = 94U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "PS:Power Saving Mode Enable...\n");
  } else {
  }
  return;
}
}
void vnt_disable_power_saving(struct vnt_private *priv )
{
  {
  vnt_control_out(priv, 16, 0, 0, 0, (u8 *)0U);
  vnt_mac_reg_bits_off(priv, 96, 1);
  vnt_mac_reg_bits_on(priv, 97, 2);
  return;
}
}
int vnt_next_tbtt_wakeup(struct vnt_private *priv )
{
  struct ieee80211_hw *hw ;
  struct ieee80211_conf *conf ;
  int wake_up ;
  {
  hw = priv->hw;
  conf = & hw->conf;
  wake_up = 0;
  if ((unsigned int )conf->listen_interval == 1U) {
    vnt_mac_reg_bits_on(priv, 97, 4);
    wake_up = 1;
  } else {
  }
  return (wake_up);
}
}
bool ldv_queue_work_on_352(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_353(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_354(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_355(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_356(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_362(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_368(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_370(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_372(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_373(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_374(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_375(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_376(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_377(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_378(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_398(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_400(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_399(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_402(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_401(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_408(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_416(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_424(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_418(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_414(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_422(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_423(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_419(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_420(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_421(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int vnt_key_init_table(struct vnt_private *priv ) ;
int vnt_key_init_table(struct vnt_private *priv )
{
  u8 i ;
  u8 data[11U] ;
  int tmp ;
  {
  i = 0U;
  goto ldv_51822;
  ldv_51821:
  data[(int )i] = i;
  i = (u8 )((int )i + 1);
  ldv_51822: ;
  if ((unsigned int )i <= 10U) {
    goto ldv_51821;
  } else {
  }
  tmp = vnt_control_out(priv, 9, 0, 0, 11, (u8 *)(& data));
  return (tmp);
}
}
static int vnt_set_keymode(struct ieee80211_hw *hw , u8 *mac_addr , struct ieee80211_key_conf *key ,
                           u32 key_type , u32 mode , bool onfly_latch )
{
  struct vnt_private *priv ;
  u8 broadcast[6U] ;
  u16 key_mode ;
  u32 entry ;
  u8 *bssid ;
  u8 key_inx ;
  u8 i ;
  int tmp ;
  {
  priv = (struct vnt_private *)hw->priv;
  broadcast[0] = 255U;
  broadcast[1] = 255U;
  broadcast[2] = 255U;
  broadcast[3] = 255U;
  broadcast[4] = 255U;
  broadcast[5] = 255U;
  key_mode = 0U;
  entry = 0U;
  key_inx = (u8 )key->keyidx;
  if ((unsigned long )mac_addr != (unsigned long )((u8 *)0U)) {
    bssid = mac_addr;
  } else {
    bssid = (u8 *)(& broadcast);
  }
  if (key_type != 1U) {
    i = 0U;
    goto ldv_51843;
    ldv_51842:
    tmp = variable_test_bit((long )i, (unsigned long const volatile *)(& priv->key_entry_inuse));
    if (tmp == 0) {
      set_bit((long )i, (unsigned long volatile *)(& priv->key_entry_inuse));
      key->hw_key_idx = i;
      entry = (u32 )key->hw_key_idx;
      goto ldv_51841;
    } else {
    }
    i = (u8 )((int )i + 1);
    ldv_51843: ;
    if ((unsigned int )i <= 9U) {
      goto ldv_51842;
    } else {
    }
    ldv_51841: ;
  } else {
  }
  switch (key_type) {
  case 1U:
  entry = 10U;
  key->hw_key_idx = (u8 )entry;
  case 4U:
  key_mode = (u16 )((unsigned int )key_mode | 4U);
  if ((int )onfly_latch) {
    key_mode = (u16 )((unsigned int )key_mode | 16384U);
  } else {
  }
  case 2U:
  key_mode = (int )((u16 )mode) | (int )key_mode;
  case 64U:
  key_mode = ((int )((u16 )mode) << 4U) | (int )key_mode;
  key_mode = (u16 )((unsigned int )key_mode | 64U);
  goto ldv_51848;
  case 0U:
  key_mode = (int )((u16 )mode) | (int )key_mode;
  key_inx = 4U;
  if ((unsigned int )priv->op_mode == 2U) {
    clear_bit((long )entry, (unsigned long volatile *)(& priv->key_entry_inuse));
  } else {
  }
  goto ldv_51848;
  default: ;
  return (-22);
  }
  ldv_51848: ;
  if ((int )onfly_latch) {
    key_mode = (u16 )((unsigned int )key_mode | 32768U);
  } else {
  }
  if (mode == 0U) {
    if ((unsigned int )key->keylen == 5U) {
      key->key[15] = (unsigned int )key->key[15] & 127U;
    } else {
    }
    if ((unsigned int )key->keylen == 13U) {
      key->key[15] = (u8 )((unsigned int )key->key[15] | 128U);
    } else {
    }
  } else {
  }
  vnt_mac_set_keyentry(priv, (int )key_mode, entry, (u32 )key_inx, bssid, (u8 *)(& key->key));
  return (0);
}
}
int vnt_set_keys(struct ieee80211_hw *hw , struct ieee80211_sta *sta , struct ieee80211_vif *vif ,
                 struct ieee80211_key_conf *key )
{
  struct ieee80211_bss_conf *conf ;
  struct vnt_private *priv ;
  u8 *mac_addr ;
  u8 key_dec_mode ;
  int ret ;
  int u ;
  {
  conf = & vif->bss_conf;
  priv = (struct vnt_private *)hw->priv;
  mac_addr = (u8 *)0U;
  key_dec_mode = 0U;
  ret = 0;
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    mac_addr = (u8 *)(& sta->addr);
  } else {
  }
  switch (key->cipher) {
  case 0U:
  u = 0;
  goto ldv_51865;
  ldv_51864:
  vnt_mac_disable_keyentry(priv, (int )((u8 )u));
  u = u + 1;
  ldv_51865: ;
  if (u <= 10) {
    goto ldv_51864;
  } else {
  }
  return (ret);
  case 1027073U: ;
  case 1027077U:
  u = 0;
  goto ldv_51870;
  ldv_51869:
  vnt_mac_disable_keyentry(priv, (int )((u8 )u));
  u = u + 1;
  ldv_51870: ;
  if (u <= 10) {
    goto ldv_51869;
  } else {
  }
  vnt_set_keymode(hw, mac_addr, key, 1U, 0U, 1);
  key->flags = (u8 )((unsigned int )key->flags | 2U);
  return (ret);
  case 1027074U:
  key->flags = (u8 )((unsigned int )key->flags | 4U);
  key->flags = (u8 )((unsigned int )key->flags | 2U);
  key_dec_mode = 2U;
  goto ldv_51873;
  case 1027076U: ;
  if ((unsigned int )priv->local_id <= 1U) {
    return (-22);
  } else {
  }
  key_dec_mode = 3U;
  key->flags = (u8 )((unsigned int )key->flags | 2U);
  }
  ldv_51873: ;
  if (((int )key->flags & 8) != 0) {
    vnt_set_keymode(hw, mac_addr, key, 0U, (u32 )key_dec_mode, 1);
  } else {
    vnt_set_keymode(hw, mac_addr, key, 1U, (u32 )key_dec_mode, 1);
    vnt_set_keymode(hw, (u8 *)conf->bssid, key, 2U, (u32 )key_dec_mode, 1);
  }
  return (0);
}
}
bool ldv_queue_work_on_398(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_399(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_400(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_401(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_402(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_408(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_414(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_416(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_418(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_419(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_420(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_421(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_422(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_423(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_424(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_444(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_446(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_445(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_448(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_447(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_454(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_462(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_470(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_464(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_460(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_468(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_469(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_465(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_466(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_467(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int vnt_rf_write_embedded(struct vnt_private *priv , u32 data ) ;
int vnt_rf_set_txpower(struct vnt_private *priv , u8 power , u32 rate ) ;
static u8 al2230_init_table[15U][3U] =
  { { 3U, 247U, 144U},
   { 3U, 51U, 49U},
   { 1U, 184U, 2U},
   { 0U, 255U, 243U},
   { 0U, 5U, 164U},
   { 15U, 77U, 197U},
   { 8U, 5U, 182U},
   { 1U, 71U, 199U},
   { 0U, 6U, 136U},
   { 4U, 3U, 185U},
   { 0U, 219U, 186U},
   { 0U, 9U, 155U},
   { 11U, 223U, 252U},
   { 0U, 0U, 13U},
   { 0U, 88U, 15U}};
static u8 al2230_channel_table0[14U][3U] =
  { { 3U, 247U, 144U},
   { 3U, 247U, 144U},
   { 3U, 231U, 144U},
   { 3U, 231U, 144U},
   { 3U, 247U, 160U},
   { 3U, 247U, 160U},
   { 3U, 231U, 160U},
   { 3U, 231U, 160U},
   { 3U, 247U, 176U},
   { 3U, 247U, 176U},
   { 3U, 231U, 176U},
   { 3U, 231U, 176U},
   { 3U, 247U, 192U},
   { 3U, 231U, 192U}};
static u8 al2230_channel_table1[14U][3U] =
  { { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 3U, 51U, 49U},
   { 6U, 102U, 97U}};
static u8 al7230_init_table[16U][3U] =
  { { 32U, 55U, 144U},
   { 19U, 51U, 49U},
   { 132U, 31U, 242U},
   { 63U, 223U, 163U},
   { 127U, 215U, 132U},
   { 128U, 43U, 85U},
   { 86U, 175U, 54U},
   { 206U, 2U, 7U},
   { 110U, 188U, 152U},
   { 34U, 27U, 185U},
   { 224U, 0U, 10U},
   { 8U, 3U, 27U},
   { 0U, 10U, 60U},
   { 255U, 255U, 253U},
   { 0U, 0U, 14U},
   { 26U, 186U, 143U}};
static u8 al7230_init_table_amode[16U][3U] =
  { { 47U, 245U, 32U},
   { 0U, 0U, 1U},
   { 69U, 31U, 226U},
   { 95U, 223U, 163U},
   { 111U, 215U, 132U},
   { 133U, 63U, 85U},
   { 86U, 175U, 54U},
   { 206U, 2U, 7U},
   { 110U, 188U, 152U},
   { 34U, 27U, 185U},
   { 224U, 96U, 10U},
   { 8U, 3U, 27U},
   { 0U, 20U, 124U},
   { 255U, 255U, 253U},
   { 0U, 0U, 14U},
   { 18U, 186U, 207U}};
static u8 al7230_channel_table0[56U][3U] =
  { { 32U, 55U, 144U},
   { 32U, 55U, 144U},
   { 32U, 55U, 144U},
   { 32U, 55U, 144U},
   { 32U, 55U, 160U},
   { 32U, 55U, 160U},
   { 32U, 55U, 160U},
   { 32U, 55U, 160U},
   { 32U, 55U, 176U},
   { 32U, 55U, 176U},
   { 32U, 55U, 176U},
   { 32U, 55U, 176U},
   { 32U, 55U, 192U},
   { 32U, 55U, 192U},
   { 15U, 245U, 32U},
   { 47U, 245U, 32U},
   { 15U, 245U, 32U},
   { 15U, 245U, 32U},
   { 47U, 245U, 32U},
   { 15U, 245U, 32U},
   { 47U, 245U, 48U},
   { 47U, 245U, 48U},
   { 15U, 245U, 64U},
   { 47U, 245U, 64U},
   { 15U, 245U, 64U},
   { 15U, 245U, 64U},
   { 47U, 245U, 64U},
   { 47U, 245U, 80U},
   { 47U, 245U, 96U},
   { 47U, 245U, 96U},
   { 47U, 245U, 112U},
   { 47U, 245U, 112U},
   { 47U, 245U, 112U},
   { 47U, 245U, 112U},
   { 47U, 245U, 112U},
   { 47U, 245U, 112U},
   { 47U, 245U, 128U},
   { 47U, 245U, 128U},
   { 47U, 245U, 128U},
   { 47U, 245U, 144U},
   { 47U, 245U, 192U},
   { 47U, 245U, 192U},
   { 47U, 245U, 192U},
   { 47U, 245U, 208U},
   { 47U, 245U, 208U},
   { 47U, 245U, 208U},
   { 47U, 245U, 224U},
   { 47U, 245U, 224U},
   { 47U, 245U, 224U},
   { 47U, 245U, 240U},
   { 47U, 245U, 240U},
   { 47U, 246U, 0U},
   { 47U, 246U, 0U},
   { 47U, 246U, 0U},
   { 47U, 246U, 16U},
   { 47U, 246U, 16U}};
static u8 al7230_channel_table1[56U][3U] =
  { { 19U, 51U, 49U},
   { 27U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 19U, 51U, 49U},
   { 27U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 19U, 51U, 49U},
   { 27U, 51U, 49U},
   { 3U, 51U, 49U},
   { 11U, 51U, 49U},
   { 19U, 51U, 49U},
   { 6U, 102U, 97U},
   { 29U, 85U, 81U},
   { 0U, 0U, 1U},
   { 2U, 170U, 161U},
   { 8U, 0U, 1U},
   { 10U, 170U, 161U},
   { 13U, 85U, 81U},
   { 21U, 85U, 81U},
   { 0U, 0U, 1U},
   { 29U, 85U, 81U},
   { 0U, 0U, 1U},
   { 2U, 170U, 161U},
   { 8U, 0U, 1U},
   { 10U, 170U, 161U},
   { 21U, 85U, 81U},
   { 5U, 85U, 81U},
   { 10U, 170U, 161U},
   { 16U, 0U, 1U},
   { 21U, 85U, 81U},
   { 26U, 170U, 161U},
   { 0U, 0U, 1U},
   { 5U, 85U, 81U},
   { 10U, 170U, 161U},
   { 21U, 85U, 81U},
   { 0U, 0U, 1U},
   { 10U, 170U, 161U},
   { 21U, 85U, 81U},
   { 21U, 85U, 81U},
   { 0U, 0U, 1U},
   { 10U, 170U, 161U},
   { 21U, 85U, 81U},
   { 0U, 0U, 1U},
   { 10U, 170U, 161U},
   { 21U, 85U, 81U},
   { 0U, 0U, 1U},
   { 10U, 170U, 161U},
   { 21U, 85U, 81U},
   { 0U, 0U, 1U},
   { 24U, 0U, 1U},
   { 2U, 170U, 161U},
   { 13U, 85U, 81U},
   { 24U, 0U, 1U},
   { 2U, 170U, 177U}};
static u8 al7230_channel_table2[56U][3U] =
  { { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 111U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U},
   { 127U, 215U, 132U}};
static u8 vt3226_init_table[11U][3U] =
  { { 3U, 255U, 128U},
   { 2U, 130U, 161U},
   { 3U, 198U, 162U},
   { 1U, 151U, 147U},
   { 3U, 102U, 100U},
   { 0U, 97U, 165U},
   { 1U, 123U, 214U},
   { 0U, 128U, 23U},
   { 3U, 248U, 8U},
   { 0U, 2U, 57U},
   { 2U, 0U, 42U}};
static u8 vt3226d0_init_table[11U][3U] =
  { { 3U, 255U, 128U},
   { 3U, 2U, 33U},
   { 3U, 198U, 162U},
   { 1U, 151U, 147U},
   { 3U, 102U, 100U},
   { 0U, 113U, 165U},
   { 1U, 21U, 198U},
   { 1U, 46U, 7U},
   { 0U, 88U, 8U},
   { 0U, 2U, 121U},
   { 2U, 1U, 170U}};
static u8 vt3226_channel_table0[14U][3U] =
  { { 1U, 151U, 131U},
   { 1U, 151U, 131U},
   { 1U, 151U, 147U},
   { 1U, 151U, 147U},
   { 1U, 151U, 147U},
   { 1U, 151U, 147U},
   { 1U, 151U, 163U},
   { 1U, 151U, 163U},
   { 1U, 151U, 163U},
   { 1U, 151U, 163U},
   { 1U, 151U, 179U},
   { 1U, 151U, 179U},
   { 1U, 151U, 179U},
   { 3U, 55U, 195U}};
static u8 vt3226_channel_table1[14U][3U] =
  { { 2U, 102U, 100U},
   { 3U, 102U, 100U},
   { 0U, 102U, 100U},
   { 1U, 102U, 100U},
   { 2U, 102U, 100U},
   { 3U, 102U, 100U},
   { 0U, 102U, 100U},
   { 1U, 102U, 100U},
   { 2U, 102U, 100U},
   { 3U, 102U, 100U},
   { 0U, 102U, 100U},
   { 1U, 102U, 100U},
   { 2U, 102U, 100U},
   { 0U, 204U, 196U}};
static u32 const vt3226d0_lo_current_table[14U] =
  { 20301312U, 20301312U, 37078528U, 37078528U,
        37078528U, 53855744U, 53855744U, 53855744U,
        53855744U, 53855744U, 53855744U, 53855744U,
        53855744U, 20301312U};
static u8 vt3342a0_init_table[13U][3U] =
  { { 3U, 255U, 128U},
   { 2U, 8U, 129U},
   { 0U, 198U, 2U},
   { 3U, 197U, 19U},
   { 0U, 238U, 228U},
   { 0U, 113U, 165U},
   { 1U, 117U, 70U},
   { 1U, 64U, 39U},
   { 1U, 84U, 8U},
   { 0U, 1U, 105U},
   { 2U, 0U, 170U},
   { 0U, 8U, 203U},
   { 1U, 112U, 12U}};
static u8 vt3342_channel_table0[56U][3U] =
  { { 2U, 5U, 3U},
   { 1U, 21U, 3U},
   { 3U, 197U, 3U},
   { 2U, 101U, 3U},
   { 1U, 21U, 19U},
   { 3U, 197U, 19U},
   { 2U, 5U, 19U},
   { 1U, 21U, 19U},
   { 3U, 197U, 19U},
   { 2U, 101U, 19U},
   { 1U, 21U, 35U},
   { 3U, 197U, 35U},
   { 2U, 5U, 35U},
   { 0U, 213U, 35U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 21U, 19U},
   { 1U, 85U, 99U},
   { 1U, 85U, 99U},
   { 2U, 165U, 99U},
   { 2U, 165U, 99U},
   { 0U, 5U, 115U},
   { 0U, 5U, 115U},
   { 1U, 85U, 115U},
   { 2U, 165U, 115U},
   { 0U, 5U, 131U},
   { 1U, 85U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 2U, 165U, 131U},
   { 0U, 5U, 243U},
   { 1U, 86U, 3U},
   { 2U, 166U, 3U},
   { 0U, 6U, 3U},
   { 0U, 6U, 3U}};
static u8 vt3342_channel_table1[56U][3U] =
  { { 1U, 153U, 148U},
   { 2U, 68U, 68U},
   { 2U, 238U, 228U},
   { 3U, 153U, 148U},
   { 0U, 68U, 68U},
   { 0U, 238U, 228U},
   { 1U, 153U, 148U},
   { 2U, 68U, 68U},
   { 2U, 238U, 228U},
   { 3U, 153U, 148U},
   { 0U, 68U, 68U},
   { 0U, 238U, 228U},
   { 1U, 153U, 148U},
   { 3U, 51U, 52U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 0U, 68U, 68U},
   { 1U, 85U, 84U},
   { 1U, 85U, 84U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 0U, 0U, 4U},
   { 0U, 0U, 4U},
   { 1U, 85U, 84U},
   { 2U, 170U, 164U},
   { 0U, 0U, 4U},
   { 1U, 85U, 84U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 2U, 170U, 164U},
   { 3U, 0U, 4U},
   { 0U, 85U, 84U},
   { 1U, 170U, 164U},
   { 3U, 0U, 4U},
   { 3U, 0U, 4U}};
static u32 const al2230_power_table[64U] =
  { 67373312U, 67377408U, 67381504U, 67385600U,
        67389696U, 67393792U, 67397888U, 67401984U,
        67406080U, 67410176U, 67414272U, 67418368U,
        67422464U, 67426560U, 67430656U, 67434752U,
        67438848U, 67442944U, 67447040U, 67451136U,
        67455232U, 67459328U, 67463424U, 67467520U,
        67471616U, 67475712U, 67479808U, 67483904U,
        67488000U, 67492096U, 67496192U, 67500288U,
        67504384U, 67508480U, 67512576U, 67516672U,
        67520768U, 67524864U, 67528960U, 67533056U,
        67537152U, 67541248U, 67545344U, 67549440U,
        67553536U, 67557632U, 67561728U, 67565824U,
        67569920U, 67574016U, 67578112U, 67582208U,
        67586304U, 67590400U, 67594496U, 67598592U,
        67602688U, 67606784U, 67610880U, 67614976U,
        67619072U, 67623168U, 67627264U, 67631360U};
int vnt_rf_write_embedded(struct vnt_private *priv , u32 data )
{
  u8 reg_data[4U] ;
  {
  data = data | 185U;
  reg_data[0] = (unsigned char )data;
  reg_data[1] = (unsigned char )(data >> 8);
  reg_data[2] = (unsigned char )(data >> 16);
  reg_data[3] = (unsigned char )(data >> 24);
  vnt_control_out(priv, 17, 0, 0, 4, (u8 *)(& reg_data));
  return (1);
}
}
int vnt_rf_setpower(struct vnt_private *priv , u32 rate , u32 channel )
{
  u8 power ;
  int tmp ;
  {
  power = priv->cck_pwr;
  if (channel == 0U) {
    return (-22);
  } else {
  }
  switch (rate) {
  case 0U: ;
  case 1U: ;
  case 2U: ;
  case 3U:
  channel = channel - 1U;
  if (channel <= 13U) {
    power = priv->cck_pwr_tbl[channel];
  } else {
  }
  goto ldv_51899;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 9U: ;
  case 10U: ;
  case 11U: ;
  if (channel > 14U) {
    power = priv->ofdm_a_pwr_tbl[channel - 15U];
  } else {
    power = priv->ofdm_pwr_tbl[channel - 1U];
  }
  goto ldv_51899;
  }
  ldv_51899:
  tmp = vnt_rf_set_txpower(priv, (int )power, rate);
  return (tmp);
}
}
static u8 vnt_rf_addpower(struct vnt_private *priv )
{
  s32 rssi ;
  {
  rssi = (s32 )(- priv->current_rssi);
  if (rssi == 0) {
    return (7U);
  } else {
  }
  if ((unsigned int )priv->rf_type == 12U) {
    if (rssi < -70) {
      return (9U);
    } else
    if (rssi < -65) {
      return (7U);
    } else
    if (rssi < -60) {
      return (5U);
    } else {
    }
  } else
  if (rssi < -80) {
    return (9U);
  } else
  if (rssi < -75) {
    return (7U);
  } else
  if (rssi < -70) {
    return (5U);
  } else {
  }
  return (0U);
}
}
int vnt_rf_set_txpower(struct vnt_private *priv , u8 power , u32 rate )
{
  u32 power_setting ;
  int ret ;
  u8 tmp ;
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
  u16 hw_value ;
  int tmp___12 ;
  int tmp___13 ;
  struct _ddebug descriptor ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  struct _ddebug descriptor___0 ;
  long tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  {
  power_setting = 0U;
  ret = 1;
  tmp = vnt_rf_addpower(priv);
  power = (int )tmp + (int )power;
  if ((unsigned int )power > 63U) {
    power = 63U;
  } else {
  }
  if ((int )priv->power == (int )power) {
    return (1);
  } else {
  }
  priv->power = power;
  switch ((int )priv->rf_type) {
  case 3: ;
  if ((unsigned int )power > 63U) {
    return (0);
  } else {
  }
  tmp___0 = vnt_rf_write_embedded(priv, al2230_power_table[(int )power]);
  ret = tmp___0 & ret;
  if (rate <= 3U) {
    tmp___1 = vnt_rf_write_embedded(priv, 111616U);
    ret = tmp___1 & ret;
  } else {
    tmp___2 = vnt_rf_write_embedded(priv, 369664U);
    ret = tmp___2 & ret;
  }
  goto ldv_51920;
  case 14: ;
  if ((unsigned int )power > 63U) {
    return (0);
  } else {
  }
  tmp___3 = vnt_rf_write_embedded(priv, al2230_power_table[(int )power]);
  ret = tmp___3 & ret;
  if (rate <= 3U) {
    tmp___4 = vnt_rf_write_embedded(priv, 67900416U);
    ret = tmp___4 & ret;
    tmp___5 = vnt_rf_write_embedded(priv, 2726656U);
    ret = tmp___5 & ret;
  } else {
    tmp___6 = vnt_rf_write_embedded(priv, 369664U);
    ret = tmp___6 & ret;
    tmp___7 = vnt_rf_write_embedded(priv, 629504U);
    ret = tmp___7 & ret;
  }
  goto ldv_51920;
  case 10: ;
  if (rate <= 3U) {
    tmp___8 = vnt_rf_write_embedded(priv, 287029504U);
    ret = tmp___8 & ret;
  } else {
    tmp___9 = vnt_rf_write_embedded(priv, 572242176U);
    ret = tmp___9 & ret;
  }
  if ((unsigned int )power > 63U) {
    return (0);
  } else {
  }
  power_setting = (u32 )(((int )power << 12) | 135006976);
  tmp___10 = vnt_rf_write_embedded(priv, power_setting);
  ret = tmp___10 & ret;
  goto ldv_51920;
  case 9: ;
  if ((unsigned int )power > 63U) {
    return (0);
  } else {
  }
  power_setting = (u32 )(((63 - (int )power) << 20) | 5888);
  tmp___11 = vnt_rf_write_embedded(priv, power_setting);
  ret = tmp___11 & ret;
  goto ldv_51920;
  case 12: ;
  if ((unsigned int )power > 63U) {
    return (0);
  } else {
  }
  if (rate <= 3U) {
    hw_value = ((priv->hw)->conf.chandef.chan)->hw_value;
    power_setting = (u32 )(((63 - (int )power) << 20) | 919296);
    tmp___12 = vnt_rf_write_embedded(priv, power_setting);
    ret = tmp___12 & ret;
    tmp___13 = vnt_rf_write_embedded(priv, 63349248U);
    ret = tmp___13 & ret;
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_rf_set_txpower";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/rf.c";
    descriptor.format = "%s 11b channel [%d]\n";
    descriptor.lineno = 767U;
    descriptor.flags = 0U;
    tmp___14 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___14 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "%s 11b channel [%d]\n", "vnt_rf_set_txpower", (int )hw_value);
    } else {
    }
    hw_value = (u16 )((int )hw_value - 1);
    if ((unsigned int )hw_value <= 13U) {
      tmp___15 = vnt_rf_write_embedded(priv, vt3226d0_lo_current_table[(int )hw_value]);
      ret = tmp___15 & ret;
    } else {
    }
    tmp___16 = vnt_rf_write_embedded(priv, 22808576U);
    ret = tmp___16 & ret;
  } else {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_rf_set_txpower";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/rf.c";
    descriptor___0.format = "@@@@ vnt_rf_set_txpower> 11G mode\n";
    descriptor___0.lineno = 778U;
    descriptor___0.flags = 0U;
    tmp___17 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___17 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "@@@@ vnt_rf_set_txpower> 11G mode\n");
    } else {
    }
    power_setting = (u32 )(((63 - (int )power) << 20) | 1792);
    tmp___18 = vnt_rf_write_embedded(priv, power_setting);
    ret = tmp___18 & ret;
    tmp___19 = vnt_rf_write_embedded(priv, 13017600U);
    ret = tmp___19 & ret;
    tmp___20 = vnt_rf_write_embedded(priv, 23840256U);
    ret = tmp___20 & ret;
    tmp___21 = vnt_rf_write_embedded(priv, 9439232U);
    ret = tmp___21 & ret;
  }
  goto ldv_51920;
  case 13: ;
  if ((unsigned int )power > 63U) {
    return (0);
  } else {
  }
  power_setting = (u32 )(((63 - (int )power) << 20) | 9984);
  tmp___22 = vnt_rf_write_embedded(priv, power_setting);
  ret = tmp___22 & ret;
  goto ldv_51920;
  default: ;
  goto ldv_51920;
  }
  ldv_51920: ;
  return (ret);
}
}
void vnt_rf_rssi_to_dbm(struct vnt_private *priv , u8 rssi , long *dbm )
{
  u8 idx ;
  long b ;
  long a ;
  u8 airoharf[4U] ;
  {
  idx = (int )rssi >> 6;
  b = (long )rssi & 63L;
  a = 0L;
  airoharf[0] = 0U;
  airoharf[1] = 18U;
  airoharf[2] = 0U;
  airoharf[3] = 40U;
  switch ((int )priv->rf_type) {
  case 3: ;
  case 14: ;
  case 10: ;
  case 9: ;
  case 12: ;
  case 13:
  a = (long )airoharf[(int )idx];
  goto ldv_51948;
  default: ;
  goto ldv_51948;
  }
  ldv_51948:
  *dbm = b * -2L - a;
  return;
}
}
void vnt_rf_table_download(struct vnt_private *priv )
{
  u16 length1 ;
  u16 length2 ;
  u16 length3 ;
  u8 *addr1 ;
  u8 *addr2 ;
  u8 *addr3 ;
  u16 length ;
  u16 value ;
  u8 array[256U] ;
  {
  length1 = 0U;
  length2 = 0U;
  length3 = 0U;
  addr1 = (u8 *)0U;
  addr2 = (u8 *)0U;
  addr3 = (u8 *)0U;
  switch ((int )priv->rf_type) {
  case 3: ;
  case 14:
  length1 = 45U;
  length2 = 42U;
  length3 = 42U;
  addr1 = (u8 *)(& al2230_init_table);
  addr2 = (u8 *)(& al2230_channel_table0);
  addr3 = (u8 *)(& al2230_channel_table1);
  goto ldv_51964;
  case 10:
  length1 = 48U;
  length2 = 168U;
  length3 = 168U;
  addr1 = (u8 *)(& al7230_init_table);
  addr2 = (u8 *)(& al7230_channel_table0);
  addr3 = (u8 *)(& al7230_channel_table1);
  goto ldv_51964;
  case 9:
  length1 = 33U;
  length2 = 42U;
  length3 = 42U;
  addr1 = (u8 *)(& vt3226_init_table);
  addr2 = (u8 *)(& vt3226_channel_table0);
  addr3 = (u8 *)(& vt3226_channel_table1);
  goto ldv_51964;
  case 12:
  length1 = 33U;
  length2 = 42U;
  length3 = 42U;
  addr1 = (u8 *)(& vt3226d0_init_table);
  addr2 = (u8 *)(& vt3226_channel_table0);
  addr3 = (u8 *)(& vt3226_channel_table1);
  goto ldv_51964;
  case 13:
  length1 = 39U;
  length2 = 168U;
  length3 = 168U;
  addr1 = (u8 *)(& vt3342a0_init_table);
  addr2 = (u8 *)(& vt3342_channel_table0);
  addr3 = (u8 *)(& vt3342_channel_table1);
  goto ldv_51964;
  }
  ldv_51964:
  memcpy((void *)(& array), (void const *)addr1, (size_t )length1);
  vnt_control_out(priv, 0, 0, 9, (int )length1, (u8 *)(& array));
  value = 0U;
  goto ldv_51970;
  ldv_51969: ;
  if ((unsigned int )length2 > 63U) {
    length = 64U;
  } else {
    length = length2;
  }
  memcpy((void *)(& array), (void const *)addr2, (size_t )length);
  vnt_control_out(priv, 0, (int )value, 11, (int )length, (u8 *)(& array));
  length2 = (int )length2 - (int )length;
  value = (int )value + (int )length;
  addr2 = addr2 + (unsigned long )length;
  ldv_51970: ;
  if ((unsigned int )length2 != 0U) {
    goto ldv_51969;
  } else {
  }
  value = 0U;
  goto ldv_51973;
  ldv_51972: ;
  if ((unsigned int )length3 > 63U) {
    length = 64U;
  } else {
    length = length3;
  }
  memcpy((void *)(& array), (void const *)addr3, (size_t )length);
  vnt_control_out(priv, 0, (int )value, 12, (int )length, (u8 *)(& array));
  length3 = (int )length3 - (int )length;
  value = (int )value + (int )length;
  addr3 = addr3 + (unsigned long )length;
  ldv_51973: ;
  if ((unsigned int )length3 != 0U) {
    goto ldv_51972;
  } else {
  }
  if ((unsigned int )priv->rf_type == 10U) {
    length1 = 48U;
    length2 = 168U;
    addr1 = (u8 *)(& al7230_init_table_amode);
    addr2 = (u8 *)(& al7230_channel_table2);
    memcpy((void *)(& array), (void const *)addr1, (size_t )length1);
    vnt_control_out(priv, 0, 0, 10, (int )length1, (u8 *)(& array));
    value = 0U;
    goto ldv_51976;
    ldv_51975: ;
    if ((unsigned int )length2 > 63U) {
      length = 64U;
    } else {
      length = length2;
    }
    memcpy((void *)(& array), (void const *)addr2, (size_t )length);
    vnt_control_out(priv, 0, (int )value, 13, (int )length, (u8 *)(& array));
    length2 = (int )length2 - (int )length;
    value = (int )value + (int )length;
    addr2 = addr2 + (unsigned long )length;
    ldv_51976: ;
    if ((unsigned int )length2 != 0U) {
      goto ldv_51975;
    } else {
    }
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_444(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_445(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_446(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_447(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_448(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_454(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_460(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_462(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_464(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_465(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_466(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_467(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_468(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_469(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_470(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
bool ldv_queue_work_on_490(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_492(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_491(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_494(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_493(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_500(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_508(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_516(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_510(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_506(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_514(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_515(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static int skb_tailroom(struct sk_buff const *skb )
{
  bool tmp ;
  {
  tmp = skb_is_nonlinear(skb);
  return ((int )tmp ? 0 : (int )((unsigned int )skb->end - (unsigned int )skb->tail));
}
}
struct sk_buff *ldv___netdev_alloc_skb_511(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_512(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_513(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb___0(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_511(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb___0(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb___0((struct net_device *)0, length);
  return (tmp);
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
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    _max1 = interval;
    _max2 = 1;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = 16;
    interval = _min1 < _min2 ? _min1 : _min2;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
int ldv_usb_submit_urb_517(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_518(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_519(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_520(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_521(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
void vnt_int_process_data(struct vnt_private *priv ) ;
int vnt_start_interrupt_urb(struct vnt_private *priv ) ;
int vnt_control_out(struct vnt_private *priv , u8 request , u16 value , u16 index ,
                    u16 length , u8 *buffer )
{
  int status ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  status = 0;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0) {
    return (1);
  } else {
  }
  mutex_lock_nested(& priv->usb_lock, 0U);
  tmp___0 = __create_pipe(priv->usb, 0U);
  status = usb_control_msg(priv->usb, tmp___0 | 2147483648U, (int )request, 64, (int )value,
                           (int )index, (void *)buffer, (int )length, 500);
  mutex_unlock(& priv->usb_lock);
  if ((int )length > status) {
    return (1);
  } else {
  }
  return (0);
}
}
void vnt_control_out_u8(struct vnt_private *priv , u8 reg , u8 reg_off , u8 data )
{
  {
  vnt_control_out(priv, 0, (int )reg_off, (int )reg, 1, & data);
  return;
}
}
int vnt_control_in(struct vnt_private *priv , u8 request , u16 value , u16 index ,
                   u16 length , u8 *buffer )
{
  int status ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0) {
    return (1);
  } else {
  }
  mutex_lock_nested(& priv->usb_lock, 0U);
  tmp___0 = __create_pipe(priv->usb, 0U);
  status = usb_control_msg(priv->usb, tmp___0 | 2147483776U, (int )request, 192, (int )value,
                           (int )index, (void *)buffer, (int )length, 500);
  mutex_unlock(& priv->usb_lock);
  if ((int )length > status) {
    return (1);
  } else {
  }
  return (0);
}
}
void vnt_control_in_u8(struct vnt_private *priv , u8 reg , u8 reg_off , u8 *data )
{
  {
  vnt_control_in(priv, 1, (int )reg_off, (int )reg, 1, data);
  return;
}
}
static void vnt_start_interrupt_urb_complete(struct urb *urb )
{
  struct vnt_private *priv ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  priv = (struct vnt_private *)urb->context;
  switch (urb->status) {
  case 0: ;
  case -110: ;
  goto ldv_52060;
  case -104: ;
  case -2: ;
  case -108:
  priv->int_buf.in_use = 0;
  return;
  default: ;
  goto ldv_52060;
  }
  ldv_52060:
  status = urb->status;
  if (status != 0) {
    priv->int_buf.in_use = 0;
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_start_interrupt_urb_complete";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor.format = "%s status = %d\n";
    descriptor.lineno = 128U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "%s status = %d\n", "vnt_start_interrupt_urb_complete", status);
    } else {
    }
  } else {
    vnt_int_process_data(priv);
  }
  status = ldv_usb_submit_urb_517(priv->interrupt_urb, 32U);
  if (status != 0) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_start_interrupt_urb_complete";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor___0.format = "Submit int URB failed %d\n";
    descriptor___0.lineno = 135U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "Submit int URB failed %d\n", status);
    } else {
    }
  } else {
    priv->int_buf.in_use = 1;
  }
  return;
}
}
int vnt_start_interrupt_urb(struct vnt_private *priv )
{
  int status ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  status = 1;
  if ((int )priv->int_buf.in_use) {
    return (1);
  } else {
  }
  priv->int_buf.in_use = 1;
  tmp = __create_pipe(priv->usb, 1U);
  usb_fill_int_urb(priv->interrupt_urb, priv->usb, tmp | 1073741952U, (void *)priv->int_buf.data_buf,
                   32, & vnt_start_interrupt_urb_complete, (void *)priv, (int )priv->int_interval);
  status = ldv_usb_submit_urb_518(priv->interrupt_urb, 32U);
  if (status != 0) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_start_interrupt_urb";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor.format = "Submit int URB failed %d\n";
    descriptor.lineno = 160U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "Submit int URB failed %d\n", status);
    } else {
    }
    priv->int_buf.in_use = 0;
  } else {
  }
  return (status);
}
}
static void vnt_submit_rx_urb_complete(struct urb *urb )
{
  struct vnt_rcb *rcb ;
  struct vnt_private *priv ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  rcb = (struct vnt_rcb *)urb->context;
  priv = (struct vnt_private *)rcb->priv;
  switch (urb->status) {
  case 0: ;
  goto ldv_52081;
  case -104: ;
  case -2: ;
  case -108: ;
  return;
  case -110: ;
  default:
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_submit_rx_urb_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
  descriptor.format = "BULK In failed %d\n";
  descriptor.lineno = 182U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "BULK In failed %d\n", urb->status);
  } else {
  }
  goto ldv_52081;
  }
  ldv_52081: ;
  if (urb->actual_length != 0U) {
    ldv_spin_lock();
    tmp___2 = vnt_rx_data(priv, rcb, (unsigned long )urb->actual_length);
    if (tmp___2 != 0) {
      rcb->skb = dev_alloc_skb___0(priv->rx_buf_sz);
      if ((unsigned long )rcb->skb == (unsigned long )((struct sk_buff *)0)) {
        descriptor___0.modname = "vt6656_stage";
        descriptor___0.function = "vnt_submit_rx_urb_complete";
        descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
        descriptor___0.format = "Failed to re-alloc rx skb\n";
        descriptor___0.lineno = 193U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                            "Failed to re-alloc rx skb\n");
        } else {
        }
        rcb->in_use = 0;
        spin_unlock_irqrestore(& priv->lock, flags);
        return;
      } else {
      }
    } else {
      tmp___1 = skb_headroom((struct sk_buff const *)rcb->skb);
      skb_push(rcb->skb, tmp___1);
      skb_trim(rcb->skb, 0U);
    }
    tmp___3 = skb_tailroom((struct sk_buff const *)rcb->skb);
    tmp___4 = skb_put(rcb->skb, (unsigned int )tmp___3);
    urb->transfer_buffer = (void *)tmp___4;
    spin_unlock_irqrestore(& priv->lock, flags);
  } else {
  }
  tmp___6 = ldv_usb_submit_urb_519(urb, 32U);
  if (tmp___6 != 0) {
    descriptor___1.modname = "vt6656_stage";
    descriptor___1.function = "vnt_submit_rx_urb_complete";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor___1.format = "Failed to re submit rx skb\n";
    descriptor___1.lineno = 211U;
    descriptor___1.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (priv->usb)->dev),
                        "Failed to re submit rx skb\n");
    } else {
    }
    rcb->in_use = 0;
  } else {
  }
  return;
}
}
int vnt_submit_rx_urb(struct vnt_private *priv , struct vnt_rcb *rcb )
{
  int status ;
  struct urb *urb ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  {
  status = 0;
  urb = rcb->urb;
  if ((unsigned long )rcb->skb == (unsigned long )((struct sk_buff *)0)) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_submit_rx_urb";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor.format = "rcb->skb is null\n";
    descriptor.lineno = 224U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "rcb->skb is null\n");
    } else {
    }
    return (status);
  } else {
  }
  tmp___0 = skb_tailroom((struct sk_buff const *)rcb->skb);
  tmp___1 = skb_put(rcb->skb, (unsigned int )tmp___0);
  tmp___2 = __create_pipe(priv->usb, 2U);
  usb_fill_bulk_urb(urb, priv->usb, tmp___2 | 3221225600U, (void *)tmp___1, 2900,
                    & vnt_submit_rx_urb_complete, (void *)rcb);
  status = ldv_usb_submit_urb_520(urb, 32U);
  if (status != 0) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_submit_rx_urb";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor___0.format = "Submit Rx URB failed %d\n";
    descriptor___0.lineno = 238U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "Submit Rx URB failed %d\n", status);
    } else {
    }
    return (1);
  } else {
  }
  rcb->in_use = 1;
  return (status);
}
}
static void vnt_tx_context_complete(struct urb *urb )
{
  struct vnt_usb_send_context *context ;
  struct vnt_private *priv ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  context = (struct vnt_usb_send_context *)urb->context;
  priv = (struct vnt_private *)context->priv;
  switch (urb->status) {
  case 0:
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_tx_context_complete";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
  descriptor.format = "Write %d bytes\n";
  descriptor.lineno = 254U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "Write %d bytes\n", context->buf_len);
  } else {
  }
  goto ldv_52108;
  case -104: ;
  case -2: ;
  case -108:
  context->in_use = 0;
  return;
  case -110: ;
  default:
  descriptor___0.modname = "vt6656_stage";
  descriptor___0.function = "vnt_tx_context_complete";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
  descriptor___0.format = "BULK Out failed %d\n";
  descriptor___0.lineno = 263U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                      "BULK Out failed %d\n", urb->status);
  } else {
  }
  goto ldv_52108;
  }
  ldv_52108: ;
  if ((unsigned int )context->type == 1U) {
    ieee80211_wake_queues(priv->hw);
  } else {
  }
  if (urb->status != 0 || (unsigned int )context->type == 3U) {
    if ((unsigned long )context->skb != (unsigned long )((struct sk_buff *)0)) {
      ieee80211_free_txskb(priv->hw, context->skb);
    } else {
    }
    context->in_use = 0;
  } else {
  }
  return;
}
}
int vnt_tx_context(struct vnt_private *priv , struct vnt_usb_send_context *context )
{
  int status ;
  struct urb *urb ;
  int tmp ;
  unsigned int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& priv->flags));
  if (tmp != 0) {
    context->in_use = 0;
    return (2);
  } else {
  }
  urb = context->urb;
  tmp___0 = __create_pipe(priv->usb, 3U);
  usb_fill_bulk_urb(urb, priv->usb, tmp___0 | 3221225472U, (void *)(& context->data),
                    (int )context->buf_len, & vnt_tx_context_complete, (void *)context);
  status = ldv_usb_submit_urb_521(urb, 32U);
  if (status != 0) {
    descriptor.modname = "vt6656_stage";
    descriptor.function = "vnt_tx_context";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/usbpipe.c";
    descriptor.format = "Submit Tx URB failed %d\n";
    descriptor.lineno = 301U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                        "Submit Tx URB failed %d\n", status);
    } else {
    }
    context->in_use = 0;
    return (1);
  } else {
  }
  return (3);
}
}
bool ldv_queue_work_on_490(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_491(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_492(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_493(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_494(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_500(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_506(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_508(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_510(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_511(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_512(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_513(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_514(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_515(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_516(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_usb_submit_urb_517(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_518(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_519(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_520(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_usb_submit_urb_521(struct urb *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
bool ldv_queue_work_on_541(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_543(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_542(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_545(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_544(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_551(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_559(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_567(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_561(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_557(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_565(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_566(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_562(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_563(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_564(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static struct ieee80211_rate vnt_rates_bg[12U] =
  { {0U, 10U, 0U, (unsigned short)0},
        {0U, 20U, 1U, (unsigned short)0},
        {0U, 55U, 2U, (unsigned short)0},
        {0U, 110U, 3U, (unsigned short)0},
        {0U, 60U, 4U, (unsigned short)0},
        {0U, 90U, 5U, (unsigned short)0},
        {0U, 120U, 6U, (unsigned short)0},
        {0U, 180U, 7U, (unsigned short)0},
        {0U, 240U, 8U, (unsigned short)0},
        {0U, 360U, 9U, (unsigned short)0},
        {0U, 480U, 10U, (unsigned short)0},
        {0U, 540U, 11U, (unsigned short)0}};
static struct ieee80211_rate vnt_rates_a[8U] =
  { {0U, 60U, 4U, (unsigned short)0},
        {0U, 90U, 5U, (unsigned short)0},
        {0U, 120U, 6U, (unsigned short)0},
        {0U, 180U, 7U, (unsigned short)0},
        {0U, 240U, 8U, (unsigned short)0},
        {0U, 360U, 9U, (unsigned short)0},
        {0U, 480U, 10U, (unsigned short)0},
        {0U, 540U, 11U, (unsigned short)0}};
static struct ieee80211_channel vnt_channels_2ghz[14U] =
  { {0, 2412U, 1U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2417U, 2U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2422U, 3U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2427U, 4U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2432U, 5U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2437U, 6U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2442U, 7U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2447U, 8U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2452U, 9U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2457U, 10U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2462U, 11U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2467U, 12U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2472U, 13U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2484U, 14U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U}};
static struct ieee80211_channel vnt_channels_5ghz[42U] =
  { {0, 4915U, 15U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4920U, 16U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4925U, 17U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4935U, 18U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4940U, 19U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4945U, 20U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4960U, 21U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 4980U, 22U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5035U, 23U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5040U, 24U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5045U, 25U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5055U, 26U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5060U, 27U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5080U, 28U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5170U, 29U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5180U, 30U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5190U, 31U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5200U, 32U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5210U, 33U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5220U, 34U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5230U, 35U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5240U, 36U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5260U, 37U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5280U, 38U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5300U, 39U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5320U, 40U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5500U, 41U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5520U, 42U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5540U, 43U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5560U, 44U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5580U, 45U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5600U, 46U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5620U, 47U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5640U, 48U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5660U, 49U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5680U, 50U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5700U, 51U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5745U, 52U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5765U, 53U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5785U, 54U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5805U, 55U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 5825U, 56U, 0U, 0, 0, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U}};
static struct ieee80211_supported_band vnt_supported_2ghz_band = {(struct ieee80211_channel *)(& vnt_channels_2ghz), (struct ieee80211_rate *)(& vnt_rates_bg),
    0, 14, 12, {(unsigned short)0, (_Bool)0, (unsigned char)0, (unsigned char)0, {{(unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0},
                                                                                  (unsigned short)0,
                                                                                  (unsigned char)0,
                                                                                  {(unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0}}},
    {(_Bool)0, 0U, {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0}}};
static struct ieee80211_supported_band vnt_supported_5ghz_band = {(struct ieee80211_channel *)(& vnt_channels_5ghz), (struct ieee80211_rate *)(& vnt_rates_a),
    0, 42, 8, {(unsigned short)0, (_Bool)0, (unsigned char)0, (unsigned char)0, {{(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0},
                                                                                 (unsigned short)0,
                                                                                 (unsigned char)0,
                                                                                 {(unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0}}},
    {(_Bool)0, 0U, {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0}}};
void vnt_init_bands(struct vnt_private *priv )
{
  struct ieee80211_channel *ch ;
  int i ;
  {
  switch ((int )priv->rf_type) {
  case 10: ;
  case 13: ;
  default:
  ch = (struct ieee80211_channel *)(& vnt_channels_5ghz);
  i = 0;
  goto ldv_51771;
  ldv_51770:
  (ch + (unsigned long )i)->max_power = 63;
  (ch + (unsigned long )i)->flags = 48U;
  i = i + 1;
  ldv_51771: ;
  if ((unsigned int )i <= 41U) {
    goto ldv_51770;
  } else {
  }
  ((priv->hw)->wiphy)->bands[1] = & vnt_supported_5ghz_band;
  case 3: ;
  case 14: ;
  case 9: ;
  case 12:
  ch = (struct ieee80211_channel *)(& vnt_channels_2ghz);
  i = 0;
  goto ldv_51780;
  ldv_51779:
  (ch + (unsigned long )i)->max_power = 63;
  (ch + (unsigned long )i)->flags = 48U;
  i = i + 1;
  ldv_51780: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_51779;
  } else {
  }
  ((priv->hw)->wiphy)->bands[0] = & vnt_supported_2ghz_band;
  goto ldv_51782;
  }
  ldv_51782: ;
  return;
}
}
bool ldv_queue_work_on_541(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_542(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_543(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_544(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_545(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_551(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_557(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_559(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_561(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_562(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_563(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_564(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_565(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_566(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_567(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_587(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_589(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_588(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_591(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_590(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_597(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
struct sk_buff *ldv_skb_clone_605(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_613(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_607(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_603(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_611(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_612(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_608(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_609(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_610(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int vnt_download_firmware(struct vnt_private *priv )
{
  struct device *dev ;
  struct firmware const *fw ;
  int status ;
  void *buffer ;
  bool result ;
  u16 length ;
  int ii ;
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  int __min1 ;
  int __min2 ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  dev = & (priv->usb)->dev;
  buffer = (void *)0;
  result = 0;
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_download_firmware";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
  descriptor.format = "---->Download firmware\n";
  descriptor.lineno = 53U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "---->Download firmware\n");
  } else {
  }
  rc = request_firmware(& fw, "vntwusb.fw", dev);
  if (rc != 0) {
    dev_err((struct device const *)dev, "firmware file %s request failed (%d)\n",
            (char *)"vntwusb.fw", rc);
    goto out;
  } else {
  }
  buffer = kmalloc(1024UL, 208U);
  if ((unsigned long )buffer == (unsigned long )((void *)0)) {
    goto free_fw;
  } else {
  }
  ii = 0;
  goto ldv_51785;
  ldv_51784:
  __min1 = (int )((unsigned int )fw->size - (unsigned int )ii);
  __min2 = 1024;
  length = (u16 )(__min1 < __min2 ? __min1 : __min2);
  memcpy(buffer, (void const *)fw->data + (unsigned long )ii, (size_t )length);
  status = vnt_control_out(priv, 0, (int )((unsigned int )((u16 )ii) + 4608U), 0,
                           (int )length, (u8 *)buffer);
  descriptor___0.modname = "vt6656_stage";
  descriptor___0.function = "vnt_download_firmware";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
  descriptor___0.format = "Download firmware...%d %zu\n";
  descriptor___0.lineno = 77U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "Download firmware...%d %zu\n",
                      ii, fw->size);
  } else {
  }
  if (status != 0) {
    goto free_fw;
  } else {
  }
  ii = ii + 1024;
  ldv_51785: ;
  if ((unsigned long )ii < (unsigned long )fw->size) {
    goto ldv_51784;
  } else {
  }
  result = 1;
  free_fw:
  release_firmware(fw);
  out:
  kfree((void const *)buffer);
  return ((int )result);
}
}
int vnt_firmware_branch_to_sram(struct vnt_private *priv )
{
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_firmware_branch_to_sram";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
  descriptor.format = "---->Branch to Sram\n";
  descriptor.lineno = 98U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "---->Branch to Sram\n");
  } else {
  }
  status = vnt_control_out(priv, 1, 4608, 0, 0, (u8 *)0U);
  return (status == 0);
}
}
int vnt_check_firmware_version(struct vnt_private *priv )
{
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  {
  status = vnt_control_in(priv, 1, 0, 8, 2, (u8 *)(& priv->firmware_version));
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_check_firmware_version";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
  descriptor.format = "Firmware Version [%04x]\n";
  descriptor.lineno = 121U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "Firmware Version [%04x]\n", (int )priv->firmware_version);
  } else {
  }
  if (status != 0) {
    descriptor___0.modname = "vt6656_stage";
    descriptor___0.function = "vnt_check_firmware_version";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
    descriptor___0.format = "Firmware Invalid.\n";
    descriptor___0.lineno = 124U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (priv->usb)->dev),
                        "Firmware Invalid.\n");
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )priv->firmware_version == 65535U) {
    descriptor___1.modname = "vt6656_stage";
    descriptor___1.function = "vnt_check_firmware_version";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
    descriptor___1.format = "In Loader.\n";
    descriptor___1.lineno = 128U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (priv->usb)->dev),
                        "In Loader.\n");
    } else {
    }
    return (0);
  } else {
  }
  descriptor___2.modname = "vt6656_stage";
  descriptor___2.function = "vnt_check_firmware_version";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/firmware.c";
  descriptor___2.format = "Firmware Version [%04x]\n";
  descriptor___2.lineno = 133U;
  descriptor___2.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (priv->usb)->dev),
                      "Firmware Version [%04x]\n", (int )priv->firmware_version);
  } else {
  }
  if ((unsigned int )priv->firmware_version <= 306U) {
    vnt_firmware_branch_to_sram(priv);
    return (0);
  } else {
  }
  return (1);
}
}
bool ldv_queue_work_on_587(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_588(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_589(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_590(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_591(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_597(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_603(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_605(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_607(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_608(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_609(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_610(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_611(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_612(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_613(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
bool ldv_queue_work_on_633(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_635(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_634(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_637(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_636(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_643(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_651(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_659(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_653(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_649(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_657(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_658(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_654(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_655(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_656(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_50250;
  ldv_50249:
  info->__annonCompField99.status.rates[i].count = 0U;
  i = i + 1;
  ldv_50250: ;
  if (i <= 3) {
    goto ldv_50249;
  } else {
  }
  memset((void *)(& info->__annonCompField99.status.ampdu_ack_len), 0, 24UL);
  return;
}
}
extern void ieee80211_tx_status_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
static u8 const fallback_rate0[5U][5U] = { { 7U, 7U, 6U, 6U,
            6U},
   { 8U, 8U, 7U, 6U,
            6U},
   { 9U, 9U, 8U, 7U,
            7U},
   { 10U, 10U, 9U, 8U,
            8U},
   { 11U, 11U, 10U, 9U,
            9U}};
static u8 const fallback_rate1[5U][5U] = { { 7U, 7U, 6U, 4U,
            4U},
   { 8U, 8U, 7U, 4U,
            4U},
   { 9U, 9U, 8U, 6U,
            6U},
   { 10U, 10U, 8U, 6U,
            6U},
   { 11U, 11U, 9U, 7U,
            7U}};
void vnt_int_start_interrupt(struct vnt_private *priv )
{
  unsigned long flags ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_int_start_interrupt";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/int.c";
  descriptor.format = "---->Interrupt Polling Thread\n";
  descriptor.lineno = 61U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "---->Interrupt Polling Thread\n");
  } else {
  }
  ldv_spin_lock();
  status = vnt_start_interrupt_urb(priv);
  spin_unlock_irqrestore(& priv->lock, flags);
  return;
}
}
static int vnt_int_report_rate(struct vnt_private *priv , u8 pkt_no , u8 tsr )
{
  struct vnt_usb_send_context *context ;
  struct ieee80211_tx_info *info ;
  struct ieee80211_rate *rate ;
  u8 tx_retry ;
  s8 idx ;
  u8 tx_rate ;
  u8 retry ;
  {
  tx_retry = (int )tsr >> 4;
  if ((u32 )pkt_no >= priv->num_tx_context) {
    return (-22);
  } else {
  }
  context = priv->tx_context[(int )pkt_no];
  if ((unsigned long )context->skb == (unsigned long )((struct sk_buff *)0)) {
    return (-22);
  } else {
  }
  info = IEEE80211_SKB_CB(context->skb);
  idx = info->__annonCompField99.control.__annonCompField97.__annonCompField96.rates[0].idx;
  if ((unsigned int )context->fb_option != 0U && ((int )tsr & 12) == 0) {
    retry = tx_retry;
    rate = ieee80211_get_tx_rate((struct ieee80211_hw const *)priv->hw, (struct ieee80211_tx_info const *)info);
    tx_rate = (unsigned int )((u8 )rate->hw_value) + 249U;
    if ((unsigned int )retry > 4U) {
      retry = 4U;
    } else {
    }
    if ((unsigned int )context->fb_option == 1U) {
      tx_rate = fallback_rate0[(int )tx_rate][(int )retry];
    } else
    if ((unsigned int )context->fb_option == 2U) {
      tx_rate = fallback_rate1[(int )tx_rate][(int )retry];
    } else {
    }
    if ((unsigned int )info->band == 1U) {
      idx = (s8 )((unsigned int )tx_rate + 252U);
    } else {
      idx = (s8 )tx_rate;
    }
  } else {
  }
  ieee80211_tx_info_clear_status(info);
  info->__annonCompField99.status.rates[0].count = tx_retry;
  if (((int )tsr & 12) == 0) {
    info->__annonCompField99.status.rates[0].idx = idx;
    info->flags = info->flags | 512U;
  } else {
  }
  ieee80211_tx_status_irqsafe(priv->hw, context->skb);
  context->in_use = 0;
  return (0);
}
}
void vnt_int_process_data(struct vnt_private *priv )
{
  struct vnt_interrupt_data *int_data ;
  struct ieee80211_low_level_stats *low_stats ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  low_stats = & priv->low_stats;
  descriptor.modname = "vt6656_stage";
  descriptor.function = "vnt_int_process_data";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/2447/dscv_tempdir/dscv/ri/43_2a/drivers/staging/vt6656/int.c";
  descriptor.format = "---->s_nsInterruptProcessData\n";
  descriptor.lineno = 131U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (priv->usb)->dev),
                      "---->s_nsInterruptProcessData\n");
  } else {
  }
  int_data = (struct vnt_interrupt_data *)priv->int_buf.data_buf;
  if ((int )int_data->tsr0 & 1) {
    vnt_int_report_rate(priv, (int )int_data->pkt0, (int )int_data->tsr0);
  } else {
  }
  if ((int )int_data->tsr1 & 1) {
    vnt_int_report_rate(priv, (int )int_data->pkt1, (int )int_data->tsr1);
  } else {
  }
  if ((int )int_data->tsr2 & 1) {
    vnt_int_report_rate(priv, (int )int_data->pkt2, (int )int_data->tsr2);
  } else {
  }
  if ((int )int_data->tsr3 & 1) {
    vnt_int_report_rate(priv, (int )int_data->pkt3, (int )int_data->tsr3);
  } else {
  }
  if ((unsigned int )int_data->isr0 != 0U) {
    if (((int )int_data->isr0 & 4) != 0 && (unsigned int )priv->op_mode == 3U) {
      vnt_schedule_command(priv, 3);
    } else {
    }
    if (((int )int_data->isr0 & 16) != 0) {
      if (((priv->hw)->conf.flags & 2U) != 0U) {
        vnt_schedule_command(priv, 2);
      } else {
      }
    } else {
    }
    priv->current_tsf = int_data->tsf;
    low_stats->dot11RTSSuccessCount = low_stats->dot11RTSSuccessCount + (unsigned int )int_data->rts_success;
    low_stats->dot11RTSFailureCount = low_stats->dot11RTSFailureCount + (unsigned int )int_data->rts_fail;
    low_stats->dot11ACKFailureCount = low_stats->dot11ACKFailureCount + (unsigned int )int_data->ack_fail;
    low_stats->dot11FCSErrorCount = low_stats->dot11FCSErrorCount + (unsigned int )int_data->fcs_err;
  } else {
  }
  priv->int_buf.in_use = 0;
  return;
}
}
bool ldv_queue_work_on_633(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_634(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_635(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_636(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
bool ldv_queue_delayed_work_on_637(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_1(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_kmem_cache_alloc_643(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_649(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_651(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_653(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_654(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_655(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_656(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_657(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_658(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_659(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
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
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_notice(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
  return (struct ieee80211_hw *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return (struct sk_buff *)external_alloc();
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_free_txskb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_get_hdrlen_from_skb(const struct sk_buff *arg0) {
  return __VERIFIER_nondet_uint();
}
void ieee80211_get_key_tx_seq(struct ieee80211_key_conf *arg0, struct ieee80211_key_seq *arg1) {
  return;
}
void ieee80211_get_tkip_p2k(struct ieee80211_key_conf *arg0, struct sk_buff *arg1, u8 *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ieee80211_rx_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_2() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
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
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
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
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return (struct usb_device *)external_alloc();
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
