extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
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
typedef __u64 __be64;
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
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
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
struct iscsi_conn;
struct iscsi_login;
struct iscsi_np;
struct iscsi_cmd;
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
struct __kernel_sockaddr_storage {
   __kernel_sa_family_t ss_family ;
   char __data[126U] ;
};
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
struct in_addr {
   __be32 s_addr ;
};
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
union __anonunion_in6_u_218 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_218 in6_u ;
};
struct sockaddr_in6 {
   unsigned short sin6_family ;
   __be16 sin6_port ;
   __be32 sin6_flowinfo ;
   struct in6_addr sin6_addr ;
   __u32 sin6_scope_id ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct mmu_notifier;
struct mmu_notifier_ops;
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct mmu_notifier_ops {
   void (*release)(struct mmu_notifier * , struct mm_struct * ) ;
   int (*clear_flush_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*test_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*change_pte)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                      pte_t ) ;
   void (*invalidate_page)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*invalidate_range_start)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                  unsigned long ) ;
   void (*invalidate_range_end)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                unsigned long ) ;
   void (*invalidate_range)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
};
struct mmu_notifier {
   struct hlist_node hlist ;
   struct mmu_notifier_ops const *ops ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct __anonstruct_global_219 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_219 global ;
};
enum rdma_transport_type {
    RDMA_TRANSPORT_IB = 0,
    RDMA_TRANSPORT_IWARP = 1,
    RDMA_TRANSPORT_USNIC = 2,
    RDMA_TRANSPORT_USNIC_UDP = 3
} ;
enum rdma_link_layer {
    IB_LINK_LAYER_UNSPECIFIED = 0,
    IB_LINK_LAYER_INFINIBAND = 1,
    IB_LINK_LAYER_ETHERNET = 2
} ;
enum ib_atomic_cap {
    IB_ATOMIC_NONE = 0,
    IB_ATOMIC_HCA = 1,
    IB_ATOMIC_GLOB = 2
} ;
struct __anonstruct_per_transport_caps_220 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_220 per_transport_caps ;
};
struct ib_cq_init_attr {
   unsigned int cqe ;
   int comp_vector ;
   u32 flags ;
};
struct ib_device_attr {
   u64 fw_ver ;
   __be64 sys_image_guid ;
   u64 max_mr_size ;
   u64 page_size_cap ;
   u32 vendor_id ;
   u32 vendor_part_id ;
   u32 hw_ver ;
   int max_qp ;
   int max_qp_wr ;
   int device_cap_flags ;
   int max_sge ;
   int max_sge_rd ;
   int max_cq ;
   int max_cqe ;
   int max_mr ;
   int max_pd ;
   int max_qp_rd_atom ;
   int max_ee_rd_atom ;
   int max_res_rd_atom ;
   int max_qp_init_rd_atom ;
   int max_ee_init_rd_atom ;
   enum ib_atomic_cap atomic_cap ;
   enum ib_atomic_cap masked_atomic_cap ;
   int max_ee ;
   int max_rdd ;
   int max_mw ;
   int max_raw_ipv6_qp ;
   int max_raw_ethy_qp ;
   int max_mcast_grp ;
   int max_mcast_qp_attach ;
   int max_total_mcast_qp_attach ;
   int max_ah ;
   int max_fmr ;
   int max_map_per_fmr ;
   int max_srq ;
   int max_srq_wr ;
   int max_srq_sge ;
   unsigned int max_fast_reg_page_list_len ;
   u16 max_pkeys ;
   u8 local_ca_ack_delay ;
   int sig_prot_cap ;
   int sig_guard_cap ;
   struct ib_odp_caps odp_caps ;
   uint64_t timestamp_mask ;
   uint64_t hca_core_clock ;
};
enum ib_mtu {
    IB_MTU_256 = 1,
    IB_MTU_512 = 2,
    IB_MTU_1024 = 3,
    IB_MTU_2048 = 4,
    IB_MTU_4096 = 5
} ;
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
struct ib_protocol_stats {
};
struct iw_protocol_stats {
   u64 ipInReceives ;
   u64 ipInHdrErrors ;
   u64 ipInTooBigErrors ;
   u64 ipInNoRoutes ;
   u64 ipInAddrErrors ;
   u64 ipInUnknownProtos ;
   u64 ipInTruncatedPkts ;
   u64 ipInDiscards ;
   u64 ipInDelivers ;
   u64 ipOutForwDatagrams ;
   u64 ipOutRequests ;
   u64 ipOutDiscards ;
   u64 ipOutNoRoutes ;
   u64 ipReasmTimeout ;
   u64 ipReasmReqds ;
   u64 ipReasmOKs ;
   u64 ipReasmFails ;
   u64 ipFragOKs ;
   u64 ipFragFails ;
   u64 ipFragCreates ;
   u64 ipInMcastPkts ;
   u64 ipOutMcastPkts ;
   u64 ipInBcastPkts ;
   u64 ipOutBcastPkts ;
   u64 tcpRtoAlgorithm ;
   u64 tcpRtoMin ;
   u64 tcpRtoMax ;
   u64 tcpMaxConn ;
   u64 tcpActiveOpens ;
   u64 tcpPassiveOpens ;
   u64 tcpAttemptFails ;
   u64 tcpEstabResets ;
   u64 tcpCurrEstab ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
   u64 tcpInErrs ;
   u64 tcpOutRsts ;
};
union rdma_protocol_stats {
   struct ib_protocol_stats ib ;
   struct iw_protocol_stats iw ;
};
struct ib_port_attr {
   enum ib_port_state state ;
   enum ib_mtu max_mtu ;
   enum ib_mtu active_mtu ;
   int gid_tbl_len ;
   u32 port_cap_flags ;
   u32 max_msg_sz ;
   u32 bad_pkey_cntr ;
   u32 qkey_viol_cntr ;
   u16 pkey_tbl_len ;
   u16 lid ;
   u16 sm_lid ;
   u8 lmc ;
   u8 max_vl_num ;
   u8 sm_sl ;
   u8 subnet_timeout ;
   u8 init_type_reply ;
   u8 active_width ;
   u8 active_speed ;
   u8 phys_state ;
};
struct ib_device_modify {
   u64 sys_image_guid ;
   char node_desc[64U] ;
};
struct ib_port_modify {
   u32 set_port_cap_mask ;
   u32 clr_port_cap_mask ;
   u8 init_type ;
};
enum ib_event_type {
    IB_EVENT_CQ_ERR = 0,
    IB_EVENT_QP_FATAL = 1,
    IB_EVENT_QP_REQ_ERR = 2,
    IB_EVENT_QP_ACCESS_ERR = 3,
    IB_EVENT_COMM_EST = 4,
    IB_EVENT_SQ_DRAINED = 5,
    IB_EVENT_PATH_MIG = 6,
    IB_EVENT_PATH_MIG_ERR = 7,
    IB_EVENT_DEVICE_FATAL = 8,
    IB_EVENT_PORT_ACTIVE = 9,
    IB_EVENT_PORT_ERR = 10,
    IB_EVENT_LID_CHANGE = 11,
    IB_EVENT_PKEY_CHANGE = 12,
    IB_EVENT_SM_CHANGE = 13,
    IB_EVENT_SRQ_ERR = 14,
    IB_EVENT_SRQ_LIMIT_REACHED = 15,
    IB_EVENT_QP_LAST_WQE_REACHED = 16,
    IB_EVENT_CLIENT_REREGISTER = 17,
    IB_EVENT_GID_CHANGE = 18
} ;
struct ib_device;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_221 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_221 element ;
   enum ib_event_type event ;
};
struct ib_event_handler {
   struct ib_device *device ;
   void (*handler)(struct ib_event_handler * , struct ib_event * ) ;
   struct list_head list ;
};
struct ib_global_route {
   union ib_gid dgid ;
   u32 flow_label ;
   u8 sgid_index ;
   u8 hop_limit ;
   u8 traffic_class ;
};
struct ib_grh {
   __be32 version_tclass_flow ;
   __be16 paylen ;
   u8 next_hdr ;
   u8 hop_limit ;
   union ib_gid sgid ;
   union ib_gid dgid ;
};
struct ib_mr_init_attr {
   int max_reg_descriptors ;
   u32 flags ;
};
enum ib_signature_type {
    IB_SIG_TYPE_NONE = 0,
    IB_SIG_TYPE_T10_DIF = 1
} ;
enum ib_t10_dif_bg_type {
    IB_T10DIF_CRC = 0,
    IB_T10DIF_CSUM = 1
} ;
struct ib_t10_dif_domain {
   enum ib_t10_dif_bg_type bg_type ;
   u16 pi_interval ;
   u16 bg ;
   u16 app_tag ;
   u32 ref_tag ;
   bool ref_remap ;
   bool app_escape ;
   bool ref_escape ;
   u16 apptag_check_mask ;
};
union __anonunion_sig_222 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_222 sig ;
};
struct ib_sig_attrs {
   u8 check_mask ;
   struct ib_sig_domain mem ;
   struct ib_sig_domain wire ;
};
enum ib_sig_err_type {
    IB_SIG_BAD_GUARD = 0,
    IB_SIG_BAD_REFTAG = 1,
    IB_SIG_BAD_APPTAG = 2
} ;
struct ib_sig_err {
   enum ib_sig_err_type err_type ;
   u32 expected ;
   u32 actual ;
   u64 sig_err_offset ;
   u32 key ;
};
struct ib_mr_status {
   u32 fail_status ;
   struct ib_sig_err sig_err ;
};
struct ib_ah_attr {
   struct ib_global_route grh ;
   u16 dlid ;
   u8 sl ;
   u8 src_path_bits ;
   u8 static_rate ;
   u8 ah_flags ;
   u8 port_num ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
enum ib_wc_status {
    IB_WC_SUCCESS = 0,
    IB_WC_LOC_LEN_ERR = 1,
    IB_WC_LOC_QP_OP_ERR = 2,
    IB_WC_LOC_EEC_OP_ERR = 3,
    IB_WC_LOC_PROT_ERR = 4,
    IB_WC_WR_FLUSH_ERR = 5,
    IB_WC_MW_BIND_ERR = 6,
    IB_WC_BAD_RESP_ERR = 7,
    IB_WC_LOC_ACCESS_ERR = 8,
    IB_WC_REM_INV_REQ_ERR = 9,
    IB_WC_REM_ACCESS_ERR = 10,
    IB_WC_REM_OP_ERR = 11,
    IB_WC_RETRY_EXC_ERR = 12,
    IB_WC_RNR_RETRY_EXC_ERR = 13,
    IB_WC_LOC_RDD_VIOL_ERR = 14,
    IB_WC_REM_INV_RD_REQ_ERR = 15,
    IB_WC_REM_ABORT_ERR = 16,
    IB_WC_INV_EECN_ERR = 17,
    IB_WC_INV_EEC_STATE_ERR = 18,
    IB_WC_FATAL_ERR = 19,
    IB_WC_RESP_TIMEOUT_ERR = 20,
    IB_WC_GENERAL_ERR = 21
} ;
enum ib_wc_opcode {
    IB_WC_SEND = 0,
    IB_WC_RDMA_WRITE = 1,
    IB_WC_RDMA_READ = 2,
    IB_WC_COMP_SWAP = 3,
    IB_WC_FETCH_ADD = 4,
    IB_WC_BIND_MW = 5,
    IB_WC_LSO = 6,
    IB_WC_LOCAL_INV = 7,
    IB_WC_FAST_REG_MR = 8,
    IB_WC_MASKED_COMP_SWAP = 9,
    IB_WC_MASKED_FETCH_ADD = 10,
    IB_WC_RECV = 128,
    IB_WC_RECV_RDMA_WITH_IMM = 129
} ;
union __anonunion_ex_223 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct ib_wc {
   u64 wr_id ;
   enum ib_wc_status status ;
   enum ib_wc_opcode opcode ;
   u32 vendor_err ;
   u32 byte_len ;
   struct ib_qp *qp ;
   union __anonunion_ex_223 ex ;
   u32 src_qp ;
   int wc_flags ;
   u16 pkey_index ;
   u16 slid ;
   u8 sl ;
   u8 dlid_path_bits ;
   u8 port_num ;
   u8 smac[6U] ;
   u16 vlan_id ;
};
enum ib_cq_notify_flags {
    IB_CQ_SOLICITED = 1,
    IB_CQ_NEXT_COMP = 2,
    IB_CQ_SOLICITED_MASK = 3,
    IB_CQ_REPORT_MISSED_EVENTS = 4
} ;
enum ib_srq_type {
    IB_SRQT_BASIC = 0,
    IB_SRQT_XRC = 1
} ;
enum ib_srq_attr_mask {
    IB_SRQ_MAX_WR = 1,
    IB_SRQ_LIMIT = 2
} ;
struct ib_srq_attr {
   u32 max_wr ;
   u32 max_sge ;
   u32 srq_limit ;
};
struct ib_xrcd;
struct __anonstruct_xrc_225 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_224 {
   struct __anonstruct_xrc_225 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_224 ext ;
};
struct ib_qp_cap {
   u32 max_send_wr ;
   u32 max_recv_wr ;
   u32 max_send_sge ;
   u32 max_recv_sge ;
   u32 max_inline_data ;
};
enum ib_sig_type {
    IB_SIGNAL_ALL_WR = 0,
    IB_SIGNAL_REQ_WR = 1
} ;
enum ib_qp_type {
    IB_QPT_SMI = 0,
    IB_QPT_GSI = 1,
    IB_QPT_RC = 2,
    IB_QPT_UC = 3,
    IB_QPT_UD = 4,
    IB_QPT_RAW_IPV6 = 5,
    IB_QPT_RAW_ETHERTYPE = 6,
    IB_QPT_RAW_PACKET = 8,
    IB_QPT_XRC_INI = 9,
    IB_QPT_XRC_TGT = 10,
    IB_QPT_MAX = 11,
    IB_QPT_RESERVED1 = 4096,
    IB_QPT_RESERVED2 = 4097,
    IB_QPT_RESERVED3 = 4098,
    IB_QPT_RESERVED4 = 4099,
    IB_QPT_RESERVED5 = 4100,
    IB_QPT_RESERVED6 = 4101,
    IB_QPT_RESERVED7 = 4102,
    IB_QPT_RESERVED8 = 4103,
    IB_QPT_RESERVED9 = 4104,
    IB_QPT_RESERVED10 = 4105
} ;
enum ib_qp_create_flags {
    IB_QP_CREATE_IPOIB_UD_LSO = 1,
    IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK = 2,
    IB_QP_CREATE_NETIF_QP = 32,
    IB_QP_CREATE_SIGNATURE_EN = 64,
    IB_QP_CREATE_USE_GFP_NOIO = 128,
    IB_QP_CREATE_RESERVED_START = 67108864,
    IB_QP_CREATE_RESERVED_END = (-0x7FFFFFFF-1)
} ;
struct ib_qp_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct ib_qp_cap cap ;
   enum ib_sig_type sq_sig_type ;
   enum ib_qp_type qp_type ;
   enum ib_qp_create_flags create_flags ;
   u8 port_num ;
};
enum ib_qp_state {
    IB_QPS_RESET = 0,
    IB_QPS_INIT = 1,
    IB_QPS_RTR = 2,
    IB_QPS_RTS = 3,
    IB_QPS_SQD = 4,
    IB_QPS_SQE = 5,
    IB_QPS_ERR = 6
} ;
enum ib_mig_state {
    IB_MIG_MIGRATED = 0,
    IB_MIG_REARM = 1,
    IB_MIG_ARMED = 2
} ;
enum ib_mw_type {
    IB_MW_TYPE_1 = 1,
    IB_MW_TYPE_2 = 2
} ;
struct ib_qp_attr {
   enum ib_qp_state qp_state ;
   enum ib_qp_state cur_qp_state ;
   enum ib_mtu path_mtu ;
   enum ib_mig_state path_mig_state ;
   u32 qkey ;
   u32 rq_psn ;
   u32 sq_psn ;
   u32 dest_qp_num ;
   int qp_access_flags ;
   struct ib_qp_cap cap ;
   struct ib_ah_attr ah_attr ;
   struct ib_ah_attr alt_ah_attr ;
   u16 pkey_index ;
   u16 alt_pkey_index ;
   u8 en_sqd_async_notify ;
   u8 sq_draining ;
   u8 max_rd_atomic ;
   u8 max_dest_rd_atomic ;
   u8 min_rnr_timer ;
   u8 port_num ;
   u8 timeout ;
   u8 retry_cnt ;
   u8 rnr_retry ;
   u8 alt_port_num ;
   u8 alt_timeout ;
   u8 smac[6U] ;
   u8 alt_smac[6U] ;
   u16 vlan_id ;
   u16 alt_vlan_id ;
};
enum ib_wr_opcode {
    IB_WR_RDMA_WRITE = 0,
    IB_WR_RDMA_WRITE_WITH_IMM = 1,
    IB_WR_SEND = 2,
    IB_WR_SEND_WITH_IMM = 3,
    IB_WR_RDMA_READ = 4,
    IB_WR_ATOMIC_CMP_AND_SWP = 5,
    IB_WR_ATOMIC_FETCH_AND_ADD = 6,
    IB_WR_LSO = 7,
    IB_WR_SEND_WITH_INV = 8,
    IB_WR_RDMA_READ_WITH_INV = 9,
    IB_WR_LOCAL_INV = 10,
    IB_WR_FAST_REG_MR = 11,
    IB_WR_MASKED_ATOMIC_CMP_AND_SWP = 12,
    IB_WR_MASKED_ATOMIC_FETCH_AND_ADD = 13,
    IB_WR_BIND_MW = 14,
    IB_WR_REG_SIG_MR = 15,
    IB_WR_RESERVED1 = 240,
    IB_WR_RESERVED2 = 241,
    IB_WR_RESERVED3 = 242,
    IB_WR_RESERVED4 = 243,
    IB_WR_RESERVED5 = 244,
    IB_WR_RESERVED6 = 245,
    IB_WR_RESERVED7 = 246,
    IB_WR_RESERVED8 = 247,
    IB_WR_RESERVED9 = 248,
    IB_WR_RESERVED10 = 249
} ;
struct ib_sge {
   u64 addr ;
   u32 length ;
   u32 lkey ;
};
struct ib_fast_reg_page_list {
   struct ib_device *device ;
   u64 *page_list ;
   unsigned int max_page_list_len ;
};
struct ib_mr;
struct ib_mw_bind_info {
   struct ib_mr *mr ;
   u64 addr ;
   u64 length ;
   int mw_access_flags ;
};
union __anonunion_ex_226 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_228 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_229 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_230 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_231 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_232 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_233 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_227 {
   struct __anonstruct_rdma_228 rdma ;
   struct __anonstruct_atomic_229 atomic ;
   struct __anonstruct_ud_230 ud ;
   struct __anonstruct_fast_reg_231 fast_reg ;
   struct __anonstruct_bind_mw_232 bind_mw ;
   struct __anonstruct_sig_handover_233 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_226 ex ;
   union __anonunion_wr_227 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
struct ib_phys_buf {
   u64 addr ;
   u64 size ;
};
struct ib_pd;
struct ib_mr_attr {
   struct ib_pd *pd ;
   u64 device_virt_addr ;
   u64 size ;
   int mr_access_flags ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mw_bind {
   u64 wr_id ;
   int send_flags ;
   struct ib_mw_bind_info bind_info ;
};
struct ib_fmr_attr {
   int max_pages ;
   int max_maps ;
   u8 page_shift ;
};
struct ib_umem;
struct ib_ucontext {
   struct ib_device *device ;
   struct list_head pd_list ;
   struct list_head mr_list ;
   struct list_head mw_list ;
   struct list_head cq_list ;
   struct list_head qp_list ;
   struct list_head srq_list ;
   struct list_head ah_list ;
   struct list_head xrcd_list ;
   struct list_head rule_list ;
   int closing ;
   struct pid *tgid ;
   struct rb_root umem_tree ;
   struct rw_semaphore umem_rwsem ;
   void (*invalidate_range)(struct ib_umem * , unsigned long , unsigned long ) ;
   struct mmu_notifier mn ;
   atomic_t notifier_count ;
   struct list_head no_private_counters ;
   int odp_mrs_count ;
};
struct ib_uobject {
   u64 user_handle ;
   struct ib_ucontext *context ;
   void *object ;
   struct list_head list ;
   int id ;
   struct kref ref ;
   struct rw_semaphore mutex ;
   int live ;
};
struct ib_udata {
   void const *inbuf ;
   void *outbuf ;
   size_t inlen ;
   size_t outlen ;
};
struct ib_pd {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   atomic_t usecnt ;
};
struct ib_xrcd {
   struct ib_device *device ;
   atomic_t usecnt ;
   struct inode *inode ;
   struct mutex tgt_qp_mutex ;
   struct list_head tgt_qp_list ;
};
struct ib_ah {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
};
struct ib_cq {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   void (*comp_handler)(struct ib_cq * , void * ) ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *cq_context ;
   int cqe ;
   atomic_t usecnt ;
};
struct __anonstruct_xrc_235 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_234 {
   struct __anonstruct_xrc_235 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_234 ext ;
};
struct ib_qp {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct list_head xrcd_list ;
   atomic_t usecnt ;
   struct list_head open_list ;
   struct ib_qp *real_qp ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
struct ib_mr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 lkey ;
   u32 rkey ;
   atomic_t usecnt ;
};
struct ib_mw {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 rkey ;
   enum ib_mw_type type ;
};
struct ib_fmr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct list_head list ;
   u32 lkey ;
   u32 rkey ;
};
enum ib_flow_attr_type {
    IB_FLOW_ATTR_NORMAL = 0,
    IB_FLOW_ATTR_ALL_DEFAULT = 1,
    IB_FLOW_ATTR_MC_DEFAULT = 2,
    IB_FLOW_ATTR_SNIFFER = 3
} ;
struct ib_flow_attr {
   enum ib_flow_attr_type type ;
   u16 size ;
   u16 priority ;
   u32 flags ;
   u8 num_of_specs ;
   u8 port ;
};
struct ib_flow {
   struct ib_qp *qp ;
   struct ib_uobject *uobject ;
};
struct ib_mad_hdr;
struct ib_pkey_cache;
struct ib_gid_cache;
struct ib_cache {
   rwlock_t lock ;
   struct ib_event_handler event_handler ;
   struct ib_pkey_cache **pkey_cache ;
   struct ib_gid_cache **gid_cache ;
   u8 *lmc_cache ;
};
struct ib_dma_mapping_ops {
   int (*mapping_error)(struct ib_device * , u64 ) ;
   u64 (*map_single)(struct ib_device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_page)(struct ib_device * , struct page * , unsigned long , size_t ,
                   enum dma_data_direction ) ;
   void (*unmap_page)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   int (*map_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*unmap_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_single_for_cpu)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void *(*alloc_coherent)(struct ib_device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct ib_device * , size_t , void * , u64 ) ;
};
struct iw_cm_verbs;
struct ib_port_immutable {
   int pkey_tbl_len ;
   int gid_tbl_len ;
   u32 core_cap_flags ;
   u32 max_mad_size ;
};
enum ldv_22293 {
    IB_DEV_UNINITIALIZED = 0,
    IB_DEV_REGISTERED = 1,
    IB_DEV_UNREGISTERED = 2
} ;
struct ib_device {
   struct device *dma_device ;
   char name[64U] ;
   struct list_head event_handler_list ;
   spinlock_t event_handler_lock ;
   spinlock_t client_data_lock ;
   struct list_head core_list ;
   struct list_head client_data_list ;
   struct ib_cache cache ;
   struct ib_port_immutable *port_immutable ;
   int num_comp_vectors ;
   struct iw_cm_verbs *iwcm ;
   int (*get_protocol_stats)(struct ib_device * , union rdma_protocol_stats * ) ;
   int (*query_device)(struct ib_device * , struct ib_device_attr * , struct ib_udata * ) ;
   int (*query_port)(struct ib_device * , u8 , struct ib_port_attr * ) ;
   enum rdma_link_layer (*get_link_layer)(struct ib_device * , u8 ) ;
   int (*query_gid)(struct ib_device * , u8 , int , union ib_gid * ) ;
   int (*query_pkey)(struct ib_device * , u8 , u16 , u16 * ) ;
   int (*modify_device)(struct ib_device * , int , struct ib_device_modify * ) ;
   int (*modify_port)(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
   struct ib_ucontext *(*alloc_ucontext)(struct ib_device * , struct ib_udata * ) ;
   int (*dealloc_ucontext)(struct ib_ucontext * ) ;
   int (*mmap)(struct ib_ucontext * , struct vm_area_struct * ) ;
   struct ib_pd *(*alloc_pd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_pd)(struct ib_pd * ) ;
   struct ib_ah *(*create_ah)(struct ib_pd * , struct ib_ah_attr * ) ;
   int (*modify_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*query_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*destroy_ah)(struct ib_ah * ) ;
   struct ib_srq *(*create_srq)(struct ib_pd * , struct ib_srq_init_attr * , struct ib_udata * ) ;
   int (*modify_srq)(struct ib_srq * , struct ib_srq_attr * , enum ib_srq_attr_mask ,
                     struct ib_udata * ) ;
   int (*query_srq)(struct ib_srq * , struct ib_srq_attr * ) ;
   int (*destroy_srq)(struct ib_srq * ) ;
   int (*post_srq_recv)(struct ib_srq * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_qp *(*create_qp)(struct ib_pd * , struct ib_qp_init_attr * , struct ib_udata * ) ;
   int (*modify_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_udata * ) ;
   int (*query_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
   int (*destroy_qp)(struct ib_qp * ) ;
   int (*post_send)(struct ib_qp * , struct ib_send_wr * , struct ib_send_wr ** ) ;
   int (*post_recv)(struct ib_qp * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_cq *(*create_cq)(struct ib_device * , struct ib_cq_init_attr const * ,
                              struct ib_ucontext * , struct ib_udata * ) ;
   int (*modify_cq)(struct ib_cq * , u16 , u16 ) ;
   int (*destroy_cq)(struct ib_cq * ) ;
   int (*resize_cq)(struct ib_cq * , int , struct ib_udata * ) ;
   int (*poll_cq)(struct ib_cq * , int , struct ib_wc * ) ;
   int (*peek_cq)(struct ib_cq * , int ) ;
   int (*req_notify_cq)(struct ib_cq * , enum ib_cq_notify_flags ) ;
   int (*req_ncomp_notif)(struct ib_cq * , int ) ;
   struct ib_mr *(*get_dma_mr)(struct ib_pd * , int ) ;
   struct ib_mr *(*reg_phys_mr)(struct ib_pd * , struct ib_phys_buf * , int , int ,
                                u64 * ) ;
   struct ib_mr *(*reg_user_mr)(struct ib_pd * , u64 , u64 , u64 , int , struct ib_udata * ) ;
   int (*rereg_user_mr)(struct ib_mr * , int , u64 , u64 , u64 , int , struct ib_pd * ,
                        struct ib_udata * ) ;
   int (*query_mr)(struct ib_mr * , struct ib_mr_attr * ) ;
   int (*dereg_mr)(struct ib_mr * ) ;
   int (*destroy_mr)(struct ib_mr * ) ;
   struct ib_mr *(*create_mr)(struct ib_pd * , struct ib_mr_init_attr * ) ;
   struct ib_mr *(*alloc_fast_reg_mr)(struct ib_pd * , int ) ;
   struct ib_fast_reg_page_list *(*alloc_fast_reg_page_list)(struct ib_device * ,
                                                             int ) ;
   void (*free_fast_reg_page_list)(struct ib_fast_reg_page_list * ) ;
   int (*rereg_phys_mr)(struct ib_mr * , int , struct ib_pd * , struct ib_phys_buf * ,
                        int , int , u64 * ) ;
   struct ib_mw *(*alloc_mw)(struct ib_pd * , enum ib_mw_type ) ;
   int (*bind_mw)(struct ib_qp * , struct ib_mw * , struct ib_mw_bind * ) ;
   int (*dealloc_mw)(struct ib_mw * ) ;
   struct ib_fmr *(*alloc_fmr)(struct ib_pd * , int , struct ib_fmr_attr * ) ;
   int (*map_phys_fmr)(struct ib_fmr * , u64 * , int , u64 ) ;
   int (*unmap_fmr)(struct list_head * ) ;
   int (*dealloc_fmr)(struct ib_fmr * ) ;
   int (*attach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*detach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*process_mad)(struct ib_device * , int , u8 , struct ib_wc const * , struct ib_grh const * ,
                      struct ib_mad_hdr const * , size_t , struct ib_mad_hdr * ,
                      size_t * , u16 * ) ;
   struct ib_xrcd *(*alloc_xrcd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_xrcd)(struct ib_xrcd * ) ;
   struct ib_flow *(*create_flow)(struct ib_qp * , struct ib_flow_attr * , int ) ;
   int (*destroy_flow)(struct ib_flow * ) ;
   int (*check_mr_status)(struct ib_mr * , u32 , struct ib_mr_status * ) ;
   struct ib_dma_mapping_ops *dma_ops ;
   struct module *owner ;
   struct device dev ;
   struct kobject *ports_parent ;
   struct list_head port_list ;
   enum ldv_22293 reg_state ;
   int uverbs_abi_ver ;
   u64 uverbs_cmd_mask ;
   u64 uverbs_ex_cmd_mask ;
   char node_desc[64U] ;
   __be64 node_guid ;
   u32 local_dma_lkey ;
   u8 node_type ;
   u8 phys_port_cnt ;
   int (*get_port_immutable)(struct ib_device * , u8 , struct ib_port_immutable * ) ;
};
enum ldv_22596 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22596 socket_state;
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
struct sk_buff;
typedef u64 netdev_features_t;
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
union __anonunion____missing_field_name_241 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_242 {
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
   union __anonunion____missing_field_name_241 __annonCompField63 ;
   union __anonunion____missing_field_name_242 __annonCompField64 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_245 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_244 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_245 __annonCompField65 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_244 __annonCompField66 ;
};
union __anonunion____missing_field_name_248 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_247 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_248 __annonCompField67 ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField68 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_250 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_249 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_250 __annonCompField70 ;
};
union __anonunion____missing_field_name_251 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_252 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_253 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_246 __annonCompField69 ;
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
   union __anonunion____missing_field_name_249 __annonCompField71 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_251 __annonCompField72 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_252 __annonCompField73 ;
   union __anonunion____missing_field_name_253 __annonCompField74 ;
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
struct __anonstruct_sync_serial_settings_255 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_255 sync_serial_settings;
struct __anonstruct_te1_settings_256 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_256 te1_settings;
struct __anonstruct_raw_hdlc_proto_257 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_257 raw_hdlc_proto;
struct __anonstruct_fr_proto_258 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_258 fr_proto;
struct __anonstruct_fr_proto_pvc_259 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_259 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_260 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_260 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_261 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_261 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_262 {
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
   union __anonunion_ifs_ifsu_262 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_263 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_264 {
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
   union __anonunion_ifr_ifrn_263 ifr_ifrn ;
   union __anonunion_ifr_ifru_264 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_269 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_268 {
   struct __anonstruct____missing_field_name_269 __annonCompField75 ;
};
struct lockref {
   union __anonunion____missing_field_name_268 __annonCompField76 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_271 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_270 {
   struct __anonstruct____missing_field_name_271 __annonCompField77 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_270 __annonCompField78 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_272 {
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
   union __anonunion_d_u_272 d_u ;
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
struct __anonstruct____missing_field_name_276 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_275 {
   struct __anonstruct____missing_field_name_276 __annonCompField79 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_275 __annonCompField80 ;
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
union __anonunion____missing_field_name_279 {
   struct bio_integrity_payload *bi_integrity ;
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
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_279 __annonCompField81 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct __anonstruct_kprojid_t_280 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_280 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_281 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_281 __annonCompField82 ;
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
union __anonunion____missing_field_name_284 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_285 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_286 {
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
   union __anonunion____missing_field_name_284 __annonCompField83 ;
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
   union __anonunion____missing_field_name_285 __annonCompField84 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_286 __annonCompField85 ;
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
union __anonunion_f_u_287 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_287 f_u ;
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
struct __anonstruct_afs_289 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_288 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_289 afs ;
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
   union __anonunion_fl_u_288 fl_u ;
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
struct block_device_operations;
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
struct __anonstruct_possible_net_t_320 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_320 possible_net_t;
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
enum ldv_28545 {
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
typedef enum ldv_28545 phy_interface_t;
enum ldv_28599 {
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
   enum ldv_28599 state ;
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
struct __anonstruct_adj_list_333 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_334 {
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
union __anonunion____missing_field_name_335 {
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
   struct __anonstruct_adj_list_333 adj_list ;
   struct __anonstruct_all_adj_list_334 all_adj_list ;
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
   union __anonunion____missing_field_name_335 __annonCompField95 ;
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
struct ipv4_devconf {
   void *sysctl ;
   int data[29U] ;
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
struct ipv6_stable_secret {
   bool initialized ;
   struct in6_addr secret ;
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
   __s32 accept_ra_from_local ;
   __s32 optimistic_dad ;
   __s32 use_optimistic ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   __s32 accept_ra_mtu ;
   struct ipv6_stable_secret stable_secret ;
   void *sysctl ;
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
union __anonunion____missing_field_name_357 {
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
   union __anonunion____missing_field_name_357 __annonCompField100 ;
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
union __anonunion____missing_field_name_365 {
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
   union __anonunion____missing_field_name_365 __annonCompField101 ;
};
struct __anonstruct_socket_lock_t_366 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_366 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_368 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_367 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_368 __annonCompField102 ;
};
union __anonunion____missing_field_name_369 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_371 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_370 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_371 __annonCompField105 ;
};
union __anonunion____missing_field_name_372 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_373 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_367 __annonCompField103 ;
   union __anonunion____missing_field_name_369 __annonCompField104 ;
   union __anonunion____missing_field_name_370 __annonCompField106 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_372 __annonCompField107 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_373 __annonCompField108 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_374 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_374 sk_backlog ;
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
union __anonunion_h_377 {
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
   union __anonunion_h_377 h ;
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
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct request_sock const * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   struct sock *rsk_listener ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   struct timer_list rsk_timer ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 *saved_syn ;
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
   __u8 addr_gen_mode ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_396 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_396 __annonCompField110 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_397 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_399 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_398 {
   struct __anonstruct____missing_field_name_399 __annonCompField112 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[16U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_397 __annonCompField111 ;
   union __anonunion____missing_field_name_398 __annonCompField113 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct uncached_list;
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
   struct uncached_list *rt_uncached_list ;
};
struct rdma_dev_addr {
   unsigned char src_dev_addr[32U] ;
   unsigned char dst_dev_addr[32U] ;
   unsigned char broadcast[32U] ;
   unsigned short dev_type ;
   int bound_dev_if ;
   enum rdma_transport_type transport ;
};
struct ib_mad_hdr {
   u8 base_version ;
   u8 mgmt_class ;
   u8 class_version ;
   u8 method ;
   __be16 status ;
   __be16 class_specific ;
   __be64 tid ;
   __be16 attr_id ;
   __be16 resv ;
   __be32 attr_mod ;
};
struct ib_sa_path_rec {
   __be64 service_id ;
   union ib_gid dgid ;
   union ib_gid sgid ;
   __be16 dlid ;
   __be16 slid ;
   int raw_traffic ;
   __be32 flow_label ;
   u8 hop_limit ;
   u8 traffic_class ;
   int reversible ;
   u8 numb_path ;
   __be16 pkey ;
   __be16 qos_class ;
   u8 sl ;
   u8 mtu_selector ;
   u8 mtu ;
   u8 rate_selector ;
   u8 rate ;
   u8 packet_life_time_selector ;
   u8 packet_life_time ;
   u8 preference ;
   u8 smac[6U] ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
enum rdma_cm_event_type {
    RDMA_CM_EVENT_ADDR_RESOLVED = 0,
    RDMA_CM_EVENT_ADDR_ERROR = 1,
    RDMA_CM_EVENT_ROUTE_RESOLVED = 2,
    RDMA_CM_EVENT_ROUTE_ERROR = 3,
    RDMA_CM_EVENT_CONNECT_REQUEST = 4,
    RDMA_CM_EVENT_CONNECT_RESPONSE = 5,
    RDMA_CM_EVENT_CONNECT_ERROR = 6,
    RDMA_CM_EVENT_UNREACHABLE = 7,
    RDMA_CM_EVENT_REJECTED = 8,
    RDMA_CM_EVENT_ESTABLISHED = 9,
    RDMA_CM_EVENT_DISCONNECTED = 10,
    RDMA_CM_EVENT_DEVICE_REMOVAL = 11,
    RDMA_CM_EVENT_MULTICAST_JOIN = 12,
    RDMA_CM_EVENT_MULTICAST_ERROR = 13,
    RDMA_CM_EVENT_ADDR_CHANGE = 14,
    RDMA_CM_EVENT_TIMEWAIT_EXIT = 15
} ;
enum rdma_port_space {
    RDMA_PS_SDP = 1,
    RDMA_PS_IPOIB = 2,
    RDMA_PS_IB = 319,
    RDMA_PS_TCP = 262,
    RDMA_PS_UDP = 273
} ;
struct rdma_addr {
   struct __kernel_sockaddr_storage src_addr ;
   struct __kernel_sockaddr_storage dst_addr ;
   struct rdma_dev_addr dev_addr ;
};
struct rdma_route {
   struct rdma_addr addr ;
   struct ib_sa_path_rec *path_rec ;
   int num_paths ;
};
struct rdma_conn_param {
   void const *private_data ;
   u8 private_data_len ;
   u8 responder_resources ;
   u8 initiator_depth ;
   u8 flow_control ;
   u8 retry_count ;
   u8 rnr_retry_count ;
   u8 srq ;
   u32 qp_num ;
   u32 qkey ;
};
struct rdma_ud_param {
   void const *private_data ;
   u8 private_data_len ;
   struct ib_ah_attr ah_attr ;
   u32 qp_num ;
   u32 qkey ;
};
union __anonunion_param_402 {
   struct rdma_conn_param conn ;
   struct rdma_ud_param ud ;
};
struct rdma_cm_event {
   enum rdma_cm_event_type event ;
   int status ;
   union __anonunion_param_402 param ;
};
struct rdma_cm_id;
struct rdma_cm_id {
   struct ib_device *device ;
   void *context ;
   struct ib_qp *qp ;
   int (*event_handler)(struct rdma_cm_id * , struct rdma_cm_event * ) ;
   struct rdma_route route ;
   enum rdma_port_space ps ;
   enum ib_qp_type qp_type ;
   u8 port_num ;
};
struct configfs_item_operations;
struct configfs_group_operations;
struct configfs_attribute;
struct configfs_subsystem;
struct config_group;
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
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_403 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_403 __annonCompField116 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
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
union __anonunion____missing_field_name_404 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_405 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_404 __annonCompField117 ;
   union __anonunion____missing_field_name_405 __annonCompField118 ;
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
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
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
struct blk_flush_queue;
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
union __anonunion____missing_field_name_406 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_407 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_408 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_410 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_411 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_409 {
   struct __anonstruct_elv_410 elv ;
   struct __anonstruct_flush_411 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_406 __annonCompField119 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_407 __annonCompField120 ;
   union __anonunion____missing_field_name_408 __annonCompField121 ;
   union __anonunion____missing_field_name_409 __annonCompField122 ;
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
typedef void elevator_registered_fn(struct request_queue * );
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
   elevator_registered_fn *elevator_registered_fn ;
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
   int alloc_policy ;
   int next_tag ;
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
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
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
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct percpu_ida_cpu;
struct __anonstruct____missing_field_name_413 {
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
   struct __anonstruct____missing_field_name_413 __annonCompField123 ;
};
struct crypto_ablkcipher;
struct crypto_async_request;
struct crypto_aead;
struct crypto_blkcipher;
struct crypto_hash;
struct crypto_tfm;
struct crypto_type;
struct aead_request;
struct aead_givcrypt_request;
struct skcipher_givcrypt_request;
struct crypto_async_request {
   struct list_head list ;
   void (*complete)(struct crypto_async_request * , int ) ;
   void *data ;
   struct crypto_tfm *tfm ;
   u32 flags ;
};
struct ablkcipher_request {
   struct crypto_async_request base ;
   unsigned int nbytes ;
   void *info ;
   struct scatterlist *src ;
   struct scatterlist *dst ;
   void *__ctx[] ;
};
struct blkcipher_desc {
   struct crypto_blkcipher *tfm ;
   void *info ;
   u32 flags ;
};
struct hash_desc {
   struct crypto_hash *tfm ;
   u32 flags ;
};
struct ablkcipher_alg {
   int (*setkey)(struct crypto_ablkcipher * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct ablkcipher_request * ) ;
   int (*decrypt)(struct ablkcipher_request * ) ;
   int (*givencrypt)(struct skcipher_givcrypt_request * ) ;
   int (*givdecrypt)(struct skcipher_givcrypt_request * ) ;
   char const *geniv ;
   unsigned int min_keysize ;
   unsigned int max_keysize ;
   unsigned int ivsize ;
};
struct old_aead_alg {
   int (*setkey)(struct crypto_aead * , u8 const * , unsigned int ) ;
   int (*setauthsize)(struct crypto_aead * , unsigned int ) ;
   int (*encrypt)(struct aead_request * ) ;
   int (*decrypt)(struct aead_request * ) ;
   int (*givencrypt)(struct aead_givcrypt_request * ) ;
   int (*givdecrypt)(struct aead_givcrypt_request * ) ;
   char const *geniv ;
   unsigned int ivsize ;
   unsigned int maxauthsize ;
};
struct blkcipher_alg {
   int (*setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   int (*decrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   char const *geniv ;
   unsigned int min_keysize ;
   unsigned int max_keysize ;
   unsigned int ivsize ;
};
struct cipher_alg {
   unsigned int cia_min_keysize ;
   unsigned int cia_max_keysize ;
   int (*cia_setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   void (*cia_encrypt)(struct crypto_tfm * , u8 * , u8 const * ) ;
   void (*cia_decrypt)(struct crypto_tfm * , u8 * , u8 const * ) ;
};
struct compress_alg {
   int (*coa_compress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                       unsigned int * ) ;
   int (*coa_decompress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                         unsigned int * ) ;
};
union __anonunion_cra_u_414 {
   struct ablkcipher_alg ablkcipher ;
   struct old_aead_alg aead ;
   struct blkcipher_alg blkcipher ;
   struct cipher_alg cipher ;
   struct compress_alg compress ;
};
struct crypto_alg {
   struct list_head cra_list ;
   struct list_head cra_users ;
   u32 cra_flags ;
   unsigned int cra_blocksize ;
   unsigned int cra_ctxsize ;
   unsigned int cra_alignmask ;
   int cra_priority ;
   atomic_t cra_refcnt ;
   char cra_name[64U] ;
   char cra_driver_name[64U] ;
   struct crypto_type const *cra_type ;
   union __anonunion_cra_u_414 cra_u ;
   int (*cra_init)(struct crypto_tfm * ) ;
   void (*cra_exit)(struct crypto_tfm * ) ;
   void (*cra_destroy)(struct crypto_alg * ) ;
   struct module *cra_module ;
};
struct ablkcipher_tfm {
   int (*setkey)(struct crypto_ablkcipher * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct ablkcipher_request * ) ;
   int (*decrypt)(struct ablkcipher_request * ) ;
   int (*givencrypt)(struct skcipher_givcrypt_request * ) ;
   int (*givdecrypt)(struct skcipher_givcrypt_request * ) ;
   struct crypto_ablkcipher *base ;
   unsigned int ivsize ;
   unsigned int reqsize ;
};
struct blkcipher_tfm {
   void *iv ;
   int (*setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   int (*encrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
   int (*decrypt)(struct blkcipher_desc * , struct scatterlist * , struct scatterlist * ,
                  unsigned int ) ;
};
struct cipher_tfm {
   int (*cit_setkey)(struct crypto_tfm * , u8 const * , unsigned int ) ;
   void (*cit_encrypt_one)(struct crypto_tfm * , u8 * , u8 const * ) ;
   void (*cit_decrypt_one)(struct crypto_tfm * , u8 * , u8 const * ) ;
};
struct hash_tfm {
   int (*init)(struct hash_desc * ) ;
   int (*update)(struct hash_desc * , struct scatterlist * , unsigned int ) ;
   int (*final)(struct hash_desc * , u8 * ) ;
   int (*digest)(struct hash_desc * , struct scatterlist * , unsigned int , u8 * ) ;
   int (*setkey)(struct crypto_hash * , u8 const * , unsigned int ) ;
   unsigned int digestsize ;
};
struct compress_tfm {
   int (*cot_compress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                       unsigned int * ) ;
   int (*cot_decompress)(struct crypto_tfm * , u8 const * , unsigned int , u8 * ,
                         unsigned int * ) ;
};
union __anonunion_crt_u_415 {
   struct ablkcipher_tfm ablkcipher ;
   struct blkcipher_tfm blkcipher ;
   struct cipher_tfm cipher ;
   struct hash_tfm hash ;
   struct compress_tfm compress ;
};
struct crypto_tfm {
   u32 crt_flags ;
   union __anonunion_crt_u_415 crt_u ;
   void (*exit)(struct crypto_tfm * ) ;
   struct crypto_alg *__crt_alg ;
   void *__crt_ctx[] ;
};
struct crypto_ablkcipher {
   struct crypto_tfm base ;
};
struct crypto_blkcipher {
   struct crypto_tfm base ;
};
struct crypto_hash {
   struct crypto_tfm base ;
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
};
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
struct se_cmd;
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
struct se_lun;
struct se_node_acl;
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
   struct list_head tg_pt_gp_lun_list ;
   struct se_lun *tg_pt_gp_alua_lun ;
   struct se_node_acl *tg_pt_gp_alua_nacl ;
   struct delayed_work tg_pt_gp_transition_work ;
   struct completion *tg_pt_gp_transition_complete ;
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
   u64 pr_res_mapped_lun ;
   u64 pr_aptpl_target_lun ;
   u16 tg_pt_sep_rtpi ;
   u32 pr_res_generation ;
   u64 pr_reg_bin_isid ;
   u64 pr_res_key ;
   atomic_t pr_res_holders ;
   struct se_node_acl *pr_reg_nacl ;
   struct se_dev_entry *pr_reg_deve ;
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
   u64 ref_task_tag ;
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
struct se_session;
struct target_core_fabric_ops;
struct se_cmd {
   u8 scsi_status ;
   u8 scsi_asc ;
   u8 scsi_ascq ;
   u16 scsi_sense_length ;
   u64 tag ;
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
   u64 orig_fe_lun ;
   u64 pr_res_key ;
   void *sense_buffer ;
   struct list_head se_delayed_node ;
   struct list_head se_qf_node ;
   struct se_device *se_dev ;
   struct se_lun *se_lun ;
   struct se_session *se_sess ;
   struct se_tmr_req *se_tmr_req ;
   struct list_head se_cmd_list ;
   struct completion cmd_wait_comp ;
   struct kref cmd_kref ;
   struct target_core_fabric_ops const *se_tfo ;
   sense_reason_t (*execute_cmd)(struct se_cmd * ) ;
   sense_reason_t (*transport_complete_callback)(struct se_cmd * , bool ) ;
   void *protocol_data ;
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
struct se_portal_group;
struct se_node_acl {
   char initiatorname[224U] ;
   bool dynamic_node_acl ;
   bool acl_stop ;
   u32 queue_depth ;
   u32 acl_index ;
   enum target_prot_type saved_prot_type ;
   char acl_tag[64U] ;
   atomic_t acl_pr_ref_count ;
   struct hlist_head lun_entry_hlist ;
   struct se_session *nacl_sess ;
   struct se_portal_group *se_tpg ;
   struct mutex lun_entry_mutex ;
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
   enum target_prot_type sess_prot_type ;
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
   u64 mapped_lun ;
   struct se_node_acl *se_lun_nacl ;
   struct se_lun *se_lun ;
   struct config_group se_lun_group ;
   struct se_ml_stat_grps ml_stat_grps ;
};
struct se_dev_entry {
   u64 mapped_lun ;
   u64 pr_res_key ;
   u64 creation_time ;
   u32 lun_flags ;
   u32 attach_count ;
   atomic_long_t total_cmds ;
   atomic_long_t read_bytes ;
   atomic_long_t write_bytes ;
   atomic_t ua_count ;
   struct kref pr_kref ;
   struct completion pr_comp ;
   struct se_lun_acl *se_lun_acl ;
   spinlock_t ua_lock ;
   struct se_lun *se_lun ;
   unsigned long deve_flags ;
   struct list_head alua_port_list ;
   struct list_head lun_link ;
   struct list_head ua_list ;
   struct hlist_node link ;
   struct callback_head callback_head ;
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
   int force_pr_aptpl ;
   int is_nonrot ;
   int emulate_rest_reord ;
   u32 hw_block_size ;
   u32 block_size ;
   u32 hw_max_sectors ;
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
struct scsi_port_stats {
   atomic_long_t cmd_pdus ;
   atomic_long_t tx_data_octets ;
   atomic_long_t rx_data_octets ;
};
struct se_lun {
   u64 unpacked_lun ;
   u32 lun_link_magic ;
   u32 lun_access ;
   u32 lun_flags ;
   u32 lun_index ;
   u16 lun_rtpi ;
   atomic_t lun_acl_count ;
   struct se_device *lun_se_dev ;
   struct list_head lun_deve_list ;
   spinlock_t lun_deve_lock ;
   int lun_tg_pt_secondary_stat ;
   int lun_tg_pt_secondary_write_md ;
   atomic_t lun_tg_pt_secondary_offline ;
   struct mutex lun_tg_pt_md_mutex ;
   struct list_head lun_tg_pt_gp_link ;
   struct t10_alua_tg_pt_gp *lun_tg_pt_gp ;
   spinlock_t lun_tg_pt_gp_lock ;
   struct se_portal_group *lun_tpg ;
   struct scsi_port_stats lun_stats ;
   struct config_group lun_group ;
   struct se_port_stat_grps port_stat_grps ;
   struct completion lun_ref_comp ;
   struct percpu_ref lun_ref ;
   struct list_head lun_dev_link ;
   struct hlist_node link ;
   struct callback_head callback_head ;
};
struct se_dev_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_dev_group ;
   struct config_group scsi_tgt_dev_group ;
   struct config_group scsi_lu_group ;
};
struct se_hba;
struct target_backend_ops;
struct se_device {
   u32 dev_link_magic ;
   u16 dev_rpti_counter ;
   u32 dev_cur_ordered_id ;
   u32 dev_flags ;
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
   u32 export_count ;
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
   struct target_backend_ops const *transport ;
   struct list_head dev_list ;
   struct se_lun xcopy_lun ;
   int prot_length ;
   u32 hba_index ;
   struct callback_head callback_head ;
};
struct target_backend;
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
   struct target_backend *backend ;
};
struct se_tpg_np {
   struct se_portal_group *tpg_np_parent ;
   struct config_group tpg_np_group ;
};
struct se_wwn;
struct se_portal_group {
   int proto_id ;
   u32 num_node_acls ;
   atomic_t tpg_pr_ref_count ;
   struct mutex acl_node_mutex ;
   spinlock_t session_lock ;
   struct mutex tpg_lun_mutex ;
   struct list_head se_tpg_node ;
   struct list_head acl_node_list ;
   struct hlist_head tpg_lun_hlist ;
   struct se_lun *tpg_virt_lun0 ;
   struct list_head tpg_sess_list ;
   struct target_core_fabric_ops const *se_tpg_tfo ;
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
struct target_core_fabric_ops {
   struct module *module ;
   char const *name ;
   size_t node_acl_size ;
   char *(*get_fabric_name)(void) ;
   char *(*tpg_get_wwn)(struct se_portal_group * ) ;
   u16 (*tpg_get_tag)(struct se_portal_group * ) ;
   u32 (*tpg_get_default_depth)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_cache)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_write_protect)(struct se_portal_group * ) ;
   int (*tpg_check_prod_mode_write_protect)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_login_only)(struct se_portal_group * ) ;
   int (*tpg_check_prot_fabric_only)(struct se_portal_group * ) ;
   u32 (*tpg_get_inst_index)(struct se_portal_group * ) ;
   int (*check_stop_free)(struct se_cmd * ) ;
   void (*release_cmd)(struct se_cmd * ) ;
   int (*shutdown_session)(struct se_session * ) ;
   void (*close_session)(struct se_session * ) ;
   u32 (*sess_get_index)(struct se_session * ) ;
   u32 (*sess_get_initiator_sid)(struct se_session * , unsigned char * , u32 ) ;
   int (*write_pending)(struct se_cmd * ) ;
   int (*write_pending_status)(struct se_cmd * ) ;
   void (*set_default_node_attributes)(struct se_node_acl * ) ;
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
   int (*fabric_init_nodeacl)(struct se_node_acl * , char const * ) ;
   void (*fabric_cleanup_nodeacl)(struct se_node_acl * ) ;
   struct configfs_attribute **tfc_discovery_attrs ;
   struct configfs_attribute **tfc_wwn_attrs ;
   struct configfs_attribute **tfc_tpg_base_attrs ;
   struct configfs_attribute **tfc_tpg_np_base_attrs ;
   struct configfs_attribute **tfc_tpg_attrib_attrs ;
   struct configfs_attribute **tfc_tpg_auth_attrs ;
   struct configfs_attribute **tfc_tpg_param_attrs ;
   struct configfs_attribute **tfc_tpg_nacl_base_attrs ;
   struct configfs_attribute **tfc_tpg_nacl_attrib_attrs ;
   struct configfs_attribute **tfc_tpg_nacl_auth_attrs ;
   struct configfs_attribute **tfc_tpg_nacl_param_attrs ;
};
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
typedef uint32_t itt_t;
struct iscsi_hdr {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_statsn ;
   __be32 max_statsn ;
   uint8_t other[12U] ;
};
struct iscsi_scsi_req {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 data_length ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t cdb[16U] ;
};
struct iscsi_scsi_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t cmd_status ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd[8U] ;
   itt_t itt ;
   __be32 rsvd1 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 exp_datasn ;
   __be32 bi_residual_count ;
   __be32 residual_count ;
};
struct iscsi_nopout {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd4[16U] ;
};
struct iscsi_nopin {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd4[12U] ;
};
struct iscsi_tm_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t qualifier ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd2[8U] ;
   itt_t itt ;
   itt_t rtt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd3[12U] ;
};
struct iscsi_data {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 rsvd4 ;
   __be32 exp_statsn ;
   __be32 rsvd5 ;
   __be32 datasn ;
   __be32 offset ;
   __be32 rsvd6 ;
};
struct iscsi_text {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd4[8U] ;
   itt_t itt ;
   __be32 ttt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd5[16U] ;
};
struct iscsi_text_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd4[8U] ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd5[12U] ;
};
struct iscsi_login_req {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t max_version ;
   uint8_t min_version ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t isid[6U] ;
   __be16 tsih ;
   itt_t itt ;
   __be16 cid ;
   __be16 rsvd3 ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t rsvd5[16U] ;
};
struct iscsi_logout_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd3[8U] ;
   itt_t itt ;
   __be32 rsvd4 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 rsvd5 ;
   __be16 t2wait ;
   __be16 t2retain ;
   __be32 rsvd6 ;
};
struct iscsi_reject {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t reason ;
   uint8_t rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd3[8U] ;
   __be32 ffffffff ;
   uint8_t rsvd4[4U] ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 datasn ;
   uint8_t rsvd5[8U] ;
};
enum iscsit_transport_type {
    ISCSI_TCP = 0,
    ISCSI_SCTP_TCP = 1,
    ISCSI_SCTP_UDP = 2,
    ISCSI_IWARP_TCP = 3,
    ISCSI_IWARP_SCTP = 4,
    ISCSI_INFINIBAND = 5
} ;
enum tpg_state_table {
    TPG_STATE_FREE = 0,
    TPG_STATE_ACTIVE = 1,
    TPG_STATE_INACTIVE = 2,
    TPG_STATE_COLD_RESET = 3
} ;
enum tiqn_state_table {
    TIQN_STATE_ACTIVE = 1,
    TIQN_STATE_SHUTDOWN = 2
} ;
enum cmd_flags_table {
    ICF_GOT_LAST_DATAOUT = 1,
    ICF_GOT_DATACK_SNACK = 2,
    ICF_NON_IMMEDIATE_UNSOLICITED_DATA = 4,
    ICF_SENT_LAST_R2T = 8,
    ICF_WITHIN_COMMAND_RECOVERY = 16,
    ICF_CONTIG_MEMORY = 32,
    ICF_ATTACHED_TO_RQUEUE = 64,
    ICF_OOO_CMDSN = 128,
    ICF_SENDTARGETS_ALL = 256,
    ICF_SENDTARGETS_SINGLE = 512
} ;
enum cmd_i_state_table {
    ISTATE_NO_STATE = 0,
    ISTATE_NEW_CMD = 1,
    ISTATE_DEFERRED_CMD = 2,
    ISTATE_UNSOLICITED_DATA = 3,
    ISTATE_RECEIVE_DATAOUT = 4,
    ISTATE_RECEIVE_DATAOUT_RECOVERY = 5,
    ISTATE_RECEIVED_LAST_DATAOUT = 6,
    ISTATE_WITHIN_DATAOUT_RECOVERY = 7,
    ISTATE_IN_CONNECTION_RECOVERY = 8,
    ISTATE_RECEIVED_TASKMGT = 9,
    ISTATE_SEND_ASYNCMSG = 10,
    ISTATE_SENT_ASYNCMSG = 11,
    ISTATE_SEND_DATAIN = 12,
    ISTATE_SEND_LAST_DATAIN = 13,
    ISTATE_SENT_LAST_DATAIN = 14,
    ISTATE_SEND_LOGOUTRSP = 15,
    ISTATE_SENT_LOGOUTRSP = 16,
    ISTATE_SEND_NOPIN = 17,
    ISTATE_SENT_NOPIN = 18,
    ISTATE_SEND_REJECT = 19,
    ISTATE_SENT_REJECT = 20,
    ISTATE_SEND_R2T = 21,
    ISTATE_SENT_R2T = 22,
    ISTATE_SEND_R2T_RECOVERY = 23,
    ISTATE_SENT_R2T_RECOVERY = 24,
    ISTATE_SEND_LAST_R2T = 25,
    ISTATE_SENT_LAST_R2T = 26,
    ISTATE_SEND_LAST_R2T_RECOVERY = 27,
    ISTATE_SENT_LAST_R2T_RECOVERY = 28,
    ISTATE_SEND_STATUS = 29,
    ISTATE_SEND_STATUS_BROKEN_PC = 30,
    ISTATE_SENT_STATUS = 31,
    ISTATE_SEND_STATUS_RECOVERY = 32,
    ISTATE_SENT_STATUS_RECOVERY = 33,
    ISTATE_SEND_TASKMGTRSP = 34,
    ISTATE_SENT_TASKMGTRSP = 35,
    ISTATE_SEND_TEXTRSP = 36,
    ISTATE_SENT_TEXTRSP = 37,
    ISTATE_SEND_NOPIN_WANT_RESPONSE = 38,
    ISTATE_SENT_NOPIN_WANT_RESPONSE = 39,
    ISTATE_SEND_NOPIN_NO_RESPONSE = 40,
    ISTATE_REMOVE = 41,
    ISTATE_FREE = 42
} ;
enum naf_flags_table {
    NAF_USERID_SET = 1,
    NAF_PASSWORD_SET = 2,
    NAF_USERID_IN_SET = 4,
    NAF_PASSWORD_IN_SET = 8
} ;
enum iscsi_timer_flags_table {
    ISCSI_TF_RUNNING = 1,
    ISCSI_TF_STOP = 2,
    ISCSI_TF_EXPIRED = 4
} ;
enum np_flags_table {
    NPF_IP_NETWORK = 0
} ;
enum np_thread_state_table {
    ISCSI_NP_THREAD_ACTIVE = 1,
    ISCSI_NP_THREAD_INACTIVE = 2,
    ISCSI_NP_THREAD_RESET = 3,
    ISCSI_NP_THREAD_SHUTDOWN = 4,
    ISCSI_NP_THREAD_EXIT = 5
} ;
struct iscsi_conn_ops {
   u8 HeaderDigest ;
   u8 DataDigest ;
   u32 MaxRecvDataSegmentLength ;
   u32 MaxXmitDataSegmentLength ;
   u32 InitiatorRecvDataSegmentLength ;
   u32 TargetRecvDataSegmentLength ;
};
struct iscsi_sess_ops {
   char InitiatorName[224U] ;
   char InitiatorAlias[256U] ;
   char TargetName[224U] ;
   char TargetAlias[256U] ;
   char TargetAddress[256U] ;
   u16 TargetPortalGroupTag ;
   u16 MaxConnections ;
   u8 InitialR2T ;
   u8 ImmediateData ;
   u32 MaxBurstLength ;
   u32 FirstBurstLength ;
   u16 DefaultTime2Wait ;
   u16 DefaultTime2Retain ;
   u16 MaxOutstandingR2T ;
   u8 DataPDUInOrder ;
   u8 DataSequenceInOrder ;
   u8 ErrorRecoveryLevel ;
   u8 SessionType ;
   u8 RDMAExtensions ;
};
struct iscsi_param_list {
   bool iser ;
   struct list_head param_list ;
   struct list_head extra_response_list ;
};
struct iscsi_pdu;
struct iscsi_seq;
struct iscsi_tmr_req;
struct iscsi_conn_recovery;
struct iscsi_session;
struct iscsi_cmd {
   enum iscsi_timer_flags_table dataout_timer_flags ;
   u8 dataout_timeout_retries ;
   u8 error_recovery_count ;
   enum cmd_i_state_table deferred_i_state ;
   enum cmd_i_state_table i_state ;
   u8 immediate_cmd ;
   u8 immediate_data ;
   u8 iscsi_opcode ;
   u8 iscsi_response ;
   u8 logout_reason ;
   u8 logout_response ;
   u8 maxcmdsn_inc ;
   u8 unsolicited_data ;
   u8 reject_reason ;
   u16 logout_cid ;
   enum cmd_flags_table cmd_flags ;
   itt_t init_task_tag ;
   u32 targ_xfer_tag ;
   u32 cmd_sn ;
   u32 exp_stat_sn ;
   u32 stat_sn ;
   u32 data_sn ;
   u32 r2t_sn ;
   u32 acked_data_sn ;
   u32 buf_ptr_size ;
   u32 data_crc ;
   u32 outstanding_r2ts ;
   u32 r2t_offset ;
   u32 iov_data_count ;
   u32 orig_iov_data_count ;
   u32 iov_misc_count ;
   u32 pdu_count ;
   u32 pdu_send_order ;
   u32 pdu_start ;
   u32 seq_send_order ;
   u32 seq_count ;
   u32 seq_no ;
   u32 seq_start_offset ;
   u32 seq_end_offset ;
   u32 read_data_done ;
   u32 write_data_done ;
   u32 first_burst_len ;
   u32 next_burst_len ;
   u32 tx_size ;
   void *buf_ptr ;
   void *text_in_ptr ;
   enum dma_data_direction data_direction ;
   unsigned char pdu[52U] ;
   atomic_t immed_queue_count ;
   atomic_t response_queue_count ;
   spinlock_t datain_lock ;
   spinlock_t dataout_timeout_lock ;
   spinlock_t istate_lock ;
   spinlock_t error_lock ;
   spinlock_t r2t_lock ;
   struct list_head datain_list ;
   struct list_head cmd_r2t_list ;
   struct timer_list dataout_timer ;
   struct kvec *iov_data ;
   struct kvec iov_misc[5U] ;
   struct iscsi_pdu *pdu_list ;
   struct iscsi_pdu *pdu_ptr ;
   struct iscsi_seq *seq_list ;
   struct iscsi_seq *seq_ptr ;
   struct iscsi_tmr_req *tmr_req ;
   struct iscsi_conn *conn ;
   struct iscsi_conn_recovery *cr ;
   struct iscsi_session *sess ;
   struct list_head i_conn_node ;
   struct se_cmd se_cmd ;
   unsigned char sense_buffer[98U] ;
   u32 padding ;
   u8 pad_bytes[4U] ;
   struct scatterlist *first_data_sg ;
   u32 first_data_sg_off ;
   u32 kmapped_nents ;
   sense_reason_t sense_reason ;
};
struct iscsi_tmr_req {
   bool task_reassign ;
   u32 exp_data_sn ;
   struct iscsi_cmd *ref_cmd ;
   struct iscsi_conn_recovery *conn_recovery ;
   struct se_tmr_req *se_tmr_req ;
};
struct iscsit_transport;
struct iscsi_login_thread_s;
struct iscsi_portal_group;
struct iscsi_tpg_np;
struct iscsi_conn {
   wait_queue_head_t queues_wq ;
   u8 auth_complete ;
   u8 conn_state ;
   u8 conn_logout_reason ;
   u8 network_transport ;
   enum iscsi_timer_flags_table nopin_timer_flags ;
   enum iscsi_timer_flags_table nopin_response_timer_flags ;
   u8 which_thread ;
   u16 cid ;
   u16 login_port ;
   u16 local_port ;
   int net_size ;
   int login_family ;
   u32 auth_id ;
   u32 conn_flags ;
   itt_t login_itt ;
   u32 exp_statsn ;
   u32 stat_sn ;
   unsigned char login_ip[48U] ;
   unsigned char local_ip[48U] ;
   int conn_usage_count ;
   int conn_waiting_on_uc ;
   atomic_t check_immediate_queue ;
   atomic_t conn_logout_remove ;
   atomic_t connection_exit ;
   atomic_t connection_recovery ;
   atomic_t connection_reinstatement ;
   atomic_t connection_wait_rcfr ;
   atomic_t sleep_on_conn_wait_comp ;
   atomic_t transport_failed ;
   struct completion conn_post_wait_comp ;
   struct completion conn_wait_comp ;
   struct completion conn_wait_rcfr_comp ;
   struct completion conn_waiting_on_uc_comp ;
   struct completion conn_logout_comp ;
   struct completion tx_half_close_comp ;
   struct completion rx_half_close_comp ;
   struct socket *sock ;
   void (*orig_data_ready)(struct sock * ) ;
   void (*orig_state_change)(struct sock * ) ;
   unsigned long login_flags ;
   struct delayed_work login_work ;
   struct delayed_work login_cleanup_work ;
   struct iscsi_login *login ;
   struct timer_list nopin_timer ;
   struct timer_list nopin_response_timer ;
   struct timer_list transport_timer ;
   struct task_struct *login_kworker ;
   spinlock_t cmd_lock ;
   spinlock_t conn_usage_lock ;
   spinlock_t immed_queue_lock ;
   spinlock_t nopin_timer_lock ;
   spinlock_t response_queue_lock ;
   spinlock_t state_lock ;
   struct hash_desc conn_rx_hash ;
   struct hash_desc conn_tx_hash ;
   cpumask_var_t conn_cpumask ;
   unsigned char conn_rx_reset_cpumask : 1 ;
   unsigned char conn_tx_reset_cpumask : 1 ;
   struct list_head conn_cmd_list ;
   struct list_head immed_queue_list ;
   struct list_head response_queue_list ;
   struct iscsi_conn_ops *conn_ops ;
   struct iscsi_login *conn_login ;
   struct iscsit_transport *conn_transport ;
   struct iscsi_param_list *param_list ;
   void *auth_protocol ;
   void *context ;
   struct iscsi_login_thread_s *login_thread ;
   struct iscsi_portal_group *tpg ;
   struct iscsi_tpg_np *tpg_np ;
   struct iscsi_session *sess ;
   int bitmap_id ;
   int rx_thread_active ;
   struct task_struct *rx_thread ;
   int tx_thread_active ;
   struct task_struct *tx_thread ;
   struct list_head conn_list ;
};
struct iscsi_conn_recovery {
   u16 cid ;
   u32 cmd_count ;
   u32 maxrecvdatasegmentlength ;
   u32 maxxmitdatasegmentlength ;
   int ready_for_reallegiance ;
   struct list_head conn_recovery_cmd_list ;
   spinlock_t conn_recovery_cmd_lock ;
   struct timer_list time2retain_timer ;
   struct iscsi_session *sess ;
   struct list_head cr_list ;
};
struct iscsi_session {
   u8 initiator_vendor ;
   u8 isid[6U] ;
   enum iscsi_timer_flags_table time2retain_timer_flags ;
   u8 version_active ;
   u16 cid_called ;
   u16 conn_recovery_count ;
   u16 tsih ;
   u32 session_state ;
   itt_t init_task_tag ;
   u32 targ_xfer_tag ;
   u32 cmdsn_window ;
   struct mutex cmdsn_mutex ;
   u32 exp_cmd_sn ;
   u32 max_cmd_sn ;
   struct list_head sess_ooo_cmdsn_list ;
   u32 sid ;
   char auth_type[8U] ;
   int session_index ;
   int session_usage_count ;
   int session_waiting_on_uc ;
   atomic_long_t cmd_pdus ;
   atomic_long_t rsp_pdus ;
   atomic_long_t tx_data_octets ;
   atomic_long_t rx_data_octets ;
   atomic_long_t conn_digest_errors ;
   atomic_long_t conn_timeout_errors ;
   u64 creation_time ;
   atomic_t nconn ;
   atomic_t session_continuation ;
   atomic_t session_fall_back_to_erl0 ;
   atomic_t session_logout ;
   atomic_t session_reinstatement ;
   atomic_t session_stop_active ;
   atomic_t sleep_on_sess_wait_comp ;
   struct list_head sess_conn_list ;
   struct list_head cr_active_list ;
   struct list_head cr_inactive_list ;
   spinlock_t conn_lock ;
   spinlock_t cr_a_lock ;
   spinlock_t cr_i_lock ;
   spinlock_t session_usage_lock ;
   spinlock_t ttt_lock ;
   struct completion async_msg_comp ;
   struct completion reinstatement_comp ;
   struct completion session_wait_comp ;
   struct completion session_waiting_on_uc_comp ;
   struct timer_list time2retain_timer ;
   struct iscsi_sess_ops *sess_ops ;
   struct se_session *se_sess ;
   struct iscsi_portal_group *tpg ;
};
struct iscsi_login {
   u8 auth_complete ;
   u8 checked_for_existing ;
   u8 current_stage ;
   u8 leading_connection ;
   u8 first_request ;
   u8 version_min ;
   u8 version_max ;
   u8 login_complete ;
   u8 login_failed ;
   bool zero_tsih ;
   char isid[6U] ;
   u32 cmd_sn ;
   itt_t init_task_tag ;
   u32 initial_exp_statsn ;
   u32 rsp_length ;
   u16 cid ;
   u16 tsih ;
   char req[48U] ;
   char rsp[48U] ;
   char *req_buf ;
   char *rsp_buf ;
   struct iscsi_conn *conn ;
   struct iscsi_np *np ;
};
struct iscsi_node_auth {
   enum naf_flags_table naf_flags ;
   int authenticate_target ;
   int enforce_discovery_auth ;
   char userid[256U] ;
   char password[256U] ;
   char userid_mutual[256U] ;
   char password_mutual[256U] ;
};
struct iscsi_sess_err_stats {
   spinlock_t lock ;
   u32 digest_errors ;
   u32 cxn_timeout_errors ;
   u32 pdu_format_errors ;
   u32 last_sess_failure_type ;
   char last_sess_fail_rem_name[224U] ;
};
struct iscsi_login_stats {
   spinlock_t lock ;
   u32 accepts ;
   u32 other_fails ;
   u32 redirects ;
   u32 authorize_fails ;
   u32 authenticate_fails ;
   u32 negotiate_fails ;
   u64 last_fail_time ;
   u32 last_fail_type ;
   int last_intr_fail_ip_family ;
   unsigned char last_intr_fail_ip_addr[48U] ;
   char last_intr_fail_name[224U] ;
};
struct iscsi_logout_stats {
   spinlock_t lock ;
   u32 normal_logouts ;
   u32 abnormal_logouts ;
};
struct iscsi_tpg_attrib {
   u32 authentication ;
   u32 login_timeout ;
   u32 netif_timeout ;
   u32 generate_node_acls ;
   u32 cache_dynamic_acls ;
   u32 default_cmdsn_depth ;
   u32 demo_mode_write_protect ;
   u32 prod_mode_write_protect ;
   u32 demo_mode_discovery ;
   u32 default_erl ;
   u8 t10_pi ;
   u32 fabric_prot_type ;
   struct iscsi_portal_group *tpg ;
};
struct iscsi_np {
   int np_network_transport ;
   int np_ip_proto ;
   int np_sock_type ;
   enum np_thread_state_table np_thread_state ;
   bool enabled ;
   enum iscsi_timer_flags_table np_login_timer_flags ;
   u32 np_exports ;
   enum np_flags_table np_flags ;
   unsigned char np_ip[48U] ;
   u16 np_port ;
   spinlock_t np_thread_lock ;
   struct completion np_restart_comp ;
   struct socket *np_socket ;
   struct __kernel_sockaddr_storage np_sockaddr ;
   struct task_struct *np_thread ;
   struct timer_list np_login_timer ;
   void *np_context ;
   struct iscsit_transport *np_transport ;
   struct list_head np_list ;
};
struct iscsi_tpg_np {
   struct iscsi_np *tpg_np ;
   struct iscsi_portal_group *tpg ;
   struct iscsi_tpg_np *tpg_np_parent ;
   struct list_head tpg_np_list ;
   struct list_head tpg_np_child_list ;
   struct list_head tpg_np_parent_list ;
   struct se_tpg_np se_tpg_np ;
   spinlock_t tpg_np_parent_lock ;
   struct completion tpg_np_comp ;
   struct kref tpg_np_kref ;
};
struct iscsi_tiqn;
struct iscsi_portal_group {
   unsigned char tpg_chap_id ;
   enum tpg_state_table tpg_state ;
   u16 tpgt ;
   u16 ntsih ;
   u32 nsessions ;
   u32 num_tpg_nps ;
   u32 sid ;
   spinlock_t tpg_np_lock ;
   spinlock_t tpg_state_lock ;
   struct se_portal_group tpg_se_tpg ;
   struct mutex tpg_access_lock ;
   struct semaphore np_login_sem ;
   struct iscsi_tpg_attrib tpg_attrib ;
   struct iscsi_node_auth tpg_demo_auth ;
   struct iscsi_param_list *param_list ;
   struct iscsi_tiqn *tpg_tiqn ;
   struct list_head tpg_gnp_list ;
   struct list_head tpg_list ;
};
struct iscsi_wwn_stat_grps {
   struct config_group iscsi_stat_group ;
   struct config_group iscsi_instance_group ;
   struct config_group iscsi_sess_err_group ;
   struct config_group iscsi_tgt_attr_group ;
   struct config_group iscsi_login_stats_group ;
   struct config_group iscsi_logout_stats_group ;
};
struct iscsi_tiqn {
   unsigned char tiqn[224U] ;
   enum tiqn_state_table tiqn_state ;
   int tiqn_access_count ;
   u32 tiqn_active_tpgs ;
   u32 tiqn_ntpgs ;
   u32 tiqn_num_tpg_nps ;
   u32 tiqn_nsessions ;
   struct list_head tiqn_list ;
   struct list_head tiqn_tpg_list ;
   spinlock_t tiqn_state_lock ;
   spinlock_t tiqn_tpg_lock ;
   struct se_wwn tiqn_wwn ;
   struct iscsi_wwn_stat_grps tiqn_stat_grps ;
   int tiqn_index ;
   struct iscsi_sess_err_stats sess_err_stats ;
   struct iscsi_login_stats login_stats ;
   struct iscsi_logout_stats logout_stats ;
};
struct iscsit_transport {
   char name[16U] ;
   int transport_type ;
   int priv_size ;
   struct module *owner ;
   struct list_head t_node ;
   int (*iscsit_setup_np)(struct iscsi_np * , struct __kernel_sockaddr_storage * ) ;
   int (*iscsit_accept_np)(struct iscsi_np * , struct iscsi_conn * ) ;
   void (*iscsit_free_np)(struct iscsi_np * ) ;
   void (*iscsit_wait_conn)(struct iscsi_conn * ) ;
   void (*iscsit_free_conn)(struct iscsi_conn * ) ;
   int (*iscsit_get_login_rx)(struct iscsi_conn * , struct iscsi_login * ) ;
   int (*iscsit_put_login_tx)(struct iscsi_conn * , struct iscsi_login * , u32 ) ;
   int (*iscsit_immediate_queue)(struct iscsi_conn * , struct iscsi_cmd * , int ) ;
   int (*iscsit_response_queue)(struct iscsi_conn * , struct iscsi_cmd * , int ) ;
   int (*iscsit_get_dataout)(struct iscsi_conn * , struct iscsi_cmd * , bool ) ;
   int (*iscsit_queue_data_in)(struct iscsi_conn * , struct iscsi_cmd * ) ;
   int (*iscsit_queue_status)(struct iscsi_conn * , struct iscsi_cmd * ) ;
   void (*iscsit_aborted_task)(struct iscsi_conn * , struct iscsi_cmd * ) ;
   enum target_prot_op (*iscsit_get_sup_prot_ops)(struct iscsi_conn * ) ;
};
struct iser_hdr {
   u8 flags ;
   u8 rsvd[3U] ;
   __be32 write_stag ;
   __be64 write_va ;
   __be32 read_stag ;
   __be64 read_va ;
};
enum isert_desc_type {
    ISCSI_TX_CONTROL = 0,
    ISCSI_TX_DATAIN = 1
} ;
enum iser_ib_op_code {
    ISER_IB_RECV = 0,
    ISER_IB_SEND = 1,
    ISER_IB_RDMA_WRITE = 2,
    ISER_IB_RDMA_READ = 3
} ;
enum iser_conn_state {
    ISER_CONN_INIT = 0,
    ISER_CONN_UP = 1,
    ISER_CONN_FULL_FEATURE = 2,
    ISER_CONN_TERMINATING = 3,
    ISER_CONN_DOWN = 4
} ;
struct iser_rx_desc {
   struct iser_hdr iser_header ;
   struct iscsi_hdr iscsi_header ;
   char data[8192U] ;
   u64 dma_addr ;
   struct ib_sge rx_sg ;
   char pad[3996U] ;
};
struct isert_cmd;
struct iser_tx_desc {
   struct iser_hdr iser_header ;
   struct iscsi_hdr iscsi_header ;
   enum isert_desc_type type ;
   u64 dma_addr ;
   struct ib_sge tx_sg[2U] ;
   int num_sge ;
   struct isert_cmd *isert_cmd ;
   struct ib_send_wr send_wr ;
};
enum isert_indicator {
    ISERT_PROTECTED = 1,
    ISERT_DATA_KEY_VALID = 2,
    ISERT_PROT_KEY_VALID = 4,
    ISERT_SIG_KEY_VALID = 8
} ;
struct pi_context {
   struct ib_mr *prot_mr ;
   struct ib_fast_reg_page_list *prot_frpl ;
   struct ib_mr *sig_mr ;
};
struct fast_reg_descriptor {
   struct list_head list ;
   struct ib_mr *data_mr ;
   struct ib_fast_reg_page_list *data_frpl ;
   u8 ind ;
   struct pi_context *pi_ctx ;
};
struct isert_data_buf {
   struct scatterlist *sg ;
   int nents ;
   u32 sg_off ;
   u32 len ;
   u32 offset ;
   unsigned int dma_nents ;
   enum dma_data_direction dma_dir ;
};
struct isert_rdma_wr {
   struct list_head wr_list ;
   struct isert_cmd *isert_cmd ;
   enum iser_ib_op_code iser_ib_op ;
   struct ib_sge *ib_sge ;
   struct ib_sge s_ib_sge ;
   int send_wr_num ;
   struct ib_send_wr *send_wr ;
   struct ib_send_wr s_send_wr ;
   struct ib_sge ib_sg[3U] ;
   struct isert_data_buf data ;
   struct isert_data_buf prot ;
   struct fast_reg_descriptor *fr_desc ;
};
struct isert_conn;
struct isert_cmd {
   uint32_t read_stag ;
   uint32_t write_stag ;
   uint64_t read_va ;
   uint64_t write_va ;
   u64 pdu_buf_dma ;
   u32 pdu_buf_len ;
   u32 read_va_off ;
   u32 write_va_off ;
   u32 rdma_wr_num ;
   struct isert_conn *conn ;
   struct iscsi_cmd *iscsi_cmd ;
   struct iser_tx_desc tx_desc ;
   struct isert_rdma_wr rdma_wr ;
   struct work_struct comp_work ;
};
struct isert_device;
struct isert_conn {
   enum iser_conn_state state ;
   int post_recv_buf_count ;
   u32 responder_resources ;
   u32 initiator_depth ;
   bool pi_support ;
   u32 max_sge ;
   char *login_buf ;
   char *login_req_buf ;
   char *login_rsp_buf ;
   u64 login_req_dma ;
   int login_req_len ;
   u64 login_rsp_dma ;
   unsigned int rx_desc_head ;
   struct iser_rx_desc *rx_descs ;
   struct ib_recv_wr rx_wr[32U] ;
   struct iscsi_conn *conn ;
   struct list_head accept_node ;
   struct completion login_comp ;
   struct completion login_req_comp ;
   struct iser_tx_desc login_tx_desc ;
   struct rdma_cm_id *cm_id ;
   struct ib_qp *qp ;
   struct isert_device *device ;
   struct mutex mutex ;
   struct completion wait ;
   struct completion wait_comp_err ;
   struct kref kref ;
   struct list_head fr_pool ;
   int fr_pool_size ;
   spinlock_t pool_lock ;
   struct work_struct release_work ;
   struct ib_recv_wr beacon ;
   bool logout_posted ;
};
struct isert_comp {
   struct isert_device *device ;
   struct ib_cq *cq ;
   struct ib_wc wcs[16U] ;
   int active_qps ;
   struct work_struct work ;
};
struct isert_device {
   int use_fastreg ;
   bool pi_capable ;
   int refcount ;
   struct ib_device *ib_device ;
   struct ib_pd *pd ;
   struct ib_mr *mr ;
   struct isert_comp *comps ;
   int comps_used ;
   struct list_head dev_node ;
   struct ib_device_attr dev_attr ;
   int (*reg_rdma_mem)(struct iscsi_conn * , struct iscsi_cmd * , struct isert_rdma_wr * ) ;
   void (*unreg_rdma_mem)(struct isert_cmd * , struct isert_conn * ) ;
};
struct isert_np {
   struct iscsi_np *np ;
   struct semaphore np_sem ;
   struct rdma_cm_id *np_cm_id ;
   struct mutex np_accept_mutex ;
   struct list_head np_accept_list ;
   struct completion np_login_comp ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
extern void dump_stack(void) ;
extern int sprintf(char * , char const * , ...) ;
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
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
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
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __cmpxchg_wrong_size(void) ;
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_10(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
__inline static void reinit_completion(struct completion *x )
{
  {
  x->done = 0U;
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern int wait_for_completion_interruptible(struct completion * ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_44(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_45(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_46(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_43(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_16(8192, wq, dwork, delay);
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
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
}
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
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
__inline static int kref_get_unless_zero(struct kref *kref )
{
  int tmp ;
  {
  tmp = atomic_add_unless(& kref->refcount, 1, 0);
  return (tmp);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct work_struct *ldv_work_struct_1_0 ;
struct iscsi_conn *iser_target_transport_group0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_0 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_work_2_0 ;
int ldv_work_3_2 ;
struct work_struct *ldv_work_struct_3_0 ;
struct iscsi_login *iser_target_transport_group2 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
int ldv_work_3_0 ;
struct iscsi_np *iser_target_transport_group1 ;
struct iscsi_cmd *iser_target_transport_group3 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_state_variable_3 ;
int ldv_work_2_2 ;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_work_2_1 ;
void call_and_disable_work_3(struct work_struct *work ) ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_initialize_iscsit_transport_4(void) ;
void invoke_work_3(void) ;
void work_init_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_all_3(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_23109: ;
    goto ldv_23109;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_23110: ;
    goto ldv_23110;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void const * ,
                                  size_t ) ;
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
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
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
    ldv_25265: ;
    goto ldv_25265;
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
    ldv_25274: ;
    goto ldv_25274;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  goto ldv_25287;
  ldv_25286:
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  ldv_25287: ;
  if (i < nents) {
    goto ldv_25286;
  } else {
  }
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (56), "i" (12UL));
    ldv_25289: ;
    goto ldv_25289;
  } else {
  }
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  tmp___3 = ldv__builtin_expect(ents < 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (58), "i" (12UL));
    ldv_25290: ;
    goto ldv_25290;
  } else {
  }
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (70), "i" (12UL));
    ldv_25299: ;
    goto ldv_25299;
  } else {
  }
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
  } else {
  }
  return;
}
}
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
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
                         "i" (108), "i" (12UL));
    ldv_25325: ;
    goto ldv_25325;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
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
                         "i" (120), "i" (12UL));
    ldv_25333: ;
    goto ldv_25333;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
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
extern char const *ib_event_msg(enum ib_event_type ) ;
extern char const *ib_wc_status_msg(enum ib_wc_status ) ;
extern int ib_query_device(struct ib_device * , struct ib_device_attr * ) ;
extern struct ib_pd *ib_alloc_pd(struct ib_device * ) ;
extern int ib_dealloc_pd(struct ib_pd * ) ;
extern int ib_destroy_qp(struct ib_qp * ) ;
__inline static int ib_post_send(struct ib_qp *qp , struct ib_send_wr *send_wr , struct ib_send_wr **bad_send_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_send))(qp, send_wr, bad_send_wr);
  return (tmp);
}
}
__inline static int ib_post_recv(struct ib_qp *qp , struct ib_recv_wr *recv_wr , struct ib_recv_wr **bad_recv_wr )
{
  int tmp ;
  {
  tmp = (*((qp->device)->post_recv))(qp, recv_wr, bad_recv_wr);
  return (tmp);
}
}
extern struct ib_cq *ib_create_cq(struct ib_device * , void (*)(struct ib_cq * , void * ) ,
                                  void (*)(struct ib_event * , void * ) , void * ,
                                  struct ib_cq_init_attr const * ) ;
extern int ib_destroy_cq(struct ib_cq * ) ;
__inline static int ib_poll_cq(struct ib_cq *cq , int num_entries , struct ib_wc *wc )
{
  int tmp ;
  {
  tmp = (*((cq->device)->poll_cq))(cq, num_entries, wc);
  return (tmp);
}
}
__inline static int ib_req_notify_cq(struct ib_cq *cq , enum ib_cq_notify_flags flags )
{
  int tmp ;
  {
  tmp = (*((cq->device)->req_notify_cq))(cq, flags);
  return (tmp);
}
}
extern struct ib_mr *ib_get_dma_mr(struct ib_pd * , int ) ;
__inline static int ib_dma_mapping_error(struct ib_device *dev , u64 dma_addr )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->mapping_error))(dev, dma_addr);
    return (tmp);
  } else {
  }
  tmp___0 = dma_mapping_error(dev->dma_device, dma_addr);
  return (tmp___0);
}
}
__inline static u64 ib_dma_map_single(struct ib_device *dev , void *cpu_addr , size_t size ,
                                      enum dma_data_direction direction )
{
  u64 tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_single))(dev, cpu_addr, size, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_single_attrs(dev->dma_device, cpu_addr, size, direction, (struct dma_attrs *)0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_single(struct ib_device *dev , u64 addr , size_t size ,
                                         enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_single))(dev, addr, size, direction);
  } else {
    dma_unmap_single_attrs(dev->dma_device, addr, size, direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static int ib_dma_map_sg(struct ib_device *dev , struct scatterlist *sg ,
                                  int nents , enum dma_data_direction direction )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    tmp = (*((dev->dma_ops)->map_sg))(dev, sg, nents, direction);
    return (tmp);
  } else {
  }
  tmp___0 = dma_map_sg_attrs(dev->dma_device, sg, nents, direction, (struct dma_attrs *)0);
  return (tmp___0);
}
}
__inline static void ib_dma_unmap_sg(struct ib_device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction direction )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->unmap_sg))(dev, sg, nents, direction);
  } else {
    dma_unmap_sg_attrs(dev->dma_device, sg, nents, direction, (struct dma_attrs *)0);
  }
  return;
}
}
__inline static u64 ib_sg_dma_address(struct ib_device *dev , struct scatterlist *sg )
{
  {
  return (sg->dma_address);
}
}
__inline static unsigned int ib_sg_dma_len(struct ib_device *dev , struct scatterlist *sg )
{
  {
  return (sg->dma_length);
}
}
__inline static void ib_dma_sync_single_for_cpu(struct ib_device *dev , u64 addr ,
                                                size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_cpu(dev->dma_device, addr, size, dir);
  }
  return;
}
}
__inline static void ib_dma_sync_single_for_device(struct ib_device *dev , u64 addr ,
                                                   size_t size , enum dma_data_direction dir )
{
  {
  if ((unsigned long )dev->dma_ops != (unsigned long )((struct ib_dma_mapping_ops *)0)) {
    (*((dev->dma_ops)->sync_single_for_device))(dev, addr, size, dir);
  } else {
    dma_sync_single_for_device(dev->dma_device, addr, size, dir);
  }
  return;
}
}
extern int ib_dereg_mr(struct ib_mr * ) ;
extern struct ib_mr *ib_create_mr(struct ib_pd * , struct ib_mr_init_attr * ) ;
extern int ib_destroy_mr(struct ib_mr * ) ;
extern struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd * , int ) ;
extern struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device * ,
                                                                 int ) ;
extern void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list * ) ;
__inline static void ib_update_fast_reg_key(struct ib_mr *mr , u8 newkey )
{
  {
  mr->lkey = (mr->lkey & 4294967040U) | (u32 )newkey;
  mr->rkey = (mr->rkey & 4294967040U) | (u32 )newkey;
  return;
}
}
__inline static u32 ib_inc_rkey(u32 rkey )
{
  u32 mask ;
  {
  mask = 255U;
  return (((rkey + 1U) & mask) | (~ mask & rkey));
}
}
extern int ib_check_mr_status(struct ib_mr * , u32 , struct ib_mr_status * ) ;
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
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.val.counter = 0;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = (void *)-1;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
__inline static void put_unaligned_be16(u16 val , void *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )val);
  *((__be16 *)p) = tmp;
  return;
}
}
extern char const *rdma_event_msg(enum rdma_cm_event_type ) ;
extern struct rdma_cm_id *rdma_create_id(int (*)(struct rdma_cm_id * , struct rdma_cm_event * ) ,
                                         void * , enum rdma_port_space , enum ib_qp_type ) ;
extern void rdma_destroy_id(struct rdma_cm_id * ) ;
extern int rdma_bind_addr(struct rdma_cm_id * , struct sockaddr * ) ;
extern int rdma_create_qp(struct rdma_cm_id * , struct ib_pd * , struct ib_qp_init_attr * ) ;
extern int rdma_listen(struct rdma_cm_id * , int ) ;
extern int rdma_accept(struct rdma_cm_id * , struct rdma_conn_param * ) ;
extern int rdma_notify(struct rdma_cm_id * , enum ib_event_type ) ;
extern int rdma_reject(struct rdma_cm_id * , void const * , u8 ) ;
extern int rdma_disconnect(struct rdma_cm_id * ) ;
extern void target_execute_cmd(struct se_cmd * ) ;
extern int transport_generic_free_cmd(struct se_cmd * , int ) ;
extern int transport_send_check_condition_and_sense(struct se_cmd * , sense_reason_t ,
                                                    int ) ;
extern int target_put_sess_cmd(struct se_cmd * ) ;
extern void target_sess_cmd_list_set_waiting(struct se_session * ) ;
extern void target_wait_for_sess_cmds(struct se_session * ) ;
extern struct iscsi_cmd *iscsit_find_cmd_from_itt(struct iscsi_conn * , itt_t ) ;
__inline static void *iscsit_priv_cmd(struct iscsi_cmd *cmd )
{
  {
  return ((void *)cmd + 1U);
}
}
extern int iscsit_register_transport(struct iscsit_transport * ) ;
extern void iscsit_unregister_transport(struct iscsit_transport * ) ;
extern int iscsit_setup_scsi_cmd(struct iscsi_conn * , struct iscsi_cmd * , unsigned char * ) ;
extern void iscsit_set_unsoliticed_dataout(struct iscsi_cmd * ) ;
extern int iscsit_process_scsi_cmd(struct iscsi_conn * , struct iscsi_cmd * , struct iscsi_scsi_req * ) ;
extern int iscsit_check_dataout_hdr(struct iscsi_conn * , unsigned char * , struct iscsi_cmd ** ) ;
extern int iscsit_check_dataout_payload(struct iscsi_cmd * , struct iscsi_data * ,
                                        bool ) ;
extern int iscsit_setup_nop_out(struct iscsi_conn * , struct iscsi_cmd * , struct iscsi_nopout * ) ;
extern int iscsit_process_nop_out(struct iscsi_conn * , struct iscsi_cmd * , struct iscsi_nopout * ) ;
extern int iscsit_handle_logout_cmd(struct iscsi_conn * , struct iscsi_cmd * , unsigned char * ) ;
extern int iscsit_handle_task_mgt_cmd(struct iscsi_conn * , struct iscsi_cmd * , unsigned char * ) ;
extern int iscsit_setup_text_cmd(struct iscsi_conn * , struct iscsi_cmd * , struct iscsi_text * ) ;
extern int iscsit_process_text_cmd(struct iscsi_conn * , struct iscsi_cmd * , struct iscsi_text * ) ;
extern void iscsit_build_rsp_pdu(struct iscsi_cmd * , struct iscsi_conn * , bool ,
                                 struct iscsi_scsi_rsp * ) ;
extern void iscsit_build_nopin_rsp(struct iscsi_cmd * , struct iscsi_conn * , struct iscsi_nopin * ,
                                   bool ) ;
extern void iscsit_build_task_mgt_rsp(struct iscsi_cmd * , struct iscsi_conn * , struct iscsi_tm_rsp * ) ;
extern int iscsit_build_text_rsp(struct iscsi_cmd * , struct iscsi_conn * , struct iscsi_text_rsp * ,
                                 enum iscsit_transport_type ) ;
extern void iscsit_build_reject(struct iscsi_cmd * , struct iscsi_conn * , struct iscsi_reject * ) ;
extern int iscsit_build_logout_rsp(struct iscsi_cmd * , struct iscsi_conn * , struct iscsi_logout_rsp * ) ;
extern int iscsit_logout_post_handler(struct iscsi_cmd * , struct iscsi_conn * ) ;
extern void iscsit_cause_connection_reinstatement(struct iscsi_conn * , int ) ;
extern void iscsit_stop_dataout_timer(struct iscsi_cmd * ) ;
extern int iscsit_tmr_post_handler(struct iscsi_cmd * , struct iscsi_conn * ) ;
extern struct iscsi_cmd *iscsit_allocate_cmd(struct iscsi_conn * , int ) ;
extern int iscsit_sequence_cmd(struct iscsi_conn * , struct iscsi_cmd * , unsigned char * ,
                               __be32 ) ;
extern void iscsit_release_cmd(struct iscsi_cmd * ) ;
static int isert_debug_level ;
static struct mutex device_list_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "device_list_mutex.wait_lock",
                                                          0, 0UL}}}}, {& device_list_mutex.wait_list,
                                                                       & device_list_mutex.wait_list},
    0, (void *)(& device_list_mutex), {0, {0, 0}, "device_list_mutex", 0, 0UL}};
static struct list_head device_list = {& device_list, & device_list};
static struct workqueue_struct *isert_comp_wq ;
static struct workqueue_struct *isert_release_wq ;
static void isert_unmap_cmd(struct isert_cmd *isert_cmd , struct isert_conn *isert_conn ) ;
static int isert_map_rdma(struct iscsi_conn *conn , struct iscsi_cmd *cmd , struct isert_rdma_wr *wr ) ;
static void isert_unreg_rdma(struct isert_cmd *isert_cmd , struct isert_conn *isert_conn ) ;
static int isert_reg_rdma(struct iscsi_conn *conn , struct iscsi_cmd *cmd , struct isert_rdma_wr *wr ) ;
static int isert_put_response(struct iscsi_conn *conn , struct iscsi_cmd *cmd ) ;
static int isert_rdma_post_recvl(struct isert_conn *isert_conn ) ;
static int isert_rdma_accept(struct isert_conn *isert_conn ) ;
struct rdma_cm_id *isert_setup_id(struct isert_np *isert_np ) ;
static void isert_release_work(struct work_struct *work ) ;
__inline static bool isert_prot_cmd(struct isert_conn *conn , struct se_cmd *cmd )
{
  {
  return ((bool )((int )conn->pi_support && (unsigned int )cmd->prot_op != 0U));
}
}
static void isert_qp_event_callback(struct ib_event *e , void *context )
{
  struct isert_conn *isert_conn ;
  char const *tmp ;
  long tmp___0 ;
  {
  isert_conn = (struct isert_conn *)context;
  tmp = ib_event_msg(e->event);
  printk("\visert: %s: %s (%d): conn %p\n", "isert_qp_event_callback", tmp, (unsigned int )e->event,
         isert_conn);
  switch ((unsigned int )e->event) {
  case 4U:
  rdma_notify(isert_conn->cm_id, 4);
  goto ldv_61637;
  case 16U:
  tmp___0 = ldv__builtin_expect(isert_debug_level > 0, 0L);
  if (tmp___0 != 0L) {
    printk("\fisert: %s: Reached TX IB_EVENT_QP_LAST_WQE_REACHED\n", "isert_qp_event_callback");
  } else {
  }
  goto ldv_61637;
  default: ;
  goto ldv_61637;
  }
  ldv_61637: ;
  return;
}
}
static int isert_query_device(struct ib_device *ib_dev , struct ib_device_attr *devattr )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  ret = ib_query_device(ib_dev, devattr);
  if (ret != 0) {
    printk("\visert: %s: ib_query_device() failed: %d\n", "isert_query_device", ret);
    return (ret);
  } else {
  }
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: devattr->max_sge: %d\n", "isert_query_device", devattr->max_sge);
  } else {
  }
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: devattr->max_sge_rd: %d\n", "isert_query_device", devattr->max_sge_rd);
  } else {
  }
  return (0);
}
}
static struct isert_comp *isert_comp_get(struct isert_conn *isert_conn )
{
  struct isert_device *device ;
  struct isert_comp *comp ;
  int i ;
  int min ;
  long tmp ;
  {
  device = isert_conn->device;
  min = 0;
  mutex_lock_nested(& device_list_mutex, 0U);
  i = 0;
  goto ldv_61654;
  ldv_61653: ;
  if ((device->comps + (unsigned long )i)->active_qps < (device->comps + (unsigned long )min)->active_qps) {
    min = i;
  } else {
  }
  i = i + 1;
  ldv_61654: ;
  if (device->comps_used > i) {
    goto ldv_61653;
  } else {
  }
  comp = device->comps + (unsigned long )min;
  comp->active_qps = comp->active_qps + 1;
  mutex_unlock(& device_list_mutex);
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: conn %p, using comp %p min_index: %d\n", "isert_comp_get",
           isert_conn, comp, min);
  } else {
  }
  return (comp);
}
}
static void isert_comp_put(struct isert_comp *comp )
{
  {
  mutex_lock_nested(& device_list_mutex, 0U);
  comp->active_qps = comp->active_qps - 1;
  mutex_unlock(& device_list_mutex);
  return;
}
}
static struct ib_qp *isert_create_qp(struct isert_conn *isert_conn , struct isert_comp *comp ,
                                     struct rdma_cm_id *cma_id )
{
  struct isert_device *device ;
  struct ib_qp_init_attr attr ;
  int ret ;
  int _max1 ;
  int _max2 ;
  void *tmp ;
  {
  device = isert_conn->device;
  memset((void *)(& attr), 0, 88UL);
  attr.event_handler = & isert_qp_event_callback;
  attr.qp_context = (void *)isert_conn;
  attr.send_cq = comp->cq;
  attr.recv_cq = comp->cq;
  attr.cap.max_send_wr = 1162U;
  attr.cap.max_recv_wr = 129U;
  _max1 = 2;
  _max2 = device->dev_attr.max_sge + -2;
  attr.cap.max_send_sge = (u32 )(_max1 > _max2 ? _max1 : _max2);
  isert_conn->max_sge = attr.cap.max_send_sge;
  attr.cap.max_recv_sge = 1U;
  attr.sq_sig_type = 1;
  attr.qp_type = 2;
  if ((int )device->pi_capable) {
    attr.create_flags = (enum ib_qp_create_flags )((int )attr.create_flags | 64);
  } else {
  }
  ret = rdma_create_qp(cma_id, device->pd, & attr);
  if (ret != 0) {
    printk("\visert: %s: rdma_create_qp failed for cma_id %d\n", "isert_create_qp",
           ret);
    tmp = ERR_PTR((long )ret);
    return ((struct ib_qp *)tmp);
  } else {
  }
  return (cma_id->qp);
}
}
static int isert_conn_setup_qp(struct isert_conn *isert_conn , struct rdma_cm_id *cma_id )
{
  struct isert_comp *comp ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  {
  comp = isert_comp_get(isert_conn);
  isert_conn->qp = isert_create_qp(isert_conn, comp, cma_id);
  tmp___0 = IS_ERR((void const *)isert_conn->qp);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)isert_conn->qp);
    ret = (int )tmp;
    goto err;
  } else {
  }
  return (0);
  err:
  isert_comp_put(comp);
  return (ret);
}
}
static void isert_cq_event_callback(struct ib_event *e , void *context )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: event: %d\n", "isert_cq_event_callback", (unsigned int )e->event);
  } else {
  }
  return;
}
}
static int isert_alloc_rx_descriptors(struct isert_conn *isert_conn )
{
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  struct iser_rx_desc *rx_desc ;
  struct ib_sge *rx_sg ;
  u64 dma_addr ;
  int i ;
  int j ;
  void *tmp ;
  int tmp___0 ;
  {
  device = isert_conn->device;
  ib_dev = device->ib_device;
  tmp = kzalloc(1572864UL, 208U);
  isert_conn->rx_descs = (struct iser_rx_desc *)tmp;
  if ((unsigned long )isert_conn->rx_descs == (unsigned long )((struct iser_rx_desc *)0)) {
    goto fail;
  } else {
  }
  rx_desc = isert_conn->rx_descs;
  i = 0;
  goto ldv_61697;
  ldv_61696:
  dma_addr = ib_dma_map_single(ib_dev, (void *)rx_desc, 8268UL, 2);
  tmp___0 = ib_dma_mapping_error(ib_dev, dma_addr);
  if (tmp___0 != 0) {
    goto dma_map_fail;
  } else {
  }
  rx_desc->dma_addr = dma_addr;
  rx_sg = & rx_desc->rx_sg;
  rx_sg->addr = rx_desc->dma_addr;
  rx_sg->length = 8268U;
  rx_sg->lkey = (device->mr)->lkey;
  i = i + 1;
  rx_desc = rx_desc + 1;
  ldv_61697: ;
  if (i <= 127) {
    goto ldv_61696;
  } else {
  }
  isert_conn->rx_desc_head = 0U;
  return (0);
  dma_map_fail:
  rx_desc = isert_conn->rx_descs;
  j = 0;
  goto ldv_61700;
  ldv_61699:
  ib_dma_unmap_single(ib_dev, rx_desc->dma_addr, 8268UL, 2);
  j = j + 1;
  rx_desc = rx_desc + 1;
  ldv_61700: ;
  if (j < i) {
    goto ldv_61699;
  } else {
  }
  kfree((void const *)isert_conn->rx_descs);
  isert_conn->rx_descs = (struct iser_rx_desc *)0;
  fail:
  printk("\visert: %s: conn %p failed to allocate rx descriptors\n", "isert_alloc_rx_descriptors",
         isert_conn);
  return (-12);
}
}
static void isert_free_rx_descriptors(struct isert_conn *isert_conn )
{
  struct ib_device *ib_dev ;
  struct iser_rx_desc *rx_desc ;
  int i ;
  {
  ib_dev = (isert_conn->device)->ib_device;
  if ((unsigned long )isert_conn->rx_descs == (unsigned long )((struct iser_rx_desc *)0)) {
    return;
  } else {
  }
  rx_desc = isert_conn->rx_descs;
  i = 0;
  goto ldv_61710;
  ldv_61709:
  ib_dma_unmap_single(ib_dev, rx_desc->dma_addr, 8268UL, 2);
  i = i + 1;
  rx_desc = rx_desc + 1;
  ldv_61710: ;
  if (i <= 127) {
    goto ldv_61709;
  } else {
  }
  kfree((void const *)isert_conn->rx_descs);
  isert_conn->rx_descs = (struct iser_rx_desc *)0;
  return;
}
}
static void isert_cq_work(struct work_struct *work ) ;
static void isert_cq_callback(struct ib_cq *cq , void *context ) ;
static void isert_free_comps(struct isert_device *device )
{
  int i ;
  struct isert_comp *comp ;
  {
  i = 0;
  goto ldv_61723;
  ldv_61722:
  comp = device->comps + (unsigned long )i;
  if ((unsigned long )comp->cq != (unsigned long )((struct ib_cq *)0)) {
    ldv_cancel_work_sync_43(& comp->work);
    ib_destroy_cq(comp->cq);
  } else {
  }
  i = i + 1;
  ldv_61723: ;
  if (device->comps_used > i) {
    goto ldv_61722;
  } else {
  }
  kfree((void const *)device->comps);
  return;
}
}
static int isert_alloc_comps(struct isert_device *device , struct ib_device_attr *attr )
{
  int i ;
  int max_cqe ;
  int ret ;
  int _min1 ;
  int _min2 ;
  int __min1 ;
  unsigned int tmp ;
  int __min2 ;
  long tmp___0 ;
  void *tmp___1 ;
  int _min1___0 ;
  int _min2___0 ;
  struct ib_cq_init_attr cq_attr ;
  struct isert_comp *comp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  ret = 0;
  _min1 = 64;
  tmp = cpumask_weight(cpu_online_mask);
  __min1 = (int )tmp;
  __min2 = (device->ib_device)->num_comp_vectors;
  _min2 = __min1 < __min2 ? __min1 : __min2;
  device->comps_used = _min1 < _min2 ? _min1 : _min2;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___0 != 0L) {
    printk("\016isert: %s: Using %d CQs, %s supports %d vectors support Fast registration %d pi_capable %d\n",
           "isert_alloc_comps", device->comps_used, (char *)(& (device->ib_device)->name),
           (device->ib_device)->num_comp_vectors, device->use_fastreg, (int )device->pi_capable);
  } else {
  }
  tmp___1 = kcalloc((size_t )device->comps_used, 1128UL, 208U);
  device->comps = (struct isert_comp *)tmp___1;
  if ((unsigned long )device->comps == (unsigned long )((struct isert_comp *)0)) {
    printk("\visert: %s: Unable to allocate completion contexts\n", "isert_alloc_comps");
    return (-12);
  } else {
  }
  _min1___0 = 10328;
  _min2___0 = attr->max_cqe;
  max_cqe = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  i = 0;
  goto ldv_61751;
  ldv_61750:
  cq_attr.cqe = 0U;
  cq_attr.comp_vector = 0;
  cq_attr.flags = 0U;
  comp = device->comps + (unsigned long )i;
  comp->device = device;
  __init_work(& comp->work, 0);
  __constr_expr_0.counter = 137438953408L;
  comp->work.data = __constr_expr_0;
  lockdep_init_map(& comp->work.lockdep_map, "(&comp->work)", & __key, 0);
  INIT_LIST_HEAD(& comp->work.entry);
  comp->work.func = & isert_cq_work;
  cq_attr.cqe = (unsigned int )max_cqe;
  cq_attr.comp_vector = i;
  comp->cq = ib_create_cq(device->ib_device, & isert_cq_callback, & isert_cq_event_callback,
                          (void *)comp, (struct ib_cq_init_attr const *)(& cq_attr));
  tmp___3 = IS_ERR((void const *)comp->cq);
  if ((int )tmp___3) {
    printk("\visert: %s: Unable to allocate cq\n", "isert_alloc_comps");
    tmp___2 = PTR_ERR((void const *)comp->cq);
    ret = (int )tmp___2;
    comp->cq = (struct ib_cq *)0;
    goto out_cq;
  } else {
  }
  ret = ib_req_notify_cq(comp->cq, 2);
  if (ret != 0) {
    goto out_cq;
  } else {
  }
  i = i + 1;
  ldv_61751: ;
  if (device->comps_used > i) {
    goto ldv_61750;
  } else {
  }
  return (0);
  out_cq:
  isert_free_comps(device);
  return (ret);
}
}
static int isert_create_device_ib_res(struct isert_device *device )
{
  struct ib_device_attr *dev_attr ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  dev_attr = & device->dev_attr;
  ret = isert_query_device(device->ib_device, dev_attr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((dev_attr->device_cap_flags & 2097152) != 0 && (dev_attr->device_cap_flags & 1073741824) != 0) {
    device->use_fastreg = 1;
    device->reg_rdma_mem = & isert_reg_rdma;
    device->unreg_rdma_mem = & isert_unreg_rdma;
  } else {
    device->use_fastreg = 0;
    device->reg_rdma_mem = & isert_map_rdma;
    device->unreg_rdma_mem = & isert_unmap_cmd;
  }
  ret = isert_alloc_comps(device, dev_attr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  device->pd = ib_alloc_pd(device->ib_device);
  tmp___0 = IS_ERR((void const *)device->pd);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)device->pd);
    ret = (int )tmp;
    printk("\visert: %s: failed to allocate pd, device %p, ret=%d\n", "isert_create_device_ib_res",
           device, ret);
    goto out_cq;
  } else {
  }
  device->mr = ib_get_dma_mr(device->pd, 1);
  tmp___2 = IS_ERR((void const *)device->mr);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)device->mr);
    ret = (int )tmp___1;
    printk("\visert: %s: failed to create dma mr, device %p, ret=%d\n", "isert_create_device_ib_res",
           device, ret);
    goto out_mr;
  } else {
  }
  device->pi_capable = (dev_attr->device_cap_flags & 1073741824) != 0;
  return (0);
  out_mr:
  ib_dealloc_pd(device->pd);
  out_cq:
  isert_free_comps(device);
  return (ret);
}
}
static void isert_free_device_ib_res(struct isert_device *device )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: device %p\n", "isert_free_device_ib_res", device);
  } else {
  }
  ib_dereg_mr(device->mr);
  ib_dealloc_pd(device->pd);
  isert_free_comps(device);
  return;
}
}
static void isert_device_put(struct isert_device *device )
{
  long tmp ;
  {
  mutex_lock_nested(& device_list_mutex, 0U);
  device->refcount = device->refcount - 1;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: device %p refcount %d\n", "isert_device_put", device, device->refcount);
  } else {
  }
  if (device->refcount == 0) {
    isert_free_device_ib_res(device);
    list_del(& device->dev_node);
    kfree((void const *)device);
  } else {
  }
  mutex_unlock(& device_list_mutex);
  return;
}
}
static struct isert_device *isert_device_get(struct rdma_cm_id *cma_id )
{
  struct isert_device *device ;
  int ret ;
  struct list_head const *__mptr ;
  long tmp ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  {
  mutex_lock_nested(& device_list_mutex, 0U);
  __mptr = (struct list_head const *)device_list.next;
  device = (struct isert_device *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_61780;
  ldv_61779: ;
  if ((device->ib_device)->node_guid == (cma_id->device)->node_guid) {
    device->refcount = device->refcount + 1;
    tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
    if (tmp != 0L) {
      printk("\016isert: %s: Found iser device %p refcount %d\n", "isert_device_get",
             device, device->refcount);
    } else {
    }
    mutex_unlock(& device_list_mutex);
    return (device);
  } else {
  }
  __mptr___0 = (struct list_head const *)device->dev_node.next;
  device = (struct isert_device *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_61780: ;
  if ((unsigned long )(& device->dev_node) != (unsigned long )(& device_list)) {
    goto ldv_61779;
  } else {
  }
  tmp___0 = kzalloc(312UL, 208U);
  device = (struct isert_device *)tmp___0;
  if ((unsigned long )device == (unsigned long )((struct isert_device *)0)) {
    mutex_unlock(& device_list_mutex);
    tmp___1 = ERR_PTR(-12L);
    return ((struct isert_device *)tmp___1);
  } else {
  }
  INIT_LIST_HEAD(& device->dev_node);
  device->ib_device = cma_id->device;
  ret = isert_create_device_ib_res(device);
  if (ret != 0) {
    kfree((void const *)device);
    mutex_unlock(& device_list_mutex);
    tmp___2 = ERR_PTR((long )ret);
    return ((struct isert_device *)tmp___2);
  } else {
  }
  device->refcount = device->refcount + 1;
  list_add_tail(& device->dev_node, & device_list);
  tmp___3 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___3 != 0L) {
    printk("\016isert: %s: Created a new iser device %p refcount %d\n", "isert_device_get",
           device, device->refcount);
  } else {
  }
  mutex_unlock(& device_list_mutex);
  return (device);
}
}
static void isert_conn_free_fastreg_pool(struct isert_conn *isert_conn )
{
  struct fast_reg_descriptor *fr_desc ;
  struct fast_reg_descriptor *tmp ;
  int i ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  long tmp___2 ;
  {
  i = 0;
  tmp___0 = list_empty((struct list_head const *)(& isert_conn->fr_pool));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___1 != 0L) {
    printk("\016isert: %s: Freeing conn %p fastreg pool", "isert_conn_free_fastreg_pool",
           isert_conn);
  } else {
  }
  __mptr = (struct list_head const *)isert_conn->fr_pool.next;
  fr_desc = (struct fast_reg_descriptor *)__mptr;
  __mptr___0 = (struct list_head const *)fr_desc->list.next;
  tmp = (struct fast_reg_descriptor *)__mptr___0;
  goto ldv_61796;
  ldv_61795:
  list_del(& fr_desc->list);
  ib_free_fast_reg_page_list(fr_desc->data_frpl);
  ib_dereg_mr(fr_desc->data_mr);
  if ((unsigned long )fr_desc->pi_ctx != (unsigned long )((struct pi_context *)0)) {
    ib_free_fast_reg_page_list((fr_desc->pi_ctx)->prot_frpl);
    ib_dereg_mr((fr_desc->pi_ctx)->prot_mr);
    ib_destroy_mr((fr_desc->pi_ctx)->sig_mr);
    kfree((void const *)fr_desc->pi_ctx);
  } else {
  }
  kfree((void const *)fr_desc);
  i = i + 1;
  fr_desc = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct fast_reg_descriptor *)__mptr___1;
  ldv_61796: ;
  if ((unsigned long )(& fr_desc->list) != (unsigned long )(& isert_conn->fr_pool)) {
    goto ldv_61795;
  } else {
  }
  if (isert_conn->fr_pool_size > i) {
    tmp___2 = ldv__builtin_expect(isert_debug_level > 0, 0L);
    if (tmp___2 != 0L) {
      printk("\fisert: %s: Pool still has %d regions registered\n", "isert_conn_free_fastreg_pool",
             isert_conn->fr_pool_size - i);
    } else {
    }
  } else {
  }
  return;
}
}
static int isert_create_pi_ctx(struct fast_reg_descriptor *desc , struct ib_device *device ,
                               struct ib_pd *pd )
{
  struct ib_mr_init_attr mr_init_attr ;
  struct pi_context *pi_ctx ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  {
  tmp = kzalloc(24UL, 208U);
  pi_ctx = (struct pi_context *)tmp;
  if ((unsigned long )pi_ctx == (unsigned long )((struct pi_context *)0)) {
    printk("\visert: %s: Failed to allocate pi context\n", "isert_create_pi_ctx");
    return (-12);
  } else {
  }
  pi_ctx->prot_frpl = ib_alloc_fast_reg_page_list(device, 256);
  tmp___2 = IS_ERR((void const *)pi_ctx->prot_frpl);
  if ((int )tmp___2) {
    tmp___0 = PTR_ERR((void const *)pi_ctx->prot_frpl);
    printk("\visert: %s: Failed to allocate prot frpl err=%ld\n", "isert_create_pi_ctx",
           tmp___0);
    tmp___1 = PTR_ERR((void const *)pi_ctx->prot_frpl);
    ret = (int )tmp___1;
    goto err_pi_ctx;
  } else {
  }
  pi_ctx->prot_mr = ib_alloc_fast_reg_mr(pd, 256);
  tmp___5 = IS_ERR((void const *)pi_ctx->prot_mr);
  if ((int )tmp___5) {
    tmp___3 = PTR_ERR((void const *)pi_ctx->prot_mr);
    printk("\visert: %s: Failed to allocate prot frmr err=%ld\n", "isert_create_pi_ctx",
           tmp___3);
    tmp___4 = PTR_ERR((void const *)pi_ctx->prot_mr);
    ret = (int )tmp___4;
    goto err_prot_frpl;
  } else {
  }
  desc->ind = (u8 )((unsigned int )desc->ind | 4U);
  memset((void *)(& mr_init_attr), 0, 8UL);
  mr_init_attr.max_reg_descriptors = 2;
  mr_init_attr.flags = mr_init_attr.flags | 1U;
  pi_ctx->sig_mr = ib_create_mr(pd, & mr_init_attr);
  tmp___8 = IS_ERR((void const *)pi_ctx->sig_mr);
  if ((int )tmp___8) {
    tmp___6 = PTR_ERR((void const *)pi_ctx->sig_mr);
    printk("\visert: %s: Failed to allocate signature enabled mr err=%ld\n", "isert_create_pi_ctx",
           tmp___6);
    tmp___7 = PTR_ERR((void const *)pi_ctx->sig_mr);
    ret = (int )tmp___7;
    goto err_prot_mr;
  } else {
  }
  desc->pi_ctx = pi_ctx;
  desc->ind = (u8 )((unsigned int )desc->ind | 8U);
  desc->ind = (unsigned int )desc->ind & 254U;
  return (0);
  err_prot_mr:
  ib_dereg_mr(pi_ctx->prot_mr);
  err_prot_frpl:
  ib_free_fast_reg_page_list(pi_ctx->prot_frpl);
  err_pi_ctx:
  kfree((void const *)pi_ctx);
  return (ret);
}
}
static int isert_create_fr_desc(struct ib_device *ib_device , struct ib_pd *pd , struct fast_reg_descriptor *fr_desc )
{
  int ret ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  {
  fr_desc->data_frpl = ib_alloc_fast_reg_page_list(ib_device, 256);
  tmp___1 = IS_ERR((void const *)fr_desc->data_frpl);
  if ((int )tmp___1) {
    tmp = PTR_ERR((void const *)fr_desc->data_frpl);
    printk("\visert: %s: Failed to allocate data frpl err=%ld\n", "isert_create_fr_desc",
           tmp);
    tmp___0 = PTR_ERR((void const *)fr_desc->data_frpl);
    return ((int )tmp___0);
  } else {
  }
  fr_desc->data_mr = ib_alloc_fast_reg_mr(pd, 256);
  tmp___4 = IS_ERR((void const *)fr_desc->data_mr);
  if ((int )tmp___4) {
    tmp___2 = PTR_ERR((void const *)fr_desc->data_mr);
    printk("\visert: %s: Failed to allocate data frmr err=%ld\n", "isert_create_fr_desc",
           tmp___2);
    tmp___3 = PTR_ERR((void const *)fr_desc->data_mr);
    ret = (int )tmp___3;
    goto err_data_frpl;
  } else {
  }
  fr_desc->ind = (u8 )((unsigned int )fr_desc->ind | 2U);
  tmp___5 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___5 != 0L) {
    printk("\017isert: %s: Created fr_desc %p\n", "isert_create_fr_desc", fr_desc);
  } else {
  }
  return (0);
  err_data_frpl:
  ib_free_fast_reg_page_list(fr_desc->data_frpl);
  return (ret);
}
}
static int isert_conn_create_fastreg_pool(struct isert_conn *isert_conn )
{
  struct fast_reg_descriptor *fr_desc ;
  struct isert_device *device ;
  struct se_session *se_sess ;
  struct se_node_acl *se_nacl ;
  int i ;
  int ret ;
  int tag_num ;
  u32 __max1 ;
  u32 __max2 ;
  void *tmp ;
  long tmp___0 ;
  {
  device = isert_conn->device;
  se_sess = ((isert_conn->conn)->sess)->se_sess;
  se_nacl = se_sess->se_node_acl;
  __max1 = 16U;
  __max2 = se_nacl->queue_depth;
  tag_num = (int )(__max1 > __max2 ? __max1 : __max2);
  tag_num = (tag_num + 4) * 2;
  isert_conn->fr_pool_size = 0;
  i = 0;
  goto ldv_61834;
  ldv_61833:
  tmp = kzalloc(48UL, 208U);
  fr_desc = (struct fast_reg_descriptor *)tmp;
  if ((unsigned long )fr_desc == (unsigned long )((struct fast_reg_descriptor *)0)) {
    printk("\visert: %s: Failed to allocate fast_reg descriptor\n", "isert_conn_create_fastreg_pool");
    ret = -12;
    goto err;
  } else {
  }
  ret = isert_create_fr_desc(device->ib_device, device->pd, fr_desc);
  if (ret != 0) {
    printk("\visert: %s: Failed to create fastreg descriptor err=%d\n", "isert_conn_create_fastreg_pool",
           ret);
    kfree((void const *)fr_desc);
    goto err;
  } else {
  }
  list_add_tail(& fr_desc->list, & isert_conn->fr_pool);
  isert_conn->fr_pool_size = isert_conn->fr_pool_size + 1;
  i = i + 1;
  ldv_61834: ;
  if (i < tag_num) {
    goto ldv_61833;
  } else {
  }
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Creating conn %p fastreg pool size=%d", "isert_conn_create_fastreg_pool",
           isert_conn, isert_conn->fr_pool_size);
  } else {
  }
  return (0);
  err:
  isert_conn_free_fastreg_pool(isert_conn);
  return (ret);
}
}
static void isert_init_conn(struct isert_conn *isert_conn )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  {
  isert_conn->state = 0;
  INIT_LIST_HEAD(& isert_conn->accept_node);
  init_completion(& isert_conn->login_comp);
  init_completion(& isert_conn->login_req_comp);
  init_completion(& isert_conn->wait);
  kref_init(& isert_conn->kref);
  __mutex_init(& isert_conn->mutex, "&isert_conn->mutex", & __key);
  spinlock_check(& isert_conn->pool_lock);
  __raw_spin_lock_init(& isert_conn->pool_lock.__annonCompField18.rlock, "&(&isert_conn->pool_lock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& isert_conn->fr_pool);
  __init_work(& isert_conn->release_work, 0);
  __constr_expr_0.counter = 137438953408L;
  isert_conn->release_work.data = __constr_expr_0;
  lockdep_init_map(& isert_conn->release_work.lockdep_map, "(&isert_conn->release_work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& isert_conn->release_work.entry);
  isert_conn->release_work.func = & isert_release_work;
  return;
}
}
static void isert_free_login_buf(struct isert_conn *isert_conn )
{
  struct ib_device *ib_dev ;
  {
  ib_dev = (isert_conn->device)->ib_device;
  ib_dma_unmap_single(ib_dev, isert_conn->login_rsp_dma, 8268UL, 1);
  ib_dma_unmap_single(ib_dev, isert_conn->login_req_dma, 8192UL, 2);
  kfree((void const *)isert_conn->login_buf);
  return;
}
}
static int isert_alloc_login_buf(struct isert_conn *isert_conn , struct ib_device *ib_dev )
{
  int ret ;
  void *tmp ;
  long tmp___0 ;
  {
  tmp = kzalloc(16460UL, 208U);
  isert_conn->login_buf = (char *)tmp;
  if ((unsigned long )isert_conn->login_buf == (unsigned long )((char *)0)) {
    printk("\visert: %s: Unable to allocate isert_conn->login_buf\n", "isert_alloc_login_buf");
    return (-12);
  } else {
  }
  isert_conn->login_req_buf = isert_conn->login_buf;
  isert_conn->login_rsp_buf = isert_conn->login_buf + 8192UL;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Set login_buf: %p login_req_buf: %p login_rsp_buf: %p\n",
           "isert_alloc_login_buf", isert_conn->login_buf, isert_conn->login_req_buf,
           isert_conn->login_rsp_buf);
  } else {
  }
  isert_conn->login_req_dma = ib_dma_map_single(ib_dev, (void *)isert_conn->login_req_buf,
                                                8192UL, 2);
  ret = ib_dma_mapping_error(ib_dev, isert_conn->login_req_dma);
  if (ret != 0) {
    printk("\visert: %s: login_req_dma mapping error: %d\n", "isert_alloc_login_buf",
           ret);
    isert_conn->login_req_dma = 0ULL;
    goto out_login_buf;
  } else {
  }
  isert_conn->login_rsp_dma = ib_dma_map_single(ib_dev, (void *)isert_conn->login_rsp_buf,
                                                8268UL, 1);
  ret = ib_dma_mapping_error(ib_dev, isert_conn->login_rsp_dma);
  if (ret != 0) {
    printk("\visert: %s: login_rsp_dma mapping error: %d\n", "isert_alloc_login_buf",
           ret);
    isert_conn->login_rsp_dma = 0ULL;
    goto out_req_dma_map;
  } else {
  }
  return (0);
  out_req_dma_map:
  ib_dma_unmap_single(ib_dev, isert_conn->login_req_dma, 8192UL, 2);
  out_login_buf:
  kfree((void const *)isert_conn->login_buf);
  return (ret);
}
}
static int isert_connect_request(struct rdma_cm_id *cma_id , struct rdma_cm_event *event )
{
  struct isert_np *isert_np ;
  struct iscsi_np *np ;
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  u8 __min1 ;
  u8 __min2 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  isert_np = (struct isert_np *)cma_id->context;
  np = isert_np->np;
  ret = 0;
  spin_lock_bh(& np->np_thread_lock);
  if (! np->enabled) {
    spin_unlock_bh(& np->np_thread_lock);
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: iscsi_np is not enabled, reject connect request\n", "isert_connect_request");
    } else {
    }
    tmp___0 = rdma_reject(cma_id, (void const *)0, 0);
    return (tmp___0);
  } else {
  }
  spin_unlock_bh(& np->np_thread_lock);
  tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___1 != 0L) {
    printk("\017isert: %s: cma_id: %p, portal: %p\n", "isert_connect_request", cma_id,
           cma_id->context);
  } else {
  }
  tmp___2 = kzalloc(2160UL, 208U);
  isert_conn = (struct isert_conn *)tmp___2;
  if ((unsigned long )isert_conn == (unsigned long )((struct isert_conn *)0)) {
    return (-12);
  } else {
  }
  isert_init_conn(isert_conn);
  isert_conn->cm_id = cma_id;
  ret = isert_alloc_login_buf(isert_conn, cma_id->device);
  if (ret != 0) {
    goto out;
  } else {
  }
  device = isert_device_get(cma_id);
  tmp___4 = IS_ERR((void const *)device);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)device);
    ret = (int )tmp___3;
    goto out_rsp_dma_map;
  } else {
  }
  isert_conn->device = device;
  __min1 = event->param.conn.initiator_depth;
  __min2 = (u8 )device->dev_attr.max_qp_init_rd_atom;
  isert_conn->initiator_depth = (u32 )((int )__min1 < (int )__min2 ? __min1 : __min2);
  tmp___5 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___5 != 0L) {
    printk("\017isert: %s: Using initiator_depth: %u\n", "isert_connect_request",
           isert_conn->initiator_depth);
  } else {
  }
  ret = isert_conn_setup_qp(isert_conn, cma_id);
  if (ret != 0) {
    goto out_conn_dev;
  } else {
  }
  ret = isert_rdma_post_recvl(isert_conn);
  if (ret != 0) {
    goto out_conn_dev;
  } else {
  }
  ret = isert_rdma_accept(isert_conn);
  if (ret != 0) {
    goto out_conn_dev;
  } else {
  }
  mutex_lock_nested(& isert_np->np_accept_mutex, 0U);
  list_add_tail(& isert_conn->accept_node, & isert_np->np_accept_list);
  mutex_unlock(& isert_np->np_accept_mutex);
  tmp___6 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___6 != 0L) {
    printk("\016isert: %s: np %p: Allow accept_np to continue\n", "isert_connect_request",
           np);
  } else {
  }
  up(& isert_np->np_sem);
  return (0);
  out_conn_dev:
  isert_device_put(device);
  out_rsp_dma_map:
  isert_free_login_buf(isert_conn);
  out:
  kfree((void const *)isert_conn);
  rdma_reject(cma_id, (void const *)0, 0);
  return (ret);
}
}
static void isert_connect_release(struct isert_conn *isert_conn )
{
  struct isert_device *device ;
  long tmp ;
  long tmp___0 ;
  struct isert_comp *comp ;
  {
  device = isert_conn->device;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: conn %p\n", "isert_connect_release", isert_conn);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )device == (unsigned long )((struct isert_device *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/753/dscv_tempdir/dscv/ri/43_2a/drivers/infiniband/ulp/isert/ib_isert.c"),
                         "i" (808), "i" (12UL));
    ldv_61876: ;
    goto ldv_61876;
  } else {
  }
  if (device->use_fastreg != 0) {
    isert_conn_free_fastreg_pool(isert_conn);
  } else {
  }
  isert_free_rx_descriptors(isert_conn);
  if ((unsigned long )isert_conn->cm_id != (unsigned long )((struct rdma_cm_id *)0)) {
    rdma_destroy_id(isert_conn->cm_id);
  } else {
  }
  if ((unsigned long )isert_conn->qp != (unsigned long )((struct ib_qp *)0)) {
    comp = (struct isert_comp *)((isert_conn->qp)->recv_cq)->cq_context;
    isert_comp_put(comp);
    ib_destroy_qp(isert_conn->qp);
  } else {
  }
  if ((unsigned long )isert_conn->login_buf != (unsigned long )((char *)0)) {
    isert_free_login_buf(isert_conn);
  } else {
  }
  isert_device_put(device);
  kfree((void const *)isert_conn);
  return;
}
}
static void isert_connected_handler(struct rdma_cm_id *cma_id )
{
  struct isert_conn *isert_conn ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  isert_conn = (struct isert_conn *)(cma_id->qp)->qp_context;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: conn %p\n", "isert_connected_handler", isert_conn);
  } else {
  }
  tmp___1 = kref_get_unless_zero(& isert_conn->kref);
  if (tmp___1 == 0) {
    tmp___0 = ldv__builtin_expect(isert_debug_level > 0, 0L);
    if (tmp___0 != 0L) {
      printk("\fisert: %s: conn %p connect_release is running\n", "isert_connected_handler",
             isert_conn);
    } else {
    }
    return;
  } else {
  }
  mutex_lock_nested(& isert_conn->mutex, 0U);
  if ((unsigned int )isert_conn->state != 2U) {
    isert_conn->state = 1;
  } else {
  }
  mutex_unlock(& isert_conn->mutex);
  return;
}
}
static void isert_release_kref(struct kref *kref )
{
  struct isert_conn *isert_conn ;
  struct kref const *__mptr ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  __mptr = (struct kref const *)kref;
  isert_conn = (struct isert_conn *)__mptr + 0xfffffffffffff870UL;
  tmp___1 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___1 != 0L) {
    tmp = get_current();
    tmp___0 = get_current();
    printk("\016isert: %s: conn %p final kref %s/%d\n", "isert_release_kref", isert_conn,
           (char *)(& tmp___0->comm), tmp->pid);
  } else {
  }
  isert_connect_release(isert_conn);
  return;
}
}
static void isert_put_conn(struct isert_conn *isert_conn )
{
  {
  kref_put(& isert_conn->kref, & isert_release_kref);
  return;
}
}
static void isert_conn_terminate(struct isert_conn *isert_conn )
{
  int err ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  switch ((unsigned int )isert_conn->state) {
  case 3U: ;
  goto ldv_61898;
  case 1U: ;
  case 2U:
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: Terminating conn %p state %d\n", "isert_conn_terminate",
           isert_conn, (unsigned int )isert_conn->state);
  } else {
  }
  isert_conn->state = 3;
  err = rdma_disconnect(isert_conn->cm_id);
  if (err != 0) {
    tmp___0 = ldv__builtin_expect(isert_debug_level > 0, 0L);
    if (tmp___0 != 0L) {
      printk("\fisert: %s: Failed rdma_disconnect isert_conn %p\n", "isert_conn_terminate",
             isert_conn);
    } else {
    }
  } else {
  }
  goto ldv_61898;
  default:
  tmp___1 = ldv__builtin_expect(isert_debug_level > 0, 0L);
  if (tmp___1 != 0L) {
    printk("\fisert: %s: conn %p teminating in state %d\n", "isert_conn_terminate",
           isert_conn, (unsigned int )isert_conn->state);
  } else {
  }
  }
  ldv_61898: ;
  return;
}
}
static int isert_np_cma_handler(struct isert_np *isert_np , enum rdma_cm_event_type event )
{
  char const *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  {
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    tmp = rdma_event_msg(event);
    printk("\017isert: %s: %s (%d): isert np %p\n", "isert_np_cma_handler", tmp, (unsigned int )event,
           isert_np);
  } else {
  }
  switch ((unsigned int )event) {
  case 11U:
  isert_np->np_cm_id = (struct rdma_cm_id *)0;
  goto ldv_61909;
  case 14U:
  isert_np->np_cm_id = isert_setup_id(isert_np);
  tmp___2 = IS_ERR((void const *)isert_np->np_cm_id);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)isert_np->np_cm_id);
    printk("\visert: %s: isert np %p setup id failed: %ld\n", "isert_np_cma_handler",
           isert_np, tmp___1);
    isert_np->np_cm_id = (struct rdma_cm_id *)0;
  } else {
  }
  goto ldv_61909;
  default:
  printk("\visert: %s: isert np %p Unexpected event %d\n", "isert_np_cma_handler",
         isert_np, (unsigned int )event);
  }
  ldv_61909: ;
  return (-1);
}
}
static int isert_disconnected_handler(struct rdma_cm_id *cma_id , enum rdma_cm_event_type event )
{
  struct isert_np *isert_np ;
  struct isert_conn *isert_conn ;
  bool terminating ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  isert_np = (struct isert_np *)cma_id->context;
  terminating = 0;
  if ((unsigned long )isert_np->np_cm_id == (unsigned long )cma_id) {
    tmp = isert_np_cma_handler((struct isert_np *)cma_id->context, event);
    return (tmp);
  } else {
  }
  isert_conn = (struct isert_conn *)(cma_id->qp)->qp_context;
  mutex_lock_nested(& isert_conn->mutex, 0U);
  terminating = (unsigned int )isert_conn->state == 3U;
  isert_conn_terminate(isert_conn);
  mutex_unlock(& isert_conn->mutex);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___0 != 0L) {
    printk("\016isert: %s: conn %p completing wait\n", "isert_disconnected_handler",
           isert_conn);
  } else {
  }
  complete(& isert_conn->wait);
  if ((int )terminating) {
    goto out;
  } else {
  }
  mutex_lock_nested(& isert_np->np_accept_mutex, 0U);
  tmp___1 = list_empty((struct list_head const *)(& isert_conn->accept_node));
  if (tmp___1 == 0) {
    list_del_init(& isert_conn->accept_node);
    isert_put_conn(isert_conn);
    queue_work(isert_release_wq, & isert_conn->release_work);
  } else {
  }
  mutex_unlock(& isert_np->np_accept_mutex);
  out: ;
  return (0);
}
}
static int isert_connect_error(struct rdma_cm_id *cma_id )
{
  struct isert_conn *isert_conn ;
  {
  isert_conn = (struct isert_conn *)(cma_id->qp)->qp_context;
  isert_conn->cm_id = (struct rdma_cm_id *)0;
  isert_put_conn(isert_conn);
  return (-1);
}
}
static int isert_cma_handler(struct rdma_cm_id *cma_id , struct rdma_cm_event *event )
{
  int ret ;
  char const *tmp ;
  long tmp___0 ;
  {
  ret = 0;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___0 != 0L) {
    tmp = rdma_event_msg(event->event);
    printk("\016isert: %s: %s (%d): status %d id %p np %p\n", "isert_cma_handler",
           tmp, (unsigned int )event->event, event->status, cma_id, cma_id->context);
  } else {
  }
  switch ((unsigned int )event->event) {
  case 4U:
  ret = isert_connect_request(cma_id, event);
  if (ret != 0) {
    printk("\visert: %s: failed handle connect request %d\n", "isert_cma_handler",
           ret);
  } else {
  }
  goto ldv_61932;
  case 9U:
  isert_connected_handler(cma_id);
  goto ldv_61932;
  case 14U: ;
  case 10U: ;
  case 11U: ;
  case 15U:
  ret = isert_disconnected_handler(cma_id, event->event);
  goto ldv_61932;
  case 8U: ;
  case 7U: ;
  case 6U:
  ret = isert_connect_error(cma_id);
  goto ldv_61932;
  default:
  printk("\visert: %s: Unhandled RDMA CMA event: %d\n", "isert_cma_handler", (unsigned int )event->event);
  goto ldv_61932;
  }
  ldv_61932: ;
  return (ret);
}
}
static int isert_post_recv(struct isert_conn *isert_conn , u32 count )
{
  struct ib_recv_wr *rx_wr ;
  struct ib_recv_wr *rx_wr_failed ;
  int i ;
  int ret ;
  unsigned int rx_head ;
  struct iser_rx_desc *rx_desc ;
  long tmp ;
  {
  rx_head = isert_conn->rx_desc_head;
  rx_wr = (struct ib_recv_wr *)(& isert_conn->rx_wr);
  i = 0;
  goto ldv_61953;
  ldv_61952:
  rx_desc = isert_conn->rx_descs + (unsigned long )rx_head;
  rx_wr->wr_id = (u64 )rx_desc;
  rx_wr->sg_list = & rx_desc->rx_sg;
  rx_wr->num_sge = 1;
  rx_wr->next = rx_wr + 1UL;
  rx_head = (rx_head + 1U) & 127U;
  i = i + 1;
  rx_wr = rx_wr + 1;
  ldv_61953: ;
  if ((u32 )i < count) {
    goto ldv_61952;
  } else {
  }
  rx_wr = rx_wr - 1;
  rx_wr->next = (struct ib_recv_wr *)0;
  isert_conn->post_recv_buf_count = (int )((u32 )isert_conn->post_recv_buf_count + count);
  ret = ib_post_recv(isert_conn->qp, (struct ib_recv_wr *)(& isert_conn->rx_wr), & rx_wr_failed);
  if (ret != 0) {
    printk("\visert: %s: ib_post_recv() failed with ret: %d\n", "isert_post_recv",
           ret);
    isert_conn->post_recv_buf_count = (int )((u32 )isert_conn->post_recv_buf_count - count);
  } else {
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: Posted %d RX buffers\n", "isert_post_recv", count);
    } else {
    }
    isert_conn->rx_desc_head = rx_head;
  }
  return (ret);
}
}
static int isert_post_send(struct isert_conn *isert_conn , struct iser_tx_desc *tx_desc )
{
  struct ib_device *ib_dev ;
  struct ib_send_wr send_wr ;
  struct ib_send_wr *send_wr_failed ;
  int ret ;
  {
  ib_dev = (isert_conn->cm_id)->device;
  ib_dma_sync_single_for_device(ib_dev, tx_desc->dma_addr, 76UL, 1);
  send_wr.next = (struct ib_send_wr *)0;
  send_wr.wr_id = (u64 )tx_desc;
  send_wr.sg_list = (struct ib_sge *)(& tx_desc->tx_sg);
  send_wr.num_sge = tx_desc->num_sge;
  send_wr.opcode = 2;
  send_wr.send_flags = 2;
  ret = ib_post_send(isert_conn->qp, & send_wr, & send_wr_failed);
  if (ret != 0) {
    printk("\visert: %s: ib_post_send() failed, ret: %d\n", "isert_post_send", ret);
  } else {
  }
  return (ret);
}
}
static void isert_create_send_desc(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                                   struct iser_tx_desc *tx_desc )
{
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  long tmp ;
  {
  device = isert_conn->device;
  ib_dev = device->ib_device;
  ib_dma_sync_single_for_cpu(ib_dev, tx_desc->dma_addr, 76UL, 1);
  memset((void *)(& tx_desc->iser_header), 0, 28UL);
  tx_desc->iser_header.flags = 16U;
  tx_desc->num_sge = 1;
  tx_desc->isert_cmd = isert_cmd;
  if (tx_desc->tx_sg[0].lkey != (device->mr)->lkey) {
    tx_desc->tx_sg[0].lkey = (device->mr)->lkey;
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: tx_desc %p lkey mismatch, fixing\n", "isert_create_send_desc",
             tx_desc);
    } else {
    }
  } else {
  }
  return;
}
}
static int isert_init_tx_hdrs(struct isert_conn *isert_conn , struct iser_tx_desc *tx_desc )
{
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  u64 dma_addr ;
  int tmp ;
  long tmp___0 ;
  {
  device = isert_conn->device;
  ib_dev = device->ib_device;
  dma_addr = ib_dma_map_single(ib_dev, (void *)tx_desc, 76UL, 1);
  tmp = ib_dma_mapping_error(ib_dev, dma_addr);
  if (tmp != 0) {
    printk("\visert: %s: ib_dma_mapping_error() failed\n", "isert_init_tx_hdrs");
    return (-12);
  } else {
  }
  tx_desc->dma_addr = dma_addr;
  tx_desc->tx_sg[0].addr = tx_desc->dma_addr;
  tx_desc->tx_sg[0].length = 76U;
  tx_desc->tx_sg[0].lkey = (device->mr)->lkey;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Setup tx_sg[0].addr: 0x%llx length: %u lkey: 0x%x\n", "isert_init_tx_hdrs",
           tx_desc->tx_sg[0].addr, tx_desc->tx_sg[0].length, tx_desc->tx_sg[0].lkey);
  } else {
  }
  return (0);
}
}
static void isert_init_send_wr(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                               struct ib_send_wr *send_wr )
{
  struct iser_tx_desc *tx_desc ;
  {
  tx_desc = & isert_cmd->tx_desc;
  isert_cmd->rdma_wr.iser_ib_op = 1;
  send_wr->wr_id = (u64 )(& isert_cmd->tx_desc);
  send_wr->opcode = 2;
  send_wr->sg_list = (struct ib_sge *)(& tx_desc->tx_sg);
  send_wr->num_sge = isert_cmd->tx_desc.num_sge;
  send_wr->send_flags = 2;
  return;
}
}
static int isert_rdma_post_recvl(struct isert_conn *isert_conn )
{
  struct ib_recv_wr rx_wr ;
  struct ib_recv_wr *rx_wr_fail ;
  struct ib_sge sge ;
  int ret ;
  long tmp ;
  {
  memset((void *)(& sge), 0, 16UL);
  sge.addr = isert_conn->login_req_dma;
  sge.length = 8268U;
  sge.lkey = ((isert_conn->device)->mr)->lkey;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Setup sge: addr: %llx length: %d 0x%08x\n", "isert_rdma_post_recvl",
           sge.addr, sge.length, sge.lkey);
  } else {
  }
  memset((void *)(& rx_wr), 0, 32UL);
  rx_wr.wr_id = (u64 )isert_conn->login_req_buf;
  rx_wr.sg_list = & sge;
  rx_wr.num_sge = 1;
  isert_conn->post_recv_buf_count = isert_conn->post_recv_buf_count + 1;
  ret = ib_post_recv(isert_conn->qp, & rx_wr, & rx_wr_fail);
  if (ret != 0) {
    printk("\visert: %s: ib_post_recv() failed: %d\n", "isert_rdma_post_recvl", ret);
    isert_conn->post_recv_buf_count = isert_conn->post_recv_buf_count - 1;
  } else {
  }
  return (ret);
}
}
static int isert_put_login_tx(struct iscsi_conn *conn , struct iscsi_login *login ,
                              u32 length )
{
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  struct iser_tx_desc *tx_desc ;
  int ret ;
  struct ib_sge *tx_dsg ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  device = isert_conn->device;
  ib_dev = device->ib_device;
  tx_desc = & isert_conn->login_tx_desc;
  isert_create_send_desc(isert_conn, (struct isert_cmd *)0, tx_desc);
  memcpy((void *)(& tx_desc->iscsi_header), (void const *)(& login->rsp), 48UL);
  isert_init_tx_hdrs(isert_conn, tx_desc);
  if (length != 0U) {
    tx_dsg = (struct ib_sge *)(& tx_desc->tx_sg) + 1UL;
    ib_dma_sync_single_for_cpu(ib_dev, isert_conn->login_rsp_dma, (size_t )length,
                               1);
    memcpy((void *)isert_conn->login_rsp_buf, (void const *)login->rsp_buf, (size_t )length);
    ib_dma_sync_single_for_device(ib_dev, isert_conn->login_rsp_dma, (size_t )length,
                                  1);
    tx_dsg->addr = isert_conn->login_rsp_dma;
    tx_dsg->length = length;
    tx_dsg->lkey = ((isert_conn->device)->mr)->lkey;
    tx_desc->num_sge = 2;
  } else {
  }
  if ((unsigned int )login->login_failed == 0U) {
    if ((unsigned int )login->login_complete != 0U) {
      if ((unsigned int )((conn->sess)->sess_ops)->SessionType == 0U && (isert_conn->device)->use_fastreg != 0) {
        ret = isert_conn_create_fastreg_pool(isert_conn);
        if (ret != 0) {
          printk("\visert: %s: Conn: %p failed to create fastreg pool\n", "isert_put_login_tx",
                 isert_conn);
          return (ret);
        } else {
        }
      } else {
      }
      ret = isert_alloc_rx_descriptors(isert_conn);
      if (ret != 0) {
        return (ret);
      } else {
      }
      ret = isert_post_recv(isert_conn, 32U);
      if (ret != 0) {
        return (ret);
      } else {
      }
      mutex_lock_nested(& isert_conn->mutex, 0U);
      isert_conn->state = 2;
      mutex_unlock(& isert_conn->mutex);
      goto post_send;
    } else {
    }
    ret = isert_rdma_post_recvl(isert_conn);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  post_send:
  ret = isert_post_send(isert_conn, tx_desc);
  if (ret != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static void isert_rx_login_req(struct isert_conn *isert_conn )
{
  struct iser_rx_desc *rx_desc ;
  int rx_buflen ;
  struct iscsi_conn *conn ;
  struct iscsi_login *login ;
  int size ;
  long tmp ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct iscsi_login_req *login_req ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  int _min1 ;
  int _min2 ;
  long tmp___7 ;
  {
  rx_desc = (struct iser_rx_desc *)isert_conn->login_req_buf;
  rx_buflen = isert_conn->login_req_len;
  conn = isert_conn->conn;
  login = conn->conn_login;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: conn %p\n", "isert_rx_login_req", isert_conn);
  } else {
  }
  __ret_warn_once = (unsigned long )login == (unsigned long )((struct iscsi_login *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/753/dscv_tempdir/dscv/ri/43_2a/drivers/infiniband/ulp/isert/ib_isert.c",
                         1249);
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
  if ((unsigned int )login->first_request != 0U) {
    login_req = (struct iscsi_login_req *)(& rx_desc->iscsi_header);
    login->leading_connection = (unsigned int )login_req->tsih == 0U;
    login->current_stage = (u8 )(((int )login_req->flags & 12) >> 2);
    login->version_min = login_req->min_version;
    login->version_max = login_req->max_version;
    memcpy((void *)(& login->isid), (void const *)(& login_req->isid), 6UL);
    tmp___3 = __fswab32(login_req->cmdsn);
    login->cmd_sn = tmp___3;
    login->init_task_tag = login_req->itt;
    tmp___4 = __fswab32(login_req->exp_statsn);
    login->initial_exp_statsn = tmp___4;
    tmp___5 = __fswab16((int )login_req->cid);
    login->cid = tmp___5;
    tmp___6 = __fswab16((int )login_req->tsih);
    login->tsih = tmp___6;
  } else {
  }
  memcpy((void *)(& login->req), (void const *)(& rx_desc->iscsi_header), 48UL);
  _min1 = rx_buflen;
  _min2 = 8192;
  size = _min1 < _min2 ? _min1 : _min2;
  tmp___7 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___7 != 0L) {
    printk("\017isert: %s: Using login payload size: %d, rx_buflen: %d MAX_KEY_VALUE_PAIRS: %d\n",
           "isert_rx_login_req", size, rx_buflen, 8192);
  } else {
  }
  memcpy((void *)login->req_buf, (void const *)(& rx_desc->data), (size_t )size);
  if ((unsigned int )login->first_request != 0U) {
    complete(& isert_conn->login_comp);
    return;
  } else {
  }
  schedule_delayed_work(& conn->login_work, 0UL);
  return;
}
}
static struct iscsi_cmd *isert_allocate_cmd(struct iscsi_conn *conn )
{
  struct isert_conn *isert_conn ;
  struct isert_cmd *isert_cmd ;
  struct iscsi_cmd *cmd ;
  void *tmp ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  cmd = iscsit_allocate_cmd(conn, 1);
  if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
    printk("\visert: %s: Unable to allocate iscsi_cmd + isert_cmd\n", "isert_allocate_cmd");
    return ((struct iscsi_cmd *)0);
  } else {
  }
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_cmd->conn = isert_conn;
  isert_cmd->iscsi_cmd = cmd;
  return (cmd);
}
}
static int isert_handle_scsi_cmd(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                                 struct iscsi_cmd *cmd , struct iser_rx_desc *rx_desc ,
                                 unsigned char *buf )
{
  struct iscsi_conn *conn ;
  struct iscsi_scsi_req *hdr ;
  struct scatterlist *sg ;
  int imm_data ;
  int imm_data_len ;
  int unsol_data ;
  int sg_nents___0 ;
  int rc ;
  bool dump_payload ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  long tmp ;
  {
  conn = isert_conn->conn;
  hdr = (struct iscsi_scsi_req *)buf;
  dump_payload = 0;
  rc = iscsit_setup_scsi_cmd(conn, cmd, buf);
  if (rc < 0) {
    return (rc);
  } else {
  }
  imm_data = (int )cmd->immediate_data;
  imm_data_len = (int )cmd->first_burst_len;
  unsol_data = (int )cmd->unsolicited_data;
  rc = iscsit_process_scsi_cmd(conn, cmd, hdr);
  if (rc < 0) {
    return (0);
  } else
  if (rc > 0) {
    dump_payload = 1;
    goto sequence_cmd;
  } else {
  }
  if (imm_data == 0) {
    return (0);
  } else {
  }
  sg = cmd->se_cmd.t_data_sg;
  _max1 = 1UL;
  _max2 = ((unsigned long )imm_data_len + 4095UL) / 4096UL;
  sg_nents___0 = (int )(_max1 > _max2 ? _max1 : _max2);
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Copying Immediate SG: %p sg_nents: %u from %p imm_data_len: %d\n",
           "isert_handle_scsi_cmd", sg, sg_nents___0, (char *)(& rx_desc->data), imm_data_len);
  } else {
  }
  sg_copy_from_buffer(sg, (unsigned int )sg_nents___0, (void const *)(& rx_desc->data),
                      (size_t )imm_data_len);
  cmd->write_data_done = cmd->write_data_done + (u32 )imm_data_len;
  if (cmd->write_data_done == cmd->se_cmd.data_length) {
    spin_lock_bh(& cmd->istate_lock);
    cmd->cmd_flags = (enum cmd_flags_table )((unsigned int )cmd->cmd_flags | 1U);
    cmd->i_state = 6;
    spin_unlock_bh(& cmd->istate_lock);
  } else {
  }
  sequence_cmd:
  rc = iscsit_sequence_cmd(conn, cmd, buf, hdr->cmdsn);
  if ((rc == 0 && ! dump_payload) && unsol_data != 0) {
    iscsit_set_unsoliticed_dataout(cmd);
  } else
  if ((int )dump_payload && imm_data != 0) {
    target_put_sess_cmd(& cmd->se_cmd);
  } else {
  }
  return (0);
}
}
static int isert_handle_iscsi_dataout(struct isert_conn *isert_conn , struct iser_rx_desc *rx_desc ,
                                      unsigned char *buf )
{
  struct scatterlist *sg_start ;
  struct iscsi_conn *conn ;
  struct iscsi_cmd *cmd ;
  struct iscsi_data *hdr ;
  u32 unsol_data_len ;
  int rc ;
  int sg_nents___0 ;
  int sg_off ;
  int page_off ;
  long tmp ;
  unsigned long _max1 ;
  unsigned long _max2 ;
  long tmp___0 ;
  {
  conn = isert_conn->conn;
  cmd = (struct iscsi_cmd *)0;
  hdr = (struct iscsi_data *)buf;
  unsol_data_len = (u32 )((((int )hdr->dlength[0] << 16) | ((int )hdr->dlength[1] << 8)) | (int )hdr->dlength[2]);
  rc = iscsit_check_dataout_hdr(conn, buf, & cmd);
  if (rc < 0) {
    return (rc);
  } else
  if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )cmd->unsolicited_data == 0U) {
    printk("\visert: %s: Received unexpected solicited data payload\n", "isert_handle_iscsi_dataout");
    dump_stack();
    return (-1);
  } else {
  }
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Unsolicited DataOut unsol_data_len: %u, write_data_done: %u, data_length: %u\n",
           "isert_handle_iscsi_dataout", unsol_data_len, cmd->write_data_done, cmd->se_cmd.data_length);
  } else {
  }
  sg_off = (int )(cmd->write_data_done / 4096U);
  sg_start = cmd->se_cmd.t_data_sg + (unsigned long )sg_off;
  _max1 = 1UL;
  _max2 = ((unsigned long )unsol_data_len + 4095UL) / 4096UL;
  sg_nents___0 = (int )(_max1 > _max2 ? _max1 : _max2);
  page_off = (int )cmd->write_data_done & 4095;
  if (page_off != 0) {
    printk("\visert: %s: unexpected non-page aligned data payload\n", "isert_handle_iscsi_dataout");
    dump_stack();
    return (-1);
  } else {
  }
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Copying DataOut: sg_start: %p, sg_off: %u sg_nents: %u from %p %u\n",
           "isert_handle_iscsi_dataout", sg_start, sg_off, sg_nents___0, (char *)(& rx_desc->data),
           unsol_data_len);
  } else {
  }
  sg_copy_from_buffer(sg_start, (unsigned int )sg_nents___0, (void const *)(& rx_desc->data),
                      (size_t )unsol_data_len);
  rc = iscsit_check_dataout_payload(cmd, hdr, 0);
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int isert_handle_nop_out(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                                struct iscsi_cmd *cmd , struct iser_rx_desc *rx_desc ,
                                unsigned char *buf )
{
  struct iscsi_conn *conn ;
  struct iscsi_nopout *hdr ;
  int rc ;
  int tmp ;
  {
  conn = isert_conn->conn;
  hdr = (struct iscsi_nopout *)buf;
  rc = iscsit_setup_nop_out(conn, cmd, hdr);
  if (rc < 0) {
    return (rc);
  } else {
  }
  tmp = iscsit_process_nop_out(conn, cmd, hdr);
  return (tmp);
}
}
static int isert_handle_text_cmd(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                                 struct iscsi_cmd *cmd , struct iser_rx_desc *rx_desc ,
                                 struct iscsi_text *hdr )
{
  struct iscsi_conn *conn ;
  u32 payload_length ;
  int rc ;
  unsigned char *text_in ;
  void *tmp ;
  int tmp___0 ;
  {
  conn = isert_conn->conn;
  payload_length = (u32 )((((int )hdr->dlength[0] << 16) | ((int )hdr->dlength[1] << 8)) | (int )hdr->dlength[2]);
  text_in = (unsigned char *)0U;
  rc = iscsit_setup_text_cmd(conn, cmd, hdr);
  if (rc < 0) {
    return (rc);
  } else {
  }
  if (payload_length != 0U) {
    tmp = kzalloc((size_t )payload_length, 208U);
    text_in = (unsigned char *)tmp;
    if ((unsigned long )text_in == (unsigned long )((unsigned char *)0U)) {
      printk("\visert: %s: Unable to allocate text_in of payload_length: %u\n", "isert_handle_text_cmd",
             payload_length);
      return (-12);
    } else {
    }
  } else {
  }
  cmd->text_in_ptr = (void *)text_in;
  memcpy(cmd->text_in_ptr, (void const *)(& rx_desc->data), (size_t )payload_length);
  tmp___0 = iscsit_process_text_cmd(conn, cmd, hdr);
  return (tmp___0);
}
}
static int isert_rx_opcode(struct isert_conn *isert_conn , struct iser_rx_desc *rx_desc ,
                           uint32_t read_stag , uint64_t read_va , uint32_t write_stag ,
                           uint64_t write_va )
{
  struct iscsi_hdr *hdr ;
  struct iscsi_conn *conn ;
  struct iscsi_cmd *cmd ;
  struct isert_cmd *isert_cmd ;
  int ret ;
  u8 opcode ;
  void *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  void *tmp___2 ;
  {
  hdr = & rx_desc->iscsi_header;
  conn = isert_conn->conn;
  ret = -22;
  opcode = (unsigned int )hdr->opcode & 63U;
  if ((unsigned int )((conn->sess)->sess_ops)->SessionType != 0U && (((int )opcode & 4) == 0 || ((int )opcode & 6) == 0)) {
    printk("\visert: %s: Got illegal opcode: 0x%02x in SessionType=Discovery, ignoring\n",
           "isert_rx_opcode", (int )opcode);
    return (0);
  } else {
  }
  switch ((int )opcode) {
  case 1:
  cmd = isert_allocate_cmd(conn);
  if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
    goto ldv_62110;
  } else {
  }
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_cmd->read_stag = read_stag;
  isert_cmd->read_va = read_va;
  isert_cmd->write_stag = write_stag;
  isert_cmd->write_va = write_va;
  ret = isert_handle_scsi_cmd(isert_conn, isert_cmd, cmd, rx_desc, (unsigned char *)hdr);
  goto ldv_62110;
  case 0:
  cmd = isert_allocate_cmd(conn);
  if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
    goto ldv_62110;
  } else {
  }
  tmp___0 = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp___0;
  ret = isert_handle_nop_out(isert_conn, isert_cmd, cmd, rx_desc, (unsigned char *)hdr);
  goto ldv_62110;
  case 5:
  ret = isert_handle_iscsi_dataout(isert_conn, rx_desc, (unsigned char *)hdr);
  goto ldv_62110;
  case 2:
  cmd = isert_allocate_cmd(conn);
  if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
    goto ldv_62110;
  } else {
  }
  ret = iscsit_handle_task_mgt_cmd(conn, cmd, (unsigned char *)hdr);
  goto ldv_62110;
  case 6:
  cmd = isert_allocate_cmd(conn);
  if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
    goto ldv_62110;
  } else {
  }
  ret = iscsit_handle_logout_cmd(conn, cmd, (unsigned char *)hdr);
  goto ldv_62110;
  case 4:
  tmp___1 = __fswab32(hdr->ttt);
  if (tmp___1 != 4294967295U) {
    cmd = iscsit_find_cmd_from_itt(conn, hdr->itt);
    if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
      goto ldv_62110;
    } else {
    }
  } else {
    cmd = isert_allocate_cmd(conn);
    if ((unsigned long )cmd == (unsigned long )((struct iscsi_cmd *)0)) {
      goto ldv_62110;
    } else {
    }
  }
  tmp___2 = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp___2;
  ret = isert_handle_text_cmd(isert_conn, isert_cmd, cmd, rx_desc, (struct iscsi_text *)hdr);
  goto ldv_62110;
  default:
  printk("\visert: %s: Got unknown iSCSI OpCode: 0x%02x\n", "isert_rx_opcode", (int )opcode);
  dump_stack();
  goto ldv_62110;
  }
  ldv_62110: ;
  return (ret);
}
}
static void isert_rx_do_work(struct iser_rx_desc *rx_desc , struct isert_conn *isert_conn )
{
  struct iser_hdr *iser_hdr ;
  uint64_t read_va ;
  uint64_t write_va ;
  uint32_t read_stag ;
  uint32_t write_stag ;
  int rc ;
  __u32 tmp ;
  __u64 tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  {
  iser_hdr = & rx_desc->iser_header;
  read_va = 0ULL;
  write_va = 0ULL;
  read_stag = 0U;
  write_stag = 0U;
  switch ((int )iser_hdr->flags & 240) {
  case 16: ;
  if (((int )iser_hdr->flags & 4) != 0) {
    tmp = __fswab32(iser_hdr->read_stag);
    read_stag = tmp;
    tmp___0 = __fswab64(iser_hdr->read_va);
    read_va = tmp___0;
    tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___1 != 0L) {
      printk("\017isert: %s: ISER_RSV: read_stag: 0x%x read_va: 0x%llx\n", "isert_rx_do_work",
             read_stag, read_va);
    } else {
    }
  } else {
  }
  if (((int )iser_hdr->flags & 8) != 0) {
    tmp___2 = __fswab32(iser_hdr->write_stag);
    write_stag = tmp___2;
    tmp___3 = __fswab64(iser_hdr->write_va);
    write_va = tmp___3;
    tmp___4 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___4 != 0L) {
      printk("\017isert: %s: ISER_WSV: write_stag: 0x%x write_va: 0x%llx\n", "isert_rx_do_work",
             write_stag, write_va);
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___5 != 0L) {
    printk("\017isert: %s: ISER ISCSI_CTRL PDU\n", "isert_rx_do_work");
  } else {
  }
  goto ldv_62129;
  case 32:
  printk("\visert: %s: iSER Hello message\n", "isert_rx_do_work");
  goto ldv_62129;
  default:
  tmp___6 = ldv__builtin_expect(isert_debug_level > 0, 0L);
  if (tmp___6 != 0L) {
    printk("\fisert: %s: Unknown iSER hdr flags: 0x%02x\n", "isert_rx_do_work", (int )iser_hdr->flags);
  } else {
  }
  goto ldv_62129;
  }
  ldv_62129:
  rc = isert_rx_opcode(isert_conn, rx_desc, read_stag, read_va, write_stag, write_va);
  return;
}
}
static void isert_rcv_completion(struct iser_rx_desc *desc , struct isert_conn *isert_conn ,
                                 u32 xfer_len )
{
  struct ib_device *ib_dev ;
  struct iscsi_hdr *hdr ;
  u64 rx_dma ;
  int rx_buflen ;
  int outstanding ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct iscsi_login *login ;
  long tmp___2 ;
  int err ;
  int count ;
  int _min1 ;
  int _min2 ;
  {
  ib_dev = (isert_conn->cm_id)->device;
  if ((unsigned long )isert_conn->login_req_buf == (unsigned long )((char *)desc)) {
    rx_dma = isert_conn->login_req_dma;
    rx_buflen = 8268;
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: login_buf: Using rx_dma: 0x%llx, rx_buflen: %d\n", "isert_rcv_completion",
             rx_dma, rx_buflen);
    } else {
    }
  } else {
    rx_dma = desc->dma_addr;
    rx_buflen = 8268;
    tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___0 != 0L) {
      printk("\017isert: %s: req_buf: Using rx_dma: 0x%llx, rx_buflen: %d\n", "isert_rcv_completion",
             rx_dma, rx_buflen);
    } else {
    }
  }
  ib_dma_sync_single_for_cpu(ib_dev, rx_dma, (size_t )rx_buflen, 2);
  hdr = & desc->iscsi_header;
  tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___1 != 0L) {
    printk("\017isert: %s: iSCSI opcode: 0x%02x, ITT: 0x%08x, flags: 0x%02x dlen: %d\n",
           "isert_rcv_completion", (int )hdr->opcode, hdr->itt, (int )hdr->flags,
           (int )(xfer_len - 76U));
  } else {
  }
  if ((unsigned long )isert_conn->login_req_buf == (unsigned long )((char *)desc)) {
    isert_conn->login_req_len = (int )(xfer_len - 76U);
    if ((unsigned long )isert_conn->conn != (unsigned long )((struct iscsi_conn *)0)) {
      login = (isert_conn->conn)->conn_login;
      if ((unsigned long )login != (unsigned long )((struct iscsi_login *)0) && (unsigned int )login->first_request == 0U) {
        isert_rx_login_req(isert_conn);
      } else {
      }
    } else {
    }
    mutex_lock_nested(& isert_conn->mutex, 0U);
    complete(& isert_conn->login_req_comp);
    mutex_unlock(& isert_conn->mutex);
  } else {
    isert_rx_do_work(desc, isert_conn);
  }
  ib_dma_sync_single_for_device(ib_dev, rx_dma, (size_t )rx_buflen, 2);
  isert_conn->post_recv_buf_count = isert_conn->post_recv_buf_count - 1;
  tmp___2 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___2 != 0L) {
    printk("\017isert: %s: Decremented post_recv_buf_count: %d\n", "isert_rcv_completion",
           isert_conn->post_recv_buf_count);
  } else {
  }
  if ((unsigned long )isert_conn->login_req_buf == (unsigned long )((char *)desc)) {
    return;
  } else {
  }
  outstanding = isert_conn->post_recv_buf_count;
  if (outstanding + 32 <= 128) {
    _min1 = 128 - outstanding;
    _min2 = 32;
    count = _min1 < _min2 ? _min1 : _min2;
    err = isert_post_recv(isert_conn, (u32 )count);
    if (err != 0) {
      printk("\visert: %s: isert_post_recv() count: %d failed, %d\n", "isert_rcv_completion",
             count, err);
    } else {
    }
  } else {
  }
  return;
}
}
static int isert_map_data_buf(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                              struct scatterlist *sg , u32 nents , u32 length , u32 offset ,
                              enum iser_ib_op_code op , struct isert_data_buf *data )
{
  struct ib_device *ib_dev ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int __min1___0 ;
  unsigned int __min2___0 ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  ib_dev = (isert_conn->cm_id)->device;
  data->dma_dir = (unsigned int )op == 2U ? 1 : 2;
  data->len = length - offset;
  data->offset = offset;
  data->sg_off = data->offset / 4096U;
  data->sg = sg + (unsigned long )data->sg_off;
  __min1 = nents - data->sg_off;
  __min2 = 256U;
  data->nents = (int )(__min1 < __min2 ? __min1 : __min2);
  __min1___0 = data->len;
  __min2___0 = 1048576U;
  data->len = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  tmp = ib_dma_map_sg(ib_dev, data->sg, data->nents, data->dma_dir);
  data->dma_nents = (unsigned int )tmp;
  tmp___0 = ldv__builtin_expect(data->dma_nents == 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\visert: %s: Cmd: unable to dma map SGs %p\n", "isert_map_data_buf", sg);
    return (-22);
  } else {
  }
  tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___1 != 0L) {
    printk("\017isert: %s: Mapped cmd: %p count: %u sg: %p sg_nents: %u rdma_len %d\n",
           "isert_map_data_buf", isert_cmd, data->dma_nents, data->sg, data->nents,
           data->len);
  } else {
  }
  return (0);
}
}
static void isert_unmap_data_buf(struct isert_conn *isert_conn , struct isert_data_buf *data )
{
  struct ib_device *ib_dev ;
  {
  ib_dev = (isert_conn->cm_id)->device;
  ib_dma_unmap_sg(ib_dev, data->sg, data->nents, data->dma_dir);
  memset((void *)data, 0, 32UL);
  return;
}
}
static void isert_unmap_cmd(struct isert_cmd *isert_cmd , struct isert_conn *isert_conn )
{
  struct isert_rdma_wr *wr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  wr = & isert_cmd->rdma_wr;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Cmd %p\n", "isert_unmap_cmd", isert_cmd);
  } else {
  }
  if ((unsigned long )wr->data.sg != (unsigned long )((struct scatterlist *)0)) {
    tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___0 != 0L) {
      printk("\017isert: %s: Cmd %p unmap_sg op\n", "isert_unmap_cmd", isert_cmd);
    } else {
    }
    isert_unmap_data_buf(isert_conn, & wr->data);
  } else {
  }
  if ((unsigned long )wr->send_wr != (unsigned long )((struct ib_send_wr *)0)) {
    tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___1 != 0L) {
      printk("\017isert: %s: Cmd %p free send_wr\n", "isert_unmap_cmd", isert_cmd);
    } else {
    }
    kfree((void const *)wr->send_wr);
    wr->send_wr = (struct ib_send_wr *)0;
  } else {
  }
  if ((unsigned long )wr->ib_sge != (unsigned long )((struct ib_sge *)0)) {
    tmp___2 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___2 != 0L) {
      printk("\017isert: %s: Cmd %p free ib_sge\n", "isert_unmap_cmd", isert_cmd);
    } else {
    }
    kfree((void const *)wr->ib_sge);
    wr->ib_sge = (struct ib_sge *)0;
  } else {
  }
  return;
}
}
static void isert_unreg_rdma(struct isert_cmd *isert_cmd , struct isert_conn *isert_conn )
{
  struct isert_rdma_wr *wr ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  wr = & isert_cmd->rdma_wr;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Cmd %p\n", "isert_unreg_rdma", isert_cmd);
  } else {
  }
  if ((unsigned long )wr->fr_desc != (unsigned long )((struct fast_reg_descriptor *)0)) {
    tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___0 != 0L) {
      printk("\017isert: %s: Cmd %p free fr_desc %p\n", "isert_unreg_rdma", isert_cmd,
             wr->fr_desc);
    } else {
    }
    if ((int )(wr->fr_desc)->ind & 1) {
      isert_unmap_data_buf(isert_conn, & wr->prot);
      (wr->fr_desc)->ind = (unsigned int )(wr->fr_desc)->ind & 254U;
    } else {
    }
    spin_lock_bh(& isert_conn->pool_lock);
    list_add_tail(& (wr->fr_desc)->list, & isert_conn->fr_pool);
    spin_unlock_bh(& isert_conn->pool_lock);
    wr->fr_desc = (struct fast_reg_descriptor *)0;
  } else {
  }
  if ((unsigned long )wr->data.sg != (unsigned long )((struct scatterlist *)0)) {
    tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___1 != 0L) {
      printk("\017isert: %s: Cmd %p unmap_sg op\n", "isert_unreg_rdma", isert_cmd);
    } else {
    }
    isert_unmap_data_buf(isert_conn, & wr->data);
  } else {
  }
  wr->ib_sge = (struct ib_sge *)0;
  wr->send_wr = (struct ib_send_wr *)0;
  return;
}
}
static void isert_put_cmd(struct isert_cmd *isert_cmd , bool comp_err )
{
  struct iscsi_cmd *cmd ;
  struct isert_conn *isert_conn ;
  struct iscsi_conn *conn ;
  struct isert_device *device ;
  struct iscsi_text_rsp *hdr ;
  long tmp ;
  int tmp___0 ;
  struct se_cmd *se_cmd ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  {
  cmd = isert_cmd->iscsi_cmd;
  isert_conn = isert_cmd->conn;
  conn = isert_conn->conn;
  device = isert_conn->device;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Cmd %p\n", "isert_put_cmd", isert_cmd);
  } else {
  }
  switch ((int )cmd->iscsi_opcode) {
  case 1:
  spin_lock_bh(& conn->cmd_lock);
  tmp___0 = list_empty((struct list_head const *)(& cmd->i_conn_node));
  if (tmp___0 == 0) {
    list_del_init(& cmd->i_conn_node);
  } else {
  }
  spin_unlock_bh(& conn->cmd_lock);
  if ((unsigned int )cmd->data_direction == 1U) {
    iscsit_stop_dataout_timer(cmd);
    if ((int )comp_err && (unsigned int )cmd->se_cmd.t_state == 3U) {
      se_cmd = & cmd->se_cmd;
      target_put_sess_cmd(se_cmd);
    } else {
    }
  } else {
  }
  (*(device->unreg_rdma_mem))(isert_cmd, isert_conn);
  transport_generic_free_cmd(& cmd->se_cmd, 0);
  goto ldv_62196;
  case 2:
  spin_lock_bh(& conn->cmd_lock);
  tmp___1 = list_empty((struct list_head const *)(& cmd->i_conn_node));
  if (tmp___1 == 0) {
    list_del_init(& cmd->i_conn_node);
  } else {
  }
  spin_unlock_bh(& conn->cmd_lock);
  transport_generic_free_cmd(& cmd->se_cmd, 0);
  goto ldv_62196;
  case 63: ;
  case 0: ;
  case 4:
  hdr = (struct iscsi_text_rsp *)(& isert_cmd->tx_desc.iscsi_header);
  if (((int )hdr->flags & 64) != 0) {
    goto ldv_62196;
  } else {
  }
  spin_lock_bh(& conn->cmd_lock);
  tmp___2 = list_empty((struct list_head const *)(& cmd->i_conn_node));
  if (tmp___2 == 0) {
    list_del_init(& cmd->i_conn_node);
  } else {
  }
  spin_unlock_bh(& conn->cmd_lock);
  if ((unsigned long )cmd->se_cmd.se_tfo != (unsigned long )((struct target_core_fabric_ops const *)0)) {
    tmp___3 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___3 != 0L) {
      printk("\017isert: %s: Calling transport_generic_free_cmd for 0x%02x\n", "isert_put_cmd",
             (int )cmd->iscsi_opcode);
    } else {
    }
    transport_generic_free_cmd(& cmd->se_cmd, 0);
    goto ldv_62196;
  } else {
  }
  default:
  iscsit_release_cmd(cmd);
  goto ldv_62196;
  }
  ldv_62196: ;
  return;
}
}
static void isert_unmap_tx_desc(struct iser_tx_desc *tx_desc , struct ib_device *ib_dev )
{
  long tmp ;
  {
  if (tx_desc->dma_addr != 0ULL) {
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: unmap single for tx_desc->dma_addr\n", "isert_unmap_tx_desc");
    } else {
    }
    ib_dma_unmap_single(ib_dev, tx_desc->dma_addr, 76UL, 1);
    tx_desc->dma_addr = 0ULL;
  } else {
  }
  return;
}
}
static void isert_completion_put(struct iser_tx_desc *tx_desc , struct isert_cmd *isert_cmd ,
                                 struct ib_device *ib_dev , bool comp_err )
{
  long tmp ;
  {
  if (isert_cmd->pdu_buf_dma != 0ULL) {
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: unmap single for isert_cmd->pdu_buf_dma\n", "isert_completion_put");
    } else {
    }
    ib_dma_unmap_single(ib_dev, isert_cmd->pdu_buf_dma, (size_t )isert_cmd->pdu_buf_len,
                        1);
    isert_cmd->pdu_buf_dma = 0ULL;
  } else {
  }
  isert_unmap_tx_desc(tx_desc, ib_dev);
  isert_put_cmd(isert_cmd, (int )comp_err);
  return;
}
}
static int isert_check_pi_status(struct se_cmd *se_cmd , struct ib_mr *sig_mr )
{
  struct ib_mr_status mr_status ;
  int ret ;
  u64 sec_offset_err ;
  u32 block_size___0 ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  ret = ib_check_mr_status(sig_mr, 1U, & mr_status);
  if (ret != 0) {
    printk("\visert: %s: ib_check_mr_status failed, ret %d\n", "isert_check_pi_status",
           ret);
    goto fail_mr_status;
  } else {
  }
  if ((int )mr_status.fail_status & 1) {
    block_size___0 = (se_cmd->se_dev)->dev_attrib.block_size + 8U;
    switch ((unsigned int )mr_status.sig_err.err_type) {
    case 0U:
    se_cmd->pi_err = 21U;
    goto ldv_62225;
    case 1U:
    se_cmd->pi_err = 23U;
    goto ldv_62225;
    case 2U:
    se_cmd->pi_err = 22U;
    goto ldv_62225;
    }
    ldv_62225:
    sec_offset_err = mr_status.sig_err.sig_err_offset;
    __base = block_size___0;
    __rem = (uint32_t )(sec_offset_err % (u64 )__base);
    sec_offset_err = sec_offset_err / (u64 )__base;
    se_cmd->bad_sector = (sector_t )(se_cmd->t_task_lba + sec_offset_err);
    printk("\visert: %s: PI error found type %d at sector 0x%llx expected 0x%x vs actual 0x%x\n",
           "isert_check_pi_status", (unsigned int )mr_status.sig_err.err_type, (unsigned long long )se_cmd->bad_sector,
           mr_status.sig_err.expected, mr_status.sig_err.actual);
    ret = 1;
  } else {
  }
  fail_mr_status: ;
  return (ret);
}
}
static void isert_completion_rdma_write(struct iser_tx_desc *tx_desc , struct isert_cmd *isert_cmd )
{
  struct isert_rdma_wr *wr ;
  struct iscsi_cmd *cmd ;
  struct se_cmd *se_cmd ;
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  int ret ;
  {
  wr = & isert_cmd->rdma_wr;
  cmd = isert_cmd->iscsi_cmd;
  se_cmd = & cmd->se_cmd;
  isert_conn = isert_cmd->conn;
  device = isert_conn->device;
  ret = 0;
  if ((unsigned long )wr->fr_desc != (unsigned long )((struct fast_reg_descriptor *)0) && (int )(wr->fr_desc)->ind & 1) {
    ret = isert_check_pi_status(se_cmd, ((wr->fr_desc)->pi_ctx)->sig_mr);
    (wr->fr_desc)->ind = (unsigned int )(wr->fr_desc)->ind & 254U;
  } else {
  }
  (*(device->unreg_rdma_mem))(isert_cmd, isert_conn);
  wr->send_wr_num = 0;
  if (ret != 0) {
    transport_send_check_condition_and_sense(se_cmd, se_cmd->pi_err, 0);
  } else {
    isert_put_response(isert_conn->conn, cmd);
  }
  return;
}
}
static void isert_completion_rdma_read(struct iser_tx_desc *tx_desc , struct isert_cmd *isert_cmd )
{
  struct isert_rdma_wr *wr ;
  struct iscsi_cmd *cmd ;
  struct se_cmd *se_cmd ;
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  int ret ;
  long tmp ;
  {
  wr = & isert_cmd->rdma_wr;
  cmd = isert_cmd->iscsi_cmd;
  se_cmd = & cmd->se_cmd;
  isert_conn = isert_cmd->conn;
  device = isert_conn->device;
  ret = 0;
  if ((unsigned long )wr->fr_desc != (unsigned long )((struct fast_reg_descriptor *)0) && (int )(wr->fr_desc)->ind & 1) {
    ret = isert_check_pi_status(se_cmd, ((wr->fr_desc)->pi_ctx)->sig_mr);
    (wr->fr_desc)->ind = (unsigned int )(wr->fr_desc)->ind & 254U;
  } else {
  }
  iscsit_stop_dataout_timer(cmd);
  (*(device->unreg_rdma_mem))(isert_cmd, isert_conn);
  cmd->write_data_done = wr->data.len;
  wr->send_wr_num = 0;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Cmd: %p RDMA_READ comp calling execute_cmd\n", "isert_completion_rdma_read",
           isert_cmd);
  } else {
  }
  spin_lock_bh(& cmd->istate_lock);
  cmd->cmd_flags = (enum cmd_flags_table )((unsigned int )cmd->cmd_flags | 1U);
  cmd->i_state = 6;
  spin_unlock_bh(& cmd->istate_lock);
  if (ret != 0) {
    target_put_sess_cmd(se_cmd);
    transport_send_check_condition_and_sense(se_cmd, se_cmd->pi_err, 0);
  } else {
    target_execute_cmd(se_cmd);
  }
  return;
}
}
static void isert_do_control_comp(struct work_struct *work )
{
  struct isert_cmd *isert_cmd ;
  struct work_struct const *__mptr ;
  struct isert_conn *isert_conn ;
  struct ib_device *ib_dev ;
  struct iscsi_cmd *cmd ;
  long tmp ;
  {
  __mptr = (struct work_struct const *)work;
  isert_cmd = (struct isert_cmd *)__mptr + 0xfffffffffffffdb8UL;
  isert_conn = isert_cmd->conn;
  ib_dev = (isert_conn->cm_id)->device;
  cmd = isert_cmd->iscsi_cmd;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Cmd %p i_state %d\n", "isert_do_control_comp", isert_cmd,
           (unsigned int )cmd->i_state);
  } else {
  }
  switch ((unsigned int )cmd->i_state) {
  case 34U:
  iscsit_tmr_post_handler(cmd, cmd->conn);
  case 19U: ;
  case 36U:
  cmd->i_state = 31;
  isert_completion_put(& isert_cmd->tx_desc, isert_cmd, ib_dev, 0);
  goto ldv_62265;
  case 15U:
  iscsit_logout_post_handler(cmd, cmd->conn);
  goto ldv_62265;
  default:
  printk("\visert: %s: Unknown i_state %d\n", "isert_do_control_comp", (unsigned int )cmd->i_state);
  dump_stack();
  goto ldv_62265;
  }
  ldv_62265: ;
  return;
}
}
static void isert_response_completion(struct iser_tx_desc *tx_desc , struct isert_cmd *isert_cmd ,
                                      struct isert_conn *isert_conn , struct ib_device *ib_dev )
{
  struct iscsi_cmd *cmd ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  cmd = isert_cmd->iscsi_cmd;
  if ((((unsigned int )cmd->i_state == 34U || (unsigned int )cmd->i_state == 15U) || (unsigned int )cmd->i_state == 19U) || (unsigned int )cmd->i_state == 36U) {
    isert_unmap_tx_desc(tx_desc, ib_dev);
    __init_work(& isert_cmd->comp_work, 0);
    __constr_expr_0.counter = 137438953408L;
    isert_cmd->comp_work.data = __constr_expr_0;
    lockdep_init_map(& isert_cmd->comp_work.lockdep_map, "(&isert_cmd->comp_work)",
                     & __key, 0);
    INIT_LIST_HEAD(& isert_cmd->comp_work.entry);
    isert_cmd->comp_work.func = & isert_do_control_comp;
    queue_work(isert_comp_wq, & isert_cmd->comp_work);
    return;
  } else {
  }
  cmd->i_state = 31;
  isert_completion_put(tx_desc, isert_cmd, ib_dev, 0);
  return;
}
}
static void isert_snd_completion(struct iser_tx_desc *tx_desc , struct isert_conn *isert_conn )
{
  struct ib_device *ib_dev ;
  struct isert_cmd *isert_cmd ;
  struct isert_rdma_wr *wr ;
  long tmp ;
  {
  ib_dev = (isert_conn->cm_id)->device;
  isert_cmd = tx_desc->isert_cmd;
  if ((unsigned long )isert_cmd == (unsigned long )((struct isert_cmd *)0)) {
    isert_unmap_tx_desc(tx_desc, ib_dev);
    return;
  } else {
  }
  wr = & isert_cmd->rdma_wr;
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: Cmd %p iser_ib_op %d\n", "isert_snd_completion", isert_cmd,
           (unsigned int )wr->iser_ib_op);
  } else {
  }
  switch ((unsigned int )wr->iser_ib_op) {
  case 1U:
  isert_response_completion(tx_desc, isert_cmd, isert_conn, ib_dev);
  goto ldv_62286;
  case 2U:
  isert_completion_rdma_write(tx_desc, isert_cmd);
  goto ldv_62286;
  case 3U:
  isert_completion_rdma_read(tx_desc, isert_cmd);
  goto ldv_62286;
  default:
  printk("\visert: %s: Unknown wr->iser_ib_op: 0x%x\n", "isert_snd_completion", (unsigned int )wr->iser_ib_op);
  dump_stack();
  goto ldv_62286;
  }
  ldv_62286: ;
  return;
}
}
__inline static bool is_isert_tx_desc(struct isert_conn *isert_conn , void *wr_id )
{
  void *start ;
  int len ;
  {
  start = (void *)isert_conn->rx_descs;
  len = 1572864;
  if ((unsigned long )wr_id >= (unsigned long )start && (unsigned long )(start + (unsigned long )len) > (unsigned long )wr_id) {
    return (0);
  } else {
  }
  return (1);
}
}
static void isert_cq_comp_err(struct isert_conn *isert_conn , struct ib_wc *wc )
{
  long tmp ;
  struct ib_device *ib_dev ;
  struct isert_cmd *isert_cmd ;
  struct iser_tx_desc *desc ;
  bool tmp___0 ;
  {
  if (wc->wr_id == 0xfffffffffffffffeULL) {
    tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
    if (tmp != 0L) {
      printk("\016isert: %s: conn %p completing wait_comp_err\n", "isert_cq_comp_err",
             isert_conn);
    } else {
    }
    complete(& isert_conn->wait_comp_err);
  } else {
    tmp___0 = is_isert_tx_desc(isert_conn, (void *)wc->wr_id);
    if ((int )tmp___0) {
      ib_dev = (isert_conn->cm_id)->device;
      desc = (struct iser_tx_desc *)wc->wr_id;
      isert_cmd = desc->isert_cmd;
      if ((unsigned long )isert_cmd == (unsigned long )((struct isert_cmd *)0)) {
        isert_unmap_tx_desc(desc, ib_dev);
      } else {
        isert_completion_put(desc, isert_cmd, ib_dev, 1);
      }
    } else {
      isert_conn->post_recv_buf_count = isert_conn->post_recv_buf_count - 1;
      if (isert_conn->post_recv_buf_count == 0) {
        iscsit_cause_connection_reinstatement(isert_conn->conn, 0);
      } else {
      }
    }
  }
  return;
}
}
static void isert_handle_wc(struct ib_wc *wc )
{
  struct isert_conn *isert_conn ;
  struct iser_tx_desc *tx_desc ;
  struct iser_rx_desc *rx_desc ;
  char const *tmp ;
  char const *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  isert_conn = (struct isert_conn *)(wc->qp)->qp_context;
  tmp___2 = ldv__builtin_expect((unsigned int )wc->status == 0U, 1L);
  if (tmp___2 != 0L) {
    if ((unsigned int )wc->opcode == 128U) {
      rx_desc = (struct iser_rx_desc *)wc->wr_id;
      isert_rcv_completion(rx_desc, isert_conn, wc->byte_len);
    } else {
      tx_desc = (struct iser_tx_desc *)wc->wr_id;
      isert_snd_completion(tx_desc, isert_conn);
    }
  } else {
    if ((unsigned int )wc->status != 5U) {
      tmp = ib_wc_status_msg(wc->status);
      printk("\visert: %s: %s (%d): wr id %llx vend_err %x\n", "isert_handle_wc",
             tmp, (unsigned int )wc->status, wc->wr_id, wc->vendor_err);
    } else {
      tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
      if (tmp___1 != 0L) {
        tmp___0 = ib_wc_status_msg(wc->status);
        printk("\017isert: %s: %s (%d): wr id %llx\n", "isert_handle_wc", tmp___0,
               (unsigned int )wc->status, wc->wr_id);
      } else {
      }
    }
    if (wc->wr_id != 0xffffffffffffffffULL) {
      isert_cq_comp_err(isert_conn, wc);
    } else {
    }
  }
  return;
}
}
static void isert_cq_work(struct work_struct *work )
{
  struct isert_comp *comp ;
  struct work_struct const *__mptr ;
  struct ib_wc *wcs ;
  int i ;
  int n ;
  int completed ;
  {
  __mptr = (struct work_struct const *)work;
  comp = (struct isert_comp *)__mptr + 0xfffffffffffffbe8UL;
  wcs = (struct ib_wc *)(& comp->wcs);
  completed = 0;
  goto ldv_62330;
  ldv_62329:
  i = 0;
  goto ldv_62326;
  ldv_62325:
  isert_handle_wc(wcs + (unsigned long )i);
  i = i + 1;
  ldv_62326: ;
  if (i < n) {
    goto ldv_62325;
  } else {
  }
  completed = completed + n;
  if (completed > 65535) {
    goto ldv_62328;
  } else {
  }
  ldv_62330:
  n = ib_poll_cq(comp->cq, 16, wcs);
  if (n > 0) {
    goto ldv_62329;
  } else {
  }
  ldv_62328:
  ib_req_notify_cq(comp->cq, 2);
  return;
}
}
static void isert_cq_callback(struct ib_cq *cq , void *context )
{
  struct isert_comp *comp ;
  {
  comp = (struct isert_comp *)context;
  queue_work(isert_comp_wq, & comp->work);
  return;
}
}
static int isert_post_response(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd )
{
  struct ib_send_wr *wr_failed ;
  int ret ;
  {
  ret = ib_post_send(isert_conn->qp, & isert_cmd->tx_desc.send_wr, & wr_failed);
  if (ret != 0) {
    printk("\visert: %s: ib_post_send failed with %d\n", "isert_post_response", ret);
    return (ret);
  } else {
  }
  return (ret);
}
}
static int isert_put_response(struct iscsi_conn *conn , struct iscsi_cmd *cmd )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct ib_send_wr *send_wr ;
  struct iscsi_scsi_rsp *hdr ;
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  struct ib_sge *tx_dsg ;
  u32 padding ;
  u32 pdu_len ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  send_wr = & isert_cmd->tx_desc.send_wr;
  hdr = (struct iscsi_scsi_rsp *)(& isert_cmd->tx_desc.iscsi_header);
  isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
  iscsit_build_rsp_pdu(cmd, conn, 1, hdr);
  isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
  if ((unsigned long )cmd->se_cmd.sense_buffer != (unsigned long )((void *)0) && ((cmd->se_cmd.se_cmd_flags & 2U) != 0U || (cmd->se_cmd.se_cmd_flags & 4U) != 0U)) {
    device = isert_conn->device;
    ib_dev = device->ib_device;
    tx_dsg = (struct ib_sge *)(& isert_cmd->tx_desc.tx_sg) + 1UL;
    put_unaligned_be16((int )cmd->se_cmd.scsi_sense_length, (void *)(& cmd->sense_buffer));
    cmd->se_cmd.scsi_sense_length = (unsigned int )cmd->se_cmd.scsi_sense_length + 2U;
    padding = (u32 )(- ((int )cmd->se_cmd.scsi_sense_length)) & 3U;
    hdr->dlength[0] = 0U;
    hdr->dlength[1] = (uint8_t )((int )cmd->se_cmd.scsi_sense_length >> 8);
    hdr->dlength[2] = (uint8_t )cmd->se_cmd.scsi_sense_length;
    pdu_len = (u32 )cmd->se_cmd.scsi_sense_length + padding;
    isert_cmd->pdu_buf_dma = ib_dma_map_single(ib_dev, (void *)(& cmd->sense_buffer),
                                               (size_t )pdu_len, 1);
    isert_cmd->pdu_buf_len = pdu_len;
    tx_dsg->addr = isert_cmd->pdu_buf_dma;
    tx_dsg->length = pdu_len;
    tx_dsg->lkey = (device->mr)->lkey;
    isert_cmd->tx_desc.num_sge = 2;
  } else {
  }
  isert_init_send_wr(isert_conn, isert_cmd, send_wr);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Posting SCSI Response\n", "isert_put_response");
  } else {
  }
  tmp___1 = isert_post_response(isert_conn, isert_cmd);
  return (tmp___1);
}
}
static void isert_aborted_task(struct iscsi_conn *conn , struct iscsi_cmd *cmd )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  int tmp___0 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  device = isert_conn->device;
  spin_lock_bh(& conn->cmd_lock);
  tmp___0 = list_empty((struct list_head const *)(& cmd->i_conn_node));
  if (tmp___0 == 0) {
    list_del_init(& cmd->i_conn_node);
  } else {
  }
  spin_unlock_bh(& conn->cmd_lock);
  if ((unsigned int )cmd->data_direction == 1U) {
    iscsit_stop_dataout_timer(cmd);
  } else {
  }
  (*(device->unreg_rdma_mem))(isert_cmd, isert_conn);
  return;
}
}
static enum target_prot_op isert_get_sup_prot_ops(struct iscsi_conn *conn )
{
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  long tmp ;
  long tmp___0 ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  device = isert_conn->device;
  if ((unsigned int )(conn->tpg)->tpg_attrib.t10_pi != 0U) {
    if ((int )device->pi_capable) {
      tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
      if (tmp != 0L) {
        printk("\016isert: %s: conn %p PI offload enabled\n", "isert_get_sup_prot_ops",
               isert_conn);
      } else {
      }
      isert_conn->pi_support = 1;
      return (63);
    } else {
    }
  } else {
  }
  tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___0 != 0L) {
    printk("\016isert: %s: conn %p PI offload disabled\n", "isert_get_sup_prot_ops",
           isert_conn);
  } else {
  }
  isert_conn->pi_support = 0;
  return (0);
}
}
static int isert_put_nopin(struct iscsi_cmd *cmd , struct iscsi_conn *conn , bool nopout_response )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct ib_send_wr *send_wr ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  send_wr = & isert_cmd->tx_desc.send_wr;
  isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
  iscsit_build_nopin_rsp(cmd, conn, (struct iscsi_nopin *)(& isert_cmd->tx_desc.iscsi_header),
                         (int )nopout_response);
  isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
  isert_init_send_wr(isert_conn, isert_cmd, send_wr);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: conn %p Posting NOPIN Response\n", "isert_put_nopin", isert_conn);
  } else {
  }
  tmp___1 = isert_post_response(isert_conn, isert_cmd);
  return (tmp___1);
}
}
static int isert_put_logout_rsp(struct iscsi_cmd *cmd , struct iscsi_conn *conn )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct ib_send_wr *send_wr ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  send_wr = & isert_cmd->tx_desc.send_wr;
  isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
  iscsit_build_logout_rsp(cmd, conn, (struct iscsi_logout_rsp *)(& isert_cmd->tx_desc.iscsi_header));
  isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
  isert_init_send_wr(isert_conn, isert_cmd, send_wr);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: conn %p Posting Logout Response\n", "isert_put_logout_rsp",
           isert_conn);
  } else {
  }
  tmp___1 = isert_post_response(isert_conn, isert_cmd);
  return (tmp___1);
}
}
static int isert_put_tm_rsp(struct iscsi_cmd *cmd , struct iscsi_conn *conn )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct ib_send_wr *send_wr ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  send_wr = & isert_cmd->tx_desc.send_wr;
  isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
  iscsit_build_task_mgt_rsp(cmd, conn, (struct iscsi_tm_rsp *)(& isert_cmd->tx_desc.iscsi_header));
  isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
  isert_init_send_wr(isert_conn, isert_cmd, send_wr);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: conn %p Posting Task Management Response\n", "isert_put_tm_rsp",
           isert_conn);
  } else {
  }
  tmp___1 = isert_post_response(isert_conn, isert_cmd);
  return (tmp___1);
}
}
static int isert_put_reject(struct iscsi_cmd *cmd , struct iscsi_conn *conn )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct ib_send_wr *send_wr ;
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  struct ib_sge *tx_dsg ;
  struct iscsi_reject *hdr ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  send_wr = & isert_cmd->tx_desc.send_wr;
  device = isert_conn->device;
  ib_dev = device->ib_device;
  tx_dsg = (struct ib_sge *)(& isert_cmd->tx_desc.tx_sg) + 1UL;
  hdr = (struct iscsi_reject *)(& isert_cmd->tx_desc.iscsi_header);
  isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
  iscsit_build_reject(cmd, conn, hdr);
  isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
  hdr->dlength[0] = 0U;
  hdr->dlength[1] = 0U;
  hdr->dlength[2] = 48U;
  isert_cmd->pdu_buf_dma = ib_dma_map_single(ib_dev, cmd->buf_ptr, 48UL, 1);
  isert_cmd->pdu_buf_len = 48U;
  tx_dsg->addr = isert_cmd->pdu_buf_dma;
  tx_dsg->length = 48U;
  tx_dsg->lkey = (device->mr)->lkey;
  isert_cmd->tx_desc.num_sge = 2;
  isert_init_send_wr(isert_conn, isert_cmd, send_wr);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: conn %p Posting Reject\n", "isert_put_reject", isert_conn);
  } else {
  }
  tmp___1 = isert_post_response(isert_conn, isert_cmd);
  return (tmp___1);
}
}
static int isert_put_text_rsp(struct iscsi_cmd *cmd , struct iscsi_conn *conn )
{
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct ib_send_wr *send_wr ;
  struct iscsi_text_rsp *hdr ;
  u32 txt_rsp_len ;
  int rc ;
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  struct ib_sge *tx_dsg ;
  void *txt_rsp_buf ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  send_wr = & isert_cmd->tx_desc.send_wr;
  hdr = (struct iscsi_text_rsp *)(& isert_cmd->tx_desc.iscsi_header);
  isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
  rc = iscsit_build_text_rsp(cmd, conn, hdr, 5);
  if (rc < 0) {
    return (rc);
  } else {
  }
  txt_rsp_len = (u32 )rc;
  isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
  if (txt_rsp_len != 0U) {
    device = isert_conn->device;
    ib_dev = device->ib_device;
    tx_dsg = (struct ib_sge *)(& isert_cmd->tx_desc.tx_sg) + 1UL;
    txt_rsp_buf = cmd->buf_ptr;
    isert_cmd->pdu_buf_dma = ib_dma_map_single(ib_dev, txt_rsp_buf, (size_t )txt_rsp_len,
                                               1);
    isert_cmd->pdu_buf_len = txt_rsp_len;
    tx_dsg->addr = isert_cmd->pdu_buf_dma;
    tx_dsg->length = txt_rsp_len;
    tx_dsg->lkey = (device->mr)->lkey;
    isert_cmd->tx_desc.num_sge = 2;
  } else {
  }
  isert_init_send_wr(isert_conn, isert_cmd, send_wr);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: conn %p Text Response\n", "isert_put_text_rsp", isert_conn);
  } else {
  }
  tmp___1 = isert_post_response(isert_conn, isert_cmd);
  return (tmp___1);
}
}
static int isert_build_rdma_wr(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                               struct ib_sge *ib_sge , struct ib_send_wr *send_wr ,
                               u32 data_left , u32 offset )
{
  struct iscsi_cmd *cmd ;
  struct scatterlist *sg_start ;
  struct scatterlist *tmp_sg ;
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  u32 sg_off ;
  u32 page_off ;
  int i ;
  int sg_nents___0 ;
  unsigned int _min1 ;
  u32 _min2 ;
  long tmp ;
  u64 tmp___0 ;
  u32 __min1 ;
  u32 __min2 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  cmd = isert_cmd->iscsi_cmd;
  device = isert_conn->device;
  ib_dev = device->ib_device;
  i = 0;
  sg_off = offset / 4096U;
  sg_start = cmd->se_cmd.t_data_sg + (unsigned long )sg_off;
  _min1 = cmd->se_cmd.t_data_nents - sg_off;
  _min2 = isert_conn->max_sge;
  sg_nents___0 = (int )(_min1 < _min2 ? _min1 : _min2);
  page_off = offset & 4095U;
  send_wr->sg_list = ib_sge;
  send_wr->wr_id = (u64 )(& isert_cmd->tx_desc);
  i = 0;
  tmp_sg = sg_start;
  goto ldv_62448;
  ldv_62447:
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: RDMA from SGL dma_addr: 0x%llx dma_len: %u, page_off: %u\n",
           "isert_build_rdma_wr", tmp_sg->dma_address, tmp_sg->length, page_off);
  } else {
  }
  tmp___0 = ib_sg_dma_address(ib_dev, tmp_sg);
  ib_sge->addr = tmp___0 + (u64 )page_off;
  __min1 = data_left;
  tmp___1 = ib_sg_dma_len(ib_dev, tmp_sg);
  __min2 = tmp___1 - page_off;
  ib_sge->length = __min1 < __min2 ? __min1 : __min2;
  ib_sge->lkey = (device->mr)->lkey;
  tmp___2 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___2 != 0L) {
    printk("\017isert: %s: RDMA ib_sge: addr: 0x%llx  length: %u lkey: %x\n", "isert_build_rdma_wr",
           ib_sge->addr, ib_sge->length, ib_sge->lkey);
  } else {
  }
  page_off = 0U;
  data_left = data_left - ib_sge->length;
  if (data_left == 0U) {
    goto ldv_62446;
  } else {
  }
  ib_sge = ib_sge + 1;
  tmp___3 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___3 != 0L) {
    printk("\017isert: %s: Incrementing ib_sge pointer to %p\n", "isert_build_rdma_wr",
           ib_sge);
  } else {
  }
  i = i + 1;
  tmp_sg = sg_next(tmp_sg);
  ldv_62448: ;
  if (i < sg_nents___0) {
    goto ldv_62447;
  } else {
  }
  ldv_62446:
  i = i + 1;
  send_wr->num_sge = i;
  tmp___4 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___4 != 0L) {
    printk("\017isert: %s: Set outgoing sg_list: %p num_sg: %u from TCM SGLs\n", "isert_build_rdma_wr",
           send_wr->sg_list, send_wr->num_sge);
  } else {
  }
  return (send_wr->num_sge);
}
}
static int isert_map_rdma(struct iscsi_conn *conn , struct iscsi_cmd *cmd , struct isert_rdma_wr *wr )
{
  struct se_cmd *se_cmd ;
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct isert_data_buf *data ;
  struct ib_send_wr *send_wr ;
  struct ib_sge *ib_sge ;
  u32 offset ;
  u32 data_len ;
  u32 data_left ;
  u32 rdma_write_max ;
  u32 va_offset ;
  int ret ;
  int i ;
  int ib_sge_cnt ;
  void *tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  u32 _min1 ;
  u32 _min2 ;
  {
  se_cmd = & cmd->se_cmd;
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  data = & wr->data;
  va_offset = 0U;
  ret = 0;
  isert_cmd->tx_desc.isert_cmd = isert_cmd;
  offset = (unsigned int )wr->iser_ib_op == 3U ? cmd->write_data_done : 0U;
  ret = isert_map_data_buf(isert_conn, isert_cmd, se_cmd->t_data_sg, se_cmd->t_data_nents,
                           se_cmd->data_length, offset, wr->iser_ib_op, & wr->data);
  if (ret != 0) {
    return (ret);
  } else {
  }
  data_left = data->len;
  offset = data->offset;
  tmp___0 = kzalloc((unsigned long )data->nents * 16UL, 208U);
  ib_sge = (struct ib_sge *)tmp___0;
  if ((unsigned long )ib_sge == (unsigned long )((struct ib_sge *)0)) {
    tmp___1 = ldv__builtin_expect(isert_debug_level > 0, 0L);
    if (tmp___1 != 0L) {
      printk("\fisert: %s: Unable to allocate ib_sge\n", "isert_map_rdma");
    } else {
    }
    ret = -12;
    goto unmap_cmd;
  } else {
  }
  wr->ib_sge = ib_sge;
  wr->send_wr_num = (int )((((u32 )data->nents + isert_conn->max_sge) - 1U) / isert_conn->max_sge);
  tmp___2 = kzalloc((unsigned long )wr->send_wr_num * 96UL, 208U);
  wr->send_wr = (struct ib_send_wr *)tmp___2;
  if ((unsigned long )wr->send_wr == (unsigned long )((struct ib_send_wr *)0)) {
    tmp___3 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___3 != 0L) {
      printk("\017isert: %s: Unable to allocate wr->send_wr\n", "isert_map_rdma");
    } else {
    }
    ret = -12;
    goto unmap_cmd;
  } else {
  }
  wr->isert_cmd = isert_cmd;
  rdma_write_max = isert_conn->max_sge * 4096U;
  i = 0;
  goto ldv_62474;
  ldv_62473:
  send_wr = isert_cmd->rdma_wr.send_wr + (unsigned long )i;
  _min1 = data_left;
  _min2 = rdma_write_max;
  data_len = _min1 < _min2 ? _min1 : _min2;
  send_wr->send_flags = 0;
  if ((unsigned int )wr->iser_ib_op == 2U) {
    send_wr->opcode = 0;
    send_wr->wr.rdma.remote_addr = isert_cmd->read_va + (uint64_t )offset;
    send_wr->wr.rdma.rkey = isert_cmd->read_stag;
    if (i + 1 == wr->send_wr_num) {
      send_wr->next = & isert_cmd->tx_desc.send_wr;
    } else {
      send_wr->next = wr->send_wr + ((unsigned long )i + 1UL);
    }
  } else {
    send_wr->opcode = 4;
    send_wr->wr.rdma.remote_addr = isert_cmd->write_va + (uint64_t )va_offset;
    send_wr->wr.rdma.rkey = isert_cmd->write_stag;
    if (i + 1 == wr->send_wr_num) {
      send_wr->send_flags = 2;
    } else {
      send_wr->next = wr->send_wr + ((unsigned long )i + 1UL);
    }
  }
  ib_sge_cnt = isert_build_rdma_wr(isert_conn, isert_cmd, ib_sge, send_wr, data_len,
                                   offset);
  ib_sge = ib_sge + (unsigned long )ib_sge_cnt;
  offset = offset + data_len;
  va_offset = va_offset + data_len;
  data_left = data_left - data_len;
  i = i + 1;
  ldv_62474: ;
  if (wr->send_wr_num > i) {
    goto ldv_62473;
  } else {
  }
  return (0);
  unmap_cmd:
  isert_unmap_data_buf(isert_conn, data);
  return (ret);
}
}
static int isert_map_fr_pagelist(struct ib_device *ib_dev , struct scatterlist *sg_start ,
                                 int sg_nents___0 , u64 *fr_pl )
{
  u64 start_addr ;
  u64 end_addr ;
  u64 page ;
  u64 chunk_start ;
  struct scatterlist *tmp_sg ;
  int i ;
  int new_chunk ;
  int last_ent ;
  int n_pages ;
  unsigned int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  chunk_start = 0ULL;
  i = 0;
  n_pages = 0;
  new_chunk = 1;
  last_ent = sg_nents___0 + -1;
  i = 0;
  tmp_sg = sg_start;
  goto ldv_62496;
  ldv_62495:
  start_addr = ib_sg_dma_address(ib_dev, tmp_sg);
  if (new_chunk != 0) {
    chunk_start = start_addr;
  } else {
  }
  tmp = ib_sg_dma_len(ib_dev, tmp_sg);
  end_addr = (u64 )tmp + start_addr;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: SGL[%d] dma_addr: 0x%llx len: %u\n", "isert_map_fr_pagelist",
           i, tmp_sg->dma_address, tmp_sg->length);
  } else {
  }
  if ((end_addr & 4095ULL) != 0ULL && i < last_ent) {
    new_chunk = 0;
    goto ldv_62492;
  } else {
  }
  new_chunk = 1;
  page = chunk_start & 0xfffffffffffff000ULL;
  ldv_62493:
  tmp___1 = n_pages;
  n_pages = n_pages + 1;
  *(fr_pl + (unsigned long )tmp___1) = page;
  tmp___2 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___2 != 0L) {
    printk("\017isert: %s: Mapped page_list[%d] page_addr: 0x%llx\n", "isert_map_fr_pagelist",
           n_pages + -1, page);
  } else {
  }
  page = page + 4096ULL;
  if (page < end_addr) {
    goto ldv_62493;
  } else {
  }
  ldv_62492:
  i = i + 1;
  tmp_sg = sg_next(tmp_sg);
  ldv_62496: ;
  if (i < sg_nents___0) {
    goto ldv_62495;
  } else {
  }
  return (n_pages);
}
}
__inline static void isert_inv_rkey(struct ib_send_wr *inv_wr , struct ib_mr *mr )
{
  u32 rkey ;
  {
  memset((void *)inv_wr, 0, 96UL);
  inv_wr->wr_id = 0xffffffffffffffffULL;
  inv_wr->opcode = 10;
  inv_wr->ex.invalidate_rkey = mr->rkey;
  rkey = ib_inc_rkey(mr->rkey);
  ib_update_fast_reg_key(mr, (int )((u8 )rkey));
  return;
}
}
static int isert_fast_reg_mr(struct isert_conn *isert_conn , struct fast_reg_descriptor *fr_desc ,
                             struct isert_data_buf *mem , enum isert_indicator ind ,
                             struct ib_sge *sge )
{
  struct isert_device *device ;
  struct ib_device *ib_dev ;
  struct ib_mr *mr ;
  struct ib_fast_reg_page_list *frpl ;
  struct ib_send_wr fr_wr ;
  struct ib_send_wr inv_wr ;
  struct ib_send_wr *bad_wr ;
  struct ib_send_wr *wr ;
  int ret ;
  int pagelist_len ;
  u32 page_off ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  device = isert_conn->device;
  ib_dev = device->ib_device;
  wr = (struct ib_send_wr *)0;
  if (mem->dma_nents == 1U) {
    sge->lkey = (device->mr)->lkey;
    sge->addr = ib_sg_dma_address(ib_dev, mem->sg);
    sge->length = ib_sg_dma_len(ib_dev, mem->sg);
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: sge: addr: 0x%llx  length: %u lkey: %x\n", "isert_fast_reg_mr",
             sge->addr, sge->length, sge->lkey);
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )ind == 2U) {
    mr = fr_desc->data_mr;
    frpl = fr_desc->data_frpl;
  } else {
    mr = (fr_desc->pi_ctx)->prot_mr;
    frpl = (fr_desc->pi_ctx)->prot_frpl;
  }
  page_off = mem->offset & 4095U;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Use fr_desc %p sg_nents %d offset %u\n", "isert_fast_reg_mr",
           fr_desc, mem->nents, mem->offset);
  } else {
  }
  pagelist_len = isert_map_fr_pagelist(ib_dev, mem->sg, mem->nents, frpl->page_list);
  if (((unsigned int )fr_desc->ind & (unsigned int )ind) == 0U) {
    isert_inv_rkey(& inv_wr, mr);
    wr = & inv_wr;
  } else {
  }
  memset((void *)(& fr_wr), 0, 96UL);
  fr_wr.wr_id = 0xffffffffffffffffULL;
  fr_wr.opcode = 11;
  fr_wr.wr.fast_reg.iova_start = *(frpl->page_list) + (u64 )page_off;
  fr_wr.wr.fast_reg.page_list = frpl;
  fr_wr.wr.fast_reg.page_list_len = (unsigned int )pagelist_len;
  fr_wr.wr.fast_reg.page_shift = 12U;
  fr_wr.wr.fast_reg.length = mem->len;
  fr_wr.wr.fast_reg.rkey = mr->rkey;
  fr_wr.wr.fast_reg.access_flags = 1;
  if ((unsigned long )wr == (unsigned long )((struct ib_send_wr *)0)) {
    wr = & fr_wr;
  } else {
    wr->next = & fr_wr;
  }
  ret = ib_post_send(isert_conn->qp, wr, & bad_wr);
  if (ret != 0) {
    printk("\visert: %s: fast registration failed, ret:%d\n", "isert_fast_reg_mr",
           ret);
    return (ret);
  } else {
  }
  fr_desc->ind = (int )fr_desc->ind & ~ ((int )((u8 )ind));
  sge->lkey = mr->lkey;
  sge->addr = *(frpl->page_list) + (u64 )page_off;
  sge->length = mem->len;
  tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___1 != 0L) {
    printk("\017isert: %s: sge: addr: 0x%llx  length: %u lkey: %x\n", "isert_fast_reg_mr",
           sge->addr, sge->length, sge->lkey);
  } else {
  }
  return (ret);
}
}
__inline static void isert_set_dif_domain(struct se_cmd *se_cmd , struct ib_sig_attrs *sig_attrs ,
                                          struct ib_sig_domain *domain )
{
  {
  domain->sig_type = 1;
  domain->sig.dif.bg_type = 0;
  domain->sig.dif.pi_interval = (u16 )(se_cmd->se_dev)->dev_attrib.block_size;
  domain->sig.dif.ref_tag = se_cmd->reftag_seed;
  domain->sig.dif.apptag_check_mask = 65535U;
  domain->sig.dif.app_escape = 1;
  domain->sig.dif.ref_escape = 1;
  if ((unsigned int )se_cmd->prot_type == 1U || (unsigned int )se_cmd->prot_type == 2U) {
    domain->sig.dif.ref_remap = 1;
  } else {
  }
  return;
}
}
static int isert_set_sig_attrs(struct se_cmd *se_cmd , struct ib_sig_attrs *sig_attrs )
{
  {
  switch ((unsigned int )se_cmd->prot_op) {
  case 1U: ;
  case 8U:
  sig_attrs->mem.sig_type = 0;
  isert_set_dif_domain(se_cmd, sig_attrs, & sig_attrs->wire);
  goto ldv_62533;
  case 2U: ;
  case 4U:
  sig_attrs->wire.sig_type = 0;
  isert_set_dif_domain(se_cmd, sig_attrs, & sig_attrs->mem);
  goto ldv_62533;
  case 16U: ;
  case 32U:
  isert_set_dif_domain(se_cmd, sig_attrs, & sig_attrs->wire);
  isert_set_dif_domain(se_cmd, sig_attrs, & sig_attrs->mem);
  goto ldv_62533;
  default:
  printk("\visert: %s: Unsupported PI operation %d\n", "isert_set_sig_attrs", (unsigned int )se_cmd->prot_op);
  return (-22);
  }
  ldv_62533: ;
  return (0);
}
}
__inline static u8 isert_set_prot_checks(u8 prot_checks )
{
  {
  return ((u8 )((((int )prot_checks & 1 ? -64 : 0) | (((int )prot_checks & 4) != 0 ? 48 : 0)) | (((int )prot_checks & 4) != 0 ? 15 : 0)));
}
}
static int isert_reg_sig_mr(struct isert_conn *isert_conn , struct se_cmd *se_cmd ,
                            struct isert_rdma_wr *rdma_wr , struct fast_reg_descriptor *fr_desc )
{
  struct ib_send_wr sig_wr ;
  struct ib_send_wr inv_wr ;
  struct ib_send_wr *bad_wr ;
  struct ib_send_wr *wr ;
  struct pi_context *pi_ctx ;
  struct ib_sig_attrs sig_attrs ;
  int ret ;
  long tmp ;
  {
  wr = (struct ib_send_wr *)0;
  pi_ctx = fr_desc->pi_ctx;
  memset((void *)(& sig_attrs), 0, 60UL);
  ret = isert_set_sig_attrs(se_cmd, & sig_attrs);
  if (ret != 0) {
    goto err;
  } else {
  }
  sig_attrs.check_mask = isert_set_prot_checks((int )se_cmd->prot_checks);
  if (((int )fr_desc->ind & 8) == 0) {
    isert_inv_rkey(& inv_wr, pi_ctx->sig_mr);
    wr = & inv_wr;
  } else {
  }
  memset((void *)(& sig_wr), 0, 96UL);
  sig_wr.opcode = 15;
  sig_wr.wr_id = 0xffffffffffffffffULL;
  sig_wr.sg_list = (struct ib_sge *)(& rdma_wr->ib_sg);
  sig_wr.num_sge = 1;
  sig_wr.wr.sig_handover.access_flags = 1;
  sig_wr.wr.sig_handover.sig_attrs = & sig_attrs;
  sig_wr.wr.sig_handover.sig_mr = pi_ctx->sig_mr;
  if ((unsigned long )se_cmd->t_prot_sg != (unsigned long )((struct scatterlist *)0)) {
    sig_wr.wr.sig_handover.prot = (struct ib_sge *)(& rdma_wr->ib_sg) + 1UL;
  } else {
  }
  if ((unsigned long )wr == (unsigned long )((struct ib_send_wr *)0)) {
    wr = & sig_wr;
  } else {
    wr->next = & sig_wr;
  }
  ret = ib_post_send(isert_conn->qp, wr, & bad_wr);
  if (ret != 0) {
    printk("\visert: %s: fast registration failed, ret:%d\n", "isert_reg_sig_mr",
           ret);
    goto err;
  } else {
  }
  fr_desc->ind = (unsigned int )fr_desc->ind & 247U;
  rdma_wr->ib_sg[2].lkey = (pi_ctx->sig_mr)->lkey;
  rdma_wr->ib_sg[2].addr = 0ULL;
  rdma_wr->ib_sg[2].length = se_cmd->data_length;
  if ((unsigned int )se_cmd->prot_op != 4U && (unsigned int )se_cmd->prot_op != 2U) {
    rdma_wr->ib_sg[2].length = rdma_wr->ib_sg[2].length + se_cmd->prot_length;
  } else {
  }
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: sig_sge: addr: 0x%llx  length: %u lkey: %x\n", "isert_reg_sig_mr",
           rdma_wr->ib_sg[2].addr, rdma_wr->ib_sg[2].length, rdma_wr->ib_sg[2].lkey);
  } else {
  }
  err: ;
  return (ret);
}
}
static int isert_handle_prot_cmd(struct isert_conn *isert_conn , struct isert_cmd *isert_cmd ,
                                 struct isert_rdma_wr *wr )
{
  struct isert_device *device ;
  struct se_cmd *se_cmd ;
  int ret ;
  {
  device = isert_conn->device;
  se_cmd = & (isert_cmd->iscsi_cmd)->se_cmd;
  if ((unsigned long )(wr->fr_desc)->pi_ctx == (unsigned long )((struct pi_context *)0)) {
    ret = isert_create_pi_ctx(wr->fr_desc, device->ib_device, device->pd);
    if (ret != 0) {
      printk("\visert: %s: conn %p failed to allocate pi_ctx\n", "isert_handle_prot_cmd",
             isert_conn);
      return (ret);
    } else {
    }
  } else {
  }
  if ((unsigned long )se_cmd->t_prot_sg != (unsigned long )((struct scatterlist *)0)) {
    ret = isert_map_data_buf(isert_conn, isert_cmd, se_cmd->t_prot_sg, se_cmd->t_prot_nents,
                             se_cmd->prot_length, 0U, wr->iser_ib_op, & wr->prot);
    if (ret != 0) {
      printk("\visert: %s: conn %p failed to map protection buffer\n", "isert_handle_prot_cmd",
             isert_conn);
      return (ret);
    } else {
    }
    memset((void *)(& wr->ib_sg) + 1U, 0, 16UL);
    ret = isert_fast_reg_mr(isert_conn, wr->fr_desc, & wr->prot, 4, (struct ib_sge *)(& wr->ib_sg) + 1UL);
    if (ret != 0) {
      printk("\visert: %s: conn %p failed to fast reg mr\n", "isert_handle_prot_cmd",
             isert_conn);
      goto unmap_prot_cmd;
    } else {
    }
  } else {
  }
  ret = isert_reg_sig_mr(isert_conn, se_cmd, wr, wr->fr_desc);
  if (ret != 0) {
    printk("\visert: %s: conn %p failed to fast reg mr\n", "isert_handle_prot_cmd",
           isert_conn);
    goto unmap_prot_cmd;
  } else {
  }
  (wr->fr_desc)->ind = (u8 )((unsigned int )(wr->fr_desc)->ind | 1U);
  return (0);
  unmap_prot_cmd: ;
  if ((unsigned long )se_cmd->t_prot_sg != (unsigned long )((struct scatterlist *)0)) {
    isert_unmap_data_buf(isert_conn, & wr->prot);
  } else {
  }
  return (ret);
}
}
static int isert_reg_rdma(struct iscsi_conn *conn , struct iscsi_cmd *cmd , struct isert_rdma_wr *wr )
{
  struct se_cmd *se_cmd ;
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_conn *isert_conn ;
  struct fast_reg_descriptor *fr_desc ;
  struct ib_send_wr *send_wr ;
  struct ib_sge *ib_sg ;
  u32 offset ;
  int ret ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  se_cmd = & cmd->se_cmd;
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  isert_conn = (struct isert_conn *)conn->context;
  fr_desc = (struct fast_reg_descriptor *)0;
  ret = 0;
  isert_cmd->tx_desc.isert_cmd = isert_cmd;
  offset = (unsigned int )wr->iser_ib_op == 3U ? cmd->write_data_done : 0U;
  ret = isert_map_data_buf(isert_conn, isert_cmd, se_cmd->t_data_sg, se_cmd->t_data_nents,
                           se_cmd->data_length, offset, wr->iser_ib_op, & wr->data);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (wr->data.dma_nents != 1U) {
    goto _L;
  } else {
    tmp___0 = isert_prot_cmd(isert_conn, se_cmd);
    if ((int )tmp___0) {
      _L:
      ldv_spin_lock();
      __mptr = (struct list_head const *)isert_conn->fr_pool.next;
      fr_desc = (struct fast_reg_descriptor *)__mptr;
      list_del(& fr_desc->list);
      spin_unlock_irqrestore(& isert_conn->pool_lock, flags);
      wr->fr_desc = fr_desc;
    } else {
    }
  }
  ret = isert_fast_reg_mr(isert_conn, fr_desc, & wr->data, 2, (struct ib_sge *)(& wr->ib_sg));
  if (ret != 0) {
    goto unmap_cmd;
  } else {
  }
  tmp___1 = isert_prot_cmd(isert_conn, se_cmd);
  if ((int )tmp___1) {
    ret = isert_handle_prot_cmd(isert_conn, isert_cmd, wr);
    if (ret != 0) {
      goto unmap_cmd;
    } else {
    }
    ib_sg = (struct ib_sge *)(& wr->ib_sg) + 2UL;
  } else {
    ib_sg = (struct ib_sge *)(& wr->ib_sg);
  }
  memcpy((void *)(& wr->s_ib_sge), (void const *)ib_sg, 16UL);
  wr->ib_sge = & wr->s_ib_sge;
  wr->send_wr_num = 1;
  memset((void *)(& wr->s_send_wr), 0, 96UL);
  wr->send_wr = & wr->s_send_wr;
  wr->isert_cmd = isert_cmd;
  send_wr = & isert_cmd->rdma_wr.s_send_wr;
  send_wr->sg_list = & wr->s_ib_sge;
  send_wr->num_sge = 1;
  send_wr->wr_id = (u64 )(& isert_cmd->tx_desc);
  if ((unsigned int )wr->iser_ib_op == 2U) {
    send_wr->opcode = 0;
    send_wr->wr.rdma.remote_addr = isert_cmd->read_va;
    send_wr->wr.rdma.rkey = isert_cmd->read_stag;
    tmp___2 = isert_prot_cmd(isert_conn, se_cmd);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    send_wr->send_flags = tmp___3 ? 0 : 2;
  } else {
    send_wr->opcode = 4;
    send_wr->wr.rdma.remote_addr = isert_cmd->write_va;
    send_wr->wr.rdma.rkey = isert_cmd->write_stag;
    send_wr->send_flags = 2;
  }
  return (0);
  unmap_cmd: ;
  if ((unsigned long )fr_desc != (unsigned long )((struct fast_reg_descriptor *)0)) {
    ldv_spin_lock();
    list_add_tail(& fr_desc->list, & isert_conn->fr_pool);
    spin_unlock_irqrestore(& isert_conn->pool_lock, flags);
  } else {
  }
  isert_unmap_data_buf(isert_conn, & wr->data);
  return (ret);
}
}
static int isert_put_datain(struct iscsi_conn *conn , struct iscsi_cmd *cmd )
{
  struct se_cmd *se_cmd ;
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_rdma_wr *wr ;
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  struct ib_send_wr *wr_failed ;
  int rc ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  se_cmd = & cmd->se_cmd;
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  wr = & isert_cmd->rdma_wr;
  isert_conn = (struct isert_conn *)conn->context;
  device = isert_conn->device;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Cmd: %p RDMA_WRITE data_length: %u\n", "isert_put_datain",
           isert_cmd, se_cmd->data_length);
  } else {
  }
  wr->iser_ib_op = 2;
  rc = (*(device->reg_rdma_mem))(conn, cmd, wr);
  if (rc != 0) {
    printk("\visert: %s: Cmd: %p failed to prepare RDMA res\n", "isert_put_datain",
           isert_cmd);
    return (rc);
  } else {
  }
  tmp___1 = isert_prot_cmd(isert_conn, se_cmd);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    isert_create_send_desc(isert_conn, isert_cmd, & isert_cmd->tx_desc);
    iscsit_build_rsp_pdu(cmd, conn, 1, (struct iscsi_scsi_rsp *)(& isert_cmd->tx_desc.iscsi_header));
    isert_init_tx_hdrs(isert_conn, & isert_cmd->tx_desc);
    isert_init_send_wr(isert_conn, isert_cmd, & isert_cmd->tx_desc.send_wr);
    isert_cmd->rdma_wr.s_send_wr.next = & isert_cmd->tx_desc.send_wr;
    wr->send_wr_num = wr->send_wr_num + 1;
  } else {
  }
  rc = ib_post_send(isert_conn->qp, wr->send_wr, & wr_failed);
  if (rc != 0) {
    tmp___3 = ldv__builtin_expect(isert_debug_level > 0, 0L);
    if (tmp___3 != 0L) {
      printk("\fisert: %s: ib_post_send() failed for IB_WR_RDMA_WRITE\n", "isert_put_datain");
    } else {
    }
  } else {
  }
  tmp___6 = isert_prot_cmd(isert_conn, se_cmd);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    tmp___4 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___4 != 0L) {
      printk("\017isert: %s: Cmd: %p posted RDMA_WRITE + Response for iSER Data READ\n",
             "isert_put_datain", isert_cmd);
    } else {
    }
  } else {
    tmp___5 = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp___5 != 0L) {
      printk("\017isert: %s: Cmd: %p posted RDMA_WRITE for iSER Data READ\n", "isert_put_datain",
             isert_cmd);
    } else {
    }
  }
  return (1);
}
}
static int isert_get_dataout(struct iscsi_conn *conn , struct iscsi_cmd *cmd , bool recovery )
{
  struct se_cmd *se_cmd ;
  struct isert_cmd *isert_cmd ;
  void *tmp ;
  struct isert_rdma_wr *wr ;
  struct isert_conn *isert_conn ;
  struct isert_device *device ;
  struct ib_send_wr *wr_failed ;
  int rc ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  se_cmd = & cmd->se_cmd;
  tmp = iscsit_priv_cmd(cmd);
  isert_cmd = (struct isert_cmd *)tmp;
  wr = & isert_cmd->rdma_wr;
  isert_conn = (struct isert_conn *)conn->context;
  device = isert_conn->device;
  tmp___0 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___0 != 0L) {
    printk("\017isert: %s: Cmd: %p RDMA_READ data_length: %u write_data_done: %u\n",
           "isert_get_dataout", isert_cmd, se_cmd->data_length, cmd->write_data_done);
  } else {
  }
  wr->iser_ib_op = 3;
  rc = (*(device->reg_rdma_mem))(conn, cmd, wr);
  if (rc != 0) {
    printk("\visert: %s: Cmd: %p failed to prepare RDMA res\n", "isert_get_dataout",
           isert_cmd);
    return (rc);
  } else {
  }
  rc = ib_post_send(isert_conn->qp, wr->send_wr, & wr_failed);
  if (rc != 0) {
    tmp___1 = ldv__builtin_expect(isert_debug_level > 0, 0L);
    if (tmp___1 != 0L) {
      printk("\fisert: %s: ib_post_send() failed for IB_WR_RDMA_READ\n", "isert_get_dataout");
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___2 != 0L) {
    printk("\017isert: %s: Cmd: %p posted RDMA_READ memory for ISER Data WRITE\n",
           "isert_get_dataout", isert_cmd);
  } else {
  }
  return (0);
}
}
static int isert_immediate_queue(struct iscsi_conn *conn , struct iscsi_cmd *cmd ,
                                 int state )
{
  int ret ;
  {
  switch (state) {
  case 38:
  ret = isert_put_nopin(cmd, conn, 0);
  goto ldv_62617;
  default:
  printk("\visert: %s: Unknown immediate state: 0x%02x\n", "isert_immediate_queue",
         state);
  ret = -22;
  goto ldv_62617;
  }
  ldv_62617: ;
  return (ret);
}
}
static int isert_response_queue(struct iscsi_conn *conn , struct iscsi_cmd *cmd ,
                                int state )
{
  struct isert_conn *isert_conn ;
  int ret ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  switch (state) {
  case 15:
  ret = isert_put_logout_rsp(cmd, conn);
  if (ret == 0) {
    isert_conn->logout_posted = 1;
  } else {
  }
  goto ldv_62628;
  case 17:
  ret = isert_put_nopin(cmd, conn, 1);
  goto ldv_62628;
  case 34:
  ret = isert_put_tm_rsp(cmd, conn);
  goto ldv_62628;
  case 19:
  ret = isert_put_reject(cmd, conn);
  goto ldv_62628;
  case 36:
  ret = isert_put_text_rsp(cmd, conn);
  goto ldv_62628;
  case 29:
  ret = isert_put_response(conn, cmd);
  goto ldv_62628;
  default:
  printk("\visert: %s: Unknown response state: 0x%02x\n", "isert_response_queue",
         state);
  ret = -22;
  goto ldv_62628;
  }
  ldv_62628: ;
  return (ret);
}
}
struct rdma_cm_id *isert_setup_id(struct isert_np *isert_np )
{
  struct iscsi_np *np ;
  struct rdma_cm_id *id ;
  struct sockaddr *sa ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  np = isert_np->np;
  sa = (struct sockaddr *)(& np->np_sockaddr);
  tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp != 0L) {
    printk("\017isert: %s: ksockaddr: %p, sa: %p\n", "isert_setup_id", & np->np_sockaddr,
           sa);
  } else {
  }
  id = rdma_create_id(& isert_cma_handler, (void *)isert_np, 262, 2);
  tmp___2 = IS_ERR((void const *)id);
  if ((int )tmp___2) {
    tmp___0 = PTR_ERR((void const *)id);
    printk("\visert: %s: rdma_create_id() failed: %ld\n", "isert_setup_id", tmp___0);
    tmp___1 = PTR_ERR((void const *)id);
    ret = (int )tmp___1;
    goto out;
  } else {
  }
  tmp___3 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___3 != 0L) {
    printk("\017isert: %s: id %p context %p\n", "isert_setup_id", id, id->context);
  } else {
  }
  ret = rdma_bind_addr(id, sa);
  if (ret != 0) {
    printk("\visert: %s: rdma_bind_addr() failed: %d\n", "isert_setup_id", ret);
    goto out_id;
  } else {
  }
  ret = rdma_listen(id, 0);
  if (ret != 0) {
    printk("\visert: %s: rdma_listen() failed: %d\n", "isert_setup_id", ret);
    goto out_id;
  } else {
  }
  return (id);
  out_id:
  rdma_destroy_id(id);
  out:
  tmp___4 = ERR_PTR((long )ret);
  return ((struct rdma_cm_id *)tmp___4);
}
}
static int isert_setup_np(struct iscsi_np *np , struct __kernel_sockaddr_storage *ksockaddr )
{
  struct isert_np *isert_np ;
  struct rdma_cm_id *isert_lid ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = kzalloc(384UL, 208U);
  isert_np = (struct isert_np *)tmp;
  if ((unsigned long )isert_np == (unsigned long )((struct isert_np *)0)) {
    printk("\visert: %s: Unable to allocate struct isert_np\n", "isert_setup_np");
    return (-12);
  } else {
  }
  sema_init(& isert_np->np_sem, 0);
  __mutex_init(& isert_np->np_accept_mutex, "&isert_np->np_accept_mutex", & __key);
  INIT_LIST_HEAD(& isert_np->np_accept_list);
  init_completion(& isert_np->np_login_comp);
  isert_np->np = np;
  memcpy((void *)(& np->np_sockaddr), (void const *)ksockaddr, 128UL);
  isert_lid = isert_setup_id(isert_np);
  tmp___1 = IS_ERR((void const *)isert_lid);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)isert_lid);
    ret = (int )tmp___0;
    goto out;
  } else {
  }
  isert_np->np_cm_id = isert_lid;
  np->np_context = (void *)isert_np;
  return (0);
  out:
  kfree((void const *)isert_np);
  return (ret);
}
}
static int isert_rdma_accept(struct isert_conn *isert_conn )
{
  struct rdma_cm_id *cm_id ;
  struct rdma_conn_param cp ;
  int ret ;
  {
  cm_id = isert_conn->cm_id;
  memset((void *)(& cp), 0, 24UL);
  cp.initiator_depth = (u8 )isert_conn->initiator_depth;
  cp.retry_count = 7U;
  cp.rnr_retry_count = 7U;
  ret = rdma_accept(cm_id, & cp);
  if (ret != 0) {
    printk("\visert: %s: rdma_accept() failed with: %d\n", "isert_rdma_accept", ret);
    return (ret);
  } else {
  }
  return (0);
}
}
static int isert_get_login_rx(struct iscsi_conn *conn , struct iscsi_login *login )
{
  struct isert_conn *isert_conn ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: before login_req comp conn: %p\n", "isert_get_login_rx",
           isert_conn);
  } else {
  }
  ret = wait_for_completion_interruptible(& isert_conn->login_req_comp);
  if (ret != 0) {
    printk("\visert: %s: isert_conn %p interrupted before got login req\n", "isert_get_login_rx",
           isert_conn);
    return (ret);
  } else {
  }
  reinit_completion(& isert_conn->login_req_comp);
  if ((unsigned int )login->first_request == 0U) {
    return (0);
  } else {
  }
  isert_rx_login_req(isert_conn);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___0 != 0L) {
    printk("\016isert: %s: before login_comp conn: %p\n", "isert_get_login_rx", conn);
  } else {
  }
  ret = wait_for_completion_interruptible(& isert_conn->login_comp);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp___1 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___1 != 0L) {
    printk("\016isert: %s: processing login->req: %p\n", "isert_get_login_rx", (char *)(& login->req));
  } else {
  }
  return (0);
}
}
static void isert_set_conn_info(struct iscsi_np *np , struct iscsi_conn *conn , struct isert_conn *isert_conn )
{
  struct rdma_cm_id *cm_id ;
  struct rdma_route *cm_route ;
  struct sockaddr_in *sock_in ;
  struct sockaddr_in6 *sock_in6 ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  {
  cm_id = isert_conn->cm_id;
  cm_route = & cm_id->route;
  conn->login_family = (int )np->np_sockaddr.ss_family;
  if ((unsigned int )np->np_sockaddr.ss_family == 10U) {
    sock_in6 = (struct sockaddr_in6 *)(& cm_route->addr.dst_addr);
    snprintf((char *)(& conn->login_ip), 48UL, "%pI6c", & sock_in6->sin6_addr.in6_u);
    tmp = __fswab16((int )sock_in6->sin6_port);
    conn->login_port = tmp;
    sock_in6 = (struct sockaddr_in6 *)(& cm_route->addr.src_addr);
    snprintf((char *)(& conn->local_ip), 48UL, "%pI6c", & sock_in6->sin6_addr.in6_u);
    tmp___0 = __fswab16((int )sock_in6->sin6_port);
    conn->local_port = tmp___0;
  } else {
    sock_in = (struct sockaddr_in *)(& cm_route->addr.dst_addr);
    sprintf((char *)(& conn->login_ip), "%pI4", & sock_in->sin_addr.s_addr);
    tmp___1 = __fswab16((int )sock_in->sin_port);
    conn->login_port = tmp___1;
    sock_in = (struct sockaddr_in *)(& cm_route->addr.src_addr);
    sprintf((char *)(& conn->local_ip), "%pI4", & sock_in->sin_addr.s_addr);
    tmp___2 = __fswab16((int )sock_in->sin_port);
    conn->local_port = tmp___2;
  }
  return;
}
}
static int isert_accept_np(struct iscsi_np *np , struct iscsi_conn *conn )
{
  struct isert_np *isert_np ;
  struct isert_conn *isert_conn ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  long tmp___1 ;
  {
  isert_np = (struct isert_np *)np->np_context;
  accept_wait:
  ret = down_interruptible(& isert_np->np_sem);
  if (ret != 0) {
    return (-19);
  } else {
  }
  spin_lock_bh(& np->np_thread_lock);
  if ((unsigned int )np->np_thread_state > 2U) {
    spin_unlock_bh(& np->np_thread_lock);
    tmp = ldv__builtin_expect(isert_debug_level > 2, 0L);
    if (tmp != 0L) {
      printk("\017isert: %s: np_thread_state %d\n", "isert_accept_np", (unsigned int )np->np_thread_state);
    } else {
    }
    return (-19);
  } else {
  }
  spin_unlock_bh(& np->np_thread_lock);
  mutex_lock_nested(& isert_np->np_accept_mutex, 0U);
  tmp___0 = list_empty((struct list_head const *)(& isert_np->np_accept_list));
  if (tmp___0 != 0) {
    mutex_unlock(& isert_np->np_accept_mutex);
    goto accept_wait;
  } else {
  }
  __mptr = (struct list_head const *)isert_np->np_accept_list.next;
  isert_conn = (struct isert_conn *)__mptr + 0xfffffffffffffba0UL;
  list_del_init(& isert_conn->accept_node);
  mutex_unlock(& isert_np->np_accept_mutex);
  conn->context = (void *)isert_conn;
  isert_conn->conn = conn;
  isert_set_conn_info(np, conn, isert_conn);
  tmp___1 = ldv__builtin_expect(isert_debug_level > 2, 0L);
  if (tmp___1 != 0L) {
    printk("\017isert: %s: Processing isert_conn: %p\n", "isert_accept_np", isert_conn);
  } else {
  }
  return (0);
}
}
static void isert_free_np(struct iscsi_np *np )
{
  struct isert_np *isert_np ;
  struct isert_conn *isert_conn ;
  struct isert_conn *n ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  long tmp___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  {
  isert_np = (struct isert_np *)np->np_context;
  if ((unsigned long )isert_np->np_cm_id != (unsigned long )((struct rdma_cm_id *)0)) {
    rdma_destroy_id(isert_np->np_cm_id);
  } else {
  }
  mutex_lock_nested(& isert_np->np_accept_mutex, 0U);
  tmp___1 = list_empty((struct list_head const *)(& isert_np->np_accept_list));
  if (tmp___1 == 0) {
    tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
    if (tmp != 0L) {
      printk("\016isert: %s: Still have isert connections, cleaning up...\n", "isert_free_np");
    } else {
    }
    __mptr = (struct list_head const *)isert_np->np_accept_list.next;
    isert_conn = (struct isert_conn *)__mptr + 0xfffffffffffffba0UL;
    __mptr___0 = (struct list_head const *)isert_conn->accept_node.next;
    n = (struct isert_conn *)__mptr___0 + 0xfffffffffffffba0UL;
    goto ldv_62704;
    ldv_62703:
    tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
    if (tmp___0 != 0L) {
      printk("\016isert: %s: cleaning isert_conn %p state (%d)\n", "isert_free_np",
             isert_conn, (unsigned int )isert_conn->state);
    } else {
    }
    isert_connect_release(isert_conn);
    isert_conn = n;
    __mptr___1 = (struct list_head const *)n->accept_node.next;
    n = (struct isert_conn *)__mptr___1 + 0xfffffffffffffba0UL;
    ldv_62704: ;
    if ((unsigned long )(& isert_conn->accept_node) != (unsigned long )(& isert_np->np_accept_list)) {
      goto ldv_62703;
    } else {
    }
  } else {
  }
  mutex_unlock(& isert_np->np_accept_mutex);
  np->np_context = (void *)0;
  kfree((void const *)isert_np);
  return;
}
}
static void isert_release_work(struct work_struct *work )
{
  struct isert_conn *isert_conn ;
  struct work_struct const *__mptr ;
  long tmp ;
  long tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  isert_conn = (struct isert_conn *)__mptr + 0xfffffffffffff808UL;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: Starting release conn %p\n", "isert_release_work", isert_conn);
  } else {
  }
  wait_for_completion(& isert_conn->wait);
  mutex_lock_nested(& isert_conn->mutex, 0U);
  isert_conn->state = 4;
  mutex_unlock(& isert_conn->mutex);
  tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___0 != 0L) {
    printk("\016isert: %s: Destroying conn %p\n", "isert_release_work", isert_conn);
  } else {
  }
  isert_put_conn(isert_conn);
  return;
}
}
static void isert_wait4logout(struct isert_conn *isert_conn )
{
  struct iscsi_conn *conn ;
  long tmp ;
  long tmp___0 ;
  {
  conn = isert_conn->conn;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: conn %p\n", "isert_wait4logout", isert_conn);
  } else {
  }
  if ((int )isert_conn->logout_posted) {
    tmp___0 = ldv__builtin_expect(isert_debug_level > 1, 0L);
    if (tmp___0 != 0L) {
      printk("\016isert: %s: conn %p wait for conn_logout_comp\n", "isert_wait4logout",
             isert_conn);
    } else {
    }
    wait_for_completion_timeout(& conn->conn_logout_comp, 3750UL);
  } else {
  }
  return;
}
}
static void isert_wait4cmds(struct iscsi_conn *conn )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: iscsi_conn %p\n", "isert_wait4cmds", conn);
  } else {
  }
  if ((unsigned long )conn->sess != (unsigned long )((struct iscsi_session *)0)) {
    target_sess_cmd_list_set_waiting((conn->sess)->se_sess);
    target_wait_for_sess_cmds((conn->sess)->se_sess);
  } else {
  }
  return;
}
}
static void isert_wait4flush(struct isert_conn *isert_conn )
{
  struct ib_recv_wr *bad_wr ;
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: conn %p\n", "isert_wait4flush", isert_conn);
  } else {
  }
  init_completion(& isert_conn->wait_comp_err);
  isert_conn->beacon.wr_id = 0xfffffffffffffffeULL;
  tmp___0 = ib_post_recv(isert_conn->qp, & isert_conn->beacon, & bad_wr);
  if (tmp___0 != 0) {
    printk("\visert: %s: conn %p failed to post beacon", "isert_wait4flush", isert_conn);
    return;
  } else {
  }
  wait_for_completion(& isert_conn->wait_comp_err);
  return;
}
}
static void isert_wait_conn(struct iscsi_conn *conn )
{
  struct isert_conn *isert_conn ;
  long tmp ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: Starting conn %p\n", "isert_wait_conn", isert_conn);
  } else {
  }
  mutex_lock_nested(& isert_conn->mutex, 0U);
  if ((unsigned int )isert_conn->state == 0U) {
    mutex_unlock(& isert_conn->mutex);
    return;
  } else {
  }
  isert_conn_terminate(isert_conn);
  mutex_unlock(& isert_conn->mutex);
  isert_wait4cmds(conn);
  isert_wait4flush(isert_conn);
  isert_wait4logout(isert_conn);
  queue_work(isert_release_wq, & isert_conn->release_work);
  return;
}
}
static void isert_free_conn(struct iscsi_conn *conn )
{
  struct isert_conn *isert_conn ;
  {
  isert_conn = (struct isert_conn *)conn->context;
  isert_wait4flush(isert_conn);
  isert_put_conn(isert_conn);
  return;
}
}
static struct iscsit_transport iser_target_transport =
     {{'I', 'B', '/', 'i', 'S', 'E', 'R', '\000'}, 5, 664, & __this_module, {0, 0},
    & isert_setup_np, & isert_accept_np, & isert_free_np, & isert_wait_conn, & isert_free_conn,
    & isert_get_login_rx, & isert_put_login_tx, & isert_immediate_queue, & isert_response_queue,
    & isert_get_dataout, & isert_put_datain, & isert_put_response, & isert_aborted_task,
    & isert_get_sup_prot_ops};
static int isert_init(void)
{
  int ret ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  char const *__lock_name___0 ;
  int __max1 ;
  int __max2 ;
  unsigned int tmp___0 ;
  struct workqueue_struct *tmp___1 ;
  long tmp___2 ;
  {
  __lock_name = "\"isert_comp_wq\"";
  tmp = __alloc_workqueue_key("isert_comp_wq", 18U, 0, & __key, __lock_name);
  isert_comp_wq = tmp;
  if ((unsigned long )isert_comp_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\visert: %s: Unable to allocate isert_comp_wq\n", "isert_init");
    ret = -12;
    return (-12);
  } else {
  }
  __lock_name___0 = "\"isert_release_wq\"";
  __max1 = 512;
  tmp___0 = cpumask_weight(cpu_possible_mask);
  __max2 = (int )(tmp___0 * 4U);
  tmp___1 = __alloc_workqueue_key("isert_release_wq", 2U, __max1 > __max2 ? __max1 : __max2,
                                  & __key___0, __lock_name___0);
  isert_release_wq = tmp___1;
  if ((unsigned long )isert_release_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\visert: %s: Unable to allocate isert_release_wq\n", "isert_init");
    ret = -12;
    goto destroy_comp_wq;
  } else {
  }
  iscsit_register_transport(& iser_target_transport);
  tmp___2 = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp___2 != 0L) {
    printk("\016isert: %s: iSER_TARGET[0] - Loaded iser_target_transport\n", "isert_init");
  } else {
  }
  return (0);
  destroy_comp_wq:
  ldv_destroy_workqueue_44(isert_comp_wq);
  return (ret);
}
}
static void isert_exit(void)
{
  long tmp ;
  {
  flush_scheduled_work();
  ldv_destroy_workqueue_45(isert_release_wq);
  ldv_destroy_workqueue_46(isert_comp_wq);
  iscsit_unregister_transport(& iser_target_transport);
  tmp = ldv__builtin_expect(isert_debug_level > 1, 0L);
  if (tmp != 0L) {
    printk("\016isert: %s: iSER_TARGET[0] - Released iser_target_transport\n", "isert_exit");
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    isert_do_control_comp(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    isert_do_control_comp(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    isert_do_control_comp(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    isert_do_control_comp(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
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
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    isert_cq_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    isert_cq_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    isert_cq_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    isert_cq_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
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
void ldv_initialize_iscsit_transport_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(2496UL);
  iser_target_transport_group0 = (struct iscsi_conn *)tmp;
  tmp___0 = ldv_init_zalloc(576UL);
  iser_target_transport_group1 = (struct iscsi_np *)tmp___0;
  tmp___1 = ldv_init_zalloc(192UL);
  iser_target_transport_group2 = (struct iscsi_login *)tmp___1;
  tmp___2 = ldv_init_zalloc(1920UL);
  iser_target_transport_group3 = (struct iscsi_cmd *)tmp___2;
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
    isert_do_control_comp(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_62806;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    isert_do_control_comp(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_62806;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    isert_do_control_comp(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_62806;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    isert_do_control_comp(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_62806;
  default:
  ldv_stop();
  }
  ldv_62806: ;
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
    isert_cq_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_62829;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    isert_cq_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_62829;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    isert_cq_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_62829;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    isert_cq_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_62829;
  default:
  ldv_stop();
  }
  ldv_62829: ;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    isert_release_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    isert_release_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    isert_release_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    isert_release_work(work);
    ldv_work_2_3 = 1;
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
    isert_release_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_62862;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    isert_release_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_62862;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    isert_release_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_62862;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    isert_release_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_62862;
  default:
  ldv_stop();
  }
  ldv_62862: ;
  return;
}
}
int main(void)
{
  u32 ldvarg1 ;
  int ldvarg4 ;
  struct __kernel_sockaddr_storage *ldvarg3 ;
  void *tmp ;
  bool ldvarg0 ;
  int ldvarg2 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(128UL);
  ldvarg3 = (struct __kernel_sockaddr_storage *)tmp;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 1UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_4 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_62907:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      isert_response_queue(iser_target_transport_group0, iser_target_transport_group3,
                           ldvarg4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      isert_setup_np(iser_target_transport_group1, ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      isert_get_login_rx(iser_target_transport_group0, iser_target_transport_group2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      isert_immediate_queue(iser_target_transport_group0, iser_target_transport_group3,
                            ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      isert_accept_np(iser_target_transport_group1, iser_target_transport_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      isert_put_login_tx(iser_target_transport_group0, iser_target_transport_group2,
                         ldvarg1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      isert_free_np(iser_target_transport_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      isert_aborted_task(iser_target_transport_group0, iser_target_transport_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      isert_put_response(iser_target_transport_group0, iser_target_transport_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      isert_get_dataout(iser_target_transport_group0, iser_target_transport_group3,
                        (int )ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      isert_get_sup_prot_ops(iser_target_transport_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      isert_put_datain(iser_target_transport_group0, iser_target_transport_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      isert_wait_conn(iser_target_transport_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    case 13: ;
    if (ldv_state_variable_4 == 1) {
      isert_free_conn(iser_target_transport_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_62881;
    default:
    ldv_stop();
    }
    ldv_62881: ;
  } else {
  }
  goto ldv_62896;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_62896;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      isert_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_62901;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = isert_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_4 = 1;
        ldv_initialize_iscsit_transport_4();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_62901;
    default:
    ldv_stop();
    }
    ldv_62901: ;
  } else {
  }
  goto ldv_62896;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_62896;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_62896;
  default:
  ldv_stop();
  }
  ldv_62896: ;
  goto ldv_62907;
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
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_6(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_10(lock);
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
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
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
void *ldv_kmem_cache_alloc_42(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
bool ldv_cancel_work_sync_43(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_1(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_44(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_45(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_46(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void dump_stack() {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *external_alloc(void);
struct ib_mr *ib_alloc_fast_reg_mr(struct ib_pd *arg0, int arg1) {
  return (struct ib_mr *)external_alloc();
}
void *external_alloc(void);
struct ib_fast_reg_page_list *ib_alloc_fast_reg_page_list(struct ib_device *arg0, int arg1) {
  return (struct ib_fast_reg_page_list *)external_alloc();
}
void *external_alloc(void);
struct ib_pd *ib_alloc_pd(struct ib_device *arg0) {
  return (struct ib_pd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_check_mr_status(struct ib_mr *arg0, u32 arg1, struct ib_mr_status *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_cq *ib_create_cq(struct ib_device *arg0, void (*arg1)(struct ib_cq *, void *), void (*arg2)(struct ib_event *, void *), void *arg3, const struct ib_cq_init_attr *arg4) {
  return (struct ib_cq *)external_alloc();
}
void *external_alloc(void);
struct ib_mr *ib_create_mr(struct ib_pd *arg0, struct ib_mr_init_attr *arg1) {
  return (struct ib_mr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *ib_event_msg(enum ib_event_type arg0) {
  return (const char *)external_alloc();
}
void ib_free_fast_reg_page_list(struct ib_fast_reg_page_list *arg0) {
  return;
}
void *external_alloc(void);
struct ib_mr *ib_get_dma_mr(struct ib_pd *arg0, int arg1) {
  return (struct ib_mr *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *ib_wc_status_msg(enum ib_wc_status arg0) {
  return (const char *)external_alloc();
}
void *external_alloc(void);
struct iscsi_cmd *iscsit_allocate_cmd(struct iscsi_conn *arg0, int arg1) {
  return (struct iscsi_cmd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int iscsit_build_logout_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_logout_rsp *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsit_build_nopin_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_nopin *arg2, bool arg3) {
  return;
}
void iscsit_build_reject(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_reject *arg2) {
  return;
}
void iscsit_build_rsp_pdu(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, bool arg2, struct iscsi_scsi_rsp *arg3) {
  return;
}
void iscsit_build_task_mgt_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_tm_rsp *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsit_build_text_rsp(struct iscsi_cmd *arg0, struct iscsi_conn *arg1, struct iscsi_text_rsp *arg2, enum iscsit_transport_type arg3) {
  return __VERIFIER_nondet_int();
}
void iscsit_cause_connection_reinstatement(struct iscsi_conn *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsit_check_dataout_hdr(struct iscsi_conn *arg0, unsigned char *arg1, struct iscsi_cmd **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_check_dataout_payload(struct iscsi_cmd *arg0, struct iscsi_data *arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct iscsi_cmd *iscsit_find_cmd_from_itt(struct iscsi_conn *arg0, itt_t arg1) {
  return (struct iscsi_cmd *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int iscsit_handle_logout_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_handle_task_mgt_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_logout_post_handler(struct iscsi_cmd *arg0, struct iscsi_conn *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_process_nop_out(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_nopout *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_process_scsi_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_scsi_req *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_process_text_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_text *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_register_transport(struct iscsit_transport *arg0) {
  return __VERIFIER_nondet_int();
}
void iscsit_release_cmd(struct iscsi_cmd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsit_sequence_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2, __be32 arg3) {
  return __VERIFIER_nondet_int();
}
void iscsit_set_unsoliticed_dataout(struct iscsi_cmd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsit_setup_nop_out(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_nopout *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_setup_scsi_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, unsigned char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsit_setup_text_cmd(struct iscsi_conn *arg0, struct iscsi_cmd *arg1, struct iscsi_text *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsit_stop_dataout_timer(struct iscsi_cmd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsit_tmr_post_handler(struct iscsi_cmd *arg0, struct iscsi_conn *arg1) {
  return __VERIFIER_nondet_int();
}
void iscsit_unregister_transport(struct iscsit_transport *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
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
int rdma_accept(struct rdma_cm_id *arg0, struct rdma_conn_param *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rdma_bind_addr(struct rdma_cm_id *arg0, struct sockaddr *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct rdma_cm_id *rdma_create_id(int (*arg0)(struct rdma_cm_id *, struct rdma_cm_event *), void *arg1, enum rdma_port_space arg2, enum ib_qp_type arg3) {
  return (struct rdma_cm_id *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int rdma_create_qp(struct rdma_cm_id *arg0, struct ib_pd *arg1, struct ib_qp_init_attr *arg2) {
  return __VERIFIER_nondet_int();
}
void rdma_destroy_id(struct rdma_cm_id *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rdma_disconnect(struct rdma_cm_id *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
const char *rdma_event_msg(enum rdma_cm_event_type arg0) {
  return (const char *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int rdma_listen(struct rdma_cm_id *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rdma_notify(struct rdma_cm_id *arg0, enum ib_event_type arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rdma_reject(struct rdma_cm_id *arg0, const void *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void target_execute_cmd(struct se_cmd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int target_put_sess_cmd(struct se_cmd *arg0) {
  return __VERIFIER_nondet_int();
}
void target_sess_cmd_list_set_waiting(struct se_session *arg0) {
  return;
}
void target_wait_for_sess_cmds(struct se_session *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int transport_generic_free_cmd(struct se_cmd *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int transport_send_check_condition_and_sense(struct se_cmd *arg0, sense_reason_t arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void up(struct semaphore *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
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
