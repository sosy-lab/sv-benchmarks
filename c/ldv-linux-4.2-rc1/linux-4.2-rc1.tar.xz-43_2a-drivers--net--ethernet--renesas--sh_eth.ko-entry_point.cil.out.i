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
typedef unsigned long uintptr_t;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct mdiobb_ctrl;
struct platform_device;
struct ethtool_cmd;
struct ethtool_ringparam;
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
struct pdev_archdata {
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
struct kvec;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_225 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_225 __annonCompField65 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct poll_table_struct;
struct net;
struct fasync_struct;
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_226 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_226 in6_u ;
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
union __anonunion____missing_field_name_231 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_232 {
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
   union __anonunion____missing_field_name_231 __annonCompField69 ;
   union __anonunion____missing_field_name_232 __annonCompField70 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_235 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_234 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_235 __annonCompField71 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_234 __annonCompField72 ;
};
union __anonunion____missing_field_name_238 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_237 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_238 __annonCompField73 ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField74 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_240 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_239 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_240 __annonCompField76 ;
};
union __anonunion____missing_field_name_241 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_242 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_243 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_236 __annonCompField75 ;
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
   union __anonunion____missing_field_name_239 __annonCompField77 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_241 __annonCompField78 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_242 __annonCompField79 ;
   union __anonunion____missing_field_name_243 __annonCompField80 ;
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
struct __anonstruct_sync_serial_settings_245 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_245 sync_serial_settings;
struct __anonstruct_te1_settings_246 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_246 te1_settings;
struct __anonstruct_raw_hdlc_proto_247 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_247 raw_hdlc_proto;
struct __anonstruct_fr_proto_248 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_248 fr_proto;
struct __anonstruct_fr_proto_pvc_249 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_249 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_250 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_250 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_251 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_251 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_252 {
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
   union __anonunion_ifs_ifsu_252 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_253 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_254 {
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
   union __anonunion_ifr_ifrn_253 ifr_ifrn ;
   union __anonunion_ifr_ifru_254 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_259 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_258 {
   struct __anonstruct____missing_field_name_259 __annonCompField81 ;
};
struct lockref {
   union __anonunion____missing_field_name_258 __annonCompField82 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_261 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_260 {
   struct __anonstruct____missing_field_name_261 __annonCompField83 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_260 __annonCompField84 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_262 {
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
   union __anonunion_d_u_262 d_u ;
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
struct __anonstruct____missing_field_name_266 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct____missing_field_name_266 __annonCompField85 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_265 __annonCompField86 ;
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
struct __anonstruct_kprojid_t_270 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_270 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_271 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_271 __annonCompField88 ;
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
union __anonunion____missing_field_name_274 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_275 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_276 {
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
   union __anonunion____missing_field_name_274 __annonCompField89 ;
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
   union __anonunion____missing_field_name_275 __annonCompField90 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_276 __annonCompField91 ;
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
union __anonunion_f_u_277 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_277 f_u ;
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
struct __anonstruct_afs_279 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_278 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_279 afs ;
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
   union __anonunion_fl_u_278 fl_u ;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
enum ldv_27863 {
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
typedef enum ldv_27863 phy_interface_t;
enum ldv_27917 {
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
   enum ldv_27917 state ;
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
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
};
struct mdiobb_ops {
   struct module *owner ;
   void (*set_mdc)(struct mdiobb_ctrl * , int ) ;
   void (*set_mdio_dir)(struct mdiobb_ctrl * , int ) ;
   void (*set_mdio_data)(struct mdiobb_ctrl * , int ) ;
   int (*get_mdio_data)(struct mdiobb_ctrl * ) ;
};
struct mdiobb_ctrl {
   struct mdiobb_ops const *ops ;
   int (*reset)(struct mii_bus * ) ;
};
struct sh_eth_plat_data {
   int phy ;
   int phy_irq ;
   int edmac_endian ;
   phy_interface_t phy_interface ;
   void (*set_mdio_gate)(void * ) ;
   unsigned char mac_addr[6U] ;
   unsigned char no_ether_link : 1 ;
   unsigned char ether_link_active_low : 1 ;
   unsigned char needs_init : 1 ;
};
struct sh_eth_txdesc {
   u32 status ;
   u16 pad0 ;
   u16 buffer_length ;
   u32 addr ;
   u32 pad1 ;
};
struct sh_eth_rxdesc {
   u32 status ;
   u16 frame_length ;
   u16 buffer_length ;
   u32 addr ;
   u32 pad0 ;
};
struct sh_eth_cpu_data {
   void (*chip_reset)(struct net_device * ) ;
   void (*set_duplex)(struct net_device * ) ;
   void (*set_rate)(struct net_device * ) ;
   int register_type ;
   u32 eesipr_value ;
   u32 ecsr_value ;
   u32 ecsipr_value ;
   u32 fdr_value ;
   u32 fcftr_value ;
   u32 rpadir_value ;
   u32 tx_check ;
   u32 eesr_err_check ;
   u32 trscer_err_mask ;
   unsigned long irq_flags ;
   unsigned char no_psr : 1 ;
   unsigned char apr : 1 ;
   unsigned char mpr : 1 ;
   unsigned char tpauser : 1 ;
   unsigned char bculr : 1 ;
   unsigned char tsu : 1 ;
   unsigned char hw_swap : 1 ;
   unsigned char rpadir : 1 ;
   unsigned char no_trimd : 1 ;
   unsigned char no_ade : 1 ;
   unsigned char hw_crc : 1 ;
   unsigned char select_mii : 1 ;
   unsigned char shift_rd0 : 1 ;
   unsigned char rmiimode : 1 ;
   unsigned char rtrate : 1 ;
};
struct sh_eth_private {
   struct platform_device *pdev ;
   struct sh_eth_cpu_data *cd ;
   u16 const *reg_offset ;
   void *addr ;
   void *tsu_addr ;
   u32 num_rx_ring ;
   u32 num_tx_ring ;
   dma_addr_t rx_desc_dma ;
   dma_addr_t tx_desc_dma ;
   struct sh_eth_rxdesc *rx_ring ;
   struct sh_eth_txdesc *tx_ring ;
   struct sk_buff **rx_skbuff ;
   struct sk_buff **tx_skbuff ;
   spinlock_t lock ;
   u32 cur_rx ;
   u32 dirty_rx ;
   u32 cur_tx ;
   u32 dirty_tx ;
   u32 rx_buf_sz ;
   int edmac_endian ;
   struct napi_struct napi ;
   bool irq_enabled ;
   u32 phy_id ;
   struct mii_bus *mii_bus ;
   struct phy_device *phydev ;
   int link ;
   phy_interface_t phy_interface ;
   int msg_enable ;
   int speed ;
   int duplex ;
   int port ;
   int vlan_num_ids ;
   unsigned char no_ether_link : 1 ;
   unsigned char ether_link_active_low : 1 ;
   unsigned char is_opened : 1 ;
};
struct bb_info {
   void (*set_gate)(void * ) ;
   struct mdiobb_ctrl ctrl ;
   void *addr ;
   u32 mmd_msk ;
   u32 mdo_msk ;
   u32 mdi_msk ;
   u32 mdc_msk ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
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
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
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
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern int cpu_number ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct net_device *sh_eth_ethtool_ops_group2 ;
struct device *sh_eth_dev_pm_ops_group1 ;
struct net_device *sh_eth_netdev_ops_group1 ;
int ldv_state_variable_14 ;
struct net_device *sh7763_data_group0 ;
struct mdiobb_ctrl *bb_ops_group0 ;
struct net_device *r8a777x_data_group0 ;
int probed_2 = 0;
int ldv_state_variable_9 ;
struct net_device *sh7734_data_group0 ;
struct net_device *sh7724_data_group0 ;
struct net_device *sh7757_data_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
struct platform_device *sh_eth_driver_group1 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
struct net_device *r8a7740_data_group0 ;
struct net_device *r8a779x_data_group0 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
struct net_device *sh7757_data_giga_group0 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_2 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct net_device *sh_eth_netdev_ops_tsu_group1 ;
struct net_device *r7s72100_data_group0 ;
int ldv_irq_line_1_3 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct ethtool_cmd *sh_eth_ethtool_ops_group1 ;
int ldv_state_variable_4 ;
struct ethtool_ringparam *sh_eth_ethtool_ops_group0 ;
void ldv_initialize_sh_eth_cpu_data_13(void) ;
void ldv_initialize_sh_eth_cpu_data_11(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_net_device_ops_4(void) ;
void ldv_initialize_sh_eth_cpu_data_10(void) ;
void ldv_initialize_ethtool_ops_6(void) ;
void choose_interrupt_1(void) ;
void ldv_platform_probe_2(int (*probe)(struct platform_device * ) ) ;
void ldv_initialize_sh_eth_cpu_data_9(void) ;
void ldv_net_device_ops_5(void) ;
void ldv_initialize_mdiobb_ops_7(void) ;
void ldv_initialize_sh_eth_cpu_data_8(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_sh_eth_cpu_data_15(void) ;
void ldv_initialize_sh_eth_cpu_data_16(void) ;
void ldv_initialize_sh_eth_cpu_data_12(void) ;
void ldv_dev_pm_ops_3(void) ;
void ldv_initialize_sh_eth_cpu_data_14(void) ;
void ldv_platform_driver_init_2(void) ;
extern void synchronize_irq(unsigned int ) ;
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
__inline static int ldv_request_irq_37(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_38(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_39(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
__inline static void *devm_kmalloc_array(struct device *dev , size_t n , size_t size ,
                                         gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = devm_kmalloc(dev, n * size, flags);
  return (tmp);
}
}
extern void *devm_ioremap_resource(struct device * , struct resource * ) ;
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
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
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
    ldv_26571: ;
    goto ldv_26571;
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
    ldv_26580: ;
    goto ldv_26580;
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
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern void get_random_bytes(void * , int ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_28(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_36(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_30(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_26(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_35(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern int skb_pad(struct sk_buff * , int ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_28859: ;
    goto ldv_28859;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_31(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_32(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_33(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_31(dev, length, 32U);
  return (tmp);
}
}
__inline static int skb_put_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  int tmp ;
  long tmp___0 ;
  {
  size = skb->len;
  tmp___0 = ldv__builtin_expect(size < len, 0L);
  if (tmp___0 != 0L) {
    len = len - size;
    tmp = skb_pad(skb, (int )len);
    if (tmp != 0) {
      return (-12);
    } else {
    }
    __skb_put(skb, len);
  } else {
  }
  return (0);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern struct property *of_find_property(struct device_node const * , char const * ,
                                         int * ) ;
extern struct device_node *of_parse_phandle(struct device_node const * , char const * ,
                                            int ) ;
__inline static bool of_property_read_bool(struct device_node const *np , char const *propname )
{
  struct property *prop ;
  struct property *tmp ;
  {
  tmp = of_find_property(np, propname, (int *)0);
  prop = tmp;
  return ((unsigned long )prop != (unsigned long )((struct property *)0));
}
}
extern int mdiobus_register(struct mii_bus * ) ;
extern void mdiobus_unregister(struct mii_bus * ) ;
extern struct phy_device *phy_connect(struct net_device * , char const * , void (*)(struct net_device * ) ,
                                      phy_interface_t ) ;
extern void phy_disconnect(struct phy_device * ) ;
extern void phy_start(struct phy_device * ) ;
extern void phy_stop(struct phy_device * ) ;
extern int phy_start_aneg(struct phy_device * ) ;
extern int phy_ethtool_sset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_ethtool_gset(struct phy_device * , struct ethtool_cmd * ) ;
extern int phy_mii_ioctl(struct phy_device * , struct ifreq * , int ) ;
extern void phy_print_status(struct phy_device * ) ;
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
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
extern void napi_disable(struct napi_struct * ) ;
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (507), "i" (12UL));
    ldv_41670: ;
    goto ldv_41670;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_synchronize(struct napi_struct const *n )
{
  int tmp ;
  {
  goto ldv_41675;
  ldv_41674:
  msleep(1U);
  ldv_41675:
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_41674;
  } else {
  }
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
  return ((void *)dev + 3008U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_41(struct net_device *dev ) ;
void ldv_free_netdev_43(struct net_device *dev ) ;
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
extern void __dev_kfree_skb_irq(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_irq(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_irq(skb, 1);
  return;
}
}
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_43319;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_43319;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_43319;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_43319;
  default:
  __bad_percpu_size();
  }
  ldv_43319:
  pscr_ret__ = pfo_ret__;
  goto ldv_43325;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43329;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43329;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43329;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_43329;
  default:
  __bad_percpu_size();
  }
  ldv_43329:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_43325;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43338;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43338;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43338;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_43338;
  default:
  __bad_percpu_size();
  }
  ldv_43338:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_43325;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43347;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43347;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43347;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_43347;
  default:
  __bad_percpu_size();
  }
  ldv_43347:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_43325;
  default:
  __bad_size_call_parameter();
  goto ldv_43325;
  }
  ldv_43325:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_43357;
  ldv_43356:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_43357: ;
  if (dev->num_tx_queues > i) {
    goto ldv_43356;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_40(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_42(struct net_device *dev ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
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
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  return;
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
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_44(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_45(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct mii_bus *alloc_mdio_bitbang(struct mdiobb_ctrl * ) ;
extern void free_mdio_bitbang(struct mii_bus * ) ;
extern struct of_device_id const *of_match_device(struct of_device_id const * ,
                                                    struct device const * ) ;
extern int of_get_phy_mode(struct device_node * ) ;
extern void const *of_get_mac_address(struct device_node * ) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_resume(dev, 4);
  return (tmp);
}
}
__inline static int pm_runtime_put(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_idle(dev, 5);
  return (tmp);
}
}
__inline static int pm_runtime_put_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_idle(dev, 4);
  return (tmp);
}
}
__inline static void pm_runtime_disable(struct device *dev )
{
  {
  __pm_runtime_disable(dev, 1);
  return;
}
}
extern int of_mdiobus_register(struct mii_bus * , struct device_node * ) ;
extern struct phy_device *of_phy_connect(struct net_device * , struct device_node * ,
                                         void (*)(struct net_device * ) , u32 , phy_interface_t ) ;
__inline static void sh_eth_soft_swap(char *src , int len )
{
  {
  return;
}
}
__inline static void sh_eth_write(struct net_device *ndev , u32 data , int enum_index )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u16 offset ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  offset = *(mdp->reg_offset + (unsigned long )enum_index);
  __ret_warn_on = (unsigned int )offset == 65535U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/renesas/sh_eth.h",
                       557);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  iowrite32(data, mdp->addr + (unsigned long )offset);
  return;
}
}
__inline static u32 sh_eth_read(struct net_device *ndev , int enum_index )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u16 offset ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  offset = *(mdp->reg_offset + (unsigned long )enum_index);
  __ret_warn_on = (unsigned int )offset == 65535U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/ethernet/renesas/sh_eth.h",
                       568);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return (4294967295U);
  } else {
  }
  tmp___2 = ioread32(mdp->addr + (unsigned long )offset);
  return (tmp___2);
}
}
__inline static void *sh_eth_tsu_get_offset(struct sh_eth_private *mdp , int enum_index )
{
  {
  return (mdp->tsu_addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
}
}
__inline static void sh_eth_tsu_write(struct sh_eth_private *mdp , u32 data , int enum_index )
{
  {
  iowrite32(data, mdp->tsu_addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
  return;
}
}
__inline static u32 sh_eth_tsu_read(struct sh_eth_private *mdp , int enum_index )
{
  unsigned int tmp ;
  {
  tmp = ioread32(mdp->tsu_addr + (unsigned long )*(mdp->reg_offset + (unsigned long )enum_index));
  return (tmp);
}
}
static u16 const sh_eth_offset_gigabit[106U] =
  { 0U, 1024U, 1032U, 1040U,
        1064U, 1072U, 16U, 20U,
        24U, 28U, 48U, 52U,
        56U, 60U, 1080U, 1088U,
        1096U, 1104U, 1112U, 65535U,
        65535U, 65535U, 65535U, 1128U,
        1120U, 65535U, 65535U, 65535U,
        1280U, 1296U, 1304U, 1312U,
        1320U, 65535U, 1324U, 1288U,
        65535U, 1364U, 1368U, 1372U,
        1376U, 1888U, 65535U, 1380U,
        65535U, 65535U, 65535U, 1456U,
        1460U, 1472U, 1480U, 1792U,
        1800U, 1808U, 65535U, 1856U,
        1864U, 1872U, 1880U, 1896U,
        1904U, 1912U, 65535U, 1252U,
        1936U, 0U, 4U, 16U,
        20U, 24U, 32U, 36U,
        40U, 44U, 48U, 52U,
        56U, 64U, 68U, 65535U,
        65535U, 80U, 84U, 72U,
        76U, 88U, 92U, 96U,
        100U, 112U, 116U, 120U,
        124U, 256U, 128U, 132U,
        136U, 140U, 144U, 148U,
        160U, 160U, 168U, 172U,
        176U, 180U};
static u16 const sh_eth_offset_fast_rz[106U] =
  { 0U, 1024U, 1032U, 1040U,
        1064U, 1072U, 16U, 20U,
        24U, 28U, 48U, 52U,
        56U, 60U, 1080U, 1088U,
        1096U, 1104U, 1112U, 65535U,
        65535U, 65535U, 65535U, 1128U,
        1120U, 65535U, 65535U, 65535U,
        1280U, 1296U, 1304U, 1312U,
        65535U, 65535U, 65535U, 1288U,
        65535U, 1364U, 1368U, 1372U,
        1376U, 1888U, 65535U, 1380U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 1472U, 1480U, 65535U,
        65535U, 65535U, 65535U, 1856U,
        1864U, 1872U, 1880U, 65535U,
        65535U, 1912U, 65535U, 1252U,
        65535U, 0U, 4U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 88U, 65535U, 96U,
        100U, 65535U, 65535U, 65535U,
        65535U, 256U, 128U, 132U,
        136U, 140U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U};
static u16 const sh_eth_offset_fast_rcar[106U] =
  { 65535U, 512U, 520U, 528U,
        552U, 560U, 536U, 65535U,
        65535U, 65535U, 544U, 65535U,
        65535U, 65535U, 568U, 576U,
        584U, 592U, 600U, 65535U,
        612U, 616U, 620U, 624U,
        65535U, 636U, 65535U, 65535U,
        768U, 784U, 792U, 800U,
        808U, 832U, 65535U, 776U,
        848U, 852U, 856U, 65535U,
        65535U, 1012U, 864U, 868U,
        872U, 65535U, 65535U, 65535U,
        65535U, 960U, 968U, 976U,
        980U, 984U, 988U, 996U,
        1000U, 1004U, 1008U, 65535U,
        65535U, 1016U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U};
static u16 const sh_eth_offset_fast_sh4[106U] =
  { 65535U, 0U, 8U, 16U,
        40U, 48U, 24U, 216U,
        65535U, 65535U, 32U, 204U,
        65535U, 65535U, 56U, 64U,
        72U, 80U, 88U, 65535U,
        100U, 104U, 65535U, 112U,
        120U, 124U, 200U, 212U,
        256U, 272U, 280U, 288U,
        296U, 320U, 65535U, 264U,
        336U, 340U, 344U, 65535U,
        65535U, 500U, 352U, 356U,
        360U, 65535U, 364U, 65535U,
        65535U, 448U, 456U, 464U,
        468U, 472U, 476U, 484U,
        488U, 492U, 496U, 65535U,
        65535U, 504U, 508U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U, 65535U, 65535U,
        65535U, 65535U};
static u16 const sh_eth_offset_fast_sh3_sh2[106U] =
  { 65535U, 0U, 4U, 8U,
        20U, 24U, 12U, 80U,
        65535U, 65535U, 16U, 68U,
        65535U, 65535U, 28U, 32U,
        36U, 40U, 44U, 48U,
        65535U, 65535U, 65535U, 52U,
        56U, 60U, 64U, 76U,
        352U, 356U, 360U, 364U,
        380U, 65535U, 65535U, 376U,
        436U, 440U, 444U, 65535U,
        65535U, 420U, 65535U, 452U,
        65535U, 460U, 65535U, 65535U,
        65535U, 368U, 372U, 384U,
        388U, 392U, 396U, 404U,
        408U, 412U, 416U, 65535U,
        65535U, 424U, 65535U, 65535U,
        65535U, 0U, 4U, 16U,
        20U, 24U, 32U, 36U,
        40U, 44U, 48U, 52U,
        56U, 65535U, 65535U, 64U,
        68U, 80U, 84U, 72U,
        76U, 65535U, 65535U, 96U,
        100U, 112U, 116U, 120U,
        124U, 256U, 128U, 132U,
        136U, 140U, 144U, 148U,
        160U, 160U, 168U, 172U,
        176U, 180U};
static void sh_eth_rcv_snd_disable(struct net_device *ndev ) ;
static struct net_device_stats *sh_eth_get_stats(struct net_device *ndev ) ;
static bool sh_eth_is_gether(struct sh_eth_private *mdp )
{
  {
  return ((unsigned long )mdp->reg_offset == (unsigned long )((u16 const *)(& sh_eth_offset_gigabit)));
}
}
static bool sh_eth_is_rz_fast_ether(struct sh_eth_private *mdp )
{
  {
  return ((unsigned long )mdp->reg_offset == (unsigned long )((u16 const *)(& sh_eth_offset_fast_rz)));
}
}
static void sh_eth_select_mii(struct net_device *ndev )
{
  u32 value ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  value = 0U;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  switch ((unsigned int )mdp->phy_interface) {
  case 2U:
  value = 2U;
  goto ldv_45990;
  case 1U:
  value = 1U;
  goto ldv_45990;
  case 6U:
  value = 0U;
  goto ldv_45990;
  default:
  netdev_warn((struct net_device const *)ndev, "PHY interface mode was not setup. Set to MII.\n");
  value = 1U;
  goto ldv_45990;
  }
  ldv_45990:
  sh_eth_write(ndev, value, 64);
  return;
}
}
static void sh_eth_set_duplex(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if (mdp->duplex != 0) {
    tmp___0 = sh_eth_read(ndev, 28);
    sh_eth_write(ndev, tmp___0 | 2U, 28);
  } else {
    tmp___1 = sh_eth_read(ndev, 28);
    sh_eth_write(ndev, tmp___1 & 4294967293U, 28);
  }
  return;
}
}
static void sh_eth_set_rate_r8a777x(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  switch (mdp->speed) {
  case 10:
  tmp___0 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___0 & 4294967291U, 28);
  goto ldv_46003;
  case 100:
  tmp___1 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___1 | 4U, 28);
  goto ldv_46003;
  default: ;
  goto ldv_46003;
  }
  ldv_46003: ;
  return;
}
}
static struct sh_eth_cpu_data r8a777x_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_r8a777x, 2, 33489055U, 21U, 21U, 3855U,
    0U, 0U, 2100992U, 1197146112U, 0U, 0UL, (unsigned char)0, 1U, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct sh_eth_cpu_data r8a779x_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_r8a777x, 2, 33489055U, 21U, 21U, 3855U,
    0U, 0U, 2100992U, 1197146112U, 128U, 0UL, (unsigned char)0, 1U, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0};
static void sh_eth_set_rate_sh7724(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  switch (mdp->speed) {
  case 10:
  tmp___0 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___0 & 4294967279U, 28);
  goto ldv_46013;
  case 100:
  tmp___1 = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp___1 | 16U, 28);
  goto ldv_46013;
  default: ;
  goto ldv_46013;
  }
  ldv_46013: ;
  return;
}
}
static struct sh_eth_cpu_data sh7724_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_sh7724, 3, 33489055U, 21U, 21U, 0U,
    0U, 131072U, 2100992U, 1197146112U, 0U, 0UL, (unsigned char)0, 1U, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static void sh_eth_set_rate_sh7757(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  switch (mdp->speed) {
  case 10:
  sh_eth_write(ndev, 0U, 62);
  goto ldv_46022;
  case 100:
  sh_eth_write(ndev, 1U, 62);
  goto ldv_46022;
  default: ;
  goto ldv_46022;
  }
  ldv_46022: ;
  return;
}
}
static struct sh_eth_cpu_data sh7757_data =
     {0, & sh_eth_set_duplex, & sh_eth_set_rate_sh7757, 3, 25165823U, 0U, 0U, 0U, 0U,
    131072U, 2100992U, 1197146112U, 0U, 128UL, (unsigned char)0, 1U, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, 1U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 1U};
static void sh_eth_chip_reset_giga(struct net_device *ndev )
{
  int i ;
  u32 mahr[2U] ;
  u32 malr[2U] ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  i = 0;
  goto ldv_46033;
  ldv_46032:
  malr[i] = ioread32((void *)((unsigned long )(i * 2048) + 4276094408UL));
  mahr[i] = ioread32((void *)((unsigned long )(i * 2048) + 4276094400UL));
  i = i + 1;
  ldv_46033: ;
  if (i <= 1) {
    goto ldv_46032;
  } else {
  }
  iowrite32(1U, (void *)4276099072L);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46037;
    ldv_46036:
    __const_udelay(4295000UL);
    ldv_46037:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_46036;
    } else {
    }
  }
  i = 0;
  goto ldv_46040;
  ldv_46039:
  iowrite32(malr[i], (void *)((unsigned long )(i * 2048) + 4276094408UL));
  iowrite32(mahr[i], (void *)((unsigned long )(i * 2048) + 4276094400UL));
  i = i + 1;
  ldv_46040: ;
  if (i <= 1) {
    goto ldv_46039;
  } else {
  }
  return;
}
}
static void sh_eth_set_rate_giga(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  switch (mdp->speed) {
  case 10:
  sh_eth_write(ndev, 0U, 47);
  goto ldv_46047;
  case 100:
  sh_eth_write(ndev, 16U, 47);
  goto ldv_46047;
  case 1000:
  sh_eth_write(ndev, 32U, 47);
  goto ldv_46047;
  default: ;
  goto ldv_46047;
  }
  ldv_46047: ;
  return;
}
}
static struct sh_eth_cpu_data sh7757_data_giga =
     {& sh_eth_chip_reset_giga, & sh_eth_set_duplex, & sh_eth_set_rate_giga, 0, 25165823U,
    3U, 7U, 1839U, 0U, 131072U, 538968064U, 3344629760U, 0U, 128UL, (unsigned char)0,
    1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0};
static void sh_eth_chip_reset(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  sh_eth_tsu_write(mdp, 1U, 65);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46058;
    ldv_46057:
    __const_udelay(4295000UL);
    ldv_46058:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_46057;
    } else {
    }
  }
  return;
}
}
static void sh_eth_set_rate_gether(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  switch (mdp->speed) {
  case 10:
  sh_eth_write(ndev, 0U, 47);
  goto ldv_46065;
  case 100:
  sh_eth_write(ndev, 4U, 47);
  goto ldv_46065;
  case 1000:
  sh_eth_write(ndev, 1U, 47);
  goto ldv_46065;
  default: ;
  goto ldv_46065;
  }
  ldv_46065: ;
  return;
}
}
static struct sh_eth_cpu_data sh7734_data =
     {& sh_eth_chip_reset, & sh_eth_set_duplex, & sh_eth_set_rate_gether, 0, 25165823U,
    3U, 7U, 0U, 0U, 0U, 538968064U, 3344629760U, 0U, 0UL, (unsigned char)0, 1U, 1U,
    1U, 1U, 1U, 1U, (unsigned char)0, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0};
static struct sh_eth_cpu_data sh7763_data =
     {& sh_eth_chip_reset, & sh_eth_set_duplex, & sh_eth_set_rate_gether, 0, 25165823U,
    3U, 7U, 0U, 0U, 0U, 538968064U, 3344564224U, 0U, 128UL, (unsigned char)0, 1U,
    1U, 1U, 1U, 1U, 1U, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0};
static void sh_eth_chip_reset_r8a7740(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  sh_eth_tsu_write(mdp, 1U, 65);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46077;
    ldv_46076:
    __const_udelay(4295000UL);
    ldv_46077:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_46076;
    } else {
    }
  }
  sh_eth_select_mii(ndev);
  return;
}
}
static struct sh_eth_cpu_data r8a7740_data =
     {& sh_eth_chip_reset_r8a7740, & sh_eth_set_duplex, & sh_eth_set_rate_gether, 0,
    25165823U, 3U, 7U, 1807U, 0U, 131072U, 538968064U, 3344629760U, 0U, 0UL, (unsigned char)0,
    1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0, 1U, 1U, (unsigned char)0,
    (unsigned char)0};
static struct sh_eth_cpu_data r7s72100_data =
     {& sh_eth_chip_reset, & sh_eth_set_duplex, 0, 1, 4286513311U, 1U, 1U, 1807U, 0U,
    131072U, 538968064U, 3344629760U, 0U, 0UL, 1U, 1U, 1U, 1U, (unsigned char)0, 1U,
    1U, 1U, 1U, 1U, 1U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0};
static struct sh_eth_cpu_data sh7619_data =
     {0, 0, 0, 4, 25165823U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0UL, (unsigned char)0,
    1U, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0};
static struct sh_eth_cpu_data sh771x_data =
     {0, 0, 0, 4, 25165823U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0UL, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, (unsigned char)0};
static void sh_eth_set_default_cpu_data(struct sh_eth_cpu_data *cd )
{
  {
  if (cd->ecsr_value == 0U) {
    cd->ecsr_value = 55U;
  } else {
  }
  if (cd->ecsipr_value == 0U) {
    cd->ecsipr_value = 55U;
  } else {
  }
  if (cd->fcftr_value == 0U) {
    cd->fcftr_value = 458759U;
  } else {
  }
  if (cd->fdr_value == 0U) {
    cd->fdr_value = 1799U;
  } else {
  }
  if (cd->tx_check == 0U) {
    cd->tx_check = 2100992U;
  } else {
  }
  if (cd->eesr_err_check == 0U) {
    cd->eesr_err_check = 1205534720U;
  } else {
  }
  if (cd->trscer_err_mask == 0U) {
    cd->trscer_err_mask = 656U;
  } else {
  }
  return;
}
}
static int sh_eth_check_reset(struct net_device *ndev )
{
  int ret ;
  int cnt ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  cnt = 100;
  goto ldv_46097;
  ldv_46096:
  tmp = sh_eth_read(ndev, 1);
  if ((tmp & 3U) == 0U) {
    goto ldv_46091;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46094;
    ldv_46093:
    __const_udelay(4295000UL);
    ldv_46094:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_46093;
    } else {
    }
  }
  cnt = cnt - 1;
  ldv_46097: ;
  if (cnt > 0) {
    goto ldv_46096;
  } else {
  }
  ldv_46091: ;
  if (cnt <= 0) {
    netdev_err((struct net_device const *)ndev, "Device reset failed\n");
    ret = -110;
  } else {
  }
  return (ret);
}
}
static int sh_eth_reset(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int ret ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  u32 tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = 0;
  tmp___4 = sh_eth_is_gether(mdp);
  if ((int )tmp___4) {
    goto _L;
  } else {
    tmp___5 = sh_eth_is_rz_fast_ether(mdp);
    if ((int )tmp___5) {
      _L:
      sh_eth_write(ndev, 3U, 0);
      tmp___0 = sh_eth_read(ndev, 1);
      sh_eth_write(ndev, tmp___0 | 3U, 1);
      ret = sh_eth_check_reset(ndev);
      if (ret != 0) {
        return (ret);
      } else {
      }
      sh_eth_write(ndev, 0U, 6);
      sh_eth_write(ndev, 0U, 7);
      sh_eth_write(ndev, 0U, 8);
      sh_eth_write(ndev, 0U, 9);
      sh_eth_write(ndev, 0U, 10);
      sh_eth_write(ndev, 0U, 11);
      sh_eth_write(ndev, 0U, 12);
      sh_eth_write(ndev, 0U, 13);
      if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) != 0U) {
        sh_eth_write(ndev, 0U, 63);
      } else {
      }
      if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) != 0U) {
        sh_eth_select_mii(ndev);
      } else {
      }
    } else {
      tmp___1 = sh_eth_read(ndev, 1);
      sh_eth_write(ndev, tmp___1 | 1U, 1);
      if (1) {
        __const_udelay(12885000UL);
      } else {
        __ms = 3UL;
        goto ldv_46105;
        ldv_46104:
        __const_udelay(4295000UL);
        ldv_46105:
        tmp___2 = __ms;
        __ms = __ms - 1UL;
        if (tmp___2 != 0UL) {
          goto ldv_46104;
        } else {
        }
      }
      tmp___3 = sh_eth_read(ndev, 1);
      sh_eth_write(ndev, tmp___3 & 4294967294U, 1);
    }
  }
  return (ret);
}
}
static void sh_eth_set_receive_align(struct sk_buff *skb )
{
  uintptr_t reserve ;
  {
  reserve = (unsigned long )skb->data & 1UL;
  if (reserve != 0UL) {
    skb_reserve(skb, (int )(2U - (unsigned int )reserve));
  } else {
  }
  return;
}
}
__inline static __u32 cpu_to_edmac(struct sh_eth_private *mdp , u32 x )
{
  __u32 tmp ;
  {
  switch (mdp->edmac_endian) {
  case 0: ;
  return (x);
  case 1:
  tmp = __fswab32(x);
  return (tmp);
  }
  return (x);
}
}
static void update_mac_address(struct net_device *ndev )
{
  {
  sh_eth_write(ndev, (u32 )(((((int )*(ndev->dev_addr) << 24) | ((int )*(ndev->dev_addr + 1UL) << 16)) | ((int )*(ndev->dev_addr + 2UL) << 8)) | (int )*(ndev->dev_addr + 3UL)),
               49);
  sh_eth_write(ndev, (u32 )(((int )*(ndev->dev_addr + 4UL) << 8) | (int )*(ndev->dev_addr + 5UL)),
               50);
  return;
}
}
static void read_mac_address(struct net_device *ndev , unsigned char *mac )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  {
  if ((((((unsigned int )*mac != 0U || (unsigned int )*(mac + 1UL) != 0U) || (unsigned int )*(mac + 2UL) != 0U) || (unsigned int )*(mac + 3UL) != 0U) || (unsigned int )*(mac + 4UL) != 0U) || (unsigned int )*(mac + 5UL) != 0U) {
    memcpy((void *)ndev->dev_addr, (void const *)mac, 6UL);
  } else {
    tmp = sh_eth_read(ndev, 49);
    *(ndev->dev_addr) = (unsigned char )(tmp >> 24);
    tmp___0 = sh_eth_read(ndev, 49);
    *(ndev->dev_addr + 1UL) = (unsigned char )(tmp___0 >> 16);
    tmp___1 = sh_eth_read(ndev, 49);
    *(ndev->dev_addr + 2UL) = (unsigned char )(tmp___1 >> 8);
    tmp___2 = sh_eth_read(ndev, 49);
    *(ndev->dev_addr + 3UL) = (unsigned char )tmp___2;
    tmp___3 = sh_eth_read(ndev, 50);
    *(ndev->dev_addr + 4UL) = (unsigned char )(tmp___3 >> 8);
    tmp___4 = sh_eth_read(ndev, 50);
    *(ndev->dev_addr + 5UL) = (unsigned char )tmp___4;
  }
  return;
}
}
static u32 sh_eth_get_edtrr_trns(struct sh_eth_private *mdp )
{
  bool tmp ;
  bool tmp___0 ;
  {
  tmp = sh_eth_is_gether(mdp);
  if ((int )tmp) {
    return (3U);
  } else {
    tmp___0 = sh_eth_is_rz_fast_ether(mdp);
    if ((int )tmp___0) {
      return (3U);
    } else {
      return (1U);
    }
  }
}
}
static void bb_set(void *addr , u32 msk )
{
  unsigned int tmp ;
  {
  tmp = ioread32(addr);
  iowrite32(tmp | msk, addr);
  return;
}
}
static void bb_clr(void *addr , u32 msk )
{
  unsigned int tmp ;
  {
  tmp = ioread32(addr);
  iowrite32(tmp & ~ msk, addr);
  return;
}
}
static int bb_read(void *addr , u32 msk )
{
  unsigned int tmp ;
  {
  tmp = ioread32(addr);
  return ((tmp & msk) != 0U);
}
}
static void sh_mmd_ctrl(struct mdiobb_ctrl *ctrl , int bit )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    (*(bitbang->set_gate))(bitbang->addr);
  } else {
  }
  if (bit != 0) {
    bb_set(bitbang->addr, bitbang->mmd_msk);
  } else {
    bb_clr(bitbang->addr, bitbang->mmd_msk);
  }
  return;
}
}
static void sh_set_mdio(struct mdiobb_ctrl *ctrl , int bit )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    (*(bitbang->set_gate))(bitbang->addr);
  } else {
  }
  if (bit != 0) {
    bb_set(bitbang->addr, bitbang->mdo_msk);
  } else {
    bb_clr(bitbang->addr, bitbang->mdo_msk);
  }
  return;
}
}
static int sh_get_mdio(struct mdiobb_ctrl *ctrl )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  int tmp ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    (*(bitbang->set_gate))(bitbang->addr);
  } else {
  }
  tmp = bb_read(bitbang->addr, bitbang->mdi_msk);
  return (tmp);
}
}
static void sh_mdc_ctrl(struct mdiobb_ctrl *ctrl , int bit )
{
  struct bb_info *bitbang ;
  struct mdiobb_ctrl const *__mptr ;
  {
  __mptr = (struct mdiobb_ctrl const *)ctrl;
  bitbang = (struct bb_info *)__mptr + 0xfffffffffffffff8UL;
  if ((unsigned long )bitbang->set_gate != (unsigned long )((void (*)(void * ))0)) {
    (*(bitbang->set_gate))(bitbang->addr);
  } else {
  }
  if (bit != 0) {
    bb_set(bitbang->addr, bitbang->mdc_msk);
  } else {
    bb_clr(bitbang->addr, bitbang->mdc_msk);
  }
  return;
}
}
static struct mdiobb_ops bb_ops = {& __this_module, & sh_mdc_ctrl, & sh_mmd_ctrl, & sh_set_mdio, & sh_get_mdio};
static void sh_eth_ring_free(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((unsigned long )mdp->rx_skbuff != (unsigned long )((struct sk_buff **)0)) {
    i = 0;
    goto ldv_46188;
    ldv_46187:
    consume_skb(*(mdp->rx_skbuff + (unsigned long )i));
    i = i + 1;
    ldv_46188: ;
    if ((u32 )i < mdp->num_rx_ring) {
      goto ldv_46187;
    } else {
    }
  } else {
  }
  kfree((void const *)mdp->rx_skbuff);
  mdp->rx_skbuff = (struct sk_buff **)0;
  if ((unsigned long )mdp->tx_skbuff != (unsigned long )((struct sk_buff **)0)) {
    i = 0;
    goto ldv_46191;
    ldv_46190:
    consume_skb(*(mdp->tx_skbuff + (unsigned long )i));
    i = i + 1;
    ldv_46191: ;
    if ((u32 )i < mdp->num_tx_ring) {
      goto ldv_46190;
    } else {
    }
  } else {
  }
  kfree((void const *)mdp->tx_skbuff);
  mdp->tx_skbuff = (struct sk_buff **)0;
  return;
}
}
static void sh_eth_ring_format(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  struct sk_buff *skb ;
  struct sh_eth_rxdesc *rxdesc ;
  struct sh_eth_txdesc *txdesc ;
  int rx_ringsize ;
  int tx_ringsize ;
  int skbuff_size ;
  dma_addr_t dma_addr ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  __u32 tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  __u32 tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  rxdesc = (struct sh_eth_rxdesc *)0;
  txdesc = (struct sh_eth_txdesc *)0;
  rx_ringsize = (int )(mdp->num_rx_ring * 16U);
  tx_ringsize = (int )(mdp->num_tx_ring * 16U);
  skbuff_size = (int )(mdp->rx_buf_sz + 1U);
  mdp->cur_rx = 0U;
  mdp->cur_tx = 0U;
  mdp->dirty_rx = 0U;
  mdp->dirty_tx = 0U;
  memset((void *)mdp->rx_ring, 0, (size_t )rx_ringsize);
  i = 0;
  goto ldv_46207;
  ldv_46206:
  *(mdp->rx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  skb = netdev_alloc_skb(ndev, (unsigned int )skbuff_size);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_46205;
  } else {
  }
  sh_eth_set_receive_align(skb);
  rxdesc = mdp->rx_ring + (unsigned long )i;
  rxdesc->buffer_length = ((unsigned int )((u16 )mdp->rx_buf_sz) + 15U) & 65520U;
  dma_addr = dma_map_single_attrs(& ndev->dev, (void *)skb->data, (size_t )rxdesc->buffer_length,
                                  2, (struct dma_attrs *)0);
  tmp___0 = dma_mapping_error(& ndev->dev, dma_addr);
  if (tmp___0 != 0) {
    kfree_skb(skb);
    goto ldv_46205;
  } else {
  }
  *(mdp->rx_skbuff + (unsigned long )i) = skb;
  rxdesc->addr = (u32 )dma_addr;
  rxdesc->status = cpu_to_edmac(mdp, 2952790016U);
  if (i == 0) {
    sh_eth_write(ndev, (u32 )mdp->rx_desc_dma, 10);
    tmp___1 = sh_eth_is_gether(mdp);
    if ((int )tmp___1) {
      sh_eth_write(ndev, (u32 )mdp->rx_desc_dma, 11);
    } else {
      tmp___2 = sh_eth_is_rz_fast_ether(mdp);
      if ((int )tmp___2) {
        sh_eth_write(ndev, (u32 )mdp->rx_desc_dma, 11);
      } else {
      }
    }
  } else {
  }
  i = i + 1;
  ldv_46207: ;
  if ((u32 )i < mdp->num_rx_ring) {
    goto ldv_46206;
  } else {
  }
  ldv_46205:
  mdp->dirty_rx = (u32 )i - mdp->num_rx_ring;
  tmp___3 = cpu_to_edmac(mdp, 1073741824U);
  rxdesc->status = rxdesc->status | tmp___3;
  memset((void *)mdp->tx_ring, 0, (size_t )tx_ringsize);
  i = 0;
  goto ldv_46209;
  ldv_46208:
  *(mdp->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  txdesc = mdp->tx_ring + (unsigned long )i;
  txdesc->status = cpu_to_edmac(mdp, 805306368U);
  txdesc->buffer_length = 0U;
  if (i == 0) {
    sh_eth_write(ndev, (u32 )mdp->tx_desc_dma, 6);
    tmp___4 = sh_eth_is_gether(mdp);
    if ((int )tmp___4) {
      sh_eth_write(ndev, (u32 )mdp->tx_desc_dma, 7);
    } else {
      tmp___5 = sh_eth_is_rz_fast_ether(mdp);
      if ((int )tmp___5) {
        sh_eth_write(ndev, (u32 )mdp->tx_desc_dma, 7);
      } else {
      }
    }
  } else {
  }
  i = i + 1;
  ldv_46209: ;
  if ((u32 )i < mdp->num_tx_ring) {
    goto ldv_46208;
  } else {
  }
  tmp___6 = cpu_to_edmac(mdp, 1073741824U);
  txdesc->status = txdesc->status | tmp___6;
  return;
}
}
static int sh_eth_ring_init(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int rx_ringsize ;
  int tx_ringsize ;
  int ret ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = 0;
  mdp->rx_buf_sz = ndev->mtu > 1492U ? ((ndev->mtu + 33U) & 4294967288U) + 18U : 1538U;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    mdp->rx_buf_sz = mdp->rx_buf_sz;
  } else {
  }
  tmp___0 = kmalloc_array((size_t )mdp->num_rx_ring, 8UL, 208U);
  mdp->rx_skbuff = (struct sk_buff **)tmp___0;
  if ((unsigned long )mdp->rx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    ret = -12;
    return (ret);
  } else {
  }
  tmp___1 = kmalloc_array((size_t )mdp->num_tx_ring, 8UL, 208U);
  mdp->tx_skbuff = (struct sk_buff **)tmp___1;
  if ((unsigned long )mdp->tx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    ret = -12;
    goto skb_ring_free;
  } else {
  }
  rx_ringsize = (int )(mdp->num_rx_ring * 16U);
  tmp___2 = dma_alloc_attrs((struct device *)0, (size_t )rx_ringsize, & mdp->rx_desc_dma,
                            208U, (struct dma_attrs *)0);
  mdp->rx_ring = (struct sh_eth_rxdesc *)tmp___2;
  if ((unsigned long )mdp->rx_ring == (unsigned long )((struct sh_eth_rxdesc *)0)) {
    ret = -12;
    goto desc_ring_free;
  } else {
  }
  mdp->dirty_rx = 0U;
  tx_ringsize = (int )(mdp->num_tx_ring * 16U);
  tmp___3 = dma_alloc_attrs((struct device *)0, (size_t )tx_ringsize, & mdp->tx_desc_dma,
                            208U, (struct dma_attrs *)0);
  mdp->tx_ring = (struct sh_eth_txdesc *)tmp___3;
  if ((unsigned long )mdp->tx_ring == (unsigned long )((struct sh_eth_txdesc *)0)) {
    ret = -12;
    goto desc_ring_free;
  } else {
  }
  return (ret);
  desc_ring_free:
  dma_free_attrs((struct device *)0, (size_t )rx_ringsize, (void *)mdp->rx_ring, mdp->rx_desc_dma,
                 (struct dma_attrs *)0);
  skb_ring_free:
  sh_eth_ring_free(ndev);
  mdp->tx_ring = (struct sh_eth_txdesc *)0;
  mdp->rx_ring = (struct sh_eth_rxdesc *)0;
  return (ret);
}
}
static void sh_eth_free_dma_buffer(struct sh_eth_private *mdp )
{
  int ringsize ;
  {
  if ((unsigned long )mdp->rx_ring != (unsigned long )((struct sh_eth_rxdesc *)0)) {
    ringsize = (int )(mdp->num_rx_ring * 16U);
    dma_free_attrs((struct device *)0, (size_t )ringsize, (void *)mdp->rx_ring, mdp->rx_desc_dma,
                   (struct dma_attrs *)0);
    mdp->rx_ring = (struct sh_eth_rxdesc *)0;
  } else {
  }
  if ((unsigned long )mdp->tx_ring != (unsigned long )((struct sh_eth_txdesc *)0)) {
    ringsize = (int )(mdp->num_tx_ring * 16U);
    dma_free_attrs((struct device *)0, (size_t )ringsize, (void *)mdp->tx_ring, mdp->tx_desc_dma,
                   (struct dma_attrs *)0);
    mdp->tx_ring = (struct sh_eth_txdesc *)0;
  } else {
  }
  return;
}
}
static int sh_eth_dev_init(struct net_device *ndev , bool start )
{
  int ret ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 val ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = sh_eth_reset(ndev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) != 0U) {
    sh_eth_write(ndev, 1U, 22);
  } else {
  }
  sh_eth_ring_format(ndev);
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    sh_eth_write(ndev, (mdp->cd)->rpadir_value, 24);
  } else {
  }
  sh_eth_write(ndev, 0U, 5);
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    sh_eth_write(ndev, 64U, 1);
  } else {
    sh_eth_write(ndev, 0U, 1);
  }
  sh_eth_write(ndev, (mdp->cd)->fdr_value, 17);
  sh_eth_write(ndev, 0U, 16);
  sh_eth_write(ndev, 1U, 18);
  sh_eth_write(ndev, (mdp->cd)->trscer_err_mask, 14);
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    sh_eth_write(ndev, 2048U, 48);
  } else {
  }
  sh_eth_write(ndev, (mdp->cd)->fcftr_value, 23);
  if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) == 0U) {
    sh_eth_write(ndev, 0U, 25);
  } else {
  }
  sh_eth_write(ndev, ndev->mtu + 22U, 35);
  tmp___0 = sh_eth_read(ndev, 4);
  sh_eth_write(ndev, tmp___0, 4);
  if ((int )start) {
    mdp->irq_enabled = 1;
    sh_eth_write(ndev, (mdp->cd)->eesipr_value, 5);
  } else {
  }
  tmp___1 = sh_eth_read(ndev, 28);
  val = ((tmp___1 & 2U) | (mdp->duplex != 0 ? 2U : 0U)) | 524384U;
  sh_eth_write(ndev, val, 28);
  if ((unsigned long )(mdp->cd)->set_rate != (unsigned long )((void (*)(struct net_device * ))0)) {
    (*((mdp->cd)->set_rate))(ndev);
  } else {
  }
  sh_eth_write(ndev, (mdp->cd)->ecsr_value, 29);
  if ((int )start) {
    sh_eth_write(ndev, (mdp->cd)->ecsipr_value, 30);
  } else {
  }
  update_mac_address(ndev);
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    sh_eth_write(ndev, 1U, 37);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    sh_eth_write(ndev, 1U, 38);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    sh_eth_write(ndev, 0U, 43);
  } else {
  }
  if ((int )start) {
    sh_eth_write(ndev, 1U, 3);
    netif_start_queue(ndev);
  } else {
  }
  return (ret);
}
}
static void sh_eth_dev_exit(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  __u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  i = 0;
  goto ldv_46237;
  ldv_46236:
  tmp___0 = cpu_to_edmac(mdp, 2147483648U);
  (mdp->tx_ring + (unsigned long )i)->status = (mdp->tx_ring + (unsigned long )i)->status & ~ tmp___0;
  i = i + 1;
  ldv_46237: ;
  if ((u32 )i < mdp->num_tx_ring) {
    goto ldv_46236;
  } else {
  }
  sh_eth_rcv_snd_disable(ndev);
  sh_eth_write(ndev, 0U, 3);
  msleep(2U);
  sh_eth_get_stats(ndev);
  sh_eth_reset(ndev);
  update_mac_address(ndev);
  return;
}
}
static int sh_eth_txfree(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_txdesc *txdesc ;
  int free_num ;
  int entry ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  free_num = 0;
  entry = 0;
  goto ldv_46248;
  ldv_46247:
  entry = (int )(mdp->dirty_tx % mdp->num_tx_ring);
  txdesc = mdp->tx_ring + (unsigned long )entry;
  tmp___0 = cpu_to_edmac(mdp, 2147483648U);
  if ((txdesc->status & tmp___0) != 0U) {
    goto ldv_46246;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  if ((mdp->msg_enable & 1024) != 0) {
    tmp___1 = cpu_to_edmac(mdp, txdesc->status);
    netdev_info((struct net_device const *)ndev, "tx entry %d status 0x%08x\n",
                entry, tmp___1);
  } else {
  }
  if ((unsigned long )*(mdp->tx_skbuff + (unsigned long )entry) != (unsigned long )((struct sk_buff *)0)) {
    dma_unmap_single_attrs(& ndev->dev, (dma_addr_t )txdesc->addr, (size_t )txdesc->buffer_length,
                           1, (struct dma_attrs *)0);
    dev_kfree_skb_irq(*(mdp->tx_skbuff + (unsigned long )entry));
    *(mdp->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    free_num = free_num + 1;
  } else {
  }
  txdesc->status = cpu_to_edmac(mdp, 805306368U);
  if ((u32 )entry >= mdp->num_tx_ring - 1U) {
    tmp___2 = cpu_to_edmac(mdp, 1073741824U);
    txdesc->status = txdesc->status | tmp___2;
  } else {
  }
  ndev->stats.tx_packets = ndev->stats.tx_packets + 1UL;
  ndev->stats.tx_bytes = ndev->stats.tx_bytes + (unsigned long )txdesc->buffer_length;
  mdp->dirty_tx = mdp->dirty_tx + 1U;
  ldv_46248: ;
  if (mdp->cur_tx != mdp->dirty_tx) {
    goto ldv_46247;
  } else {
  }
  ldv_46246: ;
  return (free_num);
}
}
static int sh_eth_rx(struct net_device *ndev , u32 intr_status , int *quota )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_rxdesc *rxdesc ;
  int entry ;
  int boguscnt ;
  int limit ;
  struct sk_buff *skb ;
  u16 pkt_len ;
  u32 desc_status ;
  int skbuff_size ;
  dma_addr_t dma_addr ;
  int _min1 ;
  int _min2 ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  u32 count ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  entry = (int )(mdp->cur_rx % mdp->num_rx_ring);
  boguscnt = (int )((mdp->dirty_rx + mdp->num_rx_ring) - mdp->cur_rx);
  pkt_len = 0U;
  skbuff_size = (int )(mdp->rx_buf_sz + 1U);
  _min1 = boguscnt;
  _min2 = *quota;
  boguscnt = _min1 < _min2 ? _min1 : _min2;
  limit = boguscnt;
  rxdesc = mdp->rx_ring + (unsigned long )entry;
  goto ldv_46269;
  ldv_46268:
  __asm__ volatile ("lfence": : : "memory");
  desc_status = cpu_to_edmac(mdp, rxdesc->status);
  pkt_len = rxdesc->frame_length;
  boguscnt = boguscnt - 1;
  if (boguscnt < 0) {
    goto ldv_46267;
  } else {
  }
  if ((mdp->msg_enable & 2048) != 0) {
    netdev_info((struct net_device const *)ndev, "rx entry %d status 0x%08x len %d\n",
                entry, desc_status, (int )pkt_len);
  } else {
  }
  if ((desc_status & 268435456U) == 0U) {
    ndev->stats.rx_length_errors = ndev->stats.rx_length_errors + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) != 0U) {
    desc_status = desc_status >> 16;
  } else {
  }
  if ((desc_status & 575U) != 0U) {
    ndev->stats.rx_errors = ndev->stats.rx_errors + 1UL;
    if ((int )desc_status & 1) {
      ndev->stats.rx_crc_errors = ndev->stats.rx_crc_errors + 1UL;
    } else {
    }
    if ((desc_status & 2U) != 0U) {
      ndev->stats.rx_frame_errors = ndev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((desc_status & 4U) != 0U) {
      ndev->stats.rx_length_errors = ndev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((desc_status & 8U) != 0U) {
      ndev->stats.rx_length_errors = ndev->stats.rx_length_errors + 1UL;
    } else {
    }
    if ((desc_status & 32U) != 0U) {
      ndev->stats.rx_missed_errors = ndev->stats.rx_missed_errors + 1UL;
    } else {
    }
    if ((desc_status & 512U) != 0U) {
      ndev->stats.rx_over_errors = ndev->stats.rx_over_errors + 1UL;
    } else {
    }
  } else {
    if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U) {
      tmp___0 = phys_to_virt((phys_addr_t )(rxdesc->addr + 3U) & 4294967292ULL);
      sh_eth_soft_swap((char *)tmp___0, (int )pkt_len + 2);
    } else {
    }
    skb = *(mdp->rx_skbuff + (unsigned long )entry);
    *(mdp->rx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
      skb_reserve(skb, 0);
    } else {
    }
    dma_unmap_single_attrs(& ndev->dev, (dma_addr_t )rxdesc->addr, (size_t )(mdp->rx_buf_sz + 15U) & 4294967280UL,
                           2, (struct dma_attrs *)0);
    skb_put(skb, (unsigned int )pkt_len);
    skb->protocol = eth_type_trans(skb, ndev);
    netif_receive_skb(skb);
    ndev->stats.rx_packets = ndev->stats.rx_packets + 1UL;
    ndev->stats.rx_bytes = ndev->stats.rx_bytes + (unsigned long )pkt_len;
    if ((desc_status & 128U) != 0U) {
      ndev->stats.multicast = ndev->stats.multicast + 1UL;
    } else {
    }
  }
  mdp->cur_rx = mdp->cur_rx + 1U;
  entry = (int )(mdp->cur_rx % mdp->num_rx_ring);
  rxdesc = mdp->rx_ring + (unsigned long )entry;
  ldv_46269:
  tmp___1 = cpu_to_edmac(mdp, 2147483648U);
  if ((rxdesc->status & tmp___1) == 0U) {
    goto ldv_46268;
  } else {
  }
  ldv_46267: ;
  goto ldv_46272;
  ldv_46271:
  entry = (int )(mdp->dirty_rx % mdp->num_rx_ring);
  rxdesc = mdp->rx_ring + (unsigned long )entry;
  rxdesc->buffer_length = ((unsigned int )((u16 )mdp->rx_buf_sz) + 15U) & 65520U;
  if ((unsigned long )*(mdp->rx_skbuff + (unsigned long )entry) == (unsigned long )((struct sk_buff *)0)) {
    skb = netdev_alloc_skb(ndev, (unsigned int )skbuff_size);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto ldv_46270;
    } else {
    }
    sh_eth_set_receive_align(skb);
    dma_addr = dma_map_single_attrs(& ndev->dev, (void *)skb->data, (size_t )rxdesc->buffer_length,
                                    2, (struct dma_attrs *)0);
    tmp___2 = dma_mapping_error(& ndev->dev, dma_addr);
    if (tmp___2 != 0) {
      kfree_skb(skb);
      goto ldv_46270;
    } else {
    }
    *(mdp->rx_skbuff + (unsigned long )entry) = skb;
    skb_checksum_none_assert((struct sk_buff const *)skb);
    rxdesc->addr = (u32 )dma_addr;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  if ((u32 )entry >= mdp->num_rx_ring - 1U) {
    tmp___3 = cpu_to_edmac(mdp, 4026531840U);
    rxdesc->status = rxdesc->status | tmp___3;
  } else {
    tmp___4 = cpu_to_edmac(mdp, 2952790016U);
    rxdesc->status = rxdesc->status | tmp___4;
  }
  mdp->dirty_rx = mdp->dirty_rx + 1U;
  ldv_46272: ;
  if (mdp->cur_rx != mdp->dirty_rx) {
    goto ldv_46271;
  } else {
  }
  ldv_46270:
  tmp___7 = sh_eth_read(ndev, 3);
  if ((tmp___7 & 1U) == 0U) {
    if ((intr_status & 131072U) != 0U && (unsigned int )((unsigned short )*(mdp->reg_offset + 11UL)) != 65535U) {
      tmp___5 = sh_eth_read(ndev, 11);
      tmp___6 = sh_eth_read(ndev, 10);
      count = (tmp___5 - tmp___6) >> 4;
      mdp->cur_rx = count;
      mdp->dirty_rx = count;
    } else {
    }
    sh_eth_write(ndev, 1U, 3);
  } else {
  }
  *quota = *quota + ((boguscnt - limit) + 1);
  return (*quota <= 0);
}
}
static void sh_eth_rcv_snd_disable(struct net_device *ndev )
{
  u32 tmp ;
  {
  tmp = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp & 4294967199U, 28);
  return;
}
}
static void sh_eth_rcv_snd_enable(struct net_device *ndev )
{
  u32 tmp ;
  {
  tmp = sh_eth_read(ndev, 28);
  sh_eth_write(ndev, tmp | 96U, 28);
  return;
}
}
static void sh_eth_error(struct net_device *ndev , u32 intr_status )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 felic_stat ;
  u32 link_stat ;
  u32 mask ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 edtrr ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((intr_status & 4194304U) != 0U) {
    felic_stat = sh_eth_read(ndev, 29);
    sh_eth_write(ndev, felic_stat, 29);
    if ((int )felic_stat & 1) {
      ndev->stats.tx_carrier_errors = ndev->stats.tx_carrier_errors + 1UL;
    } else {
    }
    if ((felic_stat & 4U) != 0U) {
      if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U || (unsigned int )*((unsigned char *)mdp + 524UL) != 0U) {
        goto ignore_link;
      } else {
        link_stat = sh_eth_read(ndev, 32);
        if ((unsigned int )*((unsigned char *)mdp + 524UL) != 0U) {
          link_stat = ~ link_stat;
        } else {
        }
      }
      if ((link_stat & 1U) == 0U) {
        sh_eth_rcv_snd_disable(ndev);
      } else {
        tmp___0 = sh_eth_read(ndev, 5);
        sh_eth_write(ndev, tmp___0 & 4290772991U, 5);
        tmp___1 = sh_eth_read(ndev, 29);
        sh_eth_write(ndev, tmp___1, 29);
        tmp___2 = sh_eth_read(ndev, 5);
        sh_eth_write(ndev, tmp___2 | 4194304U, 5);
        sh_eth_rcv_snd_enable(ndev);
      }
    } else {
    }
  } else {
  }
  ignore_link: ;
  if ((intr_status & 1073741824U) != 0U) {
    if ((intr_status & 67108864U) != 0U) {
      ndev->stats.tx_aborted_errors = ndev->stats.tx_aborted_errors + 1UL;
      if ((mdp->msg_enable & 128) != 0) {
        netdev_err((struct net_device const *)ndev, "Transmit Abort\n");
      } else {
      }
    } else {
    }
  } else {
  }
  if ((intr_status & 33554432U) != 0U) {
    if ((intr_status & 16777216U) != 0U) {
      ndev->stats.rx_frame_errors = ndev->stats.rx_frame_errors + 1UL;
    } else {
    }
  } else {
  }
  if ((intr_status & 1048576U) != 0U) {
    ndev->stats.tx_fifo_errors = ndev->stats.tx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 128) != 0) {
      netdev_err((struct net_device const *)ndev, "Transmit Descriptor Empty\n");
    } else {
    }
  } else {
  }
  if ((intr_status & 524288U) != 0U) {
    ndev->stats.tx_fifo_errors = ndev->stats.tx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 128) != 0) {
      netdev_err((struct net_device const *)ndev, "Transmit FIFO Under flow\n");
    } else {
    }
  } else {
  }
  if ((intr_status & 131072U) != 0U) {
    ndev->stats.rx_over_errors = ndev->stats.rx_over_errors + 1UL;
  } else {
  }
  if ((intr_status & 65536U) != 0U) {
    ndev->stats.rx_fifo_errors = ndev->stats.rx_fifo_errors + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) == 0U && (intr_status & 8388608U) != 0U) {
    ndev->stats.tx_fifo_errors = ndev->stats.tx_fifo_errors + 1UL;
    if ((mdp->msg_enable & 128) != 0) {
      netdev_err((struct net_device const *)ndev, "Address Error\n");
    } else {
    }
  } else {
  }
  mask = 1150812160U;
  if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) != 0U) {
    mask = mask & 4286578687U;
  } else {
  }
  if ((intr_status & mask) != 0U) {
    tmp___3 = sh_eth_read(ndev, 2);
    edtrr = tmp___3;
    netdev_err((struct net_device const *)ndev, "TX error. status=%8.8x cur_tx=%8.8x dirty_tx=%8.8x state=%8.8x EDTRR=%8.8x.\n",
               intr_status, mdp->cur_tx, mdp->dirty_tx, (unsigned int )ndev->state,
               edtrr);
    sh_eth_txfree(ndev);
    tmp___5 = sh_eth_get_edtrr_trns(mdp);
    if (tmp___5 != edtrr) {
      tmp___4 = sh_eth_get_edtrr_trns(mdp);
      sh_eth_write(ndev, tmp___4, 2);
    } else {
    }
    netif_wake_queue(ndev);
  } else {
  }
  return;
}
}
static irqreturn_t sh_eth_interrupt(int irq , void *netdev )
{
  struct net_device *ndev ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_cpu_data *cd ;
  irqreturn_t ret ;
  u32 intr_status ;
  u32 intr_enable ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  ndev = (struct net_device *)netdev;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  cd = mdp->cd;
  ret = 0;
  spin_lock(& mdp->lock);
  intr_status = sh_eth_read(ndev, 4);
  intr_enable = sh_eth_read(ndev, 5);
  intr_status = (intr_enable | 4194304U) & intr_status;
  if ((((cd->tx_check | cd->eesr_err_check) | 262303U) & intr_status) != 0U) {
    ret = 1;
  } else {
    goto out;
  }
  tmp___0 = ldv__builtin_expect((long )mdp->irq_enabled, 1L);
  if (tmp___0 == 0L) {
    sh_eth_write(ndev, 0U, 5);
    goto out;
  } else {
  }
  if ((intr_status & 262303U) != 0U) {
    tmp___1 = napi_schedule_prep(& mdp->napi);
    if ((int )tmp___1) {
      sh_eth_write(ndev, intr_enable & 4294704992U, 5);
      __napi_schedule(& mdp->napi);
    } else {
      netdev_warn((struct net_device const *)ndev, "ignoring interrupt, status 0x%08x, mask 0x%08x.\n",
                  intr_status, intr_enable);
    }
  } else {
  }
  if ((cd->tx_check & intr_status) != 0U) {
    sh_eth_write(ndev, cd->tx_check & intr_status, 4);
    sh_eth_txfree(ndev);
    netif_wake_queue(ndev);
  } else {
  }
  if ((cd->eesr_err_check & intr_status) != 0U) {
    sh_eth_write(ndev, cd->eesr_err_check & intr_status, 4);
    sh_eth_error(ndev, intr_status);
  } else {
  }
  out:
  spin_unlock(& mdp->lock);
  return (ret);
}
}
static int sh_eth_poll(struct napi_struct *napi , int budget )
{
  struct sh_eth_private *mdp ;
  struct napi_struct const *__mptr ;
  struct net_device *ndev ;
  int quota ;
  u32 intr_status ;
  int tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  mdp = (struct sh_eth_private *)__mptr + 0xffffffffffffff40UL;
  ndev = napi->dev;
  quota = budget;
  ldv_46313:
  intr_status = sh_eth_read(ndev, 4);
  if ((intr_status & 262303U) == 0U) {
    goto ldv_46311;
  } else {
  }
  sh_eth_write(ndev, intr_status & 262303U, 4);
  tmp = sh_eth_rx(ndev, intr_status, & quota);
  if (tmp != 0) {
    goto out;
  } else {
  }
  goto ldv_46313;
  ldv_46311:
  napi_complete(napi);
  if ((int )mdp->irq_enabled) {
    sh_eth_write(ndev, (mdp->cd)->eesipr_value, 5);
  } else {
  }
  out: ;
  return (budget - quota);
}
}
static void sh_eth_adjust_link(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct phy_device *phydev ;
  int new_state ;
  u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  phydev = mdp->phydev;
  new_state = 0;
  if (phydev->link != 0) {
    if (phydev->duplex != mdp->duplex) {
      new_state = 1;
      mdp->duplex = phydev->duplex;
      if ((unsigned long )(mdp->cd)->set_duplex != (unsigned long )((void (*)(struct net_device * ))0)) {
        (*((mdp->cd)->set_duplex))(ndev);
      } else {
      }
    } else {
    }
    if (phydev->speed != mdp->speed) {
      new_state = 1;
      mdp->speed = phydev->speed;
      if ((unsigned long )(mdp->cd)->set_rate != (unsigned long )((void (*)(struct net_device * ))0)) {
        (*((mdp->cd)->set_rate))(ndev);
      } else {
      }
    } else {
    }
    if (mdp->link == 0) {
      tmp___0 = sh_eth_read(ndev, 28);
      sh_eth_write(ndev, tmp___0 & 4294901759U, 28);
      new_state = 1;
      mdp->link = phydev->link;
      if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U || (unsigned int )*((unsigned char *)mdp + 524UL) != 0U) {
        sh_eth_rcv_snd_enable(ndev);
      } else {
      }
    } else {
    }
  } else
  if (mdp->link != 0) {
    new_state = 1;
    mdp->link = 0;
    mdp->speed = 0;
    mdp->duplex = -1;
    if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U || (unsigned int )*((unsigned char *)mdp + 524UL) != 0U) {
      sh_eth_rcv_snd_disable(ndev);
    } else {
    }
  } else {
  }
  if (new_state != 0 && (mdp->msg_enable & 4) != 0) {
    phy_print_status(phydev);
  } else {
  }
  return;
}
}
static int sh_eth_phy_init(struct net_device *ndev )
{
  struct device_node *np ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct phy_device *phydev ;
  struct device_node *pn ;
  void *tmp___0 ;
  char phy_id[20U] ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  np = (ndev->dev.parent)->of_node;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  phydev = (struct phy_device *)0;
  mdp->link = 0;
  mdp->speed = 0;
  mdp->duplex = -1;
  if ((unsigned long )np != (unsigned long )((struct device_node *)0)) {
    pn = of_parse_phandle((struct device_node const *)np, "phy-handle", 0);
    phydev = of_phy_connect(ndev, pn, & sh_eth_adjust_link, 0U, mdp->phy_interface);
    if ((unsigned long )phydev == (unsigned long )((struct phy_device *)0)) {
      tmp___0 = ERR_PTR(-2L);
      phydev = (struct phy_device *)tmp___0;
    } else {
    }
  } else {
    snprintf((char *)(& phy_id), 20UL, "%s:%02x", (char *)(& (mdp->mii_bus)->id),
             mdp->phy_id);
    phydev = phy_connect(ndev, (char const *)(& phy_id), & sh_eth_adjust_link, mdp->phy_interface);
  }
  tmp___2 = IS_ERR((void const *)phydev);
  if ((int )tmp___2) {
    netdev_err((struct net_device const *)ndev, "failed to connect PHY\n");
    tmp___1 = PTR_ERR((void const *)phydev);
    return ((int )tmp___1);
  } else {
  }
  netdev_info((struct net_device const *)ndev, "attached PHY %d (IRQ %d) to driver %s\n",
              phydev->addr, phydev->irq, (phydev->drv)->name);
  mdp->phydev = phydev;
  return (0);
}
}
static int sh_eth_phy_start(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ret = sh_eth_phy_init(ndev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  phy_start(mdp->phydev);
  return (0);
}
}
static int sh_eth_get_settings(struct net_device *ndev , struct ethtool_cmd *ecmd )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((unsigned long )mdp->phydev == (unsigned long )((struct phy_device *)0)) {
    return (-19);
  } else {
  }
  ldv_spin_lock();
  ret = phy_ethtool_gset(mdp->phydev, ecmd);
  spin_unlock_irqrestore(& mdp->lock, flags);
  return (ret);
}
}
static int sh_eth_set_settings(struct net_device *ndev , struct ethtool_cmd *ecmd )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((unsigned long )mdp->phydev == (unsigned long )((struct phy_device *)0)) {
    return (-19);
  } else {
  }
  ldv_spin_lock();
  sh_eth_rcv_snd_disable(ndev);
  ret = phy_ethtool_sset(mdp->phydev, ecmd);
  if (ret != 0) {
    goto error_exit;
  } else {
  }
  if ((unsigned int )ecmd->duplex == 1U) {
    mdp->duplex = 1;
  } else {
    mdp->duplex = 0;
  }
  if ((unsigned long )(mdp->cd)->set_duplex != (unsigned long )((void (*)(struct net_device * ))0)) {
    (*((mdp->cd)->set_duplex))(ndev);
  } else {
  }
  error_exit: ;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46350;
    ldv_46349:
    __const_udelay(4295000UL);
    ldv_46350:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_46349;
    } else {
    }
  }
  sh_eth_rcv_snd_enable(ndev);
  spin_unlock_irqrestore(& mdp->lock, flags);
  return (ret);
}
}
static size_t __sh_eth_get_regs(struct net_device *ndev , u32 *buf )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_cpu_data *cd ;
  u32 *valid_map ;
  size_t len ;
  u32 *tmp___0 ;
  u32 *tmp___1 ;
  u32 *tmp___2 ;
  u32 *tmp___3 ;
  u32 *tmp___4 ;
  u32 *tmp___5 ;
  u32 *tmp___6 ;
  u32 *tmp___7 ;
  u32 *tmp___8 ;
  u32 *tmp___9 ;
  u32 *tmp___10 ;
  u32 *tmp___11 ;
  u32 *tmp___12 ;
  u32 *tmp___13 ;
  u32 *tmp___14 ;
  u32 *tmp___15 ;
  u32 *tmp___16 ;
  u32 *tmp___17 ;
  u32 *tmp___18 ;
  u32 *tmp___19 ;
  u32 *tmp___20 ;
  u32 *tmp___21 ;
  u32 *tmp___22 ;
  u32 *tmp___23 ;
  u32 *tmp___24 ;
  u32 *tmp___25 ;
  u32 *tmp___26 ;
  u32 *tmp___27 ;
  u32 *tmp___28 ;
  u32 *tmp___29 ;
  u32 *tmp___30 ;
  u32 *tmp___31 ;
  u32 *tmp___32 ;
  u32 *tmp___33 ;
  u32 *tmp___34 ;
  u32 *tmp___35 ;
  u32 *tmp___36 ;
  u32 *tmp___37 ;
  u32 *tmp___38 ;
  u32 *tmp___39 ;
  u32 *tmp___40 ;
  u32 *tmp___41 ;
  u32 *tmp___42 ;
  u32 *tmp___43 ;
  u32 *tmp___44 ;
  u32 *tmp___45 ;
  u32 *tmp___46 ;
  u32 *tmp___47 ;
  u32 *tmp___48 ;
  u32 *tmp___49 ;
  u32 *tmp___50 ;
  u32 *tmp___51 ;
  u32 *tmp___52 ;
  u32 *tmp___53 ;
  u32 *tmp___54 ;
  u32 *tmp___55 ;
  u32 *tmp___56 ;
  u32 *tmp___57 ;
  u32 *tmp___58 ;
  u32 *tmp___59 ;
  u32 *tmp___60 ;
  u32 *tmp___61 ;
  u32 *tmp___62 ;
  u32 *tmp___63 ;
  u32 *tmp___64 ;
  u32 *tmp___65 ;
  u32 *tmp___66 ;
  u32 *tmp___67 ;
  u32 *tmp___68 ;
  u32 *tmp___69 ;
  u32 *tmp___70 ;
  u32 *tmp___71 ;
  u32 *tmp___72 ;
  u32 *tmp___73 ;
  u32 *tmp___74 ;
  u32 *tmp___75 ;
  u32 *tmp___76 ;
  u32 *tmp___77 ;
  u32 *tmp___78 ;
  u32 *tmp___79 ;
  u32 *tmp___80 ;
  u32 *tmp___81 ;
  u32 *tmp___82 ;
  u32 *tmp___83 ;
  u32 *tmp___84 ;
  unsigned int i ;
  u32 *tmp___85 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  cd = mdp->cd;
  len = 8UL;
  if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
    valid_map = buf;
    buf = buf + len;
  } else {
    valid_map = (u32 *)0U;
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 1U;
      tmp___0 = buf;
      buf = buf + 1;
      *tmp___0 = sh_eth_read(ndev, 0);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 1UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 2U;
      tmp___1 = buf;
      buf = buf + 1;
      *tmp___1 = sh_eth_read(ndev, 1);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 2UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 4U;
      tmp___2 = buf;
      buf = buf + 1;
      *tmp___2 = sh_eth_read(ndev, 2);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 3UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 8U;
      tmp___3 = buf;
      buf = buf + 1;
      *tmp___3 = sh_eth_read(ndev, 3);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 4UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 16U;
      tmp___4 = buf;
      buf = buf + 1;
      *tmp___4 = sh_eth_read(ndev, 4);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 5UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 32U;
      tmp___5 = buf;
      buf = buf + 1;
      *tmp___5 = sh_eth_read(ndev, 5);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 6UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 64U;
      tmp___6 = buf;
      buf = buf + 1;
      *tmp___6 = sh_eth_read(ndev, 6);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 7UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 128U;
      tmp___7 = buf;
      buf = buf + 1;
      *tmp___7 = sh_eth_read(ndev, 7);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 8UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 256U;
      tmp___8 = buf;
      buf = buf + 1;
      *tmp___8 = sh_eth_read(ndev, 8);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 9UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 512U;
      tmp___9 = buf;
      buf = buf + 1;
      *tmp___9 = sh_eth_read(ndev, 9);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 10UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 1024U;
      tmp___10 = buf;
      buf = buf + 1;
      *tmp___10 = sh_eth_read(ndev, 10);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 11UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 2048U;
      tmp___11 = buf;
      buf = buf + 1;
      *tmp___11 = sh_eth_read(ndev, 11);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 12UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 4096U;
      tmp___12 = buf;
      buf = buf + 1;
      *tmp___12 = sh_eth_read(ndev, 12);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 13UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 8192U;
      tmp___13 = buf;
      buf = buf + 1;
      *tmp___13 = sh_eth_read(ndev, 13);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 14UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 16384U;
      tmp___14 = buf;
      buf = buf + 1;
      *tmp___14 = sh_eth_read(ndev, 14);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 15UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 32768U;
      tmp___15 = buf;
      buf = buf + 1;
      *tmp___15 = sh_eth_read(ndev, 15);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 16UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 65536U;
      tmp___16 = buf;
      buf = buf + 1;
      *tmp___16 = sh_eth_read(ndev, 16);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 17UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 131072U;
      tmp___17 = buf;
      buf = buf + 1;
      *tmp___17 = sh_eth_read(ndev, 17);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 18UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 262144U;
      tmp___18 = buf;
      buf = buf + 1;
      *tmp___18 = sh_eth_read(ndev, 18);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 20UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 1048576U;
      tmp___19 = buf;
      buf = buf + 1;
      *tmp___19 = sh_eth_read(ndev, 20);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 21UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 2097152U;
      tmp___20 = buf;
      buf = buf + 1;
      *tmp___20 = sh_eth_read(ndev, 21);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 73UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 22UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *valid_map = *valid_map | 4194304U;
        tmp___21 = buf;
        buf = buf + 1;
        *tmp___21 = sh_eth_read(ndev, 22);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 23UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 8388608U;
      tmp___22 = buf;
      buf = buf + 1;
      *tmp___22 = sh_eth_read(ndev, 23);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 24UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *valid_map = *valid_map | 16777216U;
        tmp___23 = buf;
        buf = buf + 1;
        *tmp___23 = sh_eth_read(ndev, 24);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 73UL) == 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 25UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *valid_map = *valid_map | 33554432U;
        tmp___24 = buf;
        buf = buf + 1;
        *tmp___24 = sh_eth_read(ndev, 25);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 28UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 268435456U;
      tmp___25 = buf;
      buf = buf + 1;
      *tmp___25 = sh_eth_read(ndev, 28);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 29UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 536870912U;
      tmp___26 = buf;
      buf = buf + 1;
      *tmp___26 = sh_eth_read(ndev, 29);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 30UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 1073741824U;
      tmp___27 = buf;
      buf = buf + 1;
      *tmp___27 = sh_eth_read(ndev, 30);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 31UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *valid_map = *valid_map | 2147483648U;
      tmp___28 = buf;
      buf = buf + 1;
      *tmp___28 = sh_eth_read(ndev, 31);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) == 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 32UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 1U;
        tmp___29 = buf;
        buf = buf + 1;
        *tmp___29 = sh_eth_read(ndev, 32);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 33UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 2U;
      tmp___30 = buf;
      buf = buf + 1;
      *tmp___30 = sh_eth_read(ndev, 33);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 35UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 8U;
      tmp___31 = buf;
      buf = buf + 1;
      *tmp___31 = sh_eth_read(ndev, 35);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 36UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 16U;
      tmp___32 = buf;
      buf = buf + 1;
      *tmp___32 = sh_eth_read(ndev, 36);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 37UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 32U;
        tmp___33 = buf;
        buf = buf + 1;
        *tmp___33 = sh_eth_read(ndev, 37);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 38UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 64U;
        tmp___34 = buf;
        buf = buf + 1;
        *tmp___34 = sh_eth_read(ndev, 38);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 41UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 512U;
      tmp___35 = buf;
      buf = buf + 1;
      *tmp___35 = sh_eth_read(ndev, 41);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 42UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 1024U;
      tmp___36 = buf;
      buf = buf + 1;
      *tmp___36 = sh_eth_read(ndev, 42);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 43UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 2048U;
        tmp___37 = buf;
        buf = buf + 1;
        *tmp___37 = sh_eth_read(ndev, 43);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 44UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 4096U;
      tmp___38 = buf;
      buf = buf + 1;
      *tmp___38 = sh_eth_read(ndev, 44);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 47UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 32768U;
      tmp___39 = buf;
      buf = buf + 1;
      *tmp___39 = sh_eth_read(ndev, 47);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 48UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 65536U;
        tmp___40 = buf;
        buf = buf + 1;
        *tmp___40 = sh_eth_read(ndev, 48);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 49UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 131072U;
      tmp___41 = buf;
      buf = buf + 1;
      *tmp___41 = sh_eth_read(ndev, 49);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 50UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 262144U;
      tmp___42 = buf;
      buf = buf + 1;
      *tmp___42 = sh_eth_read(ndev, 50);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 51UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 524288U;
      tmp___43 = buf;
      buf = buf + 1;
      *tmp___43 = sh_eth_read(ndev, 51);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 52UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 1048576U;
      tmp___44 = buf;
      buf = buf + 1;
      *tmp___44 = sh_eth_read(ndev, 52);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 53UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 2097152U;
      tmp___45 = buf;
      buf = buf + 1;
      *tmp___45 = sh_eth_read(ndev, 53);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 54UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 4194304U;
      tmp___46 = buf;
      buf = buf + 1;
      *tmp___46 = sh_eth_read(ndev, 54);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 55UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 8388608U;
      tmp___47 = buf;
      buf = buf + 1;
      *tmp___47 = sh_eth_read(ndev, 55);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 56UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 16777216U;
      tmp___48 = buf;
      buf = buf + 1;
      *tmp___48 = sh_eth_read(ndev, 56);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 57UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 33554432U;
      tmp___49 = buf;
      buf = buf + 1;
      *tmp___49 = sh_eth_read(ndev, 57);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 58UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 67108864U;
      tmp___50 = buf;
      buf = buf + 1;
      *tmp___50 = sh_eth_read(ndev, 58);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 59UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 134217728U;
      tmp___51 = buf;
      buf = buf + 1;
      *tmp___51 = sh_eth_read(ndev, 59);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 60UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 268435456U;
      tmp___52 = buf;
      buf = buf + 1;
      *tmp___52 = sh_eth_read(ndev, 60);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 61UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 1UL) = *(valid_map + 1UL) | 536870912U;
      tmp___53 = buf;
      buf = buf + 1;
      *tmp___53 = sh_eth_read(ndev, 61);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 73UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 62UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 1073741824U;
        tmp___54 = buf;
        buf = buf + 1;
        *tmp___54 = sh_eth_read(ndev, 62);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 73UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 63UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 1UL) = *(valid_map + 1UL) | 2147483648U;
        tmp___55 = buf;
        buf = buf + 1;
        *tmp___55 = sh_eth_read(ndev, 63);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 73UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 64UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 1U;
        tmp___56 = buf;
        buf = buf + 1;
        *tmp___56 = sh_eth_read(ndev, 64);
      } else {
      }
      len = len + 1UL;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )*(mdp->reg_offset + 65UL)) != 65535U) {
    if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
      *(valid_map + 2UL) = *(valid_map + 2UL) | 2U;
      tmp___57 = buf;
      buf = buf + 1;
      *tmp___57 = sh_eth_read(ndev, 65);
    } else {
    }
    len = len + 1UL;
  } else {
  }
  if ((unsigned int )*((unsigned char *)cd + 72UL) != 0U) {
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 66UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 4U;
        tmp___58 = buf;
        buf = buf + 1;
        *tmp___58 = sh_eth_tsu_read(mdp, 66);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 67UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 8U;
        tmp___59 = buf;
        buf = buf + 1;
        *tmp___59 = sh_eth_tsu_read(mdp, 67);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 68UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 16U;
        tmp___60 = buf;
        buf = buf + 1;
        *tmp___60 = sh_eth_tsu_read(mdp, 68);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 69UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 32U;
        tmp___61 = buf;
        buf = buf + 1;
        *tmp___61 = sh_eth_tsu_read(mdp, 69);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 70UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 64U;
        tmp___62 = buf;
        buf = buf + 1;
        *tmp___62 = sh_eth_tsu_read(mdp, 70);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 71UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 128U;
        tmp___63 = buf;
        buf = buf + 1;
        *tmp___63 = sh_eth_tsu_read(mdp, 71);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 72UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 256U;
        tmp___64 = buf;
        buf = buf + 1;
        *tmp___64 = sh_eth_tsu_read(mdp, 72);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 73UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 512U;
        tmp___65 = buf;
        buf = buf + 1;
        *tmp___65 = sh_eth_tsu_read(mdp, 73);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 74UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 1024U;
        tmp___66 = buf;
        buf = buf + 1;
        *tmp___66 = sh_eth_tsu_read(mdp, 74);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 75UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 2048U;
        tmp___67 = buf;
        buf = buf + 1;
        *tmp___67 = sh_eth_tsu_read(mdp, 75);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 76UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 4096U;
        tmp___68 = buf;
        buf = buf + 1;
        *tmp___68 = sh_eth_tsu_read(mdp, 76);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 77UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 8192U;
        tmp___69 = buf;
        buf = buf + 1;
        *tmp___69 = sh_eth_tsu_read(mdp, 77);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 78UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 16384U;
        tmp___70 = buf;
        buf = buf + 1;
        *tmp___70 = sh_eth_tsu_read(mdp, 78);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 79UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 32768U;
        tmp___71 = buf;
        buf = buf + 1;
        *tmp___71 = sh_eth_tsu_read(mdp, 79);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 80UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 65536U;
        tmp___72 = buf;
        buf = buf + 1;
        *tmp___72 = sh_eth_tsu_read(mdp, 80);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 81UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 131072U;
        tmp___73 = buf;
        buf = buf + 1;
        *tmp___73 = sh_eth_tsu_read(mdp, 81);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 82UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 262144U;
        tmp___74 = buf;
        buf = buf + 1;
        *tmp___74 = sh_eth_tsu_read(mdp, 82);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 83UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 524288U;
        tmp___75 = buf;
        buf = buf + 1;
        *tmp___75 = sh_eth_tsu_read(mdp, 83);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 84UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 1048576U;
        tmp___76 = buf;
        buf = buf + 1;
        *tmp___76 = sh_eth_tsu_read(mdp, 84);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 85UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 2097152U;
        tmp___77 = buf;
        buf = buf + 1;
        *tmp___77 = sh_eth_tsu_read(mdp, 85);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 86UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 4194304U;
        tmp___78 = buf;
        buf = buf + 1;
        *tmp___78 = sh_eth_tsu_read(mdp, 86);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 87UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 8388608U;
        tmp___79 = buf;
        buf = buf + 1;
        *tmp___79 = sh_eth_tsu_read(mdp, 87);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 88UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 16777216U;
        tmp___80 = buf;
        buf = buf + 1;
        *tmp___80 = sh_eth_tsu_read(mdp, 88);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 89UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 33554432U;
        tmp___81 = buf;
        buf = buf + 1;
        *tmp___81 = sh_eth_tsu_read(mdp, 89);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 90UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 67108864U;
        tmp___82 = buf;
        buf = buf + 1;
        *tmp___82 = sh_eth_tsu_read(mdp, 90);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 91UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 134217728U;
        tmp___83 = buf;
        buf = buf + 1;
        *tmp___83 = sh_eth_tsu_read(mdp, 91);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 92UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 268435456U;
        tmp___84 = buf;
        buf = buf + 1;
        *tmp___84 = sh_eth_tsu_read(mdp, 92);
      } else {
      }
      len = len + 1UL;
    } else {
    }
    if ((unsigned int )((unsigned short )*(mdp->reg_offset + 93UL)) != 65535U) {
      if ((unsigned long )buf != (unsigned long )((u32 *)0U)) {
        *(valid_map + 2UL) = *(valid_map + 2UL) | 536870912U;
        i = 0U;
        goto ldv_46362;
        ldv_46361:
        tmp___85 = buf;
        buf = buf + 1;
        *tmp___85 = ioread32(mdp->tsu_addr + ((unsigned long )*(mdp->reg_offset + 93UL) + (unsigned long )(i * 4U)));
        i = i + 1U;
        ldv_46362: ;
        if (i <= 63U) {
          goto ldv_46361;
        } else {
        }
      } else {
      }
      len = len + 64UL;
    } else {
    }
  } else {
  }
  return (len * 4UL);
}
}
static int sh_eth_get_regs_len(struct net_device *ndev )
{
  size_t tmp ;
  {
  tmp = __sh_eth_get_regs(ndev, (u32 *)0U);
  return ((int )tmp);
}
}
static void sh_eth_get_regs(struct net_device *ndev , struct ethtool_regs *regs ,
                            void *buf )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  regs->version = 1U;
  pm_runtime_get_sync(& (mdp->pdev)->dev);
  __sh_eth_get_regs(ndev, (u32 *)buf);
  pm_runtime_put_sync(& (mdp->pdev)->dev);
  return;
}
}
static int sh_eth_nway_reset(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  unsigned long flags ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((unsigned long )mdp->phydev == (unsigned long )((struct phy_device *)0)) {
    return (-19);
  } else {
  }
  ldv_spin_lock();
  ret = phy_start_aneg(mdp->phydev);
  spin_unlock_irqrestore(& mdp->lock, flags);
  return (ret);
}
}
static u32 sh_eth_get_msglevel(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  return ((u32 )mdp->msg_enable);
}
}
static void sh_eth_set_msglevel(struct net_device *ndev , u32 value )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  mdp->msg_enable = (int )value;
  return;
}
}
static char const sh_eth_gstrings_stats[4U][32U] = { { 'r', 'x', '_', 'c',
            'u', 'r', 'r', 'e',
            'n', 't', '\000'},
   { 't', 'x', '_', 'c',
            'u', 'r', 'r', 'e',
            'n', 't', '\000'},
   { 'r', 'x', '_', 'd',
            'i', 'r', 't', 'y',
            '\000'},
   { 't', 'x', '_', 'd',
            'i', 'r', 't', 'y',
            '\000'}};
static int sh_eth_get_sset_count(struct net_device *netdev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (4);
  default: ;
  return (-95);
  }
}
}
static void sh_eth_get_ethtool_stats(struct net_device *ndev , struct ethtool_stats *stats ,
                                     u64 *data )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  i = 0;
  tmp___0 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___0) = (u64 )mdp->cur_rx;
  tmp___1 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___1) = (u64 )mdp->cur_tx;
  tmp___2 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___2) = (u64 )mdp->dirty_rx;
  tmp___3 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___3) = (u64 )mdp->dirty_tx;
  return;
}
}
static void sh_eth_get_strings(struct net_device *ndev , u32 stringset , u8 *data )
{
  {
  switch (stringset) {
  case 1U:
  memcpy((void *)data, (void const *)(& sh_eth_gstrings_stats), 128UL);
  goto ldv_46410;
  }
  ldv_46410: ;
  return;
}
}
static void sh_eth_get_ringparam(struct net_device *ndev , struct ethtool_ringparam *ring )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ring->rx_max_pending = 1024U;
  ring->tx_max_pending = 1024U;
  ring->rx_pending = mdp->num_rx_ring;
  ring->tx_pending = mdp->num_tx_ring;
  return;
}
}
static int sh_eth_set_ringparam(struct net_device *ndev , struct ethtool_ringparam *ring )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if (((ring->tx_pending > 1024U || ring->rx_pending > 1024U) || ring->tx_pending <= 63U) || ring->rx_pending <= 63U) {
    return (-22);
  } else {
  }
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___0) {
    netif_device_detach(ndev);
    netif_tx_disable(ndev);
    mdp->irq_enabled = 0;
    synchronize_irq((unsigned int )ndev->irq);
    napi_synchronize((struct napi_struct const *)(& mdp->napi));
    sh_eth_write(ndev, 0U, 5);
    sh_eth_dev_exit(ndev);
    sh_eth_ring_free(ndev);
    sh_eth_free_dma_buffer(mdp);
  } else {
  }
  mdp->num_rx_ring = ring->rx_pending;
  mdp->num_tx_ring = ring->tx_pending;
  tmp___1 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___1) {
    ret = sh_eth_ring_init(ndev);
    if (ret < 0) {
      netdev_err((struct net_device const *)ndev, "%s: sh_eth_ring_init failed.\n",
                 "sh_eth_set_ringparam");
      return (ret);
    } else {
    }
    ret = sh_eth_dev_init(ndev, 0);
    if (ret < 0) {
      netdev_err((struct net_device const *)ndev, "%s: sh_eth_dev_init failed.\n",
                 "sh_eth_set_ringparam");
      return (ret);
    } else {
    }
    mdp->irq_enabled = 1;
    sh_eth_write(ndev, (mdp->cd)->eesipr_value, 5);
    sh_eth_write(ndev, 1U, 3);
    netif_device_attach(ndev);
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const sh_eth_ethtool_ops =
     {& sh_eth_get_settings, & sh_eth_set_settings, 0, & sh_eth_get_regs_len, & sh_eth_get_regs,
    0, 0, & sh_eth_get_msglevel, & sh_eth_set_msglevel, & sh_eth_nway_reset, & ethtool_op_get_link,
    0, 0, 0, 0, 0, & sh_eth_get_ringparam, & sh_eth_set_ringparam, 0, 0, 0, & sh_eth_get_strings,
    0, & sh_eth_get_ethtool_stats, 0, 0, 0, 0, & sh_eth_get_sset_count, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int sh_eth_open(struct net_device *ndev )
{
  int ret ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  ret = 0;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  pm_runtime_get_sync(& (mdp->pdev)->dev);
  napi_enable(& mdp->napi);
  ret = ldv_request_irq_37((unsigned int )ndev->irq, & sh_eth_interrupt, (mdp->cd)->irq_flags,
                           (char const *)(& ndev->name), (void *)ndev);
  if (ret != 0) {
    netdev_err((struct net_device const *)ndev, "Can not assign IRQ number\n");
    goto out_napi_off;
  } else {
  }
  ret = sh_eth_ring_init(ndev);
  if (ret != 0) {
    goto out_free_irq;
  } else {
  }
  ret = sh_eth_dev_init(ndev, 1);
  if (ret != 0) {
    goto out_free_irq;
  } else {
  }
  ret = sh_eth_phy_start(ndev);
  if (ret != 0) {
    goto out_free_irq;
  } else {
  }
  mdp->is_opened = 1U;
  return (ret);
  out_free_irq:
  ldv_free_irq_38((unsigned int )ndev->irq, (void *)ndev);
  out_napi_off:
  napi_disable(& mdp->napi);
  pm_runtime_put_sync(& (mdp->pdev)->dev);
  return (ret);
}
}
static void sh_eth_tx_timeout(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_rxdesc *rxdesc ;
  int i ;
  u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  netif_stop_queue(ndev);
  if ((mdp->msg_enable & 8) != 0) {
    tmp___0 = sh_eth_read(ndev, 4);
    netdev_err((struct net_device const *)ndev, "transmit timed out, status %8.8x, resetting...\n",
               tmp___0);
  } else {
  }
  ndev->stats.tx_errors = ndev->stats.tx_errors + 1UL;
  i = 0;
  goto ldv_46438;
  ldv_46437:
  rxdesc = mdp->rx_ring + (unsigned long )i;
  rxdesc->status = 0U;
  rxdesc->addr = 3135176912U;
  consume_skb(*(mdp->rx_skbuff + (unsigned long )i));
  *(mdp->rx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  i = i + 1;
  ldv_46438: ;
  if ((u32 )i < mdp->num_rx_ring) {
    goto ldv_46437;
  } else {
  }
  i = 0;
  goto ldv_46441;
  ldv_46440:
  consume_skb(*(mdp->tx_skbuff + (unsigned long )i));
  *(mdp->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  i = i + 1;
  ldv_46441: ;
  if ((u32 )i < mdp->num_tx_ring) {
    goto ldv_46440;
  } else {
  }
  sh_eth_dev_init(ndev, 1);
  return;
}
}
static int sh_eth_start_xmit(struct sk_buff *skb , struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct sh_eth_txdesc *txdesc ;
  u32 entry ;
  unsigned long flags ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  dma_addr_t tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  ldv_spin_lock();
  if (mdp->cur_tx - mdp->dirty_tx >= mdp->num_tx_ring - 4U) {
    tmp___0 = sh_eth_txfree(ndev);
    if (tmp___0 == 0) {
      if ((mdp->msg_enable & 256) != 0) {
        netdev_warn((struct net_device const *)ndev, "TxFD exhausted.\n");
      } else {
      }
      netif_stop_queue(ndev);
      spin_unlock_irqrestore(& mdp->lock, flags);
      return (16);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& mdp->lock, flags);
  tmp___1 = skb_put_padto(skb, 60U);
  if (tmp___1 != 0) {
    return (0);
  } else {
  }
  entry = mdp->cur_tx % mdp->num_tx_ring;
  *(mdp->tx_skbuff + (unsigned long )entry) = skb;
  txdesc = mdp->tx_ring + (unsigned long )entry;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U) {
    tmp___2 = phys_to_virt((phys_addr_t )(txdesc->addr + 3U) & 4294967292ULL);
    sh_eth_soft_swap((char *)tmp___2, (int )(skb->len + 2U));
  } else {
  }
  tmp___3 = dma_map_single_attrs(& ndev->dev, (void *)skb->data, (size_t )skb->len,
                                 1, (struct dma_attrs *)0);
  txdesc->addr = (u32 )tmp___3;
  tmp___4 = dma_mapping_error(& ndev->dev, (dma_addr_t )txdesc->addr);
  if (tmp___4 != 0) {
    kfree_skb(skb);
    return (0);
  } else {
  }
  txdesc->buffer_length = (u16 )skb->len;
  __asm__ volatile ("sfence": : : "memory");
  if (mdp->num_tx_ring - 1U <= entry) {
    tmp___5 = cpu_to_edmac(mdp, 3221225472U);
    txdesc->status = txdesc->status | tmp___5;
  } else {
    tmp___6 = cpu_to_edmac(mdp, 2147483648U);
    txdesc->status = txdesc->status | tmp___6;
  }
  mdp->cur_tx = mdp->cur_tx + 1U;
  tmp___8 = sh_eth_read(ndev, 2);
  tmp___9 = sh_eth_get_edtrr_trns(mdp);
  if ((tmp___8 & tmp___9) == 0U) {
    tmp___7 = sh_eth_get_edtrr_trns(mdp);
    sh_eth_write(ndev, tmp___7, 2);
  } else {
  }
  return (0);
}
}
static void sh_eth_update_stat(struct net_device *ndev , unsigned long *stat , int reg )
{
  u32 delta ;
  u32 tmp ;
  {
  tmp = sh_eth_read(ndev, reg);
  delta = tmp;
  if (delta != 0U) {
    *stat = *stat + (unsigned long )delta;
    sh_eth_write(ndev, 0U, reg);
  } else {
  }
  return;
}
}
static struct net_device_stats *sh_eth_get_stats(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_is_rz_fast_ether(mdp);
  if ((int )tmp___0) {
    return (& ndev->stats);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp + 524UL) == 0U) {
    return (& ndev->stats);
  } else {
  }
  sh_eth_update_stat(ndev, & ndev->stats.tx_dropped, 51);
  sh_eth_update_stat(ndev, & ndev->stats.collisions, 52);
  sh_eth_update_stat(ndev, & ndev->stats.tx_carrier_errors, 53);
  tmp___1 = sh_eth_is_gether(mdp);
  if ((int )tmp___1) {
    sh_eth_update_stat(ndev, & ndev->stats.tx_carrier_errors, 59);
    sh_eth_update_stat(ndev, & ndev->stats.tx_carrier_errors, 60);
  } else {
    sh_eth_update_stat(ndev, & ndev->stats.tx_carrier_errors, 54);
  }
  return (& ndev->stats);
}
}
static int sh_eth_close(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  netif_stop_queue(ndev);
  mdp->irq_enabled = 0;
  synchronize_irq((unsigned int )ndev->irq);
  napi_disable(& mdp->napi);
  sh_eth_write(ndev, 0U, 5);
  sh_eth_dev_exit(ndev);
  if ((unsigned long )mdp->phydev != (unsigned long )((struct phy_device *)0)) {
    phy_stop(mdp->phydev);
    phy_disconnect(mdp->phydev);
    mdp->phydev = (struct phy_device *)0;
  } else {
  }
  ldv_free_irq_39((unsigned int )ndev->irq, (void *)ndev);
  sh_eth_ring_free(ndev);
  sh_eth_free_dma_buffer(mdp);
  pm_runtime_put_sync(& (mdp->pdev)->dev);
  mdp->is_opened = 0U;
  return (0);
}
}
static int sh_eth_do_ioctl(struct net_device *ndev , struct ifreq *rq , int cmd )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  struct phy_device *phydev ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  phydev = mdp->phydev;
  tmp___0 = netif_running((struct net_device const *)ndev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  if ((unsigned long )phydev == (unsigned long )((struct phy_device *)0)) {
    return (-19);
  } else {
  }
  tmp___2 = phy_mii_ioctl(phydev, rq, cmd);
  return (tmp___2);
}
}
static void *sh_eth_tsu_get_post_reg_offset(struct sh_eth_private *mdp , int entry )
{
  void *tmp ;
  {
  tmp = sh_eth_tsu_get_offset(mdp, 89);
  return (tmp + (unsigned long )((entry / 8) * 4));
}
}
static u32 sh_eth_tsu_get_post_mask(int entry )
{
  {
  return ((u32 )(15 << (7 - entry % 8) * 4));
}
}
static u32 sh_eth_tsu_get_post_bit(struct sh_eth_private *mdp , int entry )
{
  {
  return ((u32 )((8 >> (mdp->port << 1)) << (7 - entry % 8) * 4));
}
}
static void sh_eth_tsu_enable_cam_entry_post(struct net_device *ndev , int entry )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 tmp___0 ;
  void *reg_offset ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  reg_offset = sh_eth_tsu_get_post_reg_offset(mdp, entry);
  tmp___0 = ioread32(reg_offset);
  tmp___1 = sh_eth_tsu_get_post_bit(mdp, entry);
  iowrite32(tmp___1 | tmp___0, reg_offset);
  return;
}
}
static bool sh_eth_tsu_disable_cam_entry_post(struct net_device *ndev , int entry )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 post_mask ;
  u32 ref_mask ;
  u32 tmp___0 ;
  void *reg_offset ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  reg_offset = sh_eth_tsu_get_post_reg_offset(mdp, entry);
  post_mask = sh_eth_tsu_get_post_mask(entry);
  tmp___1 = sh_eth_tsu_get_post_bit(mdp, entry);
  ref_mask = tmp___1 & ~ post_mask;
  tmp___0 = ioread32(reg_offset);
  iowrite32(~ post_mask & tmp___0, reg_offset);
  return ((tmp___0 & ref_mask) != 0U);
}
}
static int sh_eth_tsu_busy(struct net_device *ndev )
{
  int timeout ;
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 tmp___0 ;
  {
  timeout = 50000;
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  goto ldv_46506;
  ldv_46505:
  __const_udelay(42950UL);
  timeout = timeout - 1;
  if (timeout <= 0) {
    netdev_err((struct net_device const *)ndev, "%s: timeout\n", "sh_eth_tsu_busy");
    return (-110);
  } else {
  }
  ldv_46506:
  tmp___0 = sh_eth_tsu_read(mdp, 87);
  if ((int )tmp___0 & 1) {
    goto ldv_46505;
  } else {
  }
  return (0);
}
}
static int sh_eth_tsu_write_entry(struct net_device *ndev , void *reg , u8 const *addr )
{
  u32 val ;
  int tmp ;
  int tmp___0 ;
  {
  val = (u32 )(((((int )*addr << 24) | ((int )*(addr + 1UL) << 16)) | ((int )*(addr + 2UL) << 8)) | (int )*(addr + 3UL));
  iowrite32(val, reg);
  tmp = sh_eth_tsu_busy(ndev);
  if (tmp < 0) {
    return (-16);
  } else {
  }
  val = (u32 )(((int )*(addr + 4UL) << 8) | (int )*(addr + 5UL));
  iowrite32(val, reg + 4UL);
  tmp___0 = sh_eth_tsu_busy(ndev);
  if (tmp___0 < 0) {
    return (-16);
  } else {
  }
  return (0);
}
}
static void sh_eth_tsu_read_entry(void *reg , u8 *addr )
{
  u32 val ;
  {
  val = ioread32(reg);
  *addr = (u8 )(val >> 24);
  *(addr + 1UL) = (u8 )(val >> 16);
  *(addr + 2UL) = (u8 )(val >> 8);
  *(addr + 3UL) = (u8 )val;
  val = ioread32(reg + 4UL);
  *(addr + 4UL) = (u8 )(val >> 8);
  *(addr + 5UL) = (u8 )val;
  return;
}
}
static int sh_eth_tsu_find_entry(struct net_device *ndev , u8 const *addr )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *reg_offset ;
  void *tmp___0 ;
  int i ;
  u8 c_addr[6U] ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  i = 0;
  goto ldv_46528;
  ldv_46527:
  sh_eth_tsu_read_entry(reg_offset, (u8 *)(& c_addr));
  tmp___1 = ether_addr_equal(addr, (u8 const *)(& c_addr));
  if ((int )tmp___1) {
    return (i);
  } else {
  }
  i = i + 1;
  reg_offset = reg_offset + 8UL;
  ldv_46528: ;
  if (i <= 31) {
    goto ldv_46527;
  } else {
  }
  return (-2);
}
}
static int sh_eth_tsu_find_empty(struct net_device *ndev )
{
  u8 blank[6U] ;
  int entry ;
  {
  memset((void *)(& blank), 0, 6UL);
  entry = sh_eth_tsu_find_entry(ndev, (u8 const *)(& blank));
  return (entry >= 0 ? entry : -12);
}
}
static int sh_eth_tsu_disable_cam_entry_table(struct net_device *ndev , int entry )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *reg_offset ;
  void *tmp___0 ;
  int ret ;
  u8 blank[6U] ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  tmp___1 = sh_eth_tsu_read(mdp, 88);
  sh_eth_tsu_write(mdp, tmp___1 & (u32 )(~ (1 << (31 - entry))), 88);
  memset((void *)(& blank), 0, 6UL);
  ret = sh_eth_tsu_write_entry(ndev, reg_offset + (unsigned long )(entry * 8), (u8 const *)(& blank));
  if (ret < 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int sh_eth_tsu_add_entry(struct net_device *ndev , u8 const *addr )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  void *reg_offset ;
  void *tmp___0 ;
  int i ;
  int ret ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U) {
    return (0);
  } else {
  }
  i = sh_eth_tsu_find_entry(ndev, addr);
  if (i < 0) {
    i = sh_eth_tsu_find_empty(ndev);
    if (i < 0) {
      return (-12);
    } else {
    }
    ret = sh_eth_tsu_write_entry(ndev, reg_offset + (unsigned long )(i * 8), addr);
    if (ret < 0) {
      return (ret);
    } else {
    }
    tmp___1 = sh_eth_tsu_read(mdp, 88);
    sh_eth_tsu_write(mdp, tmp___1 | (u32 )(1 << (31 - i)), 88);
  } else {
  }
  sh_eth_tsu_enable_cam_entry_post(ndev, i);
  return (0);
}
}
static int sh_eth_tsu_del_entry(struct net_device *ndev , u8 const *addr )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  int ret ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U) {
    return (0);
  } else {
  }
  i = sh_eth_tsu_find_entry(ndev, addr);
  if (i != 0) {
    tmp___0 = sh_eth_tsu_disable_cam_entry_post(ndev, i);
    if ((int )tmp___0) {
      goto done;
    } else {
    }
    ret = sh_eth_tsu_disable_cam_entry_table(ndev, i);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  done: ;
  return (0);
}
}
static int sh_eth_tsu_purge_all(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int i ;
  int ret ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_46567;
  ldv_46566:
  tmp___0 = sh_eth_tsu_disable_cam_entry_post(ndev, i);
  if ((int )tmp___0) {
    goto ldv_46565;
  } else {
  }
  ret = sh_eth_tsu_disable_cam_entry_table(ndev, i);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ldv_46565:
  i = i + 1;
  ldv_46567: ;
  if (i <= 31) {
    goto ldv_46566;
  } else {
  }
  return (0);
}
}
static void sh_eth_tsu_purge_mcast(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u8 addr[6U] ;
  void *reg_offset ;
  void *tmp___0 ;
  int i ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_tsu_get_offset(mdp, 93);
  reg_offset = tmp___0;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_46577;
  ldv_46576:
  sh_eth_tsu_read_entry(reg_offset, (u8 *)(& addr));
  tmp___1 = is_multicast_ether_addr((u8 const *)(& addr));
  if ((int )tmp___1) {
    sh_eth_tsu_del_entry(ndev, (u8 const *)(& addr));
  } else {
  }
  i = i + 1;
  reg_offset = reg_offset + 8UL;
  ldv_46577: ;
  if (i <= 31) {
    goto ldv_46576;
  } else {
  }
  return;
}
}
static void sh_eth_set_rx_mode(struct net_device *ndev )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  u32 ecmr_bits ;
  int mcast_all ;
  unsigned long flags ;
  u32 tmp___0 ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  bool tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  mcast_all = 0;
  ldv_spin_lock();
  tmp___0 = sh_eth_read(ndev, 28);
  ecmr_bits = tmp___0 & 4294967294U;
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    ecmr_bits = ecmr_bits | 8192U;
  } else {
  }
  if ((ndev->flags & 4096U) == 0U) {
    sh_eth_tsu_purge_mcast(ndev);
    mcast_all = 1;
  } else {
  }
  if ((ndev->flags & 512U) != 0U) {
    sh_eth_tsu_purge_mcast(ndev);
    ecmr_bits = ecmr_bits & 4294959103U;
    mcast_all = 1;
  } else {
  }
  if ((ndev->flags & 256U) != 0U) {
    sh_eth_tsu_purge_all(ndev);
    ecmr_bits = (ecmr_bits & 4294959102U) | 1U;
  } else
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    __mptr = (struct list_head const *)ndev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_46593;
    ldv_46592: ;
    if (mcast_all != 0) {
      tmp___1 = is_multicast_ether_addr((u8 const *)(& ha->addr));
      if ((int )tmp___1) {
        goto ldv_46591;
      } else {
      }
    } else {
    }
    tmp___2 = sh_eth_tsu_add_entry(ndev, (u8 const *)(& ha->addr));
    if (tmp___2 < 0) {
      if (mcast_all == 0) {
        sh_eth_tsu_purge_mcast(ndev);
        ecmr_bits = ecmr_bits & 4294959103U;
        mcast_all = 1;
      } else {
      }
    } else {
    }
    ldv_46591:
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_46593: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& ndev->mc.list)) {
      goto ldv_46592;
    } else {
    }
  } else {
  }
  sh_eth_write(ndev, ecmr_bits, 28);
  spin_unlock_irqrestore(& mdp->lock, flags);
  return;
}
}
static int sh_eth_get_vtag_index(struct sh_eth_private *mdp )
{
  {
  if (mdp->port == 0) {
    return (85);
  } else {
    return (86);
  }
}
}
static int sh_eth_vlan_rx_add_vid(struct net_device *ndev , __be16 proto , u16 vid )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int vtag_reg_index ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_get_vtag_index(mdp);
  vtag_reg_index = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    return (-1);
  } else {
  }
  if ((unsigned int )vid == 0U) {
    return (0);
  } else {
  }
  mdp->vlan_num_ids = mdp->vlan_num_ids + 1;
  if (mdp->vlan_num_ids > 1) {
    sh_eth_tsu_write(mdp, 0U, vtag_reg_index);
    return (0);
  } else {
  }
  sh_eth_tsu_write(mdp, ((unsigned int )vid & 4095U) | 2147483648U, vtag_reg_index);
  return (0);
}
}
static int sh_eth_vlan_rx_kill_vid(struct net_device *ndev , __be16 proto , u16 vid )
{
  struct sh_eth_private *mdp ;
  void *tmp ;
  int vtag_reg_index ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp;
  tmp___0 = sh_eth_get_vtag_index(mdp);
  vtag_reg_index = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)mdp->cd + 72UL) == 0U,
                             0L);
  if (tmp___1 != 0L) {
    return (-1);
  } else {
  }
  if ((unsigned int )vid == 0U) {
    return (0);
  } else {
  }
  mdp->vlan_num_ids = mdp->vlan_num_ids - 1;
  sh_eth_tsu_write(mdp, 0U, vtag_reg_index);
  return (0);
}
}
static void sh_eth_tsu_init(struct sh_eth_private *mdp )
{
  bool tmp ;
  bool tmp___0 ;
  {
  tmp = sh_eth_is_rz_fast_ether(mdp);
  if ((int )tmp) {
    sh_eth_tsu_write(mdp, 0U, 88);
    return;
  } else {
  }
  sh_eth_tsu_write(mdp, 0U, 67);
  sh_eth_tsu_write(mdp, 0U, 68);
  sh_eth_tsu_write(mdp, 0U, 69);
  sh_eth_tsu_write(mdp, 12U, 70);
  sh_eth_tsu_write(mdp, 12U, 71);
  sh_eth_tsu_write(mdp, 0U, 72);
  sh_eth_tsu_write(mdp, 0U, 73);
  sh_eth_tsu_write(mdp, 0U, 74);
  sh_eth_tsu_write(mdp, 0U, 75);
  sh_eth_tsu_write(mdp, 12288U, 76);
  tmp___0 = sh_eth_is_gether(mdp);
  if ((int )tmp___0) {
    sh_eth_tsu_write(mdp, 0U, 77);
    sh_eth_tsu_write(mdp, 0U, 78);
  } else {
    sh_eth_tsu_write(mdp, 0U, 79);
    sh_eth_tsu_write(mdp, 0U, 80);
  }
  sh_eth_tsu_write(mdp, 0U, 81);
  sh_eth_tsu_write(mdp, 0U, 82);
  sh_eth_tsu_write(mdp, 0U, 88);
  sh_eth_tsu_write(mdp, 0U, 89);
  sh_eth_tsu_write(mdp, 0U, 90);
  sh_eth_tsu_write(mdp, 0U, 91);
  sh_eth_tsu_write(mdp, 0U, 92);
  return;
}
}
static int sh_mdio_release(struct sh_eth_private *mdp )
{
  {
  mdiobus_unregister(mdp->mii_bus);
  free_mdio_bitbang(mdp->mii_bus);
  return (0);
}
}
static int sh_mdio_init(struct sh_eth_private *mdp , struct sh_eth_plat_data *pd )
{
  int ret ;
  int i ;
  struct bb_info *bitbang ;
  struct platform_device *pdev ;
  struct device *dev ;
  void *tmp ;
  void *tmp___0 ;
  {
  pdev = mdp->pdev;
  dev = & (mdp->pdev)->dev;
  tmp = devm_kzalloc(dev, 48UL, 208U);
  bitbang = (struct bb_info *)tmp;
  if ((unsigned long )bitbang == (unsigned long )((struct bb_info *)0)) {
    return (-12);
  } else {
  }
  bitbang->addr = mdp->addr + (unsigned long )*(mdp->reg_offset + 31UL);
  bitbang->set_gate = pd->set_mdio_gate;
  bitbang->mdi_msk = 8U;
  bitbang->mdo_msk = 4U;
  bitbang->mmd_msk = 2U;
  bitbang->mdc_msk = 1U;
  bitbang->ctrl.ops = (struct mdiobb_ops const *)(& bb_ops);
  mdp->mii_bus = alloc_mdio_bitbang(& bitbang->ctrl);
  if ((unsigned long )mdp->mii_bus == (unsigned long )((struct mii_bus *)0)) {
    return (-12);
  } else {
  }
  (mdp->mii_bus)->name = "sh_mii";
  (mdp->mii_bus)->parent = dev;
  snprintf((char *)(& (mdp->mii_bus)->id), 17UL, "%s-%x", pdev->name, pdev->id);
  tmp___0 = devm_kmalloc_array(dev, 32UL, 4UL, 208U);
  (mdp->mii_bus)->irq = (int *)tmp___0;
  if ((unsigned long )(mdp->mii_bus)->irq == (unsigned long )((int *)0)) {
    ret = -12;
    goto out_free_bus;
  } else {
  }
  if ((unsigned long )dev->of_node != (unsigned long )((struct device_node *)0)) {
    ret = of_mdiobus_register(mdp->mii_bus, dev->of_node);
  } else {
    i = 0;
    goto ldv_46629;
    ldv_46628:
    *((mdp->mii_bus)->irq + (unsigned long )i) = -1;
    i = i + 1;
    ldv_46629: ;
    if (i <= 31) {
      goto ldv_46628;
    } else {
    }
    if (pd->phy_irq > 0) {
      *((mdp->mii_bus)->irq + (unsigned long )pd->phy) = pd->phy_irq;
    } else {
    }
    ret = mdiobus_register(mdp->mii_bus);
  }
  if (ret != 0) {
    goto out_free_bus;
  } else {
  }
  return (0);
  out_free_bus:
  free_mdio_bitbang(mdp->mii_bus);
  return (ret);
}
}
static u16 const *sh_eth_get_register_offset(int register_type )
{
  u16 const *reg_offset ;
  {
  reg_offset = (u16 const *)0U;
  switch (register_type) {
  case 0:
  reg_offset = (u16 const *)(& sh_eth_offset_gigabit);
  goto ldv_46636;
  case 1:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_rz);
  goto ldv_46636;
  case 2:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_rcar);
  goto ldv_46636;
  case 3:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_sh4);
  goto ldv_46636;
  case 4:
  reg_offset = (u16 const *)(& sh_eth_offset_fast_sh3_sh2);
  goto ldv_46636;
  default: ;
  goto ldv_46636;
  }
  ldv_46636: ;
  return (reg_offset);
}
}
static struct net_device_ops const sh_eth_netdev_ops =
     {0, 0, & sh_eth_open, & sh_eth_close, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& sh_eth_start_xmit),
    0, 0, & sh_eth_set_rx_mode, & eth_mac_addr, & eth_validate_addr, & sh_eth_do_ioctl,
    0, & eth_change_mtu, 0, & sh_eth_tx_timeout, 0, & sh_eth_get_stats, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct net_device_ops const sh_eth_netdev_ops_tsu =
     {0, 0, & sh_eth_open, & sh_eth_close, (netdev_tx_t (*)(struct sk_buff * , struct net_device * ))(& sh_eth_start_xmit),
    0, 0, & sh_eth_set_rx_mode, & eth_mac_addr, & eth_validate_addr, & sh_eth_do_ioctl,
    0, & eth_change_mtu, 0, & sh_eth_tx_timeout, 0, & sh_eth_get_stats, & sh_eth_vlan_rx_add_vid,
    & sh_eth_vlan_rx_kill_vid, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static struct sh_eth_plat_data *sh_eth_parse_dt(struct device *dev )
{
  struct device_node *np ;
  struct sh_eth_plat_data *pdata ;
  char const *mac_addr ;
  void *tmp ;
  int tmp___0 ;
  void const *tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  np = dev->of_node;
  tmp = devm_kzalloc(dev, 32UL, 208U);
  pdata = (struct sh_eth_plat_data *)tmp;
  if ((unsigned long )pdata == (unsigned long )((struct sh_eth_plat_data *)0)) {
    return ((struct sh_eth_plat_data *)0);
  } else {
  }
  tmp___0 = of_get_phy_mode(np);
  pdata->phy_interface = (phy_interface_t )tmp___0;
  tmp___1 = of_get_mac_address(np);
  mac_addr = (char const *)tmp___1;
  if ((unsigned long )mac_addr != (unsigned long )((char const *)0)) {
    memcpy((void *)(& pdata->mac_addr), (void const *)mac_addr, 6UL);
  } else {
  }
  tmp___2 = of_property_read_bool((struct device_node const *)np, "renesas,no-ether-link");
  pdata->no_ether_link = (unsigned char )tmp___2;
  tmp___3 = of_property_read_bool((struct device_node const *)np, "renesas,ether-link-active-low");
  pdata->ether_link_active_low = (unsigned char )tmp___3;
  return (pdata);
}
}
static struct of_device_id const sh_eth_match_table[9U] =
  { {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0,
                                                      (char)0, (char)0, (char)0, (char)0},
      {'r', 'e', 'n', 'e', 's', 'a', 's', ',', 'g', 'e', 't', 'h', 'e', 'r', '-',
       'r', '8', 'a', '7', '7', '4', '0', '\000'}, (void const *)(& r8a7740_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '8',
                                                                 'a', '7', '7', '7',
                                                                 '8', '\000'}, (void const *)(& r8a777x_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '8',
                                                                 'a', '7', '7', '7',
                                                                 '9', '\000'}, (void const *)(& r8a777x_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '8',
                                                                 'a', '7', '7', '9',
                                                                 '0', '\000'}, (void const *)(& r8a779x_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '8',
                                                                 'a', '7', '7', '9',
                                                                 '1', '\000'}, (void const *)(& r8a779x_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '8',
                                                                 'a', '7', '7', '9',
                                                                 '3', '\000'}, (void const *)(& r8a779x_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '8',
                                                                 'a', '7', '7', '9',
                                                                 '4', '\000'}, (void const *)(& r8a779x_data)},
        {{(char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0}, {(char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0, (char)0, (char)0, (char)0,
                                             (char)0, (char)0}, {'r', 'e', 'n', 'e',
                                                                 's', 'a', 's', ',',
                                                                 'e', 't', 'h', 'e',
                                                                 'r', '-', 'r', '7',
                                                                 's', '7', '2', '1',
                                                                 '0', '0', '\000'},
      (void const *)(& r7s72100_data)}};
struct of_device_id const __mod_of__sh_eth_match_table_device_table[9U] ;
static int sh_eth_drv_probe(struct platform_device *pdev )
{
  int ret ;
  int devno ;
  struct resource *res ;
  struct net_device *ndev ;
  struct sh_eth_private *mdp ;
  struct sh_eth_plat_data *pd ;
  void *tmp ;
  struct platform_device_id const *id ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct lock_class_key __key ;
  struct of_device_id const *match ;
  bool tmp___3 ;
  int tmp___4 ;
  struct resource *rtsu ;
  long tmp___5 ;
  bool tmp___6 ;
  {
  devno = 0;
  ndev = (struct net_device *)0;
  mdp = (struct sh_eth_private *)0;
  tmp = dev_get_platdata((struct device const *)(& pdev->dev));
  pd = (struct sh_eth_plat_data *)tmp;
  id = pdev->id_entry;
  res = platform_get_resource(pdev, 512U, 0U);
  ndev = alloc_etherdev_mqs(528, 1U, 1U);
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  pm_runtime_enable(& pdev->dev);
  pm_runtime_get_sync(& pdev->dev);
  devno = pdev->id;
  if (devno < 0) {
    devno = 0;
  } else {
  }
  ndev->dma = 255U;
  ret = platform_get_irq(pdev, 0U);
  if (ret < 0) {
    ret = -19;
    goto out_release;
  } else {
  }
  ndev->irq = ret;
  ndev->dev.parent = & pdev->dev;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp___0;
  mdp->num_tx_ring = 64U;
  mdp->num_rx_ring = 64U;
  mdp->addr = devm_ioremap_resource(& pdev->dev, res);
  tmp___2 = IS_ERR((void const *)mdp->addr);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)mdp->addr);
    ret = (int )tmp___1;
    goto out_release;
  } else {
  }
  ndev->base_addr = (unsigned long )res->start;
  spinlock_check(& mdp->lock);
  __raw_spin_lock_init(& mdp->lock.__annonCompField18.rlock, "&(&mdp->lock)->rlock",
                       & __key);
  mdp->pdev = pdev;
  if ((unsigned long )pdev->dev.of_node != (unsigned long )((struct device_node *)0)) {
    pd = sh_eth_parse_dt(& pdev->dev);
  } else {
  }
  if ((unsigned long )pd == (unsigned long )((struct sh_eth_plat_data *)0)) {
    dev_err((struct device const *)(& pdev->dev), "no platform data\n");
    ret = -22;
    goto out_release;
  } else {
  }
  mdp->phy_id = (u32 )pd->phy;
  mdp->phy_interface = pd->phy_interface;
  mdp->edmac_endian = pd->edmac_endian;
  mdp->no_ether_link = pd->no_ether_link;
  mdp->ether_link_active_low = pd->ether_link_active_low;
  if ((unsigned long )id != (unsigned long )((struct platform_device_id const *)0)) {
    mdp->cd = (struct sh_eth_cpu_data *)id->driver_data;
  } else {
    match = of_match_device((struct of_device_id const *)(& sh_eth_match_table),
                            (struct device const *)(& pdev->dev));
    mdp->cd = (struct sh_eth_cpu_data *)match->data;
  }
  mdp->reg_offset = sh_eth_get_register_offset((mdp->cd)->register_type);
  if ((unsigned long )mdp->reg_offset == (unsigned long )((u16 const *)0U)) {
    dev_err((struct device const *)(& pdev->dev), "Unknown register type (%d)\n",
            (mdp->cd)->register_type);
    ret = -22;
    goto out_release;
  } else {
  }
  sh_eth_set_default_cpu_data(mdp->cd);
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    ndev->netdev_ops = & sh_eth_netdev_ops_tsu;
  } else {
    ndev->netdev_ops = & sh_eth_netdev_ops;
  }
  ndev->ethtool_ops = & sh_eth_ethtool_ops;
  ndev->watchdog_timeo = 1250;
  mdp->msg_enable = 204;
  read_mac_address(ndev, (unsigned char *)(& pd->mac_addr));
  tmp___3 = is_valid_ether_addr((u8 const *)ndev->dev_addr);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    dev_warn((struct device const *)(& pdev->dev), "no valid MAC address supplied, using a random one.\n");
    eth_hw_addr_random(ndev);
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
    rtsu = platform_get_resource(pdev, 512U, 1U);
    mdp->tsu_addr = devm_ioremap_resource(& pdev->dev, rtsu);
    tmp___6 = IS_ERR((void const *)mdp->tsu_addr);
    if ((int )tmp___6) {
      tmp___5 = PTR_ERR((void const *)mdp->tsu_addr);
      ret = (int )tmp___5;
      goto out_release;
    } else {
    }
    mdp->port = devno % 2;
    ndev->features = 512ULL;
  } else {
  }
  if (devno == 0 || (unsigned int )*((unsigned char *)pd + 30UL) != 0U) {
    if ((unsigned long )(mdp->cd)->chip_reset != (unsigned long )((void (*)(struct net_device * ))0)) {
      (*((mdp->cd)->chip_reset))(ndev);
    } else {
    }
    if ((unsigned int )*((unsigned char *)mdp->cd + 72UL) != 0U) {
      sh_eth_tsu_init(mdp);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)mdp->cd + 73UL) != 0U) {
    sh_eth_write(ndev, 1U, 22);
  } else {
  }
  ret = sh_mdio_init(mdp, pd);
  if (ret != 0) {
    dev_err((struct device const *)(& ndev->dev), "failed to initialise MDIO\n");
    goto out_release;
  } else {
  }
  netif_napi_add(ndev, & mdp->napi, & sh_eth_poll, 64);
  ret = ldv_register_netdev_40(ndev);
  if (ret != 0) {
    goto out_napi_del;
  } else {
  }
  netdev_info((struct net_device const *)ndev, "Base address at 0x%x, %pM, IRQ %d.\n",
              (unsigned int )ndev->base_addr, ndev->dev_addr, ndev->irq);
  pm_runtime_put(& pdev->dev);
  platform_set_drvdata(pdev, (void *)ndev);
  return (ret);
  out_napi_del:
  netif_napi_del(& mdp->napi);
  sh_mdio_release(mdp);
  out_release: ;
  if ((unsigned long )ndev != (unsigned long )((struct net_device *)0)) {
    ldv_free_netdev_41(ndev);
  } else {
  }
  pm_runtime_put(& pdev->dev);
  pm_runtime_disable(& pdev->dev);
  return (ret);
}
}
static int sh_eth_drv_remove(struct platform_device *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  struct sh_eth_private *mdp ;
  void *tmp___0 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  mdp = (struct sh_eth_private *)tmp___0;
  ldv_unregister_netdev_42(ndev);
  netif_napi_del(& mdp->napi);
  sh_mdio_release(mdp);
  pm_runtime_disable(& pdev->dev);
  ldv_free_netdev_43(ndev);
  return (0);
}
}
static int sh_eth_suspend(struct device *dev )
{
  struct net_device *ndev ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  ndev = (struct net_device *)tmp;
  ret = 0;
  tmp___0 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___0) {
    netif_device_detach(ndev);
    ret = sh_eth_close(ndev);
  } else {
  }
  return (ret);
}
}
static int sh_eth_resume(struct device *dev )
{
  struct net_device *ndev ;
  void *tmp ;
  int ret ;
  bool tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  ndev = (struct net_device *)tmp;
  ret = 0;
  tmp___0 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___0) {
    ret = sh_eth_open(ndev);
    if (ret < 0) {
      return (ret);
    } else {
    }
    netif_device_attach(ndev);
  } else {
  }
  return (ret);
}
}
static int sh_eth_runtime_nop(struct device *dev )
{
  {
  return (0);
}
}
static struct dev_pm_ops const sh_eth_dev_pm_ops =
     {0, 0, & sh_eth_suspend, & sh_eth_resume, & sh_eth_suspend, & sh_eth_resume, & sh_eth_suspend,
    & sh_eth_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & sh_eth_runtime_nop, & sh_eth_runtime_nop,
    (int (*)(struct device * ))0};
static struct platform_device_id sh_eth_id_table[15U] =
  { {{'s', 'h', '7', '6', '1', '9', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7619_data)},
        {{'s',
       'h', '7', '7', '1', 'x', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh771x_data)},
        {{'s',
       'h', '7', '7', '2', '4', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7724_data)},
        {{'s',
       'h', '7', '7', '3', '4', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7734_data)},
        {{'s',
       'h', '7', '7', '5', '7', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7757_data)},
        {{'s',
       'h', '7', '7', '5', '7', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7757_data_giga)},
        {{'s',
       'h', '7', '7', '6', '3', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& sh7763_data)},
        {{'r',
       '7', 's', '7', '2', '1', '0', '0', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r7s72100_data)},
        {{'r',
       '8', 'a', '7', '7', '4', '0', '-', 'g', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a7740_data)},
        {{'r',
       '8', 'a', '7', '7', '7', 'x', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a777x_data)},
        {{'r',
       '8', 'a', '7', '7', '9', '0', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a779x_data)},
        {{'r',
       '8', 'a', '7', '7', '9', '1', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a779x_data)},
        {{'r',
       '8', 'a', '7', '7', '9', '3', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a779x_data)},
        {{'r',
       '8', 'a', '7', '7', '9', '4', '-', 'e', 't', 'h', 'e', 'r', '\000'}, (unsigned long )(& r8a779x_data)}};
struct platform_device_id const __mod_platform__sh_eth_id_table_device_table[15U] ;
static struct platform_driver sh_eth_driver =
     {& sh_eth_drv_probe, & sh_eth_drv_remove, 0, 0, 0, {"sh-eth", 0, 0, 0, (_Bool)0,
                                                       0, (struct of_device_id const *)(& sh_eth_match_table),
                                                       0, 0, 0, 0, 0, 0, 0, & sh_eth_dev_pm_ops,
                                                       0}, (struct platform_device_id const *)(& sh_eth_id_table),
    (_Bool)0};
static int sh_eth_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_44(& sh_eth_driver, & __this_module);
  return (tmp);
}
}
static void sh_eth_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_45(& sh_eth_driver);
  return;
}
}
int ldv_retval_20 ;
extern int ldv_restore_early_3(void) ;
extern int ldv_suspend_noirq_3(void) ;
int ldv_retval_18 ;
int ldv_retval_2 ;
int ldv_retval_26 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_23 ;
extern int ldv_resume_early_3(void) ;
int ldv_retval_11 ;
int ldv_retval_1 ;
int ldv_retval_25 ;
int ldv_retval_22 ;
extern int ldv_ndo_uninit_5(void) ;
int ldv_retval_27 ;
extern int ldv_poweroff_noirq_3(void) ;
int ldv_retval_15 ;
extern int ldv_freeze_noirq_3(void) ;
int ldv_retval_16 ;
extern int ldv_restore_noirq_3(void) ;
int ldv_retval_24 ;
extern int ldv_suspend_late_3(void) ;
extern int ldv_ndo_init_5(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_ndo_uninit_4(void) ;
int ldv_retval_8 ;
int ldv_retval_7 ;
extern int ldv_prepare_3(void) ;
int ldv_retval_19 ;
int ldv_retval_14 ;
int ldv_retval_17 ;
int ldv_retval_12 ;
extern int ldv_thaw_early_3(void) ;
extern int ldv_thaw_noirq_3(void) ;
extern int ldv_poweroff_late_3(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
int ldv_retval_21 ;
int ldv_retval_13 ;
extern int ldv_ndo_init_4(void) ;
extern int ldv_complete_3(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_freeze_late_3(void) ;
int ldv_retval_4 ;
extern int ldv_resume_noirq_3(void) ;
int ldv_retval_3 ;
void ldv_initialize_sh_eth_cpu_data_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh7757_data_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh7734_data_group0 = (struct net_device *)tmp;
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& sh_eth_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_net_device_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh_eth_netdev_ops_tsu_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh7763_data_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(36UL);
  sh_eth_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  sh_eth_ethtool_ops_group2 = (struct net_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(44UL);
  sh_eth_ethtool_ops_group1 = (struct ethtool_cmd *)tmp___1;
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
  goto ldv_46800;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_46800;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_46800;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_46800;
  default:
  ldv_stop();
  }
  ldv_46800: ;
  return;
}
}
void ldv_platform_probe_2(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(sh_eth_driver_group1);
  if (err == 0) {
    probed_2 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  r8a7740_data_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_net_device_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh_eth_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_mdiobb_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(16UL);
  bb_ops_group0 = (struct mdiobb_ctrl *)tmp;
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  r7s72100_data_group0 = (struct net_device *)tmp;
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
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = sh_eth_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_46833;
    default:
    ldv_stop();
    }
    ldv_46833: ;
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
void ldv_initialize_sh_eth_cpu_data_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  r8a779x_data_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_16(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  r8a777x_data_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh7757_data_giga_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_dev_pm_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  sh_eth_dev_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_sh_eth_cpu_data_14(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  sh7724_data_group0 = (struct net_device *)tmp;
  return;
}
}
void ldv_platform_driver_init_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  sh_eth_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
int main(void)
{
  int ldvarg1 ;
  int ldvarg0 ;
  int ldvarg2 ;
  u64 *ldvarg7 ;
  void *tmp ;
  void *ldvarg3 ;
  void *tmp___0 ;
  u8 *ldvarg5 ;
  void *tmp___1 ;
  u32 ldvarg6 ;
  struct ethtool_stats *ldvarg8 ;
  void *tmp___2 ;
  struct ethtool_regs *ldvarg4 ;
  void *tmp___3 ;
  int ldvarg10 ;
  u32 ldvarg9 ;
  u16 ldvarg18 ;
  void *ldvarg11 ;
  void *tmp___4 ;
  struct sk_buff *ldvarg12 ;
  void *tmp___5 ;
  int ldvarg16 ;
  __be16 ldvarg15 ;
  u16 ldvarg14 ;
  struct ifreq *ldvarg17 ;
  void *tmp___6 ;
  int ldvarg13 ;
  __be16 ldvarg19 ;
  struct ifreq *ldvarg24 ;
  void *tmp___7 ;
  struct sk_buff *ldvarg21 ;
  void *tmp___8 ;
  void *ldvarg20 ;
  void *tmp___9 ;
  int ldvarg23 ;
  int ldvarg22 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg7 = (u64 *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg5 = (u8 *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg8 = (struct ethtool_stats *)tmp___2;
  tmp___3 = ldv_init_zalloc(12UL);
  ldvarg4 = (struct ethtool_regs *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg11 = tmp___4;
  tmp___5 = ldv_init_zalloc(232UL);
  ldvarg12 = (struct sk_buff *)tmp___5;
  tmp___6 = ldv_init_zalloc(40UL);
  ldvarg17 = (struct ifreq *)tmp___6;
  tmp___7 = ldv_init_zalloc(40UL);
  ldvarg24 = (struct ifreq *)tmp___7;
  tmp___8 = ldv_init_zalloc(232UL);
  ldvarg21 = (struct sk_buff *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg20 = tmp___9;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 2UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 2UL);
  ldv_memset((void *)(& ldvarg14), 0, 2UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 2UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_47062:
  tmp___10 = __VERIFIER_nondet_int();
  switch (tmp___10) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      sh_eth_chip_reset(sh7734_data_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_46921;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      sh_eth_set_rate_gether(sh7734_data_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_46921;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      sh_eth_set_duplex(sh7734_data_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_46921;
    default:
    ldv_stop();
    }
    ldv_46921: ;
  } else {
  }
  goto ldv_46925;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      sh_mmd_ctrl(bb_ops_group0, ldvarg2);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46928;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      sh_set_mdio(bb_ops_group0, ldvarg1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46928;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      sh_get_mdio(bb_ops_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46928;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      sh_mdc_ctrl(bb_ops_group0, ldvarg0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_46928;
    default:
    ldv_stop();
    }
    ldv_46928: ;
  } else {
  }
  goto ldv_46925;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_1 = sh_eth_drv_probe(sh_eth_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
        probed_2 = 1;
      } else {
      }
    } else {
    }
    goto ldv_46935;
    case 1: ;
    if (ldv_state_variable_2 == 1 && probed_2 == 1) {
      ldv_retval_0 = sh_eth_drv_remove(sh_eth_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 1;
        ref_cnt = ref_cnt - 1;
        probed_2 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_2 == 2 && probed_2 == 1) {
      ldv_retval_0 = sh_eth_drv_remove(sh_eth_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_2 = 1;
        ref_cnt = ref_cnt - 1;
        probed_2 = 0;
      } else {
      }
    } else {
    }
    goto ldv_46935;
    default:
    ldv_stop();
    }
    ldv_46935: ;
  } else {
  }
  goto ldv_46925;
  case 3: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_46925;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      sh_eth_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_46942;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = sh_eth_driver_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_10 = 1;
        ldv_initialize_sh_eth_cpu_data_10();
        ldv_state_variable_13 = 1;
        ldv_initialize_sh_eth_cpu_data_13();
        ldv_state_variable_16 = 1;
        ldv_initialize_sh_eth_cpu_data_16();
        ldv_state_variable_8 = 1;
        ldv_initialize_sh_eth_cpu_data_8();
        ldv_state_variable_14 = 1;
        ldv_initialize_sh_eth_cpu_data_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_sh_eth_cpu_data_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_sh_eth_cpu_data_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_sh_eth_cpu_data_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_mdiobb_ops_7();
        ldv_state_variable_3 = 1;
        ldv_dev_pm_ops_3();
        ldv_state_variable_11 = 1;
        ldv_initialize_sh_eth_cpu_data_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_ethtool_ops_6();
      } else {
      }
    } else {
    }
    goto ldv_46942;
    default:
    ldv_stop();
    }
    ldv_46942: ;
  } else {
  }
  goto ldv_46925;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      sh_eth_set_rate_r8a777x(r8a777x_data_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_46947;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      sh_eth_set_duplex(r8a777x_data_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_46947;
    default:
    ldv_stop();
    }
    ldv_46947: ;
  } else {
  }
  goto ldv_46925;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      sh_eth_set_rate_sh7757(sh7757_data_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_46952;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      sh_eth_set_duplex(sh7757_data_group0);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_46952;
    default:
    ldv_stop();
    }
    ldv_46952: ;
  } else {
  }
  goto ldv_46925;
  case 7: ;
  if (ldv_state_variable_6 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_sset_count(sh_eth_ethtool_ops_group2, ldvarg10);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_settings(sh_eth_ethtool_ops_group2, sh_eth_ethtool_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_set_msglevel(sh_eth_ethtool_ops_group2, ldvarg9);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_set_settings(sh_eth_ethtool_ops_group2, sh_eth_ethtool_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_ethtool_stats(sh_eth_ethtool_ops_group2, ldvarg8, ldvarg7);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_strings(sh_eth_ethtool_ops_group2, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_nway_reset(sh_eth_ethtool_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_ringparam(sh_eth_ethtool_ops_group2, sh_eth_ethtool_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_msglevel(sh_eth_ethtool_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_regs_len(sh_eth_ethtool_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_get_regs(sh_eth_ethtool_ops_group2, ldvarg4, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 11: ;
    if (ldv_state_variable_6 == 1) {
      sh_eth_set_ringparam(sh_eth_ethtool_ops_group2, sh_eth_ethtool_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    case 12: ;
    if (ldv_state_variable_6 == 1) {
      ethtool_op_get_link(sh_eth_ethtool_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_46957;
    default:
    ldv_stop();
    }
    ldv_46957: ;
  } else {
  }
  goto ldv_46925;
  case 8: ;
  if (ldv_state_variable_3 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_3 == 15) {
      ldv_retval_23 = sh_eth_resume(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_23 == 0) {
        ldv_state_variable_3 = 16;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_22 = sh_eth_runtime_nop(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_22 == 0) {
        ldv_state_variable_3 = 1;
        ref_cnt = ref_cnt - 1;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 2: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_21 = sh_eth_suspend(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_21 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 3: ;
    if (ldv_state_variable_3 == 14) {
      ldv_retval_20 = sh_eth_resume(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_20 == 0) {
        ldv_state_variable_3 = 16;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_19 = sh_eth_runtime_nop(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_19 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 5: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_18 = sh_eth_suspend(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_18 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 6: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_17 = sh_eth_suspend(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_17 == 0) {
        ldv_state_variable_3 = 6;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 7: ;
    if (ldv_state_variable_3 == 13) {
      ldv_retval_16 = sh_eth_resume(sh_eth_dev_pm_ops_group1);
      if (ldv_retval_16 == 0) {
        ldv_state_variable_3 = 16;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 8: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_15 = ldv_suspend_late_3();
      if (ldv_retval_15 == 0) {
        ldv_state_variable_3 = 7;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 9: ;
    if (ldv_state_variable_3 == 10) {
      ldv_retval_14 = ldv_restore_early_3();
      if (ldv_retval_14 == 0) {
        ldv_state_variable_3 = 14;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 10: ;
    if (ldv_state_variable_3 == 7) {
      ldv_retval_13 = ldv_resume_early_3();
      if (ldv_retval_13 == 0) {
        ldv_state_variable_3 = 13;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 11: ;
    if (ldv_state_variable_3 == 12) {
      ldv_retval_12 = ldv_thaw_early_3();
      if (ldv_retval_12 == 0) {
        ldv_state_variable_3 = 15;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 12: ;
    if (ldv_state_variable_3 == 8) {
      ldv_retval_11 = ldv_resume_noirq_3();
      if (ldv_retval_11 == 0) {
        ldv_state_variable_3 = 13;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 13: ;
    if (ldv_state_variable_3 == 6) {
      ldv_retval_10 = ldv_freeze_noirq_3();
      if (ldv_retval_10 == 0) {
        ldv_state_variable_3 = 11;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_9 = ldv_prepare_3();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_3 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 15: ;
    if (ldv_state_variable_3 == 6) {
      ldv_retval_8 = ldv_freeze_late_3();
      if (ldv_retval_8 == 0) {
        ldv_state_variable_3 = 12;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 16: ;
    if (ldv_state_variable_3 == 11) {
      ldv_retval_7 = ldv_thaw_noirq_3();
      if (ldv_retval_7 == 0) {
        ldv_state_variable_3 = 15;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 17: ;
    if (ldv_state_variable_3 == 5) {
      ldv_retval_6 = ldv_poweroff_noirq_3();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_3 = 9;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 18: ;
    if (ldv_state_variable_3 == 5) {
      ldv_retval_5 = ldv_poweroff_late_3();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 10;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 19: ;
    if (ldv_state_variable_3 == 9) {
      ldv_retval_4 = ldv_restore_noirq_3();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 14;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 20: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_3 = ldv_suspend_noirq_3();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 8;
      } else {
      }
    } else {
    }
    goto ldv_46973;
    case 21: ;
    if (ldv_state_variable_3 == 16) {
      ldv_complete_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46973;
    default:
    ldv_stop();
    }
    ldv_46973: ;
  } else {
  }
  goto ldv_46925;
  case 9: ;
  if (ldv_state_variable_9 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      sh_eth_chip_reset_r8a7740(r8a7740_data_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_46998;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      sh_eth_set_rate_gether(r8a7740_data_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_46998;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      sh_eth_set_duplex(r8a7740_data_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_46998;
    default:
    ldv_stop();
    }
    ldv_46998: ;
  } else {
  }
  goto ldv_46925;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      sh_eth_chip_reset_giga(sh7757_data_giga_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_47004;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      sh_eth_set_rate_giga(sh7757_data_giga_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_47004;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      sh_eth_set_duplex(sh7757_data_giga_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_47004;
    default:
    ldv_stop();
    }
    ldv_47004: ;
  } else {
  }
  goto ldv_46925;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      sh_eth_set_rate_sh7724(sh7724_data_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_47010;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      sh_eth_set_duplex(sh7724_data_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_47010;
    default:
    ldv_stop();
    }
    ldv_47010: ;
  } else {
  }
  goto ldv_46925;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      sh_eth_set_rate_r8a777x(r8a779x_data_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_47015;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      sh_eth_set_duplex(r8a779x_data_group0);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_47015;
    default:
    ldv_stop();
    }
    ldv_47015: ;
  } else {
  }
  goto ldv_46925;
  case 13: ;
  if (ldv_state_variable_8 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      sh_eth_chip_reset(r7s72100_data_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_47020;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      sh_eth_set_duplex(r7s72100_data_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_47020;
    default:
    ldv_stop();
    }
    ldv_47020: ;
  } else {
  }
  goto ldv_46925;
  case 14: ;
  if (ldv_state_variable_4 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      sh_eth_close(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_47025;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      sh_eth_set_rx_mode(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      sh_eth_set_rx_mode(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sh_eth_set_rx_mode(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      eth_validate_addr(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      eth_validate_addr(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_validate_addr(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      sh_eth_vlan_rx_kill_vid(sh_eth_netdev_ops_tsu_group1, (int )ldvarg19, (int )ldvarg18);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      sh_eth_vlan_rx_kill_vid(sh_eth_netdev_ops_tsu_group1, (int )ldvarg19, (int )ldvarg18);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sh_eth_vlan_rx_kill_vid(sh_eth_netdev_ops_tsu_group1, (int )ldvarg19, (int )ldvarg18);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 4: ;
    if (ldv_state_variable_4 == 2) {
      sh_eth_do_ioctl(sh_eth_netdev_ops_tsu_group1, ldvarg17, ldvarg16);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      sh_eth_do_ioctl(sh_eth_netdev_ops_tsu_group1, ldvarg17, ldvarg16);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sh_eth_do_ioctl(sh_eth_netdev_ops_tsu_group1, ldvarg17, ldvarg16);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 5: ;
    if (ldv_state_variable_4 == 2) {
      sh_eth_vlan_rx_add_vid(sh_eth_netdev_ops_tsu_group1, (int )ldvarg15, (int )ldvarg14);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      sh_eth_vlan_rx_add_vid(sh_eth_netdev_ops_tsu_group1, (int )ldvarg15, (int )ldvarg14);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sh_eth_vlan_rx_add_vid(sh_eth_netdev_ops_tsu_group1, (int )ldvarg15, (int )ldvarg14);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 6: ;
    if (ldv_state_variable_4 == 2) {
      sh_eth_get_stats(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      sh_eth_get_stats(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sh_eth_get_stats(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      eth_change_mtu(sh_eth_netdev_ops_tsu_group1, ldvarg13);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_change_mtu(sh_eth_netdev_ops_tsu_group1, ldvarg13);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 8: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_25 = sh_eth_open(sh_eth_netdev_ops_tsu_group1);
      if (ldv_retval_25 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_47025;
    case 9: ;
    if (ldv_state_variable_4 == 3) {
      sh_eth_start_xmit(ldvarg12, sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 10: ;
    if (ldv_state_variable_4 == 2) {
      eth_mac_addr(sh_eth_netdev_ops_tsu_group1, ldvarg11);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      eth_mac_addr(sh_eth_netdev_ops_tsu_group1, ldvarg11);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_mac_addr(sh_eth_netdev_ops_tsu_group1, ldvarg11);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 11: ;
    if (ldv_state_variable_4 == 2) {
      sh_eth_tx_timeout(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    if (ldv_state_variable_4 == 1) {
      sh_eth_tx_timeout(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      sh_eth_tx_timeout(sh_eth_netdev_ops_tsu_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_47025;
    case 12: ;
    if (ldv_state_variable_4 == 2) {
      ldv_ndo_uninit_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47025;
    case 13: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_24 = ldv_ndo_init_4();
      if (ldv_retval_24 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47025;
    default:
    ldv_stop();
    }
    ldv_47025: ;
  } else {
  }
  goto ldv_46925;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      sh_eth_chip_reset(sh7763_data_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_47042;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      sh_eth_set_rate_gether(sh7763_data_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_47042;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      sh_eth_set_duplex(sh7763_data_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_47042;
    default:
    ldv_stop();
    }
    ldv_47042: ;
  } else {
  }
  goto ldv_46925;
  case 16: ;
  if (ldv_state_variable_5 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_5 == 3) {
      sh_eth_close(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_47048;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      sh_eth_set_rx_mode(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      sh_eth_set_rx_mode(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      sh_eth_set_rx_mode(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      eth_validate_addr(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      eth_validate_addr(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_validate_addr(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      sh_eth_do_ioctl(sh_eth_netdev_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      sh_eth_do_ioctl(sh_eth_netdev_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      sh_eth_do_ioctl(sh_eth_netdev_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 4: ;
    if (ldv_state_variable_5 == 2) {
      sh_eth_get_stats(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      sh_eth_get_stats(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      sh_eth_get_stats(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 5: ;
    if (ldv_state_variable_5 == 2) {
      eth_change_mtu(sh_eth_netdev_ops_group1, ldvarg22);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_change_mtu(sh_eth_netdev_ops_group1, ldvarg22);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 6: ;
    if (ldv_state_variable_5 == 2) {
      ldv_retval_27 = sh_eth_open(sh_eth_netdev_ops_group1);
      if (ldv_retval_27 == 0) {
        ldv_state_variable_5 = 3;
      } else {
      }
    } else {
    }
    goto ldv_47048;
    case 7: ;
    if (ldv_state_variable_5 == 3) {
      sh_eth_start_xmit(ldvarg21, sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 8: ;
    if (ldv_state_variable_5 == 2) {
      eth_mac_addr(sh_eth_netdev_ops_group1, ldvarg20);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      eth_mac_addr(sh_eth_netdev_ops_group1, ldvarg20);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      eth_mac_addr(sh_eth_netdev_ops_group1, ldvarg20);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 9: ;
    if (ldv_state_variable_5 == 2) {
      sh_eth_tx_timeout(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      sh_eth_tx_timeout(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      sh_eth_tx_timeout(sh_eth_netdev_ops_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_47048;
    case 10: ;
    if (ldv_state_variable_5 == 2) {
      ldv_ndo_uninit_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_47048;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_26 = ldv_ndo_init_5();
      if (ldv_retval_26 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_47048;
    default:
    ldv_stop();
    }
    ldv_47048: ;
  } else {
  }
  goto ldv_46925;
  default:
  ldv_stop();
  }
  ldv_46925: ;
  goto ldv_47062;
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
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
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
__inline static int ldv_request_irq_37(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
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
void ldv_free_irq_38(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_39(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_register_netdev_40(struct net_device *dev )
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
void ldv_free_netdev_41(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_unregister_netdev_42(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
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
int ldv___platform_driver_register_44(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_platform_driver_init_2();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_45(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_2 = 0;
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void __pm_runtime_disable(struct device *arg0, bool arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_idle(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
struct mii_bus *alloc_mdio_bitbang(struct mdiobb_ctrl *arg0) {
  return (struct mii_bus *)external_alloc();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *external_alloc(void);
void *devm_ioremap_resource(struct device *arg0, struct resource *arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_mdio_bitbang(struct mii_bus *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_complete_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_freeze_noirq_3() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_poweroff_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_restore_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_3() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_thaw_noirq_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mdiobus_register(struct mii_bus *arg0) {
  return __VERIFIER_nondet_int();
}
void mdiobus_unregister(struct mii_bus *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void *external_alloc(void);
struct property *of_find_property(const struct device_node *arg0, const char *arg1, int *arg2) {
  return (struct property *)external_alloc();
}
void *external_alloc(void);
const void *of_get_mac_address(struct device_node *arg0) {
  return (const void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int of_get_phy_mode(struct device_node *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const struct of_device_id *of_match_device(const struct of_device_id *arg0, const struct device *arg1) {
  return (const struct of_device_id *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int of_mdiobus_register(struct mii_bus *arg0, struct device_node *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct device_node *of_parse_phandle(const struct device_node *arg0, const char *arg1, int arg2) {
  return (struct device_node *)external_alloc();
}
void *external_alloc(void);
struct phy_device *of_phy_connect(struct net_device *arg0, struct device_node *arg1, void (*arg2)(struct net_device *), u32 arg3, phy_interface_t arg4) {
  return (struct phy_device *)external_alloc();
}
void *external_alloc(void);
struct phy_device *phy_connect(struct net_device *arg0, const char *arg1, void (*arg2)(struct net_device *), phy_interface_t arg3) {
  return (struct phy_device *)external_alloc();
}
void phy_disconnect(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_gset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_ethtool_sset(struct phy_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int phy_mii_ioctl(struct phy_device *arg0, struct ifreq *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void phy_print_status(struct phy_device *arg0) {
  return;
}
void phy_start(struct phy_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int phy_start_aneg(struct phy_device *arg0) {
  return __VERIFIER_nondet_int();
}
void phy_stop(struct phy_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
void pm_runtime_enable(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
