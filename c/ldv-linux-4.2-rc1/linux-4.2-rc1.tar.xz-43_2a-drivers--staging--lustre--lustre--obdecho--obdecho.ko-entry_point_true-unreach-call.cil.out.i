extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_long_t __kernel_suseconds_t;
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
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct cl_object;
struct lu_context;
struct cl_page_slice;
struct cl_lock_slice;
struct lu_env;
struct lu_context_key;
struct lu_object;
struct lu_device_type;
struct obd_export;
struct lu_device;
struct cl_io;
struct vfsmount;
struct path;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_220 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_219 {
   struct __anonstruct____missing_field_name_220 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_219 __annonCompField59 ;
};
struct __anonstruct____missing_field_name_222 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_221 {
   struct __anonstruct____missing_field_name_222 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_221 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_223 {
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
   union __anonunion_d_u_223 d_u ;
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
struct __anonstruct____missing_field_name_227 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_226 __annonCompField63 ;
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
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_231 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_231 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_232 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_232 __annonCompField65 ;
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
union __anonunion____missing_field_name_235 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_236 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_237 {
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
   union __anonunion____missing_field_name_235 __annonCompField66 ;
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
   union __anonunion____missing_field_name_236 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
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
union __anonunion_f_u_238 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_238 f_u ;
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
struct __anonstruct_afs_240 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_239 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_240 afs ;
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
   union __anonunion_fl_u_239 fl_u ;
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
struct kvec;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_259 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_259 __annonCompField76 ;
   unsigned long nr_segs ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
struct __anonstruct_sync_serial_settings_261 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_261 sync_serial_settings;
struct __anonstruct_te1_settings_262 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_262 te1_settings;
struct __anonstruct_raw_hdlc_proto_263 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_263 raw_hdlc_proto;
struct __anonstruct_fr_proto_264 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_264 fr_proto;
struct __anonstruct_fr_proto_pvc_265 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_265 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_266 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_266 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_267 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_267 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_268 {
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
   union __anonunion_ifs_ifsu_268 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_269 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_270 {
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
   union __anonunion_ifr_ifrn_269 ifr_ifrn ;
   union __anonunion_ifr_ifru_270 ifr_ifru ;
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
enum ldv_25652 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_25652 socket_state;
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
union __anonunion_in6_u_286 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_286 in6_u ;
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
union __anonunion____missing_field_name_291 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_292 {
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
   union __anonunion____missing_field_name_291 __annonCompField80 ;
   union __anonunion____missing_field_name_292 __annonCompField81 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_295 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_294 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_295 __annonCompField82 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_294 __annonCompField83 ;
};
union __anonunion____missing_field_name_298 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_297 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_298 __annonCompField84 ;
};
union __anonunion____missing_field_name_296 {
   struct __anonstruct____missing_field_name_297 __annonCompField85 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_300 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_299 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_300 __annonCompField87 ;
};
union __anonunion____missing_field_name_301 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_302 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_303 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_296 __annonCompField86 ;
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
   union __anonunion____missing_field_name_299 __annonCompField88 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_301 __annonCompField89 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_302 __annonCompField90 ;
   union __anonunion____missing_field_name_303 __annonCompField91 ;
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
struct rtable;
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
struct __anonstruct_possible_net_t_312 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_312 possible_net_t;
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
enum ldv_28549 {
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
typedef enum ldv_28549 phy_interface_t;
enum ldv_28603 {
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
   enum ldv_28603 state ;
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
struct __anonstruct_adj_list_319 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_320 {
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
union __anonunion____missing_field_name_321 {
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
   struct __anonstruct_adj_list_319 adj_list ;
   struct __anonstruct_all_adj_list_320 all_adj_list ;
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
   union __anonunion____missing_field_name_321 __annonCompField94 ;
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
union __anonunion____missing_field_name_330 {
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
   union __anonunion____missing_field_name_330 __annonCompField99 ;
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
union __anonunion____missing_field_name_341 {
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
   union __anonunion____missing_field_name_341 __annonCompField100 ;
};
struct __anonstruct_socket_lock_t_342 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_342 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_344 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_343 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_344 __annonCompField101 ;
};
union __anonunion____missing_field_name_345 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_347 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_346 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_347 __annonCompField104 ;
};
union __anonunion____missing_field_name_348 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_349 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_343 __annonCompField102 ;
   union __anonunion____missing_field_name_345 __annonCompField103 ;
   union __anonunion____missing_field_name_346 __annonCompField105 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_348 __annonCompField106 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_349 __annonCompField107 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_350 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_350 sk_backlog ;
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
union __anonunion_h_353 {
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
   union __anonunion_h_353 h ;
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
struct cfs_cpu_partition {
   cpumask_t *cpt_cpumask ;
   nodemask_t *cpt_nodemask ;
   unsigned int cpt_spread_rotor ;
};
struct cfs_cpt_table {
   unsigned int ctb_version ;
   unsigned int ctb_spread_rotor ;
   unsigned int ctb_nparts ;
   struct cfs_cpu_partition *ctb_parts ;
   int *ctb_cpu2cpt ;
   cpumask_t *ctb_cpumask ;
   nodemask_t *ctb_nodemask ;
};
typedef __u32 cfs_cap_t;
struct cfs_debug_limit_state {
   unsigned long cdls_next ;
   unsigned int cdls_delay ;
   int cdls_count ;
};
struct libcfs_debug_msg_data {
   char const *msg_file ;
   char const *msg_fn ;
   int msg_subsys ;
   int msg_line ;
   int msg_mask ;
   struct cfs_debug_limit_state *msg_cdls ;
};
struct cfs_workitem;
struct cfs_workitem {
   struct list_head wi_list ;
   int (*wi_action)(struct cfs_workitem * ) ;
   void *wi_data ;
   unsigned char wi_running : 1 ;
   unsigned char wi_scheduled : 1 ;
};
typedef struct cfs_workitem cfs_workitem_t;
struct cfs_hash_ops;
struct cfs_hash_lock_ops;
struct cfs_hash_hlist_ops;
union cfs_hash_lock {
   rwlock_t rw ;
   spinlock_t spin ;
};
struct cfs_hash_bucket {
   union cfs_hash_lock hsb_lock ;
   __u32 hsb_count ;
   __u32 hsb_version ;
   unsigned int hsb_index ;
   int hsb_depmax ;
   long hsb_head[0U] ;
};
struct cfs_hash_bd {
   struct cfs_hash_bucket *bd_bucket ;
   unsigned int bd_offset ;
};
struct cfs_hash {
   union cfs_hash_lock hs_lock ;
   struct cfs_hash_ops *hs_ops ;
   struct cfs_hash_lock_ops *hs_lops ;
   struct cfs_hash_hlist_ops *hs_hops ;
   struct cfs_hash_bucket **hs_buckets ;
   atomic_t hs_count ;
   __u16 hs_flags ;
   __u16 hs_extra_bytes ;
   __u8 hs_iterating ;
   __u8 hs_exiting ;
   __u8 hs_cur_bits ;
   __u8 hs_min_bits ;
   __u8 hs_max_bits ;
   __u8 hs_rehash_bits ;
   __u8 hs_bkt_bits ;
   __u16 hs_min_theta ;
   __u16 hs_max_theta ;
   __u32 hs_rehash_count ;
   __u32 hs_iterators ;
   cfs_workitem_t hs_rehash_wi ;
   atomic_t hs_refcount ;
   struct cfs_hash_bucket **hs_rehash_buckets ;
   char hs_name[0U] ;
};
struct cfs_hash_lock_ops {
   void (*hs_lock)(union cfs_hash_lock * , int ) ;
   void (*hs_unlock)(union cfs_hash_lock * , int ) ;
   void (*hs_bkt_lock)(union cfs_hash_lock * , int ) ;
   void (*hs_bkt_unlock)(union cfs_hash_lock * , int ) ;
};
struct cfs_hash_hlist_ops {
   struct hlist_head *(*hop_hhead)(struct cfs_hash * , struct cfs_hash_bd * ) ;
   int (*hop_hhead_size)(struct cfs_hash * ) ;
   int (*hop_hnode_add)(struct cfs_hash * , struct cfs_hash_bd * , struct hlist_node * ) ;
   int (*hop_hnode_del)(struct cfs_hash * , struct cfs_hash_bd * , struct hlist_node * ) ;
};
struct cfs_hash_ops {
   unsigned int (*hs_hash)(struct cfs_hash * , void const * , unsigned int ) ;
   void *(*hs_key)(struct hlist_node * ) ;
   void (*hs_keycpy)(struct hlist_node * , void * ) ;
   int (*hs_keycmp)(void const * , struct hlist_node * ) ;
   void *(*hs_object)(struct hlist_node * ) ;
   void (*hs_get)(struct cfs_hash * , struct hlist_node * ) ;
   void (*hs_put)(struct cfs_hash * , struct hlist_node * ) ;
   void (*hs_put_locked)(struct cfs_hash * , struct hlist_node * ) ;
   void (*hs_exit)(struct cfs_hash * , struct hlist_node * ) ;
};
struct fs_struct {
   int users ;
   spinlock_t lock ;
   seqcount_t seq ;
   int umask ;
   int in_exec ;
   struct path root ;
   struct path pwd ;
};
typedef __u64 lnet_nid_t;
typedef __u32 lnet_pid_t;
struct __anonstruct_lnet_handle_any_t_370 {
   __u64 cookie ;
};
typedef struct __anonstruct_lnet_handle_any_t_370 lnet_handle_any_t;
typedef lnet_handle_any_t lnet_handle_eq_t;
typedef lnet_handle_any_t lnet_handle_md_t;
struct __anonstruct_lnet_process_id_t_371 {
   lnet_nid_t nid ;
   lnet_pid_t pid ;
};
typedef struct __anonstruct_lnet_process_id_t_371 lnet_process_id_t;
struct __anonstruct_lnet_md_t_372 {
   void *start ;
   unsigned int length ;
   int threshold ;
   int max_size ;
   unsigned int options ;
   void *user_ptr ;
   lnet_handle_eq_t eq_handle ;
};
typedef struct __anonstruct_lnet_md_t_372 lnet_md_t;
struct __anonstruct_lnet_kiov_t_373 {
   struct page *kiov_page ;
   unsigned int kiov_len ;
   unsigned int kiov_offset ;
};
typedef struct __anonstruct_lnet_kiov_t_373 lnet_kiov_t;
enum ldv_34833 {
    LNET_EVENT_GET = 1,
    LNET_EVENT_PUT = 2,
    LNET_EVENT_REPLY = 3,
    LNET_EVENT_ACK = 4,
    LNET_EVENT_SEND = 5,
    LNET_EVENT_UNLINK = 6
} ;
typedef enum ldv_34833 lnet_event_kind_t;
typedef unsigned long lnet_seq_t;
struct __anonstruct_lnet_event_t_374 {
   lnet_process_id_t target ;
   lnet_process_id_t initiator ;
   lnet_nid_t sender ;
   lnet_event_kind_t type ;
   unsigned int pt_index ;
   __u64 match_bits ;
   unsigned int rlength ;
   unsigned int mlength ;
   lnet_handle_md_t md_handle ;
   lnet_md_t md ;
   __u64 hdr_data ;
   int status ;
   int unlinked ;
   unsigned int offset ;
   lnet_seq_t volatile sequence ;
};
typedef struct __anonstruct_lnet_event_t_374 lnet_event_t;
struct obd_statfs {
   __u64 os_type ;
   __u64 os_blocks ;
   __u64 os_bfree ;
   __u64 os_bavail ;
   __u64 os_files ;
   __u64 os_ffree ;
   __u8 os_fsid[40U] ;
   __u32 os_bsize ;
   __u32 os_namelen ;
   __u64 os_maxbytes ;
   __u32 os_state ;
   __u32 os_fprecreated ;
   __u32 os_spare2 ;
   __u32 os_spare3 ;
   __u32 os_spare4 ;
   __u32 os_spare5 ;
   __u32 os_spare6 ;
   __u32 os_spare7 ;
   __u32 os_spare8 ;
   __u32 os_spare9 ;
};
struct lu_fid {
   __u64 f_seq ;
   __u32 f_oid ;
   __u32 f_ver ;
};
struct ostid {
   __u64 oi_id ;
   __u64 oi_seq ;
};
union __anonunion____missing_field_name_375 {
   struct ostid oi ;
   struct lu_fid oi_fid ;
};
struct ost_id {
   union __anonunion____missing_field_name_375 __annonCompField108 ;
};
struct obd_uuid {
   char uuid[40U] ;
};
struct obd_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct obd_dqblk {
   __u64 dqb_bhardlimit ;
   __u64 dqb_bsoftlimit ;
   __u64 dqb_curspace ;
   __u64 dqb_ihardlimit ;
   __u64 dqb_isoftlimit ;
   __u64 dqb_curinodes ;
   __u64 dqb_btime ;
   __u64 dqb_itime ;
   __u32 dqb_valid ;
   __u32 dqb_padding ;
};
struct lu_seq_range {
   __u64 lsr_start ;
   __u64 lsr_end ;
   __u32 lsr_index ;
   __u32 lsr_flags ;
};
struct lustre_handle {
   __u64 cookie ;
};
struct lustre_msg_v2 {
   __u32 lm_bufcount ;
   __u32 lm_secflvr ;
   __u32 lm_magic ;
   __u32 lm_repsize ;
   __u32 lm_cksum ;
   __u32 lm_flags ;
   __u32 lm_padding_2 ;
   __u32 lm_padding_3 ;
   __u32 lm_buflens[0U] ;
};
struct obd_connect_data {
   __u64 ocd_connect_flags ;
   __u32 ocd_version ;
   __u32 ocd_grant ;
   __u32 ocd_index ;
   __u32 ocd_brw_size ;
   __u64 ocd_ibits_known ;
   __u8 ocd_blocksize ;
   __u8 ocd_inodespace ;
   __u16 ocd_grant_extent ;
   __u32 ocd_unused ;
   __u64 ocd_transno ;
   __u32 ocd_group ;
   __u32 ocd_cksum_types ;
   __u32 ocd_max_easize ;
   __u32 ocd_instance ;
   __u64 ocd_maxbytes ;
   __u64 padding1 ;
   __u64 padding2 ;
   __u64 padding3 ;
   __u64 padding4 ;
   __u64 padding5 ;
   __u64 padding6 ;
   __u64 padding7 ;
   __u64 padding8 ;
   __u64 padding9 ;
   __u64 paddingA ;
   __u64 paddingB ;
   __u64 paddingC ;
   __u64 paddingD ;
   __u64 paddingE ;
   __u64 paddingF ;
};
enum ldv_35335 {
    OBD_CKSUM_CRC32 = 1,
    OBD_CKSUM_ADLER = 2,
    OBD_CKSUM_CRC32C = 4
} ;
typedef enum ldv_35335 cksum_type_t;
struct lov_ost_data_v1 {
   struct ost_id l_ost_oi ;
   __u32 l_ost_gen ;
   __u32 l_ost_idx ;
};
struct lov_mds_md_v1 {
   __u32 lmm_magic ;
   __u32 lmm_pattern ;
   struct ost_id lmm_oi ;
   __u32 lmm_stripe_size ;
   __u16 lmm_stripe_count ;
   __u16 lmm_layout_gen ;
   struct lov_ost_data_v1 lmm_objects[0U] ;
};
struct obd_ioobj {
   struct ost_id ioo_oid ;
   __u32 ioo_max_brw ;
   __u32 ioo_bufcnt ;
};
struct niobuf_remote {
   __u64 offset ;
   __u32 len ;
   __u32 flags ;
};
struct ost_lvb {
   __u64 lvb_size ;
   __s64 lvb_mtime ;
   __s64 lvb_atime ;
   __s64 lvb_ctime ;
   __u64 lvb_blocks ;
   __u32 lvb_mtime_ns ;
   __u32 lvb_atime_ns ;
   __u32 lvb_ctime_ns ;
   __u32 lvb_padding ;
};
struct obd_quotactl {
   __u32 qc_cmd ;
   __u32 qc_type ;
   __u32 qc_id ;
   __u32 qc_stat ;
   struct obd_dqinfo qc_dqinfo ;
   struct obd_dqblk qc_dqblk ;
};
struct mdt_body {
   struct lu_fid fid1 ;
   struct lu_fid fid2 ;
   struct lustre_handle handle ;
   __u64 valid ;
   __u64 size ;
   __s64 mtime ;
   __s64 atime ;
   __s64 ctime ;
   __u64 blocks ;
   __u64 ioepoch ;
   __u64 t_state ;
   __u32 fsuid ;
   __u32 fsgid ;
   __u32 capability ;
   __u32 mode ;
   __u32 uid ;
   __u32 gid ;
   __u32 flags ;
   __u32 rdev ;
   __u32 nlink ;
   __u32 unused2 ;
   __u32 suppgid ;
   __u32 eadatasize ;
   __u32 aclsize ;
   __u32 max_mdsize ;
   __u32 max_cookiesize ;
   __u32 uid_h ;
   __u32 gid_h ;
   __u32 padding_5 ;
   __u64 padding_6 ;
   __u64 padding_7 ;
   __u64 padding_8 ;
   __u64 padding_9 ;
   __u64 padding_10 ;
};
struct mdt_remote_perm {
   __u32 rp_uid ;
   __u32 rp_gid ;
   __u32 rp_fsuid ;
   __u32 rp_fsuid_h ;
   __u32 rp_fsgid ;
   __u32 rp_fsgid_h ;
   __u32 rp_access_perm ;
   __u32 rp_padding ;
};
enum mds_op_bias {
    MDS_CHECK_SPLIT = 1,
    MDS_CROSS_REF = 2,
    MDS_VTX_BYPASS = 4,
    MDS_PERM_BYPASS = 8,
    MDS_SOM = 16,
    MDS_QUOTA_IGNORE = 32,
    MDS_CLOSE_CLEANUP = 64,
    MDS_KEEP_ORPHAN = 128,
    MDS_RECOV_OPEN = 256,
    MDS_DATA_MODIFIED = 512,
    MDS_CREATE_VOLATILE = 1024,
    MDS_OWNEROVERRIDE = 2048,
    MDS_HSM_RELEASE = 4096
} ;
struct lmv_desc {
   __u32 ld_tgt_count ;
   __u32 ld_active_tgt_count ;
   __u32 ld_default_stripe_count ;
   __u32 ld_pattern ;
   __u64 ld_default_hash_size ;
   __u64 ld_padding_1 ;
   __u32 ld_padding_2 ;
   __u32 ld_qos_maxage ;
   __u32 ld_padding_3 ;
   __u32 ld_padding_4 ;
   struct obd_uuid ld_uuid ;
};
struct lmv_stripe_md {
   __u32 mea_magic ;
   __u32 mea_count ;
   __u32 mea_master ;
   __u32 mea_padding ;
   char mea_pool_name[16U] ;
   struct lu_fid mea_ids[0U] ;
};
struct lov_desc {
   __u32 ld_tgt_count ;
   __u32 ld_active_tgt_count ;
   __u32 ld_default_stripe_count ;
   __u32 ld_pattern ;
   __u64 ld_default_stripe_size ;
   __u64 ld_default_stripe_offset ;
   __u32 ld_padding_0 ;
   __u32 ld_qos_maxage ;
   __u32 ld_padding_1 ;
   __u32 ld_padding_2 ;
   struct obd_uuid ld_uuid ;
};
struct ldlm_res_id {
   __u64 name[4U] ;
};
enum ldv_35475 {
    LCK_MINMODE = 0,
    LCK_EX = 1,
    LCK_PW = 2,
    LCK_PR = 4,
    LCK_CW = 8,
    LCK_CR = 16,
    LCK_NL = 32,
    LCK_GROUP = 64,
    LCK_COS = 128,
    LCK_MAXMODE = 129
} ;
typedef enum ldv_35475 ldlm_mode_t;
enum ldv_35477 {
    LDLM_PLAIN = 10,
    LDLM_EXTENT = 11,
    LDLM_FLOCK = 12,
    LDLM_IBITS = 13,
    LDLM_MAX_TYPE = 14
} ;
typedef enum ldv_35477 ldlm_type_t;
struct ldlm_extent {
   __u64 start ;
   __u64 end ;
   __u64 gid ;
};
struct ldlm_inodebits {
   __u64 bits ;
};
struct ldlm_flock_wire {
   __u64 lfw_start ;
   __u64 lfw_end ;
   __u64 lfw_owner ;
   __u32 lfw_padding ;
   __u32 lfw_pid ;
};
union __anonunion_ldlm_wire_policy_data_t_380 {
   struct ldlm_extent l_extent ;
   struct ldlm_flock_wire l_flock ;
   struct ldlm_inodebits l_inodebits ;
};
typedef union __anonunion_ldlm_wire_policy_data_t_380 ldlm_wire_policy_data_t;
struct ldlm_resource_desc {
   ldlm_type_t lr_type ;
   __u32 lr_padding ;
   struct ldlm_res_id lr_name ;
};
struct ldlm_lock_desc {
   struct ldlm_resource_desc l_resource ;
   ldlm_mode_t l_req_mode ;
   ldlm_mode_t l_granted_mode ;
   ldlm_wire_policy_data_t l_policy_data ;
};
struct llog_logid {
   struct ost_id lgl_oi ;
   __u32 lgl_ogen ;
};
struct llog_cookie {
   struct llog_logid lgc_lgl ;
   __u32 lgc_subsys ;
   __u32 lgc_index ;
   __u32 lgc_padding ;
};
struct obdo {
   __u64 o_valid ;
   struct ost_id o_oi ;
   __u64 o_parent_seq ;
   __u64 o_size ;
   __s64 o_mtime ;
   __s64 o_atime ;
   __s64 o_ctime ;
   __u64 o_blocks ;
   __u64 o_grant ;
   __u32 o_blksize ;
   __u32 o_mode ;
   __u32 o_uid ;
   __u32 o_gid ;
   __u32 o_flags ;
   __u32 o_nlink ;
   __u32 o_parent_oid ;
   __u32 o_misc ;
   __u64 o_ioepoch ;
   __u32 o_stripe_idx ;
   __u32 o_parent_ver ;
   struct lustre_handle o_handle ;
   struct llog_cookie o_lcookie ;
   __u32 o_uid_h ;
   __u32 o_gid_h ;
   __u64 o_data_version ;
   __u64 o_padding_4 ;
   __u64 o_padding_5 ;
   __u64 o_padding_6 ;
};
struct lustre_cfg;
struct lustre_capa {
   struct lu_fid lc_fid ;
   __u64 lc_opc ;
   __u64 lc_uid ;
   __u64 lc_gid ;
   __u32 lc_flags ;
   __u32 lc_keyid ;
   __u32 lc_timeout ;
   __u32 lc_expiry ;
   __u8 lc_hmac[64U] ;
};
struct obd_histogram {
   spinlock_t oh_lock ;
   unsigned long oh_buckets[32U] ;
};
struct lprocfs_counter_header {
   unsigned int lc_config ;
   char const *lc_name ;
   char const *lc_units ;
};
struct lprocfs_counter {
   __s64 lc_count ;
   __s64 lc_min ;
   __s64 lc_max ;
   __s64 lc_sumsquare ;
   __s64 lc_array_sum[1U] ;
};
struct lprocfs_percpu {
   struct lprocfs_counter lp_cntr[0U] ;
};
enum lprocfs_stats_flags {
    LPROCFS_STATS_FLAG_NONE = 0,
    LPROCFS_STATS_FLAG_NOPERCPU = 1,
    LPROCFS_STATS_FLAG_IRQ_SAFE = 2
} ;
enum lprocfs_fields_flags {
    LPROCFS_FIELDS_FLAGS_CONFIG = 1,
    LPROCFS_FIELDS_FLAGS_SUM = 2,
    LPROCFS_FIELDS_FLAGS_MIN = 3,
    LPROCFS_FIELDS_FLAGS_MAX = 4,
    LPROCFS_FIELDS_FLAGS_AVG = 5,
    LPROCFS_FIELDS_FLAGS_SUMSQUARE = 6,
    LPROCFS_FIELDS_FLAGS_COUNT = 7
} ;
struct lprocfs_stats {
   unsigned short ls_num ;
   unsigned short ls_biggest_alloc_num ;
   enum lprocfs_stats_flags ls_flags ;
   spinlock_t ls_lock ;
   struct lprocfs_counter_header *ls_cnt_header ;
   struct lprocfs_percpu *ls_percpu[0U] ;
};
struct obd_device;
struct adaptive_timeout;
struct ptlrpc_request;
struct vfsmount {
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   int mnt_flags ;
};
struct lustre_intent_data {
   int it_disposition ;
   int it_status ;
   __u64 it_lock_handle ;
   __u64 it_lock_bits ;
   int it_lock_mode ;
   int it_remote_lock_mode ;
   __u64 it_remote_lock_handle ;
   void *it_data ;
   unsigned char it_lock_set : 1 ;
};
union __anonunion_d_382 {
   struct lustre_intent_data lustre ;
};
struct lookup_intent {
   int it_op ;
   int it_create_mode ;
   __u64 it_flags ;
   union __anonunion_d_382 d ;
};
struct __anonstruct_client_obd_lock_t_383 {
   spinlock_t lock ;
   unsigned long time ;
   struct task_struct *task ;
   char const *func ;
   int line ;
};
typedef struct __anonstruct_client_obd_lock_t_383 client_obd_lock_t;
struct lustre_cfg {
   __u32 lcfg_version ;
   __u32 lcfg_command ;
   __u32 lcfg_num ;
   __u32 lcfg_flags ;
   __u64 lcfg_nid ;
   __u32 lcfg_nal ;
   __u32 lcfg_bufcount ;
   __u32 lcfg_buflens[0U] ;
};
struct obd_import;
struct ptlrpc_reply_state;
struct ptlrpc_bulk_desc;
struct brw_page;
struct ptlrpc_sec_policy;
struct ptlrpc_sec_cops;
struct ptlrpc_sec_sops;
struct ptlrpc_sec;
struct ptlrpc_svc_ctx;
struct ptlrpc_cli_ctx;
struct ptlrpc_ctx_ops;
struct bulk_spec_hash {
   __u8 hash_alg ;
};
union __anonunion_u_rpc_384 {
};
union __anonunion_u_bulk_385 {
   struct bulk_spec_hash hash ;
};
struct sptlrpc_flavor {
   __u32 sf_rpc ;
   __u32 sf_flags ;
   union __anonunion_u_rpc_384 u_rpc ;
   union __anonunion_u_bulk_385 u_bulk ;
};
enum lustre_sec_part {
    LUSTRE_SP_CLI = 0,
    LUSTRE_SP_MDT = 1,
    LUSTRE_SP_OST = 2,
    LUSTRE_SP_MGC = 3,
    LUSTRE_SP_MGS = 4,
    LUSTRE_SP_ANY = 255
} ;
struct vfs_cred {
   uint32_t vc_uid ;
   uint32_t vc_gid ;
};
struct ptlrpc_ctx_ops {
   int (*match)(struct ptlrpc_cli_ctx * , struct vfs_cred * ) ;
   int (*refresh)(struct ptlrpc_cli_ctx * ) ;
   int (*validate)(struct ptlrpc_cli_ctx * ) ;
   void (*force_die)(struct ptlrpc_cli_ctx * , int ) ;
   int (*display)(struct ptlrpc_cli_ctx * , char * , int ) ;
   int (*sign)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*verify)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*seal)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*unseal)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * ) ;
   int (*wrap_bulk)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
   int (*unwrap_bulk)(struct ptlrpc_cli_ctx * , struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
};
struct ptlrpc_cli_ctx {
   struct hlist_node cc_cache ;
   atomic_t cc_refcount ;
   struct ptlrpc_sec *cc_sec ;
   struct ptlrpc_ctx_ops *cc_ops ;
   unsigned long cc_expire ;
   unsigned char cc_early_expire : 1 ;
   unsigned long cc_flags ;
   struct vfs_cred cc_vcred ;
   spinlock_t cc_lock ;
   struct list_head cc_req_list ;
   struct list_head cc_gc_chain ;
};
struct ptlrpc_sec_cops {
   struct ptlrpc_sec *(*create_sec)(struct obd_import * , struct ptlrpc_svc_ctx * ,
                                    struct sptlrpc_flavor * ) ;
   void (*destroy_sec)(struct ptlrpc_sec * ) ;
   void (*kill_sec)(struct ptlrpc_sec * ) ;
   struct ptlrpc_cli_ctx *(*lookup_ctx)(struct ptlrpc_sec * , struct vfs_cred * ,
                                        int , int ) ;
   void (*release_ctx)(struct ptlrpc_sec * , struct ptlrpc_cli_ctx * , int ) ;
   int (*flush_ctx_cache)(struct ptlrpc_sec * , uid_t , int , int ) ;
   void (*gc_ctx)(struct ptlrpc_sec * ) ;
   int (*install_rctx)(struct obd_import * , struct ptlrpc_sec * , struct ptlrpc_cli_ctx * ) ;
   int (*alloc_reqbuf)(struct ptlrpc_sec * , struct ptlrpc_request * , int ) ;
   void (*free_reqbuf)(struct ptlrpc_sec * , struct ptlrpc_request * ) ;
   int (*alloc_repbuf)(struct ptlrpc_sec * , struct ptlrpc_request * , int ) ;
   void (*free_repbuf)(struct ptlrpc_sec * , struct ptlrpc_request * ) ;
   int (*enlarge_reqbuf)(struct ptlrpc_sec * , struct ptlrpc_request * , int , int ) ;
   int (*display)(struct ptlrpc_sec * , struct seq_file * ) ;
};
struct ptlrpc_sec_sops {
   int (*accept)(struct ptlrpc_request * ) ;
   int (*authorize)(struct ptlrpc_request * ) ;
   void (*invalidate_ctx)(struct ptlrpc_svc_ctx * ) ;
   int (*alloc_rs)(struct ptlrpc_request * , int ) ;
   void (*free_rs)(struct ptlrpc_reply_state * ) ;
   void (*free_ctx)(struct ptlrpc_svc_ctx * ) ;
   int (*install_rctx)(struct obd_import * , struct ptlrpc_svc_ctx * ) ;
   int (*prep_bulk)(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
   int (*unwrap_bulk)(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
   int (*wrap_bulk)(struct ptlrpc_request * , struct ptlrpc_bulk_desc * ) ;
};
struct ptlrpc_sec_policy {
   struct module *sp_owner ;
   char *sp_name ;
   __u16 sp_policy ;
   struct ptlrpc_sec_cops *sp_cops ;
   struct ptlrpc_sec_sops *sp_sops ;
};
struct ptlrpc_sec {
   struct ptlrpc_sec_policy *ps_policy ;
   atomic_t ps_refcount ;
   atomic_t ps_nctx ;
   int ps_id ;
   struct sptlrpc_flavor ps_flvr ;
   enum lustre_sec_part ps_part ;
   unsigned char ps_dying : 1 ;
   struct obd_import *ps_import ;
   spinlock_t ps_lock ;
   struct list_head ps_gc_list ;
   unsigned long ps_gc_interval ;
   unsigned long ps_gc_next ;
};
struct ptlrpc_svc_ctx {
   atomic_t sc_refcount ;
   struct ptlrpc_sec_policy *sc_policy ;
};
struct ptlrpc_user_desc {
   __u32 pud_uid ;
   __u32 pud_gid ;
   __u32 pud_fsuid ;
   __u32 pud_fsgid ;
   __u32 pud_cap ;
   __u32 pud_ngroups ;
   __u32 pud_groups[0U] ;
};
struct portals_handle_ops {
   void (*hop_addref)(void * ) ;
   void (*hop_free)(void * , int ) ;
};
struct portals_handle {
   struct list_head h_link ;
   __u64 h_cookie ;
   struct portals_handle_ops *h_ops ;
   struct callback_head h_rcu ;
   spinlock_t h_lock ;
   unsigned int h_size : 31 ;
   unsigned char h_in : 1 ;
};
struct adaptive_timeout {
   time_t at_binstart ;
   unsigned int at_hist[4U] ;
   unsigned int at_flags ;
   unsigned int at_current ;
   unsigned int at_worst_ever ;
   time_t at_worst_time ;
   spinlock_t at_lock ;
};
struct ptlrpc_at_array {
   struct list_head *paa_reqs_array ;
   __u32 paa_size ;
   __u32 paa_count ;
   time_t paa_deadline ;
   __u32 *paa_reqs_count ;
};
struct imp_at {
   int iat_portal[8U] ;
   struct adaptive_timeout iat_net_latency ;
   struct adaptive_timeout iat_service_estimate[8U] ;
};
enum lustre_imp_state {
    LUSTRE_IMP_CLOSED = 1,
    LUSTRE_IMP_NEW = 2,
    LUSTRE_IMP_DISCON = 3,
    LUSTRE_IMP_CONNECTING = 4,
    LUSTRE_IMP_REPLAY = 5,
    LUSTRE_IMP_REPLAY_LOCKS = 6,
    LUSTRE_IMP_REPLAY_WAIT = 7,
    LUSTRE_IMP_RECOVER = 8,
    LUSTRE_IMP_FULL = 9,
    LUSTRE_IMP_EVICTED = 10
} ;
enum obd_import_event {
    IMP_EVENT_DISCON = 8421377,
    IMP_EVENT_INACTIVE = 8421378,
    IMP_EVENT_INVALIDATE = 8421379,
    IMP_EVENT_ACTIVE = 8421380,
    IMP_EVENT_OCD = 8421381,
    IMP_EVENT_DEACTIVATE = 8421382,
    IMP_EVENT_ACTIVATE = 8421383
} ;
struct ptlrpc_connection;
struct obd_import_conn {
   struct list_head oic_item ;
   struct ptlrpc_connection *oic_conn ;
   struct obd_uuid oic_uuid ;
   __u64 oic_last_attempt ;
};
struct import_state_hist {
   enum lustre_imp_state ish_state ;
   time_t ish_time ;
};
struct ptlrpc_client;
struct ptlrpc_request_pool;
struct obd_import {
   struct portals_handle imp_handle ;
   atomic_t imp_refcount ;
   struct lustre_handle imp_dlm_handle ;
   struct ptlrpc_connection *imp_connection ;
   struct ptlrpc_client *imp_client ;
   struct list_head imp_pinger_chain ;
   struct list_head imp_zombie_chain ;
   struct list_head imp_replay_list ;
   struct list_head imp_sending_list ;
   struct list_head imp_delayed_list ;
   struct list_head imp_committed_list ;
   struct list_head *imp_replay_cursor ;
   struct obd_device *imp_obd ;
   struct ptlrpc_sec *imp_sec ;
   struct mutex imp_sec_mutex ;
   unsigned long imp_sec_expire ;
   wait_queue_head_t imp_recovery_waitq ;
   atomic_t imp_inflight ;
   atomic_t imp_unregistering ;
   atomic_t imp_replay_inflight ;
   atomic_t imp_inval_count ;
   atomic_t imp_timeouts ;
   enum lustre_imp_state imp_state ;
   enum lustre_imp_state imp_replay_state ;
   struct import_state_hist imp_state_hist[16U] ;
   int imp_state_hist_idx ;
   int imp_generation ;
   __u32 imp_conn_cnt ;
   int imp_last_generation_checked ;
   __u64 imp_last_replay_transno ;
   __u64 imp_peer_committed_transno ;
   __u64 imp_last_transno_checked ;
   struct lustre_handle imp_remote_handle ;
   unsigned long imp_next_ping ;
   __u64 imp_last_success_conn ;
   struct list_head imp_conn_list ;
   struct obd_import_conn *imp_conn_current ;
   spinlock_t imp_lock ;
   unsigned char imp_no_timeout : 1 ;
   unsigned char imp_invalid : 1 ;
   unsigned char imp_deactive : 1 ;
   unsigned char imp_replayable : 1 ;
   unsigned char imp_dlm_fake : 1 ;
   unsigned char imp_server_timeout : 1 ;
   unsigned char imp_delayed_recovery : 1 ;
   unsigned char imp_no_lock_replay : 1 ;
   unsigned char imp_vbr_failed : 1 ;
   unsigned char imp_force_verify : 1 ;
   unsigned char imp_force_next_verify : 1 ;
   unsigned char imp_pingable : 1 ;
   unsigned char imp_resend_replay : 1 ;
   unsigned char imp_no_pinger_recover : 1 ;
   unsigned char imp_need_mne_swab : 1 ;
   unsigned char imp_force_reconnect : 1 ;
   unsigned char imp_connect_tried : 1 ;
   __u32 imp_connect_op ;
   struct obd_connect_data imp_connect_data ;
   __u64 imp_connect_flags_orig ;
   int imp_connect_error ;
   __u32 imp_msg_magic ;
   __u32 imp_msghdr_flags ;
   struct ptlrpc_request_pool *imp_rq_pool ;
   struct imp_at imp_at ;
   time_t imp_last_reply_time ;
};
struct lu_ref {
};
struct lu_ref_link {
};
struct lu_site;
struct lu_object_header;
struct lu_device_operations {
   struct lu_object *(*ldo_object_alloc)(struct lu_env const * , struct lu_object_header const * ,
                                         struct lu_device * ) ;
   int (*ldo_process_config)(struct lu_env const * , struct lu_device * , struct lustre_cfg * ) ;
   int (*ldo_recovery_complete)(struct lu_env const * , struct lu_device * ) ;
   int (*ldo_prepare)(struct lu_env const * , struct lu_device * , struct lu_device * ) ;
};
enum ldv_36696 {
    LOC_F_NEW = 1
} ;
typedef enum ldv_36696 loc_flags_t;
struct lu_object_conf {
   loc_flags_t loc_flags ;
};
struct lu_object_operations {
   int (*loo_object_init)(struct lu_env const * , struct lu_object * , struct lu_object_conf const * ) ;
   int (*loo_object_start)(struct lu_env const * , struct lu_object * ) ;
   void (*loo_object_delete)(struct lu_env const * , struct lu_object * ) ;
   void (*loo_object_free)(struct lu_env const * , struct lu_object * ) ;
   void (*loo_object_release)(struct lu_env const * , struct lu_object * ) ;
   int (*loo_object_print)(struct lu_env const * , void * , int (*)(struct lu_env const * ,
                                                                      void * , char const *
                                                                      , ...) , struct lu_object const * ) ;
   int (*loo_object_invariant)(struct lu_object const * ) ;
};
struct lu_device {
   atomic_t ld_ref ;
   struct lu_device_type *ld_type ;
   struct lu_device_operations const *ld_ops ;
   struct lu_site *ld_site ;
   struct obd_device *ld_obd ;
   struct lu_ref ld_reference ;
   struct list_head ld_linkage ;
};
struct lu_device_type_operations;
struct obd_type;
struct lu_device_type {
   __u32 ldt_tags ;
   char *ldt_name ;
   struct lu_device_type_operations const *ldt_ops ;
   struct obd_type *ldt_obd_type ;
   __u32 ldt_ctx_tags ;
   unsigned int ldt_device_nr ;
   struct list_head ldt_linkage ;
};
struct lu_device_type_operations {
   struct lu_device *(*ldto_device_alloc)(struct lu_env const * , struct lu_device_type * ,
                                          struct lustre_cfg * ) ;
   struct lu_device *(*ldto_device_free)(struct lu_env const * , struct lu_device * ) ;
   int (*ldto_device_init)(struct lu_env const * , struct lu_device * , char const * ,
                           struct lu_device * ) ;
   struct lu_device *(*ldto_device_fini)(struct lu_env const * , struct lu_device * ) ;
   int (*ldto_init)(struct lu_device_type * ) ;
   void (*ldto_fini)(struct lu_device_type * ) ;
   void (*ldto_start)(struct lu_device_type * ) ;
   void (*ldto_stop)(struct lu_device_type * ) ;
};
struct lu_object {
   struct lu_object_header *lo_header ;
   struct lu_device *lo_dev ;
   struct lu_object_operations const *lo_ops ;
   struct list_head lo_linkage ;
   struct lu_ref_link lo_dev_ref ;
};
struct lu_object_header {
   struct lu_fid loh_fid ;
   unsigned long loh_flags ;
   atomic_t loh_ref ;
   __u32 loh_attr ;
   struct hlist_node loh_hash ;
   struct list_head loh_lru ;
   struct list_head loh_layers ;
   struct lu_ref loh_reference ;
};
struct seq_server_site;
struct lu_site {
   struct cfs_hash *ls_obj_hash ;
   int ls_purge_start ;
   struct lu_device *ls_top_dev ;
   struct lu_device *ls_bottom_dev ;
   struct list_head ls_linkage ;
   struct list_head ls_ld_linkage ;
   spinlock_t ls_ld_lock ;
   struct lprocfs_stats *ls_stats ;
   struct seq_server_site *ld_seq_site ;
};
enum lu_context_state {
    LCS_INITIALIZED = 1,
    LCS_ENTERED = 2,
    LCS_LEFT = 3,
    LCS_FINALIZED = 4
} ;
struct ptlrpc_thread;
struct lu_context {
   __u32 lc_tags ;
   enum lu_context_state lc_state ;
   struct ptlrpc_thread *lc_thread ;
   void **lc_value ;
   struct list_head lc_remember ;
   unsigned int lc_version ;
   unsigned int lc_cookie ;
};
struct lu_context_key {
   __u32 lct_tags ;
   void *(*lct_init)(struct lu_context const * , struct lu_context_key * ) ;
   void (*lct_fini)(struct lu_context const * , struct lu_context_key * , void * ) ;
   void (*lct_exit)(struct lu_context const * , struct lu_context_key * , void * ) ;
   int lct_index ;
   atomic_t lct_used ;
   struct module *lct_owner ;
   struct lu_ref lct_reference ;
};
struct lu_env {
   struct lu_context le_ctx ;
   struct lu_context *le_ses ;
};
struct lu_kmem_descr {
   struct kmem_cache **ckd_cache ;
   char const *ckd_name ;
   size_t const ckd_size ;
};
struct req_msg_field;
struct req_format;
struct req_capsule;
enum req_location {
    RCL_CLIENT = 0,
    RCL_SERVER = 1,
    RCL_NR = 2
} ;
struct req_capsule {
   struct ptlrpc_request *rc_req ;
   struct req_format const *rc_fmt ;
   enum req_location rc_loc ;
   __u32 rc_area[2U][9U] ;
};
struct ptlrpc_connection {
   struct hlist_node c_hash ;
   lnet_nid_t c_self ;
   lnet_process_id_t c_peer ;
   struct obd_uuid c_remote_uuid ;
   atomic_t c_refcount ;
};
struct ptlrpc_client {
   __u32 cli_request_portal ;
   __u32 cli_reply_portal ;
   char *cli_name ;
};
union ptlrpc_async_args {
   void *pointer_arg[11U] ;
   __u64 space[7U] ;
};
struct ptlrpc_request_set;
struct ptlrpc_request_set {
   atomic_t set_refcount ;
   atomic_t set_new_count ;
   atomic_t set_remaining ;
   wait_queue_head_t set_waitq ;
   wait_queue_head_t *set_wakeup_ptr ;
   struct list_head set_requests ;
   struct list_head set_cblist ;
   int (*set_interpret)(struct ptlrpc_request_set * , void * , int ) ;
   void *set_arg ;
   spinlock_t set_new_req_lock ;
   struct list_head set_new_requests ;
   int set_rc ;
   int set_max_inflight ;
   int (*set_producer)(struct ptlrpc_request_set * , void * ) ;
   void *set_producer_arg ;
};
struct ptlrpc_service_part;
struct ptlrpc_service;
struct ptlrpc_cb_id {
   void (*cbid_fn)(lnet_event_t * ) ;
   void *cbid_arg ;
};
struct ptlrpc_reply_state {
   struct ptlrpc_cb_id rs_cb_id ;
   struct list_head rs_list ;
   struct list_head rs_exp_list ;
   struct list_head rs_obd_list ;
   spinlock_t rs_lock ;
   unsigned char rs_difficult : 1 ;
   unsigned char rs_no_ack : 1 ;
   unsigned char rs_scheduled : 1 ;
   unsigned char rs_scheduled_ever : 1 ;
   unsigned char rs_handled : 1 ;
   unsigned char rs_on_net : 1 ;
   unsigned char rs_prealloc : 1 ;
   unsigned char rs_committed : 1 ;
   int rs_size ;
   __u32 rs_opc ;
   __u64 rs_transno ;
   __u64 rs_xid ;
   struct obd_export *rs_export ;
   struct ptlrpc_service_part *rs_svcpt ;
   lnet_handle_md_t rs_md_h ;
   atomic_t rs_refcount ;
   struct ptlrpc_svc_ctx *rs_svc_ctx ;
   struct lustre_msg_v2 *rs_repbuf ;
   int rs_repbuf_len ;
   int rs_repdata_len ;
   struct lustre_msg_v2 *rs_msg ;
   int rs_nlocks ;
   struct lustre_handle rs_locks[8U] ;
   ldlm_mode_t rs_modes[8U] ;
};
enum rq_phase {
    RQ_PHASE_NEW = 3955285504U,
    RQ_PHASE_RPC = 3955285505U,
    RQ_PHASE_BULK = 3955285506U,
    RQ_PHASE_INTERPRET = 3955285507U,
    RQ_PHASE_COMPLETE = 3955285508U,
    RQ_PHASE_UNREGISTERING = 3955285509U,
    RQ_PHASE_UNDEFINED = 3955285510U
} ;
struct ptlrpc_request_pool {
   spinlock_t prp_lock ;
   struct list_head prp_req_list ;
   int prp_rq_size ;
   void (*prp_populate)(struct ptlrpc_request_pool * , int ) ;
};
struct ldlm_lock;
struct ptlrpc_nrs_policy;
struct ptlrpc_nrs_resource;
struct ptlrpc_nrs_request;
enum ptlrpc_nrs_ctl {
    PTLRPC_NRS_CTL_INVALID = 0,
    PTLRPC_NRS_CTL_START = 1,
    PTLRPC_NRS_CTL_STOP = 2,
    PTLRPC_NRS_CTL_1ST_POL_SPEC = 32
} ;
struct ptlrpc_nrs_pol_ops {
   int (*op_policy_init)(struct ptlrpc_nrs_policy * ) ;
   void (*op_policy_fini)(struct ptlrpc_nrs_policy * ) ;
   int (*op_policy_start)(struct ptlrpc_nrs_policy * ) ;
   void (*op_policy_stop)(struct ptlrpc_nrs_policy * ) ;
   int (*op_policy_ctl)(struct ptlrpc_nrs_policy * , enum ptlrpc_nrs_ctl , void * ) ;
   int (*op_res_get)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * , struct ptlrpc_nrs_resource const * ,
                     struct ptlrpc_nrs_resource ** , bool ) ;
   void (*op_res_put)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_resource const * ) ;
   struct ptlrpc_nrs_request *(*op_req_get)(struct ptlrpc_nrs_policy * , bool , bool ) ;
   int (*op_req_enqueue)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * ) ;
   void (*op_req_dequeue)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * ) ;
   void (*op_req_stop)(struct ptlrpc_nrs_policy * , struct ptlrpc_nrs_request * ) ;
   int (*op_lprocfs_init)(struct ptlrpc_service * ) ;
   void (*op_lprocfs_fini)(struct ptlrpc_service * ) ;
};
enum ptlrpc_nrs_queue_type {
    PTLRPC_NRS_QUEUE_REG = 1,
    PTLRPC_NRS_QUEUE_HP = 2,
    PTLRPC_NRS_QUEUE_BOTH = 3
} ;
struct ptlrpc_nrs {
   spinlock_t nrs_lock ;
   struct list_head nrs_policy_list ;
   struct list_head nrs_policy_queued ;
   struct ptlrpc_service_part *nrs_svcpt ;
   struct ptlrpc_nrs_policy *nrs_policy_primary ;
   struct ptlrpc_nrs_policy *nrs_policy_fallback ;
   enum ptlrpc_nrs_queue_type nrs_queue_type ;
   unsigned long nrs_req_queued ;
   unsigned long nrs_req_started ;
   unsigned int nrs_num_pols ;
   unsigned char nrs_policy_starting : 1 ;
   unsigned char nrs_stopping : 1 ;
};
struct ptlrpc_nrs_pol_desc;
struct ptlrpc_nrs_pol_desc {
   char pd_name[16U] ;
   struct list_head pd_list ;
   struct ptlrpc_nrs_pol_ops const *pd_ops ;
   bool (*pd_compat)(struct ptlrpc_service const * , struct ptlrpc_nrs_pol_desc const * ) ;
   char const *pd_compat_svc_name ;
   struct module *pd_owner ;
   unsigned int pd_flags ;
   atomic_t pd_refs ;
};
enum ptlrpc_nrs_pol_state {
    NRS_POL_STATE_INVALID = 0,
    NRS_POL_STATE_STOPPED = 1,
    NRS_POL_STATE_STOPPING = 2,
    NRS_POL_STATE_STARTING = 3,
    NRS_POL_STATE_STARTED = 4
} ;
struct ptlrpc_nrs_policy {
   struct list_head pol_list ;
   struct list_head pol_list_queued ;
   enum ptlrpc_nrs_pol_state pol_state ;
   unsigned int pol_flags ;
   long pol_req_queued ;
   long pol_req_started ;
   long pol_ref ;
   struct ptlrpc_nrs *pol_nrs ;
   void *pol_private ;
   struct ptlrpc_nrs_pol_desc *pol_desc ;
};
struct ptlrpc_nrs_resource {
   struct ptlrpc_nrs_resource *res_parent ;
   struct ptlrpc_nrs_policy *res_policy ;
};
struct nrs_fifo_req {
   struct list_head fr_list ;
   __u64 fr_sequence ;
};
union __anonunion_nr_u_386 {
   struct nrs_fifo_req fifo ;
};
struct ptlrpc_nrs_request {
   struct ptlrpc_nrs_resource *nr_res_ptrs[2U] ;
   unsigned int nr_res_idx ;
   unsigned char nr_initialized : 1 ;
   unsigned char nr_enqueued : 1 ;
   unsigned char nr_started : 1 ;
   unsigned char nr_finalized : 1 ;
   union __anonunion_nr_u_386 nr_u ;
   void *ext ;
};
struct ptlrpc_hpreq_ops {
   int (*hpreq_lock_match)(struct ptlrpc_request * , struct ldlm_lock * ) ;
   int (*hpreq_check)(struct ptlrpc_request * ) ;
   void (*hpreq_fini)(struct ptlrpc_request * ) ;
};
struct ptlrpc_request_buffer_desc;
struct ptlrpc_request {
   int rq_type ;
   int rq_status ;
   struct list_head rq_list ;
   struct list_head rq_timed_list ;
   struct list_head rq_history_list ;
   struct list_head rq_exp_list ;
   struct ptlrpc_hpreq_ops *rq_ops ;
   struct ptlrpc_thread *rq_svc_thread ;
   __u64 rq_history_seq ;
   struct ptlrpc_nrs_request rq_nrq ;
   time_t rq_at_index ;
   spinlock_t rq_lock ;
   unsigned char rq_intr : 1 ;
   unsigned char rq_replied : 1 ;
   unsigned char rq_err : 1 ;
   unsigned char rq_timedout : 1 ;
   unsigned char rq_resend : 1 ;
   unsigned char rq_restart : 1 ;
   unsigned char rq_replay : 1 ;
   unsigned char rq_no_resend : 1 ;
   unsigned char rq_waiting : 1 ;
   unsigned char rq_receiving_reply : 1 ;
   unsigned char rq_no_delay : 1 ;
   unsigned char rq_net_err : 1 ;
   unsigned char rq_wait_ctx : 1 ;
   unsigned char rq_early : 1 ;
   unsigned char rq_req_unlink : 1 ;
   unsigned char rq_reply_unlink : 1 ;
   unsigned char rq_memalloc : 1 ;
   unsigned char rq_packed_final : 1 ;
   unsigned char rq_hp : 1 ;
   unsigned char rq_at_linked : 1 ;
   unsigned char rq_reply_truncate : 1 ;
   unsigned char rq_committed : 1 ;
   unsigned char rq_invalid_rqset : 1 ;
   unsigned char rq_generation_set : 1 ;
   unsigned char rq_no_retry_einprogress : 1 ;
   unsigned char rq_allow_replay : 1 ;
   unsigned int rq_nr_resend ;
   enum rq_phase rq_phase ;
   enum rq_phase rq_next_phase ;
   atomic_t rq_refcount ;
   short rq_request_portal ;
   short rq_reply_portal ;
   int rq_nob_received ;
   int rq_reqlen ;
   int rq_replen ;
   struct lustre_msg_v2 *rq_reqmsg ;
   struct lustre_msg_v2 *rq_repmsg ;
   __u64 rq_transno ;
   __u64 rq_xid ;
   struct list_head rq_replay_list ;
   struct ptlrpc_cli_ctx *rq_cli_ctx ;
   struct ptlrpc_svc_ctx *rq_svc_ctx ;
   struct list_head rq_ctx_chain ;
   struct sptlrpc_flavor rq_flvr ;
   enum lustre_sec_part rq_sp_from ;
   unsigned char rq_ctx_init : 1 ;
   unsigned char rq_ctx_fini : 1 ;
   unsigned char rq_bulk_read : 1 ;
   unsigned char rq_bulk_write : 1 ;
   unsigned char rq_auth_gss : 1 ;
   unsigned char rq_auth_remote : 1 ;
   unsigned char rq_auth_usr_root : 1 ;
   unsigned char rq_auth_usr_mdt : 1 ;
   unsigned char rq_auth_usr_ost : 1 ;
   unsigned char rq_pack_udesc : 1 ;
   unsigned char rq_pack_bulk : 1 ;
   unsigned char rq_no_reply : 1 ;
   unsigned char rq_pill_init : 1 ;
   uid_t rq_auth_uid ;
   uid_t rq_auth_mapped_uid ;
   struct ptlrpc_user_desc *rq_user_desc ;
   struct lustre_msg_v2 *rq_reqbuf ;
   char *rq_repbuf ;
   struct lustre_msg_v2 *rq_repdata ;
   struct lustre_msg_v2 *rq_clrbuf ;
   int rq_reqbuf_len ;
   int rq_reqdata_len ;
   int rq_repbuf_len ;
   int rq_repdata_len ;
   int rq_clrbuf_len ;
   int rq_clrdata_len ;
   unsigned int rq_reply_off ;
   __u32 rq_req_swab_mask ;
   __u32 rq_rep_swab_mask ;
   int rq_import_generation ;
   enum lustre_imp_state rq_send_state ;
   int rq_early_count ;
   lnet_handle_md_t rq_req_md_h ;
   struct ptlrpc_cb_id rq_req_cbid ;
   long rq_delay_limit ;
   unsigned long rq_queued_time ;
   struct timeval rq_arrival_time ;
   struct ptlrpc_reply_state *rq_reply_state ;
   struct ptlrpc_request_buffer_desc *rq_rqbd ;
   lnet_handle_md_t rq_reply_md_h ;
   wait_queue_head_t rq_reply_waitq ;
   struct ptlrpc_cb_id rq_reply_cbid ;
   lnet_nid_t rq_self ;
   lnet_process_id_t rq_peer ;
   struct obd_export *rq_export ;
   struct obd_import *rq_import ;
   void (*rq_replay_cb)(struct ptlrpc_request * ) ;
   void (*rq_commit_cb)(struct ptlrpc_request * ) ;
   void *rq_cb_data ;
   struct ptlrpc_bulk_desc *rq_bulk ;
   time_t rq_sent ;
   time_t rq_real_sent ;
   time_t volatile rq_deadline ;
   time_t rq_reply_deadline ;
   time_t rq_bulk_deadline ;
   int rq_timeout ;
   wait_queue_head_t rq_set_waitq ;
   struct list_head rq_set_chain ;
   struct ptlrpc_request_set *rq_set ;
   int (*rq_interpret_reply)(struct lu_env const * , struct ptlrpc_request * , void * ,
                             int ) ;
   union ptlrpc_async_args rq_async_args ;
   struct ptlrpc_request_pool *rq_pool ;
   struct lu_context rq_session ;
   struct lu_context rq_recov_session ;
   struct req_capsule rq_pill ;
};
struct ptlrpc_bulk_desc {
   unsigned char bd_failure : 1 ;
   unsigned char bd_type : 2 ;
   unsigned char bd_registered : 1 ;
   spinlock_t bd_lock ;
   int bd_import_generation ;
   __u32 bd_portal ;
   struct obd_export *bd_export ;
   struct obd_import *bd_import ;
   struct ptlrpc_request *bd_req ;
   wait_queue_head_t bd_waitq ;
   int bd_iov_count ;
   int bd_max_iov ;
   int bd_nob ;
   int bd_nob_transferred ;
   __u64 bd_last_xid ;
   struct ptlrpc_cb_id bd_cbid ;
   lnet_nid_t bd_sender ;
   int bd_md_count ;
   int bd_md_max_brw ;
   lnet_handle_md_t bd_mds[4U] ;
   lnet_kiov_t *bd_enc_iov ;
   lnet_kiov_t bd_iov[0U] ;
};
struct ptlrpc_thread {
   struct list_head t_link ;
   void *t_data ;
   __u32 t_flags ;
   unsigned int t_id ;
   pid_t t_pid ;
   struct ptlrpc_service_part *t_svcpt ;
   wait_queue_head_t t_ctl_waitq ;
   struct lu_env *t_env ;
   char t_name[32U] ;
};
struct ptlrpc_request_buffer_desc {
   struct list_head rqbd_list ;
   struct list_head rqbd_reqs ;
   struct ptlrpc_service_part *rqbd_svcpt ;
   lnet_handle_md_t rqbd_md_h ;
   int rqbd_refcount ;
   char *rqbd_buffer ;
   struct ptlrpc_cb_id rqbd_cbid ;
   struct ptlrpc_request rqbd_req ;
};
struct ptlrpc_service_ops {
   int (*so_thr_init)(struct ptlrpc_thread * ) ;
   void (*so_thr_done)(struct ptlrpc_thread * ) ;
   int (*so_req_handler)(struct ptlrpc_request * ) ;
   int (*so_hpreq_handler)(struct ptlrpc_request * ) ;
   void (*so_req_printer)(void * , struct ptlrpc_request * ) ;
};
struct ptlrpc_service {
   spinlock_t srv_lock ;
   struct list_head srv_list ;
   struct ptlrpc_service_ops srv_ops ;
   char *srv_name ;
   char *srv_thread_name ;
   struct list_head srv_threads ;
   int srv_nthrs_cpt_init ;
   int srv_nthrs_cpt_limit ;
   struct dentry *srv_debugfs_entry ;
   struct lprocfs_stats *srv_stats ;
   int srv_hpreq_ratio ;
   int srv_max_req_size ;
   int srv_max_reply_size ;
   int srv_buf_size ;
   int srv_nbuf_per_group ;
   __u32 srv_req_portal ;
   __u32 srv_rep_portal ;
   __u32 srv_ctx_tags ;
   int srv_watchdog_factor ;
   unsigned char srv_is_stopping : 1 ;
   int srv_hist_nrqbds_cpt_max ;
   int srv_ncpts ;
   __u32 *srv_cpts ;
   int srv_cpt_bits ;
   struct cfs_cpt_table *srv_cptable ;
   struct kobject srv_kobj ;
   struct completion srv_kobj_unregister ;
   struct ptlrpc_service_part *srv_parts[0U] ;
};
struct ptlrpc_service_part {
   struct ptlrpc_service *scp_service ;
   int scp_cpt ;
   int scp_thr_nextid ;
   int scp_nthrs_starting ;
   int scp_nthrs_stopping ;
   int scp_nthrs_running ;
   struct list_head scp_threads ;
   spinlock_t scp_lock ;
   int scp_nrqbds_total ;
   int scp_nrqbds_posted ;
   int scp_rqbd_allocating ;
   int scp_nreqs_incoming ;
   struct list_head scp_rqbd_idle ;
   struct list_head scp_rqbd_posted ;
   struct list_head scp_req_incoming ;
   long scp_rqbd_timeout ;
   wait_queue_head_t scp_waitq ;
   struct list_head scp_hist_reqs ;
   struct list_head scp_hist_rqbds ;
   int scp_hist_nrqbds ;
   __u64 scp_hist_seq ;
   __u64 scp_hist_seq_culled ;
   spinlock_t scp_req_lock ;
   int scp_nreqs_active ;
   int scp_nhreqs_active ;
   int scp_hreq_count ;
   struct ptlrpc_nrs scp_nrs_reg ;
   struct ptlrpc_nrs *scp_nrs_hp ;
   spinlock_t scp_at_lock ;
   struct adaptive_timeout scp_at_estimate ;
   struct ptlrpc_at_array scp_at_array ;
   struct timer_list scp_at_timer ;
   unsigned long scp_at_checktime ;
   unsigned int scp_at_check ;
   spinlock_t scp_rep_lock ;
   struct list_head scp_rep_active ;
   struct list_head scp_rep_idle ;
   wait_queue_head_t scp_rep_waitq ;
   atomic_t scp_nreps_difficult ;
};
struct client_obd;
struct md_open_data;
struct obd_client_handle {
   struct lustre_handle och_fh ;
   struct lu_fid och_fid ;
   struct md_open_data *och_mod ;
   struct lustre_handle och_lease_handle ;
   __u32 och_magic ;
   fmode_t och_flags ;
};
union __anonunion____missing_field_name_387 {
   __u64 ioc_cookie ;
   __u64 ioc_u64_1 ;
};
union __anonunion____missing_field_name_388 {
   __u32 ioc_conn1 ;
   __u32 ioc_u32_1 ;
};
union __anonunion____missing_field_name_389 {
   __u32 ioc_conn2 ;
   __u32 ioc_u32_2 ;
};
struct obd_ioctl_data {
   __u32 ioc_len ;
   __u32 ioc_version ;
   union __anonunion____missing_field_name_387 __annonCompField113 ;
   union __anonunion____missing_field_name_388 __annonCompField114 ;
   union __anonunion____missing_field_name_389 __annonCompField115 ;
   struct obdo ioc_obdo1 ;
   struct obdo ioc_obdo2 ;
   u64 ioc_count ;
   u64 ioc_offset ;
   __u32 ioc_dev ;
   __u32 ioc_command ;
   __u64 ioc_nid ;
   __u32 ioc_nal ;
   __u32 ioc_type ;
   __u32 ioc_plen1 ;
   char *ioc_pbuf1 ;
   __u32 ioc_plen2 ;
   char *ioc_pbuf2 ;
   __u32 ioc_inllen1 ;
   char *ioc_inlbuf1 ;
   __u32 ioc_inllen2 ;
   char *ioc_inlbuf2 ;
   __u32 ioc_inllen3 ;
   char *ioc_inlbuf3 ;
   __u32 ioc_inllen4 ;
   char *ioc_inlbuf4 ;
   char ioc_bulk[0U] ;
};
struct interval_node_extent {
   __u64 start ;
   __u64 end ;
};
struct interval_node {
   struct interval_node *in_left ;
   struct interval_node *in_right ;
   struct interval_node *in_parent ;
   unsigned char in_color : 1 ;
   unsigned char in_intree : 1 ;
   unsigned int in_res1 : 30 ;
   __u8 in_res2[4U] ;
   __u64 in_max_high ;
   struct interval_node_extent in_extent ;
};
struct obd_ops;
enum ldv_37726 {
    LDLM_NAMESPACE_SERVER = 1,
    LDLM_NAMESPACE_CLIENT = 2
} ;
typedef enum ldv_37726 ldlm_side_t;
struct ldlm_pool;
struct ldlm_resource;
struct ldlm_namespace;
struct ldlm_pool_ops {
   int (*po_recalc)(struct ldlm_pool * ) ;
   int (*po_shrink)(struct ldlm_pool * , int , gfp_t ) ;
   int (*po_setup)(struct ldlm_pool * , int ) ;
};
struct ldlm_pool {
   struct dentry *pl_debugfs_entry ;
   char pl_name[100U] ;
   spinlock_t pl_lock ;
   atomic_t pl_limit ;
   atomic_t pl_granted ;
   atomic_t pl_grant_rate ;
   atomic_t pl_cancel_rate ;
   __u64 pl_server_lock_volume ;
   __u64 pl_client_lock_volume ;
   atomic_t pl_lock_volume_factor ;
   time_t pl_recalc_time ;
   time_t pl_recalc_period ;
   struct ldlm_pool_ops const *pl_ops ;
   int pl_grant_plan ;
   struct lprocfs_stats *pl_stats ;
   struct kobject pl_kobj ;
   struct completion pl_kobj_unregister ;
};
struct ldlm_valblock_ops {
   int (*lvbo_init)(struct ldlm_resource * ) ;
   int (*lvbo_update)(struct ldlm_resource * , struct ptlrpc_request * , int ) ;
   int (*lvbo_free)(struct ldlm_resource * ) ;
   int (*lvbo_size)(struct ldlm_lock * ) ;
   int (*lvbo_fill)(struct ldlm_lock * , void * , int ) ;
};
enum ldv_37779 {
    LDLM_NAMESPACE_GREEDY = 1,
    LDLM_NAMESPACE_MODEST = 2
} ;
typedef enum ldv_37779 ldlm_appetite_t;
struct ldlm_ns_bucket {
   struct ldlm_namespace *nsb_namespace ;
   struct adaptive_timeout nsb_at_estimate ;
};
struct ldlm_namespace {
   struct obd_device *ns_obd ;
   ldlm_side_t ns_client ;
   struct cfs_hash *ns_rs_hash ;
   spinlock_t ns_lock ;
   atomic_t ns_bref ;
   __u64 ns_connect_flags ;
   __u64 ns_orig_connect_flags ;
   struct dentry *ns_debugfs_entry ;
   struct list_head ns_list_chain ;
   struct list_head ns_unused_list ;
   int ns_nr_unused ;
   unsigned int ns_max_unused ;
   unsigned int ns_max_age ;
   unsigned long ns_next_dump ;
   int (*ns_policy)(struct ldlm_namespace * , struct ldlm_lock ** , void * , ldlm_mode_t ,
                    __u64 , void * ) ;
   struct ldlm_valblock_ops *ns_lvbo ;
   void *ns_lvbp ;
   wait_queue_head_t ns_waitq ;
   struct ldlm_pool ns_pool ;
   ldlm_appetite_t ns_appetite ;
   unsigned int ns_max_parallel_ast ;
   int (*ns_cancel_for_recovery)(struct ldlm_lock * ) ;
   struct lprocfs_stats *ns_stats ;
   unsigned char ns_stopping : 1 ;
   struct kobject ns_kobj ;
   struct completion ns_kobj_unregister ;
};
struct ldlm_interval {
   struct interval_node li_node ;
   struct list_head li_group ;
};
struct ldlm_interval_tree {
   int lit_size ;
   ldlm_mode_t lit_mode ;
   struct interval_node *lit_root ;
};
enum ldv_37872 {
    LCF_ASYNC = 1,
    LCF_LOCAL = 2,
    LCF_BL_AST = 4
} ;
typedef enum ldv_37872 ldlm_cancel_flags_t;
struct ldlm_flock {
   __u64 start ;
   __u64 end ;
   __u64 owner ;
   __u64 blocking_owner ;
   struct obd_export *blocking_export ;
   __u32 blocking_refs ;
   __u32 pid ;
};
union __anonunion_ldlm_policy_data_t_390 {
   struct ldlm_extent l_extent ;
   struct ldlm_flock l_flock ;
   struct ldlm_inodebits l_inodebits ;
};
typedef union __anonunion_ldlm_policy_data_t_390 ldlm_policy_data_t;
enum lvb_type {
    LVB_T_NONE = 0,
    LVB_T_OST = 1,
    LVB_T_LQUOTA = 2,
    LVB_T_LAYOUT = 3
} ;
struct ldlm_lock {
   struct portals_handle l_handle ;
   atomic_t l_refc ;
   spinlock_t l_lock ;
   struct ldlm_resource *l_resource ;
   struct list_head l_lru ;
   struct list_head l_res_link ;
   struct ldlm_interval *l_tree_node ;
   struct hlist_node l_exp_hash ;
   struct hlist_node l_exp_flock_hash ;
   ldlm_mode_t l_req_mode ;
   ldlm_mode_t l_granted_mode ;
   int (*l_completion_ast)(struct ldlm_lock * , __u64 , void * ) ;
   int (*l_blocking_ast)(struct ldlm_lock * , struct ldlm_lock_desc * , void * , int ) ;
   int (*l_glimpse_ast)(struct ldlm_lock * , void * ) ;
   struct obd_export *l_export ;
   struct obd_export *l_conn_export ;
   struct lustre_handle l_remote_handle ;
   ldlm_policy_data_t l_policy_data ;
   __u64 l_flags ;
   __u32 l_readers ;
   __u32 l_writers ;
   wait_queue_head_t l_waitq ;
   unsigned long l_last_activity ;
   unsigned long l_last_used ;
   struct ldlm_extent l_req_extent ;
   enum lvb_type l_lvb_type ;
   __u32 l_lvb_len ;
   void *l_lvb_data ;
   void *l_ast_data ;
   __u64 l_client_cookie ;
   struct list_head l_pending_chain ;
   unsigned long l_callback_timeout ;
   __u32 l_pid ;
   int l_bl_ast_run ;
   struct list_head l_bl_ast ;
   struct list_head l_cp_ast ;
   struct list_head l_rk_ast ;
   struct ldlm_lock *l_blocking_lock ;
   struct list_head l_sl_mode ;
   struct list_head l_sl_policy ;
   struct lu_ref l_reference ;
   struct list_head l_exp_list ;
};
struct ldlm_resource {
   struct ldlm_ns_bucket *lr_ns_bucket ;
   struct hlist_node lr_hash ;
   spinlock_t lr_lock ;
   struct list_head lr_granted ;
   struct list_head lr_converting ;
   struct list_head lr_waiting ;
   ldlm_mode_t lr_most_restr ;
   ldlm_type_t lr_type ;
   struct ldlm_res_id lr_name ;
   atomic_t lr_refcount ;
   struct ldlm_interval_tree lr_itree[8U] ;
   struct mutex lr_lvb_mutex ;
   int lr_lvb_len ;
   void *lr_lvb_data ;
   unsigned long lr_contention_time ;
   struct lu_ref lr_reference ;
   struct inode *lr_lvb_inode ;
};
struct ldlm_enqueue_info {
   __u32 ei_type ;
   __u32 ei_mode ;
   void *ei_cb_bl ;
   void *ei_cb_cp ;
   void *ei_cb_gl ;
   void *ei_cbdata ;
};
struct lsd_client_data;
struct tg_export_data {
   struct mutex ted_lcd_lock ;
   struct lsd_client_data *ted_lcd ;
   loff_t ted_lr_off ;
   int ted_lr_idx ;
};
struct lustre_idmap_table;
struct mdt_export_data {
   struct tg_export_data med_ted ;
   struct list_head med_open_head ;
   spinlock_t med_open_lock ;
   __u64 med_ibits_known ;
   struct mutex med_idmap_mutex ;
   struct lustre_idmap_table *med_idmap ;
};
struct ec_export_data {
   struct list_head eced_locks ;
};
struct filter_export_data {
   struct tg_export_data fed_ted ;
   spinlock_t fed_lock ;
   long fed_dirty ;
   long fed_grant ;
   struct list_head fed_mod_list ;
   int fed_mod_count ;
   long fed_pending ;
   __u32 fed_group ;
   __u8 fed_pagesize ;
};
struct mgs_export_data {
   struct list_head med_clients ;
   spinlock_t med_lock ;
};
enum obd_option {
    OBD_OPT_FORCE = 1,
    OBD_OPT_FAILOVER = 2,
    OBD_OPT_ABORT_RECOV = 4
} ;
union __anonunion_u_391 {
   struct tg_export_data eu_target_data ;
   struct mdt_export_data eu_mdt_data ;
   struct filter_export_data eu_filter_data ;
   struct ec_export_data eu_ec_data ;
   struct mgs_export_data eu_mgs_data ;
};
struct obd_export {
   struct portals_handle exp_handle ;
   atomic_t exp_refcount ;
   atomic_t exp_rpc_count ;
   atomic_t exp_cb_count ;
   atomic_t exp_replay_count ;
   atomic_t exp_locks_count ;
   struct obd_uuid exp_client_uuid ;
   struct list_head exp_obd_chain ;
   struct hlist_node exp_uuid_hash ;
   struct hlist_node exp_nid_hash ;
   struct list_head exp_obd_chain_timed ;
   struct obd_device *exp_obd ;
   struct obd_import *exp_imp_reverse ;
   struct lprocfs_stats *exp_md_stats ;
   struct ptlrpc_connection *exp_connection ;
   __u32 exp_conn_cnt ;
   struct cfs_hash *exp_lock_hash ;
   struct cfs_hash *exp_flock_hash ;
   struct list_head exp_outstanding_replies ;
   struct list_head exp_uncommitted_replies ;
   spinlock_t exp_uncommitted_replies_lock ;
   __u64 exp_last_committed ;
   unsigned long exp_last_request_time ;
   struct list_head exp_req_replay_queue ;
   spinlock_t exp_lock ;
   struct obd_connect_data exp_connect_data ;
   enum obd_option exp_flags ;
   unsigned char exp_failed : 1 ;
   unsigned char exp_in_recovery : 1 ;
   unsigned char exp_disconnected : 1 ;
   unsigned char exp_connecting : 1 ;
   unsigned char exp_delayed : 1 ;
   unsigned char exp_vbr_failed : 1 ;
   unsigned char exp_req_replay_needed : 1 ;
   unsigned char exp_lock_replay_needed : 1 ;
   unsigned char exp_need_sync : 1 ;
   unsigned char exp_flvr_changed : 1 ;
   unsigned char exp_flvr_adapt : 1 ;
   unsigned char exp_libclient : 1 ;
   unsigned char exp_abort_active_req : 1 ;
   unsigned char exp_need_mne_swab : 1 ;
   enum lustre_sec_part exp_sp_peer ;
   struct sptlrpc_flavor exp_flvr ;
   struct sptlrpc_flavor exp_flvr_old[2U] ;
   unsigned long exp_flvr_expire[2U] ;
   spinlock_t exp_rpc_lock ;
   struct list_head exp_hp_rpcs ;
   struct list_head exp_bl_list ;
   spinlock_t exp_bl_list_lock ;
   union __anonunion_u_391 u ;
};
enum lu_cli_type {
    LUSTRE_SEQ_METADATA = 1,
    LUSTRE_SEQ_DATA = 2
} ;
enum lu_mgr_type {
    LUSTRE_SEQ_SERVER = 0,
    LUSTRE_SEQ_CONTROLLER = 1
} ;
struct lu_server_seq;
struct lu_client_seq {
   struct obd_export *lcs_exp ;
   struct mutex lcs_mutex ;
   struct lu_seq_range lcs_space ;
   struct dentry *lcs_debugfs_entry ;
   struct lu_fid lcs_fid ;
   enum lu_cli_type lcs_type ;
   char lcs_name[80U] ;
   __u64 lcs_width ;
   struct lu_server_seq *lcs_srv ;
   wait_queue_head_t lcs_waitq ;
   int lcs_update ;
};
struct dt_device;
struct dt_object;
struct lu_server_seq {
   struct lu_seq_range lss_space ;
   struct lu_seq_range lss_lowater_set ;
   struct lu_seq_range lss_hiwater_set ;
   struct dt_device *lss_dev ;
   struct dt_object *lss_obj ;
   enum lu_mgr_type lss_type ;
   struct lu_client_seq *lss_cli ;
   struct mutex lss_mutex ;
   char lss_name[80U] ;
   __u64 lss_width ;
   __u64 lss_set_width ;
   __u32 lss_need_sync ;
   struct seq_server_site *lss_site ;
};
struct lu_client_fld;
struct lu_fld_hash;
struct fld_cache;
struct lu_client_fld {
   struct dentry *lcf_debugfs_entry ;
   struct list_head lcf_targets ;
   struct lu_fld_hash *lcf_hash ;
   int lcf_count ;
   spinlock_t lcf_lock ;
   struct fld_cache *lcf_cache ;
   char lcf_name[80U] ;
   int lcf_flags ;
};
struct client_capa {
   struct inode *inode ;
   struct list_head lli_list ;
};
struct target_capa {
   struct hlist_node c_hash ;
};
union __anonunion_u_394 {
   struct client_capa cli ;
   struct target_capa tgt ;
};
struct obd_capa {
   struct list_head c_list ;
   struct lustre_capa c_capa ;
   atomic_t c_refc ;
   unsigned long c_expiry ;
   spinlock_t c_lock ;
   int c_site ;
   union __anonunion_u_394 u ;
};
struct osc_async_rc {
   int ar_rc ;
   int ar_force_sync ;
   __u64 ar_min_xid ;
};
struct lov_oinfo {
   struct ost_id loi_oi ;
   int loi_ost_idx ;
   int loi_ost_gen ;
   unsigned char loi_kms_valid : 1 ;
   __u64 loi_kms ;
   struct ost_lvb loi_lvb ;
   struct osc_async_rc loi_ar ;
};
struct __anonstruct_lsm_wire_395 {
   struct ost_id lw_object_oi ;
   __u32 lw_magic ;
   __u32 lw_stripe_size ;
   __u32 lw_pattern ;
   __u16 lw_stripe_count ;
   __u16 lw_layout_gen ;
   char lw_pool_name[16U] ;
};
struct lov_stripe_md {
   atomic_t lsm_refc ;
   spinlock_t lsm_lock ;
   pid_t lsm_lock_owner ;
   __u64 lsm_maxbytes ;
   struct __anonstruct_lsm_wire_395 lsm_wire ;
   struct lov_oinfo *lsm_oinfo[0U] ;
};
struct obd_info;
struct obd_info {
   ldlm_policy_data_t oi_policy ;
   __u64 oi_flags ;
   struct lustre_handle *oi_lockh ;
   struct lov_stripe_md *oi_md ;
   struct obdo *oi_oa ;
   struct obd_statfs *oi_osfs ;
   int (*oi_cb_up)(void * , int ) ;
   void *oi_capa ;
   char *oi_jobid ;
};
struct md_ops;
struct obd_type {
   struct list_head typ_chain ;
   struct obd_ops *typ_dt_ops ;
   struct md_ops *typ_md_ops ;
   struct dentry *typ_debugfs_entry ;
   char *typ_name ;
   int typ_refcnt ;
   struct lu_device_type *typ_lu ;
   spinlock_t obd_type_lock ;
   struct kobject *typ_kobj ;
};
struct brw_page {
   u64 off ;
   struct page *pg ;
   int count ;
   u32 flag ;
};
struct mdc_rpc_lock;
struct cl_client_cache;
struct local_oid_storage;
struct client_obd {
   struct rw_semaphore cl_sem ;
   struct obd_uuid cl_target_uuid ;
   struct obd_import *cl_import ;
   int cl_conn_count ;
   int cl_default_mds_easize ;
   int cl_max_mds_easize ;
   int cl_default_mds_cookiesize ;
   int cl_max_mds_cookiesize ;
   enum lustre_sec_part cl_sp_me ;
   enum lustre_sec_part cl_sp_to ;
   struct sptlrpc_flavor cl_flvr_mgc ;
   long cl_dirty ;
   long cl_dirty_max ;
   long cl_dirty_transit ;
   long cl_avail_grant ;
   long cl_lost_grant ;
   long cl_reserved_grant ;
   struct list_head cl_cache_waiters ;
   unsigned long cl_next_shrink_grant ;
   struct list_head cl_grant_shrink_list ;
   int cl_grant_shrink_interval ;
   int cl_chunkbits ;
   int cl_chunk ;
   int cl_extent_tax ;
   client_obd_lock_t cl_loi_list_lock ;
   struct list_head cl_loi_ready_list ;
   struct list_head cl_loi_hp_ready_list ;
   struct list_head cl_loi_write_list ;
   struct list_head cl_loi_read_list ;
   int cl_r_in_flight ;
   int cl_w_in_flight ;
   atomic_t cl_pending_w_pages ;
   atomic_t cl_pending_r_pages ;
   __u32 cl_max_pages_per_rpc ;
   int cl_max_rpcs_in_flight ;
   struct obd_histogram cl_read_rpc_hist ;
   struct obd_histogram cl_write_rpc_hist ;
   struct obd_histogram cl_read_page_hist ;
   struct obd_histogram cl_write_page_hist ;
   struct obd_histogram cl_read_offset_hist ;
   struct obd_histogram cl_write_offset_hist ;
   struct cl_client_cache *cl_cache ;
   struct list_head cl_lru_osc ;
   atomic_t *cl_lru_left ;
   atomic_t cl_lru_busy ;
   atomic_t cl_lru_shrinkers ;
   atomic_t cl_lru_in_list ;
   struct list_head cl_lru_list ;
   client_obd_lock_t cl_lru_list_lock ;
   atomic_t cl_destroy_in_flight ;
   wait_queue_head_t cl_destroy_waitq ;
   struct mdc_rpc_lock *cl_rpc_lock ;
   struct mdc_rpc_lock *cl_close_lock ;
   struct mutex cl_mgc_mutex ;
   struct local_oid_storage *cl_mgc_los ;
   struct dt_object *cl_mgc_configs_dir ;
   atomic_t cl_mgc_refcount ;
   struct obd_export *cl_mgc_mgsexp ;
   unsigned char cl_checksum : 1 ;
   __u32 cl_supp_cksum_types ;
   cksum_type_t cl_cksum_type ;
   struct osc_async_rc cl_ar ;
   int cl_qchk_stat ;
   struct lu_client_seq *cl_seq ;
   atomic_t cl_resends ;
   void *cl_writeback_work ;
   struct cfs_hash *cl_quota_hash[3U] ;
};
struct echo_client_obd {
   struct obd_export *ec_exp ;
   spinlock_t ec_lock ;
   struct list_head ec_objects ;
   struct list_head ec_locks ;
   int ec_nstripes ;
   __u64 ec_unique ;
};
struct lov_qos_oss {
   struct obd_uuid lqo_uuid ;
   struct list_head lqo_oss_list ;
   __u64 lqo_bavail ;
   __u64 lqo_penalty ;
   __u64 lqo_penalty_per_obj ;
   time_t lqo_used ;
   __u32 lqo_ost_count ;
};
struct ltd_qos {
   struct lov_qos_oss *ltq_oss ;
   __u64 ltq_penalty ;
   __u64 ltq_penalty_per_obj ;
   __u64 ltq_weight ;
   time_t ltq_used ;
   unsigned char ltq_usable : 1 ;
};
struct ost_pool {
   __u32 *op_array ;
   unsigned int op_count ;
   unsigned int op_size ;
   struct rw_semaphore op_rw_sem ;
};
struct lov_tgt_desc {
   struct list_head ltd_kill ;
   struct obd_uuid ltd_uuid ;
   struct obd_device *ltd_obd ;
   struct obd_export *ltd_exp ;
   struct ltd_qos ltd_qos ;
   __u32 ltd_gen ;
   __u32 ltd_index ;
   unsigned char ltd_active : 1 ;
   unsigned char ltd_activate : 1 ;
   unsigned char ltd_reap : 1 ;
};
struct lov_obd {
   struct lov_desc desc ;
   struct lov_tgt_desc **lov_tgts ;
   struct ost_pool lov_packed ;
   struct mutex lov_lock ;
   struct obd_connect_data lov_ocd ;
   atomic_t lov_refcount ;
   __u32 lov_tgt_count ;
   __u32 lov_active_tgt_count ;
   __u32 lov_death_row ;
   __u32 lov_tgt_size ;
   int lov_connects ;
   int lov_pool_count ;
   struct cfs_hash *lov_pools_hash_body ;
   struct list_head lov_pool_list ;
   struct dentry *lov_pool_debugfs_entry ;
   enum lustre_sec_part lov_sp_me ;
   void *lov_cache ;
   struct rw_semaphore lov_notify_lock ;
   struct kobject *lov_tgts_kobj ;
};
struct lmv_tgt_desc {
   struct obd_uuid ltd_uuid ;
   struct obd_export *ltd_exp ;
   int ltd_idx ;
   struct mutex ltd_fid_mutex ;
   unsigned char ltd_active : 1 ;
};
enum placement_policy {
    PLACEMENT_CHAR_POLICY = 0,
    PLACEMENT_NID_POLICY = 1,
    PLACEMENT_INVAL_POLICY = 2,
    PLACEMENT_MAX_POLICY = 3
} ;
struct lmv_obd {
   int refcount ;
   struct lu_client_fld lmv_fld ;
   spinlock_t lmv_lock ;
   enum placement_policy lmv_placement ;
   struct lmv_desc desc ;
   struct obd_uuid cluuid ;
   struct obd_export *exp ;
   struct mutex init_mutex ;
   int connected ;
   int max_easize ;
   int max_def_easize ;
   int max_cookiesize ;
   int max_def_cookiesize ;
   int server_timeout ;
   int tgts_size ;
   struct lmv_tgt_desc **tgts ;
   struct obd_connect_data conn_data ;
   struct kobject *lmv_tgts_kobj ;
};
struct niobuf_local {
   __u64 lnb_file_offset ;
   __u32 lnb_page_offset ;
   __u32 len ;
   __u32 flags ;
   struct page *page ;
   struct dentry *dentry ;
   int lnb_grant_used ;
   int rc ;
};
struct oti_req_ack_lock {
   struct lustre_handle lock ;
   __u32 mode ;
};
struct obd_trans_info {
   __u64 oti_transno ;
   __u64 oti_xid ;
   struct oti_req_ack_lock oti_ack_locks[4U] ;
   void *oti_handle ;
   struct llog_cookie oti_onecookie ;
   struct llog_cookie *oti_logcookies ;
   int oti_numcookies ;
   unsigned char oti_sync_write : 1 ;
   struct ptlrpc_thread *oti_thread ;
   __u32 oti_conn_cnt ;
   __u64 oti_pre_version ;
   char *oti_jobid ;
   struct obd_uuid *oti_ost_uuid ;
};
enum obd_notify_event {
    OBD_NOTIFY_CREATE = 0,
    OBD_NOTIFY_CONNECT = 1,
    OBD_NOTIFY_ACTIVE = 2,
    OBD_NOTIFY_INACTIVE = 3,
    OBD_NOTIFY_DISCON = 4,
    OBD_NOTIFY_OCD = 5,
    OBD_NOTIFY_SYNC_NONBLOCK = 6,
    OBD_NOTIFY_SYNC = 7,
    OBD_NOTIFY_CONFIG = 8,
    OBD_NOTIFY_DEACTIVATE = 9,
    OBD_NOTIFY_ACTIVATE = 10
} ;
struct obd_notify_upcall {
   int (*onu_upcall)(struct obd_device * , struct obd_device * , enum obd_notify_event ,
                     void * , void * ) ;
   void *onu_owner ;
};
struct target_recovery_data {
   int (*trd_recovery_handler)(struct ptlrpc_request * ) ;
   pid_t trd_processing_task ;
   struct completion trd_starting ;
   struct completion trd_finishing ;
};
struct llog_ctxt;
struct obd_llog_group {
   int olg_seq ;
   struct llog_ctxt *olg_ctxts[16U] ;
   wait_queue_head_t olg_waitq ;
   spinlock_t olg_lock ;
   struct mutex olg_cat_processing ;
};
struct lvfs_run_ctxt {
   struct dt_device *dt ;
};
union __anonunion_u_396 {
   struct client_obd cli ;
   struct echo_client_obd echo_client ;
   struct lov_obd lov ;
   struct lmv_obd lmv ;
};
struct obd_device {
   struct obd_type *obd_type ;
   __u32 obd_magic ;
   char obd_name[128U] ;
   struct obd_uuid obd_uuid ;
   struct lu_device *obd_lu_dev ;
   int obd_minor ;
   unsigned char obd_attached : 1 ;
   unsigned char obd_set_up : 1 ;
   unsigned char obd_recovering : 1 ;
   unsigned char obd_abort_recovery : 1 ;
   unsigned char obd_version_recov : 1 ;
   unsigned char obd_replayable : 1 ;
   unsigned char obd_no_transno : 1 ;
   unsigned char obd_no_recov : 1 ;
   unsigned char obd_stopping : 1 ;
   unsigned char obd_starting : 1 ;
   unsigned char obd_force : 1 ;
   unsigned char obd_fail : 1 ;
   unsigned char obd_async_recov : 1 ;
   unsigned char obd_no_conn : 1 ;
   unsigned char obd_inactive : 1 ;
   unsigned char obd_no_ir : 1 ;
   unsigned char obd_process_conf : 1 ;
   unsigned char obd_recovery_expired : 1 ;
   struct cfs_hash *obd_uuid_hash ;
   struct cfs_hash *obd_nid_hash ;
   atomic_t obd_refcount ;
   wait_queue_head_t obd_refcount_waitq ;
   struct list_head obd_exports ;
   struct list_head obd_unlinked_exports ;
   struct list_head obd_delayed_exports ;
   int obd_num_exports ;
   spinlock_t obd_nid_lock ;
   struct ldlm_namespace *obd_namespace ;
   struct ptlrpc_client obd_ldlm_client ;
   spinlock_t obd_dev_lock ;
   struct mutex obd_dev_mutex ;
   __u64 obd_last_committed ;
   spinlock_t obd_osfs_lock ;
   struct obd_statfs obd_osfs ;
   __u64 obd_osfs_age ;
   struct lvfs_run_ctxt obd_lvfs_ctxt ;
   struct obd_llog_group obd_olg ;
   struct obd_device *obd_observer ;
   struct rw_semaphore obd_observer_link_sem ;
   struct obd_notify_upcall obd_upcall ;
   struct obd_export *obd_self_export ;
   struct list_head obd_exports_timed ;
   time_t obd_eviction_timer ;
   int obd_max_recoverable_clients ;
   atomic_t obd_connected_clients ;
   int obd_stale_clients ;
   int obd_delayed_clients ;
   spinlock_t obd_recovery_task_lock ;
   __u64 obd_next_recovery_transno ;
   int obd_replayed_requests ;
   int obd_requests_queued_for_recovery ;
   wait_queue_head_t obd_next_transno_waitq ;
   struct timer_list obd_recovery_timer ;
   time_t obd_recovery_start ;
   time_t obd_recovery_end ;
   int obd_recovery_time_hard ;
   int obd_recovery_timeout ;
   int obd_recovery_ir_factor ;
   struct target_recovery_data obd_recovery_data ;
   int obd_replayed_locks ;
   atomic_t obd_req_replay_clients ;
   atomic_t obd_lock_replay_clients ;
   struct list_head obd_req_replay_queue ;
   struct list_head obd_lock_replay_queue ;
   struct list_head obd_final_req_queue ;
   int obd_recovery_stage ;
   union __anonunion_u_396 u ;
   unsigned int obd_cntr_base ;
   struct lprocfs_stats *obd_stats ;
   unsigned int md_cntr_base ;
   struct lprocfs_stats *md_stats ;
   struct dentry *obd_debugfs_entry ;
   struct dentry *obd_svc_debugfs_entry ;
   struct lprocfs_stats *obd_svc_stats ;
   atomic_t obd_evict_inprogress ;
   wait_queue_head_t obd_evict_inprogress_waitq ;
   struct list_head obd_evict_list ;
   rwlock_t obd_pool_lock ;
   int obd_pool_limit ;
   __u64 obd_pool_slv ;
   struct lu_ref obd_reference ;
   int obd_conn_inprogress ;
   struct kobject obd_kobj ;
   struct completion obd_kobj_unregister ;
};
enum obd_cleanup_stage {
    OBD_CLEANUP_EARLY = 0,
    OBD_CLEANUP_EXPORTS = 1
} ;
struct md_op_data {
   struct lu_fid op_fid1 ;
   struct lu_fid op_fid2 ;
   struct lu_fid op_fid3 ;
   struct lu_fid op_fid4 ;
   u32 op_mds ;
   struct lustre_handle op_handle ;
   s64 op_mod_time ;
   char const *op_name ;
   int op_namelen ;
   __u32 op_mode ;
   struct lmv_stripe_md *op_mea1 ;
   struct lmv_stripe_md *op_mea2 ;
   __u32 op_suppgids[2U] ;
   __u32 op_fsuid ;
   __u32 op_fsgid ;
   cfs_cap_t op_cap ;
   void *op_data ;
   struct iattr op_attr ;
   unsigned int op_attr_flags ;
   __u64 op_valid ;
   loff_t op_attr_blocks ;
   __u64 op_ioepoch ;
   __u32 op_flags ;
   struct obd_capa *op_capa1 ;
   struct obd_capa *op_capa2 ;
   enum mds_op_bias op_bias ;
   __u32 op_opc ;
   __u64 op_offset ;
   __u32 op_npages ;
   __u32 op_cli_flags ;
   __u64 op_data_version ;
   struct lustre_handle op_lease_handle ;
};
struct md_enqueue_info;
struct md_enqueue_info {
   struct md_op_data mi_data ;
   struct lookup_intent mi_it ;
   struct lustre_handle mi_lockh ;
   struct inode *mi_dir ;
   int (*mi_cb)(struct ptlrpc_request * , struct md_enqueue_info * , int ) ;
   __u64 mi_cbdata ;
   unsigned int mi_generation ;
};
struct obd_ops {
   struct module *o_owner ;
   int (*o_iocontrol)(unsigned int , struct obd_export * , int , void * , void * ) ;
   int (*o_get_info)(struct lu_env const * , struct obd_export * , __u32 , void * ,
                     __u32 * , void * , struct lov_stripe_md * ) ;
   int (*o_set_info_async)(struct lu_env const * , struct obd_export * , __u32 ,
                           void * , __u32 , void * , struct ptlrpc_request_set * ) ;
   int (*o_attach)(struct obd_device * , u32 , void * ) ;
   int (*o_detach)(struct obd_device * ) ;
   int (*o_setup)(struct obd_device * , struct lustre_cfg * ) ;
   int (*o_precleanup)(struct obd_device * , enum obd_cleanup_stage ) ;
   int (*o_cleanup)(struct obd_device * ) ;
   int (*o_process_config)(struct obd_device * , u32 , void * ) ;
   int (*o_postrecov)(struct obd_device * ) ;
   int (*o_add_conn)(struct obd_import * , struct obd_uuid * , int ) ;
   int (*o_del_conn)(struct obd_import * , struct obd_uuid * ) ;
   int (*o_connect)(struct lu_env const * , struct obd_export ** , struct obd_device * ,
                    struct obd_uuid * , struct obd_connect_data * , void * ) ;
   int (*o_reconnect)(struct lu_env const * , struct obd_export * , struct obd_device * ,
                      struct obd_uuid * , struct obd_connect_data * , void * ) ;
   int (*o_disconnect)(struct obd_export * ) ;
   int (*o_fid_init)(struct obd_device * , struct obd_export * , enum lu_cli_type ) ;
   int (*o_fid_fini)(struct obd_device * ) ;
   int (*o_fid_alloc)(struct obd_export * , struct lu_fid * , struct md_op_data * ) ;
   int (*o_statfs)(struct lu_env const * , struct obd_export * , struct obd_statfs * ,
                   __u64 , __u32 ) ;
   int (*o_statfs_async)(struct obd_export * , struct obd_info * , __u64 , struct ptlrpc_request_set * ) ;
   int (*o_packmd)(struct obd_export * , struct lov_mds_md_v1 ** , struct lov_stripe_md * ) ;
   int (*o_unpackmd)(struct obd_export * , struct lov_stripe_md ** , struct lov_mds_md_v1 * ,
                     int ) ;
   int (*o_preallocate)(struct lustre_handle * , u32 * , u64 * ) ;
   int (*o_create)(struct lu_env const * , struct obd_export * , struct obdo * ,
                   struct lov_stripe_md ** , struct obd_trans_info * ) ;
   int (*o_destroy)(struct lu_env const * , struct obd_export * , struct obdo * ,
                    struct lov_stripe_md * , struct obd_trans_info * , struct obd_export * ,
                    void * ) ;
   int (*o_setattr)(struct lu_env const * , struct obd_export * , struct obd_info * ,
                    struct obd_trans_info * ) ;
   int (*o_setattr_async)(struct obd_export * , struct obd_info * , struct obd_trans_info * ,
                          struct ptlrpc_request_set * ) ;
   int (*o_getattr)(struct lu_env const * , struct obd_export * , struct obd_info * ) ;
   int (*o_getattr_async)(struct obd_export * , struct obd_info * , struct ptlrpc_request_set * ) ;
   int (*o_adjust_kms)(struct obd_export * , struct lov_stripe_md * , u64 , int ) ;
   int (*o_preprw)(struct lu_env const * , int , struct obd_export * , struct obdo * ,
                   int , struct obd_ioobj * , struct niobuf_remote * , int * , struct niobuf_local * ,
                   struct obd_trans_info * , struct lustre_capa * ) ;
   int (*o_commitrw)(struct lu_env const * , int , struct obd_export * , struct obdo * ,
                     int , struct obd_ioobj * , struct niobuf_remote * , int , struct niobuf_local * ,
                     struct obd_trans_info * , int ) ;
   int (*o_find_cbdata)(struct obd_export * , struct lov_stripe_md * , int (*)(struct ldlm_lock * ,
                                                                               void * ) ,
                        void * ) ;
   int (*o_init_export)(struct obd_export * ) ;
   int (*o_destroy_export)(struct obd_export * ) ;
   int (*o_import_event)(struct obd_device * , struct obd_import * , enum obd_import_event ) ;
   int (*o_notify)(struct obd_device * , struct obd_device * , enum obd_notify_event ,
                   void * ) ;
   int (*o_health_check)(struct lu_env const * , struct obd_device * ) ;
   struct obd_uuid *(*o_get_uuid)(struct obd_export * ) ;
   int (*o_quotacheck)(struct obd_device * , struct obd_export * , struct obd_quotactl * ) ;
   int (*o_quotactl)(struct obd_device * , struct obd_export * , struct obd_quotactl * ) ;
   int (*o_pool_new)(struct obd_device * , char * ) ;
   int (*o_pool_del)(struct obd_device * , char * ) ;
   int (*o_pool_add)(struct obd_device * , char * , char * ) ;
   int (*o_pool_rem)(struct obd_device * , char * , char * ) ;
   void (*o_getref)(struct obd_device * ) ;
   void (*o_putref)(struct obd_device * ) ;
};
struct lustre_md {
   struct mdt_body *body ;
   struct lov_stripe_md *lsm ;
   struct lmv_stripe_md *mea ;
   struct posix_acl *posix_acl ;
   struct mdt_remote_perm *remote_perm ;
   struct obd_capa *mds_capa ;
   struct obd_capa *oss_capa ;
};
struct md_open_data {
   struct obd_client_handle *mod_och ;
   struct ptlrpc_request *mod_open_req ;
   struct ptlrpc_request *mod_close_req ;
   atomic_t mod_refcount ;
   bool mod_is_create ;
};
struct md_ops {
   int (*m_getstatus)(struct obd_export * , struct lu_fid * , struct obd_capa ** ) ;
   int (*m_null_inode)(struct obd_export * , struct lu_fid const * ) ;
   int (*m_find_cbdata)(struct obd_export * , struct lu_fid const * , int (*)(struct ldlm_lock * ,
                                                                                void * ) ,
                        void * ) ;
   int (*m_close)(struct obd_export * , struct md_op_data * , struct md_open_data * ,
                  struct ptlrpc_request ** ) ;
   int (*m_create)(struct obd_export * , struct md_op_data * , void const * , int ,
                   int , __u32 , __u32 , cfs_cap_t , __u64 , struct ptlrpc_request ** ) ;
   int (*m_done_writing)(struct obd_export * , struct md_op_data * , struct md_open_data * ) ;
   int (*m_enqueue)(struct obd_export * , struct ldlm_enqueue_info * , struct lookup_intent * ,
                    struct md_op_data * , struct lustre_handle * , void * , int ,
                    struct ptlrpc_request ** , __u64 ) ;
   int (*m_getattr)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_getattr_name)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_intent_lock)(struct obd_export * , struct md_op_data * , void * , int ,
                        struct lookup_intent * , int , struct ptlrpc_request ** ,
                        int (*)(struct ldlm_lock * , struct ldlm_lock_desc * , void * ,
                                int ) , __u64 ) ;
   int (*m_link)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_rename)(struct obd_export * , struct md_op_data * , char const * , int ,
                   char const * , int , struct ptlrpc_request ** ) ;
   int (*m_is_subdir)(struct obd_export * , struct lu_fid const * , struct lu_fid const * ,
                      struct ptlrpc_request ** ) ;
   int (*m_setattr)(struct obd_export * , struct md_op_data * , void * , int , void * ,
                    int , struct ptlrpc_request ** , struct md_open_data ** ) ;
   int (*m_sync)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                 struct ptlrpc_request ** ) ;
   int (*m_readpage)(struct obd_export * , struct md_op_data * , struct page ** ,
                     struct ptlrpc_request ** ) ;
   int (*m_unlink)(struct obd_export * , struct md_op_data * , struct ptlrpc_request ** ) ;
   int (*m_setxattr)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                     u64 , char const * , char const * , int , int , int ,
                     __u32 , struct ptlrpc_request ** ) ;
   int (*m_getxattr)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                     u64 , char const * , char const * , int , int , int ,
                     struct ptlrpc_request ** ) ;
   int (*m_init_ea_size)(struct obd_export * , int , int , int , int ) ;
   int (*m_get_lustre_md)(struct obd_export * , struct ptlrpc_request * , struct obd_export * ,
                          struct obd_export * , struct lustre_md * ) ;
   int (*m_free_lustre_md)(struct obd_export * , struct lustre_md * ) ;
   int (*m_set_open_replay_data)(struct obd_export * , struct obd_client_handle * ,
                                 struct lookup_intent * ) ;
   int (*m_clear_open_replay_data)(struct obd_export * , struct obd_client_handle * ) ;
   int (*m_set_lock_data)(struct obd_export * , __u64 * , void * , __u64 * ) ;
   ldlm_mode_t (*m_lock_match)(struct obd_export * , __u64 , struct lu_fid const * ,
                               ldlm_type_t , ldlm_policy_data_t * , ldlm_mode_t ,
                               struct lustre_handle * ) ;
   int (*m_cancel_unused)(struct obd_export * , struct lu_fid const * , ldlm_policy_data_t * ,
                          ldlm_mode_t , ldlm_cancel_flags_t , void * ) ;
   int (*m_renew_capa)(struct obd_export * , struct obd_capa * , int (*)(struct obd_capa * ,
                                                                         struct lustre_capa * ) ) ;
   int (*m_unpack_capa)(struct obd_export * , struct ptlrpc_request * , struct req_msg_field const * ,
                        struct obd_capa ** ) ;
   int (*m_get_remote_perm)(struct obd_export * , struct lu_fid const * , struct obd_capa * ,
                            __u32 , struct ptlrpc_request ** ) ;
   int (*m_intent_getattr_async)(struct obd_export * , struct md_enqueue_info * ,
                                 struct ldlm_enqueue_info * ) ;
   int (*m_revalidate_lock)(struct obd_export * , struct lookup_intent * , struct lu_fid * ,
                            __u64 * ) ;
};
struct cl_device;
struct cl_device_operations;
struct cl_page;
struct cl_lock;
struct cl_lock_operations;
struct cl_page_operations;
struct cl_req;
struct cl_device_operations {
   int (*cdo_req_init)(struct lu_env const * , struct cl_device * , struct cl_req * ) ;
};
struct cl_device {
   struct lu_device cd_lu_dev ;
   struct cl_device_operations const *cd_ops ;
};
struct cl_attr {
   loff_t cat_size ;
   loff_t cat_kms ;
   time_t cat_mtime ;
   time_t cat_atime ;
   time_t cat_ctime ;
   __u64 cat_blocks ;
   uid_t cat_uid ;
   gid_t cat_gid ;
};
struct cl_object_operations;
struct cl_object {
   struct lu_object co_lu ;
   struct cl_object_operations const *co_ops ;
   int co_slice_off ;
};
union __anonunion_u_397 {
   struct lustre_md *coc_md ;
   struct lov_oinfo *coc_oinfo ;
};
struct cl_object_conf {
   struct lu_object_conf coc_lu ;
   union __anonunion_u_397 u ;
   struct inode *coc_inode ;
   struct ldlm_lock *coc_lock ;
   int coc_opc ;
};
struct cl_object_operations {
   int (*coo_page_init)(struct lu_env const * , struct cl_object * , struct cl_page * ,
                        struct page * ) ;
   int (*coo_lock_init)(struct lu_env const * , struct cl_object * , struct cl_lock * ,
                        struct cl_io const * ) ;
   int (*coo_io_init)(struct lu_env const * , struct cl_object * , struct cl_io * ) ;
   int (*coo_attr_get)(struct lu_env const * , struct cl_object * , struct cl_attr * ) ;
   int (*coo_attr_set)(struct lu_env const * , struct cl_object * , struct cl_attr const * ,
                       unsigned int ) ;
   int (*coo_conf_set)(struct lu_env const * , struct cl_object * , struct cl_object_conf const * ) ;
   int (*coo_glimpse)(struct lu_env const * , struct cl_object const * , struct ost_lvb * ) ;
};
struct cl_object_header {
   struct lu_object_header coh_lu ;
   spinlock_t coh_page_guard ;
   spinlock_t coh_lock_guard ;
   struct radix_tree_root coh_tree ;
   unsigned long coh_pages ;
   struct list_head coh_locks ;
   struct cl_object_header *coh_parent ;
   spinlock_t coh_attr_guard ;
   unsigned short coh_page_bufsize ;
   unsigned char coh_nesting ;
};
enum cl_page_state {
    CPS_CACHED = 0,
    CPS_OWNED = 1,
    CPS_PAGEOUT = 2,
    CPS_PAGEIN = 3,
    CPS_FREEING = 4,
    CPS_NR = 5
} ;
enum cl_page_type {
    CPT_CACHEABLE = 1,
    CPT_TRANSIENT = 2
} ;
struct cl_sync_io;
struct cl_page {
   atomic_t cp_ref ;
   struct cl_object *cp_obj ;
   unsigned long cp_index ;
   struct list_head cp_layers ;
   struct cl_page *cp_parent ;
   struct cl_page *cp_child ;
   enum cl_page_state const cp_state ;
   struct list_head cp_batch ;
   struct mutex cp_mutex ;
   struct list_head cp_flight ;
   int cp_error ;
   enum cl_page_type cp_type ;
   struct cl_io *cp_owner ;
   struct task_struct *cp_task ;
   struct cl_req *cp_req ;
   struct lu_ref cp_reference ;
   struct lu_ref_link cp_obj_ref ;
   struct lu_ref_link cp_queue_ref ;
   unsigned int cp_flags ;
   struct cl_sync_io *cp_sync_io ;
};
struct cl_page_slice {
   struct cl_page *cpl_page ;
   struct cl_object *cpl_obj ;
   struct cl_page_operations const *cpl_ops ;
   struct list_head cpl_linkage ;
};
enum cl_lock_mode {
    CLM_PHANTOM = 0,
    CLM_READ = 1,
    CLM_WRITE = 2,
    CLM_GROUP = 3
} ;
enum cl_req_type {
    CRT_READ = 0,
    CRT_WRITE = 1,
    CRT_NR = 2
} ;
struct __anonstruct_io_398 {
   int (*cpo_prep)(struct lu_env const * , struct cl_page_slice const * , struct cl_io * ) ;
   void (*cpo_completion)(struct lu_env const * , struct cl_page_slice const * ,
                          int ) ;
   int (*cpo_make_ready)(struct lu_env const * , struct cl_page_slice const * ) ;
   int (*cpo_cache_add)(struct lu_env const * , struct cl_page_slice const * ,
                        struct cl_io * ) ;
};
struct cl_page_operations {
   struct page *(*cpo_vmpage)(struct lu_env const * , struct cl_page_slice const * ) ;
   int (*cpo_own)(struct lu_env const * , struct cl_page_slice const * , struct cl_io * ,
                  int ) ;
   void (*cpo_disown)(struct lu_env const * , struct cl_page_slice const * , struct cl_io * ) ;
   void (*cpo_assume)(struct lu_env const * , struct cl_page_slice const * , struct cl_io * ) ;
   void (*cpo_unassume)(struct lu_env const * , struct cl_page_slice const * ,
                        struct cl_io * ) ;
   void (*cpo_export)(struct lu_env const * , struct cl_page_slice const * , int ) ;
   int (*cpo_unmap)(struct lu_env const * , struct cl_page_slice const * , struct cl_io * ) ;
   int (*cpo_is_vmlocked)(struct lu_env const * , struct cl_page_slice const * ) ;
   void (*cpo_discard)(struct lu_env const * , struct cl_page_slice const * ,
                       struct cl_io * ) ;
   void (*cpo_delete)(struct lu_env const * , struct cl_page_slice const * ) ;
   void (*cpo_fini)(struct lu_env const * , struct cl_page_slice * ) ;
   int (*cpo_is_under_lock)(struct lu_env const * , struct cl_page_slice const * ,
                            struct cl_io * ) ;
   int (*cpo_print)(struct lu_env const * , struct cl_page_slice const * , void * ,
                    int (*)(struct lu_env const * , void * , char const * , ...) ) ;
   struct __anonstruct_io_398 io[2U] ;
   void (*cpo_clip)(struct lu_env const * , struct cl_page_slice const * , int ,
                    int ) ;
   int (*cpo_cancel)(struct lu_env const * , struct cl_page_slice const * ) ;
   int (*cpo_flush)(struct lu_env const * , struct cl_page_slice const * , struct cl_io * ) ;
};
struct cl_lock_descr {
   struct cl_object *cld_obj ;
   unsigned long cld_start ;
   unsigned long cld_end ;
   __u64 cld_gid ;
   enum cl_lock_mode cld_mode ;
   __u32 cld_enq_flags ;
};
enum cl_lock_state {
    CLS_NEW = 0,
    CLS_QUEUING = 1,
    CLS_ENQUEUED = 2,
    CLS_HELD = 3,
    CLS_INTRANSIT = 4,
    CLS_CACHED = 5,
    CLS_FREEING = 6,
    CLS_NR = 7
} ;
struct cl_lock_closure {
   struct cl_lock *clc_origin ;
   struct list_head clc_list ;
   int clc_wait ;
   int clc_nr ;
};
struct cl_lock {
   atomic_t cll_ref ;
   struct list_head cll_layers ;
   struct list_head cll_linkage ;
   struct cl_lock_descr cll_descr ;
   enum cl_lock_state cll_state ;
   wait_queue_head_t cll_wq ;
   struct mutex cll_guard ;
   struct task_struct *cll_guarder ;
   int cll_depth ;
   struct task_struct *cll_intransit_owner ;
   int cll_error ;
   int cll_holds ;
   int cll_users ;
   unsigned long cll_flags ;
   struct list_head cll_inclosure ;
   struct cl_lock *cll_conflict ;
   struct lu_ref cll_reference ;
   struct lu_ref cll_holders ;
   struct lu_ref_link cll_obj_ref ;
   struct lockdep_map dep_map ;
};
struct cl_lock_slice {
   struct cl_lock *cls_lock ;
   struct cl_object *cls_obj ;
   struct cl_lock_operations const *cls_ops ;
   struct list_head cls_linkage ;
};
struct cl_lock_operations {
   int (*clo_enqueue)(struct lu_env const * , struct cl_lock_slice const * , struct cl_io * ,
                      __u32 ) ;
   int (*clo_wait)(struct lu_env const * , struct cl_lock_slice const * ) ;
   int (*clo_unuse)(struct lu_env const * , struct cl_lock_slice const * ) ;
   int (*clo_use)(struct lu_env const * , struct cl_lock_slice const * ) ;
   void (*clo_state)(struct lu_env const * , struct cl_lock_slice const * , enum cl_lock_state ) ;
   int (*clo_fits_into)(struct lu_env const * , struct cl_lock_slice const * ,
                        struct cl_lock_descr const * , struct cl_io const * ) ;
   void (*clo_cancel)(struct lu_env const * , struct cl_lock_slice const * ) ;
   unsigned long (*clo_weigh)(struct lu_env const * , struct cl_lock_slice const * ) ;
   int (*clo_closure)(struct lu_env const * , struct cl_lock_slice const * , struct cl_lock_closure * ) ;
   int (*clo_modify)(struct lu_env const * , struct cl_lock_slice const * , struct cl_lock_descr const * ) ;
   void (*clo_delete)(struct lu_env const * , struct cl_lock_slice const * ) ;
   void (*clo_fini)(struct lu_env const * , struct cl_lock_slice * ) ;
   int (*clo_print)(struct lu_env const * , void * , int (*)(struct lu_env const * ,
                                                               void * , char const *
                                                               , ...) , struct cl_lock_slice const * ) ;
};
struct cl_page_list {
   unsigned int pl_nr ;
   struct list_head pl_pages ;
   struct task_struct *pl_owner ;
};
struct cl_2queue {
   struct cl_page_list c2_qin ;
   struct cl_page_list c2_qout ;
};
enum cl_io_type {
    CIT_READ = 0,
    CIT_WRITE = 1,
    CIT_SETATTR = 2,
    CIT_FAULT = 3,
    CIT_FSYNC = 4,
    CIT_MISC = 5,
    CIT_OP_NR = 6
} ;
enum cl_io_state {
    CIS_ZERO = 0,
    CIS_INIT = 1,
    CIS_IT_STARTED = 2,
    CIS_LOCKED = 3,
    CIS_IO_GOING = 4,
    CIS_IO_FINISHED = 5,
    CIS_UNLOCKED = 6,
    CIS_IT_ENDED = 7,
    CIS_FINI = 8
} ;
struct cl_lockset {
   struct list_head cls_todo ;
   struct list_head cls_curr ;
   struct list_head cls_done ;
};
enum cl_io_lock_dmd {
    CILR_MANDATORY = 0,
    CILR_MAYBE = 1,
    CILR_NEVER = 2
} ;
enum cl_fsync_mode {
    CL_FSYNC_NONE = 0,
    CL_FSYNC_LOCAL = 1,
    CL_FSYNC_DISCARD = 2,
    CL_FSYNC_ALL = 3
} ;
struct cl_io_rw_common {
   loff_t crw_pos ;
   size_t crw_count ;
   int crw_nonblock ;
};
struct cl_rd_io {
   struct cl_io_rw_common rd ;
};
struct cl_wr_io {
   struct cl_io_rw_common wr ;
   int wr_append ;
   int wr_sync ;
};
struct cl_setattr_io {
   struct ost_lvb sa_attr ;
   unsigned int sa_valid ;
   struct obd_capa *sa_capa ;
};
struct cl_fault_io {
   unsigned long ft_index ;
   int ft_nob ;
   int ft_writable ;
   int ft_executable ;
   int ft_mkwrite ;
   struct cl_page *ft_page ;
};
struct cl_fsync_io {
   loff_t fi_start ;
   loff_t fi_end ;
   struct obd_capa *fi_capa ;
   struct lu_fid *fi_fid ;
   enum cl_fsync_mode fi_mode ;
   unsigned int fi_nr_written ;
};
union __anonunion_u_401 {
   struct cl_rd_io ci_rd ;
   struct cl_wr_io ci_wr ;
   struct cl_io_rw_common ci_rw ;
   struct cl_setattr_io ci_setattr ;
   struct cl_fault_io ci_fault ;
   struct cl_fsync_io ci_fsync ;
};
struct cl_io {
   enum cl_io_type ci_type ;
   enum cl_io_state ci_state ;
   struct cl_object *ci_obj ;
   struct cl_io *ci_parent ;
   struct list_head ci_layers ;
   struct cl_lockset ci_lockset ;
   enum cl_io_lock_dmd ci_lockreq ;
   union __anonunion_u_401 u ;
   struct cl_2queue ci_queue ;
   size_t ci_nob ;
   int ci_result ;
   unsigned char ci_continue : 1 ;
   unsigned char ci_no_srvlock : 1 ;
   unsigned char ci_need_restart : 1 ;
   unsigned char ci_ignore_layout : 1 ;
   unsigned char ci_verify_layout : 1 ;
   unsigned char ci_restore_needed : 1 ;
   unsigned char ci_noatime : 1 ;
   unsigned int ci_owned_nr ;
};
struct cl_req_obj {
   struct cl_object *ro_obj ;
   struct lu_ref_link ro_obj_ref ;
};
struct cl_req {
   enum cl_req_type crq_type ;
   struct list_head crq_pages ;
   unsigned int crq_nrpages ;
   struct cl_req_obj *crq_o ;
   unsigned int crq_nrobjs ;
   struct list_head crq_layers ;
};
struct cache_stats {
   char const *cs_name ;
   atomic_t cs_stats[5U] ;
};
struct cl_site {
   struct lu_site cs_lu ;
   struct cache_stats cs_pages ;
   struct cache_stats cs_locks ;
   atomic_t cs_pages_state[5U] ;
   atomic_t cs_locks_state[7U] ;
};
struct cl_sync_io {
   atomic_t csi_sync_nr ;
   int csi_sync_rc ;
   atomic_t csi_barrier ;
   wait_queue_head_t csi_waitq ;
};
union __anonunion____missing_field_name_402 {
   kuid_t e_uid ;
   kgid_t e_gid ;
};
struct posix_acl_entry {
   short e_tag ;
   unsigned short e_perm ;
   union __anonunion____missing_field_name_402 __annonCompField116 ;
};
union __anonunion____missing_field_name_403 {
   atomic_t a_refcount ;
   struct callback_head a_rcu ;
};
struct posix_acl {
   union __anonunion____missing_field_name_403 __annonCompField117 ;
   unsigned int a_count ;
   struct posix_acl_entry a_entries[0U] ;
};
struct echo_device {
   struct cl_device ed_cl ;
   struct echo_client_obd *ed_ec ;
   struct cl_site ed_site_myself ;
   struct cl_site *ed_site ;
   struct lu_device *ed_next ;
   int ed_next_islov ;
};
struct echo_object {
   struct cl_object eo_cl ;
   struct cl_object_header eo_hdr ;
   struct echo_device *eo_dev ;
   struct list_head eo_obj_chain ;
   struct lov_stripe_md *eo_lsm ;
   atomic_t eo_npages ;
   int eo_deleted ;
};
struct echo_object_conf {
   struct cl_object_conf eoc_cl ;
   struct lov_stripe_md **eoc_md ;
};
struct echo_page {
   struct cl_page_slice ep_cl ;
   struct mutex ep_lock ;
   struct page *ep_vmpage ;
};
struct echo_lock {
   struct cl_lock_slice el_cl ;
   struct list_head el_chain ;
   struct echo_object *el_object ;
   __u64 el_cookie ;
   atomic_t el_refcount ;
};
struct echo_thread_info;
struct echo_thread_info {
   struct echo_object_conf eti_conf ;
   struct lustre_md eti_md ;
   struct cl_2queue eti_queue ;
   struct cl_io eti_io ;
   struct cl_lock_descr eti_descr ;
   struct lu_fid eti_fid ;
   struct lu_fid eti_fid2 ;
};
struct echo_session_info {
   unsigned long dummy ;
};
void ldv__builtin_va_end(__builtin_va_list * ) ;
void ldv__builtin_va_arg(__builtin_va_list , unsigned long , void * ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
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
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
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
extern void dump_page(struct page * , char const * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
__inline static int mutex_is_locked(struct mutex *lock )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lock->count));
  return (tmp != 1);
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_trylock(struct mutex * ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int cpu_number ;
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
extern bool capable(int ) ;
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_37(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_38(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_39(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_40(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_41(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct cl_object *echo_cl_obj_ops_group0 ;
int ldv_state_variable_8 ;
struct lu_context const *echo_thread_key_group0 ;
struct cl_page_slice const *echo_page_ops_group2 ;
struct cl_lock_slice const *echo_lock_ops_group0 ;
struct lu_context const *echo_session_key_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct lu_env const *echo_page_ops_group0 ;
int ldv_state_variable_2 ;
struct lu_env const *echo_lu_obj_ops_group0 ;
struct lu_env const *echo_lock_ops_group1 ;
struct lu_context_key *echo_session_key_group1 ;
int LDV_IN_INTERRUPT = 1;
struct lu_object *echo_lu_obj_ops_group1 ;
struct lu_device_type *echo_device_type_ops_group1 ;
struct obd_export *echo_client_obd_ops_group0 ;
struct lu_device *echo_device_type_ops_group2 ;
struct lu_env const *echo_device_type_ops_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
struct lu_env const *echo_cl_obj_ops_group1 ;
int ref_cnt ;
struct lu_context_key *echo_thread_key_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct cl_io *echo_page_ops_group1 ;
void ldv_initialize_cl_page_operations_9(void) ;
void ldv_initialize_cl_lock_operations_8(void) ;
void ldv_initialize_obd_ops_1(void) ;
void ldv_initialize_lu_device_type_operations_2(void) ;
void ldv_initialize_lu_context_key_3(void) ;
void ldv_initialize_lu_context_key_4(void) ;
void ldv_initialize_lu_object_operations_6(void) ;
void ldv_initialize_cl_object_operations_7(void) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
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
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField42.__annonCompField41.__annonCompField40._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (543), "i" (12UL));
    ldv_25358: ;
    goto ldv_25358;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
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
__inline static void *kmap(struct page *page )
{
  void *tmp ;
  {
  __might_sleep("include/linux/highmem.h", 58, 0);
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void kunmap(struct page *page )
{
  {
  return;
}
}
struct sk_buff *ldv_skb_clone_28(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_36(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_30(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_26(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_35(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_31(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_32(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_33(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static long cfs_time_seconds(int seconds )
{
  {
  return ((long )seconds * 250L);
}
}
extern unsigned int cfs_rand(void) ;
extern unsigned int libcfs_subsystem_debug ;
extern unsigned int libcfs_debug ;
__inline static int cfs_cdebug_show(unsigned int mask , unsigned int subsystem )
{
  {
  return ((mask & 33948672U) != 0U || ((libcfs_debug & mask) != 0U && (libcfs_subsystem_debug & subsystem) != 0U));
}
}
extern int libcfs_debug_msg(struct libcfs_debug_msg_data * , char const * , ...) ;
extern void lbug_with_loc(struct libcfs_debug_msg_data * ) ;
extern atomic_t libcfs_kmemory ;
__inline static int cfs_size_round(int val )
{
  {
  return ((val + 7) & -8);
}
}
extern unsigned long cfs_fail_loc ;
extern int __cfs_fail_check_set(__u32 , __u32 , int ) ;
__inline static int cfs_fail_check_set(__u32 id , __u32 value , int set , int quiet )
{
  int ret ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  ret = 0;
  if (cfs_fail_loc != 0UL && (((unsigned long )id ^ cfs_fail_loc) & 65535UL) == 0UL) {
    ret = __cfs_fail_check_set(id, value, set);
    if (ret != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    if (quiet != 0) {
      tmp = cfs_cdebug_show(64U, 32768U);
      if (tmp != 0) {
        msgdata.msg_subsys = 32768;
        msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../../include/linux/libcfs/libcfs_fail.h";
        msgdata.msg_fn = "cfs_fail_check_set";
        msgdata.msg_line = 86;
        msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
        msgdata.msg_mask = 64;
        libcfs_debug_msg(& msgdata, "*** cfs_fail_loc=%x, val=%u***\n", id, value);
      } else {
      }
    } else {
      tmp___0 = cfs_cdebug_show(33554432U, 32768U);
      if (tmp___0 != 0) {
        msgdata___0.msg_subsys = 32768;
        msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../../include/linux/libcfs/libcfs_fail.h";
        msgdata___0.msg_fn = "cfs_fail_check_set";
        msgdata___0.msg_line = 89;
        msgdata___0.msg_cdls = & cdls;
        msgdata___0.msg_mask = 33554432;
        libcfs_debug_msg(& msgdata___0, "*** cfs_fail_loc=%x, val=%u***\n", id, value);
      } else {
      }
    }
  } else {
  }
  return (ret);
}
}
__inline static void *__container_of(void *ptr , unsigned long shift )
{
  bool tmp ;
  long tmp___0 ;
  {
  tmp = IS_ERR((void const *)ptr);
  tmp___0 = ldv__builtin_expect((long )((int )tmp || (unsigned long )ptr == (unsigned long )((void *)0)),
                             0L);
  if (tmp___0 != 0L) {
    return (ptr);
  } else {
  }
  return (ptr + - shift);
}
}
__inline static __u64 fid_seq(struct lu_fid const *fid )
{
  {
  return ((__u64 )fid->f_seq);
}
}
__inline static __u32 fid_oid(struct lu_fid const *fid )
{
  {
  return ((__u32 )fid->f_oid);
}
}
__inline static int fid_seq_is_mdt0(__u64 seq )
{
  {
  return (seq == 0ULL);
}
}
__inline static int fid_seq_is_default(__u64 const seq )
{
  {
  return ((unsigned long long )seq == 0xffffffffffffffffULL);
}
}
__inline static int fid_seq_is_idif(__u64 const seq )
{
  {
  return ((unsigned long long )seq > 4294967295ULL && (unsigned long long )seq <= 8589934591ULL);
}
}
__inline static int fid_is_idif(struct lu_fid const *fid )
{
  __u64 tmp ;
  int tmp___0 ;
  {
  tmp = fid_seq(fid);
  tmp___0 = fid_seq_is_idif(tmp);
  return (tmp___0);
}
}
__inline static __u64 fid_idif_seq(__u64 id , __u32 ost_idx )
{
  {
  return (((unsigned long long )(ost_idx << 16) | ((id >> 32) & 65535ULL)) | 4294967296ULL);
}
}
__inline static __u64 fid_idif_id(__u64 seq , __u32 oid , __u32 ver )
{
  {
  return ((((unsigned long long )ver << 48) | ((seq & 65535ULL) << 32)) | (unsigned long long )oid);
}
}
__inline static __u64 ostid_seq(struct ost_id const *ostid )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __u64 tmp___2 ;
  {
  tmp = fid_seq_is_mdt0(ostid->__annonCompField108.oi.oi_seq);
  if (tmp != 0) {
    return (0ULL);
  } else {
  }
  tmp___0 = fid_seq_is_default(ostid->__annonCompField108.oi.oi_seq);
  if (tmp___0 != 0) {
    return (0xffffffffffffffffULL);
  } else {
  }
  tmp___1 = fid_is_idif(& ostid->__annonCompField108.oi_fid);
  if (tmp___1 != 0) {
    return (0ULL);
  } else {
  }
  tmp___2 = fid_seq(& ostid->__annonCompField108.oi_fid);
  return (tmp___2);
}
}
__inline static __u64 ostid_id(struct ost_id const *ostid )
{
  __u64 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = ostid_seq(ostid);
  tmp___0 = fid_seq_is_mdt0(tmp);
  if (tmp___0 != 0) {
    return ((__u64 )ostid->__annonCompField108.oi.oi_id & 281474976710655ULL);
  } else {
  }
  tmp___4 = fid_is_idif(& ostid->__annonCompField108.oi_fid);
  if (tmp___4 != 0) {
    tmp___1 = fid_oid(& ostid->__annonCompField108.oi_fid);
    tmp___2 = fid_seq(& ostid->__annonCompField108.oi_fid);
    tmp___3 = fid_idif_id(tmp___2, tmp___1, 0U);
    return (tmp___3);
  } else {
  }
  tmp___5 = fid_oid(& ostid->__annonCompField108.oi_fid);
  return ((__u64 )tmp___5);
}
}
__inline static void ostid_set_seq(struct ost_id *oi , __u64 seq )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = fid_seq_is_mdt0(seq);
  if (tmp != 0) {
    oi->__annonCompField108.oi.oi_seq = seq;
  } else {
    tmp___0 = fid_seq_is_default(seq);
    if (tmp___0 != 0) {
      oi->__annonCompField108.oi.oi_seq = seq;
    } else {
      oi->__annonCompField108.oi_fid.f_seq = seq;
      if (oi->__annonCompField108.oi_fid.f_oid == 0U && oi->__annonCompField108.oi_fid.f_ver == 0U) {
        oi->__annonCompField108.oi_fid.f_oid = 1U;
      } else {
      }
    }
  }
  return;
}
}
__inline static void ostid_set_seq_echo(struct ost_id *oi )
{
  {
  ostid_set_seq(oi, 2ULL);
  return;
}
}
__inline static void ostid_set_id(struct ost_id *oi , __u64 oid )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  __u64 tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  int tmp___4 ;
  __u64 tmp___5 ;
  int tmp___6 ;
  {
  tmp___5 = ostid_seq((struct ost_id const *)oi);
  tmp___6 = fid_seq_is_mdt0(tmp___5);
  if (tmp___6 != 0) {
    if (oid > 281474976710655ULL) {
      tmp___1 = cfs_cdebug_show(131072U, 32768U);
      if (tmp___1 != 0) {
        msgdata.msg_subsys = 32768;
        msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lustre/lustre_idl.h";
        msgdata.msg_fn = "ostid_set_id";
        msgdata.msg_line = 630;
        msgdata.msg_cdls = & cdls;
        msgdata.msg_mask = 131072;
        tmp = ostid_id((struct ost_id const *)oi);
        tmp___0 = ostid_seq((struct ost_id const *)oi);
        libcfs_debug_msg(& msgdata, "Bad %llu to set %#llx:%llu\n", oid, tmp___0,
                         tmp);
      } else {
      }
      return;
    } else {
    }
    oi->__annonCompField108.oi.oi_id = oid;
  } else {
    if (oid > 4294967296ULL) {
      tmp___4 = cfs_cdebug_show(131072U, 32768U);
      if (tmp___4 != 0) {
        msgdata___0.msg_subsys = 32768;
        msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lustre/lustre_idl.h";
        msgdata___0.msg_fn = "ostid_set_id";
        msgdata___0.msg_line = 637;
        msgdata___0.msg_cdls = & cdls___0;
        msgdata___0.msg_mask = 131072;
        tmp___2 = ostid_id((struct ost_id const *)oi);
        tmp___3 = ostid_seq((struct ost_id const *)oi);
        libcfs_debug_msg(& msgdata___0, "Bad %llu to set %#llx:%llu\n", oid, tmp___3,
                         tmp___2);
      } else {
      }
      return;
    } else {
    }
    oi->__annonCompField108.oi_fid.f_oid = (__u32 )oid;
  }
  return;
}
}
__inline static int ostid_to_fid(struct lu_fid *fid , struct ost_id *ostid , __u32 ost_idx )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  __u64 tmp ;
  __u64 tmp___0 ;
  int tmp___1 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  int tmp___4 ;
  __u64 tmp___5 ;
  __u64 tmp___6 ;
  __u64 tmp___7 ;
  __u64 tmp___8 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  __u64 tmp___9 ;
  __u64 tmp___10 ;
  int tmp___11 ;
  __u64 tmp___12 ;
  int tmp___13 ;
  {
  if (ost_idx > 65535U) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lustre/lustre_idl.h";
      msgdata.msg_fn = "ostid_to_fid";
      msgdata.msg_line = 679;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      tmp = ostid_id((struct ost_id const *)ostid);
      tmp___0 = ostid_seq((struct ost_id const *)ostid);
      libcfs_debug_msg(& msgdata, "bad ost_idx, %#llx:%llu ost_idx:%u\n", tmp___0,
                       tmp, ost_idx);
    } else {
    }
    return (-9);
  } else {
  }
  tmp___12 = ostid_seq((struct ost_id const *)ostid);
  tmp___13 = fid_seq_is_mdt0(tmp___12);
  if (tmp___13 != 0) {
    tmp___5 = ostid_id((struct ost_id const *)ostid);
    if (tmp___5 > 281474976710655ULL) {
      tmp___4 = cfs_cdebug_show(131072U, 32768U);
      if (tmp___4 != 0) {
        msgdata___0.msg_subsys = 32768;
        msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lustre/lustre_idl.h";
        msgdata___0.msg_fn = "ostid_to_fid";
        msgdata___0.msg_line = 691;
        msgdata___0.msg_cdls = & cdls___0;
        msgdata___0.msg_mask = 131072;
        tmp___2 = ostid_id((struct ost_id const *)ostid);
        tmp___3 = ostid_seq((struct ost_id const *)ostid);
        libcfs_debug_msg(& msgdata___0, "bad MDT0 id, %#llx:%llu ost_idx:%u\n", tmp___3,
                         tmp___2, ost_idx);
      } else {
      }
      return (-9);
    } else {
    }
    tmp___6 = ostid_id((struct ost_id const *)ostid);
    fid->f_seq = fid_idif_seq(tmp___6, ost_idx);
    tmp___7 = ostid_id((struct ost_id const *)ostid);
    fid->f_oid = (__u32 )tmp___7;
    tmp___8 = ostid_id((struct ost_id const *)ostid);
    fid->f_ver = (__u32 )(tmp___8 >> 48);
  } else {
    if (ostid->__annonCompField108.oi_fid.f_ver != 0U) {
      tmp___11 = cfs_cdebug_show(131072U, 32768U);
      if (tmp___11 != 0) {
        msgdata___1.msg_subsys = 32768;
        msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lustre/lustre_idl.h";
        msgdata___1.msg_fn = "ostid_to_fid";
        msgdata___1.msg_line = 706;
        msgdata___1.msg_cdls = & cdls___1;
        msgdata___1.msg_mask = 131072;
        tmp___9 = ostid_id((struct ost_id const *)ostid);
        tmp___10 = ostid_seq((struct ost_id const *)ostid);
        libcfs_debug_msg(& msgdata___1, "bad MDT0 id, %#llx:%llu ost_idx:%u\n", tmp___10,
                         tmp___9, ost_idx);
      } else {
      }
      return (-9);
    } else {
    }
    *fid = ostid->__annonCompField108.oi_fid;
  }
  return (0);
}
}
extern int lprocfs_stats_alloc_one(struct lprocfs_stats * , unsigned int ) ;
__inline static int lprocfs_stats_lock(struct lprocfs_stats *stats , int opc , unsigned long *flags )
{
  int rc ;
  struct libcfs_debug_msg_data msgdata ;
  unsigned int cpuid___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp ;
  {
  rc = 0;
  switch (opc) {
  default:
  msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lprocfs_status.h";
  msgdata.msg_fn = "lprocfs_stats_lock";
  msgdata.msg_subsys = 32768;
  msgdata.msg_line = 395;
  msgdata.msg_mask = 0;
  msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata.msg_mask = 262144;
  lbug_with_loc(& msgdata);
  case 2: ;
  if ((int )stats->ls_flags & 1) {
    if (((unsigned int )stats->ls_flags & 2U) != 0U) {
      ldv_spin_lock();
    } else {
      spin_lock(& stats->ls_lock);
    }
    return (0);
  } else {
    __preempt_count_add(1);
    __asm__ volatile ("": : : "memory");
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_52941;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_52941;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_52941;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_52941;
    default:
    __bad_percpu_size();
    }
    ldv_52941:
    pscr_ret__ = pfo_ret__;
    goto ldv_52947;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52951;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52951;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52951;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52951;
    default:
    __bad_percpu_size();
    }
    ldv_52951:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_52947;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52960;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52960;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52960;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52960;
    default:
    __bad_percpu_size();
    }
    ldv_52960:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_52947;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52969;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52969;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52969;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52969;
    default:
    __bad_percpu_size();
    }
    ldv_52969:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_52947;
    default:
    __bad_size_call_parameter();
    goto ldv_52947;
    }
    ldv_52947:
    cpuid___0 = (unsigned int )pscr_ret__;
    tmp = ldv__builtin_expect((unsigned long )stats->ls_percpu[cpuid___0] == (unsigned long )((struct lprocfs_percpu *)0),
                           0L);
    if (tmp != 0L) {
      rc = lprocfs_stats_alloc_one(stats, cpuid___0);
      if (rc < 0) {
        __asm__ volatile ("": : : "memory");
        __preempt_count_sub(1);
        return (rc);
      } else {
      }
    } else {
    }
    return ((int )cpuid___0);
  }
  case 1: ;
  if ((int )stats->ls_flags & 1) {
    if (((unsigned int )stats->ls_flags & 2U) != 0U) {
      ldv_spin_lock();
    } else {
      spin_lock(& stats->ls_lock);
    }
    return (1);
  } else {
  }
  return ((int )stats->ls_biggest_alloc_num);
  }
}
}
__inline static void lprocfs_stats_unlock(struct lprocfs_stats *stats , int opc ,
                                          unsigned long *flags )
{
  struct libcfs_debug_msg_data msgdata ;
  {
  switch (opc) {
  default:
  msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lprocfs_status.h";
  msgdata.msg_fn = "lprocfs_stats_unlock";
  msgdata.msg_subsys = 32768;
  msgdata.msg_line = 434;
  msgdata.msg_mask = 0;
  msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata.msg_mask = 262144;
  lbug_with_loc(& msgdata);
  case 2: ;
  if ((int )stats->ls_flags & 1) {
    if (((unsigned int )stats->ls_flags & 2U) != 0U) {
      spin_unlock_irqrestore(& stats->ls_lock, *flags);
    } else {
      spin_unlock(& stats->ls_lock);
    }
  } else {
    __asm__ volatile ("": : : "memory");
    __preempt_count_sub(1);
  }
  return;
  case 1: ;
  if ((int )stats->ls_flags & 1) {
    if (((unsigned int )stats->ls_flags & 2U) != 0U) {
      spin_unlock_irqrestore(& stats->ls_lock, *flags);
    } else {
      spin_unlock(& stats->ls_lock);
    }
  } else {
  }
  return;
  }
}
}
__inline static struct lprocfs_counter *lprocfs_stats_counter_get(struct lprocfs_stats *stats ,
                                                                  unsigned int cpuid___0 ,
                                                                  int index )
{
  struct lprocfs_counter *cntr ;
  {
  cntr = (struct lprocfs_counter *)(& (stats->ls_percpu[cpuid___0])->lp_cntr) + (unsigned long )index;
  if (((unsigned int )stats->ls_flags & 2U) != 0U) {
    cntr = cntr + (unsigned long )index * 8UL;
  } else {
  }
  return (cntr);
}
}
extern void lprocfs_counter_add(struct lprocfs_stats * , int , long ) ;
extern void lprocfs_counter_sub(struct lprocfs_stats * , int , long ) ;
extern __s64 lprocfs_read_helper(struct lprocfs_counter * , struct lprocfs_counter_header * ,
                                 enum lprocfs_stats_flags , enum lprocfs_fields_flags ) ;
__inline static __u64 lprocfs_stats_collector(struct lprocfs_stats *stats , int idx ,
                                              enum lprocfs_fields_flags field )
{
  int i ;
  unsigned int num_cpu ;
  unsigned long flags ;
  __u64 ret ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  int tmp___0 ;
  struct lprocfs_counter *tmp___1 ;
  __s64 tmp___2 ;
  {
  flags = 0UL;
  ret = 0ULL;
  tmp = ldv__builtin_expect((unsigned long )stats == (unsigned long )((struct lprocfs_stats *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/linux/../lprocfs_status.h";
    __msg_data.msg_fn = "lprocfs_stats_collector";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 523;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"stats != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = lprocfs_stats_lock(stats, 1, & flags);
  num_cpu = (unsigned int )tmp___0;
  i = 0;
  goto ldv_53025;
  ldv_53024: ;
  if ((unsigned long )stats->ls_percpu[i] == (unsigned long )((struct lprocfs_percpu *)0)) {
    goto ldv_53023;
  } else {
  }
  tmp___1 = lprocfs_stats_counter_get(stats, (unsigned int )i, idx);
  tmp___2 = lprocfs_read_helper(tmp___1, stats->ls_cnt_header + (unsigned long )idx,
                                stats->ls_flags, field);
  ret = (unsigned long long )tmp___2 + ret;
  ldv_53023:
  i = i + 1;
  ldv_53025: ;
  if ((unsigned int )i < num_cpu) {
    goto ldv_53024;
  } else {
  }
  lprocfs_stats_unlock(stats, 1, & flags);
  return (ret);
}
}
extern struct lprocfs_stats *obd_memory ;
extern unsigned int obd_alloc_fail_rate ;
extern int obd_alloc_fail(void const * , char const * , char const * , size_t ,
                          char const * , int ) ;
__inline static void *lustre_cfg_buf(struct lustre_cfg *lcfg , int index )
{
  int i ;
  int offset ;
  int bufcount ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )lcfg == (unsigned long )((struct lustre_cfg *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/lustre_cfg.h";
    __msg_data.msg_fn = "lustre_cfg_buf";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 160;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lcfg != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = ldv__builtin_expect(index < 0, 0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/lustre_cfg.h";
    __msg_data___0.msg_fn = "lustre_cfg_buf";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 161;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"index >= 0");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  bufcount = (int )lcfg->lcfg_bufcount;
  if (index >= bufcount) {
    return ((void *)0);
  } else {
  }
  offset = cfs_size_round((int )((unsigned int )((unsigned long )lcfg->lcfg_bufcount + 8UL) * 4U));
  i = 0;
  goto ldv_53612;
  ldv_53611:
  tmp___1 = cfs_size_round((int )lcfg->lcfg_buflens[i]);
  offset = tmp___1 + offset;
  i = i + 1;
  ldv_53612: ;
  if (i < index) {
    goto ldv_53611;
  } else {
  }
  return ((void *)lcfg + (unsigned long )offset);
}
}
__inline static char *lustre_cfg_string(struct lustre_cfg *lcfg , int index )
{
  char *s ;
  void *tmp ;
  int last ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  char lost ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  {
  if (lcfg->lcfg_buflens[index] == 0U) {
    return ((char *)0);
  } else {
  }
  tmp = lustre_cfg_buf(lcfg, index);
  s = (char *)tmp;
  if ((unsigned long )s == (unsigned long )((char *)0)) {
    return ((char *)0);
  } else {
  }
  if ((int )((signed char )*(s + (unsigned long )(lcfg->lcfg_buflens[index] - 1U))) != 0) {
    _min1 = (int )lcfg->lcfg_buflens[index];
    tmp___0 = cfs_size_round((int )lcfg->lcfg_buflens[index]);
    _min2 = tmp___0 + -1;
    last = _min1 < _min2 ? _min1 : _min2;
    lost = *(s + (unsigned long )last);
    *(s + (unsigned long )last) = 0;
    if ((int )((signed char )lost) != 0) {
      tmp___1 = cfs_cdebug_show(1024U, 32768U);
      if (tmp___1 != 0) {
        msgdata.msg_subsys = 32768;
        msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/lustre_cfg.h";
        msgdata.msg_fn = "lustre_cfg_string";
        msgdata.msg_line = 206;
        msgdata.msg_cdls = & cdls;
        msgdata.msg_mask = 1024;
        libcfs_debug_msg(& msgdata, "Truncated buf %d to \'%s\' (lost \'%c\'...)\n",
                         index, s, (int )lost);
      } else {
      }
    } else {
    }
  } else {
  }
  return (s);
}
}
extern int lu_site_init_finish(struct lu_site * ) ;
extern int lu_device_init(struct lu_device * , struct lu_device_type * ) ;
extern void lu_device_fini(struct lu_device * ) ;
extern void lu_object_header_fini(struct lu_object_header * ) ;
extern int lu_object_init(struct lu_object * , struct lu_object_header * , struct lu_device * ) ;
extern void lu_object_fini(struct lu_object * ) ;
extern void lu_object_add_top(struct lu_object_header * , struct lu_object * ) ;
extern void lu_object_add(struct lu_object * , struct lu_object * ) ;
extern int lu_site_purge(struct lu_env const * , struct lu_site * , int ) ;
extern void *lu_context_key_get(struct lu_context const * , struct lu_context_key const * ) ;
extern void lu_context_enter(struct lu_context * ) ;
extern void lu_context_exit(struct lu_context * ) ;
extern int lu_context_key_register_many(struct lu_context_key * , ...) ;
extern void lu_context_key_degister_many(struct lu_context_key * , ...) ;
extern void lu_context_key_revive_many(struct lu_context_key * , ...) ;
extern void lu_context_key_quiesce_many(struct lu_context_key * , ...) ;
extern int lu_env_init(struct lu_env * , __u32 ) ;
extern void lu_env_fini(struct lu_env * ) ;
extern int lu_kmem_init(struct lu_kmem_descr * ) ;
extern void lu_kmem_fini(struct lu_kmem_descr * ) ;
extern void ldlm_lock_decref(struct lustre_handle * , __u32 ) ;
extern struct obd_export *class_conn2export(struct lustre_handle * ) ;
__inline static void loi_init(struct lov_oinfo *loi )
{
  {
  return;
}
}
__inline static int lov_stripe_md_size(unsigned int stripe_count )
{
  {
  return ((int )((unsigned int )((unsigned long )stripe_count + 18UL) * 8U));
}
}
extern struct obd_device *class_exp2obd(struct obd_export * ) ;
extern int class_register_type(struct obd_ops * , struct md_ops * , char const * ,
                               struct lu_device_type * ) ;
extern int class_unregister_type(char const * ) ;
extern struct obd_device *class_name2obd(char const * ) ;
extern int class_connect(struct lustre_handle * , struct obd_device * , struct obd_uuid * ) ;
extern int class_disconnect(struct obd_export * ) ;
extern void obdo_to_ioobj(struct obdo * , struct obd_ioobj * ) ;
__inline static int obd_check_dev(struct obd_device *obd )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  if ((unsigned long )obd == (unsigned long )((struct obd_device *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_check_dev";
      msgdata.msg_line = 331;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "NULL device\n");
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
__inline static int obd_check_dev_active(struct obd_device *obd )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  rc = obd_check_dev(obd);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )*((unsigned char *)obd + 196UL) == 0U || (unsigned int )*((unsigned char *)obd + 197UL) != 0U) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_check_dev_active";
      msgdata.msg_line = 346;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Device %d not setup\n", obd->obd_minor);
    } else {
    }
    return (-19);
  } else {
  }
  return (rc);
}
}
__inline static int obd_unpackmd(struct obd_export *exp , struct lov_stripe_md **mem_tgt ,
                                 struct lov_mds_md_v1 *disk_src , int disk_len )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_unpackmd";
      msgdata.msg_line = 728;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_unpackmd: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_unpackmd";
      msgdata___0.msg_line = 728;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_unpackmd: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_unpackmd == (unsigned long )((int (*)(struct obd_export * ,
                                                                                                                                                                                              struct lov_stripe_md ** ,
                                                                                                                                                                                              struct lov_mds_md_v1 * ,
                                                                                                                                                                                              int ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_unpackmd";
      msgdata___1.msg_line = 728;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_unpackmd: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 21U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_unpackmd";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 729;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_unpackmd))(exp, mem_tgt, disk_src,
                                                                 disk_len);
  return (rc);
}
}
__inline static int obd_alloc_memmd(struct obd_export *exp , struct lov_stripe_md **mem_tgt )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )mem_tgt == (unsigned long )((struct lov_stripe_md **)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
    __msg_data.msg_fn = "obd_alloc_memmd";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 739;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mem_tgt");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )*mem_tgt != (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
    __msg_data___0.msg_fn = "obd_alloc_memmd";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 740;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"*mem_tgt == ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  tmp___1 = obd_unpackmd(exp, mem_tgt, (struct lov_mds_md_v1 *)0, 0);
  return (tmp___1);
}
}
__inline static int obd_free_memmd(struct obd_export *exp , struct lov_stripe_md **mem_tgt )
{
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )mem_tgt == (unsigned long )((struct lov_stripe_md **)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
    __msg_data.msg_fn = "obd_free_memmd";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 749;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mem_tgt");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )*mem_tgt == (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
    __msg_data___0.msg_fn = "obd_free_memmd";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 750;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"*mem_tgt");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  rc = obd_unpackmd(exp, mem_tgt, (struct lov_mds_md_v1 *)0, 0);
  *mem_tgt = (struct lov_stripe_md *)0;
  return (rc);
}
}
__inline static int obd_create(struct lu_env const *env , struct obd_export *exp ,
                               struct obdo *obdo , struct lov_stripe_md **ea , struct obd_trans_info *oti )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_create";
      msgdata.msg_line = 762;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_create: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_create";
      msgdata___0.msg_line = 762;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_create: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_create == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                            struct obd_export * ,
                                                                                                                                                                                            struct obdo * ,
                                                                                                                                                                                            struct lov_stripe_md ** ,
                                                                                                                                                                                            struct obd_trans_info * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_create";
      msgdata___1.msg_line = 762;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_create: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 23U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_create";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 763;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_create))(env, exp, obdo, ea,
                                                               oti);
  return (rc);
}
}
__inline static int obd_destroy(struct lu_env const *env , struct obd_export *exp ,
                                struct obdo *obdo , struct lov_stripe_md *ea , struct obd_trans_info *oti ,
                                struct obd_export *md_exp , void *capa )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_destroy";
      msgdata.msg_line = 776;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_destroy: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_destroy";
      msgdata___0.msg_line = 776;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_destroy: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_destroy == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                             struct obd_export * ,
                                                                                                                                                                                             struct obdo * ,
                                                                                                                                                                                             struct lov_stripe_md * ,
                                                                                                                                                                                             struct obd_trans_info * ,
                                                                                                                                                                                             struct obd_export * ,
                                                                                                                                                                                             void * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_destroy";
      msgdata___1.msg_line = 776;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_destroy: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 24U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_destroy";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 777;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_destroy))(env, exp, obdo, ea,
                                                                oti, md_exp, capa);
  return (rc);
}
}
__inline static int obd_getattr(struct lu_env const *env , struct obd_export *exp ,
                                struct obd_info *oinfo )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_getattr";
      msgdata.msg_line = 788;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_getattr: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_getattr";
      msgdata___0.msg_line = 788;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_getattr: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_getattr == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                             struct obd_export * ,
                                                                                                                                                                                             struct obd_info * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_getattr";
      msgdata___1.msg_line = 788;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_getattr: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 27U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_getattr";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 789;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_getattr))(env, exp, oinfo);
  return (rc);
}
}
__inline static int obd_setattr(struct lu_env const *env , struct obd_export *exp ,
                                struct obd_info *oinfo , struct obd_trans_info *oti )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_setattr";
      msgdata.msg_line = 814;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_setattr: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_setattr";
      msgdata___0.msg_line = 814;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_setattr: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_setattr == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                             struct obd_export * ,
                                                                                                                                                                                             struct obd_info * ,
                                                                                                                                                                                             struct obd_trans_info * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_setattr";
      msgdata___1.msg_line = 814;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_setattr: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 25U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_setattr";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 815;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_setattr))(env, exp, oinfo, oti);
  return (rc);
}
}
__inline static int obd_connect(struct lu_env const *env , struct obd_export **exp ,
                                struct obd_device *obd , struct obd_uuid *cluuid ,
                                struct obd_connect_data *data , void *localdata )
{
  int rc ;
  __u64 ocf ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___1 ;
  {
  ocf = (unsigned long )data != (unsigned long )((struct obd_connect_data *)0) ? data->ocd_connect_flags : 0ULL;
  rc = obd_check_dev_active(obd);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned long )obd->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )((obd->obd_type)->typ_dt_ops)->o_connect == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                       struct obd_export ** ,
                                                                                                                                                                       struct obd_device * ,
                                                                                                                                                                       struct obd_uuid * ,
                                                                                                                                                                       struct obd_connect_data * ,
                                                                                                                                                                       void * ))0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_connect";
      msgdata.msg_line = 919;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_connect: dev %d no operation\n", obd->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )obd->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = obd->obd_cntr_base + 12U;
    tmp___0 = ldv__builtin_expect((unsigned int )(obd->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___0 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_connect";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 920;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (obd)->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add(obd->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*(((obd->obd_type)->typ_dt_ops)->o_connect))(env, exp, obd, cluuid, data,
                                                     localdata);
  tmp___1 = ldv__builtin_expect((long )((unsigned long )data != (unsigned long )((struct obd_connect_data *)0) && (data->ocd_connect_flags & ocf) != data->ocd_connect_flags),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
    __msg_data___0.msg_fn = "obd_connect";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 925;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"(!(data != ((void *)0)) || ((data->ocd_connect_flags & ocf) == data->ocd_connect_flags))");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  return (rc);
}
}
__inline static int obd_disconnect(struct obd_export *exp )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_disconnect";
      msgdata.msg_line = 957;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_disconnect: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_disconnect";
      msgdata___0.msg_line = 957;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_disconnect: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_disconnect == (unsigned long )((int (*)(struct obd_export * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_disconnect";
      msgdata___1.msg_line = 957;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_disconnect: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 14U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_disconnect";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 958;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_disconnect))(exp);
  return (rc);
}
}
__inline static int obd_preprw(struct lu_env const *env , int cmd , struct obd_export *exp ,
                               struct obdo *oa , int objcount , struct obd_ioobj *obj ,
                               struct niobuf_remote *remote , int *pages , struct niobuf_local *local ,
                               struct obd_trans_info *oti , struct lustre_capa *capa )
{
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_preprw";
      msgdata.msg_line = 1185;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_preprw: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_preprw";
      msgdata___0.msg_line = 1185;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_preprw: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_preprw == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                            int ,
                                                                                                                                                                                            struct obd_export * ,
                                                                                                                                                                                            struct obdo * ,
                                                                                                                                                                                            int ,
                                                                                                                                                                                            struct obd_ioobj * ,
                                                                                                                                                                                            struct niobuf_remote * ,
                                                                                                                                                                                            int * ,
                                                                                                                                                                                            struct niobuf_local * ,
                                                                                                                                                                                            struct obd_trans_info * ,
                                                                                                                                                                                            struct lustre_capa * ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_preprw";
      msgdata___1.msg_line = 1185;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_preprw: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 30U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_preprw";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 1186;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_preprw))(env, cmd, exp, oa,
                                                               objcount, obj, remote,
                                                               pages, local, oti,
                                                               capa);
  return (rc);
}
}
__inline static int obd_commitrw(struct lu_env const *env , int cmd , struct obd_export *exp ,
                                 struct obdo *oa , int objcount , struct obd_ioobj *obj ,
                                 struct niobuf_remote *rnb , int pages , struct niobuf_local *local ,
                                 struct obd_trans_info *oti , int rc )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___1 ;
  unsigned int coffset ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata.msg_fn = "obd_commitrw";
      msgdata.msg_line = 1200;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "obd_commitrw: NULL export\n");
    } else {
    }
    return (-19);
  } else {
  }
  if ((unsigned long )exp->exp_obd == (unsigned long )((struct obd_device *)0) || (unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___0.msg_fn = "obd_commitrw";
      msgdata___0.msg_line = 1200;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "obd_commitrw: cleaned up obd\n");
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_type == (unsigned long )((struct obd_type *)0) || (unsigned long )(((exp->exp_obd)->obd_type)->typ_dt_ops)->o_commitrw == (unsigned long )((int (*)(struct lu_env const * ,
                                                                                                                                                                                              int ,
                                                                                                                                                                                              struct obd_export * ,
                                                                                                                                                                                              struct obdo * ,
                                                                                                                                                                                              int ,
                                                                                                                                                                                              struct obd_ioobj * ,
                                                                                                                                                                                              struct niobuf_remote * ,
                                                                                                                                                                                              int ,
                                                                                                                                                                                              struct niobuf_local * ,
                                                                                                                                                                                              struct obd_trans_info * ,
                                                                                                                                                                                              int ))0)) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      msgdata___1.msg_fn = "obd_commitrw";
      msgdata___1.msg_line = 1200;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "obd_commitrw: dev %d no operation\n", (exp->exp_obd)->obd_minor);
    } else {
    }
    return (-95);
  } else {
  }
  if ((unsigned long )(exp->exp_obd)->obd_stats != (unsigned long )((struct lprocfs_stats *)0)) {
    coffset = (exp->exp_obd)->obd_cntr_base + 31U;
    tmp___2 = ldv__builtin_expect((unsigned int )((exp->exp_obd)->obd_stats)->ls_num <= coffset,
                               0L);
    if (tmp___2 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/obd_class.h";
      __msg_data.msg_fn = "obd_commitrw";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 1201;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"coffset < (exp)->exp_obd->obd_stats->ls_num");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lprocfs_counter_add((exp->exp_obd)->obd_stats, (int )coffset, 1L);
  } else {
  }
  rc = (*((((exp->exp_obd)->obd_type)->typ_dt_ops)->o_commitrw))(env, cmd, exp, oa,
                                                                 objcount, obj, rnb,
                                                                 pages, local, oti,
                                                                 rc);
  return (rc);
}
}
extern int block_debug_setup(void * , int , __u64 , __u64 ) ;
extern int block_debug_check(char * , void * , int , __u64 , __u64 ) ;
extern int cl_site_init(struct cl_site * , struct cl_device * ) ;
extern void cl_site_fini(struct cl_site * ) ;
__inline static struct cl_site *lu2cl_site(struct lu_site const *site )
{
  struct lu_site const *__mptr ;
  {
  __mptr = site;
  return ((struct cl_site *)__mptr);
}
}
__inline static int lu_device_is_cl(struct lu_device const *d )
{
  {
  return ((int )(d->ld_type)->ldt_tags & 4);
}
}
__inline static struct cl_device *lu2cl_dev(struct lu_device const *d )
{
  struct libcfs_debug_msg_data __msg_data ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  if ((unsigned long )d != (unsigned long )((struct lu_device const *)0)) {
    tmp = IS_ERR((void const *)d);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      tmp___1 = lu_device_is_cl(d);
      if (tmp___1 == 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 0L);
  if (tmp___3 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/cl_object.h";
    __msg_data.msg_fn = "lu2cl_dev";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 2661;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"d == ((void *)0) || IS_ERR(d) || lu_device_is_cl(d)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___4 = __container_of((void *)d, 0UL);
  return ((struct cl_device *)tmp___4);
}
}
__inline static struct cl_object *lu2cl(struct lu_object const *o )
{
  struct libcfs_debug_msg_data __msg_data ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  if ((unsigned long )o != (unsigned long )((struct lu_object const *)0)) {
    tmp = IS_ERR((void const *)o);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      tmp___1 = lu_device_is_cl((struct lu_device const *)o->lo_dev);
      if (tmp___1 == 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  tmp___3 = ldv__builtin_expect((long )tmp___2, 0L);
  if (tmp___3 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/staging/lustre/lustre/obdecho/../include/cl_object.h";
    __msg_data.msg_fn = "lu2cl";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 2672;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"o == ((void *)0) || IS_ERR(o) || lu_device_is_cl(o->lo_dev)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___4 = __container_of((void *)o, 0UL);
  return ((struct cl_object *)tmp___4);
}
}
__inline static struct cl_object_conf const *lu2cl_conf(struct lu_object_conf const *conf )
{
  void *tmp ;
  {
  tmp = __container_of((void *)conf, 0UL);
  return ((struct cl_object_conf const *)tmp);
}
}
__inline static struct cl_object_header *luh2coh(struct lu_object_header const *h )
{
  void *tmp ;
  {
  tmp = __container_of((void *)h, 0UL);
  return ((struct cl_object_header *)tmp);
}
}
__inline static struct cl_object_header *cl_object_header(struct cl_object const *obj )
{
  struct cl_object_header *tmp ;
  {
  tmp = luh2coh((struct lu_object_header const *)obj->co_lu.lo_header);
  return (tmp);
}
}
__inline static int cl_device_init(struct cl_device *d , struct lu_device_type *t )
{
  int tmp ;
  {
  tmp = lu_device_init(& d->cd_lu_dev, t);
  return (tmp);
}
}
__inline static void cl_device_fini(struct cl_device *d )
{
  {
  lu_device_fini(& d->cd_lu_dev);
  return;
}
}
extern void cl_page_slice_add(struct cl_page * , struct cl_page_slice * , struct cl_object * ,
                              struct cl_page_operations const * ) ;
extern void cl_lock_slice_add(struct cl_lock * , struct cl_lock_slice * , struct cl_object * ,
                              struct cl_lock_operations const * ) ;
extern struct cl_object *cl_object_find(struct lu_env const * , struct cl_device * ,
                                        struct lu_fid const * , struct cl_object_conf const * ) ;
extern int cl_object_header_init(struct cl_object_header * ) ;
extern void cl_object_put(struct lu_env const * , struct cl_object * ) ;
__inline static void cl_object_page_init(struct cl_object *clob , int size )
{
  struct cl_object_header *tmp ;
  struct cl_object_header *tmp___0 ;
  {
  tmp = cl_object_header((struct cl_object const *)clob);
  clob->co_slice_off = (int )tmp->coh_page_bufsize;
  tmp___0 = cl_object_header((struct cl_object const *)clob);
  tmp___0->coh_page_bufsize = (unsigned int )tmp___0->coh_page_bufsize + (((unsigned int )((unsigned short )size) + 7U) & 65528U);
  return;
}
}
__inline static void *cl_object_page_slice(struct cl_object *clob , struct cl_page *page )
{
  {
  return ((void *)page + (unsigned long )clob->co_slice_off);
}
}
extern struct cl_page *cl_page_find(struct lu_env const * , struct cl_object * ,
                                    unsigned long , struct page * , enum cl_page_type ) ;
extern void cl_page_put(struct lu_env const * , struct cl_page * ) ;
extern int cl_page_own(struct lu_env const * , struct cl_io * , struct cl_page * ) ;
extern int cl_page_cache_add(struct lu_env const * , struct cl_io * , struct cl_page * ,
                             enum cl_req_type ) ;
extern void cl_page_clip(struct lu_env const * , struct cl_page * , int , int ) ;
extern void cl_page_delete(struct lu_env const * , struct cl_page * ) ;
extern unsigned long cl_index(struct cl_object const * , loff_t ) ;
extern int cl_page_size(struct cl_object const * ) ;
extern struct cl_lock *cl_lock_request(struct lu_env const * , struct cl_io * ,
                                       struct cl_lock_descr const * , char const * ,
                                       void const * ) ;
extern struct cl_lock_slice const *cl_lock_at(struct cl_lock const * , struct lu_device_type const * ) ;
extern void cl_lock_get(struct cl_lock * ) ;
extern void cl_lock_put(struct lu_env const * , struct cl_lock * ) ;
extern void cl_lock_release(struct lu_env const * , struct cl_lock * , char const * ,
                            void const * ) ;
extern int cl_wait(struct lu_env const * , struct cl_lock * ) ;
extern void cl_unuse(struct lu_env const * , struct cl_lock * ) ;
extern void cl_lock_mutex_get(struct lu_env const * , struct cl_lock * ) ;
extern void cl_lock_mutex_put(struct lu_env const * , struct cl_lock * ) ;
extern void cl_lock_cancel(struct lu_env const * , struct cl_lock * ) ;
extern void cl_lock_delete(struct lu_env const * , struct cl_lock * ) ;
extern int cl_io_init(struct lu_env const * , struct cl_io * , enum cl_io_type ,
                      struct cl_object * ) ;
extern void cl_io_fini(struct lu_env const * , struct cl_io * ) ;
extern int cl_io_submit_sync(struct lu_env const * , struct cl_io * , enum cl_req_type ,
                             struct cl_2queue * , long ) ;
extern void cl_2queue_init(struct cl_2queue * ) ;
extern void cl_2queue_add(struct cl_2queue * , struct cl_page * ) ;
extern void cl_2queue_disown(struct lu_env const * , struct cl_io * , struct cl_2queue * ) ;
extern void cl_2queue_discard(struct lu_env const * , struct cl_io * , struct cl_2queue * ) ;
extern void cl_2queue_fini(struct lu_env const * , struct cl_2queue * ) ;
extern struct lu_env *cl_env_get(int * ) ;
extern void cl_env_put(struct lu_env * , int * ) ;
static int echo_client_setup(struct lu_env const *env , struct obd_device *obddev ,
                             struct lustre_cfg *lcfg ) ;
static int echo_client_cleanup(struct obd_device *obddev ) ;
__inline static struct echo_device *cl2echo_dev(struct cl_device const *dev )
{
  void *tmp ;
  {
  tmp = __container_of((void *)dev, 0UL);
  return ((struct echo_device *)tmp);
}
}
__inline static struct cl_device *echo_dev2cl(struct echo_device *d )
{
  {
  return (& d->ed_cl);
}
}
__inline static struct echo_device *obd2echo_dev(struct obd_device const *obd )
{
  struct cl_device *tmp ;
  struct echo_device *tmp___0 ;
  {
  tmp = lu2cl_dev((struct lu_device const *)obd->obd_lu_dev);
  tmp___0 = cl2echo_dev((struct cl_device const *)tmp);
  return (tmp___0);
}
}
__inline static struct cl_object *echo_obj2cl(struct echo_object *eco )
{
  {
  return (& eco->eo_cl);
}
}
__inline static struct echo_object *cl2echo_obj(struct cl_object const *o )
{
  struct cl_object const *__mptr ;
  {
  __mptr = o;
  return ((struct echo_object *)__mptr);
}
}
__inline static struct echo_page *cl2echo_page(struct cl_page_slice const *s )
{
  struct cl_page_slice const *__mptr ;
  {
  __mptr = s;
  return ((struct echo_page *)__mptr);
}
}
__inline static struct echo_lock *cl2echo_lock(struct cl_lock_slice const *s )
{
  struct cl_lock_slice const *__mptr ;
  {
  __mptr = s;
  return ((struct echo_lock *)__mptr);
}
}
__inline static struct cl_lock *echo_lock2cl(struct echo_lock const *ecl )
{
  {
  return ((struct cl_lock *)ecl->el_cl.cls_lock);
}
}
static struct lu_context_key echo_thread_key ;
__inline static struct echo_thread_info *echo_env_info(struct lu_env const *env )
{
  struct echo_thread_info *info ;
  void *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  {
  tmp = lu_context_key_get(& env->le_ctx, (struct lu_context_key const *)(& echo_thread_key));
  info = (struct echo_thread_info *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )info == (unsigned long )((struct echo_thread_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_env_info";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 151;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"info != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  return (info);
}
}
__inline static struct echo_object_conf *cl2echo_conf(struct cl_object_conf const *c )
{
  struct cl_object_conf const *__mptr ;
  {
  __mptr = c;
  return ((struct echo_object_conf *)__mptr);
}
}
static struct echo_object *cl_echo_object_find(struct echo_device *d , struct lov_stripe_md **lsmp ) ;
static int cl_echo_object_put(struct echo_object *eco ) ;
static int cl_echo_enqueue(struct echo_object *eco , u64 start , u64 end , int mode ,
                           __u64 *cookie ) ;
static int cl_echo_cancel(struct echo_device *ed , __u64 cookie ) ;
static int cl_echo_object_brw(struct echo_object *eco , int rw , u64 offset , struct page **pages ,
                              int npages , int async ) ;
static struct kmem_cache *echo_lock_kmem ;
static struct kmem_cache *echo_object_kmem ;
static struct kmem_cache *echo_thread_kmem ;
static struct kmem_cache *echo_session_kmem ;
static struct lu_kmem_descr echo_caches[5U] = { {& echo_lock_kmem, "echo_lock_kmem", 80UL},
        {& echo_object_kmem, "echo_object_kmem", 448UL},
        {& echo_thread_kmem, "echo_thread_kmem", 496UL},
        {& echo_session_kmem, "echo_session_kmem", 8UL},
        {(struct kmem_cache **)0, 0, 0UL}};
static struct page *echo_page_vmpage(struct lu_env const *env , struct cl_page_slice const *slice )
{
  struct echo_page *tmp ;
  {
  tmp = cl2echo_page(slice);
  return (tmp->ep_vmpage);
}
}
static int echo_page_own(struct lu_env const *env , struct cl_page_slice const *slice ,
                         struct cl_io *io , int nonblock )
{
  struct echo_page *ep ;
  struct echo_page *tmp ;
  int tmp___0 ;
  {
  tmp = cl2echo_page(slice);
  ep = tmp;
  if (nonblock == 0) {
    mutex_lock_nested(& ep->ep_lock, 0U);
  } else {
    tmp___0 = mutex_trylock(& ep->ep_lock);
    if (tmp___0 == 0) {
      return (-11);
    } else {
    }
  }
  return (0);
}
}
static void echo_page_disown(struct lu_env const *env , struct cl_page_slice const *slice ,
                             struct cl_io *io )
{
  struct echo_page *ep ;
  struct echo_page *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = cl2echo_page(slice);
  ep = tmp;
  tmp___0 = mutex_is_locked(& ep->ep_lock);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_page_disown";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 252;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"mutex_is_locked(&ep->ep_lock)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  mutex_unlock(& ep->ep_lock);
  return;
}
}
static void echo_page_discard(struct lu_env const *env , struct cl_page_slice const *slice ,
                              struct cl_io *unused )
{
  {
  cl_page_delete(env, slice->cpl_page);
  return;
}
}
static int echo_page_is_vmlocked(struct lu_env const *env , struct cl_page_slice const *slice )
{
  struct echo_page *tmp ;
  int tmp___0 ;
  {
  tmp = cl2echo_page(slice);
  tmp___0 = mutex_is_locked(& tmp->ep_lock);
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  return (-61);
}
}
static void echo_page_completion(struct lu_env const *env , struct cl_page_slice const *slice ,
                                 int ioret )
{
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )(slice->cpl_page)->cp_sync_io == (unsigned long )((struct cl_sync_io *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_page_completion";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 275;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"slice->cpl_page->cp_sync_io != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  return;
}
}
static void echo_page_fini(struct lu_env const *env , struct cl_page_slice *slice )
{
  struct echo_page *ep ;
  struct echo_page *tmp ;
  struct echo_object *eco ;
  struct echo_object *tmp___0 ;
  struct page *vmpage ;
  {
  tmp = cl2echo_page((struct cl_page_slice const *)slice);
  ep = tmp;
  tmp___0 = cl2echo_obj((struct cl_object const *)slice->cpl_obj);
  eco = tmp___0;
  vmpage = ep->ep_vmpage;
  atomic_dec(& eco->eo_npages);
  put_page(vmpage);
  return;
}
}
static int echo_page_prep(struct lu_env const *env , struct cl_page_slice const *slice ,
                          struct cl_io *unused )
{
  {
  return (0);
}
}
static int echo_page_print(struct lu_env const *env , struct cl_page_slice const *slice ,
                           void *cookie , int (*printer)(struct lu_env const * ,
                                                         void * , char const *
                                                         , ...) )
{
  struct echo_page *ep ;
  struct echo_page *tmp ;
  int tmp___0 ;
  {
  tmp = cl2echo_page(slice);
  ep = tmp;
  tmp___0 = mutex_is_locked(& ep->ep_lock);
  (*printer)(env, cookie, "echo_client-page@%p %d vm@%p\n", ep, tmp___0, ep->ep_vmpage);
  return (0);
}
}
static struct cl_page_operations const echo_page_ops =
     {& echo_page_vmpage, & echo_page_own, & echo_page_disown, 0, 0, 0, 0, & echo_page_is_vmlocked,
    & echo_page_discard, 0, & echo_page_fini, 0, & echo_page_print, {{& echo_page_prep,
                                                                      & echo_page_completion,
                                                                      0, 0}, {& echo_page_prep,
                                                                              & echo_page_completion,
                                                                              0, 0}},
    0, 0, 0};
static void echo_lock_fini(struct lu_env const *env , struct cl_lock_slice *slice )
{
  struct echo_lock *ecl ;
  struct echo_lock *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___0 ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___3 ;
  {
  tmp = cl2echo_lock((struct cl_lock_slice const *)slice);
  ecl = tmp;
  tmp___0 = list_empty((struct list_head const *)(& ecl->el_chain));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_lock_fini";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 339;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"list_empty(&ecl->el_chain)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )ecl == (unsigned long )((struct echo_lock *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "echo_lock_fini";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 340;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"(ecl)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  lprocfs_counter_sub(obd_memory, 0, 80L);
  tmp___3 = cfs_cdebug_show(16U, 32768U);
  if (tmp___3 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_lock_fini";
    msgdata.msg_line = 340;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 16;
    libcfs_debug_msg(& msgdata, "slab-freed \'(ecl)\': %d at %p.\n", 80, ecl);
  } else {
  }
  memset((void *)ecl, 90, 80UL);
  kmem_cache_free(echo_lock_kmem, (void *)ecl);
  ecl = (struct echo_lock *)3735928559L;
  return;
}
}
static void echo_lock_delete(struct lu_env const *env , struct cl_lock_slice const *slice )
{
  struct echo_lock *ecl ;
  struct echo_lock *tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = cl2echo_lock(slice);
  ecl = tmp;
  tmp___0 = list_empty((struct list_head const *)(& ecl->el_chain));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_lock_delete";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 348;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"list_empty(&ecl->el_chain)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  return;
}
}
static int echo_lock_fits_into(struct lu_env const *env , struct cl_lock_slice const *slice ,
                               struct cl_lock_descr const *need , struct cl_io const *unused )
{
  {
  return (1);
}
}
static struct cl_lock_operations echo_lock_ops =
     {0, 0, 0, 0, 0, & echo_lock_fits_into, 0, 0, 0, 0, & echo_lock_delete, & echo_lock_fini,
    0};
static int echo_page_init(struct lu_env const *env , struct cl_object *obj , struct cl_page *page ,
                          struct page *vmpage )
{
  struct echo_page *ep ;
  void *tmp ;
  struct echo_object *eco ;
  struct echo_object *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = cl_object_page_slice(obj, page);
  ep = (struct echo_page *)tmp;
  tmp___0 = cl2echo_obj((struct cl_object const *)obj);
  eco = tmp___0;
  ep->ep_vmpage = vmpage;
  get_page(vmpage);
  __mutex_init(& ep->ep_lock, "&ep->ep_lock", & __key);
  cl_page_slice_add(page, & ep->ep_cl, obj, & echo_page_ops);
  atomic_inc(& eco->eo_npages);
  return (0);
}
}
static int echo_io_init(struct lu_env const *env , struct cl_object *obj , struct cl_io *io )
{
  {
  return (0);
}
}
static int echo_lock_init(struct lu_env const *env , struct cl_object *obj , struct cl_lock *lock ,
                          struct cl_io const *unused )
{
  struct echo_lock *el ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tmp = preempt_count();
  tmp___0 = ldv__builtin_expect(((unsigned long )tmp & 2096896UL) != 0UL, 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_lock_init";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 399;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(!((((( gfp_t)0x10u) | (( gfp_t)0x40u))) != ((( gfp_t)0x20u))) || (!((preempt_count() & ((((1UL << (4))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 4)))))))");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___1 = ldv_kmem_cache_alloc_38(echo_lock_kmem, 32848U);
  el = (struct echo_lock *)tmp___1;
  if ((unsigned long )el != (unsigned long )((struct echo_lock *)0)) {
    tmp___3 = cfs_fail_check_set(3072U, 0U, 0, 0);
    if (tmp___3 == 0 || obd_alloc_fail_rate == 0U) {
      tmp___5 = 1;
    } else {
      tmp___4 = obd_alloc_fail((void const *)el, "el", "slab-", 80UL, "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c",
                               399);
      if (tmp___4 == 0) {
        tmp___5 = 1;
      } else {
        kmem_cache_free(echo_lock_kmem, (void *)el);
        el = (struct echo_lock *)0;
        tmp___5 = 0;
      }
    }
  } else {
    tmp___5 = 0;
  }
  tmp___6 = ldv__builtin_expect((long )tmp___5, 1L);
  if (tmp___6 != 0L) {
    lprocfs_counter_add(obd_memory, 0, 80L);
    tmp___2 = cfs_cdebug_show(16U, 32768U);
    if (tmp___2 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_lock_init";
      msgdata.msg_line = 399;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "slab-alloced \'el\': %d at %p.\n", 80, el);
    } else {
    }
  } else {
  }
  if ((unsigned long )el != (unsigned long )((struct echo_lock *)0)) {
    cl_lock_slice_add(lock, & el->el_cl, obj, (struct cl_lock_operations const *)(& echo_lock_ops));
    el->el_object = cl2echo_obj((struct cl_object const *)obj);
    INIT_LIST_HEAD(& el->el_chain);
    atomic_set(& el->el_refcount, 0);
  } else {
  }
  return ((unsigned long )el == (unsigned long )((struct echo_lock *)0) ? -12 : 0);
}
}
static int echo_conf_set(struct lu_env const *env , struct cl_object *obj , struct cl_object_conf const *conf )
{
  {
  return (0);
}
}
static struct cl_object_operations const echo_cl_obj_ops = {& echo_page_init, & echo_lock_init, & echo_io_init, 0, 0, & echo_conf_set, 0};
static int echo_object_init(struct lu_env const *env , struct lu_object *obj , struct lu_object_conf const *conf )
{
  struct echo_device *ed ;
  struct cl_device *tmp ;
  struct echo_device *tmp___0 ;
  struct echo_client_obd *ec ;
  struct echo_object *eco ;
  struct cl_object *tmp___1 ;
  struct echo_object *tmp___2 ;
  struct cl_object_conf const *cconf ;
  struct echo_object_conf *econf ;
  struct lu_object *below ;
  struct lu_device *under ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___3 ;
  struct cl_object *tmp___4 ;
  {
  tmp = lu2cl_dev((struct lu_device const *)obj->lo_dev);
  tmp___0 = cl2echo_dev((struct cl_device const *)tmp);
  ed = tmp___0;
  ec = ed->ed_ec;
  tmp___1 = lu2cl((struct lu_object const *)obj);
  tmp___2 = cl2echo_obj((struct cl_object const *)tmp___1);
  eco = tmp___2;
  if ((unsigned long )ed->ed_next != (unsigned long )((struct lu_device *)0)) {
    under = ed->ed_next;
    below = (*((under->ld_ops)->ldo_object_alloc))(env, (struct lu_object_header const *)obj->lo_header,
                                                   under);
    if ((unsigned long )below == (unsigned long )((struct lu_object *)0)) {
      return (-12);
    } else {
    }
    lu_object_add(obj, below);
  } else {
  }
  cconf = lu2cl_conf(conf);
  econf = cl2echo_conf(cconf);
  tmp___3 = ldv__builtin_expect((unsigned long )econf->eoc_md == (unsigned long )((struct lov_stripe_md **)0),
                             0L);
  if (tmp___3 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_object_init";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 453;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"econf->eoc_md");
    lbug_with_loc(& __msg_data);
  } else {
  }
  eco->eo_lsm = *(econf->eoc_md);
  *(econf->eoc_md) = (struct lov_stripe_md *)0;
  eco->eo_dev = ed;
  atomic_set(& eco->eo_npages, 0);
  tmp___4 = lu2cl((struct lu_object const *)obj);
  cl_object_page_init(tmp___4, 208);
  spin_lock(& ec->ec_lock);
  list_add_tail(& eco->eo_obj_chain, & ec->ec_objects);
  spin_unlock(& ec->ec_lock);
  return (0);
}
}
static int echo_alloc_memmd(struct echo_device *ed , struct lov_stripe_md **lsmp )
{
  int lsm_size ;
  int tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  if ((unsigned long )ed->ed_next != (unsigned long )((struct lu_device *)0)) {
    tmp = obd_alloc_memmd((ed->ed_ec)->ec_exp, lsmp);
    return (tmp);
  } else {
  }
  lsm_size = lov_stripe_md_size(1U);
  tmp___0 = ldv__builtin_expect((unsigned long )*lsmp != (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_alloc_memmd";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 481;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"*lsmp == ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___1 = kzalloc((size_t )lsm_size, 80U);
  *lsmp = (struct lov_stripe_md *)tmp___1;
  if ((unsigned long )*lsmp == (unsigned long )((struct lov_stripe_md *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = kzalloc(112UL, 80U);
  (*lsmp)->lsm_oinfo[0] = (struct lov_oinfo *)tmp___2;
  if ((unsigned long )(*lsmp)->lsm_oinfo[0] == (unsigned long )((struct lov_oinfo *)0)) {
    kfree((void const *)*lsmp);
    return (-12);
  } else {
  }
  loi_init((*lsmp)->lsm_oinfo[0]);
  (*lsmp)->lsm_maxbytes = 2199023251456ULL;
  ostid_set_seq_echo(& (*lsmp)->lsm_wire.lw_object_oi);
  return (lsm_size);
}
}
static int echo_free_memmd(struct echo_device *ed , struct lov_stripe_md **lsmp )
{
  int lsm_size ;
  int tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  {
  if ((unsigned long )ed->ed_next != (unsigned long )((struct lu_device *)0)) {
    tmp = obd_free_memmd((ed->ed_ec)->ec_exp, lsmp);
    return (tmp);
  } else {
  }
  lsm_size = lov_stripe_md_size(1U);
  tmp___0 = ldv__builtin_expect((unsigned long )*lsmp == (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_free_memmd";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 509;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"*lsmp != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  kfree((void const *)(*lsmp)->lsm_oinfo[0]);
  kfree((void const *)*lsmp);
  *lsmp = (struct lov_stripe_md *)0;
  return (0);
}
}
static void echo_object_free(struct lu_env const *env , struct lu_object *obj )
{
  struct echo_object *eco ;
  struct cl_object *tmp ;
  struct echo_object *tmp___0 ;
  struct echo_client_obd *ec ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___1 ;
  long tmp___2 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___3 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___4 ;
  {
  tmp = lu2cl((struct lu_object const *)obj);
  tmp___0 = cl2echo_obj((struct cl_object const *)tmp);
  eco = tmp___0;
  ec = (eco->eo_dev)->ed_ec;
  tmp___1 = atomic_read((atomic_t const *)(& eco->eo_npages));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_object_free";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 521;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"atomic_read(&eco->eo_npages) == 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  spin_lock(& ec->ec_lock);
  list_del_init(& eco->eo_obj_chain);
  spin_unlock(& ec->ec_lock);
  lu_object_fini(obj);
  lu_object_header_fini(obj->lo_header);
  if ((unsigned long )eco->eo_lsm != (unsigned long )((struct lov_stripe_md *)0)) {
    echo_free_memmd(eco->eo_dev, & eco->eo_lsm);
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )eco == (unsigned long )((struct echo_object *)0),
                             0L);
  if (tmp___3 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "echo_object_free";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 532;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"(eco)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  lprocfs_counter_sub(obd_memory, 0, 448L);
  tmp___4 = cfs_cdebug_show(16U, 32768U);
  if (tmp___4 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_object_free";
    msgdata.msg_line = 532;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 16;
    libcfs_debug_msg(& msgdata, "slab-freed \'(eco)\': %d at %p.\n", 448, eco);
  } else {
  }
  memset((void *)eco, 90, 448UL);
  kmem_cache_free(echo_object_kmem, (void *)eco);
  eco = (struct echo_object *)3735928559L;
  return;
}
}
static int echo_object_print(struct lu_env const *env , void *cookie , int (*p)(struct lu_env const * ,
                                                                                  void * ,
                                                                                  char const *
                                                                                  , ...) ,
                             struct lu_object const *o )
{
  struct echo_object *obj ;
  struct cl_object *tmp ;
  struct echo_object *tmp___0 ;
  int tmp___1 ;
  {
  tmp = lu2cl(o);
  tmp___0 = cl2echo_obj((struct cl_object const *)tmp);
  obj = tmp___0;
  tmp___1 = (*p)(env, cookie, "echoclient-object@%p", obj);
  return (tmp___1);
}
}
static struct lu_object_operations const echo_lu_obj_ops = {& echo_object_init, 0, (void (*)(struct lu_env const * , struct lu_object * ))0,
    & echo_object_free, (void (*)(struct lu_env const * , struct lu_object * ))0,
    & echo_object_print, (int (*)(struct lu_object const * ))0};
static struct lu_object *echo_object_alloc(struct lu_env const *env , struct lu_object_header const *hdr ,
                                           struct lu_device *dev )
{
  struct echo_object *eco ;
  struct lu_object *obj ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  struct cl_object_header *hdr___0 ;
  struct cl_object *tmp___8 ;
  {
  obj = (struct lu_object *)0;
  tmp = ldv__builtin_expect((unsigned long )hdr != (unsigned long )((struct lu_object_header const *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_object_alloc";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 567;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"hdr == ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = preempt_count();
  tmp___1 = ldv__builtin_expect(((unsigned long )tmp___0 & 2096896UL) != 0UL, 0L);
  if (tmp___1 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "echo_object_alloc";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 568;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"(!((((( gfp_t)0x10u) | (( gfp_t)0x40u))) != ((( gfp_t)0x20u))) || (!((preempt_count() & ((((1UL << (4))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 4)))))))");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  tmp___2 = ldv_kmem_cache_alloc_39(echo_object_kmem, 32848U);
  eco = (struct echo_object *)tmp___2;
  if ((unsigned long )eco != (unsigned long )((struct echo_object *)0)) {
    tmp___4 = cfs_fail_check_set(3072U, 0U, 0, 0);
    if (tmp___4 == 0 || obd_alloc_fail_rate == 0U) {
      tmp___6 = 1;
    } else {
      tmp___5 = obd_alloc_fail((void const *)eco, "eco", "slab-", 448UL, "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c",
                               568);
      if (tmp___5 == 0) {
        tmp___6 = 1;
      } else {
        kmem_cache_free(echo_object_kmem, (void *)eco);
        eco = (struct echo_object *)0;
        tmp___6 = 0;
      }
    }
  } else {
    tmp___6 = 0;
  }
  tmp___7 = ldv__builtin_expect((long )tmp___6, 1L);
  if (tmp___7 != 0L) {
    lprocfs_counter_add(obd_memory, 0, 448L);
    tmp___3 = cfs_cdebug_show(16U, 32768U);
    if (tmp___3 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_object_alloc";
      msgdata.msg_line = 568;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "slab-alloced \'eco\': %d at %p.\n", 448, eco);
    } else {
    }
  } else {
  }
  if ((unsigned long )eco != (unsigned long )((struct echo_object *)0)) {
    hdr___0 = & eco->eo_hdr;
    tmp___8 = echo_obj2cl(eco);
    obj = & tmp___8->co_lu;
    cl_object_header_init(hdr___0);
    lu_object_init(obj, & hdr___0->coh_lu, dev);
    lu_object_add_top(& hdr___0->coh_lu, obj);
    eco->eo_cl.co_ops = & echo_cl_obj_ops;
    obj->lo_ops = & echo_lu_obj_ops;
  } else {
  }
  return (obj);
}
}
static struct lu_device_operations echo_device_lu_ops = {& echo_object_alloc, 0, 0, 0};
static struct cl_device_operations echo_device_cl_ops = {0};
static int echo_site_init(struct lu_env const *env , struct echo_device *ed )
{
  struct cl_site *site ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  {
  site = & ed->ed_site_myself;
  rc = cl_site_init(site, & ed->ed_cl);
  if (rc != 0) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_site_init";
      msgdata.msg_line = 606;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Cannot initialize site for echo client(%d)\n",
                       rc);
    } else {
    }
    return (rc);
  } else {
  }
  rc = lu_site_init_finish(& site->cs_lu);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ed->ed_site = site;
  return (0);
}
}
static void echo_site_fini(struct lu_env const *env , struct echo_device *ed )
{
  {
  if ((unsigned long )ed->ed_site != (unsigned long )((struct cl_site *)0)) {
    cl_site_fini(ed->ed_site);
    ed->ed_site = (struct cl_site *)0;
  } else {
  }
  return;
}
}
static void *echo_thread_key_init(struct lu_context const *ctx , struct lu_context_key *key )
{
  struct echo_thread_info *info ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  {
  tmp = preempt_count();
  tmp___0 = ldv__builtin_expect(((unsigned long )tmp & 2096896UL) != 0UL, 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_thread_key_init";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 631;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(!((((( gfp_t)0x10u) | (( gfp_t)0x40u))) != ((( gfp_t)0x20u))) || (!((preempt_count() & ((((1UL << (4))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 4)))))))");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___1 = ldv_kmem_cache_alloc_40(echo_thread_kmem, 32848U);
  info = (struct echo_thread_info *)tmp___1;
  if ((unsigned long )info != (unsigned long )((struct echo_thread_info *)0)) {
    tmp___3 = cfs_fail_check_set(3072U, 0U, 0, 0);
    if (tmp___3 == 0 || obd_alloc_fail_rate == 0U) {
      tmp___5 = 1;
    } else {
      tmp___4 = obd_alloc_fail((void const *)info, "info", "slab-", 496UL, "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c",
                               631);
      if (tmp___4 == 0) {
        tmp___5 = 1;
      } else {
        kmem_cache_free(echo_thread_kmem, (void *)info);
        info = (struct echo_thread_info *)0;
        tmp___5 = 0;
      }
    }
  } else {
    tmp___5 = 0;
  }
  tmp___6 = ldv__builtin_expect((long )tmp___5, 1L);
  if (tmp___6 != 0L) {
    lprocfs_counter_add(obd_memory, 0, 496L);
    tmp___2 = cfs_cdebug_show(16U, 32768U);
    if (tmp___2 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_thread_key_init";
      msgdata.msg_line = 631;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "slab-alloced \'info\': %d at %p.\n", 496, info);
    } else {
    }
  } else {
  }
  if ((unsigned long )info == (unsigned long )((struct echo_thread_info *)0)) {
    tmp___7 = ERR_PTR(-12L);
    info = (struct echo_thread_info *)tmp___7;
  } else {
  }
  return ((void *)info);
}
}
static void echo_thread_key_fini(struct lu_context const *ctx , struct lu_context_key *key ,
                                 void *data )
{
  struct echo_thread_info *info ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  {
  info = (struct echo_thread_info *)data;
  tmp = ldv__builtin_expect((unsigned long )info == (unsigned long )((struct echo_thread_info *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_thread_key_fini";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 642;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(info)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lprocfs_counter_sub(obd_memory, 0, 496L);
  tmp___0 = cfs_cdebug_show(16U, 32768U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_thread_key_fini";
    msgdata.msg_line = 642;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 16;
    libcfs_debug_msg(& msgdata, "slab-freed \'(info)\': %d at %p.\n", 496, info);
  } else {
  }
  memset((void *)info, 90, 496UL);
  kmem_cache_free(echo_thread_kmem, (void *)info);
  info = (struct echo_thread_info *)3735928559L;
  return;
}
}
static void echo_thread_key_exit(struct lu_context const *ctx , struct lu_context_key *key ,
                                 void *data )
{
  {
  return;
}
}
static struct lu_context_key echo_thread_key =
     {8U, & echo_thread_key_init, & echo_thread_key_fini, & echo_thread_key_exit, 0,
    {0}, 0, {}};
static void *echo_session_key_init(struct lu_context const *ctx , struct lu_context_key *key )
{
  struct echo_session_info *session ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  {
  tmp = preempt_count();
  tmp___0 = ldv__builtin_expect(((unsigned long )tmp & 2096896UL) != 0UL, 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_session_key_init";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 662;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(!((((( gfp_t)0x10u) | (( gfp_t)0x40u))) != ((( gfp_t)0x20u))) || (!((preempt_count() & ((((1UL << (4))-1) << ((0 + 8) + 8)) | (((1UL << (8))-1) << (0 + 8)) | (((1UL << (1))-1) << (((0 + 8) + 8) + 4)))))))");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___1 = ldv_kmem_cache_alloc_41(echo_session_kmem, 32848U);
  session = (struct echo_session_info *)tmp___1;
  if ((unsigned long )session != (unsigned long )((struct echo_session_info *)0)) {
    tmp___3 = cfs_fail_check_set(3072U, 0U, 0, 0);
    if (tmp___3 == 0 || obd_alloc_fail_rate == 0U) {
      tmp___5 = 1;
    } else {
      tmp___4 = obd_alloc_fail((void const *)session, "session", "slab-", 8UL, "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c",
                               662);
      if (tmp___4 == 0) {
        tmp___5 = 1;
      } else {
        kmem_cache_free(echo_session_kmem, (void *)session);
        session = (struct echo_session_info *)0;
        tmp___5 = 0;
      }
    }
  } else {
    tmp___5 = 0;
  }
  tmp___6 = ldv__builtin_expect((long )tmp___5, 1L);
  if (tmp___6 != 0L) {
    lprocfs_counter_add(obd_memory, 0, 8L);
    tmp___2 = cfs_cdebug_show(16U, 32768U);
    if (tmp___2 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_session_key_init";
      msgdata.msg_line = 662;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 16;
      libcfs_debug_msg(& msgdata, "slab-alloced \'session\': %d at %p.\n", 8, session);
    } else {
    }
  } else {
  }
  if ((unsigned long )session == (unsigned long )((struct echo_session_info *)0)) {
    tmp___7 = ERR_PTR(-12L);
    session = (struct echo_session_info *)tmp___7;
  } else {
  }
  return ((void *)session);
}
}
static void echo_session_key_fini(struct lu_context const *ctx , struct lu_context_key *key ,
                                  void *data )
{
  struct echo_session_info *session ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  {
  session = (struct echo_session_info *)data;
  tmp = ldv__builtin_expect((unsigned long )session == (unsigned long )((struct echo_session_info *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_session_key_fini";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 673;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(session)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lprocfs_counter_sub(obd_memory, 0, 8L);
  tmp___0 = cfs_cdebug_show(16U, 32768U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_session_key_fini";
    msgdata.msg_line = 673;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 16;
    libcfs_debug_msg(& msgdata, "slab-freed \'(session)\': %d at %p.\n", 8, session);
  } else {
  }
  memset((void *)session, 90, 8UL);
  kmem_cache_free(echo_session_kmem, (void *)session);
  session = (struct echo_session_info *)3735928559L;
  return;
}
}
static void echo_session_key_exit(struct lu_context const *ctx , struct lu_context_key *key ,
                                  void *data )
{
  {
  return;
}
}
static struct lu_context_key echo_session_key =
     {16U, & echo_session_key_init, & echo_session_key_fini, & echo_session_key_exit,
    0, {0}, 0, {}};
static void echo_key_init_generic(struct lu_context_key *k , ...)
{
  struct lu_context_key *key ;
  va_list args ;
  struct lu_context_key *tmp ;
  {
  key = k;
  ldv__builtin_va_start((va_list *)(& args));
  ldv_63287:
  key->lct_owner = & __this_module;
  ldv__builtin_va_arg(args, sizeof(struct lu_context_key *), (void *)(& tmp));
  key = tmp;
  if ((unsigned long )key != (unsigned long )((struct lu_context_key *)0)) {
    goto ldv_63287;
  } else {
  }
  ldv__builtin_va_end((va_list *)(& args));
  return;
}
}
static int echo_type_init(struct lu_device_type *t )
{
  int tmp ;
  {
  echo_key_init_generic(& echo_thread_key, & echo_session_key, (void *)0);
  tmp = lu_context_key_register_many(& echo_thread_key, & echo_session_key, (void *)0);
  return (tmp);
}
}
static void echo_type_fini(struct lu_device_type *t )
{
  {
  lu_context_key_degister_many(& echo_thread_key, & echo_session_key, (void *)0);
  return;
}
}
static void echo_type_start(struct lu_device_type *t )
{
  {
  lu_context_key_revive_many(& echo_thread_key, & echo_session_key, (void *)0);
  return;
}
}
static void echo_type_stop(struct lu_device_type *t )
{
  {
  lu_context_key_quiesce_many(& echo_thread_key, & echo_session_key, (void *)0);
  return;
}
}
static struct lu_device *echo_device_alloc(struct lu_env const *env , struct lu_device_type *t ,
                                           struct lustre_cfg *cfg )
{
  struct lu_device *next ;
  struct echo_device *ed ;
  struct cl_device *cd ;
  struct obd_device *obd ;
  struct obd_device *tgt ;
  char const *tgt_type_name ;
  int rc ;
  int cleanup ;
  void *tmp ;
  char *tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  char *tmp___3 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  char *tmp___4 ;
  int tmp___5 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___9 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  int tmp___13 ;
  long tmp___14 ;
  int rc2 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___15 ;
  void *tmp___16 ;
  {
  obd = (struct obd_device *)0;
  cleanup = 0;
  tmp = kzalloc(360UL, 80U);
  ed = (struct echo_device *)tmp;
  if ((unsigned long )ed == (unsigned long )((struct echo_device *)0)) {
    rc = -12;
    goto out;
  } else {
  }
  cleanup = 1;
  cd = & ed->ed_cl;
  rc = cl_device_init(cd, t);
  if (rc != 0) {
    goto out;
  } else {
  }
  cd->cd_lu_dev.ld_ops = (struct lu_device_operations const *)(& echo_device_lu_ops);
  cd->cd_ops = (struct cl_device_operations const *)(& echo_device_cl_ops);
  cleanup = 2;
  tmp___0 = lustre_cfg_string(cfg, 0);
  obd = class_name2obd((char const *)tmp___0);
  tmp___1 = ldv__builtin_expect((unsigned long )obd == (unsigned long )((struct obd_device *)0),
                             0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_device_alloc";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 720;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"obd != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )env == (unsigned long )((struct lu_env const *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "echo_device_alloc";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 721;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"env != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  tmp___3 = lustre_cfg_string(cfg, 1);
  tgt = class_name2obd((char const *)tmp___3);
  if ((unsigned long )tgt == (unsigned long )((struct obd_device *)0)) {
    tmp___5 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___5 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_device_alloc";
      msgdata.msg_line = 726;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      tmp___4 = lustre_cfg_string(cfg, 1);
      libcfs_debug_msg(& msgdata, "Can not find tgt device %s\n", tmp___4);
    } else {
    }
    rc = -19;
    goto out;
  } else {
  }
  next = tgt->obd_lu_dev;
  tmp___7 = strcmp((char const *)(tgt->obd_type)->typ_name, "mdt");
  if (tmp___7 == 0) {
    tmp___6 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___6 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___0.msg_fn = "echo_device_alloc";
      msgdata___0.msg_line = 733;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "echo MDT client must be run on server\n");
    } else {
    }
    rc = -95;
    goto out;
  } else {
  }
  rc = echo_site_init(env, ed);
  if (rc != 0) {
    goto out;
  } else {
  }
  cleanup = 3;
  rc = echo_client_setup(env, obd, cfg);
  if (rc != 0) {
    goto out;
  } else {
  }
  ed->ed_ec = & obd->u.echo_client;
  cleanup = 4;
  if ((unsigned long )next != (unsigned long )((struct lu_device *)0)) {
    tmp___8 = lu_device_is_cl((struct lu_device const *)next);
    if (tmp___8 == 0) {
      next = (struct lu_device *)0;
    } else {
    }
  } else {
  }
  tgt_type_name = (char const *)(tgt->obd_type)->typ_name;
  if ((unsigned long )next != (unsigned long )((struct lu_device *)0)) {
    tmp___9 = ldv__builtin_expect((unsigned long )next == (unsigned long )((struct lu_device *)0),
                               0L);
    if (tmp___9 != 0L) {
      __msg_data___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      __msg_data___1.msg_fn = "echo_device_alloc";
      __msg_data___1.msg_subsys = 32768;
      __msg_data___1.msg_line = 758;
      __msg_data___1.msg_mask = 0;
      __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___1.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"next != ((void *)0)");
      lbug_with_loc(& __msg_data___1);
    } else {
    }
    if ((unsigned long )next->ld_site != (unsigned long )((struct lu_site *)0)) {
      rc = -16;
      goto out;
    } else {
    }
    next->ld_site = & (ed->ed_site)->cs_lu;
    rc = (*(((next->ld_type)->ldt_ops)->ldto_device_init))(env, next, (char const *)(next->ld_type)->ldt_name,
                                                           (struct lu_device *)0);
    if (rc != 0) {
      goto out;
    } else {
    }
    tmp___12 = strcmp(tgt_type_name, "lov");
    if (tmp___12 == 0) {
      ed->ed_next_islov = 1;
    } else {
      tmp___10 = strcmp(tgt_type_name, "osc");
      tmp___11 = ldv__builtin_expect(tmp___10 != 0, 0L);
      if (tmp___11 != 0L) {
        __msg_data___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
        __msg_data___2.msg_fn = "echo_device_alloc";
        __msg_data___2.msg_subsys = 32768;
        __msg_data___2.msg_line = 778;
        __msg_data___2.msg_mask = 0;
        __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___2.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"strcmp(tgt_type_name, \"osc\") == 0");
        lbug_with_loc(& __msg_data___2);
      } else {
      }
    }
  } else {
    tmp___13 = strcmp(tgt_type_name, "obdfilter");
    tmp___14 = ldv__builtin_expect(tmp___13 != 0, 0L);
    if (tmp___14 != 0L) {
      __msg_data___3.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      __msg_data___3.msg_fn = "echo_device_alloc";
      __msg_data___3.msg_subsys = 32768;
      __msg_data___3.msg_line = 780;
      __msg_data___3.msg_mask = 0;
      __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___3.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"strcmp(tgt_type_name, \"obdfilter\") == 0");
      lbug_with_loc(& __msg_data___3);
    } else {
    }
  }
  ed->ed_next = next;
  return (& cd->cd_lu_dev);
  out: ;
  switch (cleanup) {
  case 4:
  rc2 = echo_client_cleanup(obd);
  if (rc2 != 0) {
    tmp___15 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___15 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___1.msg_fn = "echo_device_alloc";
      msgdata___1.msg_line = 793;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___1, "Cleanup obd device %s error(%d)\n", (char *)(& obd->obd_name),
                       rc2);
    } else {
    }
  } else {
  }
  case 3:
  echo_site_fini(env, ed);
  case 2:
  cl_device_fini(& ed->ed_cl);
  case 1:
  kfree((void const *)ed);
  case 0: ;
  default: ;
  goto ldv_63338;
  }
  ldv_63338:
  tmp___16 = ERR_PTR((long )rc);
  return ((struct lu_device *)tmp___16);
}
}
static int echo_device_init(struct lu_env const *env , struct lu_device *d , char const *name ,
                            struct lu_device *next )
{
  struct libcfs_debug_msg_data msgdata ;
  {
  msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
  msgdata.msg_fn = "echo_device_init";
  msgdata.msg_subsys = 32768;
  msgdata.msg_line = 812;
  msgdata.msg_mask = 0;
  msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
  msgdata.msg_mask = 262144;
  lbug_with_loc(& msgdata);
  return (0);
}
}
static struct lu_device *echo_device_fini(struct lu_env const *env , struct lu_device *d )
{
  struct echo_device *ed ;
  struct cl_device *tmp ;
  struct echo_device *tmp___0 ;
  struct lu_device *next ;
  {
  tmp = lu2cl_dev((struct lu_device const *)d);
  tmp___0 = cl2echo_dev((struct cl_device const *)tmp);
  ed = tmp___0;
  next = ed->ed_next;
  goto ldv_63354;
  ldv_63353:
  next = (*(((next->ld_type)->ldt_ops)->ldto_device_fini))(env, next);
  ldv_63354: ;
  if ((unsigned long )next != (unsigned long )((struct lu_device *)0)) {
    goto ldv_63353;
  } else {
  }
  return ((struct lu_device *)0);
}
}
static void echo_lock_release(struct lu_env const *env , struct echo_lock *ecl ,
                              int still_used )
{
  struct cl_lock *clk ;
  struct cl_lock *tmp ;
  {
  tmp = echo_lock2cl((struct echo_lock const *)ecl);
  clk = tmp;
  cl_lock_get(clk);
  cl_unuse(env, clk);
  cl_lock_release(env, clk, "ec enqueue", (void const *)ecl->el_object);
  if (still_used == 0) {
    cl_lock_mutex_get(env, clk);
    cl_lock_cancel(env, clk);
    cl_lock_delete(env, clk);
    cl_lock_mutex_put(env, clk);
  } else {
  }
  cl_lock_put(env, clk);
  return;
}
}
static struct lu_device *echo_device_free(struct lu_env const *env , struct lu_device *d )
{
  struct echo_device *ed ;
  struct cl_device *tmp ;
  struct echo_device *tmp___0 ;
  struct echo_client_obd *ec ;
  struct echo_object *eco ;
  struct lu_device *next ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___2 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  long volatile __ret ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___11 ;
  long tmp___12 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___13 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  struct cl_site *tmp___14 ;
  long tmp___15 ;
  {
  tmp = lu2cl_dev((struct lu_device const *)d);
  tmp___0 = cl2echo_dev((struct cl_device const *)tmp);
  ed = tmp___0;
  ec = ed->ed_ec;
  next = ed->ed_next;
  tmp___1 = cfs_cdebug_show(64U, 32768U);
  if (tmp___1 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_device_free";
    msgdata.msg_line = 854;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 64;
    libcfs_debug_msg(& msgdata, "echo device:%p is going to be freed, next = %p\n",
                     ed, next);
  } else {
  }
  lu_site_purge(env, & (ed->ed_site)->cs_lu, -1);
  spin_lock(& ec->ec_lock);
  __mptr = (struct list_head const *)ec->ec_objects.next;
  eco = (struct echo_object *)__mptr + 0xfffffffffffffe60UL;
  goto ldv_63377;
  ldv_63376:
  eco->eo_deleted = 1;
  __mptr___0 = (struct list_head const *)eco->eo_obj_chain.next;
  eco = (struct echo_object *)__mptr___0 + 0xfffffffffffffe60UL;
  ldv_63377: ;
  if ((unsigned long )(& eco->eo_obj_chain) != (unsigned long )(& ec->ec_objects)) {
    goto ldv_63376;
  } else {
  }
  spin_unlock(& ec->ec_lock);
  lu_site_purge(env, & (ed->ed_site)->cs_lu, -1);
  tmp___2 = cfs_cdebug_show(64U, 32768U);
  if (tmp___2 != 0) {
    msgdata___0.msg_subsys = 32768;
    msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata___0.msg_fn = "echo_device_free";
    msgdata___0.msg_line = 872;
    msgdata___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___0.msg_mask = 64;
    libcfs_debug_msg(& msgdata___0, "Waiting for the reference of echo object to be dropped\n");
  } else {
  }
  spin_lock(& ec->ec_lock);
  goto ldv_63391;
  ldv_63390:
  spin_unlock(& ec->ec_lock);
  tmp___3 = cfs_cdebug_show(131072U, 32768U);
  if (tmp___3 != 0) {
    msgdata___1.msg_subsys = 32768;
    msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata___1.msg_fn = "echo_device_free";
    msgdata___1.msg_line = 878;
    msgdata___1.msg_cdls = & cdls;
    msgdata___1.msg_mask = 131072;
    libcfs_debug_msg(& msgdata___1, "echo_client still has objects at cleanup time, wait for 1 second\n");
  } else {
  }
  tmp___4 = get_current();
  tmp___4->task_state_change = 0UL;
  __ret = 2L;
  switch (8UL) {
  case 1UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_63384;
  case 2UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_63384;
  case 4UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_63384;
  case 8UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_63384;
  default:
  __xchg_wrong_size();
  }
  ldv_63384:
  tmp___9 = cfs_time_seconds(1);
  schedule_timeout(tmp___9);
  lu_site_purge(env, & (ed->ed_site)->cs_lu, -1);
  spin_lock(& ec->ec_lock);
  ldv_63391:
  tmp___10 = list_empty((struct list_head const *)(& ec->ec_objects));
  if (tmp___10 == 0) {
    goto ldv_63390;
  } else {
  }
  spin_unlock(& ec->ec_lock);
  tmp___11 = list_empty((struct list_head const *)(& ec->ec_locks));
  tmp___12 = ldv__builtin_expect(tmp___11 == 0, 0L);
  if (tmp___12 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_device_free";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 886;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"list_empty(&ec->ec_locks)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___13 = cfs_cdebug_show(64U, 32768U);
  if (tmp___13 != 0) {
    msgdata___2.msg_subsys = 32768;
    msgdata___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata___2.msg_fn = "echo_device_free";
    msgdata___2.msg_line = 888;
    msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___2.msg_mask = 64;
    libcfs_debug_msg(& msgdata___2, "No object exists, exiting...\n");
  } else {
  }
  echo_client_cleanup(d->ld_obd);
  goto ldv_63396;
  ldv_63395:
  next = (*(((next->ld_type)->ldt_ops)->ldto_device_free))(env, next);
  ldv_63396: ;
  if ((unsigned long )next != (unsigned long )((struct lu_device *)0)) {
    goto ldv_63395;
  } else {
  }
  tmp___14 = lu2cl_site((struct lu_site const *)d->ld_site);
  tmp___15 = ldv__builtin_expect((unsigned long )ed->ed_site != (unsigned long )tmp___14,
                              0L);
  if (tmp___15 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "echo_device_free";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 895;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"ed->ed_site == lu2cl_site(d->ld_site)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  echo_site_fini(env, ed);
  cl_device_fini(& ed->ed_cl);
  kfree((void const *)ed);
  return ((struct lu_device *)0);
}
}
static struct lu_device_type_operations const echo_device_type_ops =
     {& echo_device_alloc, & echo_device_free, & echo_device_init, & echo_device_fini,
    & echo_type_init, & echo_type_fini, & echo_type_start, & echo_type_stop};
static struct lu_device_type echo_device_type = {4U, (char *)"echo_client", & echo_device_type_ops, 0, 8U, 0U, {0, 0}};
static struct echo_object *cl_echo_object_find(struct echo_device *d , struct lov_stripe_md **lsmp )
{
  struct lu_env *env ;
  struct echo_thread_info *info ;
  struct echo_object_conf *conf ;
  struct lov_stripe_md *lsm ;
  struct echo_object *eco ;
  struct cl_object *obj ;
  struct lu_fid *fid ;
  int refcheck ;
  int rc ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___0 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  __u64 tmp___3 ;
  long tmp___4 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  __u64 tmp___5 ;
  __u64 tmp___6 ;
  __u64 tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  struct cl_device *tmp___10 ;
  bool tmp___11 ;
  struct lov_oinfo *oinfo ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___12 ;
  struct lustre_md *md ;
  void *tmp___13 ;
  struct cl_device *tmp___14 ;
  bool tmp___15 ;
  void *tmp___16 ;
  {
  tmp = ldv__builtin_expect((unsigned long )lsmp == (unsigned long )((struct lov_stripe_md **)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "cl_echo_object_find";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 945;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lsmp");
    lbug_with_loc(& __msg_data);
  } else {
  }
  lsm = *lsmp;
  tmp___0 = ldv__builtin_expect((unsigned long )lsm == (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___0 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "cl_echo_object_find";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 947;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"lsm");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  tmp___3 = ostid_id((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
  tmp___4 = ldv__builtin_expect(tmp___3 == 0ULL, 0L);
  if (tmp___4 != 0L) {
    __msg_data___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___1.msg_fn = "cl_echo_object_find";
    __msg_data___1.msg_subsys = 32768;
    __msg_data___1.msg_line = 948;
    __msg_data___1.msg_mask = 0;
    __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___1.msg_mask = 262144;
    tmp___1 = ostid_id((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
    tmp___2 = ostid_seq((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
    libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: %#llx:%llu\n", (char *)"ostid_id(&lsm->lsm_oi) != 0",
                     tmp___2, tmp___1);
    lbug_with_loc(& __msg_data___1);
  } else {
  }
  tmp___7 = ostid_seq((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
  tmp___8 = ldv__builtin_expect(tmp___7 != 2ULL, 0L);
  if (tmp___8 != 0L) {
    __msg_data___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___2.msg_fn = "cl_echo_object_find";
    __msg_data___2.msg_subsys = 32768;
    __msg_data___2.msg_line = 950;
    __msg_data___2.msg_mask = 0;
    __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___2.msg_mask = 262144;
    tmp___5 = ostid_id((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
    tmp___6 = ostid_seq((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
    libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: %#llx:%llu\n", (char *)"ostid_seq(&lsm->lsm_oi) == FID_SEQ_ECHO",
                     tmp___6, tmp___5);
    lbug_with_loc(& __msg_data___2);
  } else {
  }
  tmp___10 = echo_dev2cl(d);
  if ((unsigned int )*((unsigned char *)tmp___10->cd_lu_dev.ld_obd + 197UL) != 0U) {
    tmp___9 = ERR_PTR(-19L);
    return ((struct echo_object *)tmp___9);
  } else {
  }
  env = cl_env_get(& refcheck);
  tmp___11 = IS_ERR((void const *)env);
  if ((int )tmp___11) {
    return ((struct echo_object *)env);
  } else {
  }
  info = echo_env_info((struct lu_env const *)env);
  conf = & info->eti_conf;
  if ((unsigned long )d->ed_next != (unsigned long )((struct lu_device *)0)) {
    if (d->ed_next_islov == 0) {
      oinfo = lsm->lsm_oinfo[0];
      tmp___12 = ldv__builtin_expect((unsigned long )oinfo == (unsigned long )((struct lov_oinfo *)0),
                                  0L);
      if (tmp___12 != 0L) {
        __msg_data___3.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
        __msg_data___3.msg_fn = "cl_echo_object_find";
        __msg_data___3.msg_subsys = 32768;
        __msg_data___3.msg_line = 966;
        __msg_data___3.msg_mask = 0;
        __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
        __msg_data___3.msg_mask = 262144;
        libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"oinfo != ((void *)0)");
        lbug_with_loc(& __msg_data___3);
      } else {
      }
      oinfo->loi_oi = lsm->lsm_wire.lw_object_oi;
      conf->eoc_cl.u.coc_oinfo = oinfo;
    } else {
      md = & info->eti_md;
      memset((void *)md, 0, 56UL);
      md->lsm = lsm;
      conf->eoc_cl.u.coc_md = md;
    }
  } else {
  }
  conf->eoc_md = lsmp;
  fid = & info->eti_fid;
  rc = ostid_to_fid(fid, & lsm->lsm_wire.lw_object_oi, 0U);
  if (rc != 0) {
    tmp___13 = ERR_PTR((long )rc);
    eco = (struct echo_object *)tmp___13;
    goto out;
  } else {
  }
  tmp___14 = echo_dev2cl(d);
  obj = cl_object_find((struct lu_env const *)env, tmp___14, (struct lu_fid const *)fid,
                       (struct cl_object_conf const *)(& conf->eoc_cl));
  tmp___15 = IS_ERR((void const *)obj);
  if ((int )tmp___15) {
    eco = (struct echo_object *)obj;
    goto out;
  } else {
  }
  eco = cl2echo_obj((struct cl_object const *)obj);
  if (eco->eo_deleted != 0) {
    cl_object_put((struct lu_env const *)env, obj);
    tmp___16 = ERR_PTR(-11L);
    eco = (struct echo_object *)tmp___16;
  } else {
  }
  out:
  cl_env_put(env, & refcheck);
  return (eco);
}
}
static int cl_echo_object_put(struct echo_object *eco )
{
  struct lu_env *env ;
  struct cl_object *obj ;
  struct cl_object *tmp ;
  int refcheck ;
  long tmp___0 ;
  bool tmp___1 ;
  struct lu_object_header *loh ;
  struct libcfs_debug_msg_data __msg_data ;
  struct cl_object_header *tmp___2 ;
  long tmp___3 ;
  {
  tmp = echo_obj2cl(eco);
  obj = tmp;
  env = cl_env_get(& refcheck);
  tmp___1 = IS_ERR((void const *)env);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)env);
    return ((int )tmp___0);
  } else {
  }
  if (eco->eo_deleted != 0) {
    loh = obj->co_lu.lo_header;
    tmp___2 = luh2coh((struct lu_object_header const *)loh);
    tmp___3 = ldv__builtin_expect((unsigned long )(& eco->eo_hdr) != (unsigned long )tmp___2,
                               0L);
    if (tmp___3 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      __msg_data.msg_fn = "cl_echo_object_put";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 1021;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"&eco->eo_hdr == luh2coh(loh)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    set_bit(0L, (unsigned long volatile *)(& loh->loh_flags));
  } else {
  }
  cl_object_put((struct lu_env const *)env, obj);
  cl_env_put(env, & refcheck);
  return (0);
}
}
static int cl_echo_enqueue0(struct lu_env *env , struct echo_object *eco , u64 start ,
                            u64 end , int mode , __u64 *cookie , __u32 enqflags )
{
  struct cl_io *io ;
  struct cl_lock *lck ;
  struct cl_object *obj ;
  struct cl_lock_descr *descr ;
  struct echo_thread_info *info ;
  int rc ;
  struct echo_client_obd *ec ;
  struct echo_lock *el ;
  struct cl_lock_slice const *tmp ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  rc = -12;
  info = echo_env_info((struct lu_env const *)env);
  io = & info->eti_io;
  descr = & info->eti_descr;
  obj = echo_obj2cl(eco);
  descr->cld_obj = obj;
  descr->cld_start = cl_index((struct cl_object const *)obj, (loff_t )start);
  descr->cld_end = cl_index((struct cl_object const *)obj, (loff_t )end);
  descr->cld_mode = mode == 2 ? 2 : 1;
  descr->cld_enq_flags = enqflags;
  io->ci_obj = obj;
  lck = cl_lock_request((struct lu_env const *)env, io, (struct cl_lock_descr const *)descr,
                        "ec enqueue", (void const *)eco);
  if ((unsigned long )lck != (unsigned long )((struct cl_lock *)0)) {
    ec = (eco->eo_dev)->ed_ec;
    rc = cl_wait((struct lu_env const *)env, lck);
    if (rc == 0) {
      tmp = cl_lock_at((struct cl_lock const *)lck, (struct lu_device_type const *)(& echo_device_type));
      el = cl2echo_lock(tmp);
      spin_lock(& ec->ec_lock);
      tmp___0 = list_empty((struct list_head const *)(& el->el_chain));
      if (tmp___0 != 0) {
        list_add(& el->el_chain, & ec->ec_locks);
        ec->ec_unique = ec->ec_unique + 1ULL;
        el->el_cookie = ec->ec_unique;
      } else {
      }
      atomic_inc(& el->el_refcount);
      *cookie = el->el_cookie;
      spin_unlock(& ec->ec_lock);
    } else {
      tmp___1 = get_current();
      cl_lock_release((struct lu_env const *)env, lck, "ec enqueue", (void const *)tmp___1);
    }
  } else {
  }
  return (rc);
}
}
static int cl_echo_enqueue(struct echo_object *eco , u64 start , u64 end , int mode ,
                           __u64 *cookie )
{
  struct echo_thread_info *info ;
  struct lu_env *env ;
  struct cl_io *io ;
  int refcheck ;
  int result ;
  long tmp ;
  bool tmp___0 ;
  struct cl_object *tmp___1 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___2 ;
  {
  env = cl_env_get(& refcheck);
  tmp___0 = IS_ERR((void const *)env);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)env);
    return ((int )tmp);
  } else {
  }
  info = echo_env_info((struct lu_env const *)env);
  io = & info->eti_io;
  io->ci_ignore_layout = 1U;
  tmp___1 = echo_obj2cl(eco);
  result = cl_io_init((struct lu_env const *)env, io, 5, tmp___1);
  if (result < 0) {
    goto out;
  } else {
  }
  tmp___2 = ldv__builtin_expect(result != 0, 0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "cl_echo_enqueue";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1096;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"result == 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  result = cl_echo_enqueue0(env, eco, start, end, mode, cookie, 0U);
  cl_io_fini((struct lu_env const *)env, io);
  out:
  cl_env_put(env, & refcheck);
  return (result);
}
}
static int cl_echo_cancel0(struct lu_env *env , struct echo_device *ed , __u64 cookie )
{
  struct echo_client_obd *ec ;
  struct echo_lock *ecl ;
  struct list_head *el ;
  int found ;
  int still_used ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  struct list_head const *__mptr ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ec = ed->ed_ec;
  ecl = (struct echo_lock *)0;
  found = 0;
  still_used = 0;
  tmp = ldv__builtin_expect((unsigned long )ec == (unsigned long )((struct echo_client_obd *)0),
                         0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "cl_echo_cancel0";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1114;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"ec != ((void *)0)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  spin_lock(& ec->ec_lock);
  el = ec->ec_locks.next;
  goto ldv_63481;
  ldv_63480:
  __mptr = (struct list_head const *)el;
  ecl = (struct echo_lock *)__mptr + 0xffffffffffffffd8UL;
  tmp___0 = cfs_cdebug_show(64U, 32768U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "cl_echo_cancel0";
    msgdata.msg_line = 1118;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 64;
    libcfs_debug_msg(& msgdata, "ecl: %p, cookie: %#llx\n", ecl, ecl->el_cookie);
  } else {
  }
  found = ecl->el_cookie == cookie;
  if (found != 0) {
    tmp___1 = atomic_dec_and_test(& ecl->el_refcount);
    if (tmp___1 != 0) {
      list_del_init(& ecl->el_chain);
    } else {
      still_used = 1;
    }
    goto ldv_63479;
  } else {
  }
  el = el->next;
  ldv_63481: ;
  if ((unsigned long )(& ec->ec_locks) != (unsigned long )el) {
    goto ldv_63480;
  } else {
  }
  ldv_63479:
  spin_unlock(& ec->ec_lock);
  if (found == 0) {
    return (-2);
  } else {
  }
  echo_lock_release((struct lu_env const *)env, ecl, still_used);
  return (0);
}
}
static int cl_echo_cancel(struct echo_device *ed , __u64 cookie )
{
  struct lu_env *env ;
  int refcheck ;
  int rc ;
  long tmp ;
  bool tmp___0 ;
  {
  env = cl_env_get(& refcheck);
  tmp___0 = IS_ERR((void const *)env);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)env);
    return ((int )tmp);
  } else {
  }
  rc = cl_echo_cancel0(env, ed, cookie);
  cl_env_put(env, & refcheck);
  return (rc);
}
}
static int cl_echo_async_brw(struct lu_env const *env , struct cl_io *io , enum cl_req_type unused ,
                             struct cl_2queue *queue )
{
  struct cl_page *clp ;
  struct cl_page *temp ;
  int result ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int rc ;
  struct list_head const *__mptr___1 ;
  {
  result = 0;
  __mptr = (struct list_head const *)queue->c2_qin.pl_pages.next;
  clp = (struct cl_page *)__mptr + 0xffffffffffffffc0UL;
  __mptr___0 = (struct list_head const *)clp->cp_batch.next;
  temp = (struct cl_page *)__mptr___0 + 0xffffffffffffffc0UL;
  goto ldv_63507;
  ldv_63506:
  rc = cl_page_cache_add(env, io, clp, 1);
  if (rc == 0) {
    goto ldv_63505;
  } else {
  }
  result = result != 0 ? result != 0 : rc;
  ldv_63505:
  clp = temp;
  __mptr___1 = (struct list_head const *)temp->cp_batch.next;
  temp = (struct cl_page *)__mptr___1 + 0xffffffffffffffc0UL;
  ldv_63507: ;
  if ((unsigned long )(& clp->cp_batch) != (unsigned long )(& queue->c2_qin.pl_pages)) {
    goto ldv_63506;
  } else {
  }
  return (result);
}
}
static int cl_echo_object_brw(struct echo_object *eco , int rw , u64 offset , struct page **pages ,
                              int npages , int async )
{
  struct lu_env *env ;
  struct echo_thread_info *info ;
  struct cl_object *obj ;
  struct cl_object *tmp ;
  struct echo_device *ed ;
  struct cl_2queue *queue ;
  struct cl_io *io ;
  struct cl_page *clp ;
  struct lustre_handle lh ;
  int page_size ;
  int tmp___0 ;
  int refcheck ;
  int rc ;
  int i ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  long tmp___5 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___6 ;
  unsigned long tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___10 ;
  struct libcfs_debug_msg_data __msg_data___4 ;
  long tmp___11 ;
  enum cl_req_type typ ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___12 ;
  {
  tmp = echo_obj2cl(eco);
  obj = tmp;
  ed = eco->eo_dev;
  lh.cookie = 0ULL;
  tmp___0 = cl_page_size((struct cl_object const *)obj);
  page_size = tmp___0;
  tmp___1 = ldv__builtin_expect((offset & 4095ULL) != 0ULL, 0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "cl_echo_object_brw";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1187;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"(offset & ~(~((__u64)((1UL) << 12)-1))) == 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )ed->ed_next == (unsigned long )((struct lu_device *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "cl_echo_object_brw";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 1188;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"ed->ed_next != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  env = cl_env_get(& refcheck);
  tmp___4 = IS_ERR((void const *)env);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)env);
    return ((int )tmp___3);
  } else {
  }
  info = echo_env_info((struct lu_env const *)env);
  io = & info->eti_io;
  queue = & info->eti_queue;
  cl_2queue_init(queue);
  io->ci_ignore_layout = 1U;
  rc = cl_io_init((struct lu_env const *)env, io, 5, obj);
  if (rc < 0) {
    goto out;
  } else {
  }
  tmp___5 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___5 != 0L) {
    __msg_data___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___1.msg_fn = "cl_echo_object_brw";
    __msg_data___1.msg_subsys = 32768;
    __msg_data___1.msg_line = 1203;
    __msg_data___1.msg_mask = 0;
    __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___1.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"rc == 0");
    lbug_with_loc(& __msg_data___1);
  } else {
  }
  rc = cl_echo_enqueue0(env, eco, offset, ((unsigned long long )((unsigned long )npages * 4096UL) + offset) - 1ULL,
                        rw == 0 ? 4 : 2, & lh.cookie, 16U);
  if (rc < 0) {
    goto error_lock;
  } else {
  }
  i = 0;
  goto ldv_63540;
  ldv_63539:
  tmp___6 = ldv__builtin_expect((unsigned long )*(pages + (unsigned long )i) == (unsigned long )((struct page *)0),
                             0L);
  if (tmp___6 != 0L) {
    __msg_data___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___2.msg_fn = "cl_echo_object_brw";
    __msg_data___2.msg_subsys = 32768;
    __msg_data___2.msg_line = 1214;
    __msg_data___2.msg_mask = 0;
    __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___2.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"pages[i]");
    lbug_with_loc(& __msg_data___2);
  } else {
  }
  tmp___7 = cl_index((struct cl_object const *)obj, (loff_t )offset);
  clp = cl_page_find((struct lu_env const *)env, obj, tmp___7, *(pages + (unsigned long )i),
                     2);
  tmp___9 = IS_ERR((void const *)clp);
  if ((int )tmp___9) {
    tmp___8 = PTR_ERR((void const *)clp);
    rc = (int )tmp___8;
    goto ldv_63536;
  } else {
  }
  tmp___10 = ldv__builtin_expect((unsigned int )clp->cp_type != 2U, 0L);
  if (tmp___10 != 0L) {
    __msg_data___3.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___3.msg_fn = "cl_echo_object_brw";
    __msg_data___3.msg_subsys = 32768;
    __msg_data___3.msg_line = 1221;
    __msg_data___3.msg_mask = 0;
    __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___3.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"clp->cp_type == CPT_TRANSIENT");
    lbug_with_loc(& __msg_data___3);
  } else {
  }
  rc = cl_page_own((struct lu_env const *)env, io, clp);
  if (rc != 0) {
    tmp___11 = ldv__builtin_expect((unsigned int )clp->cp_state != 4U, 0L);
    if (tmp___11 != 0L) {
      __msg_data___4.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      __msg_data___4.msg_fn = "cl_echo_object_brw";
      __msg_data___4.msg_subsys = 32768;
      __msg_data___4.msg_line = 1225;
      __msg_data___4.msg_mask = 0;
      __msg_data___4.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___4.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___4, "ASSERTION( %s ) failed: \n", (char *)"clp->cp_state == CPS_FREEING");
      lbug_with_loc(& __msg_data___4);
    } else {
    }
    cl_page_put((struct lu_env const *)env, clp);
    goto ldv_63536;
  } else {
  }
  cl_2queue_add(queue, clp);
  cl_page_put((struct lu_env const *)env, clp);
  cl_page_clip((struct lu_env const *)env, clp, 0, page_size);
  offset = (u64 )page_size + offset;
  i = i + 1;
  ldv_63540: ;
  if (i < npages) {
    goto ldv_63539;
  } else {
  }
  ldv_63536: ;
  if (rc == 0) {
    typ = rw != 0;
    async = async != 0 && (unsigned int )typ == 1U;
    if (async != 0) {
      rc = cl_echo_async_brw((struct lu_env const *)env, io, typ, queue);
    } else {
      rc = cl_io_submit_sync((struct lu_env const *)env, io, typ, queue, 0L);
    }
    tmp___12 = cfs_cdebug_show(64U, 32768U);
    if (tmp___12 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "cl_echo_object_brw";
      msgdata.msg_line = 1249;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 64;
      libcfs_debug_msg(& msgdata, "echo_client %s write returns %d\n", async != 0 ? (char *)"async" : (char *)"sync",
                       rc);
    } else {
    }
  } else {
  }
  cl_echo_cancel0(env, ed, lh.cookie);
  error_lock:
  cl_2queue_discard((struct lu_env const *)env, io, queue);
  cl_2queue_disown((struct lu_env const *)env, io, queue);
  cl_2queue_fini((struct lu_env const *)env, queue);
  cl_io_fini((struct lu_env const *)env, io);
  out:
  cl_env_put(env, & refcheck);
  return (rc);
}
}
static u64 last_object_id ;
static int echo_copyout_lsm(struct lov_stripe_md *lsm , void *_ulsm , int ulsm_nob )
{
  struct lov_stripe_md *ulsm ;
  int nob ;
  int i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  ulsm = (struct lov_stripe_md *)_ulsm;
  nob = (int )((unsigned int )((unsigned long )lsm->lsm_wire.lw_stripe_count + 18UL) * 8U);
  if (nob > ulsm_nob) {
    return (-22);
  } else {
  }
  tmp = copy_to_user((void *)ulsm, (void const *)lsm, 144UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  i = 0;
  goto ldv_63553;
  ldv_63552:
  tmp___0 = copy_to_user((void *)ulsm->lsm_oinfo[i], (void const *)lsm->lsm_oinfo[i],
                         8UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  i = i + 1;
  ldv_63553: ;
  if ((int )lsm->lsm_wire.lw_stripe_count > i) {
    goto ldv_63552;
  } else {
  }
  return (0);
}
}
static int echo_copyin_lsm(struct echo_device *ed , struct lov_stripe_md *lsm , void *ulsm ,
                           int ulsm_nob )
{
  struct echo_client_obd *ec ;
  int i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  ec = ed->ed_ec;
  if ((unsigned int )ulsm_nob <= 143U) {
    return (-22);
  } else {
  }
  tmp = copy_from_user((void *)lsm, (void const *)ulsm, 144UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (((int )lsm->lsm_wire.lw_stripe_count > ec->ec_nstripes || lsm->lsm_wire.lw_magic != 198249424U) || ((unsigned long long )lsm->lsm_wire.lw_stripe_size & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_63564;
  ldv_63563:
  tmp___0 = copy_from_user((void *)lsm->lsm_oinfo[i], (void const *)((struct lov_stripe_md *)ulsm)->lsm_oinfo[i],
                           8UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  i = i + 1;
  ldv_63564: ;
  if ((int )lsm->lsm_wire.lw_stripe_count > i) {
    goto ldv_63563;
  } else {
  }
  return (0);
}
}
static int echo_create_object(struct lu_env const *env , struct echo_device *ed ,
                              int on_target , struct obdo *oa , void *ulsm , int ulsm_nob ,
                              struct obd_trans_info *oti )
{
  struct echo_object *eco ;
  struct echo_client_obd *ec ;
  struct lov_stripe_md *lsm ;
  int rc ;
  int created ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___0 ;
  int i ;
  int idx ;
  unsigned int tmp___1 ;
  __u64 tmp___2 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___3 ;
  __u64 tmp___4 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  __u64 tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___8 ;
  long tmp___9 ;
  bool tmp___10 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  __u64 tmp___11 ;
  __u64 tmp___12 ;
  int tmp___13 ;
  struct cfs_debug_limit_state cdls___2 ;
  struct libcfs_debug_msg_data msgdata___3 ;
  int tmp___14 ;
  {
  ec = ed->ed_ec;
  lsm = (struct lov_stripe_md *)0;
  created = 0;
  if ((oa->o_valid & 1ULL) == 0ULL && (on_target != 0 || ec->ec_nstripes != 0)) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_create_object";
      msgdata.msg_line = 1331;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "No valid oid\n");
    } else {
    }
    return (-22);
  } else {
  }
  rc = echo_alloc_memmd(ed, & lsm);
  if (rc < 0) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___0.msg_fn = "echo_create_object";
      msgdata___0.msg_line = 1337;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "Cannot allocate md: rc = %d\n", rc);
    } else {
    }
    goto failed;
  } else {
  }
  if ((unsigned long )ulsm != (unsigned long )((void *)0)) {
    rc = echo_copyin_lsm(ed, lsm, ulsm, ulsm_nob);
    if (rc != 0) {
      goto failed;
    } else {
    }
    if ((unsigned int )lsm->lsm_wire.lw_stripe_count == 0U) {
      lsm->lsm_wire.lw_stripe_count = (__u16 )ec->ec_nstripes;
    } else {
    }
    if (lsm->lsm_wire.lw_stripe_size == 0U) {
      lsm->lsm_wire.lw_stripe_size = 4096U;
    } else {
    }
    tmp___1 = cfs_rand();
    idx = (int )tmp___1;
    i = 0;
    goto ldv_63589;
    ldv_63588:
    tmp___2 = ostid_id((struct ost_id const *)(& (lsm->lsm_oinfo[i])->loi_oi));
    if (tmp___2 == 0ULL) {
      (lsm->lsm_oinfo[i])->loi_oi = lsm->lsm_wire.lw_object_oi;
    } else {
    }
    (lsm->lsm_oinfo[i])->loi_ost_idx = (idx + i) % ec->ec_nstripes;
    i = i + 1;
    ldv_63589: ;
    if ((int )lsm->lsm_wire.lw_stripe_count > i) {
      goto ldv_63588;
    } else {
    }
  } else {
  }
  if ((int )oa->o_valid & 1) {
    tmp___3 = ldv__builtin_expect((oa->o_valid & 16777216ULL) == 0ULL, 0L);
    if (tmp___3 != 0L) {
      __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      __msg_data.msg_fn = "echo_create_object";
      __msg_data.msg_subsys = 32768;
      __msg_data.msg_line = 1368;
      __msg_data.msg_mask = 0;
      __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"oa->o_valid & (0x01000000ULL)");
      lbug_with_loc(& __msg_data);
    } else {
    }
    lsm->lsm_wire.lw_object_oi = oa->o_oi;
  } else {
  }
  tmp___4 = ostid_id((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
  if (tmp___4 == 0ULL) {
    last_object_id = last_object_id + 1ULL;
    ostid_set_id(& lsm->lsm_wire.lw_object_oi, last_object_id);
  } else {
  }
  rc = 0;
  if (on_target != 0) {
    if ((oa->o_valid & 16777216ULL) == 0ULL) {
      tmp___6 = 1;
    } else {
      tmp___5 = ostid_seq((struct ost_id const *)(& oa->o_oi));
      if (tmp___5 != 2ULL) {
        tmp___6 = 1;
      } else {
        tmp___6 = 0;
      }
    }
    tmp___7 = ldv__builtin_expect((long )tmp___6, 0L);
    if (tmp___7 != 0L) {
      __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      __msg_data___0.msg_fn = "echo_create_object";
      __msg_data___0.msg_subsys = 32768;
      __msg_data___0.msg_line = 1379;
      __msg_data___0.msg_mask = 0;
      __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
      __msg_data___0.msg_mask = 262144;
      libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"(oa->o_valid & (0x01000000ULL)) && (ostid_seq(&oa->o_oi) == FID_SEQ_ECHO)");
      lbug_with_loc(& __msg_data___0);
    } else {
    }
    rc = obd_create(env, ec->ec_exp, oa, & lsm, oti);
    if (rc != 0) {
      tmp___8 = cfs_cdebug_show(131072U, 32768U);
      if (tmp___8 != 0) {
        msgdata___1.msg_subsys = 32768;
        msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
        msgdata___1.msg_fn = "echo_create_object";
        msgdata___1.msg_line = 1382;
        msgdata___1.msg_cdls = & cdls___1;
        msgdata___1.msg_mask = 131072;
        libcfs_debug_msg(& msgdata___1, "Cannot create objects: rc = %d\n", rc);
      } else {
      }
      goto failed;
    } else {
    }
    created = 1;
  } else {
  }
  oa->o_oi = lsm->lsm_wire.lw_object_oi;
  oa->o_valid = oa->o_valid | 1ULL;
  eco = cl_echo_object_find(ed, & lsm);
  tmp___10 = IS_ERR((void const *)eco);
  if ((int )tmp___10) {
    tmp___9 = PTR_ERR((void const *)eco);
    rc = (int )tmp___9;
    goto failed;
  } else {
  }
  cl_echo_object_put(eco);
  tmp___13 = cfs_cdebug_show(64U, 32768U);
  if (tmp___13 != 0) {
    msgdata___2.msg_subsys = 32768;
    msgdata___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata___2.msg_fn = "echo_create_object";
    msgdata___2.msg_line = 1399;
    msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___2.msg_mask = 64;
    tmp___11 = ostid_id((struct ost_id const *)(& oa->o_oi));
    tmp___12 = ostid_seq((struct ost_id const *)(& oa->o_oi));
    libcfs_debug_msg(& msgdata___2, "oa oid %#llx:%llu\n", tmp___12, tmp___11);
  } else {
  }
  failed: ;
  if (created != 0 && rc != 0) {
    obd_destroy(env, ec->ec_exp, oa, lsm, oti, (struct obd_export *)0, (void *)0);
  } else {
  }
  if ((unsigned long )lsm != (unsigned long )((struct lov_stripe_md *)0)) {
    echo_free_memmd(ed, & lsm);
  } else {
  }
  if (rc != 0) {
    tmp___14 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___14 != 0) {
      msgdata___3.msg_subsys = 32768;
      msgdata___3.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___3.msg_fn = "echo_create_object";
      msgdata___3.msg_line = 1407;
      msgdata___3.msg_cdls = & cdls___2;
      msgdata___3.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___3, "create object failed with: rc = %d\n", rc);
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int echo_get_object(struct echo_object **ecop , struct echo_device *ed , struct obdo *oa )
{
  struct lov_stripe_md *lsm ;
  struct echo_object *eco ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  __u64 tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  lsm = (struct lov_stripe_md *)0;
  if ((oa->o_valid & 1ULL) == 0ULL) {
    goto _L;
  } else {
    tmp___0 = ostid_id((struct ost_id const *)(& oa->o_oi));
    if (tmp___0 == 0ULL) {
      _L:
      tmp = cfs_cdebug_show(131072U, 32768U);
      if (tmp != 0) {
        msgdata.msg_subsys = 32768;
        msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
        msgdata.msg_fn = "echo_get_object";
        msgdata.msg_line = 1420;
        msgdata.msg_cdls = & cdls;
        msgdata.msg_mask = 131072;
        libcfs_debug_msg(& msgdata, "No valid oid\n");
      } else {
      }
      return (-22);
    } else {
    }
  }
  rc = echo_alloc_memmd(ed, & lsm);
  if (rc < 0) {
    return (rc);
  } else {
  }
  lsm->lsm_wire.lw_object_oi = oa->o_oi;
  if ((oa->o_valid & 16777216ULL) == 0ULL) {
    ostid_set_seq_echo(& lsm->lsm_wire.lw_object_oi);
  } else {
  }
  rc = 0;
  eco = cl_echo_object_find(ed, & lsm);
  tmp___2 = IS_ERR((void const *)eco);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    *ecop = eco;
  } else {
    tmp___1 = PTR_ERR((void const *)eco);
    rc = (int )tmp___1;
  }
  if ((unsigned long )lsm != (unsigned long )((struct lov_stripe_md *)0)) {
    echo_free_memmd(ed, & lsm);
  } else {
  }
  return (rc);
}
}
static void echo_put_object(struct echo_object *eco )
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = cl_echo_object_put(eco);
  if (tmp___0 != 0) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_put_object";
      msgdata.msg_line = 1446;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "echo client: drop an object failed");
    } else {
    }
  } else {
  }
  return;
}
}
static void echo_get_stripe_off_id(struct lov_stripe_md *lsm , u64 *offp , u64 *idp )
{
  unsigned long stripe_count ;
  unsigned long stripe_size ;
  unsigned long width ;
  unsigned long woffset ;
  int stripe_index ;
  u64 offset ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  if ((unsigned int )lsm->lsm_wire.lw_stripe_count <= 1U) {
    return;
  } else {
  }
  offset = *offp;
  stripe_size = (unsigned long )lsm->lsm_wire.lw_stripe_size;
  stripe_count = (unsigned long )lsm->lsm_wire.lw_stripe_count;
  width = stripe_size * stripe_count;
  __base = (uint32_t )width;
  __rem = (uint32_t )(offset % (u64 )__base);
  offset = offset / (u64 )__base;
  woffset = (unsigned long )__rem;
  stripe_index = (int )(woffset / stripe_size);
  *idp = ostid_id((struct ost_id const *)(& (lsm->lsm_oinfo[stripe_index])->loi_oi));
  *offp = offset * (unsigned long long )stripe_size + (unsigned long long )(woffset % stripe_size);
  return;
}
}
static void echo_client_page_debug_setup(struct lov_stripe_md *lsm , struct page *page ,
                                         int rw , u64 id , u64 offset , u64 count )
{
  char *addr ;
  u64 stripe_off ;
  u64 stripe_id ;
  int delta ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect(count != 4096ULL, 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_client_page_debug_setup";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1489;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"count == ((1UL) << 12)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = kmap(page);
  addr = (char *)tmp___0;
  delta = 0;
  goto ldv_63644;
  ldv_63643: ;
  if (rw == 2) {
    stripe_off = (u64 )delta + offset;
    stripe_id = id;
    echo_get_stripe_off_id(lsm, & stripe_off, & stripe_id);
  } else {
    stripe_off = 0xdeadbeef00c0ffeeULL;
    stripe_id = 0xdeadbeef00c0ffeeULL;
  }
  block_debug_setup((void *)addr + (unsigned long )delta, 4096, stripe_off, stripe_id);
  delta = delta + 4096;
  ldv_63644: ;
  if ((unsigned int )delta <= 4095U) {
    goto ldv_63643;
  } else {
  }
  kunmap(page);
  return;
}
}
static int echo_client_page_debug_check(struct lov_stripe_md *lsm , struct page *page ,
                                        u64 id , u64 offset , u64 count )
{
  u64 stripe_off ;
  u64 stripe_id ;
  char *addr ;
  int delta ;
  int rc ;
  int rc2 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp ;
  void *tmp___0 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(count != 4096ULL, 0L);
  if (tmp != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_client_page_debug_check";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1521;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"count == ((1UL) << 12)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___0 = kmap(page);
  addr = (char *)tmp___0;
  delta = 0;
  rc = delta;
  goto ldv_63664;
  ldv_63663:
  stripe_off = (u64 )delta + offset;
  stripe_id = id;
  echo_get_stripe_off_id(lsm, & stripe_off, & stripe_id);
  rc2 = block_debug_check((char *)"test_brw", (void *)addr + (unsigned long )delta,
                          4096, stripe_off, stripe_id);
  if (rc2 != 0) {
    tmp___1 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___1 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_client_page_debug_check";
      msgdata.msg_line = 1534;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "Error in echo object %#llx\n", id);
    } else {
    }
    rc = rc2;
  } else {
  }
  delta = delta + 4096;
  ldv_63664: ;
  if ((unsigned int )delta <= 4095U) {
    goto ldv_63663;
  } else {
  }
  kunmap(page);
  return (rc);
}
}
static int echo_client_kbrw(struct echo_device *ed , int rw , struct obdo *oa , struct echo_object *eco ,
                            u64 offset , u64 count , int async , struct obd_trans_info *oti )
{
  struct lov_stripe_md *lsm ;
  u32 npages ;
  struct brw_page *pga ;
  struct brw_page *pgp ;
  struct page **pages ;
  u64 off ;
  int i ;
  int rc ;
  int verify ;
  gfp_t gfp_mask ;
  int brw_flags ;
  __u64 tmp ;
  __u64 tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  struct libcfs_debug_msg_data __msg_data___0 ;
  long tmp___2 ;
  struct libcfs_debug_msg_data __msg_data___1 ;
  __u64 tmp___3 ;
  __u64 tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  struct libcfs_debug_msg_data __msg_data___2 ;
  long tmp___8 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___9 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___10 ;
  __u64 tmp___11 ;
  __u64 tmp___12 ;
  __u64 tmp___13 ;
  int tmp___14 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  int tmp___15 ;
  long tmp___16 ;
  __u64 tmp___17 ;
  struct libcfs_debug_msg_data __msg_data___3 ;
  long tmp___18 ;
  int vrc ;
  __u64 tmp___19 ;
  struct libcfs_debug_msg_data __msg_data___4 ;
  long tmp___20 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  int tmp___21 ;
  {
  lsm = eco->eo_lsm;
  brw_flags = 0;
  tmp = ostid_id((struct ost_id const *)(& oa->o_oi));
  verify = (tmp != 1ULL && (oa->o_valid & 2048ULL) != 0ULL) && (oa->o_flags & 64U) != 0U;
  tmp___0 = ostid_id((struct ost_id const *)(& oa->o_oi));
  gfp_mask = (tmp___0 & 2ULL) == 0ULL ? 192U : 131282U;
  tmp___1 = ldv__builtin_expect((long )(rw != 2 && rw != 1), 0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_client_kbrw";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1566;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"rw == 0x02 || rw == 0x01");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )lsm == (unsigned long )((struct lov_stripe_md *)0),
                             0L);
  if (tmp___2 != 0L) {
    __msg_data___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___0.msg_fn = "echo_client_kbrw";
    __msg_data___0.msg_subsys = 32768;
    __msg_data___0.msg_line = 1567;
    __msg_data___0.msg_mask = 0;
    __msg_data___0.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___0.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___0, "ASSERTION( %s ) failed: \n", (char *)"lsm != ((void *)0)");
    lbug_with_loc(& __msg_data___0);
  } else {
  }
  tmp___3 = ostid_id((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
  tmp___4 = ostid_id((struct ost_id const *)(& oa->o_oi));
  tmp___5 = ldv__builtin_expect(tmp___3 != tmp___4, 0L);
  if (tmp___5 != 0L) {
    __msg_data___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___1.msg_fn = "echo_client_kbrw";
    __msg_data___1.msg_subsys = 32768;
    __msg_data___1.msg_line = 1568;
    __msg_data___1.msg_mask = 0;
    __msg_data___1.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___1.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___1, "ASSERTION( %s ) failed: \n", (char *)"ostid_id(&lsm->lsm_wire.lw_object_oi) == ostid_id(&oa->o_oi)");
    lbug_with_loc(& __msg_data___1);
  } else {
  }
  if (count == 0ULL || (count & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  npages = (u32 )(count >> 12);
  if (rw == 2) {
    brw_flags = 1024;
  } else {
  }
  tmp___6 = kcalloc((size_t )npages, 24UL, 80U);
  pga = (struct brw_page *)tmp___6;
  if ((unsigned long )pga == (unsigned long )((struct brw_page *)0)) {
    return (-12);
  } else {
  }
  tmp___7 = kcalloc((size_t )npages, 8UL, 80U);
  pages = (struct page **)tmp___7;
  if ((unsigned long )pages == (unsigned long )((struct page **)0)) {
    kfree((void const *)pga);
    return (-12);
  } else {
  }
  i = 0;
  pgp = pga;
  off = offset;
  goto ldv_63699;
  ldv_63698:
  tmp___8 = ldv__builtin_expect((unsigned long )pgp->pg != (unsigned long )((struct page *)0),
                             0L);
  if (tmp___8 != 0L) {
    __msg_data___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___2.msg_fn = "echo_client_kbrw";
    __msg_data___2.msg_subsys = 32768;
    __msg_data___2.msg_line = 1594;
    __msg_data___2.msg_mask = 0;
    __msg_data___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___2.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___2, "ASSERTION( %s ) failed: \n", (char *)"pgp->pg == ((void *)0)");
    lbug_with_loc(& __msg_data___2);
  } else {
  }
  rc = -12;
  pgp->pg = alloc_pages(gfp_mask, 0U);
  tmp___16 = ldv__builtin_expect((unsigned long )pgp->pg == (unsigned long )((struct page *)0),
                              0L);
  if (tmp___16 != 0L) {
    tmp___9 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___9 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_client_kbrw";
      msgdata.msg_line = 1597;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "alloc_pages of \'pgp->pg\' %d page(s) / %llu bytes failed\n",
                       1, 4096ULL);
    } else {
    }
    tmp___14 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___14 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___0.msg_fn = "echo_client_kbrw";
      msgdata___0.msg_line = 1597;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      tmp___10 = atomic_read((atomic_t const *)(& libcfs_kmemory));
      tmp___11 = lprocfs_stats_collector(obd_memory, 1, 2);
      tmp___12 = lprocfs_stats_collector(obd_memory, 1, 2);
      tmp___13 = lprocfs_stats_collector(obd_memory, 0, 2);
      libcfs_debug_msg(& msgdata___0, "%llu total bytes and %llu total pages (%llu bytes) allocated by Lustre, %d total bytes by LNET\n",
                       tmp___13, tmp___12 << 12, tmp___11, tmp___10);
    } else {
    }
  } else {
    lprocfs_counter_add(obd_memory, 1, 1L);
    tmp___15 = cfs_cdebug_show(16U, 32768U);
    if (tmp___15 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___1.msg_fn = "echo_client_kbrw";
      msgdata___1.msg_line = 1597;
      msgdata___1.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata___1.msg_mask = 16;
      libcfs_debug_msg(& msgdata___1, "alloc_pages \'pgp->pg\': %d page(s) / %llu bytes at %p.\n",
                       1, 4096ULL, pgp->pg);
    } else {
    }
  }
  if ((unsigned long )pgp->pg == (unsigned long )((struct page *)0)) {
    goto out;
  } else {
  }
  *(pages + (unsigned long )i) = pgp->pg;
  pgp->count = 4096;
  pgp->off = off;
  pgp->flag = (u32 )brw_flags;
  if (verify != 0) {
    tmp___17 = ostid_id((struct ost_id const *)(& oa->o_oi));
    echo_client_page_debug_setup(lsm, pgp->pg, rw, tmp___17, off, (u64 )pgp->count);
  } else {
  }
  i = i + 1;
  pgp = pgp + 1;
  off = off + 4096ULL;
  ldv_63699: ;
  if ((u32 )i < npages) {
    goto ldv_63698;
  } else {
  }
  tmp___18 = ldv__builtin_expect((unsigned long )ed->ed_next == (unsigned long )((struct lu_device *)0),
                              0L);
  if (tmp___18 != 0L) {
    __msg_data___3.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___3.msg_fn = "echo_client_kbrw";
    __msg_data___3.msg_subsys = 32768;
    __msg_data___3.msg_line = 1613;
    __msg_data___3.msg_mask = 0;
    __msg_data___3.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___3.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___3, "ASSERTION( %s ) failed: \n", (char *)"ed->ed_next != ((void *)0)");
    lbug_with_loc(& __msg_data___3);
  } else {
  }
  rc = cl_echo_object_brw(eco, rw, offset, pages, (int )npages, async);
  out: ;
  if (rc != 0 || rw != 1) {
    verify = 0;
  } else {
  }
  i = 0;
  pgp = pga;
  goto ldv_63707;
  ldv_63706: ;
  if ((unsigned long )pgp->pg == (unsigned long )((struct page *)0)) {
    goto ldv_63702;
  } else {
  }
  if (verify != 0) {
    tmp___19 = ostid_id((struct ost_id const *)(& oa->o_oi));
    vrc = echo_client_page_debug_check(lsm, pgp->pg, tmp___19, pgp->off, (u64 )pgp->count);
    if (vrc != 0 && rc == 0) {
      rc = vrc;
    } else {
    }
  } else {
  }
  tmp___20 = ldv__builtin_expect((unsigned long )pgp->pg == (unsigned long )((struct page *)0),
                              0L);
  if (tmp___20 != 0L) {
    __msg_data___4.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data___4.msg_fn = "echo_client_kbrw";
    __msg_data___4.msg_subsys = 32768;
    __msg_data___4.msg_line = 1633;
    __msg_data___4.msg_mask = 0;
    __msg_data___4.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data___4.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data___4, "ASSERTION( %s ) failed: \n", (char *)"pgp->pg");
    lbug_with_loc(& __msg_data___4);
  } else {
  }
  lprocfs_counter_sub(obd_memory, 1, 1L);
  tmp___21 = cfs_cdebug_show(16U, 32768U);
  if (tmp___21 != 0) {
    msgdata___2.msg_subsys = 32768;
    msgdata___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata___2.msg_fn = "echo_client_kbrw";
    msgdata___2.msg_line = 1633;
    msgdata___2.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata___2.msg_mask = 16;
    libcfs_debug_msg(& msgdata___2, "free_pages \'pgp->pg\': %d page(s) / %llu bytes at %p.\n",
                     1, 4096ULL, pgp->pg);
  } else {
  }
  __free_pages(pgp->pg, 0U);
  pgp->pg = (struct page *)3735928559L;
  ldv_63702:
  i = i + 1;
  pgp = pgp + 1;
  ldv_63707: ;
  if ((u32 )i < npages) {
    goto ldv_63706;
  } else {
  }
  kfree((void const *)pga);
  kfree((void const *)pages);
  return (rc);
}
}
static int echo_client_prep_commit(struct lu_env const *env , struct obd_export *exp ,
                                   int rw , struct obdo *oa , struct echo_object *eco ,
                                   u64 offset , u64 count , u64 batch , struct obd_trans_info *oti ,
                                   int async )
{
  struct lov_stripe_md *lsm ;
  struct obd_ioobj ioo ;
  struct niobuf_local *lnb ;
  struct niobuf_remote *rnb ;
  u64 off ;
  u64 npages ;
  u64 tot_pages ;
  int i ;
  int ret ;
  int brw_flags ;
  __u64 tmp ;
  __u64 tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int lpages ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___3 ;
  struct page *page ;
  __u64 tmp___4 ;
  __u64 tmp___5 ;
  __u64 tmp___6 ;
  {
  lsm = eco->eo_lsm;
  ret = 0;
  brw_flags = 0;
  if (count == 0ULL || (count & 4095ULL) != 0ULL) {
    return (-22);
  } else
  if ((unsigned long )lsm != (unsigned long )((struct lov_stripe_md *)0)) {
    tmp = ostid_id((struct ost_id const *)(& lsm->lsm_wire.lw_object_oi));
    tmp___0 = ostid_id((struct ost_id const *)(& oa->o_oi));
    if (tmp != tmp___0) {
      return (-22);
    } else {
    }
  } else {
  }
  npages = batch >> 12;
  tot_pages = count >> 12;
  tmp___1 = kcalloc((size_t )npages, 48UL, 80U);
  lnb = (struct niobuf_local *)tmp___1;
  tmp___2 = kcalloc((size_t )npages, 16UL, 80U);
  rnb = (struct niobuf_remote *)tmp___2;
  if ((unsigned long )lnb == (unsigned long )((struct niobuf_local *)0) || (unsigned long )rnb == (unsigned long )((struct niobuf_remote *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  if (rw == 2 && async != 0) {
    brw_flags = brw_flags | 1024;
  } else {
  }
  obdo_to_ioobj(oa, & ioo);
  off = offset;
  goto ldv_63744;
  ldv_63743: ;
  if (tot_pages < npages) {
    npages = tot_pages;
  } else {
  }
  i = 0;
  goto ldv_63734;
  ldv_63733:
  (rnb + (unsigned long )i)->offset = off;
  (rnb + (unsigned long )i)->len = 4096U;
  (rnb + (unsigned long )i)->flags = (__u32 )brw_flags;
  i = i + 1;
  off = off + 4096ULL;
  ldv_63734: ;
  if ((u64 )i < npages) {
    goto ldv_63733;
  } else {
  }
  ioo.ioo_bufcnt = (__u32 )npages;
  oti->oti_transno = 0ULL;
  lpages = (int )npages;
  ret = obd_preprw(env, rw, exp, oa, 1, & ioo, rnb, & lpages, lnb, oti, (struct lustre_capa *)0);
  if (ret != 0) {
    goto out;
  } else {
  }
  tmp___3 = ldv__builtin_expect((u64 )lpages != npages, 0L);
  if (tmp___3 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_client_prep_commit";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1697;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"lpages == npages");
    lbug_with_loc(& __msg_data);
  } else {
  }
  i = 0;
  goto ldv_63741;
  ldv_63740:
  page = (lnb + (unsigned long )i)->page;
  if ((unsigned long )page == (unsigned long )((struct page *)0) && (lnb + (unsigned long )i)->rc == 0) {
    goto ldv_63739;
  } else {
  }
  if (async != 0) {
    (lnb + (unsigned long )i)->flags = (lnb + (unsigned long )i)->flags | 1024U;
  } else {
  }
  tmp___4 = ostid_id((struct ost_id const *)(& oa->o_oi));
  if ((tmp___4 == 1ULL || (oa->o_valid & 2048ULL) == 0ULL) || (oa->o_flags & 64U) == 0U) {
    goto ldv_63739;
  } else {
  }
  if (rw == 2) {
    tmp___5 = ostid_id((struct ost_id const *)(& oa->o_oi));
    echo_client_page_debug_setup(lsm, page, rw, tmp___5, (rnb + (unsigned long )i)->offset,
                                 (u64 )(rnb + (unsigned long )i)->len);
  } else {
    tmp___6 = ostid_id((struct ost_id const *)(& oa->o_oi));
    echo_client_page_debug_check(lsm, page, tmp___6, (rnb + (unsigned long )i)->offset,
                                 (u64 )(rnb + (unsigned long )i)->len);
  }
  ldv_63739:
  i = i + 1;
  ldv_63741: ;
  if (i < lpages) {
    goto ldv_63740;
  } else {
  }
  ret = obd_commitrw(env, rw, exp, oa, 1, & ioo, rnb, (int )npages, lnb, oti, ret);
  if (ret != 0) {
    goto out;
  } else {
  }
  memset((void *)oti, 0, 176UL);
  lu_context_exit((struct lu_context *)(& env->le_ctx));
  lu_context_enter((struct lu_context *)(& env->le_ctx));
  tot_pages = tot_pages - npages;
  ldv_63744: ;
  if (tot_pages != 0ULL) {
    goto ldv_63743;
  } else {
  }
  out:
  kfree((void const *)lnb);
  kfree((void const *)rnb);
  return (ret);
}
}
static int echo_client_brw_ioctl(struct lu_env const *env , int rw , struct obd_export *exp ,
                                 struct obd_ioctl_data *data , struct obd_trans_info *dummy_oti )
{
  struct obd_device *obd ;
  struct obd_device *tmp ;
  struct echo_device *ed ;
  struct echo_device *tmp___0 ;
  struct echo_client_obd *ec ;
  struct obdo *oa ;
  struct echo_object *eco ;
  int rc ;
  int async ;
  long test_mode ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___1 ;
  {
  tmp = class_exp2obd(exp);
  obd = tmp;
  tmp___0 = obd2echo_dev((struct obd_device const *)obd);
  ed = tmp___0;
  ec = ed->ed_ec;
  oa = & data->ioc_obdo1;
  async = 1;
  tmp___1 = ldv__builtin_expect((oa->o_valid & 16777216ULL) == 0ULL, 0L);
  if (tmp___1 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_client_brw_ioctl";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 1759;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"oa->o_valid & (0x01000000ULL)");
    lbug_with_loc(& __msg_data);
  } else {
  }
  rc = echo_get_object(& eco, ed, oa);
  if (rc != 0) {
    return (rc);
  } else {
  }
  oa->o_valid = oa->o_valid & 0xfffffffffff7ffffULL;
  test_mode = (long )data->ioc_pbuf1;
  if (test_mode == 1L) {
    async = 0;
  } else {
  }
  if ((unsigned long )ed->ed_next == (unsigned long )((struct lu_device *)0) && test_mode != 3L) {
    test_mode = 3L;
    data->ioc_plen1 = (__u32 )data->ioc_count;
  } else {
  }
  if (data->ioc_plen1 > 4194304U) {
    data->ioc_plen1 = 4194304U;
  } else {
  }
  switch (test_mode) {
  case 1L: ;
  case 2L:
  rc = echo_client_kbrw(ed, rw, oa, eco, data->ioc_offset, data->ioc_count, async,
                        dummy_oti);
  goto ldv_63765;
  case 3L:
  rc = echo_client_prep_commit(env, ec->ec_exp, rw, oa, eco, data->ioc_offset, data->ioc_count,
                               (u64 )data->ioc_plen1, dummy_oti, async);
  goto ldv_63765;
  default:
  rc = -22;
  }
  ldv_63765:
  echo_put_object(eco);
  return (rc);
}
}
static int echo_client_enqueue(struct obd_export *exp , struct obdo *oa , int mode ,
                               u64 offset , u64 nob )
{
  struct echo_device *ed ;
  struct echo_device *tmp ;
  struct lustre_handle *ulh ;
  struct echo_object *eco ;
  u64 end ;
  int rc ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  {
  tmp = obd2echo_dev((struct obd_device const *)exp->exp_obd);
  ed = tmp;
  ulh = & oa->o_handle;
  if ((unsigned long )ed->ed_next == (unsigned long )((struct lu_device *)0)) {
    return (-95);
  } else {
  }
  if (mode != 4 && mode != 2) {
    return (-22);
  } else {
  }
  if ((offset & 4095ULL) != 0ULL || (nob & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  rc = echo_get_object(& eco, ed, oa);
  if (rc != 0) {
    return (rc);
  } else {
  }
  end = nob != 0ULL ? (offset + nob) - 1ULL : 0xffffffffffffffffULL;
  rc = cl_echo_enqueue(eco, offset, end, mode, & ulh->cookie);
  if (rc == 0) {
    oa->o_valid = oa->o_valid | 524288ULL;
    tmp___0 = cfs_cdebug_show(64U, 32768U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_client_enqueue";
      msgdata.msg_line = 1830;
      msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
      msgdata.msg_mask = 64;
      libcfs_debug_msg(& msgdata, "Cookie is %#llx\n", ulh->cookie);
    } else {
    }
  } else {
  }
  echo_put_object(eco);
  return (rc);
}
}
static int echo_client_cancel(struct obd_export *exp , struct obdo *oa )
{
  struct echo_device *ed ;
  struct echo_device *tmp ;
  __u64 cookie ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = obd2echo_dev((struct obd_device const *)exp->exp_obd);
  ed = tmp;
  cookie = oa->o_handle.cookie;
  if ((oa->o_valid & 524288ULL) == 0ULL) {
    return (-22);
  } else {
  }
  tmp___0 = cfs_cdebug_show(64U, 32768U);
  if (tmp___0 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_client_cancel";
    msgdata.msg_line = 1845;
    msgdata.msg_cdls = (struct cfs_debug_limit_state *)0;
    msgdata.msg_mask = 64;
    libcfs_debug_msg(& msgdata, "Cookie is %#llx\n", cookie);
  } else {
  }
  tmp___1 = cl_echo_cancel(ed, cookie);
  return (tmp___1);
}
}
static int echo_client_iocontrol(unsigned int cmd , struct obd_export *exp , int len ,
                                 void *karg , void *uarg )
{
  struct obd_device *obd ;
  struct echo_device *ed ;
  struct echo_device *tmp ;
  struct echo_client_obd *ec ;
  struct echo_object *eco ;
  struct obd_ioctl_data *data ;
  struct obd_trans_info dummy_oti ;
  struct lu_env *env ;
  struct oti_req_ack_lock *ack_lock ;
  struct obdo *oa ;
  struct lu_fid fid ;
  int rw ;
  int rc ;
  int i ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  struct obd_info oinfo ;
  bool tmp___5 ;
  int tmp___6 ;
  struct obd_info oinfo___0 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___13 ;
  {
  obd = exp->exp_obd;
  tmp = obd2echo_dev((struct obd_device const *)obd);
  ed = tmp;
  ec = ed->ed_ec;
  data = (struct obd_ioctl_data *)karg;
  rw = 1;
  rc = 0;
  memset((void *)(& dummy_oti), 0, 176UL);
  oa = & data->ioc_obdo1;
  if ((oa->o_valid & 16777216ULL) == 0ULL) {
    oa->o_valid = oa->o_valid | 16777216ULL;
    ostid_set_seq_echo(& oa->o_oi);
  } else {
  }
  rc = ostid_to_fid(& fid, & oa->o_oi, 0U);
  if (rc < 0) {
    return (rc);
  } else {
  }
  tmp___0 = kzalloc(56UL, 80U);
  env = (struct lu_env *)tmp___0;
  if ((unsigned long )env == (unsigned long )((struct lu_env *)0)) {
    return (-12);
  } else {
  }
  rc = lu_env_init(env, 2U);
  if (rc != 0) {
    rc = -12;
    goto out;
  } else {
  }
  switch (cmd) {
  case 3221775973U:
  tmp___1 = capable(21);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    rc = -1;
    goto out;
  } else {
  }
  rc = echo_create_object((struct lu_env const *)env, ed, 1, oa, (void *)data->ioc_pbuf1,
                          (int )data->ioc_plen1, & dummy_oti);
  goto out;
  case 1074292328U:
  tmp___3 = capable(21);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    rc = -1;
    goto out;
  } else {
  }
  rc = echo_get_object(& eco, ed, oa);
  if (rc == 0) {
    rc = obd_destroy((struct lu_env const *)env, ec->ec_exp, oa, eco->eo_lsm, & dummy_oti,
                     (struct obd_export *)0, (void *)0);
    if (rc == 0) {
      eco->eo_deleted = 1;
    } else {
    }
    echo_put_object(eco);
  } else {
  }
  goto out;
  case 3221775980U:
  rc = echo_get_object(& eco, ed, oa);
  if (rc == 0) {
    oinfo.oi_policy.l_extent.start = 0ULL;
    oinfo.oi_policy.l_extent.end = 0ULL;
    oinfo.oi_policy.l_extent.gid = 0ULL;
    oinfo.oi_flags = 0ULL;
    oinfo.oi_lockh = 0;
    oinfo.oi_md = 0;
    oinfo.oi_oa = 0;
    oinfo.oi_osfs = 0;
    oinfo.oi_cb_up = 0;
    oinfo.oi_capa = 0;
    oinfo.oi_jobid = 0;
    oinfo.oi_md = eco->eo_lsm;
    oinfo.oi_oa = oa;
    rc = obd_getattr((struct lu_env const *)env, ec->ec_exp, & oinfo);
    echo_put_object(eco);
  } else {
  }
  goto out;
  case 1074292331U:
  tmp___5 = capable(21);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    rc = -1;
    goto out;
  } else {
  }
  rc = echo_get_object(& eco, ed, oa);
  if (rc == 0) {
    oinfo___0.oi_policy.l_extent.start = 0ULL;
    oinfo___0.oi_policy.l_extent.end = 0ULL;
    oinfo___0.oi_policy.l_extent.gid = 0ULL;
    oinfo___0.oi_flags = 0ULL;
    oinfo___0.oi_lockh = 0;
    oinfo___0.oi_md = 0;
    oinfo___0.oi_oa = 0;
    oinfo___0.oi_osfs = 0;
    oinfo___0.oi_cb_up = 0;
    oinfo___0.oi_capa = 0;
    oinfo___0.oi_jobid = 0;
    oinfo___0.oi_oa = oa;
    oinfo___0.oi_md = eco->eo_lsm;
    rc = obd_setattr((struct lu_env const *)env, ec->ec_exp, & oinfo___0, (struct obd_trans_info *)0);
    echo_put_object(eco);
  } else {
  }
  goto out;
  case 3221775998U:
  tmp___7 = capable(21);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    rc = -1;
    goto out;
  } else {
  }
  rw = 2;
  case 3221775997U:
  rc = echo_client_brw_ioctl((struct lu_env const *)env, rw, exp, data, & dummy_oti);
  goto out;
  case 3221776072U:
  rc = echo_get_object(& eco, ed, oa);
  if (rc == 0) {
    rc = echo_copyout_lsm(eco->eo_lsm, (void *)data->ioc_pbuf1, (int )data->ioc_plen1);
    echo_put_object(eco);
  } else {
  }
  goto out;
  case 3221776073U:
  tmp___9 = capable(21);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    rc = -1;
    goto out;
  } else {
  }
  if ((unsigned long )data->ioc_pbuf1 == (unsigned long )((char *)0)) {
    rc = echo_get_object(& eco, ed, oa);
    if (rc == 0) {
      eco->eo_deleted = 1;
      echo_put_object(eco);
    } else {
    }
  } else {
    rc = echo_create_object((struct lu_env const *)env, ed, 0, oa, (void *)data->ioc_pbuf1,
                            (int )data->ioc_plen1, & dummy_oti);
  }
  goto out;
  case 3221776074U:
  tmp___11 = capable(21);
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    rc = -1;
    goto out;
  } else {
  }
  rc = echo_client_enqueue(exp, oa, (int )data->__annonCompField114.ioc_conn1, data->ioc_offset,
                           data->ioc_count);
  goto out;
  case 3221776075U:
  rc = echo_client_cancel(exp, oa);
  goto out;
  default:
  tmp___13 = cfs_cdebug_show(131072U, 32768U);
  if (tmp___13 != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "echo_client_iocontrol";
    msgdata.msg_line = 2004;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 131072;
    libcfs_debug_msg(& msgdata, "echo_ioctl(): unrecognised ioctl %#x\n", cmd);
  } else {
  }
  rc = -25;
  goto out;
  }
  out:
  lu_env_fini(env);
  kfree((void const *)env);
  ack_lock = (struct oti_req_ack_lock *)(& dummy_oti.oti_ack_locks);
  i = 0;
  goto ldv_63829;
  ldv_63828: ;
  if (ack_lock->mode == 0U) {
    goto ldv_63827;
  } else {
  }
  ldlm_lock_decref(& ack_lock->lock, ack_lock->mode);
  i = i + 1;
  ack_lock = ack_lock + 1;
  ldv_63829: ;
  if (i <= 3) {
    goto ldv_63828;
  } else {
  }
  ldv_63827: ;
  return (rc);
}
}
static int echo_client_setup(struct lu_env const *env , struct obd_device *obddev ,
                             struct lustre_cfg *lcfg )
{
  struct echo_client_obd *ec ;
  struct obd_device *tgt ;
  struct obd_uuid echo_uuid ;
  unsigned int tmp ;
  struct obd_connect_data *ocd ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp___0 ;
  char *tmp___1 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  char *tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  void *tmp___4 ;
  struct cfs_debug_limit_state cdls___1 ;
  struct libcfs_debug_msg_data msgdata___1 ;
  char *tmp___5 ;
  int tmp___6 ;
  struct cfs_debug_limit_state cdls___2 ;
  struct libcfs_debug_msg_data msgdata___2 ;
  char *tmp___7 ;
  int tmp___8 ;
  {
  ec = & obddev->u.echo_client;
  echo_uuid.uuid[0] = 'E';
  echo_uuid.uuid[1] = 'C';
  echo_uuid.uuid[2] = 'H';
  echo_uuid.uuid[3] = 'O';
  echo_uuid.uuid[4] = '_';
  echo_uuid.uuid[5] = 'U';
  echo_uuid.uuid[6] = 'U';
  echo_uuid.uuid[7] = 'I';
  echo_uuid.uuid[8] = 'D';
  echo_uuid.uuid[9] = '\000';
  tmp = 10U;
  while (1) {
    if (tmp >= 40U) {
      break;
    } else {
    }
    echo_uuid.uuid[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  ocd = (struct obd_connect_data *)0;
  if (lcfg->lcfg_bufcount <= 1U || (lcfg->lcfg_bufcount <= 1U || lcfg->lcfg_buflens[1] == 0U)) {
    tmp___0 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___0 != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_client_setup";
      msgdata.msg_line = 2034;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "requires a TARGET OBD name\n");
    } else {
    }
    return (-22);
  } else {
  }
  tmp___1 = lustre_cfg_string(lcfg, 1);
  tgt = class_name2obd((char const *)tmp___1);
  if (((unsigned long )tgt == (unsigned long )((struct obd_device *)0) || (unsigned int )*((unsigned char *)tgt + 196UL) == 0U) || (unsigned int )*((unsigned char *)tgt + 196UL) == 0U) {
    tmp___3 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___3 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___0.msg_fn = "echo_client_setup";
      msgdata___0.msg_line = 2041;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      tmp___2 = lustre_cfg_string(lcfg, 1);
      libcfs_debug_msg(& msgdata___0, "device not attached or not set up (%s)\n",
                       tmp___2);
    } else {
    }
    return (-22);
  } else {
  }
  spinlock_check(& ec->ec_lock);
  __raw_spin_lock_init(& ec->ec_lock.__annonCompField18.rlock, "&(&ec->ec_lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& ec->ec_objects);
  INIT_LIST_HEAD(& ec->ec_locks);
  ec->ec_unique = 0ULL;
  ec->ec_nstripes = 0;
  tmp___4 = kzalloc(192UL, 80U);
  ocd = (struct obd_connect_data *)tmp___4;
  if ((unsigned long )ocd == (unsigned long )((struct obd_connect_data *)0)) {
    tmp___6 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___6 != 0) {
      msgdata___1.msg_subsys = 32768;
      msgdata___1.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___1.msg_fn = "echo_client_setup";
      msgdata___1.msg_line = 2054;
      msgdata___1.msg_cdls = & cdls___1;
      msgdata___1.msg_mask = 131072;
      tmp___5 = lustre_cfg_string(lcfg, 1);
      libcfs_debug_msg(& msgdata___1, "Can\'t alloc ocd connecting to %s\n", tmp___5);
    } else {
    }
    return (-12);
  } else {
  }
  ocd->ocd_connect_flags = 70713415565416ULL;
  ocd->ocd_brw_size = 4194304U;
  ocd->ocd_version = 33767424U;
  ocd->ocd_group = 2U;
  rc = obd_connect(env, & ec->ec_exp, tgt, & echo_uuid, ocd, (void *)0);
  if (rc == 0) {
    spin_lock(& tgt->obd_dev_lock);
    list_del_init(& (ec->ec_exp)->exp_obd_chain_timed);
    spin_unlock(& tgt->obd_dev_lock);
  } else {
  }
  kfree((void const *)ocd);
  if (rc != 0) {
    tmp___8 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___8 != 0) {
      msgdata___2.msg_subsys = 32768;
      msgdata___2.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___2.msg_fn = "echo_client_setup";
      msgdata___2.msg_line = 2079;
      msgdata___2.msg_cdls = & cdls___2;
      msgdata___2.msg_mask = 131072;
      tmp___7 = lustre_cfg_string(lcfg, 1);
      libcfs_debug_msg(& msgdata___2, "fail to connect to device %s\n", tmp___7);
    } else {
    }
    return (rc);
  } else {
  }
  return (rc);
}
}
static int echo_client_cleanup(struct obd_device *obddev )
{
  struct echo_client_obd *ec ;
  int rc ;
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  int tmp___0 ;
  struct libcfs_debug_msg_data __msg_data ;
  int tmp___1 ;
  long tmp___2 ;
  struct cfs_debug_limit_state cdls___0 ;
  struct libcfs_debug_msg_data msgdata___0 ;
  int tmp___3 ;
  {
  ec = & obddev->u.echo_client;
  tmp___0 = list_empty((struct list_head const *)(& obddev->obd_exports));
  if (tmp___0 == 0) {
    tmp = cfs_cdebug_show(131072U, 32768U);
    if (tmp != 0) {
      msgdata.msg_subsys = 32768;
      msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata.msg_fn = "echo_client_cleanup";
      msgdata.msg_line = 2092;
      msgdata.msg_cdls = & cdls;
      msgdata.msg_mask = 131072;
      libcfs_debug_msg(& msgdata, "still has clients!\n");
    } else {
    }
    return (-16);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& (ec->ec_exp)->exp_refcount));
  tmp___2 = ldv__builtin_expect(tmp___1 <= 0, 0L);
  if (tmp___2 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "echo_client_cleanup";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 2096;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"atomic_read(&ec->ec_exp->exp_refcount) > 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  rc = obd_disconnect(ec->ec_exp);
  if (rc != 0) {
    tmp___3 = cfs_cdebug_show(131072U, 32768U);
    if (tmp___3 != 0) {
      msgdata___0.msg_subsys = 32768;
      msgdata___0.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
      msgdata___0.msg_fn = "echo_client_cleanup";
      msgdata___0.msg_line = 2099;
      msgdata___0.msg_cdls = & cdls___0;
      msgdata___0.msg_mask = 131072;
      libcfs_debug_msg(& msgdata___0, "fail to disconnect device: %d\n", rc);
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int echo_client_connect(struct lu_env const *env , struct obd_export **exp ,
                               struct obd_device *src , struct obd_uuid *cluuid ,
                               struct obd_connect_data *data , void *localdata )
{
  int rc ;
  struct lustre_handle conn ;
  {
  conn.cookie = 0ULL;
  rc = class_connect(& conn, src, cluuid);
  if (rc == 0) {
    *exp = class_conn2export(& conn);
  } else {
  }
  return (rc);
}
}
static int echo_client_disconnect(struct obd_export *exp )
{
  int rc ;
  {
  if ((unsigned long )exp == (unsigned long )((struct obd_export *)0)) {
    rc = -22;
    goto out;
  } else {
  }
  rc = class_disconnect(exp);
  goto out;
  out: ;
  return (rc);
}
}
static struct obd_ops echo_client_obd_ops =
     {& __this_module, & echo_client_iocontrol, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & echo_client_connect,
    0, & echo_client_disconnect, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int echo_client_init(void)
{
  int rc ;
  {
  rc = lu_kmem_init((struct lu_kmem_descr *)(& echo_caches));
  if (rc == 0) {
    rc = class_register_type(& echo_client_obd_ops, (struct md_ops *)0, "echo_client",
                             & echo_device_type);
    if (rc != 0) {
      lu_kmem_fini((struct lu_kmem_descr *)(& echo_caches));
    } else {
    }
  } else {
  }
  return (rc);
}
}
void echo_client_exit(void)
{
  {
  class_unregister_type("echo_client");
  lu_kmem_fini((struct lu_kmem_descr *)(& echo_caches));
  return;
}
}
static int obdecho_init(void)
{
  struct cfs_debug_limit_state cdls ;
  struct libcfs_debug_msg_data msgdata ;
  int tmp ;
  struct libcfs_debug_msg_data __msg_data ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = cfs_cdebug_show(33554432U, 32768U);
  if (tmp != 0) {
    msgdata.msg_subsys = 32768;
    msgdata.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    msgdata.msg_fn = "obdecho_init";
    msgdata.msg_line = 2165;
    msgdata.msg_cdls = & cdls;
    msgdata.msg_mask = 33554432;
    libcfs_debug_msg(& msgdata, "Echo OBD driver; http://www.lustre.org/\n");
  } else {
  }
  tmp___0 = ldv__builtin_expect(0L, 0L);
  if (tmp___0 != 0L) {
    __msg_data.msg_file = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1766/dscv_tempdir/dscv/ri/43_2a/drivers/staging/lustre/lustre/obdecho/echo_client.c";
    __msg_data.msg_fn = "obdecho_init";
    __msg_data.msg_subsys = 32768;
    __msg_data.msg_line = 2167;
    __msg_data.msg_mask = 0;
    __msg_data.msg_cdls = (struct cfs_debug_limit_state *)0;
    __msg_data.msg_mask = 262144;
    libcfs_debug_msg(& __msg_data, "ASSERTION( %s ) failed: \n", (char *)"((1UL) << 12) % (4<<10) == 0");
    lbug_with_loc(& __msg_data);
  } else {
  }
  tmp___1 = echo_client_init();
  return (tmp___1);
}
}
static void obdecho_exit(void)
{
  {
  echo_client_exit();
  return;
}
}
int ldv_retval_0 ;
extern int ldv_probe_1(void) ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_initialize_cl_page_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(56UL);
  echo_page_ops_group0 = (struct lu_env const *)tmp;
  tmp___0 = ldv_init_zalloc(256UL);
  echo_page_ops_group1 = (struct cl_io *)tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  echo_page_ops_group2 = (struct cl_page_slice const *)tmp___1;
  return;
}
}
void ldv_initialize_cl_lock_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  echo_lock_ops_group1 = (struct lu_env const *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  echo_lock_ops_group0 = (struct cl_lock_slice const *)tmp___0;
  return;
}
}
void ldv_initialize_obd_ops_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1400UL);
  echo_client_obd_ops_group0 = (struct obd_export *)tmp;
  return;
}
}
void ldv_initialize_lu_device_type_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(56UL);
  echo_device_type_ops_group0 = (struct lu_env const *)tmp;
  tmp___0 = ldv_init_zalloc(56UL);
  echo_device_type_ops_group1 = (struct lu_device_type *)tmp___0;
  tmp___1 = ldv_init_zalloc(56UL);
  echo_device_type_ops_group2 = (struct lu_device *)tmp___1;
  return;
}
}
void ldv_initialize_lu_context_key_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  echo_session_key_group0 = (struct lu_context const *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  echo_session_key_group1 = (struct lu_context_key *)tmp___0;
  return;
}
}
void ldv_initialize_lu_context_key_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  echo_thread_key_group0 = (struct lu_context const *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  echo_thread_key_group1 = (struct lu_context_key *)tmp___0;
  return;
}
}
void ldv_initialize_lu_object_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  echo_lu_obj_ops_group0 = (struct lu_env const *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  echo_lu_obj_ops_group1 = (struct lu_object *)tmp___0;
  return;
}
}
void ldv_initialize_cl_object_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  echo_cl_obj_ops_group1 = (struct lu_env const *)tmp;
  tmp___0 = ldv_init_zalloc(56UL);
  echo_cl_obj_ops_group0 = (struct cl_object *)tmp___0;
  return;
}
}
int main(void)
{
  struct lu_object *ldvarg1 ;
  void *tmp ;
  void *ldvarg3 ;
  void *tmp___0 ;
  struct lu_object_conf *ldvarg0 ;
  void *tmp___1 ;
  int (*ldvarg2)(struct lu_env * , void * , char const * , ...) ;
  void *ldvarg4 ;
  void *tmp___2 ;
  void *ldvarg5 ;
  void *tmp___3 ;
  struct page *ldvarg8 ;
  void *tmp___4 ;
  struct cl_io *ldvarg11 ;
  void *tmp___5 ;
  struct cl_lock *ldvarg7 ;
  void *tmp___6 ;
  struct cl_object_conf *ldvarg10 ;
  void *tmp___7 ;
  struct cl_page *ldvarg9 ;
  void *tmp___8 ;
  struct cl_io *ldvarg6 ;
  void *tmp___9 ;
  int ldvarg14 ;
  void *ldvarg13 ;
  void *tmp___10 ;
  int (*ldvarg12)(struct lu_env * , void * , char const * , ...) ;
  struct cl_page_slice *ldvarg15 ;
  void *tmp___11 ;
  char *ldvarg18 ;
  void *tmp___12 ;
  struct lu_device *ldvarg17 ;
  void *tmp___13 ;
  struct lustre_cfg *ldvarg16 ;
  void *tmp___14 ;
  struct cl_lock_descr *ldvarg21 ;
  void *tmp___15 ;
  struct cl_io *ldvarg20 ;
  void *tmp___16 ;
  struct cl_lock_slice *ldvarg19 ;
  void *tmp___17 ;
  struct lu_env *ldvarg24 ;
  void *tmp___18 ;
  struct obd_connect_data *ldvarg27 ;
  void *tmp___19 ;
  struct obd_export **ldvarg26 ;
  void *tmp___20 ;
  void *ldvarg31 ;
  void *tmp___21 ;
  struct obd_uuid *ldvarg23 ;
  void *tmp___22 ;
  int ldvarg30 ;
  struct obd_device *ldvarg25 ;
  void *tmp___23 ;
  void *ldvarg22 ;
  void *tmp___24 ;
  unsigned int ldvarg29 ;
  void *ldvarg28 ;
  void *tmp___25 ;
  void *ldvarg32 ;
  void *tmp___26 ;
  void *ldvarg33 ;
  void *tmp___27 ;
  struct lu_device *ldvarg35 ;
  void *tmp___28 ;
  struct lu_object_header *ldvarg36 ;
  void *tmp___29 ;
  struct lu_env *ldvarg34 ;
  void *tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  {
  tmp = ldv_init_zalloc(40UL);
  ldvarg1 = (struct lu_object *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg0 = (struct lu_object_conf *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg4 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg5 = tmp___3;
  tmp___4 = ldv_init_zalloc(64UL);
  ldvarg8 = (struct page *)tmp___4;
  tmp___5 = ldv_init_zalloc(256UL);
  ldvarg11 = (struct cl_io *)tmp___5;
  tmp___6 = ldv_init_zalloc(456UL);
  ldvarg7 = (struct cl_lock *)tmp___6;
  tmp___7 = ldv_init_zalloc(40UL);
  ldvarg10 = (struct cl_object_conf *)tmp___7;
  tmp___8 = ldv_init_zalloc(304UL);
  ldvarg9 = (struct cl_page *)tmp___8;
  tmp___9 = ldv_init_zalloc(256UL);
  ldvarg6 = (struct cl_io *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg13 = tmp___10;
  tmp___11 = ldv_init_zalloc(40UL);
  ldvarg15 = (struct cl_page_slice *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(56UL);
  ldvarg17 = (struct lu_device *)tmp___13;
  tmp___14 = ldv_init_zalloc(32UL);
  ldvarg16 = (struct lustre_cfg *)tmp___14;
  tmp___15 = ldv_init_zalloc(40UL);
  ldvarg21 = (struct cl_lock_descr *)tmp___15;
  tmp___16 = ldv_init_zalloc(256UL);
  ldvarg20 = (struct cl_io *)tmp___16;
  tmp___17 = ldv_init_zalloc(40UL);
  ldvarg19 = (struct cl_lock_slice *)tmp___17;
  tmp___18 = ldv_init_zalloc(56UL);
  ldvarg24 = (struct lu_env *)tmp___18;
  tmp___19 = ldv_init_zalloc(192UL);
  ldvarg27 = (struct obd_connect_data *)tmp___19;
  tmp___20 = ldv_init_zalloc(8UL);
  ldvarg26 = (struct obd_export **)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg31 = tmp___21;
  tmp___22 = ldv_init_zalloc(40UL);
  ldvarg23 = (struct obd_uuid *)tmp___22;
  tmp___23 = ldv_init_zalloc(5968UL);
  ldvarg25 = (struct obd_device *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg22 = tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg28 = tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg32 = tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg33 = tmp___27;
  tmp___28 = ldv_init_zalloc(56UL);
  ldvarg35 = (struct lu_device *)tmp___28;
  tmp___29 = ldv_init_zalloc(80UL);
  ldvarg36 = (struct lu_object_header *)tmp___29;
  tmp___30 = ldv_init_zalloc(56UL);
  ldvarg34 = (struct lu_env *)tmp___30;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_64084:
  tmp___31 = __VERIFIER_nondet_int();
  switch (tmp___31) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      echo_object_print(echo_lu_obj_ops_group0, ldvarg3, (int (*)(struct lu_env const * ,
                                                                  void * , char const *
                                                                  , ...))ldvarg2,
                        (struct lu_object const *)ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_64015;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      echo_object_free(echo_lu_obj_ops_group0, echo_lu_obj_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_64015;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      echo_object_init(echo_lu_obj_ops_group0, echo_lu_obj_ops_group1, (struct lu_object_conf const *)ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_64015;
    default:
    ldv_stop();
    }
    ldv_64015: ;
  } else {
  }
  goto ldv_64019;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      echo_session_key_fini(echo_session_key_group0, echo_session_key_group1, ldvarg5);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_64022;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      echo_session_key_exit(echo_session_key_group0, echo_session_key_group1, ldvarg4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_64022;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      echo_session_key_init(echo_session_key_group0, echo_session_key_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_64022;
    default:
    ldv_stop();
    }
    ldv_64022: ;
  } else {
  }
  goto ldv_64019;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___34 = __VERIFIER_nondet_int();
    switch (tmp___34) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      echo_io_init(echo_cl_obj_ops_group1, echo_cl_obj_ops_group0, ldvarg11);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_64028;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      echo_conf_set(echo_cl_obj_ops_group1, echo_cl_obj_ops_group0, (struct cl_object_conf const *)ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_64028;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      echo_page_init(echo_cl_obj_ops_group1, echo_cl_obj_ops_group0, ldvarg9, ldvarg8);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_64028;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      echo_lock_init(echo_cl_obj_ops_group1, echo_cl_obj_ops_group0, ldvarg7, (struct cl_io const *)ldvarg6);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_64028;
    default:
    ldv_stop();
    }
    ldv_64028: ;
  } else {
  }
  goto ldv_64019;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_is_vmlocked(echo_page_ops_group0, echo_page_ops_group2);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_fini(echo_page_ops_group0, ldvarg15);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_vmpage(echo_page_ops_group0, echo_page_ops_group2);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    case 3: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_disown(echo_page_ops_group0, echo_page_ops_group2, echo_page_ops_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    case 4: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_own(echo_page_ops_group0, echo_page_ops_group2, echo_page_ops_group1,
                    ldvarg14);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    case 5: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_print(echo_page_ops_group0, echo_page_ops_group2, ldvarg13, (int (*)(struct lu_env const * ,
                                                                                     void * ,
                                                                                     char const *
                                                                                     , ...))ldvarg12);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    case 6: ;
    if (ldv_state_variable_9 == 1) {
      echo_page_discard(echo_page_ops_group0, echo_page_ops_group2, echo_page_ops_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_64035;
    default:
    ldv_stop();
    }
    ldv_64035: ;
  } else {
  }
  goto ldv_64019;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      echo_device_init(echo_device_type_ops_group0, echo_device_type_ops_group2, (char const *)ldvarg18,
                       ldvarg17);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      echo_type_stop(echo_device_type_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      echo_type_init(echo_device_type_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      echo_type_fini(echo_device_type_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      echo_device_free(echo_device_type_ops_group0, echo_device_type_ops_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      echo_device_fini(echo_device_type_ops_group0, echo_device_type_ops_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      echo_type_start(echo_device_type_ops_group1);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      echo_device_alloc(echo_device_type_ops_group0, echo_device_type_ops_group1,
                        ldvarg16);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_64045;
    default:
    ldv_stop();
    }
    ldv_64045: ;
  } else {
  }
  goto ldv_64019;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      echo_lock_fits_into(echo_lock_ops_group1, echo_lock_ops_group0, (struct cl_lock_descr const *)ldvarg21,
                          (struct cl_io const *)ldvarg20);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_64056;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      echo_lock_fini(echo_lock_ops_group1, ldvarg19);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_64056;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      echo_lock_delete(echo_lock_ops_group1, echo_lock_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_64056;
    default:
    ldv_stop();
    }
    ldv_64056: ;
  } else {
  }
  goto ldv_64019;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_1 == 2) {
      echo_client_disconnect(echo_client_obd_ops_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_64062;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      echo_client_iocontrol(ldvarg29, echo_client_obd_ops_group0, ldvarg30, ldvarg28,
                            ldvarg31);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      echo_client_iocontrol(ldvarg29, echo_client_obd_ops_group0, ldvarg30, ldvarg28,
                            ldvarg31);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_64062;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      echo_client_connect((struct lu_env const *)ldvarg24, ldvarg26, ldvarg25, ldvarg23,
                          ldvarg27, ldvarg22);
      ldv_state_variable_1 = 1;
    } else {
    }
    if (ldv_state_variable_1 == 2) {
      echo_client_connect((struct lu_env const *)ldvarg24, ldvarg26, ldvarg25, ldvarg23,
                          ldvarg27, ldvarg22);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_64062;
    case 3: ;
    if (ldv_state_variable_1 == 1) {
      ldv_probe_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_64062;
    default:
    ldv_stop();
    }
    ldv_64062: ;
  } else {
  }
  goto ldv_64019;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      echo_thread_key_fini(echo_thread_key_group0, echo_thread_key_group1, ldvarg33);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_64069;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      echo_thread_key_exit(echo_thread_key_group0, echo_thread_key_group1, ldvarg32);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_64069;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      echo_thread_key_init(echo_thread_key_group0, echo_thread_key_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_64069;
    default:
    ldv_stop();
    }
    ldv_64069: ;
  } else {
  }
  goto ldv_64019;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      obdecho_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_64076;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = obdecho_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_lu_context_key_4();
        ldv_state_variable_1 = 1;
        ldv_initialize_obd_ops_1();
        ldv_state_variable_8 = 1;
        ldv_initialize_cl_lock_operations_8();
        ldv_state_variable_2 = 1;
        ldv_initialize_lu_device_type_operations_2();
        ldv_state_variable_9 = 1;
        ldv_initialize_cl_page_operations_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_cl_object_operations_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_lu_context_key_3();
        ldv_state_variable_6 = 1;
        ldv_initialize_lu_object_operations_6();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_64076;
    default:
    ldv_stop();
    }
    ldv_64076: ;
  } else {
  }
  goto ldv_64019;
  case 9: ;
  if (ldv_state_variable_5 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      echo_object_alloc((struct lu_env const *)ldvarg34, (struct lu_object_header const *)ldvarg36,
                        ldvarg35);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_64081;
    default:
    ldv_stop();
    }
    ldv_64081: ;
  } else {
  }
  goto ldv_64019;
  default:
  ldv_stop();
  }
  ldv_64019: ;
  goto ldv_64084;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct page *)tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
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
int ldv_pskb_expand_head_26(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_28(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_30(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_31(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_32(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_33(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_35(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_36(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
void *ldv_kmem_cache_alloc_37(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_38(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_39(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_40(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_41(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
int __VERIFIER_nondet_int(void);
int __cfs_fail_check_set(__u32 arg0, __u32 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int block_debug_check(char *arg0, void *arg1, int arg2, __u64 arg3, __u64 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int block_debug_setup(void *arg0, int arg1, __u64 arg2, __u64 arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cfs_rand() {
  return __VERIFIER_nondet_uint();
}
void cl_2queue_add(struct cl_2queue *arg0, struct cl_page *arg1) {
  return;
}
void cl_2queue_discard(const struct lu_env *arg0, struct cl_io *arg1, struct cl_2queue *arg2) {
  return;
}
void cl_2queue_disown(const struct lu_env *arg0, struct cl_io *arg1, struct cl_2queue *arg2) {
  return;
}
void cl_2queue_fini(const struct lu_env *arg0, struct cl_2queue *arg1) {
  return;
}
void cl_2queue_init(struct cl_2queue *arg0) {
  return;
}
void *external_alloc(void);
struct lu_env *cl_env_get(int *arg0) {
  return (struct lu_env *)external_alloc();
}
void cl_env_put(struct lu_env *arg0, int *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int cl_index(const struct cl_object *arg0, loff_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void cl_io_fini(const struct lu_env *arg0, struct cl_io *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cl_io_init(const struct lu_env *arg0, struct cl_io *arg1, enum cl_io_type arg2, struct cl_object *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cl_io_submit_sync(const struct lu_env *arg0, struct cl_io *arg1, enum cl_req_type arg2, struct cl_2queue *arg3, long arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const struct cl_lock_slice *cl_lock_at(const struct cl_lock *arg0, const struct lu_device_type *arg1) {
  return (const struct cl_lock_slice *)external_alloc();
}
void cl_lock_cancel(const struct lu_env *arg0, struct cl_lock *arg1) {
  return;
}
void cl_lock_delete(const struct lu_env *arg0, struct cl_lock *arg1) {
  return;
}
void cl_lock_get(struct cl_lock *arg0) {
  return;
}
void cl_lock_mutex_get(const struct lu_env *arg0, struct cl_lock *arg1) {
  return;
}
void cl_lock_mutex_put(const struct lu_env *arg0, struct cl_lock *arg1) {
  return;
}
void cl_lock_put(const struct lu_env *arg0, struct cl_lock *arg1) {
  return;
}
void cl_lock_release(const struct lu_env *arg0, struct cl_lock *arg1, const char *arg2, const void *arg3) {
  return;
}
void *external_alloc(void);
struct cl_lock *cl_lock_request(const struct lu_env *arg0, struct cl_io *arg1, const struct cl_lock_descr *arg2, const char *arg3, const void *arg4) {
  return (struct cl_lock *)external_alloc();
}
void cl_lock_slice_add(struct cl_lock *arg0, struct cl_lock_slice *arg1, struct cl_object *arg2, const struct cl_lock_operations *arg3) {
  return;
}
void *external_alloc(void);
struct cl_object *cl_object_find(const struct lu_env *arg0, struct cl_device *arg1, const struct lu_fid *arg2, const struct cl_object_conf *arg3) {
  return (struct cl_object *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cl_object_header_init(struct cl_object_header *arg0) {
  return __VERIFIER_nondet_int();
}
void cl_object_put(const struct lu_env *arg0, struct cl_object *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cl_page_cache_add(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2, enum cl_req_type arg3) {
  return __VERIFIER_nondet_int();
}
void cl_page_clip(const struct lu_env *arg0, struct cl_page *arg1, int arg2, int arg3) {
  return;
}
void cl_page_delete(const struct lu_env *arg0, struct cl_page *arg1) {
  return;
}
void *external_alloc(void);
struct cl_page *cl_page_find(const struct lu_env *arg0, struct cl_object *arg1, unsigned long arg2, struct page *arg3, enum cl_page_type arg4) {
  return (struct cl_page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int cl_page_own(const struct lu_env *arg0, struct cl_io *arg1, struct cl_page *arg2) {
  return __VERIFIER_nondet_int();
}
void cl_page_put(const struct lu_env *arg0, struct cl_page *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cl_page_size(const struct cl_object *arg0) {
  return __VERIFIER_nondet_int();
}
void cl_page_slice_add(struct cl_page *arg0, struct cl_page_slice *arg1, struct cl_object *arg2, const struct cl_page_operations *arg3) {
  return;
}
void cl_site_fini(struct cl_site *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int cl_site_init(struct cl_site *arg0, struct cl_device *arg1) {
  return __VERIFIER_nondet_int();
}
void cl_unuse(const struct lu_env *arg0, struct cl_lock *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cl_wait(const struct lu_env *arg0, struct cl_lock *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct obd_export *class_conn2export(struct lustre_handle *arg0) {
  return (struct obd_export *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int class_connect(struct lustre_handle *arg0, struct obd_device *arg1, struct obd_uuid *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int class_disconnect(struct obd_export *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct obd_device *class_exp2obd(struct obd_export *arg0) {
  return (struct obd_device *)external_alloc();
}
void *external_alloc(void);
struct obd_device *class_name2obd(const char *arg0) {
  return (struct obd_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int class_register_type(struct obd_ops *arg0, struct md_ops *arg1, const char *arg2, struct lu_device_type *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int class_unregister_type(const char *arg0) {
  return __VERIFIER_nondet_int();
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
void lbug_with_loc(struct libcfs_debug_msg_data *arg0) {
  return;
}
void ldlm_lock_decref(struct lustre_handle *arg0, __u32 arg1) {
  return;
}
void ldv__builtin_va_arg(__builtin_va_list arg0, unsigned long arg1, void *arg2) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
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
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int libcfs_debug_msg(struct libcfs_debug_msg_data *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void lprocfs_counter_add(struct lprocfs_stats *arg0, int arg1, long arg2) {
  return;
}
void lprocfs_counter_sub(struct lprocfs_stats *arg0, int arg1, long arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
__s64 lprocfs_read_helper(struct lprocfs_counter *arg0, struct lprocfs_counter_header *arg1, enum lprocfs_stats_flags arg2, enum lprocfs_fields_flags arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int lprocfs_stats_alloc_one(struct lprocfs_stats *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void lu_context_enter(struct lu_context *arg0) {
  return;
}
void lu_context_exit(struct lu_context *arg0) {
  return;
}
void lu_context_key_degister_many(struct lu_context_key *arg0, ...) {
  return;
}
void *external_alloc(void);
void *lu_context_key_get(const struct lu_context *arg0, const struct lu_context_key *arg1) {
  return (void *)external_alloc();
}
void lu_context_key_quiesce_many(struct lu_context_key *arg0, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int lu_context_key_register_many(struct lu_context_key *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void lu_context_key_revive_many(struct lu_context_key *arg0, ...) {
  return;
}
void lu_device_fini(struct lu_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lu_device_init(struct lu_device *arg0, struct lu_device_type *arg1) {
  return __VERIFIER_nondet_int();
}
void lu_env_fini(struct lu_env *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lu_env_init(struct lu_env *arg0, __u32 arg1) {
  return __VERIFIER_nondet_int();
}
void lu_kmem_fini(struct lu_kmem_descr *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lu_kmem_init(struct lu_kmem_descr *arg0) {
  return __VERIFIER_nondet_int();
}
void lu_object_add(struct lu_object *arg0, struct lu_object *arg1) {
  return;
}
void lu_object_add_top(struct lu_object_header *arg0, struct lu_object *arg1) {
  return;
}
void lu_object_fini(struct lu_object *arg0) {
  return;
}
void lu_object_header_fini(struct lu_object_header *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lu_object_init(struct lu_object *arg0, struct lu_object_header *arg1, struct lu_device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lu_site_init_finish(struct lu_site *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lu_site_purge(const struct lu_env *arg0, struct lu_site *arg1, int arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int obd_alloc_fail(const void *arg0, const char *arg1, const char *arg2, size_t arg3, const char *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void obdo_to_ioobj(struct obdo *arg0, struct obd_ioobj *arg1) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
