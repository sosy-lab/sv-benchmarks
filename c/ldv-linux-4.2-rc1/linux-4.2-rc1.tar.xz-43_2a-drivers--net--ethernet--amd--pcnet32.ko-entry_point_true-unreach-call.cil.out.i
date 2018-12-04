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
typedef unsigned long ulong;
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
struct ethtool_ringparam;
struct ethtool_cmd;
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
struct __anonstruct_sync_serial_settings_230 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_230 sync_serial_settings;
struct __anonstruct_te1_settings_231 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_231 te1_settings;
struct __anonstruct_raw_hdlc_proto_232 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_232 raw_hdlc_proto;
struct __anonstruct_fr_proto_233 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_233 fr_proto;
struct __anonstruct_fr_proto_pvc_234 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_234 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_235 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_235 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_236 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_236 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_237 {
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
   union __anonunion_ifs_ifsu_237 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_238 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_239 {
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
   union __anonunion_ifr_ifrn_238 ifr_ifrn ;
   union __anonunion_ifr_ifru_239 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_244 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_243 {
   struct __anonstruct____missing_field_name_244 __annonCompField67 ;
};
struct lockref {
   union __anonunion____missing_field_name_243 __annonCompField68 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_246 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_245 {
   struct __anonstruct____missing_field_name_246 __annonCompField69 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_245 __annonCompField70 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_247 {
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
   union __anonunion_d_u_247 d_u ;
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
struct __anonstruct____missing_field_name_251 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_250 {
   struct __anonstruct____missing_field_name_251 __annonCompField71 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_250 __annonCompField72 ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_255 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_255 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_256 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_256 __annonCompField74 ;
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
union __anonunion____missing_field_name_259 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_260 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_261 {
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
   union __anonunion____missing_field_name_259 __annonCompField75 ;
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
   union __anonunion____missing_field_name_260 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_261 __annonCompField77 ;
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
union __anonunion_f_u_262 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_262 f_u ;
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
struct __anonstruct_afs_264 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_263 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_264 afs ;
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
   union __anonunion_fl_u_263 fl_u ;
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
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_279 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_279 in6_u ;
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
union __anonunion____missing_field_name_284 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_285 {
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
   union __anonunion____missing_field_name_284 __annonCompField81 ;
   union __anonunion____missing_field_name_285 __annonCompField82 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_288 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_287 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_288 __annonCompField83 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_287 __annonCompField84 ;
};
union __anonunion____missing_field_name_291 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_290 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_291 __annonCompField85 ;
};
union __anonunion____missing_field_name_289 {
   struct __anonstruct____missing_field_name_290 __annonCompField86 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_293 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_292 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_293 __annonCompField88 ;
};
union __anonunion____missing_field_name_294 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_295 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_296 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_289 __annonCompField87 ;
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
   union __anonunion____missing_field_name_292 __annonCompField89 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_294 __annonCompField90 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_295 __annonCompField91 ;
   union __anonunion____missing_field_name_296 __annonCompField92 ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
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
enum ldv_28627 {
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
typedef enum ldv_28627 phy_interface_t;
enum ldv_28681 {
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
   enum ldv_28681 state ;
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
struct pcnet32_rx_head {
   __le32 base ;
   __le16 buf_length ;
   __le16 status ;
   __le32 msg_length ;
   __le32 reserved ;
};
struct pcnet32_tx_head {
   __le32 base ;
   __le16 length ;
   __le16 status ;
   __le32 misc ;
   __le32 reserved ;
};
struct pcnet32_init_block {
   __le16 mode ;
   __le16 tlen_rlen ;
   u8 phys_addr[6U] ;
   __le16 reserved ;
   __le32 filter[2U] ;
   __le32 rx_ring ;
   __le32 tx_ring ;
};
struct pcnet32_access {
   u16 (*read_csr)(unsigned long , int ) ;
   void (*write_csr)(unsigned long , int , u16 ) ;
   u16 (*read_bcr)(unsigned long , int ) ;
   void (*write_bcr)(unsigned long , int , u16 ) ;
   u16 (*read_rap)(unsigned long ) ;
   void (*write_rap)(unsigned long , u16 ) ;
   void (*reset)(unsigned long ) ;
};
struct pcnet32_private {
   struct pcnet32_init_block *init_block ;
   struct pcnet32_rx_head *rx_ring ;
   struct pcnet32_tx_head *tx_ring ;
   dma_addr_t init_dma_addr ;
   struct pci_dev *pci_dev ;
   char const *name ;
   struct sk_buff **tx_skbuff ;
   struct sk_buff **rx_skbuff ;
   dma_addr_t *tx_dma_addr ;
   dma_addr_t *rx_dma_addr ;
   struct pcnet32_access const *a ;
   spinlock_t lock ;
   unsigned int cur_rx ;
   unsigned int cur_tx ;
   unsigned int rx_ring_size ;
   unsigned int tx_ring_size ;
   unsigned int rx_mod_mask ;
   unsigned int tx_mod_mask ;
   unsigned short rx_len_bits ;
   unsigned short tx_len_bits ;
   dma_addr_t rx_ring_dma_addr ;
   dma_addr_t tx_ring_dma_addr ;
   unsigned int dirty_rx ;
   unsigned int dirty_tx ;
   struct net_device *dev ;
   struct napi_struct napi ;
   char tx_full ;
   char phycount ;
   int options ;
   unsigned char shared_irq : 1 ;
   unsigned char dxsuflo : 1 ;
   unsigned char mii : 1 ;
   struct net_device *next ;
   struct mii_if_info mii_if ;
   struct timer_list watchdog_timer ;
   u32 msg_enable ;
   u32 phymask ;
   unsigned short chip_version ;
   u16 save_regs[4U] ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
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
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
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
extern unsigned long volatile jiffies ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_40(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_44(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_42(struct timer_list *ldv_func_arg1 ) ;
extern unsigned long round_jiffies(unsigned long ) ;
extern struct resource ioport_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{
  unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern int cpu_number ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_20(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int pci_counter ;
int ldv_irq_1_0 = 0;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct net_device *pcnet32_ethtool_ops_group2 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_3 ;
void *ldv_irq_data_1_2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_timer_state_2 = 0;
struct ethtool_ringparam *pcnet32_ethtool_ops_group0 ;
int ldv_irq_line_1_3 ;
struct pci_dev *pcnet32_driver_group1 ;
struct net_device *pcnet32_netdev_ops_group1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct timer_list *ldv_timer_list_2 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_state_variable_4 ;
struct ethtool_cmd *pcnet32_ethtool_ops_group1 ;
void choose_timer_2(struct timer_list *timer ) ;
int reg_timer_2(struct timer_list *timer ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_irq_1(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void ldv_pci_driver_3(void) ;
void ldv_net_device_ops_4(void) ;
void ldv_initialize_ethtool_ops_5(void) ;
void choose_interrupt_1(void) ;
static char const * const version = (char const * )"pcnet32.c:v1.35 21.Apr.2008 tsbogend@alpha.franken.de\n";
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
__inline static int ldv_request_irq_39(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_41(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_43(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern unsigned long probe_irq_on(void) ;
extern int probe_irq_off(unsigned long ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_47(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
    ldv_28110: ;
    goto ldv_28110;
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
    ldv_28119: ;
    goto ldv_28119;
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
    ldv_28170: ;
    goto ldv_28170;
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
    ldv_28178: ;
    goto ldv_28178;
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
extern int dma_supported(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
__inline static int pci_dma_supported(struct pci_dev *hwdev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                      mask);
  return (tmp);
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
__inline static void pci_dma_sync_single_for_cpu(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                 size_t size , int direction )
{
  {
  dma_sync_single_for_cpu((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                          dma_handle, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static void pci_dma_sync_single_for_device(struct pci_dev *hwdev , dma_addr_t dma_handle ,
                                                    size_t size , int direction )
{
  {
  dma_sync_single_for_device((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             dma_handle, size, (enum dma_data_direction )direction);
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
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
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
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  {
  memcpy((void *)skb->data, from, (size_t )len);
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
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern int mii_link_ok(struct mii_if_info * ) ;
extern int mii_nway_restart(struct mii_if_info * ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int mii_ethtool_sset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
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
    ldv_43317: ;
    goto ldv_43317;
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
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_38(struct net_device *dev ) ;
void ldv_free_netdev_46(struct net_device *dev ) ;
void ldv_free_netdev_49(struct net_device *dev ) ;
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
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
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
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
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
  goto ldv_44970;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44970;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44970;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44970;
  default:
  __bad_percpu_size();
  }
  ldv_44970:
  pscr_ret__ = pfo_ret__;
  goto ldv_44976;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44980;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44980;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44980;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44980;
  default:
  __bad_percpu_size();
  }
  ldv_44980:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_44976;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44989;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44989;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44989;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44989;
  default:
  __bad_percpu_size();
  }
  ldv_44989:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_44976;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44998;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44998;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44998;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44998;
  default:
  __bad_percpu_size();
  }
  ldv_44998:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_44976;
  default:
  __bad_size_call_parameter();
  goto ldv_44976;
  }
  ldv_44976:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_45008;
  ldv_45007:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_45008: ;
  if (dev->num_tx_queues > i) {
    goto ldv_45007;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_37(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_45(struct net_device *dev ) ;
void ldv_unregister_netdev_48(struct net_device *dev ) ;
extern void netdev_printk(char const * , struct net_device const * , char const *
                          , ...) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
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
__inline static void eth_zero_addr(u8 *addr )
{
  {
  memset((void *)addr, 0, 6UL);
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
static struct pci_device_id const pcnet32_pci_tbl[4U] = { {4130U, 8193U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4130U, 8192U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4131U, 8192U, 4294967295U, 4294967295U, 131072U, 16776960U, 0UL}};
struct pci_device_id const __mod_pci__pcnet32_pci_tbl_device_table[4U] ;
static int cards_found ;
static unsigned int pcnet32_portlist[5U] = { 768U, 800U, 832U, 864U,
        0U};
static int pcnet32_debug ;
static int tx_start = 1;
static int pcnet32vlb ;
static struct net_device *pcnet32_dev ;
static int max_interrupt_work = 2;
static int rx_copybreak = 200;
static unsigned char const options_mapping[16U] =
  { 4U, 0U, 0U, 4U,
        129U, 4U, 4U, 4U,
        4U, 3U, 131U, 3U,
        1U, 67U, 195U, 4U};
static char const pcnet32_gstrings_test[1U][32U] = { { 'L', 'o', 'o', 'p',
            'b', 'a', 'c', 'k',
            ' ', 't', 'e', 's',
            't', ' ', ' ', '(',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'}};
static int options[8U] ;
static int full_duplex[8U] ;
static int homepna[8U] ;
static int pcnet32_probe_pci(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static int pcnet32_probe1(unsigned long ioaddr , int shared , struct pci_dev *pdev ) ;
static int pcnet32_open(struct net_device *dev ) ;
static int pcnet32_init_ring(struct net_device *dev ) ;
static netdev_tx_t pcnet32_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
static void pcnet32_tx_timeout(struct net_device *dev ) ;
static irqreturn_t pcnet32_interrupt(int irq , void *dev_id ) ;
static int pcnet32_close(struct net_device *dev ) ;
static struct net_device_stats *pcnet32_get_stats(struct net_device *dev ) ;
static void pcnet32_load_multicast(struct net_device *dev ) ;
static void pcnet32_set_multicast_list(struct net_device *dev ) ;
static int pcnet32_ioctl(struct net_device *dev , struct ifreq *rq , int cmd ) ;
static void pcnet32_watchdog(struct net_device *dev ) ;
static int mdio_read(struct net_device *dev , int phy_id , int reg_num ) ;
static void mdio_write(struct net_device *dev , int phy_id , int reg_num , int val ) ;
static void pcnet32_restart(struct net_device *dev , unsigned int csr0_bits ) ;
static void pcnet32_ethtool_test(struct net_device *dev , struct ethtool_test *test ,
                                 u64 *data ) ;
static int pcnet32_loopback_test(struct net_device *dev , uint64_t *data1 ) ;
static int pcnet32_get_regs_len(struct net_device *dev ) ;
static void pcnet32_get_regs(struct net_device *dev , struct ethtool_regs *regs ,
                             void *ptr ) ;
static void pcnet32_purge_tx_ring(struct net_device *dev ) ;
static int pcnet32_alloc_ring(struct net_device *dev , char const *name ) ;
static void pcnet32_free_ring(struct net_device *dev ) ;
static void pcnet32_check_media(struct net_device *dev , int verbose ) ;
static u16 pcnet32_wio_read_csr(unsigned long addr , int index )
{
  unsigned short tmp ;
  {
  outw((int )((unsigned short )index), (int )((unsigned int )addr + 18U));
  tmp = inw((int )((unsigned int )addr + 16U));
  return (tmp);
}
}
static void pcnet32_wio_write_csr(unsigned long addr , int index , u16 val )
{
  {
  outw((int )((unsigned short )index), (int )((unsigned int )addr + 18U));
  outw((int )val, (int )((unsigned int )addr + 16U));
  return;
}
}
static u16 pcnet32_wio_read_bcr(unsigned long addr , int index )
{
  unsigned short tmp ;
  {
  outw((int )((unsigned short )index), (int )((unsigned int )addr + 18U));
  tmp = inw((int )((unsigned int )addr + 22U));
  return (tmp);
}
}
static void pcnet32_wio_write_bcr(unsigned long addr , int index , u16 val )
{
  {
  outw((int )((unsigned short )index), (int )((unsigned int )addr + 18U));
  outw((int )val, (int )((unsigned int )addr + 22U));
  return;
}
}
static u16 pcnet32_wio_read_rap(unsigned long addr )
{
  unsigned short tmp ;
  {
  tmp = inw((int )((unsigned int )addr + 18U));
  return (tmp);
}
}
static void pcnet32_wio_write_rap(unsigned long addr , u16 val )
{
  {
  outw((int )val, (int )((unsigned int )addr + 18U));
  return;
}
}
static void pcnet32_wio_reset(unsigned long addr )
{
  {
  inw((int )((unsigned int )addr + 20U));
  return;
}
}
static int pcnet32_wio_check(unsigned long addr )
{
  unsigned short tmp ;
  {
  outw(88, (int )((unsigned int )addr + 18U));
  tmp = inw((int )((unsigned int )addr + 18U));
  return ((unsigned int )tmp == 88U);
}
}
static struct pcnet32_access const pcnet32_wio = {& pcnet32_wio_read_csr, & pcnet32_wio_write_csr, & pcnet32_wio_read_bcr, & pcnet32_wio_write_bcr,
    & pcnet32_wio_read_rap, & pcnet32_wio_write_rap, & pcnet32_wio_reset};
static u16 pcnet32_dwio_read_csr(unsigned long addr , int index )
{
  unsigned int tmp ;
  {
  outl((unsigned int )index, (int )((unsigned int )addr + 20U));
  tmp = inl((int )((unsigned int )addr + 16U));
  return ((u16 )tmp);
}
}
static void pcnet32_dwio_write_csr(unsigned long addr , int index , u16 val )
{
  {
  outl((unsigned int )index, (int )((unsigned int )addr + 20U));
  outl((unsigned int )val, (int )((unsigned int )addr + 16U));
  return;
}
}
static u16 pcnet32_dwio_read_bcr(unsigned long addr , int index )
{
  unsigned int tmp ;
  {
  outl((unsigned int )index, (int )((unsigned int )addr + 20U));
  tmp = inl((int )((unsigned int )addr + 28U));
  return ((u16 )tmp);
}
}
static void pcnet32_dwio_write_bcr(unsigned long addr , int index , u16 val )
{
  {
  outl((unsigned int )index, (int )((unsigned int )addr + 20U));
  outl((unsigned int )val, (int )((unsigned int )addr + 28U));
  return;
}
}
static u16 pcnet32_dwio_read_rap(unsigned long addr )
{
  unsigned int tmp ;
  {
  tmp = inl((int )((unsigned int )addr + 20U));
  return ((u16 )tmp);
}
}
static void pcnet32_dwio_write_rap(unsigned long addr , u16 val )
{
  {
  outl((unsigned int )val, (int )((unsigned int )addr + 20U));
  return;
}
}
static void pcnet32_dwio_reset(unsigned long addr )
{
  {
  inl((int )((unsigned int )addr + 24U));
  return;
}
}
static int pcnet32_dwio_check(unsigned long addr )
{
  unsigned int tmp ;
  {
  outl(88U, (int )((unsigned int )addr + 20U));
  tmp = inl((int )((unsigned int )addr + 20U));
  return ((tmp & 65535U) == 88U);
}
}
static struct pcnet32_access const pcnet32_dwio = {& pcnet32_dwio_read_csr, & pcnet32_dwio_write_csr, & pcnet32_dwio_read_bcr, & pcnet32_dwio_write_bcr,
    & pcnet32_dwio_read_rap, & pcnet32_dwio_write_rap, & pcnet32_dwio_reset};
static void pcnet32_netif_stop(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  dev->trans_start = jiffies;
  napi_disable(& lp->napi);
  netif_tx_disable(dev);
  return;
}
}
static void pcnet32_netif_start(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  ulong ioaddr ;
  u16 val ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  netif_wake_queue(dev);
  val = (*((lp->a)->read_csr))(ioaddr, 3);
  val = (unsigned int )val & 255U;
  (*((lp->a)->write_csr))(ioaddr, 3, (int )val);
  napi_enable(& lp->napi);
  return;
}
}
static void pcnet32_realloc_tx_ring(struct net_device *dev , struct pcnet32_private *lp ,
                                    unsigned int size )
{
  dma_addr_t new_ring_dma_addr ;
  dma_addr_t *new_dma_addr_list ;
  struct pcnet32_tx_head *new_tx_ring ;
  struct sk_buff **new_skb_list ;
  unsigned int entries ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  entries = (unsigned int )(1UL << (int )size);
  pcnet32_purge_tx_ring(dev);
  tmp = pci_zalloc_consistent(lp->pci_dev, (unsigned long )entries * 16UL, & new_ring_dma_addr);
  new_tx_ring = (struct pcnet32_tx_head *)tmp;
  if ((unsigned long )new_tx_ring == (unsigned long )((struct pcnet32_tx_head *)0)) {
    return;
  } else {
  }
  tmp___0 = kcalloc((size_t )entries, 8UL, 32U);
  new_dma_addr_list = (dma_addr_t *)tmp___0;
  if ((unsigned long )new_dma_addr_list == (unsigned long )((dma_addr_t *)0ULL)) {
    goto free_new_tx_ring;
  } else {
  }
  tmp___1 = kcalloc((size_t )entries, 8UL, 32U);
  new_skb_list = (struct sk_buff **)tmp___1;
  if ((unsigned long )new_skb_list == (unsigned long )((struct sk_buff **)0)) {
    goto free_new_lists;
  } else {
  }
  kfree((void const *)lp->tx_skbuff);
  kfree((void const *)lp->tx_dma_addr);
  pci_free_consistent(lp->pci_dev, (unsigned long )lp->tx_ring_size * 16UL, (void *)lp->tx_ring,
                      lp->tx_ring_dma_addr);
  lp->tx_ring_size = entries;
  lp->tx_mod_mask = lp->tx_ring_size - 1U;
  lp->tx_len_bits = (int )((unsigned short )size) << 12U;
  lp->tx_ring = new_tx_ring;
  lp->tx_ring_dma_addr = new_ring_dma_addr;
  lp->tx_dma_addr = new_dma_addr_list;
  lp->tx_skbuff = new_skb_list;
  return;
  free_new_lists:
  kfree((void const *)new_dma_addr_list);
  free_new_tx_ring:
  pci_free_consistent(lp->pci_dev, (unsigned long )entries * 16UL, (void *)new_tx_ring,
                      new_ring_dma_addr);
  return;
}
}
static void pcnet32_realloc_rx_ring(struct net_device *dev , struct pcnet32_private *lp ,
                                    unsigned int size )
{
  dma_addr_t new_ring_dma_addr ;
  dma_addr_t *new_dma_addr_list ;
  struct pcnet32_rx_head *new_rx_ring ;
  struct sk_buff **new_skb_list ;
  int new ;
  int overlap ;
  unsigned int entries ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  struct sk_buff *rx_skbuff ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  entries = (unsigned int )(1UL << (int )size);
  tmp = pci_zalloc_consistent(lp->pci_dev, (unsigned long )entries * 16UL, & new_ring_dma_addr);
  new_rx_ring = (struct pcnet32_rx_head *)tmp;
  if ((unsigned long )new_rx_ring == (unsigned long )((struct pcnet32_rx_head *)0)) {
    return;
  } else {
  }
  tmp___0 = kcalloc((size_t )entries, 8UL, 32U);
  new_dma_addr_list = (dma_addr_t *)tmp___0;
  if ((unsigned long )new_dma_addr_list == (unsigned long )((dma_addr_t *)0ULL)) {
    goto free_new_rx_ring;
  } else {
  }
  tmp___1 = kcalloc((size_t )entries, 8UL, 32U);
  new_skb_list = (struct sk_buff **)tmp___1;
  if ((unsigned long )new_skb_list == (unsigned long )((struct sk_buff **)0)) {
    goto free_new_lists;
  } else {
  }
  _min1 = entries;
  _min2 = lp->rx_ring_size;
  overlap = (int )(_min1 < _min2 ? _min1 : _min2);
  new = 0;
  goto ldv_45995;
  ldv_45994:
  *(new_rx_ring + (unsigned long )new) = *(lp->rx_ring + (unsigned long )new);
  *(new_dma_addr_list + (unsigned long )new) = *(lp->rx_dma_addr + (unsigned long )new);
  *(new_skb_list + (unsigned long )new) = *(lp->rx_skbuff + (unsigned long )new);
  new = new + 1;
  ldv_45995: ;
  if (new < overlap) {
    goto ldv_45994;
  } else {
  }
  goto ldv_46001;
  ldv_46000:
  *(new_skb_list + (unsigned long )new) = netdev_alloc_skb(dev, 1544U);
  rx_skbuff = *(new_skb_list + (unsigned long )new);
  if ((unsigned long )rx_skbuff == (unsigned long )((struct sk_buff *)0)) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "%s netdev_alloc_skb failed\n",
                 "pcnet32_realloc_rx_ring");
    } else {
    }
    goto free_all_new;
  } else {
  }
  skb_reserve(rx_skbuff, 0);
  *(new_dma_addr_list + (unsigned long )new) = pci_map_single(lp->pci_dev, (void *)rx_skbuff->data,
                                                              1544UL, 2);
  tmp___2 = pci_dma_mapping_error(lp->pci_dev, *(new_dma_addr_list + (unsigned long )new));
  if (tmp___2 != 0) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "%s dma mapping failed\n", "pcnet32_realloc_rx_ring");
    } else {
    }
    consume_skb(*(new_skb_list + (unsigned long )new));
    goto free_all_new;
  } else {
  }
  (new_rx_ring + (unsigned long )new)->base = (unsigned int )*(new_dma_addr_list + (unsigned long )new);
  (new_rx_ring + (unsigned long )new)->buf_length = 63992U;
  (new_rx_ring + (unsigned long )new)->status = 32768U;
  new = new + 1;
  ldv_46001: ;
  if ((unsigned int )new < entries) {
    goto ldv_46000;
  } else {
  }
  goto ldv_46004;
  ldv_46003: ;
  if ((unsigned long )*(lp->rx_skbuff + (unsigned long )new) != (unsigned long )((struct sk_buff *)0)) {
    tmp___3 = pci_dma_mapping_error(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )new));
    if (tmp___3 == 0) {
      pci_unmap_single(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )new), 1544UL,
                       2);
    } else {
    }
    consume_skb(*(lp->rx_skbuff + (unsigned long )new));
  } else {
  }
  new = new + 1;
  ldv_46004: ;
  if ((unsigned int )new < lp->rx_ring_size) {
    goto ldv_46003;
  } else {
  }
  kfree((void const *)lp->rx_skbuff);
  kfree((void const *)lp->rx_dma_addr);
  pci_free_consistent(lp->pci_dev, (unsigned long )lp->rx_ring_size * 16UL, (void *)lp->rx_ring,
                      lp->rx_ring_dma_addr);
  lp->rx_ring_size = entries;
  lp->rx_mod_mask = lp->rx_ring_size - 1U;
  lp->rx_len_bits = (int )((unsigned short )size) << 4U;
  lp->rx_ring = new_rx_ring;
  lp->rx_ring_dma_addr = new_ring_dma_addr;
  lp->rx_dma_addr = new_dma_addr_list;
  lp->rx_skbuff = new_skb_list;
  return;
  free_all_new: ;
  goto ldv_46007;
  ldv_46006: ;
  if ((unsigned long )*(new_skb_list + (unsigned long )new) != (unsigned long )((struct sk_buff *)0)) {
    tmp___4 = pci_dma_mapping_error(lp->pci_dev, *(new_dma_addr_list + (unsigned long )new));
    if (tmp___4 == 0) {
      pci_unmap_single(lp->pci_dev, *(new_dma_addr_list + (unsigned long )new), 1544UL,
                       2);
    } else {
    }
    consume_skb(*(new_skb_list + (unsigned long )new));
  } else {
  }
  ldv_46007:
  new = new - 1;
  if ((unsigned int )new >= lp->rx_ring_size) {
    goto ldv_46006;
  } else {
  }
  kfree((void const *)new_skb_list);
  free_new_lists:
  kfree((void const *)new_dma_addr_list);
  free_new_rx_ring:
  pci_free_consistent(lp->pci_dev, (unsigned long )entries * 16UL, (void *)new_rx_ring,
                      new_ring_dma_addr);
  return;
}
}
static void pcnet32_purge_rx_ring(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  i = 0;
  goto ldv_46015;
  ldv_46014:
  (lp->rx_ring + (unsigned long )i)->status = 0U;
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )*(lp->rx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = pci_dma_mapping_error(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )i));
    if (tmp___0 == 0) {
      pci_unmap_single(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )i), 1544UL,
                       2);
    } else {
    }
    dev_kfree_skb_any(*(lp->rx_skbuff + (unsigned long )i));
  } else {
  }
  *(lp->rx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  *(lp->rx_dma_addr + (unsigned long )i) = 0ULL;
  i = i + 1;
  ldv_46015: ;
  if ((unsigned int )i < lp->rx_ring_size) {
    goto ldv_46014;
  } else {
  }
  return;
}
}
static void pcnet32_poll_controller(struct net_device *dev )
{
  {
  disable_irq((unsigned int )dev->irq);
  pcnet32_interrupt(0, (void *)dev);
  enable_irq((unsigned int )dev->irq);
  return;
}
}
static int pcnet32_get_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  int r ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  r = -95;
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    ldv_spin_lock();
    mii_ethtool_gset(& lp->mii_if, cmd);
    spin_unlock_irqrestore(& lp->lock, flags);
    r = 0;
  } else {
  }
  return (r);
}
}
static int pcnet32_set_settings(struct net_device *dev , struct ethtool_cmd *cmd )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  int r ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  r = -95;
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    ldv_spin_lock();
    r = mii_ethtool_sset(& lp->mii_if, cmd);
    spin_unlock_irqrestore(& lp->lock, flags);
  } else {
  }
  return (r);
}
}
static void pcnet32_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  strlcpy((char *)(& info->driver), "pcnet32", 32UL);
  strlcpy((char *)(& info->version), "1.35", 32UL);
  if ((unsigned long )lp->pci_dev != (unsigned long )((struct pci_dev *)0)) {
    tmp___0 = pci_name((struct pci_dev const *)lp->pci_dev);
    strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  } else {
    snprintf((char *)(& info->bus_info), 32UL, "VLB 0x%lx", dev->base_addr);
  }
  return;
}
}
static u32 pcnet32_get_link(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  int r ;
  ulong ioaddr ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ldv_spin_lock();
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    r = mii_link_ok(& lp->mii_if);
  } else
  if ((unsigned int )lp->chip_version > 9760U) {
    ioaddr = dev->base_addr;
    tmp___0 = (*((lp->a)->read_bcr))(ioaddr, 4);
    r = (unsigned int )tmp___0 != 192U;
  } else {
    r = 1;
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  return ((u32 )r);
}
}
static u32 pcnet32_get_msglevel(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  return (lp->msg_enable);
}
}
static void pcnet32_set_msglevel(struct net_device *dev , u32 value )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  lp->msg_enable = value;
  return;
}
}
static int pcnet32_nway_reset(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  int r ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  r = -95;
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    ldv_spin_lock();
    r = mii_nway_restart(& lp->mii_if);
    spin_unlock_irqrestore(& lp->lock, flags);
  } else {
  }
  return (r);
}
}
static void pcnet32_get_ringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ering->tx_max_pending = 512U;
  ering->tx_pending = lp->tx_ring_size;
  ering->rx_max_pending = 512U;
  ering->rx_pending = lp->rx_ring_size;
  return;
}
}
static int pcnet32_set_ringparam(struct net_device *dev , struct ethtool_ringparam *ering )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  unsigned int size ;
  ulong ioaddr ;
  int i ;
  bool tmp___0 ;
  __u32 _min1 ;
  unsigned int _min2 ;
  __u32 _min1___0 ;
  unsigned int _min2___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  if (ering->rx_mini_pending != 0U || ering->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    pcnet32_netif_stop(dev);
  } else {
  }
  ldv_spin_lock();
  (*((lp->a)->write_csr))(ioaddr, 0, 4);
  _min1 = ering->tx_pending;
  _min2 = 512U;
  size = _min1 < _min2 ? _min1 : _min2;
  i = 2;
  goto ldv_46080;
  ldv_46079: ;
  if ((unsigned int )(1 << i) >= size) {
    goto ldv_46078;
  } else {
  }
  i = i + 1;
  ldv_46080: ;
  if (i <= 9) {
    goto ldv_46079;
  } else {
  }
  ldv_46078: ;
  if ((unsigned int )(1 << i) != lp->tx_ring_size) {
    pcnet32_realloc_tx_ring(dev, lp, (unsigned int )i);
  } else {
  }
  _min1___0 = ering->rx_pending;
  _min2___0 = 512U;
  size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  i = 2;
  goto ldv_46086;
  ldv_46085: ;
  if ((unsigned int )(1 << i) >= size) {
    goto ldv_46084;
  } else {
  }
  i = i + 1;
  ldv_46086: ;
  if (i <= 9) {
    goto ldv_46085;
  } else {
  }
  ldv_46084: ;
  if ((unsigned int )(1 << i) != lp->rx_ring_size) {
    pcnet32_realloc_rx_ring(dev, lp, (unsigned int )i);
  } else {
  }
  lp->napi.weight = (int )(lp->rx_ring_size / 2U);
  tmp___1 = netif_running((struct net_device const *)dev);
  if ((int )tmp___1) {
    pcnet32_netif_start(dev);
    pcnet32_restart(dev, 66U);
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  if ((int )lp->msg_enable & 1) {
    netdev_info((struct net_device const *)dev, "Ring Param Settings: RX: %d, TX: %d\n",
                lp->rx_ring_size, lp->tx_ring_size);
  } else {
  }
  return (0);
}
}
static void pcnet32_get_strings(struct net_device *dev , u32 stringset , u8 *data )
{
  {
  memcpy((void *)data, (void const *)(& pcnet32_gstrings_test), 32UL);
  return;
}
}
static int pcnet32_get_sset_count(struct net_device *dev , int sset )
{
  {
  switch (sset) {
  case 0: ;
  return (1);
  default: ;
  return (-95);
  }
}
}
static void pcnet32_ethtool_test(struct net_device *dev , struct ethtool_test *test ,
                                 u64 *data )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int rc ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  if (test->flags == 1U) {
    rc = pcnet32_loopback_test(dev, data);
    if (rc != 0) {
      if ((lp->msg_enable & 8192U) != 0U) {
        netdev_printk("\017", (struct net_device const *)dev, "Loopback test failed\n");
      } else {
      }
      test->flags = test->flags | 2U;
    } else
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_printk("\017", (struct net_device const *)dev, "Loopback test passed\n");
    } else {
    }
  } else
  if ((lp->msg_enable & 8192U) != 0U) {
    netdev_printk("\017", (struct net_device const *)dev, "No tests to run (specify \'Offline\' on ethtool)\n");
  } else {
  }
  return;
}
}
static int pcnet32_loopback_test(struct net_device *dev , uint64_t *data1 )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  struct pcnet32_access const *a ;
  ulong ioaddr ;
  struct sk_buff *skb ;
  int x ;
  int i ;
  int numbuffs ;
  u16 status ;
  __le16 teststatus ;
  int rc ;
  int size ;
  unsigned char *packet ;
  int data_len ;
  unsigned long flags ;
  unsigned long ticks ;
  bool tmp___0 ;
  int _min1 ;
  int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  int tmp___7 ;
  u16 tmp___8 ;
  u16 tmp___9 ;
  u16 tmp___10 ;
  u16 tmp___11 ;
  bool tmp___12 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  a = lp->a;
  ioaddr = dev->base_addr;
  numbuffs = 4;
  status = 33536U;
  data_len = 60;
  rc = 1;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    pcnet32_netif_stop(dev);
  } else {
  }
  ldv_spin_lock();
  (*((lp->a)->write_csr))(ioaddr, 0, 4);
  _min1 = numbuffs;
  _min1___0 = lp->rx_ring_size;
  _min2___0 = lp->tx_ring_size;
  _min2 = (int )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
  numbuffs = _min1 < _min2 ? _min1 : _min2;
  (*((lp->a)->reset))(ioaddr);
  (*((lp->a)->write_csr))(ioaddr, 4, 2325);
  (*((lp->a)->write_bcr))(ioaddr, 20, 2);
  pcnet32_restart(dev, 0U);
  (*((lp->a)->write_csr))(ioaddr, 0, 4);
  size = data_len + 15;
  x = 0;
  goto ldv_46146;
  ldv_46145:
  skb = netdev_alloc_skb(dev, (unsigned int )size);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_printk("\017", (struct net_device const *)dev, "Cannot allocate skb at line: %d!\n",
                    916);
    } else {
    }
    goto clean_up;
  } else {
  }
  packet = skb->data;
  skb_put(skb, (unsigned int )size);
  *(lp->tx_skbuff + (unsigned long )x) = skb;
  (lp->tx_ring + (unsigned long )x)->length = - ((int )((unsigned short )skb->len));
  (lp->tx_ring + (unsigned long )x)->misc = 0U;
  i = 0;
  goto ldv_46137;
  ldv_46136:
  tmp___1 = packet;
  packet = packet + 1;
  *tmp___1 = *(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_46137: ;
  if (i <= 5) {
    goto ldv_46136;
  } else {
  }
  i = 0;
  goto ldv_46140;
  ldv_46139:
  tmp___2 = packet;
  packet = packet + 1;
  *tmp___2 = *(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_46140: ;
  if (i <= 5) {
    goto ldv_46139;
  } else {
  }
  tmp___3 = packet;
  packet = packet + 1;
  *tmp___3 = 8U;
  tmp___4 = packet;
  packet = packet + 1;
  *tmp___4 = 6U;
  tmp___5 = packet;
  packet = packet + 1;
  *tmp___5 = (unsigned char )x;
  i = 0;
  goto ldv_46143;
  ldv_46142:
  tmp___6 = packet;
  packet = packet + 1;
  *tmp___6 = (unsigned char )i;
  i = i + 1;
  ldv_46143: ;
  if (i < data_len) {
    goto ldv_46142;
  } else {
  }
  *(lp->tx_dma_addr + (unsigned long )x) = pci_map_single(lp->pci_dev, (void *)skb->data,
                                                          (size_t )skb->len, 1);
  tmp___7 = pci_dma_mapping_error(lp->pci_dev, *(lp->tx_dma_addr + (unsigned long )x));
  if (tmp___7 != 0) {
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_printk("\017", (struct net_device const *)dev, "DMA mapping error at line: %d!\n",
                    945);
    } else {
    }
    goto clean_up;
  } else {
  }
  (lp->tx_ring + (unsigned long )x)->base = (unsigned int )*(lp->tx_dma_addr + (unsigned long )x);
  __asm__ volatile ("sfence": : : "memory");
  (lp->tx_ring + (unsigned long )x)->status = status;
  x = x + 1;
  ldv_46146: ;
  if (x < numbuffs) {
    goto ldv_46145;
  } else {
  }
  tmp___8 = (*(a->read_bcr))(ioaddr, 32);
  x = (int )tmp___8;
  (*(a->write_bcr))(ioaddr, 32, (int )((u16 )((int )((short )x) | 2)));
  tmp___9 = (*(a->read_csr))(ioaddr, 15);
  x = (int )tmp___9 & 65532;
  (*((lp->a)->write_csr))(ioaddr, 15, (int )((u16 )((int )((short )x) | 68)));
  teststatus = 32768U;
  (*((lp->a)->write_csr))(ioaddr, 0, 2);
  x = 0;
  goto ldv_46153;
  ldv_46152:
  ticks = 0UL;
  __asm__ volatile ("lfence": : : "memory");
  goto ldv_46149;
  ldv_46148:
  spin_unlock_irqrestore(& lp->lock, flags);
  msleep(1U);
  ldv_spin_lock();
  __asm__ volatile ("lfence": : : "memory");
  ticks = ticks + 1UL;
  ldv_46149: ;
  if ((unsigned int )((int )(lp->rx_ring + (unsigned long )x)->status & (int )teststatus) != 0U && ticks <= 199UL) {
    goto ldv_46148;
  } else {
  }
  if (ticks == 200UL) {
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_err((struct net_device const *)dev, "Desc %d failed to reset!\n", x);
    } else {
    }
    goto ldv_46151;
  } else {
  }
  x = x + 1;
  ldv_46153: ;
  if (x < numbuffs) {
    goto ldv_46152;
  } else {
  }
  ldv_46151:
  (*((lp->a)->write_csr))(ioaddr, 0, 4);
  __asm__ volatile ("sfence": : : "memory");
  if ((lp->msg_enable & 8192U) != 0U && (lp->msg_enable & 4096U) != 0U) {
    netdev_printk("\017", (struct net_device const *)dev, "RX loopback packets:\n");
    x = 0;
    goto ldv_46158;
    ldv_46157:
    netdev_printk("\017", (struct net_device const *)dev, "Packet %d: ", x);
    skb = *(lp->rx_skbuff + (unsigned long )x);
    i = 0;
    goto ldv_46155;
    ldv_46154:
    printk(" %02x", (int )*(skb->data + (unsigned long )i));
    i = i + 1;
    ldv_46155: ;
    if (i < size) {
      goto ldv_46154;
    } else {
    }
    printk("\n");
    x = x + 1;
    ldv_46158: ;
    if (x < numbuffs) {
      goto ldv_46157;
    } else {
    }
  } else {
  }
  x = 0;
  rc = 0;
  goto ldv_46164;
  ldv_46163:
  skb = *(lp->rx_skbuff + (unsigned long )x);
  packet = (*(lp->tx_skbuff + (unsigned long )x))->data;
  i = 0;
  goto ldv_46162;
  ldv_46161: ;
  if ((int )*(skb->data + (unsigned long )i) != (int )*(packet + (unsigned long )i)) {
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_printk("\017", (struct net_device const *)dev, "Error in compare! %2x - %02x %02x\n",
                    i, (int )*(skb->data + (unsigned long )i), (int )*(packet + (unsigned long )i));
    } else {
    }
    rc = 1;
    goto ldv_46160;
  } else {
  }
  i = i + 1;
  ldv_46162: ;
  if (i < size) {
    goto ldv_46161;
  } else {
  }
  ldv_46160:
  x = x + 1;
  ldv_46164: ;
  if (x < numbuffs && rc == 0) {
    goto ldv_46163;
  } else {
  }
  clean_up:
  *data1 = (uint64_t )rc;
  pcnet32_purge_tx_ring(dev);
  tmp___10 = (*(a->read_csr))(ioaddr, 15);
  x = (int )tmp___10;
  (*(a->write_csr))(ioaddr, 15, (int )((u16 )x) & 65467);
  tmp___11 = (*(a->read_bcr))(ioaddr, 32);
  x = (int )tmp___11;
  (*(a->write_bcr))(ioaddr, 32, (int )((u16 )x) & 65533);
  tmp___12 = netif_running((struct net_device const *)dev);
  if ((int )tmp___12) {
    pcnet32_netif_start(dev);
    pcnet32_restart(dev, 66U);
  } else {
    pcnet32_purge_rx_ring(dev);
    (*((lp->a)->write_bcr))(ioaddr, 20, 4);
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  return (rc);
}
}
static int pcnet32_set_phys_id(struct net_device *dev , enum ethtool_phys_id_state state )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  struct pcnet32_access const *a ;
  ulong ioaddr ;
  unsigned long flags ;
  int i ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  a = lp->a;
  ioaddr = dev->base_addr;
  switch ((unsigned int )state) {
  case 1U:
  ldv_spin_lock();
  i = 4;
  goto ldv_46177;
  ldv_46176:
  lp->save_regs[i + -4] = (*(a->read_bcr))(ioaddr, i);
  i = i + 1;
  ldv_46177: ;
  if (i <= 7) {
    goto ldv_46176;
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  return (2);
  case 2U: ;
  case 3U:
  ldv_spin_lock();
  i = 4;
  goto ldv_46182;
  ldv_46181:
  tmp___0 = (*(a->read_bcr))(ioaddr, i);
  (*(a->write_bcr))(ioaddr, i, (int )((unsigned int )tmp___0 ^ 16384U));
  i = i + 1;
  ldv_46182: ;
  if (i <= 7) {
    goto ldv_46181;
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  goto ldv_46184;
  case 0U:
  ldv_spin_lock();
  i = 4;
  goto ldv_46187;
  ldv_46186:
  (*(a->write_bcr))(ioaddr, i, (int )lp->save_regs[i + -4]);
  i = i + 1;
  ldv_46187: ;
  if (i <= 7) {
    goto ldv_46186;
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  }
  ldv_46184: ;
  return (0);
}
}
static int pcnet32_suspend(struct net_device *dev , unsigned long *flags , int can_sleep )
{
  int csr5 ;
  struct pcnet32_private *lp ;
  void *tmp ;
  struct pcnet32_access const *a ;
  ulong ioaddr ;
  int ticks ;
  u16 tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  u16 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  a = lp->a;
  ioaddr = dev->base_addr;
  if ((unsigned int )lp->chip_version <= 9760U) {
    return (0);
  } else {
  }
  tmp___0 = (*(a->read_csr))(ioaddr, 5);
  csr5 = (int )tmp___0;
  (*(a->write_csr))(ioaddr, 5, (int )((u16 )((int )((short )csr5) | 1)));
  ticks = 0;
  goto ldv_46204;
  ldv_46203:
  spin_unlock_irqrestore(& lp->lock, *flags);
  if (can_sleep != 0) {
    msleep(1U);
  } else
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_46201;
    ldv_46200:
    __const_udelay(4295000UL);
    ldv_46201:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_46200;
    } else {
    }
  }
  ldv_spin_lock();
  ticks = ticks + 1;
  if (ticks > 200) {
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_printk("\017", (struct net_device const *)dev, "Error getting into suspend!\n");
    } else {
    }
    return (0);
  } else {
  }
  ldv_46204:
  tmp___2 = (*(a->read_csr))(ioaddr, 5);
  if (((int )tmp___2 & 1) == 0) {
    goto ldv_46203;
  } else {
  }
  return (1);
}
}
static void pcnet32_rx_entry(struct net_device *dev , struct pcnet32_private *lp ,
                             struct pcnet32_rx_head *rxp , int entry )
{
  int status ;
  int rx_in_place ;
  struct sk_buff *skb ;
  short pkt_len ;
  long tmp ;
  struct sk_buff *newskb ;
  dma_addr_t new_dma_addr ;
  int tmp___0 ;
  {
  status = (int )((short )rxp->status) >> 8;
  rx_in_place = 0;
  if (status != 3) {
    if (status & 1) {
      dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    } else {
    }
    if ((status & 32) != 0) {
      dev->stats.rx_frame_errors = dev->stats.rx_frame_errors + 1UL;
    } else {
    }
    if ((status & 16) != 0) {
      dev->stats.rx_over_errors = dev->stats.rx_over_errors + 1UL;
    } else {
    }
    if ((status & 8) != 0) {
      dev->stats.rx_crc_errors = dev->stats.rx_crc_errors + 1UL;
    } else {
    }
    if ((status & 4) != 0) {
      dev->stats.rx_fifo_errors = dev->stats.rx_fifo_errors + 1UL;
    } else {
    }
    return;
  } else {
  }
  pkt_len = (short )(((unsigned int )((unsigned short )rxp->msg_length) & 4095U) - 4U);
  tmp = ldv__builtin_expect((int )pkt_len > 1544, 0L);
  if (tmp != 0L) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "Impossible packet size %d!\n",
                 (int )pkt_len);
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    return;
  } else {
  }
  if ((int )pkt_len <= 59) {
    if ((lp->msg_enable & 64U) != 0U) {
      netdev_err((struct net_device const *)dev, "Runt packet!\n");
    } else {
    }
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
    return;
  } else {
  }
  if ((int )pkt_len > rx_copybreak) {
    newskb = netdev_alloc_skb(dev, 1544U);
    if ((unsigned long )newskb != (unsigned long )((struct sk_buff *)0)) {
      skb_reserve(newskb, 0);
      new_dma_addr = pci_map_single(lp->pci_dev, (void *)newskb->data, 1544UL, 2);
      tmp___0 = pci_dma_mapping_error(lp->pci_dev, new_dma_addr);
      if (tmp___0 != 0) {
        if ((lp->msg_enable & 64U) != 0U) {
          netdev_err((struct net_device const *)dev, "DMA mapping error.\n");
        } else {
        }
        consume_skb(newskb);
        skb = (struct sk_buff *)0;
      } else {
        skb = *(lp->rx_skbuff + (unsigned long )entry);
        pci_unmap_single(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )entry),
                         1544UL, 2);
        skb_put(skb, (unsigned int )pkt_len);
        *(lp->rx_skbuff + (unsigned long )entry) = newskb;
        *(lp->rx_dma_addr + (unsigned long )entry) = new_dma_addr;
        rxp->base = (unsigned int )new_dma_addr;
        rx_in_place = 1;
      }
    } else {
      skb = (struct sk_buff *)0;
    }
  } else {
    skb = netdev_alloc_skb(dev, (unsigned int )pkt_len);
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    dev->stats.rx_dropped = dev->stats.rx_dropped + 1UL;
    return;
  } else {
  }
  if (rx_in_place == 0) {
    skb_reserve(skb, 0);
    skb_put(skb, (unsigned int )pkt_len);
    pci_dma_sync_single_for_cpu(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )entry),
                                (size_t )pkt_len, 2);
    skb_copy_to_linear_data(skb, (void const *)(*(lp->rx_skbuff + (unsigned long )entry))->data,
                            (unsigned int const )pkt_len);
    pci_dma_sync_single_for_device(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )entry),
                                   (size_t )pkt_len, 2);
  } else {
  }
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
  skb->protocol = eth_type_trans(skb, dev);
  netif_receive_skb(skb);
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  return;
}
}
static int pcnet32_rx(struct net_device *dev , int budget )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int entry ;
  struct pcnet32_rx_head *rxp ;
  int npackets ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  entry = (int )(lp->cur_rx & lp->rx_mod_mask);
  rxp = lp->rx_ring + (unsigned long )entry;
  npackets = 0;
  goto ldv_46227;
  ldv_46226:
  pcnet32_rx_entry(dev, lp, rxp, entry);
  npackets = npackets + 1;
  rxp->buf_length = 63992U;
  __asm__ volatile ("sfence": : : "memory");
  rxp->status = 32768U;
  lp->cur_rx = lp->cur_rx + 1U;
  entry = (int )(lp->cur_rx & lp->rx_mod_mask);
  rxp = lp->rx_ring + (unsigned long )entry;
  ldv_46227: ;
  if (npackets < budget && (int )((short )rxp->status) >= 0) {
    goto ldv_46226;
  } else {
  }
  return (npackets);
}
}
static int pcnet32_tx(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned int dirty_tx ;
  int delta ;
  int must_restart ;
  int entry ;
  int status ;
  int err_status ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  dirty_tx = lp->dirty_tx;
  must_restart = 0;
  goto ldv_46241;
  ldv_46240:
  entry = (int )(lp->tx_mod_mask & dirty_tx);
  status = (int )((short )(lp->tx_ring + (unsigned long )entry)->status);
  if (status < 0) {
    goto ldv_46238;
  } else {
  }
  (lp->tx_ring + (unsigned long )entry)->base = 0U;
  if ((status & 16384) != 0) {
    err_status = (int )(lp->tx_ring + (unsigned long )entry)->misc;
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    if ((lp->msg_enable & 128U) != 0U) {
      netdev_err((struct net_device const *)dev, "Tx error status=%04x err_status=%08x\n",
                 status, err_status);
    } else {
    }
    if ((err_status & 67108864) != 0) {
      dev->stats.tx_aborted_errors = dev->stats.tx_aborted_errors + 1UL;
    } else {
    }
    if ((err_status & 134217728) != 0) {
      dev->stats.tx_carrier_errors = dev->stats.tx_carrier_errors + 1UL;
    } else {
    }
    if ((err_status & 268435456) != 0) {
      dev->stats.tx_window_errors = dev->stats.tx_window_errors + 1UL;
    } else {
    }
    if ((err_status & 1073741824) != 0) {
      dev->stats.tx_fifo_errors = dev->stats.tx_fifo_errors + 1UL;
      if ((lp->msg_enable & 128U) != 0U) {
        netdev_err((struct net_device const *)dev, "Tx FIFO error!\n");
      } else {
      }
      must_restart = 1;
    } else {
    }
  } else {
    if ((status & 6144) != 0) {
      dev->stats.collisions = dev->stats.collisions + 1UL;
    } else {
    }
    dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  }
  if ((unsigned long )*(lp->tx_skbuff + (unsigned long )entry) != (unsigned long )((struct sk_buff *)0)) {
    pci_unmap_single(lp->pci_dev, *(lp->tx_dma_addr + (unsigned long )entry), (size_t )(*(lp->tx_skbuff + (unsigned long )entry))->len,
                     1);
    dev_kfree_skb_any(*(lp->tx_skbuff + (unsigned long )entry));
    *(lp->tx_skbuff + (unsigned long )entry) = (struct sk_buff *)0;
    *(lp->tx_dma_addr + (unsigned long )entry) = 0ULL;
  } else {
  }
  dirty_tx = dirty_tx + 1U;
  ldv_46241: ;
  if (lp->cur_tx != dirty_tx) {
    goto ldv_46240;
  } else {
  }
  ldv_46238:
  delta = (int )((lp->cur_tx - dirty_tx) & (lp->tx_mod_mask + lp->tx_ring_size));
  if ((unsigned int )delta > lp->tx_ring_size) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "out-of-sync dirty pointer, %d vs. %d, full=%d\n",
                 dirty_tx, lp->cur_tx, (int )lp->tx_full);
    } else {
    }
    dirty_tx = lp->tx_ring_size + dirty_tx;
    delta = (int )((unsigned int )delta - lp->tx_ring_size);
  } else {
  }
  if ((int )((signed char )lp->tx_full) != 0) {
    tmp___0 = netif_queue_stopped((struct net_device const *)dev);
    if ((int )tmp___0) {
      if ((unsigned int )delta < lp->tx_ring_size - 2U) {
        lp->tx_full = 0;
        netif_wake_queue(dev);
      } else {
      }
    } else {
    }
  } else {
  }
  lp->dirty_tx = dirty_tx;
  return (must_restart);
}
}
static int pcnet32_poll(struct napi_struct *napi , int budget )
{
  struct pcnet32_private *lp ;
  struct napi_struct const *__mptr ;
  struct net_device *dev ;
  unsigned long ioaddr ;
  unsigned long flags ;
  int work_done ;
  u16 val ;
  int tmp ;
  {
  __mptr = (struct napi_struct const *)napi;
  lp = (struct pcnet32_private *)__mptr + 0xffffffffffffff20UL;
  dev = lp->dev;
  ioaddr = dev->base_addr;
  work_done = pcnet32_rx(dev, budget);
  ldv_spin_lock();
  tmp = pcnet32_tx(dev);
  if (tmp != 0) {
    (*((lp->a)->reset))(ioaddr);
    (*((lp->a)->write_csr))(ioaddr, 4, 2325);
    pcnet32_restart(dev, 2U);
    netif_wake_queue(dev);
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  if (work_done < budget) {
    ldv_spin_lock();
    __napi_complete(napi);
    val = (*((lp->a)->read_csr))(ioaddr, 3);
    val = (unsigned int )val & 255U;
    (*((lp->a)->write_csr))(ioaddr, 3, (int )val);
    (*((lp->a)->write_csr))(ioaddr, 0, 64);
    spin_unlock_irqrestore(& lp->lock, flags);
  } else {
  }
  return (work_done);
}
}
static int pcnet32_get_regs_len(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int j ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  j = (int )lp->phycount * 32;
  return ((j + 136) * 2);
}
}
static void pcnet32_get_regs(struct net_device *dev , struct ethtool_regs *regs ,
                             void *ptr )
{
  int i ;
  int csr0 ;
  u16 *buff ;
  struct pcnet32_private *lp ;
  void *tmp ;
  struct pcnet32_access const *a ;
  ulong ioaddr ;
  unsigned long flags ;
  u16 tmp___0 ;
  u16 *tmp___1 ;
  u16 *tmp___2 ;
  u16 *tmp___3 ;
  u16 *tmp___4 ;
  u16 *tmp___5 ;
  u16 *tmp___6 ;
  u16 *tmp___7 ;
  int j ;
  u16 *tmp___8 ;
  int csr5 ;
  u16 tmp___9 ;
  {
  buff = (u16 *)ptr;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  a = lp->a;
  ioaddr = dev->base_addr;
  ldv_spin_lock();
  tmp___0 = (*(a->read_csr))(ioaddr, 0);
  csr0 = (int )tmp___0;
  if ((csr0 & 4) == 0) {
    pcnet32_suspend(dev, & flags, 1);
  } else {
  }
  i = 0;
  goto ldv_46272;
  ldv_46271:
  tmp___1 = buff;
  buff = buff + 1;
  *tmp___1 = inw((int )((unsigned int )ioaddr + (unsigned int )i));
  i = i + 2;
  ldv_46272: ;
  if (i <= 15) {
    goto ldv_46271;
  } else {
  }
  i = 0;
  goto ldv_46275;
  ldv_46274:
  tmp___2 = buff;
  buff = buff + 1;
  *tmp___2 = (*(a->read_csr))(ioaddr, i);
  i = i + 1;
  ldv_46275: ;
  if (i <= 89) {
    goto ldv_46274;
  } else {
  }
  tmp___3 = buff;
  buff = buff + 1;
  *tmp___3 = (*(a->read_csr))(ioaddr, 112);
  tmp___4 = buff;
  buff = buff + 1;
  *tmp___4 = (*(a->read_csr))(ioaddr, 114);
  i = 0;
  goto ldv_46278;
  ldv_46277:
  tmp___5 = buff;
  buff = buff + 1;
  *tmp___5 = (*(a->read_bcr))(ioaddr, i);
  i = i + 1;
  ldv_46278: ;
  if (i <= 29) {
    goto ldv_46277;
  } else {
  }
  tmp___6 = buff;
  buff = buff + 1;
  *tmp___6 = 0U;
  i = 31;
  goto ldv_46281;
  ldv_46280:
  tmp___7 = buff;
  buff = buff + 1;
  *tmp___7 = (*(a->read_bcr))(ioaddr, i);
  i = i + 1;
  ldv_46281: ;
  if (i <= 35) {
    goto ldv_46280;
  } else {
  }
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    j = 0;
    goto ldv_46288;
    ldv_46287: ;
    if ((lp->phymask & (u32 )(1 << j)) != 0U) {
      i = 0;
      goto ldv_46285;
      ldv_46284:
      (*((lp->a)->write_bcr))(ioaddr, 33, (int )((u16 )((int )((short )(j << 5)) | (int )((short )i))));
      tmp___8 = buff;
      buff = buff + 1;
      *tmp___8 = (*((lp->a)->read_bcr))(ioaddr, 34);
      i = i + 1;
      ldv_46285: ;
      if (i <= 31) {
        goto ldv_46284;
      } else {
      }
    } else {
    }
    j = j + 1;
    ldv_46288: ;
    if (j <= 31) {
      goto ldv_46287;
    } else {
    }
  } else {
  }
  if ((csr0 & 4) == 0) {
    tmp___9 = (*(a->read_csr))(ioaddr, 5);
    csr5 = (int )tmp___9;
    (*(a->write_csr))(ioaddr, 5, (int )((u16 )csr5) & 65534);
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  return;
}
}
static struct ethtool_ops const pcnet32_ethtool_ops =
     {& pcnet32_get_settings, & pcnet32_set_settings, & pcnet32_get_drvinfo, & pcnet32_get_regs_len,
    & pcnet32_get_regs, 0, 0, & pcnet32_get_msglevel, & pcnet32_set_msglevel, & pcnet32_nway_reset,
    & pcnet32_get_link, 0, 0, 0, 0, 0, & pcnet32_get_ringparam, & pcnet32_set_ringparam,
    0, 0, & pcnet32_ethtool_test, & pcnet32_get_strings, & pcnet32_set_phys_id, 0,
    0, 0, 0, 0, & pcnet32_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static void pcnet32_probe_vlbus(unsigned int *pcnet32_portlist___0 )
{
  unsigned int *port ;
  unsigned int ioaddr ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  struct resource *tmp___1 ;
  {
  port = pcnet32_portlist___0;
  goto ldv_46298;
  ldv_46297:
  tmp___1 = __request_region(& ioport_resource, (resource_size_t )ioaddr, 32ULL, "pcnet32_probe_vlbus",
                             0);
  if ((unsigned long )tmp___1 != (unsigned long )((struct resource *)0)) {
    tmp = inb((int )(ioaddr + 14U));
    if ((unsigned int )tmp == 87U) {
      tmp___0 = inb((int )(ioaddr + 15U));
      if ((unsigned int )tmp___0 == 87U) {
        pcnet32_probe1((unsigned long )ioaddr, 0, (struct pci_dev *)0);
      } else {
        __release_region(& ioport_resource, (resource_size_t )ioaddr, 32ULL);
      }
    } else {
      __release_region(& ioport_resource, (resource_size_t )ioaddr, 32ULL);
    }
  } else {
  }
  port = port + 1;
  ldv_46298:
  ioaddr = *port;
  if (ioaddr != 0U) {
    goto ldv_46297;
  } else {
  }
  return;
}
}
static int pcnet32_probe_pci(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  unsigned long ioaddr ;
  int err ;
  int tmp ;
  struct resource *tmp___0 ;
  {
  err = pci_enable_device(pdev);
  if (err < 0) {
    if ((pcnet32_debug & 2) != 0) {
      printk("\vpcnet32: failed to enable device -- err=%d\n", err);
    } else {
    }
    return (err);
  } else {
  }
  pci_set_master(pdev);
  ioaddr = (unsigned long )pdev->resource[0].start;
  if (ioaddr == 0UL) {
    if ((pcnet32_debug & 2) != 0) {
      printk("\vpcnet32: card has no PCI IO resources, aborting\n");
    } else {
    }
    return (-19);
  } else {
  }
  tmp = pci_dma_supported(pdev, 4294967295ULL);
  if (tmp == 0) {
    if ((pcnet32_debug & 2) != 0) {
      printk("\vpcnet32: architecture does not support 32bit PCI busmaster DMA\n");
    } else {
    }
    return (-19);
  } else {
  }
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )ioaddr, 32ULL, "pcnet32_probe_pci",
                             0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    if ((pcnet32_debug & 2) != 0) {
      printk("\vpcnet32: io address range already allocated\n");
    } else {
    }
    return (-16);
  } else {
  }
  err = pcnet32_probe1(ioaddr, 1, pdev);
  if (err < 0) {
    pci_disable_device(pdev);
  } else {
  }
  return (err);
}
}
static struct net_device_ops const pcnet32_netdev_ops =
     {0, 0, & pcnet32_open, & pcnet32_close, & pcnet32_start_xmit, 0, 0, & pcnet32_set_multicast_list,
    & eth_mac_addr, & eth_validate_addr, & pcnet32_ioctl, 0, & eth_change_mtu, 0,
    & pcnet32_tx_timeout, 0, & pcnet32_get_stats, 0, 0, & pcnet32_poll_controller,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int pcnet32_probe1(unsigned long ioaddr , int shared , struct pci_dev *pdev )
{
  struct pcnet32_private *lp ;
  int i ;
  int media ;
  int fdx ;
  int mii ;
  int fset ;
  int dxsuflo ;
  int sram ;
  int chip_version ;
  char *chipname ;
  struct net_device *dev ;
  struct pcnet32_access const *a ;
  u8 promaddr[6U] ;
  int ret ;
  u16 tmp ;
  int tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  unsigned int val ;
  u16 tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  u16 tmp___16 ;
  u16 tmp___17 ;
  u16 tmp___18 ;
  u16 tmp___19 ;
  u16 tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  struct lock_class_key __key ;
  char const *tmp___23 ;
  int tmp___24 ;
  unsigned long irq_mask ;
  unsigned long tmp___25 ;
  unsigned long __ms ;
  unsigned long tmp___26 ;
  u16 tmp___27 ;
  unsigned short id1 ;
  unsigned short id2 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  u16 tmp___31 ;
  {
  a = (struct pcnet32_access const *)0;
  ret = -19;
  pcnet32_wio_reset(ioaddr);
  tmp___1 = pcnet32_wio_read_csr(ioaddr, 0);
  if ((unsigned int )tmp___1 == 4U) {
    tmp___2 = pcnet32_wio_check(ioaddr);
    if (tmp___2 != 0) {
      a = & pcnet32_wio;
    } else {
      goto _L___0;
    }
  } else {
    _L___0:
    pcnet32_dwio_reset(ioaddr);
    tmp = pcnet32_dwio_read_csr(ioaddr, 0);
    if ((unsigned int )tmp == 4U) {
      tmp___0 = pcnet32_dwio_check(ioaddr);
      if (tmp___0 != 0) {
        a = & pcnet32_dwio;
      } else {
        goto _L;
      }
    } else {
      _L:
      if ((pcnet32_debug & 2) != 0) {
        printk("\vpcnet32: No access methods\n");
      } else {
      }
      goto err_release_region;
    }
  }
  tmp___3 = (*(a->read_csr))(ioaddr, 88);
  tmp___4 = (*(a->read_csr))(ioaddr, 89);
  chip_version = (int )tmp___3 | ((int )tmp___4 << 16);
  if ((pcnet32_debug & 2) != 0 && (pcnet32_debug & 8192) != 0) {
    printk("\016pcnet32:   PCnet chip version is %#x\n", chip_version);
  } else {
  }
  if ((chip_version & 4095) != 3) {
    if ((pcnet32_debug & 2) != 0) {
      printk("\016pcnet32: Unsupported chip version\n");
    } else {
    }
    goto err_release_region;
  } else {
  }
  sram = 0;
  dxsuflo = sram;
  fset = dxsuflo;
  mii = fset;
  fdx = mii;
  chip_version = (chip_version >> 12) & 65535;
  switch (chip_version) {
  case 9248:
  chipname = (char *)"PCnet/PCI 79C970";
  goto ldv_46328;
  case 9264: ;
  if (shared != 0) {
    chipname = (char *)"PCnet/PCI 79C970";
  } else {
    chipname = (char *)"PCnet/32 79C965";
  }
  goto ldv_46328;
  case 9761:
  chipname = (char *)"PCnet/PCI II 79C970A";
  fdx = 1;
  goto ldv_46328;
  case 9763:
  chipname = (char *)"PCnet/FAST 79C971";
  fdx = 1;
  mii = 1;
  fset = 1;
  goto ldv_46328;
  case 9764:
  chipname = (char *)"PCnet/FAST+ 79C972";
  fdx = 1;
  mii = 1;
  fset = 1;
  goto ldv_46328;
  case 9765:
  chipname = (char *)"PCnet/FAST III 79C973";
  fdx = 1;
  mii = 1;
  sram = 1;
  goto ldv_46328;
  case 9766:
  chipname = (char *)"PCnet/Home 79C978";
  fdx = 1;
  tmp___5 = (*(a->read_bcr))(ioaddr, 49);
  media = (int )tmp___5;
  media = media & -4;
  if (cards_found <= 7 && homepna[cards_found] != 0) {
    media = media | 1;
  } else {
  }
  if ((pcnet32_debug & 2) != 0) {
    printk("\017pcnet32: media set to %sMbit mode\n", media & 1 ? (char *)"1" : (char *)"10");
  } else {
  }
  (*(a->write_bcr))(ioaddr, 49, (int )((u16 )media));
  goto ldv_46328;
  case 9767:
  chipname = (char *)"PCnet/FAST III 79C975";
  fdx = 1;
  mii = 1;
  sram = 1;
  goto ldv_46328;
  case 9768:
  chipname = (char *)"PCnet/PRO 79C976";
  fdx = 1;
  mii = 1;
  goto ldv_46328;
  default: ;
  if ((pcnet32_debug & 2) != 0) {
    printk("\016pcnet32: PCnet version %#x, no PCnet32 chip\n", chip_version);
  } else {
  }
  goto err_release_region;
  }
  ldv_46328: ;
  if (fset != 0) {
    tmp___6 = (*(a->read_bcr))(ioaddr, 18);
    (*(a->write_bcr))(ioaddr, 18, (int )((unsigned int )tmp___6 | 2144U));
    (*(a->read_csr))(ioaddr, 80);
    (*(a->write_csr))(ioaddr, 80, 3072);
    dxsuflo = 1;
  } else {
  }
  if (sram != 0) {
    (*(a->write_bcr))(ioaddr, 25, 23);
    (*(a->write_bcr))(ioaddr, 26, 12);
    tmp___7 = (*(a->read_bcr))(ioaddr, 18);
    (*(a->write_bcr))(ioaddr, 18, (int )((unsigned int )tmp___7 | 2048U));
  } else {
  }
  dev = alloc_etherdev_mqs(728, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    ret = -12;
    goto err_release_region;
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    dev->dev.parent = & pdev->dev;
  } else {
  }
  if ((pcnet32_debug & 2) != 0) {
    printk("\016pcnet32: %s at %#3lx,", chipname, ioaddr);
  } else {
  }
  i = 0;
  goto ldv_46340;
  ldv_46339:
  tmp___8 = (*(a->read_csr))(ioaddr, i + 12);
  val = (unsigned int )tmp___8;
  *(dev->dev_addr + (unsigned long )(i * 2)) = (unsigned char )val;
  *(dev->dev_addr + ((unsigned long )(i * 2) + 1UL)) = (unsigned char )(val >> 8);
  i = i + 1;
  ldv_46340: ;
  if (i <= 2) {
    goto ldv_46339;
  } else {
  }
  i = 0;
  goto ldv_46343;
  ldv_46342:
  promaddr[i] = inb((int )((unsigned int )ioaddr + (unsigned int )i));
  i = i + 1;
  ldv_46343: ;
  if (i <= 5) {
    goto ldv_46342;
  } else {
  }
  tmp___10 = ether_addr_equal((u8 const *)(& promaddr), (u8 const *)dev->dev_addr);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    goto _L___1;
  } else {
    tmp___12 = is_valid_ether_addr((u8 const *)dev->dev_addr);
    if (tmp___12) {
      tmp___13 = 0;
    } else {
      tmp___13 = 1;
    }
    if (tmp___13) {
      _L___1:
      tmp___9 = is_valid_ether_addr((u8 const *)(& promaddr));
      if ((int )tmp___9) {
        if ((pcnet32_debug & 2) != 0) {
          printk(" warning: CSR address invalid,\n");
          printk("\016pcnet32:     using instead PROM address of");
        } else {
        }
        memcpy((void *)dev->dev_addr, (void const *)(& promaddr), 6UL);
      } else {
      }
    } else {
    }
  }
  tmp___14 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    eth_zero_addr(dev->dev_addr);
  } else {
  }
  if ((pcnet32_debug & 2) != 0) {
    printk(" %pM", dev->dev_addr);
    if (((chip_version + 1) & 65534) == 9764) {
      tmp___16 = (*(a->read_csr))(ioaddr, 80);
      i = (int )tmp___16 & 3072;
      printk("\016pcnet32:     tx_start_pt(0x%04x):", i);
      switch (i >> 10) {
      case 0:
      printk("  20 bytes,");
      goto ldv_46346;
      case 1:
      printk("  64 bytes,");
      goto ldv_46346;
      case 2:
      printk(" 128 bytes,");
      goto ldv_46346;
      case 3:
      printk("~220 bytes,");
      goto ldv_46346;
      }
      ldv_46346:
      tmp___17 = (*(a->read_bcr))(ioaddr, 18);
      i = (int )tmp___17;
      printk(" BCR18(%x):", i & 65535);
      if ((i & 32) != 0) {
        printk("BurstWrEn ");
      } else {
      }
      if ((i & 64) != 0) {
        printk("BurstRdEn ");
      } else {
      }
      if ((i & 128) != 0) {
        printk("DWordIO ");
      } else {
      }
      if ((i & 2048) != 0) {
        printk("NoUFlow ");
      } else {
      }
      tmp___18 = (*(a->read_bcr))(ioaddr, 25);
      i = (int )tmp___18;
      printk("\016pcnet32:     SRAMSIZE=0x%04x,", i << 8);
      tmp___19 = (*(a->read_bcr))(ioaddr, 26);
      i = (int )tmp___19;
      printk(" SRAM_BND=0x%04x,", i << 8);
      tmp___20 = (*(a->read_bcr))(ioaddr, 27);
      i = (int )tmp___20;
      if ((i & 16384) != 0) {
        printk("LowLatRx");
      } else {
      }
    } else {
    }
  } else {
  }
  dev->base_addr = ioaddr;
  tmp___21 = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp___21;
  tmp___22 = pci_alloc_consistent(pdev, 28UL, & lp->init_dma_addr);
  lp->init_block = (struct pcnet32_init_block *)tmp___22;
  if ((unsigned long )lp->init_block == (unsigned long )((struct pcnet32_init_block *)0)) {
    if ((pcnet32_debug & 2) != 0) {
      printk("\vpcnet32: Consistent memory allocation failed\n");
    } else {
    }
    ret = -12;
    goto err_free_netdev;
  } else {
  }
  lp->pci_dev = pdev;
  lp->dev = dev;
  spinlock_check(& lp->lock);
  __raw_spin_lock_init(& lp->lock.__annonCompField18.rlock, "&(&lp->lock)->rlock",
                       & __key);
  lp->name = (char const *)chipname;
  lp->shared_irq = (unsigned char )shared;
  lp->tx_ring_size = 16U;
  lp->rx_ring_size = 32U;
  lp->tx_mod_mask = lp->tx_ring_size - 1U;
  lp->rx_mod_mask = lp->rx_ring_size - 1U;
  lp->tx_len_bits = 16384U;
  lp->rx_len_bits = 80U;
  lp->mii_if.full_duplex = (unsigned char )fdx;
  lp->mii_if.phy_id_mask = 31;
  lp->mii_if.reg_num_mask = 31;
  lp->dxsuflo = (unsigned char )dxsuflo;
  lp->mii = (unsigned char )mii;
  lp->chip_version = (unsigned short )chip_version;
  lp->msg_enable = (u32 )pcnet32_debug;
  if (cards_found > 7 || (unsigned int )options[cards_found] > 15U) {
    lp->options = 4;
  } else {
    lp->options = (int )options_mapping[options[cards_found]];
  }
  lp->mii_if.dev = dev;
  lp->mii_if.mdio_read = & mdio_read;
  lp->mii_if.mdio_write = & mdio_write;
  lp->napi.weight = (int )(lp->rx_ring_size / 2U);
  netif_napi_add(dev, & lp->napi, & pcnet32_poll, (int )(lp->rx_ring_size / 2U));
  if ((fdx != 0 && (lp->options & 4) == 0) && (cards_found > 7 || full_duplex[cards_found] != 0)) {
    lp->options = lp->options | 128;
  } else {
  }
  lp->a = a;
  tmp___23 = pci_name((struct pci_dev const *)lp->pci_dev);
  tmp___24 = pcnet32_alloc_ring(dev, tmp___23);
  if (tmp___24 != 0) {
    ret = -12;
    goto err_free_ring;
  } else {
  }
  if (((unsigned int )*(dev->dev_addr) == 0U && (unsigned int )*(dev->dev_addr + 1UL) == 224U) && (unsigned int )*(dev->dev_addr + 2UL) == 117U) {
    lp->options = 130;
  } else {
  }
  (lp->init_block)->mode = 3U;
  (lp->init_block)->tlen_rlen = (int )lp->tx_len_bits | (int )lp->rx_len_bits;
  i = 0;
  goto ldv_46354;
  ldv_46353:
  (lp->init_block)->phys_addr[i] = *(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_46354: ;
  if (i <= 5) {
    goto ldv_46353;
  } else {
  }
  (lp->init_block)->filter[0] = 0U;
  (lp->init_block)->filter[1] = 0U;
  (lp->init_block)->rx_ring = (unsigned int )lp->rx_ring_dma_addr;
  (lp->init_block)->tx_ring = (unsigned int )lp->tx_ring_dma_addr;
  (*(a->write_bcr))(ioaddr, 20, 2);
  (*(a->write_csr))(ioaddr, 1, (int )((u16 )lp->init_dma_addr));
  (*(a->write_csr))(ioaddr, 2, (int )((u16 )(lp->init_dma_addr >> 16)));
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    dev->irq = (int )pdev->irq;
    if ((pcnet32_debug & 2) != 0) {
      printk(" assigned IRQ %d\n", dev->irq);
    } else {
    }
  } else {
    tmp___25 = probe_irq_on();
    irq_mask = tmp___25;
    (*(a->write_csr))(ioaddr, 0, 65);
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms = 1UL;
      goto ldv_46359;
      ldv_46358:
      __const_udelay(4295000UL);
      ldv_46359:
      tmp___26 = __ms;
      __ms = __ms - 1UL;
      if (tmp___26 != 0UL) {
        goto ldv_46358;
      } else {
      }
    }
    dev->irq = probe_irq_off(irq_mask);
    if (dev->irq == 0) {
      if ((pcnet32_debug & 2) != 0) {
        printk(", failed to detect IRQ line\n");
      } else {
      }
      ret = -19;
      goto err_free_ring;
    } else {
    }
    if ((pcnet32_debug & 2) != 0) {
      printk(", probed IRQ %d\n", dev->irq);
    } else {
    }
  }
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    tmp___27 = (*((lp->a)->read_bcr))(ioaddr, 33);
    lp->mii_if.phy_id = ((int )tmp___27 >> 5) & 31;
    i = 0;
    goto ldv_46365;
    ldv_46364:
    tmp___28 = mdio_read(dev, i, 2);
    id1 = (unsigned short )tmp___28;
    if ((unsigned int )id1 == 65535U) {
      goto ldv_46363;
    } else {
    }
    tmp___29 = mdio_read(dev, i, 3);
    id2 = (unsigned short )tmp___29;
    if ((unsigned int )id2 == 65535U) {
      goto ldv_46363;
    } else {
    }
    if (i == 31 && ((chip_version + 1) & 65534) == 9764) {
      goto ldv_46363;
    } else {
    }
    lp->phycount = (char )((int )lp->phycount + 1);
    lp->phymask = lp->phymask | (u32 )(1 << i);
    lp->mii_if.phy_id = i;
    if ((pcnet32_debug & 2) != 0) {
      printk("\016pcnet32: Found PHY %04x:%04x at address %d\n", (int )id1, (int )id2,
             i);
    } else {
    }
    ldv_46363:
    i = i + 1;
    ldv_46365: ;
    if (i <= 31) {
      goto ldv_46364;
    } else {
    }
    (*((lp->a)->write_bcr))(ioaddr, 33, (int )((u16 )lp->mii_if.phy_id) << 5U);
    if ((int )((signed char )lp->phycount) > 1) {
      lp->options = lp->options | 3;
    } else {
    }
  } else {
  }
  reg_timer_2(& lp->watchdog_timer);
  lp->watchdog_timer.data = (unsigned long )dev;
  lp->watchdog_timer.function = (void (*)(unsigned long ))(& pcnet32_watchdog);
  dev->netdev_ops = & pcnet32_netdev_ops;
  dev->ethtool_ops = & pcnet32_ethtool_ops;
  dev->watchdog_timeo = 1250;
  tmp___30 = ldv_register_netdev_37(dev);
  if (tmp___30 != 0) {
    goto err_free_ring;
  } else {
  }
  if ((unsigned long )pdev != (unsigned long )((struct pci_dev *)0)) {
    pci_set_drvdata(pdev, (void *)dev);
  } else {
    lp->next = pcnet32_dev;
    pcnet32_dev = dev;
  }
  if ((pcnet32_debug & 2) != 0) {
    printk("\016pcnet32: %s: registered as %s\n", (char *)(& dev->name), lp->name);
  } else {
  }
  cards_found = cards_found + 1;
  tmp___31 = (*(a->read_bcr))(ioaddr, 2);
  (*(a->write_bcr))(ioaddr, 2, (int )((unsigned int )tmp___31 | 4096U));
  return (0);
  err_free_ring:
  pcnet32_free_ring(dev);
  pci_free_consistent(lp->pci_dev, 28UL, (void *)lp->init_block, lp->init_dma_addr);
  err_free_netdev:
  ldv_free_netdev_38(dev);
  err_release_region:
  __release_region(& ioport_resource, (resource_size_t )ioaddr, 32ULL);
  return (ret);
}
}
static int pcnet32_alloc_ring(struct net_device *dev , char const *name )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  tmp___0 = pci_alloc_consistent(lp->pci_dev, (unsigned long )lp->tx_ring_size * 16UL,
                                 & lp->tx_ring_dma_addr);
  lp->tx_ring = (struct pcnet32_tx_head *)tmp___0;
  if ((unsigned long )lp->tx_ring == (unsigned long )((struct pcnet32_tx_head *)0)) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "Consistent memory allocation failed\n");
    } else {
    }
    return (-12);
  } else {
  }
  tmp___1 = pci_alloc_consistent(lp->pci_dev, (unsigned long )lp->rx_ring_size * 16UL,
                                 & lp->rx_ring_dma_addr);
  lp->rx_ring = (struct pcnet32_rx_head *)tmp___1;
  if ((unsigned long )lp->rx_ring == (unsigned long )((struct pcnet32_rx_head *)0)) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "Consistent memory allocation failed\n");
    } else {
    }
    return (-12);
  } else {
  }
  tmp___2 = kcalloc((size_t )lp->tx_ring_size, 8UL, 32U);
  lp->tx_dma_addr = (dma_addr_t *)tmp___2;
  if ((unsigned long )lp->tx_dma_addr == (unsigned long )((dma_addr_t *)0ULL)) {
    return (-12);
  } else {
  }
  tmp___3 = kcalloc((size_t )lp->rx_ring_size, 8UL, 32U);
  lp->rx_dma_addr = (dma_addr_t *)tmp___3;
  if ((unsigned long )lp->rx_dma_addr == (unsigned long )((dma_addr_t *)0ULL)) {
    return (-12);
  } else {
  }
  tmp___4 = kcalloc((size_t )lp->tx_ring_size, 8UL, 32U);
  lp->tx_skbuff = (struct sk_buff **)tmp___4;
  if ((unsigned long )lp->tx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    return (-12);
  } else {
  }
  tmp___5 = kcalloc((size_t )lp->rx_ring_size, 8UL, 32U);
  lp->rx_skbuff = (struct sk_buff **)tmp___5;
  if ((unsigned long )lp->rx_skbuff == (unsigned long )((struct sk_buff **)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void pcnet32_free_ring(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  kfree((void const *)lp->tx_skbuff);
  lp->tx_skbuff = (struct sk_buff **)0;
  kfree((void const *)lp->rx_skbuff);
  lp->rx_skbuff = (struct sk_buff **)0;
  kfree((void const *)lp->tx_dma_addr);
  lp->tx_dma_addr = (dma_addr_t *)0ULL;
  kfree((void const *)lp->rx_dma_addr);
  lp->rx_dma_addr = (dma_addr_t *)0ULL;
  if ((unsigned long )lp->tx_ring != (unsigned long )((struct pcnet32_tx_head *)0)) {
    pci_free_consistent(lp->pci_dev, (unsigned long )lp->tx_ring_size * 16UL, (void *)lp->tx_ring,
                        lp->tx_ring_dma_addr);
    lp->tx_ring = (struct pcnet32_tx_head *)0;
  } else {
  }
  if ((unsigned long )lp->rx_ring != (unsigned long )((struct pcnet32_rx_head *)0)) {
    pci_free_consistent(lp->pci_dev, (unsigned long )lp->rx_ring_size * 16UL, (void *)lp->rx_ring,
                        lp->rx_ring_dma_addr);
    lp->rx_ring = (struct pcnet32_rx_head *)0;
  } else {
  }
  return;
}
}
static int pcnet32_open(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  struct pci_dev *pdev ;
  unsigned long ioaddr ;
  u16 val ;
  int i ;
  int rc ;
  unsigned long flags ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  u16 tmp___6 ;
  u16 tmp___7 ;
  u16 tmp___8 ;
  u16 tmp___9 ;
  int first_phy ;
  u16 bmcr ;
  u32 bcr9 ;
  struct ethtool_cmd ecmd ;
  u16 tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  u16 tmp___13 ;
  int tmp___14 ;
  u16 tmp___15 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  pdev = lp->pci_dev;
  ioaddr = dev->base_addr;
  tmp___0 = ldv_request_irq_39((unsigned int )dev->irq, & pcnet32_interrupt, (unsigned int )*((unsigned char *)lp + 512UL) != 0U ? 128UL : 0UL,
                               (char const *)(& dev->name), (void *)dev);
  if (tmp___0 != 0) {
    return (-11);
  } else {
  }
  ldv_spin_lock();
  tmp___1 = is_valid_ether_addr((u8 const *)dev->dev_addr);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    rc = -22;
    goto err_free_irq;
  } else {
  }
  (*((lp->a)->reset))(ioaddr);
  (*((lp->a)->write_bcr))(ioaddr, 20, 2);
  if ((lp->msg_enable & 32U) != 0U) {
    netdev_printk("\017", (struct net_device const *)dev, "%s() irq %d tx/rx rings %#x/%#x init %#x\n",
                  "pcnet32_open", dev->irq, (unsigned int )lp->tx_ring_dma_addr, (unsigned int )lp->rx_ring_dma_addr,
                  (unsigned int )lp->init_dma_addr);
  } else {
  }
  tmp___3 = (*((lp->a)->read_bcr))(ioaddr, 2);
  val = (unsigned int )tmp___3 & 65533U;
  if ((lp->options & 4) != 0) {
    val = (u16 )((unsigned int )val | 2U);
  } else {
  }
  (*((lp->a)->write_bcr))(ioaddr, 2, (int )val);
  if ((unsigned int )*((unsigned char *)lp + 544UL) != 0U) {
    tmp___4 = (*((lp->a)->read_bcr))(ioaddr, 9);
    val = (unsigned int )tmp___4 & 65532U;
    if ((lp->options & 128) != 0) {
      val = (u16 )((unsigned int )val | 1U);
      if (lp->options == 128) {
        val = (u16 )((unsigned int )val | 2U);
      } else {
      }
    } else
    if ((lp->options & 4) != 0) {
      if ((unsigned int )lp->chip_version == 9767U) {
        val = (u16 )((unsigned int )val | 3U);
      } else {
      }
    } else {
    }
    (*((lp->a)->write_bcr))(ioaddr, 9, (int )val);
  } else {
  }
  tmp___5 = (*((lp->a)->read_csr))(ioaddr, 124);
  val = (unsigned int )tmp___5 & 65519U;
  if ((lp->options & 3) == 2) {
    val = (u16 )((unsigned int )val | 16U);
  } else {
  }
  (*((lp->a)->write_csr))(ioaddr, 124, (int )val);
  if (((unsigned long )pdev != (unsigned long )((struct pci_dev *)0) && (unsigned int )pdev->subsystem_vendor == 4697U) && ((unsigned int )pdev->subsystem_device == 9985U || (unsigned int )pdev->subsystem_device == 9987U)) {
    if ((lp->options & 4) != 0) {
      lp->options = 192;
      if ((lp->msg_enable & 4U) != 0U) {
        netdev_printk("\017", (struct net_device const *)dev, "Setting 100Mb-Full Duplex\n");
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )((signed char )lp->phycount) <= 1) {
    if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U && (lp->options & 4) == 0) {
      tmp___6 = (*((lp->a)->read_bcr))(ioaddr, 32);
      (*((lp->a)->write_bcr))(ioaddr, 32, (int )((unsigned int )tmp___6 | 128U));
      tmp___7 = (*((lp->a)->read_bcr))(ioaddr, 32);
      val = (unsigned int )tmp___7 & 65351U;
      if ((lp->options & 128) != 0) {
        val = (u16 )((unsigned int )val | 16U);
      } else {
      }
      if ((lp->options & 64) != 0) {
        val = (u16 )((unsigned int )val | 8U);
      } else {
      }
      (*((lp->a)->write_bcr))(ioaddr, 32, (int )val);
    } else
    if ((lp->options & 4) != 0) {
      tmp___8 = (*((lp->a)->read_bcr))(ioaddr, 32);
      (*((lp->a)->write_bcr))(ioaddr, 32, (int )((unsigned int )tmp___8 | 128U));
      tmp___9 = (*((lp->a)->read_bcr))(ioaddr, 32);
      val = (unsigned int )tmp___9 & 65383U;
      val = (u16 )((unsigned int )val | 32U);
      (*((lp->a)->write_bcr))(ioaddr, 32, (int )val);
    } else {
    }
  } else {
    first_phy = -1;
    ecmd.cmd = 1U;
    ecmd.supported = 0U;
    ecmd.advertising = 0U;
    ecmd.speed = (unsigned short)0;
    ecmd.duplex = (unsigned char)0;
    ecmd.port = (unsigned char)0;
    ecmd.phy_address = (unsigned char)0;
    ecmd.transceiver = (unsigned char)0;
    ecmd.autoneg = (unsigned char)0;
    ecmd.mdio_support = (unsigned char)0;
    ecmd.maxtxpkt = 0U;
    ecmd.maxrxpkt = 0U;
    ecmd.speed_hi = (unsigned short)0;
    ecmd.eth_tp_mdix = (unsigned char)0;
    ecmd.eth_tp_mdix_ctrl = (unsigned char)0;
    ecmd.lp_advertising = 0U;
    ecmd.reserved[0] = 0U;
    ecmd.reserved[1] = 0U;
    val = (*((lp->a)->read_bcr))(ioaddr, 2);
    (*((lp->a)->write_bcr))(ioaddr, 2, (int )val & 65533);
    val = (*((lp->a)->read_bcr))(ioaddr, 32);
    (*((lp->a)->write_bcr))(ioaddr, 32, (int )val & 65407);
    if ((lp->options & 4) == 0) {
      ecmd.port = 2U;
      ecmd.transceiver = 0U;
      ecmd.autoneg = 0U;
      ethtool_cmd_speed_set(& ecmd, (lp->options & 64) != 0 ? 100U : 10U);
      tmp___10 = (*((lp->a)->read_bcr))(ioaddr, 9);
      bcr9 = (u32 )tmp___10;
      if ((lp->options & 128) != 0) {
        ecmd.duplex = 1U;
        bcr9 = bcr9 | 1U;
      } else {
        ecmd.duplex = 0U;
        bcr9 = bcr9 | 4294967294U;
      }
      (*((lp->a)->write_bcr))(ioaddr, 9, (int )((u16 )bcr9));
    } else {
    }
    i = 0;
    goto ldv_46393;
    ldv_46392: ;
    if ((lp->phymask & (u32 )(1 << i)) != 0U) {
      tmp___11 = mdio_read(dev, i, 0);
      bmcr = (u16 )tmp___11;
      if (first_phy == -1) {
        first_phy = i;
        mdio_write(dev, i, 0, (int )bmcr & -1025);
      } else {
        mdio_write(dev, i, 0, (int )((unsigned int )bmcr | 1024U));
      }
      lp->mii_if.phy_id = i;
      ecmd.phy_address = (__u8 )i;
      if ((lp->options & 4) != 0) {
        mii_ethtool_gset(& lp->mii_if, & ecmd);
        ecmd.autoneg = 1U;
      } else {
      }
      mii_ethtool_sset(& lp->mii_if, & ecmd);
    } else {
    }
    i = i + 1;
    ldv_46393: ;
    if (i <= 31) {
      goto ldv_46392;
    } else {
    }
    lp->mii_if.phy_id = first_phy;
    if ((lp->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)dev, "Using PHY number %d\n", first_phy);
    } else {
    }
  }
  (lp->init_block)->mode = ((unsigned int )((unsigned short )lp->options) & 3U) << 7U;
  pcnet32_load_multicast(dev);
  tmp___12 = pcnet32_init_ring(dev);
  if (tmp___12 != 0) {
    rc = -12;
    goto err_free_ring;
  } else {
  }
  napi_enable(& lp->napi);
  (*((lp->a)->write_csr))(ioaddr, 1, (int )((u16 )lp->init_dma_addr));
  (*((lp->a)->write_csr))(ioaddr, 2, (int )((u16 )(lp->init_dma_addr >> 16)));
  (*((lp->a)->write_csr))(ioaddr, 4, 2325);
  (*((lp->a)->write_csr))(ioaddr, 0, 1);
  netif_start_queue(dev);
  if ((unsigned int )lp->chip_version > 9760U) {
    pcnet32_check_media(dev, 1);
    ldv_mod_timer_40(& lp->watchdog_timer, (unsigned long )jiffies + 500UL);
  } else {
  }
  i = 0;
  goto ldv_46398;
  ldv_46397:
  tmp___13 = (*((lp->a)->read_csr))(ioaddr, 0);
  if (((int )tmp___13 & 256) != 0) {
    goto ldv_46396;
  } else {
  }
  ldv_46398:
  tmp___14 = i;
  i = i + 1;
  if (tmp___14 <= 99) {
    goto ldv_46397;
  } else {
  }
  ldv_46396:
  (*((lp->a)->write_csr))(ioaddr, 0, 66);
  if ((lp->msg_enable & 32U) != 0U) {
    tmp___15 = (*((lp->a)->read_csr))(ioaddr, 0);
    netdev_printk("\017", (struct net_device const *)dev, "pcnet32 open after %d ticks, init block %#x csr0 %4.4x\n",
                  i, (unsigned int )lp->init_dma_addr, (int )tmp___15);
  } else {
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  return (0);
  err_free_ring:
  pcnet32_purge_rx_ring(dev);
  (*((lp->a)->write_bcr))(ioaddr, 20, 4);
  err_free_irq:
  spin_unlock_irqrestore(& lp->lock, flags);
  ldv_free_irq_41((unsigned int )dev->irq, (void *)dev);
  return (rc);
}
}
static void pcnet32_purge_tx_ring(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  i = 0;
  goto ldv_46405;
  ldv_46404:
  (lp->tx_ring + (unsigned long )i)->status = 0U;
  __asm__ volatile ("sfence": : : "memory");
  if ((unsigned long )*(lp->tx_skbuff + (unsigned long )i) != (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = pci_dma_mapping_error(lp->pci_dev, *(lp->tx_dma_addr + (unsigned long )i));
    if (tmp___0 == 0) {
      pci_unmap_single(lp->pci_dev, *(lp->tx_dma_addr + (unsigned long )i), (size_t )(*(lp->tx_skbuff + (unsigned long )i))->len,
                       1);
    } else {
    }
    dev_kfree_skb_any(*(lp->tx_skbuff + (unsigned long )i));
  } else {
  }
  *(lp->tx_skbuff + (unsigned long )i) = (struct sk_buff *)0;
  *(lp->tx_dma_addr + (unsigned long )i) = 0ULL;
  i = i + 1;
  ldv_46405: ;
  if ((unsigned int )i < lp->tx_ring_size) {
    goto ldv_46404;
  } else {
  }
  return;
}
}
static int pcnet32_init_ring(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int i ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct sk_buff *rx_skbuff ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  lp->tx_full = 0;
  tmp___0 = 0U;
  lp->cur_tx = tmp___0;
  lp->cur_rx = tmp___0;
  tmp___1 = 0U;
  lp->dirty_tx = tmp___1;
  lp->dirty_rx = tmp___1;
  i = 0;
  goto ldv_46415;
  ldv_46414:
  rx_skbuff = *(lp->rx_skbuff + (unsigned long )i);
  if ((unsigned long )rx_skbuff == (unsigned long )((struct sk_buff *)0)) {
    *(lp->rx_skbuff + (unsigned long )i) = netdev_alloc_skb(dev, 1544U);
    rx_skbuff = *(lp->rx_skbuff + (unsigned long )i);
    if ((unsigned long )rx_skbuff == (unsigned long )((struct sk_buff *)0)) {
      if ((int )lp->msg_enable & 1) {
        netdev_err((struct net_device const *)dev, "%s netdev_alloc_skb failed\n",
                   "pcnet32_init_ring");
      } else {
      }
      return (-1);
    } else {
    }
    skb_reserve(rx_skbuff, 0);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  if (*(lp->rx_dma_addr + (unsigned long )i) == 0ULL) {
    *(lp->rx_dma_addr + (unsigned long )i) = pci_map_single(lp->pci_dev, (void *)rx_skbuff->data,
                                                            1544UL, 2);
    tmp___2 = pci_dma_mapping_error(lp->pci_dev, *(lp->rx_dma_addr + (unsigned long )i));
    if (tmp___2 != 0) {
      if ((int )lp->msg_enable & 1) {
        netdev_err((struct net_device const *)dev, "%s pci dma mapping error\n",
                   "pcnet32_init_ring");
      } else {
      }
      return (-1);
    } else {
    }
  } else {
  }
  (lp->rx_ring + (unsigned long )i)->base = (unsigned int )*(lp->rx_dma_addr + (unsigned long )i);
  (lp->rx_ring + (unsigned long )i)->buf_length = 63992U;
  __asm__ volatile ("sfence": : : "memory");
  (lp->rx_ring + (unsigned long )i)->status = 32768U;
  i = i + 1;
  ldv_46415: ;
  if ((unsigned int )i < lp->rx_ring_size) {
    goto ldv_46414;
  } else {
  }
  i = 0;
  goto ldv_46418;
  ldv_46417:
  (lp->tx_ring + (unsigned long )i)->status = 0U;
  __asm__ volatile ("sfence": : : "memory");
  (lp->tx_ring + (unsigned long )i)->base = 0U;
  *(lp->tx_dma_addr + (unsigned long )i) = 0ULL;
  i = i + 1;
  ldv_46418: ;
  if ((unsigned int )i < lp->tx_ring_size) {
    goto ldv_46417;
  } else {
  }
  (lp->init_block)->tlen_rlen = (int )lp->tx_len_bits | (int )lp->rx_len_bits;
  i = 0;
  goto ldv_46421;
  ldv_46420:
  (lp->init_block)->phys_addr[i] = *(dev->dev_addr + (unsigned long )i);
  i = i + 1;
  ldv_46421: ;
  if (i <= 5) {
    goto ldv_46420;
  } else {
  }
  (lp->init_block)->rx_ring = (unsigned int )lp->rx_ring_dma_addr;
  (lp->init_block)->tx_ring = (unsigned int )lp->tx_ring_dma_addr;
  __asm__ volatile ("sfence": : : "memory");
  return (0);
}
}
static void pcnet32_restart(struct net_device *dev , unsigned int csr0_bits )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long ioaddr ;
  int i ;
  u16 tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  i = 0;
  goto ldv_46432;
  ldv_46431:
  tmp___0 = (*((lp->a)->read_csr))(ioaddr, 0);
  if (((int )tmp___0 & 4) != 0) {
    goto ldv_46430;
  } else {
  }
  i = i + 1;
  ldv_46432: ;
  if (i <= 99) {
    goto ldv_46431;
  } else {
  }
  ldv_46430: ;
  if (i > 99) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "%s timed out waiting for stop\n",
                 "pcnet32_restart");
    } else {
    }
  } else {
  }
  pcnet32_purge_tx_ring(dev);
  tmp___1 = pcnet32_init_ring(dev);
  if (tmp___1 != 0) {
    return;
  } else {
  }
  (*((lp->a)->write_csr))(ioaddr, 0, 1);
  i = 0;
  goto ldv_46436;
  ldv_46435:
  tmp___2 = (*((lp->a)->read_csr))(ioaddr, 0);
  if (((int )tmp___2 & 256) != 0) {
    goto ldv_46434;
  } else {
  }
  ldv_46436:
  tmp___3 = i;
  i = i + 1;
  if (tmp___3 <= 999) {
    goto ldv_46435;
  } else {
  }
  ldv_46434:
  (*((lp->a)->write_csr))(ioaddr, 0, (int )((u16 )csr0_bits));
  return;
}
}
static void pcnet32_tx_timeout(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long ioaddr ;
  unsigned long flags ;
  u16 tmp___0 ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  ldv_spin_lock();
  if (pcnet32_debug & 1) {
    tmp___0 = (*((lp->a)->read_csr))(ioaddr, 0);
    printk("\vpcnet32: %s: transmit timed out, status %4.4x, resetting\n", (char *)(& dev->name),
           (int )tmp___0);
  } else {
  }
  (*((lp->a)->write_csr))(ioaddr, 0, 4);
  dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  if ((lp->msg_enable & 128U) != 0U) {
    printk("\017 Ring data dump: dirty_tx %d cur_tx %d%s cur_rx %d.", lp->dirty_tx,
           lp->cur_tx, (int )((signed char )lp->tx_full) != 0 ? (char *)" (full)" : (char *)"",
           lp->cur_rx);
    i = 0;
    goto ldv_46445;
    ldv_46444:
    printk("%s %08x %04x %08x %04x", i & 1 ? (char *)"" : (char *)"\n ", (lp->rx_ring + (unsigned long )i)->base,
           - ((int )(lp->rx_ring + (unsigned long )i)->buf_length) & 65535, (lp->rx_ring + (unsigned long )i)->msg_length,
           (int )(lp->rx_ring + (unsigned long )i)->status);
    i = i + 1;
    ldv_46445: ;
    if ((unsigned int )i < lp->rx_ring_size) {
      goto ldv_46444;
    } else {
    }
    i = 0;
    goto ldv_46448;
    ldv_46447:
    printk("%s %08x %04x %08x %04x", i & 1 ? (char *)"" : (char *)"\n ", (lp->tx_ring + (unsigned long )i)->base,
           - ((int )(lp->tx_ring + (unsigned long )i)->length) & 65535, (lp->tx_ring + (unsigned long )i)->misc,
           (int )(lp->tx_ring + (unsigned long )i)->status);
    i = i + 1;
    ldv_46448: ;
    if ((unsigned int )i < lp->tx_ring_size) {
      goto ldv_46447;
    } else {
    }
    printk("\n");
  } else {
  }
  pcnet32_restart(dev, 66U);
  dev->trans_start = jiffies;
  netif_wake_queue(dev);
  spin_unlock_irqrestore(& lp->lock, flags);
  return;
}
}
static netdev_tx_t pcnet32_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long ioaddr ;
  u16 status ;
  int entry ;
  unsigned long flags ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  ldv_spin_lock();
  if ((lp->msg_enable & 256U) != 0U) {
    tmp___0 = (*((lp->a)->read_csr))(ioaddr, 0);
    netdev_printk("\017", (struct net_device const *)dev, "%s() called, csr0 %4.4x\n",
                  "pcnet32_start_xmit", (int )tmp___0);
  } else {
  }
  status = 33536U;
  entry = (int )(lp->cur_tx & lp->tx_mod_mask);
  (lp->tx_ring + (unsigned long )entry)->length = - ((int )((unsigned short )skb->len));
  (lp->tx_ring + (unsigned long )entry)->misc = 0U;
  *(lp->tx_dma_addr + (unsigned long )entry) = pci_map_single(lp->pci_dev, (void *)skb->data,
                                                              (size_t )skb->len, 1);
  tmp___1 = pci_dma_mapping_error(lp->pci_dev, *(lp->tx_dma_addr + (unsigned long )entry));
  if (tmp___1 != 0) {
    dev_kfree_skb_any(skb);
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    goto drop_packet;
  } else {
  }
  *(lp->tx_skbuff + (unsigned long )entry) = skb;
  (lp->tx_ring + (unsigned long )entry)->base = (unsigned int )*(lp->tx_dma_addr + (unsigned long )entry);
  __asm__ volatile ("sfence": : : "memory");
  (lp->tx_ring + (unsigned long )entry)->status = status;
  lp->cur_tx = lp->cur_tx + 1U;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  (*((lp->a)->write_csr))(ioaddr, 0, 72);
  if ((lp->tx_ring + (unsigned long )((unsigned int )(entry + 1) & lp->tx_mod_mask))->base != 0U) {
    lp->tx_full = 1;
    netif_stop_queue(dev);
  } else {
  }
  drop_packet:
  spin_unlock_irqrestore(& lp->lock, flags);
  return (0);
}
}
static irqreturn_t pcnet32_interrupt(int irq , void *dev_id )
{
  struct net_device *dev ;
  struct pcnet32_private *lp ;
  unsigned long ioaddr ;
  u16 csr0 ;
  int boguscnt ;
  void *tmp ;
  u16 tmp___0 ;
  u16 val ;
  bool tmp___1 ;
  u16 tmp___2 ;
  {
  dev = (struct net_device *)dev_id;
  boguscnt = max_interrupt_work;
  ioaddr = dev->base_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  spin_lock(& lp->lock);
  csr0 = (*((lp->a)->read_csr))(ioaddr, 0);
  goto ldv_46473;
  ldv_46472: ;
  if ((unsigned int )csr0 == 65535U) {
    goto ldv_46470;
  } else {
  }
  (*((lp->a)->write_csr))(ioaddr, 0, (int )csr0 & 65456);
  if ((lp->msg_enable & 512U) != 0U) {
    tmp___0 = (*((lp->a)->read_csr))(ioaddr, 0);
    netdev_printk("\017", (struct net_device const *)dev, "interrupt  csr0=%#2.2x new csr=%#2.2x\n",
                  (int )csr0, (int )tmp___0);
  } else {
  }
  if (((int )csr0 & 16384) != 0) {
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
  } else {
  }
  if (((int )csr0 & 4096) != 0) {
    dev->stats.rx_errors = dev->stats.rx_errors + 1UL;
  } else {
  }
  if (((int )csr0 & 2048) != 0) {
    if ((int )lp->msg_enable & 1) {
      netdev_err((struct net_device const *)dev, "Bus master arbitration failure, status %4.4x\n",
                 (int )csr0);
    } else {
    }
  } else {
  }
  tmp___1 = napi_schedule_prep(& lp->napi);
  if ((int )tmp___1) {
    val = (*((lp->a)->read_csr))(ioaddr, 3);
    val = (u16 )((unsigned int )val | 24320U);
    (*((lp->a)->write_csr))(ioaddr, 3, (int )val);
    __napi_schedule(& lp->napi);
    goto ldv_46470;
  } else {
  }
  csr0 = (*((lp->a)->read_csr))(ioaddr, 0);
  ldv_46473: ;
  if (((int )csr0 & 36608) != 0) {
    boguscnt = boguscnt - 1;
    if (boguscnt >= 0) {
      goto ldv_46472;
    } else {
      goto ldv_46470;
    }
  } else {
  }
  ldv_46470: ;
  if ((lp->msg_enable & 512U) != 0U) {
    tmp___2 = (*((lp->a)->read_csr))(ioaddr, 0);
    netdev_printk("\017", (struct net_device const *)dev, "exiting interrupt, csr0=%#4.4x\n",
                  (int )tmp___2);
  } else {
  }
  spin_unlock(& lp->lock);
  return (1);
}
}
static int pcnet32_close(struct net_device *dev )
{
  unsigned long ioaddr ;
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  u16 tmp___0 ;
  u16 tmp___1 ;
  {
  ioaddr = dev->base_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ldv_del_timer_sync_42(& lp->watchdog_timer);
  netif_stop_queue(dev);
  napi_disable(& lp->napi);
  ldv_spin_lock();
  tmp___0 = (*((lp->a)->read_csr))(ioaddr, 112);
  dev->stats.rx_missed_errors = (unsigned long )tmp___0;
  if ((lp->msg_enable & 16U) != 0U) {
    tmp___1 = (*((lp->a)->read_csr))(ioaddr, 0);
    netdev_printk("\017", (struct net_device const *)dev, "Shutting down ethercard, status was %2.2x\n",
                  (int )tmp___1);
  } else {
  }
  (*((lp->a)->write_csr))(ioaddr, 0, 4);
  (*((lp->a)->write_bcr))(ioaddr, 20, 4);
  spin_unlock_irqrestore(& lp->lock, flags);
  ldv_free_irq_43((unsigned int )dev->irq, (void *)dev);
  ldv_spin_lock();
  pcnet32_purge_rx_ring(dev);
  pcnet32_purge_tx_ring(dev);
  spin_unlock_irqrestore(& lp->lock, flags);
  return (0);
}
}
static struct net_device_stats *pcnet32_get_stats(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long ioaddr ;
  unsigned long flags ;
  u16 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  ldv_spin_lock();
  tmp___0 = (*((lp->a)->read_csr))(ioaddr, 112);
  dev->stats.rx_missed_errors = (unsigned long )tmp___0;
  spin_unlock_irqrestore(& lp->lock, flags);
  return (& dev->stats);
}
}
static void pcnet32_load_multicast(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  struct pcnet32_init_block volatile *ib ;
  __le16 volatile *mcast_table ;
  struct netdev_hw_addr *ha ;
  unsigned long ioaddr ;
  int i ;
  u32 crc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ib = (struct pcnet32_init_block volatile *)lp->init_block;
  mcast_table = (__le16 volatile *)(& ib->filter);
  ioaddr = dev->base_addr;
  if ((dev->flags & 512U) != 0U) {
    ib->filter[0] = 4294967295U;
    ib->filter[1] = 4294967295U;
    (*((lp->a)->write_csr))(ioaddr, 8, 65535);
    (*((lp->a)->write_csr))(ioaddr, 9, 65535);
    (*((lp->a)->write_csr))(ioaddr, 10, 65535);
    (*((lp->a)->write_csr))(ioaddr, 11, 65535);
    return;
  } else {
  }
  ib->filter[0] = 0U;
  ib->filter[1] = 0U;
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_46501;
  ldv_46500:
  crc = crc32_le(4294967295U, (unsigned char const *)(& ha->addr), 6UL);
  crc = crc >> 26;
  *(mcast_table + (unsigned long )(crc >> 4)) = (__le16 volatile )((int )((unsigned short )*(mcast_table + (unsigned long )(crc >> 4))) | (int )((unsigned short )(1 << ((int )crc & 15))));
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_46501: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_46500;
  } else {
  }
  i = 0;
  goto ldv_46504;
  ldv_46503:
  (*((lp->a)->write_csr))(ioaddr, i + 8, (int )*(mcast_table + (unsigned long )i));
  i = i + 1;
  ldv_46504: ;
  if (i <= 3) {
    goto ldv_46503;
  } else {
  }
  return;
}
}
static void pcnet32_set_multicast_list(struct net_device *dev )
{
  unsigned long ioaddr ;
  unsigned long flags ;
  struct pcnet32_private *lp ;
  void *tmp ;
  int csr15 ;
  int suspended ;
  u16 tmp___0 ;
  int csr5 ;
  u16 tmp___1 ;
  {
  ioaddr = dev->base_addr;
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ldv_spin_lock();
  suspended = pcnet32_suspend(dev, & flags, 0);
  tmp___0 = (*((lp->a)->read_csr))(ioaddr, 15);
  csr15 = (int )tmp___0;
  if ((dev->flags & 256U) != 0U) {
    if ((lp->msg_enable & 8192U) != 0U) {
      netdev_info((struct net_device const *)dev, "Promiscuous mode enabled\n");
    } else {
    }
    (lp->init_block)->mode = (unsigned short )((int )((short )((lp->options & 3) << 7)) | -32768);
    (*((lp->a)->write_csr))(ioaddr, 15, (int )((u16 )((int )((short )csr15) | -32768)));
  } else {
    (lp->init_block)->mode = ((unsigned int )((unsigned short )lp->options) & 3U) << 7U;
    (*((lp->a)->write_csr))(ioaddr, 15, (int )((u16 )csr15) & 32767);
    pcnet32_load_multicast(dev);
  }
  if (suspended != 0) {
    tmp___1 = (*((lp->a)->read_csr))(ioaddr, 5);
    csr5 = (int )tmp___1;
    (*((lp->a)->write_csr))(ioaddr, 5, (int )((u16 )csr5) & 65534);
  } else {
    (*((lp->a)->write_csr))(ioaddr, 0, 4);
    pcnet32_restart(dev, 66U);
    netif_wake_queue(dev);
  }
  spin_unlock_irqrestore(& lp->lock, flags);
  return;
}
}
static int mdio_read(struct net_device *dev , int phy_id , int reg_num )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long ioaddr ;
  u16 val_out ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  if ((unsigned int )*((unsigned char *)lp + 512UL) == 0U) {
    return (0);
  } else {
  }
  (*((lp->a)->write_bcr))(ioaddr, 33, (int )((u16 )((int )((short )((phy_id & 31) << 5)) | ((int )((short )reg_num) & 31))));
  val_out = (*((lp->a)->read_bcr))(ioaddr, 34);
  return ((int )val_out);
}
}
static void mdio_write(struct net_device *dev , int phy_id , int reg_num , int val )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long ioaddr ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ioaddr = dev->base_addr;
  if ((unsigned int )*((unsigned char *)lp + 512UL) == 0U) {
    return;
  } else {
  }
  (*((lp->a)->write_bcr))(ioaddr, 33, (int )((u16 )((int )((short )((phy_id & 31) << 5)) | ((int )((short )reg_num) & 31))));
  (*((lp->a)->write_bcr))(ioaddr, 34, (int )((u16 )val));
  return;
}
}
static int pcnet32_ioctl(struct net_device *dev , struct ifreq *rq , int cmd )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int rc ;
  unsigned long flags ;
  struct mii_ioctl_data *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    ldv_spin_lock();
    tmp___0 = if_mii(rq);
    rc = generic_mii_ioctl(& lp->mii_if, tmp___0, cmd, (unsigned int *)0U);
    spin_unlock_irqrestore(& lp->lock, flags);
  } else {
    rc = -95;
  }
  return (rc);
}
}
static int pcnet32_check_otherphy(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  struct mii_if_info mii ;
  u16 bmcr ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  mii = lp->mii_if;
  i = 0;
  goto ldv_46548;
  ldv_46547: ;
  if (lp->mii_if.phy_id == i) {
    goto ldv_46546;
  } else {
  }
  if ((lp->phymask & (u32 )(1 << i)) != 0U) {
    mii.phy_id = i;
    tmp___2 = mii_link_ok(& mii);
    if (tmp___2 != 0) {
      if ((lp->msg_enable & 4U) != 0U) {
        netdev_info((struct net_device const *)dev, "Using PHY number %d\n", i);
      } else {
      }
      tmp___0 = mdio_read(dev, lp->mii_if.phy_id, 0);
      bmcr = (u16 )tmp___0;
      mdio_write(dev, lp->mii_if.phy_id, 0, (int )((unsigned int )bmcr | 1024U));
      tmp___1 = mdio_read(dev, i, 0);
      bmcr = (u16 )tmp___1;
      mdio_write(dev, i, 0, (int )bmcr & -1025);
      lp->mii_if.phy_id = i;
      return (1);
    } else {
    }
  } else {
  }
  ldv_46546:
  i = i + 1;
  ldv_46548: ;
  if (i <= 31) {
    goto ldv_46547;
  } else {
  }
  return (0);
}
}
static void pcnet32_check_media(struct net_device *dev , int verbose )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  int curr_link ;
  int prev_link ;
  bool tmp___0 ;
  u32 bcr9 ;
  ulong ioaddr ;
  u16 tmp___1 ;
  struct ethtool_cmd ecmd ;
  __u32 tmp___2 ;
  u16 tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  tmp___0 = netif_carrier_ok((struct net_device const *)dev);
  prev_link = (int )tmp___0;
  if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
    curr_link = mii_link_ok(& lp->mii_if);
  } else {
    ioaddr = dev->base_addr;
    tmp___1 = (*((lp->a)->read_bcr))(ioaddr, 4);
    curr_link = (unsigned int )tmp___1 != 192U;
  }
  if (curr_link == 0) {
    if (prev_link != 0 || verbose != 0) {
      netif_carrier_off(dev);
      if ((lp->msg_enable & 4U) != 0U) {
        netdev_info((struct net_device const *)dev, "link down\n");
      } else {
      }
    } else {
    }
    if ((int )((signed char )lp->phycount) > 1) {
      curr_link = pcnet32_check_otherphy(dev);
      prev_link = 0;
    } else {
    }
  } else
  if (verbose != 0 || prev_link == 0) {
    netif_carrier_on(dev);
    if ((unsigned int )*((unsigned char *)lp + 512UL) != 0U) {
      if ((lp->msg_enable & 4U) != 0U) {
        ecmd.cmd = 1U;
        ecmd.supported = 0U;
        ecmd.advertising = 0U;
        ecmd.speed = (unsigned short)0;
        ecmd.duplex = (unsigned char)0;
        ecmd.port = (unsigned char)0;
        ecmd.phy_address = (unsigned char)0;
        ecmd.transceiver = (unsigned char)0;
        ecmd.autoneg = (unsigned char)0;
        ecmd.mdio_support = (unsigned char)0;
        ecmd.maxtxpkt = 0U;
        ecmd.maxrxpkt = 0U;
        ecmd.speed_hi = (unsigned short)0;
        ecmd.eth_tp_mdix = (unsigned char)0;
        ecmd.eth_tp_mdix_ctrl = (unsigned char)0;
        ecmd.lp_advertising = 0U;
        ecmd.reserved[0] = 0U;
        ecmd.reserved[1] = 0U;
        mii_ethtool_gset(& lp->mii_if, & ecmd);
        tmp___2 = ethtool_cmd_speed((struct ethtool_cmd const *)(& ecmd));
        netdev_info((struct net_device const *)dev, "link up, %uMbps, %s-duplex\n",
                    tmp___2, (unsigned int )ecmd.duplex == 1U ? (char *)"full" : (char *)"half");
      } else {
      }
      tmp___3 = (*((lp->a)->read_bcr))(dev->base_addr, 9);
      bcr9 = (u32 )tmp___3;
      if ((bcr9 & 1U) != (u32 )lp->mii_if.full_duplex) {
        if ((unsigned int )*((unsigned char *)lp + 544UL) != 0U) {
          bcr9 = bcr9 | 1U;
        } else {
          bcr9 = bcr9 & 4294967294U;
        }
        (*((lp->a)->write_bcr))(dev->base_addr, 9, (int )((u16 )bcr9));
      } else {
      }
    } else
    if ((lp->msg_enable & 4U) != 0U) {
      netdev_info((struct net_device const *)dev, "link up\n");
    } else {
    }
  } else {
  }
  return;
}
}
static void pcnet32_watchdog(struct net_device *dev )
{
  struct pcnet32_private *lp ;
  void *tmp ;
  unsigned long flags ;
  unsigned long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  lp = (struct pcnet32_private *)tmp;
  ldv_spin_lock();
  pcnet32_check_media(dev, 0);
  spin_unlock_irqrestore(& lp->lock, flags);
  tmp___0 = round_jiffies((unsigned long )jiffies + 500UL);
  ldv_mod_timer_44(& lp->watchdog_timer, tmp___0);
  return;
}
}
static int pcnet32_pm_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *dev ;
  void *tmp ;
  bool tmp___0 ;
  pci_power_t tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    netif_device_detach(dev);
    pcnet32_close(dev);
  } else {
  }
  pci_save_state(pdev);
  tmp___1 = pci_choose_state(pdev, state);
  pci_set_power_state(pdev, tmp___1);
  return (0);
}
}
static int pcnet32_pm_resume(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  bool tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  tmp___0 = netif_running((struct net_device const *)dev);
  if ((int )tmp___0) {
    pcnet32_open(dev);
    netif_device_attach(dev);
  } else {
  }
  return (0);
}
}
static void pcnet32_remove_one(struct pci_dev *pdev )
{
  struct net_device *dev ;
  void *tmp ;
  struct pcnet32_private *lp ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct net_device *)tmp;
  if ((unsigned long )dev != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netdev_priv((struct net_device const *)dev);
    lp = (struct pcnet32_private *)tmp___0;
    ldv_unregister_netdev_45(dev);
    pcnet32_free_ring(dev);
    __release_region(& ioport_resource, (resource_size_t )dev->base_addr, 32ULL);
    pci_free_consistent(lp->pci_dev, 28UL, (void *)lp->init_block, lp->init_dma_addr);
    ldv_free_netdev_46(dev);
    pci_disable_device(pdev);
  } else {
  }
  return;
}
}
static struct pci_driver pcnet32_driver =
     {{0, 0}, "pcnet32", (struct pci_device_id const *)(& pcnet32_pci_tbl), & pcnet32_probe_pci,
    & pcnet32_remove_one, & pcnet32_pm_suspend, 0, 0, & pcnet32_pm_resume, 0, 0, 0,
    {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}};
static int debug = -1;
static int tx_start_pt = -1;
static int pcnet32_have_pci ;
static int pcnet32_init_module(void)
{
  u32 tmp ;
  int tmp___0 ;
  {
  printk("\016pcnet32: %s", version);
  tmp = netif_msg_init(debug, 7);
  pcnet32_debug = (int )tmp;
  if (tx_start_pt >= 0 && tx_start_pt <= 3) {
    tx_start = tx_start_pt;
  } else {
  }
  tmp___0 = ldv___pci_register_driver_47(& pcnet32_driver, & __this_module, "pcnet32");
  if (tmp___0 == 0) {
    pcnet32_have_pci = 1;
  } else {
  }
  if (pcnet32vlb != 0) {
    pcnet32_probe_vlbus((unsigned int *)(& pcnet32_portlist));
  } else {
  }
  if (cards_found != 0 && (pcnet32_debug & 2) != 0) {
    printk("\016pcnet32: %d cards_found\n", cards_found);
  } else {
  }
  return (pcnet32_have_pci + cards_found != 0 ? 0 : -19);
}
}
static void pcnet32_cleanup_module(void)
{
  struct net_device *next_dev ;
  struct pcnet32_private *lp ;
  void *tmp ;
  {
  goto ldv_46756;
  ldv_46755:
  tmp = netdev_priv((struct net_device const *)pcnet32_dev);
  lp = (struct pcnet32_private *)tmp;
  next_dev = lp->next;
  ldv_unregister_netdev_48(pcnet32_dev);
  pcnet32_free_ring(pcnet32_dev);
  __release_region(& ioport_resource, (resource_size_t )pcnet32_dev->base_addr, 32ULL);
  pci_free_consistent(lp->pci_dev, 28UL, (void *)lp->init_block, lp->init_dma_addr);
  ldv_free_netdev_49(pcnet32_dev);
  pcnet32_dev = next_dev;
  ldv_46756: ;
  if ((unsigned long )pcnet32_dev != (unsigned long )((struct net_device *)0)) {
    goto ldv_46755;
  } else {
  }
  if (pcnet32_have_pci != 0) {
    ldv_pci_unregister_driver_50(& pcnet32_driver);
  } else {
  }
  return;
}
}
extern int ldv_shutdown_3(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_resume_early_3(void) ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_release_6(void) ;
extern int ldv_ndo_init_4(void) ;
extern int ldv_suspend_late_3(void) ;
int ldv_retval_4 ;
extern int ldv_probe_7(void) ;
extern int ldv_ndo_uninit_4(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_release_7(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
extern int ldv_probe_6(void) ;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& pcnet32_interrupt)) {
    return (1);
  } else {
  }
  return (0);
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
      irq_retval = pcnet32_interrupt(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_46832;
    default:
    ldv_stop();
    }
    ldv_46832: ;
  } else {
  }
  return (state);
}
}
void ldv_pci_driver_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  pcnet32_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_net_device_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  pcnet32_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(36UL);
  pcnet32_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp;
  tmp___0 = ldv_init_zalloc(3008UL);
  pcnet32_ethtool_ops_group2 = (struct net_device *)tmp___0;
  tmp___1 = ldv_init_zalloc(44UL);
  pcnet32_ethtool_ops_group1 = (struct ethtool_cmd *)tmp___1;
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
  goto ldv_46849;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_46849;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_46849;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_46849;
  default:
  ldv_stop();
  }
  ldv_46849: ;
  return;
}
}
int main(void)
{
  unsigned long ldvarg11 ;
  int ldvarg7 ;
  int ldvarg3 ;
  unsigned long ldvarg0 ;
  u16 ldvarg12 ;
  unsigned long ldvarg5 ;
  u16 ldvarg6 ;
  unsigned long ldvarg8 ;
  int ldvarg1 ;
  unsigned long ldvarg4 ;
  int ldvarg13 ;
  u16 ldvarg10 ;
  unsigned long ldvarg9 ;
  unsigned long ldvarg2 ;
  pm_message_t ldvarg14 ;
  struct pci_device_id *ldvarg15 ;
  void *tmp ;
  unsigned long ldvarg24 ;
  unsigned long ldvarg18 ;
  unsigned long ldvarg27 ;
  u16 ldvarg26 ;
  unsigned long ldvarg20 ;
  int ldvarg23 ;
  unsigned long ldvarg16 ;
  unsigned long ldvarg21 ;
  unsigned long ldvarg25 ;
  int ldvarg17 ;
  int ldvarg29 ;
  u16 ldvarg22 ;
  int ldvarg19 ;
  u16 ldvarg28 ;
  int ldvarg32 ;
  struct sk_buff *ldvarg31 ;
  void *tmp___0 ;
  struct ifreq *ldvarg34 ;
  void *tmp___1 ;
  int ldvarg33 ;
  void *ldvarg30 ;
  void *tmp___2 ;
  u32 ldvarg39 ;
  enum ethtool_phys_id_state ldvarg35 ;
  struct ethtool_test *ldvarg41 ;
  void *tmp___3 ;
  struct ethtool_drvinfo *ldvarg43 ;
  void *tmp___4 ;
  u32 ldvarg42 ;
  u8 *ldvarg38 ;
  void *tmp___5 ;
  struct ethtool_regs *ldvarg37 ;
  void *tmp___6 ;
  void *ldvarg36 ;
  void *tmp___7 ;
  u64 *ldvarg40 ;
  void *tmp___8 ;
  int ldvarg44 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg15 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ldvarg31 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  ldvarg34 = (struct ifreq *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg30 = tmp___2;
  tmp___3 = ldv_init_zalloc(16UL);
  ldvarg41 = (struct ethtool_test *)tmp___3;
  tmp___4 = ldv_init_zalloc(196UL);
  ldvarg43 = (struct ethtool_drvinfo *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg38 = (u8 *)tmp___5;
  tmp___6 = ldv_init_zalloc(12UL);
  ldvarg37 = (struct ethtool_regs *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg36 = tmp___7;
  tmp___8 = ldv_init_zalloc(8UL);
  ldvarg40 = (u64 *)tmp___8;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 2UL);
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 2UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 2UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 2UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 4UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 2UL);
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 2UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_46992:
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_write_bcr(ldvarg11, ldvarg13, (int )ldvarg12);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      pcnet32_dwio_write_rap(ldvarg9, (int )ldvarg10);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_write_rap(ldvarg9, (int )ldvarg10);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_read_rap(ldvarg8);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      pcnet32_dwio_write_csr(ldvarg5, ldvarg7, (int )ldvarg6);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_write_csr(ldvarg5, ldvarg7, (int )ldvarg6);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      pcnet32_dwio_reset(ldvarg4);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_reset(ldvarg4);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      pcnet32_dwio_read_csr(ldvarg2, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_read_csr(ldvarg2, ldvarg3);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      pcnet32_dwio_read_bcr(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      pcnet32_dwio_read_bcr(ldvarg0, ldvarg1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_46916;
    case 7: ;
    if (ldv_state_variable_6 == 2) {
      ldv_release_6();
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46916;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      ldv_probe_6();
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_46916;
    default:
    ldv_stop();
    }
    ldv_46916: ;
  } else {
  }
  goto ldv_46926;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_4 = pcnet32_probe_pci(pcnet32_driver_group1, (struct pci_device_id const *)ldvarg15);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46929;
    case 1: ;
    if (ldv_state_variable_3 == 2 && pci_counter == 0) {
      ldv_retval_3 = pcnet32_pm_suspend(pcnet32_driver_group1, ldvarg14);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_46929;
    case 2: ;
    if (ldv_state_variable_3 == 4) {
      pcnet32_remove_one(pcnet32_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      pcnet32_remove_one(pcnet32_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      pcnet32_remove_one(pcnet32_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      pcnet32_remove_one(pcnet32_driver_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_46929;
    case 3: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_2 = pcnet32_pm_resume(pcnet32_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ldv_retval_2 = pcnet32_pm_resume(pcnet32_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      ldv_retval_2 = pcnet32_pm_resume(pcnet32_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
      } else {
      }
    } else {
    }
    goto ldv_46929;
    case 4: ;
    if (ldv_state_variable_3 == 3) {
      ldv_retval_1 = ldv_suspend_late_3();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 4;
      } else {
      }
    } else {
    }
    goto ldv_46929;
    case 5: ;
    if (ldv_state_variable_3 == 4) {
      ldv_retval_0 = ldv_resume_early_3();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ldv_retval_0 = ldv_resume_early_3();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_3 = 5;
      } else {
      }
    } else {
    }
    goto ldv_46929;
    case 6: ;
    if (ldv_state_variable_3 == 4) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 4;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 2;
    } else {
    }
    if (ldv_state_variable_3 == 5) {
      ldv_shutdown_3();
      ldv_state_variable_3 = 5;
    } else {
    }
    goto ldv_46929;
    default:
    ldv_stop();
    }
    ldv_46929: ;
  } else {
  }
  goto ldv_46926;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_write_bcr(ldvarg27, ldvarg29, (int )ldvarg28);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      pcnet32_wio_write_rap(ldvarg25, (int )ldvarg26);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_write_rap(ldvarg25, (int )ldvarg26);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_read_rap(ldvarg24);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      pcnet32_wio_write_csr(ldvarg21, ldvarg23, (int )ldvarg22);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_write_csr(ldvarg21, ldvarg23, (int )ldvarg22);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      pcnet32_wio_reset(ldvarg20);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_reset(ldvarg20);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      pcnet32_wio_read_csr(ldvarg18, ldvarg19);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_read_csr(ldvarg18, ldvarg19);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      pcnet32_wio_read_bcr(ldvarg16, ldvarg17);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      pcnet32_wio_read_bcr(ldvarg16, ldvarg17);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_46939;
    case 7: ;
    if (ldv_state_variable_7 == 2) {
      ldv_release_7();
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46939;
    case 8: ;
    if (ldv_state_variable_7 == 1) {
      ldv_probe_7();
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_46939;
    default:
    ldv_stop();
    }
    ldv_46939: ;
  } else {
  }
  goto ldv_46926;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2(ldv_timer_list_2);
  } else {
  }
  goto ldv_46926;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_46926;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_4 == 3) {
      pcnet32_close(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      pcnet32_set_multicast_list(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcnet32_set_multicast_list(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcnet32_set_multicast_list(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      eth_validate_addr(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_validate_addr(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_validate_addr(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      pcnet32_ioctl(pcnet32_netdev_ops_group1, ldvarg34, ldvarg33);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcnet32_ioctl(pcnet32_netdev_ops_group1, ldvarg34, ldvarg33);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcnet32_ioctl(pcnet32_netdev_ops_group1, ldvarg34, ldvarg33);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      pcnet32_poll_controller(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcnet32_poll_controller(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcnet32_poll_controller(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      pcnet32_get_stats(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcnet32_get_stats(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcnet32_get_stats(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 6: ;
    if (ldv_state_variable_4 == 3) {
      eth_change_mtu(pcnet32_netdev_ops_group1, ldvarg32);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_change_mtu(pcnet32_netdev_ops_group1, ldvarg32);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 7: ;
    if (ldv_state_variable_4 == 2) {
      ldv_retval_6 = pcnet32_open(pcnet32_netdev_ops_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_4 = 3;
      } else {
      }
    } else {
    }
    goto ldv_46953;
    case 8: ;
    if (ldv_state_variable_4 == 3) {
      pcnet32_start_xmit(ldvarg31, pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    goto ldv_46953;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      eth_mac_addr(pcnet32_netdev_ops_group1, ldvarg30);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      eth_mac_addr(pcnet32_netdev_ops_group1, ldvarg30);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      eth_mac_addr(pcnet32_netdev_ops_group1, ldvarg30);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      pcnet32_tx_timeout(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 3) {
      pcnet32_tx_timeout(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 3;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pcnet32_tx_timeout(pcnet32_netdev_ops_group1);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_46953;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_5 = ldv_ndo_init_4();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_46953;
    case 12: ;
    if (ldv_state_variable_4 == 2) {
      ldv_ndo_uninit_4();
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_46953;
    default:
    ldv_stop();
    }
    ldv_46953: ;
  } else {
  }
  goto ldv_46926;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      pcnet32_cleanup_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_46970;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_7 = pcnet32_init_module();
      if (ldv_retval_7 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_7 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_ethtool_ops_5();
        ldv_state_variable_7 = 1;
        ldv_state_variable_6 = 1;
      } else {
      }
    } else {
    }
    goto ldv_46970;
    default:
    ldv_stop();
    }
    ldv_46970: ;
  } else {
  }
  goto ldv_46926;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_sset_count(pcnet32_ethtool_ops_group2, ldvarg44);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_settings(pcnet32_ethtool_ops_group2, pcnet32_ethtool_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_drvinfo(pcnet32_ethtool_ops_group2, ldvarg43);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_set_msglevel(pcnet32_ethtool_ops_group2, ldvarg42);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_set_settings(pcnet32_ethtool_ops_group2, pcnet32_ethtool_ops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_ethtool_test(pcnet32_ethtool_ops_group2, ldvarg41, ldvarg40);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_strings(pcnet32_ethtool_ops_group2, ldvarg39, ldvarg38);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_nway_reset(pcnet32_ethtool_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_ringparam(pcnet32_ethtool_ops_group2, pcnet32_ethtool_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_msglevel(pcnet32_ethtool_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_regs_len(pcnet32_ethtool_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_regs(pcnet32_ethtool_ops_group2, ldvarg37, ldvarg36);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_set_ringparam(pcnet32_ethtool_ops_group2, pcnet32_ethtool_ops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 13: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_set_phys_id(pcnet32_ethtool_ops_group2, ldvarg35);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    case 14: ;
    if (ldv_state_variable_5 == 1) {
      pcnet32_get_link(pcnet32_ethtool_ops_group2);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_46975;
    default:
    ldv_stop();
    }
    ldv_46975: ;
  } else {
  }
  goto ldv_46926;
  default:
  ldv_stop();
  }
  ldv_46926: ;
  goto ldv_46992;
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
int ldv_register_netdev_37(struct net_device *dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  ldv_net_device_ops_4();
  return (ldv_func_res);
}
}
void ldv_free_netdev_38(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
__inline static int ldv_request_irq_39(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
int ldv_mod_timer_40(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_free_irq_41(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_del_timer_sync_42(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_43(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_mod_timer_44(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_2(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_45(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_46(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
int ldv___pci_register_driver_47(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_pci_driver_3();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_48(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_free_netdev_49(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_3 = 0;
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
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return external_alloc(sizeof(struct resource));
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
void *external_alloc(unsigned long);
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return external_alloc(sizeof(struct net_device));
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
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
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
  return;
}
void *external_alloc(unsigned long);
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return external_alloc(sizeof(void));
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void enable_irq(unsigned int arg0) {
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_7() {
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
int ldv_resume_early_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_3() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_sset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_link_ok(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
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
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int probe_irq_off(unsigned long arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int probe_irq_on() {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int round_jiffies(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
