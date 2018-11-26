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
typedef __u16 __sum16;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_220 {
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
   union __anonunion____missing_field_name_220 __annonCompField58 ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_229 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_229 __annonCompField66 ;
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
union __anonunion_in6_u_230 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_230 in6_u ;
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
union __anonunion____missing_field_name_235 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_236 {
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
   union __anonunion____missing_field_name_235 __annonCompField70 ;
   union __anonunion____missing_field_name_236 __annonCompField71 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_237 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_237 page ;
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
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_239 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_238 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_239 __annonCompField72 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_238 __annonCompField73 ;
};
union __anonunion____missing_field_name_242 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_241 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_242 __annonCompField74 ;
};
union __anonunion____missing_field_name_240 {
   struct __anonstruct____missing_field_name_241 __annonCompField75 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_244 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_243 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_244 __annonCompField77 ;
};
union __anonunion____missing_field_name_245 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_246 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_247 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_240 __annonCompField76 ;
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
   union __anonunion____missing_field_name_243 __annonCompField78 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_245 __annonCompField79 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_246 __annonCompField80 ;
   union __anonunion____missing_field_name_247 __annonCompField81 ;
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
struct __anonstruct_sync_serial_settings_249 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_249 sync_serial_settings;
struct __anonstruct_te1_settings_250 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_250 te1_settings;
struct __anonstruct_raw_hdlc_proto_251 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_251 raw_hdlc_proto;
struct __anonstruct_fr_proto_252 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_252 fr_proto;
struct __anonstruct_fr_proto_pvc_253 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_253 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_254 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_254 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_255 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_255 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_256 {
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
   union __anonunion_ifs_ifsu_256 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_257 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_258 {
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
   union __anonunion_ifr_ifrn_257 ifr_ifrn ;
   union __anonunion_ifr_ifru_258 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_263 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_262 {
   struct __anonstruct____missing_field_name_263 __annonCompField82 ;
};
struct lockref {
   union __anonunion____missing_field_name_262 __annonCompField83 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_265 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_264 {
   struct __anonstruct____missing_field_name_265 __annonCompField84 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_264 __annonCompField85 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_266 {
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
   union __anonunion_d_u_266 d_u ;
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
struct __anonstruct____missing_field_name_270 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_269 {
   struct __anonstruct____missing_field_name_270 __annonCompField86 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_269 __annonCompField87 ;
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
struct __anonstruct_kprojid_t_274 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_274 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_275 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_275 __annonCompField89 ;
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
union __anonunion____missing_field_name_278 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_279 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_280 {
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
   union __anonunion____missing_field_name_278 __annonCompField90 ;
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
   union __anonunion____missing_field_name_279 __annonCompField91 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_280 __annonCompField92 ;
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
union __anonunion_f_u_281 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_281 f_u ;
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
struct __anonstruct_afs_283 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_282 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_283 afs ;
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
   union __anonunion_fl_u_282 fl_u ;
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
struct __anonstruct_possible_net_t_306 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_306 possible_net_t;
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
enum ldv_28732 {
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
typedef enum ldv_28732 phy_interface_t;
enum ldv_28786 {
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
   enum ldv_28786 state ;
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
   union __anonunion____missing_field_name_318 __annonCompField95 ;
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
struct ob_mac_iocb_req {
   u8 opcode ;
   u8 flags ;
   u8 flags1 ;
   u8 reserved0 ;
   u32 transaction_id ;
   __le16 data_len ;
   u8 ip_hdr_off ;
   u8 ip_hdr_len ;
   __le32 reserved1 ;
   __le32 reserved2 ;
   __le32 buf_addr0_low ;
   __le32 buf_addr0_high ;
   __le32 buf_0_len ;
   __le32 buf_addr1_low ;
   __le32 buf_addr1_high ;
   __le32 buf_1_len ;
   __le32 buf_addr2_low ;
   __le32 buf_addr2_high ;
   __le32 buf_2_len ;
   __le32 reserved3 ;
   __le32 reserved4 ;
};
struct ob_mac_iocb_rsp {
   u8 opcode ;
   u8 flags ;
   __le16 reserved0 ;
   u32 transaction_id ;
   __le32 reserved1 ;
   __le32 reserved2 ;
};
struct ib_mac_iocb_rsp {
   u8 opcode ;
   u8 flags ;
   __le16 length ;
   __le32 reserved ;
   __le32 ial_low ;
   __le32 ial_high ;
};
struct ib_ip_iocb_rsp {
   u8 opcode ;
   u8 flags ;
   __le16 length ;
   __le16 checksum ;
   __le16 reserved ;
   __le32 ial_low ;
   __le32 ial_high ;
};
struct net_rsp_iocb {
   u8 opcode ;
   u8 flags ;
   __le16 reserved0 ;
   __le32 reserved[3U] ;
};
struct ql3xxx_common_registers {
   u32 MB0 ;
   u32 MB1 ;
   u32 MB2 ;
   u32 MB3 ;
   u32 MB4 ;
   u32 MB5 ;
   u32 MB6 ;
   u32 MB7 ;
   u32 flashBiosAddr ;
   u32 flashBiosData ;
   u32 ispControlStatus ;
   u32 ispInterruptMaskReg ;
   u32 serialPortInterfaceReg ;
   u32 semaphoreReg ;
   u32 reqQProducerIndex ;
   u32 rspQConsumerIndex ;
   u32 rxLargeQProducerIndex ;
   u32 rxSmallQProducerIndex ;
   u32 arcMadiCommand ;
   u32 arcMadiData ;
};
struct ql3xxx_port_registers {
   struct ql3xxx_common_registers CommonRegs ;
   u32 ExternalHWConfig ;
   u32 InternalChipConfig ;
   u32 portControl ;
   u32 portStatus ;
   u32 macAddrIndirectPtrReg ;
   u32 macAddrDataReg ;
   u32 macMIIMgmtControlReg ;
   u32 macMIIMgmtAddrReg ;
   u32 macMIIMgmtDataReg ;
   u32 macMIIStatusReg ;
   u32 mac0ConfigReg ;
   u32 mac0IpgIfgReg ;
   u32 mac0HalfDuplexReg ;
   u32 mac0MaxFrameLengthReg ;
   u32 mac0PauseThresholdReg ;
   u32 mac1ConfigReg ;
   u32 mac1IpgIfgReg ;
   u32 mac1HalfDuplexReg ;
   u32 mac1MaxFrameLengthReg ;
   u32 mac1PauseThresholdReg ;
   u32 ipAddrIndexReg ;
   u32 ipAddrDataReg ;
   u32 ipReassemblyTimeout ;
   u32 tcpMaxWindow ;
   u32 currentTcpTimestamp[2U] ;
   u32 internalRamRWAddrReg ;
   u32 internalRamWDataReg ;
   u32 reclaimedBufferAddrRegLow ;
   u32 reclaimedBufferAddrRegHigh ;
   u32 tcpConfiguration ;
   u32 functionControl ;
   u32 fpgaRevID ;
   u32 localRamAddr ;
   u32 localRamDataAutoIncr ;
   u32 localRamDataNonIncr ;
   u32 gpOutput ;
   u32 gpInput ;
   u32 probeMuxAddr ;
   u32 probeMuxData ;
   u32 statisticsIndexReg ;
   u32 statisticsReadDataRegAutoIncr ;
   u32 statisticsReadDataRegNoIncr ;
   u32 PortFatalErrStatus ;
};
struct ql3xxx_host_memory_registers {
   struct ql3xxx_common_registers CommonRegs ;
   u32 reserved[12U] ;
   u32 reqConsumerIndex ;
   u32 reqConsumerIndexAddrLow ;
   u32 reqConsumerIndexAddrHigh ;
   u32 reqBaseAddrLow ;
   u32 reqBaseAddrHigh ;
   u32 reqLength ;
   u32 rspProducerIndex ;
   u32 rspProducerIndexAddrLow ;
   u32 rspProducerIndexAddrHigh ;
   u32 rspBaseAddrLow ;
   u32 rspBaseAddrHigh ;
   u32 rspLength ;
   u32 rxLargeQConsumerIndex ;
   u32 rxLargeQBaseAddrLow ;
   u32 rxLargeQBaseAddrHigh ;
   u32 rxLargeQLength ;
   u32 rxLargeBufferLength ;
   u32 rxSmallQConsumerIndex ;
   u32 rxSmallQBaseAddrLow ;
   u32 rxSmallQBaseAddrHigh ;
   u32 rxSmallQLength ;
   u32 rxSmallBufferLength ;
};
struct ql3xxx_local_ram_registers {
   struct ql3xxx_common_registers CommonRegs ;
   u32 bufletSize ;
   u32 maxBufletCount ;
   u32 currentBufletCount ;
   u32 reserved ;
   u32 freeBufletThresholdLow ;
   u32 freeBufletThresholdHigh ;
   u32 ipHashTableBase ;
   u32 ipHashTableCount ;
   u32 tcpHashTableBase ;
   u32 tcpHashTableCount ;
   u32 ncbBase ;
   u32 maxNcbCount ;
   u32 currentNcbCount ;
   u32 drbBase ;
   u32 maxDrbCount ;
   u32 currentDrbCount ;
};
struct eeprom_port_cfg {
   u16 etherMtu_mac ;
   u16 pauseThreshold_mac ;
   u16 resumeThreshold_mac ;
   u16 portConfiguration ;
   u16 reserved[12U] ;
};
struct eeprom_bios_cfg {
   unsigned char SpinDlyEn : 1 ;
   unsigned char disBios : 1 ;
   unsigned char EnMemMap : 1 ;
   unsigned char EnSelectBoot : 1 ;
   unsigned short Reserved : 12 ;
   unsigned char bootID0 : 7 ;
   unsigned char boodID0Valid : 1 ;
   u8 bootLun0[8U] ;
   unsigned char bootID1 : 7 ;
   unsigned char boodID1Valid : 1 ;
   u8 bootLun1[8U] ;
   u16 MaxLunsTrgt ;
   u8 reserved[10U] ;
};
struct eeprom_function_cfg {
   u8 reserved[30U] ;
   u16 macAddress[3U] ;
   u16 macAddressSecondary[3U] ;
   u16 subsysVendorId ;
   u16 subsysDeviceId ;
};
struct eeprom_data {
   u8 asicId[4U] ;
   u16 version_and_numPorts ;
   u16 boardId ;
   u8 boardIdStr[16U] ;
   u8 serialNumber[16U] ;
   u16 extHwConfig ;
   struct eeprom_port_cfg macCfg_port0 ;
   struct eeprom_port_cfg macCfg_port1 ;
   u16 bufletSize ;
   u16 bufletCount ;
   u16 tcpWindowThreshold50 ;
   u16 tcpWindowThreshold25 ;
   u16 tcpWindowThreshold0 ;
   u16 ipHashTableBaseHi ;
   u16 ipHashTableBaseLo ;
   u16 ipHashTableSize ;
   u16 tcpHashTableBaseHi ;
   u16 tcpHashTableBaseLo ;
   u16 tcpHashTableSize ;
   u16 ncbTableBaseHi ;
   u16 ncbTableBaseLo ;
   u16 ncbTableSize ;
   u16 drbTableBaseHi ;
   u16 drbTableBaseLo ;
   u16 drbTableSize ;
   u16 reserved_142[4U] ;
   u16 ipReassemblyTimeout ;
   u16 tcpMaxWindowSize ;
   u16 ipSecurity ;
   u8 reserved_156[294U] ;
   u16 qDebug[8U] ;
   struct eeprom_function_cfg funcCfg_fn0 ;
   u16 reserved_510 ;
   u8 oemSpace[432U] ;
   struct eeprom_bios_cfg biosCfg_fn1 ;
   struct eeprom_function_cfg funcCfg_fn1 ;
   u16 reserved_1022 ;
   u8 reserved_1024[464U] ;
   struct eeprom_function_cfg funcCfg_fn2 ;
   u16 reserved_1534 ;
   u8 reserved_1536[432U] ;
   struct eeprom_bios_cfg biosCfg_fn3 ;
   struct eeprom_function_cfg funcCfg_fn3 ;
   u16 checksum ;
};
struct bufq_addr_element {
   __le32 addr_low ;
   __le32 addr_high ;
};
struct ql_rcv_buf_cb {
   struct ql_rcv_buf_cb *next ;
   struct sk_buff *skb ;
   dma_addr_t mapaddr ;
   __u32 maplen ;
   __le32 buf_phy_addr_low ;
   __le32 buf_phy_addr_high ;
   int index ;
};
struct oal_entry {
   __le32 dma_lo ;
   __le32 dma_hi ;
   __le32 len ;
};
struct oal {
   struct oal_entry oal_entry[5U] ;
};
struct map_list {
   dma_addr_t mapaddr ;
   __u32 maplen ;
};
struct ql_tx_buf_cb {
   struct sk_buff *skb ;
   struct ob_mac_iocb_req *queue_entry ;
   int seg_count ;
   struct oal *oal ;
   struct map_list map[18U] ;
};
struct ql3_adapter {
   u32 reserved_00 ;
   unsigned long flags ;
   struct pci_dev *pdev ;
   struct net_device *ndev ;
   struct napi_struct napi ;
   u8 chip_rev_id ;
   u8 pci_slot ;
   u8 pci_width ;
   u8 pci_x ;
   u32 msi ;
   int index ;
   struct timer_list adapter_timer ;
   spinlock_t adapter_lock ;
   spinlock_t hw_lock ;
   u8 *mmap_virt_base ;
   struct ql3xxx_port_registers *mem_map_registers ;
   u32 current_page ;
   u32 msg_enable ;
   u8 reserved_01[2U] ;
   u8 reserved_02[2U] ;
   void *shadow_reg_virt_addr ;
   dma_addr_t shadow_reg_phy_addr ;
   u32 req_q_size ;
   u32 reserved_03 ;
   struct ob_mac_iocb_req *req_q_virt_addr ;
   dma_addr_t req_q_phy_addr ;
   u16 req_producer_index ;
   u16 reserved_04 ;
   u16 *preq_consumer_index ;
   u32 req_consumer_index_phy_addr_high ;
   u32 req_consumer_index_phy_addr_low ;
   atomic_t tx_count ;
   struct ql_tx_buf_cb tx_buf[256U] ;
   u32 rsp_q_size ;
   u32 eeprom_cmd_data ;
   struct net_rsp_iocb *rsp_q_virt_addr ;
   dma_addr_t rsp_q_phy_addr ;
   struct net_rsp_iocb *rsp_current ;
   u16 rsp_consumer_index ;
   u16 reserved_06 ;
   __le32 volatile *prsp_producer_index ;
   u32 rsp_producer_index_phy_addr_high ;
   u32 rsp_producer_index_phy_addr_low ;
   u32 lrg_buf_q_alloc_size ;
   u32 lrg_buf_q_size ;
   void *lrg_buf_q_alloc_virt_addr ;
   void *lrg_buf_q_virt_addr ;
   dma_addr_t lrg_buf_q_alloc_phy_addr ;
   dma_addr_t lrg_buf_q_phy_addr ;
   u32 lrg_buf_q_producer_index ;
   u32 lrg_buf_release_cnt ;
   struct bufq_addr_element *lrg_buf_next_free ;
   u32 num_large_buffers ;
   u32 num_lbufq_entries ;
   struct ql_rcv_buf_cb *lrg_buf ;
   struct ql_rcv_buf_cb *lrg_buf_free_head ;
   struct ql_rcv_buf_cb *lrg_buf_free_tail ;
   u32 lrg_buf_free_count ;
   u32 lrg_buffer_len ;
   u32 lrg_buf_index ;
   u32 lrg_buf_skb_check ;
   u32 small_buf_q_alloc_size ;
   u32 small_buf_q_size ;
   u32 small_buf_q_producer_index ;
   void *small_buf_q_alloc_virt_addr ;
   void *small_buf_q_virt_addr ;
   dma_addr_t small_buf_q_alloc_phy_addr ;
   dma_addr_t small_buf_q_phy_addr ;
   u32 small_buf_index ;
   void *small_buf_virt_addr ;
   dma_addr_t small_buf_phy_addr ;
   u32 small_buf_phy_addr_low ;
   u32 small_buf_phy_addr_high ;
   u32 small_buf_release_cnt ;
   u32 small_buf_total_size ;
   struct eeprom_data nvram_data ;
   u32 port_link_state ;
   u32 mac_index ;
   u32 PHYAddr ;
   u32 mac_ob_opcode ;
   u32 mb_bit_mask ;
   u32 numPorts ;
   struct workqueue_struct *workqueue ;
   struct delayed_work reset_work ;
   struct delayed_work tx_timeout_work ;
   struct delayed_work link_state_work ;
   u32 max_frame_size ;
   u32 device_id ;
   u16 phyType ;
};
enum PHY_DEVICE_TYPE {
    PHY_TYPE_UNKNOWN = 0,
    PHY_VITESSE_VSC8211 = 1,
    PHY_AGERE_ET1011C = 2,
    MAX_PHY_DEV_TYPES = 3
} ;
struct PHY_DEVICE_INFO {
   enum PHY_DEVICE_TYPE const phyDevice ;
   u32 const phyIdOUI ;
   u16 const phyIdModel ;
   char const *name ;
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
typedef bool ldv_func_ret_type___12;
typedef bool ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
void __builtin_prefetch(void const * , ...) ;
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
extern int printk(char const * , ...) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_43(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_47(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_54(struct workqueue_struct *ldv_func_arg1 ) ;
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
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_52(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_53(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_16(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern void iounmap(void volatile * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
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
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_timer_state_5 = 0;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_4_3 ;
struct work_struct *ldv_work_struct_2_2 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct work_struct *ldv_work_struct_3_3 ;
struct pci_dev *ql3xxx_driver_group1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_1_0 = 0;
struct net_device *ql3xxx_ethtool_ops_group0 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
struct work_struct *ldv_work_struct_4_2 ;
void *ldv_irq_data_1_2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
struct net_device *ql3xxx_netdev_ops_group1 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_line_1_3 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void ldv_net_device_ops_7(void) ;
void choose_timer_5(struct timer_list *timer ) ;
void work_init_2(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void call_and_disable_all_4(int state ) ;
void choose_interrupt_1(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void ldv_initialize_ethtool_ops_8(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void invoke_work_4(void) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_3(int state ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_pci_driver_6(void) ;
void invoke_work_2(void) ;
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
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
__inline static int pci_write_config_word(struct pci_dev const *dev , int where ,
                                          u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_56(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_57(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
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
    ldv_26544: ;
    goto ldv_26544;
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
    ldv_26553: ;
    goto ldv_26553;
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
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_26588: ;
    goto ldv_26588;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
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
                         "i" (96), "i" (12UL));
    ldv_26596: ;
    goto ldv_26596;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
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
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
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
__inline static int ldv_request_irq_46(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_44(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
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
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
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
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static void skb_copy_from_linear_data_offset(struct sk_buff const *skb ,
                                                      int const offset , void *to ,
                                                      unsigned int const len )
{
  {
  memcpy(to, (void const *)skb->data + (unsigned long )offset, (size_t )len);
  return;
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
  return;
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
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
extern void __napi_complete(struct napi_struct * ) ;
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
    ldv_43601: ;
    goto ldv_43601;
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
  return ((void *)dev + 3008U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern int dev_close(struct net_device * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_50(struct net_device *dev ) ;
void ldv_free_netdev_55(struct net_device *dev ) ;
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
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if (debug_value < 0 || (unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_49(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_51(struct net_device *dev ) ;
extern void netdev_printk(char const * , struct net_device const * , char const *
                          , ...) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
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
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
static char const ql3xxx_driver_name[8U] =
  { 'q', 'l', 'a', '3',
        'x', 'x', 'x', '\000'};
static char const ql3xxx_driver_version[12U] =
  { 'v', '2', '.', '0',
        '3', '.', '0', '0',
        '-', 'k', '5', '\000'};
static unsigned int const default_msg = 55U;
static int debug = -1;
static int msi ;
static struct pci_device_id const ql3xxx_pci_tbl[3U] = { {4215U, 12322U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4215U, 12338U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__ql3xxx_pci_tbl_device_table[3U] ;
static struct PHY_DEVICE_INFO const PHY_DEVICES[3U] = { {0, 0U, 0U, "PHY_TYPE_UNKNOWN"},
        {1, 1009U, 11U, "PHY_VITESSE_VSC8211"},
        {2, 41148U, 1U, "PHY_AGERE_ET1011C"}};
static int ql_sem_spinlock(struct ql3_adapter *qdev , u32 sem_mask , u32 sem_bits )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  unsigned int seconds ;
  {
  port_regs = qdev->mem_map_registers;
  seconds = 3U;
  ldv_47403:
  writel(sem_mask | sem_bits, (void volatile *)(& port_regs->CommonRegs.semaphoreReg));
  value = readl((void const volatile *)(& port_regs->CommonRegs.semaphoreReg));
  if (((sem_mask >> 16) & value) == sem_bits) {
    return (0);
  } else {
  }
  ssleep(1U);
  seconds = seconds - 1U;
  if (seconds != 0U) {
    goto ldv_47403;
  } else {
  }
  return (-1);
}
}
static void ql_sem_unlock(struct ql3_adapter *qdev , u32 sem_mask )
{
  struct ql3xxx_port_registers *port_regs ;
  {
  port_regs = qdev->mem_map_registers;
  writel(sem_mask, (void volatile *)(& port_regs->CommonRegs.semaphoreReg));
  readl((void const volatile *)(& port_regs->CommonRegs.semaphoreReg));
  return;
}
}
static int ql_sem_lock(struct ql3_adapter *qdev , u32 sem_mask , u32 sem_bits )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  writel(sem_mask | sem_bits, (void volatile *)(& port_regs->CommonRegs.semaphoreReg));
  value = readl((void const volatile *)(& port_regs->CommonRegs.semaphoreReg));
  return (((sem_mask >> 16) & value) == sem_bits);
}
}
static int ql_wait_for_drvr_lock(struct ql3_adapter *qdev )
{
  int i ;
  int tmp ;
  {
  i = 0;
  ldv_47421:
  tmp = ql_sem_lock(qdev, 917504U, (qdev->mac_index * 2U | 4U) << 1);
  if (tmp != 0) {
    netdev_printk("\017", (struct net_device const *)qdev->ndev, "driver lock acquired\n");
    return (1);
  } else {
  }
  ssleep(1U);
  i = i + 1;
  if (i <= 9) {
    goto ldv_47421;
  } else {
  }
  netdev_err((struct net_device const *)qdev->ndev, "Timed out waiting for driver lock...\n");
  return (0);
}
}
static void ql_set_register_page(struct ql3_adapter *qdev , u32 page )
{
  struct ql3xxx_port_registers *port_regs ;
  {
  port_regs = qdev->mem_map_registers;
  writel(page | 196608U, (void volatile *)(& port_regs->CommonRegs.ispControlStatus));
  readl((void const volatile *)(& port_regs->CommonRegs.ispControlStatus));
  qdev->current_page = page;
  return;
}
}
static u32 ql_read_common_reg_l(struct ql3_adapter *qdev , u32 *reg )
{
  u32 value ;
  unsigned long hw_flags ;
  {
  ldv_spin_lock();
  value = readl((void const volatile *)reg);
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return (value);
}
}
static u32 ql_read_common_reg(struct ql3_adapter *qdev , u32 *reg )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)reg);
  return (tmp);
}
}
static u32 ql_read_page0_reg_l(struct ql3_adapter *qdev , u32 *reg )
{
  u32 value ;
  unsigned long hw_flags ;
  {
  ldv_spin_lock();
  if (qdev->current_page != 0U) {
    ql_set_register_page(qdev, 0U);
  } else {
  }
  value = readl((void const volatile *)reg);
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return (value);
}
}
static u32 ql_read_page0_reg(struct ql3_adapter *qdev , u32 *reg )
{
  unsigned int tmp ;
  {
  if (qdev->current_page != 0U) {
    ql_set_register_page(qdev, 0U);
  } else {
  }
  tmp = readl((void const volatile *)reg);
  return (tmp);
}
}
static void ql_write_common_reg_l(struct ql3_adapter *qdev , u32 *reg , u32 value )
{
  unsigned long hw_flags ;
  {
  ldv_spin_lock();
  writel(value, (void volatile *)reg);
  readl((void const volatile *)reg);
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return;
}
}
static void ql_write_common_reg(struct ql3_adapter *qdev , u32 *reg , u32 value )
{
  {
  writel(value, (void volatile *)reg);
  readl((void const volatile *)reg);
  return;
}
}
static void ql_write_nvram_reg(struct ql3_adapter *qdev , u32 *reg , u32 value )
{
  {
  writel(value, (void volatile *)reg);
  readl((void const volatile *)reg);
  __const_udelay(4295UL);
  return;
}
}
static void ql_write_page0_reg(struct ql3_adapter *qdev , u32 *reg , u32 value )
{
  {
  if (qdev->current_page != 0U) {
    ql_set_register_page(qdev, 0U);
  } else {
  }
  writel(value, (void volatile *)reg);
  readl((void const volatile *)reg);
  return;
}
}
static void ql_write_page1_reg(struct ql3_adapter *qdev , u32 *reg , u32 value )
{
  {
  if (qdev->current_page != 1U) {
    ql_set_register_page(qdev, 1U);
  } else {
  }
  writel(value, (void volatile *)reg);
  readl((void const volatile *)reg);
  return;
}
}
static void ql_write_page2_reg(struct ql3_adapter *qdev , u32 *reg , u32 value )
{
  {
  if (qdev->current_page != 2U) {
    ql_set_register_page(qdev, 2U);
  } else {
  }
  writel(value, (void volatile *)reg);
  readl((void const volatile *)reg);
  return;
}
}
static void ql_disable_interrupts(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  {
  port_regs = qdev->mem_map_registers;
  ql_write_common_reg_l(qdev, & port_regs->CommonRegs.ispInterruptMaskReg, 262144U);
  return;
}
}
static void ql_enable_interrupts(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  {
  port_regs = qdev->mem_map_registers;
  ql_write_common_reg_l(qdev, & port_regs->CommonRegs.ispInterruptMaskReg, 16711684U);
  return;
}
}
static void ql_release_to_lrg_buf_free_list(struct ql3_adapter *qdev , struct ql_rcv_buf_cb *lrg_buf_cb )
{
  dma_addr_t map ;
  int err ;
  struct ql_rcv_buf_cb *tmp ;
  long tmp___0 ;
  {
  lrg_buf_cb->next = (struct ql_rcv_buf_cb *)0;
  if ((unsigned long )qdev->lrg_buf_free_tail == (unsigned long )((struct ql_rcv_buf_cb *)0)) {
    tmp = lrg_buf_cb;
    qdev->lrg_buf_free_tail = tmp;
    qdev->lrg_buf_free_head = tmp;
  } else {
    (qdev->lrg_buf_free_tail)->next = lrg_buf_cb;
    qdev->lrg_buf_free_tail = lrg_buf_cb;
  }
  if ((unsigned long )lrg_buf_cb->skb == (unsigned long )((struct sk_buff *)0)) {
    lrg_buf_cb->skb = netdev_alloc_skb(qdev->ndev, qdev->lrg_buffer_len);
    tmp___0 = ldv__builtin_expect((unsigned long )lrg_buf_cb->skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___0 != 0L) {
      qdev->lrg_buf_skb_check = qdev->lrg_buf_skb_check + 1U;
    } else {
      skb_reserve(lrg_buf_cb->skb, 32);
      map = pci_map_single(qdev->pdev, (void *)(lrg_buf_cb->skb)->data, (size_t )(qdev->lrg_buffer_len - 32U),
                           2);
      err = pci_dma_mapping_error(qdev->pdev, map);
      if (err != 0) {
        netdev_err((struct net_device const *)qdev->ndev, "PCI mapping failed with error: %d\n",
                   err);
        consume_skb(lrg_buf_cb->skb);
        lrg_buf_cb->skb = (struct sk_buff *)0;
        qdev->lrg_buf_skb_check = qdev->lrg_buf_skb_check + 1U;
        return;
      } else {
      }
      lrg_buf_cb->buf_phy_addr_low = (unsigned int )map;
      lrg_buf_cb->buf_phy_addr_high = (unsigned int )(map >> 32ULL);
      lrg_buf_cb->mapaddr = map;
      lrg_buf_cb->maplen = qdev->lrg_buffer_len - 32U;
    }
  } else {
  }
  qdev->lrg_buf_free_count = qdev->lrg_buf_free_count + 1U;
  return;
}
}
static struct ql_rcv_buf_cb *ql_get_from_lrg_buf_free_list(struct ql3_adapter *qdev )
{
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  {
  lrg_buf_cb = qdev->lrg_buf_free_head;
  if ((unsigned long )lrg_buf_cb != (unsigned long )((struct ql_rcv_buf_cb *)0)) {
    qdev->lrg_buf_free_head = lrg_buf_cb->next;
    if ((unsigned long )qdev->lrg_buf_free_head == (unsigned long )((struct ql_rcv_buf_cb *)0)) {
      qdev->lrg_buf_free_tail = (struct ql_rcv_buf_cb *)0;
    } else {
    }
    qdev->lrg_buf_free_count = qdev->lrg_buf_free_count - 1U;
  } else {
  }
  return (lrg_buf_cb);
}
}
static u32 addrBits = 10U;
static u32 dataBits = 16U;
static void fm93c56a_deselect(struct ql3_adapter *qdev ) ;
static void eeprom_readword(struct ql3_adapter *qdev , u32 eepromAddr , unsigned short *value ) ;
static void fm93c56a_select(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 *spir ;
  {
  port_regs = qdev->mem_map_registers;
  spir = & port_regs->CommonRegs.serialPortInterfaceReg;
  qdev->eeprom_cmd_data = 2U;
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983040U);
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data);
  return;
}
}
static void fm93c56a_cmd(struct ql3_adapter *qdev , u32 cmd , u32 eepromAddr )
{
  int i ;
  u32 mask ;
  u32 dataBit ;
  u32 previousBit ;
  struct ql3xxx_port_registers *port_regs ;
  u32 *spir ;
  {
  port_regs = qdev->mem_map_registers;
  spir = & port_regs->CommonRegs.serialPortInterfaceReg;
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983044U);
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983045U);
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983044U);
  mask = 2U;
  previousBit = 65535U;
  i = 0;
  goto ldv_47522;
  ldv_47521:
  dataBit = (cmd & mask) != 0U ? 4U : 0U;
  if (previousBit != dataBit) {
    ql_write_nvram_reg(qdev, spir, (qdev->eeprom_cmd_data | dataBit) | 983040U);
    previousBit = dataBit;
  } else {
  }
  ql_write_nvram_reg(qdev, spir, (qdev->eeprom_cmd_data | dataBit) | 983041U);
  ql_write_nvram_reg(qdev, spir, (qdev->eeprom_cmd_data | dataBit) | 983040U);
  cmd = cmd << 1;
  i = i + 1;
  ldv_47522: ;
  if (i <= 1) {
    goto ldv_47521;
  } else {
  }
  mask = (u32 )(1 << (int )(addrBits - 1U));
  previousBit = 65535U;
  i = 0;
  goto ldv_47525;
  ldv_47524:
  dataBit = (eepromAddr & mask) != 0U ? 4U : 0U;
  if (previousBit != dataBit) {
    ql_write_nvram_reg(qdev, spir, (qdev->eeprom_cmd_data | dataBit) | 983040U);
    previousBit = dataBit;
  } else {
  }
  ql_write_nvram_reg(qdev, spir, (qdev->eeprom_cmd_data | dataBit) | 983041U);
  ql_write_nvram_reg(qdev, spir, (qdev->eeprom_cmd_data | dataBit) | 983040U);
  eepromAddr = eepromAddr << 1;
  i = i + 1;
  ldv_47525: ;
  if ((u32 )i < addrBits) {
    goto ldv_47524;
  } else {
  }
  return;
}
}
static void fm93c56a_deselect(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 *spir ;
  {
  port_regs = qdev->mem_map_registers;
  spir = & port_regs->CommonRegs.serialPortInterfaceReg;
  qdev->eeprom_cmd_data = 0U;
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983040U);
  return;
}
}
static void fm93c56a_datain(struct ql3_adapter *qdev , unsigned short *value )
{
  int i ;
  u32 data ;
  u32 dataBit ;
  struct ql3xxx_port_registers *port_regs ;
  u32 *spir ;
  u32 tmp ;
  {
  data = 0U;
  port_regs = qdev->mem_map_registers;
  spir = & port_regs->CommonRegs.serialPortInterfaceReg;
  i = 0;
  goto ldv_47542;
  ldv_47541:
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983041U);
  ql_write_nvram_reg(qdev, spir, qdev->eeprom_cmd_data | 983040U);
  tmp = ql_read_common_reg(qdev, spir);
  dataBit = (tmp & 8U) != 0U;
  data = (data << 1) | dataBit;
  i = i + 1;
  ldv_47542: ;
  if ((u32 )i < dataBits) {
    goto ldv_47541;
  } else {
  }
  *value = (unsigned short )data;
  return;
}
}
static void eeprom_readword(struct ql3_adapter *qdev , u32 eepromAddr , unsigned short *value )
{
  {
  fm93c56a_select(qdev);
  fm93c56a_cmd(qdev, 2U, eepromAddr);
  fm93c56a_datain(qdev, value);
  fm93c56a_deselect(qdev);
  return;
}
}
static void ql_set_mac_addr(struct net_device *ndev , u16 *addr )
{
  __le16 *p ;
  {
  p = (__le16 *)ndev->dev_addr;
  *p = *addr;
  *(p + 1UL) = *(addr + 1UL);
  *(p + 2UL) = *(addr + 2UL);
  return;
}
}
static int ql_get_nvram_params(struct ql3_adapter *qdev )
{
  u16 *pEEPROMData ;
  u16 checksum ;
  u32 index ;
  unsigned long hw_flags ;
  int tmp ;
  {
  checksum = 0U;
  ldv_spin_lock();
  pEEPROMData = (u16 *)(& qdev->nvram_data);
  qdev->eeprom_cmd_data = 0U;
  tmp = ql_sem_spinlock(qdev, 469762048U, (qdev->mac_index * 2U | 4U) << 10);
  if (tmp != 0) {
    printk("\vqla3xxx: %s: Failed ql_sem_spinlock()\n", "ql_get_nvram_params");
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    return (-1);
  } else {
  }
  index = 0U;
  goto ldv_47563;
  ldv_47562:
  eeprom_readword(qdev, index, pEEPROMData);
  checksum = (int )*pEEPROMData + (int )checksum;
  pEEPROMData = pEEPROMData + 1;
  index = index + 1U;
  ldv_47563: ;
  if (index <= 1023U) {
    goto ldv_47562;
  } else {
  }
  ql_sem_unlock(qdev, 469762048U);
  if ((unsigned int )checksum != 0U) {
    netdev_err((struct net_device const *)qdev->ndev, "checksum should be zero, is %x!!\n",
               (int )checksum);
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    return (-1);
  } else {
  }
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return ((int )checksum);
}
}
static u32 const PHYAddr[2U] = { 7680U, 7936U};
static int ql_wait_for_mii_ready(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 temp ;
  int count ;
  {
  port_regs = qdev->mem_map_registers;
  count = 1000;
  goto ldv_47573;
  ldv_47572:
  temp = ql_read_page0_reg(qdev, & port_regs->macMIIStatusReg);
  if ((temp & 1U) == 0U) {
    return (0);
  } else {
  }
  __const_udelay(42950UL);
  count = count - 1;
  ldv_47573: ;
  if (count != 0) {
    goto ldv_47572;
  } else {
  }
  return (-1);
}
}
static void ql_mii_enable_scan_mode(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 scanControl ;
  {
  port_regs = qdev->mem_map_registers;
  if (qdev->numPorts > 1U) {
    scanControl = 6U;
  } else {
    scanControl = 2U;
  }
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtAddrReg, (unsigned int )PHYAddr[0] | 1U);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, scanControl | 393216U);
  return;
}
}
static u8 ql_mii_disable_scan_mode(struct ql3_adapter *qdev )
{
  u8 ret ;
  struct ql3xxx_port_registers *port_regs ;
  u32 tmp ;
  {
  port_regs = qdev->mem_map_registers;
  tmp = ql_read_page0_reg(qdev, & port_regs->macMIIMgmtControlReg);
  if ((tmp & 6U) != 0U) {
    ret = 1U;
  } else {
    ret = 0U;
  }
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtAddrReg, (unsigned int )PHYAddr[0] | 1U);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, 458752U);
  return (ret);
}
}
static int ql_mii_write_reg_ex(struct ql3_adapter *qdev , u16 regAddr , u16 value ,
                               u32 phyAddr )
{
  struct ql3xxx_port_registers *port_regs ;
  u8 scanWasEnabled ;
  int tmp ;
  int tmp___0 ;
  {
  port_regs = qdev->mem_map_registers;
  scanWasEnabled = ql_mii_disable_scan_mode(qdev);
  tmp = ql_wait_for_mii_ready(qdev);
  if (tmp != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtAddrReg, (u32 )regAddr | phyAddr);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtDataReg, (u32 )value);
  tmp___0 = ql_wait_for_mii_ready(qdev);
  if (tmp___0 != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  if ((unsigned int )scanWasEnabled != 0U) {
    ql_mii_enable_scan_mode(qdev);
  } else {
  }
  return (0);
}
}
static int ql_mii_read_reg_ex(struct ql3_adapter *qdev , u16 regAddr , u16 *value ,
                              u32 phyAddr )
{
  struct ql3xxx_port_registers *port_regs ;
  u8 scanWasEnabled ;
  u32 temp ;
  int tmp ;
  int tmp___0 ;
  {
  port_regs = qdev->mem_map_registers;
  scanWasEnabled = ql_mii_disable_scan_mode(qdev);
  tmp = ql_wait_for_mii_ready(qdev);
  if (tmp != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtAddrReg, (u32 )regAddr | phyAddr);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, 65536U);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, 65537U);
  tmp___0 = ql_wait_for_mii_ready(qdev);
  if (tmp___0 != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  temp = ql_read_page0_reg(qdev, & port_regs->macMIIMgmtDataReg);
  *value = (unsigned short )temp;
  if ((unsigned int )scanWasEnabled != 0U) {
    ql_mii_enable_scan_mode(qdev);
  } else {
  }
  return (0);
}
}
static int ql_mii_write_reg(struct ql3_adapter *qdev , u16 regAddr , u16 value )
{
  struct ql3xxx_port_registers *port_regs ;
  int tmp ;
  int tmp___0 ;
  {
  port_regs = qdev->mem_map_registers;
  ql_mii_disable_scan_mode(qdev);
  tmp = ql_wait_for_mii_ready(qdev);
  if (tmp != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtAddrReg, qdev->PHYAddr | (u32 )regAddr);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtDataReg, (u32 )value);
  tmp___0 = ql_wait_for_mii_ready(qdev);
  if (tmp___0 != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  ql_mii_enable_scan_mode(qdev);
  return (0);
}
}
static int ql_mii_read_reg(struct ql3_adapter *qdev , u16 regAddr , u16 *value )
{
  u32 temp ;
  struct ql3xxx_port_registers *port_regs ;
  int tmp ;
  int tmp___0 ;
  {
  port_regs = qdev->mem_map_registers;
  ql_mii_disable_scan_mode(qdev);
  tmp = ql_wait_for_mii_ready(qdev);
  if (tmp != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtAddrReg, qdev->PHYAddr | (u32 )regAddr);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, 65536U);
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, 65537U);
  tmp___0 = ql_wait_for_mii_ready(qdev);
  if (tmp___0 != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_warn((struct net_device const *)qdev->ndev, "Timed out waiting for management port to get free before issuing command\n");
    } else {
    }
    return (-1);
  } else {
  }
  temp = ql_read_page0_reg(qdev, & port_regs->macMIIMgmtDataReg);
  *value = (unsigned short )temp;
  ql_mii_enable_scan_mode(qdev);
  return (0);
}
}
static void ql_petbi_reset(struct ql3_adapter *qdev )
{
  {
  ql_mii_write_reg(qdev, 0, 32768);
  return;
}
}
static void ql_petbi_start_neg(struct ql3_adapter *qdev )
{
  u16 reg ;
  {
  ql_mii_read_reg(qdev, 17, & reg);
  reg = (u16 )((unsigned int )reg | 256U);
  ql_mii_write_reg(qdev, 17, (int )reg);
  ql_mii_write_reg(qdev, 4, 160);
  ql_mii_write_reg(qdev, 0, 4928);
  return;
}
}
static void ql_petbi_reset_ex(struct ql3_adapter *qdev )
{
  {
  ql_mii_write_reg_ex(qdev, 0, 32768, PHYAddr[qdev->mac_index]);
  return;
}
}
static void ql_petbi_start_neg_ex(struct ql3_adapter *qdev )
{
  u16 reg ;
  {
  ql_mii_read_reg_ex(qdev, 17, & reg, PHYAddr[qdev->mac_index]);
  reg = (u16 )((unsigned int )reg | 256U);
  ql_mii_write_reg_ex(qdev, 17, (int )reg, PHYAddr[qdev->mac_index]);
  ql_mii_write_reg_ex(qdev, 4, 160, PHYAddr[qdev->mac_index]);
  ql_mii_write_reg_ex(qdev, 0, 4928, PHYAddr[qdev->mac_index]);
  return;
}
}
static void ql_petbi_init(struct ql3_adapter *qdev )
{
  {
  ql_petbi_reset(qdev);
  ql_petbi_start_neg(qdev);
  return;
}
}
static void ql_petbi_init_ex(struct ql3_adapter *qdev )
{
  {
  ql_petbi_reset_ex(qdev);
  ql_petbi_start_neg_ex(qdev);
  return;
}
}
static int ql_is_petbi_neg_pause(struct ql3_adapter *qdev )
{
  u16 reg ;
  int tmp ;
  {
  tmp = ql_mii_read_reg(qdev, 5, & reg);
  if (tmp < 0) {
    return (0);
  } else {
  }
  return (((int )reg & 384) == 128);
}
}
static void phyAgereSpecificInit(struct ql3_adapter *qdev , u32 miiAddr )
{
  {
  netdev_info((struct net_device const *)qdev->ndev, "enabling Agere specific PHY\n");
  ql_mii_write_reg_ex(qdev, 0, 6464, miiAddr);
  ql_mii_write_reg_ex(qdev, 18, 33806, miiAddr);
  ql_mii_write_reg_ex(qdev, 16, 34821, miiAddr);
  ql_mii_write_reg_ex(qdev, 17, 61502, miiAddr);
  ql_mii_write_reg_ex(qdev, 16, 34822, miiAddr);
  ql_mii_write_reg_ex(qdev, 17, 62, miiAddr);
  ql_mii_write_reg_ex(qdev, 16, 34823, miiAddr);
  ql_mii_write_reg_ex(qdev, 17, 7936, miiAddr);
  ql_mii_write_reg_ex(qdev, 16, 10246, miiAddr);
  ql_mii_write_reg_ex(qdev, 17, (int )((unsigned int )((u16 )(PHYAddr[qdev->mac_index] >> 8)) | 32U),
                      miiAddr);
  ql_mii_write_reg(qdev, 18, 33802);
  ql_mii_write_reg(qdev, 0, 4416);
  ql_mii_write_reg(qdev, 28, 64240);
  return;
}
}
static enum PHY_DEVICE_TYPE getPhyType(struct ql3_adapter *qdev , u16 phyIdReg0 ,
                                       u16 phyIdReg1 )
{
  enum PHY_DEVICE_TYPE result ;
  u32 oui ;
  u16 model ;
  int i ;
  {
  result = 0;
  if ((unsigned int )phyIdReg0 == 65535U) {
    return (result);
  } else {
  }
  if ((unsigned int )phyIdReg1 == 65535U) {
    return (result);
  } else {
  }
  oui = (u32 )(((int )phyIdReg0 << 6) | ((int )phyIdReg1 >> 10));
  model = (u16 )(((int )phyIdReg1 & 1008) >> 4);
  i = 0;
  goto ldv_47654;
  ldv_47653: ;
  if ((u32 )PHY_DEVICES[i].phyIdOUI == oui && (int )((unsigned short )PHY_DEVICES[i].phyIdModel) == (int )model) {
    netdev_info((struct net_device const *)qdev->ndev, "Phy: %s\n", PHY_DEVICES[i].name);
    result = PHY_DEVICES[i].phyDevice;
    goto ldv_47652;
  } else {
  }
  i = i + 1;
  ldv_47654: ;
  if (i <= 2) {
    goto ldv_47653;
  } else {
  }
  ldv_47652: ;
  return (result);
}
}
static int ql_phy_get_speed(struct ql3_adapter *qdev )
{
  u16 reg ;
  int tmp ;
  int tmp___0 ;
  {
  switch ((int )qdev->phyType) {
  case 2:
  tmp = ql_mii_read_reg(qdev, 26, & reg);
  if (tmp < 0) {
    return (0);
  } else {
  }
  reg = (unsigned int )((u16 )((int )reg >> 8)) & 3U;
  goto ldv_47660;
  default:
  tmp___0 = ql_mii_read_reg(qdev, 28, & reg);
  if (tmp___0 < 0) {
    return (0);
  } else {
  }
  reg = (unsigned int )((u16 )(((int )reg & 24) >> 3)) & 3U;
  }
  ldv_47660: ;
  switch ((int )reg) {
  case 2: ;
  return (1000);
  case 1: ;
  return (100);
  case 0: ;
  return (10);
  default: ;
  return (-1);
  }
}
}
static int ql_is_full_dup(struct ql3_adapter *qdev )
{
  u16 reg ;
  int tmp ;
  int tmp___0 ;
  {
  switch ((int )qdev->phyType) {
  case 2:
  tmp = ql_mii_read_reg(qdev, 26, & reg);
  if (tmp != 0) {
    return (0);
  } else {
  }
  return ((((int )reg & 128) != 0 && ((int )reg & 4096) != 0) != 0);
  case 1: ;
  default:
  tmp___0 = ql_mii_read_reg(qdev, 28, & reg);
  if (tmp___0 < 0) {
    return (0);
  } else {
  }
  return (((int )reg & 32) != 0);
  }
}
}
static int ql_is_phy_neg_pause(struct ql3_adapter *qdev )
{
  u16 reg ;
  int tmp ;
  {
  tmp = ql_mii_read_reg(qdev, 5, & reg);
  if (tmp < 0) {
    return (0);
  } else {
  }
  return (((int )reg & 1024) != 0);
}
}
static int PHY_Setup(struct ql3_adapter *qdev )
{
  u16 reg1 ;
  u16 reg2 ;
  bool agereAddrChangeNeeded ;
  u32 miiAddr ;
  int err ;
  enum PHY_DEVICE_TYPE tmp ;
  {
  agereAddrChangeNeeded = 0;
  miiAddr = 0U;
  err = ql_mii_read_reg(qdev, 2, & reg1);
  if (err != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "Could not read from reg PHY_ID_0_REG\n");
    return (err);
  } else {
  }
  err = ql_mii_read_reg(qdev, 3, & reg2);
  if (err != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "Could not read from reg PHY_ID_1_REG\n");
    return (err);
  } else {
  }
  if ((unsigned int )reg1 == 65535U || (unsigned int )reg2 == 65535U) {
    if (qdev->mac_index == 0U) {
      miiAddr = 4096U;
    } else {
      miiAddr = 4352U;
    }
    err = ql_mii_read_reg_ex(qdev, 2, & reg1, miiAddr);
    if (err != 0) {
      netdev_err((struct net_device const *)qdev->ndev, "Could not read from reg PHY_ID_0_REG after Agere detected\n");
      return (err);
    } else {
    }
    err = ql_mii_read_reg_ex(qdev, 3, & reg2, miiAddr);
    if (err != 0) {
      netdev_err((struct net_device const *)qdev->ndev, "Could not read from reg PHY_ID_1_REG after Agere detected\n");
      return (err);
    } else {
    }
    agereAddrChangeNeeded = 1;
  } else {
  }
  tmp = getPhyType(qdev, (int )reg1, (int )reg2);
  qdev->phyType = (u16 )tmp;
  if ((unsigned int )qdev->phyType == 2U && (int )agereAddrChangeNeeded) {
    phyAgereSpecificInit(qdev, miiAddr);
  } else
  if ((unsigned int )qdev->phyType == 0U) {
    netdev_err((struct net_device const *)qdev->ndev, "PHY is unknown\n");
    return (-5);
  } else {
  }
  return (0);
}
}
static void ql_mac_enable(struct ql3_adapter *qdev , u32 enable )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  if (enable != 0U) {
    value = 65537U;
  } else {
    value = 65536U;
  }
  if (qdev->mac_index != 0U) {
    ql_write_page0_reg(qdev, & port_regs->mac1ConfigReg, value);
  } else {
    ql_write_page0_reg(qdev, & port_regs->mac0ConfigReg, value);
  }
  return;
}
}
static void ql_mac_cfg_soft_reset(struct ql3_adapter *qdev , u32 enable )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  if (enable != 0U) {
    value = 2147516416U;
  } else {
    value = 2147483648U;
  }
  if (qdev->mac_index != 0U) {
    ql_write_page0_reg(qdev, & port_regs->mac1ConfigReg, value);
  } else {
    ql_write_page0_reg(qdev, & port_regs->mac0ConfigReg, value);
  }
  return;
}
}
static void ql_mac_cfg_gig(struct ql3_adapter *qdev , u32 enable )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  if (enable != 0U) {
    value = 1048592U;
  } else {
    value = 1048576U;
  }
  if (qdev->mac_index != 0U) {
    ql_write_page0_reg(qdev, & port_regs->mac1ConfigReg, value);
  } else {
    ql_write_page0_reg(qdev, & port_regs->mac0ConfigReg, value);
  }
  return;
}
}
static void ql_mac_cfg_full_dup(struct ql3_adapter *qdev , u32 enable )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  if (enable != 0U) {
    value = 524296U;
  } else {
    value = 524288U;
  }
  if (qdev->mac_index != 0U) {
    ql_write_page0_reg(qdev, & port_regs->mac1ConfigReg, value);
  } else {
    ql_write_page0_reg(qdev, & port_regs->mac0ConfigReg, value);
  }
  return;
}
}
static void ql_mac_cfg_pause(struct ql3_adapter *qdev , u32 enable )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  if (enable != 0U) {
    value = 393222U;
  } else {
    value = 393216U;
  }
  if (qdev->mac_index != 0U) {
    ql_write_page0_reg(qdev, & port_regs->mac1ConfigReg, value);
  } else {
    ql_write_page0_reg(qdev, & port_regs->mac0ConfigReg, value);
  }
  return;
}
}
static int ql_is_fiber(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 bitToCheck ;
  u32 temp ;
  {
  port_regs = qdev->mem_map_registers;
  bitToCheck = 0U;
  switch (qdev->mac_index) {
  case 0U:
  bitToCheck = 1U;
  goto ldv_47722;
  case 1U:
  bitToCheck = 2U;
  goto ldv_47722;
  }
  ldv_47722:
  temp = ql_read_page0_reg(qdev, & port_regs->portStatus);
  return ((temp & bitToCheck) != 0U);
}
}
static int ql_is_auto_cfg(struct ql3_adapter *qdev )
{
  u16 reg ;
  {
  ql_mii_read_reg(qdev, 0, & reg);
  return (((int )reg & 4096) != 0);
}
}
static int ql_is_auto_neg_complete(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 bitToCheck ;
  u32 temp ;
  {
  port_regs = qdev->mem_map_registers;
  bitToCheck = 0U;
  switch (qdev->mac_index) {
  case 0U:
  bitToCheck = 131072U;
  goto ldv_47735;
  case 1U:
  bitToCheck = 2097152U;
  goto ldv_47735;
  }
  ldv_47735:
  temp = ql_read_page0_reg(qdev, & port_regs->portStatus);
  if ((temp & bitToCheck) != 0U) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)qdev->ndev, "Auto-Negotiate complete\n");
    } else {
    }
    return (1);
  } else {
  }
  if ((qdev->msg_enable & 4U) != 0U) {
    netdev_info((struct net_device const *)qdev->ndev, "Auto-Negotiate incomplete\n");
  } else {
  }
  return (0);
}
}
static int ql_is_neg_pause(struct ql3_adapter *qdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = ql_is_fiber(qdev);
  if (tmp___1 != 0) {
    tmp = ql_is_petbi_neg_pause(qdev);
    return (tmp);
  } else {
    tmp___0 = ql_is_phy_neg_pause(qdev);
    return (tmp___0);
  }
}
}
static int ql_auto_neg_error(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 bitToCheck ;
  u32 temp ;
  {
  port_regs = qdev->mem_map_registers;
  bitToCheck = 0U;
  switch (qdev->mac_index) {
  case 0U:
  bitToCheck = 262144U;
  goto ldv_47747;
  case 1U:
  bitToCheck = 4194304U;
  goto ldv_47747;
  }
  ldv_47747:
  temp = ql_read_page0_reg(qdev, & port_regs->portStatus);
  return ((temp & bitToCheck) != 0U);
}
}
static u32 ql_get_link_speed(struct ql3_adapter *qdev )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ql_is_fiber(qdev);
  if (tmp___0 != 0) {
    return (1000U);
  } else {
    tmp = ql_phy_get_speed(qdev);
    return ((u32 )tmp);
  }
}
}
static int ql_is_link_full_dup(struct ql3_adapter *qdev )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ql_is_fiber(qdev);
  if (tmp___0 != 0) {
    return (1);
  } else {
    tmp = ql_is_full_dup(qdev);
    return (tmp);
  }
}
}
static int ql_link_down_detect(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 bitToCheck ;
  u32 temp ;
  {
  port_regs = qdev->mem_map_registers;
  bitToCheck = 0U;
  switch (qdev->mac_index) {
  case 0U:
  bitToCheck = 2048U;
  goto ldv_47762;
  case 1U:
  bitToCheck = 4096U;
  goto ldv_47762;
  }
  ldv_47762:
  temp = ql_read_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus);
  return ((temp & bitToCheck) != 0U);
}
}
static int ql_link_down_detect_clear(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  {
  port_regs = qdev->mem_map_registers;
  switch (qdev->mac_index) {
  case 0U:
  ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 134219776U);
  goto ldv_47769;
  case 1U:
  ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 268439552U);
  goto ldv_47769;
  default: ;
  return (1);
  }
  ldv_47769: ;
  return (0);
}
}
static int ql_this_adapter_controls_port(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 bitToCheck ;
  u32 temp ;
  {
  port_regs = qdev->mem_map_registers;
  bitToCheck = 0U;
  switch (qdev->mac_index) {
  case 0U:
  bitToCheck = 33554432U;
  goto ldv_47779;
  case 1U:
  bitToCheck = 134217728U;
  goto ldv_47779;
  default: ;
  goto ldv_47779;
  }
  ldv_47779:
  temp = ql_read_page0_reg(qdev, & port_regs->portStatus);
  if ((temp & bitToCheck) != 0U) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_printk("\017", (struct net_device const *)qdev->ndev, "not link master\n");
    } else {
    }
    return (0);
  } else {
  }
  if ((qdev->msg_enable & 4U) != 0U) {
    netdev_printk("\017", (struct net_device const *)qdev->ndev, "link master\n");
  } else {
  }
  return (1);
}
}
static void ql_phy_reset_ex(struct ql3_adapter *qdev )
{
  {
  ql_mii_write_reg_ex(qdev, 0, 32768, PHYAddr[qdev->mac_index]);
  return;
}
}
static void ql_phy_start_neg_ex(struct ql3_adapter *qdev )
{
  u16 reg ;
  u16 portConfiguration ;
  {
  if ((unsigned int )qdev->phyType == 2U) {
    ql_mii_write_reg(qdev, 19, 0);
  } else {
  }
  if (qdev->mac_index == 0U) {
    portConfiguration = qdev->nvram_data.macCfg_port0.portConfiguration;
  } else {
    portConfiguration = qdev->nvram_data.macCfg_port1.portConfiguration;
  }
  if ((unsigned int )portConfiguration == 0U) {
    portConfiguration = 63232U;
  } else {
  }
  ql_mii_read_reg_ex(qdev, 9, & reg, PHYAddr[qdev->mac_index]);
  reg = (unsigned int )reg & 64767U;
  if (((int )portConfiguration & 1024) != 0) {
    if (((int )portConfiguration & 8192) != 0) {
      reg = (u16 )((unsigned int )reg | 512U);
    } else {
      reg = (u16 )((unsigned int )reg | 256U);
    }
  } else {
  }
  ql_mii_write_reg_ex(qdev, 9, (int )reg, PHYAddr[qdev->mac_index]);
  ql_mii_read_reg_ex(qdev, 4, & reg, PHYAddr[qdev->mac_index]);
  reg = (unsigned int )reg & 61471U;
  if (((int )portConfiguration & 16384) != 0) {
    reg = (u16 )((unsigned int )reg | 3072U);
  } else {
  }
  if (((int )portConfiguration & 8192) != 0) {
    if (((int )portConfiguration & 512) != 0) {
      reg = (u16 )((unsigned int )reg | 256U);
    } else {
    }
    if (((int )portConfiguration & 256) != 0) {
      reg = (u16 )((unsigned int )reg | 64U);
    } else {
    }
  } else {
  }
  if (((int )portConfiguration & 4096) != 0) {
    if (((int )portConfiguration & 512) != 0) {
      reg = (u16 )((unsigned int )reg | 128U);
    } else {
    }
    if (((int )portConfiguration & 256) != 0) {
      reg = (u16 )((unsigned int )reg | 32U);
    } else {
    }
  } else {
  }
  if (((int )portConfiguration & 1024) != 0) {
    reg = (u16 )((unsigned int )reg | 1U);
  } else {
  }
  ql_mii_write_reg_ex(qdev, 4, (int )reg, PHYAddr[qdev->mac_index]);
  ql_mii_read_reg_ex(qdev, 0, & reg, PHYAddr[qdev->mac_index]);
  ql_mii_write_reg_ex(qdev, 0, (int )((unsigned int )reg | 4608U), PHYAddr[qdev->mac_index]);
  return;
}
}
static void ql_phy_init_ex(struct ql3_adapter *qdev )
{
  {
  ql_phy_reset_ex(qdev);
  PHY_Setup(qdev);
  ql_phy_start_neg_ex(qdev);
  return;
}
}
static u32 ql_get_link_state(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 bitToCheck ;
  u32 temp ;
  u32 linkState ;
  {
  port_regs = qdev->mem_map_registers;
  bitToCheck = 0U;
  switch (qdev->mac_index) {
  case 0U:
  bitToCheck = 65536U;
  goto ldv_47801;
  case 1U:
  bitToCheck = 1048576U;
  goto ldv_47801;
  }
  ldv_47801:
  temp = ql_read_page0_reg(qdev, & port_regs->portStatus);
  if ((temp & bitToCheck) != 0U) {
    linkState = 4U;
  } else {
    linkState = 1U;
  }
  return (linkState);
}
}
static int ql_port_start(struct ql3_adapter *qdev )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "Could not get hw lock for GIO\n");
    return (-1);
  } else {
  }
  tmp___0 = ql_is_fiber(qdev);
  if (tmp___0 != 0) {
    ql_petbi_init(qdev);
  } else {
    ql_phy_init_ex(qdev);
  }
  ql_sem_unlock(qdev, 58720256U);
  return (0);
}
}
static int ql_finish_auto_neg(struct ql3_adapter *qdev )
{
  int tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  tmp___8 = ql_auto_neg_error(qdev);
  if (tmp___8 == 0) {
    tmp___3 = constant_test_bit(6L, (unsigned long const volatile *)(& qdev->flags));
    if (tmp___3 != 0) {
      if ((qdev->msg_enable & 4U) != 0U) {
        netdev_printk("\017", (struct net_device const *)qdev->ndev, "Configuring link\n");
      } else {
      }
      ql_mac_cfg_soft_reset(qdev, 1U);
      tmp___0 = ql_get_link_speed(qdev);
      ql_mac_cfg_gig(qdev, tmp___0 == 1000U);
      tmp___1 = ql_is_link_full_dup(qdev);
      ql_mac_cfg_full_dup(qdev, (u32 )tmp___1);
      tmp___2 = ql_is_neg_pause(qdev);
      ql_mac_cfg_pause(qdev, (u32 )tmp___2);
      ql_mac_cfg_soft_reset(qdev, 0U);
      if ((qdev->msg_enable & 4U) != 0U) {
        netdev_printk("\017", (struct net_device const *)qdev->ndev, "Enabling mac\n");
      } else {
      }
      ql_mac_enable(qdev, 1U);
    } else {
    }
    qdev->port_link_state = 4U;
    netif_start_queue(qdev->ndev);
    netif_carrier_on(qdev->ndev);
    if ((qdev->msg_enable & 4U) != 0U) {
      tmp___4 = ql_is_link_full_dup(qdev);
      tmp___5 = ql_get_link_speed(qdev);
      netdev_info((struct net_device const *)qdev->ndev, "Link is up at %d Mbps, %s duplex\n",
                  tmp___5, tmp___4 != 0 ? (char *)"full" : (char *)"half");
    } else {
    }
  } else {
    tmp___7 = constant_test_bit(6L, (unsigned long const volatile *)(& qdev->flags));
    if (tmp___7 != 0) {
      if ((qdev->msg_enable & 4U) != 0U) {
        netdev_printk("\017", (struct net_device const *)qdev->ndev, "Remote error detected. Calling ql_port_start()\n");
      } else {
      }
      ql_sem_unlock(qdev, 58720256U);
      tmp___6 = ql_port_start(qdev);
      if (tmp___6 != 0) {
        return (-1);
      } else {
      }
      return (0);
    } else {
    }
  }
  ql_sem_unlock(qdev, 58720256U);
  return (0);
}
}
static void ql_link_state_machine_work(struct work_struct *work )
{
  struct ql3_adapter *qdev ;
  struct work_struct const *__mptr ;
  u32 curr_link_state ;
  unsigned long hw_flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct work_struct const *)work;
  qdev = (struct ql3_adapter *)__mptr + 0xfffffffffffeb268UL;
  ldv_spin_lock();
  curr_link_state = ql_get_link_state(qdev);
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp != 0) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)qdev->ndev, "Reset in progress, skip processing link state\n");
    } else {
    }
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    ldv_mod_timer_42(& qdev->adapter_timer, (unsigned long )jiffies + 250UL);
    return;
  } else {
  }
  switch (qdev->port_link_state) {
  default:
  tmp___0 = constant_test_bit(6L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp___0 != 0) {
    ql_port_start(qdev);
  } else {
  }
  qdev->port_link_state = 1U;
  case 1U: ;
  if (curr_link_state == 4U) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)qdev->ndev, "Link is up\n");
    } else {
    }
    tmp___1 = ql_is_auto_neg_complete(qdev);
    if (tmp___1 != 0) {
      ql_finish_auto_neg(qdev);
    } else {
    }
    if (qdev->port_link_state == 4U) {
      ql_link_down_detect_clear(qdev);
    } else {
    }
    qdev->port_link_state = 4U;
  } else {
  }
  goto ldv_47819;
  case 4U: ;
  if (curr_link_state == 1U) {
    if ((qdev->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)qdev->ndev, "Link is down\n");
    } else {
    }
    qdev->port_link_state = 1U;
  } else {
  }
  tmp___2 = ql_link_down_detect(qdev);
  if (tmp___2 != 0) {
    qdev->port_link_state = 1U;
  } else {
  }
  goto ldv_47819;
  }
  ldv_47819:
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  ldv_mod_timer_43(& qdev->adapter_timer, (unsigned long )jiffies + 250UL);
  return;
}
}
static void ql_get_phy_owner(struct ql3_adapter *qdev )
{
  int tmp ;
  {
  tmp = ql_this_adapter_controls_port(qdev);
  if (tmp != 0) {
    set_bit(6L, (unsigned long volatile *)(& qdev->flags));
  } else {
    clear_bit(6L, (unsigned long volatile *)(& qdev->flags));
  }
  return;
}
}
static void ql_init_scan_mode(struct ql3_adapter *qdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ql_mii_enable_scan_mode(qdev);
  tmp___1 = constant_test_bit(13L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp___1 != 0) {
    tmp = ql_this_adapter_controls_port(qdev);
    if (tmp != 0) {
      ql_petbi_init_ex(qdev);
    } else {
    }
  } else {
    tmp___0 = ql_this_adapter_controls_port(qdev);
    if (tmp___0 != 0) {
      ql_phy_init_ex(qdev);
    } else {
    }
  }
  return;
}
}
static int ql_mii_setup(struct ql3_adapter *qdev )
{
  u32 reg ;
  struct ql3xxx_port_registers *port_regs ;
  int tmp ;
  {
  port_regs = qdev->mem_map_registers;
  tmp = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  if (qdev->device_id == 12338U) {
    ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, 15728640U);
  } else {
  }
  reg = 112U;
  ql_write_page0_reg(qdev, & port_regs->macMIIMgmtControlReg, reg | 7340032U);
  ql_sem_unlock(qdev, 58720256U);
  return (0);
}
}
static u32 ql_supported_modes(struct ql3_adapter *qdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(13L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp != 0) {
    return (1120U);
  } else {
  }
  return (255U);
}
}
static int ql_get_auto_cfg_status(struct ql3_adapter *qdev )
{
  int status ;
  unsigned long hw_flags ;
  int tmp ;
  {
  ldv_spin_lock();
  tmp = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp != 0) {
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    return (0);
  } else {
  }
  status = ql_is_auto_cfg(qdev);
  ql_sem_unlock(qdev, 58720256U);
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return (status);
}
}
static u32 ql_get_speed(struct ql3_adapter *qdev )
{
  u32 status ;
  unsigned long hw_flags ;
  int tmp ;
  {
  ldv_spin_lock();
  tmp = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp != 0) {
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    return (0U);
  } else {
  }
  status = ql_get_link_speed(qdev);
  ql_sem_unlock(qdev, 58720256U);
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return (status);
}
}
static int ql_get_full_dup(struct ql3_adapter *qdev )
{
  int status ;
  unsigned long hw_flags ;
  int tmp ;
  {
  ldv_spin_lock();
  tmp = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp != 0) {
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    return (0);
  } else {
  }
  status = ql_is_link_full_dup(qdev);
  ql_sem_unlock(qdev, 58720256U);
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return (status);
}
}
static int ql_get_settings(struct net_device *ndev , struct ethtool_cmd *ecmd )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  ecmd->transceiver = 0U;
  ecmd->supported = ql_supported_modes(qdev);
  tmp___0 = constant_test_bit(13L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp___0 != 0) {
    ecmd->port = 3U;
  } else {
    ecmd->port = 0U;
    ecmd->phy_address = (__u8 )qdev->PHYAddr;
  }
  ecmd->advertising = ql_supported_modes(qdev);
  tmp___1 = ql_get_auto_cfg_status(qdev);
  ecmd->autoneg = (__u8 )tmp___1;
  tmp___2 = ql_get_speed(qdev);
  ethtool_cmd_speed_set(ecmd, tmp___2);
  tmp___3 = ql_get_full_dup(qdev);
  ecmd->duplex = (__u8 )tmp___3;
  return (0);
}
}
static void ql_get_drvinfo(struct net_device *ndev , struct ethtool_drvinfo *drvinfo )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), (char const *)(& ql3xxx_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& ql3xxx_driver_version),
          32UL);
  tmp___0 = pci_name((struct pci_dev const *)qdev->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  drvinfo->regdump_len = 0U;
  drvinfo->eedump_len = 0U;
  return;
}
}
static u32 ql_get_msglevel(struct net_device *ndev )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  return (qdev->msg_enable);
}
}
static void ql_set_msglevel(struct net_device *ndev , u32 value )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  qdev->msg_enable = value;
  return;
}
}
static void ql_get_pauseparam(struct net_device *ndev , struct ethtool_pauseparam *pause )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  struct ql3xxx_port_registers *port_regs ;
  u32 reg ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  port_regs = qdev->mem_map_registers;
  if (qdev->mac_index == 0U) {
    reg = ql_read_page0_reg(qdev, & port_regs->mac0ConfigReg);
  } else {
    reg = ql_read_page0_reg(qdev, & port_regs->mac1ConfigReg);
  }
  tmp___0 = ql_get_auto_cfg_status(qdev);
  pause->autoneg = (__u32 )tmp___0;
  pause->rx_pause = (reg & 4U) >> 2;
  pause->tx_pause = (reg & 2U) >> 1;
  return;
}
}
static struct ethtool_ops const ql3xxx_ethtool_ops =
     {& ql_get_settings, 0, & ql_get_drvinfo, 0, 0, 0, 0, & ql_get_msglevel, & ql_set_msglevel,
    0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, & ql_get_pauseparam, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ql_populate_free_queue(struct ql3_adapter *qdev )
{
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  dma_addr_t map ;
  int err ;
  long tmp ;
  {
  lrg_buf_cb = qdev->lrg_buf_free_head;
  goto ldv_47885;
  ldv_47884: ;
  if ((unsigned long )lrg_buf_cb->skb == (unsigned long )((struct sk_buff *)0)) {
    lrg_buf_cb->skb = netdev_alloc_skb(qdev->ndev, qdev->lrg_buffer_len);
    tmp = ldv__builtin_expect((unsigned long )lrg_buf_cb->skb == (unsigned long )((struct sk_buff *)0),
                           0L);
    if (tmp != 0L) {
      netdev_printk("\017", (struct net_device const *)qdev->ndev, "Failed netdev_alloc_skb()\n");
      goto ldv_47883;
    } else {
      skb_reserve(lrg_buf_cb->skb, 32);
      map = pci_map_single(qdev->pdev, (void *)(lrg_buf_cb->skb)->data, (size_t )(qdev->lrg_buffer_len - 32U),
                           2);
      err = pci_dma_mapping_error(qdev->pdev, map);
      if (err != 0) {
        netdev_err((struct net_device const *)qdev->ndev, "PCI mapping failed with error: %d\n",
                   err);
        consume_skb(lrg_buf_cb->skb);
        lrg_buf_cb->skb = (struct sk_buff *)0;
        goto ldv_47883;
      } else {
      }
      lrg_buf_cb->buf_phy_addr_low = (unsigned int )map;
      lrg_buf_cb->buf_phy_addr_high = (unsigned int )(map >> 32ULL);
      lrg_buf_cb->mapaddr = map;
      lrg_buf_cb->maplen = qdev->lrg_buffer_len - 32U;
      qdev->lrg_buf_skb_check = qdev->lrg_buf_skb_check - 1U;
      if (qdev->lrg_buf_skb_check == 0U) {
        return (1);
      } else {
      }
    }
  } else {
  }
  lrg_buf_cb = lrg_buf_cb->next;
  ldv_47885: ;
  if ((unsigned long )lrg_buf_cb != (unsigned long )((struct ql_rcv_buf_cb *)0)) {
    goto ldv_47884;
  } else {
  }
  ldv_47883: ;
  return (0);
}
}
static void ql_update_small_bufq_prod_index(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  {
  port_regs = qdev->mem_map_registers;
  if (qdev->small_buf_release_cnt > 15U) {
    goto ldv_47891;
    ldv_47890:
    qdev->small_buf_q_producer_index = qdev->small_buf_q_producer_index + 1U;
    if (qdev->small_buf_q_producer_index == 64U) {
      qdev->small_buf_q_producer_index = 0U;
    } else {
    }
    qdev->small_buf_release_cnt = qdev->small_buf_release_cnt - 8U;
    ldv_47891: ;
    if (qdev->small_buf_release_cnt > 15U) {
      goto ldv_47890;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    writel(qdev->small_buf_q_producer_index, (void volatile *)(& port_regs->CommonRegs.rxSmallQProducerIndex));
  } else {
  }
  return;
}
}
static void ql_update_lrg_bufq_prod_index(struct ql3_adapter *qdev )
{
  struct bufq_addr_element *lrg_buf_q_ele ;
  int i ;
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  struct ql3xxx_port_registers *port_regs ;
  int tmp ;
  {
  port_regs = qdev->mem_map_registers;
  if (qdev->lrg_buf_free_count > 7U && qdev->lrg_buf_release_cnt > 15U) {
    if (qdev->lrg_buf_skb_check != 0U) {
      tmp = ql_populate_free_queue(qdev);
      if (tmp == 0) {
        return;
      } else {
      }
    } else {
    }
    lrg_buf_q_ele = qdev->lrg_buf_next_free;
    goto ldv_47904;
    ldv_47903:
    i = 0;
    goto ldv_47901;
    ldv_47900:
    lrg_buf_cb = ql_get_from_lrg_buf_free_list(qdev);
    lrg_buf_q_ele->addr_high = lrg_buf_cb->buf_phy_addr_high;
    lrg_buf_q_ele->addr_low = lrg_buf_cb->buf_phy_addr_low;
    lrg_buf_q_ele = lrg_buf_q_ele + 1;
    qdev->lrg_buf_release_cnt = qdev->lrg_buf_release_cnt - 1U;
    i = i + 1;
    ldv_47901: ;
    if (i <= 7) {
      goto ldv_47900;
    } else {
    }
    qdev->lrg_buf_q_producer_index = qdev->lrg_buf_q_producer_index + 1U;
    if (qdev->lrg_buf_q_producer_index == qdev->num_lbufq_entries) {
      qdev->lrg_buf_q_producer_index = 0U;
    } else {
    }
    if (qdev->lrg_buf_q_producer_index == qdev->num_lbufq_entries - 1U) {
      lrg_buf_q_ele = (struct bufq_addr_element *)qdev->lrg_buf_q_virt_addr;
    } else {
    }
    ldv_47904: ;
    if (qdev->lrg_buf_release_cnt > 15U && qdev->lrg_buf_free_count > 7U) {
      goto ldv_47903;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    qdev->lrg_buf_next_free = lrg_buf_q_ele;
    writel(qdev->lrg_buf_q_producer_index, (void volatile *)(& port_regs->CommonRegs.rxLargeQProducerIndex));
  } else {
  }
  return;
}
}
static void ql_process_mac_tx_intr(struct ql3_adapter *qdev , struct ob_mac_iocb_rsp *mac_rsp )
{
  struct ql_tx_buf_cb *tx_cb ;
  int i ;
  {
  if (((int )mac_rsp->flags & 2) != 0) {
    netdev_warn((struct net_device const *)qdev->ndev, "Frame too short but it was padded and sent\n");
  } else {
  }
  tx_cb = (struct ql_tx_buf_cb *)(& qdev->tx_buf) + (unsigned long )mac_rsp->transaction_id;
  if (((int )mac_rsp->flags & 2) != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "Frame too short to be legal, frame not sent\n");
    (qdev->ndev)->stats.tx_errors = (qdev->ndev)->stats.tx_errors + 1UL;
    goto frame_not_sent;
  } else {
  }
  if (tx_cb->seg_count == 0) {
    netdev_err((struct net_device const *)qdev->ndev, "tx_cb->seg_count == 0: %d\n",
               mac_rsp->transaction_id);
    (qdev->ndev)->stats.tx_errors = (qdev->ndev)->stats.tx_errors + 1UL;
    goto invalid_seg_count;
  } else {
  }
  pci_unmap_single(qdev->pdev, ((struct map_list *)(& tx_cb->map))->mapaddr, (size_t )((struct map_list *)(& tx_cb->map))->maplen,
                   1);
  tx_cb->seg_count = tx_cb->seg_count - 1;
  if (tx_cb->seg_count != 0) {
    i = 1;
    goto ldv_47915;
    ldv_47914:
    pci_unmap_page(qdev->pdev, ((struct map_list *)(& tx_cb->map) + (unsigned long )i)->mapaddr,
                   (size_t )((struct map_list *)(& tx_cb->map) + (unsigned long )i)->maplen,
                   1);
    i = i + 1;
    ldv_47915: ;
    if (tx_cb->seg_count > i) {
      goto ldv_47914;
    } else {
    }
  } else {
  }
  (qdev->ndev)->stats.tx_packets = (qdev->ndev)->stats.tx_packets + 1UL;
  (qdev->ndev)->stats.tx_bytes = (qdev->ndev)->stats.tx_bytes + (unsigned long )(tx_cb->skb)->len;
  frame_not_sent:
  dev_kfree_skb_irq(tx_cb->skb);
  tx_cb->skb = (struct sk_buff *)0;
  invalid_seg_count:
  atomic_inc(& qdev->tx_count);
  return;
}
}
static void ql_get_sbuf(struct ql3_adapter *qdev )
{
  {
  qdev->small_buf_index = qdev->small_buf_index + 1U;
  if (qdev->small_buf_index == 512U) {
    qdev->small_buf_index = 0U;
  } else {
  }
  qdev->small_buf_release_cnt = qdev->small_buf_release_cnt + 1U;
  return;
}
}
static struct ql_rcv_buf_cb *ql_get_lbuf(struct ql3_adapter *qdev )
{
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  {
  lrg_buf_cb = (struct ql_rcv_buf_cb *)0;
  lrg_buf_cb = qdev->lrg_buf + (unsigned long )qdev->lrg_buf_index;
  qdev->lrg_buf_release_cnt = qdev->lrg_buf_release_cnt + 1U;
  qdev->lrg_buf_index = qdev->lrg_buf_index + 1U;
  if (qdev->lrg_buf_index == qdev->num_large_buffers) {
    qdev->lrg_buf_index = 0U;
  } else {
  }
  return (lrg_buf_cb);
}
}
static void ql_process_mac_rx_intr(struct ql3_adapter *qdev , struct ib_mac_iocb_rsp *ib_mac_rsp_ptr )
{
  struct ql_rcv_buf_cb *lrg_buf_cb1 ;
  struct ql_rcv_buf_cb *lrg_buf_cb2 ;
  struct sk_buff *skb ;
  u16 length ;
  {
  lrg_buf_cb1 = (struct ql_rcv_buf_cb *)0;
  lrg_buf_cb2 = (struct ql_rcv_buf_cb *)0;
  length = ib_mac_rsp_ptr->length;
  ql_get_sbuf(qdev);
  if (qdev->device_id == 12322U) {
    lrg_buf_cb1 = ql_get_lbuf(qdev);
  } else {
  }
  lrg_buf_cb2 = ql_get_lbuf(qdev);
  skb = lrg_buf_cb2->skb;
  (qdev->ndev)->stats.rx_packets = (qdev->ndev)->stats.rx_packets + 1UL;
  (qdev->ndev)->stats.rx_bytes = (qdev->ndev)->stats.rx_bytes + (unsigned long )length;
  skb_put(skb, (unsigned int )length);
  pci_unmap_single(qdev->pdev, lrg_buf_cb2->mapaddr, (size_t )lrg_buf_cb2->maplen,
                   2);
  __builtin_prefetch((void const *)skb->data);
  skb_checksum_none_assert((struct sk_buff const *)skb);
  skb->protocol = eth_type_trans(skb, qdev->ndev);
  netif_receive_skb(skb);
  lrg_buf_cb2->skb = (struct sk_buff *)0;
  if (qdev->device_id == 12322U) {
    ql_release_to_lrg_buf_free_list(qdev, lrg_buf_cb1);
  } else {
  }
  ql_release_to_lrg_buf_free_list(qdev, lrg_buf_cb2);
  return;
}
}
static void ql_process_macip_rx_intr(struct ql3_adapter *qdev , struct ib_ip_iocb_rsp *ib_ip_rsp_ptr )
{
  struct ql_rcv_buf_cb *lrg_buf_cb1 ;
  struct ql_rcv_buf_cb *lrg_buf_cb2 ;
  struct sk_buff *skb1 ;
  struct sk_buff *skb2 ;
  struct net_device *ndev ;
  u16 length ;
  u16 size ;
  unsigned char *tmp ;
  u16 checksum ;
  {
  lrg_buf_cb1 = (struct ql_rcv_buf_cb *)0;
  lrg_buf_cb2 = (struct ql_rcv_buf_cb *)0;
  skb1 = (struct sk_buff *)0;
  ndev = qdev->ndev;
  length = ib_ip_rsp_ptr->length;
  size = 0U;
  ql_get_sbuf(qdev);
  if (qdev->device_id == 12322U) {
    lrg_buf_cb1 = ql_get_lbuf(qdev);
    skb1 = lrg_buf_cb1->skb;
    size = 14U;
    if ((unsigned int )*((u16 *)skb1->data) != 65535U) {
      size = (unsigned int )size + 4U;
    } else {
    }
  } else {
  }
  lrg_buf_cb2 = ql_get_lbuf(qdev);
  skb2 = lrg_buf_cb2->skb;
  skb_put(skb2, (unsigned int )length);
  pci_unmap_single(qdev->pdev, lrg_buf_cb2->mapaddr, (size_t )lrg_buf_cb2->maplen,
                   2);
  __builtin_prefetch((void const *)skb2->data);
  skb_checksum_none_assert((struct sk_buff const *)skb2);
  if (qdev->device_id == 12322U) {
    tmp = skb_push(skb2, (unsigned int )size);
    skb_copy_from_linear_data_offset((struct sk_buff const *)skb1, 2, (void *)tmp,
                                     (unsigned int const )size);
  } else {
    checksum = ib_ip_rsp_ptr->checksum;
    if (((int )checksum & 3) != 0) {
      netdev_err((struct net_device const *)ndev, "%s: Bad checksum for this %s packet, checksum = %x\n",
                 "ql_process_macip_rx_intr", ((int )checksum & 16) != 0 ? (char *)"TCP" : (char *)"UDP",
                 (int )checksum);
    } else
    if (((int )checksum & 16) != 0 || (((int )checksum & 8) != 0 && ((int )checksum & 4) == 0)) {
      skb2->ip_summed = 1U;
    } else {
    }
  }
  skb2->protocol = eth_type_trans(skb2, qdev->ndev);
  netif_receive_skb(skb2);
  ndev->stats.rx_packets = ndev->stats.rx_packets + 1UL;
  ndev->stats.rx_bytes = ndev->stats.rx_bytes + (unsigned long )length;
  lrg_buf_cb2->skb = (struct sk_buff *)0;
  if (qdev->device_id == 12322U) {
    ql_release_to_lrg_buf_free_list(qdev, lrg_buf_cb1);
  } else {
  }
  ql_release_to_lrg_buf_free_list(qdev, lrg_buf_cb2);
  return;
}
}
static int ql_tx_rx_clean(struct ql3_adapter *qdev , int *tx_cleaned , int *rx_cleaned ,
                          int work_to_do )
{
  struct net_rsp_iocb *net_rsp ;
  struct net_device *ndev ;
  int work_done ;
  u32 *tmp ;
  {
  ndev = qdev->ndev;
  work_done = 0;
  goto ldv_47964;
  ldv_47963:
  net_rsp = qdev->rsp_current;
  __asm__ volatile ("lfence": : : "memory");
  if (qdev->device_id == 12338U) {
    net_rsp->opcode = (unsigned int )net_rsp->opcode & 127U;
  } else {
  }
  switch ((int )net_rsp->opcode) {
  case 1: ;
  case 33:
  ql_process_mac_tx_intr(qdev, (struct ob_mac_iocb_rsp *)net_rsp);
  *tx_cleaned = *tx_cleaned + 1;
  goto ldv_47956;
  case 249: ;
  case 9:
  ql_process_mac_rx_intr(qdev, (struct ib_mac_iocb_rsp *)net_rsp);
  *rx_cleaned = *rx_cleaned + 1;
  goto ldv_47956;
  case 250: ;
  case 10:
  ql_process_macip_rx_intr(qdev, (struct ib_ip_iocb_rsp *)net_rsp);
  *rx_cleaned = *rx_cleaned + 1;
  goto ldv_47956;
  default:
  tmp = (u32 *)net_rsp;
  netdev_err((struct net_device const *)ndev, "Hit default case, not handled!\n\tdropping the packet, opcode = %x\n0x%08lx 0x%08lx 0x%08lx 0x%08lx\n",
             (int )net_rsp->opcode, (unsigned long )*tmp, (unsigned long )*(tmp + 1UL),
             (unsigned long )*(tmp + 2UL), (unsigned long )*(tmp + 3UL));
  }
  ldv_47956:
  qdev->rsp_consumer_index = (u16 )((int )qdev->rsp_consumer_index + 1);
  if ((unsigned int )qdev->rsp_consumer_index == 256U) {
    qdev->rsp_consumer_index = 0U;
    qdev->rsp_current = qdev->rsp_q_virt_addr;
  } else {
    qdev->rsp_current = qdev->rsp_current + 1;
  }
  work_done = *tx_cleaned + *rx_cleaned;
  ldv_47964: ;
  if ((unsigned int )*(qdev->prsp_producer_index) != (unsigned int )qdev->rsp_consumer_index && work_done < work_to_do) {
    goto ldv_47963;
  } else {
  }
  return (work_done);
}
}
static int ql_poll(struct napi_struct *napi , int budget )
{
  struct ql3_adapter *qdev ;
  struct napi_struct const *__mptr ;
  int rx_cleaned ;
  int tx_cleaned ;
  unsigned long hw_flags ;
  struct ql3xxx_port_registers *port_regs ;
  {
  __mptr = (struct napi_struct const *)napi;
  qdev = (struct ql3_adapter *)__mptr + 0xffffffffffffffe0UL;
  rx_cleaned = 0;
  tx_cleaned = 0;
  port_regs = qdev->mem_map_registers;
  ql_tx_rx_clean(qdev, & tx_cleaned, & rx_cleaned, budget);
  if (tx_cleaned + rx_cleaned != budget) {
    ldv_spin_lock();
    __napi_complete(napi);
    ql_update_small_bufq_prod_index(qdev);
    ql_update_lrg_bufq_prod_index(qdev);
    writel((unsigned int )qdev->rsp_consumer_index, (void volatile *)(& port_regs->CommonRegs.rspQConsumerIndex));
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    ql_enable_interrupts(qdev);
  } else {
  }
  return (tx_cleaned + rx_cleaned);
}
}
static irqreturn_t ql3xxx_isr(int irq , void *dev_id )
{
  struct net_device *ndev ;
  struct ql3_adapter *qdev ;
  void *tmp ;
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  int handled ;
  u32 var ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  ndev = (struct net_device *)dev_id;
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  port_regs = qdev->mem_map_registers;
  handled = 1;
  value = ql_read_common_reg_l(qdev, & port_regs->CommonRegs.ispControlStatus);
  if ((value & 16392U) != 0U) {
    spin_lock(& qdev->adapter_lock);
    netif_stop_queue(qdev->ndev);
    netif_carrier_off(qdev->ndev);
    ql_disable_interrupts(qdev);
    qdev->port_link_state = 1U;
    set_bit(2L, (unsigned long volatile *)(& qdev->flags));
    if ((value & 16384U) != 0U) {
      var = ql_read_page0_reg_l(qdev, & port_regs->PortFatalErrStatus);
      netdev_warn((struct net_device const *)ndev, "Resetting chip. PortFatalErrStatus register = 0x%x\n",
                  var);
      set_bit(3L, (unsigned long volatile *)(& qdev->flags));
    } else {
      set_bit(4L, (unsigned long volatile *)(& qdev->flags));
      netdev_err((struct net_device const *)ndev, "Another function issued a reset to the chip. ISR value = %x\n",
                 value);
    }
    queue_delayed_work(qdev->workqueue, & qdev->reset_work, 0UL);
    spin_unlock(& qdev->adapter_lock);
  } else
  if ((value & 16U) != 0U) {
    ql_disable_interrupts(qdev);
    tmp___0 = napi_schedule_prep(& qdev->napi);
    tmp___1 = ldv__builtin_expect((long )tmp___0, 1L);
    if (tmp___1 != 0L) {
      __napi_schedule(& qdev->napi);
    } else {
    }
  } else {
    return (0);
  }
  return (handled != 0);
}
}
static int ql_get_seg_count(struct ql3_adapter *qdev , unsigned short frags )
{
  {
  if (qdev->device_id == 12322U) {
    return (1);
  } else {
  }
  if ((unsigned int )frags <= 2U) {
    return ((int )frags + 1);
  } else
  if ((unsigned int )frags <= 6U) {
    return ((int )frags + 2);
  } else
  if ((unsigned int )frags <= 10U) {
    return ((int )frags + 3);
  } else
  if ((unsigned int )frags <= 14U) {
    return ((int )frags + 4);
  } else
  if ((unsigned int )frags <= 18U) {
    return ((int )frags + 5);
  } else {
  }
  return (-1);
}
}
static void ql_hw_csum_setup(struct sk_buff const *skb , struct ob_mac_iocb_req *mac_iocb_ptr )
{
  struct iphdr const *ip ;
  struct iphdr *tmp ;
  int tmp___0 ;
  {
  tmp = ip_hdr(skb);
  ip = (struct iphdr const *)tmp;
  tmp___0 = skb_network_offset(skb);
  mac_iocb_ptr->ip_hdr_off = (u8 )tmp___0;
  mac_iocb_ptr->ip_hdr_len = (u8 )ip->ihl;
  if ((unsigned int )((unsigned char )ip->protocol) == 6U) {
    mac_iocb_ptr->flags1 = (u8 )((unsigned int )mac_iocb_ptr->flags1 | 6U);
  } else {
    mac_iocb_ptr->flags1 = (u8 )((unsigned int )mac_iocb_ptr->flags1 | 5U);
  }
  return;
}
}
static int ql_send_map(struct ql3_adapter *qdev , struct ob_mac_iocb_req *mac_iocb_ptr ,
                       struct ql_tx_buf_cb *tx_cb , struct sk_buff *skb )
{
  struct oal *oal ;
  struct oal_entry *oal_entry ;
  int len ;
  unsigned int tmp ;
  dma_addr_t map ;
  int err ;
  int completed_segs ;
  int i ;
  int seg_cnt ;
  int seg ;
  int frag_cnt ;
  unsigned char *tmp___0 ;
  skb_frag_t *frag ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  len = (int )tmp;
  seg = 0;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  frag_cnt = (int )((struct skb_shared_info *)tmp___0)->nr_frags;
  seg_cnt = tx_cb->seg_count;
  map = pci_map_single(qdev->pdev, (void *)skb->data, (size_t )len, 1);
  err = pci_dma_mapping_error(qdev->pdev, map);
  if (err != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "PCI mapping failed with error: %d\n",
               err);
    return (16);
  } else {
  }
  oal_entry = (struct oal_entry *)(& mac_iocb_ptr->buf_addr0_low);
  oal_entry->dma_lo = (unsigned int )map;
  oal_entry->dma_hi = (unsigned int )(map >> 32ULL);
  oal_entry->len = (unsigned int )len;
  ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->mapaddr = map;
  ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->maplen = (__u32 )len;
  seg = seg + 1;
  if (seg_cnt == 1) {
    oal_entry->len = oal_entry->len | 2147483648U;
    return (0);
  } else {
  }
  oal = tx_cb->oal;
  completed_segs = 0;
  goto ldv_48015;
  ldv_48014:
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___1)->frags) + (unsigned long )completed_segs;
  oal_entry = oal_entry + 1;
  if ((((seg == 2 && seg_cnt > 3) || (seg == 7 && seg_cnt > 8)) || (seg == 12 && seg_cnt > 13)) || (seg == 17 && seg_cnt > 18)) {
    map = pci_map_single(qdev->pdev, (void *)oal, 60UL, 1);
    err = pci_dma_mapping_error(qdev->pdev, map);
    if (err != 0) {
      netdev_err((struct net_device const *)qdev->ndev, "PCI mapping outbound address list with error: %d\n",
                 err);
      goto map_error;
    } else {
    }
    oal_entry->dma_lo = (unsigned int )map;
    oal_entry->dma_hi = (unsigned int )(map >> 32ULL);
    oal_entry->len = 1073741884U;
    ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->mapaddr = map;
    ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->maplen = 60U;
    oal_entry = (struct oal_entry *)oal;
    oal = oal + 1;
    seg = seg + 1;
  } else {
  }
  tmp___2 = skb_frag_size((skb_frag_t const *)frag);
  map = skb_frag_dma_map(& (qdev->pdev)->dev, (skb_frag_t const *)frag, 0UL, (size_t )tmp___2,
                         1);
  err = dma_mapping_error(& (qdev->pdev)->dev, map);
  if (err != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "PCI mapping frags failed with error: %d\n",
               err);
    goto map_error;
  } else {
  }
  oal_entry->dma_lo = (unsigned int )map;
  oal_entry->dma_hi = (unsigned int )(map >> 32ULL);
  oal_entry->len = skb_frag_size((skb_frag_t const *)frag);
  ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->mapaddr = map;
  ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->maplen = skb_frag_size((skb_frag_t const *)frag);
  completed_segs = completed_segs + 1;
  seg = seg + 1;
  ldv_48015: ;
  if (completed_segs < frag_cnt) {
    goto ldv_48014;
  } else {
  }
  oal_entry->len = oal_entry->len | 2147483648U;
  return (0);
  map_error:
  seg = 1;
  oal_entry = (struct oal_entry *)(& mac_iocb_ptr->buf_addr0_low);
  oal = tx_cb->oal;
  i = 0;
  goto ldv_48018;
  ldv_48017:
  oal_entry = oal_entry + 1;
  if ((((seg == 2 && seg_cnt > 3) || (seg == 7 && seg_cnt > 8)) || (seg == 12 && seg_cnt > 13)) || (seg == 17 && seg_cnt > 18)) {
    pci_unmap_single(qdev->pdev, ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->mapaddr,
                     (size_t )((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->maplen,
                     1);
    oal = oal + 1;
    seg = seg + 1;
  } else {
  }
  pci_unmap_page(qdev->pdev, ((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->mapaddr,
                 (size_t )((struct map_list *)(& tx_cb->map) + (unsigned long )seg)->maplen,
                 1);
  i = i + 1;
  seg = seg + 1;
  ldv_48018: ;
  if (i < completed_segs) {
    goto ldv_48017;
  } else {
  }
  pci_unmap_single(qdev->pdev, ((struct map_list *)(& tx_cb->map))->mapaddr, (size_t )((struct map_list *)(& tx_cb->map))->maplen,
                   1);
  return (16);
}
}
static netdev_tx_t ql3xxx_send(struct sk_buff *skb , struct net_device *ndev )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  struct ql3xxx_port_registers *port_regs ;
  struct ql_tx_buf_cb *tx_cb ;
  u32 tot_len ;
  struct ob_mac_iocb_req *mac_iocb_ptr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  port_regs = qdev->mem_map_registers;
  tot_len = skb->len;
  tmp___0 = atomic_read((atomic_t const *)(& qdev->tx_count));
  tmp___1 = ldv__builtin_expect(tmp___0 <= 1, 0L);
  if (tmp___1 != 0L) {
    return (16);
  } else {
  }
  tx_cb = (struct ql_tx_buf_cb *)(& qdev->tx_buf) + (unsigned long )qdev->req_producer_index;
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  tx_cb->seg_count = ql_get_seg_count(qdev, (int )((struct skb_shared_info *)tmp___2)->nr_frags);
  if (tx_cb->seg_count == -1) {
    netdev_err((struct net_device const *)ndev, "%s: invalid segment count!\n",
               "ql3xxx_send");
    return (0);
  } else {
  }
  mac_iocb_ptr = tx_cb->queue_entry;
  memset((void *)mac_iocb_ptr, 0, 64UL);
  mac_iocb_ptr->opcode = (u8 )qdev->mac_ob_opcode;
  mac_iocb_ptr->flags = 8U;
  mac_iocb_ptr->flags = (int )mac_iocb_ptr->flags | (int )((u8 )qdev->mb_bit_mask);
  mac_iocb_ptr->transaction_id = (u32 )qdev->req_producer_index;
  mac_iocb_ptr->data_len = (unsigned short )tot_len;
  tx_cb->skb = skb;
  if (qdev->device_id == 12338U && (unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    ql_hw_csum_setup((struct sk_buff const *)skb, mac_iocb_ptr);
  } else {
  }
  tmp___3 = ql_send_map(qdev, mac_iocb_ptr, tx_cb, skb);
  if (tmp___3 != 0) {
    netdev_err((struct net_device const *)ndev, "%s: Could not map the segments!\n",
               "ql3xxx_send");
    return (16);
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  qdev->req_producer_index = (u16 )((int )qdev->req_producer_index + 1);
  if ((unsigned int )qdev->req_producer_index == 256U) {
    qdev->req_producer_index = 0U;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  ql_write_common_reg_l(qdev, & port_regs->CommonRegs.reqQProducerIndex, (u32 )qdev->req_producer_index);
  if ((qdev->msg_enable & 256U) != 0U) {
    netdev_printk("\017", (struct net_device const *)ndev, "tx queued, slot %d, len %d\n",
                  (int )qdev->req_producer_index, skb->len);
  } else {
  }
  atomic_dec(& qdev->tx_count);
  return (0);
}
}
static int ql_alloc_net_req_rsp_queues(struct ql3_adapter *qdev )
{
  void *tmp ;
  void *tmp___0 ;
  {
  qdev->req_q_size = 16384U;
  qdev->rsp_q_size = 4096U;
  __asm__ volatile ("sfence": : : "memory");
  tmp = pci_alloc_consistent(qdev->pdev, (unsigned long )qdev->req_q_size, & qdev->req_q_phy_addr);
  qdev->req_q_virt_addr = (struct ob_mac_iocb_req *)tmp;
  if ((unsigned long )qdev->req_q_virt_addr == (unsigned long )((struct ob_mac_iocb_req *)0) || ((unsigned int )qdev->req_q_phy_addr & (qdev->req_q_size - 1U)) != 0U) {
    netdev_err((struct net_device const *)qdev->ndev, "reqQ failed\n");
    return (-12);
  } else {
  }
  tmp___0 = pci_alloc_consistent(qdev->pdev, (unsigned long )qdev->rsp_q_size, & qdev->rsp_q_phy_addr);
  qdev->rsp_q_virt_addr = (struct net_rsp_iocb *)tmp___0;
  if ((unsigned long )qdev->rsp_q_virt_addr == (unsigned long )((struct net_rsp_iocb *)0) || ((unsigned int )qdev->rsp_q_phy_addr & (qdev->rsp_q_size - 1U)) != 0U) {
    netdev_err((struct net_device const *)qdev->ndev, "rspQ allocation failed\n");
    pci_free_consistent(qdev->pdev, (unsigned long )qdev->req_q_size, (void *)qdev->req_q_virt_addr,
                        qdev->req_q_phy_addr);
    return (-12);
  } else {
  }
  set_bit(10L, (unsigned long volatile *)(& qdev->flags));
  return (0);
}
}
static void ql_free_net_req_rsp_queues(struct ql3_adapter *qdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(10L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp == 0) {
    netdev_info((struct net_device const *)qdev->ndev, "Already done\n");
    return;
  } else {
  }
  pci_free_consistent(qdev->pdev, (size_t )qdev->req_q_size, (void *)qdev->req_q_virt_addr,
                      qdev->req_q_phy_addr);
  qdev->req_q_virt_addr = (struct ob_mac_iocb_req *)0;
  pci_free_consistent(qdev->pdev, (size_t )qdev->rsp_q_size, (void *)qdev->rsp_q_virt_addr,
                      qdev->rsp_q_phy_addr);
  qdev->rsp_q_virt_addr = (struct net_rsp_iocb *)0;
  clear_bit(10L, (unsigned long volatile *)(& qdev->flags));
  return;
}
}
static int ql_alloc_buffer_queues(struct ql3_adapter *qdev )
{
  void *tmp ;
  {
  qdev->lrg_buf_q_size = qdev->num_lbufq_entries * 64U;
  if (qdev->lrg_buf_q_size <= 4095U) {
    qdev->lrg_buf_q_alloc_size = 4096U;
  } else {
    qdev->lrg_buf_q_alloc_size = qdev->lrg_buf_q_size * 2U;
  }
  tmp = kmalloc_array((size_t )qdev->num_large_buffers, 40UL, 208U);
  qdev->lrg_buf = (struct ql_rcv_buf_cb *)tmp;
  if ((unsigned long )qdev->lrg_buf == (unsigned long )((struct ql_rcv_buf_cb *)0)) {
    return (-12);
  } else {
  }
  qdev->lrg_buf_q_alloc_virt_addr = pci_alloc_consistent(qdev->pdev, (size_t )qdev->lrg_buf_q_alloc_size,
                                                         & qdev->lrg_buf_q_alloc_phy_addr);
  if ((unsigned long )qdev->lrg_buf_q_alloc_virt_addr == (unsigned long )((void *)0)) {
    netdev_err((struct net_device const *)qdev->ndev, "lBufQ failed\n");
    return (-12);
  } else {
  }
  qdev->lrg_buf_q_virt_addr = qdev->lrg_buf_q_alloc_virt_addr;
  qdev->lrg_buf_q_phy_addr = qdev->lrg_buf_q_alloc_phy_addr;
  qdev->small_buf_q_size = 4096U;
  if (qdev->small_buf_q_size <= 4095U) {
    qdev->small_buf_q_alloc_size = 4096U;
  } else {
    qdev->small_buf_q_alloc_size = qdev->small_buf_q_size * 2U;
  }
  qdev->small_buf_q_alloc_virt_addr = pci_alloc_consistent(qdev->pdev, (size_t )qdev->small_buf_q_alloc_size,
                                                           & qdev->small_buf_q_alloc_phy_addr);
  if ((unsigned long )qdev->small_buf_q_alloc_virt_addr == (unsigned long )((void *)0)) {
    netdev_err((struct net_device const *)qdev->ndev, "Small Buffer Queue allocation failed\n");
    pci_free_consistent(qdev->pdev, (size_t )qdev->lrg_buf_q_alloc_size, qdev->lrg_buf_q_alloc_virt_addr,
                        qdev->lrg_buf_q_alloc_phy_addr);
    return (-12);
  } else {
  }
  qdev->small_buf_q_virt_addr = qdev->small_buf_q_alloc_virt_addr;
  qdev->small_buf_q_phy_addr = qdev->small_buf_q_alloc_phy_addr;
  set_bit(11L, (unsigned long volatile *)(& qdev->flags));
  return (0);
}
}
static void ql_free_buffer_queues(struct ql3_adapter *qdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(11L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp == 0) {
    netdev_info((struct net_device const *)qdev->ndev, "Already done\n");
    return;
  } else {
  }
  kfree((void const *)qdev->lrg_buf);
  pci_free_consistent(qdev->pdev, (size_t )qdev->lrg_buf_q_alloc_size, qdev->lrg_buf_q_alloc_virt_addr,
                      qdev->lrg_buf_q_alloc_phy_addr);
  qdev->lrg_buf_q_virt_addr = (void *)0;
  pci_free_consistent(qdev->pdev, (size_t )qdev->small_buf_q_alloc_size, qdev->small_buf_q_alloc_virt_addr,
                      qdev->small_buf_q_alloc_phy_addr);
  qdev->small_buf_q_virt_addr = (void *)0;
  clear_bit(11L, (unsigned long volatile *)(& qdev->flags));
  return;
}
}
static int ql_alloc_small_buffers(struct ql3_adapter *qdev )
{
  int i ;
  struct bufq_addr_element *small_buf_q_entry ;
  {
  qdev->small_buf_total_size = 16384U;
  qdev->small_buf_virt_addr = pci_alloc_consistent(qdev->pdev, (size_t )qdev->small_buf_total_size,
                                                   & qdev->small_buf_phy_addr);
  if ((unsigned long )qdev->small_buf_virt_addr == (unsigned long )((void *)0)) {
    netdev_err((struct net_device const *)qdev->ndev, "Failed to get small buffer memory\n");
    return (-12);
  } else {
  }
  qdev->small_buf_phy_addr_low = (unsigned int )qdev->small_buf_phy_addr;
  qdev->small_buf_phy_addr_high = (unsigned int )(qdev->small_buf_phy_addr >> 32ULL);
  small_buf_q_entry = (struct bufq_addr_element *)qdev->small_buf_q_virt_addr;
  i = 0;
  goto ldv_48048;
  ldv_48047:
  small_buf_q_entry->addr_high = qdev->small_buf_phy_addr_high;
  small_buf_q_entry->addr_low = qdev->small_buf_phy_addr_low + (u32 )(i * 32);
  small_buf_q_entry = small_buf_q_entry + 1;
  i = i + 1;
  ldv_48048: ;
  if ((unsigned int )i <= 511U) {
    goto ldv_48047;
  } else {
  }
  qdev->small_buf_index = 0U;
  set_bit(12L, (unsigned long volatile *)(& qdev->flags));
  return (0);
}
}
static void ql_free_small_buffers(struct ql3_adapter *qdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(12L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp == 0) {
    netdev_info((struct net_device const *)qdev->ndev, "Already done\n");
    return;
  } else {
  }
  if ((unsigned long )qdev->small_buf_virt_addr != (unsigned long )((void *)0)) {
    pci_free_consistent(qdev->pdev, (size_t )qdev->small_buf_total_size, qdev->small_buf_virt_addr,
                        qdev->small_buf_phy_addr);
    qdev->small_buf_virt_addr = (void *)0;
  } else {
  }
  return;
}
}
static void ql_free_large_buffers(struct ql3_adapter *qdev )
{
  int i ;
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  {
  i = 0;
  i = 0;
  goto ldv_48060;
  ldv_48059:
  lrg_buf_cb = qdev->lrg_buf + (unsigned long )i;
  if ((unsigned long )lrg_buf_cb->skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(lrg_buf_cb->skb);
    pci_unmap_single(qdev->pdev, lrg_buf_cb->mapaddr, (size_t )lrg_buf_cb->maplen,
                     2);
    memset((void *)lrg_buf_cb, 0, 40UL);
  } else {
    goto ldv_48058;
  }
  i = i + 1;
  ldv_48060: ;
  if ((u32 )i < qdev->num_large_buffers) {
    goto ldv_48059;
  } else {
  }
  ldv_48058: ;
  return;
}
}
static void ql_init_large_buffers(struct ql3_adapter *qdev )
{
  int i ;
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  struct bufq_addr_element *buf_addr_ele ;
  {
  buf_addr_ele = (struct bufq_addr_element *)qdev->lrg_buf_q_virt_addr;
  i = 0;
  goto ldv_48068;
  ldv_48067:
  lrg_buf_cb = qdev->lrg_buf + (unsigned long )i;
  buf_addr_ele->addr_high = lrg_buf_cb->buf_phy_addr_high;
  buf_addr_ele->addr_low = lrg_buf_cb->buf_phy_addr_low;
  buf_addr_ele = buf_addr_ele + 1;
  i = i + 1;
  ldv_48068: ;
  if ((u32 )i < qdev->num_large_buffers) {
    goto ldv_48067;
  } else {
  }
  qdev->lrg_buf_index = 0U;
  qdev->lrg_buf_skb_check = 0U;
  return;
}
}
static int ql_alloc_large_buffers(struct ql3_adapter *qdev )
{
  int i ;
  struct ql_rcv_buf_cb *lrg_buf_cb ;
  struct sk_buff *skb ;
  dma_addr_t map ;
  int err ;
  long tmp ;
  {
  i = 0;
  goto ldv_48079;
  ldv_48078:
  skb = netdev_alloc_skb(qdev->ndev, qdev->lrg_buffer_len);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    netdev_err((struct net_device const *)qdev->ndev, "large buff alloc failed for %d bytes at index %d\n",
               qdev->lrg_buffer_len * 2U, i);
    ql_free_large_buffers(qdev);
    return (-12);
  } else {
    lrg_buf_cb = qdev->lrg_buf + (unsigned long )i;
    memset((void *)lrg_buf_cb, 0, 40UL);
    lrg_buf_cb->index = i;
    lrg_buf_cb->skb = skb;
    skb_reserve(skb, 32);
    map = pci_map_single(qdev->pdev, (void *)skb->data, (size_t )(qdev->lrg_buffer_len - 32U),
                         2);
    err = pci_dma_mapping_error(qdev->pdev, map);
    if (err != 0) {
      netdev_err((struct net_device const *)qdev->ndev, "PCI mapping failed with error: %d\n",
                 err);
      ql_free_large_buffers(qdev);
      return (-12);
    } else {
    }
    lrg_buf_cb->mapaddr = map;
    lrg_buf_cb->maplen = qdev->lrg_buffer_len - 32U;
    lrg_buf_cb->buf_phy_addr_low = (unsigned int )map;
    lrg_buf_cb->buf_phy_addr_high = (unsigned int )(map >> 32ULL);
  }
  i = i + 1;
  ldv_48079: ;
  if ((u32 )i < qdev->num_large_buffers) {
    goto ldv_48078;
  } else {
  }
  return (0);
}
}
static void ql_free_send_free_list(struct ql3_adapter *qdev )
{
  struct ql_tx_buf_cb *tx_cb ;
  int i ;
  {
  tx_cb = (struct ql_tx_buf_cb *)(& qdev->tx_buf);
  i = 0;
  goto ldv_48087;
  ldv_48086:
  kfree((void const *)tx_cb->oal);
  tx_cb->oal = (struct oal *)0;
  tx_cb = tx_cb + 1;
  i = i + 1;
  ldv_48087: ;
  if (i <= 255) {
    goto ldv_48086;
  } else {
  }
  return;
}
}
static int ql_create_send_free_list(struct ql3_adapter *qdev )
{
  struct ql_tx_buf_cb *tx_cb ;
  int i ;
  struct ob_mac_iocb_req *req_q_curr ;
  void *tmp ;
  {
  req_q_curr = qdev->req_q_virt_addr;
  i = 0;
  goto ldv_48096;
  ldv_48095:
  tx_cb = (struct ql_tx_buf_cb *)(& qdev->tx_buf) + (unsigned long )i;
  tx_cb->skb = (struct sk_buff *)0;
  tx_cb->queue_entry = req_q_curr;
  req_q_curr = req_q_curr + 1;
  tmp = kmalloc(512UL, 208U);
  tx_cb->oal = (struct oal *)tmp;
  if ((unsigned long )tx_cb->oal == (unsigned long )((struct oal *)0)) {
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_48096: ;
  if (i <= 255) {
    goto ldv_48095;
  } else {
  }
  return (0);
}
}
static int ql_alloc_mem_resources(struct ql3_adapter *qdev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((qdev->ndev)->mtu == 1500U) {
    qdev->num_lbufq_entries = 128U;
    qdev->lrg_buffer_len = 1500U;
  } else
  if ((qdev->ndev)->mtu == 9000U) {
    qdev->num_lbufq_entries = 32U;
    qdev->lrg_buffer_len = 9000U;
  } else {
    netdev_err((struct net_device const *)qdev->ndev, "Invalid mtu size: %d.  Only %d and %d are accepted.\n",
               (qdev->ndev)->mtu, 1500, 9000);
    return (-12);
  }
  qdev->num_large_buffers = qdev->num_lbufq_entries * 8U;
  qdev->lrg_buffer_len = qdev->lrg_buffer_len + 52U;
  qdev->max_frame_size = qdev->lrg_buffer_len - 28U;
  qdev->shadow_reg_virt_addr = pci_alloc_consistent(qdev->pdev, 4096UL, & qdev->shadow_reg_phy_addr);
  if ((unsigned long )qdev->shadow_reg_virt_addr != (unsigned long )((void *)0)) {
    qdev->preq_consumer_index = (u16 *)qdev->shadow_reg_virt_addr;
    qdev->req_consumer_index_phy_addr_high = (unsigned int )(qdev->shadow_reg_phy_addr >> 32ULL);
    qdev->req_consumer_index_phy_addr_low = (unsigned int )qdev->shadow_reg_phy_addr;
    qdev->prsp_producer_index = (__le32 volatile *)qdev->preq_consumer_index + 8U;
    qdev->rsp_producer_index_phy_addr_high = qdev->req_consumer_index_phy_addr_high;
    qdev->rsp_producer_index_phy_addr_low = qdev->req_consumer_index_phy_addr_low + 8U;
  } else {
    netdev_err((struct net_device const *)qdev->ndev, "shadowReg Alloc failed\n");
    return (-12);
  }
  tmp = ql_alloc_net_req_rsp_queues(qdev);
  if (tmp != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "ql_alloc_net_req_rsp_queues failed\n");
    goto err_req_rsp;
  } else {
  }
  tmp___0 = ql_alloc_buffer_queues(qdev);
  if (tmp___0 != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "ql_alloc_buffer_queues failed\n");
    goto err_buffer_queues;
  } else {
  }
  tmp___1 = ql_alloc_small_buffers(qdev);
  if (tmp___1 != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "ql_alloc_small_buffers failed\n");
    goto err_small_buffers;
  } else {
  }
  tmp___2 = ql_alloc_large_buffers(qdev);
  if (tmp___2 != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "ql_alloc_large_buffers failed\n");
    goto err_small_buffers;
  } else {
  }
  ql_init_large_buffers(qdev);
  tmp___3 = ql_create_send_free_list(qdev);
  if (tmp___3 != 0) {
    goto err_free_list;
  } else {
  }
  qdev->rsp_current = qdev->rsp_q_virt_addr;
  return (0);
  err_free_list:
  ql_free_send_free_list(qdev);
  err_small_buffers:
  ql_free_buffer_queues(qdev);
  err_buffer_queues:
  ql_free_net_req_rsp_queues(qdev);
  err_req_rsp:
  pci_free_consistent(qdev->pdev, 4096UL, qdev->shadow_reg_virt_addr, qdev->shadow_reg_phy_addr);
  return (-12);
}
}
static void ql_free_mem_resources(struct ql3_adapter *qdev )
{
  {
  ql_free_send_free_list(qdev);
  ql_free_large_buffers(qdev);
  ql_free_small_buffers(qdev);
  ql_free_buffer_queues(qdev);
  ql_free_net_req_rsp_queues(qdev);
  if ((unsigned long )qdev->shadow_reg_virt_addr != (unsigned long )((void *)0)) {
    pci_free_consistent(qdev->pdev, 4096UL, qdev->shadow_reg_virt_addr, qdev->shadow_reg_phy_addr);
    qdev->shadow_reg_virt_addr = (void *)0;
  } else {
  }
  return;
}
}
static int ql_init_misc_registers(struct ql3_adapter *qdev )
{
  struct ql3xxx_local_ram_registers *local_ram ;
  int tmp ;
  {
  local_ram = (struct ql3xxx_local_ram_registers *)qdev->mem_map_registers;
  tmp = ql_sem_spinlock(qdev, 7340032U, (qdev->mac_index * 2U | 4U) << 4);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  ql_write_page2_reg(qdev, & local_ram->bufletSize, (u32 )qdev->nvram_data.bufletSize);
  ql_write_page2_reg(qdev, & local_ram->maxBufletCount, (u32 )qdev->nvram_data.bufletCount);
  ql_write_page2_reg(qdev, & local_ram->freeBufletThresholdLow, (u32 )(((int )qdev->nvram_data.tcpWindowThreshold25 << 16) | (int )qdev->nvram_data.tcpWindowThreshold0));
  ql_write_page2_reg(qdev, & local_ram->freeBufletThresholdHigh, (u32 )qdev->nvram_data.tcpWindowThreshold50);
  ql_write_page2_reg(qdev, & local_ram->ipHashTableBase, (u32 )(((int )qdev->nvram_data.ipHashTableBaseHi << 16) | (int )qdev->nvram_data.ipHashTableBaseLo));
  ql_write_page2_reg(qdev, & local_ram->ipHashTableCount, (u32 )qdev->nvram_data.ipHashTableSize);
  ql_write_page2_reg(qdev, & local_ram->tcpHashTableBase, (u32 )(((int )qdev->nvram_data.tcpHashTableBaseHi << 16) | (int )qdev->nvram_data.tcpHashTableBaseLo));
  ql_write_page2_reg(qdev, & local_ram->tcpHashTableCount, (u32 )qdev->nvram_data.tcpHashTableSize);
  ql_write_page2_reg(qdev, & local_ram->ncbBase, (u32 )(((int )qdev->nvram_data.ncbTableBaseHi << 16) | (int )qdev->nvram_data.ncbTableBaseLo));
  ql_write_page2_reg(qdev, & local_ram->maxNcbCount, (u32 )qdev->nvram_data.ncbTableSize);
  ql_write_page2_reg(qdev, & local_ram->drbBase, (u32 )(((int )qdev->nvram_data.drbTableBaseHi << 16) | (int )qdev->nvram_data.drbTableBaseLo));
  ql_write_page2_reg(qdev, & local_ram->maxDrbCount, (u32 )qdev->nvram_data.drbTableSize);
  ql_sem_unlock(qdev, 7340032U);
  return (0);
}
}
static int ql_adapter_initialize(struct ql3_adapter *qdev )
{
  u32 value ;
  struct ql3xxx_port_registers *port_regs ;
  u32 *spir ;
  struct ql3xxx_host_memory_registers *hmem_regs ;
  u32 delay ;
  int status ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  port_regs = qdev->mem_map_registers;
  spir = & port_regs->CommonRegs.serialPortInterfaceReg;
  hmem_regs = (struct ql3xxx_host_memory_registers *)port_regs;
  delay = 10U;
  status = 0;
  tmp = ql_mii_setup(qdev);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  ql_write_common_reg(qdev, spir, 1048592U);
  __ms = 100UL;
  goto ldv_48123;
  ldv_48122:
  __const_udelay(4295000UL);
  ldv_48123:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_48122;
  } else {
  }
  qdev->port_link_state = 1U;
  netif_carrier_off(qdev->ndev);
  ql_write_common_reg(qdev, spir, 2147516416U);
  *((u32 *)qdev->preq_consumer_index) = 0U;
  atomic_set(& qdev->tx_count, 256);
  qdev->req_producer_index = 0U;
  ql_write_page1_reg(qdev, & hmem_regs->reqConsumerIndexAddrHigh, qdev->req_consumer_index_phy_addr_high);
  ql_write_page1_reg(qdev, & hmem_regs->reqConsumerIndexAddrLow, qdev->req_consumer_index_phy_addr_low);
  ql_write_page1_reg(qdev, & hmem_regs->reqBaseAddrHigh, (unsigned int )(qdev->req_q_phy_addr >> 32ULL));
  ql_write_page1_reg(qdev, & hmem_regs->reqBaseAddrLow, (unsigned int )qdev->req_q_phy_addr);
  ql_write_page1_reg(qdev, & hmem_regs->reqLength, 256U);
  *((__le16 *)qdev->prsp_producer_index) = 0U;
  qdev->rsp_consumer_index = 0U;
  qdev->rsp_current = qdev->rsp_q_virt_addr;
  ql_write_page1_reg(qdev, & hmem_regs->rspProducerIndexAddrHigh, qdev->rsp_producer_index_phy_addr_high);
  ql_write_page1_reg(qdev, & hmem_regs->rspProducerIndexAddrLow, qdev->rsp_producer_index_phy_addr_low);
  ql_write_page1_reg(qdev, & hmem_regs->rspBaseAddrHigh, (unsigned int )(qdev->rsp_q_phy_addr >> 32ULL));
  ql_write_page1_reg(qdev, & hmem_regs->rspBaseAddrLow, (unsigned int )qdev->rsp_q_phy_addr);
  ql_write_page1_reg(qdev, & hmem_regs->rspLength, 256U);
  ql_write_page1_reg(qdev, & hmem_regs->rxLargeQBaseAddrHigh, (unsigned int )(qdev->lrg_buf_q_phy_addr >> 32ULL));
  ql_write_page1_reg(qdev, & hmem_regs->rxLargeQBaseAddrLow, (unsigned int )qdev->lrg_buf_q_phy_addr);
  ql_write_page1_reg(qdev, & hmem_regs->rxLargeQLength, qdev->num_lbufq_entries);
  ql_write_page1_reg(qdev, & hmem_regs->rxLargeBufferLength, qdev->lrg_buffer_len);
  ql_write_page1_reg(qdev, & hmem_regs->rxSmallQBaseAddrHigh, (unsigned int )(qdev->small_buf_q_phy_addr >> 32ULL));
  ql_write_page1_reg(qdev, & hmem_regs->rxSmallQBaseAddrLow, (unsigned int )qdev->small_buf_q_phy_addr);
  ql_write_page1_reg(qdev, & hmem_regs->rxSmallQLength, 64U);
  ql_write_page1_reg(qdev, & hmem_regs->rxSmallBufferLength, 32U);
  qdev->small_buf_q_producer_index = 63U;
  qdev->small_buf_release_cnt = 8U;
  qdev->lrg_buf_q_producer_index = qdev->num_lbufq_entries - 1U;
  qdev->lrg_buf_release_cnt = 8U;
  qdev->lrg_buf_next_free = (struct bufq_addr_element *)qdev->lrg_buf_q_virt_addr;
  qdev->small_buf_index = 0U;
  qdev->lrg_buf_index = 0U;
  qdev->lrg_buf_free_count = 0U;
  qdev->lrg_buf_free_head = (struct ql_rcv_buf_cb *)0;
  qdev->lrg_buf_free_tail = (struct ql_rcv_buf_cb *)0;
  ql_write_common_reg(qdev, & port_regs->CommonRegs.rxSmallQProducerIndex, qdev->small_buf_q_producer_index);
  ql_write_common_reg(qdev, & port_regs->CommonRegs.rxLargeQProducerIndex, qdev->lrg_buf_q_producer_index);
  clear_bit(6L, (unsigned long volatile *)(& qdev->flags));
  value = ql_read_page0_reg(qdev, & port_regs->portStatus);
  if ((value & 512U) == 0U) {
    tmp___1 = ql_init_misc_registers(qdev);
    if (tmp___1 != 0) {
      status = -1;
      goto out;
    } else {
    }
    value = (u32 )qdev->nvram_data.tcpMaxWindowSize;
    ql_write_page0_reg(qdev, & port_regs->tcpMaxWindow, value);
    value = (u32 )((int )qdev->nvram_data.extHwConfig | -65536);
    tmp___2 = ql_sem_spinlock(qdev, 3758096384U, (qdev->mac_index * 2U | 4U) << 13);
    if (tmp___2 != 0) {
      status = -1;
      goto out;
    } else {
    }
    ql_write_page0_reg(qdev, & port_regs->ExternalHWConfig, value);
    ql_write_page0_reg(qdev, & port_regs->InternalChipConfig, 1179666U);
    ql_sem_unlock(qdev, 3758096384U);
  } else {
  }
  if (qdev->mac_index != 0U) {
    ql_write_page0_reg(qdev, & port_regs->mac1MaxFrameLengthReg, qdev->max_frame_size);
  } else {
    ql_write_page0_reg(qdev, & port_regs->mac0MaxFrameLengthReg, qdev->max_frame_size);
  }
  tmp___3 = ql_sem_spinlock(qdev, 58720256U, (qdev->mac_index * 2U | 4U) << 7);
  if (tmp___3 != 0) {
    status = -1;
    goto out;
  } else {
  }
  PHY_Setup(qdev);
  ql_init_scan_mode(qdev);
  ql_get_phy_owner(qdev);
  ql_write_page0_reg(qdev, & port_regs->macAddrIndirectPtrReg, 196608U);
  ql_write_page0_reg(qdev, & port_regs->macAddrDataReg, (u32 )(((((int )*((qdev->ndev)->dev_addr + 2UL) << 24) | ((int )*((qdev->ndev)->dev_addr + 3UL) << 16)) | ((int )*((qdev->ndev)->dev_addr + 4UL) << 8)) | (int )*((qdev->ndev)->dev_addr + 5UL)));
  ql_write_page0_reg(qdev, & port_regs->macAddrIndirectPtrReg, 196609U);
  ql_write_page0_reg(qdev, & port_regs->macAddrDataReg, (u32 )(((int )*((qdev->ndev)->dev_addr) << 8) | (int )*((qdev->ndev)->dev_addr + 1UL)));
  ql_write_page0_reg(qdev, & port_regs->macAddrIndirectPtrReg, 8388736U);
  ql_write_page0_reg(qdev, & port_regs->ipAddrIndexReg, (qdev->mac_index << 2) | 983040U);
  ql_write_page0_reg(qdev, & port_regs->ipAddrDataReg, 0U);
  ql_write_page0_reg(qdev, & port_regs->ipAddrIndexReg, ((qdev->mac_index << 2) + 1U) | 983040U);
  ql_write_page0_reg(qdev, & port_regs->ipAddrDataReg, 0U);
  ql_sem_unlock(qdev, 58720256U);
  ql_write_page0_reg(qdev, & port_regs->portControl, 2147516416U);
  ldv_48127:
  value = ql_read_page0_reg(qdev, & port_regs->portStatus);
  if ((value & 512U) != 0U) {
    goto ldv_48126;
  } else {
  }
  spin_unlock_irq(& qdev->hw_lock);
  msleep(500U);
  spin_lock_irq(& qdev->hw_lock);
  delay = delay - 1U;
  if (delay != 0U) {
    goto ldv_48127;
  } else {
  }
  ldv_48126: ;
  if (delay == 0U) {
    netdev_err((struct net_device const *)qdev->ndev, "Hw Initialization timeout\n");
    status = -1;
    goto out;
  } else {
  }
  if (qdev->device_id == 12338U) {
    value = 572U;
    ql_write_page0_reg(qdev, & port_regs->functionControl, (value << 16) | value);
  } else {
    value = 30U;
    ql_write_page0_reg(qdev, & port_regs->portControl, (value << 16) | value);
  }
  out: ;
  return (status);
}
}
static int ql_adapter_reset(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  int status ;
  u16 value ;
  int max_wait_time ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  port_regs = qdev->mem_map_registers;
  status = 0;
  set_bit(2L, (unsigned long volatile *)(& qdev->flags));
  clear_bit(1L, (unsigned long volatile *)(& qdev->flags));
  netdev_printk("\017", (struct net_device const *)qdev->ndev, "Issue soft reset to chip\n");
  ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 2147516416U);
  netdev_printk("\017", (struct net_device const *)qdev->ndev, "Wait 10 milliseconds for reset to complete\n");
  max_wait_time = 5;
  ldv_48136:
  tmp = ql_read_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus);
  value = (u16 )tmp;
  if ((int )((short )value) >= 0) {
    goto ldv_48135;
  } else {
  }
  ssleep(1U);
  max_wait_time = max_wait_time - 1;
  if (max_wait_time != 0) {
    goto ldv_48136;
  } else {
  }
  ldv_48135:
  tmp___0 = ql_read_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus);
  value = (u16 )tmp___0;
  if (((int )value & 8) != 0) {
    netdev_printk("\017", (struct net_device const *)qdev->ndev, "clearing RI after reset\n");
    ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 524296U);
  } else {
  }
  if (max_wait_time == 0) {
    ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 536879104U);
    max_wait_time = 5;
    ldv_48138:
    tmp___1 = ql_read_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus);
    value = (u16 )tmp___1;
    if (((int )value & 8192) == 0) {
      goto ldv_48137;
    } else {
    }
    ssleep(1U);
    max_wait_time = max_wait_time - 1;
    if (max_wait_time != 0) {
      goto ldv_48138;
    } else {
    }
    ldv_48137: ;
  } else {
  }
  if (max_wait_time == 0) {
    status = 1;
  } else {
  }
  clear_bit(2L, (unsigned long volatile *)(& qdev->flags));
  set_bit(1L, (unsigned long volatile *)(& qdev->flags));
  return (status);
}
}
static void ql_set_mac_info(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  u32 port_status ;
  u8 func_number ;
  {
  port_regs = qdev->mem_map_registers;
  value = ql_read_common_reg_l(qdev, & port_regs->CommonRegs.ispControlStatus);
  func_number = (unsigned int )((unsigned char )(value >> 4)) & 48U;
  port_status = ql_read_page0_reg(qdev, & port_regs->portStatus);
  switch (value & 1792U) {
  case 1024U:
  qdev->mac_index = 0U;
  qdev->mac_ob_opcode = (unsigned int )func_number | 1U;
  qdev->mb_bit_mask = 0U;
  qdev->PHYAddr = 7680U;
  if ((int )port_status & 1) {
    set_bit(13L, (unsigned long volatile *)(& qdev->flags));
  } else {
    clear_bit(13L, (unsigned long volatile *)(& qdev->flags));
  }
  goto ldv_48147;
  case 1536U:
  qdev->mac_index = 1U;
  qdev->mac_ob_opcode = (unsigned int )func_number | 1U;
  qdev->mb_bit_mask = 128U;
  qdev->PHYAddr = 7936U;
  if ((port_status & 2U) != 0U) {
    set_bit(13L, (unsigned long volatile *)(& qdev->flags));
  } else {
    clear_bit(13L, (unsigned long volatile *)(& qdev->flags));
  }
  goto ldv_48147;
  case 1280U: ;
  case 1792U: ;
  default:
  netdev_printk("\017", (struct net_device const *)qdev->ndev, "Invalid function number, ispControlStatus = 0x%x\n",
                value);
  goto ldv_48147;
  }
  ldv_48147:
  qdev->numPorts = (u32 )((int )qdev->nvram_data.version_and_numPorts >> 8);
  return;
}
}
static void ql_display_dev_info(struct net_device *ndev )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  struct pci_dev *pdev ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  pdev = qdev->pdev;
  netdev_info((struct net_device const *)ndev, "%s Adapter %d RevisionID %d found %s on PCI slot %d\n",
              (char *)"qla3xxx", qdev->index, (int )qdev->chip_rev_id, qdev->device_id == 12338U ? (char *)"QLA3032" : (char *)"QLA3022",
              (int )qdev->pci_slot);
  tmp___0 = constant_test_bit(13L, (unsigned long const volatile *)(& qdev->flags));
  netdev_info((struct net_device const *)ndev, "%s Interface\n", tmp___0 != 0 ? (char *)"OPTICAL" : (char *)"COPPER");
  netdev_info((struct net_device const *)ndev, "Bus interface is %s %s\n", (unsigned int )qdev->pci_width == 64U ? (char *)"64-bit" : (char *)"32-bit",
              (unsigned int )qdev->pci_x != 0U ? (char *)"PCI-X" : (char *)"PCI");
  netdev_info((struct net_device const *)ndev, "mem  IO base address adjusted = 0x%p\n",
              qdev->mem_map_registers);
  netdev_info((struct net_device const *)ndev, "Interrupt number = %d\n", pdev->irq);
  if ((qdev->msg_enable & 2U) != 0U) {
    netdev_info((struct net_device const *)ndev, "MAC address %pM\n", ndev->dev_addr);
  } else {
  }
  return;
}
}
static int ql_adapter_down(struct ql3_adapter *qdev , int do_reset )
{
  struct net_device *ndev ;
  int retval ;
  int tmp ;
  int soft_reset ;
  unsigned long hw_flags ;
  int tmp___0 ;
  {
  ndev = qdev->ndev;
  retval = 0;
  netif_stop_queue(ndev);
  netif_carrier_off(ndev);
  clear_bit(7L, (unsigned long volatile *)(& qdev->flags));
  clear_bit(6L, (unsigned long volatile *)(& qdev->flags));
  ql_disable_interrupts(qdev);
  ldv_free_irq_44((qdev->pdev)->irq, (void *)ndev);
  if (qdev->msi != 0U) {
    tmp = constant_test_bit(14L, (unsigned long const volatile *)(& qdev->flags));
    if (tmp != 0) {
      netdev_info((struct net_device const *)qdev->ndev, "calling pci_disable_msi()\n");
      clear_bit(14L, (unsigned long volatile *)(& qdev->flags));
      pci_disable_msi(qdev->pdev);
    } else {
    }
  } else {
  }
  ldv_del_timer_sync_45(& qdev->adapter_timer);
  napi_disable(& qdev->napi);
  if (do_reset != 0) {
    ldv_spin_lock();
    tmp___0 = ql_wait_for_drvr_lock(qdev);
    if (tmp___0 != 0) {
      soft_reset = ql_adapter_reset(qdev);
      if (soft_reset != 0) {
        netdev_err((struct net_device const *)ndev, "ql_adapter_reset(%d) FAILED!\n",
                   qdev->index);
      } else {
      }
      netdev_err((struct net_device const *)ndev, "Releasing driver lock via chip reset\n");
    } else {
      netdev_err((struct net_device const *)ndev, "Could not acquire driver lock to do reset!\n");
      retval = -1;
    }
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  } else {
  }
  ql_free_mem_resources(qdev);
  return (retval);
}
}
static int ql_adapter_up(struct ql3_adapter *qdev )
{
  struct net_device *ndev ;
  int err ;
  unsigned long irq_flags ;
  unsigned long hw_flags ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ndev = qdev->ndev;
  irq_flags = 128UL;
  tmp = ql_alloc_mem_resources(qdev);
  if (tmp != 0) {
    netdev_err((struct net_device const *)ndev, "Unable to  allocate buffers\n");
    return (-12);
  } else {
  }
  if (qdev->msi != 0U) {
    tmp___0 = pci_enable_msi_exact(qdev->pdev, 1);
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)ndev, "User requested MSI, but MSI failed to initialize.  Continuing without MSI.\n");
      qdev->msi = 0U;
    } else {
      netdev_info((struct net_device const *)ndev, "MSI Enabled...\n");
      set_bit(14L, (unsigned long volatile *)(& qdev->flags));
      irq_flags = irq_flags & 0xffffffffffffff7fUL;
    }
  } else {
  }
  err = ldv_request_irq_46((qdev->pdev)->irq, & ql3xxx_isr, irq_flags, (char const *)(& ndev->name),
                           (void *)ndev);
  if (err != 0) {
    netdev_err((struct net_device const *)ndev, "Failed to reserve interrupt %d - already in use\n",
               (qdev->pdev)->irq);
    goto err_irq;
  } else {
  }
  ldv_spin_lock();
  err = ql_wait_for_drvr_lock(qdev);
  if (err != 0) {
    err = ql_adapter_initialize(qdev);
    if (err != 0) {
      netdev_err((struct net_device const *)ndev, "Unable to initialize adapter\n");
      goto err_init;
    } else {
    }
    netdev_err((struct net_device const *)ndev, "Releasing driver lock\n");
    ql_sem_unlock(qdev, 917504U);
  } else {
    netdev_err((struct net_device const *)ndev, "Could not acquire driver lock\n");
    goto err_lock;
  }
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  set_bit(7L, (unsigned long volatile *)(& qdev->flags));
  ldv_mod_timer_47(& qdev->adapter_timer, (unsigned long )jiffies + 250UL);
  napi_enable(& qdev->napi);
  ql_enable_interrupts(qdev);
  return (0);
  err_init:
  ql_sem_unlock(qdev, 917504U);
  err_lock:
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  ldv_free_irq_48((qdev->pdev)->irq, (void *)ndev);
  err_irq: ;
  if (qdev->msi != 0U) {
    tmp___1 = constant_test_bit(14L, (unsigned long const volatile *)(& qdev->flags));
    if (tmp___1 != 0) {
      netdev_info((struct net_device const *)ndev, "calling pci_disable_msi()\n");
      clear_bit(14L, (unsigned long volatile *)(& qdev->flags));
      pci_disable_msi(qdev->pdev);
    } else {
    }
  } else {
  }
  return (err);
}
}
static int ql_cycle_adapter(struct ql3_adapter *qdev , int reset )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = ql_adapter_down(qdev, reset);
  if (tmp != 0) {
    netdev_err((struct net_device const *)qdev->ndev, "Driver up/down cycle failed, closing device\n");
    rtnl_lock();
    dev_close(qdev->ndev);
    rtnl_unlock();
    return (-1);
  } else {
    tmp___0 = ql_adapter_up(qdev);
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)qdev->ndev, "Driver up/down cycle failed, closing device\n");
      rtnl_lock();
      dev_close(qdev->ndev);
      rtnl_unlock();
      return (-1);
    } else {
    }
  }
  return (0);
}
}
static int ql3xxx_close(struct net_device *ndev )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  goto ldv_48184;
  ldv_48183:
  msleep(50U);
  ldv_48184:
  tmp___0 = constant_test_bit(7L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp___0 == 0) {
    goto ldv_48183;
  } else {
  }
  ql_adapter_down(qdev, 1);
  return (0);
}
}
static int ql3xxx_open(struct net_device *ndev )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  tmp___0 = ql_adapter_up(qdev);
  return (tmp___0);
}
}
static int ql3xxx_set_mac_address(struct net_device *ndev , void *p )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  struct ql3xxx_port_registers *port_regs ;
  struct sockaddr *addr ;
  unsigned long hw_flags ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  port_regs = qdev->mem_map_registers;
  addr = (struct sockaddr *)p;
  tmp___0 = netif_running((struct net_device const *)ndev);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  tmp___1 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-99);
  } else {
  }
  memcpy((void *)ndev->dev_addr, (void const *)(& addr->sa_data), (size_t )ndev->addr_len);
  ldv_spin_lock();
  ql_write_page0_reg(qdev, & port_regs->macAddrIndirectPtrReg, 196608U);
  ql_write_page0_reg(qdev, & port_regs->macAddrDataReg, (u32 )(((((int )*(ndev->dev_addr + 2UL) << 24) | ((int )*(ndev->dev_addr + 3UL) << 16)) | ((int )*(ndev->dev_addr + 4UL) << 8)) | (int )*(ndev->dev_addr + 5UL)));
  ql_write_page0_reg(qdev, & port_regs->macAddrIndirectPtrReg, 196609U);
  ql_write_page0_reg(qdev, & port_regs->macAddrDataReg, (u32 )(((int )*(ndev->dev_addr) << 8) | (int )*(ndev->dev_addr + 1UL)));
  spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
  return (0);
}
}
static void ql3xxx_tx_timeout(struct net_device *ndev )
{
  struct ql3_adapter *qdev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp;
  netdev_err((struct net_device const *)ndev, "Resetting...\n");
  netif_stop_queue(ndev);
  queue_delayed_work(qdev->workqueue, & qdev->tx_timeout_work, 0UL);
  return;
}
}
static void ql_reset_work(struct work_struct *work )
{
  struct ql3_adapter *qdev ;
  struct work_struct const *__mptr ;
  struct net_device *ndev ;
  u32 value ;
  struct ql_tx_buf_cb *tx_cb ;
  int max_wait_time ;
  int i ;
  struct ql3xxx_port_registers *port_regs ;
  unsigned long hw_flags ;
  int j ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  qdev = (struct ql3_adapter *)__mptr + 0xfffffffffffeb428UL;
  ndev = qdev->ndev;
  port_regs = qdev->mem_map_registers;
  tmp = constant_test_bit(7L, (unsigned long const volatile *)(& qdev->flags));
  if (tmp != 0) {
    clear_bit(6L, (unsigned long volatile *)(& qdev->flags));
    i = 0;
    goto ldv_48220;
    ldv_48219:
    tx_cb = (struct ql_tx_buf_cb *)(& qdev->tx_buf) + (unsigned long )i;
    if ((unsigned long )tx_cb->skb != (unsigned long )((struct sk_buff *)0)) {
      netdev_printk("\017", (struct net_device const *)ndev, "Freeing lost SKB\n");
      pci_unmap_single(qdev->pdev, ((struct map_list *)(& tx_cb->map))->mapaddr, (size_t )((struct map_list *)(& tx_cb->map))->maplen,
                       1);
      j = 1;
      goto ldv_48217;
      ldv_48216:
      pci_unmap_page(qdev->pdev, ((struct map_list *)(& tx_cb->map) + (unsigned long )j)->mapaddr,
                     (size_t )((struct map_list *)(& tx_cb->map) + (unsigned long )j)->maplen,
                     1);
      j = j + 1;
      ldv_48217: ;
      if (tx_cb->seg_count > j) {
        goto ldv_48216;
      } else {
      }
      consume_skb(tx_cb->skb);
      tx_cb->skb = (struct sk_buff *)0;
    } else {
    }
    i = i + 1;
    ldv_48220: ;
    if (i <= 255) {
      goto ldv_48219;
    } else {
    }
    netdev_err((struct net_device const *)ndev, "Clearing NRI after reset\n");
    ldv_spin_lock();
    ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 524296U);
    max_wait_time = 10;
    ldv_48223:
    value = ql_read_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus);
    if ((value & 32768U) == 0U) {
      netdev_printk("\017", (struct net_device const *)ndev, "reset completed\n");
      goto ldv_48222;
    } else {
    }
    if ((value & 8U) != 0U) {
      netdev_printk("\017", (struct net_device const *)ndev, "clearing NRI after reset\n");
      ql_write_common_reg(qdev, & port_regs->CommonRegs.ispControlStatus, 524296U);
    } else {
    }
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    ssleep(1U);
    ldv_spin_lock();
    max_wait_time = max_wait_time - 1;
    if (max_wait_time != 0) {
      goto ldv_48223;
    } else {
    }
    ldv_48222:
    spin_unlock_irqrestore(& qdev->hw_lock, hw_flags);
    if ((value & 32768U) != 0U) {
      netdev_err((struct net_device const *)ndev, "Timed out waiting for reset to complete\n");
      netdev_err((struct net_device const *)ndev, "Do a reset\n");
      clear_bit(4L, (unsigned long volatile *)(& qdev->flags));
      clear_bit(3L, (unsigned long volatile *)(& qdev->flags));
      ql_cycle_adapter(qdev, 1);
      return;
    } else {
    }
    clear_bit(2L, (unsigned long volatile *)(& qdev->flags));
    clear_bit(4L, (unsigned long volatile *)(& qdev->flags));
    clear_bit(3L, (unsigned long volatile *)(& qdev->flags));
    ql_cycle_adapter(qdev, 0);
  } else {
  }
  return;
}
}
static void ql_tx_timeout_work(struct work_struct *work )
{
  struct ql3_adapter *qdev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  qdev = (struct ql3_adapter *)__mptr + 0xfffffffffffeb348UL;
  ql_cycle_adapter(qdev, 1);
  return;
}
}
static void ql_get_board_info(struct ql3_adapter *qdev )
{
  struct ql3xxx_port_registers *port_regs ;
  u32 value ;
  {
  port_regs = qdev->mem_map_registers;
  value = ql_read_page0_reg_l(qdev, & port_regs->portStatus);
  qdev->chip_rev_id = (u8 )((value & 28672U) >> 12);
  if ((value & 32768U) != 0U) {
    qdev->pci_width = 64U;
  } else {
    qdev->pci_width = 32U;
  }
  if ((value & 8U) != 0U) {
    qdev->pci_x = 1U;
  } else {
    qdev->pci_x = 0U;
  }
  qdev->pci_slot = (unsigned int )((unsigned char )((qdev->pdev)->devfn >> 3)) & 31U;
  return;
}
}
static void ql3xxx_timer(unsigned long ptr )
{
  struct ql3_adapter *qdev ;
  {
  qdev = (struct ql3_adapter *)ptr;
  queue_delayed_work(qdev->workqueue, & qdev->link_state_work, 0UL);
  return;
}
}
static struct net_device_ops const ql3xxx_netdev_ops =
     {0, 0, & ql3xxx_open, & ql3xxx_close, & ql3xxx_send, 0, 0, 0, & ql3xxx_set_mac_address,
    & eth_validate_addr, 0, 0, & eth_change_mtu, 0, & ql3xxx_tx_timeout, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ql3xxx_probe(struct pci_dev *pdev , struct pci_device_id const *pci_entry )
{
  struct net_device *ndev ;
  struct ql3_adapter *qdev ;
  int cards_found ;
  int pci_using_dac ;
  int err ;
  char const *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  char const *tmp___5 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___6 ;
  char const *tmp___7 ;
  struct lock_class_key __key___1 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___8 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___7 ;
  {
  ndev = (struct net_device *)0;
  qdev = (struct ql3_adapter *)0;
  pci_using_dac = pci_using_dac;
  err = pci_enable_device(pdev);
  if (err != 0) {
    tmp = pci_name((struct pci_dev const *)pdev);
    printk("\vqla3xxx: %s cannot enable PCI device\n", tmp);
    goto err_out;
  } else {
  }
  err = pci_request_regions(pdev, "qla3xxx");
  if (err != 0) {
    tmp___0 = pci_name((struct pci_dev const *)pdev);
    printk("\vqla3xxx: %s cannot obtain PCI resources\n", tmp___0);
    goto err_out_disable_pdev;
  } else {
  }
  pci_set_master(pdev);
  tmp___1 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp___1 == 0) {
    pci_using_dac = 1;
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
  } else {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err == 0) {
      pci_using_dac = 0;
      err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    } else {
    }
  }
  if (err != 0) {
    tmp___2 = pci_name((struct pci_dev const *)pdev);
    printk("\vqla3xxx: %s no usable DMA configuration\n", tmp___2);
    goto err_out_free_regions;
  } else {
  }
  ndev = alloc_etherdev_mqs(85640, 1U, 1U);
  if ((unsigned long )ndev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_out_free_regions;
  } else {
  }
  ndev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)ndev);
  tmp___3 = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp___3;
  qdev->index = cards_found;
  qdev->ndev = ndev;
  qdev->pdev = pdev;
  qdev->device_id = pci_entry->device;
  qdev->port_link_state = 1U;
  if (msi != 0) {
    qdev->msi = 1U;
  } else {
  }
  qdev->msg_enable = netif_msg_init(debug, (int )default_msg);
  if (pci_using_dac != 0) {
    ndev->features = ndev->features | 32ULL;
  } else {
  }
  if (qdev->device_id == 12338U) {
    ndev->features = ndev->features | 3ULL;
  } else {
  }
  tmp___4 = pci_ioremap_bar(pdev, 1);
  qdev->mem_map_registers = (struct ql3xxx_port_registers *)tmp___4;
  if ((unsigned long )qdev->mem_map_registers == (unsigned long )((struct ql3xxx_port_registers *)0)) {
    tmp___5 = pci_name((struct pci_dev const *)pdev);
    printk("\vqla3xxx: %s: cannot map device registers\n", tmp___5);
    err = -5;
    goto err_out_free_ndev;
  } else {
  }
  spinlock_check(& qdev->adapter_lock);
  __raw_spin_lock_init(& qdev->adapter_lock.__annonCompField18.rlock, "&(&qdev->adapter_lock)->rlock",
                       & __key);
  spinlock_check(& qdev->hw_lock);
  __raw_spin_lock_init(& qdev->hw_lock.__annonCompField18.rlock, "&(&qdev->hw_lock)->rlock",
                       & __key___0);
  ndev->netdev_ops = & ql3xxx_netdev_ops;
  ndev->ethtool_ops = & ql3xxx_ethtool_ops;
  ndev->watchdog_timeo = 1250;
  netif_napi_add(ndev, & qdev->napi, & ql_poll, 64);
  ndev->irq = (int )pdev->irq;
  tmp___6 = ql_get_nvram_params(qdev);
  if (tmp___6 != 0) {
    printk("\tqla3xxx: %s: Adapter #%d, Invalid NVRAM parameters\n", "ql3xxx_probe",
           qdev->index);
    err = -5;
    goto err_out_iounmap;
  } else {
  }
  ql_set_mac_info(qdev);
  if (qdev->mac_index != 0U) {
    ndev->mtu = (unsigned int )qdev->nvram_data.macCfg_port1.etherMtu_mac;
    ql_set_mac_addr(ndev, (u16 *)(& qdev->nvram_data.funcCfg_fn2.macAddress));
  } else {
    ndev->mtu = (unsigned int )qdev->nvram_data.macCfg_port0.etherMtu_mac;
    ql_set_mac_addr(ndev, (u16 *)(& qdev->nvram_data.funcCfg_fn0.macAddress));
  }
  ndev->tx_queue_len = 256UL;
  ql_get_board_info(qdev);
  if ((unsigned int )qdev->pci_x != 0U) {
    pci_write_config_word((struct pci_dev const *)pdev, 78, 54);
  } else {
  }
  err = ldv_register_netdev_49(ndev);
  if (err != 0) {
    tmp___7 = pci_name((struct pci_dev const *)pdev);
    printk("\vqla3xxx: %s: cannot register net device\n", tmp___7);
    goto err_out_iounmap;
  } else {
  }
  netif_carrier_off(ndev);
  netif_stop_queue(ndev);
  __lock_name = "\"%s\"ndev->name";
  tmp___8 = __alloc_workqueue_key("%s", 131082U, 1, & __key___1, __lock_name, (char *)(& ndev->name));
  qdev->workqueue = tmp___8;
  __init_work(& qdev->reset_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  qdev->reset_work.work.data = __constr_expr_0;
  lockdep_init_map(& qdev->reset_work.work.lockdep_map, "(&(&qdev->reset_work)->work)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& qdev->reset_work.work.entry);
  qdev->reset_work.work.func = & ql_reset_work;
  init_timer_key(& qdev->reset_work.timer, 2097152U, "(&(&qdev->reset_work)->timer)",
                 & __key___3);
  qdev->reset_work.timer.function = & delayed_work_timer_fn;
  qdev->reset_work.timer.data = (unsigned long )(& qdev->reset_work);
  __init_work(& qdev->tx_timeout_work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  qdev->tx_timeout_work.work.data = __constr_expr_1;
  lockdep_init_map(& qdev->tx_timeout_work.work.lockdep_map, "(&(&qdev->tx_timeout_work)->work)",
                   & __key___4, 0);
  INIT_LIST_HEAD(& qdev->tx_timeout_work.work.entry);
  qdev->tx_timeout_work.work.func = & ql_tx_timeout_work;
  init_timer_key(& qdev->tx_timeout_work.timer, 2097152U, "(&(&qdev->tx_timeout_work)->timer)",
                 & __key___5);
  qdev->tx_timeout_work.timer.function = & delayed_work_timer_fn;
  qdev->tx_timeout_work.timer.data = (unsigned long )(& qdev->tx_timeout_work);
  __init_work(& qdev->link_state_work.work, 0);
  __constr_expr_2.counter = 137438953408L;
  qdev->link_state_work.work.data = __constr_expr_2;
  lockdep_init_map(& qdev->link_state_work.work.lockdep_map, "(&(&qdev->link_state_work)->work)",
                   & __key___6, 0);
  INIT_LIST_HEAD(& qdev->link_state_work.work.entry);
  qdev->link_state_work.work.func = & ql_link_state_machine_work;
  init_timer_key(& qdev->link_state_work.timer, 2097152U, "(&(&qdev->link_state_work)->timer)",
                 & __key___7);
  qdev->link_state_work.timer.function = & delayed_work_timer_fn;
  qdev->link_state_work.timer.data = (unsigned long )(& qdev->link_state_work);
  reg_timer_5(& qdev->adapter_timer);
  qdev->adapter_timer.function = & ql3xxx_timer;
  qdev->adapter_timer.expires = (unsigned long )jiffies + 500UL;
  qdev->adapter_timer.data = (unsigned long )qdev;
  if (cards_found == 0) {
    printk("\tqla3xxx: %s\n", (char *)"QLogic ISP3XXX Network Driver");
    printk("\tqla3xxx: Driver name: %s, Version: %s\n", (char *)"qla3xxx", (char *)"v2.03.00-k5");
  } else {
  }
  ql_display_dev_info(ndev);
  cards_found = cards_found + 1;
  return (0);
  err_out_iounmap:
  iounmap((void volatile *)qdev->mem_map_registers);
  err_out_free_ndev:
  ldv_free_netdev_50(ndev);
  err_out_free_regions:
  pci_release_regions(pdev);
  err_out_disable_pdev:
  pci_disable_device(pdev);
  err_out: ;
  return (err);
}
}
static void ql3xxx_remove(struct pci_dev *pdev )
{
  struct net_device *ndev ;
  void *tmp ;
  struct ql3_adapter *qdev ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  ndev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)ndev);
  qdev = (struct ql3_adapter *)tmp___0;
  ldv_unregister_netdev_51(ndev);
  ql_disable_interrupts(qdev);
  if ((unsigned long )qdev->workqueue != (unsigned long )((struct workqueue_struct *)0)) {
    ldv_cancel_delayed_work_52(& qdev->reset_work);
    ldv_cancel_delayed_work_53(& qdev->tx_timeout_work);
    ldv_destroy_workqueue_54(qdev->workqueue);
    qdev->workqueue = (struct workqueue_struct *)0;
  } else {
  }
  iounmap((void volatile *)qdev->mem_map_registers);
  pci_release_regions(pdev);
  ldv_free_netdev_55(ndev);
  return;
}
}
static struct pci_driver ql3xxx_driver =
     {{0, 0}, "qla3xxx", (struct pci_device_id const *)(& ql3xxx_pci_tbl), & ql3xxx_probe,
    & ql3xxx_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0,
                                           0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                            {0, 0}}};
static int ql3xxx_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_56(& ql3xxx_driver, & __this_module, "qla3xxx");
  return (tmp);
}
}
static void ql3xxx_driver_exit(void)
{
  {
  ldv_pci_unregister_driver_57(& ql3xxx_driver);
  return;
}
}
extern int ldv_ndo_init_7(void) ;
extern int ldv_ndo_uninit_7(void) ;
int ldv_retval_2 ;
extern int ldv_shutdown_6(void) ;
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
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
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void ldv_net_device_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ql3xxx_netdev_ops_group1 = (struct net_device *)tmp;
  return;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& ql3xxx_isr)) {
    return (1);
  } else {
  }
  return (0);
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
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
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
  goto ldv_48344;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_48344;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_48344;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_48344;
  default:
  ldv_stop();
  }
  ldv_48344: ;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    ql_tx_timeout_work(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    ql_tx_timeout_work(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    ql_tx_timeout_work(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    ql_tx_timeout_work(work);
    ldv_work_3_3 = 1;
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
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
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
    ql_tx_timeout_work(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_48372;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    ql_tx_timeout_work(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_48372;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    ql_tx_timeout_work(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_48372;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    ql_tx_timeout_work(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_48372;
  default:
  ldv_stop();
  }
  ldv_48372: ;
  return;
}
}
void ldv_initialize_ethtool_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  ql3xxx_ethtool_ops_group0 = (struct net_device *)tmp;
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
      irq_retval = ql3xxx_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_48391;
    default:
    ldv_stop();
    }
    ldv_48391: ;
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    ql_link_state_machine_work(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_48405;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    ql_link_state_machine_work(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_48405;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    ql_link_state_machine_work(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_48405;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    ql_link_state_machine_work(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_48405;
  default:
  ldv_stop();
  }
  ldv_48405: ;
  return;
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
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_5) {
    ldv_timer_state_5 = 0;
    return;
  } else {
  }
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
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    ql_link_state_machine_work(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    ql_link_state_machine_work(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    ql_link_state_machine_work(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    ql_link_state_machine_work(work);
    ldv_work_4_3 = 1;
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
    ql_reset_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    ql_reset_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    ql_reset_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    ql_reset_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_pci_driver_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  ql3xxx_driver_group1 = (struct pci_dev *)tmp;
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
    ql_reset_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_48443;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    ql_reset_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_48443;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    ql_reset_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_48443;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    ql_reset_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_48443;
  default:
  ldv_stop();
  }
  ldv_48443: ;
  return;
}
}
int main(void)
{
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  void *ldvarg1 ;
  void *tmp___0 ;
  int ldvarg3 ;
  struct sk_buff *ldvarg2 ;
  void *tmp___1 ;
  struct ethtool_cmd *ldvarg7 ;
  void *tmp___2 ;
  struct ethtool_pauseparam *ldvarg4 ;
  void *tmp___3 ;
  u32 ldvarg5 ;
  struct ethtool_drvinfo *ldvarg6 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg1 = tmp___0;
  tmp___1 = ldv_init_zalloc(232UL);
  ldvarg2 = (struct sk_buff *)tmp___1;
  tmp___2 = ldv_init_zalloc(44UL);
  ldvarg7 = (struct ethtool_cmd *)tmp___2;
  tmp___3 = ldv_init_zalloc(16UL);
  ldvarg4 = (struct ethtool_pauseparam *)tmp___3;
  tmp___4 = ldv_init_zalloc(196UL);
  ldvarg6 = (struct ethtool_drvinfo *)tmp___4;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_state_variable_6 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 1;
  ldv_48507:
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = ql3xxx_probe(ql3xxx_driver_group1, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48469;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      ql3xxx_remove(ql3xxx_driver_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_48469;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      ldv_shutdown_6();
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_48469;
    default:
    ldv_stop();
    }
    ldv_48469: ;
  } else {
  }
  goto ldv_48473;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_48473;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      eth_validate_addr(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      eth_validate_addr(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      eth_validate_addr(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48477;
    case 1: ;
    if (ldv_state_variable_7 == 3) {
      ql3xxx_close(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48477;
    case 2: ;
    if (ldv_state_variable_7 == 3) {
      eth_change_mtu(ql3xxx_netdev_ops_group1, ldvarg3);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      eth_change_mtu(ql3xxx_netdev_ops_group1, ldvarg3);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48477;
    case 3: ;
    if (ldv_state_variable_7 == 2) {
      ldv_retval_2 = ql3xxx_open(ql3xxx_netdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 3;
      } else {
      }
    } else {
    }
    goto ldv_48477;
    case 4: ;
    if (ldv_state_variable_7 == 3) {
      ql3xxx_send(ldvarg2, ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    goto ldv_48477;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      ql3xxx_set_mac_address(ql3xxx_netdev_ops_group1, ldvarg1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      ql3xxx_set_mac_address(ql3xxx_netdev_ops_group1, ldvarg1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      ql3xxx_set_mac_address(ql3xxx_netdev_ops_group1, ldvarg1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48477;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      ql3xxx_tx_timeout(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      ql3xxx_tx_timeout(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      ql3xxx_tx_timeout(ql3xxx_netdev_ops_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_48477;
    case 7: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = ldv_ndo_init_7();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_48477;
    case 8: ;
    if (ldv_state_variable_7 == 2) {
      ldv_ndo_uninit_7();
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_48477;
    default:
    ldv_stop();
    }
    ldv_48477: ;
  } else {
  }
  goto ldv_48473;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_48473;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      ql_get_settings(ql3xxx_ethtool_ops_group0, ldvarg7);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48490;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      ql_get_msglevel(ql3xxx_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48490;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      ql_get_drvinfo(ql3xxx_ethtool_ops_group0, ldvarg6);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48490;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      ql_set_msglevel(ql3xxx_ethtool_ops_group0, ldvarg5);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48490;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      ql_get_pauseparam(ql3xxx_ethtool_ops_group0, ldvarg4);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48490;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      ethtool_op_get_link(ql3xxx_ethtool_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_48490;
    default:
    ldv_stop();
    }
    ldv_48490: ;
  } else {
  }
  goto ldv_48473;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_48473;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_48473;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ql3xxx_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_48502;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = ql3xxx_driver_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_8 = 1;
        ldv_initialize_ethtool_ops_8();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_48502;
    default:
    ldv_stop();
    }
    ldv_48502: ;
  } else {
  }
  goto ldv_48473;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5(ldv_timer_list_5);
  } else {
  }
  goto ldv_48473;
  default:
  ldv_stop();
  }
  ldv_48473: ;
  goto ldv_48507;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
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
int ldv_mod_timer_42(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_43(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_free_irq_44(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_5(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_46(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___9 ldv_func_res ;
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
int ldv_mod_timer_47(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_register_netdev_49(struct net_device *dev )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 1;
  ldv_net_device_ops_7();
  return (ldv_func_res);
}
}
void ldv_free_netdev_50(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
void ldv_unregister_netdev_51(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
bool ldv_cancel_delayed_work_52(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_53(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_54(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_free_netdev_55(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_7 = 0;
  return;
}
}
int ldv___pci_register_driver_56(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 1;
  ldv_pci_driver_6();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_57(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_6 = 0;
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_irq(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __napi_complete(struct napi_struct *arg0) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
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
void *external_alloc(void);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return (struct net_device *)external_alloc();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
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
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return (void *)external_alloc();
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
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
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_6() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
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
void napi_disable(struct napi_struct *arg0) {
  return;
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_printk(const char *arg0, const struct net_device *arg1, const char *arg2, ...) {
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
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return (void *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
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
