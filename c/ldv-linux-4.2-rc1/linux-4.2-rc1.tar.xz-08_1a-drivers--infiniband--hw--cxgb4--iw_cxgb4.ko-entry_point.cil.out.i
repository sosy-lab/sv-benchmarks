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
struct pci_dev;
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
struct pci_bus;
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
struct path;
struct vfsmount;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
struct __anonstruct_global_241 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_241 global ;
};
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
struct __anonstruct_per_transport_caps_242 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_242 per_transport_caps ;
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
union __anonunion_element_243 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_243 element ;
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
union __anonunion_sig_244 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_244 sig ;
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
union __anonunion_ex_245 {
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
   union __anonunion_ex_245 ex ;
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
struct __anonstruct_xrc_247 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_246 {
   struct __anonstruct_xrc_247 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_246 ext ;
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
union __anonunion_ex_248 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_250 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_251 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_252 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_253 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_254 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_255 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_249 {
   struct __anonstruct_rdma_250 rdma ;
   struct __anonstruct_atomic_251 atomic ;
   struct __anonstruct_ud_252 ud ;
   struct __anonstruct_fast_reg_253 fast_reg ;
   struct __anonstruct_bind_mw_254 bind_mw ;
   struct __anonstruct_sig_handover_255 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_248 ex ;
   union __anonunion_wr_249 wr ;
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
struct __anonstruct_xrc_257 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_256 {
   struct __anonstruct_xrc_257 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_256 ext ;
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
enum ldv_23992 {
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
   enum ldv_23992 reg_state ;
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
   union __anonunion____missing_field_name_259 __annonCompField70 ;
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
struct __kernel_sockaddr_storage {
   __kernel_sa_family_t ss_family ;
   char __data[126U] ;
};
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
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
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_286 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_286 in6_u ;
};
struct sockaddr_in6 {
   unsigned short sin6_family ;
   __be16 sin6_port ;
   __be32 sin6_flowinfo ;
   struct in6_addr sin6_addr ;
   __u32 sin6_scope_id ;
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
   union __anonunion____missing_field_name_291 __annonCompField74 ;
   union __anonunion____missing_field_name_292 __annonCompField75 ;
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
   struct __anonstruct____missing_field_name_295 __annonCompField76 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_294 __annonCompField77 ;
};
union __anonunion____missing_field_name_298 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_297 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_298 __annonCompField78 ;
};
union __anonunion____missing_field_name_296 {
   struct __anonstruct____missing_field_name_297 __annonCompField79 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_300 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_299 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_300 __annonCompField81 ;
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
   union __anonunion____missing_field_name_296 __annonCompField80 ;
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
   union __anonunion____missing_field_name_299 __annonCompField82 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_301 __annonCompField83 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_302 __annonCompField84 ;
   union __anonunion____missing_field_name_303 __annonCompField85 ;
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
struct in_addr {
   __be32 s_addr ;
};
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
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
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
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
enum ldv_28517 {
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
typedef enum ldv_28517 phy_interface_t;
enum ldv_28571 {
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
   enum ldv_28571 state ;
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
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion____missing_field_name_340 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_340 __annonCompField96 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*reset_notify)(struct pci_dev * , bool ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
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
struct iw_cm_id;
enum iw_cm_event_type {
    IW_CM_EVENT_CONNECT_REQUEST = 1,
    IW_CM_EVENT_CONNECT_REPLY = 2,
    IW_CM_EVENT_ESTABLISHED = 3,
    IW_CM_EVENT_DISCONNECT = 4,
    IW_CM_EVENT_CLOSE = 5
} ;
struct iw_cm_event {
   enum iw_cm_event_type event ;
   int status ;
   struct __kernel_sockaddr_storage local_addr ;
   struct __kernel_sockaddr_storage remote_addr ;
   void *private_data ;
   void *provider_data ;
   u8 private_data_len ;
   u8 ord ;
   u8 ird ;
};
struct iw_cm_id {
   int (*cm_handler)(struct iw_cm_id * , struct iw_cm_event * ) ;
   void *context ;
   struct ib_device *device ;
   struct __kernel_sockaddr_storage local_addr ;
   struct __kernel_sockaddr_storage remote_addr ;
   void *provider_data ;
   int (*event_handler)(struct iw_cm_id * , struct iw_cm_event * ) ;
   void (*add_ref)(struct iw_cm_id * ) ;
   void (*rem_ref)(struct iw_cm_id * ) ;
   u8 tos ;
};
struct iw_cm_conn_param {
   void const *private_data ;
   u16 private_data_len ;
   u32 ord ;
   u32 ird ;
   u32 qpn ;
};
struct iw_cm_verbs {
   void (*add_ref)(struct ib_qp * ) ;
   void (*rem_ref)(struct ib_qp * ) ;
   struct ib_qp *(*get_qp)(struct ib_device * , int ) ;
   int (*connect)(struct iw_cm_id * , struct iw_cm_conn_param * ) ;
   int (*accept)(struct iw_cm_id * , struct iw_cm_conn_param * ) ;
   int (*reject)(struct iw_cm_id * , void const * , u8 ) ;
   int (*create_listen)(struct iw_cm_id * , int ) ;
   int (*destroy_listen)(struct iw_cm_id * ) ;
};
struct ibnl_client_cbs {
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   struct module *module ;
};
union __anonunion____missing_field_name_343 {
   u8 type_gen ;
   __be64 last_flit ;
};
struct rsp_ctrl {
   __be32 hdrbuflen_pidx ;
   __be32 pldbuflen_qid ;
   union __anonunion____missing_field_name_343 __annonCompField98 ;
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
struct serv_entry {
   void *data ;
};
union aopen_entry {
   void *data ;
   union aopen_entry *next ;
};
struct filter_entry;
struct tid_info {
   void **tid_tab ;
   unsigned int ntids ;
   struct serv_entry *stid_tab ;
   unsigned long *stid_bmap ;
   unsigned int nstids ;
   unsigned int stid_base ;
   union aopen_entry *atid_tab ;
   unsigned int natids ;
   unsigned int atid_base ;
   struct filter_entry *ftid_tab ;
   unsigned int nftids ;
   unsigned int ftid_base ;
   unsigned int aftid_base ;
   unsigned int aftid_end ;
   unsigned int sftid_base ;
   unsigned int nsftids ;
   spinlock_t atid_lock ;
   union aopen_entry *afree ;
   unsigned int atids_in_use ;
   spinlock_t stid_lock ;
   unsigned int stids_in_use ;
   atomic_t tids_in_use ;
};
enum cxgb4_uld {
    CXGB4_ULD_RDMA = 0,
    CXGB4_ULD_ISCSI = 1,
    CXGB4_ULD_MAX = 2
} ;
enum cxgb4_state {
    CXGB4_STATE_UP = 0,
    CXGB4_STATE_START_RECOVERY = 1,
    CXGB4_STATE_DOWN = 2,
    CXGB4_STATE_DETACH = 3
} ;
enum cxgb4_control {
    CXGB4_CONTROL_DB_FULL = 0,
    CXGB4_CONTROL_DB_EMPTY = 1,
    CXGB4_CONTROL_DB_DROP = 2
} ;
struct l2t_data;
struct pkt_gl;
struct cxgb4_range {
   unsigned int start ;
   unsigned int size ;
};
struct cxgb4_virt_res {
   struct cxgb4_range ddp ;
   struct cxgb4_range iscsi ;
   struct cxgb4_range stag ;
   struct cxgb4_range rq ;
   struct cxgb4_range pbl ;
   struct cxgb4_range qp ;
   struct cxgb4_range cq ;
   struct cxgb4_range ocq ;
};
struct cxgb4_lld_info {
   struct pci_dev *pdev ;
   struct l2t_data *l2t ;
   struct tid_info *tids ;
   struct net_device **ports ;
   struct cxgb4_virt_res const *vr ;
   unsigned short const *mtus ;
   unsigned short const *rxq_ids ;
   unsigned short const *ciq_ids ;
   unsigned short nrxq ;
   unsigned short ntxq ;
   unsigned short nciq ;
   unsigned char nchan : 4 ;
   unsigned char nports : 4 ;
   unsigned char wr_cred ;
   unsigned char adapter_type ;
   unsigned char fw_api_ver ;
   unsigned int fw_vers ;
   unsigned int iscsi_iolen ;
   unsigned int cclk_ps ;
   unsigned short udb_density ;
   unsigned short ucq_density ;
   unsigned short filt_mode ;
   unsigned short tx_modq[4U] ;
   void *gts_reg ;
   void *db_reg ;
   int dbfifo_int_thresh ;
   unsigned int sge_ingpadboundary ;
   unsigned int sge_egrstatuspagesize ;
   unsigned int sge_pktshift ;
   unsigned int pf ;
   bool enable_fw_ofld_conn ;
   unsigned int max_ordird_qp ;
   unsigned int max_ird_adapter ;
   bool ulptx_memwrite_dsgl ;
   int nodeid ;
};
struct cxgb4_uld_info {
   char const *name ;
   void *(*add)(struct cxgb4_lld_info const * ) ;
   int (*rx_handler)(void * , __be64 const * , struct pkt_gl const * ) ;
   int (*state_change)(void * , enum cxgb4_state ) ;
   int (*control)(void * , enum cxgb4_control , ...) ;
};
enum chip_type {
    T4_A1 = 65,
    T4_A2 = 66,
    T4_FIRST_REV = 65,
    T4_LAST_REV = 66,
    T5_A0 = 80,
    T5_A1 = 81,
    T5_FIRST_REV = 80,
    T5_LAST_REV = 81,
    T6_A0 = 96,
    T6_FIRST_REV = 96,
    T6_LAST_REV = 96
} ;
struct pkt_gl {
   struct page_frag frags[17U] ;
   void *va ;
   unsigned int nfrags ;
   unsigned int tot_len ;
};
struct l2t_entry {
   u16 state ;
   u16 idx ;
   u32 addr[4U] ;
   int ifindex ;
   struct neighbour *neigh ;
   struct l2t_entry *first ;
   struct l2t_entry *next ;
   struct sk_buff *arpq_head ;
   struct sk_buff *arpq_tail ;
   spinlock_t lock ;
   atomic_t refcnt ;
   u16 hash ;
   u16 vlan ;
   u8 v6 ;
   u8 lport ;
   u8 dmac[6U] ;
};
struct fw_ri_sge {
   __be32 stag ;
   __be32 len ;
   __be64 to ;
};
struct fw_ri_isgl {
   __u8 op ;
   __u8 r1 ;
   __be16 nsge ;
   __be32 r2 ;
   struct fw_ri_sge sge[0U] ;
};
struct fw_ri_immd {
   __u8 op ;
   __u8 r1 ;
   __be16 r2 ;
   __be32 immdlen ;
   __u8 data[0U] ;
};
struct fw_ri_tpte {
   __be32 valid_to_pdid ;
   __be32 locread_to_qpid ;
   __be32 nosnoop_pbladdr ;
   __be32 len_lo ;
   __be32 va_hi ;
   __be32 va_lo_fbo ;
   __be32 dca_mwbcnt_pstag ;
   __be32 len_hi ;
};
struct fw_ri_res_sqrq {
   __u8 restype ;
   __u8 op ;
   __be16 r3 ;
   __be32 eqid ;
   __be32 r4[2U] ;
   __be32 fetchszm_to_iqid ;
   __be32 dcaen_to_eqsize ;
   __be64 eqaddr ;
};
struct fw_ri_res_cq {
   __u8 restype ;
   __u8 op ;
   __be16 r3 ;
   __be32 iqid ;
   __be32 r4[2U] ;
   __be32 iqandst_to_iqandstindex ;
   __be16 iqdroprss_to_iqesize ;
   __be16 iqsize ;
   __be64 iqaddr ;
   __be32 iqns_iqro ;
   __be32 r6_lo ;
   __be64 r7 ;
};
union fw_ri_restype {
   struct fw_ri_res_sqrq sqrq ;
   struct fw_ri_res_cq cq ;
};
struct fw_ri_res {
   union fw_ri_restype u ;
};
struct fw_ri_res_wr {
   __be32 op_nres ;
   __be32 len16_pkd ;
   __u64 cookie ;
   struct fw_ri_res res[0U] ;
};
union __anonunion_u_354 {
   struct fw_ri_immd immd_src[0U] ;
   struct fw_ri_isgl isgl_src[0U] ;
};
struct fw_ri_rdma_write_wr {
   __u8 opcode ;
   __u8 flags ;
   __u16 wrid ;
   __u8 r1[3U] ;
   __u8 len16 ;
   __be64 r2 ;
   __be32 plen ;
   __be32 stag_sink ;
   __be64 to_sink ;
   union __anonunion_u_354 u ;
};
union __anonunion_u_355 {
   struct fw_ri_immd immd_src[0U] ;
   struct fw_ri_isgl isgl_src[0U] ;
};
struct fw_ri_send_wr {
   __u8 opcode ;
   __u8 flags ;
   __u16 wrid ;
   __u8 r1[3U] ;
   __u8 len16 ;
   __be32 sendop_pkd ;
   __be32 stag_inv ;
   __be32 plen ;
   __be32 r3 ;
   __be64 r4 ;
   union __anonunion_u_355 u ;
};
struct fw_ri_rdma_read_wr {
   __u8 opcode ;
   __u8 flags ;
   __u16 wrid ;
   __u8 r1[3U] ;
   __u8 len16 ;
   __be64 r2 ;
   __be32 stag_sink ;
   __be32 to_sink_hi ;
   __be32 to_sink_lo ;
   __be32 plen ;
   __be32 stag_src ;
   __be32 to_src_hi ;
   __be32 to_src_lo ;
   __be32 r5 ;
};
struct fw_ri_recv_wr {
   __u8 opcode ;
   __u8 r1 ;
   __u16 wrid ;
   __u8 r2[3U] ;
   __u8 len16 ;
   struct fw_ri_isgl isgl ;
};
struct fw_ri_bind_mw_wr {
   __u8 opcode ;
   __u8 flags ;
   __u16 wrid ;
   __u8 r1[3U] ;
   __u8 len16 ;
   __u8 qpbinde_to_dcacpu ;
   __u8 pgsz_shift ;
   __u8 addr_type ;
   __u8 mem_perms ;
   __be32 stag_mr ;
   __be32 stag_mw ;
   __be32 r3 ;
   __be64 len_mw ;
   __be64 va_fbo ;
   __be64 r4 ;
};
struct fw_ri_fr_nsmr_wr {
   __u8 opcode ;
   __u8 flags ;
   __u16 wrid ;
   __u8 r1[3U] ;
   __u8 len16 ;
   __u8 qpbinde_to_dcacpu ;
   __u8 pgsz_shift ;
   __u8 addr_type ;
   __u8 mem_perms ;
   __be32 stag ;
   __be32 len_hi ;
   __be32 len_lo ;
   __be32 va_hi ;
   __be32 va_lo_fbo ;
};
struct fw_ri_inv_lstag_wr {
   __u8 opcode ;
   __u8 flags ;
   __u16 wrid ;
   __u8 r1[3U] ;
   __u8 len16 ;
   __be32 r2 ;
   __be32 stag_inv ;
};
union fw_ri_init_p2p {
   struct fw_ri_rdma_write_wr write ;
   struct fw_ri_rdma_read_wr read ;
   struct fw_ri_send_wr send ;
};
struct fw_ri_init {
   __u8 type ;
   __u8 mpareqbit_p2ptype ;
   __u8 r4[2U] ;
   __u8 mpa_attrs ;
   __u8 qp_caps ;
   __be16 nrqe ;
   __be32 pdid ;
   __be32 qpid ;
   __be32 sq_eqid ;
   __be32 rq_eqid ;
   __be32 scqid ;
   __be32 rcqid ;
   __be32 ord_max ;
   __be32 ird_max ;
   __be32 iss ;
   __be32 irs ;
   __be32 hwrqsize ;
   __be32 hwrqaddr ;
   __be64 r5 ;
   union fw_ri_init_p2p u ;
};
struct fw_ri_fini {
   __u8 type ;
   __u8 r3[7U] ;
   __be64 r4 ;
};
struct fw_ri_terminate {
   __u8 type ;
   __u8 r3[3U] ;
   __be32 immdlen ;
   __u8 termmsg[40U] ;
};
union fw_ri {
   struct fw_ri_init init ;
   struct fw_ri_fini fini ;
   struct fw_ri_terminate terminate ;
};
struct fw_ri_wr {
   __be32 op_compl ;
   __be32 flowid_len16 ;
   __u64 cookie ;
   union fw_ri u ;
};
struct t4_status_page {
   __be32 rsvd1 ;
   __be16 rsvd2 ;
   __be16 qid ;
   __be16 cidx ;
   __be16 pidx ;
   u8 qp_err ;
   u8 db_off ;
   u8 pad ;
   u16 host_wq_pidx ;
   u16 host_cidx ;
   u16 host_pidx ;
};
union t4_wr {
   struct fw_ri_res_wr res ;
   struct fw_ri_wr ri ;
   struct fw_ri_rdma_write_wr write ;
   struct fw_ri_send_wr send ;
   struct fw_ri_rdma_read_wr read ;
   struct fw_ri_bind_mw_wr bind ;
   struct fw_ri_fr_nsmr_wr fr ;
   struct fw_ri_inv_lstag_wr inv ;
   struct t4_status_page status ;
   __be64 flits[40U] ;
};
union t4_recv_wr {
   struct fw_ri_recv_wr recv ;
   struct t4_status_page status ;
   __be64 flits[16U] ;
};
struct __anonstruct_rcqe_357 {
   __be32 stag ;
   __be32 msn ;
};
struct __anonstruct_scqe_358 {
   u32 nada1 ;
   u16 nada2 ;
   u16 cidx ;
};
struct __anonstruct_gen_359 {
   __be32 wrid_hi ;
   __be32 wrid_low ;
};
union __anonunion_u_356 {
   struct __anonstruct_rcqe_357 rcqe ;
   struct __anonstruct_scqe_358 scqe ;
   struct __anonstruct_gen_359 gen ;
};
struct t4_cqe {
   __be32 header ;
   __be32 len ;
   union __anonunion_u_356 u ;
   __be64 reserved ;
   __be64 bits_type_ts ;
};
struct t4_swsqe {
   u64 wr_id ;
   struct t4_cqe cqe ;
   int read_len ;
   int opcode ;
   int complete ;
   int signaled ;
   u16 idx ;
   int flushed ;
   struct timespec host_ts ;
   u64 sge_ts ;
};
struct t4_sq {
   union t4_wr *queue ;
   dma_addr_t dma_addr ;
   dma_addr_t mapping ;
   unsigned long phys_addr ;
   struct t4_swsqe *sw_sq ;
   struct t4_swsqe *oldest_read ;
   void *bar2_va ;
   u64 bar2_pa ;
   size_t memsize ;
   u32 bar2_qid ;
   u32 qid ;
   u16 in_use ;
   u16 size ;
   u16 cidx ;
   u16 pidx ;
   u16 wq_pidx ;
   u16 wq_pidx_inc ;
   u16 flags ;
   short flush_cidx ;
};
struct t4_swrqe {
   u64 wr_id ;
   struct timespec host_ts ;
   u64 sge_ts ;
};
struct t4_rq {
   union t4_recv_wr *queue ;
   dma_addr_t dma_addr ;
   dma_addr_t mapping ;
   struct t4_swrqe *sw_rq ;
   void *bar2_va ;
   u64 bar2_pa ;
   size_t memsize ;
   u32 bar2_qid ;
   u32 qid ;
   u32 msn ;
   u32 rqt_hwaddr ;
   u16 rqt_size ;
   u16 in_use ;
   u16 size ;
   u16 cidx ;
   u16 pidx ;
   u16 wq_pidx ;
   u16 wq_pidx_inc ;
};
struct c4iw_rdev;
struct t4_wq {
   struct t4_sq sq ;
   struct t4_rq rq ;
   void *db ;
   struct c4iw_rdev *rdev ;
   int flushed ;
};
struct t4_dev_status_page {
   u8 db_off ;
};
struct c4iw_id_table {
   u32 flags ;
   u32 start ;
   u32 last ;
   u32 max ;
   spinlock_t lock ;
   unsigned long *table ;
};
struct c4iw_resource {
   struct c4iw_id_table tpt_table ;
   struct c4iw_id_table qid_table ;
   struct c4iw_id_table pdid_table ;
};
struct c4iw_qid_list {
   struct list_head entry ;
   u32 qid ;
};
struct c4iw_dev_ucontext {
   struct list_head qpids ;
   struct list_head cqids ;
   struct mutex lock ;
};
struct c4iw_stat {
   u64 total ;
   u64 cur ;
   u64 max ;
   u64 fail ;
};
struct c4iw_stats {
   struct mutex lock ;
   struct c4iw_stat qid ;
   struct c4iw_stat pd ;
   struct c4iw_stat stag ;
   struct c4iw_stat pbl ;
   struct c4iw_stat rqt ;
   struct c4iw_stat ocqp ;
   u64 db_full ;
   u64 db_empty ;
   u64 db_drop ;
   u64 db_state_transitions ;
   u64 db_fc_interruptions ;
   u64 tcam_full ;
   u64 act_ofld_conn_fails ;
   u64 pas_ofld_conn_fails ;
   u64 neg_adv ;
};
struct c4iw_hw_queue {
   int t4_eq_status_entries ;
   int t4_max_eq_size ;
   int t4_max_iq_size ;
   int t4_max_rq_size ;
   int t4_max_sq_size ;
   int t4_max_qp_depth ;
   int t4_max_cq_depth ;
   int t4_stat_len ;
};
struct wr_log_entry {
   struct timespec post_host_ts ;
   struct timespec poll_host_ts ;
   u64 post_sge_ts ;
   u64 cqe_sge_ts ;
   u64 poll_sge_ts ;
   u16 qid ;
   u16 wr_id ;
   u8 opcode ;
   u8 valid ;
};
struct gen_pool;
struct c4iw_rdev {
   struct c4iw_resource resource ;
   u32 qpmask ;
   u32 cqmask ;
   struct c4iw_dev_ucontext uctx ;
   struct gen_pool *pbl_pool ;
   struct gen_pool *rqt_pool ;
   struct gen_pool *ocqp_pool ;
   u32 flags ;
   struct cxgb4_lld_info lldi ;
   unsigned long bar2_pa ;
   void *bar2_kva ;
   unsigned long oc_mw_pa ;
   void *oc_mw_kva ;
   struct c4iw_stats stats ;
   struct c4iw_hw_queue hw_queue ;
   struct t4_dev_status_page *status_page ;
   atomic_t wr_log_idx ;
   struct wr_log_entry *wr_log ;
   int wr_log_size ;
};
struct c4iw_wr_wait {
   struct completion completion ;
   int ret ;
};
enum db_state {
    NORMAL = 0,
    FLOW_CONTROL = 1,
    RECOVERY = 2,
    STOPPED = 3
} ;
struct c4iw_dev {
   struct ib_device ibdev ;
   struct c4iw_rdev rdev ;
   u32 device_cap_flags ;
   struct idr cqidr ;
   struct idr qpidr ;
   struct idr mmidr ;
   spinlock_t lock ;
   struct mutex db_mutex ;
   struct dentry *debugfs_root ;
   enum db_state db_state ;
   struct idr hwtid_idr ;
   struct idr atid_idr ;
   struct idr stid_idr ;
   struct list_head db_fc_list ;
   u32 avail_ird ;
};
struct c4iw_qp;
struct c4iw_mpa_attributes {
   u8 initiator ;
   u8 recv_marker_enabled ;
   u8 xmit_marker_enabled ;
   u8 crc_enabled ;
   u8 enhanced_rdma_conn ;
   u8 version ;
   u8 p2p_type ;
};
struct c4iw_ep;
struct c4iw_qp_attributes {
   u32 scq ;
   u32 rcq ;
   u32 sq_num_entries ;
   u32 rq_num_entries ;
   u32 sq_max_sges ;
   u32 sq_max_sges_rdma_write ;
   u32 rq_max_sges ;
   u32 state ;
   u8 enable_rdma_read ;
   u8 enable_rdma_write ;
   u8 enable_bind ;
   u8 enable_mmid0_fastreg ;
   u32 max_ord ;
   u32 max_ird ;
   u32 pd ;
   u32 next_state ;
   char terminate_buffer[52U] ;
   u32 terminate_msg_len ;
   u8 is_terminate_local ;
   struct c4iw_mpa_attributes mpa_attr ;
   struct c4iw_ep *llp_stream_handle ;
   u8 layer_etype ;
   u8 ecode ;
   u16 sq_db_inc ;
   u16 rq_db_inc ;
   u8 send_term ;
};
struct c4iw_qp {
   struct ib_qp ibqp ;
   struct list_head db_fc_entry ;
   struct c4iw_dev *rhp ;
   struct c4iw_ep *ep ;
   struct c4iw_qp_attributes attr ;
   struct t4_wq wq ;
   spinlock_t lock ;
   struct mutex mutex ;
   atomic_t refcnt ;
   wait_queue_head_t wait ;
   struct timer_list timer ;
   int sq_sig_all ;
};
enum c4iw_ep_state {
    IDLE = 0,
    LISTEN = 1,
    CONNECTING = 2,
    MPA_REQ_WAIT = 3,
    MPA_REQ_SENT = 4,
    MPA_REQ_RCVD = 5,
    MPA_REP_SENT = 6,
    FPDU_MODE = 7,
    ABORTING = 8,
    CLOSING = 9,
    MORIBUND = 10,
    DEAD = 11
} ;
struct c4iw_ep_common {
   struct iw_cm_id *cm_id ;
   struct c4iw_qp *qp ;
   struct c4iw_dev *dev ;
   enum c4iw_ep_state state ;
   struct kref kref ;
   struct mutex mutex ;
   struct __kernel_sockaddr_storage local_addr ;
   struct __kernel_sockaddr_storage remote_addr ;
   struct __kernel_sockaddr_storage mapped_local_addr ;
   struct __kernel_sockaddr_storage mapped_remote_addr ;
   struct c4iw_wr_wait wr_wait ;
   unsigned long flags ;
   unsigned long history ;
};
struct c4iw_listen_ep {
   struct c4iw_ep_common com ;
   unsigned int stid ;
   int backlog ;
};
struct c4iw_ep_stats {
   unsigned int connect_neg_adv ;
   unsigned int abort_neg_adv ;
};
struct c4iw_ep {
   struct c4iw_ep_common com ;
   struct c4iw_ep *parent_ep ;
   struct timer_list timer ;
   struct list_head entry ;
   unsigned int atid ;
   u32 hwtid ;
   u32 snd_seq ;
   u32 rcv_seq ;
   struct l2t_entry *l2t ;
   struct dst_entry *dst ;
   struct sk_buff *mpa_skb ;
   struct c4iw_mpa_attributes mpa_attr ;
   u8 mpa_pkt[276U] ;
   unsigned int mpa_pkt_len ;
   u32 ird ;
   u32 ord ;
   u32 smac_idx ;
   u32 tx_chan ;
   u32 mtu ;
   u16 mss ;
   u16 emss ;
   u16 plen ;
   u16 rss_qid ;
   u16 txq_idx ;
   u16 ctrlq_idx ;
   u8 tos ;
   u8 retry_with_mpa_v1 ;
   u8 tried_with_mpa_v1 ;
   unsigned int retry_count ;
   int snd_win ;
   int rcv_win ;
   struct c4iw_ep_stats stats ;
};
typedef int (*c4iw_handler_func)(struct c4iw_dev * , struct sk_buff * );
struct uld_ctx {
   struct list_head entry ;
   struct cxgb4_lld_info lldi ;
   struct c4iw_dev *dev ;
};
struct c4iw_debugfs_data {
   struct c4iw_dev *devp ;
   char *buf ;
   int bufsize ;
   int pos ;
};
struct qp_list {
   unsigned int idx ;
   struct c4iw_qp **qps ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef short __s16;
typedef short s16;
typedef __u16 __le16;
typedef __u16 __sum16;
typedef unsigned int uint;
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
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
enum ldv_17615 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_17615 socket_state;
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
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct rtable;
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct flowi_common {
   int flowic_oif ;
   int flowic_iif ;
   __u32 flowic_mark ;
   __u8 flowic_tos ;
   __u8 flowic_scope ;
   __u8 flowic_proto ;
   __u8 flowic_flags ;
   __u32 flowic_secid ;
};
struct __anonstruct_ports_288 {
   __be16 dport ;
   __be16 sport ;
};
struct __anonstruct_icmpt_289 {
   __u8 type ;
   __u8 code ;
};
struct __anonstruct_dnports_290 {
   __le16 dport ;
   __le16 sport ;
};
struct __anonstruct_mht_291 {
   __u8 type ;
};
union flowi_uli {
   struct __anonstruct_ports_288 ports ;
   struct __anonstruct_icmpt_289 icmpt ;
   struct __anonstruct_dnports_290 dnports ;
   __be32 spi ;
   __be32 gre_key ;
   struct __anonstruct_mht_291 mht ;
};
struct flowi4 {
   struct flowi_common __fl_common ;
   __be32 saddr ;
   __be32 daddr ;
   union flowi_uli uli ;
};
struct flowi6 {
   struct flowi_common __fl_common ;
   struct in6_addr daddr ;
   struct in6_addr saddr ;
   __be32 flowlabel ;
   union flowi_uli uli ;
};
struct flowidn {
   struct flowi_common __fl_common ;
   __le16 daddr ;
   __le16 saddr ;
   union flowi_uli uli ;
};
union __anonunion_u_292 {
   struct flowi_common __fl_common ;
   struct flowi4 ip4 ;
   struct flowi6 ip6 ;
   struct flowidn dn ;
};
struct flowi {
   union __anonunion_u_292 u ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
union __anonunion___u_326 {
   struct in_device *__val ;
   char __c[1U] ;
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
union __anonunion____missing_field_name_343___0 {
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
   union __anonunion____missing_field_name_343___0 __annonCompField102 ;
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
struct ip_options {
   __be32 faddr ;
   __be32 nexthop ;
   unsigned char optlen ;
   unsigned char srr ;
   unsigned char rr ;
   unsigned char ts ;
   unsigned char is_strictroute : 1 ;
   unsigned char srr_is_hit : 1 ;
   unsigned char is_changed : 1 ;
   unsigned char rr_needaddr : 1 ;
   unsigned char ts_needtime : 1 ;
   unsigned char ts_needaddr : 1 ;
   unsigned char router_alert ;
   unsigned char cipso ;
   unsigned char __pad2 ;
   unsigned char __data[0U] ;
};
struct ip_options_rcu {
   struct callback_head rcu ;
   struct ip_options opt ;
};
struct inet_cork {
   unsigned int flags ;
   __be32 addr ;
   struct ip_options *opt ;
   unsigned int fragsize ;
   int length ;
   struct dst_entry *dst ;
   u8 tx_flags ;
   __u8 ttl ;
   __s16 tos ;
   char priority ;
};
struct inet_cork_full {
   struct inet_cork base ;
   struct flowi fl ;
};
struct ip_mc_socklist;
struct ipv6_pinfo;
struct inet_sock {
   struct sock sk ;
   struct ipv6_pinfo *pinet6 ;
   __be32 inet_saddr ;
   __s16 uc_ttl ;
   __u16 cmsg_flags ;
   __be16 inet_sport ;
   __u16 inet_id ;
   struct ip_options_rcu *inet_opt ;
   int rx_dst_ifindex ;
   __u8 tos ;
   __u8 min_ttl ;
   __u8 mc_ttl ;
   __u8 pmtudisc ;
   unsigned char recverr : 1 ;
   unsigned char is_icsk : 1 ;
   unsigned char freebind : 1 ;
   unsigned char hdrincl : 1 ;
   unsigned char mc_loop : 1 ;
   unsigned char transparent : 1 ;
   unsigned char mc_all : 1 ;
   unsigned char nodefrag : 1 ;
   unsigned char bind_address_no_port : 1 ;
   __u8 rcv_tos ;
   __u8 convert_csum ;
   int uc_index ;
   int mc_index ;
   __be32 mc_addr ;
   struct ip_mc_socklist *mc_list ;
   struct inet_cork_full cork ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct tcp_fastopen_cookie {
   s8 len ;
   u8 val[16U] ;
   bool exp ;
};
struct tcp_options_received {
   long ts_recent_stamp ;
   u32 ts_recent ;
   u32 rcv_tsval ;
   u32 rcv_tsecr ;
   unsigned char saw_tstamp : 1 ;
   unsigned char tstamp_ok : 1 ;
   unsigned char dsack : 1 ;
   unsigned char wscale_ok : 1 ;
   unsigned char sack_ok : 4 ;
   unsigned char snd_wscale : 4 ;
   unsigned char rcv_wscale : 4 ;
   u8 num_sacks ;
   u16 user_mss ;
   u16 mss_clamp ;
};
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct in6_pktinfo {
   struct in6_addr ipi6_addr ;
   int ipi6_ifindex ;
};
struct ipv6_rt_hdr {
   __u8 nexthdr ;
   __u8 hdrlen ;
   __u8 type ;
   __u8 segments_left ;
};
struct ipv6_opt_hdr {
   __u8 nexthdr ;
   __u8 hdrlen ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
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
struct ipv6_mc_socklist;
struct ipv6_ac_socklist;
struct ipv6_fl_socklist;
struct ipv6_txoptions;
struct inet6_cork {
   struct ipv6_txoptions *opt ;
   u8 hop_limit ;
   u8 tclass ;
};
struct __anonstruct_bits_376 {
   unsigned char srcrt : 1 ;
   unsigned char osrcrt : 1 ;
   unsigned char rxinfo : 1 ;
   unsigned char rxoinfo : 1 ;
   unsigned char rxhlim : 1 ;
   unsigned char rxohlim : 1 ;
   unsigned char hopopts : 1 ;
   unsigned char ohopopts : 1 ;
   unsigned char dstopts : 1 ;
   unsigned char odstopts : 1 ;
   unsigned char rxflow : 1 ;
   unsigned char rxtclass : 1 ;
   unsigned char rxpmtu : 1 ;
   unsigned char rxorigdstaddr : 1 ;
};
union __anonunion_rxopt_375 {
   struct __anonstruct_bits_376 bits ;
   __u16 all ;
};
struct ipv6_pinfo {
   struct in6_addr saddr ;
   struct in6_pktinfo sticky_pktinfo ;
   struct in6_addr const *daddr_cache ;
   struct in6_addr const *saddr_cache ;
   __be32 flow_label ;
   __u32 frag_size ;
   unsigned char __unused_1 : 7 ;
   short hop_limit : 9 ;
   unsigned char mc_loop : 1 ;
   unsigned char __unused_2 : 6 ;
   short mcast_hops : 9 ;
   int ucast_oif ;
   int mcast_oif ;
   union __anonunion_rxopt_375 rxopt ;
   unsigned char recverr : 1 ;
   unsigned char sndflow : 1 ;
   unsigned char repflow : 1 ;
   unsigned char pmtudisc : 3 ;
   unsigned char padding : 1 ;
   unsigned char srcprefs : 3 ;
   unsigned char dontfrag : 1 ;
   unsigned char autoflowlabel : 1 ;
   __u8 min_hopcount ;
   __u8 tclass ;
   __be32 rcv_flowinfo ;
   __u32 dst_cookie ;
   __u32 rx_dst_cookie ;
   struct ipv6_mc_socklist *ipv6_mc_list ;
   struct ipv6_ac_socklist *ipv6_ac_list ;
   struct ipv6_fl_socklist *ipv6_fl_list ;
   struct ipv6_txoptions *opt ;
   struct sk_buff *pktoptions ;
   struct sk_buff *rxpmtu ;
   struct inet6_cork cork ;
};
struct inet6_ifaddr {
   struct in6_addr addr ;
   __u32 prefix_len ;
   __u32 valid_lft ;
   __u32 prefered_lft ;
   atomic_t refcnt ;
   spinlock_t lock ;
   int state ;
   __u32 flags ;
   __u8 dad_probes ;
   __u8 stable_privacy_retry ;
   __u16 scope ;
   unsigned long cstamp ;
   unsigned long tstamp ;
   struct delayed_work dad_work ;
   struct inet6_dev *idev ;
   struct rt6_info *rt ;
   struct hlist_node addr_lst ;
   struct list_head if_list ;
   struct list_head tmp_list ;
   struct inet6_ifaddr *ifpub ;
   int regen_count ;
   bool tokenized ;
   struct callback_head rcu ;
   struct in6_addr peer_addr ;
};
struct ip6_sf_socklist {
   unsigned int sl_max ;
   unsigned int sl_count ;
   struct in6_addr sl_addr[0U] ;
};
struct ipv6_mc_socklist {
   struct in6_addr addr ;
   int ifindex ;
   struct ipv6_mc_socklist *next ;
   rwlock_t sflock ;
   unsigned int sfmode ;
   struct ip6_sf_socklist *sflist ;
   struct callback_head rcu ;
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
struct ipv6_ac_socklist {
   struct in6_addr acl_addr ;
   int acl_ifindex ;
   struct ipv6_ac_socklist *acl_next ;
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
struct ipv6_txoptions {
   int tot_len ;
   __u16 opt_flen ;
   __u16 opt_nflen ;
   struct ipv6_opt_hdr *hopopt ;
   struct ipv6_opt_hdr *dst0opt ;
   struct ipv6_rt_hdr *srcrt ;
   struct ipv6_opt_hdr *dst1opt ;
};
union __anonunion_owner_377 {
   struct pid *pid ;
   kuid_t uid ;
};
struct ip6_flowlabel {
   struct ip6_flowlabel *next ;
   __be32 label ;
   atomic_t users ;
   struct in6_addr dst ;
   struct ipv6_txoptions *opt ;
   unsigned long linger ;
   struct callback_head rcu ;
   u8 share ;
   union __anonunion_owner_377 owner ;
   unsigned long lastuse ;
   unsigned long expires ;
   struct net *fl_net ;
};
struct ipv6_fl_socklist {
   struct ipv6_fl_socklist *next ;
   struct ip6_flowlabel *fl ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_378 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_378 __annonCompField109 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_379 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_381 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_380 {
   struct __anonstruct____missing_field_name_381 __annonCompField111 ;
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
   union __anonunion____missing_field_name_379 __annonCompField110 ;
   union __anonunion____missing_field_name_380 __annonCompField112 ;
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
struct fib6_node {
   struct fib6_node *parent ;
   struct fib6_node *left ;
   struct fib6_node *right ;
   struct fib6_node *subtree ;
   struct rt6_info *leaf ;
   __u16 fn_bit ;
   __u16 fn_flags ;
   int fn_sernum ;
   struct rt6_info *rr_ptr ;
};
struct rt6key {
   struct in6_addr addr ;
   int plen ;
};
struct rt6_info {
   struct dst_entry dst ;
   struct fib6_table *rt6i_table ;
   struct fib6_node *rt6i_node ;
   struct in6_addr rt6i_gateway ;
   struct list_head rt6i_siblings ;
   unsigned int rt6i_nsiblings ;
   atomic_t rt6i_ref ;
   struct rt6key rt6i_dst ;
   u32 rt6i_flags ;
   struct rt6key rt6i_src ;
   struct rt6key rt6i_prefsrc ;
   struct list_head rt6i_uncached ;
   struct uncached_list *rt6i_uncached_list ;
   struct inet6_dev *rt6i_idev ;
   struct rt6_info **rt6i_pcpu ;
   u32 rt6i_metric ;
   u32 rt6i_pmtu ;
   unsigned short rt6i_nfheader_len ;
   u8 rt6i_protocol ;
};
struct rt6_statistics {
   __u32 fib_nodes ;
   __u32 fib_route_nodes ;
   __u32 fib_rt_alloc ;
   __u32 fib_rt_entries ;
   __u32 fib_rt_cache ;
   __u32 fib_discarded_routes ;
};
struct fib6_table {
   struct hlist_node tb6_hlist ;
   u32 tb6_id ;
   rwlock_t tb6_lock ;
   struct fib6_node tb6_root ;
   struct inet_peer_base tb6_peers ;
};
union __anonunion___u_389 {
   struct inet6_dev *__val ;
   char __c[1U] ;
};
struct iwpm_dev_data {
   char dev_name[32U] ;
   char if_name[16U] ;
};
struct iwpm_sa_data {
   struct __kernel_sockaddr_storage loc_addr ;
   struct __kernel_sockaddr_storage mapped_loc_addr ;
   struct __kernel_sockaddr_storage rem_addr ;
   struct __kernel_sockaddr_storage mapped_rem_addr ;
};
enum pcie_memwin {
    MEMWIN_NIC = 0,
    MEMWIN_RSVD1 = 1,
    MEMWIN_RSVD2 = 2,
    MEMWIN_RDMA = 3,
    MEMWIN_RSVD4 = 4,
    MEMWIN_FOISCSI = 5,
    MEMWIN_CSIOSTOR = 6,
    MEMWIN_RSVD7 = 7
} ;
struct sge_qstat {
   __be32 qid ;
   __be16 cidx ;
   __be16 pidx ;
};
struct port_stats {
   u64 tx_octets ;
   u64 tx_frames ;
   u64 tx_bcast_frames ;
   u64 tx_mcast_frames ;
   u64 tx_ucast_frames ;
   u64 tx_error_frames ;
   u64 tx_frames_64 ;
   u64 tx_frames_65_127 ;
   u64 tx_frames_128_255 ;
   u64 tx_frames_256_511 ;
   u64 tx_frames_512_1023 ;
   u64 tx_frames_1024_1518 ;
   u64 tx_frames_1519_max ;
   u64 tx_drop ;
   u64 tx_pause ;
   u64 tx_ppp0 ;
   u64 tx_ppp1 ;
   u64 tx_ppp2 ;
   u64 tx_ppp3 ;
   u64 tx_ppp4 ;
   u64 tx_ppp5 ;
   u64 tx_ppp6 ;
   u64 tx_ppp7 ;
   u64 rx_octets ;
   u64 rx_frames ;
   u64 rx_bcast_frames ;
   u64 rx_mcast_frames ;
   u64 rx_ucast_frames ;
   u64 rx_too_long ;
   u64 rx_jabber ;
   u64 rx_fcs_err ;
   u64 rx_len_err ;
   u64 rx_symbol_err ;
   u64 rx_runt ;
   u64 rx_frames_64 ;
   u64 rx_frames_65_127 ;
   u64 rx_frames_128_255 ;
   u64 rx_frames_256_511 ;
   u64 rx_frames_512_1023 ;
   u64 rx_frames_1024_1518 ;
   u64 rx_frames_1519_max ;
   u64 rx_pause ;
   u64 rx_ppp0 ;
   u64 rx_ppp1 ;
   u64 rx_ppp2 ;
   u64 rx_ppp3 ;
   u64 rx_ppp4 ;
   u64 rx_ppp5 ;
   u64 rx_ppp6 ;
   u64 rx_ppp7 ;
   u64 rx_ovflow0 ;
   u64 rx_ovflow1 ;
   u64 rx_ovflow2 ;
   u64 rx_ovflow3 ;
   u64 rx_trunc0 ;
   u64 rx_trunc1 ;
   u64 rx_trunc2 ;
   u64 rx_trunc3 ;
};
struct sge_params {
   u32 hps ;
   u32 eq_qpp ;
   u32 iq_qpp ;
};
struct tp_params {
   unsigned int tre ;
   unsigned int la_mask ;
   unsigned short tx_modq_map ;
   uint32_t dack_re ;
   unsigned short tx_modq[4U] ;
   u32 vlan_pri_map ;
   u32 ingress_config ;
   int vlan_shift ;
   int vnic_shift ;
   int port_shift ;
   int protocol_shift ;
};
struct vpd_params {
   unsigned int cclk ;
   u8 ec[17U] ;
   u8 sn[25U] ;
   u8 id[17U] ;
   u8 pn[17U] ;
   u8 na[13U] ;
};
struct pci_params {
   unsigned char speed ;
   unsigned char width ;
};
struct devlog_params {
   u32 memtype ;
   u32 start ;
   u32 size ;
};
struct arch_specific_params {
   u8 nchan ;
   u16 mps_rplc_size ;
   u16 vfcount ;
   u32 sge_fl_db ;
   u16 mps_tcam_size ;
};
struct adapter_params {
   struct sge_params sge ;
   struct tp_params tp ;
   struct vpd_params vpd ;
   struct pci_params pci ;
   struct devlog_params devlog ;
   enum pcie_memwin drv_memwin ;
   unsigned int cim_la_size ;
   unsigned int sf_size ;
   unsigned int sf_nsec ;
   unsigned int sf_fw_start ;
   unsigned int fw_vers ;
   unsigned int tp_vers ;
   u8 api_vers[7U] ;
   unsigned short mtus[16U] ;
   unsigned short a_wnd[32U] ;
   unsigned short b_wnd[32U] ;
   unsigned char nports ;
   unsigned char portvec ;
   enum chip_type chip ;
   struct arch_specific_params arch ;
   unsigned char offload ;
   unsigned char bypass ;
   unsigned int ofldq_wr_cred ;
   bool ulptx_memwrite_dsgl ;
   unsigned int max_ordird_qp ;
   unsigned int max_ird_adapter ;
};
struct sge_idma_monitor_state {
   unsigned int idma_1s_thresh ;
   unsigned int idma_stalled[2U] ;
   unsigned int idma_state[2U] ;
   unsigned int idma_qid[2U] ;
   unsigned int idma_warn[2U] ;
};
struct fw_ofld_connection_le_ipv4 {
   __be32 pip ;
   __be32 lip ;
   __be64 r0 ;
   __be64 r1 ;
   __be64 r2 ;
};
struct fw_ofld_connection_le_ipv6 {
   __be64 pip_hi ;
   __be64 pip_lo ;
   __be64 lip_hi ;
   __be64 lip_lo ;
};
union fw_ofld_connection_leip {
   struct fw_ofld_connection_le_ipv4 ipv4 ;
   struct fw_ofld_connection_le_ipv6 ipv6 ;
};
struct fw_ofld_connection_le {
   __be32 version_cpl ;
   __be32 filter ;
   __be32 r1 ;
   __be16 lport ;
   __be16 pport ;
   union fw_ofld_connection_leip u ;
};
struct fw_ofld_connection_tcb {
   __be32 t_state_to_astid ;
   __be16 cplrxdataack_cplpassacceptrpl ;
   __be16 rcv_adv ;
   __be32 rcv_nxt ;
   __be32 tx_max ;
   __be64 opt0 ;
   __be32 opt2 ;
   __be32 r1 ;
   __be64 r2 ;
   __be64 r3 ;
};
struct fw_ofld_connection_wr {
   __be32 op_compl ;
   __be32 len16_pkd ;
   __u64 cookie ;
   __be64 r2 ;
   __be64 r3 ;
   struct fw_ofld_connection_le le ;
   struct fw_ofld_connection_tcb tcb ;
};
struct fw_flowc_mnemval {
   u8 mnemonic ;
   u8 r4[3U] ;
   __be32 val ;
};
struct fw_flowc_wr {
   __be32 op_to_nparams ;
   __be32 flowid_len16 ;
   struct fw_flowc_mnemval mnemval[0U] ;
};
struct fw_ofld_tx_data_wr {
   __be32 op_to_immdlen ;
   __be32 flowid_len16 ;
   __be32 plen ;
   __be32 tunnel_to_proxy ;
};
enum fw_port_type {
    FW_PORT_TYPE_FIBER_XFI = 0,
    FW_PORT_TYPE_FIBER_XAUI = 1,
    FW_PORT_TYPE_BT_SGMII = 2,
    FW_PORT_TYPE_BT_XFI = 3,
    FW_PORT_TYPE_BT_XAUI = 4,
    FW_PORT_TYPE_KX4 = 5,
    FW_PORT_TYPE_CX4 = 6,
    FW_PORT_TYPE_KX = 7,
    FW_PORT_TYPE_KR = 8,
    FW_PORT_TYPE_SFP = 9,
    FW_PORT_TYPE_BP_AP = 10,
    FW_PORT_TYPE_BP4_AP = 11,
    FW_PORT_TYPE_QSFP_10G = 12,
    FW_PORT_TYPE_QSA = 13,
    FW_PORT_TYPE_QSFP = 14,
    FW_PORT_TYPE_BP40_BA = 15,
    FW_PORT_TYPE_NONE = 31
} ;
struct link_config {
   unsigned short supported ;
   unsigned short advertising ;
   unsigned short requested_speed ;
   unsigned short speed ;
   unsigned char requested_fc ;
   unsigned char fc ;
   unsigned char autoneg ;
   unsigned char link_ok ;
};
struct adapter;
struct sge_rspq;
enum cxgb4_dcb_state {
    CXGB4_DCB_STATE_START = 0,
    CXGB4_DCB_STATE_HOST = 1,
    CXGB4_DCB_STATE_FW_INCOMPLETE = 2,
    CXGB4_DCB_STATE_FW_ALLSYNCED = 3
} ;
enum cxgb4_dcb_fw_msgs {
    CXGB4_DCB_FW_PGID = 1,
    CXGB4_DCB_FW_PGRATE = 2,
    CXGB4_DCB_FW_PRIORATE = 4,
    CXGB4_DCB_FW_PFC = 8,
    CXGB4_DCB_FW_APP_ID = 16
} ;
struct app_priority {
   u8 user_prio_map ;
   u8 sel_field ;
   u16 protocolid ;
};
struct port_dcb_info {
   enum cxgb4_dcb_state state ;
   enum cxgb4_dcb_fw_msgs msgs ;
   unsigned int supported ;
   bool enabled ;
   u32 pgid ;
   u8 dcb_version ;
   u8 pfcen ;
   u8 pg_num_tcs_supported ;
   u8 pfc_num_tcs_supported ;
   u8 pgrate[8U] ;
   u8 priorate[8U] ;
   u8 tsa[8U] ;
   struct app_priority app_priority[8U] ;
};
struct cxgb_fcoe {
   u8 flags ;
};
struct port_info {
   struct adapter *adapter ;
   u16 viid ;
   s16 xact_addr_filt ;
   u16 rss_size ;
   s8 mdio_addr ;
   enum fw_port_type port_type ;
   u8 mod_type ;
   u8 port_id ;
   u8 tx_chan ;
   u8 lport ;
   u8 nqsets ;
   u8 first_qset ;
   u8 rss_mode ;
   struct link_config link_cfg ;
   u16 *rss ;
   struct port_stats stats_base ;
   struct port_dcb_info dcb ;
   struct cxgb_fcoe fcoe ;
};
struct rx_sw_desc;
struct sge_fl {
   unsigned int avail ;
   unsigned int pend_cred ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned long alloc_failed ;
   unsigned long large_alloc_failed ;
   unsigned long starving ;
   unsigned int cntxt_id ;
   unsigned int size ;
   struct rx_sw_desc *sdesc ;
   __be64 *desc ;
   dma_addr_t addr ;
   void *bar2_addr ;
   unsigned int bar2_qid ;
};
struct sge_rspq {
   struct napi_struct napi ;
   __be64 const *cur_desc ;
   unsigned int cidx ;
   u8 gen ;
   u8 intr_params ;
   u8 next_intr_params ;
   u8 adaptive_rx ;
   u8 pktcnt_idx ;
   u8 uld ;
   u8 idx ;
   int offset ;
   u16 cntxt_id ;
   u16 abs_id ;
   __be64 *desc ;
   dma_addr_t phys_addr ;
   void *bar2_addr ;
   unsigned int bar2_qid ;
   unsigned int iqe_len ;
   unsigned int size ;
   struct adapter *adap ;
   struct net_device *netdev ;
   int (*handler)(struct sge_rspq * , __be64 const * , struct pkt_gl const * ) ;
   unsigned int bpoll_state ;
   spinlock_t bpoll_lock ;
};
struct sge_eth_stats {
   unsigned long pkts ;
   unsigned long lro_pkts ;
   unsigned long lro_merged ;
   unsigned long rx_cso ;
   unsigned long vlan_ex ;
   unsigned long rx_drops ;
};
struct sge_eth_rxq {
   struct sge_rspq rspq ;
   struct sge_fl fl ;
   struct sge_eth_stats stats ;
};
struct sge_ofld_stats {
   unsigned long pkts ;
   unsigned long imm ;
   unsigned long an ;
   unsigned long nomem ;
};
struct sge_ofld_rxq {
   struct sge_rspq rspq ;
   struct sge_fl fl ;
   struct sge_ofld_stats stats ;
};
struct tx_desc {
   __be64 flit[8U] ;
};
struct tx_sw_desc;
struct sge_txq {
   unsigned int in_use ;
   unsigned int size ;
   unsigned int cidx ;
   unsigned int pidx ;
   unsigned long stops ;
   unsigned long restarts ;
   unsigned int cntxt_id ;
   struct tx_desc *desc ;
   struct tx_sw_desc *sdesc ;
   struct sge_qstat *stat ;
   dma_addr_t phys_addr ;
   spinlock_t db_lock ;
   int db_disabled ;
   unsigned short db_pidx ;
   unsigned short db_pidx_inc ;
   void *bar2_addr ;
   unsigned int bar2_qid ;
};
struct sge_eth_txq {
   struct sge_txq q ;
   struct netdev_queue *txq ;
   u8 dcb_prio ;
   unsigned long tso ;
   unsigned long tx_cso ;
   unsigned long vlan_ins ;
   unsigned long mapping_err ;
};
struct sge_ofld_txq {
   struct sge_txq q ;
   struct adapter *adap ;
   struct sk_buff_head sendq ;
   struct tasklet_struct qresume_tsk ;
   u8 full ;
   unsigned long mapping_err ;
};
struct sge_ctrl_txq {
   struct sge_txq q ;
   struct adapter *adap ;
   struct sk_buff_head sendq ;
   struct tasklet_struct qresume_tsk ;
   u8 full ;
};
struct sge {
   struct sge_eth_txq ethtxq[32U] ;
   struct sge_ofld_txq ofldtxq[16U] ;
   struct sge_ctrl_txq ctrlq[4U] ;
   struct sge_eth_rxq ethrxq[32U] ;
   struct sge_ofld_rxq ofldrxq[16U] ;
   struct sge_ofld_rxq rdmarxq[4U] ;
   struct sge_ofld_rxq rdmaciq[32U] ;
   struct sge_rspq fw_evtq ;
   struct sge_rspq intrq ;
   spinlock_t intrq_lock ;
   u16 max_ethqsets ;
   u16 ethqsets ;
   u16 ethtxq_rover ;
   u16 ofldqsets ;
   u16 rdmaqs ;
   u16 rdmaciqs ;
   u16 ofld_rxq[16U] ;
   u16 rdma_rxq[4U] ;
   u16 rdma_ciq[32U] ;
   u16 timer_val[6U] ;
   u8 counter_val[4U] ;
   u32 fl_pg_order ;
   u32 stat_len ;
   u32 pktshift ;
   u32 fl_align ;
   u32 fl_starve_thres ;
   struct sge_idma_monitor_state idma_monitor ;
   unsigned int egr_start ;
   unsigned int egr_sz ;
   unsigned int ingr_start ;
   unsigned int ingr_sz ;
   void **egr_map ;
   struct sge_rspq **ingr_map ;
   unsigned long *starving_fl ;
   unsigned long *txq_maperr ;
   unsigned long *blocked_fl ;
   struct timer_list rx_timer ;
   struct timer_list tx_timer ;
};
struct doorbell_stats {
   u32 db_drop ;
   u32 db_empty ;
   u32 db_full ;
};
struct __anonstruct_msix_info_414 {
   unsigned short vec ;
   char desc[26U] ;
};
struct clip_tbl;
struct adapter {
   void *regs ;
   void *bar2 ;
   u32 t4_bar0 ;
   struct pci_dev *pdev ;
   struct device *pdev_dev ;
   unsigned int mbox ;
   unsigned int pf ;
   unsigned int flags ;
   enum chip_type chip ;
   int msg_enable ;
   struct adapter_params params ;
   struct cxgb4_virt_res vres ;
   unsigned int swintr ;
   struct __anonstruct_msix_info_414 msix_info[91U] ;
   struct doorbell_stats db_stats ;
   struct sge sge ;
   struct net_device *port[4U] ;
   u8 chan_map[4U] ;
   u32 filter_mode ;
   unsigned int l2t_start ;
   unsigned int l2t_end ;
   struct l2t_data *l2t ;
   unsigned int clipt_start ;
   unsigned int clipt_end ;
   struct clip_tbl *clipt ;
   void *uld_handle[2U] ;
   struct list_head list_node ;
   struct list_head rcu_node ;
   struct tid_info tids ;
   void **tid_release_head ;
   spinlock_t tid_release_lock ;
   struct workqueue_struct *workq ;
   struct work_struct tid_release_task ;
   struct work_struct db_full_task ;
   struct work_struct db_drop_task ;
   bool tid_release_task_busy ;
   struct dentry *debugfs_root ;
   spinlock_t stats_lock ;
   spinlock_t win0_lock ;
};
struct l2t_skb_cb {
   void *handle ;
   void (*arp_err_handler)(void * , struct sk_buff * ) ;
};
union opcode_tid {
   __be32 opcode_tid ;
   u8 opcode ;
};
struct rss_header {
   u8 opcode ;
   unsigned char channel : 2 ;
   unsigned char filter_hit : 1 ;
   unsigned char filter_tid : 1 ;
   unsigned char hash_type : 2 ;
   unsigned char ipv6 : 1 ;
   unsigned char send2fw : 1 ;
   __be16 qid ;
   __be32 hash_val ;
};
struct work_request_hdr {
   __be32 wr_hi ;
   __be32 wr_mid ;
   __be64 wr_lo ;
};
struct cpl_pass_open_rpl {
   union opcode_tid ot ;
   u8 rsvd[3U] ;
   u8 status ;
};
struct cpl_pass_accept_rpl {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 opt2 ;
   __be64 opt0 ;
};
struct cpl_t5_pass_accept_rpl {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 opt2 ;
   __be64 opt0 ;
   __be32 iss ;
   __be32 rsvd ;
};
struct cpl_act_open_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be64 opt0 ;
   __be32 params ;
   __be32 opt2 ;
};
struct cpl_t5_act_open_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be32 local_ip ;
   __be32 peer_ip ;
   __be64 opt0 ;
   __be32 rsvd ;
   __be32 opt2 ;
   __be64 params ;
};
struct cpl_act_open_req6 {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be64 local_ip_hi ;
   __be64 local_ip_lo ;
   __be64 peer_ip_hi ;
   __be64 peer_ip_lo ;
   __be64 opt0 ;
   __be32 params ;
   __be32 opt2 ;
};
struct cpl_t5_act_open_req6 {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be16 local_port ;
   __be16 peer_port ;
   __be64 local_ip_hi ;
   __be64 local_ip_lo ;
   __be64 peer_ip_hi ;
   __be64 peer_ip_lo ;
   __be64 opt0 ;
   __be32 rsvd ;
   __be32 opt2 ;
   __be64 params ;
};
struct cpl_act_open_rpl {
   union opcode_tid ot ;
   __be32 atid_status ;
};
struct cpl_pass_establish {
   union opcode_tid ot ;
   __be32 rsvd ;
   __be32 tos_stid ;
   __be16 mac_idx ;
   __be16 tcp_opt ;
   __be32 snd_isn ;
   __be32 rcv_isn ;
};
struct cpl_act_establish {
   union opcode_tid ot ;
   __be32 rsvd ;
   __be32 tos_atid ;
   __be16 mac_idx ;
   __be16 tcp_opt ;
   __be32 snd_isn ;
   __be32 rcv_isn ;
};
struct cpl_set_tcb_rpl {
   union opcode_tid ot ;
   __be16 rsvd ;
   u8 cookie ;
   u8 status ;
   __be64 oldval ;
};
struct cpl_close_con_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd ;
};
struct cpl_close_con_rpl {
   union opcode_tid ot ;
   u8 rsvd[3U] ;
   u8 status ;
   __be32 snd_nxt ;
   __be32 rcv_nxt ;
};
struct cpl_close_listsvr_rpl {
   union opcode_tid ot ;
   u8 rsvd[3U] ;
   u8 status ;
};
struct cpl_abort_req_rss {
   union opcode_tid ot ;
   u8 rsvd[3U] ;
   u8 status ;
};
struct cpl_abort_req {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd0 ;
   u8 rsvd1 ;
   u8 cmd ;
   u8 rsvd2[6U] ;
};
struct cpl_abort_rpl_rss {
   union opcode_tid ot ;
   u8 rsvd[3U] ;
   u8 status ;
};
struct cpl_abort_rpl {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd0 ;
   u8 rsvd1 ;
   u8 cmd ;
   u8 rsvd2[6U] ;
};
struct cpl_peer_close {
   union opcode_tid ot ;
   __be32 rcv_nxt ;
};
struct cpl_tid_release {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 rsvd ;
};
struct cpl_rx_data {
   union opcode_tid ot ;
   __be16 rsvd ;
   __be16 len ;
   __be32 seq ;
   __be16 urg ;
   unsigned char dack_mode : 2 ;
   unsigned char psh : 1 ;
   unsigned char heartbeat : 1 ;
   unsigned char ddp_off : 1 ;
   unsigned char ;
   u8 status ;
};
struct cpl_rx_data_ack {
   struct work_request_hdr wr ;
   union opcode_tid ot ;
   __be32 credit_dack ;
};
struct cpl_rx_pkt {
   struct rss_header rsshdr ;
   u8 opcode ;
   unsigned char iff : 4 ;
   unsigned char csum_calc : 1 ;
   unsigned char ipmi_pkt : 1 ;
   unsigned char vlan_ex : 1 ;
   unsigned char ip_frag : 1 ;
   __be16 csum ;
   __be16 vlan ;
   __be16 len ;
   __be32 l2info ;
   __be16 hdr_len ;
   __be16 err_vec ;
};
struct cpl_rdma_terminate {
   union opcode_tid ot ;
   __be16 rsvd ;
   __be16 len ;
};
struct cpl_fw4_ack {
   union opcode_tid ot ;
   u8 credits ;
   u8 rsvd0[2U] ;
   u8 seq_vld ;
   __be32 snd_nxt ;
   __be32 snd_una ;
   __be64 rsvd1 ;
};
struct cpl_fw6_msg {
   u8 opcode ;
   u8 type ;
   __be16 rsvd0 ;
   __be32 rsvd1 ;
   __be64 data[4U] ;
};
struct cpl_fw6_msg_ofld_connection_wr_rpl {
   __u64 cookie ;
   __be32 tid ;
   __u8 t_state ;
   __u8 retval ;
   __u8 rsvd[2U] ;
};
struct tcp_options {
   __be16 mss ;
   __u8 wsf ;
   unsigned char ;
   unsigned char unknown : 1 ;
   unsigned char ;
   unsigned char sack : 1 ;
   unsigned char tstamp : 1 ;
};
struct cpl_pass_accept_req {
   union opcode_tid ot ;
   __be16 rsvd ;
   __be16 len ;
   __be32 hdr_len ;
   __be16 vlan ;
   __be16 l2info ;
   __be32 tos_stid ;
   struct tcp_options tcpopt ;
};
enum c4iw_qp_attr_mask {
    C4IW_QP_ATTR_NEXT_STATE = 1,
    C4IW_QP_ATTR_SQ_DB = 2,
    C4IW_QP_ATTR_RQ_DB = 4,
    C4IW_QP_ATTR_ENABLE_RDMA_READ = 128,
    C4IW_QP_ATTR_ENABLE_RDMA_WRITE = 256,
    C4IW_QP_ATTR_ENABLE_RDMA_BIND = 512,
    C4IW_QP_ATTR_MAX_ORD = 2048,
    C4IW_QP_ATTR_MAX_IRD = 4096,
    C4IW_QP_ATTR_LLP_STREAM_HANDLE = 4194304,
    C4IW_QP_ATTR_STREAM_MSG_BUFFER = 8388608,
    C4IW_QP_ATTR_MPA_ATTR = 16777216,
    C4IW_QP_ATTR_QP_CONTEXT_ACTIVATE = 33554432,
    C4IW_QP_ATTR_VALID_MODIFY = 62921088
} ;
struct mpa_message {
   u8 key[16U] ;
   u8 flags ;
   u8 revision ;
   __be16 private_data_size ;
   u8 private_data[0U] ;
};
struct mpa_v2_conn_params {
   __be16 ird ;
   __be16 ord ;
};
typedef int ldv_func_ret_type___3;
typedef __u16 uint16_t;
enum page_cache_mode {
    _PAGE_CACHE_MODE_WB = 0,
    _PAGE_CACHE_MODE_WC = 1,
    _PAGE_CACHE_MODE_UC_MINUS = 2,
    _PAGE_CACHE_MODE_UC = 3,
    _PAGE_CACHE_MODE_WT = 4,
    _PAGE_CACHE_MODE_WP = 5,
    _PAGE_CACHE_MODE_NUM = 8
} ;
struct cpuinfo_x86;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[14U] ;
   char x86_vendor_id[16U] ;
   char x86_model_id[64U] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_cache_max_rmid ;
   int x86_cache_occ_scale ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
};
enum hrtimer_restart;
union __anonunion___u_330 {
   struct in_device *__val ;
   char __c[1U] ;
};
struct ib_umem_odp;
struct ib_umem {
   struct ib_ucontext *context ;
   size_t length ;
   unsigned long address ;
   int page_size ;
   int writable ;
   int hugetlb ;
   struct work_struct work ;
   struct pid *pid ;
   struct mm_struct *mm ;
   unsigned long diff ;
   struct ib_umem_odp *odp_data ;
   struct sg_table sg_head ;
   int nmap ;
   int npages ;
};
struct tp_tcp_stats;
struct tp_tcp_stats {
   u32 tcp_out_rsts ;
   u64 tcp_in_segs ;
   u64 tcp_out_segs ;
   u64 tcp_retrans_segs ;
};
struct c4iw_alloc_ucontext_resp {
   __u64 status_page_key ;
   __u32 status_page_size ;
   __u32 reserved ;
};
struct c4iw_pd {
   struct ib_pd ibpd ;
   u32 pdid ;
   struct c4iw_dev *rhp ;
};
struct c4iw_ucontext {
   struct ib_ucontext ibucontext ;
   struct c4iw_dev_ucontext uctx ;
   u32 key ;
   spinlock_t mmap_lock ;
   struct list_head mmaps ;
};
struct c4iw_mm_entry {
   struct list_head entry ;
   u64 addr ;
   u32 key ;
   unsigned int len ;
};
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
struct ulptx_sge_pair {
   __be32 len[2U] ;
   __be64 addr[2U] ;
};
struct ulptx_sgl {
   __be32 cmd_nsge ;
   __be32 len0 ;
   __be64 addr0 ;
   struct ulptx_sge_pair sge[0U] ;
};
struct ulp_mem_io {
   struct work_request_hdr wr ;
   __be32 cmd ;
   __be32 len16 ;
   __be32 dlen ;
   __be32 lock_addr ;
};
enum fw_ri_mem_perms {
    FW_RI_MEM_ACCESS_REM_WRITE = 1,
    FW_RI_MEM_ACCESS_REM_READ = 2,
    FW_RI_MEM_ACCESS_REM = 3,
    FW_RI_MEM_ACCESS_LOCAL_WRITE = 4,
    FW_RI_MEM_ACCESS_LOCAL_READ = 8,
    FW_RI_MEM_ACCESS_LOCAL = 12
} ;
enum fw_ri_stag_type {
    FW_RI_STAG_NSMR = 0,
    FW_RI_STAG_SMR = 1,
    FW_RI_STAG_MW = 2,
    FW_RI_STAG_MW_RELAXED = 3
} ;
struct ulptx_idata {
   __be32 cmd_more ;
   __be32 len ;
};
struct c4iw_mr;
struct tpt_attributes {
   u64 len ;
   u64 va_fbo ;
   enum fw_ri_mem_perms perms ;
   u32 stag ;
   u32 pdid ;
   u32 qpid ;
   u32 pbl_addr ;
   u32 pbl_size ;
   unsigned char state : 1 ;
   unsigned char type : 2 ;
   unsigned char rsvd : 1 ;
   unsigned char remote_invaliate_disable : 1 ;
   unsigned char zbva : 1 ;
   unsigned char mw_bind_enable : 1 ;
   unsigned char page_size : 5 ;
};
struct c4iw_mr {
   struct ib_mr ibmr ;
   struct ib_umem *umem ;
   struct c4iw_dev *rhp ;
   u64 kva ;
   struct tpt_attributes attr ;
};
struct c4iw_mw {
   struct ib_mw ibmw ;
   struct c4iw_dev *rhp ;
   u64 kva ;
   struct tpt_attributes attr ;
};
struct c4iw_fr_page_list {
   struct ib_fast_reg_page_list ibpl ;
   dma_addr_t mapping ;
   dma_addr_t dma_addr ;
   struct c4iw_dev *dev ;
   int pll_len ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
union __anonunion___u_168___0 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170___0 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
enum cxgb4_bar2_qtype {
    CXGB4_BAR2_QTYPE_EGRESS = 0,
    CXGB4_BAR2_QTYPE_INGRESS = 1
} ;
struct c4iw_create_cq_resp {
   __u64 key ;
   __u64 gts_key ;
   __u64 memsize ;
   __u32 cqid ;
   __u32 size ;
   __u32 qid_mask ;
   __u32 reserved ;
};
struct t4_cq {
   struct t4_cqe *queue ;
   dma_addr_t dma_addr ;
   dma_addr_t mapping ;
   struct t4_cqe *sw_queue ;
   void *gts ;
   void *bar2_va ;
   u64 bar2_pa ;
   u32 bar2_qid ;
   struct c4iw_rdev *rdev ;
   size_t memsize ;
   __be64 bits_type_ts ;
   u32 cqid ;
   u32 qid_mask ;
   int vector ;
   u16 size ;
   u16 cidx ;
   u16 sw_pidx ;
   u16 sw_cidx ;
   u16 sw_in_use ;
   u16 cidx_inc ;
   u8 gen ;
   u8 error ;
   unsigned long flags ;
};
struct c4iw_cq;
struct c4iw_cq {
   struct ib_cq ibcq ;
   struct c4iw_dev *rhp ;
   struct t4_cq cq ;
   spinlock_t lock ;
   spinlock_t comp_handler_lock ;
   atomic_t refcnt ;
   wait_queue_head_t wait ;
};
enum hrtimer_restart;
union __anonunion___u_168___1 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170___1 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
enum fw_wr_opcodes {
    FW_FILTER_WR = 2,
    FW_ULPTX_WR = 4,
    FW_TP_WR = 5,
    FW_ETH_TX_PKT_WR = 8,
    FW_OFLD_CONNECTION_WR = 47,
    FW_FLOWC_WR = 10,
    FW_OFLD_TX_DATA_WR = 11,
    FW_CMD_WR = 16,
    FW_ETH_TX_PKT_VM_WR = 17,
    FW_RI_RES_WR = 12,
    FW_RI_INIT_WR = 13,
    FW_RI_RDMA_WRITE_WR = 20,
    FW_RI_SEND_WR = 21,
    FW_RI_RDMA_READ_WR = 22,
    FW_RI_RECV_WR = 23,
    FW_RI_BIND_MW_WR = 24,
    FW_RI_FR_NSMR_WR = 25,
    FW_RI_INV_LSTAG_WR = 26,
    FW_LASTC2E_WR = 112
} ;
struct c4iw_create_qp_resp {
   __u64 ma_sync_key ;
   __u64 sq_key ;
   __u64 rq_key ;
   __u64 sq_db_gts_key ;
   __u64 rq_db_gts_key ;
   __u64 sq_memsize ;
   __u64 rq_memsize ;
   __u32 sqid ;
   __u32 rqid ;
   __u32 sq_size ;
   __u32 rq_size ;
   __u32 qid_mask ;
   __u32 flags ;
};
enum fw_ri_wr_flags {
    FW_RI_COMPLETION_FLAG = 1,
    FW_RI_NOTIFICATION_FLAG = 2,
    FW_RI_SOLICITED_EVENT_FLAG = 4,
    FW_RI_READ_FENCE_FLAG = 8,
    FW_RI_LOCAL_FENCE_FLAG = 16,
    FW_RI_RDMA_READ_INVALIDATE = 32
} ;
struct fw_ri_dsge_pair {
   __be32 len[2U] ;
   __be64 addr[2U] ;
};
struct fw_ri_dsgl {
   __u8 op ;
   __u8 r1 ;
   __be16 nsge ;
   __be32 len0 ;
   __be64 addr0 ;
   struct fw_ri_dsge_pair sge[0U] ;
};
enum c4iw_qp_state {
    C4IW_QP_STATE_IDLE = 0,
    C4IW_QP_STATE_RTS = 1,
    C4IW_QP_STATE_ERROR = 2,
    C4IW_QP_STATE_TERMINATE = 3,
    C4IW_QP_STATE_CLOSING = 4,
    C4IW_QP_STATE_TOT = 5
} ;
struct terminate_message {
   u8 layer_etype ;
   u8 ecode ;
   __be16 hdrct_rsvd ;
   u8 len_hdrs[0U] ;
};
enum hrtimer_restart;
struct gen_pool {
   spinlock_t lock ;
   struct list_head chunks ;
   int min_alloc_order ;
   unsigned long (*algo)(unsigned long * , unsigned long , unsigned long , unsigned int ,
                         void * ) ;
   void *data ;
};
enum hrtimer_restart;
union __anonunion___u_168___2 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170___2 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
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
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
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
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  default:
  __bad_percpu_size();
  }
  ldv_3129: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static u64 div64_u64(u64 dividend , u64 divisor )
{
  {
  return (dividend / divisor);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  default:
  __xadd_wrong_size();
  }
  ldv_5659: ;
  return (__ret + i);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void set_normalized_timespec(struct timespec * , time_t , s64 ) ;
__inline static struct timespec timespec_sub(struct timespec lhs , struct timespec rhs )
{
  struct timespec ts_delta ;
  {
  set_normalized_timespec(& ts_delta, lhs.tv_sec - rhs.tv_sec, (s64 )(lhs.tv_nsec - rhs.tv_nsec));
  return (ts_delta);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long __usecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long usecs_to_jiffies(unsigned int const u )
{
  unsigned long tmp___1 ;
  {
  tmp___1 = __usecs_to_jiffies(u);
  return (tmp___1);
}
}
extern void getnstimeofday64(struct timespec * ) ;
__inline static void getnstimeofday(struct timespec *ts )
{
  {
  getnstimeofday64(ts);
  return;
}
}
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void iounmap(void volatile * ) ;
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
extern int idr_for_each(struct idr * , int (*)(int , void * , void * ) , void * ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
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
struct inode *qp_debugfs_fops_group1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
struct timer_list *ldv_timer_list_4 ;
struct work_struct *ldv_work_struct_5_2 ;
struct timer_list *ldv_timer_list_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_timer_state_3 = 0;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct inode *stats_debugfs_fops_group1 ;
int ldv_state_variable_14 ;
struct file *ep_debugfs_fops_group2 ;
struct file *wr_log_debugfs_fops_group2 ;
struct file *stats_debugfs_fops_group2 ;
struct file *qp_debugfs_fops_group2 ;
int ldv_state_variable_9 ;
int ldv_timer_state_4 = 0;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct timer_list *ldv_timer_list_1 ;
int ldv_work_5_3 ;
int ldv_state_variable_10 ;
int ldv_state_variable_6 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_work_5_0 ;
int ldv_work_5_1 ;
int ldv_state_variable_11 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_5_0 ;
int ldv_timer_state_2 = 0;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
struct file *stag_debugfs_fops_group2 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2 ;
int ldv_timer_state_1 = 0;
struct inode *ep_debugfs_fops_group1 ;
struct inode *wr_log_debugfs_fops_group1 ;
struct inode *stag_debugfs_fops_group1 ;
int ldv_state_variable_4 ;
void activate_work_5(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void ldv_file_operations_15(void) ;
void work_init_5(void) ;
void ldv_file_operations_14(void) ;
void ldv_file_operations_16(void) ;
void ldv_file_operations_13(void) ;
void ldv_file_operations_12(void) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file_size(char const * , umode_t , struct dentry * ,
                                               void * , struct file_operations const * ,
                                               loff_t ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern struct ib_device *ib_alloc_device(size_t ) ;
extern void ib_dealloc_device(struct ib_device * ) ;
extern void ib_dispatch_event(struct ib_event * ) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
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
    ldv_34938: ;
    goto ldv_34938;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  memcpy((void *)skb->data, from, (size_t )len);
  return;
}
}
__inline static void skb_copy_to_linear_data_offset(struct sk_buff *skb , int const offset ,
                                                    void const *from , unsigned int const len )
{
  {
  memcpy((void *)skb->data + (unsigned long )offset, from, (size_t )len);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern int ibnl_add_client(int , int , struct ibnl_client_cbs const * ) ;
extern int ibnl_remove_client(int ) ;
extern int iwpm_init(u8 ) ;
extern int iwpm_exit(u8 ) ;
extern int iwpm_register_pid_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int iwpm_add_mapping_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int iwpm_add_and_query_mapping_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int iwpm_remote_info_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int iwpm_mapping_error_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int iwpm_mapping_info_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int iwpm_ack_mapping_info_cb(struct sk_buff * , struct netlink_callback * ) ;
extern int cxgb4_register_uld(enum cxgb4_uld , struct cxgb4_uld_info const * ) ;
extern int cxgb4_unregister_uld(enum cxgb4_uld ) ;
extern unsigned int cxgb4_dbfifo_count(struct net_device const * , int ) ;
extern struct sk_buff *cxgb4_pktgl_to_skb(struct pkt_gl const * , unsigned int ,
                                          unsigned int ) ;
extern int cxgb4_sync_txq_pidx(struct net_device * , u16 , u16 , u16 ) ;
extern int cxgb4_flush_eq_cache(struct net_device * ) ;
extern int cxgb4_read_tpte(struct net_device * , u32 , __be32 * ) ;
extern u64 cxgb4_read_sge_timestamp(struct net_device * ) ;
__inline static int is_t5(enum chip_type chip )
{
  {
  return ((((unsigned int )chip >> 4) & 15U) == 5U);
}
}
int c4iw_debug ;
__inline static u16 t4_rq_host_wq_pidx(struct t4_wq *wq )
{
  {
  return ((wq->rq.queue + (unsigned long )wq->rq.size)->status.host_wq_pidx);
}
}
__inline static u16 t4_rq_wq_size(struct t4_wq *wq )
{
  {
  return ((unsigned int )wq->rq.size * 2U);
}
}
__inline static u16 t4_sq_host_wq_pidx(struct t4_wq *wq )
{
  {
  return ((wq->sq.queue + (unsigned long )wq->sq.size)->status.host_wq_pidx);
}
}
__inline static u16 t4_sq_wq_size(struct t4_wq *wq )
{
  {
  return ((unsigned int )wq->sq.size * 5U);
}
}
__inline static void pio_copy(u64 *dst , u64 *src )
{
  int count ;
  {
  count = 8;
  goto ldv_53368;
  ldv_53367:
  writeq((unsigned long )*src, (void volatile *)dst);
  src = src + 1;
  dst = dst + 1;
  count = count - 1;
  ldv_53368: ;
  if (count != 0) {
    goto ldv_53367;
  } else {
  }
  return;
}
}
__inline static void t4_ring_sq_db(struct t4_wq *wq , u16 inc , u8 t5 , union t4_wr *wqe )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )wq->sq.bar2_va != (unsigned long )((void *)0)) {
    if (((unsigned int )inc == 1U && wq->sq.bar2_qid == 0U) && (unsigned long )wqe != (unsigned long )((union t4_wr *)0)) {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: WC wq->sq.pidx = %d\n", "t4_ring_sq_db", (int )wq->sq.pidx);
      } else {
      }
      pio_copy((u64 *)wq->sq.bar2_va + 64U, (u64 *)wqe);
    } else {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: DB wq->sq.pidx = %d\n", "t4_ring_sq_db", (int )wq->sq.pidx);
      } else {
      }
      writel((u32 )inc | (wq->sq.bar2_qid << 15), (void volatile *)wq->sq.bar2_va + 8U);
    }
    __asm__ volatile ("sfence": : : "memory");
    return;
  } else {
  }
  writel((wq->sq.qid << 15) | (u32 )inc, (void volatile *)wq->db);
  return;
}
}
__inline static void t4_ring_rq_db(struct t4_wq *wq , u16 inc , u8 t5 , union t4_recv_wr *wqe )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )wq->rq.bar2_va != (unsigned long )((void *)0)) {
    if (((unsigned int )inc == 1U && wq->rq.bar2_qid == 0U) && (unsigned long )wqe != (unsigned long )((union t4_recv_wr *)0)) {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: WC wq->rq.pidx = %d\n", "t4_ring_rq_db", (int )wq->rq.pidx);
      } else {
      }
      pio_copy((u64 *)wq->rq.bar2_va + 64U, (u64 *)wqe);
    } else {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: DB wq->rq.pidx = %d\n", "t4_ring_rq_db", (int )wq->rq.pidx);
      } else {
      }
      writel((u32 )inc | (wq->rq.bar2_qid << 15), (void volatile *)wq->rq.bar2_va + 8U);
    }
    __asm__ volatile ("sfence": : : "memory");
    return;
  } else {
  }
  writel((wq->rq.qid << 15) | (u32 )inc, (void volatile *)wq->db);
  return;
}
}
__inline static void t4_disable_wq_db(struct t4_wq *wq )
{
  {
  (wq->rq.queue + (unsigned long )wq->rq.size)->status.db_off = 1U;
  return;
}
}
__inline static void t4_enable_wq_db(struct t4_wq *wq )
{
  {
  (wq->rq.queue + (unsigned long )wq->rq.size)->status.db_off = 0U;
  return;
}
}
__inline static int c4iw_num_stags(struct c4iw_rdev *rdev )
{
  {
  return ((int )((rdev->lldi.vr)->stag.size >> 5));
}
}
__inline static int ocqp_supported(struct cxgb4_lld_info const *infop )
{
  {
  return ((unsigned int )(infop->vr)->ocq.size != 0U);
}
}
void c4iw_put_resource(struct c4iw_id_table *id_table , u32 entry ) ;
int c4iw_init_resource(struct c4iw_rdev *rdev , u32 nr_tpt , u32 nr_pdid ) ;
int c4iw_pblpool_create(struct c4iw_rdev *rdev ) ;
int c4iw_rqtpool_create(struct c4iw_rdev *rdev ) ;
int c4iw_ocqp_pool_create(struct c4iw_rdev *rdev ) ;
void c4iw_pblpool_destroy(struct c4iw_rdev *rdev ) ;
void c4iw_rqtpool_destroy(struct c4iw_rdev *rdev ) ;
void c4iw_destroy_resource(struct c4iw_resource *rscp ) ;
int c4iw_register_device(struct c4iw_dev *dev ) ;
void c4iw_unregister_device(struct c4iw_dev *dev ) ;
int c4iw_cm_init(void) ;
void c4iw_cm_term(void) ;
void c4iw_release_dev_ucontext(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx ) ;
void c4iw_init_dev_ucontext(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx ) ;
void c4iw_qp_add_ref(struct ib_qp *qp ) ;
void c4iw_qp_rem_ref(struct ib_qp *qp ) ;
int c4iw_ev_handler(struct c4iw_dev *dev , u32 qid ) ;
c4iw_handler_func c4iw_handlers[239U] ;
void c4iw_log_wr_stats(struct t4_wq *wq , struct t4_cqe *cqe ) ;
int c4iw_wr_log ;
int c4iw_wr_log = 0;
static int c4iw_wr_log_size_order = 12;
static struct list_head uld_ctx_list = {& uld_ctx_list, & uld_ctx_list};
static struct mutex dev_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "dev_mutex.wait_lock",
                                                          0, 0UL}}}}, {& dev_mutex.wait_list,
                                                                       & dev_mutex.wait_list},
    0, (void *)(& dev_mutex), {0, {0, 0}, "dev_mutex", 0, 0UL}};
static struct dentry *c4iw_debugfs_root ;
static struct ibnl_client_cbs c4iw_nl_cb_table[8U] =
  { {& iwpm_register_pid_cb, 0},
        {& iwpm_add_mapping_cb, 0},
        {& iwpm_add_and_query_mapping_cb, 0},
        {0, 0},
        {& iwpm_remote_info_cb, 0},
        {& iwpm_mapping_error_cb, 0},
        {& iwpm_mapping_info_cb, 0},
        {& iwpm_ack_mapping_info_cb, 0}};
static int count_idrs(int id , void *p , void *data )
{
  int *countp ;
  {
  countp = (int *)data;
  *countp = *countp + 1;
  return (0);
}
}
static ssize_t debugfs_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct c4iw_debugfs_data *d ;
  ssize_t tmp ;
  {
  d = (struct c4iw_debugfs_data *)file->private_data;
  tmp = simple_read_from_buffer((void *)buf, count, ppos, (void const *)d->buf,
                                (size_t )d->pos);
  return (tmp);
}
}
void c4iw_log_wr_stats(struct t4_wq *wq , struct t4_cqe *cqe )
{
  struct wr_log_entry le ;
  int idx ;
  int tmp ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  if ((unsigned long )(wq->rdev)->wr_log == (unsigned long )((struct wr_log_entry *)0)) {
    return;
  } else {
  }
  tmp = atomic_add_return(1, & (wq->rdev)->wr_log_idx);
  idx = (tmp + -1) & ((wq->rdev)->wr_log_size + -1);
  le.poll_sge_ts = cxgb4_read_sge_timestamp(*((wq->rdev)->lldi.ports));
  getnstimeofday(& le.poll_host_ts);
  le.valid = 1U;
  tmp___0 = __fswab64(cqe->bits_type_ts);
  le.cqe_sge_ts = tmp___0 & 1152921504606846975ULL;
  tmp___3 = __fswab32(cqe->header);
  if ((tmp___3 & 16U) != 0U) {
    le.qid = (u16 )wq->sq.qid;
    tmp___1 = __fswab32(cqe->header);
    le.opcode = (unsigned int )((u8 )tmp___1) & 15U;
    le.post_host_ts = (wq->sq.sw_sq + (unsigned long )wq->sq.cidx)->host_ts;
    le.post_sge_ts = (wq->sq.sw_sq + (unsigned long )wq->sq.cidx)->sge_ts;
    le.wr_id = cqe->u.scqe.cidx;
  } else {
    le.qid = (u16 )wq->rq.qid;
    le.opcode = 14U;
    le.post_host_ts = (wq->rq.sw_rq + (unsigned long )wq->rq.cidx)->host_ts;
    le.post_sge_ts = (wq->rq.sw_rq + (unsigned long )wq->rq.cidx)->sge_ts;
    tmp___2 = __fswab32(cqe->u.rcqe.msn);
    le.wr_id = (u16 )tmp___2;
  }
  *((wq->rdev)->wr_log + (unsigned long )idx) = le;
  return;
}
}
static int wr_log_show(struct seq_file *seq , void *v )
{
  struct c4iw_dev *dev ;
  struct timespec prev_ts ;
  struct wr_log_entry *lep ;
  int prev_ts_set ;
  int idx ;
  int end ;
  int tmp ;
  u64 tmp___0 ;
  u64 tmp___1 ;
  struct timespec tmp___2 ;
  struct timespec tmp___3 ;
  struct timespec tmp___4 ;
  struct timespec tmp___5 ;
  {
  dev = (struct c4iw_dev *)seq->private;
  prev_ts.tv_sec = 0L;
  prev_ts.tv_nsec = 0L;
  prev_ts_set = 0;
  tmp = atomic_read((atomic_t const *)(& dev->rdev.wr_log_idx));
  idx = tmp & (dev->rdev.wr_log_size + -1);
  end = idx + -1;
  if (end < 0) {
    end = dev->rdev.wr_log_size + -1;
  } else {
  }
  lep = dev->rdev.wr_log + (unsigned long )idx;
  goto ldv_54453;
  ldv_54452: ;
  if ((unsigned int )lep->valid != 0U) {
    if (prev_ts_set == 0) {
      prev_ts_set = 1;
      prev_ts = lep->poll_host_ts;
    } else {
    }
    tmp___0 = div64_u64((lep->poll_sge_ts - lep->cqe_sge_ts) * (u64 )dev->rdev.lldi.cclk_ps,
                        1000ULL);
    tmp___1 = div64_u64((lep->poll_sge_ts - lep->post_sge_ts) * (u64 )dev->rdev.lldi.cclk_ps,
                        1000ULL);
    tmp___2 = timespec_sub(lep->poll_host_ts, lep->post_host_ts);
    tmp___3 = timespec_sub(lep->poll_host_ts, lep->post_host_ts);
    tmp___4 = timespec_sub(lep->poll_host_ts, prev_ts);
    tmp___5 = timespec_sub(lep->poll_host_ts, prev_ts);
    seq_printf(seq, "%04u: sec %lu nsec %lu qid %u opcode %u %s 0x%x host_wr_delta sec %lu nsec %lu post_sge_ts 0x%llx cqe_sge_ts 0x%llx poll_sge_ts 0x%llx post_poll_delta_ns %llu cqe_poll_delta_ns %llu\n",
               idx, tmp___5.tv_sec, tmp___4.tv_nsec, (int )lep->qid, (int )lep->opcode,
               (unsigned int )lep->opcode == 14U ? (char *)"msn" : (char *)"wrid",
               (int )lep->wr_id, tmp___3.tv_sec, tmp___2.tv_nsec, lep->post_sge_ts,
               lep->cqe_sge_ts, lep->poll_sge_ts, tmp___1, tmp___0);
    prev_ts = lep->poll_host_ts;
  } else {
  }
  idx = idx + 1;
  if (dev->rdev.wr_log_size + -1 < idx) {
    idx = 0;
  } else {
  }
  lep = dev->rdev.wr_log + (unsigned long )idx;
  ldv_54453: ;
  if (idx != end) {
    goto ldv_54452;
  } else {
  }
  return (0);
}
}
static int wr_log_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & wr_log_show, inode->i_private);
  return (tmp);
}
}
static ssize_t wr_log_clear(struct file *file , char const *buf , size_t count ,
                            loff_t *pos )
{
  struct c4iw_dev *dev ;
  int i ;
  {
  dev = (struct c4iw_dev *)((struct seq_file *)file->private_data)->private;
  if ((unsigned long )dev->rdev.wr_log != (unsigned long )((struct wr_log_entry *)0)) {
    i = 0;
    goto ldv_54468;
    ldv_54467:
    (dev->rdev.wr_log + (unsigned long )i)->valid = 0U;
    i = i + 1;
    ldv_54468: ;
    if (dev->rdev.wr_log_size > i) {
      goto ldv_54467;
    } else {
    }
  } else {
  }
  return ((ssize_t )count);
}
}
static struct file_operations const wr_log_debugfs_fops =
     {& __this_module, & seq_lseek, & seq_read, & wr_log_clear, 0, 0, 0, 0, 0, 0, 0,
    0, & wr_log_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dump_qp(int id , void *p , void *data )
{
  struct c4iw_qp *qp ;
  struct c4iw_debugfs_data *qpd ;
  int space ;
  int cc ;
  struct sockaddr_in *lsin ;
  struct sockaddr_in *rsin ;
  struct sockaddr_in *mapped_lsin ;
  struct sockaddr_in *mapped_rsin ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  struct sockaddr_in6 *lsin6 ;
  struct sockaddr_in6 *rsin6 ;
  struct sockaddr_in6 *mapped_lsin6 ;
  struct sockaddr_in6 *mapped_rsin6 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  {
  qp = (struct c4iw_qp *)p;
  qpd = (struct c4iw_debugfs_data *)data;
  if ((u32 )id != qp->wq.sq.qid) {
    return (0);
  } else {
  }
  space = (qpd->bufsize - qpd->pos) + -1;
  if (space == 0) {
    return (1);
  } else {
  }
  if ((unsigned long )qp->ep != (unsigned long )((struct c4iw_ep *)0)) {
    if ((unsigned int )(qp->ep)->com.local_addr.ss_family == 2U) {
      lsin = (struct sockaddr_in *)(& (qp->ep)->com.local_addr);
      rsin = (struct sockaddr_in *)(& (qp->ep)->com.remote_addr);
      mapped_lsin = (struct sockaddr_in *)(& (qp->ep)->com.mapped_local_addr);
      mapped_rsin = (struct sockaddr_in *)(& (qp->ep)->com.mapped_remote_addr);
      tmp = __fswab16((int )mapped_rsin->sin_port);
      tmp___0 = __fswab16((int )rsin->sin_port);
      tmp___1 = __fswab16((int )mapped_lsin->sin_port);
      tmp___2 = __fswab16((int )lsin->sin_port);
      cc = snprintf(qpd->buf + (unsigned long )qpd->pos, (size_t )space, "rc qp sq id %u rq id %u state %u onchip %u ep tid %u state %u %pI4:%u/%u->%pI4:%u/%u\n",
                    qp->wq.sq.qid, qp->wq.rq.qid, (int )qp->attr.state, (int )qp->wq.sq.flags & 1,
                    (qp->ep)->hwtid, (int )(qp->ep)->com.state, & lsin->sin_addr,
                    (int )tmp___2, (int )tmp___1, & rsin->sin_addr, (int )tmp___0,
                    (int )tmp);
    } else {
      lsin6 = (struct sockaddr_in6 *)(& (qp->ep)->com.local_addr);
      rsin6 = (struct sockaddr_in6 *)(& (qp->ep)->com.remote_addr);
      mapped_lsin6 = (struct sockaddr_in6 *)(& (qp->ep)->com.mapped_local_addr);
      mapped_rsin6 = (struct sockaddr_in6 *)(& (qp->ep)->com.mapped_remote_addr);
      tmp___3 = __fswab16((int )mapped_rsin6->sin6_port);
      tmp___4 = __fswab16((int )rsin6->sin6_port);
      tmp___5 = __fswab16((int )mapped_lsin6->sin6_port);
      tmp___6 = __fswab16((int )lsin6->sin6_port);
      cc = snprintf(qpd->buf + (unsigned long )qpd->pos, (size_t )space, "rc qp sq id %u rq id %u state %u onchip %u ep tid %u state %u %pI6:%u/%u->%pI6:%u/%u\n",
                    qp->wq.sq.qid, qp->wq.rq.qid, (int )qp->attr.state, (int )qp->wq.sq.flags & 1,
                    (qp->ep)->hwtid, (int )(qp->ep)->com.state, & lsin6->sin6_addr,
                    (int )tmp___6, (int )tmp___5, & rsin6->sin6_addr, (int )tmp___4,
                    (int )tmp___3);
    }
  } else {
    cc = snprintf(qpd->buf + (unsigned long )qpd->pos, (size_t )space, "qp sq id %u rq id %u state %u onchip %u\n",
                  qp->wq.sq.qid, qp->wq.rq.qid, (int )qp->attr.state, (int )qp->wq.sq.flags & 1);
  }
  if (cc < space) {
    qpd->pos = qpd->pos + cc;
  } else {
  }
  return (0);
}
}
static int qp_release(struct inode *inode , struct file *file )
{
  struct c4iw_debugfs_data *qpd ;
  {
  qpd = (struct c4iw_debugfs_data *)file->private_data;
  if ((unsigned long )qpd == (unsigned long )((struct c4iw_debugfs_data *)0)) {
    printk("\016%s null qpd?\n", "qp_release");
    return (0);
  } else {
  }
  vfree((void const *)qpd->buf);
  kfree((void const *)qpd);
  return (0);
}
}
static int qp_open(struct inode *inode , struct file *file )
{
  struct c4iw_debugfs_data *qpd ;
  int ret ;
  int count ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  count = 1;
  tmp = kmalloc(24UL, 208U);
  qpd = (struct c4iw_debugfs_data *)tmp;
  if ((unsigned long )qpd == (unsigned long )((struct c4iw_debugfs_data *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  qpd->devp = (struct c4iw_dev *)inode->i_private;
  qpd->pos = 0;
  spin_lock_irq(& (qpd->devp)->lock);
  idr_for_each(& (qpd->devp)->qpidr, & count_idrs, (void *)(& count));
  spin_unlock_irq(& (qpd->devp)->lock);
  qpd->bufsize = count * 128;
  tmp___0 = vmalloc((unsigned long )qpd->bufsize);
  qpd->buf = (char *)tmp___0;
  if ((unsigned long )qpd->buf == (unsigned long )((char *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  spin_lock_irq(& (qpd->devp)->lock);
  idr_for_each(& (qpd->devp)->qpidr, & dump_qp, (void *)qpd);
  spin_unlock_irq(& (qpd->devp)->lock);
  tmp___1 = qpd->pos;
  qpd->pos = qpd->pos + 1;
  *(qpd->buf + (unsigned long )tmp___1) = 0;
  file->private_data = (void *)qpd;
  goto out;
  err1:
  kfree((void const *)qpd);
  out: ;
  return (ret);
}
}
static struct file_operations const qp_debugfs_fops =
     {& __this_module, & default_llseek, & debugfs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & qp_open, 0, & qp_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dump_stag(int id , void *p , void *data )
{
  struct c4iw_debugfs_data *stagd ;
  int space ;
  int cc ;
  struct fw_ri_tpte tpte ;
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  stagd = (struct c4iw_debugfs_data *)data;
  space = (stagd->bufsize - stagd->pos) + -1;
  if (space == 0) {
    return (1);
  } else {
  }
  ret = cxgb4_read_tpte(*((stagd->devp)->rdev.lldi.ports), (unsigned int )id << 8,
                        (__be32 *)(& tpte));
  if (ret != 0) {
    dev_err((struct device const *)(& ((stagd->devp)->rdev.lldi.pdev)->dev), "%s cxgb4_read_tpte err %d\n",
            "dump_stag", ret);
    return (ret);
  } else {
  }
  tmp = __fswab32(tpte.va_hi);
  tmp___0 = __fswab32(tpte.va_lo_fbo);
  tmp___1 = __fswab32(tpte.len_hi);
  tmp___2 = __fswab32(tpte.len_lo);
  tmp___3 = __fswab32(tpte.locread_to_qpid);
  tmp___4 = __fswab32(tpte.locread_to_qpid);
  tmp___5 = __fswab32(tpte.valid_to_pdid);
  tmp___6 = __fswab32(tpte.valid_to_pdid);
  tmp___7 = __fswab32(tpte.valid_to_pdid);
  tmp___8 = __fswab32(tpte.valid_to_pdid);
  cc = snprintf(stagd->buf + (unsigned long )stagd->pos, (size_t )space, "stag: idx 0x%x valid %d key 0x%x state %d pdid %d perm 0x%x ps %d len 0x%llx va 0x%llx\n",
                (unsigned int )id << 8, tmp___8 >> 31, (tmp___7 >> 23) & 255U, (tmp___6 >> 22) & 1U,
                tmp___5 & 1048575U, tmp___4 >> 28, (tmp___3 >> 20) & 31U, ((unsigned long long )tmp___1 << 32) | (unsigned long long )tmp___2,
                ((unsigned long long )tmp << 32) | (unsigned long long )tmp___0);
  if (cc < space) {
    stagd->pos = stagd->pos + cc;
  } else {
  }
  return (0);
}
}
static int stag_release(struct inode *inode , struct file *file )
{
  struct c4iw_debugfs_data *stagd ;
  {
  stagd = (struct c4iw_debugfs_data *)file->private_data;
  if ((unsigned long )stagd == (unsigned long )((struct c4iw_debugfs_data *)0)) {
    printk("\016%s null stagd?\n", "stag_release");
    return (0);
  } else {
  }
  vfree((void const *)stagd->buf);
  kfree((void const *)stagd);
  return (0);
}
}
static int stag_open(struct inode *inode , struct file *file )
{
  struct c4iw_debugfs_data *stagd ;
  int ret ;
  int count ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  count = 1;
  tmp = kmalloc(24UL, 208U);
  stagd = (struct c4iw_debugfs_data *)tmp;
  if ((unsigned long )stagd == (unsigned long )((struct c4iw_debugfs_data *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  stagd->devp = (struct c4iw_dev *)inode->i_private;
  stagd->pos = 0;
  spin_lock_irq(& (stagd->devp)->lock);
  idr_for_each(& (stagd->devp)->mmidr, & count_idrs, (void *)(& count));
  spin_unlock_irq(& (stagd->devp)->lock);
  stagd->bufsize = count * 256;
  tmp___0 = vmalloc((unsigned long )stagd->bufsize);
  stagd->buf = (char *)tmp___0;
  if ((unsigned long )stagd->buf == (unsigned long )((char *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  spin_lock_irq(& (stagd->devp)->lock);
  idr_for_each(& (stagd->devp)->mmidr, & dump_stag, (void *)stagd);
  spin_unlock_irq(& (stagd->devp)->lock);
  tmp___1 = stagd->pos;
  stagd->pos = stagd->pos + 1;
  *(stagd->buf + (unsigned long )tmp___1) = 0;
  file->private_data = (void *)stagd;
  goto out;
  err1:
  kfree((void const *)stagd);
  out: ;
  return (ret);
}
}
static struct file_operations const stag_debugfs_fops =
     {& __this_module, & default_llseek, & debugfs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & stag_open, 0, & stag_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char *db_state_str[4U] = { (char *)"NORMAL", (char *)"FLOW_CONTROL", (char *)"RECOVERY", (char *)"STOPPED"};
static int stats_show(struct seq_file *seq , void *v )
{
  struct c4iw_dev *dev ;
  {
  dev = (struct c4iw_dev *)seq->private;
  seq_printf(seq, "   Object: %10s %10s %10s %10s\n", (char *)"Total", (char *)"Current",
             (char *)"Max", (char *)"Fail");
  seq_printf(seq, "     PDID: %10llu %10llu %10llu %10llu\n", dev->rdev.stats.pd.total,
             dev->rdev.stats.pd.cur, dev->rdev.stats.pd.max, dev->rdev.stats.pd.fail);
  seq_printf(seq, "      QID: %10llu %10llu %10llu %10llu\n", dev->rdev.stats.qid.total,
             dev->rdev.stats.qid.cur, dev->rdev.stats.qid.max, dev->rdev.stats.qid.fail);
  seq_printf(seq, "   TPTMEM: %10llu %10llu %10llu %10llu\n", dev->rdev.stats.stag.total,
             dev->rdev.stats.stag.cur, dev->rdev.stats.stag.max, dev->rdev.stats.stag.fail);
  seq_printf(seq, "   PBLMEM: %10llu %10llu %10llu %10llu\n", dev->rdev.stats.pbl.total,
             dev->rdev.stats.pbl.cur, dev->rdev.stats.pbl.max, dev->rdev.stats.pbl.fail);
  seq_printf(seq, "   RQTMEM: %10llu %10llu %10llu %10llu\n", dev->rdev.stats.rqt.total,
             dev->rdev.stats.rqt.cur, dev->rdev.stats.rqt.max, dev->rdev.stats.rqt.fail);
  seq_printf(seq, "  OCQPMEM: %10llu %10llu %10llu %10llu\n", dev->rdev.stats.ocqp.total,
             dev->rdev.stats.ocqp.cur, dev->rdev.stats.ocqp.max, dev->rdev.stats.ocqp.fail);
  seq_printf(seq, "  DB FULL: %10llu\n", dev->rdev.stats.db_full);
  seq_printf(seq, " DB EMPTY: %10llu\n", dev->rdev.stats.db_empty);
  seq_printf(seq, "  DB DROP: %10llu\n", dev->rdev.stats.db_drop);
  seq_printf(seq, " DB State: %s Transitions %llu FC Interruptions %llu\n", db_state_str[(unsigned int )dev->db_state],
             dev->rdev.stats.db_state_transitions, dev->rdev.stats.db_fc_interruptions);
  seq_printf(seq, "TCAM_FULL: %10llu\n", dev->rdev.stats.tcam_full);
  seq_printf(seq, "ACT_OFLD_CONN_FAILS: %10llu\n", dev->rdev.stats.act_ofld_conn_fails);
  seq_printf(seq, "PAS_OFLD_CONN_FAILS: %10llu\n", dev->rdev.stats.pas_ofld_conn_fails);
  seq_printf(seq, "NEG_ADV_RCVD: %10llu\n", dev->rdev.stats.neg_adv);
  seq_printf(seq, "AVAILABLE IRD: %10u\n", dev->avail_ird);
  return (0);
}
}
static int stats_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & stats_show, inode->i_private);
  return (tmp);
}
}
static ssize_t stats_clear(struct file *file , char const *buf , size_t count ,
                           loff_t *pos )
{
  struct c4iw_dev *dev ;
  {
  dev = (struct c4iw_dev *)((struct seq_file *)file->private_data)->private;
  mutex_lock_nested(& dev->rdev.stats.lock, 0U);
  dev->rdev.stats.pd.max = 0ULL;
  dev->rdev.stats.pd.fail = 0ULL;
  dev->rdev.stats.qid.max = 0ULL;
  dev->rdev.stats.qid.fail = 0ULL;
  dev->rdev.stats.stag.max = 0ULL;
  dev->rdev.stats.stag.fail = 0ULL;
  dev->rdev.stats.pbl.max = 0ULL;
  dev->rdev.stats.pbl.fail = 0ULL;
  dev->rdev.stats.rqt.max = 0ULL;
  dev->rdev.stats.rqt.fail = 0ULL;
  dev->rdev.stats.ocqp.max = 0ULL;
  dev->rdev.stats.ocqp.fail = 0ULL;
  dev->rdev.stats.db_full = 0ULL;
  dev->rdev.stats.db_empty = 0ULL;
  dev->rdev.stats.db_drop = 0ULL;
  dev->rdev.stats.db_state_transitions = 0ULL;
  dev->rdev.stats.tcam_full = 0ULL;
  dev->rdev.stats.act_ofld_conn_fails = 0ULL;
  dev->rdev.stats.pas_ofld_conn_fails = 0ULL;
  mutex_unlock(& dev->rdev.stats.lock);
  return ((ssize_t )count);
}
}
static struct file_operations const stats_debugfs_fops =
     {& __this_module, & seq_lseek, & seq_read, & stats_clear, 0, 0, 0, 0, 0, 0, 0,
    0, & stats_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int dump_ep(int id , void *p , void *data )
{
  struct c4iw_ep *ep ;
  struct c4iw_debugfs_data *epd ;
  int space ;
  int cc ;
  struct sockaddr_in *lsin ;
  struct sockaddr_in *rsin ;
  struct sockaddr_in *mapped_lsin ;
  struct sockaddr_in *mapped_rsin ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  struct sockaddr_in6 *lsin6 ;
  struct sockaddr_in6 *rsin6 ;
  struct sockaddr_in6 *mapped_lsin6 ;
  struct sockaddr_in6 *mapped_rsin6 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  {
  ep = (struct c4iw_ep *)p;
  epd = (struct c4iw_debugfs_data *)data;
  space = (epd->bufsize - epd->pos) + -1;
  if (space == 0) {
    return (1);
  } else {
  }
  if ((unsigned int )ep->com.local_addr.ss_family == 2U) {
    lsin = (struct sockaddr_in *)(& ep->com.local_addr);
    rsin = (struct sockaddr_in *)(& ep->com.remote_addr);
    mapped_lsin = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
    mapped_rsin = (struct sockaddr_in *)(& ep->com.mapped_remote_addr);
    tmp = __fswab16((int )mapped_rsin->sin_port);
    tmp___0 = __fswab16((int )rsin->sin_port);
    tmp___1 = __fswab16((int )mapped_lsin->sin_port);
    tmp___2 = __fswab16((int )lsin->sin_port);
    cc = snprintf(epd->buf + (unsigned long )epd->pos, (size_t )space, "ep %p cm_id %p qp %p state %d flags 0x%lx history 0x%lx hwtid %d atid %d conn_na %u abort_na %u %pI4:%d/%d <-> %pI4:%d/%d\n",
                  ep, ep->com.cm_id, ep->com.qp, (int )ep->com.state, ep->com.flags,
                  ep->com.history, ep->hwtid, ep->atid, ep->stats.connect_neg_adv,
                  ep->stats.abort_neg_adv, & lsin->sin_addr, (int )tmp___2, (int )tmp___1,
                  & rsin->sin_addr, (int )tmp___0, (int )tmp);
  } else {
    lsin6 = (struct sockaddr_in6 *)(& ep->com.local_addr);
    rsin6 = (struct sockaddr_in6 *)(& ep->com.remote_addr);
    mapped_lsin6 = (struct sockaddr_in6 *)(& ep->com.mapped_local_addr);
    mapped_rsin6 = (struct sockaddr_in6 *)(& ep->com.mapped_remote_addr);
    tmp___3 = __fswab16((int )mapped_rsin6->sin6_port);
    tmp___4 = __fswab16((int )rsin6->sin6_port);
    tmp___5 = __fswab16((int )mapped_lsin6->sin6_port);
    tmp___6 = __fswab16((int )lsin6->sin6_port);
    cc = snprintf(epd->buf + (unsigned long )epd->pos, (size_t )space, "ep %p cm_id %p qp %p state %d flags 0x%lx history 0x%lx hwtid %d atid %d conn_na %u abort_na %u %pI6:%d/%d <-> %pI6:%d/%d\n",
                  ep, ep->com.cm_id, ep->com.qp, (int )ep->com.state, ep->com.flags,
                  ep->com.history, ep->hwtid, ep->atid, ep->stats.connect_neg_adv,
                  ep->stats.abort_neg_adv, & lsin6->sin6_addr, (int )tmp___6, (int )tmp___5,
                  & rsin6->sin6_addr, (int )tmp___4, (int )tmp___3);
  }
  if (cc < space) {
    epd->pos = epd->pos + cc;
  } else {
  }
  return (0);
}
}
static int dump_listen_ep(int id , void *p , void *data )
{
  struct c4iw_listen_ep *ep ;
  struct c4iw_debugfs_data *epd ;
  int space ;
  int cc ;
  struct sockaddr_in *lsin ;
  struct sockaddr_in *mapped_lsin ;
  __u16 tmp ;
  __u16 tmp___0 ;
  struct sockaddr_in6 *lsin6 ;
  struct sockaddr_in6 *mapped_lsin6 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  {
  ep = (struct c4iw_listen_ep *)p;
  epd = (struct c4iw_debugfs_data *)data;
  space = (epd->bufsize - epd->pos) + -1;
  if (space == 0) {
    return (1);
  } else {
  }
  if ((unsigned int )ep->com.local_addr.ss_family == 2U) {
    lsin = (struct sockaddr_in *)(& ep->com.local_addr);
    mapped_lsin = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
    tmp = __fswab16((int )mapped_lsin->sin_port);
    tmp___0 = __fswab16((int )lsin->sin_port);
    cc = snprintf(epd->buf + (unsigned long )epd->pos, (size_t )space, "ep %p cm_id %p state %d flags 0x%lx stid %d backlog %d %pI4:%d/%d\n",
                  ep, ep->com.cm_id, (int )ep->com.state, ep->com.flags, ep->stid,
                  ep->backlog, & lsin->sin_addr, (int )tmp___0, (int )tmp);
  } else {
    lsin6 = (struct sockaddr_in6 *)(& ep->com.local_addr);
    mapped_lsin6 = (struct sockaddr_in6 *)(& ep->com.mapped_local_addr);
    tmp___1 = __fswab16((int )mapped_lsin6->sin6_port);
    tmp___2 = __fswab16((int )lsin6->sin6_port);
    cc = snprintf(epd->buf + (unsigned long )epd->pos, (size_t )space, "ep %p cm_id %p state %d flags 0x%lx stid %d backlog %d %pI6:%d/%d\n",
                  ep, ep->com.cm_id, (int )ep->com.state, ep->com.flags, ep->stid,
                  ep->backlog, & lsin6->sin6_addr, (int )tmp___2, (int )tmp___1);
  }
  if (cc < space) {
    epd->pos = epd->pos + cc;
  } else {
  }
  return (0);
}
}
static int ep_release(struct inode *inode , struct file *file )
{
  struct c4iw_debugfs_data *epd ;
  {
  epd = (struct c4iw_debugfs_data *)file->private_data;
  if ((unsigned long )epd == (unsigned long )((struct c4iw_debugfs_data *)0)) {
    printk("\016%s null qpd?\n", "ep_release");
    return (0);
  } else {
  }
  vfree((void const *)epd->buf);
  kfree((void const *)epd);
  return (0);
}
}
static int ep_open(struct inode *inode , struct file *file )
{
  struct c4iw_debugfs_data *epd ;
  int ret ;
  int count ;
  void *tmp ;
  void *tmp___0 ;
  {
  ret = 0;
  count = 1;
  tmp = kmalloc(24UL, 208U);
  epd = (struct c4iw_debugfs_data *)tmp;
  if ((unsigned long )epd == (unsigned long )((struct c4iw_debugfs_data *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  epd->devp = (struct c4iw_dev *)inode->i_private;
  epd->pos = 0;
  spin_lock_irq(& (epd->devp)->lock);
  idr_for_each(& (epd->devp)->hwtid_idr, & count_idrs, (void *)(& count));
  idr_for_each(& (epd->devp)->atid_idr, & count_idrs, (void *)(& count));
  idr_for_each(& (epd->devp)->stid_idr, & count_idrs, (void *)(& count));
  spin_unlock_irq(& (epd->devp)->lock);
  epd->bufsize = count * 240;
  tmp___0 = vmalloc((unsigned long )epd->bufsize);
  epd->buf = (char *)tmp___0;
  if ((unsigned long )epd->buf == (unsigned long )((char *)0)) {
    ret = -12;
    goto err1;
  } else {
  }
  spin_lock_irq(& (epd->devp)->lock);
  idr_for_each(& (epd->devp)->hwtid_idr, & dump_ep, (void *)epd);
  idr_for_each(& (epd->devp)->atid_idr, & dump_ep, (void *)epd);
  idr_for_each(& (epd->devp)->stid_idr, & dump_listen_ep, (void *)epd);
  spin_unlock_irq(& (epd->devp)->lock);
  file->private_data = (void *)epd;
  goto out;
  err1:
  kfree((void const *)epd);
  out: ;
  return (ret);
}
}
static struct file_operations const ep_debugfs_fops =
     {& __this_module, 0, & debugfs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ep_open, 0, & ep_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int setup_debugfs(struct c4iw_dev *devp )
{
  {
  if ((unsigned long )devp->debugfs_root == (unsigned long )((struct dentry *)0)) {
    return (-1);
  } else {
  }
  debugfs_create_file_size("qps", 128, devp->debugfs_root, (void *)devp, & qp_debugfs_fops,
                           4096LL);
  debugfs_create_file_size("stags", 128, devp->debugfs_root, (void *)devp, & stag_debugfs_fops,
                           4096LL);
  debugfs_create_file_size("stats", 128, devp->debugfs_root, (void *)devp, & stats_debugfs_fops,
                           4096LL);
  debugfs_create_file_size("eps", 128, devp->debugfs_root, (void *)devp, & ep_debugfs_fops,
                           4096LL);
  if (c4iw_wr_log != 0) {
    debugfs_create_file_size("wr_log", 128, devp->debugfs_root, (void *)devp, & wr_log_debugfs_fops,
                             4096LL);
  } else {
  }
  return (0);
}
}
void c4iw_release_dev_ucontext(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx )
{
  struct list_head *pos ;
  struct list_head *nxt ;
  struct c4iw_qid_list *entry ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mutex_lock_nested(& uctx->lock, 0U);
  pos = uctx->qpids.next;
  nxt = pos->next;
  goto ldv_54608;
  ldv_54607:
  __mptr = (struct list_head const *)pos;
  entry = (struct c4iw_qid_list *)__mptr;
  list_del_init(& entry->entry);
  if ((entry->qid & rdev->qpmask) == 0U) {
    c4iw_put_resource(& rdev->resource.qid_table, entry->qid);
    mutex_lock_nested(& rdev->stats.lock, 0U);
    rdev->stats.qid.cur = rdev->stats.qid.cur - (u64 )(rdev->qpmask + 1U);
    mutex_unlock(& rdev->stats.lock);
  } else {
  }
  kfree((void const *)entry);
  pos = nxt;
  nxt = pos->next;
  ldv_54608: ;
  if ((unsigned long )(& uctx->qpids) != (unsigned long )pos) {
    goto ldv_54607;
  } else {
  }
  pos = uctx->qpids.next;
  nxt = pos->next;
  goto ldv_54613;
  ldv_54612:
  __mptr___0 = (struct list_head const *)pos;
  entry = (struct c4iw_qid_list *)__mptr___0;
  list_del_init(& entry->entry);
  kfree((void const *)entry);
  pos = nxt;
  nxt = pos->next;
  ldv_54613: ;
  if ((unsigned long )(& uctx->qpids) != (unsigned long )pos) {
    goto ldv_54612;
  } else {
  }
  mutex_unlock(& uctx->lock);
  return;
}
}
void c4iw_init_dev_ucontext(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx )
{
  struct lock_class_key __key ;
  {
  INIT_LIST_HEAD(& uctx->qpids);
  INIT_LIST_HEAD(& uctx->cqids);
  __mutex_init(& uctx->lock, "&uctx->lock", & __key);
  return;
}
}
static int c4iw_rdev_open(struct c4iw_rdev *rdev )
{
  int err ;
  char const *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  void *tmp___6 ;
  {
  c4iw_init_dev_ucontext(rdev, & rdev->uctx);
  if ((int )rdev->lldi.udb_density != (int )rdev->lldi.ucq_density) {
    tmp = pci_name((struct pci_dev const *)rdev->lldi.pdev);
    printk("\viw_cxgb4:%s: unsupported udb/ucq densities %u/%u\n", tmp, (int )rdev->lldi.udb_density,
           (int )rdev->lldi.ucq_density);
    err = -22;
    goto err1;
  } else {
  }
  if ((unsigned int )(rdev->lldi.vr)->qp.start != (unsigned int )(rdev->lldi.vr)->cq.start || (unsigned int )(rdev->lldi.vr)->qp.size != (unsigned int )(rdev->lldi.vr)->cq.size) {
    tmp___0 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
    printk("\viw_cxgb4:%s: unsupported qp and cq id ranges qp start %u size %u cq start %u size %u\n",
           tmp___0, (rdev->lldi.vr)->qp.start, (rdev->lldi.vr)->qp.size, (rdev->lldi.vr)->cq.size,
           (rdev->lldi.vr)->cq.size);
    err = -22;
    goto err1;
  } else {
  }
  rdev->qpmask = (u32 )((int )rdev->lldi.udb_density + -1);
  rdev->cqmask = (u32 )((int )rdev->lldi.ucq_density + -1);
  if (c4iw_debug != 0) {
    tmp___1 = c4iw_num_stags(rdev);
    tmp___2 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
    printk("iw_cxgb4:%s dev %s stag start 0x%0x size 0x%0x num stags %d pbl start 0x%0x size 0x%0x rq start 0x%0x size 0x%0x qp qid start %u size %u cq qid start %u size %u\n",
           "c4iw_rdev_open", tmp___2, (rdev->lldi.vr)->stag.start, (rdev->lldi.vr)->stag.size,
           tmp___1, (rdev->lldi.vr)->pbl.start, (rdev->lldi.vr)->pbl.size, (rdev->lldi.vr)->rq.start,
           (rdev->lldi.vr)->rq.size, (rdev->lldi.vr)->qp.start, (rdev->lldi.vr)->qp.size,
           (rdev->lldi.vr)->cq.start, (rdev->lldi.vr)->cq.size);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:udb len 0x%x udb base %p db_reg %p gts_reg %p qpmask 0x%x cqmask 0x%x\n",
           (rdev->lldi.pdev)->resource[2].start != 0ULL || (rdev->lldi.pdev)->resource[2].end != (rdev->lldi.pdev)->resource[2].start ? (unsigned int )(((rdev->lldi.pdev)->resource[2].end - (rdev->lldi.pdev)->resource[2].start) + 1ULL) : 0U,
           (void *)(rdev->lldi.pdev)->resource[2].start, rdev->lldi.db_reg, rdev->lldi.gts_reg,
           rdev->qpmask, rdev->cqmask);
  } else {
  }
  tmp___3 = c4iw_num_stags(rdev);
  if (tmp___3 == 0) {
    err = -22;
    goto err1;
  } else {
  }
  rdev->stats.pd.total = 65536ULL;
  rdev->stats.stag.total = (u64 )(rdev->lldi.vr)->stag.size;
  rdev->stats.pbl.total = (u64 )(rdev->lldi.vr)->pbl.size;
  rdev->stats.rqt.total = (u64 )(rdev->lldi.vr)->rq.size;
  rdev->stats.ocqp.total = (u64 )(rdev->lldi.vr)->ocq.size;
  rdev->stats.qid.total = (u64 )(rdev->lldi.vr)->qp.size;
  tmp___4 = c4iw_num_stags(rdev);
  err = c4iw_init_resource(rdev, (u32 )tmp___4, 65536U);
  if (err != 0) {
    printk("\viw_cxgb4:error %d initializing resources\n", err);
    goto err1;
  } else {
  }
  err = c4iw_pblpool_create(rdev);
  if (err != 0) {
    printk("\viw_cxgb4:error %d initializing pbl pool\n", err);
    goto err2;
  } else {
  }
  err = c4iw_rqtpool_create(rdev);
  if (err != 0) {
    printk("\viw_cxgb4:error %d initializing rqt pool\n", err);
    goto err3;
  } else {
  }
  err = c4iw_ocqp_pool_create(rdev);
  if (err != 0) {
    printk("\viw_cxgb4:error %d initializing ocqp pool\n", err);
    goto err4;
  } else {
  }
  tmp___5 = __get_free_pages(208U, 0U);
  rdev->status_page = (struct t4_dev_status_page *)tmp___5;
  if ((unsigned long )rdev->status_page == (unsigned long )((struct t4_dev_status_page *)0)) {
    printk("\viw_cxgb4:error allocating status page\n");
    goto err4;
  } else {
  }
  if (c4iw_wr_log != 0) {
    tmp___6 = kzalloc((unsigned long )(1 << c4iw_wr_log_size_order) * 64UL, 208U);
    rdev->wr_log = (struct wr_log_entry *)tmp___6;
    if ((unsigned long )rdev->wr_log != (unsigned long )((struct wr_log_entry *)0)) {
      rdev->wr_log_size = 1 << c4iw_wr_log_size_order;
      atomic_set(& rdev->wr_log_idx, 0);
    } else {
      printk("\viw_cxgb4:error allocating wr_log. Logging disabled\n");
    }
  } else {
  }
  (rdev->status_page)->db_off = 0U;
  return (0);
  err4:
  c4iw_rqtpool_destroy(rdev);
  err3:
  c4iw_pblpool_destroy(rdev);
  err2:
  c4iw_destroy_resource(& rdev->resource);
  err1: ;
  return (err);
}
}
static void c4iw_rdev_close(struct c4iw_rdev *rdev )
{
  {
  kfree((void const *)rdev->wr_log);
  free_pages((unsigned long )rdev->status_page, 0U);
  c4iw_pblpool_destroy(rdev);
  c4iw_rqtpool_destroy(rdev);
  c4iw_destroy_resource(& rdev->resource);
  return;
}
}
static void c4iw_dealloc(struct uld_ctx *ctx )
{
  {
  c4iw_rdev_close(& (ctx->dev)->rdev);
  idr_destroy(& (ctx->dev)->cqidr);
  idr_destroy(& (ctx->dev)->qpidr);
  idr_destroy(& (ctx->dev)->mmidr);
  idr_destroy(& (ctx->dev)->hwtid_idr);
  idr_destroy(& (ctx->dev)->stid_idr);
  idr_destroy(& (ctx->dev)->atid_idr);
  if ((unsigned long )(ctx->dev)->rdev.bar2_kva != (unsigned long )((void *)0)) {
    iounmap((void volatile *)(ctx->dev)->rdev.bar2_kva);
  } else {
  }
  if ((unsigned long )(ctx->dev)->rdev.oc_mw_kva != (unsigned long )((void *)0)) {
    iounmap((void volatile *)(ctx->dev)->rdev.oc_mw_kva);
  } else {
  }
  ib_dealloc_device(& (ctx->dev)->ibdev);
  ctx->dev = (struct c4iw_dev *)0;
  return;
}
}
static void c4iw_remove(struct uld_ctx *ctx )
{
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4iw_dev %p\n", "c4iw_remove", ctx->dev);
  } else {
  }
  c4iw_unregister_device(ctx->dev);
  c4iw_dealloc(ctx);
  return;
}
}
static int rdma_supported(struct cxgb4_lld_info const *infop )
{
  {
  return (((((unsigned int )(infop->vr)->stag.size != 0U && (unsigned int )(infop->vr)->pbl.size != 0U) && (unsigned int )(infop->vr)->rq.size != 0U) && (unsigned int )(infop->vr)->qp.size != 0U) && (unsigned int )(infop->vr)->cq.size != 0U);
}
}
static struct c4iw_dev *c4iw_alloc(struct cxgb4_lld_info const *infop )
{
  struct c4iw_dev *devp ;
  int ret ;
  char const *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  struct ib_device *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  unsigned long tmp___7 ;
  void *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  void *tmp___11 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  char const *tmp___12 ;
  {
  tmp___1 = rdma_supported(infop);
  if (tmp___1 == 0) {
    tmp = pci_name((struct pci_dev const *)infop->pdev);
    printk("\016iw_cxgb4:%s: RDMA not supported on this device.\n", tmp);
    tmp___0 = ERR_PTR(-38L);
    return ((struct c4iw_dev *)tmp___0);
  } else {
  }
  tmp___3 = ocqp_supported(infop);
  if (tmp___3 == 0) {
    tmp___2 = pci_name((struct pci_dev const *)infop->pdev);
    printk("\016%s: On-Chip Queues not supported on this device.\n", tmp___2);
  } else {
  }
  tmp___4 = ib_alloc_device(4640UL);
  devp = (struct c4iw_dev *)tmp___4;
  if ((unsigned long )devp == (unsigned long )((struct c4iw_dev *)0)) {
    printk("\viw_cxgb4:Cannot allocate ib device\n");
    tmp___5 = ERR_PTR(-12L);
    return ((struct c4iw_dev *)tmp___5);
  } else {
  }
  devp->rdev.lldi = *infop;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s: Ing. padding boundary is %d, egrsstatuspagesize = %d\n",
           "c4iw_alloc", devp->rdev.lldi.sge_ingpadboundary, devp->rdev.lldi.sge_egrstatuspagesize);
  } else {
  }
  devp->rdev.hw_queue.t4_eq_status_entries = devp->rdev.lldi.sge_ingpadboundary > 64U ? 2 : 1;
  devp->rdev.hw_queue.t4_max_eq_size = 65520;
  devp->rdev.hw_queue.t4_max_iq_size = 65520;
  devp->rdev.hw_queue.t4_max_rq_size = 8191 - devp->rdev.hw_queue.t4_eq_status_entries;
  devp->rdev.hw_queue.t4_max_sq_size = (devp->rdev.hw_queue.t4_max_eq_size - devp->rdev.hw_queue.t4_eq_status_entries) + -1;
  devp->rdev.hw_queue.t4_max_qp_depth = devp->rdev.hw_queue.t4_max_rq_size;
  devp->rdev.hw_queue.t4_max_cq_depth = devp->rdev.hw_queue.t4_max_iq_size + -2;
  devp->rdev.hw_queue.t4_stat_len = (int )devp->rdev.lldi.sge_egrstatuspagesize;
  devp->rdev.bar2_pa = (unsigned long )(devp->rdev.lldi.pdev)->resource[2].start;
  tmp___10 = is_t5((enum chip_type )devp->rdev.lldi.adapter_type);
  if (tmp___10 != 0) {
    devp->rdev.bar2_kva = ioremap_wc((resource_size_t )devp->rdev.bar2_pa, (devp->rdev.lldi.pdev)->resource[2].start != 0ULL || (devp->rdev.lldi.pdev)->resource[2].end != (devp->rdev.lldi.pdev)->resource[2].start ? (unsigned long )(((devp->rdev.lldi.pdev)->resource[2].end - (devp->rdev.lldi.pdev)->resource[2].start) + 1ULL) : 0UL);
    if ((unsigned long )devp->rdev.bar2_kva == (unsigned long )((void *)0)) {
      printk("\viw_cxgb4:Unable to ioremap BAR2\n");
      ib_dealloc_device(& devp->ibdev);
      tmp___6 = ERR_PTR(-22L);
      return ((struct c4iw_dev *)tmp___6);
    } else {
    }
  } else {
    tmp___9 = ocqp_supported(infop);
    if (tmp___9 != 0) {
      tmp___7 = __roundup_pow_of_two((unsigned long )(devp->rdev.lldi.vr)->ocq.size);
      devp->rdev.oc_mw_pa = (unsigned long )(((devp->rdev.lldi.pdev)->resource[2].start + ((devp->rdev.lldi.pdev)->resource[2].start != 0ULL || (devp->rdev.lldi.pdev)->resource[2].end != (devp->rdev.lldi.pdev)->resource[2].start ? ((devp->rdev.lldi.pdev)->resource[2].end - (devp->rdev.lldi.pdev)->resource[2].start) + 1ULL : 0ULL)) - (unsigned long long )tmp___7);
      devp->rdev.oc_mw_kva = ioremap_wc((resource_size_t )devp->rdev.oc_mw_pa, (unsigned long )(devp->rdev.lldi.vr)->ocq.size);
      if ((unsigned long )devp->rdev.oc_mw_kva == (unsigned long )((void *)0)) {
        printk("\viw_cxgb4:Unable to ioremap onchip mem\n");
        ib_dealloc_device(& devp->ibdev);
        tmp___8 = ERR_PTR(-22L);
        return ((struct c4iw_dev *)tmp___8);
      } else {
      }
    } else {
    }
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:\016iw_cxgb4:ocq memory: hw_start 0x%x size %u mw_pa 0x%lx mw_kva %p\n",
           (devp->rdev.lldi.vr)->ocq.start, (devp->rdev.lldi.vr)->ocq.size, devp->rdev.oc_mw_pa,
           devp->rdev.oc_mw_kva);
  } else {
  }
  ret = c4iw_rdev_open(& devp->rdev);
  if (ret != 0) {
    printk("\viw_cxgb4:Unable to open CXIO rdev err %d\n", ret);
    ib_dealloc_device(& devp->ibdev);
    tmp___11 = ERR_PTR((long )ret);
    return ((struct c4iw_dev *)tmp___11);
  } else {
  }
  idr_init(& devp->cqidr);
  idr_init(& devp->qpidr);
  idr_init(& devp->mmidr);
  idr_init(& devp->hwtid_idr);
  idr_init(& devp->stid_idr);
  idr_init(& devp->atid_idr);
  spinlock_check(& devp->lock);
  __raw_spin_lock_init(& devp->lock.__annonCompField18.rlock, "&(&devp->lock)->rlock",
                       & __key);
  __mutex_init(& devp->rdev.stats.lock, "&devp->rdev.stats.lock", & __key___0);
  __mutex_init(& devp->db_mutex, "&devp->db_mutex", & __key___1);
  INIT_LIST_HEAD(& devp->db_fc_list);
  devp->avail_ird = devp->rdev.lldi.max_ird_adapter;
  if ((unsigned long )c4iw_debugfs_root != (unsigned long )((struct dentry *)0)) {
    tmp___12 = pci_name((struct pci_dev const *)devp->rdev.lldi.pdev);
    devp->debugfs_root = debugfs_create_dir(tmp___12, c4iw_debugfs_root);
    setup_debugfs(devp);
  } else {
  }
  return (devp);
}
}
static void *c4iw_uld_add(struct cxgb4_lld_info const *infop )
{
  struct uld_ctx *ctx ;
  int vers_printed ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;
  {
  tmp = vers_printed;
  vers_printed = vers_printed + 1;
  if (tmp == 0) {
    printk("\016Chelsio T4/T5 RDMA Driver - version %s\n", (char *)"0.1");
  } else {
  }
  tmp___0 = kzalloc(184UL, 208U);
  ctx = (struct uld_ctx *)tmp___0;
  if ((unsigned long )ctx == (unsigned long )((struct uld_ctx *)0)) {
    tmp___1 = ERR_PTR(-12L);
    ctx = (struct uld_ctx *)tmp___1;
    goto out;
  } else {
  }
  ctx->lldi = *infop;
  if (c4iw_debug != 0) {
    tmp___2 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
    printk("iw_cxgb4:%s found device %s nchan %u nrxq %u ntxq %u nports %u\n", "c4iw_uld_add",
           tmp___2, (int )ctx->lldi.nchan, (int )ctx->lldi.nrxq, (int )ctx->lldi.ntxq,
           (int )ctx->lldi.nports);
  } else {
  }
  mutex_lock_nested(& dev_mutex, 0U);
  list_add_tail(& ctx->entry, & uld_ctx_list);
  mutex_unlock(& dev_mutex);
  i = 0;
  goto ldv_54660;
  ldv_54659: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:rxqid[%u] %u\n", i, (int )*(ctx->lldi.rxq_ids + (unsigned long )i));
  } else {
  }
  i = i + 1;
  ldv_54660: ;
  if ((int )ctx->lldi.nrxq > i) {
    goto ldv_54659;
  } else {
  }
  out: ;
  return ((void *)ctx);
}
}
__inline static struct sk_buff *copy_gl_to_skb_pkt(struct pkt_gl const *gl , __be64 const *rsp ,
                                                   u32 pktshift )
{
  struct sk_buff *skb ;
  long tmp ;
  {
  skb = alloc_skb(((unsigned int )gl->tot_len - pktshift) + 32U, 32U);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    return ((struct sk_buff *)0);
  } else {
  }
  __skb_put(skb, ((unsigned int )gl->tot_len - pktshift) + 32U);
  skb_copy_to_linear_data(skb, (void const *)rsp, 32U);
  skb_copy_to_linear_data_offset(skb, 32, (void const *)gl->va + (unsigned long )pktshift,
                                 (unsigned int )gl->tot_len - pktshift);
  return (skb);
}
}
__inline static int recv_rx_pkt(struct c4iw_dev *dev , struct pkt_gl const *gl ,
                                __be64 const *rsp )
{
  unsigned int opcode ;
  struct sk_buff *skb ;
  {
  opcode = (unsigned int )*((u8 *)rsp);
  if (opcode != 59U) {
    goto out;
  } else {
  }
  skb = copy_gl_to_skb_pkt(gl, rsp, dev->rdev.lldi.sge_pktshift);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto out;
  } else {
  }
  if ((unsigned long )c4iw_handlers[opcode] == (unsigned long )((int (*)(struct c4iw_dev * ,
                                                                         struct sk_buff * ))0)) {
    printk("\016%s no handler opcode 0x%x...\n", "recv_rx_pkt", opcode);
    kfree_skb(skb);
    goto out;
  } else {
  }
  (*(c4iw_handlers[opcode]))(dev, skb);
  return (1);
  out: ;
  return (0);
}
}
static int c4iw_uld_rx_handler(void *handle , __be64 const *rsp , struct pkt_gl const *gl )
{
  struct uld_ctx *ctx ;
  struct c4iw_dev *dev ;
  struct sk_buff *skb ;
  u8 opcode ;
  unsigned int len ;
  struct rsp_ctrl const *rc ;
  u32 qid ;
  __u32 tmp ;
  int tmp___0 ;
  __u64 tmp___1 ;
  __u64 tmp___2 ;
  char const *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  ctx = (struct uld_ctx *)handle;
  dev = ctx->dev;
  if ((unsigned long )gl == (unsigned long )((struct pkt_gl const *)0)) {
    len = 40U;
    skb = alloc_skb(256U, 32U);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      goto nomem;
    } else {
    }
    __skb_put(skb, len);
    skb_copy_to_linear_data(skb, (void const *)rsp + 1U, len);
  } else
  if ((unsigned long )((void *)gl) == (unsigned long )((void *)1)) {
    rc = (struct rsp_ctrl const *)rsp;
    tmp = __fswab32(rc->pldbuflen_qid);
    qid = tmp;
    c4iw_ev_handler(dev, qid);
    return (0);
  } else {
    tmp___5 = ldv__builtin_expect((int )*((u8 *)rsp) != (int )*((u8 *)gl->va), 0L);
    if (tmp___5 != 0L) {
      tmp___0 = recv_rx_pkt(dev, gl, rsp);
      if (tmp___0 != 0) {
        return (0);
      } else {
      }
      tmp___1 = __fswab64(*((__be64 *)gl->va));
      tmp___2 = __fswab64(*rsp);
      tmp___3 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
      printk("\016%s: unexpected FL contents at %p, RSS %#llx, FL %#llx, len %u\n",
             tmp___3, gl->va, tmp___2, tmp___1, gl->tot_len);
      return (0);
    } else {
      skb = cxgb4_pktgl_to_skb(gl, 128U, 128U);
      tmp___4 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                                 0L);
      if (tmp___4 != 0L) {
        goto nomem;
      } else {
      }
    }
  }
  opcode = *((u8 *)rsp);
  if ((unsigned long )c4iw_handlers[(int )opcode] != (unsigned long )((int (*)(struct c4iw_dev * ,
                                                                               struct sk_buff * ))0)) {
    (*(c4iw_handlers[(int )opcode]))(dev, skb);
  } else {
    printk("\016%s no handler opcode 0x%x...\n", "c4iw_uld_rx_handler", (int )opcode);
    kfree_skb(skb);
  }
  return (0);
  nomem: ;
  return (-1);
}
}
static int c4iw_uld_state_change(void *handle , enum cxgb4_state new_state )
{
  struct uld_ctx *ctx ;
  char const *tmp ;
  int ret ;
  long tmp___0 ;
  char const *tmp___1 ;
  bool tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  struct ib_event event ;
  char const *tmp___6 ;
  {
  ctx = (struct uld_ctx *)handle;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s new_state %u\n", "c4iw_uld_state_change", (unsigned int )new_state);
  } else {
  }
  switch ((unsigned int )new_state) {
  case 0U:
  tmp = pci_name((struct pci_dev const *)ctx->lldi.pdev);
  printk("\016iw_cxgb4:%s: Up\n", tmp);
  if ((unsigned long )ctx->dev == (unsigned long )((struct c4iw_dev *)0)) {
    ctx->dev = c4iw_alloc((struct cxgb4_lld_info const *)(& ctx->lldi));
    tmp___2 = IS_ERR((void const *)ctx->dev);
    if ((int )tmp___2) {
      tmp___0 = PTR_ERR((void const *)ctx->dev);
      tmp___1 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
      printk("\viw_cxgb4:%s: initialization failed: %ld\n", tmp___1, tmp___0);
      ctx->dev = (struct c4iw_dev *)0;
      goto ldv_54699;
    } else {
    }
    ret = c4iw_register_device(ctx->dev);
    if (ret != 0) {
      tmp___3 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
      printk("\viw_cxgb4:%s: RDMA registration failed: %d\n", tmp___3, ret);
      c4iw_dealloc(ctx);
    } else {
    }
  } else {
  }
  goto ldv_54699;
  case 2U:
  tmp___4 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
  printk("\016iw_cxgb4:%s: Down\n", tmp___4);
  if ((unsigned long )ctx->dev != (unsigned long )((struct c4iw_dev *)0)) {
    c4iw_remove(ctx);
  } else {
  }
  goto ldv_54699;
  case 1U:
  tmp___5 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
  printk("\016iw_cxgb4:%s: Fatal Error\n", tmp___5);
  if ((unsigned long )ctx->dev != (unsigned long )((struct c4iw_dev *)0)) {
    (ctx->dev)->rdev.flags = (ctx->dev)->rdev.flags | 1U;
    memset((void *)(& event), 0, 24UL);
    event.event = 8;
    event.device = & (ctx->dev)->ibdev;
    ib_dispatch_event(& event);
    c4iw_remove(ctx);
  } else {
  }
  goto ldv_54699;
  case 3U:
  tmp___6 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
  printk("\016iw_cxgb4:%s: Detach\n", tmp___6);
  if ((unsigned long )ctx->dev != (unsigned long )((struct c4iw_dev *)0)) {
    c4iw_remove(ctx);
  } else {
  }
  goto ldv_54699;
  }
  ldv_54699: ;
  return (0);
}
}
static int disable_qp_db(int id , void *p , void *data )
{
  struct c4iw_qp *qp ;
  {
  qp = (struct c4iw_qp *)p;
  t4_disable_wq_db(& qp->wq);
  return (0);
}
}
static void stop_queues(struct uld_ctx *ctx )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& (ctx->dev)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  (ctx->dev)->rdev.stats.db_state_transitions = (ctx->dev)->rdev.stats.db_state_transitions + 1ULL;
  (ctx->dev)->db_state = 3;
  if (((ctx->dev)->rdev.flags & 2U) != 0U) {
    idr_for_each(& (ctx->dev)->qpidr, & disable_qp_db, (void *)0);
  } else {
    ((ctx->dev)->rdev.status_page)->db_off = 1U;
  }
  spin_unlock_irqrestore(& (ctx->dev)->lock, flags);
  return;
}
}
static int enable_qp_db(int id , void *p , void *data )
{
  struct c4iw_qp *qp ;
  {
  qp = (struct c4iw_qp *)p;
  t4_enable_wq_db(& qp->wq);
  return (0);
}
}
static void resume_rc_qp(struct c4iw_qp *qp )
{
  int tmp ;
  int tmp___0 ;
  {
  spin_lock(& qp->lock);
  tmp = is_t5((enum chip_type )(qp->rhp)->rdev.lldi.adapter_type);
  t4_ring_sq_db(& qp->wq, (int )qp->wq.sq.wq_pidx_inc, (int )((u8 )tmp), (union t4_wr *)0);
  qp->wq.sq.wq_pidx_inc = 0U;
  tmp___0 = is_t5((enum chip_type )(qp->rhp)->rdev.lldi.adapter_type);
  t4_ring_rq_db(& qp->wq, (int )qp->wq.rq.wq_pidx_inc, (int )((u8 )tmp___0), (union t4_recv_wr *)0);
  qp->wq.rq.wq_pidx_inc = 0U;
  spin_unlock(& qp->lock);
  return;
}
}
static void resume_a_chunk(struct uld_ctx *ctx )
{
  int i ;
  struct c4iw_qp *qp ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  i = 0;
  goto ldv_54735;
  ldv_54734:
  __mptr = (struct list_head const *)(ctx->dev)->db_fc_list.next;
  qp = (struct c4iw_qp *)__mptr + 0xffffffffffffff80UL;
  list_del_init(& qp->db_fc_entry);
  resume_rc_qp(qp);
  tmp = list_empty((struct list_head const *)(& (ctx->dev)->db_fc_list));
  if (tmp != 0) {
    goto ldv_54733;
  } else {
  }
  i = i + 1;
  ldv_54735: ;
  if (i <= 63) {
    goto ldv_54734;
  } else {
  }
  ldv_54733: ;
  return;
}
}
static void resume_queues(struct uld_ctx *ctx )
{
  int __ret_warn_on ;
  long tmp ;
  unsigned int tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  spin_lock_irq(& (ctx->dev)->lock);
  if ((unsigned int )(ctx->dev)->db_state != 3U) {
    goto out;
  } else {
  }
  (ctx->dev)->db_state = 1;
  ldv_54751:
  tmp___7 = list_empty((struct list_head const *)(& (ctx->dev)->db_fc_list));
  if (tmp___7 != 0) {
    __ret_warn_on = (unsigned int )(ctx->dev)->db_state != 1U;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/device.c",
                         1302);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    (ctx->dev)->db_state = 0;
    (ctx->dev)->rdev.stats.db_state_transitions = (ctx->dev)->rdev.stats.db_state_transitions + 1ULL;
    if (((ctx->dev)->rdev.flags & 2U) != 0U) {
      idr_for_each(& (ctx->dev)->qpidr, & enable_qp_db, (void *)0);
    } else {
      ((ctx->dev)->rdev.status_page)->db_off = 0U;
    }
    goto ldv_54742;
  } else {
    tmp___0 = cxgb4_dbfifo_count((struct net_device const *)*((ctx->dev)->rdev.lldi.ports),
                                 1);
    if (tmp___0 < (unsigned int )(ctx->dev)->rdev.lldi.dbfifo_int_thresh) {
      resume_a_chunk(ctx);
    } else {
    }
    tmp___6 = list_empty((struct list_head const *)(& (ctx->dev)->db_fc_list));
    if (tmp___6 == 0) {
      spin_unlock_irq(& (ctx->dev)->lock);
      tmp___1 = get_current();
      tmp___1->task_state_change = 0UL;
      __ret = 2L;
      switch (8UL) {
      case 1UL:
      tmp___2 = get_current();
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                           "cc");
      goto ldv_54745;
      case 2UL:
      tmp___3 = get_current();
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                           "cc");
      goto ldv_54745;
      case 4UL:
      tmp___4 = get_current();
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                           "cc");
      goto ldv_54745;
      case 8UL:
      tmp___5 = get_current();
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                           "cc");
      goto ldv_54745;
      default:
      __xchg_wrong_size();
      }
      ldv_54745:
      schedule_timeout(1L);
      spin_lock_irq(& (ctx->dev)->lock);
      if ((unsigned int )(ctx->dev)->db_state != 1U) {
        goto ldv_54742;
      } else {
      }
    } else {
    }
  }
  goto ldv_54751;
  ldv_54742: ;
  out: ;
  if ((unsigned int )(ctx->dev)->db_state != 0U) {
    (ctx->dev)->rdev.stats.db_fc_interruptions = (ctx->dev)->rdev.stats.db_fc_interruptions + 1ULL;
  } else {
  }
  spin_unlock_irq(& (ctx->dev)->lock);
  return;
}
}
static int add_and_ref_qp(int id , void *p , void *data )
{
  struct qp_list *qp_listp ;
  struct c4iw_qp *qp ;
  unsigned int tmp ;
  {
  qp_listp = (struct qp_list *)data;
  qp = (struct c4iw_qp *)p;
  c4iw_qp_add_ref(& qp->ibqp);
  tmp = qp_listp->idx;
  qp_listp->idx = qp_listp->idx + 1U;
  *(qp_listp->qps + (unsigned long )tmp) = qp;
  return (0);
}
}
static int count_qps(int id , void *p , void *data )
{
  unsigned int *countp ;
  {
  countp = (unsigned int *)data;
  *countp = *countp + 1U;
  return (0);
}
}
static void deref_qps(struct qp_list *qp_list )
{
  int idx ;
  {
  idx = 0;
  goto ldv_54773;
  ldv_54772:
  c4iw_qp_rem_ref(& (*(qp_list->qps + (unsigned long )idx))->ibqp);
  idx = idx + 1;
  ldv_54773: ;
  if ((unsigned int )idx < qp_list->idx) {
    goto ldv_54772;
  } else {
  }
  return;
}
}
static void recover_lost_dbs(struct uld_ctx *ctx , struct qp_list *qp_list )
{
  int idx ;
  int ret ;
  struct c4iw_qp *qp ;
  u16 tmp ;
  u16 tmp___0 ;
  char const *tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  char const *tmp___4 ;
  struct task_struct *tmp___5 ;
  long volatile __ret ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  unsigned long tmp___10 ;
  unsigned int tmp___11 ;
  {
  idx = 0;
  goto ldv_54794;
  ldv_54793:
  qp = *(qp_list->qps + (unsigned long )idx);
  spin_lock_irq(& (qp->rhp)->lock);
  spin_lock(& qp->lock);
  tmp = t4_sq_wq_size(& qp->wq);
  tmp___0 = t4_sq_host_wq_pidx(& qp->wq);
  ret = cxgb4_sync_txq_pidx(*((qp->rhp)->rdev.lldi.ports), (int )((u16 )qp->wq.sq.qid),
                            (int )tmp___0, (int )tmp);
  if (ret != 0) {
    tmp___1 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
    printk("\viw_cxgb4:%s: Fatal error - DB overflow recovery failed - error syncing SQ qid %u\n",
           tmp___1, qp->wq.sq.qid);
    spin_unlock(& qp->lock);
    spin_unlock_irq(& (qp->rhp)->lock);
    return;
  } else {
  }
  qp->wq.sq.wq_pidx_inc = 0U;
  tmp___2 = t4_rq_wq_size(& qp->wq);
  tmp___3 = t4_rq_host_wq_pidx(& qp->wq);
  ret = cxgb4_sync_txq_pidx(*((qp->rhp)->rdev.lldi.ports), (int )((u16 )qp->wq.rq.qid),
                            (int )tmp___3, (int )tmp___2);
  if (ret != 0) {
    tmp___4 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
    printk("\viw_cxgb4:%s: Fatal error - DB overflow recovery failed - error syncing RQ qid %u\n",
           tmp___4, qp->wq.rq.qid);
    spin_unlock(& qp->lock);
    spin_unlock_irq(& (qp->rhp)->lock);
    return;
  } else {
  }
  qp->wq.rq.wq_pidx_inc = 0U;
  spin_unlock(& qp->lock);
  spin_unlock_irq(& (qp->rhp)->lock);
  goto ldv_54791;
  ldv_54790:
  tmp___5 = get_current();
  tmp___5->task_state_change = 0UL;
  __ret = 2L;
  switch (8UL) {
  case 1UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_54784;
  case 2UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_54784;
  case 4UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_54784;
  case 8UL:
  tmp___9 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___9->state): : "memory",
                       "cc");
  goto ldv_54784;
  default:
  __xchg_wrong_size();
  }
  ldv_54784:
  tmp___10 = usecs_to_jiffies(10U);
  schedule_timeout((long )tmp___10);
  ldv_54791:
  tmp___11 = cxgb4_dbfifo_count((struct net_device const *)*((qp->rhp)->rdev.lldi.ports),
                                1);
  if (tmp___11 != 0U) {
    goto ldv_54790;
  } else {
  }
  idx = idx + 1;
  ldv_54794: ;
  if ((unsigned int )idx < qp_list->idx) {
    goto ldv_54793;
  } else {
  }
  return;
}
}
static void recover_queues(struct uld_ctx *ctx )
{
  int count ;
  struct qp_list qp_list ;
  int ret ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  unsigned long tmp___4 ;
  char const *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  void *tmp___7 ;
  char const *tmp___8 ;
  int __ret_warn_on___0 ;
  long tmp___9 ;
  {
  count = 0;
  tmp = get_current();
  tmp->task_state_change = 0UL;
  __ret = 2L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_54804;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_54804;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_54804;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_54804;
  default:
  __xchg_wrong_size();
  }
  ldv_54804:
  tmp___4 = usecs_to_jiffies(1000U);
  schedule_timeout((long )tmp___4);
  ret = cxgb4_flush_eq_cache(*((ctx->dev)->rdev.lldi.ports));
  if (ret != 0) {
    tmp___5 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
    printk("\viw_cxgb4:%s: Fatal error - DB overflow recovery failed\n", tmp___5);
    return;
  } else {
  }
  spin_lock_irq(& (ctx->dev)->lock);
  __ret_warn_on = (unsigned int )(ctx->dev)->db_state != 3U;
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/device.c",
                       1437);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  (ctx->dev)->db_state = 2;
  idr_for_each(& (ctx->dev)->qpidr, & count_qps, (void *)(& count));
  tmp___7 = kzalloc((unsigned long )count * 8UL, 32U);
  qp_list.qps = (struct c4iw_qp **)tmp___7;
  if ((unsigned long )qp_list.qps == (unsigned long )((struct c4iw_qp **)0)) {
    tmp___8 = pci_name((struct pci_dev const *)ctx->lldi.pdev);
    printk("\viw_cxgb4:%s: Fatal error - DB overflow recovery failed\n", tmp___8);
    spin_unlock_irq(& (ctx->dev)->lock);
    return;
  } else {
  }
  qp_list.idx = 0U;
  idr_for_each(& (ctx->dev)->qpidr, & add_and_ref_qp, (void *)(& qp_list));
  spin_unlock_irq(& (ctx->dev)->lock);
  recover_lost_dbs(ctx, & qp_list);
  deref_qps(& qp_list);
  kfree((void const *)qp_list.qps);
  spin_lock_irq(& (ctx->dev)->lock);
  __ret_warn_on___0 = (unsigned int )(ctx->dev)->db_state != 2U;
  tmp___9 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___9 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/device.c",
                       1463);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  (ctx->dev)->db_state = 3;
  spin_unlock_irq(& (ctx->dev)->lock);
  return;
}
}
static int c4iw_uld_control(void *handle , enum cxgb4_control control , ...)
{
  struct uld_ctx *ctx ;
  char const *tmp ;
  {
  ctx = (struct uld_ctx *)handle;
  switch ((unsigned int )control) {
  case 0U:
  stop_queues(ctx);
  (ctx->dev)->rdev.stats.db_full = (ctx->dev)->rdev.stats.db_full + 1ULL;
  goto ldv_54820;
  case 1U:
  resume_queues(ctx);
  mutex_lock_nested(& (ctx->dev)->rdev.stats.lock, 0U);
  (ctx->dev)->rdev.stats.db_empty = (ctx->dev)->rdev.stats.db_empty + 1ULL;
  mutex_unlock(& (ctx->dev)->rdev.stats.lock);
  goto ldv_54820;
  case 2U:
  recover_queues(ctx);
  mutex_lock_nested(& (ctx->dev)->rdev.stats.lock, 0U);
  (ctx->dev)->rdev.stats.db_drop = (ctx->dev)->rdev.stats.db_drop + 1ULL;
  mutex_unlock(& (ctx->dev)->rdev.stats.lock);
  goto ldv_54820;
  default:
  tmp = pci_name((struct pci_dev const *)ctx->lldi.pdev);
  printk("\fiw_cxgb4:%s: unknown control cmd %u\n", tmp, (unsigned int )control);
  goto ldv_54820;
  }
  ldv_54820: ;
  return (0);
}
}
static struct cxgb4_uld_info c4iw_uld_info = {"iw_cxgb4", & c4iw_uld_add, & c4iw_uld_rx_handler, & c4iw_uld_state_change, & c4iw_uld_control};
static int c4iw_init_module(void)
{
  int err ;
  int tmp ;
  {
  err = c4iw_cm_init();
  if (err != 0) {
    return (err);
  } else {
  }
  c4iw_debugfs_root = debugfs_create_dir("iw_cxgb4", (struct dentry *)0);
  if ((unsigned long )c4iw_debugfs_root == (unsigned long )((struct dentry *)0)) {
    printk("\fiw_cxgb4:could not create debugfs entry, continuing\n");
  } else {
  }
  tmp = ibnl_add_client(3, 8, (struct ibnl_client_cbs const *)(& c4iw_nl_cb_table));
  if (tmp != 0) {
    printk("\v%s[%u]: Failed to add netlink callback\n", "c4iw_init_module", 1521);
  } else {
  }
  err = iwpm_init(3);
  if (err != 0) {
    printk("\vport mapper initialization failed with %d\n", err);
    ibnl_remove_client(3);
    c4iw_cm_term();
    debugfs_remove_recursive(c4iw_debugfs_root);
    return (err);
  } else {
  }
  cxgb4_register_uld(0, (struct cxgb4_uld_info const *)(& c4iw_uld_info));
  return (0);
}
}
static void c4iw_exit_module(void)
{
  struct uld_ctx *ctx ;
  struct uld_ctx *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  mutex_lock_nested(& dev_mutex, 0U);
  __mptr = (struct list_head const *)uld_ctx_list.next;
  ctx = (struct uld_ctx *)__mptr;
  __mptr___0 = (struct list_head const *)ctx->entry.next;
  tmp = (struct uld_ctx *)__mptr___0;
  goto ldv_54842;
  ldv_54841: ;
  if ((unsigned long )ctx->dev != (unsigned long )((struct c4iw_dev *)0)) {
    c4iw_remove(ctx);
  } else {
  }
  kfree((void const *)ctx);
  ctx = tmp;
  __mptr___1 = (struct list_head const *)tmp->entry.next;
  tmp = (struct uld_ctx *)__mptr___1;
  ldv_54842: ;
  if ((unsigned long )(& ctx->entry) != (unsigned long )(& uld_ctx_list)) {
    goto ldv_54841;
  } else {
  }
  mutex_unlock(& dev_mutex);
  cxgb4_unregister_uld(0);
  iwpm_exit(3);
  ibnl_remove_client(3);
  c4iw_cm_term();
  debugfs_remove_recursive(c4iw_debugfs_root);
  return;
}
}
extern int ldv_release_11(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_file_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  qp_debugfs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  qp_debugfs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  stag_debugfs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  stag_debugfs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wr_log_debugfs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wr_log_debugfs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  stats_debugfs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  stats_debugfs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ep_debugfs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ep_debugfs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_10(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  enum cxgb4_control ldvarg7 ;
  __be64 *ldvarg3 ;
  void *tmp ;
  struct cxgb4_lld_info *ldvarg0 ;
  void *tmp___0 ;
  enum cxgb4_state ldvarg5 ;
  void *ldvarg6 ;
  void *tmp___1 ;
  void *ldvarg1 ;
  void *tmp___2 ;
  void *ldvarg4 ;
  void *tmp___3 ;
  struct pkt_gl *ldvarg2 ;
  void *tmp___4 ;
  char *ldvarg18 ;
  void *tmp___5 ;
  int ldvarg11 ;
  loff_t ldvarg12 ;
  loff_t *ldvarg16 ;
  void *tmp___6 ;
  char *ldvarg15 ;
  void *tmp___7 ;
  size_t ldvarg14 ;
  size_t ldvarg17 ;
  loff_t *ldvarg13 ;
  void *tmp___8 ;
  loff_t *ldvarg24 ;
  void *tmp___9 ;
  char *ldvarg26 ;
  void *tmp___10 ;
  loff_t ldvarg20 ;
  char *ldvarg23 ;
  void *tmp___11 ;
  loff_t *ldvarg21 ;
  void *tmp___12 ;
  size_t ldvarg25 ;
  size_t ldvarg22 ;
  int ldvarg19 ;
  char *ldvarg35 ;
  void *tmp___13 ;
  size_t ldvarg34 ;
  loff_t *ldvarg33 ;
  void *tmp___14 ;
  size_t ldvarg39 ;
  loff_t ldvarg37 ;
  int ldvarg36 ;
  char *ldvarg40 ;
  void *tmp___15 ;
  loff_t *ldvarg38 ;
  void *tmp___16 ;
  char *ldvarg45 ;
  void *tmp___17 ;
  int ldvarg41 ;
  loff_t *ldvarg43 ;
  void *tmp___18 ;
  loff_t ldvarg42 ;
  size_t ldvarg44 ;
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
  ldvarg3 = (__be64 *)tmp;
  tmp___0 = ldv_init_zalloc(160UL);
  ldvarg0 = (struct cxgb4_lld_info *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg6 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg4 = tmp___3;
  tmp___4 = ldv_init_zalloc(288UL);
  ldvarg2 = (struct pkt_gl *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg16 = (loff_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___8;
  tmp___9 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(8UL);
  ldvarg33 = (loff_t *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg40 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(8UL);
  ldvarg38 = (loff_t *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(8UL);
  ldvarg43 = (loff_t *)tmp___18;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_memset((void *)(& ldvarg39), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 8UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg41), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg44), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_55009:
  tmp___19 = __VERIFIER_nondet_int();
  switch (tmp___19) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      c4iw_uld_control(ldvarg6, ldvarg7);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      c4iw_uld_control(ldvarg6, ldvarg7);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54949;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      c4iw_uld_state_change(ldvarg4, ldvarg5);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      c4iw_uld_state_change(ldvarg4, ldvarg5);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54949;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      c4iw_uld_rx_handler(ldvarg1, (__be64 const *)ldvarg3, (struct pkt_gl const *)ldvarg2);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      c4iw_uld_rx_handler(ldvarg1, (__be64 const *)ldvarg3, (struct pkt_gl const *)ldvarg2);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_54949;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      c4iw_uld_add((struct cxgb4_lld_info const *)ldvarg0);
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_54949;
    case 4: ;
    if (ldv_state_variable_11 == 2) {
      ldv_release_11();
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54949;
    default:
    ldv_stop();
    }
    ldv_54949: ;
  } else {
  }
  goto ldv_54955;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_54955;
  case 2: ;
  goto ldv_54955;
  case 3: ;
  goto ldv_54955;
  case 4: ;
  if (ldv_state_variable_0 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      c4iw_exit_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_54962;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = c4iw_init_module();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_10 = 1;
        ldv_state_variable_16 = 1;
        ldv_file_operations_16();
        ldv_state_variable_8 = 1;
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_15 = 1;
        ldv_file_operations_15();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_54962;
    default:
    ldv_stop();
    }
    ldv_54962: ;
  } else {
  }
  goto ldv_54955;
  case 5: ;
  if (ldv_state_variable_16 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      wr_log_clear(wr_log_debugfs_fops_group2, (char const *)ldvarg18, ldvarg17,
                   ldvarg16);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      wr_log_clear(wr_log_debugfs_fops_group2, (char const *)ldvarg18, ldvarg17,
                   ldvarg16);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_54967;
    case 1: ;
    if (ldv_state_variable_16 == 2) {
      single_release(wr_log_debugfs_fops_group1, wr_log_debugfs_fops_group2);
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54967;
    case 2: ;
    if (ldv_state_variable_16 == 2) {
      seq_read(wr_log_debugfs_fops_group2, ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_54967;
    case 3: ;
    if (ldv_state_variable_16 == 2) {
      seq_lseek(wr_log_debugfs_fops_group2, ldvarg12, ldvarg11);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_54967;
    case 4: ;
    if (ldv_state_variable_16 == 1) {
      ldv_retval_1 = wr_log_open(wr_log_debugfs_fops_group1, wr_log_debugfs_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_16 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54967;
    default:
    ldv_stop();
    }
    ldv_54967: ;
  } else {
  }
  goto ldv_54955;
  case 6: ;
  if (ldv_state_variable_13 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      stats_clear(stats_debugfs_fops_group2, (char const *)ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      stats_clear(stats_debugfs_fops_group2, (char const *)ldvarg26, ldvarg25, ldvarg24);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54975;
    case 1: ;
    if (ldv_state_variable_13 == 2) {
      single_release(stats_debugfs_fops_group1, stats_debugfs_fops_group2);
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54975;
    case 2: ;
    if (ldv_state_variable_13 == 2) {
      seq_read(stats_debugfs_fops_group2, ldvarg23, ldvarg22, ldvarg21);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54975;
    case 3: ;
    if (ldv_state_variable_13 == 2) {
      seq_lseek(stats_debugfs_fops_group2, ldvarg20, ldvarg19);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_54975;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_2 = stats_open(stats_debugfs_fops_group1, stats_debugfs_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54975;
    default:
    ldv_stop();
    }
    ldv_54975: ;
  } else {
  }
  goto ldv_54955;
  case 7: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_54955;
  case 8: ;
  goto ldv_54955;
  case 9: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_54955;
  case 10: ;
  if (ldv_state_variable_12 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_12 == 2) {
      ep_release(ep_debugfs_fops_group1, ep_debugfs_fops_group2);
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54986;
    case 1: ;
    if (ldv_state_variable_12 == 2) {
      debugfs_read(ep_debugfs_fops_group2, ldvarg35, ldvarg34, ldvarg33);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_54986;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_3 = ep_open(ep_debugfs_fops_group1, ep_debugfs_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54986;
    default:
    ldv_stop();
    }
    ldv_54986: ;
  } else {
  }
  goto ldv_54955;
  case 11: ;
  if (ldv_state_variable_14 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_14 == 2) {
      stag_release(stag_debugfs_fops_group1, stag_debugfs_fops_group2);
      ldv_state_variable_14 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54992;
    case 1: ;
    if (ldv_state_variable_14 == 2) {
      debugfs_read(stag_debugfs_fops_group2, ldvarg40, ldvarg39, ldvarg38);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_54992;
    case 2: ;
    if (ldv_state_variable_14 == 2) {
      default_llseek(stag_debugfs_fops_group2, ldvarg37, ldvarg36);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_54992;
    case 3: ;
    if (ldv_state_variable_14 == 1) {
      ldv_retval_4 = stag_open(stag_debugfs_fops_group1, stag_debugfs_fops_group2);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_14 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54992;
    default:
    ldv_stop();
    }
    ldv_54992: ;
  } else {
  }
  goto ldv_54955;
  case 12: ;
  if (ldv_state_variable_15 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_15 == 2) {
      qp_release(qp_debugfs_fops_group1, qp_debugfs_fops_group2);
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_54999;
    case 1: ;
    if (ldv_state_variable_15 == 2) {
      debugfs_read(qp_debugfs_fops_group2, ldvarg45, ldvarg44, ldvarg43);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_54999;
    case 2: ;
    if (ldv_state_variable_15 == 2) {
      default_llseek(qp_debugfs_fops_group2, ldvarg42, ldvarg41);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_54999;
    case 3: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_5 = qp_open(qp_debugfs_fops_group1, qp_debugfs_fops_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_54999;
    default:
    ldv_stop();
    }
    ldv_54999: ;
  } else {
  }
  goto ldv_54955;
  case 13: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_54955;
  case 14: ;
  goto ldv_54955;
  case 15: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_54955;
  case 16: ;
  goto ldv_54955;
  default:
  ldv_stop();
  }
  ldv_54955: ;
  goto ldv_55009;
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
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
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
extern void __might_sleep(char const * , int , int ) ;
extern void list_del(struct list_head * ) ;
extern void __bad_size_call_parameter(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2, %0; sete %1": "+m" (v->counter),
                       "=qm" (c): "er" (i): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
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
  goto ldv_6059;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6059;
  default:
  __bad_percpu_size();
  }
  ldv_6059: ;
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
  goto ldv_6071;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6071;
  default:
  __bad_percpu_size();
  }
  ldv_6071: ;
  return;
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
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
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_held(void) ;
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
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
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
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.pprev != (unsigned long )((struct hlist_node ** )0));
}
}
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_24(struct timer_list *ldv_func_arg1 ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_26(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_21(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_20(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_23(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_22(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_25(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_19(8192, wq, work);
  return (tmp);
}
}
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
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
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void invoke_work_5(void) ;
void disable_work_5(struct work_struct *work ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
int reg_timer_1(struct timer_list *timer ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer ) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void choose_timer_1(struct timer_list *timer ) ;
extern u32 prandom_u32(void) ;
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
__inline static int skb_cloned(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 142UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    if ((tmp___0 & 65535) != 1) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
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
  __raw_spin_lock_init(& list->lock.__annonCompField18.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_put___0(struct sk_buff *skb , unsigned int len )
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
    ldv_27166: ;
    goto ldv_27166;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static unsigned char *__skb_push(struct sk_buff *skb , unsigned int len )
{
  {
  skb->data = skb->data + - ((unsigned long )len);
  skb->len = skb->len + len;
  return (skb->data);
}
}
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1714), "i" (12UL));
    ldv_27181: ;
    goto ldv_27181;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_transport_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_transport_header(skb);
  skb->transport_header = (int )skb->transport_header + (int )((__u16 )offset);
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
__inline static void skb_set_network_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_network_header(skb);
  skb->network_header = (int )skb->network_header + (int )((__u16 )offset);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static void skb_copy_from_linear_data(struct sk_buff const *skb , void *to ,
                                               unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data, (size_t )len);
  return;
}
}
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
__inline static void flowi4_init_output(struct flowi4 *fl4 , int oif , __u32 mark ,
                                        __u8 tos , __u8 scope , __u8 proto , __u8 flags ,
                                        __be32 daddr , __be32 saddr , __be16 dport ,
                                        __be16 sport )
{
  {
  fl4->__fl_common.flowic_oif = oif;
  fl4->__fl_common.flowic_iif = 1;
  fl4->__fl_common.flowic_mark = mark;
  fl4->__fl_common.flowic_tos = tos;
  fl4->__fl_common.flowic_scope = scope;
  fl4->__fl_common.flowic_proto = proto;
  fl4->__fl_common.flowic_flags = flags;
  fl4->__fl_common.flowic_secid = 0U;
  fl4->daddr = daddr;
  fl4->saddr = saddr;
  fl4->uli.ports.dport = dport;
  fl4->uli.ports.sport = sport;
  return;
}
}
__inline static struct flowi *flowi4_to_flowi(struct flowi4 *fl4 )
{
  struct flowi4 const *__mptr ;
  {
  __mptr = (struct flowi4 const *)fl4;
  return ((struct flowi *)__mptr);
}
}
extern struct net init_net ;
extern void security_sk_classify_flow(struct sock * , struct flowi * ) ;
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3008U);
}
}
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42862;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42862;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42862;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42862;
  default:
  __bad_percpu_size();
  }
  ldv_42862: ;
  goto ldv_42867;
  case 2UL:
  pao_ID_____0 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42873;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42873;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42873;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42873;
  default:
  __bad_percpu_size();
  }
  ldv_42873: ;
  goto ldv_42867;
  case 4UL:
  pao_ID_____1 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42883;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42883;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42883;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42883;
  default:
  __bad_percpu_size();
  }
  ldv_42883: ;
  goto ldv_42867;
  case 8UL:
  pao_ID_____2 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_42893;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42893;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_42893;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_42893;
  default:
  __bad_percpu_size();
  }
  ldv_42893: ;
  goto ldv_42867;
  default:
  __bad_size_call_parameter();
  goto ldv_42867;
  }
  ldv_42867: ;
  return;
}
}
extern int lockdep_rtnl_is_held(void) ;
extern struct net_device *__ip_dev_find(struct net * , __be32 , bool ) ;
__inline static struct net_device *ip_dev_find(struct net *net , __be32 addr )
{
  struct net_device *tmp ;
  {
  tmp = __ip_dev_find(net, addr, 1);
  return (tmp);
}
}
__inline static struct in_device *__in_dev_get_rcu(struct net_device const *dev )
{
  struct in_device *________p1 ;
  struct in_device *_________p1 ;
  union __anonunion___u_326 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __read_once_size((void const volatile *)(& dev->ip_ptr), (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/inetdevice.h", 205, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  return (________p1);
}
}
__inline static struct in_device *in_dev_get(struct net_device const *dev )
{
  struct in_device *in_dev ;
  {
  rcu_read_lock();
  in_dev = __in_dev_get_rcu(dev);
  if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
    atomic_inc(& in_dev->refcnt);
  } else {
  }
  rcu_read_unlock();
  return (in_dev);
}
}
extern void in_dev_finish_destroy(struct in_device * ) ;
__inline static void in_dev_put(struct in_device *idev )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& idev->refcnt);
  if (tmp != 0) {
    in_dev_finish_destroy(idev);
  } else {
  }
  return;
}
}
extern void neigh_destroy(struct neighbour * ) ;
__inline static void neigh_release(struct neighbour *neigh )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& neigh->refcnt);
  if (tmp != 0) {
    neigh_destroy(neigh);
  } else {
  }
  return;
}
}
__inline static u32 dst_mtu(struct dst_entry const *dst )
{
  unsigned int tmp ;
  {
  tmp = (*((dst->ops)->mtu))(dst);
  return (tmp);
}
}
extern void dst_release(struct dst_entry * ) ;
__inline static void dst_confirm(struct dst_entry *dst )
{
  {
  dst->pending_confirm = 1U;
  return;
}
}
__inline static struct neighbour *dst_neigh_lookup(struct dst_entry const *dst ,
                                                   void const *daddr )
{
  struct neighbour *n ;
  struct neighbour *tmp ;
  bool tmp___0 ;
  {
  tmp = (*((dst->ops)->neigh_lookup))(dst, (struct sk_buff *)0, daddr);
  n = tmp;
  tmp___0 = IS_ERR((void const *)n);
  return ((int )tmp___0 ? (struct neighbour *)0 : n);
}
}
__inline static struct neighbour *dst_neigh_lookup_skb(struct dst_entry const *dst ,
                                                       struct sk_buff *skb )
{
  struct neighbour *n ;
  struct neighbour *tmp ;
  bool tmp___0 ;
  {
  tmp = (*((dst->ops)->neigh_lookup))(dst, skb, (void const *)0);
  n = tmp;
  tmp___0 = IS_ERR((void const *)n);
  return ((int )tmp___0 ? (struct neighbour *)0 : n);
}
}
__inline static struct inet_sock *inet_sk(struct sock const *sk )
{
  {
  return ((struct inet_sock *)sk);
}
}
__inline static __u8 inet_sk_flowi_flags(struct sock const *sk )
{
  __u8 flags ;
  struct inet_sock *tmp ;
  struct inet_sock *tmp___0 ;
  {
  flags = 0U;
  tmp = inet_sk(sk);
  if ((unsigned int )*((unsigned char *)tmp + 1328UL) != 0U) {
    flags = (__u8 )((unsigned int )flags | 1U);
  } else {
    tmp___0 = inet_sk(sk);
    if ((unsigned int )*((unsigned char *)tmp___0 + 1328UL) != 0U) {
      flags = (__u8 )((unsigned int )flags | 1U);
    } else {
    }
  }
  return (flags);
}
}
__inline static void tcp_clear_options(struct tcp_options_received *rx_opt )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  tmp = 0U;
  rx_opt->sack_ok = tmp;
  rx_opt->tstamp_ok = tmp;
  tmp___0 = 0U;
  rx_opt->snd_wscale = tmp___0;
  rx_opt->wscale_ok = tmp___0;
  return;
}
}
extern struct net_device *vlan_dev_real_dev(struct net_device const * ) ;
extern int __ipv6_addr_type(struct in6_addr const * ) ;
__inline static int ipv6_addr_type(struct in6_addr const *addr )
{
  int tmp ;
  {
  tmp = __ipv6_addr_type(addr);
  return (tmp & 65535);
}
}
extern struct rtable *ip_route_output_flow(struct net * , struct flowi4 * , struct sock * ) ;
__inline static struct rtable *ip_route_output_ports(struct net *net , struct flowi4 *fl4 ,
                                                     struct sock *sk , __be32 daddr ,
                                                     __be32 saddr , __be16 dport ,
                                                     __be16 sport , __u8 proto , __u8 tos ,
                                                     int oif )
{
  __u8 tmp ;
  int tmp___0 ;
  struct flowi *tmp___1 ;
  struct rtable *tmp___2 ;
  {
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    tmp = inet_sk_flowi_flags((struct sock const *)sk);
    tmp___0 = (int )tmp;
  } else {
    tmp___0 = 0;
  }
  flowi4_init_output(fl4, oif, (unsigned long )sk != (unsigned long )((struct sock *)0) ? sk->sk_mark : 0U,
                     (int )tos, 0, (int )proto, tmp___0, daddr, saddr, (int )dport,
                     (int )sport);
  if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
    tmp___1 = flowi4_to_flowi(fl4);
    security_sk_classify_flow(sk, tmp___1);
  } else {
  }
  tmp___2 = ip_route_output_flow(net, fl4, sk);
  return (tmp___2);
}
}
extern void tcp_parse_options(struct sk_buff const * , struct tcp_options_received * ,
                              int , struct tcp_fastopen_cookie * ) ;
__inline static struct inet6_dev *ip6_dst_idev(struct dst_entry *dst )
{
  {
  return (((struct rt6_info *)dst)->rt6i_idev);
}
}
extern struct dst_entry *ip6_route_output(struct net * , struct sock const * , struct flowi6 * ) ;
extern int ipv6_chk_addr(struct net * , struct in6_addr const * , struct net_device const * ,
                         int ) ;
__inline static struct inet6_dev *__in6_dev_get(struct net_device const *dev )
{
  struct inet6_dev *________p1 ;
  struct inet6_dev *_________p1 ;
  union __anonunion___u_389 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __read_once_size((void const volatile *)(& dev->ip6_ptr), (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = lockdep_rtnl_is_held();
    if (tmp___0 == 0) {
      tmp___1 = rcu_read_lock_held();
      if (tmp___1 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/net/addrconf.h", 234, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
  } else {
  }
  return (________p1);
}
}
__inline static struct net_device *rdma_vlan_dev_real_dev(struct net_device const *dev )
{
  struct net_device *tmp ;
  struct net_device *tmp___0 ;
  {
  if ((int )dev->priv_flags & 1) {
    tmp = vlan_dev_real_dev(dev);
    tmp___0 = tmp;
  } else {
    tmp___0 = (struct net_device *)0;
  }
  return (tmp___0);
}
}
extern int iwpm_valid_pid(void) ;
extern int iwpm_register_pid(struct iwpm_dev_data * , u8 ) ;
extern int iwpm_add_mapping(struct iwpm_sa_data * , u8 ) ;
extern int iwpm_add_and_query_mapping(struct iwpm_sa_data * , u8 ) ;
extern int iwpm_remove_mapping(struct __kernel_sockaddr_storage * , u8 ) ;
extern int iwpm_get_remote_info(struct __kernel_sockaddr_storage * , struct __kernel_sockaddr_storage * ,
                                struct __kernel_sockaddr_storage * , u8 ) ;
extern int iwpm_create_mapinfo(struct __kernel_sockaddr_storage * , struct __kernel_sockaddr_storage * ,
                               u8 ) ;
extern int iwpm_remove_mapinfo(struct __kernel_sockaddr_storage * , struct __kernel_sockaddr_storage * ) ;
__inline static void *lookup_tid(struct tid_info const *t , unsigned int tid )
{
  {
  return ((unsigned int )t->ntids > tid ? *(t->tid_tab + (unsigned long )tid) : (void *)0);
}
}
__inline static void *lookup_atid(struct tid_info const *t , unsigned int atid )
{
  {
  return ((unsigned int )t->natids > atid ? (t->atid_tab + (unsigned long )atid)->data : (void *)0);
}
}
__inline static void *lookup_stid(struct tid_info const *t , unsigned int stid )
{
  {
  if ((unsigned int )t->nsftids != 0U && (unsigned int )t->sftid_base <= stid) {
    stid = stid - (unsigned int )t->sftid_base;
    stid = (unsigned int )t->nstids + stid;
  } else {
    stid = stid - (unsigned int )t->stid_base;
  }
  return ((unsigned int )t->nstids + (unsigned int )t->nsftids > stid ? (t->stid_tab + (unsigned long )stid)->data : (void *)0);
}
}
__inline static void cxgb4_insert_tid(struct tid_info *t , void *data , unsigned int tid )
{
  {
  *(t->tid_tab + (unsigned long )tid) = data;
  atomic_inc(& t->tids_in_use);
  return;
}
}
extern int cxgb4_alloc_atid(struct tid_info * , void * ) ;
extern int cxgb4_alloc_stid(struct tid_info * , int , void * ) ;
extern int cxgb4_alloc_sftid(struct tid_info * , int , void * ) ;
extern void cxgb4_free_atid(struct tid_info * , unsigned int ) ;
extern void cxgb4_free_stid(struct tid_info * , unsigned int , int ) ;
extern void cxgb4_remove_tid(struct tid_info * , unsigned int , unsigned int ) ;
extern int cxgb4_create_server(struct net_device const * , unsigned int , __be32 ,
                               __be16 , __be16 , unsigned int ) ;
extern int cxgb4_create_server6(struct net_device const * , unsigned int , struct in6_addr const * ,
                                __be16 , unsigned int ) ;
extern int cxgb4_remove_server(struct net_device const * , unsigned int , unsigned int ,
                               bool ) ;
extern int cxgb4_create_server_filter(struct net_device const * , unsigned int ,
                                      __be32 , __be16 , __be16 , unsigned int ,
                                      unsigned char , unsigned char ) ;
extern int cxgb4_remove_server_filter(struct net_device const * , unsigned int ,
                                      unsigned int , bool ) ;
__inline static void set_wr_txq(struct sk_buff *skb , int prio , int queue )
{
  {
  skb_set_queue_mapping(skb, (int )((u16 )((int )((short )(queue << 1)) | (int )((short )prio))));
  return;
}
}
extern int cxgb4_ofld_send(struct net_device * , struct sk_buff * ) ;
extern unsigned int cxgb4_port_chan(struct net_device const * ) ;
extern unsigned int cxgb4_port_viid(struct net_device const * ) ;
extern unsigned int cxgb4_port_idx(struct net_device const * ) ;
extern unsigned int cxgb4_best_aligned_mtu(unsigned short const * , unsigned short ,
                                           unsigned short , unsigned short , unsigned int * ) ;
__inline static int is_t4(enum chip_type chip )
{
  {
  return ((((unsigned int )chip >> 4) & 15U) == 4U);
}
}
__inline static void t4_set_arp_err_handler(struct sk_buff *skb , void *handle , void (*handler)(void * ,
                                                                                                 struct sk_buff * ) )
{
  {
  ((struct l2t_skb_cb *)(& skb->cb))->handle = handle;
  ((struct l2t_skb_cb *)(& skb->cb))->arp_err_handler = handler;
  return;
}
}
extern void cxgb4_l2t_release(struct l2t_entry * ) ;
extern int cxgb4_l2t_send(struct net_device * , struct sk_buff * , struct l2t_entry * ) ;
extern struct l2t_entry *cxgb4_l2t_get(struct l2t_data * , struct neighbour * , struct net_device const * ,
                                       unsigned int ) ;
extern u64 cxgb4_select_ntuple(struct net_device * , struct l2t_entry const * ) ;
int c4iw_debug ;
__inline static void *cplhdr(struct sk_buff *skb )
{
  {
  return ((void *)skb->data);
}
}
__inline static int c4iw_fatal_error(struct c4iw_rdev *rdev )
{
  {
  return ((int )rdev->flags & 1);
}
}
__inline static void c4iw_init_wr_wait(struct c4iw_wr_wait *wr_waitp )
{
  {
  wr_waitp->ret = 0;
  init_completion(& wr_waitp->completion);
  return;
}
}
__inline static void c4iw_wake_up(struct c4iw_wr_wait *wr_waitp , int ret )
{
  {
  wr_waitp->ret = ret;
  complete(& wr_waitp->completion);
  return;
}
}
__inline static int c4iw_wait_for_reply(struct c4iw_rdev *rdev , struct c4iw_wr_wait *wr_waitp ,
                                        u32 hwtid , u32 qpid , char const *func )
{
  int ret ;
  int tmp ;
  unsigned long tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  {
  tmp = c4iw_fatal_error(rdev);
  if (tmp != 0) {
    wr_waitp->ret = -5;
    goto out;
  } else {
  }
  tmp___0 = wait_for_completion_timeout(& wr_waitp->completion, 15000UL);
  ret = (int )tmp___0;
  if (ret == 0) {
    if (c4iw_debug != 0) {
      tmp___1 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
      printk("iw_cxgb4:%s - Device %s not responding (disabling device) - tid %u qpid %u\n",
             func, tmp___1, hwtid, qpid);
    } else {
    }
    rdev->flags = rdev->flags | 1U;
    wr_waitp->ret = -5;
  } else {
  }
  out: ;
  if (wr_waitp->ret != 0) {
    if (c4iw_debug != 0) {
      tmp___2 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
      printk("iw_cxgb4:%s: FW reply %d tid %u qpid %u\n", tmp___2, wr_waitp->ret,
             hwtid, qpid);
    } else {
    }
  } else {
  }
  return (wr_waitp->ret);
}
}
__inline static struct c4iw_dev *to_c4iw_dev(struct ib_device *ibdev )
{
  struct ib_device const *__mptr ;
  {
  __mptr = (struct ib_device const *)ibdev;
  return ((struct c4iw_dev *)__mptr);
}
}
__inline static struct c4iw_qp *get_qhp(struct c4iw_dev *rhp , u32 qpid )
{
  void *tmp ;
  {
  tmp = idr_find(& rhp->qpidr, (int )qpid);
  return ((struct c4iw_qp *)tmp);
}
}
__inline static int _insert_handle(struct c4iw_dev *rhp , struct idr *idr , void *handle ,
                                   u32 id , int lock )
{
  int ret ;
  long tmp ;
  {
  if (lock != 0) {
    idr_preload(208U);
    spin_lock_irq(& rhp->lock);
  } else {
  }
  ret = idr_alloc(idr, handle, (int )id, (int )(id + 1U), 32U);
  if (lock != 0) {
    spin_unlock_irq(& rhp->lock);
    __rcu_read_unlock();
  } else {
  }
  tmp = ldv__builtin_expect(ret == -28, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/iw_cxgb4.h"),
                         "i" (310), "i" (12UL));
    ldv_63376: ;
    goto ldv_63376;
  } else {
  }
  return (0 < ret ? 0 : ret);
}
}
__inline static int insert_handle(struct c4iw_dev *rhp , struct idr *idr , void *handle ,
                                  u32 id )
{
  int tmp ;
  {
  tmp = _insert_handle(rhp, idr, handle, id, 1);
  return (tmp);
}
}
__inline static void _remove_handle(struct c4iw_dev *rhp , struct idr *idr , u32 id ,
                                    int lock )
{
  {
  if (lock != 0) {
    spin_lock_irq(& rhp->lock);
  } else {
  }
  idr_remove(idr, (int )id);
  if (lock != 0) {
    spin_unlock_irq(& rhp->lock);
  } else {
  }
  return;
}
}
__inline static void remove_handle(struct c4iw_dev *rhp , struct idr *idr , u32 id )
{
  {
  _remove_handle(rhp, idr, id, 1);
  return;
}
}
uint c4iw_max_read_depth ;
__inline static int cur_max_read_depth(struct c4iw_dev *dev )
{
  unsigned int _min1 ;
  uint _min2 ;
  {
  _min1 = dev->rdev.lldi.max_ordird_qp;
  _min2 = c4iw_max_read_depth;
  return ((int )(_min1 < _min2 ? _min1 : _min2));
}
}
int c4iw_modify_qp(struct c4iw_dev *rhp , struct c4iw_qp *qhp , enum c4iw_qp_attr_mask mask ,
                   struct c4iw_qp_attributes *attrs , int internal ) ;
void _c4iw_free_ep(struct kref *kref ) ;
__inline static void print_addr(struct c4iw_ep_common *epc , char const *func ,
                                char const *msg )
{
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  {
  if (c4iw_debug != 0) {
    switch ((int )epc->local_addr.ss_family) {
    case 2: ;
    if (c4iw_debug != 0) {
      tmp = __fswab16((int )((struct sockaddr_in *)(& epc->mapped_remote_addr))->sin_port);
      tmp___0 = __fswab16((int )((struct sockaddr_in *)(& epc->remote_addr))->sin_port);
      tmp___1 = __fswab16((int )((struct sockaddr_in *)(& epc->mapped_local_addr))->sin_port);
      tmp___2 = __fswab16((int )((struct sockaddr_in *)(& epc->local_addr))->sin_port);
      printk("iw_cxgb4:%s %s %pI4:%u/%u <-> %pI4:%u/%u\n", func, msg, & ((struct sockaddr_in *)(& epc->local_addr))->sin_addr.s_addr,
             (int )tmp___2, (int )tmp___1, & ((struct sockaddr_in *)(& epc->remote_addr))->sin_addr.s_addr,
             (int )tmp___0, (int )tmp);
    } else {
    }
    goto ldv_63782;
    case 10: ;
    if (c4iw_debug != 0) {
      tmp___3 = __fswab16((int )((struct sockaddr_in6 *)(& epc->mapped_remote_addr))->sin6_port);
      tmp___4 = __fswab16((int )((struct sockaddr_in6 *)(& epc->remote_addr))->sin6_port);
      tmp___5 = __fswab16((int )((struct sockaddr_in6 *)(& epc->mapped_local_addr))->sin6_port);
      tmp___6 = __fswab16((int )((struct sockaddr_in6 *)(& epc->local_addr))->sin6_port);
      printk("iw_cxgb4:%s %s %pI6:%u/%u <-> %pI6:%u/%u\n", func, msg, & ((struct sockaddr_in6 *)(& epc->local_addr))->sin6_addr,
             (int )tmp___6, (int )tmp___5, & ((struct sockaddr_in6 *)(& epc->remote_addr))->sin6_addr,
             (int )tmp___4, (int )tmp___3);
    } else {
    }
    goto ldv_63782;
    default: ;
    goto ldv_63782;
    }
    ldv_63782: ;
  } else {
  }
  return;
}
}
__inline static struct c4iw_ep *to_ep(struct iw_cm_id *cm_id )
{
  {
  return ((struct c4iw_ep *)cm_id->provider_data);
}
}
__inline static struct c4iw_listen_ep *to_listen_ep(struct iw_cm_id *cm_id )
{
  {
  return ((struct c4iw_listen_ep *)cm_id->provider_data);
}
}
__inline static int compute_wscale(int win )
{
  int wscale ;
  {
  wscale = 0;
  goto ldv_63796;
  ldv_63795:
  wscale = wscale + 1;
  ldv_63796: ;
  if (wscale <= 13 && 65535 << wscale < win) {
    goto ldv_63795;
  } else {
  }
  return (wscale);
}
}
int c4iw_connect(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param ) ;
int c4iw_create_listen(struct iw_cm_id *cm_id , int backlog ) ;
int c4iw_destroy_listen(struct iw_cm_id *cm_id ) ;
int c4iw_accept_cr(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param ) ;
int c4iw_reject_cr(struct iw_cm_id *cm_id , void const *pdata , u8 pdata_len ) ;
int c4iw_ofld_send(struct c4iw_rdev *rdev , struct sk_buff *skb ) ;
int c4iw_ep_disconnect(struct c4iw_ep *ep , int abrupt , gfp_t gfp ) ;
void c4iw_ev_dispatch(struct c4iw_dev *dev , struct t4_cqe *err_cqe ) ;
static char *states[13U] =
  { (char *)"idle", (char *)"listen", (char *)"connecting", (char *)"mpa_wait_req",
        (char *)"mpa_req_sent", (char *)"mpa_req_rcvd", (char *)"mpa_rep_sent", (char *)"fpdu_mode",
        (char *)"aborting", (char *)"closing", (char *)"moribund", (char *)"dead",
        (char *)0};
static int nocong ;
static int enable_ecn ;
static int dack_mode = 1;
uint c4iw_max_read_depth = 32U;
static int enable_tcp_timestamps ;
static int enable_tcp_sack ;
static int enable_tcp_window_scaling = 1;
static int peer2peer = 1;
static int p2p_type = 1;
static int ep_timeout_secs = 60;
static int mpa_rev = 1;
static int markers_enabled ;
static int crc_enabled = 1;
static int rcv_win = 262144;
static int snd_win = 131072;
static struct workqueue_struct *workq ;
static struct sk_buff_head rxq ;
static struct sk_buff *get_skb(struct sk_buff *skb , int len , gfp_t gfp ) ;
static void ep_timeout(unsigned long arg ) ;
static void connect_reply_upcall(struct c4iw_ep *ep , int status ) ;
static struct list_head timeout_list = {& timeout_list, & timeout_list};
static spinlock_t timeout_lock ;
static void deref_qp(struct c4iw_ep *ep )
{
  {
  c4iw_qp_rem_ref(& (ep->com.qp)->ibqp);
  clear_bit(5L, (unsigned long volatile *)(& ep->com.flags));
  return;
}
}
static void ref_qp(struct c4iw_ep *ep )
{
  {
  set_bit(5L, (unsigned long volatile *)(& ep->com.flags));
  c4iw_qp_add_ref(& (ep->com.qp)->ibqp);
  return;
}
}
static void start_ep_timer(struct c4iw_ep *ep )
{
  int tmp ;
  int tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p\n", "start_ep_timer", ep);
  } else {
  }
  tmp = timer_pending((struct timer_list const *)(& ep->timer));
  if (tmp != 0) {
    printk("\v%s timer already started! ep %p\n", "start_ep_timer", ep);
    return;
  } else {
  }
  clear_bit(4L, (unsigned long volatile *)(& ep->com.flags));
  if (c4iw_debug != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "start_ep_timer", 172,
           & ep->com, tmp___0);
  } else {
  }
  kref_get(& ep->com.kref);
  ep->timer.expires = (unsigned long )(ep_timeout_secs * 250) + (unsigned long )jiffies;
  ep->timer.data = (unsigned long )ep;
  ep->timer.function = & ep_timeout;
  add_timer(& ep->timer);
  return;
}
}
static int stop_ep_timer(struct c4iw_ep *ep )
{
  int tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p stopping\n", "stop_ep_timer", ep);
  } else {
  }
  ldv_del_timer_sync_24(& ep->timer);
  tmp___2 = test_and_set_bit(4L, (unsigned long volatile *)(& ep->com.flags));
  if (tmp___2 == 0) {
    if (c4iw_debug != 0) {
      tmp = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "stop_ep_timer", 184,
             & ep->com, tmp);
    } else {
    }
    tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on = tmp___0 <= 0;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                         184);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    kref_put(& ep->com.kref, & _c4iw_free_ep);
    return (0);
  } else {
  }
  return (1);
}
}
static int c4iw_l2t_send(struct c4iw_rdev *rdev , struct sk_buff *skb , struct l2t_entry *l2e )
{
  int error ;
  int tmp ;
  {
  error = 0;
  tmp = c4iw_fatal_error(rdev);
  if (tmp != 0) {
    kfree_skb(skb);
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s - device in error state - dropping\n", "c4iw_l2t_send");
    } else {
    }
    return (-5);
  } else {
  }
  error = cxgb4_l2t_send(*(rdev->lldi.ports), skb, l2e);
  if (error < 0) {
    kfree_skb(skb);
  } else {
  }
  return (0 < error ? 0 : error);
}
}
int c4iw_ofld_send(struct c4iw_rdev *rdev , struct sk_buff *skb )
{
  int error ;
  int tmp ;
  {
  error = 0;
  tmp = c4iw_fatal_error(rdev);
  if (tmp != 0) {
    kfree_skb(skb);
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s - device in error state - dropping\n", "c4iw_ofld_send");
    } else {
    }
    return (-5);
  } else {
  }
  error = cxgb4_ofld_send(*(rdev->lldi.ports), skb);
  if (error < 0) {
    kfree_skb(skb);
  } else {
  }
  return (0 < error ? 0 : error);
}
}
static void release_tid(struct c4iw_rdev *rdev , u32 hwtid , struct sk_buff *skb )
{
  struct cpl_tid_release *req ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  skb = get_skb(skb, 24, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  tmp = skb_put(skb, 24U);
  req = (struct cpl_tid_release *)tmp;
  req->wr.wr_hi = 134217733U;
  tmp___0 = __fswab32((hwtid << 8) | 2U);
  req->wr.wr_mid = tmp___0;
  req->wr.wr_lo = 0ULL;
  tmp___1 = __fswab32(hwtid | 436207616U);
  req->ot.opcode_tid = tmp___1;
  set_wr_txq(skb, 1, 0);
  c4iw_ofld_send(rdev, skb);
  return;
}
}
static void set_emss(struct c4iw_ep *ep , u16 opt )
{
  {
  ep->emss = ((unsigned int )((u16 )*((ep->com.dev)->rdev.lldi.mtus + ((unsigned long )((int )opt >> 12) & 15UL))) - ((unsigned int )ep->com.remote_addr.ss_family == 2U ? 20U : 40U)) - 20U;
  ep->mss = ep->emss;
  if (((int )opt >> 7) & 1) {
    ep->emss = (unsigned int )ep->emss + 65524U;
  } else {
  }
  if ((unsigned int )ep->emss <= 127U) {
    ep->emss = 128U;
  } else {
  }
  if (((int )ep->emss & 7) != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:Warning: misaligned mtu idx %u mss %u emss=%u\n", ((int )opt >> 12) & 15,
             (int )ep->mss, (int )ep->emss);
    } else {
    }
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s mss_idx %u mss %u emss=%u\n", "set_emss", ((int )opt >> 12) & 15,
           (int )ep->mss, (int )ep->emss);
  } else {
  }
  return;
}
}
static enum c4iw_ep_state state_read(struct c4iw_ep_common *epc )
{
  enum c4iw_ep_state state ;
  {
  mutex_lock_nested(& epc->mutex, 0U);
  state = epc->state;
  mutex_unlock(& epc->mutex);
  return (state);
}
}
static void __state_set(struct c4iw_ep_common *epc , enum c4iw_ep_state new )
{
  {
  epc->state = new;
  return;
}
}
static void state_set(struct c4iw_ep_common *epc , enum c4iw_ep_state new )
{
  {
  mutex_lock_nested(& epc->mutex, 0U);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s - %s -> %s\n", "state_set", states[(unsigned int )epc->state],
           states[(unsigned int )new]);
  } else {
  }
  __state_set(epc, new);
  mutex_unlock(& epc->mutex);
  return;
}
}
static void *alloc_ep(int size , gfp_t gfp )
{
  struct c4iw_ep_common *epc ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc((size_t )size, gfp);
  epc = (struct c4iw_ep_common *)tmp;
  if ((unsigned long )epc != (unsigned long )((struct c4iw_ep_common *)0)) {
    kref_init(& epc->kref);
    __mutex_init(& epc->mutex, "&epc->mutex", & __key);
    c4iw_init_wr_wait(& epc->wr_wait);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s alloc ep %p\n", "alloc_ep", epc);
  } else {
  }
  return ((void *)epc);
}
}
void _c4iw_free_ep(struct kref *kref )
{
  struct c4iw_ep *ep ;
  struct kref const *__mptr ;
  enum c4iw_ep_state tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct kref const *)kref;
  ep = (struct c4iw_ep *)__mptr + 0xffffffffffffffe4UL;
  if (c4iw_debug != 0) {
    tmp = state_read(& ep->com);
    printk("iw_cxgb4:%s ep %p state %s\n", "_c4iw_free_ep", ep, states[(unsigned int )tmp]);
  } else {
  }
  tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& ep->com.flags));
  if (tmp___0 != 0) {
    deref_qp(ep);
  } else {
  }
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& ep->com.flags));
  if (tmp___1 != 0) {
    remove_handle(ep->com.dev, & (ep->com.dev)->hwtid_idr, ep->hwtid);
    cxgb4_remove_tid((ep->com.dev)->rdev.lldi.tids, 0U, ep->hwtid);
    dst_release(ep->dst);
    cxgb4_l2t_release(ep->l2t);
  } else {
  }
  tmp___2 = constant_test_bit(6L, (unsigned long const volatile *)(& ep->com.flags));
  if (tmp___2 != 0) {
    print_addr(& ep->com, "_c4iw_free_ep", "remove_mapinfo/mapping");
    iwpm_remove_mapinfo(& ep->com.local_addr, & ep->com.mapped_local_addr);
    iwpm_remove_mapping(& ep->com.local_addr, 3);
  } else {
  }
  kfree((void const *)ep);
  return;
}
}
static void release_ep_resources(struct c4iw_ep *ep )
{
  int tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  set_bit(2L, (unsigned long volatile *)(& ep->com.flags));
  if (c4iw_debug != 0) {
    tmp = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "release_ep_resources",
           318, & ep->com, tmp);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___0 <= 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       318);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return;
}
}
static int status2errno(int status )
{
  {
  switch (status) {
  case 0: ;
  return (0);
  case 20: ;
  return (-104);
  case 23: ;
  return (-113);
  case 30: ;
  return (-110);
  case 3: ;
  return (-12);
  case 22: ;
  return (-98);
  default: ;
  return (-5);
  }
}
}
static struct sk_buff *get_skb(struct sk_buff *skb , int len , gfp_t gfp )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = skb_is_nonlinear((struct sk_buff const *)skb);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      tmp___1 = skb_cloned((struct sk_buff const *)skb);
      if (tmp___1 == 0) {
        skb_trim(skb, 0U);
        skb_get(skb);
        skb_reset_transport_header(skb);
      } else {
        skb = alloc_skb((unsigned int )len, gfp);
      }
    } else {
      skb = alloc_skb((unsigned int )len, gfp);
    }
  } else {
    skb = alloc_skb((unsigned int )len, gfp);
  }
  t4_set_arp_err_handler(skb, (void *)0, (void (*)(void * , struct sk_buff * ))0);
  return (skb);
}
}
static struct net_device *get_real_dev(struct net_device *egress_dev )
{
  struct net_device *tmp ;
  {
  tmp = rdma_vlan_dev_real_dev((struct net_device const *)egress_dev);
  return ((unsigned long )tmp != (unsigned long )((struct net_device *)0) ? (unsigned long )tmp != (unsigned long )((struct net_device *)0) : egress_dev);
}
}
static int our_interface(struct c4iw_dev *dev , struct net_device *egress_dev )
{
  int i ;
  {
  egress_dev = get_real_dev(egress_dev);
  i = 0;
  goto ldv_64486;
  ldv_64485: ;
  if ((unsigned long )*(dev->rdev.lldi.ports + (unsigned long )i) == (unsigned long )egress_dev) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_64486: ;
  if ((int )dev->rdev.lldi.nports > i) {
    goto ldv_64485;
  } else {
  }
  return (0);
}
}
static struct dst_entry *find_route6(struct c4iw_dev *dev , __u8 *local_ip , __u8 *peer_ip ,
                                     __be16 local_port , __be16 peer_port , u8 tos ,
                                     __u32 sin6_scope_id )
{
  struct dst_entry *dst ;
  struct flowi6 fl6 ;
  int tmp ;
  struct inet6_dev *tmp___0 ;
  int tmp___1 ;
  struct inet6_dev *tmp___2 ;
  {
  dst = (struct dst_entry *)0;
  memset((void *)(& fl6), 0, 64UL);
  memcpy((void *)(& fl6.daddr), (void const *)peer_ip, 16UL);
  memcpy((void *)(& fl6.saddr), (void const *)local_ip, 16UL);
  tmp = ipv6_addr_type((struct in6_addr const *)(& fl6.daddr));
  if (((unsigned int )tmp & 32U) != 0U) {
    fl6.__fl_common.flowic_oif = (int )sin6_scope_id;
  } else {
  }
  dst = ip6_route_output(& init_net, (struct sock const *)0, & fl6);
  if ((unsigned long )dst == (unsigned long )((struct dst_entry *)0)) {
    goto out;
  } else {
  }
  tmp___0 = ip6_dst_idev(dst);
  tmp___1 = our_interface(dev, tmp___0->dev);
  if (tmp___1 == 0) {
    tmp___2 = ip6_dst_idev(dst);
    if (((tmp___2->dev)->flags & 8U) == 0U) {
      dst_release(dst);
      dst = (struct dst_entry *)0;
    } else {
    }
  } else {
  }
  out: ;
  return (dst);
}
}
static struct dst_entry *find_route(struct c4iw_dev *dev , __be32 local_ip , __be32 peer_ip ,
                                    __be16 local_port , __be16 peer_port , u8 tos )
{
  struct rtable *rt ;
  struct flowi4 fl4 ;
  struct neighbour *n ;
  bool tmp ;
  int tmp___0 ;
  {
  rt = ip_route_output_ports(& init_net, & fl4, (struct sock *)0, peer_ip, local_ip,
                             (int )peer_port, (int )local_port, 6, (int )tos, 0);
  tmp = IS_ERR((void const *)rt);
  if ((int )tmp) {
    return ((struct dst_entry *)0);
  } else {
  }
  n = dst_neigh_lookup((struct dst_entry const *)(& rt->dst), (void const *)(& peer_ip));
  if ((unsigned long )n == (unsigned long )((struct neighbour *)0)) {
    return ((struct dst_entry *)0);
  } else {
  }
  tmp___0 = our_interface(dev, n->dev);
  if (tmp___0 == 0 && ((n->dev)->flags & 8U) == 0U) {
    neigh_release(n);
    dst_release(& rt->dst);
    return ((struct dst_entry *)0);
  } else {
  }
  neigh_release(n);
  return (& rt->dst);
}
}
static void arp_failure_discard(void *handle , struct sk_buff *skb )
{
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4iw_dev %p\n", "arp_failure_discard", handle);
  } else {
  }
  kfree_skb(skb);
  return;
}
}
static void act_open_req_arp_failure(void *handle , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  int tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ep = (struct c4iw_ep *)handle;
  printk("\viw_cxgb4:ARP failure duing connect\n");
  kfree_skb(skb);
  connect_reply_upcall(ep, -113);
  state_set(& ep->com, 11);
  remove_handle(ep->com.dev, & (ep->com.dev)->atid_idr, ep->atid);
  cxgb4_free_atid((ep->com.dev)->rdev.lldi.tids, ep->atid);
  dst_release(ep->dst);
  cxgb4_l2t_release(ep->l2t);
  if (c4iw_debug != 0) {
    tmp = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "act_open_req_arp_failure",
           449, & ep->com, tmp);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___0 <= 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       449);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return;
}
}
static void abort_arp_failure(void *handle , struct sk_buff *skb )
{
  struct c4iw_rdev *rdev ;
  struct cpl_abort_req *req ;
  void *tmp ;
  {
  rdev = (struct c4iw_rdev *)handle;
  tmp = cplhdr(skb);
  req = (struct cpl_abort_req *)tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s rdev %p\n", "abort_arp_failure", rdev);
  } else {
  }
  req->cmd = 1U;
  c4iw_ofld_send(rdev, skb);
  return;
}
}
static void send_flowc(struct c4iw_ep *ep , struct sk_buff *skb )
{
  unsigned int flowclen ;
  struct fw_flowc_wr *flowc ;
  int i ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  flowclen = 80U;
  skb = get_skb(skb, (int )flowclen, 208U);
  tmp = __skb_put___0(skb, flowclen);
  flowc = (struct fw_flowc_wr *)tmp;
  flowc->op_to_nparams = 134217738U;
  tmp___0 = __fswab32((flowclen + 15U) / 16U | (ep->hwtid << 8));
  flowc->flowid_len16 = tmp___0;
  flowc->mnemval[0].mnemonic = 0U;
  tmp___1 = __fswab32((ep->com.dev)->rdev.lldi.pf << 8);
  flowc->mnemval[0].val = tmp___1;
  flowc->mnemval[1].mnemonic = 1U;
  tmp___2 = __fswab32(ep->tx_chan);
  flowc->mnemval[1].val = tmp___2;
  flowc->mnemval[2].mnemonic = 2U;
  tmp___3 = __fswab32(ep->tx_chan);
  flowc->mnemval[2].val = tmp___3;
  flowc->mnemval[3].mnemonic = 3U;
  tmp___4 = __fswab32((__u32 )ep->rss_qid);
  flowc->mnemval[3].val = tmp___4;
  flowc->mnemval[4].mnemonic = 4U;
  tmp___5 = __fswab32(ep->snd_seq);
  flowc->mnemval[4].val = tmp___5;
  flowc->mnemval[5].mnemonic = 5U;
  tmp___6 = __fswab32(ep->rcv_seq);
  flowc->mnemval[5].val = tmp___6;
  flowc->mnemval[6].mnemonic = 6U;
  tmp___7 = __fswab32((__u32 )ep->snd_win);
  flowc->mnemval[6].val = tmp___7;
  flowc->mnemval[7].mnemonic = 7U;
  tmp___8 = __fswab32((__u32 )ep->emss);
  flowc->mnemval[7].val = tmp___8;
  flowc->mnemval[8].mnemonic = 0U;
  flowc->mnemval[8].val = 0U;
  i = 0;
  goto ldv_64539;
  ldv_64538:
  flowc->mnemval[i].r4[0] = 0U;
  flowc->mnemval[i].r4[1] = 0U;
  flowc->mnemval[i].r4[2] = 0U;
  i = i + 1;
  ldv_64539: ;
  if (i <= 8) {
    goto ldv_64538;
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  c4iw_ofld_send(& (ep->com.dev)->rdev, skb);
  return;
}
}
static int send_halfclose(struct c4iw_ep *ep , gfp_t gfp )
{
  struct cpl_close_con_req *req ;
  struct sk_buff *skb ;
  int wrlen ;
  int __y ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  __y = 16;
  wrlen = (int )((((unsigned long )(__y + -1) + 24UL) / (unsigned long )__y) * (unsigned long )__y);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "send_halfclose", ep, ep->hwtid);
  } else {
  }
  skb = get_skb((struct sk_buff *)0, wrlen, gfp);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:%s - failed to alloc skb\n", "send_halfclose");
    return (-12);
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  t4_set_arp_err_handler(skb, (void *)0, & arp_failure_discard);
  tmp = skb_put(skb, (unsigned int )wrlen);
  req = (struct cpl_close_con_req *)tmp;
  memset((void *)req, 0, (size_t )wrlen);
  req->wr.wr_hi = 134217733U;
  tmp___0 = __fswab32((ep->hwtid << 8) | 2U);
  req->wr.wr_mid = tmp___0;
  req->wr.wr_lo = 0ULL;
  tmp___1 = __fswab32(ep->hwtid | 134217728U);
  req->ot.opcode_tid = tmp___1;
  tmp___2 = c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return (tmp___2);
}
}
static int send_abort(struct c4iw_ep *ep , struct sk_buff *skb , gfp_t gfp )
{
  struct cpl_abort_req *req ;
  int wrlen ;
  int __y ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  __y = 16;
  wrlen = (int )((((unsigned long )(__y + -1) + 32UL) / (unsigned long )__y) * (unsigned long )__y);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "send_abort", ep, ep->hwtid);
  } else {
  }
  skb = get_skb(skb, wrlen, gfp);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:%s - failed to alloc skb.\n", "send_abort");
    return (-12);
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  t4_set_arp_err_handler(skb, (void *)(& (ep->com.dev)->rdev), & abort_arp_failure);
  tmp = skb_put(skb, (unsigned int )wrlen);
  req = (struct cpl_abort_req *)tmp;
  memset((void *)req, 0, (size_t )wrlen);
  req->wr.wr_hi = 268435461U;
  tmp___0 = __fswab32((ep->hwtid << 8) | 2U);
  req->wr.wr_mid = tmp___0;
  req->wr.wr_lo = 0ULL;
  tmp___1 = __fswab32(ep->hwtid | 167772160U);
  req->ot.opcode_tid = tmp___1;
  req->cmd = 0U;
  tmp___2 = c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return (tmp___2);
}
}
static void c4iw_form_pm_msg(struct c4iw_ep *ep , struct iwpm_sa_data *pm_msg )
{
  {
  memcpy((void *)(& pm_msg->loc_addr), (void const *)(& ep->com.local_addr), 128UL);
  memcpy((void *)(& pm_msg->rem_addr), (void const *)(& ep->com.remote_addr),
           128UL);
  return;
}
}
static void c4iw_form_reg_msg(struct c4iw_dev *dev , struct iwpm_dev_data *pm_msg )
{
  {
  memcpy((void *)(& pm_msg->dev_name), (void const *)(& dev->ibdev.name), 32UL);
  memcpy((void *)(& pm_msg->if_name), (void const *)(& (*(dev->rdev.lldi.ports))->name),
           16UL);
  return;
}
}
static void c4iw_record_pm_msg(struct c4iw_ep *ep , struct iwpm_sa_data *pm_msg )
{
  {
  memcpy((void *)(& ep->com.mapped_local_addr), (void const *)(& pm_msg->mapped_loc_addr),
           128UL);
  memcpy((void *)(& ep->com.mapped_remote_addr), (void const *)(& pm_msg->mapped_rem_addr),
           128UL);
  return;
}
}
static int get_remote_addr(struct c4iw_ep *parent_ep , struct c4iw_ep *child_ep )
{
  int ret ;
  {
  print_addr(& parent_ep->com, "get_remote_addr", "get_remote_addr parent_ep ");
  print_addr(& child_ep->com, "get_remote_addr", "get_remote_addr child_ep ");
  ret = iwpm_get_remote_info(& parent_ep->com.mapped_local_addr, & child_ep->com.mapped_remote_addr,
                             & child_ep->com.remote_addr, 3);
  if (ret != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:Unable to find remote peer addr info - err %d\n", ret);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static void best_mtu(unsigned short const *mtus , unsigned short mtu , unsigned int *idx ,
                     int use_ts , int ipv6 )
{
  unsigned short hdr_size ;
  unsigned short data_size ;
  {
  hdr_size = (ipv6 != 0 ? 60U : 40U) + (use_ts != 0 ? 12U : 0U);
  data_size = (int )mtu - (int )hdr_size;
  cxgb4_best_aligned_mtu(mtus, (int )hdr_size, (int )data_size, 8, idx);
  return;
}
}
static int send_connect(struct c4iw_ep *ep )
{
  struct cpl_act_open_req *req ;
  struct cpl_t5_act_open_req *t5_req ;
  struct cpl_act_open_req6 *req6 ;
  struct cpl_t5_act_open_req6 *t5_req6 ;
  struct sk_buff *skb ;
  u64 opt0 ;
  u32 opt2 ;
  unsigned int mtu_idx ;
  int wscale ;
  int wrlen ;
  int sizev4 ;
  int tmp ;
  int sizev6 ;
  int tmp___0 ;
  struct sockaddr_in *la ;
  struct sockaddr_in *ra ;
  struct sockaddr_in6 *la6 ;
  struct sockaddr_in6 *ra6 ;
  int win ;
  int __y ;
  int __y___0 ;
  int tmp___1 ;
  unsigned char *tmp___2 ;
  __u32 tmp___3 ;
  __u64 tmp___4 ;
  u64 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  unsigned char *tmp___8 ;
  __u32 tmp___9 ;
  __u64 tmp___10 ;
  u64 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  u32 isn ;
  u32 tmp___14 ;
  unsigned char *tmp___15 ;
  __u32 tmp___16 ;
  __u64 tmp___17 ;
  u64 tmp___18 ;
  __u64 tmp___19 ;
  __u32 tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  unsigned char *tmp___23 ;
  __u32 tmp___24 ;
  __u64 tmp___25 ;
  u64 tmp___26 ;
  __u64 tmp___27 ;
  __u32 tmp___28 ;
  __u32 tmp___29 ;
  __u32 tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  {
  tmp = is_t4((enum chip_type )(ep->com.dev)->rdev.lldi.adapter_type);
  sizev4 = tmp != 0 ? 48 : 56;
  tmp___0 = is_t4((enum chip_type )(ep->com.dev)->rdev.lldi.adapter_type);
  sizev6 = tmp___0 != 0 ? 72 : 80;
  la = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
  ra = (struct sockaddr_in *)(& ep->com.mapped_remote_addr);
  la6 = (struct sockaddr_in6 *)(& ep->com.mapped_local_addr);
  ra6 = (struct sockaddr_in6 *)(& ep->com.mapped_remote_addr);
  if ((unsigned int )ep->com.remote_addr.ss_family == 2U) {
    __y = 16;
    wrlen = (((__y + -1) + sizev4) / __y) * __y;
  } else {
    __y___0 = 16;
    wrlen = (((__y___0 + -1) + sizev6) / __y___0) * __y___0;
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p atid %u\n", "send_connect", ep, ep->atid);
  } else {
  }
  skb = get_skb((struct sk_buff *)0, wrlen, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:%s - failed to alloc skb.\n", "send_connect");
    return (-12);
  } else {
  }
  set_wr_txq(skb, 1, (int )ep->ctrlq_idx);
  best_mtu((ep->com.dev)->rdev.lldi.mtus, (int )((unsigned short )ep->mtu), & mtu_idx,
           enable_tcp_timestamps, (unsigned int )ep->com.remote_addr.ss_family != 2U);
  wscale = compute_wscale(rcv_win);
  win = ep->rcv_win >> 10;
  if ((unsigned int )win > 1023U) {
    win = 1023;
  } else {
  }
  opt0 = ((((((((nocong != 0 ? 18014398509482032ULL : 18014398509482016ULL) | ((unsigned long long )wscale << 50)) | ((unsigned long long )mtu_idx << 60)) | ((unsigned long long )(ep->l2t)->idx << 36)) | (unsigned long long )(ep->tx_chan << 2)) | ((unsigned long long )ep->smac_idx << 28)) | (unsigned long long )((int )ep->tos << 22)) | (unsigned long long )(win << 12)) | 1280ULL;
  opt2 = ((unsigned int )(enable_ecn << 27) | (unsigned int )ep->rss_qid) | 1024U;
  if (enable_tcp_timestamps != 0) {
    opt2 = opt2 | 536870912U;
  } else {
  }
  if (enable_tcp_sack != 0) {
    opt2 = opt2 | 1073741824U;
  } else {
  }
  if (wscale != 0 && enable_tcp_window_scaling != 0) {
    opt2 = opt2 | 268435456U;
  } else {
  }
  tmp___1 = is_t5((enum chip_type )(ep->com.dev)->rdev.lldi.adapter_type);
  if (tmp___1 != 0) {
    opt2 = opt2 | 2147483648U;
    opt2 = opt2 | 16384U;
    opt2 = opt2 | 262144U;
  } else {
  }
  t4_set_arp_err_handler(skb, (void *)ep, & act_open_req_arp_failure);
  tmp___31 = is_t4((enum chip_type )(ep->com.dev)->rdev.lldi.adapter_type);
  if (tmp___31 != 0) {
    if ((unsigned int )ep->com.remote_addr.ss_family == 2U) {
      tmp___2 = skb_put(skb, (unsigned int )wrlen);
      req = (struct cpl_act_open_req *)tmp___2;
      req->wr.wr_hi = 536870917U;
      req->wr.wr_mid = 50331648U;
      req->wr.wr_lo = 0ULL;
      tmp___3 = __fswab32(((unsigned int )((int )ep->rss_qid << 14) | ep->atid) | 50331648U);
      req->ot.opcode_tid = tmp___3;
      req->local_port = la->sin_port;
      req->peer_port = ra->sin_port;
      req->local_ip = la->sin_addr.s_addr;
      req->peer_ip = ra->sin_addr.s_addr;
      tmp___4 = __fswab64(opt0);
      req->opt0 = tmp___4;
      tmp___5 = cxgb4_select_ntuple(*((ep->com.dev)->rdev.lldi.ports), (struct l2t_entry const *)ep->l2t);
      tmp___6 = __fswab32((__u32 )tmp___5);
      req->params = tmp___6;
      tmp___7 = __fswab32(opt2);
      req->opt2 = tmp___7;
    } else {
      tmp___8 = skb_put(skb, (unsigned int )wrlen);
      req6 = (struct cpl_act_open_req6 *)tmp___8;
      req6->wr.wr_hi = 939524101U;
      req6->wr.wr_mid = 83886080U;
      req6->wr.wr_lo = 0ULL;
      tmp___9 = __fswab32(((unsigned int )((int )ep->rss_qid << 14) | ep->atid) | 2197815296U);
      req6->ot.opcode_tid = tmp___9;
      req6->local_port = la6->sin6_port;
      req6->peer_port = ra6->sin6_port;
      req6->local_ip_hi = *((__be64 *)(& la6->sin6_addr.in6_u.u6_addr8));
      req6->local_ip_lo = *((__be64 *)(& la6->sin6_addr.in6_u.u6_addr8) + 8U);
      req6->peer_ip_hi = *((__be64 *)(& ra6->sin6_addr.in6_u.u6_addr8));
      req6->peer_ip_lo = *((__be64 *)(& ra6->sin6_addr.in6_u.u6_addr8) + 8U);
      tmp___10 = __fswab64(opt0);
      req6->opt0 = tmp___10;
      tmp___11 = cxgb4_select_ntuple(*((ep->com.dev)->rdev.lldi.ports), (struct l2t_entry const *)ep->l2t);
      tmp___12 = __fswab32((__u32 )tmp___11);
      req6->params = tmp___12;
      tmp___13 = __fswab32(opt2);
      req6->opt2 = tmp___13;
    }
  } else {
    tmp___14 = prandom_u32();
    isn = (tmp___14 & 4294967288U) - 1U;
    if (peer2peer != 0) {
      isn = isn + 4U;
    } else {
    }
    if ((unsigned int )ep->com.remote_addr.ss_family == 2U) {
      tmp___15 = skb_put(skb, (unsigned int )wrlen);
      t5_req = (struct cpl_t5_act_open_req *)tmp___15;
      t5_req->wr.wr_hi = 671088645U;
      t5_req->wr.wr_mid = 67108864U;
      t5_req->wr.wr_lo = 0ULL;
      tmp___16 = __fswab32(((unsigned int )((int )ep->rss_qid << 14) | ep->atid) | 50331648U);
      t5_req->ot.opcode_tid = tmp___16;
      t5_req->local_port = la->sin_port;
      t5_req->peer_port = ra->sin_port;
      t5_req->local_ip = la->sin_addr.s_addr;
      t5_req->peer_ip = ra->sin_addr.s_addr;
      tmp___17 = __fswab64(opt0);
      t5_req->opt0 = tmp___17;
      tmp___18 = cxgb4_select_ntuple(*((ep->com.dev)->rdev.lldi.ports), (struct l2t_entry const *)ep->l2t);
      tmp___19 = __fswab64(tmp___18 << 24);
      t5_req->params = tmp___19;
      tmp___20 = __fswab32(isn);
      t5_req->rsvd = tmp___20;
      if (c4iw_debug != 0) {
        tmp___21 = __fswab32(t5_req->rsvd);
        printk("iw_cxgb4:%s snd_isn %u\n", "send_connect", tmp___21);
      } else {
      }
      tmp___22 = __fswab32(opt2);
      t5_req->opt2 = tmp___22;
    } else {
      tmp___23 = skb_put(skb, (unsigned int )wrlen);
      t5_req6 = (struct cpl_t5_act_open_req6 *)tmp___23;
      t5_req6->wr.wr_hi = 1073741829U;
      t5_req6->wr.wr_mid = 83886080U;
      t5_req6->wr.wr_lo = 0ULL;
      tmp___24 = __fswab32(((unsigned int )((int )ep->rss_qid << 14) | ep->atid) | 2197815296U);
      t5_req6->ot.opcode_tid = tmp___24;
      t5_req6->local_port = la6->sin6_port;
      t5_req6->peer_port = ra6->sin6_port;
      t5_req6->local_ip_hi = *((__be64 *)(& la6->sin6_addr.in6_u.u6_addr8));
      t5_req6->local_ip_lo = *((__be64 *)(& la6->sin6_addr.in6_u.u6_addr8) + 8U);
      t5_req6->peer_ip_hi = *((__be64 *)(& ra6->sin6_addr.in6_u.u6_addr8));
      t5_req6->peer_ip_lo = *((__be64 *)(& ra6->sin6_addr.in6_u.u6_addr8) + 8U);
      tmp___25 = __fswab64(opt0);
      t5_req6->opt0 = tmp___25;
      tmp___26 = cxgb4_select_ntuple(*((ep->com.dev)->rdev.lldi.ports), (struct l2t_entry const *)ep->l2t);
      tmp___27 = __fswab64(tmp___26 << 24);
      t5_req6->params = tmp___27;
      tmp___28 = __fswab32(isn);
      t5_req6->rsvd = tmp___28;
      if (c4iw_debug != 0) {
        tmp___29 = __fswab32(t5_req6->rsvd);
        printk("iw_cxgb4:%s snd_isn %u\n", "send_connect", tmp___29);
      } else {
      }
      tmp___30 = __fswab32(opt2);
      t5_req6->opt2 = tmp___30;
    }
  }
  set_bit(0L, (unsigned long volatile *)(& ep->com.history));
  tmp___32 = c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return (tmp___32);
}
}
static void send_mpa_req(struct c4iw_ep *ep , struct sk_buff *skb , u8 mpa_rev_to_use )
{
  int mpalen ;
  int wrlen ;
  struct fw_ofld_tx_data_wr *req ;
  struct mpa_message *mpa ;
  struct mpa_v2_conn_params mpa_v2_params ;
  int tmp ;
  long tmp___0 ;
  int __y ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  long tmp___10 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u pd_len %d\n", "send_mpa_req", ep, ep->hwtid,
           (int )ep->plen);
  } else {
  }
  tmp = skb_cloned((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (806), "i" (12UL));
    ldv_64625: ;
    goto ldv_64625;
  } else {
  }
  mpalen = (int )((unsigned int )ep->plen + 20U);
  if ((unsigned int )mpa_rev_to_use == 2U) {
    mpalen = (int )((unsigned int )mpalen + 4U);
  } else {
  }
  __y = 16;
  wrlen = (int )(((((unsigned long )mpalen + (unsigned long )(__y + -1)) + 16UL) / (unsigned long )__y) * (unsigned long )__y);
  skb = get_skb(skb, wrlen, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    connect_reply_upcall(ep, -12);
    return;
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  tmp___1 = skb_put(skb, (unsigned int )wrlen);
  req = (struct fw_ofld_tx_data_wr *)tmp___1;
  memset((void *)req, 0, (size_t )wrlen);
  tmp___2 = __fswab32((unsigned int )mpalen | 186646528U);
  req->op_to_immdlen = tmp___2;
  tmp___3 = __fswab32((ep->hwtid << 8) | (u32 )(wrlen >> 4));
  req->flowid_len16 = tmp___3;
  tmp___4 = __fswab32((__u32 )mpalen);
  req->plen = tmp___4;
  req->tunnel_to_proxy = 4194816U;
  mpa = (struct mpa_message *)req + 1U;
  memcpy((void *)(& mpa->key), (void const *)"MPA ID Req Frame", 16UL);
  mpa->flags = (u8 )(((crc_enabled != 0 ? 64 : 0) | (markers_enabled != 0 ? -128 : 0)) | ((unsigned int )mpa_rev_to_use == 2U ? 16 : 0));
  tmp___5 = __fswab16((int )ep->plen);
  mpa->private_data_size = tmp___5;
  mpa->revision = mpa_rev_to_use;
  if ((unsigned int )mpa_rev_to_use == 1U) {
    ep->tried_with_mpa_v1 = 1U;
    ep->retry_with_mpa_v1 = 0U;
  } else {
  }
  if ((unsigned int )mpa_rev_to_use == 2U) {
    tmp___6 = __fswab16((int )mpa->private_data_size);
    tmp___7 = __fswab16((int )((unsigned int )tmp___6 + 4U));
    mpa->private_data_size = tmp___7;
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s initiator ird %u ord %u\n", "send_mpa_req", ep->ird, ep->ord);
    } else {
    }
    tmp___8 = __fswab16((int )((unsigned short )ep->ird));
    mpa_v2_params.ird = tmp___8;
    tmp___9 = __fswab16((int )((unsigned short )ep->ord));
    mpa_v2_params.ord = tmp___9;
    if (peer2peer != 0) {
      mpa_v2_params.ird = (__be16 )((unsigned int )mpa_v2_params.ird | 128U);
      if (p2p_type == 0) {
        mpa_v2_params.ord = (__be16 )((unsigned int )mpa_v2_params.ord | 128U);
      } else
      if (p2p_type == 1) {
        mpa_v2_params.ord = (__be16 )((unsigned int )mpa_v2_params.ord | 64U);
      } else {
      }
    } else {
    }
    memcpy((void *)(& mpa->private_data), (void const *)(& mpa_v2_params), 4UL);
    if ((unsigned int )ep->plen != 0U) {
      memcpy((void *)(& mpa->private_data) + 4U, (void const *)(& ep->mpa_pkt) + 20U,
               (size_t )ep->plen);
    } else {
    }
  } else
  if ((unsigned int )ep->plen != 0U) {
    memcpy((void *)(& mpa->private_data), (void const *)(& ep->mpa_pkt) + 20U,
             (size_t )ep->plen);
  } else {
  }
  skb_get(skb);
  t4_set_arp_err_handler(skb, (void *)0, & arp_failure_discard);
  tmp___10 = ldv__builtin_expect((unsigned long )ep->mpa_skb != (unsigned long )((struct sk_buff *)0),
                              0L);
  if (tmp___10 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (881), "i" (12UL));
    ldv_64628: ;
    goto ldv_64628;
  } else {
  }
  ep->mpa_skb = skb;
  c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  start_ep_timer(ep);
  __state_set(& ep->com, 4);
  ep->mpa_attr.initiator = 1U;
  ep->snd_seq = ep->snd_seq + (u32 )mpalen;
  return;
}
}
static int send_mpa_reject(struct c4iw_ep *ep , void const *pdata , u8 plen )
{
  int mpalen ;
  int wrlen ;
  struct fw_ofld_tx_data_wr *req ;
  struct mpa_message *mpa ;
  struct sk_buff *skb ;
  struct mpa_v2_conn_params mpa_v2_params ;
  int __y ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u pd_len %d\n", "send_mpa_reject", ep, ep->hwtid,
           (int )ep->plen);
  } else {
  }
  mpalen = (int )((unsigned int )plen + 20U);
  if ((unsigned int )ep->mpa_attr.version == 2U && (unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
    mpalen = (int )((unsigned int )mpalen + 4U);
  } else {
  }
  __y = 16;
  wrlen = (int )(((((unsigned long )mpalen + (unsigned long )(__y + -1)) + 16UL) / (unsigned long )__y) * (unsigned long )__y);
  skb = get_skb((struct sk_buff *)0, wrlen, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:%s - cannot alloc skb!\n", "send_mpa_reject");
    return (-12);
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  tmp = skb_put(skb, (unsigned int )wrlen);
  req = (struct fw_ofld_tx_data_wr *)tmp;
  memset((void *)req, 0, (size_t )wrlen);
  tmp___0 = __fswab32((unsigned int )mpalen | 186646528U);
  req->op_to_immdlen = tmp___0;
  tmp___1 = __fswab32((ep->hwtid << 8) | (u32 )(wrlen >> 4));
  req->flowid_len16 = tmp___1;
  tmp___2 = __fswab32((__u32 )mpalen);
  req->plen = tmp___2;
  req->tunnel_to_proxy = 4194816U;
  mpa = (struct mpa_message *)req + 1U;
  memset((void *)mpa, 0, 20UL);
  memcpy((void *)(& mpa->key), (void const *)"MPA ID Rep Frame", 16UL);
  mpa->flags = 32U;
  mpa->revision = ep->mpa_attr.version;
  tmp___3 = __fswab16((int )plen);
  mpa->private_data_size = tmp___3;
  if ((unsigned int )ep->mpa_attr.version == 2U && (unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
    mpa->flags = (u8 )((unsigned int )mpa->flags | 16U);
    tmp___4 = __fswab16((int )mpa->private_data_size);
    tmp___5 = __fswab16((int )((unsigned int )tmp___4 + 4U));
    mpa->private_data_size = tmp___5;
    tmp___6 = __fswab16((int )((__u16 )((int )((short )ep->ird) | (peer2peer != 0 ? -32768 : 0))));
    mpa_v2_params.ird = tmp___6;
    tmp___7 = __fswab16((int )((__u16 )((int )((short )ep->ord) | (peer2peer != 0 ? (p2p_type != 0 ? (p2p_type == 1 ? 16384 : 0) : -32768) : 0))));
    mpa_v2_params.ord = tmp___7;
    memcpy((void *)(& mpa->private_data), (void const *)(& mpa_v2_params), 4UL);
    if ((unsigned int )ep->plen != 0U) {
      memcpy((void *)(& mpa->private_data) + 4U, pdata, (size_t )plen);
    } else {
    }
  } else
  if ((unsigned int )plen != 0U) {
    memcpy((void *)(& mpa->private_data), pdata, (size_t )plen);
  } else {
  }
  skb_get(skb);
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  t4_set_arp_err_handler(skb, (void *)0, & arp_failure_discard);
  tmp___8 = ldv__builtin_expect((unsigned long )ep->mpa_skb != (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___8 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (965), "i" (12UL));
    ldv_64643: ;
    goto ldv_64643;
  } else {
  }
  ep->mpa_skb = skb;
  ep->snd_seq = ep->snd_seq + (u32 )mpalen;
  tmp___9 = c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return (tmp___9);
}
}
static int send_mpa_reply(struct c4iw_ep *ep , void const *pdata , u8 plen )
{
  int mpalen ;
  int wrlen ;
  struct fw_ofld_tx_data_wr *req ;
  struct mpa_message *mpa ;
  struct sk_buff *skb ;
  struct mpa_v2_conn_params mpa_v2_params ;
  int __y ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  int tmp___8 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u pd_len %d\n", "send_mpa_reply", ep, ep->hwtid,
           (int )ep->plen);
  } else {
  }
  mpalen = (int )((unsigned int )plen + 20U);
  if ((unsigned int )ep->mpa_attr.version == 2U && (unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
    mpalen = (int )((unsigned int )mpalen + 4U);
  } else {
  }
  __y = 16;
  wrlen = (int )(((((unsigned long )mpalen + (unsigned long )(__y + -1)) + 16UL) / (unsigned long )__y) * (unsigned long )__y);
  skb = get_skb((struct sk_buff *)0, wrlen, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:%s - cannot alloc skb!\n", "send_mpa_reply");
    return (-12);
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  tmp = skb_put(skb, (unsigned int )wrlen);
  req = (struct fw_ofld_tx_data_wr *)tmp;
  memset((void *)req, 0, (size_t )wrlen);
  tmp___0 = __fswab32((unsigned int )mpalen | 186646528U);
  req->op_to_immdlen = tmp___0;
  tmp___1 = __fswab32((ep->hwtid << 8) | (u32 )(wrlen >> 4));
  req->flowid_len16 = tmp___1;
  tmp___2 = __fswab32((__u32 )mpalen);
  req->plen = tmp___2;
  req->tunnel_to_proxy = 4194816U;
  mpa = (struct mpa_message *)req + 1U;
  memset((void *)mpa, 0, 20UL);
  memcpy((void *)(& mpa->key), (void const *)"MPA ID Rep Frame", 16UL);
  mpa->flags = (u8 )(((unsigned int )ep->mpa_attr.crc_enabled != 0U ? 64 : 0) | (markers_enabled != 0 ? -128 : 0));
  mpa->revision = ep->mpa_attr.version;
  tmp___3 = __fswab16((int )plen);
  mpa->private_data_size = tmp___3;
  if ((unsigned int )ep->mpa_attr.version == 2U && (unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
    mpa->flags = (u8 )((unsigned int )mpa->flags | 16U);
    tmp___4 = __fswab16((int )mpa->private_data_size);
    tmp___5 = __fswab16((int )((unsigned int )tmp___4 + 4U));
    mpa->private_data_size = tmp___5;
    tmp___6 = __fswab16((int )((unsigned short )ep->ird));
    mpa_v2_params.ird = tmp___6;
    tmp___7 = __fswab16((int )((unsigned short )ep->ord));
    mpa_v2_params.ord = tmp___7;
    if (peer2peer != 0 && (unsigned int )ep->mpa_attr.p2p_type != 15U) {
      mpa_v2_params.ird = (__be16 )((unsigned int )mpa_v2_params.ird | 128U);
      if (p2p_type == 0) {
        mpa_v2_params.ord = (__be16 )((unsigned int )mpa_v2_params.ord | 128U);
      } else
      if (p2p_type == 1) {
        mpa_v2_params.ord = (__be16 )((unsigned int )mpa_v2_params.ord | 64U);
      } else {
      }
    } else {
    }
    memcpy((void *)(& mpa->private_data), (void const *)(& mpa_v2_params), 4UL);
    if ((unsigned int )ep->plen != 0U) {
      memcpy((void *)(& mpa->private_data) + 4U, pdata, (size_t )plen);
    } else {
    }
  } else
  if ((unsigned int )plen != 0U) {
    memcpy((void *)(& mpa->private_data), pdata, (size_t )plen);
  } else {
  }
  skb_get(skb);
  t4_set_arp_err_handler(skb, (void *)0, & arp_failure_discard);
  ep->mpa_skb = skb;
  __state_set(& ep->com, 6);
  ep->snd_seq = ep->snd_seq + (u32 )mpalen;
  tmp___8 = c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return (tmp___8);
}
}
static int act_establish(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct cpl_act_establish *req ;
  void *tmp ;
  unsigned int tid ;
  __u32 tmp___0 ;
  unsigned int atid ;
  __u32 tmp___1 ;
  struct tid_info *t ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u16 tmp___7 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_act_establish *)tmp;
  tmp___0 = __fswab32(req->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = __fswab32(req->tos_atid);
  atid = tmp___1 & 16383U;
  t = dev->rdev.lldi.tids;
  tmp___2 = lookup_atid((struct tid_info const *)t, atid);
  ep = (struct c4iw_ep *)tmp___2;
  if (c4iw_debug != 0) {
    tmp___3 = __fswab32(req->rcv_isn);
    tmp___4 = __fswab32(req->snd_isn);
    printk("iw_cxgb4:%s ep %p tid %u snd_isn %u rcv_isn %u\n", "act_establish", ep,
           tid, tmp___4, tmp___3);
  } else {
  }
  mutex_lock_nested(& ep->com.mutex, 0U);
  dst_confirm(ep->dst);
  ep->hwtid = tid;
  cxgb4_insert_tid(t, (void *)ep, tid);
  insert_handle(dev, & dev->hwtid_idr, (void *)ep, ep->hwtid);
  tmp___5 = __fswab32(req->snd_isn);
  ep->snd_seq = tmp___5;
  tmp___6 = __fswab32(req->rcv_isn);
  ep->rcv_seq = tmp___6;
  tmp___7 = __fswab16((int )req->tcp_opt);
  set_emss(ep, (int )tmp___7);
  remove_handle(ep->com.dev, & (ep->com.dev)->atid_idr, atid);
  cxgb4_free_atid(t, atid);
  set_bit(3L, (unsigned long volatile *)(& ep->com.history));
  send_flowc(ep, (struct sk_buff *)0);
  if ((unsigned int )ep->retry_with_mpa_v1 != 0U) {
    send_mpa_req(ep, skb, 1);
  } else {
    send_mpa_req(ep, skb, (int )((u8 )mpa_rev));
  }
  mutex_unlock(& ep->com.mutex);
  return (0);
}
}
static void close_complete_upcall(struct c4iw_ep *ep , int status )
{
  struct iw_cm_event event ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "close_complete_upcall", ep, ep->hwtid);
  } else {
  }
  memset((void *)(& event), 0, 288UL);
  event.event = 5;
  event.status = status;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:close complete delivered ep %p cm_id %p tid %u\n", ep, ep->com.cm_id,
             ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
    (*((ep->com.cm_id)->rem_ref))(ep->com.cm_id);
    ep->com.cm_id = (struct iw_cm_id *)0;
    set_bit(8L, (unsigned long volatile *)(& ep->com.history));
  } else {
  }
  return;
}
}
static int abort_connection(struct c4iw_ep *ep , struct sk_buff *skb , gfp_t gfp )
{
  int tmp ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "abort_connection", ep, ep->hwtid);
  } else {
  }
  __state_set(& ep->com, 8);
  set_bit(15L, (unsigned long volatile *)(& ep->com.history));
  tmp = send_abort(ep, skb, gfp);
  return (tmp);
}
}
static void peer_close_upcall(struct c4iw_ep *ep )
{
  struct iw_cm_event event ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "peer_close_upcall", ep, ep->hwtid);
  } else {
  }
  memset((void *)(& event), 0, 288UL);
  event.event = 4;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:peer close delivered ep %p cm_id %p tid %u\n", ep, ep->com.cm_id,
             ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
    set_bit(16L, (unsigned long volatile *)(& ep->com.history));
  } else {
  }
  return;
}
}
static void peer_abort_upcall(struct c4iw_ep *ep )
{
  struct iw_cm_event event ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "peer_abort_upcall", ep, ep->hwtid);
  } else {
  }
  memset((void *)(& event), 0, 288UL);
  event.event = 5;
  event.status = -104;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:abort delivered ep %p cm_id %p tid %u\n", ep, ep->com.cm_id,
             ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
    (*((ep->com.cm_id)->rem_ref))(ep->com.cm_id);
    ep->com.cm_id = (struct iw_cm_id *)0;
    set_bit(6L, (unsigned long volatile *)(& ep->com.history));
  } else {
  }
  return;
}
}
static void connect_reply_upcall(struct c4iw_ep *ep , int status )
{
  struct iw_cm_event event ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u status %d\n", "connect_reply_upcall", ep, ep->hwtid,
           status);
  } else {
  }
  memset((void *)(& event), 0, 288UL);
  event.event = 2;
  event.status = status;
  memcpy((void *)(& event.local_addr), (void const *)(& ep->com.local_addr), 128UL);
  memcpy((void *)(& event.remote_addr), (void const *)(& ep->com.remote_addr),
           128UL);
  if (status == 0 || status == -111) {
    if ((unsigned int )ep->tried_with_mpa_v1 == 0U) {
      event.private_data_len = (unsigned int )((u8 )ep->plen) - 4U;
      event.private_data = (void *)(& ep->mpa_pkt) + 24U;
    } else {
      event.private_data_len = (u8 )ep->plen;
      event.private_data = (void *)(& ep->mpa_pkt) + 20U;
    }
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u status %d\n", "connect_reply_upcall", ep, ep->hwtid,
           status);
  } else {
  }
  set_bit(19L, (unsigned long volatile *)(& ep->com.history));
  (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
  if (status < 0) {
    (*((ep->com.cm_id)->rem_ref))(ep->com.cm_id);
    ep->com.cm_id = (struct iw_cm_id *)0;
  } else {
  }
  return;
}
}
static int connect_request_upcall(struct c4iw_ep *ep )
{
  struct iw_cm_event event ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret_warn_on ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int __ret_warn_on___0 ;
  int tmp___6 ;
  long tmp___7 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "connect_request_upcall", ep, ep->hwtid);
  } else {
  }
  memset((void *)(& event), 0, 288UL);
  event.event = 1;
  memcpy((void *)(& event.local_addr), (void const *)(& ep->com.local_addr), 128UL);
  memcpy((void *)(& event.remote_addr), (void const *)(& ep->com.remote_addr),
           128UL);
  event.provider_data = (void *)ep;
  if ((unsigned int )ep->tried_with_mpa_v1 == 0U) {
    event.ord = (u8 )ep->ord;
    event.ird = (u8 )ep->ird;
    event.private_data_len = (unsigned int )((u8 )ep->plen) - 4U;
    event.private_data = (void *)(& ep->mpa_pkt) + 24U;
  } else {
    tmp = cur_max_read_depth(ep->com.dev);
    event.ord = (u8 )tmp;
    tmp___0 = cur_max_read_depth(ep->com.dev);
    event.ird = (u8 )tmp___0;
    event.private_data_len = (u8 )ep->plen;
    event.private_data = (void *)(& ep->mpa_pkt) + 20U;
  }
  if (c4iw_debug != 0) {
    tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "connect_request_upcall",
           1224, & ep->com, tmp___1);
  } else {
  }
  kref_get(& ep->com.kref);
  ret = (*(((ep->parent_ep)->com.cm_id)->event_handler))((ep->parent_ep)->com.cm_id,
                                                         & event);
  if (ret != 0) {
    if (c4iw_debug != 0) {
      tmp___2 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "connect_request_upcall",
             1228, & ep->com, tmp___2);
    } else {
    }
    tmp___3 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on = tmp___3 <= 0;
    tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                         1228);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    kref_put(& ep->com.kref, & _c4iw_free_ep);
  } else {
  }
  set_bit(14L, (unsigned long volatile *)(& ep->com.history));
  if (c4iw_debug != 0) {
    tmp___5 = atomic_read((atomic_t const *)(& (ep->parent_ep)->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "connect_request_upcall",
           1230, & (ep->parent_ep)->com, tmp___5);
  } else {
  }
  tmp___6 = atomic_read((atomic_t const *)(& (ep->parent_ep)->com.kref.refcount));
  __ret_warn_on___0 = tmp___6 <= 0;
  tmp___7 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___7 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       1230);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& (ep->parent_ep)->com.kref, & _c4iw_free_ep);
  return (ret);
}
}
static void established_upcall(struct c4iw_ep *ep )
{
  struct iw_cm_event event ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "established_upcall", ep, ep->hwtid);
  } else {
  }
  memset((void *)(& event), 0, 288UL);
  event.event = 3;
  event.ird = (u8 )ep->ird;
  event.ord = (u8 )ep->ord;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s ep %p tid %u\n", "established_upcall", ep, ep->hwtid);
    } else {
    }
    (*((ep->com.cm_id)->event_handler))(ep->com.cm_id, & event);
    set_bit(7L, (unsigned long volatile *)(& ep->com.history));
  } else {
  }
  return;
}
}
static int update_rx_credits(struct c4iw_ep *ep , u32 credits )
{
  struct cpl_rx_data_ack *req ;
  struct sk_buff *skb ;
  int wrlen ;
  int __y ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  __y = 16;
  wrlen = (int )((((unsigned long )(__y + -1) + 24UL) / (unsigned long )__y) * (unsigned long )__y);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u credits %u\n", "update_rx_credits", ep, ep->hwtid,
           credits);
  } else {
  }
  skb = get_skb((struct sk_buff *)0, wrlen, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:update_rx_credits - cannot alloc skb!\n");
    return (0);
  } else {
  }
  if ((unsigned int )ep->rcv_win > 1047552U) {
    credits = ((u32 )ep->rcv_win + credits) - 1047552U;
  } else {
  }
  tmp = skb_put(skb, (unsigned int )wrlen);
  req = (struct cpl_rx_data_ack *)tmp;
  memset((void *)req, 0, (size_t )wrlen);
  req->wr.wr_hi = 134217733U;
  tmp___0 = __fswab32((ep->hwtid << 8) | 2U);
  req->wr.wr_mid = tmp___0;
  req->wr.wr_lo = 0ULL;
  tmp___1 = __fswab32(ep->hwtid | 218103808U);
  req->ot.opcode_tid = tmp___1;
  tmp___2 = __fswab32(((u32 )(dack_mode << 29) | credits) | 2415919104U);
  req->credit_dack = tmp___2;
  set_wr_txq(skb, 1, (int )ep->ctrlq_idx);
  c4iw_ofld_send(& (ep->com.dev)->rdev, skb);
  return ((int )credits);
}
}
static int process_mpa_reply(struct c4iw_ep *ep , struct sk_buff *skb )
{
  struct mpa_message *mpa ;
  struct mpa_v2_conn_params *mpa_v2_params ;
  u16 plen ;
  u16 resp_ird ;
  u16 resp_ord ;
  u8 rtr_mismatch ;
  u8 insuff_ird ;
  struct c4iw_qp_attributes attrs ;
  enum c4iw_qp_attr_mask mask ;
  int err ;
  int disconnect ;
  int tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  {
  rtr_mismatch = 0U;
  insuff_ird = 0U;
  disconnect = 0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "process_mpa_reply", ep, ep->hwtid);
  } else {
  }
  tmp = stop_ep_timer(ep);
  if (tmp != 0) {
    return (0);
  } else {
  }
  if (ep->mpa_pkt_len + skb->len > 276U) {
    err = -22;
    goto err;
  } else {
  }
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& ep->mpa_pkt) + (unsigned long )ep->mpa_pkt_len,
                            skb->len);
  ep->mpa_pkt_len = ep->mpa_pkt_len + skb->len;
  if (ep->mpa_pkt_len <= 19U) {
    return (0);
  } else {
  }
  mpa = (struct mpa_message *)(& ep->mpa_pkt);
  if ((int )mpa->revision > mpa_rev) {
    printk("\viw_cxgb4:%s MPA version mismatch. Local = %d, Received = %d\n", "process_mpa_reply",
           mpa_rev, (int )mpa->revision);
    err = -71;
    goto err;
  } else {
  }
  tmp___0 = memcmp((void const *)(& mpa->key), (void const *)"MPA ID Rep Frame",
                   16UL);
  if (tmp___0 != 0) {
    err = -71;
    goto err;
  } else {
  }
  tmp___1 = __fswab16((int )mpa->private_data_size);
  plen = tmp___1;
  if ((unsigned int )plen > 256U) {
    err = -71;
    goto err;
  } else {
  }
  if ((unsigned long )ep->mpa_pkt_len > (unsigned long )plen + 20UL) {
    err = -71;
    goto err;
  } else {
  }
  ep->plen = (u16 )((unsigned char )plen);
  if ((unsigned long )ep->mpa_pkt_len < (unsigned long )plen + 20UL) {
    return (0);
  } else {
  }
  if (((int )mpa->flags & 32) != 0) {
    err = -111;
    goto err;
  } else {
  }
  __state_set(& ep->com, 7);
  ep->mpa_attr.crc_enabled = (((int )mpa->flags & 64) | crc_enabled) != 0;
  ep->mpa_attr.recv_marker_enabled = (u8 )markers_enabled;
  ep->mpa_attr.xmit_marker_enabled = (int )((signed char )mpa->flags) < 0;
  ep->mpa_attr.version = mpa->revision;
  ep->mpa_attr.p2p_type = 15U;
  if ((unsigned int )mpa->revision == 2U) {
    ep->mpa_attr.enhanced_rdma_conn = ((int )mpa->flags & 16) != 0;
    if ((unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
      mpa_v2_params = (struct mpa_v2_conn_params *)(& ep->mpa_pkt) + 20U;
      tmp___2 = __fswab16((int )mpa_v2_params->ird);
      resp_ird = (unsigned int )tmp___2 & 16383U;
      tmp___3 = __fswab16((int )mpa_v2_params->ord);
      resp_ord = (unsigned int )tmp___3 & 16383U;
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s responder ird %u ord %u ep ird %u ord %u\n", "process_mpa_reply",
               (int )resp_ird, (int )resp_ord, ep->ird, ep->ord);
      } else {
      }
      if (ep->ird < (u32 )resp_ord) {
        if ((unsigned int )resp_ord <= (ep->com.dev)->rdev.lldi.max_ordird_qp) {
          ep->ird = (u32 )resp_ord;
        } else {
          insuff_ird = 1U;
        }
      } else
      if (ep->ird > (u32 )resp_ord) {
        ep->ird = (u32 )resp_ord;
      } else {
      }
      if (ep->ord > (u32 )resp_ird) {
        ep->ord = (u32 )resp_ird;
      } else {
      }
      if ((unsigned int )insuff_ird != 0U) {
        err = -12;
        ep->ird = (u32 )resp_ord;
        ep->ord = (u32 )resp_ird;
      } else {
      }
      tmp___6 = __fswab16((int )mpa_v2_params->ird);
      if ((int )((short )tmp___6) < 0) {
        tmp___5 = __fswab16((int )mpa_v2_params->ord);
        if ((int )((short )tmp___5) < 0) {
          ep->mpa_attr.p2p_type = 0U;
        } else {
          tmp___4 = __fswab16((int )mpa_v2_params->ord);
          if (((int )tmp___4 & 16384) != 0) {
            ep->mpa_attr.p2p_type = 1U;
          } else {
          }
        }
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )mpa->revision == 1U) {
    if (peer2peer != 0) {
      ep->mpa_attr.p2p_type = (u8 )p2p_type;
    } else {
    }
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s - crc_enabled=%d, recv_marker_enabled=%d, xmit_marker_enabled=%d, version=%d p2p_type=%d local-p2p_type = %d\n",
           "process_mpa_reply", (int )ep->mpa_attr.crc_enabled, (int )ep->mpa_attr.recv_marker_enabled,
           (int )ep->mpa_attr.xmit_marker_enabled, (int )ep->mpa_attr.version, (int )ep->mpa_attr.p2p_type,
           p2p_type);
  } else {
  }
  if (((unsigned int )ep->mpa_attr.version == 2U && peer2peer != 0) && (int )ep->mpa_attr.p2p_type != p2p_type) {
    ep->mpa_attr.p2p_type = 15U;
    rtr_mismatch = 1U;
  } else {
  }
  attrs.mpa_attr = ep->mpa_attr;
  attrs.max_ird = ep->ird;
  attrs.max_ord = ep->ord;
  attrs.llp_stream_handle = ep;
  attrs.next_state = 1U;
  mask = 20977665;
  err = c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, mask, & attrs, 1);
  if (err != 0) {
    goto err;
  } else {
  }
  if ((unsigned int )rtr_mismatch != 0U) {
    printk("\v%s: RTR mismatch, sending TERM\n", "process_mpa_reply");
    attrs.layer_etype = 35U;
    attrs.ecode = 7U;
    attrs.next_state = 3U;
    attrs.send_term = 1U;
    err = c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
    err = -12;
    disconnect = 1;
    goto out;
  } else {
  }
  if ((unsigned int )insuff_ird != 0U) {
    printk("\v%s: Insufficient IRD, sending TERM\n", "process_mpa_reply");
    attrs.layer_etype = 35U;
    attrs.ecode = 6U;
    attrs.next_state = 3U;
    attrs.send_term = 1U;
    err = c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
    err = -12;
    disconnect = 1;
    goto out;
  } else {
  }
  goto out;
  err:
  __state_set(& ep->com, 8);
  send_abort(ep, skb, 208U);
  out:
  connect_reply_upcall(ep, err);
  return (disconnect);
}
}
static void process_mpa_request(struct c4iw_ep *ep , struct sk_buff *skb )
{
  struct mpa_message *mpa ;
  struct mpa_v2_conn_params *mpa_v2_params ;
  u16 plen ;
  int tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "process_mpa_request", ep, ep->hwtid);
  } else {
  }
  if (ep->mpa_pkt_len + skb->len > 276U) {
    stop_ep_timer(ep);
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s enter (%s line %u)\n", "process_mpa_request", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
           1540);
  } else {
  }
  skb_copy_from_linear_data((struct sk_buff const *)skb, (void *)(& ep->mpa_pkt) + (unsigned long )ep->mpa_pkt_len,
                            skb->len);
  ep->mpa_pkt_len = ep->mpa_pkt_len + skb->len;
  if (ep->mpa_pkt_len <= 19U) {
    return;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s enter (%s line %u)\n", "process_mpa_request", (char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
           1556);
  } else {
  }
  mpa = (struct mpa_message *)(& ep->mpa_pkt);
  if ((int )mpa->revision > mpa_rev) {
    printk("\viw_cxgb4:%s MPA version mismatch. Local = %d, Received = %d\n", "process_mpa_request",
           mpa_rev, (int )mpa->revision);
    stop_ep_timer(ep);
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  tmp = memcmp((void const *)(& mpa->key), (void const *)"MPA ID Req Frame", 16UL);
  if (tmp != 0) {
    stop_ep_timer(ep);
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  tmp___0 = __fswab16((int )mpa->private_data_size);
  plen = tmp___0;
  if ((unsigned int )plen > 256U) {
    stop_ep_timer(ep);
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  if ((unsigned long )ep->mpa_pkt_len > (unsigned long )plen + 20UL) {
    stop_ep_timer(ep);
    abort_connection(ep, skb, 208U);
    return;
  } else {
  }
  ep->plen = (u16 )((unsigned char )plen);
  if ((unsigned long )ep->mpa_pkt_len < (unsigned long )plen + 20UL) {
    return;
  } else {
  }
  ep->mpa_attr.initiator = 0U;
  ep->mpa_attr.crc_enabled = (((int )mpa->flags & 64) | crc_enabled) != 0;
  ep->mpa_attr.recv_marker_enabled = (u8 )markers_enabled;
  ep->mpa_attr.xmit_marker_enabled = (int )((signed char )mpa->flags) < 0;
  ep->mpa_attr.version = mpa->revision;
  if ((unsigned int )mpa->revision == 1U) {
    ep->tried_with_mpa_v1 = 1U;
  } else {
  }
  ep->mpa_attr.p2p_type = 15U;
  if ((unsigned int )mpa->revision == 2U) {
    ep->mpa_attr.enhanced_rdma_conn = ((int )mpa->flags & 16) != 0;
    if ((unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
      mpa_v2_params = (struct mpa_v2_conn_params *)(& ep->mpa_pkt) + 20U;
      tmp___1 = __fswab16((int )mpa_v2_params->ird);
      ep->ird = (u32 )tmp___1 & 16383U;
      tmp___2 = __fswab16((int )mpa_v2_params->ord);
      ep->ord = (u32 )tmp___2 & 16383U;
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s initiator ird %u ord %u\n", "process_mpa_request", ep->ird,
               ep->ord);
      } else {
      }
      tmp___5 = __fswab16((int )mpa_v2_params->ird);
      if ((int )((short )tmp___5) < 0) {
        if (peer2peer != 0) {
          tmp___4 = __fswab16((int )mpa_v2_params->ord);
          if ((int )((short )tmp___4) < 0) {
            ep->mpa_attr.p2p_type = 0U;
          } else {
            tmp___3 = __fswab16((int )mpa_v2_params->ord);
            if (((int )tmp___3 & 16384) != 0) {
              ep->mpa_attr.p2p_type = 1U;
            } else {
            }
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else
  if ((unsigned int )mpa->revision == 1U) {
    if (peer2peer != 0) {
      ep->mpa_attr.p2p_type = (u8 )p2p_type;
    } else {
    }
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s - crc_enabled=%d, recv_marker_enabled=%d, xmit_marker_enabled=%d, version=%d p2p_type=%d\n",
           "process_mpa_request", (int )ep->mpa_attr.crc_enabled, (int )ep->mpa_attr.recv_marker_enabled,
           (int )ep->mpa_attr.xmit_marker_enabled, (int )ep->mpa_attr.version, (int )ep->mpa_attr.p2p_type);
  } else {
  }
  tmp___7 = stop_ep_timer(ep);
  if (tmp___7 == 0) {
    __state_set(& ep->com, 5);
    mutex_lock_nested(& (ep->parent_ep)->com.mutex, 1U);
    if ((unsigned int )(ep->parent_ep)->com.state != 11U) {
      tmp___6 = connect_request_upcall(ep);
      if (tmp___6 != 0) {
        abort_connection(ep, skb, 208U);
      } else {
      }
    } else {
      abort_connection(ep, skb, 208U);
    }
    mutex_unlock(& (ep->parent_ep)->com.mutex);
  } else {
  }
  return;
}
}
static int rx_data(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct cpl_rx_data *hdr ;
  void *tmp ;
  unsigned int dlen ;
  __u16 tmp___0 ;
  unsigned int tid ;
  __u32 tmp___1 ;
  struct tid_info *t ;
  __u8 status ;
  int disconnect ;
  void *tmp___2 ;
  struct c4iw_qp_attributes attrs ;
  long tmp___3 ;
  {
  tmp = cplhdr(skb);
  hdr = (struct cpl_rx_data *)tmp;
  tmp___0 = __fswab16((int )hdr->len);
  dlen = (unsigned int )tmp___0;
  tmp___1 = __fswab32(hdr->ot.opcode_tid);
  tid = tmp___1 & 16777215U;
  t = dev->rdev.lldi.tids;
  status = hdr->status;
  disconnect = 0;
  tmp___2 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___2;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0)) {
    return (0);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u dlen %u\n", "rx_data", ep, ep->hwtid, dlen);
  } else {
  }
  skb_pull(skb, 16U);
  skb_trim(skb, dlen);
  mutex_lock_nested(& ep->com.mutex, 0U);
  update_rx_credits(ep, dlen);
  switch ((unsigned int )ep->com.state) {
  case 4U:
  ep->rcv_seq = ep->rcv_seq + dlen;
  disconnect = process_mpa_reply(ep, skb);
  goto ldv_64760;
  case 3U:
  ep->rcv_seq = ep->rcv_seq + dlen;
  process_mpa_request(ep, skb);
  goto ldv_64760;
  case 7U:
  tmp___3 = ldv__builtin_expect((unsigned long )ep->com.qp == (unsigned long )((struct c4iw_qp *)0),
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (1704), "i" (12UL));
    ldv_64764: ;
    goto ldv_64764;
  } else {
  }
  if ((unsigned int )status != 0U) {
    printk("\v%s Unexpected streaming data. qpid %u ep %p state %d tid %u status %d\n",
           "rx_data", (ep->com.qp)->wq.sq.qid, ep, (unsigned int )ep->com.state, ep->hwtid,
           (int )status);
  } else {
  }
  attrs.next_state = 3U;
  c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  disconnect = 1;
  goto ldv_64760;
  default: ;
  goto ldv_64760;
  }
  ldv_64760:
  mutex_unlock(& ep->com.mutex);
  if (disconnect != 0) {
    c4iw_ep_disconnect(ep, 0, 208U);
  } else {
  }
  return (0);
}
}
static int abort_rpl(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct cpl_abort_rpl_rss *rpl ;
  void *tmp ;
  int release ;
  unsigned int tid ;
  __u32 tmp___0 ;
  struct tid_info *t ;
  void *tmp___1 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_abort_rpl_rss *)tmp;
  release = 0;
  tmp___0 = __fswab32(rpl->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  t = dev->rdev.lldi.tids;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0)) {
    printk("\fiw_cxgb4:Abort rpl to freed endpoint\n");
    return (0);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "abort_rpl", ep, ep->hwtid);
  } else {
  }
  mutex_lock_nested(& ep->com.mutex, 0U);
  switch ((unsigned int )ep->com.state) {
  case 8U:
  c4iw_wake_up(& ep->com.wr_wait, -104);
  __state_set(& ep->com, 11);
  release = 1;
  goto ldv_64777;
  default:
  printk("\v%s ep %p state %d\n", "abort_rpl", ep, (unsigned int )ep->com.state);
  goto ldv_64777;
  }
  ldv_64777:
  mutex_unlock(& ep->com.mutex);
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (0);
}
}
static void send_fw_act_open_req(struct c4iw_ep *ep , unsigned int atid )
{
  struct sk_buff *skb ;
  struct fw_ofld_connection_wr *req ;
  unsigned int mtu_idx ;
  int wscale ;
  struct sockaddr_in *sin ;
  int win ;
  unsigned char *tmp ;
  u64 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u64 tmp___3 ;
  __u32 tmp___4 ;
  {
  skb = get_skb((struct sk_buff *)0, 128, 208U);
  tmp = __skb_put___0(skb, 128U);
  req = (struct fw_ofld_connection_wr *)tmp;
  memset((void *)req, 0, 128UL);
  req->op_compl = 47U;
  req->len16_pkd = 134217728U;
  tmp___0 = cxgb4_select_ntuple(*((ep->com.dev)->rdev.lldi.ports), (struct l2t_entry const *)ep->l2t);
  tmp___1 = __fswab32((__u32 )tmp___0);
  req->le.filter = tmp___1;
  sin = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
  req->le.lport = sin->sin_port;
  req->le.u.ipv4.lip = sin->sin_addr.s_addr;
  sin = (struct sockaddr_in *)(& ep->com.mapped_remote_addr);
  req->le.pport = sin->sin_port;
  req->le.u.ipv4.pip = sin->sin_addr.s_addr;
  tmp___2 = __fswab32(atid | 536870912U);
  req->tcb.t_state_to_astid = tmp___2;
  req->tcb.cplrxdataack_cplpassacceptrpl = 128U;
  req->tcb.tx_max = (unsigned int )jiffies;
  req->tcb.rcv_adv = 256U;
  best_mtu((ep->com.dev)->rdev.lldi.mtus, (int )((unsigned short )ep->mtu), & mtu_idx,
           enable_tcp_timestamps, (unsigned int )ep->com.remote_addr.ss_family != 2U);
  wscale = compute_wscale(rcv_win);
  win = ep->rcv_win >> 10;
  if ((unsigned int )win > 1023U) {
    win = 1023;
  } else {
  }
  req->tcb.opt0 = ((((((((nocong != 0 ? 18295873486192688ULL : 18295873486192672ULL) | ((unsigned long long )wscale << 50)) | ((unsigned long long )mtu_idx << 60)) | ((unsigned long long )(ep->l2t)->idx << 36)) | (unsigned long long )(ep->tx_chan << 2)) | ((unsigned long long )ep->smac_idx << 28)) | (unsigned long long )((int )ep->tos << 22)) | (unsigned long long )(win << 12)) | 1280ULL;
  req->tcb.opt2 = ((unsigned int )((((int )(ep->com.dev)->rdev.lldi.tx_modq[ep->tx_chan] << 23) | 65536) | (enable_ecn << 27)) | (unsigned int )ep->rss_qid) | 1024U;
  if (enable_tcp_timestamps != 0) {
    req->tcb.opt2 = req->tcb.opt2 | 536870912U;
  } else {
  }
  if (enable_tcp_sack != 0) {
    req->tcb.opt2 = req->tcb.opt2 | 1073741824U;
  } else {
  }
  if (wscale != 0 && enable_tcp_window_scaling != 0) {
    req->tcb.opt2 = req->tcb.opt2 | 268435456U;
  } else {
  }
  tmp___3 = __fswab64(req->tcb.opt0);
  req->tcb.opt0 = tmp___3;
  tmp___4 = __fswab32(req->tcb.opt2);
  req->tcb.opt2 = tmp___4;
  set_wr_txq(skb, 1, (int )ep->ctrlq_idx);
  set_bit(1L, (unsigned long volatile *)(& ep->com.history));
  c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return;
}
}
__inline static int act_open_has_tid(int status )
{
  {
  return ((status != 3 && status != 22) && status != 23);
}
}
static int is_neg_adv(unsigned int status )
{
  {
  return ((status == 35U || status == 36U) || status == 37U);
}
}
static char *neg_adv_str(unsigned int status )
{
  {
  switch (status) {
  case 35U: ;
  return ((char *)"Retransmit timeout");
  case 36U: ;
  return ((char *)"Persist timeout");
  case 37U: ;
  return ((char *)"Keepalive timeout");
  default: ;
  return ((char *)"Unknown");
  }
}
}
static void set_tcp_window(struct c4iw_ep *ep , struct port_info *pi )
{
  {
  ep->snd_win = snd_win;
  ep->rcv_win = rcv_win;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s snd_win %d rcv_win %d\n", "set_tcp_window", ep->snd_win, ep->rcv_win);
  } else {
  }
  return;
}
}
static int import_ep(struct c4iw_ep *ep , int iptype , __u8 *peer_ip , struct dst_entry *dst ,
                     struct c4iw_dev *cdev , bool clear_mpa_v1 )
{
  struct neighbour *n ;
  int err ;
  int step ;
  struct net_device *pdev ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  void *tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  void *tmp___9 ;
  {
  n = dst_neigh_lookup((struct dst_entry const *)dst, (void const *)peer_ip);
  if ((unsigned long )n == (unsigned long )((struct neighbour *)0)) {
    return (-19);
  } else {
  }
  rcu_read_lock();
  err = -12;
  if (((n->dev)->flags & 8U) != 0U) {
    if (iptype == 4) {
      pdev = ip_dev_find(& init_net, *((__be32 *)peer_ip));
    } else {
      __mptr = (struct list_head const *)init_net.dev_base_head.next;
      pdev = (struct net_device *)__mptr + 0xffffffffffffffb0UL;
      goto ldv_64825;
      ldv_64824:
      tmp = ipv6_chk_addr(& init_net, (struct in6_addr const *)peer_ip, (struct net_device const *)pdev,
                          1);
      if (tmp != 0) {
        goto ldv_64823;
      } else {
      }
      __mptr___0 = (struct list_head const *)pdev->dev_list.next;
      pdev = (struct net_device *)__mptr___0 + 0xffffffffffffffb0UL;
      ldv_64825: ;
      if ((unsigned long )(& pdev->dev_list) != (unsigned long )(& init_net.dev_base_head)) {
        goto ldv_64824;
      } else {
      }
      ldv_64823: ;
    }
    if ((unsigned long )pdev == (unsigned long )((struct net_device *)0)) {
      err = -19;
      goto out;
    } else {
    }
    ep->l2t = cxgb4_l2t_get(cdev->rdev.lldi.l2t, n, (struct net_device const *)pdev,
                            0U);
    if ((unsigned long )ep->l2t == (unsigned long )((struct l2t_entry *)0)) {
      goto out;
    } else {
    }
    ep->mtu = pdev->mtu;
    ep->tx_chan = cxgb4_port_chan((struct net_device const *)pdev);
    tmp___0 = cxgb4_port_viid((struct net_device const *)pdev);
    ep->smac_idx = (tmp___0 << 1) & 255U;
    step = (int )cdev->rdev.lldi.ntxq / (int )cdev->rdev.lldi.nchan;
    tmp___1 = cxgb4_port_idx((struct net_device const *)pdev);
    ep->txq_idx = (int )((u16 )tmp___1) * (int )((u16 )step);
    step = (int )cdev->rdev.lldi.nrxq / (int )cdev->rdev.lldi.nchan;
    tmp___2 = cxgb4_port_idx((struct net_device const *)pdev);
    ep->ctrlq_idx = (u16 )tmp___2;
    tmp___3 = cxgb4_port_idx((struct net_device const *)pdev);
    ep->rss_qid = *(cdev->rdev.lldi.rxq_ids + (unsigned long )(tmp___3 * (unsigned int )step));
    tmp___4 = netdev_priv((struct net_device const *)pdev);
    set_tcp_window(ep, (struct port_info *)tmp___4);
    dev_put(pdev);
  } else {
    pdev = get_real_dev(n->dev);
    ep->l2t = cxgb4_l2t_get(cdev->rdev.lldi.l2t, n, (struct net_device const *)pdev,
                            0U);
    if ((unsigned long )ep->l2t == (unsigned long )((struct l2t_entry *)0)) {
      goto out;
    } else {
    }
    ep->mtu = dst_mtu((struct dst_entry const *)dst);
    ep->tx_chan = cxgb4_port_chan((struct net_device const *)pdev);
    tmp___5 = cxgb4_port_viid((struct net_device const *)pdev);
    ep->smac_idx = (tmp___5 << 1) & 255U;
    step = (int )cdev->rdev.lldi.ntxq / (int )cdev->rdev.lldi.nchan;
    tmp___6 = cxgb4_port_idx((struct net_device const *)pdev);
    ep->txq_idx = (int )((u16 )tmp___6) * (int )((u16 )step);
    tmp___7 = cxgb4_port_idx((struct net_device const *)pdev);
    ep->ctrlq_idx = (u16 )tmp___7;
    step = (int )cdev->rdev.lldi.nrxq / (int )cdev->rdev.lldi.nchan;
    tmp___8 = cxgb4_port_idx((struct net_device const *)pdev);
    ep->rss_qid = *(cdev->rdev.lldi.rxq_ids + (unsigned long )(tmp___8 * (unsigned int )step));
    tmp___9 = netdev_priv((struct net_device const *)pdev);
    set_tcp_window(ep, (struct port_info *)tmp___9);
    if ((int )clear_mpa_v1) {
      ep->retry_with_mpa_v1 = 0U;
      ep->tried_with_mpa_v1 = 0U;
    } else {
    }
  }
  err = 0;
  out:
  rcu_read_unlock();
  neigh_release(n);
  return (err);
}
}
static int c4iw_reconnect(struct c4iw_ep *ep )
{
  int err ;
  struct sockaddr_in *laddr ;
  struct sockaddr_in *raddr ;
  struct sockaddr_in6 *laddr6 ;
  struct sockaddr_in6 *raddr6 ;
  int iptype ;
  __u8 *ra ;
  int tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  {
  err = 0;
  laddr = (struct sockaddr_in *)(& (ep->com.cm_id)->local_addr);
  raddr = (struct sockaddr_in *)(& (ep->com.cm_id)->remote_addr);
  laddr6 = (struct sockaddr_in6 *)(& (ep->com.cm_id)->local_addr);
  raddr6 = (struct sockaddr_in6 *)(& (ep->com.cm_id)->remote_addr);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qp %p cm_id %p\n", "c4iw_reconnect", ep->com.qp, ep->com.cm_id);
  } else {
  }
  reg_timer_2(& ep->timer);
  tmp = cxgb4_alloc_atid((ep->com.dev)->rdev.lldi.tids, (void *)ep);
  ep->atid = (unsigned int )tmp;
  if (ep->atid == 4294967295U) {
    printk("\v%s - cannot alloc atid.\n", "c4iw_reconnect");
    err = -12;
    goto fail2;
  } else {
  }
  insert_handle(ep->com.dev, & (ep->com.dev)->atid_idr, (void *)ep, ep->atid);
  if ((unsigned int )(ep->com.cm_id)->local_addr.ss_family == 2U) {
    ep->dst = find_route(ep->com.dev, laddr->sin_addr.s_addr, raddr->sin_addr.s_addr,
                         (int )laddr->sin_port, (int )raddr->sin_port, 0);
    iptype = 4;
    ra = (__u8 *)(& raddr->sin_addr);
  } else {
    ep->dst = find_route6(ep->com.dev, (__u8 *)(& laddr6->sin6_addr.in6_u.u6_addr8),
                          (__u8 *)(& raddr6->sin6_addr.in6_u.u6_addr8), (int )laddr6->sin6_port,
                          (int )raddr6->sin6_port, 0, raddr6->sin6_scope_id);
    iptype = 6;
    ra = (__u8 *)(& raddr6->sin6_addr);
  }
  if ((unsigned long )ep->dst == (unsigned long )((struct dst_entry *)0)) {
    printk("\v%s - cannot find route.\n", "c4iw_reconnect");
    err = -113;
    goto fail3;
  } else {
  }
  err = import_ep(ep, iptype, ra, ep->dst, ep->com.dev, 0);
  if (err != 0) {
    printk("\v%s - cannot alloc l2e.\n", "c4iw_reconnect");
    goto fail4;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s txq_idx %u tx_chan %u smac_idx %u rss_qid %u l2t_idx %u\n",
           "c4iw_reconnect", (int )ep->txq_idx, ep->tx_chan, ep->smac_idx, (int )ep->rss_qid,
           (int )(ep->l2t)->idx);
  } else {
  }
  state_set(& ep->com, 2);
  ep->tos = 0U;
  err = send_connect(ep);
  if (err == 0) {
    goto out;
  } else {
  }
  cxgb4_l2t_release(ep->l2t);
  fail4:
  dst_release(ep->dst);
  fail3:
  remove_handle(ep->com.dev, & (ep->com.dev)->atid_idr, ep->atid);
  cxgb4_free_atid((ep->com.dev)->rdev.lldi.tids, ep->atid);
  fail2:
  connect_reply_upcall(ep, -104);
  if (c4iw_debug != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_reconnect", 2033,
           & ep->com, tmp___0);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___1 <= 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       2033);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  out: ;
  return (err);
}
}
static int act_open_rpl(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct cpl_act_open_rpl *rpl ;
  void *tmp ;
  unsigned int atid ;
  __u32 tmp___0 ;
  struct tid_info *t ;
  int status ;
  __u32 tmp___1 ;
  struct sockaddr_in *la ;
  struct sockaddr_in *ra ;
  struct sockaddr_in6 *la6 ;
  struct sockaddr_in6 *ra6 ;
  void *tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  __u32 tmp___6 ;
  unsigned int tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  int tmp___10 ;
  __u16 tmp___11 ;
  __u16 tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  __u32 tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int __ret_warn_on ;
  int tmp___18 ;
  long tmp___19 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_act_open_rpl *)tmp;
  tmp___0 = __fswab32(rpl->atid_status);
  atid = (tmp___0 >> 8) & 16383U;
  t = dev->rdev.lldi.tids;
  tmp___1 = __fswab32(rpl->atid_status);
  status = (int )tmp___1 & 255;
  tmp___2 = lookup_atid((struct tid_info const *)t, atid);
  ep = (struct c4iw_ep *)tmp___2;
  la = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
  ra = (struct sockaddr_in *)(& ep->com.mapped_remote_addr);
  la6 = (struct sockaddr_in6 *)(& ep->com.mapped_local_addr);
  ra6 = (struct sockaddr_in6 *)(& ep->com.mapped_remote_addr);
  if (c4iw_debug != 0) {
    tmp___3 = status2errno(status);
    printk("iw_cxgb4:%s ep %p atid %u status %u errno %d\n", "act_open_rpl", ep, atid,
           status, tmp___3);
  } else {
  }
  tmp___5 = is_neg_adv((unsigned int )status);
  if (tmp___5 != 0) {
    if (c4iw_debug != 0) {
      tmp___4 = neg_adv_str((unsigned int )status);
      printk("iw_cxgb4:%s Connection problems for atid %u status %u (%s)\n", "act_open_rpl",
             atid, status, tmp___4);
    } else {
    }
    ep->stats.connect_neg_adv = ep->stats.connect_neg_adv + 1U;
    mutex_lock_nested(& dev->rdev.stats.lock, 0U);
    dev->rdev.stats.neg_adv = dev->rdev.stats.neg_adv + 1ULL;
    mutex_unlock(& dev->rdev.stats.lock);
    return (0);
  } else {
  }
  set_bit(2L, (unsigned long volatile *)(& ep->com.history));
  switch (status) {
  case 20: ;
  case 30: ;
  goto ldv_64860;
  case 3:
  mutex_lock_nested(& dev->rdev.stats.lock, 0U);
  dev->rdev.stats.tcam_full = dev->rdev.stats.tcam_full + 1ULL;
  mutex_unlock(& dev->rdev.stats.lock);
  if ((unsigned int )ep->com.local_addr.ss_family == 2U && (int )dev->rdev.lldi.enable_fw_ofld_conn) {
    tmp___6 = __fswab32(rpl->atid_status);
    send_fw_act_open_req(ep, (tmp___6 >> 8) & 16383U);
    return (0);
  } else {
  }
  goto ldv_64860;
  case 22:
  tmp___7 = ep->retry_count;
  ep->retry_count = ep->retry_count + 1U;
  if (tmp___7 <= 1U) {
    set_bit(21L, (unsigned long volatile *)(& ep->com.history));
    remove_handle(ep->com.dev, & (ep->com.dev)->atid_idr, atid);
    cxgb4_free_atid(t, atid);
    dst_release(ep->dst);
    cxgb4_l2t_release(ep->l2t);
    c4iw_reconnect(ep);
    return (0);
  } else {
  }
  goto ldv_64860;
  default: ;
  if ((unsigned int )ep->com.local_addr.ss_family == 2U) {
    tmp___8 = __fswab16((int )ra->sin_port);
    tmp___9 = __fswab16((int )la->sin_port);
    tmp___10 = status2errno(status);
    printk("\016Active open failure - atid %u status %u errno %d %pI4:%u->%pI4:%u\n",
           atid, status, tmp___10, & la->sin_addr.s_addr, (int )tmp___9, & ra->sin_addr.s_addr,
           (int )tmp___8);
  } else {
    tmp___11 = __fswab16((int )ra6->sin6_port);
    tmp___12 = __fswab16((int )la6->sin6_port);
    tmp___13 = status2errno(status);
    printk("\016Active open failure - atid %u status %u errno %d %pI6:%u->%pI6:%u\n",
           atid, status, tmp___13, (__u8 *)(& la6->sin6_addr.in6_u.u6_addr8), (int )tmp___12,
           (__u8 *)(& ra6->sin6_addr.in6_u.u6_addr8), (int )tmp___11);
  }
  goto ldv_64860;
  }
  ldv_64860:
  tmp___14 = status2errno(status);
  connect_reply_upcall(ep, tmp___14);
  state_set(& ep->com, 11);
  if (status != 0) {
    tmp___16 = act_open_has_tid(status);
    if (tmp___16 != 0) {
      tmp___15 = __fswab32(rpl->ot.opcode_tid);
      cxgb4_remove_tid((ep->com.dev)->rdev.lldi.tids, 0U, tmp___15 & 16777215U);
    } else {
    }
  } else {
  }
  remove_handle(ep->com.dev, & (ep->com.dev)->atid_idr, atid);
  cxgb4_free_atid(t, atid);
  dst_release(ep->dst);
  cxgb4_l2t_release(ep->l2t);
  if (c4iw_debug != 0) {
    tmp___17 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "act_open_rpl", 2128,
           & ep->com, tmp___17);
  } else {
  }
  tmp___18 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___18 <= 0;
  tmp___19 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___19 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       2128);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return (0);
}
}
static int pass_open_rpl(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_pass_open_rpl *rpl ;
  void *tmp ;
  struct tid_info *t ;
  unsigned int stid ;
  __u32 tmp___0 ;
  struct c4iw_listen_ep *ep ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_pass_open_rpl *)tmp;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(rpl->ot.opcode_tid);
  stid = tmp___0 & 16777215U;
  tmp___1 = lookup_stid((struct tid_info const *)t, stid);
  ep = (struct c4iw_listen_ep *)tmp___1;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_listen_ep *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s stid %d lookup failure!\n", "pass_open_rpl", stid);
    } else {
    }
    goto out;
  } else {
  }
  if (c4iw_debug != 0) {
    tmp___2 = status2errno((int )rpl->status);
    printk("iw_cxgb4:%s ep %p status %d error %d\n", "pass_open_rpl", ep, (int )rpl->status,
           tmp___2);
  } else {
  }
  tmp___3 = status2errno((int )rpl->status);
  c4iw_wake_up(& ep->com.wr_wait, tmp___3);
  out: ;
  return (0);
}
}
static int close_listsrv_rpl(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_close_listsvr_rpl *rpl ;
  void *tmp ;
  struct tid_info *t ;
  unsigned int stid ;
  __u32 tmp___0 ;
  struct c4iw_listen_ep *ep ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_close_listsvr_rpl *)tmp;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(rpl->ot.opcode_tid);
  stid = tmp___0 & 16777215U;
  tmp___1 = lookup_stid((struct tid_info const *)t, stid);
  ep = (struct c4iw_listen_ep *)tmp___1;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p\n", "close_listsrv_rpl", ep);
  } else {
  }
  tmp___2 = status2errno((int )rpl->status);
  c4iw_wake_up(& ep->com.wr_wait, tmp___2);
  return (0);
}
}
static void accept_cr(struct c4iw_ep *ep , struct sk_buff *skb , struct cpl_pass_accept_req *req )
{
  struct cpl_pass_accept_rpl *rpl ;
  unsigned int mtu_idx ;
  u64 opt0 ;
  u32 opt2 ;
  int wscale ;
  struct cpl_t5_pass_accept_rpl *rpl5 ;
  int win ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  int __y ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  struct tcphdr const *tcph ;
  u32 hlen ;
  __u32 tmp___6 ;
  u32 isn ;
  u32 tmp___7 ;
  int __y___0 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  __u64 tmp___11 ;
  __u32 tmp___12 ;
  {
  rpl5 = (struct cpl_t5_pass_accept_rpl *)0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "accept_cr", ep, ep->hwtid);
  } else {
  }
  tmp = skb_cloned((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2176), "i" (12UL));
    ldv_64898: ;
    goto ldv_64898;
  } else {
  }
  skb_get(skb);
  tmp___1 = cplhdr(skb);
  rpl = (struct cpl_pass_accept_rpl *)tmp___1;
  tmp___4 = is_t5((enum chip_type )(ep->com.dev)->rdev.lldi.adapter_type);
  if (tmp___4 != 0) {
    __y = 16;
    skb_trim(skb, (unsigned int )((((unsigned long )(__y + -1) + 40UL) / (unsigned long )__y) * (unsigned long )__y));
    rpl5 = (struct cpl_t5_pass_accept_rpl *)rpl;
    rpl5->wr.wr_hi = 402653189U;
    tmp___2 = __fswab32((ep->hwtid << 8) | 3U);
    rpl5->wr.wr_mid = tmp___2;
    rpl5->wr.wr_lo = 0ULL;
  } else {
    skb_trim(skb, 32U);
    rpl->wr.wr_hi = 268435461U;
    tmp___3 = __fswab32((ep->hwtid << 8) | 2U);
    rpl->wr.wr_mid = tmp___3;
    rpl->wr.wr_lo = 0ULL;
  }
  tmp___5 = __fswab32(ep->hwtid | 33554432U);
  rpl->ot.opcode_tid = tmp___5;
  best_mtu((ep->com.dev)->rdev.lldi.mtus, (int )((unsigned short )ep->mtu), & mtu_idx,
           enable_tcp_timestamps != 0 && (unsigned int )*((unsigned char *)req + 23UL) != 0U,
           (unsigned int )ep->com.remote_addr.ss_family != 2U);
  wscale = compute_wscale(rcv_win);
  win = ep->rcv_win >> 10;
  if ((unsigned int )win > 1023U) {
    win = 1023;
  } else {
  }
  opt0 = ((((((((nocong != 0 ? 18014398509482032ULL : 18014398509482016ULL) | ((unsigned long long )wscale << 50)) | ((unsigned long long )mtu_idx << 60)) | ((unsigned long long )(ep->l2t)->idx << 36)) | (unsigned long long )(ep->tx_chan << 2)) | ((unsigned long long )ep->smac_idx << 28)) | (unsigned long long )(((int )ep->tos >> 2) << 22)) | (unsigned long long )(win << 12)) | 1280ULL;
  opt2 = (unsigned int )ep->rss_qid | 1024U;
  if (enable_tcp_timestamps != 0 && (unsigned int )*((unsigned char *)req + 23UL) != 0U) {
    opt2 = opt2 | 536870912U;
  } else {
  }
  if (enable_tcp_sack != 0 && (unsigned int )*((unsigned char *)req + 23UL) != 0U) {
    opt2 = opt2 | 1073741824U;
  } else {
  }
  if (wscale != 0 && enable_tcp_window_scaling != 0) {
    opt2 = opt2 | 268435456U;
  } else {
  }
  if (enable_ecn != 0) {
    tmp___6 = __fswab32(req->hdr_len);
    hlen = tmp___6;
    tcph = (struct tcphdr const *)req + ((((unsigned long )(hlen >> 26) & 31UL) + ((unsigned long )(hlen >> 16) & 1023UL)) + 1UL);
    if ((unsigned int )*((unsigned char *)tcph + 13UL) != 0U && (unsigned int )*((unsigned char *)tcph + 13UL) != 0U) {
      opt2 = opt2 | 134217728U;
    } else {
    }
  } else {
  }
  tmp___10 = is_t5((enum chip_type )(ep->com.dev)->rdev.lldi.adapter_type);
  if (tmp___10 != 0) {
    tmp___7 = prandom_u32();
    isn = (tmp___7 & 4294967288U) - 1U;
    opt2 = opt2 | 2147483648U;
    opt2 = opt2 | 16384U;
    opt2 = opt2 | 262144U;
    rpl5 = (struct cpl_t5_pass_accept_rpl *)rpl;
    __y___0 = 16;
    memset((void *)(& rpl5->iss), 0, (((unsigned long )(__y___0 + -1) + 8UL) / (unsigned long )__y___0) * (unsigned long )__y___0);
    if (peer2peer != 0) {
      isn = isn + 4U;
    } else {
    }
    tmp___8 = __fswab32(isn);
    rpl5->iss = tmp___8;
    if (c4iw_debug != 0) {
      tmp___9 = __fswab32(rpl5->iss);
      printk("iw_cxgb4:%s iss %u\n", "accept_cr", tmp___9);
    } else {
    }
  } else {
  }
  tmp___11 = __fswab64(opt0);
  rpl->opt0 = tmp___11;
  tmp___12 = __fswab32(opt2);
  rpl->opt2 = tmp___12;
  set_wr_txq(skb, 1, (int )ep->ctrlq_idx);
  t4_set_arp_err_handler(skb, (void *)0, & arp_failure_discard);
  c4iw_l2t_send(& (ep->com.dev)->rdev, skb, ep->l2t);
  return;
}
}
static void reject_cr(struct c4iw_dev *dev , u32 hwtid , struct sk_buff *skb )
{
  int tmp ;
  long tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4iw_dev %p tid %u\n", "reject_cr", dev, hwtid);
  } else {
  }
  tmp = skb_cloned((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2257), "i" (12UL));
    ldv_64912: ;
    goto ldv_64912;
  } else {
  }
  skb_trim(skb, 24U);
  release_tid(& dev->rdev, hwtid, skb);
  return;
}
}
static void get_4tuple(struct cpl_pass_accept_req *req , int *iptype , __u8 *local_ip ,
                       __u8 *peer_ip , __be16 *local_port , __be16 *peer_port )
{
  int eth_len ;
  __u32 tmp ;
  int ip_len ;
  __u32 tmp___0 ;
  struct iphdr *ip ;
  struct ipv6hdr *ip6 ;
  struct tcphdr *tcp ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  {
  tmp = __fswab32(req->hdr_len);
  eth_len = (int )(tmp >> 26) & 31;
  tmp___0 = __fswab32(req->hdr_len);
  ip_len = (int )(tmp___0 >> 16) & 1023;
  ip = (struct iphdr *)req + ((unsigned long )eth_len + 1UL);
  ip6 = (struct ipv6hdr *)req + ((unsigned long )eth_len + 1UL);
  tcp = (struct tcphdr *)req + (((unsigned long )eth_len + (unsigned long )ip_len) + 1UL);
  if ((unsigned int )*((unsigned char *)ip + 0UL) == 64U) {
    if (c4iw_debug != 0) {
      tmp___1 = __fswab16((int )tcp->dest);
      tmp___2 = __fswab16((int )tcp->source);
      tmp___3 = __fswab32(ip->daddr);
      tmp___4 = __fswab32(ip->saddr);
      printk("iw_cxgb4:%s saddr 0x%x daddr 0x%x sport %u dport %u\n", "get_4tuple",
             tmp___4, tmp___3, (int )tmp___2, (int )tmp___1);
    } else {
    }
    *iptype = 4;
    memcpy((void *)peer_ip, (void const *)(& ip->saddr), 4UL);
    memcpy((void *)local_ip, (void const *)(& ip->daddr), 4UL);
  } else {
    if (c4iw_debug != 0) {
      tmp___5 = __fswab16((int )tcp->dest);
      tmp___6 = __fswab16((int )tcp->source);
      printk("iw_cxgb4:%s saddr %pI6 daddr %pI6 sport %u dport %u\n", "get_4tuple",
             (__u8 *)(& ip6->saddr.in6_u.u6_addr8), (__u8 *)(& ip6->daddr.in6_u.u6_addr8),
             (int )tmp___6, (int )tmp___5);
    } else {
    }
    *iptype = 6;
    memcpy((void *)peer_ip, (void const *)(& ip6->saddr.in6_u.u6_addr8), 16UL);
    memcpy((void *)local_ip, (void const *)(& ip6->daddr.in6_u.u6_addr8), 16UL);
  }
  *peer_port = tcp->source;
  *local_port = tcp->dest;
  return;
}
}
static int pass_accept_req(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *child_ep ;
  struct c4iw_ep *parent_ep ;
  struct cpl_pass_accept_req *req ;
  void *tmp ;
  unsigned int stid ;
  __u32 tmp___0 ;
  struct tid_info *t ;
  unsigned int hwtid ;
  __u32 tmp___1 ;
  struct dst_entry *dst ;
  __u8 local_ip[16U] ;
  __u8 peer_ip[16U] ;
  __be16 local_port ;
  __be16 peer_port ;
  int err ;
  u16 peer_mss ;
  __u16 tmp___2 ;
  int iptype ;
  unsigned short hdrs ;
  void *tmp___3 ;
  enum c4iw_ep_state tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u32 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u32 tmp___10 ;
  void *tmp___11 ;
  struct sockaddr_in *sin ;
  struct sockaddr_in6 *sin6 ;
  int tmp___12 ;
  __u32 tmp___13 ;
  {
  child_ep = (struct c4iw_ep *)0;
  tmp = cplhdr(skb);
  req = (struct cpl_pass_accept_req *)tmp;
  tmp___0 = __fswab32(req->tos_stid);
  stid = tmp___0 & 16777215U;
  t = dev->rdev.lldi.tids;
  tmp___1 = __fswab32(req->ot.opcode_tid);
  hwtid = tmp___1 & 16777215U;
  tmp___2 = __fswab16((int )req->tcpopt.mss);
  peer_mss = tmp___2;
  tmp___3 = lookup_stid((struct tid_info const *)t, stid);
  parent_ep = (struct c4iw_ep *)tmp___3;
  if ((unsigned long )parent_ep == (unsigned long )((struct c4iw_ep *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s connect request on invalid stid %d\n", "pass_accept_req",
             stid);
    } else {
    }
    goto reject;
  } else {
  }
  tmp___4 = state_read(& parent_ep->com);
  if ((unsigned int )tmp___4 != 1U) {
    printk("\v%s - listening ep not in LISTEN\n", "pass_accept_req");
    goto reject;
  } else {
  }
  get_4tuple(req, & iptype, (__u8 *)(& local_ip), (__u8 *)(& peer_ip), & local_port,
             & peer_port);
  if (iptype == 4) {
    if (c4iw_debug != 0) {
      tmp___5 = __fswab16((int )peer_port);
      tmp___6 = __fswab16((int )local_port);
      printk("iw_cxgb4:%s parent ep %p hwtid %u laddr %pI4 raddr %pI4 lport %d rport %d peer_mss %d\n",
             "pass_accept_req", parent_ep, hwtid, (__u8 *)(& local_ip), (__u8 *)(& peer_ip),
             (int )tmp___6, (int )tmp___5, (int )peer_mss);
    } else {
    }
    tmp___7 = __fswab32(req->tos_stid);
    dst = find_route(dev, *((__be32 *)(& local_ip)), *((__be32 *)(& peer_ip)), (int )local_port,
                     (int )peer_port, (int )((u8 )(tmp___7 >> 24)));
  } else {
    if (c4iw_debug != 0) {
      tmp___8 = __fswab16((int )peer_port);
      tmp___9 = __fswab16((int )local_port);
      printk("iw_cxgb4:%s parent ep %p hwtid %u laddr %pI6 raddr %pI6 lport %d rport %d peer_mss %d\n",
             "pass_accept_req", parent_ep, hwtid, (__u8 *)(& local_ip), (__u8 *)(& peer_ip),
             (int )tmp___9, (int )tmp___8, (int )peer_mss);
    } else {
    }
    tmp___10 = __fswab32(req->tos_stid);
    dst = find_route6(dev, (__u8 *)(& local_ip), (__u8 *)(& peer_ip), (int )local_port,
                      (int )peer_port, (int )((u8 )(tmp___10 >> 24)), ((struct sockaddr_in6 *)(& parent_ep->com.local_addr))->sin6_scope_id);
  }
  if ((unsigned long )dst == (unsigned long )((struct dst_entry *)0)) {
    printk("\viw_cxgb4:%s - failed to find dst entry!\n", "pass_accept_req");
    goto reject;
  } else {
  }
  tmp___11 = alloc_ep(1360, 208U);
  child_ep = (struct c4iw_ep *)tmp___11;
  if ((unsigned long )child_ep == (unsigned long )((struct c4iw_ep *)0)) {
    printk("\viw_cxgb4:%s - failed to allocate ep entry!\n", "pass_accept_req");
    dst_release(dst);
    goto reject;
  } else {
  }
  err = import_ep(child_ep, iptype, (__u8 *)(& peer_ip), dst, dev, 0);
  if (err != 0) {
    printk("\viw_cxgb4:%s - failed to allocate l2t entry!\n", "pass_accept_req");
    dst_release(dst);
    kfree((void const *)child_ep);
    goto reject;
  } else {
  }
  hdrs = enable_tcp_timestamps != 0 && (unsigned int )*((unsigned char *)req + 23UL) != 0U ? 52U : 40U;
  if ((unsigned int )peer_mss != 0U && child_ep->mtu > (u32 )((int )peer_mss + (int )hdrs)) {
    child_ep->mtu = (u32 )((int )peer_mss + (int )hdrs);
  } else {
  }
  state_set(& child_ep->com, 2);
  child_ep->com.dev = dev;
  child_ep->com.cm_id = (struct iw_cm_id *)0;
  if (iptype == 4) {
    sin = (struct sockaddr_in *)(& child_ep->com.mapped_local_addr);
    sin->sin_family = 2U;
    sin->sin_port = local_port;
    sin->sin_addr.s_addr = *((__be32 *)(& local_ip));
    sin = (struct sockaddr_in *)(& child_ep->com.local_addr);
    sin->sin_family = 2U;
    sin->sin_port = ((struct sockaddr_in *)(& parent_ep->com.local_addr))->sin_port;
    sin->sin_addr.s_addr = *((__be32 *)(& local_ip));
    sin = (struct sockaddr_in *)(& child_ep->com.mapped_remote_addr);
    sin->sin_family = 2U;
    sin->sin_port = peer_port;
    sin->sin_addr.s_addr = *((__be32 *)(& peer_ip));
  } else {
    sin6 = (struct sockaddr_in6 *)(& child_ep->com.mapped_local_addr);
    sin6->sin6_family = 10U;
    sin6->sin6_port = local_port;
    memcpy((void *)(& sin6->sin6_addr.in6_u.u6_addr8), (void const *)(& local_ip),
             16UL);
    sin6 = (struct sockaddr_in6 *)(& child_ep->com.local_addr);
    sin6->sin6_family = 10U;
    sin6->sin6_port = ((struct sockaddr_in6 *)(& parent_ep->com.local_addr))->sin6_port;
    memcpy((void *)(& sin6->sin6_addr.in6_u.u6_addr8), (void const *)(& local_ip),
             16UL);
    sin6 = (struct sockaddr_in6 *)(& child_ep->com.mapped_remote_addr);
    sin6->sin6_family = 10U;
    sin6->sin6_port = peer_port;
    memcpy((void *)(& sin6->sin6_addr.in6_u.u6_addr8), (void const *)(& peer_ip),
             16UL);
  }
  memcpy((void *)(& child_ep->com.remote_addr), (void const *)(& child_ep->com.mapped_remote_addr),
           128UL);
  get_remote_addr(parent_ep, child_ep);
  if (c4iw_debug != 0) {
    tmp___12 = atomic_read((atomic_t const *)(& parent_ep->com.kref.refcount));
    printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "pass_accept_req", 2425,
           & parent_ep->com, tmp___12);
  } else {
  }
  kref_get(& parent_ep->com.kref);
  child_ep->parent_ep = parent_ep;
  tmp___13 = __fswab32(req->tos_stid);
  child_ep->tos = (u8 )(tmp___13 >> 24);
  child_ep->dst = dst;
  child_ep->hwtid = hwtid;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s tx_chan %u smac_idx %u rss_qid %u\n", "pass_accept_req", child_ep->tx_chan,
           child_ep->smac_idx, (int )child_ep->rss_qid);
  } else {
  }
  reg_timer_2(& child_ep->timer);
  cxgb4_insert_tid(t, (void *)child_ep, hwtid);
  insert_handle(dev, & dev->hwtid_idr, (void *)child_ep, child_ep->hwtid);
  accept_cr(child_ep, skb, req);
  set_bit(4L, (unsigned long volatile *)(& child_ep->com.history));
  goto out;
  reject:
  reject_cr(dev, hwtid, skb);
  out: ;
  return (0);
}
}
static int pass_establish(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct cpl_pass_establish *req ;
  void *tmp ;
  struct tid_info *t ;
  unsigned int tid ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_pass_establish *)tmp;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(req->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "pass_establish", ep, ep->hwtid);
  } else {
  }
  tmp___2 = __fswab32(req->snd_isn);
  ep->snd_seq = tmp___2;
  tmp___3 = __fswab32(req->rcv_isn);
  ep->rcv_seq = tmp___3;
  if (c4iw_debug != 0) {
    tmp___4 = __fswab16((int )req->tcp_opt);
    printk("iw_cxgb4:%s ep %p hwtid %u tcp_opt 0x%02x\n", "pass_establish", ep, tid,
           (int )tmp___4);
  } else {
  }
  tmp___5 = __fswab16((int )req->tcp_opt);
  set_emss(ep, (int )tmp___5);
  dst_confirm(ep->dst);
  state_set(& ep->com, 3);
  start_ep_timer(ep);
  send_flowc(ep, skb);
  set_bit(5L, (unsigned long volatile *)(& ep->com.history));
  return (0);
}
}
static int peer_close(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_peer_close *hdr ;
  void *tmp ;
  struct c4iw_ep *ep ;
  struct c4iw_qp_attributes attrs ;
  int disconnect ;
  int release ;
  struct tid_info *t ;
  unsigned int tid ;
  __u32 tmp___0 ;
  int ret ;
  void *tmp___1 ;
  long tmp___2 ;
  {
  tmp = cplhdr(skb);
  hdr = (struct cpl_peer_close *)tmp;
  disconnect = 1;
  release = 0;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(hdr->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "peer_close", ep, ep->hwtid);
  } else {
  }
  dst_confirm(ep->dst);
  set_bit(13L, (unsigned long volatile *)(& ep->com.history));
  mutex_lock_nested(& ep->com.mutex, 0U);
  switch ((unsigned int )ep->com.state) {
  case 3U:
  __state_set(& ep->com, 9);
  goto ldv_64974;
  case 4U:
  __state_set(& ep->com, 9);
  connect_reply_upcall(ep, -104);
  goto ldv_64974;
  case 5U:
  __state_set(& ep->com, 9);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:waking up ep %p tid %u\n", ep, ep->hwtid);
  } else {
  }
  c4iw_wake_up(& ep->com.wr_wait, -104);
  goto ldv_64974;
  case 6U:
  __state_set(& ep->com, 9);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:waking up ep %p tid %u\n", ep, ep->hwtid);
  } else {
  }
  c4iw_wake_up(& ep->com.wr_wait, -104);
  goto ldv_64974;
  case 7U:
  start_ep_timer(ep);
  __state_set(& ep->com, 9);
  attrs.next_state = 4U;
  ret = c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  if (ret != -104) {
    peer_close_upcall(ep);
    disconnect = 1;
  } else {
  }
  goto ldv_64974;
  case 8U:
  disconnect = 0;
  goto ldv_64974;
  case 9U:
  __state_set(& ep->com, 10);
  disconnect = 0;
  goto ldv_64974;
  case 10U:
  stop_ep_timer(ep);
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct c4iw_qp *)0)) {
    attrs.next_state = 0U;
    c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
  }
  close_complete_upcall(ep, 0);
  __state_set(& ep->com, 11);
  release = 1;
  disconnect = 0;
  goto ldv_64974;
  case 11U:
  disconnect = 0;
  goto ldv_64974;
  default:
  tmp___2 = ldv__builtin_expect(1L, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2548), "i" (12UL));
    ldv_64984: ;
    goto ldv_64984;
  } else {
  }
  }
  ldv_64974:
  mutex_unlock(& ep->com.mutex);
  if (disconnect != 0) {
    c4iw_ep_disconnect(ep, 0, 208U);
  } else {
  }
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (0);
}
}
static int peer_abort(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_abort_req_rss *req ;
  void *tmp ;
  struct c4iw_ep *ep ;
  struct cpl_abort_rpl *rpl ;
  struct sk_buff *rpl_skb ;
  struct c4iw_qp_attributes attrs ;
  int ret ;
  int release ;
  struct tid_info *t ;
  unsigned int tid ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  unsigned char *tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_abort_req_rss *)tmp;
  release = 0;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(req->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  tmp___3 = is_neg_adv((unsigned int )req->status);
  if (tmp___3 != 0) {
    if (c4iw_debug != 0) {
      tmp___2 = neg_adv_str((unsigned int )req->status);
      printk("iw_cxgb4:%s Negative advice on abort- tid %u status %d (%s)\n", "peer_abort",
             ep->hwtid, (int )req->status, tmp___2);
    } else {
    }
    ep->stats.abort_neg_adv = ep->stats.abort_neg_adv + 1U;
    mutex_lock_nested(& dev->rdev.stats.lock, 0U);
    dev->rdev.stats.neg_adv = dev->rdev.stats.neg_adv + 1ULL;
    mutex_unlock(& dev->rdev.stats.lock);
    return (0);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u state %u\n", "peer_abort", ep, ep->hwtid, (unsigned int )ep->com.state);
  } else {
  }
  set_bit(12L, (unsigned long volatile *)(& ep->com.history));
  if ((unsigned int )ep->com.state != 4U) {
    c4iw_wake_up(& ep->com.wr_wait, -104);
  } else {
  }
  mutex_lock_nested(& ep->com.mutex, 0U);
  switch ((unsigned int )ep->com.state) {
  case 2U: ;
  goto ldv_65000;
  case 3U:
  stop_ep_timer(ep);
  goto ldv_65000;
  case 4U:
  stop_ep_timer(ep);
  if (mpa_rev == 1 || (mpa_rev == 2 && (unsigned int )ep->tried_with_mpa_v1 != 0U)) {
    connect_reply_upcall(ep, -104);
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s: mpa_rev=%d. Retrying with mpav1\n", "peer_abort", mpa_rev);
    } else {
    }
    ep->retry_with_mpa_v1 = 1U;
  }
  goto ldv_65000;
  case 6U: ;
  goto ldv_65000;
  case 5U: ;
  goto ldv_65000;
  case 10U: ;
  case 9U:
  stop_ep_timer(ep);
  case 7U: ;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct c4iw_qp *)0)) {
    attrs.next_state = 2U;
    ret = c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
    if (ret != 0) {
      printk("\viw_cxgb4:%s - qp <- error failed!\n", "peer_abort");
    } else {
    }
  } else {
  }
  peer_abort_upcall(ep);
  goto ldv_65000;
  case 8U: ;
  goto ldv_65000;
  case 11U: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s PEER_ABORT IN DEAD STATE!!!!\n", "peer_abort");
  } else {
  }
  mutex_unlock(& ep->com.mutex);
  return (0);
  default:
  tmp___4 = ldv__builtin_expect(1L, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2646), "i" (12UL));
    ldv_65011: ;
    goto ldv_65011;
  } else {
  }
  goto ldv_65000;
  }
  ldv_65000:
  dst_confirm(ep->dst);
  if ((unsigned int )ep->com.state != 8U) {
    __state_set(& ep->com, 11);
    if ((unsigned int )ep->retry_with_mpa_v1 == 0U) {
      release = 1;
    } else {
    }
  } else {
  }
  mutex_unlock(& ep->com.mutex);
  rpl_skb = get_skb(skb, 32, 208U);
  if ((unsigned long )rpl_skb == (unsigned long )((struct sk_buff *)0)) {
    printk("\viw_cxgb4:%s - cannot allocate skb!\n", "peer_abort");
    release = 1;
    goto out;
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  tmp___5 = skb_put(rpl_skb, 32U);
  rpl = (struct cpl_abort_rpl *)tmp___5;
  rpl->wr.wr_hi = 268435461U;
  tmp___6 = __fswab32((ep->hwtid << 8) | 2U);
  rpl->wr.wr_mid = tmp___6;
  rpl->wr.wr_lo = 0ULL;
  tmp___7 = __fswab32(ep->hwtid | 184549376U);
  rpl->ot.opcode_tid = tmp___7;
  rpl->cmd = 1U;
  c4iw_ofld_send(& (ep->com.dev)->rdev, rpl_skb);
  out: ;
  if (release != 0) {
    release_ep_resources(ep);
  } else
  if ((unsigned int )ep->retry_with_mpa_v1 != 0U) {
    remove_handle(ep->com.dev, & (ep->com.dev)->hwtid_idr, ep->hwtid);
    cxgb4_remove_tid((ep->com.dev)->rdev.lldi.tids, 0U, ep->hwtid);
    dst_release(ep->dst);
    cxgb4_l2t_release(ep->l2t);
    c4iw_reconnect(ep);
  } else {
  }
  return (0);
}
}
static int close_con_rpl(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct c4iw_qp_attributes attrs ;
  struct cpl_close_con_rpl *rpl ;
  void *tmp ;
  int release ;
  struct tid_info *t ;
  unsigned int tid ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_close_con_rpl *)tmp;
  release = 0;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(rpl->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "close_con_rpl", ep, ep->hwtid);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2697), "i" (12UL));
    ldv_65024: ;
    goto ldv_65024;
  } else {
  }
  mutex_lock_nested(& ep->com.mutex, 0U);
  switch ((unsigned int )ep->com.state) {
  case 9U:
  __state_set(& ep->com, 10);
  goto ldv_65026;
  case 10U:
  stop_ep_timer(ep);
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct c4iw_qp *)0)) {
    attrs.next_state = 0U;
    c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
  }
  close_complete_upcall(ep, 0);
  __state_set(& ep->com, 11);
  release = 1;
  goto ldv_65026;
  case 8U: ;
  case 11U: ;
  goto ldv_65026;
  default:
  tmp___3 = ldv__builtin_expect(1L, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2722), "i" (12UL));
    ldv_65031: ;
    goto ldv_65031;
  } else {
  }
  goto ldv_65026;
  }
  ldv_65026:
  mutex_unlock(& ep->com.mutex);
  if (release != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (0);
}
}
static int terminate(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_rdma_terminate *rpl ;
  void *tmp ;
  struct tid_info *t ;
  unsigned int tid ;
  __u32 tmp___0 ;
  struct c4iw_ep *ep ;
  struct c4iw_qp_attributes attrs ;
  void *tmp___1 ;
  long tmp___2 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_rdma_terminate *)tmp;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(rpl->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  tmp___2 = ldv__builtin_expect((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0),
                             0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2740), "i" (12UL));
    ldv_65041: ;
    goto ldv_65041;
  } else {
  }
  if ((unsigned long )ep != (unsigned long )((struct c4iw_ep *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct c4iw_qp *)0)) {
    printk("\fiw_cxgb4:TERM received tid %u qpid %u\n", tid, (ep->com.qp)->wq.sq.qid);
    attrs.next_state = 3U;
    c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
    printk("\fiw_cxgb4:TERM received tid %u no ep/qp\n", tid);
  }
  return (0);
}
}
static int fw4_ack(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct c4iw_ep *ep ;
  struct cpl_fw4_ack *hdr ;
  void *tmp ;
  u8 credits ;
  unsigned int tid ;
  __u32 tmp___0 ;
  struct tid_info *t ;
  void *tmp___1 ;
  enum c4iw_ep_state tmp___2 ;
  enum c4iw_ep_state tmp___3 ;
  {
  tmp = cplhdr(skb);
  hdr = (struct cpl_fw4_ack *)tmp;
  credits = hdr->credits;
  tmp___0 = __fswab32(hdr->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  t = dev->rdev.lldi.tids;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u credits %u\n", "fw4_ack", ep, ep->hwtid, (int )credits);
  } else {
  }
  if ((unsigned int )credits == 0U) {
    if (c4iw_debug != 0) {
      tmp___2 = state_read(& ep->com);
      printk("iw_cxgb4:%s 0 credit ack ep %p tid %u state %u\n", "fw4_ack", ep, ep->hwtid,
             (unsigned int )tmp___2);
    } else {
    }
    return (0);
  } else {
  }
  dst_confirm(ep->dst);
  if ((unsigned long )ep->mpa_skb != (unsigned long )((struct sk_buff *)0)) {
    if (c4iw_debug != 0) {
      tmp___3 = state_read(& ep->com);
      printk("iw_cxgb4:%s last streaming msg ack ep %p tid %u state %u initiator %u freeing skb\n",
             "fw4_ack", ep, ep->hwtid, (unsigned int )tmp___3, (unsigned int )ep->mpa_attr.initiator != 0U);
    } else {
    }
    kfree_skb(ep->mpa_skb);
    ep->mpa_skb = (struct sk_buff *)0;
  } else {
  }
  return (0);
}
}
int c4iw_reject_cr(struct iw_cm_id *cm_id , void const *pdata , u8 pdata_len )
{
  int err ;
  int disconnect ;
  struct c4iw_ep *ep ;
  struct c4iw_ep *tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int __ret_warn_on___0 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  err = 0;
  disconnect = 0;
  tmp = to_ep(cm_id);
  ep = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "c4iw_reject_cr", ep, ep->hwtid);
  } else {
  }
  mutex_lock_nested(& ep->com.mutex, 0U);
  if ((unsigned int )ep->com.state == 11U) {
    mutex_unlock(& ep->com.mutex);
    if (c4iw_debug != 0) {
      tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_reject_cr", 2797,
             & ep->com, tmp___0);
    } else {
    }
    tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on = tmp___1 <= 0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                         2797);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    kref_put(& ep->com.kref, & _c4iw_free_ep);
    return (-104);
  } else {
  }
  set_bit(10L, (unsigned long volatile *)(& ep->com.history));
  tmp___3 = ldv__builtin_expect((unsigned int )ep->com.state != 5U, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2801), "i" (12UL));
    ldv_65063: ;
    goto ldv_65063;
  } else {
  }
  if (mpa_rev == 0) {
    abort_connection(ep, (struct sk_buff *)0, 208U);
  } else {
    err = send_mpa_reject(ep, pdata, (int )pdata_len);
    disconnect = 1;
  }
  mutex_unlock(& ep->com.mutex);
  if (disconnect != 0) {
    err = c4iw_ep_disconnect(ep, 0, 208U);
  } else {
  }
  if (c4iw_debug != 0) {
    tmp___4 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_reject_cr", 2811,
           & ep->com, tmp___4);
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___5 <= 0;
  tmp___6 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       2811);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return (0);
}
}
int c4iw_accept_cr(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param )
{
  int err ;
  struct c4iw_qp_attributes attrs ;
  enum c4iw_qp_attr_mask mask ;
  struct c4iw_ep *ep ;
  struct c4iw_ep *tmp ;
  struct c4iw_dev *h ;
  struct c4iw_dev *tmp___0 ;
  struct c4iw_qp *qp ;
  struct c4iw_qp *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int __ret_warn_on ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int __ret_warn_on___0 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  tmp = to_ep(cm_id);
  ep = tmp;
  tmp___0 = to_c4iw_dev(cm_id->device);
  h = tmp___0;
  tmp___1 = get_qhp(h, conn_param->qpn);
  qp = tmp___1;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u\n", "c4iw_accept_cr", ep, ep->hwtid);
  } else {
  }
  mutex_lock_nested(& ep->com.mutex, 0U);
  if ((unsigned int )ep->com.state == 11U) {
    err = -104;
    goto err;
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned int )ep->com.state != 5U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2832), "i" (12UL));
    ldv_65078: ;
    goto ldv_65078;
  } else {
  }
  tmp___3 = ldv__builtin_expect((unsigned long )qp == (unsigned long )((struct c4iw_qp *)0),
                             0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (2833), "i" (12UL));
    ldv_65079: ;
    goto ldv_65079;
  } else {
  }
  set_bit(9L, (unsigned long volatile *)(& ep->com.history));
  tmp___4 = cur_max_read_depth(ep->com.dev);
  if (conn_param->ord > (u32 )tmp___4) {
    abort_connection(ep, (struct sk_buff *)0, 208U);
    err = -22;
    goto err;
  } else {
    tmp___5 = cur_max_read_depth(ep->com.dev);
    if (conn_param->ird > (u32 )tmp___5) {
      abort_connection(ep, (struct sk_buff *)0, 208U);
      err = -22;
      goto err;
    } else {
    }
  }
  if ((unsigned int )ep->mpa_attr.version == 2U && (unsigned int )ep->mpa_attr.enhanced_rdma_conn != 0U) {
    if (conn_param->ord > ep->ird) {
      ep->ord = ep->ird;
    } else {
    }
    if (conn_param->ird < ep->ord) {
      if (ep->ord <= h->rdev.lldi.max_ordird_qp) {
        conn_param->ird = ep->ord;
      } else {
        abort_connection(ep, (struct sk_buff *)0, 208U);
        err = -12;
        goto err;
      }
    } else {
    }
  } else {
  }
  ep->ird = conn_param->ird;
  ep->ord = conn_param->ord;
  if ((unsigned int )ep->mpa_attr.version == 1U) {
    if (peer2peer != 0 && ep->ird == 0U) {
      ep->ird = 1U;
    } else {
    }
  } else
  if (((peer2peer != 0 && (unsigned int )ep->mpa_attr.p2p_type != 15U) && p2p_type == 1) && ep->ord == 0U) {
    ep->ird = 1U;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s %d ird %d ord %d\n", "c4iw_accept_cr", 2881, ep->ird, ep->ord);
  } else {
  }
  (*(cm_id->add_ref))(cm_id);
  ep->com.cm_id = cm_id;
  ep->com.qp = qp;
  ref_qp(ep);
  attrs.mpa_attr = ep->mpa_attr;
  attrs.max_ird = ep->ird;
  attrs.max_ord = ep->ord;
  attrs.llp_stream_handle = ep;
  attrs.next_state = 1U;
  mask = 20977665;
  err = c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, mask, & attrs, 1);
  if (err != 0) {
    goto err1;
  } else {
  }
  err = send_mpa_reply(ep, conn_param->private_data, (int )((u8 )conn_param->private_data_len));
  if (err != 0) {
    goto err1;
  } else {
  }
  __state_set(& ep->com, 7);
  established_upcall(ep);
  mutex_unlock(& ep->com.mutex);
  if (c4iw_debug != 0) {
    tmp___6 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_accept_cr", 2914,
           & ep->com, tmp___6);
  } else {
  }
  tmp___7 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___7 <= 0;
  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       2914);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return (0);
  err1:
  ep->com.cm_id = (struct iw_cm_id *)0;
  abort_connection(ep, (struct sk_buff *)0, 208U);
  (*(cm_id->rem_ref))(cm_id);
  err:
  mutex_unlock(& ep->com.mutex);
  if (c4iw_debug != 0) {
    tmp___9 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_accept_cr", 2922,
           & ep->com, tmp___9);
  } else {
  }
  tmp___10 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___10 <= 0;
  tmp___11 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___11 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       2922);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return (err);
}
}
static int pick_local_ipaddrs(struct c4iw_dev *dev , struct iw_cm_id *cm_id )
{
  struct in_device *ind ;
  int found ;
  struct sockaddr_in *laddr ;
  struct sockaddr_in *raddr ;
  struct in_ifaddr *ifa ;
  {
  found = 0;
  laddr = (struct sockaddr_in *)(& cm_id->local_addr);
  raddr = (struct sockaddr_in *)(& cm_id->remote_addr);
  ind = in_dev_get((struct net_device const *)*(dev->rdev.lldi.ports));
  if ((unsigned long )ind == (unsigned long )((struct in_device *)0)) {
    return (-99);
  } else {
  }
  ifa = ind->ifa_list;
  goto ldv_65096;
  ldv_65095:
  laddr->sin_addr.s_addr = ifa->ifa_address;
  raddr->sin_addr.s_addr = ifa->ifa_address;
  found = 1;
  goto ldv_65094;
  ifa = ifa->ifa_next;
  ldv_65096: ;
  if ((unsigned long )ifa != (unsigned long )((struct in_ifaddr *)0) && (ifa->ifa_flags & 1U) == 0U) {
    goto ldv_65095;
  } else {
  }
  ldv_65094:
  in_dev_put(ind);
  return (found != 0 ? 0 : -99);
}
}
static int get_lladdr(struct net_device *dev , struct in6_addr *addr , unsigned char banned_flags )
{
  struct inet6_dev *idev ;
  int err ;
  struct inet6_ifaddr *ifp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  err = -99;
  rcu_read_lock();
  idev = __in6_dev_get((struct net_device const *)dev);
  if ((unsigned long )idev != (unsigned long )((struct inet6_dev *)0)) {
    _raw_read_lock_bh(& idev->lock);
    __mptr = (struct list_head const *)idev->addr_list.next;
    ifp = (struct inet6_ifaddr *)__mptr + 0xfffffffffffffe78UL;
    goto ldv_65111;
    ldv_65110: ;
    if ((unsigned int )ifp->scope == 32U && (ifp->flags & (__u32 )banned_flags) == 0U) {
      memcpy((void *)addr, (void const *)(& ifp->addr), 16UL);
      err = 0;
      goto ldv_65109;
    } else {
    }
    __mptr___0 = (struct list_head const *)ifp->if_list.next;
    ifp = (struct inet6_ifaddr *)__mptr___0 + 0xfffffffffffffe78UL;
    ldv_65111: ;
    if ((unsigned long )(& ifp->if_list) != (unsigned long )(& idev->addr_list)) {
      goto ldv_65110;
    } else {
    }
    ldv_65109:
    _raw_read_unlock_bh(& idev->lock);
  } else {
  }
  rcu_read_unlock();
  return (err);
}
}
static int pick_local_ip6addrs(struct c4iw_dev *dev , struct iw_cm_id *cm_id )
{
  struct in6_addr addr ;
  struct sockaddr_in6 *la6 ;
  struct sockaddr_in6 *ra6 ;
  int tmp ;
  {
  addr = addr;
  la6 = (struct sockaddr_in6 *)(& cm_id->local_addr);
  ra6 = (struct sockaddr_in6 *)(& cm_id->remote_addr);
  tmp = get_lladdr(*(dev->rdev.lldi.ports), & addr, 64);
  if (tmp != 0) {
    memcpy((void *)(& la6->sin6_addr.in6_u.u6_addr8), (void const *)(& addr),
             16UL);
    memcpy((void *)(& ra6->sin6_addr.in6_u.u6_addr8), (void const *)(& addr),
             16UL);
    return (0);
  } else {
  }
  return (-99);
}
}
int c4iw_connect(struct iw_cm_id *cm_id , struct iw_cm_conn_param *conn_param )
{
  struct c4iw_dev *dev ;
  struct c4iw_dev *tmp ;
  struct c4iw_ep *ep ;
  int err ;
  struct sockaddr_in *laddr ;
  struct sockaddr_in *raddr ;
  struct sockaddr_in6 *laddr6 ;
  struct sockaddr_in6 *raddr6 ;
  struct iwpm_dev_data pm_reg_msg ;
  struct iwpm_sa_data pm_msg ;
  __u8 *ra ;
  int iptype ;
  int iwpm_err ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  int tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  int tmp___11 ;
  int __ret_warn_on ;
  int tmp___12 ;
  long tmp___13 ;
  {
  tmp = to_c4iw_dev(cm_id->device);
  dev = tmp;
  err = 0;
  iwpm_err = 0;
  tmp___0 = cur_max_read_depth(dev);
  if (conn_param->ord > (u32 )tmp___0) {
    err = -22;
    goto out;
  } else {
    tmp___1 = cur_max_read_depth(dev);
    if (conn_param->ird > (u32 )tmp___1) {
      err = -22;
      goto out;
    } else {
    }
  }
  tmp___2 = alloc_ep(1360, 208U);
  ep = (struct c4iw_ep *)tmp___2;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0)) {
    printk("\viw_cxgb4:%s - cannot alloc ep.\n", "c4iw_connect");
    err = -12;
    goto out;
  } else {
  }
  reg_timer_2(& ep->timer);
  ep->plen = conn_param->private_data_len;
  if ((unsigned int )ep->plen != 0U) {
    memcpy((void *)(& ep->mpa_pkt) + 20U, conn_param->private_data, (size_t )ep->plen);
  } else {
  }
  ep->ird = conn_param->ird;
  ep->ord = conn_param->ord;
  if (peer2peer != 0 && ep->ord == 0U) {
    ep->ord = 1U;
  } else {
  }
  (*(cm_id->add_ref))(cm_id);
  ep->com.dev = dev;
  ep->com.cm_id = cm_id;
  ep->com.qp = get_qhp(dev, conn_param->qpn);
  if ((unsigned long )ep->com.qp == (unsigned long )((struct c4iw_qp *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s qpn 0x%x not found!\n", "c4iw_connect", conn_param->qpn);
    } else {
    }
    err = -22;
    goto fail1;
  } else {
  }
  ref_qp(ep);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qpn 0x%x qp %p cm_id %p\n", "c4iw_connect", conn_param->qpn,
           ep->com.qp, cm_id);
  } else {
  }
  tmp___3 = cxgb4_alloc_atid(dev->rdev.lldi.tids, (void *)ep);
  ep->atid = (unsigned int )tmp___3;
  if (ep->atid == 4294967295U) {
    printk("\viw_cxgb4:%s - cannot alloc atid.\n", "c4iw_connect");
    err = -12;
    goto fail1;
  } else {
  }
  insert_handle(dev, & dev->atid_idr, (void *)ep, ep->atid);
  memcpy((void *)(& ep->com.local_addr), (void const *)(& cm_id->local_addr),
           128UL);
  memcpy((void *)(& ep->com.remote_addr), (void const *)(& cm_id->remote_addr),
           128UL);
  memcpy((void *)(& ep->com.mapped_local_addr), (void const *)(& cm_id->local_addr),
           128UL);
  memcpy((void *)(& ep->com.mapped_remote_addr), (void const *)(& cm_id->remote_addr),
           128UL);
  c4iw_form_reg_msg(dev, & pm_reg_msg);
  iwpm_err = iwpm_register_pid(& pm_reg_msg, 3);
  if (iwpm_err != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s: Port Mapper reg pid fail (err = %d).\n", "c4iw_connect",
             iwpm_err);
    } else {
    }
  } else {
  }
  tmp___4 = iwpm_valid_pid();
  if (tmp___4 != 0 && iwpm_err == 0) {
    c4iw_form_pm_msg(ep, & pm_msg);
    iwpm_err = iwpm_add_and_query_mapping(& pm_msg, 3);
    if (iwpm_err != 0) {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: Port Mapper query fail (err = %d).\n", "c4iw_connect",
               iwpm_err);
      } else {
      }
    } else {
      c4iw_record_pm_msg(ep, & pm_msg);
    }
  } else {
  }
  tmp___5 = iwpm_create_mapinfo(& ep->com.local_addr, & ep->com.mapped_local_addr,
                                3);
  if (tmp___5 != 0) {
    iwpm_remove_mapping(& ep->com.local_addr, 3);
    err = -12;
    goto fail1;
  } else {
  }
  print_addr(& ep->com, "c4iw_connect", "add_query/create_mapinfo");
  set_bit(6L, (unsigned long volatile *)(& ep->com.flags));
  laddr = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
  raddr = (struct sockaddr_in *)(& ep->com.mapped_remote_addr);
  laddr6 = (struct sockaddr_in6 *)(& ep->com.mapped_local_addr);
  raddr6 = (struct sockaddr_in6 *)(& ep->com.mapped_remote_addr);
  if ((unsigned int )cm_id->remote_addr.ss_family == 2U) {
    iptype = 4;
    ra = (__u8 *)(& raddr->sin_addr);
    if (raddr->sin_addr.s_addr == 0U) {
      err = pick_local_ipaddrs(dev, cm_id);
      if (err != 0) {
        goto fail1;
      } else {
      }
    } else {
    }
    if (c4iw_debug != 0) {
      tmp___6 = __fswab16((int )raddr->sin_port);
      tmp___7 = __fswab16((int )laddr->sin_port);
      printk("iw_cxgb4:%s saddr %pI4 sport 0x%x raddr %pI4 rport 0x%x\n", "c4iw_connect",
             & laddr->sin_addr, (int )tmp___7, ra, (int )tmp___6);
    } else {
    }
    ep->dst = find_route(dev, laddr->sin_addr.s_addr, raddr->sin_addr.s_addr, (int )laddr->sin_port,
                         (int )raddr->sin_port, 0);
  } else {
    iptype = 6;
    ra = (__u8 *)(& raddr6->sin6_addr);
    tmp___8 = ipv6_addr_type((struct in6_addr const *)(& raddr6->sin6_addr));
    if (tmp___8 == 0) {
      err = pick_local_ip6addrs(dev, cm_id);
      if (err != 0) {
        goto fail1;
      } else {
      }
    } else {
    }
    if (c4iw_debug != 0) {
      tmp___9 = __fswab16((int )raddr6->sin6_port);
      tmp___10 = __fswab16((int )laddr6->sin6_port);
      printk("iw_cxgb4:%s saddr %pI6 sport 0x%x raddr %pI6 rport 0x%x\n", "c4iw_connect",
             (__u8 *)(& laddr6->sin6_addr.in6_u.u6_addr8), (int )tmp___10, (__u8 *)(& raddr6->sin6_addr.in6_u.u6_addr8),
             (int )tmp___9);
    } else {
    }
    ep->dst = find_route6(dev, (__u8 *)(& laddr6->sin6_addr.in6_u.u6_addr8), (__u8 *)(& raddr6->sin6_addr.in6_u.u6_addr8),
                          (int )laddr6->sin6_port, (int )raddr6->sin6_port, 0, raddr6->sin6_scope_id);
  }
  if ((unsigned long )ep->dst == (unsigned long )((struct dst_entry *)0)) {
    printk("\viw_cxgb4:%s - cannot find route.\n", "c4iw_connect");
    err = -113;
    goto fail2;
  } else {
  }
  err = import_ep(ep, iptype, ra, ep->dst, ep->com.dev, 1);
  if (err != 0) {
    printk("\viw_cxgb4:%s - cannot alloc l2e.\n", "c4iw_connect");
    goto fail3;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s txq_idx %u tx_chan %u smac_idx %u rss_qid %u l2t_idx %u\n",
           "c4iw_connect", (int )ep->txq_idx, ep->tx_chan, ep->smac_idx, (int )ep->rss_qid,
           (int )(ep->l2t)->idx);
  } else {
  }
  state_set(& ep->com, 2);
  ep->tos = 0U;
  err = send_connect(ep);
  if (err == 0) {
    goto out;
  } else {
  }
  cxgb4_l2t_release(ep->l2t);
  fail3:
  dst_release(ep->dst);
  fail2:
  remove_handle(ep->com.dev, & (ep->com.dev)->atid_idr, ep->atid);
  cxgb4_free_atid((ep->com.dev)->rdev.lldi.tids, ep->atid);
  fail1:
  (*(cm_id->rem_ref))(cm_id);
  if (c4iw_debug != 0) {
    tmp___11 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_connect", 3163,
           & ep->com, tmp___11);
  } else {
  }
  tmp___12 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___12 <= 0;
  tmp___13 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___13 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       3163);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  out: ;
  return (err);
}
}
static int create_server6(struct c4iw_dev *dev , struct c4iw_listen_ep *ep )
{
  int err ;
  struct sockaddr_in6 *sin6 ;
  __u16 tmp ;
  {
  sin6 = (struct sockaddr_in6 *)(& ep->com.mapped_local_addr);
  c4iw_init_wr_wait(& ep->com.wr_wait);
  err = cxgb4_create_server6((struct net_device const *)*((ep->com.dev)->rdev.lldi.ports),
                             ep->stid, (struct in6_addr const *)(& sin6->sin6_addr),
                             (int )sin6->sin6_port, (unsigned int )*((ep->com.dev)->rdev.lldi.rxq_ids));
  if (err == 0) {
    err = c4iw_wait_for_reply(& (ep->com.dev)->rdev, & ep->com.wr_wait, 0U, 0U, "create_server6");
  } else
  if (err > 0) {
    err = err != 2 ? -105 : 0;
  } else {
  }
  if (err != 0) {
    tmp = __fswab16((int )sin6->sin6_port);
    printk("\vcxgb4_create_server6/filter failed err %d stid %d laddr %pI6 lport %d\n",
           err, ep->stid, (__u8 *)(& sin6->sin6_addr.in6_u.u6_addr8), (int )tmp);
  } else {
  }
  return (err);
}
}
static int create_server4(struct c4iw_dev *dev , struct c4iw_listen_ep *ep )
{
  int err ;
  struct sockaddr_in *sin ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  unsigned long tmp___4 ;
  __u16 tmp___5 ;
  {
  sin = (struct sockaddr_in *)(& ep->com.mapped_local_addr);
  if ((int )dev->rdev.lldi.enable_fw_ofld_conn) {
    ldv_65163:
    err = cxgb4_create_server_filter((struct net_device const *)*((ep->com.dev)->rdev.lldi.ports),
                                     ep->stid, sin->sin_addr.s_addr, (int )sin->sin_port,
                                     0, (unsigned int )*((ep->com.dev)->rdev.lldi.rxq_ids),
                                     0, 0);
    if (err == -16) {
      tmp = get_current();
      tmp->task_state_change = 0UL;
      __ret = 2L;
      switch (8UL) {
      case 1UL:
      tmp___0 = get_current();
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                           "cc");
      goto ldv_65157;
      case 2UL:
      tmp___1 = get_current();
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                           "cc");
      goto ldv_65157;
      case 4UL:
      tmp___2 = get_current();
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                           "cc");
      goto ldv_65157;
      case 8UL:
      tmp___3 = get_current();
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                           "cc");
      goto ldv_65157;
      default:
      __xchg_wrong_size();
      }
      ldv_65157:
      tmp___4 = usecs_to_jiffies(100U);
      schedule_timeout((long )tmp___4);
    } else {
    }
    if (err == -16) {
      goto ldv_65163;
    } else {
    }
  } else {
    c4iw_init_wr_wait(& ep->com.wr_wait);
    err = cxgb4_create_server((struct net_device const *)*((ep->com.dev)->rdev.lldi.ports),
                              ep->stid, sin->sin_addr.s_addr, (int )sin->sin_port,
                              0, (unsigned int )*((ep->com.dev)->rdev.lldi.rxq_ids));
    if (err == 0) {
      err = c4iw_wait_for_reply(& (ep->com.dev)->rdev, & ep->com.wr_wait, 0U, 0U,
                                "create_server4");
    } else
    if (err > 0) {
      err = err != 2 ? -105 : 0;
    } else {
    }
  }
  if (err != 0) {
    tmp___5 = __fswab16((int )sin->sin_port);
    printk("\vcxgb4_create_server/filter failed err %d stid %d laddr %pI4 lport %d\n",
           err, ep->stid, & sin->sin_addr, (int )tmp___5);
  } else {
  }
  return (err);
}
}
int c4iw_create_listen(struct iw_cm_id *cm_id , int backlog )
{
  int err ;
  struct c4iw_dev *dev ;
  struct c4iw_dev *tmp ;
  struct c4iw_listen_ep *ep ;
  struct iwpm_dev_data pm_reg_msg ;
  struct iwpm_sa_data pm_msg ;
  int iwpm_err ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int __ret_warn_on ;
  int tmp___6 ;
  long tmp___7 ;
  {
  err = 0;
  tmp = to_c4iw_dev(cm_id->device);
  dev = tmp;
  iwpm_err = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                3237, 0);
  tmp___0 = alloc_ep(832, 208U);
  ep = (struct c4iw_listen_ep *)tmp___0;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_listen_ep *)0)) {
    printk("\viw_cxgb4:%s - cannot alloc ep.\n", "c4iw_create_listen");
    err = -12;
    goto fail1;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p\n", "c4iw_create_listen", ep);
  } else {
  }
  (*(cm_id->add_ref))(cm_id);
  ep->com.cm_id = cm_id;
  ep->com.dev = dev;
  ep->backlog = backlog;
  memcpy((void *)(& ep->com.local_addr), (void const *)(& cm_id->local_addr),
           128UL);
  if ((int )dev->rdev.lldi.enable_fw_ofld_conn && (unsigned int )ep->com.local_addr.ss_family == 2U) {
    tmp___1 = cxgb4_alloc_sftid(dev->rdev.lldi.tids, (int )cm_id->local_addr.ss_family,
                                (void *)ep);
    ep->stid = (unsigned int )tmp___1;
  } else {
    tmp___2 = cxgb4_alloc_stid(dev->rdev.lldi.tids, (int )cm_id->local_addr.ss_family,
                               (void *)ep);
    ep->stid = (unsigned int )tmp___2;
  }
  if (ep->stid == 4294967295U) {
    printk("\viw_cxgb4:%s - cannot alloc stid.\n", "c4iw_create_listen");
    err = -12;
    goto fail2;
  } else {
  }
  insert_handle(dev, & dev->stid_idr, (void *)ep, ep->stid);
  memcpy((void *)(& ep->com.mapped_local_addr), (void const *)(& cm_id->local_addr),
           128UL);
  c4iw_form_reg_msg(dev, & pm_reg_msg);
  iwpm_err = iwpm_register_pid(& pm_reg_msg, 3);
  if (iwpm_err != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s: Port Mapper reg pid fail (err = %d).\n", "c4iw_create_listen",
             iwpm_err);
    } else {
    }
  } else {
  }
  tmp___3 = iwpm_valid_pid();
  if (tmp___3 != 0 && iwpm_err == 0) {
    memcpy((void *)(& pm_msg.loc_addr), (void const *)(& ep->com.local_addr),
             128UL);
    iwpm_err = iwpm_add_mapping(& pm_msg, 3);
    if (iwpm_err != 0) {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: Port Mapper query fail (err = %d).\n", "c4iw_create_listen",
               iwpm_err);
      } else {
      }
    } else {
      memcpy((void *)(& ep->com.mapped_local_addr), (void const *)(& pm_msg.mapped_loc_addr),
               128UL);
    }
  } else {
  }
  tmp___4 = iwpm_create_mapinfo(& ep->com.local_addr, & ep->com.mapped_local_addr,
                                3);
  if (tmp___4 != 0) {
    err = -12;
    goto fail3;
  } else {
  }
  print_addr(& ep->com, "c4iw_create_listen", "add_mapping/create_mapinfo");
  set_bit(6L, (unsigned long volatile *)(& ep->com.flags));
  state_set(& ep->com, 1);
  if ((unsigned int )ep->com.local_addr.ss_family == 2U) {
    err = create_server4(dev, ep);
  } else {
    err = create_server6(dev, ep);
  }
  if (err == 0) {
    cm_id->provider_data = (void *)ep;
    goto out;
  } else {
  }
  fail3:
  cxgb4_free_stid((ep->com.dev)->rdev.lldi.tids, ep->stid, (int )ep->com.local_addr.ss_family);
  fail2:
  (*(cm_id->rem_ref))(cm_id);
  if (c4iw_debug != 0) {
    tmp___5 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_create_listen",
           3316, & ep->com, tmp___5);
  } else {
  }
  tmp___6 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___6 <= 0;
  tmp___7 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___7 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       3316);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  fail1: ;
  out: ;
  return (err);
}
}
int c4iw_destroy_listen(struct iw_cm_id *cm_id )
{
  int err ;
  struct c4iw_listen_ep *ep ;
  struct c4iw_listen_ep *tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = to_listen_ep(cm_id);
  ep = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p\n", "c4iw_destroy_listen", ep);
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                3329, 0);
  state_set(& ep->com, 11);
  if ((int )(ep->com.dev)->rdev.lldi.enable_fw_ofld_conn && (unsigned int )ep->com.local_addr.ss_family == 2U) {
    err = cxgb4_remove_server_filter((struct net_device const *)*((ep->com.dev)->rdev.lldi.ports),
                                     ep->stid, (unsigned int )*((ep->com.dev)->rdev.lldi.rxq_ids),
                                     0);
  } else {
    c4iw_init_wr_wait(& ep->com.wr_wait);
    err = cxgb4_remove_server((struct net_device const *)*((ep->com.dev)->rdev.lldi.ports),
                              ep->stid, (unsigned int )*((ep->com.dev)->rdev.lldi.rxq_ids),
                              0);
    if (err != 0) {
      goto done;
    } else {
    }
    err = c4iw_wait_for_reply(& (ep->com.dev)->rdev, & ep->com.wr_wait, 0U, 0U, "c4iw_destroy_listen");
  }
  remove_handle(ep->com.dev, & (ep->com.dev)->stid_idr, ep->stid);
  cxgb4_free_stid((ep->com.dev)->rdev.lldi.tids, ep->stid, (int )ep->com.local_addr.ss_family);
  done:
  (*(cm_id->rem_ref))(cm_id);
  if (c4iw_debug != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_destroy_listen",
           3351, & ep->com, tmp___0);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___1 <= 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       3351);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return (err);
}
}
int c4iw_ep_disconnect(struct c4iw_ep *ep , int abrupt , gfp_t gfp )
{
  int ret ;
  int close ;
  int fatal ;
  struct c4iw_rdev *rdev ;
  int tmp ;
  int tmp___0 ;
  {
  ret = 0;
  close = 0;
  fatal = 0;
  mutex_lock_nested(& ep->com.mutex, 0U);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p state %s, abrupt %d\n", "c4iw_ep_disconnect", ep, states[(unsigned int )ep->com.state],
           abrupt);
  } else {
  }
  rdev = & (ep->com.dev)->rdev;
  tmp = c4iw_fatal_error(rdev);
  if (tmp != 0) {
    fatal = 1;
    close_complete_upcall(ep, -5);
    ep->com.state = 11;
  } else {
  }
  switch ((unsigned int )ep->com.state) {
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  close = 1;
  if (abrupt != 0) {
    ep->com.state = 8;
  } else {
    ep->com.state = 9;
    start_ep_timer(ep);
  }
  set_bit(3L, (unsigned long volatile *)(& ep->com.flags));
  goto ldv_65207;
  case 9U:
  tmp___0 = test_and_set_bit(3L, (unsigned long volatile *)(& ep->com.flags));
  if (tmp___0 == 0) {
    close = 1;
    if (abrupt != 0) {
      stop_ep_timer(ep);
      ep->com.state = 8;
    } else {
      ep->com.state = 10;
    }
  } else {
  }
  goto ldv_65207;
  case 10U: ;
  case 8U: ;
  case 11U: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ignoring disconnect ep %p state %u\n", "c4iw_ep_disconnect",
           ep, (unsigned int )ep->com.state);
  } else {
  }
  goto ldv_65207;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                       "i" (3405), "i" (12UL));
  ldv_65213: ;
  goto ldv_65213;
  }
  ldv_65207: ;
  if (close != 0) {
    if (abrupt != 0) {
      set_bit(18L, (unsigned long volatile *)(& ep->com.history));
      close_complete_upcall(ep, -104);
      ret = send_abort(ep, (struct sk_buff *)0, gfp);
    } else {
      set_bit(17L, (unsigned long volatile *)(& ep->com.history));
      ret = send_halfclose(ep, gfp);
    }
    if (ret != 0) {
      fatal = 1;
    } else {
    }
  } else {
  }
  mutex_unlock(& ep->com.mutex);
  if (fatal != 0) {
    release_ep_resources(ep);
  } else {
  }
  return (ret);
}
}
static void active_ofld_conn_reply(struct c4iw_dev *dev , struct sk_buff *skb , struct cpl_fw6_msg_ofld_connection_wr_rpl *req )
{
  struct c4iw_ep *ep ;
  int atid ;
  __u32 tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int __ret_warn_on ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tmp = __fswab32(req->tid);
  atid = (int )tmp;
  tmp___0 = lookup_atid((struct tid_info const *)dev->rdev.lldi.tids, req->tid);
  ep = (struct c4iw_ep *)tmp___0;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0)) {
    return;
  } else {
  }
  switch ((int )req->retval) {
  case 12:
  set_bit(20L, (unsigned long volatile *)(& ep->com.history));
  tmp___1 = ep->retry_count;
  ep->retry_count = ep->retry_count + 1U;
  if (tmp___1 <= 1U) {
    send_fw_act_open_req(ep, (unsigned int )atid);
    return;
  } else {
  }
  case 98:
  set_bit(21L, (unsigned long volatile *)(& ep->com.history));
  tmp___2 = ep->retry_count;
  ep->retry_count = ep->retry_count + 1U;
  if (tmp___2 <= 1U) {
    send_fw_act_open_req(ep, (unsigned int )atid);
    return;
  } else {
  }
  goto ldv_65223;
  default:
  printk("\016%s unexpected ofld conn wr retval %d\n", "active_ofld_conn_reply", (int )req->retval);
  goto ldv_65223;
  }
  ldv_65223:
  printk("\vactive ofld_connect_wr failure %d atid %d\n", (int )req->retval, atid);
  mutex_lock_nested(& dev->rdev.stats.lock, 0U);
  dev->rdev.stats.act_ofld_conn_fails = dev->rdev.stats.act_ofld_conn_fails + 1ULL;
  mutex_unlock(& dev->rdev.stats.lock);
  tmp___3 = status2errno((int )req->retval);
  connect_reply_upcall(ep, tmp___3);
  state_set(& ep->com, 11);
  remove_handle(dev, & dev->atid_idr, (u32 )atid);
  cxgb4_free_atid(dev->rdev.lldi.tids, (unsigned int )atid);
  dst_release(ep->dst);
  cxgb4_l2t_release(ep->l2t);
  if (c4iw_debug != 0) {
    tmp___4 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "active_ofld_conn_reply",
           3468, & ep->com, tmp___4);
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on = tmp___5 <= 0;
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       3468);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return;
}
}
static void passive_ofld_conn_reply(struct c4iw_dev *dev , struct sk_buff *skb , struct cpl_fw6_msg_ofld_connection_wr_rpl *req )
{
  struct sk_buff *rpl_skb ;
  struct cpl_pass_accept_req *cpl ;
  int ret ;
  long tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  {
  rpl_skb = (struct sk_buff *)req->cookie;
  tmp = ldv__builtin_expect((unsigned long )rpl_skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (3479), "i" (12UL));
    ldv_65236: ;
    goto ldv_65236;
  } else {
  }
  if ((unsigned int )req->retval != 0U) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s passive open failure %d\n", "passive_ofld_conn_reply", (int )req->retval);
    } else {
    }
    mutex_lock_nested(& dev->rdev.stats.lock, 0U);
    dev->rdev.stats.pas_ofld_conn_fails = dev->rdev.stats.pas_ofld_conn_fails + 1ULL;
    mutex_unlock(& dev->rdev.stats.lock);
    kfree_skb(rpl_skb);
  } else {
    tmp___0 = cplhdr(rpl_skb);
    cpl = (struct cpl_pass_accept_req *)tmp___0;
    tmp___1 = __fswab32(req->tid);
    tmp___2 = __fswab32(tmp___1 | 1140850688U);
    cpl->ot.opcode_tid = tmp___2;
    ret = pass_accept_req(dev, rpl_skb);
    if (ret == 0) {
      kfree_skb(rpl_skb);
    } else {
    }
  }
  return;
}
}
static int deferred_fw6_msg(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_fw6_msg *rpl ;
  void *tmp ;
  struct cpl_fw6_msg_ofld_connection_wr_rpl *req ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_fw6_msg *)tmp;
  switch ((int )rpl->type) {
  case 2:
  c4iw_ev_dispatch(dev, (struct t4_cqe *)(& rpl->data));
  goto ldv_65245;
  case 3:
  req = (struct cpl_fw6_msg_ofld_connection_wr_rpl *)(& rpl->data);
  switch ((int )req->t_state) {
  case 2:
  active_ofld_conn_reply(dev, skb, req);
  goto ldv_65248;
  case 3:
  passive_ofld_conn_reply(dev, skb, req);
  goto ldv_65248;
  default:
  printk("\v%s unexpected ofld conn wr state %d\n", "deferred_fw6_msg", (int )req->t_state);
  goto ldv_65248;
  }
  ldv_65248: ;
  goto ldv_65245;
  }
  ldv_65245: ;
  return (0);
}
}
static void build_cpl_pass_accept_req(struct sk_buff *skb , int stid , u8 tos )
{
  u32 l2info ;
  u16 vlantag ;
  u16 len ;
  u16 hdr_len ;
  u16 eth_hdr_len ;
  u8 intf ;
  struct cpl_rx_pkt *cpl ;
  void *tmp ;
  struct cpl_pass_accept_req *req ;
  struct tcp_options_received tmp_opt ;
  struct c4iw_dev *dev ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u16 tmp___12 ;
  {
  tmp = cplhdr(skb);
  cpl = (struct cpl_rx_pkt *)tmp;
  dev = *((struct c4iw_dev **)(& skb->cb) + 8U);
  vlantag = cpl->vlan;
  len = cpl->len;
  l2info = cpl->l2info;
  hdr_len = cpl->hdr_len;
  intf = cpl->iff;
  __skb_pull(skb, 32U);
  memset((void *)(& tmp_opt), 0, 32UL);
  tcp_clear_options(& tmp_opt);
  tcp_parse_options((struct sk_buff const *)skb, & tmp_opt, 0, (struct tcp_fastopen_cookie *)0);
  tmp___0 = __skb_push(skb, 24U);
  req = (struct cpl_pass_accept_req *)tmp___0;
  memset((void *)req, 0, 24UL);
  tmp___1 = __fswab32(l2info);
  tmp___2 = __fswab16((int )((unsigned int )((__u16 )((int )((short )((int )intf << 12)) | ((int )((short )((int )tmp___1 >> 8)) & 511))) | 512U));
  req->l2info = tmp___2;
  tmp___6 = is_t4((enum chip_type )dev->rdev.lldi.adapter_type);
  if (tmp___6 != 0) {
    tmp___4 = __fswab32(l2info);
    eth_hdr_len = (unsigned int )((u16 )tmp___4) & 31U;
  } else {
    tmp___5 = __fswab32(l2info);
    eth_hdr_len = (unsigned int )((u16 )tmp___5) & 63U;
  }
  tmp___7 = __fswab32(l2info);
  tmp___8 = __fswab16((int )hdr_len);
  tmp___9 = __fswab16((int )hdr_len);
  tmp___10 = __fswab32((__u32 )((((int )(tmp___7 >> 28) | (((int )tmp___8 << 10) & 65535)) | ((((int )tmp___9 >> 6) & 1023) << 16)) | (((int )eth_hdr_len & 31) << 26)));
  req->hdr_len = tmp___10;
  req->vlan = vlantag;
  req->len = len;
  tmp___11 = __fswab32((__u32 )(((int )tos << 24) | stid));
  req->tos_stid = tmp___11;
  tmp___12 = __fswab16((int )tmp_opt.mss_clamp);
  req->tcpopt.mss = tmp___12;
  if ((unsigned int )*((unsigned char *)(& tmp_opt) + 20UL) != 0U) {
    req->tcpopt.wsf = tmp_opt.snd_wscale;
  } else {
  }
  req->tcpopt.tstamp = tmp_opt.saw_tstamp;
  if ((unsigned int )*((unsigned char *)(& tmp_opt) + 20UL) != 0U) {
    req->tcpopt.sack = 1U;
  } else {
  }
  req->ot.opcode_tid = 68U;
  return;
}
}
static void send_fw_pass_open_req(struct c4iw_dev *dev , struct sk_buff *skb , __be32 laddr ,
                                  __be16 lport , __be32 raddr , __be16 rport , u32 rcv_isn ,
                                  u32 filter , u16 window , u32 rss_qid , u8 port_id )
{
  struct sk_buff *req_skb ;
  struct fw_ofld_connection_wr *req ;
  struct cpl_pass_accept_req *cpl ;
  void *tmp ;
  int ret ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  tmp = cplhdr(skb);
  cpl = (struct cpl_pass_accept_req *)tmp;
  req_skb = alloc_skb(128U, 208U);
  tmp___0 = __skb_put___0(req_skb, 128U);
  req = (struct fw_ofld_connection_wr *)tmp___0;
  memset((void *)req, 0, 128UL);
  req->op_compl = 8239U;
  req->len16_pkd = 134217728U;
  req->le.version_cpl = 64U;
  req->le.filter = filter;
  req->le.lport = lport;
  req->le.pport = rport;
  req->le.u.ipv4.lip = laddr;
  req->le.u.ipv4.pip = raddr;
  tmp___1 = __fswab32(rcv_isn + 1U);
  req->tcb.rcv_nxt = tmp___1;
  tmp___2 = __fswab16((int )window);
  req->tcb.rcv_adv = tmp___2;
  tmp___3 = __fswab32(cpl->tos_stid);
  tmp___4 = __fswab32(((unsigned int )((int )cpl->tcpopt.wsf << 24) | (tmp___3 & 16777215U)) | 805306368U);
  req->tcb.t_state_to_astid = tmp___4;
  tmp___5 = __fswab32(rss_qid);
  req->tcb.opt2 = tmp___5;
  req->tcb.opt0 = 240ULL;
  req->cookie = (__u64 )skb;
  set_wr_txq(req_skb, 1, (int )port_id);
  ret = cxgb4_ofld_send(*(dev->rdev.lldi.ports), req_skb);
  if (ret < 0) {
    printk("\v%s - cxgb4_ofld_send error %d - dropping\n", "send_fw_pass_open_req",
           ret);
    kfree_skb(skb);
    kfree_skb(req_skb);
  } else {
  }
  return;
}
}
static int rx_pkt(struct c4iw_dev *dev , struct sk_buff *skb )
{
  int stid ;
  unsigned int filter ;
  struct ethhdr *eh ;
  struct vlan_ethhdr *vlan_eh ;
  struct iphdr *iph ;
  struct tcphdr *tcph ;
  struct rss_header *rss ;
  struct cpl_rx_pkt *cpl ;
  struct cpl_pass_accept_req *req ;
  struct l2t_entry *e ;
  struct dst_entry *dst ;
  struct c4iw_ep *lep ;
  u16 window ;
  struct port_info *pi ;
  struct net_device *pdev ;
  u16 rss_qid ;
  u16 eth_hdr_len ;
  int step ;
  u32 tx_chan ;
  struct neighbour *neigh ;
  __u32 tmp ;
  void *tmp___0 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  __u16 tmp___5 ;
  __u32 tmp___6 ;
  __u16 tmp___7 ;
  __u32 tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  __u16 tmp___11 ;
  u64 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  {
  eh = (struct ethhdr *)0;
  vlan_eh = (struct vlan_ethhdr *)0;
  rss = (struct rss_header *)skb->data;
  cpl = (struct cpl_rx_pkt *)skb->data;
  req = (struct cpl_pass_accept_req *)rss + 1U;
  if ((cpl->l2info & 8192U) == 0U) {
    goto reject;
  } else {
  }
  if ((unsigned int )*((unsigned char *)rss + 1UL) == 0U || (unsigned int )*((unsigned char *)rss + 1UL) == 0U) {
    goto reject;
  } else {
  }
  tmp = __fswab32(rss->hash_val);
  stid = (int )tmp;
  tmp___0 = lookup_stid((struct tid_info const *)dev->rdev.lldi.tids, (unsigned int )stid);
  lep = (struct c4iw_ep *)tmp___0;
  if ((unsigned long )lep == (unsigned long )((struct c4iw_ep *)0)) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s connect request on invalid stid %d\n", "rx_pkt", stid);
    } else {
    }
    goto reject;
  } else {
  }
  tmp___4 = is_t4((enum chip_type )dev->rdev.lldi.adapter_type);
  if (tmp___4 != 0) {
    tmp___2 = __fswab32(cpl->l2info);
    eth_hdr_len = (unsigned int )((u16 )tmp___2) & 31U;
  } else {
    tmp___3 = __fswab32(cpl->l2info);
    eth_hdr_len = (unsigned int )((u16 )tmp___3) & 63U;
  }
  if ((unsigned int )eth_hdr_len == 14U) {
    eh = (struct ethhdr *)req + 1U;
    iph = (struct iphdr *)eh + 1U;
  } else {
    vlan_eh = (struct vlan_ethhdr *)req + 1U;
    iph = (struct iphdr *)vlan_eh + 1U;
    skb->vlan_tci = __fswab16((int )cpl->vlan);
  }
  if ((unsigned int )*((unsigned char *)iph + 0UL) != 64U) {
    goto reject;
  } else {
  }
  tcph = (struct tcphdr *)iph + 1U;
  skb_set_network_header(skb, (int const )((unsigned int )((long )iph) - (unsigned int )((long )rss)));
  skb_set_transport_header(skb, (int const )((unsigned int )((long )tcph) - (unsigned int )((long )rss)));
  skb_get(skb);
  if (c4iw_debug != 0) {
    tmp___5 = __fswab16((int )tcph->source);
    tmp___6 = __fswab32(iph->saddr);
    tmp___7 = __fswab16((int )tcph->dest);
    tmp___8 = __fswab32(iph->daddr);
    printk("iw_cxgb4:%s lip 0x%x lport %u pip 0x%x pport %u tos %d\n", "rx_pkt", tmp___8,
           (int )tmp___7, tmp___6, (int )tmp___5, (int )iph->tos);
  } else {
  }
  dst = find_route(dev, iph->daddr, iph->saddr, (int )tcph->dest, (int )tcph->source,
                   (int )iph->tos);
  if ((unsigned long )dst == (unsigned long )((struct dst_entry *)0)) {
    printk("\v%s - failed to find dst entry!\n", "rx_pkt");
    goto reject;
  } else {
  }
  neigh = dst_neigh_lookup_skb((struct dst_entry const *)dst, skb);
  if ((unsigned long )neigh == (unsigned long )((struct neighbour *)0)) {
    printk("\v%s - failed to allocate neigh!\n", "rx_pkt");
    goto free_dst;
  } else {
  }
  if (((neigh->dev)->flags & 8U) != 0U) {
    pdev = ip_dev_find(& init_net, iph->daddr);
    e = cxgb4_l2t_get(dev->rdev.lldi.l2t, neigh, (struct net_device const *)pdev,
                      0U);
    tmp___9 = netdev_priv((struct net_device const *)pdev);
    pi = (struct port_info *)tmp___9;
    tx_chan = cxgb4_port_chan((struct net_device const *)pdev);
    dev_put(pdev);
  } else {
    pdev = get_real_dev(neigh->dev);
    e = cxgb4_l2t_get(dev->rdev.lldi.l2t, neigh, (struct net_device const *)pdev,
                      0U);
    tmp___10 = netdev_priv((struct net_device const *)pdev);
    pi = (struct port_info *)tmp___10;
    tx_chan = cxgb4_port_chan((struct net_device const *)pdev);
  }
  neigh_release(neigh);
  if ((unsigned long )e == (unsigned long )((struct l2t_entry *)0)) {
    printk("\v%s - failed to allocate l2t entry!\n", "rx_pkt");
    goto free_dst;
  } else {
  }
  step = (int )dev->rdev.lldi.nrxq / (int )dev->rdev.lldi.nchan;
  rss_qid = *(dev->rdev.lldi.rxq_ids + (unsigned long )((int )pi->port_id * step));
  tmp___11 = __fswab16((int )tcph->window);
  window = tmp___11;
  tmp___12 = cxgb4_select_ntuple(*(dev->rdev.lldi.ports), (struct l2t_entry const *)e);
  tmp___13 = __fswab32((__u32 )tmp___12);
  filter = tmp___13;
  build_cpl_pass_accept_req(skb, stid, (int )iph->tos);
  tmp___14 = __fswab32(tcph->seq);
  send_fw_pass_open_req(dev, skb, iph->daddr, (int )tcph->dest, iph->saddr, (int )tcph->source,
                        tmp___14, filter, (int )window, (u32 )rss_qid, (int )pi->port_id);
  cxgb4_l2t_release(e);
  free_dst:
  dst_release(dst);
  reject: ;
  return (0);
}
}
static c4iw_handler_func work_handlers[239U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, & abort_rpl,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & close_listsrv_rpl, 0, 0, 0,
        & pass_open_rpl, & act_open_rpl, & peer_close, 0,
        0, 0, 0, & peer_abort,
        0, & abort_rpl, 0, 0,
        0, 0, & close_con_rpl, 0,
        0, 0, 0, 0,
        0, & rx_data, 0, & rx_pkt,
        0, 0, 0, 0,
        & act_establish, & pass_establish, 0, 0,
        & pass_accept_req, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, & terminate, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, & fw4_ack,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & deferred_fw6_msg};
static void process_timeout(struct c4iw_ep *ep )
{
  struct c4iw_qp_attributes attrs ;
  int abort ;
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  int __ret_warn_on___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  abort = 1;
  mutex_lock_nested(& ep->com.mutex, 0U);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u state %d\n", "process_timeout", ep, ep->hwtid,
           (unsigned int )ep->com.state);
  } else {
  }
  set_bit(11L, (unsigned long volatile *)(& ep->com.history));
  switch ((unsigned int )ep->com.state) {
  case 4U:
  __state_set(& ep->com, 8);
  connect_reply_upcall(ep, -110);
  goto ldv_65320;
  case 3U:
  __state_set(& ep->com, 8);
  goto ldv_65320;
  case 9U: ;
  case 10U: ;
  if ((unsigned long )ep->com.cm_id != (unsigned long )((struct iw_cm_id *)0) && (unsigned long )ep->com.qp != (unsigned long )((struct c4iw_qp *)0)) {
    attrs.next_state = 2U;
    c4iw_modify_qp((ep->com.qp)->rhp, ep->com.qp, 1, & attrs, 1);
  } else {
  }
  __state_set(& ep->com, 8);
  close_complete_upcall(ep, -110);
  goto ldv_65320;
  case 8U: ;
  case 11U:
  abort = 0;
  goto ldv_65320;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                      3838, "%s unexpected state ep %p tid %u state %u\n", "process_timeout",
                      ep, ep->hwtid, (unsigned int )ep->com.state);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  abort = 0;
  }
  ldv_65320: ;
  if (abort != 0) {
    abort_connection(ep, (struct sk_buff *)0, 208U);
  } else {
  }
  mutex_unlock(& ep->com.mutex);
  if (c4iw_debug != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "process_timeout", 3844,
           & ep->com, tmp___0);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
  __ret_warn_on___0 = tmp___1 <= 0;
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       3844);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kref_put(& ep->com.kref, & _c4iw_free_ep);
  return;
}
}
static void process_timedout_eps(void)
{
  struct c4iw_ep *ep ;
  struct list_head *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  spin_lock_irq(& timeout_lock);
  goto ldv_65339;
  ldv_65338:
  tmp = timeout_list.next;
  list_del(tmp);
  tmp->next = (struct list_head *)0;
  tmp->prev = (struct list_head *)0;
  spin_unlock_irq(& timeout_lock);
  __mptr = (struct list_head const *)tmp;
  ep = (struct c4iw_ep *)__mptr + 0xfffffffffffffc40UL;
  process_timeout(ep);
  spin_lock_irq(& timeout_lock);
  ldv_65339:
  tmp___0 = list_empty((struct list_head const *)(& timeout_list));
  if (tmp___0 == 0) {
    goto ldv_65338;
  } else {
  }
  spin_unlock_irq(& timeout_lock);
  return;
}
}
static void process_work(struct work_struct *work )
{
  struct sk_buff *skb ;
  struct c4iw_dev *dev ;
  struct cpl_act_establish *rpl ;
  unsigned int opcode ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  {
  skb = (struct sk_buff *)0;
  process_timedout_eps();
  goto ldv_65351;
  ldv_65350:
  tmp = cplhdr(skb);
  rpl = (struct cpl_act_establish *)tmp;
  dev = *((struct c4iw_dev **)(& skb->cb) + 8U);
  opcode = (unsigned int )rpl->ot.opcode;
  tmp___0 = ldv__builtin_expect((unsigned long )work_handlers[opcode] == (unsigned long )((int (*)(struct c4iw_dev * ,
                                                                                                struct sk_buff * ))0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c"),
                         "i" (3881), "i" (12UL));
    ldv_65349: ;
    goto ldv_65349;
  } else {
  }
  ret = (*(work_handlers[opcode]))(dev, skb);
  if (ret == 0) {
    kfree_skb(skb);
  } else {
  }
  process_timedout_eps();
  ldv_65351:
  skb = skb_dequeue(& rxq);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_65350;
  } else {
  }
  return;
}
}
static struct work_struct skb_work = {{137438953424L}, {& skb_work.entry, & skb_work.entry}, & process_work, {(struct lock_class_key *)(& skb_work),
                                                                            {0, 0},
                                                                            "skb_work",
                                                                            0, 0UL}};
static void ep_timeout(unsigned long arg )
{
  struct c4iw_ep *ep ;
  int kickit ;
  int tmp ;
  {
  ep = (struct c4iw_ep *)arg;
  kickit = 0;
  spin_lock(& timeout_lock);
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& ep->com.flags));
  if (tmp == 0) {
    if ((unsigned long )ep->entry.next == (unsigned long )((struct list_head *)0)) {
      list_add_tail(& ep->entry, & timeout_list);
      kickit = 1;
    } else {
    }
  } else {
  }
  spin_unlock(& timeout_lock);
  if (kickit != 0) {
    queue_work(workq, & skb_work);
  } else {
  }
  return;
}
}
static int sched(struct c4iw_dev *dev , struct sk_buff *skb )
{
  {
  *((struct c4iw_dev **)(& skb->cb) + 8U) = dev;
  skb_queue_tail(& rxq, skb);
  queue_work(workq, & skb_work);
  return (0);
}
}
static int set_tcb_rpl(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_set_tcb_rpl *rpl ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_set_tcb_rpl *)tmp;
  if ((unsigned int )rpl->status != 0U) {
    tmp___0 = __fswab32(rpl->ot.opcode_tid);
    printk("\viw_cxgb4:Unexpected SET_TCB_RPL status %u for tid %u\n", (int )rpl->status,
           tmp___0 & 16777215U);
  } else {
  }
  kfree_skb(skb);
  return (0);
}
}
static int fw6_msg(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_fw6_msg *rpl ;
  void *tmp ;
  struct c4iw_wr_wait *wr_waitp ;
  int ret ;
  __u64 tmp___0 ;
  {
  tmp = cplhdr(skb);
  rpl = (struct cpl_fw6_msg *)tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s type %u\n", "fw6_msg", (int )rpl->type);
  } else {
  }
  switch ((int )rpl->type) {
  case 1:
  tmp___0 = __fswab64(rpl->data[0]);
  ret = (int )(tmp___0 >> 8) & 255;
  wr_waitp = (struct c4iw_wr_wait *)rpl->data[1];
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s wr_waitp %p ret %u\n", "fw6_msg", wr_waitp, ret);
  } else {
  }
  if ((unsigned long )wr_waitp != (unsigned long )((struct c4iw_wr_wait *)0)) {
    c4iw_wake_up(wr_waitp, ret != 0 ? - ret : 0);
  } else {
  }
  kfree_skb(skb);
  goto ldv_65377;
  case 2: ;
  case 3:
  sched(dev, skb);
  goto ldv_65377;
  default:
  printk("\viw_cxgb4:%s unexpected fw6 msg type %u\n", "fw6_msg", (int )rpl->type);
  kfree_skb(skb);
  goto ldv_65377;
  }
  ldv_65377: ;
  return (0);
}
}
static int peer_abort_intr(struct c4iw_dev *dev , struct sk_buff *skb )
{
  struct cpl_abort_req_rss *req ;
  void *tmp ;
  struct c4iw_ep *ep ;
  struct tid_info *t ;
  unsigned int tid ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  {
  tmp = cplhdr(skb);
  req = (struct cpl_abort_req_rss *)tmp;
  t = dev->rdev.lldi.tids;
  tmp___0 = __fswab32(req->ot.opcode_tid);
  tid = tmp___0 & 16777215U;
  tmp___1 = lookup_tid((struct tid_info const *)t, tid);
  ep = (struct c4iw_ep *)tmp___1;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0)) {
    printk("\fiw_cxgb4:Abort on non-existent endpoint, tid %d\n", tid);
    kfree_skb(skb);
    return (0);
  } else {
  }
  tmp___3 = is_neg_adv((unsigned int )req->status);
  if (tmp___3 != 0) {
    if (c4iw_debug != 0) {
      tmp___2 = neg_adv_str((unsigned int )req->status);
      printk("iw_cxgb4:%s Negative advice on abort- tid %u status %d (%s)\n", "peer_abort_intr",
             ep->hwtid, (int )req->status, tmp___2);
    } else {
    }
    ep->stats.abort_neg_adv = ep->stats.abort_neg_adv + 1U;
    dev->rdev.stats.neg_adv = dev->rdev.stats.neg_adv + 1ULL;
    kfree_skb(skb);
    return (0);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ep %p tid %u state %u\n", "peer_abort_intr", ep, ep->hwtid,
           (unsigned int )ep->com.state);
  } else {
  }
  if (mpa_rev == 2 && (unsigned int )ep->tried_with_mpa_v1 == 0U) {
    if ((unsigned int )ep->com.state != 4U) {
      c4iw_wake_up(& ep->com.wr_wait, -104);
    } else {
    }
  } else {
    c4iw_wake_up(& ep->com.wr_wait, -104);
  }
  sched(dev, skb);
  return (0);
}
}
c4iw_handler_func c4iw_handlers[239U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, & sched,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & sched, 0, 0, 0,
        & sched, & sched, & sched, 0,
        0, 0, 0, & peer_abort_intr,
        0, & sched, 0, 0,
        0, 0, & sched, 0,
        0, 0, 0, 0,
        0, & sched, & set_tcb_rpl, & sched,
        0, 0, 0, 0,
        & sched, & sched, 0, 0,
        & sched, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, & sched, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, & sched,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        & fw6_msg};
int c4iw_cm_init(void)
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  spinlock_check(& timeout_lock);
  __raw_spin_lock_init(& timeout_lock.__annonCompField18.rlock, "&(&timeout_lock)->rlock",
                       & __key);
  skb_queue_head_init(& rxq);
  __lock_name = "\"%s\"\"iw_cxgb4\"";
  tmp = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"iw_cxgb4");
  workq = tmp;
  if ((unsigned long )workq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
void c4iw_cm_term(void)
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = list_empty((struct list_head const *)(& timeout_list));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cm.c",
                       4050);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  ldv_flush_workqueue_25(workq);
  ldv_destroy_workqueue_26(workq);
  return;
}
}
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
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
void choose_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_state_3 != 1) {
    return;
  }
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_3 = 2;
  return;
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
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
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    process_work(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_65438;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    process_work(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_65438;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    process_work(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_65438;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    process_work(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_65438;
  default:
  ldv_stop();
  }
  ldv_65438: ;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
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
int reg_timer_1(struct timer_list *timer )
{
  {
  ldv_timer_list_1 = timer;
  ldv_timer_state_1 = 1;
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
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    process_work(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    process_work(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    process_work(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    process_work(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
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
void ldv_main_exported_10(void)
{
  struct work_struct *ldvarg49 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(80UL);
  ldvarg49 = (struct work_struct *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    process_work(ldvarg49);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_65479;
  default:
  ldv_stop();
  }
  ldv_65479: ;
  return;
}
}
bool ldv_queue_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_20(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_21(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_22(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_23(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_24(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_25(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
void ldv_destroy_workqueue_26(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern uint16_t __cachemode2pte_tbl[8U] ;
__inline static unsigned long cachemode2protval(enum page_cache_mode pcm )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )pcm == 0U, 1L);
  if (tmp != 0L) {
    return (0UL);
  } else {
  }
  return ((unsigned long )__cachemode2pte_tbl[(unsigned int )pcm]);
}
}
extern pgprot_t pgprot_writecombine(pgprot_t ) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
extern struct cpuinfo_x86 boot_cpu_data ;
bool ldv_queue_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_40(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{
  unsigned long tmp ;
  {
  tmp = __phys_addr((unsigned long )address);
  return ((phys_addr_t )tmp);
}
}
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_to_user_overflow(void) ;
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
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
__inline static struct in_device *__in_dev_get_rcu___0(struct net_device const *dev )
{
  struct in_device *________p1 ;
  struct in_device *_________p1 ;
  union __anonunion___u_330 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __read_once_size((void const volatile *)(& dev->ip_ptr), (void *)(& __u.__c),
                   8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/inetdevice.h", 205, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  return (________p1);
}
}
__inline static struct in_device *in_dev_get___0(struct net_device const *dev )
{
  struct in_device *in_dev ;
  {
  rcu_read_lock();
  in_dev = __in_dev_get_rcu___0(dev);
  if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
    atomic_inc(& in_dev->refcnt);
  } else {
  }
  rcu_read_unlock();
  return (in_dev);
}
}
extern int ib_register_device(struct ib_device * , int (*)(struct ib_device * , u8 ,
                                                           struct kobject * ) ) ;
extern void ib_unregister_device(struct ib_device * ) ;
__inline static int ib_copy_to_udata(struct ib_udata *udata , void *src , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user(udata->outbuf, (void const *)src, len);
  return (tmp != 0UL ? -14 : 0);
}
}
extern void cxgb4_get_tcp_stats(struct pci_dev * , struct tp_tcp_stats * , struct tp_tcp_stats * ) ;
__inline static int t4_max_fr_depth(int use_dsgl___0 )
{
  {
  return (use_dsgl___0 != 0 ? 128 : 32);
}
}
__inline static pgprot_t t4_pgprot_wc(pgprot_t prot )
{
  pgprot_t tmp ;
  {
  tmp = pgprot_writecombine(prot);
  return (tmp);
}
}
__inline static struct c4iw_pd *to_c4iw_pd(struct ib_pd *ibpd )
{
  struct ib_pd const *__mptr ;
  {
  __mptr = (struct ib_pd const *)ibpd;
  return ((struct c4iw_pd *)__mptr);
}
}
__inline static struct c4iw_ucontext *to_c4iw_ucontext(struct ib_ucontext *c )
{
  struct ib_ucontext const *__mptr ;
  {
  __mptr = (struct ib_ucontext const *)c;
  return ((struct c4iw_ucontext *)__mptr);
}
}
__inline static struct c4iw_mm_entry *remove_mmap(struct c4iw_ucontext *ucontext ,
                                                  u32 key , unsigned int len )
{
  struct list_head *pos ;
  struct list_head *nxt ;
  struct c4iw_mm_entry *mm ;
  struct list_head const *__mptr ;
  {
  spin_lock(& ucontext->mmap_lock);
  pos = ucontext->mmaps.next;
  nxt = pos->next;
  goto ldv_54445;
  ldv_54444:
  __mptr = (struct list_head const *)pos;
  mm = (struct c4iw_mm_entry *)__mptr;
  if (mm->key == key && mm->len == len) {
    list_del_init(& mm->entry);
    spin_unlock(& ucontext->mmap_lock);
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s key 0x%x addr 0x%llx len %d\n", "remove_mmap", key, mm->addr,
             mm->len);
    } else {
    }
    return (mm);
  } else {
  }
  pos = nxt;
  nxt = pos->next;
  ldv_54445: ;
  if ((unsigned long )(& ucontext->mmaps) != (unsigned long )pos) {
    goto ldv_54444;
  } else {
  }
  spin_unlock(& ucontext->mmap_lock);
  return ((struct c4iw_mm_entry *)0);
}
}
__inline static void insert_mmap(struct c4iw_ucontext *ucontext , struct c4iw_mm_entry *mm )
{
  {
  spin_lock(& ucontext->mmap_lock);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s key 0x%x addr 0x%llx len %d\n", "insert_mmap", mm->key, mm->addr,
           mm->len);
  } else {
  }
  list_add_tail(& mm->entry, & ucontext->mmaps);
  spin_unlock(& ucontext->mmap_lock);
  return;
}
}
u32 c4iw_get_resource(struct c4iw_id_table *id_table ) ;
int c4iw_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc ) ;
int c4iw_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr ) ;
int c4iw_post_receive(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr ) ;
int c4iw_bind_mw(struct ib_qp *qp , struct ib_mw *mw , struct ib_mw_bind *mw_bind ) ;
void c4iw_free_fastreg_pbl(struct ib_fast_reg_page_list *ibpl ) ;
struct ib_fast_reg_page_list *c4iw_alloc_fastreg_pbl(struct ib_device *device , int page_list_len ) ;
struct ib_mr *c4iw_alloc_fast_reg_mr(struct ib_pd *pd , int pbl_depth ) ;
int c4iw_dealloc_mw(struct ib_mw *mw ) ;
struct ib_mw *c4iw_alloc_mw(struct ib_pd *pd , enum ib_mw_type type ) ;
struct ib_mr *c4iw_reg_user_mr(struct ib_pd *pd , u64 start , u64 length , u64 virt ,
                               int acc , struct ib_udata *udata ) ;
struct ib_mr *c4iw_get_dma_mr(struct ib_pd *pd , int acc ) ;
struct ib_mr *c4iw_register_phys_mem(struct ib_pd *pd , struct ib_phys_buf *buffer_list ,
                                     int num_phys_buf , int acc , u64 *iova_start ) ;
int c4iw_reregister_phys_mem(struct ib_mr *mr , int mr_rereg_mask , struct ib_pd *pd ,
                             struct ib_phys_buf *buffer_list , int num_phys_buf ,
                             int acc , u64 *iova_start ) ;
int c4iw_dereg_mr(struct ib_mr *ib_mr ) ;
int c4iw_destroy_cq(struct ib_cq *ib_cq ) ;
struct ib_cq *c4iw_create_cq(struct ib_device *ibdev , struct ib_cq_init_attr const *attr ,
                             struct ib_ucontext *ib_context , struct ib_udata *udata ) ;
int c4iw_resize_cq(struct ib_cq *cq , int cqe , struct ib_udata *udata ) ;
int c4iw_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags ) ;
int c4iw_destroy_qp(struct ib_qp *ib_qp ) ;
struct ib_qp *c4iw_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *attrs , struct ib_udata *udata ) ;
int c4iw_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                      struct ib_udata *udata ) ;
int c4iw_ib_query_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                     struct ib_qp_init_attr *init_attr ) ;
struct ib_qp *c4iw_get_qp(struct ib_device *dev , int qpn ) ;
int use_dsgl ;
static int fastreg_support = 1;
static struct ib_ah *c4iw_ah_create(struct ib_pd *pd , struct ib_ah_attr *ah_attr )
{
  void *tmp ;
  {
  tmp = ERR_PTR(-38L);
  return ((struct ib_ah *)tmp);
}
}
static int c4iw_ah_destroy(struct ib_ah *ah )
{
  {
  return (-38);
}
}
static int c4iw_multicast_attach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  {
  return (-38);
}
}
static int c4iw_multicast_detach(struct ib_qp *ibqp , union ib_gid *gid , u16 lid )
{
  {
  return (-38);
}
}
static int c4iw_process_mad(struct ib_device *ibdev , int mad_flags , u8 port_num ,
                            struct ib_wc const *in_wc , struct ib_grh const *in_grh ,
                            struct ib_mad_hdr const *in_mad , size_t in_mad_size ,
                            struct ib_mad_hdr *out_mad , size_t *out_mad_size , u16 *out_mad_pkey_index )
{
  {
  return (-38);
}
}
static int c4iw_dealloc_ucontext(struct ib_ucontext *context )
{
  struct c4iw_dev *rhp ;
  struct c4iw_dev *tmp ;
  struct c4iw_ucontext *ucontext ;
  struct c4iw_ucontext *tmp___0 ;
  struct c4iw_mm_entry *mm ;
  struct c4iw_mm_entry *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = to_c4iw_dev(context->device);
  rhp = tmp;
  tmp___0 = to_c4iw_ucontext(context);
  ucontext = tmp___0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s context %p\n", "c4iw_dealloc_ucontext", context);
  } else {
  }
  __mptr = (struct list_head const *)ucontext->mmaps.next;
  mm = (struct c4iw_mm_entry *)__mptr;
  __mptr___0 = (struct list_head const *)mm->entry.next;
  tmp___1 = (struct c4iw_mm_entry *)__mptr___0;
  goto ldv_55003;
  ldv_55002:
  kfree((void const *)mm);
  mm = tmp___1;
  __mptr___1 = (struct list_head const *)tmp___1->entry.next;
  tmp___1 = (struct c4iw_mm_entry *)__mptr___1;
  ldv_55003: ;
  if ((unsigned long )(& mm->entry) != (unsigned long )(& ucontext->mmaps)) {
    goto ldv_55002;
  } else {
  }
  c4iw_release_dev_ucontext(& rhp->rdev, & ucontext->uctx);
  kfree((void const *)ucontext);
  return (0);
}
}
static struct ib_ucontext *c4iw_alloc_ucontext(struct ib_device *ibdev , struct ib_udata *udata )
{
  struct c4iw_ucontext *context ;
  struct c4iw_dev *rhp ;
  struct c4iw_dev *tmp ;
  int warned ;
  struct c4iw_alloc_ucontext_resp uresp ;
  int ret ;
  struct c4iw_mm_entry *mm ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = to_c4iw_dev(ibdev);
  rhp = tmp;
  ret = 0;
  mm = (struct c4iw_mm_entry *)0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibdev %p\n", "c4iw_alloc_ucontext", ibdev);
  } else {
  }
  tmp___0 = kzalloc(688UL, 208U);
  context = (struct c4iw_ucontext *)tmp___0;
  if ((unsigned long )context == (unsigned long )((struct c4iw_ucontext *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  c4iw_init_dev_ucontext(& rhp->rdev, & context->uctx);
  INIT_LIST_HEAD(& context->mmaps);
  spinlock_check(& context->mmap_lock);
  __raw_spin_lock_init(& context->mmap_lock.__annonCompField18.rlock, "&(&context->mmap_lock)->rlock",
                       & __key);
  if (udata->outlen <= 11UL) {
    tmp___1 = warned;
    warned = warned + 1;
    if (tmp___1 == 0) {
      printk("\viw_cxgb4:Warning - downlevel libcxgb4 (non-fatal), device status page disabled.");
    } else {
    }
    rhp->rdev.flags = rhp->rdev.flags | 2U;
  } else {
    tmp___2 = kmalloc(32UL, 208U);
    mm = (struct c4iw_mm_entry *)tmp___2;
    if ((unsigned long )mm == (unsigned long )((struct c4iw_mm_entry *)0)) {
      ret = -12;
      goto err_free;
    } else {
    }
    uresp.status_page_size = 4096U;
    spin_lock(& context->mmap_lock);
    uresp.status_page_key = (__u64 )context->key;
    context->key = context->key + 4096U;
    spin_unlock(& context->mmap_lock);
    ret = ib_copy_to_udata(udata, (void *)(& uresp), 12UL);
    if (ret != 0) {
      goto err_mm;
    } else {
    }
    mm->key = (u32 )uresp.status_page_key;
    mm->addr = virt_to_phys((void volatile *)rhp->rdev.status_page);
    mm->len = 4096U;
    insert_mmap(context, mm);
  }
  return (& context->ibucontext);
  err_mm:
  kfree((void const *)mm);
  err_free:
  kfree((void const *)context);
  err:
  tmp___3 = ERR_PTR((long )ret);
  return ((struct ib_ucontext *)tmp___3);
}
}
static int c4iw_mmap(struct ib_ucontext *context , struct vm_area_struct *vma )
{
  int len ;
  u32 key ;
  struct c4iw_rdev *rdev ;
  int ret ;
  struct c4iw_mm_entry *mm ;
  struct c4iw_ucontext *ucontext ;
  u64 addr ;
  struct c4iw_dev *tmp ;
  pgprot_t __constr_expr_0 ;
  unsigned long tmp___0 ;
  pgprot_t __constr_expr_1 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  len = (int )((unsigned int )vma->vm_end - (unsigned int )vma->vm_start);
  key = (u32 )vma->vm_pgoff << 12U;
  ret = 0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s pgoff 0x%lx key 0x%x len %d\n", "c4iw_mmap", vma->vm_pgoff,
           key, len);
  } else {
  }
  if ((vma->vm_start & 4095UL) != 0UL) {
    return (-22);
  } else {
  }
  tmp = to_c4iw_dev(context->device);
  rdev = & tmp->rdev;
  ucontext = to_c4iw_ucontext(context);
  mm = remove_mmap(ucontext, key, (unsigned int )len);
  if ((unsigned long )mm == (unsigned long )((struct c4iw_mm_entry *)0)) {
    return (-22);
  } else {
  }
  addr = mm->addr;
  kfree((void const *)mm);
  if ((rdev->lldi.pdev)->resource[0].start <= addr && (rdev->lldi.pdev)->resource[0].start + ((rdev->lldi.pdev)->resource[0].start != 0ULL || (rdev->lldi.pdev)->resource[0].end != (rdev->lldi.pdev)->resource[0].start ? ((rdev->lldi.pdev)->resource[0].end - (rdev->lldi.pdev)->resource[0].start) + 1ULL : 0ULL) > addr) {
    if ((unsigned int )boot_cpu_data.x86 > 3U) {
      tmp___0 = cachemode2protval(2);
      __constr_expr_0.pgprot = vma->vm_page_prot.pgprot | tmp___0;
      vma->vm_page_prot = __constr_expr_0;
    } else {
      vma->vm_page_prot = vma->vm_page_prot;
    }
    ret = remap_pfn_range(vma, vma->vm_start, (unsigned long )(addr >> 12), (unsigned long )len,
                          vma->vm_page_prot);
  } else
  if ((rdev->lldi.pdev)->resource[2].start <= addr && (rdev->lldi.pdev)->resource[2].start + ((rdev->lldi.pdev)->resource[2].start != 0ULL || (rdev->lldi.pdev)->resource[2].end != (rdev->lldi.pdev)->resource[2].start ? ((rdev->lldi.pdev)->resource[2].end - (rdev->lldi.pdev)->resource[2].start) + 1ULL : 0ULL) > addr) {
    if ((unsigned long long )rdev->oc_mw_pa <= addr) {
      vma->vm_page_prot = t4_pgprot_wc(vma->vm_page_prot);
    } else {
      tmp___2 = is_t5((enum chip_type )rdev->lldi.adapter_type);
      if (tmp___2 != 0) {
        vma->vm_page_prot = t4_pgprot_wc(vma->vm_page_prot);
      } else
      if ((unsigned int )boot_cpu_data.x86 > 3U) {
        tmp___1 = cachemode2protval(2);
        __constr_expr_1.pgprot = vma->vm_page_prot.pgprot | tmp___1;
        vma->vm_page_prot = __constr_expr_1;
      } else {
        vma->vm_page_prot = vma->vm_page_prot;
      }
    }
    ret = remap_pfn_range(vma, vma->vm_start, (unsigned long )(addr >> 12), (unsigned long )len,
                          vma->vm_page_prot);
  } else {
    ret = remap_pfn_range(vma, vma->vm_start, (unsigned long )(addr >> 12), (unsigned long )len,
                          vma->vm_page_prot);
  }
  return (ret);
}
}
static int c4iw_deallocate_pd(struct ib_pd *pd )
{
  struct c4iw_dev *rhp ;
  struct c4iw_pd *php ;
  {
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibpd %p pdid 0x%x\n", "c4iw_deallocate_pd", pd, php->pdid);
  } else {
  }
  c4iw_put_resource(& rhp->rdev.resource.pdid_table, php->pdid);
  mutex_lock_nested(& rhp->rdev.stats.lock, 0U);
  rhp->rdev.stats.pd.cur = rhp->rdev.stats.pd.cur - 1ULL;
  mutex_unlock(& rhp->rdev.stats.lock);
  kfree((void const *)php);
  return (0);
}
}
static struct ib_pd *c4iw_allocate_pd(struct ib_device *ibdev , struct ib_ucontext *context ,
                                      struct ib_udata *udata )
{
  struct c4iw_pd *php ;
  u32 pdid ;
  struct c4iw_dev *rhp ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibdev %p\n", "c4iw_allocate_pd", ibdev);
  } else {
  }
  rhp = (struct c4iw_dev *)ibdev;
  pdid = c4iw_get_resource(& rhp->rdev.resource.pdid_table);
  if (pdid == 0U) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_pd *)tmp);
  } else {
  }
  tmp___0 = kzalloc(40UL, 208U);
  php = (struct c4iw_pd *)tmp___0;
  if ((unsigned long )php == (unsigned long )((struct c4iw_pd *)0)) {
    c4iw_put_resource(& rhp->rdev.resource.pdid_table, pdid);
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_pd *)tmp___1);
  } else {
  }
  php->pdid = pdid;
  php->rhp = rhp;
  if ((unsigned long )context != (unsigned long )((struct ib_ucontext *)0)) {
    tmp___3 = ib_copy_to_udata(udata, (void *)(& php->pdid), 4UL);
    if (tmp___3 != 0) {
      c4iw_deallocate_pd(& php->ibpd);
      tmp___2 = ERR_PTR(-14L);
      return ((struct ib_pd *)tmp___2);
    } else {
    }
  } else {
  }
  mutex_lock_nested(& rhp->rdev.stats.lock, 0U);
  rhp->rdev.stats.pd.cur = rhp->rdev.stats.pd.cur + 1ULL;
  if (rhp->rdev.stats.pd.cur > rhp->rdev.stats.pd.max) {
    rhp->rdev.stats.pd.max = rhp->rdev.stats.pd.cur;
  } else {
  }
  mutex_unlock(& rhp->rdev.stats.lock);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s pdid 0x%0x ptr 0x%p\n", "c4iw_allocate_pd", pdid, php);
  } else {
  }
  return (& php->ibpd);
}
}
static int c4iw_query_pkey(struct ib_device *ibdev , u8 port , u16 index , u16 *pkey )
{
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibdev %p\n", "c4iw_query_pkey", ibdev);
  } else {
  }
  *pkey = 0U;
  return (0);
}
}
static int c4iw_query_gid(struct ib_device *ibdev , u8 port , int index , union ib_gid *gid )
{
  struct c4iw_dev *dev ;
  long tmp ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibdev %p, port %d, index %d, gid %p\n", "c4iw_query_gid",
           ibdev, (int )port, index, gid);
  } else {
  }
  dev = to_c4iw_dev(ibdev);
  tmp = ldv__builtin_expect((unsigned int )port == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/provider.c"),
                         "i" (302), "i" (12UL));
    ldv_55064: ;
    goto ldv_55064;
  } else {
  }
  memset((void *)(& gid->raw), 0, 16UL);
  memcpy((void *)(& gid->raw), (void const *)(*(dev->rdev.lldi.ports + ((unsigned long )port + 0xffffffffffffffffUL)))->dev_addr,
           6UL);
  return (0);
}
}
static int c4iw_query_device(struct ib_device *ibdev , struct ib_device_attr *props ,
                             struct ib_udata *uhw )
{
  struct c4iw_dev *dev ;
  unsigned int _min1 ;
  uint _min2 ;
  int tmp ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibdev %p\n", "c4iw_query_device", ibdev);
  } else {
  }
  if (uhw->inlen != 0UL || uhw->outlen != 0UL) {
    return (-22);
  } else {
  }
  dev = to_c4iw_dev(ibdev);
  memset((void *)props, 0, 224UL);
  memcpy((void *)(& props->sys_image_guid), (void const *)(*(dev->rdev.lldi.ports))->dev_addr,
           6UL);
  props->hw_ver = (u32 )dev->rdev.lldi.adapter_type & 15U;
  props->fw_ver = (u64 )dev->rdev.lldi.fw_vers;
  props->device_cap_flags = (int )dev->device_cap_flags;
  props->page_size_cap = 268431360ULL;
  props->vendor_id = (unsigned int )(dev->rdev.lldi.pdev)->vendor;
  props->vendor_part_id = (unsigned int )(dev->rdev.lldi.pdev)->device;
  props->max_mr_size = 0xffffffffffffffffULL;
  props->max_qp = (int )((unsigned int )(dev->rdev.lldi.vr)->qp.size / 2U);
  props->max_qp_wr = dev->rdev.hw_queue.t4_max_qp_depth;
  props->max_sge = 4;
  props->max_sge_rd = 1;
  props->max_res_rd_atom = (int )dev->rdev.lldi.max_ird_adapter;
  _min1 = dev->rdev.lldi.max_ordird_qp;
  _min2 = c4iw_max_read_depth;
  props->max_qp_rd_atom = (int )(_min1 < _min2 ? _min1 : _min2);
  props->max_qp_init_rd_atom = props->max_qp_rd_atom;
  props->max_cq = (int )(dev->rdev.lldi.vr)->qp.size;
  props->max_cqe = dev->rdev.hw_queue.t4_max_cq_depth;
  props->max_mr = c4iw_num_stags(& dev->rdev);
  props->max_pd = 65536;
  props->local_ca_ack_delay = 0U;
  tmp = t4_max_fr_depth(use_dsgl);
  props->max_fast_reg_page_list_len = (unsigned int )tmp;
  return (0);
}
}
static int c4iw_query_port(struct ib_device *ibdev , u8 port , struct ib_port_attr *props )
{
  struct c4iw_dev *dev ;
  struct net_device *netdev ;
  struct in_device *inetdev ;
  bool tmp ;
  int tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ibdev %p\n", "c4iw_query_port", ibdev);
  } else {
  }
  dev = to_c4iw_dev(ibdev);
  netdev = *(dev->rdev.lldi.ports + ((unsigned long )port + 0xffffffffffffffffUL));
  memset((void *)props, 0, 48UL);
  props->max_mtu = 5;
  if (netdev->mtu > 4095U) {
    props->active_mtu = 5;
  } else
  if (netdev->mtu > 2047U) {
    props->active_mtu = 4;
  } else
  if (netdev->mtu > 1023U) {
    props->active_mtu = 3;
  } else
  if (netdev->mtu > 511U) {
    props->active_mtu = 2;
  } else {
    props->active_mtu = 1;
  }
  tmp = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    props->state = 1;
  } else {
    inetdev = in_dev_get___0((struct net_device const *)netdev);
    if ((unsigned long )inetdev != (unsigned long )((struct in_device *)0)) {
      if ((unsigned long )inetdev->ifa_list != (unsigned long )((struct in_ifaddr *)0)) {
        props->state = 4;
      } else {
        props->state = 2;
      }
      in_dev_put(inetdev);
    } else {
      props->state = 2;
    }
  }
  props->port_cap_flags = 10420224U;
  props->gid_tbl_len = 1;
  props->pkey_tbl_len = 1U;
  props->active_width = 2U;
  props->active_speed = 2U;
  props->max_msg_sz = 4294967295U;
  return (0);
}
}
static ssize_t show_rev(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct c4iw_dev *c4iw_dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  c4iw_dev = (struct c4iw_dev *)__mptr + 0xfffffffffffffc58UL;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s dev 0x%p\n", "show_rev", dev);
  } else {
  }
  tmp = sprintf(buf, "%d\n", (int )c4iw_dev->rdev.lldi.adapter_type & 15);
  return ((ssize_t )tmp);
}
}
static ssize_t show_fw_ver(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct c4iw_dev *c4iw_dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  c4iw_dev = (struct c4iw_dev *)__mptr + 0xfffffffffffffc58UL;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s dev 0x%p\n", "show_fw_ver", dev);
  } else {
  }
  tmp = sprintf(buf, "%u.%u.%u.%u\n", c4iw_dev->rdev.lldi.fw_vers >> 24, (c4iw_dev->rdev.lldi.fw_vers >> 16) & 255U,
                (c4iw_dev->rdev.lldi.fw_vers >> 8) & 255U, c4iw_dev->rdev.lldi.fw_vers & 255U);
  return ((ssize_t )tmp);
}
}
static ssize_t show_hca(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct c4iw_dev *c4iw_dev ;
  struct device const *__mptr ;
  struct ethtool_drvinfo info ;
  struct net_device *lldev ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  c4iw_dev = (struct c4iw_dev *)__mptr + 0xfffffffffffffc58UL;
  lldev = *(c4iw_dev->rdev.lldi.ports);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s dev 0x%p\n", "show_hca", dev);
  } else {
  }
  (*((lldev->ethtool_ops)->get_drvinfo))(lldev, & info);
  tmp = sprintf(buf, "%s\n", (char *)(& info.driver));
  return ((ssize_t )tmp);
}
}
static ssize_t show_board(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct c4iw_dev *c4iw_dev ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  c4iw_dev = (struct c4iw_dev *)__mptr + 0xfffffffffffffc58UL;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s dev 0x%p\n", "show_board", dev);
  } else {
  }
  tmp = sprintf(buf, "%x.%x\n", (int )(c4iw_dev->rdev.lldi.pdev)->vendor, (int )(c4iw_dev->rdev.lldi.pdev)->device);
  return ((ssize_t )tmp);
}
}
static int c4iw_get_mib(struct ib_device *ibdev , union rdma_protocol_stats *stats )
{
  struct tp_tcp_stats v4 ;
  struct tp_tcp_stats v6 ;
  struct c4iw_dev *c4iw_dev ;
  struct c4iw_dev *tmp ;
  {
  tmp = to_c4iw_dev(ibdev);
  c4iw_dev = tmp;
  cxgb4_get_tcp_stats(c4iw_dev->rdev.lldi.pdev, & v4, & v6);
  memset((void *)stats, 0, 304UL);
  stats->iw.tcpInSegs = v4.tcp_in_segs + v6.tcp_in_segs;
  stats->iw.tcpOutSegs = v4.tcp_out_segs + v6.tcp_out_segs;
  stats->iw.tcpRetransSegs = v4.tcp_retrans_segs + v6.tcp_retrans_segs;
  stats->iw.tcpOutRsts = (u64 )(v4.tcp_out_rsts + v6.tcp_out_rsts);
  return (0);
}
}
static struct device_attribute dev_attr_hw_rev = {{"hw_rev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_rev,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_fw_ver = {{"fw_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_fw_ver,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct device_attribute dev_attr_hca_type = {{"hca_type", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_hca, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0};
static struct device_attribute dev_attr_board_id = {{"board_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_board, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0};
static struct device_attribute *c4iw_class_attributes[4U] = { & dev_attr_hw_rev, & dev_attr_fw_ver, & dev_attr_hca_type, & dev_attr_board_id};
static int c4iw_port_immutable(struct ib_device *ibdev , u8 port_num , struct ib_port_immutable *immutable )
{
  struct ib_port_attr attr ;
  int err ;
  {
  err = c4iw_query_port(ibdev, (int )port_num, & attr);
  if (err != 0) {
    return (err);
  } else {
  }
  immutable->pkey_tbl_len = (int )attr.pkey_tbl_len;
  immutable->gid_tbl_len = attr.gid_tbl_len;
  immutable->core_cap_flags = 4194312U;
  return (0);
}
}
int c4iw_register_device(struct c4iw_dev *dev )
{
  int ret ;
  int i ;
  long tmp ;
  void *tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4iw_dev %p\n", "c4iw_register_device", dev);
  } else {
  }
  tmp = ldv__builtin_expect((unsigned long )*(dev->rdev.lldi.ports) == (unsigned long )((struct net_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/provider.c"),
                         "i" (499), "i" (12UL));
    ldv_55195: ;
    goto ldv_55195;
  } else {
  }
  strlcpy((char *)(& dev->ibdev.name), "cxgb4_%d", 64UL);
  memset((void *)(& dev->ibdev.node_guid), 0, 8UL);
  memcpy((void *)(& dev->ibdev.node_guid), (void const *)(*(dev->rdev.lldi.ports))->dev_addr,
           6UL);
  dev->ibdev.owner = & __this_module;
  dev->device_cap_flags = 163840U;
  if (fastreg_support != 0) {
    dev->device_cap_flags = dev->device_cap_flags | 2097152U;
  } else {
  }
  dev->ibdev.local_dma_lkey = 0U;
  dev->ibdev.uverbs_cmd_mask = 1068900895ULL;
  dev->ibdev.node_type = 4U;
  memcpy((void *)(& dev->ibdev.node_desc), (void const *)"cxgb4 Chelsio Communications",
           29UL);
  dev->ibdev.phys_port_cnt = dev->rdev.lldi.nports;
  dev->ibdev.num_comp_vectors = (int )dev->rdev.lldi.nciq;
  dev->ibdev.dma_device = & (dev->rdev.lldi.pdev)->dev;
  dev->ibdev.query_device = & c4iw_query_device;
  dev->ibdev.query_port = & c4iw_query_port;
  dev->ibdev.query_pkey = & c4iw_query_pkey;
  dev->ibdev.query_gid = & c4iw_query_gid;
  dev->ibdev.alloc_ucontext = & c4iw_alloc_ucontext;
  dev->ibdev.dealloc_ucontext = & c4iw_dealloc_ucontext;
  dev->ibdev.mmap = & c4iw_mmap;
  dev->ibdev.alloc_pd = & c4iw_allocate_pd;
  dev->ibdev.dealloc_pd = & c4iw_deallocate_pd;
  dev->ibdev.create_ah = & c4iw_ah_create;
  dev->ibdev.destroy_ah = & c4iw_ah_destroy;
  dev->ibdev.create_qp = & c4iw_create_qp;
  dev->ibdev.modify_qp = & c4iw_ib_modify_qp;
  dev->ibdev.query_qp = & c4iw_ib_query_qp;
  dev->ibdev.destroy_qp = & c4iw_destroy_qp;
  dev->ibdev.create_cq = & c4iw_create_cq;
  dev->ibdev.destroy_cq = & c4iw_destroy_cq;
  dev->ibdev.resize_cq = & c4iw_resize_cq;
  dev->ibdev.poll_cq = & c4iw_poll_cq;
  dev->ibdev.get_dma_mr = & c4iw_get_dma_mr;
  dev->ibdev.reg_phys_mr = & c4iw_register_phys_mem;
  dev->ibdev.rereg_phys_mr = & c4iw_reregister_phys_mem;
  dev->ibdev.reg_user_mr = & c4iw_reg_user_mr;
  dev->ibdev.dereg_mr = & c4iw_dereg_mr;
  dev->ibdev.alloc_mw = & c4iw_alloc_mw;
  dev->ibdev.bind_mw = & c4iw_bind_mw;
  dev->ibdev.dealloc_mw = & c4iw_dealloc_mw;
  dev->ibdev.alloc_fast_reg_mr = & c4iw_alloc_fast_reg_mr;
  dev->ibdev.alloc_fast_reg_page_list = & c4iw_alloc_fastreg_pbl;
  dev->ibdev.free_fast_reg_page_list = & c4iw_free_fastreg_pbl;
  dev->ibdev.attach_mcast = & c4iw_multicast_attach;
  dev->ibdev.detach_mcast = & c4iw_multicast_detach;
  dev->ibdev.process_mad = & c4iw_process_mad;
  dev->ibdev.req_notify_cq = & c4iw_arm_cq;
  dev->ibdev.post_send = & c4iw_post_send;
  dev->ibdev.post_recv = & c4iw_post_receive;
  dev->ibdev.get_protocol_stats = & c4iw_get_mib;
  dev->ibdev.uverbs_abi_ver = 2;
  dev->ibdev.get_port_immutable = & c4iw_port_immutable;
  tmp___0 = kmalloc(64UL, 208U);
  dev->ibdev.iwcm = (struct iw_cm_verbs *)tmp___0;
  if ((unsigned long )dev->ibdev.iwcm == (unsigned long )((struct iw_cm_verbs *)0)) {
    return (-12);
  } else {
  }
  (dev->ibdev.iwcm)->connect = & c4iw_connect;
  (dev->ibdev.iwcm)->accept = & c4iw_accept_cr;
  (dev->ibdev.iwcm)->reject = & c4iw_reject_cr;
  (dev->ibdev.iwcm)->create_listen = & c4iw_create_listen;
  (dev->ibdev.iwcm)->destroy_listen = & c4iw_destroy_listen;
  (dev->ibdev.iwcm)->add_ref = & c4iw_qp_add_ref;
  (dev->ibdev.iwcm)->rem_ref = & c4iw_qp_rem_ref;
  (dev->ibdev.iwcm)->get_qp = & c4iw_get_qp;
  ret = ib_register_device(& dev->ibdev, (int (*)(struct ib_device * , u8 , struct kobject * ))0);
  if (ret != 0) {
    goto bail1;
  } else {
  }
  i = 0;
  goto ldv_55201;
  ldv_55200:
  ret = device_create_file(& dev->ibdev.dev, (struct device_attribute const *)c4iw_class_attributes[i]);
  if (ret != 0) {
    goto bail2;
  } else {
  }
  i = i + 1;
  ldv_55201: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_55200;
  } else {
  }
  return (0);
  bail2:
  ib_unregister_device(& dev->ibdev);
  bail1:
  kfree((void const *)dev->ibdev.iwcm);
  return (ret);
}
}
void c4iw_unregister_device(struct c4iw_dev *dev )
{
  int i ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4iw_dev %p\n", "c4iw_unregister_device", dev);
  } else {
  }
  i = 0;
  goto ldv_55211;
  ldv_55210:
  device_remove_file(& dev->ibdev.dev, (struct device_attribute const *)c4iw_class_attributes[i]);
  i = i + 1;
  ldv_55211: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_55210;
  } else {
  }
  ib_unregister_device(& dev->ibdev);
  kfree((void const *)dev->ibdev.iwcm);
  return;
}
}
void ldv_main_exported_8(void)
{
  struct device *ldvarg46 ;
  void *tmp ;
  char *ldvarg47 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg48 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg46 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg47 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg48 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    show_fw_ver(ldvarg46, ldvarg48, ldvarg47);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_55220;
  default:
  ldv_stop();
  }
  ldv_55220: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  char *ldvarg28 ;
  void *tmp ;
  struct device_attribute *ldvarg29 ;
  void *tmp___0 ;
  struct device *ldvarg27 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg27 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    show_board(ldvarg27, ldvarg29, ldvarg28);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_55229;
  default:
  ldv_stop();
  }
  ldv_55229: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  char *ldvarg9 ;
  void *tmp ;
  struct device_attribute *ldvarg10 ;
  void *tmp___0 ;
  struct device *ldvarg8 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  ldvarg10 = (struct device_attribute *)tmp___0;
  tmp___1 = ldv_init_zalloc(1416UL);
  ldvarg8 = (struct device *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    show_hca(ldvarg8, ldvarg10, ldvarg9);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_55238;
  default:
  ldv_stop();
  }
  ldv_55238: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct device *ldvarg30 ;
  void *tmp ;
  char *ldvarg31 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    show_rev(ldvarg30, ldvarg32, ldvarg31);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_55247;
  default:
  ldv_stop();
  }
  ldv_55247: ;
  return;
}
}
bool ldv_queue_work_on_39(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_40(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_41(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_42(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
bool ldv_queue_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_56(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern struct ib_umem *ib_umem_get(struct ib_ucontext * , unsigned long , size_t ,
                                   int , int ) ;
extern void ib_umem_release(struct ib_umem * ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
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
    ldv_31403: ;
    goto ldv_31403;
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
    ldv_31412: ;
    goto ldv_31412;
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
__inline static unsigned char *__skb_put___1(struct sk_buff *skb , unsigned int len )
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
    ldv_32751: ;
    goto ldv_32751;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static int _insert_handle___0(struct c4iw_dev *rhp , struct idr *idr , void *handle ,
                                       u32 id , int lock )
{
  int ret ;
  long tmp ;
  {
  if (lock != 0) {
    idr_preload(208U);
    spin_lock_irq(& rhp->lock);
  } else {
  }
  ret = idr_alloc(idr, handle, (int )id, (int )(id + 1U), 32U);
  if (lock != 0) {
    spin_unlock_irq(& rhp->lock);
    __rcu_read_unlock();
  } else {
  }
  tmp = ldv__builtin_expect(ret == -28, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/iw_cxgb4.h"),
                         "i" (310), "i" (12UL));
    ldv_53553: ;
    goto ldv_53553;
  } else {
  }
  return (0 < ret ? 0 : ret);
}
}
__inline static int insert_handle___0(struct c4iw_dev *rhp , struct idr *idr , void *handle ,
                                      u32 id )
{
  int tmp ;
  {
  tmp = _insert_handle___0(rhp, idr, handle, id, 1);
  return (tmp);
}
}
__inline static struct c4iw_mr *to_c4iw_mr(struct ib_mr *ibmr )
{
  struct ib_mr const *__mptr ;
  {
  __mptr = (struct ib_mr const *)ibmr;
  return ((struct c4iw_mr *)__mptr);
}
}
__inline static struct c4iw_mw *to_c4iw_mw(struct ib_mw *ibmw )
{
  struct ib_mw const *__mptr ;
  {
  __mptr = (struct ib_mw const *)ibmw;
  return ((struct c4iw_mw *)__mptr);
}
}
__inline static struct c4iw_fr_page_list *to_c4iw_fr_page_list(struct ib_fast_reg_page_list *ibpl )
{
  struct ib_fast_reg_page_list const *__mptr ;
  {
  __mptr = (struct ib_fast_reg_page_list const *)ibpl;
  return ((struct c4iw_fr_page_list *)__mptr);
}
}
__inline static u32 c4iw_ib_to_tpt_access(int a )
{
  {
  return ((u32 )(((((a & 2) != 0) | ((a & 4) != 0 ? 2 : 0)) | (a & 1 ? 4 : 0)) | 8));
}
}
u32 c4iw_pblpool_alloc(struct c4iw_rdev *rdev , int size ) ;
void c4iw_pblpool_free(struct c4iw_rdev *rdev , u32 addr , int size ) ;
int use_dsgl = 0;
static int inline_threshold = 128;
static int mr_exceeds_hw_limits(struct c4iw_dev *dev , u64 length )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = is_t4((enum chip_type )dev->rdev.lldi.adapter_type);
  if (tmp != 0) {
    goto _L;
  } else {
    tmp___0 = is_t5((enum chip_type )dev->rdev.lldi.adapter_type);
    if (tmp___0 != 0) {
      _L:
      if (length > 8589934591ULL) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  }
  return (tmp___1);
}
}
static int _c4iw_write_mem_dma_aligned(struct c4iw_rdev *rdev , u32 addr , u32 len ,
                                       dma_addr_t data , int wait )
{
  struct sk_buff *skb ;
  struct ulp_mem_io *req ;
  struct ulptx_sgl *sgl ;
  u8 wr_len ;
  int ret ;
  struct c4iw_wr_wait wr_wait ;
  int __y ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  {
  ret = 0;
  addr = addr & 134217727U;
  if (wait != 0) {
    c4iw_init_wr_wait(& wr_wait);
  } else {
  }
  __y = 16;
  wr_len = (u8 )((((unsigned long )(__y + -1) + 48UL) / (unsigned long )__y) * (unsigned long )__y);
  skb = alloc_skb((unsigned int )wr_len, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  set_wr_txq(skb, 1, 0);
  tmp = __skb_put___1(skb, (unsigned int )wr_len);
  req = (struct ulp_mem_io *)tmp;
  memset((void *)req, 0, (size_t )wr_len);
  req->wr.wr_hi = 4U;
  tmp___0 = __fswab32((__u32 )(((int )wr_len + 15) / 16));
  req->wr.wr_mid = tmp___0;
  req->wr.wr_lo = 0ULL;
  tmp___1 = __fswab32(wait != 0 ? 69206016U : 67108864U);
  req->wr.wr_hi = tmp___1;
  req->wr.wr_lo = wait != 0 ? (unsigned long long )(& wr_wait) : 0ULL;
  tmp___2 = __fswab32((__u32 )(((int )wr_len + 15) / 16));
  req->wr.wr_mid = tmp___2;
  req->cmd = 3U;
  req->cmd = req->cmd | 16384U;
  tmp___3 = __fswab32(len >> 5);
  req->dlen = tmp___3;
  tmp___4 = __fswab32((__u32 )(((unsigned long )wr_len - 1UL) / 16UL));
  req->len16 = tmp___4;
  tmp___5 = __fswab32(addr);
  req->lock_addr = tmp___5;
  sgl = (struct ulptx_sgl *)req + 1U;
  sgl->cmd_nsge = 16777346U;
  tmp___6 = __fswab32(len);
  sgl->len0 = tmp___6;
  tmp___7 = __fswab64(data);
  sgl->addr0 = tmp___7;
  ret = c4iw_ofld_send(rdev, skb);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (wait != 0) {
    ret = c4iw_wait_for_reply(rdev, & wr_wait, 0U, 0U, "_c4iw_write_mem_dma_aligned");
  } else {
  }
  return (ret);
}
}
static int _c4iw_write_mem_inline(struct c4iw_rdev *rdev , u32 addr , u32 len , void *data )
{
  struct sk_buff *skb ;
  struct ulp_mem_io *req ;
  struct ulptx_idata *sc ;
  u8 wr_len ;
  u8 *to_dp ;
  u8 *from_dp ;
  int copy_len ;
  int num_wqe ;
  int i ;
  int ret ;
  struct c4iw_wr_wait wr_wait ;
  __be32 cmd ;
  int tmp ;
  int __y ;
  int __y___0 ;
  unsigned char *tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  int __y___1 ;
  __u32 tmp___6 ;
  {
  ret = 0;
  cmd = 3U;
  tmp = is_t4((enum chip_type )rdev->lldi.adapter_type);
  if (tmp != 0) {
    cmd = cmd | 32768U;
  } else {
    cmd = cmd | 32768U;
  }
  addr = addr & 134217727U;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x len %u\n", "_c4iw_write_mem_inline", addr, len);
  } else {
  }
  num_wqe = (int )((len + 95U) / 96U);
  c4iw_init_wr_wait(& wr_wait);
  i = 0;
  goto ldv_54328;
  ldv_54327:
  copy_len = (int )(96U < len ? 96U : len);
  __y = 16;
  __y___0 = 32;
  wr_len = (u8 )(((((unsigned long )((((__y___0 + -1) + copy_len) / __y___0) * __y___0) + (unsigned long )(__y + -1)) + 40UL) / (unsigned long )__y) * (unsigned long )__y);
  skb = alloc_skb((unsigned int )wr_len, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  set_wr_txq(skb, 1, 0);
  tmp___0 = __skb_put___1(skb, (unsigned int )wr_len);
  req = (struct ulp_mem_io *)tmp___0;
  memset((void *)req, 0, (size_t )wr_len);
  req->wr.wr_hi = 4U;
  tmp___1 = __fswab32((__u32 )(((int )wr_len + 15) / 16));
  req->wr.wr_mid = tmp___1;
  req->wr.wr_lo = 0ULL;
  if (num_wqe + -1 == i) {
    req->wr.wr_hi = 8196U;
    req->wr.wr_lo = (unsigned long long )(& wr_wait);
  } else {
    req->wr.wr_hi = 4U;
  }
  tmp___2 = __fswab32((__u32 )(((int )wr_len + 15) / 16));
  req->wr.wr_mid = tmp___2;
  req->cmd = cmd;
  tmp___3 = __fswab32((__u32 )((copy_len + 31) / 32));
  req->dlen = tmp___3;
  tmp___4 = __fswab32((__u32 )(((unsigned long )wr_len - 1UL) / 16UL));
  req->len16 = tmp___4;
  tmp___5 = __fswab32((u32 )(i * 3) + addr);
  req->lock_addr = tmp___5;
  sc = (struct ulptx_idata *)req + 1U;
  sc->cmd_more = 129U;
  __y___1 = 32;
  tmp___6 = __fswab32((__u32 )((((__y___1 + -1) + copy_len) / __y___1) * __y___1));
  sc->len = tmp___6;
  to_dp = (u8 *)sc + 1U;
  from_dp = (u8 *)data + (unsigned long )(i * 96);
  if ((unsigned long )data != (unsigned long )((void *)0)) {
    memcpy((void *)to_dp, (void const *)from_dp, (size_t )copy_len);
  } else {
    memset((void *)to_dp, 0, (size_t )copy_len);
  }
  if (((unsigned int )copy_len & 31U) != 0U) {
    memset((void *)to_dp + (unsigned long )copy_len, 0, (size_t )(32 - copy_len % 32));
  } else {
  }
  ret = c4iw_ofld_send(rdev, skb);
  if (ret != 0) {
    return (ret);
  } else {
  }
  len = len - 96U;
  i = i + 1;
  ldv_54328: ;
  if (i < num_wqe) {
    goto ldv_54327;
  } else {
  }
  ret = c4iw_wait_for_reply(rdev, & wr_wait, 0U, 0U, "_c4iw_write_mem_inline");
  return (ret);
}
}
static int _c4iw_write_mem_dma(struct c4iw_rdev *rdev , u32 addr , u32 len , void *data )
{
  u32 remain ;
  u32 dmalen ;
  int ret ;
  dma_addr_t daddr ;
  dma_addr_t save ;
  int tmp ;
  {
  remain = len;
  ret = 0;
  daddr = dma_map_single_attrs(& (rdev->lldi.pdev)->dev, data, (size_t )len, 1, (struct dma_attrs *)0);
  tmp = dma_mapping_error(& (rdev->lldi.pdev)->dev, daddr);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  save = daddr;
  goto ldv_54343;
  ldv_54342: ;
  if (remain <= 1023U) {
    if ((remain & 4294967263U) != 0U) {
      dmalen = remain & 4294967264U;
    } else {
      dmalen = remain;
    }
  } else {
    dmalen = 1024U;
  }
  remain = remain - dmalen;
  ret = _c4iw_write_mem_dma_aligned(rdev, addr, dmalen, daddr, remain == 0U);
  if (ret != 0) {
    goto out;
  } else {
  }
  addr = (dmalen >> 5) + addr;
  data = data + (unsigned long )dmalen;
  daddr = (dma_addr_t )dmalen + daddr;
  ldv_54343: ;
  if ((u32 )inline_threshold < remain) {
    goto ldv_54342;
  } else {
  }
  if (remain != 0U) {
    ret = _c4iw_write_mem_inline(rdev, addr, remain, data);
  } else {
  }
  out:
  dma_unmap_single_attrs(& (rdev->lldi.pdev)->dev, save, (size_t )len, 1, (struct dma_attrs *)0);
  return (ret);
}
}
static int write_adapter_mem(struct c4iw_rdev *rdev , u32 addr , u32 len , void *data )
{
  struct ratelimit_state _rs ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp___5 = is_t5((enum chip_type )rdev->lldi.adapter_type);
  if (tmp___5 != 0 && use_dsgl != 0) {
    if ((u32 )inline_threshold < len) {
      tmp___2 = _c4iw_write_mem_dma(rdev, addr, len, data);
      if (tmp___2 != 0) {
        _rs.lock.raw_lock.val.counter = 0;
        _rs.lock.magic = 3735899821U;
        _rs.lock.owner_cpu = 4294967295U;
        _rs.lock.owner = (void *)-1;
        _rs.lock.dep_map.key = 0;
        _rs.lock.dep_map.class_cache[0] = 0;
        _rs.lock.dep_map.class_cache[1] = 0;
        _rs.lock.dep_map.name = "_rs.lock";
        _rs.lock.dep_map.cpu = 0;
        _rs.lock.dep_map.ip = 0UL;
        _rs.interval = 1250;
        _rs.burst = 10;
        _rs.printed = 0;
        _rs.missed = 0;
        _rs.begin = 0UL;
        tmp___0 = ___ratelimit(& _rs, "write_adapter_mem");
        if (tmp___0 != 0) {
          tmp = pci_name((struct pci_dev const *)rdev->lldi.pdev);
          printk("\f%s: dma map failure (non fatal)\n", tmp);
        } else {
        }
        tmp___1 = _c4iw_write_mem_inline(rdev, addr, len, data);
        return (tmp___1);
      } else {
        return (0);
      }
    } else {
      tmp___3 = _c4iw_write_mem_inline(rdev, addr, len, data);
      return (tmp___3);
    }
  } else {
    tmp___4 = _c4iw_write_mem_inline(rdev, addr, len, data);
    return (tmp___4);
  }
}
}
static int write_tpt_entry(struct c4iw_rdev *rdev , u32 reset_tpt_entry , u32 *stag ,
                           u8 stag_state , u32 pdid , enum fw_ri_stag_type type ,
                           enum fw_ri_mem_perms perm , int bind_enabled , u32 zbva ,
                           u64 to , u64 len , u8 page_size , u32 pbl_size , u32 pbl_addr )
{
  int err ;
  struct fw_ri_tpte tpt ;
  u32 stag_idx ;
  atomic_t key ;
  int tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  {
  tmp = c4iw_fatal_error(rdev);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  stag_state = (unsigned int )stag_state != 0U;
  stag_idx = *stag >> 8;
  if (reset_tpt_entry == 0U && *stag == 4294967295U) {
    stag_idx = c4iw_get_resource(& rdev->resource.tpt_table);
    if (stag_idx == 0U) {
      mutex_lock_nested(& rdev->stats.lock, 0U);
      rdev->stats.stag.fail = rdev->stats.stag.fail + 1ULL;
      mutex_unlock(& rdev->stats.lock);
      return (-12);
    } else {
    }
    mutex_lock_nested(& rdev->stats.lock, 0U);
    rdev->stats.stag.cur = rdev->stats.stag.cur + 32ULL;
    if (rdev->stats.stag.cur > rdev->stats.stag.max) {
      rdev->stats.stag.max = rdev->stats.stag.cur;
    } else {
    }
    mutex_unlock(& rdev->stats.lock);
    tmp___0 = atomic_add_return(1, & key);
    *stag = (stag_idx << 8) | ((u32 )tmp___0 & 255U);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s stag_state 0x%0x type 0x%0x pdid 0x%0x, stag_idx 0x%x\n",
           "write_tpt_entry", (int )stag_state, (unsigned int )type, pdid, stag_idx);
  } else {
  }
  if (reset_tpt_entry != 0U) {
    memset((void *)(& tpt), 0, 32UL);
  } else {
    tmp___1 = __fswab32((((((*stag & 255U) << 23) | (unsigned int )((int )stag_state << 22)) | ((unsigned int )type << 20)) | pdid) | 2147483648U);
    tpt.valid_to_pdid = tmp___1;
    tmp___2 = __fswab32(((((unsigned int )perm << 28) | (bind_enabled != 0 ? 33554432U : 0U)) | (zbva == 0U ? 67108864U : 0U)) | (unsigned int )((int )page_size << 20));
    tpt.locread_to_qpid = tmp___2;
    if (pbl_size != 0U) {
      tmp___3 = __fswab32((pbl_addr - (u32 )(rdev->lldi.vr)->pbl.start) >> 3);
      tpt.nosnoop_pbladdr = tmp___3;
    } else {
      tpt.nosnoop_pbladdr = 0U;
    }
    tmp___4 = __fswab32((unsigned int )len);
    tpt.len_lo = tmp___4;
    tmp___5 = __fswab32((unsigned int )(to >> 32));
    tpt.va_hi = tmp___5;
    tmp___6 = __fswab32((unsigned int )to);
    tpt.va_lo_fbo = tmp___6;
    tpt.dca_mwbcnt_pstag = 0U;
    tmp___7 = __fswab32((unsigned int )(len >> 32));
    tpt.len_hi = tmp___7;
  }
  err = write_adapter_mem(rdev, (u32 )((rdev->lldi.vr)->stag.start >> 5) + stag_idx,
                          32U, (void *)(& tpt));
  if (reset_tpt_entry != 0U) {
    c4iw_put_resource(& rdev->resource.tpt_table, stag_idx);
    mutex_lock_nested(& rdev->stats.lock, 0U);
    rdev->stats.stag.cur = rdev->stats.stag.cur - 32ULL;
    mutex_unlock(& rdev->stats.lock);
  } else {
  }
  return (err);
}
}
static int write_pbl(struct c4iw_rdev *rdev , __be64 *pbl , u32 pbl_addr , u32 pbl_size )
{
  int err ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s *pdb_addr 0x%x, pbl_base 0x%x, pbl_size %d\n", "write_pbl",
           pbl_addr, (rdev->lldi.vr)->pbl.start, pbl_size);
  } else {
  }
  err = write_adapter_mem(rdev, pbl_addr >> 5, pbl_size << 3, (void *)pbl);
  return (err);
}
}
static int dereg_mem(struct c4iw_rdev *rdev , u32 stag , u32 pbl_size , u32 pbl_addr )
{
  int tmp ;
  {
  tmp = write_tpt_entry(rdev, 1U, & stag, 0, 0U, 0, 0, 0, 0U, 0ULL, 0ULL, 0, pbl_size,
                        pbl_addr);
  return (tmp);
}
}
static int allocate_window(struct c4iw_rdev *rdev , u32 *stag , u32 pdid )
{
  int tmp ;
  {
  *stag = 4294967295U;
  tmp = write_tpt_entry(rdev, 0U, stag, 0, pdid, 2, 0, 0, 0U, 0ULL, 0ULL, 0, 0U, 0U);
  return (tmp);
}
}
static int deallocate_window(struct c4iw_rdev *rdev , u32 stag )
{
  int tmp ;
  {
  tmp = write_tpt_entry(rdev, 1U, & stag, 0, 0U, 0, 0, 0, 0U, 0ULL, 0ULL, 0, 0U, 0U);
  return (tmp);
}
}
static int allocate_stag(struct c4iw_rdev *rdev , u32 *stag , u32 pdid , u32 pbl_size ,
                         u32 pbl_addr )
{
  int tmp ;
  {
  *stag = 4294967295U;
  tmp = write_tpt_entry(rdev, 0U, stag, 0, pdid, 0, 0, 0, 0U, 0ULL, 0ULL, 0, pbl_size,
                        pbl_addr);
  return (tmp);
}
}
static int finish_mem_reg(struct c4iw_mr *mhp , u32 stag )
{
  u32 mmid ;
  u32 tmp ;
  int tmp___0 ;
  {
  mhp->attr.state = 1U;
  mhp->attr.stag = stag;
  mmid = stag >> 8;
  tmp = stag;
  mhp->ibmr.lkey = tmp;
  mhp->ibmr.rkey = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s mmid 0x%x mhp %p\n", "finish_mem_reg", mmid, mhp);
  } else {
  }
  tmp___0 = insert_handle___0(mhp->rhp, & (mhp->rhp)->mmidr, (void *)mhp, mmid);
  return (tmp___0);
}
}
static int register_mem(struct c4iw_dev *rhp , struct c4iw_pd *php , struct c4iw_mr *mhp ,
                        int shift )
{
  u32 stag ;
  int ret ;
  {
  stag = 4294967295U;
  ret = write_tpt_entry(& rhp->rdev, 0U, & stag, 1, mhp->attr.pdid, 0, mhp->attr.len != 0ULL ? mhp->attr.perms : 0,
                        (int )mhp->attr.mw_bind_enable, (u32 )mhp->attr.zbva, mhp->attr.va_fbo,
                        mhp->attr.len != 0ULL ? mhp->attr.len : 0xffffffffffffffffULL,
                        (int )((unsigned int )((u8 )shift) + 244U), mhp->attr.pbl_size,
                        mhp->attr.pbl_addr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = finish_mem_reg(mhp, stag);
  if (ret != 0) {
    dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  } else {
  }
  return (ret);
}
}
static int reregister_mem(struct c4iw_dev *rhp , struct c4iw_pd *php , struct c4iw_mr *mhp ,
                          int shift , int npages )
{
  u32 stag ;
  int ret ;
  {
  if ((u32 )npages > mhp->attr.pbl_size) {
    return (-12);
  } else {
  }
  stag = mhp->attr.stag;
  ret = write_tpt_entry(& rhp->rdev, 0U, & stag, 1, mhp->attr.pdid, 0, mhp->attr.perms,
                        (int )mhp->attr.mw_bind_enable, (u32 )mhp->attr.zbva, mhp->attr.va_fbo,
                        mhp->attr.len, (int )((unsigned int )((u8 )shift) + 244U),
                        mhp->attr.pbl_size, mhp->attr.pbl_addr);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = finish_mem_reg(mhp, stag);
  if (ret != 0) {
    dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  } else {
  }
  return (ret);
}
}
static int alloc_pbl(struct c4iw_mr *mhp , int npages )
{
  {
  mhp->attr.pbl_addr = c4iw_pblpool_alloc(& (mhp->rhp)->rdev, npages << 3);
  if (mhp->attr.pbl_addr == 0U) {
    return (-12);
  } else {
  }
  mhp->attr.pbl_size = (u32 )npages;
  return (0);
}
}
static int build_phys_page_list(struct ib_phys_buf *buffer_list , int num_phys_buf ,
                                u64 *iova_start , u64 *total_size , int *npages ,
                                int *shift , __be64 **page_list )
{
  u64 mask ;
  int i ;
  int j ;
  int n ;
  void *tmp ;
  int tmp___0 ;
  __u64 tmp___1 ;
  {
  mask = 0ULL;
  *total_size = 0ULL;
  i = 0;
  goto ldv_54446;
  ldv_54445: ;
  if (i != 0 && ((buffer_list + (unsigned long )i)->addr & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  if ((i != 0 && num_phys_buf + -1 != i) && ((buffer_list + (unsigned long )i)->size & 4095ULL) != 0ULL) {
    return (-22);
  } else {
  }
  *total_size = *total_size + (buffer_list + (unsigned long )i)->size;
  if (i > 0) {
    mask = (buffer_list + (unsigned long )i)->addr | mask;
  } else {
    mask = ((buffer_list + (unsigned long )i)->addr & 0xfffffffffffff000ULL) | mask;
  }
  if (num_phys_buf + -1 != i) {
    mask = ((buffer_list + (unsigned long )i)->addr + (buffer_list + (unsigned long )i)->size) | mask;
  } else {
    mask = ((((buffer_list + (unsigned long )i)->addr + (buffer_list + (unsigned long )i)->size) + 4095ULL) & 0xfffffffffffff000ULL) | mask;
  }
  i = i + 1;
  ldv_54446: ;
  if (i < num_phys_buf) {
    goto ldv_54445;
  } else {
  }
  if (*total_size > 4294967295ULL) {
    return (-12);
  } else {
  }
  *shift = 12;
  goto ldv_54450;
  ldv_54449: ;
  if ((int )(mask >> *shift) & 1) {
    goto ldv_54448;
  } else {
  }
  *shift = *shift + 1;
  ldv_54450: ;
  if (*shift <= 26) {
    goto ldv_54449;
  } else {
  }
  ldv_54448:
  buffer_list->size = buffer_list->size + (buffer_list->addr & ((1ULL << *shift) - 1ULL));
  buffer_list->addr = buffer_list->addr & (0xffffffffffffffffULL << *shift);
  *npages = 0;
  i = 0;
  goto ldv_54452;
  ldv_54451:
  *npages = (int )((unsigned int )*npages + (unsigned int )((((buffer_list + (unsigned long )i)->size + (1ULL << *shift)) - 1ULL) >> *shift));
  i = i + 1;
  ldv_54452: ;
  if (i < num_phys_buf) {
    goto ldv_54451;
  } else {
  }
  if (*npages == 0) {
    return (-22);
  } else {
  }
  tmp = kmalloc((unsigned long )*npages * 8UL, 208U);
  *page_list = (__be64 *)tmp;
  if ((unsigned long )*page_list == (unsigned long )((__be64 *)0ULL)) {
    return (-12);
  } else {
  }
  n = 0;
  i = 0;
  goto ldv_54458;
  ldv_54457:
  j = 0;
  goto ldv_54455;
  ldv_54454:
  tmp___0 = n;
  n = n + 1;
  tmp___1 = __fswab64((buffer_list + (unsigned long )i)->addr + ((unsigned long long )j << *shift));
  *(*page_list + (unsigned long )tmp___0) = tmp___1;
  j = j + 1;
  ldv_54455: ;
  if ((unsigned long long )j < (((buffer_list + (unsigned long )i)->size + (1ULL << *shift)) - 1ULL) >> *shift) {
    goto ldv_54454;
  } else {
  }
  i = i + 1;
  ldv_54458: ;
  if (i < num_phys_buf) {
    goto ldv_54457;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s va 0x%llx mask 0x%llx shift %d len %lld pbl_size %d\n", "build_phys_page_list",
           *iova_start, mask, *shift, *total_size, *npages);
  } else {
  }
  return (0);
}
}
int c4iw_reregister_phys_mem(struct ib_mr *mr , int mr_rereg_mask , struct ib_pd *pd ,
                             struct ib_phys_buf *buffer_list , int num_phys_buf ,
                             int acc , u64 *iova_start )
{
  struct c4iw_mr mh ;
  struct c4iw_mr *mhp ;
  struct c4iw_pd *php ;
  struct c4iw_dev *rhp ;
  __be64 *page_list ;
  int shift ;
  u64 total_size ;
  int npages ;
  int ret ;
  int tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  {
  page_list = (__be64 *)0ULL;
  shift = 0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_mr %p ib_pd %p\n", "c4iw_reregister_phys_mem", mr, pd);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& mr->usecnt));
  if (tmp != 0) {
    return (-22);
  } else {
  }
  mhp = to_c4iw_mr(mr);
  rhp = mhp->rhp;
  php = to_c4iw_pd(mr->pd);
  if ((unsigned long )php->rhp != (unsigned long )rhp) {
    return (-22);
  } else {
  }
  memcpy((void *)(& mh), (void const *)mhp, 112UL);
  if ((mr_rereg_mask & 2) != 0) {
    php = to_c4iw_pd(pd);
  } else {
  }
  if ((mr_rereg_mask & 4) != 0) {
    tmp___0 = c4iw_ib_to_tpt_access(acc);
    mh.attr.perms = (enum fw_ri_mem_perms )tmp___0;
    mh.attr.mw_bind_enable = (acc & 16) != 0;
  } else {
  }
  if (mr_rereg_mask & 1) {
    ret = build_phys_page_list(buffer_list, num_phys_buf, iova_start, & total_size,
                               & npages, & shift, & page_list);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = mr_exceeds_hw_limits(rhp, total_size);
  if (tmp___1 != 0) {
    kfree((void const *)page_list);
    return (-22);
  } else {
  }
  ret = reregister_mem(rhp, php, & mh, shift, npages);
  kfree((void const *)page_list);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if ((mr_rereg_mask & 2) != 0) {
    mhp->attr.pdid = php->pdid;
  } else {
  }
  if ((mr_rereg_mask & 4) != 0) {
    tmp___2 = c4iw_ib_to_tpt_access(acc);
    mhp->attr.perms = (enum fw_ri_mem_perms )tmp___2;
  } else {
  }
  if (mr_rereg_mask & 1) {
    mhp->attr.zbva = 0U;
    mhp->attr.va_fbo = *iova_start;
    mhp->attr.page_size = (unsigned char )((unsigned int )((unsigned char )shift) + 244U);
    mhp->attr.len = (u64 )((unsigned int )total_size);
    mhp->attr.pbl_size = (u32 )npages;
  } else {
  }
  return (0);
}
}
struct ib_mr *c4iw_register_phys_mem(struct ib_pd *pd , struct ib_phys_buf *buffer_list ,
                                     int num_phys_buf , int acc , u64 *iova_start )
{
  __be64 *page_list ;
  int shift ;
  u64 total_size ;
  int npages ;
  struct c4iw_dev *rhp ;
  struct c4iw_pd *php ;
  struct c4iw_mr *mhp ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  void *tmp___3 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_pd %p\n", "c4iw_register_phys_mem", pd);
  } else {
  }
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  tmp = kzalloc(112UL, 208U);
  mhp = (struct c4iw_mr *)tmp;
  if ((unsigned long )mhp == (unsigned long )((struct c4iw_mr *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___0);
  } else {
  }
  mhp->rhp = rhp;
  if (((*iova_start ^ buffer_list->addr) & 4095ULL) != 0ULL) {
    ret = -22;
    goto err;
  } else {
  }
  if (num_phys_buf > 1 && ((buffer_list->addr + buffer_list->size) & 4095ULL) != 0ULL) {
    ret = -22;
    goto err;
  } else {
  }
  ret = build_phys_page_list(buffer_list, num_phys_buf, iova_start, & total_size,
                             & npages, & shift, & page_list);
  if (ret != 0) {
    goto err;
  } else {
  }
  tmp___1 = mr_exceeds_hw_limits(rhp, total_size);
  if (tmp___1 != 0) {
    kfree((void const *)page_list);
    ret = -22;
    goto err;
  } else {
  }
  ret = alloc_pbl(mhp, npages);
  if (ret != 0) {
    kfree((void const *)page_list);
    goto err;
  } else {
  }
  ret = write_pbl(& (mhp->rhp)->rdev, page_list, mhp->attr.pbl_addr, (u32 )npages);
  kfree((void const *)page_list);
  if (ret != 0) {
    goto err_pbl;
  } else {
  }
  mhp->attr.pdid = php->pdid;
  mhp->attr.zbva = 0U;
  tmp___2 = c4iw_ib_to_tpt_access(acc);
  mhp->attr.perms = (enum fw_ri_mem_perms )tmp___2;
  mhp->attr.va_fbo = *iova_start;
  mhp->attr.page_size = (unsigned char )((unsigned int )((unsigned char )shift) + 244U);
  mhp->attr.len = (u64 )((unsigned int )total_size);
  mhp->attr.pbl_size = (u32 )npages;
  ret = register_mem(rhp, php, mhp, shift);
  if (ret != 0) {
    goto err_pbl;
  } else {
  }
  return (& mhp->ibmr);
  err_pbl:
  c4iw_pblpool_free(& (mhp->rhp)->rdev, mhp->attr.pbl_addr, (int )(mhp->attr.pbl_size << 3));
  err:
  kfree((void const *)mhp);
  tmp___3 = ERR_PTR((long )ret);
  return ((struct ib_mr *)tmp___3);
}
}
struct ib_mr *c4iw_get_dma_mr(struct ib_pd *pd , int acc )
{
  struct c4iw_dev *rhp ;
  struct c4iw_pd *php ;
  struct c4iw_mr *mhp ;
  int ret ;
  u32 stag ;
  void *tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  void *tmp___2 ;
  {
  stag = 4294967295U;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_pd %p\n", "c4iw_get_dma_mr", pd);
  } else {
  }
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  tmp = kzalloc(112UL, 208U);
  mhp = (struct c4iw_mr *)tmp;
  if ((unsigned long )mhp == (unsigned long )((struct c4iw_mr *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___0);
  } else {
  }
  mhp->rhp = rhp;
  mhp->attr.pdid = php->pdid;
  tmp___1 = c4iw_ib_to_tpt_access(acc);
  mhp->attr.perms = (enum fw_ri_mem_perms )tmp___1;
  mhp->attr.mw_bind_enable = (acc & 16) != 0;
  mhp->attr.zbva = 0U;
  mhp->attr.va_fbo = 0ULL;
  mhp->attr.page_size = 0U;
  mhp->attr.len = 0xffffffffffffffffULL;
  mhp->attr.pbl_size = 0U;
  ret = write_tpt_entry(& rhp->rdev, 0U, & stag, 1, php->pdid, 0, mhp->attr.perms,
                        (int )mhp->attr.mw_bind_enable, 0U, 0ULL, 0xffffffffffffffffULL,
                        0, 0U, 0U);
  if (ret != 0) {
    goto err1;
  } else {
  }
  ret = finish_mem_reg(mhp, stag);
  if (ret != 0) {
    goto err2;
  } else {
  }
  return (& mhp->ibmr);
  err2:
  dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  err1:
  kfree((void const *)mhp);
  tmp___2 = ERR_PTR((long )ret);
  return ((struct ib_mr *)tmp___2);
}
}
struct ib_mr *c4iw_reg_user_mr(struct ib_pd *pd , u64 start , u64 length , u64 virt ,
                               int acc , struct ib_udata *udata )
{
  __be64 *pages ;
  int shift ;
  int n ;
  int len ;
  int i ;
  int k ;
  int entry ;
  int err ;
  struct scatterlist *sg ;
  struct c4iw_dev *rhp ;
  struct c4iw_pd *php ;
  struct c4iw_mr *mhp ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  __u64 tmp___11 ;
  u32 tmp___12 ;
  void *tmp___13 ;
  {
  err = 0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_pd %p\n", "c4iw_reg_user_mr", pd);
  } else {
  }
  if (length == 0xffffffffffffffffULL) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_mr *)tmp);
  } else {
  }
  if (length + start < start) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_mr *)tmp___0);
  } else {
  }
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  tmp___2 = mr_exceeds_hw_limits(rhp, length);
  if (tmp___2 != 0) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct ib_mr *)tmp___1);
  } else {
  }
  tmp___3 = kzalloc(112UL, 208U);
  mhp = (struct c4iw_mr *)tmp___3;
  if ((unsigned long )mhp == (unsigned long )((struct c4iw_mr *)0)) {
    tmp___4 = ERR_PTR(-12L);
    return ((struct ib_mr *)tmp___4);
  } else {
  }
  mhp->rhp = rhp;
  mhp->umem = ib_umem_get((pd->uobject)->context, (unsigned long )start, (size_t )length,
                          acc, 0);
  tmp___7 = IS_ERR((void const *)mhp->umem);
  if ((int )tmp___7) {
    tmp___5 = PTR_ERR((void const *)mhp->umem);
    err = (int )tmp___5;
    kfree((void const *)mhp);
    tmp___6 = ERR_PTR((long )err);
    return ((struct ib_mr *)tmp___6);
  } else {
  }
  tmp___8 = ffs((mhp->umem)->page_size);
  shift = tmp___8 + -1;
  n = (mhp->umem)->nmap;
  err = alloc_pbl(mhp, n);
  if (err != 0) {
    goto err;
  } else {
  }
  tmp___9 = __get_free_pages(208U, 0U);
  pages = (__be64 *)tmp___9;
  if ((unsigned long )pages == (unsigned long )((__be64 *)0ULL)) {
    err = -12;
    goto err_pbl;
  } else {
  }
  n = 0;
  i = n;
  entry = 0;
  sg = (mhp->umem)->sg_head.sgl;
  goto ldv_54538;
  ldv_54537:
  len = (int )(sg->dma_length >> shift);
  k = 0;
  goto ldv_54535;
  ldv_54534:
  tmp___10 = i;
  i = i + 1;
  tmp___11 = __fswab64(sg->dma_address + (dma_addr_t )((mhp->umem)->page_size * k));
  *(pages + (unsigned long )tmp___10) = tmp___11;
  if (i == 512) {
    err = write_pbl(& (mhp->rhp)->rdev, pages, mhp->attr.pbl_addr + (u32 )(n << 3),
                    (u32 )i);
    if (err != 0) {
      goto pbl_done;
    } else {
    }
    n = n + i;
    i = 0;
  } else {
  }
  k = k + 1;
  ldv_54535: ;
  if (k < len) {
    goto ldv_54534;
  } else {
  }
  entry = entry + 1;
  sg = sg_next(sg);
  ldv_54538: ;
  if ((mhp->umem)->nmap > entry) {
    goto ldv_54537;
  } else {
  }
  if (i != 0) {
    err = write_pbl(& (mhp->rhp)->rdev, pages, mhp->attr.pbl_addr + (u32 )(n << 3),
                    (u32 )i);
  } else {
  }
  pbl_done:
  free_pages((unsigned long )pages, 0U);
  if (err != 0) {
    goto err_pbl;
  } else {
  }
  mhp->attr.pdid = php->pdid;
  mhp->attr.zbva = 0U;
  tmp___12 = c4iw_ib_to_tpt_access(acc);
  mhp->attr.perms = (enum fw_ri_mem_perms )tmp___12;
  mhp->attr.va_fbo = virt;
  mhp->attr.page_size = (unsigned char )((unsigned int )((unsigned char )shift) + 244U);
  mhp->attr.len = length;
  err = register_mem(rhp, php, mhp, shift);
  if (err != 0) {
    goto err_pbl;
  } else {
  }
  return (& mhp->ibmr);
  err_pbl:
  c4iw_pblpool_free(& (mhp->rhp)->rdev, mhp->attr.pbl_addr, (int )(mhp->attr.pbl_size << 3));
  err:
  ib_umem_release(mhp->umem);
  kfree((void const *)mhp);
  tmp___13 = ERR_PTR((long )err);
  return ((struct ib_mr *)tmp___13);
}
}
struct ib_mw *c4iw_alloc_mw(struct ib_pd *pd , enum ib_mw_type type )
{
  struct c4iw_dev *rhp ;
  struct c4iw_pd *php ;
  struct c4iw_mw *mhp ;
  u32 mmid ;
  u32 stag ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  stag = 0U;
  if ((unsigned int )type != 1U) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_mw *)tmp);
  } else {
  }
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  tmp___0 = kzalloc(96UL, 208U);
  mhp = (struct c4iw_mw *)tmp___0;
  if ((unsigned long )mhp == (unsigned long )((struct c4iw_mw *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_mw *)tmp___1);
  } else {
  }
  ret = allocate_window(& rhp->rdev, & stag, php->pdid);
  if (ret != 0) {
    kfree((void const *)mhp);
    tmp___2 = ERR_PTR((long )ret);
    return ((struct ib_mw *)tmp___2);
  } else {
  }
  mhp->rhp = rhp;
  mhp->attr.pdid = php->pdid;
  mhp->attr.type = 2U;
  mhp->attr.stag = stag;
  mmid = stag >> 8;
  mhp->ibmw.rkey = stag;
  tmp___4 = insert_handle___0(rhp, & rhp->mmidr, (void *)mhp, mmid);
  if (tmp___4 != 0) {
    deallocate_window(& rhp->rdev, mhp->attr.stag);
    kfree((void const *)mhp);
    tmp___3 = ERR_PTR(-12L);
    return ((struct ib_mw *)tmp___3);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s mmid 0x%x mhp %p stag 0x%x\n", "c4iw_alloc_mw", mmid, mhp,
           stag);
  } else {
  }
  return (& mhp->ibmw);
}
}
int c4iw_dealloc_mw(struct ib_mw *mw )
{
  struct c4iw_dev *rhp ;
  struct c4iw_mw *mhp ;
  u32 mmid ;
  {
  mhp = to_c4iw_mw(mw);
  rhp = mhp->rhp;
  mmid = mw->rkey >> 8;
  remove_handle(rhp, & rhp->mmidr, mmid);
  deallocate_window(& rhp->rdev, mhp->attr.stag);
  kfree((void const *)mhp);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_mw %p mmid 0x%x ptr %p\n", "c4iw_dealloc_mw", mw, mmid,
           mhp);
  } else {
  }
  return (0);
}
}
struct ib_mr *c4iw_alloc_fast_reg_mr(struct ib_pd *pd , int pbl_depth )
{
  struct c4iw_dev *rhp ;
  struct c4iw_pd *php ;
  struct c4iw_mr *mhp ;
  u32 mmid ;
  u32 stag ;
  int ret ;
  void *tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  stag = 0U;
  ret = 0;
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  tmp = kzalloc(112UL, 208U);
  mhp = (struct c4iw_mr *)tmp;
  if ((unsigned long )mhp == (unsigned long )((struct c4iw_mr *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  mhp->rhp = rhp;
  ret = alloc_pbl(mhp, pbl_depth);
  if (ret != 0) {
    goto err1;
  } else {
  }
  mhp->attr.pbl_size = (u32 )pbl_depth;
  ret = allocate_stag(& rhp->rdev, & stag, php->pdid, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  if (ret != 0) {
    goto err2;
  } else {
  }
  mhp->attr.pdid = php->pdid;
  mhp->attr.type = 0U;
  mhp->attr.stag = stag;
  mhp->attr.state = 1U;
  mmid = stag >> 8;
  tmp___0 = stag;
  mhp->ibmr.lkey = tmp___0;
  mhp->ibmr.rkey = tmp___0;
  tmp___1 = insert_handle___0(rhp, & rhp->mmidr, (void *)mhp, mmid);
  if (tmp___1 != 0) {
    ret = -12;
    goto err3;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s mmid 0x%x mhp %p stag 0x%x\n", "c4iw_alloc_fast_reg_mr", mmid,
           mhp, stag);
  } else {
  }
  return (& mhp->ibmr);
  err3:
  dereg_mem(& rhp->rdev, stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  err2:
  c4iw_pblpool_free(& (mhp->rhp)->rdev, mhp->attr.pbl_addr, (int )(mhp->attr.pbl_size << 3));
  err1:
  kfree((void const *)mhp);
  err:
  tmp___2 = ERR_PTR((long )ret);
  return ((struct ib_mr *)tmp___2);
}
}
struct ib_fast_reg_page_list *c4iw_alloc_fastreg_pbl(struct ib_device *device , int page_list_len )
{
  struct c4iw_fr_page_list *c4pl ;
  struct c4iw_dev *dev ;
  struct c4iw_dev *tmp ;
  dma_addr_t dma_addr ;
  int pll_len ;
  int __y ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = to_c4iw_dev(device);
  dev = tmp;
  __y = 32;
  pll_len = (int )((((unsigned long )page_list_len * 8UL + (unsigned long )(__y + -1)) / (unsigned long )__y) * (unsigned long )__y);
  tmp___0 = kmalloc(56UL, 208U);
  c4pl = (struct c4iw_fr_page_list *)tmp___0;
  if ((unsigned long )c4pl == (unsigned long )((struct c4iw_fr_page_list *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_fast_reg_page_list *)tmp___1);
  } else {
  }
  tmp___2 = dma_alloc_attrs(& (dev->rdev.lldi.pdev)->dev, (size_t )pll_len, & dma_addr,
                            208U, (struct dma_attrs *)0);
  c4pl->ibpl.page_list = (u64 *)tmp___2;
  if ((unsigned long )c4pl->ibpl.page_list == (unsigned long )((u64 *)0ULL)) {
    kfree((void const *)c4pl);
    tmp___3 = ERR_PTR(-12L);
    return ((struct ib_fast_reg_page_list *)tmp___3);
  } else {
  }
  c4pl->mapping = dma_addr;
  c4pl->dma_addr = dma_addr;
  c4pl->dev = dev;
  c4pl->pll_len = pll_len;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4pl %p pll_len %u page_list %p dma_addr %pad\n", "c4iw_alloc_fastreg_pbl",
           c4pl, c4pl->pll_len, c4pl->ibpl.page_list, & c4pl->dma_addr);
  } else {
  }
  return (& c4pl->ibpl);
}
}
void c4iw_free_fastreg_pbl(struct ib_fast_reg_page_list *ibpl )
{
  struct c4iw_fr_page_list *c4pl ;
  struct c4iw_fr_page_list *tmp ;
  {
  tmp = to_c4iw_fr_page_list(ibpl);
  c4pl = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s c4pl %p pll_len %u page_list %p dma_addr %pad\n", "c4iw_free_fastreg_pbl",
           c4pl, c4pl->pll_len, c4pl->ibpl.page_list, & c4pl->dma_addr);
  } else {
  }
  dma_free_attrs(& ((c4pl->dev)->rdev.lldi.pdev)->dev, (size_t )c4pl->pll_len, (void *)c4pl->ibpl.page_list,
                 c4pl->mapping, (struct dma_attrs *)0);
  kfree((void const *)c4pl);
  return;
}
}
int c4iw_dereg_mr(struct ib_mr *ib_mr )
{
  struct c4iw_dev *rhp ;
  struct c4iw_mr *mhp ;
  u32 mmid ;
  int tmp ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_mr %p\n", "c4iw_dereg_mr", ib_mr);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& ib_mr->usecnt));
  if (tmp != 0) {
    return (-22);
  } else {
  }
  mhp = to_c4iw_mr(ib_mr);
  rhp = mhp->rhp;
  mmid = mhp->attr.stag >> 8;
  remove_handle(rhp, & rhp->mmidr, mmid);
  dereg_mem(& rhp->rdev, mhp->attr.stag, mhp->attr.pbl_size, mhp->attr.pbl_addr);
  if (mhp->attr.pbl_size != 0U) {
    c4iw_pblpool_free(& (mhp->rhp)->rdev, mhp->attr.pbl_addr, (int )(mhp->attr.pbl_size << 3));
  } else {
  }
  if (mhp->kva != 0ULL) {
    kfree((void const *)mhp->kva);
  } else {
  }
  if ((unsigned long )mhp->umem != (unsigned long )((struct ib_umem *)0)) {
    ib_umem_release(mhp->umem);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s mmid 0x%x ptr %p\n", "c4iw_dereg_mr", mmid, mhp);
  } else {
  }
  kfree((void const *)mhp);
  return (0);
}
}
bool ldv_queue_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_56(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
bool ldv_queue_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_68(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_70(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *idr_find___0(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168___0 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170___0 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
extern void schedule(void) ;
__inline static unsigned char *__skb_put___2(struct sk_buff *skb , unsigned int len )
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
    ldv_32707: ;
    goto ldv_32707;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static int t4_rq_empty(struct t4_wq *wq )
{
  {
  return ((unsigned int )wq->rq.in_use == 0U);
}
}
__inline static void t4_rq_consume(struct t4_wq *wq )
{
  {
  wq->rq.in_use = (u16 )((int )wq->rq.in_use - 1);
  wq->rq.msn = wq->rq.msn + 1U;
  wq->rq.cidx = (u16 )((int )wq->rq.cidx + 1);
  if ((int )wq->rq.cidx == (int )wq->rq.size) {
    wq->rq.cidx = 0U;
  } else {
  }
  return;
}
}
__inline static void t4_sq_consume(struct t4_wq *wq )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )wq->sq.in_use == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/t4.h"),
                         "i" (424), "i" (12UL));
    ldv_53220: ;
    goto ldv_53220;
  } else {
  }
  if ((int )wq->sq.cidx == (int )wq->sq.flush_cidx) {
    wq->sq.flush_cidx = -1;
  } else {
  }
  wq->sq.in_use = (u16 )((int )wq->sq.in_use - 1);
  wq->sq.cidx = (u16 )((int )wq->sq.cidx + 1);
  if ((int )wq->sq.cidx == (int )wq->sq.size) {
    wq->sq.cidx = 0U;
  } else {
  }
  return;
}
}
__inline static int t4_wq_in_error(struct t4_wq *wq )
{
  {
  return ((int )(wq->rq.queue + (unsigned long )wq->rq.size)->status.qp_err);
}
}
__inline static void t4_set_wq_in_error(struct t4_wq *wq )
{
  {
  (wq->rq.queue + (unsigned long )wq->rq.size)->status.qp_err = 1U;
  return;
}
}
__inline static void write_gts(struct t4_cq *cq , u32 val )
{
  {
  if ((unsigned long )cq->bar2_va != (unsigned long )((void *)0)) {
    writel((cq->bar2_qid << 16) | val, (void volatile *)cq->bar2_va + 20U);
  } else {
    writel((cq->cqid << 16) | val, (void volatile *)cq->gts);
  }
  return;
}
}
__inline static int t4_arm_cq(struct t4_cq *cq , int se )
{
  u32 val ;
  {
  set_bit(1L, (unsigned long volatile *)(& cq->flags));
  goto ldv_53303;
  ldv_53302:
  val = 61439U;
  write_gts(cq, val);
  cq->cidx_inc = (unsigned int )cq->cidx_inc - 4095U;
  ldv_53303: ;
  if ((unsigned int )cq->cidx_inc > 4095U) {
    goto ldv_53302;
  } else {
  }
  val = (u32 )(((se << 12) | (int )cq->cidx_inc) | 49152);
  write_gts(cq, val);
  cq->cidx_inc = 0U;
  return (0);
}
}
__inline static void t4_swcq_produce(struct t4_cq *cq )
{
  long tmp ;
  {
  cq->sw_in_use = (u16 )((int )cq->sw_in_use + 1);
  if ((int )cq->sw_in_use == (int )cq->size) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s cxgb4 sw cq overflow cqid %u\n", "t4_swcq_produce", cq->cqid);
    } else {
    }
    cq->error = 1U;
    tmp = ldv__builtin_expect(1L, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/t4.h"),
                           "i" (603), "i" (12UL));
      ldv_53309: ;
      goto ldv_53309;
    } else {
    }
  } else {
  }
  cq->sw_pidx = (u16 )((int )cq->sw_pidx + 1);
  if ((int )cq->sw_pidx == (int )cq->size) {
    cq->sw_pidx = 0U;
  } else {
  }
  return;
}
}
__inline static void t4_swcq_consume(struct t4_cq *cq )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )cq->sw_in_use == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/t4.h"),
                         "i" (611), "i" (12UL));
    ldv_53313: ;
    goto ldv_53313;
  } else {
  }
  cq->sw_in_use = (u16 )((int )cq->sw_in_use - 1);
  cq->sw_cidx = (u16 )((int )cq->sw_cidx + 1);
  if ((int )cq->sw_cidx == (int )cq->size) {
    cq->sw_cidx = 0U;
  } else {
  }
  return;
}
}
__inline static void t4_hwcq_consume(struct t4_cq *cq )
{
  u32 val ;
  {
  cq->bits_type_ts = (cq->queue + (unsigned long )cq->cidx)->bits_type_ts;
  cq->cidx_inc = (u16 )((int )cq->cidx_inc + 1);
  if ((int )cq->cidx_inc == (int )cq->size >> 4 || (unsigned int )cq->cidx_inc == 4095U) {
    val = (u32 )((int )cq->cidx_inc | 57344);
    write_gts(cq, val);
    cq->cidx_inc = 0U;
  } else {
  }
  cq->cidx = (u16 )((int )cq->cidx + 1);
  if ((int )cq->cidx == (int )cq->size) {
    cq->cidx = 0U;
    cq->gen = (u8 )((unsigned int )cq->gen ^ 1U);
  } else {
  }
  return;
}
}
__inline static int t4_valid_cqe(struct t4_cq *cq , struct t4_cqe *cqe )
{
  __u64 tmp ;
  {
  tmp = __fswab64(cqe->bits_type_ts);
  return (((unsigned int )(tmp >> 63) & 1U) == (unsigned int )cq->gen);
}
}
__inline static int t4_next_hw_cqe(struct t4_cq *cq , struct t4_cqe **cqe )
{
  int ret ;
  u16 prev_cidx ;
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )cq->cidx == 0U) {
    prev_cidx = (unsigned int )cq->size + 65535U;
  } else {
    prev_cidx = (unsigned int )cq->cidx + 65535U;
  }
  if ((cq->queue + (unsigned long )prev_cidx)->bits_type_ts != cq->bits_type_ts) {
    ret = -75;
    cq->error = 1U;
    printk("\viw_cxgb4:cq overflow cqid %u\n", cq->cqid);
    tmp = ldv__builtin_expect(1L, 0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/t4.h"),
                           "i" (652), "i" (12UL));
      ldv_53328: ;
      goto ldv_53328;
    } else {
    }
  } else {
    tmp___0 = t4_valid_cqe(cq, cq->queue + (unsigned long )cq->cidx);
    if (tmp___0 != 0) {
      __asm__ volatile ("lfence": : : "memory");
      *cqe = cq->queue + (unsigned long )cq->cidx;
      ret = 0;
    } else {
      ret = -61;
    }
  }
  return (ret);
}
}
__inline static int t4_next_cqe(struct t4_cq *cq , struct t4_cqe **cqe )
{
  int ret ;
  {
  ret = 0;
  if ((unsigned int )cq->error != 0U) {
    ret = -61;
  } else
  if ((unsigned int )cq->sw_in_use != 0U) {
    *cqe = cq->sw_queue + (unsigned long )cq->sw_cidx;
  } else {
    ret = t4_next_hw_cqe(cq, cqe);
  }
  return (ret);
}
}
__inline static struct c4iw_qp *get_qhp___0(struct c4iw_dev *rhp , u32 qpid )
{
  void *tmp ;
  {
  tmp = idr_find___0(& rhp->qpidr, (int )qpid);
  return ((struct c4iw_qp *)tmp);
}
}
__inline static int _insert_handle___1(struct c4iw_dev *rhp , struct idr *idr , void *handle ,
                                       u32 id , int lock )
{
  int ret ;
  long tmp ;
  {
  if (lock != 0) {
    idr_preload(208U);
    spin_lock_irq(& rhp->lock);
  } else {
  }
  ret = idr_alloc(idr, handle, (int )id, (int )(id + 1U), 32U);
  if (lock != 0) {
    spin_unlock_irq(& rhp->lock);
    __rcu_read_unlock();
  } else {
  }
  tmp = ldv__builtin_expect(ret == -28, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/infiniband/hw/cxgb4/iw_cxgb4.h"),
                         "i" (310), "i" (12UL));
    ldv_53511: ;
    goto ldv_53511;
  } else {
  }
  return (0 < ret ? 0 : ret);
}
}
__inline static int insert_handle___1(struct c4iw_dev *rhp , struct idr *idr , void *handle ,
                                      u32 id )
{
  int tmp ;
  {
  tmp = _insert_handle___1(rhp, idr, handle, id, 1);
  return (tmp);
}
}
__inline static struct c4iw_cq *to_c4iw_cq(struct ib_cq *ibcq )
{
  struct ib_cq const *__mptr ;
  {
  __mptr = (struct ib_cq const *)ibcq;
  return ((struct c4iw_cq *)__mptr);
}
}
void c4iw_flush_hw_cq(struct c4iw_cq *chp ) ;
void c4iw_count_rcqes(struct t4_cq *cq , struct t4_wq *wq , int *count ) ;
int c4iw_flush_rq(struct t4_wq *wq , struct t4_cq *cq , int count ) ;
int c4iw_flush_sq(struct c4iw_qp *qhp ) ;
u32 c4iw_get_cqid(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx ) ;
void c4iw_put_cqid(struct c4iw_rdev *rdev , u32 qid , struct c4iw_dev_ucontext *uctx ) ;
void *c4iw_bar2_addrs(struct c4iw_rdev *rdev , unsigned int qid , enum cxgb4_bar2_qtype qtype ,
                      unsigned int *pbar2_qid , u64 *pbar2_pa ) ;
static int destroy_cq(struct c4iw_rdev *rdev , struct t4_cq *cq , struct c4iw_dev_ucontext *uctx )
{
  struct fw_ri_res_wr *res_wr ;
  struct fw_ri_res *res ;
  int wr_len ;
  struct c4iw_wr_wait wr_wait ;
  struct sk_buff *skb ;
  int ret ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  wr_len = 64;
  skb = alloc_skb((unsigned int )wr_len, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  set_wr_txq(skb, 1, 0);
  tmp = __skb_put___2(skb, (unsigned int )wr_len);
  res_wr = (struct fw_ri_res_wr *)tmp;
  memset((void *)res_wr, 0, (size_t )wr_len);
  res_wr->op_nres = 16785420U;
  tmp___0 = __fswab32((__u32 )((wr_len + 15) / 16));
  res_wr->len16_pkd = tmp___0;
  res_wr->cookie = (__u64 )(& wr_wait);
  res = (struct fw_ri_res *)(& res_wr->res);
  res->u.cq.restype = 2U;
  res->u.cq.op = 1U;
  tmp___1 = __fswab32(cq->cqid);
  res->u.cq.iqid = tmp___1;
  c4iw_init_wr_wait(& wr_wait);
  ret = c4iw_ofld_send(rdev, skb);
  if (ret == 0) {
    ret = c4iw_wait_for_reply(rdev, & wr_wait, 0U, 0U, "destroy_cq");
  } else {
  }
  kfree((void const *)cq->sw_queue);
  dma_free_attrs(& (rdev->lldi.pdev)->dev, cq->memsize, (void *)cq->queue, cq->mapping,
                 (struct dma_attrs *)0);
  c4iw_put_cqid(rdev, cq->cqid, uctx);
  return (ret);
}
}
static int create_cq(struct c4iw_rdev *rdev , struct t4_cq *cq , struct c4iw_dev_ucontext *uctx )
{
  struct fw_ri_res_wr *res_wr ;
  struct fw_ri_res *res ;
  int wr_len ;
  int user ;
  struct c4iw_wr_wait wr_wait ;
  int ret ;
  struct sk_buff *skb ;
  void *tmp ;
  void *tmp___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u16 tmp___5 ;
  __u64 tmp___6 ;
  char const *tmp___7 ;
  {
  user = (unsigned long )(& rdev->uctx) != (unsigned long )uctx;
  cq->cqid = c4iw_get_cqid(rdev, uctx);
  if (cq->cqid == 0U) {
    ret = -12;
    goto err1;
  } else {
  }
  if (user == 0) {
    tmp = kzalloc(cq->memsize, 208U);
    cq->sw_queue = (struct t4_cqe *)tmp;
    if ((unsigned long )cq->sw_queue == (unsigned long )((struct t4_cqe *)0)) {
      ret = -12;
      goto err2;
    } else {
    }
  } else {
  }
  tmp___0 = dma_alloc_attrs(& (rdev->lldi.pdev)->dev, cq->memsize, & cq->dma_addr,
                            208U, (struct dma_attrs *)0);
  cq->queue = (struct t4_cqe *)tmp___0;
  if ((unsigned long )cq->queue == (unsigned long )((struct t4_cqe *)0)) {
    ret = -12;
    goto err3;
  } else {
  }
  cq->mapping = cq->dma_addr;
  memset((void *)cq->queue, 0, cq->memsize);
  wr_len = 64;
  skb = alloc_skb((unsigned int )wr_len, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret = -12;
    goto err4;
  } else {
  }
  set_wr_txq(skb, 1, 0);
  tmp___1 = __skb_put___2(skb, (unsigned int )wr_len);
  res_wr = (struct fw_ri_res_wr *)tmp___1;
  memset((void *)res_wr, 0, (size_t )wr_len);
  res_wr->op_nres = 16785420U;
  tmp___2 = __fswab32((__u32 )((wr_len + 15) / 16));
  res_wr->len16_pkd = tmp___2;
  res_wr->cookie = (__u64 )(& wr_wait);
  res = (struct fw_ri_res *)(& res_wr->res);
  res->u.cq.restype = 2U;
  res->u.cq.op = 0U;
  tmp___3 = __fswab32(cq->cqid);
  res->u.cq.iqid = tmp___3;
  tmp___4 = __fswab32((unsigned int )*(rdev->lldi.ciq_ids + (unsigned long )cq->vector) | 36864U);
  res->u.cq.iqandst_to_iqandstindex = tmp___4;
  res->u.cq.iqdroprss_to_iqesize = 2464U;
  tmp___5 = __fswab16((int )cq->size);
  res->u.cq.iqsize = tmp___5;
  tmp___6 = __fswab64(cq->dma_addr);
  res->u.cq.iqaddr = tmp___6;
  c4iw_init_wr_wait(& wr_wait);
  ret = c4iw_ofld_send(rdev, skb);
  if (ret != 0) {
    goto err4;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s wait_event wr_wait %p\n", "create_cq", & wr_wait);
  } else {
  }
  ret = c4iw_wait_for_reply(rdev, & wr_wait, 0U, 0U, "create_cq");
  if (ret != 0) {
    goto err4;
  } else {
  }
  cq->gen = 1U;
  cq->gts = rdev->lldi.gts_reg;
  cq->rdev = rdev;
  cq->bar2_va = c4iw_bar2_addrs(rdev, cq->cqid, 1, & cq->bar2_qid, user != 0 ? & cq->bar2_pa : (u64 *)0ULL);
  if (user != 0 && (unsigned long )cq->bar2_va == (unsigned long )((void *)0)) {
    tmp___7 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
    printk("\fiw_cxgb4:%s: cqid %u not in BAR2 range.\n", tmp___7, cq->cqid);
    ret = -22;
    goto err4;
  } else {
  }
  return (0);
  err4:
  dma_free_attrs(& (rdev->lldi.pdev)->dev, cq->memsize, (void *)cq->queue, cq->mapping,
                 (struct dma_attrs *)0);
  err3:
  kfree((void const *)cq->sw_queue);
  err2:
  c4iw_put_cqid(rdev, cq->cqid, uctx);
  err1: ;
  return (ret);
}
}
static void insert_recv_cqe(struct t4_wq *wq , struct t4_cq *cq )
{
  struct t4_cqe cqe ;
  __u32 tmp ;
  __u64 tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s wq %p cq %p sw_cidx %u sw_pidx %u\n", "insert_recv_cqe", wq,
           cq, (int )cq->sw_cidx, (int )cq->sw_pidx);
  } else {
  }
  memset((void *)(& cqe), 0, 32UL);
  tmp = __fswab32((wq->sq.qid << 12) | 2435U);
  cqe.header = tmp;
  tmp___0 = __fswab64((unsigned long long )cq->gen << 63);
  cqe.bits_type_ts = tmp___0;
  *(cq->sw_queue + (unsigned long )cq->sw_pidx) = cqe;
  t4_swcq_produce(cq);
  return;
}
}
int c4iw_flush_rq(struct t4_wq *wq , struct t4_cq *cq , int count )
{
  int flushed ;
  int in_use ;
  long tmp ;
  int tmp___0 ;
  {
  flushed = 0;
  in_use = (int )wq->rq.in_use - count;
  tmp = ldv__builtin_expect(in_use < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                         "i" (205), "i" (12UL));
    ldv_54232: ;
    goto ldv_54232;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s wq %p cq %p rq.in_use %u skip count %u\n", "c4iw_flush_rq",
           wq, cq, (int )wq->rq.in_use, count);
  } else {
  }
  goto ldv_54235;
  ldv_54234:
  insert_recv_cqe(wq, cq);
  flushed = flushed + 1;
  ldv_54235:
  tmp___0 = in_use;
  in_use = in_use - 1;
  if (tmp___0 != 0) {
    goto ldv_54234;
  } else {
  }
  return (flushed);
}
}
static void insert_sq_cqe(struct t4_wq *wq , struct t4_cq *cq , struct t4_swsqe *swcqe )
{
  struct t4_cqe cqe ;
  __u32 tmp ;
  __u64 tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s wq %p cq %p sw_cidx %u sw_pidx %u\n", "insert_sq_cqe", wq,
           cq, (int )cq->sw_cidx, (int )cq->sw_pidx);
  } else {
  }
  memset((void *)(& cqe), 0, 32UL);
  tmp = __fswab32(((u32 )swcqe->opcode | (wq->sq.qid << 12)) | 2448U);
  cqe.header = tmp;
  cqe.u.scqe.cidx = swcqe->idx;
  tmp___0 = __fswab64((unsigned long long )cq->gen << 63);
  cqe.bits_type_ts = tmp___0;
  *(cq->sw_queue + (unsigned long )cq->sw_pidx) = cqe;
  t4_swcq_produce(cq);
  return;
}
}
static void advance_oldest_read(struct t4_wq *wq ) ;
int c4iw_flush_sq(struct c4iw_qp *qhp )
{
  int flushed ;
  struct t4_wq *wq ;
  struct c4iw_cq *chp ;
  struct c4iw_cq *tmp ;
  struct t4_cq *cq ;
  int idx ;
  struct t4_swsqe *swsqe ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  flushed = 0;
  wq = & qhp->wq;
  tmp = to_c4iw_cq(qhp->ibqp.send_cq);
  chp = tmp;
  cq = & chp->cq;
  if ((int )wq->sq.flush_cidx == -1) {
    wq->sq.flush_cidx = (short )wq->sq.cidx;
  } else {
  }
  idx = (int )wq->sq.flush_cidx;
  tmp___0 = ldv__builtin_expect((int )wq->sq.size <= idx, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                         "i" (248), "i" (12UL));
    ldv_54255: ;
    goto ldv_54255;
  } else {
  }
  goto ldv_54259;
  ldv_54258:
  swsqe = wq->sq.sw_sq + (unsigned long )idx;
  tmp___1 = ldv__builtin_expect(swsqe->flushed != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                         "i" (251), "i" (12UL));
    ldv_54256: ;
    goto ldv_54256;
  } else {
  }
  swsqe->flushed = 1;
  insert_sq_cqe(wq, cq, swsqe);
  if ((unsigned long )wq->sq.oldest_read == (unsigned long )swsqe) {
    tmp___2 = ldv__builtin_expect(swsqe->opcode != 1, 0L);
    if (tmp___2 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                           "i" (255), "i" (12UL));
      ldv_54257: ;
      goto ldv_54257;
    } else {
    }
    advance_oldest_read(wq);
  } else {
  }
  flushed = flushed + 1;
  idx = idx + 1;
  if (idx == (int )wq->sq.size) {
    idx = 0;
  } else {
  }
  ldv_54259: ;
  if ((int )wq->sq.pidx != idx) {
    goto ldv_54258;
  } else {
  }
  wq->sq.flush_cidx = (short )((int )((unsigned short )wq->sq.flush_cidx) + (int )((unsigned short )flushed));
  if ((int )wq->sq.flush_cidx >= (int )wq->sq.size) {
    wq->sq.flush_cidx = (short )((int )((unsigned short )wq->sq.flush_cidx) - (int )wq->sq.size);
  } else {
  }
  return (flushed);
}
}
static void flush_completed_wrs(struct t4_wq *wq , struct t4_cq *cq )
{
  struct t4_swsqe *swsqe ;
  int cidx ;
  long tmp ;
  long tmp___0 ;
  {
  if ((int )wq->sq.flush_cidx == -1) {
    wq->sq.flush_cidx = (short )wq->sq.cidx;
  } else {
  }
  cidx = (int )wq->sq.flush_cidx;
  tmp = ldv__builtin_expect((int )wq->sq.size < cidx, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                         "i" (276), "i" (12UL));
    ldv_54267: ;
    goto ldv_54267;
  } else {
  }
  goto ldv_54272;
  ldv_54271:
  swsqe = wq->sq.sw_sq + (unsigned long )cidx;
  if (swsqe->signaled == 0) {
    cidx = cidx + 1;
    if (cidx == (int )wq->sq.size) {
      cidx = 0;
    } else {
    }
  } else
  if (swsqe->complete != 0) {
    tmp___0 = ldv__builtin_expect(swsqe->flushed != 0, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                           "i" (285), "i" (12UL));
      ldv_54268: ;
      goto ldv_54268;
    } else {
    }
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s moving cqe into swcq sq idx %u cq idx %u\n", "flush_completed_wrs",
             cidx, (int )cq->sw_pidx);
    } else {
    }
    swsqe->cqe.header = swsqe->cqe.header | 524288U;
    *(cq->sw_queue + (unsigned long )cq->sw_pidx) = swsqe->cqe;
    t4_swcq_produce(cq);
    swsqe->flushed = 1;
    cidx = cidx + 1;
    if (cidx == (int )wq->sq.size) {
      cidx = 0;
    } else {
    }
    wq->sq.flush_cidx = (short )cidx;
  } else {
    goto ldv_54270;
  }
  ldv_54272: ;
  if ((int )wq->sq.pidx != cidx) {
    goto ldv_54271;
  } else {
  }
  ldv_54270: ;
  return;
}
}
static void create_read_req_cqe(struct t4_wq *wq , struct t4_cqe *hw_cqe , struct t4_cqe *read_cqe )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  read_cqe->u.scqe.cidx = (wq->sq.oldest_read)->idx;
  tmp = __fswab32((__u32 )(wq->sq.oldest_read)->read_len);
  read_cqe->len = tmp;
  tmp___0 = __fswab32(hw_cqe->header);
  tmp___1 = __fswab32((tmp___0 & 4294965248U) | 17U);
  read_cqe->header = tmp___1;
  read_cqe->bits_type_ts = hw_cqe->bits_type_ts;
  return;
}
}
static void advance_oldest_read(struct t4_wq *wq )
{
  u32 rptr ;
  {
  rptr = (u32 )(((long )wq->sq.oldest_read - (long )wq->sq.sw_sq) / 88L) + 1U;
  if ((u32 )wq->sq.size == rptr) {
    rptr = 0U;
  } else {
  }
  goto ldv_54283;
  ldv_54282:
  wq->sq.oldest_read = wq->sq.sw_sq + (unsigned long )rptr;
  if ((wq->sq.oldest_read)->opcode == 1) {
    return;
  } else {
  }
  rptr = rptr + 1U;
  if (rptr == (u32 )wq->sq.size) {
    rptr = 0U;
  } else {
  }
  ldv_54283: ;
  if ((u32 )wq->sq.pidx != rptr) {
    goto ldv_54282;
  } else {
  }
  wq->sq.oldest_read = (struct t4_swsqe *)0;
  return;
}
}
void c4iw_flush_hw_cq(struct c4iw_cq *chp )
{
  struct t4_cqe *hw_cqe ;
  struct t4_cqe *swcqe ;
  struct t4_cqe read_cqe ;
  struct c4iw_qp *qhp ;
  struct t4_swsqe *swsqe ;
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s  cqid 0x%x\n", "c4iw_flush_hw_cq", chp->cq.cqid);
  } else {
  }
  ret = t4_next_hw_cqe(& chp->cq, & hw_cqe);
  goto ldv_54297;
  ldv_54296:
  tmp = __fswab32(hw_cqe->header);
  qhp = get_qhp___0(chp->rhp, tmp >> 12);
  if ((unsigned long )qhp == (unsigned long )((struct c4iw_qp *)0)) {
    goto next_cqe;
  } else {
  }
  tmp___0 = __fswab32(hw_cqe->header);
  if ((tmp___0 & 15U) == 7U) {
    goto next_cqe;
  } else {
  }
  tmp___3 = __fswab32(hw_cqe->header);
  if ((tmp___3 & 15U) == 2U) {
    tmp___1 = __fswab32(hw_cqe->header);
    if ((tmp___1 & 16U) != 0U) {
      goto next_cqe;
    } else {
    }
    tmp___2 = __fswab32(hw_cqe->u.rcqe.stag);
    if (tmp___2 == 1U) {
      goto next_cqe;
    } else {
    }
    if ((qhp->wq.sq.oldest_read)->signaled == 0) {
      advance_oldest_read(& qhp->wq);
      goto next_cqe;
    } else {
    }
    create_read_req_cqe(& qhp->wq, hw_cqe, & read_cqe);
    hw_cqe = & read_cqe;
    advance_oldest_read(& qhp->wq);
  } else {
  }
  tmp___4 = __fswab32(hw_cqe->header);
  if ((tmp___4 & 16U) != 0U) {
    swsqe = qhp->wq.sq.sw_sq + (unsigned long )hw_cqe->u.scqe.cidx;
    swsqe->cqe = *hw_cqe;
    swsqe->complete = 1;
    flush_completed_wrs(& qhp->wq, & chp->cq);
  } else {
    swcqe = chp->cq.sw_queue + (unsigned long )chp->cq.sw_pidx;
    *swcqe = *hw_cqe;
    swcqe->header = swcqe->header | 524288U;
    t4_swcq_produce(& chp->cq);
  }
  next_cqe:
  t4_hwcq_consume(& chp->cq);
  ret = t4_next_hw_cqe(& chp->cq, & hw_cqe);
  ldv_54297: ;
  if (ret == 0) {
    goto ldv_54296;
  } else {
  }
  return;
}
}
static int cqe_completes_wr(struct t4_cqe *cqe , struct t4_wq *wq )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  int tmp___9 ;
  {
  tmp = __fswab32(cqe->header);
  if ((tmp & 15U) == 7U) {
    return (0);
  } else {
  }
  tmp___0 = __fswab32(cqe->header);
  if ((tmp___0 & 15U) == 0U) {
    tmp___1 = __fswab32(cqe->header);
    if ((tmp___1 & 16U) == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___2 = __fswab32(cqe->header);
  if ((tmp___2 & 15U) == 2U) {
    tmp___3 = __fswab32(cqe->header);
    if ((tmp___3 & 16U) != 0U) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___4 = __fswab32(cqe->header);
  if ((tmp___4 & 15U) == 3U) {
    goto _L;
  } else {
    tmp___5 = __fswab32(cqe->header);
    if ((tmp___5 & 15U) == 5U) {
      goto _L;
    } else {
      tmp___6 = __fswab32(cqe->header);
      if ((tmp___6 & 15U) == 4U) {
        goto _L;
      } else {
        tmp___7 = __fswab32(cqe->header);
        if ((tmp___7 & 15U) == 6U) {
          _L:
          tmp___8 = __fswab32(cqe->header);
          if ((tmp___8 & 16U) == 0U) {
            tmp___9 = t4_rq_empty(wq);
            if (tmp___9 != 0) {
              return (0);
            } else {
            }
          } else {
          }
        } else {
        }
      }
    }
  }
  return (1);
}
}
void c4iw_count_rcqes(struct t4_cq *cq , struct t4_wq *wq , int *count )
{
  struct t4_cqe *cqe ;
  u32 ptr ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  *count = 0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s count zero %d\n", "c4iw_count_rcqes", *count);
  } else {
  }
  ptr = (u32 )cq->sw_cidx;
  goto ldv_54312;
  ldv_54311:
  cqe = cq->sw_queue + (unsigned long )ptr;
  tmp = __fswab32(cqe->header);
  if ((tmp & 16U) == 0U) {
    tmp___0 = __fswab32(cqe->header);
    if ((tmp___0 & 15U) != 2U) {
      tmp___1 = __fswab32(cqe->header);
      if (tmp___1 >> 12 == wq->sq.qid) {
        tmp___2 = cqe_completes_wr(cqe, wq);
        if (tmp___2 != 0) {
          *count = *count + 1;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  ptr = ptr + 1U;
  if (ptr == (u32 )cq->size) {
    ptr = 0U;
  } else {
  }
  ldv_54312: ;
  if ((u32 )cq->sw_pidx != ptr) {
    goto ldv_54311;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s cq %p count %d\n", "c4iw_count_rcqes", cq, *count);
  } else {
  }
  return;
}
}
static int poll_cq(struct t4_wq *wq , struct t4_cq *cq , struct t4_cqe *cqe , u8 *cqe_flushed ,
                   u64 *cookie , u32 *credit )
{
  int ret ;
  struct t4_cqe *hw_cqe ;
  struct t4_cqe read_cqe ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u64 tmp___5 ;
  __u32 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  __u32 tmp___20 ;
  long tmp___21 ;
  __u32 tmp___22 ;
  struct t4_swsqe *swsqe ;
  __u32 tmp___23 ;
  int idx ;
  long tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  long tmp___27 ;
  __u32 tmp___28 ;
  __u32 tmp___29 ;
  {
  ret = 0;
  *cqe_flushed = 0U;
  *credit = 0U;
  ret = t4_next_cqe(cq, & hw_cqe);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (c4iw_debug != 0) {
    tmp = __fswab32(hw_cqe->u.gen.wrid_low);
    tmp___0 = __fswab32(hw_cqe->u.gen.wrid_hi);
    tmp___1 = __fswab32(hw_cqe->len);
    tmp___2 = __fswab32(hw_cqe->header);
    tmp___3 = __fswab32(hw_cqe->header);
    tmp___4 = __fswab32(hw_cqe->header);
    tmp___5 = __fswab64(hw_cqe->bits_type_ts);
    tmp___6 = __fswab32(hw_cqe->header);
    tmp___7 = __fswab64(hw_cqe->bits_type_ts);
    printk("iw_cxgb4:%s CQE OVF %u qpid 0x%0x genbit %u type %u status 0x%0x opcode 0x%0x len 0x%0x wrid_hi_stag 0x%x wrid_low_msn 0x%x\n",
           "poll_cq", (unsigned int )(tmp___7 >> 62) & 1U, tmp___6 >> 12, (unsigned int )(tmp___5 >> 63) & 1U,
           (tmp___4 >> 4) & 1U, (tmp___3 >> 5) & 31U, tmp___2 & 15U, tmp___1, tmp___0,
           tmp);
  } else {
  }
  if ((unsigned long )wq == (unsigned long )((struct t4_wq *)0)) {
    ret = -11;
    goto skip_cqe;
  } else {
  }
  if (wq->flushed != 0) {
    tmp___8 = __fswab32(hw_cqe->header);
    if ((tmp___8 & 2048U) == 0U) {
      ret = -11;
      goto skip_cqe;
    } else {
    }
  } else {
  }
  tmp___9 = __fswab32(hw_cqe->header);
  if ((tmp___9 & 15U) == 7U) {
    ret = -11;
    goto skip_cqe;
  } else {
  }
  tmp___14 = __fswab32(hw_cqe->header);
  if ((tmp___14 & 16U) == 0U) {
    tmp___15 = __fswab32(hw_cqe->header);
    if ((tmp___15 & 15U) == 2U) {
      tmp___11 = __fswab32(hw_cqe->header);
      if ((tmp___11 & 16U) != 0U) {
        tmp___10 = __fswab32(hw_cqe->header);
        if (((tmp___10 >> 5) & 31U) != 0U) {
          t4_set_wq_in_error(wq);
        } else {
        }
        ret = -11;
        goto skip_cqe;
      } else {
      }
      tmp___13 = __fswab32(hw_cqe->u.rcqe.stag);
      if (tmp___13 == 1U) {
        tmp___12 = __fswab32(hw_cqe->header);
        if (((tmp___12 >> 5) & 31U) != 0U) {
          t4_set_wq_in_error(wq);
        } else {
        }
        ret = -11;
        goto skip_cqe;
      } else {
      }
      if ((wq->sq.oldest_read)->signaled == 0) {
        advance_oldest_read(wq);
        ret = -11;
        goto skip_cqe;
      } else {
      }
      create_read_req_cqe(wq, hw_cqe, & read_cqe);
      hw_cqe = & read_cqe;
      advance_oldest_read(wq);
    } else {
    }
  } else {
  }
  tmp___17 = __fswab32(hw_cqe->header);
  if (((tmp___17 >> 5) & 31U) != 0U) {
    tmp___16 = __fswab32(hw_cqe->header);
    *cqe_flushed = ((tmp___16 >> 5) & 31U) == 12U;
    t4_set_wq_in_error(wq);
  } else {
    tmp___18 = t4_wq_in_error(wq);
    if (tmp___18 != 0) {
      tmp___16 = __fswab32(hw_cqe->header);
      *cqe_flushed = ((tmp___16 >> 5) & 31U) == 12U;
      t4_set_wq_in_error(wq);
    } else {
    }
  }
  tmp___22 = __fswab32(hw_cqe->header);
  if ((tmp___22 & 16U) == 0U) {
    tmp___19 = t4_rq_empty(wq);
    if (tmp___19 != 0) {
      t4_set_wq_in_error(wq);
      ret = -11;
      goto skip_cqe;
    } else {
    }
    tmp___20 = __fswab32(hw_cqe->u.rcqe.msn);
    tmp___21 = ldv__builtin_expect(tmp___20 != wq->rq.msn, 0L);
    if (tmp___21 != 0L) {
      t4_set_wq_in_error(wq);
      hw_cqe->header = hw_cqe->header | 196608U;
      goto proc_cqe;
    } else {
    }
    goto proc_cqe;
  } else {
  }
  tmp___23 = __fswab32(hw_cqe->header);
  if ((tmp___23 & 2048U) == 0U && (int )hw_cqe->u.scqe.cidx != (int )wq->sq.cidx) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s out of order completion going in sw_sq at idx %u\n", "poll_cq",
             (int )hw_cqe->u.scqe.cidx);
    } else {
    }
    swsqe = wq->sq.sw_sq + (unsigned long )hw_cqe->u.scqe.cidx;
    swsqe->cqe = *hw_cqe;
    swsqe->complete = 1;
    ret = -11;
    goto flush_wq;
  } else {
  }
  proc_cqe:
  *cqe = *hw_cqe;
  tmp___28 = __fswab32(hw_cqe->header);
  if ((tmp___28 & 16U) != 0U) {
    idx = (int )hw_cqe->u.scqe.cidx;
    tmp___24 = ldv__builtin_expect((int )wq->sq.size <= idx, 0L);
    if (tmp___24 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                           "i" (622), "i" (12UL));
      ldv_54331: ;
      goto ldv_54331;
    } else {
    }
    if ((int )wq->sq.cidx > idx) {
      wq->sq.in_use = (int )wq->sq.in_use + ((int )wq->sq.cidx - ((int )wq->sq.size + (int )((u16 )idx)));
    } else {
      wq->sq.in_use = (int )wq->sq.in_use + ((int )wq->sq.cidx - (int )((u16 )idx));
    }
    tmp___25 = ldv__builtin_expect((long )((unsigned int )wq->sq.in_use == 0U && (int )wq->sq.in_use >= (int )wq->sq.size),
                                0L);
    if (tmp___25 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                           "i" (636), "i" (12UL));
      ldv_54332: ;
      goto ldv_54332;
    } else {
    }
    wq->sq.cidx = (unsigned short )idx;
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s completing sq idx %u\n", "poll_cq", (int )wq->sq.cidx);
    } else {
    }
    *cookie = (wq->sq.sw_sq + (unsigned long )wq->sq.cidx)->wr_id;
    if (c4iw_wr_log != 0) {
      c4iw_log_wr_stats(wq, hw_cqe);
    } else {
    }
    t4_sq_consume(wq);
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s completing rq idx %u\n", "poll_cq", (int )wq->rq.cidx);
    } else {
    }
    *cookie = (wq->rq.sw_rq + (unsigned long )wq->rq.cidx)->wr_id;
    tmp___26 = t4_rq_empty(wq);
    tmp___27 = ldv__builtin_expect(tmp___26 != 0, 0L);
    if (tmp___27 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c"),
                           "i" (647), "i" (12UL));
      ldv_54333: ;
      goto ldv_54333;
    } else {
    }
    if (c4iw_wr_log != 0) {
      c4iw_log_wr_stats(wq, hw_cqe);
    } else {
    }
    t4_rq_consume(wq);
    goto skip_cqe;
  }
  flush_wq:
  flush_completed_wrs(wq, cq);
  skip_cqe:
  tmp___29 = __fswab32(hw_cqe->header);
  if ((tmp___29 & 2048U) != 0U) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s cq %p cqid 0x%x skip sw cqe cidx %u\n", "poll_cq", cq, cq->cqid,
             (int )cq->sw_cidx);
    } else {
    }
    t4_swcq_consume(cq);
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s cq %p cqid 0x%x skip hw cqe cidx %u\n", "poll_cq", cq, cq->cqid,
             (int )cq->cidx);
    } else {
    }
    t4_hwcq_consume(cq);
  }
  return (ret);
}
}
static int c4iw_poll_cq_one(struct c4iw_cq *chp , struct ib_wc *wc )
{
  struct c4iw_qp *qhp ;
  struct t4_cqe cqe ;
  struct t4_cqe *rd_cqe ;
  struct t4_wq *wq ;
  u32 credit ;
  u8 cqe_flushed ;
  u64 cookie ;
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  __u32 tmp___17 ;
  __u32 tmp___18 ;
  __u32 tmp___19 ;
  __u32 tmp___20 ;
  {
  qhp = (struct c4iw_qp *)0;
  cqe = cqe;
  credit = 0U;
  cookie = 0ULL;
  ret = t4_next_cqe(& chp->cq, & rd_cqe);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = __fswab32(rd_cqe->header);
  qhp = get_qhp___0(chp->rhp, tmp >> 12);
  if ((unsigned long )qhp == (unsigned long )((struct c4iw_qp *)0)) {
    wq = (struct t4_wq *)0;
  } else {
    spin_lock(& qhp->lock);
    wq = & qhp->wq;
  }
  ret = poll_cq(wq, & chp->cq, & cqe, & cqe_flushed, & cookie, & credit);
  if (ret != 0) {
    goto out;
  } else {
  }
  wc->wr_id = cookie;
  wc->qp = & qhp->ibqp;
  tmp___0 = __fswab32(cqe.header);
  wc->vendor_err = (tmp___0 >> 5) & 31U;
  wc->wc_flags = 0;
  if (c4iw_debug != 0) {
    tmp___1 = __fswab32(cqe.u.gen.wrid_low);
    tmp___2 = __fswab32(cqe.u.gen.wrid_hi);
    tmp___3 = __fswab32(cqe.len);
    tmp___4 = __fswab32(cqe.header);
    tmp___5 = __fswab32(cqe.header);
    tmp___6 = __fswab32(cqe.header);
    tmp___7 = __fswab32(cqe.header);
    printk("iw_cxgb4:%s qpid 0x%x type %d opcode %d status 0x%x len %u wrid hi 0x%x lo 0x%x cookie 0x%llx\n",
           "c4iw_poll_cq_one", tmp___7 >> 12, (tmp___6 >> 4) & 1U, tmp___5 & 15U,
           (tmp___4 >> 5) & 31U, tmp___3, tmp___2, tmp___1, cookie);
  } else {
  }
  tmp___17 = __fswab32(cqe.header);
  if ((tmp___17 & 16U) == 0U) {
    tmp___9 = __fswab32(cqe.header);
    if (((tmp___9 >> 5) & 31U) == 0U) {
      tmp___8 = __fswab32(cqe.len);
      wc->byte_len = tmp___8;
    } else {
      wc->byte_len = 0U;
    }
    wc->opcode = 128;
    tmp___11 = __fswab32(cqe.header);
    if ((tmp___11 & 15U) == 4U) {
      tmp___10 = __fswab32(cqe.u.rcqe.stag);
      wc->ex.invalidate_rkey = tmp___10;
      wc->wc_flags = wc->wc_flags | 4;
    } else {
      tmp___12 = __fswab32(cqe.header);
      if ((tmp___12 & 15U) == 6U) {
        tmp___10 = __fswab32(cqe.u.rcqe.stag);
        wc->ex.invalidate_rkey = tmp___10;
        wc->wc_flags = wc->wc_flags | 4;
      } else {
      }
    }
  } else {
    tmp___13 = __fswab32(cqe.header);
    switch (tmp___13 & 15U) {
    case 0U:
    wc->opcode = 1;
    goto ldv_54349;
    case 1U:
    wc->opcode = 2;
    tmp___14 = __fswab32(cqe.len);
    wc->byte_len = tmp___14;
    goto ldv_54349;
    case 4U: ;
    case 6U:
    wc->opcode = 0;
    wc->wc_flags = wc->wc_flags | 4;
    goto ldv_54349;
    case 3U: ;
    case 5U:
    wc->opcode = 0;
    goto ldv_54349;
    case 9U:
    wc->opcode = 5;
    goto ldv_54349;
    case 11U:
    wc->opcode = 7;
    goto ldv_54349;
    case 10U:
    wc->opcode = 8;
    goto ldv_54349;
    default:
    tmp___15 = __fswab32(cqe.header);
    tmp___16 = __fswab32(cqe.header);
    printk("\viw_cxgb4:Unexpected opcode %d in the CQE received for QPID=0x%0x\n",
           tmp___16 & 15U, tmp___15 >> 12);
    ret = -22;
    goto out;
    }
    ldv_54349: ;
  }
  if ((unsigned int )cqe_flushed != 0U) {
    wc->status = 5;
  } else {
    tmp___18 = __fswab32(cqe.header);
    switch ((tmp___18 >> 5) & 31U) {
    case 0U:
    wc->status = 0;
    goto ldv_54360;
    case 1U:
    wc->status = 8;
    goto ldv_54360;
    case 2U:
    wc->status = 4;
    goto ldv_54360;
    case 3U: ;
    case 4U:
    wc->status = 8;
    goto ldv_54360;
    case 5U:
    wc->status = 21;
    goto ldv_54360;
    case 6U:
    wc->status = 1;
    goto ldv_54360;
    case 7U: ;
    case 8U:
    wc->status = 6;
    goto ldv_54360;
    case 16U: ;
    case 17U: ;
    case 18U: ;
    case 19U: ;
    case 20U: ;
    case 21U: ;
    case 23U: ;
    case 24U: ;
    case 25U: ;
    case 26U: ;
    case 28U: ;
    case 29U: ;
    case 22U: ;
    case 31U:
    wc->status = 19;
    goto ldv_54360;
    case 12U:
    wc->status = 5;
    goto ldv_54360;
    default:
    tmp___19 = __fswab32(cqe.header);
    tmp___20 = __fswab32(cqe.header);
    printk("\viw_cxgb4:Unexpected cqe_status 0x%x for QPID=0x%0x\n", (tmp___20 >> 5) & 31U,
           tmp___19 >> 12);
    ret = -22;
    }
    ldv_54360: ;
  }
  out: ;
  if ((unsigned long )wq != (unsigned long )((struct t4_wq *)0)) {
    spin_unlock(& qhp->lock);
  } else {
  }
  return (ret);
}
}
int c4iw_poll_cq(struct ib_cq *ibcq , int num_entries , struct ib_wc *wc )
{
  struct c4iw_cq *chp ;
  unsigned long flags ;
  int npolled ;
  int err ;
  raw_spinlock_t *tmp ;
  {
  err = 0;
  chp = to_c4iw_cq(ibcq);
  tmp = spinlock_check(& chp->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  npolled = 0;
  goto ldv_54401;
  ldv_54400: ;
  ldv_54397:
  err = c4iw_poll_cq_one(chp, wc + (unsigned long )npolled);
  if (err == -11) {
    goto ldv_54397;
  } else {
  }
  if (err != 0) {
    goto ldv_54399;
  } else {
  }
  npolled = npolled + 1;
  ldv_54401: ;
  if (npolled < num_entries) {
    goto ldv_54400;
  } else {
  }
  ldv_54399:
  spin_unlock_irqrestore(& chp->lock, flags);
  return (err == 0 || err == -61 ? npolled : err);
}
}
int c4iw_destroy_cq(struct ib_cq *ib_cq )
{
  struct c4iw_cq *chp ;
  struct c4iw_ucontext *ucontext ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  struct c4iw_ucontext *tmp___2 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_cq %p\n", "c4iw_destroy_cq", ib_cq);
  } else {
  }
  chp = to_c4iw_cq(ib_cq);
  remove_handle(chp->rhp, & (chp->rhp)->cqidr, chp->cq.cqid);
  atomic_dec(& chp->refcnt);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/cq.c",
                857, 0);
  tmp = atomic_read((atomic_t const *)(& chp->refcnt));
  if (tmp == 0) {
    goto ldv_54408;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_54414:
  tmp___0 = prepare_to_wait_event(& chp->wait, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& chp->refcnt));
  if (tmp___1 == 0) {
    goto ldv_54413;
  } else {
  }
  schedule();
  goto ldv_54414;
  ldv_54413:
  finish_wait(& chp->wait, & __wait);
  ldv_54408: ;
  if ((unsigned long )ib_cq->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___2 = to_c4iw_ucontext((ib_cq->uobject)->context);
    ucontext = tmp___2;
  } else {
    ucontext = (struct c4iw_ucontext *)0;
  }
  destroy_cq(& (chp->rhp)->rdev, & chp->cq, (unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0) ? & ucontext->uctx : & (chp->cq.rdev)->uctx);
  kfree((void const *)chp);
  return (0);
}
}
struct ib_cq *c4iw_create_cq(struct ib_device *ibdev , struct ib_cq_init_attr const *attr ,
                             struct ib_ucontext *ib_context , struct ib_udata *udata )
{
  int entries ;
  int vector ;
  struct c4iw_dev *rhp ;
  struct c4iw_cq *chp ;
  struct c4iw_create_cq_resp uresp ;
  struct c4iw_ucontext *ucontext ;
  int ret ;
  size_t memsize ;
  size_t hwentries ;
  struct c4iw_mm_entry *mm ;
  struct c4iw_mm_entry *mm2 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int __y ;
  int _min1 ;
  int _min2 ;
  unsigned long __y___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  {
  entries = (int )attr->cqe;
  vector = attr->comp_vector;
  ucontext = (struct c4iw_ucontext *)0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_dev %p entries %d\n", "c4iw_create_cq", ibdev, entries);
  } else {
  }
  if ((unsigned int )attr->flags != 0U) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_cq *)tmp);
  } else {
  }
  rhp = to_c4iw_dev(ibdev);
  if ((int )rhp->rdev.lldi.nciq <= vector) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_cq *)tmp___0);
  } else {
  }
  tmp___1 = kzalloc(424UL, 208U);
  chp = (struct c4iw_cq *)tmp___1;
  if ((unsigned long )chp == (unsigned long )((struct c4iw_cq *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_cq *)tmp___2);
  } else {
  }
  if ((unsigned long )ib_context != (unsigned long )((struct ib_ucontext *)0)) {
    ucontext = to_c4iw_ucontext(ib_context);
  } else {
  }
  entries = entries + 1;
  entries = entries + 1;
  __y = 16;
  entries = (((__y + -1) + entries) / __y) * __y;
  _min1 = entries * 2;
  _min2 = rhp->rdev.hw_queue.t4_max_iq_size;
  hwentries = (size_t )(_min1 < _min2 ? _min1 : _min2);
  if (hwentries <= 63UL) {
    hwentries = 64UL;
  } else {
  }
  memsize = hwentries * 32UL;
  if ((unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0)) {
    __y___0 = 4096UL;
    memsize = (((__y___0 + memsize) - 1UL) / __y___0) * __y___0;
  } else {
  }
  chp->cq.size = (u16 )hwentries;
  chp->cq.memsize = memsize;
  chp->cq.vector = vector;
  ret = create_cq(& rhp->rdev, & chp->cq, (unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  if (ret != 0) {
    goto err1;
  } else {
  }
  chp->rhp = rhp;
  chp->cq.size = (u16 )((int )chp->cq.size - 1);
  chp->ibcq.cqe = entries + -2;
  spinlock_check(& chp->lock);
  __raw_spin_lock_init(& chp->lock.__annonCompField18.rlock, "&(&chp->lock)->rlock",
                       & __key);
  spinlock_check(& chp->comp_handler_lock);
  __raw_spin_lock_init(& chp->comp_handler_lock.__annonCompField18.rlock, "&(&chp->comp_handler_lock)->rlock",
                       & __key___0);
  atomic_set(& chp->refcnt, 1);
  __init_waitqueue_head(& chp->wait, "&chp->wait", & __key___1);
  ret = insert_handle___1(rhp, & rhp->cqidr, (void *)chp, chp->cq.cqid);
  if (ret != 0) {
    goto err2;
  } else {
  }
  if ((unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0)) {
    tmp___3 = kmalloc(32UL, 208U);
    mm = (struct c4iw_mm_entry *)tmp___3;
    if ((unsigned long )mm == (unsigned long )((struct c4iw_mm_entry *)0)) {
      goto err3;
    } else {
    }
    tmp___4 = kmalloc(32UL, 208U);
    mm2 = (struct c4iw_mm_entry *)tmp___4;
    if ((unsigned long )mm2 == (unsigned long )((struct c4iw_mm_entry *)0)) {
      goto err4;
    } else {
    }
    uresp.qid_mask = rhp->rdev.cqmask;
    uresp.cqid = chp->cq.cqid;
    uresp.size = (__u32 )chp->cq.size;
    uresp.memsize = (__u64 )chp->cq.memsize;
    spin_lock(& ucontext->mmap_lock);
    uresp.key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    uresp.gts_key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    spin_unlock(& ucontext->mmap_lock);
    ret = ib_copy_to_udata(udata, (void *)(& uresp), 36UL);
    if (ret != 0) {
      goto err5;
    } else {
    }
    mm->key = (u32 )uresp.key;
    mm->addr = virt_to_phys((void volatile *)chp->cq.queue);
    mm->len = (unsigned int )chp->cq.memsize;
    insert_mmap(ucontext, mm);
    mm2->key = (u32 )uresp.gts_key;
    mm2->addr = chp->cq.bar2_pa;
    mm2->len = 4096U;
    insert_mmap(ucontext, mm2);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s cqid 0x%0x chp %p size %u memsize %zu, dma_addr 0x%0llx\n",
           "c4iw_create_cq", chp->cq.cqid, chp, (int )chp->cq.size, chp->cq.memsize,
           chp->cq.dma_addr);
  } else {
  }
  return (& chp->ibcq);
  err5:
  kfree((void const *)mm2);
  err4:
  kfree((void const *)mm);
  err3:
  remove_handle(rhp, & rhp->cqidr, chp->cq.cqid);
  err2:
  destroy_cq(& (chp->rhp)->rdev, & chp->cq, (unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  err1:
  kfree((void const *)chp);
  tmp___5 = ERR_PTR((long )ret);
  return ((struct ib_cq *)tmp___5);
}
}
int c4iw_resize_cq(struct ib_cq *cq , int cqe , struct ib_udata *udata )
{
  {
  return (-38);
}
}
int c4iw_arm_cq(struct ib_cq *ibcq , enum ib_cq_notify_flags flags )
{
  struct c4iw_cq *chp ;
  int ret ;
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  {
  chp = to_c4iw_cq(ibcq);
  tmp = spinlock_check(& chp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  ret = t4_arm_cq(& chp->cq, ((unsigned int )flags & 3U) == 1U);
  spin_unlock_irqrestore(& chp->lock, flag);
  if (ret != 0 && ((unsigned int )flags & 4U) == 0U) {
    ret = 0;
  } else {
  }
  return (ret);
}
}
bool ldv_queue_work_on_67(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_68(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_69(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_70(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_71(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static void *ERR_PTR(long error ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_82(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_84(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *idr_find___1(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168___1 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170___1 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
__inline static void kref_get___0(struct kref *kref )
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
__inline static int kref_sub___0(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___0(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub___0(kref, 1U, release);
  return (tmp);
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_4(struct timer_list *timer ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
int reg_timer_4(struct timer_list *timer ) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern int cxgb4_bar2_sge_qregs(struct net_device * , unsigned int , enum cxgb4_bar2_qtype ,
                                int , u64 * , unsigned int * ) ;
__inline static void init_wr_hdr(union t4_wr *wqe , u16 wrid , enum fw_wr_opcodes opcode ,
                                 u8 flags , u8 len16 )
{
  {
  wqe->send.opcode = (unsigned char )opcode;
  wqe->send.flags = flags;
  wqe->send.wrid = wrid;
  wqe->send.r1[0] = 0U;
  wqe->send.r1[1] = 0U;
  wqe->send.r1[2] = 0U;
  wqe->send.len16 = len16;
  return;
}
}
__inline static int t4_rqes_posted(struct t4_wq *wq )
{
  {
  return ((int )wq->rq.in_use);
}
}
__inline static u32 t4_rq_avail(struct t4_wq *wq )
{
  {
  return ((u32 )(((int )wq->rq.size + -1) - (int )wq->rq.in_use));
}
}
__inline static void t4_rq_produce(struct t4_wq *wq , u8 len16 )
{
  {
  wq->rq.in_use = (u16 )((int )wq->rq.in_use + 1);
  wq->rq.pidx = (u16 )((int )wq->rq.pidx + 1);
  if ((int )wq->rq.pidx == (int )wq->rq.size) {
    wq->rq.pidx = 0U;
  } else {
  }
  wq->rq.wq_pidx = (int )wq->rq.wq_pidx + (int )((u16 )((((int )len16 + 4) * 16 + -1) / 64));
  if ((int )wq->rq.wq_pidx >= (int )wq->rq.size * 2) {
    wq->rq.wq_pidx = (u16 )((int )wq->rq.wq_pidx % ((int )wq->rq.size * 2));
  } else {
  }
  return;
}
}
__inline static int t4_sq_onchip(struct t4_sq *sq )
{
  {
  return ((int )sq->flags & 1);
}
}
__inline static int t4_sq_empty(struct t4_wq *wq )
{
  {
  return ((unsigned int )wq->sq.in_use == 0U);
}
}
__inline static u32 t4_sq_avail(struct t4_wq *wq )
{
  {
  return ((u32 )(((int )wq->sq.size + -1) - (int )wq->sq.in_use));
}
}
__inline static void t4_sq_produce(struct t4_wq *wq , u8 len16 )
{
  {
  wq->sq.in_use = (u16 )((int )wq->sq.in_use + 1);
  wq->sq.pidx = (u16 )((int )wq->sq.pidx + 1);
  if ((int )wq->sq.pidx == (int )wq->sq.size) {
    wq->sq.pidx = 0U;
  } else {
  }
  wq->sq.wq_pidx = (int )wq->sq.wq_pidx + (int )((u16 )((((int )len16 + 4) * 16 + -1) / 64));
  if ((int )wq->sq.wq_pidx >= (int )wq->sq.size * 5) {
    wq->sq.wq_pidx = (u16 )((int )wq->sq.wq_pidx % ((int )wq->sq.size * 5));
  } else {
  }
  return;
}
}
__inline static void pio_copy___0(u64 *dst , u64 *src )
{
  int count ;
  {
  count = 8;
  goto ldv_53233;
  ldv_53232:
  writeq((unsigned long )*src, (void volatile *)dst);
  src = src + 1;
  dst = dst + 1;
  count = count - 1;
  ldv_53233: ;
  if (count != 0) {
    goto ldv_53232;
  } else {
  }
  return;
}
}
__inline static void t4_ring_sq_db___0(struct t4_wq *wq , u16 inc , u8 t5 , union t4_wr *wqe )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )wq->sq.bar2_va != (unsigned long )((void *)0)) {
    if (((unsigned int )inc == 1U && wq->sq.bar2_qid == 0U) && (unsigned long )wqe != (unsigned long )((union t4_wr *)0)) {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: WC wq->sq.pidx = %d\n", "t4_ring_sq_db", (int )wq->sq.pidx);
      } else {
      }
      pio_copy___0((u64 *)wq->sq.bar2_va + 64U, (u64 *)wqe);
    } else {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: DB wq->sq.pidx = %d\n", "t4_ring_sq_db", (int )wq->sq.pidx);
      } else {
      }
      writel((u32 )inc | (wq->sq.bar2_qid << 15), (void volatile *)wq->sq.bar2_va + 8U);
    }
    __asm__ volatile ("sfence": : : "memory");
    return;
  } else {
  }
  writel((wq->sq.qid << 15) | (u32 )inc, (void volatile *)wq->db);
  return;
}
}
__inline static void t4_ring_rq_db___0(struct t4_wq *wq , u16 inc , u8 t5 , union t4_recv_wr *wqe )
{
  {
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )wq->rq.bar2_va != (unsigned long )((void *)0)) {
    if (((unsigned int )inc == 1U && wq->rq.bar2_qid == 0U) && (unsigned long )wqe != (unsigned long )((union t4_recv_wr *)0)) {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: WC wq->rq.pidx = %d\n", "t4_ring_rq_db", (int )wq->rq.pidx);
      } else {
      }
      pio_copy___0((u64 *)wq->rq.bar2_va + 64U, (u64 *)wqe);
    } else {
      if (c4iw_debug != 0) {
        printk("iw_cxgb4:%s: DB wq->rq.pidx = %d\n", "t4_ring_rq_db", (int )wq->rq.pidx);
      } else {
      }
      writel((u32 )inc | (wq->rq.bar2_qid << 15), (void volatile *)wq->rq.bar2_va + 8U);
    }
    __asm__ volatile ("sfence": : : "memory");
    return;
  } else {
  }
  writel((wq->rq.qid << 15) | (u32 )inc, (void volatile *)wq->db);
  return;
}
}
__inline static int t4_clear_cq_armed(struct t4_cq *cq )
{
  int tmp ;
  {
  tmp = test_and_clear_bit(1L, (unsigned long volatile *)(& cq->flags));
  return (tmp);
}
}
__inline static void t4_set_cq_in_error(struct t4_cq *cq )
{
  {
  ((struct t4_status_page *)cq->queue + (unsigned long )cq->size)->qp_err = 1U;
  return;
}
}
__inline static struct c4iw_cq *get_chp(struct c4iw_dev *rhp , u32 cqid )
{
  void *tmp ;
  {
  tmp = idr_find___1(& rhp->cqidr, (int )cqid);
  return ((struct c4iw_cq *)tmp);
}
}
__inline static struct c4iw_qp *get_qhp___1(struct c4iw_dev *rhp , u32 qpid )
{
  void *tmp ;
  {
  tmp = idr_find___1(& rhp->qpidr, (int )qpid);
  return ((struct c4iw_qp *)tmp);
}
}
__inline static struct c4iw_qp *to_c4iw_qp(struct ib_qp *ibqp )
{
  struct ib_qp const *__mptr ;
  {
  __mptr = (struct ib_qp const *)ibqp;
  return ((struct c4iw_qp *)__mptr);
}
}
__inline static int c4iw_convert_state(enum ib_qp_state ib_state )
{
  {
  switch ((unsigned int )ib_state) {
  case 0U: ;
  case 1U: ;
  return (0);
  case 3U: ;
  return (1);
  case 4U: ;
  return (4);
  case 5U: ;
  return (3);
  case 6U: ;
  return (2);
  default: ;
  return (-1);
  }
}
}
__inline static int to_ib_qp_state(int c4iw_qp_state )
{
  {
  switch (c4iw_qp_state) {
  case 0: ;
  return (1);
  case 1: ;
  return (3);
  case 4: ;
  return (4);
  case 3: ;
  return (5);
  case 2: ;
  return (6);
  }
  return (6);
}
}
void c4iw_put_qpid(struct c4iw_rdev *rdev , u32 qid , struct c4iw_dev_ucontext *uctx ) ;
u32 c4iw_rqtpool_alloc(struct c4iw_rdev *rdev , int size ) ;
void c4iw_rqtpool_free(struct c4iw_rdev *rdev , u32 addr , int size ) ;
u32 c4iw_ocqp_pool_alloc(struct c4iw_rdev *rdev , int size ) ;
void c4iw_ocqp_pool_free(struct c4iw_rdev *rdev , u32 addr , int size ) ;
u32 c4iw_get_qpid(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx ) ;
int db_fc_threshold ;
int db_coalescing_threshold ;
static int ocqp_support = 1;
int db_fc_threshold = 1000;
static int max_fr_immd = 256;
static int alloc_ird(struct c4iw_dev *dev , u32 ird )
{
  int ret ;
  {
  ret = 0;
  spin_lock_irq(& dev->lock);
  if (dev->avail_ird >= ird) {
    dev->avail_ird = dev->avail_ird - ird;
  } else {
    ret = -12;
  }
  spin_unlock_irq(& dev->lock);
  if (ret != 0) {
    dev_warn((struct device const *)(& (dev->rdev.lldi.pdev)->dev), "device IRD resources exhausted\n");
  } else {
  }
  return (ret);
}
}
static void free_ird(struct c4iw_dev *dev , int ird )
{
  {
  spin_lock_irq(& dev->lock);
  dev->avail_ird = dev->avail_ird + (u32 )ird;
  spin_unlock_irq(& dev->lock);
  return;
}
}
static void set_state(struct c4iw_qp *qhp , enum c4iw_qp_state state )
{
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  qhp->attr.state = (u32 )state;
  spin_unlock_irqrestore(& qhp->lock, flag);
  return;
}
}
static void dealloc_oc_sq(struct c4iw_rdev *rdev , struct t4_sq *sq )
{
  {
  c4iw_ocqp_pool_free(rdev, (u32 )sq->dma_addr, (int )sq->memsize);
  return;
}
}
static void dealloc_host_sq(struct c4iw_rdev *rdev , struct t4_sq *sq )
{
  {
  dma_free_attrs(& (rdev->lldi.pdev)->dev, sq->memsize, (void *)sq->queue, sq->mapping,
                 (struct dma_attrs *)0);
  return;
}
}
static void dealloc_sq(struct c4iw_rdev *rdev , struct t4_sq *sq )
{
  int tmp ;
  {
  tmp = t4_sq_onchip(sq);
  if (tmp != 0) {
    dealloc_oc_sq(rdev, sq);
  } else {
    dealloc_host_sq(rdev, sq);
  }
  return;
}
}
static int alloc_oc_sq(struct c4iw_rdev *rdev , struct t4_sq *sq )
{
  int tmp ;
  u32 tmp___0 ;
  {
  if (ocqp_support == 0) {
    return (-38);
  } else {
    tmp = ocqp_supported((struct cxgb4_lld_info const *)(& rdev->lldi));
    if (tmp == 0) {
      return (-38);
    } else {
    }
  }
  tmp___0 = c4iw_ocqp_pool_alloc(rdev, (int )sq->memsize);
  sq->dma_addr = (dma_addr_t )tmp___0;
  if (sq->dma_addr == 0ULL) {
    return (-12);
  } else {
  }
  sq->phys_addr = (unsigned long )(((unsigned long long )rdev->oc_mw_pa + sq->dma_addr) - (unsigned long long )(rdev->lldi.vr)->ocq.start);
  sq->queue = (union t4_wr *)(rdev->oc_mw_kva + ((unsigned long )sq->dma_addr - (unsigned long )(rdev->lldi.vr)->ocq.start));
  sq->flags = (u16 )((unsigned int )sq->flags | 1U);
  return (0);
}
}
static int alloc_host_sq(struct c4iw_rdev *rdev , struct t4_sq *sq )
{
  void *tmp ;
  phys_addr_t tmp___0 ;
  {
  tmp = dma_alloc_attrs(& (rdev->lldi.pdev)->dev, sq->memsize, & sq->dma_addr, 208U,
                        (struct dma_attrs *)0);
  sq->queue = (union t4_wr *)tmp;
  if ((unsigned long )sq->queue == (unsigned long )((union t4_wr *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = virt_to_phys((void volatile *)sq->queue);
  sq->phys_addr = (unsigned long )tmp___0;
  sq->mapping = sq->dma_addr;
  return (0);
}
}
static int alloc_sq(struct c4iw_rdev *rdev , struct t4_sq *sq , int user )
{
  int ret ;
  {
  ret = -38;
  if (user != 0) {
    ret = alloc_oc_sq(rdev, sq);
  } else {
  }
  if (ret != 0) {
    ret = alloc_host_sq(rdev, sq);
  } else {
  }
  return (ret);
}
}
static int destroy_qp(struct c4iw_rdev *rdev , struct t4_wq *wq , struct c4iw_dev_ucontext *uctx )
{
  {
  dma_free_attrs(& (rdev->lldi.pdev)->dev, wq->rq.memsize, (void *)wq->rq.queue, wq->rq.mapping,
                 (struct dma_attrs *)0);
  dealloc_sq(rdev, & wq->sq);
  c4iw_rqtpool_free(rdev, wq->rq.rqt_hwaddr, (int )wq->rq.rqt_size);
  kfree((void const *)wq->rq.sw_rq);
  kfree((void const *)wq->sq.sw_sq);
  c4iw_put_qpid(rdev, wq->rq.qid, uctx);
  c4iw_put_qpid(rdev, wq->sq.qid, uctx);
  return (0);
}
}
void *c4iw_bar2_addrs(struct c4iw_rdev *rdev , unsigned int qid , enum cxgb4_bar2_qtype qtype ,
                      unsigned int *pbar2_qid , u64 *pbar2_pa )
{
  u64 bar2_qoffset ;
  int ret ;
  {
  ret = cxgb4_bar2_sge_qregs(*(rdev->lldi.ports), qid, qtype, (unsigned long )pbar2_pa != (unsigned long )((u64 *)0ULL),
                             & bar2_qoffset, pbar2_qid);
  if (ret != 0) {
    return ((void *)0);
  } else {
  }
  if ((unsigned long )pbar2_pa != (unsigned long )((u64 *)0ULL)) {
    *pbar2_pa = ((unsigned long long )rdev->bar2_pa + bar2_qoffset) & 0xfffffffffffff000ULL;
  } else {
  }
  return (rdev->bar2_kva + bar2_qoffset);
}
}
static int create_qp(struct c4iw_rdev *rdev , struct t4_wq *wq , struct t4_cq *rcq ,
                     struct t4_cq *scq , struct c4iw_dev_ucontext *uctx )
{
  int user ;
  struct fw_ri_res_wr *res_wr ;
  struct fw_ri_res *res ;
  int wr_len ;
  struct c4iw_wr_wait wr_wait ;
  struct sk_buff *skb ;
  int ret ;
  int eqsize ;
  void *tmp ;
  void *tmp___0 ;
  u16 __max1 ;
  u16 __max2 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  phys_addr_t tmp___3 ;
  phys_addr_t tmp___4 ;
  char const *tmp___5 ;
  unsigned char *tmp___6 ;
  __u32 tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u64 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u64 tmp___16 ;
  {
  user = (unsigned long )(& rdev->uctx) != (unsigned long )uctx;
  ret = 0;
  wq->sq.qid = c4iw_get_qpid(rdev, uctx);
  if (wq->sq.qid == 0U) {
    return (-12);
  } else {
  }
  wq->rq.qid = c4iw_get_qpid(rdev, uctx);
  if (wq->rq.qid == 0U) {
    ret = -12;
    goto free_sq_qid;
  } else {
  }
  if (user == 0) {
    tmp = kzalloc((unsigned long )wq->sq.size * 88UL, 208U);
    wq->sq.sw_sq = (struct t4_swsqe *)tmp;
    if ((unsigned long )wq->sq.sw_sq == (unsigned long )((struct t4_swsqe *)0)) {
      ret = -12;
      goto free_rq_qid;
    } else {
    }
    tmp___0 = kzalloc((unsigned long )wq->rq.size * 32UL, 208U);
    wq->rq.sw_rq = (struct t4_swrqe *)tmp___0;
    if ((unsigned long )wq->rq.sw_rq == (unsigned long )((struct t4_swrqe *)0)) {
      ret = -12;
      goto free_sw_sq;
    } else {
    }
  } else {
  }
  __max1 = wq->rq.size;
  __max2 = 16U;
  tmp___1 = __roundup_pow_of_two((unsigned long )((int )__max1 > (int )__max2 ? __max1 : __max2));
  wq->rq.rqt_size = (u16 )tmp___1;
  wq->rq.rqt_hwaddr = c4iw_rqtpool_alloc(rdev, (int )wq->rq.rqt_size);
  if (wq->rq.rqt_hwaddr == 0U) {
    ret = -12;
    goto free_sw_rq;
  } else {
  }
  ret = alloc_sq(rdev, & wq->sq, user);
  if (ret != 0) {
    goto free_hwaddr;
  } else {
  }
  memset((void *)wq->sq.queue, 0, wq->sq.memsize);
  wq->sq.mapping = wq->sq.dma_addr;
  tmp___2 = dma_alloc_attrs(& (rdev->lldi.pdev)->dev, wq->rq.memsize, & wq->rq.dma_addr,
                            208U, (struct dma_attrs *)0);
  wq->rq.queue = (union t4_recv_wr *)tmp___2;
  if ((unsigned long )wq->rq.queue == (unsigned long )((union t4_recv_wr *)0)) {
    ret = -12;
    goto free_sq;
  } else {
  }
  if (c4iw_debug != 0) {
    tmp___3 = virt_to_phys((void volatile *)wq->rq.queue);
    tmp___4 = virt_to_phys((void volatile *)wq->sq.queue);
    printk("iw_cxgb4:%s sq base va 0x%p pa 0x%llx rq base va 0x%p pa 0x%llx\n", "create_qp",
           wq->sq.queue, tmp___4, wq->rq.queue, tmp___3);
  } else {
  }
  memset((void *)wq->rq.queue, 0, wq->rq.memsize);
  wq->rq.mapping = wq->rq.dma_addr;
  wq->db = rdev->lldi.db_reg;
  wq->sq.bar2_va = c4iw_bar2_addrs(rdev, wq->sq.qid, 0, & wq->sq.bar2_qid, user != 0 ? & wq->sq.bar2_pa : (u64 *)0ULL);
  wq->rq.bar2_va = c4iw_bar2_addrs(rdev, wq->rq.qid, 0, & wq->rq.bar2_qid, user != 0 ? & wq->rq.bar2_pa : (u64 *)0ULL);
  if (user != 0 && ((unsigned long )wq->sq.bar2_va == (unsigned long )((void *)0) || (unsigned long )wq->rq.bar2_va == (unsigned long )((void *)0))) {
    tmp___5 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
    printk("\fiw_cxgb4:%s: sqid %u or rqid %u not in BAR2 range.\n", tmp___5, wq->sq.qid,
           wq->rq.qid);
    goto free_dma;
  } else {
  }
  wq->rdev = rdev;
  wq->rq.msn = 1U;
  wr_len = 112;
  skb = alloc_skb((unsigned int )wr_len, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret = -12;
    goto free_dma;
  } else {
  }
  set_wr_txq(skb, 1, 0);
  tmp___6 = __skb_put___2(skb, (unsigned int )wr_len);
  res_wr = (struct fw_ri_res_wr *)tmp___6;
  memset((void *)res_wr, 0, (size_t )wr_len);
  res_wr->op_nres = 33562636U;
  tmp___7 = __fswab32((__u32 )((wr_len + 15) / 16));
  res_wr->len16_pkd = tmp___7;
  res_wr->cookie = (__u64 )(& wr_wait);
  res = (struct fw_ri_res *)(& res_wr->res);
  res->u.sqrq.restype = 0U;
  res->u.sqrq.op = 0U;
  eqsize = (int )wq->sq.size * 5 + rdev->hw_queue.t4_eq_status_entries;
  tmp___8 = t4_sq_onchip(& wq->sq);
  tmp___9 = __fswab32((tmp___8 != 0 ? 262144U : 0U) | scq->cqid);
  res->u.sqrq.fetchszm_to_iqid = tmp___9;
  tmp___10 = __fswab32((__u32 )(eqsize | 18874368));
  res->u.sqrq.dcaen_to_eqsize = tmp___10;
  tmp___11 = __fswab32(wq->sq.qid);
  res->u.sqrq.eqid = tmp___11;
  tmp___12 = __fswab64(wq->sq.dma_addr);
  res->u.sqrq.eqaddr = tmp___12;
  res = res + 1;
  res->u.sqrq.restype = 1U;
  res->u.sqrq.op = 0U;
  eqsize = (int )wq->rq.size * 2 + rdev->hw_queue.t4_eq_status_entries;
  tmp___13 = __fswab32(rcq->cqid);
  res->u.sqrq.fetchszm_to_iqid = tmp___13;
  tmp___14 = __fswab32((__u32 )(eqsize | 18874368));
  res->u.sqrq.dcaen_to_eqsize = tmp___14;
  tmp___15 = __fswab32(wq->rq.qid);
  res->u.sqrq.eqid = tmp___15;
  tmp___16 = __fswab64(wq->rq.dma_addr);
  res->u.sqrq.eqaddr = tmp___16;
  c4iw_init_wr_wait(& wr_wait);
  ret = c4iw_ofld_send(rdev, skb);
  if (ret != 0) {
    goto free_dma;
  } else {
  }
  ret = c4iw_wait_for_reply(rdev, & wr_wait, 0U, wq->sq.qid, "create_qp");
  if (ret != 0) {
    goto free_dma;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s sqid 0x%x rqid 0x%x kdb 0x%p sq_bar2_addr %p rq_bar2_addr %p\n",
           "create_qp", wq->sq.qid, wq->rq.qid, wq->db, wq->sq.bar2_va, wq->rq.bar2_va);
  } else {
  }
  return (0);
  free_dma:
  dma_free_attrs(& (rdev->lldi.pdev)->dev, wq->rq.memsize, (void *)wq->rq.queue, wq->rq.mapping,
                 (struct dma_attrs *)0);
  free_sq:
  dealloc_sq(rdev, & wq->sq);
  free_hwaddr:
  c4iw_rqtpool_free(rdev, wq->rq.rqt_hwaddr, (int )wq->rq.rqt_size);
  free_sw_rq:
  kfree((void const *)wq->rq.sw_rq);
  free_sw_sq:
  kfree((void const *)wq->sq.sw_sq);
  free_rq_qid:
  c4iw_put_qpid(rdev, wq->rq.qid, uctx);
  free_sq_qid:
  c4iw_put_qpid(rdev, wq->sq.qid, uctx);
  return (ret);
}
}
static int build_immd(struct t4_sq *sq , struct fw_ri_immd *immdp , struct ib_send_wr *wr ,
                      int max , u32 *plenp )
{
  u8 *dstp ;
  u8 *srcp ;
  u32 plen ;
  int i ;
  int rem ;
  int len ;
  int __y ;
  __u32 tmp ;
  {
  plen = 0U;
  dstp = (u8 *)(& immdp->data);
  i = 0;
  goto ldv_54603;
  ldv_54602: ;
  if ((wr->sg_list + (unsigned long )i)->length + plen > (u32 )max) {
    return (-90);
  } else {
  }
  srcp = (u8 *)(wr->sg_list + (unsigned long )i)->addr;
  plen = (wr->sg_list + (unsigned long )i)->length + plen;
  rem = (int )(wr->sg_list + (unsigned long )i)->length;
  goto ldv_54600;
  ldv_54599: ;
  if ((unsigned long )((u8 *)sq->queue + (unsigned long )sq->size) == (unsigned long )dstp) {
    dstp = (u8 *)sq->queue;
  } else {
  }
  if ((long )rem <= (long )((u8 *)sq->queue + (unsigned long )sq->size) - (long )dstp) {
    len = rem;
  } else {
    len = (int )((unsigned int )((long )((u8 *)sq->queue + (unsigned long )sq->size)) - (unsigned int )((long )dstp));
  }
  memcpy((void *)dstp, (void const *)srcp, (size_t )len);
  dstp = dstp + (unsigned long )len;
  srcp = srcp + (unsigned long )len;
  rem = rem - len;
  ldv_54600: ;
  if (rem != 0) {
    goto ldv_54599;
  } else {
  }
  i = i + 1;
  ldv_54603: ;
  if (wr->num_sge > i) {
    goto ldv_54602;
  } else {
  }
  __y = 16;
  len = (int )(((unsigned int )(((((unsigned long )plen + (unsigned long )(__y + -1)) + 8UL) / (unsigned long )__y) * (unsigned long )__y) - plen) - 8U);
  if (len != 0) {
    memset((void *)dstp, 0, (size_t )len);
  } else {
  }
  immdp->op = 129U;
  immdp->r1 = 0U;
  immdp->r2 = 0U;
  tmp = __fswab32(plen);
  immdp->immdlen = tmp;
  *plenp = plen;
  return (0);
}
}
static int build_isgl(__be64 *queue_start , __be64 *queue_end , struct fw_ri_isgl *isglp ,
                      struct ib_sge *sg_list , int num_sge , u32 *plenp )
{
  int i ;
  u32 plen ;
  __be64 *flitp ;
  __u64 tmp ;
  __u64 tmp___0 ;
  __u16 tmp___1 ;
  {
  plen = 0U;
  flitp = (__be64 *)(& isglp->sge);
  i = 0;
  goto ldv_54619;
  ldv_54618: ;
  if ((sg_list + (unsigned long )i)->length + plen < plen) {
    return (-90);
  } else {
  }
  plen = (sg_list + (unsigned long )i)->length + plen;
  tmp = __fswab64(((unsigned long long )(sg_list + (unsigned long )i)->lkey << 32) | (unsigned long long )(sg_list + (unsigned long )i)->length);
  *flitp = tmp;
  flitp = flitp + 1;
  if ((unsigned long )flitp == (unsigned long )queue_end) {
    flitp = queue_start;
  } else {
  }
  tmp___0 = __fswab64((sg_list + (unsigned long )i)->addr);
  *flitp = tmp___0;
  flitp = flitp + 1;
  if ((unsigned long )flitp == (unsigned long )queue_end) {
    flitp = queue_start;
  } else {
  }
  i = i + 1;
  ldv_54619: ;
  if (i < num_sge) {
    goto ldv_54618;
  } else {
  }
  *flitp = 0ULL;
  isglp->op = 131U;
  isglp->r1 = 0U;
  tmp___1 = __fswab16((int )((__u16 )num_sge));
  isglp->nsge = tmp___1;
  isglp->r2 = 0U;
  if ((unsigned long )plenp != (unsigned long )((u32 *)0U)) {
    *plenp = plen;
  } else {
  }
  return (0);
}
}
static int build_rdma_send(struct t4_sq *sq , union t4_wr *wqe , struct ib_send_wr *wr ,
                           u8 *len16 )
{
  u32 plen ;
  int size ;
  int ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  if ((unsigned int )wr->num_sge > 17U) {
    return (-22);
  } else {
  }
  switch ((unsigned int )wr->opcode) {
  case 2U: ;
  if ((wr->send_flags & 4) != 0) {
    wqe->send.sendop_pkd = 83886080U;
  } else {
    wqe->send.sendop_pkd = 50331648U;
  }
  wqe->send.stag_inv = 0U;
  goto ldv_54631;
  case 8U: ;
  if ((wr->send_flags & 4) != 0) {
    wqe->send.sendop_pkd = 100663296U;
  } else {
    wqe->send.sendop_pkd = 67108864U;
  }
  tmp = __fswab32(wr->ex.invalidate_rkey);
  wqe->send.stag_inv = tmp;
  goto ldv_54631;
  default: ;
  return (-22);
  }
  ldv_54631:
  wqe->send.r3 = 0U;
  wqe->send.r4 = 0ULL;
  plen = 0U;
  if (wr->num_sge != 0) {
    if ((wr->send_flags & 8) != 0) {
      ret = build_immd(sq, (struct fw_ri_immd *)(& wqe->send.u.immd_src), wr, 280,
                       & plen);
      if (ret != 0) {
        return (ret);
      } else {
      }
      size = (int )(plen + 40U);
    } else {
      ret = build_isgl((__be64 *)sq->queue, (__be64 *)sq->queue + (unsigned long )sq->size,
                       (struct fw_ri_isgl *)(& wqe->send.u.isgl_src), wr->sg_list,
                       wr->num_sge, & plen);
      if (ret != 0) {
        return (ret);
      } else {
      }
      size = (int )((unsigned int )((unsigned long )wr->num_sge) * 16U + 40U);
    }
  } else {
    wqe->send.u.immd_src[0].op = 129U;
    wqe->send.u.immd_src[0].r1 = 0U;
    wqe->send.u.immd_src[0].r2 = 0U;
    wqe->send.u.immd_src[0].immdlen = 0U;
    size = 40;
    plen = 0U;
  }
  *len16 = (u8 )((size + 15) / 16);
  tmp___0 = __fswab32(plen);
  wqe->send.plen = tmp___0;
  return (0);
}
}
static int build_rdma_write(struct t4_sq *sq , union t4_wr *wqe , struct ib_send_wr *wr ,
                            u8 *len16 )
{
  u32 plen ;
  int size ;
  int ret ;
  __u32 tmp ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  {
  if ((unsigned int )wr->num_sge > 17U) {
    return (-22);
  } else {
  }
  wqe->write.r2 = 0ULL;
  tmp = __fswab32(wr->wr.rdma.rkey);
  wqe->write.stag_sink = tmp;
  tmp___0 = __fswab64(wr->wr.rdma.remote_addr);
  wqe->write.to_sink = tmp___0;
  if (wr->num_sge != 0) {
    if ((wr->send_flags & 8) != 0) {
      ret = build_immd(sq, (struct fw_ri_immd *)(& wqe->write.u.immd_src), wr, 280,
                       & plen);
      if (ret != 0) {
        return (ret);
      } else {
      }
      size = (int )(plen + 40U);
    } else {
      ret = build_isgl((__be64 *)sq->queue, (__be64 *)sq->queue + (unsigned long )sq->size,
                       (struct fw_ri_isgl *)(& wqe->write.u.isgl_src), wr->sg_list,
                       wr->num_sge, & plen);
      if (ret != 0) {
        return (ret);
      } else {
      }
      size = (int )((unsigned int )((unsigned long )wr->num_sge) * 16U + 40U);
    }
  } else {
    wqe->write.u.immd_src[0].op = 129U;
    wqe->write.u.immd_src[0].r1 = 0U;
    wqe->write.u.immd_src[0].r2 = 0U;
    wqe->write.u.immd_src[0].immdlen = 0U;
    size = 40;
    plen = 0U;
  }
  *len16 = (u8 )((size + 15) / 16);
  tmp___1 = __fswab32(plen);
  wqe->write.plen = tmp___1;
  return (0);
}
}
static int build_rdma_read(union t4_wr *wqe , struct ib_send_wr *wr , u8 *len16 )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  if (wr->num_sge > 1) {
    return (-22);
  } else {
  }
  if (wr->num_sge != 0) {
    tmp = __fswab32(wr->wr.rdma.rkey);
    wqe->read.stag_src = tmp;
    tmp___0 = __fswab32((unsigned int )(wr->wr.rdma.remote_addr >> 32));
    wqe->read.to_src_hi = tmp___0;
    tmp___1 = __fswab32((unsigned int )wr->wr.rdma.remote_addr);
    wqe->read.to_src_lo = tmp___1;
    tmp___2 = __fswab32((wr->sg_list)->lkey);
    wqe->read.stag_sink = tmp___2;
    tmp___3 = __fswab32((wr->sg_list)->length);
    wqe->read.plen = tmp___3;
    tmp___4 = __fswab32((unsigned int )((wr->sg_list)->addr >> 32));
    wqe->read.to_sink_hi = tmp___4;
    tmp___5 = __fswab32((unsigned int )(wr->sg_list)->addr);
    wqe->read.to_sink_lo = tmp___5;
  } else {
    wqe->read.stag_src = 33554432U;
    wqe->read.to_src_hi = 0U;
    wqe->read.to_src_lo = 0U;
    wqe->read.stag_sink = 33554432U;
    wqe->read.plen = 0U;
    wqe->read.to_sink_hi = 0U;
    wqe->read.to_sink_lo = 0U;
  }
  wqe->read.r2 = 0ULL;
  wqe->read.r5 = 0U;
  *len16 = 3U;
  return (0);
}
}
static int build_rdma_recv(struct c4iw_qp *qhp , union t4_recv_wr *wqe , struct ib_recv_wr *wr ,
                           u8 *len16 )
{
  int ret ;
  {
  ret = build_isgl((__be64 *)qhp->wq.rq.queue, (__be64 *)qhp->wq.rq.queue + (unsigned long )qhp->wq.rq.size,
                   & wqe->recv.isgl, wr->sg_list, wr->num_sge, (u32 *)0U);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *len16 = (u8 )((((unsigned long )wr->num_sge + 2UL) * 16UL - 1UL) / 16UL);
  return (0);
}
}
static int build_fastreg(struct t4_sq *sq , union t4_wr *wqe , struct ib_send_wr *wr ,
                         u8 *len16 , u8 t5dev )
{
  struct fw_ri_immd *imdp ;
  __be64 *p ;
  int i ;
  int pbllen ;
  int __y ;
  int rem ;
  int tmp ;
  u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  struct c4iw_fr_page_list *c4pl ;
  struct c4iw_fr_page_list *tmp___5 ;
  struct fw_ri_dsgl *sglp ;
  __u64 tmp___6 ;
  __u64 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u64 tmp___10 ;
  long tmp___11 ;
  {
  __y = 32;
  pbllen = (int )((((unsigned long )wr->wr.fast_reg.page_list_len * 8UL + (unsigned long )(__y + -1)) / (unsigned long )__y) * (unsigned long )__y);
  tmp = t4_max_fr_depth(use_dsgl);
  if (wr->wr.fast_reg.page_list_len > (unsigned int )tmp) {
    return (-22);
  } else {
  }
  wqe->fr.qpbinde_to_dcacpu = 0U;
  wqe->fr.pgsz_shift = (unsigned int )((__u8 )wr->wr.fast_reg.page_shift) - 12U;
  wqe->fr.addr_type = 1U;
  tmp___0 = c4iw_ib_to_tpt_access(wr->wr.fast_reg.access_flags);
  wqe->fr.mem_perms = (__u8 )tmp___0;
  wqe->fr.len_hi = 0U;
  tmp___1 = __fswab32(wr->wr.fast_reg.length);
  wqe->fr.len_lo = tmp___1;
  tmp___2 = __fswab32(wr->wr.fast_reg.rkey);
  wqe->fr.stag = tmp___2;
  tmp___3 = __fswab32((__u32 )(wr->wr.fast_reg.iova_start >> 32));
  wqe->fr.va_hi = tmp___3;
  tmp___4 = __fswab32((__u32 )wr->wr.fast_reg.iova_start);
  wqe->fr.va_lo_fbo = tmp___4;
  if (((unsigned int )t5dev != 0U && use_dsgl != 0) && pbllen > max_fr_immd) {
    tmp___5 = to_c4iw_fr_page_list(wr->wr.fast_reg.page_list);
    c4pl = tmp___5;
    i = 0;
    goto ldv_54672;
    ldv_54671:
    tmp___6 = __fswab64(*((wr->wr.fast_reg.page_list)->page_list + (unsigned long )i));
    *((wr->wr.fast_reg.page_list)->page_list + (unsigned long )i) = tmp___6;
    i = i + 1;
    ldv_54672: ;
    if ((unsigned int )i < wr->wr.fast_reg.page_list_len) {
      goto ldv_54671;
    } else {
    }
    sglp = (struct fw_ri_dsgl *)(& wqe->fr) + 1U;
    sglp->op = 130U;
    sglp->r1 = 0U;
    sglp->nsge = 256U;
    tmp___7 = __fswab64(c4pl->dma_addr);
    sglp->addr0 = tmp___7;
    tmp___8 = __fswab32((__u32 )pbllen);
    sglp->len0 = tmp___8;
    *len16 = 3U;
  } else {
    imdp = (struct fw_ri_immd *)(& wqe->fr) + 1U;
    imdp->op = 129U;
    imdp->r1 = 0U;
    imdp->r2 = 0U;
    tmp___9 = __fswab32((__u32 )pbllen);
    imdp->immdlen = tmp___9;
    p = (__be64 *)imdp + 1U;
    rem = pbllen;
    i = 0;
    goto ldv_54675;
    ldv_54674:
    tmp___10 = __fswab64(*((wr->wr.fast_reg.page_list)->page_list + (unsigned long )i));
    *p = tmp___10;
    rem = (int )((unsigned int )rem - 8U);
    p = p + 1;
    if ((unsigned long )p == (unsigned long )((__be64 *)sq->queue + (unsigned long )sq->size)) {
      p = (__be64 *)sq->queue;
    } else {
    }
    i = i + 1;
    ldv_54675: ;
    if ((unsigned int )i < wr->wr.fast_reg.page_list_len) {
      goto ldv_54674;
    } else {
    }
    tmp___11 = ldv__builtin_expect(rem < 0, 0L);
    if (tmp___11 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c"),
                           "i" (667), "i" (12UL));
      ldv_54677: ;
      goto ldv_54677;
    } else {
    }
    goto ldv_54679;
    ldv_54678:
    *p = 0ULL;
    rem = (int )((unsigned int )rem - 8U);
    p = p + 1;
    if ((unsigned long )p == (unsigned long )((__be64 *)sq->queue + (unsigned long )sq->size)) {
      p = (__be64 *)sq->queue;
    } else {
    }
    ldv_54679: ;
    if (rem != 0) {
      goto ldv_54678;
    } else {
    }
    *len16 = (u8 )(((unsigned long )pbllen + 55UL) / 16UL);
  }
  return (0);
}
}
static int build_inv_stag(union t4_wr *wqe , struct ib_send_wr *wr , u8 *len16 )
{
  __u32 tmp ;
  {
  tmp = __fswab32(wr->ex.invalidate_rkey);
  wqe->inv.stag_inv = tmp;
  wqe->inv.r2 = 0U;
  *len16 = 1U;
  return (0);
}
}
void c4iw_qp_add_ref(struct ib_qp *qp )
{
  struct c4iw_qp *tmp ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_qp %p\n", "c4iw_qp_add_ref", qp);
  } else {
  }
  tmp = to_c4iw_qp(qp);
  atomic_inc(& tmp->refcnt);
  return;
}
}
void c4iw_qp_rem_ref(struct ib_qp *qp )
{
  struct c4iw_qp *tmp ;
  struct c4iw_qp *tmp___0 ;
  int tmp___1 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_qp %p\n", "c4iw_qp_rem_ref", qp);
  } else {
  }
  tmp___0 = to_c4iw_qp(qp);
  tmp___1 = atomic_dec_and_test(& tmp___0->refcnt);
  if (tmp___1 != 0) {
    tmp = to_c4iw_qp(qp);
    __wake_up(& tmp->wait, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void add_to_fc_list(struct list_head *head , struct list_head *entry )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)entry);
  if (tmp != 0) {
    list_add_tail(entry, head);
  } else {
  }
  return;
}
}
static int ring_kernel_sq_db(struct c4iw_qp *qhp , u16 inc )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& (qhp->rhp)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  spin_lock(& qhp->lock);
  if ((unsigned int )(qhp->rhp)->db_state == 0U) {
    tmp___0 = is_t5((enum chip_type )(qhp->rhp)->rdev.lldi.adapter_type);
    t4_ring_sq_db___0(& qhp->wq, (int )inc, (int )((u8 )tmp___0), (union t4_wr *)0);
  } else {
    add_to_fc_list(& (qhp->rhp)->db_fc_list, & qhp->db_fc_entry);
    qhp->wq.sq.wq_pidx_inc = (int )qhp->wq.sq.wq_pidx_inc + (int )inc;
  }
  spin_unlock(& qhp->lock);
  spin_unlock_irqrestore(& (qhp->rhp)->lock, flags);
  return (0);
}
}
static int ring_kernel_rq_db(struct c4iw_qp *qhp , u16 inc )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& (qhp->rhp)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  spin_lock(& qhp->lock);
  if ((unsigned int )(qhp->rhp)->db_state == 0U) {
    tmp___0 = is_t5((enum chip_type )(qhp->rhp)->rdev.lldi.adapter_type);
    t4_ring_rq_db___0(& qhp->wq, (int )inc, (int )((u8 )tmp___0), (union t4_recv_wr *)0);
  } else {
    add_to_fc_list(& (qhp->rhp)->db_fc_list, & qhp->db_fc_entry);
    qhp->wq.rq.wq_pidx_inc = (int )qhp->wq.rq.wq_pidx_inc + (int )inc;
  }
  spin_unlock(& qhp->lock);
  spin_unlock_irqrestore(& (qhp->rhp)->lock, flags);
  return (0);
}
}
int c4iw_post_send(struct ib_qp *ibqp , struct ib_send_wr *wr , struct ib_send_wr **bad_wr )
{
  int err ;
  u8 len16 ;
  enum fw_wr_opcodes fw_opcode ;
  enum fw_ri_wr_flags fw_flags ;
  struct c4iw_qp *qhp ;
  union t4_wr *wqe ;
  u32 num_wrs ;
  struct t4_swsqe *swsqe ;
  unsigned long flag ;
  u16 idx ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  err = 0;
  len16 = 0U;
  fw_opcode = 0;
  wqe = (union t4_wr *)0;
  idx = 0U;
  qhp = to_c4iw_qp(ibqp);
  tmp = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  tmp___0 = t4_wq_in_error(& qhp->wq);
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (-22);
  } else {
  }
  num_wrs = t4_sq_avail(& qhp->wq);
  if (num_wrs == 0U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (-12);
  } else {
  }
  goto ldv_54744;
  ldv_54743: ;
  if (num_wrs == 0U) {
    err = -12;
    *bad_wr = wr;
    goto ldv_54732;
  } else {
  }
  wqe = qhp->wq.sq.queue + (unsigned long )((int )qhp->wq.sq.wq_pidx * 64);
  fw_flags = 0;
  if ((wr->send_flags & 4) != 0) {
    fw_flags = (enum fw_ri_wr_flags )((unsigned int )fw_flags | 4U);
  } else {
  }
  if ((wr->send_flags & 2) != 0 || qhp->sq_sig_all != 0) {
    fw_flags = (enum fw_ri_wr_flags )((unsigned int )fw_flags | 1U);
  } else {
  }
  swsqe = qhp->wq.sq.sw_sq + (unsigned long )qhp->wq.sq.pidx;
  switch ((unsigned int )wr->opcode) {
  case 8U: ;
  case 2U: ;
  if (wr->send_flags & 1) {
    fw_flags = (enum fw_ri_wr_flags )((unsigned int )fw_flags | 8U);
  } else {
  }
  fw_opcode = 21;
  if ((unsigned int )wr->opcode == 2U) {
    swsqe->opcode = 3;
  } else {
    swsqe->opcode = 4;
  }
  err = build_rdma_send(& qhp->wq.sq, wqe, wr, & len16);
  goto ldv_54735;
  case 0U:
  fw_opcode = 20;
  swsqe->opcode = 0;
  err = build_rdma_write(& qhp->wq.sq, wqe, wr, & len16);
  goto ldv_54735;
  case 4U: ;
  case 9U:
  fw_opcode = 22;
  swsqe->opcode = 1;
  if ((unsigned int )wr->opcode == 9U) {
    fw_flags = 32;
  } else {
    fw_flags = 0;
  }
  err = build_rdma_read(wqe, wr, & len16);
  if (err != 0) {
    goto ldv_54735;
  } else {
  }
  swsqe->read_len = (int )(wr->sg_list)->length;
  if ((unsigned long )qhp->wq.sq.oldest_read == (unsigned long )((struct t4_swsqe *)0)) {
    qhp->wq.sq.oldest_read = swsqe;
  } else {
  }
  goto ldv_54735;
  case 11U:
  fw_opcode = 25;
  swsqe->opcode = 10;
  tmp___1 = is_t5((enum chip_type )(qhp->rhp)->rdev.lldi.adapter_type);
  err = build_fastreg(& qhp->wq.sq, wqe, wr, & len16, tmp___1 != 0);
  goto ldv_54735;
  case 10U: ;
  if (wr->send_flags & 1) {
    fw_flags = (enum fw_ri_wr_flags )((unsigned int )fw_flags | 16U);
  } else {
  }
  fw_opcode = 26;
  swsqe->opcode = 11;
  err = build_inv_stag(wqe, wr, & len16);
  goto ldv_54735;
  default: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s post of type=%d TBD!\n", "c4iw_post_send", (unsigned int )wr->opcode);
  } else {
  }
  err = -22;
  }
  ldv_54735: ;
  if (err != 0) {
    *bad_wr = wr;
    goto ldv_54732;
  } else {
  }
  swsqe->idx = qhp->wq.sq.pidx;
  swsqe->complete = 0;
  swsqe->signaled = (wr->send_flags & 2) != 0 || qhp->sq_sig_all != 0;
  swsqe->flushed = 0;
  swsqe->wr_id = wr->wr_id;
  if (c4iw_wr_log != 0) {
    swsqe->sge_ts = cxgb4_read_sge_timestamp(*((qhp->rhp)->rdev.lldi.ports));
    getnstimeofday(& swsqe->host_ts);
  } else {
  }
  init_wr_hdr(wqe, (int )qhp->wq.sq.pidx, fw_opcode, (int )((u8 )fw_flags), (int )len16);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s cookie 0x%llx pidx 0x%x opcode 0x%x read_len %u\n", "c4iw_post_send",
           wr->wr_id, (int )qhp->wq.sq.pidx, swsqe->opcode, swsqe->read_len);
  } else {
  }
  wr = wr->next;
  num_wrs = num_wrs - 1U;
  t4_sq_produce(& qhp->wq, (int )len16);
  idx = (int )((u16 )((((int )len16 + 4) * 16 + -1) / 64)) + (int )idx;
  ldv_54744: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_send_wr *)0)) {
    goto ldv_54743;
  } else {
  }
  ldv_54732: ;
  if ((unsigned int )((qhp->rhp)->rdev.status_page)->db_off == 0U) {
    tmp___2 = is_t5((enum chip_type )(qhp->rhp)->rdev.lldi.adapter_type);
    t4_ring_sq_db___0(& qhp->wq, (int )idx, (int )((u8 )tmp___2), wqe);
    spin_unlock_irqrestore(& qhp->lock, flag);
  } else {
    spin_unlock_irqrestore(& qhp->lock, flag);
    ring_kernel_sq_db(qhp, (int )idx);
  }
  return (err);
}
}
int c4iw_post_receive(struct ib_qp *ibqp , struct ib_recv_wr *wr , struct ib_recv_wr **bad_wr )
{
  int err ;
  struct c4iw_qp *qhp ;
  union t4_recv_wr *wqe ;
  u32 num_wrs ;
  u8 len16 ;
  unsigned long flag ;
  u16 idx ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  err = 0;
  wqe = (union t4_recv_wr *)0;
  len16 = 0U;
  idx = 0U;
  qhp = to_c4iw_qp(ibqp);
  tmp = spinlock_check(& qhp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  tmp___0 = t4_wq_in_error(& qhp->wq);
  if (tmp___0 != 0) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (-22);
  } else {
  }
  num_wrs = t4_rq_avail(& qhp->wq);
  if (num_wrs == 0U) {
    spin_unlock_irqrestore(& qhp->lock, flag);
    return (-12);
  } else {
  }
  goto ldv_54763;
  ldv_54762: ;
  if (wr->num_sge > 4) {
    err = -22;
    *bad_wr = wr;
    goto ldv_54760;
  } else {
  }
  wqe = qhp->wq.rq.queue + (unsigned long )((int )qhp->wq.rq.wq_pidx * 64);
  if (num_wrs != 0U) {
    err = build_rdma_recv(qhp, wqe, wr, & len16);
  } else {
    err = -12;
  }
  if (err != 0) {
    *bad_wr = wr;
    goto ldv_54760;
  } else {
  }
  (qhp->wq.rq.sw_rq + (unsigned long )qhp->wq.rq.pidx)->wr_id = wr->wr_id;
  if (c4iw_wr_log != 0) {
    (qhp->wq.rq.sw_rq + (unsigned long )qhp->wq.rq.pidx)->sge_ts = cxgb4_read_sge_timestamp(*((qhp->rhp)->rdev.lldi.ports));
    getnstimeofday(& (qhp->wq.rq.sw_rq + (unsigned long )qhp->wq.rq.pidx)->host_ts);
  } else {
  }
  wqe->recv.opcode = 23U;
  wqe->recv.r1 = 0U;
  wqe->recv.wrid = qhp->wq.rq.pidx;
  wqe->recv.r2[0] = 0U;
  wqe->recv.r2[1] = 0U;
  wqe->recv.r2[2] = 0U;
  wqe->recv.len16 = len16;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s cookie 0x%llx pidx %u\n", "c4iw_post_receive", wr->wr_id,
           (int )qhp->wq.rq.pidx);
  } else {
  }
  t4_rq_produce(& qhp->wq, (int )len16);
  idx = (int )((u16 )((((int )len16 + 4) * 16 + -1) / 64)) + (int )idx;
  wr = wr->next;
  num_wrs = num_wrs - 1U;
  ldv_54763: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_54762;
  } else {
  }
  ldv_54760: ;
  if ((unsigned int )((qhp->rhp)->rdev.status_page)->db_off == 0U) {
    tmp___1 = is_t5((enum chip_type )(qhp->rhp)->rdev.lldi.adapter_type);
    t4_ring_rq_db___0(& qhp->wq, (int )idx, (int )((u8 )tmp___1), wqe);
    spin_unlock_irqrestore(& qhp->lock, flag);
  } else {
    spin_unlock_irqrestore(& qhp->lock, flag);
    ring_kernel_rq_db(qhp, (int )idx);
  }
  return (err);
}
}
int c4iw_bind_mw(struct ib_qp *qp , struct ib_mw *mw , struct ib_mw_bind *mw_bind )
{
  {
  return (-38);
}
}
__inline static void build_term_codes(struct t4_cqe *err_cqe , u8 *layer_type , u8 *ecode )
{
  int status ;
  int tagged ;
  int opcode ;
  int rqtype ;
  int send_inv ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  if ((unsigned long )err_cqe == (unsigned long )((struct t4_cqe *)0)) {
    *layer_type = 0U;
    *ecode = 0U;
    return;
  } else {
  }
  tmp = __fswab32(err_cqe->header);
  status = (int )(tmp >> 5) & 31;
  tmp___0 = __fswab32(err_cqe->header);
  opcode = (int )tmp___0 & 15;
  tmp___1 = __fswab32(err_cqe->header);
  rqtype = (tmp___1 & 16U) == 0U;
  send_inv = opcode == 4 || opcode == 6;
  tagged = opcode == 0 || (rqtype != 0 && opcode == 2);
  switch (status) {
  case 1: ;
  if (send_inv != 0) {
    *layer_type = 2U;
    *ecode = 9U;
  } else {
    *layer_type = 1U;
    *ecode = 0U;
  }
  goto ldv_54780;
  case 2:
  *layer_type = 1U;
  if (opcode == 4 || opcode == 6) {
    *ecode = 9U;
  } else {
    *ecode = 3U;
  }
  goto ldv_54780;
  case 3:
  *layer_type = 1U;
  *ecode = 3U;
  goto ldv_54780;
  case 4:
  *layer_type = 1U;
  *ecode = 2U;
  goto ldv_54780;
  case 5:
  *layer_type = 1U;
  *ecode = 4U;
  goto ldv_54780;
  case 6: ;
  if (tagged != 0) {
    *layer_type = 17U;
    *ecode = 1U;
  } else {
    *layer_type = 1U;
    *ecode = 1U;
  }
  goto ldv_54780;
  case 7: ;
  case 8:
  *layer_type = 2U;
  *ecode = 9U;
  goto ldv_54780;
  case 9: ;
  case 10: ;
  case 31:
  *layer_type = 0U;
  *ecode = 0U;
  goto ldv_54780;
  case 19:
  *layer_type = 18U;
  *ecode = 2U;
  goto ldv_54780;
  case 11:
  *layer_type = 17U;
  *ecode = 1U;
  goto ldv_54780;
  case 16:
  *layer_type = 35U;
  *ecode = 2U;
  goto ldv_54780;
  case 17:
  *layer_type = 35U;
  *ecode = 3U;
  goto ldv_54780;
  case 18:
  *layer_type = 18U;
  *ecode = 5U;
  goto ldv_54780;
  case 20: ;
  if (tagged != 0) {
    *layer_type = 17U;
    *ecode = 4U;
  } else {
    *layer_type = 18U;
    *ecode = 6U;
  }
  goto ldv_54780;
  case 21:
  *layer_type = 2U;
  *ecode = 5U;
  goto ldv_54780;
  case 22:
  *layer_type = 2U;
  *ecode = 6U;
  goto ldv_54780;
  case 23:
  *layer_type = 18U;
  *ecode = 1U;
  goto ldv_54780;
  case 24: ;
  case 27: ;
  case 28: ;
  case 29:
  *layer_type = 18U;
  *ecode = 3U;
  goto ldv_54780;
  case 25:
  *layer_type = 16U;
  *ecode = 0U;
  goto ldv_54780;
  case 26:
  *layer_type = 18U;
  *ecode = 4U;
  goto ldv_54780;
  default:
  *layer_type = 0U;
  *ecode = 0U;
  goto ldv_54780;
  }
  ldv_54780: ;
  return;
}
}
static void post_terminate(struct c4iw_qp *qhp , struct t4_cqe *err_cqe , gfp_t gfp )
{
  struct fw_ri_wr *wqe ;
  struct sk_buff *skb ;
  struct terminate_message *term ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qhp %p qid 0x%x tid %u\n", "post_terminate", qhp, qhp->wq.sq.qid,
           (qhp->ep)->hwtid);
  } else {
  }
  skb = alloc_skb(128U, gfp);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  set_wr_txq(skb, 0, (int )(qhp->ep)->txq_idx);
  tmp = __skb_put___2(skb, 128U);
  wqe = (struct fw_ri_wr *)tmp;
  memset((void *)wqe, 0, 128UL);
  wqe->op_compl = 13U;
  tmp___0 = __fswab32(((qhp->ep)->hwtid << 8) | 8U);
  wqe->flowid_len16 = tmp___0;
  wqe->u.terminate.type = 2U;
  wqe->u.terminate.immdlen = 67108864U;
  term = (struct terminate_message *)(& wqe->u.terminate.termmsg);
  if ((unsigned int )qhp->attr.layer_etype == 35U) {
    term->layer_etype = qhp->attr.layer_etype;
    term->ecode = qhp->attr.ecode;
  } else {
    build_term_codes(err_cqe, & term->layer_etype, & term->ecode);
  }
  c4iw_ofld_send(& (qhp->rhp)->rdev, skb);
  return;
}
}
static void __flush_qp(struct c4iw_qp *qhp , struct c4iw_cq *rchp , struct c4iw_cq *schp )
{
  int count ;
  int rq_flushed ;
  int sq_flushed ;
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  raw_spinlock_t *tmp___5 ;
  int tmp___6 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qhp %p rchp %p schp %p\n", "__flush_qp", qhp, rchp, schp);
  } else {
  }
  tmp = spinlock_check(& rchp->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  spin_lock(& qhp->lock);
  if (qhp->wq.flushed != 0) {
    spin_unlock(& qhp->lock);
    spin_unlock_irqrestore(& rchp->lock, flag);
    return;
  } else {
  }
  qhp->wq.flushed = 1;
  c4iw_flush_hw_cq(rchp);
  c4iw_count_rcqes(& rchp->cq, & qhp->wq, & count);
  rq_flushed = c4iw_flush_rq(& qhp->wq, & rchp->cq, count);
  spin_unlock(& qhp->lock);
  spin_unlock_irqrestore(& rchp->lock, flag);
  tmp___0 = spinlock_check(& schp->lock);
  flag = _raw_spin_lock_irqsave(tmp___0);
  spin_lock(& qhp->lock);
  if ((unsigned long )schp != (unsigned long )rchp) {
    c4iw_flush_hw_cq(schp);
  } else {
  }
  sq_flushed = c4iw_flush_sq(qhp);
  spin_unlock(& qhp->lock);
  spin_unlock_irqrestore(& schp->lock, flag);
  if ((unsigned long )schp == (unsigned long )rchp) {
    tmp___2 = t4_clear_cq_armed(& rchp->cq);
    if (tmp___2 != 0 && (rq_flushed != 0 || sq_flushed != 0)) {
      tmp___1 = spinlock_check(& rchp->comp_handler_lock);
      flag = _raw_spin_lock_irqsave(tmp___1);
      (*(rchp->ibcq.comp_handler))(& rchp->ibcq, rchp->ibcq.cq_context);
      spin_unlock_irqrestore(& rchp->comp_handler_lock, flag);
    } else {
    }
  } else {
    tmp___4 = t4_clear_cq_armed(& rchp->cq);
    if (tmp___4 != 0 && rq_flushed != 0) {
      tmp___3 = spinlock_check(& rchp->comp_handler_lock);
      flag = _raw_spin_lock_irqsave(tmp___3);
      (*(rchp->ibcq.comp_handler))(& rchp->ibcq, rchp->ibcq.cq_context);
      spin_unlock_irqrestore(& rchp->comp_handler_lock, flag);
    } else {
    }
    tmp___6 = t4_clear_cq_armed(& schp->cq);
    if (tmp___6 != 0 && sq_flushed != 0) {
      tmp___5 = spinlock_check(& schp->comp_handler_lock);
      flag = _raw_spin_lock_irqsave(tmp___5);
      (*(schp->ibcq.comp_handler))(& schp->ibcq, schp->ibcq.cq_context);
      spin_unlock_irqrestore(& schp->comp_handler_lock, flag);
    } else {
    }
  }
  return;
}
}
static void flush_qp(struct c4iw_qp *qhp )
{
  struct c4iw_cq *rchp ;
  struct c4iw_cq *schp ;
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  rchp = to_c4iw_cq(qhp->ibqp.recv_cq);
  schp = to_c4iw_cq(qhp->ibqp.send_cq);
  t4_set_wq_in_error(& qhp->wq);
  if ((unsigned long )qhp->ibqp.uobject != (unsigned long )((struct ib_uobject *)0)) {
    t4_set_cq_in_error(& rchp->cq);
    tmp = spinlock_check(& rchp->comp_handler_lock);
    flag = _raw_spin_lock_irqsave(tmp);
    (*(rchp->ibcq.comp_handler))(& rchp->ibcq, rchp->ibcq.cq_context);
    spin_unlock_irqrestore(& rchp->comp_handler_lock, flag);
    if ((unsigned long )schp != (unsigned long )rchp) {
      t4_set_cq_in_error(& schp->cq);
      tmp___0 = spinlock_check(& schp->comp_handler_lock);
      flag = _raw_spin_lock_irqsave(tmp___0);
      (*(schp->ibcq.comp_handler))(& schp->ibcq, schp->ibcq.cq_context);
      spin_unlock_irqrestore(& schp->comp_handler_lock, flag);
    } else {
    }
    return;
  } else {
  }
  __flush_qp(qhp, rchp, schp);
  return;
}
}
static int rdma_fini(struct c4iw_dev *rhp , struct c4iw_qp *qhp , struct c4iw_ep *ep )
{
  struct fw_ri_wr *wqe ;
  int ret ;
  struct sk_buff *skb ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qhp %p qid 0x%x tid %u\n", "rdma_fini", qhp, qhp->wq.sq.qid,
           ep->hwtid);
  } else {
  }
  skb = alloc_skb(128U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  set_wr_txq(skb, 0, (int )ep->txq_idx);
  tmp = __skb_put___2(skb, 128U);
  wqe = (struct fw_ri_wr *)tmp;
  memset((void *)wqe, 0, 128UL);
  wqe->op_compl = 8205U;
  tmp___0 = __fswab32((ep->hwtid << 8) | 8U);
  wqe->flowid_len16 = tmp___0;
  wqe->cookie = (__u64 )(& ep->com.wr_wait);
  wqe->u.fini.type = 1U;
  ret = c4iw_ofld_send(& rhp->rdev, skb);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = c4iw_wait_for_reply(& rhp->rdev, & ep->com.wr_wait, (qhp->ep)->hwtid, qhp->wq.sq.qid,
                            "rdma_fini");
  out: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ret %d\n", "rdma_fini", ret);
  } else {
  }
  return (ret);
}
}
static void build_rtr_msg(u8 p2p_type___0 , struct fw_ri_init *init )
{
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s p2p_type = %d\n", "build_rtr_msg", (int )p2p_type___0);
  } else {
  }
  memset((void *)(& init->u), 0, 48UL);
  switch ((int )p2p_type___0) {
  case 0:
  init->u.write.opcode = 20U;
  init->u.write.stag_sink = 16777216U;
  init->u.write.to_sink = 72057594037927936ULL;
  init->u.write.u.immd_src[0].op = 129U;
  init->u.write.len16 = 3U;
  goto ldv_54869;
  case 1:
  init->u.write.opcode = 22U;
  init->u.read.stag_src = 16777216U;
  init->u.read.to_src_lo = 16777216U;
  init->u.read.stag_sink = 16777216U;
  init->u.read.to_sink_lo = 16777216U;
  init->u.read.len16 = 3U;
  goto ldv_54869;
  }
  ldv_54869: ;
  return;
}
}
static int rdma_init(struct c4iw_dev *rhp , struct c4iw_qp *qhp )
{
  struct fw_ri_wr *wqe ;
  int ret ;
  struct sk_buff *skb ;
  unsigned char *tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qhp %p qid 0x%x tid %u ird %u ord %u\n", "rdma_init", qhp,
           qhp->wq.sq.qid, (qhp->ep)->hwtid, (qhp->ep)->ird, (qhp->ep)->ord);
  } else {
  }
  skb = alloc_skb(128U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  ret = alloc_ird(rhp, qhp->attr.max_ird);
  if (ret != 0) {
    qhp->attr.max_ird = 0U;
    kfree_skb(skb);
    goto out;
  } else {
  }
  set_wr_txq(skb, 0, (int )(qhp->ep)->txq_idx);
  tmp = __skb_put___2(skb, 128U);
  wqe = (struct fw_ri_wr *)tmp;
  memset((void *)wqe, 0, 128UL);
  wqe->op_compl = 8205U;
  tmp___0 = __fswab32(((qhp->ep)->hwtid << 8) | 8U);
  wqe->flowid_len16 = tmp___0;
  wqe->cookie = (__u64 )(& (qhp->ep)->com.wr_wait);
  wqe->u.init.type = 0U;
  wqe->u.init.mpareqbit_p2ptype = (__u8 )((int )((signed char )((int )qhp->attr.mpa_attr.initiator << 7)) | (int )((signed char )qhp->attr.mpa_attr.p2p_type));
  wqe->u.init.mpa_attrs = 8U;
  if ((unsigned int )qhp->attr.mpa_attr.recv_marker_enabled != 0U) {
    wqe->u.init.mpa_attrs = (__u8 )((unsigned int )wqe->u.init.mpa_attrs | 1U);
  } else {
  }
  if ((unsigned int )qhp->attr.mpa_attr.xmit_marker_enabled != 0U) {
    wqe->u.init.mpa_attrs = (__u8 )((unsigned int )wqe->u.init.mpa_attrs | 2U);
  } else {
  }
  if ((unsigned int )qhp->attr.mpa_attr.crc_enabled != 0U) {
    wqe->u.init.mpa_attrs = (__u8 )((unsigned int )wqe->u.init.mpa_attrs | 4U);
  } else {
  }
  wqe->u.init.qp_caps = 7U;
  if ((unsigned long )qhp->ibqp.uobject == (unsigned long )((struct ib_uobject *)0)) {
    wqe->u.init.qp_caps = (__u8 )((unsigned int )wqe->u.init.qp_caps | 24U);
  } else {
  }
  tmp___1 = t4_rqes_posted(& qhp->wq);
  tmp___2 = __fswab16((int )((__u16 )tmp___1));
  wqe->u.init.nrqe = tmp___2;
  tmp___3 = __fswab32(qhp->attr.pd);
  wqe->u.init.pdid = tmp___3;
  tmp___4 = __fswab32(qhp->wq.sq.qid);
  wqe->u.init.qpid = tmp___4;
  tmp___5 = __fswab32(qhp->wq.sq.qid);
  wqe->u.init.sq_eqid = tmp___5;
  tmp___6 = __fswab32(qhp->wq.rq.qid);
  wqe->u.init.rq_eqid = tmp___6;
  tmp___7 = __fswab32(qhp->attr.scq);
  wqe->u.init.scqid = tmp___7;
  tmp___8 = __fswab32(qhp->attr.rcq);
  wqe->u.init.rcqid = tmp___8;
  tmp___9 = __fswab32(qhp->attr.max_ord);
  wqe->u.init.ord_max = tmp___9;
  tmp___10 = __fswab32(qhp->attr.max_ird);
  wqe->u.init.ird_max = tmp___10;
  tmp___11 = __fswab32((qhp->ep)->snd_seq);
  wqe->u.init.iss = tmp___11;
  tmp___12 = __fswab32((qhp->ep)->rcv_seq);
  wqe->u.init.irs = tmp___12;
  tmp___13 = __fswab32((__u32 )qhp->wq.rq.rqt_size);
  wqe->u.init.hwrqsize = tmp___13;
  tmp___14 = __fswab32(qhp->wq.rq.rqt_hwaddr - (u32 )(rhp->rdev.lldi.vr)->rq.start);
  wqe->u.init.hwrqaddr = tmp___14;
  if ((unsigned int )qhp->attr.mpa_attr.initiator != 0U) {
    build_rtr_msg((int )qhp->attr.mpa_attr.p2p_type, & wqe->u.init);
  } else {
  }
  ret = c4iw_ofld_send(& rhp->rdev, skb);
  if (ret != 0) {
    goto err1;
  } else {
  }
  ret = c4iw_wait_for_reply(& rhp->rdev, & (qhp->ep)->com.wr_wait, (qhp->ep)->hwtid,
                            qhp->wq.sq.qid, "rdma_init");
  if (ret == 0) {
    goto out;
  } else {
  }
  err1:
  free_ird(rhp, (int )qhp->attr.max_ird);
  out: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ret %d\n", "rdma_init", ret);
  } else {
  }
  return (ret);
}
}
int c4iw_modify_qp(struct c4iw_dev *rhp , struct c4iw_qp *qhp , enum c4iw_qp_attr_mask mask ,
                   struct c4iw_qp_attributes *attrs , int internal )
{
  int ret ;
  struct c4iw_qp_attributes newattr ;
  int disconnect ;
  int terminate___0 ;
  int abort ;
  int free ;
  struct c4iw_ep *ep ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int __ret_warn_on ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int __ret_warn_on___0 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int __ret_warn_on___1 ;
  int tmp___16 ;
  long tmp___17 ;
  {
  ret = 0;
  newattr = qhp->attr;
  disconnect = 0;
  terminate___0 = 0;
  abort = 0;
  free = 0;
  ep = (struct c4iw_ep *)0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qhp %p sqid 0x%x rqid 0x%x ep %p state %d -> %d\n", "c4iw_modify_qp",
           qhp, qhp->wq.sq.qid, qhp->wq.rq.qid, qhp->ep, qhp->attr.state, (int )mask & 1 ? attrs->next_state : 4294967295U);
  } else {
  }
  mutex_lock_nested(& qhp->mutex, 0U);
  if (((unsigned int )mask & 62921088U) != 0U) {
    if (qhp->attr.state != 0U) {
      ret = -5;
      goto out;
    } else {
    }
    if (((unsigned int )mask & 128U) != 0U) {
      newattr.enable_rdma_read = attrs->enable_rdma_read;
    } else {
    }
    if (((unsigned int )mask & 256U) != 0U) {
      newattr.enable_rdma_write = attrs->enable_rdma_write;
    } else {
    }
    if (((unsigned int )mask & 512U) != 0U) {
      newattr.enable_bind = attrs->enable_bind;
    } else {
    }
    if (((unsigned int )mask & 2048U) != 0U) {
      if (attrs->max_ord > c4iw_max_read_depth) {
        ret = -22;
        goto out;
      } else {
      }
      newattr.max_ord = attrs->max_ord;
    } else {
    }
    if (((unsigned int )mask & 4096U) != 0U) {
      tmp = cur_max_read_depth(rhp);
      if (attrs->max_ird > (u32 )tmp) {
        ret = -22;
        goto out;
      } else {
      }
      newattr.max_ird = attrs->max_ird;
    } else {
    }
    qhp->attr = newattr;
  } else {
  }
  if (((unsigned int )mask & 2U) != 0U) {
    ret = ring_kernel_sq_db(qhp, (int )attrs->sq_db_inc);
    goto out;
  } else {
  }
  if (((unsigned int )mask & 4U) != 0U) {
    ret = ring_kernel_rq_db(qhp, (int )attrs->rq_db_inc);
    goto out;
  } else {
  }
  if (((unsigned int )mask & 1U) == 0U) {
    goto out;
  } else {
  }
  if (qhp->attr.state == attrs->next_state) {
    goto out;
  } else {
  }
  switch (qhp->attr.state) {
  case 0U: ;
  switch (attrs->next_state) {
  case 1U: ;
  if (((unsigned int )mask & 4194304U) == 0U) {
    ret = -22;
    goto out;
  } else {
  }
  if (((unsigned int )mask & 16777216U) == 0U) {
    ret = -22;
    goto out;
  } else {
  }
  qhp->attr.mpa_attr = attrs->mpa_attr;
  qhp->attr.llp_stream_handle = attrs->llp_stream_handle;
  qhp->ep = qhp->attr.llp_stream_handle;
  set_state(qhp, 1);
  if (c4iw_debug != 0) {
    tmp___0 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
    printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "c4iw_modify_qp", 1439,
           & (qhp->ep)->com, tmp___0);
  } else {
  }
  kref_get___0(& (qhp->ep)->com.kref);
  ret = rdma_init(rhp, qhp);
  if (ret != 0) {
    goto err;
  } else {
  }
  goto ldv_54900;
  case 2U:
  set_state(qhp, 2);
  flush_qp(qhp);
  goto ldv_54900;
  default:
  ret = -22;
  goto out;
  }
  ldv_54900: ;
  goto ldv_54903;
  case 1U: ;
  switch (attrs->next_state) {
  case 4U:
  tmp___1 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
  tmp___2 = ldv__builtin_expect(tmp___1 <= 1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c"),
                         "i" (1456), "i" (12UL));
    ldv_54906: ;
    goto ldv_54906;
  } else {
  }
  t4_set_wq_in_error(& qhp->wq);
  set_state(qhp, 4);
  ep = qhp->ep;
  if (internal == 0) {
    abort = 0;
    disconnect = 1;
    if (c4iw_debug != 0) {
      tmp___3 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
      printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "c4iw_modify_qp", 1463,
             & (qhp->ep)->com, tmp___3);
    } else {
    }
    kref_get___0(& (qhp->ep)->com.kref);
  } else {
  }
  ret = rdma_fini(rhp, qhp, ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  goto ldv_54907;
  case 3U:
  t4_set_wq_in_error(& qhp->wq);
  set_state(qhp, 3);
  qhp->attr.layer_etype = attrs->layer_etype;
  qhp->attr.ecode = attrs->ecode;
  ep = qhp->ep;
  if (internal == 0) {
    if (c4iw_debug != 0) {
      tmp___4 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
      printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "c4iw_modify_qp", 1476,
             & (qhp->ep)->com, tmp___4);
    } else {
    }
    kref_get___0(& (qhp->ep)->com.kref);
    terminate___0 = 1;
    disconnect = 1;
  } else {
    terminate___0 = (int )qhp->attr.send_term;
    ret = rdma_fini(rhp, qhp, ep);
    if (ret != 0) {
      goto err;
    } else {
    }
  }
  goto ldv_54907;
  case 2U:
  t4_set_wq_in_error(& qhp->wq);
  set_state(qhp, 2);
  if (internal == 0) {
    abort = 1;
    disconnect = 1;
    ep = qhp->ep;
    if (c4iw_debug != 0) {
      tmp___5 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
      printk("iw_cxgb4:get_ep (via %s:%u) ep %p, refcnt %d\n", "c4iw_modify_qp", 1493,
             & (qhp->ep)->com, tmp___5);
    } else {
    }
    kref_get___0(& (qhp->ep)->com.kref);
  } else {
  }
  goto err;
  default:
  ret = -22;
  goto out;
  }
  ldv_54907: ;
  goto ldv_54903;
  case 4U: ;
  if (internal == 0) {
    ret = -22;
    goto out;
  } else {
  }
  switch (attrs->next_state) {
  case 0U:
  flush_qp(qhp);
  set_state(qhp, 0);
  qhp->attr.llp_stream_handle = (struct c4iw_ep *)0;
  if (c4iw_debug != 0) {
    tmp___6 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
    printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_modify_qp", 1512,
           & (qhp->ep)->com, tmp___6);
  } else {
  }
  tmp___7 = atomic_read((atomic_t const *)(& (qhp->ep)->com.kref.refcount));
  __ret_warn_on = tmp___7 <= 0;
  tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___8 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c",
                       1512);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  kref_put___0(& (qhp->ep)->com.kref, & _c4iw_free_ep);
  qhp->ep = (struct c4iw_ep *)0;
  __wake_up(& qhp->wait, 3U, 1, (void *)0);
  goto ldv_54915;
  case 2U: ;
  goto err;
  default:
  ret = -22;
  goto err;
  }
  ldv_54915: ;
  goto ldv_54903;
  case 2U: ;
  if (attrs->next_state != 0U) {
    ret = -22;
    goto out;
  } else {
  }
  tmp___9 = t4_sq_empty(& qhp->wq);
  if (tmp___9 == 0) {
    ret = -22;
    goto out;
  } else {
    tmp___10 = t4_rq_empty(& qhp->wq);
    if (tmp___10 == 0) {
      ret = -22;
      goto out;
    } else {
    }
  }
  set_state(qhp, 0);
  goto ldv_54903;
  case 3U: ;
  if (internal == 0) {
    ret = -22;
    goto out;
  } else {
  }
  goto err;
  default:
  printk("\v%s in a bad state %d\n", "c4iw_modify_qp", qhp->attr.state);
  ret = -22;
  goto err;
  }
  ldv_54903: ;
  goto out;
  err: ;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s disassociating ep %p qpid 0x%x\n", "c4iw_modify_qp", qhp->ep,
           qhp->wq.sq.qid);
  } else {
  }
  qhp->attr.llp_stream_handle = (struct c4iw_ep *)0;
  if ((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0)) {
    ep = qhp->ep;
  } else {
  }
  qhp->ep = (struct c4iw_ep *)0;
  set_state(qhp, 2);
  free = 1;
  abort = 1;
  tmp___11 = ldv__builtin_expect((unsigned long )ep == (unsigned long )((struct c4iw_ep *)0),
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c"),
                         "i" (1561), "i" (12UL));
    ldv_54921: ;
    goto ldv_54921;
  } else {
  }
  flush_qp(qhp);
  __wake_up(& qhp->wait, 3U, 1, (void *)0);
  out:
  mutex_unlock(& qhp->mutex);
  if (terminate___0 != 0) {
    post_terminate(qhp, (struct t4_cqe *)0, internal != 0 ? 32U : 208U);
  } else {
  }
  if (disconnect != 0) {
    c4iw_ep_disconnect(ep, abort, internal != 0 ? 32U : 208U);
    if (c4iw_debug != 0) {
      tmp___12 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_modify_qp", 1578,
             & ep->com, tmp___12);
    } else {
    }
    tmp___13 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on___0 = tmp___13 <= 0;
    tmp___14 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___14 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c",
                         1578);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    kref_put___0(& ep->com.kref, & _c4iw_free_ep);
  } else {
  }
  if (free != 0) {
    if (c4iw_debug != 0) {
      tmp___15 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
      printk("iw_cxgb4:put_ep (via %s:%u) ep %p refcnt %d\n", "c4iw_modify_qp", 1586,
             & ep->com, tmp___15);
    } else {
    }
    tmp___16 = atomic_read((atomic_t const *)(& ep->com.kref.refcount));
    __ret_warn_on___1 = tmp___16 <= 0;
    tmp___17 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___17 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c",
                         1586);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    kref_put___0(& ep->com.kref, & _c4iw_free_ep);
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s exit state %d\n", "c4iw_modify_qp", qhp->attr.state);
  } else {
  }
  return (ret);
}
}
int c4iw_destroy_qp(struct ib_qp *ib_qp )
{
  struct c4iw_dev *rhp ;
  struct c4iw_qp *qhp ;
  struct c4iw_qp_attributes attrs ;
  struct c4iw_ucontext *ucontext ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  wait_queue_t __wait___0 ;
  long __ret___0 ;
  long __int___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct c4iw_ucontext *tmp___4 ;
  {
  qhp = to_c4iw_qp(ib_qp);
  rhp = qhp->rhp;
  attrs.next_state = 2U;
  if (qhp->attr.state == 3U) {
    c4iw_modify_qp(rhp, qhp, 1, & attrs, 1);
  } else {
    c4iw_modify_qp(rhp, qhp, 1, & attrs, 0);
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c",
                1606, 0);
  if ((unsigned long )qhp->ep == (unsigned long )((struct c4iw_ep *)0)) {
    goto ldv_54933;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_54939:
  tmp = prepare_to_wait_event(& qhp->wait, & __wait, 2);
  __int = tmp;
  if ((unsigned long )qhp->ep == (unsigned long )((struct c4iw_ep *)0)) {
    goto ldv_54938;
  } else {
  }
  schedule();
  goto ldv_54939;
  ldv_54938:
  finish_wait(& qhp->wait, & __wait);
  ldv_54933:
  remove_handle(rhp, & rhp->qpidr, qhp->wq.sq.qid);
  atomic_dec(& qhp->refcnt);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/qp.c",
                1610, 0);
  tmp___0 = atomic_read((atomic_t const *)(& qhp->refcnt));
  if (tmp___0 == 0) {
    goto ldv_54941;
  } else {
  }
  __ret___0 = 0L;
  INIT_LIST_HEAD(& __wait___0.task_list);
  __wait___0.flags = 0U;
  ldv_54947:
  tmp___1 = prepare_to_wait_event(& qhp->wait, & __wait___0, 2);
  __int___0 = tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& qhp->refcnt));
  if (tmp___2 == 0) {
    goto ldv_54946;
  } else {
  }
  schedule();
  goto ldv_54947;
  ldv_54946:
  finish_wait(& qhp->wait, & __wait___0);
  ldv_54941:
  spin_lock_irq(& rhp->lock);
  tmp___3 = list_empty((struct list_head const *)(& qhp->db_fc_entry));
  if (tmp___3 == 0) {
    list_del_init(& qhp->db_fc_entry);
  } else {
  }
  spin_unlock_irq(& rhp->lock);
  free_ird(rhp, (int )qhp->attr.max_ird);
  if ((unsigned long )ib_qp->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___4 = to_c4iw_ucontext((ib_qp->uobject)->context);
    ucontext = tmp___4;
  } else {
    ucontext = (struct c4iw_ucontext *)0;
  }
  destroy_qp(& rhp->rdev, & qhp->wq, (unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_qp %p qpid 0x%0x\n", "c4iw_destroy_qp", ib_qp, qhp->wq.sq.qid);
  } else {
  }
  kfree((void const *)qhp);
  return (0);
}
}
struct ib_qp *c4iw_create_qp(struct ib_pd *pd , struct ib_qp_init_attr *attrs , struct ib_udata *udata )
{
  struct c4iw_dev *rhp ;
  struct c4iw_qp *qhp ;
  struct c4iw_pd *php ;
  struct c4iw_cq *schp ;
  struct c4iw_cq *rchp ;
  struct c4iw_create_qp_resp uresp ;
  unsigned int sqsize ;
  unsigned int rqsize ;
  struct c4iw_ucontext *ucontext ;
  int ret ;
  struct c4iw_mm_entry *mm1 ;
  struct c4iw_mm_entry *mm2 ;
  struct c4iw_mm_entry *mm3 ;
  struct c4iw_mm_entry *mm4 ;
  struct c4iw_mm_entry *mm5 ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct c4iw_ucontext *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  unsigned long __y ;
  unsigned long __y___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  int tmp___12 ;
  void *tmp___13 ;
  {
  mm5 = (struct c4iw_mm_entry *)0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_pd %p\n", "c4iw_create_qp", pd);
  } else {
  }
  if ((unsigned int )attrs->qp_type != 2U) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp);
  } else {
  }
  php = to_c4iw_pd(pd);
  rhp = php->rhp;
  schp = get_chp(rhp, ((struct c4iw_cq *)attrs->send_cq)->cq.cqid);
  rchp = get_chp(rhp, ((struct c4iw_cq *)attrs->recv_cq)->cq.cqid);
  if ((unsigned long )schp == (unsigned long )((struct c4iw_cq *)0) || (unsigned long )rchp == (unsigned long )((struct c4iw_cq *)0)) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___0);
  } else {
  }
  if (attrs->cap.max_inline_data > 280U) {
    tmp___1 = ERR_PTR(-22L);
    return ((struct ib_qp *)tmp___1);
  } else {
  }
  if (attrs->cap.max_recv_wr > (u32 )rhp->rdev.hw_queue.t4_max_rq_size) {
    tmp___2 = ERR_PTR(-7L);
    return ((struct ib_qp *)tmp___2);
  } else {
  }
  rqsize = attrs->cap.max_recv_wr + 1U;
  if (rqsize <= 7U) {
    rqsize = 8U;
  } else {
  }
  if (attrs->cap.max_send_wr > (u32 )rhp->rdev.hw_queue.t4_max_sq_size) {
    tmp___3 = ERR_PTR(-7L);
    return ((struct ib_qp *)tmp___3);
  } else {
  }
  sqsize = attrs->cap.max_send_wr + 1U;
  if (sqsize <= 7U) {
    sqsize = 8U;
  } else {
  }
  if ((unsigned long )pd->uobject != (unsigned long )((struct ib_uobject *)0)) {
    tmp___4 = to_c4iw_ucontext((pd->uobject)->context);
    ucontext = tmp___4;
  } else {
    ucontext = (struct c4iw_ucontext *)0;
  }
  tmp___5 = kzalloc(968UL, 208U);
  qhp = (struct c4iw_qp *)tmp___5;
  if ((unsigned long )qhp == (unsigned long )((struct c4iw_qp *)0)) {
    tmp___6 = ERR_PTR(-12L);
    return ((struct ib_qp *)tmp___6);
  } else {
  }
  qhp->wq.sq.size = (u16 )sqsize;
  qhp->wq.sq.memsize = (unsigned long )((unsigned int )rhp->rdev.hw_queue.t4_eq_status_entries + sqsize) * 320UL + 128UL;
  qhp->wq.sq.flush_cidx = -1;
  qhp->wq.rq.size = (u16 )rqsize;
  qhp->wq.rq.memsize = (unsigned long )((unsigned int )rhp->rdev.hw_queue.t4_eq_status_entries + rqsize) * 128UL;
  if ((unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0)) {
    __y = 4096UL;
    qhp->wq.sq.memsize = (((qhp->wq.sq.memsize + __y) - 1UL) / __y) * __y;
    __y___0 = 4096UL;
    qhp->wq.rq.memsize = (((qhp->wq.rq.memsize + __y___0) - 1UL) / __y___0) * __y___0;
  } else {
  }
  ret = create_qp(& rhp->rdev, & qhp->wq, & schp->cq, & rchp->cq, (unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  if (ret != 0) {
    goto err1;
  } else {
  }
  attrs->cap.max_recv_wr = rqsize - 1U;
  attrs->cap.max_send_wr = sqsize - 1U;
  attrs->cap.max_inline_data = 280U;
  qhp->rhp = rhp;
  qhp->attr.pd = php->pdid;
  qhp->attr.scq = ((struct c4iw_cq *)attrs->send_cq)->cq.cqid;
  qhp->attr.rcq = ((struct c4iw_cq *)attrs->recv_cq)->cq.cqid;
  qhp->attr.sq_num_entries = attrs->cap.max_send_wr;
  qhp->attr.rq_num_entries = attrs->cap.max_recv_wr;
  qhp->attr.sq_max_sges = attrs->cap.max_send_sge;
  qhp->attr.sq_max_sges_rdma_write = attrs->cap.max_send_sge;
  qhp->attr.rq_max_sges = attrs->cap.max_recv_sge;
  qhp->attr.state = 0U;
  qhp->attr.next_state = 0U;
  qhp->attr.enable_rdma_read = 1U;
  qhp->attr.enable_rdma_write = 1U;
  qhp->attr.enable_bind = 1U;
  qhp->attr.max_ord = 0U;
  qhp->attr.max_ird = 0U;
  qhp->sq_sig_all = (unsigned int )attrs->sq_sig_type == 0U;
  spinlock_check(& qhp->lock);
  __raw_spin_lock_init(& qhp->lock.__annonCompField18.rlock, "&(&qhp->lock)->rlock",
                       & __key);
  __mutex_init(& qhp->mutex, "&qhp->mutex", & __key___0);
  __init_waitqueue_head(& qhp->wait, "&qhp->wait", & __key___1);
  atomic_set(& qhp->refcnt, 1);
  ret = insert_handle___1(rhp, & rhp->qpidr, (void *)qhp, qhp->wq.sq.qid);
  if (ret != 0) {
    goto err2;
  } else {
  }
  if ((unsigned long )udata != (unsigned long )((struct ib_udata *)0)) {
    tmp___7 = kmalloc(32UL, 208U);
    mm1 = (struct c4iw_mm_entry *)tmp___7;
    if ((unsigned long )mm1 == (unsigned long )((struct c4iw_mm_entry *)0)) {
      ret = -12;
      goto err3;
    } else {
    }
    tmp___8 = kmalloc(32UL, 208U);
    mm2 = (struct c4iw_mm_entry *)tmp___8;
    if ((unsigned long )mm2 == (unsigned long )((struct c4iw_mm_entry *)0)) {
      ret = -12;
      goto err4;
    } else {
    }
    tmp___9 = kmalloc(32UL, 208U);
    mm3 = (struct c4iw_mm_entry *)tmp___9;
    if ((unsigned long )mm3 == (unsigned long )((struct c4iw_mm_entry *)0)) {
      ret = -12;
      goto err5;
    } else {
    }
    tmp___10 = kmalloc(32UL, 208U);
    mm4 = (struct c4iw_mm_entry *)tmp___10;
    if ((unsigned long )mm4 == (unsigned long )((struct c4iw_mm_entry *)0)) {
      ret = -12;
      goto err6;
    } else {
    }
    tmp___12 = t4_sq_onchip(& qhp->wq.sq);
    if (tmp___12 != 0) {
      tmp___11 = kmalloc(32UL, 208U);
      mm5 = (struct c4iw_mm_entry *)tmp___11;
      if ((unsigned long )mm5 == (unsigned long )((struct c4iw_mm_entry *)0)) {
        ret = -12;
        goto err7;
      } else {
      }
      uresp.flags = 1U;
    } else {
      uresp.flags = 0U;
    }
    uresp.qid_mask = rhp->rdev.qpmask;
    uresp.sqid = qhp->wq.sq.qid;
    uresp.sq_size = (__u32 )qhp->wq.sq.size;
    uresp.sq_memsize = (__u64 )qhp->wq.sq.memsize;
    uresp.rqid = qhp->wq.rq.qid;
    uresp.rq_size = (__u32 )qhp->wq.rq.size;
    uresp.rq_memsize = (__u64 )qhp->wq.rq.memsize;
    spin_lock(& ucontext->mmap_lock);
    if ((unsigned long )mm5 != (unsigned long )((struct c4iw_mm_entry *)0)) {
      uresp.ma_sync_key = (__u64 )ucontext->key;
      ucontext->key = ucontext->key + 4096U;
    } else {
      uresp.ma_sync_key = 0ULL;
    }
    uresp.sq_key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    uresp.rq_key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    uresp.sq_db_gts_key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    uresp.rq_db_gts_key = (__u64 )ucontext->key;
    ucontext->key = ucontext->key + 4096U;
    spin_unlock(& ucontext->mmap_lock);
    ret = ib_copy_to_udata(udata, (void *)(& uresp), 80UL);
    if (ret != 0) {
      goto err8;
    } else {
    }
    mm1->key = (u32 )uresp.sq_key;
    mm1->addr = (u64 )qhp->wq.sq.phys_addr;
    mm1->len = ((unsigned int )qhp->wq.sq.memsize + 4095U) & 4294963200U;
    insert_mmap(ucontext, mm1);
    mm2->key = (u32 )uresp.rq_key;
    mm2->addr = virt_to_phys((void volatile *)qhp->wq.rq.queue);
    mm2->len = ((unsigned int )qhp->wq.rq.memsize + 4095U) & 4294963200U;
    insert_mmap(ucontext, mm2);
    mm3->key = (u32 )uresp.sq_db_gts_key;
    mm3->addr = qhp->wq.sq.bar2_pa;
    mm3->len = 4096U;
    insert_mmap(ucontext, mm3);
    mm4->key = (u32 )uresp.rq_db_gts_key;
    mm4->addr = qhp->wq.rq.bar2_pa;
    mm4->len = 4096U;
    insert_mmap(ucontext, mm4);
    if ((unsigned long )mm5 != (unsigned long )((struct c4iw_mm_entry *)0)) {
      mm5->key = (u32 )uresp.ma_sync_key;
      mm5->addr = ((rhp->rdev.lldi.pdev)->resource[0].start + 12468ULL) & 0xfffffffffffff000ULL;
      mm5->len = 4096U;
      insert_mmap(ucontext, mm5);
    } else {
    }
  } else {
  }
  qhp->ibqp.qp_num = qhp->wq.sq.qid;
  reg_timer_2(& qhp->timer);
  INIT_LIST_HEAD(& qhp->db_fc_entry);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s sq id %u size %u memsize %zu num_entries %u rq id %u size %u memsize %zu num_entries %u\n",
           "c4iw_create_qp", qhp->wq.sq.qid, (int )qhp->wq.sq.size, qhp->wq.sq.memsize,
           attrs->cap.max_send_wr, qhp->wq.rq.qid, (int )qhp->wq.rq.size, qhp->wq.rq.memsize,
           attrs->cap.max_recv_wr);
  } else {
  }
  return (& qhp->ibqp);
  err8:
  kfree((void const *)mm5);
  err7:
  kfree((void const *)mm4);
  err6:
  kfree((void const *)mm3);
  err5:
  kfree((void const *)mm2);
  err4:
  kfree((void const *)mm1);
  err3:
  remove_handle(rhp, & rhp->qpidr, qhp->wq.sq.qid);
  err2:
  destroy_qp(& rhp->rdev, & qhp->wq, (unsigned long )ucontext != (unsigned long )((struct c4iw_ucontext *)0) ? & ucontext->uctx : & rhp->rdev.uctx);
  err1:
  kfree((void const *)qhp);
  tmp___13 = ERR_PTR((long )ret);
  return ((struct ib_qp *)tmp___13);
}
}
int c4iw_ib_modify_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                      struct ib_udata *udata )
{
  struct c4iw_dev *rhp ;
  struct c4iw_qp *qhp ;
  enum c4iw_qp_attr_mask mask ;
  struct c4iw_qp_attributes attrs ;
  int tmp ;
  struct c4iw_qp *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  mask = 0;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_qp %p\n", "c4iw_ib_modify_qp", ibqp);
  } else {
  }
  if (attr_mask & 1 && (unsigned int )attr->qp_state == 2U) {
    attr_mask = attr_mask & -2;
  } else {
  }
  if (attr_mask == 0) {
    return (0);
  } else {
  }
  memset((void *)(& attrs), 0, 136UL);
  qhp = to_c4iw_qp(ibqp);
  rhp = qhp->rhp;
  tmp = c4iw_convert_state(attr->qp_state);
  attrs.next_state = (u32 )tmp;
  attrs.enable_rdma_read = (attr->qp_access_flags & 4) != 0;
  attrs.enable_rdma_write = (attr->qp_access_flags & 2) != 0;
  attrs.enable_bind = (attr->qp_access_flags & 16) != 0;
  mask = (enum c4iw_qp_attr_mask )((attr_mask & 1 ? 1U : 0U) | (unsigned int )mask);
  mask = (enum c4iw_qp_attr_mask )(((attr_mask & 8) != 0 ? 896U : 0U) | (unsigned int )mask);
  attrs.sq_db_inc = (u16 )attr->sq_psn;
  attrs.rq_db_inc = (u16 )attr->rq_psn;
  mask = (enum c4iw_qp_attr_mask )(((attr_mask & 65536) != 0 ? 2U : 0U) | (unsigned int )mask);
  mask = (enum c4iw_qp_attr_mask )(((attr_mask & 4096) != 0 ? 4U : 0U) | (unsigned int )mask);
  tmp___0 = to_c4iw_qp(ibqp);
  tmp___1 = is_t5((enum chip_type )(tmp___0->rhp)->rdev.lldi.adapter_type);
  if (tmp___1 != 0 && ((unsigned int )mask & 6U) != 0U) {
    return (-22);
  } else {
  }
  tmp___2 = c4iw_modify_qp(rhp, qhp, mask, & attrs, 0);
  return (tmp___2);
}
}
struct ib_qp *c4iw_get_qp(struct ib_device *dev , int qpn )
{
  struct c4iw_dev *tmp ;
  struct c4iw_qp *tmp___0 ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s ib_dev %p qpn 0x%x\n", "c4iw_get_qp", dev, qpn);
  } else {
  }
  tmp = to_c4iw_dev(dev);
  tmp___0 = get_qhp___1(tmp, (u32 )qpn);
  return ((struct ib_qp *)tmp___0);
}
}
int c4iw_ib_query_qp(struct ib_qp *ibqp , struct ib_qp_attr *attr , int attr_mask ,
                     struct ib_qp_init_attr *init_attr )
{
  struct c4iw_qp *qhp ;
  struct c4iw_qp *tmp ;
  int tmp___0 ;
  {
  tmp = to_c4iw_qp(ibqp);
  qhp = tmp;
  memset((void *)attr, 0, 168UL);
  memset((void *)init_attr, 0, 88UL);
  tmp___0 = to_ib_qp_state((int )qhp->attr.state);
  attr->qp_state = (enum ib_qp_state )tmp___0;
  init_attr->cap.max_send_wr = qhp->attr.sq_num_entries;
  init_attr->cap.max_recv_wr = qhp->attr.rq_num_entries;
  init_attr->cap.max_send_sge = qhp->attr.sq_max_sges;
  init_attr->cap.max_recv_sge = qhp->attr.sq_max_sges;
  init_attr->cap.max_inline_data = 280U;
  init_attr->sq_sig_type = 0;
  return (0);
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
void choose_timer_4(struct timer_list *timer )
{
  {
  if (ldv_timer_state_4 != 1) {
    return;
  }
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_4 = 2;
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
int reg_timer_4(struct timer_list *timer )
{
  {
  ldv_timer_list_4 = timer;
  ldv_timer_state_4 = 1;
  return (0);
}
}
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_82(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_84(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_95(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_96(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_98(struct workqueue_struct *ldv_func_arg1 ) ;
extern struct gen_pool *gen_pool_create(int , int ) ;
extern int gen_pool_add_virt(struct gen_pool * , unsigned long , phys_addr_t , size_t ,
                             int ) ;
__inline static int gen_pool_add(struct gen_pool *pool , unsigned long addr , size_t size ,
                                 int nid )
{
  int tmp ;
  {
  tmp = gen_pool_add_virt(pool, addr, 0xffffffffffffffffULL, size, nid);
  return (tmp);
}
}
extern void gen_pool_destroy(struct gen_pool * ) ;
extern unsigned long gen_pool_alloc(struct gen_pool * , size_t ) ;
extern void gen_pool_free(struct gen_pool * , unsigned long , size_t ) ;
u32 c4iw_id_alloc(struct c4iw_id_table *alloc ) ;
void c4iw_id_free(struct c4iw_id_table *alloc , u32 obj ) ;
int c4iw_id_table_alloc(struct c4iw_id_table *alloc , u32 start , u32 num , u32 reserved ,
                        u32 flags ) ;
void c4iw_id_table_free(struct c4iw_id_table *alloc ) ;
void c4iw_ocqp_pool_destroy(struct c4iw_rdev *rdev ) ;
static int c4iw_init_qid_table(struct c4iw_rdev *rdev )
{
  u32 i ;
  int tmp ;
  {
  tmp = c4iw_id_table_alloc(& rdev->resource.qid_table, (rdev->lldi.vr)->qp.start,
                            (rdev->lldi.vr)->qp.size, (rdev->lldi.vr)->qp.size, 0U);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  i = (rdev->lldi.vr)->qp.start;
  goto ldv_54291;
  ldv_54290: ;
  if ((rdev->qpmask & i) == 0U) {
    c4iw_id_free(& rdev->resource.qid_table, i);
  } else {
  }
  i = i + 1U;
  ldv_54291: ;
  if ((unsigned int )(rdev->lldi.vr)->qp.start + (unsigned int )(rdev->lldi.vr)->qp.size > i) {
    goto ldv_54290;
  } else {
  }
  return (0);
}
}
int c4iw_init_resource(struct c4iw_rdev *rdev , u32 nr_tpt , u32 nr_pdid )
{
  int err ;
  {
  err = 0;
  err = c4iw_id_table_alloc(& rdev->resource.tpt_table, 0U, nr_tpt, 1U, 1U);
  if (err != 0) {
    goto tpt_err;
  } else {
  }
  err = c4iw_init_qid_table(rdev);
  if (err != 0) {
    goto qid_err;
  } else {
  }
  err = c4iw_id_table_alloc(& rdev->resource.pdid_table, 0U, nr_pdid, 1U, 0U);
  if (err != 0) {
    goto pdid_err;
  } else {
  }
  return (0);
  pdid_err:
  c4iw_id_table_free(& rdev->resource.qid_table);
  qid_err:
  c4iw_id_table_free(& rdev->resource.tpt_table);
  tpt_err: ;
  return (-12);
}
}
u32 c4iw_get_resource(struct c4iw_id_table *id_table )
{
  u32 entry ;
  {
  entry = c4iw_id_alloc(id_table);
  if (entry == 4294967295U) {
    return (0U);
  } else {
  }
  return (entry);
}
}
void c4iw_put_resource(struct c4iw_id_table *id_table , u32 entry )
{
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s entry 0x%x\n", "c4iw_put_resource", entry);
  } else {
  }
  c4iw_id_free(id_table, entry);
  return;
}
}
u32 c4iw_get_cqid(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx )
{
  struct c4iw_qid_list *entry ;
  u32 qid ;
  int i ;
  struct list_head const *__mptr ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  mutex_lock_nested(& uctx->lock, 0U);
  tmp___2 = list_empty((struct list_head const *)(& uctx->cqids));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)uctx->cqids.next;
    entry = (struct c4iw_qid_list *)__mptr;
    list_del(& entry->entry);
    qid = entry->qid;
    kfree((void const *)entry);
  } else {
    qid = c4iw_get_resource(& rdev->resource.qid_table);
    if (qid == 0U) {
      goto out;
    } else {
    }
    mutex_lock_nested(& rdev->stats.lock, 0U);
    rdev->stats.qid.cur = rdev->stats.qid.cur + (u64 )(rdev->qpmask + 1U);
    mutex_unlock(& rdev->stats.lock);
    i = (int )(qid + 1U);
    goto ldv_54322;
    ldv_54321:
    tmp = kmalloc(24UL, 208U);
    entry = (struct c4iw_qid_list *)tmp;
    if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
      goto out;
    } else {
    }
    entry->qid = (u32 )i;
    list_add_tail(& entry->entry, & uctx->cqids);
    i = i + 1;
    ldv_54322: ;
    if ((rdev->qpmask & (u32 )i) != 0U) {
      goto ldv_54321;
    } else {
    }
    tmp___0 = kmalloc(24UL, 208U);
    entry = (struct c4iw_qid_list *)tmp___0;
    if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
      goto out;
    } else {
    }
    entry->qid = qid;
    list_add_tail(& entry->entry, & uctx->qpids);
    i = (int )(qid + 1U);
    goto ldv_54325;
    ldv_54324:
    tmp___1 = kmalloc(24UL, 208U);
    entry = (struct c4iw_qid_list *)tmp___1;
    if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
      goto out;
    } else {
    }
    entry->qid = (u32 )i;
    list_add_tail(& entry->entry, & uctx->qpids);
    i = i + 1;
    ldv_54325: ;
    if ((rdev->qpmask & (u32 )i) != 0U) {
      goto ldv_54324;
    } else {
    }
  }
  out:
  mutex_unlock(& uctx->lock);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qid 0x%x\n", "c4iw_get_cqid", qid);
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  if (rdev->stats.qid.cur > rdev->stats.qid.max) {
    rdev->stats.qid.max = rdev->stats.qid.cur;
  } else {
  }
  mutex_unlock(& rdev->stats.lock);
  return (qid);
}
}
void c4iw_put_cqid(struct c4iw_rdev *rdev , u32 qid , struct c4iw_dev_ucontext *uctx )
{
  struct c4iw_qid_list *entry ;
  void *tmp ;
  {
  tmp = kmalloc(24UL, 208U);
  entry = (struct c4iw_qid_list *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
    return;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qid 0x%x\n", "c4iw_put_cqid", qid);
  } else {
  }
  entry->qid = qid;
  mutex_lock_nested(& uctx->lock, 0U);
  list_add_tail(& entry->entry, & uctx->cqids);
  mutex_unlock(& uctx->lock);
  return;
}
}
u32 c4iw_get_qpid(struct c4iw_rdev *rdev , struct c4iw_dev_ucontext *uctx )
{
  struct c4iw_qid_list *entry ;
  u32 qid ;
  int i ;
  struct list_head const *__mptr ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  mutex_lock_nested(& uctx->lock, 0U);
  tmp___2 = list_empty((struct list_head const *)(& uctx->qpids));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)uctx->qpids.next;
    entry = (struct c4iw_qid_list *)__mptr;
    list_del(& entry->entry);
    qid = entry->qid;
    kfree((void const *)entry);
  } else {
    qid = c4iw_get_resource(& rdev->resource.qid_table);
    if (qid == 0U) {
      mutex_lock_nested(& rdev->stats.lock, 0U);
      rdev->stats.qid.fail = rdev->stats.qid.fail + 1ULL;
      mutex_unlock(& rdev->stats.lock);
      goto out;
    } else {
    }
    mutex_lock_nested(& rdev->stats.lock, 0U);
    rdev->stats.qid.cur = rdev->stats.qid.cur + (u64 )(rdev->qpmask + 1U);
    mutex_unlock(& rdev->stats.lock);
    i = (int )(qid + 1U);
    goto ldv_54346;
    ldv_54345:
    tmp = kmalloc(24UL, 208U);
    entry = (struct c4iw_qid_list *)tmp;
    if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
      goto out;
    } else {
    }
    entry->qid = (u32 )i;
    list_add_tail(& entry->entry, & uctx->qpids);
    i = i + 1;
    ldv_54346: ;
    if ((rdev->qpmask & (u32 )i) != 0U) {
      goto ldv_54345;
    } else {
    }
    tmp___0 = kmalloc(24UL, 208U);
    entry = (struct c4iw_qid_list *)tmp___0;
    if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
      goto out;
    } else {
    }
    entry->qid = qid;
    list_add_tail(& entry->entry, & uctx->cqids);
    i = (int )qid;
    goto ldv_54349;
    ldv_54348:
    tmp___1 = kmalloc(24UL, 208U);
    entry = (struct c4iw_qid_list *)tmp___1;
    if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
      goto out;
    } else {
    }
    entry->qid = (u32 )i;
    list_add_tail(& entry->entry, & uctx->cqids);
    i = i + 1;
    ldv_54349: ;
    if ((rdev->qpmask & (u32 )i) != 0U) {
      goto ldv_54348;
    } else {
    }
  }
  out:
  mutex_unlock(& uctx->lock);
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qid 0x%x\n", "c4iw_get_qpid", qid);
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  if (rdev->stats.qid.cur > rdev->stats.qid.max) {
    rdev->stats.qid.max = rdev->stats.qid.cur;
  } else {
  }
  mutex_unlock(& rdev->stats.lock);
  return (qid);
}
}
void c4iw_put_qpid(struct c4iw_rdev *rdev , u32 qid , struct c4iw_dev_ucontext *uctx )
{
  struct c4iw_qid_list *entry ;
  void *tmp ;
  {
  tmp = kmalloc(24UL, 208U);
  entry = (struct c4iw_qid_list *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct c4iw_qid_list *)0)) {
    return;
  } else {
  }
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s qid 0x%x\n", "c4iw_put_qpid", qid);
  } else {
  }
  entry->qid = qid;
  mutex_lock_nested(& uctx->lock, 0U);
  list_add_tail(& entry->entry, & uctx->qpids);
  mutex_unlock(& uctx->lock);
  return;
}
}
void c4iw_destroy_resource(struct c4iw_resource *rscp )
{
  {
  c4iw_id_table_free(& rscp->tpt_table);
  c4iw_id_table_free(& rscp->qid_table);
  c4iw_id_table_free(& rscp->pdid_table);
  return;
}
}
u32 c4iw_pblpool_alloc(struct c4iw_rdev *rdev , int size )
{
  unsigned long addr ;
  unsigned long tmp ;
  int __y ;
  {
  tmp = gen_pool_alloc(rdev->pbl_pool, (size_t )size);
  addr = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x size %d\n", "c4iw_pblpool_alloc", (unsigned int )addr,
           size);
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  if (addr != 0UL) {
    __y = 256;
    rdev->stats.pbl.cur = rdev->stats.pbl.cur + (u64 )((((__y + -1) + size) / __y) * __y);
    if (rdev->stats.pbl.cur > rdev->stats.pbl.max) {
      rdev->stats.pbl.max = rdev->stats.pbl.cur;
    } else {
    }
  } else {
    rdev->stats.pbl.fail = rdev->stats.pbl.fail + 1ULL;
  }
  mutex_unlock(& rdev->stats.lock);
  return ((u32 )addr);
}
}
void c4iw_pblpool_free(struct c4iw_rdev *rdev , u32 addr , int size )
{
  int __y ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x size %d\n", "c4iw_pblpool_free", addr, size);
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  __y = 256;
  rdev->stats.pbl.cur = rdev->stats.pbl.cur - (u64 )((((__y + -1) + size) / __y) * __y);
  mutex_unlock(& rdev->stats.lock);
  gen_pool_free(rdev->pbl_pool, (unsigned long )addr, (size_t )size);
  return;
}
}
int c4iw_pblpool_create(struct c4iw_rdev *rdev )
{
  unsigned int pbl_start ;
  unsigned int pbl_chunk ;
  unsigned int pbl_top ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp ;
  {
  rdev->pbl_pool = gen_pool_create(8, -1);
  if ((unsigned long )rdev->pbl_pool == (unsigned long )((struct gen_pool *)0)) {
    return (-12);
  } else {
  }
  pbl_start = (rdev->lldi.vr)->pbl.start;
  pbl_chunk = (rdev->lldi.vr)->pbl.size;
  pbl_top = pbl_start + pbl_chunk;
  goto ldv_54389;
  ldv_54388:
  _min1 = (pbl_top - pbl_start) + 1U;
  _min2 = pbl_chunk;
  pbl_chunk = _min1 < _min2 ? _min1 : _min2;
  tmp = gen_pool_add(rdev->pbl_pool, (unsigned long )pbl_start, (size_t )pbl_chunk,
                     -1);
  if (tmp != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s failed to add PBL chunk (%x/%x)\n", "c4iw_pblpool_create",
             pbl_start, pbl_chunk);
    } else {
    }
    if (pbl_chunk <= 262144U) {
      printk("\fiw_cxgb4:Failed to add all PBL chunks (%x/%x)\n", pbl_start, pbl_top - pbl_start);
      return (0);
    } else {
    }
    pbl_chunk = pbl_chunk >> 1;
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s added PBL chunk (%x/%x)\n", "c4iw_pblpool_create", pbl_start,
             pbl_chunk);
    } else {
    }
    pbl_start = pbl_start + pbl_chunk;
  }
  ldv_54389: ;
  if (pbl_start < pbl_top) {
    goto ldv_54388;
  } else {
  }
  return (0);
}
}
void c4iw_pblpool_destroy(struct c4iw_rdev *rdev )
{
  {
  gen_pool_destroy(rdev->pbl_pool);
  return;
}
}
u32 c4iw_rqtpool_alloc(struct c4iw_rdev *rdev , int size )
{
  unsigned long addr ;
  unsigned long tmp ;
  struct ratelimit_state _rs ;
  char const *tmp___0 ;
  int tmp___1 ;
  int __y ;
  {
  tmp = gen_pool_alloc(rdev->rqt_pool, (size_t )(size << 6));
  addr = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x size %d\n", "c4iw_rqtpool_alloc", (unsigned int )addr,
           size << 6);
  } else {
  }
  if (addr == 0UL) {
    _rs.lock.raw_lock.val.counter = 0;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp___1 = ___ratelimit(& _rs, "c4iw_rqtpool_alloc");
    if (tmp___1 != 0) {
      tmp___0 = pci_name((struct pci_dev const *)rdev->lldi.pdev);
      printk("\fiw_cxgb4:%s: Out of RQT memory\n", tmp___0);
    } else {
    }
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  if (addr != 0UL) {
    __y = 1024;
    rdev->stats.rqt.cur = rdev->stats.rqt.cur + (u64 )((((size << 6) + (__y + -1)) / __y) * __y);
    if (rdev->stats.rqt.cur > rdev->stats.rqt.max) {
      rdev->stats.rqt.max = rdev->stats.rqt.cur;
    } else {
    }
  } else {
    rdev->stats.rqt.fail = rdev->stats.rqt.fail + 1ULL;
  }
  mutex_unlock(& rdev->stats.lock);
  return ((u32 )addr);
}
}
void c4iw_rqtpool_free(struct c4iw_rdev *rdev , u32 addr , int size )
{
  int __y ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x size %d\n", "c4iw_rqtpool_free", addr, size << 6);
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  __y = 1024;
  rdev->stats.rqt.cur = rdev->stats.rqt.cur - (u64 )((((size << 6) + (__y + -1)) / __y) * __y);
  mutex_unlock(& rdev->stats.lock);
  gen_pool_free(rdev->rqt_pool, (unsigned long )addr, (size_t )(size << 6));
  return;
}
}
int c4iw_rqtpool_create(struct c4iw_rdev *rdev )
{
  unsigned int rqt_start ;
  unsigned int rqt_chunk ;
  unsigned int rqt_top ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp ;
  {
  rdev->rqt_pool = gen_pool_create(10, -1);
  if ((unsigned long )rdev->rqt_pool == (unsigned long )((struct gen_pool *)0)) {
    return (-12);
  } else {
  }
  rqt_start = (rdev->lldi.vr)->rq.start;
  rqt_chunk = (rdev->lldi.vr)->rq.size;
  rqt_top = rqt_start + rqt_chunk;
  goto ldv_54423;
  ldv_54422:
  _min1 = (rqt_top - rqt_start) + 1U;
  _min2 = rqt_chunk;
  rqt_chunk = _min1 < _min2 ? _min1 : _min2;
  tmp = gen_pool_add(rdev->rqt_pool, (unsigned long )rqt_start, (size_t )rqt_chunk,
                     -1);
  if (tmp != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s failed to add RQT chunk (%x/%x)\n", "c4iw_rqtpool_create",
             rqt_start, rqt_chunk);
    } else {
    }
    if (rqt_chunk <= 1048576U) {
      printk("\fiw_cxgb4:Failed to add all RQT chunks (%x/%x)\n", rqt_start, rqt_top - rqt_start);
      return (0);
    } else {
    }
    rqt_chunk = rqt_chunk >> 1;
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s added RQT chunk (%x/%x)\n", "c4iw_rqtpool_create", rqt_start,
             rqt_chunk);
    } else {
    }
    rqt_start = rqt_start + rqt_chunk;
  }
  ldv_54423: ;
  if (rqt_start < rqt_top) {
    goto ldv_54422;
  } else {
  }
  return (0);
}
}
void c4iw_rqtpool_destroy(struct c4iw_rdev *rdev )
{
  {
  gen_pool_destroy(rdev->rqt_pool);
  return;
}
}
u32 c4iw_ocqp_pool_alloc(struct c4iw_rdev *rdev , int size )
{
  unsigned long addr ;
  unsigned long tmp ;
  int __y ;
  {
  tmp = gen_pool_alloc(rdev->ocqp_pool, (size_t )size);
  addr = tmp;
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x size %d\n", "c4iw_ocqp_pool_alloc", (unsigned int )addr,
           size);
  } else {
  }
  if (addr != 0UL) {
    mutex_lock_nested(& rdev->stats.lock, 0U);
    __y = 4096;
    rdev->stats.ocqp.cur = rdev->stats.ocqp.cur + (u64 )((((__y + -1) + size) / __y) * __y);
    if (rdev->stats.ocqp.cur > rdev->stats.ocqp.max) {
      rdev->stats.ocqp.max = rdev->stats.ocqp.cur;
    } else {
    }
    mutex_unlock(& rdev->stats.lock);
  } else {
  }
  return ((u32 )addr);
}
}
void c4iw_ocqp_pool_free(struct c4iw_rdev *rdev , u32 addr , int size )
{
  int __y ;
  {
  if (c4iw_debug != 0) {
    printk("iw_cxgb4:%s addr 0x%x size %d\n", "c4iw_ocqp_pool_free", addr, size);
  } else {
  }
  mutex_lock_nested(& rdev->stats.lock, 0U);
  __y = 4096;
  rdev->stats.ocqp.cur = rdev->stats.ocqp.cur - (u64 )((((__y + -1) + size) / __y) * __y);
  mutex_unlock(& rdev->stats.lock);
  gen_pool_free(rdev->ocqp_pool, (unsigned long )addr, (size_t )size);
  return;
}
}
int c4iw_ocqp_pool_create(struct c4iw_rdev *rdev )
{
  unsigned int start ;
  unsigned int chunk ;
  unsigned int top ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp ;
  {
  rdev->ocqp_pool = gen_pool_create(12, -1);
  if ((unsigned long )rdev->ocqp_pool == (unsigned long )((struct gen_pool *)0)) {
    return (-12);
  } else {
  }
  start = (rdev->lldi.vr)->ocq.start;
  chunk = (rdev->lldi.vr)->ocq.size;
  top = start + chunk;
  goto ldv_54455;
  ldv_54454:
  _min1 = (top - start) + 1U;
  _min2 = chunk;
  chunk = _min1 < _min2 ? _min1 : _min2;
  tmp = gen_pool_add(rdev->ocqp_pool, (unsigned long )start, (size_t )chunk, -1);
  if (tmp != 0) {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s failed to add OCQP chunk (%x/%x)\n", "c4iw_ocqp_pool_create",
             start, chunk);
    } else {
    }
    if (chunk <= 4194304U) {
      printk("\fiw_cxgb4:Failed to add all OCQP chunks (%x/%x)\n", start, top - start);
      return (0);
    } else {
    }
    chunk = chunk >> 1;
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s added OCQP chunk (%x/%x)\n", "c4iw_ocqp_pool_create", start,
             chunk);
    } else {
    }
    start = start + chunk;
  }
  ldv_54455: ;
  if (start < top) {
    goto ldv_54454;
  } else {
  }
  return (0);
}
}
void c4iw_ocqp_pool_destroy(struct c4iw_rdev *rdev )
{
  {
  gen_pool_destroy(rdev->ocqp_pool);
  return;
}
}
bool ldv_queue_work_on_95(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_96(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_97(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_98(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_99(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *idr_find___2(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168___2 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170___2 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
__inline static struct c4iw_cq *get_chp___0(struct c4iw_dev *rhp , u32 cqid )
{
  void *tmp ;
  {
  tmp = idr_find___2(& rhp->cqidr, (int )cqid);
  return ((struct c4iw_cq *)tmp);
}
}
__inline static struct c4iw_qp *get_qhp___2(struct c4iw_dev *rhp , u32 qpid )
{
  void *tmp ;
  {
  tmp = idr_find___2(& rhp->qpidr, (int )qpid);
  return ((struct c4iw_qp *)tmp);
}
}
static void print_tpte(struct c4iw_dev *dev , u32 stag )
{
  int ret ;
  struct fw_ri_tpte tpte ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  {
  ret = cxgb4_read_tpte(*(dev->rdev.lldi.ports), stag, (__be32 *)(& tpte));
  if (ret != 0) {
    dev_err((struct device const *)(& (dev->rdev.lldi.pdev)->dev), "%s cxgb4_read_tpte err %d\n",
            "print_tpte", ret);
    return;
  } else {
  }
  if (c4iw_debug != 0) {
    tmp = __fswab32(tpte.va_hi);
    tmp___0 = __fswab32(tpte.va_lo_fbo);
    tmp___1 = __fswab32(tpte.len_hi);
    tmp___2 = __fswab32(tpte.len_lo);
    tmp___3 = __fswab32(tpte.locread_to_qpid);
    tmp___4 = __fswab32(tpte.locread_to_qpid);
    tmp___5 = __fswab32(tpte.valid_to_pdid);
    tmp___6 = __fswab32(tpte.valid_to_pdid);
    tmp___7 = __fswab32(tpte.valid_to_pdid);
    tmp___8 = __fswab32(tpte.valid_to_pdid);
    printk("iw_cxgb4:stag idx 0x%x valid %d key 0x%x state %d pdid %d perm 0x%x ps %d len 0x%llx va 0x%llx\n",
           stag & 4294967040U, tmp___8 >> 31, (tmp___7 >> 23) & 255U, (tmp___6 >> 22) & 1U,
           tmp___5 & 1048575U, tmp___4 >> 28, (tmp___3 >> 20) & 31U, ((unsigned long long )tmp___1 << 32) | (unsigned long long )tmp___2,
           ((unsigned long long )tmp << 32) | (unsigned long long )tmp___0);
  } else {
  }
  return;
}
}
static void dump_err_cqe(struct c4iw_dev *dev , struct t4_cqe *err_cqe )
{
  __be64 *p ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u64 tmp___6 ;
  __u64 tmp___7 ;
  __u64 tmp___8 ;
  __u64 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  {
  p = (__be64 *)err_cqe;
  tmp = __fswab32(err_cqe->u.gen.wrid_low);
  tmp___0 = __fswab32(err_cqe->u.gen.wrid_hi);
  tmp___1 = __fswab32(err_cqe->len);
  tmp___2 = __fswab32(err_cqe->header);
  tmp___3 = __fswab32(err_cqe->header);
  tmp___4 = __fswab32(err_cqe->header);
  tmp___5 = __fswab32(err_cqe->header);
  dev_err((struct device const *)(& (dev->rdev.lldi.pdev)->dev), "AE qpid %d opcode %d status 0x%x type %d len 0x%x wrid.hi 0x%x wrid.lo 0x%x\n",
          tmp___5 >> 12, tmp___4 & 15U, (tmp___3 >> 5) & 31U, (tmp___2 >> 4) & 1U,
          tmp___1, tmp___0, tmp);
  if (c4iw_debug != 0) {
    tmp___6 = __fswab64(*(p + 3UL));
    tmp___7 = __fswab64(*(p + 2UL));
    tmp___8 = __fswab64(*(p + 1UL));
    tmp___9 = __fswab64(*p);
    printk("iw_cxgb4:%016llx %016llx %016llx %016llx\n", tmp___9, tmp___8, tmp___7,
           tmp___6);
  } else {
  }
  tmp___11 = __fswab32(err_cqe->header);
  if ((tmp___11 & 16U) == 0U) {
    tmp___12 = __fswab32(err_cqe->header);
    if ((tmp___12 & 15U) == 0U) {
      tmp___10 = __fswab32(err_cqe->u.rcqe.stag);
      print_tpte(dev, tmp___10);
    } else {
      tmp___13 = __fswab32(err_cqe->header);
      if ((tmp___13 & 15U) == 2U) {
        tmp___10 = __fswab32(err_cqe->u.rcqe.stag);
        print_tpte(dev, tmp___10);
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void post_qp_event(struct c4iw_dev *dev , struct c4iw_cq *chp , struct c4iw_qp *qhp ,
                          struct t4_cqe *err_cqe , enum ib_event_type ib_event )
{
  struct ib_event event ;
  struct c4iw_qp_attributes attrs ;
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  {
  dump_err_cqe(dev, err_cqe);
  if (qhp->attr.state == 1U) {
    attrs.next_state = 3U;
    c4iw_modify_qp(qhp->rhp, qhp, 1, & attrs, 0);
  } else {
  }
  event.event = ib_event;
  event.device = chp->ibcq.device;
  if ((unsigned int )ib_event == 0U) {
    event.element.cq = & chp->ibcq;
  } else {
    event.element.qp = & qhp->ibqp;
  }
  if ((unsigned long )qhp->ibqp.event_handler != (unsigned long )((void (*)(struct ib_event * ,
                                                                            void * ))0)) {
    (*(qhp->ibqp.event_handler))(& event, qhp->ibqp.qp_context);
  } else {
  }
  tmp = spinlock_check(& chp->comp_handler_lock);
  flag = _raw_spin_lock_irqsave(tmp);
  (*(chp->ibcq.comp_handler))(& chp->ibcq, chp->ibcq.cq_context);
  spin_unlock_irqrestore(& chp->comp_handler_lock, flag);
  return;
}
}
void c4iw_ev_dispatch(struct c4iw_dev *dev , struct t4_cqe *err_cqe )
{
  struct c4iw_cq *chp ;
  struct c4iw_qp *qhp ;
  u32 cqid ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 tmp___16 ;
  int tmp___17 ;
  {
  spin_lock_irq(& dev->lock);
  tmp = __fswab32(err_cqe->header);
  qhp = get_qhp___2(dev, tmp >> 12);
  if ((unsigned long )qhp == (unsigned long )((struct c4iw_qp *)0)) {
    tmp___0 = __fswab32(err_cqe->u.gen.wrid_low);
    tmp___1 = __fswab32(err_cqe->u.gen.wrid_hi);
    tmp___2 = __fswab32(err_cqe->header);
    tmp___3 = __fswab32(err_cqe->header);
    tmp___4 = __fswab32(err_cqe->header);
    tmp___5 = __fswab32(err_cqe->header);
    printk("\viw_cxgb4:BAD AE qpid 0x%x opcode %d status 0x%x type %d wrid.hi 0x%x wrid.lo 0x%x\n",
           tmp___5 >> 12, tmp___4 & 15U, (tmp___3 >> 5) & 31U, (tmp___2 >> 4) & 1U,
           tmp___1, tmp___0);
    spin_unlock_irq(& dev->lock);
    goto out;
  } else {
  }
  tmp___6 = __fswab32(err_cqe->header);
  if ((tmp___6 & 16U) != 0U) {
    cqid = qhp->attr.scq;
  } else {
    cqid = qhp->attr.rcq;
  }
  chp = get_chp___0(dev, cqid);
  if ((unsigned long )chp == (unsigned long )((struct c4iw_cq *)0)) {
    tmp___7 = __fswab32(err_cqe->u.gen.wrid_low);
    tmp___8 = __fswab32(err_cqe->u.gen.wrid_hi);
    tmp___9 = __fswab32(err_cqe->header);
    tmp___10 = __fswab32(err_cqe->header);
    tmp___11 = __fswab32(err_cqe->header);
    tmp___12 = __fswab32(err_cqe->header);
    printk("\viw_cxgb4:BAD AE cqid 0x%x qpid 0x%x opcode %d status 0x%x type %d wrid.hi 0x%x wrid.lo 0x%x\n",
           cqid, tmp___12 >> 12, tmp___11 & 15U, (tmp___10 >> 5) & 31U, (tmp___9 >> 4) & 1U,
           tmp___8, tmp___7);
    spin_unlock_irq(& dev->lock);
    goto out;
  } else {
  }
  c4iw_qp_add_ref(& qhp->ibqp);
  atomic_inc(& chp->refcnt);
  spin_unlock_irq(& dev->lock);
  tmp___13 = __fswab32(err_cqe->header);
  if ((tmp___13 & 16U) == 0U) {
    tmp___14 = __fswab32(err_cqe->header);
    if ((tmp___14 & 15U) == 0U) {
      post_qp_event(dev, chp, qhp, err_cqe, 2);
      goto done;
    } else {
    }
  } else {
  }
  tmp___15 = __fswab32(err_cqe->header);
  switch ((tmp___15 >> 5) & 31U) {
  case 0U:
  printk("\viw_cxgb4:AE with status 0!\n");
  goto ldv_57650;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U:
  post_qp_event(dev, chp, qhp, err_cqe, 3);
  goto ldv_57650;
  case 9U: ;
  case 10U: ;
  case 31U:
  post_qp_event(dev, chp, qhp, err_cqe, 8);
  goto ldv_57650;
  case 19U: ;
  case 11U: ;
  case 16U: ;
  case 17U: ;
  case 18U: ;
  case 20U: ;
  case 21U: ;
  case 22U: ;
  case 23U: ;
  case 24U: ;
  case 25U: ;
  case 26U: ;
  case 27U: ;
  case 28U: ;
  case 30U: ;
  case 29U:
  post_qp_event(dev, chp, qhp, err_cqe, 1);
  goto ldv_57650;
  default:
  tmp___16 = __fswab32(err_cqe->header);
  printk("\viw_cxgb4:Unknown T4 status 0x%x QPID 0x%x\n", (tmp___16 >> 5) & 31U, qhp->wq.sq.qid);
  post_qp_event(dev, chp, qhp, err_cqe, 1);
  goto ldv_57650;
  }
  ldv_57650: ;
  done:
  tmp___17 = atomic_dec_and_test(& chp->refcnt);
  if (tmp___17 != 0) {
    __wake_up(& chp->wait, 3U, 1, (void *)0);
  } else {
  }
  c4iw_qp_rem_ref(& qhp->ibqp);
  out: ;
  return;
}
}
int c4iw_ev_handler(struct c4iw_dev *dev , u32 qid )
{
  struct c4iw_cq *chp ;
  unsigned long flag ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& dev->lock);
  flag = _raw_spin_lock_irqsave(tmp);
  chp = get_chp___0(dev, qid);
  if ((unsigned long )chp != (unsigned long )((struct c4iw_cq *)0)) {
    atomic_inc(& chp->refcnt);
    spin_unlock_irqrestore(& dev->lock, flag);
    t4_clear_cq_armed(& chp->cq);
    tmp___0 = spinlock_check(& chp->comp_handler_lock);
    flag = _raw_spin_lock_irqsave(tmp___0);
    (*(chp->ibcq.comp_handler))(& chp->ibcq, chp->ibcq.cq_context);
    spin_unlock_irqrestore(& chp->comp_handler_lock, flag);
    tmp___1 = atomic_dec_and_test(& chp->refcnt);
    if (tmp___1 != 0) {
      __wake_up(& chp->wait, 3U, 1, (void *)0);
    } else {
    }
  } else {
    if (c4iw_debug != 0) {
      printk("iw_cxgb4:%s unknown cqid 0x%x\n", "c4iw_ev_handler", qid);
    } else {
    }
    spin_unlock_irqrestore(& dev->lock, flag);
  }
  return (0);
}
}
bool ldv_queue_work_on_109(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_110(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_111(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_112(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_113(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_124(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_126(struct workqueue_struct *ldv_func_arg1 ) ;
u32 c4iw_id_alloc(struct c4iw_id_table *alloc )
{
  unsigned long flags ;
  u32 obj ;
  raw_spinlock_t *tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  {
  tmp = spinlock_check(& alloc->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = find_next_zero_bit((unsigned long const *)alloc->table, (unsigned long )alloc->max,
                               (unsigned long )alloc->last);
  obj = (u32 )tmp___0;
  if (alloc->max <= obj) {
    tmp___1 = find_first_zero_bit((unsigned long const *)alloc->table, (unsigned long )alloc->max);
    obj = (u32 )tmp___1;
  } else {
  }
  if (alloc->max > obj) {
    if ((int )alloc->flags & 1) {
      tmp___2 = prandom_u32();
      alloc->last = alloc->last + (tmp___2 & 15U);
    } else {
      alloc->last = obj + 1U;
    }
    if (alloc->last >= alloc->max) {
      alloc->last = 0U;
    } else {
    }
    set_bit((long )obj, (unsigned long volatile *)alloc->table);
    obj = alloc->start + obj;
  } else {
    obj = 4294967295U;
  }
  spin_unlock_irqrestore(& alloc->lock, flags);
  return (obj);
}
}
void c4iw_id_free(struct c4iw_id_table *alloc , u32 obj )
{
  unsigned long flags ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  obj = obj - alloc->start;
  tmp = ldv__builtin_expect((int )obj < 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/4847/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/hw/cxgb4/id_table.c"),
                         "i" (76), "i" (12UL));
    ldv_54203: ;
    goto ldv_54203;
  } else {
  }
  tmp___0 = spinlock_check(& alloc->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  clear_bit((long )obj, (unsigned long volatile *)alloc->table);
  spin_unlock_irqrestore(& alloc->lock, flags);
  return;
}
}
int c4iw_id_table_alloc(struct c4iw_id_table *alloc , u32 start , u32 num , u32 reserved ,
                        u32 flags )
{
  int i ;
  u32 tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  {
  alloc->start = start;
  alloc->flags = flags;
  if ((int )flags & 1) {
    tmp = prandom_u32();
    alloc->last = tmp & 15U;
  } else {
    alloc->last = 0U;
  }
  alloc->max = num;
  spinlock_check(& alloc->lock);
  __raw_spin_lock_init(& alloc->lock.__annonCompField18.rlock, "&(&alloc->lock)->rlock",
                       & __key);
  tmp___0 = kmalloc((((unsigned long )num + 63UL) / 64UL) * 8UL, 208U);
  alloc->table = (unsigned long *)tmp___0;
  if ((unsigned long )alloc->table == (unsigned long )((unsigned long *)0UL)) {
    return (-12);
  } else {
  }
  bitmap_zero(alloc->table, num);
  if ((alloc->flags & 2U) == 0U) {
    i = 0;
    goto ldv_54217;
    ldv_54216:
    set_bit((long )i, (unsigned long volatile *)alloc->table);
    i = i + 1;
    ldv_54217: ;
    if ((u32 )i < reserved) {
      goto ldv_54216;
    } else {
    }
  } else {
  }
  return (0);
}
}
void c4iw_id_table_free(struct c4iw_id_table *alloc )
{
  {
  kfree((void const *)alloc->table);
  return;
}
}
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_124(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_5(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_126(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_5(2);
  return;
}
}
bool ldv_queue_delayed_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_5(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
extern void *memset(void * , int , size_t ) ;
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
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return (struct workqueue_struct *)external_alloc();
}
void __copy_to_user_overflow() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
struct net_device *__ip_dev_find(struct net *arg0, __be32 arg1, bool arg2) {
  return (struct net_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int cxgb4_alloc_atid(struct tid_info *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_alloc_sftid(struct tid_info *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_alloc_stid(struct tid_info *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_bar2_sge_qregs(struct net_device *arg0, unsigned int arg1, enum cxgb4_bar2_qtype arg2, int arg3, u64 *arg4, unsigned int *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_best_aligned_mtu(const unsigned short *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3, unsigned int *arg4) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int cxgb4_create_server(const struct net_device *arg0, unsigned int arg1, __be32 arg2, __be16 arg3, __be16 arg4, unsigned int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_create_server6(const struct net_device *arg0, unsigned int arg1, const struct in6_addr *arg2, __be16 arg3, unsigned int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_create_server_filter(const struct net_device *arg0, unsigned int arg1, __be32 arg2, __be16 arg3, __be16 arg4, unsigned int arg5, unsigned char arg6, unsigned char arg7) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_dbfifo_count(const struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int cxgb4_flush_eq_cache(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void cxgb4_free_atid(struct tid_info *arg0, unsigned int arg1) {
  return;
}
void cxgb4_free_stid(struct tid_info *arg0, unsigned int arg1, int arg2) {
  return;
}
void cxgb4_get_tcp_stats(struct pci_dev *arg0, struct tp_tcp_stats *arg1, struct tp_tcp_stats *arg2) {
  return;
}
void *external_alloc(void);
struct l2t_entry *cxgb4_l2t_get(struct l2t_data *arg0, struct neighbour *arg1, const struct net_device *arg2, unsigned int arg3) {
  return (struct l2t_entry *)external_alloc();
}
void cxgb4_l2t_release(struct l2t_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int cxgb4_l2t_send(struct net_device *arg0, struct sk_buff *arg1, struct l2t_entry *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_ofld_send(struct net_device *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *cxgb4_pktgl_to_skb(const struct pkt_gl *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct sk_buff *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_port_chan(const struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_port_idx(const struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int cxgb4_port_viid(const struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 cxgb4_read_sge_timestamp(struct net_device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int cxgb4_read_tpte(struct net_device *arg0, u32 arg1, __be32 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_register_uld(enum cxgb4_uld arg0, const struct cxgb4_uld_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_remove_server(const struct net_device *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_remove_server_filter(const struct net_device *arg0, unsigned int arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
void cxgb4_remove_tid(struct tid_info *arg0, unsigned int arg1, unsigned int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 cxgb4_select_ntuple(struct net_device *arg0, const struct l2t_entry *arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int cxgb4_sync_txq_pidx(struct net_device *arg0, u16 arg1, u16 arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cxgb4_unregister_uld(enum cxgb4_uld arg0) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return (struct dentry *)external_alloc();
}
void *external_alloc(void);
struct dentry *debugfs_create_file_size(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4, loff_t arg5) {
  return (struct dentry *)external_alloc();
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void dst_release(struct dst_entry *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_zero_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gen_pool_add_virt(struct gen_pool *arg0, unsigned long arg1, phys_addr_t arg2, size_t arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int gen_pool_alloc(struct gen_pool *arg0, size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct gen_pool *gen_pool_create(int arg0, int arg1) {
  return (struct gen_pool *)external_alloc();
}
void gen_pool_destroy(struct gen_pool *arg0) {
  return;
}
void gen_pool_free(struct gen_pool *arg0, unsigned long arg1, size_t arg2) {
  return;
}
void getnstimeofday64(struct timespec *arg0) {
  return;
}
void *external_alloc(void);
struct ib_device *ib_alloc_device(size_t arg0) {
  return (struct ib_device *)external_alloc();
}
void ib_dealloc_device(struct ib_device *arg0) {
  return;
}
void ib_dispatch_event(struct ib_event *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_register_device(struct ib_device *arg0, int (*arg1)(struct ib_device *, u8 , struct kobject *)) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ib_umem *ib_umem_get(struct ib_ucontext *arg0, unsigned long arg1, size_t arg2, int arg3, int arg4) {
  return (struct ib_umem *)external_alloc();
}
void ib_umem_release(struct ib_umem *arg0) {
  return;
}
void ib_unregister_device(struct ib_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ibnl_add_client(int arg0, int arg1, const struct ibnl_client_cbs *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ibnl_remove_client(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *external_alloc(void);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void idr_init(struct idr *arg0) {
  return;
}
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
void in_dev_finish_destroy(struct in_device *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
struct dst_entry *ip6_route_output(struct net *arg0, const struct sock *arg1, struct flowi6 *arg2) {
  return (struct dst_entry *)external_alloc();
}
void *external_alloc(void);
struct rtable *ip_route_output_flow(struct net *arg0, struct flowi4 *arg1, struct sock *arg2) {
  return (struct rtable *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ipv6_chk_addr(struct net *arg0, const struct in6_addr *arg1, const struct net_device *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_add_and_query_mapping(struct iwpm_sa_data *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_add_mapping(struct iwpm_sa_data *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_create_mapinfo(struct __kernel_sockaddr_storage *arg0, struct __kernel_sockaddr_storage *arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_exit(u8 arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_get_remote_info(struct __kernel_sockaddr_storage *arg0, struct __kernel_sockaddr_storage *arg1, struct __kernel_sockaddr_storage *arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_init(u8 arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_register_pid(struct iwpm_dev_data *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_remove_mapinfo(struct __kernel_sockaddr_storage *arg0, struct __kernel_sockaddr_storage *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_remove_mapping(struct __kernel_sockaddr_storage *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iwpm_valid_pid() {
  return __VERIFIER_nondet_int();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void neigh_destroy(struct neighbour *arg0) {
  return;
}
void *external_alloc(void);
void __VERIFIER_assume(int);
pgprot_t pgprot_writecombine(pgprot_t arg0) {
  struct pgprot *tmp = (struct pgprot*)external_alloc();
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
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
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void security_sk_classify_flow(struct sock *arg0, struct flowi *arg1) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
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
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tcp_parse_options(const struct sk_buff *arg0, struct tcp_options_received *arg1, int arg2, struct tcp_fastopen_cookie *arg3) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  return (struct net_device *)external_alloc();
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
