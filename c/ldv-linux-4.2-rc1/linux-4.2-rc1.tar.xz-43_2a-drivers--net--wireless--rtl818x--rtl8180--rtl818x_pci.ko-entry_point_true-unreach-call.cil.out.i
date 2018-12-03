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
typedef __u64 __le64;
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
struct ieee80211_hw;
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
struct pci_driver;
union __anonunion____missing_field_name_228 {
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
   union __anonunion____missing_field_name_228 __annonCompField65 ;
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
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_23716 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_23716 socket_state;
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
enum ldv_28634 {
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
typedef enum ldv_28634 phy_interface_t;
enum ldv_28688 {
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
   enum ldv_28688 state ;
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
struct eeprom_93cx6 {
   void *data ;
   void (*register_read)(struct eeprom_93cx6 * ) ;
   void (*register_write)(struct eeprom_93cx6 * ) ;
   int width ;
   char drive_data ;
   char reg_data_in ;
   char reg_data_out ;
   char reg_data_clock ;
   char reg_chip_select ;
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
struct __anonstruct_auth_328 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_329 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_330 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_331 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_332 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_333 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_334 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_335 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_336 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_337 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_340 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_341 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_ext_chan_switch_342 {
   u8 action_code ;
   struct ieee80211_ext_chansw_ie data ;
   u8 variable[0U] ;
};
struct __anonstruct_measurement_343 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_344 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_345 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_346 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_self_prot_347 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_348 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_349 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_350 {
   u8 action ;
   u8 smps_control ;
};
struct __anonstruct_ht_notify_cw_351 {
   u8 action_code ;
   u8 chanwidth ;
};
struct __anonstruct_tdls_discover_resp_352 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capability ;
   u8 variable[0U] ;
};
struct __anonstruct_vht_opmode_notif_353 {
   u8 action_code ;
   u8 operating_mode ;
};
struct __anonstruct_tpc_report_354 {
   u8 action_code ;
   u8 dialog_token ;
   u8 tpc_elem_id ;
   u8 tpc_elem_length ;
   struct ieee80211_tpc_report_ie tpc ;
};
union __anonunion_u_339 {
   struct __anonstruct_wme_action_340 wme_action ;
   struct __anonstruct_chan_switch_341 chan_switch ;
   struct __anonstruct_ext_chan_switch_342 ext_chan_switch ;
   struct __anonstruct_measurement_343 measurement ;
   struct __anonstruct_addba_req_344 addba_req ;
   struct __anonstruct_addba_resp_345 addba_resp ;
   struct __anonstruct_delba_346 delba ;
   struct __anonstruct_self_prot_347 self_prot ;
   struct __anonstruct_mesh_action_348 mesh_action ;
   struct __anonstruct_sa_query_349 sa_query ;
   struct __anonstruct_ht_smps_350 ht_smps ;
   struct __anonstruct_ht_notify_cw_351 ht_notify_cw ;
   struct __anonstruct_tdls_discover_resp_352 tdls_discover_resp ;
   struct __anonstruct_vht_opmode_notif_353 vht_opmode_notif ;
   struct __anonstruct_tpc_report_354 tpc_report ;
};
struct __anonstruct_action_338 {
   u8 category ;
   union __anonunion_u_339 u ;
};
union __anonunion_u_327 {
   struct __anonstruct_auth_328 auth ;
   struct __anonstruct_deauth_329 deauth ;
   struct __anonstruct_assoc_req_330 assoc_req ;
   struct __anonstruct_assoc_resp_331 assoc_resp ;
   struct __anonstruct_reassoc_resp_332 reassoc_resp ;
   struct __anonstruct_reassoc_req_333 reassoc_req ;
   struct __anonstruct_disassoc_334 disassoc ;
   struct __anonstruct_beacon_335 beacon ;
   struct __anonstruct_probe_req_336 probe_req ;
   struct __anonstruct_probe_resp_337 probe_resp ;
   struct __anonstruct_action_338 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_327 u ;
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
struct __anonstruct_control_366 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_366 control[3U] ;
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
union __anonunion_u_368 {
   struct ieee80211_rssi_event rssi ;
   struct ieee80211_mlme_event mlme ;
   struct ieee80211_ba_event ba ;
};
struct ieee80211_event {
   enum ieee80211_event_type type ;
   union __anonunion_u_368 u ;
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
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct____missing_field_name_372 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion____missing_field_name_371 {
   struct __anonstruct____missing_field_name_372 __annonCompField97 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_370 {
   union __anonunion____missing_field_name_371 __annonCompField98 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_ack_373 {
   u64 cookie ;
};
struct __anonstruct_status_374 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   u16 tx_time ;
   void *status_driver_data[2U] ;
};
struct __anonstruct____missing_field_name_375 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_369 {
   struct __anonstruct_control_370 control ;
   struct __anonstruct_ack_373 ack ;
   struct __anonstruct_status_374 status ;
   struct __anonstruct____missing_field_name_375 __annonCompField99 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_369 __annonCompField100 ;
};
struct ieee80211_scan_ies {
   u8 const *ies[3U] ;
   size_t len[3U] ;
   u8 const *common_ies ;
   size_t common_ie_len ;
};
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
struct __anonstruct_tkip_377 {
   u32 iv32 ;
   u16 iv16 ;
};
struct __anonstruct_ccmp_378 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_cmac_379 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_gmac_380 {
   u8 pn[6U] ;
};
struct __anonstruct_gcmp_381 {
   u8 pn[6U] ;
};
struct __anonstruct_hw_382 {
   u8 seq[16U] ;
   u8 seq_len ;
};
union __anonunion____missing_field_name_376 {
   struct __anonstruct_tkip_377 tkip ;
   struct __anonstruct_ccmp_378 ccmp ;
   struct __anonstruct_aes_cmac_379 aes_cmac ;
   struct __anonstruct_aes_gmac_380 aes_gmac ;
   struct __anonstruct_gcmp_381 gcmp ;
   struct __anonstruct_hw_382 hw ;
};
struct ieee80211_key_seq {
   union __anonunion____missing_field_name_376 __annonCompField101 ;
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
struct __anonstruct_rate_383 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_383 rate[4U] ;
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
struct __anonstruct____missing_field_name_386 {
   u8 rf_sw_config ;
   u8 reserved_01[3U] ;
   __le32 TMGDA ;
};
union __anonunion____missing_field_name_385 {
   __le32 MAR[2U] ;
   struct __anonstruct____missing_field_name_386 __annonCompField102 ;
};
struct __anonstruct____missing_field_name_388 {
   u8 RX_FIFO_COUNT ;
   u8 reserved_1 ;
   u8 TX_FIFO_COUNT ;
   u8 BQREQ ;
};
union __anonunion____missing_field_name_387 {
   struct __anonstruct____missing_field_name_388 __annonCompField104 ;
   __le32 TBKDA ;
};
union __anonunion____missing_field_name_389 {
   __le32 TLPDA ;
   __le32 TVIDA ;
};
union __anonunion____missing_field_name_390 {
   __le32 TNPDA ;
   __le32 TVODA ;
};
struct __anonstruct____missing_field_name_392 {
   u8 reserved_2a ;
   u8 EIFS_8187SE ;
};
union __anonunion____missing_field_name_391 {
   struct __anonstruct____missing_field_name_392 __annonCompField108 ;
   __le16 BRSR ;
};
struct __anonstruct____missing_field_name_394 {
   u8 RESP_RATE ;
   u8 EIFS ;
};
union __anonunion____missing_field_name_393 {
   struct __anonstruct____missing_field_name_394 __annonCompField110 ;
   __le16 BRSR_8187SE ;
};
struct __anonstruct____missing_field_name_396 {
   __le16 INT_MASK ;
   __le16 INT_STATUS ;
};
union __anonunion____missing_field_name_395 {
   struct __anonstruct____missing_field_name_396 __annonCompField112 ;
   __le32 INT_STATUS_SE ;
};
union __anonunion____missing_field_name_397 {
   __le16 ANAPARAM3 ;
   u8 ANAPARAM3A ;
};
union __anonunion____missing_field_name_398 {
   __le32 AC_VI_PARAM ;
   __le16 FEMR ;
};
struct __anonstruct____missing_field_name_400 {
   u8 reserved_21[2U] ;
   __le16 TALLY_CNT ;
};
union __anonunion____missing_field_name_399 {
   __le32 AC_BE_PARAM ;
   struct __anonstruct____missing_field_name_400 __annonCompField116 ;
};
union __anonunion____missing_field_name_401 {
   u8 TALLY_SEL ;
   __le32 AC_BK_PARAM ;
};
struct rtl818x_csr {
   u8 MAC[6U] ;
   u8 reserved_0[2U] ;
   union __anonunion____missing_field_name_385 __annonCompField103 ;
   union __anonunion____missing_field_name_387 __annonCompField105 ;
   __le32 TBEDA ;
   __le32 TSFT[2U] ;
   union __anonunion____missing_field_name_389 __annonCompField106 ;
   union __anonunion____missing_field_name_390 __annonCompField107 ;
   __le32 THPDA ;
   union __anonunion____missing_field_name_391 __annonCompField109 ;
   u8 BSSID[6U] ;
   union __anonunion____missing_field_name_393 __annonCompField111 ;
   u8 reserved_3[1U] ;
   u8 CMD ;
   u8 reserved_4[4U] ;
   union __anonunion____missing_field_name_395 __annonCompField113 ;
   __le32 TX_CONF ;
   __le32 RX_CONF ;
   __le32 INT_TIMEOUT ;
   __le32 TBDA ;
   u8 EEPROM_CMD ;
   u8 CONFIG0 ;
   u8 CONFIG1 ;
   u8 CONFIG2 ;
   __le32 ANAPARAM ;
   u8 MSR ;
   u8 CONFIG3 ;
   u8 CONFIG4 ;
   u8 TESTR ;
   u8 reserved_9[2U] ;
   u8 PGSELECT ;
   u8 SECURITY ;
   __le32 ANAPARAM2 ;
   u8 reserved_10[8U] ;
   __le32 IMR ;
   __le16 BEACON_INTERVAL ;
   __le16 ATIM_WND ;
   __le16 BEACON_INTERVAL_TIME ;
   __le16 ATIMTR_INTERVAL ;
   u8 PHY_DELAY ;
   u8 CARRIER_SENSE_COUNTER ;
   u8 reserved_11[2U] ;
   u8 PHY[4U] ;
   __le16 RFPinsOutput ;
   __le16 RFPinsEnable ;
   __le16 RFPinsSelect ;
   __le16 RFPinsInput ;
   __le32 RF_PARA ;
   __le32 RF_TIMING ;
   u8 GP_ENABLE ;
   u8 GPIO0 ;
   u8 GPIO1 ;
   u8 TPPOLL_STOP ;
   __le32 HSSI_PARA ;
   u8 reserved_13[4U] ;
   u8 TX_AGC_CTL ;
   u8 TX_GAIN_CCK ;
   u8 TX_GAIN_OFDM ;
   u8 TX_ANTENNA ;
   u8 reserved_14[16U] ;
   u8 WPA_CONF ;
   u8 reserved_15[3U] ;
   u8 SIFS ;
   u8 DIFS ;
   u8 SLOT ;
   u8 reserved_16[5U] ;
   u8 CW_CONF ;
   u8 CW_VAL ;
   u8 RATE_FALLBACK ;
   u8 ACM_CONTROL ;
   u8 reserved_17[24U] ;
   u8 CONFIG5 ;
   u8 TX_DMA_POLLING ;
   u8 PHY_PR ;
   u8 reserved_18 ;
   __le16 CWR ;
   u8 RETRY_CTR ;
   u8 reserved_19[3U] ;
   __le16 INT_MIG ;
   __le32 RDSAR ;
   __le16 TID_AC_MAP ;
   u8 reserved_20[4U] ;
   union __anonunion____missing_field_name_397 __annonCompField114 ;
   __le32 AC_VO_PARAM ;
   union __anonunion____missing_field_name_398 __annonCompField115 ;
   union __anonunion____missing_field_name_399 __annonCompField117 ;
   union __anonunion____missing_field_name_401 __annonCompField118 ;
};
struct rtl818x_rf_ops {
   char *name ;
   void (*init)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   void (*set_chan)(struct ieee80211_hw * , struct ieee80211_conf * ) ;
   u8 (*calc_rssi)(u8 , u8 ) ;
};
struct __anonstruct____missing_field_name_403 {
   __le16 frame_len_se ;
   __le16 frame_duration ;
};
union __anonunion____missing_field_name_402 {
   __le32 frame_len ;
   struct __anonstruct____missing_field_name_403 __annonCompField119 ;
};
struct rtl8180_tx_desc {
   __le32 flags ;
   __le16 rts_duration ;
   __le16 plcp_len ;
   __le32 tx_buf ;
   union __anonunion____missing_field_name_402 __annonCompField120 ;
   __le32 next_tx_desc ;
   u8 cw ;
   u8 retry_limit ;
   u8 agc ;
   u8 flags2 ;
   u32 reserved ;
   __le16 flags3 ;
   __le16 frag_qsize ;
};
struct rtl818x_rx_cmd_desc {
   __le32 flags ;
   u32 reserved ;
   __le32 rx_buf ;
};
struct rtl8180_rx_desc {
   __le32 flags ;
   __le32 flags2 ;
   __le64 tsft ;
};
struct rtl8187se_rx_desc {
   __le32 flags ;
   __le64 tsft ;
   __le32 flags2 ;
   __le32 flags3 ;
   u32 reserved[3U] ;
};
struct rtl8180_tx_ring {
   struct rtl8180_tx_desc *desc ;
   dma_addr_t dma ;
   unsigned int idx ;
   unsigned int entries ;
   struct sk_buff_head queue ;
};
struct rtl8180_vif {
   struct ieee80211_hw *dev ;
   struct delayed_work beacon_work ;
   bool enable_beacon ;
};
enum ldv_34312 {
    RTL818X_CHIP_FAMILY_RTL8180 = 0,
    RTL818X_CHIP_FAMILY_RTL8185 = 1,
    RTL818X_CHIP_FAMILY_RTL8187SE = 2
} ;
struct rtl8180_priv {
   struct rtl818x_csr *map ;
   struct rtl818x_rf_ops const *rf ;
   struct ieee80211_vif *vif ;
   bool map_pio ;
   spinlock_t lock ;
   void *rx_ring ;
   u8 rx_ring_sz ;
   dma_addr_t rx_ring_dma ;
   unsigned int rx_idx ;
   struct sk_buff *rx_buf[32U] ;
   struct rtl8180_tx_ring tx_ring[5U] ;
   struct ieee80211_channel channels[14U] ;
   struct ieee80211_rate rates[12U] ;
   struct ieee80211_supported_band band ;
   struct ieee80211_tx_queue_params queue_param[4U] ;
   struct pci_dev *pdev ;
   u32 rx_conf ;
   u8 slot_time ;
   u16 ack_time ;
   enum ldv_34312 chip_family ;
   u32 anaparam ;
   u16 rfparam ;
   u8 csthreshold ;
   u8 mac_addr[6U] ;
   u8 rf_type ;
   u8 xtal_out ;
   u8 xtal_in ;
   u8 xtal_cal ;
   u8 thermal_meter_val ;
   u8 thermal_meter_en ;
   u8 antenna_diversity_en ;
   u8 antenna_diversity_default ;
   u16 seqno ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef bool ldv_func_ret_type___8;
typedef struct ieee80211_hw *ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
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
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
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
extern unsigned long __usecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long usecs_to_jiffies(unsigned int const u )
{
  unsigned long tmp___1 ;
  {
  tmp___1 = __usecs_to_jiffies(u);
  return (tmp___1);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
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
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_45(struct delayed_work *ldv_func_arg1 ) ;
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
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
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
extern unsigned int ioread8(void * ) ;
extern unsigned int ioread16(void * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite8(u8 , void * ) ;
extern void iowrite16(u16 , void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void *ldv_kmem_cache_alloc_25(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
struct ieee80211_hw *rtl8225se_ops_group0 ;
struct ieee80211_hw *grf5101_rf_ops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct ieee80211_hw *rtl8225_ops_group0 ;
int ldv_irq_2_0 = 0;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
int ldv_state_variable_9 ;
int ldv_irq_line_2_0 ;
struct ieee80211_hw *sa2400_rf_ops_group0 ;
struct ieee80211_hw *rtl8225z2_ops_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
struct work_struct *ldv_work_struct_3_3 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
struct ieee80211_hw *rtl8180_ops_group0 ;
struct work_struct *ldv_work_struct_3_2 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_work_3_1 ;
int ldv_irq_line_2_1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_2_3 = 0;
int ldv_irq_line_1_3 ;
struct pci_dev *rtl8180_driver_group1 ;
struct ieee80211_hw *max2820_rf_ops_group0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_state_variable_4 ;
void ldv_initialize_ieee80211_ops_11(void) ;
void work_init_3(void) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void activate_suitable_irq_2(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void ldv_initialize_rtl818x_rf_ops_6(void) ;
void ldv_initialize_rtl818x_rf_ops_7(void) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_initialize_rtl818x_rf_ops_5(void) ;
void ldv_initialize_rtl818x_rf_ops_4(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_initialize_rtl818x_rf_ops_8(void) ;
void ldv_pci_driver_10(void) ;
void disable_work_3(struct work_struct *work ) ;
void invoke_work_3(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void call_and_disable_all_3(int state ) ;
void ldv_initialize_rtl818x_rf_ops_9(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
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
__inline static int ldv_request_irq_42(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_43(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_44(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern void dev_err(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_try_set_mwi(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_49(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 ) ;
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
    ldv_28205: ;
    goto ldv_28205;
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
    ldv_28214: ;
    goto ldv_28214;
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
__inline static void *pci_zalloc_consistent(struct pci_dev *hwdev , size_t size ,
                                            dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_zalloc_coherent((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                            size, dma_handle, 32U);
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
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void get_random_bytes(void * , int ) ;
extern int net_ratelimit(void) ;
extern void kfree_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
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
  __raw_spin_lock_init(& list->lock.__annonCompField18.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField76.__annonCompField75.next = next;
  newsk->__annonCompField76.__annonCompField75.prev = prev;
  tmp = newsk;
  prev->__annonCompField76.__annonCompField75.next = tmp;
  next->__annonCompField76.__annonCompField75.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField76.__annonCompField75.prev, next, list);
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
  next = skb->__annonCompField76.__annonCompField75.next;
  prev = skb->__annonCompField76.__annonCompField75.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField76.__annonCompField75.prev = tmp;
  skb->__annonCompField76.__annonCompField75.next = tmp;
  next->__annonCompField76.__annonCompField75.prev = prev;
  prev->__annonCompField76.__annonCompField75.next = next;
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
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
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
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
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
extern void eeprom_93cx6_read(struct eeprom_93cx6 * , u8 const , u16 * ) ;
extern void eeprom_93cx6_multiread(struct eeprom_93cx6 * , u8 const , __le16 * ,
                                   u16 const ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
__inline static void ieee80211_tx_info_clear_status(struct ieee80211_tx_info *info )
{
  int i ;
  {
  i = 0;
  goto ldv_50045;
  ldv_50044:
  info->__annonCompField100.status.rates[i].count = 0U;
  i = i + 1;
  ldv_50045: ;
  if (i <= 3) {
    goto ldv_50044;
  } else {
  }
  memset((void *)(& info->__annonCompField100.status.ampdu_ack_len), 0, 24UL);
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
  __ret_warn_once = (int )((signed char )c->__annonCompField100.control.__annonCompField98.__annonCompField97.rates[0].idx) < 0;
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
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->__annonCompField100.control.__annonCompField98.__annonCompField97.rates[0].idx);
}
}
__inline static struct ieee80211_rate *ieee80211_get_rts_cts_rate(struct ieee80211_hw const *hw ,
                                                                  struct ieee80211_tx_info const *c )
{
  {
  if ((int )((signed char )c->__annonCompField100.control.__annonCompField98.__annonCompField97.rts_cts_rate_idx) < 0) {
    return ((struct ieee80211_rate *)0);
  } else {
  }
  return (((hw->wiphy)->bands[(int )c->band])->bitrates + (unsigned long )c->__annonCompField100.control.__annonCompField98.__annonCompField97.rts_cts_rate_idx);
}
}
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
void ldv_ieee80211_free_hw_48(struct ieee80211_hw *ldv_func_arg1 ) ;
extern void ieee80211_rx_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_tx_status_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
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
extern __le16 ieee80211_rts_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                     size_t , struct ieee80211_tx_info const * ) ;
extern __le16 ieee80211_ctstoself_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                           size_t , struct ieee80211_tx_info const * ) ;
extern __le16 ieee80211_generic_frame_duration(struct ieee80211_hw * , struct ieee80211_vif * ,
                                               enum ieee80211_band , size_t , struct ieee80211_rate * ) ;
extern void ieee80211_wake_queue(struct ieee80211_hw * , int ) ;
extern void ieee80211_stop_queue(struct ieee80211_hw * , int ) ;
extern int ieee80211_queue_stopped(struct ieee80211_hw * , int ) ;
void rtl8180_write_phy(struct ieee80211_hw *dev , u8 addr , u32 data ) ;
void rtl8180_set_anaparam(struct rtl8180_priv *priv , u32 anaparam ) ;
void rtl8180_set_anaparam2(struct rtl8180_priv *priv , u32 anaparam2 ) ;
__inline static u8 rtl818x_ioread8(struct rtl8180_priv *priv , u8 *addr )
{
  unsigned int tmp ;
  {
  tmp = ioread8((void *)addr);
  return ((u8 )tmp);
}
}
__inline static u16 rtl818x_ioread16(struct rtl8180_priv *priv , __le16 *addr )
{
  unsigned int tmp ;
  {
  tmp = ioread16((void *)addr);
  return ((u16 )tmp);
}
}
__inline static u32 rtl818x_ioread32(struct rtl8180_priv *priv , __le32 *addr )
{
  unsigned int tmp ;
  {
  tmp = ioread32((void *)addr);
  return (tmp);
}
}
__inline static void rtl818x_iowrite8(struct rtl8180_priv *priv , u8 *addr , u8 val )
{
  {
  iowrite8((int )val, (void *)addr);
  return;
}
}
__inline static void rtl818x_iowrite16(struct rtl8180_priv *priv , __le16 *addr ,
                                       u16 val )
{
  {
  iowrite16((int )val, (void *)addr);
  return;
}
}
__inline static void rtl818x_iowrite32(struct rtl8180_priv *priv , __le32 *addr ,
                                       u32 val )
{
  {
  iowrite32(val, (void *)addr);
  return;
}
}
struct rtl818x_rf_ops const *rtl8180_detect_rf(struct ieee80211_hw *dev ) ;
__inline static void rtl8225_write_phy_ofdm(struct ieee80211_hw *dev , u8 addr , u8 data )
{
  {
  rtl8180_write_phy(dev, (int )addr, (u32 )data);
  return;
}
}
__inline static void rtl8225_write_phy_cck(struct ieee80211_hw *dev , u8 addr , u8 data )
{
  {
  rtl8180_write_phy(dev, (int )addr, (u32 )((int )data | 65536));
  return;
}
}
struct rtl818x_rf_ops const sa2400_rf_ops ;
struct rtl818x_rf_ops const max2820_rf_ops ;
struct rtl818x_rf_ops const grf5101_rf_ops ;
struct rtl818x_rf_ops const *rtl8187se_detect_rf(struct ieee80211_hw *dev ) ;
static struct pci_device_id const rtl8180_table[11U] =
  { {4332U, 33177U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4332U, 33157U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 28687U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 28703U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4332U, 33152U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 24577U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6041U, 24608U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 13056U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4486U, 13057U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5170U, 28934U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__rtl8180_table_device_table[11U] ;
static struct ieee80211_rate const rtl818x_rates[12U] =
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
static struct ieee80211_channel const rtl818x_channels[14U] =
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
static int const rtl8187se_queues_map[5U] = { 5, 4, 3, 2,
        7};
static int const rtl8180_queues_map[2U] = { 4, 7};
static u8 const rtl8187se_lna_gain[4U] = { 2U, 17U, 29U, 39U};
void rtl8180_write_phy(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  int i ;
  u32 buf ;
  u8 tmp ;
  int tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  i = 10;
  buf = (data << 8) | (u32 )addr;
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->PHY), buf | 128U);
  goto ldv_51707;
  ldv_51706:
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->PHY), buf);
  tmp = rtl818x_ioread8(priv, (u8 *)(& (priv->map)->PHY) + 2UL);
  if ((u32 )tmp == (data & 255U)) {
    return;
  } else {
  }
  ldv_51707:
  tmp___0 = i;
  i = i - 1;
  if (tmp___0 != 0) {
    goto ldv_51706;
  } else {
  }
  return;
}
}
static void rtl8180_handle_rx(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  struct rtl818x_rx_cmd_desc *cmd_desc ;
  unsigned int count ;
  u8 agc ;
  u8 sq ;
  s8 signal ;
  dma_addr_t mapping ;
  void *entry ;
  struct sk_buff *skb ;
  u32 flags ;
  u32 flags2 ;
  u32 flags3 ;
  u64 tsft ;
  struct rtl8187se_rx_desc *desc ;
  struct rtl8180_rx_desc *desc___0 ;
  struct ieee80211_rx_status rx_status ;
  struct sk_buff *new_skb ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  u8 __min1 ;
  u8 __max1 ;
  u8 __max2 ;
  u8 __min2 ;
  u8 __min1___0 ;
  u8 __max1___0 ;
  u8 __max2___0 ;
  u8 __min2___0 ;
  u8 tmp___3 ;
  int idx ;
  int bb ;
  struct ieee80211_rx_status *tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  count = 32U;
  signal = 1;
  goto ldv_51749;
  ldv_51748:
  entry = priv->rx_ring + (unsigned long )(priv->rx_idx * (unsigned int )priv->rx_ring_sz);
  skb = priv->rx_buf[priv->rx_idx];
  flags3 = 0U;
  if ((unsigned int )priv->chip_family == 2U) {
    desc = (struct rtl8187se_rx_desc *)entry;
    flags = desc->flags;
    __asm__ volatile ("lfence": : : "memory");
    flags3 = desc->flags3;
    flags2 = desc->flags2;
    tsft = desc->tsft;
  } else {
    desc___0 = (struct rtl8180_rx_desc *)entry;
    flags = desc___0->flags;
    __asm__ volatile ("lfence": : : "memory");
    flags2 = desc___0->flags2;
    tsft = desc___0->tsft;
  }
  if ((int )flags < 0) {
    return;
  } else {
  }
  tmp___5 = ldv__builtin_expect((flags & 201359360U) != 0U, 0L);
  if (tmp___5 != 0L) {
  } else {
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
    tmp = dev_alloc_skb(2353U);
    new_skb = tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___0 != 0L) {
      goto done;
    } else {
    }
    tmp___1 = skb_tail_pointer((struct sk_buff const *)new_skb);
    mapping = pci_map_single(priv->pdev, (void *)tmp___1, 2353UL, 2);
    tmp___2 = pci_dma_mapping_error(priv->pdev, mapping);
    if (tmp___2 != 0) {
      kfree_skb(new_skb);
      dev_err((struct device const *)(& (priv->pdev)->dev), "RX DMA map error\n");
      goto done;
    } else {
    }
    pci_unmap_single(priv->pdev, *((dma_addr_t *)(& skb->cb)), 2353UL, 2);
    skb_put(skb, flags & 4095U);
    rx_status.antenna = (unsigned int )((u8 )(flags2 >> 15)) & 1U;
    rx_status.rate_idx = (unsigned int )((u8 )(flags >> 20)) & 15U;
    agc = (unsigned int )((u8 )(flags2 >> 17)) & 127U;
    switch ((unsigned int )priv->chip_family) {
    case 1U: ;
    if ((unsigned int )rx_status.rate_idx > 3U) {
      __max1 = agc;
      __max2 = 25U;
      __min1 = (u8 )((int )__max1 > (int )__max2 ? __max1 : __max2);
      __min2 = 90U;
      signal = (s8 )(247U - (unsigned int )((unsigned char )((int )__min1 < (int )__min2 ? __min1 : __min2)));
    } else {
      __max1___0 = agc;
      __max2___0 = 30U;
      __min1___0 = (u8 )((int )__max1___0 > (int )__max2___0 ? __max1___0 : __max2___0);
      __min2___0 = 95U;
      signal = (s8 )(- ((int )((unsigned char )((int )__min1___0 < (int )__min2___0 ? __min1___0 : __min2___0))));
    }
    goto ldv_51743;
    case 0U:
    sq = (u8 )flags2;
    tmp___3 = (*((priv->rf)->calc_rssi))((int )agc, (int )sq);
    signal = (s8 )tmp___3;
    goto ldv_51743;
    case 2U: ;
    if ((unsigned int )rx_status.rate_idx > 3U) {
      signal = (signed char )(flags3 >> 16);
      signal = (s8 )((unsigned int )((unsigned char )((int )signal / 2)) + 215U);
    } else {
      idx = ((int )agc & 96) >> 5;
      bb = ((int )agc & 31) * 2;
      signal = (s8 )((unsigned int )(- ((int )((unsigned char )bb)) - (int )((unsigned char )rtl8187se_lna_gain[idx])) + 4U);
    }
    goto ldv_51743;
    }
    ldv_51743:
    rx_status.signal = signal;
    rx_status.freq = (dev->conf.chandef.chan)->center_freq;
    rx_status.band = (u8 )(dev->conf.chandef.chan)->band;
    rx_status.mactime = tsft;
    rx_status.flag = rx_status.flag | 128U;
    if ((flags & 33554432U) != 0U) {
      rx_status.flag = rx_status.flag | 256U;
    } else {
    }
    if ((flags & 8192U) != 0U) {
      rx_status.flag = rx_status.flag | 32U;
    } else {
    }
    tmp___4 = IEEE80211_SKB_RXCB(skb);
    memcpy((void *)tmp___4, (void const *)(& rx_status), 40UL);
    ieee80211_rx_irqsafe(dev, skb);
    skb = new_skb;
    priv->rx_buf[priv->rx_idx] = skb;
    *((dma_addr_t *)(& skb->cb)) = mapping;
  }
  done:
  cmd_desc = (struct rtl818x_rx_cmd_desc *)entry;
  cmd_desc->rx_buf = (unsigned int )*((dma_addr_t *)(& skb->cb));
  cmd_desc->flags = 2147486001U;
  if (priv->rx_idx == 31U) {
    cmd_desc->flags = cmd_desc->flags | 1073741824U;
  } else {
  }
  priv->rx_idx = (priv->rx_idx + 1U) & 31U;
  ldv_51749:
  tmp___6 = count;
  count = count - 1U;
  if (tmp___6 != 0U) {
    goto ldv_51748;
  } else {
  }
  return;
}
}
static void rtl8180_handle_tx(struct ieee80211_hw *dev , unsigned int prio )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_ring *ring ;
  struct rtl8180_tx_desc *entry ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  u32 flags ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ring = (struct rtl8180_tx_ring *)(& priv->tx_ring) + (unsigned long )prio;
  goto ldv_51762;
  ldv_51761:
  entry = ring->desc + (unsigned long )ring->idx;
  flags = entry->flags;
  if ((int )flags < 0) {
    return;
  } else {
  }
  ring->idx = (ring->idx + 1U) % ring->entries;
  skb = __skb_dequeue(& ring->queue);
  pci_unmap_single(priv->pdev, (dma_addr_t )entry->tx_buf, (size_t )skb->len, 1);
  info = IEEE80211_SKB_CB(skb);
  ieee80211_tx_info_clear_status(info);
  if ((info->flags & 4U) == 0U && (flags & 32768U) != 0U) {
    info->flags = info->flags | 512U;
  } else {
  }
  info->__annonCompField100.status.rates[0].count = (unsigned char )((unsigned int )((unsigned char )flags) + 1U);
  ieee80211_tx_status_irqsafe(dev, skb);
  tmp = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (ring->entries - tmp == 2U) {
    ieee80211_wake_queue(dev, (int )prio);
  } else {
  }
  ldv_51762:
  tmp___0 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp___0 != 0U) {
    goto ldv_51761;
  } else {
  }
  return;
}
}
static irqreturn_t rtl8187se_interrupt(int irq , void *dev_id )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  u32 reg ;
  unsigned long flags ;
  int desc_err ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dev = (struct ieee80211_hw *)dev_id;
  priv = (struct rtl8180_priv *)dev->priv;
  ldv_spin_lock();
  reg = rtl818x_ioread32(priv, & (priv->map)->__annonCompField113.INT_STATUS_SE);
  tmp = ldv__builtin_expect(reg == 4294967295U, 0L);
  if (tmp != 0L) {
    spin_unlock_irqrestore(& priv->lock, flags);
    return (1);
  } else {
  }
  rtl818x_iowrite32(priv, & (priv->map)->__annonCompField113.INT_STATUS_SE, reg);
  if ((reg & 2097152U) != 0U) {
    rtl818x_iowrite32(priv, & (priv->map)->INT_TIMEOUT, 0U);
  } else {
  }
  if ((reg & 393216U) != 0U) {
    rtl8180_handle_tx(dev, 4U);
  } else {
  }
  if ((reg & 24576U) != 0U) {
    rtl8180_handle_tx(dev, 0U);
  } else {
  }
  if ((reg & 1536U) != 0U) {
    rtl8180_handle_tx(dev, 1U);
  } else {
  }
  if ((reg & 96U) != 0U) {
    rtl8180_handle_tx(dev, 2U);
  } else {
  }
  if ((reg & 24U) != 0U) {
    rtl8180_handle_tx(dev, 3U);
  } else {
  }
  if ((reg & 2436U) != 0U) {
    rtl8180_handle_rx(dev);
  } else {
  }
  if ((reg & 2048U) != 0U) {
    tmp___1 = desc_err;
    desc_err = desc_err + 1;
    if (tmp___1 > 2) {
      tmp___0 = net_ratelimit();
      if (tmp___0 != 0) {
        dev_err((struct device const *)(& (dev->wiphy)->dev), "No RX DMA Descriptor avail\n");
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  return (1);
}
}
static irqreturn_t rtl8180_interrupt(int irq , void *dev_id )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  u16 reg ;
  long tmp ;
  {
  dev = (struct ieee80211_hw *)dev_id;
  priv = (struct rtl8180_priv *)dev->priv;
  spin_lock(& priv->lock);
  reg = rtl818x_ioread16(priv, & (priv->map)->__annonCompField113.__annonCompField112.INT_STATUS);
  tmp = ldv__builtin_expect((unsigned int )reg == 65535U, 0L);
  if (tmp != 0L) {
    spin_unlock(& priv->lock);
    return (1);
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField113.__annonCompField112.INT_STATUS,
                    (int )reg);
  if (((int )reg & 3072) != 0) {
    rtl8180_handle_tx(dev, 1U);
  } else {
  }
  if (((int )reg & 12) != 0) {
    rtl8180_handle_tx(dev, 0U);
  } else {
  }
  if (((int )reg & 3) != 0) {
    rtl8180_handle_rx(dev);
  } else {
  }
  spin_unlock(& priv->lock);
  return (1);
}
}
static void rtl8180_tx(struct ieee80211_hw *dev , struct ieee80211_tx_control *control ,
                       struct sk_buff *skb )
{
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_hdr *hdr ;
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_ring *ring ;
  struct rtl8180_tx_desc *entry ;
  unsigned long flags ;
  unsigned int idx ;
  unsigned int prio ;
  unsigned int hw_prio ;
  dma_addr_t mapping ;
  u32 tx_flags ;
  u8 rc_flags ;
  u16 plcp_len ;
  __le16 rts_duration ;
  u16 frame_duration ;
  u16 tmp___0 ;
  int tmp___1 ;
  struct ieee80211_rate *tmp___2 ;
  struct ieee80211_rate *tmp___3 ;
  struct ieee80211_rate *tmp___4 ;
  unsigned int remainder ;
  struct ieee80211_rate *tmp___5 ;
  struct ieee80211_rate *tmp___6 ;
  struct ieee80211_rate *tmp___7 ;
  __le16 duration ;
  struct ieee80211_rate *tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  info = tmp;
  hdr = (struct ieee80211_hdr *)skb->data;
  priv = (struct rtl8180_priv *)dev->priv;
  plcp_len = 0U;
  rts_duration = 0U;
  frame_duration = 0U;
  tmp___0 = skb_get_queue_mapping((struct sk_buff const *)skb);
  prio = (unsigned int )tmp___0;
  ring = (struct rtl8180_tx_ring *)(& priv->tx_ring) + (unsigned long )prio;
  mapping = pci_map_single(priv->pdev, (void *)skb->data, (size_t )skb->len, 1);
  tmp___1 = pci_dma_mapping_error(priv->pdev, mapping);
  if (tmp___1 != 0) {
    kfree_skb(skb);
    dev_err((struct device const *)(& (priv->pdev)->dev), "TX DMA mapping error\n");
    return;
  } else {
  }
  tmp___2 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
  tx_flags = ((unsigned int )((int )tmp___2->hw_value << 24) | skb->len) | 2952790016U;
  if ((unsigned int )priv->chip_family != 0U) {
    tx_flags = tx_flags | 1073774592U;
  } else {
  }
  rc_flags = (u8 )info->__annonCompField100.control.__annonCompField98.__annonCompField97.rates[0].flags;
  if ((int )rc_flags & 1) {
    tx_flags = tx_flags | 8388608U;
    tmp___3 = ieee80211_get_rts_cts_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    tx_flags = (u32 )((int )tmp___3->hw_value << 19) | tx_flags;
    rts_duration = ieee80211_rts_duration(dev, priv->vif, (size_t )skb->len, (struct ieee80211_tx_info const *)info);
  } else
  if (((int )rc_flags & 2) != 0) {
    tx_flags = tx_flags | 8650752U;
    tmp___4 = ieee80211_get_rts_cts_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    tx_flags = (u32 )((int )tmp___4->hw_value << 19) | tx_flags;
    rts_duration = ieee80211_ctstoself_duration(dev, priv->vif, (size_t )skb->len,
                                                (struct ieee80211_tx_info const *)info);
  } else {
  }
  if ((unsigned int )priv->chip_family == 0U) {
    tmp___5 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    tmp___6 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    plcp_len = (u16 )((((skb->len + 4U) * 16U + (unsigned int )(((int )tmp___5->bitrate * 2) / 10)) - 1U) / (unsigned int )(((int )tmp___6->bitrate * 2) / 10));
    tmp___7 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    remainder = ((skb->len + 4U) * 16U) % (unsigned int )(((int )tmp___7->bitrate * 2) / 10);
    if (remainder <= 6U) {
      plcp_len = (u16 )((unsigned int )plcp_len | 32768U);
    } else {
    }
  } else {
  }
  if ((unsigned int )priv->chip_family == 2U) {
    tmp___8 = ieee80211_get_tx_rate((struct ieee80211_hw const *)dev, (struct ieee80211_tx_info const *)info);
    duration = ieee80211_generic_frame_duration(dev, priv->vif, 0, (size_t )skb->len,
                                                tmp___8);
    frame_duration = (int )priv->ack_time + (int )duration;
  } else {
  }
  ldv_spin_lock();
  if ((info->flags & 2U) != 0U) {
    if ((info->flags & 16U) != 0U) {
      priv->seqno = (unsigned int )priv->seqno + 16U;
    } else {
    }
    hdr->seq_ctrl = (unsigned int )hdr->seq_ctrl & 15U;
    hdr->seq_ctrl = (__le16 )((int )hdr->seq_ctrl | (int )priv->seqno);
  } else {
  }
  tmp___9 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  idx = (ring->idx + tmp___9) % ring->entries;
  entry = ring->desc + (unsigned long )idx;
  if ((unsigned int )priv->chip_family == 2U) {
    entry->__annonCompField120.__annonCompField119.frame_duration = frame_duration;
    entry->__annonCompField120.__annonCompField119.frame_len_se = (unsigned short )skb->len;
    entry->flags3 = 16U;
  } else {
    entry->__annonCompField120.frame_len = skb->len;
  }
  entry->rts_duration = rts_duration;
  entry->plcp_len = plcp_len;
  entry->tx_buf = (unsigned int )mapping;
  entry->retry_limit = (unsigned int )info->__annonCompField100.control.__annonCompField98.__annonCompField97.rates[0].count + 255U;
  __asm__ volatile ("sfence": : : "memory");
  entry->flags = tx_flags;
  __asm__ volatile ("sfence": : : "memory");
  __skb_queue_tail(& ring->queue, skb);
  tmp___10 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (ring->entries - tmp___10 <= 1U) {
    ieee80211_stop_queue(dev, (int )prio);
  } else {
  }
  spin_unlock_irqrestore(& priv->lock, flags);
  if ((unsigned int )priv->chip_family == 2U) {
    hw_prio = (unsigned int )rtl8187se_queues_map[prio];
    rtl818x_iowrite8(priv, & (priv->map)->TX_DMA_POLLING, (int )((u8 )(1 << (int )hw_prio)));
  } else {
    hw_prio = (unsigned int )rtl8180_queues_map[prio];
    rtl818x_iowrite8(priv, & (priv->map)->TX_DMA_POLLING, (int )((u8 )((int )((signed char )(1 << (int )hw_prio)) | 6)));
  }
  return;
}
}
static void rtl8180_set_anaparam3(struct rtl8180_priv *priv , u16 anaparam3 )
{
  u8 reg ;
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )reg | 64U));
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField114.ANAPARAM3, (int )anaparam3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  return;
}
}
void rtl8180_set_anaparam2(struct rtl8180_priv *priv , u32 anaparam2 )
{
  u8 reg ;
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )reg | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM2, anaparam2);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  return;
}
}
void rtl8180_set_anaparam(struct rtl8180_priv *priv , u32 anaparam )
{
  u8 reg ;
  {
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )reg | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM, anaparam);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  return;
}
}
static void rtl8187se_mac_config(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl818x_iowrite32(priv, (__le32 *)priv->map + 124UL, 0U);
  rtl818x_ioread32(priv, (__le32 *)priv->map + 124UL);
  rtl818x_iowrite32(priv, (__le32 *)priv->map + 125UL, 0U);
  rtl818x_ioread32(priv, (__le32 *)priv->map + 125UL);
  rtl818x_iowrite8(priv, (u8 *)priv->map + 504UL, 0);
  rtl818x_ioread8(priv, (u8 *)priv->map + 504UL);
  reg = rtl818x_ioread8(priv, & (priv->map)->PHY_PR);
  rtl818x_iowrite8(priv, & (priv->map)->PHY_PR, (int )((unsigned int )reg | 4U));
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 432UL, 4096);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 433UL, 4096);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 440UL, 1376);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 441UL, 1376);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 442UL, 3492);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 443UL, 3492);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 444UL, 1376);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 445UL, 1376);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 446UL, 236);
  rtl818x_iowrite16(priv, (__le16 *)priv->map + 447UL, 236);
  rtl818x_iowrite8(priv, (u8 *)priv->map + 590UL, 1);
  rtl818x_iowrite8(priv, (u8 *)priv->map + 10UL, 114);
  return;
}
}
static void rtl8187se_set_antenna_config(struct ieee80211_hw *dev , u8 def_ant , bool diversity )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8225_write_phy_cck(dev, 12, 9);
  if ((int )diversity) {
    if ((unsigned int )def_ant == 1U) {
      rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 0);
      rtl8225_write_phy_cck(dev, 17, 187);
      rtl8225_write_phy_cck(dev, 1, 199);
      rtl8225_write_phy_ofdm(dev, 13, 84);
      rtl8225_write_phy_ofdm(dev, 24, 178);
    } else {
      rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
      rtl8225_write_phy_cck(dev, 17, 155);
      rtl8225_write_phy_cck(dev, 1, 199);
      rtl8225_write_phy_ofdm(dev, 13, 92);
      rtl8225_write_phy_ofdm(dev, 24, 178);
    }
  } else
  if ((unsigned int )def_ant == 1U) {
    rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 0);
    rtl8225_write_phy_cck(dev, 17, 187);
    rtl8225_write_phy_cck(dev, 1, 71);
    rtl8225_write_phy_ofdm(dev, 13, 84);
    rtl8225_write_phy_ofdm(dev, 24, 50);
  } else {
    rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
    rtl8225_write_phy_cck(dev, 17, 155);
    rtl8225_write_phy_cck(dev, 1, 71);
    rtl8225_write_phy_ofdm(dev, 13, 92);
    rtl8225_write_phy_ofdm(dev, 24, 50);
  }
  return;
}
}
static void rtl8180_int_enable(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned int )priv->chip_family == 2U) {
    rtl818x_iowrite32(priv, & (priv->map)->IMR, 421884U);
  } else {
    rtl818x_iowrite16(priv, & (priv->map)->__annonCompField113.__annonCompField112.INT_MASK,
                      65535);
  }
  return;
}
}
static void rtl8180_int_disable(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned int )priv->chip_family == 2U) {
    rtl818x_iowrite32(priv, & (priv->map)->IMR, 0U);
  } else {
    rtl818x_iowrite16(priv, & (priv->map)->__annonCompField113.__annonCompField112.INT_MASK,
                      0);
  }
  return;
}
}
static void rtl8180_conf_basic_rates(struct ieee80211_hw *dev , u32 basic_mask )
{
  struct rtl8180_priv *priv ;
  u16 reg ;
  u32 resp_mask ;
  u8 basic_max ;
  u8 resp_max ;
  u8 resp_min ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  resp_mask = basic_mask;
  if ((resp_mask & 15U) == resp_mask) {
    resp_mask = resp_mask | 336U;
  } else {
  }
  switch ((unsigned int )priv->chip_family) {
  case 0U:
  tmp = fls((int )basic_mask);
  basic_max = (unsigned int )((u8 )tmp) + 255U;
  reg = rtl818x_ioread16(priv, & (priv->map)->__annonCompField109.BRSR);
  reg = (unsigned int )reg & 65532U;
  reg = (int )((u16 )basic_max) | (int )reg;
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField109.BRSR, (int )reg);
  goto ldv_51847;
  case 1U:
  tmp___0 = fls((int )resp_mask);
  resp_max = (unsigned int )((u8 )tmp___0) + 255U;
  tmp___1 = ffs((int )resp_mask);
  resp_min = (unsigned int )((u8 )tmp___1) + 255U;
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField109.BRSR, (int )((u16 )basic_mask));
  rtl818x_iowrite8(priv, & (priv->map)->__annonCompField111.__annonCompField110.RESP_RATE,
                   (int )((u8 )((int )((signed char )((int )resp_max << 4)) | (int )((signed char )resp_min))));
  goto ldv_51847;
  case 2U:
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField111.BRSR_8187SE, (int )((u16 )resp_mask));
  goto ldv_51847;
  }
  ldv_51847: ;
  return;
}
}
static void rtl8180_config_cardbus(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u16 reg16 ;
  u8 reg8 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  reg8 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  reg8 = (u8 )((unsigned int )reg8 | 2U);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg8);
  if ((unsigned int )priv->chip_family == 2U) {
    rtl818x_iowrite16(priv, (__le16 *)priv->map + 234UL, 65535);
  } else {
    reg16 = rtl818x_ioread16(priv, & (priv->map)->__annonCompField115.FEMR);
    reg16 = (u16 )((unsigned int )reg16 | 49168U);
    rtl818x_iowrite16(priv, & (priv->map)->__annonCompField115.FEMR, (int )reg16);
  }
  return;
}
}
static int rtl8180_init_hw(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u16 reg ;
  u32 reg32 ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 reg___0 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl818x_iowrite8(priv, & (priv->map)->CMD, 0);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  msleep(10U);
  rtl8180_int_disable(dev);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CMD);
  reg = (u16 )tmp;
  reg = (unsigned int )reg & 2U;
  reg = (u16 )((unsigned int )reg | 16U);
  rtl818x_iowrite8(priv, & (priv->map)->CMD, 16);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  msleep(200U);
  tmp___0 = rtl818x_ioread8(priv, & (priv->map)->CMD);
  if (((int )tmp___0 & 16) != 0) {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "reset timeout!\n");
    return (-110);
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 64);
  rtl818x_ioread8(priv, & (priv->map)->CMD);
  msleep(200U);
  tmp___1 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  if (((int )tmp___1 & 8) != 0) {
    rtl8180_config_cardbus(dev);
  } else {
  }
  if ((unsigned int )priv->chip_family == 2U) {
    rtl818x_iowrite8(priv, & (priv->map)->MSR, 16);
  } else {
    rtl818x_iowrite8(priv, & (priv->map)->MSR, 0);
  }
  if ((unsigned int )priv->chip_family == 0U) {
    rtl8180_set_anaparam(priv, priv->anaparam);
  } else {
  }
  rtl818x_iowrite32(priv, & (priv->map)->RDSAR, (u32 )priv->rx_ring_dma);
  if ((unsigned int )priv->chip_family != 2U) {
    rtl818x_iowrite32(priv, & (priv->map)->TBDA, (u32 )priv->tx_ring[1].dma);
    rtl818x_iowrite32(priv, & (priv->map)->__annonCompField106.TLPDA, (u32 )priv->tx_ring[0].dma);
  } else {
    rtl818x_iowrite32(priv, & (priv->map)->TBDA, (u32 )priv->tx_ring[4].dma);
    rtl818x_iowrite32(priv, & (priv->map)->__annonCompField107.TVODA, (u32 )priv->tx_ring[0].dma);
    rtl818x_iowrite32(priv, & (priv->map)->__annonCompField106.TVIDA, (u32 )priv->tx_ring[1].dma);
    rtl818x_iowrite32(priv, & (priv->map)->TBEDA, (u32 )priv->tx_ring[2].dma);
    rtl818x_iowrite32(priv, & (priv->map)->__annonCompField105.TBKDA, (u32 )priv->tx_ring[3].dma);
  }
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  tmp___2 = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  reg = (u16 )tmp___2;
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG2, (int )((u8 )reg) & 247);
  if ((unsigned int )priv->chip_family == 1U) {
    tmp___3 = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
    reg = (u16 )tmp___3;
    rtl818x_iowrite8(priv, & (priv->map)->CONFIG2, (int )((unsigned int )((u8 )reg) | 16U));
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl818x_iowrite32(priv, & (priv->map)->INT_TIMEOUT, 0U);
  if ((unsigned int )priv->chip_family != 0U) {
    rtl818x_iowrite8(priv, & (priv->map)->WPA_CONF, 0);
    rtl818x_iowrite8(priv, & (priv->map)->RATE_FALLBACK, 0);
  } else {
    rtl818x_iowrite8(priv, & (priv->map)->SECURITY, 0);
    rtl818x_iowrite8(priv, & (priv->map)->PHY_DELAY, 6);
    rtl818x_iowrite8(priv, & (priv->map)->CARRIER_SENSE_COUNTER, 76);
  }
  if ((unsigned int )priv->chip_family == 1U) {
    tmp___4 = rtl818x_ioread8(priv, & (priv->map)->GP_ENABLE);
    reg = (u16 )tmp___4;
    rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, (int )((u8 )reg) & 191);
    rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
    tmp___5 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
    reg = (u16 )tmp___5;
    rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )((u8 )reg) | 4U));
    rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
    if ((int )priv->map_pio) {
      reg___0 = rtl818x_ioread8(priv, & (priv->map)->PGSELECT);
      rtl818x_iowrite8(priv, & (priv->map)->PGSELECT, (int )((unsigned int )reg___0 | 1U));
      rtl818x_iowrite8(priv, (u8 *)priv->map + 255UL, 53);
      rtl818x_iowrite8(priv, & (priv->map)->PGSELECT, (int )reg___0);
    } else {
      rtl818x_iowrite8(priv, (u8 *)priv->map + 511UL, 53);
    }
  } else {
  }
  if ((unsigned int )priv->chip_family == 2U) {
    rtl818x_iowrite16(priv, (__le16 *)priv->map + 240UL, 4095);
    rtl818x_ioread16(priv, (__le16 *)priv->map + 240UL);
    rtl818x_iowrite8(priv, & (priv->map)->TPPOLL_STOP, 66);
    rtl818x_iowrite8(priv, & (priv->map)->ACM_CONTROL, 0);
    rtl818x_iowrite16(priv, & (priv->map)->TID_AC_MAP, 64080);
    rtl818x_iowrite16(priv, & (priv->map)->INT_MIG, 0);
    rtl8187se_mac_config(dev);
    rtl818x_iowrite16(priv, (__le16 *)priv->map + 313UL, 22170);
    rtl818x_ioread16(priv, (__le16 *)priv->map + 313UL);
    rtl8180_set_anaparam(priv, 2953137408U);
    rtl8180_set_anaparam2(priv, 1222U);
    rtl8180_set_anaparam3(priv, 16);
    tmp___6 = rtl818x_ioread8(priv, & (priv->map)->CONFIG5);
    rtl818x_iowrite8(priv, & (priv->map)->CONFIG5, (int )tmp___6 & 127);
    tmp___7 = rtl818x_ioread8(priv, & (priv->map)->PGSELECT);
    rtl818x_iowrite8(priv, & (priv->map)->PGSELECT, (int )((unsigned int )tmp___7 | 8U));
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 7167);
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 9352);
    rtl818x_iowrite32(priv, & (priv->map)->RF_TIMING, 16387U);
    reg32 = rtl818x_ioread32(priv, & (priv->map)->RF_PARA);
    reg32 = reg32 & 16776960U;
    reg32 = reg32 | 3087007828U;
    rtl818x_iowrite32(priv, & (priv->map)->RF_PARA, reg32);
  } else {
    rtl818x_iowrite8(priv, & (priv->map)->TX_DMA_POLLING, 6);
  }
  (*((priv->rf)->init))(dev);
  if ((unsigned int )priv->chip_family == 0U) {
    rtl8180_conf_basic_rates(dev, 3U);
  } else {
    rtl8180_conf_basic_rates(dev, 499U);
  }
  if ((unsigned int )priv->chip_family == 2U) {
    rtl8187se_set_antenna_config(dev, (int )priv->antenna_diversity_default, (unsigned int )priv->antenna_diversity_en != 0U);
  } else {
  }
  return (0);
}
}
static int rtl8180_init_rx_ring(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  struct rtl818x_rx_cmd_desc *entry ;
  int i ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  dma_addr_t *mapping ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned int )priv->chip_family == 2U) {
    priv->rx_ring_sz = 32U;
  } else {
    priv->rx_ring_sz = 16U;
  }
  priv->rx_ring = pci_zalloc_consistent(priv->pdev, (size_t )((int )priv->rx_ring_sz * 32),
                                        & priv->rx_ring_dma);
  if ((unsigned long )priv->rx_ring == (unsigned long )((void *)0) || ((unsigned long )priv->rx_ring & 255UL) != 0UL) {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "Cannot allocate RX ring\n");
    return (-12);
  } else {
  }
  priv->rx_idx = 0U;
  i = 0;
  goto ldv_51872;
  ldv_51871:
  tmp = dev_alloc_skb(2353U);
  skb = tmp;
  entry = (struct rtl818x_rx_cmd_desc *)priv->rx_ring + (unsigned long )((int )priv->rx_ring_sz * i);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "Cannot allocate RX skb\n");
    return (-12);
  } else {
  }
  priv->rx_buf[i] = skb;
  mapping = (dma_addr_t *)(& skb->cb);
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  *mapping = pci_map_single(priv->pdev, (void *)tmp___0, 2353UL, 2);
  tmp___1 = pci_dma_mapping_error(priv->pdev, *mapping);
  if (tmp___1 != 0) {
    kfree_skb(skb);
    dev_err((struct device const *)(& (dev->wiphy)->dev), "Cannot map DMA for RX skb\n");
    return (-12);
  } else {
  }
  entry->rx_buf = (unsigned int )*mapping;
  entry->flags = 2147486001U;
  i = i + 1;
  ldv_51872: ;
  if (i <= 31) {
    goto ldv_51871;
  } else {
  }
  entry->flags = entry->flags | 1073741824U;
  return (0);
}
}
static void rtl8180_free_rx_ring(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int i ;
  struct sk_buff *skb ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  i = 0;
  goto ldv_51882;
  ldv_51881:
  skb = priv->rx_buf[i];
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_51880;
  } else {
  }
  pci_unmap_single(priv->pdev, *((dma_addr_t *)(& skb->cb)), 2353UL, 2);
  kfree_skb(skb);
  ldv_51880:
  i = i + 1;
  ldv_51882: ;
  if (i <= 31) {
    goto ldv_51881;
  } else {
  }
  pci_free_consistent(priv->pdev, (size_t )((int )priv->rx_ring_sz * 32), priv->rx_ring,
                      priv->rx_ring_dma);
  priv->rx_ring = (void *)0;
  return;
}
}
static int rtl8180_init_tx_ring(struct ieee80211_hw *dev , unsigned int prio , unsigned int entries )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_desc *ring ;
  dma_addr_t dma ;
  int i ;
  void *tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = pci_zalloc_consistent(priv->pdev, (unsigned long )entries * 32UL, & dma);
  ring = (struct rtl8180_tx_desc *)tmp;
  if ((unsigned long )ring == (unsigned long )((struct rtl8180_tx_desc *)0) || ((unsigned long )ring & 255UL) != 0UL) {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "Cannot allocate TX ring (prio = %d)\n",
            prio);
    return (-12);
  } else {
  }
  priv->tx_ring[prio].desc = ring;
  priv->tx_ring[prio].dma = dma;
  priv->tx_ring[prio].idx = 0U;
  priv->tx_ring[prio].entries = entries;
  skb_queue_head_init(& priv->tx_ring[prio].queue);
  i = 0;
  goto ldv_51894;
  ldv_51893:
  (ring + (unsigned long )i)->next_tx_desc = (unsigned int )dma + ((unsigned int )(i + 1) % entries) * 32U;
  i = i + 1;
  ldv_51894: ;
  if ((unsigned int )i < entries) {
    goto ldv_51893;
  } else {
  }
  return (0);
}
}
static void rtl8180_free_tx_ring(struct ieee80211_hw *dev , unsigned int prio )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_tx_ring *ring ;
  struct rtl8180_tx_desc *entry ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  __u32 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ring = (struct rtl8180_tx_ring *)(& priv->tx_ring) + (unsigned long )prio;
  goto ldv_51905;
  ldv_51904:
  entry = ring->desc + (unsigned long )ring->idx;
  tmp = __skb_dequeue(& ring->queue);
  skb = tmp;
  pci_unmap_single(priv->pdev, (dma_addr_t )entry->tx_buf, (size_t )skb->len, 1);
  kfree_skb(skb);
  ring->idx = (ring->idx + 1U) % ring->entries;
  ldv_51905:
  tmp___0 = skb_queue_len((struct sk_buff_head const *)(& ring->queue));
  if (tmp___0 != 0U) {
    goto ldv_51904;
  } else {
  }
  pci_free_consistent(priv->pdev, (unsigned long )ring->entries * 32UL, (void *)ring->desc,
                      ring->dma);
  ring->desc = (struct rtl8180_tx_desc *)0;
  return;
}
}
static int rtl8180_start(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int ret ;
  int i ;
  u32 reg ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ret = rtl8180_init_rx_ring(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_51916;
  ldv_51915:
  ret = rtl8180_init_tx_ring(dev, (unsigned int )i, 16U);
  if (ret != 0) {
    goto err_free_rings;
  } else {
  }
  i = i + 1;
  ldv_51916: ;
  if ((int )dev->queues + 1 > i) {
    goto ldv_51915;
  } else {
  }
  ret = rtl8180_init_hw(dev);
  if (ret != 0) {
    goto err_free_rings;
  } else {
  }
  if ((unsigned int )priv->chip_family == 2U) {
    ret = ldv_request_irq_42((priv->pdev)->irq, & rtl8187se_interrupt, 128UL, "rtl818x_pci",
                             (void *)dev);
  } else {
    ret = ldv_request_irq_43((priv->pdev)->irq, & rtl8180_interrupt, 128UL, "rtl818x_pci",
                             (void *)dev);
  }
  if (ret != 0) {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "failed to register IRQ handler\n");
    goto err_free_rings;
  } else {
  }
  rtl8180_int_enable(dev);
  if ((unsigned int )priv->chip_family != 2U) {
    rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->__annonCompField103.MAR), 4294967295U);
    rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->__annonCompField103.MAR) + 1UL,
                      4294967295U);
  } else {
  }
  reg = 2417231626U;
  if ((unsigned int )priv->chip_family == 1U) {
    reg = reg | 1610612736U;
  } else
  if ((unsigned int )priv->chip_family == 0U) {
    reg = (((int )priv->rfparam & 4) != 0 ? 536870912U : 0U) | reg;
    reg = (((int )priv->rfparam & 8) != 0 ? 1073741824U : 0U) | reg;
  } else {
    reg = reg & 2684354559U;
  }
  priv->rx_conf = reg;
  rtl818x_iowrite32(priv, & (priv->map)->RX_CONF, reg);
  if ((unsigned int )priv->chip_family != 0U) {
    tmp = rtl818x_ioread8(priv, & (priv->map)->CW_CONF);
    reg = (u32 )tmp;
    reg = reg & 4294967294U;
    reg = reg | 2U;
    rtl818x_iowrite8(priv, & (priv->map)->CW_CONF, (int )((u8 )reg));
    tmp___0 = rtl818x_ioread8(priv, & (priv->map)->TX_AGC_CTL);
    reg = (u32 )tmp___0;
    reg = reg & 4294967294U;
    reg = reg & 4294967293U;
    reg = reg | 4U;
    rtl818x_iowrite8(priv, & (priv->map)->TX_AGC_CTL, (int )((u8 )reg));
    rtl818x_iowrite8(priv, (u8 *)priv->map + 236UL, 63);
  } else {
  }
  reg = rtl818x_ioread32(priv, & (priv->map)->TX_CONF);
  reg = reg | 13107200U;
  if ((unsigned int )priv->chip_family == 2U) {
    reg = reg | 1073741824U;
  } else {
  }
  if ((unsigned int )priv->chip_family != 0U) {
    reg = reg & 3758096383U;
  } else {
    reg = reg & 3221225471U;
  }
  reg = reg & 4293918719U;
  reg = reg & 4278190079U;
  rtl818x_iowrite32(priv, & (priv->map)->TX_CONF, reg);
  tmp___1 = rtl818x_ioread8(priv, & (priv->map)->CMD);
  reg = (u32 )tmp___1;
  reg = reg | 8U;
  reg = reg | 4U;
  rtl818x_iowrite8(priv, & (priv->map)->CMD, (int )((u8 )reg));
  return (0);
  err_free_rings:
  rtl8180_free_rx_ring(dev);
  i = 0;
  goto ldv_51919;
  ldv_51918: ;
  if ((unsigned long )priv->tx_ring[i].desc != (unsigned long )((struct rtl8180_tx_desc *)0)) {
    rtl8180_free_tx_ring(dev, (unsigned int )i);
  } else {
  }
  i = i + 1;
  ldv_51919: ;
  if ((int )dev->queues + 1 > i) {
    goto ldv_51918;
  } else {
  }
  return (ret);
}
}
static void rtl8180_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  int i ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_int_disable(dev);
  reg = rtl818x_ioread8(priv, & (priv->map)->CMD);
  reg = (unsigned int )reg & 251U;
  reg = (unsigned int )reg & 247U;
  rtl818x_iowrite8(priv, & (priv->map)->CMD, (int )reg);
  (*((priv->rf)->stop))(dev);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG4);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG4, (int )((unsigned int )reg | 128U));
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  ldv_free_irq_44((priv->pdev)->irq, (void *)dev);
  rtl8180_free_rx_ring(dev);
  i = 0;
  goto ldv_51928;
  ldv_51927:
  rtl8180_free_tx_ring(dev, (unsigned int )i);
  i = i + 1;
  ldv_51928: ;
  if ((int )dev->queues + 1 > i) {
    goto ldv_51927;
  } else {
  }
  return;
}
}
static u64 rtl8180_get_tsf(struct ieee80211_hw *dev , struct ieee80211_vif *vif )
{
  struct rtl8180_priv *priv ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = rtl818x_ioread32(priv, (__le32 *)(& (priv->map)->TSFT));
  tmp___0 = rtl818x_ioread32(priv, (__le32 *)(& (priv->map)->TSFT) + 1UL);
  return ((unsigned long long )tmp | ((unsigned long long )tmp___0 << 32));
}
}
static void rtl8180_beacon_work(struct work_struct *work )
{
  struct rtl8180_vif *vif_priv ;
  struct work_struct const *__mptr ;
  struct ieee80211_vif *vif ;
  u8 const (*__mptr___0)[0U] ;
  struct ieee80211_hw *dev ;
  struct ieee80211_mgmt *mgmt ;
  struct sk_buff *skb ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  vif_priv = (struct rtl8180_vif *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (u8 const *)vif_priv;
  vif = (struct ieee80211_vif *)__mptr___0 + 0xfffffffffffffed8UL;
  dev = vif_priv->dev;
  tmp = ieee80211_queue_stopped(dev, 0);
  if (tmp != 0) {
    goto resched;
  } else {
  }
  skb = ieee80211_beacon_get(dev, vif);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto resched;
  } else {
  }
  mgmt = (struct ieee80211_mgmt *)skb->data;
  mgmt->u.beacon.timestamp = rtl8180_get_tsf(dev, vif);
  skb_set_queue_mapping(skb, 0);
  rtl8180_tx(dev, (struct ieee80211_tx_control *)0, skb);
  resched:
  tmp___0 = usecs_to_jiffies((unsigned int const )((int )vif->bss_conf.beacon_int * 1024));
  schedule_delayed_work(& vif_priv->beacon_work, tmp___0);
  return;
}
}
static int rtl8180_add_interface(struct ieee80211_hw *dev , struct ieee80211_vif *vif )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_vif *vif_priv ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned long )priv->vif != (unsigned long )((struct ieee80211_vif *)0)) {
    return (-16);
  } else {
  }
  switch ((unsigned int )vif->type) {
  case 2U: ;
  case 1U: ;
  goto ldv_51956;
  default: ;
  return (-95);
  }
  ldv_51956:
  priv->vif = vif;
  vif_priv = (struct rtl8180_vif *)(& vif->drv_priv);
  vif_priv->dev = dev;
  __init_work(& vif_priv->beacon_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  vif_priv->beacon_work.work.data = __constr_expr_0;
  lockdep_init_map(& vif_priv->beacon_work.work.lockdep_map, "(&(&vif_priv->beacon_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& vif_priv->beacon_work.work.entry);
  vif_priv->beacon_work.work.func = & rtl8180_beacon_work;
  init_timer_key(& vif_priv->beacon_work.timer, 2097152U, "(&(&vif_priv->beacon_work)->timer)",
                 & __key___0);
  vif_priv->beacon_work.timer.function = & delayed_work_timer_fn;
  vif_priv->beacon_work.timer.data = (unsigned long )(& vif_priv->beacon_work);
  vif_priv->enable_beacon = 0;
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->MAC), *((__le32 *)(& vif->addr)));
  rtl818x_iowrite16(priv, (__le16 *)(& (priv->map)->MAC) + 4U, (int )*((__le16 *)(& vif->addr) + 4U));
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  return (0);
}
}
static void rtl8180_remove_interface(struct ieee80211_hw *dev , struct ieee80211_vif *vif )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  priv->vif = (struct ieee80211_vif *)0;
  return;
}
}
static int rtl8180_config(struct ieee80211_hw *dev , u32 changed )
{
  struct rtl8180_priv *priv ;
  struct ieee80211_conf *conf ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  conf = & dev->conf;
  (*((priv->rf)->set_chan))(dev, conf);
  return (0);
}
}
static void rtl8187se_conf_ac_parm(struct ieee80211_hw *dev , u8 queue )
{
  struct ieee80211_tx_queue_params const *params ;
  struct rtl8180_priv *priv ;
  u32 ac_param ;
  u8 aifs ;
  u8 txop ;
  u8 cw_min ;
  u8 cw_max ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  params = (struct ieee80211_tx_queue_params const *)(& priv->queue_param) + (unsigned long )queue;
  tmp = fls((int )params->cw_min);
  cw_min = (u8 )tmp;
  tmp___0 = fls((int )params->cw_max);
  cw_max = (u8 )tmp___0;
  aifs = (unsigned int )((int )((u8 )params->aifs) * (int )priv->slot_time) + 10U;
  txop = (u8 )params->txop;
  ac_param = (u32 )(((((int )txop << 16) | ((int )cw_max << 12)) | ((int )cw_min << 8)) | (int )aifs);
  switch ((int )queue) {
  case 3:
  rtl818x_iowrite32(priv, & (priv->map)->__annonCompField118.AC_BK_PARAM, ac_param);
  goto ldv_51984;
  case 2:
  rtl818x_iowrite32(priv, & (priv->map)->__annonCompField117.AC_BE_PARAM, ac_param);
  goto ldv_51984;
  case 1:
  rtl818x_iowrite32(priv, & (priv->map)->__annonCompField115.AC_VI_PARAM, ac_param);
  goto ldv_51984;
  case 0:
  rtl818x_iowrite32(priv, & (priv->map)->AC_VO_PARAM, ac_param);
  goto ldv_51984;
  }
  ldv_51984: ;
  return;
}
}
static int rtl8180_conf_tx(struct ieee80211_hw *dev , struct ieee80211_vif *vif ,
                           u16 queue , struct ieee80211_tx_queue_params const *params )
{
  struct rtl8180_priv *priv ;
  u8 cw_min ;
  u8 cw_max ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned int )priv->chip_family == 0U) {
    return (0);
  } else {
  }
  tmp = fls((int )params->cw_min);
  cw_min = (u8 )tmp;
  tmp___0 = fls((int )params->cw_max);
  cw_max = (u8 )tmp___0;
  if ((unsigned int )priv->chip_family == 2U) {
    priv->queue_param[(int )queue] = *params;
    rtl8187se_conf_ac_parm(dev, (int )((u8 )queue));
  } else {
    rtl818x_iowrite8(priv, & (priv->map)->CW_VAL, (int )((u8 )((int )((signed char )((int )cw_max << 4)) | (int )((signed char )cw_min))));
  }
  return (0);
}
}
static void rtl8180_conf_erp(struct ieee80211_hw *dev , struct ieee80211_bss_conf *info )
{
  struct rtl8180_priv *priv ;
  u8 sifs ;
  u8 difs ;
  int eifs ;
  u8 hw_eifs ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned int )priv->chip_family == 0U) {
    return;
  } else {
  }
  sifs = 34U;
  if ((int )info->use_short_slot) {
    priv->slot_time = 9U;
  } else {
    priv->slot_time = 20U;
  }
  difs = (unsigned int )((u8 )((int )priv->slot_time + 5)) * 2U;
  eifs = ((int )difs + 10) + (int )priv->ack_time;
  hw_eifs = (u8 )((eifs + 3) / 4);
  rtl818x_iowrite8(priv, & (priv->map)->SLOT, (int )priv->slot_time);
  rtl818x_iowrite8(priv, & (priv->map)->SIFS, (int )sifs);
  rtl818x_iowrite8(priv, & (priv->map)->DIFS, (int )difs);
  rtl818x_iowrite8(priv, & (priv->map)->CARRIER_SENSE_COUNTER, (int )hw_eifs);
  if ((unsigned int )priv->chip_family == 2U) {
    rtl818x_iowrite8(priv, & (priv->map)->__annonCompField109.__annonCompField108.EIFS_8187SE,
                     (int )hw_eifs);
  } else
  if ((unsigned int )priv->chip_family == 1U) {
    hw_eifs = (u8 )(((eifs - (int )difs) + 3) / 4);
    rtl818x_iowrite8(priv, & (priv->map)->__annonCompField111.__annonCompField110.EIFS,
                     (int )hw_eifs);
  } else {
  }
  return;
}
}
static void rtl8180_bss_info_changed(struct ieee80211_hw *dev , struct ieee80211_vif *vif ,
                                     struct ieee80211_bss_conf *info , u32 changed )
{
  struct rtl8180_priv *priv ;
  struct rtl8180_vif *vif_priv ;
  int i ;
  u8 reg ;
  bool tmp ;
  __le16 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  vif_priv = (struct rtl8180_vif *)(& vif->drv_priv);
  if ((changed & 128U) != 0U) {
    rtl818x_iowrite16(priv, (__le16 *)(& (priv->map)->BSSID), (int )*((__le16 *)info->bssid));
    rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->BSSID) + 2U, *((__le32 *)info->bssid + 2U));
    tmp = is_valid_ether_addr(info->bssid);
    if ((int )tmp) {
      if ((unsigned int )vif->type == 1U) {
        reg = 4U;
      } else {
        reg = 8U;
      }
    } else {
      reg = 0U;
    }
    if ((unsigned int )priv->chip_family == 2U) {
      reg = (u8 )((unsigned int )reg | 16U);
    } else {
    }
    rtl818x_iowrite8(priv, & (priv->map)->MSR, (int )reg);
  } else {
  }
  if ((changed & 32U) != 0U) {
    rtl8180_conf_basic_rates(dev, info->basic_rates);
  } else {
  }
  if ((changed & 12U) != 0U) {
    tmp___0 = ieee80211_generic_frame_duration(dev, priv->vif, 0, 10UL, (struct ieee80211_rate *)(& priv->rates));
    priv->ack_time = (unsigned int )tmp___0 + 65526U;
    rtl8180_conf_erp(dev, info);
    if ((unsigned int )priv->chip_family == 2U) {
      i = 0;
      goto ldv_52017;
      ldv_52016:
      rtl8187se_conf_ac_parm(dev, (int )((u8 )i));
      i = i + 1;
      ldv_52017: ;
      if (i <= 3) {
        goto ldv_52016;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((changed & 512U) != 0U) {
    vif_priv->enable_beacon = info->enable_beacon;
  } else {
  }
  if ((changed & 768U) != 0U) {
    ldv_cancel_delayed_work_sync_45(& vif_priv->beacon_work);
    if ((int )vif_priv->enable_beacon) {
      schedule_work(& vif_priv->beacon_work.work);
    } else {
    }
  } else {
  }
  return;
}
}
static u64 rtl8180_prepare_multicast(struct ieee80211_hw *dev , struct netdev_hw_addr_list *mc_list )
{
  {
  return ((u64 )mc_list->count);
}
}
static void rtl8180_configure_filter(struct ieee80211_hw *dev , unsigned int changed_flags ,
                                     unsigned int *total_flags , u64 multicast )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((changed_flags & 4U) != 0U) {
    priv->rx_conf = priv->rx_conf ^ 32U;
  } else {
  }
  if ((changed_flags & 32U) != 0U) {
    priv->rx_conf = priv->rx_conf ^ 524288U;
  } else {
  }
  if ((changed_flags & 64U) != 0U) {
    priv->rx_conf = priv->rx_conf ^ 1U;
  } else {
  }
  if ((*total_flags & 2U) != 0U || multicast != 0ULL) {
    priv->rx_conf = priv->rx_conf | 4U;
  } else {
    priv->rx_conf = priv->rx_conf & 4294967291U;
  }
  *total_flags = 0U;
  if ((priv->rx_conf & 32U) != 0U) {
    *total_flags = *total_flags | 4U;
  } else {
  }
  if ((priv->rx_conf & 524288U) != 0U) {
    *total_flags = *total_flags | 32U;
  } else {
  }
  if ((int )priv->rx_conf & 1) {
    *total_flags = *total_flags | 64U;
  } else {
  }
  if ((priv->rx_conf & 4U) != 0U) {
    *total_flags = *total_flags | 2U;
  } else {
  }
  rtl818x_iowrite32(priv, & (priv->map)->RX_CONF, priv->rx_conf);
  return;
}
}
static struct ieee80211_ops const rtl8180_ops =
     {& rtl8180_tx, & rtl8180_start, & rtl8180_stop, 0, 0, 0, & rtl8180_add_interface,
    0, & rtl8180_remove_interface, & rtl8180_config, & rtl8180_bss_info_changed, 0,
    0, & rtl8180_prepare_multicast, & rtl8180_configure_filter, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rtl8180_conf_tx, & rtl8180_get_tsf,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void rtl8180_eeprom_register_read(struct eeprom_93cx6 *eeprom )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  u8 tmp ;
  {
  priv = (struct rtl8180_priv *)eeprom->data;
  tmp = rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  reg = tmp;
  eeprom->reg_data_in = (int )((char )reg) & 2;
  eeprom->reg_data_out = (int )((char )reg) & 1;
  eeprom->reg_data_clock = (int )((char )reg) & 4;
  eeprom->reg_chip_select = (int )((char )reg) & 8;
  return;
}
}
static void rtl8180_eeprom_register_write(struct eeprom_93cx6 *eeprom )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  {
  priv = (struct rtl8180_priv *)eeprom->data;
  reg = 128U;
  if ((int )((signed char )eeprom->reg_data_in) != 0) {
    reg = (u8 )((unsigned int )reg | 2U);
  } else {
  }
  if ((int )((signed char )eeprom->reg_data_out) != 0) {
    reg = (u8 )((unsigned int )reg | 1U);
  } else {
  }
  if ((int )((signed char )eeprom->reg_data_clock) != 0) {
    reg = (u8 )((unsigned int )reg | 4U);
  } else {
  }
  if ((int )((signed char )eeprom->reg_chip_select) != 0) {
    reg = (u8 )((unsigned int )reg | 8U);
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, (int )reg);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  return;
}
}
static void rtl8180_eeprom_read(struct rtl8180_priv *priv )
{
  struct eeprom_93cx6 eeprom ;
  int eeprom_cck_table_adr ;
  u16 eeprom_val ;
  int i ;
  u32 tmp ;
  u16 txpwr ;
  u16 txpwr___0 ;
  __le32 anaparam ;
  {
  eeprom.data = (void *)priv;
  eeprom.register_read = & rtl8180_eeprom_register_read;
  eeprom.register_write = & rtl8180_eeprom_register_write;
  tmp = rtl818x_ioread32(priv, & (priv->map)->RX_CONF);
  if ((tmp & 64U) != 0U) {
    eeprom.width = 8;
  } else {
    eeprom.width = 6;
  }
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 128);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  eeprom_93cx6_read(& eeprom, 6, & eeprom_val);
  eeprom_val = (unsigned int )eeprom_val & 255U;
  priv->rf_type = (u8 )eeprom_val;
  eeprom_93cx6_read(& eeprom, 23, & eeprom_val);
  priv->csthreshold = (u8 )((int )eeprom_val >> 8);
  eeprom_93cx6_multiread(& eeprom, 7, (__le16 *)(& priv->mac_addr), 3);
  if ((unsigned int )priv->chip_family == 2U) {
    eeprom_cck_table_adr = 48;
  } else {
    eeprom_cck_table_adr = 16;
  }
  i = 0;
  goto ldv_52050;
  ldv_52049:
  eeprom_93cx6_read(& eeprom, (int )((int const )((u8 const )(i >> 1)) + (int const )((u8 const )eeprom_cck_table_adr)),
                    & txpwr);
  priv->channels[i].hw_value = (unsigned int )txpwr & 255U;
  priv->channels[i + 1].hw_value = (u16 )((int )txpwr >> 8);
  i = i + 2;
  ldv_52050: ;
  if (i <= 13) {
    goto ldv_52049;
  } else {
  }
  if ((unsigned int )priv->chip_family != 0U) {
    i = 0;
    goto ldv_52054;
    ldv_52053:
    eeprom_93cx6_read(& eeprom, (int )((unsigned int )((u8 const )(i >> 1)) + 32U),
                      & txpwr___0);
    priv->channels[i].hw_value = (u16 )((int )((short )priv->channels[i].hw_value) | (int )((short )((int )txpwr___0 << 8)));
    priv->channels[i + 1].hw_value = (u16 )((int )((short )priv->channels[i + 1].hw_value) | ((int )((short )txpwr___0) & -256));
    i = i + 2;
    ldv_52054: ;
    if (i <= 13) {
      goto ldv_52053;
    } else {
    }
  } else {
  }
  if ((unsigned int )priv->chip_family == 0U) {
    eeprom_93cx6_multiread(& eeprom, 13, (__le16 *)(& anaparam), 2);
    priv->anaparam = anaparam;
    eeprom_93cx6_read(& eeprom, 25, & priv->rfparam);
  } else {
  }
  if ((unsigned int )priv->chip_family == 2U) {
    eeprom_93cx6_read(& eeprom, 63, & eeprom_val);
    priv->antenna_diversity_en = ((int )eeprom_val & 256) != 0;
    priv->antenna_diversity_default = ((int )eeprom_val & 3072) == 1024;
    eeprom_93cx6_read(& eeprom, 124, & eeprom_val);
    priv->xtal_out = (unsigned int )((u8 )eeprom_val) & 15U;
    priv->xtal_in = (u8 )(((int )eeprom_val & 240) >> 4);
    priv->xtal_cal = ((int )eeprom_val & 4096) != 0;
    priv->thermal_meter_val = (u8 )(((int )eeprom_val & 3840) >> 8);
    priv->thermal_meter_en = ((int )eeprom_val & 8192) != 0;
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  return;
}
}
static int rtl8180_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct ieee80211_hw *dev ;
  struct rtl8180_priv *priv ;
  unsigned long mem_addr ;
  unsigned long mem_len ;
  unsigned int io_addr ;
  unsigned int io_len ;
  int err ;
  char const *chip_name ;
  char const *rf_name ;
  u32 reg ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  char const *tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  struct lock_class_key __key ;
  char const *tmp___12 ;
  {
  rf_name = (char const *)0;
  err = pci_enable_device(pdev);
  if (err != 0) {
    tmp = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot enable new PCI device\n", tmp);
    return (err);
  } else {
  }
  err = pci_request_regions(pdev, "rtl818x_pci");
  if (err != 0) {
    tmp___0 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot obtain PCI resources\n", tmp___0);
    return (err);
  } else {
  }
  io_addr = (unsigned int )pdev->resource[0].start;
  io_len = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? ((unsigned int )pdev->resource[0].end - (unsigned int )pdev->resource[0].start) + 1U : 0U;
  mem_addr = (unsigned long )pdev->resource[1].start;
  mem_len = pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (unsigned long )((pdev->resource[1].end - pdev->resource[1].start) + 1ULL) : 0UL;
  if (mem_len <= 255UL || io_len <= 255U) {
    tmp___1 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Too short PCI resources\n", tmp___1);
    err = -12;
    goto err_free_reg;
  } else {
  }
  err = pci_set_dma_mask(pdev, 4294967295ULL);
  if (err != 0) {
    tmp___2 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): No suitable DMA available\n", tmp___2);
    goto err_free_reg;
  } else {
    err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      tmp___2 = pci_name((struct pci_dev const *)pdev);
      printk("\v%s (rtl8180): No suitable DMA available\n", tmp___2);
      goto err_free_reg;
    } else {
    }
  }
  pci_set_master(pdev);
  dev = ldv_ieee80211_alloc_hw_46(2192UL, & rtl8180_ops);
  if ((unsigned long )dev == (unsigned long )((struct ieee80211_hw *)0)) {
    tmp___3 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): ieee80211 alloc failed\n", tmp___3);
    err = -12;
    goto err_free_reg;
  } else {
  }
  priv = (struct rtl8180_priv *)dev->priv;
  priv->pdev = pdev;
  dev->max_rates = 1U;
  SET_IEEE80211_DEV(dev, & pdev->dev);
  pci_set_drvdata(pdev, (void *)dev);
  priv->map_pio = 0;
  tmp___4 = pci_iomap(pdev, 1, mem_len);
  priv->map = (struct rtl818x_csr *)tmp___4;
  if ((unsigned long )priv->map == (unsigned long )((struct rtl818x_csr *)0)) {
    tmp___5 = pci_iomap(pdev, 0, (unsigned long )io_len);
    priv->map = (struct rtl818x_csr *)tmp___5;
    priv->map_pio = 1;
  } else {
  }
  if ((unsigned long )priv->map == (unsigned long )((struct rtl818x_csr *)0)) {
    dev_err((struct device const *)(& pdev->dev), "Cannot map device memory/PIO\n");
    err = -12;
    goto err_free_dev;
  } else {
  }
  memcpy((void *)(& priv->channels), (void const *)(& rtl818x_channels), 896UL);
  memcpy((void *)(& priv->rates), (void const *)(& rtl818x_rates), 144UL);
  priv->band.band = 0;
  priv->band.channels = (struct ieee80211_channel *)(& priv->channels);
  priv->band.n_channels = 14;
  priv->band.bitrates = (struct ieee80211_rate *)(& priv->rates);
  priv->band.n_bitrates = 4;
  (dev->wiphy)->bands[0] = & priv->band;
  _ieee80211_hw_set(dev, 2);
  _ieee80211_hw_set(dev, 1);
  dev->vif_data_size = 240;
  (dev->wiphy)->interface_modes = 6U;
  dev->max_signal = 65;
  reg = rtl818x_ioread32(priv, & (priv->map)->TX_CONF);
  reg = reg & 234881024U;
  switch (reg) {
  case 67108864U:
  chip_name = "RTL8180";
  priv->chip_family = 0;
  goto ldv_52076;
  case 100663296U:
  chip_name = "RTL8180vF";
  priv->chip_family = 0;
  goto ldv_52076;
  case 134217728U:
  chip_name = "RTL8185";
  priv->chip_family = 1;
  goto ldv_52076;
  case 167772160U:
  chip_name = "RTL8185vD";
  priv->chip_family = 1;
  goto ldv_52076;
  case 201326592U:
  chip_name = "RTL8187SE";
  if ((int )priv->map_pio) {
    dev_err((struct device const *)(& pdev->dev), "MMIO failed. PIO not supported on RTL8187SE\n");
    err = -12;
    goto err_iounmap;
  } else {
  }
  priv->chip_family = 2;
  goto ldv_52076;
  default:
  tmp___6 = pci_name((struct pci_dev const *)pdev);
  printk("\v%s (rtl8180): Unknown chip! (0x%x)\n", tmp___6, reg >> 25);
  err = -19;
  goto err_iounmap;
  }
  ldv_52076: ;
  if ((unsigned int )priv->chip_family == 2U) {
    dev->queues = 4U;
  } else {
    dev->queues = 1U;
  }
  if ((unsigned int )priv->chip_family != 0U) {
    priv->band.n_bitrates = 12;
    pci_try_set_mwi(pdev);
  } else {
  }
  if ((unsigned int )priv->chip_family != 0U) {
    _ieee80211_hw_set(dev, 4);
  } else {
    _ieee80211_hw_set(dev, 3);
  }
  rtl8180_eeprom_read(priv);
  switch ((int )priv->rf_type) {
  case 1:
  rf_name = "Intersil";
  goto ldv_52086;
  case 2:
  rf_name = "RFMD";
  goto ldv_52086;
  case 3:
  priv->rf = & sa2400_rf_ops;
  goto ldv_52086;
  case 4:
  priv->rf = & max2820_rf_ops;
  goto ldv_52086;
  case 5:
  priv->rf = & grf5101_rf_ops;
  goto ldv_52086;
  case 9: ;
  if ((unsigned int )priv->chip_family == 2U) {
    priv->rf = rtl8187se_detect_rf(dev);
  } else {
    priv->rf = rtl8180_detect_rf(dev);
  }
  goto ldv_52086;
  case 10:
  rf_name = "RTL8255";
  goto ldv_52086;
  default:
  tmp___7 = pci_name((struct pci_dev const *)pdev);
  printk("\v%s (rtl8180): Unknown RF! (0x%x)\n", tmp___7, (int )priv->rf_type);
  err = -19;
  goto err_iounmap;
  }
  ldv_52086: ;
  if ((unsigned long )priv->rf == (unsigned long )((struct rtl818x_rf_ops const *)0)) {
    tmp___8 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): %s RF frontend not supported!\n", tmp___8, rf_name);
    err = -19;
    goto err_iounmap;
  } else {
  }
  tmp___10 = is_valid_ether_addr((u8 const *)(& priv->mac_addr));
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    tmp___9 = pci_name((struct pci_dev const *)pdev);
    printk("\f%s (rtl8180): Invalid hwaddr! Using randomly generated MAC addr\n",
           tmp___9);
    eth_random_addr((u8 *)(& priv->mac_addr));
  } else {
  }
  SET_IEEE80211_PERM_ADDR(dev, (u8 *)(& priv->mac_addr));
  spinlock_check(& priv->lock);
  __raw_spin_lock_init(& priv->lock.__annonCompField18.rlock, "&(&priv->lock)->rlock",
                       & __key);
  err = ieee80211_register_hw(dev);
  if (err != 0) {
    tmp___12 = pci_name((struct pci_dev const *)pdev);
    printk("\v%s (rtl8180): Cannot register device\n", tmp___12);
    goto err_iounmap;
  } else {
  }
  _dev_info((struct device const *)(& (dev->wiphy)->dev), "hwaddr %pm, %s + %s\n",
            (u8 *)(& priv->mac_addr), chip_name, (priv->rf)->name);
  return (0);
  err_iounmap:
  pci_iounmap(pdev, (void *)priv->map);
  err_free_dev:
  ldv_ieee80211_free_hw_47(dev);
  err_free_reg:
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  return (err);
}
}
static void rtl8180_remove(struct pci_dev *pdev )
{
  struct ieee80211_hw *dev ;
  void *tmp ;
  struct rtl8180_priv *priv ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct ieee80211_hw *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ieee80211_hw *)0)) {
    return;
  } else {
  }
  ieee80211_unregister_hw(dev);
  priv = (struct rtl8180_priv *)dev->priv;
  pci_iounmap(pdev, (void *)priv->map);
  pci_release_regions(pdev);
  pci_disable_device(pdev);
  ldv_ieee80211_free_hw_48(dev);
  return;
}
}
static int rtl8180_suspend(struct pci_dev *pdev , pm_message_t state )
{
  pci_power_t tmp ;
  {
  pci_save_state(pdev);
  tmp = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp);
  return (0);
}
}
static int rtl8180_resume(struct pci_dev *pdev )
{
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  return (0);
}
}
static struct pci_driver rtl8180_driver =
     {{0, 0}, "rtl818x_pci", (struct pci_device_id const *)(& rtl8180_table), & rtl8180_probe,
    & rtl8180_remove, & rtl8180_suspend, 0, 0, & rtl8180_resume, 0, 0, 0, {0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int rtl8180_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___pci_register_driver_49(& rtl8180_driver, & __this_module, "rtl818x_pci");
  return (tmp);
}
}
static void rtl8180_driver_exit(void)
{
  {
  ldv_pci_unregister_driver_50(& rtl8180_driver);
  return;
}
}
extern int ldv_suspend_late_10(void) ;
int ldv_retval_2 ;
extern int ldv_resume_early_10(void) ;
extern int ldv_shutdown_10(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_initialize_ieee80211_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  rtl8180_ops_group0 = (struct ieee80211_hw *)tmp;
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
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_52151;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_52151;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_52151;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_52151;
  default:
  ldv_stop();
  }
  ldv_52151: ;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rtl8187se_interrupt)) {
    return (1);
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
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_52177;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_52177;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_52177;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_52177;
  default:
  ldv_stop();
  }
  ldv_52177: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rtl8180_interrupt)) {
    return (1);
  } else {
  }
  return (0);
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    rtl8180_beacon_work(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    rtl8180_beacon_work(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    rtl8180_beacon_work(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    rtl8180_beacon_work(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_pci_driver_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  rtl8180_driver_group1 = (struct pci_dev *)tmp;
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    rtl8180_beacon_work(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_52204;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    rtl8180_beacon_work(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_52204;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    rtl8180_beacon_work(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_52204;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    rtl8180_beacon_work(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_52204;
  default:
  ldv_stop();
  }
  ldv_52204: ;
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
      irq_retval = rtl8187se_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_52220;
    default:
    ldv_stop();
    }
    ldv_52220: ;
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
int ldv_irq_2(int state , int line , void *data )
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
      irq_retval = rtl8180_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_52238;
    default:
    ldv_stop();
    }
    ldv_52238: ;
  } else {
  }
  return (state);
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_9(void) ;
int main(void)
{
  u32 ldvarg18 ;
  struct ieee80211_bss_conf *ldvarg11 ;
  void *tmp ;
  u16 ldvarg7 ;
  struct ieee80211_vif *ldvarg3 ;
  void *tmp___0 ;
  struct ieee80211_vif *ldvarg12 ;
  void *tmp___1 ;
  struct ieee80211_vif *ldvarg8 ;
  void *tmp___2 ;
  struct ieee80211_vif *ldvarg13 ;
  void *tmp___3 ;
  u32 ldvarg10 ;
  struct ieee80211_vif *ldvarg9 ;
  void *tmp___4 ;
  struct ieee80211_tx_control *ldvarg5 ;
  void *tmp___5 ;
  struct ieee80211_tx_queue_params *ldvarg6 ;
  void *tmp___6 ;
  unsigned int *ldvarg15 ;
  void *tmp___7 ;
  unsigned int ldvarg16 ;
  struct sk_buff *ldvarg4 ;
  void *tmp___8 ;
  u64 ldvarg14 ;
  struct netdev_hw_addr_list *ldvarg17 ;
  void *tmp___9 ;
  struct pci_device_id *ldvarg26 ;
  void *tmp___10 ;
  pm_message_t ldvarg25 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  tmp = ldv_init_zalloc(240UL);
  ldvarg11 = (struct ieee80211_bss_conf *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg3 = (struct ieee80211_vif *)tmp___0;
  tmp___1 = ldv_init_zalloc(296UL);
  ldvarg12 = (struct ieee80211_vif *)tmp___1;
  tmp___2 = ldv_init_zalloc(296UL);
  ldvarg8 = (struct ieee80211_vif *)tmp___2;
  tmp___3 = ldv_init_zalloc(296UL);
  ldvarg13 = (struct ieee80211_vif *)tmp___3;
  tmp___4 = ldv_init_zalloc(296UL);
  ldvarg9 = (struct ieee80211_vif *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg5 = (struct ieee80211_tx_control *)tmp___5;
  tmp___6 = ldv_init_zalloc(10UL);
  ldvarg6 = (struct ieee80211_tx_queue_params *)tmp___6;
  tmp___7 = ldv_init_zalloc(4UL);
  ldvarg15 = (unsigned int *)tmp___7;
  tmp___8 = ldv_init_zalloc(232UL);
  ldvarg4 = (struct sk_buff *)tmp___8;
  tmp___9 = ldv_init_zalloc(24UL);
  ldvarg17 = (struct netdev_hw_addr_list *)tmp___9;
  tmp___10 = ldv_init_zalloc(32UL);
  ldvarg26 = (struct pci_device_id *)tmp___10;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 2UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_52320:
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_52280;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      ldv_retval_0 = rtl8180_start(rtl8180_ops_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52283;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_config(rtl8180_ops_group0, ldvarg18);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_config(rtl8180_ops_group0, ldvarg18);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_prepare_multicast(rtl8180_ops_group0, ldvarg17);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_prepare_multicast(rtl8180_ops_group0, ldvarg17);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_configure_filter(rtl8180_ops_group0, ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_configure_filter(rtl8180_ops_group0, ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_get_tsf(rtl8180_ops_group0, ldvarg13);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_get_tsf(rtl8180_ops_group0, ldvarg13);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 5: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_bss_info_changed(rtl8180_ops_group0, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_bss_info_changed(rtl8180_ops_group0, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 6: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_add_interface(rtl8180_ops_group0, ldvarg9);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_add_interface(rtl8180_ops_group0, ldvarg9);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 7: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_conf_tx(rtl8180_ops_group0, ldvarg8, (int )ldvarg7, (struct ieee80211_tx_queue_params const *)ldvarg6);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_conf_tx(rtl8180_ops_group0, ldvarg8, (int )ldvarg7, (struct ieee80211_tx_queue_params const *)ldvarg6);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 8: ;
    if (ldv_state_variable_11 == 2) {
      rtl8180_stop(rtl8180_ops_group0);
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52283;
    case 9: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_tx(rtl8180_ops_group0, ldvarg5, ldvarg4);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_tx(rtl8180_ops_group0, ldvarg5, ldvarg4);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    case 10: ;
    if (ldv_state_variable_11 == 1) {
      rtl8180_remove_interface(rtl8180_ops_group0, ldvarg3);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      rtl8180_remove_interface(rtl8180_ops_group0, ldvarg3);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_52283;
    default:
    ldv_stop();
    }
    ldv_52283: ;
  } else {
  }
  goto ldv_52280;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_52280;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_52280;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_52280;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_52280;
  case 6: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_52280;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_52280;
  case 8: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_52280;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rtl8180_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_52305;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = rtl8180_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_rtl818x_rf_ops_5();
        ldv_state_variable_9 = 1;
        ldv_initialize_rtl818x_rf_ops_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_rtl818x_rf_ops_7();
        ldv_state_variable_4 = 1;
        ldv_initialize_rtl818x_rf_ops_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_rtl818x_rf_ops_6();
        ldv_state_variable_8 = 1;
        ldv_initialize_rtl818x_rf_ops_8();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_52305;
    default:
    ldv_stop();
    }
    ldv_52305: ;
  } else {
  }
  goto ldv_52280;
  case 10: ;
  if (ldv_state_variable_10 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_6 = rtl8180_probe(rtl8180_driver_group1, (struct pci_device_id const *)ldvarg26);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52310;
    case 1: ;
    if (ldv_state_variable_10 == 2 && pci_counter == 0) {
      ldv_retval_5 = rtl8180_suspend(rtl8180_driver_group1, ldvarg25);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_10 = 3;
      } else {
      }
    } else {
    }
    goto ldv_52310;
    case 2: ;
    if (ldv_state_variable_10 == 4) {
      rtl8180_remove(rtl8180_driver_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      rtl8180_remove(rtl8180_driver_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      rtl8180_remove(rtl8180_driver_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 5) {
      rtl8180_remove(rtl8180_driver_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_52310;
    case 3: ;
    if (ldv_state_variable_10 == 4) {
      ldv_retval_4 = rtl8180_resume(rtl8180_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_10 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      ldv_retval_4 = rtl8180_resume(rtl8180_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_10 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_10 == 5) {
      ldv_retval_4 = rtl8180_resume(rtl8180_driver_group1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_10 = 2;
      } else {
      }
    } else {
    }
    goto ldv_52310;
    case 4: ;
    if (ldv_state_variable_10 == 3) {
      ldv_retval_3 = ldv_suspend_late_10();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_10 = 4;
      } else {
      }
    } else {
    }
    goto ldv_52310;
    case 5: ;
    if (ldv_state_variable_10 == 4) {
      ldv_retval_2 = ldv_resume_early_10();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_10 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      ldv_retval_2 = ldv_resume_early_10();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_10 = 5;
      } else {
      }
    } else {
    }
    goto ldv_52310;
    case 6: ;
    if (ldv_state_variable_10 == 4) {
      ldv_shutdown_10();
      ldv_state_variable_10 = 4;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      ldv_shutdown_10();
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      ldv_shutdown_10();
      ldv_state_variable_10 = 2;
    } else {
    }
    if (ldv_state_variable_10 == 5) {
      ldv_shutdown_10();
      ldv_state_variable_10 = 5;
    } else {
    }
    goto ldv_52310;
    default:
    ldv_stop();
    }
    ldv_52310: ;
  } else {
  }
  goto ldv_52280;
  case 11: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_52280;
  default:
  ldv_stop();
  }
  ldv_52280: ;
  goto ldv_52320;
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
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
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
__inline static int ldv_request_irq_42(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_43(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_44(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
bool ldv_cancel_delayed_work_sync_45(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_3(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_46(size_t priv_data_len ,
                                                               struct ieee80211_ops const *ops )
{
  ldv_func_ret_type___9 ldv_func_res ;
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw(priv_data_len, ops);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___9 )0)) {
    ldv_state_variable_11 = 1;
    ldv_initialize_ieee80211_ops_11();
    rtl8180_ops_group0 = ldv_func_res;
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_ieee80211_free_hw_47(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )rtl8180_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_11 = 0;
  } else {
  }
  return;
}
}
void ldv_ieee80211_free_hw_48(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )rtl8180_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_11 = 0;
  } else {
  }
  return;
}
}
int ldv___pci_register_driver_49(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_10 = 1;
  ldv_pci_driver_10();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_10 = 0;
  return;
}
}
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_82(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_89(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_97(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_105(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_99(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_95(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_103(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_104(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_100(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_101(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_102(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int ieee80211_frequency_to_channel(int ) ;
static void rtl8225_write(struct ieee80211_hw *dev , u8 addr , u16 data )
{
  struct rtl8180_priv *priv ;
  u16 reg80 ;
  u16 reg84 ;
  u16 reg82 ;
  u32 bangdata ;
  int i ;
  u16 tmp ;
  u16 reg ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  bangdata = (u32 )(((int )data << 4) | ((int )addr & 15));
  tmp = rtl818x_ioread16(priv, & (priv->map)->RFPinsOutput);
  reg80 = (unsigned int )tmp & 65523U;
  reg82 = rtl818x_ioread16(priv, & (priv->map)->RFPinsEnable);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, (int )((unsigned int )reg82 | 7U));
  reg84 = rtl818x_ioread16(priv, & (priv->map)->RFPinsSelect);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )((unsigned int )reg84 | 1031U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg80);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  i = 15;
  goto ldv_51392;
  ldv_51391:
  reg = reg80;
  if (((u32 )(1 << i) & bangdata) != 0U) {
    reg = (u16 )((unsigned int )reg | 1U);
  } else {
  }
  if (i & 1) {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  if ((i & 1) == 0) {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
  } else {
  }
  i = i - 1;
  ldv_51392: ;
  if (i >= 0) {
    goto ldv_51391;
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(42950UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )((unsigned int )reg84 | 1024U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  return;
}
}
static u16 rtl8225_read(struct ieee80211_hw *dev , u8 addr )
{
  struct rtl8180_priv *priv ;
  u16 reg80 ;
  u16 reg82 ;
  u16 reg84 ;
  u16 out ;
  int i ;
  u16 tmp ;
  u16 reg ;
  u16 tmp___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  reg80 = rtl818x_ioread16(priv, & (priv->map)->RFPinsOutput);
  reg82 = rtl818x_ioread16(priv, & (priv->map)->RFPinsEnable);
  tmp = rtl818x_ioread16(priv, & (priv->map)->RFPinsSelect);
  reg84 = (u16 )((unsigned int )tmp | 1024U);
  reg80 = (unsigned int )reg80 & 65520U;
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, (int )((unsigned int )reg82 | 15U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )((unsigned int )reg84 | 15U));
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 4U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(17180UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg80);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(21475UL);
  i = 4;
  goto ldv_51406;
  ldv_51405:
  reg = (u16 )(((int )((short )((int )addr >> i)) & 1) | (int )((short )reg80));
  if ((i & 1) == 0) {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
    rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
    __const_udelay(4295UL);
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg | 2U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  if (i & 1) {
    rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )reg);
    rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
    __const_udelay(4295UL);
  } else {
  }
  i = i - 1;
  ldv_51406: ;
  if (i >= 0) {
    goto ldv_51405;
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 14);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1038);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  out = 0U;
  i = 11;
  goto ldv_51409;
  ldv_51408:
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(4295UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 10U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  tmp___0 = rtl818x_ioread16(priv, & (priv->map)->RFPinsInput);
  if (((int )tmp___0 & 2) != 0) {
    out = (u16 )((int )((short )(1 << i)) | (int )((short )out));
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 8U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  i = i - 1;
  ldv_51409: ;
  if (i >= 0) {
    goto ldv_51408;
  } else {
  }
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, (int )((unsigned int )reg80 | 12U));
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  __const_udelay(8590UL);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, (int )reg82);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, (int )reg84);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 928);
  return (out);
}
}
static u16 const rtl8225bcd_rxgain[95U] =
  { 1024U, 1025U, 1026U, 1027U,
        1028U, 1029U, 1032U, 1033U,
        1034U, 1035U, 1282U, 1283U,
        1284U, 1285U, 1344U, 1345U,
        1346U, 1347U, 1348U, 1349U,
        1408U, 1409U, 1410U, 1411U,
        1412U, 1413U, 1416U, 1417U,
        1418U, 1419U, 1603U, 1604U,
        1605U, 1664U, 1665U, 1666U,
        1667U, 1668U, 1669U, 1672U,
        1673U, 1674U, 1675U, 1676U,
        1858U, 1859U, 1860U, 1861U,
        1920U, 1921U, 1922U, 1923U,
        1924U, 1925U, 1928U, 1929U,
        1930U, 1931U, 1932U, 1933U,
        1936U, 1937U, 1938U, 1939U,
        1940U, 1941U, 1944U, 1945U,
        1946U, 1947U, 1948U, 1949U,
        1952U, 1953U, 1954U, 1955U,
        1956U, 1957U, 1960U, 1961U,
        1962U, 1963U, 1964U, 1965U,
        1968U, 1969U, 1970U, 1971U,
        1972U, 1973U, 1976U, 1977U,
        1978U, 1979U, 1979U};
static u8 const rtl8225_agc[128U] =
  { 158U, 158U, 158U, 158U,
        158U, 158U, 158U, 158U,
        157U, 156U, 155U, 154U,
        153U, 152U, 151U, 150U,
        149U, 148U, 147U, 146U,
        145U, 144U, 143U, 142U,
        141U, 140U, 139U, 138U,
        137U, 136U, 135U, 134U,
        133U, 132U, 131U, 130U,
        129U, 128U, 63U, 62U,
        61U, 60U, 59U, 58U,
        57U, 56U, 55U, 54U,
        53U, 52U, 51U, 50U,
        49U, 48U, 47U, 46U,
        45U, 44U, 43U, 42U,
        41U, 40U, 39U, 38U,
        37U, 36U, 35U, 34U,
        33U, 32U, 31U, 30U,
        29U, 28U, 27U, 26U,
        25U, 24U, 23U, 22U,
        21U, 20U, 19U, 18U,
        17U, 16U, 15U, 14U,
        13U, 12U, 11U, 10U,
        9U, 8U, 7U, 6U,
        5U, 4U, 3U, 2U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U,
        1U, 1U, 1U, 1U};
static u8 const rtl8225_gain[28U] =
  { 35U, 136U, 124U, 165U,
        35U, 136U, 124U, 181U,
        35U, 136U, 124U, 197U,
        51U, 128U, 121U, 197U,
        67U, 120U, 118U, 197U,
        83U, 96U, 115U, 197U,
        99U, 88U, 112U, 197U};
static u8 const rtl8225_threshold[7U] = { 141U, 141U, 141U, 141U,
        157U, 173U, 189U};
static u8 const rtl8225_tx_gain_cck_ofdm[6U] = { 2U, 6U, 14U, 30U,
        62U, 126U};
static u8 const rtl8225_tx_power_cck[48U] =
  { 24U, 23U, 21U, 17U,
        12U, 8U, 4U, 2U,
        27U, 26U, 23U, 19U,
        14U, 9U, 4U, 2U,
        31U, 30U, 26U, 21U,
        16U, 10U, 5U, 2U,
        34U, 33U, 29U, 24U,
        17U, 11U, 6U, 2U,
        38U, 37U, 33U, 27U,
        20U, 13U, 6U, 3U,
        43U, 42U, 37U, 30U,
        22U, 14U, 7U, 3U};
static u8 const rtl8225_tx_power_cck_ch14[48U] =
  { 24U, 23U, 21U, 12U,
        0U, 0U, 0U, 0U,
        27U, 26U, 23U, 14U,
        0U, 0U, 0U, 0U,
        31U, 30U, 26U, 15U,
        0U, 0U, 0U, 0U,
        34U, 33U, 29U, 17U,
        0U, 0U, 0U, 0U,
        38U, 37U, 33U, 19U,
        0U, 0U, 0U, 0U,
        43U, 42U, 37U, 21U,
        0U, 0U, 0U, 0U};
static u8 const rtl8225_tx_power_ofdm[6U] = { 128U, 144U, 162U, 181U,
        203U, 228U};
static u32 const rtl8225_chan[14U] =
  { 2140U, 2268U, 2396U, 2524U,
        2652U, 2780U, 2908U, 3036U,
        3164U, 3292U, 3420U, 3548U,
        3676U, 3954U};
static void rtl8225_rf_set_tx_power(struct ieee80211_hw *dev , int channel )
{
  struct rtl8180_priv *priv ;
  u8 cck_power ;
  u8 ofdm_power ;
  u8 const *tmp ;
  u32 reg ;
  int i ;
  u8 _min1 ;
  unsigned char _min2 ;
  u8 _min1___0 ;
  unsigned char _min2___0 ;
  u8 const *tmp___0 ;
  u8 tmp___1 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  cck_power = (u8 )priv->channels[channel + -1].hw_value;
  ofdm_power = (u8 )((int )priv->channels[channel + -1].hw_value >> 8);
  _min1 = cck_power;
  _min2 = 35U;
  cck_power = (u8 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  _min1___0 = ofdm_power;
  _min2___0 = 35U;
  ofdm_power = (u8 )((int )_min1___0 < (int )_min2___0 ? (int )_min1___0 : (int )_min2___0);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_CCK, (int )((unsigned char )rtl8225_tx_gain_cck_ofdm[(int )((unsigned int )cck_power / 6U)]) >> 1);
  if (channel == 14) {
    tmp = (u8 const *)(& rtl8225_tx_power_cck_ch14) + (unsigned long )((int )((unsigned int )cck_power % 6U) * 8);
  } else {
    tmp = (u8 const *)(& rtl8225_tx_power_cck) + (unsigned long )((int )((unsigned int )cck_power % 6U) * 8);
  }
  i = 0;
  goto ldv_51437;
  ldv_51436:
  tmp___0 = tmp;
  tmp = tmp + 1;
  rtl8225_write_phy_cck(dev, (int )((unsigned int )((u8 )i) + 68U), (int )*tmp___0);
  i = i + 1;
  ldv_51437: ;
  if (i <= 7) {
    goto ldv_51436;
  } else {
  }
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  tmp___1 = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  reg = (u32 )tmp___1;
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )((u8 )reg) | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM2, 2249059345U);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((u8 )reg) & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_OFDM, (int )((unsigned char )rtl8225_tx_gain_cck_ofdm[(int )((unsigned int )ofdm_power / 6U)]) >> 1);
  tmp = (u8 const *)(& rtl8225_tx_power_ofdm) + (unsigned long )((unsigned int )ofdm_power % 6U);
  rtl8225_write_phy_ofdm(dev, 5, (int )*tmp);
  rtl8225_write_phy_ofdm(dev, 7, (int )*tmp);
  msleep(1U);
  return;
}
}
static void rtl8225_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int i ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_set_anaparam(priv, 2684357465U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1160);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 0);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  msleep(200U);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 191);
  rtl818x_iowrite32(priv, & (priv->map)->RF_TIMING, 688136U);
  rtl818x_ioread16(priv, & (priv->map)->__annonCompField109.BRSR);
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField109.BRSR, 65535);
  rtl818x_iowrite32(priv, & (priv->map)->RF_PARA, 1048644U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, 68);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl8225_write(dev, 0, 103);
  rtl8225_write(dev, 1, 4064);
  rtl8225_write(dev, 2, 1101);
  rtl8225_write(dev, 3, 1089);
  rtl8225_write(dev, 4, 2238);
  rtl8225_write(dev, 5, 3056);
  rtl8225_write(dev, 6, 2790);
  rtl8225_write(dev, 7, (int )((u16 )rtl8225_chan[0]));
  rtl8225_write(dev, 8, 31);
  rtl8225_write(dev, 9, 820);
  rtl8225_write(dev, 10, 4052);
  rtl8225_write(dev, 11, 913);
  rtl8225_write(dev, 12, 80);
  rtl8225_write(dev, 13, 1755);
  rtl8225_write(dev, 14, 41);
  rtl8225_write(dev, 15, 2324);
  msleep(1U);
  rtl8225_write(dev, 2, 3149);
  msleep(100U);
  rtl8225_write(dev, 0, 295);
  i = 0;
  goto ldv_51447;
  ldv_51446:
  rtl8225_write(dev, 1, (int )((unsigned int )((u16 )i) + 1U));
  rtl8225_write(dev, 2, (int )rtl8225bcd_rxgain[i]);
  i = i + 1;
  ldv_51447: ;
  if ((unsigned int )i <= 94U) {
    goto ldv_51446;
  } else {
  }
  rtl8225_write(dev, 0, 39);
  rtl8225_write(dev, 0, 559);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  i = 0;
  goto ldv_51452;
  ldv_51451:
  rtl8225_write_phy_ofdm(dev, 11, (int )rtl8225_agc[i]);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, (int )((unsigned int )((u8 )i) + 128U));
  msleep(1U);
  i = i + 1;
  ldv_51452: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_51451;
  } else {
  }
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 0, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 1, 2);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 2, 98);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 3, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 4, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 5, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 6, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 7, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 8, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 9, 254);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, 9);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 11, 128);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 12, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 14, 211);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 15, 56);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 16, 132);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 17, 3);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 18, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 19, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 20, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 21, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 22, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 23, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 24, 239);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 25, 25);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 26, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 27, 118);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 28, 4);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 30, 149);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 31, 117);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 32, 31);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 33, 39);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 34, 22);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 36, 70);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 37, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 39, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 0, 152);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 3, 32);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 4, 126);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 5, 18);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 6, 252);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 7, 120);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 8, 46);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 16, 147);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 17, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 18, 71);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 19, 208);
  rtl8225_write_phy_cck(dev, 25, 0);
  rtl8225_write_phy_cck(dev, 26, 160);
  rtl8225_write_phy_cck(dev, 27, 8);
  rtl8225_write_phy_cck(dev, 64, 134);
  rtl8225_write_phy_cck(dev, 65, 141);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 66, 21);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 67, 24);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 68, 31);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 69, 30);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 70, 26);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 71, 21);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 72, 16);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 73, 10);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 74, 5);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 75, 2);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 76, 5);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->TESTR, 13);
  msleep(1U);
  rtl8225_rf_set_tx_power(dev, 1);
  rtl8225_write_phy_cck(dev, 16, 155);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
  msleep(1U);
  rtl818x_iowrite32(priv, (__le32 *)priv->map + 148U, 364904450U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl8225_write(dev, 12, 80);
  rtl8225_write_phy_ofdm(dev, 13, (int )rtl8225_gain[16]);
  rtl8225_write_phy_ofdm(dev, 35, (int )rtl8225_gain[17]);
  rtl8225_write_phy_ofdm(dev, 27, (int )rtl8225_gain[18]);
  rtl8225_write_phy_ofdm(dev, 29, (int )rtl8225_gain[19]);
  rtl8225_write_phy_cck(dev, 65, (int )rtl8225_threshold[0]);
  return;
}
}
static u8 const rtl8225z2_tx_power_cck_ch14[8U] =
  { 54U, 53U, 46U, 27U,
        0U, 0U, 0U, 0U};
static u8 const rtl8225z2_tx_power_cck_B[8U] =
  { 48U, 47U, 41U, 33U,
        25U, 16U, 8U, 4U};
static u8 const rtl8225z2_tx_power_cck_A[8U] =
  { 51U, 50U, 43U, 35U,
        26U, 17U, 8U, 4U};
static u8 const rtl8225z2_tx_power_cck[8U] =
  { 54U, 53U, 46U, 37U,
        28U, 18U, 9U, 4U};
static void rtl8225z2_rf_set_tx_power(struct ieee80211_hw *dev , int channel )
{
  struct rtl8180_priv *priv ;
  u8 cck_power ;
  u8 ofdm_power ;
  u8 const *tmp ;
  int i ;
  u8 const *tmp___0 ;
  u8 _min1 ;
  unsigned char _min2 ;
  u8 _min1___0 ;
  unsigned char _min2___0 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  cck_power = (u8 )priv->channels[channel + -1].hw_value;
  ofdm_power = (u8 )((int )priv->channels[channel + -1].hw_value >> 8);
  if (channel == 14) {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck_ch14);
  } else
  if ((unsigned int )cck_power == 12U) {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck_B);
  } else
  if ((unsigned int )cck_power == 13U) {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck_A);
  } else {
    tmp = (u8 const *)(& rtl8225z2_tx_power_cck);
  }
  i = 0;
  goto ldv_51468;
  ldv_51467:
  tmp___0 = tmp;
  tmp = tmp + 1;
  rtl8225_write_phy_cck(dev, (int )((unsigned int )((u8 )i) + 68U), (int )*tmp___0);
  i = i + 1;
  ldv_51468: ;
  if (i <= 7) {
    goto ldv_51467;
  } else {
  }
  _min1 = cck_power;
  _min2 = 35U;
  cck_power = (u8 )((int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2);
  if ((unsigned int )cck_power == 13U || (unsigned int )cck_power == 14U) {
    cck_power = 12U;
  } else {
  }
  if ((unsigned int )cck_power > 14U) {
    cck_power = (unsigned int )cck_power + 254U;
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_CCK, (int )cck_power);
  rtl818x_ioread8(priv, & (priv->map)->TX_GAIN_CCK);
  msleep(1U);
  _min1___0 = ofdm_power;
  _min2___0 = 35U;
  ofdm_power = (u8 )((int )_min1___0 < (int )_min2___0 ? (int )_min1___0 : (int )_min2___0);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_OFDM, (int )ofdm_power);
  rtl8225_write_phy_ofdm(dev, 2, 98);
  rtl8225_write_phy_ofdm(dev, 5, 0);
  rtl8225_write_phy_ofdm(dev, 6, 64);
  rtl8225_write_phy_ofdm(dev, 7, 0);
  rtl8225_write_phy_ofdm(dev, 8, 64);
  msleep(1U);
  return;
}
}
static u16 const rtl8225z2_rxgain[95U] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 8U, 9U,
        10U, 11U, 258U, 259U,
        260U, 261U, 320U, 321U,
        322U, 323U, 324U, 325U,
        384U, 385U, 386U, 387U,
        388U, 389U, 392U, 393U,
        394U, 395U, 579U, 580U,
        581U, 640U, 641U, 642U,
        643U, 644U, 645U, 648U,
        649U, 650U, 651U, 652U,
        834U, 835U, 836U, 837U,
        896U, 897U, 898U, 899U,
        900U, 901U, 904U, 905U,
        906U, 907U, 908U, 909U,
        912U, 913U, 914U, 915U,
        916U, 917U, 920U, 921U,
        922U, 923U, 924U, 925U,
        928U, 929U, 930U, 931U,
        932U, 933U, 936U, 937U,
        938U, 939U, 940U, 941U,
        944U, 945U, 946U, 947U,
        948U, 949U, 952U, 953U,
        954U, 955U, 955U};
static void rtl8225z2_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  int i ;
  u16 tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_set_anaparam(priv, 2684357465U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1160);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 0);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  msleep(200U);
  rtl818x_iowrite8(priv, & (priv->map)->GP_ENABLE, 191);
  rtl818x_iowrite32(priv, & (priv->map)->RF_TIMING, 557064U);
  rtl818x_ioread16(priv, & (priv->map)->__annonCompField109.BRSR);
  rtl818x_iowrite16(priv, & (priv->map)->__annonCompField109.BRSR, 65535);
  rtl818x_iowrite32(priv, & (priv->map)->RF_PARA, 1048644U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, 68);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl8225_write(dev, 0, 183);
  msleep(1U);
  rtl8225_write(dev, 1, 3808);
  msleep(1U);
  rtl8225_write(dev, 2, 1101);
  msleep(1U);
  rtl8225_write(dev, 3, 1089);
  msleep(1U);
  rtl8225_write(dev, 4, 2243);
  msleep(1U);
  rtl8225_write(dev, 5, 3186);
  msleep(1U);
  rtl8225_write(dev, 6, 230);
  msleep(1U);
  rtl8225_write(dev, 7, 2090);
  msleep(1U);
  rtl8225_write(dev, 8, 63);
  msleep(1U);
  rtl8225_write(dev, 9, 821);
  msleep(1U);
  rtl8225_write(dev, 10, 2516);
  msleep(1U);
  rtl8225_write(dev, 11, 1979);
  msleep(1U);
  rtl8225_write(dev, 12, 2128);
  msleep(1U);
  rtl8225_write(dev, 13, 3295);
  msleep(1U);
  rtl8225_write(dev, 14, 43);
  msleep(1U);
  rtl8225_write(dev, 15, 276);
  msleep(100U);
  tmp = rtl8225_read(dev, 6);
  if (((int )tmp & 128) == 0) {
    rtl8225_write(dev, 2, 3149);
    msleep(200U);
    rtl8225_write(dev, 2, 1101);
    msleep(100U);
  } else {
  }
  rtl8225_write(dev, 0, 439);
  rtl8225_write(dev, 3, 2);
  rtl8225_write(dev, 5, 4);
  i = 0;
  goto ldv_51485;
  ldv_51484:
  rtl8225_write(dev, 1, (int )((unsigned int )((u16 )i) + 1U));
  rtl8225_write(dev, 2, (int )rtl8225z2_rxgain[i]);
  i = i + 1;
  ldv_51485: ;
  if ((unsigned int )i <= 94U) {
    goto ldv_51484;
  } else {
  }
  rtl8225_write(dev, 0, 183);
  msleep(100U);
  rtl8225_write(dev, 2, 3149);
  msleep(200U);
  rtl8225_write(dev, 2, 1101);
  msleep(100U);
  rtl8225_write(dev, 0, 703);
  rtl8225_write(dev, 255, 65535);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  i = 0;
  goto ldv_51490;
  ldv_51489:
  rtl8225_write_phy_ofdm(dev, 11, (int )rtl8225_agc[i]);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, (int )((unsigned int )((u8 )i) + 128U));
  msleep(1U);
  i = i + 1;
  ldv_51490: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_51489;
  } else {
  }
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 0, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 1, 2);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 2, 98);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 3, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 4, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 5, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 6, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 7, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 8, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 9, 254);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 10, 9);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 24, 239);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 11, 128);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 12, 1);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 13, 67);
  rtl8225_write_phy_ofdm(dev, 14, 211);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 15, 56);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 16, 132);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 17, 6);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 18, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 19, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 20, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 21, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 22, 0);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 23, 64);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 24, 239);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 25, 25);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 26, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 27, 17);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 28, 4);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 29, 197);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 30, 179);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 31, 117);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 32, 31);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 33, 39);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 34, 22);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 35, 128);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 36, 70);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 37, 32);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 39, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 0, 152);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 3, 32);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 4, 126);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 5, 18);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 6, 252);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 7, 120);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 8, 46);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 16, 147);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 17, 136);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 18, 71);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 19, 208);
  rtl8225_write_phy_cck(dev, 25, 0);
  rtl8225_write_phy_cck(dev, 26, 160);
  rtl8225_write_phy_cck(dev, 27, 8);
  rtl8225_write_phy_cck(dev, 64, 134);
  rtl8225_write_phy_cck(dev, 65, 138);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 66, 21);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 67, 24);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 68, 54);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 69, 53);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 70, 46);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 71, 37);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 72, 28);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 73, 18);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 74, 9);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 75, 4);
  msleep(1U);
  rtl8225_write_phy_cck(dev, 76, 5);
  msleep(1U);
  rtl818x_iowrite8(priv, (u8 *)priv->map + 91U, 13);
  msleep(1U);
  rtl8225z2_rf_set_tx_power(dev, 1);
  rtl8225_write_phy_cck(dev, 16, 155);
  msleep(1U);
  rtl8225_write_phy_ofdm(dev, 38, 144);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
  msleep(1U);
  rtl818x_iowrite32(priv, (__le32 *)priv->map + 148U, 364904450U);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  return;
}
}
static void rtl8225_rf_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 reg ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8225_write(dev, 4, 31);
  msleep(1U);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 192);
  reg = rtl818x_ioread8(priv, & (priv->map)->CONFIG3);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )((unsigned int )reg | 64U));
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM2, 2215504913U);
  rtl818x_iowrite32(priv, & (priv->map)->ANAPARAM, 2685135705U);
  rtl818x_iowrite8(priv, & (priv->map)->CONFIG3, (int )reg & 191);
  rtl818x_iowrite8(priv, & (priv->map)->EEPROM_CMD, 0);
  return;
}
}
static void rtl8225_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int chan ;
  int tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  chan = tmp;
  if ((unsigned long )((void (*)(struct ieee80211_hw * ))(priv->rf)->init) == (unsigned long )(& rtl8225_rf_init)) {
    rtl8225_rf_set_tx_power(dev, chan);
  } else {
    rtl8225z2_rf_set_tx_power(dev, chan);
  }
  rtl8225_write(dev, 7, (int )((u16 )rtl8225_chan[chan + -1]));
  msleep(10U);
  return;
}
}
static struct rtl818x_rf_ops const rtl8225_ops = {(char *)"rtl8225", & rtl8225_rf_init, & rtl8225_rf_stop, & rtl8225_rf_set_channel,
    0};
static struct rtl818x_rf_ops const rtl8225z2_ops = {(char *)"rtl8225z2", & rtl8225z2_rf_init, & rtl8225_rf_stop, & rtl8225_rf_set_channel,
    0};
struct rtl818x_rf_ops const *rtl8180_detect_rf(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u16 reg8 ;
  u16 reg9 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsOutput, 1152);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsSelect, 1160);
  rtl818x_iowrite16(priv, & (priv->map)->RFPinsEnable, 8191);
  rtl818x_ioread8(priv, & (priv->map)->EEPROM_CMD);
  msleep(100U);
  rtl8225_write(dev, 0, 439);
  reg8 = rtl8225_read(dev, 8);
  reg9 = rtl8225_read(dev, 9);
  rtl8225_write(dev, 0, 183);
  if ((unsigned int )reg8 != 1416U || (unsigned int )reg9 != 1792U) {
    return (& rtl8225_ops);
  } else {
  }
  return (& rtl8225z2_ops);
}
}
extern int ldv_disconnect_8(void) ;
extern int ldv_start_9(void) ;
extern int ldv_release_9(void) ;
extern int ldv_bind_9(void) ;
extern int ldv_start_8(void) ;
extern int ldv_disconnect_9(void) ;
extern int ldv_bind_8(void) ;
extern int ldv_release_8(void) ;
void ldv_initialize_rtl818x_rf_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  rtl8225z2_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_initialize_rtl818x_rf_ops_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  rtl8225_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  struct ieee80211_conf *ldvarg23 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg23 = (struct ieee80211_conf *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_8 == 4) {
    rtl8225_rf_set_channel(rtl8225z2_ops_group0, ldvarg23);
    ldv_state_variable_8 = 4;
  } else {
  }
  if (ldv_state_variable_8 == 1) {
    rtl8225_rf_set_channel(rtl8225z2_ops_group0, ldvarg23);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    rtl8225_rf_set_channel(rtl8225z2_ops_group0, ldvarg23);
    ldv_state_variable_8 = 3;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    rtl8225_rf_set_channel(rtl8225z2_ops_group0, ldvarg23);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51538;
  case 1: ;
  if (ldv_state_variable_8 == 2) {
    rtl8225z2_rf_init(rtl8225z2_ops_group0);
    ldv_state_variable_8 = 3;
  } else {
  }
  goto ldv_51538;
  case 2: ;
  if (ldv_state_variable_8 == 4) {
    rtl8225_rf_stop(rtl8225z2_ops_group0);
    ldv_state_variable_8 = 3;
  } else {
  }
  goto ldv_51538;
  case 3: ;
  if (ldv_state_variable_8 == 4) {
    ldv_disconnect_8();
    ldv_state_variable_8 = 2;
  } else {
  }
  if (ldv_state_variable_8 == 3) {
    ldv_disconnect_8();
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_51538;
  case 4: ;
  if (ldv_state_variable_8 == 2) {
    ldv_release_8();
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51538;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    ldv_bind_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_51538;
  case 6: ;
  if (ldv_state_variable_8 == 3) {
    ldv_start_8();
    ldv_state_variable_8 = 4;
  } else {
  }
  goto ldv_51538;
  default:
  ldv_stop();
  }
  ldv_51538: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct ieee80211_conf *ldvarg22 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg22 = (struct ieee80211_conf *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_9 == 4) {
    rtl8225_rf_set_channel(rtl8225_ops_group0, ldvarg22);
    ldv_state_variable_9 = 4;
  } else {
  }
  if (ldv_state_variable_9 == 1) {
    rtl8225_rf_set_channel(rtl8225_ops_group0, ldvarg22);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    rtl8225_rf_set_channel(rtl8225_ops_group0, ldvarg22);
    ldv_state_variable_9 = 3;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    rtl8225_rf_set_channel(rtl8225_ops_group0, ldvarg22);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51551;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    rtl8225_rf_init(rtl8225_ops_group0);
    ldv_state_variable_9 = 3;
  } else {
  }
  goto ldv_51551;
  case 2: ;
  if (ldv_state_variable_9 == 4) {
    rtl8225_rf_stop(rtl8225_ops_group0);
    ldv_state_variable_9 = 3;
  } else {
  }
  goto ldv_51551;
  case 3: ;
  if (ldv_state_variable_9 == 4) {
    ldv_disconnect_9();
    ldv_state_variable_9 = 2;
  } else {
  }
  if (ldv_state_variable_9 == 3) {
    ldv_disconnect_9();
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_51551;
  case 4: ;
  if (ldv_state_variable_9 == 2) {
    ldv_release_9();
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51551;
  case 5: ;
  if (ldv_state_variable_9 == 1) {
    ldv_bind_9();
    ldv_state_variable_9 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_51551;
  case 6: ;
  if (ldv_state_variable_9 == 3) {
    ldv_start_9();
    ldv_state_variable_9 = 4;
  } else {
  }
  goto ldv_51551;
  default:
  ldv_stop();
  }
  ldv_51551: ;
  return;
}
}
bool ldv_queue_work_on_79(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_82(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_83(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_89(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_95(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_97(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_99(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_100(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_101(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_102(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_103(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_104(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_105(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_129(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_135(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_143(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_151(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_145(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_141(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_149(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_146(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_147(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_148(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static u32 const sa2400_chan[14U] =
  { 2412U, 526704U, 1050996U, 1575288U,
        2432U, 526724U, 1051016U, 1575308U,
        2452U, 526744U, 1051036U, 1575328U,
        2472U, 2484U};
static void write_sa2400(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  u32 phy_config ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  phy_config = 2952790016U;
  phy_config = (((unsigned int )addr & 15U) << 24) | phy_config;
  phy_config = (data & 16777215U) | phy_config;
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->RFPinsOutput), phy_config);
  msleep(3U);
  return;
}
}
static void sa2400_write_phy_antenna(struct ieee80211_hw *dev , short chan )
{
  struct rtl8180_priv *priv ;
  u8 ant ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ant = 145U;
  if (((int )priv->rfparam & 2) != 0) {
    ant = (u8 )((unsigned int )ant | 64U);
  } else {
  }
  if ((int )chan == 14) {
    ant = (u8 )((unsigned int )ant | 12U);
  } else {
  }
  rtl8180_write_phy(dev, 16, (u32 )ant);
  return;
}
}
static u8 sa2400_rf_rssi_map[79U] =
  { 100U, 100U, 99U, 98U,
        97U, 96U, 95U, 94U,
        93U, 92U, 91U, 90U,
        87U, 84U, 82U, 80U,
        78U, 76U, 74U, 72U,
        70U, 68U, 65U, 63U,
        60U, 58U, 55U, 54U,
        54U, 28U, 28U, 27U,
        27U, 26U, 26U, 25U,
        25U, 24U, 24U, 23U,
        23U, 22U, 22U, 21U,
        21U, 20U, 20U, 19U,
        19U, 18U, 18U, 17U,
        17U, 16U, 16U, 15U,
        15U, 14U, 14U, 13U,
        13U, 12U, 12U, 11U,
        11U, 10U, 10U, 9U,
        9U, 8U, 8U, 7U,
        7U, 6U, 6U, 5U,
        4U, 3U, 2U};
static u8 sa2400_rf_calc_rssi(u8 agc , u8 sq )
{
  {
  if ((unsigned int )sq == 128U) {
    return (1U);
  } else {
  }
  if ((unsigned int )sq > 78U) {
    return (32U);
  } else {
  }
  return ((u8 )(((int )sa2400_rf_rssi_map[(int )sq] * 65) / 100));
}
}
static void sa2400_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int channel ;
  int tmp ;
  u32 txpw ;
  u32 chan ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  channel = tmp;
  txpw = (u32 )priv->channels[channel + -1].hw_value & 255U;
  chan = sa2400_chan[channel + -1];
  write_sa2400(dev, 7, txpw);
  sa2400_write_phy_antenna(dev, (int )((short )channel));
  write_sa2400(dev, 0, chan);
  write_sa2400(dev, 1, 47952U);
  write_sa2400(dev, 2, 128U);
  write_sa2400(dev, 3, 0U);
  return;
}
}
static void sa2400_rf_stop(struct ieee80211_hw *dev )
{
  {
  write_sa2400(dev, 4, 0U);
  return;
}
}
static void sa2400_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u32 anaparam ;
  u32 txconf ;
  u8 firdac ;
  int analogphy ;
  u8 tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  analogphy = (int )priv->rfparam & 1;
  anaparam = priv->anaparam;
  anaparam = anaparam & 4160749567U;
  anaparam = anaparam & 4161798143U;
  anaparam = anaparam & 2415919103U;
  if (analogphy != 0) {
    anaparam = anaparam | 41943040U;
    firdac = 0U;
  } else {
    anaparam = anaparam | 8388608U;
    anaparam = anaparam | 805306368U;
    firdac = 128U;
  }
  rtl8180_set_anaparam(priv, anaparam);
  write_sa2400(dev, 0, sa2400_chan[0]);
  write_sa2400(dev, 1, 47952U);
  write_sa2400(dev, 2, 128U);
  write_sa2400(dev, 3, 0U);
  write_sa2400(dev, 4, (u32 )((int )firdac | 103232));
  write_sa2400(dev, 5, 1023483U);
  write_sa2400(dev, 4, (u32 )((int )firdac | 103240));
  if (analogphy == 0) {
    write_sa2400(dev, 4, 103308U);
  } else {
  }
  write_sa2400(dev, 4, (u32 )((int )firdac | 103232));
  write_sa2400(dev, 0, sa2400_chan[0]);
  write_sa2400(dev, 1, 47952U);
  write_sa2400(dev, 2, 128U);
  write_sa2400(dev, 3, 0U);
  write_sa2400(dev, 4, (u32 )((int )firdac | 103236));
  write_sa2400(dev, 6, 8393727U);
  write_sa2400(dev, 8, 0U);
  if (analogphy != 0) {
    rtl8180_set_anaparam(priv, anaparam | 134217728U);
    txconf = rtl818x_ioread32(priv, & (priv->map)->TX_CONF);
    rtl818x_iowrite32(priv, & (priv->map)->TX_CONF, txconf | 393216U);
    write_sa2400(dev, 4, 103233U);
    write_sa2400(dev, 4, 103237U);
    rtl818x_iowrite32(priv, & (priv->map)->TX_CONF, txconf);
    rtl8180_set_anaparam(priv, anaparam);
  } else {
  }
  write_sa2400(dev, 4, (u32 )((int )firdac | 103233));
  rtl8180_write_phy(dev, 0, 152U);
  rtl8180_write_phy(dev, 3, 56U);
  rtl8180_write_phy(dev, 4, 224U);
  rtl8180_write_phy(dev, 5, 144U);
  rtl8180_write_phy(dev, 6, 26U);
  rtl8180_write_phy(dev, 7, 100U);
  sa2400_write_phy_antenna(dev, 1);
  rtl8180_write_phy(dev, 17, 128U);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  if (((int )tmp & 64) != 0) {
    rtl8180_write_phy(dev, 18, 199U);
  } else {
    rtl8180_write_phy(dev, 18, 71U);
  }
  rtl8180_write_phy(dev, 19, (unsigned int )priv->csthreshold | 144U);
  rtl8180_write_phy(dev, 25, 0U);
  rtl8180_write_phy(dev, 26, 160U);
  return;
}
}
struct rtl818x_rf_ops const sa2400_rf_ops = {(char *)"Philips", & sa2400_rf_init, & sa2400_rf_stop, & sa2400_rf_set_channel,
    & sa2400_rf_calc_rssi};
extern int ldv_bind_7(void) ;
extern int ldv_start_7(void) ;
extern int ldv_disconnect_7(void) ;
extern int ldv_release_7(void) ;
void ldv_initialize_rtl818x_rf_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  sa2400_rf_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_main_exported_7(void)
{
  u8 ldvarg19 ;
  u8 ldvarg20 ;
  struct ieee80211_conf *ldvarg21 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg21 = (struct ieee80211_conf *)tmp;
  ldv_memset((void *)(& ldvarg19), 0, 1UL);
  ldv_memset((void *)(& ldvarg20), 0, 1UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_7 == 4) {
    sa2400_rf_set_channel(sa2400_rf_ops_group0, ldvarg21);
    ldv_state_variable_7 = 4;
  } else {
  }
  if (ldv_state_variable_7 == 1) {
    sa2400_rf_set_channel(sa2400_rf_ops_group0, ldvarg21);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    sa2400_rf_set_channel(sa2400_rf_ops_group0, ldvarg21);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    sa2400_rf_set_channel(sa2400_rf_ops_group0, ldvarg21);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_51425;
  case 1: ;
  if (ldv_state_variable_7 == 2) {
    sa2400_rf_init(sa2400_rf_ops_group0);
    ldv_state_variable_7 = 3;
  } else {
  }
  goto ldv_51425;
  case 2: ;
  if (ldv_state_variable_7 == 4) {
    sa2400_rf_stop(sa2400_rf_ops_group0);
    ldv_state_variable_7 = 3;
  } else {
  }
  goto ldv_51425;
  case 3: ;
  if (ldv_state_variable_7 == 4) {
    sa2400_rf_calc_rssi((int )ldvarg19, (int )ldvarg20);
    ldv_state_variable_7 = 4;
  } else {
  }
  if (ldv_state_variable_7 == 1) {
    sa2400_rf_calc_rssi((int )ldvarg19, (int )ldvarg20);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    sa2400_rf_calc_rssi((int )ldvarg19, (int )ldvarg20);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    sa2400_rf_calc_rssi((int )ldvarg19, (int )ldvarg20);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_51425;
  case 4: ;
  if (ldv_state_variable_7 == 4) {
    ldv_disconnect_7();
    ldv_state_variable_7 = 2;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    ldv_disconnect_7();
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_51425;
  case 5: ;
  if (ldv_state_variable_7 == 2) {
    ldv_release_7();
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51425;
  case 6: ;
  if (ldv_state_variable_7 == 1) {
    ldv_bind_7();
    ldv_state_variable_7 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_51425;
  case 7: ;
  if (ldv_state_variable_7 == 3) {
    ldv_start_7();
    ldv_state_variable_7 = 4;
  } else {
  }
  goto ldv_51425;
  default:
  ldv_stop();
  }
  ldv_51425: ;
  return;
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_129(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_135(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_141(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_143(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_145(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_146(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_147(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_148(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_149(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_151(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_175(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_181(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_189(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_197(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_191(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_187(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_195(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_196(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_192(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_193(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_194(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static u32 const max2820_chan[14U] =
  { 12U, 17U, 22U, 27U,
        32U, 37U, 42U, 47U,
        52U, 57U, 62U, 67U,
        72U, 84U};
static void write_max2820(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  u32 phy_config ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  phy_config = (data & 15U) + 144U;
  phy_config = phy_config << 16;
  phy_config = (u32 )addr + phy_config;
  phy_config = phy_config << 8;
  phy_config = ((data >> 4) & 255U) + phy_config;
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->RFPinsOutput), phy_config);
  msleep(1U);
  return;
}
}
static void max2820_write_phy_antenna(struct ieee80211_hw *dev , short chan )
{
  struct rtl8180_priv *priv ;
  u8 ant ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ant = 179U;
  if (((int )priv->rfparam & 2) != 0) {
    ant = (u8 )((unsigned int )ant | 64U);
  } else {
  }
  if ((int )chan == 14) {
    ant = (u8 )((unsigned int )ant | 12U);
  } else {
  }
  rtl8180_write_phy(dev, 16, (u32 )ant);
  return;
}
}
static u8 max2820_rf_calc_rssi(u8 agc , u8 sq )
{
  bool odd ;
  {
  odd = ((int )agc & 1) != 0;
  agc = (u8 )((int )agc >> 1);
  if ((int )odd) {
    agc = (unsigned int )agc + 76U;
  } else {
    agc = (unsigned int )agc + 66U;
  }
  return ((u8 )(((int )agc * 65) / 100));
}
}
static void max2820_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int channel ;
  int tmp ;
  int tmp___0 ;
  unsigned int chan_idx ;
  u32 txpw ;
  u32 chan ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  if ((unsigned long )conf != (unsigned long )((struct ieee80211_conf *)0)) {
    tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
    tmp___0 = tmp;
  } else {
    tmp___0 = 1;
  }
  channel = tmp___0;
  chan_idx = (unsigned int )(channel + -1);
  txpw = (u32 )priv->channels[chan_idx].hw_value & 255U;
  chan = max2820_chan[chan_idx];
  rtl8180_write_phy(dev, 3, txpw);
  max2820_write_phy_antenna(dev, (int )((short )channel));
  write_max2820(dev, 3, chan);
  return;
}
}
static void max2820_rf_stop(struct ieee80211_hw *dev )
{
  {
  rtl8180_write_phy(dev, 3, 8U);
  write_max2820(dev, 1, 0U);
  return;
}
}
static void max2820_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  write_max2820(dev, 0, 7U);
  write_max2820(dev, 1, 30U);
  write_max2820(dev, 2, 1U);
  max2820_rf_set_channel(dev, (struct ieee80211_conf *)0);
  write_max2820(dev, 4, 787U);
  write_max2820(dev, 5, 15U);
  rtl8180_write_phy(dev, 0, 136U);
  rtl8180_write_phy(dev, 3, 8U);
  rtl8180_write_phy(dev, 4, 248U);
  rtl8180_write_phy(dev, 5, 144U);
  rtl8180_write_phy(dev, 6, 26U);
  rtl8180_write_phy(dev, 7, 100U);
  max2820_write_phy_antenna(dev, 1);
  rtl8180_write_phy(dev, 17, 136U);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  if (((int )tmp & 64) != 0) {
    rtl8180_write_phy(dev, 18, 199U);
  } else {
    rtl8180_write_phy(dev, 18, 71U);
  }
  rtl8180_write_phy(dev, 19, 155U);
  rtl8180_write_phy(dev, 25, 0U);
  rtl8180_write_phy(dev, 26, 159U);
  max2820_rf_set_channel(dev, (struct ieee80211_conf *)0);
  return;
}
}
struct rtl818x_rf_ops const max2820_rf_ops = {(char *)"Maxim", & max2820_rf_init, & max2820_rf_stop, & max2820_rf_set_channel,
    & max2820_rf_calc_rssi};
extern int ldv_start_6(void) ;
extern int ldv_disconnect_6(void) ;
extern int ldv_release_6(void) ;
extern int ldv_bind_6(void) ;
void ldv_initialize_rtl818x_rf_ops_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  max2820_rf_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct ieee80211_conf *ldvarg2 ;
  void *tmp ;
  u8 ldvarg0 ;
  u8 ldvarg1 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg2 = (struct ieee80211_conf *)tmp;
  ldv_memset((void *)(& ldvarg0), 0, 1UL);
  ldv_memset((void *)(& ldvarg1), 0, 1UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 == 4) {
    max2820_rf_set_channel(max2820_rf_ops_group0, ldvarg2);
    ldv_state_variable_6 = 4;
  } else {
  }
  if (ldv_state_variable_6 == 1) {
    max2820_rf_set_channel(max2820_rf_ops_group0, ldvarg2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    max2820_rf_set_channel(max2820_rf_ops_group0, ldvarg2);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    max2820_rf_set_channel(max2820_rf_ops_group0, ldvarg2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_51422;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    max2820_rf_init(max2820_rf_ops_group0);
    ldv_state_variable_6 = 3;
  } else {
  }
  goto ldv_51422;
  case 2: ;
  if (ldv_state_variable_6 == 4) {
    max2820_rf_stop(max2820_rf_ops_group0);
    ldv_state_variable_6 = 3;
  } else {
  }
  goto ldv_51422;
  case 3: ;
  if (ldv_state_variable_6 == 4) {
    max2820_rf_calc_rssi((int )ldvarg0, (int )ldvarg1);
    ldv_state_variable_6 = 4;
  } else {
  }
  if (ldv_state_variable_6 == 1) {
    max2820_rf_calc_rssi((int )ldvarg0, (int )ldvarg1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    max2820_rf_calc_rssi((int )ldvarg0, (int )ldvarg1);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    max2820_rf_calc_rssi((int )ldvarg0, (int )ldvarg1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_51422;
  case 4: ;
  if (ldv_state_variable_6 == 4) {
    ldv_disconnect_6();
    ldv_state_variable_6 = 2;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    ldv_disconnect_6();
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_51422;
  case 5: ;
  if (ldv_state_variable_6 == 2) {
    ldv_release_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51422;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    ldv_bind_6();
    ldv_state_variable_6 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_51422;
  case 7: ;
  if (ldv_state_variable_6 == 3) {
    ldv_start_6();
    ldv_state_variable_6 = 4;
  } else {
  }
  goto ldv_51422;
  default:
  ldv_stop();
  }
  ldv_51422: ;
  return;
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_174(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_175(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_181(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_187(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_189(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_191(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_192(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_193(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_194(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_195(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_196(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_197(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_218(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_220(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_227(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_235(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_243(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_237(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_233(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_241(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static int const grf5101_encode[16U] =
  { 0, 8, 4, 12,
        2, 10, 6, 14,
        1, 9, 5, 13,
        3, 11, 7, 15};
static void write_grf5101(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  struct rtl8180_priv *priv ;
  u32 phy_config ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  phy_config = (u32 )grf5101_encode[(data >> 8) & 15U];
  phy_config = (u32 )(grf5101_encode[(data >> 4) & 15U] << 4) | phy_config;
  phy_config = (u32 )(grf5101_encode[data & 15U] << 8) | phy_config;
  phy_config = (u32 )(grf5101_encode[((int )addr >> 1) & 15] << 12) | phy_config;
  phy_config = (u32 )(((int )addr & 1) << 16) | phy_config;
  phy_config = (u32 )(grf5101_encode[(data & 61440U) >> 12] << 24) | phy_config;
  phy_config = phy_config | 2415919104U;
  rtl818x_iowrite32(priv, (__le32 *)(& (priv->map)->RFPinsOutput), phy_config);
  msleep(3U);
  return;
}
}
static void grf5101_write_phy_antenna(struct ieee80211_hw *dev , short chan )
{
  struct rtl8180_priv *priv ;
  u8 ant ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  ant = 163U;
  if (((int )priv->rfparam & 2) != 0) {
    ant = (u8 )((unsigned int )ant | 64U);
  } else {
  }
  if ((int )chan == 14) {
    ant = (u8 )((unsigned int )ant | 12U);
  } else {
  }
  rtl8180_write_phy(dev, 16, (u32 )ant);
  return;
}
}
static u8 grf5101_rf_calc_rssi(u8 agc , u8 sq )
{
  {
  if ((unsigned int )agc > 60U) {
    return (65U);
  } else {
  }
  return ((u8 )(((int )agc * 65) / 60));
}
}
static void grf5101_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  struct rtl8180_priv *priv ;
  int channel ;
  int tmp ;
  u32 txpw ;
  u32 chan ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  channel = tmp;
  txpw = (u32 )priv->channels[channel + -1].hw_value & 255U;
  chan = (u32 )(channel + -1);
  write_grf5101(dev, 21, 0U);
  write_grf5101(dev, 6, txpw);
  write_grf5101(dev, 21, 16U);
  write_grf5101(dev, 21, 0U);
  write_grf5101(dev, 7, 0U);
  write_grf5101(dev, 11, chan);
  write_grf5101(dev, 7, 4096U);
  grf5101_write_phy_antenna(dev, (int )((short )channel));
  return;
}
}
static void grf5101_rf_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u32 anaparam ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  anaparam = priv->anaparam;
  anaparam = anaparam & 1048575U;
  anaparam = anaparam | 1066401792U;
  rtl8180_set_anaparam(priv, anaparam);
  write_grf5101(dev, 7, 0U);
  write_grf5101(dev, 31, 69U);
  write_grf5101(dev, 31, 5U);
  write_grf5101(dev, 0, 2276U);
  return;
}
}
static void grf5101_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u8 tmp ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8180_set_anaparam(priv, priv->anaparam);
  write_grf5101(dev, 31, 0U);
  write_grf5101(dev, 31, 0U);
  write_grf5101(dev, 31, 64U);
  write_grf5101(dev, 31, 96U);
  write_grf5101(dev, 31, 97U);
  write_grf5101(dev, 31, 97U);
  write_grf5101(dev, 0, 2788U);
  write_grf5101(dev, 31, 1U);
  write_grf5101(dev, 31, 65U);
  write_grf5101(dev, 31, 97U);
  write_grf5101(dev, 1, 6691U);
  write_grf5101(dev, 2, 18801U);
  write_grf5101(dev, 3, 16862U);
  write_grf5101(dev, 4, 11648U);
  write_grf5101(dev, 5, 26879U);
  write_grf5101(dev, 6, 0U);
  write_grf5101(dev, 7, 0U);
  write_grf5101(dev, 8, 30003U);
  write_grf5101(dev, 9, 50177U);
  write_grf5101(dev, 10, 0U);
  write_grf5101(dev, 12, 455U);
  write_grf5101(dev, 13, 10707U);
  write_grf5101(dev, 14, 744U);
  write_grf5101(dev, 16, 402U);
  write_grf5101(dev, 17, 584U);
  write_grf5101(dev, 18, 0U);
  write_grf5101(dev, 19, 8388U);
  write_grf5101(dev, 20, 62716U);
  write_grf5101(dev, 21, 0U);
  write_grf5101(dev, 22, 5376U);
  write_grf5101(dev, 7, 4096U);
  rtl8180_write_phy(dev, 0, 168U);
  rtl8180_write_phy(dev, 3, 0U);
  rtl8180_write_phy(dev, 4, 192U);
  rtl8180_write_phy(dev, 5, 144U);
  rtl8180_write_phy(dev, 6, 30U);
  rtl8180_write_phy(dev, 7, 100U);
  grf5101_write_phy_antenna(dev, 1);
  rtl8180_write_phy(dev, 17, 136U);
  tmp = rtl818x_ioread8(priv, & (priv->map)->CONFIG2);
  if (((int )tmp & 64) != 0) {
    rtl8180_write_phy(dev, 18, 192U);
  } else {
    rtl8180_write_phy(dev, 18, 64U);
  }
  rtl8180_write_phy(dev, 19, (unsigned int )priv->csthreshold | 144U);
  rtl8180_write_phy(dev, 25, 0U);
  rtl8180_write_phy(dev, 26, 160U);
  rtl8180_write_phy(dev, 27, 68U);
  return;
}
}
struct rtl818x_rf_ops const grf5101_rf_ops = {(char *)"GCT", & grf5101_rf_init, & grf5101_rf_stop, & grf5101_rf_set_channel,
    & grf5101_rf_calc_rssi};
extern int ldv_disconnect_5(void) ;
extern int ldv_release_5(void) ;
extern int ldv_start_5(void) ;
extern int ldv_bind_5(void) ;
void ldv_initialize_rtl818x_rf_ops_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  grf5101_rf_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_main_exported_5(void)
{
  u8 ldvarg28 ;
  struct ieee80211_conf *ldvarg29 ;
  void *tmp ;
  u8 ldvarg27 ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg29 = (struct ieee80211_conf *)tmp;
  ldv_memset((void *)(& ldvarg28), 0, 1UL);
  ldv_memset((void *)(& ldvarg27), 0, 1UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 4) {
    grf5101_rf_set_channel(grf5101_rf_ops_group0, ldvarg29);
    ldv_state_variable_5 = 4;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    grf5101_rf_set_channel(grf5101_rf_ops_group0, ldvarg29);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    grf5101_rf_set_channel(grf5101_rf_ops_group0, ldvarg29);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    grf5101_rf_set_channel(grf5101_rf_ops_group0, ldvarg29);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_51422;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    grf5101_rf_init(grf5101_rf_ops_group0);
    ldv_state_variable_5 = 3;
  } else {
  }
  goto ldv_51422;
  case 2: ;
  if (ldv_state_variable_5 == 4) {
    grf5101_rf_stop(grf5101_rf_ops_group0);
    ldv_state_variable_5 = 3;
  } else {
  }
  goto ldv_51422;
  case 3: ;
  if (ldv_state_variable_5 == 4) {
    grf5101_rf_calc_rssi((int )ldvarg27, (int )ldvarg28);
    ldv_state_variable_5 = 4;
  } else {
  }
  if (ldv_state_variable_5 == 1) {
    grf5101_rf_calc_rssi((int )ldvarg27, (int )ldvarg28);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    grf5101_rf_calc_rssi((int )ldvarg27, (int )ldvarg28);
    ldv_state_variable_5 = 3;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    grf5101_rf_calc_rssi((int )ldvarg27, (int )ldvarg28);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_51422;
  case 4: ;
  if (ldv_state_variable_5 == 4) {
    ldv_disconnect_5();
    ldv_state_variable_5 = 2;
  } else {
  }
  if (ldv_state_variable_5 == 3) {
    ldv_disconnect_5();
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_51422;
  case 5: ;
  if (ldv_state_variable_5 == 2) {
    ldv_release_5();
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_51422;
  case 6: ;
  if (ldv_state_variable_5 == 1) {
    ldv_bind_5();
    ldv_state_variable_5 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_51422;
  case 7: ;
  if (ldv_state_variable_5 == 3) {
    ldv_start_5();
    ldv_state_variable_5 = 4;
  } else {
  }
  goto ldv_51422;
  default:
  ldv_stop();
  }
  ldv_51422: ;
  return;
}
}
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_218(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_220(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_227(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_233(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_235(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_237(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_241(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_243(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
bool ldv_queue_work_on_263(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_264(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_267(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_266(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_kmem_cache_alloc_273(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_281(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_289(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_283(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_279(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_287(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_284(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_286(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
void rtl8225se_rf_stop(struct ieee80211_hw *dev ) ;
void rtl8225se_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf ) ;
void rtl8225se_rf_init(struct ieee80211_hw *dev ) ;
static u32 const RF_GAIN_TABLE[37U] =
  { 150U, 118U, 86U, 54U,
        22U, 502U, 470U, 438U,
        406U, 374U, 247U, 215U,
        183U, 151U, 119U, 87U,
        55U, 251U, 219U, 187U,
        255U, 227U, 195U, 163U,
        131U, 99U, 67U, 35U,
        3U, 483U, 451U, 419U,
        387U, 355U, 323U, 291U,
        259U};
static u8 const cck_ofdm_gain_settings[36U] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 9U, 10U, 11U,
        12U, 13U, 14U, 15U,
        16U, 17U, 18U, 19U,
        20U, 21U, 22U, 23U,
        24U, 25U, 26U, 27U,
        28U, 29U, 30U, 31U,
        32U, 33U, 34U, 35U};
static u32 const rtl8225se_chan[14U] =
  { 128U, 256U, 384U, 512U,
        640U, 768U, 896U, 1024U,
        1152U, 1280U, 1408U, 1536U,
        1664U, 1866U};
static u8 const ZEBRA_AGC[128U] =
  { 126U, 126U, 126U, 126U,
        125U, 124U, 123U, 122U,
        121U, 120U, 119U, 118U,
        117U, 116U, 115U, 114U,
        113U, 112U, 111U, 110U,
        109U, 108U, 107U, 106U,
        105U, 104U, 103U, 102U,
        101U, 100U, 99U, 98U,
        72U, 71U, 70U, 69U,
        68U, 41U, 40U, 39U,
        38U, 37U, 36U, 35U,
        34U, 33U, 8U, 7U,
        6U, 5U, 4U, 3U,
        2U, 1U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        15U, 15U, 15U, 15U,
        15U, 15U, 15U, 15U,
        15U, 15U, 16U, 17U,
        18U, 19U, 21U, 22U,
        23U, 23U, 24U, 24U,
        25U, 26U, 26U, 27U,
        27U, 28U, 28U, 29U,
        29U, 29U, 30U, 30U,
        31U, 31U, 31U, 32U,
        32U, 32U, 32U, 33U,
        33U, 33U, 34U, 34U,
        34U, 35U, 35U, 36U,
        36U, 37U, 37U, 37U,
        38U, 38U, 39U, 39U,
        47U, 47U, 47U, 47U,
        47U, 47U, 47U, 47U};
static u8 const OFDM_CONFIG[61U] =
  { 16U, 15U, 10U, 12U,
        20U, 250U, 255U, 80U,
        0U, 80U, 0U, 0U,
        0U, 92U, 0U, 0U,
        64U, 0U, 64U, 0U,
        0U, 0U, 168U, 38U,
        50U, 51U, 6U, 165U,
        111U, 85U, 200U, 187U,
        10U, 225U, 44U, 74U,
        134U, 131U, 52U, 0U,
        79U, 36U, 111U, 194U,
        3U, 64U, 128U, 0U,
        192U, 193U, 88U, 241U,
        0U, 196U, 144U, 62U,
        216U, 60U, 123U, 16U,
        16U};
static void rtl8187se_three_wire_io(struct ieee80211_hw *dev , u8 *data , u8 len ,
                                    bool write )
{
  struct rtl8180_priv *priv ;
  int i ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  i = 0;
  goto ldv_49799;
  ldv_49798:
  tmp = rtl818x_ioread8(priv, (u8 *)priv->map + 637UL);
  if (((int )tmp & 3) == 0) {
    goto ldv_49797;
  } else {
  }
  __const_udelay(42950UL);
  i = i + 1;
  ldv_49799: ;
  if (i <= 4) {
    goto ldv_49798;
  } else {
  }
  ldv_49797: ;
  if (i == 5) {
    dev_err((struct device const *)(& (dev->wiphy)->dev), "rtl8225 (se) CmdReg: 0x%x RE/WE bits aren\'t clear\n",
            (int )tmp);
  } else {
  }
  tmp___0 = rtl818x_ioread8(priv, & (priv->map)->__annonCompField103.__annonCompField102.rf_sw_config);
  tmp = (u8 )((unsigned int )tmp___0 | 2U);
  rtl818x_iowrite8(priv, & (priv->map)->__annonCompField103.__annonCompField102.rf_sw_config,
                   (int )tmp);
  tmp___1 = rtl818x_ioread8(priv, (u8 *)priv->map + 132UL);
  tmp = (unsigned int )tmp___1 & 247U;
  rtl818x_iowrite8(priv, (u8 *)priv->map + 132UL, (int )tmp);
  if ((int )write) {
    if ((unsigned int )len == 16U) {
      rtl818x_iowrite16(priv, (__le16 *)priv->map + 314UL, (int )*((u16 *)data));
    } else
    if ((unsigned int )len == 64U) {
      rtl818x_iowrite32(priv, (__le32 *)priv->map + 157UL, *((u32 *)data));
      rtl818x_iowrite32(priv, (__le32 *)priv->map + 158UL, *((u32 *)data + 4U));
    } else {
      dev_err((struct device const *)(& (dev->wiphy)->dev), "rtl8225 (se) Unimplemented length\n");
    }
  } else {
    rtl818x_iowrite16(priv, (__le16 *)priv->map + 314UL, (int )*((u16 *)data));
  }
  if ((int )write) {
    tmp = 2U;
  } else {
    tmp = 1U;
  }
  rtl818x_iowrite8(priv, (u8 *)priv->map + 637UL, (int )tmp);
  i = 0;
  goto ldv_49802;
  ldv_49801:
  tmp = rtl818x_ioread8(priv, (u8 *)priv->map + 637UL);
  if (((int )tmp & 3) == 0) {
    goto ldv_49800;
  } else {
  }
  __const_udelay(42950UL);
  i = i + 1;
  ldv_49802: ;
  if (i <= 4) {
    goto ldv_49801;
  } else {
  }
  ldv_49800:
  rtl818x_iowrite8(priv, (u8 *)priv->map + 637UL, 0);
  if (! write) {
    *((u16 *)data) = rtl818x_ioread16(priv, (__le16 *)priv->map + 433UL);
    *((u16 *)data) = (unsigned int )*((u16 *)data) & 4095U;
  } else {
  }
  return;
}
}
static u32 rtl8187se_rf_readreg(struct ieee80211_hw *dev , u8 addr )
{
  u32 dataread ;
  {
  dataread = (u32 )addr & 15U;
  rtl8187se_three_wire_io(dev, (u8 *)(& dataread), 16, 0);
  return (dataread);
}
}
static void rtl8187se_rf_writereg(struct ieee80211_hw *dev , u8 addr , u32 data )
{
  u32 outdata ;
  {
  outdata = (data << 4) | ((u32 )addr & 15U);
  rtl8187se_three_wire_io(dev, (u8 *)(& outdata), 16, 1);
  return;
}
}
static void rtl8225se_write_zebra_agc(struct ieee80211_hw *dev )
{
  int i ;
  {
  i = 0;
  goto ldv_49819;
  ldv_49818:
  rtl8225_write_phy_ofdm(dev, 15, (int )ZEBRA_AGC[i]);
  rtl8225_write_phy_ofdm(dev, 14, (int )((unsigned int )((u8 )i) + 128U));
  rtl8225_write_phy_ofdm(dev, 14, 0);
  i = i + 1;
  ldv_49819: ;
  if (i <= 127) {
    goto ldv_49818;
  } else {
  }
  return;
}
}
static void rtl8187se_write_ofdm_config(struct ieee80211_hw *dev )
{
  int i ;
  {
  i = 0;
  goto ldv_49826;
  ldv_49825:
  rtl8225_write_phy_ofdm(dev, (int )((u8 )i), (int )OFDM_CONFIG[i]);
  i = i + 1;
  ldv_49826: ;
  if (i <= 59) {
    goto ldv_49825;
  } else {
  }
  return;
}
}
static void rtl8225sez2_rf_set_tx_power(struct ieee80211_hw *dev , int channel )
{
  struct rtl8180_priv *priv ;
  u8 cck_power ;
  u8 ofdm_power ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  cck_power = (u8 )priv->channels[channel + -1].hw_value;
  if ((unsigned int )cck_power > 35U) {
    cck_power = 35U;
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_CCK, (int )cck_ofdm_gain_settings[(int )cck_power]);
  usleep_range(1000UL, 5000UL);
  ofdm_power = (u8 )((int )priv->channels[channel + -1].hw_value >> 8);
  if ((unsigned int )ofdm_power > 35U) {
    ofdm_power = 35U;
  } else {
  }
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_OFDM, (int )cck_ofdm_gain_settings[(int )ofdm_power]);
  if ((unsigned int )ofdm_power <= 11U) {
    rtl8225_write_phy_ofdm(dev, 7, 92);
    rtl8225_write_phy_ofdm(dev, 9, 92);
  } else {
  }
  if ((unsigned int )ofdm_power <= 17U) {
    rtl8225_write_phy_ofdm(dev, 7, 84);
    rtl8225_write_phy_ofdm(dev, 9, 84);
  } else {
    rtl8225_write_phy_ofdm(dev, 7, 80);
    rtl8225_write_phy_ofdm(dev, 9, 80);
  }
  usleep_range(1000UL, 5000UL);
  return;
}
}
static void rtl8187se_write_rf_gain(struct ieee80211_hw *dev )
{
  int i ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  {
  i = 0;
  goto ldv_49848;
  ldv_49847:
  rtl8187se_rf_writereg(dev, 1, (u32 )i);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_49841;
    ldv_49840:
    __const_udelay(4295000UL);
    ldv_49841:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_49840;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 2, RF_GAIN_TABLE[i]);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_49845;
    ldv_49844:
    __const_udelay(4295000UL);
    ldv_49845:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_49844;
    } else {
    }
  }
  i = i + 1;
  ldv_49848: ;
  if (i <= 36) {
    goto ldv_49847;
  } else {
  }
  return;
}
}
static void rtl8187se_write_initial_gain(struct ieee80211_hw *dev , int init_gain )
{
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  unsigned long __ms___2 ;
  unsigned long tmp___2 ;
  unsigned long __ms___3 ;
  unsigned long tmp___3 ;
  unsigned long __ms___4 ;
  unsigned long tmp___4 ;
  unsigned long __ms___5 ;
  unsigned long tmp___5 ;
  unsigned long __ms___6 ;
  unsigned long tmp___6 ;
  unsigned long __ms___7 ;
  unsigned long tmp___7 ;
  unsigned long __ms___8 ;
  unsigned long tmp___8 ;
  unsigned long __ms___9 ;
  unsigned long tmp___9 ;
  unsigned long __ms___10 ;
  unsigned long tmp___10 ;
  unsigned long __ms___11 ;
  unsigned long tmp___11 ;
  unsigned long __ms___12 ;
  unsigned long tmp___12 ;
  unsigned long __ms___13 ;
  unsigned long tmp___13 ;
  unsigned long __ms___14 ;
  unsigned long tmp___14 ;
  unsigned long __ms___15 ;
  unsigned long tmp___15 ;
  unsigned long __ms___16 ;
  unsigned long tmp___16 ;
  unsigned long __ms___17 ;
  unsigned long tmp___17 ;
  unsigned long __ms___18 ;
  unsigned long tmp___18 ;
  unsigned long __ms___19 ;
  unsigned long tmp___19 ;
  unsigned long __ms___20 ;
  unsigned long tmp___20 ;
  unsigned long __ms___21 ;
  unsigned long tmp___21 ;
  unsigned long __ms___22 ;
  unsigned long tmp___22 ;
  {
  switch (init_gain) {
  default:
  rtl8225_write_phy_ofdm(dev, 23, 38);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_49857;
    ldv_49856:
    __const_udelay(4295000UL);
    ldv_49857:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_49856;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 134);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_49861;
    ldv_49860:
    __const_udelay(4295000UL);
    ldv_49861:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_49860;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 250);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_49865;
    ldv_49864:
    __const_udelay(4295000UL);
    ldv_49865:
    tmp___1 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_49864;
    } else {
    }
  }
  goto ldv_49867;
  case 2:
  rtl8225_write_phy_ofdm(dev, 23, 54);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_49871;
    ldv_49870:
    __const_udelay(4295000UL);
    ldv_49871:
    tmp___2 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_49870;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 134);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___3 = 1UL;
    goto ldv_49875;
    ldv_49874:
    __const_udelay(4295000UL);
    ldv_49875:
    tmp___3 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_49874;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 250);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___4 = 1UL;
    goto ldv_49879;
    ldv_49878:
    __const_udelay(4295000UL);
    ldv_49879:
    tmp___4 = __ms___4;
    __ms___4 = __ms___4 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_49878;
    } else {
    }
  }
  goto ldv_49867;
  case 3:
  rtl8225_write_phy_ofdm(dev, 23, 54);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___5 = 1UL;
    goto ldv_49884;
    ldv_49883:
    __const_udelay(4295000UL);
    ldv_49884:
    tmp___5 = __ms___5;
    __ms___5 = __ms___5 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_49883;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 134);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___6 = 1UL;
    goto ldv_49888;
    ldv_49887:
    __const_udelay(4295000UL);
    ldv_49888:
    tmp___6 = __ms___6;
    __ms___6 = __ms___6 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_49887;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 251);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___7 = 1UL;
    goto ldv_49892;
    ldv_49891:
    __const_udelay(4295000UL);
    ldv_49892:
    tmp___7 = __ms___7;
    __ms___7 = __ms___7 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_49891;
    } else {
    }
  }
  goto ldv_49867;
  case 4:
  rtl8225_write_phy_ofdm(dev, 23, 70);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___8 = 1UL;
    goto ldv_49897;
    ldv_49896:
    __const_udelay(4295000UL);
    ldv_49897:
    tmp___8 = __ms___8;
    __ms___8 = __ms___8 - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_49896;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 134);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___9 = 1UL;
    goto ldv_49901;
    ldv_49900:
    __const_udelay(4295000UL);
    ldv_49901:
    tmp___9 = __ms___9;
    __ms___9 = __ms___9 - 1UL;
    if (tmp___9 != 0UL) {
      goto ldv_49900;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 251);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___10 = 1UL;
    goto ldv_49905;
    ldv_49904:
    __const_udelay(4295000UL);
    ldv_49905:
    tmp___10 = __ms___10;
    __ms___10 = __ms___10 - 1UL;
    if (tmp___10 != 0UL) {
      goto ldv_49904;
    } else {
    }
  }
  goto ldv_49867;
  case 5:
  rtl8225_write_phy_ofdm(dev, 23, 70);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___11 = 1UL;
    goto ldv_49910;
    ldv_49909:
    __const_udelay(4295000UL);
    ldv_49910:
    tmp___11 = __ms___11;
    __ms___11 = __ms___11 - 1UL;
    if (tmp___11 != 0UL) {
      goto ldv_49909;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 150);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___12 = 1UL;
    goto ldv_49914;
    ldv_49913:
    __const_udelay(4295000UL);
    ldv_49914:
    tmp___12 = __ms___12;
    __ms___12 = __ms___12 - 1UL;
    if (tmp___12 != 0UL) {
      goto ldv_49913;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 251);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___13 = 1UL;
    goto ldv_49918;
    ldv_49917:
    __const_udelay(4295000UL);
    ldv_49918:
    tmp___13 = __ms___13;
    __ms___13 = __ms___13 - 1UL;
    if (tmp___13 != 0UL) {
      goto ldv_49917;
    } else {
    }
  }
  goto ldv_49867;
  case 6:
  rtl8225_write_phy_ofdm(dev, 23, 86);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___14 = 1UL;
    goto ldv_49923;
    ldv_49922:
    __const_udelay(4295000UL);
    ldv_49923:
    tmp___14 = __ms___14;
    __ms___14 = __ms___14 - 1UL;
    if (tmp___14 != 0UL) {
      goto ldv_49922;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 150);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___15 = 1UL;
    goto ldv_49927;
    ldv_49926:
    __const_udelay(4295000UL);
    ldv_49927:
    tmp___15 = __ms___15;
    __ms___15 = __ms___15 - 1UL;
    if (tmp___15 != 0UL) {
      goto ldv_49926;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 252);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___16 = 1UL;
    goto ldv_49931;
    ldv_49930:
    __const_udelay(4295000UL);
    ldv_49931:
    tmp___16 = __ms___16;
    __ms___16 = __ms___16 - 1UL;
    if (tmp___16 != 0UL) {
      goto ldv_49930;
    } else {
    }
  }
  goto ldv_49867;
  case 7:
  rtl8225_write_phy_ofdm(dev, 23, 86);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___17 = 1UL;
    goto ldv_49936;
    ldv_49935:
    __const_udelay(4295000UL);
    ldv_49936:
    tmp___17 = __ms___17;
    __ms___17 = __ms___17 - 1UL;
    if (tmp___17 != 0UL) {
      goto ldv_49935;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 166);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___18 = 1UL;
    goto ldv_49940;
    ldv_49939:
    __const_udelay(4295000UL);
    ldv_49940:
    tmp___18 = __ms___18;
    __ms___18 = __ms___18 - 1UL;
    if (tmp___18 != 0UL) {
      goto ldv_49939;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 252);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___19 = 1UL;
    goto ldv_49944;
    ldv_49943:
    __const_udelay(4295000UL);
    ldv_49944:
    tmp___19 = __ms___19;
    __ms___19 = __ms___19 - 1UL;
    if (tmp___19 != 0UL) {
      goto ldv_49943;
    } else {
    }
  }
  goto ldv_49867;
  case 8:
  rtl8225_write_phy_ofdm(dev, 23, 102);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___20 = 1UL;
    goto ldv_49949;
    ldv_49948:
    __const_udelay(4295000UL);
    ldv_49949:
    tmp___20 = __ms___20;
    __ms___20 = __ms___20 - 1UL;
    if (tmp___20 != 0UL) {
      goto ldv_49948;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 36, 182);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___21 = 1UL;
    goto ldv_49953;
    ldv_49952:
    __const_udelay(4295000UL);
    ldv_49953:
    tmp___21 = __ms___21;
    __ms___21 = __ms___21 - 1UL;
    if (tmp___21 != 0UL) {
      goto ldv_49952;
    } else {
    }
  }
  rtl8225_write_phy_ofdm(dev, 5, 252);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___22 = 1UL;
    goto ldv_49957;
    ldv_49956:
    __const_udelay(4295000UL);
    ldv_49957:
    tmp___22 = __ms___22;
    __ms___22 = __ms___22 - 1UL;
    if (tmp___22 != 0UL) {
      goto ldv_49956;
    } else {
    }
  }
  goto ldv_49867;
  }
  ldv_49867: ;
  return;
}
}
void rtl8225se_rf_init(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  u32 rf23 ;
  u32 rf24 ;
  u8 d_cut ;
  u8 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  unsigned long __ms___1 ;
  unsigned long tmp___2 ;
  unsigned long __ms___2 ;
  unsigned long tmp___3 ;
  unsigned long __ms___3 ;
  unsigned long tmp___4 ;
  unsigned long __ms___4 ;
  unsigned long tmp___5 ;
  unsigned long __ms___5 ;
  unsigned long tmp___6 ;
  unsigned long __ms___6 ;
  unsigned long tmp___7 ;
  unsigned long __ms___7 ;
  unsigned long tmp___8 ;
  unsigned long __ms___8 ;
  unsigned long tmp___9 ;
  unsigned long __ms___9 ;
  unsigned long tmp___10 ;
  unsigned long __ms___10 ;
  unsigned long tmp___11 ;
  unsigned long __ms___11 ;
  unsigned long tmp___12 ;
  unsigned long __ms___12 ;
  unsigned long tmp___13 ;
  unsigned long __ms___13 ;
  unsigned long tmp___14 ;
  unsigned long __ms___14 ;
  unsigned long tmp___15 ;
  unsigned long __ms___15 ;
  unsigned long tmp___16 ;
  unsigned long __ms___16 ;
  unsigned long tmp___17 ;
  unsigned long __ms___17 ;
  unsigned long tmp___18 ;
  unsigned long __ms___18 ;
  unsigned long tmp___19 ;
  unsigned long __ms___19 ;
  unsigned long tmp___20 ;
  unsigned long __ms___20 ;
  unsigned long tmp___21 ;
  unsigned long __ms___21 ;
  unsigned long tmp___22 ;
  unsigned long __ms___22 ;
  unsigned long tmp___23 ;
  unsigned long __ms___23 ;
  unsigned long tmp___24 ;
  unsigned long __ms___24 ;
  unsigned long tmp___25 ;
  unsigned long __ms___25 ;
  unsigned long tmp___26 ;
  unsigned long __ms___26 ;
  unsigned long tmp___27 ;
  unsigned long __ms___27 ;
  unsigned long tmp___28 ;
  unsigned long __ms___28 ;
  unsigned long tmp___29 ;
  unsigned long __ms___29 ;
  unsigned long tmp___30 ;
  unsigned long __ms___30 ;
  unsigned long tmp___31 ;
  unsigned long __ms___31 ;
  unsigned long tmp___32 ;
  unsigned long __ms___32 ;
  unsigned long tmp___33 ;
  unsigned long __ms___33 ;
  unsigned long tmp___34 ;
  unsigned long __ms___34 ;
  unsigned long tmp___35 ;
  unsigned long __ms___35 ;
  unsigned long tmp___36 ;
  unsigned long __ms___36 ;
  unsigned long tmp___37 ;
  unsigned long __ms___37 ;
  unsigned long tmp___38 ;
  unsigned long __ms___38 ;
  unsigned long tmp___39 ;
  unsigned long __ms___39 ;
  unsigned long tmp___40 ;
  unsigned long __ms___40 ;
  unsigned long tmp___41 ;
  unsigned long __ms___41 ;
  unsigned long tmp___42 ;
  unsigned long __ms___42 ;
  unsigned long tmp___43 ;
  unsigned long __ms___43 ;
  unsigned long tmp___44 ;
  unsigned long __ms___44 ;
  unsigned long tmp___45 ;
  unsigned long __ms___45 ;
  unsigned long tmp___46 ;
  unsigned long __ms___46 ;
  unsigned long tmp___47 ;
  unsigned long __ms___47 ;
  unsigned long tmp___48 ;
  unsigned long __ms___48 ;
  unsigned long tmp___49 ;
  unsigned long __ms___49 ;
  unsigned long tmp___50 ;
  unsigned long __ms___50 ;
  unsigned long tmp___51 ;
  unsigned long __ms___51 ;
  unsigned long tmp___52 ;
  unsigned long __ms___52 ;
  unsigned long tmp___53 ;
  unsigned long __ms___53 ;
  unsigned long tmp___54 ;
  unsigned long __ms___54 ;
  unsigned long tmp___55 ;
  unsigned long __ms___55 ;
  unsigned long tmp___56 ;
  unsigned long __ms___56 ;
  unsigned long tmp___57 ;
  unsigned long __ms___57 ;
  unsigned long tmp___58 ;
  unsigned long __ms___58 ;
  unsigned long tmp___59 ;
  u8 tmp___60 ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  d_cut = 0U;
  rtl8187se_rf_writereg(dev, 0, 319U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_49969;
    ldv_49968:
    __const_udelay(4295000UL);
    ldv_49969:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_49968;
    } else {
    }
  }
  rf23 = rtl8187se_rf_readreg(dev, 8);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_49973;
    ldv_49972:
    __const_udelay(4295000UL);
    ldv_49973:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_49972;
    } else {
    }
  }
  rf24 = rtl8187se_rf_readreg(dev, 9);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_49977;
    ldv_49976:
    __const_udelay(4295000UL);
    ldv_49977:
    tmp___2 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_49976;
    } else {
    }
  }
  if (rf23 == 2072U && rf24 == 1804U) {
    d_cut = 1U;
  } else {
  }
  _dev_info((struct device const *)(& (dev->wiphy)->dev), "RTL8225-SE version %s\n",
            (unsigned int )d_cut != 0U ? (char *)"D" : (char *)"not-D");
  rtl8187se_rf_writereg(dev, 0, 159U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_49981;
    ldv_49980:
    __const_udelay(4295000UL);
    ldv_49981:
    tmp___3 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_49980;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 1, 1760U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___3 = 1UL;
    goto ldv_49985;
    ldv_49984:
    __const_udelay(4295000UL);
    ldv_49985:
    tmp___4 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___4 != 0UL) {
      goto ldv_49984;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 2, 77U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___4 = 1UL;
    goto ldv_49989;
    ldv_49988:
    __const_udelay(4295000UL);
    ldv_49989:
    tmp___5 = __ms___4;
    __ms___4 = __ms___4 - 1UL;
    if (tmp___5 != 0UL) {
      goto ldv_49988;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 3, 2033U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___5 = 1UL;
    goto ldv_49993;
    ldv_49992:
    __const_udelay(4295000UL);
    ldv_49993:
    tmp___6 = __ms___5;
    __ms___5 = __ms___5 - 1UL;
    if (tmp___6 != 0UL) {
      goto ldv_49992;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 4, 2421U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___6 = 1UL;
    goto ldv_49997;
    ldv_49996:
    __const_udelay(4295000UL);
    ldv_49997:
    tmp___7 = __ms___6;
    __ms___6 = __ms___6 - 1UL;
    if (tmp___7 != 0UL) {
      goto ldv_49996;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 5, 3186U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___7 = 1UL;
    goto ldv_50001;
    ldv_50000:
    __const_udelay(4295000UL);
    ldv_50001:
    tmp___8 = __ms___7;
    __ms___7 = __ms___7 - 1UL;
    if (tmp___8 != 0UL) {
      goto ldv_50000;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 6, 2790U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___8 = 1UL;
    goto ldv_50005;
    ldv_50004:
    __const_udelay(4295000UL);
    ldv_50005:
    tmp___9 = __ms___8;
    __ms___8 = __ms___8 - 1UL;
    if (tmp___9 != 0UL) {
      goto ldv_50004;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 7, 202U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___9 = 1UL;
    goto ldv_50009;
    ldv_50008:
    __const_udelay(4295000UL);
    ldv_50009:
    tmp___10 = __ms___9;
    __ms___9 = __ms___9 - 1UL;
    if (tmp___10 != 0UL) {
      goto ldv_50008;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 8, 3612U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___10 = 1UL;
    goto ldv_50013;
    ldv_50012:
    __const_udelay(4295000UL);
    ldv_50013:
    tmp___11 = __ms___10;
    __ms___10 = __ms___10 - 1UL;
    if (tmp___11 != 0UL) {
      goto ldv_50012;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 9, 752U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___11 = 1UL;
    goto ldv_50017;
    ldv_50016:
    __const_udelay(4295000UL);
    ldv_50017:
    tmp___12 = __ms___11;
    __ms___11 = __ms___11 - 1UL;
    if (tmp___12 != 0UL) {
      goto ldv_50016;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 10, 2512U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___12 = 1UL;
    goto ldv_50021;
    ldv_50020:
    __const_udelay(4295000UL);
    ldv_50021:
    tmp___13 = __ms___12;
    __ms___12 = __ms___12 - 1UL;
    if (tmp___13 != 0UL) {
      goto ldv_50020;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 11, 442U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___13 = 1UL;
    goto ldv_50025;
    ldv_50024:
    __const_udelay(4295000UL);
    ldv_50025:
    tmp___14 = __ms___13;
    __ms___13 = __ms___13 - 1UL;
    if (tmp___14 != 0UL) {
      goto ldv_50024;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 12, 1600U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___14 = 1UL;
    goto ldv_50029;
    ldv_50028:
    __const_udelay(4295000UL);
    ldv_50029:
    tmp___15 = __ms___14;
    __ms___14 = __ms___14 - 1UL;
    if (tmp___15 != 0UL) {
      goto ldv_50028;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 13, 2271U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___15 = 1UL;
    goto ldv_50033;
    ldv_50032:
    __const_udelay(4295000UL);
    ldv_50033:
    tmp___16 = __ms___15;
    __ms___15 = __ms___15 - 1UL;
    if (tmp___16 != 0UL) {
      goto ldv_50032;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 14, 32U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___16 = 1UL;
    goto ldv_50037;
    ldv_50036:
    __const_udelay(4295000UL);
    ldv_50037:
    tmp___17 = __ms___16;
    __ms___16 = __ms___16 - 1UL;
    if (tmp___17 != 0UL) {
      goto ldv_50036;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 15, 2448U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___17 = 1UL;
    goto ldv_50041;
    ldv_50040:
    __const_udelay(4295000UL);
    ldv_50041:
    tmp___18 = __ms___17;
    __ms___17 = __ms___17 - 1UL;
    if (tmp___18 != 0UL) {
      goto ldv_50040;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 0, 319U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___18 = 1UL;
    goto ldv_50045;
    ldv_50044:
    __const_udelay(4295000UL);
    ldv_50045:
    tmp___19 = __ms___18;
    __ms___18 = __ms___18 - 1UL;
    if (tmp___19 != 0UL) {
      goto ldv_50044;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 3, 2054U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___19 = 1UL;
    goto ldv_50049;
    ldv_50048:
    __const_udelay(4295000UL);
    ldv_50049:
    tmp___20 = __ms___19;
    __ms___19 = __ms___19 - 1UL;
    if (tmp___20 != 0UL) {
      goto ldv_50048;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 4, 935U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___20 = 1UL;
    goto ldv_50053;
    ldv_50052:
    __const_udelay(4295000UL);
    ldv_50053:
    tmp___21 = __ms___20;
    __ms___20 = __ms___20 - 1UL;
    if (tmp___21 != 0UL) {
      goto ldv_50052;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 5, 1435U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___21 = 1UL;
    goto ldv_50057;
    ldv_50056:
    __const_udelay(4295000UL);
    ldv_50057:
    tmp___22 = __ms___21;
    __ms___21 = __ms___21 - 1UL;
    if (tmp___22 != 0UL) {
      goto ldv_50056;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 6, 129U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___22 = 1UL;
    goto ldv_50061;
    ldv_50060:
    __const_udelay(4295000UL);
    ldv_50061:
    tmp___23 = __ms___22;
    __ms___22 = __ms___22 - 1UL;
    if (tmp___23 != 0UL) {
      goto ldv_50060;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 7, 416U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___23 = 1UL;
    goto ldv_50065;
    ldv_50064:
    __const_udelay(4295000UL);
    ldv_50065:
    tmp___24 = __ms___23;
    __ms___23 = __ms___23 - 1UL;
    if (tmp___24 != 0UL) {
      goto ldv_50064;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 10, 1U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___24 = 1UL;
    goto ldv_50069;
    ldv_50068:
    __const_udelay(4295000UL);
    ldv_50069:
    tmp___25 = __ms___24;
    __ms___24 = __ms___24 - 1UL;
    if (tmp___25 != 0UL) {
      goto ldv_50068;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 11, 1048U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___25 = 1UL;
    goto ldv_50073;
    ldv_50072:
    __const_udelay(4295000UL);
    ldv_50073:
    tmp___26 = __ms___25;
    __ms___25 = __ms___25 - 1UL;
    if (tmp___26 != 0UL) {
      goto ldv_50072;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 12, 4030U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___26 = 1UL;
    goto ldv_50077;
    ldv_50076:
    __const_udelay(4295000UL);
    ldv_50077:
    tmp___27 = __ms___26;
    __ms___26 = __ms___26 - 1UL;
    if (tmp___27 != 0UL) {
      goto ldv_50076;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 13, 8U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___27 = 1UL;
    goto ldv_50081;
    ldv_50080:
    __const_udelay(4295000UL);
    ldv_50081:
    tmp___28 = __ms___27;
    __ms___27 = __ms___27 - 1UL;
    if (tmp___28 != 0UL) {
      goto ldv_50080;
    } else {
    }
  }
  if ((unsigned int )d_cut != 0U) {
    rtl8187se_rf_writereg(dev, 14, 2055U);
  } else {
    rtl8187se_rf_writereg(dev, 14, 2054U);
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___28 = 1UL;
    goto ldv_50085;
    ldv_50084:
    __const_udelay(4295000UL);
    ldv_50085:
    tmp___29 = __ms___28;
    __ms___28 = __ms___28 - 1UL;
    if (tmp___29 != 0UL) {
      goto ldv_50084;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 15, 2764U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___29 = 1UL;
    goto ldv_50089;
    ldv_50088:
    __const_udelay(4295000UL);
    ldv_50089:
    tmp___30 = __ms___29;
    __ms___29 = __ms___29 - 1UL;
    if (tmp___30 != 0UL) {
      goto ldv_50088;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 0, 471U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___30 = 1UL;
    goto ldv_50093;
    ldv_50092:
    __const_udelay(4295000UL);
    ldv_50093:
    tmp___31 = __ms___30;
    __ms___30 = __ms___30 - 1UL;
    if (tmp___31 != 0UL) {
      goto ldv_50092;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 3, 3584U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___31 = 1UL;
    goto ldv_50097;
    ldv_50096:
    __const_udelay(4295000UL);
    ldv_50097:
    tmp___32 = __ms___31;
    __ms___31 = __ms___31 - 1UL;
    if (tmp___32 != 0UL) {
      goto ldv_50096;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 4, 3664U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___32 = 1UL;
    goto ldv_50101;
    ldv_50100:
    __const_udelay(4295000UL);
    ldv_50101:
    tmp___33 = __ms___32;
    __ms___32 = __ms___32 - 1UL;
    if (tmp___33 != 0UL) {
      goto ldv_50100;
    } else {
    }
  }
  rtl8187se_write_rf_gain(dev);
  rtl8187se_rf_writereg(dev, 5, 515U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___33 = 1UL;
    goto ldv_50105;
    ldv_50104:
    __const_udelay(4295000UL);
    ldv_50105:
    tmp___34 = __ms___33;
    __ms___33 = __ms___33 - 1UL;
    if (tmp___34 != 0UL) {
      goto ldv_50104;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 6, 512U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___34 = 1UL;
    goto ldv_50109;
    ldv_50108:
    __const_udelay(4295000UL);
    ldv_50109:
    tmp___35 = __ms___34;
    __ms___34 = __ms___34 - 1UL;
    if (tmp___35 != 0UL) {
      goto ldv_50108;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 0, 311U);
  __ms___35 = 11UL;
  goto ldv_50113;
  ldv_50112:
  __const_udelay(4295000UL);
  ldv_50113:
  tmp___36 = __ms___35;
  __ms___35 = __ms___35 - 1UL;
  if (tmp___36 != 0UL) {
    goto ldv_50112;
  } else {
  }
  rtl8187se_rf_writereg(dev, 13, 8U);
  __ms___36 = 11UL;
  goto ldv_50117;
  ldv_50116:
  __const_udelay(4295000UL);
  ldv_50117:
  tmp___37 = __ms___36;
  __ms___36 = __ms___36 - 1UL;
  if (tmp___37 != 0UL) {
    goto ldv_50116;
  } else {
  }
  rtl8187se_rf_writereg(dev, 0, 55U);
  __ms___37 = 11UL;
  goto ldv_50121;
  ldv_50120:
  __const_udelay(4295000UL);
  ldv_50121:
  tmp___38 = __ms___37;
  __ms___37 = __ms___37 - 1UL;
  if (tmp___38 != 0UL) {
    goto ldv_50120;
  } else {
  }
  rtl8187se_rf_writereg(dev, 4, 352U);
  __ms___38 = 11UL;
  goto ldv_50125;
  ldv_50124:
  __const_udelay(4295000UL);
  ldv_50125:
  tmp___39 = __ms___38;
  __ms___38 = __ms___38 - 1UL;
  if (tmp___39 != 0UL) {
    goto ldv_50124;
  } else {
  }
  rtl8187se_rf_writereg(dev, 7, 128U);
  __ms___39 = 11UL;
  goto ldv_50129;
  ldv_50128:
  __const_udelay(4295000UL);
  ldv_50129:
  tmp___40 = __ms___39;
  __ms___39 = __ms___39 - 1UL;
  if (tmp___40 != 0UL) {
    goto ldv_50128;
  } else {
  }
  rtl8187se_rf_writereg(dev, 2, 2189U);
  __ms___40 = 221UL;
  goto ldv_50133;
  ldv_50132:
  __const_udelay(4295000UL);
  ldv_50133:
  tmp___41 = __ms___40;
  __ms___40 = __ms___40 - 1UL;
  if (tmp___41 != 0UL) {
    goto ldv_50132;
  } else {
  }
  rtl8187se_rf_writereg(dev, 0, 311U);
  __ms___41 = 11UL;
  goto ldv_50137;
  ldv_50136:
  __const_udelay(4295000UL);
  ldv_50137:
  tmp___42 = __ms___41;
  __ms___41 = __ms___41 - 1UL;
  if (tmp___42 != 0UL) {
    goto ldv_50136;
  } else {
  }
  rtl8187se_rf_writereg(dev, 7, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___42 = 1UL;
    goto ldv_50141;
    ldv_50140:
    __const_udelay(4295000UL);
    ldv_50141:
    tmp___43 = __ms___42;
    __ms___42 = __ms___42 - 1UL;
    if (tmp___43 != 0UL) {
      goto ldv_50140;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 7, 384U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___43 = 1UL;
    goto ldv_50145;
    ldv_50144:
    __const_udelay(4295000UL);
    ldv_50145:
    tmp___44 = __ms___43;
    __ms___43 = __ms___43 - 1UL;
    if (tmp___44 != 0UL) {
      goto ldv_50144;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 7, 544U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___44 = 1UL;
    goto ldv_50149;
    ldv_50148:
    __const_udelay(4295000UL);
    ldv_50149:
    tmp___45 = __ms___44;
    __ms___44 = __ms___44 - 1UL;
    if (tmp___45 != 0UL) {
      goto ldv_50148;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 7, 992U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___45 = 1UL;
    goto ldv_50153;
    ldv_50152:
    __const_udelay(4295000UL);
    ldv_50153:
    tmp___46 = __ms___45;
    __ms___45 = __ms___45 - 1UL;
    if (tmp___46 != 0UL) {
      goto ldv_50152;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 6, 193U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___46 = 1UL;
    goto ldv_50157;
    ldv_50156:
    __const_udelay(4295000UL);
    ldv_50157:
    tmp___47 = __ms___46;
    __ms___46 = __ms___46 - 1UL;
    if (tmp___47 != 0UL) {
      goto ldv_50156;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 10, 1U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___47 = 1UL;
    goto ldv_50161;
    ldv_50160:
    __const_udelay(4295000UL);
    ldv_50161:
    tmp___48 = __ms___47;
    __ms___47 = __ms___47 - 1UL;
    if (tmp___48 != 0UL) {
      goto ldv_50160;
    } else {
    }
  }
  if ((unsigned int )priv->xtal_cal != 0U) {
    tmp = (u8 )((int )((signed char )((int )priv->xtal_in << 4)) | (int )((signed char )((int )priv->xtal_out << 1)));
    rtl8187se_rf_writereg(dev, 15, (u32 )tmp);
    _dev_info((struct device const *)(& (dev->wiphy)->dev), "Xtal cal\n");
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___48 = 1UL;
      goto ldv_50165;
      ldv_50164:
      __const_udelay(4295000UL);
      ldv_50165:
      tmp___49 = __ms___48;
      __ms___48 = __ms___48 - 1UL;
      if (tmp___49 != 0UL) {
        goto ldv_50164;
      } else {
      }
    }
  } else {
    _dev_info((struct device const *)(& (dev->wiphy)->dev), "NO Xtal cal\n");
    rtl8187se_rf_writereg(dev, 15, 2764U);
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms___49 = 1UL;
      goto ldv_50169;
      ldv_50168:
      __const_udelay(4295000UL);
      ldv_50169:
      tmp___50 = __ms___49;
      __ms___49 = __ms___49 - 1UL;
      if (tmp___50 != 0UL) {
        goto ldv_50168;
      } else {
      }
    }
  }
  rtl8187se_rf_writereg(dev, 0, 191U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___50 = 1UL;
    goto ldv_50173;
    ldv_50172:
    __const_udelay(4295000UL);
    ldv_50173:
    tmp___51 = __ms___50;
    __ms___50 = __ms___50 - 1UL;
    if (tmp___51 != 0UL) {
      goto ldv_50172;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 13, 2271U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___51 = 1UL;
    goto ldv_50177;
    ldv_50176:
    __const_udelay(4295000UL);
    ldv_50177:
    tmp___52 = __ms___51;
    __ms___51 = __ms___51 - 1UL;
    if (tmp___52 != 0UL) {
      goto ldv_50176;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 2, 77U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___52 = 1UL;
    goto ldv_50181;
    ldv_50180:
    __const_udelay(4295000UL);
    ldv_50181:
    tmp___53 = __ms___52;
    __ms___52 = __ms___52 - 1UL;
    if (tmp___53 != 0UL) {
      goto ldv_50180;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 4, 2421U);
  __ms___53 = 31UL;
  goto ldv_50185;
  ldv_50184:
  __const_udelay(4295000UL);
  ldv_50185:
  tmp___54 = __ms___53;
  __ms___53 = __ms___53 - 1UL;
  if (tmp___54 != 0UL) {
    goto ldv_50184;
  } else {
  }
  rtl8187se_rf_writereg(dev, 0, 407U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___54 = 1UL;
    goto ldv_50189;
    ldv_50188:
    __const_udelay(4295000UL);
    ldv_50189:
    tmp___55 = __ms___54;
    __ms___54 = __ms___54 - 1UL;
    if (tmp___55 != 0UL) {
      goto ldv_50188;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 5, 1451U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___55 = 1UL;
    goto ldv_50193;
    ldv_50192:
    __const_udelay(4295000UL);
    ldv_50193:
    tmp___56 = __ms___55;
    __ms___55 = __ms___55 - 1UL;
    if (tmp___56 != 0UL) {
      goto ldv_50192;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 0, 159U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___56 = 1UL;
    goto ldv_50197;
    ldv_50196:
    __const_udelay(4295000UL);
    ldv_50197:
    tmp___57 = __ms___56;
    __ms___56 = __ms___56 - 1UL;
    if (tmp___57 != 0UL) {
      goto ldv_50196;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 1, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___57 = 1UL;
    goto ldv_50201;
    ldv_50200:
    __const_udelay(4295000UL);
    ldv_50201:
    tmp___58 = __ms___57;
    __ms___57 = __ms___57 - 1UL;
    if (tmp___58 != 0UL) {
      goto ldv_50200;
    } else {
    }
  }
  rtl8187se_rf_writereg(dev, 2, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___58 = 1UL;
    goto ldv_50205;
    ldv_50204:
    __const_udelay(4295000UL);
    ldv_50205:
    tmp___59 = __ms___58;
    __ms___58 = __ms___58 - 1UL;
    if (tmp___59 != 0UL) {
      goto ldv_50204;
    } else {
    }
  }
  tmp___60 = rtl818x_ioread8(priv, (u8 *)priv->map + 590UL);
  rtl818x_iowrite8(priv, (u8 *)priv->map + 590UL, (int )tmp___60 & 159);
  rtl8225_write_phy_cck(dev, 0, 200);
  rtl8225_write_phy_cck(dev, 6, 28);
  rtl8225_write_phy_cck(dev, 16, 120);
  rtl8225_write_phy_cck(dev, 46, 208);
  rtl8225_write_phy_cck(dev, 47, 6);
  rtl8225_write_phy_cck(dev, 1, 70);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_CCK, 16);
  rtl818x_iowrite8(priv, & (priv->map)->TX_GAIN_OFDM, 27);
  rtl818x_iowrite8(priv, & (priv->map)->TX_ANTENNA, 3);
  rtl8225_write_phy_ofdm(dev, 0, 18);
  rtl8225se_write_zebra_agc(dev);
  rtl8225_write_phy_ofdm(dev, 16, 0);
  rtl8187se_write_ofdm_config(dev);
  rtl8187se_rf_writereg(dev, 0, 159U);
  __const_udelay(2147500UL);
  rtl8187se_rf_writereg(dev, 4, 2418U);
  __const_udelay(2147500UL);
  rtl8187se_rf_writereg(dev, 0, 159U);
  __const_udelay(2147500UL);
  rtl8187se_rf_writereg(dev, 4, 2418U);
  __const_udelay(2147500UL);
  rtl8225_write_phy_ofdm(dev, 16, 64);
  rtl8225_write_phy_ofdm(dev, 18, 64);
  rtl8187se_write_initial_gain(dev, 4);
  return;
}
}
void rtl8225se_rf_stop(struct ieee80211_hw *dev )
{
  struct rtl8180_priv *priv ;
  {
  priv = (struct rtl8180_priv *)dev->priv;
  rtl8225_write_phy_ofdm(dev, 16, 0);
  rtl8225_write_phy_ofdm(dev, 18, 0);
  rtl8187se_rf_writereg(dev, 4, 0U);
  rtl8187se_rf_writereg(dev, 0, 0U);
  usleep_range(1000UL, 5000UL);
  rtl8180_set_anaparam(priv, 2953137644U);
  rtl8180_set_anaparam2(priv, 16712902U);
  return;
}
}
void rtl8225se_rf_set_channel(struct ieee80211_hw *dev , struct ieee80211_conf *conf )
{
  int chan ;
  int tmp ;
  u32 tmp___0 ;
  {
  tmp = ieee80211_frequency_to_channel((int )(conf->chandef.chan)->center_freq);
  chan = tmp;
  rtl8225sez2_rf_set_tx_power(dev, chan);
  rtl8187se_rf_writereg(dev, 7, rtl8225se_chan[chan + -1]);
  tmp___0 = rtl8187se_rf_readreg(dev, 7);
  if ((tmp___0 & 3968U) != (u32 )rtl8225se_chan[chan + -1]) {
    rtl8187se_rf_writereg(dev, 7, rtl8225se_chan[chan + -1]);
  } else {
  }
  usleep_range(10000UL, 20000UL);
  return;
}
}
static struct rtl818x_rf_ops const rtl8225se_ops = {(char *)"rtl8225-se", & rtl8225se_rf_init, & rtl8225se_rf_stop, & rtl8225se_rf_set_channel,
    0};
struct rtl818x_rf_ops const *rtl8187se_detect_rf(struct ieee80211_hw *dev )
{
  {
  return (& rtl8225se_ops);
}
}
extern int ldv_release_4(void) ;
extern int ldv_bind_4(void) ;
extern int ldv_start_4(void) ;
extern int ldv_disconnect_4(void) ;
void ldv_initialize_rtl818x_rf_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  rtl8225se_ops_group0 = (struct ieee80211_hw *)tmp;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct ieee80211_conf *ldvarg24 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg24 = (struct ieee80211_conf *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_4 == 4) {
    rtl8225se_rf_set_channel(rtl8225se_ops_group0, ldvarg24);
    ldv_state_variable_4 = 4;
  } else {
  }
  if (ldv_state_variable_4 == 1) {
    rtl8225se_rf_set_channel(rtl8225se_ops_group0, ldvarg24);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    rtl8225se_rf_set_channel(rtl8225se_ops_group0, ldvarg24);
    ldv_state_variable_4 = 3;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    rtl8225se_rf_set_channel(rtl8225se_ops_group0, ldvarg24);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_50236;
  case 1: ;
  if (ldv_state_variable_4 == 2) {
    rtl8225se_rf_init(rtl8225se_ops_group0);
    ldv_state_variable_4 = 3;
  } else {
  }
  goto ldv_50236;
  case 2: ;
  if (ldv_state_variable_4 == 4) {
    rtl8225se_rf_stop(rtl8225se_ops_group0);
    ldv_state_variable_4 = 3;
  } else {
  }
  goto ldv_50236;
  case 3: ;
  if (ldv_state_variable_4 == 4) {
    ldv_disconnect_4();
    ldv_state_variable_4 = 2;
  } else {
  }
  if (ldv_state_variable_4 == 3) {
    ldv_disconnect_4();
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_50236;
  case 4: ;
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_50236;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    ldv_bind_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_50236;
  case 6: ;
  if (ldv_state_variable_4 == 3) {
    ldv_start_4();
    ldv_state_variable_4 = 4;
  } else {
  }
  goto ldv_50236;
  default:
  ldv_stop();
  }
  ldv_50236: ;
  return;
}
}
bool ldv_queue_work_on_263(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_264(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_266(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_267(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void *ldv_kmem_cache_alloc_273(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return (tmp);
}
}
int ldv_pskb_expand_head_279(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_281(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_283(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_284(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_286(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_287(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_undef_ptr();
  return ((int )((long )tmp));
}
}
struct sk_buff *ldv_skb_clone_289(struct sk_buff *ldv_func_arg1 , gfp_t flags )
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
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
void eeprom_93cx6_multiread(struct eeprom_93cx6 *arg0, const u8 arg1, __le16 *arg2, const u16 arg3) {
  return;
}
void eeprom_93cx6_read(struct eeprom_93cx6 *arg0, const u8 arg1, u16 *arg2) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
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
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_ctstoself_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, size_t arg2, const struct ieee80211_tx_info *arg3) {
  return __VERIFIER_nondet_ushort();
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_frequency_to_channel(int arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_generic_frame_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, enum ieee80211_band arg2, size_t arg3, struct ieee80211_rate *arg4) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int ieee80211_queue_stopped(struct ieee80211_hw *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__le16 ieee80211_rts_duration(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, size_t arg2, const struct ieee80211_tx_info *arg3) {
  return __VERIFIER_nondet_ushort();
}
void ieee80211_rx_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_stop_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread16(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread8(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite16(u16 arg0, void *arg1) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void iowrite8(u8 arg0, void *arg1) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_bind_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_bind_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_bind_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_bind_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_bind_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_bind_9() {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_disconnect_9() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_10() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int ldv_start_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_start_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_start_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_start_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_start_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_start_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_10() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_try_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
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
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
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
